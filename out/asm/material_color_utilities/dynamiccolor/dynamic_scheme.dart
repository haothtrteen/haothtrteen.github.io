// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 313, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x55139c, size: 0x188
    // 0x55139c: EnterFrame
    //     0x55139c: stp             fp, lr, [SP, #-0x10]!
    //     0x5513a0: mov             fp, SP
    // 0x5513a4: AllocStack(0x8)
    //     0x5513a4: sub             SP, SP, #8
    // 0x5513a8: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x5513a8: mov             x4, x3
    //     0x5513ac: mov             x3, x5
    //     0x5513b0: mov             x5, x2
    //     0x5513b4: mov             x2, x6
    //     0x5513b8: mov             x6, x1
    //     0x5513bc: stur            x1, [fp, #-8]
    //     0x5513c0: mov             x1, x7
    // 0x5513c4: CheckStackOverflow
    //     0x5513c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5513c8: cmp             SP, x16
    //     0x5513cc: b.ls            #0x551510
    // 0x5513d0: ldr             x0, [fp, #0x20]
    // 0x5513d4: StoreField: r6->field_7 = r0
    //     0x5513d4: stur            w0, [x6, #7]
    //     0x5513d8: ldurb           w16, [x6, #-1]
    //     0x5513dc: ldurb           w17, [x0, #-1]
    //     0x5513e0: and             x16, x17, x16, lsr #2
    //     0x5513e4: tst             x16, HEAP, lsr #32
    //     0x5513e8: b.eq            #0x5513f0
    //     0x5513ec: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5513f0: ldr             x0, [fp, #0x10]
    // 0x5513f4: StoreField: r6->field_b = r0
    //     0x5513f4: stur            w0, [x6, #0xb]
    //     0x5513f8: ldurb           w16, [x6, #-1]
    //     0x5513fc: ldurb           w17, [x0, #-1]
    //     0x551400: and             x16, x17, x16, lsr #2
    //     0x551404: tst             x16, HEAP, lsr #32
    //     0x551408: b.eq            #0x551410
    //     0x55140c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x551410: StoreField: r6->field_13 = rZR
    //     0x551410: stur            xzr, [x6, #0x13]
    // 0x551414: StoreField: r6->field_f = r5
    //     0x551414: stur            w5, [x6, #0xf]
    // 0x551418: mov             x0, x2
    // 0x55141c: StoreField: r6->field_1b = r0
    //     0x55141c: stur            w0, [x6, #0x1b]
    //     0x551420: ldurb           w16, [x6, #-1]
    //     0x551424: ldurb           w17, [x0, #-1]
    //     0x551428: and             x16, x17, x16, lsr #2
    //     0x55142c: tst             x16, HEAP, lsr #32
    //     0x551430: b.eq            #0x551438
    //     0x551434: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x551438: mov             x0, x1
    // 0x55143c: StoreField: r6->field_1f = r0
    //     0x55143c: stur            w0, [x6, #0x1f]
    //     0x551440: ldurb           w16, [x6, #-1]
    //     0x551444: ldurb           w17, [x0, #-1]
    //     0x551448: and             x16, x17, x16, lsr #2
    //     0x55144c: tst             x16, HEAP, lsr #32
    //     0x551450: b.eq            #0x551458
    //     0x551454: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x551458: ldr             x0, [fp, #0x18]
    // 0x55145c: StoreField: r6->field_23 = r0
    //     0x55145c: stur            w0, [x6, #0x23]
    //     0x551460: ldurb           w16, [x6, #-1]
    //     0x551464: ldurb           w17, [x0, #-1]
    //     0x551468: and             x16, x17, x16, lsr #2
    //     0x55146c: tst             x16, HEAP, lsr #32
    //     0x551470: b.eq            #0x551478
    //     0x551474: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x551478: mov             x0, x4
    // 0x55147c: StoreField: r6->field_27 = r0
    //     0x55147c: stur            w0, [x6, #0x27]
    //     0x551480: ldurb           w16, [x6, #-1]
    //     0x551484: ldurb           w17, [x0, #-1]
    //     0x551488: and             x16, x17, x16, lsr #2
    //     0x55148c: tst             x16, HEAP, lsr #32
    //     0x551490: b.eq            #0x551498
    //     0x551494: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x551498: mov             x0, x3
    // 0x55149c: StoreField: r6->field_2b = r0
    //     0x55149c: stur            w0, [x6, #0x2b]
    //     0x5514a0: ldurb           w16, [x6, #-1]
    //     0x5514a4: ldurb           w17, [x0, #-1]
    //     0x5514a8: and             x16, x17, x16, lsr #2
    //     0x5514ac: tst             x16, HEAP, lsr #32
    //     0x5514b0: b.eq            #0x5514b8
    //     0x5514b4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5514b8: ldr             x0, [fp, #0x20]
    // 0x5514bc: LoadField: r1 = r0->field_13
    //     0x5514bc: ldur            w1, [x0, #0x13]
    // 0x5514c0: DecompressPointer r1
    //     0x5514c0: add             x1, x1, HEAP, lsl #32
    // 0x5514c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5514c8: cmp             w1, w16
    // 0x5514cc: b.eq            #0x551518
    // 0x5514d0: d0 = 25.000000
    //     0x5514d0: fmov            d0, #25.00000000
    // 0x5514d4: d1 = 84.000000
    //     0x5514d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd860] IMM: double(84) from 0x4055000000000000
    //     0x5514d8: ldr             d1, [x17, #0x860]
    // 0x5514dc: r0 = of()
    //     0x5514dc: bl              #0x551524  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x5514e0: ldur            x1, [fp, #-8]
    // 0x5514e4: StoreField: r1->field_2f = r0
    //     0x5514e4: stur            w0, [x1, #0x2f]
    //     0x5514e8: ldurb           w16, [x1, #-1]
    //     0x5514ec: ldurb           w17, [x0, #-1]
    //     0x5514f0: and             x16, x17, x16, lsr #2
    //     0x5514f4: tst             x16, HEAP, lsr #32
    //     0x5514f8: b.eq            #0x551500
    //     0x5514fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x551500: r0 = Null
    //     0x551500: mov             x0, NULL
    // 0x551504: LeaveFrame
    //     0x551504: mov             SP, fp
    //     0x551508: ldp             fp, lr, [SP], #0x10
    // 0x55150c: ret
    //     0x55150c: ret             
    // 0x551510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551514: b               #0x5513d0
    // 0x551518: r9 = _argb
    //     0x551518: add             x9, PP, #0xd, lsl #12  ; [pp+0xd578] Field <Hct._argb@712004467>: late (offset: 0x14)
    //     0x55151c: ldr             x9, [x9, #0x578]
    // 0x551520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x551520: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
