// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 2256, size: 0x10c, field offset: 0x60
class _SwitchPainter extends ToggleablePainter {

  late double? _pressedThumbExtension; // offset: 0x108

  _ paint(/* No info */) {
    // ** addr: 0x509290, size: 0xdd8
    // 0x509290: EnterFrame
    //     0x509290: stp             fp, lr, [SP, #-0x10]!
    //     0x509294: mov             fp, SP
    // 0x509298: AllocStack(0x78)
    //     0x509298: sub             SP, SP, #0x78
    // 0x50929c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x50929c: mov             x0, x2
    //     0x5092a0: stur            x2, [fp, #-0x10]
    //     0x5092a4: mov             x2, x3
    //     0x5092a8: stur            x1, [fp, #-8]
    //     0x5092ac: stur            x3, [fp, #-0x18]
    // 0x5092b0: CheckStackOverflow
    //     0x5092b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5092b4: cmp             SP, x16
    //     0x5092b8: b.ls            #0x509f50
    // 0x5092bc: r1 = 3
    //     0x5092bc: movz            x1, #0x3
    // 0x5092c0: r0 = AllocateContext()
    //     0x5092c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5092c4: mov             x2, x0
    // 0x5092c8: ldur            x0, [fp, #-8]
    // 0x5092cc: stur            x2, [fp, #-0x20]
    // 0x5092d0: StoreField: r2->field_f = r0
    //     0x5092d0: stur            w0, [x2, #0xf]
    // 0x5092d4: LoadField: r1 = r0->field_23
    //     0x5092d4: ldur            w1, [x0, #0x23]
    // 0x5092d8: DecompressPointer r1
    //     0x5092d8: add             x1, x1, HEAP, lsl #32
    // 0x5092dc: cmp             w1, NULL
    // 0x5092e0: b.eq            #0x509f58
    // 0x5092e4: r0 = value()
    //     0x5092e4: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5092e8: mov             x3, x0
    // 0x5092ec: ldur            x2, [fp, #-8]
    // 0x5092f0: stur            x3, [fp, #-0x28]
    // 0x5092f4: LoadField: r0 = r2->field_cb
    //     0x5092f4: ldur            w0, [x2, #0xcb]
    // 0x5092f8: DecompressPointer r0
    //     0x5092f8: add             x0, x0, HEAP, lsl #32
    // 0x5092fc: cmp             w0, NULL
    // 0x509300: b.eq            #0x509f5c
    // 0x509304: LoadField: r1 = r0->field_7
    //     0x509304: ldur            x1, [x0, #7]
    // 0x509308: cmp             x1, #0
    // 0x50930c: b.gt            #0x509324
    // 0x509310: d0 = 1.000000
    //     0x509310: fmov            d0, #1.00000000
    // 0x509314: LoadField: d1 = r3->field_7
    //     0x509314: ldur            d1, [x3, #7]
    // 0x509318: fsub            d2, d0, d1
    // 0x50931c: mov             v1.16b, v2.16b
    // 0x509320: b               #0x50932c
    // 0x509324: d0 = 1.000000
    //     0x509324: fmov            d0, #1.00000000
    // 0x509328: LoadField: d1 = r3->field_7
    //     0x509328: ldur            d1, [x3, #7]
    // 0x50932c: stur            d1, [fp, #-0x58]
    // 0x509330: LoadField: r0 = r2->field_27
    //     0x509330: ldur            w0, [x2, #0x27]
    // 0x509334: DecompressPointer r0
    //     0x509334: add             x0, x0, HEAP, lsl #32
    // 0x509338: cmp             w0, NULL
    // 0x50933c: b.eq            #0x509f60
    // 0x509340: LoadField: r1 = r0->field_b
    //     0x509340: ldur            w1, [x0, #0xb]
    // 0x509344: DecompressPointer r1
    //     0x509344: add             x1, x1, HEAP, lsl #32
    // 0x509348: r0 = LoadClassIdInstr(r1)
    //     0x509348: ldur            x0, [x1, #-1]
    //     0x50934c: ubfx            x0, x0, #0xc, #0x14
    // 0x509350: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509350: sub             lr, x0, #0xfe8
    //     0x509354: ldr             lr, [x21, lr, lsl #3]
    //     0x509358: blr             lr
    // 0x50935c: r16 = Instance_AnimationStatus
    //     0x50935c: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x509360: cmp             w0, w16
    // 0x509364: b.ne            #0x509388
    // 0x509368: ldur            x0, [fp, #-8]
    // 0x50936c: LoadField: r1 = r0->field_fb
    //     0x50936c: ldur            w1, [x0, #0xfb]
    // 0x509370: DecompressPointer r1
    //     0x509370: add             x1, x1, HEAP, lsl #32
    // 0x509374: tbz             w1, #4, #0x50938c
    // 0x509378: r1 = true
    //     0x509378: add             x1, NULL, #0x20  ; true
    // 0x50937c: StoreField: r0->field_fb = r1
    //     0x50937c: stur            w1, [x0, #0xfb]
    // 0x509380: r1 = true
    //     0x509380: add             x1, NULL, #0x20  ; true
    // 0x509384: b               #0x509398
    // 0x509388: ldur            x0, [fp, #-8]
    // 0x50938c: r1 = false
    //     0x50938c: add             x1, NULL, #0x30  ; false
    // 0x509390: StoreField: r0->field_fb = r1
    //     0x509390: stur            w1, [x0, #0xfb]
    // 0x509394: r1 = false
    //     0x509394: add             x1, NULL, #0x30  ; false
    // 0x509398: tbz             w1, #4, #0x5096b8
    // 0x50939c: LoadField: r1 = r0->field_db
    //     0x50939c: ldur            w1, [x0, #0xdb]
    // 0x5093a0: DecompressPointer r1
    //     0x5093a0: add             x1, x1, HEAP, lsl #32
    // 0x5093a4: cmp             w1, NULL
    // 0x5093a8: b.eq            #0x509f64
    // 0x5093ac: tbnz            w1, #4, #0x5093d8
    // 0x5093b0: LoadField: r1 = r0->field_27
    //     0x5093b0: ldur            w1, [x0, #0x27]
    // 0x5093b4: DecompressPointer r1
    //     0x5093b4: add             x1, x1, HEAP, lsl #32
    // 0x5093b8: cmp             w1, NULL
    // 0x5093bc: b.eq            #0x509f68
    // 0x5093c0: r0 = value()
    //     0x5093c0: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5093c4: LoadField: d0 = r0->field_7
    //     0x5093c4: ldur            d0, [x0, #7]
    // 0x5093c8: d1 = 7.000000
    //     0x5093c8: fmov            d1, #7.00000000
    // 0x5093cc: fmul            d2, d0, d1
    // 0x5093d0: mov             v0.16b, v2.16b
    // 0x5093d4: b               #0x5093dc
    // 0x5093d8: d0 = 0.000000
    //     0x5093d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5093dc: ldur            x2, [fp, #-8]
    // 0x5093e0: r0 = inline_Allocate_Double()
    //     0x5093e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5093e4: add             x0, x0, #0x10
    //     0x5093e8: cmp             x1, x0
    //     0x5093ec: b.ls            #0x509f6c
    //     0x5093f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5093f4: sub             x0, x0, #0xf
    //     0x5093f8: movz            x1, #0xe19c
    //     0x5093fc: movk            x1, #0x3, lsl #16
    //     0x509400: stur            x1, [x0, #-1]
    // 0x509404: dmb             ishst
    // 0x509408: StoreField: r0->field_7 = d0
    //     0x509408: stur            d0, [x0, #7]
    // 0x50940c: r17 = 263
    //     0x50940c: movz            x17, #0x107
    // 0x509410: str             w0, [x2, x17]
    // 0x509414: WriteBarrierInstr(obj = r2, val = r0)
    //     0x509414: ldurb           w16, [x2, #-1]
    //     0x509418: ldurb           w17, [x0, #-1]
    //     0x50941c: and             x16, x17, x16, lsr #2
    //     0x509420: tst             x16, HEAP, lsr #32
    //     0x509424: b.eq            #0x50942c
    //     0x509428: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x50942c: LoadField: r0 = r2->field_27
    //     0x50942c: ldur            w0, [x2, #0x27]
    // 0x509430: DecompressPointer r0
    //     0x509430: add             x0, x0, HEAP, lsl #32
    // 0x509434: cmp             w0, NULL
    // 0x509438: b.eq            #0x509f84
    // 0x50943c: LoadField: r1 = r0->field_b
    //     0x50943c: ldur            w1, [x0, #0xb]
    // 0x509440: DecompressPointer r1
    //     0x509440: add             x1, x1, HEAP, lsl #32
    // 0x509444: r0 = LoadClassIdInstr(r1)
    //     0x509444: ldur            x0, [x1, #-1]
    //     0x509448: ubfx            x0, x0, #0xc, #0x14
    // 0x50944c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x50944c: sub             lr, x0, #0xfe8
    //     0x509450: ldr             lr, [x21, lr, lsl #3]
    //     0x509454: blr             lr
    // 0x509458: r16 = Instance_AnimationStatus
    //     0x509458: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x50945c: cmp             w0, w16
    // 0x509460: b.ne            #0x509548
    // 0x509464: ldur            x0, [fp, #-8]
    // 0x509468: LoadField: r2 = r0->field_87
    //     0x509468: ldur            w2, [x0, #0x87]
    // 0x50946c: DecompressPointer r2
    //     0x50946c: add             x2, x2, HEAP, lsl #32
    // 0x509470: stur            x2, [fp, #-0x38]
    // 0x509474: cmp             w2, NULL
    // 0x509478: b.eq            #0x509f88
    // 0x50947c: LoadField: r3 = r0->field_8b
    //     0x50947c: ldur            w3, [x0, #0x8b]
    // 0x509480: DecompressPointer r3
    //     0x509480: add             x3, x3, HEAP, lsl #32
    // 0x509484: stur            x3, [fp, #-0x30]
    // 0x509488: cmp             w3, NULL
    // 0x50948c: b.eq            #0x509f8c
    // 0x509490: LoadField: r1 = r0->field_27
    //     0x509490: ldur            w1, [x0, #0x27]
    // 0x509494: DecompressPointer r1
    //     0x509494: add             x1, x1, HEAP, lsl #32
    // 0x509498: cmp             w1, NULL
    // 0x50949c: b.eq            #0x509f90
    // 0x5094a0: r0 = value()
    //     0x5094a0: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5094a4: ldur            x1, [fp, #-0x38]
    // 0x5094a8: ldur            x2, [fp, #-0x30]
    // 0x5094ac: mov             x3, x0
    // 0x5094b0: r0 = lerpDouble()
    //     0x5094b0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x5094b4: ldur            x2, [fp, #-8]
    // 0x5094b8: StoreField: r2->field_ff = r0
    //     0x5094b8: stur            w0, [x2, #0xff]
    //     0x5094bc: ldurb           w16, [x2, #-1]
    //     0x5094c0: ldurb           w17, [x0, #-1]
    //     0x5094c4: and             x16, x17, x16, lsr #2
    //     0x5094c8: tst             x16, HEAP, lsr #32
    //     0x5094cc: b.eq            #0x5094d4
    //     0x5094d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5094d4: LoadField: r0 = r2->field_83
    //     0x5094d4: ldur            w0, [x2, #0x83]
    // 0x5094d8: DecompressPointer r0
    //     0x5094d8: add             x0, x0, HEAP, lsl #32
    // 0x5094dc: stur            x0, [fp, #-0x38]
    // 0x5094e0: cmp             w0, NULL
    // 0x5094e4: b.eq            #0x509f94
    // 0x5094e8: LoadField: r3 = r2->field_8b
    //     0x5094e8: ldur            w3, [x2, #0x8b]
    // 0x5094ec: DecompressPointer r3
    //     0x5094ec: add             x3, x3, HEAP, lsl #32
    // 0x5094f0: stur            x3, [fp, #-0x30]
    // 0x5094f4: cmp             w3, NULL
    // 0x5094f8: b.eq            #0x509f98
    // 0x5094fc: LoadField: r1 = r2->field_27
    //     0x5094fc: ldur            w1, [x2, #0x27]
    // 0x509500: DecompressPointer r1
    //     0x509500: add             x1, x1, HEAP, lsl #32
    // 0x509504: cmp             w1, NULL
    // 0x509508: b.eq            #0x509f9c
    // 0x50950c: r0 = value()
    //     0x50950c: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x509510: ldur            x1, [fp, #-0x38]
    // 0x509514: ldur            x2, [fp, #-0x30]
    // 0x509518: mov             x3, x0
    // 0x50951c: r0 = lerpDouble()
    //     0x50951c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x509520: ldur            x2, [fp, #-8]
    // 0x509524: r17 = 259
    //     0x509524: movz            x17, #0x103
    // 0x509528: str             w0, [x2, x17]
    // 0x50952c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x50952c: ldurb           w16, [x2, #-1]
    //     0x509530: ldurb           w17, [x0, #-1]
    //     0x509534: and             x16, x17, x16, lsr #2
    //     0x509538: tst             x16, HEAP, lsr #32
    //     0x50953c: b.eq            #0x509544
    //     0x509540: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x509544: b               #0x50954c
    // 0x509548: ldur            x2, [fp, #-8]
    // 0x50954c: ldur            x0, [fp, #-0x28]
    // 0x509550: d0 = 0.000000
    //     0x509550: eor             v0.16b, v0.16b, v0.16b
    // 0x509554: LoadField: d1 = r0->field_7
    //     0x509554: ldur            d1, [x0, #7]
    // 0x509558: stur            d1, [fp, #-0x60]
    // 0x50955c: fcmp            d1, d0
    // 0x509560: b.ne            #0x509600
    // 0x509564: LoadField: r3 = r2->field_87
    //     0x509564: ldur            w3, [x2, #0x87]
    // 0x509568: DecompressPointer r3
    //     0x509568: add             x3, x3, HEAP, lsl #32
    // 0x50956c: stur            x3, [fp, #-0x38]
    // 0x509570: cmp             w3, NULL
    // 0x509574: b.eq            #0x509fa0
    // 0x509578: LoadField: r4 = r2->field_8b
    //     0x509578: ldur            w4, [x2, #0x8b]
    // 0x50957c: DecompressPointer r4
    //     0x50957c: add             x4, x4, HEAP, lsl #32
    // 0x509580: stur            x4, [fp, #-0x30]
    // 0x509584: cmp             w4, NULL
    // 0x509588: b.eq            #0x509fa4
    // 0x50958c: LoadField: r1 = r2->field_27
    //     0x50958c: ldur            w1, [x2, #0x27]
    // 0x509590: DecompressPointer r1
    //     0x509590: add             x1, x1, HEAP, lsl #32
    // 0x509594: cmp             w1, NULL
    // 0x509598: b.eq            #0x509fa8
    // 0x50959c: r0 = value()
    //     0x50959c: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5095a0: ldur            x1, [fp, #-0x38]
    // 0x5095a4: ldur            x2, [fp, #-0x30]
    // 0x5095a8: mov             x3, x0
    // 0x5095ac: r0 = lerpDouble()
    //     0x5095ac: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x5095b0: ldur            x2, [fp, #-8]
    // 0x5095b4: StoreField: r2->field_ff = r0
    //     0x5095b4: stur            w0, [x2, #0xff]
    //     0x5095b8: ldurb           w16, [x2, #-1]
    //     0x5095bc: ldurb           w17, [x0, #-1]
    //     0x5095c0: and             x16, x17, x16, lsr #2
    //     0x5095c4: tst             x16, HEAP, lsr #32
    //     0x5095c8: b.eq            #0x5095d0
    //     0x5095cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5095d0: LoadField: r0 = r2->field_83
    //     0x5095d0: ldur            w0, [x2, #0x83]
    // 0x5095d4: DecompressPointer r0
    //     0x5095d4: add             x0, x0, HEAP, lsl #32
    // 0x5095d8: cmp             w0, NULL
    // 0x5095dc: b.eq            #0x509fac
    // 0x5095e0: r17 = 259
    //     0x5095e0: movz            x17, #0x103
    // 0x5095e4: str             w0, [x2, x17]
    // 0x5095e8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x5095e8: ldurb           w16, [x2, #-1]
    //     0x5095ec: ldurb           w17, [x0, #-1]
    //     0x5095f0: and             x16, x17, x16, lsr #2
    //     0x5095f4: tst             x16, HEAP, lsr #32
    //     0x5095f8: b.eq            #0x509600
    //     0x5095fc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x509600: ldur            d0, [fp, #-0x60]
    // 0x509604: d1 = 1.000000
    //     0x509604: fmov            d1, #1.00000000
    // 0x509608: fcmp            d0, d1
    // 0x50960c: b.ne            #0x5096b0
    // 0x509610: LoadField: r0 = r2->field_83
    //     0x509610: ldur            w0, [x2, #0x83]
    // 0x509614: DecompressPointer r0
    //     0x509614: add             x0, x0, HEAP, lsl #32
    // 0x509618: stur            x0, [fp, #-0x38]
    // 0x50961c: cmp             w0, NULL
    // 0x509620: b.eq            #0x509fb0
    // 0x509624: LoadField: r3 = r2->field_8b
    //     0x509624: ldur            w3, [x2, #0x8b]
    // 0x509628: DecompressPointer r3
    //     0x509628: add             x3, x3, HEAP, lsl #32
    // 0x50962c: stur            x3, [fp, #-0x30]
    // 0x509630: cmp             w3, NULL
    // 0x509634: b.eq            #0x509fb4
    // 0x509638: LoadField: r1 = r2->field_27
    //     0x509638: ldur            w1, [x2, #0x27]
    // 0x50963c: DecompressPointer r1
    //     0x50963c: add             x1, x1, HEAP, lsl #32
    // 0x509640: cmp             w1, NULL
    // 0x509644: b.eq            #0x509fb8
    // 0x509648: r0 = value()
    //     0x509648: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x50964c: ldur            x1, [fp, #-0x38]
    // 0x509650: ldur            x2, [fp, #-0x30]
    // 0x509654: mov             x3, x0
    // 0x509658: r0 = lerpDouble()
    //     0x509658: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x50965c: ldur            x1, [fp, #-8]
    // 0x509660: r17 = 259
    //     0x509660: movz            x17, #0x103
    // 0x509664: str             w0, [x1, x17]
    // 0x509668: WriteBarrierInstr(obj = r1, val = r0)
    //     0x509668: ldurb           w16, [x1, #-1]
    //     0x50966c: ldurb           w17, [x0, #-1]
    //     0x509670: and             x16, x17, x16, lsr #2
    //     0x509674: tst             x16, HEAP, lsr #32
    //     0x509678: b.eq            #0x509680
    //     0x50967c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x509680: LoadField: r0 = r1->field_87
    //     0x509680: ldur            w0, [x1, #0x87]
    // 0x509684: DecompressPointer r0
    //     0x509684: add             x0, x0, HEAP, lsl #32
    // 0x509688: cmp             w0, NULL
    // 0x50968c: b.eq            #0x509fbc
    // 0x509690: StoreField: r1->field_ff = r0
    //     0x509690: stur            w0, [x1, #0xff]
    //     0x509694: ldurb           w16, [x1, #-1]
    //     0x509698: ldurb           w17, [x0, #-1]
    //     0x50969c: and             x16, x17, x16, lsr #2
    //     0x5096a0: tst             x16, HEAP, lsr #32
    //     0x5096a4: b.eq            #0x5096ac
    //     0x5096a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5096ac: b               #0x5096bc
    // 0x5096b0: mov             x1, x2
    // 0x5096b4: b               #0x5096bc
    // 0x5096b8: mov             x1, x0
    // 0x5096bc: LoadField: r0 = r1->field_db
    //     0x5096bc: ldur            w0, [x1, #0xdb]
    // 0x5096c0: DecompressPointer r0
    //     0x5096c0: add             x0, x0, HEAP, lsl #32
    // 0x5096c4: stur            x0, [fp, #-0x30]
    // 0x5096c8: cmp             w0, NULL
    // 0x5096cc: b.eq            #0x509fc0
    // 0x5096d0: tbnz            w0, #4, #0x509734
    // 0x5096d4: d0 = 2.000000
    //     0x5096d4: fmov            d0, #2.00000000
    // 0x5096d8: LoadField: r2 = r1->field_ff
    //     0x5096d8: ldur            w2, [x1, #0xff]
    // 0x5096dc: DecompressPointer r2
    //     0x5096dc: add             x2, x2, HEAP, lsl #32
    // 0x5096e0: cmp             w2, NULL
    // 0x5096e4: b.eq            #0x509fc4
    // 0x5096e8: LoadField: d1 = r2->field_7
    //     0x5096e8: ldur            d1, [x2, #7]
    // 0x5096ec: fmul            d2, d1, d0
    // 0x5096f0: stur            d2, [fp, #-0x68]
    // 0x5096f4: r17 = 263
    //     0x5096f4: movz            x17, #0x107
    // 0x5096f8: ldr             w2, [x1, x17]
    // 0x5096fc: DecompressPointer r2
    //     0x5096fc: add             x2, x2, HEAP, lsl #32
    // 0x509700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x509704: cmp             w2, w16
    // 0x509708: b.eq            #0x509fc8
    // 0x50970c: LoadField: d1 = r2->field_7
    //     0x50970c: ldur            d1, [x2, #7]
    // 0x509710: fadd            d3, d2, d1
    // 0x509714: stur            d3, [fp, #-0x60]
    // 0x509718: r0 = Size()
    //     0x509718: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50971c: ldur            d0, [fp, #-0x60]
    // 0x509720: StoreField: r0->field_7 = d0
    //     0x509720: stur            d0, [x0, #7]
    // 0x509724: ldur            d0, [fp, #-0x68]
    // 0x509728: StoreField: r0->field_f = d0
    //     0x509728: stur            d0, [x0, #0xf]
    // 0x50972c: mov             x2, x0
    // 0x509730: b               #0x509788
    // 0x509734: LoadField: r0 = r1->field_ff
    //     0x509734: ldur            w0, [x1, #0xff]
    // 0x509738: DecompressPointer r0
    //     0x509738: add             x0, x0, HEAP, lsl #32
    // 0x50973c: cmp             w0, NULL
    // 0x509740: b.ne            #0x509760
    // 0x509744: LoadField: r0 = r1->field_87
    //     0x509744: ldur            w0, [x1, #0x87]
    // 0x509748: DecompressPointer r0
    //     0x509748: add             x0, x0, HEAP, lsl #32
    // 0x50974c: cmp             w0, NULL
    // 0x509750: b.eq            #0x509fd4
    // 0x509754: LoadField: d0 = r0->field_7
    //     0x509754: ldur            d0, [x0, #7]
    // 0x509758: mov             v1.16b, v0.16b
    // 0x50975c: b               #0x509768
    // 0x509760: LoadField: d0 = r0->field_7
    //     0x509760: ldur            d0, [x0, #7]
    // 0x509764: mov             v1.16b, v0.16b
    // 0x509768: d0 = 2.000000
    //     0x509768: fmov            d0, #2.00000000
    // 0x50976c: fmul            d2, d1, d0
    // 0x509770: stur            d2, [fp, #-0x60]
    // 0x509774: r0 = Size()
    //     0x509774: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x509778: ldur            d0, [fp, #-0x60]
    // 0x50977c: StoreField: r0->field_7 = d0
    //     0x50977c: stur            d0, [x0, #7]
    // 0x509780: StoreField: r0->field_f = d0
    //     0x509780: stur            d0, [x0, #0xf]
    // 0x509784: mov             x2, x0
    // 0x509788: ldur            x3, [fp, #-0x20]
    // 0x50978c: ldur            x1, [fp, #-0x30]
    // 0x509790: mov             x0, x2
    // 0x509794: stur            x2, [fp, #-0x38]
    // 0x509798: StoreField: r3->field_13 = r0
    //     0x509798: stur            w0, [x3, #0x13]
    //     0x50979c: ldurb           w16, [x3, #-1]
    //     0x5097a0: ldurb           w17, [x0, #-1]
    //     0x5097a4: and             x16, x17, x16, lsr #2
    //     0x5097a8: tst             x16, HEAP, lsr #32
    //     0x5097ac: b.eq            #0x5097b4
    //     0x5097b0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5097b4: tbnz            w1, #4, #0x509820
    // 0x5097b8: ldur            x0, [fp, #-8]
    // 0x5097bc: d0 = 2.000000
    //     0x5097bc: fmov            d0, #2.00000000
    // 0x5097c0: r17 = 259
    //     0x5097c0: movz            x17, #0x103
    // 0x5097c4: ldr             w4, [x0, x17]
    // 0x5097c8: DecompressPointer r4
    //     0x5097c8: add             x4, x4, HEAP, lsl #32
    // 0x5097cc: cmp             w4, NULL
    // 0x5097d0: b.eq            #0x509fd8
    // 0x5097d4: LoadField: d1 = r4->field_7
    //     0x5097d4: ldur            d1, [x4, #7]
    // 0x5097d8: fmul            d2, d1, d0
    // 0x5097dc: stur            d2, [fp, #-0x68]
    // 0x5097e0: r17 = 263
    //     0x5097e0: movz            x17, #0x107
    // 0x5097e4: ldr             w4, [x0, x17]
    // 0x5097e8: DecompressPointer r4
    //     0x5097e8: add             x4, x4, HEAP, lsl #32
    // 0x5097ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5097f0: cmp             w4, w16
    // 0x5097f4: b.eq            #0x509fdc
    // 0x5097f8: LoadField: d1 = r4->field_7
    //     0x5097f8: ldur            d1, [x4, #7]
    // 0x5097fc: fadd            d3, d2, d1
    // 0x509800: stur            d3, [fp, #-0x60]
    // 0x509804: r0 = Size()
    //     0x509804: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x509808: ldur            d0, [fp, #-0x60]
    // 0x50980c: StoreField: r0->field_7 = d0
    //     0x50980c: stur            d0, [x0, #7]
    // 0x509810: ldur            d0, [fp, #-0x68]
    // 0x509814: StoreField: r0->field_f = d0
    //     0x509814: stur            d0, [x0, #0xf]
    // 0x509818: mov             x4, x0
    // 0x50981c: b               #0x50987c
    // 0x509820: ldur            x1, [fp, #-8]
    // 0x509824: r17 = 259
    //     0x509824: movz            x17, #0x103
    // 0x509828: ldr             w0, [x1, x17]
    // 0x50982c: DecompressPointer r0
    //     0x50982c: add             x0, x0, HEAP, lsl #32
    // 0x509830: cmp             w0, NULL
    // 0x509834: b.ne            #0x509854
    // 0x509838: LoadField: r0 = r1->field_83
    //     0x509838: ldur            w0, [x1, #0x83]
    // 0x50983c: DecompressPointer r0
    //     0x50983c: add             x0, x0, HEAP, lsl #32
    // 0x509840: cmp             w0, NULL
    // 0x509844: b.eq            #0x509fe8
    // 0x509848: LoadField: d0 = r0->field_7
    //     0x509848: ldur            d0, [x0, #7]
    // 0x50984c: mov             v1.16b, v0.16b
    // 0x509850: b               #0x50985c
    // 0x509854: LoadField: d0 = r0->field_7
    //     0x509854: ldur            d0, [x0, #7]
    // 0x509858: mov             v1.16b, v0.16b
    // 0x50985c: d0 = 2.000000
    //     0x50985c: fmov            d0, #2.00000000
    // 0x509860: fmul            d2, d1, d0
    // 0x509864: stur            d2, [fp, #-0x60]
    // 0x509868: r0 = Size()
    //     0x509868: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50986c: ldur            d0, [fp, #-0x60]
    // 0x509870: StoreField: r0->field_7 = d0
    //     0x509870: stur            d0, [x0, #7]
    // 0x509874: StoreField: r0->field_f = d0
    //     0x509874: stur            d0, [x0, #0xf]
    // 0x509878: mov             x4, x0
    // 0x50987c: ldur            x3, [fp, #-0x20]
    // 0x509880: ldur            x2, [fp, #-0x30]
    // 0x509884: mov             x0, x4
    // 0x509888: stur            x4, [fp, #-0x40]
    // 0x50988c: ArrayStore: r3[0] = r0  ; List_4
    //     0x50988c: stur            w0, [x3, #0x17]
    //     0x509890: ldurb           w16, [x3, #-1]
    //     0x509894: ldurb           w17, [x0, #-1]
    //     0x509898: and             x16, x17, x16, lsr #2
    //     0x50989c: tst             x16, HEAP, lsr #32
    //     0x5098a0: b.eq            #0x5098a8
    //     0x5098a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5098a8: r1 = Function 'thumbSizeAnimation':.
    //     0x5098a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36838] AnonymousClosure: (0x50b008), in [package:flutter/src/material/switch.dart] _SwitchPainter::paint (0x509290)
    //     0x5098ac: ldr             x1, [x1, #0x838]
    // 0x5098b0: r2 = 64
    //     0x5098b0: movz            x2, #0x40
    // 0x5098b4: r0 = AllocateClosure1()
    //     0x5098b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5098b8: mov             x2, x0
    // 0x5098bc: ldur            x0, [fp, #-0x30]
    // 0x5098c0: stur            x2, [fp, #-0x20]
    // 0x5098c4: tbnz            w0, #4, #0x509a34
    // 0x5098c8: ldur            x2, [fp, #-8]
    // 0x5098cc: LoadField: r0 = r2->field_27
    //     0x5098cc: ldur            w0, [x2, #0x27]
    // 0x5098d0: DecompressPointer r0
    //     0x5098d0: add             x0, x0, HEAP, lsl #32
    // 0x5098d4: cmp             w0, NULL
    // 0x5098d8: b.eq            #0x509fec
    // 0x5098dc: LoadField: r1 = r0->field_b
    //     0x5098dc: ldur            w1, [x0, #0xb]
    // 0x5098e0: DecompressPointer r1
    //     0x5098e0: add             x1, x1, HEAP, lsl #32
    // 0x5098e4: r0 = LoadClassIdInstr(r1)
    //     0x5098e4: ldur            x0, [x1, #-1]
    //     0x5098e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5098ec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5098ec: sub             lr, x0, #0xfe8
    //     0x5098f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5098f4: blr             lr
    // 0x5098f8: r16 = Instance_AnimationStatus
    //     0x5098f8: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x5098fc: cmp             w0, w16
    // 0x509900: b.ne            #0x509964
    // 0x509904: ldur            x1, [fp, #-8]
    // 0x509908: d0 = 2.000000
    //     0x509908: fmov            d0, #2.00000000
    // 0x50990c: LoadField: r0 = r1->field_ff
    //     0x50990c: ldur            w0, [x1, #0xff]
    // 0x509910: DecompressPointer r0
    //     0x509910: add             x0, x0, HEAP, lsl #32
    // 0x509914: cmp             w0, NULL
    // 0x509918: b.eq            #0x509ff0
    // 0x50991c: LoadField: d1 = r0->field_7
    //     0x50991c: ldur            d1, [x0, #7]
    // 0x509920: fmul            d2, d1, d0
    // 0x509924: stur            d2, [fp, #-0x68]
    // 0x509928: r17 = 263
    //     0x509928: movz            x17, #0x107
    // 0x50992c: ldr             w0, [x1, x17]
    // 0x509930: DecompressPointer r0
    //     0x509930: add             x0, x0, HEAP, lsl #32
    // 0x509934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x509938: cmp             w0, w16
    // 0x50993c: b.eq            #0x509ff4
    // 0x509940: LoadField: d1 = r0->field_7
    //     0x509940: ldur            d1, [x0, #7]
    // 0x509944: fadd            d3, d2, d1
    // 0x509948: stur            d3, [fp, #-0x60]
    // 0x50994c: r0 = Size()
    //     0x50994c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x509950: ldur            d0, [fp, #-0x60]
    // 0x509954: StoreField: r0->field_7 = d0
    //     0x509954: stur            d0, [x0, #7]
    // 0x509958: ldur            d0, [fp, #-0x68]
    // 0x50995c: StoreField: r0->field_f = d0
    //     0x50995c: stur            d0, [x0, #0xf]
    // 0x509960: b               #0x509b84
    // 0x509964: ldur            x2, [fp, #-8]
    // 0x509968: LoadField: r0 = r2->field_23
    //     0x509968: ldur            w0, [x2, #0x23]
    // 0x50996c: DecompressPointer r0
    //     0x50996c: add             x0, x0, HEAP, lsl #32
    // 0x509970: cmp             w0, NULL
    // 0x509974: b.eq            #0x50a000
    // 0x509978: LoadField: r1 = r0->field_b
    //     0x509978: ldur            w1, [x0, #0xb]
    // 0x50997c: DecompressPointer r1
    //     0x50997c: add             x1, x1, HEAP, lsl #32
    // 0x509980: r0 = LoadClassIdInstr(r1)
    //     0x509980: ldur            x0, [x1, #-1]
    //     0x509984: ubfx            x0, x0, #0xc, #0x14
    // 0x509988: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509988: sub             lr, x0, #0xfe8
    //     0x50998c: ldr             lr, [x21, lr, lsl #3]
    //     0x509990: blr             lr
    // 0x509994: r16 = Instance_AnimationStatus
    //     0x509994: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x509998: cmp             w0, w16
    // 0x50999c: b.eq            #0x5099dc
    // 0x5099a0: ldur            x2, [fp, #-8]
    // 0x5099a4: LoadField: r0 = r2->field_23
    //     0x5099a4: ldur            w0, [x2, #0x23]
    // 0x5099a8: DecompressPointer r0
    //     0x5099a8: add             x0, x0, HEAP, lsl #32
    // 0x5099ac: cmp             w0, NULL
    // 0x5099b0: b.eq            #0x50a004
    // 0x5099b4: LoadField: r1 = r0->field_b
    //     0x5099b4: ldur            w1, [x0, #0xb]
    // 0x5099b8: DecompressPointer r1
    //     0x5099b8: add             x1, x1, HEAP, lsl #32
    // 0x5099bc: r0 = LoadClassIdInstr(r1)
    //     0x5099bc: ldur            x0, [x1, #-1]
    //     0x5099c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5099c4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5099c4: sub             lr, x0, #0xfe8
    //     0x5099c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5099cc: blr             lr
    // 0x5099d0: r16 = Instance_AnimationStatus
    //     0x5099d0: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x5099d4: cmp             w0, w16
    // 0x5099d8: b.ne            #0x509a08
    // 0x5099dc: ldur            x0, [fp, #-8]
    // 0x5099e0: LoadField: r1 = r0->field_23
    //     0x5099e0: ldur            w1, [x0, #0x23]
    // 0x5099e4: DecompressPointer r1
    //     0x5099e4: add             x1, x1, HEAP, lsl #32
    // 0x5099e8: cmp             w1, NULL
    // 0x5099ec: b.eq            #0x50a008
    // 0x5099f0: r0 = value()
    //     0x5099f0: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5099f4: ldur            x1, [fp, #-0x38]
    // 0x5099f8: ldur            x2, [fp, #-0x40]
    // 0x5099fc: mov             x3, x0
    // 0x509a00: r0 = lerp()
    //     0x509a00: bl              #0x50aebc  ; [dart:ui] Size::lerp
    // 0x509a04: b               #0x509b84
    // 0x509a08: ldur            x0, [fp, #-8]
    // 0x509a0c: LoadField: r1 = r0->field_23
    //     0x509a0c: ldur            w1, [x0, #0x23]
    // 0x509a10: DecompressPointer r1
    //     0x509a10: add             x1, x1, HEAP, lsl #32
    // 0x509a14: cmp             w1, NULL
    // 0x509a18: b.eq            #0x50a00c
    // 0x509a1c: r0 = value()
    //     0x509a1c: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x509a20: ldur            x1, [fp, #-0x38]
    // 0x509a24: ldur            x2, [fp, #-0x40]
    // 0x509a28: mov             x3, x0
    // 0x509a2c: r0 = lerp()
    //     0x509a2c: bl              #0x50aebc  ; [dart:ui] Size::lerp
    // 0x509a30: b               #0x509b84
    // 0x509a34: ldur            x3, [fp, #-8]
    // 0x509a38: LoadField: r0 = r3->field_27
    //     0x509a38: ldur            w0, [x3, #0x27]
    // 0x509a3c: DecompressPointer r0
    //     0x509a3c: add             x0, x0, HEAP, lsl #32
    // 0x509a40: cmp             w0, NULL
    // 0x509a44: b.eq            #0x50a010
    // 0x509a48: LoadField: r1 = r0->field_b
    //     0x509a48: ldur            w1, [x0, #0xb]
    // 0x509a4c: DecompressPointer r1
    //     0x509a4c: add             x1, x1, HEAP, lsl #32
    // 0x509a50: r0 = LoadClassIdInstr(r1)
    //     0x509a50: ldur            x0, [x1, #-1]
    //     0x509a54: ubfx            x0, x0, #0xc, #0x14
    // 0x509a58: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509a58: sub             lr, x0, #0xfe8
    //     0x509a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x509a60: blr             lr
    // 0x509a64: r16 = Instance_AnimationStatus
    //     0x509a64: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x509a68: cmp             w0, w16
    // 0x509a6c: b.ne            #0x509aa8
    // 0x509a70: ldur            x1, [fp, #-8]
    // 0x509a74: d0 = 2.000000
    //     0x509a74: fmov            d0, #2.00000000
    // 0x509a78: LoadField: r0 = r1->field_8b
    //     0x509a78: ldur            w0, [x1, #0x8b]
    // 0x509a7c: DecompressPointer r0
    //     0x509a7c: add             x0, x0, HEAP, lsl #32
    // 0x509a80: cmp             w0, NULL
    // 0x509a84: b.eq            #0x50a014
    // 0x509a88: LoadField: d1 = r0->field_7
    //     0x509a88: ldur            d1, [x0, #7]
    // 0x509a8c: fmul            d2, d1, d0
    // 0x509a90: stur            d2, [fp, #-0x60]
    // 0x509a94: r0 = Size()
    //     0x509a94: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x509a98: ldur            d0, [fp, #-0x60]
    // 0x509a9c: StoreField: r0->field_7 = d0
    //     0x509a9c: stur            d0, [x0, #7]
    // 0x509aa0: StoreField: r0->field_f = d0
    //     0x509aa0: stur            d0, [x0, #0xf]
    // 0x509aa4: b               #0x509b84
    // 0x509aa8: ldur            x2, [fp, #-8]
    // 0x509aac: LoadField: r0 = r2->field_23
    //     0x509aac: ldur            w0, [x2, #0x23]
    // 0x509ab0: DecompressPointer r0
    //     0x509ab0: add             x0, x0, HEAP, lsl #32
    // 0x509ab4: cmp             w0, NULL
    // 0x509ab8: b.eq            #0x50a018
    // 0x509abc: LoadField: r1 = r0->field_b
    //     0x509abc: ldur            w1, [x0, #0xb]
    // 0x509ac0: DecompressPointer r1
    //     0x509ac0: add             x1, x1, HEAP, lsl #32
    // 0x509ac4: r0 = LoadClassIdInstr(r1)
    //     0x509ac4: ldur            x0, [x1, #-1]
    //     0x509ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x509acc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509acc: sub             lr, x0, #0xfe8
    //     0x509ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x509ad4: blr             lr
    // 0x509ad8: r16 = Instance_AnimationStatus
    //     0x509ad8: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x509adc: cmp             w0, w16
    // 0x509ae0: b.eq            #0x509b20
    // 0x509ae4: ldur            x2, [fp, #-8]
    // 0x509ae8: LoadField: r0 = r2->field_23
    //     0x509ae8: ldur            w0, [x2, #0x23]
    // 0x509aec: DecompressPointer r0
    //     0x509aec: add             x0, x0, HEAP, lsl #32
    // 0x509af0: cmp             w0, NULL
    // 0x509af4: b.eq            #0x50a01c
    // 0x509af8: LoadField: r1 = r0->field_b
    //     0x509af8: ldur            w1, [x0, #0xb]
    // 0x509afc: DecompressPointer r1
    //     0x509afc: add             x1, x1, HEAP, lsl #32
    // 0x509b00: r0 = LoadClassIdInstr(r1)
    //     0x509b00: ldur            x0, [x1, #-1]
    //     0x509b04: ubfx            x0, x0, #0xc, #0x14
    // 0x509b08: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509b08: sub             lr, x0, #0xfe8
    //     0x509b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x509b10: blr             lr
    // 0x509b14: r16 = Instance_AnimationStatus
    //     0x509b14: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x509b18: cmp             w0, w16
    // 0x509b1c: b.ne            #0x509b54
    // 0x509b20: ldur            x16, [fp, #-0x20]
    // 0x509b24: r30 = true
    //     0x509b24: add             lr, NULL, #0x20  ; true
    // 0x509b28: stp             lr, x16, [SP]
    // 0x509b2c: ldur            x0, [fp, #-0x20]
    // 0x509b30: ClosureCall
    //     0x509b30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x509b34: ldur            x2, [x0, #7]
    //     0x509b38: blr             x2
    // 0x509b3c: LoadField: r1 = r0->field_f
    //     0x509b3c: ldur            w1, [x0, #0xf]
    // 0x509b40: DecompressPointer r1
    //     0x509b40: add             x1, x1, HEAP, lsl #32
    // 0x509b44: LoadField: r2 = r0->field_b
    //     0x509b44: ldur            w2, [x0, #0xb]
    // 0x509b48: DecompressPointer r2
    //     0x509b48: add             x2, x2, HEAP, lsl #32
    // 0x509b4c: r0 = evaluate()
    //     0x509b4c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x509b50: b               #0x509b84
    // 0x509b54: ldur            x16, [fp, #-0x20]
    // 0x509b58: r30 = false
    //     0x509b58: add             lr, NULL, #0x30  ; false
    // 0x509b5c: stp             lr, x16, [SP]
    // 0x509b60: ldur            x0, [fp, #-0x20]
    // 0x509b64: ClosureCall
    //     0x509b64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x509b68: ldur            x2, [x0, #7]
    //     0x509b6c: blr             x2
    // 0x509b70: LoadField: r1 = r0->field_f
    //     0x509b70: ldur            w1, [x0, #0xf]
    // 0x509b74: DecompressPointer r1
    //     0x509b74: add             x1, x1, HEAP, lsl #32
    // 0x509b78: LoadField: r2 = r0->field_b
    //     0x509b78: ldur            w2, [x0, #0xb]
    // 0x509b7c: DecompressPointer r2
    //     0x509b7c: add             x2, x2, HEAP, lsl #32
    // 0x509b80: r0 = evaluate()
    //     0x509b80: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x509b84: ldur            x1, [fp, #-8]
    // 0x509b88: LoadField: r2 = r1->field_8f
    //     0x509b88: ldur            w2, [x1, #0x8f]
    // 0x509b8c: DecompressPointer r2
    //     0x509b8c: add             x2, x2, HEAP, lsl #32
    // 0x509b90: cmp             w2, NULL
    // 0x509b94: b.ne            #0x509ba4
    // 0x509b98: d1 = 0.000000
    //     0x509b98: eor             v1.16b, v1.16b, v1.16b
    // 0x509b9c: d0 = 2.000000
    //     0x509b9c: fmov            d0, #2.00000000
    // 0x509ba0: b               #0x509bf4
    // 0x509ba4: ldur            x3, [fp, #-0x28]
    // 0x509ba8: d0 = 0.000000
    //     0x509ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x509bac: LoadField: d1 = r3->field_7
    //     0x509bac: ldur            d1, [x3, #7]
    // 0x509bb0: LoadField: d2 = r2->field_7
    //     0x509bb0: ldur            d2, [x2, #7]
    // 0x509bb4: fsub            d3, d1, d2
    // 0x509bb8: fcmp            d3, d0
    // 0x509bbc: b.ne            #0x509bc8
    // 0x509bc0: d2 = 0.000000
    //     0x509bc0: eor             v2.16b, v2.16b, v2.16b
    // 0x509bc4: b               #0x509be0
    // 0x509bc8: fcmp            d0, d3
    // 0x509bcc: b.le            #0x509bd8
    // 0x509bd0: fneg            d0, d3
    // 0x509bd4: b               #0x509bdc
    // 0x509bd8: mov             v0.16b, v3.16b
    // 0x509bdc: mov             v2.16b, v0.16b
    // 0x509be0: d1 = 1.000000
    //     0x509be0: fmov            d1, #1.00000000
    // 0x509be4: d0 = 2.000000
    //     0x509be4: fmov            d0, #2.00000000
    // 0x509be8: fmul            d3, d2, d0
    // 0x509bec: fsub            d2, d1, d3
    // 0x509bf0: mov             v1.16b, v2.16b
    // 0x509bf4: LoadField: d2 = r0->field_7
    //     0x509bf4: ldur            d2, [x0, #7]
    // 0x509bf8: fsub            d3, d2, d1
    // 0x509bfc: stur            d3, [fp, #-0x68]
    // 0x509c00: LoadField: d2 = r0->field_f
    //     0x509c00: ldur            d2, [x0, #0xf]
    // 0x509c04: fsub            d4, d2, d1
    // 0x509c08: stur            d4, [fp, #-0x60]
    // 0x509c0c: r0 = Size()
    //     0x509c0c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x509c10: ldur            d0, [fp, #-0x68]
    // 0x509c14: stur            x0, [fp, #-0x20]
    // 0x509c18: StoreField: r0->field_7 = d0
    //     0x509c18: stur            d0, [x0, #7]
    // 0x509c1c: ldur            d0, [fp, #-0x60]
    // 0x509c20: StoreField: r0->field_f = d0
    //     0x509c20: stur            d0, [x0, #0xf]
    // 0x509c24: ldur            x2, [fp, #-8]
    // 0x509c28: LoadField: r1 = r2->field_63
    //     0x509c28: ldur            w1, [x2, #0x63]
    // 0x509c2c: DecompressPointer r1
    //     0x509c2c: add             x1, x1, HEAP, lsl #32
    // 0x509c30: cmp             w1, NULL
    // 0x509c34: b.eq            #0x50a020
    // 0x509c38: r0 = value()
    //     0x509c38: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x509c3c: mov             x4, x0
    // 0x509c40: ldur            x0, [fp, #-8]
    // 0x509c44: stur            x4, [fp, #-0x28]
    // 0x509c48: LoadField: r1 = r0->field_c3
    //     0x509c48: ldur            w1, [x0, #0xc3]
    // 0x509c4c: DecompressPointer r1
    //     0x509c4c: add             x1, x1, HEAP, lsl #32
    // 0x509c50: cmp             w1, NULL
    // 0x509c54: b.eq            #0x50a024
    // 0x509c58: LoadField: r2 = r0->field_af
    //     0x509c58: ldur            w2, [x0, #0xaf]
    // 0x509c5c: DecompressPointer r2
    //     0x509c5c: add             x2, x2, HEAP, lsl #32
    // 0x509c60: cmp             w2, NULL
    // 0x509c64: b.eq            #0x50a028
    // 0x509c68: mov             x3, x4
    // 0x509c6c: r0 = lerp()
    //     0x509c6c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509c70: mov             x4, x0
    // 0x509c74: ldur            x0, [fp, #-8]
    // 0x509c78: stur            x4, [fp, #-0x30]
    // 0x509c7c: LoadField: r1 = r0->field_b7
    //     0x509c7c: ldur            w1, [x0, #0xb7]
    // 0x509c80: DecompressPointer r1
    //     0x509c80: add             x1, x1, HEAP, lsl #32
    // 0x509c84: cmp             w1, NULL
    // 0x509c88: b.eq            #0x509c9c
    // 0x509c8c: LoadField: r2 = r0->field_b3
    //     0x509c8c: ldur            w2, [x0, #0xb3]
    // 0x509c90: DecompressPointer r2
    //     0x509c90: add             x2, x2, HEAP, lsl #32
    // 0x509c94: cmp             w2, NULL
    // 0x509c98: b.ne            #0x509ca4
    // 0x509c9c: r6 = Null
    //     0x509c9c: mov             x6, NULL
    // 0x509ca0: b               #0x509cb4
    // 0x509ca4: ldur            x3, [fp, #-0x28]
    // 0x509ca8: r0 = lerp()
    //     0x509ca8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509cac: mov             x6, x0
    // 0x509cb0: ldur            x0, [fp, #-8]
    // 0x509cb4: stur            x6, [fp, #-0x38]
    // 0x509cb8: LoadField: r1 = r0->field_bf
    //     0x509cb8: ldur            w1, [x0, #0xbf]
    // 0x509cbc: DecompressPointer r1
    //     0x509cbc: add             x1, x1, HEAP, lsl #32
    // 0x509cc0: LoadField: r2 = r0->field_bb
    //     0x509cc0: ldur            w2, [x0, #0xbb]
    // 0x509cc4: DecompressPointer r2
    //     0x509cc4: add             x2, x2, HEAP, lsl #32
    // 0x509cc8: ldur            x3, [fp, #-0x28]
    // 0x509ccc: r0 = lerpDouble()
    //     0x509ccc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x509cd0: mov             x3, x0
    // 0x509cd4: ldur            x2, [fp, #-8]
    // 0x509cd8: stur            x3, [fp, #-0x40]
    // 0x509cdc: LoadField: r0 = r2->field_27
    //     0x509cdc: ldur            w0, [x2, #0x27]
    // 0x509ce0: DecompressPointer r0
    //     0x509ce0: add             x0, x0, HEAP, lsl #32
    // 0x509ce4: cmp             w0, NULL
    // 0x509ce8: b.eq            #0x50a02c
    // 0x509cec: LoadField: r1 = r0->field_b
    //     0x509cec: ldur            w1, [x0, #0xb]
    // 0x509cf0: DecompressPointer r1
    //     0x509cf0: add             x1, x1, HEAP, lsl #32
    // 0x509cf4: r0 = LoadClassIdInstr(r1)
    //     0x509cf4: ldur            x0, [x1, #-1]
    //     0x509cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x509cfc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509cfc: sub             lr, x0, #0xfe8
    //     0x509d00: ldr             lr, [x21, lr, lsl #3]
    //     0x509d04: blr             lr
    // 0x509d08: r16 = Instance_AnimationStatus
    //     0x509d08: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x509d0c: cmp             w0, w16
    // 0x509d10: b.eq            #0x509d48
    // 0x509d14: ldur            x0, [fp, #-8]
    // 0x509d18: LoadField: r1 = r0->field_7f
    //     0x509d18: ldur            w1, [x0, #0x7f]
    // 0x509d1c: DecompressPointer r1
    //     0x509d1c: add             x1, x1, HEAP, lsl #32
    // 0x509d20: cmp             w1, NULL
    // 0x509d24: b.eq            #0x50a030
    // 0x509d28: LoadField: r2 = r0->field_7b
    //     0x509d28: ldur            w2, [x0, #0x7b]
    // 0x509d2c: DecompressPointer r2
    //     0x509d2c: add             x2, x2, HEAP, lsl #32
    // 0x509d30: cmp             w2, NULL
    // 0x509d34: b.eq            #0x50a034
    // 0x509d38: ldur            x3, [fp, #-0x28]
    // 0x509d3c: r0 = lerp()
    //     0x509d3c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509d40: mov             x1, x0
    // 0x509d44: b               #0x509e14
    // 0x509d48: ldur            x0, [fp, #-8]
    // 0x509d4c: LoadField: r1 = r0->field_5f
    //     0x509d4c: ldur            w1, [x0, #0x5f]
    // 0x509d50: DecompressPointer r1
    //     0x509d50: add             x1, x1, HEAP, lsl #32
    // 0x509d54: cmp             w1, NULL
    // 0x509d58: b.eq            #0x50a038
    // 0x509d5c: LoadField: r2 = r1->field_43
    //     0x509d5c: ldur            w2, [x1, #0x43]
    // 0x509d60: DecompressPointer r2
    //     0x509d60: add             x2, x2, HEAP, lsl #32
    // 0x509d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x509d68: cmp             w2, w16
    // 0x509d6c: b.eq            #0x50a03c
    // 0x509d70: r16 = Instance_AnimationStatus
    //     0x509d70: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x509d74: cmp             w2, w16
    // 0x509d78: b.ne            #0x509da8
    // 0x509d7c: LoadField: r1 = r0->field_7f
    //     0x509d7c: ldur            w1, [x0, #0x7f]
    // 0x509d80: DecompressPointer r1
    //     0x509d80: add             x1, x1, HEAP, lsl #32
    // 0x509d84: cmp             w1, NULL
    // 0x509d88: b.eq            #0x50a044
    // 0x509d8c: LoadField: r2 = r0->field_33
    //     0x509d8c: ldur            w2, [x0, #0x33]
    // 0x509d90: DecompressPointer r2
    //     0x509d90: add             x2, x2, HEAP, lsl #32
    // 0x509d94: cmp             w2, NULL
    // 0x509d98: b.eq            #0x50a048
    // 0x509d9c: ldur            x3, [fp, #-0x28]
    // 0x509da0: r0 = lerp()
    //     0x509da0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509da4: b               #0x509e10
    // 0x509da8: r16 = Instance_AnimationStatus
    //     0x509da8: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x509dac: cmp             w2, w16
    // 0x509db0: b.ne            #0x509de4
    // 0x509db4: ldur            x0, [fp, #-8]
    // 0x509db8: LoadField: r1 = r0->field_37
    //     0x509db8: ldur            w1, [x0, #0x37]
    // 0x509dbc: DecompressPointer r1
    //     0x509dbc: add             x1, x1, HEAP, lsl #32
    // 0x509dc0: cmp             w1, NULL
    // 0x509dc4: b.eq            #0x50a04c
    // 0x509dc8: LoadField: r2 = r0->field_7b
    //     0x509dc8: ldur            w2, [x0, #0x7b]
    // 0x509dcc: DecompressPointer r2
    //     0x509dcc: add             x2, x2, HEAP, lsl #32
    // 0x509dd0: cmp             w2, NULL
    // 0x509dd4: b.eq            #0x50a050
    // 0x509dd8: ldur            x3, [fp, #-0x28]
    // 0x509ddc: r0 = lerp()
    //     0x509ddc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509de0: b               #0x509e10
    // 0x509de4: ldur            x0, [fp, #-8]
    // 0x509de8: LoadField: r1 = r0->field_37
    //     0x509de8: ldur            w1, [x0, #0x37]
    // 0x509dec: DecompressPointer r1
    //     0x509dec: add             x1, x1, HEAP, lsl #32
    // 0x509df0: cmp             w1, NULL
    // 0x509df4: b.eq            #0x50a054
    // 0x509df8: LoadField: r2 = r0->field_33
    //     0x509df8: ldur            w2, [x0, #0x33]
    // 0x509dfc: DecompressPointer r2
    //     0x509dfc: add             x2, x2, HEAP, lsl #32
    // 0x509e00: cmp             w2, NULL
    // 0x509e04: b.eq            #0x50a058
    // 0x509e08: ldur            x3, [fp, #-0x28]
    // 0x509e0c: r0 = lerp()
    //     0x509e0c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509e10: mov             x1, x0
    // 0x509e14: ldur            x0, [fp, #-8]
    // 0x509e18: ldur            x3, [fp, #-0x18]
    // 0x509e1c: ldur            d0, [fp, #-0x60]
    // 0x509e20: LoadField: r2 = r0->field_cf
    //     0x509e20: ldur            w2, [x0, #0xcf]
    // 0x509e24: DecompressPointer r2
    //     0x509e24: add             x2, x2, HEAP, lsl #32
    // 0x509e28: cmp             w2, NULL
    // 0x509e2c: b.eq            #0x50a05c
    // 0x509e30: r0 = alphaBlend()
    //     0x509e30: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x509e34: stur            x0, [fp, #-0x28]
    // 0x509e38: r16 = 136
    //     0x509e38: movz            x16, #0x88
    // 0x509e3c: str             x16, [SP]
    // 0x509e40: r0 = ByteData()
    //     0x509e40: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x509e44: stur            x0, [fp, #-0x48]
    // 0x509e48: r0 = Paint()
    //     0x509e48: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x509e4c: mov             x3, x0
    // 0x509e50: ldur            x0, [fp, #-0x48]
    // 0x509e54: stur            x3, [fp, #-0x50]
    // 0x509e58: StoreField: r3->field_7 = r0
    //     0x509e58: stur            w0, [x3, #7]
    // 0x509e5c: mov             x1, x3
    // 0x509e60: ldur            x2, [fp, #-0x30]
    // 0x509e64: r0 = color=()
    //     0x509e64: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x509e68: ldur            x0, [fp, #-8]
    // 0x509e6c: LoadField: r1 = r0->field_9b
    //     0x509e6c: ldur            w1, [x0, #0x9b]
    // 0x509e70: DecompressPointer r1
    //     0x509e70: add             x1, x1, HEAP, lsl #32
    // 0x509e74: cmp             w1, NULL
    // 0x509e78: b.eq            #0x50a060
    // 0x509e7c: LoadField: r2 = r0->field_97
    //     0x509e7c: ldur            w2, [x0, #0x97]
    // 0x509e80: DecompressPointer r2
    //     0x509e80: add             x2, x2, HEAP, lsl #32
    // 0x509e84: cmp             w2, NULL
    // 0x509e88: b.eq            #0x50a064
    // 0x509e8c: LoadField: d0 = r1->field_7
    //     0x509e8c: ldur            d0, [x1, #7]
    // 0x509e90: LoadField: d1 = r2->field_7
    //     0x509e90: ldur            d1, [x2, #7]
    // 0x509e94: mov             x1, x0
    // 0x509e98: ldur            x2, [fp, #-0x18]
    // 0x509e9c: r0 = _computeTrackPaintOffset()
    //     0x509e9c: bl              #0x50aaa0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeTrackPaintOffset
    // 0x509ea0: ldur            x1, [fp, #-8]
    // 0x509ea4: mov             x2, x0
    // 0x509ea8: ldur            x3, [fp, #-0x20]
    // 0x509eac: ldur            d0, [fp, #-0x58]
    // 0x509eb0: stur            x0, [fp, #-0x30]
    // 0x509eb4: r0 = _computeThumbPaintOffset()
    //     0x509eb4: bl              #0x50a9d0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeThumbPaintOffset
    // 0x509eb8: stur            x0, [fp, #-0x48]
    // 0x509ebc: LoadField: d0 = r0->field_7
    //     0x509ebc: ldur            d0, [x0, #7]
    // 0x509ec0: ldur            d1, [fp, #-0x60]
    // 0x509ec4: d2 = 2.000000
    //     0x509ec4: fmov            d2, #2.00000000
    // 0x509ec8: fdiv            d3, d1, d2
    // 0x509ecc: fadd            d1, d0, d3
    // 0x509ed0: ldur            x1, [fp, #-0x18]
    // 0x509ed4: stur            d1, [fp, #-0x60]
    // 0x509ed8: LoadField: d0 = r1->field_f
    //     0x509ed8: ldur            d0, [x1, #0xf]
    // 0x509edc: fdiv            d3, d0, d2
    // 0x509ee0: stur            d3, [fp, #-0x58]
    // 0x509ee4: r0 = Offset()
    //     0x509ee4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x509ee8: ldur            d0, [fp, #-0x60]
    // 0x509eec: stur            x0, [fp, #-0x18]
    // 0x509ef0: StoreField: r0->field_7 = d0
    //     0x509ef0: stur            d0, [x0, #7]
    // 0x509ef4: ldur            d0, [fp, #-0x58]
    // 0x509ef8: StoreField: r0->field_f = d0
    //     0x509ef8: stur            d0, [x0, #0xf]
    // 0x509efc: ldur            x1, [fp, #-8]
    // 0x509f00: ldur            x2, [fp, #-0x10]
    // 0x509f04: ldur            x3, [fp, #-0x50]
    // 0x509f08: ldur            x5, [fp, #-0x30]
    // 0x509f0c: ldur            x6, [fp, #-0x38]
    // 0x509f10: ldur            x7, [fp, #-0x40]
    // 0x509f14: r0 = _paintTrackWith()
    //     0x509f14: bl              #0x50a58c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintTrackWith
    // 0x509f18: ldur            x1, [fp, #-8]
    // 0x509f1c: ldur            x2, [fp, #-0x10]
    // 0x509f20: ldur            x3, [fp, #-0x18]
    // 0x509f24: r0 = paintRadialReaction()
    //     0x509f24: bl              #0x508f94  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x509f28: ldur            x1, [fp, #-8]
    // 0x509f2c: ldur            x2, [fp, #-0x48]
    // 0x509f30: ldur            x3, [fp, #-0x10]
    // 0x509f34: ldur            x5, [fp, #-0x28]
    // 0x509f38: ldur            x6, [fp, #-0x20]
    // 0x509f3c: r0 = _paintThumbWith()
    //     0x509f3c: bl              #0x50a068  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintThumbWith
    // 0x509f40: r0 = Null
    //     0x509f40: mov             x0, NULL
    // 0x509f44: LeaveFrame
    //     0x509f44: mov             SP, fp
    //     0x509f48: ldp             fp, lr, [SP], #0x10
    // 0x509f4c: ret
    //     0x509f4c: ret             
    // 0x509f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509f54: b               #0x5092bc
    // 0x509f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509f60: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f6c: SaveReg d0
    //     0x509f6c: str             q0, [SP, #-0x10]!
    // 0x509f70: SaveReg r2
    //     0x509f70: str             x2, [SP, #-8]!
    // 0x509f74: r0 = AllocateDouble()
    //     0x509f74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x509f78: RestoreReg r2
    //     0x509f78: ldr             x2, [SP], #8
    // 0x509f7c: RestoreReg d0
    //     0x509f7c: ldr             q0, [SP], #0x10
    // 0x509f80: b               #0x509408
    // 0x509f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509f9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509fa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fa0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fa4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fa8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fb0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fb4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fb8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fc4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fc8: r9 = _pressedThumbExtension
    //     0x509fc8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36840] Field <_SwitchPainter@117328938._pressedThumbExtension@117328938>: late (offset: 0x108)
    //     0x509fcc: ldr             x9, [x9, #0x840]
    // 0x509fd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x509fd0: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x509fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509fd8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509fdc: r9 = _pressedThumbExtension
    //     0x509fdc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36840] Field <_SwitchPainter@117328938._pressedThumbExtension@117328938>: late (offset: 0x108)
    //     0x509fe0: ldr             x9, [x9, #0x840]
    // 0x509fe4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x509fe4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x509fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fe8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509ff0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x509ff4: r9 = _pressedThumbExtension
    //     0x509ff4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36840] Field <_SwitchPainter@117328938._pressedThumbExtension@117328938>: late (offset: 0x108)
    //     0x509ff8: ldr             x9, [x9, #0x840]
    // 0x509ffc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x509ffc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50a000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a008: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a00c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a010: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a014: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a018: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a01c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a020: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a020: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a024: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a028: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a02c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a030: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a034: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a038: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a03c: r9 = _status
    //     0x50a03c: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x50a040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50a040: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50a044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a044: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a048: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a04c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a050: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a054: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a058: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a05c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a05c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a060: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a064: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumbWith(/* No info */) {
    // ** addr: 0x50a068, size: 0x1ec
    // 0x50a068: EnterFrame
    //     0x50a068: stp             fp, lr, [SP, #-0x10]!
    //     0x50a06c: mov             fp, SP
    // 0x50a070: AllocStack(0x90)
    //     0x50a070: sub             SP, SP, #0x90
    // 0x50a074: SetupParameters(_SwitchPainter this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r5, fp-0x78 */)
    //     0x50a074: mov             x4, x1
    //     0x50a078: stur            x2, [fp, #-0x60]
    //     0x50a07c: mov             x16, x3
    //     0x50a080: mov             x3, x2
    //     0x50a084: mov             x2, x16
    //     0x50a088: stur            x1, [fp, #-0x58]
    //     0x50a08c: mov             x1, x5
    //     0x50a090: stur            x5, [fp, #-0x70]
    //     0x50a094: mov             x5, x6
    //     0x50a098: stur            x2, [fp, #-0x68]
    //     0x50a09c: stur            x6, [fp, #-0x78]
    // 0x50a0a0: CheckStackOverflow
    //     0x50a0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a0a4: cmp             SP, x16
    //     0x50a0a8: b.ls            #0x50a240
    // 0x50a0ac: r0 = true
    //     0x50a0ac: add             x0, NULL, #0x20  ; true
    // 0x50a0b0: StoreField: r4->field_f7 = r0
    //     0x50a0b0: stur            w0, [x4, #0xf7]
    // 0x50a0b4: LoadField: r0 = r4->field_f3
    //     0x50a0b4: ldur            w0, [x4, #0xf3]
    // 0x50a0b8: DecompressPointer r0
    //     0x50a0b8: add             x0, x0, HEAP, lsl #32
    // 0x50a0bc: cmp             w0, NULL
    // 0x50a0c0: b.ne            #0x50a0cc
    // 0x50a0c4: mov             x2, x4
    // 0x50a0c8: b               #0x50a0f8
    // 0x50a0cc: LoadField: r0 = r4->field_e7
    //     0x50a0cc: ldur            w0, [x4, #0xe7]
    // 0x50a0d0: DecompressPointer r0
    //     0x50a0d0: add             x0, x0, HEAP, lsl #32
    // 0x50a0d4: r6 = LoadClassIdInstr(r1)
    //     0x50a0d4: ldur            x6, [x1, #-1]
    //     0x50a0d8: ubfx            x6, x6, #0xc, #0x14
    // 0x50a0dc: stp             x0, x1, [SP]
    // 0x50a0e0: mov             x0, x6
    // 0x50a0e4: mov             lr, x0
    // 0x50a0e8: ldr             lr, [x21, lr, lsl #3]
    // 0x50a0ec: blr             lr
    // 0x50a0f0: tbz             w0, #4, #0x50a19c
    // 0x50a0f4: ldur            x2, [fp, #-0x58]
    // 0x50a0f8: ldur            x0, [fp, #-0x70]
    // 0x50a0fc: StoreField: r2->field_e7 = r0
    //     0x50a0fc: stur            w0, [x2, #0xe7]
    //     0x50a100: ldurb           w16, [x2, #-1]
    //     0x50a104: ldurb           w17, [x0, #-1]
    //     0x50a108: and             x16, x17, x16, lsr #2
    //     0x50a10c: tst             x16, HEAP, lsr #32
    //     0x50a110: b.eq            #0x50a118
    //     0x50a114: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x50a118: StoreField: r2->field_eb = rNULL
    //     0x50a118: stur            NULL, [x2, #0xeb]
    // 0x50a11c: StoreField: r2->field_ef = rNULL
    //     0x50a11c: stur            NULL, [x2, #0xef]
    // 0x50a120: LoadField: r0 = r2->field_f3
    //     0x50a120: ldur            w0, [x2, #0xf3]
    // 0x50a124: DecompressPointer r0
    //     0x50a124: add             x0, x0, HEAP, lsl #32
    // 0x50a128: stur            x0, [fp, #-0x80]
    // 0x50a12c: cmp             w0, NULL
    // 0x50a130: b.ne            #0x50a13c
    // 0x50a134: mov             x0, x2
    // 0x50a138: b               #0x50a148
    // 0x50a13c: mov             x1, x0
    // 0x50a140: r0 = dispose()
    //     0x50a140: bl              #0x8769d0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x50a144: ldur            x0, [fp, #-0x58]
    // 0x50a148: mov             x1, x0
    // 0x50a14c: ldur            x2, [fp, #-0x70]
    // 0x50a150: r0 = _createDefaultThumbDecoration()
    //     0x50a150: bl              #0x50a4a4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_createDefaultThumbDecoration
    // 0x50a154: ldur            x3, [fp, #-0x58]
    // 0x50a158: r1 = Function '_handleDecorationChanged@117328938':.
    //     0x50a158: add             x1, PP, #0x36, lsl #12  ; [pp+0x36860] AnonymousClosure: (0x50a518), in [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged (0x50a550)
    //     0x50a15c: ldr             x1, [x1, #0x860]
    // 0x50a160: stur            x0, [fp, #-0x80]
    // 0x50a164: r2 = 64
    //     0x50a164: movz            x2, #0x40
    // 0x50a168: r0 = AllocateClosure1()
    //     0x50a168: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x50a16c: ldur            x1, [fp, #-0x80]
    // 0x50a170: mov             x2, x0
    // 0x50a174: r0 = createBoxPainter()
    //     0x50a174: bl              #0x84a300  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x50a178: ldur            x4, [fp, #-0x58]
    // 0x50a17c: StoreField: r4->field_f3 = r0
    //     0x50a17c: stur            w0, [x4, #0xf3]
    //     0x50a180: ldurb           w16, [x4, #-1]
    //     0x50a184: ldurb           w17, [x0, #-1]
    //     0x50a188: and             x16, x17, x16, lsr #2
    //     0x50a18c: tst             x16, HEAP, lsr #32
    //     0x50a190: b.eq            #0x50a198
    //     0x50a194: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x50a198: b               #0x50a1a0
    // 0x50a19c: ldur            x4, [fp, #-0x58]
    // 0x50a1a0: LoadField: r0 = r4->field_f3
    //     0x50a1a0: ldur            w0, [x4, #0xf3]
    // 0x50a1a4: DecompressPointer r0
    //     0x50a1a4: add             x0, x0, HEAP, lsl #32
    // 0x50a1a8: stur            x0, [fp, #-0x70]
    // 0x50a1ac: cmp             w0, NULL
    // 0x50a1b0: b.eq            #0x50a248
    // 0x50a1b4: LoadField: r1 = r4->field_db
    //     0x50a1b4: ldur            w1, [x4, #0xdb]
    // 0x50a1b8: DecompressPointer r1
    //     0x50a1b8: add             x1, x1, HEAP, lsl #32
    // 0x50a1bc: cmp             w1, NULL
    // 0x50a1c0: b.eq            #0x50a24c
    // 0x50a1c4: tbnz            w1, #4, #0x50a1dc
    // 0x50a1c8: mov             x1, x4
    // 0x50a1cc: ldur            x2, [fp, #-0x68]
    // 0x50a1d0: ldur            x3, [fp, #-0x60]
    // 0x50a1d4: ldur            x5, [fp, #-0x78]
    // 0x50a1d8: r0 = _paintCupertinoThumbShadowAndBorder()
    //     0x50a1d8: bl              #0x50a254  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintCupertinoThumbShadowAndBorder
    // 0x50a1dc: ldur            x0, [fp, #-0x58]
    // 0x50a1e0: LoadField: r1 = r0->field_c7
    //     0x50a1e0: ldur            w1, [x0, #0xc7]
    // 0x50a1e4: DecompressPointer r1
    //     0x50a1e4: add             x1, x1, HEAP, lsl #32
    // 0x50a1e8: cmp             w1, NULL
    // 0x50a1ec: b.eq            #0x50a250
    // 0x50a1f0: ldur            x2, [fp, #-0x78]
    // 0x50a1f4: r0 = copyWith()
    //     0x50a1f4: bl              #0x4ac9c0  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x50a1f8: ldur            x1, [fp, #-0x70]
    // 0x50a1fc: ldur            x2, [fp, #-0x68]
    // 0x50a200: ldur            x3, [fp, #-0x60]
    // 0x50a204: mov             x5, x0
    // 0x50a208: r0 = paint()
    //     0x50a208: bl              #0x875ad0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x50a20c: ldur            x2, [fp, #-0x58]
    // 0x50a210: r3 = false
    //     0x50a210: add             x3, NULL, #0x30  ; false
    // 0x50a214: StoreField: r2->field_f7 = r3
    //     0x50a214: stur            w3, [x2, #0xf7]
    // 0x50a218: r0 = Null
    //     0x50a218: mov             x0, NULL
    // 0x50a21c: LeaveFrame
    //     0x50a21c: mov             SP, fp
    //     0x50a220: ldp             fp, lr, [SP], #0x10
    // 0x50a224: ret
    //     0x50a224: ret             
    // 0x50a228: sub             SP, fp, #0x90
    // 0x50a22c: ldur            x2, [fp, #-0x58]
    // 0x50a230: r3 = false
    //     0x50a230: add             x3, NULL, #0x30  ; false
    // 0x50a234: StoreField: r2->field_f7 = r3
    //     0x50a234: stur            w3, [x2, #0xf7]
    // 0x50a238: r0 = ReThrow()
    //     0x50a238: bl              #0x89e604  ; ReThrowStub
    // 0x50a23c: brk             #0
    // 0x50a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a244: b               #0x50a0ac
    // 0x50a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a248: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a24c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // ** addr: 0x50a254, size: 0x250
    // 0x50a254: EnterFrame
    //     0x50a254: stp             fp, lr, [SP, #-0x10]!
    //     0x50a258: mov             fp, SP
    // 0x50a25c: AllocStack(0x68)
    //     0x50a25c: sub             SP, SP, #0x68
    // 0x50a260: d0 = 2.000000
    //     0x50a260: fmov            d0, #2.00000000
    // 0x50a264: mov             x0, x1
    // 0x50a268: stur            x1, [fp, #-8]
    // 0x50a26c: mov             x1, x2
    // 0x50a270: stur            x2, [fp, #-0x10]
    // 0x50a274: CheckStackOverflow
    //     0x50a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a278: cmp             SP, x16
    //     0x50a27c: b.ls            #0x50a494
    // 0x50a280: LoadField: d1 = r3->field_7
    //     0x50a280: ldur            d1, [x3, #7]
    // 0x50a284: stur            d1, [fp, #-0x60]
    // 0x50a288: LoadField: d2 = r3->field_f
    //     0x50a288: ldur            d2, [x3, #0xf]
    // 0x50a28c: stur            d2, [fp, #-0x58]
    // 0x50a290: LoadField: d3 = r5->field_7
    //     0x50a290: ldur            d3, [x5, #7]
    // 0x50a294: fadd            d4, d1, d3
    // 0x50a298: stur            d4, [fp, #-0x50]
    // 0x50a29c: LoadField: d3 = r5->field_f
    //     0x50a29c: ldur            d3, [x5, #0xf]
    // 0x50a2a0: fadd            d5, d2, d3
    // 0x50a2a4: stur            d5, [fp, #-0x48]
    // 0x50a2a8: fdiv            d6, d3, d0
    // 0x50a2ac: stur            d6, [fp, #-0x40]
    // 0x50a2b0: r0 = Radius()
    //     0x50a2b0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x50a2b4: ldur            d0, [fp, #-0x40]
    // 0x50a2b8: stur            x0, [fp, #-0x18]
    // 0x50a2bc: StoreField: r0->field_7 = d0
    //     0x50a2bc: stur            d0, [x0, #7]
    // 0x50a2c0: StoreField: r0->field_f = d0
    //     0x50a2c0: stur            d0, [x0, #0xf]
    // 0x50a2c4: r1 = <RRect>
    //     0x50a2c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x50a2c8: ldr             x1, [x1, #0xb98]
    // 0x50a2cc: r0 = RRect()
    //     0x50a2cc: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50a2d0: mov             x1, x0
    // 0x50a2d4: ldur            d0, [fp, #-0x60]
    // 0x50a2d8: ldur            d1, [fp, #-0x58]
    // 0x50a2dc: ldur            d2, [fp, #-0x50]
    // 0x50a2e0: ldur            d3, [fp, #-0x48]
    // 0x50a2e4: ldur            x2, [fp, #-0x18]
    // 0x50a2e8: stur            x0, [fp, #-0x18]
    // 0x50a2ec: r0 = RRect.fromLTRBR()
    //     0x50a2ec: bl              #0x4b0658  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x50a2f0: ldur            x0, [fp, #-8]
    // 0x50a2f4: LoadField: r1 = r0->field_df
    //     0x50a2f4: ldur            w1, [x0, #0xdf]
    // 0x50a2f8: DecompressPointer r1
    //     0x50a2f8: add             x1, x1, HEAP, lsl #32
    // 0x50a2fc: cmp             w1, NULL
    // 0x50a300: b.eq            #0x50a430
    // 0x50a304: r0 = LoadClassIdInstr(r1)
    //     0x50a304: ldur            x0, [x1, #-1]
    //     0x50a308: ubfx            x0, x0, #0xc, #0x14
    // 0x50a30c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x50a30c: movz            x17, #0x9eea
    //     0x50a310: add             lr, x0, x17
    //     0x50a314: ldr             lr, [x21, lr, lsl #3]
    //     0x50a318: blr             lr
    // 0x50a31c: mov             x2, x0
    // 0x50a320: stur            x2, [fp, #-8]
    // 0x50a324: CheckStackOverflow
    //     0x50a324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a328: cmp             SP, x16
    //     0x50a32c: b.ls            #0x50a49c
    // 0x50a330: r0 = LoadClassIdInstr(r2)
    //     0x50a330: ldur            x0, [x2, #-1]
    //     0x50a334: ubfx            x0, x0, #0xc, #0x14
    // 0x50a338: mov             x1, x2
    // 0x50a33c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x50a33c: add             lr, x0, #0x3e3
    //     0x50a340: ldr             lr, [x21, lr, lsl #3]
    //     0x50a344: blr             lr
    // 0x50a348: tbnz            w0, #4, #0x50a430
    // 0x50a34c: ldur            x2, [fp, #-8]
    // 0x50a350: r0 = LoadClassIdInstr(r2)
    //     0x50a350: ldur            x0, [x2, #-1]
    //     0x50a354: ubfx            x0, x0, #0xc, #0x14
    // 0x50a358: mov             x1, x2
    // 0x50a35c: r0 = GDT[cid_x0 + 0x416]()
    //     0x50a35c: add             lr, x0, #0x416
    //     0x50a360: ldr             lr, [x21, lr, lsl #3]
    //     0x50a364: blr             lr
    // 0x50a368: stur            x0, [fp, #-0x20]
    // 0x50a36c: LoadField: r2 = r0->field_b
    //     0x50a36c: ldur            w2, [x0, #0xb]
    // 0x50a370: DecompressPointer r2
    //     0x50a370: add             x2, x2, HEAP, lsl #32
    // 0x50a374: ldur            x1, [fp, #-0x18]
    // 0x50a378: r0 = shift()
    //     0x50a378: bl              #0x4a73ec  ; [dart:ui] _RRectLike::shift
    // 0x50a37c: stur            x0, [fp, #-0x28]
    // 0x50a380: r16 = 136
    //     0x50a380: movz            x16, #0x88
    // 0x50a384: str             x16, [SP]
    // 0x50a388: r0 = ByteData()
    //     0x50a388: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50a38c: stur            x0, [fp, #-0x30]
    // 0x50a390: r0 = Paint()
    //     0x50a390: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50a394: mov             x3, x0
    // 0x50a398: ldur            x0, [fp, #-0x30]
    // 0x50a39c: stur            x3, [fp, #-0x38]
    // 0x50a3a0: StoreField: r3->field_7 = r0
    //     0x50a3a0: stur            w0, [x3, #7]
    // 0x50a3a4: ldur            x4, [fp, #-0x20]
    // 0x50a3a8: LoadField: r2 = r4->field_7
    //     0x50a3a8: ldur            w2, [x4, #7]
    // 0x50a3ac: DecompressPointer r2
    //     0x50a3ac: add             x2, x2, HEAP, lsl #32
    // 0x50a3b0: mov             x1, x3
    // 0x50a3b4: r0 = color=()
    //     0x50a3b4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50a3b8: ldur            x0, [fp, #-0x20]
    // 0x50a3bc: LoadField: d0 = r0->field_f
    //     0x50a3bc: ldur            d0, [x0, #0xf]
    // 0x50a3c0: d1 = 0.000000
    //     0x50a3c0: eor             v1.16b, v1.16b, v1.16b
    // 0x50a3c4: fcmp            d0, d1
    // 0x50a3c8: b.le            #0x50a3e0
    // 0x50a3cc: d3 = 0.577350
    //     0x50a3cc: ldr             d3, [PP, #0x6498]  ; [pp+0x6498] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x50a3d0: d2 = 0.500000
    //     0x50a3d0: fmov            d2, #0.50000000
    // 0x50a3d4: fmul            d4, d0, d3
    // 0x50a3d8: fadd            d0, d4, d2
    // 0x50a3dc: b               #0x50a3ec
    // 0x50a3e0: d3 = 0.577350
    //     0x50a3e0: ldr             d3, [PP, #0x6498]  ; [pp+0x6498] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x50a3e4: d2 = 0.500000
    //     0x50a3e4: fmov            d2, #0.50000000
    // 0x50a3e8: d0 = 0.000000
    //     0x50a3e8: eor             v0.16b, v0.16b, v0.16b
    // 0x50a3ec: ldur            x0, [fp, #-0x30]
    // 0x50a3f0: r4 = 1
    //     0x50a3f0: movz            x4, #0x1
    // 0x50a3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50a3f4: ldur            w1, [x0, #0x17]
    // 0x50a3f8: DecompressPointer r1
    //     0x50a3f8: add             x1, x1, HEAP, lsl #32
    // 0x50a3fc: LoadField: r0 = r1->field_7
    //     0x50a3fc: ldur            x0, [x1, #7]
    // 0x50a400: str             w4, [x0, #0x34]
    // 0x50a404: LoadField: r0 = r1->field_7
    //     0x50a404: ldur            x0, [x1, #7]
    // 0x50a408: str             wzr, [x0, #0x38]
    // 0x50a40c: fcvt            s4, d0
    // 0x50a410: LoadField: r0 = r1->field_7
    //     0x50a410: ldur            x0, [x1, #7]
    // 0x50a414: str             s4, [x0, #0x3c]
    // 0x50a418: ldur            x1, [fp, #-0x10]
    // 0x50a41c: ldur            x2, [fp, #-0x28]
    // 0x50a420: ldur            x3, [fp, #-0x38]
    // 0x50a424: r0 = drawRRect()
    //     0x50a424: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50a428: ldur            x2, [fp, #-8]
    // 0x50a42c: b               #0x50a324
    // 0x50a430: ldur            x1, [fp, #-0x18]
    // 0x50a434: d0 = 0.500000
    //     0x50a434: fmov            d0, #0.50000000
    // 0x50a438: r0 = inflate()
    //     0x50a438: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x50a43c: stur            x0, [fp, #-8]
    // 0x50a440: r16 = 136
    //     0x50a440: movz            x16, #0x88
    // 0x50a444: str             x16, [SP]
    // 0x50a448: r0 = ByteData()
    //     0x50a448: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50a44c: stur            x0, [fp, #-0x18]
    // 0x50a450: r0 = Paint()
    //     0x50a450: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50a454: mov             x3, x0
    // 0x50a458: ldur            x0, [fp, #-0x18]
    // 0x50a45c: stur            x3, [fp, #-0x20]
    // 0x50a460: StoreField: r3->field_7 = r0
    //     0x50a460: stur            w0, [x3, #7]
    // 0x50a464: mov             x1, x3
    // 0x50a468: r2 = Instance_Color
    //     0x50a468: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!Color@89ebc1
    //     0x50a46c: ldr             x2, [x2, #0x838]
    // 0x50a470: r0 = color=()
    //     0x50a470: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50a474: ldur            x1, [fp, #-0x10]
    // 0x50a478: ldur            x2, [fp, #-8]
    // 0x50a47c: ldur            x3, [fp, #-0x20]
    // 0x50a480: r0 = drawRRect()
    //     0x50a480: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50a484: r0 = Null
    //     0x50a484: mov             x0, NULL
    // 0x50a488: LeaveFrame
    //     0x50a488: mov             SP, fp
    //     0x50a48c: ldp             fp, lr, [SP], #0x10
    // 0x50a490: ret
    //     0x50a490: ret             
    // 0x50a494: r0 = StackOverflowSharedWithFPURegs()
    //     0x50a494: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50a498: b               #0x50a280
    // 0x50a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a49c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a4a0: b               #0x50a330
  }
  _ _createDefaultThumbDecoration(/* No info */) {
    // ** addr: 0x50a4a4, size: 0x68
    // 0x50a4a4: EnterFrame
    //     0x50a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x50a4a8: mov             fp, SP
    // 0x50a4ac: AllocStack(0x10)
    //     0x50a4ac: sub             SP, SP, #0x10
    // 0x50a4b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50a4b0: stur            x2, [fp, #-0x10]
    // 0x50a4b4: LoadField: r0 = r1->field_db
    //     0x50a4b4: ldur            w0, [x1, #0xdb]
    // 0x50a4b8: DecompressPointer r0
    //     0x50a4b8: add             x0, x0, HEAP, lsl #32
    // 0x50a4bc: cmp             w0, NULL
    // 0x50a4c0: b.eq            #0x50a508
    // 0x50a4c4: tbnz            w0, #4, #0x50a4d0
    // 0x50a4c8: r0 = Null
    //     0x50a4c8: mov             x0, NULL
    // 0x50a4cc: b               #0x50a4d8
    // 0x50a4d0: LoadField: r0 = r1->field_df
    //     0x50a4d0: ldur            w0, [x1, #0xdf]
    // 0x50a4d4: DecompressPointer r0
    //     0x50a4d4: add             x0, x0, HEAP, lsl #32
    // 0x50a4d8: stur            x0, [fp, #-8]
    // 0x50a4dc: r0 = ShapeDecoration()
    //     0x50a4dc: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x50a4e0: ldur            x1, [fp, #-0x10]
    // 0x50a4e4: StoreField: r0->field_7 = r1
    //     0x50a4e4: stur            w1, [x0, #7]
    // 0x50a4e8: ldur            x1, [fp, #-8]
    // 0x50a4ec: StoreField: r0->field_13 = r1
    //     0x50a4ec: stur            w1, [x0, #0x13]
    // 0x50a4f0: r1 = Instance_StadiumBorder
    //     0x50a4f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x50a4f4: ldr             x1, [x1, #0x358]
    // 0x50a4f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x50a4f8: stur            w1, [x0, #0x17]
    // 0x50a4fc: LeaveFrame
    //     0x50a4fc: mov             SP, fp
    //     0x50a500: ldp             fp, lr, [SP], #0x10
    // 0x50a504: ret
    //     0x50a504: ret             
    // 0x50a508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a508: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecorationChanged(dynamic) {
    // ** addr: 0x50a518, size: 0x38
    // 0x50a518: EnterFrame
    //     0x50a518: stp             fp, lr, [SP, #-0x10]!
    //     0x50a51c: mov             fp, SP
    // 0x50a520: ldr             x0, [fp, #0x10]
    // 0x50a524: LoadField: r1 = r0->field_1f
    //     0x50a524: ldur            w1, [x0, #0x1f]
    // 0x50a528: DecompressPointer r1
    //     0x50a528: add             x1, x1, HEAP, lsl #32
    // 0x50a52c: CheckStackOverflow
    //     0x50a52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a530: cmp             SP, x16
    //     0x50a534: b.ls            #0x50a548
    // 0x50a538: r0 = _handleDecorationChanged()
    //     0x50a538: bl              #0x50a550  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged
    // 0x50a53c: LeaveFrame
    //     0x50a53c: mov             SP, fp
    //     0x50a540: ldp             fp, lr, [SP], #0x10
    // 0x50a544: ret
    //     0x50a544: ret             
    // 0x50a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a54c: b               #0x50a538
  }
  _ _handleDecorationChanged(/* No info */) {
    // ** addr: 0x50a550, size: 0x3c
    // 0x50a550: EnterFrame
    //     0x50a550: stp             fp, lr, [SP, #-0x10]!
    //     0x50a554: mov             fp, SP
    // 0x50a558: CheckStackOverflow
    //     0x50a558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a55c: cmp             SP, x16
    //     0x50a560: b.ls            #0x50a584
    // 0x50a564: LoadField: r0 = r1->field_f7
    //     0x50a564: ldur            w0, [x1, #0xf7]
    // 0x50a568: DecompressPointer r0
    //     0x50a568: add             x0, x0, HEAP, lsl #32
    // 0x50a56c: tbz             w0, #4, #0x50a574
    // 0x50a570: r0 = notifyListeners()
    //     0x50a570: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x50a574: r0 = Null
    //     0x50a574: mov             x0, NULL
    // 0x50a578: LeaveFrame
    //     0x50a578: mov             SP, fp
    //     0x50a57c: ldp             fp, lr, [SP], #0x10
    // 0x50a580: ret
    //     0x50a580: ret             
    // 0x50a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a588: b               #0x50a564
  }
  _ _paintTrackWith(/* No info */) {
    // ** addr: 0x50a58c, size: 0x444
    // 0x50a58c: EnterFrame
    //     0x50a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a590: mov             fp, SP
    // 0x50a594: AllocStack(0x80)
    //     0x50a594: sub             SP, SP, #0x80
    // 0x50a598: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x50a598: mov             x0, x1
    //     0x50a59c: stur            x1, [fp, #-8]
    //     0x50a5a0: mov             x1, x2
    //     0x50a5a4: stur            x2, [fp, #-0x10]
    //     0x50a5a8: mov             x2, x6
    //     0x50a5ac: stur            x3, [fp, #-0x18]
    //     0x50a5b0: stur            x6, [fp, #-0x20]
    //     0x50a5b4: stur            x7, [fp, #-0x28]
    // 0x50a5b8: CheckStackOverflow
    //     0x50a5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a5bc: cmp             SP, x16
    //     0x50a5c0: b.ls            #0x50a9a8
    // 0x50a5c4: LoadField: d0 = r5->field_7
    //     0x50a5c4: ldur            d0, [x5, #7]
    // 0x50a5c8: stur            d0, [fp, #-0x70]
    // 0x50a5cc: LoadField: d1 = r5->field_f
    //     0x50a5cc: ldur            d1, [x5, #0xf]
    // 0x50a5d0: stur            d1, [fp, #-0x68]
    // 0x50a5d4: LoadField: r4 = r0->field_9b
    //     0x50a5d4: ldur            w4, [x0, #0x9b]
    // 0x50a5d8: DecompressPointer r4
    //     0x50a5d8: add             x4, x4, HEAP, lsl #32
    // 0x50a5dc: cmp             w4, NULL
    // 0x50a5e0: b.eq            #0x50a9b0
    // 0x50a5e4: LoadField: r5 = r0->field_97
    //     0x50a5e4: ldur            w5, [x0, #0x97]
    // 0x50a5e8: DecompressPointer r5
    //     0x50a5e8: add             x5, x5, HEAP, lsl #32
    // 0x50a5ec: cmp             w5, NULL
    // 0x50a5f0: b.eq            #0x50a9b4
    // 0x50a5f4: LoadField: d2 = r4->field_7
    //     0x50a5f4: ldur            d2, [x4, #7]
    // 0x50a5f8: fadd            d3, d0, d2
    // 0x50a5fc: stur            d3, [fp, #-0x60]
    // 0x50a600: LoadField: d2 = r5->field_7
    //     0x50a600: ldur            d2, [x5, #7]
    // 0x50a604: stur            d2, [fp, #-0x58]
    // 0x50a608: fadd            d4, d1, d2
    // 0x50a60c: stur            d4, [fp, #-0x50]
    // 0x50a610: r0 = Rect()
    //     0x50a610: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50a614: ldur            d0, [fp, #-0x70]
    // 0x50a618: stur            x0, [fp, #-0x30]
    // 0x50a61c: StoreField: r0->field_7 = d0
    //     0x50a61c: stur            d0, [x0, #7]
    // 0x50a620: ldur            d1, [fp, #-0x68]
    // 0x50a624: StoreField: r0->field_f = d1
    //     0x50a624: stur            d1, [x0, #0xf]
    // 0x50a628: ldur            d2, [fp, #-0x60]
    // 0x50a62c: ArrayStore: r0[0] = d2  ; List_8
    //     0x50a62c: stur            d2, [x0, #0x17]
    // 0x50a630: ldur            d2, [fp, #-0x50]
    // 0x50a634: StoreField: r0->field_1f = d2
    //     0x50a634: stur            d2, [x0, #0x1f]
    // 0x50a638: ldur            d3, [fp, #-0x58]
    // 0x50a63c: d2 = 2.000000
    //     0x50a63c: fmov            d2, #2.00000000
    // 0x50a640: fdiv            d4, d3, d2
    // 0x50a644: stur            d4, [fp, #-0x50]
    // 0x50a648: r0 = Radius()
    //     0x50a648: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x50a64c: ldur            d0, [fp, #-0x50]
    // 0x50a650: stur            x0, [fp, #-0x38]
    // 0x50a654: StoreField: r0->field_7 = d0
    //     0x50a654: stur            d0, [x0, #7]
    // 0x50a658: StoreField: r0->field_f = d0
    //     0x50a658: stur            d0, [x0, #0xf]
    // 0x50a65c: r1 = <RRect>
    //     0x50a65c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x50a660: ldr             x1, [x1, #0xb98]
    // 0x50a664: r0 = RRect()
    //     0x50a664: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50a668: mov             x1, x0
    // 0x50a66c: ldur            x2, [fp, #-0x30]
    // 0x50a670: ldur            x3, [fp, #-0x38]
    // 0x50a674: stur            x0, [fp, #-0x30]
    // 0x50a678: r0 = RRect.fromRectAndRadius()
    //     0x50a678: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x50a67c: ldur            x1, [fp, #-0x10]
    // 0x50a680: ldur            x2, [fp, #-0x30]
    // 0x50a684: ldur            x3, [fp, #-0x18]
    // 0x50a688: r0 = drawRRect()
    //     0x50a688: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50a68c: ldur            x2, [fp, #-0x20]
    // 0x50a690: cmp             w2, NULL
    // 0x50a694: b.eq            #0x50a7d8
    // 0x50a698: ldur            x1, [fp, #-8]
    // 0x50a69c: ldur            x0, [fp, #-0x28]
    // 0x50a6a0: ldur            d0, [fp, #-0x50]
    // 0x50a6a4: ldur            d1, [fp, #-0x70]
    // 0x50a6a8: ldur            d2, [fp, #-0x68]
    // 0x50a6ac: d3 = 2.000000
    //     0x50a6ac: fmov            d3, #2.00000000
    // 0x50a6b0: d4 = 1.000000
    //     0x50a6b0: fmov            d4, #1.00000000
    // 0x50a6b4: fadd            d5, d1, d4
    // 0x50a6b8: stur            d5, [fp, #-0x78]
    // 0x50a6bc: fadd            d1, d2, d4
    // 0x50a6c0: stur            d1, [fp, #-0x70]
    // 0x50a6c4: LoadField: r3 = r1->field_9b
    //     0x50a6c4: ldur            w3, [x1, #0x9b]
    // 0x50a6c8: DecompressPointer r3
    //     0x50a6c8: add             x3, x3, HEAP, lsl #32
    // 0x50a6cc: cmp             w3, NULL
    // 0x50a6d0: b.eq            #0x50a9b8
    // 0x50a6d4: LoadField: d2 = r3->field_7
    //     0x50a6d4: ldur            d2, [x3, #7]
    // 0x50a6d8: fsub            d4, d2, d3
    // 0x50a6dc: LoadField: r3 = r1->field_97
    //     0x50a6dc: ldur            w3, [x1, #0x97]
    // 0x50a6e0: DecompressPointer r3
    //     0x50a6e0: add             x3, x3, HEAP, lsl #32
    // 0x50a6e4: cmp             w3, NULL
    // 0x50a6e8: b.eq            #0x50a9bc
    // 0x50a6ec: LoadField: d2 = r3->field_7
    //     0x50a6ec: ldur            d2, [x3, #7]
    // 0x50a6f0: fsub            d6, d2, d3
    // 0x50a6f4: fadd            d2, d5, d4
    // 0x50a6f8: stur            d2, [fp, #-0x60]
    // 0x50a6fc: fadd            d3, d1, d6
    // 0x50a700: stur            d3, [fp, #-0x58]
    // 0x50a704: r0 = Rect()
    //     0x50a704: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50a708: ldur            d0, [fp, #-0x78]
    // 0x50a70c: stur            x0, [fp, #-0x18]
    // 0x50a710: StoreField: r0->field_7 = d0
    //     0x50a710: stur            d0, [x0, #7]
    // 0x50a714: ldur            d0, [fp, #-0x70]
    // 0x50a718: StoreField: r0->field_f = d0
    //     0x50a718: stur            d0, [x0, #0xf]
    // 0x50a71c: ldur            d0, [fp, #-0x60]
    // 0x50a720: ArrayStore: r0[0] = d0  ; List_8
    //     0x50a720: stur            d0, [x0, #0x17]
    // 0x50a724: ldur            d0, [fp, #-0x58]
    // 0x50a728: StoreField: r0->field_1f = d0
    //     0x50a728: stur            d0, [x0, #0x1f]
    // 0x50a72c: r0 = Radius()
    //     0x50a72c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x50a730: ldur            d0, [fp, #-0x50]
    // 0x50a734: stur            x0, [fp, #-0x38]
    // 0x50a738: StoreField: r0->field_7 = d0
    //     0x50a738: stur            d0, [x0, #7]
    // 0x50a73c: StoreField: r0->field_f = d0
    //     0x50a73c: stur            d0, [x0, #0xf]
    // 0x50a740: r1 = <RRect>
    //     0x50a740: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x50a744: ldr             x1, [x1, #0xb98]
    // 0x50a748: r0 = RRect()
    //     0x50a748: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50a74c: mov             x1, x0
    // 0x50a750: ldur            x2, [fp, #-0x18]
    // 0x50a754: ldur            x3, [fp, #-0x38]
    // 0x50a758: stur            x0, [fp, #-0x18]
    // 0x50a75c: r0 = RRect.fromRectAndRadius()
    //     0x50a75c: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x50a760: r16 = 136
    //     0x50a760: movz            x16, #0x88
    // 0x50a764: str             x16, [SP]
    // 0x50a768: r0 = ByteData()
    //     0x50a768: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50a76c: stur            x0, [fp, #-0x38]
    // 0x50a770: r0 = Paint()
    //     0x50a770: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50a774: mov             x3, x0
    // 0x50a778: ldur            x0, [fp, #-0x38]
    // 0x50a77c: stur            x3, [fp, #-0x40]
    // 0x50a780: StoreField: r3->field_7 = r0
    //     0x50a780: stur            w0, [x3, #7]
    // 0x50a784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50a784: ldur            w1, [x0, #0x17]
    // 0x50a788: DecompressPointer r1
    //     0x50a788: add             x1, x1, HEAP, lsl #32
    // 0x50a78c: LoadField: r0 = r1->field_7
    //     0x50a78c: ldur            x0, [x1, #7]
    // 0x50a790: r4 = 1
    //     0x50a790: movz            x4, #0x1
    // 0x50a794: str             w4, [x0, #0x1c]
    // 0x50a798: ldur            x0, [fp, #-0x28]
    // 0x50a79c: cmp             w0, NULL
    // 0x50a7a0: b.ne            #0x50a7ac
    // 0x50a7a4: d0 = 2.000000
    //     0x50a7a4: fmov            d0, #2.00000000
    // 0x50a7a8: b               #0x50a7b0
    // 0x50a7ac: LoadField: d0 = r0->field_7
    //     0x50a7ac: ldur            d0, [x0, #7]
    // 0x50a7b0: fcvt            s1, d0
    // 0x50a7b4: LoadField: r0 = r1->field_7
    //     0x50a7b4: ldur            x0, [x1, #7]
    // 0x50a7b8: str             s1, [x0, #0x20]
    // 0x50a7bc: mov             x1, x3
    // 0x50a7c0: ldur            x2, [fp, #-0x20]
    // 0x50a7c4: r0 = color=()
    //     0x50a7c4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50a7c8: ldur            x1, [fp, #-0x10]
    // 0x50a7cc: ldur            x2, [fp, #-0x18]
    // 0x50a7d0: ldur            x3, [fp, #-0x40]
    // 0x50a7d4: r0 = drawRRect()
    //     0x50a7d4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50a7d8: ldur            x0, [fp, #-8]
    // 0x50a7dc: LoadField: r1 = r0->field_db
    //     0x50a7dc: ldur            w1, [x0, #0xdb]
    // 0x50a7e0: DecompressPointer r1
    //     0x50a7e0: add             x1, x1, HEAP, lsl #32
    // 0x50a7e4: cmp             w1, NULL
    // 0x50a7e8: b.eq            #0x50a9c0
    // 0x50a7ec: tbnz            w1, #4, #0x50a988
    // 0x50a7f0: LoadField: r1 = r0->field_53
    //     0x50a7f0: ldur            w1, [x0, #0x53]
    // 0x50a7f4: DecompressPointer r1
    //     0x50a7f4: add             x1, x1, HEAP, lsl #32
    // 0x50a7f8: cmp             w1, NULL
    // 0x50a7fc: b.eq            #0x50a9c4
    // 0x50a800: tbnz            w1, #4, #0x50a890
    // 0x50a804: ldur            x1, [fp, #-0x30]
    // 0x50a808: d0 = 1.750000
    //     0x50a808: fmov            d0, #1.75000000
    // 0x50a80c: r0 = inflate()
    //     0x50a80c: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x50a810: stur            x0, [fp, #-0x18]
    // 0x50a814: r16 = 136
    //     0x50a814: movz            x16, #0x88
    // 0x50a818: str             x16, [SP]
    // 0x50a81c: r0 = ByteData()
    //     0x50a81c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50a820: stur            x0, [fp, #-0x20]
    // 0x50a824: r0 = Paint()
    //     0x50a824: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50a828: mov             x3, x0
    // 0x50a82c: ldur            x0, [fp, #-0x20]
    // 0x50a830: stur            x3, [fp, #-0x38]
    // 0x50a834: StoreField: r3->field_7 = r0
    //     0x50a834: stur            w0, [x3, #7]
    // 0x50a838: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x50a838: ldur            w4, [x0, #0x17]
    // 0x50a83c: DecompressPointer r4
    //     0x50a83c: add             x4, x4, HEAP, lsl #32
    // 0x50a840: stur            x4, [fp, #-0x28]
    // 0x50a844: LoadField: r0 = r4->field_7
    //     0x50a844: ldur            x0, [x4, #7]
    // 0x50a848: r1 = 1
    //     0x50a848: movz            x1, #0x1
    // 0x50a84c: str             w1, [x0, #0x1c]
    // 0x50a850: ldur            x0, [fp, #-8]
    // 0x50a854: LoadField: r2 = r0->field_47
    //     0x50a854: ldur            w2, [x0, #0x47]
    // 0x50a858: DecompressPointer r2
    //     0x50a858: add             x2, x2, HEAP, lsl #32
    // 0x50a85c: cmp             w2, NULL
    // 0x50a860: b.eq            #0x50a9c8
    // 0x50a864: mov             x1, x3
    // 0x50a868: r0 = color=()
    //     0x50a868: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50a86c: ldur            x0, [fp, #-0x28]
    // 0x50a870: LoadField: r1 = r0->field_7
    //     0x50a870: ldur            x1, [x0, #7]
    // 0x50a874: d0 = 0.000000
    //     0x50a874: add             x17, PP, #0x36, lsl #12  ; [pp+0x36868] IMM: 0x40600000
    //     0x50a878: ldr             s0, [x17, #0x868]
    // 0x50a87c: str             s0, [x1, #0x20]
    // 0x50a880: ldur            x1, [fp, #-0x10]
    // 0x50a884: ldur            x2, [fp, #-0x18]
    // 0x50a888: ldur            x3, [fp, #-0x38]
    // 0x50a88c: r0 = drawRRect()
    //     0x50a88c: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50a890: ldur            x1, [fp, #-0x10]
    // 0x50a894: ldur            x0, [fp, #-0x30]
    // 0x50a898: LoadField: d0 = r0->field_b
    //     0x50a898: ldur            d0, [x0, #0xb]
    // 0x50a89c: fcvt            s1, d0
    // 0x50a8a0: stur            d1, [fp, #-0x50]
    // 0x50a8a4: r4 = 24
    //     0x50a8a4: movz            x4, #0x18
    // 0x50a8a8: r0 = AllocateFloat32Array()
    //     0x50a8a8: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x50a8ac: ldur            d0, [fp, #-0x50]
    // 0x50a8b0: stur            x0, [fp, #-8]
    // 0x50a8b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x50a8b4: stur            s0, [x0, #0x17]
    // 0x50a8b8: ldur            x1, [fp, #-0x30]
    // 0x50a8bc: LoadField: d0 = r1->field_13
    //     0x50a8bc: ldur            d0, [x1, #0x13]
    // 0x50a8c0: fcvt            s1, d0
    // 0x50a8c4: StoreField: r0->field_1b = d1
    //     0x50a8c4: stur            s1, [x0, #0x1b]
    // 0x50a8c8: LoadField: d0 = r1->field_1b
    //     0x50a8c8: ldur            d0, [x1, #0x1b]
    // 0x50a8cc: fcvt            s1, d0
    // 0x50a8d0: StoreField: r0->field_1f = d1
    //     0x50a8d0: stur            s1, [x0, #0x1f]
    // 0x50a8d4: LoadField: d0 = r1->field_23
    //     0x50a8d4: ldur            d0, [x1, #0x23]
    // 0x50a8d8: fcvt            s1, d0
    // 0x50a8dc: StoreField: r0->field_23 = d1
    //     0x50a8dc: stur            s1, [x0, #0x23]
    // 0x50a8e0: LoadField: d0 = r1->field_2b
    //     0x50a8e0: ldur            d0, [x1, #0x2b]
    // 0x50a8e4: fcvt            s1, d0
    // 0x50a8e8: StoreField: r0->field_27 = d1
    //     0x50a8e8: stur            s1, [x0, #0x27]
    // 0x50a8ec: LoadField: d0 = r1->field_33
    //     0x50a8ec: ldur            d0, [x1, #0x33]
    // 0x50a8f0: fcvt            s1, d0
    // 0x50a8f4: StoreField: r0->field_2b = d1
    //     0x50a8f4: stur            s1, [x0, #0x2b]
    // 0x50a8f8: LoadField: d0 = r1->field_3b
    //     0x50a8f8: ldur            d0, [x1, #0x3b]
    // 0x50a8fc: fcvt            s1, d0
    // 0x50a900: StoreField: r0->field_2f = d1
    //     0x50a900: stur            s1, [x0, #0x2f]
    // 0x50a904: LoadField: d0 = r1->field_43
    //     0x50a904: ldur            d0, [x1, #0x43]
    // 0x50a908: fcvt            s1, d0
    // 0x50a90c: StoreField: r0->field_33 = d1
    //     0x50a90c: stur            s1, [x0, #0x33]
    // 0x50a910: LoadField: d0 = r1->field_4b
    //     0x50a910: ldur            d0, [x1, #0x4b]
    // 0x50a914: fcvt            s1, d0
    // 0x50a918: StoreField: r0->field_37 = d1
    //     0x50a918: stur            s1, [x0, #0x37]
    // 0x50a91c: LoadField: d0 = r1->field_53
    //     0x50a91c: ldur            d0, [x1, #0x53]
    // 0x50a920: fcvt            s1, d0
    // 0x50a924: StoreField: r0->field_3b = d1
    //     0x50a924: stur            s1, [x0, #0x3b]
    // 0x50a928: LoadField: d0 = r1->field_5b
    //     0x50a928: ldur            d0, [x1, #0x5b]
    // 0x50a92c: fcvt            s1, d0
    // 0x50a930: StoreField: r0->field_3f = d1
    //     0x50a930: stur            s1, [x0, #0x3f]
    // 0x50a934: LoadField: d0 = r1->field_63
    //     0x50a934: ldur            d0, [x1, #0x63]
    // 0x50a938: fcvt            s1, d0
    // 0x50a93c: StoreField: r0->field_43 = d1
    //     0x50a93c: stur            s1, [x0, #0x43]
    // 0x50a940: ldur            x2, [fp, #-0x10]
    // 0x50a944: LoadField: r1 = r2->field_7
    //     0x50a944: ldur            w1, [x2, #7]
    // 0x50a948: DecompressPointer r1
    //     0x50a948: add             x1, x1, HEAP, lsl #32
    // 0x50a94c: cmp             w1, NULL
    // 0x50a950: b.eq            #0x50a9cc
    // 0x50a954: LoadField: r3 = r1->field_7
    //     0x50a954: ldur            x3, [x1, #7]
    // 0x50a958: ldr             x1, [x3]
    // 0x50a95c: cbz             x1, #0x50a998
    // 0x50a960: mov             x3, x1
    // 0x50a964: stur            x3, [fp, #-0x48]
    // 0x50a968: r1 = <Never>
    //     0x50a968: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50a96c: r0 = Pointer()
    //     0x50a96c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50a970: mov             x1, x0
    // 0x50a974: ldur            x0, [fp, #-0x48]
    // 0x50a978: StoreField: r1->field_7 = r0
    //     0x50a978: stur            x0, [x1, #7]
    // 0x50a97c: ldur            x2, [fp, #-8]
    // 0x50a980: r3 = true
    //     0x50a980: add             x3, NULL, #0x20  ; true
    // 0x50a984: r0 = __clipRRect$Method$FfiNative()
    //     0x50a984: bl              #0x4aa9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x50a988: r0 = Null
    //     0x50a988: mov             x0, NULL
    // 0x50a98c: LeaveFrame
    //     0x50a98c: mov             SP, fp
    //     0x50a990: ldp             fp, lr, [SP], #0x10
    // 0x50a994: ret
    //     0x50a994: ret             
    // 0x50a998: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50a998: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50a99c: str             x16, [SP]
    // 0x50a9a0: r0 = _throwNew()
    //     0x50a9a0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50a9a4: brk             #0
    // 0x50a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a9a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a9ac: b               #0x50a5c4
    // 0x50a9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a9b0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a9b4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a9b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a9b8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a9bc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a9c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a9c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a9c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a9cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50a9cc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _computeThumbPaintOffset(/* No info */) {
    // ** addr: 0x50a9d0, size: 0xd0
    // 0x50a9d0: EnterFrame
    //     0x50a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50a9d4: mov             fp, SP
    // 0x50a9d8: AllocStack(0x10)
    //     0x50a9d8: sub             SP, SP, #0x10
    // 0x50a9dc: d1 = 2.000000
    //     0x50a9dc: fmov            d1, #2.00000000
    // 0x50a9e0: LoadField: r0 = r1->field_97
    //     0x50a9e0: ldur            w0, [x1, #0x97]
    // 0x50a9e4: DecompressPointer r0
    //     0x50a9e4: add             x0, x0, HEAP, lsl #32
    // 0x50a9e8: cmp             w0, NULL
    // 0x50a9ec: b.eq            #0x50aa8c
    // 0x50a9f0: LoadField: d2 = r0->field_7
    //     0x50a9f0: ldur            d2, [x0, #7]
    // 0x50a9f4: fdiv            d3, d2, d1
    // 0x50a9f8: LoadField: d2 = r3->field_f
    //     0x50a9f8: ldur            d2, [x3, #0xf]
    // 0x50a9fc: fdiv            d4, d2, d1
    // 0x50aa00: fsub            d2, d4, d3
    // 0x50aa04: LoadField: r0 = r1->field_d7
    //     0x50aa04: ldur            w0, [x1, #0xd7]
    // 0x50aa08: DecompressPointer r0
    //     0x50aa08: add             x0, x0, HEAP, lsl #32
    // 0x50aa0c: cmp             w0, NULL
    // 0x50aa10: b.eq            #0x50aa90
    // 0x50aa14: r17 = 263
    //     0x50aa14: movz            x17, #0x107
    // 0x50aa18: ldr             w4, [x1, x17]
    // 0x50aa1c: DecompressPointer r4
    //     0x50aa1c: add             x4, x4, HEAP, lsl #32
    // 0x50aa20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50aa24: cmp             w4, w16
    // 0x50aa28: b.eq            #0x50aa94
    // 0x50aa2c: LoadField: d4 = r0->field_7
    //     0x50aa2c: ldur            d4, [x0, #7]
    // 0x50aa30: LoadField: d5 = r4->field_7
    //     0x50aa30: ldur            d5, [x4, #7]
    // 0x50aa34: fsub            d6, d4, d5
    // 0x50aa38: fmul            d4, d0, d6
    // 0x50aa3c: LoadField: d0 = r2->field_7
    //     0x50aa3c: ldur            d0, [x2, #7]
    // 0x50aa40: fadd            d6, d0, d3
    // 0x50aa44: fdiv            d0, d5, d1
    // 0x50aa48: fadd            d3, d6, d0
    // 0x50aa4c: LoadField: d0 = r3->field_7
    //     0x50aa4c: ldur            d0, [x3, #7]
    // 0x50aa50: fdiv            d5, d0, d1
    // 0x50aa54: fsub            d0, d3, d5
    // 0x50aa58: fadd            d1, d0, d4
    // 0x50aa5c: stur            d1, [fp, #-0x10]
    // 0x50aa60: LoadField: d0 = r2->field_f
    //     0x50aa60: ldur            d0, [x2, #0xf]
    // 0x50aa64: fsub            d3, d0, d2
    // 0x50aa68: stur            d3, [fp, #-8]
    // 0x50aa6c: r0 = Offset()
    //     0x50aa6c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50aa70: ldur            d0, [fp, #-0x10]
    // 0x50aa74: StoreField: r0->field_7 = d0
    //     0x50aa74: stur            d0, [x0, #7]
    // 0x50aa78: ldur            d0, [fp, #-8]
    // 0x50aa7c: StoreField: r0->field_f = d0
    //     0x50aa7c: stur            d0, [x0, #0xf]
    // 0x50aa80: LeaveFrame
    //     0x50aa80: mov             SP, fp
    //     0x50aa84: ldp             fp, lr, [SP], #0x10
    // 0x50aa88: ret
    //     0x50aa88: ret             
    // 0x50aa8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50aa8c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50aa90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50aa90: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50aa94: r9 = _pressedThumbExtension
    //     0x50aa94: add             x9, PP, #0x36, lsl #12  ; [pp+0x36840] Field <_SwitchPainter@117328938._pressedThumbExtension@117328938>: late (offset: 0x108)
    //     0x50aa98: ldr             x9, [x9, #0x840]
    // 0x50aa9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50aa9c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _computeTrackPaintOffset(/* No info */) {
    // ** addr: 0x50aaa0, size: 0x50
    // 0x50aaa0: EnterFrame
    //     0x50aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x50aaa4: mov             fp, SP
    // 0x50aaa8: AllocStack(0x10)
    //     0x50aaa8: sub             SP, SP, #0x10
    // 0x50aaac: d2 = 2.000000
    //     0x50aaac: fmov            d2, #2.00000000
    // 0x50aab0: LoadField: d3 = r2->field_7
    //     0x50aab0: ldur            d3, [x2, #7]
    // 0x50aab4: fsub            d4, d3, d0
    // 0x50aab8: fdiv            d0, d4, d2
    // 0x50aabc: stur            d0, [fp, #-0x10]
    // 0x50aac0: LoadField: d3 = r2->field_f
    //     0x50aac0: ldur            d3, [x2, #0xf]
    // 0x50aac4: fsub            d4, d3, d1
    // 0x50aac8: fdiv            d1, d4, d2
    // 0x50aacc: stur            d1, [fp, #-8]
    // 0x50aad0: r0 = Offset()
    //     0x50aad0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50aad4: ldur            d0, [fp, #-0x10]
    // 0x50aad8: StoreField: r0->field_7 = d0
    //     0x50aad8: stur            d0, [x0, #7]
    // 0x50aadc: ldur            d0, [fp, #-8]
    // 0x50aae0: StoreField: r0->field_f = d0
    //     0x50aae0: stur            d0, [x0, #0xf]
    // 0x50aae4: LeaveFrame
    //     0x50aae4: mov             SP, fp
    //     0x50aae8: ldp             fp, lr, [SP], #0x10
    // 0x50aaec: ret
    //     0x50aaec: ret             
  }
  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // ** addr: 0x50b008, size: 0x494
    // 0x50b008: EnterFrame
    //     0x50b008: stp             fp, lr, [SP, #-0x10]!
    //     0x50b00c: mov             fp, SP
    // 0x50b010: AllocStack(0x30)
    //     0x50b010: sub             SP, SP, #0x30
    // 0x50b014: SetupParameters([dynamic _ /* r0 */])
    //     0x50b014: ldr             x0, [fp, #0x18]
    // 0x50b018: LoadField: r2 = r0->field_1f
    //     0x50b018: ldur            w2, [x0, #0x1f]
    // 0x50b01c: DecompressPointer r2
    //     0x50b01c: add             x2, x2, HEAP, lsl #32
    // 0x50b020: stur            x2, [fp, #-0x18]
    // 0x50b024: CheckStackOverflow
    //     0x50b024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b028: cmp             SP, x16
    //     0x50b02c: b.ls            #0x50b480
    // 0x50b030: ldr             x0, [fp, #0x10]
    // 0x50b034: tbnz            w0, #4, #0x50b204
    // 0x50b038: LoadField: r0 = r2->field_13
    //     0x50b038: ldur            w0, [x2, #0x13]
    // 0x50b03c: DecompressPointer r0
    //     0x50b03c: add             x0, x0, HEAP, lsl #32
    // 0x50b040: stur            x0, [fp, #-0x10]
    // 0x50b044: LoadField: r1 = r2->field_f
    //     0x50b044: ldur            w1, [x2, #0xf]
    // 0x50b048: DecompressPointer r1
    //     0x50b048: add             x1, x1, HEAP, lsl #32
    // 0x50b04c: LoadField: r3 = r1->field_93
    //     0x50b04c: ldur            w3, [x1, #0x93]
    // 0x50b050: DecompressPointer r3
    //     0x50b050: add             x3, x3, HEAP, lsl #32
    // 0x50b054: stur            x3, [fp, #-8]
    // 0x50b058: cmp             w3, NULL
    // 0x50b05c: b.eq            #0x50b488
    // 0x50b060: r1 = <Size>
    //     0x50b060: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b064: ldr             x1, [x1, #0x3a0]
    // 0x50b068: r0 = Tween()
    //     0x50b068: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x50b06c: mov             x2, x0
    // 0x50b070: ldur            x0, [fp, #-0x10]
    // 0x50b074: stur            x2, [fp, #-0x20]
    // 0x50b078: StoreField: r2->field_b = r0
    //     0x50b078: stur            w0, [x2, #0xb]
    // 0x50b07c: ldur            x0, [fp, #-8]
    // 0x50b080: StoreField: r2->field_f = r0
    //     0x50b080: stur            w0, [x2, #0xf]
    // 0x50b084: r1 = <double>
    //     0x50b084: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x50b088: r0 = CurveTween()
    //     0x50b088: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x50b08c: mov             x1, x0
    // 0x50b090: r0 = Instance_Cubic
    //     0x50b090: add             x0, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!Cubic@89d751
    //     0x50b094: ldr             x0, [x0, #0x848]
    // 0x50b098: StoreField: r1->field_b = r0
    //     0x50b098: stur            w0, [x1, #0xb]
    // 0x50b09c: mov             x2, x1
    // 0x50b0a0: ldur            x1, [fp, #-0x20]
    // 0x50b0a4: r0 = chain()
    //     0x50b0a4: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x50b0a8: r1 = <Size>
    //     0x50b0a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b0ac: ldr             x1, [x1, #0x3a0]
    // 0x50b0b0: stur            x0, [fp, #-8]
    // 0x50b0b4: r0 = TweenSequenceItem()
    //     0x50b0b4: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x50b0b8: mov             x2, x0
    // 0x50b0bc: ldur            x0, [fp, #-8]
    // 0x50b0c0: stur            x2, [fp, #-0x20]
    // 0x50b0c4: StoreField: r2->field_b = r0
    //     0x50b0c4: stur            w0, [x2, #0xb]
    // 0x50b0c8: d0 = 11.000000
    //     0x50b0c8: fmov            d0, #11.00000000
    // 0x50b0cc: StoreField: r2->field_f = d0
    //     0x50b0cc: stur            d0, [x2, #0xf]
    // 0x50b0d0: ldur            x0, [fp, #-0x18]
    // 0x50b0d4: LoadField: r1 = r0->field_f
    //     0x50b0d4: ldur            w1, [x0, #0xf]
    // 0x50b0d8: DecompressPointer r1
    //     0x50b0d8: add             x1, x1, HEAP, lsl #32
    // 0x50b0dc: LoadField: r3 = r1->field_93
    //     0x50b0dc: ldur            w3, [x1, #0x93]
    // 0x50b0e0: DecompressPointer r3
    //     0x50b0e0: add             x3, x3, HEAP, lsl #32
    // 0x50b0e4: stur            x3, [fp, #-0x10]
    // 0x50b0e8: cmp             w3, NULL
    // 0x50b0ec: b.eq            #0x50b48c
    // 0x50b0f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x50b0f0: ldur            w4, [x0, #0x17]
    // 0x50b0f4: DecompressPointer r4
    //     0x50b0f4: add             x4, x4, HEAP, lsl #32
    // 0x50b0f8: stur            x4, [fp, #-8]
    // 0x50b0fc: r1 = <Size>
    //     0x50b0fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b100: ldr             x1, [x1, #0x3a0]
    // 0x50b104: r0 = Tween()
    //     0x50b104: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x50b108: mov             x2, x0
    // 0x50b10c: ldur            x0, [fp, #-0x10]
    // 0x50b110: stur            x2, [fp, #-0x28]
    // 0x50b114: StoreField: r2->field_b = r0
    //     0x50b114: stur            w0, [x2, #0xb]
    // 0x50b118: ldur            x0, [fp, #-8]
    // 0x50b11c: StoreField: r2->field_f = r0
    //     0x50b11c: stur            w0, [x2, #0xf]
    // 0x50b120: r1 = <double>
    //     0x50b120: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x50b124: r0 = CurveTween()
    //     0x50b124: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x50b128: r2 = Instance_Cubic
    //     0x50b128: add             x2, PP, #0x36, lsl #12  ; [pp+0x36850] Obj!Cubic@89d721
    //     0x50b12c: ldr             x2, [x2, #0x850]
    // 0x50b130: StoreField: r0->field_b = r2
    //     0x50b130: stur            w2, [x0, #0xb]
    // 0x50b134: ldur            x1, [fp, #-0x28]
    // 0x50b138: mov             x2, x0
    // 0x50b13c: r0 = chain()
    //     0x50b13c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x50b140: r1 = <Size>
    //     0x50b140: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b144: ldr             x1, [x1, #0x3a0]
    // 0x50b148: stur            x0, [fp, #-0x10]
    // 0x50b14c: r0 = TweenSequenceItem()
    //     0x50b14c: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x50b150: mov             x2, x0
    // 0x50b154: ldur            x0, [fp, #-0x10]
    // 0x50b158: stur            x2, [fp, #-0x28]
    // 0x50b15c: StoreField: r2->field_b = r0
    //     0x50b15c: stur            w0, [x2, #0xb]
    // 0x50b160: d1 = 72.000000
    //     0x50b160: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(72) from 0x4052000000000000
    //     0x50b164: ldr             d1, [x17, #0x8f8]
    // 0x50b168: StoreField: r2->field_f = d1
    //     0x50b168: stur            d1, [x2, #0xf]
    // 0x50b16c: r1 = <Size>
    //     0x50b16c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b170: ldr             x1, [x1, #0x3a0]
    // 0x50b174: r0 = ConstantTween()
    //     0x50b174: bl              #0x50b724  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x50b178: mov             x2, x0
    // 0x50b17c: ldur            x0, [fp, #-8]
    // 0x50b180: stur            x2, [fp, #-0x10]
    // 0x50b184: StoreField: r2->field_b = r0
    //     0x50b184: stur            w0, [x2, #0xb]
    // 0x50b188: StoreField: r2->field_f = r0
    //     0x50b188: stur            w0, [x2, #0xf]
    // 0x50b18c: r1 = <Size>
    //     0x50b18c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b190: ldr             x1, [x1, #0x3a0]
    // 0x50b194: r0 = TweenSequenceItem()
    //     0x50b194: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x50b198: mov             x3, x0
    // 0x50b19c: ldur            x0, [fp, #-0x10]
    // 0x50b1a0: stur            x3, [fp, #-8]
    // 0x50b1a4: StoreField: r3->field_b = r0
    //     0x50b1a4: stur            w0, [x3, #0xb]
    // 0x50b1a8: d2 = 17.000000
    //     0x50b1a8: fmov            d2, #17.00000000
    // 0x50b1ac: StoreField: r3->field_f = d2
    //     0x50b1ac: stur            d2, [x3, #0xf]
    // 0x50b1b0: r1 = Null
    //     0x50b1b0: mov             x1, NULL
    // 0x50b1b4: r2 = 6
    //     0x50b1b4: movz            x2, #0x6
    // 0x50b1b8: r0 = AllocateArray()
    //     0x50b1b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x50b1bc: mov             x2, x0
    // 0x50b1c0: ldur            x0, [fp, #-0x20]
    // 0x50b1c4: stur            x2, [fp, #-0x10]
    // 0x50b1c8: StoreField: r2->field_f = r0
    //     0x50b1c8: stur            w0, [x2, #0xf]
    // 0x50b1cc: ldur            x0, [fp, #-0x28]
    // 0x50b1d0: StoreField: r2->field_13 = r0
    //     0x50b1d0: stur            w0, [x2, #0x13]
    // 0x50b1d4: ldur            x0, [fp, #-8]
    // 0x50b1d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x50b1d8: stur            w0, [x2, #0x17]
    // 0x50b1dc: r1 = <TweenSequenceItem<Size>>
    //     0x50b1dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36858] TypeArguments: <TweenSequenceItem<Size>>
    //     0x50b1e0: ldr             x1, [x1, #0x858]
    // 0x50b1e4: r0 = AllocateGrowableArray()
    //     0x50b1e4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x50b1e8: mov             x1, x0
    // 0x50b1ec: ldur            x0, [fp, #-0x10]
    // 0x50b1f0: StoreField: r1->field_f = r0
    //     0x50b1f0: stur            w0, [x1, #0xf]
    // 0x50b1f4: r3 = 6
    //     0x50b1f4: movz            x3, #0x6
    // 0x50b1f8: StoreField: r1->field_b = r3
    //     0x50b1f8: stur            w3, [x1, #0xb]
    // 0x50b1fc: mov             x2, x1
    // 0x50b200: b               #0x50b42c
    // 0x50b204: mov             x4, x2
    // 0x50b208: r2 = Instance_Cubic
    //     0x50b208: add             x2, PP, #0x36, lsl #12  ; [pp+0x36850] Obj!Cubic@89d721
    //     0x50b20c: ldr             x2, [x2, #0x850]
    // 0x50b210: r0 = Instance_Cubic
    //     0x50b210: add             x0, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!Cubic@89d751
    //     0x50b214: ldr             x0, [x0, #0x848]
    // 0x50b218: r3 = 6
    //     0x50b218: movz            x3, #0x6
    // 0x50b21c: d0 = 11.000000
    //     0x50b21c: fmov            d0, #11.00000000
    // 0x50b220: d1 = 72.000000
    //     0x50b220: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(72) from 0x4052000000000000
    //     0x50b224: ldr             d1, [x17, #0x8f8]
    // 0x50b228: d2 = 17.000000
    //     0x50b228: fmov            d2, #17.00000000
    // 0x50b22c: LoadField: r5 = r4->field_13
    //     0x50b22c: ldur            w5, [x4, #0x13]
    // 0x50b230: DecompressPointer r5
    //     0x50b230: add             x5, x5, HEAP, lsl #32
    // 0x50b234: stur            x5, [fp, #-8]
    // 0x50b238: r1 = <Size>
    //     0x50b238: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b23c: ldr             x1, [x1, #0x3a0]
    // 0x50b240: r0 = ConstantTween()
    //     0x50b240: bl              #0x50b724  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x50b244: mov             x2, x0
    // 0x50b248: ldur            x0, [fp, #-8]
    // 0x50b24c: stur            x2, [fp, #-0x10]
    // 0x50b250: StoreField: r2->field_b = r0
    //     0x50b250: stur            w0, [x2, #0xb]
    // 0x50b254: StoreField: r2->field_f = r0
    //     0x50b254: stur            w0, [x2, #0xf]
    // 0x50b258: r1 = <Size>
    //     0x50b258: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b25c: ldr             x1, [x1, #0x3a0]
    // 0x50b260: r0 = TweenSequenceItem()
    //     0x50b260: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x50b264: mov             x2, x0
    // 0x50b268: ldur            x0, [fp, #-0x10]
    // 0x50b26c: stur            x2, [fp, #-0x20]
    // 0x50b270: StoreField: r2->field_b = r0
    //     0x50b270: stur            w0, [x2, #0xb]
    // 0x50b274: d0 = 17.000000
    //     0x50b274: fmov            d0, #17.00000000
    // 0x50b278: StoreField: r2->field_f = d0
    //     0x50b278: stur            d0, [x2, #0xf]
    // 0x50b27c: ldur            x0, [fp, #-0x18]
    // 0x50b280: LoadField: r1 = r0->field_f
    //     0x50b280: ldur            w1, [x0, #0xf]
    // 0x50b284: DecompressPointer r1
    //     0x50b284: add             x1, x1, HEAP, lsl #32
    // 0x50b288: LoadField: r3 = r1->field_93
    //     0x50b288: ldur            w3, [x1, #0x93]
    // 0x50b28c: DecompressPointer r3
    //     0x50b28c: add             x3, x3, HEAP, lsl #32
    // 0x50b290: stur            x3, [fp, #-0x10]
    // 0x50b294: cmp             w3, NULL
    // 0x50b298: b.eq            #0x50b490
    // 0x50b29c: r1 = <Size>
    //     0x50b29c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b2a0: ldr             x1, [x1, #0x3a0]
    // 0x50b2a4: r0 = Tween()
    //     0x50b2a4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x50b2a8: mov             x2, x0
    // 0x50b2ac: ldur            x0, [fp, #-8]
    // 0x50b2b0: stur            x2, [fp, #-0x28]
    // 0x50b2b4: StoreField: r2->field_b = r0
    //     0x50b2b4: stur            w0, [x2, #0xb]
    // 0x50b2b8: ldur            x0, [fp, #-0x10]
    // 0x50b2bc: StoreField: r2->field_f = r0
    //     0x50b2bc: stur            w0, [x2, #0xf]
    // 0x50b2c0: r1 = <double>
    //     0x50b2c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x50b2c4: r0 = FlippedCurve()
    //     0x50b2c4: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x50b2c8: mov             x2, x0
    // 0x50b2cc: r0 = Instance_Cubic
    //     0x50b2cc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36850] Obj!Cubic@89d721
    //     0x50b2d0: ldr             x0, [x0, #0x850]
    // 0x50b2d4: stur            x2, [fp, #-8]
    // 0x50b2d8: StoreField: r2->field_b = r0
    //     0x50b2d8: stur            w0, [x2, #0xb]
    // 0x50b2dc: r1 = <double>
    //     0x50b2dc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x50b2e0: r0 = CurveTween()
    //     0x50b2e0: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x50b2e4: mov             x1, x0
    // 0x50b2e8: ldur            x0, [fp, #-8]
    // 0x50b2ec: StoreField: r1->field_b = r0
    //     0x50b2ec: stur            w0, [x1, #0xb]
    // 0x50b2f0: mov             x2, x1
    // 0x50b2f4: ldur            x1, [fp, #-0x28]
    // 0x50b2f8: r0 = chain()
    //     0x50b2f8: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x50b2fc: r1 = <Size>
    //     0x50b2fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b300: ldr             x1, [x1, #0x3a0]
    // 0x50b304: stur            x0, [fp, #-8]
    // 0x50b308: r0 = TweenSequenceItem()
    //     0x50b308: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x50b30c: mov             x2, x0
    // 0x50b310: ldur            x0, [fp, #-8]
    // 0x50b314: stur            x2, [fp, #-0x28]
    // 0x50b318: StoreField: r2->field_b = r0
    //     0x50b318: stur            w0, [x2, #0xb]
    // 0x50b31c: d0 = 72.000000
    //     0x50b31c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(72) from 0x4052000000000000
    //     0x50b320: ldr             d0, [x17, #0x8f8]
    // 0x50b324: StoreField: r2->field_f = d0
    //     0x50b324: stur            d0, [x2, #0xf]
    // 0x50b328: ldur            x0, [fp, #-0x18]
    // 0x50b32c: LoadField: r1 = r0->field_f
    //     0x50b32c: ldur            w1, [x0, #0xf]
    // 0x50b330: DecompressPointer r1
    //     0x50b330: add             x1, x1, HEAP, lsl #32
    // 0x50b334: LoadField: r3 = r1->field_93
    //     0x50b334: ldur            w3, [x1, #0x93]
    // 0x50b338: DecompressPointer r3
    //     0x50b338: add             x3, x3, HEAP, lsl #32
    // 0x50b33c: stur            x3, [fp, #-0x10]
    // 0x50b340: cmp             w3, NULL
    // 0x50b344: b.eq            #0x50b494
    // 0x50b348: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x50b348: ldur            w4, [x0, #0x17]
    // 0x50b34c: DecompressPointer r4
    //     0x50b34c: add             x4, x4, HEAP, lsl #32
    // 0x50b350: stur            x4, [fp, #-8]
    // 0x50b354: r1 = <Size>
    //     0x50b354: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b358: ldr             x1, [x1, #0x3a0]
    // 0x50b35c: r0 = Tween()
    //     0x50b35c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x50b360: mov             x2, x0
    // 0x50b364: ldur            x0, [fp, #-0x10]
    // 0x50b368: stur            x2, [fp, #-0x30]
    // 0x50b36c: StoreField: r2->field_b = r0
    //     0x50b36c: stur            w0, [x2, #0xb]
    // 0x50b370: ldur            x0, [fp, #-8]
    // 0x50b374: StoreField: r2->field_f = r0
    //     0x50b374: stur            w0, [x2, #0xf]
    // 0x50b378: r1 = <double>
    //     0x50b378: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x50b37c: r0 = FlippedCurve()
    //     0x50b37c: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x50b380: mov             x2, x0
    // 0x50b384: r0 = Instance_Cubic
    //     0x50b384: add             x0, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!Cubic@89d751
    //     0x50b388: ldr             x0, [x0, #0x848]
    // 0x50b38c: stur            x2, [fp, #-8]
    // 0x50b390: StoreField: r2->field_b = r0
    //     0x50b390: stur            w0, [x2, #0xb]
    // 0x50b394: r1 = <double>
    //     0x50b394: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x50b398: r0 = CurveTween()
    //     0x50b398: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x50b39c: mov             x1, x0
    // 0x50b3a0: ldur            x0, [fp, #-8]
    // 0x50b3a4: StoreField: r1->field_b = r0
    //     0x50b3a4: stur            w0, [x1, #0xb]
    // 0x50b3a8: mov             x2, x1
    // 0x50b3ac: ldur            x1, [fp, #-0x30]
    // 0x50b3b0: r0 = chain()
    //     0x50b3b0: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x50b3b4: r1 = <Size>
    //     0x50b3b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b3b8: ldr             x1, [x1, #0x3a0]
    // 0x50b3bc: stur            x0, [fp, #-8]
    // 0x50b3c0: r0 = TweenSequenceItem()
    //     0x50b3c0: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x50b3c4: mov             x3, x0
    // 0x50b3c8: ldur            x0, [fp, #-8]
    // 0x50b3cc: stur            x3, [fp, #-0x10]
    // 0x50b3d0: StoreField: r3->field_b = r0
    //     0x50b3d0: stur            w0, [x3, #0xb]
    // 0x50b3d4: d0 = 11.000000
    //     0x50b3d4: fmov            d0, #11.00000000
    // 0x50b3d8: StoreField: r3->field_f = d0
    //     0x50b3d8: stur            d0, [x3, #0xf]
    // 0x50b3dc: r1 = Null
    //     0x50b3dc: mov             x1, NULL
    // 0x50b3e0: r2 = 6
    //     0x50b3e0: movz            x2, #0x6
    // 0x50b3e4: r0 = AllocateArray()
    //     0x50b3e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x50b3e8: mov             x2, x0
    // 0x50b3ec: ldur            x0, [fp, #-0x20]
    // 0x50b3f0: stur            x2, [fp, #-8]
    // 0x50b3f4: StoreField: r2->field_f = r0
    //     0x50b3f4: stur            w0, [x2, #0xf]
    // 0x50b3f8: ldur            x0, [fp, #-0x28]
    // 0x50b3fc: StoreField: r2->field_13 = r0
    //     0x50b3fc: stur            w0, [x2, #0x13]
    // 0x50b400: ldur            x0, [fp, #-0x10]
    // 0x50b404: ArrayStore: r2[0] = r0  ; List_4
    //     0x50b404: stur            w0, [x2, #0x17]
    // 0x50b408: r1 = <TweenSequenceItem<Size>>
    //     0x50b408: add             x1, PP, #0x36, lsl #12  ; [pp+0x36858] TypeArguments: <TweenSequenceItem<Size>>
    //     0x50b40c: ldr             x1, [x1, #0x858]
    // 0x50b410: r0 = AllocateGrowableArray()
    //     0x50b410: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x50b414: mov             x1, x0
    // 0x50b418: ldur            x0, [fp, #-8]
    // 0x50b41c: StoreField: r1->field_f = r0
    //     0x50b41c: stur            w0, [x1, #0xf]
    // 0x50b420: r0 = 6
    //     0x50b420: movz            x0, #0x6
    // 0x50b424: StoreField: r1->field_b = r0
    //     0x50b424: stur            w0, [x1, #0xb]
    // 0x50b428: mov             x2, x1
    // 0x50b42c: ldur            x0, [fp, #-0x18]
    // 0x50b430: stur            x2, [fp, #-8]
    // 0x50b434: r1 = <Size>
    //     0x50b434: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x50b438: ldr             x1, [x1, #0x3a0]
    // 0x50b43c: r0 = TweenSequence()
    //     0x50b43c: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x50b440: mov             x1, x0
    // 0x50b444: ldur            x2, [fp, #-8]
    // 0x50b448: stur            x0, [fp, #-8]
    // 0x50b44c: r0 = TweenSequence()
    //     0x50b44c: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x50b450: ldur            x0, [fp, #-0x18]
    // 0x50b454: LoadField: r1 = r0->field_f
    //     0x50b454: ldur            w1, [x0, #0xf]
    // 0x50b458: DecompressPointer r1
    //     0x50b458: add             x1, x1, HEAP, lsl #32
    // 0x50b45c: LoadField: r2 = r1->field_5f
    //     0x50b45c: ldur            w2, [x1, #0x5f]
    // 0x50b460: DecompressPointer r2
    //     0x50b460: add             x2, x2, HEAP, lsl #32
    // 0x50b464: cmp             w2, NULL
    // 0x50b468: b.eq            #0x50b498
    // 0x50b46c: ldur            x1, [fp, #-8]
    // 0x50b470: r0 = animate()
    //     0x50b470: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x50b474: LeaveFrame
    //     0x50b474: mov             SP, fp
    //     0x50b478: ldp             fp, lr, [SP], #0x10
    // 0x50b47c: ret
    //     0x50b47c: ret             
    // 0x50b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b484: b               #0x50b030
    // 0x50b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b488: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b48c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b494: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b498: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isCupertino=(/* No info */) {
    // ** addr: 0x6282c0, size: 0x54
    // 0x6282c0: EnterFrame
    //     0x6282c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6282c4: mov             fp, SP
    // 0x6282c8: CheckStackOverflow
    //     0x6282c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6282cc: cmp             SP, x16
    //     0x6282d0: b.ls            #0x62830c
    // 0x6282d4: LoadField: r0 = r1->field_db
    //     0x6282d4: ldur            w0, [x1, #0xdb]
    // 0x6282d8: DecompressPointer r0
    //     0x6282d8: add             x0, x0, HEAP, lsl #32
    // 0x6282dc: cmp             w2, w0
    // 0x6282e0: b.ne            #0x6282f4
    // 0x6282e4: r0 = Null
    //     0x6282e4: mov             x0, NULL
    // 0x6282e8: LeaveFrame
    //     0x6282e8: mov             SP, fp
    //     0x6282ec: ldp             fp, lr, [SP], #0x10
    // 0x6282f0: ret
    //     0x6282f0: ret             
    // 0x6282f4: StoreField: r1->field_db = r2
    //     0x6282f4: stur            w2, [x1, #0xdb]
    // 0x6282f8: r0 = notifyListeners()
    //     0x6282f8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6282fc: r0 = Null
    //     0x6282fc: mov             x0, NULL
    // 0x628300: LeaveFrame
    //     0x628300: mov             SP, fp
    //     0x628304: ldp             fp, lr, [SP], #0x10
    // 0x628308: ret
    //     0x628308: ret             
    // 0x62830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62830c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628310: b               #0x6282d4
  }
  set _ positionController=(/* No info */) {
    // ** addr: 0x628314, size: 0x10c
    // 0x628314: EnterFrame
    //     0x628314: stp             fp, lr, [SP, #-0x10]!
    //     0x628318: mov             fp, SP
    // 0x62831c: AllocStack(0x20)
    //     0x62831c: sub             SP, SP, #0x20
    // 0x628320: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x628320: mov             x0, x2
    //     0x628324: mov             x2, x1
    //     0x628328: stur            x1, [fp, #-8]
    // 0x62832c: CheckStackOverflow
    //     0x62832c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628330: cmp             SP, x16
    //     0x628334: b.ls            #0x628414
    // 0x628338: LoadField: r1 = r2->field_5f
    //     0x628338: ldur            w1, [x2, #0x5f]
    // 0x62833c: DecompressPointer r1
    //     0x62833c: add             x1, x1, HEAP, lsl #32
    // 0x628340: cmp             w0, w1
    // 0x628344: b.ne            #0x628358
    // 0x628348: r0 = Null
    //     0x628348: mov             x0, NULL
    // 0x62834c: LeaveFrame
    //     0x62834c: mov             SP, fp
    //     0x628350: ldp             fp, lr, [SP], #0x10
    // 0x628354: ret
    //     0x628354: ret             
    // 0x628358: StoreField: r2->field_5f = r0
    //     0x628358: stur            w0, [x2, #0x5f]
    //     0x62835c: ldurb           w16, [x2, #-1]
    //     0x628360: ldurb           w17, [x0, #-1]
    //     0x628364: and             x16, x17, x16, lsr #2
    //     0x628368: tst             x16, HEAP, lsr #32
    //     0x62836c: b.eq            #0x628374
    //     0x628370: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x628374: LoadField: r1 = r2->field_63
    //     0x628374: ldur            w1, [x2, #0x63]
    // 0x628378: DecompressPointer r1
    //     0x628378: add             x1, x1, HEAP, lsl #32
    // 0x62837c: cmp             w1, NULL
    // 0x628380: b.ne            #0x62838c
    // 0x628384: mov             x0, x2
    // 0x628388: b               #0x628394
    // 0x62838c: r0 = dispose()
    //     0x62838c: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x628390: ldur            x0, [fp, #-8]
    // 0x628394: LoadField: r3 = r0->field_5f
    //     0x628394: ldur            w3, [x0, #0x5f]
    // 0x628398: DecompressPointer r3
    //     0x628398: add             x3, x3, HEAP, lsl #32
    // 0x62839c: stur            x3, [fp, #-0x10]
    // 0x6283a0: cmp             w3, NULL
    // 0x6283a4: b.eq            #0x62841c
    // 0x6283a8: r1 = <double>
    //     0x6283a8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6283ac: r0 = CurvedAnimation()
    //     0x6283ac: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6283b0: stur            x0, [fp, #-0x18]
    // 0x6283b4: r16 = Instance_Cubic
    //     0x6283b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x6283b8: ldr             x16, [x16, #0xcf0]
    // 0x6283bc: str             x16, [SP]
    // 0x6283c0: mov             x1, x0
    // 0x6283c4: ldur            x3, [fp, #-0x10]
    // 0x6283c8: r2 = Instance_Cubic
    //     0x6283c8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b408] Obj!Cubic@89d8d1
    //     0x6283cc: ldr             x2, [x2, #0x408]
    // 0x6283d0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6283d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6283d4: ldr             x4, [x4, #0x498]
    // 0x6283d8: r0 = CurvedAnimation()
    //     0x6283d8: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6283dc: ldur            x0, [fp, #-0x18]
    // 0x6283e0: ldur            x1, [fp, #-8]
    // 0x6283e4: StoreField: r1->field_63 = r0
    //     0x6283e4: stur            w0, [x1, #0x63]
    //     0x6283e8: ldurb           w16, [x1, #-1]
    //     0x6283ec: ldurb           w17, [x0, #-1]
    //     0x6283f0: and             x16, x17, x16, lsr #2
    //     0x6283f4: tst             x16, HEAP, lsr #32
    //     0x6283f8: b.eq            #0x628400
    //     0x6283fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628400: r0 = notifyListeners()
    //     0x628400: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628404: r0 = Null
    //     0x628404: mov             x0, NULL
    // 0x628408: LeaveFrame
    //     0x628408: mov             SP, fp
    //     0x62840c: ldp             fp, lr, [SP], #0x10
    // 0x628410: ret
    //     0x628410: ret             
    // 0x628414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628418: b               #0x628338
    // 0x62841c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62841c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transitionalThumbSize=(/* No info */) {
    // ** addr: 0x628420, size: 0x90
    // 0x628420: EnterFrame
    //     0x628420: stp             fp, lr, [SP, #-0x10]!
    //     0x628424: mov             fp, SP
    // 0x628428: mov             x0, x2
    // 0x62842c: CheckStackOverflow
    //     0x62842c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628430: cmp             SP, x16
    //     0x628434: b.ls            #0x6284a8
    // 0x628438: LoadField: r2 = r1->field_93
    //     0x628438: ldur            w2, [x1, #0x93]
    // 0x62843c: DecompressPointer r2
    //     0x62843c: add             x2, x2, HEAP, lsl #32
    // 0x628440: cmp             w2, NULL
    // 0x628444: b.eq            #0x628478
    // 0x628448: LoadField: d0 = r2->field_7
    //     0x628448: ldur            d0, [x2, #7]
    // 0x62844c: LoadField: d1 = r0->field_7
    //     0x62844c: ldur            d1, [x0, #7]
    // 0x628450: fcmp            d0, d1
    // 0x628454: b.ne            #0x628478
    // 0x628458: LoadField: d0 = r2->field_f
    //     0x628458: ldur            d0, [x2, #0xf]
    // 0x62845c: LoadField: d1 = r0->field_f
    //     0x62845c: ldur            d1, [x0, #0xf]
    // 0x628460: fcmp            d0, d1
    // 0x628464: b.ne            #0x628478
    // 0x628468: r0 = Null
    //     0x628468: mov             x0, NULL
    // 0x62846c: LeaveFrame
    //     0x62846c: mov             SP, fp
    //     0x628470: ldp             fp, lr, [SP], #0x10
    // 0x628474: ret
    //     0x628474: ret             
    // 0x628478: StoreField: r1->field_93 = r0
    //     0x628478: stur            w0, [x1, #0x93]
    //     0x62847c: ldurb           w16, [x1, #-1]
    //     0x628480: ldurb           w17, [x0, #-1]
    //     0x628484: and             x16, x17, x16, lsr #2
    //     0x628488: tst             x16, HEAP, lsr #32
    //     0x62848c: b.eq            #0x628494
    //     0x628490: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628494: r0 = notifyListeners()
    //     0x628494: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628498: r0 = Null
    //     0x628498: mov             x0, NULL
    // 0x62849c: LeaveFrame
    //     0x62849c: mov             SP, fp
    //     0x6284a0: ldp             fp, lr, [SP], #0x10
    // 0x6284a4: ret
    //     0x6284a4: ret             
    // 0x6284a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6284a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6284ac: b               #0x628438
  }
  set _ thumbShadow=(/* No info */) {
    // ** addr: 0x6284b0, size: 0xa4
    // 0x6284b0: EnterFrame
    //     0x6284b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6284b4: mov             fp, SP
    // 0x6284b8: AllocStack(0x20)
    //     0x6284b8: sub             SP, SP, #0x20
    // 0x6284bc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6284bc: stur            x1, [fp, #-8]
    //     0x6284c0: mov             x16, x2
    //     0x6284c4: mov             x2, x1
    //     0x6284c8: mov             x1, x16
    //     0x6284cc: stur            x1, [fp, #-0x10]
    // 0x6284d0: CheckStackOverflow
    //     0x6284d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6284d4: cmp             SP, x16
    //     0x6284d8: b.ls            #0x62854c
    // 0x6284dc: LoadField: r0 = r2->field_df
    //     0x6284dc: ldur            w0, [x2, #0xdf]
    // 0x6284e0: DecompressPointer r0
    //     0x6284e0: add             x0, x0, HEAP, lsl #32
    // 0x6284e4: r3 = LoadClassIdInstr(r1)
    //     0x6284e4: ldur            x3, [x1, #-1]
    //     0x6284e8: ubfx            x3, x3, #0xc, #0x14
    // 0x6284ec: stp             x0, x1, [SP]
    // 0x6284f0: mov             x0, x3
    // 0x6284f4: mov             lr, x0
    // 0x6284f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6284fc: blr             lr
    // 0x628500: tbnz            w0, #4, #0x628514
    // 0x628504: r0 = Null
    //     0x628504: mov             x0, NULL
    // 0x628508: LeaveFrame
    //     0x628508: mov             SP, fp
    //     0x62850c: ldp             fp, lr, [SP], #0x10
    // 0x628510: ret
    //     0x628510: ret             
    // 0x628514: ldur            x1, [fp, #-8]
    // 0x628518: ldur            x0, [fp, #-0x10]
    // 0x62851c: StoreField: r1->field_df = r0
    //     0x62851c: stur            w0, [x1, #0xdf]
    //     0x628520: ldurb           w16, [x1, #-1]
    //     0x628524: ldurb           w17, [x0, #-1]
    //     0x628528: and             x16, x17, x16, lsr #2
    //     0x62852c: tst             x16, HEAP, lsr #32
    //     0x628530: b.eq            #0x628538
    //     0x628534: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628538: r0 = notifyListeners()
    //     0x628538: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62853c: r0 = Null
    //     0x62853c: mov             x0, NULL
    // 0x628540: LeaveFrame
    //     0x628540: mov             SP, fp
    //     0x628544: ldp             fp, lr, [SP], #0x10
    // 0x628548: ret
    //     0x628548: ret             
    // 0x62854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62854c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628550: b               #0x6284dc
  }
  set _ iconTheme=(/* No info */) {
    // ** addr: 0x628554, size: 0x88
    // 0x628554: EnterFrame
    //     0x628554: stp             fp, lr, [SP, #-0x10]!
    //     0x628558: mov             fp, SP
    // 0x62855c: AllocStack(0x20)
    //     0x62855c: sub             SP, SP, #0x20
    // 0x628560: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x628560: mov             x0, x2
    //     0x628564: stur            x1, [fp, #-8]
    //     0x628568: stur            x2, [fp, #-0x10]
    // 0x62856c: CheckStackOverflow
    //     0x62856c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628570: cmp             SP, x16
    //     0x628574: b.ls            #0x6285d4
    // 0x628578: LoadField: r2 = r1->field_6f
    //     0x628578: ldur            w2, [x1, #0x6f]
    // 0x62857c: DecompressPointer r2
    //     0x62857c: add             x2, x2, HEAP, lsl #32
    // 0x628580: stp             x2, x0, [SP]
    // 0x628584: r0 = ==()
    //     0x628584: bl              #0x807bfc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x628588: tbnz            w0, #4, #0x62859c
    // 0x62858c: r0 = Null
    //     0x62858c: mov             x0, NULL
    // 0x628590: LeaveFrame
    //     0x628590: mov             SP, fp
    //     0x628594: ldp             fp, lr, [SP], #0x10
    // 0x628598: ret
    //     0x628598: ret             
    // 0x62859c: ldur            x1, [fp, #-8]
    // 0x6285a0: ldur            x0, [fp, #-0x10]
    // 0x6285a4: StoreField: r1->field_6f = r0
    //     0x6285a4: stur            w0, [x1, #0x6f]
    //     0x6285a8: ldurb           w16, [x1, #-1]
    //     0x6285ac: ldurb           w17, [x0, #-1]
    //     0x6285b0: and             x16, x17, x16, lsr #2
    //     0x6285b4: tst             x16, HEAP, lsr #32
    //     0x6285b8: b.eq            #0x6285c0
    //     0x6285bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6285c0: r0 = notifyListeners()
    //     0x6285c0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6285c4: r0 = Null
    //     0x6285c4: mov             x0, NULL
    // 0x6285c8: LeaveFrame
    //     0x6285c8: mov             SP, fp
    //     0x6285cc: ldp             fp, lr, [SP], #0x10
    // 0x6285d0: ret
    //     0x6285d0: ret             
    // 0x6285d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6285d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6285d8: b               #0x628578
  }
  set _ inactiveIconColor=(/* No info */) {
    // ** addr: 0x6285dc, size: 0xa4
    // 0x6285dc: EnterFrame
    //     0x6285dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6285e0: mov             fp, SP
    // 0x6285e4: AllocStack(0x20)
    //     0x6285e4: sub             SP, SP, #0x20
    // 0x6285e8: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6285e8: stur            x1, [fp, #-8]
    //     0x6285ec: mov             x16, x2
    //     0x6285f0: mov             x2, x1
    //     0x6285f4: mov             x1, x16
    //     0x6285f8: stur            x1, [fp, #-0x10]
    // 0x6285fc: CheckStackOverflow
    //     0x6285fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628600: cmp             SP, x16
    //     0x628604: b.ls            #0x628678
    // 0x628608: LoadField: r0 = r2->field_77
    //     0x628608: ldur            w0, [x2, #0x77]
    // 0x62860c: DecompressPointer r0
    //     0x62860c: add             x0, x0, HEAP, lsl #32
    // 0x628610: r3 = LoadClassIdInstr(r1)
    //     0x628610: ldur            x3, [x1, #-1]
    //     0x628614: ubfx            x3, x3, #0xc, #0x14
    // 0x628618: stp             x0, x1, [SP]
    // 0x62861c: mov             x0, x3
    // 0x628620: mov             lr, x0
    // 0x628624: ldr             lr, [x21, lr, lsl #3]
    // 0x628628: blr             lr
    // 0x62862c: tbnz            w0, #4, #0x628640
    // 0x628630: r0 = Null
    //     0x628630: mov             x0, NULL
    // 0x628634: LeaveFrame
    //     0x628634: mov             SP, fp
    //     0x628638: ldp             fp, lr, [SP], #0x10
    // 0x62863c: ret
    //     0x62863c: ret             
    // 0x628640: ldur            x1, [fp, #-8]
    // 0x628644: ldur            x0, [fp, #-0x10]
    // 0x628648: StoreField: r1->field_77 = r0
    //     0x628648: stur            w0, [x1, #0x77]
    //     0x62864c: ldurb           w16, [x1, #-1]
    //     0x628650: ldurb           w17, [x0, #-1]
    //     0x628654: and             x16, x17, x16, lsr #2
    //     0x628658: tst             x16, HEAP, lsr #32
    //     0x62865c: b.eq            #0x628664
    //     0x628660: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628664: r0 = notifyListeners()
    //     0x628664: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628668: r0 = Null
    //     0x628668: mov             x0, NULL
    // 0x62866c: LeaveFrame
    //     0x62866c: mov             SP, fp
    //     0x628670: ldp             fp, lr, [SP], #0x10
    // 0x628674: ret
    //     0x628674: ret             
    // 0x628678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62867c: b               #0x628608
  }
  set _ activeIconColor=(/* No info */) {
    // ** addr: 0x628680, size: 0xa4
    // 0x628680: EnterFrame
    //     0x628680: stp             fp, lr, [SP, #-0x10]!
    //     0x628684: mov             fp, SP
    // 0x628688: AllocStack(0x20)
    //     0x628688: sub             SP, SP, #0x20
    // 0x62868c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62868c: stur            x1, [fp, #-8]
    //     0x628690: mov             x16, x2
    //     0x628694: mov             x2, x1
    //     0x628698: mov             x1, x16
    //     0x62869c: stur            x1, [fp, #-0x10]
    // 0x6286a0: CheckStackOverflow
    //     0x6286a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6286a4: cmp             SP, x16
    //     0x6286a8: b.ls            #0x62871c
    // 0x6286ac: LoadField: r0 = r2->field_73
    //     0x6286ac: ldur            w0, [x2, #0x73]
    // 0x6286b0: DecompressPointer r0
    //     0x6286b0: add             x0, x0, HEAP, lsl #32
    // 0x6286b4: r3 = LoadClassIdInstr(r1)
    //     0x6286b4: ldur            x3, [x1, #-1]
    //     0x6286b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6286bc: stp             x0, x1, [SP]
    // 0x6286c0: mov             x0, x3
    // 0x6286c4: mov             lr, x0
    // 0x6286c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6286cc: blr             lr
    // 0x6286d0: tbnz            w0, #4, #0x6286e4
    // 0x6286d4: r0 = Null
    //     0x6286d4: mov             x0, NULL
    // 0x6286d8: LeaveFrame
    //     0x6286d8: mov             SP, fp
    //     0x6286dc: ldp             fp, lr, [SP], #0x10
    // 0x6286e0: ret
    //     0x6286e0: ret             
    // 0x6286e4: ldur            x1, [fp, #-8]
    // 0x6286e8: ldur            x0, [fp, #-0x10]
    // 0x6286ec: StoreField: r1->field_73 = r0
    //     0x6286ec: stur            w0, [x1, #0x73]
    //     0x6286f0: ldurb           w16, [x1, #-1]
    //     0x6286f4: ldurb           w17, [x0, #-1]
    //     0x6286f8: and             x16, x17, x16, lsr #2
    //     0x6286fc: tst             x16, HEAP, lsr #32
    //     0x628700: b.eq            #0x628708
    //     0x628704: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628708: r0 = notifyListeners()
    //     0x628708: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62870c: r0 = Null
    //     0x62870c: mov             x0, NULL
    // 0x628710: LeaveFrame
    //     0x628710: mov             SP, fp
    //     0x628714: ldp             fp, lr, [SP], #0x10
    // 0x628718: ret
    //     0x628718: ret             
    // 0x62871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62871c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628720: b               #0x6286ac
  }
  set _ trackWidth=(/* No info */) {
    // ** addr: 0x628724, size: 0xcc
    // 0x628724: EnterFrame
    //     0x628724: stp             fp, lr, [SP, #-0x10]!
    //     0x628728: mov             fp, SP
    // 0x62872c: AllocStack(0x20)
    //     0x62872c: sub             SP, SP, #0x20
    // 0x628730: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x628730: stur            x1, [fp, #-0x10]
    // 0x628734: CheckStackOverflow
    //     0x628734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628738: cmp             SP, x16
    //     0x62873c: b.ls            #0x6287cc
    // 0x628740: LoadField: r0 = r1->field_9b
    //     0x628740: ldur            w0, [x1, #0x9b]
    // 0x628744: DecompressPointer r0
    //     0x628744: add             x0, x0, HEAP, lsl #32
    // 0x628748: r2 = inline_Allocate_Double()
    //     0x628748: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x62874c: add             x2, x2, #0x10
    //     0x628750: cmp             x3, x2
    //     0x628754: b.ls            #0x6287d4
    //     0x628758: str             x2, [THR, #0x60]  ; THR::top
    //     0x62875c: sub             x2, x2, #0xf
    //     0x628760: movz            x3, #0xe19c
    //     0x628764: movk            x3, #0x3, lsl #16
    //     0x628768: stur            x3, [x2, #-1]
    // 0x62876c: dmb             ishst
    // 0x628770: StoreField: r2->field_7 = d0
    //     0x628770: stur            d0, [x2, #7]
    // 0x628774: stur            x2, [fp, #-8]
    // 0x628778: stp             x0, x2, [SP]
    // 0x62877c: r0 = ==()
    //     0x62877c: bl              #0x839530  ; [dart:core] _Double::==
    // 0x628780: tbnz            w0, #4, #0x628794
    // 0x628784: r0 = Null
    //     0x628784: mov             x0, NULL
    // 0x628788: LeaveFrame
    //     0x628788: mov             SP, fp
    //     0x62878c: ldp             fp, lr, [SP], #0x10
    // 0x628790: ret
    //     0x628790: ret             
    // 0x628794: ldur            x1, [fp, #-0x10]
    // 0x628798: ldur            x0, [fp, #-8]
    // 0x62879c: StoreField: r1->field_9b = r0
    //     0x62879c: stur            w0, [x1, #0x9b]
    //     0x6287a0: ldurb           w16, [x1, #-1]
    //     0x6287a4: ldurb           w17, [x0, #-1]
    //     0x6287a8: and             x16, x17, x16, lsr #2
    //     0x6287ac: tst             x16, HEAP, lsr #32
    //     0x6287b0: b.eq            #0x6287b8
    //     0x6287b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6287b8: r0 = notifyListeners()
    //     0x6287b8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6287bc: r0 = Null
    //     0x6287bc: mov             x0, NULL
    // 0x6287c0: LeaveFrame
    //     0x6287c0: mov             SP, fp
    //     0x6287c4: ldp             fp, lr, [SP], #0x10
    // 0x6287c8: ret
    //     0x6287c8: ret             
    // 0x6287cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6287cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6287d0: b               #0x628740
    // 0x6287d4: SaveReg d0
    //     0x6287d4: str             q0, [SP, #-0x10]!
    // 0x6287d8: stp             x0, x1, [SP, #-0x10]!
    // 0x6287dc: r0 = AllocateDouble()
    //     0x6287dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6287e0: mov             x2, x0
    // 0x6287e4: ldp             x0, x1, [SP], #0x10
    // 0x6287e8: RestoreReg d0
    //     0x6287e8: ldr             q0, [SP], #0x10
    // 0x6287ec: b               #0x628770
  }
  set _ trackHeight=(/* No info */) {
    // ** addr: 0x6287f0, size: 0xcc
    // 0x6287f0: EnterFrame
    //     0x6287f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6287f4: mov             fp, SP
    // 0x6287f8: AllocStack(0x20)
    //     0x6287f8: sub             SP, SP, #0x20
    // 0x6287fc: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x6287fc: stur            x1, [fp, #-0x10]
    // 0x628800: CheckStackOverflow
    //     0x628800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628804: cmp             SP, x16
    //     0x628808: b.ls            #0x628898
    // 0x62880c: LoadField: r0 = r1->field_97
    //     0x62880c: ldur            w0, [x1, #0x97]
    // 0x628810: DecompressPointer r0
    //     0x628810: add             x0, x0, HEAP, lsl #32
    // 0x628814: r2 = inline_Allocate_Double()
    //     0x628814: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x628818: add             x2, x2, #0x10
    //     0x62881c: cmp             x3, x2
    //     0x628820: b.ls            #0x6288a0
    //     0x628824: str             x2, [THR, #0x60]  ; THR::top
    //     0x628828: sub             x2, x2, #0xf
    //     0x62882c: movz            x3, #0xe19c
    //     0x628830: movk            x3, #0x3, lsl #16
    //     0x628834: stur            x3, [x2, #-1]
    // 0x628838: dmb             ishst
    // 0x62883c: StoreField: r2->field_7 = d0
    //     0x62883c: stur            d0, [x2, #7]
    // 0x628840: stur            x2, [fp, #-8]
    // 0x628844: stp             x0, x2, [SP]
    // 0x628848: r0 = ==()
    //     0x628848: bl              #0x839530  ; [dart:core] _Double::==
    // 0x62884c: tbnz            w0, #4, #0x628860
    // 0x628850: r0 = Null
    //     0x628850: mov             x0, NULL
    // 0x628854: LeaveFrame
    //     0x628854: mov             SP, fp
    //     0x628858: ldp             fp, lr, [SP], #0x10
    // 0x62885c: ret
    //     0x62885c: ret             
    // 0x628860: ldur            x1, [fp, #-0x10]
    // 0x628864: ldur            x0, [fp, #-8]
    // 0x628868: StoreField: r1->field_97 = r0
    //     0x628868: stur            w0, [x1, #0x97]
    //     0x62886c: ldurb           w16, [x1, #-1]
    //     0x628870: ldurb           w17, [x0, #-1]
    //     0x628874: and             x16, x17, x16, lsr #2
    //     0x628878: tst             x16, HEAP, lsr #32
    //     0x62887c: b.eq            #0x628884
    //     0x628880: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628884: r0 = notifyListeners()
    //     0x628884: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628888: r0 = Null
    //     0x628888: mov             x0, NULL
    // 0x62888c: LeaveFrame
    //     0x62888c: mov             SP, fp
    //     0x628890: ldp             fp, lr, [SP], #0x10
    // 0x628894: ret
    //     0x628894: ret             
    // 0x628898: r0 = StackOverflowSharedWithFPURegs()
    //     0x628898: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x62889c: b               #0x62880c
    // 0x6288a0: SaveReg d0
    //     0x6288a0: str             q0, [SP, #-0x10]!
    // 0x6288a4: stp             x0, x1, [SP, #-0x10]!
    // 0x6288a8: r0 = AllocateDouble()
    //     0x6288a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6288ac: mov             x2, x0
    // 0x6288b0: ldp             x0, x1, [SP], #0x10
    // 0x6288b4: RestoreReg d0
    //     0x6288b4: ldr             q0, [SP], #0x10
    // 0x6288b8: b               #0x62883c
  }
  set _ thumbOffset=(/* No info */) {
    // ** addr: 0x6288bc, size: 0xa4
    // 0x6288bc: EnterFrame
    //     0x6288bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6288c0: mov             fp, SP
    // 0x6288c4: AllocStack(0x20)
    //     0x6288c4: sub             SP, SP, #0x20
    // 0x6288c8: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6288c8: stur            x1, [fp, #-8]
    //     0x6288cc: mov             x16, x2
    //     0x6288d0: mov             x2, x1
    //     0x6288d4: mov             x1, x16
    //     0x6288d8: stur            x1, [fp, #-0x10]
    // 0x6288dc: CheckStackOverflow
    //     0x6288dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6288e0: cmp             SP, x16
    //     0x6288e4: b.ls            #0x628958
    // 0x6288e8: LoadField: r0 = r2->field_8f
    //     0x6288e8: ldur            w0, [x2, #0x8f]
    // 0x6288ec: DecompressPointer r0
    //     0x6288ec: add             x0, x0, HEAP, lsl #32
    // 0x6288f0: r3 = LoadClassIdInstr(r1)
    //     0x6288f0: ldur            x3, [x1, #-1]
    //     0x6288f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6288f8: stp             x0, x1, [SP]
    // 0x6288fc: mov             x0, x3
    // 0x628900: mov             lr, x0
    // 0x628904: ldr             lr, [x21, lr, lsl #3]
    // 0x628908: blr             lr
    // 0x62890c: tbnz            w0, #4, #0x628920
    // 0x628910: r0 = Null
    //     0x628910: mov             x0, NULL
    // 0x628914: LeaveFrame
    //     0x628914: mov             SP, fp
    //     0x628918: ldp             fp, lr, [SP], #0x10
    // 0x62891c: ret
    //     0x62891c: ret             
    // 0x628920: ldur            x1, [fp, #-8]
    // 0x628924: ldur            x0, [fp, #-0x10]
    // 0x628928: StoreField: r1->field_8f = r0
    //     0x628928: stur            w0, [x1, #0x8f]
    //     0x62892c: ldurb           w16, [x1, #-1]
    //     0x628930: ldurb           w17, [x0, #-1]
    //     0x628934: and             x16, x17, x16, lsr #2
    //     0x628938: tst             x16, HEAP, lsr #32
    //     0x62893c: b.eq            #0x628944
    //     0x628940: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628944: r0 = notifyListeners()
    //     0x628944: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628948: r0 = Null
    //     0x628948: mov             x0, NULL
    // 0x62894c: LeaveFrame
    //     0x62894c: mov             SP, fp
    //     0x628950: ldp             fp, lr, [SP], #0x10
    // 0x628954: ret
    //     0x628954: ret             
    // 0x628958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62895c: b               #0x6288e8
  }
  set _ pressedThumbRadius=(/* No info */) {
    // ** addr: 0x628960, size: 0xcc
    // 0x628960: EnterFrame
    //     0x628960: stp             fp, lr, [SP, #-0x10]!
    //     0x628964: mov             fp, SP
    // 0x628968: AllocStack(0x20)
    //     0x628968: sub             SP, SP, #0x20
    // 0x62896c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x62896c: stur            x1, [fp, #-0x10]
    // 0x628970: CheckStackOverflow
    //     0x628970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628974: cmp             SP, x16
    //     0x628978: b.ls            #0x628a08
    // 0x62897c: LoadField: r0 = r1->field_8b
    //     0x62897c: ldur            w0, [x1, #0x8b]
    // 0x628980: DecompressPointer r0
    //     0x628980: add             x0, x0, HEAP, lsl #32
    // 0x628984: r2 = inline_Allocate_Double()
    //     0x628984: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x628988: add             x2, x2, #0x10
    //     0x62898c: cmp             x3, x2
    //     0x628990: b.ls            #0x628a10
    //     0x628994: str             x2, [THR, #0x60]  ; THR::top
    //     0x628998: sub             x2, x2, #0xf
    //     0x62899c: movz            x3, #0xe19c
    //     0x6289a0: movk            x3, #0x3, lsl #16
    //     0x6289a4: stur            x3, [x2, #-1]
    // 0x6289a8: dmb             ishst
    // 0x6289ac: StoreField: r2->field_7 = d0
    //     0x6289ac: stur            d0, [x2, #7]
    // 0x6289b0: stur            x2, [fp, #-8]
    // 0x6289b4: stp             x0, x2, [SP]
    // 0x6289b8: r0 = ==()
    //     0x6289b8: bl              #0x839530  ; [dart:core] _Double::==
    // 0x6289bc: tbnz            w0, #4, #0x6289d0
    // 0x6289c0: r0 = Null
    //     0x6289c0: mov             x0, NULL
    // 0x6289c4: LeaveFrame
    //     0x6289c4: mov             SP, fp
    //     0x6289c8: ldp             fp, lr, [SP], #0x10
    // 0x6289cc: ret
    //     0x6289cc: ret             
    // 0x6289d0: ldur            x1, [fp, #-0x10]
    // 0x6289d4: ldur            x0, [fp, #-8]
    // 0x6289d8: StoreField: r1->field_8b = r0
    //     0x6289d8: stur            w0, [x1, #0x8b]
    //     0x6289dc: ldurb           w16, [x1, #-1]
    //     0x6289e0: ldurb           w17, [x0, #-1]
    //     0x6289e4: and             x16, x17, x16, lsr #2
    //     0x6289e8: tst             x16, HEAP, lsr #32
    //     0x6289ec: b.eq            #0x6289f4
    //     0x6289f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6289f4: r0 = notifyListeners()
    //     0x6289f4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6289f8: r0 = Null
    //     0x6289f8: mov             x0, NULL
    // 0x6289fc: LeaveFrame
    //     0x6289fc: mov             SP, fp
    //     0x628a00: ldp             fp, lr, [SP], #0x10
    // 0x628a04: ret
    //     0x628a04: ret             
    // 0x628a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x628a08: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x628a0c: b               #0x62897c
    // 0x628a10: SaveReg d0
    //     0x628a10: str             q0, [SP, #-0x10]!
    // 0x628a14: stp             x0, x1, [SP, #-0x10]!
    // 0x628a18: r0 = AllocateDouble()
    //     0x628a18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x628a1c: mov             x2, x0
    // 0x628a20: ldp             x0, x1, [SP], #0x10
    // 0x628a24: RestoreReg d0
    //     0x628a24: ldr             q0, [SP], #0x10
    // 0x628a28: b               #0x6289ac
  }
  set _ activeThumbRadius=(/* No info */) {
    // ** addr: 0x628a2c, size: 0xcc
    // 0x628a2c: EnterFrame
    //     0x628a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x628a30: mov             fp, SP
    // 0x628a34: AllocStack(0x20)
    //     0x628a34: sub             SP, SP, #0x20
    // 0x628a38: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x628a38: stur            x1, [fp, #-0x10]
    // 0x628a3c: CheckStackOverflow
    //     0x628a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628a40: cmp             SP, x16
    //     0x628a44: b.ls            #0x628ad4
    // 0x628a48: LoadField: r0 = r1->field_83
    //     0x628a48: ldur            w0, [x1, #0x83]
    // 0x628a4c: DecompressPointer r0
    //     0x628a4c: add             x0, x0, HEAP, lsl #32
    // 0x628a50: r2 = inline_Allocate_Double()
    //     0x628a50: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x628a54: add             x2, x2, #0x10
    //     0x628a58: cmp             x3, x2
    //     0x628a5c: b.ls            #0x628adc
    //     0x628a60: str             x2, [THR, #0x60]  ; THR::top
    //     0x628a64: sub             x2, x2, #0xf
    //     0x628a68: movz            x3, #0xe19c
    //     0x628a6c: movk            x3, #0x3, lsl #16
    //     0x628a70: stur            x3, [x2, #-1]
    // 0x628a74: dmb             ishst
    // 0x628a78: StoreField: r2->field_7 = d0
    //     0x628a78: stur            d0, [x2, #7]
    // 0x628a7c: stur            x2, [fp, #-8]
    // 0x628a80: stp             x0, x2, [SP]
    // 0x628a84: r0 = ==()
    //     0x628a84: bl              #0x839530  ; [dart:core] _Double::==
    // 0x628a88: tbnz            w0, #4, #0x628a9c
    // 0x628a8c: r0 = Null
    //     0x628a8c: mov             x0, NULL
    // 0x628a90: LeaveFrame
    //     0x628a90: mov             SP, fp
    //     0x628a94: ldp             fp, lr, [SP], #0x10
    // 0x628a98: ret
    //     0x628a98: ret             
    // 0x628a9c: ldur            x1, [fp, #-0x10]
    // 0x628aa0: ldur            x0, [fp, #-8]
    // 0x628aa4: StoreField: r1->field_83 = r0
    //     0x628aa4: stur            w0, [x1, #0x83]
    //     0x628aa8: ldurb           w16, [x1, #-1]
    //     0x628aac: ldurb           w17, [x0, #-1]
    //     0x628ab0: and             x16, x17, x16, lsr #2
    //     0x628ab4: tst             x16, HEAP, lsr #32
    //     0x628ab8: b.eq            #0x628ac0
    //     0x628abc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628ac0: r0 = notifyListeners()
    //     0x628ac0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628ac4: r0 = Null
    //     0x628ac4: mov             x0, NULL
    // 0x628ac8: LeaveFrame
    //     0x628ac8: mov             SP, fp
    //     0x628acc: ldp             fp, lr, [SP], #0x10
    // 0x628ad0: ret
    //     0x628ad0: ret             
    // 0x628ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x628ad4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x628ad8: b               #0x628a48
    // 0x628adc: SaveReg d0
    //     0x628adc: str             q0, [SP, #-0x10]!
    // 0x628ae0: stp             x0, x1, [SP, #-0x10]!
    // 0x628ae4: r0 = AllocateDouble()
    //     0x628ae4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x628ae8: mov             x2, x0
    // 0x628aec: ldp             x0, x1, [SP], #0x10
    // 0x628af0: RestoreReg d0
    //     0x628af0: ldr             q0, [SP], #0x10
    // 0x628af4: b               #0x628a78
  }
  set _ inactiveThumbRadius=(/* No info */) {
    // ** addr: 0x628af8, size: 0xcc
    // 0x628af8: EnterFrame
    //     0x628af8: stp             fp, lr, [SP, #-0x10]!
    //     0x628afc: mov             fp, SP
    // 0x628b00: AllocStack(0x20)
    //     0x628b00: sub             SP, SP, #0x20
    // 0x628b04: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x628b04: stur            x1, [fp, #-0x10]
    // 0x628b08: CheckStackOverflow
    //     0x628b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628b0c: cmp             SP, x16
    //     0x628b10: b.ls            #0x628ba0
    // 0x628b14: LoadField: r0 = r1->field_87
    //     0x628b14: ldur            w0, [x1, #0x87]
    // 0x628b18: DecompressPointer r0
    //     0x628b18: add             x0, x0, HEAP, lsl #32
    // 0x628b1c: r2 = inline_Allocate_Double()
    //     0x628b1c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x628b20: add             x2, x2, #0x10
    //     0x628b24: cmp             x3, x2
    //     0x628b28: b.ls            #0x628ba8
    //     0x628b2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x628b30: sub             x2, x2, #0xf
    //     0x628b34: movz            x3, #0xe19c
    //     0x628b38: movk            x3, #0x3, lsl #16
    //     0x628b3c: stur            x3, [x2, #-1]
    // 0x628b40: dmb             ishst
    // 0x628b44: StoreField: r2->field_7 = d0
    //     0x628b44: stur            d0, [x2, #7]
    // 0x628b48: stur            x2, [fp, #-8]
    // 0x628b4c: stp             x0, x2, [SP]
    // 0x628b50: r0 = ==()
    //     0x628b50: bl              #0x839530  ; [dart:core] _Double::==
    // 0x628b54: tbnz            w0, #4, #0x628b68
    // 0x628b58: r0 = Null
    //     0x628b58: mov             x0, NULL
    // 0x628b5c: LeaveFrame
    //     0x628b5c: mov             SP, fp
    //     0x628b60: ldp             fp, lr, [SP], #0x10
    // 0x628b64: ret
    //     0x628b64: ret             
    // 0x628b68: ldur            x1, [fp, #-0x10]
    // 0x628b6c: ldur            x0, [fp, #-8]
    // 0x628b70: StoreField: r1->field_87 = r0
    //     0x628b70: stur            w0, [x1, #0x87]
    //     0x628b74: ldurb           w16, [x1, #-1]
    //     0x628b78: ldurb           w17, [x0, #-1]
    //     0x628b7c: and             x16, x17, x16, lsr #2
    //     0x628b80: tst             x16, HEAP, lsr #32
    //     0x628b84: b.eq            #0x628b8c
    //     0x628b88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628b8c: r0 = notifyListeners()
    //     0x628b8c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628b90: r0 = Null
    //     0x628b90: mov             x0, NULL
    // 0x628b94: LeaveFrame
    //     0x628b94: mov             SP, fp
    //     0x628b98: ldp             fp, lr, [SP], #0x10
    // 0x628b9c: ret
    //     0x628b9c: ret             
    // 0x628ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x628ba0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x628ba4: b               #0x628b14
    // 0x628ba8: SaveReg d0
    //     0x628ba8: str             q0, [SP, #-0x10]!
    // 0x628bac: stp             x0, x1, [SP, #-0x10]!
    // 0x628bb0: r0 = AllocateDouble()
    //     0x628bb0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x628bb4: mov             x2, x0
    // 0x628bb8: ldp             x0, x1, [SP], #0x10
    // 0x628bbc: RestoreReg d0
    //     0x628bbc: ldr             q0, [SP], #0x10
    // 0x628bc0: b               #0x628b44
  }
  set _ surfaceColor=(/* No info */) {
    // ** addr: 0x628bc4, size: 0xa4
    // 0x628bc4: EnterFrame
    //     0x628bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x628bc8: mov             fp, SP
    // 0x628bcc: AllocStack(0x20)
    //     0x628bcc: sub             SP, SP, #0x20
    // 0x628bd0: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x628bd0: stur            x1, [fp, #-8]
    //     0x628bd4: mov             x16, x2
    //     0x628bd8: mov             x2, x1
    //     0x628bdc: mov             x1, x16
    //     0x628be0: stur            x1, [fp, #-0x10]
    // 0x628be4: CheckStackOverflow
    //     0x628be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628be8: cmp             SP, x16
    //     0x628bec: b.ls            #0x628c60
    // 0x628bf0: LoadField: r0 = r2->field_cf
    //     0x628bf0: ldur            w0, [x2, #0xcf]
    // 0x628bf4: DecompressPointer r0
    //     0x628bf4: add             x0, x0, HEAP, lsl #32
    // 0x628bf8: r3 = LoadClassIdInstr(r1)
    //     0x628bf8: ldur            x3, [x1, #-1]
    //     0x628bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x628c00: stp             x0, x1, [SP]
    // 0x628c04: mov             x0, x3
    // 0x628c08: mov             lr, x0
    // 0x628c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x628c10: blr             lr
    // 0x628c14: tbnz            w0, #4, #0x628c28
    // 0x628c18: r0 = Null
    //     0x628c18: mov             x0, NULL
    // 0x628c1c: LeaveFrame
    //     0x628c1c: mov             SP, fp
    //     0x628c20: ldp             fp, lr, [SP], #0x10
    // 0x628c24: ret
    //     0x628c24: ret             
    // 0x628c28: ldur            x1, [fp, #-8]
    // 0x628c2c: ldur            x0, [fp, #-0x10]
    // 0x628c30: StoreField: r1->field_cf = r0
    //     0x628c30: stur            w0, [x1, #0xcf]
    //     0x628c34: ldurb           w16, [x1, #-1]
    //     0x628c38: ldurb           w17, [x0, #-1]
    //     0x628c3c: and             x16, x17, x16, lsr #2
    //     0x628c40: tst             x16, HEAP, lsr #32
    //     0x628c44: b.eq            #0x628c4c
    //     0x628c48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628c4c: r0 = notifyListeners()
    //     0x628c4c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628c50: r0 = Null
    //     0x628c50: mov             x0, NULL
    // 0x628c54: LeaveFrame
    //     0x628c54: mov             SP, fp
    //     0x628c58: ldp             fp, lr, [SP], #0x10
    // 0x628c5c: ret
    //     0x628c5c: ret             
    // 0x628c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628c60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628c64: b               #0x628bf0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x628c68, size: 0x70
    // 0x628c68: EnterFrame
    //     0x628c68: stp             fp, lr, [SP, #-0x10]!
    //     0x628c6c: mov             fp, SP
    // 0x628c70: mov             x0, x2
    // 0x628c74: CheckStackOverflow
    //     0x628c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628c78: cmp             SP, x16
    //     0x628c7c: b.ls            #0x628cd0
    // 0x628c80: LoadField: r2 = r1->field_cb
    //     0x628c80: ldur            w2, [x1, #0xcb]
    // 0x628c84: DecompressPointer r2
    //     0x628c84: add             x2, x2, HEAP, lsl #32
    // 0x628c88: cmp             w2, w0
    // 0x628c8c: b.ne            #0x628ca0
    // 0x628c90: r0 = Null
    //     0x628c90: mov             x0, NULL
    // 0x628c94: LeaveFrame
    //     0x628c94: mov             SP, fp
    //     0x628c98: ldp             fp, lr, [SP], #0x10
    // 0x628c9c: ret
    //     0x628c9c: ret             
    // 0x628ca0: StoreField: r1->field_cb = r0
    //     0x628ca0: stur            w0, [x1, #0xcb]
    //     0x628ca4: ldurb           w16, [x1, #-1]
    //     0x628ca8: ldurb           w17, [x0, #-1]
    //     0x628cac: and             x16, x17, x16, lsr #2
    //     0x628cb0: tst             x16, HEAP, lsr #32
    //     0x628cb4: b.eq            #0x628cbc
    //     0x628cb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628cbc: r0 = notifyListeners()
    //     0x628cbc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628cc0: r0 = Null
    //     0x628cc0: mov             x0, NULL
    // 0x628cc4: LeaveFrame
    //     0x628cc4: mov             SP, fp
    //     0x628cc8: ldp             fp, lr, [SP], #0x10
    // 0x628ccc: ret
    //     0x628ccc: ret             
    // 0x628cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628cd4: b               #0x628c80
  }
  set _ trackInnerLength=(/* No info */) {
    // ** addr: 0x628cd8, size: 0xcc
    // 0x628cd8: EnterFrame
    //     0x628cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x628cdc: mov             fp, SP
    // 0x628ce0: AllocStack(0x20)
    //     0x628ce0: sub             SP, SP, #0x20
    // 0x628ce4: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x628ce4: stur            x1, [fp, #-0x10]
    // 0x628ce8: CheckStackOverflow
    //     0x628ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628cec: cmp             SP, x16
    //     0x628cf0: b.ls            #0x628d80
    // 0x628cf4: LoadField: r0 = r1->field_d7
    //     0x628cf4: ldur            w0, [x1, #0xd7]
    // 0x628cf8: DecompressPointer r0
    //     0x628cf8: add             x0, x0, HEAP, lsl #32
    // 0x628cfc: r2 = inline_Allocate_Double()
    //     0x628cfc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x628d00: add             x2, x2, #0x10
    //     0x628d04: cmp             x3, x2
    //     0x628d08: b.ls            #0x628d88
    //     0x628d0c: str             x2, [THR, #0x60]  ; THR::top
    //     0x628d10: sub             x2, x2, #0xf
    //     0x628d14: movz            x3, #0xe19c
    //     0x628d18: movk            x3, #0x3, lsl #16
    //     0x628d1c: stur            x3, [x2, #-1]
    // 0x628d20: dmb             ishst
    // 0x628d24: StoreField: r2->field_7 = d0
    //     0x628d24: stur            d0, [x2, #7]
    // 0x628d28: stur            x2, [fp, #-8]
    // 0x628d2c: stp             x0, x2, [SP]
    // 0x628d30: r0 = ==()
    //     0x628d30: bl              #0x839530  ; [dart:core] _Double::==
    // 0x628d34: tbnz            w0, #4, #0x628d48
    // 0x628d38: r0 = Null
    //     0x628d38: mov             x0, NULL
    // 0x628d3c: LeaveFrame
    //     0x628d3c: mov             SP, fp
    //     0x628d40: ldp             fp, lr, [SP], #0x10
    // 0x628d44: ret
    //     0x628d44: ret             
    // 0x628d48: ldur            x1, [fp, #-0x10]
    // 0x628d4c: ldur            x0, [fp, #-8]
    // 0x628d50: StoreField: r1->field_d7 = r0
    //     0x628d50: stur            w0, [x1, #0xd7]
    //     0x628d54: ldurb           w16, [x1, #-1]
    //     0x628d58: ldurb           w17, [x0, #-1]
    //     0x628d5c: and             x16, x17, x16, lsr #2
    //     0x628d60: tst             x16, HEAP, lsr #32
    //     0x628d64: b.eq            #0x628d6c
    //     0x628d68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x628d6c: r0 = notifyListeners()
    //     0x628d6c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x628d70: r0 = Null
    //     0x628d70: mov             x0, NULL
    // 0x628d74: LeaveFrame
    //     0x628d74: mov             SP, fp
    //     0x628d78: ldp             fp, lr, [SP], #0x10
    // 0x628d7c: ret
    //     0x628d7c: ret             
    // 0x628d80: r0 = StackOverflowSharedWithFPURegs()
    //     0x628d80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x628d84: b               #0x628cf4
    // 0x628d88: SaveReg d0
    //     0x628d88: str             q0, [SP, #-0x10]!
    // 0x628d8c: stp             x0, x1, [SP, #-0x10]!
    // 0x628d90: r0 = AllocateDouble()
    //     0x628d90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x628d94: mov             x2, x0
    // 0x628d98: ldp             x0, x1, [SP], #0x10
    // 0x628d9c: RestoreReg d0
    //     0x628d9c: ldr             q0, [SP], #0x10
    // 0x628da0: b               #0x628d24
  }
  set _ isInteractive=(/* No info */) {
    // ** addr: 0x629044, size: 0x54
    // 0x629044: EnterFrame
    //     0x629044: stp             fp, lr, [SP, #-0x10]!
    //     0x629048: mov             fp, SP
    // 0x62904c: CheckStackOverflow
    //     0x62904c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629050: cmp             SP, x16
    //     0x629054: b.ls            #0x629090
    // 0x629058: LoadField: r0 = r1->field_d3
    //     0x629058: ldur            w0, [x1, #0xd3]
    // 0x62905c: DecompressPointer r0
    //     0x62905c: add             x0, x0, HEAP, lsl #32
    // 0x629060: cmp             w2, w0
    // 0x629064: b.ne            #0x629078
    // 0x629068: r0 = Null
    //     0x629068: mov             x0, NULL
    // 0x62906c: LeaveFrame
    //     0x62906c: mov             SP, fp
    //     0x629070: ldp             fp, lr, [SP], #0x10
    // 0x629074: ret
    //     0x629074: ret             
    // 0x629078: StoreField: r1->field_d3 = r2
    //     0x629078: stur            w2, [x1, #0xd3]
    // 0x62907c: r0 = notifyListeners()
    //     0x62907c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629080: r0 = Null
    //     0x629080: mov             x0, NULL
    // 0x629084: LeaveFrame
    //     0x629084: mov             SP, fp
    //     0x629088: ldp             fp, lr, [SP], #0x10
    // 0x62908c: ret
    //     0x62908c: ret             
    // 0x629090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629094: b               #0x629058
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x629100, size: 0x88
    // 0x629100: EnterFrame
    //     0x629100: stp             fp, lr, [SP, #-0x10]!
    //     0x629104: mov             fp, SP
    // 0x629108: AllocStack(0x20)
    //     0x629108: sub             SP, SP, #0x20
    // 0x62910c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62910c: mov             x0, x2
    //     0x629110: stur            x1, [fp, #-8]
    //     0x629114: stur            x2, [fp, #-0x10]
    // 0x629118: CheckStackOverflow
    //     0x629118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62911c: cmp             SP, x16
    //     0x629120: b.ls            #0x629180
    // 0x629124: LoadField: r2 = r1->field_c7
    //     0x629124: ldur            w2, [x1, #0xc7]
    // 0x629128: DecompressPointer r2
    //     0x629128: add             x2, x2, HEAP, lsl #32
    // 0x62912c: stp             x2, x0, [SP]
    // 0x629130: r0 = ==()
    //     0x629130: bl              #0x82aa94  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x629134: tbnz            w0, #4, #0x629148
    // 0x629138: r0 = Null
    //     0x629138: mov             x0, NULL
    // 0x62913c: LeaveFrame
    //     0x62913c: mov             SP, fp
    //     0x629140: ldp             fp, lr, [SP], #0x10
    // 0x629144: ret
    //     0x629144: ret             
    // 0x629148: ldur            x1, [fp, #-8]
    // 0x62914c: ldur            x0, [fp, #-0x10]
    // 0x629150: StoreField: r1->field_c7 = r0
    //     0x629150: stur            w0, [x1, #0xc7]
    //     0x629154: ldurb           w16, [x1, #-1]
    //     0x629158: ldurb           w17, [x0, #-1]
    //     0x62915c: and             x16, x17, x16, lsr #2
    //     0x629160: tst             x16, HEAP, lsr #32
    //     0x629164: b.eq            #0x62916c
    //     0x629168: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62916c: r0 = notifyListeners()
    //     0x62916c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629170: r0 = Null
    //     0x629170: mov             x0, NULL
    // 0x629174: LeaveFrame
    //     0x629174: mov             SP, fp
    //     0x629178: ldp             fp, lr, [SP], #0x10
    // 0x62917c: ret
    //     0x62917c: ret             
    // 0x629180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629184: b               #0x629124
  }
  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x629188, size: 0xa4
    // 0x629188: EnterFrame
    //     0x629188: stp             fp, lr, [SP, #-0x10]!
    //     0x62918c: mov             fp, SP
    // 0x629190: AllocStack(0x20)
    //     0x629190: sub             SP, SP, #0x20
    // 0x629194: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629194: stur            x1, [fp, #-8]
    //     0x629198: mov             x16, x2
    //     0x62919c: mov             x2, x1
    //     0x6291a0: mov             x1, x16
    //     0x6291a4: stur            x1, [fp, #-0x10]
    // 0x6291a8: CheckStackOverflow
    //     0x6291a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6291ac: cmp             SP, x16
    //     0x6291b0: b.ls            #0x629224
    // 0x6291b4: LoadField: r0 = r2->field_bf
    //     0x6291b4: ldur            w0, [x2, #0xbf]
    // 0x6291b8: DecompressPointer r0
    //     0x6291b8: add             x0, x0, HEAP, lsl #32
    // 0x6291bc: r3 = LoadClassIdInstr(r1)
    //     0x6291bc: ldur            x3, [x1, #-1]
    //     0x6291c0: ubfx            x3, x3, #0xc, #0x14
    // 0x6291c4: stp             x0, x1, [SP]
    // 0x6291c8: mov             x0, x3
    // 0x6291cc: mov             lr, x0
    // 0x6291d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6291d4: blr             lr
    // 0x6291d8: tbnz            w0, #4, #0x6291ec
    // 0x6291dc: r0 = Null
    //     0x6291dc: mov             x0, NULL
    // 0x6291e0: LeaveFrame
    //     0x6291e0: mov             SP, fp
    //     0x6291e4: ldp             fp, lr, [SP], #0x10
    // 0x6291e8: ret
    //     0x6291e8: ret             
    // 0x6291ec: ldur            x1, [fp, #-8]
    // 0x6291f0: ldur            x0, [fp, #-0x10]
    // 0x6291f4: StoreField: r1->field_bf = r0
    //     0x6291f4: stur            w0, [x1, #0xbf]
    //     0x6291f8: ldurb           w16, [x1, #-1]
    //     0x6291fc: ldurb           w17, [x0, #-1]
    //     0x629200: and             x16, x17, x16, lsr #2
    //     0x629204: tst             x16, HEAP, lsr #32
    //     0x629208: b.eq            #0x629210
    //     0x62920c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629210: r0 = notifyListeners()
    //     0x629210: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629214: r0 = Null
    //     0x629214: mov             x0, NULL
    // 0x629218: LeaveFrame
    //     0x629218: mov             SP, fp
    //     0x62921c: ldp             fp, lr, [SP], #0x10
    // 0x629220: ret
    //     0x629220: ret             
    // 0x629224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629228: b               #0x6291b4
  }
  set _ inactiveTrackOutlineColor=(/* No info */) {
    // ** addr: 0x62922c, size: 0xa4
    // 0x62922c: EnterFrame
    //     0x62922c: stp             fp, lr, [SP, #-0x10]!
    //     0x629230: mov             fp, SP
    // 0x629234: AllocStack(0x20)
    //     0x629234: sub             SP, SP, #0x20
    // 0x629238: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629238: stur            x1, [fp, #-8]
    //     0x62923c: mov             x16, x2
    //     0x629240: mov             x2, x1
    //     0x629244: mov             x1, x16
    //     0x629248: stur            x1, [fp, #-0x10]
    // 0x62924c: CheckStackOverflow
    //     0x62924c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629250: cmp             SP, x16
    //     0x629254: b.ls            #0x6292c8
    // 0x629258: LoadField: r0 = r2->field_b7
    //     0x629258: ldur            w0, [x2, #0xb7]
    // 0x62925c: DecompressPointer r0
    //     0x62925c: add             x0, x0, HEAP, lsl #32
    // 0x629260: r3 = LoadClassIdInstr(r1)
    //     0x629260: ldur            x3, [x1, #-1]
    //     0x629264: ubfx            x3, x3, #0xc, #0x14
    // 0x629268: stp             x0, x1, [SP]
    // 0x62926c: mov             x0, x3
    // 0x629270: mov             lr, x0
    // 0x629274: ldr             lr, [x21, lr, lsl #3]
    // 0x629278: blr             lr
    // 0x62927c: tbnz            w0, #4, #0x629290
    // 0x629280: r0 = Null
    //     0x629280: mov             x0, NULL
    // 0x629284: LeaveFrame
    //     0x629284: mov             SP, fp
    //     0x629288: ldp             fp, lr, [SP], #0x10
    // 0x62928c: ret
    //     0x62928c: ret             
    // 0x629290: ldur            x1, [fp, #-8]
    // 0x629294: ldur            x0, [fp, #-0x10]
    // 0x629298: StoreField: r1->field_b7 = r0
    //     0x629298: stur            w0, [x1, #0xb7]
    //     0x62929c: ldurb           w16, [x1, #-1]
    //     0x6292a0: ldurb           w17, [x0, #-1]
    //     0x6292a4: and             x16, x17, x16, lsr #2
    //     0x6292a8: tst             x16, HEAP, lsr #32
    //     0x6292ac: b.eq            #0x6292b4
    //     0x6292b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6292b4: r0 = notifyListeners()
    //     0x6292b4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6292b8: r0 = Null
    //     0x6292b8: mov             x0, NULL
    // 0x6292bc: LeaveFrame
    //     0x6292bc: mov             SP, fp
    //     0x6292c0: ldp             fp, lr, [SP], #0x10
    // 0x6292c4: ret
    //     0x6292c4: ret             
    // 0x6292c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6292c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6292cc: b               #0x629258
  }
  set _ inactiveTrackColor=(/* No info */) {
    // ** addr: 0x6292d0, size: 0xa4
    // 0x6292d0: EnterFrame
    //     0x6292d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6292d4: mov             fp, SP
    // 0x6292d8: AllocStack(0x20)
    //     0x6292d8: sub             SP, SP, #0x20
    // 0x6292dc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6292dc: stur            x1, [fp, #-8]
    //     0x6292e0: mov             x16, x2
    //     0x6292e4: mov             x2, x1
    //     0x6292e8: mov             x1, x16
    //     0x6292ec: stur            x1, [fp, #-0x10]
    // 0x6292f0: CheckStackOverflow
    //     0x6292f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6292f4: cmp             SP, x16
    //     0x6292f8: b.ls            #0x62936c
    // 0x6292fc: LoadField: r0 = r2->field_c3
    //     0x6292fc: ldur            w0, [x2, #0xc3]
    // 0x629300: DecompressPointer r0
    //     0x629300: add             x0, x0, HEAP, lsl #32
    // 0x629304: r3 = LoadClassIdInstr(r1)
    //     0x629304: ldur            x3, [x1, #-1]
    //     0x629308: ubfx            x3, x3, #0xc, #0x14
    // 0x62930c: stp             x0, x1, [SP]
    // 0x629310: mov             x0, x3
    // 0x629314: mov             lr, x0
    // 0x629318: ldr             lr, [x21, lr, lsl #3]
    // 0x62931c: blr             lr
    // 0x629320: tbnz            w0, #4, #0x629334
    // 0x629324: r0 = Null
    //     0x629324: mov             x0, NULL
    // 0x629328: LeaveFrame
    //     0x629328: mov             SP, fp
    //     0x62932c: ldp             fp, lr, [SP], #0x10
    // 0x629330: ret
    //     0x629330: ret             
    // 0x629334: ldur            x1, [fp, #-8]
    // 0x629338: ldur            x0, [fp, #-0x10]
    // 0x62933c: StoreField: r1->field_c3 = r0
    //     0x62933c: stur            w0, [x1, #0xc3]
    //     0x629340: ldurb           w16, [x1, #-1]
    //     0x629344: ldurb           w17, [x0, #-1]
    //     0x629348: and             x16, x17, x16, lsr #2
    //     0x62934c: tst             x16, HEAP, lsr #32
    //     0x629350: b.eq            #0x629358
    //     0x629354: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629358: r0 = notifyListeners()
    //     0x629358: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62935c: r0 = Null
    //     0x62935c: mov             x0, NULL
    // 0x629360: LeaveFrame
    //     0x629360: mov             SP, fp
    //     0x629364: ldp             fp, lr, [SP], #0x10
    // 0x629368: ret
    //     0x629368: ret             
    // 0x62936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62936c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629370: b               #0x6292fc
  }
  set _ activeTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x629374, size: 0xa4
    // 0x629374: EnterFrame
    //     0x629374: stp             fp, lr, [SP, #-0x10]!
    //     0x629378: mov             fp, SP
    // 0x62937c: AllocStack(0x20)
    //     0x62937c: sub             SP, SP, #0x20
    // 0x629380: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629380: stur            x1, [fp, #-8]
    //     0x629384: mov             x16, x2
    //     0x629388: mov             x2, x1
    //     0x62938c: mov             x1, x16
    //     0x629390: stur            x1, [fp, #-0x10]
    // 0x629394: CheckStackOverflow
    //     0x629394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629398: cmp             SP, x16
    //     0x62939c: b.ls            #0x629410
    // 0x6293a0: LoadField: r0 = r2->field_bb
    //     0x6293a0: ldur            w0, [x2, #0xbb]
    // 0x6293a4: DecompressPointer r0
    //     0x6293a4: add             x0, x0, HEAP, lsl #32
    // 0x6293a8: r3 = LoadClassIdInstr(r1)
    //     0x6293a8: ldur            x3, [x1, #-1]
    //     0x6293ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6293b0: stp             x0, x1, [SP]
    // 0x6293b4: mov             x0, x3
    // 0x6293b8: mov             lr, x0
    // 0x6293bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6293c0: blr             lr
    // 0x6293c4: tbnz            w0, #4, #0x6293d8
    // 0x6293c8: r0 = Null
    //     0x6293c8: mov             x0, NULL
    // 0x6293cc: LeaveFrame
    //     0x6293cc: mov             SP, fp
    //     0x6293d0: ldp             fp, lr, [SP], #0x10
    // 0x6293d4: ret
    //     0x6293d4: ret             
    // 0x6293d8: ldur            x1, [fp, #-8]
    // 0x6293dc: ldur            x0, [fp, #-0x10]
    // 0x6293e0: StoreField: r1->field_bb = r0
    //     0x6293e0: stur            w0, [x1, #0xbb]
    //     0x6293e4: ldurb           w16, [x1, #-1]
    //     0x6293e8: ldurb           w17, [x0, #-1]
    //     0x6293ec: and             x16, x17, x16, lsr #2
    //     0x6293f0: tst             x16, HEAP, lsr #32
    //     0x6293f4: b.eq            #0x6293fc
    //     0x6293f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6293fc: r0 = notifyListeners()
    //     0x6293fc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629400: r0 = Null
    //     0x629400: mov             x0, NULL
    // 0x629404: LeaveFrame
    //     0x629404: mov             SP, fp
    //     0x629408: ldp             fp, lr, [SP], #0x10
    // 0x62940c: ret
    //     0x62940c: ret             
    // 0x629410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629414: b               #0x6293a0
  }
  set _ activeTrackOutlineColor=(/* No info */) {
    // ** addr: 0x629418, size: 0xa4
    // 0x629418: EnterFrame
    //     0x629418: stp             fp, lr, [SP, #-0x10]!
    //     0x62941c: mov             fp, SP
    // 0x629420: AllocStack(0x20)
    //     0x629420: sub             SP, SP, #0x20
    // 0x629424: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629424: stur            x1, [fp, #-8]
    //     0x629428: mov             x16, x2
    //     0x62942c: mov             x2, x1
    //     0x629430: mov             x1, x16
    //     0x629434: stur            x1, [fp, #-0x10]
    // 0x629438: CheckStackOverflow
    //     0x629438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62943c: cmp             SP, x16
    //     0x629440: b.ls            #0x6294b4
    // 0x629444: LoadField: r0 = r2->field_b3
    //     0x629444: ldur            w0, [x2, #0xb3]
    // 0x629448: DecompressPointer r0
    //     0x629448: add             x0, x0, HEAP, lsl #32
    // 0x62944c: r3 = LoadClassIdInstr(r1)
    //     0x62944c: ldur            x3, [x1, #-1]
    //     0x629450: ubfx            x3, x3, #0xc, #0x14
    // 0x629454: stp             x0, x1, [SP]
    // 0x629458: mov             x0, x3
    // 0x62945c: mov             lr, x0
    // 0x629460: ldr             lr, [x21, lr, lsl #3]
    // 0x629464: blr             lr
    // 0x629468: tbnz            w0, #4, #0x62947c
    // 0x62946c: r0 = Null
    //     0x62946c: mov             x0, NULL
    // 0x629470: LeaveFrame
    //     0x629470: mov             SP, fp
    //     0x629474: ldp             fp, lr, [SP], #0x10
    // 0x629478: ret
    //     0x629478: ret             
    // 0x62947c: ldur            x1, [fp, #-8]
    // 0x629480: ldur            x0, [fp, #-0x10]
    // 0x629484: StoreField: r1->field_b3 = r0
    //     0x629484: stur            w0, [x1, #0xb3]
    //     0x629488: ldurb           w16, [x1, #-1]
    //     0x62948c: ldurb           w17, [x0, #-1]
    //     0x629490: and             x16, x17, x16, lsr #2
    //     0x629494: tst             x16, HEAP, lsr #32
    //     0x629498: b.eq            #0x6294a0
    //     0x62949c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6294a0: r0 = notifyListeners()
    //     0x6294a0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6294a4: r0 = Null
    //     0x6294a4: mov             x0, NULL
    // 0x6294a8: LeaveFrame
    //     0x6294a8: mov             SP, fp
    //     0x6294ac: ldp             fp, lr, [SP], #0x10
    // 0x6294b0: ret
    //     0x6294b0: ret             
    // 0x6294b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6294b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6294b8: b               #0x629444
  }
  set _ activeTrackColor=(/* No info */) {
    // ** addr: 0x6294bc, size: 0xa4
    // 0x6294bc: EnterFrame
    //     0x6294bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6294c0: mov             fp, SP
    // 0x6294c4: AllocStack(0x20)
    //     0x6294c4: sub             SP, SP, #0x20
    // 0x6294c8: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6294c8: stur            x1, [fp, #-8]
    //     0x6294cc: mov             x16, x2
    //     0x6294d0: mov             x2, x1
    //     0x6294d4: mov             x1, x16
    //     0x6294d8: stur            x1, [fp, #-0x10]
    // 0x6294dc: CheckStackOverflow
    //     0x6294dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6294e0: cmp             SP, x16
    //     0x6294e4: b.ls            #0x629558
    // 0x6294e8: LoadField: r0 = r2->field_af
    //     0x6294e8: ldur            w0, [x2, #0xaf]
    // 0x6294ec: DecompressPointer r0
    //     0x6294ec: add             x0, x0, HEAP, lsl #32
    // 0x6294f0: r3 = LoadClassIdInstr(r1)
    //     0x6294f0: ldur            x3, [x1, #-1]
    //     0x6294f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6294f8: stp             x0, x1, [SP]
    // 0x6294fc: mov             x0, x3
    // 0x629500: mov             lr, x0
    // 0x629504: ldr             lr, [x21, lr, lsl #3]
    // 0x629508: blr             lr
    // 0x62950c: tbnz            w0, #4, #0x629520
    // 0x629510: r0 = Null
    //     0x629510: mov             x0, NULL
    // 0x629514: LeaveFrame
    //     0x629514: mov             SP, fp
    //     0x629518: ldp             fp, lr, [SP], #0x10
    // 0x62951c: ret
    //     0x62951c: ret             
    // 0x629520: ldur            x1, [fp, #-8]
    // 0x629524: ldur            x0, [fp, #-0x10]
    // 0x629528: StoreField: r1->field_af = r0
    //     0x629528: stur            w0, [x1, #0xaf]
    //     0x62952c: ldurb           w16, [x1, #-1]
    //     0x629530: ldurb           w17, [x0, #-1]
    //     0x629534: and             x16, x17, x16, lsr #2
    //     0x629538: tst             x16, HEAP, lsr #32
    //     0x62953c: b.eq            #0x629544
    //     0x629540: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629544: r0 = notifyListeners()
    //     0x629544: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629548: r0 = Null
    //     0x629548: mov             x0, NULL
    // 0x62954c: LeaveFrame
    //     0x62954c: mov             SP, fp
    //     0x629550: ldp             fp, lr, [SP], #0x10
    // 0x629554: ret
    //     0x629554: ret             
    // 0x629558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62955c: b               #0x6294e8
  }
  set _ inactivePressedColor=(/* No info */) {
    // ** addr: 0x629560, size: 0xa4
    // 0x629560: EnterFrame
    //     0x629560: stp             fp, lr, [SP, #-0x10]!
    //     0x629564: mov             fp, SP
    // 0x629568: AllocStack(0x20)
    //     0x629568: sub             SP, SP, #0x20
    // 0x62956c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62956c: stur            x1, [fp, #-8]
    //     0x629570: mov             x16, x2
    //     0x629574: mov             x2, x1
    //     0x629578: mov             x1, x16
    //     0x62957c: stur            x1, [fp, #-0x10]
    // 0x629580: CheckStackOverflow
    //     0x629580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629584: cmp             SP, x16
    //     0x629588: b.ls            #0x6295fc
    // 0x62958c: LoadField: r0 = r2->field_7f
    //     0x62958c: ldur            w0, [x2, #0x7f]
    // 0x629590: DecompressPointer r0
    //     0x629590: add             x0, x0, HEAP, lsl #32
    // 0x629594: r3 = LoadClassIdInstr(r1)
    //     0x629594: ldur            x3, [x1, #-1]
    //     0x629598: ubfx            x3, x3, #0xc, #0x14
    // 0x62959c: stp             x0, x1, [SP]
    // 0x6295a0: mov             x0, x3
    // 0x6295a4: mov             lr, x0
    // 0x6295a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6295ac: blr             lr
    // 0x6295b0: tbnz            w0, #4, #0x6295c4
    // 0x6295b4: r0 = Null
    //     0x6295b4: mov             x0, NULL
    // 0x6295b8: LeaveFrame
    //     0x6295b8: mov             SP, fp
    //     0x6295bc: ldp             fp, lr, [SP], #0x10
    // 0x6295c0: ret
    //     0x6295c0: ret             
    // 0x6295c4: ldur            x1, [fp, #-8]
    // 0x6295c8: ldur            x0, [fp, #-0x10]
    // 0x6295cc: StoreField: r1->field_7f = r0
    //     0x6295cc: stur            w0, [x1, #0x7f]
    //     0x6295d0: ldurb           w16, [x1, #-1]
    //     0x6295d4: ldurb           w17, [x0, #-1]
    //     0x6295d8: and             x16, x17, x16, lsr #2
    //     0x6295dc: tst             x16, HEAP, lsr #32
    //     0x6295e0: b.eq            #0x6295e8
    //     0x6295e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6295e8: r0 = notifyListeners()
    //     0x6295e8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6295ec: r0 = Null
    //     0x6295ec: mov             x0, NULL
    // 0x6295f0: LeaveFrame
    //     0x6295f0: mov             SP, fp
    //     0x6295f4: ldp             fp, lr, [SP], #0x10
    // 0x6295f8: ret
    //     0x6295f8: ret             
    // 0x6295fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6295fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629600: b               #0x62958c
  }
  set _ activePressedColor=(/* No info */) {
    // ** addr: 0x629604, size: 0xa4
    // 0x629604: EnterFrame
    //     0x629604: stp             fp, lr, [SP, #-0x10]!
    //     0x629608: mov             fp, SP
    // 0x62960c: AllocStack(0x20)
    //     0x62960c: sub             SP, SP, #0x20
    // 0x629610: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629610: stur            x1, [fp, #-8]
    //     0x629614: mov             x16, x2
    //     0x629618: mov             x2, x1
    //     0x62961c: mov             x1, x16
    //     0x629620: stur            x1, [fp, #-0x10]
    // 0x629624: CheckStackOverflow
    //     0x629624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629628: cmp             SP, x16
    //     0x62962c: b.ls            #0x6296a0
    // 0x629630: LoadField: r0 = r2->field_7b
    //     0x629630: ldur            w0, [x2, #0x7b]
    // 0x629634: DecompressPointer r0
    //     0x629634: add             x0, x0, HEAP, lsl #32
    // 0x629638: r3 = LoadClassIdInstr(r1)
    //     0x629638: ldur            x3, [x1, #-1]
    //     0x62963c: ubfx            x3, x3, #0xc, #0x14
    // 0x629640: stp             x0, x1, [SP]
    // 0x629644: mov             x0, x3
    // 0x629648: mov             lr, x0
    // 0x62964c: ldr             lr, [x21, lr, lsl #3]
    // 0x629650: blr             lr
    // 0x629654: tbnz            w0, #4, #0x629668
    // 0x629658: r0 = Null
    //     0x629658: mov             x0, NULL
    // 0x62965c: LeaveFrame
    //     0x62965c: mov             SP, fp
    //     0x629660: ldp             fp, lr, [SP], #0x10
    // 0x629664: ret
    //     0x629664: ret             
    // 0x629668: ldur            x1, [fp, #-8]
    // 0x62966c: ldur            x0, [fp, #-0x10]
    // 0x629670: StoreField: r1->field_7b = r0
    //     0x629670: stur            w0, [x1, #0x7b]
    //     0x629674: ldurb           w16, [x1, #-1]
    //     0x629678: ldurb           w17, [x0, #-1]
    //     0x62967c: and             x16, x17, x16, lsr #2
    //     0x629680: tst             x16, HEAP, lsr #32
    //     0x629684: b.eq            #0x62968c
    //     0x629688: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62968c: r0 = notifyListeners()
    //     0x62968c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629690: r0 = Null
    //     0x629690: mov             x0, NULL
    // 0x629694: LeaveFrame
    //     0x629694: mov             SP, fp
    //     0x629698: ldp             fp, lr, [SP], #0x10
    // 0x62969c: ret
    //     0x62969c: ret             
    // 0x6296a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6296a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6296a4: b               #0x629630
  }
  _ _SwitchPainter(/* No info */) {
    // ** addr: 0x72964c, size: 0xcc
    // 0x72964c: EnterFrame
    //     0x72964c: stp             fp, lr, [SP, #-0x10]!
    //     0x729650: mov             fp, SP
    // 0x729654: AllocStack(0x10)
    //     0x729654: sub             SP, SP, #0x10
    // 0x729658: r2 = false
    //     0x729658: add             x2, NULL, #0x30  ; false
    // 0x72965c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x729660: stur            x1, [fp, #-8]
    // 0x729664: CheckStackOverflow
    //     0x729664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729668: cmp             SP, x16
    //     0x72966c: b.ls            #0x729710
    // 0x729670: StoreField: r1->field_f7 = r2
    //     0x729670: stur            w2, [x1, #0xf7]
    // 0x729674: StoreField: r1->field_fb = r2
    //     0x729674: stur            w2, [x1, #0xfb]
    // 0x729678: r17 = 263
    //     0x729678: movz            x17, #0x107
    // 0x72967c: str             w0, [x1, x17]
    // 0x729680: r0 = TextPainter()
    //     0x729680: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x729684: mov             x1, x0
    // 0x729688: stur            x0, [fp, #-0x10]
    // 0x72968c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72968c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729690: r0 = TextPainter()
    //     0x729690: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x729694: ldur            x0, [fp, #-0x10]
    // 0x729698: ldur            x1, [fp, #-8]
    // 0x72969c: StoreField: r1->field_e3 = r0
    //     0x72969c: stur            w0, [x1, #0xe3]
    //     0x7296a0: ldurb           w16, [x1, #-1]
    //     0x7296a4: ldurb           w17, [x0, #-1]
    //     0x7296a8: and             x16, x17, x16, lsr #2
    //     0x7296ac: tst             x16, HEAP, lsr #32
    //     0x7296b0: b.eq            #0x7296b8
    //     0x7296b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7296b8: StoreField: r1->field_7 = rZR
    //     0x7296b8: stur            xzr, [x1, #7]
    // 0x7296bc: StoreField: r1->field_13 = rZR
    //     0x7296bc: stur            xzr, [x1, #0x13]
    // 0x7296c0: StoreField: r1->field_1b = rZR
    //     0x7296c0: stur            xzr, [x1, #0x1b]
    // 0x7296c4: r0 = LoadStaticField(0x474)
    //     0x7296c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7296c8: ldr             x0, [x0, #0x8e8]
    // 0x7296cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7296d0: cmp             w0, w16
    // 0x7296d4: b.ne            #0x7296e0
    // 0x7296d8: r2 = _emptyListeners
    //     0x7296d8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x7296dc: r0 = InitLateFinalStaticField()
    //     0x7296dc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7296e0: ldur            x1, [fp, #-8]
    // 0x7296e4: StoreField: r1->field_f = r0
    //     0x7296e4: stur            w0, [x1, #0xf]
    //     0x7296e8: ldurb           w16, [x1, #-1]
    //     0x7296ec: ldurb           w17, [x0, #-1]
    //     0x7296f0: and             x16, x17, x16, lsr #2
    //     0x7296f4: tst             x16, HEAP, lsr #32
    //     0x7296f8: b.eq            #0x729700
    //     0x7296fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729700: r0 = Null
    //     0x729700: mov             x0, NULL
    // 0x729704: LeaveFrame
    //     0x729704: mov             SP, fp
    //     0x729708: ldp             fp, lr, [SP], #0x10
    // 0x72970c: ret
    //     0x72970c: ret             
    // 0x729710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729714: b               #0x729670
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7302b8, size: 0x8c
    // 0x7302b8: EnterFrame
    //     0x7302b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7302bc: mov             fp, SP
    // 0x7302c0: AllocStack(0x8)
    //     0x7302c0: sub             SP, SP, #8
    // 0x7302c4: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */)
    //     0x7302c4: mov             x0, x1
    //     0x7302c8: stur            x1, [fp, #-8]
    // 0x7302cc: CheckStackOverflow
    //     0x7302cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7302d0: cmp             SP, x16
    //     0x7302d4: b.ls            #0x73033c
    // 0x7302d8: LoadField: r1 = r0->field_e3
    //     0x7302d8: ldur            w1, [x0, #0xe3]
    // 0x7302dc: DecompressPointer r1
    //     0x7302dc: add             x1, x1, HEAP, lsl #32
    // 0x7302e0: r0 = dispose()
    //     0x7302e0: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7302e4: ldur            x0, [fp, #-8]
    // 0x7302e8: LoadField: r1 = r0->field_f3
    //     0x7302e8: ldur            w1, [x0, #0xf3]
    // 0x7302ec: DecompressPointer r1
    //     0x7302ec: add             x1, x1, HEAP, lsl #32
    // 0x7302f0: cmp             w1, NULL
    // 0x7302f4: b.eq            #0x730300
    // 0x7302f8: r0 = dispose()
    //     0x7302f8: bl              #0x8769d0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x7302fc: ldur            x0, [fp, #-8]
    // 0x730300: StoreField: r0->field_f3 = rNULL
    //     0x730300: stur            NULL, [x0, #0xf3]
    // 0x730304: StoreField: r0->field_e7 = rNULL
    //     0x730304: stur            NULL, [x0, #0xe7]
    // 0x730308: StoreField: r0->field_eb = rNULL
    //     0x730308: stur            NULL, [x0, #0xeb]
    // 0x73030c: StoreField: r0->field_ef = rNULL
    //     0x73030c: stur            NULL, [x0, #0xef]
    // 0x730310: LoadField: r1 = r0->field_63
    //     0x730310: ldur            w1, [x0, #0x63]
    // 0x730314: DecompressPointer r1
    //     0x730314: add             x1, x1, HEAP, lsl #32
    // 0x730318: cmp             w1, NULL
    // 0x73031c: b.eq            #0x730324
    // 0x730320: r0 = dispose()
    //     0x730320: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x730324: ldur            x1, [fp, #-8]
    // 0x730328: r0 = dispose()
    //     0x730328: bl              #0x7301ac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x73032c: r0 = Null
    //     0x73032c: mov             x0, NULL
    // 0x730330: LeaveFrame
    //     0x730330: mov             SP, fp
    //     0x730334: ldp             fp, lr, [SP], #0x10
    // 0x730338: ret
    //     0x730338: ret             
    // 0x73033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73033c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730340: b               #0x7302d8
  }
}

// class id: 2329, size: 0x8, field offset: 0x8
abstract class _SwitchConfig extends Object {
}

// class id: 2331, size: 0xc, field offset: 0x8
class _SwitchConfigM3 extends _MixinApplication109&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b438, size: 0x458
    // 0x62b438: EnterFrame
    //     0x62b438: stp             fp, lr, [SP, #-0x10]!
    //     0x62b43c: mov             fp, SP
    // 0x62b440: AllocStack(0x8)
    //     0x62b440: sub             SP, SP, #8
    // 0x62b444: SetupParameters([dynamic _ /* r0 */])
    //     0x62b444: ldr             x0, [fp, #0x18]
    // 0x62b448: LoadField: r3 = r0->field_1f
    //     0x62b448: ldur            w3, [x0, #0x1f]
    // 0x62b44c: DecompressPointer r3
    //     0x62b44c: add             x3, x3, HEAP, lsl #32
    // 0x62b450: stur            x3, [fp, #-8]
    // 0x62b454: CheckStackOverflow
    //     0x62b454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b458: cmp             SP, x16
    //     0x62b45c: b.ls            #0x62b888
    // 0x62b460: ldr             x4, [fp, #0x10]
    // 0x62b464: r0 = LoadClassIdInstr(r4)
    //     0x62b464: ldur            x0, [x4, #-1]
    //     0x62b468: ubfx            x0, x0, #0xc, #0x14
    // 0x62b46c: mov             x1, x4
    // 0x62b470: r2 = Instance_WidgetState
    //     0x62b470: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62b474: ldr             x2, [x2, #0x3b0]
    // 0x62b478: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b478: movz            x17, #0xa8c2
    //     0x62b47c: add             lr, x0, x17
    //     0x62b480: ldr             lr, [x21, lr, lsl #3]
    //     0x62b484: blr             lr
    // 0x62b488: tbnz            w0, #4, #0x62b568
    // 0x62b48c: ldr             x3, [fp, #0x10]
    // 0x62b490: r0 = LoadClassIdInstr(r3)
    //     0x62b490: ldur            x0, [x3, #-1]
    //     0x62b494: ubfx            x0, x0, #0xc, #0x14
    // 0x62b498: mov             x1, x3
    // 0x62b49c: r2 = Instance_WidgetState
    //     0x62b49c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62b4a0: ldr             x2, [x2, #0xf8]
    // 0x62b4a4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b4a4: movz            x17, #0xa8c2
    //     0x62b4a8: add             lr, x0, x17
    //     0x62b4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x62b4b0: blr             lr
    // 0x62b4b4: tbnz            w0, #4, #0x62b508
    // 0x62b4b8: ldur            x4, [fp, #-8]
    // 0x62b4bc: LoadField: r0 = r4->field_f
    //     0x62b4bc: ldur            w0, [x4, #0xf]
    // 0x62b4c0: DecompressPointer r0
    //     0x62b4c0: add             x0, x0, HEAP, lsl #32
    // 0x62b4c4: LoadField: r1 = r0->field_7
    //     0x62b4c4: ldur            w1, [x0, #7]
    // 0x62b4c8: DecompressPointer r1
    //     0x62b4c8: add             x1, x1, HEAP, lsl #32
    // 0x62b4cc: LoadField: r0 = r1->field_7f
    //     0x62b4cc: ldur            w0, [x1, #0x7f]
    // 0x62b4d0: DecompressPointer r0
    //     0x62b4d0: add             x0, x0, HEAP, lsl #32
    // 0x62b4d4: r1 = LoadClassIdInstr(r0)
    //     0x62b4d4: ldur            x1, [x0, #-1]
    //     0x62b4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x62b4dc: mov             x16, x0
    // 0x62b4e0: mov             x0, x1
    // 0x62b4e4: mov             x1, x16
    // 0x62b4e8: d0 = 0.380000
    //     0x62b4e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x62b4ec: ldr             d0, [x17, #0x1f8]
    // 0x62b4f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62b4f0: sub             lr, x0, #1, lsl #12
    //     0x62b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x62b4f8: blr             lr
    // 0x62b4fc: LeaveFrame
    //     0x62b4fc: mov             SP, fp
    //     0x62b500: ldp             fp, lr, [SP], #0x10
    // 0x62b504: ret
    //     0x62b504: ret             
    // 0x62b508: ldur            x4, [fp, #-8]
    // 0x62b50c: LoadField: r0 = r4->field_f
    //     0x62b50c: ldur            w0, [x4, #0xf]
    // 0x62b510: DecompressPointer r0
    //     0x62b510: add             x0, x0, HEAP, lsl #32
    // 0x62b514: LoadField: r1 = r0->field_7
    //     0x62b514: ldur            w1, [x0, #7]
    // 0x62b518: DecompressPointer r1
    //     0x62b518: add             x1, x1, HEAP, lsl #32
    // 0x62b51c: LoadField: r0 = r1->field_9f
    //     0x62b51c: ldur            w0, [x1, #0x9f]
    // 0x62b520: DecompressPointer r0
    //     0x62b520: add             x0, x0, HEAP, lsl #32
    // 0x62b524: cmp             w0, NULL
    // 0x62b528: b.ne            #0x62b53c
    // 0x62b52c: LoadField: r0 = r1->field_7b
    //     0x62b52c: ldur            w0, [x1, #0x7b]
    // 0x62b530: DecompressPointer r0
    //     0x62b530: add             x0, x0, HEAP, lsl #32
    // 0x62b534: mov             x1, x0
    // 0x62b538: b               #0x62b540
    // 0x62b53c: mov             x1, x0
    // 0x62b540: r0 = LoadClassIdInstr(r1)
    //     0x62b540: ldur            x0, [x1, #-1]
    //     0x62b544: ubfx            x0, x0, #0xc, #0x14
    // 0x62b548: d0 = 0.380000
    //     0x62b548: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x62b54c: ldr             d0, [x17, #0x1f8]
    // 0x62b550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62b550: sub             lr, x0, #1, lsl #12
    //     0x62b554: ldr             lr, [x21, lr, lsl #3]
    //     0x62b558: blr             lr
    // 0x62b55c: LeaveFrame
    //     0x62b55c: mov             SP, fp
    //     0x62b560: ldp             fp, lr, [SP], #0x10
    // 0x62b564: ret
    //     0x62b564: ret             
    // 0x62b568: ldr             x3, [fp, #0x10]
    // 0x62b56c: ldur            x4, [fp, #-8]
    // 0x62b570: r0 = LoadClassIdInstr(r3)
    //     0x62b570: ldur            x0, [x3, #-1]
    //     0x62b574: ubfx            x0, x0, #0xc, #0x14
    // 0x62b578: mov             x1, x3
    // 0x62b57c: r2 = Instance_WidgetState
    //     0x62b57c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62b580: ldr             x2, [x2, #0xf8]
    // 0x62b584: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b584: movz            x17, #0xa8c2
    //     0x62b588: add             lr, x0, x17
    //     0x62b58c: ldr             lr, [x21, lr, lsl #3]
    //     0x62b590: blr             lr
    // 0x62b594: tbnz            w0, #4, #0x62b704
    // 0x62b598: ldr             x3, [fp, #0x10]
    // 0x62b59c: r0 = LoadClassIdInstr(r3)
    //     0x62b59c: ldur            x0, [x3, #-1]
    //     0x62b5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x62b5a4: mov             x1, x3
    // 0x62b5a8: r2 = Instance_WidgetState
    //     0x62b5a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62b5ac: ldr             x2, [x2, #0x358]
    // 0x62b5b0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b5b0: movz            x17, #0xa8c2
    //     0x62b5b4: add             lr, x0, x17
    //     0x62b5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x62b5bc: blr             lr
    // 0x62b5c0: tbnz            w0, #4, #0x62b5fc
    // 0x62b5c4: ldur            x3, [fp, #-8]
    // 0x62b5c8: LoadField: r0 = r3->field_f
    //     0x62b5c8: ldur            w0, [x3, #0xf]
    // 0x62b5cc: DecompressPointer r0
    //     0x62b5cc: add             x0, x0, HEAP, lsl #32
    // 0x62b5d0: LoadField: r1 = r0->field_7
    //     0x62b5d0: ldur            w1, [x0, #7]
    // 0x62b5d4: DecompressPointer r1
    //     0x62b5d4: add             x1, x1, HEAP, lsl #32
    // 0x62b5d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62b5d8: ldur            w0, [x1, #0x17]
    // 0x62b5dc: DecompressPointer r0
    //     0x62b5dc: add             x0, x0, HEAP, lsl #32
    // 0x62b5e0: cmp             w0, NULL
    // 0x62b5e4: b.ne            #0x62b5f0
    // 0x62b5e8: LoadField: r0 = r1->field_f
    //     0x62b5e8: ldur            w0, [x1, #0xf]
    // 0x62b5ec: DecompressPointer r0
    //     0x62b5ec: add             x0, x0, HEAP, lsl #32
    // 0x62b5f0: LeaveFrame
    //     0x62b5f0: mov             SP, fp
    //     0x62b5f4: ldp             fp, lr, [SP], #0x10
    // 0x62b5f8: ret
    //     0x62b5f8: ret             
    // 0x62b5fc: ldr             x4, [fp, #0x10]
    // 0x62b600: ldur            x3, [fp, #-8]
    // 0x62b604: r0 = LoadClassIdInstr(r4)
    //     0x62b604: ldur            x0, [x4, #-1]
    //     0x62b608: ubfx            x0, x0, #0xc, #0x14
    // 0x62b60c: mov             x1, x4
    // 0x62b610: r2 = Instance_WidgetState
    //     0x62b610: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62b614: ldr             x2, [x2, #0x368]
    // 0x62b618: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b618: movz            x17, #0xa8c2
    //     0x62b61c: add             lr, x0, x17
    //     0x62b620: ldr             lr, [x21, lr, lsl #3]
    //     0x62b624: blr             lr
    // 0x62b628: tbnz            w0, #4, #0x62b664
    // 0x62b62c: ldur            x3, [fp, #-8]
    // 0x62b630: LoadField: r0 = r3->field_f
    //     0x62b630: ldur            w0, [x3, #0xf]
    // 0x62b634: DecompressPointer r0
    //     0x62b634: add             x0, x0, HEAP, lsl #32
    // 0x62b638: LoadField: r1 = r0->field_7
    //     0x62b638: ldur            w1, [x0, #7]
    // 0x62b63c: DecompressPointer r1
    //     0x62b63c: add             x1, x1, HEAP, lsl #32
    // 0x62b640: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62b640: ldur            w0, [x1, #0x17]
    // 0x62b644: DecompressPointer r0
    //     0x62b644: add             x0, x0, HEAP, lsl #32
    // 0x62b648: cmp             w0, NULL
    // 0x62b64c: b.ne            #0x62b658
    // 0x62b650: LoadField: r0 = r1->field_f
    //     0x62b650: ldur            w0, [x1, #0xf]
    // 0x62b654: DecompressPointer r0
    //     0x62b654: add             x0, x0, HEAP, lsl #32
    // 0x62b658: LeaveFrame
    //     0x62b658: mov             SP, fp
    //     0x62b65c: ldp             fp, lr, [SP], #0x10
    // 0x62b660: ret
    //     0x62b660: ret             
    // 0x62b664: ldr             x4, [fp, #0x10]
    // 0x62b668: ldur            x3, [fp, #-8]
    // 0x62b66c: r0 = LoadClassIdInstr(r4)
    //     0x62b66c: ldur            x0, [x4, #-1]
    //     0x62b670: ubfx            x0, x0, #0xc, #0x14
    // 0x62b674: mov             x1, x4
    // 0x62b678: r2 = Instance_WidgetState
    //     0x62b678: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62b67c: ldr             x2, [x2, #0x378]
    // 0x62b680: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b680: movz            x17, #0xa8c2
    //     0x62b684: add             lr, x0, x17
    //     0x62b688: ldr             lr, [x21, lr, lsl #3]
    //     0x62b68c: blr             lr
    // 0x62b690: tbnz            w0, #4, #0x62b6cc
    // 0x62b694: ldur            x3, [fp, #-8]
    // 0x62b698: LoadField: r0 = r3->field_f
    //     0x62b698: ldur            w0, [x3, #0xf]
    // 0x62b69c: DecompressPointer r0
    //     0x62b69c: add             x0, x0, HEAP, lsl #32
    // 0x62b6a0: LoadField: r1 = r0->field_7
    //     0x62b6a0: ldur            w1, [x0, #7]
    // 0x62b6a4: DecompressPointer r1
    //     0x62b6a4: add             x1, x1, HEAP, lsl #32
    // 0x62b6a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62b6a8: ldur            w0, [x1, #0x17]
    // 0x62b6ac: DecompressPointer r0
    //     0x62b6ac: add             x0, x0, HEAP, lsl #32
    // 0x62b6b0: cmp             w0, NULL
    // 0x62b6b4: b.ne            #0x62b6c0
    // 0x62b6b8: LoadField: r0 = r1->field_f
    //     0x62b6b8: ldur            w0, [x1, #0xf]
    // 0x62b6bc: DecompressPointer r0
    //     0x62b6bc: add             x0, x0, HEAP, lsl #32
    // 0x62b6c0: LeaveFrame
    //     0x62b6c0: mov             SP, fp
    //     0x62b6c4: ldp             fp, lr, [SP], #0x10
    // 0x62b6c8: ret
    //     0x62b6c8: ret             
    // 0x62b6cc: ldur            x3, [fp, #-8]
    // 0x62b6d0: LoadField: r0 = r3->field_f
    //     0x62b6d0: ldur            w0, [x3, #0xf]
    // 0x62b6d4: DecompressPointer r0
    //     0x62b6d4: add             x0, x0, HEAP, lsl #32
    // 0x62b6d8: LoadField: r1 = r0->field_7
    //     0x62b6d8: ldur            w1, [x0, #7]
    // 0x62b6dc: DecompressPointer r1
    //     0x62b6dc: add             x1, x1, HEAP, lsl #32
    // 0x62b6e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62b6e0: ldur            w0, [x1, #0x17]
    // 0x62b6e4: DecompressPointer r0
    //     0x62b6e4: add             x0, x0, HEAP, lsl #32
    // 0x62b6e8: cmp             w0, NULL
    // 0x62b6ec: b.ne            #0x62b6f8
    // 0x62b6f0: LoadField: r0 = r1->field_f
    //     0x62b6f0: ldur            w0, [x1, #0xf]
    // 0x62b6f4: DecompressPointer r0
    //     0x62b6f4: add             x0, x0, HEAP, lsl #32
    // 0x62b6f8: LeaveFrame
    //     0x62b6f8: mov             SP, fp
    //     0x62b6fc: ldp             fp, lr, [SP], #0x10
    // 0x62b700: ret
    //     0x62b700: ret             
    // 0x62b704: ldr             x4, [fp, #0x10]
    // 0x62b708: ldur            x3, [fp, #-8]
    // 0x62b70c: r0 = LoadClassIdInstr(r4)
    //     0x62b70c: ldur            x0, [x4, #-1]
    //     0x62b710: ubfx            x0, x0, #0xc, #0x14
    // 0x62b714: mov             x1, x4
    // 0x62b718: r2 = Instance_WidgetState
    //     0x62b718: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62b71c: ldr             x2, [x2, #0x358]
    // 0x62b720: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b720: movz            x17, #0xa8c2
    //     0x62b724: add             lr, x0, x17
    //     0x62b728: ldr             lr, [x21, lr, lsl #3]
    //     0x62b72c: blr             lr
    // 0x62b730: tbnz            w0, #4, #0x62b76c
    // 0x62b734: ldur            x3, [fp, #-8]
    // 0x62b738: LoadField: r0 = r3->field_f
    //     0x62b738: ldur            w0, [x3, #0xf]
    // 0x62b73c: DecompressPointer r0
    //     0x62b73c: add             x0, x0, HEAP, lsl #32
    // 0x62b740: LoadField: r1 = r0->field_7
    //     0x62b740: ldur            w1, [x0, #7]
    // 0x62b744: DecompressPointer r1
    //     0x62b744: add             x1, x1, HEAP, lsl #32
    // 0x62b748: LoadField: r0 = r1->field_9f
    //     0x62b748: ldur            w0, [x1, #0x9f]
    // 0x62b74c: DecompressPointer r0
    //     0x62b74c: add             x0, x0, HEAP, lsl #32
    // 0x62b750: cmp             w0, NULL
    // 0x62b754: b.ne            #0x62b760
    // 0x62b758: LoadField: r0 = r1->field_7b
    //     0x62b758: ldur            w0, [x1, #0x7b]
    // 0x62b75c: DecompressPointer r0
    //     0x62b75c: add             x0, x0, HEAP, lsl #32
    // 0x62b760: LeaveFrame
    //     0x62b760: mov             SP, fp
    //     0x62b764: ldp             fp, lr, [SP], #0x10
    // 0x62b768: ret
    //     0x62b768: ret             
    // 0x62b76c: ldr             x4, [fp, #0x10]
    // 0x62b770: ldur            x3, [fp, #-8]
    // 0x62b774: r0 = LoadClassIdInstr(r4)
    //     0x62b774: ldur            x0, [x4, #-1]
    //     0x62b778: ubfx            x0, x0, #0xc, #0x14
    // 0x62b77c: mov             x1, x4
    // 0x62b780: r2 = Instance_WidgetState
    //     0x62b780: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62b784: ldr             x2, [x2, #0x368]
    // 0x62b788: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b788: movz            x17, #0xa8c2
    //     0x62b78c: add             lr, x0, x17
    //     0x62b790: ldr             lr, [x21, lr, lsl #3]
    //     0x62b794: blr             lr
    // 0x62b798: tbnz            w0, #4, #0x62b7d4
    // 0x62b79c: ldur            x3, [fp, #-8]
    // 0x62b7a0: LoadField: r0 = r3->field_f
    //     0x62b7a0: ldur            w0, [x3, #0xf]
    // 0x62b7a4: DecompressPointer r0
    //     0x62b7a4: add             x0, x0, HEAP, lsl #32
    // 0x62b7a8: LoadField: r1 = r0->field_7
    //     0x62b7a8: ldur            w1, [x0, #7]
    // 0x62b7ac: DecompressPointer r1
    //     0x62b7ac: add             x1, x1, HEAP, lsl #32
    // 0x62b7b0: LoadField: r0 = r1->field_9f
    //     0x62b7b0: ldur            w0, [x1, #0x9f]
    // 0x62b7b4: DecompressPointer r0
    //     0x62b7b4: add             x0, x0, HEAP, lsl #32
    // 0x62b7b8: cmp             w0, NULL
    // 0x62b7bc: b.ne            #0x62b7c8
    // 0x62b7c0: LoadField: r0 = r1->field_7b
    //     0x62b7c0: ldur            w0, [x1, #0x7b]
    // 0x62b7c4: DecompressPointer r0
    //     0x62b7c4: add             x0, x0, HEAP, lsl #32
    // 0x62b7c8: LeaveFrame
    //     0x62b7c8: mov             SP, fp
    //     0x62b7cc: ldp             fp, lr, [SP], #0x10
    // 0x62b7d0: ret
    //     0x62b7d0: ret             
    // 0x62b7d4: ldr             x1, [fp, #0x10]
    // 0x62b7d8: ldur            x3, [fp, #-8]
    // 0x62b7dc: r0 = LoadClassIdInstr(r1)
    //     0x62b7dc: ldur            x0, [x1, #-1]
    //     0x62b7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62b7e4: r2 = Instance_WidgetState
    //     0x62b7e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62b7e8: ldr             x2, [x2, #0x378]
    // 0x62b7ec: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b7ec: movz            x17, #0xa8c2
    //     0x62b7f0: add             lr, x0, x17
    //     0x62b7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x62b7f8: blr             lr
    // 0x62b7fc: tbnz            w0, #4, #0x62b844
    // 0x62b800: ldur            x1, [fp, #-8]
    // 0x62b804: LoadField: r2 = r1->field_f
    //     0x62b804: ldur            w2, [x1, #0xf]
    // 0x62b808: DecompressPointer r2
    //     0x62b808: add             x2, x2, HEAP, lsl #32
    // 0x62b80c: LoadField: r3 = r2->field_7
    //     0x62b80c: ldur            w3, [x2, #7]
    // 0x62b810: DecompressPointer r3
    //     0x62b810: add             x3, x3, HEAP, lsl #32
    // 0x62b814: LoadField: r2 = r3->field_9f
    //     0x62b814: ldur            w2, [x3, #0x9f]
    // 0x62b818: DecompressPointer r2
    //     0x62b818: add             x2, x2, HEAP, lsl #32
    // 0x62b81c: cmp             w2, NULL
    // 0x62b820: b.ne            #0x62b834
    // 0x62b824: LoadField: r4 = r3->field_7b
    //     0x62b824: ldur            w4, [x3, #0x7b]
    // 0x62b828: DecompressPointer r4
    //     0x62b828: add             x4, x4, HEAP, lsl #32
    // 0x62b82c: mov             x0, x4
    // 0x62b830: b               #0x62b838
    // 0x62b834: mov             x0, x2
    // 0x62b838: LeaveFrame
    //     0x62b838: mov             SP, fp
    //     0x62b83c: ldp             fp, lr, [SP], #0x10
    // 0x62b840: ret
    //     0x62b840: ret             
    // 0x62b844: ldur            x1, [fp, #-8]
    // 0x62b848: LoadField: r2 = r1->field_f
    //     0x62b848: ldur            w2, [x1, #0xf]
    // 0x62b84c: DecompressPointer r2
    //     0x62b84c: add             x2, x2, HEAP, lsl #32
    // 0x62b850: LoadField: r1 = r2->field_7
    //     0x62b850: ldur            w1, [x2, #7]
    // 0x62b854: DecompressPointer r1
    //     0x62b854: add             x1, x1, HEAP, lsl #32
    // 0x62b858: LoadField: r2 = r1->field_9f
    //     0x62b858: ldur            w2, [x1, #0x9f]
    // 0x62b85c: DecompressPointer r2
    //     0x62b85c: add             x2, x2, HEAP, lsl #32
    // 0x62b860: cmp             w2, NULL
    // 0x62b864: b.ne            #0x62b878
    // 0x62b868: LoadField: r3 = r1->field_7b
    //     0x62b868: ldur            w3, [x1, #0x7b]
    // 0x62b86c: DecompressPointer r3
    //     0x62b86c: add             x3, x3, HEAP, lsl #32
    // 0x62b870: mov             x0, x3
    // 0x62b874: b               #0x62b87c
    // 0x62b878: mov             x0, x2
    // 0x62b87c: LeaveFrame
    //     0x62b87c: mov             SP, fp
    //     0x62b880: ldp             fp, lr, [SP], #0x10
    // 0x62b884: ret
    //     0x62b884: ret             
    // 0x62b888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b888: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b88c: b               #0x62b460
  }
  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x84f158, size: 0x10
    // 0x84f158: r0 = Instance_Size
    //     0x84f158: add             x0, PP, #0x32, lsl #12  ; [pp+0x32eb0] Obj!Size@8a16b1
    //     0x84f15c: ldr             x0, [x0, #0xeb0]
    // 0x84f160: LoadField: d0 = r0->field_f
    //     0x84f160: ldur            d0, [x0, #0xf]
    // 0x84f164: ret
    //     0x84f164: ret             
  }
  get _ switchHeight(/* No info */) {
    // ** addr: 0x84f168, size: 0x8
    // 0x84f168: d0 = 48.000000
    //     0x84f168: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x84f16c: ret
    //     0x84f16c: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x854a94, size: 0xc
    // 0x854a94: d0 = 52.000000
    //     0x854a94: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] IMM: double(52) from 0x404a000000000000
    //     0x854a98: ldr             d0, [x17, #0x8e8]
    // 0x854a9c: ret
    //     0x854a9c: ret             
  }
}

// class id: 2332, size: 0x8, field offset: 0x8
class _SwitchConfigM2 extends _MixinApplication109&Object&_SwitchConfig {

  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x84f148, size: 0x10
    // 0x84f148: r0 = Instance_Size
    //     0x84f148: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ea8] Obj!Size@8a1471
    //     0x84f14c: ldr             x0, [x0, #0xea8]
    // 0x84f150: LoadField: d0 = r0->field_f
    //     0x84f150: ldur            d0, [x0, #0xf]
    // 0x84f154: ret
    //     0x84f154: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x854a88, size: 0xc
    // 0x854a88: d0 = 59.000000
    //     0x854a88: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ea0] IMM: double(59) from 0x404d800000000000
    //     0x854a8c: ldr             d0, [x17, #0xea0]
    // 0x854a90: ret
    //     0x854a90: ret             
  }
}

// class id: 2333, size: 0xc, field offset: 0x8
class _SwitchConfigCupertino extends _MixinApplication109&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b358, size: 0xe0
    // 0x62b358: EnterFrame
    //     0x62b358: stp             fp, lr, [SP, #-0x10]!
    //     0x62b35c: mov             fp, SP
    // 0x62b360: AllocStack(0x8)
    //     0x62b360: sub             SP, SP, #8
    // 0x62b364: SetupParameters([dynamic _ /* r0 */])
    //     0x62b364: ldr             x0, [fp, #0x18]
    // 0x62b368: LoadField: r3 = r0->field_1f
    //     0x62b368: ldur            w3, [x0, #0x1f]
    // 0x62b36c: DecompressPointer r3
    //     0x62b36c: add             x3, x3, HEAP, lsl #32
    // 0x62b370: stur            x3, [fp, #-8]
    // 0x62b374: CheckStackOverflow
    //     0x62b374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b378: cmp             SP, x16
    //     0x62b37c: b.ls            #0x62b430
    // 0x62b380: ldr             x1, [fp, #0x10]
    // 0x62b384: r0 = LoadClassIdInstr(r1)
    //     0x62b384: ldur            x0, [x1, #-1]
    //     0x62b388: ubfx            x0, x0, #0xc, #0x14
    // 0x62b38c: r2 = Instance_WidgetState
    //     0x62b38c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62b390: ldr             x2, [x2, #0x3b0]
    // 0x62b394: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b394: movz            x17, #0xa8c2
    //     0x62b398: add             lr, x0, x17
    //     0x62b39c: ldr             lr, [x21, lr, lsl #3]
    //     0x62b3a0: blr             lr
    // 0x62b3a4: tbnz            w0, #4, #0x62b3ec
    // 0x62b3a8: ldur            x0, [fp, #-8]
    // 0x62b3ac: LoadField: r1 = r0->field_f
    //     0x62b3ac: ldur            w1, [x0, #0xf]
    // 0x62b3b0: DecompressPointer r1
    //     0x62b3b0: add             x1, x1, HEAP, lsl #32
    // 0x62b3b4: LoadField: r0 = r1->field_7
    //     0x62b3b4: ldur            w0, [x1, #7]
    // 0x62b3b8: DecompressPointer r0
    //     0x62b3b8: add             x0, x0, HEAP, lsl #32
    // 0x62b3bc: LoadField: r1 = r0->field_7f
    //     0x62b3bc: ldur            w1, [x0, #0x7f]
    // 0x62b3c0: DecompressPointer r1
    //     0x62b3c0: add             x1, x1, HEAP, lsl #32
    // 0x62b3c4: r0 = LoadClassIdInstr(r1)
    //     0x62b3c4: ldur            x0, [x1, #-1]
    //     0x62b3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x62b3cc: d0 = 0.380000
    //     0x62b3cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x62b3d0: ldr             d0, [x17, #0x1f8]
    // 0x62b3d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62b3d4: sub             lr, x0, #1, lsl #12
    //     0x62b3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x62b3dc: blr             lr
    // 0x62b3e0: LeaveFrame
    //     0x62b3e0: mov             SP, fp
    //     0x62b3e4: ldp             fp, lr, [SP], #0x10
    // 0x62b3e8: ret
    //     0x62b3e8: ret             
    // 0x62b3ec: ldur            x0, [fp, #-8]
    // 0x62b3f0: LoadField: r1 = r0->field_f
    //     0x62b3f0: ldur            w1, [x0, #0xf]
    // 0x62b3f4: DecompressPointer r1
    //     0x62b3f4: add             x1, x1, HEAP, lsl #32
    // 0x62b3f8: LoadField: r2 = r1->field_7
    //     0x62b3f8: ldur            w2, [x1, #7]
    // 0x62b3fc: DecompressPointer r2
    //     0x62b3fc: add             x2, x2, HEAP, lsl #32
    // 0x62b400: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62b400: ldur            w1, [x2, #0x17]
    // 0x62b404: DecompressPointer r1
    //     0x62b404: add             x1, x1, HEAP, lsl #32
    // 0x62b408: cmp             w1, NULL
    // 0x62b40c: b.ne            #0x62b420
    // 0x62b410: LoadField: r3 = r2->field_f
    //     0x62b410: ldur            w3, [x2, #0xf]
    // 0x62b414: DecompressPointer r3
    //     0x62b414: add             x3, x3, HEAP, lsl #32
    // 0x62b418: mov             x0, x3
    // 0x62b41c: b               #0x62b424
    // 0x62b420: mov             x0, x1
    // 0x62b424: LeaveFrame
    //     0x62b424: mov             SP, fp
    //     0x62b428: ldp             fp, lr, [SP], #0x10
    // 0x62b42c: ret
    //     0x62b42c: ret             
    // 0x62b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b434: b               #0x62b380
  }
}

// class id: 2638, size: 0x38, field offset: 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x34

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b320, size: 0x38
    // 0x62b320: EnterFrame
    //     0x62b320: stp             fp, lr, [SP, #-0x10]!
    //     0x62b324: mov             fp, SP
    // 0x62b328: CheckStackOverflow
    //     0x62b328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b32c: cmp             SP, x16
    //     0x62b330: b.ls            #0x62b350
    // 0x62b334: ldr             x2, [fp, #0x10]
    // 0x62b338: r1 = Instance__WidgetStateMouseCursor
    //     0x62b338: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b0] Obj!_WidgetStateMouseCursor@8ac301
    //     0x62b33c: ldr             x1, [x1, #0x1b0]
    // 0x62b340: r0 = resolve()
    //     0x62b340: bl              #0x84d594  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x62b344: LeaveFrame
    //     0x62b344: mov             SP, fp
    //     0x62b348: ldp             fp, lr, [SP], #0x10
    // 0x62b34c: ret
    //     0x62b34c: ret             
    // 0x62b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b354: b               #0x62b334
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62bc90, size: 0x38c
    // 0x62bc90: EnterFrame
    //     0x62bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x62bc94: mov             fp, SP
    // 0x62bc98: AllocStack(0x8)
    //     0x62bc98: sub             SP, SP, #8
    // 0x62bc9c: SetupParameters([dynamic _ /* r0 */])
    //     0x62bc9c: ldr             x0, [fp, #0x18]
    // 0x62bca0: LoadField: r3 = r0->field_1f
    //     0x62bca0: ldur            w3, [x0, #0x1f]
    // 0x62bca4: DecompressPointer r3
    //     0x62bca4: add             x3, x3, HEAP, lsl #32
    // 0x62bca8: stur            x3, [fp, #-8]
    // 0x62bcac: CheckStackOverflow
    //     0x62bcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62bcb0: cmp             SP, x16
    //     0x62bcb4: b.ls            #0x62c014
    // 0x62bcb8: ldr             x4, [fp, #0x10]
    // 0x62bcbc: r0 = LoadClassIdInstr(r4)
    //     0x62bcbc: ldur            x0, [x4, #-1]
    //     0x62bcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x62bcc4: mov             x1, x4
    // 0x62bcc8: r2 = Instance_WidgetState
    //     0x62bcc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62bccc: ldr             x2, [x2, #0xf8]
    // 0x62bcd0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bcd0: movz            x17, #0xa8c2
    //     0x62bcd4: add             lr, x0, x17
    //     0x62bcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x62bcdc: blr             lr
    // 0x62bce0: tbnz            w0, #4, #0x62be64
    // 0x62bce4: ldr             x3, [fp, #0x10]
    // 0x62bce8: r0 = LoadClassIdInstr(r3)
    //     0x62bce8: ldur            x0, [x3, #-1]
    //     0x62bcec: ubfx            x0, x0, #0xc, #0x14
    // 0x62bcf0: mov             x1, x3
    // 0x62bcf4: r2 = Instance_WidgetState
    //     0x62bcf4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62bcf8: ldr             x2, [x2, #0x358]
    // 0x62bcfc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bcfc: movz            x17, #0xa8c2
    //     0x62bd00: add             lr, x0, x17
    //     0x62bd04: ldr             lr, [x21, lr, lsl #3]
    //     0x62bd08: blr             lr
    // 0x62bd0c: tbnz            w0, #4, #0x62bd5c
    // 0x62bd10: ldur            x3, [fp, #-8]
    // 0x62bd14: LoadField: r1 = r3->field_f
    //     0x62bd14: ldur            w1, [x3, #0xf]
    // 0x62bd18: DecompressPointer r1
    //     0x62bd18: add             x1, x1, HEAP, lsl #32
    // 0x62bd1c: LoadField: r0 = r1->field_33
    //     0x62bd1c: ldur            w0, [x1, #0x33]
    // 0x62bd20: DecompressPointer r0
    //     0x62bd20: add             x0, x0, HEAP, lsl #32
    // 0x62bd24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62bd28: cmp             w0, w16
    // 0x62bd2c: b.ne            #0x62bd3c
    // 0x62bd30: r2 = _colors
    //     0x62bd30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62bd34: ldr             x2, [x2, #0x100]
    // 0x62bd38: r0 = InitLateFinalInstanceField()
    //     0x62bd38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62bd3c: LoadField: r1 = r0->field_b
    //     0x62bd3c: ldur            w1, [x0, #0xb]
    // 0x62bd40: DecompressPointer r1
    //     0x62bd40: add             x1, x1, HEAP, lsl #32
    // 0x62bd44: d0 = 0.100000
    //     0x62bd44: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x62bd48: ldr             d0, [x17, #0x360]
    // 0x62bd4c: r0 = withOpacity()
    //     0x62bd4c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62bd50: LeaveFrame
    //     0x62bd50: mov             SP, fp
    //     0x62bd54: ldp             fp, lr, [SP], #0x10
    // 0x62bd58: ret
    //     0x62bd58: ret             
    // 0x62bd5c: ldr             x4, [fp, #0x10]
    // 0x62bd60: ldur            x3, [fp, #-8]
    // 0x62bd64: r0 = LoadClassIdInstr(r4)
    //     0x62bd64: ldur            x0, [x4, #-1]
    //     0x62bd68: ubfx            x0, x0, #0xc, #0x14
    // 0x62bd6c: mov             x1, x4
    // 0x62bd70: r2 = Instance_WidgetState
    //     0x62bd70: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62bd74: ldr             x2, [x2, #0x368]
    // 0x62bd78: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bd78: movz            x17, #0xa8c2
    //     0x62bd7c: add             lr, x0, x17
    //     0x62bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x62bd84: blr             lr
    // 0x62bd88: tbnz            w0, #4, #0x62bdd8
    // 0x62bd8c: ldur            x3, [fp, #-8]
    // 0x62bd90: LoadField: r1 = r3->field_f
    //     0x62bd90: ldur            w1, [x3, #0xf]
    // 0x62bd94: DecompressPointer r1
    //     0x62bd94: add             x1, x1, HEAP, lsl #32
    // 0x62bd98: LoadField: r0 = r1->field_33
    //     0x62bd98: ldur            w0, [x1, #0x33]
    // 0x62bd9c: DecompressPointer r0
    //     0x62bd9c: add             x0, x0, HEAP, lsl #32
    // 0x62bda0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62bda4: cmp             w0, w16
    // 0x62bda8: b.ne            #0x62bdb8
    // 0x62bdac: r2 = _colors
    //     0x62bdac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62bdb0: ldr             x2, [x2, #0x100]
    // 0x62bdb4: r0 = InitLateFinalInstanceField()
    //     0x62bdb4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62bdb8: LoadField: r1 = r0->field_b
    //     0x62bdb8: ldur            w1, [x0, #0xb]
    // 0x62bdbc: DecompressPointer r1
    //     0x62bdbc: add             x1, x1, HEAP, lsl #32
    // 0x62bdc0: d0 = 0.080000
    //     0x62bdc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x62bdc4: ldr             d0, [x17, #0x370]
    // 0x62bdc8: r0 = withOpacity()
    //     0x62bdc8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62bdcc: LeaveFrame
    //     0x62bdcc: mov             SP, fp
    //     0x62bdd0: ldp             fp, lr, [SP], #0x10
    // 0x62bdd4: ret
    //     0x62bdd4: ret             
    // 0x62bdd8: ldr             x4, [fp, #0x10]
    // 0x62bddc: ldur            x3, [fp, #-8]
    // 0x62bde0: r0 = LoadClassIdInstr(r4)
    //     0x62bde0: ldur            x0, [x4, #-1]
    //     0x62bde4: ubfx            x0, x0, #0xc, #0x14
    // 0x62bde8: mov             x1, x4
    // 0x62bdec: r2 = Instance_WidgetState
    //     0x62bdec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62bdf0: ldr             x2, [x2, #0x378]
    // 0x62bdf4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bdf4: movz            x17, #0xa8c2
    //     0x62bdf8: add             lr, x0, x17
    //     0x62bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x62be00: blr             lr
    // 0x62be04: tbnz            w0, #4, #0x62be54
    // 0x62be08: ldur            x3, [fp, #-8]
    // 0x62be0c: LoadField: r1 = r3->field_f
    //     0x62be0c: ldur            w1, [x3, #0xf]
    // 0x62be10: DecompressPointer r1
    //     0x62be10: add             x1, x1, HEAP, lsl #32
    // 0x62be14: LoadField: r0 = r1->field_33
    //     0x62be14: ldur            w0, [x1, #0x33]
    // 0x62be18: DecompressPointer r0
    //     0x62be18: add             x0, x0, HEAP, lsl #32
    // 0x62be1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62be20: cmp             w0, w16
    // 0x62be24: b.ne            #0x62be34
    // 0x62be28: r2 = _colors
    //     0x62be28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62be2c: ldr             x2, [x2, #0x100]
    // 0x62be30: r0 = InitLateFinalInstanceField()
    //     0x62be30: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62be34: LoadField: r1 = r0->field_b
    //     0x62be34: ldur            w1, [x0, #0xb]
    // 0x62be38: DecompressPointer r1
    //     0x62be38: add             x1, x1, HEAP, lsl #32
    // 0x62be3c: d0 = 0.100000
    //     0x62be3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x62be40: ldr             d0, [x17, #0x360]
    // 0x62be44: r0 = withOpacity()
    //     0x62be44: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62be48: LeaveFrame
    //     0x62be48: mov             SP, fp
    //     0x62be4c: ldp             fp, lr, [SP], #0x10
    // 0x62be50: ret
    //     0x62be50: ret             
    // 0x62be54: r0 = Null
    //     0x62be54: mov             x0, NULL
    // 0x62be58: LeaveFrame
    //     0x62be58: mov             SP, fp
    //     0x62be5c: ldp             fp, lr, [SP], #0x10
    // 0x62be60: ret
    //     0x62be60: ret             
    // 0x62be64: ldr             x4, [fp, #0x10]
    // 0x62be68: ldur            x3, [fp, #-8]
    // 0x62be6c: r0 = LoadClassIdInstr(r4)
    //     0x62be6c: ldur            x0, [x4, #-1]
    //     0x62be70: ubfx            x0, x0, #0xc, #0x14
    // 0x62be74: mov             x1, x4
    // 0x62be78: r2 = Instance_WidgetState
    //     0x62be78: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62be7c: ldr             x2, [x2, #0x358]
    // 0x62be80: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62be80: movz            x17, #0xa8c2
    //     0x62be84: add             lr, x0, x17
    //     0x62be88: ldr             lr, [x21, lr, lsl #3]
    //     0x62be8c: blr             lr
    // 0x62be90: tbnz            w0, #4, #0x62bef0
    // 0x62be94: ldur            x3, [fp, #-8]
    // 0x62be98: LoadField: r1 = r3->field_f
    //     0x62be98: ldur            w1, [x3, #0xf]
    // 0x62be9c: DecompressPointer r1
    //     0x62be9c: add             x1, x1, HEAP, lsl #32
    // 0x62bea0: LoadField: r0 = r1->field_33
    //     0x62bea0: ldur            w0, [x1, #0x33]
    // 0x62bea4: DecompressPointer r0
    //     0x62bea4: add             x0, x0, HEAP, lsl #32
    // 0x62bea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62beac: cmp             w0, w16
    // 0x62beb0: b.ne            #0x62bec0
    // 0x62beb4: r2 = _colors
    //     0x62beb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62beb8: ldr             x2, [x2, #0x100]
    // 0x62bebc: r0 = InitLateFinalInstanceField()
    //     0x62bebc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62bec0: LoadField: r1 = r0->field_7f
    //     0x62bec0: ldur            w1, [x0, #0x7f]
    // 0x62bec4: DecompressPointer r1
    //     0x62bec4: add             x1, x1, HEAP, lsl #32
    // 0x62bec8: r0 = LoadClassIdInstr(r1)
    //     0x62bec8: ldur            x0, [x1, #-1]
    //     0x62becc: ubfx            x0, x0, #0xc, #0x14
    // 0x62bed0: d0 = 0.100000
    //     0x62bed0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x62bed4: ldr             d0, [x17, #0x360]
    // 0x62bed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62bed8: sub             lr, x0, #1, lsl #12
    //     0x62bedc: ldr             lr, [x21, lr, lsl #3]
    //     0x62bee0: blr             lr
    // 0x62bee4: LeaveFrame
    //     0x62bee4: mov             SP, fp
    //     0x62bee8: ldp             fp, lr, [SP], #0x10
    // 0x62beec: ret
    //     0x62beec: ret             
    // 0x62bef0: ldr             x4, [fp, #0x10]
    // 0x62bef4: ldur            x3, [fp, #-8]
    // 0x62bef8: r0 = LoadClassIdInstr(r4)
    //     0x62bef8: ldur            x0, [x4, #-1]
    //     0x62befc: ubfx            x0, x0, #0xc, #0x14
    // 0x62bf00: mov             x1, x4
    // 0x62bf04: r2 = Instance_WidgetState
    //     0x62bf04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62bf08: ldr             x2, [x2, #0x368]
    // 0x62bf0c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bf0c: movz            x17, #0xa8c2
    //     0x62bf10: add             lr, x0, x17
    //     0x62bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x62bf18: blr             lr
    // 0x62bf1c: tbnz            w0, #4, #0x62bf7c
    // 0x62bf20: ldur            x3, [fp, #-8]
    // 0x62bf24: LoadField: r1 = r3->field_f
    //     0x62bf24: ldur            w1, [x3, #0xf]
    // 0x62bf28: DecompressPointer r1
    //     0x62bf28: add             x1, x1, HEAP, lsl #32
    // 0x62bf2c: LoadField: r0 = r1->field_33
    //     0x62bf2c: ldur            w0, [x1, #0x33]
    // 0x62bf30: DecompressPointer r0
    //     0x62bf30: add             x0, x0, HEAP, lsl #32
    // 0x62bf34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62bf38: cmp             w0, w16
    // 0x62bf3c: b.ne            #0x62bf4c
    // 0x62bf40: r2 = _colors
    //     0x62bf40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62bf44: ldr             x2, [x2, #0x100]
    // 0x62bf48: r0 = InitLateFinalInstanceField()
    //     0x62bf48: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62bf4c: LoadField: r1 = r0->field_7f
    //     0x62bf4c: ldur            w1, [x0, #0x7f]
    // 0x62bf50: DecompressPointer r1
    //     0x62bf50: add             x1, x1, HEAP, lsl #32
    // 0x62bf54: r0 = LoadClassIdInstr(r1)
    //     0x62bf54: ldur            x0, [x1, #-1]
    //     0x62bf58: ubfx            x0, x0, #0xc, #0x14
    // 0x62bf5c: d0 = 0.080000
    //     0x62bf5c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x62bf60: ldr             d0, [x17, #0x370]
    // 0x62bf64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62bf64: sub             lr, x0, #1, lsl #12
    //     0x62bf68: ldr             lr, [x21, lr, lsl #3]
    //     0x62bf6c: blr             lr
    // 0x62bf70: LeaveFrame
    //     0x62bf70: mov             SP, fp
    //     0x62bf74: ldp             fp, lr, [SP], #0x10
    // 0x62bf78: ret
    //     0x62bf78: ret             
    // 0x62bf7c: ldr             x1, [fp, #0x10]
    // 0x62bf80: ldur            x3, [fp, #-8]
    // 0x62bf84: r0 = LoadClassIdInstr(r1)
    //     0x62bf84: ldur            x0, [x1, #-1]
    //     0x62bf88: ubfx            x0, x0, #0xc, #0x14
    // 0x62bf8c: r2 = Instance_WidgetState
    //     0x62bf8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62bf90: ldr             x2, [x2, #0x378]
    // 0x62bf94: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bf94: movz            x17, #0xa8c2
    //     0x62bf98: add             lr, x0, x17
    //     0x62bf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x62bfa0: blr             lr
    // 0x62bfa4: tbnz            w0, #4, #0x62c004
    // 0x62bfa8: ldur            x0, [fp, #-8]
    // 0x62bfac: LoadField: r1 = r0->field_f
    //     0x62bfac: ldur            w1, [x0, #0xf]
    // 0x62bfb0: DecompressPointer r1
    //     0x62bfb0: add             x1, x1, HEAP, lsl #32
    // 0x62bfb4: LoadField: r0 = r1->field_33
    //     0x62bfb4: ldur            w0, [x1, #0x33]
    // 0x62bfb8: DecompressPointer r0
    //     0x62bfb8: add             x0, x0, HEAP, lsl #32
    // 0x62bfbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62bfc0: cmp             w0, w16
    // 0x62bfc4: b.ne            #0x62bfd4
    // 0x62bfc8: r2 = _colors
    //     0x62bfc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62bfcc: ldr             x2, [x2, #0x100]
    // 0x62bfd0: r0 = InitLateFinalInstanceField()
    //     0x62bfd0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62bfd4: LoadField: r1 = r0->field_7f
    //     0x62bfd4: ldur            w1, [x0, #0x7f]
    // 0x62bfd8: DecompressPointer r1
    //     0x62bfd8: add             x1, x1, HEAP, lsl #32
    // 0x62bfdc: r0 = LoadClassIdInstr(r1)
    //     0x62bfdc: ldur            x0, [x1, #-1]
    //     0x62bfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x62bfe4: d0 = 0.100000
    //     0x62bfe4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x62bfe8: ldr             d0, [x17, #0x360]
    // 0x62bfec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62bfec: sub             lr, x0, #1, lsl #12
    //     0x62bff0: ldr             lr, [x21, lr, lsl #3]
    //     0x62bff4: blr             lr
    // 0x62bff8: LeaveFrame
    //     0x62bff8: mov             SP, fp
    //     0x62bffc: ldp             fp, lr, [SP], #0x10
    // 0x62c000: ret
    //     0x62c000: ret             
    // 0x62c004: r0 = Null
    //     0x62c004: mov             x0, NULL
    // 0x62c008: LeaveFrame
    //     0x62c008: mov             SP, fp
    //     0x62c00c: ldp             fp, lr, [SP], #0x10
    // 0x62c010: ret
    //     0x62c010: ret             
    // 0x62c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c018: b               #0x62bcb8
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x62c01c, size: 0x44
    // 0x62c01c: EnterFrame
    //     0x62c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c020: mov             fp, SP
    // 0x62c024: CheckStackOverflow
    //     0x62c024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c028: cmp             SP, x16
    //     0x62c02c: b.ls            #0x62c058
    // 0x62c030: ldr             x0, [fp, #0x10]
    // 0x62c034: LoadField: r1 = r0->field_2f
    //     0x62c034: ldur            w1, [x0, #0x2f]
    // 0x62c038: DecompressPointer r1
    //     0x62c038: add             x1, x1, HEAP, lsl #32
    // 0x62c03c: r0 = of()
    //     0x62c03c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x62c040: LoadField: r1 = r0->field_3f
    //     0x62c040: ldur            w1, [x0, #0x3f]
    // 0x62c044: DecompressPointer r1
    //     0x62c044: add             x1, x1, HEAP, lsl #32
    // 0x62c048: mov             x0, x1
    // 0x62c04c: LeaveFrame
    //     0x62c04c: mov             SP, fp
    //     0x62c050: ldp             fp, lr, [SP], #0x10
    // 0x62c054: ret
    //     0x62c054: ret             
    // 0x62c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c05c: b               #0x62c030
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62c060, size: 0x150
    // 0x62c060: EnterFrame
    //     0x62c060: stp             fp, lr, [SP, #-0x10]!
    //     0x62c064: mov             fp, SP
    // 0x62c068: AllocStack(0x8)
    //     0x62c068: sub             SP, SP, #8
    // 0x62c06c: SetupParameters([dynamic _ /* r0 */])
    //     0x62c06c: ldr             x0, [fp, #0x18]
    // 0x62c070: LoadField: r3 = r0->field_1f
    //     0x62c070: ldur            w3, [x0, #0x1f]
    // 0x62c074: DecompressPointer r3
    //     0x62c074: add             x3, x3, HEAP, lsl #32
    // 0x62c078: stur            x3, [fp, #-8]
    // 0x62c07c: CheckStackOverflow
    //     0x62c07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c080: cmp             SP, x16
    //     0x62c084: b.ls            #0x62c1a8
    // 0x62c088: ldr             x4, [fp, #0x10]
    // 0x62c08c: r0 = LoadClassIdInstr(r4)
    //     0x62c08c: ldur            x0, [x4, #-1]
    //     0x62c090: ubfx            x0, x0, #0xc, #0x14
    // 0x62c094: mov             x1, x4
    // 0x62c098: r2 = Instance_WidgetState
    //     0x62c098: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62c09c: ldr             x2, [x2, #0xf8]
    // 0x62c0a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c0a0: movz            x17, #0xa8c2
    //     0x62c0a4: add             lr, x0, x17
    //     0x62c0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x62c0ac: blr             lr
    // 0x62c0b0: tbnz            w0, #4, #0x62c0c8
    // 0x62c0b4: r0 = Instance_Color
    //     0x62c0b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x62c0b8: ldr             x0, [x0, #0xc80]
    // 0x62c0bc: LeaveFrame
    //     0x62c0bc: mov             SP, fp
    //     0x62c0c0: ldp             fp, lr, [SP], #0x10
    // 0x62c0c4: ret
    //     0x62c0c4: ret             
    // 0x62c0c8: ldr             x1, [fp, #0x10]
    // 0x62c0cc: r0 = LoadClassIdInstr(r1)
    //     0x62c0cc: ldur            x0, [x1, #-1]
    //     0x62c0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c0d4: r2 = Instance_WidgetState
    //     0x62c0d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62c0d8: ldr             x2, [x2, #0x3b0]
    // 0x62c0dc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c0dc: movz            x17, #0xa8c2
    //     0x62c0e0: add             lr, x0, x17
    //     0x62c0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c0e8: blr             lr
    // 0x62c0ec: tbnz            w0, #4, #0x62c14c
    // 0x62c0f0: ldur            x0, [fp, #-8]
    // 0x62c0f4: LoadField: r1 = r0->field_f
    //     0x62c0f4: ldur            w1, [x0, #0xf]
    // 0x62c0f8: DecompressPointer r1
    //     0x62c0f8: add             x1, x1, HEAP, lsl #32
    // 0x62c0fc: LoadField: r0 = r1->field_33
    //     0x62c0fc: ldur            w0, [x1, #0x33]
    // 0x62c100: DecompressPointer r0
    //     0x62c100: add             x0, x0, HEAP, lsl #32
    // 0x62c104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c108: cmp             w0, w16
    // 0x62c10c: b.ne            #0x62c11c
    // 0x62c110: r2 = _colors
    //     0x62c110: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c114: ldr             x2, [x2, #0x100]
    // 0x62c118: r0 = InitLateFinalInstanceField()
    //     0x62c118: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c11c: LoadField: r1 = r0->field_7f
    //     0x62c11c: ldur            w1, [x0, #0x7f]
    // 0x62c120: DecompressPointer r1
    //     0x62c120: add             x1, x1, HEAP, lsl #32
    // 0x62c124: r0 = LoadClassIdInstr(r1)
    //     0x62c124: ldur            x0, [x1, #-1]
    //     0x62c128: ubfx            x0, x0, #0xc, #0x14
    // 0x62c12c: d0 = 0.120000
    //     0x62c12c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x62c130: ldr             d0, [x17, #0x10]
    // 0x62c134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62c134: sub             lr, x0, #1, lsl #12
    //     0x62c138: ldr             lr, [x21, lr, lsl #3]
    //     0x62c13c: blr             lr
    // 0x62c140: LeaveFrame
    //     0x62c140: mov             SP, fp
    //     0x62c144: ldp             fp, lr, [SP], #0x10
    // 0x62c148: ret
    //     0x62c148: ret             
    // 0x62c14c: ldur            x0, [fp, #-8]
    // 0x62c150: LoadField: r1 = r0->field_f
    //     0x62c150: ldur            w1, [x0, #0xf]
    // 0x62c154: DecompressPointer r1
    //     0x62c154: add             x1, x1, HEAP, lsl #32
    // 0x62c158: LoadField: r0 = r1->field_33
    //     0x62c158: ldur            w0, [x1, #0x33]
    // 0x62c15c: DecompressPointer r0
    //     0x62c15c: add             x0, x0, HEAP, lsl #32
    // 0x62c160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c164: cmp             w0, w16
    // 0x62c168: b.ne            #0x62c178
    // 0x62c16c: r2 = _colors
    //     0x62c16c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c170: ldr             x2, [x2, #0x100]
    // 0x62c174: r0 = InitLateFinalInstanceField()
    //     0x62c174: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c178: LoadField: r1 = r0->field_a7
    //     0x62c178: ldur            w1, [x0, #0xa7]
    // 0x62c17c: DecompressPointer r1
    //     0x62c17c: add             x1, x1, HEAP, lsl #32
    // 0x62c180: cmp             w1, NULL
    // 0x62c184: b.ne            #0x62c198
    // 0x62c188: LoadField: r2 = r0->field_cb
    //     0x62c188: ldur            w2, [x0, #0xcb]
    // 0x62c18c: DecompressPointer r2
    //     0x62c18c: add             x2, x2, HEAP, lsl #32
    // 0x62c190: mov             x0, x2
    // 0x62c194: b               #0x62c19c
    // 0x62c198: mov             x0, x1
    // 0x62c19c: LeaveFrame
    //     0x62c19c: mov             SP, fp
    //     0x62c1a0: ldp             fp, lr, [SP], #0x10
    // 0x62c1a4: ret
    //     0x62c1a4: ret             
    // 0x62c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c1a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c1ac: b               #0x62c088
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62c388, size: 0x518
    // 0x62c388: EnterFrame
    //     0x62c388: stp             fp, lr, [SP, #-0x10]!
    //     0x62c38c: mov             fp, SP
    // 0x62c390: AllocStack(0x8)
    //     0x62c390: sub             SP, SP, #8
    // 0x62c394: SetupParameters([dynamic _ /* r0 */])
    //     0x62c394: ldr             x0, [fp, #0x18]
    // 0x62c398: LoadField: r3 = r0->field_1f
    //     0x62c398: ldur            w3, [x0, #0x1f]
    // 0x62c39c: DecompressPointer r3
    //     0x62c39c: add             x3, x3, HEAP, lsl #32
    // 0x62c3a0: stur            x3, [fp, #-8]
    // 0x62c3a4: CheckStackOverflow
    //     0x62c3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c3a8: cmp             SP, x16
    //     0x62c3ac: b.ls            #0x62c898
    // 0x62c3b0: ldr             x4, [fp, #0x10]
    // 0x62c3b4: r0 = LoadClassIdInstr(r4)
    //     0x62c3b4: ldur            x0, [x4, #-1]
    //     0x62c3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x62c3bc: mov             x1, x4
    // 0x62c3c0: r2 = Instance_WidgetState
    //     0x62c3c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62c3c4: ldr             x2, [x2, #0x3b0]
    // 0x62c3c8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c3c8: movz            x17, #0xa8c2
    //     0x62c3cc: add             lr, x0, x17
    //     0x62c3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x62c3d4: blr             lr
    // 0x62c3d8: tbnz            w0, #4, #0x62c4d0
    // 0x62c3dc: ldr             x3, [fp, #0x10]
    // 0x62c3e0: r0 = LoadClassIdInstr(r3)
    //     0x62c3e0: ldur            x0, [x3, #-1]
    //     0x62c3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x62c3e8: mov             x1, x3
    // 0x62c3ec: r2 = Instance_WidgetState
    //     0x62c3ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62c3f0: ldr             x2, [x2, #0xf8]
    // 0x62c3f4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c3f4: movz            x17, #0xa8c2
    //     0x62c3f8: add             lr, x0, x17
    //     0x62c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x62c400: blr             lr
    // 0x62c404: tbnz            w0, #4, #0x62c464
    // 0x62c408: ldur            x4, [fp, #-8]
    // 0x62c40c: LoadField: r1 = r4->field_f
    //     0x62c40c: ldur            w1, [x4, #0xf]
    // 0x62c410: DecompressPointer r1
    //     0x62c410: add             x1, x1, HEAP, lsl #32
    // 0x62c414: LoadField: r0 = r1->field_33
    //     0x62c414: ldur            w0, [x1, #0x33]
    // 0x62c418: DecompressPointer r0
    //     0x62c418: add             x0, x0, HEAP, lsl #32
    // 0x62c41c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c420: cmp             w0, w16
    // 0x62c424: b.ne            #0x62c434
    // 0x62c428: r2 = _colors
    //     0x62c428: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c42c: ldr             x2, [x2, #0x100]
    // 0x62c430: r0 = InitLateFinalInstanceField()
    //     0x62c430: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c434: LoadField: r1 = r0->field_7f
    //     0x62c434: ldur            w1, [x0, #0x7f]
    // 0x62c438: DecompressPointer r1
    //     0x62c438: add             x1, x1, HEAP, lsl #32
    // 0x62c43c: r0 = LoadClassIdInstr(r1)
    //     0x62c43c: ldur            x0, [x1, #-1]
    //     0x62c440: ubfx            x0, x0, #0xc, #0x14
    // 0x62c444: d0 = 0.120000
    //     0x62c444: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x62c448: ldr             d0, [x17, #0x10]
    // 0x62c44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62c44c: sub             lr, x0, #1, lsl #12
    //     0x62c450: ldr             lr, [x21, lr, lsl #3]
    //     0x62c454: blr             lr
    // 0x62c458: LeaveFrame
    //     0x62c458: mov             SP, fp
    //     0x62c45c: ldp             fp, lr, [SP], #0x10
    // 0x62c460: ret
    //     0x62c460: ret             
    // 0x62c464: ldur            x4, [fp, #-8]
    // 0x62c468: LoadField: r1 = r4->field_f
    //     0x62c468: ldur            w1, [x4, #0xf]
    // 0x62c46c: DecompressPointer r1
    //     0x62c46c: add             x1, x1, HEAP, lsl #32
    // 0x62c470: LoadField: r0 = r1->field_33
    //     0x62c470: ldur            w0, [x1, #0x33]
    // 0x62c474: DecompressPointer r0
    //     0x62c474: add             x0, x0, HEAP, lsl #32
    // 0x62c478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c47c: cmp             w0, w16
    // 0x62c480: b.ne            #0x62c490
    // 0x62c484: r2 = _colors
    //     0x62c484: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c488: ldr             x2, [x2, #0x100]
    // 0x62c48c: r0 = InitLateFinalInstanceField()
    //     0x62c48c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c490: LoadField: r1 = r0->field_9f
    //     0x62c490: ldur            w1, [x0, #0x9f]
    // 0x62c494: DecompressPointer r1
    //     0x62c494: add             x1, x1, HEAP, lsl #32
    // 0x62c498: cmp             w1, NULL
    // 0x62c49c: b.ne            #0x62c4a8
    // 0x62c4a0: LoadField: r1 = r0->field_7b
    //     0x62c4a0: ldur            w1, [x0, #0x7b]
    // 0x62c4a4: DecompressPointer r1
    //     0x62c4a4: add             x1, x1, HEAP, lsl #32
    // 0x62c4a8: r0 = LoadClassIdInstr(r1)
    //     0x62c4a8: ldur            x0, [x1, #-1]
    //     0x62c4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x62c4b0: d0 = 0.120000
    //     0x62c4b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x62c4b4: ldr             d0, [x17, #0x10]
    // 0x62c4b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62c4b8: sub             lr, x0, #1, lsl #12
    //     0x62c4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x62c4c0: blr             lr
    // 0x62c4c4: LeaveFrame
    //     0x62c4c4: mov             SP, fp
    //     0x62c4c8: ldp             fp, lr, [SP], #0x10
    // 0x62c4cc: ret
    //     0x62c4cc: ret             
    // 0x62c4d0: ldr             x3, [fp, #0x10]
    // 0x62c4d4: ldur            x4, [fp, #-8]
    // 0x62c4d8: r0 = LoadClassIdInstr(r3)
    //     0x62c4d8: ldur            x0, [x3, #-1]
    //     0x62c4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x62c4e0: mov             x1, x3
    // 0x62c4e4: r2 = Instance_WidgetState
    //     0x62c4e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62c4e8: ldr             x2, [x2, #0xf8]
    // 0x62c4ec: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c4ec: movz            x17, #0xa8c2
    //     0x62c4f0: add             lr, x0, x17
    //     0x62c4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c4f8: blr             lr
    // 0x62c4fc: tbnz            w0, #4, #0x62c69c
    // 0x62c500: ldr             x3, [fp, #0x10]
    // 0x62c504: r0 = LoadClassIdInstr(r3)
    //     0x62c504: ldur            x0, [x3, #-1]
    //     0x62c508: ubfx            x0, x0, #0xc, #0x14
    // 0x62c50c: mov             x1, x3
    // 0x62c510: r2 = Instance_WidgetState
    //     0x62c510: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62c514: ldr             x2, [x2, #0x358]
    // 0x62c518: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c518: movz            x17, #0xa8c2
    //     0x62c51c: add             lr, x0, x17
    //     0x62c520: ldr             lr, [x21, lr, lsl #3]
    //     0x62c524: blr             lr
    // 0x62c528: tbnz            w0, #4, #0x62c570
    // 0x62c52c: ldur            x3, [fp, #-8]
    // 0x62c530: LoadField: r1 = r3->field_f
    //     0x62c530: ldur            w1, [x3, #0xf]
    // 0x62c534: DecompressPointer r1
    //     0x62c534: add             x1, x1, HEAP, lsl #32
    // 0x62c538: LoadField: r0 = r1->field_33
    //     0x62c538: ldur            w0, [x1, #0x33]
    // 0x62c53c: DecompressPointer r0
    //     0x62c53c: add             x0, x0, HEAP, lsl #32
    // 0x62c540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c544: cmp             w0, w16
    // 0x62c548: b.ne            #0x62c558
    // 0x62c54c: r2 = _colors
    //     0x62c54c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c550: ldr             x2, [x2, #0x100]
    // 0x62c554: r0 = InitLateFinalInstanceField()
    //     0x62c554: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c558: LoadField: r1 = r0->field_b
    //     0x62c558: ldur            w1, [x0, #0xb]
    // 0x62c55c: DecompressPointer r1
    //     0x62c55c: add             x1, x1, HEAP, lsl #32
    // 0x62c560: mov             x0, x1
    // 0x62c564: LeaveFrame
    //     0x62c564: mov             SP, fp
    //     0x62c568: ldp             fp, lr, [SP], #0x10
    // 0x62c56c: ret
    //     0x62c56c: ret             
    // 0x62c570: ldr             x4, [fp, #0x10]
    // 0x62c574: ldur            x3, [fp, #-8]
    // 0x62c578: r0 = LoadClassIdInstr(r4)
    //     0x62c578: ldur            x0, [x4, #-1]
    //     0x62c57c: ubfx            x0, x0, #0xc, #0x14
    // 0x62c580: mov             x1, x4
    // 0x62c584: r2 = Instance_WidgetState
    //     0x62c584: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62c588: ldr             x2, [x2, #0x368]
    // 0x62c58c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c58c: movz            x17, #0xa8c2
    //     0x62c590: add             lr, x0, x17
    //     0x62c594: ldr             lr, [x21, lr, lsl #3]
    //     0x62c598: blr             lr
    // 0x62c59c: tbnz            w0, #4, #0x62c5e4
    // 0x62c5a0: ldur            x3, [fp, #-8]
    // 0x62c5a4: LoadField: r1 = r3->field_f
    //     0x62c5a4: ldur            w1, [x3, #0xf]
    // 0x62c5a8: DecompressPointer r1
    //     0x62c5a8: add             x1, x1, HEAP, lsl #32
    // 0x62c5ac: LoadField: r0 = r1->field_33
    //     0x62c5ac: ldur            w0, [x1, #0x33]
    // 0x62c5b0: DecompressPointer r0
    //     0x62c5b0: add             x0, x0, HEAP, lsl #32
    // 0x62c5b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c5b8: cmp             w0, w16
    // 0x62c5bc: b.ne            #0x62c5cc
    // 0x62c5c0: r2 = _colors
    //     0x62c5c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c5c4: ldr             x2, [x2, #0x100]
    // 0x62c5c8: r0 = InitLateFinalInstanceField()
    //     0x62c5c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c5cc: LoadField: r1 = r0->field_b
    //     0x62c5cc: ldur            w1, [x0, #0xb]
    // 0x62c5d0: DecompressPointer r1
    //     0x62c5d0: add             x1, x1, HEAP, lsl #32
    // 0x62c5d4: mov             x0, x1
    // 0x62c5d8: LeaveFrame
    //     0x62c5d8: mov             SP, fp
    //     0x62c5dc: ldp             fp, lr, [SP], #0x10
    // 0x62c5e0: ret
    //     0x62c5e0: ret             
    // 0x62c5e4: ldr             x4, [fp, #0x10]
    // 0x62c5e8: ldur            x3, [fp, #-8]
    // 0x62c5ec: r0 = LoadClassIdInstr(r4)
    //     0x62c5ec: ldur            x0, [x4, #-1]
    //     0x62c5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c5f4: mov             x1, x4
    // 0x62c5f8: r2 = Instance_WidgetState
    //     0x62c5f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62c5fc: ldr             x2, [x2, #0x378]
    // 0x62c600: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c600: movz            x17, #0xa8c2
    //     0x62c604: add             lr, x0, x17
    //     0x62c608: ldr             lr, [x21, lr, lsl #3]
    //     0x62c60c: blr             lr
    // 0x62c610: tbnz            w0, #4, #0x62c658
    // 0x62c614: ldur            x3, [fp, #-8]
    // 0x62c618: LoadField: r1 = r3->field_f
    //     0x62c618: ldur            w1, [x3, #0xf]
    // 0x62c61c: DecompressPointer r1
    //     0x62c61c: add             x1, x1, HEAP, lsl #32
    // 0x62c620: LoadField: r0 = r1->field_33
    //     0x62c620: ldur            w0, [x1, #0x33]
    // 0x62c624: DecompressPointer r0
    //     0x62c624: add             x0, x0, HEAP, lsl #32
    // 0x62c628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c62c: cmp             w0, w16
    // 0x62c630: b.ne            #0x62c640
    // 0x62c634: r2 = _colors
    //     0x62c634: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c638: ldr             x2, [x2, #0x100]
    // 0x62c63c: r0 = InitLateFinalInstanceField()
    //     0x62c63c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c640: LoadField: r1 = r0->field_b
    //     0x62c640: ldur            w1, [x0, #0xb]
    // 0x62c644: DecompressPointer r1
    //     0x62c644: add             x1, x1, HEAP, lsl #32
    // 0x62c648: mov             x0, x1
    // 0x62c64c: LeaveFrame
    //     0x62c64c: mov             SP, fp
    //     0x62c650: ldp             fp, lr, [SP], #0x10
    // 0x62c654: ret
    //     0x62c654: ret             
    // 0x62c658: ldur            x3, [fp, #-8]
    // 0x62c65c: LoadField: r1 = r3->field_f
    //     0x62c65c: ldur            w1, [x3, #0xf]
    // 0x62c660: DecompressPointer r1
    //     0x62c660: add             x1, x1, HEAP, lsl #32
    // 0x62c664: LoadField: r0 = r1->field_33
    //     0x62c664: ldur            w0, [x1, #0x33]
    // 0x62c668: DecompressPointer r0
    //     0x62c668: add             x0, x0, HEAP, lsl #32
    // 0x62c66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c670: cmp             w0, w16
    // 0x62c674: b.ne            #0x62c684
    // 0x62c678: r2 = _colors
    //     0x62c678: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c67c: ldr             x2, [x2, #0x100]
    // 0x62c680: r0 = InitLateFinalInstanceField()
    //     0x62c680: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c684: LoadField: r1 = r0->field_b
    //     0x62c684: ldur            w1, [x0, #0xb]
    // 0x62c688: DecompressPointer r1
    //     0x62c688: add             x1, x1, HEAP, lsl #32
    // 0x62c68c: mov             x0, x1
    // 0x62c690: LeaveFrame
    //     0x62c690: mov             SP, fp
    //     0x62c694: ldp             fp, lr, [SP], #0x10
    // 0x62c698: ret
    //     0x62c698: ret             
    // 0x62c69c: ldr             x4, [fp, #0x10]
    // 0x62c6a0: ldur            x3, [fp, #-8]
    // 0x62c6a4: r0 = LoadClassIdInstr(r4)
    //     0x62c6a4: ldur            x0, [x4, #-1]
    //     0x62c6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x62c6ac: mov             x1, x4
    // 0x62c6b0: r2 = Instance_WidgetState
    //     0x62c6b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62c6b4: ldr             x2, [x2, #0x358]
    // 0x62c6b8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c6b8: movz            x17, #0xa8c2
    //     0x62c6bc: add             lr, x0, x17
    //     0x62c6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x62c6c4: blr             lr
    // 0x62c6c8: tbnz            w0, #4, #0x62c728
    // 0x62c6cc: ldur            x3, [fp, #-8]
    // 0x62c6d0: LoadField: r1 = r3->field_f
    //     0x62c6d0: ldur            w1, [x3, #0xf]
    // 0x62c6d4: DecompressPointer r1
    //     0x62c6d4: add             x1, x1, HEAP, lsl #32
    // 0x62c6d8: LoadField: r0 = r1->field_33
    //     0x62c6d8: ldur            w0, [x1, #0x33]
    // 0x62c6dc: DecompressPointer r0
    //     0x62c6dc: add             x0, x0, HEAP, lsl #32
    // 0x62c6e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c6e4: cmp             w0, w16
    // 0x62c6e8: b.ne            #0x62c6f8
    // 0x62c6ec: r2 = _colors
    //     0x62c6ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c6f0: ldr             x2, [x2, #0x100]
    // 0x62c6f4: r0 = InitLateFinalInstanceField()
    //     0x62c6f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c6f8: LoadField: r1 = r0->field_9f
    //     0x62c6f8: ldur            w1, [x0, #0x9f]
    // 0x62c6fc: DecompressPointer r1
    //     0x62c6fc: add             x1, x1, HEAP, lsl #32
    // 0x62c700: cmp             w1, NULL
    // 0x62c704: b.ne            #0x62c718
    // 0x62c708: LoadField: r1 = r0->field_7b
    //     0x62c708: ldur            w1, [x0, #0x7b]
    // 0x62c70c: DecompressPointer r1
    //     0x62c70c: add             x1, x1, HEAP, lsl #32
    // 0x62c710: mov             x0, x1
    // 0x62c714: b               #0x62c71c
    // 0x62c718: mov             x0, x1
    // 0x62c71c: LeaveFrame
    //     0x62c71c: mov             SP, fp
    //     0x62c720: ldp             fp, lr, [SP], #0x10
    // 0x62c724: ret
    //     0x62c724: ret             
    // 0x62c728: ldr             x4, [fp, #0x10]
    // 0x62c72c: ldur            x3, [fp, #-8]
    // 0x62c730: r0 = LoadClassIdInstr(r4)
    //     0x62c730: ldur            x0, [x4, #-1]
    //     0x62c734: ubfx            x0, x0, #0xc, #0x14
    // 0x62c738: mov             x1, x4
    // 0x62c73c: r2 = Instance_WidgetState
    //     0x62c73c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62c740: ldr             x2, [x2, #0x368]
    // 0x62c744: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c744: movz            x17, #0xa8c2
    //     0x62c748: add             lr, x0, x17
    //     0x62c74c: ldr             lr, [x21, lr, lsl #3]
    //     0x62c750: blr             lr
    // 0x62c754: tbnz            w0, #4, #0x62c7b4
    // 0x62c758: ldur            x3, [fp, #-8]
    // 0x62c75c: LoadField: r1 = r3->field_f
    //     0x62c75c: ldur            w1, [x3, #0xf]
    // 0x62c760: DecompressPointer r1
    //     0x62c760: add             x1, x1, HEAP, lsl #32
    // 0x62c764: LoadField: r0 = r1->field_33
    //     0x62c764: ldur            w0, [x1, #0x33]
    // 0x62c768: DecompressPointer r0
    //     0x62c768: add             x0, x0, HEAP, lsl #32
    // 0x62c76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c770: cmp             w0, w16
    // 0x62c774: b.ne            #0x62c784
    // 0x62c778: r2 = _colors
    //     0x62c778: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c77c: ldr             x2, [x2, #0x100]
    // 0x62c780: r0 = InitLateFinalInstanceField()
    //     0x62c780: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c784: LoadField: r1 = r0->field_9f
    //     0x62c784: ldur            w1, [x0, #0x9f]
    // 0x62c788: DecompressPointer r1
    //     0x62c788: add             x1, x1, HEAP, lsl #32
    // 0x62c78c: cmp             w1, NULL
    // 0x62c790: b.ne            #0x62c7a4
    // 0x62c794: LoadField: r1 = r0->field_7b
    //     0x62c794: ldur            w1, [x0, #0x7b]
    // 0x62c798: DecompressPointer r1
    //     0x62c798: add             x1, x1, HEAP, lsl #32
    // 0x62c79c: mov             x0, x1
    // 0x62c7a0: b               #0x62c7a8
    // 0x62c7a4: mov             x0, x1
    // 0x62c7a8: LeaveFrame
    //     0x62c7a8: mov             SP, fp
    //     0x62c7ac: ldp             fp, lr, [SP], #0x10
    // 0x62c7b0: ret
    //     0x62c7b0: ret             
    // 0x62c7b4: ldr             x1, [fp, #0x10]
    // 0x62c7b8: ldur            x3, [fp, #-8]
    // 0x62c7bc: r0 = LoadClassIdInstr(r1)
    //     0x62c7bc: ldur            x0, [x1, #-1]
    //     0x62c7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c7c4: r2 = Instance_WidgetState
    //     0x62c7c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62c7c8: ldr             x2, [x2, #0x378]
    // 0x62c7cc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c7cc: movz            x17, #0xa8c2
    //     0x62c7d0: add             lr, x0, x17
    //     0x62c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c7d8: blr             lr
    // 0x62c7dc: tbnz            w0, #4, #0x62c83c
    // 0x62c7e0: ldur            x0, [fp, #-8]
    // 0x62c7e4: LoadField: r1 = r0->field_f
    //     0x62c7e4: ldur            w1, [x0, #0xf]
    // 0x62c7e8: DecompressPointer r1
    //     0x62c7e8: add             x1, x1, HEAP, lsl #32
    // 0x62c7ec: LoadField: r0 = r1->field_33
    //     0x62c7ec: ldur            w0, [x1, #0x33]
    // 0x62c7f0: DecompressPointer r0
    //     0x62c7f0: add             x0, x0, HEAP, lsl #32
    // 0x62c7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c7f8: cmp             w0, w16
    // 0x62c7fc: b.ne            #0x62c80c
    // 0x62c800: r2 = _colors
    //     0x62c800: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c804: ldr             x2, [x2, #0x100]
    // 0x62c808: r0 = InitLateFinalInstanceField()
    //     0x62c808: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c80c: LoadField: r1 = r0->field_9f
    //     0x62c80c: ldur            w1, [x0, #0x9f]
    // 0x62c810: DecompressPointer r1
    //     0x62c810: add             x1, x1, HEAP, lsl #32
    // 0x62c814: cmp             w1, NULL
    // 0x62c818: b.ne            #0x62c82c
    // 0x62c81c: LoadField: r1 = r0->field_7b
    //     0x62c81c: ldur            w1, [x0, #0x7b]
    // 0x62c820: DecompressPointer r1
    //     0x62c820: add             x1, x1, HEAP, lsl #32
    // 0x62c824: mov             x0, x1
    // 0x62c828: b               #0x62c830
    // 0x62c82c: mov             x0, x1
    // 0x62c830: LeaveFrame
    //     0x62c830: mov             SP, fp
    //     0x62c834: ldp             fp, lr, [SP], #0x10
    // 0x62c838: ret
    //     0x62c838: ret             
    // 0x62c83c: ldur            x0, [fp, #-8]
    // 0x62c840: LoadField: r1 = r0->field_f
    //     0x62c840: ldur            w1, [x0, #0xf]
    // 0x62c844: DecompressPointer r1
    //     0x62c844: add             x1, x1, HEAP, lsl #32
    // 0x62c848: LoadField: r0 = r1->field_33
    //     0x62c848: ldur            w0, [x1, #0x33]
    // 0x62c84c: DecompressPointer r0
    //     0x62c84c: add             x0, x0, HEAP, lsl #32
    // 0x62c850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c854: cmp             w0, w16
    // 0x62c858: b.ne            #0x62c868
    // 0x62c85c: r2 = _colors
    //     0x62c85c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62c860: ldr             x2, [x2, #0x100]
    // 0x62c864: r0 = InitLateFinalInstanceField()
    //     0x62c864: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62c868: LoadField: r1 = r0->field_9f
    //     0x62c868: ldur            w1, [x0, #0x9f]
    // 0x62c86c: DecompressPointer r1
    //     0x62c86c: add             x1, x1, HEAP, lsl #32
    // 0x62c870: cmp             w1, NULL
    // 0x62c874: b.ne            #0x62c888
    // 0x62c878: LoadField: r2 = r0->field_7b
    //     0x62c878: ldur            w2, [x0, #0x7b]
    // 0x62c87c: DecompressPointer r2
    //     0x62c87c: add             x2, x2, HEAP, lsl #32
    // 0x62c880: mov             x0, x2
    // 0x62c884: b               #0x62c88c
    // 0x62c888: mov             x0, x1
    // 0x62c88c: LeaveFrame
    //     0x62c88c: mov             SP, fp
    //     0x62c890: ldp             fp, lr, [SP], #0x10
    // 0x62c894: ret
    //     0x62c894: ret             
    // 0x62c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c89c: b               #0x62c3b0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62ca90, size: 0x54c
    // 0x62ca90: EnterFrame
    //     0x62ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x62ca94: mov             fp, SP
    // 0x62ca98: AllocStack(0x8)
    //     0x62ca98: sub             SP, SP, #8
    // 0x62ca9c: SetupParameters([dynamic _ /* r0 */])
    //     0x62ca9c: ldr             x0, [fp, #0x18]
    // 0x62caa0: LoadField: r3 = r0->field_1f
    //     0x62caa0: ldur            w3, [x0, #0x1f]
    // 0x62caa4: DecompressPointer r3
    //     0x62caa4: add             x3, x3, HEAP, lsl #32
    // 0x62caa8: stur            x3, [fp, #-8]
    // 0x62caac: CheckStackOverflow
    //     0x62caac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62cab0: cmp             SP, x16
    //     0x62cab4: b.ls            #0x62cfd4
    // 0x62cab8: ldr             x4, [fp, #0x10]
    // 0x62cabc: r0 = LoadClassIdInstr(r4)
    //     0x62cabc: ldur            x0, [x4, #-1]
    //     0x62cac0: ubfx            x0, x0, #0xc, #0x14
    // 0x62cac4: mov             x1, x4
    // 0x62cac8: r2 = Instance_WidgetState
    //     0x62cac8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62cacc: ldr             x2, [x2, #0x3b0]
    // 0x62cad0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cad0: movz            x17, #0xa8c2
    //     0x62cad4: add             lr, x0, x17
    //     0x62cad8: ldr             lr, [x21, lr, lsl #3]
    //     0x62cadc: blr             lr
    // 0x62cae0: tbnz            w0, #4, #0x62cbc4
    // 0x62cae4: ldr             x3, [fp, #0x10]
    // 0x62cae8: r0 = LoadClassIdInstr(r3)
    //     0x62cae8: ldur            x0, [x3, #-1]
    //     0x62caec: ubfx            x0, x0, #0xc, #0x14
    // 0x62caf0: mov             x1, x3
    // 0x62caf4: r2 = Instance_WidgetState
    //     0x62caf4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62caf8: ldr             x2, [x2, #0xf8]
    // 0x62cafc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cafc: movz            x17, #0xa8c2
    //     0x62cb00: add             lr, x0, x17
    //     0x62cb04: ldr             lr, [x21, lr, lsl #3]
    //     0x62cb08: blr             lr
    // 0x62cb0c: tbnz            w0, #4, #0x62cb68
    // 0x62cb10: ldur            x4, [fp, #-8]
    // 0x62cb14: LoadField: r1 = r4->field_f
    //     0x62cb14: ldur            w1, [x4, #0xf]
    // 0x62cb18: DecompressPointer r1
    //     0x62cb18: add             x1, x1, HEAP, lsl #32
    // 0x62cb1c: LoadField: r0 = r1->field_33
    //     0x62cb1c: ldur            w0, [x1, #0x33]
    // 0x62cb20: DecompressPointer r0
    //     0x62cb20: add             x0, x0, HEAP, lsl #32
    // 0x62cb24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cb28: cmp             w0, w16
    // 0x62cb2c: b.ne            #0x62cb3c
    // 0x62cb30: r2 = _colors
    //     0x62cb30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cb34: ldr             x2, [x2, #0x100]
    // 0x62cb38: r0 = InitLateFinalInstanceField()
    //     0x62cb38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cb3c: LoadField: r1 = r0->field_7b
    //     0x62cb3c: ldur            w1, [x0, #0x7b]
    // 0x62cb40: DecompressPointer r1
    //     0x62cb40: add             x1, x1, HEAP, lsl #32
    // 0x62cb44: r0 = LoadClassIdInstr(r1)
    //     0x62cb44: ldur            x0, [x1, #-1]
    //     0x62cb48: ubfx            x0, x0, #0xc, #0x14
    // 0x62cb4c: d0 = 1.000000
    //     0x62cb4c: fmov            d0, #1.00000000
    // 0x62cb50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62cb50: sub             lr, x0, #1, lsl #12
    //     0x62cb54: ldr             lr, [x21, lr, lsl #3]
    //     0x62cb58: blr             lr
    // 0x62cb5c: LeaveFrame
    //     0x62cb5c: mov             SP, fp
    //     0x62cb60: ldp             fp, lr, [SP], #0x10
    // 0x62cb64: ret
    //     0x62cb64: ret             
    // 0x62cb68: ldur            x4, [fp, #-8]
    // 0x62cb6c: LoadField: r1 = r4->field_f
    //     0x62cb6c: ldur            w1, [x4, #0xf]
    // 0x62cb70: DecompressPointer r1
    //     0x62cb70: add             x1, x1, HEAP, lsl #32
    // 0x62cb74: LoadField: r0 = r1->field_33
    //     0x62cb74: ldur            w0, [x1, #0x33]
    // 0x62cb78: DecompressPointer r0
    //     0x62cb78: add             x0, x0, HEAP, lsl #32
    // 0x62cb7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cb80: cmp             w0, w16
    // 0x62cb84: b.ne            #0x62cb94
    // 0x62cb88: r2 = _colors
    //     0x62cb88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cb8c: ldr             x2, [x2, #0x100]
    // 0x62cb90: r0 = InitLateFinalInstanceField()
    //     0x62cb90: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cb94: LoadField: r1 = r0->field_7f
    //     0x62cb94: ldur            w1, [x0, #0x7f]
    // 0x62cb98: DecompressPointer r1
    //     0x62cb98: add             x1, x1, HEAP, lsl #32
    // 0x62cb9c: r0 = LoadClassIdInstr(r1)
    //     0x62cb9c: ldur            x0, [x1, #-1]
    //     0x62cba0: ubfx            x0, x0, #0xc, #0x14
    // 0x62cba4: d0 = 0.380000
    //     0x62cba4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x62cba8: ldr             d0, [x17, #0x1f8]
    // 0x62cbac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62cbac: sub             lr, x0, #1, lsl #12
    //     0x62cbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x62cbb4: blr             lr
    // 0x62cbb8: LeaveFrame
    //     0x62cbb8: mov             SP, fp
    //     0x62cbbc: ldp             fp, lr, [SP], #0x10
    // 0x62cbc0: ret
    //     0x62cbc0: ret             
    // 0x62cbc4: ldr             x3, [fp, #0x10]
    // 0x62cbc8: ldur            x4, [fp, #-8]
    // 0x62cbcc: r0 = LoadClassIdInstr(r3)
    //     0x62cbcc: ldur            x0, [x3, #-1]
    //     0x62cbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x62cbd4: mov             x1, x3
    // 0x62cbd8: r2 = Instance_WidgetState
    //     0x62cbd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62cbdc: ldr             x2, [x2, #0xf8]
    // 0x62cbe0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cbe0: movz            x17, #0xa8c2
    //     0x62cbe4: add             lr, x0, x17
    //     0x62cbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x62cbec: blr             lr
    // 0x62cbf0: tbnz            w0, #4, #0x62cdd8
    // 0x62cbf4: ldr             x3, [fp, #0x10]
    // 0x62cbf8: r0 = LoadClassIdInstr(r3)
    //     0x62cbf8: ldur            x0, [x3, #-1]
    //     0x62cbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x62cc00: mov             x1, x3
    // 0x62cc04: r2 = Instance_WidgetState
    //     0x62cc04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62cc08: ldr             x2, [x2, #0x358]
    // 0x62cc0c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cc0c: movz            x17, #0xa8c2
    //     0x62cc10: add             lr, x0, x17
    //     0x62cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x62cc18: blr             lr
    // 0x62cc1c: tbnz            w0, #4, #0x62cc7c
    // 0x62cc20: ldur            x3, [fp, #-8]
    // 0x62cc24: LoadField: r1 = r3->field_f
    //     0x62cc24: ldur            w1, [x3, #0xf]
    // 0x62cc28: DecompressPointer r1
    //     0x62cc28: add             x1, x1, HEAP, lsl #32
    // 0x62cc2c: LoadField: r0 = r1->field_33
    //     0x62cc2c: ldur            w0, [x1, #0x33]
    // 0x62cc30: DecompressPointer r0
    //     0x62cc30: add             x0, x0, HEAP, lsl #32
    // 0x62cc34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cc38: cmp             w0, w16
    // 0x62cc3c: b.ne            #0x62cc4c
    // 0x62cc40: r2 = _colors
    //     0x62cc40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cc44: ldr             x2, [x2, #0x100]
    // 0x62cc48: r0 = InitLateFinalInstanceField()
    //     0x62cc48: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cc4c: LoadField: r1 = r0->field_13
    //     0x62cc4c: ldur            w1, [x0, #0x13]
    // 0x62cc50: DecompressPointer r1
    //     0x62cc50: add             x1, x1, HEAP, lsl #32
    // 0x62cc54: cmp             w1, NULL
    // 0x62cc58: b.ne            #0x62cc6c
    // 0x62cc5c: LoadField: r1 = r0->field_b
    //     0x62cc5c: ldur            w1, [x0, #0xb]
    // 0x62cc60: DecompressPointer r1
    //     0x62cc60: add             x1, x1, HEAP, lsl #32
    // 0x62cc64: mov             x0, x1
    // 0x62cc68: b               #0x62cc70
    // 0x62cc6c: mov             x0, x1
    // 0x62cc70: LeaveFrame
    //     0x62cc70: mov             SP, fp
    //     0x62cc74: ldp             fp, lr, [SP], #0x10
    // 0x62cc78: ret
    //     0x62cc78: ret             
    // 0x62cc7c: ldr             x4, [fp, #0x10]
    // 0x62cc80: ldur            x3, [fp, #-8]
    // 0x62cc84: r0 = LoadClassIdInstr(r4)
    //     0x62cc84: ldur            x0, [x4, #-1]
    //     0x62cc88: ubfx            x0, x0, #0xc, #0x14
    // 0x62cc8c: mov             x1, x4
    // 0x62cc90: r2 = Instance_WidgetState
    //     0x62cc90: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62cc94: ldr             x2, [x2, #0x368]
    // 0x62cc98: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cc98: movz            x17, #0xa8c2
    //     0x62cc9c: add             lr, x0, x17
    //     0x62cca0: ldr             lr, [x21, lr, lsl #3]
    //     0x62cca4: blr             lr
    // 0x62cca8: tbnz            w0, #4, #0x62cd08
    // 0x62ccac: ldur            x3, [fp, #-8]
    // 0x62ccb0: LoadField: r1 = r3->field_f
    //     0x62ccb0: ldur            w1, [x3, #0xf]
    // 0x62ccb4: DecompressPointer r1
    //     0x62ccb4: add             x1, x1, HEAP, lsl #32
    // 0x62ccb8: LoadField: r0 = r1->field_33
    //     0x62ccb8: ldur            w0, [x1, #0x33]
    // 0x62ccbc: DecompressPointer r0
    //     0x62ccbc: add             x0, x0, HEAP, lsl #32
    // 0x62ccc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ccc4: cmp             w0, w16
    // 0x62ccc8: b.ne            #0x62ccd8
    // 0x62cccc: r2 = _colors
    //     0x62cccc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62ccd0: ldr             x2, [x2, #0x100]
    // 0x62ccd4: r0 = InitLateFinalInstanceField()
    //     0x62ccd4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62ccd8: LoadField: r1 = r0->field_13
    //     0x62ccd8: ldur            w1, [x0, #0x13]
    // 0x62ccdc: DecompressPointer r1
    //     0x62ccdc: add             x1, x1, HEAP, lsl #32
    // 0x62cce0: cmp             w1, NULL
    // 0x62cce4: b.ne            #0x62ccf8
    // 0x62cce8: LoadField: r1 = r0->field_b
    //     0x62cce8: ldur            w1, [x0, #0xb]
    // 0x62ccec: DecompressPointer r1
    //     0x62ccec: add             x1, x1, HEAP, lsl #32
    // 0x62ccf0: mov             x0, x1
    // 0x62ccf4: b               #0x62ccfc
    // 0x62ccf8: mov             x0, x1
    // 0x62ccfc: LeaveFrame
    //     0x62ccfc: mov             SP, fp
    //     0x62cd00: ldp             fp, lr, [SP], #0x10
    // 0x62cd04: ret
    //     0x62cd04: ret             
    // 0x62cd08: ldr             x4, [fp, #0x10]
    // 0x62cd0c: ldur            x3, [fp, #-8]
    // 0x62cd10: r0 = LoadClassIdInstr(r4)
    //     0x62cd10: ldur            x0, [x4, #-1]
    //     0x62cd14: ubfx            x0, x0, #0xc, #0x14
    // 0x62cd18: mov             x1, x4
    // 0x62cd1c: r2 = Instance_WidgetState
    //     0x62cd1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62cd20: ldr             x2, [x2, #0x378]
    // 0x62cd24: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cd24: movz            x17, #0xa8c2
    //     0x62cd28: add             lr, x0, x17
    //     0x62cd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x62cd30: blr             lr
    // 0x62cd34: tbnz            w0, #4, #0x62cd94
    // 0x62cd38: ldur            x3, [fp, #-8]
    // 0x62cd3c: LoadField: r1 = r3->field_f
    //     0x62cd3c: ldur            w1, [x3, #0xf]
    // 0x62cd40: DecompressPointer r1
    //     0x62cd40: add             x1, x1, HEAP, lsl #32
    // 0x62cd44: LoadField: r0 = r1->field_33
    //     0x62cd44: ldur            w0, [x1, #0x33]
    // 0x62cd48: DecompressPointer r0
    //     0x62cd48: add             x0, x0, HEAP, lsl #32
    // 0x62cd4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cd50: cmp             w0, w16
    // 0x62cd54: b.ne            #0x62cd64
    // 0x62cd58: r2 = _colors
    //     0x62cd58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cd5c: ldr             x2, [x2, #0x100]
    // 0x62cd60: r0 = InitLateFinalInstanceField()
    //     0x62cd60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cd64: LoadField: r1 = r0->field_13
    //     0x62cd64: ldur            w1, [x0, #0x13]
    // 0x62cd68: DecompressPointer r1
    //     0x62cd68: add             x1, x1, HEAP, lsl #32
    // 0x62cd6c: cmp             w1, NULL
    // 0x62cd70: b.ne            #0x62cd84
    // 0x62cd74: LoadField: r1 = r0->field_b
    //     0x62cd74: ldur            w1, [x0, #0xb]
    // 0x62cd78: DecompressPointer r1
    //     0x62cd78: add             x1, x1, HEAP, lsl #32
    // 0x62cd7c: mov             x0, x1
    // 0x62cd80: b               #0x62cd88
    // 0x62cd84: mov             x0, x1
    // 0x62cd88: LeaveFrame
    //     0x62cd88: mov             SP, fp
    //     0x62cd8c: ldp             fp, lr, [SP], #0x10
    // 0x62cd90: ret
    //     0x62cd90: ret             
    // 0x62cd94: ldur            x3, [fp, #-8]
    // 0x62cd98: LoadField: r1 = r3->field_f
    //     0x62cd98: ldur            w1, [x3, #0xf]
    // 0x62cd9c: DecompressPointer r1
    //     0x62cd9c: add             x1, x1, HEAP, lsl #32
    // 0x62cda0: LoadField: r0 = r1->field_33
    //     0x62cda0: ldur            w0, [x1, #0x33]
    // 0x62cda4: DecompressPointer r0
    //     0x62cda4: add             x0, x0, HEAP, lsl #32
    // 0x62cda8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cdac: cmp             w0, w16
    // 0x62cdb0: b.ne            #0x62cdc0
    // 0x62cdb4: r2 = _colors
    //     0x62cdb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cdb8: ldr             x2, [x2, #0x100]
    // 0x62cdbc: r0 = InitLateFinalInstanceField()
    //     0x62cdbc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cdc0: LoadField: r1 = r0->field_f
    //     0x62cdc0: ldur            w1, [x0, #0xf]
    // 0x62cdc4: DecompressPointer r1
    //     0x62cdc4: add             x1, x1, HEAP, lsl #32
    // 0x62cdc8: mov             x0, x1
    // 0x62cdcc: LeaveFrame
    //     0x62cdcc: mov             SP, fp
    //     0x62cdd0: ldp             fp, lr, [SP], #0x10
    // 0x62cdd4: ret
    //     0x62cdd4: ret             
    // 0x62cdd8: ldr             x4, [fp, #0x10]
    // 0x62cddc: ldur            x3, [fp, #-8]
    // 0x62cde0: r0 = LoadClassIdInstr(r4)
    //     0x62cde0: ldur            x0, [x4, #-1]
    //     0x62cde4: ubfx            x0, x0, #0xc, #0x14
    // 0x62cde8: mov             x1, x4
    // 0x62cdec: r2 = Instance_WidgetState
    //     0x62cdec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62cdf0: ldr             x2, [x2, #0x358]
    // 0x62cdf4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cdf4: movz            x17, #0xa8c2
    //     0x62cdf8: add             lr, x0, x17
    //     0x62cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x62ce00: blr             lr
    // 0x62ce04: tbnz            w0, #4, #0x62ce64
    // 0x62ce08: ldur            x3, [fp, #-8]
    // 0x62ce0c: LoadField: r1 = r3->field_f
    //     0x62ce0c: ldur            w1, [x3, #0xf]
    // 0x62ce10: DecompressPointer r1
    //     0x62ce10: add             x1, x1, HEAP, lsl #32
    // 0x62ce14: LoadField: r0 = r1->field_33
    //     0x62ce14: ldur            w0, [x1, #0x33]
    // 0x62ce18: DecompressPointer r0
    //     0x62ce18: add             x0, x0, HEAP, lsl #32
    // 0x62ce1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ce20: cmp             w0, w16
    // 0x62ce24: b.ne            #0x62ce34
    // 0x62ce28: r2 = _colors
    //     0x62ce28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62ce2c: ldr             x2, [x2, #0x100]
    // 0x62ce30: r0 = InitLateFinalInstanceField()
    //     0x62ce30: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62ce34: LoadField: r1 = r0->field_a3
    //     0x62ce34: ldur            w1, [x0, #0xa3]
    // 0x62ce38: DecompressPointer r1
    //     0x62ce38: add             x1, x1, HEAP, lsl #32
    // 0x62ce3c: cmp             w1, NULL
    // 0x62ce40: b.ne            #0x62ce54
    // 0x62ce44: LoadField: r1 = r0->field_7f
    //     0x62ce44: ldur            w1, [x0, #0x7f]
    // 0x62ce48: DecompressPointer r1
    //     0x62ce48: add             x1, x1, HEAP, lsl #32
    // 0x62ce4c: mov             x0, x1
    // 0x62ce50: b               #0x62ce58
    // 0x62ce54: mov             x0, x1
    // 0x62ce58: LeaveFrame
    //     0x62ce58: mov             SP, fp
    //     0x62ce5c: ldp             fp, lr, [SP], #0x10
    // 0x62ce60: ret
    //     0x62ce60: ret             
    // 0x62ce64: ldr             x4, [fp, #0x10]
    // 0x62ce68: ldur            x3, [fp, #-8]
    // 0x62ce6c: r0 = LoadClassIdInstr(r4)
    //     0x62ce6c: ldur            x0, [x4, #-1]
    //     0x62ce70: ubfx            x0, x0, #0xc, #0x14
    // 0x62ce74: mov             x1, x4
    // 0x62ce78: r2 = Instance_WidgetState
    //     0x62ce78: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62ce7c: ldr             x2, [x2, #0x368]
    // 0x62ce80: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62ce80: movz            x17, #0xa8c2
    //     0x62ce84: add             lr, x0, x17
    //     0x62ce88: ldr             lr, [x21, lr, lsl #3]
    //     0x62ce8c: blr             lr
    // 0x62ce90: tbnz            w0, #4, #0x62cef0
    // 0x62ce94: ldur            x3, [fp, #-8]
    // 0x62ce98: LoadField: r1 = r3->field_f
    //     0x62ce98: ldur            w1, [x3, #0xf]
    // 0x62ce9c: DecompressPointer r1
    //     0x62ce9c: add             x1, x1, HEAP, lsl #32
    // 0x62cea0: LoadField: r0 = r1->field_33
    //     0x62cea0: ldur            w0, [x1, #0x33]
    // 0x62cea4: DecompressPointer r0
    //     0x62cea4: add             x0, x0, HEAP, lsl #32
    // 0x62cea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ceac: cmp             w0, w16
    // 0x62ceb0: b.ne            #0x62cec0
    // 0x62ceb4: r2 = _colors
    //     0x62ceb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62ceb8: ldr             x2, [x2, #0x100]
    // 0x62cebc: r0 = InitLateFinalInstanceField()
    //     0x62cebc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cec0: LoadField: r1 = r0->field_a3
    //     0x62cec0: ldur            w1, [x0, #0xa3]
    // 0x62cec4: DecompressPointer r1
    //     0x62cec4: add             x1, x1, HEAP, lsl #32
    // 0x62cec8: cmp             w1, NULL
    // 0x62cecc: b.ne            #0x62cee0
    // 0x62ced0: LoadField: r1 = r0->field_7f
    //     0x62ced0: ldur            w1, [x0, #0x7f]
    // 0x62ced4: DecompressPointer r1
    //     0x62ced4: add             x1, x1, HEAP, lsl #32
    // 0x62ced8: mov             x0, x1
    // 0x62cedc: b               #0x62cee4
    // 0x62cee0: mov             x0, x1
    // 0x62cee4: LeaveFrame
    //     0x62cee4: mov             SP, fp
    //     0x62cee8: ldp             fp, lr, [SP], #0x10
    // 0x62ceec: ret
    //     0x62ceec: ret             
    // 0x62cef0: ldr             x1, [fp, #0x10]
    // 0x62cef4: ldur            x3, [fp, #-8]
    // 0x62cef8: r0 = LoadClassIdInstr(r1)
    //     0x62cef8: ldur            x0, [x1, #-1]
    //     0x62cefc: ubfx            x0, x0, #0xc, #0x14
    // 0x62cf00: r2 = Instance_WidgetState
    //     0x62cf00: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62cf04: ldr             x2, [x2, #0x378]
    // 0x62cf08: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62cf08: movz            x17, #0xa8c2
    //     0x62cf0c: add             lr, x0, x17
    //     0x62cf10: ldr             lr, [x21, lr, lsl #3]
    //     0x62cf14: blr             lr
    // 0x62cf18: tbnz            w0, #4, #0x62cf78
    // 0x62cf1c: ldur            x0, [fp, #-8]
    // 0x62cf20: LoadField: r1 = r0->field_f
    //     0x62cf20: ldur            w1, [x0, #0xf]
    // 0x62cf24: DecompressPointer r1
    //     0x62cf24: add             x1, x1, HEAP, lsl #32
    // 0x62cf28: LoadField: r0 = r1->field_33
    //     0x62cf28: ldur            w0, [x1, #0x33]
    // 0x62cf2c: DecompressPointer r0
    //     0x62cf2c: add             x0, x0, HEAP, lsl #32
    // 0x62cf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cf34: cmp             w0, w16
    // 0x62cf38: b.ne            #0x62cf48
    // 0x62cf3c: r2 = _colors
    //     0x62cf3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cf40: ldr             x2, [x2, #0x100]
    // 0x62cf44: r0 = InitLateFinalInstanceField()
    //     0x62cf44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cf48: LoadField: r1 = r0->field_a3
    //     0x62cf48: ldur            w1, [x0, #0xa3]
    // 0x62cf4c: DecompressPointer r1
    //     0x62cf4c: add             x1, x1, HEAP, lsl #32
    // 0x62cf50: cmp             w1, NULL
    // 0x62cf54: b.ne            #0x62cf68
    // 0x62cf58: LoadField: r1 = r0->field_7f
    //     0x62cf58: ldur            w1, [x0, #0x7f]
    // 0x62cf5c: DecompressPointer r1
    //     0x62cf5c: add             x1, x1, HEAP, lsl #32
    // 0x62cf60: mov             x0, x1
    // 0x62cf64: b               #0x62cf6c
    // 0x62cf68: mov             x0, x1
    // 0x62cf6c: LeaveFrame
    //     0x62cf6c: mov             SP, fp
    //     0x62cf70: ldp             fp, lr, [SP], #0x10
    // 0x62cf74: ret
    //     0x62cf74: ret             
    // 0x62cf78: ldur            x0, [fp, #-8]
    // 0x62cf7c: LoadField: r1 = r0->field_f
    //     0x62cf7c: ldur            w1, [x0, #0xf]
    // 0x62cf80: DecompressPointer r1
    //     0x62cf80: add             x1, x1, HEAP, lsl #32
    // 0x62cf84: LoadField: r0 = r1->field_33
    //     0x62cf84: ldur            w0, [x1, #0x33]
    // 0x62cf88: DecompressPointer r0
    //     0x62cf88: add             x0, x0, HEAP, lsl #32
    // 0x62cf8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62cf90: cmp             w0, w16
    // 0x62cf94: b.ne            #0x62cfa4
    // 0x62cf98: r2 = _colors
    //     0x62cf98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe100] Field <_SwitchDefaultsM3@117328938._colors@117328938>: late final (offset: 0x34)
    //     0x62cf9c: ldr             x2, [x2, #0x100]
    // 0x62cfa0: r0 = InitLateFinalInstanceField()
    //     0x62cfa0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62cfa4: LoadField: r1 = r0->field_a7
    //     0x62cfa4: ldur            w1, [x0, #0xa7]
    // 0x62cfa8: DecompressPointer r1
    //     0x62cfa8: add             x1, x1, HEAP, lsl #32
    // 0x62cfac: cmp             w1, NULL
    // 0x62cfb0: b.ne            #0x62cfc4
    // 0x62cfb4: LoadField: r2 = r0->field_cb
    //     0x62cfb4: ldur            w2, [x0, #0xcb]
    // 0x62cfb8: DecompressPointer r2
    //     0x62cfb8: add             x2, x2, HEAP, lsl #32
    // 0x62cfbc: mov             x0, x2
    // 0x62cfc0: b               #0x62cfc8
    // 0x62cfc4: mov             x0, x1
    // 0x62cfc8: LeaveFrame
    //     0x62cfc8: mov             SP, fp
    //     0x62cfcc: ldp             fp, lr, [SP], #0x10
    // 0x62cfd0: ret
    //     0x62cfd0: ret             
    // 0x62cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cfd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cfd8: b               #0x62cab8
  }
}

// class id: 2639, size: 0x38, field offset: 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62bb2c, size: 0x164
    // 0x62bb2c: EnterFrame
    //     0x62bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x62bb30: mov             fp, SP
    // 0x62bb34: AllocStack(0x8)
    //     0x62bb34: sub             SP, SP, #8
    // 0x62bb38: SetupParameters([dynamic _ /* r0 */])
    //     0x62bb38: ldr             x0, [fp, #0x18]
    // 0x62bb3c: LoadField: r3 = r0->field_1f
    //     0x62bb3c: ldur            w3, [x0, #0x1f]
    // 0x62bb40: DecompressPointer r3
    //     0x62bb40: add             x3, x3, HEAP, lsl #32
    // 0x62bb44: stur            x3, [fp, #-8]
    // 0x62bb48: CheckStackOverflow
    //     0x62bb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62bb4c: cmp             SP, x16
    //     0x62bb50: b.ls            #0x62bc88
    // 0x62bb54: ldr             x4, [fp, #0x10]
    // 0x62bb58: r0 = LoadClassIdInstr(r4)
    //     0x62bb58: ldur            x0, [x4, #-1]
    //     0x62bb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x62bb60: mov             x1, x4
    // 0x62bb64: r2 = Instance_WidgetState
    //     0x62bb64: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x62bb68: ldr             x2, [x2, #0x358]
    // 0x62bb6c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bb6c: movz            x17, #0xa8c2
    //     0x62bb70: add             lr, x0, x17
    //     0x62bb74: ldr             lr, [x21, lr, lsl #3]
    //     0x62bb78: blr             lr
    // 0x62bb7c: tbnz            w0, #4, #0x62bbcc
    // 0x62bb80: ldur            x3, [fp, #-8]
    // 0x62bb84: LoadField: r1 = r3->field_f
    //     0x62bb84: ldur            w1, [x3, #0xf]
    // 0x62bb88: DecompressPointer r1
    //     0x62bb88: add             x1, x1, HEAP, lsl #32
    // 0x62bb8c: r0 = thumbColor()
    //     0x62bb8c: bl              #0x84db30  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x62bb90: mov             x1, x0
    // 0x62bb94: ldr             x2, [fp, #0x10]
    // 0x62bb98: r0 = resolve()
    //     0x62bb98: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x62bb9c: r1 = LoadClassIdInstr(r0)
    //     0x62bb9c: ldur            x1, [x0, #-1]
    //     0x62bba0: ubfx            x1, x1, #0xc, #0x14
    // 0x62bba4: mov             x16, x0
    // 0x62bba8: mov             x0, x1
    // 0x62bbac: mov             x1, x16
    // 0x62bbb0: r2 = 31
    //     0x62bbb0: movz            x2, #0x1f
    // 0x62bbb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x62bbb4: sub             lr, x0, #0xffa
    //     0x62bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x62bbbc: blr             lr
    // 0x62bbc0: LeaveFrame
    //     0x62bbc0: mov             SP, fp
    //     0x62bbc4: ldp             fp, lr, [SP], #0x10
    // 0x62bbc8: ret
    //     0x62bbc8: ret             
    // 0x62bbcc: ldr             x4, [fp, #0x10]
    // 0x62bbd0: ldur            x3, [fp, #-8]
    // 0x62bbd4: r0 = LoadClassIdInstr(r4)
    //     0x62bbd4: ldur            x0, [x4, #-1]
    //     0x62bbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x62bbdc: mov             x1, x4
    // 0x62bbe0: r2 = Instance_WidgetState
    //     0x62bbe0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x62bbe4: ldr             x2, [x2, #0x368]
    // 0x62bbe8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bbe8: movz            x17, #0xa8c2
    //     0x62bbec: add             lr, x0, x17
    //     0x62bbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x62bbf4: blr             lr
    // 0x62bbf8: tbnz            w0, #4, #0x62bc24
    // 0x62bbfc: ldur            x3, [fp, #-8]
    // 0x62bc00: LoadField: r0 = r3->field_f
    //     0x62bc00: ldur            w0, [x3, #0xf]
    // 0x62bc04: DecompressPointer r0
    //     0x62bc04: add             x0, x0, HEAP, lsl #32
    // 0x62bc08: LoadField: r1 = r0->field_2f
    //     0x62bc08: ldur            w1, [x0, #0x2f]
    // 0x62bc0c: DecompressPointer r1
    //     0x62bc0c: add             x1, x1, HEAP, lsl #32
    // 0x62bc10: LoadField: r0 = r1->field_57
    //     0x62bc10: ldur            w0, [x1, #0x57]
    // 0x62bc14: DecompressPointer r0
    //     0x62bc14: add             x0, x0, HEAP, lsl #32
    // 0x62bc18: LeaveFrame
    //     0x62bc18: mov             SP, fp
    //     0x62bc1c: ldp             fp, lr, [SP], #0x10
    // 0x62bc20: ret
    //     0x62bc20: ret             
    // 0x62bc24: ldr             x1, [fp, #0x10]
    // 0x62bc28: ldur            x3, [fp, #-8]
    // 0x62bc2c: r0 = LoadClassIdInstr(r1)
    //     0x62bc2c: ldur            x0, [x1, #-1]
    //     0x62bc30: ubfx            x0, x0, #0xc, #0x14
    // 0x62bc34: r2 = Instance_WidgetState
    //     0x62bc34: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62bc38: ldr             x2, [x2, #0x378]
    // 0x62bc3c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62bc3c: movz            x17, #0xa8c2
    //     0x62bc40: add             lr, x0, x17
    //     0x62bc44: ldr             lr, [x21, lr, lsl #3]
    //     0x62bc48: blr             lr
    // 0x62bc4c: tbnz            w0, #4, #0x62bc78
    // 0x62bc50: ldur            x1, [fp, #-8]
    // 0x62bc54: LoadField: r2 = r1->field_f
    //     0x62bc54: ldur            w2, [x1, #0xf]
    // 0x62bc58: DecompressPointer r2
    //     0x62bc58: add             x2, x2, HEAP, lsl #32
    // 0x62bc5c: LoadField: r1 = r2->field_2f
    //     0x62bc5c: ldur            w1, [x2, #0x2f]
    // 0x62bc60: DecompressPointer r1
    //     0x62bc60: add             x1, x1, HEAP, lsl #32
    // 0x62bc64: LoadField: r0 = r1->field_4b
    //     0x62bc64: ldur            w0, [x1, #0x4b]
    // 0x62bc68: DecompressPointer r0
    //     0x62bc68: add             x0, x0, HEAP, lsl #32
    // 0x62bc6c: LeaveFrame
    //     0x62bc6c: mov             SP, fp
    //     0x62bc70: ldp             fp, lr, [SP], #0x10
    // 0x62bc74: ret
    //     0x62bc74: ret             
    // 0x62bc78: r0 = Null
    //     0x62bc78: mov             x0, NULL
    // 0x62bc7c: LeaveFrame
    //     0x62bc7c: mov             SP, fp
    //     0x62bc80: ldp             fp, lr, [SP], #0x10
    // 0x62bc84: ret
    //     0x62bc84: ret             
    // 0x62bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bc88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bc8c: b               #0x62bb54
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62c260, size: 0x128
    // 0x62c260: EnterFrame
    //     0x62c260: stp             fp, lr, [SP, #-0x10]!
    //     0x62c264: mov             fp, SP
    // 0x62c268: AllocStack(0x8)
    //     0x62c268: sub             SP, SP, #8
    // 0x62c26c: SetupParameters([dynamic _ /* r0 */])
    //     0x62c26c: ldr             x0, [fp, #0x18]
    // 0x62c270: LoadField: r3 = r0->field_1f
    //     0x62c270: ldur            w3, [x0, #0x1f]
    // 0x62c274: DecompressPointer r3
    //     0x62c274: add             x3, x3, HEAP, lsl #32
    // 0x62c278: stur            x3, [fp, #-8]
    // 0x62c27c: CheckStackOverflow
    //     0x62c27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c280: cmp             SP, x16
    //     0x62c284: b.ls            #0x62c380
    // 0x62c288: ldr             x4, [fp, #0x10]
    // 0x62c28c: r0 = LoadClassIdInstr(r4)
    //     0x62c28c: ldur            x0, [x4, #-1]
    //     0x62c290: ubfx            x0, x0, #0xc, #0x14
    // 0x62c294: mov             x1, x4
    // 0x62c298: r2 = Instance_WidgetState
    //     0x62c298: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62c29c: ldr             x2, [x2, #0x3b0]
    // 0x62c2a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c2a0: movz            x17, #0xa8c2
    //     0x62c2a4: add             lr, x0, x17
    //     0x62c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x62c2ac: blr             lr
    // 0x62c2b0: tbnz            w0, #4, #0x62c2e4
    // 0x62c2b4: ldur            x3, [fp, #-8]
    // 0x62c2b8: LoadField: r0 = r3->field_13
    //     0x62c2b8: ldur            w0, [x3, #0x13]
    // 0x62c2bc: DecompressPointer r0
    //     0x62c2bc: add             x0, x0, HEAP, lsl #32
    // 0x62c2c0: tbnz            w0, #4, #0x62c2d0
    // 0x62c2c4: r0 = Instance_Color
    //     0x62c2c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!Color@8a08d1
    //     0x62c2c8: ldr             x0, [x0, #0x1c8]
    // 0x62c2cc: b               #0x62c2d8
    // 0x62c2d0: r0 = Instance_Color
    //     0x62c2d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!Color@89f2b1
    //     0x62c2d4: ldr             x0, [x0, #0x28]
    // 0x62c2d8: LeaveFrame
    //     0x62c2d8: mov             SP, fp
    //     0x62c2dc: ldp             fp, lr, [SP], #0x10
    // 0x62c2e0: ret
    //     0x62c2e0: ret             
    // 0x62c2e4: ldr             x1, [fp, #0x10]
    // 0x62c2e8: ldur            x3, [fp, #-8]
    // 0x62c2ec: r0 = LoadClassIdInstr(r1)
    //     0x62c2ec: ldur            x0, [x1, #-1]
    //     0x62c2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c2f4: r2 = Instance_WidgetState
    //     0x62c2f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62c2f8: ldr             x2, [x2, #0xf8]
    // 0x62c2fc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c2fc: movz            x17, #0xa8c2
    //     0x62c300: add             lr, x0, x17
    //     0x62c304: ldr             lr, [x21, lr, lsl #3]
    //     0x62c308: blr             lr
    // 0x62c30c: tbnz            w0, #4, #0x62c350
    // 0x62c310: ldur            x0, [fp, #-8]
    // 0x62c314: LoadField: r1 = r0->field_f
    //     0x62c314: ldur            w1, [x0, #0xf]
    // 0x62c318: DecompressPointer r1
    //     0x62c318: add             x1, x1, HEAP, lsl #32
    // 0x62c31c: LoadField: r0 = r1->field_33
    //     0x62c31c: ldur            w0, [x1, #0x33]
    // 0x62c320: DecompressPointer r0
    //     0x62c320: add             x0, x0, HEAP, lsl #32
    // 0x62c324: LoadField: r1 = r0->field_2b
    //     0x62c324: ldur            w1, [x0, #0x2b]
    // 0x62c328: DecompressPointer r1
    //     0x62c328: add             x1, x1, HEAP, lsl #32
    // 0x62c32c: r0 = LoadClassIdInstr(r1)
    //     0x62c32c: ldur            x0, [x1, #-1]
    //     0x62c330: ubfx            x0, x0, #0xc, #0x14
    // 0x62c334: r2 = 128
    //     0x62c334: movz            x2, #0x80
    // 0x62c338: r0 = GDT[cid_x0 + -0xffa]()
    //     0x62c338: sub             lr, x0, #0xffa
    //     0x62c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x62c340: blr             lr
    // 0x62c344: LeaveFrame
    //     0x62c344: mov             SP, fp
    //     0x62c348: ldp             fp, lr, [SP], #0x10
    // 0x62c34c: ret
    //     0x62c34c: ret             
    // 0x62c350: ldur            x0, [fp, #-8]
    // 0x62c354: LoadField: r1 = r0->field_13
    //     0x62c354: ldur            w1, [x0, #0x13]
    // 0x62c358: DecompressPointer r1
    //     0x62c358: add             x1, x1, HEAP, lsl #32
    // 0x62c35c: tbnz            w1, #4, #0x62c36c
    // 0x62c360: r0 = Instance_Color
    //     0x62c360: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!Color@8a0b41
    //     0x62c364: ldr             x0, [x0, #0x1d0]
    // 0x62c368: b               #0x62c374
    // 0x62c36c: r0 = Instance_Color
    //     0x62c36c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d8] Obj!Color@8a0b11
    //     0x62c370: ldr             x0, [x0, #0x1d8]
    // 0x62c374: LeaveFrame
    //     0x62c374: mov             SP, fp
    //     0x62c378: ldp             fp, lr, [SP], #0x10
    // 0x62c37c: ret
    //     0x62c37c: ret             
    // 0x62c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c384: b               #0x62c288
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62c8a0, size: 0x124
    // 0x62c8a0: EnterFrame
    //     0x62c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c8a4: mov             fp, SP
    // 0x62c8a8: AllocStack(0x8)
    //     0x62c8a8: sub             SP, SP, #8
    // 0x62c8ac: SetupParameters([dynamic _ /* r0 */])
    //     0x62c8ac: ldr             x0, [fp, #0x18]
    // 0x62c8b0: LoadField: r3 = r0->field_1f
    //     0x62c8b0: ldur            w3, [x0, #0x1f]
    // 0x62c8b4: DecompressPointer r3
    //     0x62c8b4: add             x3, x3, HEAP, lsl #32
    // 0x62c8b8: stur            x3, [fp, #-8]
    // 0x62c8bc: CheckStackOverflow
    //     0x62c8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c8c0: cmp             SP, x16
    //     0x62c8c4: b.ls            #0x62c9bc
    // 0x62c8c8: ldr             x4, [fp, #0x10]
    // 0x62c8cc: r0 = LoadClassIdInstr(r4)
    //     0x62c8cc: ldur            x0, [x4, #-1]
    //     0x62c8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c8d4: mov             x1, x4
    // 0x62c8d8: r2 = Instance_WidgetState
    //     0x62c8d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62c8dc: ldr             x2, [x2, #0x3b0]
    // 0x62c8e0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c8e0: movz            x17, #0xa8c2
    //     0x62c8e4: add             lr, x0, x17
    //     0x62c8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x62c8ec: blr             lr
    // 0x62c8f0: tbnz            w0, #4, #0x62c92c
    // 0x62c8f4: ldur            x3, [fp, #-8]
    // 0x62c8f8: LoadField: r0 = r3->field_13
    //     0x62c8f8: ldur            w0, [x3, #0x13]
    // 0x62c8fc: DecompressPointer r0
    //     0x62c8fc: add             x0, x0, HEAP, lsl #32
    // 0x62c900: tbnz            w0, #4, #0x62c914
    // 0x62c904: r1 = Instance_MaterialColor
    //     0x62c904: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!MaterialColor@8a0f41
    //     0x62c908: ldr             x1, [x1, #0x1e0]
    // 0x62c90c: r0 = shade800()
    //     0x62c90c: bl              #0x62ca48  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x62c910: b               #0x62c920
    // 0x62c914: r1 = Instance_MaterialColor
    //     0x62c914: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!MaterialColor@8a0f41
    //     0x62c918: ldr             x1, [x1, #0x1e0]
    // 0x62c91c: r0 = shade400()
    //     0x62c91c: bl              #0x62ca00  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x62c920: LeaveFrame
    //     0x62c920: mov             SP, fp
    //     0x62c924: ldp             fp, lr, [SP], #0x10
    // 0x62c928: ret
    //     0x62c928: ret             
    // 0x62c92c: ldr             x1, [fp, #0x10]
    // 0x62c930: ldur            x3, [fp, #-8]
    // 0x62c934: r0 = LoadClassIdInstr(r1)
    //     0x62c934: ldur            x0, [x1, #-1]
    //     0x62c938: ubfx            x0, x0, #0xc, #0x14
    // 0x62c93c: r2 = Instance_WidgetState
    //     0x62c93c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62c940: ldr             x2, [x2, #0xf8]
    // 0x62c944: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c944: movz            x17, #0xa8c2
    //     0x62c948: add             lr, x0, x17
    //     0x62c94c: ldr             lr, [x21, lr, lsl #3]
    //     0x62c950: blr             lr
    // 0x62c954: tbnz            w0, #4, #0x62c984
    // 0x62c958: ldur            x0, [fp, #-8]
    // 0x62c95c: LoadField: r1 = r0->field_f
    //     0x62c95c: ldur            w1, [x0, #0xf]
    // 0x62c960: DecompressPointer r1
    //     0x62c960: add             x1, x1, HEAP, lsl #32
    // 0x62c964: LoadField: r0 = r1->field_33
    //     0x62c964: ldur            w0, [x1, #0x33]
    // 0x62c968: DecompressPointer r0
    //     0x62c968: add             x0, x0, HEAP, lsl #32
    // 0x62c96c: LoadField: r1 = r0->field_2b
    //     0x62c96c: ldur            w1, [x0, #0x2b]
    // 0x62c970: DecompressPointer r1
    //     0x62c970: add             x1, x1, HEAP, lsl #32
    // 0x62c974: mov             x0, x1
    // 0x62c978: LeaveFrame
    //     0x62c978: mov             SP, fp
    //     0x62c97c: ldp             fp, lr, [SP], #0x10
    // 0x62c980: ret
    //     0x62c980: ret             
    // 0x62c984: ldur            x0, [fp, #-8]
    // 0x62c988: LoadField: r1 = r0->field_13
    //     0x62c988: ldur            w1, [x0, #0x13]
    // 0x62c98c: DecompressPointer r1
    //     0x62c98c: add             x1, x1, HEAP, lsl #32
    // 0x62c990: tbnz            w1, #4, #0x62c9a4
    // 0x62c994: r1 = Instance_MaterialColor
    //     0x62c994: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!MaterialColor@8a0f41
    //     0x62c998: ldr             x1, [x1, #0x1e0]
    // 0x62c99c: r0 = shade400()
    //     0x62c99c: bl              #0x62ca00  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x62c9a0: b               #0x62c9b0
    // 0x62c9a4: r1 = Instance_MaterialColor
    //     0x62c9a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1e0] Obj!MaterialColor@8a0f41
    //     0x62c9a8: ldr             x1, [x1, #0x1e0]
    // 0x62c9ac: r0 = shade50()
    //     0x62c9ac: bl              #0x62c9c4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x62c9b0: LeaveFrame
    //     0x62c9b0: mov             SP, fp
    //     0x62c9b4: ldp             fp, lr, [SP], #0x10
    // 0x62c9b8: ret
    //     0x62c9b8: ret             
    // 0x62c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c9bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c9c0: b               #0x62c8c8
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0x84db30, size: 0x9c
    // 0x84db30: EnterFrame
    //     0x84db30: stp             fp, lr, [SP, #-0x10]!
    //     0x84db34: mov             fp, SP
    // 0x84db38: AllocStack(0x18)
    //     0x84db38: sub             SP, SP, #0x18
    // 0x84db3c: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0x84db3c: stur            x1, [fp, #-8]
    // 0x84db40: CheckStackOverflow
    //     0x84db40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84db44: cmp             SP, x16
    //     0x84db48: b.ls            #0x84dbc4
    // 0x84db4c: r1 = 2
    //     0x84db4c: movz            x1, #0x2
    // 0x84db50: r0 = AllocateContext()
    //     0x84db50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84db54: mov             x1, x0
    // 0x84db58: ldur            x0, [fp, #-8]
    // 0x84db5c: StoreField: r1->field_f = r0
    //     0x84db5c: stur            w0, [x1, #0xf]
    // 0x84db60: LoadField: r2 = r0->field_2f
    //     0x84db60: ldur            w2, [x0, #0x2f]
    // 0x84db64: DecompressPointer r2
    //     0x84db64: add             x2, x2, HEAP, lsl #32
    // 0x84db68: LoadField: r0 = r2->field_3f
    //     0x84db68: ldur            w0, [x2, #0x3f]
    // 0x84db6c: DecompressPointer r0
    //     0x84db6c: add             x0, x0, HEAP, lsl #32
    // 0x84db70: LoadField: r2 = r0->field_7
    //     0x84db70: ldur            w2, [x0, #7]
    // 0x84db74: DecompressPointer r2
    //     0x84db74: add             x2, x2, HEAP, lsl #32
    // 0x84db78: r16 = Instance_Brightness
    //     0x84db78: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x84db7c: cmp             w2, w16
    // 0x84db80: r16 = true
    //     0x84db80: add             x16, NULL, #0x20  ; true
    // 0x84db84: r17 = false
    //     0x84db84: add             x17, NULL, #0x30  ; false
    // 0x84db88: csel            x0, x16, x17, eq
    // 0x84db8c: StoreField: r1->field_13 = r0
    //     0x84db8c: stur            w0, [x1, #0x13]
    // 0x84db90: mov             x3, x1
    // 0x84db94: r1 = Function '<anonymous closure>':.
    //     0x84db94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x84db98: ldr             x1, [x1, #0x10]
    // 0x84db9c: r2 = 64
    //     0x84db9c: movz            x2, #0x40
    // 0x84dba0: r0 = AllocateClosure1()
    //     0x84dba0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84dba4: r16 = <Color>
    //     0x84dba4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x84dba8: ldr             x16, [x16, #0x390]
    // 0x84dbac: stp             x0, x16, [SP]
    // 0x84dbb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84dbb0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84dbb4: r0 = resolveWith()
    //     0x84dbb4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84dbb8: LeaveFrame
    //     0x84dbb8: mov             SP, fp
    //     0x84dbbc: ldp             fp, lr, [SP], #0x10
    // 0x84dbc0: ret
    //     0x84dbc0: ret             
    // 0x84dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dbc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dbc8: b               #0x84db4c
  }
}

// class id: 2640, size: 0x34, field offset: 0x30
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b2bc, size: 0x64
    // 0x62b2bc: EnterFrame
    //     0x62b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x62b2c0: mov             fp, SP
    // 0x62b2c4: CheckStackOverflow
    //     0x62b2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b2c8: cmp             SP, x16
    //     0x62b2cc: b.ls            #0x62b318
    // 0x62b2d0: ldr             x1, [fp, #0x10]
    // 0x62b2d4: r0 = LoadClassIdInstr(r1)
    //     0x62b2d4: ldur            x0, [x1, #-1]
    //     0x62b2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x62b2dc: r2 = Instance_WidgetState
    //     0x62b2dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62b2e0: ldr             x2, [x2, #0x3b0]
    // 0x62b2e4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b2e4: movz            x17, #0xa8c2
    //     0x62b2e8: add             lr, x0, x17
    //     0x62b2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x62b2f0: blr             lr
    // 0x62b2f4: tbnz            w0, #4, #0x62b308
    // 0x62b2f8: r0 = Instance_SystemMouseCursor
    //     0x62b2f8: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x62b2fc: LeaveFrame
    //     0x62b2fc: mov             SP, fp
    //     0x62b300: ldp             fp, lr, [SP], #0x10
    // 0x62b304: ret
    //     0x62b304: ret             
    // 0x62b308: r0 = Instance_SystemMouseCursor
    //     0x62b308: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x62b30c: LeaveFrame
    //     0x62b30c: mov             SP, fp
    //     0x62b310: ldp             fp, lr, [SP], #0x10
    // 0x62b314: ret
    //     0x62b314: ret             
    // 0x62b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b31c: b               #0x62b2d0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62ba64, size: 0xc8
    // 0x62ba64: EnterFrame
    //     0x62ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x62ba68: mov             fp, SP
    // 0x62ba6c: AllocStack(0x8)
    //     0x62ba6c: sub             SP, SP, #8
    // 0x62ba70: SetupParameters([dynamic _ /* r0 */])
    //     0x62ba70: ldr             x0, [fp, #0x18]
    // 0x62ba74: LoadField: r3 = r0->field_1f
    //     0x62ba74: ldur            w3, [x0, #0x1f]
    // 0x62ba78: DecompressPointer r3
    //     0x62ba78: add             x3, x3, HEAP, lsl #32
    // 0x62ba7c: stur            x3, [fp, #-8]
    // 0x62ba80: CheckStackOverflow
    //     0x62ba80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ba84: cmp             SP, x16
    //     0x62ba88: b.ls            #0x62bb24
    // 0x62ba8c: ldr             x1, [fp, #0x10]
    // 0x62ba90: r0 = LoadClassIdInstr(r1)
    //     0x62ba90: ldur            x0, [x1, #-1]
    //     0x62ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x62ba98: r2 = Instance_WidgetState
    //     0x62ba98: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62ba9c: ldr             x2, [x2, #0x378]
    // 0x62baa0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62baa0: movz            x17, #0xa8c2
    //     0x62baa4: add             lr, x0, x17
    //     0x62baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x62baac: blr             lr
    // 0x62bab0: tbnz            w0, #4, #0x62bb10
    // 0x62bab4: ldur            x0, [fp, #-8]
    // 0x62bab8: LoadField: r1 = r0->field_f
    //     0x62bab8: ldur            w1, [x0, #0xf]
    // 0x62babc: DecompressPointer r1
    //     0x62babc: add             x1, x1, HEAP, lsl #32
    // 0x62bac0: LoadField: r2 = r1->field_2f
    //     0x62bac0: ldur            w2, [x1, #0x2f]
    // 0x62bac4: DecompressPointer r2
    //     0x62bac4: add             x2, x2, HEAP, lsl #32
    // 0x62bac8: r1 = Instance_CupertinoDynamicColor
    //     0x62bac8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!CupertinoDynamicColor@8ac801
    //     0x62bacc: ldr             x1, [x1, #0x90]
    // 0x62bad0: r0 = resolveFrom()
    //     0x62bad0: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62bad4: mov             x1, x0
    // 0x62bad8: d0 = 0.800000
    //     0x62bad8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x62badc: ldr             d0, [x17, #0x98]
    // 0x62bae0: r0 = withOpacity()
    //     0x62bae0: bl              #0x84d3d0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::withOpacity
    // 0x62bae4: mov             x1, x0
    // 0x62bae8: r0 = HSLColor.fromColor()
    //     0x62bae8: bl              #0x62a910  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x62baec: mov             x1, x0
    // 0x62baf0: r0 = withLightness()
    //     0x62baf0: bl              #0x62a8b8  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x62baf4: mov             x1, x0
    // 0x62baf8: r0 = withSaturation()
    //     0x62baf8: bl              #0x62a854  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x62bafc: mov             x1, x0
    // 0x62bb00: r0 = toColor()
    //     0x62bb00: bl              #0x62a014  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x62bb04: LeaveFrame
    //     0x62bb04: mov             SP, fp
    //     0x62bb08: ldp             fp, lr, [SP], #0x10
    // 0x62bb0c: ret
    //     0x62bb0c: ret             
    // 0x62bb10: r0 = Instance_Color
    //     0x62bb10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x62bb14: ldr             x0, [x0, #0xc80]
    // 0x62bb18: LeaveFrame
    //     0x62bb18: mov             SP, fp
    //     0x62bb1c: ldp             fp, lr, [SP], #0x10
    // 0x62bb20: ret
    //     0x62bb20: ret             
    // 0x62bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bb24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bb28: b               #0x62ba8c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62c1b0, size: 0xb0
    // 0x62c1b0: EnterFrame
    //     0x62c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c1b4: mov             fp, SP
    // 0x62c1b8: AllocStack(0x8)
    //     0x62c1b8: sub             SP, SP, #8
    // 0x62c1bc: SetupParameters([dynamic _ /* r0 */])
    //     0x62c1bc: ldr             x0, [fp, #0x18]
    // 0x62c1c0: LoadField: r3 = r0->field_1f
    //     0x62c1c0: ldur            w3, [x0, #0x1f]
    // 0x62c1c4: DecompressPointer r3
    //     0x62c1c4: add             x3, x3, HEAP, lsl #32
    // 0x62c1c8: stur            x3, [fp, #-8]
    // 0x62c1cc: CheckStackOverflow
    //     0x62c1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c1d0: cmp             SP, x16
    //     0x62c1d4: b.ls            #0x62c258
    // 0x62c1d8: ldr             x1, [fp, #0x10]
    // 0x62c1dc: r0 = LoadClassIdInstr(r1)
    //     0x62c1dc: ldur            x0, [x1, #-1]
    //     0x62c1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c1e4: r2 = Instance_WidgetState
    //     0x62c1e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62c1e8: ldr             x2, [x2, #0xf8]
    // 0x62c1ec: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62c1ec: movz            x17, #0xa8c2
    //     0x62c1f0: add             lr, x0, x17
    //     0x62c1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c1f8: blr             lr
    // 0x62c1fc: tbnz            w0, #4, #0x62c22c
    // 0x62c200: ldur            x0, [fp, #-8]
    // 0x62c204: LoadField: r1 = r0->field_f
    //     0x62c204: ldur            w1, [x0, #0xf]
    // 0x62c208: DecompressPointer r1
    //     0x62c208: add             x1, x1, HEAP, lsl #32
    // 0x62c20c: LoadField: r2 = r1->field_2f
    //     0x62c20c: ldur            w2, [x1, #0x2f]
    // 0x62c210: DecompressPointer r2
    //     0x62c210: add             x2, x2, HEAP, lsl #32
    // 0x62c214: r1 = Instance_CupertinoDynamicColor
    //     0x62c214: add             x1, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!CupertinoDynamicColor@8ac801
    //     0x62c218: ldr             x1, [x1, #0x90]
    // 0x62c21c: r0 = resolveFrom()
    //     0x62c21c: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62c220: LeaveFrame
    //     0x62c220: mov             SP, fp
    //     0x62c224: ldp             fp, lr, [SP], #0x10
    // 0x62c228: ret
    //     0x62c228: ret             
    // 0x62c22c: ldur            x0, [fp, #-8]
    // 0x62c230: LoadField: r1 = r0->field_f
    //     0x62c230: ldur            w1, [x0, #0xf]
    // 0x62c234: DecompressPointer r1
    //     0x62c234: add             x1, x1, HEAP, lsl #32
    // 0x62c238: LoadField: r2 = r1->field_2f
    //     0x62c238: ldur            w2, [x1, #0x2f]
    // 0x62c23c: DecompressPointer r2
    //     0x62c23c: add             x2, x2, HEAP, lsl #32
    // 0x62c240: r1 = Instance_CupertinoDynamicColor
    //     0x62c240: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1c0] Obj!CupertinoDynamicColor@8ac841
    //     0x62c244: ldr             x1, [x1, #0x1c0]
    // 0x62c248: r0 = resolveFrom()
    //     0x62c248: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62c24c: LeaveFrame
    //     0x62c24c: mov             SP, fp
    //     0x62c250: ldp             fp, lr, [SP], #0x10
    // 0x62c254: ret
    //     0x62c254: ret             
    // 0x62c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c25c: b               #0x62c1d8
  }
}

// class id: 3075, size: 0x80, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58832c, size: 0x144
    // 0x58832c: EnterFrame
    //     0x58832c: stp             fp, lr, [SP, #-0x10]!
    //     0x588330: mov             fp, SP
    // 0x588334: AllocStack(0x38)
    //     0x588334: sub             SP, SP, #0x38
    // 0x588338: SetupParameters(Switch this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x588338: mov             x0, x2
    //     0x58833c: stur            x2, [fp, #-0x18]
    //     0x588340: mov             x2, x1
    //     0x588344: stur            x1, [fp, #-0x10]
    // 0x588348: CheckStackOverflow
    //     0x588348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58834c: cmp             SP, x16
    //     0x588350: b.ls            #0x588468
    // 0x588354: LoadField: r3 = r2->field_4f
    //     0x588354: ldur            w3, [x2, #0x4f]
    // 0x588358: DecompressPointer r3
    //     0x588358: add             x3, x3, HEAP, lsl #32
    // 0x58835c: stur            x3, [fp, #-8]
    // 0x588360: LoadField: r1 = r3->field_7
    //     0x588360: ldur            x1, [x3, #7]
    // 0x588364: cmp             x1, #0
    // 0x588368: b.gt            #0x588374
    // 0x58836c: mov             x0, x2
    // 0x588370: b               #0x5883b0
    // 0x588374: mov             x1, x0
    // 0x588378: r0 = of()
    //     0x588378: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x58837c: LoadField: r1 = r0->field_23
    //     0x58837c: ldur            w1, [x0, #0x23]
    // 0x588380: DecompressPointer r1
    //     0x588380: add             x1, x1, HEAP, lsl #32
    // 0x588384: LoadField: r0 = r1->field_7
    //     0x588384: ldur            x0, [x1, #7]
    // 0x588388: cmp             x0, #2
    // 0x58838c: b.gt            #0x58839c
    // 0x588390: cmp             x0, #1
    // 0x588394: b.gt            #0x5883ac
    // 0x588398: b               #0x5883ac
    // 0x58839c: cmp             x0, #4
    // 0x5883a0: b.gt            #0x5883ac
    // 0x5883a4: cmp             x0, #3
    // 0x5883a8: b.le            #0x5883ac
    // 0x5883ac: ldur            x0, [fp, #-0x10]
    // 0x5883b0: LoadField: r3 = r0->field_b
    //     0x5883b0: ldur            w3, [x0, #0xb]
    // 0x5883b4: DecompressPointer r3
    //     0x5883b4: add             x3, x3, HEAP, lsl #32
    // 0x5883b8: stur            x3, [fp, #-0x28]
    // 0x5883bc: LoadField: r4 = r0->field_f
    //     0x5883bc: ldur            w4, [x0, #0xf]
    // 0x5883c0: DecompressPointer r4
    //     0x5883c0: add             x4, x4, HEAP, lsl #32
    // 0x5883c4: mov             x1, x0
    // 0x5883c8: ldur            x2, [fp, #-0x18]
    // 0x5883cc: stur            x4, [fp, #-0x20]
    // 0x5883d0: r0 = _getSwitchSize()
    //     0x5883d0: bl              #0x58849c  ; [package:flutter/src/material/switch.dart] Switch::_getSwitchSize
    // 0x5883d4: mov             x1, x0
    // 0x5883d8: ldur            x0, [fp, #-0x10]
    // 0x5883dc: stur            x1, [fp, #-0x38]
    // 0x5883e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5883e0: ldur            w2, [x0, #0x17]
    // 0x5883e4: DecompressPointer r2
    //     0x5883e4: add             x2, x2, HEAP, lsl #32
    // 0x5883e8: cmp             w2, NULL
    // 0x5883ec: b.ne            #0x5883f8
    // 0x5883f0: r5 = Null
    //     0x5883f0: mov             x5, NULL
    // 0x5883f4: b               #0x5883fc
    // 0x5883f8: mov             x5, x2
    // 0x5883fc: ldur            x4, [fp, #-8]
    // 0x588400: ldur            x2, [fp, #-0x28]
    // 0x588404: ldur            x3, [fp, #-0x20]
    // 0x588408: stur            x5, [fp, #-0x30]
    // 0x58840c: LoadField: r6 = r0->field_53
    //     0x58840c: ldur            w6, [x0, #0x53]
    // 0x588410: DecompressPointer r6
    //     0x588410: add             x6, x6, HEAP, lsl #32
    // 0x588414: stur            x6, [fp, #-0x18]
    // 0x588418: r0 = _MaterialSwitch()
    //     0x588418: bl              #0x588470  ; Allocate_MaterialSwitchStub -> _MaterialSwitch (size=0x78)
    // 0x58841c: ldur            x1, [fp, #-0x28]
    // 0x588420: StoreField: r0->field_b = r1
    //     0x588420: stur            w1, [x0, #0xb]
    // 0x588424: ldur            x1, [fp, #-0x20]
    // 0x588428: StoreField: r0->field_f = r1
    //     0x588428: stur            w1, [x0, #0xf]
    // 0x58842c: ldur            x1, [fp, #-0x38]
    // 0x588430: StoreField: r0->field_6b = r1
    //     0x588430: stur            w1, [x0, #0x6b]
    // 0x588434: ldur            x1, [fp, #-8]
    // 0x588438: StoreField: r0->field_73 = r1
    //     0x588438: stur            w1, [x0, #0x73]
    // 0x58843c: ldur            x1, [fp, #-0x30]
    // 0x588440: StoreField: r0->field_13 = r1
    //     0x588440: stur            w1, [x0, #0x13]
    // 0x588444: r1 = Instance_DragStartBehavior
    //     0x588444: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x588448: StoreField: r0->field_47 = r1
    //     0x588448: stur            w1, [x0, #0x47]
    // 0x58844c: r1 = false
    //     0x58844c: add             x1, NULL, #0x30  ; false
    // 0x588450: StoreField: r0->field_67 = r1
    //     0x588450: stur            w1, [x0, #0x67]
    // 0x588454: ldur            x1, [fp, #-0x18]
    // 0x588458: StoreField: r0->field_6f = r1
    //     0x588458: stur            w1, [x0, #0x6f]
    // 0x58845c: LeaveFrame
    //     0x58845c: mov             SP, fp
    //     0x588460: ldp             fp, lr, [SP], #0x10
    // 0x588464: ret
    //     0x588464: ret             
    // 0x588468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58846c: b               #0x588354
  }
  _ _getSwitchSize(/* No info */) {
    // ** addr: 0x58849c, size: 0x31c
    // 0x58849c: EnterFrame
    //     0x58849c: stp             fp, lr, [SP, #-0x10]!
    //     0x5884a0: mov             fp, SP
    // 0x5884a4: AllocStack(0x58)
    //     0x5884a4: sub             SP, SP, #0x58
    // 0x5884a8: SetupParameters(Switch this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5884a8: mov             x0, x2
    //     0x5884ac: stur            x2, [fp, #-0x10]
    //     0x5884b0: mov             x2, x1
    //     0x5884b4: stur            x1, [fp, #-8]
    // 0x5884b8: CheckStackOverflow
    //     0x5884b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5884bc: cmp             SP, x16
    //     0x5884c0: b.ls            #0x5887b0
    // 0x5884c4: mov             x1, x0
    // 0x5884c8: r0 = of()
    //     0x5884c8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5884cc: ldur            x1, [fp, #-0x10]
    // 0x5884d0: stur            x0, [fp, #-0x18]
    // 0x5884d4: r0 = of()
    //     0x5884d4: bl              #0x5889a4  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x5884d8: ldur            x0, [fp, #-0x18]
    // 0x5884dc: LoadField: r1 = r0->field_2f
    //     0x5884dc: ldur            w1, [x0, #0x2f]
    // 0x5884e0: DecompressPointer r1
    //     0x5884e0: add             x1, x1, HEAP, lsl #32
    // 0x5884e4: stur            x1, [fp, #-0x20]
    // 0x5884e8: tbnz            w1, #4, #0x58850c
    // 0x5884ec: ldur            x2, [fp, #-0x10]
    // 0x5884f0: r0 = _SwitchDefaultsM3()
    //     0x5884f0: bl              #0x588998  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x5884f4: mov             x1, x0
    // 0x5884f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5884fc: StoreField: r1->field_33 = r0
    //     0x5884fc: stur            w0, [x1, #0x33]
    // 0x588500: ldur            x0, [fp, #-0x10]
    // 0x588504: StoreField: r1->field_2f = r0
    //     0x588504: stur            w0, [x1, #0x2f]
    // 0x588508: b               #0x588564
    // 0x58850c: ldur            x0, [fp, #-0x10]
    // 0x588510: mov             x1, x0
    // 0x588514: r0 = of()
    //     0x588514: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x588518: stur            x0, [fp, #-0x28]
    // 0x58851c: r0 = _SwitchDefaultsM2()
    //     0x58851c: bl              #0x58898c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x588520: mov             x2, x0
    // 0x588524: ldur            x0, [fp, #-0x28]
    // 0x588528: stur            x2, [fp, #-0x30]
    // 0x58852c: StoreField: r2->field_2f = r0
    //     0x58852c: stur            w0, [x2, #0x2f]
    // 0x588530: ldur            x1, [fp, #-0x10]
    // 0x588534: r0 = of()
    //     0x588534: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x588538: LoadField: r1 = r0->field_3f
    //     0x588538: ldur            w1, [x0, #0x3f]
    // 0x58853c: DecompressPointer r1
    //     0x58853c: add             x1, x1, HEAP, lsl #32
    // 0x588540: mov             x0, x1
    // 0x588544: ldur            x1, [fp, #-0x30]
    // 0x588548: StoreField: r1->field_33 = r0
    //     0x588548: stur            w0, [x1, #0x33]
    //     0x58854c: ldurb           w16, [x1, #-1]
    //     0x588550: ldurb           w17, [x0, #-1]
    //     0x588554: and             x16, x17, x16, lsr #2
    //     0x588558: tst             x16, HEAP, lsr #32
    //     0x58855c: b.eq            #0x588564
    //     0x588560: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x588564: ldur            x0, [fp, #-8]
    // 0x588568: stur            x1, [fp, #-0x28]
    // 0x58856c: LoadField: r2 = r0->field_4f
    //     0x58856c: ldur            w2, [x0, #0x4f]
    // 0x588570: DecompressPointer r2
    //     0x588570: add             x2, x2, HEAP, lsl #32
    // 0x588574: r16 = Instance__SwitchType
    //     0x588574: add             x16, PP, #0x24, lsl #12  ; [pp+0x24040] Obj!_SwitchType@8b48e1
    //     0x588578: ldr             x16, [x16, #0x40]
    // 0x58857c: cmp             w2, w16
    // 0x588580: b.ne            #0x5885d4
    // 0x588584: ldur            x2, [fp, #-0x18]
    // 0x588588: r16 = <SwitchThemeData>
    //     0x588588: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] TypeArguments: <SwitchThemeData>
    //     0x58858c: ldr             x16, [x16, #0x318]
    // 0x588590: stp             x2, x16, [SP]
    // 0x588594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x588594: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x588598: r0 = getAdaptation()
    //     0x588598: bl              #0x5887d0  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x58859c: ldur            x0, [fp, #-0x18]
    // 0x5885a0: LoadField: r1 = r0->field_23
    //     0x5885a0: ldur            w1, [x0, #0x23]
    // 0x5885a4: DecompressPointer r1
    //     0x5885a4: add             x1, x1, HEAP, lsl #32
    // 0x5885a8: LoadField: r2 = r1->field_7
    //     0x5885a8: ldur            x2, [x1, #7]
    // 0x5885ac: cmp             x2, #2
    // 0x5885b0: b.gt            #0x5885c0
    // 0x5885b4: cmp             x2, #1
    // 0x5885b8: b.gt            #0x5885d8
    // 0x5885bc: b               #0x5885d8
    // 0x5885c0: cmp             x2, #4
    // 0x5885c4: b.gt            #0x5885d8
    // 0x5885c8: cmp             x2, #3
    // 0x5885cc: b.gt            #0x5885d8
    // 0x5885d0: b               #0x5885d8
    // 0x5885d4: ldur            x0, [fp, #-0x18]
    // 0x5885d8: ldur            x1, [fp, #-0x20]
    // 0x5885dc: tbnz            w1, #4, #0x58860c
    // 0x5885e0: ldur            x1, [fp, #-0x10]
    // 0x5885e4: r0 = of()
    //     0x5885e4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5885e8: LoadField: r1 = r0->field_3f
    //     0x5885e8: ldur            w1, [x0, #0x3f]
    // 0x5885ec: DecompressPointer r1
    //     0x5885ec: add             x1, x1, HEAP, lsl #32
    // 0x5885f0: stur            x1, [fp, #-0x10]
    // 0x5885f4: r0 = _SwitchConfigM3()
    //     0x5885f4: bl              #0x5887c4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x5885f8: mov             x1, x0
    // 0x5885fc: ldur            x0, [fp, #-0x10]
    // 0x588600: StoreField: r1->field_7 = r0
    //     0x588600: stur            w0, [x1, #7]
    // 0x588604: mov             x2, x1
    // 0x588608: b               #0x588614
    // 0x58860c: r0 = _SwitchConfigM2()
    //     0x58860c: bl              #0x5887b8  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x588610: mov             x2, x0
    // 0x588614: ldur            x0, [fp, #-8]
    // 0x588618: stur            x2, [fp, #-0x10]
    // 0x58861c: LoadField: r1 = r0->field_4b
    //     0x58861c: ldur            w1, [x0, #0x4b]
    // 0x588620: DecompressPointer r1
    //     0x588620: add             x1, x1, HEAP, lsl #32
    // 0x588624: cmp             w1, NULL
    // 0x588628: b.ne            #0x588634
    // 0x58862c: r0 = Null
    //     0x58862c: mov             x0, NULL
    // 0x588630: b               #0x588638
    // 0x588634: mov             x0, x1
    // 0x588638: cmp             w0, NULL
    // 0x58863c: b.ne            #0x588650
    // 0x588640: ldur            x0, [fp, #-0x18]
    // 0x588644: LoadField: r1 = r0->field_1b
    //     0x588644: ldur            w1, [x0, #0x1b]
    // 0x588648: DecompressPointer r1
    //     0x588648: add             x1, x1, HEAP, lsl #32
    // 0x58864c: b               #0x588654
    // 0x588650: mov             x1, x0
    // 0x588654: ldur            x0, [fp, #-0x28]
    // 0x588658: r3 = LoadClassIdInstr(r0)
    //     0x588658: ldur            x3, [x0, #-1]
    //     0x58865c: ubfx            x3, x3, #0xc, #0x14
    // 0x588660: cmp             x3, #0xa4d
    // 0x588664: b.eq            #0x58868c
    // 0x588668: cmp             x3, #0xa4e
    // 0x58866c: b.ne            #0x58867c
    // 0x588670: r3 = Instance_EdgeInsets
    //     0x588670: add             x3, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x588674: ldr             x3, [x3, #0x88]
    // 0x588678: b               #0x588694
    // 0x58867c: cmp             x3, #0xa4f
    // 0x588680: b.ne            #0x58868c
    // 0x588684: r3 = Instance_EdgeInsets
    //     0x588684: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x588688: b               #0x588694
    // 0x58868c: LoadField: r3 = r0->field_2b
    //     0x58868c: ldur            w3, [x0, #0x2b]
    // 0x588690: DecompressPointer r3
    //     0x588690: add             x3, x3, HEAP, lsl #32
    // 0x588694: stur            x3, [fp, #-8]
    // 0x588698: LoadField: r0 = r1->field_7
    //     0x588698: ldur            x0, [x1, #7]
    // 0x58869c: cmp             x0, #0
    // 0x5886a0: b.gt            #0x588728
    // 0x5886a4: r0 = LoadClassIdInstr(r2)
    //     0x5886a4: ldur            x0, [x2, #-1]
    //     0x5886a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5886ac: mov             x1, x2
    // 0x5886b0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x5886b0: sub             lr, x0, #0xfe2
    //     0x5886b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5886b8: blr             lr
    // 0x5886bc: ldur            x1, [fp, #-8]
    // 0x5886c0: stur            d0, [fp, #-0x38]
    // 0x5886c4: r0 = horizontal()
    //     0x5886c4: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5886c8: mov             v1.16b, v0.16b
    // 0x5886cc: ldur            d0, [fp, #-0x38]
    // 0x5886d0: fadd            d2, d0, d1
    // 0x5886d4: ldur            x2, [fp, #-0x10]
    // 0x5886d8: stur            d2, [fp, #-0x40]
    // 0x5886dc: r0 = LoadClassIdInstr(r2)
    //     0x5886dc: ldur            x0, [x2, #-1]
    //     0x5886e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5886e4: mov             x1, x2
    // 0x5886e8: r0 = GDT[cid_x0 + -0xf29]()
    //     0x5886e8: sub             lr, x0, #0xf29
    //     0x5886ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5886f0: blr             lr
    // 0x5886f4: ldur            x1, [fp, #-8]
    // 0x5886f8: stur            d0, [fp, #-0x38]
    // 0x5886fc: r0 = vertical()
    //     0x5886fc: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x588700: mov             v1.16b, v0.16b
    // 0x588704: ldur            d0, [fp, #-0x38]
    // 0x588708: fadd            d2, d0, d1
    // 0x58870c: stur            d2, [fp, #-0x48]
    // 0x588710: r0 = Size()
    //     0x588710: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x588714: ldur            d0, [fp, #-0x40]
    // 0x588718: StoreField: r0->field_7 = d0
    //     0x588718: stur            d0, [x0, #7]
    // 0x58871c: ldur            d0, [fp, #-0x48]
    // 0x588720: StoreField: r0->field_f = d0
    //     0x588720: stur            d0, [x0, #0xf]
    // 0x588724: b               #0x5887a4
    // 0x588728: r0 = LoadClassIdInstr(r2)
    //     0x588728: ldur            x0, [x2, #-1]
    //     0x58872c: ubfx            x0, x0, #0xc, #0x14
    // 0x588730: mov             x1, x2
    // 0x588734: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x588734: sub             lr, x0, #0xfe2
    //     0x588738: ldr             lr, [x21, lr, lsl #3]
    //     0x58873c: blr             lr
    // 0x588740: ldur            x1, [fp, #-8]
    // 0x588744: stur            d0, [fp, #-0x38]
    // 0x588748: r0 = horizontal()
    //     0x588748: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x58874c: mov             v1.16b, v0.16b
    // 0x588750: ldur            d0, [fp, #-0x38]
    // 0x588754: fadd            d2, d0, d1
    // 0x588758: ldur            x1, [fp, #-0x10]
    // 0x58875c: stur            d2, [fp, #-0x40]
    // 0x588760: r0 = LoadClassIdInstr(r1)
    //     0x588760: ldur            x0, [x1, #-1]
    //     0x588764: ubfx            x0, x0, #0xc, #0x14
    // 0x588768: r0 = GDT[cid_x0 + -0xf1c]()
    //     0x588768: sub             lr, x0, #0xf1c
    //     0x58876c: ldr             lr, [x21, lr, lsl #3]
    //     0x588770: blr             lr
    // 0x588774: ldur            x1, [fp, #-8]
    // 0x588778: stur            d0, [fp, #-0x38]
    // 0x58877c: r0 = vertical()
    //     0x58877c: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x588780: mov             v1.16b, v0.16b
    // 0x588784: ldur            d0, [fp, #-0x38]
    // 0x588788: fadd            d2, d0, d1
    // 0x58878c: stur            d2, [fp, #-0x48]
    // 0x588790: r0 = Size()
    //     0x588790: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x588794: ldur            d0, [fp, #-0x40]
    // 0x588798: StoreField: r0->field_7 = d0
    //     0x588798: stur            d0, [x0, #7]
    // 0x58879c: ldur            d0, [fp, #-0x48]
    // 0x5887a0: StoreField: r0->field_f = d0
    //     0x5887a0: stur            d0, [x0, #0xf]
    // 0x5887a4: LeaveFrame
    //     0x5887a4: mov             SP, fp
    //     0x5887a8: ldp             fp, lr, [SP], #0x10
    // 0x5887ac: ret
    //     0x5887ac: ret             
    // 0x5887b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5887b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5887b4: b               #0x5884c4
  }
}

// class id: 3256, size: 0x78, field offset: 0xc
//   const constructor, 
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729548, size: 0x48
    // 0x729548: EnterFrame
    //     0x729548: stp             fp, lr, [SP, #-0x10]!
    //     0x72954c: mov             fp, SP
    // 0x729550: AllocStack(0x8)
    //     0x729550: sub             SP, SP, #8
    // 0x729554: CheckStackOverflow
    //     0x729554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729558: cmp             SP, x16
    //     0x72955c: b.ls            #0x729588
    // 0x729560: r1 = <_MaterialSwitch>
    //     0x729560: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e98] TypeArguments: <_MaterialSwitch>
    //     0x729564: ldr             x1, [x1, #0xe98]
    // 0x729568: r0 = _MaterialSwitchState()
    //     0x729568: bl              #0x72972c  ; Allocate_MaterialSwitchStateStub -> _MaterialSwitchState (size=0x5c)
    // 0x72956c: mov             x1, x0
    // 0x729570: stur            x0, [fp, #-8]
    // 0x729574: r0 = _MaterialSwitchState()
    //     0x729574: bl              #0x729590  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_MaterialSwitchState
    // 0x729578: ldur            x0, [fp, #-8]
    // 0x72957c: LeaveFrame
    //     0x72957c: mov             SP, fp
    //     0x729580: ldp             fp, lr, [SP], #0x10
    // 0x729584: ret
    //     0x729584: ret             
    // 0x729588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72958c: b               #0x729560
  }
}

// class id: 3745, size: 0x5c, field offset: 0x50
class _MaterialSwitchState extends _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5eced4, size: 0x1f8
    // 0x5eced4: EnterFrame
    //     0x5eced4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eced8: mov             fp, SP
    // 0x5ecedc: AllocStack(0x10)
    //     0x5ecedc: sub             SP, SP, #0x10
    // 0x5ecee0: SetupParameters(_MaterialSwitchState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ecee0: mov             x4, x1
    //     0x5ecee4: mov             x3, x2
    //     0x5ecee8: stur            x1, [fp, #-8]
    //     0x5eceec: stur            x2, [fp, #-0x10]
    // 0x5ecef0: CheckStackOverflow
    //     0x5ecef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecef4: cmp             SP, x16
    //     0x5ecef8: b.ls            #0x5ed0ac
    // 0x5ecefc: mov             x0, x3
    // 0x5ecf00: r2 = Null
    //     0x5ecf00: mov             x2, NULL
    // 0x5ecf04: r1 = Null
    //     0x5ecf04: mov             x1, NULL
    // 0x5ecf08: r4 = 60
    //     0x5ecf08: movz            x4, #0x3c
    // 0x5ecf0c: branchIfSmi(r0, 0x5ecf18)
    //     0x5ecf0c: tbz             w0, #0, #0x5ecf18
    // 0x5ecf10: r4 = LoadClassIdInstr(r0)
    //     0x5ecf10: ldur            x4, [x0, #-1]
    //     0x5ecf14: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecf18: cmp             x4, #0xcb8
    // 0x5ecf1c: b.eq            #0x5ecf34
    // 0x5ecf20: r8 = _MaterialSwitch
    //     0x5ecf20: add             x8, PP, #0x36, lsl #12  ; [pp+0x36808] Type: _MaterialSwitch
    //     0x5ecf24: ldr             x8, [x8, #0x808]
    // 0x5ecf28: r3 = Null
    //     0x5ecf28: add             x3, PP, #0x36, lsl #12  ; [pp+0x36810] Null
    //     0x5ecf2c: ldr             x3, [x3, #0x810]
    // 0x5ecf30: r0 = _MaterialSwitch()
    //     0x5ecf30: bl              #0x58847c  ; IsType__MaterialSwitch_Stub
    // 0x5ecf34: ldur            x3, [fp, #-8]
    // 0x5ecf38: LoadField: r2 = r3->field_7
    //     0x5ecf38: ldur            w2, [x3, #7]
    // 0x5ecf3c: DecompressPointer r2
    //     0x5ecf3c: add             x2, x2, HEAP, lsl #32
    // 0x5ecf40: ldur            x0, [fp, #-0x10]
    // 0x5ecf44: r1 = Null
    //     0x5ecf44: mov             x1, NULL
    // 0x5ecf48: cmp             w2, NULL
    // 0x5ecf4c: b.eq            #0x5ecf70
    // 0x5ecf50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ecf50: ldur            w4, [x2, #0x17]
    // 0x5ecf54: DecompressPointer r4
    //     0x5ecf54: add             x4, x4, HEAP, lsl #32
    // 0x5ecf58: r8 = X0 bound StatefulWidget
    //     0x5ecf58: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5ecf5c: ldr             x8, [x8, #0x7e0]
    // 0x5ecf60: LoadField: r9 = r4->field_7
    //     0x5ecf60: ldur            x9, [x4, #7]
    // 0x5ecf64: r3 = Null
    //     0x5ecf64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36820] Null
    //     0x5ecf68: ldr             x3, [x3, #0x820]
    // 0x5ecf6c: blr             x9
    // 0x5ecf70: ldur            x0, [fp, #-0x10]
    // 0x5ecf74: LoadField: r1 = r0->field_b
    //     0x5ecf74: ldur            w1, [x0, #0xb]
    // 0x5ecf78: DecompressPointer r1
    //     0x5ecf78: add             x1, x1, HEAP, lsl #32
    // 0x5ecf7c: ldur            x0, [fp, #-8]
    // 0x5ecf80: LoadField: r2 = r0->field_b
    //     0x5ecf80: ldur            w2, [x0, #0xb]
    // 0x5ecf84: DecompressPointer r2
    //     0x5ecf84: add             x2, x2, HEAP, lsl #32
    // 0x5ecf88: cmp             w2, NULL
    // 0x5ecf8c: b.eq            #0x5ed0b4
    // 0x5ecf90: LoadField: r3 = r2->field_b
    //     0x5ecf90: ldur            w3, [x2, #0xb]
    // 0x5ecf94: DecompressPointer r3
    //     0x5ecf94: add             x3, x3, HEAP, lsl #32
    // 0x5ecf98: cmp             w1, w3
    // 0x5ecf9c: b.eq            #0x5ed09c
    // 0x5ecfa0: LoadField: r1 = r0->field_1f
    //     0x5ecfa0: ldur            w1, [x0, #0x1f]
    // 0x5ecfa4: DecompressPointer r1
    //     0x5ecfa4: add             x1, x1, HEAP, lsl #32
    // 0x5ecfa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ecfac: cmp             w1, w16
    // 0x5ecfb0: b.eq            #0x5ed0b8
    // 0x5ecfb4: r0 = value()
    //     0x5ecfb4: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5ecfb8: LoadField: d0 = r0->field_7
    //     0x5ecfb8: ldur            d0, [x0, #7]
    // 0x5ecfbc: d1 = 0.000000
    //     0x5ecfbc: eor             v1.16b, v1.16b, v1.16b
    // 0x5ecfc0: fcmp            d0, d1
    // 0x5ecfc4: b.eq            #0x5ecfe8
    // 0x5ecfc8: ldur            x0, [fp, #-8]
    // 0x5ecfcc: LoadField: r1 = r0->field_1f
    //     0x5ecfcc: ldur            w1, [x0, #0x1f]
    // 0x5ecfd0: DecompressPointer r1
    //     0x5ecfd0: add             x1, x1, HEAP, lsl #32
    // 0x5ecfd4: r0 = value()
    //     0x5ecfd4: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5ecfd8: LoadField: d0 = r0->field_7
    //     0x5ecfd8: ldur            d0, [x0, #7]
    // 0x5ecfdc: d1 = 1.000000
    //     0x5ecfdc: fmov            d1, #1.00000000
    // 0x5ecfe0: fcmp            d0, d1
    // 0x5ecfe4: b.ne            #0x5ed094
    // 0x5ecfe8: ldur            x0, [fp, #-8]
    // 0x5ecfec: LoadField: r1 = r0->field_b
    //     0x5ecfec: ldur            w1, [x0, #0xb]
    // 0x5ecff0: DecompressPointer r1
    //     0x5ecff0: add             x1, x1, HEAP, lsl #32
    // 0x5ecff4: cmp             w1, NULL
    // 0x5ecff8: b.eq            #0x5ed0c4
    // 0x5ecffc: LoadField: r2 = r1->field_73
    //     0x5ecffc: ldur            w2, [x1, #0x73]
    // 0x5ed000: DecompressPointer r2
    //     0x5ed000: add             x2, x2, HEAP, lsl #32
    // 0x5ed004: LoadField: r1 = r2->field_7
    //     0x5ed004: ldur            x1, [x2, #7]
    // 0x5ed008: cmp             x1, #0
    // 0x5ed00c: b.gt            #0x5ed01c
    // 0x5ed010: mov             x1, x0
    // 0x5ed014: r0 = updateCurve()
    //     0x5ed014: bl              #0x5ed174  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x5ed018: b               #0x5ed094
    // 0x5ed01c: LoadField: r1 = r0->field_f
    //     0x5ed01c: ldur            w1, [x0, #0xf]
    // 0x5ed020: DecompressPointer r1
    //     0x5ed020: add             x1, x1, HEAP, lsl #32
    // 0x5ed024: cmp             w1, NULL
    // 0x5ed028: b.eq            #0x5ed0c8
    // 0x5ed02c: r0 = of()
    //     0x5ed02c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ed030: LoadField: r1 = r0->field_23
    //     0x5ed030: ldur            w1, [x0, #0x23]
    // 0x5ed034: DecompressPointer r1
    //     0x5ed034: add             x1, x1, HEAP, lsl #32
    // 0x5ed038: LoadField: r0 = r1->field_7
    //     0x5ed038: ldur            x0, [x1, #7]
    // 0x5ed03c: cmp             x0, #2
    // 0x5ed040: b.gt            #0x5ed054
    // 0x5ed044: cmp             x0, #1
    // 0x5ed048: b.gt            #0x5ed06c
    // 0x5ed04c: ldur            x0, [fp, #-8]
    // 0x5ed050: b               #0x5ed08c
    // 0x5ed054: cmp             x0, #4
    // 0x5ed058: b.gt            #0x5ed088
    // 0x5ed05c: cmp             x0, #3
    // 0x5ed060: b.gt            #0x5ed06c
    // 0x5ed064: ldur            x0, [fp, #-8]
    // 0x5ed068: b               #0x5ed08c
    // 0x5ed06c: ldur            x0, [fp, #-8]
    // 0x5ed070: r1 = Instance__Linear
    //     0x5ed070: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x5ed074: LoadField: r2 = r0->field_1f
    //     0x5ed074: ldur            w2, [x0, #0x1f]
    // 0x5ed078: DecompressPointer r2
    //     0x5ed078: add             x2, x2, HEAP, lsl #32
    // 0x5ed07c: StoreField: r2->field_f = r1
    //     0x5ed07c: stur            w1, [x2, #0xf]
    // 0x5ed080: StoreField: r2->field_13 = r1
    //     0x5ed080: stur            w1, [x2, #0x13]
    // 0x5ed084: b               #0x5ed094
    // 0x5ed088: ldur            x0, [fp, #-8]
    // 0x5ed08c: mov             x1, x0
    // 0x5ed090: r0 = updateCurve()
    //     0x5ed090: bl              #0x5ed174  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x5ed094: ldur            x1, [fp, #-8]
    // 0x5ed098: r0 = animateToValue()
    //     0x5ed098: bl              #0x5ed0cc  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x5ed09c: r0 = Null
    //     0x5ed09c: mov             x0, NULL
    // 0x5ed0a0: LeaveFrame
    //     0x5ed0a0: mov             SP, fp
    //     0x5ed0a4: ldp             fp, lr, [SP], #0x10
    // 0x5ed0a8: ret
    //     0x5ed0a8: ret             
    // 0x5ed0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed0ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed0b0: b               #0x5ecefc
    // 0x5ed0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed0b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed0b8: r9 = _position
    //     0x5ed0b8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36760] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@58045596>: late (offset: 0x20)
    //     0x5ed0bc: ldr             x9, [x9, #0x760]
    // 0x5ed0c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed0c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed0c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed0c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurve(/* No info */) {
    // ** addr: 0x5ed174, size: 0x104
    // 0x5ed174: EnterFrame
    //     0x5ed174: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed178: mov             fp, SP
    // 0x5ed17c: AllocStack(0x10)
    //     0x5ed17c: sub             SP, SP, #0x10
    // 0x5ed180: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x5ed180: mov             x0, x1
    //     0x5ed184: stur            x1, [fp, #-8]
    // 0x5ed188: CheckStackOverflow
    //     0x5ed188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed18c: cmp             SP, x16
    //     0x5ed190: b.ls            #0x5ed254
    // 0x5ed194: LoadField: r1 = r0->field_f
    //     0x5ed194: ldur            w1, [x0, #0xf]
    // 0x5ed198: DecompressPointer r1
    //     0x5ed198: add             x1, x1, HEAP, lsl #32
    // 0x5ed19c: cmp             w1, NULL
    // 0x5ed1a0: b.eq            #0x5ed25c
    // 0x5ed1a4: r0 = of()
    //     0x5ed1a4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ed1a8: LoadField: r1 = r0->field_2f
    //     0x5ed1a8: ldur            w1, [x0, #0x2f]
    // 0x5ed1ac: DecompressPointer r1
    //     0x5ed1ac: add             x1, x1, HEAP, lsl #32
    // 0x5ed1b0: tbnz            w1, #4, #0x5ed214
    // 0x5ed1b4: ldur            x0, [fp, #-8]
    // 0x5ed1b8: r2 = Instance_Cubic
    //     0x5ed1b8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36830] Obj!Cubic@89d931
    //     0x5ed1bc: ldr             x2, [x2, #0x830]
    // 0x5ed1c0: LoadField: r3 = r0->field_1f
    //     0x5ed1c0: ldur            w3, [x0, #0x1f]
    // 0x5ed1c4: DecompressPointer r3
    //     0x5ed1c4: add             x3, x3, HEAP, lsl #32
    // 0x5ed1c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ed1cc: cmp             w3, w16
    // 0x5ed1d0: b.eq            #0x5ed260
    // 0x5ed1d4: stur            x3, [fp, #-0x10]
    // 0x5ed1d8: StoreField: r3->field_f = r2
    //     0x5ed1d8: stur            w2, [x3, #0xf]
    // 0x5ed1dc: r1 = <double>
    //     0x5ed1dc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ed1e0: r0 = FlippedCurve()
    //     0x5ed1e0: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x5ed1e4: r1 = Instance_Cubic
    //     0x5ed1e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36830] Obj!Cubic@89d931
    //     0x5ed1e8: ldr             x1, [x1, #0x830]
    // 0x5ed1ec: StoreField: r0->field_b = r1
    //     0x5ed1ec: stur            w1, [x0, #0xb]
    // 0x5ed1f0: ldur            x1, [fp, #-0x10]
    // 0x5ed1f4: StoreField: r1->field_13 = r0
    //     0x5ed1f4: stur            w0, [x1, #0x13]
    //     0x5ed1f8: ldurb           w16, [x1, #-1]
    //     0x5ed1fc: ldurb           w17, [x0, #-1]
    //     0x5ed200: and             x16, x17, x16, lsr #2
    //     0x5ed204: tst             x16, HEAP, lsr #32
    //     0x5ed208: b.eq            #0x5ed210
    //     0x5ed20c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ed210: b               #0x5ed244
    // 0x5ed214: ldur            x0, [fp, #-8]
    // 0x5ed218: r2 = Instance_Cubic
    //     0x5ed218: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x5ed21c: ldr             x2, [x2, #0xcf0]
    // 0x5ed220: r1 = Instance_Cubic
    //     0x5ed220: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b408] Obj!Cubic@89d8d1
    //     0x5ed224: ldr             x1, [x1, #0x408]
    // 0x5ed228: LoadField: r3 = r0->field_1f
    //     0x5ed228: ldur            w3, [x0, #0x1f]
    // 0x5ed22c: DecompressPointer r3
    //     0x5ed22c: add             x3, x3, HEAP, lsl #32
    // 0x5ed230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ed234: cmp             w3, w16
    // 0x5ed238: b.eq            #0x5ed26c
    // 0x5ed23c: StoreField: r3->field_f = r2
    //     0x5ed23c: stur            w2, [x3, #0xf]
    // 0x5ed240: StoreField: r3->field_13 = r1
    //     0x5ed240: stur            w1, [x3, #0x13]
    // 0x5ed244: r0 = Null
    //     0x5ed244: mov             x0, NULL
    // 0x5ed248: LeaveFrame
    //     0x5ed248: mov             SP, fp
    //     0x5ed24c: ldp             fp, lr, [SP], #0x10
    // 0x5ed250: ret
    //     0x5ed250: ret             
    // 0x5ed254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed258: b               #0x5ed194
    // 0x5ed25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed25c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed260: r9 = _position
    //     0x5ed260: add             x9, PP, #0x36, lsl #12  ; [pp+0x36760] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@58045596>: late (offset: 0x20)
    //     0x5ed264: ldr             x9, [x9, #0x760]
    // 0x5ed268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed268: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed26c: r9 = _position
    //     0x5ed26c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36760] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@58045596>: late (offset: 0x20)
    //     0x5ed270: ldr             x9, [x9, #0x760]
    // 0x5ed274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed274: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x625548, size: 0x2174
    // 0x625548: EnterFrame
    //     0x625548: stp             fp, lr, [SP, #-0x10]!
    //     0x62554c: mov             fp, SP
    // 0x625550: AllocStack(0x110)
    //     0x625550: sub             SP, SP, #0x110
    // 0x625554: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x625554: mov             x0, x1
    //     0x625558: stur            x1, [fp, #-8]
    //     0x62555c: mov             x1, x2
    //     0x625560: stur            x2, [fp, #-0x10]
    // 0x625564: CheckStackOverflow
    //     0x625564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625568: cmp             SP, x16
    //     0x62556c: b.ls            #0x6275f0
    // 0x625570: r1 = 3
    //     0x625570: movz            x1, #0x3
    // 0x625574: r0 = AllocateContext()
    //     0x625574: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625578: mov             x2, x0
    // 0x62557c: ldur            x0, [fp, #-8]
    // 0x625580: stur            x2, [fp, #-0x18]
    // 0x625584: StoreField: r2->field_f = r0
    //     0x625584: stur            w0, [x2, #0xf]
    // 0x625588: LoadField: r1 = r0->field_53
    //     0x625588: ldur            w1, [x0, #0x53]
    // 0x62558c: DecompressPointer r1
    //     0x62558c: add             x1, x1, HEAP, lsl #32
    // 0x625590: tbnz            w1, #4, #0x6255a4
    // 0x625594: r3 = false
    //     0x625594: add             x3, NULL, #0x30  ; false
    // 0x625598: StoreField: r0->field_53 = r3
    //     0x625598: stur            w3, [x0, #0x53]
    // 0x62559c: mov             x1, x0
    // 0x6255a0: r0 = animateToValue()
    //     0x6255a0: bl              #0x5ed0cc  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x6255a4: ldur            x0, [fp, #-8]
    // 0x6255a8: ldur            x3, [fp, #-0x18]
    // 0x6255ac: ldur            x1, [fp, #-0x10]
    // 0x6255b0: r0 = of()
    //     0x6255b0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6255b4: ldur            x1, [fp, #-0x10]
    // 0x6255b8: stur            x0, [fp, #-0x20]
    // 0x6255bc: r0 = of()
    //     0x6255bc: bl              #0x5889a4  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x6255c0: ldur            x3, [fp, #-0x18]
    // 0x6255c4: StoreField: r3->field_13 = r0
    //     0x6255c4: stur            w0, [x3, #0x13]
    //     0x6255c8: ldurb           w16, [x3, #-1]
    //     0x6255cc: ldurb           w17, [x0, #-1]
    //     0x6255d0: and             x16, x17, x16, lsr #2
    //     0x6255d4: tst             x16, HEAP, lsr #32
    //     0x6255d8: b.eq            #0x6255e0
    //     0x6255dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6255e0: ldur            x0, [fp, #-0x20]
    // 0x6255e4: LoadField: r2 = r0->field_3f
    //     0x6255e4: ldur            w2, [x0, #0x3f]
    // 0x6255e8: DecompressPointer r2
    //     0x6255e8: add             x2, x2, HEAP, lsl #32
    // 0x6255ec: stur            x2, [fp, #-0x38]
    // 0x6255f0: LoadField: r4 = r2->field_b
    //     0x6255f0: ldur            w4, [x2, #0xb]
    // 0x6255f4: DecompressPointer r4
    //     0x6255f4: add             x4, x4, HEAP, lsl #32
    // 0x6255f8: stur            x4, [fp, #-0x30]
    // 0x6255fc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6255fc: stur            NULL, [x3, #0x17]
    // 0x625600: ldur            x5, [fp, #-8]
    // 0x625604: LoadField: r1 = r5->field_b
    //     0x625604: ldur            w1, [x5, #0xb]
    // 0x625608: DecompressPointer r1
    //     0x625608: add             x1, x1, HEAP, lsl #32
    // 0x62560c: cmp             w1, NULL
    // 0x625610: b.eq            #0x6275f8
    // 0x625614: LoadField: r6 = r1->field_73
    //     0x625614: ldur            w6, [x1, #0x73]
    // 0x625618: DecompressPointer r6
    //     0x625618: add             x6, x6, HEAP, lsl #32
    // 0x62561c: LoadField: r1 = r6->field_7
    //     0x62561c: ldur            x1, [x6, #7]
    // 0x625620: cmp             x1, #0
    // 0x625624: b.gt            #0x62571c
    // 0x625628: LoadField: r6 = r0->field_2f
    //     0x625628: ldur            w6, [x0, #0x2f]
    // 0x62562c: DecompressPointer r6
    //     0x62562c: add             x6, x6, HEAP, lsl #32
    // 0x625630: stur            x6, [fp, #-0x28]
    // 0x625634: tbnz            w6, #4, #0x625660
    // 0x625638: ldur            x1, [fp, #-0x10]
    // 0x62563c: r0 = of()
    //     0x62563c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x625640: LoadField: r1 = r0->field_3f
    //     0x625640: ldur            w1, [x0, #0x3f]
    // 0x625644: DecompressPointer r1
    //     0x625644: add             x1, x1, HEAP, lsl #32
    // 0x625648: stur            x1, [fp, #-0x40]
    // 0x62564c: r0 = _SwitchConfigM3()
    //     0x62564c: bl              #0x5887c4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x625650: mov             x1, x0
    // 0x625654: ldur            x0, [fp, #-0x40]
    // 0x625658: StoreField: r1->field_7 = r0
    //     0x625658: stur            w0, [x1, #7]
    // 0x62565c: b               #0x625668
    // 0x625660: r0 = _SwitchConfigM2()
    //     0x625660: bl              #0x5887b8  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x625664: mov             x1, x0
    // 0x625668: ldur            x0, [fp, #-0x28]
    // 0x62566c: stur            x1, [fp, #-0x40]
    // 0x625670: tbnz            w0, #4, #0x625690
    // 0x625674: ldur            x0, [fp, #-0x10]
    // 0x625678: r0 = _SwitchDefaultsM3()
    //     0x625678: bl              #0x588998  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x62567c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x625680: StoreField: r0->field_33 = r1
    //     0x625680: stur            w1, [x0, #0x33]
    // 0x625684: ldur            x2, [fp, #-0x10]
    // 0x625688: StoreField: r0->field_2f = r2
    //     0x625688: stur            w2, [x0, #0x2f]
    // 0x62568c: b               #0x6256ec
    // 0x625690: ldur            x2, [fp, #-0x10]
    // 0x625694: mov             x1, x2
    // 0x625698: r0 = of()
    //     0x625698: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x62569c: stur            x0, [fp, #-0x28]
    // 0x6256a0: r0 = _SwitchDefaultsM2()
    //     0x6256a0: bl              #0x58898c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x6256a4: mov             x2, x0
    // 0x6256a8: ldur            x0, [fp, #-0x28]
    // 0x6256ac: stur            x2, [fp, #-0x48]
    // 0x6256b0: StoreField: r2->field_2f = r0
    //     0x6256b0: stur            w0, [x2, #0x2f]
    // 0x6256b4: ldur            x1, [fp, #-0x10]
    // 0x6256b8: r0 = of()
    //     0x6256b8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6256bc: LoadField: r1 = r0->field_3f
    //     0x6256bc: ldur            w1, [x0, #0x3f]
    // 0x6256c0: DecompressPointer r1
    //     0x6256c0: add             x1, x1, HEAP, lsl #32
    // 0x6256c4: mov             x0, x1
    // 0x6256c8: ldur            x1, [fp, #-0x48]
    // 0x6256cc: StoreField: r1->field_33 = r0
    //     0x6256cc: stur            w0, [x1, #0x33]
    //     0x6256d0: ldurb           w16, [x1, #-1]
    //     0x6256d4: ldurb           w17, [x0, #-1]
    //     0x6256d8: and             x16, x17, x16, lsr #2
    //     0x6256dc: tst             x16, HEAP, lsr #32
    //     0x6256e0: b.eq            #0x6256e8
    //     0x6256e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6256e8: mov             x0, x1
    // 0x6256ec: ldur            x3, [fp, #-0x18]
    // 0x6256f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6256f0: stur            w0, [x3, #0x17]
    //     0x6256f4: ldurb           w16, [x3, #-1]
    //     0x6256f8: ldurb           w17, [x0, #-1]
    //     0x6256fc: and             x16, x17, x16, lsr #2
    //     0x625700: tst             x16, HEAP, lsr #32
    //     0x625704: b.eq            #0x62570c
    //     0x625708: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x62570c: ldur            x2, [fp, #-0x40]
    // 0x625710: r0 = false
    //     0x625710: add             x0, NULL, #0x30  ; false
    // 0x625714: d0 = 1.000000
    //     0x625714: fmov            d0, #1.00000000
    // 0x625718: b               #0x6259b0
    // 0x62571c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x625720: r16 = <SwitchThemeData>
    //     0x625720: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] TypeArguments: <SwitchThemeData>
    //     0x625724: ldr             x16, [x16, #0x318]
    // 0x625728: stp             x0, x16, [SP]
    // 0x62572c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62572c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625730: r0 = getAdaptation()
    //     0x625730: bl              #0x5887d0  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x625734: ldur            x3, [fp, #-0x18]
    // 0x625738: LoadField: r0 = r3->field_13
    //     0x625738: ldur            w0, [x3, #0x13]
    // 0x62573c: DecompressPointer r0
    //     0x62573c: add             x0, x0, HEAP, lsl #32
    // 0x625740: ldur            x1, [fp, #-0x20]
    // 0x625744: LoadField: r2 = r1->field_23
    //     0x625744: ldur            w2, [x1, #0x23]
    // 0x625748: DecompressPointer r2
    //     0x625748: add             x2, x2, HEAP, lsl #32
    // 0x62574c: LoadField: r4 = r2->field_7
    //     0x62574c: ldur            x4, [x2, #7]
    // 0x625750: cmp             x4, #2
    // 0x625754: b.gt            #0x625764
    // 0x625758: cmp             x4, #1
    // 0x62575c: b.gt            #0x625774
    // 0x625760: b               #0x62577c
    // 0x625764: cmp             x4, #4
    // 0x625768: b.gt            #0x62577c
    // 0x62576c: cmp             x4, #3
    // 0x625770: b.le            #0x62577c
    // 0x625774: r0 = Instance_SwitchThemeData
    //     0x625774: add             x0, PP, #0xd, lsl #12  ; [pp+0xd210] Obj!SwitchThemeData@8ab271
    //     0x625778: ldr             x0, [x0, #0x210]
    // 0x62577c: StoreField: r3->field_13 = r0
    //     0x62577c: stur            w0, [x3, #0x13]
    //     0x625780: ldurb           w16, [x3, #-1]
    //     0x625784: ldurb           w17, [x0, #-1]
    //     0x625788: and             x16, x17, x16, lsr #2
    //     0x62578c: tst             x16, HEAP, lsr #32
    //     0x625790: b.eq            #0x625798
    //     0x625794: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x625798: cmp             x4, #2
    // 0x62579c: b.gt            #0x6257b4
    // 0x6257a0: cmp             x4, #1
    // 0x6257a4: b.gt            #0x6257d0
    // 0x6257a8: ldur            x0, [fp, #-8]
    // 0x6257ac: ldur            x2, [fp, #-0x10]
    // 0x6257b0: b               #0x6258b4
    // 0x6257b4: cmp             x4, #4
    // 0x6257b8: b.gt            #0x6258ac
    // 0x6257bc: cmp             x4, #3
    // 0x6257c0: b.gt            #0x6257d0
    // 0x6257c4: ldur            x0, [fp, #-8]
    // 0x6257c8: ldur            x2, [fp, #-0x10]
    // 0x6257cc: b               #0x6258b4
    // 0x6257d0: ldur            x0, [fp, #-8]
    // 0x6257d4: r1 = true
    //     0x6257d4: add             x1, NULL, #0x20  ; true
    // 0x6257d8: StoreField: r0->field_57 = r1
    //     0x6257d8: stur            w1, [x0, #0x57]
    // 0x6257dc: LoadField: r1 = r0->field_b
    //     0x6257dc: ldur            w1, [x0, #0xb]
    // 0x6257e0: DecompressPointer r1
    //     0x6257e0: add             x1, x1, HEAP, lsl #32
    // 0x6257e4: cmp             w1, NULL
    // 0x6257e8: b.eq            #0x6275fc
    // 0x6257ec: LoadField: r2 = r1->field_6f
    //     0x6257ec: ldur            w2, [x1, #0x6f]
    // 0x6257f0: DecompressPointer r2
    //     0x6257f0: add             x2, x2, HEAP, lsl #32
    // 0x6257f4: cmp             w2, NULL
    // 0x6257f8: b.ne            #0x625804
    // 0x6257fc: r1 = Null
    //     0x6257fc: mov             x1, NULL
    // 0x625800: b               #0x625808
    // 0x625804: mov             x1, x2
    // 0x625808: cmp             w1, NULL
    // 0x62580c: b.ne            #0x625818
    // 0x625810: r4 = false
    //     0x625810: add             x4, NULL, #0x30  ; false
    // 0x625814: b               #0x62581c
    // 0x625818: mov             x4, x1
    // 0x62581c: ldur            x2, [fp, #-0x10]
    // 0x625820: mov             x1, x2
    // 0x625824: stur            x4, [fp, #-0x28]
    // 0x625828: r0 = of()
    //     0x625828: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x62582c: LoadField: r1 = r0->field_3f
    //     0x62582c: ldur            w1, [x0, #0x3f]
    // 0x625830: DecompressPointer r1
    //     0x625830: add             x1, x1, HEAP, lsl #32
    // 0x625834: stur            x1, [fp, #-0x40]
    // 0x625838: r0 = _SwitchConfigCupertino()
    //     0x625838: bl              #0x62ad98  ; Allocate_SwitchConfigCupertinoStub -> _SwitchConfigCupertino (size=0xc)
    // 0x62583c: mov             x1, x0
    // 0x625840: ldur            x0, [fp, #-0x40]
    // 0x625844: stur            x1, [fp, #-0x48]
    // 0x625848: StoreField: r1->field_7 = r0
    //     0x625848: stur            w0, [x1, #7]
    // 0x62584c: r0 = _SwitchDefaultsCupertino()
    //     0x62584c: bl              #0x62ad8c  ; Allocate_SwitchDefaultsCupertinoStub -> _SwitchDefaultsCupertino (size=0x34)
    // 0x625850: ldur            x2, [fp, #-0x10]
    // 0x625854: StoreField: r0->field_2f = r2
    //     0x625854: stur            w2, [x0, #0x2f]
    // 0x625858: ldur            x3, [fp, #-0x18]
    // 0x62585c: ArrayStore: r3[0] = r0  ; List_4
    //     0x62585c: stur            w0, [x3, #0x17]
    //     0x625860: ldurb           w16, [x3, #-1]
    //     0x625864: ldurb           w17, [x0, #-1]
    //     0x625868: and             x16, x17, x16, lsr #2
    //     0x62586c: tst             x16, HEAP, lsr #32
    //     0x625870: b.eq            #0x625878
    //     0x625874: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x625878: ldur            x0, [fp, #-8]
    // 0x62587c: LoadField: r1 = r0->field_23
    //     0x62587c: ldur            w1, [x0, #0x23]
    // 0x625880: DecompressPointer r1
    //     0x625880: add             x1, x1, HEAP, lsl #32
    // 0x625884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625888: cmp             w1, w16
    // 0x62588c: b.eq            #0x627600
    // 0x625890: r4 = Instance_Duration
    //     0x625890: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x625894: ldr             x4, [x4, #0xc40]
    // 0x625898: StoreField: r1->field_27 = r4
    //     0x625898: stur            w4, [x1, #0x27]
    // 0x62589c: ldur            x1, [fp, #-0x48]
    // 0x6258a0: ldur            x0, [fp, #-0x28]
    // 0x6258a4: d0 = 0.500000
    //     0x6258a4: fmov            d0, #0.50000000
    // 0x6258a8: b               #0x6259ac
    // 0x6258ac: ldur            x0, [fp, #-8]
    // 0x6258b0: ldur            x2, [fp, #-0x10]
    // 0x6258b4: LoadField: r4 = r1->field_2f
    //     0x6258b4: ldur            w4, [x1, #0x2f]
    // 0x6258b8: DecompressPointer r4
    //     0x6258b8: add             x4, x4, HEAP, lsl #32
    // 0x6258bc: stur            x4, [fp, #-0x28]
    // 0x6258c0: tbnz            w4, #4, #0x6258ec
    // 0x6258c4: mov             x1, x2
    // 0x6258c8: r0 = of()
    //     0x6258c8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6258cc: LoadField: r1 = r0->field_3f
    //     0x6258cc: ldur            w1, [x0, #0x3f]
    // 0x6258d0: DecompressPointer r1
    //     0x6258d0: add             x1, x1, HEAP, lsl #32
    // 0x6258d4: stur            x1, [fp, #-0x20]
    // 0x6258d8: r0 = _SwitchConfigM3()
    //     0x6258d8: bl              #0x5887c4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x6258dc: mov             x1, x0
    // 0x6258e0: ldur            x0, [fp, #-0x20]
    // 0x6258e4: StoreField: r1->field_7 = r0
    //     0x6258e4: stur            w0, [x1, #7]
    // 0x6258e8: b               #0x6258f4
    // 0x6258ec: r0 = _SwitchConfigM2()
    //     0x6258ec: bl              #0x5887b8  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x6258f0: mov             x1, x0
    // 0x6258f4: ldur            x0, [fp, #-0x28]
    // 0x6258f8: stur            x1, [fp, #-0x20]
    // 0x6258fc: tbnz            w0, #4, #0x625924
    // 0x625900: ldur            x0, [fp, #-0x10]
    // 0x625904: r0 = _SwitchDefaultsM3()
    //     0x625904: bl              #0x588998  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x625908: mov             x1, x0
    // 0x62590c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x625910: StoreField: r1->field_33 = r0
    //     0x625910: stur            w0, [x1, #0x33]
    // 0x625914: ldur            x0, [fp, #-0x10]
    // 0x625918: StoreField: r1->field_2f = r0
    //     0x625918: stur            w0, [x1, #0x2f]
    // 0x62591c: mov             x0, x1
    // 0x625920: b               #0x625980
    // 0x625924: ldur            x0, [fp, #-0x10]
    // 0x625928: mov             x1, x0
    // 0x62592c: r0 = of()
    //     0x62592c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x625930: stur            x0, [fp, #-0x28]
    // 0x625934: r0 = _SwitchDefaultsM2()
    //     0x625934: bl              #0x58898c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x625938: mov             x2, x0
    // 0x62593c: ldur            x0, [fp, #-0x28]
    // 0x625940: stur            x2, [fp, #-0x40]
    // 0x625944: StoreField: r2->field_2f = r0
    //     0x625944: stur            w0, [x2, #0x2f]
    // 0x625948: ldur            x1, [fp, #-0x10]
    // 0x62594c: r0 = of()
    //     0x62594c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x625950: LoadField: r1 = r0->field_3f
    //     0x625950: ldur            w1, [x0, #0x3f]
    // 0x625954: DecompressPointer r1
    //     0x625954: add             x1, x1, HEAP, lsl #32
    // 0x625958: mov             x0, x1
    // 0x62595c: ldur            x1, [fp, #-0x40]
    // 0x625960: StoreField: r1->field_33 = r0
    //     0x625960: stur            w0, [x1, #0x33]
    //     0x625964: ldurb           w16, [x1, #-1]
    //     0x625968: ldurb           w17, [x0, #-1]
    //     0x62596c: and             x16, x17, x16, lsr #2
    //     0x625970: tst             x16, HEAP, lsr #32
    //     0x625974: b.eq            #0x62597c
    //     0x625978: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62597c: mov             x0, x1
    // 0x625980: ldur            x3, [fp, #-0x18]
    // 0x625984: ArrayStore: r3[0] = r0  ; List_4
    //     0x625984: stur            w0, [x3, #0x17]
    //     0x625988: ldurb           w16, [x3, #-1]
    //     0x62598c: ldurb           w17, [x0, #-1]
    //     0x625990: and             x16, x17, x16, lsr #2
    //     0x625994: tst             x16, HEAP, lsr #32
    //     0x625998: b.eq            #0x6259a0
    //     0x62599c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6259a0: ldur            x1, [fp, #-0x20]
    // 0x6259a4: r0 = false
    //     0x6259a4: add             x0, NULL, #0x30  ; false
    // 0x6259a8: d0 = 1.000000
    //     0x6259a8: fmov            d0, #1.00000000
    // 0x6259ac: mov             x2, x1
    // 0x6259b0: ldur            x1, [fp, #-8]
    // 0x6259b4: stur            x2, [fp, #-0x28]
    // 0x6259b8: stur            x0, [fp, #-0x40]
    // 0x6259bc: stur            d0, [fp, #-0xd8]
    // 0x6259c0: LoadField: r4 = r1->field_1b
    //     0x6259c0: ldur            w4, [x1, #0x1b]
    // 0x6259c4: DecompressPointer r4
    //     0x6259c4: add             x4, x4, HEAP, lsl #32
    // 0x6259c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6259cc: cmp             w4, w16
    // 0x6259d0: b.eq            #0x62760c
    // 0x6259d4: stur            x4, [fp, #-0x20]
    // 0x6259d8: r5 = LoadClassIdInstr(r2)
    //     0x6259d8: ldur            x5, [x2, #-1]
    //     0x6259dc: ubfx            x5, x5, #0xc, #0x14
    // 0x6259e0: stur            x5, [fp, #-0x58]
    // 0x6259e4: cmp             x5, #0x91b
    // 0x6259e8: b.ne            #0x6259f4
    // 0x6259ec: r6 = 300
    //     0x6259ec: movz            x6, #0x12c
    // 0x6259f0: b               #0x625a08
    // 0x6259f4: cmp             x5, #0x91c
    // 0x6259f8: b.ne            #0x625a04
    // 0x6259fc: r6 = 200
    //     0x6259fc: movz            x6, #0xc8
    // 0x625a00: b               #0x625a08
    // 0x625a04: r6 = 140
    //     0x625a04: movz            x6, #0x8c
    // 0x625a08: r16 = 1000
    //     0x625a08: movz            x16, #0x3e8
    // 0x625a0c: mul             x7, x6, x16
    // 0x625a10: stur            x7, [fp, #-0x50]
    // 0x625a14: r0 = Duration()
    //     0x625a14: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x625a18: mov             x1, x0
    // 0x625a1c: ldur            x0, [fp, #-0x50]
    // 0x625a20: StoreField: r1->field_7 = r0
    //     0x625a20: stur            x0, [x1, #7]
    // 0x625a24: mov             x0, x1
    // 0x625a28: ldur            x1, [fp, #-0x20]
    // 0x625a2c: StoreField: r1->field_27 = r0
    //     0x625a2c: stur            w0, [x1, #0x27]
    //     0x625a30: ldurb           w16, [x1, #-1]
    //     0x625a34: ldurb           w17, [x0, #-1]
    //     0x625a38: and             x16, x17, x16, lsr #2
    //     0x625a3c: tst             x16, HEAP, lsr #32
    //     0x625a40: b.eq            #0x625a48
    //     0x625a44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x625a48: ldur            x1, [fp, #-8]
    // 0x625a4c: r0 = states()
    //     0x625a4c: bl              #0x83f650  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x625a50: mov             x1, x0
    // 0x625a54: r2 = Instance_WidgetState
    //     0x625a54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x625a58: ldr             x2, [x2, #0xf8]
    // 0x625a5c: stur            x0, [fp, #-0x20]
    // 0x625a60: r0 = add()
    //     0x625a60: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x625a64: ldur            x1, [fp, #-8]
    // 0x625a68: r0 = states()
    //     0x625a68: bl              #0x83f650  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x625a6c: mov             x1, x0
    // 0x625a70: r2 = Instance_WidgetState
    //     0x625a70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x625a74: ldr             x2, [x2, #0xf8]
    // 0x625a78: stur            x0, [fp, #-0x48]
    // 0x625a7c: r0 = remove()
    //     0x625a7c: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x625a80: ldur            x1, [fp, #-8]
    // 0x625a84: LoadField: r0 = r1->field_b
    //     0x625a84: ldur            w0, [x1, #0xb]
    // 0x625a88: DecompressPointer r0
    //     0x625a88: add             x0, x0, HEAP, lsl #32
    // 0x625a8c: cmp             w0, NULL
    // 0x625a90: b.eq            #0x627618
    // 0x625a94: r1 = 1
    //     0x625a94: movz            x1, #0x1
    // 0x625a98: r0 = AllocateContext()
    //     0x625a98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625a9c: mov             x1, x0
    // 0x625aa0: ldur            x0, [fp, #-8]
    // 0x625aa4: StoreField: r1->field_f = r0
    //     0x625aa4: stur            w0, [x1, #0xf]
    // 0x625aa8: mov             x3, x1
    // 0x625aac: r1 = Function '<anonymous closure>':.
    //     0x625aac: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] AnonymousClosure: (0x62b948), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x629fa8)
    //     0x625ab0: ldr             x1, [x1, #0x6c8]
    // 0x625ab4: r2 = 64
    //     0x625ab4: movz            x2, #0x40
    // 0x625ab8: r0 = AllocateClosure1()
    //     0x625ab8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625abc: r16 = <Color?>
    //     0x625abc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x625ac0: ldr             x16, [x16, #0x350]
    // 0x625ac4: stp             x0, x16, [SP]
    // 0x625ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625ac8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625acc: r0 = resolveWith()
    //     0x625acc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625ad0: mov             x1, x0
    // 0x625ad4: ldur            x2, [fp, #-0x20]
    // 0x625ad8: r0 = resolve()
    //     0x625ad8: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x625adc: cmp             w0, NULL
    // 0x625ae0: b.ne            #0x625ae8
    // 0x625ae4: r0 = Null
    //     0x625ae4: mov             x0, NULL
    // 0x625ae8: stur            x0, [fp, #-0x68]
    // 0x625aec: cmp             w0, NULL
    // 0x625af0: b.ne            #0x625c20
    // 0x625af4: ldur            x3, [fp, #-0x18]
    // 0x625af8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x625af8: ldur            w1, [x3, #0x17]
    // 0x625afc: DecompressPointer r1
    //     0x625afc: add             x1, x1, HEAP, lsl #32
    // 0x625b00: stur            x1, [fp, #-0x60]
    // 0x625b04: r2 = LoadClassIdInstr(r1)
    //     0x625b04: ldur            x2, [x1, #-1]
    //     0x625b08: ubfx            x2, x2, #0xc, #0x14
    // 0x625b0c: cmp             x2, #0xa4d
    // 0x625b10: b.ne            #0x625b24
    // 0x625b14: LoadField: r2 = r1->field_7
    //     0x625b14: ldur            w2, [x1, #7]
    // 0x625b18: DecompressPointer r2
    //     0x625b18: add             x2, x2, HEAP, lsl #32
    // 0x625b1c: mov             x1, x2
    // 0x625b20: b               #0x625bf8
    // 0x625b24: cmp             x2, #0xa4e
    // 0x625b28: b.ne            #0x625b70
    // 0x625b2c: r1 = 1
    //     0x625b2c: movz            x1, #0x1
    // 0x625b30: r0 = AllocateContext()
    //     0x625b30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625b34: mov             x1, x0
    // 0x625b38: ldur            x0, [fp, #-0x60]
    // 0x625b3c: StoreField: r1->field_f = r0
    //     0x625b3c: stur            w0, [x1, #0xf]
    // 0x625b40: mov             x3, x1
    // 0x625b44: r1 = Function '<anonymous closure>':.
    //     0x625b44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x625b48: ldr             x1, [x1, #8]
    // 0x625b4c: r2 = 64
    //     0x625b4c: movz            x2, #0x40
    // 0x625b50: r0 = AllocateClosure1()
    //     0x625b50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625b54: r16 = <Color>
    //     0x625b54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x625b58: ldr             x16, [x16, #0x390]
    // 0x625b5c: stp             x0, x16, [SP]
    // 0x625b60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625b60: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625b64: r0 = resolveWith()
    //     0x625b64: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625b68: mov             x1, x0
    // 0x625b6c: b               #0x625bf8
    // 0x625b70: mov             x0, x1
    // 0x625b74: cmp             x2, #0xa4f
    // 0x625b78: b.ne            #0x625bf0
    // 0x625b7c: r1 = 2
    //     0x625b7c: movz            x1, #0x2
    // 0x625b80: r0 = AllocateContext()
    //     0x625b80: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625b84: mov             x1, x0
    // 0x625b88: ldur            x0, [fp, #-0x60]
    // 0x625b8c: StoreField: r1->field_f = r0
    //     0x625b8c: stur            w0, [x1, #0xf]
    // 0x625b90: LoadField: r2 = r0->field_2f
    //     0x625b90: ldur            w2, [x0, #0x2f]
    // 0x625b94: DecompressPointer r2
    //     0x625b94: add             x2, x2, HEAP, lsl #32
    // 0x625b98: LoadField: r0 = r2->field_3f
    //     0x625b98: ldur            w0, [x2, #0x3f]
    // 0x625b9c: DecompressPointer r0
    //     0x625b9c: add             x0, x0, HEAP, lsl #32
    // 0x625ba0: LoadField: r2 = r0->field_7
    //     0x625ba0: ldur            w2, [x0, #7]
    // 0x625ba4: DecompressPointer r2
    //     0x625ba4: add             x2, x2, HEAP, lsl #32
    // 0x625ba8: r16 = Instance_Brightness
    //     0x625ba8: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x625bac: cmp             w2, w16
    // 0x625bb0: r16 = true
    //     0x625bb0: add             x16, NULL, #0x20  ; true
    // 0x625bb4: r17 = false
    //     0x625bb4: add             x17, NULL, #0x30  ; false
    // 0x625bb8: csel            x0, x16, x17, eq
    // 0x625bbc: StoreField: r1->field_13 = r0
    //     0x625bbc: stur            w0, [x1, #0x13]
    // 0x625bc0: mov             x3, x1
    // 0x625bc4: r1 = Function '<anonymous closure>':.
    //     0x625bc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x625bc8: ldr             x1, [x1, #0x10]
    // 0x625bcc: r2 = 64
    //     0x625bcc: movz            x2, #0x40
    // 0x625bd0: r0 = AllocateClosure1()
    //     0x625bd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625bd4: r16 = <Color>
    //     0x625bd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x625bd8: ldr             x16, [x16, #0x390]
    // 0x625bdc: stp             x0, x16, [SP]
    // 0x625be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625be0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625be4: r0 = resolveWith()
    //     0x625be4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625be8: mov             x1, x0
    // 0x625bec: b               #0x625bf8
    // 0x625bf0: r1 = Instance_WidgetStatePropertyAll
    //     0x625bf0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x625bf4: ldr             x1, [x1, #0x18]
    // 0x625bf8: r0 = LoadClassIdInstr(r1)
    //     0x625bf8: ldur            x0, [x1, #-1]
    //     0x625bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x625c00: ldur            x2, [fp, #-0x20]
    // 0x625c04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x625c04: sub             lr, x0, #0xfff
    //     0x625c08: ldr             lr, [x21, lr, lsl #3]
    //     0x625c0c: blr             lr
    // 0x625c10: cmp             w0, NULL
    // 0x625c14: b.eq            #0x62761c
    // 0x625c18: mov             x2, x0
    // 0x625c1c: b               #0x625c24
    // 0x625c20: ldur            x2, [fp, #-0x68]
    // 0x625c24: ldur            x1, [fp, #-8]
    // 0x625c28: stur            x2, [fp, #-0x60]
    // 0x625c2c: LoadField: r0 = r1->field_b
    //     0x625c2c: ldur            w0, [x1, #0xb]
    // 0x625c30: DecompressPointer r0
    //     0x625c30: add             x0, x0, HEAP, lsl #32
    // 0x625c34: cmp             w0, NULL
    // 0x625c38: b.eq            #0x627620
    // 0x625c3c: r1 = 1
    //     0x625c3c: movz            x1, #0x1
    // 0x625c40: r0 = AllocateContext()
    //     0x625c40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625c44: mov             x1, x0
    // 0x625c48: ldur            x0, [fp, #-8]
    // 0x625c4c: StoreField: r1->field_f = r0
    //     0x625c4c: stur            w0, [x1, #0xf]
    // 0x625c50: mov             x3, x1
    // 0x625c54: r1 = Function '<anonymous closure>':.
    //     0x625c54: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] AnonymousClosure: (0x62b948), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x629fa8)
    //     0x625c58: ldr             x1, [x1, #0x6c8]
    // 0x625c5c: r2 = 64
    //     0x625c5c: movz            x2, #0x40
    // 0x625c60: r0 = AllocateClosure1()
    //     0x625c60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625c64: r16 = <Color?>
    //     0x625c64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x625c68: ldr             x16, [x16, #0x350]
    // 0x625c6c: stp             x0, x16, [SP]
    // 0x625c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625c70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625c74: r0 = resolveWith()
    //     0x625c74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625c78: mov             x1, x0
    // 0x625c7c: ldur            x2, [fp, #-0x48]
    // 0x625c80: r0 = resolve()
    //     0x625c80: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x625c84: cmp             w0, NULL
    // 0x625c88: b.ne            #0x625c90
    // 0x625c8c: r0 = Null
    //     0x625c8c: mov             x0, NULL
    // 0x625c90: stur            x0, [fp, #-0x78]
    // 0x625c94: cmp             w0, NULL
    // 0x625c98: b.ne            #0x625dc8
    // 0x625c9c: ldur            x3, [fp, #-0x18]
    // 0x625ca0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x625ca0: ldur            w1, [x3, #0x17]
    // 0x625ca4: DecompressPointer r1
    //     0x625ca4: add             x1, x1, HEAP, lsl #32
    // 0x625ca8: stur            x1, [fp, #-0x70]
    // 0x625cac: r2 = LoadClassIdInstr(r1)
    //     0x625cac: ldur            x2, [x1, #-1]
    //     0x625cb0: ubfx            x2, x2, #0xc, #0x14
    // 0x625cb4: cmp             x2, #0xa4d
    // 0x625cb8: b.ne            #0x625ccc
    // 0x625cbc: LoadField: r2 = r1->field_7
    //     0x625cbc: ldur            w2, [x1, #7]
    // 0x625cc0: DecompressPointer r2
    //     0x625cc0: add             x2, x2, HEAP, lsl #32
    // 0x625cc4: mov             x1, x2
    // 0x625cc8: b               #0x625da0
    // 0x625ccc: cmp             x2, #0xa4e
    // 0x625cd0: b.ne            #0x625d18
    // 0x625cd4: r1 = 1
    //     0x625cd4: movz            x1, #0x1
    // 0x625cd8: r0 = AllocateContext()
    //     0x625cd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625cdc: mov             x1, x0
    // 0x625ce0: ldur            x0, [fp, #-0x70]
    // 0x625ce4: StoreField: r1->field_f = r0
    //     0x625ce4: stur            w0, [x1, #0xf]
    // 0x625ce8: mov             x3, x1
    // 0x625cec: r1 = Function '<anonymous closure>':.
    //     0x625cec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x625cf0: ldr             x1, [x1, #8]
    // 0x625cf4: r2 = 64
    //     0x625cf4: movz            x2, #0x40
    // 0x625cf8: r0 = AllocateClosure1()
    //     0x625cf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625cfc: r16 = <Color>
    //     0x625cfc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x625d00: ldr             x16, [x16, #0x390]
    // 0x625d04: stp             x0, x16, [SP]
    // 0x625d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625d08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625d0c: r0 = resolveWith()
    //     0x625d0c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625d10: mov             x1, x0
    // 0x625d14: b               #0x625da0
    // 0x625d18: mov             x0, x1
    // 0x625d1c: cmp             x2, #0xa4f
    // 0x625d20: b.ne            #0x625d98
    // 0x625d24: r1 = 2
    //     0x625d24: movz            x1, #0x2
    // 0x625d28: r0 = AllocateContext()
    //     0x625d28: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625d2c: mov             x1, x0
    // 0x625d30: ldur            x0, [fp, #-0x70]
    // 0x625d34: StoreField: r1->field_f = r0
    //     0x625d34: stur            w0, [x1, #0xf]
    // 0x625d38: LoadField: r2 = r0->field_2f
    //     0x625d38: ldur            w2, [x0, #0x2f]
    // 0x625d3c: DecompressPointer r2
    //     0x625d3c: add             x2, x2, HEAP, lsl #32
    // 0x625d40: LoadField: r0 = r2->field_3f
    //     0x625d40: ldur            w0, [x2, #0x3f]
    // 0x625d44: DecompressPointer r0
    //     0x625d44: add             x0, x0, HEAP, lsl #32
    // 0x625d48: LoadField: r2 = r0->field_7
    //     0x625d48: ldur            w2, [x0, #7]
    // 0x625d4c: DecompressPointer r2
    //     0x625d4c: add             x2, x2, HEAP, lsl #32
    // 0x625d50: r16 = Instance_Brightness
    //     0x625d50: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x625d54: cmp             w2, w16
    // 0x625d58: r16 = true
    //     0x625d58: add             x16, NULL, #0x20  ; true
    // 0x625d5c: r17 = false
    //     0x625d5c: add             x17, NULL, #0x30  ; false
    // 0x625d60: csel            x0, x16, x17, eq
    // 0x625d64: StoreField: r1->field_13 = r0
    //     0x625d64: stur            w0, [x1, #0x13]
    // 0x625d68: mov             x3, x1
    // 0x625d6c: r1 = Function '<anonymous closure>':.
    //     0x625d6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x625d70: ldr             x1, [x1, #0x10]
    // 0x625d74: r2 = 64
    //     0x625d74: movz            x2, #0x40
    // 0x625d78: r0 = AllocateClosure1()
    //     0x625d78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625d7c: r16 = <Color>
    //     0x625d7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x625d80: ldr             x16, [x16, #0x390]
    // 0x625d84: stp             x0, x16, [SP]
    // 0x625d88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625d88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625d8c: r0 = resolveWith()
    //     0x625d8c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625d90: mov             x1, x0
    // 0x625d94: b               #0x625da0
    // 0x625d98: r1 = Instance_WidgetStatePropertyAll
    //     0x625d98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x625d9c: ldr             x1, [x1, #0x18]
    // 0x625da0: r0 = LoadClassIdInstr(r1)
    //     0x625da0: ldur            x0, [x1, #-1]
    //     0x625da4: ubfx            x0, x0, #0xc, #0x14
    // 0x625da8: ldur            x2, [fp, #-0x48]
    // 0x625dac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x625dac: sub             lr, x0, #0xfff
    //     0x625db0: ldr             lr, [x21, lr, lsl #3]
    //     0x625db4: blr             lr
    // 0x625db8: cmp             w0, NULL
    // 0x625dbc: b.eq            #0x627624
    // 0x625dc0: mov             x2, x0
    // 0x625dc4: b               #0x625dcc
    // 0x625dc8: ldur            x2, [fp, #-0x78]
    // 0x625dcc: ldur            x1, [fp, #-8]
    // 0x625dd0: stur            x2, [fp, #-0x70]
    // 0x625dd4: LoadField: r0 = r1->field_b
    //     0x625dd4: ldur            w0, [x1, #0xb]
    // 0x625dd8: DecompressPointer r0
    //     0x625dd8: add             x0, x0, HEAP, lsl #32
    // 0x625ddc: cmp             w0, NULL
    // 0x625de0: b.eq            #0x627628
    // 0x625de4: r1 = 1
    //     0x625de4: movz            x1, #0x1
    // 0x625de8: r0 = AllocateContext()
    //     0x625de8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625dec: mov             x1, x0
    // 0x625df0: ldur            x0, [fp, #-8]
    // 0x625df4: StoreField: r1->field_f = r0
    //     0x625df4: stur            w0, [x1, #0xf]
    // 0x625df8: mov             x3, x1
    // 0x625dfc: r1 = Function '<anonymous closure>':.
    //     0x625dfc: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d0] AnonymousClosure: (0x62b890), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x62ad20)
    //     0x625e00: ldr             x1, [x1, #0x6d0]
    // 0x625e04: r2 = 64
    //     0x625e04: movz            x2, #0x40
    // 0x625e08: r0 = AllocateClosure1()
    //     0x625e08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625e0c: r16 = <Color?>
    //     0x625e0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x625e10: ldr             x16, [x16, #0x350]
    // 0x625e14: stp             x0, x16, [SP]
    // 0x625e18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625e18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625e1c: r0 = resolveWith()
    //     0x625e1c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625e20: mov             x1, x0
    // 0x625e24: ldur            x2, [fp, #-0x20]
    // 0x625e28: r0 = resolve()
    //     0x625e28: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x625e2c: cmp             w0, NULL
    // 0x625e30: b.ne            #0x625e4c
    // 0x625e34: ldur            x1, [fp, #-0x40]
    // 0x625e38: tbnz            w1, #4, #0x625e44
    // 0x625e3c: ldur            x0, [fp, #-0x30]
    // 0x625e40: b               #0x625e50
    // 0x625e44: r0 = Null
    //     0x625e44: mov             x0, NULL
    // 0x625e48: b               #0x625e50
    // 0x625e4c: ldur            x1, [fp, #-0x40]
    // 0x625e50: cmp             w0, NULL
    // 0x625e54: b.ne            #0x625ed8
    // 0x625e58: ldur            x0, [fp, #-8]
    // 0x625e5c: r1 = 1
    //     0x625e5c: movz            x1, #0x1
    // 0x625e60: r0 = AllocateContext()
    //     0x625e60: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625e64: mov             x1, x0
    // 0x625e68: ldur            x0, [fp, #-8]
    // 0x625e6c: StoreField: r1->field_f = r0
    //     0x625e6c: stur            w0, [x1, #0xf]
    // 0x625e70: mov             x3, x1
    // 0x625e74: r1 = Function '<anonymous closure>':.
    //     0x625e74: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] AnonymousClosure: (0x62b948), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x629fa8)
    //     0x625e78: ldr             x1, [x1, #0x6c8]
    // 0x625e7c: r2 = 64
    //     0x625e7c: movz            x2, #0x40
    // 0x625e80: r0 = AllocateClosure1()
    //     0x625e80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625e84: r16 = <Color?>
    //     0x625e84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x625e88: ldr             x16, [x16, #0x350]
    // 0x625e8c: stp             x0, x16, [SP]
    // 0x625e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625e90: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625e94: r0 = resolveWith()
    //     0x625e94: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625e98: mov             x1, x0
    // 0x625e9c: ldur            x2, [fp, #-0x20]
    // 0x625ea0: r0 = resolve()
    //     0x625ea0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x625ea4: cmp             w0, NULL
    // 0x625ea8: b.ne            #0x625eb4
    // 0x625eac: r0 = Null
    //     0x625eac: mov             x0, NULL
    // 0x625eb0: b               #0x625ed8
    // 0x625eb4: r1 = LoadClassIdInstr(r0)
    //     0x625eb4: ldur            x1, [x0, #-1]
    //     0x625eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x625ebc: mov             x16, x0
    // 0x625ec0: mov             x0, x1
    // 0x625ec4: mov             x1, x16
    // 0x625ec8: r2 = 128
    //     0x625ec8: movz            x2, #0x80
    // 0x625ecc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x625ecc: sub             lr, x0, #0xffa
    //     0x625ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x625ed4: blr             lr
    // 0x625ed8: cmp             w0, NULL
    // 0x625edc: b.ne            #0x62602c
    // 0x625ee0: ldur            x3, [fp, #-0x18]
    // 0x625ee4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x625ee4: ldur            w0, [x3, #0x17]
    // 0x625ee8: DecompressPointer r0
    //     0x625ee8: add             x0, x0, HEAP, lsl #32
    // 0x625eec: stur            x0, [fp, #-0x80]
    // 0x625ef0: r1 = LoadClassIdInstr(r0)
    //     0x625ef0: ldur            x1, [x0, #-1]
    //     0x625ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x625ef8: cmp             x1, #0xa4d
    // 0x625efc: b.ne            #0x625f0c
    // 0x625f00: LoadField: r1 = r0->field_b
    //     0x625f00: ldur            w1, [x0, #0xb]
    // 0x625f04: DecompressPointer r1
    //     0x625f04: add             x1, x1, HEAP, lsl #32
    // 0x625f08: b               #0x626014
    // 0x625f0c: cmp             x1, #0xa4e
    // 0x625f10: b.ne            #0x625f58
    // 0x625f14: r1 = 1
    //     0x625f14: movz            x1, #0x1
    // 0x625f18: r0 = AllocateContext()
    //     0x625f18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625f1c: mov             x1, x0
    // 0x625f20: ldur            x0, [fp, #-0x80]
    // 0x625f24: StoreField: r1->field_f = r0
    //     0x625f24: stur            w0, [x1, #0xf]
    // 0x625f28: mov             x3, x1
    // 0x625f2c: r1 = Function '<anonymous closure>':.
    //     0x625f2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] AnonymousClosure: (0x62c388), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x625f30: ldr             x1, [x1, #0x20]
    // 0x625f34: r2 = 64
    //     0x625f34: movz            x2, #0x40
    // 0x625f38: r0 = AllocateClosure1()
    //     0x625f38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625f3c: r16 = <Color>
    //     0x625f3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x625f40: ldr             x16, [x16, #0x390]
    // 0x625f44: stp             x0, x16, [SP]
    // 0x625f48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625f48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625f4c: r0 = resolveWith()
    //     0x625f4c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625f50: mov             x1, x0
    // 0x625f54: b               #0x626014
    // 0x625f58: cmp             x1, #0xa4f
    // 0x625f5c: b.ne            #0x625fd4
    // 0x625f60: r1 = 2
    //     0x625f60: movz            x1, #0x2
    // 0x625f64: r0 = AllocateContext()
    //     0x625f64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625f68: mov             x1, x0
    // 0x625f6c: ldur            x0, [fp, #-0x80]
    // 0x625f70: StoreField: r1->field_f = r0
    //     0x625f70: stur            w0, [x1, #0xf]
    // 0x625f74: LoadField: r2 = r0->field_2f
    //     0x625f74: ldur            w2, [x0, #0x2f]
    // 0x625f78: DecompressPointer r2
    //     0x625f78: add             x2, x2, HEAP, lsl #32
    // 0x625f7c: LoadField: r0 = r2->field_3f
    //     0x625f7c: ldur            w0, [x2, #0x3f]
    // 0x625f80: DecompressPointer r0
    //     0x625f80: add             x0, x0, HEAP, lsl #32
    // 0x625f84: LoadField: r2 = r0->field_7
    //     0x625f84: ldur            w2, [x0, #7]
    // 0x625f88: DecompressPointer r2
    //     0x625f88: add             x2, x2, HEAP, lsl #32
    // 0x625f8c: r16 = Instance_Brightness
    //     0x625f8c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x625f90: cmp             w2, w16
    // 0x625f94: r16 = true
    //     0x625f94: add             x16, NULL, #0x20  ; true
    // 0x625f98: r17 = false
    //     0x625f98: add             x17, NULL, #0x30  ; false
    // 0x625f9c: csel            x0, x16, x17, eq
    // 0x625fa0: StoreField: r1->field_13 = r0
    //     0x625fa0: stur            w0, [x1, #0x13]
    // 0x625fa4: mov             x3, x1
    // 0x625fa8: r1 = Function '<anonymous closure>':.
    //     0x625fa8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe028] AnonymousClosure: (0x62c260), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x625fac: ldr             x1, [x1, #0x28]
    // 0x625fb0: r2 = 64
    //     0x625fb0: movz            x2, #0x40
    // 0x625fb4: r0 = AllocateClosure1()
    //     0x625fb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625fb8: r16 = <Color>
    //     0x625fb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x625fbc: ldr             x16, [x16, #0x390]
    // 0x625fc0: stp             x0, x16, [SP]
    // 0x625fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x625fc4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x625fc8: r0 = resolveWith()
    //     0x625fc8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x625fcc: mov             x1, x0
    // 0x625fd0: b               #0x626014
    // 0x625fd4: r1 = 1
    //     0x625fd4: movz            x1, #0x1
    // 0x625fd8: r0 = AllocateContext()
    //     0x625fd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x625fdc: mov             x1, x0
    // 0x625fe0: ldur            x0, [fp, #-0x80]
    // 0x625fe4: StoreField: r1->field_f = r0
    //     0x625fe4: stur            w0, [x1, #0xf]
    // 0x625fe8: mov             x3, x1
    // 0x625fec: r1 = Function '<anonymous closure>':.
    //     0x625fec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe030] AnonymousClosure: (0x62c1b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x625ff0: ldr             x1, [x1, #0x30]
    // 0x625ff4: r2 = 64
    //     0x625ff4: movz            x2, #0x40
    // 0x625ff8: r0 = AllocateClosure1()
    //     0x625ff8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625ffc: r16 = <Color>
    //     0x625ffc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626000: ldr             x16, [x16, #0x390]
    // 0x626004: stp             x0, x16, [SP]
    // 0x626008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626008: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62600c: r0 = resolveWith()
    //     0x62600c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626010: mov             x1, x0
    // 0x626014: ldur            x2, [fp, #-0x20]
    // 0x626018: r0 = resolve()
    //     0x626018: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x62601c: cmp             w0, NULL
    // 0x626020: b.eq            #0x62762c
    // 0x626024: mov             x2, x0
    // 0x626028: b               #0x626030
    // 0x62602c: mov             x2, x0
    // 0x626030: ldur            x1, [fp, #-8]
    // 0x626034: ldur            x3, [fp, #-0x18]
    // 0x626038: stur            x2, [fp, #-0x88]
    // 0x62603c: LoadField: r0 = r1->field_b
    //     0x62603c: ldur            w0, [x1, #0xb]
    // 0x626040: DecompressPointer r0
    //     0x626040: add             x0, x0, HEAP, lsl #32
    // 0x626044: cmp             w0, NULL
    // 0x626048: b.eq            #0x627630
    // 0x62604c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62604c: ldur            w0, [x3, #0x17]
    // 0x626050: DecompressPointer r0
    //     0x626050: add             x0, x0, HEAP, lsl #32
    // 0x626054: stur            x0, [fp, #-0x80]
    // 0x626058: r4 = LoadClassIdInstr(r0)
    //     0x626058: ldur            x4, [x0, #-1]
    //     0x62605c: ubfx            x4, x4, #0xc, #0x14
    // 0x626060: cmp             x4, #0xa4d
    // 0x626064: b.ne            #0x626080
    // 0x626068: LoadField: r4 = r0->field_f
    //     0x626068: ldur            w4, [x0, #0xf]
    // 0x62606c: DecompressPointer r4
    //     0x62606c: add             x4, x4, HEAP, lsl #32
    // 0x626070: mov             x16, x1
    // 0x626074: mov             x1, x4
    // 0x626078: mov             x4, x16
    // 0x62607c: b               #0x626100
    // 0x626080: cmp             x4, #0xa4e
    // 0x626084: b.ne            #0x6260d4
    // 0x626088: r1 = 1
    //     0x626088: movz            x1, #0x1
    // 0x62608c: r0 = AllocateContext()
    //     0x62608c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626090: mov             x1, x0
    // 0x626094: ldur            x0, [fp, #-0x80]
    // 0x626098: StoreField: r1->field_f = r0
    //     0x626098: stur            w0, [x1, #0xf]
    // 0x62609c: mov             x3, x1
    // 0x6260a0: r1 = Function '<anonymous closure>':.
    //     0x6260a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] AnonymousClosure: (0x62c060), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6260a4: ldr             x1, [x1, #0x38]
    // 0x6260a8: r2 = 64
    //     0x6260a8: movz            x2, #0x40
    // 0x6260ac: r0 = AllocateClosure1()
    //     0x6260ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6260b0: r16 = <Color?>
    //     0x6260b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x6260b4: ldr             x16, [x16, #0x350]
    // 0x6260b8: stp             x0, x16, [SP]
    // 0x6260bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6260bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6260c0: r0 = resolveWith()
    //     0x6260c0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6260c4: mov             x1, x0
    // 0x6260c8: ldur            x4, [fp, #-8]
    // 0x6260cc: ldur            x3, [fp, #-0x18]
    // 0x6260d0: b               #0x626100
    // 0x6260d4: cmp             x4, #0xa4f
    // 0x6260d8: b.ne            #0x6260f0
    // 0x6260dc: ldur            x4, [fp, #-8]
    // 0x6260e0: ldur            x3, [fp, #-0x18]
    // 0x6260e4: r1 = Instance_WidgetStatePropertyAll
    //     0x6260e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x6260e8: ldr             x1, [x1, #0x40]
    // 0x6260ec: b               #0x626100
    // 0x6260f0: ldur            x4, [fp, #-8]
    // 0x6260f4: ldur            x3, [fp, #-0x18]
    // 0x6260f8: r1 = Instance_WidgetStatePropertyAll
    //     0x6260f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x6260fc: ldr             x1, [x1, #0x40]
    // 0x626100: r0 = LoadClassIdInstr(r1)
    //     0x626100: ldur            x0, [x1, #-1]
    //     0x626104: ubfx            x0, x0, #0xc, #0x14
    // 0x626108: ldur            x2, [fp, #-0x20]
    // 0x62610c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x62610c: sub             lr, x0, #0xfff
    //     0x626110: ldr             lr, [x21, lr, lsl #3]
    //     0x626114: blr             lr
    // 0x626118: mov             x2, x0
    // 0x62611c: ldur            x0, [fp, #-8]
    // 0x626120: stur            x2, [fp, #-0x90]
    // 0x626124: LoadField: r1 = r0->field_b
    //     0x626124: ldur            w1, [x0, #0xb]
    // 0x626128: DecompressPointer r1
    //     0x626128: add             x1, x1, HEAP, lsl #32
    // 0x62612c: cmp             w1, NULL
    // 0x626130: b.eq            #0x627634
    // 0x626134: ldur            x3, [fp, #-0x18]
    // 0x626138: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x626138: ldur            w1, [x3, #0x17]
    // 0x62613c: DecompressPointer r1
    //     0x62613c: add             x1, x1, HEAP, lsl #32
    // 0x626140: r4 = LoadClassIdInstr(r1)
    //     0x626140: ldur            x4, [x1, #-1]
    //     0x626144: ubfx            x4, x4, #0xc, #0x14
    // 0x626148: sub             x16, x4, #0xa4f
    // 0x62614c: cmp             x16, #1
    // 0x626150: b.ls            #0x62615c
    // 0x626154: cmp             x4, #0xa4d
    // 0x626158: b.ne            #0x62616c
    // 0x62615c: LoadField: r4 = r1->field_13
    //     0x62615c: ldur            w4, [x1, #0x13]
    // 0x626160: DecompressPointer r4
    //     0x626160: add             x4, x4, HEAP, lsl #32
    // 0x626164: mov             x1, x4
    // 0x626168: b               #0x626174
    // 0x62616c: r1 = Instance_WidgetStatePropertyAll
    //     0x62616c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!WidgetStatePropertyAll<double>@8988b1
    //     0x626170: ldr             x1, [x1, #0x48]
    // 0x626174: cmp             w1, NULL
    // 0x626178: b.ne            #0x626184
    // 0x62617c: r4 = Null
    //     0x62617c: mov             x4, NULL
    // 0x626180: b               #0x62618c
    // 0x626184: LoadField: r4 = r1->field_b
    //     0x626184: ldur            w4, [x1, #0xb]
    // 0x626188: DecompressPointer r4
    //     0x626188: add             x4, x4, HEAP, lsl #32
    // 0x62618c: mov             x1, x0
    // 0x626190: stur            x4, [fp, #-0x80]
    // 0x626194: r0 = _widgetTrackColor()
    //     0x626194: bl              #0x62ad20  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor
    // 0x626198: mov             x1, x0
    // 0x62619c: ldur            x2, [fp, #-0x48]
    // 0x6261a0: r0 = resolve()
    //     0x6261a0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6261a4: cmp             w0, NULL
    // 0x6261a8: b.ne            #0x6261b0
    // 0x6261ac: r0 = Null
    //     0x6261ac: mov             x0, NULL
    // 0x6261b0: cmp             w0, NULL
    // 0x6261b4: b.ne            #0x626304
    // 0x6261b8: ldur            x3, [fp, #-0x18]
    // 0x6261bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6261bc: ldur            w0, [x3, #0x17]
    // 0x6261c0: DecompressPointer r0
    //     0x6261c0: add             x0, x0, HEAP, lsl #32
    // 0x6261c4: stur            x0, [fp, #-0x98]
    // 0x6261c8: r1 = LoadClassIdInstr(r0)
    //     0x6261c8: ldur            x1, [x0, #-1]
    //     0x6261cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6261d0: cmp             x1, #0xa4d
    // 0x6261d4: b.ne            #0x6261e4
    // 0x6261d8: LoadField: r1 = r0->field_b
    //     0x6261d8: ldur            w1, [x0, #0xb]
    // 0x6261dc: DecompressPointer r1
    //     0x6261dc: add             x1, x1, HEAP, lsl #32
    // 0x6261e0: b               #0x6262ec
    // 0x6261e4: cmp             x1, #0xa4e
    // 0x6261e8: b.ne            #0x626230
    // 0x6261ec: r1 = 1
    //     0x6261ec: movz            x1, #0x1
    // 0x6261f0: r0 = AllocateContext()
    //     0x6261f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6261f4: mov             x1, x0
    // 0x6261f8: ldur            x0, [fp, #-0x98]
    // 0x6261fc: StoreField: r1->field_f = r0
    //     0x6261fc: stur            w0, [x1, #0xf]
    // 0x626200: mov             x3, x1
    // 0x626204: r1 = Function '<anonymous closure>':.
    //     0x626204: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] AnonymousClosure: (0x62c388), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x626208: ldr             x1, [x1, #0x20]
    // 0x62620c: r2 = 64
    //     0x62620c: movz            x2, #0x40
    // 0x626210: r0 = AllocateClosure1()
    //     0x626210: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626214: r16 = <Color>
    //     0x626214: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626218: ldr             x16, [x16, #0x390]
    // 0x62621c: stp             x0, x16, [SP]
    // 0x626220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626220: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626224: r0 = resolveWith()
    //     0x626224: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626228: mov             x1, x0
    // 0x62622c: b               #0x6262ec
    // 0x626230: cmp             x1, #0xa4f
    // 0x626234: b.ne            #0x6262ac
    // 0x626238: r1 = 2
    //     0x626238: movz            x1, #0x2
    // 0x62623c: r0 = AllocateContext()
    //     0x62623c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626240: mov             x1, x0
    // 0x626244: ldur            x0, [fp, #-0x98]
    // 0x626248: StoreField: r1->field_f = r0
    //     0x626248: stur            w0, [x1, #0xf]
    // 0x62624c: LoadField: r2 = r0->field_2f
    //     0x62624c: ldur            w2, [x0, #0x2f]
    // 0x626250: DecompressPointer r2
    //     0x626250: add             x2, x2, HEAP, lsl #32
    // 0x626254: LoadField: r0 = r2->field_3f
    //     0x626254: ldur            w0, [x2, #0x3f]
    // 0x626258: DecompressPointer r0
    //     0x626258: add             x0, x0, HEAP, lsl #32
    // 0x62625c: LoadField: r2 = r0->field_7
    //     0x62625c: ldur            w2, [x0, #7]
    // 0x626260: DecompressPointer r2
    //     0x626260: add             x2, x2, HEAP, lsl #32
    // 0x626264: r16 = Instance_Brightness
    //     0x626264: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x626268: cmp             w2, w16
    // 0x62626c: r16 = true
    //     0x62626c: add             x16, NULL, #0x20  ; true
    // 0x626270: r17 = false
    //     0x626270: add             x17, NULL, #0x30  ; false
    // 0x626274: csel            x0, x16, x17, eq
    // 0x626278: StoreField: r1->field_13 = r0
    //     0x626278: stur            w0, [x1, #0x13]
    // 0x62627c: mov             x3, x1
    // 0x626280: r1 = Function '<anonymous closure>':.
    //     0x626280: add             x1, PP, #0xe, lsl #12  ; [pp+0xe028] AnonymousClosure: (0x62c260), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x626284: ldr             x1, [x1, #0x28]
    // 0x626288: r2 = 64
    //     0x626288: movz            x2, #0x40
    // 0x62628c: r0 = AllocateClosure1()
    //     0x62628c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626290: r16 = <Color>
    //     0x626290: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626294: ldr             x16, [x16, #0x390]
    // 0x626298: stp             x0, x16, [SP]
    // 0x62629c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62629c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6262a0: r0 = resolveWith()
    //     0x6262a0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6262a4: mov             x1, x0
    // 0x6262a8: b               #0x6262ec
    // 0x6262ac: r1 = 1
    //     0x6262ac: movz            x1, #0x1
    // 0x6262b0: r0 = AllocateContext()
    //     0x6262b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6262b4: mov             x1, x0
    // 0x6262b8: ldur            x0, [fp, #-0x98]
    // 0x6262bc: StoreField: r1->field_f = r0
    //     0x6262bc: stur            w0, [x1, #0xf]
    // 0x6262c0: mov             x3, x1
    // 0x6262c4: r1 = Function '<anonymous closure>':.
    //     0x6262c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe030] AnonymousClosure: (0x62c1b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x6262c8: ldr             x1, [x1, #0x30]
    // 0x6262cc: r2 = 64
    //     0x6262cc: movz            x2, #0x40
    // 0x6262d0: r0 = AllocateClosure1()
    //     0x6262d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6262d4: r16 = <Color>
    //     0x6262d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6262d8: ldr             x16, [x16, #0x390]
    // 0x6262dc: stp             x0, x16, [SP]
    // 0x6262e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6262e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6262e4: r0 = resolveWith()
    //     0x6262e4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6262e8: mov             x1, x0
    // 0x6262ec: ldur            x2, [fp, #-0x48]
    // 0x6262f0: r0 = resolve()
    //     0x6262f0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6262f4: cmp             w0, NULL
    // 0x6262f8: b.eq            #0x627638
    // 0x6262fc: mov             x2, x0
    // 0x626300: b               #0x626308
    // 0x626304: mov             x2, x0
    // 0x626308: ldur            x1, [fp, #-8]
    // 0x62630c: ldur            x3, [fp, #-0x18]
    // 0x626310: stur            x2, [fp, #-0xa0]
    // 0x626314: LoadField: r0 = r1->field_b
    //     0x626314: ldur            w0, [x1, #0xb]
    // 0x626318: DecompressPointer r0
    //     0x626318: add             x0, x0, HEAP, lsl #32
    // 0x62631c: cmp             w0, NULL
    // 0x626320: b.eq            #0x62763c
    // 0x626324: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x626324: ldur            w0, [x3, #0x17]
    // 0x626328: DecompressPointer r0
    //     0x626328: add             x0, x0, HEAP, lsl #32
    // 0x62632c: stur            x0, [fp, #-0x98]
    // 0x626330: r4 = LoadClassIdInstr(r0)
    //     0x626330: ldur            x4, [x0, #-1]
    //     0x626334: ubfx            x4, x4, #0xc, #0x14
    // 0x626338: cmp             x4, #0xa4d
    // 0x62633c: b.ne            #0x626358
    // 0x626340: LoadField: r4 = r0->field_f
    //     0x626340: ldur            w4, [x0, #0xf]
    // 0x626344: DecompressPointer r4
    //     0x626344: add             x4, x4, HEAP, lsl #32
    // 0x626348: mov             x16, x1
    // 0x62634c: mov             x1, x4
    // 0x626350: mov             x4, x16
    // 0x626354: b               #0x6263d8
    // 0x626358: cmp             x4, #0xa4e
    // 0x62635c: b.ne            #0x6263ac
    // 0x626360: r1 = 1
    //     0x626360: movz            x1, #0x1
    // 0x626364: r0 = AllocateContext()
    //     0x626364: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626368: mov             x1, x0
    // 0x62636c: ldur            x0, [fp, #-0x98]
    // 0x626370: StoreField: r1->field_f = r0
    //     0x626370: stur            w0, [x1, #0xf]
    // 0x626374: mov             x3, x1
    // 0x626378: r1 = Function '<anonymous closure>':.
    //     0x626378: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] AnonymousClosure: (0x62c060), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x62637c: ldr             x1, [x1, #0x38]
    // 0x626380: r2 = 64
    //     0x626380: movz            x2, #0x40
    // 0x626384: r0 = AllocateClosure1()
    //     0x626384: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626388: r16 = <Color?>
    //     0x626388: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x62638c: ldr             x16, [x16, #0x350]
    // 0x626390: stp             x0, x16, [SP]
    // 0x626394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626394: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626398: r0 = resolveWith()
    //     0x626398: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62639c: mov             x1, x0
    // 0x6263a0: ldur            x4, [fp, #-8]
    // 0x6263a4: ldur            x3, [fp, #-0x18]
    // 0x6263a8: b               #0x6263d8
    // 0x6263ac: cmp             x4, #0xa4f
    // 0x6263b0: b.ne            #0x6263c8
    // 0x6263b4: ldur            x4, [fp, #-8]
    // 0x6263b8: ldur            x3, [fp, #-0x18]
    // 0x6263bc: r1 = Instance_WidgetStatePropertyAll
    //     0x6263bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x6263c0: ldr             x1, [x1, #0x40]
    // 0x6263c4: b               #0x6263d8
    // 0x6263c8: ldur            x4, [fp, #-8]
    // 0x6263cc: ldur            x3, [fp, #-0x18]
    // 0x6263d0: r1 = Instance_WidgetStatePropertyAll
    //     0x6263d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x6263d4: ldr             x1, [x1, #0x40]
    // 0x6263d8: r0 = LoadClassIdInstr(r1)
    //     0x6263d8: ldur            x0, [x1, #-1]
    //     0x6263dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6263e0: ldur            x2, [fp, #-0x48]
    // 0x6263e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6263e4: sub             lr, x0, #0xfff
    //     0x6263e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6263ec: blr             lr
    // 0x6263f0: ldur            x1, [fp, #-8]
    // 0x6263f4: stur            x0, [fp, #-0xa8]
    // 0x6263f8: LoadField: r2 = r1->field_b
    //     0x6263f8: ldur            w2, [x1, #0xb]
    // 0x6263fc: DecompressPointer r2
    //     0x6263fc: add             x2, x2, HEAP, lsl #32
    // 0x626400: cmp             w2, NULL
    // 0x626404: b.eq            #0x627640
    // 0x626408: ldur            x3, [fp, #-0x18]
    // 0x62640c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x62640c: ldur            w2, [x3, #0x17]
    // 0x626410: DecompressPointer r2
    //     0x626410: add             x2, x2, HEAP, lsl #32
    // 0x626414: r4 = LoadClassIdInstr(r2)
    //     0x626414: ldur            x4, [x2, #-1]
    //     0x626418: ubfx            x4, x4, #0xc, #0x14
    // 0x62641c: sub             x16, x4, #0xa4f
    // 0x626420: cmp             x16, #1
    // 0x626424: b.ls            #0x626430
    // 0x626428: cmp             x4, #0xa4d
    // 0x62642c: b.ne            #0x626440
    // 0x626430: LoadField: r4 = r2->field_13
    //     0x626430: ldur            w4, [x2, #0x13]
    // 0x626434: DecompressPointer r4
    //     0x626434: add             x4, x4, HEAP, lsl #32
    // 0x626438: mov             x2, x4
    // 0x62643c: b               #0x626448
    // 0x626440: r2 = Instance_WidgetStatePropertyAll
    //     0x626440: add             x2, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!WidgetStatePropertyAll<double>@8988b1
    //     0x626444: ldr             x2, [x2, #0x48]
    // 0x626448: cmp             w2, NULL
    // 0x62644c: b.ne            #0x626458
    // 0x626450: r4 = Null
    //     0x626450: mov             x4, NULL
    // 0x626454: b               #0x626460
    // 0x626458: LoadField: r4 = r2->field_b
    //     0x626458: ldur            w4, [x2, #0xb]
    // 0x62645c: DecompressPointer r4
    //     0x62645c: add             x4, x4, HEAP, lsl #32
    // 0x626460: ldur            x2, [fp, #-0x58]
    // 0x626464: stur            x4, [fp, #-0x98]
    // 0x626468: cmp             x2, #0x91b
    // 0x62646c: b.ne            #0x6264b8
    // 0x626470: ldur            x5, [fp, #-0x28]
    // 0x626474: r1 = 1
    //     0x626474: movz            x1, #0x1
    // 0x626478: r0 = AllocateContext()
    //     0x626478: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x62647c: mov             x1, x0
    // 0x626480: ldur            x0, [fp, #-0x28]
    // 0x626484: StoreField: r1->field_f = r0
    //     0x626484: stur            w0, [x1, #0xf]
    // 0x626488: mov             x3, x1
    // 0x62648c: r1 = Function '<anonymous closure>':.
    //     0x62648c: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d8] AnonymousClosure: (0x62b438), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x626490: ldr             x1, [x1, #0x6d8]
    // 0x626494: r2 = 64
    //     0x626494: movz            x2, #0x40
    // 0x626498: r0 = AllocateClosure1()
    //     0x626498: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62649c: r16 = <Color>
    //     0x62649c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6264a0: ldr             x16, [x16, #0x390]
    // 0x6264a4: stp             x0, x16, [SP]
    // 0x6264a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6264a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6264ac: r0 = resolveWith()
    //     0x6264ac: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6264b0: mov             x1, x0
    // 0x6264b4: b               #0x626524
    // 0x6264b8: mov             x0, x2
    // 0x6264bc: cmp             x0, #0x91c
    // 0x6264c0: b.ne            #0x6264e0
    // 0x6264c4: r16 = <Color>
    //     0x6264c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6264c8: ldr             x16, [x16, #0x390]
    // 0x6264cc: str             x16, [SP]
    // 0x6264d0: r4 = const [0x1, 0, 0, 0, null]
    //     0x6264d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x6264d4: r0 = all()
    //     0x6264d4: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x6264d8: mov             x1, x0
    // 0x6264dc: b               #0x626524
    // 0x6264e0: ldur            x0, [fp, #-0x28]
    // 0x6264e4: r1 = 1
    //     0x6264e4: movz            x1, #0x1
    // 0x6264e8: r0 = AllocateContext()
    //     0x6264e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6264ec: mov             x1, x0
    // 0x6264f0: ldur            x0, [fp, #-0x28]
    // 0x6264f4: StoreField: r1->field_f = r0
    //     0x6264f4: stur            w0, [x1, #0xf]
    // 0x6264f8: mov             x3, x1
    // 0x6264fc: r1 = Function '<anonymous closure>':.
    //     0x6264fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e0] AnonymousClosure: (0x62b358), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x626500: ldr             x1, [x1, #0x6e0]
    // 0x626504: r2 = 64
    //     0x626504: movz            x2, #0x40
    // 0x626508: r0 = AllocateClosure1()
    //     0x626508: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62650c: r16 = <Color>
    //     0x62650c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626510: ldr             x16, [x16, #0x390]
    // 0x626514: stp             x0, x16, [SP]
    // 0x626518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626518: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62651c: r0 = resolveWith()
    //     0x62651c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626520: mov             x1, x0
    // 0x626524: ldur            x3, [fp, #-0x58]
    // 0x626528: r0 = LoadClassIdInstr(r1)
    //     0x626528: ldur            x0, [x1, #-1]
    //     0x62652c: ubfx            x0, x0, #0xc, #0x14
    // 0x626530: ldur            x2, [fp, #-0x20]
    // 0x626534: r0 = GDT[cid_x0 + -0xfff]()
    //     0x626534: sub             lr, x0, #0xfff
    //     0x626538: ldr             lr, [x21, lr, lsl #3]
    //     0x62653c: blr             lr
    // 0x626540: mov             x1, x0
    // 0x626544: ldur            x0, [fp, #-0x58]
    // 0x626548: stur            x1, [fp, #-0xb0]
    // 0x62654c: cmp             x0, #0x91b
    // 0x626550: b.ne            #0x62659c
    // 0x626554: ldur            x2, [fp, #-0x28]
    // 0x626558: r1 = 1
    //     0x626558: movz            x1, #0x1
    // 0x62655c: r0 = AllocateContext()
    //     0x62655c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626560: mov             x1, x0
    // 0x626564: ldur            x0, [fp, #-0x28]
    // 0x626568: StoreField: r1->field_f = r0
    //     0x626568: stur            w0, [x1, #0xf]
    // 0x62656c: mov             x3, x1
    // 0x626570: r1 = Function '<anonymous closure>':.
    //     0x626570: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d8] AnonymousClosure: (0x62b438), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x626574: ldr             x1, [x1, #0x6d8]
    // 0x626578: r2 = 64
    //     0x626578: movz            x2, #0x40
    // 0x62657c: r0 = AllocateClosure1()
    //     0x62657c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626580: r16 = <Color>
    //     0x626580: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626584: ldr             x16, [x16, #0x390]
    // 0x626588: stp             x0, x16, [SP]
    // 0x62658c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62658c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626590: r0 = resolveWith()
    //     0x626590: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626594: mov             x1, x0
    // 0x626598: b               #0x626608
    // 0x62659c: mov             x1, x0
    // 0x6265a0: ldur            x0, [fp, #-0x28]
    // 0x6265a4: cmp             x1, #0x91c
    // 0x6265a8: b.ne            #0x6265c8
    // 0x6265ac: r16 = <Color>
    //     0x6265ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6265b0: ldr             x16, [x16, #0x390]
    // 0x6265b4: str             x16, [SP]
    // 0x6265b8: r4 = const [0x1, 0, 0, 0, null]
    //     0x6265b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x6265bc: r0 = all()
    //     0x6265bc: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x6265c0: mov             x1, x0
    // 0x6265c4: b               #0x626608
    // 0x6265c8: r1 = 1
    //     0x6265c8: movz            x1, #0x1
    // 0x6265cc: r0 = AllocateContext()
    //     0x6265cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6265d0: mov             x1, x0
    // 0x6265d4: ldur            x0, [fp, #-0x28]
    // 0x6265d8: StoreField: r1->field_f = r0
    //     0x6265d8: stur            w0, [x1, #0xf]
    // 0x6265dc: mov             x3, x1
    // 0x6265e0: r1 = Function '<anonymous closure>':.
    //     0x6265e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e0] AnonymousClosure: (0x62b358), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x6265e4: ldr             x1, [x1, #0x6e0]
    // 0x6265e8: r2 = 64
    //     0x6265e8: movz            x2, #0x40
    // 0x6265ec: r0 = AllocateClosure1()
    //     0x6265ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6265f0: r16 = <Color>
    //     0x6265f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6265f4: ldr             x16, [x16, #0x390]
    // 0x6265f8: stp             x0, x16, [SP]
    // 0x6265fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6265fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626600: r0 = resolveWith()
    //     0x626600: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626604: mov             x1, x0
    // 0x626608: ldur            x3, [fp, #-8]
    // 0x62660c: ldur            x4, [fp, #-0x40]
    // 0x626610: r0 = LoadClassIdInstr(r1)
    //     0x626610: ldur            x0, [x1, #-1]
    //     0x626614: ubfx            x0, x0, #0xc, #0x14
    // 0x626618: ldur            x2, [fp, #-0x48]
    // 0x62661c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x62661c: sub             lr, x0, #0xfff
    //     0x626620: ldr             lr, [x21, lr, lsl #3]
    //     0x626624: blr             lr
    // 0x626628: ldur            x1, [fp, #-8]
    // 0x62662c: stur            x0, [fp, #-0x28]
    // 0x626630: r0 = states()
    //     0x626630: bl              #0x83f650  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x626634: mov             x1, x0
    // 0x626638: r2 = Instance_WidgetState
    //     0x626638: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x62663c: ldr             x2, [x2, #0x378]
    // 0x626640: stur            x0, [fp, #-0xb8]
    // 0x626644: r0 = add()
    //     0x626644: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x626648: ldur            x0, [fp, #-8]
    // 0x62664c: LoadField: r1 = r0->field_b
    //     0x62664c: ldur            w1, [x0, #0xb]
    // 0x626650: DecompressPointer r1
    //     0x626650: add             x1, x1, HEAP, lsl #32
    // 0x626654: cmp             w1, NULL
    // 0x626658: b.eq            #0x627644
    // 0x62665c: ldur            x1, [fp, #-0x40]
    // 0x626660: tbnz            w1, #4, #0x626698
    // 0x626664: ldur            x1, [fp, #-0x30]
    // 0x626668: d0 = 0.800000
    //     0x626668: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x62666c: ldr             d0, [x17, #0x98]
    // 0x626670: r0 = withOpacity()
    //     0x626670: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x626674: mov             x1, x0
    // 0x626678: r0 = HSLColor.fromColor()
    //     0x626678: bl              #0x62a910  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x62667c: mov             x1, x0
    // 0x626680: r0 = withLightness()
    //     0x626680: bl              #0x62a8b8  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x626684: mov             x1, x0
    // 0x626688: r0 = withSaturation()
    //     0x626688: bl              #0x62a854  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x62668c: mov             x1, x0
    // 0x626690: r0 = toColor()
    //     0x626690: bl              #0x62a014  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x626694: b               #0x62669c
    // 0x626698: r0 = Null
    //     0x626698: mov             x0, NULL
    // 0x62669c: cmp             w0, NULL
    // 0x6266a0: b.ne            #0x6267c0
    // 0x6266a4: ldur            x3, [fp, #-0x18]
    // 0x6266a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6266a8: ldur            w0, [x3, #0x17]
    // 0x6266ac: DecompressPointer r0
    //     0x6266ac: add             x0, x0, HEAP, lsl #32
    // 0x6266b0: stur            x0, [fp, #-0x30]
    // 0x6266b4: r1 = LoadClassIdInstr(r0)
    //     0x6266b4: ldur            x1, [x0, #-1]
    //     0x6266b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6266bc: cmp             x1, #0xa4d
    // 0x6266c0: b.ne            #0x6266d0
    // 0x6266c4: LoadField: r1 = r0->field_1f
    //     0x6266c4: ldur            w1, [x0, #0x1f]
    // 0x6266c8: DecompressPointer r1
    //     0x6266c8: add             x1, x1, HEAP, lsl #32
    // 0x6266cc: b               #0x6267a8
    // 0x6266d0: cmp             x1, #0xa4e
    // 0x6266d4: b.ne            #0x62671c
    // 0x6266d8: r1 = 1
    //     0x6266d8: movz            x1, #0x1
    // 0x6266dc: r0 = AllocateContext()
    //     0x6266dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6266e0: mov             x1, x0
    // 0x6266e4: ldur            x0, [fp, #-0x30]
    // 0x6266e8: StoreField: r1->field_f = r0
    //     0x6266e8: stur            w0, [x1, #0xf]
    // 0x6266ec: mov             x3, x1
    // 0x6266f0: r1 = Function '<anonymous closure>':.
    //     0x6266f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6266f4: ldr             x1, [x1, #0x68]
    // 0x6266f8: r2 = 64
    //     0x6266f8: movz            x2, #0x40
    // 0x6266fc: r0 = AllocateClosure1()
    //     0x6266fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626700: r16 = <Color?>
    //     0x626700: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626704: ldr             x16, [x16, #0x350]
    // 0x626708: stp             x0, x16, [SP]
    // 0x62670c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62670c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626710: r0 = resolveWith()
    //     0x626710: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626714: mov             x1, x0
    // 0x626718: b               #0x6267a8
    // 0x62671c: cmp             x1, #0xa4f
    // 0x626720: b.ne            #0x626768
    // 0x626724: r1 = 1
    //     0x626724: movz            x1, #0x1
    // 0x626728: r0 = AllocateContext()
    //     0x626728: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x62672c: mov             x1, x0
    // 0x626730: ldur            x0, [fp, #-0x30]
    // 0x626734: StoreField: r1->field_f = r0
    //     0x626734: stur            w0, [x1, #0xf]
    // 0x626738: mov             x3, x1
    // 0x62673c: r1 = Function '<anonymous closure>':.
    //     0x62673c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x626740: ldr             x1, [x1, #0x70]
    // 0x626744: r2 = 64
    //     0x626744: movz            x2, #0x40
    // 0x626748: r0 = AllocateClosure1()
    //     0x626748: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62674c: r16 = <Color?>
    //     0x62674c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626750: ldr             x16, [x16, #0x350]
    // 0x626754: stp             x0, x16, [SP]
    // 0x626758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626758: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62675c: r0 = resolveWith()
    //     0x62675c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626760: mov             x1, x0
    // 0x626764: b               #0x6267a8
    // 0x626768: r1 = 1
    //     0x626768: movz            x1, #0x1
    // 0x62676c: r0 = AllocateContext()
    //     0x62676c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626770: mov             x1, x0
    // 0x626774: ldur            x0, [fp, #-0x30]
    // 0x626778: StoreField: r1->field_f = r0
    //     0x626778: stur            w0, [x1, #0xf]
    // 0x62677c: mov             x3, x1
    // 0x626780: r1 = Function '<anonymous closure>':.
    //     0x626780: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x626784: ldr             x1, [x1, #0x78]
    // 0x626788: r2 = 64
    //     0x626788: movz            x2, #0x40
    // 0x62678c: r0 = AllocateClosure1()
    //     0x62678c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626790: r16 = <Color?>
    //     0x626790: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626794: ldr             x16, [x16, #0x350]
    // 0x626798: stp             x0, x16, [SP]
    // 0x62679c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62679c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6267a0: r0 = resolveWith()
    //     0x6267a0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6267a4: mov             x1, x0
    // 0x6267a8: ldur            x2, [fp, #-0xb8]
    // 0x6267ac: r0 = resolve()
    //     0x6267ac: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6267b0: cmp             w0, NULL
    // 0x6267b4: b.eq            #0x627648
    // 0x6267b8: mov             x2, x0
    // 0x6267bc: b               #0x6267c4
    // 0x6267c0: mov             x2, x0
    // 0x6267c4: ldur            x0, [fp, #-8]
    // 0x6267c8: ldur            x3, [fp, #-0x18]
    // 0x6267cc: mov             x1, x0
    // 0x6267d0: stur            x2, [fp, #-0x30]
    // 0x6267d4: r0 = states()
    //     0x6267d4: bl              #0x83f650  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6267d8: mov             x1, x0
    // 0x6267dc: r2 = Instance_WidgetState
    //     0x6267dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x6267e0: ldr             x2, [x2, #0x368]
    // 0x6267e4: stur            x0, [fp, #-0x40]
    // 0x6267e8: r0 = add()
    //     0x6267e8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6267ec: ldur            x1, [fp, #-8]
    // 0x6267f0: LoadField: r0 = r1->field_b
    //     0x6267f0: ldur            w0, [x1, #0xb]
    // 0x6267f4: DecompressPointer r0
    //     0x6267f4: add             x0, x0, HEAP, lsl #32
    // 0x6267f8: cmp             w0, NULL
    // 0x6267fc: b.eq            #0x62764c
    // 0x626800: ldur            x3, [fp, #-0x18]
    // 0x626804: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x626804: ldur            w0, [x3, #0x17]
    // 0x626808: DecompressPointer r0
    //     0x626808: add             x0, x0, HEAP, lsl #32
    // 0x62680c: stur            x0, [fp, #-0xb8]
    // 0x626810: r2 = LoadClassIdInstr(r0)
    //     0x626810: ldur            x2, [x0, #-1]
    //     0x626814: ubfx            x2, x2, #0xc, #0x14
    // 0x626818: cmp             x2, #0xa4d
    // 0x62681c: b.ne            #0x626834
    // 0x626820: LoadField: r2 = r0->field_1f
    //     0x626820: ldur            w2, [x0, #0x1f]
    // 0x626824: DecompressPointer r2
    //     0x626824: add             x2, x2, HEAP, lsl #32
    // 0x626828: mov             x0, x1
    // 0x62682c: mov             x1, x2
    // 0x626830: b               #0x626918
    // 0x626834: cmp             x2, #0xa4e
    // 0x626838: b.ne            #0x626884
    // 0x62683c: r1 = 1
    //     0x62683c: movz            x1, #0x1
    // 0x626840: r0 = AllocateContext()
    //     0x626840: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626844: mov             x1, x0
    // 0x626848: ldur            x0, [fp, #-0xb8]
    // 0x62684c: StoreField: r1->field_f = r0
    //     0x62684c: stur            w0, [x1, #0xf]
    // 0x626850: mov             x3, x1
    // 0x626854: r1 = Function '<anonymous closure>':.
    //     0x626854: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x626858: ldr             x1, [x1, #0x68]
    // 0x62685c: r2 = 64
    //     0x62685c: movz            x2, #0x40
    // 0x626860: r0 = AllocateClosure1()
    //     0x626860: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626864: r16 = <Color?>
    //     0x626864: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626868: ldr             x16, [x16, #0x350]
    // 0x62686c: stp             x0, x16, [SP]
    // 0x626870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626870: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626874: r0 = resolveWith()
    //     0x626874: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626878: mov             x1, x0
    // 0x62687c: ldur            x0, [fp, #-8]
    // 0x626880: b               #0x626918
    // 0x626884: cmp             x2, #0xa4f
    // 0x626888: b.ne            #0x6268d4
    // 0x62688c: r1 = 1
    //     0x62688c: movz            x1, #0x1
    // 0x626890: r0 = AllocateContext()
    //     0x626890: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626894: mov             x1, x0
    // 0x626898: ldur            x0, [fp, #-0xb8]
    // 0x62689c: StoreField: r1->field_f = r0
    //     0x62689c: stur            w0, [x1, #0xf]
    // 0x6268a0: mov             x3, x1
    // 0x6268a4: r1 = Function '<anonymous closure>':.
    //     0x6268a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x6268a8: ldr             x1, [x1, #0x70]
    // 0x6268ac: r2 = 64
    //     0x6268ac: movz            x2, #0x40
    // 0x6268b0: r0 = AllocateClosure1()
    //     0x6268b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6268b4: r16 = <Color?>
    //     0x6268b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x6268b8: ldr             x16, [x16, #0x350]
    // 0x6268bc: stp             x0, x16, [SP]
    // 0x6268c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6268c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6268c4: r0 = resolveWith()
    //     0x6268c4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6268c8: mov             x1, x0
    // 0x6268cc: ldur            x0, [fp, #-8]
    // 0x6268d0: b               #0x626918
    // 0x6268d4: r1 = 1
    //     0x6268d4: movz            x1, #0x1
    // 0x6268d8: r0 = AllocateContext()
    //     0x6268d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6268dc: mov             x1, x0
    // 0x6268e0: ldur            x0, [fp, #-0xb8]
    // 0x6268e4: StoreField: r1->field_f = r0
    //     0x6268e4: stur            w0, [x1, #0xf]
    // 0x6268e8: mov             x3, x1
    // 0x6268ec: r1 = Function '<anonymous closure>':.
    //     0x6268ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x6268f0: ldr             x1, [x1, #0x78]
    // 0x6268f4: r2 = 64
    //     0x6268f4: movz            x2, #0x40
    // 0x6268f8: r0 = AllocateClosure1()
    //     0x6268f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6268fc: r16 = <Color?>
    //     0x6268fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626900: ldr             x16, [x16, #0x350]
    // 0x626904: stp             x0, x16, [SP]
    // 0x626908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626908: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62690c: r0 = resolveWith()
    //     0x62690c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626910: mov             x1, x0
    // 0x626914: ldur            x0, [fp, #-8]
    // 0x626918: ldur            x2, [fp, #-0x40]
    // 0x62691c: r0 = resolve()
    //     0x62691c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x626920: stur            x0, [fp, #-0x40]
    // 0x626924: cmp             w0, NULL
    // 0x626928: b.eq            #0x627650
    // 0x62692c: ldur            x1, [fp, #-0x20]
    // 0x626930: r2 = Instance_WidgetState
    //     0x626930: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x626934: ldr             x2, [x2, #0x358]
    // 0x626938: r0 = add()
    //     0x626938: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x62693c: ldur            x1, [fp, #-8]
    // 0x626940: LoadField: r0 = r1->field_b
    //     0x626940: ldur            w0, [x1, #0xb]
    // 0x626944: DecompressPointer r0
    //     0x626944: add             x0, x0, HEAP, lsl #32
    // 0x626948: cmp             w0, NULL
    // 0x62694c: b.eq            #0x627654
    // 0x626950: r1 = 1
    //     0x626950: movz            x1, #0x1
    // 0x626954: r0 = AllocateContext()
    //     0x626954: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626958: mov             x1, x0
    // 0x62695c: ldur            x0, [fp, #-8]
    // 0x626960: StoreField: r1->field_f = r0
    //     0x626960: stur            w0, [x1, #0xf]
    // 0x626964: mov             x3, x1
    // 0x626968: r1 = Function '<anonymous closure>':.
    //     0x626968: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] AnonymousClosure: (0x62b948), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x629fa8)
    //     0x62696c: ldr             x1, [x1, #0x6c8]
    // 0x626970: r2 = 64
    //     0x626970: movz            x2, #0x40
    // 0x626974: r0 = AllocateClosure1()
    //     0x626974: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626978: r16 = <Color?>
    //     0x626978: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x62697c: ldr             x16, [x16, #0x350]
    // 0x626980: stp             x0, x16, [SP]
    // 0x626984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626984: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626988: r0 = resolveWith()
    //     0x626988: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62698c: mov             x1, x0
    // 0x626990: ldur            x2, [fp, #-0x20]
    // 0x626994: r0 = resolve()
    //     0x626994: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x626998: cmp             w0, NULL
    // 0x62699c: b.ne            #0x6269a4
    // 0x6269a0: r0 = Null
    //     0x6269a0: mov             x0, NULL
    // 0x6269a4: cmp             w0, NULL
    // 0x6269a8: b.ne            #0x626ad0
    // 0x6269ac: ldur            x3, [fp, #-0x18]
    // 0x6269b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6269b0: ldur            w0, [x3, #0x17]
    // 0x6269b4: DecompressPointer r0
    //     0x6269b4: add             x0, x0, HEAP, lsl #32
    // 0x6269b8: stur            x0, [fp, #-0xb8]
    // 0x6269bc: r1 = LoadClassIdInstr(r0)
    //     0x6269bc: ldur            x1, [x0, #-1]
    //     0x6269c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6269c4: cmp             x1, #0xa4d
    // 0x6269c8: b.ne            #0x6269d8
    // 0x6269cc: LoadField: r1 = r0->field_7
    //     0x6269cc: ldur            w1, [x0, #7]
    // 0x6269d0: DecompressPointer r1
    //     0x6269d0: add             x1, x1, HEAP, lsl #32
    // 0x6269d4: b               #0x626aa8
    // 0x6269d8: cmp             x1, #0xa4e
    // 0x6269dc: b.ne            #0x626a24
    // 0x6269e0: r1 = 1
    //     0x6269e0: movz            x1, #0x1
    // 0x6269e4: r0 = AllocateContext()
    //     0x6269e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6269e8: mov             x1, x0
    // 0x6269ec: ldur            x0, [fp, #-0xb8]
    // 0x6269f0: StoreField: r1->field_f = r0
    //     0x6269f0: stur            w0, [x1, #0xf]
    // 0x6269f4: mov             x3, x1
    // 0x6269f8: r1 = Function '<anonymous closure>':.
    //     0x6269f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6269fc: ldr             x1, [x1, #8]
    // 0x626a00: r2 = 64
    //     0x626a00: movz            x2, #0x40
    // 0x626a04: r0 = AllocateClosure1()
    //     0x626a04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626a08: r16 = <Color>
    //     0x626a08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626a0c: ldr             x16, [x16, #0x390]
    // 0x626a10: stp             x0, x16, [SP]
    // 0x626a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626a14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626a18: r0 = resolveWith()
    //     0x626a18: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626a1c: mov             x1, x0
    // 0x626a20: b               #0x626aa8
    // 0x626a24: cmp             x1, #0xa4f
    // 0x626a28: b.ne            #0x626aa0
    // 0x626a2c: r1 = 2
    //     0x626a2c: movz            x1, #0x2
    // 0x626a30: r0 = AllocateContext()
    //     0x626a30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626a34: mov             x1, x0
    // 0x626a38: ldur            x0, [fp, #-0xb8]
    // 0x626a3c: StoreField: r1->field_f = r0
    //     0x626a3c: stur            w0, [x1, #0xf]
    // 0x626a40: LoadField: r2 = r0->field_2f
    //     0x626a40: ldur            w2, [x0, #0x2f]
    // 0x626a44: DecompressPointer r2
    //     0x626a44: add             x2, x2, HEAP, lsl #32
    // 0x626a48: LoadField: r0 = r2->field_3f
    //     0x626a48: ldur            w0, [x2, #0x3f]
    // 0x626a4c: DecompressPointer r0
    //     0x626a4c: add             x0, x0, HEAP, lsl #32
    // 0x626a50: LoadField: r2 = r0->field_7
    //     0x626a50: ldur            w2, [x0, #7]
    // 0x626a54: DecompressPointer r2
    //     0x626a54: add             x2, x2, HEAP, lsl #32
    // 0x626a58: r16 = Instance_Brightness
    //     0x626a58: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x626a5c: cmp             w2, w16
    // 0x626a60: r16 = true
    //     0x626a60: add             x16, NULL, #0x20  ; true
    // 0x626a64: r17 = false
    //     0x626a64: add             x17, NULL, #0x30  ; false
    // 0x626a68: csel            x0, x16, x17, eq
    // 0x626a6c: StoreField: r1->field_13 = r0
    //     0x626a6c: stur            w0, [x1, #0x13]
    // 0x626a70: mov             x3, x1
    // 0x626a74: r1 = Function '<anonymous closure>':.
    //     0x626a74: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x626a78: ldr             x1, [x1, #0x10]
    // 0x626a7c: r2 = 64
    //     0x626a7c: movz            x2, #0x40
    // 0x626a80: r0 = AllocateClosure1()
    //     0x626a80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626a84: r16 = <Color>
    //     0x626a84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626a88: ldr             x16, [x16, #0x390]
    // 0x626a8c: stp             x0, x16, [SP]
    // 0x626a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626a90: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626a94: r0 = resolveWith()
    //     0x626a94: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626a98: mov             x1, x0
    // 0x626a9c: b               #0x626aa8
    // 0x626aa0: r1 = Instance_WidgetStatePropertyAll
    //     0x626aa0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x626aa4: ldr             x1, [x1, #0x18]
    // 0x626aa8: r0 = LoadClassIdInstr(r1)
    //     0x626aa8: ldur            x0, [x1, #-1]
    //     0x626aac: ubfx            x0, x0, #0xc, #0x14
    // 0x626ab0: ldur            x2, [fp, #-0x20]
    // 0x626ab4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x626ab4: sub             lr, x0, #0xfff
    //     0x626ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x626abc: blr             lr
    // 0x626ac0: cmp             w0, NULL
    // 0x626ac4: b.eq            #0x627658
    // 0x626ac8: mov             x4, x0
    // 0x626acc: b               #0x626ad4
    // 0x626ad0: mov             x4, x0
    // 0x626ad4: ldur            x3, [fp, #-8]
    // 0x626ad8: ldur            x1, [fp, #-0x68]
    // 0x626adc: stur            x4, [fp, #-0xb8]
    // 0x626ae0: LoadField: r0 = r3->field_b
    //     0x626ae0: ldur            w0, [x3, #0xb]
    // 0x626ae4: DecompressPointer r0
    //     0x626ae4: add             x0, x0, HEAP, lsl #32
    // 0x626ae8: cmp             w0, NULL
    // 0x626aec: b.eq            #0x62765c
    // 0x626af0: cmp             w1, NULL
    // 0x626af4: b.ne            #0x626b00
    // 0x626af8: r0 = Null
    //     0x626af8: mov             x0, NULL
    // 0x626afc: b               #0x626b18
    // 0x626b00: r0 = LoadClassIdInstr(r1)
    //     0x626b00: ldur            x0, [x1, #-1]
    //     0x626b04: ubfx            x0, x0, #0xc, #0x14
    // 0x626b08: r2 = 31
    //     0x626b08: movz            x2, #0x1f
    // 0x626b0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x626b0c: sub             lr, x0, #0xffa
    //     0x626b10: ldr             lr, [x21, lr, lsl #3]
    //     0x626b14: blr             lr
    // 0x626b18: cmp             w0, NULL
    // 0x626b1c: b.ne            #0x626c3c
    // 0x626b20: ldur            x3, [fp, #-0x18]
    // 0x626b24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x626b24: ldur            w0, [x3, #0x17]
    // 0x626b28: DecompressPointer r0
    //     0x626b28: add             x0, x0, HEAP, lsl #32
    // 0x626b2c: stur            x0, [fp, #-0x68]
    // 0x626b30: r1 = LoadClassIdInstr(r0)
    //     0x626b30: ldur            x1, [x0, #-1]
    //     0x626b34: ubfx            x1, x1, #0xc, #0x14
    // 0x626b38: cmp             x1, #0xa4d
    // 0x626b3c: b.ne            #0x626b4c
    // 0x626b40: LoadField: r1 = r0->field_1f
    //     0x626b40: ldur            w1, [x0, #0x1f]
    // 0x626b44: DecompressPointer r1
    //     0x626b44: add             x1, x1, HEAP, lsl #32
    // 0x626b48: b               #0x626c24
    // 0x626b4c: cmp             x1, #0xa4e
    // 0x626b50: b.ne            #0x626b98
    // 0x626b54: r1 = 1
    //     0x626b54: movz            x1, #0x1
    // 0x626b58: r0 = AllocateContext()
    //     0x626b58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626b5c: mov             x1, x0
    // 0x626b60: ldur            x0, [fp, #-0x68]
    // 0x626b64: StoreField: r1->field_f = r0
    //     0x626b64: stur            w0, [x1, #0xf]
    // 0x626b68: mov             x3, x1
    // 0x626b6c: r1 = Function '<anonymous closure>':.
    //     0x626b6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x626b70: ldr             x1, [x1, #0x68]
    // 0x626b74: r2 = 64
    //     0x626b74: movz            x2, #0x40
    // 0x626b78: r0 = AllocateClosure1()
    //     0x626b78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626b7c: r16 = <Color?>
    //     0x626b7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626b80: ldr             x16, [x16, #0x350]
    // 0x626b84: stp             x0, x16, [SP]
    // 0x626b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626b88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626b8c: r0 = resolveWith()
    //     0x626b8c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626b90: mov             x1, x0
    // 0x626b94: b               #0x626c24
    // 0x626b98: cmp             x1, #0xa4f
    // 0x626b9c: b.ne            #0x626be4
    // 0x626ba0: r1 = 1
    //     0x626ba0: movz            x1, #0x1
    // 0x626ba4: r0 = AllocateContext()
    //     0x626ba4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626ba8: mov             x1, x0
    // 0x626bac: ldur            x0, [fp, #-0x68]
    // 0x626bb0: StoreField: r1->field_f = r0
    //     0x626bb0: stur            w0, [x1, #0xf]
    // 0x626bb4: mov             x3, x1
    // 0x626bb8: r1 = Function '<anonymous closure>':.
    //     0x626bb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x626bbc: ldr             x1, [x1, #0x70]
    // 0x626bc0: r2 = 64
    //     0x626bc0: movz            x2, #0x40
    // 0x626bc4: r0 = AllocateClosure1()
    //     0x626bc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626bc8: r16 = <Color?>
    //     0x626bc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626bcc: ldr             x16, [x16, #0x350]
    // 0x626bd0: stp             x0, x16, [SP]
    // 0x626bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626bd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626bd8: r0 = resolveWith()
    //     0x626bd8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626bdc: mov             x1, x0
    // 0x626be0: b               #0x626c24
    // 0x626be4: r1 = 1
    //     0x626be4: movz            x1, #0x1
    // 0x626be8: r0 = AllocateContext()
    //     0x626be8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626bec: mov             x1, x0
    // 0x626bf0: ldur            x0, [fp, #-0x68]
    // 0x626bf4: StoreField: r1->field_f = r0
    //     0x626bf4: stur            w0, [x1, #0xf]
    // 0x626bf8: mov             x3, x1
    // 0x626bfc: r1 = Function '<anonymous closure>':.
    //     0x626bfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x626c00: ldr             x1, [x1, #0x78]
    // 0x626c04: r2 = 64
    //     0x626c04: movz            x2, #0x40
    // 0x626c08: r0 = AllocateClosure1()
    //     0x626c08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626c0c: r16 = <Color?>
    //     0x626c0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626c10: ldr             x16, [x16, #0x350]
    // 0x626c14: stp             x0, x16, [SP]
    // 0x626c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626c18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626c1c: r0 = resolveWith()
    //     0x626c1c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626c20: mov             x1, x0
    // 0x626c24: ldur            x2, [fp, #-0x20]
    // 0x626c28: r0 = resolve()
    //     0x626c28: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x626c2c: cmp             w0, NULL
    // 0x626c30: b.eq            #0x627660
    // 0x626c34: mov             x3, x0
    // 0x626c38: b               #0x626c40
    // 0x626c3c: mov             x3, x0
    // 0x626c40: ldur            x0, [fp, #-8]
    // 0x626c44: ldur            x1, [fp, #-0x48]
    // 0x626c48: stur            x3, [fp, #-0x20]
    // 0x626c4c: r2 = Instance_WidgetState
    //     0x626c4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x626c50: ldr             x2, [x2, #0x358]
    // 0x626c54: r0 = add()
    //     0x626c54: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x626c58: ldur            x0, [fp, #-8]
    // 0x626c5c: LoadField: r1 = r0->field_b
    //     0x626c5c: ldur            w1, [x0, #0xb]
    // 0x626c60: DecompressPointer r1
    //     0x626c60: add             x1, x1, HEAP, lsl #32
    // 0x626c64: cmp             w1, NULL
    // 0x626c68: b.eq            #0x627664
    // 0x626c6c: mov             x1, x0
    // 0x626c70: r0 = _widgetThumbColor()
    //     0x626c70: bl              #0x629fa8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor
    // 0x626c74: mov             x1, x0
    // 0x626c78: ldur            x2, [fp, #-0x48]
    // 0x626c7c: r0 = resolve()
    //     0x626c7c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x626c80: cmp             w0, NULL
    // 0x626c84: b.ne            #0x626c8c
    // 0x626c88: r0 = Null
    //     0x626c88: mov             x0, NULL
    // 0x626c8c: cmp             w0, NULL
    // 0x626c90: b.ne            #0x626db8
    // 0x626c94: ldur            x3, [fp, #-0x18]
    // 0x626c98: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x626c98: ldur            w0, [x3, #0x17]
    // 0x626c9c: DecompressPointer r0
    //     0x626c9c: add             x0, x0, HEAP, lsl #32
    // 0x626ca0: stur            x0, [fp, #-0x68]
    // 0x626ca4: r1 = LoadClassIdInstr(r0)
    //     0x626ca4: ldur            x1, [x0, #-1]
    //     0x626ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x626cac: cmp             x1, #0xa4d
    // 0x626cb0: b.ne            #0x626cc0
    // 0x626cb4: LoadField: r1 = r0->field_7
    //     0x626cb4: ldur            w1, [x0, #7]
    // 0x626cb8: DecompressPointer r1
    //     0x626cb8: add             x1, x1, HEAP, lsl #32
    // 0x626cbc: b               #0x626d90
    // 0x626cc0: cmp             x1, #0xa4e
    // 0x626cc4: b.ne            #0x626d0c
    // 0x626cc8: r1 = 1
    //     0x626cc8: movz            x1, #0x1
    // 0x626ccc: r0 = AllocateContext()
    //     0x626ccc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626cd0: mov             x1, x0
    // 0x626cd4: ldur            x0, [fp, #-0x68]
    // 0x626cd8: StoreField: r1->field_f = r0
    //     0x626cd8: stur            w0, [x1, #0xf]
    // 0x626cdc: mov             x3, x1
    // 0x626ce0: r1 = Function '<anonymous closure>':.
    //     0x626ce0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x626ce4: ldr             x1, [x1, #8]
    // 0x626ce8: r2 = 64
    //     0x626ce8: movz            x2, #0x40
    // 0x626cec: r0 = AllocateClosure1()
    //     0x626cec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626cf0: r16 = <Color>
    //     0x626cf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626cf4: ldr             x16, [x16, #0x390]
    // 0x626cf8: stp             x0, x16, [SP]
    // 0x626cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626cfc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626d00: r0 = resolveWith()
    //     0x626d00: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626d04: mov             x1, x0
    // 0x626d08: b               #0x626d90
    // 0x626d0c: cmp             x1, #0xa4f
    // 0x626d10: b.ne            #0x626d88
    // 0x626d14: r1 = 2
    //     0x626d14: movz            x1, #0x2
    // 0x626d18: r0 = AllocateContext()
    //     0x626d18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626d1c: mov             x1, x0
    // 0x626d20: ldur            x0, [fp, #-0x68]
    // 0x626d24: StoreField: r1->field_f = r0
    //     0x626d24: stur            w0, [x1, #0xf]
    // 0x626d28: LoadField: r2 = r0->field_2f
    //     0x626d28: ldur            w2, [x0, #0x2f]
    // 0x626d2c: DecompressPointer r2
    //     0x626d2c: add             x2, x2, HEAP, lsl #32
    // 0x626d30: LoadField: r0 = r2->field_3f
    //     0x626d30: ldur            w0, [x2, #0x3f]
    // 0x626d34: DecompressPointer r0
    //     0x626d34: add             x0, x0, HEAP, lsl #32
    // 0x626d38: LoadField: r2 = r0->field_7
    //     0x626d38: ldur            w2, [x0, #7]
    // 0x626d3c: DecompressPointer r2
    //     0x626d3c: add             x2, x2, HEAP, lsl #32
    // 0x626d40: r16 = Instance_Brightness
    //     0x626d40: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x626d44: cmp             w2, w16
    // 0x626d48: r16 = true
    //     0x626d48: add             x16, NULL, #0x20  ; true
    // 0x626d4c: r17 = false
    //     0x626d4c: add             x17, NULL, #0x30  ; false
    // 0x626d50: csel            x0, x16, x17, eq
    // 0x626d54: StoreField: r1->field_13 = r0
    //     0x626d54: stur            w0, [x1, #0x13]
    // 0x626d58: mov             x3, x1
    // 0x626d5c: r1 = Function '<anonymous closure>':.
    //     0x626d5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x626d60: ldr             x1, [x1, #0x10]
    // 0x626d64: r2 = 64
    //     0x626d64: movz            x2, #0x40
    // 0x626d68: r0 = AllocateClosure1()
    //     0x626d68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626d6c: r16 = <Color>
    //     0x626d6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x626d70: ldr             x16, [x16, #0x390]
    // 0x626d74: stp             x0, x16, [SP]
    // 0x626d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626d78: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626d7c: r0 = resolveWith()
    //     0x626d7c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626d80: mov             x1, x0
    // 0x626d84: b               #0x626d90
    // 0x626d88: r1 = Instance_WidgetStatePropertyAll
    //     0x626d88: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x626d8c: ldr             x1, [x1, #0x18]
    // 0x626d90: r0 = LoadClassIdInstr(r1)
    //     0x626d90: ldur            x0, [x1, #-1]
    //     0x626d94: ubfx            x0, x0, #0xc, #0x14
    // 0x626d98: ldur            x2, [fp, #-0x48]
    // 0x626d9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x626d9c: sub             lr, x0, #0xfff
    //     0x626da0: ldr             lr, [x21, lr, lsl #3]
    //     0x626da4: blr             lr
    // 0x626da8: cmp             w0, NULL
    // 0x626dac: b.eq            #0x627668
    // 0x626db0: mov             x4, x0
    // 0x626db4: b               #0x626dbc
    // 0x626db8: mov             x4, x0
    // 0x626dbc: ldur            x3, [fp, #-8]
    // 0x626dc0: ldur            x1, [fp, #-0x78]
    // 0x626dc4: stur            x4, [fp, #-0x68]
    // 0x626dc8: LoadField: r0 = r3->field_b
    //     0x626dc8: ldur            w0, [x3, #0xb]
    // 0x626dcc: DecompressPointer r0
    //     0x626dcc: add             x0, x0, HEAP, lsl #32
    // 0x626dd0: cmp             w0, NULL
    // 0x626dd4: b.eq            #0x62766c
    // 0x626dd8: cmp             w1, NULL
    // 0x626ddc: b.ne            #0x626de8
    // 0x626de0: r0 = Null
    //     0x626de0: mov             x0, NULL
    // 0x626de4: b               #0x626e00
    // 0x626de8: r0 = LoadClassIdInstr(r1)
    //     0x626de8: ldur            x0, [x1, #-1]
    //     0x626dec: ubfx            x0, x0, #0xc, #0x14
    // 0x626df0: r2 = 31
    //     0x626df0: movz            x2, #0x1f
    // 0x626df4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x626df4: sub             lr, x0, #0xffa
    //     0x626df8: ldr             lr, [x21, lr, lsl #3]
    //     0x626dfc: blr             lr
    // 0x626e00: cmp             w0, NULL
    // 0x626e04: b.ne            #0x626f24
    // 0x626e08: ldur            x3, [fp, #-0x18]
    // 0x626e0c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x626e0c: ldur            w0, [x3, #0x17]
    // 0x626e10: DecompressPointer r0
    //     0x626e10: add             x0, x0, HEAP, lsl #32
    // 0x626e14: stur            x0, [fp, #-0x78]
    // 0x626e18: r1 = LoadClassIdInstr(r0)
    //     0x626e18: ldur            x1, [x0, #-1]
    //     0x626e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x626e20: cmp             x1, #0xa4d
    // 0x626e24: b.ne            #0x626e34
    // 0x626e28: LoadField: r1 = r0->field_1f
    //     0x626e28: ldur            w1, [x0, #0x1f]
    // 0x626e2c: DecompressPointer r1
    //     0x626e2c: add             x1, x1, HEAP, lsl #32
    // 0x626e30: b               #0x626f0c
    // 0x626e34: cmp             x1, #0xa4e
    // 0x626e38: b.ne            #0x626e80
    // 0x626e3c: r1 = 1
    //     0x626e3c: movz            x1, #0x1
    // 0x626e40: r0 = AllocateContext()
    //     0x626e40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626e44: mov             x1, x0
    // 0x626e48: ldur            x0, [fp, #-0x78]
    // 0x626e4c: StoreField: r1->field_f = r0
    //     0x626e4c: stur            w0, [x1, #0xf]
    // 0x626e50: mov             x3, x1
    // 0x626e54: r1 = Function '<anonymous closure>':.
    //     0x626e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x626e58: ldr             x1, [x1, #0x68]
    // 0x626e5c: r2 = 64
    //     0x626e5c: movz            x2, #0x40
    // 0x626e60: r0 = AllocateClosure1()
    //     0x626e60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626e64: r16 = <Color?>
    //     0x626e64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626e68: ldr             x16, [x16, #0x350]
    // 0x626e6c: stp             x0, x16, [SP]
    // 0x626e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626e70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626e74: r0 = resolveWith()
    //     0x626e74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626e78: mov             x1, x0
    // 0x626e7c: b               #0x626f0c
    // 0x626e80: cmp             x1, #0xa4f
    // 0x626e84: b.ne            #0x626ecc
    // 0x626e88: r1 = 1
    //     0x626e88: movz            x1, #0x1
    // 0x626e8c: r0 = AllocateContext()
    //     0x626e8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626e90: mov             x1, x0
    // 0x626e94: ldur            x0, [fp, #-0x78]
    // 0x626e98: StoreField: r1->field_f = r0
    //     0x626e98: stur            w0, [x1, #0xf]
    // 0x626e9c: mov             x3, x1
    // 0x626ea0: r1 = Function '<anonymous closure>':.
    //     0x626ea0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x626ea4: ldr             x1, [x1, #0x70]
    // 0x626ea8: r2 = 64
    //     0x626ea8: movz            x2, #0x40
    // 0x626eac: r0 = AllocateClosure1()
    //     0x626eac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626eb0: r16 = <Color?>
    //     0x626eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626eb4: ldr             x16, [x16, #0x350]
    // 0x626eb8: stp             x0, x16, [SP]
    // 0x626ebc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626ebc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626ec0: r0 = resolveWith()
    //     0x626ec0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626ec4: mov             x1, x0
    // 0x626ec8: b               #0x626f0c
    // 0x626ecc: r1 = 1
    //     0x626ecc: movz            x1, #0x1
    // 0x626ed0: r0 = AllocateContext()
    //     0x626ed0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x626ed4: mov             x1, x0
    // 0x626ed8: ldur            x0, [fp, #-0x78]
    // 0x626edc: StoreField: r1->field_f = r0
    //     0x626edc: stur            w0, [x1, #0xf]
    // 0x626ee0: mov             x3, x1
    // 0x626ee4: r1 = Function '<anonymous closure>':.
    //     0x626ee4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x626ee8: ldr             x1, [x1, #0x78]
    // 0x626eec: r2 = 64
    //     0x626eec: movz            x2, #0x40
    // 0x626ef0: r0 = AllocateClosure1()
    //     0x626ef0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626ef4: r16 = <Color?>
    //     0x626ef4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x626ef8: ldr             x16, [x16, #0x350]
    // 0x626efc: stp             x0, x16, [SP]
    // 0x626f00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626f00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626f04: r0 = resolveWith()
    //     0x626f04: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626f08: mov             x1, x0
    // 0x626f0c: ldur            x2, [fp, #-0x48]
    // 0x626f10: r0 = resolve()
    //     0x626f10: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x626f14: cmp             w0, NULL
    // 0x626f18: b.eq            #0x627670
    // 0x626f1c: mov             x2, x0
    // 0x626f20: b               #0x626f28
    // 0x626f24: mov             x2, x0
    // 0x626f28: ldur            x0, [fp, #-0x58]
    // 0x626f2c: ldur            x3, [fp, #-0x18]
    // 0x626f30: stur            x2, [fp, #-0x48]
    // 0x626f34: r1 = Function '<anonymous closure>':.
    //     0x626f34: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e8] AnonymousClosure: (0x62b174), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::build (0x625548)
    //     0x626f38: ldr             x1, [x1, #0x6e8]
    // 0x626f3c: r2 = 64
    //     0x626f3c: movz            x2, #0x40
    // 0x626f40: r0 = AllocateClosure1()
    //     0x626f40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x626f44: r16 = <MouseCursor>
    //     0x626f44: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x626f48: stp             x0, x16, [SP]
    // 0x626f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626f4c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626f50: r0 = resolveWith()
    //     0x626f50: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x626f54: mov             x2, x0
    // 0x626f58: ldur            x0, [fp, #-0x58]
    // 0x626f5c: stur            x2, [fp, #-0xc0]
    // 0x626f60: cmp             x0, #0x91b
    // 0x626f64: b.ne            #0x626f70
    // 0x626f68: d0 = 12.000000
    //     0x626f68: fmov            d0, #12.00000000
    // 0x626f6c: b               #0x626f84
    // 0x626f70: cmp             x0, #0x91c
    // 0x626f74: b.ne            #0x626f80
    // 0x626f78: d0 = 10.000000
    //     0x626f78: fmov            d0, #10.00000000
    // 0x626f7c: b               #0x626f84
    // 0x626f80: d0 = 14.000000
    //     0x626f80: fmov            d0, #14.00000000
    // 0x626f84: ldur            x3, [fp, #-8]
    // 0x626f88: stur            d0, [fp, #-0xe8]
    // 0x626f8c: LoadField: r1 = r3->field_b
    //     0x626f8c: ldur            w1, [x3, #0xb]
    // 0x626f90: DecompressPointer r1
    //     0x626f90: add             x1, x1, HEAP, lsl #32
    // 0x626f94: cmp             w1, NULL
    // 0x626f98: b.eq            #0x627674
    // 0x626f9c: cmp             x0, #0x91b
    // 0x626fa0: b.ne            #0x626fac
    // 0x626fa4: d1 = 8.000000
    //     0x626fa4: fmov            d1, #8.00000000
    // 0x626fa8: b               #0x626fc0
    // 0x626fac: cmp             x0, #0x91c
    // 0x626fb0: b.ne            #0x626fbc
    // 0x626fb4: d1 = 10.000000
    //     0x626fb4: fmov            d1, #10.00000000
    // 0x626fb8: b               #0x626fc0
    // 0x626fbc: d1 = 14.000000
    //     0x626fbc: fmov            d1, #14.00000000
    // 0x626fc0: ldur            x4, [fp, #-0x18]
    // 0x626fc4: stur            d1, [fp, #-0xe0]
    // 0x626fc8: LoadField: r5 = r4->field_13
    //     0x626fc8: ldur            w5, [x4, #0x13]
    // 0x626fcc: DecompressPointer r5
    //     0x626fcc: add             x5, x5, HEAP, lsl #32
    // 0x626fd0: LoadField: r6 = r5->field_23
    //     0x626fd0: ldur            w6, [x5, #0x23]
    // 0x626fd4: DecompressPointer r6
    //     0x626fd4: add             x6, x6, HEAP, lsl #32
    // 0x626fd8: cmp             w6, NULL
    // 0x626fdc: b.ne            #0x627034
    // 0x626fe0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x626fe0: ldur            w5, [x4, #0x17]
    // 0x626fe4: DecompressPointer r5
    //     0x626fe4: add             x5, x5, HEAP, lsl #32
    // 0x626fe8: r4 = LoadClassIdInstr(r5)
    //     0x626fe8: ldur            x4, [x5, #-1]
    //     0x626fec: ubfx            x4, x4, #0xc, #0x14
    // 0x626ff0: cmp             x4, #0xa4d
    // 0x626ff4: b.ne            #0x627004
    // 0x626ff8: LoadField: r4 = r5->field_23
    //     0x626ff8: ldur            w4, [x5, #0x23]
    // 0x626ffc: DecompressPointer r4
    //     0x626ffc: add             x4, x4, HEAP, lsl #32
    // 0x627000: b               #0x627038
    // 0x627004: cmp             x4, #0xa4e
    // 0x627008: b.ne            #0x627018
    // 0x62700c: r4 = 20.000000
    //     0x62700c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x627010: ldr             x4, [x4, #0x80]
    // 0x627014: b               #0x627038
    // 0x627018: cmp             x4, #0xa4f
    // 0x62701c: b.ne            #0x62702c
    // 0x627020: r4 = 20.000000
    //     0x627020: add             x4, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x627024: ldr             x4, [x4, #0x80]
    // 0x627028: b               #0x627038
    // 0x62702c: r4 = 0.000000
    //     0x62702c: ldr             x4, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x627030: b               #0x627038
    // 0x627034: mov             x4, x6
    // 0x627038: stur            x4, [fp, #-0x78]
    // 0x62703c: LoadField: r5 = r1->field_b
    //     0x62703c: ldur            w5, [x1, #0xb]
    // 0x627040: DecompressPointer r5
    //     0x627040: add             x5, x5, HEAP, lsl #32
    // 0x627044: mov             x1, x3
    // 0x627048: stur            x5, [fp, #-0x18]
    // 0x62704c: r0 = onChanged()
    //     0x62704c: bl              #0x629f54  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::onChanged
    // 0x627050: cmp             w0, NULL
    // 0x627054: b.ne            #0x627060
    // 0x627058: ldur            d0, [fp, #-0xd8]
    // 0x62705c: b               #0x627064
    // 0x627060: d0 = 1.000000
    //     0x627060: fmov            d0, #1.00000000
    // 0x627064: ldur            x3, [fp, #-8]
    // 0x627068: ldur            x5, [fp, #-0x38]
    // 0x62706c: ldur            x4, [fp, #-0x78]
    // 0x627070: ldur            x0, [fp, #-0x58]
    // 0x627074: stur            d0, [fp, #-0xd8]
    // 0x627078: LoadField: r1 = r3->field_b
    //     0x627078: ldur            w1, [x3, #0xb]
    // 0x62707c: DecompressPointer r1
    //     0x62707c: add             x1, x1, HEAP, lsl #32
    // 0x627080: cmp             w1, NULL
    // 0x627084: b.eq            #0x627678
    // 0x627088: LoadField: r6 = r1->field_6b
    //     0x627088: ldur            w6, [x1, #0x6b]
    // 0x62708c: DecompressPointer r6
    //     0x62708c: add             x6, x6, HEAP, lsl #32
    // 0x627090: stur            x6, [fp, #-0xd0]
    // 0x627094: LoadField: r7 = r3->field_4f
    //     0x627094: ldur            w7, [x3, #0x4f]
    // 0x627098: DecompressPointer r7
    //     0x627098: add             x7, x7, HEAP, lsl #32
    // 0x62709c: stur            x7, [fp, #-0xc8]
    // 0x6270a0: LoadField: r2 = r3->field_1f
    //     0x6270a0: ldur            w2, [x3, #0x1f]
    // 0x6270a4: DecompressPointer r2
    //     0x6270a4: add             x2, x2, HEAP, lsl #32
    // 0x6270a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6270ac: cmp             w2, w16
    // 0x6270b0: b.eq            #0x62767c
    // 0x6270b4: mov             x1, x7
    // 0x6270b8: r0 = position=()
    //     0x6270b8: bl              #0x629e7c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x6270bc: ldur            x0, [fp, #-8]
    // 0x6270c0: LoadField: r2 = r0->field_27
    //     0x6270c0: ldur            w2, [x0, #0x27]
    // 0x6270c4: DecompressPointer r2
    //     0x6270c4: add             x2, x2, HEAP, lsl #32
    // 0x6270c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6270cc: cmp             w2, w16
    // 0x6270d0: b.eq            #0x627688
    // 0x6270d4: ldur            x1, [fp, #-0xc8]
    // 0x6270d8: r0 = reaction=()
    //     0x6270d8: bl              #0x629da4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x6270dc: ldur            x0, [fp, #-8]
    // 0x6270e0: LoadField: r2 = r0->field_33
    //     0x6270e0: ldur            w2, [x0, #0x33]
    // 0x6270e4: DecompressPointer r2
    //     0x6270e4: add             x2, x2, HEAP, lsl #32
    // 0x6270e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6270ec: cmp             w2, w16
    // 0x6270f0: b.eq            #0x627694
    // 0x6270f4: ldur            x1, [fp, #-0xc8]
    // 0x6270f8: r0 = reactionFocusFade=()
    //     0x6270f8: bl              #0x629ccc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x6270fc: ldur            x0, [fp, #-8]
    // 0x627100: LoadField: r2 = r0->field_2b
    //     0x627100: ldur            w2, [x0, #0x2b]
    // 0x627104: DecompressPointer r2
    //     0x627104: add             x2, x2, HEAP, lsl #32
    // 0x627108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62710c: cmp             w2, w16
    // 0x627110: b.eq            #0x6276a0
    // 0x627114: ldur            x1, [fp, #-0xc8]
    // 0x627118: r0 = reactionHoverFade=()
    //     0x627118: bl              #0x629bf4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x62711c: ldur            x1, [fp, #-0xc8]
    // 0x627120: ldur            x2, [fp, #-0x48]
    // 0x627124: r0 = inactiveReactionColor=()
    //     0x627124: bl              #0x629b50  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x627128: ldur            x1, [fp, #-0xc8]
    // 0x62712c: ldur            x2, [fp, #-0x20]
    // 0x627130: r0 = reactionColor=()
    //     0x627130: bl              #0x629aac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x627134: ldur            x1, [fp, #-0xc8]
    // 0x627138: ldur            x2, [fp, #-0x40]
    // 0x62713c: r0 = hoverColor=()
    //     0x62713c: bl              #0x629a08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x627140: ldur            x1, [fp, #-0xc8]
    // 0x627144: ldur            x2, [fp, #-0x30]
    // 0x627148: r0 = focusColor=()
    //     0x627148: bl              #0x629964  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x62714c: ldur            x0, [fp, #-0x78]
    // 0x627150: LoadField: d0 = r0->field_7
    //     0x627150: ldur            d0, [x0, #7]
    // 0x627154: ldur            x1, [fp, #-0xc8]
    // 0x627158: r0 = splashRadius=()
    //     0x627158: bl              #0x629898  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x62715c: ldur            x0, [fp, #-8]
    // 0x627160: LoadField: r2 = r0->field_43
    //     0x627160: ldur            w2, [x0, #0x43]
    // 0x627164: DecompressPointer r2
    //     0x627164: add             x2, x2, HEAP, lsl #32
    // 0x627168: ldur            x1, [fp, #-0xc8]
    // 0x62716c: r0 = downPosition=()
    //     0x62716c: bl              #0x6297f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x627170: ldur            x1, [fp, #-8]
    // 0x627174: r0 = states()
    //     0x627174: bl              #0x83f650  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x627178: mov             x1, x0
    // 0x62717c: r2 = Instance_WidgetState
    //     0x62717c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x627180: ldr             x2, [x2, #0x378]
    // 0x627184: r0 = contains()
    //     0x627184: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x627188: ldur            x1, [fp, #-0xc8]
    // 0x62718c: mov             x2, x0
    // 0x627190: r0 = isFocused=()
    //     0x627190: bl              #0x6297a0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x627194: ldur            x1, [fp, #-8]
    // 0x627198: r0 = states()
    //     0x627198: bl              #0x83f650  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x62719c: mov             x1, x0
    // 0x6271a0: r2 = Instance_WidgetState
    //     0x6271a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x6271a4: ldr             x2, [x2, #0x368]
    // 0x6271a8: r0 = contains()
    //     0x6271a8: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6271ac: ldur            x1, [fp, #-0xc8]
    // 0x6271b0: mov             x2, x0
    // 0x6271b4: r0 = isHovered=()
    //     0x6271b4: bl              #0x62974c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x6271b8: ldur            x1, [fp, #-0xc8]
    // 0x6271bc: ldur            x2, [fp, #-0x60]
    // 0x6271c0: r0 = activeColor=()
    //     0x6271c0: bl              #0x6296a8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x6271c4: ldur            x1, [fp, #-0xc8]
    // 0x6271c8: ldur            x2, [fp, #-0x70]
    // 0x6271cc: r0 = inactiveColor=()
    //     0x6271cc: bl              #0x560584  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x6271d0: ldur            x1, [fp, #-0xc8]
    // 0x6271d4: ldur            x2, [fp, #-0xb8]
    // 0x6271d8: r0 = activePressedColor=()
    //     0x6271d8: bl              #0x629604  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activePressedColor=
    // 0x6271dc: ldur            x1, [fp, #-0xc8]
    // 0x6271e0: ldur            x2, [fp, #-0x68]
    // 0x6271e4: r0 = inactivePressedColor=()
    //     0x6271e4: bl              #0x629560  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactivePressedColor=
    // 0x6271e8: ldur            x0, [fp, #-8]
    // 0x6271ec: LoadField: r1 = r0->field_b
    //     0x6271ec: ldur            w1, [x0, #0xb]
    // 0x6271f0: DecompressPointer r1
    //     0x6271f0: add             x1, x1, HEAP, lsl #32
    // 0x6271f4: cmp             w1, NULL
    // 0x6271f8: b.eq            #0x6276ac
    // 0x6271fc: ldur            x1, [fp, #-0xc8]
    // 0x627200: r2 = Null
    //     0x627200: mov             x2, NULL
    // 0x627204: r0 = Shader._()
    //     0x627204: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x627208: ldur            x0, [fp, #-8]
    // 0x62720c: LoadField: r1 = r0->field_b
    //     0x62720c: ldur            w1, [x0, #0xb]
    // 0x627210: DecompressPointer r1
    //     0x627210: add             x1, x1, HEAP, lsl #32
    // 0x627214: cmp             w1, NULL
    // 0x627218: b.eq            #0x6276b0
    // 0x62721c: ldur            x1, [fp, #-0xc8]
    // 0x627220: r2 = Null
    //     0x627220: mov             x2, NULL
    // 0x627224: r0 = Shader._()
    //     0x627224: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x627228: ldur            x0, [fp, #-8]
    // 0x62722c: LoadField: r1 = r0->field_b
    //     0x62722c: ldur            w1, [x0, #0xb]
    // 0x627230: DecompressPointer r1
    //     0x627230: add             x1, x1, HEAP, lsl #32
    // 0x627234: cmp             w1, NULL
    // 0x627238: b.eq            #0x6276b4
    // 0x62723c: ldur            x1, [fp, #-0xc8]
    // 0x627240: r2 = Null
    //     0x627240: mov             x2, NULL
    // 0x627244: r0 = Shader._()
    //     0x627244: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x627248: ldur            x0, [fp, #-8]
    // 0x62724c: LoadField: r1 = r0->field_b
    //     0x62724c: ldur            w1, [x0, #0xb]
    // 0x627250: DecompressPointer r1
    //     0x627250: add             x1, x1, HEAP, lsl #32
    // 0x627254: cmp             w1, NULL
    // 0x627258: b.eq            #0x6276b8
    // 0x62725c: ldur            x1, [fp, #-0xc8]
    // 0x627260: r2 = Null
    //     0x627260: mov             x2, NULL
    // 0x627264: r0 = Shader._()
    //     0x627264: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x627268: ldur            x1, [fp, #-0xc8]
    // 0x62726c: ldur            x2, [fp, #-0x88]
    // 0x627270: r0 = activeTrackColor=()
    //     0x627270: bl              #0x6294bc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackColor=
    // 0x627274: ldur            x1, [fp, #-0xc8]
    // 0x627278: ldur            x2, [fp, #-0x90]
    // 0x62727c: r0 = activeTrackOutlineColor=()
    //     0x62727c: bl              #0x629418  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineColor=
    // 0x627280: ldur            x1, [fp, #-0xc8]
    // 0x627284: ldur            x2, [fp, #-0x80]
    // 0x627288: r0 = activeTrackOutlineWidth=()
    //     0x627288: bl              #0x629374  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineWidth=
    // 0x62728c: ldur            x1, [fp, #-0xc8]
    // 0x627290: ldur            x2, [fp, #-0xa0]
    // 0x627294: r0 = inactiveTrackColor=()
    //     0x627294: bl              #0x6292d0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackColor=
    // 0x627298: ldur            x1, [fp, #-0xc8]
    // 0x62729c: ldur            x2, [fp, #-0xa8]
    // 0x6272a0: r0 = inactiveTrackOutlineColor=()
    //     0x6272a0: bl              #0x62922c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineColor=
    // 0x6272a4: ldur            x1, [fp, #-0xc8]
    // 0x6272a8: ldur            x2, [fp, #-0x98]
    // 0x6272ac: r0 = inactiveTrackOutlineWidth=()
    //     0x6272ac: bl              #0x629188  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineWidth=
    // 0x6272b0: ldur            x1, [fp, #-0x10]
    // 0x6272b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6272b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6272b8: r0 = createLocalImageConfiguration()
    //     0x6272b8: bl              #0x55be88  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x6272bc: ldur            x1, [fp, #-0xc8]
    // 0x6272c0: mov             x2, x0
    // 0x6272c4: r0 = configuration=()
    //     0x6272c4: bl              #0x629100  ; [package:flutter/src/material/switch.dart] _SwitchPainter::configuration=
    // 0x6272c8: ldur            x1, [fp, #-8]
    // 0x6272cc: r0 = isInteractive()
    //     0x6272cc: bl              #0x629098  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::isInteractive
    // 0x6272d0: ldur            x1, [fp, #-0xc8]
    // 0x6272d4: mov             x2, x0
    // 0x6272d8: r0 = isInteractive=()
    //     0x6272d8: bl              #0x629044  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isInteractive=
    // 0x6272dc: ldur            x1, [fp, #-8]
    // 0x6272e0: r0 = _trackInnerLength()
    //     0x6272e0: bl              #0x628da4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x6272e4: ldur            x1, [fp, #-0xc8]
    // 0x6272e8: r0 = trackInnerLength=()
    //     0x6272e8: bl              #0x628cd8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackInnerLength=
    // 0x6272ec: ldur            x1, [fp, #-0x10]
    // 0x6272f0: r0 = of()
    //     0x6272f0: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6272f4: ldur            x1, [fp, #-0xc8]
    // 0x6272f8: mov             x2, x0
    // 0x6272fc: r0 = textDirection=()
    //     0x6272fc: bl              #0x628c68  ; [package:flutter/src/material/switch.dart] _SwitchPainter::textDirection=
    // 0x627300: ldur            x0, [fp, #-0x38]
    // 0x627304: LoadField: r2 = r0->field_7b
    //     0x627304: ldur            w2, [x0, #0x7b]
    // 0x627308: DecompressPointer r2
    //     0x627308: add             x2, x2, HEAP, lsl #32
    // 0x62730c: ldur            x1, [fp, #-0xc8]
    // 0x627310: r0 = surfaceColor=()
    //     0x627310: bl              #0x628bc4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::surfaceColor=
    // 0x627314: ldur            x1, [fp, #-0xc8]
    // 0x627318: ldur            d0, [fp, #-0xe0]
    // 0x62731c: r0 = inactiveThumbRadius=()
    //     0x62731c: bl              #0x628af8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveThumbRadius=
    // 0x627320: ldur            x1, [fp, #-0xc8]
    // 0x627324: ldur            d0, [fp, #-0xe8]
    // 0x627328: r0 = activeThumbRadius=()
    //     0x627328: bl              #0x628a2c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeThumbRadius=
    // 0x62732c: ldur            x0, [fp, #-0x58]
    // 0x627330: cmp             x0, #0x91b
    // 0x627334: b.ne            #0x627340
    // 0x627338: d0 = 14.000000
    //     0x627338: fmov            d0, #14.00000000
    // 0x62733c: b               #0x627354
    // 0x627340: cmp             x0, #0x91c
    // 0x627344: b.ne            #0x627350
    // 0x627348: d0 = 10.000000
    //     0x627348: fmov            d0, #10.00000000
    // 0x62734c: b               #0x627354
    // 0x627350: d0 = 14.000000
    //     0x627350: fmov            d0, #14.00000000
    // 0x627354: ldur            x1, [fp, #-0xc8]
    // 0x627358: r0 = pressedThumbRadius=()
    //     0x627358: bl              #0x628960  ; [package:flutter/src/material/switch.dart] _SwitchPainter::pressedThumbRadius=
    // 0x62735c: ldur            x0, [fp, #-0x58]
    // 0x627360: cmp             x0, #0x91b
    // 0x627364: b.ne            #0x627370
    // 0x627368: r2 = Null
    //     0x627368: mov             x2, NULL
    // 0x62736c: b               #0x627384
    // 0x627370: cmp             x0, #0x91c
    // 0x627374: b.ne            #0x627380
    // 0x627378: r2 = 0.500000
    //     0x627378: ldr             x2, [PP, #0x6668]  ; [pp+0x6668] 0.5
    // 0x62737c: b               #0x627384
    // 0x627380: r2 = Null
    //     0x627380: mov             x2, NULL
    // 0x627384: ldur            x1, [fp, #-0xc8]
    // 0x627388: r0 = thumbOffset=()
    //     0x627388: bl              #0x6288bc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbOffset=
    // 0x62738c: ldur            x0, [fp, #-0x58]
    // 0x627390: cmp             x0, #0x91b
    // 0x627394: b.ne            #0x6273a4
    // 0x627398: d0 = 32.000000
    //     0x627398: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x62739c: ldr             d0, [x17, #0xc0]
    // 0x6273a0: b               #0x6273b8
    // 0x6273a4: cmp             x0, #0x91c
    // 0x6273a8: b.ne            #0x6273b4
    // 0x6273ac: d0 = 14.000000
    //     0x6273ac: fmov            d0, #14.00000000
    // 0x6273b0: b               #0x6273b8
    // 0x6273b4: d0 = 31.000000
    //     0x6273b4: fmov            d0, #31.00000000
    // 0x6273b8: ldur            x1, [fp, #-0xc8]
    // 0x6273bc: r0 = trackHeight=()
    //     0x6273bc: bl              #0x6287f0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackHeight=
    // 0x6273c0: ldur            x0, [fp, #-0x58]
    // 0x6273c4: cmp             x0, #0x91b
    // 0x6273c8: b.ne            #0x6273d8
    // 0x6273cc: d0 = 52.000000
    //     0x6273cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] IMM: double(52) from 0x404a000000000000
    //     0x6273d0: ldr             d0, [x17, #0x8e8]
    // 0x6273d4: b               #0x6273f4
    // 0x6273d8: cmp             x0, #0x91c
    // 0x6273dc: b.ne            #0x6273ec
    // 0x6273e0: d0 = 33.000000
    //     0x6273e0: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f0] IMM: double(33) from 0x4040800000000000
    //     0x6273e4: ldr             d0, [x17, #0x6f0]
    // 0x6273e8: b               #0x6273f4
    // 0x6273ec: d0 = 51.000000
    //     0x6273ec: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f8] IMM: double(51) from 0x4049800000000000
    //     0x6273f0: ldr             d0, [x17, #0x6f8]
    // 0x6273f4: ldur            x1, [fp, #-0xc8]
    // 0x6273f8: r0 = trackWidth=()
    //     0x6273f8: bl              #0x628724  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackWidth=
    // 0x6273fc: ldur            x1, [fp, #-0xc8]
    // 0x627400: ldur            x2, [fp, #-0xb0]
    // 0x627404: r0 = activeIconColor=()
    //     0x627404: bl              #0x628680  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIconColor=
    // 0x627408: ldur            x1, [fp, #-0xc8]
    // 0x62740c: ldur            x2, [fp, #-0x28]
    // 0x627410: r0 = inactiveIconColor=()
    //     0x627410: bl              #0x6285dc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIconColor=
    // 0x627414: ldur            x1, [fp, #-0xc8]
    // 0x627418: r2 = Null
    //     0x627418: mov             x2, NULL
    // 0x62741c: r0 = Shader._()
    //     0x62741c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x627420: ldur            x1, [fp, #-0xc8]
    // 0x627424: r2 = Null
    //     0x627424: mov             x2, NULL
    // 0x627428: r0 = Shader._()
    //     0x627428: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x62742c: ldur            x1, [fp, #-0x10]
    // 0x627430: r0 = of()
    //     0x627430: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x627434: ldur            x1, [fp, #-0xc8]
    // 0x627438: mov             x2, x0
    // 0x62743c: r0 = iconTheme=()
    //     0x62743c: bl              #0x628554  ; [package:flutter/src/material/switch.dart] _SwitchPainter::iconTheme=
    // 0x627440: ldur            x0, [fp, #-0x58]
    // 0x627444: cmp             x0, #0x91b
    // 0x627448: b.ne            #0x627464
    // 0x62744c: r1 = _ConstMap len:11
    //     0x62744c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36700] Map<int, List<BoxShadow>>(11)
    //     0x627450: ldr             x1, [x1, #0x700]
    // 0x627454: r2 = 0
    //     0x627454: movz            x2, #0
    // 0x627458: r0 = []()
    //     0x627458: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62745c: mov             x2, x0
    // 0x627460: b               #0x62748c
    // 0x627464: cmp             x0, #0x91c
    // 0x627468: b.ne            #0x627484
    // 0x62746c: r1 = _ConstMap len:11
    //     0x62746c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36700] Map<int, List<BoxShadow>>(11)
    //     0x627470: ldr             x1, [x1, #0x700]
    // 0x627474: r2 = 2
    //     0x627474: movz            x2, #0x2
    // 0x627478: r0 = []()
    //     0x627478: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62747c: mov             x2, x0
    // 0x627480: b               #0x62748c
    // 0x627484: r2 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x627484: add             x2, PP, #0x36, lsl #12  ; [pp+0x36708] List<BoxShadow>(2)
    //     0x627488: ldr             x2, [x2, #0x708]
    // 0x62748c: ldur            x0, [fp, #-0x58]
    // 0x627490: ldur            x1, [fp, #-0xc8]
    // 0x627494: r0 = thumbShadow=()
    //     0x627494: bl              #0x6284b0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbShadow=
    // 0x627498: ldur            x0, [fp, #-0x58]
    // 0x62749c: cmp             x0, #0x91b
    // 0x6274a0: b.ne            #0x6274b0
    // 0x6274a4: r2 = Instance_Size
    //     0x6274a4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36710] Obj!Size@8a13f1
    //     0x6274a8: ldr             x2, [x2, #0x710]
    // 0x6274ac: b               #0x6274cc
    // 0x6274b0: cmp             x0, #0x91c
    // 0x6274b4: b.ne            #0x6274c4
    // 0x6274b8: r2 = Instance_Size
    //     0x6274b8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36718] Obj!Size@8a13d1
    //     0x6274bc: ldr             x2, [x2, #0x718]
    // 0x6274c0: b               #0x6274cc
    // 0x6274c4: r2 = Instance_Size
    //     0x6274c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36720] Obj!Size@8a13b1
    //     0x6274c8: ldr             x2, [x2, #0x720]
    // 0x6274cc: ldur            x0, [fp, #-8]
    // 0x6274d0: ldur            d0, [fp, #-0xd8]
    // 0x6274d4: ldur            x1, [fp, #-0xc8]
    // 0x6274d8: r0 = transitionalThumbSize=()
    //     0x6274d8: bl              #0x628420  ; [package:flutter/src/material/switch.dart] _SwitchPainter::transitionalThumbSize=
    // 0x6274dc: ldur            x0, [fp, #-8]
    // 0x6274e0: LoadField: r2 = r0->field_1b
    //     0x6274e0: ldur            w2, [x0, #0x1b]
    // 0x6274e4: DecompressPointer r2
    //     0x6274e4: add             x2, x2, HEAP, lsl #32
    // 0x6274e8: ldur            x1, [fp, #-0xc8]
    // 0x6274ec: r0 = positionController=()
    //     0x6274ec: bl              #0x628314  ; [package:flutter/src/material/switch.dart] _SwitchPainter::positionController=
    // 0x6274f0: ldur            x0, [fp, #-8]
    // 0x6274f4: LoadField: r2 = r0->field_57
    //     0x6274f4: ldur            w2, [x0, #0x57]
    // 0x6274f8: DecompressPointer r2
    //     0x6274f8: add             x2, x2, HEAP, lsl #32
    // 0x6274fc: ldur            x1, [fp, #-0xc8]
    // 0x627500: r0 = isCupertino=()
    //     0x627500: bl              #0x6282c0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isCupertino=
    // 0x627504: ldur            x1, [fp, #-8]
    // 0x627508: ldur            x2, [fp, #-0xc0]
    // 0x62750c: ldur            x3, [fp, #-0xc8]
    // 0x627510: ldur            x5, [fp, #-0xd0]
    // 0x627514: r0 = buildToggleable()
    //     0x627514: bl              #0x6276bc  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x627518: stur            x0, [fp, #-0x10]
    // 0x62751c: r0 = Opacity()
    //     0x62751c: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x627520: ldur            d0, [fp, #-0xd8]
    // 0x627524: stur            x0, [fp, #-0x20]
    // 0x627528: StoreField: r0->field_f = d0
    //     0x627528: stur            d0, [x0, #0xf]
    // 0x62752c: r1 = false
    //     0x62752c: add             x1, NULL, #0x30  ; false
    // 0x627530: ArrayStore: r0[0] = r1  ; List_4
    //     0x627530: stur            w1, [x0, #0x17]
    // 0x627534: ldur            x1, [fp, #-0x10]
    // 0x627538: StoreField: r0->field_b = r1
    //     0x627538: stur            w1, [x0, #0xb]
    // 0x62753c: ldur            x3, [fp, #-8]
    // 0x627540: r1 = Function '_handleDragStart@117328938':.
    //     0x627540: add             x1, PP, #0x36, lsl #12  ; [pp+0x36728] AnonymousClosure: (0x62b0bc), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart (0x62b0f8)
    //     0x627544: ldr             x1, [x1, #0x728]
    // 0x627548: r2 = 64
    //     0x627548: movz            x2, #0x40
    // 0x62754c: r0 = AllocateClosure1()
    //     0x62754c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x627550: ldur            x3, [fp, #-8]
    // 0x627554: r1 = Function '_handleDragUpdate@117328938':.
    //     0x627554: add             x1, PP, #0x36, lsl #12  ; [pp+0x36730] AnonymousClosure: (0x62af30), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate (0x62af6c)
    //     0x627558: ldr             x1, [x1, #0x730]
    // 0x62755c: stur            x0, [fp, #-0x10]
    // 0x627560: r2 = 64
    //     0x627560: movz            x2, #0x40
    // 0x627564: r0 = AllocateClosure1()
    //     0x627564: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x627568: ldur            x3, [fp, #-8]
    // 0x62756c: r1 = Function '_handleDragEnd@117328938':.
    //     0x62756c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36738] AnonymousClosure: (0x62ada4), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x62ade0)
    //     0x627570: ldr             x1, [x1, #0x738]
    // 0x627574: stur            x0, [fp, #-8]
    // 0x627578: r2 = 64
    //     0x627578: movz            x2, #0x40
    // 0x62757c: r0 = AllocateClosure1()
    //     0x62757c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x627580: stur            x0, [fp, #-0x28]
    // 0x627584: r0 = GestureDetector()
    //     0x627584: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x627588: stur            x0, [fp, #-0x30]
    // 0x62758c: r16 = true
    //     0x62758c: add             x16, NULL, #0x20  ; true
    // 0x627590: ldur            lr, [fp, #-0x10]
    // 0x627594: stp             lr, x16, [SP, #0x18]
    // 0x627598: ldur            x16, [fp, #-8]
    // 0x62759c: ldur            lr, [fp, #-0x28]
    // 0x6275a0: stp             lr, x16, [SP, #8]
    // 0x6275a4: ldur            x16, [fp, #-0x20]
    // 0x6275a8: str             x16, [SP]
    // 0x6275ac: mov             x1, x0
    // 0x6275b0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, excludeFromSemantics, 0x1, onHorizontalDragEnd, 0x4, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x3, null]
    //     0x6275b0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36740] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onHorizontalDragEnd", 0x4, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x3, Null]
    //     0x6275b4: ldr             x4, [x4, #0x740]
    // 0x6275b8: r0 = GestureDetector()
    //     0x6275b8: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6275bc: r0 = Semantics()
    //     0x6275bc: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6275c0: stur            x0, [fp, #-8]
    // 0x6275c4: ldur            x16, [fp, #-0x18]
    // 0x6275c8: ldur            lr, [fp, #-0x30]
    // 0x6275cc: stp             lr, x16, [SP]
    // 0x6275d0: mov             x1, x0
    // 0x6275d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, toggled, 0x1, null]
    //     0x6275d4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36748] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "toggled", 0x1, Null]
    //     0x6275d8: ldr             x4, [x4, #0x748]
    // 0x6275dc: r0 = Semantics()
    //     0x6275dc: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6275e0: ldur            x0, [fp, #-8]
    // 0x6275e4: LeaveFrame
    //     0x6275e4: mov             SP, fp
    //     0x6275e8: ldp             fp, lr, [SP], #0x10
    // 0x6275ec: ret
    //     0x6275ec: ret             
    // 0x6275f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6275f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6275f4: b               #0x625570
    // 0x6275f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6275f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6275fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6275fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627600: r9 = _reactionController
    //     0x627600: add             x9, PP, #0x36, lsl #12  ; [pp+0x36750] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionController@58045596>: late (offset: 0x24)
    //     0x627604: ldr             x9, [x9, #0x750]
    // 0x627608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627608: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62760c: r9 = _positionController
    //     0x62760c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36758] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._positionController@58045596>: late (offset: 0x1c)
    //     0x627610: ldr             x9, [x9, #0x758]
    // 0x627614: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x627614: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x627618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627618: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62761c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627620: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627624: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627628: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62762c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627630: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627634: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627638: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62763c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62763c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627640: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627644: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627648: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62764c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62764c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627650: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627654: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62765c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62765c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627660: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627664: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627668: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62766c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62766c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627670: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x627674: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x627678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x627678: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62767c: r9 = _position
    //     0x62767c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36760] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@58045596>: late (offset: 0x20)
    //     0x627680: ldr             x9, [x9, #0x760]
    // 0x627684: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x627684: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x627688: r9 = _reaction
    //     0x627688: add             x9, PP, #0x36, lsl #12  ; [pp+0x36768] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reaction@58045596>: late (offset: 0x28)
    //     0x62768c: ldr             x9, [x9, #0x768]
    // 0x627690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627690: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627694: r9 = _reactionFocusFade
    //     0x627694: add             x9, PP, #0x36, lsl #12  ; [pp+0x36770] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionFocusFade@58045596>: late (offset: 0x34)
    //     0x627698: ldr             x9, [x9, #0x770]
    // 0x62769c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62769c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6276a0: r9 = _reactionHoverFade
    //     0x6276a0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36778] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionHoverFade@58045596>: late (offset: 0x2c)
    //     0x6276a4: ldr             x9, [x9, #0x778]
    // 0x6276a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6276a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6276ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6276ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6276b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6276b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6276b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6276b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6276b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6276b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x627f6c, size: 0x74
    // 0x627f6c: EnterFrame
    //     0x627f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x627f70: mov             fp, SP
    // 0x627f74: AllocStack(0x10)
    //     0x627f74: sub             SP, SP, #0x10
    // 0x627f78: CheckStackOverflow
    //     0x627f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627f7c: cmp             SP, x16
    //     0x627f80: b.ls            #0x627fd0
    // 0x627f84: LoadField: r0 = r1->field_b
    //     0x627f84: ldur            w0, [x1, #0xb]
    // 0x627f88: DecompressPointer r0
    //     0x627f88: add             x0, x0, HEAP, lsl #32
    // 0x627f8c: cmp             w0, NULL
    // 0x627f90: b.eq            #0x627fd8
    // 0x627f94: LoadField: r1 = r0->field_f
    //     0x627f94: ldur            w1, [x0, #0xf]
    // 0x627f98: DecompressPointer r1
    //     0x627f98: add             x1, x1, HEAP, lsl #32
    // 0x627f9c: cmp             w1, NULL
    // 0x627fa0: b.eq            #0x627fc0
    // 0x627fa4: cmp             w2, NULL
    // 0x627fa8: b.eq            #0x627fdc
    // 0x627fac: stp             x2, x1, [SP]
    // 0x627fb0: mov             x0, x1
    // 0x627fb4: ClosureCall
    //     0x627fb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x627fb8: ldur            x2, [x0, #7]
    //     0x627fbc: blr             x2
    // 0x627fc0: r0 = Null
    //     0x627fc0: mov             x0, NULL
    // 0x627fc4: LeaveFrame
    //     0x627fc4: mov             SP, fp
    //     0x627fc8: ldp             fp, lr, [SP], #0x10
    // 0x627fcc: ret
    //     0x627fcc: ret             
    // 0x627fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627fd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627fd4: b               #0x627f84
    // 0x627fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627fd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627fdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x628130, size: 0x3c
    // 0x628130: EnterFrame
    //     0x628130: stp             fp, lr, [SP, #-0x10]!
    //     0x628134: mov             fp, SP
    // 0x628138: ldr             x0, [fp, #0x18]
    // 0x62813c: LoadField: r1 = r0->field_1f
    //     0x62813c: ldur            w1, [x0, #0x1f]
    // 0x628140: DecompressPointer r1
    //     0x628140: add             x1, x1, HEAP, lsl #32
    // 0x628144: CheckStackOverflow
    //     0x628144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628148: cmp             SP, x16
    //     0x62814c: b.ls            #0x628164
    // 0x628150: ldr             x2, [fp, #0x10]
    // 0x628154: r0 = _handleChanged()
    //     0x628154: bl              #0x627f6c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x628158: LeaveFrame
    //     0x628158: mov             SP, fp
    //     0x62815c: ldp             fp, lr, [SP], #0x10
    // 0x628160: ret
    //     0x628160: ret             
    // 0x628164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628168: b               #0x628150
  }
  get _ _trackInnerLength(/* No info */) {
    // ** addr: 0x628da4, size: 0x2a0
    // 0x628da4: EnterFrame
    //     0x628da4: stp             fp, lr, [SP, #-0x10]!
    //     0x628da8: mov             fp, SP
    // 0x628dac: AllocStack(0x10)
    //     0x628dac: sub             SP, SP, #0x10
    // 0x628db0: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x628db0: mov             x0, x1
    //     0x628db4: stur            x1, [fp, #-8]
    // 0x628db8: CheckStackOverflow
    //     0x628db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628dbc: cmp             SP, x16
    //     0x628dc0: b.ls            #0x629020
    // 0x628dc4: LoadField: r1 = r0->field_b
    //     0x628dc4: ldur            w1, [x0, #0xb]
    // 0x628dc8: DecompressPointer r1
    //     0x628dc8: add             x1, x1, HEAP, lsl #32
    // 0x628dcc: cmp             w1, NULL
    // 0x628dd0: b.eq            #0x629028
    // 0x628dd4: LoadField: r2 = r1->field_73
    //     0x628dd4: ldur            w2, [x1, #0x73]
    // 0x628dd8: DecompressPointer r2
    //     0x628dd8: add             x2, x2, HEAP, lsl #32
    // 0x628ddc: LoadField: r1 = r2->field_7
    //     0x628ddc: ldur            x1, [x2, #7]
    // 0x628de0: cmp             x1, #0
    // 0x628de4: b.gt            #0x628ec4
    // 0x628de8: LoadField: r1 = r0->field_f
    //     0x628de8: ldur            w1, [x0, #0xf]
    // 0x628dec: DecompressPointer r1
    //     0x628dec: add             x1, x1, HEAP, lsl #32
    // 0x628df0: cmp             w1, NULL
    // 0x628df4: b.eq            #0x62902c
    // 0x628df8: r0 = of()
    //     0x628df8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628dfc: LoadField: r1 = r0->field_2f
    //     0x628dfc: ldur            w1, [x0, #0x2f]
    // 0x628e00: DecompressPointer r1
    //     0x628e00: add             x1, x1, HEAP, lsl #32
    // 0x628e04: tbnz            w1, #4, #0x628e44
    // 0x628e08: ldur            x0, [fp, #-8]
    // 0x628e0c: LoadField: r1 = r0->field_f
    //     0x628e0c: ldur            w1, [x0, #0xf]
    // 0x628e10: DecompressPointer r1
    //     0x628e10: add             x1, x1, HEAP, lsl #32
    // 0x628e14: cmp             w1, NULL
    // 0x628e18: b.eq            #0x629030
    // 0x628e1c: r0 = of()
    //     0x628e1c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628e20: LoadField: r1 = r0->field_3f
    //     0x628e20: ldur            w1, [x0, #0x3f]
    // 0x628e24: DecompressPointer r1
    //     0x628e24: add             x1, x1, HEAP, lsl #32
    // 0x628e28: stur            x1, [fp, #-0x10]
    // 0x628e2c: r0 = _SwitchConfigM3()
    //     0x628e2c: bl              #0x5887c4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x628e30: mov             x1, x0
    // 0x628e34: ldur            x0, [fp, #-0x10]
    // 0x628e38: StoreField: r1->field_7 = r0
    //     0x628e38: stur            w0, [x1, #7]
    // 0x628e3c: mov             x0, x1
    // 0x628e40: b               #0x628e48
    // 0x628e44: r0 = _SwitchConfigM2()
    //     0x628e44: bl              #0x5887b8  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x628e48: r1 = LoadClassIdInstr(r0)
    //     0x628e48: ldur            x1, [x0, #-1]
    //     0x628e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x628e50: cmp             x1, #0x91b
    // 0x628e54: b.ne            #0x628e64
    // 0x628e58: d1 = 32.000000
    //     0x628e58: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x628e5c: ldr             d1, [x17, #0xc0]
    // 0x628e60: b               #0x628e78
    // 0x628e64: cmp             x1, #0x91c
    // 0x628e68: b.ne            #0x628e74
    // 0x628e6c: d1 = 14.000000
    //     0x628e6c: fmov            d1, #14.00000000
    // 0x628e70: b               #0x628e78
    // 0x628e74: d1 = 31.000000
    //     0x628e74: fmov            d1, #31.00000000
    // 0x628e78: d0 = 2.000000
    //     0x628e78: fmov            d0, #2.00000000
    // 0x628e7c: fdiv            d2, d1, d0
    // 0x628e80: cmp             x1, #0x91b
    // 0x628e84: b.ne            #0x628e94
    // 0x628e88: d0 = 52.000000
    //     0x628e88: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] IMM: double(52) from 0x404a000000000000
    //     0x628e8c: ldr             d0, [x17, #0x8e8]
    // 0x628e90: b               #0x628eb0
    // 0x628e94: cmp             x1, #0x91c
    // 0x628e98: b.ne            #0x628ea8
    // 0x628e9c: d0 = 33.000000
    //     0x628e9c: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f0] IMM: double(33) from 0x4040800000000000
    //     0x628ea0: ldr             d0, [x17, #0x6f0]
    // 0x628ea4: b               #0x628eb0
    // 0x628ea8: d0 = 51.000000
    //     0x628ea8: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f8] IMM: double(51) from 0x4049800000000000
    //     0x628eac: ldr             d0, [x17, #0x6f8]
    // 0x628eb0: fsub            d1, d0, d2
    // 0x628eb4: fsub            d0, d1, d2
    // 0x628eb8: LeaveFrame
    //     0x628eb8: mov             SP, fp
    //     0x628ebc: ldp             fp, lr, [SP], #0x10
    // 0x628ec0: ret
    //     0x628ec0: ret             
    // 0x628ec4: d0 = 2.000000
    //     0x628ec4: fmov            d0, #2.00000000
    // 0x628ec8: LoadField: r1 = r0->field_f
    //     0x628ec8: ldur            w1, [x0, #0xf]
    // 0x628ecc: DecompressPointer r1
    //     0x628ecc: add             x1, x1, HEAP, lsl #32
    // 0x628ed0: cmp             w1, NULL
    // 0x628ed4: b.eq            #0x629034
    // 0x628ed8: r0 = of()
    //     0x628ed8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628edc: LoadField: r1 = r0->field_23
    //     0x628edc: ldur            w1, [x0, #0x23]
    // 0x628ee0: DecompressPointer r1
    //     0x628ee0: add             x1, x1, HEAP, lsl #32
    // 0x628ee4: LoadField: r0 = r1->field_7
    //     0x628ee4: ldur            x0, [x1, #7]
    // 0x628ee8: cmp             x0, #2
    // 0x628eec: b.gt            #0x628f00
    // 0x628ef0: cmp             x0, #1
    // 0x628ef4: b.gt            #0x628f18
    // 0x628ef8: ldur            x0, [fp, #-8]
    // 0x628efc: b               #0x628f44
    // 0x628f00: cmp             x0, #4
    // 0x628f04: b.gt            #0x628f40
    // 0x628f08: cmp             x0, #3
    // 0x628f0c: b.gt            #0x628f18
    // 0x628f10: ldur            x0, [fp, #-8]
    // 0x628f14: b               #0x628f44
    // 0x628f18: ldur            x0, [fp, #-8]
    // 0x628f1c: LoadField: r1 = r0->field_f
    //     0x628f1c: ldur            w1, [x0, #0xf]
    // 0x628f20: DecompressPointer r1
    //     0x628f20: add             x1, x1, HEAP, lsl #32
    // 0x628f24: cmp             w1, NULL
    // 0x628f28: b.eq            #0x629038
    // 0x628f2c: r0 = of()
    //     0x628f2c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628f30: d0 = 20.000000
    //     0x628f30: fmov            d0, #20.00000000
    // 0x628f34: LeaveFrame
    //     0x628f34: mov             SP, fp
    //     0x628f38: ldp             fp, lr, [SP], #0x10
    // 0x628f3c: ret
    //     0x628f3c: ret             
    // 0x628f40: ldur            x0, [fp, #-8]
    // 0x628f44: LoadField: r1 = r0->field_f
    //     0x628f44: ldur            w1, [x0, #0xf]
    // 0x628f48: DecompressPointer r1
    //     0x628f48: add             x1, x1, HEAP, lsl #32
    // 0x628f4c: cmp             w1, NULL
    // 0x628f50: b.eq            #0x62903c
    // 0x628f54: r0 = of()
    //     0x628f54: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628f58: LoadField: r1 = r0->field_2f
    //     0x628f58: ldur            w1, [x0, #0x2f]
    // 0x628f5c: DecompressPointer r1
    //     0x628f5c: add             x1, x1, HEAP, lsl #32
    // 0x628f60: tbnz            w1, #4, #0x628fa0
    // 0x628f64: ldur            x0, [fp, #-8]
    // 0x628f68: LoadField: r1 = r0->field_f
    //     0x628f68: ldur            w1, [x0, #0xf]
    // 0x628f6c: DecompressPointer r1
    //     0x628f6c: add             x1, x1, HEAP, lsl #32
    // 0x628f70: cmp             w1, NULL
    // 0x628f74: b.eq            #0x629040
    // 0x628f78: r0 = of()
    //     0x628f78: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628f7c: LoadField: r1 = r0->field_3f
    //     0x628f7c: ldur            w1, [x0, #0x3f]
    // 0x628f80: DecompressPointer r1
    //     0x628f80: add             x1, x1, HEAP, lsl #32
    // 0x628f84: stur            x1, [fp, #-8]
    // 0x628f88: r0 = _SwitchConfigM3()
    //     0x628f88: bl              #0x5887c4  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x628f8c: mov             x1, x0
    // 0x628f90: ldur            x0, [fp, #-8]
    // 0x628f94: StoreField: r1->field_7 = r0
    //     0x628f94: stur            w0, [x1, #7]
    // 0x628f98: mov             x0, x1
    // 0x628f9c: b               #0x628fa4
    // 0x628fa0: r0 = _SwitchConfigM2()
    //     0x628fa0: bl              #0x5887b8  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x628fa4: r1 = LoadClassIdInstr(r0)
    //     0x628fa4: ldur            x1, [x0, #-1]
    //     0x628fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x628fac: cmp             x1, #0x91b
    // 0x628fb0: b.ne            #0x628fc0
    // 0x628fb4: d2 = 32.000000
    //     0x628fb4: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x628fb8: ldr             d2, [x17, #0xc0]
    // 0x628fbc: b               #0x628fd4
    // 0x628fc0: cmp             x1, #0x91c
    // 0x628fc4: b.ne            #0x628fd0
    // 0x628fc8: d2 = 14.000000
    //     0x628fc8: fmov            d2, #14.00000000
    // 0x628fcc: b               #0x628fd4
    // 0x628fd0: d2 = 31.000000
    //     0x628fd0: fmov            d2, #31.00000000
    // 0x628fd4: d1 = 2.000000
    //     0x628fd4: fmov            d1, #2.00000000
    // 0x628fd8: fdiv            d3, d2, d1
    // 0x628fdc: cmp             x1, #0x91b
    // 0x628fe0: b.ne            #0x628ff0
    // 0x628fe4: d1 = 52.000000
    //     0x628fe4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] IMM: double(52) from 0x404a000000000000
    //     0x628fe8: ldr             d1, [x17, #0x8e8]
    // 0x628fec: b               #0x62900c
    // 0x628ff0: cmp             x1, #0x91c
    // 0x628ff4: b.ne            #0x629004
    // 0x628ff8: d1 = 33.000000
    //     0x628ff8: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f0] IMM: double(33) from 0x4040800000000000
    //     0x628ffc: ldr             d1, [x17, #0x6f0]
    // 0x629000: b               #0x62900c
    // 0x629004: d1 = 51.000000
    //     0x629004: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f8] IMM: double(51) from 0x4049800000000000
    //     0x629008: ldr             d1, [x17, #0x6f8]
    // 0x62900c: fsub            d2, d1, d3
    // 0x629010: fsub            d0, d2, d3
    // 0x629014: LeaveFrame
    //     0x629014: mov             SP, fp
    //     0x629018: ldp             fp, lr, [SP], #0x10
    // 0x62901c: ret
    //     0x62901c: ret             
    // 0x629020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629024: b               #0x628dc4
    // 0x629028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629028: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62902c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629030: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x629034: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x629038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629038: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62903c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629040: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x629f54, size: 0x54
    // 0x629f54: EnterFrame
    //     0x629f54: stp             fp, lr, [SP, #-0x10]!
    //     0x629f58: mov             fp, SP
    // 0x629f5c: mov             x3, x1
    // 0x629f60: LoadField: r0 = r3->field_b
    //     0x629f60: ldur            w0, [x3, #0xb]
    // 0x629f64: DecompressPointer r0
    //     0x629f64: add             x0, x0, HEAP, lsl #32
    // 0x629f68: cmp             w0, NULL
    // 0x629f6c: b.eq            #0x629fa4
    // 0x629f70: LoadField: r1 = r0->field_f
    //     0x629f70: ldur            w1, [x0, #0xf]
    // 0x629f74: DecompressPointer r1
    //     0x629f74: add             x1, x1, HEAP, lsl #32
    // 0x629f78: cmp             w1, NULL
    // 0x629f7c: b.eq            #0x629f94
    // 0x629f80: r1 = Function '_handleChanged@117328938':.
    //     0x629f80: add             x1, PP, #0x36, lsl #12  ; [pp+0x36798] AnonymousClosure: (0x628130), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x627f6c)
    //     0x629f84: ldr             x1, [x1, #0x798]
    // 0x629f88: r2 = 64
    //     0x629f88: movz            x2, #0x40
    // 0x629f8c: r0 = AllocateClosure1()
    //     0x629f8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629f90: b               #0x629f98
    // 0x629f94: r0 = Null
    //     0x629f94: mov             x0, NULL
    // 0x629f98: LeaveFrame
    //     0x629f98: mov             SP, fp
    //     0x629f9c: ldp             fp, lr, [SP], #0x10
    // 0x629fa0: ret
    //     0x629fa0: ret             
    // 0x629fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629fa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetThumbColor(/* No info */) {
    // ** addr: 0x629fa8, size: 0x6c
    // 0x629fa8: EnterFrame
    //     0x629fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x629fac: mov             fp, SP
    // 0x629fb0: AllocStack(0x18)
    //     0x629fb0: sub             SP, SP, #0x18
    // 0x629fb4: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x629fb4: stur            x1, [fp, #-8]
    // 0x629fb8: CheckStackOverflow
    //     0x629fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629fbc: cmp             SP, x16
    //     0x629fc0: b.ls            #0x62a00c
    // 0x629fc4: r1 = 1
    //     0x629fc4: movz            x1, #0x1
    // 0x629fc8: r0 = AllocateContext()
    //     0x629fc8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x629fcc: mov             x1, x0
    // 0x629fd0: ldur            x0, [fp, #-8]
    // 0x629fd4: StoreField: r1->field_f = r0
    //     0x629fd4: stur            w0, [x1, #0xf]
    // 0x629fd8: mov             x3, x1
    // 0x629fdc: r1 = Function '<anonymous closure>':.
    //     0x629fdc: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] AnonymousClosure: (0x62b948), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x629fa8)
    //     0x629fe0: ldr             x1, [x1, #0x6c8]
    // 0x629fe4: r2 = 64
    //     0x629fe4: movz            x2, #0x40
    // 0x629fe8: r0 = AllocateClosure1()
    //     0x629fe8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629fec: r16 = <Color?>
    //     0x629fec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x629ff0: ldr             x16, [x16, #0x350]
    // 0x629ff4: stp             x0, x16, [SP]
    // 0x629ff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x629ff8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x629ffc: r0 = resolveWith()
    //     0x629ffc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62a000: LeaveFrame
    //     0x62a000: mov             SP, fp
    //     0x62a004: ldp             fp, lr, [SP], #0x10
    // 0x62a008: ret
    //     0x62a008: ret             
    // 0x62a00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a00c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a010: b               #0x629fc4
  }
  get _ _widgetTrackColor(/* No info */) {
    // ** addr: 0x62ad20, size: 0x6c
    // 0x62ad20: EnterFrame
    //     0x62ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x62ad24: mov             fp, SP
    // 0x62ad28: AllocStack(0x18)
    //     0x62ad28: sub             SP, SP, #0x18
    // 0x62ad2c: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x62ad2c: stur            x1, [fp, #-8]
    // 0x62ad30: CheckStackOverflow
    //     0x62ad30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ad34: cmp             SP, x16
    //     0x62ad38: b.ls            #0x62ad84
    // 0x62ad3c: r1 = 1
    //     0x62ad3c: movz            x1, #0x1
    // 0x62ad40: r0 = AllocateContext()
    //     0x62ad40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x62ad44: mov             x1, x0
    // 0x62ad48: ldur            x0, [fp, #-8]
    // 0x62ad4c: StoreField: r1->field_f = r0
    //     0x62ad4c: stur            w0, [x1, #0xf]
    // 0x62ad50: mov             x3, x1
    // 0x62ad54: r1 = Function '<anonymous closure>':.
    //     0x62ad54: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d0] AnonymousClosure: (0x62b890), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x62ad20)
    //     0x62ad58: ldr             x1, [x1, #0x6d0]
    // 0x62ad5c: r2 = 64
    //     0x62ad5c: movz            x2, #0x40
    // 0x62ad60: r0 = AllocateClosure1()
    //     0x62ad60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62ad64: r16 = <Color?>
    //     0x62ad64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x62ad68: ldr             x16, [x16, #0x350]
    // 0x62ad6c: stp             x0, x16, [SP]
    // 0x62ad70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62ad70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62ad74: r0 = resolveWith()
    //     0x62ad74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62ad78: LeaveFrame
    //     0x62ad78: mov             SP, fp
    //     0x62ad7c: ldp             fp, lr, [SP], #0x10
    // 0x62ad80: ret
    //     0x62ad80: ret             
    // 0x62ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ad84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ad88: b               #0x62ad3c
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x62ada4, size: 0x3c
    // 0x62ada4: EnterFrame
    //     0x62ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x62ada8: mov             fp, SP
    // 0x62adac: ldr             x0, [fp, #0x18]
    // 0x62adb0: LoadField: r1 = r0->field_1f
    //     0x62adb0: ldur            w1, [x0, #0x1f]
    // 0x62adb4: DecompressPointer r1
    //     0x62adb4: add             x1, x1, HEAP, lsl #32
    // 0x62adb8: CheckStackOverflow
    //     0x62adb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62adbc: cmp             SP, x16
    //     0x62adc0: b.ls            #0x62add8
    // 0x62adc4: ldr             x2, [fp, #0x10]
    // 0x62adc8: r0 = _handleDragEnd()
    //     0x62adc8: bl              #0x62ade0  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd
    // 0x62adcc: LeaveFrame
    //     0x62adcc: mov             SP, fp
    //     0x62add0: ldp             fp, lr, [SP], #0x10
    // 0x62add4: ret
    //     0x62add4: ret             
    // 0x62add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62add8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62addc: b               #0x62adc4
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x62ade0, size: 0x12c
    // 0x62ade0: EnterFrame
    //     0x62ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ade4: mov             fp, SP
    // 0x62ade8: AllocStack(0x20)
    //     0x62ade8: sub             SP, SP, #0x20
    // 0x62adec: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x62adec: stur            x1, [fp, #-8]
    // 0x62adf0: CheckStackOverflow
    //     0x62adf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62adf4: cmp             SP, x16
    //     0x62adf8: b.ls            #0x62aee8
    // 0x62adfc: r1 = 1
    //     0x62adfc: movz            x1, #0x1
    // 0x62ae00: r0 = AllocateContext()
    //     0x62ae00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x62ae04: mov             x2, x0
    // 0x62ae08: ldur            x0, [fp, #-8]
    // 0x62ae0c: stur            x2, [fp, #-0x10]
    // 0x62ae10: StoreField: r2->field_f = r0
    //     0x62ae10: stur            w0, [x2, #0xf]
    // 0x62ae14: LoadField: r1 = r0->field_1f
    //     0x62ae14: ldur            w1, [x0, #0x1f]
    // 0x62ae18: DecompressPointer r1
    //     0x62ae18: add             x1, x1, HEAP, lsl #32
    // 0x62ae1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ae20: cmp             w1, w16
    // 0x62ae24: b.eq            #0x62aef0
    // 0x62ae28: r0 = value()
    //     0x62ae28: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x62ae2c: LoadField: d0 = r0->field_7
    //     0x62ae2c: ldur            d0, [x0, #7]
    // 0x62ae30: d1 = 0.500000
    //     0x62ae30: fmov            d1, #0.50000000
    // 0x62ae34: fcmp            d0, d1
    // 0x62ae38: r16 = true
    //     0x62ae38: add             x16, NULL, #0x20  ; true
    // 0x62ae3c: r17 = false
    //     0x62ae3c: add             x17, NULL, #0x30  ; false
    // 0x62ae40: csel            x0, x16, x17, ge
    // 0x62ae44: ldur            x1, [fp, #-8]
    // 0x62ae48: LoadField: r2 = r1->field_b
    //     0x62ae48: ldur            w2, [x1, #0xb]
    // 0x62ae4c: DecompressPointer r2
    //     0x62ae4c: add             x2, x2, HEAP, lsl #32
    // 0x62ae50: cmp             w2, NULL
    // 0x62ae54: b.eq            #0x62aefc
    // 0x62ae58: LoadField: r3 = r2->field_b
    //     0x62ae58: ldur            w3, [x2, #0xb]
    // 0x62ae5c: DecompressPointer r3
    //     0x62ae5c: add             x3, x3, HEAP, lsl #32
    // 0x62ae60: cmp             w0, w3
    // 0x62ae64: b.eq            #0x62aeb0
    // 0x62ae68: LoadField: r0 = r2->field_f
    //     0x62ae68: ldur            w0, [x2, #0xf]
    // 0x62ae6c: DecompressPointer r0
    //     0x62ae6c: add             x0, x0, HEAP, lsl #32
    // 0x62ae70: cmp             w0, NULL
    // 0x62ae74: b.eq            #0x62ae8c
    // 0x62ae78: eor             x2, x3, #0x10
    // 0x62ae7c: stp             x2, x0, [SP]
    // 0x62ae80: ClosureCall
    //     0x62ae80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62ae84: ldur            x2, [x0, #7]
    //     0x62ae88: blr             x2
    // 0x62ae8c: ldur            x3, [fp, #-0x10]
    // 0x62ae90: r1 = Function '<anonymous closure>':.
    //     0x62ae90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36780] AnonymousClosure: (0x62af0c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x62ade0)
    //     0x62ae94: ldr             x1, [x1, #0x780]
    // 0x62ae98: r2 = 64
    //     0x62ae98: movz            x2, #0x40
    // 0x62ae9c: r0 = AllocateClosure1()
    //     0x62ae9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62aea0: ldur            x1, [fp, #-8]
    // 0x62aea4: mov             x2, x0
    // 0x62aea8: r0 = setState()
    //     0x62aea8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62aeac: b               #0x62aeb8
    // 0x62aeb0: ldur            x1, [fp, #-8]
    // 0x62aeb4: r0 = animateToValue()
    //     0x62aeb4: bl              #0x5ed0cc  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x62aeb8: ldur            x0, [fp, #-8]
    // 0x62aebc: LoadField: r1 = r0->field_23
    //     0x62aebc: ldur            w1, [x0, #0x23]
    // 0x62aec0: DecompressPointer r1
    //     0x62aec0: add             x1, x1, HEAP, lsl #32
    // 0x62aec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62aec8: cmp             w1, w16
    // 0x62aecc: b.eq            #0x62af00
    // 0x62aed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62aed0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62aed4: r0 = reverse()
    //     0x62aed4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x62aed8: r0 = Null
    //     0x62aed8: mov             x0, NULL
    // 0x62aedc: LeaveFrame
    //     0x62aedc: mov             SP, fp
    //     0x62aee0: ldp             fp, lr, [SP], #0x10
    // 0x62aee4: ret
    //     0x62aee4: ret             
    // 0x62aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aeec: b               #0x62adfc
    // 0x62aef0: r9 = _position
    //     0x62aef0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36760] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@58045596>: late (offset: 0x20)
    //     0x62aef4: ldr             x9, [x9, #0x760]
    // 0x62aef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62aef8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62aefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62aefc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62af00: r9 = _reactionController
    //     0x62af00: add             x9, PP, #0x36, lsl #12  ; [pp+0x36750] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionController@58045596>: late (offset: 0x24)
    //     0x62af04: ldr             x9, [x9, #0x750]
    // 0x62af08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62af08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62af0c, size: 0x24
    // 0x62af0c: r1 = true
    //     0x62af0c: add             x1, NULL, #0x20  ; true
    // 0x62af10: ldr             x2, [SP]
    // 0x62af14: LoadField: r3 = r2->field_1f
    //     0x62af14: ldur            w3, [x2, #0x1f]
    // 0x62af18: DecompressPointer r3
    //     0x62af18: add             x3, x3, HEAP, lsl #32
    // 0x62af1c: LoadField: r2 = r3->field_f
    //     0x62af1c: ldur            w2, [x3, #0xf]
    // 0x62af20: DecompressPointer r2
    //     0x62af20: add             x2, x2, HEAP, lsl #32
    // 0x62af24: StoreField: r2->field_53 = r1
    //     0x62af24: stur            w1, [x2, #0x53]
    // 0x62af28: r0 = Null
    //     0x62af28: mov             x0, NULL
    // 0x62af2c: ret
    //     0x62af2c: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x62af30, size: 0x3c
    // 0x62af30: EnterFrame
    //     0x62af30: stp             fp, lr, [SP, #-0x10]!
    //     0x62af34: mov             fp, SP
    // 0x62af38: ldr             x0, [fp, #0x18]
    // 0x62af3c: LoadField: r1 = r0->field_1f
    //     0x62af3c: ldur            w1, [x0, #0x1f]
    // 0x62af40: DecompressPointer r1
    //     0x62af40: add             x1, x1, HEAP, lsl #32
    // 0x62af44: CheckStackOverflow
    //     0x62af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62af48: cmp             SP, x16
    //     0x62af4c: b.ls            #0x62af64
    // 0x62af50: ldr             x2, [fp, #0x10]
    // 0x62af54: r0 = _handleDragUpdate()
    //     0x62af54: bl              #0x62af6c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate
    // 0x62af58: LeaveFrame
    //     0x62af58: mov             SP, fp
    //     0x62af5c: ldp             fp, lr, [SP], #0x10
    // 0x62af60: ret
    //     0x62af60: ret             
    // 0x62af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62af64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62af68: b               #0x62af50
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x62af6c, size: 0x150
    // 0x62af6c: EnterFrame
    //     0x62af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x62af70: mov             fp, SP
    // 0x62af74: AllocStack(0x20)
    //     0x62af74: sub             SP, SP, #0x20
    // 0x62af78: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x10 */)
    //     0x62af78: mov             x0, x1
    //     0x62af7c: stur            x1, [fp, #-0x10]
    // 0x62af80: CheckStackOverflow
    //     0x62af80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62af84: cmp             SP, x16
    //     0x62af88: b.ls            #0x62b088
    // 0x62af8c: LoadField: r1 = r0->field_b
    //     0x62af8c: ldur            w1, [x0, #0xb]
    // 0x62af90: DecompressPointer r1
    //     0x62af90: add             x1, x1, HEAP, lsl #32
    // 0x62af94: cmp             w1, NULL
    // 0x62af98: b.eq            #0x62b090
    // 0x62af9c: LoadField: r3 = r1->field_f
    //     0x62af9c: ldur            w3, [x1, #0xf]
    // 0x62afa0: DecompressPointer r3
    //     0x62afa0: add             x3, x3, HEAP, lsl #32
    // 0x62afa4: cmp             w3, NULL
    // 0x62afa8: b.eq            #0x62b078
    // 0x62afac: r1 = Instance__Linear
    //     0x62afac: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x62afb0: LoadField: r3 = r0->field_1f
    //     0x62afb0: ldur            w3, [x0, #0x1f]
    // 0x62afb4: DecompressPointer r3
    //     0x62afb4: add             x3, x3, HEAP, lsl #32
    // 0x62afb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62afbc: cmp             w3, w16
    // 0x62afc0: b.eq            #0x62b094
    // 0x62afc4: StoreField: r3->field_f = r1
    //     0x62afc4: stur            w1, [x3, #0xf]
    // 0x62afc8: StoreField: r3->field_13 = rNULL
    //     0x62afc8: stur            NULL, [x3, #0x13]
    // 0x62afcc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x62afcc: ldur            w3, [x2, #0x17]
    // 0x62afd0: DecompressPointer r3
    //     0x62afd0: add             x3, x3, HEAP, lsl #32
    // 0x62afd4: stur            x3, [fp, #-8]
    // 0x62afd8: cmp             w3, NULL
    // 0x62afdc: b.eq            #0x62b0a0
    // 0x62afe0: mov             x1, x0
    // 0x62afe4: r0 = _trackInnerLength()
    //     0x62afe4: bl              #0x628da4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x62afe8: ldur            x0, [fp, #-8]
    // 0x62afec: LoadField: d1 = r0->field_7
    //     0x62afec: ldur            d1, [x0, #7]
    // 0x62aff0: fdiv            d2, d1, d0
    // 0x62aff4: ldur            x0, [fp, #-0x10]
    // 0x62aff8: stur            d2, [fp, #-0x20]
    // 0x62affc: LoadField: r2 = r0->field_1b
    //     0x62affc: ldur            w2, [x0, #0x1b]
    // 0x62b000: DecompressPointer r2
    //     0x62b000: add             x2, x2, HEAP, lsl #32
    // 0x62b004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62b008: cmp             w2, w16
    // 0x62b00c: b.eq            #0x62b0a4
    // 0x62b010: stur            x2, [fp, #-0x18]
    // 0x62b014: LoadField: r3 = r2->field_37
    //     0x62b014: ldur            w3, [x2, #0x37]
    // 0x62b018: DecompressPointer r3
    //     0x62b018: add             x3, x3, HEAP, lsl #32
    // 0x62b01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62b020: cmp             w3, w16
    // 0x62b024: b.eq            #0x62b0b0
    // 0x62b028: stur            x3, [fp, #-8]
    // 0x62b02c: LoadField: r1 = r0->field_f
    //     0x62b02c: ldur            w1, [x0, #0xf]
    // 0x62b030: DecompressPointer r1
    //     0x62b030: add             x1, x1, HEAP, lsl #32
    // 0x62b034: cmp             w1, NULL
    // 0x62b038: b.eq            #0x62b0b8
    // 0x62b03c: r0 = of()
    //     0x62b03c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x62b040: LoadField: r1 = r0->field_7
    //     0x62b040: ldur            x1, [x0, #7]
    // 0x62b044: cmp             x1, #0
    // 0x62b048: b.gt            #0x62b05c
    // 0x62b04c: ldur            d0, [fp, #-0x20]
    // 0x62b050: fneg            d1, d0
    // 0x62b054: mov             v0.16b, v1.16b
    // 0x62b058: b               #0x62b060
    // 0x62b05c: ldur            d0, [fp, #-0x20]
    // 0x62b060: ldur            x0, [fp, #-8]
    // 0x62b064: LoadField: d1 = r0->field_7
    //     0x62b064: ldur            d1, [x0, #7]
    // 0x62b068: fadd            d2, d1, d0
    // 0x62b06c: ldur            x1, [fp, #-0x18]
    // 0x62b070: mov             v0.16b, v2.16b
    // 0x62b074: r0 = value=()
    //     0x62b074: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x62b078: r0 = Null
    //     0x62b078: mov             x0, NULL
    // 0x62b07c: LeaveFrame
    //     0x62b07c: mov             SP, fp
    //     0x62b080: ldp             fp, lr, [SP], #0x10
    // 0x62b084: ret
    //     0x62b084: ret             
    // 0x62b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b088: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b08c: b               #0x62af8c
    // 0x62b090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b090: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b094: r9 = _position
    //     0x62b094: add             x9, PP, #0x36, lsl #12  ; [pp+0x36760] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@58045596>: late (offset: 0x20)
    //     0x62b098: ldr             x9, [x9, #0x760]
    // 0x62b09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62b09c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62b0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b0a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b0a4: r9 = _positionController
    //     0x62b0a4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36758] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._positionController@58045596>: late (offset: 0x1c)
    //     0x62b0a8: ldr             x9, [x9, #0x758]
    // 0x62b0ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62b0ac: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62b0b0: r9 = _value
    //     0x62b0b0: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x62b0b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62b0b4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62b0b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b0b8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x62b0bc, size: 0x3c
    // 0x62b0bc: EnterFrame
    //     0x62b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x62b0c0: mov             fp, SP
    // 0x62b0c4: ldr             x0, [fp, #0x18]
    // 0x62b0c8: LoadField: r1 = r0->field_1f
    //     0x62b0c8: ldur            w1, [x0, #0x1f]
    // 0x62b0cc: DecompressPointer r1
    //     0x62b0cc: add             x1, x1, HEAP, lsl #32
    // 0x62b0d0: CheckStackOverflow
    //     0x62b0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b0d4: cmp             SP, x16
    //     0x62b0d8: b.ls            #0x62b0f0
    // 0x62b0dc: ldr             x2, [fp, #0x10]
    // 0x62b0e0: r0 = _handleDragStart()
    //     0x62b0e0: bl              #0x62b0f8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart
    // 0x62b0e4: LeaveFrame
    //     0x62b0e4: mov             SP, fp
    //     0x62b0e8: ldp             fp, lr, [SP], #0x10
    // 0x62b0ec: ret
    //     0x62b0ec: ret             
    // 0x62b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b0f4: b               #0x62b0dc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x62b0f8, size: 0x7c
    // 0x62b0f8: EnterFrame
    //     0x62b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x62b0fc: mov             fp, SP
    // 0x62b100: CheckStackOverflow
    //     0x62b100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b104: cmp             SP, x16
    //     0x62b108: b.ls            #0x62b15c
    // 0x62b10c: LoadField: r0 = r1->field_b
    //     0x62b10c: ldur            w0, [x1, #0xb]
    // 0x62b110: DecompressPointer r0
    //     0x62b110: add             x0, x0, HEAP, lsl #32
    // 0x62b114: cmp             w0, NULL
    // 0x62b118: b.eq            #0x62b164
    // 0x62b11c: LoadField: r2 = r0->field_f
    //     0x62b11c: ldur            w2, [x0, #0xf]
    // 0x62b120: DecompressPointer r2
    //     0x62b120: add             x2, x2, HEAP, lsl #32
    // 0x62b124: cmp             w2, NULL
    // 0x62b128: b.eq            #0x62b14c
    // 0x62b12c: LoadField: r0 = r1->field_23
    //     0x62b12c: ldur            w0, [x1, #0x23]
    // 0x62b130: DecompressPointer r0
    //     0x62b130: add             x0, x0, HEAP, lsl #32
    // 0x62b134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62b138: cmp             w0, w16
    // 0x62b13c: b.eq            #0x62b168
    // 0x62b140: mov             x1, x0
    // 0x62b144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62b144: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62b148: r0 = forward()
    //     0x62b148: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x62b14c: r0 = Null
    //     0x62b14c: mov             x0, NULL
    // 0x62b150: LeaveFrame
    //     0x62b150: mov             SP, fp
    //     0x62b154: ldp             fp, lr, [SP], #0x10
    // 0x62b158: ret
    //     0x62b158: ret             
    // 0x62b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b15c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b160: b               #0x62b10c
    // 0x62b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b164: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b168: r9 = _reactionController
    //     0x62b168: add             x9, PP, #0x36, lsl #12  ; [pp+0x36750] Field <_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionController@58045596>: late (offset: 0x24)
    //     0x62b16c: ldr             x9, [x9, #0x750]
    // 0x62b170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62b170: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b174, size: 0x148
    // 0x62b174: EnterFrame
    //     0x62b174: stp             fp, lr, [SP, #-0x10]!
    //     0x62b178: mov             fp, SP
    // 0x62b17c: AllocStack(0x20)
    //     0x62b17c: sub             SP, SP, #0x20
    // 0x62b180: SetupParameters([dynamic _ /* r0 */])
    //     0x62b180: ldr             x0, [fp, #0x18]
    // 0x62b184: LoadField: r1 = r0->field_1f
    //     0x62b184: ldur            w1, [x0, #0x1f]
    // 0x62b188: DecompressPointer r1
    //     0x62b188: add             x1, x1, HEAP, lsl #32
    // 0x62b18c: stur            x1, [fp, #-8]
    // 0x62b190: CheckStackOverflow
    //     0x62b190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b194: cmp             SP, x16
    //     0x62b198: b.ls            #0x62b2ac
    // 0x62b19c: LoadField: r0 = r1->field_f
    //     0x62b19c: ldur            w0, [x1, #0xf]
    // 0x62b1a0: DecompressPointer r0
    //     0x62b1a0: add             x0, x0, HEAP, lsl #32
    // 0x62b1a4: LoadField: r2 = r0->field_b
    //     0x62b1a4: ldur            w2, [x0, #0xb]
    // 0x62b1a8: DecompressPointer r2
    //     0x62b1a8: add             x2, x2, HEAP, lsl #32
    // 0x62b1ac: cmp             w2, NULL
    // 0x62b1b0: b.eq            #0x62b2b4
    // 0x62b1b4: r16 = <MouseCursor?>
    //     0x62b1b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x62b1b8: ldr             x16, [x16, #0x3c8]
    // 0x62b1bc: stp             NULL, x16, [SP, #8]
    // 0x62b1c0: ldr             x16, [fp, #0x10]
    // 0x62b1c4: str             x16, [SP]
    // 0x62b1c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62b1c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62b1cc: r0 = resolveAs()
    //     0x62b1cc: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x62b1d0: ldur            x0, [fp, #-8]
    // 0x62b1d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62b1d4: ldur            w1, [x0, #0x17]
    // 0x62b1d8: DecompressPointer r1
    //     0x62b1d8: add             x1, x1, HEAP, lsl #32
    // 0x62b1dc: r0 = LoadClassIdInstr(r1)
    //     0x62b1dc: ldur            x0, [x1, #-1]
    //     0x62b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62b1e4: cmp             x0, #0xa4d
    // 0x62b1e8: b.ne            #0x62b1fc
    // 0x62b1ec: LoadField: r0 = r1->field_1b
    //     0x62b1ec: ldur            w0, [x1, #0x1b]
    // 0x62b1f0: DecompressPointer r0
    //     0x62b1f0: add             x0, x0, HEAP, lsl #32
    // 0x62b1f4: mov             x1, x0
    // 0x62b1f8: b               #0x62b290
    // 0x62b1fc: cmp             x0, #0xa4e
    // 0x62b200: b.ne            #0x62b230
    // 0x62b204: r1 = Function '<anonymous closure>':.
    //     0x62b204: add             x1, PP, #0xe, lsl #12  ; [pp+0xe050] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x62b208: ldr             x1, [x1, #0x50]
    // 0x62b20c: r3 = Null
    //     0x62b20c: mov             x3, NULL
    // 0x62b210: r2 = 64
    //     0x62b210: movz            x2, #0x40
    // 0x62b214: r0 = AllocateClosure1()
    //     0x62b214: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62b218: r16 = <MouseCursor>
    //     0x62b218: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x62b21c: stp             x0, x16, [SP]
    // 0x62b220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62b220: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62b224: r0 = resolveWith()
    //     0x62b224: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62b228: mov             x1, x0
    // 0x62b22c: b               #0x62b290
    // 0x62b230: cmp             x0, #0xa4f
    // 0x62b234: b.ne            #0x62b264
    // 0x62b238: r1 = Function '<anonymous closure>':.
    //     0x62b238: add             x1, PP, #0xe, lsl #12  ; [pp+0xe058] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x62b23c: ldr             x1, [x1, #0x58]
    // 0x62b240: r3 = Null
    //     0x62b240: mov             x3, NULL
    // 0x62b244: r2 = 64
    //     0x62b244: movz            x2, #0x40
    // 0x62b248: r0 = AllocateClosure1()
    //     0x62b248: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62b24c: r16 = <MouseCursor>
    //     0x62b24c: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x62b250: stp             x0, x16, [SP]
    // 0x62b254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62b254: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62b258: r0 = resolveWith()
    //     0x62b258: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62b25c: mov             x1, x0
    // 0x62b260: b               #0x62b290
    // 0x62b264: r1 = Function '<anonymous closure>':.
    //     0x62b264: add             x1, PP, #0xe, lsl #12  ; [pp+0xe060] AnonymousClosure: (0x62b2bc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x62b268: ldr             x1, [x1, #0x60]
    // 0x62b26c: r3 = Null
    //     0x62b26c: mov             x3, NULL
    // 0x62b270: r2 = 64
    //     0x62b270: movz            x2, #0x40
    // 0x62b274: r0 = AllocateClosure1()
    //     0x62b274: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62b278: r16 = <MouseCursor?>
    //     0x62b278: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x62b27c: ldr             x16, [x16, #0x3c8]
    // 0x62b280: stp             x0, x16, [SP]
    // 0x62b284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62b284: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62b288: r0 = resolveWith()
    //     0x62b288: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x62b28c: mov             x1, x0
    // 0x62b290: ldr             x2, [fp, #0x10]
    // 0x62b294: r0 = resolve()
    //     0x62b294: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x62b298: cmp             w0, NULL
    // 0x62b29c: b.eq            #0x62b2b8
    // 0x62b2a0: LeaveFrame
    //     0x62b2a0: mov             SP, fp
    //     0x62b2a4: ldp             fp, lr, [SP], #0x10
    // 0x62b2a8: ret
    //     0x62b2a8: ret             
    // 0x62b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b2ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b2b0: b               #0x62b19c
    // 0x62b2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b2b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b2b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b890, size: 0xb8
    // 0x62b890: EnterFrame
    //     0x62b890: stp             fp, lr, [SP, #-0x10]!
    //     0x62b894: mov             fp, SP
    // 0x62b898: AllocStack(0x8)
    //     0x62b898: sub             SP, SP, #8
    // 0x62b89c: SetupParameters([dynamic _ /* r0 */])
    //     0x62b89c: ldr             x0, [fp, #0x18]
    // 0x62b8a0: LoadField: r3 = r0->field_1f
    //     0x62b8a0: ldur            w3, [x0, #0x1f]
    // 0x62b8a4: DecompressPointer r3
    //     0x62b8a4: add             x3, x3, HEAP, lsl #32
    // 0x62b8a8: stur            x3, [fp, #-8]
    // 0x62b8ac: CheckStackOverflow
    //     0x62b8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b8b0: cmp             SP, x16
    //     0x62b8b4: b.ls            #0x62b938
    // 0x62b8b8: ldr             x1, [fp, #0x10]
    // 0x62b8bc: r0 = LoadClassIdInstr(r1)
    //     0x62b8bc: ldur            x0, [x1, #-1]
    //     0x62b8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x62b8c4: r2 = Instance_WidgetState
    //     0x62b8c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62b8c8: ldr             x2, [x2, #0xf8]
    // 0x62b8cc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b8cc: movz            x17, #0xa8c2
    //     0x62b8d0: add             lr, x0, x17
    //     0x62b8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x62b8d8: blr             lr
    // 0x62b8dc: tbnz            w0, #4, #0x62b90c
    // 0x62b8e0: ldur            x1, [fp, #-8]
    // 0x62b8e4: LoadField: r2 = r1->field_f
    //     0x62b8e4: ldur            w2, [x1, #0xf]
    // 0x62b8e8: DecompressPointer r2
    //     0x62b8e8: add             x2, x2, HEAP, lsl #32
    // 0x62b8ec: LoadField: r3 = r2->field_b
    //     0x62b8ec: ldur            w3, [x2, #0xb]
    // 0x62b8f0: DecompressPointer r3
    //     0x62b8f0: add             x3, x3, HEAP, lsl #32
    // 0x62b8f4: cmp             w3, NULL
    // 0x62b8f8: b.eq            #0x62b940
    // 0x62b8fc: r0 = Null
    //     0x62b8fc: mov             x0, NULL
    // 0x62b900: LeaveFrame
    //     0x62b900: mov             SP, fp
    //     0x62b904: ldp             fp, lr, [SP], #0x10
    // 0x62b908: ret
    //     0x62b908: ret             
    // 0x62b90c: ldur            x1, [fp, #-8]
    // 0x62b910: LoadField: r2 = r1->field_f
    //     0x62b910: ldur            w2, [x1, #0xf]
    // 0x62b914: DecompressPointer r2
    //     0x62b914: add             x2, x2, HEAP, lsl #32
    // 0x62b918: LoadField: r1 = r2->field_b
    //     0x62b918: ldur            w1, [x2, #0xb]
    // 0x62b91c: DecompressPointer r1
    //     0x62b91c: add             x1, x1, HEAP, lsl #32
    // 0x62b920: cmp             w1, NULL
    // 0x62b924: b.eq            #0x62b944
    // 0x62b928: r0 = Null
    //     0x62b928: mov             x0, NULL
    // 0x62b92c: LeaveFrame
    //     0x62b92c: mov             SP, fp
    //     0x62b930: ldp             fp, lr, [SP], #0x10
    // 0x62b934: ret
    //     0x62b934: ret             
    // 0x62b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b93c: b               #0x62b8b8
    // 0x62b940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b940: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b944: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x62b948, size: 0x11c
    // 0x62b948: EnterFrame
    //     0x62b948: stp             fp, lr, [SP, #-0x10]!
    //     0x62b94c: mov             fp, SP
    // 0x62b950: AllocStack(0x8)
    //     0x62b950: sub             SP, SP, #8
    // 0x62b954: SetupParameters([dynamic _ /* r0 */])
    //     0x62b954: ldr             x0, [fp, #0x18]
    // 0x62b958: LoadField: r3 = r0->field_1f
    //     0x62b958: ldur            w3, [x0, #0x1f]
    // 0x62b95c: DecompressPointer r3
    //     0x62b95c: add             x3, x3, HEAP, lsl #32
    // 0x62b960: stur            x3, [fp, #-8]
    // 0x62b964: CheckStackOverflow
    //     0x62b964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62b968: cmp             SP, x16
    //     0x62b96c: b.ls            #0x62ba50
    // 0x62b970: ldr             x4, [fp, #0x10]
    // 0x62b974: r0 = LoadClassIdInstr(r4)
    //     0x62b974: ldur            x0, [x4, #-1]
    //     0x62b978: ubfx            x0, x0, #0xc, #0x14
    // 0x62b97c: mov             x1, x4
    // 0x62b980: r2 = Instance_WidgetState
    //     0x62b980: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x62b984: ldr             x2, [x2, #0x3b0]
    // 0x62b988: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b988: movz            x17, #0xa8c2
    //     0x62b98c: add             lr, x0, x17
    //     0x62b990: ldr             lr, [x21, lr, lsl #3]
    //     0x62b994: blr             lr
    // 0x62b998: tbnz            w0, #4, #0x62b9c8
    // 0x62b99c: ldur            x3, [fp, #-8]
    // 0x62b9a0: LoadField: r0 = r3->field_f
    //     0x62b9a0: ldur            w0, [x3, #0xf]
    // 0x62b9a4: DecompressPointer r0
    //     0x62b9a4: add             x0, x0, HEAP, lsl #32
    // 0x62b9a8: LoadField: r1 = r0->field_b
    //     0x62b9a8: ldur            w1, [x0, #0xb]
    // 0x62b9ac: DecompressPointer r1
    //     0x62b9ac: add             x1, x1, HEAP, lsl #32
    // 0x62b9b0: cmp             w1, NULL
    // 0x62b9b4: b.eq            #0x62ba58
    // 0x62b9b8: r0 = Null
    //     0x62b9b8: mov             x0, NULL
    // 0x62b9bc: LeaveFrame
    //     0x62b9bc: mov             SP, fp
    //     0x62b9c0: ldp             fp, lr, [SP], #0x10
    // 0x62b9c4: ret
    //     0x62b9c4: ret             
    // 0x62b9c8: ldr             x1, [fp, #0x10]
    // 0x62b9cc: ldur            x3, [fp, #-8]
    // 0x62b9d0: r0 = LoadClassIdInstr(r1)
    //     0x62b9d0: ldur            x0, [x1, #-1]
    //     0x62b9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x62b9d8: r2 = Instance_WidgetState
    //     0x62b9d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x62b9dc: ldr             x2, [x2, #0xf8]
    // 0x62b9e0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62b9e0: movz            x17, #0xa8c2
    //     0x62b9e4: add             lr, x0, x17
    //     0x62b9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x62b9ec: blr             lr
    // 0x62b9f0: tbnz            w0, #4, #0x62ba24
    // 0x62b9f4: ldur            x1, [fp, #-8]
    // 0x62b9f8: LoadField: r2 = r1->field_f
    //     0x62b9f8: ldur            w2, [x1, #0xf]
    // 0x62b9fc: DecompressPointer r2
    //     0x62b9fc: add             x2, x2, HEAP, lsl #32
    // 0x62ba00: LoadField: r3 = r2->field_b
    //     0x62ba00: ldur            w3, [x2, #0xb]
    // 0x62ba04: DecompressPointer r3
    //     0x62ba04: add             x3, x3, HEAP, lsl #32
    // 0x62ba08: cmp             w3, NULL
    // 0x62ba0c: b.eq            #0x62ba5c
    // 0x62ba10: LoadField: r0 = r3->field_13
    //     0x62ba10: ldur            w0, [x3, #0x13]
    // 0x62ba14: DecompressPointer r0
    //     0x62ba14: add             x0, x0, HEAP, lsl #32
    // 0x62ba18: LeaveFrame
    //     0x62ba18: mov             SP, fp
    //     0x62ba1c: ldp             fp, lr, [SP], #0x10
    // 0x62ba20: ret
    //     0x62ba20: ret             
    // 0x62ba24: ldur            x1, [fp, #-8]
    // 0x62ba28: LoadField: r2 = r1->field_f
    //     0x62ba28: ldur            w2, [x1, #0xf]
    // 0x62ba2c: DecompressPointer r2
    //     0x62ba2c: add             x2, x2, HEAP, lsl #32
    // 0x62ba30: LoadField: r1 = r2->field_b
    //     0x62ba30: ldur            w1, [x2, #0xb]
    // 0x62ba34: DecompressPointer r1
    //     0x62ba34: add             x1, x1, HEAP, lsl #32
    // 0x62ba38: cmp             w1, NULL
    // 0x62ba3c: b.eq            #0x62ba60
    // 0x62ba40: r0 = Null
    //     0x62ba40: mov             x0, NULL
    // 0x62ba44: LeaveFrame
    //     0x62ba44: mov             SP, fp
    //     0x62ba48: ldp             fp, lr, [SP], #0x10
    // 0x62ba4c: ret
    //     0x62ba4c: ret             
    // 0x62ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ba50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ba54: b               #0x62b970
    // 0x62ba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f30ec, size: 0x4c
    // 0x6f30ec: EnterFrame
    //     0x6f30ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f30f0: mov             fp, SP
    // 0x6f30f4: AllocStack(0x8)
    //     0x6f30f4: sub             SP, SP, #8
    // 0x6f30f8: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x6f30f8: mov             x0, x1
    //     0x6f30fc: stur            x1, [fp, #-8]
    // 0x6f3100: CheckStackOverflow
    //     0x6f3100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3104: cmp             SP, x16
    //     0x6f3108: b.ls            #0x6f3130
    // 0x6f310c: LoadField: r1 = r0->field_4f
    //     0x6f310c: ldur            w1, [x0, #0x4f]
    // 0x6f3110: DecompressPointer r1
    //     0x6f3110: add             x1, x1, HEAP, lsl #32
    // 0x6f3114: r0 = dispose()
    //     0x6f3114: bl              #0x7302b8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x6f3118: ldur            x1, [fp, #-8]
    // 0x6f311c: r0 = dispose()
    //     0x6f311c: bl              #0x6f3138  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x6f3120: r0 = Null
    //     0x6f3120: mov             x0, NULL
    // 0x6f3124: LeaveFrame
    //     0x6f3124: mov             SP, fp
    //     0x6f3128: ldp             fp, lr, [SP], #0x10
    // 0x6f312c: ret
    //     0x6f312c: ret             
    // 0x6f3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3134: b               #0x6f310c
  }
  _ _MaterialSwitchState(/* No info */) {
    // ** addr: 0x729590, size: 0x78
    // 0x729590: EnterFrame
    //     0x729590: stp             fp, lr, [SP, #-0x10]!
    //     0x729594: mov             fp, SP
    // 0x729598: AllocStack(0x10)
    //     0x729598: sub             SP, SP, #0x10
    // 0x72959c: r0 = false
    //     0x72959c: add             x0, NULL, #0x30  ; false
    // 0x7295a0: stur            x1, [fp, #-8]
    // 0x7295a4: CheckStackOverflow
    //     0x7295a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7295a8: cmp             SP, x16
    //     0x7295ac: b.ls            #0x729600
    // 0x7295b0: StoreField: r1->field_53 = r0
    //     0x7295b0: stur            w0, [x1, #0x53]
    // 0x7295b4: StoreField: r1->field_57 = r0
    //     0x7295b4: stur            w0, [x1, #0x57]
    // 0x7295b8: r0 = _SwitchPainter()
    //     0x7295b8: bl              #0x729718  ; Allocate_SwitchPainterStub -> _SwitchPainter (size=0x10c)
    // 0x7295bc: mov             x1, x0
    // 0x7295c0: stur            x0, [fp, #-0x10]
    // 0x7295c4: r0 = _SwitchPainter()
    //     0x7295c4: bl              #0x72964c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_SwitchPainter
    // 0x7295c8: ldur            x0, [fp, #-0x10]
    // 0x7295cc: ldur            x1, [fp, #-8]
    // 0x7295d0: StoreField: r1->field_4f = r0
    //     0x7295d0: stur            w0, [x1, #0x4f]
    //     0x7295d4: ldurb           w16, [x1, #-1]
    //     0x7295d8: ldurb           w17, [x0, #-1]
    //     0x7295dc: and             x16, x17, x16, lsr #2
    //     0x7295e0: tst             x16, HEAP, lsr #32
    //     0x7295e4: b.eq            #0x7295ec
    //     0x7295e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7295ec: r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x7295ec: bl              #0x729608  ; [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x7295f0: r0 = Null
    //     0x7295f0: mov             x0, NULL
    // 0x7295f4: LeaveFrame
    //     0x7295f4: mov             SP, fp
    //     0x7295f8: ldp             fp, lr, [SP], #0x10
    // 0x7295fc: ret
    //     0x7295fc: ret             
    // 0x729600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729604: b               #0x7295b0
  }
  get _ value(/* No info */) {
    // ** addr: 0x83bb70, size: 0x28
    // 0x83bb70: LoadField: r2 = r1->field_b
    //     0x83bb70: ldur            w2, [x1, #0xb]
    // 0x83bb74: DecompressPointer r2
    //     0x83bb74: add             x2, x2, HEAP, lsl #32
    // 0x83bb78: cmp             w2, NULL
    // 0x83bb7c: b.eq            #0x83bb8c
    // 0x83bb80: LoadField: r0 = r2->field_b
    //     0x83bb80: ldur            w0, [x2, #0xb]
    // 0x83bb84: DecompressPointer r0
    //     0x83bb84: add             x0, x0, HEAP, lsl #32
    // 0x83bb88: ret
    //     0x83bb88: ret             
    // 0x83bb8c: EnterFrame
    //     0x83bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bb90: mov             fp, SP
    // 0x83bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bb94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4639, size: 0x14, field offset: 0x14
enum _SwitchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7979a4, size: 0x64
    // 0x7979a4: EnterFrame
    //     0x7979a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7979a8: mov             fp, SP
    // 0x7979ac: AllocStack(0x10)
    //     0x7979ac: sub             SP, SP, #0x10
    // 0x7979b0: SetupParameters(_SwitchType this /* r1 => r0, fp-0x8 */)
    //     0x7979b0: mov             x0, x1
    //     0x7979b4: stur            x1, [fp, #-8]
    // 0x7979b8: CheckStackOverflow
    //     0x7979b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7979bc: cmp             SP, x16
    //     0x7979c0: b.ls            #0x797a00
    // 0x7979c4: r1 = Null
    //     0x7979c4: mov             x1, NULL
    // 0x7979c8: r2 = 4
    //     0x7979c8: movz            x2, #0x4
    // 0x7979cc: r0 = AllocateArray()
    //     0x7979cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7979d0: r16 = "_SwitchType."
    //     0x7979d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c340] "_SwitchType."
    //     0x7979d4: ldr             x16, [x16, #0x340]
    // 0x7979d8: StoreField: r0->field_f = r16
    //     0x7979d8: stur            w16, [x0, #0xf]
    // 0x7979dc: ldur            x1, [fp, #-8]
    // 0x7979e0: LoadField: r2 = r1->field_f
    //     0x7979e0: ldur            w2, [x1, #0xf]
    // 0x7979e4: DecompressPointer r2
    //     0x7979e4: add             x2, x2, HEAP, lsl #32
    // 0x7979e8: StoreField: r0->field_13 = r2
    //     0x7979e8: stur            w2, [x0, #0x13]
    // 0x7979ec: str             x0, [SP]
    // 0x7979f0: r0 = _interpolate()
    //     0x7979f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7979f4: LeaveFrame
    //     0x7979f4: mov             SP, fp
    //     0x7979f8: ldp             fp, lr, [SP], #0x10
    // 0x7979fc: ret
    //     0x7979fc: ret             
    // 0x797a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a04: b               #0x7979c4
  }
}
