// lib: , url: package:iwphone/core/rules/rule_registry.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 2212, size: 0x40, field offset: 0x24
class RuleRegistry extends ChangeNotifier {

  static late final RuleRegistry instance; // offset: 0xf78
  static late final List<SiteRule> builtInRules; // offset: 0xf7c

  _ match(/* No info */) {
    // ** addr: 0x3fa394, size: 0x514
    // 0x3fa394: EnterFrame
    //     0x3fa394: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa398: mov             fp, SP
    // 0x3fa39c: AllocStack(0x98)
    //     0x3fa39c: sub             SP, SP, #0x98
    // 0x3fa3a0: SetupParameters(RuleRegistry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3fa3a0: mov             x0, x1
    //     0x3fa3a4: stur            x1, [fp, #-8]
    //     0x3fa3a8: mov             x1, x2
    // 0x3fa3ac: CheckStackOverflow
    //     0x3fa3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa3b0: cmp             SP, x16
    //     0x3fa3b4: b.ls            #0x3fa890
    // 0x3fa3b8: r0 = trim()
    //     0x3fa3b8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fa3bc: mov             x3, x0
    // 0x3fa3c0: stur            x3, [fp, #-0x10]
    // 0x3fa3c4: LoadField: r0 = r3->field_7
    //     0x3fa3c4: ldur            w0, [x3, #7]
    // 0x3fa3c8: cbnz            w0, #0x3fa3dc
    // 0x3fa3cc: r0 = Null
    //     0x3fa3cc: mov             x0, NULL
    // 0x3fa3d0: LeaveFrame
    //     0x3fa3d0: mov             SP, fp
    //     0x3fa3d4: ldp             fp, lr, [SP], #0x10
    // 0x3fa3d8: ret
    //     0x3fa3d8: ret             
    // 0x3fa3dc: r0 = LoadClassIdInstr(r3)
    //     0x3fa3dc: ldur            x0, [x3, #-1]
    //     0x3fa3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa3e4: mov             x1, x3
    // 0x3fa3e8: r2 = "://"
    //     0x3fa3e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x3fa3ec: ldr             x2, [x2, #0xfb8]
    // 0x3fa3f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fa3f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fa3f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fa3f4: sub             lr, x0, #1, lsl #12
    //     0x3fa3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa3fc: blr             lr
    // 0x3fa400: tbnz            w0, #4, #0x3fa40c
    // 0x3fa404: ldur            x1, [fp, #-0x10]
    // 0x3fa408: b               #0x3fa43c
    // 0x3fa40c: ldur            x0, [fp, #-0x10]
    // 0x3fa410: r1 = Null
    //     0x3fa410: mov             x1, NULL
    // 0x3fa414: r2 = 4
    //     0x3fa414: movz            x2, #0x4
    // 0x3fa418: r0 = AllocateArray()
    //     0x3fa418: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fa41c: r16 = "https://"
    //     0x3fa41c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x3fa420: ldr             x16, [x16, #0x5c8]
    // 0x3fa424: StoreField: r0->field_f = r16
    //     0x3fa424: stur            w16, [x0, #0xf]
    // 0x3fa428: ldur            x1, [fp, #-0x10]
    // 0x3fa42c: StoreField: r0->field_13 = r1
    //     0x3fa42c: stur            w1, [x0, #0x13]
    // 0x3fa430: str             x0, [SP]
    // 0x3fa434: r0 = _interpolate()
    //     0x3fa434: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fa438: mov             x1, x0
    // 0x3fa43c: r0 = tryParse()
    //     0x3fa43c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x3fa440: cmp             w0, NULL
    // 0x3fa444: b.ne            #0x3fa450
    // 0x3fa448: r0 = Null
    //     0x3fa448: mov             x0, NULL
    // 0x3fa44c: b               #0x3fa48c
    // 0x3fa450: r1 = LoadClassIdInstr(r0)
    //     0x3fa450: ldur            x1, [x0, #-1]
    //     0x3fa454: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa458: mov             x16, x0
    // 0x3fa45c: mov             x0, x1
    // 0x3fa460: mov             x1, x16
    // 0x3fa464: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3fa464: sub             lr, x0, #0xfe5
    //     0x3fa468: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa46c: blr             lr
    // 0x3fa470: r1 = LoadClassIdInstr(r0)
    //     0x3fa470: ldur            x1, [x0, #-1]
    //     0x3fa474: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa478: str             x0, [SP]
    // 0x3fa47c: mov             x0, x1
    // 0x3fa480: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fa480: sub             lr, x0, #0xffe
    //     0x3fa484: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa488: blr             lr
    // 0x3fa48c: cmp             w0, NULL
    // 0x3fa490: b.ne            #0x3fa4e0
    // 0x3fa494: ldur            x0, [fp, #-0x10]
    // 0x3fa498: r1 = LoadClassIdInstr(r0)
    //     0x3fa498: ldur            x1, [x0, #-1]
    //     0x3fa49c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa4a0: str             x0, [SP]
    // 0x3fa4a4: mov             x0, x1
    // 0x3fa4a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fa4a8: sub             lr, x0, #0xffe
    //     0x3fa4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa4b0: blr             lr
    // 0x3fa4b4: r1 = LoadClassIdInstr(r0)
    //     0x3fa4b4: ldur            x1, [x0, #-1]
    //     0x3fa4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa4bc: mov             x16, x0
    // 0x3fa4c0: mov             x0, x1
    // 0x3fa4c4: mov             x1, x16
    // 0x3fa4c8: r2 = "/"
    //     0x3fa4c8: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x3fa4cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3fa4cc: sub             lr, x0, #0xffc
    //     0x3fa4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa4d4: blr             lr
    // 0x3fa4d8: mov             x1, x0
    // 0x3fa4dc: r0 = first()
    //     0x3fa4dc: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3fa4e0: stur            x0, [fp, #-0x18]
    // 0x3fa4e4: LoadField: r1 = r0->field_7
    //     0x3fa4e4: ldur            w1, [x0, #7]
    // 0x3fa4e8: stur            x1, [fp, #-0x10]
    // 0x3fa4ec: cbnz            w1, #0x3fa500
    // 0x3fa4f0: r0 = Null
    //     0x3fa4f0: mov             x0, NULL
    // 0x3fa4f4: LeaveFrame
    //     0x3fa4f4: mov             SP, fp
    //     0x3fa4f8: ldp             fp, lr, [SP], #0x10
    // 0x3fa4fc: ret
    //     0x3fa4fc: ret             
    // 0x3fa500: ldur            x2, [fp, #-8]
    // 0x3fa504: LoadField: r3 = r2->field_27
    //     0x3fa504: ldur            w3, [x2, #0x27]
    // 0x3fa508: DecompressPointer r3
    //     0x3fa508: add             x3, x3, HEAP, lsl #32
    // 0x3fa50c: r16 = <SiteRule>
    //     0x3fa50c: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x3fa510: stp             x3, x16, [SP]
    // 0x3fa514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fa514: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fa518: r0 = _GrowableList._ofGrowableList()
    //     0x3fa518: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3fa51c: stur            x0, [fp, #-0x20]
    // 0x3fa520: r0 = LoadStaticField(0xf7c)
    //     0x3fa520: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3fa524: ldr             x0, [x0, #0x1ef8]
    // 0x3fa528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fa52c: cmp             w0, w16
    // 0x3fa530: b.ne            #0x3fa540
    // 0x3fa534: r2 = builtInRules
    //     0x3fa534: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] Field <RuleRegistry.builtInRules>: static late final (offset: 0xf7c)
    //     0x3fa538: ldr             x2, [x2, #0x18]
    // 0x3fa53c: r0 = InitLateFinalStaticField()
    //     0x3fa53c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3fa540: ldur            x1, [fp, #-0x20]
    // 0x3fa544: mov             x2, x0
    // 0x3fa548: r0 = addAll()
    //     0x3fa548: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3fa54c: ldur            x3, [fp, #-0x20]
    // 0x3fa550: LoadField: r4 = r3->field_7
    //     0x3fa550: ldur            w4, [x3, #7]
    // 0x3fa554: DecompressPointer r4
    //     0x3fa554: add             x4, x4, HEAP, lsl #32
    // 0x3fa558: stur            x4, [fp, #-0x50]
    // 0x3fa55c: LoadField: r0 = r3->field_b
    //     0x3fa55c: ldur            w0, [x3, #0xb]
    // 0x3fa560: r5 = LoadInt32Instr(r0)
    //     0x3fa560: sbfx            x5, x0, #1, #0x1f
    // 0x3fa564: ldur            x0, [fp, #-8]
    // 0x3fa568: stur            x5, [fp, #-0x48]
    // 0x3fa56c: LoadField: r6 = r0->field_2b
    //     0x3fa56c: ldur            w6, [x0, #0x2b]
    // 0x3fa570: DecompressPointer r6
    //     0x3fa570: add             x6, x6, HEAP, lsl #32
    // 0x3fa574: ldur            x0, [fp, #-0x10]
    // 0x3fa578: stur            x6, [fp, #-0x40]
    // 0x3fa57c: r7 = LoadInt32Instr(r0)
    //     0x3fa57c: sbfx            x7, x0, #1, #0x1f
    // 0x3fa580: stur            x7, [fp, #-0x38]
    // 0x3fa584: r10 = Null
    //     0x3fa584: mov             x10, NULL
    // 0x3fa588: r9 = -1
    //     0x3fa588: movn            x9, #0
    // 0x3fa58c: r0 = 0
    //     0x3fa58c: movz            x0, #0
    // 0x3fa590: ldur            x8, [fp, #-0x18]
    // 0x3fa594: stur            x10, [fp, #-0x10]
    // 0x3fa598: stur            x9, [fp, #-0x30]
    // 0x3fa59c: CheckStackOverflow
    //     0x3fa59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa5a0: cmp             SP, x16
    //     0x3fa5a4: b.ls            #0x3fa898
    // 0x3fa5a8: LoadField: r1 = r3->field_b
    //     0x3fa5a8: ldur            w1, [x3, #0xb]
    // 0x3fa5ac: r2 = LoadInt32Instr(r1)
    //     0x3fa5ac: sbfx            x2, x1, #1, #0x1f
    // 0x3fa5b0: cmp             x5, x2
    // 0x3fa5b4: b.ne            #0x3fa870
    // 0x3fa5b8: cmp             x0, x2
    // 0x3fa5bc: b.ge            #0x3fa838
    // 0x3fa5c0: LoadField: r1 = r3->field_f
    //     0x3fa5c0: ldur            w1, [x3, #0xf]
    // 0x3fa5c4: DecompressPointer r1
    //     0x3fa5c4: add             x1, x1, HEAP, lsl #32
    // 0x3fa5c8: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x3fa5c8: add             x16, x1, x0, lsl #2
    //     0x3fa5cc: ldur            w11, [x16, #0xf]
    // 0x3fa5d0: DecompressPointer r11
    //     0x3fa5d0: add             x11, x11, HEAP, lsl #32
    // 0x3fa5d4: stur            x11, [fp, #-8]
    // 0x3fa5d8: add             x12, x0, #1
    // 0x3fa5dc: stur            x12, [fp, #-0x28]
    // 0x3fa5e0: cmp             w11, NULL
    // 0x3fa5e4: b.ne            #0x3fa618
    // 0x3fa5e8: mov             x0, x11
    // 0x3fa5ec: mov             x2, x4
    // 0x3fa5f0: r1 = Null
    //     0x3fa5f0: mov             x1, NULL
    // 0x3fa5f4: cmp             w2, NULL
    // 0x3fa5f8: b.eq            #0x3fa618
    // 0x3fa5fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fa5fc: ldur            w4, [x2, #0x17]
    // 0x3fa600: DecompressPointer r4
    //     0x3fa600: add             x4, x4, HEAP, lsl #32
    // 0x3fa604: r8 = X0
    //     0x3fa604: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3fa608: LoadField: r9 = r4->field_7
    //     0x3fa608: ldur            x9, [x4, #7]
    // 0x3fa60c: r3 = Null
    //     0x3fa60c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17020] Null
    //     0x3fa610: ldr             x3, [x3, #0x20]
    // 0x3fa614: blr             x9
    // 0x3fa618: ldur            x0, [fp, #-8]
    // 0x3fa61c: LoadField: r2 = r0->field_7
    //     0x3fa61c: ldur            w2, [x0, #7]
    // 0x3fa620: DecompressPointer r2
    //     0x3fa620: add             x2, x2, HEAP, lsl #32
    // 0x3fa624: ldur            x1, [fp, #-0x40]
    // 0x3fa628: r0 = contains()
    //     0x3fa628: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3fa62c: eor             x1, x0, #0x10
    // 0x3fa630: tbz             w1, #4, #0x3fa640
    // 0x3fa634: ldur            x10, [fp, #-0x10]
    // 0x3fa638: ldur            x9, [fp, #-0x30]
    // 0x3fa63c: b               #0x3fa81c
    // 0x3fa640: ldur            x2, [fp, #-8]
    // 0x3fa644: LoadField: r1 = r2->field_f
    //     0x3fa644: ldur            w1, [x2, #0xf]
    // 0x3fa648: DecompressPointer r1
    //     0x3fa648: add             x1, x1, HEAP, lsl #32
    // 0x3fa64c: r0 = LoadClassIdInstr(r1)
    //     0x3fa64c: ldur            x0, [x1, #-1]
    //     0x3fa650: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa654: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3fa654: movz            x17, #0x9eea
    //     0x3fa658: add             lr, x0, x17
    //     0x3fa65c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa660: blr             lr
    // 0x3fa664: mov             x2, x0
    // 0x3fa668: stur            x2, [fp, #-0x60]
    // 0x3fa66c: ldur            x6, [fp, #-0x10]
    // 0x3fa670: ldur            x5, [fp, #-0x30]
    // 0x3fa674: ldur            x4, [fp, #-0x18]
    // 0x3fa678: ldur            x3, [fp, #-0x38]
    // 0x3fa67c: stur            x6, [fp, #-0x58]
    // 0x3fa680: stur            x5, [fp, #-0x30]
    // 0x3fa684: CheckStackOverflow
    //     0x3fa684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa688: cmp             SP, x16
    //     0x3fa68c: b.ls            #0x3fa8a0
    // 0x3fa690: r0 = LoadClassIdInstr(r2)
    //     0x3fa690: ldur            x0, [x2, #-1]
    //     0x3fa694: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa698: mov             x1, x2
    // 0x3fa69c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3fa69c: add             lr, x0, #0x3e3
    //     0x3fa6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa6a4: blr             lr
    // 0x3fa6a8: tbnz            w0, #4, #0x3fa810
    // 0x3fa6ac: ldur            x2, [fp, #-0x60]
    // 0x3fa6b0: r0 = LoadClassIdInstr(r2)
    //     0x3fa6b0: ldur            x0, [x2, #-1]
    //     0x3fa6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa6b8: mov             x1, x2
    // 0x3fa6bc: r0 = GDT[cid_x0 + 0x416]()
    //     0x3fa6bc: add             lr, x0, #0x416
    //     0x3fa6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa6c4: blr             lr
    // 0x3fa6c8: r1 = LoadClassIdInstr(r0)
    //     0x3fa6c8: ldur            x1, [x0, #-1]
    //     0x3fa6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa6d0: str             x0, [SP]
    // 0x3fa6d4: mov             x0, x1
    // 0x3fa6d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fa6d8: sub             lr, x0, #0xffe
    //     0x3fa6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa6e0: blr             lr
    // 0x3fa6e4: stur            x0, [fp, #-0x70]
    // 0x3fa6e8: LoadField: r1 = r0->field_7
    //     0x3fa6e8: ldur            w1, [x0, #7]
    // 0x3fa6ec: stur            x1, [fp, #-0x78]
    // 0x3fa6f0: r3 = LoadInt32Instr(r1)
    //     0x3fa6f0: sbfx            x3, x1, #1, #0x1f
    // 0x3fa6f4: stur            x3, [fp, #-0x68]
    // 0x3fa6f8: tbnz            x3, #0x3f, #0x3fa848
    // 0x3fa6fc: stp             xzr, x0, [SP, #8]
    // 0x3fa700: r16 = "*."
    //     0x3fa700: add             x16, PP, #0x17, lsl #12  ; [pp+0x17030] "*."
    //     0x3fa704: ldr             x16, [x16, #0x30]
    // 0x3fa708: str             x16, [SP]
    // 0x3fa70c: r0 = _substringMatches()
    //     0x3fa70c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x3fa710: tbnz            w0, #4, #0x3fa740
    // 0x3fa714: ldur            x3, [fp, #-0x68]
    // 0x3fa718: r1 = 2
    //     0x3fa718: movz            x1, #0x2
    // 0x3fa71c: r2 = Null
    //     0x3fa71c: mov             x2, NULL
    // 0x3fa720: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3fa720: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3fa724: r0 = checkValidRange()
    //     0x3fa724: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x3fa728: ldur            x1, [fp, #-0x70]
    // 0x3fa72c: mov             x3, x0
    // 0x3fa730: r2 = 2
    //     0x3fa730: movz            x2, #0x2
    // 0x3fa734: r0 = _substringUnchecked()
    //     0x3fa734: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3fa738: mov             x2, x0
    // 0x3fa73c: b               #0x3fa744
    // 0x3fa740: ldur            x2, [fp, #-0x70]
    // 0x3fa744: ldur            x1, [fp, #-0x18]
    // 0x3fa748: stur            x2, [fp, #-0x70]
    // 0x3fa74c: r0 = LoadClassIdInstr(r1)
    //     0x3fa74c: ldur            x0, [x1, #-1]
    //     0x3fa750: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa754: stp             x2, x1, [SP]
    // 0x3fa758: mov             lr, x0
    // 0x3fa75c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fa760: blr             lr
    // 0x3fa764: tbnz            w0, #4, #0x3fa77c
    // 0x3fa768: ldur            x0, [fp, #-0x70]
    // 0x3fa76c: LoadField: r1 = r0->field_7
    //     0x3fa76c: ldur            w1, [x0, #7]
    // 0x3fa770: r0 = LoadInt32Instr(r1)
    //     0x3fa770: sbfx            x0, x1, #1, #0x1f
    // 0x3fa774: add             x1, x0, #1
    // 0x3fa778: b               #0x3fa7e8
    // 0x3fa77c: ldur            x0, [fp, #-0x70]
    // 0x3fa780: ldur            x3, [fp, #-0x38]
    // 0x3fa784: r1 = Null
    //     0x3fa784: mov             x1, NULL
    // 0x3fa788: r2 = 4
    //     0x3fa788: movz            x2, #0x4
    // 0x3fa78c: r0 = AllocateArray()
    //     0x3fa78c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fa790: r16 = "."
    //     0x3fa790: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3fa794: StoreField: r0->field_f = r16
    //     0x3fa794: stur            w16, [x0, #0xf]
    // 0x3fa798: ldur            x1, [fp, #-0x70]
    // 0x3fa79c: StoreField: r0->field_13 = r1
    //     0x3fa79c: stur            w1, [x0, #0x13]
    // 0x3fa7a0: str             x0, [SP]
    // 0x3fa7a4: r0 = _interpolate()
    //     0x3fa7a4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fa7a8: LoadField: r1 = r0->field_7
    //     0x3fa7a8: ldur            w1, [x0, #7]
    // 0x3fa7ac: r2 = LoadInt32Instr(r1)
    //     0x3fa7ac: sbfx            x2, x1, #1, #0x1f
    // 0x3fa7b0: ldur            x1, [fp, #-0x38]
    // 0x3fa7b4: sub             x3, x1, x2
    // 0x3fa7b8: lsl             x2, x3, #1
    // 0x3fa7bc: ldur            x16, [fp, #-0x18]
    // 0x3fa7c0: stp             x2, x16, [SP, #8]
    // 0x3fa7c4: str             x0, [SP]
    // 0x3fa7c8: r0 = _substringMatches()
    //     0x3fa7c8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x3fa7cc: tbnz            w0, #4, #0x3fa7e0
    // 0x3fa7d0: ldur            x0, [fp, #-0x70]
    // 0x3fa7d4: LoadField: r1 = r0->field_7
    //     0x3fa7d4: ldur            w1, [x0, #7]
    // 0x3fa7d8: r0 = LoadInt32Instr(r1)
    //     0x3fa7d8: sbfx            x0, x1, #1, #0x1f
    // 0x3fa7dc: b               #0x3fa7e4
    // 0x3fa7e0: r0 = -1
    //     0x3fa7e0: movn            x0, #0
    // 0x3fa7e4: mov             x1, x0
    // 0x3fa7e8: ldur            x0, [fp, #-0x30]
    // 0x3fa7ec: cmp             x1, x0
    // 0x3fa7f0: b.le            #0x3fa800
    // 0x3fa7f4: ldur            x6, [fp, #-8]
    // 0x3fa7f8: mov             x5, x1
    // 0x3fa7fc: b               #0x3fa808
    // 0x3fa800: ldur            x6, [fp, #-0x58]
    // 0x3fa804: mov             x5, x0
    // 0x3fa808: ldur            x2, [fp, #-0x60]
    // 0x3fa80c: b               #0x3fa674
    // 0x3fa810: ldur            x0, [fp, #-0x30]
    // 0x3fa814: ldur            x10, [fp, #-0x58]
    // 0x3fa818: mov             x9, x0
    // 0x3fa81c: ldur            x0, [fp, #-0x28]
    // 0x3fa820: ldur            x6, [fp, #-0x40]
    // 0x3fa824: ldur            x4, [fp, #-0x50]
    // 0x3fa828: ldur            x3, [fp, #-0x20]
    // 0x3fa82c: ldur            x5, [fp, #-0x48]
    // 0x3fa830: ldur            x7, [fp, #-0x38]
    // 0x3fa834: b               #0x3fa590
    // 0x3fa838: ldur            x0, [fp, #-0x10]
    // 0x3fa83c: LeaveFrame
    //     0x3fa83c: mov             SP, fp
    //     0x3fa840: ldp             fp, lr, [SP], #0x10
    // 0x3fa844: ret
    //     0x3fa844: ret             
    // 0x3fa848: r0 = RangeError()
    //     0x3fa848: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3fa84c: stur            x0, [fp, #-8]
    // 0x3fa850: stp             xzr, x0, [SP, #0x10]
    // 0x3fa854: ldur            x16, [fp, #-0x78]
    // 0x3fa858: stp             x16, xzr, [SP]
    // 0x3fa85c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3fa85c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3fa860: r0 = RangeError.range()
    //     0x3fa860: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x3fa864: ldur            x0, [fp, #-8]
    // 0x3fa868: r0 = Throw()
    //     0x3fa868: bl              #0x89e630  ; ThrowStub
    // 0x3fa86c: brk             #0
    // 0x3fa870: mov             x0, x3
    // 0x3fa874: r0 = ConcurrentModificationError()
    //     0x3fa874: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fa878: mov             x1, x0
    // 0x3fa87c: ldur            x0, [fp, #-0x20]
    // 0x3fa880: StoreField: r1->field_b = r0
    //     0x3fa880: stur            w0, [x1, #0xb]
    // 0x3fa884: mov             x0, x1
    // 0x3fa888: r0 = Throw()
    //     0x3fa888: bl              #0x89e630  ; ThrowStub
    // 0x3fa88c: brk             #0
    // 0x3fa890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa894: b               #0x3fa3b8
    // 0x3fa898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa89c: b               #0x3fa5a8
    // 0x3fa8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa8a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa8a4: b               #0x3fa690
  }
  static List<SiteRule> builtInRules() {
    // ** addr: 0x3fa8a8, size: 0x2c
    // 0x3fa8a8: EnterFrame
    //     0x3fa8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa8ac: mov             fp, SP
    // 0x3fa8b0: CheckStackOverflow
    //     0x3fa8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa8b4: cmp             SP, x16
    //     0x3fa8b8: b.ls            #0x3fa8cc
    // 0x3fa8bc: r0 = _parseBuiltIn()
    //     0x3fa8bc: bl              #0x3fa8d4  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::_parseBuiltIn
    // 0x3fa8c0: LeaveFrame
    //     0x3fa8c0: mov             SP, fp
    //     0x3fa8c4: ldp             fp, lr, [SP], #0x10
    // 0x3fa8c8: ret
    //     0x3fa8c8: ret             
    // 0x3fa8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa8cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa8d0: b               #0x3fa8bc
  }
  static List<SiteRule> _parseBuiltIn() {
    // ** addr: 0x3fa8d4, size: 0x1e0
    // 0x3fa8d4: EnterFrame
    //     0x3fa8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa8d8: mov             fp, SP
    // 0x3fa8dc: AllocStack(0x60)
    //     0x3fa8dc: sub             SP, SP, #0x60
    // 0x3fa8e0: CheckStackOverflow
    //     0x3fa8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa8e4: cmp             SP, x16
    //     0x3fa8e8: b.ls            #0x3faaac
    // 0x3fa8ec: r1 = "[\n  {\n    \"id\": \"mgnacg\",\n    \"name\": \"橘子动漫\",\n    \"hosts\": [\"mgnacg.com\", \"mknacg.top\"],\n    \"version\": 1,\n    \"note\": \"MacCMS + Streamlab 主题：卡片 .public-list-box，封面走 data-src 懒加载\",\n    \"list\": {\n      \"item\": [\".public-list-box\", \".public-list-div\"],\n      \"title\": [\"a.public-list-exp@title\", \"img@alt\"],\n      \"link\": [\"a.public-list-exp@href\", \"a@href\"],\n      \"cover\": [\"img@data-src\", \"img@src\"]\n    },\n    \"search\": {\n      \"url\": \"/search/-------------.html\?wd={keyword}\",\n      \"item\": [\".public-list-box\", \".public-list-div\"],\n      \"title\": [\"a.public-list-exp@title\", \"img@alt\"],\n      \"link\": [\"a.public-list-exp@href\", \"a@href\"],\n      \"cover\": [\"img@data-src\", \"img@src\"]\n    }\n  }\n]\n"
    //     0x3fa8ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] "[\n  {\n    \"id\": \"mgnacg\",\n    \"name\": \"橘子动漫\",\n    \"hosts\": [\"mgnacg.com\", \"mknacg.top\"],\n    \"version\": 1,\n    \"note\": \"MacCMS + Streamlab 主题：卡片 .public-list-box，封面走 data-src 懒加载\",\n    \"list\": {\n      \"item\": [\".public-list-box\", \".public-list-div\"],\n      \"title\": [\"a.public-list-exp@title\", \"img@alt\"],\n      \"link\": [\"a.public-list-exp@href\", \"a@href\"],\n      \"cover\": [\"img@data-src\", \"img@src\"]\n    },\n    \"search\": {\n      \"url\": \"/search/-------------.html\?wd={keyword}\",\n      \"item\": [\".public-list-box\", \".public-list-div\"],\n      \"title\": [\"a.public-list-exp@title\", \"img@alt\"],\n      \"link\": [\"a.public-list-exp@href\", \"a@href\"],\n      \"cover\": [\"img@data-src\", \"img@src\"]\n    }\n  }\n]\n"
    //     0x3fa8f0: ldr             x1, [x1, #0x38]
    // 0x3fa8f4: r0 = jsonDecode()
    //     0x3fa8f4: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x3fa8f8: mov             x3, x0
    // 0x3fa8fc: r2 = Null
    //     0x3fa8fc: mov             x2, NULL
    // 0x3fa900: r1 = Null
    //     0x3fa900: mov             x1, NULL
    // 0x3fa904: stur            x3, [fp, #-0x48]
    // 0x3fa908: cmp             w0, NULL
    // 0x3fa90c: b.eq            #0x3fa9a8
    // 0x3fa910: branchIfSmi(r0, 0x3fa9a8)
    //     0x3fa910: tbz             w0, #0, #0x3fa9a8
    // 0x3fa914: r3 = LoadClassIdInstr(r0)
    //     0x3fa914: ldur            x3, [x0, #-1]
    //     0x3fa918: ubfx            x3, x3, #0xc, #0x14
    // 0x3fa91c: r17 = 4416
    //     0x3fa91c: movz            x17, #0x1140
    // 0x3fa920: cmp             x3, x17
    // 0x3fa924: b.eq            #0x3fa9b0
    // 0x3fa928: sub             x3, x3, #0x5a
    // 0x3fa92c: cmp             x3, #2
    // 0x3fa930: b.ls            #0x3fa9b0
    // 0x3fa934: r4 = LoadClassIdInstr(r0)
    //     0x3fa934: ldur            x4, [x0, #-1]
    //     0x3fa938: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa93c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3fa940: ldr             x3, [x3, #0x18]
    // 0x3fa944: ldr             x3, [x3, x4, lsl #3]
    // 0x3fa948: LoadField: r3 = r3->field_2b
    //     0x3fa948: ldur            w3, [x3, #0x2b]
    // 0x3fa94c: DecompressPointer r3
    //     0x3fa94c: add             x3, x3, HEAP, lsl #32
    // 0x3fa950: cmp             w3, NULL
    // 0x3fa954: b.eq            #0x3fa9a8
    // 0x3fa958: LoadField: r3 = r3->field_f
    //     0x3fa958: ldur            w3, [x3, #0xf]
    // 0x3fa95c: lsr             x3, x3, #3
    // 0x3fa960: r17 = 4416
    //     0x3fa960: movz            x17, #0x1140
    // 0x3fa964: cmp             x3, x17
    // 0x3fa968: b.eq            #0x3fa9b0
    // 0x3fa96c: r3 = SubtypeTestCache
    //     0x3fa96c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17040] SubtypeTestCache
    //     0x3fa970: ldr             x3, [x3, #0x40]
    // 0x3fa974: r30 = Subtype1TestCacheStub
    //     0x3fa974: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3fa978: LoadField: r30 = r30->field_7
    //     0x3fa978: ldur            lr, [lr, #7]
    // 0x3fa97c: blr             lr
    // 0x3fa980: cmp             w7, NULL
    // 0x3fa984: b.eq            #0x3fa990
    // 0x3fa988: tbnz            w7, #4, #0x3fa9a8
    // 0x3fa98c: b               #0x3fa9b0
    // 0x3fa990: r8 = List
    //     0x3fa990: add             x8, PP, #0x17, lsl #12  ; [pp+0x17048] Type: List
    //     0x3fa994: ldr             x8, [x8, #0x48]
    // 0x3fa998: r3 = SubtypeTestCache
    //     0x3fa998: add             x3, PP, #0x17, lsl #12  ; [pp+0x17050] SubtypeTestCache
    //     0x3fa99c: ldr             x3, [x3, #0x50]
    // 0x3fa9a0: r0 = InstanceOf()
    //     0x3fa9a0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3fa9a4: b               #0x3fa9b4
    // 0x3fa9a8: r0 = false
    //     0x3fa9a8: add             x0, NULL, #0x30  ; false
    // 0x3fa9ac: b               #0x3fa9b4
    // 0x3fa9b0: r0 = true
    //     0x3fa9b0: add             x0, NULL, #0x20  ; true
    // 0x3fa9b4: tbnz            w0, #4, #0x3faa98
    // 0x3fa9b8: ldur            x0, [fp, #-0x48]
    // 0x3fa9bc: r1 = Function '<anonymous closure>': static.
    //     0x3fa9bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17058] AnonymousClosure: static (0x3faab4), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::_parseBuiltIn (0x3fa8d4)
    //     0x3fa9c0: ldr             x1, [x1, #0x58]
    // 0x3fa9c4: r3 = Null
    //     0x3fa9c4: mov             x3, NULL
    // 0x3fa9c8: r2 = 64
    //     0x3fa9c8: movz            x2, #0x40
    // 0x3fa9cc: r0 = AllocateClosure1()
    //     0x3fa9cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fa9d0: ldur            x1, [fp, #-0x48]
    // 0x3fa9d4: r2 = LoadClassIdInstr(r1)
    //     0x3fa9d4: ldur            x2, [x1, #-1]
    //     0x3fa9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3fa9dc: r16 = <SiteRule>
    //     0x3fa9dc: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x3fa9e0: stp             x1, x16, [SP, #8]
    // 0x3fa9e4: str             x0, [SP]
    // 0x3fa9e8: mov             x0, x2
    // 0x3fa9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fa9ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fa9f0: r0 = GDT[cid_x0 + 0xb257]()
    //     0x3fa9f0: movz            x17, #0xb257
    //     0x3fa9f4: add             lr, x0, x17
    //     0x3fa9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa9fc: blr             lr
    // 0x3faa00: r1 = LoadClassIdInstr(r0)
    //     0x3faa00: ldur            x1, [x0, #-1]
    //     0x3faa04: ubfx            x1, x1, #0xc, #0x14
    // 0x3faa08: r16 = false
    //     0x3faa08: add             x16, NULL, #0x30  ; false
    // 0x3faa0c: str             x16, [SP]
    // 0x3faa10: mov             x16, x0
    // 0x3faa14: mov             x0, x1
    // 0x3faa18: mov             x1, x16
    // 0x3faa1c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3faa1c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3faa20: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x3faa20: movz            x17, #0xcaa2
    //     0x3faa24: add             lr, x0, x17
    //     0x3faa28: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa2c: blr             lr
    // 0x3faa30: LeaveFrame
    //     0x3faa30: mov             SP, fp
    //     0x3faa34: ldp             fp, lr, [SP], #0x10
    // 0x3faa38: ret
    //     0x3faa38: ret             
    // 0x3faa3c: sub             SP, fp, #0x60
    // 0x3faa40: stur            x0, [fp, #-0x48]
    // 0x3faa44: r0 = LoadStaticField(0x7d0)
    //     0x3faa44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3faa48: ldr             x0, [x0, #0xfa0]
    // 0x3faa4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3faa50: cmp             w0, w16
    // 0x3faa54: b.ne            #0x3faa60
    // 0x3faa58: r2 = debugPrint
    //     0x3faa58: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x3faa5c: r0 = InitLateStaticField()
    //     0x3faa5c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3faa60: r1 = Null
    //     0x3faa60: mov             x1, NULL
    // 0x3faa64: r2 = 4
    //     0x3faa64: movz            x2, #0x4
    // 0x3faa68: r0 = AllocateArray()
    //     0x3faa68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3faa6c: r16 = "内置站点规则解析失败："
    //     0x3faa6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17060] "内置站点规则解析失败："
    //     0x3faa70: ldr             x16, [x16, #0x60]
    // 0x3faa74: StoreField: r0->field_f = r16
    //     0x3faa74: stur            w16, [x0, #0xf]
    // 0x3faa78: ldur            x1, [fp, #-0x48]
    // 0x3faa7c: StoreField: r0->field_13 = r1
    //     0x3faa7c: stur            w1, [x0, #0x13]
    // 0x3faa80: str             x0, [SP]
    // 0x3faa84: r0 = _interpolate()
    //     0x3faa84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3faa88: str             NULL, [SP]
    // 0x3faa8c: mov             x1, x0
    // 0x3faa90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3faa90: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3faa94: r0 = debugPrintThrottled()
    //     0x3faa94: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3faa98: r0 = const []
    //     0x3faa98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<SiteRule>(0)
    //     0x3faa9c: ldr             x0, [x0, #0x68]
    // 0x3faaa0: LeaveFrame
    //     0x3faaa0: mov             SP, fp
    //     0x3faaa4: ldp             fp, lr, [SP], #0x10
    // 0x3faaa8: ret
    //     0x3faaa8: ret             
    // 0x3faaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3faaac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3faab0: b               #0x3fa8ec
  }
  [closure] static SiteRule <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3faab4, size: 0x30
    // 0x3faab4: EnterFrame
    //     0x3faab4: stp             fp, lr, [SP, #-0x10]!
    //     0x3faab8: mov             fp, SP
    // 0x3faabc: CheckStackOverflow
    //     0x3faabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3faac0: cmp             SP, x16
    //     0x3faac4: b.ls            #0x3faadc
    // 0x3faac8: ldr             x1, [fp, #0x10]
    // 0x3faacc: r0 = SiteRule.fromJson()
    //     0x3faacc: bl              #0x3faae4  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::SiteRule.fromJson
    // 0x3faad0: LeaveFrame
    //     0x3faad0: mov             SP, fp
    //     0x3faad4: ldp             fp, lr, [SP], #0x10
    // 0x3faad8: ret
    //     0x3faad8: ret             
    // 0x3faadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3faadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3faae0: b               #0x3faac8
  }
  _ setEnabled(/* No info */) async {
    // ** addr: 0x4008d8, size: 0xc4
    // 0x4008d8: EnterFrame
    //     0x4008d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4008dc: mov             fp, SP
    // 0x4008e0: AllocStack(0x30)
    //     0x4008e0: sub             SP, SP, #0x30
    // 0x4008e4: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4008e4: stur            NULL, [fp, #-8]
    //     0x4008e8: stur            x1, [fp, #-0x10]
    //     0x4008ec: stur            x2, [fp, #-0x18]
    //     0x4008f0: stur            x3, [fp, #-0x20]
    // 0x4008f4: CheckStackOverflow
    //     0x4008f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4008f8: cmp             SP, x16
    //     0x4008fc: b.ls            #0x400994
    // 0x400900: InitAsync() -> Future<void?>
    //     0x400900: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x400904: bl              #0x89dbd8  ; InitAsyncStub
    // 0x400908: ldur            x0, [fp, #-0x20]
    // 0x40090c: tbnz            w0, #4, #0x400934
    // 0x400910: ldur            x0, [fp, #-0x10]
    // 0x400914: LoadField: r3 = r0->field_2b
    //     0x400914: ldur            w3, [x0, #0x2b]
    // 0x400918: DecompressPointer r3
    //     0x400918: add             x3, x3, HEAP, lsl #32
    // 0x40091c: mov             x1, x3
    // 0x400920: ldur            x2, [fp, #-0x18]
    // 0x400924: stur            x3, [fp, #-0x20]
    // 0x400928: r0 = remove()
    //     0x400928: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x40092c: ldur            x0, [fp, #-0x20]
    // 0x400930: b               #0x400954
    // 0x400934: ldur            x0, [fp, #-0x10]
    // 0x400938: LoadField: r3 = r0->field_2b
    //     0x400938: ldur            w3, [x0, #0x2b]
    // 0x40093c: DecompressPointer r3
    //     0x40093c: add             x3, x3, HEAP, lsl #32
    // 0x400940: mov             x1, x3
    // 0x400944: ldur            x2, [fp, #-0x18]
    // 0x400948: stur            x3, [fp, #-0x20]
    // 0x40094c: r0 = add()
    //     0x40094c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x400950: ldur            x0, [fp, #-0x20]
    // 0x400954: ldur            x1, [fp, #-0x10]
    // 0x400958: LoadField: r2 = r1->field_23
    //     0x400958: ldur            w2, [x1, #0x23]
    // 0x40095c: DecompressPointer r2
    //     0x40095c: add             x2, x2, HEAP, lsl #32
    // 0x400960: stur            x2, [fp, #-0x18]
    // 0x400964: r16 = <String>
    //     0x400964: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x400968: stp             x0, x16, [SP]
    // 0x40096c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x40096c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x400970: r0 = _List._ofEfficientLengthIterable()
    //     0x400970: bl              #0x3aded4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x400974: ldur            x1, [fp, #-0x18]
    // 0x400978: mov             x3, x0
    // 0x40097c: r2 = "iwphone.rules.disabled.v1"
    //     0x40097c: ldr             x2, [PP, #0x3008]  ; [pp+0x3008] "iwphone.rules.disabled.v1"
    // 0x400980: r0 = write()
    //     0x400980: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x400984: ldur            x1, [fp, #-0x10]
    // 0x400988: r0 = notifyListeners()
    //     0x400988: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x40098c: r0 = Null
    //     0x40098c: mov             x0, NULL
    // 0x400990: r0 = ReturnAsyncNotFuture()
    //     0x400990: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x400994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400998: b               #0x400900
  }
  static RuleRegistry instance() {
    // ** addr: 0x425d08, size: 0x40
    // 0x425d08: EnterFrame
    //     0x425d08: stp             fp, lr, [SP, #-0x10]!
    //     0x425d0c: mov             fp, SP
    // 0x425d10: AllocStack(0x8)
    //     0x425d10: sub             SP, SP, #8
    // 0x425d14: CheckStackOverflow
    //     0x425d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425d18: cmp             SP, x16
    //     0x425d1c: b.ls            #0x425d40
    // 0x425d20: r0 = RuleRegistry()
    //     0x425d20: bl              #0x425e90  ; AllocateRuleRegistryStub -> RuleRegistry (size=0x40)
    // 0x425d24: mov             x1, x0
    // 0x425d28: stur            x0, [fp, #-8]
    // 0x425d2c: r0 = RuleRegistry()
    //     0x425d2c: bl              #0x425d48  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::RuleRegistry
    // 0x425d30: ldur            x0, [fp, #-8]
    // 0x425d34: LeaveFrame
    //     0x425d34: mov             SP, fp
    //     0x425d38: ldp             fp, lr, [SP], #0x10
    // 0x425d3c: ret
    //     0x425d3c: ret             
    // 0x425d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425d40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425d44: b               #0x425d20
  }
  _ RuleRegistry(/* No info */) {
    // ** addr: 0x425d48, size: 0x148
    // 0x425d48: EnterFrame
    //     0x425d48: stp             fp, lr, [SP, #-0x10]!
    //     0x425d4c: mov             fp, SP
    // 0x425d50: AllocStack(0x20)
    //     0x425d50: sub             SP, SP, #0x20
    // 0x425d54: r2 = false
    //     0x425d54: add             x2, NULL, #0x30  ; false
    // 0x425d58: r0 = ""
    //     0x425d58: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x425d5c: stur            x1, [fp, #-8]
    // 0x425d60: CheckStackOverflow
    //     0x425d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425d64: cmp             SP, x16
    //     0x425d68: b.ls            #0x425e88
    // 0x425d6c: StoreField: r1->field_2f = r2
    //     0x425d6c: stur            w2, [x1, #0x2f]
    // 0x425d70: StoreField: r1->field_33 = r0
    //     0x425d70: stur            w0, [x1, #0x33]
    // 0x425d74: r16 = <SiteRule>
    //     0x425d74: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x425d78: stp             xzr, x16, [SP]
    // 0x425d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x425d7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x425d80: r0 = _GrowableList()
    //     0x425d80: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x425d84: ldur            x2, [fp, #-8]
    // 0x425d88: StoreField: r2->field_27 = r0
    //     0x425d88: stur            w0, [x2, #0x27]
    //     0x425d8c: ldurb           w16, [x2, #-1]
    //     0x425d90: ldurb           w17, [x0, #-1]
    //     0x425d94: and             x16, x17, x16, lsr #2
    //     0x425d98: tst             x16, HEAP, lsr #32
    //     0x425d9c: b.eq            #0x425da4
    //     0x425da0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x425da4: r1 = <String>
    //     0x425da4: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x425da8: r0 = _Set()
    //     0x425da8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x425dac: mov             x1, x0
    // 0x425db0: r0 = _Uint32List
    //     0x425db0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x425db4: StoreField: r1->field_1b = r0
    //     0x425db4: stur            w0, [x1, #0x1b]
    // 0x425db8: StoreField: r1->field_b = rZR
    //     0x425db8: stur            wzr, [x1, #0xb]
    // 0x425dbc: r0 = const []
    //     0x425dbc: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x425dc0: StoreField: r1->field_f = r0
    //     0x425dc0: stur            w0, [x1, #0xf]
    // 0x425dc4: StoreField: r1->field_13 = rZR
    //     0x425dc4: stur            wzr, [x1, #0x13]
    // 0x425dc8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x425dc8: stur            wzr, [x1, #0x17]
    // 0x425dcc: mov             x0, x1
    // 0x425dd0: ldur            x1, [fp, #-8]
    // 0x425dd4: StoreField: r1->field_2b = r0
    //     0x425dd4: stur            w0, [x1, #0x2b]
    //     0x425dd8: ldurb           w16, [x1, #-1]
    //     0x425ddc: ldurb           w17, [x0, #-1]
    //     0x425de0: and             x16, x17, x16, lsr #2
    //     0x425de4: tst             x16, HEAP, lsr #32
    //     0x425de8: b.eq            #0x425df0
    //     0x425dec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425df0: r0 = LocalStore()
    //     0x425df0: bl              #0x401f10  ; AllocateLocalStoreStub -> LocalStore (size=0x3c)
    // 0x425df4: stur            x0, [fp, #-0x10]
    // 0x425df8: r16 = "iwphone-rules.json"
    //     0x425df8: ldr             x16, [PP, #0x7b08]  ; [pp+0x7b08] "iwphone-rules.json"
    // 0x425dfc: str             x16, [SP]
    // 0x425e00: mov             x1, x0
    // 0x425e04: r4 = const [0, 0x2, 0x1, 0x1, fileName, 0x1, null]
    //     0x425e04: ldr             x4, [PP, #0x7af0]  ; [pp+0x7af0] List(7) [0, 0x2, 0x1, 0x1, "fileName", 0x1, Null]
    // 0x425e08: r0 = LocalStore()
    //     0x425e08: bl              #0x40112c  ; [package:iwphone/core/services/local_store.dart] LocalStore::LocalStore
    // 0x425e0c: ldur            x0, [fp, #-0x10]
    // 0x425e10: ldur            x1, [fp, #-8]
    // 0x425e14: StoreField: r1->field_23 = r0
    //     0x425e14: stur            w0, [x1, #0x23]
    //     0x425e18: ldurb           w16, [x1, #-1]
    //     0x425e1c: ldurb           w17, [x0, #-1]
    //     0x425e20: and             x16, x17, x16, lsr #2
    //     0x425e24: tst             x16, HEAP, lsr #32
    //     0x425e28: b.eq            #0x425e30
    //     0x425e2c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425e30: StoreField: r1->field_7 = rZR
    //     0x425e30: stur            xzr, [x1, #7]
    // 0x425e34: StoreField: r1->field_13 = rZR
    //     0x425e34: stur            xzr, [x1, #0x13]
    // 0x425e38: StoreField: r1->field_1b = rZR
    //     0x425e38: stur            xzr, [x1, #0x1b]
    // 0x425e3c: r0 = LoadStaticField(0x474)
    //     0x425e3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x425e40: ldr             x0, [x0, #0x8e8]
    // 0x425e44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x425e48: cmp             w0, w16
    // 0x425e4c: b.ne            #0x425e58
    // 0x425e50: r2 = _emptyListeners
    //     0x425e50: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x425e54: r0 = InitLateFinalStaticField()
    //     0x425e54: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x425e58: ldur            x1, [fp, #-8]
    // 0x425e5c: StoreField: r1->field_f = r0
    //     0x425e5c: stur            w0, [x1, #0xf]
    //     0x425e60: ldurb           w16, [x1, #-1]
    //     0x425e64: ldurb           w17, [x0, #-1]
    //     0x425e68: and             x16, x17, x16, lsr #2
    //     0x425e6c: tst             x16, HEAP, lsr #32
    //     0x425e70: b.eq            #0x425e78
    //     0x425e74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425e78: r0 = Null
    //     0x425e78: mov             x0, NULL
    // 0x425e7c: LeaveFrame
    //     0x425e7c: mov             SP, fp
    //     0x425e80: ldp             fp, lr, [SP], #0x10
    // 0x425e84: ret
    //     0x425e84: ret             
    // 0x425e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425e8c: b               #0x425d6c
  }
  [closure] bool <anonymous closure>(dynamic, SiteRule) {
    // ** addr: 0x436bbc, size: 0x6c
    // 0x436bbc: EnterFrame
    //     0x436bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x436bc0: mov             fp, SP
    // 0x436bc4: AllocStack(0x10)
    //     0x436bc4: sub             SP, SP, #0x10
    // 0x436bc8: SetupParameters([dynamic _ /* r0 */])
    //     0x436bc8: ldr             x0, [fp, #0x18]
    // 0x436bcc: LoadField: r1 = r0->field_1f
    //     0x436bcc: ldur            w1, [x0, #0x1f]
    // 0x436bd0: DecompressPointer r1
    //     0x436bd0: add             x1, x1, HEAP, lsl #32
    // 0x436bd4: CheckStackOverflow
    //     0x436bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436bd8: cmp             SP, x16
    //     0x436bdc: b.ls            #0x436c20
    // 0x436be0: ldr             x0, [fp, #0x10]
    // 0x436be4: LoadField: r2 = r0->field_7
    //     0x436be4: ldur            w2, [x0, #7]
    // 0x436be8: DecompressPointer r2
    //     0x436be8: add             x2, x2, HEAP, lsl #32
    // 0x436bec: LoadField: r0 = r1->field_f
    //     0x436bec: ldur            w0, [x1, #0xf]
    // 0x436bf0: DecompressPointer r0
    //     0x436bf0: add             x0, x0, HEAP, lsl #32
    // 0x436bf4: LoadField: r1 = r0->field_7
    //     0x436bf4: ldur            w1, [x0, #7]
    // 0x436bf8: DecompressPointer r1
    //     0x436bf8: add             x1, x1, HEAP, lsl #32
    // 0x436bfc: r0 = LoadClassIdInstr(r2)
    //     0x436bfc: ldur            x0, [x2, #-1]
    //     0x436c00: ubfx            x0, x0, #0xc, #0x14
    // 0x436c04: stp             x1, x2, [SP]
    // 0x436c08: mov             lr, x0
    // 0x436c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x436c10: blr             lr
    // 0x436c14: LeaveFrame
    //     0x436c14: mov             SP, fp
    //     0x436c18: ldp             fp, lr, [SP], #0x10
    // 0x436c1c: ret
    //     0x436c1c: ret             
    // 0x436c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436c24: b               #0x436be0
  }
  _ importJson(/* No info */) async {
    // ** addr: 0x436c28, size: 0x844
    // 0x436c28: EnterFrame
    //     0x436c28: stp             fp, lr, [SP, #-0x10]!
    //     0x436c2c: mov             fp, SP
    // 0x436c30: AllocStack(0xf8)
    //     0x436c30: sub             SP, SP, #0xf8
    // 0x436c34: SetupParameters(RuleRegistry this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x436c34: stur            NULL, [fp, #-8]
    //     0x436c38: stur            x1, [fp, #-0x98]
    //     0x436c3c: mov             x16, x2
    //     0x436c40: mov             x2, x1
    //     0x436c44: mov             x1, x16
    //     0x436c48: stur            x1, [fp, #-0xa0]
    // 0x436c4c: CheckStackOverflow
    //     0x436c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436c50: cmp             SP, x16
    //     0x436c54: b.ls            #0x437454
    // 0x436c58: InitAsync() -> Future<int>
    //     0x436c58: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    //     0x436c5c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x436c60: ldur            x1, [fp, #-0xa0]
    // 0x436c64: r0 = trim()
    //     0x436c64: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x436c68: stur            x0, [fp, #-0xa0]
    // 0x436c6c: LoadField: r1 = r0->field_7
    //     0x436c6c: ldur            w1, [x0, #7]
    // 0x436c70: cbz             w1, #0x437384
    // 0x436c74: mov             x1, x0
    // 0x436c78: r0 = jsonDecode()
    //     0x436c78: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x436c7c: stur            x0, [fp, #-0xa0]
    // 0x436c80: r16 = <Object?>
    //     0x436c80: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x436c84: stp             xzr, x16, [SP]
    // 0x436c88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x436c88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x436c8c: r0 = _GrowableList()
    //     0x436c8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x436c90: mov             x3, x0
    // 0x436c94: ldur            x0, [fp, #-0xa0]
    // 0x436c98: r2 = Null
    //     0x436c98: mov             x2, NULL
    // 0x436c9c: r1 = Null
    //     0x436c9c: mov             x1, NULL
    // 0x436ca0: stur            x3, [fp, #-0xa8]
    // 0x436ca4: cmp             w0, NULL
    // 0x436ca8: b.eq            #0x436d38
    // 0x436cac: branchIfSmi(r0, 0x436d38)
    //     0x436cac: tbz             w0, #0, #0x436d38
    // 0x436cb0: r3 = LoadClassIdInstr(r0)
    //     0x436cb0: ldur            x3, [x0, #-1]
    //     0x436cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x436cb8: r17 = 4415
    //     0x436cb8: movz            x17, #0x113f
    // 0x436cbc: cmp             x3, x17
    // 0x436cc0: b.eq            #0x436d40
    // 0x436cc4: r4 = LoadClassIdInstr(r0)
    //     0x436cc4: ldur            x4, [x0, #-1]
    //     0x436cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x436ccc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x436cd0: ldr             x3, [x3, #0x18]
    // 0x436cd4: ldr             x3, [x3, x4, lsl #3]
    // 0x436cd8: LoadField: r3 = r3->field_2b
    //     0x436cd8: ldur            w3, [x3, #0x2b]
    // 0x436cdc: DecompressPointer r3
    //     0x436cdc: add             x3, x3, HEAP, lsl #32
    // 0x436ce0: cmp             w3, NULL
    // 0x436ce4: b.eq            #0x436d38
    // 0x436ce8: LoadField: r3 = r3->field_f
    //     0x436ce8: ldur            w3, [x3, #0xf]
    // 0x436cec: lsr             x3, x3, #3
    // 0x436cf0: r17 = 4415
    //     0x436cf0: movz            x17, #0x113f
    // 0x436cf4: cmp             x3, x17
    // 0x436cf8: b.eq            #0x436d40
    // 0x436cfc: r3 = SubtypeTestCache
    //     0x436cfc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca70] SubtypeTestCache
    //     0x436d00: ldr             x3, [x3, #0xa70]
    // 0x436d04: r30 = Subtype1TestCacheStub
    //     0x436d04: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x436d08: LoadField: r30 = r30->field_7
    //     0x436d08: ldur            lr, [lr, #7]
    // 0x436d0c: blr             lr
    // 0x436d10: cmp             w7, NULL
    // 0x436d14: b.eq            #0x436d20
    // 0x436d18: tbnz            w7, #4, #0x436d38
    // 0x436d1c: b               #0x436d40
    // 0x436d20: r8 = Map
    //     0x436d20: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Type: Map
    //     0x436d24: ldr             x8, [x8, #0xa78]
    // 0x436d28: r3 = SubtypeTestCache
    //     0x436d28: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca80] SubtypeTestCache
    //     0x436d2c: ldr             x3, [x3, #0xa80]
    // 0x436d30: r0 = InstanceOf()
    //     0x436d30: bl              #0x89e5c8  ; InstanceOfStub
    // 0x436d34: b               #0x436d44
    // 0x436d38: r0 = false
    //     0x436d38: add             x0, NULL, #0x30  ; false
    // 0x436d3c: b               #0x436d44
    // 0x436d40: r0 = true
    //     0x436d40: add             x0, NULL, #0x20  ; true
    // 0x436d44: tbnz            w0, #4, #0x436edc
    // 0x436d48: ldur            x0, [fp, #-0xa0]
    // 0x436d4c: mov             x1, x0
    // 0x436d50: r2 = "rules"
    //     0x436d50: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "rules"
    // 0x436d54: r0 = _getValueOrData()
    //     0x436d54: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x436d58: ldur            x3, [fp, #-0xa0]
    // 0x436d5c: LoadField: r1 = r3->field_f
    //     0x436d5c: ldur            w1, [x3, #0xf]
    // 0x436d60: DecompressPointer r1
    //     0x436d60: add             x1, x1, HEAP, lsl #32
    // 0x436d64: cmp             w1, w0
    // 0x436d68: b.ne            #0x436d70
    // 0x436d6c: r0 = Null
    //     0x436d6c: mov             x0, NULL
    // 0x436d70: r2 = Null
    //     0x436d70: mov             x2, NULL
    // 0x436d74: r1 = Null
    //     0x436d74: mov             x1, NULL
    // 0x436d78: cmp             w0, NULL
    // 0x436d7c: b.eq            #0x436e18
    // 0x436d80: branchIfSmi(r0, 0x436e18)
    //     0x436d80: tbz             w0, #0, #0x436e18
    // 0x436d84: r3 = LoadClassIdInstr(r0)
    //     0x436d84: ldur            x3, [x0, #-1]
    //     0x436d88: ubfx            x3, x3, #0xc, #0x14
    // 0x436d8c: r17 = 4416
    //     0x436d8c: movz            x17, #0x1140
    // 0x436d90: cmp             x3, x17
    // 0x436d94: b.eq            #0x436e20
    // 0x436d98: sub             x3, x3, #0x5a
    // 0x436d9c: cmp             x3, #2
    // 0x436da0: b.ls            #0x436e20
    // 0x436da4: r4 = LoadClassIdInstr(r0)
    //     0x436da4: ldur            x4, [x0, #-1]
    //     0x436da8: ubfx            x4, x4, #0xc, #0x14
    // 0x436dac: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x436db0: ldr             x3, [x3, #0x18]
    // 0x436db4: ldr             x3, [x3, x4, lsl #3]
    // 0x436db8: LoadField: r3 = r3->field_2b
    //     0x436db8: ldur            w3, [x3, #0x2b]
    // 0x436dbc: DecompressPointer r3
    //     0x436dbc: add             x3, x3, HEAP, lsl #32
    // 0x436dc0: cmp             w3, NULL
    // 0x436dc4: b.eq            #0x436e18
    // 0x436dc8: LoadField: r3 = r3->field_f
    //     0x436dc8: ldur            w3, [x3, #0xf]
    // 0x436dcc: lsr             x3, x3, #3
    // 0x436dd0: r17 = 4416
    //     0x436dd0: movz            x17, #0x1140
    // 0x436dd4: cmp             x3, x17
    // 0x436dd8: b.eq            #0x436e20
    // 0x436ddc: r3 = SubtypeTestCache
    //     0x436ddc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca88] SubtypeTestCache
    //     0x436de0: ldr             x3, [x3, #0xa88]
    // 0x436de4: r30 = Subtype1TestCacheStub
    //     0x436de4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x436de8: LoadField: r30 = r30->field_7
    //     0x436de8: ldur            lr, [lr, #7]
    // 0x436dec: blr             lr
    // 0x436df0: cmp             w7, NULL
    // 0x436df4: b.eq            #0x436e00
    // 0x436df8: tbnz            w7, #4, #0x436e18
    // 0x436dfc: b               #0x436e20
    // 0x436e00: r8 = List
    //     0x436e00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca90] Type: List
    //     0x436e04: ldr             x8, [x8, #0xa90]
    // 0x436e08: r3 = SubtypeTestCache
    //     0x436e08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca98] SubtypeTestCache
    //     0x436e0c: ldr             x3, [x3, #0xa98]
    // 0x436e10: r0 = InstanceOf()
    //     0x436e10: bl              #0x89e5c8  ; InstanceOfStub
    // 0x436e14: b               #0x436e24
    // 0x436e18: r0 = false
    //     0x436e18: add             x0, NULL, #0x30  ; false
    // 0x436e1c: b               #0x436e24
    // 0x436e20: r0 = true
    //     0x436e20: add             x0, NULL, #0x20  ; true
    // 0x436e24: tbnz            w0, #4, #0x436ed4
    // 0x436e28: ldur            x0, [fp, #-0xa0]
    // 0x436e2c: mov             x1, x0
    // 0x436e30: r2 = "rules"
    //     0x436e30: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "rules"
    // 0x436e34: r0 = _getValueOrData()
    //     0x436e34: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x436e38: ldur            x3, [fp, #-0xa0]
    // 0x436e3c: LoadField: r1 = r3->field_f
    //     0x436e3c: ldur            w1, [x3, #0xf]
    // 0x436e40: DecompressPointer r1
    //     0x436e40: add             x1, x1, HEAP, lsl #32
    // 0x436e44: cmp             w1, w0
    // 0x436e48: b.ne            #0x436e54
    // 0x436e4c: r3 = Null
    //     0x436e4c: mov             x3, NULL
    // 0x436e50: b               #0x436e58
    // 0x436e54: mov             x3, x0
    // 0x436e58: mov             x0, x3
    // 0x436e5c: stur            x3, [fp, #-0xb0]
    // 0x436e60: r2 = Null
    //     0x436e60: mov             x2, NULL
    // 0x436e64: r1 = Null
    //     0x436e64: mov             x1, NULL
    // 0x436e68: r4 = 60
    //     0x436e68: movz            x4, #0x3c
    // 0x436e6c: branchIfSmi(r0, 0x436e78)
    //     0x436e6c: tbz             w0, #0, #0x436e78
    // 0x436e70: r4 = LoadClassIdInstr(r0)
    //     0x436e70: ldur            x4, [x0, #-1]
    //     0x436e74: ubfx            x4, x4, #0xc, #0x14
    // 0x436e78: sub             x4, x4, #0x5a
    // 0x436e7c: cmp             x4, #2
    // 0x436e80: b.ls            #0x436e94
    // 0x436e84: r8 = List
    //     0x436e84: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x436e88: r3 = Null
    //     0x436e88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caa0] Null
    //     0x436e8c: ldr             x3, [x3, #0xaa0]
    // 0x436e90: r0 = List()
    //     0x436e90: bl              #0x898684  ; IsType_List_Stub
    // 0x436e94: ldur            x0, [fp, #-0xb0]
    // 0x436e98: r1 = LoadClassIdInstr(r0)
    //     0x436e98: ldur            x1, [x0, #-1]
    //     0x436e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x436ea0: r16 = <Object?>
    //     0x436ea0: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x436ea4: stp             x0, x16, [SP]
    // 0x436ea8: mov             x0, x1
    // 0x436eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x436eac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x436eb0: r0 = GDT[cid_x0 + 0xb362]()
    //     0x436eb0: movz            x17, #0xb362
    //     0x436eb4: add             lr, x0, x17
    //     0x436eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x436ebc: blr             lr
    // 0x436ec0: ldur            x1, [fp, #-0xa8]
    // 0x436ec4: mov             x2, x0
    // 0x436ec8: r0 = addAll()
    //     0x436ec8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x436ecc: ldur            x2, [fp, #-0xa8]
    // 0x436ed0: b               #0x437028
    // 0x436ed4: ldur            x3, [fp, #-0xa0]
    // 0x436ed8: b               #0x436ee0
    // 0x436edc: ldur            x3, [fp, #-0xa0]
    // 0x436ee0: mov             x0, x3
    // 0x436ee4: r2 = Null
    //     0x436ee4: mov             x2, NULL
    // 0x436ee8: r1 = Null
    //     0x436ee8: mov             x1, NULL
    // 0x436eec: cmp             w0, NULL
    // 0x436ef0: b.eq            #0x436f8c
    // 0x436ef4: branchIfSmi(r0, 0x436f8c)
    //     0x436ef4: tbz             w0, #0, #0x436f8c
    // 0x436ef8: r3 = LoadClassIdInstr(r0)
    //     0x436ef8: ldur            x3, [x0, #-1]
    //     0x436efc: ubfx            x3, x3, #0xc, #0x14
    // 0x436f00: r17 = 4416
    //     0x436f00: movz            x17, #0x1140
    // 0x436f04: cmp             x3, x17
    // 0x436f08: b.eq            #0x436f94
    // 0x436f0c: sub             x3, x3, #0x5a
    // 0x436f10: cmp             x3, #2
    // 0x436f14: b.ls            #0x436f94
    // 0x436f18: r4 = LoadClassIdInstr(r0)
    //     0x436f18: ldur            x4, [x0, #-1]
    //     0x436f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x436f20: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x436f24: ldr             x3, [x3, #0x18]
    // 0x436f28: ldr             x3, [x3, x4, lsl #3]
    // 0x436f2c: LoadField: r3 = r3->field_2b
    //     0x436f2c: ldur            w3, [x3, #0x2b]
    // 0x436f30: DecompressPointer r3
    //     0x436f30: add             x3, x3, HEAP, lsl #32
    // 0x436f34: cmp             w3, NULL
    // 0x436f38: b.eq            #0x436f8c
    // 0x436f3c: LoadField: r3 = r3->field_f
    //     0x436f3c: ldur            w3, [x3, #0xf]
    // 0x436f40: lsr             x3, x3, #3
    // 0x436f44: r17 = 4416
    //     0x436f44: movz            x17, #0x1140
    // 0x436f48: cmp             x3, x17
    // 0x436f4c: b.eq            #0x436f94
    // 0x436f50: r3 = SubtypeTestCache
    //     0x436f50: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cab0] SubtypeTestCache
    //     0x436f54: ldr             x3, [x3, #0xab0]
    // 0x436f58: r30 = Subtype1TestCacheStub
    //     0x436f58: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x436f5c: LoadField: r30 = r30->field_7
    //     0x436f5c: ldur            lr, [lr, #7]
    // 0x436f60: blr             lr
    // 0x436f64: cmp             w7, NULL
    // 0x436f68: b.eq            #0x436f74
    // 0x436f6c: tbnz            w7, #4, #0x436f8c
    // 0x436f70: b               #0x436f94
    // 0x436f74: r8 = List
    //     0x436f74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cab8] Type: List
    //     0x436f78: ldr             x8, [x8, #0xab8]
    // 0x436f7c: r3 = SubtypeTestCache
    //     0x436f7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cac0] SubtypeTestCache
    //     0x436f80: ldr             x3, [x3, #0xac0]
    // 0x436f84: r0 = InstanceOf()
    //     0x436f84: bl              #0x89e5c8  ; InstanceOfStub
    // 0x436f88: b               #0x436f98
    // 0x436f8c: r0 = false
    //     0x436f8c: add             x0, NULL, #0x30  ; false
    // 0x436f90: b               #0x436f98
    // 0x436f94: r0 = true
    //     0x436f94: add             x0, NULL, #0x20  ; true
    // 0x436f98: tbnz            w0, #4, #0x436fb0
    // 0x436f9c: ldur            x1, [fp, #-0xa8]
    // 0x436fa0: ldur            x2, [fp, #-0xa0]
    // 0x436fa4: r0 = addAll()
    //     0x436fa4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x436fa8: ldur            x2, [fp, #-0xa8]
    // 0x436fac: b               #0x437028
    // 0x436fb0: ldur            x0, [fp, #-0xa8]
    // 0x436fb4: LoadField: r1 = r0->field_b
    //     0x436fb4: ldur            w1, [x0, #0xb]
    // 0x436fb8: LoadField: r2 = r0->field_f
    //     0x436fb8: ldur            w2, [x0, #0xf]
    // 0x436fbc: DecompressPointer r2
    //     0x436fbc: add             x2, x2, HEAP, lsl #32
    // 0x436fc0: LoadField: r3 = r2->field_b
    //     0x436fc0: ldur            w3, [x2, #0xb]
    // 0x436fc4: r2 = LoadInt32Instr(r1)
    //     0x436fc4: sbfx            x2, x1, #1, #0x1f
    // 0x436fc8: stur            x2, [fp, #-0xb8]
    // 0x436fcc: r1 = LoadInt32Instr(r3)
    //     0x436fcc: sbfx            x1, x3, #1, #0x1f
    // 0x436fd0: cmp             x2, x1
    // 0x436fd4: b.ne            #0x436fe0
    // 0x436fd8: mov             x1, x0
    // 0x436fdc: r0 = _growToNextCapacity()
    //     0x436fdc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x436fe0: ldur            x2, [fp, #-0xa8]
    // 0x436fe4: ldur            x3, [fp, #-0xb8]
    // 0x436fe8: add             x0, x3, #1
    // 0x436fec: lsl             x1, x0, #1
    // 0x436ff0: StoreField: r2->field_b = r1
    //     0x436ff0: stur            w1, [x2, #0xb]
    // 0x436ff4: LoadField: r1 = r2->field_f
    //     0x436ff4: ldur            w1, [x2, #0xf]
    // 0x436ff8: DecompressPointer r1
    //     0x436ff8: add             x1, x1, HEAP, lsl #32
    // 0x436ffc: ldur            x0, [fp, #-0xa0]
    // 0x437000: ArrayStore: r1[r3] = r0  ; List_4
    //     0x437000: add             x25, x1, x3, lsl #2
    //     0x437004: add             x25, x25, #0xf
    //     0x437008: str             w0, [x25]
    //     0x43700c: tbz             w0, #0, #0x437028
    //     0x437010: ldurb           w16, [x1, #-1]
    //     0x437014: ldurb           w17, [x0, #-1]
    //     0x437018: and             x16, x17, x16, lsr #2
    //     0x43701c: tst             x16, HEAP, lsr #32
    //     0x437020: b.eq            #0x437028
    //     0x437024: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x437028: r16 = <SiteRule>
    //     0x437028: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x43702c: stp             xzr, x16, [SP]
    // 0x437030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437030: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x437034: r0 = _GrowableList()
    //     0x437034: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x437038: r1 = <Object?>
    //     0x437038: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x43703c: stur            x0, [fp, #-0xa0]
    // 0x437040: r0 = ListIterator()
    //     0x437040: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x437044: mov             x3, x0
    // 0x437048: ldur            x2, [fp, #-0xa8]
    // 0x43704c: stur            x3, [fp, #-0xb0]
    // 0x437050: StoreField: r3->field_b = r2
    //     0x437050: stur            w2, [x3, #0xb]
    // 0x437054: LoadField: r0 = r2->field_b
    //     0x437054: ldur            w0, [x2, #0xb]
    // 0x437058: r4 = LoadInt32Instr(r0)
    //     0x437058: sbfx            x4, x0, #1, #0x1f
    // 0x43705c: stur            x4, [fp, #-0xc0]
    // 0x437060: StoreField: r3->field_f = r4
    //     0x437060: stur            x4, [x3, #0xf]
    // 0x437064: ArrayStore: r3[0] = rZR  ; List_8
    //     0x437064: stur            xzr, [x3, #0x17]
    // 0x437068: ldur            x5, [fp, #-0xa0]
    // 0x43706c: r1 = 0
    //     0x43706c: movz            x1, #0
    // 0x437070: CheckStackOverflow
    //     0x437070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437074: cmp             SP, x16
    //     0x437078: b.ls            #0x43745c
    // 0x43707c: LoadField: r0 = r2->field_b
    //     0x43707c: ldur            w0, [x2, #0xb]
    // 0x437080: r6 = LoadInt32Instr(r0)
    //     0x437080: sbfx            x6, x0, #1, #0x1f
    // 0x437084: cmp             x4, x6
    // 0x437088: b.ne            #0x4373e4
    // 0x43708c: cmp             x1, x6
    // 0x437090: b.ge            #0x437178
    // 0x437094: LoadField: r0 = r2->field_f
    //     0x437094: ldur            w0, [x2, #0xf]
    // 0x437098: DecompressPointer r0
    //     0x437098: add             x0, x0, HEAP, lsl #32
    // 0x43709c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x43709c: add             x16, x0, x1, lsl #2
    //     0x4370a0: ldur            w6, [x16, #0xf]
    // 0x4370a4: DecompressPointer r6
    //     0x4370a4: add             x6, x6, HEAP, lsl #32
    // 0x4370a8: mov             x0, x6
    // 0x4370ac: StoreField: r3->field_1f = r0
    //     0x4370ac: stur            w0, [x3, #0x1f]
    //     0x4370b0: tbz             w0, #0, #0x4370cc
    //     0x4370b4: ldurb           w16, [x3, #-1]
    //     0x4370b8: ldurb           w17, [x0, #-1]
    //     0x4370bc: and             x16, x17, x16, lsr #2
    //     0x4370c0: tst             x16, HEAP, lsr #32
    //     0x4370c4: b.eq            #0x4370cc
    //     0x4370c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4370cc: add             x0, x1, #1
    // 0x4370d0: stur            x0, [fp, #-0xb8]
    // 0x4370d4: ArrayStore: r3[0] = r0  ; List_8
    //     0x4370d4: stur            x0, [x3, #0x17]
    // 0x4370d8: mov             x1, x6
    // 0x4370dc: r0 = SiteRule.fromJson()
    //     0x4370dc: bl              #0x3faae4  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::SiteRule.fromJson
    // 0x4370e0: mov             x2, x0
    // 0x4370e4: ldur            x0, [fp, #-0xa0]
    // 0x4370e8: stur            x2, [fp, #-0xd0]
    // 0x4370ec: LoadField: r1 = r0->field_b
    //     0x4370ec: ldur            w1, [x0, #0xb]
    // 0x4370f0: LoadField: r3 = r0->field_f
    //     0x4370f0: ldur            w3, [x0, #0xf]
    // 0x4370f4: DecompressPointer r3
    //     0x4370f4: add             x3, x3, HEAP, lsl #32
    // 0x4370f8: LoadField: r4 = r3->field_b
    //     0x4370f8: ldur            w4, [x3, #0xb]
    // 0x4370fc: r3 = LoadInt32Instr(r1)
    //     0x4370fc: sbfx            x3, x1, #1, #0x1f
    // 0x437100: stur            x3, [fp, #-0xc8]
    // 0x437104: r1 = LoadInt32Instr(r4)
    //     0x437104: sbfx            x1, x4, #1, #0x1f
    // 0x437108: cmp             x3, x1
    // 0x43710c: b.ne            #0x437118
    // 0x437110: mov             x1, x0
    // 0x437114: r0 = _growToNextCapacity()
    //     0x437114: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x437118: ldur            x2, [fp, #-0xa0]
    // 0x43711c: ldur            x3, [fp, #-0xc8]
    // 0x437120: add             x0, x3, #1
    // 0x437124: lsl             x1, x0, #1
    // 0x437128: StoreField: r2->field_b = r1
    //     0x437128: stur            w1, [x2, #0xb]
    // 0x43712c: LoadField: r1 = r2->field_f
    //     0x43712c: ldur            w1, [x2, #0xf]
    // 0x437130: DecompressPointer r1
    //     0x437130: add             x1, x1, HEAP, lsl #32
    // 0x437134: ldur            x0, [fp, #-0xd0]
    // 0x437138: ArrayStore: r1[r3] = r0  ; List_4
    //     0x437138: add             x25, x1, x3, lsl #2
    //     0x43713c: add             x25, x25, #0xf
    //     0x437140: str             w0, [x25]
    //     0x437144: tbz             w0, #0, #0x437160
    //     0x437148: ldurb           w16, [x1, #-1]
    //     0x43714c: ldurb           w17, [x0, #-1]
    //     0x437150: and             x16, x17, x16, lsr #2
    //     0x437154: tst             x16, HEAP, lsr #32
    //     0x437158: b.eq            #0x437160
    //     0x43715c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x437160: ldur            x1, [fp, #-0xb8]
    // 0x437164: mov             x5, x2
    // 0x437168: ldur            x2, [fp, #-0xa8]
    // 0x43716c: ldur            x3, [fp, #-0xb0]
    // 0x437170: ldur            x4, [fp, #-0xc0]
    // 0x437174: b               #0x437070
    // 0x437178: mov             x2, x5
    // 0x43717c: mov             x0, x3
    // 0x437180: StoreField: r0->field_1f = rNULL
    //     0x437180: stur            NULL, [x0, #0x1f]
    // 0x437184: LoadField: r0 = r2->field_b
    //     0x437184: ldur            w0, [x2, #0xb]
    // 0x437188: cbz             w0, #0x4373a4
    // 0x43718c: ldur            x0, [fp, #-0x98]
    // 0x437190: mov             x1, x0
    // 0x437194: r0 = _snapshot()
    //     0x437194: bl              #0x43746c  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::_snapshot
    // 0x437198: r1 = <SiteRule>
    //     0x437198: ldr             x1, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x43719c: r0 = ListIterator()
    //     0x43719c: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4371a0: mov             x2, x0
    // 0x4371a4: ldur            x1, [fp, #-0xa0]
    // 0x4371a8: stur            x2, [fp, #-0xe0]
    // 0x4371ac: StoreField: r2->field_b = r1
    //     0x4371ac: stur            w1, [x2, #0xb]
    // 0x4371b0: LoadField: r0 = r1->field_b
    //     0x4371b0: ldur            w0, [x1, #0xb]
    // 0x4371b4: r3 = LoadInt32Instr(r0)
    //     0x4371b4: sbfx            x3, x0, #1, #0x1f
    // 0x4371b8: stur            x3, [fp, #-0xc0]
    // 0x4371bc: StoreField: r2->field_f = r3
    //     0x4371bc: stur            x3, [x2, #0xf]
    // 0x4371c0: ArrayStore: r2[0] = rZR  ; List_8
    //     0x4371c0: stur            xzr, [x2, #0x17]
    // 0x4371c4: ldur            x4, [fp, #-0x98]
    // 0x4371c8: LoadField: r5 = r4->field_27
    //     0x4371c8: ldur            w5, [x4, #0x27]
    // 0x4371cc: DecompressPointer r5
    //     0x4371cc: add             x5, x5, HEAP, lsl #32
    // 0x4371d0: stur            x5, [fp, #-0xd8]
    // 0x4371d4: LoadField: r6 = r4->field_2b
    //     0x4371d4: ldur            w6, [x4, #0x2b]
    // 0x4371d8: DecompressPointer r6
    //     0x4371d8: add             x6, x6, HEAP, lsl #32
    // 0x4371dc: stur            x6, [fp, #-0xd0]
    // 0x4371e0: r7 = 0
    //     0x4371e0: movz            x7, #0
    // 0x4371e4: CheckStackOverflow
    //     0x4371e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4371e8: cmp             SP, x16
    //     0x4371ec: b.ls            #0x437464
    // 0x4371f0: LoadField: r0 = r1->field_b
    //     0x4371f0: ldur            w0, [x1, #0xb]
    // 0x4371f4: r8 = LoadInt32Instr(r0)
    //     0x4371f4: sbfx            x8, x0, #1, #0x1f
    // 0x4371f8: cmp             x3, x8
    // 0x4371fc: b.ne            #0x4373c4
    // 0x437200: cmp             x7, x8
    // 0x437204: b.ge            #0x4372c8
    // 0x437208: LoadField: r0 = r1->field_f
    //     0x437208: ldur            w0, [x1, #0xf]
    // 0x43720c: DecompressPointer r0
    //     0x43720c: add             x0, x0, HEAP, lsl #32
    // 0x437210: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x437210: add             x16, x0, x7, lsl #2
    //     0x437214: ldur            w8, [x16, #0xf]
    // 0x437218: DecompressPointer r8
    //     0x437218: add             x8, x8, HEAP, lsl #32
    // 0x43721c: mov             x0, x8
    // 0x437220: stur            x8, [fp, #-0xb0]
    // 0x437224: StoreField: r2->field_1f = r0
    //     0x437224: stur            w0, [x2, #0x1f]
    //     0x437228: ldurb           w16, [x2, #-1]
    //     0x43722c: ldurb           w17, [x0, #-1]
    //     0x437230: and             x16, x17, x16, lsr #2
    //     0x437234: tst             x16, HEAP, lsr #32
    //     0x437238: b.eq            #0x437240
    //     0x43723c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x437240: add             x0, x7, #1
    // 0x437244: stur            x0, [fp, #-0xb8]
    // 0x437248: ArrayStore: r2[0] = r0  ; List_8
    //     0x437248: stur            x0, [x2, #0x17]
    // 0x43724c: r1 = 1
    //     0x43724c: movz            x1, #0x1
    // 0x437250: r0 = AllocateContext()
    //     0x437250: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x437254: mov             x1, x0
    // 0x437258: ldur            x0, [fp, #-0xb0]
    // 0x43725c: StoreField: r1->field_f = r0
    //     0x43725c: stur            w0, [x1, #0xf]
    // 0x437260: mov             x3, x1
    // 0x437264: r1 = Function '<anonymous closure>':.
    //     0x437264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac8] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x437268: ldr             x1, [x1, #0xac8]
    // 0x43726c: r2 = 64
    //     0x43726c: movz            x2, #0x40
    // 0x437270: r0 = AllocateClosure1()
    //     0x437270: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x437274: ldur            x1, [fp, #-0xd8]
    // 0x437278: mov             x2, x0
    // 0x43727c: r3 = false
    //     0x43727c: add             x3, NULL, #0x30  ; false
    // 0x437280: r0 = _filter()
    //     0x437280: bl              #0x399fbc  ; [dart:collection] ListBase::_filter
    // 0x437284: ldur            x1, [fp, #-0xd8]
    // 0x437288: ldur            x3, [fp, #-0xb0]
    // 0x43728c: r2 = 0
    //     0x43728c: movz            x2, #0
    // 0x437290: r0 = insert()
    //     0x437290: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x437294: ldur            x0, [fp, #-0xb0]
    // 0x437298: LoadField: r2 = r0->field_7
    //     0x437298: ldur            w2, [x0, #7]
    // 0x43729c: DecompressPointer r2
    //     0x43729c: add             x2, x2, HEAP, lsl #32
    // 0x4372a0: ldur            x1, [fp, #-0xd0]
    // 0x4372a4: r0 = remove()
    //     0x4372a4: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4372a8: ldur            x7, [fp, #-0xb8]
    // 0x4372ac: ldur            x4, [fp, #-0x98]
    // 0x4372b0: ldur            x1, [fp, #-0xa0]
    // 0x4372b4: ldur            x5, [fp, #-0xd8]
    // 0x4372b8: ldur            x6, [fp, #-0xd0]
    // 0x4372bc: ldur            x2, [fp, #-0xe0]
    // 0x4372c0: ldur            x3, [fp, #-0xc0]
    // 0x4372c4: b               #0x4371e4
    // 0x4372c8: mov             x0, x1
    // 0x4372cc: mov             x1, x2
    // 0x4372d0: mov             x2, x4
    // 0x4372d4: StoreField: r1->field_1f = rNULL
    //     0x4372d4: stur            NULL, [x1, #0x1f]
    // 0x4372d8: LoadField: r4 = r2->field_23
    //     0x4372d8: ldur            w4, [x2, #0x23]
    // 0x4372dc: DecompressPointer r4
    //     0x4372dc: add             x4, x4, HEAP, lsl #32
    // 0x4372e0: stur            x4, [fp, #-0xd0]
    // 0x4372e4: LoadField: r5 = r2->field_27
    //     0x4372e4: ldur            w5, [x2, #0x27]
    // 0x4372e8: DecompressPointer r5
    //     0x4372e8: add             x5, x5, HEAP, lsl #32
    // 0x4372ec: stur            x5, [fp, #-0xb0]
    // 0x4372f0: r1 = Function '<anonymous closure>':.
    //     0x4372f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cad0] AnonymousClosure: (0x43763c), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::removeUserRule (0x43766c)
    //     0x4372f4: ldr             x1, [x1, #0xad0]
    // 0x4372f8: r3 = Null
    //     0x4372f8: mov             x3, NULL
    // 0x4372fc: r2 = 64
    //     0x4372fc: movz            x2, #0x40
    // 0x437300: r0 = AllocateClosure1()
    //     0x437300: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x437304: r16 = <Map<String, dynamic>>
    //     0x437304: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x437308: ldur            lr, [fp, #-0xb0]
    // 0x43730c: stp             lr, x16, [SP, #8]
    // 0x437310: str             x0, [SP]
    // 0x437314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x437314: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x437318: r0 = map()
    //     0x437318: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x43731c: LoadField: r1 = r0->field_7
    //     0x43731c: ldur            w1, [x0, #7]
    // 0x437320: DecompressPointer r1
    //     0x437320: add             x1, x1, HEAP, lsl #32
    // 0x437324: stp             x0, x1, [SP]
    // 0x437328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437328: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43732c: r0 = _List.of()
    //     0x43732c: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x437330: ldur            x1, [fp, #-0xd0]
    // 0x437334: mov             x3, x0
    // 0x437338: r2 = "iwphone.rules.user.v1"
    //     0x437338: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "iwphone.rules.user.v1"
    // 0x43733c: r0 = write()
    //     0x43733c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x437340: ldur            x1, [fp, #-0x98]
    // 0x437344: LoadField: r0 = r1->field_2b
    //     0x437344: ldur            w0, [x1, #0x2b]
    // 0x437348: DecompressPointer r0
    //     0x437348: add             x0, x0, HEAP, lsl #32
    // 0x43734c: r16 = <String>
    //     0x43734c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x437350: stp             x0, x16, [SP]
    // 0x437354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437354: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x437358: r0 = _List._ofEfficientLengthIterable()
    //     0x437358: bl              #0x3aded4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x43735c: ldur            x1, [fp, #-0xd0]
    // 0x437360: mov             x3, x0
    // 0x437364: r2 = "iwphone.rules.disabled.v1"
    //     0x437364: ldr             x2, [PP, #0x3008]  ; [pp+0x3008] "iwphone.rules.disabled.v1"
    // 0x437368: r0 = write()
    //     0x437368: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x43736c: ldur            x1, [fp, #-0x98]
    // 0x437370: r0 = notifyListeners()
    //     0x437370: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x437374: ldur            x0, [fp, #-0xa0]
    // 0x437378: LoadField: r1 = r0->field_b
    //     0x437378: ldur            w1, [x0, #0xb]
    // 0x43737c: mov             x0, x1
    // 0x437380: r0 = ReturnAsyncNotFuture()
    //     0x437380: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x437384: r0 = RuleFormatException()
    //     0x437384: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x437388: mov             x1, x0
    // 0x43738c: r0 = "内容为空"
    //     0x43738c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "内容为空"
    //     0x437390: ldr             x0, [x0, #0xad8]
    // 0x437394: StoreField: r1->field_7 = r0
    //     0x437394: stur            w0, [x1, #7]
    // 0x437398: mov             x0, x1
    // 0x43739c: r0 = Throw()
    //     0x43739c: bl              #0x89e630  ; ThrowStub
    // 0x4373a0: brk             #0
    // 0x4373a4: r0 = RuleFormatException()
    //     0x4373a4: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x4373a8: mov             x1, x0
    // 0x4373ac: r0 = "没有可导入的规则"
    //     0x4373ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "没有可导入的规则"
    //     0x4373b0: ldr             x0, [x0, #0xae0]
    // 0x4373b4: StoreField: r1->field_7 = r0
    //     0x4373b4: stur            w0, [x1, #7]
    // 0x4373b8: mov             x0, x1
    // 0x4373bc: r0 = Throw()
    //     0x4373bc: bl              #0x89e630  ; ThrowStub
    // 0x4373c0: brk             #0
    // 0x4373c4: mov             x0, x1
    // 0x4373c8: r0 = ConcurrentModificationError()
    //     0x4373c8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4373cc: mov             x1, x0
    // 0x4373d0: ldur            x0, [fp, #-0xa0]
    // 0x4373d4: StoreField: r1->field_b = r0
    //     0x4373d4: stur            w0, [x1, #0xb]
    // 0x4373d8: mov             x0, x1
    // 0x4373dc: r0 = Throw()
    //     0x4373dc: bl              #0x89e630  ; ThrowStub
    // 0x4373e0: brk             #0
    // 0x4373e4: mov             x0, x2
    // 0x4373e8: r0 = ConcurrentModificationError()
    //     0x4373e8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4373ec: mov             x1, x0
    // 0x4373f0: ldur            x0, [fp, #-0xa8]
    // 0x4373f4: StoreField: r1->field_b = r0
    //     0x4373f4: stur            w0, [x1, #0xb]
    // 0x4373f8: mov             x0, x1
    // 0x4373fc: r0 = Throw()
    //     0x4373fc: bl              #0x89e630  ; ThrowStub
    // 0x437400: brk             #0
    // 0x437404: sub             SP, fp, #0xf8
    // 0x437408: stur            x0, [fp, #-0x98]
    // 0x43740c: r1 = Null
    //     0x43740c: mov             x1, NULL
    // 0x437410: r2 = 4
    //     0x437410: movz            x2, #0x4
    // 0x437414: r0 = AllocateArray()
    //     0x437414: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x437418: r16 = "不是合法 JSON："
    //     0x437418: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "不是合法 JSON："
    //     0x43741c: ldr             x16, [x16, #0xae8]
    // 0x437420: StoreField: r0->field_f = r16
    //     0x437420: stur            w16, [x0, #0xf]
    // 0x437424: ldur            x1, [fp, #-0x98]
    // 0x437428: StoreField: r0->field_13 = r1
    //     0x437428: stur            w1, [x0, #0x13]
    // 0x43742c: str             x0, [SP]
    // 0x437430: r0 = _interpolate()
    //     0x437430: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x437434: stur            x0, [fp, #-0x98]
    // 0x437438: r0 = RuleFormatException()
    //     0x437438: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x43743c: mov             x1, x0
    // 0x437440: ldur            x0, [fp, #-0x98]
    // 0x437444: StoreField: r1->field_7 = r0
    //     0x437444: stur            w0, [x1, #7]
    // 0x437448: mov             x0, x1
    // 0x43744c: r0 = Throw()
    //     0x43744c: bl              #0x89e630  ; ThrowStub
    // 0x437450: brk             #0
    // 0x437454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437458: b               #0x436c58
    // 0x43745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43745c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437460: b               #0x43707c
    // 0x437464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437468: b               #0x4371f0
  }
  _ _snapshot(/* No info */) {
    // ** addr: 0x43746c, size: 0x1d0
    // 0x43746c: EnterFrame
    //     0x43746c: stp             fp, lr, [SP, #-0x10]!
    //     0x437470: mov             fp, SP
    // 0x437474: AllocStack(0x38)
    //     0x437474: sub             SP, SP, #0x38
    // 0x437478: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x8 */)
    //     0x437478: stur            x1, [fp, #-8]
    // 0x43747c: CheckStackOverflow
    //     0x43747c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437480: cmp             SP, x16
    //     0x437484: b.ls            #0x43762c
    // 0x437488: LoadField: r0 = r1->field_27
    //     0x437488: ldur            w0, [x1, #0x27]
    // 0x43748c: DecompressPointer r0
    //     0x43748c: add             x0, x0, HEAP, lsl #32
    // 0x437490: r16 = <SiteRule>
    //     0x437490: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x437494: stp             x0, x16, [SP]
    // 0x437498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437498: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43749c: r0 = _GrowableList._ofGrowableList()
    //     0x43749c: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4374a0: ldur            x1, [fp, #-8]
    // 0x4374a4: StoreField: r1->field_37 = r0
    //     0x4374a4: stur            w0, [x1, #0x37]
    //     0x4374a8: ldurb           w16, [x1, #-1]
    //     0x4374ac: ldurb           w17, [x0, #-1]
    //     0x4374b0: and             x16, x17, x16, lsr #2
    //     0x4374b4: tst             x16, HEAP, lsr #32
    //     0x4374b8: b.eq            #0x4374c0
    //     0x4374bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4374c0: LoadField: r0 = r1->field_2b
    //     0x4374c0: ldur            w0, [x1, #0x2b]
    // 0x4374c4: DecompressPointer r0
    //     0x4374c4: add             x0, x0, HEAP, lsl #32
    // 0x4374c8: r16 = <String>
    //     0x4374c8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4374cc: stp             x0, x16, [SP]
    // 0x4374d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4374d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4374d4: r0 = LinkedHashSet.of()
    //     0x4374d4: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x4374d8: ldur            x3, [fp, #-8]
    // 0x4374dc: StoreField: r3->field_3b = r0
    //     0x4374dc: stur            w0, [x3, #0x3b]
    //     0x4374e0: ldurb           w16, [x3, #-1]
    //     0x4374e4: ldurb           w17, [x0, #-1]
    //     0x4374e8: and             x16, x17, x16, lsr #2
    //     0x4374ec: tst             x16, HEAP, lsr #32
    //     0x4374f0: b.eq            #0x4374f8
    //     0x4374f4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4374f8: LoadField: r0 = r3->field_23
    //     0x4374f8: ldur            w0, [x3, #0x23]
    // 0x4374fc: DecompressPointer r0
    //     0x4374fc: add             x0, x0, HEAP, lsl #32
    // 0x437500: stur            x0, [fp, #-0x10]
    // 0x437504: r1 = Null
    //     0x437504: mov             x1, NULL
    // 0x437508: r2 = 8
    //     0x437508: movz            x2, #0x8
    // 0x43750c: r0 = AllocateArray()
    //     0x43750c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x437510: stur            x0, [fp, #-0x20]
    // 0x437514: r16 = "rules"
    //     0x437514: ldr             x16, [PP, #0x3038]  ; [pp+0x3038] "rules"
    // 0x437518: StoreField: r0->field_f = r16
    //     0x437518: stur            w16, [x0, #0xf]
    // 0x43751c: ldur            x2, [fp, #-8]
    // 0x437520: LoadField: r4 = r2->field_37
    //     0x437520: ldur            w4, [x2, #0x37]
    // 0x437524: DecompressPointer r4
    //     0x437524: add             x4, x4, HEAP, lsl #32
    // 0x437528: stur            x4, [fp, #-0x18]
    // 0x43752c: cmp             w4, NULL
    // 0x437530: b.eq            #0x437634
    // 0x437534: r1 = Function '<anonymous closure>':.
    //     0x437534: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c938] AnonymousClosure: (0x43763c), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::removeUserRule (0x43766c)
    //     0x437538: ldr             x1, [x1, #0x938]
    // 0x43753c: r3 = Null
    //     0x43753c: mov             x3, NULL
    // 0x437540: r2 = 64
    //     0x437540: movz            x2, #0x40
    // 0x437544: r0 = AllocateClosure1()
    //     0x437544: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x437548: r16 = <Map<String, dynamic>>
    //     0x437548: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x43754c: ldur            lr, [fp, #-0x18]
    // 0x437550: stp             lr, x16, [SP, #8]
    // 0x437554: str             x0, [SP]
    // 0x437558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x437558: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43755c: r0 = map()
    //     0x43755c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x437560: LoadField: r1 = r0->field_7
    //     0x437560: ldur            w1, [x0, #7]
    // 0x437564: DecompressPointer r1
    //     0x437564: add             x1, x1, HEAP, lsl #32
    // 0x437568: stp             x0, x1, [SP]
    // 0x43756c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43756c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x437570: r0 = _List.of()
    //     0x437570: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x437574: ldur            x1, [fp, #-0x20]
    // 0x437578: ArrayStore: r1[1] = r0  ; List_4
    //     0x437578: add             x25, x1, #0x13
    //     0x43757c: str             w0, [x25]
    //     0x437580: tbz             w0, #0, #0x43759c
    //     0x437584: ldurb           w16, [x1, #-1]
    //     0x437588: ldurb           w17, [x0, #-1]
    //     0x43758c: and             x16, x17, x16, lsr #2
    //     0x437590: tst             x16, HEAP, lsr #32
    //     0x437594: b.eq            #0x43759c
    //     0x437598: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43759c: ldur            x1, [fp, #-0x20]
    // 0x4375a0: r16 = "disabled"
    //     0x4375a0: ldr             x16, [PP, #0x3078]  ; [pp+0x3078] "disabled"
    // 0x4375a4: ArrayStore: r1[0] = r16  ; List_4
    //     0x4375a4: stur            w16, [x1, #0x17]
    // 0x4375a8: ldur            x0, [fp, #-8]
    // 0x4375ac: LoadField: r2 = r0->field_3b
    //     0x4375ac: ldur            w2, [x0, #0x3b]
    // 0x4375b0: DecompressPointer r2
    //     0x4375b0: add             x2, x2, HEAP, lsl #32
    // 0x4375b4: cmp             w2, NULL
    // 0x4375b8: b.eq            #0x437638
    // 0x4375bc: r16 = <String>
    //     0x4375bc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4375c0: stp             x2, x16, [SP]
    // 0x4375c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4375c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4375c8: r0 = _List.of()
    //     0x4375c8: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x4375cc: ldur            x1, [fp, #-0x20]
    // 0x4375d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4375d0: add             x25, x1, #0x1b
    //     0x4375d4: str             w0, [x25]
    //     0x4375d8: tbz             w0, #0, #0x4375f4
    //     0x4375dc: ldurb           w16, [x1, #-1]
    //     0x4375e0: ldurb           w17, [x0, #-1]
    //     0x4375e4: and             x16, x17, x16, lsr #2
    //     0x4375e8: tst             x16, HEAP, lsr #32
    //     0x4375ec: b.eq            #0x4375f4
    //     0x4375f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4375f4: r16 = <String, List<Object>>
    //     0x4375f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] TypeArguments: <String, List<Object>>
    //     0x4375f8: ldr             x16, [x16, #0x288]
    // 0x4375fc: ldur            lr, [fp, #-0x20]
    // 0x437600: stp             lr, x16, [SP]
    // 0x437604: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x437604: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x437608: r0 = Map._fromLiteral()
    //     0x437608: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43760c: ldur            x1, [fp, #-0x10]
    // 0x437610: mov             x3, x0
    // 0x437614: r2 = "iwphone.rules.backup.v1"
    //     0x437614: ldr             x2, [PP, #0x3018]  ; [pp+0x3018] "iwphone.rules.backup.v1"
    // 0x437618: r0 = write()
    //     0x437618: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x43761c: r0 = Null
    //     0x43761c: mov             x0, NULL
    // 0x437620: LeaveFrame
    //     0x437620: mov             SP, fp
    //     0x437624: ldp             fp, lr, [SP], #0x10
    // 0x437628: ret
    //     0x437628: ret             
    // 0x43762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43762c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437630: b               #0x437488
    // 0x437634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437634: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437638: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SiteRule) {
    // ** addr: 0x43763c, size: 0x30
    // 0x43763c: EnterFrame
    //     0x43763c: stp             fp, lr, [SP, #-0x10]!
    //     0x437640: mov             fp, SP
    // 0x437644: CheckStackOverflow
    //     0x437644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437648: cmp             SP, x16
    //     0x43764c: b.ls            #0x437664
    // 0x437650: ldr             x1, [fp, #0x10]
    // 0x437654: r0 = toJson()
    //     0x437654: bl              #0x3fb504  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::toJson
    // 0x437658: LeaveFrame
    //     0x437658: mov             SP, fp
    //     0x43765c: ldp             fp, lr, [SP], #0x10
    // 0x437660: ret
    //     0x437660: ret             
    // 0x437664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437668: b               #0x437650
  }
  _ removeUserRule(/* No info */) async {
    // ** addr: 0x43766c, size: 0x13c
    // 0x43766c: EnterFrame
    //     0x43766c: stp             fp, lr, [SP, #-0x10]!
    //     0x437670: mov             fp, SP
    // 0x437674: AllocStack(0x40)
    //     0x437674: sub             SP, SP, #0x40
    // 0x437678: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x437678: stur            NULL, [fp, #-8]
    //     0x43767c: stur            x1, [fp, #-0x10]
    //     0x437680: stur            x2, [fp, #-0x18]
    // 0x437684: CheckStackOverflow
    //     0x437684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437688: cmp             SP, x16
    //     0x43768c: b.ls            #0x4377a0
    // 0x437690: r1 = 1
    //     0x437690: movz            x1, #0x1
    // 0x437694: r0 = AllocateContext()
    //     0x437694: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x437698: mov             x1, x0
    // 0x43769c: ldur            x0, [fp, #-0x18]
    // 0x4376a0: stur            x1, [fp, #-0x20]
    // 0x4376a4: StoreField: r1->field_f = r0
    //     0x4376a4: stur            w0, [x1, #0xf]
    // 0x4376a8: InitAsync() -> Future<void?>
    //     0x4376a8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4376ac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4376b0: ldur            x1, [fp, #-0x10]
    // 0x4376b4: r0 = _snapshot()
    //     0x4376b4: bl              #0x43746c  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::_snapshot
    // 0x4376b8: ldur            x0, [fp, #-0x10]
    // 0x4376bc: LoadField: r2 = r0->field_27
    //     0x4376bc: ldur            w2, [x0, #0x27]
    // 0x4376c0: DecompressPointer r2
    //     0x4376c0: add             x2, x2, HEAP, lsl #32
    // 0x4376c4: ldur            x3, [fp, #-0x20]
    // 0x4376c8: stur            x2, [fp, #-0x18]
    // 0x4376cc: r1 = Function '<anonymous closure>':.
    //     0x4376cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c928] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x4376d0: ldr             x1, [x1, #0x928]
    // 0x4376d4: r2 = 64
    //     0x4376d4: movz            x2, #0x40
    // 0x4376d8: r0 = AllocateClosure1()
    //     0x4376d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4376dc: ldur            x1, [fp, #-0x18]
    // 0x4376e0: mov             x2, x0
    // 0x4376e4: r0 = removeWhere()
    //     0x4376e4: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x4376e8: ldur            x0, [fp, #-0x10]
    // 0x4376ec: LoadField: r3 = r0->field_2b
    //     0x4376ec: ldur            w3, [x0, #0x2b]
    // 0x4376f0: DecompressPointer r3
    //     0x4376f0: add             x3, x3, HEAP, lsl #32
    // 0x4376f4: ldur            x1, [fp, #-0x20]
    // 0x4376f8: stur            x3, [fp, #-0x28]
    // 0x4376fc: LoadField: r2 = r1->field_f
    //     0x4376fc: ldur            w2, [x1, #0xf]
    // 0x437700: DecompressPointer r2
    //     0x437700: add             x2, x2, HEAP, lsl #32
    // 0x437704: mov             x1, x3
    // 0x437708: r0 = remove()
    //     0x437708: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x43770c: ldur            x0, [fp, #-0x10]
    // 0x437710: LoadField: r2 = r0->field_23
    //     0x437710: ldur            w2, [x0, #0x23]
    // 0x437714: DecompressPointer r2
    //     0x437714: add             x2, x2, HEAP, lsl #32
    // 0x437718: stur            x2, [fp, #-0x20]
    // 0x43771c: r1 = Function '<anonymous closure>':.
    //     0x43771c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c930] AnonymousClosure: (0x43763c), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::removeUserRule (0x43766c)
    //     0x437720: ldr             x1, [x1, #0x930]
    // 0x437724: r3 = Null
    //     0x437724: mov             x3, NULL
    // 0x437728: r2 = 64
    //     0x437728: movz            x2, #0x40
    // 0x43772c: r0 = AllocateClosure1()
    //     0x43772c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x437730: r16 = <Map<String, dynamic>>
    //     0x437730: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x437734: ldur            lr, [fp, #-0x18]
    // 0x437738: stp             lr, x16, [SP, #8]
    // 0x43773c: str             x0, [SP]
    // 0x437740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x437740: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x437744: r0 = map()
    //     0x437744: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x437748: LoadField: r1 = r0->field_7
    //     0x437748: ldur            w1, [x0, #7]
    // 0x43774c: DecompressPointer r1
    //     0x43774c: add             x1, x1, HEAP, lsl #32
    // 0x437750: stp             x0, x1, [SP]
    // 0x437754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437754: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x437758: r0 = _List.of()
    //     0x437758: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x43775c: ldur            x1, [fp, #-0x20]
    // 0x437760: mov             x3, x0
    // 0x437764: r2 = "iwphone.rules.user.v1"
    //     0x437764: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "iwphone.rules.user.v1"
    // 0x437768: r0 = write()
    //     0x437768: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x43776c: r16 = <String>
    //     0x43776c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x437770: ldur            lr, [fp, #-0x28]
    // 0x437774: stp             lr, x16, [SP]
    // 0x437778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437778: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43777c: r0 = _List._ofEfficientLengthIterable()
    //     0x43777c: bl              #0x3aded4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x437780: ldur            x1, [fp, #-0x20]
    // 0x437784: mov             x3, x0
    // 0x437788: r2 = "iwphone.rules.disabled.v1"
    //     0x437788: ldr             x2, [PP, #0x3008]  ; [pp+0x3008] "iwphone.rules.disabled.v1"
    // 0x43778c: r0 = write()
    //     0x43778c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x437790: ldur            x1, [fp, #-0x10]
    // 0x437794: r0 = notifyListeners()
    //     0x437794: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x437798: r0 = Null
    //     0x437798: mov             x0, NULL
    // 0x43779c: r0 = ReturnAsyncNotFuture()
    //     0x43779c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4377a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4377a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4377a4: b               #0x437690
  }
  get _ userRules(/* No info */) {
    // ** addr: 0x67cce0, size: 0x60
    // 0x67cce0: EnterFrame
    //     0x67cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x67cce4: mov             fp, SP
    // 0x67cce8: AllocStack(0x18)
    //     0x67cce8: sub             SP, SP, #0x18
    // 0x67ccec: CheckStackOverflow
    //     0x67ccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67ccf0: cmp             SP, x16
    //     0x67ccf4: b.ls            #0x67cd38
    // 0x67ccf8: LoadField: r0 = r1->field_27
    //     0x67ccf8: ldur            w0, [x1, #0x27]
    // 0x67ccfc: DecompressPointer r0
    //     0x67ccfc: add             x0, x0, HEAP, lsl #32
    // 0x67cd00: r16 = <SiteRule>
    //     0x67cd00: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x67cd04: stp             x0, x16, [SP, #8]
    // 0x67cd08: r16 = false
    //     0x67cd08: add             x16, NULL, #0x30  ; false
    // 0x67cd0c: str             x16, [SP]
    // 0x67cd10: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x67cd10: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x67cd14: ldr             x4, [x4, #8]
    // 0x67cd18: r0 = List.from()
    //     0x67cd18: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x67cd1c: r16 = <SiteRule>
    //     0x67cd1c: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x67cd20: stp             x0, x16, [SP]
    // 0x67cd24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67cd24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67cd28: r0 = makeFixedListUnmodifiable()
    //     0x67cd28: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x67cd2c: LeaveFrame
    //     0x67cd2c: mov             SP, fp
    //     0x67cd30: ldp             fp, lr, [SP], #0x10
    // 0x67cd34: ret
    //     0x67cd34: ret             
    // 0x67cd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cd38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd3c: b               #0x67ccf8
  }
  _ upsert(/* No info */) async {
    // ** addr: 0x6807f0, size: 0x160
    // 0x6807f0: EnterFrame
    //     0x6807f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6807f4: mov             fp, SP
    // 0x6807f8: AllocStack(0x40)
    //     0x6807f8: sub             SP, SP, #0x40
    // 0x6807fc: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6807fc: stur            NULL, [fp, #-8]
    //     0x680800: stur            x1, [fp, #-0x10]
    //     0x680804: stur            x2, [fp, #-0x18]
    // 0x680808: CheckStackOverflow
    //     0x680808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68080c: cmp             SP, x16
    //     0x680810: b.ls            #0x680948
    // 0x680814: r1 = 1
    //     0x680814: movz            x1, #0x1
    // 0x680818: r0 = AllocateContext()
    //     0x680818: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x68081c: mov             x1, x0
    // 0x680820: ldur            x0, [fp, #-0x18]
    // 0x680824: stur            x1, [fp, #-0x20]
    // 0x680828: StoreField: r1->field_f = r0
    //     0x680828: stur            w0, [x1, #0xf]
    // 0x68082c: InitAsync() -> Future<void?>
    //     0x68082c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x680830: bl              #0x89dbd8  ; InitAsyncStub
    // 0x680834: ldur            x1, [fp, #-0x10]
    // 0x680838: r0 = _snapshot()
    //     0x680838: bl              #0x43746c  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::_snapshot
    // 0x68083c: ldur            x0, [fp, #-0x10]
    // 0x680840: LoadField: r2 = r0->field_27
    //     0x680840: ldur            w2, [x0, #0x27]
    // 0x680844: DecompressPointer r2
    //     0x680844: add             x2, x2, HEAP, lsl #32
    // 0x680848: ldur            x3, [fp, #-0x20]
    // 0x68084c: stur            x2, [fp, #-0x18]
    // 0x680850: r1 = Function '<anonymous closure>':.
    //     0x680850: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a18] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x680854: ldr             x1, [x1, #0xa18]
    // 0x680858: r2 = 64
    //     0x680858: movz            x2, #0x40
    // 0x68085c: r0 = AllocateClosure1()
    //     0x68085c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x680860: ldur            x1, [fp, #-0x18]
    // 0x680864: mov             x2, x0
    // 0x680868: r0 = removeWhere()
    //     0x680868: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x68086c: ldur            x0, [fp, #-0x20]
    // 0x680870: LoadField: r3 = r0->field_f
    //     0x680870: ldur            w3, [x0, #0xf]
    // 0x680874: DecompressPointer r3
    //     0x680874: add             x3, x3, HEAP, lsl #32
    // 0x680878: ldur            x1, [fp, #-0x18]
    // 0x68087c: r2 = 0
    //     0x68087c: movz            x2, #0
    // 0x680880: r0 = insert()
    //     0x680880: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x680884: ldur            x0, [fp, #-0x10]
    // 0x680888: LoadField: r3 = r0->field_2b
    //     0x680888: ldur            w3, [x0, #0x2b]
    // 0x68088c: DecompressPointer r3
    //     0x68088c: add             x3, x3, HEAP, lsl #32
    // 0x680890: ldur            x1, [fp, #-0x20]
    // 0x680894: stur            x3, [fp, #-0x28]
    // 0x680898: LoadField: r2 = r1->field_f
    //     0x680898: ldur            w2, [x1, #0xf]
    // 0x68089c: DecompressPointer r2
    //     0x68089c: add             x2, x2, HEAP, lsl #32
    // 0x6808a0: LoadField: r1 = r2->field_7
    //     0x6808a0: ldur            w1, [x2, #7]
    // 0x6808a4: DecompressPointer r1
    //     0x6808a4: add             x1, x1, HEAP, lsl #32
    // 0x6808a8: mov             x2, x1
    // 0x6808ac: mov             x1, x3
    // 0x6808b0: r0 = remove()
    //     0x6808b0: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6808b4: ldur            x0, [fp, #-0x10]
    // 0x6808b8: LoadField: r2 = r0->field_23
    //     0x6808b8: ldur            w2, [x0, #0x23]
    // 0x6808bc: DecompressPointer r2
    //     0x6808bc: add             x2, x2, HEAP, lsl #32
    // 0x6808c0: stur            x2, [fp, #-0x20]
    // 0x6808c4: r1 = Function '<anonymous closure>':.
    //     0x6808c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a20] AnonymousClosure: (0x43763c), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::removeUserRule (0x43766c)
    //     0x6808c8: ldr             x1, [x1, #0xa20]
    // 0x6808cc: r3 = Null
    //     0x6808cc: mov             x3, NULL
    // 0x6808d0: r2 = 64
    //     0x6808d0: movz            x2, #0x40
    // 0x6808d4: r0 = AllocateClosure1()
    //     0x6808d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6808d8: r16 = <Map<String, dynamic>>
    //     0x6808d8: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x6808dc: ldur            lr, [fp, #-0x18]
    // 0x6808e0: stp             lr, x16, [SP, #8]
    // 0x6808e4: str             x0, [SP]
    // 0x6808e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6808e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6808ec: r0 = map()
    //     0x6808ec: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6808f0: LoadField: r1 = r0->field_7
    //     0x6808f0: ldur            w1, [x0, #7]
    // 0x6808f4: DecompressPointer r1
    //     0x6808f4: add             x1, x1, HEAP, lsl #32
    // 0x6808f8: stp             x0, x1, [SP]
    // 0x6808fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6808fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x680900: r0 = _List.of()
    //     0x680900: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x680904: ldur            x1, [fp, #-0x20]
    // 0x680908: mov             x3, x0
    // 0x68090c: r2 = "iwphone.rules.user.v1"
    //     0x68090c: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "iwphone.rules.user.v1"
    // 0x680910: r0 = write()
    //     0x680910: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x680914: r16 = <String>
    //     0x680914: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x680918: ldur            lr, [fp, #-0x28]
    // 0x68091c: stp             lr, x16, [SP]
    // 0x680920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x680920: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x680924: r0 = _List._ofEfficientLengthIterable()
    //     0x680924: bl              #0x3aded4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x680928: ldur            x1, [fp, #-0x20]
    // 0x68092c: mov             x3, x0
    // 0x680930: r2 = "iwphone.rules.disabled.v1"
    //     0x680930: ldr             x2, [PP, #0x3008]  ; [pp+0x3008] "iwphone.rules.disabled.v1"
    // 0x680934: r0 = write()
    //     0x680934: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x680938: ldur            x1, [fp, #-0x10]
    // 0x68093c: r0 = notifyListeners()
    //     0x68093c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x680940: r0 = Null
    //     0x680940: mov             x0, NULL
    // 0x680944: r0 = ReturnAsyncNotFuture()
    //     0x680944: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x680948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68094c: b               #0x680814
  }
  _ init(/* No info */) async {
    // ** addr: 0x681e54, size: 0x7c8
    // 0x681e54: EnterFrame
    //     0x681e54: stp             fp, lr, [SP, #-0x10]!
    //     0x681e58: mov             fp, SP
    // 0x681e5c: AllocStack(0xd0)
    //     0x681e5c: sub             SP, SP, #0xd0
    // 0x681e60: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x88 */)
    //     0x681e60: stur            NULL, [fp, #-8]
    //     0x681e64: stur            x1, [fp, #-0x88]
    // 0x681e68: CheckStackOverflow
    //     0x681e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x681e6c: cmp             SP, x16
    //     0x681e70: b.ls            #0x6825fc
    // 0x681e74: InitAsync() -> Future<void?>
    //     0x681e74: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x681e78: bl              #0x89dbd8  ; InitAsyncStub
    // 0x681e7c: ldur            x0, [fp, #-0x88]
    // 0x681e80: LoadField: r1 = r0->field_2f
    //     0x681e80: ldur            w1, [x0, #0x2f]
    // 0x681e84: DecompressPointer r1
    //     0x681e84: add             x1, x1, HEAP, lsl #32
    // 0x681e88: tbnz            w1, #4, #0x681e94
    // 0x681e8c: r0 = Null
    //     0x681e8c: mov             x0, NULL
    // 0x681e90: r0 = ReturnAsyncNotFuture()
    //     0x681e90: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x681e94: LoadField: r2 = r0->field_23
    //     0x681e94: ldur            w2, [x0, #0x23]
    // 0x681e98: DecompressPointer r2
    //     0x681e98: add             x2, x2, HEAP, lsl #32
    // 0x681e9c: mov             x1, x2
    // 0x681ea0: stur            x2, [fp, #-0x90]
    // 0x681ea4: r0 = init()
    //     0x681ea4: bl              #0x439610  ; [package:iwphone/core/services/local_store.dart] LocalStore::init
    // 0x681ea8: mov             x1, x0
    // 0x681eac: stur            x1, [fp, #-0x98]
    // 0x681eb0: r0 = Await()
    //     0x681eb0: bl              #0x89dd94  ; AwaitStub
    // 0x681eb4: ldur            x1, [fp, #-0x90]
    // 0x681eb8: r2 = "iwphone.rules.user.v1"
    //     0x681eb8: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "iwphone.rules.user.v1"
    // 0x681ebc: r0 = read()
    //     0x681ebc: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x681ec0: mov             x3, x0
    // 0x681ec4: r2 = Null
    //     0x681ec4: mov             x2, NULL
    // 0x681ec8: r1 = Null
    //     0x681ec8: mov             x1, NULL
    // 0x681ecc: stur            x3, [fp, #-0x98]
    // 0x681ed0: cmp             w0, NULL
    // 0x681ed4: b.eq            #0x681f64
    // 0x681ed8: branchIfSmi(r0, 0x681f64)
    //     0x681ed8: tbz             w0, #0, #0x681f64
    // 0x681edc: r3 = LoadClassIdInstr(r0)
    //     0x681edc: ldur            x3, [x0, #-1]
    //     0x681ee0: ubfx            x3, x3, #0xc, #0x14
    // 0x681ee4: r17 = 4416
    //     0x681ee4: movz            x17, #0x1140
    // 0x681ee8: cmp             x3, x17
    // 0x681eec: b.eq            #0x681f6c
    // 0x681ef0: sub             x3, x3, #0x5a
    // 0x681ef4: cmp             x3, #2
    // 0x681ef8: b.ls            #0x681f6c
    // 0x681efc: r4 = LoadClassIdInstr(r0)
    //     0x681efc: ldur            x4, [x0, #-1]
    //     0x681f00: ubfx            x4, x4, #0xc, #0x14
    // 0x681f04: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x681f08: ldr             x3, [x3, #0x18]
    // 0x681f0c: ldr             x3, [x3, x4, lsl #3]
    // 0x681f10: LoadField: r3 = r3->field_2b
    //     0x681f10: ldur            w3, [x3, #0x2b]
    // 0x681f14: DecompressPointer r3
    //     0x681f14: add             x3, x3, HEAP, lsl #32
    // 0x681f18: cmp             w3, NULL
    // 0x681f1c: b.eq            #0x681f64
    // 0x681f20: LoadField: r3 = r3->field_f
    //     0x681f20: ldur            w3, [x3, #0xf]
    // 0x681f24: lsr             x3, x3, #3
    // 0x681f28: r17 = 4416
    //     0x681f28: movz            x17, #0x1140
    // 0x681f2c: cmp             x3, x17
    // 0x681f30: b.eq            #0x681f6c
    // 0x681f34: r3 = SubtypeTestCache
    //     0x681f34: ldr             x3, [PP, #0x2ff0]  ; [pp+0x2ff0] SubtypeTestCache
    // 0x681f38: r30 = Subtype1TestCacheStub
    //     0x681f38: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x681f3c: LoadField: r30 = r30->field_7
    //     0x681f3c: ldur            lr, [lr, #7]
    // 0x681f40: blr             lr
    // 0x681f44: cmp             w7, NULL
    // 0x681f48: b.eq            #0x681f54
    // 0x681f4c: tbnz            w7, #4, #0x681f64
    // 0x681f50: b               #0x681f6c
    // 0x681f54: r8 = List
    //     0x681f54: ldr             x8, [PP, #0x2ff8]  ; [pp+0x2ff8] Type: List
    // 0x681f58: r3 = SubtypeTestCache
    //     0x681f58: ldr             x3, [PP, #0x3000]  ; [pp+0x3000] SubtypeTestCache
    // 0x681f5c: r0 = InstanceOf()
    //     0x681f5c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x681f60: b               #0x681f70
    // 0x681f64: r0 = false
    //     0x681f64: add             x0, NULL, #0x30  ; false
    // 0x681f68: b               #0x681f70
    // 0x681f6c: r0 = true
    //     0x681f6c: add             x0, NULL, #0x20  ; true
    // 0x681f70: tbnz            w0, #4, #0x6820a0
    // 0x681f74: ldur            x2, [fp, #-0x88]
    // 0x681f78: ldur            x1, [fp, #-0x98]
    // 0x681f7c: r0 = LoadClassIdInstr(r1)
    //     0x681f7c: ldur            x0, [x1, #-1]
    //     0x681f80: ubfx            x0, x0, #0xc, #0x14
    // 0x681f84: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x681f84: movz            x17, #0x9eea
    //     0x681f88: add             lr, x0, x17
    //     0x681f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x681f90: blr             lr
    // 0x681f94: mov             x3, x0
    // 0x681f98: ldur            x2, [fp, #-0x88]
    // 0x681f9c: stur            x3, [fp, #-0xa0]
    // 0x681fa0: LoadField: r4 = r2->field_27
    //     0x681fa0: ldur            w4, [x2, #0x27]
    // 0x681fa4: DecompressPointer r4
    //     0x681fa4: add             x4, x4, HEAP, lsl #32
    // 0x681fa8: stur            x4, [fp, #-0x98]
    // 0x681fac: CheckStackOverflow
    //     0x681fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x681fb0: cmp             SP, x16
    //     0x681fb4: b.ls            #0x682604
    // 0x681fb8: r0 = LoadClassIdInstr(r3)
    //     0x681fb8: ldur            x0, [x3, #-1]
    //     0x681fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x681fc0: mov             x1, x3
    // 0x681fc4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x681fc4: add             lr, x0, #0x3e3
    //     0x681fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x681fcc: blr             lr
    // 0x681fd0: tbnz            w0, #4, #0x6820a0
    // 0x681fd4: ldur            x2, [fp, #-0xa0]
    // 0x681fd8: r0 = LoadClassIdInstr(r2)
    //     0x681fd8: ldur            x0, [x2, #-1]
    //     0x681fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x681fe0: mov             x1, x2
    // 0x681fe4: r0 = GDT[cid_x0 + 0x416]()
    //     0x681fe4: add             lr, x0, #0x416
    //     0x681fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x681fec: blr             lr
    // 0x681ff0: stur            x0, [fp, #-0xa8]
    // 0x681ff4: ldur            x2, [fp, #-0x98]
    // 0x681ff8: mov             x1, x0
    // 0x681ffc: r0 = SiteRule.fromJson()
    //     0x681ffc: bl              #0x3faae4  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::SiteRule.fromJson
    // 0x682000: mov             x2, x0
    // 0x682004: ldur            x0, [fp, #-0x98]
    // 0x682008: stur            x2, [fp, #-0xc0]
    // 0x68200c: LoadField: r3 = r0->field_b
    //     0x68200c: ldur            w3, [x0, #0xb]
    // 0x682010: stur            x3, [fp, #-0xb8]
    // 0x682014: LoadField: r1 = r0->field_f
    //     0x682014: ldur            w1, [x0, #0xf]
    // 0x682018: DecompressPointer r1
    //     0x682018: add             x1, x1, HEAP, lsl #32
    // 0x68201c: LoadField: r4 = r1->field_b
    //     0x68201c: ldur            w4, [x1, #0xb]
    // 0x682020: r5 = LoadInt32Instr(r3)
    //     0x682020: sbfx            x5, x3, #1, #0x1f
    // 0x682024: stur            x5, [fp, #-0xb0]
    // 0x682028: r1 = LoadInt32Instr(r4)
    //     0x682028: sbfx            x1, x4, #1, #0x1f
    // 0x68202c: cmp             x5, x1
    // 0x682030: b.ne            #0x68203c
    // 0x682034: mov             x1, x0
    // 0x682038: r0 = _growToNextCapacity()
    //     0x682038: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68203c: ldur            x2, [fp, #-0x98]
    // 0x682040: ldur            x3, [fp, #-0xb0]
    // 0x682044: add             x0, x3, #1
    // 0x682048: lsl             x1, x0, #1
    // 0x68204c: StoreField: r2->field_b = r1
    //     0x68204c: stur            w1, [x2, #0xb]
    // 0x682050: LoadField: r1 = r2->field_f
    //     0x682050: ldur            w1, [x2, #0xf]
    // 0x682054: DecompressPointer r1
    //     0x682054: add             x1, x1, HEAP, lsl #32
    // 0x682058: ldur            x0, [fp, #-0xc0]
    // 0x68205c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68205c: add             x25, x1, x3, lsl #2
    //     0x682060: add             x25, x25, #0xf
    //     0x682064: str             w0, [x25]
    //     0x682068: tbz             w0, #0, #0x682084
    //     0x68206c: ldurb           w16, [x1, #-1]
    //     0x682070: ldurb           w17, [x0, #-1]
    //     0x682074: and             x16, x17, x16, lsr #2
    //     0x682078: tst             x16, HEAP, lsr #32
    //     0x68207c: b.eq            #0x682084
    //     0x682080: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x682084: b               #0x682090
    // 0x682088: sub             SP, fp, #0xd0
    // 0x68208c: ldur            x2, [fp, #-0x98]
    // 0x682090: mov             x4, x2
    // 0x682094: ldur            x2, [fp, #-0x88]
    // 0x682098: ldur            x3, [fp, #-0xa0]
    // 0x68209c: b               #0x681fac
    // 0x6820a0: ldur            x0, [fp, #-0x88]
    // 0x6820a4: LoadField: r3 = r0->field_2b
    //     0x6820a4: ldur            w3, [x0, #0x2b]
    // 0x6820a8: DecompressPointer r3
    //     0x6820a8: add             x3, x3, HEAP, lsl #32
    // 0x6820ac: ldur            x1, [fp, #-0x90]
    // 0x6820b0: stur            x3, [fp, #-0x98]
    // 0x6820b4: r2 = "iwphone.rules.disabled.v1"
    //     0x6820b4: ldr             x2, [PP, #0x3008]  ; [pp+0x3008] "iwphone.rules.disabled.v1"
    // 0x6820b8: r0 = readStringList()
    //     0x6820b8: bl              #0x3df474  ; [package:iwphone/core/services/local_store.dart] LocalStore::readStringList
    // 0x6820bc: ldur            x1, [fp, #-0x98]
    // 0x6820c0: mov             x2, x0
    // 0x6820c4: r0 = addAll()
    //     0x6820c4: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x6820c8: ldur            x1, [fp, #-0x90]
    // 0x6820cc: r2 = "iwphone.rules.repo.v1"
    //     0x6820cc: ldr             x2, [PP, #0x3010]  ; [pp+0x3010] "iwphone.rules.repo.v1"
    // 0x6820d0: r0 = readString()
    //     0x6820d0: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x6820d4: cmp             w0, NULL
    // 0x6820d8: b.ne            #0x6820e0
    // 0x6820dc: r0 = ""
    //     0x6820dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6820e0: ldur            x3, [fp, #-0x88]
    // 0x6820e4: StoreField: r3->field_33 = r0
    //     0x6820e4: stur            w0, [x3, #0x33]
    //     0x6820e8: ldurb           w16, [x3, #-1]
    //     0x6820ec: ldurb           w17, [x0, #-1]
    //     0x6820f0: and             x16, x17, x16, lsr #2
    //     0x6820f4: tst             x16, HEAP, lsr #32
    //     0x6820f8: b.eq            #0x682100
    //     0x6820fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682100: ldur            x1, [fp, #-0x90]
    // 0x682104: r2 = "iwphone.rules.backup.v1"
    //     0x682104: ldr             x2, [PP, #0x3018]  ; [pp+0x3018] "iwphone.rules.backup.v1"
    // 0x682108: r0 = read()
    //     0x682108: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x68210c: mov             x3, x0
    // 0x682110: r2 = Null
    //     0x682110: mov             x2, NULL
    // 0x682114: r1 = Null
    //     0x682114: mov             x1, NULL
    // 0x682118: stur            x3, [fp, #-0x90]
    // 0x68211c: cmp             w0, NULL
    // 0x682120: b.eq            #0x6821a4
    // 0x682124: branchIfSmi(r0, 0x6821a4)
    //     0x682124: tbz             w0, #0, #0x6821a4
    // 0x682128: r3 = LoadClassIdInstr(r0)
    //     0x682128: ldur            x3, [x0, #-1]
    //     0x68212c: ubfx            x3, x3, #0xc, #0x14
    // 0x682130: r17 = 4415
    //     0x682130: movz            x17, #0x113f
    // 0x682134: cmp             x3, x17
    // 0x682138: b.eq            #0x6821ac
    // 0x68213c: r4 = LoadClassIdInstr(r0)
    //     0x68213c: ldur            x4, [x0, #-1]
    //     0x682140: ubfx            x4, x4, #0xc, #0x14
    // 0x682144: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x682148: ldr             x3, [x3, #0x18]
    // 0x68214c: ldr             x3, [x3, x4, lsl #3]
    // 0x682150: LoadField: r3 = r3->field_2b
    //     0x682150: ldur            w3, [x3, #0x2b]
    // 0x682154: DecompressPointer r3
    //     0x682154: add             x3, x3, HEAP, lsl #32
    // 0x682158: cmp             w3, NULL
    // 0x68215c: b.eq            #0x6821a4
    // 0x682160: LoadField: r3 = r3->field_f
    //     0x682160: ldur            w3, [x3, #0xf]
    // 0x682164: lsr             x3, x3, #3
    // 0x682168: r17 = 4415
    //     0x682168: movz            x17, #0x113f
    // 0x68216c: cmp             x3, x17
    // 0x682170: b.eq            #0x6821ac
    // 0x682174: r3 = SubtypeTestCache
    //     0x682174: ldr             x3, [PP, #0x3020]  ; [pp+0x3020] SubtypeTestCache
    // 0x682178: r30 = Subtype1TestCacheStub
    //     0x682178: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x68217c: LoadField: r30 = r30->field_7
    //     0x68217c: ldur            lr, [lr, #7]
    // 0x682180: blr             lr
    // 0x682184: cmp             w7, NULL
    // 0x682188: b.eq            #0x682194
    // 0x68218c: tbnz            w7, #4, #0x6821a4
    // 0x682190: b               #0x6821ac
    // 0x682194: r8 = Map
    //     0x682194: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: Map
    // 0x682198: r3 = SubtypeTestCache
    //     0x682198: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] SubtypeTestCache
    // 0x68219c: r0 = InstanceOf()
    //     0x68219c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6821a0: b               #0x6821b0
    // 0x6821a4: r0 = false
    //     0x6821a4: add             x0, NULL, #0x30  ; false
    // 0x6821a8: b               #0x6821b0
    // 0x6821ac: r0 = true
    //     0x6821ac: add             x0, NULL, #0x20  ; true
    // 0x6821b0: tbnz            w0, #4, #0x6825e4
    // 0x6821b4: ldur            x3, [fp, #-0x90]
    // 0x6821b8: r0 = LoadClassIdInstr(r3)
    //     0x6821b8: ldur            x0, [x3, #-1]
    //     0x6821bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6821c0: mov             x1, x3
    // 0x6821c4: r2 = "rules"
    //     0x6821c4: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "rules"
    // 0x6821c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6821c8: add             lr, x0, #0x3e1
    //     0x6821cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6821d0: blr             lr
    // 0x6821d4: r2 = Null
    //     0x6821d4: mov             x2, NULL
    // 0x6821d8: r1 = Null
    //     0x6821d8: mov             x1, NULL
    // 0x6821dc: cmp             w0, NULL
    // 0x6821e0: b.eq            #0x682270
    // 0x6821e4: branchIfSmi(r0, 0x682270)
    //     0x6821e4: tbz             w0, #0, #0x682270
    // 0x6821e8: r3 = LoadClassIdInstr(r0)
    //     0x6821e8: ldur            x3, [x0, #-1]
    //     0x6821ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6821f0: r17 = 4416
    //     0x6821f0: movz            x17, #0x1140
    // 0x6821f4: cmp             x3, x17
    // 0x6821f8: b.eq            #0x682278
    // 0x6821fc: sub             x3, x3, #0x5a
    // 0x682200: cmp             x3, #2
    // 0x682204: b.ls            #0x682278
    // 0x682208: r4 = LoadClassIdInstr(r0)
    //     0x682208: ldur            x4, [x0, #-1]
    //     0x68220c: ubfx            x4, x4, #0xc, #0x14
    // 0x682210: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x682214: ldr             x3, [x3, #0x18]
    // 0x682218: ldr             x3, [x3, x4, lsl #3]
    // 0x68221c: LoadField: r3 = r3->field_2b
    //     0x68221c: ldur            w3, [x3, #0x2b]
    // 0x682220: DecompressPointer r3
    //     0x682220: add             x3, x3, HEAP, lsl #32
    // 0x682224: cmp             w3, NULL
    // 0x682228: b.eq            #0x682270
    // 0x68222c: LoadField: r3 = r3->field_f
    //     0x68222c: ldur            w3, [x3, #0xf]
    // 0x682230: lsr             x3, x3, #3
    // 0x682234: r17 = 4416
    //     0x682234: movz            x17, #0x1140
    // 0x682238: cmp             x3, x17
    // 0x68223c: b.eq            #0x682278
    // 0x682240: r3 = SubtypeTestCache
    //     0x682240: ldr             x3, [PP, #0x3040]  ; [pp+0x3040] SubtypeTestCache
    // 0x682244: r30 = Subtype1TestCacheStub
    //     0x682244: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x682248: LoadField: r30 = r30->field_7
    //     0x682248: ldur            lr, [lr, #7]
    // 0x68224c: blr             lr
    // 0x682250: cmp             w7, NULL
    // 0x682254: b.eq            #0x682260
    // 0x682258: tbnz            w7, #4, #0x682270
    // 0x68225c: b               #0x682278
    // 0x682260: r8 = List
    //     0x682260: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: List
    // 0x682264: r3 = SubtypeTestCache
    //     0x682264: ldr             x3, [PP, #0x3050]  ; [pp+0x3050] SubtypeTestCache
    // 0x682268: r0 = InstanceOf()
    //     0x682268: bl              #0x89e5c8  ; InstanceOfStub
    // 0x68226c: b               #0x68227c
    // 0x682270: r0 = false
    //     0x682270: add             x0, NULL, #0x30  ; false
    // 0x682274: b               #0x68227c
    // 0x682278: r0 = true
    //     0x682278: add             x0, NULL, #0x20  ; true
    // 0x68227c: tbnz            w0, #4, #0x6825dc
    // 0x682280: ldur            x1, [fp, #-0x90]
    // 0x682284: r16 = <SiteRule>
    //     0x682284: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x682288: stp             xzr, x16, [SP]
    // 0x68228c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68228c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x682290: r0 = _GrowableList()
    //     0x682290: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x682294: mov             x4, x0
    // 0x682298: ldur            x3, [fp, #-0x90]
    // 0x68229c: stur            x4, [fp, #-0x98]
    // 0x6822a0: r0 = LoadClassIdInstr(r3)
    //     0x6822a0: ldur            x0, [x3, #-1]
    //     0x6822a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6822a8: mov             x1, x3
    // 0x6822ac: r2 = "rules"
    //     0x6822ac: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "rules"
    // 0x6822b0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6822b0: add             lr, x0, #0x3e1
    //     0x6822b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6822b8: blr             lr
    // 0x6822bc: mov             x3, x0
    // 0x6822c0: r2 = Null
    //     0x6822c0: mov             x2, NULL
    // 0x6822c4: r1 = Null
    //     0x6822c4: mov             x1, NULL
    // 0x6822c8: stur            x3, [fp, #-0xa0]
    // 0x6822cc: r4 = 60
    //     0x6822cc: movz            x4, #0x3c
    // 0x6822d0: branchIfSmi(r0, 0x6822dc)
    //     0x6822d0: tbz             w0, #0, #0x6822dc
    // 0x6822d4: r4 = LoadClassIdInstr(r0)
    //     0x6822d4: ldur            x4, [x0, #-1]
    //     0x6822d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6822dc: sub             x4, x4, #0x5a
    // 0x6822e0: cmp             x4, #2
    // 0x6822e4: b.ls            #0x6822f4
    // 0x6822e8: r8 = List
    //     0x6822e8: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x6822ec: r3 = Null
    //     0x6822ec: ldr             x3, [PP, #0x3068]  ; [pp+0x3068] Null
    // 0x6822f0: r0 = List()
    //     0x6822f0: bl              #0x898684  ; IsType_List_Stub
    // 0x6822f4: ldur            x1, [fp, #-0xa0]
    // 0x6822f8: r0 = LoadClassIdInstr(r1)
    //     0x6822f8: ldur            x0, [x1, #-1]
    //     0x6822fc: ubfx            x0, x0, #0xc, #0x14
    // 0x682300: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x682300: movz            x17, #0x9eea
    //     0x682304: add             lr, x0, x17
    //     0x682308: ldr             lr, [x21, lr, lsl #3]
    //     0x68230c: blr             lr
    // 0x682310: mov             x2, x0
    // 0x682314: stur            x2, [fp, #-0xa0]
    // 0x682318: ldur            x3, [fp, #-0x98]
    // 0x68231c: CheckStackOverflow
    //     0x68231c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682320: cmp             SP, x16
    //     0x682324: b.ls            #0x68260c
    // 0x682328: r0 = LoadClassIdInstr(r2)
    //     0x682328: ldur            x0, [x2, #-1]
    //     0x68232c: ubfx            x0, x0, #0xc, #0x14
    // 0x682330: mov             x1, x2
    // 0x682334: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x682334: add             lr, x0, #0x3e3
    //     0x682338: ldr             lr, [x21, lr, lsl #3]
    //     0x68233c: blr             lr
    // 0x682340: tbnz            w0, #4, #0x68240c
    // 0x682344: ldur            x2, [fp, #-0xa0]
    // 0x682348: r0 = LoadClassIdInstr(r2)
    //     0x682348: ldur            x0, [x2, #-1]
    //     0x68234c: ubfx            x0, x0, #0xc, #0x14
    // 0x682350: mov             x1, x2
    // 0x682354: r0 = GDT[cid_x0 + 0x416]()
    //     0x682354: add             lr, x0, #0x416
    //     0x682358: ldr             lr, [x21, lr, lsl #3]
    //     0x68235c: blr             lr
    // 0x682360: stur            x0, [fp, #-0xa8]
    // 0x682364: ldur            x2, [fp, #-0x98]
    // 0x682368: mov             x1, x0
    // 0x68236c: r0 = SiteRule.fromJson()
    //     0x68236c: bl              #0x3faae4  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::SiteRule.fromJson
    // 0x682370: mov             x2, x0
    // 0x682374: ldur            x0, [fp, #-0x98]
    // 0x682378: stur            x2, [fp, #-0xc0]
    // 0x68237c: LoadField: r3 = r0->field_b
    //     0x68237c: ldur            w3, [x0, #0xb]
    // 0x682380: stur            x3, [fp, #-0xb8]
    // 0x682384: LoadField: r1 = r0->field_f
    //     0x682384: ldur            w1, [x0, #0xf]
    // 0x682388: DecompressPointer r1
    //     0x682388: add             x1, x1, HEAP, lsl #32
    // 0x68238c: LoadField: r4 = r1->field_b
    //     0x68238c: ldur            w4, [x1, #0xb]
    // 0x682390: r5 = LoadInt32Instr(r3)
    //     0x682390: sbfx            x5, x3, #1, #0x1f
    // 0x682394: stur            x5, [fp, #-0xb0]
    // 0x682398: r1 = LoadInt32Instr(r4)
    //     0x682398: sbfx            x1, x4, #1, #0x1f
    // 0x68239c: cmp             x5, x1
    // 0x6823a0: b.ne            #0x6823ac
    // 0x6823a4: mov             x1, x0
    // 0x6823a8: r0 = _growToNextCapacity()
    //     0x6823a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6823ac: ldur            x2, [fp, #-0x98]
    // 0x6823b0: ldur            x3, [fp, #-0xb0]
    // 0x6823b4: add             x0, x3, #1
    // 0x6823b8: lsl             x1, x0, #1
    // 0x6823bc: StoreField: r2->field_b = r1
    //     0x6823bc: stur            w1, [x2, #0xb]
    // 0x6823c0: LoadField: r1 = r2->field_f
    //     0x6823c0: ldur            w1, [x2, #0xf]
    // 0x6823c4: DecompressPointer r1
    //     0x6823c4: add             x1, x1, HEAP, lsl #32
    // 0x6823c8: ldur            x0, [fp, #-0xc0]
    // 0x6823cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6823cc: add             x25, x1, x3, lsl #2
    //     0x6823d0: add             x25, x25, #0xf
    //     0x6823d4: str             w0, [x25]
    //     0x6823d8: tbz             w0, #0, #0x6823f4
    //     0x6823dc: ldurb           w16, [x1, #-1]
    //     0x6823e0: ldurb           w17, [x0, #-1]
    //     0x6823e4: and             x16, x17, x16, lsr #2
    //     0x6823e8: tst             x16, HEAP, lsr #32
    //     0x6823ec: b.eq            #0x6823f4
    //     0x6823f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6823f4: b               #0x682400
    // 0x6823f8: sub             SP, fp, #0xd0
    // 0x6823fc: ldur            x2, [fp, #-0x98]
    // 0x682400: mov             x3, x2
    // 0x682404: ldur            x2, [fp, #-0xa0]
    // 0x682408: b               #0x68231c
    // 0x68240c: ldur            x2, [fp, #-0x98]
    // 0x682410: LoadField: r0 = r2->field_b
    //     0x682410: ldur            w0, [x2, #0xb]
    // 0x682414: cbz             w0, #0x6825d4
    // 0x682418: ldur            x4, [fp, #-0x88]
    // 0x68241c: ldur            x3, [fp, #-0x90]
    // 0x682420: mov             x0, x2
    // 0x682424: StoreField: r4->field_37 = r0
    //     0x682424: stur            w0, [x4, #0x37]
    //     0x682428: ldurb           w16, [x4, #-1]
    //     0x68242c: ldurb           w17, [x0, #-1]
    //     0x682430: and             x16, x17, x16, lsr #2
    //     0x682434: tst             x16, HEAP, lsr #32
    //     0x682438: b.eq            #0x682440
    //     0x68243c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x682440: r1 = <String>
    //     0x682440: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x682444: r0 = _Set()
    //     0x682444: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x682448: mov             x3, x0
    // 0x68244c: r0 = _Uint32List
    //     0x68244c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x682450: stur            x3, [fp, #-0x98]
    // 0x682454: StoreField: r3->field_1b = r0
    //     0x682454: stur            w0, [x3, #0x1b]
    // 0x682458: StoreField: r3->field_b = rZR
    //     0x682458: stur            wzr, [x3, #0xb]
    // 0x68245c: r0 = const []
    //     0x68245c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x682460: StoreField: r3->field_f = r0
    //     0x682460: stur            w0, [x3, #0xf]
    // 0x682464: StoreField: r3->field_13 = rZR
    //     0x682464: stur            wzr, [x3, #0x13]
    // 0x682468: ArrayStore: r3[0] = rZR  ; List_4
    //     0x682468: stur            wzr, [x3, #0x17]
    // 0x68246c: ldur            x1, [fp, #-0x90]
    // 0x682470: r0 = LoadClassIdInstr(r1)
    //     0x682470: ldur            x0, [x1, #-1]
    //     0x682474: ubfx            x0, x0, #0xc, #0x14
    // 0x682478: r2 = "disabled"
    //     0x682478: ldr             x2, [PP, #0x3078]  ; [pp+0x3078] "disabled"
    // 0x68247c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68247c: add             lr, x0, #0x3e1
    //     0x682480: ldr             lr, [x21, lr, lsl #3]
    //     0x682484: blr             lr
    // 0x682488: mov             x3, x0
    // 0x68248c: r2 = Null
    //     0x68248c: mov             x2, NULL
    // 0x682490: r1 = Null
    //     0x682490: mov             x1, NULL
    // 0x682494: stur            x3, [fp, #-0x90]
    // 0x682498: r4 = 60
    //     0x682498: movz            x4, #0x3c
    // 0x68249c: branchIfSmi(r0, 0x6824a8)
    //     0x68249c: tbz             w0, #0, #0x6824a8
    // 0x6824a0: r4 = LoadClassIdInstr(r0)
    //     0x6824a0: ldur            x4, [x0, #-1]
    //     0x6824a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6824a8: sub             x4, x4, #0x5a
    // 0x6824ac: cmp             x4, #2
    // 0x6824b0: b.ls            #0x6824c0
    // 0x6824b4: r8 = List?
    //     0x6824b4: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List?
    // 0x6824b8: r3 = Null
    //     0x6824b8: ldr             x3, [PP, #0x3088]  ; [pp+0x3088] Null
    // 0x6824bc: r0 = List?()
    //     0x6824bc: bl              #0x38b1cc  ; IsType_List?_Stub
    // 0x6824c0: ldur            x0, [fp, #-0x90]
    // 0x6824c4: cmp             w0, NULL
    // 0x6824c8: b.ne            #0x6824d4
    // 0x6824cc: r1 = const []
    //     0x6824cc: ldr             x1, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x6824d0: b               #0x6824d8
    // 0x6824d4: mov             x1, x0
    // 0x6824d8: r0 = LoadClassIdInstr(r1)
    //     0x6824d8: ldur            x0, [x1, #-1]
    //     0x6824dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6824e0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6824e0: movz            x17, #0x9eea
    //     0x6824e4: add             lr, x0, x17
    //     0x6824e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6824ec: blr             lr
    // 0x6824f0: mov             x2, x0
    // 0x6824f4: stur            x2, [fp, #-0x90]
    // 0x6824f8: CheckStackOverflow
    //     0x6824f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6824fc: cmp             SP, x16
    //     0x682500: b.ls            #0x682614
    // 0x682504: r0 = LoadClassIdInstr(r2)
    //     0x682504: ldur            x0, [x2, #-1]
    //     0x682508: ubfx            x0, x0, #0xc, #0x14
    // 0x68250c: mov             x1, x2
    // 0x682510: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x682510: add             lr, x0, #0x3e3
    //     0x682514: ldr             lr, [x21, lr, lsl #3]
    //     0x682518: blr             lr
    // 0x68251c: tbnz            w0, #4, #0x6825ac
    // 0x682520: ldur            x2, [fp, #-0x90]
    // 0x682524: r0 = LoadClassIdInstr(r2)
    //     0x682524: ldur            x0, [x2, #-1]
    //     0x682528: ubfx            x0, x0, #0xc, #0x14
    // 0x68252c: mov             x1, x2
    // 0x682530: r0 = GDT[cid_x0 + 0x416]()
    //     0x682530: add             lr, x0, #0x416
    //     0x682534: ldr             lr, [x21, lr, lsl #3]
    //     0x682538: blr             lr
    // 0x68253c: r1 = 60
    //     0x68253c: movz            x1, #0x3c
    // 0x682540: branchIfSmi(r0, 0x68254c)
    //     0x682540: tbz             w0, #0, #0x68254c
    // 0x682544: r1 = LoadClassIdInstr(r0)
    //     0x682544: ldur            x1, [x0, #-1]
    //     0x682548: ubfx            x1, x1, #0xc, #0x14
    // 0x68254c: str             x0, [SP]
    // 0x682550: mov             x0, x1
    // 0x682554: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x682554: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x682558: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x682558: movz            x17, #0x33cf
    //     0x68255c: add             lr, x0, x17
    //     0x682560: ldr             lr, [x21, lr, lsl #3]
    //     0x682564: blr             lr
    // 0x682568: mov             x1, x0
    // 0x68256c: stur            x1, [fp, #-0xa0]
    // 0x682570: r0 = LoadClassIdInstr(r1)
    //     0x682570: ldur            x0, [x1, #-1]
    //     0x682574: ubfx            x0, x0, #0xc, #0x14
    // 0x682578: str             x1, [SP]
    // 0x68257c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x68257c: movz            x17, #0x211b
    //     0x682580: add             lr, x0, x17
    //     0x682584: ldr             lr, [x21, lr, lsl #3]
    //     0x682588: blr             lr
    // 0x68258c: r3 = LoadInt32Instr(r0)
    //     0x68258c: sbfx            x3, x0, #1, #0x1f
    //     0x682590: tbz             w0, #0, #0x682598
    //     0x682594: ldur            x3, [x0, #7]
    // 0x682598: ldur            x1, [fp, #-0x98]
    // 0x68259c: ldur            x2, [fp, #-0xa0]
    // 0x6825a0: r0 = _add()
    //     0x6825a0: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6825a4: ldur            x2, [fp, #-0x90]
    // 0x6825a8: b               #0x6824f8
    // 0x6825ac: ldur            x1, [fp, #-0x88]
    // 0x6825b0: ldur            x0, [fp, #-0x98]
    // 0x6825b4: StoreField: r1->field_3b = r0
    //     0x6825b4: stur            w0, [x1, #0x3b]
    //     0x6825b8: ldurb           w16, [x1, #-1]
    //     0x6825bc: ldurb           w17, [x0, #-1]
    //     0x6825c0: and             x16, x17, x16, lsr #2
    //     0x6825c4: tst             x16, HEAP, lsr #32
    //     0x6825c8: b.eq            #0x6825d0
    //     0x6825cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6825d0: b               #0x6825e8
    // 0x6825d4: ldur            x1, [fp, #-0x88]
    // 0x6825d8: b               #0x6825e8
    // 0x6825dc: ldur            x1, [fp, #-0x88]
    // 0x6825e0: b               #0x6825e8
    // 0x6825e4: ldur            x1, [fp, #-0x88]
    // 0x6825e8: r0 = true
    //     0x6825e8: add             x0, NULL, #0x20  ; true
    // 0x6825ec: StoreField: r1->field_2f = r0
    //     0x6825ec: stur            w0, [x1, #0x2f]
    // 0x6825f0: r0 = notifyListeners()
    //     0x6825f0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6825f4: r0 = Null
    //     0x6825f4: mov             x0, NULL
    // 0x6825f8: r0 = ReturnAsyncNotFuture()
    //     0x6825f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6825fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6825fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682600: b               #0x681e74
    // 0x682604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682608: b               #0x681fb8
    // 0x68260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68260c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682610: b               #0x682328
    // 0x682614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682618: b               #0x682504
  }
  get _ all(/* No info */) {
    // ** addr: 0x6e3700, size: 0xa8
    // 0x6e3700: EnterFrame
    //     0x6e3700: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3704: mov             fp, SP
    // 0x6e3708: AllocStack(0x28)
    //     0x6e3708: sub             SP, SP, #0x28
    // 0x6e370c: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x8 */)
    //     0x6e370c: stur            x1, [fp, #-8]
    // 0x6e3710: CheckStackOverflow
    //     0x6e3710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3714: cmp             SP, x16
    //     0x6e3718: b.ls            #0x6e37a0
    // 0x6e371c: r0 = LoadStaticField(0xf7c)
    //     0x6e371c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3720: ldr             x0, [x0, #0x1ef8]
    // 0x6e3724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3728: cmp             w0, w16
    // 0x6e372c: b.ne            #0x6e373c
    // 0x6e3730: r2 = builtInRules
    //     0x6e3730: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] Field <RuleRegistry.builtInRules>: static late final (offset: 0xf7c)
    //     0x6e3734: ldr             x2, [x2, #0x18]
    // 0x6e3738: r0 = InitLateFinalStaticField()
    //     0x6e3738: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6e373c: stp             x0, NULL, [SP]
    // 0x6e3740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3740: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3744: r0 = _GrowableList.of()
    //     0x6e3744: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e3748: mov             x3, x0
    // 0x6e374c: ldur            x0, [fp, #-8]
    // 0x6e3750: stur            x3, [fp, #-0x10]
    // 0x6e3754: LoadField: r2 = r0->field_27
    //     0x6e3754: ldur            w2, [x0, #0x27]
    // 0x6e3758: DecompressPointer r2
    //     0x6e3758: add             x2, x2, HEAP, lsl #32
    // 0x6e375c: mov             x1, x3
    // 0x6e3760: r0 = addAll()
    //     0x6e3760: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6e3764: r16 = <SiteRule>
    //     0x6e3764: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x6e3768: ldur            lr, [fp, #-0x10]
    // 0x6e376c: stp             lr, x16, [SP, #8]
    // 0x6e3770: r16 = false
    //     0x6e3770: add             x16, NULL, #0x30  ; false
    // 0x6e3774: str             x16, [SP]
    // 0x6e3778: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6e3778: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6e377c: ldr             x4, [x4, #8]
    // 0x6e3780: r0 = List.from()
    //     0x6e3780: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6e3784: r16 = <SiteRule>
    //     0x6e3784: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] TypeArguments: <SiteRule>
    // 0x6e3788: stp             x0, x16, [SP]
    // 0x6e378c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e378c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3790: r0 = makeFixedListUnmodifiable()
    //     0x6e3790: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6e3794: LeaveFrame
    //     0x6e3794: mov             SP, fp
    //     0x6e3798: ldp             fp, lr, [SP], #0x10
    // 0x6e379c: ret
    //     0x6e379c: ret             
    // 0x6e37a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e37a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e37a4: b               #0x6e371c
  }
  _ rollback(/* No info */) async {
    // ** addr: 0x6e6a4c, size: 0x160
    // 0x6e6a4c: EnterFrame
    //     0x6e6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6a50: mov             fp, SP
    // 0x6e6a54: AllocStack(0x40)
    //     0x6e6a54: sub             SP, SP, #0x40
    // 0x6e6a58: SetupParameters(RuleRegistry this /* r1 => r1, fp-0x10 */)
    //     0x6e6a58: stur            NULL, [fp, #-8]
    //     0x6e6a5c: stur            x1, [fp, #-0x10]
    // 0x6e6a60: CheckStackOverflow
    //     0x6e6a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6a64: cmp             SP, x16
    //     0x6e6a68: b.ls            #0x6e6ba4
    // 0x6e6a6c: InitAsync() -> Future<void?>
    //     0x6e6a6c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e6a70: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e6a74: ldur            x0, [fp, #-0x10]
    // 0x6e6a78: LoadField: r2 = r0->field_37
    //     0x6e6a78: ldur            w2, [x0, #0x37]
    // 0x6e6a7c: DecompressPointer r2
    //     0x6e6a7c: add             x2, x2, HEAP, lsl #32
    // 0x6e6a80: stur            x2, [fp, #-0x20]
    // 0x6e6a84: cmp             w2, NULL
    // 0x6e6a88: b.ne            #0x6e6a94
    // 0x6e6a8c: r0 = Null
    //     0x6e6a8c: mov             x0, NULL
    // 0x6e6a90: r0 = ReturnAsyncNotFuture()
    //     0x6e6a90: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6a94: LoadField: r3 = r0->field_27
    //     0x6e6a94: ldur            w3, [x0, #0x27]
    // 0x6e6a98: DecompressPointer r3
    //     0x6e6a98: add             x3, x3, HEAP, lsl #32
    // 0x6e6a9c: mov             x1, x3
    // 0x6e6aa0: stur            x3, [fp, #-0x18]
    // 0x6e6aa4: r0 = clear()
    //     0x6e6aa4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x6e6aa8: ldur            x1, [fp, #-0x18]
    // 0x6e6aac: ldur            x2, [fp, #-0x20]
    // 0x6e6ab0: r0 = addAll()
    //     0x6e6ab0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6e6ab4: ldur            x0, [fp, #-0x10]
    // 0x6e6ab8: LoadField: r2 = r0->field_2b
    //     0x6e6ab8: ldur            w2, [x0, #0x2b]
    // 0x6e6abc: DecompressPointer r2
    //     0x6e6abc: add             x2, x2, HEAP, lsl #32
    // 0x6e6ac0: mov             x1, x2
    // 0x6e6ac4: stur            x2, [fp, #-0x20]
    // 0x6e6ac8: r0 = clear()
    //     0x6e6ac8: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6e6acc: ldur            x0, [fp, #-0x10]
    // 0x6e6ad0: LoadField: r1 = r0->field_3b
    //     0x6e6ad0: ldur            w1, [x0, #0x3b]
    // 0x6e6ad4: DecompressPointer r1
    //     0x6e6ad4: add             x1, x1, HEAP, lsl #32
    // 0x6e6ad8: cmp             w1, NULL
    // 0x6e6adc: b.ne            #0x6e6aec
    // 0x6e6ae0: r2 = _ConstSet len:0
    //     0x6e6ae0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca10] Set<String>(0)
    //     0x6e6ae4: ldr             x2, [x2, #0xa10]
    // 0x6e6ae8: b               #0x6e6af0
    // 0x6e6aec: mov             x2, x1
    // 0x6e6af0: ldur            x1, [fp, #-0x20]
    // 0x6e6af4: r0 = addAll()
    //     0x6e6af4: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x6e6af8: ldur            x0, [fp, #-0x10]
    // 0x6e6afc: StoreField: r0->field_37 = rNULL
    //     0x6e6afc: stur            NULL, [x0, #0x37]
    // 0x6e6b00: StoreField: r0->field_3b = rNULL
    //     0x6e6b00: stur            NULL, [x0, #0x3b]
    // 0x6e6b04: LoadField: r2 = r0->field_23
    //     0x6e6b04: ldur            w2, [x0, #0x23]
    // 0x6e6b08: DecompressPointer r2
    //     0x6e6b08: add             x2, x2, HEAP, lsl #32
    // 0x6e6b0c: stur            x2, [fp, #-0x28]
    // 0x6e6b10: r1 = Function '<anonymous closure>':.
    //     0x6e6b10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca18] AnonymousClosure: (0x43763c), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::removeUserRule (0x43766c)
    //     0x6e6b14: ldr             x1, [x1, #0xa18]
    // 0x6e6b18: r3 = Null
    //     0x6e6b18: mov             x3, NULL
    // 0x6e6b1c: r2 = 64
    //     0x6e6b1c: movz            x2, #0x40
    // 0x6e6b20: r0 = AllocateClosure1()
    //     0x6e6b20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e6b24: r16 = <Map<String, dynamic>>
    //     0x6e6b24: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x6e6b28: ldur            lr, [fp, #-0x18]
    // 0x6e6b2c: stp             lr, x16, [SP, #8]
    // 0x6e6b30: str             x0, [SP]
    // 0x6e6b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e6b34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e6b38: r0 = map()
    //     0x6e6b38: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6e6b3c: LoadField: r1 = r0->field_7
    //     0x6e6b3c: ldur            w1, [x0, #7]
    // 0x6e6b40: DecompressPointer r1
    //     0x6e6b40: add             x1, x1, HEAP, lsl #32
    // 0x6e6b44: stp             x0, x1, [SP]
    // 0x6e6b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e6b48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e6b4c: r0 = _List.of()
    //     0x6e6b4c: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x6e6b50: ldur            x1, [fp, #-0x28]
    // 0x6e6b54: mov             x3, x0
    // 0x6e6b58: r2 = "iwphone.rules.user.v1"
    //     0x6e6b58: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "iwphone.rules.user.v1"
    // 0x6e6b5c: r0 = write()
    //     0x6e6b5c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6e6b60: r16 = <String>
    //     0x6e6b60: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6e6b64: ldur            lr, [fp, #-0x20]
    // 0x6e6b68: stp             lr, x16, [SP]
    // 0x6e6b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e6b6c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e6b70: r0 = _List._ofEfficientLengthIterable()
    //     0x6e6b70: bl              #0x3aded4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6e6b74: ldur            x1, [fp, #-0x28]
    // 0x6e6b78: mov             x3, x0
    // 0x6e6b7c: r2 = "iwphone.rules.disabled.v1"
    //     0x6e6b7c: ldr             x2, [PP, #0x3008]  ; [pp+0x3008] "iwphone.rules.disabled.v1"
    // 0x6e6b80: r0 = write()
    //     0x6e6b80: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6e6b84: ldur            x1, [fp, #-0x28]
    // 0x6e6b88: r2 = "iwphone.rules.backup.v1"
    //     0x6e6b88: ldr             x2, [PP, #0x3018]  ; [pp+0x3018] "iwphone.rules.backup.v1"
    // 0x6e6b8c: r3 = Null
    //     0x6e6b8c: mov             x3, NULL
    // 0x6e6b90: r0 = write()
    //     0x6e6b90: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6e6b94: ldur            x1, [fp, #-0x10]
    // 0x6e6b98: r0 = notifyListeners()
    //     0x6e6b98: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e6b9c: r0 = Null
    //     0x6e6b9c: mov             x0, NULL
    // 0x6e6ba0: r0 = ReturnAsyncNotFuture()
    //     0x6e6ba0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6ba8: b               #0x6e6a6c
  }
  _ setRepoUrl(/* No info */) async {
    // ** addr: 0x6e8148, size: 0xac
    // 0x6e8148: EnterFrame
    //     0x6e8148: stp             fp, lr, [SP, #-0x10]!
    //     0x6e814c: mov             fp, SP
    // 0x6e8150: AllocStack(0x18)
    //     0x6e8150: sub             SP, SP, #0x18
    // 0x6e8154: SetupParameters(RuleRegistry this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6e8154: stur            NULL, [fp, #-8]
    //     0x6e8158: stur            x1, [fp, #-0x10]
    //     0x6e815c: mov             x16, x2
    //     0x6e8160: mov             x2, x1
    //     0x6e8164: mov             x1, x16
    //     0x6e8168: stur            x1, [fp, #-0x18]
    // 0x6e816c: CheckStackOverflow
    //     0x6e816c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8170: cmp             SP, x16
    //     0x6e8174: b.ls            #0x6e81ec
    // 0x6e8178: InitAsync() -> Future<void?>
    //     0x6e8178: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e817c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e8180: ldur            x1, [fp, #-0x18]
    // 0x6e8184: r0 = trim()
    //     0x6e8184: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e8188: mov             x1, x0
    // 0x6e818c: ldur            x4, [fp, #-0x10]
    // 0x6e8190: StoreField: r4->field_33 = r0
    //     0x6e8190: stur            w0, [x4, #0x33]
    //     0x6e8194: ldurb           w16, [x4, #-1]
    //     0x6e8198: ldurb           w17, [x0, #-1]
    //     0x6e819c: and             x16, x17, x16, lsr #2
    //     0x6e81a0: tst             x16, HEAP, lsr #32
    //     0x6e81a4: b.eq            #0x6e81ac
    //     0x6e81a8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6e81ac: LoadField: r0 = r4->field_23
    //     0x6e81ac: ldur            w0, [x4, #0x23]
    // 0x6e81b0: DecompressPointer r0
    //     0x6e81b0: add             x0, x0, HEAP, lsl #32
    // 0x6e81b4: mov             x3, x1
    // 0x6e81b8: mov             x1, x0
    // 0x6e81bc: stur            x0, [fp, #-0x18]
    // 0x6e81c0: r2 = "iwphone.rules.repo.v1"
    //     0x6e81c0: ldr             x2, [PP, #0x3010]  ; [pp+0x3010] "iwphone.rules.repo.v1"
    // 0x6e81c4: r0 = write()
    //     0x6e81c4: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6e81c8: ldur            x1, [fp, #-0x18]
    // 0x6e81cc: r0 = flush()
    //     0x6e81cc: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x6e81d0: mov             x1, x0
    // 0x6e81d4: stur            x1, [fp, #-0x18]
    // 0x6e81d8: r0 = Await()
    //     0x6e81d8: bl              #0x89dd94  ; AwaitStub
    // 0x6e81dc: ldur            x1, [fp, #-0x10]
    // 0x6e81e0: r0 = notifyListeners()
    //     0x6e81e0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e81e4: r0 = Null
    //     0x6e81e4: mov             x0, NULL
    // 0x6e81e8: r0 = ReturnAsyncNotFuture()
    //     0x6e81e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e81ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e81ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e81f0: b               #0x6e8178
  }
}
