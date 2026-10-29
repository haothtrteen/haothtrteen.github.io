// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049283, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xf50
}

// class id: 430, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x7aa440, size: 0x74
    // 0x7aa440: EnterFrame
    //     0x7aa440: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa444: mov             fp, SP
    // 0x7aa448: AllocStack(0x18)
    //     0x7aa448: sub             SP, SP, #0x18
    // 0x7aa44c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7aa44c: mov             x5, x3
    //     0x7aa450: stur            x3, [fp, #-0x18]
    //     0x7aa454: mov             x3, x2
    //     0x7aa458: stur            x2, [fp, #-0x10]
    //     0x7aa45c: mov             x2, x1
    //     0x7aa460: stur            x1, [fp, #-8]
    // 0x7aa464: CheckStackOverflow
    //     0x7aa464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa468: cmp             SP, x16
    //     0x7aa46c: b.ls            #0x7aa4ac
    // 0x7aa470: r0 = NumberFormatParser()
    //     0x7aa470: bl              #0x7ab59c  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x7aa474: mov             x1, x0
    // 0x7aa478: ldur            x2, [fp, #-8]
    // 0x7aa47c: ldur            x3, [fp, #-0x10]
    // 0x7aa480: ldur            x5, [fp, #-0x18]
    // 0x7aa484: stur            x0, [fp, #-8]
    // 0x7aa488: r0 = NumberFormatParser()
    //     0x7aa488: bl              #0x7ab43c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x7aa48c: ldur            x1, [fp, #-8]
    // 0x7aa490: r0 = _parse()
    //     0x7aa490: bl              #0x7aa4b4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x7aa494: ldur            x1, [fp, #-8]
    // 0x7aa498: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7aa498: ldur            w0, [x1, #0x17]
    // 0x7aa49c: DecompressPointer r0
    //     0x7aa49c: add             x0, x0, HEAP, lsl #32
    // 0x7aa4a0: LeaveFrame
    //     0x7aa4a0: mov             SP, fp
    //     0x7aa4a4: ldp             fp, lr, [SP], #0x10
    // 0x7aa4a8: ret
    //     0x7aa4a8: ret             
    // 0x7aa4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa4b0: b               #0x7aa470
  }
  _ _parse(/* No info */) {
    // ** addr: 0x7aa4b4, size: 0x314
    // 0x7aa4b4: EnterFrame
    //     0x7aa4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa4b8: mov             fp, SP
    // 0x7aa4bc: AllocStack(0x58)
    //     0x7aa4bc: sub             SP, SP, #0x58
    // 0x7aa4c0: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0x7aa4c0: mov             x0, x1
    //     0x7aa4c4: stur            x1, [fp, #-0x10]
    // 0x7aa4c8: CheckStackOverflow
    //     0x7aa4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa4cc: cmp             SP, x16
    //     0x7aa4d0: b.ls            #0x7aa7b8
    // 0x7aa4d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa4d4: ldur            w2, [x0, #0x17]
    // 0x7aa4d8: DecompressPointer r2
    //     0x7aa4d8: add             x2, x2, HEAP, lsl #32
    // 0x7aa4dc: mov             x1, x0
    // 0x7aa4e0: stur            x2, [fp, #-8]
    // 0x7aa4e4: r0 = _parseAffix()
    //     0x7aa4e4: bl              #0x7ab08c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa4e8: ldur            x2, [fp, #-8]
    // 0x7aa4ec: StoreField: r2->field_b = r0
    //     0x7aa4ec: stur            w0, [x2, #0xb]
    //     0x7aa4f0: ldurb           w16, [x2, #-1]
    //     0x7aa4f4: ldurb           w17, [x0, #-1]
    //     0x7aa4f8: and             x16, x17, x16, lsr #2
    //     0x7aa4fc: tst             x16, HEAP, lsr #32
    //     0x7aa500: b.eq            #0x7aa508
    //     0x7aa504: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa508: ldur            x1, [fp, #-0x10]
    // 0x7aa50c: r0 = _parseTrunk()
    //     0x7aa50c: bl              #0x7aa8e0  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x7aa510: ldur            x1, [fp, #-0x10]
    // 0x7aa514: stur            x0, [fp, #-0x18]
    // 0x7aa518: r0 = _parseAffix()
    //     0x7aa518: bl              #0x7ab08c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa51c: ldur            x2, [fp, #-8]
    // 0x7aa520: StoreField: r2->field_13 = r0
    //     0x7aa520: stur            w0, [x2, #0x13]
    //     0x7aa524: ldurb           w16, [x2, #-1]
    //     0x7aa528: ldurb           w17, [x0, #-1]
    //     0x7aa52c: and             x16, x17, x16, lsr #2
    //     0x7aa530: tst             x16, HEAP, lsr #32
    //     0x7aa534: b.eq            #0x7aa53c
    //     0x7aa538: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa53c: ldur            x0, [fp, #-0x10]
    // 0x7aa540: LoadField: r3 = r0->field_b
    //     0x7aa540: ldur            w3, [x0, #0xb]
    // 0x7aa544: DecompressPointer r3
    //     0x7aa544: add             x3, x3, HEAP, lsl #32
    // 0x7aa548: mov             x1, x3
    // 0x7aa54c: stur            x3, [fp, #-0x20]
    // 0x7aa550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aa550: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aa554: r0 = peek()
    //     0x7aa554: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aa558: r1 = LoadClassIdInstr(r0)
    //     0x7aa558: ldur            x1, [x0, #-1]
    //     0x7aa55c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa560: r16 = ";"
    //     0x7aa560: add             x16, PP, #8, lsl #12  ; [pp+0x8208] ";"
    //     0x7aa564: ldr             x16, [x16, #0x208]
    // 0x7aa568: stp             x16, x0, [SP]
    // 0x7aa56c: mov             x0, x1
    // 0x7aa570: mov             lr, x0
    // 0x7aa574: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa578: blr             lr
    // 0x7aa57c: tbnz            w0, #4, #0x7aa708
    // 0x7aa580: ldur            x0, [fp, #-8]
    // 0x7aa584: ldur            x3, [fp, #-0x18]
    // 0x7aa588: ldur            x2, [fp, #-0x20]
    // 0x7aa58c: mov             x1, x2
    // 0x7aa590: r0 = pop()
    //     0x7aa590: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aa594: ldur            x1, [fp, #-0x10]
    // 0x7aa598: r0 = _parseAffix()
    //     0x7aa598: bl              #0x7ab08c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa59c: ldur            x1, [fp, #-8]
    // 0x7aa5a0: StoreField: r1->field_7 = r0
    //     0x7aa5a0: stur            w0, [x1, #7]
    //     0x7aa5a4: ldurb           w16, [x1, #-1]
    //     0x7aa5a8: ldurb           w17, [x0, #-1]
    //     0x7aa5ac: and             x16, x17, x16, lsr #2
    //     0x7aa5b0: tst             x16, HEAP, lsr #32
    //     0x7aa5b4: b.eq            #0x7aa5bc
    //     0x7aa5b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7aa5bc: r0 = StringStack()
    //     0x7aa5bc: bl              #0x7aa820  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x7aa5c0: stur            x0, [fp, #-0x40]
    // 0x7aa5c4: StoreField: r0->field_b = rZR
    //     0x7aa5c4: stur            xzr, [x0, #0xb]
    // 0x7aa5c8: ldur            x2, [fp, #-0x18]
    // 0x7aa5cc: StoreField: r0->field_7 = r2
    //     0x7aa5cc: stur            w2, [x0, #7]
    // 0x7aa5d0: LoadField: r1 = r2->field_7
    //     0x7aa5d0: ldur            w1, [x2, #7]
    // 0x7aa5d4: r3 = LoadInt32Instr(r1)
    //     0x7aa5d4: sbfx            x3, x1, #1, #0x1f
    // 0x7aa5d8: ldur            x4, [fp, #-0x20]
    // 0x7aa5dc: stur            x3, [fp, #-0x38]
    // 0x7aa5e0: LoadField: r5 = r4->field_7
    //     0x7aa5e0: ldur            w5, [x4, #7]
    // 0x7aa5e4: DecompressPointer r5
    //     0x7aa5e4: add             x5, x5, HEAP, lsl #32
    // 0x7aa5e8: stur            x5, [fp, #-0x30]
    // 0x7aa5ec: LoadField: r1 = r5->field_7
    //     0x7aa5ec: ldur            w1, [x5, #7]
    // 0x7aa5f0: r6 = LoadInt32Instr(r1)
    //     0x7aa5f0: sbfx            x6, x1, #1, #0x1f
    // 0x7aa5f4: stur            x6, [fp, #-0x28]
    // 0x7aa5f8: CheckStackOverflow
    //     0x7aa5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa5fc: cmp             SP, x16
    //     0x7aa600: b.ls            #0x7aa7c0
    // 0x7aa604: LoadField: r1 = r0->field_b
    //     0x7aa604: ldur            x1, [x0, #0xb]
    // 0x7aa608: cmp             x1, x3
    // 0x7aa60c: b.ge            #0x7aa6d8
    // 0x7aa610: r16 = 2
    //     0x7aa610: movz            x16, #0x2
    // 0x7aa614: str             x16, [SP]
    // 0x7aa618: mov             x1, x0
    // 0x7aa61c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aa61c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aa620: r0 = peek()
    //     0x7aa620: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aa624: ldur            x1, [fp, #-0x40]
    // 0x7aa628: stur            x0, [fp, #-0x48]
    // 0x7aa62c: r0 = pop()
    //     0x7aa62c: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aa630: ldur            x3, [fp, #-0x20]
    // 0x7aa634: LoadField: r2 = r3->field_b
    //     0x7aa634: ldur            x2, [x3, #0xb]
    // 0x7aa638: add             x0, x2, #1
    // 0x7aa63c: ldur            x4, [fp, #-0x28]
    // 0x7aa640: cmp             x0, x4
    // 0x7aa644: csel            x5, x4, x0, gt
    // 0x7aa648: r0 = BoxInt64Instr(r5)
    //     0x7aa648: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa64c: cmp             x5, x0, asr #1
    //     0x7aa650: b.eq            #0x7aa65c
    //     0x7aa654: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa658: stur            x5, [x0, #7]
    // 0x7aa65c: str             x0, [SP]
    // 0x7aa660: ldur            x1, [fp, #-0x30]
    // 0x7aa664: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aa664: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aa668: r0 = substring()
    //     0x7aa668: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7aa66c: r1 = LoadClassIdInstr(r0)
    //     0x7aa66c: ldur            x1, [x0, #-1]
    //     0x7aa670: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa674: ldur            x16, [fp, #-0x48]
    // 0x7aa678: stp             x16, x0, [SP]
    // 0x7aa67c: mov             x0, x1
    // 0x7aa680: mov             lr, x0
    // 0x7aa684: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa688: blr             lr
    // 0x7aa68c: tbz             w0, #4, #0x7aa6a8
    // 0x7aa690: ldur            x0, [fp, #-0x20]
    // 0x7aa694: ldur            x1, [fp, #-0x28]
    // 0x7aa698: LoadField: r2 = r0->field_b
    //     0x7aa698: ldur            x2, [x0, #0xb]
    // 0x7aa69c: cmp             x2, x1
    // 0x7aa6a0: b.ge            #0x7aa6b0
    // 0x7aa6a4: b               #0x7aa78c
    // 0x7aa6a8: ldur            x0, [fp, #-0x20]
    // 0x7aa6ac: ldur            x1, [fp, #-0x28]
    // 0x7aa6b0: LoadField: r2 = r0->field_b
    //     0x7aa6b0: ldur            x2, [x0, #0xb]
    // 0x7aa6b4: add             x3, x2, #1
    // 0x7aa6b8: StoreField: r0->field_b = r3
    //     0x7aa6b8: stur            x3, [x0, #0xb]
    // 0x7aa6bc: ldur            x2, [fp, #-0x18]
    // 0x7aa6c0: mov             x4, x0
    // 0x7aa6c4: ldur            x0, [fp, #-0x40]
    // 0x7aa6c8: ldur            x5, [fp, #-0x30]
    // 0x7aa6cc: ldur            x3, [fp, #-0x38]
    // 0x7aa6d0: mov             x6, x1
    // 0x7aa6d4: b               #0x7aa5f8
    // 0x7aa6d8: ldur            x0, [fp, #-8]
    // 0x7aa6dc: ldur            x1, [fp, #-0x10]
    // 0x7aa6e0: r0 = _parseAffix()
    //     0x7aa6e0: bl              #0x7ab08c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa6e4: ldur            x1, [fp, #-8]
    // 0x7aa6e8: StoreField: r1->field_f = r0
    //     0x7aa6e8: stur            w0, [x1, #0xf]
    //     0x7aa6ec: ldurb           w16, [x1, #-1]
    //     0x7aa6f0: ldurb           w17, [x0, #-1]
    //     0x7aa6f4: and             x16, x17, x16, lsr #2
    //     0x7aa6f8: tst             x16, HEAP, lsr #32
    //     0x7aa6fc: b.eq            #0x7aa704
    //     0x7aa700: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7aa704: b               #0x7aa77c
    // 0x7aa708: ldur            x1, [fp, #-8]
    // 0x7aa70c: LoadField: r0 = r1->field_7
    //     0x7aa70c: ldur            w0, [x1, #7]
    // 0x7aa710: DecompressPointer r0
    //     0x7aa710: add             x0, x0, HEAP, lsl #32
    // 0x7aa714: LoadField: r2 = r1->field_b
    //     0x7aa714: ldur            w2, [x1, #0xb]
    // 0x7aa718: DecompressPointer r2
    //     0x7aa718: add             x2, x2, HEAP, lsl #32
    // 0x7aa71c: stp             x2, x0, [SP]
    // 0x7aa720: r0 = +()
    //     0x7aa720: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x7aa724: ldur            x1, [fp, #-8]
    // 0x7aa728: StoreField: r1->field_7 = r0
    //     0x7aa728: stur            w0, [x1, #7]
    //     0x7aa72c: ldurb           w16, [x1, #-1]
    //     0x7aa730: ldurb           w17, [x0, #-1]
    //     0x7aa734: and             x16, x17, x16, lsr #2
    //     0x7aa738: tst             x16, HEAP, lsr #32
    //     0x7aa73c: b.eq            #0x7aa744
    //     0x7aa740: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7aa744: LoadField: r0 = r1->field_13
    //     0x7aa744: ldur            w0, [x1, #0x13]
    // 0x7aa748: DecompressPointer r0
    //     0x7aa748: add             x0, x0, HEAP, lsl #32
    // 0x7aa74c: LoadField: r2 = r1->field_f
    //     0x7aa74c: ldur            w2, [x1, #0xf]
    // 0x7aa750: DecompressPointer r2
    //     0x7aa750: add             x2, x2, HEAP, lsl #32
    // 0x7aa754: stp             x2, x0, [SP]
    // 0x7aa758: r0 = +()
    //     0x7aa758: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x7aa75c: ldur            x1, [fp, #-8]
    // 0x7aa760: StoreField: r1->field_f = r0
    //     0x7aa760: stur            w0, [x1, #0xf]
    //     0x7aa764: ldurb           w16, [x1, #-1]
    //     0x7aa768: ldurb           w17, [x0, #-1]
    //     0x7aa76c: and             x16, x17, x16, lsr #2
    //     0x7aa770: tst             x16, HEAP, lsr #32
    //     0x7aa774: b.eq            #0x7aa77c
    //     0x7aa778: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7aa77c: r0 = Null
    //     0x7aa77c: mov             x0, NULL
    // 0x7aa780: LeaveFrame
    //     0x7aa780: mov             SP, fp
    //     0x7aa784: ldp             fp, lr, [SP], #0x10
    // 0x7aa788: ret
    //     0x7aa788: ret             
    // 0x7aa78c: ldur            x0, [fp, #-0x18]
    // 0x7aa790: r0 = FormatException()
    //     0x7aa790: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aa794: mov             x1, x0
    // 0x7aa798: r0 = "Positive and negative trunks must be the same"
    //     0x7aa798: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] "Positive and negative trunks must be the same"
    //     0x7aa79c: ldr             x0, [x0, #0x3e8]
    // 0x7aa7a0: StoreField: r1->field_7 = r0
    //     0x7aa7a0: stur            w0, [x1, #7]
    // 0x7aa7a4: ldur            x0, [fp, #-0x18]
    // 0x7aa7a8: StoreField: r1->field_b = r0
    //     0x7aa7a8: stur            w0, [x1, #0xb]
    // 0x7aa7ac: mov             x0, x1
    // 0x7aa7b0: r0 = Throw()
    //     0x7aa7b0: bl              #0x89e630  ; ThrowStub
    // 0x7aa7b4: brk             #0
    // 0x7aa7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa7b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa7bc: b               #0x7aa4d4
    // 0x7aa7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa7c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa7c4: b               #0x7aa604
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x7aa8e0, size: 0x2a4
    // 0x7aa8e0: EnterFrame
    //     0x7aa8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa8e4: mov             fp, SP
    // 0x7aa8e8: AllocStack(0x38)
    //     0x7aa8e8: sub             SP, SP, #0x38
    // 0x7aa8ec: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x7aa8ec: stur            x1, [fp, #-8]
    // 0x7aa8f0: CheckStackOverflow
    //     0x7aa8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa8f4: cmp             SP, x16
    //     0x7aa8f8: b.ls            #0x7aab74
    // 0x7aa8fc: r0 = StringBuffer()
    //     0x7aa8fc: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7aa900: mov             x1, x0
    // 0x7aa904: stur            x0, [fp, #-0x10]
    // 0x7aa908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aa908: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aa90c: r0 = StringBuffer()
    //     0x7aa90c: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x7aa910: ldur            x3, [fp, #-8]
    // 0x7aa914: LoadField: r4 = r3->field_b
    //     0x7aa914: ldur            w4, [x3, #0xb]
    // 0x7aa918: DecompressPointer r4
    //     0x7aa918: add             x4, x4, HEAP, lsl #32
    // 0x7aa91c: stur            x4, [fp, #-0x30]
    // 0x7aa920: LoadField: r5 = r4->field_7
    //     0x7aa920: ldur            w5, [x4, #7]
    // 0x7aa924: DecompressPointer r5
    //     0x7aa924: add             x5, x5, HEAP, lsl #32
    // 0x7aa928: stur            x5, [fp, #-0x28]
    // 0x7aa92c: LoadField: r0 = r5->field_7
    //     0x7aa92c: ldur            w0, [x5, #7]
    // 0x7aa930: r6 = LoadInt32Instr(r0)
    //     0x7aa930: sbfx            x6, x0, #1, #0x1f
    // 0x7aa934: stur            x6, [fp, #-0x20]
    // 0x7aa938: r7 = true
    //     0x7aa938: add             x7, NULL, #0x20  ; true
    // 0x7aa93c: stur            x7, [fp, #-0x18]
    // 0x7aa940: CheckStackOverflow
    //     0x7aa940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa944: cmp             SP, x16
    //     0x7aa948: b.ls            #0x7aab7c
    // 0x7aa94c: LoadField: r2 = r4->field_b
    //     0x7aa94c: ldur            x2, [x4, #0xb]
    // 0x7aa950: add             x0, x2, #1
    // 0x7aa954: cmp             x0, x6
    // 0x7aa958: csel            x8, x6, x0, gt
    // 0x7aa95c: r0 = BoxInt64Instr(r8)
    //     0x7aa95c: sbfiz           x0, x8, #1, #0x1f
    //     0x7aa960: cmp             x8, x0, asr #1
    //     0x7aa964: b.eq            #0x7aa970
    //     0x7aa968: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa96c: stur            x8, [x0, #7]
    // 0x7aa970: str             x0, [SP]
    // 0x7aa974: mov             x1, x5
    // 0x7aa978: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aa978: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aa97c: r0 = substring()
    //     0x7aa97c: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7aa980: LoadField: r1 = r0->field_7
    //     0x7aa980: ldur            w1, [x0, #7]
    // 0x7aa984: cbz             w1, #0x7aa9b4
    // 0x7aa988: ldur            x0, [fp, #-0x18]
    // 0x7aa98c: tbnz            w0, #4, #0x7aa9b4
    // 0x7aa990: ldur            x1, [fp, #-8]
    // 0x7aa994: ldur            x2, [fp, #-0x10]
    // 0x7aa998: r0 = parseTrunkCharacter()
    //     0x7aa998: bl              #0x7aab84  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x7aa99c: mov             x7, x0
    // 0x7aa9a0: ldur            x3, [fp, #-8]
    // 0x7aa9a4: ldur            x4, [fp, #-0x30]
    // 0x7aa9a8: ldur            x5, [fp, #-0x28]
    // 0x7aa9ac: ldur            x6, [fp, #-0x20]
    // 0x7aa9b0: b               #0x7aa93c
    // 0x7aa9b4: ldur            x0, [fp, #-8]
    // 0x7aa9b8: LoadField: r1 = r0->field_33
    //     0x7aa9b8: ldur            x1, [x0, #0x33]
    // 0x7aa9bc: cbnz            x1, #0x7aaa14
    // 0x7aa9c0: LoadField: r2 = r0->field_2b
    //     0x7aa9c0: ldur            x2, [x0, #0x2b]
    // 0x7aa9c4: cmp             x2, #0
    // 0x7aa9c8: b.le            #0x7aaa0c
    // 0x7aa9cc: LoadField: r3 = r0->field_23
    //     0x7aa9cc: ldur            x3, [x0, #0x23]
    // 0x7aa9d0: tbnz            x3, #0x3f, #0x7aaa04
    // 0x7aa9d4: cbnz            x3, #0x7aa9e0
    // 0x7aa9d8: r1 = 1
    //     0x7aa9d8: movz            x1, #0x1
    // 0x7aa9dc: b               #0x7aa9e4
    // 0x7aa9e0: mov             x1, x3
    // 0x7aa9e4: r3 = 1
    //     0x7aa9e4: movz            x3, #0x1
    // 0x7aa9e8: sub             x4, x2, x1
    // 0x7aa9ec: StoreField: r0->field_3b = r4
    //     0x7aa9ec: stur            x4, [x0, #0x3b]
    // 0x7aa9f0: sub             x2, x1, #1
    // 0x7aa9f4: StoreField: r0->field_2b = r2
    //     0x7aa9f4: stur            x2, [x0, #0x2b]
    // 0x7aa9f8: StoreField: r0->field_33 = r3
    //     0x7aa9f8: stur            x3, [x0, #0x33]
    // 0x7aa9fc: r1 = 1
    //     0x7aa9fc: movz            x1, #0x1
    // 0x7aaa00: b               #0x7aaa18
    // 0x7aaa04: r3 = 1
    //     0x7aaa04: movz            x3, #0x1
    // 0x7aaa08: b               #0x7aaa18
    // 0x7aaa0c: r3 = 1
    //     0x7aaa0c: movz            x3, #0x1
    // 0x7aaa10: b               #0x7aaa18
    // 0x7aaa14: r3 = 1
    //     0x7aaa14: movz            x3, #0x1
    // 0x7aaa18: LoadField: r2 = r0->field_23
    //     0x7aaa18: ldur            x2, [x0, #0x23]
    // 0x7aaa1c: tbz             x2, #0x3f, #0x7aaa2c
    // 0x7aaa20: LoadField: r4 = r0->field_3b
    //     0x7aaa20: ldur            x4, [x0, #0x3b]
    // 0x7aaa24: cmp             x4, #0
    // 0x7aaa28: b.gt            #0x7aab20
    // 0x7aaa2c: tbnz            x2, #0x3f, #0x7aaa48
    // 0x7aaa30: LoadField: r4 = r0->field_2b
    //     0x7aaa30: ldur            x4, [x0, #0x2b]
    // 0x7aaa34: cmp             x2, x4
    // 0x7aaa38: b.lt            #0x7aab20
    // 0x7aaa3c: add             x5, x4, x1
    // 0x7aaa40: cmp             x2, x5
    // 0x7aaa44: b.gt            #0x7aab20
    // 0x7aaa48: LoadField: r4 = r0->field_43
    //     0x7aaa48: ldur            x4, [x0, #0x43]
    // 0x7aaa4c: cbz             x4, #0x7aab20
    // 0x7aaa50: LoadField: r5 = r0->field_2b
    //     0x7aaa50: ldur            x5, [x0, #0x2b]
    // 0x7aaa54: add             x6, x5, x1
    // 0x7aaa58: LoadField: r1 = r0->field_3b
    //     0x7aaa58: ldur            x1, [x0, #0x3b]
    // 0x7aaa5c: add             x7, x6, x1
    // 0x7aaa60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aaa60: ldur            w1, [x0, #0x17]
    // 0x7aaa64: DecompressPointer r1
    //     0x7aaa64: add             x1, x1, HEAP, lsl #32
    // 0x7aaa68: tbnz            x2, #0x3f, #0x7aaa74
    // 0x7aaa6c: sub             x8, x7, x2
    // 0x7aaa70: b               #0x7aaa78
    // 0x7aaa74: r8 = 0
    //     0x7aaa74: movz            x8, #0
    // 0x7aaa78: StoreField: r1->field_37 = r8
    //     0x7aaa78: stur            x8, [x1, #0x37]
    // 0x7aaa7c: tbnz            x2, #0x3f, #0x7aaa90
    // 0x7aaa80: sub             x9, x6, x2
    // 0x7aaa84: StoreField: r1->field_3f = r9
    //     0x7aaa84: stur            x9, [x1, #0x3f]
    // 0x7aaa88: tbz             x9, #0x3f, #0x7aaa90
    // 0x7aaa8c: StoreField: r1->field_3f = rZR
    //     0x7aaa8c: stur            xzr, [x1, #0x3f]
    // 0x7aaa90: tbnz            x2, #0x3f, #0x7aaa9c
    // 0x7aaa94: mov             x6, x2
    // 0x7aaa98: b               #0x7aaaa0
    // 0x7aaa9c: mov             x6, x7
    // 0x7aaaa0: sub             x9, x6, x5
    // 0x7aaaa4: StoreField: r1->field_2f = r9
    //     0x7aaaa4: stur            x9, [x1, #0x2f]
    // 0x7aaaa8: LoadField: r6 = r1->field_5f
    //     0x7aaaa8: ldur            w6, [x1, #0x5f]
    // 0x7aaaac: DecompressPointer r6
    //     0x7aaaac: add             x6, x6, HEAP, lsl #32
    // 0x7aaab0: tbnz            w6, #4, #0x7aaac8
    // 0x7aaab4: add             x6, x5, x9
    // 0x7aaab8: StoreField: r1->field_27 = r6
    //     0x7aaab8: stur            x6, [x1, #0x27]
    // 0x7aaabc: cbnz            x8, #0x7aaac8
    // 0x7aaac0: cbnz            x9, #0x7aaac8
    // 0x7aaac4: StoreField: r1->field_2f = r3
    //     0x7aaac4: stur            x3, [x1, #0x2f]
    // 0x7aaac8: r3 = 0
    //     0x7aaac8: movz            x3, #0
    // 0x7aaacc: cmp             x3, x4
    // 0x7aaad0: csel            x5, x4, x3, lt
    // 0x7aaad4: StoreField: r1->field_4f = r5
    //     0x7aaad4: stur            x5, [x1, #0x4f]
    // 0x7aaad8: LoadField: r3 = r0->field_1b
    //     0x7aaad8: ldur            w3, [x0, #0x1b]
    // 0x7aaadc: DecompressPointer r3
    //     0x7aaadc: add             x3, x3, HEAP, lsl #32
    // 0x7aaae0: tbz             w3, #4, #0x7aaae8
    // 0x7aaae4: StoreField: r1->field_47 = r5
    //     0x7aaae4: stur            x5, [x1, #0x47]
    // 0x7aaae8: cbnz            x2, #0x7aaaf4
    // 0x7aaaec: r0 = true
    //     0x7aaaec: add             x0, NULL, #0x20  ; true
    // 0x7aaaf0: b               #0x7aab04
    // 0x7aaaf4: cmp             x2, x7
    // 0x7aaaf8: r16 = true
    //     0x7aaaf8: add             x16, NULL, #0x20  ; true
    // 0x7aaafc: r17 = false
    //     0x7aaafc: add             x17, NULL, #0x30  ; false
    // 0x7aab00: csel            x0, x16, x17, eq
    // 0x7aab04: StoreField: r1->field_57 = r0
    //     0x7aab04: stur            w0, [x1, #0x57]
    // 0x7aab08: ldur            x16, [fp, #-0x10]
    // 0x7aab0c: str             x16, [SP]
    // 0x7aab10: r0 = toString()
    //     0x7aab10: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x7aab14: LeaveFrame
    //     0x7aab14: mov             SP, fp
    //     0x7aab18: ldp             fp, lr, [SP], #0x10
    // 0x7aab1c: ret
    //     0x7aab1c: ret             
    // 0x7aab20: ldur            x0, [fp, #-0x28]
    // 0x7aab24: r1 = Null
    //     0x7aab24: mov             x1, NULL
    // 0x7aab28: r2 = 6
    //     0x7aab28: movz            x2, #0x6
    // 0x7aab2c: r0 = AllocateArray()
    //     0x7aab2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7aab30: r16 = "Malformed pattern \""
    //     0x7aab30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] "Malformed pattern \""
    //     0x7aab34: ldr             x16, [x16, #0x3f0]
    // 0x7aab38: StoreField: r0->field_f = r16
    //     0x7aab38: stur            w16, [x0, #0xf]
    // 0x7aab3c: ldur            x1, [fp, #-0x28]
    // 0x7aab40: StoreField: r0->field_13 = r1
    //     0x7aab40: stur            w1, [x0, #0x13]
    // 0x7aab44: r16 = "\""
    //     0x7aab44: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x7aab48: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aab48: stur            w16, [x0, #0x17]
    // 0x7aab4c: str             x0, [SP]
    // 0x7aab50: r0 = _interpolate()
    //     0x7aab50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7aab54: stur            x0, [fp, #-8]
    // 0x7aab58: r0 = FormatException()
    //     0x7aab58: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aab5c: mov             x1, x0
    // 0x7aab60: ldur            x0, [fp, #-8]
    // 0x7aab64: StoreField: r1->field_7 = r0
    //     0x7aab64: stur            w0, [x1, #7]
    // 0x7aab68: mov             x0, x1
    // 0x7aab6c: r0 = Throw()
    //     0x7aab6c: bl              #0x89e630  ; ThrowStub
    // 0x7aab70: brk             #0
    // 0x7aab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aab74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aab78: b               #0x7aa8fc
    // 0x7aab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aab7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aab80: b               #0x7aa94c
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x7aab84, size: 0x508
    // 0x7aab84: EnterFrame
    //     0x7aab84: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab88: mov             fp, SP
    // 0x7aab8c: AllocStack(0x48)
    //     0x7aab8c: sub             SP, SP, #0x48
    // 0x7aab90: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7aab90: mov             x0, x2
    //     0x7aab94: stur            x2, [fp, #-0x18]
    //     0x7aab98: mov             x2, x1
    //     0x7aab9c: stur            x1, [fp, #-0x10]
    // 0x7aaba0: CheckStackOverflow
    //     0x7aaba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aaba4: cmp             SP, x16
    //     0x7aaba8: b.ls            #0x7ab07c
    // 0x7aabac: LoadField: r3 = r2->field_b
    //     0x7aabac: ldur            w3, [x2, #0xb]
    // 0x7aabb0: DecompressPointer r3
    //     0x7aabb0: add             x3, x3, HEAP, lsl #32
    // 0x7aabb4: mov             x1, x3
    // 0x7aabb8: stur            x3, [fp, #-8]
    // 0x7aabbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aabbc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aabc0: r0 = peek()
    //     0x7aabc0: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aabc4: stur            x0, [fp, #-0x20]
    // 0x7aabc8: r16 = "#"
    //     0x7aabc8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x7aabcc: stp             x0, x16, [SP]
    // 0x7aabd0: r0 = ==()
    //     0x7aabd0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7aabd4: tbnz            w0, #4, #0x7aac20
    // 0x7aabd8: ldur            x0, [fp, #-0x10]
    // 0x7aabdc: LoadField: r1 = r0->field_33
    //     0x7aabdc: ldur            x1, [x0, #0x33]
    // 0x7aabe0: cmp             x1, #0
    // 0x7aabe4: b.le            #0x7aabf8
    // 0x7aabe8: LoadField: r1 = r0->field_3b
    //     0x7aabe8: ldur            x1, [x0, #0x3b]
    // 0x7aabec: add             x2, x1, #1
    // 0x7aabf0: StoreField: r0->field_3b = r2
    //     0x7aabf0: stur            x2, [x0, #0x3b]
    // 0x7aabf4: b               #0x7aac04
    // 0x7aabf8: LoadField: r1 = r0->field_2b
    //     0x7aabf8: ldur            x1, [x0, #0x2b]
    // 0x7aabfc: add             x2, x1, #1
    // 0x7aac00: StoreField: r0->field_2b = r2
    //     0x7aac00: stur            x2, [x0, #0x2b]
    // 0x7aac04: LoadField: r1 = r0->field_43
    //     0x7aac04: ldur            x1, [x0, #0x43]
    // 0x7aac08: tbnz            x1, #0x3f, #0x7aad00
    // 0x7aac0c: LoadField: r2 = r0->field_23
    //     0x7aac0c: ldur            x2, [x0, #0x23]
    // 0x7aac10: tbz             x2, #0x3f, #0x7aad00
    // 0x7aac14: add             x2, x1, #1
    // 0x7aac18: StoreField: r0->field_43 = r2
    //     0x7aac18: stur            x2, [x0, #0x43]
    // 0x7aac1c: b               #0x7aad00
    // 0x7aac20: ldur            x0, [fp, #-0x10]
    // 0x7aac24: r16 = "0"
    //     0x7aac24: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aac28: ldur            lr, [fp, #-0x20]
    // 0x7aac2c: stp             lr, x16, [SP]
    // 0x7aac30: r0 = ==()
    //     0x7aac30: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7aac34: tbnz            w0, #4, #0x7aac70
    // 0x7aac38: ldur            x0, [fp, #-0x10]
    // 0x7aac3c: LoadField: r1 = r0->field_3b
    //     0x7aac3c: ldur            x1, [x0, #0x3b]
    // 0x7aac40: cmp             x1, #0
    // 0x7aac44: b.gt            #0x7aaf24
    // 0x7aac48: LoadField: r1 = r0->field_33
    //     0x7aac48: ldur            x1, [x0, #0x33]
    // 0x7aac4c: add             x2, x1, #1
    // 0x7aac50: StoreField: r0->field_33 = r2
    //     0x7aac50: stur            x2, [x0, #0x33]
    // 0x7aac54: LoadField: r1 = r0->field_43
    //     0x7aac54: ldur            x1, [x0, #0x43]
    // 0x7aac58: tbnz            x1, #0x3f, #0x7aad00
    // 0x7aac5c: LoadField: r2 = r0->field_23
    //     0x7aac5c: ldur            x2, [x0, #0x23]
    // 0x7aac60: tbz             x2, #0x3f, #0x7aad00
    // 0x7aac64: add             x2, x1, #1
    // 0x7aac68: StoreField: r0->field_43 = r2
    //     0x7aac68: stur            x2, [x0, #0x43]
    // 0x7aac6c: b               #0x7aad00
    // 0x7aac70: ldur            x0, [fp, #-0x10]
    // 0x7aac74: r16 = ","
    //     0x7aac74: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aac78: ldr             x16, [x16, #0x520]
    // 0x7aac7c: ldur            lr, [fp, #-0x20]
    // 0x7aac80: stp             lr, x16, [SP]
    // 0x7aac84: r0 = ==()
    //     0x7aac84: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7aac88: tbnz            w0, #4, #0x7aacc0
    // 0x7aac8c: ldur            x0, [fp, #-0x10]
    // 0x7aac90: LoadField: r1 = r0->field_43
    //     0x7aac90: ldur            x1, [x0, #0x43]
    // 0x7aac94: cmp             x1, #0
    // 0x7aac98: b.le            #0x7aacb4
    // 0x7aac9c: r2 = true
    //     0x7aac9c: add             x2, NULL, #0x20  ; true
    // 0x7aaca0: StoreField: r0->field_1b = r2
    //     0x7aaca0: stur            w2, [x0, #0x1b]
    // 0x7aaca4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7aaca4: ldur            w3, [x0, #0x17]
    // 0x7aaca8: DecompressPointer r3
    //     0x7aaca8: add             x3, x3, HEAP, lsl #32
    // 0x7aacac: StoreField: r3->field_47 = r1
    //     0x7aacac: stur            x1, [x3, #0x47]
    // 0x7aacb0: b               #0x7aacb8
    // 0x7aacb4: r2 = true
    //     0x7aacb4: add             x2, NULL, #0x20  ; true
    // 0x7aacb8: StoreField: r0->field_43 = rZR
    //     0x7aacb8: stur            xzr, [x0, #0x43]
    // 0x7aacbc: b               #0x7aad00
    // 0x7aacc0: ldur            x0, [fp, #-0x10]
    // 0x7aacc4: r2 = true
    //     0x7aacc4: add             x2, NULL, #0x20  ; true
    // 0x7aacc8: r16 = "."
    //     0x7aacc8: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aaccc: ldur            lr, [fp, #-0x20]
    // 0x7aacd0: stp             lr, x16, [SP]
    // 0x7aacd4: r0 = ==()
    //     0x7aacd4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7aacd8: tbnz            w0, #4, #0x7aad24
    // 0x7aacdc: ldur            x0, [fp, #-0x10]
    // 0x7aace0: LoadField: r1 = r0->field_23
    //     0x7aace0: ldur            x1, [x0, #0x23]
    // 0x7aace4: tbz             x1, #0x3f, #0x7aaf78
    // 0x7aace8: LoadField: r1 = r0->field_2b
    //     0x7aace8: ldur            x1, [x0, #0x2b]
    // 0x7aacec: LoadField: r2 = r0->field_33
    //     0x7aacec: ldur            x2, [x0, #0x33]
    // 0x7aacf0: add             x3, x1, x2
    // 0x7aacf4: LoadField: r1 = r0->field_3b
    //     0x7aacf4: ldur            x1, [x0, #0x3b]
    // 0x7aacf8: add             x2, x3, x1
    // 0x7aacfc: StoreField: r0->field_23 = r2
    //     0x7aacfc: stur            x2, [x0, #0x23]
    // 0x7aad00: ldur            x1, [fp, #-0x18]
    // 0x7aad04: ldur            x2, [fp, #-0x20]
    // 0x7aad08: r0 = write()
    //     0x7aad08: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7aad0c: ldur            x1, [fp, #-8]
    // 0x7aad10: r0 = pop()
    //     0x7aad10: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aad14: r0 = true
    //     0x7aad14: add             x0, NULL, #0x20  ; true
    // 0x7aad18: LeaveFrame
    //     0x7aad18: mov             SP, fp
    //     0x7aad1c: ldp             fp, lr, [SP], #0x10
    // 0x7aad20: ret
    //     0x7aad20: ret             
    // 0x7aad24: ldur            x0, [fp, #-0x10]
    // 0x7aad28: r16 = "E"
    //     0x7aad28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aad2c: ldr             x16, [x16, #0x3f8]
    // 0x7aad30: ldur            lr, [fp, #-0x20]
    // 0x7aad34: stp             lr, x16, [SP]
    // 0x7aad38: r0 = ==()
    //     0x7aad38: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7aad3c: tbnz            w0, #4, #0x7aaf14
    // 0x7aad40: ldur            x0, [fp, #-0x10]
    // 0x7aad44: ldur            x1, [fp, #-0x18]
    // 0x7aad48: ldur            x2, [fp, #-0x20]
    // 0x7aad4c: r0 = write()
    //     0x7aad4c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7aad50: ldur            x0, [fp, #-0x10]
    // 0x7aad54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aad54: ldur            w2, [x0, #0x17]
    // 0x7aad58: DecompressPointer r2
    //     0x7aad58: add             x2, x2, HEAP, lsl #32
    // 0x7aad5c: stur            x2, [fp, #-0x20]
    // 0x7aad60: LoadField: r1 = r2->field_5f
    //     0x7aad60: ldur            w1, [x2, #0x5f]
    // 0x7aad64: DecompressPointer r1
    //     0x7aad64: add             x1, x1, HEAP, lsl #32
    // 0x7aad68: tbz             w1, #4, #0x7aafcc
    // 0x7aad6c: r3 = true
    //     0x7aad6c: add             x3, NULL, #0x20  ; true
    // 0x7aad70: StoreField: r2->field_5f = r3
    //     0x7aad70: stur            w3, [x2, #0x5f]
    // 0x7aad74: StoreField: r2->field_1f = rZR
    //     0x7aad74: stur            xzr, [x2, #0x1f]
    // 0x7aad78: ldur            x1, [fp, #-8]
    // 0x7aad7c: r0 = pop()
    //     0x7aad7c: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aad80: ldur            x1, [fp, #-8]
    // 0x7aad84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aad84: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aad88: r0 = peek()
    //     0x7aad88: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aad8c: r1 = LoadClassIdInstr(r0)
    //     0x7aad8c: ldur            x1, [x0, #-1]
    //     0x7aad90: ubfx            x1, x1, #0xc, #0x14
    // 0x7aad94: r16 = "+"
    //     0x7aad94: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aad98: stp             x16, x0, [SP]
    // 0x7aad9c: mov             x0, x1
    // 0x7aada0: mov             lr, x0
    // 0x7aada4: ldr             lr, [x21, lr, lsl #3]
    // 0x7aada8: blr             lr
    // 0x7aadac: tbnz            w0, #4, #0x7aadd8
    // 0x7aadb0: ldur            x0, [fp, #-0x20]
    // 0x7aadb4: ldur            x1, [fp, #-8]
    // 0x7aadb8: r0 = read()
    //     0x7aadb8: bl              #0x7aa7c8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x7aadbc: ldur            x1, [fp, #-0x18]
    // 0x7aadc0: mov             x2, x0
    // 0x7aadc4: r0 = write()
    //     0x7aadc4: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7aadc8: ldur            x3, [fp, #-0x20]
    // 0x7aadcc: r0 = true
    //     0x7aadcc: add             x0, NULL, #0x20  ; true
    // 0x7aadd0: StoreField: r3->field_5b = r0
    //     0x7aadd0: stur            w0, [x3, #0x5b]
    // 0x7aadd4: b               #0x7aaddc
    // 0x7aadd8: ldur            x3, [fp, #-0x20]
    // 0x7aaddc: ldur            x4, [fp, #-8]
    // 0x7aade0: LoadField: r5 = r4->field_7
    //     0x7aade0: ldur            w5, [x4, #7]
    // 0x7aade4: DecompressPointer r5
    //     0x7aade4: add             x5, x5, HEAP, lsl #32
    // 0x7aade8: stur            x5, [fp, #-0x30]
    // 0x7aadec: LoadField: r0 = r5->field_7
    //     0x7aadec: ldur            w0, [x5, #7]
    // 0x7aadf0: r6 = LoadInt32Instr(r0)
    //     0x7aadf0: sbfx            x6, x0, #1, #0x1f
    // 0x7aadf4: stur            x6, [fp, #-0x28]
    // 0x7aadf8: CheckStackOverflow
    //     0x7aadf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aadfc: cmp             SP, x16
    //     0x7aae00: b.ls            #0x7ab084
    // 0x7aae04: LoadField: r2 = r4->field_b
    //     0x7aae04: ldur            x2, [x4, #0xb]
    // 0x7aae08: add             x0, x2, #1
    // 0x7aae0c: cmp             x0, x6
    // 0x7aae10: csel            x7, x6, x0, gt
    // 0x7aae14: r0 = BoxInt64Instr(r7)
    //     0x7aae14: sbfiz           x0, x7, #1, #0x1f
    //     0x7aae18: cmp             x7, x0, asr #1
    //     0x7aae1c: b.eq            #0x7aae28
    //     0x7aae20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aae24: stur            x7, [x0, #7]
    // 0x7aae28: str             x0, [SP]
    // 0x7aae2c: mov             x1, x5
    // 0x7aae30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aae30: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aae34: r0 = substring()
    //     0x7aae34: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7aae38: r1 = LoadClassIdInstr(r0)
    //     0x7aae38: ldur            x1, [x0, #-1]
    //     0x7aae3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aae40: r16 = "0"
    //     0x7aae40: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aae44: stp             x16, x0, [SP]
    // 0x7aae48: mov             x0, x1
    // 0x7aae4c: mov             lr, x0
    // 0x7aae50: ldr             lr, [x21, lr, lsl #3]
    // 0x7aae54: blr             lr
    // 0x7aae58: tbnz            w0, #4, #0x7aaedc
    // 0x7aae5c: r16 = 2
    //     0x7aae5c: movz            x16, #0x2
    // 0x7aae60: str             x16, [SP]
    // 0x7aae64: ldur            x1, [fp, #-8]
    // 0x7aae68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aae68: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aae6c: r0 = peek()
    //     0x7aae6c: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aae70: ldur            x1, [fp, #-8]
    // 0x7aae74: stur            x0, [fp, #-0x38]
    // 0x7aae78: r0 = pop()
    //     0x7aae78: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aae7c: ldur            x0, [fp, #-0x38]
    // 0x7aae80: r1 = LoadClassIdInstr(r0)
    //     0x7aae80: ldur            x1, [x0, #-1]
    //     0x7aae84: ubfx            x1, x1, #0xc, #0x14
    // 0x7aae88: str             x0, [SP]
    // 0x7aae8c: mov             x0, x1
    // 0x7aae90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aae90: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aae94: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x7aae94: movz            x17, #0x33cf
    //     0x7aae98: add             lr, x0, x17
    //     0x7aae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaea0: blr             lr
    // 0x7aaea4: LoadField: r1 = r0->field_7
    //     0x7aaea4: ldur            w1, [x0, #7]
    // 0x7aaea8: cbz             w1, #0x7aaeb8
    // 0x7aaeac: ldur            x1, [fp, #-0x18]
    // 0x7aaeb0: mov             x2, x0
    // 0x7aaeb4: r0 = _writeString()
    //     0x7aaeb4: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x7aaeb8: ldur            x0, [fp, #-0x20]
    // 0x7aaebc: LoadField: r1 = r0->field_1f
    //     0x7aaebc: ldur            x1, [x0, #0x1f]
    // 0x7aaec0: add             x2, x1, #1
    // 0x7aaec4: StoreField: r0->field_1f = r2
    //     0x7aaec4: stur            x2, [x0, #0x1f]
    // 0x7aaec8: ldur            x4, [fp, #-8]
    // 0x7aaecc: mov             x3, x0
    // 0x7aaed0: ldur            x5, [fp, #-0x30]
    // 0x7aaed4: ldur            x6, [fp, #-0x28]
    // 0x7aaed8: b               #0x7aadf8
    // 0x7aaedc: ldur            x1, [fp, #-0x10]
    // 0x7aaee0: ldur            x0, [fp, #-0x20]
    // 0x7aaee4: LoadField: r2 = r1->field_2b
    //     0x7aaee4: ldur            x2, [x1, #0x2b]
    // 0x7aaee8: LoadField: r3 = r1->field_33
    //     0x7aaee8: ldur            x3, [x1, #0x33]
    // 0x7aaeec: add             x1, x2, x3
    // 0x7aaef0: cmp             x1, #1
    // 0x7aaef4: b.lt            #0x7ab020
    // 0x7aaef8: LoadField: r1 = r0->field_1f
    //     0x7aaef8: ldur            x1, [x0, #0x1f]
    // 0x7aaefc: cmp             x1, #1
    // 0x7aaf00: b.lt            #0x7ab028
    // 0x7aaf04: r0 = false
    //     0x7aaf04: add             x0, NULL, #0x30  ; false
    // 0x7aaf08: LeaveFrame
    //     0x7aaf08: mov             SP, fp
    //     0x7aaf0c: ldp             fp, lr, [SP], #0x10
    // 0x7aaf10: ret
    //     0x7aaf10: ret             
    // 0x7aaf14: r0 = false
    //     0x7aaf14: add             x0, NULL, #0x30  ; false
    // 0x7aaf18: LeaveFrame
    //     0x7aaf18: mov             SP, fp
    //     0x7aaf1c: ldp             fp, lr, [SP], #0x10
    // 0x7aaf20: ret
    //     0x7aaf20: ret             
    // 0x7aaf24: ldur            x0, [fp, #-8]
    // 0x7aaf28: r1 = Null
    //     0x7aaf28: mov             x1, NULL
    // 0x7aaf2c: r2 = 4
    //     0x7aaf2c: movz            x2, #0x4
    // 0x7aaf30: r0 = AllocateArray()
    //     0x7aaf30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7aaf34: r16 = "Unexpected \"0\" in pattern \""
    //     0x7aaf34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a400] "Unexpected \"0\" in pattern \""
    //     0x7aaf38: ldr             x16, [x16, #0x400]
    // 0x7aaf3c: StoreField: r0->field_f = r16
    //     0x7aaf3c: stur            w16, [x0, #0xf]
    // 0x7aaf40: ldur            x3, [fp, #-8]
    // 0x7aaf44: LoadField: r1 = r3->field_7
    //     0x7aaf44: ldur            w1, [x3, #7]
    // 0x7aaf48: DecompressPointer r1
    //     0x7aaf48: add             x1, x1, HEAP, lsl #32
    // 0x7aaf4c: StoreField: r0->field_13 = r1
    //     0x7aaf4c: stur            w1, [x0, #0x13]
    // 0x7aaf50: str             x0, [SP]
    // 0x7aaf54: r0 = _interpolate()
    //     0x7aaf54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7aaf58: stur            x0, [fp, #-0x10]
    // 0x7aaf5c: r0 = FormatException()
    //     0x7aaf5c: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aaf60: mov             x1, x0
    // 0x7aaf64: ldur            x0, [fp, #-0x10]
    // 0x7aaf68: StoreField: r1->field_7 = r0
    //     0x7aaf68: stur            w0, [x1, #7]
    // 0x7aaf6c: mov             x0, x1
    // 0x7aaf70: r0 = Throw()
    //     0x7aaf70: bl              #0x89e630  ; ThrowStub
    // 0x7aaf74: brk             #0
    // 0x7aaf78: ldur            x3, [fp, #-8]
    // 0x7aaf7c: r1 = Null
    //     0x7aaf7c: mov             x1, NULL
    // 0x7aaf80: r2 = 6
    //     0x7aaf80: movz            x2, #0x6
    // 0x7aaf84: r0 = AllocateArray()
    //     0x7aaf84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7aaf88: r16 = "Multiple decimal separators in pattern \""
    //     0x7aaf88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a408] "Multiple decimal separators in pattern \""
    //     0x7aaf8c: ldr             x16, [x16, #0x408]
    // 0x7aaf90: StoreField: r0->field_f = r16
    //     0x7aaf90: stur            w16, [x0, #0xf]
    // 0x7aaf94: ldur            x3, [fp, #-8]
    // 0x7aaf98: StoreField: r0->field_13 = r3
    //     0x7aaf98: stur            w3, [x0, #0x13]
    // 0x7aaf9c: r16 = "\""
    //     0x7aaf9c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x7aafa0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aafa0: stur            w16, [x0, #0x17]
    // 0x7aafa4: str             x0, [SP]
    // 0x7aafa8: r0 = _interpolate()
    //     0x7aafa8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7aafac: stur            x0, [fp, #-0x10]
    // 0x7aafb0: r0 = FormatException()
    //     0x7aafb0: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aafb4: mov             x1, x0
    // 0x7aafb8: ldur            x0, [fp, #-0x10]
    // 0x7aafbc: StoreField: r1->field_7 = r0
    //     0x7aafbc: stur            w0, [x1, #7]
    // 0x7aafc0: mov             x0, x1
    // 0x7aafc4: r0 = Throw()
    //     0x7aafc4: bl              #0x89e630  ; ThrowStub
    // 0x7aafc8: brk             #0
    // 0x7aafcc: ldur            x3, [fp, #-8]
    // 0x7aafd0: r1 = Null
    //     0x7aafd0: mov             x1, NULL
    // 0x7aafd4: r2 = 6
    //     0x7aafd4: movz            x2, #0x6
    // 0x7aafd8: r0 = AllocateArray()
    //     0x7aafd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7aafdc: r16 = "Multiple exponential symbols in pattern \""
    //     0x7aafdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a410] "Multiple exponential symbols in pattern \""
    //     0x7aafe0: ldr             x16, [x16, #0x410]
    // 0x7aafe4: StoreField: r0->field_f = r16
    //     0x7aafe4: stur            w16, [x0, #0xf]
    // 0x7aafe8: ldur            x3, [fp, #-8]
    // 0x7aafec: StoreField: r0->field_13 = r3
    //     0x7aafec: stur            w3, [x0, #0x13]
    // 0x7aaff0: r16 = "\""
    //     0x7aaff0: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x7aaff4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aaff4: stur            w16, [x0, #0x17]
    // 0x7aaff8: str             x0, [SP]
    // 0x7aaffc: r0 = _interpolate()
    //     0x7aaffc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7ab000: stur            x0, [fp, #-0x10]
    // 0x7ab004: r0 = FormatException()
    //     0x7ab004: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7ab008: mov             x1, x0
    // 0x7ab00c: ldur            x0, [fp, #-0x10]
    // 0x7ab010: StoreField: r1->field_7 = r0
    //     0x7ab010: stur            w0, [x1, #7]
    // 0x7ab014: mov             x0, x1
    // 0x7ab018: r0 = Throw()
    //     0x7ab018: bl              #0x89e630  ; ThrowStub
    // 0x7ab01c: brk             #0
    // 0x7ab020: ldur            x3, [fp, #-8]
    // 0x7ab024: b               #0x7ab02c
    // 0x7ab028: ldur            x3, [fp, #-8]
    // 0x7ab02c: r1 = Null
    //     0x7ab02c: mov             x1, NULL
    // 0x7ab030: r2 = 6
    //     0x7ab030: movz            x2, #0x6
    // 0x7ab034: r0 = AllocateArray()
    //     0x7ab034: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7ab038: r16 = "Malformed exponential pattern \""
    //     0x7ab038: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a418] "Malformed exponential pattern \""
    //     0x7ab03c: ldr             x16, [x16, #0x418]
    // 0x7ab040: StoreField: r0->field_f = r16
    //     0x7ab040: stur            w16, [x0, #0xf]
    // 0x7ab044: ldur            x1, [fp, #-8]
    // 0x7ab048: StoreField: r0->field_13 = r1
    //     0x7ab048: stur            w1, [x0, #0x13]
    // 0x7ab04c: r16 = "\""
    //     0x7ab04c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x7ab050: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ab050: stur            w16, [x0, #0x17]
    // 0x7ab054: str             x0, [SP]
    // 0x7ab058: r0 = _interpolate()
    //     0x7ab058: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7ab05c: stur            x0, [fp, #-8]
    // 0x7ab060: r0 = FormatException()
    //     0x7ab060: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7ab064: mov             x1, x0
    // 0x7ab068: ldur            x0, [fp, #-8]
    // 0x7ab06c: StoreField: r1->field_7 = r0
    //     0x7ab06c: stur            w0, [x1, #7]
    // 0x7ab070: mov             x0, x1
    // 0x7ab074: r0 = Throw()
    //     0x7ab074: bl              #0x89e630  ; ThrowStub
    // 0x7ab078: brk             #0
    // 0x7ab07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab080: b               #0x7aabac
    // 0x7ab084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab088: b               #0x7aae04
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x7ab08c, size: 0xc4
    // 0x7ab08c: EnterFrame
    //     0x7ab08c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab090: mov             fp, SP
    // 0x7ab094: AllocStack(0x28)
    //     0x7ab094: sub             SP, SP, #0x28
    // 0x7ab098: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x7ab098: stur            x1, [fp, #-8]
    // 0x7ab09c: CheckStackOverflow
    //     0x7ab09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab0a0: cmp             SP, x16
    //     0x7ab0a4: b.ls            #0x7ab140
    // 0x7ab0a8: r0 = StringBuffer()
    //     0x7ab0a8: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7ab0ac: mov             x1, x0
    // 0x7ab0b0: stur            x0, [fp, #-0x10]
    // 0x7ab0b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ab0b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ab0b8: r0 = StringBuffer()
    //     0x7ab0b8: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x7ab0bc: ldur            x3, [fp, #-8]
    // 0x7ab0c0: r0 = false
    //     0x7ab0c0: add             x0, NULL, #0x30  ; false
    // 0x7ab0c4: StoreField: r3->field_1f = r0
    //     0x7ab0c4: stur            w0, [x3, #0x1f]
    // 0x7ab0c8: LoadField: r0 = r3->field_b
    //     0x7ab0c8: ldur            w0, [x3, #0xb]
    // 0x7ab0cc: DecompressPointer r0
    //     0x7ab0cc: add             x0, x0, HEAP, lsl #32
    // 0x7ab0d0: stur            x0, [fp, #-0x18]
    // 0x7ab0d4: CheckStackOverflow
    //     0x7ab0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab0d8: cmp             SP, x16
    //     0x7ab0dc: b.ls            #0x7ab148
    // 0x7ab0e0: mov             x1, x3
    // 0x7ab0e4: ldur            x2, [fp, #-0x10]
    // 0x7ab0e8: r0 = parseCharacterAffix()
    //     0x7ab0e8: bl              #0x7ab150  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x7ab0ec: tbnz            w0, #4, #0x7ab128
    // 0x7ab0f0: r16 = 2
    //     0x7ab0f0: movz            x16, #0x2
    // 0x7ab0f4: str             x16, [SP]
    // 0x7ab0f8: ldur            x1, [fp, #-0x18]
    // 0x7ab0fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ab0fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ab100: r0 = peek()
    //     0x7ab100: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7ab104: ldur            x1, [fp, #-0x18]
    // 0x7ab108: stur            x0, [fp, #-0x20]
    // 0x7ab10c: r0 = pop()
    //     0x7ab10c: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7ab110: ldur            x0, [fp, #-0x20]
    // 0x7ab114: LoadField: r1 = r0->field_7
    //     0x7ab114: ldur            w1, [x0, #7]
    // 0x7ab118: cbz             w1, #0x7ab128
    // 0x7ab11c: ldur            x3, [fp, #-8]
    // 0x7ab120: ldur            x0, [fp, #-0x18]
    // 0x7ab124: b               #0x7ab0d4
    // 0x7ab128: ldur            x16, [fp, #-0x10]
    // 0x7ab12c: str             x16, [SP]
    // 0x7ab130: r0 = toString()
    //     0x7ab130: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x7ab134: LeaveFrame
    //     0x7ab134: mov             SP, fp
    //     0x7ab138: ldp             fp, lr, [SP], #0x10
    // 0x7ab13c: ret
    //     0x7ab13c: ret             
    // 0x7ab140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab144: b               #0x7ab0a8
    // 0x7ab148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab14c: b               #0x7ab0e0
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x7ab150, size: 0x2ec
    // 0x7ab150: EnterFrame
    //     0x7ab150: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab154: mov             fp, SP
    // 0x7ab158: AllocStack(0x30)
    //     0x7ab158: sub             SP, SP, #0x30
    // 0x7ab15c: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ab15c: mov             x0, x2
    //     0x7ab160: stur            x2, [fp, #-0x18]
    //     0x7ab164: mov             x2, x1
    //     0x7ab168: stur            x1, [fp, #-0x10]
    // 0x7ab16c: CheckStackOverflow
    //     0x7ab16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab170: cmp             SP, x16
    //     0x7ab174: b.ls            #0x7ab434
    // 0x7ab178: LoadField: r3 = r2->field_b
    //     0x7ab178: ldur            w3, [x2, #0xb]
    // 0x7ab17c: DecompressPointer r3
    //     0x7ab17c: add             x3, x3, HEAP, lsl #32
    // 0x7ab180: stur            x3, [fp, #-8]
    // 0x7ab184: LoadField: r1 = r3->field_b
    //     0x7ab184: ldur            x1, [x3, #0xb]
    // 0x7ab188: LoadField: r4 = r3->field_7
    //     0x7ab188: ldur            w4, [x3, #7]
    // 0x7ab18c: DecompressPointer r4
    //     0x7ab18c: add             x4, x4, HEAP, lsl #32
    // 0x7ab190: LoadField: r5 = r4->field_7
    //     0x7ab190: ldur            w5, [x4, #7]
    // 0x7ab194: r4 = LoadInt32Instr(r5)
    //     0x7ab194: sbfx            x4, x5, #1, #0x1f
    // 0x7ab198: cmp             x1, x4
    // 0x7ab19c: b.lt            #0x7ab1b0
    // 0x7ab1a0: r0 = false
    //     0x7ab1a0: add             x0, NULL, #0x30  ; false
    // 0x7ab1a4: LeaveFrame
    //     0x7ab1a4: mov             SP, fp
    //     0x7ab1a8: ldp             fp, lr, [SP], #0x10
    // 0x7ab1ac: ret
    //     0x7ab1ac: ret             
    // 0x7ab1b0: mov             x1, x3
    // 0x7ab1b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ab1b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ab1b8: r0 = peek()
    //     0x7ab1b8: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7ab1bc: mov             x1, x0
    // 0x7ab1c0: stur            x1, [fp, #-0x20]
    // 0x7ab1c4: r0 = LoadClassIdInstr(r1)
    //     0x7ab1c4: ldur            x0, [x1, #-1]
    //     0x7ab1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab1cc: r16 = "\'"
    //     0x7ab1cc: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x7ab1d0: stp             x16, x1, [SP]
    // 0x7ab1d4: mov             lr, x0
    // 0x7ab1d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ab1dc: blr             lr
    // 0x7ab1e0: tbnz            w0, #4, #0x7ab270
    // 0x7ab1e4: r16 = 4
    //     0x7ab1e4: movz            x16, #0x4
    // 0x7ab1e8: str             x16, [SP]
    // 0x7ab1ec: ldur            x1, [fp, #-8]
    // 0x7ab1f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ab1f0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ab1f4: r0 = peek()
    //     0x7ab1f4: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7ab1f8: LoadField: r1 = r0->field_7
    //     0x7ab1f8: ldur            w1, [x0, #7]
    // 0x7ab1fc: cmp             w1, #4
    // 0x7ab200: b.ne            #0x7ab24c
    // 0x7ab204: r16 = 2
    //     0x7ab204: movz            x16, #0x2
    // 0x7ab208: stp             x16, x0, [SP]
    // 0x7ab20c: r0 = []()
    //     0x7ab20c: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x7ab210: r1 = LoadClassIdInstr(r0)
    //     0x7ab210: ldur            x1, [x0, #-1]
    //     0x7ab214: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab218: r16 = "\'"
    //     0x7ab218: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x7ab21c: stp             x16, x0, [SP]
    // 0x7ab220: mov             x0, x1
    // 0x7ab224: mov             lr, x0
    // 0x7ab228: ldr             lr, [x21, lr, lsl #3]
    // 0x7ab22c: blr             lr
    // 0x7ab230: tbnz            w0, #4, #0x7ab24c
    // 0x7ab234: ldur            x1, [fp, #-8]
    // 0x7ab238: r0 = pop()
    //     0x7ab238: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7ab23c: ldur            x1, [fp, #-0x18]
    // 0x7ab240: r2 = "\'"
    //     0x7ab240: ldr             x2, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x7ab244: r0 = write()
    //     0x7ab244: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7ab248: b               #0x7ab260
    // 0x7ab24c: ldur            x0, [fp, #-0x10]
    // 0x7ab250: LoadField: r1 = r0->field_1f
    //     0x7ab250: ldur            w1, [x0, #0x1f]
    // 0x7ab254: DecompressPointer r1
    //     0x7ab254: add             x1, x1, HEAP, lsl #32
    // 0x7ab258: eor             x2, x1, #0x10
    // 0x7ab25c: StoreField: r0->field_1f = r2
    //     0x7ab25c: stur            w2, [x0, #0x1f]
    // 0x7ab260: r0 = true
    //     0x7ab260: add             x0, NULL, #0x20  ; true
    // 0x7ab264: LeaveFrame
    //     0x7ab264: mov             SP, fp
    //     0x7ab268: ldp             fp, lr, [SP], #0x10
    // 0x7ab26c: ret
    //     0x7ab26c: ret             
    // 0x7ab270: ldur            x0, [fp, #-0x10]
    // 0x7ab274: LoadField: r1 = r0->field_1f
    //     0x7ab274: ldur            w1, [x0, #0x1f]
    // 0x7ab278: DecompressPointer r1
    //     0x7ab278: add             x1, x1, HEAP, lsl #32
    // 0x7ab27c: tbnz            w1, #4, #0x7ab290
    // 0x7ab280: ldur            x1, [fp, #-0x18]
    // 0x7ab284: ldur            x2, [fp, #-0x20]
    // 0x7ab288: r0 = write()
    //     0x7ab288: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7ab28c: b               #0x7ab404
    // 0x7ab290: r16 = "#"
    //     0x7ab290: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x7ab294: ldur            lr, [fp, #-0x20]
    // 0x7ab298: stp             lr, x16, [SP]
    // 0x7ab29c: r0 = ==()
    //     0x7ab29c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab2a0: tbz             w0, #4, #0x7ab2fc
    // 0x7ab2a4: r16 = "0"
    //     0x7ab2a4: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ab2a8: ldur            lr, [fp, #-0x20]
    // 0x7ab2ac: stp             lr, x16, [SP]
    // 0x7ab2b0: r0 = ==()
    //     0x7ab2b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab2b4: tbz             w0, #4, #0x7ab2fc
    // 0x7ab2b8: r16 = ","
    //     0x7ab2b8: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ab2bc: ldr             x16, [x16, #0x520]
    // 0x7ab2c0: ldur            lr, [fp, #-0x20]
    // 0x7ab2c4: stp             lr, x16, [SP]
    // 0x7ab2c8: r0 = ==()
    //     0x7ab2c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab2cc: tbz             w0, #4, #0x7ab2fc
    // 0x7ab2d0: r16 = "."
    //     0x7ab2d0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ab2d4: ldur            lr, [fp, #-0x20]
    // 0x7ab2d8: stp             lr, x16, [SP]
    // 0x7ab2dc: r0 = ==()
    //     0x7ab2dc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab2e0: tbz             w0, #4, #0x7ab2fc
    // 0x7ab2e4: r16 = ";"
    //     0x7ab2e4: add             x16, PP, #8, lsl #12  ; [pp+0x8208] ";"
    //     0x7ab2e8: ldr             x16, [x16, #0x208]
    // 0x7ab2ec: ldur            lr, [fp, #-0x20]
    // 0x7ab2f0: stp             lr, x16, [SP]
    // 0x7ab2f4: r0 = ==()
    //     0x7ab2f4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab2f8: tbnz            w0, #4, #0x7ab30c
    // 0x7ab2fc: r0 = false
    //     0x7ab2fc: add             x0, NULL, #0x30  ; false
    // 0x7ab300: LeaveFrame
    //     0x7ab300: mov             SP, fp
    //     0x7ab304: ldp             fp, lr, [SP], #0x10
    // 0x7ab308: ret
    //     0x7ab308: ret             
    // 0x7ab30c: r16 = "¤"
    //     0x7ab30c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a420] "¤"
    //     0x7ab310: ldr             x16, [x16, #0x420]
    // 0x7ab314: ldur            lr, [fp, #-0x20]
    // 0x7ab318: stp             lr, x16, [SP]
    // 0x7ab31c: r0 = ==()
    //     0x7ab31c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab320: tbnz            w0, #4, #0x7ab33c
    // 0x7ab324: ldur            x0, [fp, #-0x10]
    // 0x7ab328: LoadField: r2 = r0->field_13
    //     0x7ab328: ldur            w2, [x0, #0x13]
    // 0x7ab32c: DecompressPointer r2
    //     0x7ab32c: add             x2, x2, HEAP, lsl #32
    // 0x7ab330: ldur            x1, [fp, #-0x18]
    // 0x7ab334: r0 = write()
    //     0x7ab334: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7ab338: b               #0x7ab404
    // 0x7ab33c: ldur            x0, [fp, #-0x10]
    // 0x7ab340: r16 = "%"
    //     0x7ab340: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ab344: ldur            lr, [fp, #-0x20]
    // 0x7ab348: stp             lr, x16, [SP]
    // 0x7ab34c: r0 = ==()
    //     0x7ab34c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7ab350: tbnz            w0, #4, #0x7ab398
    // 0x7ab354: ldur            x0, [fp, #-0x10]
    // 0x7ab358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ab358: ldur            w1, [x0, #0x17]
    // 0x7ab35c: DecompressPointer r1
    //     0x7ab35c: add             x1, x1, HEAP, lsl #32
    // 0x7ab360: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7ab360: ldur            x2, [x1, #0x17]
    // 0x7ab364: cmp             x2, #1
    // 0x7ab368: b.eq            #0x7ab374
    // 0x7ab36c: cmp             x2, #0x64
    // 0x7ab370: b.ne            #0x7ab414
    // 0x7ab374: r2 = 100
    //     0x7ab374: movz            x2, #0x64
    // 0x7ab378: ArrayStore: r1[0] = r2  ; List_8
    //     0x7ab378: stur            x2, [x1, #0x17]
    // 0x7ab37c: LoadField: r1 = r0->field_7
    //     0x7ab37c: ldur            w1, [x0, #7]
    // 0x7ab380: DecompressPointer r1
    //     0x7ab380: add             x1, x1, HEAP, lsl #32
    // 0x7ab384: LoadField: r2 = r1->field_13
    //     0x7ab384: ldur            w2, [x1, #0x13]
    // 0x7ab388: DecompressPointer r2
    //     0x7ab388: add             x2, x2, HEAP, lsl #32
    // 0x7ab38c: ldur            x1, [fp, #-0x18]
    // 0x7ab390: r0 = write()
    //     0x7ab390: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7ab394: b               #0x7ab404
    // 0x7ab398: ldur            x0, [fp, #-0x10]
    // 0x7ab39c: r16 = "‰"
    //     0x7ab39c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ab3a0: ldr             x16, [x16, #0x428]
    // 0x7ab3a4: ldur            lr, [fp, #-0x20]
    // 0x7ab3a8: stp             lr, x16, [SP]
    // 0x7ab3ac: r0 = ==()
    //     0x7ab3ac: bl              #0x838a68  ; [dart:core] _TwoByteString::==
    // 0x7ab3b0: tbnz            w0, #4, #0x7ab3f8
    // 0x7ab3b4: ldur            x0, [fp, #-0x10]
    // 0x7ab3b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ab3b8: ldur            w1, [x0, #0x17]
    // 0x7ab3bc: DecompressPointer r1
    //     0x7ab3bc: add             x1, x1, HEAP, lsl #32
    // 0x7ab3c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7ab3c0: ldur            x2, [x1, #0x17]
    // 0x7ab3c4: cmp             x2, #1
    // 0x7ab3c8: b.eq            #0x7ab3d4
    // 0x7ab3cc: cmp             x2, #0x3e8
    // 0x7ab3d0: b.ne            #0x7ab424
    // 0x7ab3d4: r2 = 1000
    //     0x7ab3d4: movz            x2, #0x3e8
    // 0x7ab3d8: ArrayStore: r1[0] = r2  ; List_8
    //     0x7ab3d8: stur            x2, [x1, #0x17]
    // 0x7ab3dc: LoadField: r1 = r0->field_7
    //     0x7ab3dc: ldur            w1, [x0, #7]
    // 0x7ab3e0: DecompressPointer r1
    //     0x7ab3e0: add             x1, x1, HEAP, lsl #32
    // 0x7ab3e4: LoadField: r2 = r1->field_27
    //     0x7ab3e4: ldur            w2, [x1, #0x27]
    // 0x7ab3e8: DecompressPointer r2
    //     0x7ab3e8: add             x2, x2, HEAP, lsl #32
    // 0x7ab3ec: ldur            x1, [fp, #-0x18]
    // 0x7ab3f0: r0 = write()
    //     0x7ab3f0: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7ab3f4: b               #0x7ab404
    // 0x7ab3f8: ldur            x1, [fp, #-0x18]
    // 0x7ab3fc: ldur            x2, [fp, #-0x20]
    // 0x7ab400: r0 = write()
    //     0x7ab400: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7ab404: r0 = true
    //     0x7ab404: add             x0, NULL, #0x20  ; true
    // 0x7ab408: LeaveFrame
    //     0x7ab408: mov             SP, fp
    //     0x7ab40c: ldp             fp, lr, [SP], #0x10
    // 0x7ab410: ret
    //     0x7ab410: ret             
    // 0x7ab414: r0 = Instance_FormatException
    //     0x7ab414: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a430] Obj!FormatException@8b1ac1
    //     0x7ab418: ldr             x0, [x0, #0x430]
    // 0x7ab41c: r0 = Throw()
    //     0x7ab41c: bl              #0x89e630  ; ThrowStub
    // 0x7ab420: brk             #0
    // 0x7ab424: r0 = Instance_FormatException
    //     0x7ab424: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a430] Obj!FormatException@8b1ac1
    //     0x7ab428: ldr             x0, [x0, #0x430]
    // 0x7ab42c: r0 = Throw()
    //     0x7ab42c: bl              #0x89e630  ; ThrowStub
    // 0x7ab430: brk             #0
    // 0x7ab434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab438: b               #0x7ab178
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x7ab43c, size: 0x154
    // 0x7ab43c: EnterFrame
    //     0x7ab43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab440: mov             fp, SP
    // 0x7ab444: AllocStack(0x18)
    //     0x7ab444: sub             SP, SP, #0x18
    // 0x7ab448: r4 = false
    //     0x7ab448: add             x4, NULL, #0x30  ; false
    // 0x7ab44c: r0 = -1
    //     0x7ab44c: movn            x0, #0
    // 0x7ab450: stur            x1, [fp, #-8]
    // 0x7ab454: mov             x16, x5
    // 0x7ab458: mov             x5, x1
    // 0x7ab45c: mov             x1, x16
    // 0x7ab460: stur            x2, [fp, #-0x10]
    // 0x7ab464: stur            x3, [fp, #-0x18]
    // 0x7ab468: StoreField: r5->field_1b = r4
    //     0x7ab468: stur            w4, [x5, #0x1b]
    // 0x7ab46c: StoreField: r5->field_1f = r4
    //     0x7ab46c: stur            w4, [x5, #0x1f]
    // 0x7ab470: StoreField: r5->field_2b = rZR
    //     0x7ab470: stur            xzr, [x5, #0x2b]
    // 0x7ab474: StoreField: r5->field_33 = rZR
    //     0x7ab474: stur            xzr, [x5, #0x33]
    // 0x7ab478: StoreField: r5->field_3b = rZR
    //     0x7ab478: stur            xzr, [x5, #0x3b]
    // 0x7ab47c: StoreField: r5->field_23 = r0
    //     0x7ab47c: stur            x0, [x5, #0x23]
    // 0x7ab480: StoreField: r5->field_43 = r0
    //     0x7ab480: stur            x0, [x5, #0x43]
    // 0x7ab484: mov             x0, x2
    // 0x7ab488: StoreField: r5->field_7 = r0
    //     0x7ab488: stur            w0, [x5, #7]
    //     0x7ab48c: ldurb           w16, [x5, #-1]
    //     0x7ab490: ldurb           w17, [x0, #-1]
    //     0x7ab494: and             x16, x17, x16, lsr #2
    //     0x7ab498: tst             x16, HEAP, lsr #32
    //     0x7ab49c: b.eq            #0x7ab4a4
    //     0x7ab4a0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x7ab4a4: StoreField: r5->field_f = r4
    //     0x7ab4a4: stur            w4, [x5, #0xf]
    // 0x7ab4a8: mov             x0, x1
    // 0x7ab4ac: StoreField: r5->field_13 = r0
    //     0x7ab4ac: stur            w0, [x5, #0x13]
    //     0x7ab4b0: ldurb           w16, [x5, #-1]
    //     0x7ab4b4: ldurb           w17, [x0, #-1]
    //     0x7ab4b8: and             x16, x17, x16, lsr #2
    //     0x7ab4bc: tst             x16, HEAP, lsr #32
    //     0x7ab4c0: b.eq            #0x7ab4c8
    //     0x7ab4c4: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x7ab4c8: r0 = NumberFormatParseResult()
    //     0x7ab4c8: bl              #0x7ab590  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x7ab4cc: mov             x1, x0
    // 0x7ab4d0: r0 = ""
    //     0x7ab4d0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7ab4d4: StoreField: r1->field_b = r0
    //     0x7ab4d4: stur            w0, [x1, #0xb]
    // 0x7ab4d8: StoreField: r1->field_f = r0
    //     0x7ab4d8: stur            w0, [x1, #0xf]
    // 0x7ab4dc: StoreField: r1->field_13 = r0
    //     0x7ab4dc: stur            w0, [x1, #0x13]
    // 0x7ab4e0: r0 = 1
    //     0x7ab4e0: movz            x0, #0x1
    // 0x7ab4e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x7ab4e4: stur            x0, [x1, #0x17]
    // 0x7ab4e8: StoreField: r1->field_1f = rZR
    //     0x7ab4e8: stur            xzr, [x1, #0x1f]
    // 0x7ab4ec: r2 = 40
    //     0x7ab4ec: movz            x2, #0x28
    // 0x7ab4f0: StoreField: r1->field_27 = r2
    //     0x7ab4f0: stur            x2, [x1, #0x27]
    // 0x7ab4f4: StoreField: r1->field_2f = r0
    //     0x7ab4f4: stur            x0, [x1, #0x2f]
    // 0x7ab4f8: r0 = 3
    //     0x7ab4f8: movz            x0, #0x3
    // 0x7ab4fc: StoreField: r1->field_37 = r0
    //     0x7ab4fc: stur            x0, [x1, #0x37]
    // 0x7ab500: StoreField: r1->field_3f = rZR
    //     0x7ab500: stur            xzr, [x1, #0x3f]
    // 0x7ab504: StoreField: r1->field_47 = r0
    //     0x7ab504: stur            x0, [x1, #0x47]
    // 0x7ab508: StoreField: r1->field_4f = r0
    //     0x7ab508: stur            x0, [x1, #0x4f]
    // 0x7ab50c: r0 = false
    //     0x7ab50c: add             x0, NULL, #0x30  ; false
    // 0x7ab510: StoreField: r1->field_57 = r0
    //     0x7ab510: stur            w0, [x1, #0x57]
    // 0x7ab514: StoreField: r1->field_5b = r0
    //     0x7ab514: stur            w0, [x1, #0x5b]
    // 0x7ab518: StoreField: r1->field_5f = r0
    //     0x7ab518: stur            w0, [x1, #0x5f]
    // 0x7ab51c: ldur            x0, [fp, #-0x10]
    // 0x7ab520: LoadField: r2 = r0->field_1f
    //     0x7ab520: ldur            w2, [x0, #0x1f]
    // 0x7ab524: DecompressPointer r2
    //     0x7ab524: add             x2, x2, HEAP, lsl #32
    // 0x7ab528: StoreField: r1->field_7 = r2
    //     0x7ab528: stur            w2, [x1, #7]
    // 0x7ab52c: mov             x0, x1
    // 0x7ab530: ldur            x1, [fp, #-8]
    // 0x7ab534: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab534: stur            w0, [x1, #0x17]
    //     0x7ab538: ldurb           w16, [x1, #-1]
    //     0x7ab53c: ldurb           w17, [x0, #-1]
    //     0x7ab540: and             x16, x17, x16, lsr #2
    //     0x7ab544: tst             x16, HEAP, lsr #32
    //     0x7ab548: b.eq            #0x7ab550
    //     0x7ab54c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ab550: r0 = StringStack()
    //     0x7ab550: bl              #0x7aa820  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x7ab554: StoreField: r0->field_b = rZR
    //     0x7ab554: stur            xzr, [x0, #0xb]
    // 0x7ab558: ldur            x1, [fp, #-0x18]
    // 0x7ab55c: StoreField: r0->field_7 = r1
    //     0x7ab55c: stur            w1, [x0, #7]
    // 0x7ab560: ldur            x1, [fp, #-8]
    // 0x7ab564: StoreField: r1->field_b = r0
    //     0x7ab564: stur            w0, [x1, #0xb]
    //     0x7ab568: ldurb           w16, [x1, #-1]
    //     0x7ab56c: ldurb           w17, [x0, #-1]
    //     0x7ab570: and             x16, x17, x16, lsr #2
    //     0x7ab574: tst             x16, HEAP, lsr #32
    //     0x7ab578: b.eq            #0x7ab580
    //     0x7ab57c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ab580: r0 = Null
    //     0x7ab580: mov             x0, NULL
    // 0x7ab584: LeaveFrame
    //     0x7ab584: mov             SP, fp
    //     0x7ab588: ldp             fp, lr, [SP], #0x10
    // 0x7ab58c: ret
    //     0x7ab58c: ret             
  }
}

// class id: 431, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
