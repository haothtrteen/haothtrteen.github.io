// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 301, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x5493f4, size: 0x56c
    // 0x5493f4: EnterFrame
    //     0x5493f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5493f8: mov             fp, SP
    // 0x5493fc: AllocStack(0x50)
    //     0x5493fc: sub             SP, SP, #0x50
    // 0x549400: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x549400: stur            x1, [fp, #-8]
    //     0x549404: stur            x2, [fp, #-0x10]
    // 0x549408: CheckStackOverflow
    //     0x549408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54940c: cmp             SP, x16
    //     0x549410: b.ls            #0x54990c
    // 0x549414: r0 = LoadClassIdInstr(r1)
    //     0x549414: ldur            x0, [x1, #-1]
    //     0x549418: ubfx            x0, x0, #0xc, #0x14
    // 0x54941c: stp             xzr, x1, [SP]
    // 0x549420: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549420: sub             lr, x0, #0xdd8
    //     0x549424: ldr             lr, [x21, lr, lsl #3]
    //     0x549428: blr             lr
    // 0x54942c: mov             x3, x0
    // 0x549430: ldur            x2, [fp, #-0x10]
    // 0x549434: stur            x3, [fp, #-0x20]
    // 0x549438: LoadField: r0 = r2->field_b
    //     0x549438: ldur            w0, [x2, #0xb]
    // 0x54943c: r4 = LoadInt32Instr(r0)
    //     0x54943c: sbfx            x4, x0, #1, #0x1f
    // 0x549440: mov             x0, x4
    // 0x549444: stur            x4, [fp, #-0x18]
    // 0x549448: r1 = 0
    //     0x549448: movz            x1, #0
    // 0x54944c: cmp             x1, x0
    // 0x549450: b.hs            #0x549914
    // 0x549454: LoadField: r0 = r2->field_f
    //     0x549454: ldur            w0, [x2, #0xf]
    // 0x549458: DecompressPointer r0
    //     0x549458: add             x0, x0, HEAP, lsl #32
    // 0x54945c: r1 = LoadClassIdInstr(r0)
    //     0x54945c: ldur            x1, [x0, #-1]
    //     0x549460: ubfx            x1, x1, #0xc, #0x14
    // 0x549464: stp             xzr, x0, [SP]
    // 0x549468: mov             x0, x1
    // 0x54946c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54946c: sub             lr, x0, #0xdd8
    //     0x549470: ldr             lr, [x21, lr, lsl #3]
    //     0x549474: blr             lr
    // 0x549478: mov             x1, x0
    // 0x54947c: ldur            x0, [fp, #-0x20]
    // 0x549480: LoadField: d0 = r0->field_7
    //     0x549480: ldur            d0, [x0, #7]
    // 0x549484: LoadField: d1 = r1->field_7
    //     0x549484: ldur            d1, [x1, #7]
    // 0x549488: fmul            d2, d0, d1
    // 0x54948c: ldur            x1, [fp, #-8]
    // 0x549490: stur            d2, [fp, #-0x28]
    // 0x549494: r0 = LoadClassIdInstr(r1)
    //     0x549494: ldur            x0, [x1, #-1]
    //     0x549498: ubfx            x0, x0, #0xc, #0x14
    // 0x54949c: r16 = 2
    //     0x54949c: movz            x16, #0x2
    // 0x5494a0: stp             x16, x1, [SP]
    // 0x5494a4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5494a4: sub             lr, x0, #0xdd8
    //     0x5494a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5494ac: blr             lr
    // 0x5494b0: mov             x2, x0
    // 0x5494b4: ldur            x1, [fp, #-0x10]
    // 0x5494b8: stur            x2, [fp, #-0x20]
    // 0x5494bc: LoadField: r0 = r1->field_f
    //     0x5494bc: ldur            w0, [x1, #0xf]
    // 0x5494c0: DecompressPointer r0
    //     0x5494c0: add             x0, x0, HEAP, lsl #32
    // 0x5494c4: r3 = LoadClassIdInstr(r0)
    //     0x5494c4: ldur            x3, [x0, #-1]
    //     0x5494c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5494cc: r16 = 2
    //     0x5494cc: movz            x16, #0x2
    // 0x5494d0: stp             x16, x0, [SP]
    // 0x5494d4: mov             x0, x3
    // 0x5494d8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5494d8: sub             lr, x0, #0xdd8
    //     0x5494dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5494e0: blr             lr
    // 0x5494e4: mov             x1, x0
    // 0x5494e8: ldur            x0, [fp, #-0x20]
    // 0x5494ec: LoadField: d0 = r0->field_7
    //     0x5494ec: ldur            d0, [x0, #7]
    // 0x5494f0: LoadField: d1 = r1->field_7
    //     0x5494f0: ldur            d1, [x1, #7]
    // 0x5494f4: fmul            d2, d0, d1
    // 0x5494f8: ldur            d0, [fp, #-0x28]
    // 0x5494fc: fadd            d1, d0, d2
    // 0x549500: ldur            x1, [fp, #-8]
    // 0x549504: stur            d1, [fp, #-0x30]
    // 0x549508: r0 = LoadClassIdInstr(r1)
    //     0x549508: ldur            x0, [x1, #-1]
    //     0x54950c: ubfx            x0, x0, #0xc, #0x14
    // 0x549510: r16 = 4
    //     0x549510: movz            x16, #0x4
    // 0x549514: stp             x16, x1, [SP]
    // 0x549518: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549518: sub             lr, x0, #0xdd8
    //     0x54951c: ldr             lr, [x21, lr, lsl #3]
    //     0x549520: blr             lr
    // 0x549524: mov             x2, x0
    // 0x549528: ldur            x1, [fp, #-0x10]
    // 0x54952c: stur            x2, [fp, #-0x20]
    // 0x549530: LoadField: r0 = r1->field_f
    //     0x549530: ldur            w0, [x1, #0xf]
    // 0x549534: DecompressPointer r0
    //     0x549534: add             x0, x0, HEAP, lsl #32
    // 0x549538: r3 = LoadClassIdInstr(r0)
    //     0x549538: ldur            x3, [x0, #-1]
    //     0x54953c: ubfx            x3, x3, #0xc, #0x14
    // 0x549540: r16 = 4
    //     0x549540: movz            x16, #0x4
    // 0x549544: stp             x16, x0, [SP]
    // 0x549548: mov             x0, x3
    // 0x54954c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54954c: sub             lr, x0, #0xdd8
    //     0x549550: ldr             lr, [x21, lr, lsl #3]
    //     0x549554: blr             lr
    // 0x549558: mov             x1, x0
    // 0x54955c: ldur            x0, [fp, #-0x20]
    // 0x549560: LoadField: d0 = r0->field_7
    //     0x549560: ldur            d0, [x0, #7]
    // 0x549564: LoadField: d1 = r1->field_7
    //     0x549564: ldur            d1, [x1, #7]
    // 0x549568: fmul            d2, d0, d1
    // 0x54956c: ldur            d0, [fp, #-0x30]
    // 0x549570: fadd            d1, d0, d2
    // 0x549574: ldur            x1, [fp, #-8]
    // 0x549578: stur            d1, [fp, #-0x28]
    // 0x54957c: r0 = LoadClassIdInstr(r1)
    //     0x54957c: ldur            x0, [x1, #-1]
    //     0x549580: ubfx            x0, x0, #0xc, #0x14
    // 0x549584: stp             xzr, x1, [SP]
    // 0x549588: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549588: sub             lr, x0, #0xdd8
    //     0x54958c: ldr             lr, [x21, lr, lsl #3]
    //     0x549590: blr             lr
    // 0x549594: mov             x2, x0
    // 0x549598: ldur            x0, [fp, #-0x18]
    // 0x54959c: r1 = 1
    //     0x54959c: movz            x1, #0x1
    // 0x5495a0: stur            x2, [fp, #-0x20]
    // 0x5495a4: cmp             x1, x0
    // 0x5495a8: b.hs            #0x549918
    // 0x5495ac: ldur            x1, [fp, #-0x10]
    // 0x5495b0: LoadField: r0 = r1->field_13
    //     0x5495b0: ldur            w0, [x1, #0x13]
    // 0x5495b4: DecompressPointer r0
    //     0x5495b4: add             x0, x0, HEAP, lsl #32
    // 0x5495b8: r3 = LoadClassIdInstr(r0)
    //     0x5495b8: ldur            x3, [x0, #-1]
    //     0x5495bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5495c0: stp             xzr, x0, [SP]
    // 0x5495c4: mov             x0, x3
    // 0x5495c8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5495c8: sub             lr, x0, #0xdd8
    //     0x5495cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5495d0: blr             lr
    // 0x5495d4: mov             x1, x0
    // 0x5495d8: ldur            x0, [fp, #-0x20]
    // 0x5495dc: LoadField: d0 = r0->field_7
    //     0x5495dc: ldur            d0, [x0, #7]
    // 0x5495e0: LoadField: d1 = r1->field_7
    //     0x5495e0: ldur            d1, [x1, #7]
    // 0x5495e4: fmul            d2, d0, d1
    // 0x5495e8: ldur            x1, [fp, #-8]
    // 0x5495ec: stur            d2, [fp, #-0x30]
    // 0x5495f0: r0 = LoadClassIdInstr(r1)
    //     0x5495f0: ldur            x0, [x1, #-1]
    //     0x5495f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5495f8: r16 = 2
    //     0x5495f8: movz            x16, #0x2
    // 0x5495fc: stp             x16, x1, [SP]
    // 0x549600: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549600: sub             lr, x0, #0xdd8
    //     0x549604: ldr             lr, [x21, lr, lsl #3]
    //     0x549608: blr             lr
    // 0x54960c: mov             x2, x0
    // 0x549610: ldur            x1, [fp, #-0x10]
    // 0x549614: stur            x2, [fp, #-0x20]
    // 0x549618: LoadField: r0 = r1->field_13
    //     0x549618: ldur            w0, [x1, #0x13]
    // 0x54961c: DecompressPointer r0
    //     0x54961c: add             x0, x0, HEAP, lsl #32
    // 0x549620: r3 = LoadClassIdInstr(r0)
    //     0x549620: ldur            x3, [x0, #-1]
    //     0x549624: ubfx            x3, x3, #0xc, #0x14
    // 0x549628: r16 = 2
    //     0x549628: movz            x16, #0x2
    // 0x54962c: stp             x16, x0, [SP]
    // 0x549630: mov             x0, x3
    // 0x549634: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549634: sub             lr, x0, #0xdd8
    //     0x549638: ldr             lr, [x21, lr, lsl #3]
    //     0x54963c: blr             lr
    // 0x549640: mov             x1, x0
    // 0x549644: ldur            x0, [fp, #-0x20]
    // 0x549648: LoadField: d0 = r0->field_7
    //     0x549648: ldur            d0, [x0, #7]
    // 0x54964c: LoadField: d1 = r1->field_7
    //     0x54964c: ldur            d1, [x1, #7]
    // 0x549650: fmul            d2, d0, d1
    // 0x549654: ldur            d0, [fp, #-0x30]
    // 0x549658: fadd            d1, d0, d2
    // 0x54965c: ldur            x1, [fp, #-8]
    // 0x549660: stur            d1, [fp, #-0x38]
    // 0x549664: r0 = LoadClassIdInstr(r1)
    //     0x549664: ldur            x0, [x1, #-1]
    //     0x549668: ubfx            x0, x0, #0xc, #0x14
    // 0x54966c: r16 = 4
    //     0x54966c: movz            x16, #0x4
    // 0x549670: stp             x16, x1, [SP]
    // 0x549674: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549674: sub             lr, x0, #0xdd8
    //     0x549678: ldr             lr, [x21, lr, lsl #3]
    //     0x54967c: blr             lr
    // 0x549680: mov             x2, x0
    // 0x549684: ldur            x1, [fp, #-0x10]
    // 0x549688: stur            x2, [fp, #-0x20]
    // 0x54968c: LoadField: r0 = r1->field_13
    //     0x54968c: ldur            w0, [x1, #0x13]
    // 0x549690: DecompressPointer r0
    //     0x549690: add             x0, x0, HEAP, lsl #32
    // 0x549694: r3 = LoadClassIdInstr(r0)
    //     0x549694: ldur            x3, [x0, #-1]
    //     0x549698: ubfx            x3, x3, #0xc, #0x14
    // 0x54969c: r16 = 4
    //     0x54969c: movz            x16, #0x4
    // 0x5496a0: stp             x16, x0, [SP]
    // 0x5496a4: mov             x0, x3
    // 0x5496a8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5496a8: sub             lr, x0, #0xdd8
    //     0x5496ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5496b0: blr             lr
    // 0x5496b4: mov             x1, x0
    // 0x5496b8: ldur            x0, [fp, #-0x20]
    // 0x5496bc: LoadField: d0 = r0->field_7
    //     0x5496bc: ldur            d0, [x0, #7]
    // 0x5496c0: LoadField: d1 = r1->field_7
    //     0x5496c0: ldur            d1, [x1, #7]
    // 0x5496c4: fmul            d2, d0, d1
    // 0x5496c8: ldur            d0, [fp, #-0x38]
    // 0x5496cc: fadd            d1, d0, d2
    // 0x5496d0: ldur            x1, [fp, #-8]
    // 0x5496d4: stur            d1, [fp, #-0x30]
    // 0x5496d8: r0 = LoadClassIdInstr(r1)
    //     0x5496d8: ldur            x0, [x1, #-1]
    //     0x5496dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5496e0: stp             xzr, x1, [SP]
    // 0x5496e4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5496e4: sub             lr, x0, #0xdd8
    //     0x5496e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5496ec: blr             lr
    // 0x5496f0: mov             x2, x0
    // 0x5496f4: ldur            x0, [fp, #-0x18]
    // 0x5496f8: r1 = 2
    //     0x5496f8: movz            x1, #0x2
    // 0x5496fc: stur            x2, [fp, #-0x20]
    // 0x549700: cmp             x1, x0
    // 0x549704: b.hs            #0x54991c
    // 0x549708: ldur            x1, [fp, #-0x10]
    // 0x54970c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54970c: ldur            w0, [x1, #0x17]
    // 0x549710: DecompressPointer r0
    //     0x549710: add             x0, x0, HEAP, lsl #32
    // 0x549714: r3 = LoadClassIdInstr(r0)
    //     0x549714: ldur            x3, [x0, #-1]
    //     0x549718: ubfx            x3, x3, #0xc, #0x14
    // 0x54971c: stp             xzr, x0, [SP]
    // 0x549720: mov             x0, x3
    // 0x549724: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549724: sub             lr, x0, #0xdd8
    //     0x549728: ldr             lr, [x21, lr, lsl #3]
    //     0x54972c: blr             lr
    // 0x549730: mov             x1, x0
    // 0x549734: ldur            x0, [fp, #-0x20]
    // 0x549738: LoadField: d0 = r0->field_7
    //     0x549738: ldur            d0, [x0, #7]
    // 0x54973c: LoadField: d1 = r1->field_7
    //     0x54973c: ldur            d1, [x1, #7]
    // 0x549740: fmul            d2, d0, d1
    // 0x549744: ldur            x1, [fp, #-8]
    // 0x549748: stur            d2, [fp, #-0x38]
    // 0x54974c: r0 = LoadClassIdInstr(r1)
    //     0x54974c: ldur            x0, [x1, #-1]
    //     0x549750: ubfx            x0, x0, #0xc, #0x14
    // 0x549754: r16 = 2
    //     0x549754: movz            x16, #0x2
    // 0x549758: stp             x16, x1, [SP]
    // 0x54975c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54975c: sub             lr, x0, #0xdd8
    //     0x549760: ldr             lr, [x21, lr, lsl #3]
    //     0x549764: blr             lr
    // 0x549768: mov             x2, x0
    // 0x54976c: ldur            x1, [fp, #-0x10]
    // 0x549770: stur            x2, [fp, #-0x20]
    // 0x549774: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x549774: ldur            w0, [x1, #0x17]
    // 0x549778: DecompressPointer r0
    //     0x549778: add             x0, x0, HEAP, lsl #32
    // 0x54977c: r3 = LoadClassIdInstr(r0)
    //     0x54977c: ldur            x3, [x0, #-1]
    //     0x549780: ubfx            x3, x3, #0xc, #0x14
    // 0x549784: r16 = 2
    //     0x549784: movz            x16, #0x2
    // 0x549788: stp             x16, x0, [SP]
    // 0x54978c: mov             x0, x3
    // 0x549790: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549790: sub             lr, x0, #0xdd8
    //     0x549794: ldr             lr, [x21, lr, lsl #3]
    //     0x549798: blr             lr
    // 0x54979c: mov             x1, x0
    // 0x5497a0: ldur            x0, [fp, #-0x20]
    // 0x5497a4: LoadField: d0 = r0->field_7
    //     0x5497a4: ldur            d0, [x0, #7]
    // 0x5497a8: LoadField: d1 = r1->field_7
    //     0x5497a8: ldur            d1, [x1, #7]
    // 0x5497ac: fmul            d2, d0, d1
    // 0x5497b0: ldur            d0, [fp, #-0x38]
    // 0x5497b4: fadd            d1, d0, d2
    // 0x5497b8: ldur            x0, [fp, #-8]
    // 0x5497bc: stur            d1, [fp, #-0x40]
    // 0x5497c0: r1 = LoadClassIdInstr(r0)
    //     0x5497c0: ldur            x1, [x0, #-1]
    //     0x5497c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5497c8: r16 = 4
    //     0x5497c8: movz            x16, #0x4
    // 0x5497cc: stp             x16, x0, [SP]
    // 0x5497d0: mov             x0, x1
    // 0x5497d4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5497d4: sub             lr, x0, #0xdd8
    //     0x5497d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5497dc: blr             lr
    // 0x5497e0: mov             x1, x0
    // 0x5497e4: ldur            x0, [fp, #-0x10]
    // 0x5497e8: stur            x1, [fp, #-8]
    // 0x5497ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5497ec: ldur            w2, [x0, #0x17]
    // 0x5497f0: DecompressPointer r2
    //     0x5497f0: add             x2, x2, HEAP, lsl #32
    // 0x5497f4: r0 = LoadClassIdInstr(r2)
    //     0x5497f4: ldur            x0, [x2, #-1]
    //     0x5497f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5497fc: r16 = 4
    //     0x5497fc: movz            x16, #0x4
    // 0x549800: stp             x16, x2, [SP]
    // 0x549804: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x549804: sub             lr, x0, #0xdd8
    //     0x549808: ldr             lr, [x21, lr, lsl #3]
    //     0x54980c: blr             lr
    // 0x549810: mov             x1, x0
    // 0x549814: ldur            x0, [fp, #-8]
    // 0x549818: LoadField: d0 = r0->field_7
    //     0x549818: ldur            d0, [x0, #7]
    // 0x54981c: LoadField: d1 = r1->field_7
    //     0x54981c: ldur            d1, [x1, #7]
    // 0x549820: fmul            d2, d0, d1
    // 0x549824: ldur            d0, [fp, #-0x40]
    // 0x549828: fadd            d1, d0, d2
    // 0x54982c: ldur            d0, [fp, #-0x28]
    // 0x549830: stur            d1, [fp, #-0x38]
    // 0x549834: r0 = inline_Allocate_Double()
    //     0x549834: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x549838: add             x0, x0, #0x10
    //     0x54983c: cmp             x1, x0
    //     0x549840: b.ls            #0x549920
    //     0x549844: str             x0, [THR, #0x60]  ; THR::top
    //     0x549848: sub             x0, x0, #0xf
    //     0x54984c: movz            x1, #0xe19c
    //     0x549850: movk            x1, #0x3, lsl #16
    //     0x549854: stur            x1, [x0, #-1]
    // 0x549858: dmb             ishst
    // 0x54985c: StoreField: r0->field_7 = d0
    //     0x54985c: stur            d0, [x0, #7]
    // 0x549860: stur            x0, [fp, #-8]
    // 0x549864: r1 = Null
    //     0x549864: mov             x1, NULL
    // 0x549868: r2 = 6
    //     0x549868: movz            x2, #0x6
    // 0x54986c: r0 = AllocateArray()
    //     0x54986c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x549870: mov             x2, x0
    // 0x549874: ldur            x0, [fp, #-8]
    // 0x549878: stur            x2, [fp, #-0x10]
    // 0x54987c: StoreField: r2->field_f = r0
    //     0x54987c: stur            w0, [x2, #0xf]
    // 0x549880: ldur            d0, [fp, #-0x30]
    // 0x549884: r0 = inline_Allocate_Double()
    //     0x549884: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x549888: add             x0, x0, #0x10
    //     0x54988c: cmp             x1, x0
    //     0x549890: b.ls            #0x549930
    //     0x549894: str             x0, [THR, #0x60]  ; THR::top
    //     0x549898: sub             x0, x0, #0xf
    //     0x54989c: movz            x1, #0xe19c
    //     0x5498a0: movk            x1, #0x3, lsl #16
    //     0x5498a4: stur            x1, [x0, #-1]
    // 0x5498a8: dmb             ishst
    // 0x5498ac: StoreField: r0->field_7 = d0
    //     0x5498ac: stur            d0, [x0, #7]
    // 0x5498b0: StoreField: r2->field_13 = r0
    //     0x5498b0: stur            w0, [x2, #0x13]
    // 0x5498b4: ldur            d0, [fp, #-0x38]
    // 0x5498b8: r0 = inline_Allocate_Double()
    //     0x5498b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5498bc: add             x0, x0, #0x10
    //     0x5498c0: cmp             x1, x0
    //     0x5498c4: b.ls            #0x549948
    //     0x5498c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5498cc: sub             x0, x0, #0xf
    //     0x5498d0: movz            x1, #0xe19c
    //     0x5498d4: movk            x1, #0x3, lsl #16
    //     0x5498d8: stur            x1, [x0, #-1]
    // 0x5498dc: dmb             ishst
    // 0x5498e0: StoreField: r0->field_7 = d0
    //     0x5498e0: stur            d0, [x0, #7]
    // 0x5498e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5498e4: stur            w0, [x2, #0x17]
    // 0x5498e8: r1 = <double>
    //     0x5498e8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5498ec: r0 = AllocateGrowableArray()
    //     0x5498ec: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5498f0: ldur            x1, [fp, #-0x10]
    // 0x5498f4: StoreField: r0->field_f = r1
    //     0x5498f4: stur            w1, [x0, #0xf]
    // 0x5498f8: r1 = 6
    //     0x5498f8: movz            x1, #0x6
    // 0x5498fc: StoreField: r0->field_b = r1
    //     0x5498fc: stur            w1, [x0, #0xb]
    // 0x549900: LeaveFrame
    //     0x549900: mov             SP, fp
    //     0x549904: ldp             fp, lr, [SP], #0x10
    // 0x549908: ret
    //     0x549908: ret             
    // 0x54990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54990c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549910: b               #0x549414
    // 0x549914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549914: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549918: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54991c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54991c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549920: stp             q0, q1, [SP, #-0x20]!
    // 0x549924: r0 = AllocateDouble()
    //     0x549924: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x549928: ldp             q0, q1, [SP], #0x20
    // 0x54992c: b               #0x54985c
    // 0x549930: SaveReg d0
    //     0x549930: str             q0, [SP, #-0x10]!
    // 0x549934: SaveReg r2
    //     0x549934: str             x2, [SP, #-8]!
    // 0x549938: r0 = AllocateDouble()
    //     0x549938: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54993c: RestoreReg r2
    //     0x54993c: ldr             x2, [SP], #8
    // 0x549940: RestoreReg d0
    //     0x549940: ldr             q0, [SP], #0x10
    // 0x549944: b               #0x5498ac
    // 0x549948: SaveReg d0
    //     0x549948: str             q0, [SP, #-0x10]!
    // 0x54994c: SaveReg r2
    //     0x54994c: str             x2, [SP, #-8]!
    // 0x549950: r0 = AllocateDouble()
    //     0x549950: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x549954: RestoreReg r2
    //     0x549954: ldr             x2, [SP], #8
    // 0x549958: RestoreReg d0
    //     0x549958: ldr             q0, [SP], #0x10
    // 0x54995c: b               #0x5498e0
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x54fcc4, size: 0x70
    // 0x54fcc4: EnterFrame
    //     0x54fcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x54fcc8: mov             fp, SP
    // 0x54fccc: mov             v2.16b, v0.16b
    // 0x54fcd0: d1 = 360.000000
    //     0x54fcd0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd660] IMM: double(360) from 0x4076800000000000
    //     0x54fcd4: ldr             d1, [x17, #0x660]
    // 0x54fcd8: stp             fp, lr, [SP, #-0x10]!
    // 0x54fcdc: mov             fp, SP
    // 0x54fce0: CallRuntime_DartModulo(double, double) -> double
    //     0x54fce0: and             SP, SP, #0xfffffffffffffff0
    //     0x54fce4: mov             sp, SP
    //     0x54fce8: ldr             x16, [THR, #0x758]  ; THR::DartModulo
    //     0x54fcec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54fcf0: blr             x16
    //     0x54fcf4: movz            x16, #0x8
    //     0x54fcf8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54fcfc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54fd00: sub             sp, x16, #1, lsl #12
    //     0x54fd04: mov             SP, fp
    //     0x54fd08: ldp             fp, lr, [SP], #0x10
    // 0x54fd0c: d1 = 0.000000
    //     0x54fd0c: eor             v1.16b, v1.16b, v1.16b
    // 0x54fd10: fcmp            d1, d0
    // 0x54fd14: b.le            #0x54fd28
    // 0x54fd18: d1 = 360.000000
    //     0x54fd18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd660] IMM: double(360) from 0x4076800000000000
    //     0x54fd1c: ldr             d1, [x17, #0x660]
    // 0x54fd20: fadd            d2, d0, d1
    // 0x54fd24: mov             v0.16b, v2.16b
    // 0x54fd28: LeaveFrame
    //     0x54fd28: mov             SP, fp
    //     0x54fd2c: ldp             fp, lr, [SP], #0x10
    // 0x54fd30: ret
    //     0x54fd30: ret             
  }
}
