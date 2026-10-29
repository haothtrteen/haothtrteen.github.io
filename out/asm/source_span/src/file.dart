// lib: , url: package:source_span/src/file.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 220, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x46b420, size: 0x134
    // 0x46b420: EnterFrame
    //     0x46b420: stp             fp, lr, [SP, #-0x10]!
    //     0x46b424: mov             fp, SP
    // 0x46b428: AllocStack(0x10)
    //     0x46b428: sub             SP, SP, #0x10
    // 0x46b42c: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46b42c: mov             x4, x1
    //     0x46b430: mov             x3, x2
    //     0x46b434: stur            x1, [fp, #-8]
    //     0x46b438: stur            x2, [fp, #-0x10]
    // 0x46b43c: CheckStackOverflow
    //     0x46b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46b440: cmp             SP, x16
    //     0x46b444: b.ls            #0x46b54c
    // 0x46b448: mov             x0, x3
    // 0x46b44c: r2 = Null
    //     0x46b44c: mov             x2, NULL
    // 0x46b450: r1 = Null
    //     0x46b450: mov             x1, NULL
    // 0x46b454: r4 = 60
    //     0x46b454: movz            x4, #0x3c
    // 0x46b458: branchIfSmi(r0, 0x46b464)
    //     0x46b458: tbz             w0, #0, #0x46b464
    // 0x46b45c: r4 = LoadClassIdInstr(r0)
    //     0x46b45c: ldur            x4, [x0, #-1]
    //     0x46b460: ubfx            x4, x4, #0xc, #0x14
    // 0x46b464: sub             x4, x4, #0xdc
    // 0x46b468: cmp             x4, #2
    // 0x46b46c: b.ls            #0x46b484
    // 0x46b470: r8 = SourceSpan
    //     0x46b470: add             x8, PP, #0x31, lsl #12  ; [pp+0x31db0] Type: SourceSpan
    //     0x46b474: ldr             x8, [x8, #0xdb0]
    // 0x46b478: r3 = Null
    //     0x46b478: add             x3, PP, #0x32, lsl #12  ; [pp+0x320d0] Null
    //     0x46b47c: ldr             x3, [x3, #0xd0]
    // 0x46b480: r0 = DefaultTypeTest()
    //     0x46b480: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46b484: ldur            x3, [fp, #-0x10]
    // 0x46b488: r0 = LoadClassIdInstr(r3)
    //     0x46b488: ldur            x0, [x3, #-1]
    //     0x46b48c: ubfx            x0, x0, #0xc, #0x14
    // 0x46b490: cmp             x0, #0xdc
    // 0x46b494: b.eq            #0x46b4b0
    // 0x46b498: ldur            x1, [fp, #-8]
    // 0x46b49c: mov             x2, x3
    // 0x46b4a0: r0 = compareTo()
    //     0x46b4a0: bl              #0x46b0dc  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x46b4a4: LeaveFrame
    //     0x46b4a4: mov             SP, fp
    //     0x46b4a8: ldp             fp, lr, [SP], #0x10
    // 0x46b4ac: ret
    //     0x46b4ac: ret             
    // 0x46b4b0: ldur            x4, [fp, #-8]
    // 0x46b4b4: LoadField: r2 = r4->field_b
    //     0x46b4b4: ldur            x2, [x4, #0xb]
    // 0x46b4b8: LoadField: r5 = r3->field_b
    //     0x46b4b8: ldur            x5, [x3, #0xb]
    // 0x46b4bc: r0 = BoxInt64Instr(r2)
    //     0x46b4bc: sbfiz           x0, x2, #1, #0x1f
    //     0x46b4c0: cmp             x2, x0, asr #1
    //     0x46b4c4: b.eq            #0x46b4d0
    //     0x46b4c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b4cc: stur            x2, [x0, #7]
    // 0x46b4d0: mov             x2, x0
    // 0x46b4d4: r0 = BoxInt64Instr(r5)
    //     0x46b4d4: sbfiz           x0, x5, #1, #0x1f
    //     0x46b4d8: cmp             x5, x0, asr #1
    //     0x46b4dc: b.eq            #0x46b4e8
    //     0x46b4e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b4e4: stur            x5, [x0, #7]
    // 0x46b4e8: mov             x1, x2
    // 0x46b4ec: mov             x2, x0
    // 0x46b4f0: r0 = compareTo()
    //     0x46b4f0: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x46b4f4: cbnz            x0, #0x46b540
    // 0x46b4f8: ldur            x1, [fp, #-8]
    // 0x46b4fc: ldur            x0, [fp, #-0x10]
    // 0x46b500: LoadField: r2 = r1->field_13
    //     0x46b500: ldur            x2, [x1, #0x13]
    // 0x46b504: LoadField: r3 = r0->field_13
    //     0x46b504: ldur            x3, [x0, #0x13]
    // 0x46b508: r0 = BoxInt64Instr(r2)
    //     0x46b508: sbfiz           x0, x2, #1, #0x1f
    //     0x46b50c: cmp             x2, x0, asr #1
    //     0x46b510: b.eq            #0x46b51c
    //     0x46b514: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b518: stur            x2, [x0, #7]
    // 0x46b51c: mov             x2, x0
    // 0x46b520: r0 = BoxInt64Instr(r3)
    //     0x46b520: sbfiz           x0, x3, #1, #0x1f
    //     0x46b524: cmp             x3, x0, asr #1
    //     0x46b528: b.eq            #0x46b534
    //     0x46b52c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b530: stur            x3, [x0, #7]
    // 0x46b534: mov             x1, x2
    // 0x46b538: mov             x2, x0
    // 0x46b53c: r0 = compareTo()
    //     0x46b53c: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x46b540: LeaveFrame
    //     0x46b540: mov             SP, fp
    //     0x46b544: ldp             fp, lr, [SP], #0x10
    // 0x46b548: ret
    //     0x46b548: ret             
    // 0x46b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b550: b               #0x46b448
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x6b0528, size: 0x22c
    // 0x6b0528: EnterFrame
    //     0x6b0528: stp             fp, lr, [SP, #-0x10]!
    //     0x6b052c: mov             fp, SP
    // 0x6b0530: AllocStack(0x28)
    //     0x6b0530: sub             SP, SP, #0x28
    // 0x6b0534: SetupParameters(_FileSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b0534: mov             x16, x2
    //     0x6b0538: mov             x2, x1
    //     0x6b053c: mov             x1, x16
    //     0x6b0540: stur            x3, [fp, #-8]
    //     0x6b0544: stur            x5, [fp, #-0x10]
    // 0x6b0548: CheckStackOverflow
    //     0x6b0548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b054c: cmp             SP, x16
    //     0x6b0550: b.ls            #0x6b074c
    // 0x6b0554: mov             x0, x1
    // 0x6b0558: StoreField: r2->field_7 = r0
    //     0x6b0558: stur            w0, [x2, #7]
    //     0x6b055c: ldurb           w16, [x2, #-1]
    //     0x6b0560: ldurb           w17, [x0, #-1]
    //     0x6b0564: and             x16, x17, x16, lsr #2
    //     0x6b0568: tst             x16, HEAP, lsr #32
    //     0x6b056c: b.eq            #0x6b0574
    //     0x6b0570: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b0574: StoreField: r2->field_b = r3
    //     0x6b0574: stur            x3, [x2, #0xb]
    // 0x6b0578: StoreField: r2->field_13 = r5
    //     0x6b0578: stur            x5, [x2, #0x13]
    // 0x6b057c: cmp             x5, x3
    // 0x6b0580: b.lt            #0x6b05b4
    // 0x6b0584: LoadField: r0 = r1->field_f
    //     0x6b0584: ldur            w0, [x1, #0xf]
    // 0x6b0588: DecompressPointer r0
    //     0x6b0588: add             x0, x0, HEAP, lsl #32
    // 0x6b058c: LoadField: r4 = r0->field_13
    //     0x6b058c: ldur            w4, [x0, #0x13]
    // 0x6b0590: stur            x4, [fp, #-0x20]
    // 0x6b0594: r0 = LoadInt32Instr(r4)
    //     0x6b0594: sbfx            x0, x4, #1, #0x1f
    // 0x6b0598: cmp             x5, x0
    // 0x6b059c: b.gt            #0x6b064c
    // 0x6b05a0: tbnz            x3, #0x3f, #0x6b06d8
    // 0x6b05a4: r0 = Null
    //     0x6b05a4: mov             x0, NULL
    // 0x6b05a8: LeaveFrame
    //     0x6b05a8: mov             SP, fp
    //     0x6b05ac: ldp             fp, lr, [SP], #0x10
    // 0x6b05b0: ret
    //     0x6b05b0: ret             
    // 0x6b05b4: r1 = Null
    //     0x6b05b4: mov             x1, NULL
    // 0x6b05b8: r2 = 10
    //     0x6b05b8: movz            x2, #0xa
    // 0x6b05bc: r0 = AllocateArray()
    //     0x6b05bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b05c0: mov             x2, x0
    // 0x6b05c4: r16 = "End "
    //     0x6b05c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "End "
    //     0x6b05c8: ldr             x16, [x16, #0x708]
    // 0x6b05cc: StoreField: r2->field_f = r16
    //     0x6b05cc: stur            w16, [x2, #0xf]
    // 0x6b05d0: ldur            x3, [fp, #-0x10]
    // 0x6b05d4: r0 = BoxInt64Instr(r3)
    //     0x6b05d4: sbfiz           x0, x3, #1, #0x1f
    //     0x6b05d8: cmp             x3, x0, asr #1
    //     0x6b05dc: b.eq            #0x6b05e8
    //     0x6b05e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b05e4: stur            x3, [x0, #7]
    // 0x6b05e8: StoreField: r2->field_13 = r0
    //     0x6b05e8: stur            w0, [x2, #0x13]
    // 0x6b05ec: r16 = " must come after start "
    //     0x6b05ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] " must come after start "
    //     0x6b05f0: ldr             x16, [x16, #0x710]
    // 0x6b05f4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b05f4: stur            w16, [x2, #0x17]
    // 0x6b05f8: ldur            x3, [fp, #-8]
    // 0x6b05fc: r0 = BoxInt64Instr(r3)
    //     0x6b05fc: sbfiz           x0, x3, #1, #0x1f
    //     0x6b0600: cmp             x3, x0, asr #1
    //     0x6b0604: b.eq            #0x6b0610
    //     0x6b0608: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b060c: stur            x3, [x0, #7]
    // 0x6b0610: StoreField: r2->field_1b = r0
    //     0x6b0610: stur            w0, [x2, #0x1b]
    // 0x6b0614: r16 = "."
    //     0x6b0614: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b0618: StoreField: r2->field_1f = r16
    //     0x6b0618: stur            w16, [x2, #0x1f]
    // 0x6b061c: str             x2, [SP]
    // 0x6b0620: r0 = _interpolate()
    //     0x6b0620: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b0624: stur            x0, [fp, #-0x18]
    // 0x6b0628: r0 = ArgumentError()
    //     0x6b0628: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6b062c: mov             x1, x0
    // 0x6b0630: ldur            x0, [fp, #-0x18]
    // 0x6b0634: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0634: stur            w0, [x1, #0x17]
    // 0x6b0638: r0 = false
    //     0x6b0638: add             x0, NULL, #0x30  ; false
    // 0x6b063c: StoreField: r1->field_b = r0
    //     0x6b063c: stur            w0, [x1, #0xb]
    // 0x6b0640: mov             x0, x1
    // 0x6b0644: r0 = Throw()
    //     0x6b0644: bl              #0x89e630  ; ThrowStub
    // 0x6b0648: brk             #0
    // 0x6b064c: mov             x3, x5
    // 0x6b0650: r0 = false
    //     0x6b0650: add             x0, NULL, #0x30  ; false
    // 0x6b0654: r1 = Null
    //     0x6b0654: mov             x1, NULL
    // 0x6b0658: r2 = 10
    //     0x6b0658: movz            x2, #0xa
    // 0x6b065c: r0 = AllocateArray()
    //     0x6b065c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b0660: mov             x2, x0
    // 0x6b0664: r16 = "End "
    //     0x6b0664: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "End "
    //     0x6b0668: ldr             x16, [x16, #0x708]
    // 0x6b066c: StoreField: r2->field_f = r16
    //     0x6b066c: stur            w16, [x2, #0xf]
    // 0x6b0670: ldur            x3, [fp, #-0x10]
    // 0x6b0674: r0 = BoxInt64Instr(r3)
    //     0x6b0674: sbfiz           x0, x3, #1, #0x1f
    //     0x6b0678: cmp             x3, x0, asr #1
    //     0x6b067c: b.eq            #0x6b0688
    //     0x6b0680: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0684: stur            x3, [x0, #7]
    // 0x6b0688: StoreField: r2->field_13 = r0
    //     0x6b0688: stur            w0, [x2, #0x13]
    // 0x6b068c: r16 = " must not be greater than the number of characters in the file, "
    //     0x6b068c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27718] " must not be greater than the number of characters in the file, "
    //     0x6b0690: ldr             x16, [x16, #0x718]
    // 0x6b0694: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b0694: stur            w16, [x2, #0x17]
    // 0x6b0698: ldur            x0, [fp, #-0x20]
    // 0x6b069c: StoreField: r2->field_1b = r0
    //     0x6b069c: stur            w0, [x2, #0x1b]
    // 0x6b06a0: r16 = "."
    //     0x6b06a0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b06a4: StoreField: r2->field_1f = r16
    //     0x6b06a4: stur            w16, [x2, #0x1f]
    // 0x6b06a8: str             x2, [SP]
    // 0x6b06ac: r0 = _interpolate()
    //     0x6b06ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b06b0: stur            x0, [fp, #-0x18]
    // 0x6b06b4: r0 = RangeError()
    //     0x6b06b4: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6b06b8: mov             x1, x0
    // 0x6b06bc: ldur            x0, [fp, #-0x18]
    // 0x6b06c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b06c0: stur            w0, [x1, #0x17]
    // 0x6b06c4: r0 = false
    //     0x6b06c4: add             x0, NULL, #0x30  ; false
    // 0x6b06c8: StoreField: r1->field_b = r0
    //     0x6b06c8: stur            w0, [x1, #0xb]
    // 0x6b06cc: mov             x0, x1
    // 0x6b06d0: r0 = Throw()
    //     0x6b06d0: bl              #0x89e630  ; ThrowStub
    // 0x6b06d4: brk             #0
    // 0x6b06d8: r0 = false
    //     0x6b06d8: add             x0, NULL, #0x30  ; false
    // 0x6b06dc: r1 = Null
    //     0x6b06dc: mov             x1, NULL
    // 0x6b06e0: r2 = 6
    //     0x6b06e0: movz            x2, #0x6
    // 0x6b06e4: r0 = AllocateArray()
    //     0x6b06e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b06e8: mov             x2, x0
    // 0x6b06ec: r16 = "Start may not be negative, was "
    //     0x6b06ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27720] "Start may not be negative, was "
    //     0x6b06f0: ldr             x16, [x16, #0x720]
    // 0x6b06f4: StoreField: r2->field_f = r16
    //     0x6b06f4: stur            w16, [x2, #0xf]
    // 0x6b06f8: ldur            x3, [fp, #-8]
    // 0x6b06fc: r0 = BoxInt64Instr(r3)
    //     0x6b06fc: sbfiz           x0, x3, #1, #0x1f
    //     0x6b0700: cmp             x3, x0, asr #1
    //     0x6b0704: b.eq            #0x6b0710
    //     0x6b0708: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b070c: stur            x3, [x0, #7]
    // 0x6b0710: StoreField: r2->field_13 = r0
    //     0x6b0710: stur            w0, [x2, #0x13]
    // 0x6b0714: r16 = "."
    //     0x6b0714: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b0718: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b0718: stur            w16, [x2, #0x17]
    // 0x6b071c: str             x2, [SP]
    // 0x6b0720: r0 = _interpolate()
    //     0x6b0720: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b0724: stur            x0, [fp, #-0x18]
    // 0x6b0728: r0 = RangeError()
    //     0x6b0728: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6b072c: mov             x1, x0
    // 0x6b0730: ldur            x0, [fp, #-0x18]
    // 0x6b0734: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0734: stur            w0, [x1, #0x17]
    // 0x6b0738: r0 = false
    //     0x6b0738: add             x0, NULL, #0x30  ; false
    // 0x6b073c: StoreField: r1->field_b = r0
    //     0x6b073c: stur            w0, [x1, #0xb]
    // 0x6b0740: mov             x0, x1
    // 0x6b0744: r0 = Throw()
    //     0x6b0744: bl              #0x89e630  ; ThrowStub
    // 0x6b0748: brk             #0
    // 0x6b074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b074c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0750: b               #0x6b0554
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x792c0c, size: 0x90
    // 0x792c0c: EnterFrame
    //     0x792c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x792c10: mov             fp, SP
    // 0x792c14: AllocStack(0x8)
    //     0x792c14: sub             SP, SP, #8
    // 0x792c18: CheckStackOverflow
    //     0x792c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792c1c: cmp             SP, x16
    //     0x792c20: b.ls            #0x792c94
    // 0x792c24: ldr             x0, [fp, #0x10]
    // 0x792c28: LoadField: r2 = r0->field_b
    //     0x792c28: ldur            x2, [x0, #0xb]
    // 0x792c2c: LoadField: r3 = r0->field_13
    //     0x792c2c: ldur            x3, [x0, #0x13]
    // 0x792c30: r0 = BoxInt64Instr(r2)
    //     0x792c30: sbfiz           x0, x2, #1, #0x1f
    //     0x792c34: cmp             x2, x0, asr #1
    //     0x792c38: b.eq            #0x792c44
    //     0x792c3c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792c40: stur            x2, [x0, #7]
    // 0x792c44: mov             x2, x0
    // 0x792c48: r0 = BoxInt64Instr(r3)
    //     0x792c48: sbfiz           x0, x3, #1, #0x1f
    //     0x792c4c: cmp             x3, x0, asr #1
    //     0x792c50: b.eq            #0x792c5c
    //     0x792c54: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792c58: stur            x3, [x0, #7]
    // 0x792c5c: str             NULL, [SP]
    // 0x792c60: mov             x1, x2
    // 0x792c64: mov             x2, x0
    // 0x792c68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x792c68: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x792c6c: r0 = hash()
    //     0x792c6c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x792c70: mov             x2, x0
    // 0x792c74: r0 = BoxInt64Instr(r2)
    //     0x792c74: sbfiz           x0, x2, #1, #0x1f
    //     0x792c78: cmp             x2, x0, asr #1
    //     0x792c7c: b.eq            #0x792c88
    //     0x792c80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792c84: stur            x2, [x0, #7]
    // 0x792c88: LeaveFrame
    //     0x792c88: mov             SP, fp
    //     0x792c8c: ldp             fp, lr, [SP], #0x10
    // 0x792c90: ret
    //     0x792c90: ret             
    // 0x792c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792c98: b               #0x792c24
  }
  _ ==(/* No info */) {
    // ** addr: 0x837304, size: 0xa8
    // 0x837304: EnterFrame
    //     0x837304: stp             fp, lr, [SP, #-0x10]!
    //     0x837308: mov             fp, SP
    // 0x83730c: AllocStack(0x10)
    //     0x83730c: sub             SP, SP, #0x10
    // 0x837310: CheckStackOverflow
    //     0x837310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837314: cmp             SP, x16
    //     0x837318: b.ls            #0x8373a4
    // 0x83731c: ldr             x0, [fp, #0x10]
    // 0x837320: cmp             w0, NULL
    // 0x837324: b.ne            #0x837338
    // 0x837328: r0 = false
    //     0x837328: add             x0, NULL, #0x30  ; false
    // 0x83732c: LeaveFrame
    //     0x83732c: mov             SP, fp
    //     0x837330: ldp             fp, lr, [SP], #0x10
    // 0x837334: ret
    //     0x837334: ret             
    // 0x837338: r1 = 60
    //     0x837338: movz            x1, #0x3c
    // 0x83733c: branchIfSmi(r0, 0x837348)
    //     0x83733c: tbz             w0, #0, #0x837348
    // 0x837340: r1 = LoadClassIdInstr(r0)
    //     0x837340: ldur            x1, [x0, #-1]
    //     0x837344: ubfx            x1, x1, #0xc, #0x14
    // 0x837348: cmp             x1, #0xdc
    // 0x83734c: b.eq            #0x837368
    // 0x837350: ldr             x16, [fp, #0x18]
    // 0x837354: stp             x0, x16, [SP]
    // 0x837358: r0 = ==()
    //     0x837358: bl              #0x83715c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x83735c: LeaveFrame
    //     0x83735c: mov             SP, fp
    //     0x837360: ldp             fp, lr, [SP], #0x10
    // 0x837364: ret
    //     0x837364: ret             
    // 0x837368: ldr             x1, [fp, #0x18]
    // 0x83736c: LoadField: r2 = r1->field_b
    //     0x83736c: ldur            x2, [x1, #0xb]
    // 0x837370: LoadField: r3 = r0->field_b
    //     0x837370: ldur            x3, [x0, #0xb]
    // 0x837374: cmp             x2, x3
    // 0x837378: b.ne            #0x837394
    // 0x83737c: LoadField: r2 = r1->field_13
    //     0x83737c: ldur            x2, [x1, #0x13]
    // 0x837380: LoadField: r1 = r0->field_13
    //     0x837380: ldur            x1, [x0, #0x13]
    // 0x837384: cmp             x2, x1
    // 0x837388: b.ne            #0x837394
    // 0x83738c: r0 = true
    //     0x83738c: add             x0, NULL, #0x20  ; true
    // 0x837390: b               #0x837398
    // 0x837394: r0 = false
    //     0x837394: add             x0, NULL, #0x30  ; false
    // 0x837398: LeaveFrame
    //     0x837398: mov             SP, fp
    //     0x83739c: ldp             fp, lr, [SP], #0x10
    // 0x8373a0: ret
    //     0x8373a0: ret             
    // 0x8373a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8373a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8373a8: b               #0x83731c
  }
  get _ length(/* No info */) {
    // ** addr: 0x891108, size: 0x10
    // 0x891108: LoadField: r2 = r1->field_13
    //     0x891108: ldur            x2, [x1, #0x13]
    // 0x89110c: LoadField: r3 = r1->field_b
    //     0x89110c: ldur            x3, [x1, #0xb]
    // 0x891110: sub             x0, x2, x3
    // 0x891114: ret
    //     0x891114: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x891214, size: 0x190
    // 0x891214: EnterFrame
    //     0x891214: stp             fp, lr, [SP, #-0x10]!
    //     0x891218: mov             fp, SP
    // 0x89121c: AllocStack(0x28)
    //     0x89121c: sub             SP, SP, #0x28
    // 0x891220: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x891220: mov             x0, x1
    //     0x891224: stur            x1, [fp, #-0x18]
    // 0x891228: CheckStackOverflow
    //     0x891228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89122c: cmp             SP, x16
    //     0x891230: b.ls            #0x89139c
    // 0x891234: LoadField: r3 = r0->field_7
    //     0x891234: ldur            w3, [x0, #7]
    // 0x891238: DecompressPointer r3
    //     0x891238: add             x3, x3, HEAP, lsl #32
    // 0x89123c: stur            x3, [fp, #-0x10]
    // 0x891240: LoadField: r4 = r0->field_13
    //     0x891240: ldur            x4, [x0, #0x13]
    // 0x891244: mov             x1, x3
    // 0x891248: mov             x2, x4
    // 0x89124c: stur            x4, [fp, #-8]
    // 0x891250: r0 = getLine()
    //     0x891250: bl              #0x767744  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x891254: ldur            x1, [fp, #-0x10]
    // 0x891258: ldur            x2, [fp, #-8]
    // 0x89125c: stur            x0, [fp, #-0x20]
    // 0x891260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x891260: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x891264: r0 = getColumn()
    //     0x891264: bl              #0x7674e0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x891268: cbnz            x0, #0x89130c
    // 0x89126c: ldur            x0, [fp, #-0x20]
    // 0x891270: cbz             x0, #0x891304
    // 0x891274: ldur            x3, [fp, #-0x18]
    // 0x891278: ldur            x1, [fp, #-8]
    // 0x89127c: LoadField: r2 = r3->field_b
    //     0x89127c: ldur            x2, [x3, #0xb]
    // 0x891280: sub             x4, x1, x2
    // 0x891284: cbnz            x4, #0x8912f8
    // 0x891288: ldur            x3, [fp, #-0x10]
    // 0x89128c: LoadField: r1 = r3->field_b
    //     0x89128c: ldur            w1, [x3, #0xb]
    // 0x891290: DecompressPointer r1
    //     0x891290: add             x1, x1, HEAP, lsl #32
    // 0x891294: LoadField: r2 = r1->field_b
    //     0x891294: ldur            w2, [x1, #0xb]
    // 0x891298: r1 = LoadInt32Instr(r2)
    //     0x891298: sbfx            x1, x2, #1, #0x1f
    // 0x89129c: sub             x2, x1, #1
    // 0x8912a0: cmp             x0, x2
    // 0x8912a4: b.ne            #0x8912b0
    // 0x8912a8: r0 = ""
    //     0x8912a8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8912ac: b               #0x8912ec
    // 0x8912b0: mov             x1, x3
    // 0x8912b4: mov             x2, x0
    // 0x8912b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8912b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8912bc: r0 = getOffset()
    //     0x8912bc: bl              #0x8913a4  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x8912c0: mov             x3, x0
    // 0x8912c4: ldur            x0, [fp, #-0x20]
    // 0x8912c8: stur            x3, [fp, #-0x28]
    // 0x8912cc: add             x2, x0, #1
    // 0x8912d0: ldur            x1, [fp, #-0x10]
    // 0x8912d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8912d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8912d8: r0 = getOffset()
    //     0x8912d8: bl              #0x8913a4  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x8912dc: ldur            x1, [fp, #-0x10]
    // 0x8912e0: ldur            x2, [fp, #-0x28]
    // 0x8912e4: mov             x3, x0
    // 0x8912e8: r0 = getText()
    //     0x8912e8: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8912ec: LeaveFrame
    //     0x8912ec: mov             SP, fp
    //     0x8912f0: ldp             fp, lr, [SP], #0x10
    // 0x8912f4: ret
    //     0x8912f4: ret             
    // 0x8912f8: mov             x0, x3
    // 0x8912fc: mov             x3, x1
    // 0x891300: b               #0x891360
    // 0x891304: ldur            x3, [fp, #-0x18]
    // 0x891308: b               #0x891314
    // 0x89130c: ldur            x3, [fp, #-0x18]
    // 0x891310: ldur            x0, [fp, #-0x20]
    // 0x891314: ldur            x4, [fp, #-0x10]
    // 0x891318: LoadField: r1 = r4->field_b
    //     0x891318: ldur            w1, [x4, #0xb]
    // 0x89131c: DecompressPointer r1
    //     0x89131c: add             x1, x1, HEAP, lsl #32
    // 0x891320: LoadField: r2 = r1->field_b
    //     0x891320: ldur            w2, [x1, #0xb]
    // 0x891324: r1 = LoadInt32Instr(r2)
    //     0x891324: sbfx            x1, x2, #1, #0x1f
    // 0x891328: sub             x2, x1, #1
    // 0x89132c: cmp             x0, x2
    // 0x891330: b.ne            #0x891348
    // 0x891334: LoadField: r0 = r4->field_f
    //     0x891334: ldur            w0, [x4, #0xf]
    // 0x891338: DecompressPointer r0
    //     0x891338: add             x0, x0, HEAP, lsl #32
    // 0x89133c: LoadField: r1 = r0->field_13
    //     0x89133c: ldur            w1, [x0, #0x13]
    // 0x891340: r0 = LoadInt32Instr(r1)
    //     0x891340: sbfx            x0, x1, #1, #0x1f
    // 0x891344: b               #0x891358
    // 0x891348: add             x2, x0, #1
    // 0x89134c: mov             x1, x4
    // 0x891350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x891350: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x891354: r0 = getOffset()
    //     0x891354: bl              #0x8913a4  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x891358: mov             x3, x0
    // 0x89135c: ldur            x0, [fp, #-0x18]
    // 0x891360: stur            x3, [fp, #-8]
    // 0x891364: LoadField: r2 = r0->field_b
    //     0x891364: ldur            x2, [x0, #0xb]
    // 0x891368: ldur            x1, [fp, #-0x10]
    // 0x89136c: r0 = getLine()
    //     0x89136c: bl              #0x767744  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x891370: ldur            x1, [fp, #-0x10]
    // 0x891374: mov             x2, x0
    // 0x891378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x891378: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89137c: r0 = getOffset()
    //     0x89137c: bl              #0x8913a4  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x891380: ldur            x1, [fp, #-0x10]
    // 0x891384: mov             x2, x0
    // 0x891388: ldur            x3, [fp, #-8]
    // 0x89138c: r0 = getText()
    //     0x89138c: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x891390: LeaveFrame
    //     0x891390: mov             SP, fp
    //     0x891394: ldp             fp, lr, [SP], #0x10
    // 0x891398: ret
    //     0x891398: ret             
    // 0x89139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89139c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8913a0: b               #0x891234
  }
  get _ text(/* No info */) {
    // ** addr: 0x891600, size: 0x40
    // 0x891600: EnterFrame
    //     0x891600: stp             fp, lr, [SP, #-0x10]!
    //     0x891604: mov             fp, SP
    // 0x891608: CheckStackOverflow
    //     0x891608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89160c: cmp             SP, x16
    //     0x891610: b.ls            #0x891638
    // 0x891614: LoadField: r0 = r1->field_7
    //     0x891614: ldur            w0, [x1, #7]
    // 0x891618: DecompressPointer r0
    //     0x891618: add             x0, x0, HEAP, lsl #32
    // 0x89161c: LoadField: r2 = r1->field_b
    //     0x89161c: ldur            x2, [x1, #0xb]
    // 0x891620: LoadField: r3 = r1->field_13
    //     0x891620: ldur            x3, [x1, #0x13]
    // 0x891624: mov             x1, x0
    // 0x891628: r0 = getText()
    //     0x891628: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x89162c: LeaveFrame
    //     0x89162c: mov             SP, fp
    //     0x891630: ldp             fp, lr, [SP], #0x10
    // 0x891634: ret
    //     0x891634: ret             
    // 0x891638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89163c: b               #0x891614
  }
  get _ start(/* No info */) {
    // ** addr: 0x8916f4, size: 0x5c
    // 0x8916f4: EnterFrame
    //     0x8916f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8916f8: mov             fp, SP
    // 0x8916fc: AllocStack(0x10)
    //     0x8916fc: sub             SP, SP, #0x10
    // 0x891700: CheckStackOverflow
    //     0x891700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891704: cmp             SP, x16
    //     0x891708: b.ls            #0x891748
    // 0x89170c: LoadField: r2 = r1->field_7
    //     0x89170c: ldur            w2, [x1, #7]
    // 0x891710: DecompressPointer r2
    //     0x891710: add             x2, x2, HEAP, lsl #32
    // 0x891714: stur            x2, [fp, #-0x10]
    // 0x891718: LoadField: r3 = r1->field_b
    //     0x891718: ldur            x3, [x1, #0xb]
    // 0x89171c: stur            x3, [fp, #-8]
    // 0x891720: r0 = FileLocation()
    //     0x891720: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x891724: mov             x1, x0
    // 0x891728: ldur            x2, [fp, #-0x10]
    // 0x89172c: ldur            x3, [fp, #-8]
    // 0x891730: stur            x0, [fp, #-0x10]
    // 0x891734: r0 = FileLocation._()
    //     0x891734: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x891738: ldur            x0, [fp, #-0x10]
    // 0x89173c: LeaveFrame
    //     0x89173c: mov             SP, fp
    //     0x891740: ldp             fp, lr, [SP], #0x10
    // 0x891744: ret
    //     0x891744: ret             
    // 0x891748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89174c: b               #0x89170c
  }
  get _ end(/* No info */) {
    // ** addr: 0x891750, size: 0x5c
    // 0x891750: EnterFrame
    //     0x891750: stp             fp, lr, [SP, #-0x10]!
    //     0x891754: mov             fp, SP
    // 0x891758: AllocStack(0x10)
    //     0x891758: sub             SP, SP, #0x10
    // 0x89175c: CheckStackOverflow
    //     0x89175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891760: cmp             SP, x16
    //     0x891764: b.ls            #0x8917a4
    // 0x891768: LoadField: r2 = r1->field_7
    //     0x891768: ldur            w2, [x1, #7]
    // 0x89176c: DecompressPointer r2
    //     0x89176c: add             x2, x2, HEAP, lsl #32
    // 0x891770: stur            x2, [fp, #-0x10]
    // 0x891774: LoadField: r3 = r1->field_13
    //     0x891774: ldur            x3, [x1, #0x13]
    // 0x891778: stur            x3, [fp, #-8]
    // 0x89177c: r0 = FileLocation()
    //     0x89177c: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x891780: mov             x1, x0
    // 0x891784: ldur            x2, [fp, #-0x10]
    // 0x891788: ldur            x3, [fp, #-8]
    // 0x89178c: stur            x0, [fp, #-0x10]
    // 0x891790: r0 = FileLocation._()
    //     0x891790: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x891794: ldur            x0, [fp, #-0x10]
    // 0x891798: LeaveFrame
    //     0x891798: mov             SP, fp
    //     0x89179c: ldp             fp, lr, [SP], #0x10
    // 0x8917a0: ret
    //     0x8917a0: ret             
    // 0x8917a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8917a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8917a8: b               #0x891768
  }
}

// class id: 223, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 226, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x46b298, size: 0x17c
    // 0x46b298: EnterFrame
    //     0x46b298: stp             fp, lr, [SP, #-0x10]!
    //     0x46b29c: mov             fp, SP
    // 0x46b2a0: AllocStack(0x20)
    //     0x46b2a0: sub             SP, SP, #0x20
    // 0x46b2a4: SetupParameters(FileLocation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x46b2a4: mov             x16, x2
    //     0x46b2a8: mov             x2, x1
    //     0x46b2ac: mov             x1, x16
    //     0x46b2b0: stur            x3, [fp, #-8]
    // 0x46b2b4: CheckStackOverflow
    //     0x46b2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46b2b8: cmp             SP, x16
    //     0x46b2bc: b.ls            #0x46b40c
    // 0x46b2c0: mov             x0, x1
    // 0x46b2c4: StoreField: r2->field_7 = r0
    //     0x46b2c4: stur            w0, [x2, #7]
    //     0x46b2c8: ldurb           w16, [x2, #-1]
    //     0x46b2cc: ldurb           w17, [x0, #-1]
    //     0x46b2d0: and             x16, x17, x16, lsr #2
    //     0x46b2d4: tst             x16, HEAP, lsr #32
    //     0x46b2d8: b.eq            #0x46b2e0
    //     0x46b2dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x46b2e0: StoreField: r2->field_b = r3
    //     0x46b2e0: stur            x3, [x2, #0xb]
    // 0x46b2e4: tbnz            x3, #0x3f, #0x46b314
    // 0x46b2e8: LoadField: r0 = r1->field_f
    //     0x46b2e8: ldur            w0, [x1, #0xf]
    // 0x46b2ec: DecompressPointer r0
    //     0x46b2ec: add             x0, x0, HEAP, lsl #32
    // 0x46b2f0: LoadField: r4 = r0->field_13
    //     0x46b2f0: ldur            w4, [x0, #0x13]
    // 0x46b2f4: stur            x4, [fp, #-0x18]
    // 0x46b2f8: r0 = LoadInt32Instr(r4)
    //     0x46b2f8: sbfx            x0, x4, #1, #0x1f
    // 0x46b2fc: cmp             x3, x0
    // 0x46b300: b.gt            #0x46b384
    // 0x46b304: r0 = Null
    //     0x46b304: mov             x0, NULL
    // 0x46b308: LeaveFrame
    //     0x46b308: mov             SP, fp
    //     0x46b30c: ldp             fp, lr, [SP], #0x10
    // 0x46b310: ret
    //     0x46b310: ret             
    // 0x46b314: r1 = Null
    //     0x46b314: mov             x1, NULL
    // 0x46b318: r2 = 6
    //     0x46b318: movz            x2, #0x6
    // 0x46b31c: r0 = AllocateArray()
    //     0x46b31c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x46b320: mov             x2, x0
    // 0x46b324: r16 = "Offset may not be negative, was "
    //     0x46b324: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da0] "Offset may not be negative, was "
    //     0x46b328: ldr             x16, [x16, #0xda0]
    // 0x46b32c: StoreField: r2->field_f = r16
    //     0x46b32c: stur            w16, [x2, #0xf]
    // 0x46b330: ldur            x3, [fp, #-8]
    // 0x46b334: r0 = BoxInt64Instr(r3)
    //     0x46b334: sbfiz           x0, x3, #1, #0x1f
    //     0x46b338: cmp             x3, x0, asr #1
    //     0x46b33c: b.eq            #0x46b348
    //     0x46b340: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b344: stur            x3, [x0, #7]
    // 0x46b348: StoreField: r2->field_13 = r0
    //     0x46b348: stur            w0, [x2, #0x13]
    // 0x46b34c: r16 = "."
    //     0x46b34c: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x46b350: ArrayStore: r2[0] = r16  ; List_4
    //     0x46b350: stur            w16, [x2, #0x17]
    // 0x46b354: str             x2, [SP]
    // 0x46b358: r0 = _interpolate()
    //     0x46b358: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x46b35c: stur            x0, [fp, #-0x10]
    // 0x46b360: r0 = RangeError()
    //     0x46b360: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x46b364: mov             x1, x0
    // 0x46b368: ldur            x0, [fp, #-0x10]
    // 0x46b36c: ArrayStore: r1[0] = r0  ; List_4
    //     0x46b36c: stur            w0, [x1, #0x17]
    // 0x46b370: r0 = false
    //     0x46b370: add             x0, NULL, #0x30  ; false
    // 0x46b374: StoreField: r1->field_b = r0
    //     0x46b374: stur            w0, [x1, #0xb]
    // 0x46b378: mov             x0, x1
    // 0x46b37c: r0 = Throw()
    //     0x46b37c: bl              #0x89e630  ; ThrowStub
    // 0x46b380: brk             #0
    // 0x46b384: r0 = false
    //     0x46b384: add             x0, NULL, #0x30  ; false
    // 0x46b388: r1 = Null
    //     0x46b388: mov             x1, NULL
    // 0x46b38c: r2 = 10
    //     0x46b38c: movz            x2, #0xa
    // 0x46b390: r0 = AllocateArray()
    //     0x46b390: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x46b394: mov             x2, x0
    // 0x46b398: r16 = "Offset "
    //     0x46b398: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da8] "Offset "
    //     0x46b39c: ldr             x16, [x16, #0xda8]
    // 0x46b3a0: StoreField: r2->field_f = r16
    //     0x46b3a0: stur            w16, [x2, #0xf]
    // 0x46b3a4: ldur            x3, [fp, #-8]
    // 0x46b3a8: r0 = BoxInt64Instr(r3)
    //     0x46b3a8: sbfiz           x0, x3, #1, #0x1f
    //     0x46b3ac: cmp             x3, x0, asr #1
    //     0x46b3b0: b.eq            #0x46b3bc
    //     0x46b3b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b3b8: stur            x3, [x0, #7]
    // 0x46b3bc: StoreField: r2->field_13 = r0
    //     0x46b3bc: stur            w0, [x2, #0x13]
    // 0x46b3c0: r16 = " must not be greater than the number of characters in the file, "
    //     0x46b3c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27718] " must not be greater than the number of characters in the file, "
    //     0x46b3c4: ldr             x16, [x16, #0x718]
    // 0x46b3c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x46b3c8: stur            w16, [x2, #0x17]
    // 0x46b3cc: ldur            x0, [fp, #-0x18]
    // 0x46b3d0: StoreField: r2->field_1b = r0
    //     0x46b3d0: stur            w0, [x2, #0x1b]
    // 0x46b3d4: r16 = "."
    //     0x46b3d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x46b3d8: StoreField: r2->field_1f = r16
    //     0x46b3d8: stur            w16, [x2, #0x1f]
    // 0x46b3dc: str             x2, [SP]
    // 0x46b3e0: r0 = _interpolate()
    //     0x46b3e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x46b3e4: stur            x0, [fp, #-0x10]
    // 0x46b3e8: r0 = RangeError()
    //     0x46b3e8: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x46b3ec: mov             x1, x0
    // 0x46b3f0: ldur            x0, [fp, #-0x10]
    // 0x46b3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x46b3f4: stur            w0, [x1, #0x17]
    // 0x46b3f8: r0 = false
    //     0x46b3f8: add             x0, NULL, #0x30  ; false
    // 0x46b3fc: StoreField: r1->field_b = r0
    //     0x46b3fc: stur            w0, [x1, #0xb]
    // 0x46b400: mov             x0, x1
    // 0x46b404: r0 = Throw()
    //     0x46b404: bl              #0x89e630  ; ThrowStub
    // 0x46b408: brk             #0
    // 0x46b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b40c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b410: b               #0x46b2c0
  }
  get _ column(/* No info */) {
    // ** addr: 0x891648, size: 0x40
    // 0x891648: EnterFrame
    //     0x891648: stp             fp, lr, [SP, #-0x10]!
    //     0x89164c: mov             fp, SP
    // 0x891650: CheckStackOverflow
    //     0x891650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891654: cmp             SP, x16
    //     0x891658: b.ls            #0x891680
    // 0x89165c: LoadField: r0 = r1->field_7
    //     0x89165c: ldur            w0, [x1, #7]
    // 0x891660: DecompressPointer r0
    //     0x891660: add             x0, x0, HEAP, lsl #32
    // 0x891664: LoadField: r2 = r1->field_b
    //     0x891664: ldur            x2, [x1, #0xb]
    // 0x891668: mov             x1, x0
    // 0x89166c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x89166c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x891670: r0 = getColumn()
    //     0x891670: bl              #0x7674e0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x891674: LeaveFrame
    //     0x891674: mov             SP, fp
    //     0x891678: ldp             fp, lr, [SP], #0x10
    // 0x89167c: ret
    //     0x89167c: ret             
    // 0x891680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891684: b               #0x89165c
  }
  get _ line(/* No info */) {
    // ** addr: 0x891690, size: 0x3c
    // 0x891690: EnterFrame
    //     0x891690: stp             fp, lr, [SP, #-0x10]!
    //     0x891694: mov             fp, SP
    // 0x891698: CheckStackOverflow
    //     0x891698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89169c: cmp             SP, x16
    //     0x8916a0: b.ls            #0x8916c4
    // 0x8916a4: LoadField: r0 = r1->field_7
    //     0x8916a4: ldur            w0, [x1, #7]
    // 0x8916a8: DecompressPointer r0
    //     0x8916a8: add             x0, x0, HEAP, lsl #32
    // 0x8916ac: LoadField: r2 = r1->field_b
    //     0x8916ac: ldur            x2, [x1, #0xb]
    // 0x8916b0: mov             x1, x0
    // 0x8916b4: r0 = getLine()
    //     0x8916b4: bl              #0x767744  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x8916b8: LeaveFrame
    //     0x8916b8: mov             SP, fp
    //     0x8916bc: ldp             fp, lr, [SP], #0x10
    // 0x8916c0: ret
    //     0x8916c0: ret             
    // 0x8916c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8916c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916c8: b               #0x8916a4
  }
}

// class id: 227, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x6b04c4, size: 0x64
    // 0x6b04c4: EnterFrame
    //     0x6b04c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b04c8: mov             fp, SP
    // 0x6b04cc: AllocStack(0x18)
    //     0x6b04cc: sub             SP, SP, #0x18
    // 0x6b04d0: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6b04d0: mov             x5, x3
    //     0x6b04d4: stur            x3, [fp, #-0x18]
    //     0x6b04d8: mov             x3, x2
    //     0x6b04dc: stur            x2, [fp, #-0x10]
    //     0x6b04e0: mov             x2, x1
    //     0x6b04e4: stur            x1, [fp, #-8]
    // 0x6b04e8: CheckStackOverflow
    //     0x6b04e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b04ec: cmp             SP, x16
    //     0x6b04f0: b.ls            #0x6b0520
    // 0x6b04f4: r0 = _FileSpan()
    //     0x6b04f4: bl              #0x6b0754  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x6b04f8: mov             x1, x0
    // 0x6b04fc: ldur            x2, [fp, #-8]
    // 0x6b0500: ldur            x3, [fp, #-0x10]
    // 0x6b0504: ldur            x5, [fp, #-0x18]
    // 0x6b0508: stur            x0, [fp, #-8]
    // 0x6b050c: r0 = _FileSpan()
    //     0x6b050c: bl              #0x6b0528  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x6b0510: ldur            x0, [fp, #-8]
    // 0x6b0514: LeaveFrame
    //     0x6b0514: mov             SP, fp
    //     0x6b0518: ldp             fp, lr, [SP], #0x10
    // 0x6b051c: ret
    //     0x6b051c: ret             
    // 0x6b0520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0524: b               #0x6b04f4
  }
  _ SourceFile._fromList(/* No info */) {
    // ** addr: 0x6b0760, size: 0x264
    // 0x6b0760: EnterFrame
    //     0x6b0760: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0764: mov             fp, SP
    // 0x6b0768: AllocStack(0x50)
    //     0x6b0768: sub             SP, SP, #0x50
    // 0x6b076c: r0 = 2
    //     0x6b076c: movz            x0, #0x2
    // 0x6b0770: mov             x4, x1
    // 0x6b0774: mov             x3, x2
    // 0x6b0778: stur            x1, [fp, #-8]
    // 0x6b077c: stur            x2, [fp, #-0x10]
    // 0x6b0780: CheckStackOverflow
    //     0x6b0780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0784: cmp             SP, x16
    //     0x6b0788: b.ls            #0x6b09b0
    // 0x6b078c: mov             x2, x0
    // 0x6b0790: r1 = Null
    //     0x6b0790: mov             x1, NULL
    // 0x6b0794: r0 = AllocateArray()
    //     0x6b0794: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b0798: stur            x0, [fp, #-0x18]
    // 0x6b079c: StoreField: r0->field_f = rZR
    //     0x6b079c: stur            wzr, [x0, #0xf]
    // 0x6b07a0: r1 = <int>
    //     0x6b07a0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x6b07a4: r0 = AllocateGrowableArray()
    //     0x6b07a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6b07a8: mov             x2, x0
    // 0x6b07ac: ldur            x1, [fp, #-0x18]
    // 0x6b07b0: stur            x2, [fp, #-0x28]
    // 0x6b07b4: StoreField: r2->field_f = r1
    //     0x6b07b4: stur            w1, [x2, #0xf]
    // 0x6b07b8: r0 = 2
    //     0x6b07b8: movz            x0, #0x2
    // 0x6b07bc: StoreField: r2->field_b = r0
    //     0x6b07bc: stur            w0, [x2, #0xb]
    // 0x6b07c0: mov             x0, x2
    // 0x6b07c4: ldur            x3, [fp, #-8]
    // 0x6b07c8: StoreField: r3->field_b = r0
    //     0x6b07c8: stur            w0, [x3, #0xb]
    //     0x6b07cc: ldurb           w16, [x3, #-1]
    //     0x6b07d0: ldurb           w17, [x0, #-1]
    //     0x6b07d4: and             x16, x17, x16, lsr #2
    //     0x6b07d8: tst             x16, HEAP, lsr #32
    //     0x6b07dc: b.eq            #0x6b07e4
    //     0x6b07e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b07e4: ldur            x0, [fp, #-0x10]
    // 0x6b07e8: LoadField: r5 = r0->field_b
    //     0x6b07e8: ldur            w5, [x0, #0xb]
    // 0x6b07ec: DecompressPointer r5
    //     0x6b07ec: add             x5, x5, HEAP, lsl #32
    // 0x6b07f0: stur            x5, [fp, #-0x20]
    // 0x6b07f4: LoadField: r0 = r5->field_7
    //     0x6b07f4: ldur            w0, [x5, #7]
    // 0x6b07f8: mov             x4, x0
    // 0x6b07fc: stur            x0, [fp, #-0x10]
    // 0x6b0800: r0 = AllocateUint32Array()
    //     0x6b0800: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x6b0804: mov             x2, x0
    // 0x6b0808: ldur            x1, [fp, #-8]
    // 0x6b080c: stur            x2, [fp, #-0x50]
    // 0x6b0810: StoreField: r1->field_f = r0
    //     0x6b0810: stur            w0, [x1, #0xf]
    //     0x6b0814: ldurb           w16, [x1, #-1]
    //     0x6b0818: ldurb           w17, [x0, #-1]
    //     0x6b081c: and             x16, x17, x16, lsr #2
    //     0x6b0820: tst             x16, HEAP, lsr #32
    //     0x6b0824: b.eq            #0x6b082c
    //     0x6b0828: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b082c: ldur            x0, [fp, #-0x10]
    // 0x6b0830: r3 = LoadInt32Instr(r0)
    //     0x6b0830: sbfx            x3, x0, #1, #0x1f
    // 0x6b0834: ldur            x0, [fp, #-0x20]
    // 0x6b0838: stur            x3, [fp, #-0x48]
    // 0x6b083c: r4 = LoadClassIdInstr(r0)
    //     0x6b083c: ldur            x4, [x0, #-1]
    //     0x6b0840: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0844: lsl             x4, x4, #1
    // 0x6b0848: stur            x4, [fp, #-8]
    // 0x6b084c: ldur            x1, [fp, #-0x18]
    // 0x6b0850: ldur            x5, [fp, #-0x28]
    // 0x6b0854: r7 = 0
    //     0x6b0854: movz            x7, #0
    // 0x6b0858: r6 = 1
    //     0x6b0858: movz            x6, #0x1
    // 0x6b085c: stur            x7, [fp, #-0x38]
    // 0x6b0860: stur            x6, [fp, #-0x40]
    // 0x6b0864: CheckStackOverflow
    //     0x6b0864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0868: cmp             SP, x16
    //     0x6b086c: b.ls            #0x6b09b8
    // 0x6b0870: cmp             x7, x3
    // 0x6b0874: b.ge            #0x6b09a0
    // 0x6b0878: cmp             w4, #0xbc
    // 0x6b087c: b.ne            #0x6b088c
    // 0x6b0880: ArrayLoad: r8 = r0[r7]  ; TypedUnsigned_1
    //     0x6b0880: add             x16, x0, x7
    //     0x6b0884: ldrb            w8, [x16, #0xf]
    // 0x6b0888: b               #0x6b0894
    // 0x6b088c: add             x16, x0, x7, lsl #1
    // 0x6b0890: ldurh           w8, [x16, #0xf]
    // 0x6b0894: mov             x9, x8
    // 0x6b0898: ubfx            x9, x9, #0, #0x20
    // 0x6b089c: ArrayStore: r2[r7] = r9  ; List_4
    //     0x6b089c: add             x10, x2, x7, lsl #2
    //     0x6b08a0: stur            w9, [x10, #0x17]
    // 0x6b08a4: cmp             x8, #0xd
    // 0x6b08a8: b.ne            #0x6b08f0
    // 0x6b08ac: add             x8, x7, #1
    // 0x6b08b0: cmp             x8, x3
    // 0x6b08b4: b.ge            #0x6b08f8
    // 0x6b08b8: cmp             w4, #0xbc
    // 0x6b08bc: b.ne            #0x6b08d4
    // 0x6b08c0: ArrayLoad: r9 = r0[r8]  ; TypedUnsigned_1
    //     0x6b08c0: add             x16, x0, x8
    //     0x6b08c4: ldrb            w9, [x16, #0xf]
    // 0x6b08c8: cmp             x9, #0xa
    // 0x6b08cc: b.eq            #0x6b08e4
    // 0x6b08d0: b               #0x6b08f8
    // 0x6b08d4: add             x16, x0, x8, lsl #1
    // 0x6b08d8: ldurh           w9, [x16, #0xf]
    // 0x6b08dc: cmp             x9, #0xa
    // 0x6b08e0: b.ne            #0x6b08f8
    // 0x6b08e4: mov             x2, x5
    // 0x6b08e8: mov             x3, x6
    // 0x6b08ec: b               #0x6b0974
    // 0x6b08f0: cmp             x8, #0xa
    // 0x6b08f4: b.ne            #0x6b096c
    // 0x6b08f8: add             x8, x7, #1
    // 0x6b08fc: stur            x8, [fp, #-0x30]
    // 0x6b0900: LoadField: r9 = r1->field_b
    //     0x6b0900: ldur            w9, [x1, #0xb]
    // 0x6b0904: r1 = LoadInt32Instr(r9)
    //     0x6b0904: sbfx            x1, x9, #1, #0x1f
    // 0x6b0908: cmp             x6, x1
    // 0x6b090c: b.ne            #0x6b0918
    // 0x6b0910: mov             x1, x5
    // 0x6b0914: r0 = _growToNextCapacity()
    //     0x6b0914: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b0918: ldur            x4, [fp, #-0x30]
    // 0x6b091c: ldur            x2, [fp, #-0x28]
    // 0x6b0920: ldur            x3, [fp, #-0x40]
    // 0x6b0924: add             x5, x3, #1
    // 0x6b0928: r0 = BoxInt64Instr(r5)
    //     0x6b0928: sbfiz           x0, x5, #1, #0x1f
    //     0x6b092c: cmp             x5, x0, asr #1
    //     0x6b0930: b.eq            #0x6b093c
    //     0x6b0934: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0938: stur            x5, [x0, #7]
    // 0x6b093c: StoreField: r2->field_b = r0
    //     0x6b093c: stur            w0, [x2, #0xb]
    // 0x6b0940: mov             x0, x5
    // 0x6b0944: mov             x1, x3
    // 0x6b0948: cmp             x1, x0
    // 0x6b094c: b.hs            #0x6b09c0
    // 0x6b0950: LoadField: r0 = r2->field_f
    //     0x6b0950: ldur            w0, [x2, #0xf]
    // 0x6b0954: DecompressPointer r0
    //     0x6b0954: add             x0, x0, HEAP, lsl #32
    // 0x6b0958: lsl             x6, x4, #1
    // 0x6b095c: ArrayStore: r0[r3] = r6  ; Unknown_4
    //     0x6b095c: add             x4, x0, x3, lsl #2
    //     0x6b0960: stur            w6, [x4, #0xf]
    // 0x6b0964: mov             x6, x5
    // 0x6b0968: b               #0x6b097c
    // 0x6b096c: mov             x2, x5
    // 0x6b0970: mov             x3, x6
    // 0x6b0974: mov             x0, x1
    // 0x6b0978: mov             x6, x3
    // 0x6b097c: ldur            x1, [fp, #-0x38]
    // 0x6b0980: add             x7, x1, #1
    // 0x6b0984: mov             x1, x0
    // 0x6b0988: ldur            x0, [fp, #-0x20]
    // 0x6b098c: mov             x5, x2
    // 0x6b0990: ldur            x2, [fp, #-0x50]
    // 0x6b0994: ldur            x4, [fp, #-8]
    // 0x6b0998: ldur            x3, [fp, #-0x48]
    // 0x6b099c: b               #0x6b085c
    // 0x6b09a0: r0 = Null
    //     0x6b09a0: mov             x0, NULL
    // 0x6b09a4: LeaveFrame
    //     0x6b09a4: mov             SP, fp
    //     0x6b09a8: ldp             fp, lr, [SP], #0x10
    // 0x6b09ac: ret
    //     0x6b09ac: ret             
    // 0x6b09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b09b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b09b4: b               #0x6b078c
    // 0x6b09b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b09b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b09bc: b               #0x6b0870
    // 0x6b09c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b09c0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x75fee8, size: 0x68
    // 0x75fee8: EnterFrame
    //     0x75fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x75feec: mov             fp, SP
    // 0x75fef0: AllocStack(0x8)
    //     0x75fef0: sub             SP, SP, #8
    // 0x75fef4: CheckStackOverflow
    //     0x75fef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fef8: cmp             SP, x16
    //     0x75fefc: b.ls            #0x75ff48
    // 0x75ff00: LoadField: r4 = r1->field_f
    //     0x75ff00: ldur            w4, [x1, #0xf]
    // 0x75ff04: DecompressPointer r4
    //     0x75ff04: add             x4, x4, HEAP, lsl #32
    // 0x75ff08: r0 = BoxInt64Instr(r3)
    //     0x75ff08: sbfiz           x0, x3, #1, #0x1f
    //     0x75ff0c: cmp             x3, x0, asr #1
    //     0x75ff10: b.eq            #0x75ff1c
    //     0x75ff14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ff18: stur            x3, [x0, #7]
    // 0x75ff1c: str             x0, [SP]
    // 0x75ff20: mov             x1, x4
    // 0x75ff24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75ff24: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75ff28: r0 = sublist()
    //     0x75ff28: bl              #0x4622fc  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x75ff2c: mov             x1, x0
    // 0x75ff30: r2 = 0
    //     0x75ff30: movz            x2, #0
    // 0x75ff34: r3 = Null
    //     0x75ff34: mov             x3, NULL
    // 0x75ff38: r0 = createFromCharCodes()
    //     0x75ff38: bl              #0x381eac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x75ff3c: LeaveFrame
    //     0x75ff3c: mov             SP, fp
    //     0x75ff40: ldp             fp, lr, [SP], #0x10
    // 0x75ff44: ret
    //     0x75ff44: ret             
    // 0x75ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ff48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ff4c: b               #0x75ff00
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x7674e0, size: 0x264
    // 0x7674e0: EnterFrame
    //     0x7674e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7674e4: mov             fp, SP
    // 0x7674e8: AllocStack(0x28)
    //     0x7674e8: sub             SP, SP, #0x28
    // 0x7674ec: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7674ec: mov             x3, x1
    //     0x7674f0: mov             x0, x2
    //     0x7674f4: stur            x1, [fp, #-8]
    //     0x7674f8: stur            x2, [fp, #-0x10]
    // 0x7674fc: CheckStackOverflow
    //     0x7674fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767500: cmp             SP, x16
    //     0x767504: b.ls            #0x767738
    // 0x767508: tbnz            x0, #0x3f, #0x7675b0
    // 0x76750c: LoadField: r1 = r3->field_f
    //     0x76750c: ldur            w1, [x3, #0xf]
    // 0x767510: DecompressPointer r1
    //     0x767510: add             x1, x1, HEAP, lsl #32
    // 0x767514: LoadField: r4 = r1->field_13
    //     0x767514: ldur            w4, [x1, #0x13]
    // 0x767518: stur            x4, [fp, #-0x18]
    // 0x76751c: r1 = LoadInt32Instr(r4)
    //     0x76751c: sbfx            x1, x4, #1, #0x1f
    // 0x767520: cmp             x0, x1
    // 0x767524: b.gt            #0x767624
    // 0x767528: mov             x1, x3
    // 0x76752c: mov             x2, x0
    // 0x767530: r0 = getLine()
    //     0x767530: bl              #0x767744  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x767534: mov             x2, x0
    // 0x767538: ldur            x0, [fp, #-8]
    // 0x76753c: LoadField: r3 = r0->field_b
    //     0x76753c: ldur            w3, [x0, #0xb]
    // 0x767540: DecompressPointer r3
    //     0x767540: add             x3, x3, HEAP, lsl #32
    // 0x767544: LoadField: r0 = r3->field_b
    //     0x767544: ldur            w0, [x3, #0xb]
    // 0x767548: r1 = LoadInt32Instr(r0)
    //     0x767548: sbfx            x1, x0, #1, #0x1f
    // 0x76754c: mov             x0, x1
    // 0x767550: mov             x1, x2
    // 0x767554: cmp             x1, x0
    // 0x767558: b.hs            #0x767740
    // 0x76755c: LoadField: r4 = r3->field_f
    //     0x76755c: ldur            w4, [x3, #0xf]
    // 0x767560: DecompressPointer r4
    //     0x767560: add             x4, x4, HEAP, lsl #32
    // 0x767564: r0 = BoxInt64Instr(r2)
    //     0x767564: sbfiz           x0, x2, #1, #0x1f
    //     0x767568: cmp             x2, x0, asr #1
    //     0x76756c: b.eq            #0x767578
    //     0x767570: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767574: stur            x2, [x0, #7]
    // 0x767578: stur            x0, [fp, #-0x20]
    // 0x76757c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x76757c: add             x16, x4, x2, lsl #2
    //     0x767580: ldur            w1, [x16, #0xf]
    // 0x767584: DecompressPointer r1
    //     0x767584: add             x1, x1, HEAP, lsl #32
    // 0x767588: r2 = LoadInt32Instr(r1)
    //     0x767588: sbfx            x2, x1, #1, #0x1f
    //     0x76758c: tbz             w1, #0, #0x767594
    //     0x767590: ldur            x2, [x1, #7]
    // 0x767594: ldur            x3, [fp, #-0x10]
    // 0x767598: cmp             x2, x3
    // 0x76759c: b.gt            #0x7676b0
    // 0x7675a0: sub             x0, x3, x2
    // 0x7675a4: LeaveFrame
    //     0x7675a4: mov             SP, fp
    //     0x7675a8: ldp             fp, lr, [SP], #0x10
    // 0x7675ac: ret
    //     0x7675ac: ret             
    // 0x7675b0: mov             x3, x0
    // 0x7675b4: r1 = Null
    //     0x7675b4: mov             x1, NULL
    // 0x7675b8: r2 = 6
    //     0x7675b8: movz            x2, #0x6
    // 0x7675bc: r0 = AllocateArray()
    //     0x7675bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7675c0: mov             x2, x0
    // 0x7675c4: r16 = "Offset may not be negative, was "
    //     0x7675c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da0] "Offset may not be negative, was "
    //     0x7675c8: ldr             x16, [x16, #0xda0]
    // 0x7675cc: StoreField: r2->field_f = r16
    //     0x7675cc: stur            w16, [x2, #0xf]
    // 0x7675d0: ldur            x3, [fp, #-0x10]
    // 0x7675d4: r0 = BoxInt64Instr(r3)
    //     0x7675d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7675d8: cmp             x3, x0, asr #1
    //     0x7675dc: b.eq            #0x7675e8
    //     0x7675e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7675e4: stur            x3, [x0, #7]
    // 0x7675e8: StoreField: r2->field_13 = r0
    //     0x7675e8: stur            w0, [x2, #0x13]
    // 0x7675ec: r16 = "."
    //     0x7675ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7675f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7675f0: stur            w16, [x2, #0x17]
    // 0x7675f4: str             x2, [SP]
    // 0x7675f8: r0 = _interpolate()
    //     0x7675f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7675fc: stur            x0, [fp, #-8]
    // 0x767600: r0 = RangeError()
    //     0x767600: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x767604: mov             x1, x0
    // 0x767608: ldur            x0, [fp, #-8]
    // 0x76760c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76760c: stur            w0, [x1, #0x17]
    // 0x767610: r0 = false
    //     0x767610: add             x0, NULL, #0x30  ; false
    // 0x767614: StoreField: r1->field_b = r0
    //     0x767614: stur            w0, [x1, #0xb]
    // 0x767618: mov             x0, x1
    // 0x76761c: r0 = Throw()
    //     0x76761c: bl              #0x89e630  ; ThrowStub
    // 0x767620: brk             #0
    // 0x767624: mov             x3, x0
    // 0x767628: r0 = false
    //     0x767628: add             x0, NULL, #0x30  ; false
    // 0x76762c: r1 = Null
    //     0x76762c: mov             x1, NULL
    // 0x767630: r2 = 10
    //     0x767630: movz            x2, #0xa
    // 0x767634: r0 = AllocateArray()
    //     0x767634: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x767638: mov             x2, x0
    // 0x76763c: r16 = "Offset "
    //     0x76763c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da8] "Offset "
    //     0x767640: ldr             x16, [x16, #0xda8]
    // 0x767644: StoreField: r2->field_f = r16
    //     0x767644: stur            w16, [x2, #0xf]
    // 0x767648: ldur            x3, [fp, #-0x10]
    // 0x76764c: r0 = BoxInt64Instr(r3)
    //     0x76764c: sbfiz           x0, x3, #1, #0x1f
    //     0x767650: cmp             x3, x0, asr #1
    //     0x767654: b.eq            #0x767660
    //     0x767658: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76765c: stur            x3, [x0, #7]
    // 0x767660: StoreField: r2->field_13 = r0
    //     0x767660: stur            w0, [x2, #0x13]
    // 0x767664: r16 = " must be not be greater than the number of characters in the file, "
    //     0x767664: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] " must be not be greater than the number of characters in the file, "
    //     0x767668: ldr             x16, [x16, #0xa0]
    // 0x76766c: ArrayStore: r2[0] = r16  ; List_4
    //     0x76766c: stur            w16, [x2, #0x17]
    // 0x767670: ldur            x0, [fp, #-0x18]
    // 0x767674: StoreField: r2->field_1b = r0
    //     0x767674: stur            w0, [x2, #0x1b]
    // 0x767678: r16 = "."
    //     0x767678: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x76767c: StoreField: r2->field_1f = r16
    //     0x76767c: stur            w16, [x2, #0x1f]
    // 0x767680: str             x2, [SP]
    // 0x767684: r0 = _interpolate()
    //     0x767684: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767688: stur            x0, [fp, #-8]
    // 0x76768c: r0 = RangeError()
    //     0x76768c: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x767690: mov             x1, x0
    // 0x767694: ldur            x0, [fp, #-8]
    // 0x767698: ArrayStore: r1[0] = r0  ; List_4
    //     0x767698: stur            w0, [x1, #0x17]
    // 0x76769c: r4 = false
    //     0x76769c: add             x4, NULL, #0x30  ; false
    // 0x7676a0: StoreField: r1->field_b = r4
    //     0x7676a0: stur            w4, [x1, #0xb]
    // 0x7676a4: mov             x0, x1
    // 0x7676a8: r0 = Throw()
    //     0x7676a8: bl              #0x89e630  ; ThrowStub
    // 0x7676ac: brk             #0
    // 0x7676b0: r4 = false
    //     0x7676b0: add             x4, NULL, #0x30  ; false
    // 0x7676b4: r1 = Null
    //     0x7676b4: mov             x1, NULL
    // 0x7676b8: r2 = 10
    //     0x7676b8: movz            x2, #0xa
    // 0x7676bc: r0 = AllocateArray()
    //     0x7676bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7676c0: mov             x2, x0
    // 0x7676c4: r16 = "Line "
    //     0x7676c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] "Line "
    //     0x7676c8: ldr             x16, [x16, #0xa8]
    // 0x7676cc: StoreField: r2->field_f = r16
    //     0x7676cc: stur            w16, [x2, #0xf]
    // 0x7676d0: ldur            x0, [fp, #-0x20]
    // 0x7676d4: StoreField: r2->field_13 = r0
    //     0x7676d4: stur            w0, [x2, #0x13]
    // 0x7676d8: r16 = " comes after offset "
    //     0x7676d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] " comes after offset "
    //     0x7676dc: ldr             x16, [x16, #0xb0]
    // 0x7676e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7676e0: stur            w16, [x2, #0x17]
    // 0x7676e4: ldur            x3, [fp, #-0x10]
    // 0x7676e8: r0 = BoxInt64Instr(r3)
    //     0x7676e8: sbfiz           x0, x3, #1, #0x1f
    //     0x7676ec: cmp             x3, x0, asr #1
    //     0x7676f0: b.eq            #0x7676fc
    //     0x7676f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7676f8: stur            x3, [x0, #7]
    // 0x7676fc: StoreField: r2->field_1b = r0
    //     0x7676fc: stur            w0, [x2, #0x1b]
    // 0x767700: r16 = "."
    //     0x767700: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x767704: StoreField: r2->field_1f = r16
    //     0x767704: stur            w16, [x2, #0x1f]
    // 0x767708: str             x2, [SP]
    // 0x76770c: r0 = _interpolate()
    //     0x76770c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767710: stur            x0, [fp, #-8]
    // 0x767714: r0 = RangeError()
    //     0x767714: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x767718: mov             x1, x0
    // 0x76771c: ldur            x0, [fp, #-8]
    // 0x767720: ArrayStore: r1[0] = r0  ; List_4
    //     0x767720: stur            w0, [x1, #0x17]
    // 0x767724: r0 = false
    //     0x767724: add             x0, NULL, #0x30  ; false
    // 0x767728: StoreField: r1->field_b = r0
    //     0x767728: stur            w0, [x1, #0xb]
    // 0x76772c: mov             x0, x1
    // 0x767730: r0 = Throw()
    //     0x767730: bl              #0x89e630  ; ThrowStub
    // 0x767734: brk             #0
    // 0x767738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76773c: b               #0x767508
    // 0x767740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767740: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x767744, size: 0x2c0
    // 0x767744: EnterFrame
    //     0x767744: stp             fp, lr, [SP, #-0x10]!
    //     0x767748: mov             fp, SP
    // 0x76774c: AllocStack(0x28)
    //     0x76774c: sub             SP, SP, #0x28
    // 0x767750: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x767750: mov             x0, x1
    //     0x767754: stur            x1, [fp, #-0x10]
    //     0x767758: stur            x2, [fp, #-0x18]
    // 0x76775c: CheckStackOverflow
    //     0x76775c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767760: cmp             SP, x16
    //     0x767764: b.ls            #0x7679ec
    // 0x767768: tbnz            x2, #0x3f, #0x7678ec
    // 0x76776c: LoadField: r1 = r0->field_f
    //     0x76776c: ldur            w1, [x0, #0xf]
    // 0x767770: DecompressPointer r1
    //     0x767770: add             x1, x1, HEAP, lsl #32
    // 0x767774: LoadField: r3 = r1->field_13
    //     0x767774: ldur            w3, [x1, #0x13]
    // 0x767778: stur            x3, [fp, #-0x20]
    // 0x76777c: r1 = LoadInt32Instr(r3)
    //     0x76777c: sbfx            x1, x3, #1, #0x1f
    // 0x767780: cmp             x2, x1
    // 0x767784: b.gt            #0x767960
    // 0x767788: LoadField: r3 = r0->field_b
    //     0x767788: ldur            w3, [x0, #0xb]
    // 0x76778c: DecompressPointer r3
    //     0x76778c: add             x3, x3, HEAP, lsl #32
    // 0x767790: mov             x1, x3
    // 0x767794: stur            x3, [fp, #-8]
    // 0x767798: r0 = first()
    //     0x767798: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x76779c: r1 = LoadInt32Instr(r0)
    //     0x76779c: sbfx            x1, x0, #1, #0x1f
    //     0x7677a0: tbz             w0, #0, #0x7677a8
    //     0x7677a4: ldur            x1, [x0, #7]
    // 0x7677a8: ldur            x2, [fp, #-0x18]
    // 0x7677ac: cmp             x2, x1
    // 0x7677b0: b.ge            #0x7677c4
    // 0x7677b4: r0 = -1
    //     0x7677b4: movn            x0, #0
    // 0x7677b8: LeaveFrame
    //     0x7677b8: mov             SP, fp
    //     0x7677bc: ldp             fp, lr, [SP], #0x10
    // 0x7677c0: ret
    //     0x7677c0: ret             
    // 0x7677c4: ldur            x1, [fp, #-8]
    // 0x7677c8: r0 = last()
    //     0x7677c8: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x7677cc: r1 = LoadInt32Instr(r0)
    //     0x7677cc: sbfx            x1, x0, #1, #0x1f
    //     0x7677d0: tbz             w0, #0, #0x7677d8
    //     0x7677d4: ldur            x1, [x0, #7]
    // 0x7677d8: ldur            x0, [fp, #-0x18]
    // 0x7677dc: cmp             x0, x1
    // 0x7677e0: b.lt            #0x767800
    // 0x7677e4: ldur            x3, [fp, #-8]
    // 0x7677e8: LoadField: r0 = r3->field_b
    //     0x7677e8: ldur            w0, [x3, #0xb]
    // 0x7677ec: r1 = LoadInt32Instr(r0)
    //     0x7677ec: sbfx            x1, x0, #1, #0x1f
    // 0x7677f0: sub             x0, x1, #1
    // 0x7677f4: LeaveFrame
    //     0x7677f4: mov             SP, fp
    //     0x7677f8: ldp             fp, lr, [SP], #0x10
    // 0x7677fc: ret
    //     0x7677fc: ret             
    // 0x767800: ldur            x3, [fp, #-8]
    // 0x767804: ldur            x1, [fp, #-0x10]
    // 0x767808: mov             x2, x0
    // 0x76780c: r0 = _isNearCachedLine()
    //     0x76780c: bl              #0x767a04  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x767810: tbnz            w0, #4, #0x767844
    // 0x767814: ldur            x2, [fp, #-0x10]
    // 0x767818: LoadField: r0 = r2->field_13
    //     0x767818: ldur            w0, [x2, #0x13]
    // 0x76781c: DecompressPointer r0
    //     0x76781c: add             x0, x0, HEAP, lsl #32
    // 0x767820: cmp             w0, NULL
    // 0x767824: b.eq            #0x7679f4
    // 0x767828: r1 = LoadInt32Instr(r0)
    //     0x767828: sbfx            x1, x0, #1, #0x1f
    //     0x76782c: tbz             w0, #0, #0x767834
    //     0x767830: ldur            x1, [x0, #7]
    // 0x767834: mov             x0, x1
    // 0x767838: LeaveFrame
    //     0x767838: mov             SP, fp
    //     0x76783c: ldp             fp, lr, [SP], #0x10
    // 0x767840: ret
    //     0x767840: ret             
    // 0x767844: ldur            x2, [fp, #-0x10]
    // 0x767848: ldur            x0, [fp, #-8]
    // 0x76784c: LoadField: r1 = r0->field_b
    //     0x76784c: ldur            w1, [x0, #0xb]
    // 0x767850: r3 = LoadInt32Instr(r1)
    //     0x767850: sbfx            x3, x1, #1, #0x1f
    // 0x767854: sub             x1, x3, #1
    // 0x767858: LoadField: r4 = r0->field_f
    //     0x767858: ldur            w4, [x0, #0xf]
    // 0x76785c: DecompressPointer r4
    //     0x76785c: add             x4, x4, HEAP, lsl #32
    // 0x767860: mov             x7, x1
    // 0x767864: ldur            x5, [fp, #-0x18]
    // 0x767868: r8 = 0
    //     0x767868: movz            x8, #0
    // 0x76786c: r6 = 2
    //     0x76786c: movz            x6, #0x2
    // 0x767870: CheckStackOverflow
    //     0x767870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767874: cmp             SP, x16
    //     0x767878: b.ls            #0x7679f8
    // 0x76787c: cmp             x8, x7
    // 0x767880: b.ge            #0x7678d4
    // 0x767884: sub             x0, x7, x8
    // 0x767888: sdiv            x1, x0, x6
    // 0x76788c: add             x9, x8, x1
    // 0x767890: mov             x0, x3
    // 0x767894: mov             x1, x9
    // 0x767898: cmp             x1, x0
    // 0x76789c: b.hs            #0x767a00
    // 0x7678a0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x7678a0: add             x16, x4, x9, lsl #2
    //     0x7678a4: ldur            w0, [x16, #0xf]
    // 0x7678a8: DecompressPointer r0
    //     0x7678a8: add             x0, x0, HEAP, lsl #32
    // 0x7678ac: r1 = LoadInt32Instr(r0)
    //     0x7678ac: sbfx            x1, x0, #1, #0x1f
    //     0x7678b0: tbz             w0, #0, #0x7678b8
    //     0x7678b4: ldur            x1, [x0, #7]
    // 0x7678b8: cmp             x1, x5
    // 0x7678bc: b.le            #0x7678c8
    // 0x7678c0: mov             x7, x9
    // 0x7678c4: b               #0x767870
    // 0x7678c8: add             x0, x9, #1
    // 0x7678cc: mov             x8, x0
    // 0x7678d0: b               #0x767870
    // 0x7678d4: sub             x0, x7, #1
    // 0x7678d8: lsl             x1, x0, #1
    // 0x7678dc: StoreField: r2->field_13 = r1
    //     0x7678dc: stur            w1, [x2, #0x13]
    // 0x7678e0: LeaveFrame
    //     0x7678e0: mov             SP, fp
    //     0x7678e4: ldp             fp, lr, [SP], #0x10
    // 0x7678e8: ret
    //     0x7678e8: ret             
    // 0x7678ec: mov             x5, x2
    // 0x7678f0: r1 = Null
    //     0x7678f0: mov             x1, NULL
    // 0x7678f4: r2 = 6
    //     0x7678f4: movz            x2, #0x6
    // 0x7678f8: r0 = AllocateArray()
    //     0x7678f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7678fc: mov             x2, x0
    // 0x767900: r16 = "Offset may not be negative, was "
    //     0x767900: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da0] "Offset may not be negative, was "
    //     0x767904: ldr             x16, [x16, #0xda0]
    // 0x767908: StoreField: r2->field_f = r16
    //     0x767908: stur            w16, [x2, #0xf]
    // 0x76790c: ldur            x4, [fp, #-0x18]
    // 0x767910: r0 = BoxInt64Instr(r4)
    //     0x767910: sbfiz           x0, x4, #1, #0x1f
    //     0x767914: cmp             x4, x0, asr #1
    //     0x767918: b.eq            #0x767924
    //     0x76791c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767920: stur            x4, [x0, #7]
    // 0x767924: StoreField: r2->field_13 = r0
    //     0x767924: stur            w0, [x2, #0x13]
    // 0x767928: r16 = "."
    //     0x767928: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x76792c: ArrayStore: r2[0] = r16  ; List_4
    //     0x76792c: stur            w16, [x2, #0x17]
    // 0x767930: str             x2, [SP]
    // 0x767934: r0 = _interpolate()
    //     0x767934: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767938: stur            x0, [fp, #-8]
    // 0x76793c: r0 = RangeError()
    //     0x76793c: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x767940: mov             x1, x0
    // 0x767944: ldur            x0, [fp, #-8]
    // 0x767948: ArrayStore: r1[0] = r0  ; List_4
    //     0x767948: stur            w0, [x1, #0x17]
    // 0x76794c: r0 = false
    //     0x76794c: add             x0, NULL, #0x30  ; false
    // 0x767950: StoreField: r1->field_b = r0
    //     0x767950: stur            w0, [x1, #0xb]
    // 0x767954: mov             x0, x1
    // 0x767958: r0 = Throw()
    //     0x767958: bl              #0x89e630  ; ThrowStub
    // 0x76795c: brk             #0
    // 0x767960: mov             x4, x2
    // 0x767964: r0 = false
    //     0x767964: add             x0, NULL, #0x30  ; false
    // 0x767968: r1 = Null
    //     0x767968: mov             x1, NULL
    // 0x76796c: r2 = 10
    //     0x76796c: movz            x2, #0xa
    // 0x767970: r0 = AllocateArray()
    //     0x767970: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x767974: mov             x2, x0
    // 0x767978: r16 = "Offset "
    //     0x767978: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da8] "Offset "
    //     0x76797c: ldr             x16, [x16, #0xda8]
    // 0x767980: StoreField: r2->field_f = r16
    //     0x767980: stur            w16, [x2, #0xf]
    // 0x767984: ldur            x3, [fp, #-0x18]
    // 0x767988: r0 = BoxInt64Instr(r3)
    //     0x767988: sbfiz           x0, x3, #1, #0x1f
    //     0x76798c: cmp             x3, x0, asr #1
    //     0x767990: b.eq            #0x76799c
    //     0x767994: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767998: stur            x3, [x0, #7]
    // 0x76799c: StoreField: r2->field_13 = r0
    //     0x76799c: stur            w0, [x2, #0x13]
    // 0x7679a0: r16 = " must not be greater than the number of characters in the file, "
    //     0x7679a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27718] " must not be greater than the number of characters in the file, "
    //     0x7679a4: ldr             x16, [x16, #0x718]
    // 0x7679a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7679a8: stur            w16, [x2, #0x17]
    // 0x7679ac: ldur            x0, [fp, #-0x20]
    // 0x7679b0: StoreField: r2->field_1b = r0
    //     0x7679b0: stur            w0, [x2, #0x1b]
    // 0x7679b4: r16 = "."
    //     0x7679b4: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7679b8: StoreField: r2->field_1f = r16
    //     0x7679b8: stur            w16, [x2, #0x1f]
    // 0x7679bc: str             x2, [SP]
    // 0x7679c0: r0 = _interpolate()
    //     0x7679c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7679c4: stur            x0, [fp, #-8]
    // 0x7679c8: r0 = RangeError()
    //     0x7679c8: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7679cc: mov             x1, x0
    // 0x7679d0: ldur            x0, [fp, #-8]
    // 0x7679d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7679d4: stur            w0, [x1, #0x17]
    // 0x7679d8: r0 = false
    //     0x7679d8: add             x0, NULL, #0x30  ; false
    // 0x7679dc: StoreField: r1->field_b = r0
    //     0x7679dc: stur            w0, [x1, #0xb]
    // 0x7679e0: mov             x0, x1
    // 0x7679e4: r0 = Throw()
    //     0x7679e4: bl              #0x89e630  ; ThrowStub
    // 0x7679e8: brk             #0
    // 0x7679ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7679ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7679f0: b               #0x767768
    // 0x7679f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7679f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7679f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7679f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7679fc: b               #0x76787c
    // 0x767a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767a00: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x767a04, size: 0x154
    // 0x767a04: EnterFrame
    //     0x767a04: stp             fp, lr, [SP, #-0x10]!
    //     0x767a08: mov             fp, SP
    // 0x767a0c: mov             x3, x1
    // 0x767a10: LoadField: r4 = r3->field_13
    //     0x767a10: ldur            w4, [x3, #0x13]
    // 0x767a14: DecompressPointer r4
    //     0x767a14: add             x4, x4, HEAP, lsl #32
    // 0x767a18: cmp             w4, NULL
    // 0x767a1c: b.ne            #0x767a30
    // 0x767a20: r0 = false
    //     0x767a20: add             x0, NULL, #0x30  ; false
    // 0x767a24: LeaveFrame
    //     0x767a24: mov             SP, fp
    //     0x767a28: ldp             fp, lr, [SP], #0x10
    // 0x767a2c: ret
    //     0x767a2c: ret             
    // 0x767a30: LoadField: r5 = r3->field_b
    //     0x767a30: ldur            w5, [x3, #0xb]
    // 0x767a34: DecompressPointer r5
    //     0x767a34: add             x5, x5, HEAP, lsl #32
    // 0x767a38: LoadField: r6 = r5->field_b
    //     0x767a38: ldur            w6, [x5, #0xb]
    // 0x767a3c: r7 = LoadInt32Instr(r4)
    //     0x767a3c: sbfx            x7, x4, #1, #0x1f
    //     0x767a40: tbz             w4, #0, #0x767a48
    //     0x767a44: ldur            x7, [x4, #7]
    // 0x767a48: r4 = LoadInt32Instr(r6)
    //     0x767a48: sbfx            x4, x6, #1, #0x1f
    // 0x767a4c: mov             x0, x4
    // 0x767a50: mov             x1, x7
    // 0x767a54: cmp             x1, x0
    // 0x767a58: b.hs            #0x767b4c
    // 0x767a5c: LoadField: r6 = r5->field_f
    //     0x767a5c: ldur            w6, [x5, #0xf]
    // 0x767a60: DecompressPointer r6
    //     0x767a60: add             x6, x6, HEAP, lsl #32
    // 0x767a64: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x767a64: add             x16, x6, x7, lsl #2
    //     0x767a68: ldur            w5, [x16, #0xf]
    // 0x767a6c: DecompressPointer r5
    //     0x767a6c: add             x5, x5, HEAP, lsl #32
    // 0x767a70: r8 = LoadInt32Instr(r5)
    //     0x767a70: sbfx            x8, x5, #1, #0x1f
    //     0x767a74: tbz             w5, #0, #0x767a7c
    //     0x767a78: ldur            x8, [x5, #7]
    // 0x767a7c: cmp             x2, x8
    // 0x767a80: b.ge            #0x767a94
    // 0x767a84: r0 = false
    //     0x767a84: add             x0, NULL, #0x30  ; false
    // 0x767a88: LeaveFrame
    //     0x767a88: mov             SP, fp
    //     0x767a8c: ldp             fp, lr, [SP], #0x10
    // 0x767a90: ret
    //     0x767a90: ret             
    // 0x767a94: sub             x5, x4, #1
    // 0x767a98: cmp             x7, x5
    // 0x767a9c: b.ge            #0x767ad8
    // 0x767aa0: add             x5, x7, #1
    // 0x767aa4: mov             x0, x4
    // 0x767aa8: mov             x1, x5
    // 0x767aac: cmp             x1, x0
    // 0x767ab0: b.hs            #0x767b50
    // 0x767ab4: lsl             x8, x5, #1
    // 0x767ab8: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x767ab8: add             x16, x6, x5, lsl #2
    //     0x767abc: ldur            w9, [x16, #0xf]
    // 0x767ac0: DecompressPointer r9
    //     0x767ac0: add             x9, x9, HEAP, lsl #32
    // 0x767ac4: r5 = LoadInt32Instr(r9)
    //     0x767ac4: sbfx            x5, x9, #1, #0x1f
    //     0x767ac8: tbz             w9, #0, #0x767ad0
    //     0x767acc: ldur            x5, [x9, #7]
    // 0x767ad0: cmp             x2, x5
    // 0x767ad4: b.ge            #0x767ae8
    // 0x767ad8: r0 = true
    //     0x767ad8: add             x0, NULL, #0x20  ; true
    // 0x767adc: LeaveFrame
    //     0x767adc: mov             SP, fp
    //     0x767ae0: ldp             fp, lr, [SP], #0x10
    // 0x767ae4: ret
    //     0x767ae4: ret             
    // 0x767ae8: sub             x5, x4, #2
    // 0x767aec: cmp             x7, x5
    // 0x767af0: b.ge            #0x767b28
    // 0x767af4: add             x5, x7, #2
    // 0x767af8: mov             x0, x4
    // 0x767afc: mov             x1, x5
    // 0x767b00: cmp             x1, x0
    // 0x767b04: b.hs            #0x767b54
    // 0x767b08: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x767b08: add             x16, x6, x5, lsl #2
    //     0x767b0c: ldur            w1, [x16, #0xf]
    // 0x767b10: DecompressPointer r1
    //     0x767b10: add             x1, x1, HEAP, lsl #32
    // 0x767b14: r4 = LoadInt32Instr(r1)
    //     0x767b14: sbfx            x4, x1, #1, #0x1f
    //     0x767b18: tbz             w1, #0, #0x767b20
    //     0x767b1c: ldur            x4, [x1, #7]
    // 0x767b20: cmp             x2, x4
    // 0x767b24: b.ge            #0x767b3c
    // 0x767b28: StoreField: r3->field_13 = r8
    //     0x767b28: stur            w8, [x3, #0x13]
    // 0x767b2c: r0 = true
    //     0x767b2c: add             x0, NULL, #0x20  ; true
    // 0x767b30: LeaveFrame
    //     0x767b30: mov             SP, fp
    //     0x767b34: ldp             fp, lr, [SP], #0x10
    // 0x767b38: ret
    //     0x767b38: ret             
    // 0x767b3c: r0 = false
    //     0x767b3c: add             x0, NULL, #0x30  ; false
    // 0x767b40: LeaveFrame
    //     0x767b40: mov             SP, fp
    //     0x767b44: ldp             fp, lr, [SP], #0x10
    // 0x767b48: ret
    //     0x767b48: ret             
    // 0x767b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767b4c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x767b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767b50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x767b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767b54: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x8913a4, size: 0x25c
    // 0x8913a4: EnterFrame
    //     0x8913a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8913a8: mov             fp, SP
    // 0x8913ac: AllocStack(0x28)
    //     0x8913ac: sub             SP, SP, #0x28
    // 0x8913b0: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8913b0: mov             x3, x2
    //     0x8913b4: stur            x2, [fp, #-8]
    //     0x8913b8: mov             x2, x1
    // 0x8913bc: CheckStackOverflow
    //     0x8913bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8913c0: cmp             SP, x16
    //     0x8913c4: b.ls            #0x8915f4
    // 0x8913c8: tbnz            x3, #0x3f, #0x891484
    // 0x8913cc: LoadField: r4 = r2->field_b
    //     0x8913cc: ldur            w4, [x2, #0xb]
    // 0x8913d0: DecompressPointer r4
    //     0x8913d0: add             x4, x4, HEAP, lsl #32
    // 0x8913d4: LoadField: r0 = r4->field_b
    //     0x8913d4: ldur            w0, [x4, #0xb]
    // 0x8913d8: stur            x0, [fp, #-0x18]
    // 0x8913dc: r5 = LoadInt32Instr(r0)
    //     0x8913dc: sbfx            x5, x0, #1, #0x1f
    // 0x8913e0: cmp             x3, x5
    // 0x8913e4: b.ge            #0x8914f4
    // 0x8913e8: mov             x0, x5
    // 0x8913ec: mov             x1, x3
    // 0x8913f0: cmp             x1, x0
    // 0x8913f4: b.hs            #0x8915fc
    // 0x8913f8: LoadField: r6 = r4->field_f
    //     0x8913f8: ldur            w6, [x4, #0xf]
    // 0x8913fc: DecompressPointer r6
    //     0x8913fc: add             x6, x6, HEAP, lsl #32
    // 0x891400: r0 = BoxInt64Instr(r3)
    //     0x891400: sbfiz           x0, x3, #1, #0x1f
    //     0x891404: cmp             x3, x0, asr #1
    //     0x891408: b.eq            #0x891414
    //     0x89140c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x891410: stur            x3, [x0, #7]
    // 0x891414: stur            x0, [fp, #-0x20]
    // 0x891418: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x891418: add             x16, x6, x3, lsl #2
    //     0x89141c: ldur            w1, [x16, #0xf]
    // 0x891420: DecompressPointer r1
    //     0x891420: add             x1, x1, HEAP, lsl #32
    // 0x891424: LoadField: r4 = r2->field_f
    //     0x891424: ldur            w4, [x2, #0xf]
    // 0x891428: DecompressPointer r4
    //     0x891428: add             x4, x4, HEAP, lsl #32
    // 0x89142c: LoadField: r2 = r4->field_13
    //     0x89142c: ldur            w2, [x4, #0x13]
    // 0x891430: r4 = LoadInt32Instr(r1)
    //     0x891430: sbfx            x4, x1, #1, #0x1f
    //     0x891434: tbz             w1, #0, #0x89143c
    //     0x891438: ldur            x4, [x1, #7]
    // 0x89143c: r1 = LoadInt32Instr(r2)
    //     0x89143c: sbfx            x1, x2, #1, #0x1f
    // 0x891440: cmp             x4, x1
    // 0x891444: b.gt            #0x89157c
    // 0x891448: add             x1, x3, #1
    // 0x89144c: cmp             x1, x5
    // 0x891450: b.ge            #0x891474
    // 0x891454: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0x891454: add             x16, x6, x1, lsl #2
    //     0x891458: ldur            w2, [x16, #0xf]
    // 0x89145c: DecompressPointer r2
    //     0x89145c: add             x2, x2, HEAP, lsl #32
    // 0x891460: r1 = LoadInt32Instr(r2)
    //     0x891460: sbfx            x1, x2, #1, #0x1f
    //     0x891464: tbz             w2, #0, #0x89146c
    //     0x891468: ldur            x1, [x2, #7]
    // 0x89146c: cmp             x4, x1
    // 0x891470: b.ge            #0x891584
    // 0x891474: mov             x0, x4
    // 0x891478: LeaveFrame
    //     0x891478: mov             SP, fp
    //     0x89147c: ldp             fp, lr, [SP], #0x10
    // 0x891480: ret
    //     0x891480: ret             
    // 0x891484: r1 = Null
    //     0x891484: mov             x1, NULL
    // 0x891488: r2 = 6
    //     0x891488: movz            x2, #0x6
    // 0x89148c: r0 = AllocateArray()
    //     0x89148c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x891490: mov             x2, x0
    // 0x891494: r16 = "Line may not be negative, was "
    //     0x891494: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] "Line may not be negative, was "
    //     0x891498: ldr             x16, [x16, #0x88]
    // 0x89149c: StoreField: r2->field_f = r16
    //     0x89149c: stur            w16, [x2, #0xf]
    // 0x8914a0: ldur            x3, [fp, #-8]
    // 0x8914a4: r0 = BoxInt64Instr(r3)
    //     0x8914a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8914a8: cmp             x3, x0, asr #1
    //     0x8914ac: b.eq            #0x8914b8
    //     0x8914b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8914b4: stur            x3, [x0, #7]
    // 0x8914b8: StoreField: r2->field_13 = r0
    //     0x8914b8: stur            w0, [x2, #0x13]
    // 0x8914bc: r16 = "."
    //     0x8914bc: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x8914c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x8914c0: stur            w16, [x2, #0x17]
    // 0x8914c4: str             x2, [SP]
    // 0x8914c8: r0 = _interpolate()
    //     0x8914c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8914cc: stur            x0, [fp, #-0x10]
    // 0x8914d0: r0 = RangeError()
    //     0x8914d0: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8914d4: mov             x1, x0
    // 0x8914d8: ldur            x0, [fp, #-0x10]
    // 0x8914dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8914dc: stur            w0, [x1, #0x17]
    // 0x8914e0: r4 = false
    //     0x8914e0: add             x4, NULL, #0x30  ; false
    // 0x8914e4: StoreField: r1->field_b = r4
    //     0x8914e4: stur            w4, [x1, #0xb]
    // 0x8914e8: mov             x0, x1
    // 0x8914ec: r0 = Throw()
    //     0x8914ec: bl              #0x89e630  ; ThrowStub
    // 0x8914f0: brk             #0
    // 0x8914f4: r4 = false
    //     0x8914f4: add             x4, NULL, #0x30  ; false
    // 0x8914f8: r1 = Null
    //     0x8914f8: mov             x1, NULL
    // 0x8914fc: r2 = 10
    //     0x8914fc: movz            x2, #0xa
    // 0x891500: r0 = AllocateArray()
    //     0x891500: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x891504: mov             x2, x0
    // 0x891508: r16 = "Line "
    //     0x891508: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] "Line "
    //     0x89150c: ldr             x16, [x16, #0xa8]
    // 0x891510: StoreField: r2->field_f = r16
    //     0x891510: stur            w16, [x2, #0xf]
    // 0x891514: ldur            x3, [fp, #-8]
    // 0x891518: r0 = BoxInt64Instr(r3)
    //     0x891518: sbfiz           x0, x3, #1, #0x1f
    //     0x89151c: cmp             x3, x0, asr #1
    //     0x891520: b.eq            #0x89152c
    //     0x891524: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x891528: stur            x3, [x0, #7]
    // 0x89152c: StoreField: r2->field_13 = r0
    //     0x89152c: stur            w0, [x2, #0x13]
    // 0x891530: r16 = " must be less than the number of lines in the file, "
    //     0x891530: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] " must be less than the number of lines in the file, "
    //     0x891534: ldr             x16, [x16, #0xb8]
    // 0x891538: ArrayStore: r2[0] = r16  ; List_4
    //     0x891538: stur            w16, [x2, #0x17]
    // 0x89153c: ldur            x0, [fp, #-0x18]
    // 0x891540: StoreField: r2->field_1b = r0
    //     0x891540: stur            w0, [x2, #0x1b]
    // 0x891544: r16 = "."
    //     0x891544: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x891548: StoreField: r2->field_1f = r16
    //     0x891548: stur            w16, [x2, #0x1f]
    // 0x89154c: str             x2, [SP]
    // 0x891550: r0 = _interpolate()
    //     0x891550: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x891554: stur            x0, [fp, #-0x10]
    // 0x891558: r0 = RangeError()
    //     0x891558: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x89155c: mov             x1, x0
    // 0x891560: ldur            x0, [fp, #-0x10]
    // 0x891564: ArrayStore: r1[0] = r0  ; List_4
    //     0x891564: stur            w0, [x1, #0x17]
    // 0x891568: r3 = false
    //     0x891568: add             x3, NULL, #0x30  ; false
    // 0x89156c: StoreField: r1->field_b = r3
    //     0x89156c: stur            w3, [x1, #0xb]
    // 0x891570: mov             x0, x1
    // 0x891574: r0 = Throw()
    //     0x891574: bl              #0x89e630  ; ThrowStub
    // 0x891578: brk             #0
    // 0x89157c: r3 = false
    //     0x89157c: add             x3, NULL, #0x30  ; false
    // 0x891580: b               #0x891588
    // 0x891584: r3 = false
    //     0x891584: add             x3, NULL, #0x30  ; false
    // 0x891588: r1 = Null
    //     0x891588: mov             x1, NULL
    // 0x89158c: r2 = 10
    //     0x89158c: movz            x2, #0xa
    // 0x891590: r0 = AllocateArray()
    //     0x891590: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x891594: r16 = "Line "
    //     0x891594: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] "Line "
    //     0x891598: ldr             x16, [x16, #0xa8]
    // 0x89159c: StoreField: r0->field_f = r16
    //     0x89159c: stur            w16, [x0, #0xf]
    // 0x8915a0: ldur            x1, [fp, #-0x20]
    // 0x8915a4: StoreField: r0->field_13 = r1
    //     0x8915a4: stur            w1, [x0, #0x13]
    // 0x8915a8: r16 = " doesn\'t have "
    //     0x8915a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] " doesn\'t have "
    //     0x8915ac: ldr             x16, [x16, #0xc0]
    // 0x8915b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8915b0: stur            w16, [x0, #0x17]
    // 0x8915b4: StoreField: r0->field_1b = rZR
    //     0x8915b4: stur            wzr, [x0, #0x1b]
    // 0x8915b8: r16 = " columns."
    //     0x8915b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] " columns."
    //     0x8915bc: ldr             x16, [x16, #0xc8]
    // 0x8915c0: StoreField: r0->field_1f = r16
    //     0x8915c0: stur            w16, [x0, #0x1f]
    // 0x8915c4: str             x0, [SP]
    // 0x8915c8: r0 = _interpolate()
    //     0x8915c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8915cc: stur            x0, [fp, #-0x10]
    // 0x8915d0: r0 = RangeError()
    //     0x8915d0: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8915d4: mov             x1, x0
    // 0x8915d8: ldur            x0, [fp, #-0x10]
    // 0x8915dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8915dc: stur            w0, [x1, #0x17]
    // 0x8915e0: r0 = false
    //     0x8915e0: add             x0, NULL, #0x30  ; false
    // 0x8915e4: StoreField: r1->field_b = r0
    //     0x8915e4: stur            w0, [x1, #0xb]
    // 0x8915e8: mov             x0, x1
    // 0x8915ec: r0 = Throw()
    //     0x8915ec: bl              #0x89e630  ; ThrowStub
    // 0x8915f0: brk             #0
    // 0x8915f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8915f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8915f8: b               #0x8913c8
    // 0x8915fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8915fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
