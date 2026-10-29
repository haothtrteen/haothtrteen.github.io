// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 2221, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3aa4d0, size: 0xec
    // 0x3aa4d0: EnterFrame
    //     0x3aa4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa4d4: mov             fp, SP
    // 0x3aa4d8: AllocStack(0x20)
    //     0x3aa4d8: sub             SP, SP, #0x20
    // 0x3aa4dc: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3aa4dc: mov             x4, x1
    //     0x3aa4e0: mov             x3, x2
    //     0x3aa4e4: stur            x1, [fp, #-8]
    //     0x3aa4e8: stur            x2, [fp, #-0x10]
    // 0x3aa4ec: CheckStackOverflow
    //     0x3aa4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa4f0: cmp             SP, x16
    //     0x3aa4f4: b.ls            #0x3aa5b4
    // 0x3aa4f8: LoadField: r2 = r4->field_23
    //     0x3aa4f8: ldur            w2, [x4, #0x23]
    // 0x3aa4fc: DecompressPointer r2
    //     0x3aa4fc: add             x2, x2, HEAP, lsl #32
    // 0x3aa500: mov             x0, x3
    // 0x3aa504: r1 = Null
    //     0x3aa504: mov             x1, NULL
    // 0x3aa508: cmp             w2, NULL
    // 0x3aa50c: b.eq            #0x3aa528
    // 0x3aa510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aa510: ldur            w4, [x2, #0x17]
    // 0x3aa514: DecompressPointer r4
    //     0x3aa514: add             x4, x4, HEAP, lsl #32
    // 0x3aa518: r8 = X0
    //     0x3aa518: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3aa51c: LoadField: r9 = r4->field_7
    //     0x3aa51c: ldur            x9, [x4, #7]
    // 0x3aa520: r3 = Null
    //     0x3aa520: ldr             x3, [PP, #0x6e48]  ; [pp+0x6e48] Null
    // 0x3aa524: blr             x9
    // 0x3aa528: ldur            x1, [fp, #-8]
    // 0x3aa52c: LoadField: r0 = r1->field_33
    //     0x3aa52c: ldur            w0, [x1, #0x33]
    // 0x3aa530: DecompressPointer r0
    //     0x3aa530: add             x0, x0, HEAP, lsl #32
    // 0x3aa534: ldur            x2, [fp, #-0x10]
    // 0x3aa538: r3 = 60
    //     0x3aa538: movz            x3, #0x3c
    // 0x3aa53c: branchIfSmi(r2, 0x3aa548)
    //     0x3aa53c: tbz             w2, #0, #0x3aa548
    // 0x3aa540: r3 = LoadClassIdInstr(r2)
    //     0x3aa540: ldur            x3, [x2, #-1]
    //     0x3aa544: ubfx            x3, x3, #0xc, #0x14
    // 0x3aa548: stp             x0, x2, [SP]
    // 0x3aa54c: mov             x0, x3
    // 0x3aa550: mov             lr, x0
    // 0x3aa554: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa558: blr             lr
    // 0x3aa55c: tbz             w0, #4, #0x3aa5a4
    // 0x3aa560: ldur            x1, [fp, #-8]
    // 0x3aa564: LoadField: r2 = r1->field_33
    //     0x3aa564: ldur            w2, [x1, #0x33]
    // 0x3aa568: DecompressPointer r2
    //     0x3aa568: add             x2, x2, HEAP, lsl #32
    // 0x3aa56c: ldur            x0, [fp, #-0x10]
    // 0x3aa570: StoreField: r1->field_33 = r0
    //     0x3aa570: stur            w0, [x1, #0x33]
    //     0x3aa574: tbz             w0, #0, #0x3aa590
    //     0x3aa578: ldurb           w16, [x1, #-1]
    //     0x3aa57c: ldurb           w17, [x0, #-1]
    //     0x3aa580: and             x16, x17, x16, lsr #2
    //     0x3aa584: tst             x16, HEAP, lsr #32
    //     0x3aa588: b.eq            #0x3aa590
    //     0x3aa58c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3aa590: r0 = LoadClassIdInstr(r1)
    //     0x3aa590: ldur            x0, [x1, #-1]
    //     0x3aa594: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa598: r0 = GDT[cid_x0 + -0x8c]()
    //     0x3aa598: sub             lr, x0, #0x8c
    //     0x3aa59c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa5a0: blr             lr
    // 0x3aa5a4: r0 = Null
    //     0x3aa5a4: mov             x0, NULL
    // 0x3aa5a8: LeaveFrame
    //     0x3aa5a8: mov             SP, fp
    //     0x3aa5ac: ldp             fp, lr, [SP], #0x10
    // 0x3aa5b0: ret
    //     0x3aa5b0: ret             
    // 0x3aa5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa5b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa5b8: b               #0x3aa4f8
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x7ddd3c, size: 0x88
    // 0x7ddd3c: EnterFrame
    //     0x7ddd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd40: mov             fp, SP
    // 0x7ddd44: AllocStack(0x10)
    //     0x7ddd44: sub             SP, SP, #0x10
    // 0x7ddd48: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ddd48: mov             x4, x1
    //     0x7ddd4c: mov             x3, x2
    //     0x7ddd50: stur            x1, [fp, #-8]
    //     0x7ddd54: stur            x2, [fp, #-0x10]
    // 0x7ddd58: LoadField: r2 = r4->field_23
    //     0x7ddd58: ldur            w2, [x4, #0x23]
    // 0x7ddd5c: DecompressPointer r2
    //     0x7ddd5c: add             x2, x2, HEAP, lsl #32
    // 0x7ddd60: mov             x0, x3
    // 0x7ddd64: r1 = Null
    //     0x7ddd64: mov             x1, NULL
    // 0x7ddd68: cmp             w2, NULL
    // 0x7ddd6c: b.eq            #0x7ddd8c
    // 0x7ddd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddd70: ldur            w4, [x2, #0x17]
    // 0x7ddd74: DecompressPointer r4
    //     0x7ddd74: add             x4, x4, HEAP, lsl #32
    // 0x7ddd78: r8 = X0
    //     0x7ddd78: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7ddd7c: LoadField: r9 = r4->field_7
    //     0x7ddd7c: ldur            x9, [x4, #7]
    // 0x7ddd80: r3 = Null
    //     0x7ddd80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db0] Null
    //     0x7ddd84: ldr             x3, [x3, #0xdb0]
    // 0x7ddd88: blr             x9
    // 0x7ddd8c: ldur            x0, [fp, #-0x10]
    // 0x7ddd90: ldur            x1, [fp, #-8]
    // 0x7ddd94: StoreField: r1->field_33 = r0
    //     0x7ddd94: stur            w0, [x1, #0x33]
    //     0x7ddd98: tbz             w0, #0, #0x7dddb4
    //     0x7ddd9c: ldurb           w16, [x1, #-1]
    //     0x7ddda0: ldurb           w17, [x0, #-1]
    //     0x7ddda4: and             x16, x17, x16, lsr #2
    //     0x7ddda8: tst             x16, HEAP, lsr #32
    //     0x7dddac: b.eq            #0x7dddb4
    //     0x7dddb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7dddb4: r0 = Null
    //     0x7dddb4: mov             x0, NULL
    // 0x7dddb8: LeaveFrame
    //     0x7dddb8: mov             SP, fp
    //     0x7dddbc: ldp             fp, lr, [SP], #0x10
    // 0x7dddc0: ret
    //     0x7dddc0: ret             
  }
}

// class id: 2224, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7eb990, size: 0x58
    // 0x7eb990: EnterFrame
    //     0x7eb990: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb994: mov             fp, SP
    // 0x7eb998: AllocStack(0x8)
    //     0x7eb998: sub             SP, SP, #8
    // 0x7eb99c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7eb99c: mov             x3, x2
    //     0x7eb9a0: stur            x2, [fp, #-8]
    // 0x7eb9a4: LoadField: r2 = r1->field_23
    //     0x7eb9a4: ldur            w2, [x1, #0x23]
    // 0x7eb9a8: DecompressPointer r2
    //     0x7eb9a8: add             x2, x2, HEAP, lsl #32
    // 0x7eb9ac: mov             x0, x3
    // 0x7eb9b0: r1 = Null
    //     0x7eb9b0: mov             x1, NULL
    // 0x7eb9b4: cmp             w2, NULL
    // 0x7eb9b8: b.eq            #0x7eb9d8
    // 0x7eb9bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb9bc: ldur            w4, [x2, #0x17]
    // 0x7eb9c0: DecompressPointer r4
    //     0x7eb9c0: add             x4, x4, HEAP, lsl #32
    // 0x7eb9c4: r8 = X0
    //     0x7eb9c4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7eb9c8: LoadField: r9 = r4->field_7
    //     0x7eb9c8: ldur            x9, [x4, #7]
    // 0x7eb9cc: r3 = Null
    //     0x7eb9cc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b910] Null
    //     0x7eb9d0: ldr             x3, [x3, #0x910]
    // 0x7eb9d4: blr             x9
    // 0x7eb9d8: ldur            x0, [fp, #-8]
    // 0x7eb9dc: LeaveFrame
    //     0x7eb9dc: mov             SP, fp
    //     0x7eb9e0: ldp             fp, lr, [SP], #0x10
    // 0x7eb9e4: ret
    //     0x7eb9e4: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8538b0, size: 0x64
    // 0x8538b0: EnterFrame
    //     0x8538b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8538b4: mov             fp, SP
    // 0x8538b8: AllocStack(0x8)
    //     0x8538b8: sub             SP, SP, #8
    // 0x8538bc: LoadField: r3 = r1->field_33
    //     0x8538bc: ldur            w3, [x1, #0x33]
    // 0x8538c0: DecompressPointer r3
    //     0x8538c0: add             x3, x3, HEAP, lsl #32
    // 0x8538c4: stur            x3, [fp, #-8]
    // 0x8538c8: cmp             w3, NULL
    // 0x8538cc: b.ne            #0x853904
    // 0x8538d0: LoadField: r2 = r1->field_23
    //     0x8538d0: ldur            w2, [x1, #0x23]
    // 0x8538d4: DecompressPointer r2
    //     0x8538d4: add             x2, x2, HEAP, lsl #32
    // 0x8538d8: mov             x0, x3
    // 0x8538dc: r1 = Null
    //     0x8538dc: mov             x1, NULL
    // 0x8538e0: cmp             w2, NULL
    // 0x8538e4: b.eq            #0x853904
    // 0x8538e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8538e8: ldur            w4, [x2, #0x17]
    // 0x8538ec: DecompressPointer r4
    //     0x8538ec: add             x4, x4, HEAP, lsl #32
    // 0x8538f0: r8 = X0
    //     0x8538f0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x8538f4: LoadField: r9 = r4->field_7
    //     0x8538f4: ldur            x9, [x4, #7]
    // 0x8538f8: r3 = Null
    //     0x8538f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b900] Null
    //     0x8538fc: ldr             x3, [x3, #0x900]
    // 0x853900: blr             x9
    // 0x853904: ldur            x0, [fp, #-8]
    // 0x853908: LeaveFrame
    //     0x853908: mov             SP, fp
    //     0x85390c: ldp             fp, lr, [SP], #0x10
    // 0x853910: ret
    //     0x853910: ret             
  }
}

// class id: 2225, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7eb938, size: 0x58
    // 0x7eb938: EnterFrame
    //     0x7eb938: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb93c: mov             fp, SP
    // 0x7eb940: AllocStack(0x8)
    //     0x7eb940: sub             SP, SP, #8
    // 0x7eb944: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7eb944: mov             x3, x2
    //     0x7eb948: stur            x2, [fp, #-8]
    // 0x7eb94c: LoadField: r2 = r1->field_23
    //     0x7eb94c: ldur            w2, [x1, #0x23]
    // 0x7eb950: DecompressPointer r2
    //     0x7eb950: add             x2, x2, HEAP, lsl #32
    // 0x7eb954: mov             x0, x3
    // 0x7eb958: r1 = Null
    //     0x7eb958: mov             x1, NULL
    // 0x7eb95c: cmp             w2, NULL
    // 0x7eb960: b.eq            #0x7eb980
    // 0x7eb964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb964: ldur            w4, [x2, #0x17]
    // 0x7eb968: DecompressPointer r4
    //     0x7eb968: add             x4, x4, HEAP, lsl #32
    // 0x7eb96c: r8 = X0
    //     0x7eb96c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7eb970: LoadField: r9 = r4->field_7
    //     0x7eb970: ldur            x9, [x4, #7]
    // 0x7eb974: r3 = Null
    //     0x7eb974: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Null
    //     0x7eb978: ldr             x3, [x3, #0x8f0]
    // 0x7eb97c: blr             x9
    // 0x7eb980: ldur            x0, [fp, #-8]
    // 0x7eb984: LeaveFrame
    //     0x7eb984: mov             SP, fp
    //     0x7eb988: ldp             fp, lr, [SP], #0x10
    // 0x7eb98c: ret
    //     0x7eb98c: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x853840, size: 0x70
    // 0x853840: EnterFrame
    //     0x853840: stp             fp, lr, [SP, #-0x10]!
    //     0x853844: mov             fp, SP
    // 0x853848: AllocStack(0x8)
    //     0x853848: sub             SP, SP, #8
    // 0x85384c: LoadField: r3 = r1->field_33
    //     0x85384c: ldur            w3, [x1, #0x33]
    // 0x853850: DecompressPointer r3
    //     0x853850: add             x3, x3, HEAP, lsl #32
    // 0x853854: stur            x3, [fp, #-8]
    // 0x853858: cmp             w3, NULL
    // 0x85385c: b.ne            #0x853894
    // 0x853860: LoadField: r2 = r1->field_23
    //     0x853860: ldur            w2, [x1, #0x23]
    // 0x853864: DecompressPointer r2
    //     0x853864: add             x2, x2, HEAP, lsl #32
    // 0x853868: mov             x0, x3
    // 0x85386c: r1 = Null
    //     0x85386c: mov             x1, NULL
    // 0x853870: cmp             w2, NULL
    // 0x853874: b.eq            #0x853894
    // 0x853878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853878: ldur            w4, [x2, #0x17]
    // 0x85387c: DecompressPointer r4
    //     0x85387c: add             x4, x4, HEAP, lsl #32
    // 0x853880: r8 = X0
    //     0x853880: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x853884: LoadField: r9 = r4->field_7
    //     0x853884: ldur            x9, [x4, #7]
    // 0x853888: r3 = Null
    //     0x853888: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Null
    //     0x85388c: ldr             x3, [x3, #0x8e0]
    // 0x853890: blr             x9
    // 0x853894: ldur            x0, [fp, #-8]
    // 0x853898: cmp             w0, NULL
    // 0x85389c: b.eq            #0x8538ac
    // 0x8538a0: LeaveFrame
    //     0x8538a0: mov             SP, fp
    //     0x8538a4: ldp             fp, lr, [SP], #0x10
    // 0x8538a8: ret
    //     0x8538a8: ret             
    // 0x8538ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8538ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2226, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 2227, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
