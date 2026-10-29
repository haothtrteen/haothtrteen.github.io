// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 315, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x551268, size: 0x134
    // 0x551268: EnterFrame
    //     0x551268: stp             fp, lr, [SP, #-0x10]!
    //     0x55126c: mov             fp, SP
    // 0x551270: AllocStack(0x50)
    //     0x551270: sub             SP, SP, #0x50
    // 0x551274: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x551274: stur            x1, [fp, #-8]
    //     0x551278: stur            x2, [fp, #-0x10]
    //     0x55127c: stur            x3, [fp, #-0x18]
    // 0x551280: CheckStackOverflow
    //     0x551280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551284: cmp             SP, x16
    //     0x551288: b.ls            #0x551388
    // 0x55128c: LoadField: r0 = r3->field_7
    //     0x55128c: ldur            w0, [x3, #7]
    // 0x551290: DecompressPointer r0
    //     0x551290: add             x0, x0, HEAP, lsl #32
    // 0x551294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x551298: cmp             w0, w16
    // 0x55129c: b.eq            #0x551390
    // 0x5512a0: LoadField: d0 = r0->field_7
    //     0x5512a0: ldur            d0, [x0, #7]
    // 0x5512a4: d1 = 36.000000
    //     0x5512a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd070] IMM: double(36) from 0x4042000000000000
    //     0x5512a8: ldr             d1, [x17, #0x70]
    // 0x5512ac: r0 = of()
    //     0x5512ac: bl              #0x551524  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x5512b0: mov             x1, x0
    // 0x5512b4: ldur            x0, [fp, #-0x18]
    // 0x5512b8: stur            x1, [fp, #-0x20]
    // 0x5512bc: LoadField: r2 = r0->field_7
    //     0x5512bc: ldur            w2, [x0, #7]
    // 0x5512c0: DecompressPointer r2
    //     0x5512c0: add             x2, x2, HEAP, lsl #32
    // 0x5512c4: LoadField: d0 = r2->field_7
    //     0x5512c4: ldur            d0, [x2, #7]
    // 0x5512c8: d1 = 16.000000
    //     0x5512c8: fmov            d1, #16.00000000
    // 0x5512cc: r0 = of()
    //     0x5512cc: bl              #0x551524  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x5512d0: mov             x1, x0
    // 0x5512d4: ldur            x0, [fp, #-0x18]
    // 0x5512d8: stur            x1, [fp, #-0x28]
    // 0x5512dc: LoadField: r2 = r0->field_7
    //     0x5512dc: ldur            w2, [x0, #7]
    // 0x5512e0: DecompressPointer r2
    //     0x5512e0: add             x2, x2, HEAP, lsl #32
    // 0x5512e4: LoadField: d0 = r2->field_7
    //     0x5512e4: ldur            d0, [x2, #7]
    // 0x5512e8: d1 = 60.000000
    //     0x5512e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x5512ec: ldr             d1, [x17, #0x838]
    // 0x5512f0: fadd            d2, d0, d1
    // 0x5512f4: mov             v0.16b, v2.16b
    // 0x5512f8: r0 = sanitizeDegreesDouble()
    //     0x5512f8: bl              #0x54fcc4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x5512fc: d1 = 24.000000
    //     0x5512fc: fmov            d1, #24.00000000
    // 0x551300: r0 = of()
    //     0x551300: bl              #0x551524  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x551304: mov             x1, x0
    // 0x551308: ldur            x0, [fp, #-0x18]
    // 0x55130c: stur            x1, [fp, #-0x30]
    // 0x551310: LoadField: r2 = r0->field_7
    //     0x551310: ldur            w2, [x0, #7]
    // 0x551314: DecompressPointer r2
    //     0x551314: add             x2, x2, HEAP, lsl #32
    // 0x551318: LoadField: d0 = r2->field_7
    //     0x551318: ldur            d0, [x2, #7]
    // 0x55131c: d1 = 6.000000
    //     0x55131c: fmov            d1, #6.00000000
    // 0x551320: r0 = of()
    //     0x551320: bl              #0x551524  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x551324: mov             x1, x0
    // 0x551328: ldur            x0, [fp, #-0x18]
    // 0x55132c: stur            x1, [fp, #-0x38]
    // 0x551330: LoadField: r2 = r0->field_7
    //     0x551330: ldur            w2, [x0, #7]
    // 0x551334: DecompressPointer r2
    //     0x551334: add             x2, x2, HEAP, lsl #32
    // 0x551338: LoadField: d0 = r2->field_7
    //     0x551338: ldur            d0, [x2, #7]
    // 0x55133c: d1 = 8.000000
    //     0x55133c: fmov            d1, #8.00000000
    // 0x551340: r0 = of()
    //     0x551340: bl              #0x551524  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x551344: ldur            x16, [fp, #-0x18]
    // 0x551348: ldur            lr, [fp, #-0x30]
    // 0x55134c: stp             lr, x16, [SP, #8]
    // 0x551350: r16 = Instance_Variant
    //     0x551350: add             x16, PP, #0xd, lsl #12  ; [pp+0xd850] Obj!Variant@8b1d81
    //     0x551354: ldr             x16, [x16, #0x850]
    // 0x551358: str             x16, [SP]
    // 0x55135c: ldur            x1, [fp, #-8]
    // 0x551360: ldur            x2, [fp, #-0x10]
    // 0x551364: ldur            x3, [fp, #-0x38]
    // 0x551368: mov             x5, x0
    // 0x55136c: ldur            x6, [fp, #-0x20]
    // 0x551370: ldur            x7, [fp, #-0x28]
    // 0x551374: r0 = DynamicScheme()
    //     0x551374: bl              #0x55139c  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x551378: r0 = Null
    //     0x551378: mov             x0, NULL
    // 0x55137c: LeaveFrame
    //     0x55137c: mov             SP, fp
    //     0x551380: ldp             fp, lr, [SP], #0x10
    // 0x551384: ret
    //     0x551384: ret             
    // 0x551388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55138c: b               #0x55128c
    // 0x551390: r9 = _hue
    //     0x551390: add             x9, PP, #0xd, lsl #12  ; [pp+0xd858] Field <Hct._hue@712004467>: late (offset: 0x8)
    //     0x551394: ldr             x9, [x9, #0x858]
    // 0x551398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x551398: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
