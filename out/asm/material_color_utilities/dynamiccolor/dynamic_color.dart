// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 323, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x38c718, size: 0x230
    // 0x38c718: EnterFrame
    //     0x38c718: stp             fp, lr, [SP, #-0x10]!
    //     0x38c71c: mov             fp, SP
    // 0x38c720: AllocStack(0x60)
    //     0x38c720: sub             SP, SP, #0x60
    // 0x38c724: SetupParameters(dynamic _ /* r1 => r6, fp-0x30 */, dynamic _ /* r2 => r7, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r5, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x38c724: mov             x6, x1
    //     0x38c728: mov             x7, x2
    //     0x38c72c: stur            x1, [fp, #-0x30]
    //     0x38c730: stur            x2, [fp, #-0x38]
    //     0x38c734: stur            x3, [fp, #-0x40]
    //     0x38c738: ldur            w0, [x4, #0x13]
    //     0x38c73c: ldur            w1, [x4, #0x1f]
    //     0x38c740: add             x1, x1, HEAP, lsl #32
    //     0x38c744: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] "background"
    //     0x38c748: cmp             w1, w16
    //     0x38c74c: b.ne            #0x38c770
    //     0x38c750: ldur            w1, [x4, #0x23]
    //     0x38c754: add             x1, x1, HEAP, lsl #32
    //     0x38c758: sub             w2, w0, w1
    //     0x38c75c: add             x1, fp, w2, sxtw #2
    //     0x38c760: ldr             x1, [x1, #8]
    //     0x38c764: mov             x2, x1
    //     0x38c768: movz            x1, #0x1
    //     0x38c76c: b               #0x38c778
    //     0x38c770: mov             x2, NULL
    //     0x38c774: movz            x1, #0
    //     0x38c778: stur            x2, [fp, #-0x28]
    //     0x38c77c: lsl             x5, x1, #1
    //     0x38c780: lsl             w8, w5, #1
    //     0x38c784: add             w9, w8, #8
    //     0x38c788: add             x16, x4, w9, sxtw #1
    //     0x38c78c: ldur            w10, [x16, #0xf]
    //     0x38c790: add             x10, x10, HEAP, lsl #32
    //     0x38c794: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] "contrastCurve"
    //     0x38c798: ldr             x16, [x16, #0x8b8]
    //     0x38c79c: cmp             w10, w16
    //     0x38c7a0: b.ne            #0x38c7d4
    //     0x38c7a4: add             w1, w8, #0xa
    //     0x38c7a8: add             x16, x4, w1, sxtw #1
    //     0x38c7ac: ldur            w8, [x16, #0xf]
    //     0x38c7b0: add             x8, x8, HEAP, lsl #32
    //     0x38c7b4: sub             w1, w0, w8
    //     0x38c7b8: add             x8, fp, w1, sxtw #2
    //     0x38c7bc: ldr             x8, [x8, #8]
    //     0x38c7c0: add             w1, w5, #2
    //     0x38c7c4: sbfx            x5, x1, #1, #0x1f
    //     0x38c7c8: mov             x1, x5
    //     0x38c7cc: mov             x5, x8
    //     0x38c7d0: b               #0x38c7d8
    //     0x38c7d4: mov             x5, NULL
    //     0x38c7d8: stur            x5, [fp, #-0x20]
    //     0x38c7dc: lsl             x8, x1, #1
    //     0x38c7e0: lsl             w9, w8, #1
    //     0x38c7e4: add             w10, w9, #8
    //     0x38c7e8: add             x16, x4, w10, sxtw #1
    //     0x38c7ec: ldur            w11, [x16, #0xf]
    //     0x38c7f0: add             x11, x11, HEAP, lsl #32
    //     0x38c7f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c0] "isBackground"
    //     0x38c7f8: ldr             x16, [x16, #0x8c0]
    //     0x38c7fc: cmp             w11, w16
    //     0x38c800: b.ne            #0x38c834
    //     0x38c804: add             w1, w9, #0xa
    //     0x38c808: add             x16, x4, w1, sxtw #1
    //     0x38c80c: ldur            w9, [x16, #0xf]
    //     0x38c810: add             x9, x9, HEAP, lsl #32
    //     0x38c814: sub             w1, w0, w9
    //     0x38c818: add             x9, fp, w1, sxtw #2
    //     0x38c81c: ldr             x9, [x9, #8]
    //     0x38c820: add             w1, w8, #2
    //     0x38c824: sbfx            x8, x1, #1, #0x1f
    //     0x38c828: mov             x1, x8
    //     0x38c82c: mov             x8, x9
    //     0x38c830: b               #0x38c838
    //     0x38c834: add             x8, NULL, #0x30  ; false
    //     0x38c838: stur            x8, [fp, #-0x18]
    //     0x38c83c: lsl             x9, x1, #1
    //     0x38c840: lsl             w10, w9, #1
    //     0x38c844: add             w11, w10, #8
    //     0x38c848: add             x16, x4, w11, sxtw #1
    //     0x38c84c: ldur            w12, [x16, #0xf]
    //     0x38c850: add             x12, x12, HEAP, lsl #32
    //     0x38c854: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c8] "secondBackground"
    //     0x38c858: ldr             x16, [x16, #0x8c8]
    //     0x38c85c: cmp             w12, w16
    //     0x38c860: b.ne            #0x38c894
    //     0x38c864: add             w1, w10, #0xa
    //     0x38c868: add             x16, x4, w1, sxtw #1
    //     0x38c86c: ldur            w10, [x16, #0xf]
    //     0x38c870: add             x10, x10, HEAP, lsl #32
    //     0x38c874: sub             w1, w0, w10
    //     0x38c878: add             x10, fp, w1, sxtw #2
    //     0x38c87c: ldr             x10, [x10, #8]
    //     0x38c880: add             w1, w9, #2
    //     0x38c884: sbfx            x9, x1, #1, #0x1f
    //     0x38c888: mov             x1, x9
    //     0x38c88c: mov             x9, x10
    //     0x38c890: b               #0x38c898
    //     0x38c894: mov             x9, NULL
    //     0x38c898: stur            x9, [fp, #-0x10]
    //     0x38c89c: lsl             x10, x1, #1
    //     0x38c8a0: lsl             w1, w10, #1
    //     0x38c8a4: add             w10, w1, #8
    //     0x38c8a8: add             x16, x4, w10, sxtw #1
    //     0x38c8ac: ldur            w11, [x16, #0xf]
    //     0x38c8b0: add             x11, x11, HEAP, lsl #32
    //     0x38c8b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d0] "toneDeltaPair"
    //     0x38c8b8: ldr             x16, [x16, #0x8d0]
    //     0x38c8bc: cmp             w11, w16
    //     0x38c8c0: b.ne            #0x38c8e4
    //     0x38c8c4: add             w10, w1, #0xa
    //     0x38c8c8: add             x16, x4, w10, sxtw #1
    //     0x38c8cc: ldur            w1, [x16, #0xf]
    //     0x38c8d0: add             x1, x1, HEAP, lsl #32
    //     0x38c8d4: sub             w4, w0, w1
    //     0x38c8d8: add             x0, fp, w4, sxtw #2
    //     0x38c8dc: ldr             x0, [x0, #8]
    //     0x38c8e0: b               #0x38c8e8
    //     0x38c8e4: mov             x0, NULL
    //     0x38c8e8: stur            x0, [fp, #-8]
    // 0x38c8ec: CheckStackOverflow
    //     0x38c8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38c8f0: cmp             SP, x16
    //     0x38c8f4: b.ls            #0x38c940
    // 0x38c8f8: r0 = DynamicColor()
    //     0x38c8f8: bl              #0x38cb54  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x38c8fc: stur            x0, [fp, #-0x48]
    // 0x38c900: ldur            x16, [fp, #-0x10]
    // 0x38c904: ldur            lr, [fp, #-0x40]
    // 0x38c908: stp             lr, x16, [SP, #8]
    // 0x38c90c: ldur            x16, [fp, #-8]
    // 0x38c910: str             x16, [SP]
    // 0x38c914: mov             x1, x0
    // 0x38c918: ldur            x2, [fp, #-0x28]
    // 0x38c91c: ldur            x3, [fp, #-0x20]
    // 0x38c920: ldur            x5, [fp, #-0x18]
    // 0x38c924: ldur            x6, [fp, #-0x30]
    // 0x38c928: ldur            x7, [fp, #-0x38]
    // 0x38c92c: r0 = DynamicColor()
    //     0x38c92c: bl              #0x38c948  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x38c930: ldur            x0, [fp, #-0x48]
    // 0x38c934: LeaveFrame
    //     0x38c934: mov             SP, fp
    //     0x38c938: ldp             fp, lr, [SP], #0x10
    // 0x38c93c: ret
    //     0x38c93c: ret             
    // 0x38c940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c944: b               #0x38c8f8
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x38c948, size: 0x180
    // 0x38c948: EnterFrame
    //     0x38c948: stp             fp, lr, [SP, #-0x10]!
    //     0x38c94c: mov             fp, SP
    // 0x38c950: AllocStack(0x40)
    //     0x38c950: sub             SP, SP, #0x40
    // 0x38c954: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x38c954: mov             x4, x1
    //     0x38c958: stur            x2, [fp, #-0x10]
    //     0x38c95c: mov             x16, x3
    //     0x38c960: mov             x3, x2
    //     0x38c964: mov             x2, x16
    //     0x38c968: stur            x1, [fp, #-8]
    //     0x38c96c: mov             x1, x6
    //     0x38c970: mov             x0, x7
    //     0x38c974: stur            x2, [fp, #-0x18]
    //     0x38c978: stur            x5, [fp, #-0x20]
    //     0x38c97c: stur            x6, [fp, #-0x28]
    //     0x38c980: stur            x7, [fp, #-0x30]
    // 0x38c984: CheckStackOverflow
    //     0x38c984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38c988: cmp             SP, x16
    //     0x38c98c: b.ls            #0x38cac0
    // 0x38c990: r16 = <DynamicScheme, Hct>
    //     0x38c990: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] TypeArguments: <DynamicScheme, Hct>
    //     0x38c994: ldr             x16, [x16, #0x8d8]
    // 0x38c998: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x38c99c: stp             lr, x16, [SP]
    // 0x38c9a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x38c9a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x38c9a4: r0 = Map._fromLiteral()
    //     0x38c9a4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x38c9a8: ldur            x1, [fp, #-8]
    // 0x38c9ac: StoreField: r1->field_27 = r0
    //     0x38c9ac: stur            w0, [x1, #0x27]
    //     0x38c9b0: ldurb           w16, [x1, #-1]
    //     0x38c9b4: ldurb           w17, [x0, #-1]
    //     0x38c9b8: and             x16, x17, x16, lsr #2
    //     0x38c9bc: tst             x16, HEAP, lsr #32
    //     0x38c9c0: b.eq            #0x38c9c8
    //     0x38c9c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38c9c8: ldur            x0, [fp, #-0x28]
    // 0x38c9cc: StoreField: r1->field_7 = r0
    //     0x38c9cc: stur            w0, [x1, #7]
    //     0x38c9d0: ldurb           w16, [x1, #-1]
    //     0x38c9d4: ldurb           w17, [x0, #-1]
    //     0x38c9d8: and             x16, x17, x16, lsr #2
    //     0x38c9dc: tst             x16, HEAP, lsr #32
    //     0x38c9e0: b.eq            #0x38c9e8
    //     0x38c9e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38c9e8: ldur            x0, [fp, #-0x30]
    // 0x38c9ec: StoreField: r1->field_b = r0
    //     0x38c9ec: stur            w0, [x1, #0xb]
    //     0x38c9f0: ldurb           w16, [x1, #-1]
    //     0x38c9f4: ldurb           w17, [x0, #-1]
    //     0x38c9f8: and             x16, x17, x16, lsr #2
    //     0x38c9fc: tst             x16, HEAP, lsr #32
    //     0x38ca00: b.eq            #0x38ca08
    //     0x38ca04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38ca08: ldr             x0, [fp, #0x18]
    // 0x38ca0c: StoreField: r1->field_f = r0
    //     0x38ca0c: stur            w0, [x1, #0xf]
    //     0x38ca10: ldurb           w16, [x1, #-1]
    //     0x38ca14: ldurb           w17, [x0, #-1]
    //     0x38ca18: and             x16, x17, x16, lsr #2
    //     0x38ca1c: tst             x16, HEAP, lsr #32
    //     0x38ca20: b.eq            #0x38ca28
    //     0x38ca24: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38ca28: ldur            x2, [fp, #-0x20]
    // 0x38ca2c: StoreField: r1->field_13 = r2
    //     0x38ca2c: stur            w2, [x1, #0x13]
    // 0x38ca30: ldur            x0, [fp, #-0x10]
    // 0x38ca34: ArrayStore: r1[0] = r0  ; List_4
    //     0x38ca34: stur            w0, [x1, #0x17]
    //     0x38ca38: ldurb           w16, [x1, #-1]
    //     0x38ca3c: ldurb           w17, [x0, #-1]
    //     0x38ca40: and             x16, x17, x16, lsr #2
    //     0x38ca44: tst             x16, HEAP, lsr #32
    //     0x38ca48: b.eq            #0x38ca50
    //     0x38ca4c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38ca50: ldr             x0, [fp, #0x20]
    // 0x38ca54: StoreField: r1->field_1b = r0
    //     0x38ca54: stur            w0, [x1, #0x1b]
    //     0x38ca58: ldurb           w16, [x1, #-1]
    //     0x38ca5c: ldurb           w17, [x0, #-1]
    //     0x38ca60: and             x16, x17, x16, lsr #2
    //     0x38ca64: tst             x16, HEAP, lsr #32
    //     0x38ca68: b.eq            #0x38ca70
    //     0x38ca6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38ca70: ldur            x0, [fp, #-0x18]
    // 0x38ca74: StoreField: r1->field_1f = r0
    //     0x38ca74: stur            w0, [x1, #0x1f]
    //     0x38ca78: ldurb           w16, [x1, #-1]
    //     0x38ca7c: ldurb           w17, [x0, #-1]
    //     0x38ca80: and             x16, x17, x16, lsr #2
    //     0x38ca84: tst             x16, HEAP, lsr #32
    //     0x38ca88: b.eq            #0x38ca90
    //     0x38ca8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38ca90: ldr             x0, [fp, #0x10]
    // 0x38ca94: StoreField: r1->field_23 = r0
    //     0x38ca94: stur            w0, [x1, #0x23]
    //     0x38ca98: ldurb           w16, [x1, #-1]
    //     0x38ca9c: ldurb           w17, [x0, #-1]
    //     0x38caa0: and             x16, x17, x16, lsr #2
    //     0x38caa4: tst             x16, HEAP, lsr #32
    //     0x38caa8: b.eq            #0x38cab0
    //     0x38caac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x38cab0: r0 = Null
    //     0x38cab0: mov             x0, NULL
    // 0x38cab4: LeaveFrame
    //     0x38cab4: mov             SP, fp
    //     0x38cab8: ldp             fp, lr, [SP], #0x10
    // 0x38cabc: ret
    //     0x38cabc: ret             
    // 0x38cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cac4: b               #0x38c990
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x548bfc, size: 0x58
    // 0x548bfc: EnterFrame
    //     0x548bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x548c00: mov             fp, SP
    // 0x548c04: CheckStackOverflow
    //     0x548c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548c08: cmp             SP, x16
    //     0x548c0c: b.ls            #0x548c40
    // 0x548c10: r0 = getHct()
    //     0x548c10: bl              #0x548c54  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x548c14: LoadField: r1 = r0->field_13
    //     0x548c14: ldur            w1, [x0, #0x13]
    // 0x548c18: DecompressPointer r1
    //     0x548c18: add             x1, x1, HEAP, lsl #32
    // 0x548c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548c20: cmp             w1, w16
    // 0x548c24: b.eq            #0x548c48
    // 0x548c28: r0 = LoadInt32Instr(r1)
    //     0x548c28: sbfx            x0, x1, #1, #0x1f
    //     0x548c2c: tbz             w1, #0, #0x548c34
    //     0x548c30: ldur            x0, [x1, #7]
    // 0x548c34: LeaveFrame
    //     0x548c34: mov             SP, fp
    //     0x548c38: ldp             fp, lr, [SP], #0x10
    // 0x548c3c: ret
    //     0x548c3c: ret             
    // 0x548c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c44: b               #0x548c10
    // 0x548c48: r9 = _argb
    //     0x548c48: add             x9, PP, #0xd, lsl #12  ; [pp+0xd578] Field <Hct._argb@712004467>: late (offset: 0x14)
    //     0x548c4c: ldr             x9, [x9, #0x578]
    // 0x548c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548c50: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x548c54, size: 0x114
    // 0x548c54: EnterFrame
    //     0x548c54: stp             fp, lr, [SP, #-0x10]!
    //     0x548c58: mov             fp, SP
    // 0x548c5c: AllocStack(0x30)
    //     0x548c5c: sub             SP, SP, #0x30
    // 0x548c60: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x548c60: mov             x3, x1
    //     0x548c64: mov             x0, x2
    //     0x548c68: stur            x1, [fp, #-0x10]
    //     0x548c6c: stur            x2, [fp, #-0x18]
    // 0x548c70: CheckStackOverflow
    //     0x548c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548c74: cmp             SP, x16
    //     0x548c78: b.ls            #0x548d60
    // 0x548c7c: LoadField: r4 = r3->field_27
    //     0x548c7c: ldur            w4, [x3, #0x27]
    // 0x548c80: DecompressPointer r4
    //     0x548c80: add             x4, x4, HEAP, lsl #32
    // 0x548c84: mov             x1, x4
    // 0x548c88: mov             x2, x0
    // 0x548c8c: stur            x4, [fp, #-8]
    // 0x548c90: r0 = _getValueOrData()
    //     0x548c90: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x548c94: mov             x1, x0
    // 0x548c98: ldur            x0, [fp, #-8]
    // 0x548c9c: LoadField: r2 = r0->field_f
    //     0x548c9c: ldur            w2, [x0, #0xf]
    // 0x548ca0: DecompressPointer r2
    //     0x548ca0: add             x2, x2, HEAP, lsl #32
    // 0x548ca4: cmp             w2, w1
    // 0x548ca8: b.ne            #0x548cb0
    // 0x548cac: r1 = Null
    //     0x548cac: mov             x1, NULL
    // 0x548cb0: cmp             w1, NULL
    // 0x548cb4: b.eq            #0x548cc8
    // 0x548cb8: mov             x0, x1
    // 0x548cbc: LeaveFrame
    //     0x548cbc: mov             SP, fp
    //     0x548cc0: ldp             fp, lr, [SP], #0x10
    // 0x548cc4: ret
    //     0x548cc4: ret             
    // 0x548cc8: ldur            x3, [fp, #-0x10]
    // 0x548ccc: mov             x1, x3
    // 0x548cd0: ldur            x2, [fp, #-0x18]
    // 0x548cd4: r0 = getTone()
    //     0x548cd4: bl              #0x54fde0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x548cd8: ldur            x0, [fp, #-0x10]
    // 0x548cdc: stur            d0, [fp, #-0x20]
    // 0x548ce0: LoadField: r1 = r0->field_b
    //     0x548ce0: ldur            w1, [x0, #0xb]
    // 0x548ce4: DecompressPointer r1
    //     0x548ce4: add             x1, x1, HEAP, lsl #32
    // 0x548ce8: ldur            x16, [fp, #-0x18]
    // 0x548cec: stp             x16, x1, [SP]
    // 0x548cf0: mov             x0, x1
    // 0x548cf4: ClosureCall
    //     0x548cf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x548cf8: ldur            x2, [x0, #7]
    //     0x548cfc: blr             x2
    // 0x548d00: mov             x1, x0
    // 0x548d04: ldur            d0, [fp, #-0x20]
    // 0x548d08: r0 = getHct()
    //     0x548d08: bl              #0x548d68  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x548d0c: mov             x2, x0
    // 0x548d10: ldur            x0, [fp, #-8]
    // 0x548d14: stur            x2, [fp, #-0x10]
    // 0x548d18: LoadField: r1 = r0->field_13
    //     0x548d18: ldur            w1, [x0, #0x13]
    // 0x548d1c: r3 = LoadInt32Instr(r1)
    //     0x548d1c: sbfx            x3, x1, #1, #0x1f
    // 0x548d20: asr             x1, x3, #1
    // 0x548d24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x548d24: ldur            w3, [x0, #0x17]
    // 0x548d28: r4 = LoadInt32Instr(r3)
    //     0x548d28: sbfx            x4, x3, #1, #0x1f
    // 0x548d2c: sub             x3, x1, x4
    // 0x548d30: cmp             x3, #4
    // 0x548d34: b.le            #0x548d40
    // 0x548d38: mov             x1, x0
    // 0x548d3c: r0 = clear()
    //     0x548d3c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x548d40: ldur            x1, [fp, #-8]
    // 0x548d44: ldur            x2, [fp, #-0x18]
    // 0x548d48: ldur            x3, [fp, #-0x10]
    // 0x548d4c: r0 = []=()
    //     0x548d4c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x548d50: ldur            x0, [fp, #-0x10]
    // 0x548d54: LeaveFrame
    //     0x548d54: mov             SP, fp
    //     0x548d58: ldp             fp, lr, [SP], #0x10
    // 0x548d5c: ret
    //     0x548d5c: ret             
    // 0x548d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548d60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548d64: b               #0x548c7c
  }
  _ getTone(/* No info */) {
    // ** addr: 0x54fde0, size: 0xd48
    // 0x54fde0: EnterFrame
    //     0x54fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x54fde4: mov             fp, SP
    // 0x54fde8: AllocStack(0x88)
    //     0x54fde8: sub             SP, SP, #0x88
    // 0x54fdec: d0 = 0.000000
    //     0x54fdec: eor             v0.16b, v0.16b, v0.16b
    // 0x54fdf0: stur            x1, [fp, #-0x10]
    // 0x54fdf4: stur            x2, [fp, #-0x18]
    // 0x54fdf8: CheckStackOverflow
    //     0x54fdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fdfc: cmp             SP, x16
    //     0x54fe00: b.ls            #0x5509b8
    // 0x54fe04: fcmp            d0, d0
    // 0x54fe08: r16 = true
    //     0x54fe08: add             x16, NULL, #0x20  ; true
    // 0x54fe0c: r17 = false
    //     0x54fe0c: add             x17, NULL, #0x30  ; false
    // 0x54fe10: csel            x3, x16, x17, gt
    // 0x54fe14: stur            x3, [fp, #-8]
    // 0x54fe18: LoadField: r0 = r1->field_23
    //     0x54fe18: ldur            w0, [x1, #0x23]
    // 0x54fe1c: DecompressPointer r0
    //     0x54fe1c: add             x0, x0, HEAP, lsl #32
    // 0x54fe20: cmp             w0, NULL
    // 0x54fe24: b.eq            #0x550464
    // 0x54fe28: stp             x2, x0, [SP]
    // 0x54fe2c: ClosureCall
    //     0x54fe2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54fe30: ldur            x2, [x0, #7]
    //     0x54fe34: blr             x2
    // 0x54fe38: LoadField: r1 = r0->field_7
    //     0x54fe38: ldur            w1, [x0, #7]
    // 0x54fe3c: DecompressPointer r1
    //     0x54fe3c: add             x1, x1, HEAP, lsl #32
    // 0x54fe40: stur            x1, [fp, #-0x38]
    // 0x54fe44: LoadField: r2 = r0->field_b
    //     0x54fe44: ldur            w2, [x0, #0xb]
    // 0x54fe48: DecompressPointer r2
    //     0x54fe48: add             x2, x2, HEAP, lsl #32
    // 0x54fe4c: stur            x2, [fp, #-0x30]
    // 0x54fe50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54fe50: ldur            w3, [x0, #0x17]
    // 0x54fe54: DecompressPointer r3
    //     0x54fe54: add             x3, x3, HEAP, lsl #32
    // 0x54fe58: stur            x3, [fp, #-0x28]
    // 0x54fe5c: LoadField: r4 = r0->field_1b
    //     0x54fe5c: ldur            w4, [x0, #0x1b]
    // 0x54fe60: DecompressPointer r4
    //     0x54fe60: add             x4, x4, HEAP, lsl #32
    // 0x54fe64: ldur            x5, [fp, #-0x10]
    // 0x54fe68: stur            x4, [fp, #-0x20]
    // 0x54fe6c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x54fe6c: ldur            w0, [x5, #0x17]
    // 0x54fe70: DecompressPointer r0
    //     0x54fe70: add             x0, x0, HEAP, lsl #32
    // 0x54fe74: cmp             w0, NULL
    // 0x54fe78: b.eq            #0x5509c0
    // 0x54fe7c: ldur            x16, [fp, #-0x18]
    // 0x54fe80: stp             x16, x0, [SP]
    // 0x54fe84: ClosureCall
    //     0x54fe84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54fe88: ldur            x2, [x0, #7]
    //     0x54fe8c: blr             x2
    // 0x54fe90: mov             x1, x0
    // 0x54fe94: ldur            x2, [fp, #-0x18]
    // 0x54fe98: r0 = getTone()
    //     0x54fe98: bl              #0x54fde0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x54fe9c: ldur            x0, [fp, #-0x28]
    // 0x54fea0: stur            d0, [fp, #-0x50]
    // 0x54fea4: r16 = Instance_TonePolarity
    //     0x54fea4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd820] Obj!TonePolarity@8b1e41
    //     0x54fea8: ldr             x16, [x16, #0x820]
    // 0x54feac: cmp             w0, w16
    // 0x54feb0: b.ne            #0x54febc
    // 0x54feb4: ldur            x2, [fp, #-0x18]
    // 0x54feb8: b               #0x54fedc
    // 0x54febc: r16 = Instance_TonePolarity
    //     0x54febc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd828] Obj!TonePolarity@8b1e21
    //     0x54fec0: ldr             x16, [x16, #0x828]
    // 0x54fec4: cmp             w0, w16
    // 0x54fec8: b.ne            #0x54fee4
    // 0x54fecc: ldur            x2, [fp, #-0x18]
    // 0x54fed0: LoadField: r1 = r2->field_f
    //     0x54fed0: ldur            w1, [x2, #0xf]
    // 0x54fed4: DecompressPointer r1
    //     0x54fed4: add             x1, x1, HEAP, lsl #32
    // 0x54fed8: tbz             w1, #4, #0x54fee8
    // 0x54fedc: r0 = true
    //     0x54fedc: add             x0, NULL, #0x20  ; true
    // 0x54fee0: b               #0x54ff08
    // 0x54fee4: ldur            x2, [fp, #-0x18]
    // 0x54fee8: r16 = Instance_TonePolarity
    //     0x54fee8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd830] Obj!TonePolarity@8b1e01
    //     0x54feec: ldr             x16, [x16, #0x830]
    // 0x54fef0: cmp             w0, w16
    // 0x54fef4: b.ne            #0x54ff04
    // 0x54fef8: LoadField: r0 = r2->field_f
    //     0x54fef8: ldur            w0, [x2, #0xf]
    // 0x54fefc: DecompressPointer r0
    //     0x54fefc: add             x0, x0, HEAP, lsl #32
    // 0x54ff00: b               #0x54ff08
    // 0x54ff04: r0 = false
    //     0x54ff04: add             x0, NULL, #0x30  ; false
    // 0x54ff08: tbnz            w0, #4, #0x54ff14
    // 0x54ff0c: ldur            x1, [fp, #-0x38]
    // 0x54ff10: b               #0x54ff18
    // 0x54ff14: ldur            x1, [fp, #-0x30]
    // 0x54ff18: stur            x1, [fp, #-0x40]
    // 0x54ff1c: tbnz            w0, #4, #0x54ff28
    // 0x54ff20: ldur            x0, [fp, #-0x30]
    // 0x54ff24: b               #0x54ff2c
    // 0x54ff28: ldur            x0, [fp, #-0x38]
    // 0x54ff2c: ldur            x3, [fp, #-0x10]
    // 0x54ff30: stur            x0, [fp, #-0x28]
    // 0x54ff34: LoadField: r4 = r3->field_7
    //     0x54ff34: ldur            w4, [x3, #7]
    // 0x54ff38: DecompressPointer r4
    //     0x54ff38: add             x4, x4, HEAP, lsl #32
    // 0x54ff3c: LoadField: r3 = r1->field_7
    //     0x54ff3c: ldur            w3, [x1, #7]
    // 0x54ff40: DecompressPointer r3
    //     0x54ff40: add             x3, x3, HEAP, lsl #32
    // 0x54ff44: stp             x3, x4, [SP]
    // 0x54ff48: r0 = ==()
    //     0x54ff48: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x54ff4c: ldur            x2, [fp, #-0x18]
    // 0x54ff50: stur            x0, [fp, #-0x30]
    // 0x54ff54: LoadField: r1 = r2->field_f
    //     0x54ff54: ldur            w1, [x2, #0xf]
    // 0x54ff58: DecompressPointer r1
    //     0x54ff58: add             x1, x1, HEAP, lsl #32
    // 0x54ff5c: tbnz            w1, #4, #0x54ff68
    // 0x54ff60: r5 = 1
    //     0x54ff60: movz            x5, #0x1
    // 0x54ff64: b               #0x54ff6c
    // 0x54ff68: r5 = -1
    //     0x54ff68: movn            x5, #0
    // 0x54ff6c: ldur            x3, [fp, #-0x40]
    // 0x54ff70: ldur            x4, [fp, #-0x28]
    // 0x54ff74: stur            x5, [fp, #-0x48]
    // 0x54ff78: LoadField: r1 = r3->field_1f
    //     0x54ff78: ldur            w1, [x3, #0x1f]
    // 0x54ff7c: DecompressPointer r1
    //     0x54ff7c: add             x1, x1, HEAP, lsl #32
    // 0x54ff80: cmp             w1, NULL
    // 0x54ff84: b.eq            #0x5509c4
    // 0x54ff88: r0 = get()
    //     0x54ff88: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x54ff8c: ldur            x0, [fp, #-0x28]
    // 0x54ff90: stur            d0, [fp, #-0x58]
    // 0x54ff94: LoadField: r1 = r0->field_1f
    //     0x54ff94: ldur            w1, [x0, #0x1f]
    // 0x54ff98: DecompressPointer r1
    //     0x54ff98: add             x1, x1, HEAP, lsl #32
    // 0x54ff9c: cmp             w1, NULL
    // 0x54ffa0: b.eq            #0x5509c8
    // 0x54ffa4: r0 = get()
    //     0x54ffa4: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x54ffa8: ldur            x0, [fp, #-0x40]
    // 0x54ffac: stur            d0, [fp, #-0x60]
    // 0x54ffb0: LoadField: r1 = r0->field_f
    //     0x54ffb0: ldur            w1, [x0, #0xf]
    // 0x54ffb4: DecompressPointer r1
    //     0x54ffb4: add             x1, x1, HEAP, lsl #32
    // 0x54ffb8: ldur            x16, [fp, #-0x18]
    // 0x54ffbc: stp             x16, x1, [SP]
    // 0x54ffc0: mov             x0, x1
    // 0x54ffc4: ClosureCall
    //     0x54ffc4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54ffc8: ldur            x2, [x0, #7]
    //     0x54ffcc: blr             x2
    // 0x54ffd0: stur            x0, [fp, #-0x38]
    // 0x54ffd4: LoadField: d1 = r0->field_7
    //     0x54ffd4: ldur            d1, [x0, #7]
    // 0x54ffd8: ldur            d0, [fp, #-0x50]
    // 0x54ffdc: r0 = ratioOfTones()
    //     0x54ffdc: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x54ffe0: ldur            d2, [fp, #-0x58]
    // 0x54ffe4: fcmp            d0, d2
    // 0x54ffe8: b.lt            #0x54fff4
    // 0x54ffec: ldur            x1, [fp, #-0x38]
    // 0x54fff0: b               #0x550030
    // 0x54fff4: ldur            d0, [fp, #-0x50]
    // 0x54fff8: mov             v1.16b, v2.16b
    // 0x54fffc: r0 = foregroundTone()
    //     0x54fffc: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x550000: r0 = inline_Allocate_Double()
    //     0x550000: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x550004: add             x0, x0, #0x10
    //     0x550008: cmp             x1, x0
    //     0x55000c: b.ls            #0x5509cc
    //     0x550010: str             x0, [THR, #0x60]  ; THR::top
    //     0x550014: sub             x0, x0, #0xf
    //     0x550018: movz            x1, #0xe19c
    //     0x55001c: movk            x1, #0x3, lsl #16
    //     0x550020: stur            x1, [x0, #-1]
    // 0x550024: dmb             ishst
    // 0x550028: StoreField: r0->field_7 = d0
    //     0x550028: stur            d0, [x0, #7]
    // 0x55002c: mov             x1, x0
    // 0x550030: ldur            x0, [fp, #-0x28]
    // 0x550034: ldur            d1, [fp, #-0x60]
    // 0x550038: stur            x1, [fp, #-0x38]
    // 0x55003c: LoadField: r2 = r0->field_f
    //     0x55003c: ldur            w2, [x0, #0xf]
    // 0x550040: DecompressPointer r2
    //     0x550040: add             x2, x2, HEAP, lsl #32
    // 0x550044: ldur            x16, [fp, #-0x18]
    // 0x550048: stp             x16, x2, [SP]
    // 0x55004c: mov             x0, x2
    // 0x550050: ClosureCall
    //     0x550050: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x550054: ldur            x2, [x0, #7]
    //     0x550058: blr             x2
    // 0x55005c: stur            x0, [fp, #-0x28]
    // 0x550060: LoadField: d1 = r0->field_7
    //     0x550060: ldur            d1, [x0, #7]
    // 0x550064: ldur            d0, [fp, #-0x50]
    // 0x550068: r0 = ratioOfTones()
    //     0x550068: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55006c: ldur            d2, [fp, #-0x60]
    // 0x550070: fcmp            d0, d2
    // 0x550074: b.lt            #0x550080
    // 0x550078: ldur            x0, [fp, #-0x28]
    // 0x55007c: b               #0x5500b8
    // 0x550080: ldur            d0, [fp, #-0x50]
    // 0x550084: mov             v1.16b, v2.16b
    // 0x550088: r0 = foregroundTone()
    //     0x550088: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55008c: r0 = inline_Allocate_Double()
    //     0x55008c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x550090: add             x0, x0, #0x10
    //     0x550094: cmp             x1, x0
    //     0x550098: b.ls            #0x5509dc
    //     0x55009c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5500a0: sub             x0, x0, #0xf
    //     0x5500a4: movz            x1, #0xe19c
    //     0x5500a8: movk            x1, #0x3, lsl #16
    //     0x5500ac: stur            x1, [x0, #-1]
    // 0x5500b0: dmb             ishst
    // 0x5500b4: StoreField: r0->field_7 = d0
    //     0x5500b4: stur            d0, [x0, #7]
    // 0x5500b8: ldur            x1, [fp, #-8]
    // 0x5500bc: tbnz            w1, #4, #0x550148
    // 0x5500c0: ldur            d0, [fp, #-0x50]
    // 0x5500c4: ldur            d1, [fp, #-0x58]
    // 0x5500c8: r0 = foregroundTone()
    //     0x5500c8: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x5500cc: mov             v2.16b, v0.16b
    // 0x5500d0: ldur            d0, [fp, #-0x50]
    // 0x5500d4: ldur            d1, [fp, #-0x60]
    // 0x5500d8: stur            d2, [fp, #-0x50]
    // 0x5500dc: r0 = foregroundTone()
    //     0x5500dc: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x5500e0: mov             v1.16b, v0.16b
    // 0x5500e4: ldur            d0, [fp, #-0x50]
    // 0x5500e8: r0 = inline_Allocate_Double()
    //     0x5500e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5500ec: add             x0, x0, #0x10
    //     0x5500f0: cmp             x1, x0
    //     0x5500f4: b.ls            #0x5509ec
    //     0x5500f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5500fc: sub             x0, x0, #0xf
    //     0x550100: movz            x1, #0xe19c
    //     0x550104: movk            x1, #0x3, lsl #16
    //     0x550108: stur            x1, [x0, #-1]
    // 0x55010c: dmb             ishst
    // 0x550110: StoreField: r0->field_7 = d0
    //     0x550110: stur            d0, [x0, #7]
    // 0x550114: r1 = inline_Allocate_Double()
    //     0x550114: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x550118: add             x1, x1, #0x10
    //     0x55011c: cmp             x2, x1
    //     0x550120: b.ls            #0x5509fc
    //     0x550124: str             x1, [THR, #0x60]  ; THR::top
    //     0x550128: sub             x1, x1, #0xf
    //     0x55012c: movz            x2, #0xe19c
    //     0x550130: movk            x2, #0x3, lsl #16
    //     0x550134: stur            x2, [x1, #-1]
    // 0x550138: dmb             ishst
    // 0x55013c: StoreField: r1->field_7 = d1
    //     0x55013c: stur            d1, [x1, #7]
    // 0x550140: mov             x2, x0
    // 0x550144: b               #0x550150
    // 0x550148: ldur            x2, [fp, #-0x38]
    // 0x55014c: mov             x1, x0
    // 0x550150: ldur            x0, [fp, #-0x48]
    // 0x550154: d0 = 10.000000
    //     0x550154: fmov            d0, #10.00000000
    // 0x550158: LoadField: d1 = r2->field_7
    //     0x550158: ldur            d1, [x2, #7]
    // 0x55015c: LoadField: d2 = r1->field_7
    //     0x55015c: ldur            d2, [x1, #7]
    // 0x550160: fsub            d3, d2, d1
    // 0x550164: scvtf           d2, x0
    // 0x550168: fmul            d4, d3, d2
    // 0x55016c: fcmp            d4, d0
    // 0x550170: b.ge            #0x550250
    // 0x550174: d3 = 0.000000
    //     0x550174: eor             v3.16b, v3.16b, v3.16b
    // 0x550178: fmul            d4, d2, d0
    // 0x55017c: fadd            d5, d1, d4
    // 0x550180: fcmp            d3, d5
    // 0x550184: b.le            #0x550198
    // 0x550188: d5 = 0.000000
    //     0x550188: eor             v5.16b, v5.16b, v5.16b
    // 0x55018c: d6 = 100.000000
    //     0x55018c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550190: ldr             d6, [x17, #0x580]
    // 0x550194: b               #0x5501b0
    // 0x550198: d6 = 100.000000
    //     0x550198: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x55019c: ldr             d6, [x17, #0x580]
    // 0x5501a0: fcmp            d5, d6
    // 0x5501a4: b.le            #0x5501b0
    // 0x5501a8: d5 = 100.000000
    //     0x5501a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5501ac: ldr             d5, [x17, #0x580]
    // 0x5501b0: fsub            d7, d5, d1
    // 0x5501b4: fmul            d1, d7, d2
    // 0x5501b8: fcmp            d1, d0
    // 0x5501bc: b.lt            #0x5501c8
    // 0x5501c0: mov             x1, x2
    // 0x5501c4: b               #0x550218
    // 0x5501c8: fsub            d1, d5, d4
    // 0x5501cc: fcmp            d3, d1
    // 0x5501d0: b.le            #0x5501dc
    // 0x5501d4: d1 = 0.000000
    //     0x5501d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5501d8: b               #0x5501ec
    // 0x5501dc: fcmp            d1, d6
    // 0x5501e0: b.le            #0x5501ec
    // 0x5501e4: d1 = 100.000000
    //     0x5501e4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5501e8: ldr             d1, [x17, #0x580]
    // 0x5501ec: r1 = inline_Allocate_Double()
    //     0x5501ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5501f0: add             x1, x1, #0x10
    //     0x5501f4: cmp             x2, x1
    //     0x5501f8: b.ls            #0x550a18
    //     0x5501fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x550200: sub             x1, x1, #0xf
    //     0x550204: movz            x2, #0xe19c
    //     0x550208: movk            x2, #0x3, lsl #16
    //     0x55020c: stur            x2, [x1, #-1]
    // 0x550210: dmb             ishst
    // 0x550214: StoreField: r1->field_7 = d1
    //     0x550214: stur            d1, [x1, #7]
    // 0x550218: r2 = inline_Allocate_Double()
    //     0x550218: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x55021c: add             x2, x2, #0x10
    //     0x550220: cmp             x3, x2
    //     0x550224: b.ls            #0x550a3c
    //     0x550228: str             x2, [THR, #0x60]  ; THR::top
    //     0x55022c: sub             x2, x2, #0xf
    //     0x550230: movz            x3, #0xe19c
    //     0x550234: movk            x3, #0x3, lsl #16
    //     0x550238: stur            x3, [x2, #-1]
    // 0x55023c: dmb             ishst
    // 0x550240: StoreField: r2->field_7 = d5
    //     0x550240: stur            d5, [x2, #7]
    // 0x550244: mov             x16, x2
    // 0x550248: mov             x2, x1
    // 0x55024c: mov             x1, x16
    // 0x550250: d1 = 50.000000
    //     0x550250: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x550254: ldr             d1, [x17, #0x6b8]
    // 0x550258: LoadField: d2 = r2->field_7
    //     0x550258: ldur            d2, [x2, #7]
    // 0x55025c: fcmp            d2, d1
    // 0x550260: b.lt            #0x550334
    // 0x550264: d4 = 60.000000
    //     0x550264: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x550268: ldr             d4, [x17, #0x838]
    // 0x55026c: fcmp            d4, d2
    // 0x550270: b.le            #0x550328
    // 0x550274: cmp             x0, #0
    // 0x550278: b.le            #0x5502a0
    // 0x55027c: scvtf           d1, x0
    // 0x550280: fmul            d2, d1, d0
    // 0x550284: fadd            d0, d2, d4
    // 0x550288: LoadField: d1 = r1->field_7
    //     0x550288: ldur            d1, [x1, #7]
    // 0x55028c: fmax            v2.2d, v1.2d, v0.2d
    // 0x550290: mov             v0.16b, v2.16b
    // 0x550294: d1 = 60.000000
    //     0x550294: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x550298: ldr             d1, [x17, #0x838]
    // 0x55029c: b               #0x5502c8
    // 0x5502a0: d2 = 49.000000
    //     0x5502a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x5502a4: ldr             d2, [x17, #0x840]
    // 0x5502a8: scvtf           d1, x0
    // 0x5502ac: fmul            d3, d1, d0
    // 0x5502b0: fadd            d0, d3, d2
    // 0x5502b4: LoadField: d1 = r1->field_7
    //     0x5502b4: ldur            d1, [x1, #7]
    // 0x5502b8: fmin            v2.2d, v1.2d, v0.2d
    // 0x5502bc: mov             v0.16b, v2.16b
    // 0x5502c0: d1 = 49.000000
    //     0x5502c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x5502c4: ldr             d1, [x17, #0x840]
    // 0x5502c8: r0 = inline_Allocate_Double()
    //     0x5502c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5502cc: add             x0, x0, #0x10
    //     0x5502d0: cmp             x1, x0
    //     0x5502d4: b.ls            #0x550a58
    //     0x5502d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5502dc: sub             x0, x0, #0xf
    //     0x5502e0: movz            x1, #0xe19c
    //     0x5502e4: movk            x1, #0x3, lsl #16
    //     0x5502e8: stur            x1, [x0, #-1]
    // 0x5502ec: dmb             ishst
    // 0x5502f0: StoreField: r0->field_7 = d1
    //     0x5502f0: stur            d1, [x0, #7]
    // 0x5502f4: r1 = inline_Allocate_Double()
    //     0x5502f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5502f8: add             x1, x1, #0x10
    //     0x5502fc: cmp             x2, x1
    //     0x550300: b.ls            #0x550a68
    //     0x550304: str             x1, [THR, #0x60]  ; THR::top
    //     0x550308: sub             x1, x1, #0xf
    //     0x55030c: movz            x2, #0xe19c
    //     0x550310: movk            x2, #0x3, lsl #16
    //     0x550314: stur            x2, [x1, #-1]
    // 0x550318: dmb             ishst
    // 0x55031c: StoreField: r1->field_7 = d0
    //     0x55031c: stur            d0, [x1, #7]
    // 0x550320: mov             x2, x0
    // 0x550324: b               #0x550440
    // 0x550328: d2 = 49.000000
    //     0x550328: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x55032c: ldr             d2, [x17, #0x840]
    // 0x550330: b               #0x550344
    // 0x550334: d4 = 60.000000
    //     0x550334: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x550338: ldr             d4, [x17, #0x838]
    // 0x55033c: d2 = 49.000000
    //     0x55033c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x550340: ldr             d2, [x17, #0x840]
    // 0x550344: LoadField: d3 = r1->field_7
    //     0x550344: ldur            d3, [x1, #7]
    // 0x550348: fcmp            d3, d1
    // 0x55034c: b.lt            #0x550430
    // 0x550350: fcmp            d4, d3
    // 0x550354: b.le            #0x550430
    // 0x550358: ldur            x1, [fp, #-0x20]
    // 0x55035c: tbnz            w1, #4, #0x5503d4
    // 0x550360: cmp             x0, #0
    // 0x550364: b.le            #0x550388
    // 0x550368: scvtf           d1, x0
    // 0x55036c: fmul            d2, d1, d0
    // 0x550370: fadd            d0, d2, d4
    // 0x550374: fmax            v1.2d, v3.2d, v0.2d
    // 0x550378: mov             v0.16b, v1.16b
    // 0x55037c: d1 = 60.000000
    //     0x55037c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x550380: ldr             d1, [x17, #0x838]
    // 0x550384: b               #0x5503a4
    // 0x550388: scvtf           d1, x0
    // 0x55038c: fmul            d4, d1, d0
    // 0x550390: fadd            d0, d4, d2
    // 0x550394: fmin            v1.2d, v3.2d, v0.2d
    // 0x550398: mov             v0.16b, v1.16b
    // 0x55039c: d1 = 49.000000
    //     0x55039c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x5503a0: ldr             d1, [x17, #0x840]
    // 0x5503a4: r0 = inline_Allocate_Double()
    //     0x5503a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5503a8: add             x0, x0, #0x10
    //     0x5503ac: cmp             x1, x0
    //     0x5503b0: b.ls            #0x550a84
    //     0x5503b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5503b8: sub             x0, x0, #0xf
    //     0x5503bc: movz            x1, #0xe19c
    //     0x5503c0: movk            x1, #0x3, lsl #16
    //     0x5503c4: stur            x1, [x0, #-1]
    // 0x5503c8: dmb             ishst
    // 0x5503cc: StoreField: r0->field_7 = d1
    //     0x5503cc: stur            d1, [x0, #7]
    // 0x5503d0: b               #0x5503f4
    // 0x5503d4: cmp             x0, #0
    // 0x5503d8: b.le            #0x5503e8
    // 0x5503dc: d0 = 60.000000
    //     0x5503dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x5503e0: ldr             d0, [x17, #0x838]
    // 0x5503e4: b               #0x5503f0
    // 0x5503e8: d0 = 49.000000
    //     0x5503e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x5503ec: ldr             d0, [x17, #0x840]
    // 0x5503f0: mov             x0, x2
    // 0x5503f4: r1 = inline_Allocate_Double()
    //     0x5503f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5503f8: add             x1, x1, #0x10
    //     0x5503fc: cmp             x2, x1
    //     0x550400: b.ls            #0x550a94
    //     0x550404: str             x1, [THR, #0x60]  ; THR::top
    //     0x550408: sub             x1, x1, #0xf
    //     0x55040c: movz            x2, #0xe19c
    //     0x550410: movk            x2, #0x3, lsl #16
    //     0x550414: stur            x2, [x1, #-1]
    // 0x550418: dmb             ishst
    // 0x55041c: StoreField: r1->field_7 = d0
    //     0x55041c: stur            d0, [x1, #7]
    // 0x550420: mov             x16, x1
    // 0x550424: mov             x1, x0
    // 0x550428: mov             x0, x16
    // 0x55042c: b               #0x550438
    // 0x550430: mov             x0, x1
    // 0x550434: mov             x1, x2
    // 0x550438: mov             x2, x1
    // 0x55043c: mov             x1, x0
    // 0x550440: ldur            x0, [fp, #-0x30]
    // 0x550444: tbnz            w0, #4, #0x550450
    // 0x550448: mov             x0, x2
    // 0x55044c: b               #0x550454
    // 0x550450: mov             x0, x1
    // 0x550454: LoadField: d0 = r0->field_7
    //     0x550454: ldur            d0, [x0, #7]
    // 0x550458: LeaveFrame
    //     0x550458: mov             SP, fp
    //     0x55045c: ldp             fp, lr, [SP], #0x10
    // 0x550460: ret
    //     0x550460: ret             
    // 0x550464: mov             x16, x3
    // 0x550468: mov             x3, x1
    // 0x55046c: mov             x1, x16
    // 0x550470: mov             v3.16b, v0.16b
    // 0x550474: d1 = 50.000000
    //     0x550474: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x550478: ldr             d1, [x17, #0x6b8]
    // 0x55047c: d4 = 60.000000
    //     0x55047c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x550480: ldr             d4, [x17, #0x838]
    // 0x550484: d2 = 49.000000
    //     0x550484: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x550488: ldr             d2, [x17, #0x840]
    // 0x55048c: LoadField: r0 = r3->field_f
    //     0x55048c: ldur            w0, [x3, #0xf]
    // 0x550490: DecompressPointer r0
    //     0x550490: add             x0, x0, HEAP, lsl #32
    // 0x550494: ldur            x16, [fp, #-0x18]
    // 0x550498: stp             x16, x0, [SP]
    // 0x55049c: ClosureCall
    //     0x55049c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5504a0: ldur            x2, [x0, #7]
    //     0x5504a4: blr             x2
    // 0x5504a8: mov             x2, x0
    // 0x5504ac: ldur            x1, [fp, #-0x10]
    // 0x5504b0: stur            x2, [fp, #-0x28]
    // 0x5504b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5504b4: ldur            w3, [x1, #0x17]
    // 0x5504b8: DecompressPointer r3
    //     0x5504b8: add             x3, x3, HEAP, lsl #32
    // 0x5504bc: stur            x3, [fp, #-0x20]
    // 0x5504c0: cmp             w3, NULL
    // 0x5504c4: b.ne            #0x5504d8
    // 0x5504c8: LoadField: d0 = r2->field_7
    //     0x5504c8: ldur            d0, [x2, #7]
    // 0x5504cc: LeaveFrame
    //     0x5504cc: mov             SP, fp
    //     0x5504d0: ldp             fp, lr, [SP], #0x10
    // 0x5504d4: ret
    //     0x5504d4: ret             
    // 0x5504d8: ldur            x16, [fp, #-0x18]
    // 0x5504dc: stp             x16, x3, [SP]
    // 0x5504e0: mov             x0, x3
    // 0x5504e4: ClosureCall
    //     0x5504e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5504e8: ldur            x2, [x0, #7]
    //     0x5504ec: blr             x2
    // 0x5504f0: mov             x1, x0
    // 0x5504f4: ldur            x2, [fp, #-0x18]
    // 0x5504f8: r0 = getTone()
    //     0x5504f8: bl              #0x54fde0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x5504fc: ldur            x0, [fp, #-0x10]
    // 0x550500: stur            d0, [fp, #-0x50]
    // 0x550504: LoadField: r1 = r0->field_1f
    //     0x550504: ldur            w1, [x0, #0x1f]
    // 0x550508: DecompressPointer r1
    //     0x550508: add             x1, x1, HEAP, lsl #32
    // 0x55050c: cmp             w1, NULL
    // 0x550510: b.eq            #0x550ab0
    // 0x550514: r0 = get()
    //     0x550514: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x550518: mov             v2.16b, v0.16b
    // 0x55051c: ldur            x0, [fp, #-0x28]
    // 0x550520: stur            d2, [fp, #-0x58]
    // 0x550524: LoadField: d1 = r0->field_7
    //     0x550524: ldur            d1, [x0, #7]
    // 0x550528: ldur            d0, [fp, #-0x50]
    // 0x55052c: r0 = ratioOfTones()
    //     0x55052c: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x550530: ldur            d2, [fp, #-0x58]
    // 0x550534: fcmp            d0, d2
    // 0x550538: b.lt            #0x550544
    // 0x55053c: ldur            x1, [fp, #-0x28]
    // 0x550540: b               #0x550580
    // 0x550544: ldur            d0, [fp, #-0x50]
    // 0x550548: mov             v1.16b, v2.16b
    // 0x55054c: r0 = foregroundTone()
    //     0x55054c: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x550550: r0 = inline_Allocate_Double()
    //     0x550550: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x550554: add             x0, x0, #0x10
    //     0x550558: cmp             x1, x0
    //     0x55055c: b.ls            #0x550ab4
    //     0x550560: str             x0, [THR, #0x60]  ; THR::top
    //     0x550564: sub             x0, x0, #0xf
    //     0x550568: movz            x1, #0xe19c
    //     0x55056c: movk            x1, #0x3, lsl #16
    //     0x550570: stur            x1, [x0, #-1]
    // 0x550574: dmb             ishst
    // 0x550578: StoreField: r0->field_7 = d0
    //     0x550578: stur            d0, [x0, #7]
    // 0x55057c: mov             x1, x0
    // 0x550580: ldur            x0, [fp, #-8]
    // 0x550584: tbnz            w0, #4, #0x5505c4
    // 0x550588: ldur            d0, [fp, #-0x50]
    // 0x55058c: ldur            d1, [fp, #-0x58]
    // 0x550590: r0 = foregroundTone()
    //     0x550590: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x550594: r0 = inline_Allocate_Double()
    //     0x550594: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x550598: add             x0, x0, #0x10
    //     0x55059c: cmp             x1, x0
    //     0x5505a0: b.ls            #0x550ac4
    //     0x5505a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5505a8: sub             x0, x0, #0xf
    //     0x5505ac: movz            x1, #0xe19c
    //     0x5505b0: movk            x1, #0x3, lsl #16
    //     0x5505b4: stur            x1, [x0, #-1]
    // 0x5505b8: dmb             ishst
    // 0x5505bc: StoreField: r0->field_7 = d0
    //     0x5505bc: stur            d0, [x0, #7]
    // 0x5505c0: mov             x1, x0
    // 0x5505c4: ldur            x0, [fp, #-0x10]
    // 0x5505c8: LoadField: r2 = r0->field_13
    //     0x5505c8: ldur            w2, [x0, #0x13]
    // 0x5505cc: DecompressPointer r2
    //     0x5505cc: add             x2, x2, HEAP, lsl #32
    // 0x5505d0: tbnz            w2, #4, #0x550674
    // 0x5505d4: d0 = 50.000000
    //     0x5505d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x5505d8: ldr             d0, [x17, #0x6b8]
    // 0x5505dc: LoadField: d1 = r1->field_7
    //     0x5505dc: ldur            d1, [x1, #7]
    // 0x5505e0: fcmp            d1, d0
    // 0x5505e4: b.lt            #0x55066c
    // 0x5505e8: d0 = 60.000000
    //     0x5505e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x5505ec: ldr             d0, [x17, #0x838]
    // 0x5505f0: fcmp            d0, d1
    // 0x5505f4: b.le            #0x550664
    // 0x5505f8: ldur            d2, [fp, #-0x58]
    // 0x5505fc: ldur            d1, [fp, #-0x50]
    // 0x550600: d0 = 49.000000
    //     0x550600: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x550604: ldr             d0, [x17, #0x840]
    // 0x550608: r0 = ratioOfTones()
    //     0x550608: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55060c: mov             v1.16b, v0.16b
    // 0x550610: ldur            d0, [fp, #-0x58]
    // 0x550614: fcmp            d1, d0
    // 0x550618: b.lt            #0x550628
    // 0x55061c: d1 = 49.000000
    //     0x55061c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x550620: ldr             d1, [x17, #0x840]
    // 0x550624: b               #0x550630
    // 0x550628: d1 = 60.000000
    //     0x550628: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x55062c: ldr             d1, [x17, #0x838]
    // 0x550630: r0 = inline_Allocate_Double()
    //     0x550630: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x550634: add             x0, x0, #0x10
    //     0x550638: cmp             x1, x0
    //     0x55063c: b.ls            #0x550ad4
    //     0x550640: str             x0, [THR, #0x60]  ; THR::top
    //     0x550644: sub             x0, x0, #0xf
    //     0x550648: movz            x1, #0xe19c
    //     0x55064c: movk            x1, #0x3, lsl #16
    //     0x550650: stur            x1, [x0, #-1]
    // 0x550654: dmb             ishst
    // 0x550658: StoreField: r0->field_7 = d1
    //     0x550658: stur            d1, [x0, #7]
    // 0x55065c: mov             x1, x0
    // 0x550660: b               #0x550678
    // 0x550664: ldur            d0, [fp, #-0x58]
    // 0x550668: b               #0x550678
    // 0x55066c: ldur            d0, [fp, #-0x58]
    // 0x550670: b               #0x550678
    // 0x550674: ldur            d0, [fp, #-0x58]
    // 0x550678: ldur            x0, [fp, #-0x10]
    // 0x55067c: stur            x1, [fp, #-0x28]
    // 0x550680: LoadField: r2 = r0->field_1b
    //     0x550680: ldur            w2, [x0, #0x1b]
    // 0x550684: DecompressPointer r2
    //     0x550684: add             x2, x2, HEAP, lsl #32
    // 0x550688: stur            x2, [fp, #-8]
    // 0x55068c: cmp             w2, NULL
    // 0x550690: b.eq            #0x5509a4
    // 0x550694: ldur            x16, [fp, #-0x20]
    // 0x550698: ldur            lr, [fp, #-0x18]
    // 0x55069c: stp             lr, x16, [SP]
    // 0x5506a0: ldur            x0, [fp, #-0x20]
    // 0x5506a4: ClosureCall
    //     0x5506a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5506a8: ldur            x2, [x0, #7]
    //     0x5506ac: blr             x2
    // 0x5506b0: mov             x1, x0
    // 0x5506b4: ldur            x2, [fp, #-0x18]
    // 0x5506b8: r0 = getTone()
    //     0x5506b8: bl              #0x54fde0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x5506bc: stur            d0, [fp, #-0x50]
    // 0x5506c0: ldur            x16, [fp, #-8]
    // 0x5506c4: ldur            lr, [fp, #-0x18]
    // 0x5506c8: stp             lr, x16, [SP]
    // 0x5506cc: ldur            x0, [fp, #-8]
    // 0x5506d0: ClosureCall
    //     0x5506d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5506d4: ldur            x2, [x0, #7]
    //     0x5506d8: blr             x2
    // 0x5506dc: mov             x1, x0
    // 0x5506e0: ldur            x2, [fp, #-0x18]
    // 0x5506e4: r0 = getTone()
    //     0x5506e4: bl              #0x54fde0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x5506e8: mov             v3.16b, v0.16b
    // 0x5506ec: ldur            d2, [fp, #-0x50]
    // 0x5506f0: stur            d3, [fp, #-0x78]
    // 0x5506f4: fmax            v4.2d, v2.2d, v3.2d
    // 0x5506f8: stur            d4, [fp, #-0x70]
    // 0x5506fc: fmin            v5.2d, v2.2d, v3.2d
    // 0x550700: ldur            x0, [fp, #-0x28]
    // 0x550704: stur            d5, [fp, #-0x68]
    // 0x550708: LoadField: d6 = r0->field_7
    //     0x550708: ldur            d6, [x0, #7]
    // 0x55070c: mov             v0.16b, v4.16b
    // 0x550710: mov             v1.16b, v6.16b
    // 0x550714: stur            d6, [fp, #-0x60]
    // 0x550718: r0 = ratioOfTones()
    //     0x550718: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55071c: ldur            d2, [fp, #-0x58]
    // 0x550720: fcmp            d0, d2
    // 0x550724: b.lt            #0x550750
    // 0x550728: ldur            d0, [fp, #-0x68]
    // 0x55072c: ldur            d1, [fp, #-0x60]
    // 0x550730: r0 = ratioOfTones()
    //     0x550730: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x550734: ldur            d2, [fp, #-0x58]
    // 0x550738: fcmp            d0, d2
    // 0x55073c: b.lt            #0x550750
    // 0x550740: ldur            d0, [fp, #-0x60]
    // 0x550744: LeaveFrame
    //     0x550744: mov             SP, fp
    //     0x550748: ldp             fp, lr, [SP], #0x10
    // 0x55074c: ret
    //     0x55074c: ret             
    // 0x550750: mov             v0.16b, v2.16b
    // 0x550754: ldur            d1, [fp, #-0x70]
    // 0x550758: r0 = lighter()
    //     0x550758: bl              #0x550d60  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x55075c: mov             v2.16b, v0.16b
    // 0x550760: ldur            d0, [fp, #-0x58]
    // 0x550764: ldur            d1, [fp, #-0x68]
    // 0x550768: stur            d2, [fp, #-0x58]
    // 0x55076c: r0 = darker()
    //     0x55076c: bl              #0x550bc4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x550770: stur            d0, [fp, #-0x60]
    // 0x550774: r16 = <double>
    //     0x550774: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x550778: stp             xzr, x16, [SP]
    // 0x55077c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55077c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550780: r0 = _GrowableList()
    //     0x550780: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x550784: ldur            d0, [fp, #-0x58]
    // 0x550788: d1 = -1.000000
    //     0x550788: fmov            d1, #-1.00000000
    // 0x55078c: stur            x0, [fp, #-8]
    // 0x550790: fcmp            d0, d1
    // 0x550794: b.eq            #0x55083c
    // 0x550798: LoadField: r1 = r0->field_b
    //     0x550798: ldur            w1, [x0, #0xb]
    // 0x55079c: LoadField: r2 = r0->field_f
    //     0x55079c: ldur            w2, [x0, #0xf]
    // 0x5507a0: DecompressPointer r2
    //     0x5507a0: add             x2, x2, HEAP, lsl #32
    // 0x5507a4: LoadField: r3 = r2->field_b
    //     0x5507a4: ldur            w3, [x2, #0xb]
    // 0x5507a8: r2 = LoadInt32Instr(r1)
    //     0x5507a8: sbfx            x2, x1, #1, #0x1f
    // 0x5507ac: stur            x2, [fp, #-0x48]
    // 0x5507b0: r1 = LoadInt32Instr(r3)
    //     0x5507b0: sbfx            x1, x3, #1, #0x1f
    // 0x5507b4: cmp             x2, x1
    // 0x5507b8: b.ne            #0x5507c4
    // 0x5507bc: mov             x1, x0
    // 0x5507c0: r0 = _growToNextCapacity()
    //     0x5507c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5507c4: ldur            d0, [fp, #-0x58]
    // 0x5507c8: ldur            x2, [fp, #-8]
    // 0x5507cc: ldur            x3, [fp, #-0x48]
    // 0x5507d0: add             x0, x3, #1
    // 0x5507d4: lsl             x1, x0, #1
    // 0x5507d8: StoreField: r2->field_b = r1
    //     0x5507d8: stur            w1, [x2, #0xb]
    // 0x5507dc: LoadField: r1 = r2->field_f
    //     0x5507dc: ldur            w1, [x2, #0xf]
    // 0x5507e0: DecompressPointer r1
    //     0x5507e0: add             x1, x1, HEAP, lsl #32
    // 0x5507e4: r0 = inline_Allocate_Double()
    //     0x5507e4: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x5507e8: add             x0, x0, #0x10
    //     0x5507ec: cmp             x4, x0
    //     0x5507f0: b.ls            #0x550ae4
    //     0x5507f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5507f8: sub             x0, x0, #0xf
    //     0x5507fc: movz            x4, #0xe19c
    //     0x550800: movk            x4, #0x3, lsl #16
    //     0x550804: stur            x4, [x0, #-1]
    // 0x550808: dmb             ishst
    // 0x55080c: StoreField: r0->field_7 = d0
    //     0x55080c: stur            d0, [x0, #7]
    // 0x550810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x550810: add             x25, x1, x3, lsl #2
    //     0x550814: add             x25, x25, #0xf
    //     0x550818: str             w0, [x25]
    //     0x55081c: tbz             w0, #0, #0x550838
    //     0x550820: ldurb           w16, [x1, #-1]
    //     0x550824: ldurb           w17, [x0, #-1]
    //     0x550828: and             x16, x17, x16, lsr #2
    //     0x55082c: tst             x16, HEAP, lsr #32
    //     0x550830: b.eq            #0x550838
    //     0x550834: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x550838: b               #0x550840
    // 0x55083c: mov             x2, x0
    // 0x550840: ldur            d2, [fp, #-0x60]
    // 0x550844: d1 = -1.000000
    //     0x550844: fmov            d1, #-1.00000000
    // 0x550848: fcmp            d2, d1
    // 0x55084c: b.eq            #0x5508f4
    // 0x550850: LoadField: r0 = r2->field_b
    //     0x550850: ldur            w0, [x2, #0xb]
    // 0x550854: LoadField: r1 = r2->field_f
    //     0x550854: ldur            w1, [x2, #0xf]
    // 0x550858: DecompressPointer r1
    //     0x550858: add             x1, x1, HEAP, lsl #32
    // 0x55085c: LoadField: r3 = r1->field_b
    //     0x55085c: ldur            w3, [x1, #0xb]
    // 0x550860: r4 = LoadInt32Instr(r0)
    //     0x550860: sbfx            x4, x0, #1, #0x1f
    // 0x550864: stur            x4, [fp, #-0x48]
    // 0x550868: r0 = LoadInt32Instr(r3)
    //     0x550868: sbfx            x0, x3, #1, #0x1f
    // 0x55086c: cmp             x4, x0
    // 0x550870: b.ne            #0x55087c
    // 0x550874: mov             x1, x2
    // 0x550878: r0 = _growToNextCapacity()
    //     0x550878: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55087c: ldur            d1, [fp, #-0x60]
    // 0x550880: ldur            x2, [fp, #-8]
    // 0x550884: ldur            x3, [fp, #-0x48]
    // 0x550888: add             x0, x3, #1
    // 0x55088c: lsl             x1, x0, #1
    // 0x550890: StoreField: r2->field_b = r1
    //     0x550890: stur            w1, [x2, #0xb]
    // 0x550894: LoadField: r1 = r2->field_f
    //     0x550894: ldur            w1, [x2, #0xf]
    // 0x550898: DecompressPointer r1
    //     0x550898: add             x1, x1, HEAP, lsl #32
    // 0x55089c: r0 = inline_Allocate_Double()
    //     0x55089c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x5508a0: add             x0, x0, #0x10
    //     0x5508a4: cmp             x4, x0
    //     0x5508a8: b.ls            #0x550b04
    //     0x5508ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5508b0: sub             x0, x0, #0xf
    //     0x5508b4: movz            x4, #0xe19c
    //     0x5508b8: movk            x4, #0x3, lsl #16
    //     0x5508bc: stur            x4, [x0, #-1]
    // 0x5508c0: dmb             ishst
    // 0x5508c4: StoreField: r0->field_7 = d1
    //     0x5508c4: stur            d1, [x0, #7]
    // 0x5508c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5508c8: add             x25, x1, x3, lsl #2
    //     0x5508cc: add             x25, x25, #0xf
    //     0x5508d0: str             w0, [x25]
    //     0x5508d4: tbz             w0, #0, #0x5508f0
    //     0x5508d8: ldurb           w16, [x1, #-1]
    //     0x5508dc: ldurb           w17, [x0, #-1]
    //     0x5508e0: and             x16, x17, x16, lsr #2
    //     0x5508e4: tst             x16, HEAP, lsr #32
    //     0x5508e8: b.eq            #0x5508f0
    //     0x5508ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5508f0: b               #0x5508f8
    // 0x5508f4: mov             v1.16b, v2.16b
    // 0x5508f8: ldur            d0, [fp, #-0x50]
    // 0x5508fc: r0 = tonePrefersLightForeground()
    //     0x5508fc: bl              #0x550b28  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x550900: tbz             w0, #4, #0x550910
    // 0x550904: ldur            d0, [fp, #-0x78]
    // 0x550908: r0 = tonePrefersLightForeground()
    //     0x550908: bl              #0x550b28  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x55090c: tbnz            w0, #4, #0x55093c
    // 0x550910: ldur            d1, [fp, #-0x58]
    // 0x550914: d2 = 0.000000
    //     0x550914: eor             v2.16b, v2.16b, v2.16b
    // 0x550918: fcmp            d2, d1
    // 0x55091c: b.le            #0x55092c
    // 0x550920: d0 = 100.000000
    //     0x550920: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550924: ldr             d0, [x17, #0x580]
    // 0x550928: b               #0x550930
    // 0x55092c: mov             v0.16b, v1.16b
    // 0x550930: LeaveFrame
    //     0x550930: mov             SP, fp
    //     0x550934: ldp             fp, lr, [SP], #0x10
    // 0x550938: ret
    //     0x550938: ret             
    // 0x55093c: ldur            x2, [fp, #-8]
    // 0x550940: d2 = 0.000000
    //     0x550940: eor             v2.16b, v2.16b, v2.16b
    // 0x550944: LoadField: r3 = r2->field_b
    //     0x550944: ldur            w3, [x2, #0xb]
    // 0x550948: r0 = LoadInt32Instr(r3)
    //     0x550948: sbfx            x0, x3, #1, #0x1f
    // 0x55094c: cmp             x0, #1
    // 0x550950: b.ne            #0x550980
    // 0x550954: r1 = 0
    //     0x550954: movz            x1, #0
    // 0x550958: cmp             x1, x0
    // 0x55095c: b.hs            #0x550b24
    // 0x550960: LoadField: r1 = r2->field_f
    //     0x550960: ldur            w1, [x2, #0xf]
    // 0x550964: DecompressPointer r1
    //     0x550964: add             x1, x1, HEAP, lsl #32
    // 0x550968: LoadField: r2 = r1->field_f
    //     0x550968: ldur            w2, [x1, #0xf]
    // 0x55096c: DecompressPointer r2
    //     0x55096c: add             x2, x2, HEAP, lsl #32
    // 0x550970: LoadField: d0 = r2->field_7
    //     0x550970: ldur            d0, [x2, #7]
    // 0x550974: LeaveFrame
    //     0x550974: mov             SP, fp
    //     0x550978: ldp             fp, lr, [SP], #0x10
    // 0x55097c: ret
    //     0x55097c: ret             
    // 0x550980: ldur            d1, [fp, #-0x60]
    // 0x550984: fcmp            d2, d1
    // 0x550988: b.le            #0x550994
    // 0x55098c: d0 = 0.000000
    //     0x55098c: eor             v0.16b, v0.16b, v0.16b
    // 0x550990: b               #0x550998
    // 0x550994: mov             v0.16b, v1.16b
    // 0x550998: LeaveFrame
    //     0x550998: mov             SP, fp
    //     0x55099c: ldp             fp, lr, [SP], #0x10
    // 0x5509a0: ret
    //     0x5509a0: ret             
    // 0x5509a4: mov             x0, x1
    // 0x5509a8: LoadField: d0 = r0->field_7
    //     0x5509a8: ldur            d0, [x0, #7]
    // 0x5509ac: LeaveFrame
    //     0x5509ac: mov             SP, fp
    //     0x5509b0: ldp             fp, lr, [SP], #0x10
    // 0x5509b4: ret
    //     0x5509b4: ret             
    // 0x5509b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5509b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5509bc: b               #0x54fe04
    // 0x5509c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5509c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5509c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5509c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5509c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5509c8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5509cc: SaveReg d0
    //     0x5509cc: str             q0, [SP, #-0x10]!
    // 0x5509d0: r0 = AllocateDouble()
    //     0x5509d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5509d4: RestoreReg d0
    //     0x5509d4: ldr             q0, [SP], #0x10
    // 0x5509d8: b               #0x550028
    // 0x5509dc: SaveReg d0
    //     0x5509dc: str             q0, [SP, #-0x10]!
    // 0x5509e0: r0 = AllocateDouble()
    //     0x5509e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5509e4: RestoreReg d0
    //     0x5509e4: ldr             q0, [SP], #0x10
    // 0x5509e8: b               #0x5500b4
    // 0x5509ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5509f0: r0 = AllocateDouble()
    //     0x5509f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5509f4: ldp             q0, q1, [SP], #0x20
    // 0x5509f8: b               #0x550110
    // 0x5509fc: SaveReg d1
    //     0x5509fc: str             q1, [SP, #-0x10]!
    // 0x550a00: SaveReg r0
    //     0x550a00: str             x0, [SP, #-8]!
    // 0x550a04: r0 = AllocateDouble()
    //     0x550a04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550a08: mov             x1, x0
    // 0x550a0c: RestoreReg r0
    //     0x550a0c: ldr             x0, [SP], #8
    // 0x550a10: RestoreReg d1
    //     0x550a10: ldr             q1, [SP], #0x10
    // 0x550a14: b               #0x55013c
    // 0x550a18: stp             q1, q5, [SP, #-0x20]!
    // 0x550a1c: SaveReg d0
    //     0x550a1c: str             q0, [SP, #-0x10]!
    // 0x550a20: SaveReg r0
    //     0x550a20: str             x0, [SP, #-8]!
    // 0x550a24: r0 = AllocateDouble()
    //     0x550a24: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550a28: mov             x1, x0
    // 0x550a2c: RestoreReg r0
    //     0x550a2c: ldr             x0, [SP], #8
    // 0x550a30: RestoreReg d0
    //     0x550a30: ldr             q0, [SP], #0x10
    // 0x550a34: ldp             q1, q5, [SP], #0x20
    // 0x550a38: b               #0x550214
    // 0x550a3c: stp             q0, q5, [SP, #-0x20]!
    // 0x550a40: stp             x0, x1, [SP, #-0x10]!
    // 0x550a44: r0 = AllocateDouble()
    //     0x550a44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550a48: mov             x2, x0
    // 0x550a4c: ldp             x0, x1, [SP], #0x10
    // 0x550a50: ldp             q0, q5, [SP], #0x20
    // 0x550a54: b               #0x550240
    // 0x550a58: stp             q0, q1, [SP, #-0x20]!
    // 0x550a5c: r0 = AllocateDouble()
    //     0x550a5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550a60: ldp             q0, q1, [SP], #0x20
    // 0x550a64: b               #0x5502f0
    // 0x550a68: SaveReg d0
    //     0x550a68: str             q0, [SP, #-0x10]!
    // 0x550a6c: SaveReg r0
    //     0x550a6c: str             x0, [SP, #-8]!
    // 0x550a70: r0 = AllocateDouble()
    //     0x550a70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550a74: mov             x1, x0
    // 0x550a78: RestoreReg r0
    //     0x550a78: ldr             x0, [SP], #8
    // 0x550a7c: RestoreReg d0
    //     0x550a7c: ldr             q0, [SP], #0x10
    // 0x550a80: b               #0x55031c
    // 0x550a84: stp             q0, q1, [SP, #-0x20]!
    // 0x550a88: r0 = AllocateDouble()
    //     0x550a88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550a8c: ldp             q0, q1, [SP], #0x20
    // 0x550a90: b               #0x5503cc
    // 0x550a94: SaveReg d0
    //     0x550a94: str             q0, [SP, #-0x10]!
    // 0x550a98: SaveReg r0
    //     0x550a98: str             x0, [SP, #-8]!
    // 0x550a9c: r0 = AllocateDouble()
    //     0x550a9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550aa0: mov             x1, x0
    // 0x550aa4: RestoreReg r0
    //     0x550aa4: ldr             x0, [SP], #8
    // 0x550aa8: RestoreReg d0
    //     0x550aa8: ldr             q0, [SP], #0x10
    // 0x550aac: b               #0x55041c
    // 0x550ab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x550ab0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x550ab4: SaveReg d0
    //     0x550ab4: str             q0, [SP, #-0x10]!
    // 0x550ab8: r0 = AllocateDouble()
    //     0x550ab8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550abc: RestoreReg d0
    //     0x550abc: ldr             q0, [SP], #0x10
    // 0x550ac0: b               #0x550578
    // 0x550ac4: SaveReg d0
    //     0x550ac4: str             q0, [SP, #-0x10]!
    // 0x550ac8: r0 = AllocateDouble()
    //     0x550ac8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550acc: RestoreReg d0
    //     0x550acc: ldr             q0, [SP], #0x10
    // 0x550ad0: b               #0x5505bc
    // 0x550ad4: stp             q0, q1, [SP, #-0x20]!
    // 0x550ad8: r0 = AllocateDouble()
    //     0x550ad8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550adc: ldp             q0, q1, [SP], #0x20
    // 0x550ae0: b               #0x550658
    // 0x550ae4: SaveReg d0
    //     0x550ae4: str             q0, [SP, #-0x10]!
    // 0x550ae8: stp             x2, x3, [SP, #-0x10]!
    // 0x550aec: SaveReg r1
    //     0x550aec: str             x1, [SP, #-8]!
    // 0x550af0: r0 = AllocateDouble()
    //     0x550af0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550af4: RestoreReg r1
    //     0x550af4: ldr             x1, [SP], #8
    // 0x550af8: ldp             x2, x3, [SP], #0x10
    // 0x550afc: RestoreReg d0
    //     0x550afc: ldr             q0, [SP], #0x10
    // 0x550b00: b               #0x55080c
    // 0x550b04: SaveReg d1
    //     0x550b04: str             q1, [SP, #-0x10]!
    // 0x550b08: stp             x2, x3, [SP, #-0x10]!
    // 0x550b0c: SaveReg r1
    //     0x550b0c: str             x1, [SP, #-8]!
    // 0x550b10: r0 = AllocateDouble()
    //     0x550b10: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x550b14: RestoreReg r1
    //     0x550b14: ldr             x1, [SP], #8
    // 0x550b18: ldp             x2, x3, [SP], #0x10
    // 0x550b1c: RestoreReg d1
    //     0x550b1c: ldr             q1, [SP], #0x10
    // 0x550b20: b               #0x5508c4
    // 0x550b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550b24: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x550b28, size: 0x9c
    // 0x550b28: EnterFrame
    //     0x550b28: stp             fp, lr, [SP, #-0x10]!
    //     0x550b2c: mov             fp, SP
    // 0x550b30: mov             v1.16b, v0.16b
    // 0x550b34: stp             fp, lr, [SP, #-0x10]!
    // 0x550b38: mov             fp, SP
    // 0x550b3c: CallRuntime_LibcRound(double) -> double
    //     0x550b3c: and             SP, SP, #0xfffffffffffffff0
    //     0x550b40: mov             sp, SP
    //     0x550b44: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x550b48: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x550b4c: blr             x16
    //     0x550b50: movz            x16, #0x8
    //     0x550b54: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x550b58: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x550b5c: sub             sp, x16, #1, lsl #12
    //     0x550b60: mov             SP, fp
    //     0x550b64: ldp             fp, lr, [SP], #0x10
    // 0x550b68: fcmp            d0, d0
    // 0x550b6c: b.vs            #0x550bac
    // 0x550b70: fcvtzs          x1, d0
    // 0x550b74: asr             x16, x1, #0x1e
    // 0x550b78: cmp             x16, x1, asr #63
    // 0x550b7c: b.ne            #0x550bac
    // 0x550b80: lsl             x1, x1, #1
    // 0x550b84: r2 = LoadInt32Instr(r1)
    //     0x550b84: sbfx            x2, x1, #1, #0x1f
    //     0x550b88: tbz             w1, #0, #0x550b90
    //     0x550b8c: ldur            x2, [x1, #7]
    // 0x550b90: cmp             x2, #0x3c
    // 0x550b94: r16 = true
    //     0x550b94: add             x16, NULL, #0x20  ; true
    // 0x550b98: r17 = false
    //     0x550b98: add             x17, NULL, #0x30  ; false
    // 0x550b9c: csel            x0, x16, x17, lt
    // 0x550ba0: LeaveFrame
    //     0x550ba0: mov             SP, fp
    //     0x550ba4: ldp             fp, lr, [SP], #0x10
    // 0x550ba8: ret
    //     0x550ba8: ret             
    // 0x550bac: SaveReg d0
    //     0x550bac: str             q0, [SP, #-0x10]!
    // 0x550bb0: r0 = 78
    //     0x550bb0: movz            x0, #0x4e
    // 0x550bb4: r0 = DoubleToInteger()
    //     0x550bb4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x550bb8: mov             x1, x0
    // 0x550bbc: RestoreReg d0
    //     0x550bbc: ldr             q0, [SP], #0x10
    // 0x550bc0: b               #0x550b84
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x550eac, size: 0x170
    // 0x550eac: EnterFrame
    //     0x550eac: stp             fp, lr, [SP, #-0x10]!
    //     0x550eb0: mov             fp, SP
    // 0x550eb4: AllocStack(0x28)
    //     0x550eb4: sub             SP, SP, #0x28
    // 0x550eb8: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x550eb8: mov             v3.16b, v0.16b
    //     0x550ebc: mov             v2.16b, v1.16b
    //     0x550ec0: stur            d0, [fp, #-8]
    //     0x550ec4: stur            d1, [fp, #-0x10]
    // 0x550ec8: CheckStackOverflow
    //     0x550ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550ecc: cmp             SP, x16
    //     0x550ed0: b.ls            #0x551014
    // 0x550ed4: mov             v0.16b, v2.16b
    // 0x550ed8: mov             v1.16b, v3.16b
    // 0x550edc: r0 = lighterUnsafe()
    //     0x550edc: bl              #0x551058  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x550ee0: mov             v2.16b, v0.16b
    // 0x550ee4: ldur            d0, [fp, #-0x10]
    // 0x550ee8: ldur            d1, [fp, #-8]
    // 0x550eec: stur            d2, [fp, #-0x18]
    // 0x550ef0: r0 = darkerUnsafe()
    //     0x550ef0: bl              #0x55101c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x550ef4: mov             v2.16b, v0.16b
    // 0x550ef8: ldur            d0, [fp, #-0x18]
    // 0x550efc: ldur            d1, [fp, #-8]
    // 0x550f00: stur            d2, [fp, #-0x20]
    // 0x550f04: r0 = ratioOfTones()
    //     0x550f04: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x550f08: mov             v2.16b, v0.16b
    // 0x550f0c: ldur            d0, [fp, #-0x20]
    // 0x550f10: ldur            d1, [fp, #-8]
    // 0x550f14: stur            d2, [fp, #-0x28]
    // 0x550f18: r0 = ratioOfTones()
    //     0x550f18: bl              #0x551098  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x550f1c: mov             v1.16b, v0.16b
    // 0x550f20: ldur            d0, [fp, #-8]
    // 0x550f24: stur            d1, [fp, #-8]
    // 0x550f28: r0 = tonePrefersLightForeground()
    //     0x550f28: bl              #0x550b28  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x550f2c: tbnz            w0, #4, #0x550fe0
    // 0x550f30: ldur            d2, [fp, #-0x28]
    // 0x550f34: ldur            d1, [fp, #-8]
    // 0x550f38: d3 = 0.000000
    //     0x550f38: eor             v3.16b, v3.16b, v3.16b
    // 0x550f3c: fsub            d4, d2, d1
    // 0x550f40: fcmp            d4, d3
    // 0x550f44: b.ne            #0x550f60
    // 0x550f48: d5 = 0.100000
    //     0x550f48: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x550f4c: ldr             d5, [x17, #0x360]
    // 0x550f50: fcmp            d5, d3
    // 0x550f54: b.gt            #0x550f8c
    // 0x550f58: ldur            d3, [fp, #-0x10]
    // 0x550f5c: b               #0x550fb0
    // 0x550f60: d5 = 0.100000
    //     0x550f60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x550f64: ldr             d5, [x17, #0x360]
    // 0x550f68: fcmp            d3, d4
    // 0x550f6c: b.le            #0x550f84
    // 0x550f70: fneg            d3, d4
    // 0x550f74: fcmp            d5, d3
    // 0x550f78: b.gt            #0x550f8c
    // 0x550f7c: ldur            d3, [fp, #-0x10]
    // 0x550f80: b               #0x550fb0
    // 0x550f84: fcmp            d5, d4
    // 0x550f88: b.le            #0x550fac
    // 0x550f8c: ldur            d3, [fp, #-0x10]
    // 0x550f90: fcmp            d3, d2
    // 0x550f94: b.le            #0x550fb0
    // 0x550f98: fcmp            d3, d1
    // 0x550f9c: r16 = true
    //     0x550f9c: add             x16, NULL, #0x20  ; true
    // 0x550fa0: r17 = false
    //     0x550fa0: add             x17, NULL, #0x30  ; false
    // 0x550fa4: csel            x0, x16, x17, gt
    // 0x550fa8: b               #0x550fb4
    // 0x550fac: ldur            d3, [fp, #-0x10]
    // 0x550fb0: r0 = false
    //     0x550fb0: add             x0, NULL, #0x30  ; false
    // 0x550fb4: fcmp            d2, d3
    // 0x550fb8: b.ge            #0x550fc8
    // 0x550fbc: fcmp            d2, d1
    // 0x550fc0: b.ge            #0x550fc8
    // 0x550fc4: tbnz            w0, #4, #0x550fd0
    // 0x550fc8: ldur            d0, [fp, #-0x18]
    // 0x550fcc: b               #0x550fd4
    // 0x550fd0: ldur            d0, [fp, #-0x20]
    // 0x550fd4: LeaveFrame
    //     0x550fd4: mov             SP, fp
    //     0x550fd8: ldp             fp, lr, [SP], #0x10
    // 0x550fdc: ret
    //     0x550fdc: ret             
    // 0x550fe0: ldur            d3, [fp, #-0x10]
    // 0x550fe4: ldur            d2, [fp, #-0x28]
    // 0x550fe8: ldur            d1, [fp, #-8]
    // 0x550fec: fcmp            d1, d3
    // 0x550ff0: b.ge            #0x550ffc
    // 0x550ff4: fcmp            d1, d2
    // 0x550ff8: b.lt            #0x551004
    // 0x550ffc: ldur            d0, [fp, #-0x20]
    // 0x551000: b               #0x551008
    // 0x551004: ldur            d0, [fp, #-0x18]
    // 0x551008: LeaveFrame
    //     0x551008: mov             SP, fp
    //     0x55100c: ldp             fp, lr, [SP], #0x10
    // 0x551010: ret
    //     0x551010: ret             
    // 0x551014: r0 = StackOverflowSharedWithFPURegs()
    //     0x551014: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551018: b               #0x550ed4
  }
}
