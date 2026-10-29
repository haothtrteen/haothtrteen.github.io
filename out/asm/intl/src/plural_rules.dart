// lib: , url: package:intl/src/plural_rules.dart

// class id: 1049286, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0xf3c

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x57143c, size: 0x30
    // 0x57143c: EnterFrame
    //     0x57143c: stp             fp, lr, [SP, #-0x10]!
    //     0x571440: mov             fp, SP
    // 0x571444: CheckStackOverflow
    //     0x571444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571448: cmp             SP, x16
    //     0x57144c: b.ls            #0x571464
    // 0x571450: ldr             x1, [fp, #0x10]
    // 0x571454: r0 = localeHasPluralRules()
    //     0x571454: bl              #0x57146c  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x571458: LeaveFrame
    //     0x571458: mov             SP, fp
    //     0x57145c: ldp             fp, lr, [SP], #0x10
    // 0x571460: ret
    //     0x571460: ret             
    // 0x571464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571468: b               #0x571450
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x57146c, size: 0x60
    // 0x57146c: EnterFrame
    //     0x57146c: stp             fp, lr, [SP, #-0x10]!
    //     0x571470: mov             fp, SP
    // 0x571474: AllocStack(0x8)
    //     0x571474: sub             SP, SP, #8
    // 0x571478: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x571478: mov             x2, x1
    //     0x57147c: stur            x1, [fp, #-8]
    // 0x571480: CheckStackOverflow
    //     0x571480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571484: cmp             SP, x16
    //     0x571488: b.ls            #0x5714c4
    // 0x57148c: r0 = LoadStaticField(0xf3c)
    //     0x57148c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x571490: ldr             x0, [x0, #0x1e78]
    // 0x571494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x571498: cmp             w0, w16
    // 0x57149c: b.ne            #0x5714ac
    // 0x5714a0: r2 = pluralRules
    //     0x5714a0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34258] Field <::.pluralRules>: static late final (offset: 0xf3c)
    //     0x5714a4: ldr             x2, [x2, #0x258]
    // 0x5714a8: r0 = InitLateFinalStaticField()
    //     0x5714a8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5714ac: mov             x1, x0
    // 0x5714b0: ldur            x2, [fp, #-8]
    // 0x5714b4: r0 = containsKey()
    //     0x5714b4: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5714b8: LeaveFrame
    //     0x5714b8: mov             SP, fp
    //     0x5714bc: ldp             fp, lr, [SP], #0x10
    // 0x5714c0: ret
    //     0x5714c0: ret             
    // 0x5714c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5714c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5714c8: b               #0x57148c
  }
  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x5714cc, size: 0x14c
    // 0x5714cc: EnterFrame
    //     0x5714cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5714d0: mov             fp, SP
    // 0x5714d4: mov             x4, x1
    // 0x5714d8: mov             x3, x2
    // 0x5714dc: CheckStackOverflow
    //     0x5714dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5714e0: cmp             SP, x16
    //     0x5714e4: b.ls            #0x5715dc
    // 0x5714e8: r0 = BoxInt64Instr(r4)
    //     0x5714e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5714ec: cmp             x4, x0, asr #1
    //     0x5714f0: b.eq            #0x5714fc
    //     0x5714f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5714f8: stur            x4, [x0, #7]
    // 0x5714fc: mov             x2, x0
    // 0x571500: StoreStaticField(0xf24, r2)
    //     0x571500: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x571504: str             x2, [x1, #0x1e48]
    // 0x571508: mov             x2, x3
    // 0x57150c: StoreStaticField(0xf2c, r2)
    //     0x57150c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x571510: str             x2, [x1, #0x1e58]
    // 0x571514: mov             x2, x0
    // 0x571518: StoreStaticField(0xf28, r2)
    //     0x571518: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57151c: str             x2, [x0, #0x1e50]
    // 0x571520: mov             x1, x4
    // 0x571524: r0 = _updateVF()
    //     0x571524: bl              #0x571618  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x571528: r3 = LoadStaticField(0xf34)
    //     0x571528: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x57152c: ldr             x3, [x3, #0x1e68]
    // 0x571530: r4 = LoadInt32Instr(r3)
    //     0x571530: sbfx            x4, x3, #1, #0x1f
    //     0x571534: tbz             w3, #0, #0x57153c
    //     0x571538: ldur            x4, [x3, #7]
    // 0x57153c: cbnz            x4, #0x571550
    // 0x571540: r2 = 0
    //     0x571540: movz            x2, #0
    // 0x571544: StoreStaticField(0xf38, r2)
    //     0x571544: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x571548: str             x2, [x3, #0x1e70]
    // 0x57154c: b               #0x5715cc
    // 0x571550: d0 = 10.000000
    //     0x571550: fmov            d0, #10.00000000
    // 0x571554: r3 = 10
    //     0x571554: movz            x3, #0xa
    // 0x571558: CheckStackOverflow
    //     0x571558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57155c: cmp             SP, x16
    //     0x571560: b.ls            #0x5715e4
    // 0x571564: sdiv            x6, x4, x3
    // 0x571568: msub            x5, x6, x3, x4
    // 0x57156c: cmp             x5, xzr
    // 0x571570: b.lt            #0x5715ec
    // 0x571574: cbnz            x5, #0x5715ac
    // 0x571578: scvtf           d1, x4
    // 0x57157c: fdiv            d2, d1, d0
    // 0x571580: fcmp            d2, d2
    // 0x571584: b.vs            #0x5715f4
    // 0x571588: fcvtms          x5, d2
    // 0x57158c: asr             x16, x5, #0x1e
    // 0x571590: cmp             x16, x5, asr #63
    // 0x571594: b.ne            #0x5715f4
    // 0x571598: lsl             x5, x5, #1
    // 0x57159c: r4 = LoadInt32Instr(r5)
    //     0x57159c: sbfx            x4, x5, #1, #0x1f
    //     0x5715a0: tbz             w5, #0, #0x5715a8
    //     0x5715a4: ldur            x4, [x5, #7]
    // 0x5715a8: b               #0x571558
    // 0x5715ac: r0 = BoxInt64Instr(r4)
    //     0x5715ac: sbfiz           x0, x4, #1, #0x1f
    //     0x5715b0: cmp             x4, x0, asr #1
    //     0x5715b4: b.eq            #0x5715c0
    //     0x5715b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5715bc: stur            x4, [x0, #7]
    // 0x5715c0: mov             x2, x0
    // 0x5715c4: StoreStaticField(0xf38, r2)
    //     0x5715c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5715c8: str             x2, [x1, #0x1e70]
    // 0x5715cc: r0 = Null
    //     0x5715cc: mov             x0, NULL
    // 0x5715d0: LeaveFrame
    //     0x5715d0: mov             SP, fp
    //     0x5715d4: ldp             fp, lr, [SP], #0x10
    // 0x5715d8: ret
    //     0x5715d8: ret             
    // 0x5715dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5715dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5715e0: b               #0x5714e8
    // 0x5715e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5715e4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5715e8: b               #0x571564
    // 0x5715ec: add             x5, x5, x3
    // 0x5715f0: b               #0x571574
    // 0x5715f4: stp             q0, q2, [SP, #-0x20]!
    // 0x5715f8: SaveReg r3
    //     0x5715f8: str             x3, [SP, #-8]!
    // 0x5715fc: d0 = 0.000000
    //     0x5715fc: fmov            d0, d2
    // 0x571600: r0 = 72
    //     0x571600: movz            x0, #0x48
    // 0x571604: r0 = DoubleToInteger()
    //     0x571604: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x571608: mov             x5, x0
    // 0x57160c: RestoreReg r3
    //     0x57160c: ldr             x3, [SP], #8
    // 0x571610: ldp             q0, q2, [SP], #0x20
    // 0x571614: b               #0x57159c
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x571618, size: 0x314
    // 0x571618: EnterFrame
    //     0x571618: stp             fp, lr, [SP, #-0x10]!
    //     0x57161c: mov             fp, SP
    // 0x571620: AllocStack(0x20)
    //     0x571620: sub             SP, SP, #0x20
    // 0x571624: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x571624: mov             x0, x1
    //     0x571628: stur            x1, [fp, #-8]
    // 0x57162c: CheckStackOverflow
    //     0x57162c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571630: cmp             SP, x16
    //     0x571634: b.ls            #0x5718e0
    // 0x571638: r1 = LoadStaticField(0xf2c)
    //     0x571638: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x57163c: ldr             x1, [x1, #0x1e58]
    // 0x571640: cmp             w1, NULL
    // 0x571644: b.ne            #0x571668
    // 0x571648: mov             x1, x0
    // 0x57164c: r0 = _decimals()
    //     0x57164c: bl              #0x57192c  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x571650: mov             x1, x0
    // 0x571654: r0 = 3
    //     0x571654: movz            x0, #0x3
    // 0x571658: cmp             x1, x0
    // 0x57165c: csel            x2, x0, x1, gt
    // 0x571660: mov             x3, x2
    // 0x571664: b               #0x571670
    // 0x571668: r0 = LoadInt32Instr(r1)
    //     0x571668: sbfx            x0, x1, #1, #0x1f
    // 0x57166c: mov             x3, x0
    // 0x571670: r0 = BoxInt64Instr(r3)
    //     0x571670: sbfiz           x0, x3, #1, #0x1f
    //     0x571674: cmp             x3, x0, asr #1
    //     0x571678: b.eq            #0x571684
    //     0x57167c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571680: stur            x3, [x0, #7]
    // 0x571684: mov             x2, x0
    // 0x571688: stur            x0, [fp, #-0x10]
    // 0x57168c: StoreStaticField(0xf30, r2)
    //     0x57168c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x571690: str             x2, [x1, #0x1e60]
    // 0x571694: tbnz            x3, #0x3f, #0x5716f4
    // 0x571698: mov             x0, x3
    // 0x57169c: r1 = 10
    //     0x57169c: movz            x1, #0xa
    // 0x5716a0: r2 = 1
    //     0x5716a0: movz            x2, #0x1
    // 0x5716a4: CheckStackOverflow
    //     0x5716a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5716a8: cmp             SP, x16
    //     0x5716ac: b.ls            #0x5718e8
    // 0x5716b0: cbz             x0, #0x5716d8
    // 0x5716b4: branchIfSmi(r0, 0x5716c0)
    //     0x5716b4: tbz             w0, #0, #0x5716c0
    // 0x5716b8: mul             x3, x2, x1
    // 0x5716bc: mov             x2, x3
    // 0x5716c0: asr             x3, x0, #1
    // 0x5716c4: cbz             x3, #0x5716d0
    // 0x5716c8: mul             x4, x1, x1
    // 0x5716cc: mov             x1, x4
    // 0x5716d0: mov             x0, x3
    // 0x5716d4: b               #0x5716a4
    // 0x5716d8: r0 = BoxInt64Instr(r2)
    //     0x5716d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5716dc: cmp             x2, x0, asr #1
    //     0x5716e0: b.eq            #0x5716ec
    //     0x5716e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5716e8: stur            x2, [x0, #7]
    // 0x5716ec: mov             x4, x0
    // 0x5716f0: b               #0x571848
    // 0x5716f4: r16 = 20
    //     0x5716f4: movz            x16, #0x14
    // 0x5716f8: str             x16, [SP]
    // 0x5716fc: r0 = _Double.fromInteger()
    //     0x5716fc: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x571700: mov             x1, x0
    // 0x571704: ldur            x0, [fp, #-0x10]
    // 0x571708: stur            x1, [fp, #-0x18]
    // 0x57170c: r2 = 60
    //     0x57170c: movz            x2, #0x3c
    // 0x571710: branchIfSmi(r0, 0x57171c)
    //     0x571710: tbz             w0, #0, #0x57171c
    // 0x571714: r2 = LoadClassIdInstr(r0)
    //     0x571714: ldur            x2, [x0, #-1]
    //     0x571718: ubfx            x2, x2, #0xc, #0x14
    // 0x57171c: str             x0, [SP]
    // 0x571720: mov             x0, x2
    // 0x571724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x571724: sub             lr, x0, #1, lsl #12
    //     0x571728: ldr             lr, [x21, lr, lsl #3]
    //     0x57172c: blr             lr
    // 0x571730: mov             x1, x0
    // 0x571734: ldur            x0, [fp, #-0x18]
    // 0x571738: LoadField: d0 = r0->field_7
    //     0x571738: ldur            d0, [x0, #7]
    // 0x57173c: LoadField: d1 = r1->field_7
    //     0x57173c: ldur            d1, [x1, #7]
    // 0x571740: d30 = 0.000000
    //     0x571740: fmov            d30, d0
    // 0x571744: d0 = 1.000000
    //     0x571744: fmov            d0, #1.00000000
    // 0x571748: fcmp            d1, #0.0
    // 0x57174c: b.vs            #0x571790
    // 0x571750: b.eq            #0x571818
    // 0x571754: fcmp            d1, d0
    // 0x571758: b.eq            #0x571780
    // 0x57175c: d31 = 2.000000
    //     0x57175c: fmov            d31, #2.00000000
    // 0x571760: fcmp            d1, d31
    // 0x571764: b.eq            #0x571788
    // 0x571768: d31 = 3.000000
    //     0x571768: fmov            d31, #3.00000000
    // 0x57176c: fcmp            d1, d31
    // 0x571770: b.ne            #0x571790
    // 0x571774: fmul            d0, d30, d30
    // 0x571778: fmul            d0, d0, d30
    // 0x57177c: b               #0x571818
    // 0x571780: d0 = 0.000000
    //     0x571780: fmov            d0, d30
    // 0x571784: b               #0x571818
    // 0x571788: fmul            d0, d30, d30
    // 0x57178c: b               #0x571818
    // 0x571790: fcmp            d30, d0
    // 0x571794: b.vs            #0x5717a4
    // 0x571798: b.eq            #0x571818
    // 0x57179c: fcmp            d30, d1
    // 0x5717a0: b.vc            #0x5717b0
    // 0x5717a4: d0 = nan
    //     0x5717a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x5717a8: ldr             d0, [x17, #0x5a0]
    // 0x5717ac: b               #0x571818
    // 0x5717b0: d0 = -inf
    //     0x5717b0: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x5717b4: fcmp            d30, d0
    // 0x5717b8: b.eq            #0x5717e0
    // 0x5717bc: d0 = 0.500000
    //     0x5717bc: fmov            d0, #0.50000000
    // 0x5717c0: fcmp            d1, d0
    // 0x5717c4: b.ne            #0x5717e0
    // 0x5717c8: fcmp            d30, #0.0
    // 0x5717cc: b.eq            #0x5717d8
    // 0x5717d0: fsqrt           d0, d30
    // 0x5717d4: b               #0x571818
    // 0x5717d8: d0 = 0.000000
    //     0x5717d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5717dc: b               #0x571818
    // 0x5717e0: d0 = 0.000000
    //     0x5717e0: fmov            d0, d30
    // 0x5717e4: stp             fp, lr, [SP, #-0x10]!
    // 0x5717e8: mov             fp, SP
    // 0x5717ec: CallRuntime_LibcPow(double, double) -> double
    //     0x5717ec: and             SP, SP, #0xfffffffffffffff0
    //     0x5717f0: mov             sp, SP
    //     0x5717f4: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x5717f8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x5717fc: blr             x16
    //     0x571800: movz            x16, #0x8
    //     0x571804: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x571808: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x57180c: sub             sp, x16, #1, lsl #12
    //     0x571810: mov             SP, fp
    //     0x571814: ldp             fp, lr, [SP], #0x10
    // 0x571818: r0 = inline_Allocate_Double()
    //     0x571818: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57181c: add             x0, x0, #0x10
    //     0x571820: cmp             x1, x0
    //     0x571824: b.ls            #0x5718f0
    //     0x571828: str             x0, [THR, #0x60]  ; THR::top
    //     0x57182c: sub             x0, x0, #0xf
    //     0x571830: movz            x1, #0xe19c
    //     0x571834: movk            x1, #0x3, lsl #16
    //     0x571838: stur            x1, [x0, #-1]
    // 0x57183c: dmb             ishst
    // 0x571840: StoreField: r0->field_7 = d0
    //     0x571840: stur            d0, [x0, #7]
    // 0x571844: mov             x4, x0
    // 0x571848: ldur            x3, [fp, #-8]
    // 0x57184c: mov             x0, x4
    // 0x571850: stur            x4, [fp, #-0x10]
    // 0x571854: r2 = Null
    //     0x571854: mov             x2, NULL
    // 0x571858: r1 = Null
    //     0x571858: mov             x1, NULL
    // 0x57185c: branchIfSmi(r0, 0x571884)
    //     0x57185c: tbz             w0, #0, #0x571884
    // 0x571860: r4 = LoadClassIdInstr(r0)
    //     0x571860: ldur            x4, [x0, #-1]
    //     0x571864: ubfx            x4, x4, #0xc, #0x14
    // 0x571868: sub             x4, x4, #0x3c
    // 0x57186c: cmp             x4, #1
    // 0x571870: b.ls            #0x571884
    // 0x571874: r8 = int
    //     0x571874: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x571878: r3 = Null
    //     0x571878: add             x3, PP, #0x34, lsl #12  ; [pp+0x34268] Null
    //     0x57187c: ldr             x3, [x3, #0x268]
    // 0x571880: r0 = int()
    //     0x571880: bl              #0x8980c4  ; IsType_int_Stub
    // 0x571884: ldur            x3, [fp, #-0x10]
    // 0x571888: r4 = LoadInt32Instr(r3)
    //     0x571888: sbfx            x4, x3, #1, #0x1f
    //     0x57188c: tbz             w3, #0, #0x571894
    //     0x571890: ldur            x4, [x3, #7]
    // 0x571894: ldur            x3, [fp, #-8]
    // 0x571898: mul             x5, x3, x4
    // 0x57189c: cbz             x4, #0x571900
    // 0x5718a0: sdiv            x6, x5, x4
    // 0x5718a4: msub            x3, x6, x4, x5
    // 0x5718a8: cmp             x3, xzr
    // 0x5718ac: b.lt            #0x571918
    // 0x5718b0: r0 = BoxInt64Instr(r3)
    //     0x5718b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5718b4: cmp             x3, x0, asr #1
    //     0x5718b8: b.eq            #0x5718c4
    //     0x5718bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5718c0: stur            x3, [x0, #7]
    // 0x5718c4: mov             x2, x0
    // 0x5718c8: StoreStaticField(0xf34, r2)
    //     0x5718c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5718cc: str             x2, [x1, #0x1e68]
    // 0x5718d0: r0 = Null
    //     0x5718d0: mov             x0, NULL
    // 0x5718d4: LeaveFrame
    //     0x5718d4: mov             SP, fp
    //     0x5718d8: ldp             fp, lr, [SP], #0x10
    // 0x5718dc: ret
    //     0x5718dc: ret             
    // 0x5718e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5718e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5718e4: b               #0x571638
    // 0x5718e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5718e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5718ec: b               #0x5716b0
    // 0x5718f0: SaveReg d0
    //     0x5718f0: str             q0, [SP, #-0x10]!
    // 0x5718f4: r0 = AllocateDouble()
    //     0x5718f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5718f8: RestoreReg d0
    //     0x5718f8: ldr             q0, [SP], #0x10
    // 0x5718fc: b               #0x571840
    // 0x571900: stp             x4, x5, [SP, #-0x10]!
    // 0x571904: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x571908: r4 = 0
    //     0x571908: movz            x4, #0
    // 0x57190c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x571910: blr             lr
    // 0x571914: brk             #0
    // 0x571918: cmp             x4, xzr
    // 0x57191c: sub             x6, x3, x4
    // 0x571920: add             x3, x3, x4
    // 0x571924: csel            x3, x6, x3, lt
    // 0x571928: b               #0x5718b0
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x57192c, size: 0xd4
    // 0x57192c: EnterFrame
    //     0x57192c: stp             fp, lr, [SP, #-0x10]!
    //     0x571930: mov             fp, SP
    // 0x571934: AllocStack(0x10)
    //     0x571934: sub             SP, SP, #0x10
    // 0x571938: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x571938: mov             x2, x1
    // 0x57193c: CheckStackOverflow
    //     0x57193c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571940: cmp             SP, x16
    //     0x571944: b.ls            #0x5719f8
    // 0x571948: r3 = LoadStaticField(0xf2c)
    //     0x571948: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x57194c: ldr             x3, [x3, #0x1e58]
    // 0x571950: cmp             w3, NULL
    // 0x571954: b.ne            #0x57197c
    // 0x571958: r0 = BoxInt64Instr(r2)
    //     0x571958: sbfiz           x0, x2, #1, #0x1f
    //     0x57195c: cmp             x2, x0, asr #1
    //     0x571960: b.eq            #0x57196c
    //     0x571964: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571968: stur            x2, [x0, #7]
    // 0x57196c: str             x0, [SP]
    // 0x571970: r0 = _interpolateSingle()
    //     0x571970: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x571974: mov             x3, x0
    // 0x571978: b               #0x5719a0
    // 0x57197c: r0 = BoxInt64Instr(r2)
    //     0x57197c: sbfiz           x0, x2, #1, #0x1f
    //     0x571980: cmp             x2, x0, asr #1
    //     0x571984: b.eq            #0x571990
    //     0x571988: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57198c: stur            x2, [x0, #7]
    // 0x571990: r2 = LoadInt32Instr(r3)
    //     0x571990: sbfx            x2, x3, #1, #0x1f
    // 0x571994: mov             x1, x0
    // 0x571998: r0 = toStringAsFixed()
    //     0x571998: bl              #0x571a00  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x57199c: mov             x3, x0
    // 0x5719a0: stur            x3, [fp, #-8]
    // 0x5719a4: r0 = LoadClassIdInstr(r3)
    //     0x5719a4: ldur            x0, [x3, #-1]
    //     0x5719a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5719ac: mov             x1, x3
    // 0x5719b0: r2 = "."
    //     0x5719b0: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x5719b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5719b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5719b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5719b8: sub             lr, x0, #0xffa
    //     0x5719bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5719c0: blr             lr
    // 0x5719c4: cmn             x0, #1
    // 0x5719c8: b.ne            #0x5719d4
    // 0x5719cc: r0 = 0
    //     0x5719cc: movz            x0, #0
    // 0x5719d0: b               #0x5719ec
    // 0x5719d4: ldur            x1, [fp, #-8]
    // 0x5719d8: LoadField: r2 = r1->field_7
    //     0x5719d8: ldur            w2, [x1, #7]
    // 0x5719dc: r1 = LoadInt32Instr(r2)
    //     0x5719dc: sbfx            x1, x2, #1, #0x1f
    // 0x5719e0: sub             x2, x1, x0
    // 0x5719e4: sub             x1, x2, #1
    // 0x5719e8: mov             x0, x1
    // 0x5719ec: LeaveFrame
    //     0x5719ec: mov             SP, fp
    //     0x5719f0: ldp             fp, lr, [SP], #0x10
    // 0x5719f4: ret
    //     0x5719f4: ret             
    // 0x5719f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5719f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5719fc: b               #0x571948
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x571a40, size: 0xe6c
    // 0x571a40: EnterFrame
    //     0x571a40: stp             fp, lr, [SP, #-0x10]!
    //     0x571a44: mov             fp, SP
    // 0x571a48: AllocStack(0x10)
    //     0x571a48: sub             SP, SP, #0x10
    // 0x571a4c: CheckStackOverflow
    //     0x571a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571a50: cmp             SP, x16
    //     0x571a54: b.ls            #0x5728a4
    // 0x571a58: r1 = Null
    //     0x571a58: mov             x1, NULL
    // 0x571a5c: r2 = 484
    //     0x571a5c: movz            x2, #0x1e4
    // 0x571a60: r0 = AllocateArray()
    //     0x571a60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x571a64: r16 = "en_ISO"
    //     0x571a64: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a918] "en_ISO"
    //     0x571a68: ldr             x16, [x16, #0x918]
    // 0x571a6c: StoreField: r0->field_f = r16
    //     0x571a6c: stur            w16, [x0, #0xf]
    // 0x571a70: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571a70: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571a74: ldr             x16, [x16, #0x278]
    // 0x571a78: StoreField: r0->field_13 = r16
    //     0x571a78: stur            w16, [x0, #0x13]
    // 0x571a7c: r16 = "af"
    //     0x571a7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x571a80: ldr             x16, [x16, #0xf10]
    // 0x571a84: ArrayStore: r0[0] = r16  ; List_4
    //     0x571a84: stur            w16, [x0, #0x17]
    // 0x571a88: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571a88: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571a8c: ldr             x16, [x16, #0x280]
    // 0x571a90: StoreField: r0->field_1b = r16
    //     0x571a90: stur            w16, [x0, #0x1b]
    // 0x571a94: r16 = "am"
    //     0x571a94: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x571a98: ldr             x16, [x16, #0xf18]
    // 0x571a9c: StoreField: r0->field_1f = r16
    //     0x571a9c: stur            w16, [x0, #0x1f]
    // 0x571aa0: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x571aa0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x571aa4: ldr             x16, [x16, #0x288]
    // 0x571aa8: StoreField: r0->field_23 = r16
    //     0x571aa8: stur            w16, [x0, #0x23]
    // 0x571aac: r16 = "ar"
    //     0x571aac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x571ab0: ldr             x16, [x16, #0xf20]
    // 0x571ab4: StoreField: r0->field_27 = r16
    //     0x571ab4: stur            w16, [x0, #0x27]
    // 0x571ab8: r16 = Closure: () => PluralCase from Function '_ar_rule@765013397': static.
    //     0x571ab8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34290] Closure: () => PluralCase from Function '_ar_rule@765013397': static. (0x7fc516a37f84)
    //     0x571abc: ldr             x16, [x16, #0x290]
    // 0x571ac0: StoreField: r0->field_2b = r16
    //     0x571ac0: stur            w16, [x0, #0x2b]
    // 0x571ac4: r16 = "ar_DZ"
    //     0x571ac4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a530] "ar_DZ"
    //     0x571ac8: ldr             x16, [x16, #0x530]
    // 0x571acc: StoreField: r0->field_2f = r16
    //     0x571acc: stur            w16, [x0, #0x2f]
    // 0x571ad0: r16 = Closure: () => PluralCase from Function '_ar_rule@765013397': static.
    //     0x571ad0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34290] Closure: () => PluralCase from Function '_ar_rule@765013397': static. (0x7fc516a37f84)
    //     0x571ad4: ldr             x16, [x16, #0x290]
    // 0x571ad8: StoreField: r0->field_33 = r16
    //     0x571ad8: stur            w16, [x0, #0x33]
    // 0x571adc: r16 = "ar_EG"
    //     0x571adc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a540] "ar_EG"
    //     0x571ae0: ldr             x16, [x16, #0x540]
    // 0x571ae4: StoreField: r0->field_37 = r16
    //     0x571ae4: stur            w16, [x0, #0x37]
    // 0x571ae8: r16 = Closure: () => PluralCase from Function '_ar_rule@765013397': static.
    //     0x571ae8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34290] Closure: () => PluralCase from Function '_ar_rule@765013397': static. (0x7fc516a37f84)
    //     0x571aec: ldr             x16, [x16, #0x290]
    // 0x571af0: StoreField: r0->field_3b = r16
    //     0x571af0: stur            w16, [x0, #0x3b]
    // 0x571af4: r16 = "as"
    //     0x571af4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x571af8: ldr             x16, [x16, #0xf28]
    // 0x571afc: StoreField: r0->field_3f = r16
    //     0x571afc: stur            w16, [x0, #0x3f]
    // 0x571b00: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x571b00: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x571b04: ldr             x16, [x16, #0x288]
    // 0x571b08: StoreField: r0->field_43 = r16
    //     0x571b08: stur            w16, [x0, #0x43]
    // 0x571b0c: r16 = "az"
    //     0x571b0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x571b10: ldr             x16, [x16, #0xf30]
    // 0x571b14: StoreField: r0->field_47 = r16
    //     0x571b14: stur            w16, [x0, #0x47]
    // 0x571b18: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571b18: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571b1c: ldr             x16, [x16, #0x280]
    // 0x571b20: StoreField: r0->field_4b = r16
    //     0x571b20: stur            w16, [x0, #0x4b]
    // 0x571b24: r16 = "be"
    //     0x571b24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x571b28: ldr             x16, [x16, #0xf38]
    // 0x571b2c: StoreField: r0->field_4f = r16
    //     0x571b2c: stur            w16, [x0, #0x4f]
    // 0x571b30: r16 = Closure: () => PluralCase from Function '_be_rule@765013397': static.
    //     0x571b30: add             x16, PP, #0x34, lsl #12  ; [pp+0x34298] Closure: () => PluralCase from Function '_be_rule@765013397': static. (0x7fc516a37df4)
    //     0x571b34: ldr             x16, [x16, #0x298]
    // 0x571b38: StoreField: r0->field_53 = r16
    //     0x571b38: stur            w16, [x0, #0x53]
    // 0x571b3c: r16 = "bg"
    //     0x571b3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x571b40: ldr             x16, [x16, #0xf40]
    // 0x571b44: StoreField: r0->field_57 = r16
    //     0x571b44: stur            w16, [x0, #0x57]
    // 0x571b48: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571b48: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571b4c: ldr             x16, [x16, #0x280]
    // 0x571b50: StoreField: r0->field_5b = r16
    //     0x571b50: stur            w16, [x0, #0x5b]
    // 0x571b54: r16 = "bm"
    //     0x571b54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] "bm"
    //     0x571b58: ldr             x16, [x16, #0x5b8]
    // 0x571b5c: StoreField: r0->field_5f = r16
    //     0x571b5c: stur            w16, [x0, #0x5f]
    // 0x571b60: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x571b60: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x571b64: ldr             x16, [x16, #0x2a0]
    // 0x571b68: StoreField: r0->field_63 = r16
    //     0x571b68: stur            w16, [x0, #0x63]
    // 0x571b6c: r16 = "bn"
    //     0x571b6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x571b70: ldr             x16, [x16, #0xf48]
    // 0x571b74: StoreField: r0->field_67 = r16
    //     0x571b74: stur            w16, [x0, #0x67]
    // 0x571b78: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x571b78: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x571b7c: ldr             x16, [x16, #0x288]
    // 0x571b80: StoreField: r0->field_6b = r16
    //     0x571b80: stur            w16, [x0, #0x6b]
    // 0x571b84: r16 = "br"
    //     0x571b84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "br"
    //     0x571b88: ldr             x16, [x16, #0x5d0]
    // 0x571b8c: StoreField: r0->field_6f = r16
    //     0x571b8c: stur            w16, [x0, #0x6f]
    // 0x571b90: r16 = Closure: () => PluralCase from Function '_br_rule@765013397': static.
    //     0x571b90: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a8] Closure: () => PluralCase from Function '_br_rule@765013397': static. (0x7fc516a379e4)
    //     0x571b94: ldr             x16, [x16, #0x2a8]
    // 0x571b98: StoreField: r0->field_73 = r16
    //     0x571b98: stur            w16, [x0, #0x73]
    // 0x571b9c: r16 = "bs"
    //     0x571b9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x571ba0: ldr             x16, [x16, #0xf58]
    // 0x571ba4: StoreField: r0->field_77 = r16
    //     0x571ba4: stur            w16, [x0, #0x77]
    // 0x571ba8: r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    //     0x571ba8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b0] Closure: () => PluralCase from Function '_bs_rule@765013397': static. (0x7fc516a377d8)
    //     0x571bac: ldr             x16, [x16, #0x2b0]
    // 0x571bb0: StoreField: r0->field_7b = r16
    //     0x571bb0: stur            w16, [x0, #0x7b]
    // 0x571bb4: r16 = "ca"
    //     0x571bb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x571bb8: ldr             x16, [x16, #0xf60]
    // 0x571bbc: StoreField: r0->field_7f = r16
    //     0x571bbc: stur            w16, [x0, #0x7f]
    // 0x571bc0: r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    //     0x571bc0: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] Closure: () => PluralCase from Function '_ca_rule@765013397': static. (0x7fc516a3770c)
    //     0x571bc4: ldr             x16, [x16, #0x2b8]
    // 0x571bc8: StoreField: r0->field_83 = r16
    //     0x571bc8: stur            w16, [x0, #0x83]
    // 0x571bcc: r16 = "chr"
    //     0x571bcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] "chr"
    //     0x571bd0: ldr             x16, [x16, #0x5e0]
    // 0x571bd4: StoreField: r0->field_87 = r16
    //     0x571bd4: stur            w16, [x0, #0x87]
    // 0x571bd8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571bd8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571bdc: ldr             x16, [x16, #0x280]
    // 0x571be0: StoreField: r0->field_8b = r16
    //     0x571be0: stur            w16, [x0, #0x8b]
    // 0x571be4: r16 = "cs"
    //     0x571be4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x571be8: ldr             x16, [x16, #0xf68]
    // 0x571bec: StoreField: r0->field_8f = r16
    //     0x571bec: stur            w16, [x0, #0x8f]
    // 0x571bf0: r16 = Closure: () => PluralCase from Function '_cs_rule@765013397': static.
    //     0x571bf0: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c0] Closure: () => PluralCase from Function '_cs_rule@765013397': static. (0x7fc516a37658)
    //     0x571bf4: ldr             x16, [x16, #0x2c0]
    // 0x571bf8: StoreField: r0->field_93 = r16
    //     0x571bf8: stur            w16, [x0, #0x93]
    // 0x571bfc: r16 = "cy"
    //     0x571bfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x571c00: ldr             x16, [x16, #0xf70]
    // 0x571c04: StoreField: r0->field_97 = r16
    //     0x571c04: stur            w16, [x0, #0x97]
    // 0x571c08: r16 = Closure: () => PluralCase from Function '_cy_rule@765013397': static.
    //     0x571c08: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c8] Closure: () => PluralCase from Function '_cy_rule@765013397': static. (0x7fc516a37494)
    //     0x571c0c: ldr             x16, [x16, #0x2c8]
    // 0x571c10: StoreField: r0->field_9b = r16
    //     0x571c10: stur            w16, [x0, #0x9b]
    // 0x571c14: r16 = "da"
    //     0x571c14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x571c18: ldr             x16, [x16, #0xf78]
    // 0x571c1c: StoreField: r0->field_9f = r16
    //     0x571c1c: stur            w16, [x0, #0x9f]
    // 0x571c20: r16 = Closure: () => PluralCase from Function '_da_rule@765013397': static.
    //     0x571c20: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] Closure: () => PluralCase from Function '_da_rule@765013397': static. (0x7fc516a373c0)
    //     0x571c24: ldr             x16, [x16, #0x2d0]
    // 0x571c28: StoreField: r0->field_a3 = r16
    //     0x571c28: stur            w16, [x0, #0xa3]
    // 0x571c2c: r16 = "de"
    //     0x571c2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x571c30: ldr             x16, [x16, #0xf80]
    // 0x571c34: StoreField: r0->field_a7 = r16
    //     0x571c34: stur            w16, [x0, #0xa7]
    // 0x571c38: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571c38: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571c3c: ldr             x16, [x16, #0x278]
    // 0x571c40: StoreField: r0->field_ab = r16
    //     0x571c40: stur            w16, [x0, #0xab]
    // 0x571c44: r16 = "de_AT"
    //     0x571c44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a608] "de_AT"
    //     0x571c48: ldr             x16, [x16, #0x608]
    // 0x571c4c: StoreField: r0->field_af = r16
    //     0x571c4c: stur            w16, [x0, #0xaf]
    // 0x571c50: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571c50: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571c54: ldr             x16, [x16, #0x278]
    // 0x571c58: StoreField: r0->field_b3 = r16
    //     0x571c58: stur            w16, [x0, #0xb3]
    // 0x571c5c: r16 = "de_CH"
    //     0x571c5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f90] "de_CH"
    //     0x571c60: ldr             x16, [x16, #0xf90]
    // 0x571c64: StoreField: r0->field_b7 = r16
    //     0x571c64: stur            w16, [x0, #0xb7]
    // 0x571c68: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571c68: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571c6c: ldr             x16, [x16, #0x278]
    // 0x571c70: StoreField: r0->field_bb = r16
    //     0x571c70: stur            w16, [x0, #0xbb]
    // 0x571c74: r16 = "el"
    //     0x571c74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x571c78: ldr             x16, [x16, #0xf98]
    // 0x571c7c: StoreField: r0->field_bf = r16
    //     0x571c7c: stur            w16, [x0, #0xbf]
    // 0x571c80: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571c80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571c84: ldr             x16, [x16, #0x280]
    // 0x571c88: StoreField: r0->field_c3 = r16
    //     0x571c88: stur            w16, [x0, #0xc3]
    // 0x571c8c: r16 = "en"
    //     0x571c8c: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x571c90: StoreField: r0->field_c7 = r16
    //     0x571c90: stur            w16, [x0, #0xc7]
    // 0x571c94: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571c94: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571c98: ldr             x16, [x16, #0x278]
    // 0x571c9c: StoreField: r0->field_cb = r16
    //     0x571c9c: stur            w16, [x0, #0xcb]
    // 0x571ca0: r16 = "en_AU"
    //     0x571ca0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa8] "en_AU"
    //     0x571ca4: ldr             x16, [x16, #0xfa8]
    // 0x571ca8: StoreField: r0->field_cf = r16
    //     0x571ca8: stur            w16, [x0, #0xcf]
    // 0x571cac: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571cac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571cb0: ldr             x16, [x16, #0x278]
    // 0x571cb4: StoreField: r0->field_d3 = r16
    //     0x571cb4: stur            w16, [x0, #0xd3]
    // 0x571cb8: r16 = "en_CA"
    //     0x571cb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] "en_CA"
    //     0x571cbc: ldr             x16, [x16, #0xfb8]
    // 0x571cc0: StoreField: r0->field_d7 = r16
    //     0x571cc0: stur            w16, [x0, #0xd7]
    // 0x571cc4: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571cc4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571cc8: ldr             x16, [x16, #0x278]
    // 0x571ccc: StoreField: r0->field_db = r16
    //     0x571ccc: stur            w16, [x0, #0xdb]
    // 0x571cd0: r16 = "en_GB"
    //     0x571cd0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc8] "en_GB"
    //     0x571cd4: ldr             x16, [x16, #0xfc8]
    // 0x571cd8: StoreField: r0->field_df = r16
    //     0x571cd8: stur            w16, [x0, #0xdf]
    // 0x571cdc: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571cdc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571ce0: ldr             x16, [x16, #0x278]
    // 0x571ce4: StoreField: r0->field_e3 = r16
    //     0x571ce4: stur            w16, [x0, #0xe3]
    // 0x571ce8: r16 = "en_IE"
    //     0x571ce8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] "en_IE"
    //     0x571cec: ldr             x16, [x16, #0xfd8]
    // 0x571cf0: StoreField: r0->field_e7 = r16
    //     0x571cf0: stur            w16, [x0, #0xe7]
    // 0x571cf4: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571cf4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571cf8: ldr             x16, [x16, #0x278]
    // 0x571cfc: StoreField: r0->field_eb = r16
    //     0x571cfc: stur            w16, [x0, #0xeb]
    // 0x571d00: r16 = "en_IN"
    //     0x571d00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "en_IN"
    //     0x571d04: ldr             x16, [x16, #0xfe8]
    // 0x571d08: StoreField: r0->field_ef = r16
    //     0x571d08: stur            w16, [x0, #0xef]
    // 0x571d0c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571d0c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571d10: ldr             x16, [x16, #0x278]
    // 0x571d14: StoreField: r0->field_f3 = r16
    //     0x571d14: stur            w16, [x0, #0xf3]
    // 0x571d18: r16 = "en_MY"
    //     0x571d18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a630] "en_MY"
    //     0x571d1c: ldr             x16, [x16, #0x630]
    // 0x571d20: StoreField: r0->field_f7 = r16
    //     0x571d20: stur            w16, [x0, #0xf7]
    // 0x571d24: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571d24: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571d28: ldr             x16, [x16, #0x278]
    // 0x571d2c: StoreField: r0->field_fb = r16
    //     0x571d2c: stur            w16, [x0, #0xfb]
    // 0x571d30: r16 = "en_NZ"
    //     0x571d30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff8] "en_NZ"
    //     0x571d34: ldr             x16, [x16, #0xff8]
    // 0x571d38: StoreField: r0->field_ff = r16
    //     0x571d38: stur            w16, [x0, #0xff]
    // 0x571d3c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571d3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571d40: ldr             x16, [x16, #0x278]
    // 0x571d44: r17 = 259
    //     0x571d44: movz            x17, #0x103
    // 0x571d48: str             w16, [x0, x17]
    // 0x571d4c: r16 = "en_SG"
    //     0x571d4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "en_SG"
    //     0x571d50: ldr             x16, [x16, #8]
    // 0x571d54: r17 = 263
    //     0x571d54: movz            x17, #0x107
    // 0x571d58: str             w16, [x0, x17]
    // 0x571d5c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571d5c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571d60: ldr             x16, [x16, #0x278]
    // 0x571d64: r17 = 267
    //     0x571d64: movz            x17, #0x10b
    // 0x571d68: str             w16, [x0, x17]
    // 0x571d6c: r16 = "en_US"
    //     0x571d6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x571d70: ldr             x16, [x16, #0x4d0]
    // 0x571d74: r17 = 271
    //     0x571d74: movz            x17, #0x10f
    // 0x571d78: str             w16, [x0, x17]
    // 0x571d7c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571d7c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571d80: ldr             x16, [x16, #0x278]
    // 0x571d84: r17 = 275
    //     0x571d84: movz            x17, #0x113
    // 0x571d88: str             w16, [x0, x17]
    // 0x571d8c: r16 = "en_ZA"
    //     0x571d8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "en_ZA"
    //     0x571d90: ldr             x16, [x16, #0x18]
    // 0x571d94: r17 = 279
    //     0x571d94: movz            x17, #0x117
    // 0x571d98: str             w16, [x0, x17]
    // 0x571d9c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571d9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571da0: ldr             x16, [x16, #0x278]
    // 0x571da4: r17 = 283
    //     0x571da4: movz            x17, #0x11b
    // 0x571da8: str             w16, [x0, x17]
    // 0x571dac: r16 = "es"
    //     0x571dac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x571db0: ldr             x16, [x16, #0x20]
    // 0x571db4: r17 = 287
    //     0x571db4: movz            x17, #0x11f
    // 0x571db8: str             w16, [x0, x17]
    // 0x571dbc: r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    //     0x571dbc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] Closure: () => PluralCase from Function '_es_rule@765013397': static. (0x7fc516a372bc)
    //     0x571dc0: ldr             x16, [x16, #0x2d8]
    // 0x571dc4: r17 = 291
    //     0x571dc4: movz            x17, #0x123
    // 0x571dc8: str             w16, [x0, x17]
    // 0x571dcc: r16 = "es_419"
    //     0x571dcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "es_419"
    //     0x571dd0: ldr             x16, [x16, #0x30]
    // 0x571dd4: r17 = 295
    //     0x571dd4: movz            x17, #0x127
    // 0x571dd8: str             w16, [x0, x17]
    // 0x571ddc: r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    //     0x571ddc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] Closure: () => PluralCase from Function '_es_rule@765013397': static. (0x7fc516a372bc)
    //     0x571de0: ldr             x16, [x16, #0x2d8]
    // 0x571de4: r17 = 299
    //     0x571de4: movz            x17, #0x12b
    // 0x571de8: str             w16, [x0, x17]
    // 0x571dec: r16 = "es_ES"
    //     0x571dec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a658] "es_ES"
    //     0x571df0: ldr             x16, [x16, #0x658]
    // 0x571df4: r17 = 303
    //     0x571df4: movz            x17, #0x12f
    // 0x571df8: str             w16, [x0, x17]
    // 0x571dfc: r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    //     0x571dfc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] Closure: () => PluralCase from Function '_es_rule@765013397': static. (0x7fc516a372bc)
    //     0x571e00: ldr             x16, [x16, #0x2d8]
    // 0x571e04: r17 = 307
    //     0x571e04: movz            x17, #0x133
    // 0x571e08: str             w16, [x0, x17]
    // 0x571e0c: r16 = "es_MX"
    //     0x571e0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "es_MX"
    //     0x571e10: ldr             x16, [x16, #0xd0]
    // 0x571e14: r17 = 311
    //     0x571e14: movz            x17, #0x137
    // 0x571e18: str             w16, [x0, x17]
    // 0x571e1c: r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    //     0x571e1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] Closure: () => PluralCase from Function '_es_rule@765013397': static. (0x7fc516a372bc)
    //     0x571e20: ldr             x16, [x16, #0x2d8]
    // 0x571e24: r17 = 315
    //     0x571e24: movz            x17, #0x13b
    // 0x571e28: str             w16, [x0, x17]
    // 0x571e2c: r16 = "es_US"
    //     0x571e2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "es_US"
    //     0x571e30: ldr             x16, [x16, #0x140]
    // 0x571e34: r17 = 319
    //     0x571e34: movz            x17, #0x13f
    // 0x571e38: str             w16, [x0, x17]
    // 0x571e3c: r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    //     0x571e3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] Closure: () => PluralCase from Function '_es_rule@765013397': static. (0x7fc516a372bc)
    //     0x571e40: ldr             x16, [x16, #0x2d8]
    // 0x571e44: r17 = 323
    //     0x571e44: movz            x17, #0x143
    // 0x571e48: str             w16, [x0, x17]
    // 0x571e4c: r16 = "et"
    //     0x571e4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x571e50: ldr             x16, [x16, #0x168]
    // 0x571e54: r17 = 327
    //     0x571e54: movz            x17, #0x147
    // 0x571e58: str             w16, [x0, x17]
    // 0x571e5c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571e5c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571e60: ldr             x16, [x16, #0x278]
    // 0x571e64: r17 = 331
    //     0x571e64: movz            x17, #0x14b
    // 0x571e68: str             w16, [x0, x17]
    // 0x571e6c: r16 = "eu"
    //     0x571e6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x571e70: ldr             x16, [x16, #0x170]
    // 0x571e74: r17 = 335
    //     0x571e74: movz            x17, #0x14f
    // 0x571e78: str             w16, [x0, x17]
    // 0x571e7c: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571e7c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571e80: ldr             x16, [x16, #0x280]
    // 0x571e84: r17 = 339
    //     0x571e84: movz            x17, #0x153
    // 0x571e88: str             w16, [x0, x17]
    // 0x571e8c: r16 = "fa"
    //     0x571e8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x571e90: ldr             x16, [x16, #0x178]
    // 0x571e94: r17 = 343
    //     0x571e94: movz            x17, #0x157
    // 0x571e98: str             w16, [x0, x17]
    // 0x571e9c: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x571e9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x571ea0: ldr             x16, [x16, #0x288]
    // 0x571ea4: r17 = 347
    //     0x571ea4: movz            x17, #0x15b
    // 0x571ea8: str             w16, [x0, x17]
    // 0x571eac: r16 = "fi"
    //     0x571eac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x571eb0: ldr             x16, [x16, #0x180]
    // 0x571eb4: r17 = 351
    //     0x571eb4: movz            x17, #0x15f
    // 0x571eb8: str             w16, [x0, x17]
    // 0x571ebc: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571ebc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571ec0: ldr             x16, [x16, #0x278]
    // 0x571ec4: r17 = 355
    //     0x571ec4: movz            x17, #0x163
    // 0x571ec8: str             w16, [x0, x17]
    // 0x571ecc: r16 = "fil"
    //     0x571ecc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x571ed0: ldr             x16, [x16, #0x188]
    // 0x571ed4: r17 = 359
    //     0x571ed4: movz            x17, #0x167
    // 0x571ed8: str             w16, [x0, x17]
    // 0x571edc: r16 = Closure: () => PluralCase from Function '_ceb_rule@765013397': static.
    //     0x571edc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e0] Closure: () => PluralCase from Function '_ceb_rule@765013397': static. (0x7fc516a37180)
    //     0x571ee0: ldr             x16, [x16, #0x2e0]
    // 0x571ee4: r17 = 363
    //     0x571ee4: movz            x17, #0x16b
    // 0x571ee8: str             w16, [x0, x17]
    // 0x571eec: r16 = "fr"
    //     0x571eec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x571ef0: ldr             x16, [x16, #0x228]
    // 0x571ef4: r17 = 367
    //     0x571ef4: movz            x17, #0x16f
    // 0x571ef8: str             w16, [x0, x17]
    // 0x571efc: r16 = Closure: () => PluralCase from Function '_fr_rule@765013397': static.
    //     0x571efc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] Closure: () => PluralCase from Function '_fr_rule@765013397': static. (0x7fc516a35fc8)
    //     0x571f00: ldr             x16, [x16, #0x2e8]
    // 0x571f04: r17 = 371
    //     0x571f04: movz            x17, #0x173
    // 0x571f08: str             w16, [x0, x17]
    // 0x571f0c: r16 = "fr_CA"
    //     0x571f0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a190] "fr_CA"
    //     0x571f10: ldr             x16, [x16, #0x190]
    // 0x571f14: r17 = 375
    //     0x571f14: movz            x17, #0x177
    // 0x571f18: str             w16, [x0, x17]
    // 0x571f1c: r16 = Closure: () => PluralCase from Function '_fr_rule@765013397': static.
    //     0x571f1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] Closure: () => PluralCase from Function '_fr_rule@765013397': static. (0x7fc516a35fc8)
    //     0x571f20: ldr             x16, [x16, #0x2e8]
    // 0x571f24: r17 = 379
    //     0x571f24: movz            x17, #0x17b
    // 0x571f28: str             w16, [x0, x17]
    // 0x571f2c: r16 = "fr_CH"
    //     0x571f2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] "fr_CH"
    //     0x571f30: ldr             x16, [x16, #0x6a8]
    // 0x571f34: r17 = 383
    //     0x571f34: movz            x17, #0x17f
    // 0x571f38: str             w16, [x0, x17]
    // 0x571f3c: r16 = Closure: () => PluralCase from Function '_fr_rule@765013397': static.
    //     0x571f3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] Closure: () => PluralCase from Function '_fr_rule@765013397': static. (0x7fc516a35fc8)
    //     0x571f40: ldr             x16, [x16, #0x2e8]
    // 0x571f44: r17 = 387
    //     0x571f44: movz            x17, #0x183
    // 0x571f48: str             w16, [x0, x17]
    // 0x571f4c: r16 = "fur"
    //     0x571f4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] "fur"
    //     0x571f50: ldr             x16, [x16, #0x6b0]
    // 0x571f54: r17 = 391
    //     0x571f54: movz            x17, #0x187
    // 0x571f58: str             w16, [x0, x17]
    // 0x571f5c: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571f5c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571f60: ldr             x16, [x16, #0x280]
    // 0x571f64: r17 = 395
    //     0x571f64: movz            x17, #0x18b
    // 0x571f68: str             w16, [x0, x17]
    // 0x571f6c: r16 = "ga"
    //     0x571f6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x571f70: ldr             x16, [x16, #0x198]
    // 0x571f74: r17 = 399
    //     0x571f74: movz            x17, #0x18f
    // 0x571f78: str             w16, [x0, x17]
    // 0x571f7c: r16 = Closure: () => PluralCase from Function '_ga_rule@765013397': static.
    //     0x571f7c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f0] Closure: () => PluralCase from Function '_ga_rule@765013397': static. (0x7fc516a36ec8)
    //     0x571f80: ldr             x16, [x16, #0x2f0]
    // 0x571f84: r17 = 403
    //     0x571f84: movz            x17, #0x193
    // 0x571f88: str             w16, [x0, x17]
    // 0x571f8c: r16 = "gl"
    //     0x571f8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x571f90: ldr             x16, [x16, #0x1a0]
    // 0x571f94: r17 = 407
    //     0x571f94: movz            x17, #0x197
    // 0x571f98: str             w16, [x0, x17]
    // 0x571f9c: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x571f9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x571fa0: ldr             x16, [x16, #0x278]
    // 0x571fa4: r17 = 411
    //     0x571fa4: movz            x17, #0x19b
    // 0x571fa8: str             w16, [x0, x17]
    // 0x571fac: r16 = "gsw"
    //     0x571fac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x571fb0: ldr             x16, [x16, #0x1a8]
    // 0x571fb4: r17 = 415
    //     0x571fb4: movz            x17, #0x19f
    // 0x571fb8: str             w16, [x0, x17]
    // 0x571fbc: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571fbc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x571fc0: ldr             x16, [x16, #0x280]
    // 0x571fc4: r17 = 419
    //     0x571fc4: movz            x17, #0x1a3
    // 0x571fc8: str             w16, [x0, x17]
    // 0x571fcc: r16 = "gu"
    //     0x571fcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x571fd0: ldr             x16, [x16, #0x1b0]
    // 0x571fd4: r17 = 423
    //     0x571fd4: movz            x17, #0x1a7
    // 0x571fd8: str             w16, [x0, x17]
    // 0x571fdc: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x571fdc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x571fe0: ldr             x16, [x16, #0x288]
    // 0x571fe4: r17 = 427
    //     0x571fe4: movz            x17, #0x1ab
    // 0x571fe8: str             w16, [x0, x17]
    // 0x571fec: r16 = "haw"
    //     0x571fec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "haw"
    //     0x571ff0: ldr             x16, [x16, #0x6b8]
    // 0x571ff4: r17 = 431
    //     0x571ff4: movz            x17, #0x1af
    // 0x571ff8: str             w16, [x0, x17]
    // 0x571ffc: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x571ffc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x572000: ldr             x16, [x16, #0x280]
    // 0x572004: r17 = 435
    //     0x572004: movz            x17, #0x1b3
    // 0x572008: str             w16, [x0, x17]
    // 0x57200c: r16 = "he"
    //     0x57200c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x572010: ldr             x16, [x16, #0x1b8]
    // 0x572014: r17 = 439
    //     0x572014: movz            x17, #0x1b7
    // 0x572018: str             w16, [x0, x17]
    // 0x57201c: r16 = Closure: () => PluralCase from Function '_he_rule@765013397': static.
    //     0x57201c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f8] Closure: () => PluralCase from Function '_he_rule@765013397': static. (0x7fc516a36e2c)
    //     0x572020: ldr             x16, [x16, #0x2f8]
    // 0x572024: r17 = 443
    //     0x572024: movz            x17, #0x1bb
    // 0x572028: str             w16, [x0, x17]
    // 0x57202c: r16 = "hi"
    //     0x57202c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x572030: ldr             x16, [x16, #0x1c0]
    // 0x572034: r17 = 447
    //     0x572034: movz            x17, #0x1bf
    // 0x572038: str             w16, [x0, x17]
    // 0x57203c: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x57203c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x572040: ldr             x16, [x16, #0x288]
    // 0x572044: r17 = 451
    //     0x572044: movz            x17, #0x1c3
    // 0x572048: str             w16, [x0, x17]
    // 0x57204c: r16 = "hr"
    //     0x57204c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x572050: ldr             x16, [x16, #0x1c8]
    // 0x572054: r17 = 455
    //     0x572054: movz            x17, #0x1c7
    // 0x572058: str             w16, [x0, x17]
    // 0x57205c: r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    //     0x57205c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b0] Closure: () => PluralCase from Function '_bs_rule@765013397': static. (0x7fc516a377d8)
    //     0x572060: ldr             x16, [x16, #0x2b0]
    // 0x572064: r17 = 459
    //     0x572064: movz            x17, #0x1cb
    // 0x572068: str             w16, [x0, x17]
    // 0x57206c: r16 = "hu"
    //     0x57206c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x572070: ldr             x16, [x16, #0x1d0]
    // 0x572074: r17 = 463
    //     0x572074: movz            x17, #0x1cf
    // 0x572078: str             w16, [x0, x17]
    // 0x57207c: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x57207c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x572080: ldr             x16, [x16, #0x280]
    // 0x572084: r17 = 467
    //     0x572084: movz            x17, #0x1d3
    // 0x572088: str             w16, [x0, x17]
    // 0x57208c: r16 = "hy"
    //     0x57208c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x572090: ldr             x16, [x16, #0x1d8]
    // 0x572094: r17 = 471
    //     0x572094: movz            x17, #0x1d7
    // 0x572098: str             w16, [x0, x17]
    // 0x57209c: r16 = Closure: () => PluralCase from Function '_ff_rule@765013397': static.
    //     0x57209c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34300] Closure: () => PluralCase from Function '_ff_rule@765013397': static. (0x7fc516a36dc8)
    //     0x5720a0: ldr             x16, [x16, #0x300]
    // 0x5720a4: r17 = 475
    //     0x5720a4: movz            x17, #0x1db
    // 0x5720a8: str             w16, [x0, x17]
    // 0x5720ac: r16 = "id"
    //     0x5720ac: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x5720b0: r17 = 479
    //     0x5720b0: movz            x17, #0x1df
    // 0x5720b4: str             w16, [x0, x17]
    // 0x5720b8: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5720b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5720bc: ldr             x16, [x16, #0x2a0]
    // 0x5720c0: r17 = 483
    //     0x5720c0: movz            x17, #0x1e3
    // 0x5720c4: str             w16, [x0, x17]
    // 0x5720c8: r16 = "in"
    //     0x5720c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "in"
    //     0x5720cc: ldr             x16, [x16, #0x4b0]
    // 0x5720d0: r17 = 487
    //     0x5720d0: movz            x17, #0x1e7
    // 0x5720d4: str             w16, [x0, x17]
    // 0x5720d8: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5720d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5720dc: ldr             x16, [x16, #0x2a0]
    // 0x5720e0: r17 = 491
    //     0x5720e0: movz            x17, #0x1eb
    // 0x5720e4: str             w16, [x0, x17]
    // 0x5720e8: r16 = "is"
    //     0x5720e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x5720ec: ldr             x16, [x16, #0x1e0]
    // 0x5720f0: r17 = 495
    //     0x5720f0: movz            x17, #0x1ef
    // 0x5720f4: str             w16, [x0, x17]
    // 0x5720f8: r16 = Closure: () => PluralCase from Function '_is_rule@765013397': static.
    //     0x5720f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34308] Closure: () => PluralCase from Function '_is_rule@765013397': static. (0x7fc516a36ca4)
    //     0x5720fc: ldr             x16, [x16, #0x308]
    // 0x572100: r17 = 499
    //     0x572100: movz            x17, #0x1f3
    // 0x572104: str             w16, [x0, x17]
    // 0x572108: r16 = "it"
    //     0x572108: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x57210c: ldr             x16, [x16, #0x1e8]
    // 0x572110: r17 = 503
    //     0x572110: movz            x17, #0x1f7
    // 0x572114: str             w16, [x0, x17]
    // 0x572118: r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    //     0x572118: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] Closure: () => PluralCase from Function '_ca_rule@765013397': static. (0x7fc516a3770c)
    //     0x57211c: ldr             x16, [x16, #0x2b8]
    // 0x572120: r17 = 507
    //     0x572120: movz            x17, #0x1fb
    // 0x572124: str             w16, [x0, x17]
    // 0x572128: r16 = "it_CH"
    //     0x572128: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] "it_CH"
    //     0x57212c: ldr             x16, [x16, #0x6e8]
    // 0x572130: r17 = 511
    //     0x572130: movz            x17, #0x1ff
    // 0x572134: str             w16, [x0, x17]
    // 0x572138: r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    //     0x572138: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] Closure: () => PluralCase from Function '_ca_rule@765013397': static. (0x7fc516a3770c)
    //     0x57213c: ldr             x16, [x16, #0x2b8]
    // 0x572140: r17 = 515
    //     0x572140: movz            x17, #0x203
    // 0x572144: str             w16, [x0, x17]
    // 0x572148: r16 = "iw"
    //     0x572148: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "iw"
    //     0x57214c: ldr             x16, [x16, #0x4a8]
    // 0x572150: r17 = 519
    //     0x572150: movz            x17, #0x207
    // 0x572154: str             w16, [x0, x17]
    // 0x572158: r16 = Closure: () => PluralCase from Function '_he_rule@765013397': static.
    //     0x572158: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f8] Closure: () => PluralCase from Function '_he_rule@765013397': static. (0x7fc516a36e2c)
    //     0x57215c: ldr             x16, [x16, #0x2f8]
    // 0x572160: r17 = 523
    //     0x572160: movz            x17, #0x20b
    // 0x572164: str             w16, [x0, x17]
    // 0x572168: r16 = "ja"
    //     0x572168: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x57216c: ldr             x16, [x16, #0x1f0]
    // 0x572170: r17 = 527
    //     0x572170: movz            x17, #0x20f
    // 0x572174: str             w16, [x0, x17]
    // 0x572178: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572178: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x57217c: ldr             x16, [x16, #0x2a0]
    // 0x572180: r17 = 531
    //     0x572180: movz            x17, #0x213
    // 0x572184: str             w16, [x0, x17]
    // 0x572188: r16 = "ka"
    //     0x572188: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x57218c: ldr             x16, [x16, #0x1f8]
    // 0x572190: r17 = 535
    //     0x572190: movz            x17, #0x217
    // 0x572194: str             w16, [x0, x17]
    // 0x572198: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572198: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57219c: ldr             x16, [x16, #0x280]
    // 0x5721a0: r17 = 539
    //     0x5721a0: movz            x17, #0x21b
    // 0x5721a4: str             w16, [x0, x17]
    // 0x5721a8: r16 = "kk"
    //     0x5721a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x5721ac: ldr             x16, [x16, #0x200]
    // 0x5721b0: r17 = 543
    //     0x5721b0: movz            x17, #0x21f
    // 0x5721b4: str             w16, [x0, x17]
    // 0x5721b8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x5721b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x5721bc: ldr             x16, [x16, #0x280]
    // 0x5721c0: r17 = 547
    //     0x5721c0: movz            x17, #0x223
    // 0x5721c4: str             w16, [x0, x17]
    // 0x5721c8: r16 = "km"
    //     0x5721c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x5721cc: ldr             x16, [x16, #0x208]
    // 0x5721d0: r17 = 551
    //     0x5721d0: movz            x17, #0x227
    // 0x5721d4: str             w16, [x0, x17]
    // 0x5721d8: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5721d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5721dc: ldr             x16, [x16, #0x2a0]
    // 0x5721e0: r17 = 555
    //     0x5721e0: movz            x17, #0x22b
    // 0x5721e4: str             w16, [x0, x17]
    // 0x5721e8: r16 = "kn"
    //     0x5721e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x5721ec: ldr             x16, [x16, #0x210]
    // 0x5721f0: r17 = 559
    //     0x5721f0: movz            x17, #0x22f
    // 0x5721f4: str             w16, [x0, x17]
    // 0x5721f8: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x5721f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x5721fc: ldr             x16, [x16, #0x288]
    // 0x572200: r17 = 563
    //     0x572200: movz            x17, #0x233
    // 0x572204: str             w16, [x0, x17]
    // 0x572208: r16 = "ko"
    //     0x572208: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x57220c: ldr             x16, [x16, #0x218]
    // 0x572210: r17 = 567
    //     0x572210: movz            x17, #0x237
    // 0x572214: str             w16, [x0, x17]
    // 0x572218: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572218: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x57221c: ldr             x16, [x16, #0x2a0]
    // 0x572220: r17 = 571
    //     0x572220: movz            x17, #0x23b
    // 0x572224: str             w16, [x0, x17]
    // 0x572228: r16 = "ky"
    //     0x572228: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x57222c: ldr             x16, [x16, #0x220]
    // 0x572230: r17 = 575
    //     0x572230: movz            x17, #0x23f
    // 0x572234: str             w16, [x0, x17]
    // 0x572238: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572238: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57223c: ldr             x16, [x16, #0x280]
    // 0x572240: r17 = 579
    //     0x572240: movz            x17, #0x243
    // 0x572244: str             w16, [x0, x17]
    // 0x572248: r16 = "ln"
    //     0x572248: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a720] "ln"
    //     0x57224c: ldr             x16, [x16, #0x720]
    // 0x572250: r17 = 583
    //     0x572250: movz            x17, #0x247
    // 0x572254: str             w16, [x0, x17]
    // 0x572258: r16 = Closure: () => PluralCase from Function '_ak_rule@765013397': static.
    //     0x572258: add             x16, PP, #0x34, lsl #12  ; [pp+0x34310] Closure: () => PluralCase from Function '_ak_rule@765013397': static. (0x7fc516a36bcc)
    //     0x57225c: ldr             x16, [x16, #0x310]
    // 0x572260: r17 = 587
    //     0x572260: movz            x17, #0x24b
    // 0x572264: str             w16, [x0, x17]
    // 0x572268: r16 = "lo"
    //     0x572268: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x57226c: ldr             x16, [x16, #0x228]
    // 0x572270: r17 = 591
    //     0x572270: movz            x17, #0x24f
    // 0x572274: str             w16, [x0, x17]
    // 0x572278: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572278: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x57227c: ldr             x16, [x16, #0x2a0]
    // 0x572280: r17 = 595
    //     0x572280: movz            x17, #0x253
    // 0x572284: str             w16, [x0, x17]
    // 0x572288: r16 = "lt"
    //     0x572288: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x57228c: ldr             x16, [x16, #0x230]
    // 0x572290: r17 = 599
    //     0x572290: movz            x17, #0x257
    // 0x572294: str             w16, [x0, x17]
    // 0x572298: r16 = Closure: () => PluralCase from Function '_lt_rule@765013397': static.
    //     0x572298: add             x16, PP, #0x34, lsl #12  ; [pp+0x34318] Closure: () => PluralCase from Function '_lt_rule@765013397': static. (0x7fc516a368e4)
    //     0x57229c: ldr             x16, [x16, #0x318]
    // 0x5722a0: r17 = 603
    //     0x5722a0: movz            x17, #0x25b
    // 0x5722a4: str             w16, [x0, x17]
    // 0x5722a8: r16 = "lv"
    //     0x5722a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x5722ac: ldr             x16, [x16, #0x238]
    // 0x5722b0: r17 = 607
    //     0x5722b0: movz            x17, #0x25f
    // 0x5722b4: str             w16, [x0, x17]
    // 0x5722b8: r16 = Closure: () => PluralCase from Function '_lv_rule@765013397': static.
    //     0x5722b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34320] Closure: () => PluralCase from Function '_lv_rule@765013397': static. (0x7fc516a365ac)
    //     0x5722bc: ldr             x16, [x16, #0x320]
    // 0x5722c0: r17 = 611
    //     0x5722c0: movz            x17, #0x263
    // 0x5722c4: str             w16, [x0, x17]
    // 0x5722c8: r16 = "mg"
    //     0x5722c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a738] "mg"
    //     0x5722cc: ldr             x16, [x16, #0x738]
    // 0x5722d0: r17 = 615
    //     0x5722d0: movz            x17, #0x267
    // 0x5722d4: str             w16, [x0, x17]
    // 0x5722d8: r16 = Closure: () => PluralCase from Function '_ak_rule@765013397': static.
    //     0x5722d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34310] Closure: () => PluralCase from Function '_ak_rule@765013397': static. (0x7fc516a36bcc)
    //     0x5722dc: ldr             x16, [x16, #0x310]
    // 0x5722e0: r17 = 619
    //     0x5722e0: movz            x17, #0x26b
    // 0x5722e4: str             w16, [x0, x17]
    // 0x5722e8: r16 = "mk"
    //     0x5722e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x5722ec: ldr             x16, [x16, #0x240]
    // 0x5722f0: r17 = 623
    //     0x5722f0: movz            x17, #0x26f
    // 0x5722f4: str             w16, [x0, x17]
    // 0x5722f8: r16 = Closure: () => PluralCase from Function '_mk_rule@765013397': static.
    //     0x5722f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34328] Closure: () => PluralCase from Function '_mk_rule@765013397': static. (0x7fc516a36480)
    //     0x5722fc: ldr             x16, [x16, #0x328]
    // 0x572300: r17 = 627
    //     0x572300: movz            x17, #0x273
    // 0x572304: str             w16, [x0, x17]
    // 0x572308: r16 = "ml"
    //     0x572308: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x57230c: ldr             x16, [x16, #0x248]
    // 0x572310: r17 = 631
    //     0x572310: movz            x17, #0x277
    // 0x572314: str             w16, [x0, x17]
    // 0x572318: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572318: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57231c: ldr             x16, [x16, #0x280]
    // 0x572320: r17 = 635
    //     0x572320: movz            x17, #0x27b
    // 0x572324: str             w16, [x0, x17]
    // 0x572328: r16 = "mn"
    //     0x572328: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x57232c: ldr             x16, [x16, #0x250]
    // 0x572330: r17 = 639
    //     0x572330: movz            x17, #0x27f
    // 0x572334: str             w16, [x0, x17]
    // 0x572338: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572338: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57233c: ldr             x16, [x16, #0x280]
    // 0x572340: r17 = 643
    //     0x572340: movz            x17, #0x283
    // 0x572344: str             w16, [x0, x17]
    // 0x572348: r16 = "mr"
    //     0x572348: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x57234c: ldr             x16, [x16, #0x258]
    // 0x572350: r17 = 647
    //     0x572350: movz            x17, #0x287
    // 0x572354: str             w16, [x0, x17]
    // 0x572358: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572358: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57235c: ldr             x16, [x16, #0x280]
    // 0x572360: r17 = 651
    //     0x572360: movz            x17, #0x28b
    // 0x572364: str             w16, [x0, x17]
    // 0x572368: r16 = "ms"
    //     0x572368: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x57236c: ldr             x16, [x16, #0x260]
    // 0x572370: r17 = 655
    //     0x572370: movz            x17, #0x28f
    // 0x572374: str             w16, [x0, x17]
    // 0x572378: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572378: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x57237c: ldr             x16, [x16, #0x2a0]
    // 0x572380: r17 = 659
    //     0x572380: movz            x17, #0x293
    // 0x572384: str             w16, [x0, x17]
    // 0x572388: r16 = "mt"
    //     0x572388: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a760] "mt"
    //     0x57238c: ldr             x16, [x16, #0x760]
    // 0x572390: r17 = 663
    //     0x572390: movz            x17, #0x297
    // 0x572394: str             w16, [x0, x17]
    // 0x572398: r16 = Closure: () => PluralCase from Function '_mt_rule@765013397': static.
    //     0x572398: add             x16, PP, #0x34, lsl #12  ; [pp+0x34330] Closure: () => PluralCase from Function '_mt_rule@765013397': static. (0x7fc516a361d8)
    //     0x57239c: ldr             x16, [x16, #0x330]
    // 0x5723a0: r17 = 667
    //     0x5723a0: movz            x17, #0x29b
    // 0x5723a4: str             w16, [x0, x17]
    // 0x5723a8: r16 = "my"
    //     0x5723a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x5723ac: ldr             x16, [x16, #0x268]
    // 0x5723b0: r17 = 671
    //     0x5723b0: movz            x17, #0x29f
    // 0x5723b4: str             w16, [x0, x17]
    // 0x5723b8: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5723b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5723bc: ldr             x16, [x16, #0x2a0]
    // 0x5723c0: r17 = 675
    //     0x5723c0: movz            x17, #0x2a3
    // 0x5723c4: str             w16, [x0, x17]
    // 0x5723c8: r16 = "nb"
    //     0x5723c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x5723cc: ldr             x16, [x16, #0x270]
    // 0x5723d0: r17 = 679
    //     0x5723d0: movz            x17, #0x2a7
    // 0x5723d4: str             w16, [x0, x17]
    // 0x5723d8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x5723d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x5723dc: ldr             x16, [x16, #0x280]
    // 0x5723e0: r17 = 683
    //     0x5723e0: movz            x17, #0x2ab
    // 0x5723e4: str             w16, [x0, x17]
    // 0x5723e8: r16 = "ne"
    //     0x5723e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x5723ec: ldr             x16, [x16, #0x278]
    // 0x5723f0: r17 = 687
    //     0x5723f0: movz            x17, #0x2af
    // 0x5723f4: str             w16, [x0, x17]
    // 0x5723f8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x5723f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x5723fc: ldr             x16, [x16, #0x280]
    // 0x572400: r17 = 691
    //     0x572400: movz            x17, #0x2b3
    // 0x572404: str             w16, [x0, x17]
    // 0x572408: r16 = "nl"
    //     0x572408: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x57240c: ldr             x16, [x16, #0x280]
    // 0x572410: r17 = 695
    //     0x572410: movz            x17, #0x2b7
    // 0x572414: str             w16, [x0, x17]
    // 0x572418: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x572418: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x57241c: ldr             x16, [x16, #0x278]
    // 0x572420: r17 = 699
    //     0x572420: movz            x17, #0x2bb
    // 0x572424: str             w16, [x0, x17]
    // 0x572428: r16 = "no"
    //     0x572428: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x57242c: ldr             x16, [x16, #0xca8]
    // 0x572430: r17 = 703
    //     0x572430: movz            x17, #0x2bf
    // 0x572434: str             w16, [x0, x17]
    // 0x572438: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572438: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57243c: ldr             x16, [x16, #0x280]
    // 0x572440: r17 = 707
    //     0x572440: movz            x17, #0x2c3
    // 0x572444: str             w16, [x0, x17]
    // 0x572448: r16 = "no_NO"
    //     0x572448: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a788] "no_NO"
    //     0x57244c: ldr             x16, [x16, #0x788]
    // 0x572450: r17 = 711
    //     0x572450: movz            x17, #0x2c7
    // 0x572454: str             w16, [x0, x17]
    // 0x572458: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572458: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57245c: ldr             x16, [x16, #0x280]
    // 0x572460: r17 = 715
    //     0x572460: movz            x17, #0x2cb
    // 0x572464: str             w16, [x0, x17]
    // 0x572468: r16 = "nyn"
    //     0x572468: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] "nyn"
    //     0x57246c: ldr             x16, [x16, #0x790]
    // 0x572470: r17 = 719
    //     0x572470: movz            x17, #0x2cf
    // 0x572474: str             w16, [x0, x17]
    // 0x572478: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572478: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57247c: ldr             x16, [x16, #0x280]
    // 0x572480: r17 = 723
    //     0x572480: movz            x17, #0x2d3
    // 0x572484: str             w16, [x0, x17]
    // 0x572488: r16 = "or"
    //     0x572488: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x57248c: ldr             x16, [x16, #0x288]
    // 0x572490: r17 = 727
    //     0x572490: movz            x17, #0x2d7
    // 0x572494: str             w16, [x0, x17]
    // 0x572498: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572498: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57249c: ldr             x16, [x16, #0x280]
    // 0x5724a0: r17 = 731
    //     0x5724a0: movz            x17, #0x2db
    // 0x5724a4: str             w16, [x0, x17]
    // 0x5724a8: r16 = "pa"
    //     0x5724a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x5724ac: ldr             x16, [x16, #0x290]
    // 0x5724b0: r17 = 735
    //     0x5724b0: movz            x17, #0x2df
    // 0x5724b4: str             w16, [x0, x17]
    // 0x5724b8: r16 = Closure: () => PluralCase from Function '_ak_rule@765013397': static.
    //     0x5724b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34310] Closure: () => PluralCase from Function '_ak_rule@765013397': static. (0x7fc516a36bcc)
    //     0x5724bc: ldr             x16, [x16, #0x310]
    // 0x5724c0: r17 = 739
    //     0x5724c0: movz            x17, #0x2e3
    // 0x5724c4: str             w16, [x0, x17]
    // 0x5724c8: r16 = "pl"
    //     0x5724c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x5724cc: ldr             x16, [x16, #0x298]
    // 0x5724d0: r17 = 743
    //     0x5724d0: movz            x17, #0x2e7
    // 0x5724d4: str             w16, [x0, x17]
    // 0x5724d8: r16 = Closure: () => PluralCase from Function '_pl_rule@765013397': static.
    //     0x5724d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34338] Closure: () => PluralCase from Function '_pl_rule@765013397': static. (0x7fc516a35ff4)
    //     0x5724dc: ldr             x16, [x16, #0x338]
    // 0x5724e0: r17 = 747
    //     0x5724e0: movz            x17, #0x2eb
    // 0x5724e4: str             w16, [x0, x17]
    // 0x5724e8: r16 = "ps"
    //     0x5724e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x5724ec: ldr             x16, [x16, #0x2a0]
    // 0x5724f0: r17 = 751
    //     0x5724f0: movz            x17, #0x2ef
    // 0x5724f4: str             w16, [x0, x17]
    // 0x5724f8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x5724f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x5724fc: ldr             x16, [x16, #0x280]
    // 0x572500: r17 = 755
    //     0x572500: movz            x17, #0x2f3
    // 0x572504: str             w16, [x0, x17]
    // 0x572508: r16 = "pt"
    //     0x572508: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x57250c: ldr             x16, [x16, #0x2a8]
    // 0x572510: r17 = 759
    //     0x572510: movz            x17, #0x2f7
    // 0x572514: str             w16, [x0, x17]
    // 0x572518: r16 = Closure: () => PluralCase from Function '_pt_rule@765013397': static.
    //     0x572518: add             x16, PP, #0x34, lsl #12  ; [pp+0x34340] Closure: () => PluralCase from Function '_pt_rule@765013397': static. (0x7fc516a35f04)
    //     0x57251c: ldr             x16, [x16, #0x340]
    // 0x572520: r17 = 763
    //     0x572520: movz            x17, #0x2fb
    // 0x572524: str             w16, [x0, x17]
    // 0x572528: r16 = "pt_BR"
    //     0x572528: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] "pt_BR"
    //     0x57252c: ldr             x16, [x16, #0x7c8]
    // 0x572530: r17 = 767
    //     0x572530: movz            x17, #0x2ff
    // 0x572534: str             w16, [x0, x17]
    // 0x572538: r16 = Closure: () => PluralCase from Function '_pt_rule@765013397': static.
    //     0x572538: add             x16, PP, #0x34, lsl #12  ; [pp+0x34340] Closure: () => PluralCase from Function '_pt_rule@765013397': static. (0x7fc516a35f04)
    //     0x57253c: ldr             x16, [x16, #0x340]
    // 0x572540: r17 = 771
    //     0x572540: movz            x17, #0x303
    // 0x572544: str             w16, [x0, x17]
    // 0x572548: r16 = "pt_PT"
    //     0x572548: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "pt_PT"
    //     0x57254c: ldr             x16, [x16, #0x2b8]
    // 0x572550: r17 = 775
    //     0x572550: movz            x17, #0x307
    // 0x572554: str             w16, [x0, x17]
    // 0x572558: r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    //     0x572558: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] Closure: () => PluralCase from Function '_ca_rule@765013397': static. (0x7fc516a3770c)
    //     0x57255c: ldr             x16, [x16, #0x2b8]
    // 0x572560: r17 = 779
    //     0x572560: movz            x17, #0x30b
    // 0x572564: str             w16, [x0, x17]
    // 0x572568: r16 = "ro"
    //     0x572568: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x57256c: ldr             x16, [x16, #0x2c0]
    // 0x572570: r17 = 783
    //     0x572570: movz            x17, #0x30f
    // 0x572574: str             w16, [x0, x17]
    // 0x572578: r16 = Closure: () => PluralCase from Function '_mo_rule@765013397': static.
    //     0x572578: add             x16, PP, #0x34, lsl #12  ; [pp+0x34348] Closure: () => PluralCase from Function '_mo_rule@765013397': static. (0x7fc516a35d50)
    //     0x57257c: ldr             x16, [x16, #0x348]
    // 0x572580: r17 = 787
    //     0x572580: movz            x17, #0x313
    // 0x572584: str             w16, [x0, x17]
    // 0x572588: r16 = "ru"
    //     0x572588: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x57258c: ldr             x16, [x16, #0x2c8]
    // 0x572590: r17 = 791
    //     0x572590: movz            x17, #0x317
    // 0x572594: str             w16, [x0, x17]
    // 0x572598: r16 = Closure: () => PluralCase from Function '_ru_rule@765013397': static.
    //     0x572598: add             x16, PP, #0x34, lsl #12  ; [pp+0x34350] Closure: () => PluralCase from Function '_ru_rule@765013397': static. (0x7fc516a35af4)
    //     0x57259c: ldr             x16, [x16, #0x350]
    // 0x5725a0: r17 = 795
    //     0x5725a0: movz            x17, #0x31b
    // 0x5725a4: str             w16, [x0, x17]
    // 0x5725a8: r16 = "si"
    //     0x5725a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x5725ac: ldr             x16, [x16, #0x2d0]
    // 0x5725b0: r17 = 799
    //     0x5725b0: movz            x17, #0x31f
    // 0x5725b4: str             w16, [x0, x17]
    // 0x5725b8: r16 = Closure: () => PluralCase from Function '_si_rule@765013397': static.
    //     0x5725b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34358] Closure: () => PluralCase from Function '_si_rule@765013397': static. (0x7fc516a35a00)
    //     0x5725bc: ldr             x16, [x16, #0x358]
    // 0x5725c0: r17 = 803
    //     0x5725c0: movz            x17, #0x323
    // 0x5725c4: str             w16, [x0, x17]
    // 0x5725c8: r16 = "sk"
    //     0x5725c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x5725cc: ldr             x16, [x16, #0x2d8]
    // 0x5725d0: r17 = 807
    //     0x5725d0: movz            x17, #0x327
    // 0x5725d4: str             w16, [x0, x17]
    // 0x5725d8: r16 = Closure: () => PluralCase from Function '_cs_rule@765013397': static.
    //     0x5725d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c0] Closure: () => PluralCase from Function '_cs_rule@765013397': static. (0x7fc516a37658)
    //     0x5725dc: ldr             x16, [x16, #0x2c0]
    // 0x5725e0: r17 = 811
    //     0x5725e0: movz            x17, #0x32b
    // 0x5725e4: str             w16, [x0, x17]
    // 0x5725e8: r16 = "sl"
    //     0x5725e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x5725ec: ldr             x16, [x16, #0x2e0]
    // 0x5725f0: r17 = 815
    //     0x5725f0: movz            x17, #0x32f
    // 0x5725f4: str             w16, [x0, x17]
    // 0x5725f8: r16 = Closure: () => PluralCase from Function '_sl_rule@765013397': static.
    //     0x5725f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34360] Closure: () => PluralCase from Function '_sl_rule@765013397': static. (0x7fc516a358ac)
    //     0x5725fc: ldr             x16, [x16, #0x360]
    // 0x572600: r17 = 819
    //     0x572600: movz            x17, #0x333
    // 0x572604: str             w16, [x0, x17]
    // 0x572608: r16 = "sq"
    //     0x572608: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x57260c: ldr             x16, [x16, #0x2e8]
    // 0x572610: r17 = 823
    //     0x572610: movz            x17, #0x337
    // 0x572614: str             w16, [x0, x17]
    // 0x572618: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572618: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57261c: ldr             x16, [x16, #0x280]
    // 0x572620: r17 = 827
    //     0x572620: movz            x17, #0x33b
    // 0x572624: str             w16, [x0, x17]
    // 0x572628: r16 = "sr"
    //     0x572628: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x57262c: ldr             x16, [x16, #0x2f0]
    // 0x572630: r17 = 831
    //     0x572630: movz            x17, #0x33f
    // 0x572634: str             w16, [x0, x17]
    // 0x572638: r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    //     0x572638: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b0] Closure: () => PluralCase from Function '_bs_rule@765013397': static. (0x7fc516a377d8)
    //     0x57263c: ldr             x16, [x16, #0x2b0]
    // 0x572640: r17 = 835
    //     0x572640: movz            x17, #0x343
    // 0x572644: str             w16, [x0, x17]
    // 0x572648: r16 = "sr_Latn"
    //     0x572648: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "sr_Latn"
    //     0x57264c: ldr             x16, [x16, #0x310]
    // 0x572650: r17 = 839
    //     0x572650: movz            x17, #0x347
    // 0x572654: str             w16, [x0, x17]
    // 0x572658: r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    //     0x572658: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b0] Closure: () => PluralCase from Function '_bs_rule@765013397': static. (0x7fc516a377d8)
    //     0x57265c: ldr             x16, [x16, #0x2b0]
    // 0x572660: r17 = 843
    //     0x572660: movz            x17, #0x34b
    // 0x572664: str             w16, [x0, x17]
    // 0x572668: r16 = "sv"
    //     0x572668: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x57266c: ldr             x16, [x16, #0x318]
    // 0x572670: r17 = 847
    //     0x572670: movz            x17, #0x34f
    // 0x572674: str             w16, [x0, x17]
    // 0x572678: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x572678: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x57267c: ldr             x16, [x16, #0x278]
    // 0x572680: r17 = 851
    //     0x572680: movz            x17, #0x353
    // 0x572684: str             w16, [x0, x17]
    // 0x572688: r16 = "sw"
    //     0x572688: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x57268c: ldr             x16, [x16, #0x320]
    // 0x572690: r17 = 855
    //     0x572690: movz            x17, #0x357
    // 0x572694: str             w16, [x0, x17]
    // 0x572698: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x572698: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x57269c: ldr             x16, [x16, #0x278]
    // 0x5726a0: r17 = 859
    //     0x5726a0: movz            x17, #0x35b
    // 0x5726a4: str             w16, [x0, x17]
    // 0x5726a8: r16 = "ta"
    //     0x5726a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x5726ac: ldr             x16, [x16, #0x328]
    // 0x5726b0: r17 = 863
    //     0x5726b0: movz            x17, #0x35f
    // 0x5726b4: str             w16, [x0, x17]
    // 0x5726b8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x5726b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x5726bc: ldr             x16, [x16, #0x280]
    // 0x5726c0: r17 = 867
    //     0x5726c0: movz            x17, #0x363
    // 0x5726c4: str             w16, [x0, x17]
    // 0x5726c8: r16 = "te"
    //     0x5726c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x5726cc: ldr             x16, [x16, #0x330]
    // 0x5726d0: r17 = 871
    //     0x5726d0: movz            x17, #0x367
    // 0x5726d4: str             w16, [x0, x17]
    // 0x5726d8: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x5726d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x5726dc: ldr             x16, [x16, #0x280]
    // 0x5726e0: r17 = 875
    //     0x5726e0: movz            x17, #0x36b
    // 0x5726e4: str             w16, [x0, x17]
    // 0x5726e8: r16 = "th"
    //     0x5726e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x5726ec: ldr             x16, [x16, #0x338]
    // 0x5726f0: r17 = 879
    //     0x5726f0: movz            x17, #0x36f
    // 0x5726f4: str             w16, [x0, x17]
    // 0x5726f8: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5726f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5726fc: ldr             x16, [x16, #0x2a0]
    // 0x572700: r17 = 883
    //     0x572700: movz            x17, #0x373
    // 0x572704: str             w16, [x0, x17]
    // 0x572708: r16 = "tl"
    //     0x572708: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x57270c: ldr             x16, [x16, #0x340]
    // 0x572710: r17 = 887
    //     0x572710: movz            x17, #0x377
    // 0x572714: str             w16, [x0, x17]
    // 0x572718: r16 = Closure: () => PluralCase from Function '_ceb_rule@765013397': static.
    //     0x572718: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e0] Closure: () => PluralCase from Function '_ceb_rule@765013397': static. (0x7fc516a37180)
    //     0x57271c: ldr             x16, [x16, #0x2e0]
    // 0x572720: r17 = 891
    //     0x572720: movz            x17, #0x37b
    // 0x572724: str             w16, [x0, x17]
    // 0x572728: r16 = "tr"
    //     0x572728: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x57272c: ldr             x16, [x16, #0x348]
    // 0x572730: r17 = 895
    //     0x572730: movz            x17, #0x37f
    // 0x572734: str             w16, [x0, x17]
    // 0x572738: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572738: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57273c: ldr             x16, [x16, #0x280]
    // 0x572740: r17 = 899
    //     0x572740: movz            x17, #0x383
    // 0x572744: str             w16, [x0, x17]
    // 0x572748: r16 = "uk"
    //     0x572748: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x57274c: ldr             x16, [x16, #0x358]
    // 0x572750: r17 = 903
    //     0x572750: movz            x17, #0x387
    // 0x572754: str             w16, [x0, x17]
    // 0x572758: r16 = Closure: () => PluralCase from Function '_ru_rule@765013397': static.
    //     0x572758: add             x16, PP, #0x34, lsl #12  ; [pp+0x34350] Closure: () => PluralCase from Function '_ru_rule@765013397': static. (0x7fc516a35af4)
    //     0x57275c: ldr             x16, [x16, #0x350]
    // 0x572760: r17 = 907
    //     0x572760: movz            x17, #0x38b
    // 0x572764: str             w16, [x0, x17]
    // 0x572768: r16 = "ur"
    //     0x572768: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x57276c: ldr             x16, [x16, #0x360]
    // 0x572770: r17 = 911
    //     0x572770: movz            x17, #0x38f
    // 0x572774: str             w16, [x0, x17]
    // 0x572778: r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    //     0x572778: add             x16, PP, #0x34, lsl #12  ; [pp+0x34278] Closure: () => PluralCase from Function '_ast_rule@765013397': static. (0x7fc516a3838c)
    //     0x57277c: ldr             x16, [x16, #0x278]
    // 0x572780: r17 = 915
    //     0x572780: movz            x17, #0x393
    // 0x572784: str             w16, [x0, x17]
    // 0x572788: r16 = "uz"
    //     0x572788: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x57278c: ldr             x16, [x16, #0x368]
    // 0x572790: r17 = 919
    //     0x572790: movz            x17, #0x397
    // 0x572794: str             w16, [x0, x17]
    // 0x572798: r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    //     0x572798: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] Closure: () => PluralCase from Function '_af_rule@765013397': static. (0x7fc516a382e4)
    //     0x57279c: ldr             x16, [x16, #0x280]
    // 0x5727a0: r17 = 923
    //     0x5727a0: movz            x17, #0x39b
    // 0x5727a4: str             w16, [x0, x17]
    // 0x5727a8: r16 = "vi"
    //     0x5727a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x5727ac: ldr             x16, [x16, #0x370]
    // 0x5727b0: r17 = 927
    //     0x5727b0: movz            x17, #0x39f
    // 0x5727b4: str             w16, [x0, x17]
    // 0x5727b8: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5727b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5727bc: ldr             x16, [x16, #0x2a0]
    // 0x5727c0: r17 = 931
    //     0x5727c0: movz            x17, #0x3a3
    // 0x5727c4: str             w16, [x0, x17]
    // 0x5727c8: r16 = "zh"
    //     0x5727c8: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x5727cc: r17 = 935
    //     0x5727cc: movz            x17, #0x3a7
    // 0x5727d0: str             w16, [x0, x17]
    // 0x5727d4: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5727d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5727d8: ldr             x16, [x16, #0x2a0]
    // 0x5727dc: r17 = 939
    //     0x5727dc: movz            x17, #0x3ab
    // 0x5727e0: str             w16, [x0, x17]
    // 0x5727e4: r16 = "zh_CN"
    //     0x5727e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a848] "zh_CN"
    //     0x5727e8: ldr             x16, [x16, #0x848]
    // 0x5727ec: r17 = 943
    //     0x5727ec: movz            x17, #0x3af
    // 0x5727f0: str             w16, [x0, x17]
    // 0x5727f4: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x5727f4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x5727f8: ldr             x16, [x16, #0x2a0]
    // 0x5727fc: r17 = 947
    //     0x5727fc: movz            x17, #0x3b3
    // 0x572800: str             w16, [x0, x17]
    // 0x572804: r16 = "zh_HK"
    //     0x572804: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a850] "zh_HK"
    //     0x572808: ldr             x16, [x16, #0x850]
    // 0x57280c: r17 = 951
    //     0x57280c: movz            x17, #0x3b7
    // 0x572810: str             w16, [x0, x17]
    // 0x572814: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572814: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x572818: ldr             x16, [x16, #0x2a0]
    // 0x57281c: r17 = 955
    //     0x57281c: movz            x17, #0x3bb
    // 0x572820: str             w16, [x0, x17]
    // 0x572824: r16 = "zh_TW"
    //     0x572824: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a860] "zh_TW"
    //     0x572828: ldr             x16, [x16, #0x860]
    // 0x57282c: r17 = 959
    //     0x57282c: movz            x17, #0x3bf
    // 0x572830: str             w16, [x0, x17]
    // 0x572834: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572834: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x572838: ldr             x16, [x16, #0x2a0]
    // 0x57283c: r17 = 963
    //     0x57283c: movz            x17, #0x3c3
    // 0x572840: str             w16, [x0, x17]
    // 0x572844: r16 = "zu"
    //     0x572844: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x572848: ldr             x16, [x16, #0x3b8]
    // 0x57284c: r17 = 967
    //     0x57284c: movz            x17, #0x3c7
    // 0x572850: str             w16, [x0, x17]
    // 0x572854: r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    //     0x572854: add             x16, PP, #0x34, lsl #12  ; [pp+0x34288] Closure: () => PluralCase from Function '_am_rule@765013397': static. (0x7fc516a38230)
    //     0x572858: ldr             x16, [x16, #0x288]
    // 0x57285c: r17 = 971
    //     0x57285c: movz            x17, #0x3cb
    // 0x572860: str             w16, [x0, x17]
    // 0x572864: r16 = "default"
    //     0x572864: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff0] "default"
    //     0x572868: ldr             x16, [x16, #0xff0]
    // 0x57286c: r17 = 975
    //     0x57286c: movz            x17, #0x3cf
    // 0x572870: str             w16, [x0, x17]
    // 0x572874: r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    //     0x572874: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a0] Closure: () => PluralCase from Function '_default_rule@765013397': static. (0x7fc516a37de8)
    //     0x572878: ldr             x16, [x16, #0x2a0]
    // 0x57287c: r17 = 979
    //     0x57287c: movz            x17, #0x3d3
    // 0x572880: str             w16, [x0, x17]
    // 0x572884: r16 = <String, (dynamic this) => PluralCase>
    //     0x572884: add             x16, PP, #0x34, lsl #12  ; [pp+0x34368] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x572888: ldr             x16, [x16, #0x368]
    // 0x57288c: stp             x0, x16, [SP]
    // 0x572890: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x572890: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x572894: r0 = Map._fromLiteral()
    //     0x572894: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x572898: LeaveFrame
    //     0x572898: mov             SP, fp
    //     0x57289c: ldp             fp, lr, [SP], #0x10
    // 0x5728a0: ret
    //     0x5728a0: ret             
    // 0x5728a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5728a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5728a8: b               #0x571a58
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x5728ac, size: 0x2c
    // 0x5728ac: EnterFrame
    //     0x5728ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5728b0: mov             fp, SP
    // 0x5728b4: CheckStackOverflow
    //     0x5728b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5728b8: cmp             SP, x16
    //     0x5728bc: b.ls            #0x5728d0
    // 0x5728c0: r0 = _sl_rule()
    //     0x5728c0: bl              #0x5728d8  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x5728c4: LeaveFrame
    //     0x5728c4: mov             SP, fp
    //     0x5728c8: ldp             fp, lr, [SP], #0x10
    // 0x5728cc: ret
    //     0x5728cc: ret             
    // 0x5728d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5728d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5728d4: b               #0x5728c0
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x5728d8, size: 0x128
    // 0x5728d8: EnterFrame
    //     0x5728d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5728dc: mov             fp, SP
    // 0x5728e0: r1 = LoadStaticField(0xf30)
    //     0x5728e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5728e4: ldr             x1, [x1, #0x1e60]
    // 0x5728e8: r2 = LoadInt32Instr(r1)
    //     0x5728e8: sbfx            x2, x1, #1, #0x1f
    //     0x5728ec: tbz             w1, #0, #0x5728f4
    //     0x5728f0: ldur            x2, [x1, #7]
    // 0x5728f4: cbnz            x2, #0x57293c
    // 0x5728f8: r1 = 100
    //     0x5728f8: movz            x1, #0x64
    // 0x5728fc: r3 = LoadStaticField(0xf28)
    //     0x5728fc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x572900: ldr             x3, [x3, #0x1e50]
    // 0x572904: r4 = LoadInt32Instr(r3)
    //     0x572904: sbfx            x4, x3, #1, #0x1f
    //     0x572908: tbz             w3, #0, #0x572910
    //     0x57290c: ldur            x4, [x3, #7]
    // 0x572910: sdiv            x5, x4, x1
    // 0x572914: msub            x3, x5, x1, x4
    // 0x572918: cmp             x3, xzr
    // 0x57291c: b.lt            #0x5729e8
    // 0x572920: cmp             x3, #1
    // 0x572924: b.ne            #0x572940
    // 0x572928: r0 = Instance_PluralCase
    //     0x572928: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x57292c: ldr             x0, [x0, #0x370]
    // 0x572930: LeaveFrame
    //     0x572930: mov             SP, fp
    //     0x572934: ldp             fp, lr, [SP], #0x10
    // 0x572938: ret
    //     0x572938: ret             
    // 0x57293c: r1 = 100
    //     0x57293c: movz            x1, #0x64
    // 0x572940: cbnz            x2, #0x572984
    // 0x572944: r3 = LoadStaticField(0xf28)
    //     0x572944: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x572948: ldr             x3, [x3, #0x1e50]
    // 0x57294c: r4 = LoadInt32Instr(r3)
    //     0x57294c: sbfx            x4, x3, #1, #0x1f
    //     0x572950: tbz             w3, #0, #0x572958
    //     0x572954: ldur            x4, [x3, #7]
    // 0x572958: sdiv            x5, x4, x1
    // 0x57295c: msub            x3, x5, x1, x4
    // 0x572960: cmp             x3, xzr
    // 0x572964: b.lt            #0x5729f0
    // 0x572968: cmp             x3, #2
    // 0x57296c: b.ne            #0x572984
    // 0x572970: r0 = Instance_PluralCase
    //     0x572970: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x572974: ldr             x0, [x0, #0x378]
    // 0x572978: LeaveFrame
    //     0x572978: mov             SP, fp
    //     0x57297c: ldp             fp, lr, [SP], #0x10
    // 0x572980: ret
    //     0x572980: ret             
    // 0x572984: cbnz            x2, #0x5729bc
    // 0x572988: r3 = LoadStaticField(0xf28)
    //     0x572988: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x57298c: ldr             x3, [x3, #0x1e50]
    // 0x572990: r4 = LoadInt32Instr(r3)
    //     0x572990: sbfx            x4, x3, #1, #0x1f
    //     0x572994: tbz             w3, #0, #0x57299c
    //     0x572998: ldur            x4, [x3, #7]
    // 0x57299c: sdiv            x5, x4, x1
    // 0x5729a0: msub            x3, x5, x1, x4
    // 0x5729a4: cmp             x3, xzr
    // 0x5729a8: b.lt            #0x5729f8
    // 0x5729ac: cmp             x3, #3
    // 0x5729b0: b.eq            #0x5729c0
    // 0x5729b4: cmp             x3, #4
    // 0x5729b8: b.eq            #0x5729c0
    // 0x5729bc: cbz             x2, #0x5729d4
    // 0x5729c0: r0 = Instance_PluralCase
    //     0x5729c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x5729c4: ldr             x0, [x0, #0x380]
    // 0x5729c8: LeaveFrame
    //     0x5729c8: mov             SP, fp
    //     0x5729cc: ldp             fp, lr, [SP], #0x10
    // 0x5729d0: ret
    //     0x5729d0: ret             
    // 0x5729d4: r0 = Instance_PluralCase
    //     0x5729d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x5729d8: ldr             x0, [x0, #0x388]
    // 0x5729dc: LeaveFrame
    //     0x5729dc: mov             SP, fp
    //     0x5729e0: ldp             fp, lr, [SP], #0x10
    // 0x5729e4: ret
    //     0x5729e4: ret             
    // 0x5729e8: add             x3, x3, x1
    // 0x5729ec: b               #0x572920
    // 0x5729f0: add             x3, x3, x1
    // 0x5729f4: b               #0x572968
    // 0x5729f8: add             x3, x3, x1
    // 0x5729fc: b               #0x5729ac
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x572a00, size: 0x2c
    // 0x572a00: EnterFrame
    //     0x572a00: stp             fp, lr, [SP, #-0x10]!
    //     0x572a04: mov             fp, SP
    // 0x572a08: CheckStackOverflow
    //     0x572a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572a0c: cmp             SP, x16
    //     0x572a10: b.ls            #0x572a24
    // 0x572a14: r0 = _si_rule()
    //     0x572a14: bl              #0x572a2c  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x572a18: LeaveFrame
    //     0x572a18: mov             SP, fp
    //     0x572a1c: ldp             fp, lr, [SP], #0x10
    // 0x572a20: ret
    //     0x572a20: ret             
    // 0x572a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572a28: b               #0x572a14
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x572a2c, size: 0xc8
    // 0x572a2c: EnterFrame
    //     0x572a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x572a30: mov             fp, SP
    // 0x572a34: AllocStack(0x10)
    //     0x572a34: sub             SP, SP, #0x10
    // 0x572a38: CheckStackOverflow
    //     0x572a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572a3c: cmp             SP, x16
    //     0x572a40: b.ls            #0x572aec
    // 0x572a44: r0 = LoadStaticField(0xf24)
    //     0x572a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572a48: ldr             x0, [x0, #0x1e48]
    // 0x572a4c: r1 = 60
    //     0x572a4c: movz            x1, #0x3c
    // 0x572a50: branchIfSmi(r0, 0x572a5c)
    //     0x572a50: tbz             w0, #0, #0x572a5c
    // 0x572a54: r1 = LoadClassIdInstr(r0)
    //     0x572a54: ldur            x1, [x0, #-1]
    //     0x572a58: ubfx            x1, x1, #0xc, #0x14
    // 0x572a5c: stp             xzr, x0, [SP]
    // 0x572a60: mov             x0, x1
    // 0x572a64: mov             lr, x0
    // 0x572a68: ldr             lr, [x21, lr, lsl #3]
    // 0x572a6c: blr             lr
    // 0x572a70: tbz             w0, #4, #0x572ac4
    // 0x572a74: r0 = LoadStaticField(0xf24)
    //     0x572a74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572a78: ldr             x0, [x0, #0x1e48]
    // 0x572a7c: r1 = 60
    //     0x572a7c: movz            x1, #0x3c
    // 0x572a80: branchIfSmi(r0, 0x572a8c)
    //     0x572a80: tbz             w0, #0, #0x572a8c
    // 0x572a84: r1 = LoadClassIdInstr(r0)
    //     0x572a84: ldur            x1, [x0, #-1]
    //     0x572a88: ubfx            x1, x1, #0xc, #0x14
    // 0x572a8c: r16 = 2
    //     0x572a8c: movz            x16, #0x2
    // 0x572a90: stp             x16, x0, [SP]
    // 0x572a94: mov             x0, x1
    // 0x572a98: mov             lr, x0
    // 0x572a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x572aa0: blr             lr
    // 0x572aa4: tbz             w0, #4, #0x572ac4
    // 0x572aa8: r1 = LoadStaticField(0xf28)
    //     0x572aa8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x572aac: ldr             x1, [x1, #0x1e50]
    // 0x572ab0: cbnz            w1, #0x572ad8
    // 0x572ab4: r1 = LoadStaticField(0xf34)
    //     0x572ab4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x572ab8: ldr             x1, [x1, #0x1e68]
    // 0x572abc: cmp             w1, #2
    // 0x572ac0: b.ne            #0x572ad8
    // 0x572ac4: r0 = Instance_PluralCase
    //     0x572ac4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x572ac8: ldr             x0, [x0, #0x370]
    // 0x572acc: LeaveFrame
    //     0x572acc: mov             SP, fp
    //     0x572ad0: ldp             fp, lr, [SP], #0x10
    // 0x572ad4: ret
    //     0x572ad4: ret             
    // 0x572ad8: r0 = Instance_PluralCase
    //     0x572ad8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x572adc: ldr             x0, [x0, #0x388]
    // 0x572ae0: LeaveFrame
    //     0x572ae0: mov             SP, fp
    //     0x572ae4: ldp             fp, lr, [SP], #0x10
    // 0x572ae8: ret
    //     0x572ae8: ret             
    // 0x572aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572af0: b               #0x572a44
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x572af4, size: 0x2c
    // 0x572af4: EnterFrame
    //     0x572af4: stp             fp, lr, [SP, #-0x10]!
    //     0x572af8: mov             fp, SP
    // 0x572afc: CheckStackOverflow
    //     0x572afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572b00: cmp             SP, x16
    //     0x572b04: b.ls            #0x572b18
    // 0x572b08: r0 = _ru_rule()
    //     0x572b08: bl              #0x572b20  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x572b0c: LeaveFrame
    //     0x572b0c: mov             SP, fp
    //     0x572b10: ldp             fp, lr, [SP], #0x10
    // 0x572b14: ret
    //     0x572b14: ret             
    // 0x572b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572b1c: b               #0x572b08
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x572b20, size: 0x230
    // 0x572b20: EnterFrame
    //     0x572b20: stp             fp, lr, [SP, #-0x10]!
    //     0x572b24: mov             fp, SP
    // 0x572b28: r1 = LoadStaticField(0xf30)
    //     0x572b28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x572b2c: ldr             x1, [x1, #0x1e60]
    // 0x572b30: r2 = LoadInt32Instr(r1)
    //     0x572b30: sbfx            x2, x1, #1, #0x1f
    //     0x572b34: tbz             w1, #0, #0x572b3c
    //     0x572b38: ldur            x2, [x1, #7]
    // 0x572b3c: cbnz            x2, #0x572ba8
    // 0x572b40: r1 = 10
    //     0x572b40: movz            x1, #0xa
    // 0x572b44: r3 = LoadStaticField(0xf28)
    //     0x572b44: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x572b48: ldr             x3, [x3, #0x1e50]
    // 0x572b4c: r4 = LoadInt32Instr(r3)
    //     0x572b4c: sbfx            x4, x3, #1, #0x1f
    //     0x572b50: tbz             w3, #0, #0x572b58
    //     0x572b54: ldur            x4, [x3, #7]
    // 0x572b58: sdiv            x5, x4, x1
    // 0x572b5c: msub            x3, x5, x1, x4
    // 0x572b60: cmp             x3, xzr
    // 0x572b64: b.lt            #0x572d18
    // 0x572b68: cmp             x3, #1
    // 0x572b6c: b.ne            #0x572ba0
    // 0x572b70: r3 = 100
    //     0x572b70: movz            x3, #0x64
    // 0x572b74: sdiv            x6, x4, x3
    // 0x572b78: msub            x5, x6, x3, x4
    // 0x572b7c: cmp             x5, xzr
    // 0x572b80: b.lt            #0x572d20
    // 0x572b84: cmp             x5, #0xb
    // 0x572b88: b.eq            #0x572bb0
    // 0x572b8c: r0 = Instance_PluralCase
    //     0x572b8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x572b90: ldr             x0, [x0, #0x370]
    // 0x572b94: LeaveFrame
    //     0x572b94: mov             SP, fp
    //     0x572b98: ldp             fp, lr, [SP], #0x10
    // 0x572b9c: ret
    //     0x572b9c: ret             
    // 0x572ba0: r3 = 100
    //     0x572ba0: movz            x3, #0x64
    // 0x572ba4: b               #0x572bb0
    // 0x572ba8: r1 = 10
    //     0x572ba8: movz            x1, #0xa
    // 0x572bac: r3 = 100
    //     0x572bac: movz            x3, #0x64
    // 0x572bb0: cbnz            x2, #0x572c2c
    // 0x572bb4: r4 = LoadStaticField(0xf28)
    //     0x572bb4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x572bb8: ldr             x4, [x4, #0x1e50]
    // 0x572bbc: r5 = LoadInt32Instr(r4)
    //     0x572bbc: sbfx            x5, x4, #1, #0x1f
    //     0x572bc0: tbz             w4, #0, #0x572bc8
    //     0x572bc4: ldur            x5, [x4, #7]
    // 0x572bc8: sdiv            x6, x5, x1
    // 0x572bcc: msub            x4, x6, x1, x5
    // 0x572bd0: cmp             x4, xzr
    // 0x572bd4: b.lt            #0x572d28
    // 0x572bd8: cmp             x4, #2
    // 0x572bdc: b.eq            #0x572bf0
    // 0x572be0: cmp             x4, #3
    // 0x572be4: b.eq            #0x572bf0
    // 0x572be8: cmp             x4, #4
    // 0x572bec: b.ne            #0x572c2c
    // 0x572bf0: sdiv            x6, x5, x3
    // 0x572bf4: msub            x4, x6, x3, x5
    // 0x572bf8: cmp             x4, xzr
    // 0x572bfc: b.lt            #0x572d30
    // 0x572c00: cmp             x4, #0xc
    // 0x572c04: b.eq            #0x572c2c
    // 0x572c08: cmp             x4, #0xd
    // 0x572c0c: b.eq            #0x572c2c
    // 0x572c10: cmp             x4, #0xe
    // 0x572c14: b.eq            #0x572c2c
    // 0x572c18: r0 = Instance_PluralCase
    //     0x572c18: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x572c1c: ldr             x0, [x0, #0x380]
    // 0x572c20: LeaveFrame
    //     0x572c20: mov             SP, fp
    //     0x572c24: ldp             fp, lr, [SP], #0x10
    // 0x572c28: ret
    //     0x572c28: ret             
    // 0x572c2c: cbnz            x2, #0x572c58
    // 0x572c30: r4 = LoadStaticField(0xf28)
    //     0x572c30: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x572c34: ldr             x4, [x4, #0x1e50]
    // 0x572c38: r5 = LoadInt32Instr(r4)
    //     0x572c38: sbfx            x5, x4, #1, #0x1f
    //     0x572c3c: tbz             w4, #0, #0x572c44
    //     0x572c40: ldur            x5, [x4, #7]
    // 0x572c44: sdiv            x6, x5, x1
    // 0x572c48: msub            x4, x6, x1, x5
    // 0x572c4c: cmp             x4, xzr
    // 0x572c50: b.lt            #0x572d38
    // 0x572c54: cbz             x4, #0x572cf0
    // 0x572c58: cbnz            x2, #0x572ca8
    // 0x572c5c: r4 = LoadStaticField(0xf28)
    //     0x572c5c: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x572c60: ldr             x4, [x4, #0x1e50]
    // 0x572c64: r5 = LoadInt32Instr(r4)
    //     0x572c64: sbfx            x5, x4, #1, #0x1f
    //     0x572c68: tbz             w4, #0, #0x572c70
    //     0x572c6c: ldur            x5, [x4, #7]
    // 0x572c70: sdiv            x6, x5, x1
    // 0x572c74: msub            x4, x6, x1, x5
    // 0x572c78: cmp             x4, xzr
    // 0x572c7c: b.lt            #0x572d40
    // 0x572c80: cmp             x4, #5
    // 0x572c84: b.eq            #0x572cf0
    // 0x572c88: cmp             x4, #6
    // 0x572c8c: b.eq            #0x572cf0
    // 0x572c90: cmp             x4, #7
    // 0x572c94: b.eq            #0x572cf0
    // 0x572c98: cmp             x4, #8
    // 0x572c9c: b.eq            #0x572cf0
    // 0x572ca0: cmp             x4, #9
    // 0x572ca4: b.eq            #0x572cf0
    // 0x572ca8: cbnz            x2, #0x572d04
    // 0x572cac: r1 = LoadStaticField(0xf28)
    //     0x572cac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x572cb0: ldr             x1, [x1, #0x1e50]
    // 0x572cb4: r2 = LoadInt32Instr(r1)
    //     0x572cb4: sbfx            x2, x1, #1, #0x1f
    //     0x572cb8: tbz             w1, #0, #0x572cc0
    //     0x572cbc: ldur            x2, [x1, #7]
    // 0x572cc0: sdiv            x4, x2, x3
    // 0x572cc4: msub            x1, x4, x3, x2
    // 0x572cc8: cmp             x1, xzr
    // 0x572ccc: b.lt            #0x572d48
    // 0x572cd0: cmp             x1, #0xb
    // 0x572cd4: b.eq            #0x572cf0
    // 0x572cd8: cmp             x1, #0xc
    // 0x572cdc: b.eq            #0x572cf0
    // 0x572ce0: cmp             x1, #0xd
    // 0x572ce4: b.eq            #0x572cf0
    // 0x572ce8: cmp             x1, #0xe
    // 0x572cec: b.ne            #0x572d04
    // 0x572cf0: r0 = Instance_PluralCase
    //     0x572cf0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x572cf4: ldr             x0, [x0, #0x390]
    // 0x572cf8: LeaveFrame
    //     0x572cf8: mov             SP, fp
    //     0x572cfc: ldp             fp, lr, [SP], #0x10
    // 0x572d00: ret
    //     0x572d00: ret             
    // 0x572d04: r0 = Instance_PluralCase
    //     0x572d04: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x572d08: ldr             x0, [x0, #0x388]
    // 0x572d0c: LeaveFrame
    //     0x572d0c: mov             SP, fp
    //     0x572d10: ldp             fp, lr, [SP], #0x10
    // 0x572d14: ret
    //     0x572d14: ret             
    // 0x572d18: add             x3, x3, x1
    // 0x572d1c: b               #0x572b68
    // 0x572d20: add             x5, x5, x3
    // 0x572d24: b               #0x572b84
    // 0x572d28: add             x4, x4, x1
    // 0x572d2c: b               #0x572bd8
    // 0x572d30: add             x4, x4, x3
    // 0x572d34: b               #0x572c00
    // 0x572d38: add             x4, x4, x1
    // 0x572d3c: b               #0x572c54
    // 0x572d40: add             x4, x4, x1
    // 0x572d44: b               #0x572c80
    // 0x572d48: add             x1, x1, x3
    // 0x572d4c: b               #0x572cd0
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x572d50, size: 0x2c
    // 0x572d50: EnterFrame
    //     0x572d50: stp             fp, lr, [SP, #-0x10]!
    //     0x572d54: mov             fp, SP
    // 0x572d58: CheckStackOverflow
    //     0x572d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572d5c: cmp             SP, x16
    //     0x572d60: b.ls            #0x572d74
    // 0x572d64: r0 = _mo_rule()
    //     0x572d64: bl              #0x572d7c  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x572d68: LeaveFrame
    //     0x572d68: mov             SP, fp
    //     0x572d6c: ldp             fp, lr, [SP], #0x10
    // 0x572d70: ret
    //     0x572d70: ret             
    // 0x572d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572d74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572d78: b               #0x572d64
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x572d7c, size: 0x188
    // 0x572d7c: EnterFrame
    //     0x572d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x572d80: mov             fp, SP
    // 0x572d84: AllocStack(0x10)
    //     0x572d84: sub             SP, SP, #0x10
    // 0x572d88: CheckStackOverflow
    //     0x572d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572d8c: cmp             SP, x16
    //     0x572d90: b.ls            #0x572eec
    // 0x572d94: r0 = LoadStaticField(0xf28)
    //     0x572d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572d98: ldr             x0, [x0, #0x1e50]
    // 0x572d9c: cmp             w0, #2
    // 0x572da0: b.ne            #0x572dc4
    // 0x572da4: r0 = LoadStaticField(0xf30)
    //     0x572da4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572da8: ldr             x0, [x0, #0x1e60]
    // 0x572dac: cbnz            w0, #0x572dc4
    // 0x572db0: r0 = Instance_PluralCase
    //     0x572db0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x572db4: ldr             x0, [x0, #0x370]
    // 0x572db8: LeaveFrame
    //     0x572db8: mov             SP, fp
    //     0x572dbc: ldp             fp, lr, [SP], #0x10
    // 0x572dc0: ret
    //     0x572dc0: ret             
    // 0x572dc4: r0 = LoadStaticField(0xf30)
    //     0x572dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572dc8: ldr             x0, [x0, #0x1e60]
    // 0x572dcc: cbnz            w0, #0x572ec4
    // 0x572dd0: r0 = LoadStaticField(0xf24)
    //     0x572dd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572dd4: ldr             x0, [x0, #0x1e48]
    // 0x572dd8: r1 = 60
    //     0x572dd8: movz            x1, #0x3c
    // 0x572ddc: branchIfSmi(r0, 0x572de8)
    //     0x572ddc: tbz             w0, #0, #0x572de8
    // 0x572de0: r1 = LoadClassIdInstr(r0)
    //     0x572de0: ldur            x1, [x0, #-1]
    //     0x572de4: ubfx            x1, x1, #0xc, #0x14
    // 0x572de8: stp             xzr, x0, [SP]
    // 0x572dec: mov             x0, x1
    // 0x572df0: mov             lr, x0
    // 0x572df4: ldr             lr, [x21, lr, lsl #3]
    // 0x572df8: blr             lr
    // 0x572dfc: tbz             w0, #4, #0x572ec4
    // 0x572e00: r0 = LoadStaticField(0xf24)
    //     0x572e00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x572e04: ldr             x0, [x0, #0x1e48]
    // 0x572e08: r1 = 60
    //     0x572e08: movz            x1, #0x3c
    // 0x572e0c: branchIfSmi(r0, 0x572e18)
    //     0x572e0c: tbz             w0, #0, #0x572e18
    // 0x572e10: r1 = LoadClassIdInstr(r0)
    //     0x572e10: ldur            x1, [x0, #-1]
    //     0x572e14: ubfx            x1, x1, #0xc, #0x14
    // 0x572e18: r16 = 2
    //     0x572e18: movz            x16, #0x2
    // 0x572e1c: stp             x16, x0, [SP]
    // 0x572e20: mov             x0, x1
    // 0x572e24: mov             lr, x0
    // 0x572e28: ldr             lr, [x21, lr, lsl #3]
    // 0x572e2c: blr             lr
    // 0x572e30: tbz             w0, #4, #0x572ed8
    // 0x572e34: r0 = 19
    //     0x572e34: movz            x0, #0x13
    // 0x572e38: r16 = <int>
    //     0x572e38: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x572e3c: stp             x0, x16, [SP]
    // 0x572e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572e40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x572e44: r0 = _GrowableList()
    //     0x572e44: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x572e48: LoadField: r1 = r0->field_b
    //     0x572e48: ldur            w1, [x0, #0xb]
    // 0x572e4c: r2 = LoadInt32Instr(r1)
    //     0x572e4c: sbfx            x2, x1, #1, #0x1f
    // 0x572e50: LoadField: r1 = r0->field_f
    //     0x572e50: ldur            w1, [x0, #0xf]
    // 0x572e54: DecompressPointer r1
    //     0x572e54: add             x1, x1, HEAP, lsl #32
    // 0x572e58: r3 = 0
    //     0x572e58: movz            x3, #0
    // 0x572e5c: CheckStackOverflow
    //     0x572e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572e60: cmp             SP, x16
    //     0x572e64: b.ls            #0x572ef4
    // 0x572e68: cmp             x3, x2
    // 0x572e6c: b.ge            #0x572e88
    // 0x572e70: add             x4, x3, #1
    // 0x572e74: lsl             x5, x4, #1
    // 0x572e78: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x572e78: add             x6, x1, x3, lsl #2
    //     0x572e7c: stur            w5, [x6, #0xf]
    // 0x572e80: mov             x3, x4
    // 0x572e84: b               #0x572e5c
    // 0x572e88: r1 = 100
    //     0x572e88: movz            x1, #0x64
    // 0x572e8c: r2 = LoadStaticField(0xf24)
    //     0x572e8c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x572e90: ldr             x2, [x2, #0x1e48]
    // 0x572e94: r3 = LoadInt32Instr(r2)
    //     0x572e94: sbfx            x3, x2, #1, #0x1f
    //     0x572e98: tbz             w2, #0, #0x572ea0
    //     0x572e9c: ldur            x3, [x2, #7]
    // 0x572ea0: sdiv            x4, x3, x1
    // 0x572ea4: msub            x2, x4, x1, x3
    // 0x572ea8: cmp             x2, xzr
    // 0x572eac: b.lt            #0x572efc
    // 0x572eb0: lsl             x1, x2, #1
    // 0x572eb4: mov             x2, x1
    // 0x572eb8: mov             x1, x0
    // 0x572ebc: r0 = contains()
    //     0x572ebc: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x572ec0: tbnz            w0, #4, #0x572ed8
    // 0x572ec4: r0 = Instance_PluralCase
    //     0x572ec4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x572ec8: ldr             x0, [x0, #0x380]
    // 0x572ecc: LeaveFrame
    //     0x572ecc: mov             SP, fp
    //     0x572ed0: ldp             fp, lr, [SP], #0x10
    // 0x572ed4: ret
    //     0x572ed4: ret             
    // 0x572ed8: r0 = Instance_PluralCase
    //     0x572ed8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x572edc: ldr             x0, [x0, #0x388]
    // 0x572ee0: LeaveFrame
    //     0x572ee0: mov             SP, fp
    //     0x572ee4: ldp             fp, lr, [SP], #0x10
    // 0x572ee8: ret
    //     0x572ee8: ret             
    // 0x572eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572eec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ef0: b               #0x572d94
    // 0x572ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ef8: b               #0x572e68
    // 0x572efc: add             x2, x2, x1
    // 0x572f00: b               #0x572eb0
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x572f04, size: 0x2c
    // 0x572f04: EnterFrame
    //     0x572f04: stp             fp, lr, [SP, #-0x10]!
    //     0x572f08: mov             fp, SP
    // 0x572f0c: CheckStackOverflow
    //     0x572f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572f10: cmp             SP, x16
    //     0x572f14: b.ls            #0x572f28
    // 0x572f18: r0 = _fr_rule()
    //     0x572f18: bl              #0x572f30  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x572f1c: LeaveFrame
    //     0x572f1c: mov             SP, fp
    //     0x572f20: ldp             fp, lr, [SP], #0x10
    // 0x572f24: ret
    //     0x572f24: ret             
    // 0x572f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572f2c: b               #0x572f18
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x572f30, size: 0x98
    // 0x572f30: EnterFrame
    //     0x572f30: stp             fp, lr, [SP, #-0x10]!
    //     0x572f34: mov             fp, SP
    // 0x572f38: r1 = LoadStaticField(0xf28)
    //     0x572f38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x572f3c: ldr             x1, [x1, #0x1e50]
    // 0x572f40: r2 = LoadInt32Instr(r1)
    //     0x572f40: sbfx            x2, x1, #1, #0x1f
    //     0x572f44: tbz             w1, #0, #0x572f4c
    //     0x572f48: ldur            x2, [x1, #7]
    // 0x572f4c: cbz             x2, #0x572f58
    // 0x572f50: cmp             x2, #1
    // 0x572f54: b.ne            #0x572f6c
    // 0x572f58: r0 = Instance_PluralCase
    //     0x572f58: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x572f5c: ldr             x0, [x0, #0x370]
    // 0x572f60: LeaveFrame
    //     0x572f60: mov             SP, fp
    //     0x572f64: ldp             fp, lr, [SP], #0x10
    // 0x572f68: ret
    //     0x572f68: ret             
    // 0x572f6c: cbz             x2, #0x572fac
    // 0x572f70: r1 = 1000000
    //     0x572f70: movz            x1, #0x4240
    //     0x572f74: movk            x1, #0xf, lsl #16
    // 0x572f78: sdiv            x4, x2, x1
    // 0x572f7c: msub            x3, x4, x1, x2
    // 0x572f80: cmp             x3, xzr
    // 0x572f84: b.lt            #0x572fc0
    // 0x572f88: cbnz            x3, #0x572fac
    // 0x572f8c: r1 = LoadStaticField(0xf30)
    //     0x572f8c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x572f90: ldr             x1, [x1, #0x1e60]
    // 0x572f94: cbnz            w1, #0x572fac
    // 0x572f98: r0 = Instance_PluralCase
    //     0x572f98: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x572f9c: ldr             x0, [x0, #0x390]
    // 0x572fa0: LeaveFrame
    //     0x572fa0: mov             SP, fp
    //     0x572fa4: ldp             fp, lr, [SP], #0x10
    // 0x572fa8: ret
    //     0x572fa8: ret             
    // 0x572fac: r0 = Instance_PluralCase
    //     0x572fac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x572fb0: ldr             x0, [x0, #0x388]
    // 0x572fb4: LeaveFrame
    //     0x572fb4: mov             SP, fp
    //     0x572fb8: ldp             fp, lr, [SP], #0x10
    // 0x572fbc: ret
    //     0x572fbc: ret             
    // 0x572fc0: add             x3, x3, x1
    // 0x572fc4: b               #0x572f88
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x572fc8, size: 0x2c
    // 0x572fc8: EnterFrame
    //     0x572fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x572fcc: mov             fp, SP
    // 0x572fd0: CheckStackOverflow
    //     0x572fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572fd4: cmp             SP, x16
    //     0x572fd8: b.ls            #0x572fec
    // 0x572fdc: r0 = _fr_rule()
    //     0x572fdc: bl              #0x572f30  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x572fe0: LeaveFrame
    //     0x572fe0: mov             SP, fp
    //     0x572fe4: ldp             fp, lr, [SP], #0x10
    // 0x572fe8: ret
    //     0x572fe8: ret             
    // 0x572fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ff0: b               #0x572fdc
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x572ff4, size: 0x2c
    // 0x572ff4: EnterFrame
    //     0x572ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x572ff8: mov             fp, SP
    // 0x572ffc: CheckStackOverflow
    //     0x572ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573000: cmp             SP, x16
    //     0x573004: b.ls            #0x573018
    // 0x573008: r0 = _pl_rule()
    //     0x573008: bl              #0x573020  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x57300c: LeaveFrame
    //     0x57300c: mov             SP, fp
    //     0x573010: ldp             fp, lr, [SP], #0x10
    // 0x573014: ret
    //     0x573014: ret             
    // 0x573018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57301c: b               #0x573008
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x573020, size: 0x1b8
    // 0x573020: EnterFrame
    //     0x573020: stp             fp, lr, [SP, #-0x10]!
    //     0x573024: mov             fp, SP
    // 0x573028: r1 = LoadStaticField(0xf28)
    //     0x573028: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x57302c: ldr             x1, [x1, #0x1e50]
    // 0x573030: r2 = LoadInt32Instr(r1)
    //     0x573030: sbfx            x2, x1, #1, #0x1f
    //     0x573034: tbz             w1, #0, #0x57303c
    //     0x573038: ldur            x2, [x1, #7]
    // 0x57303c: cmp             x2, #1
    // 0x573040: b.ne            #0x573064
    // 0x573044: r1 = LoadStaticField(0xf30)
    //     0x573044: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573048: ldr             x1, [x1, #0x1e60]
    // 0x57304c: cbnz            w1, #0x573064
    // 0x573050: r0 = Instance_PluralCase
    //     0x573050: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573054: ldr             x0, [x0, #0x370]
    // 0x573058: LeaveFrame
    //     0x573058: mov             SP, fp
    //     0x57305c: ldp             fp, lr, [SP], #0x10
    // 0x573060: ret
    //     0x573060: ret             
    // 0x573064: r1 = LoadStaticField(0xf30)
    //     0x573064: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573068: ldr             x1, [x1, #0x1e60]
    // 0x57306c: r3 = LoadInt32Instr(r1)
    //     0x57306c: sbfx            x3, x1, #1, #0x1f
    //     0x573070: tbz             w1, #0, #0x573078
    //     0x573074: ldur            x3, [x1, #7]
    // 0x573078: cbnz            x3, #0x5730f0
    // 0x57307c: r1 = 10
    //     0x57307c: movz            x1, #0xa
    // 0x573080: sdiv            x5, x2, x1
    // 0x573084: msub            x4, x5, x1, x2
    // 0x573088: cmp             x4, xzr
    // 0x57308c: b.lt            #0x5731b0
    // 0x573090: cmp             x4, #2
    // 0x573094: b.eq            #0x5730a8
    // 0x573098: cmp             x4, #3
    // 0x57309c: b.eq            #0x5730a8
    // 0x5730a0: cmp             x4, #4
    // 0x5730a4: b.ne            #0x5730e8
    // 0x5730a8: r4 = 100
    //     0x5730a8: movz            x4, #0x64
    // 0x5730ac: sdiv            x6, x2, x4
    // 0x5730b0: msub            x5, x6, x4, x2
    // 0x5730b4: cmp             x5, xzr
    // 0x5730b8: b.lt            #0x5731b8
    // 0x5730bc: cmp             x5, #0xc
    // 0x5730c0: b.eq            #0x5730f8
    // 0x5730c4: cmp             x5, #0xd
    // 0x5730c8: b.eq            #0x5730f8
    // 0x5730cc: cmp             x5, #0xe
    // 0x5730d0: b.eq            #0x5730f8
    // 0x5730d4: r0 = Instance_PluralCase
    //     0x5730d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x5730d8: ldr             x0, [x0, #0x380]
    // 0x5730dc: LeaveFrame
    //     0x5730dc: mov             SP, fp
    //     0x5730e0: ldp             fp, lr, [SP], #0x10
    // 0x5730e4: ret
    //     0x5730e4: ret             
    // 0x5730e8: r4 = 100
    //     0x5730e8: movz            x4, #0x64
    // 0x5730ec: b               #0x5730f8
    // 0x5730f0: r1 = 10
    //     0x5730f0: movz            x1, #0xa
    // 0x5730f4: r4 = 100
    //     0x5730f4: movz            x4, #0x64
    // 0x5730f8: cbnz            x3, #0x573120
    // 0x5730fc: cmp             x2, #1
    // 0x573100: b.eq            #0x573120
    // 0x573104: sdiv            x6, x2, x1
    // 0x573108: msub            x5, x6, x1, x2
    // 0x57310c: cmp             x5, xzr
    // 0x573110: b.lt            #0x5731c0
    // 0x573114: cbz             x5, #0x573188
    // 0x573118: cmp             x5, #1
    // 0x57311c: b.eq            #0x573188
    // 0x573120: cbnz            x3, #0x57315c
    // 0x573124: sdiv            x6, x2, x1
    // 0x573128: msub            x5, x6, x1, x2
    // 0x57312c: cmp             x5, xzr
    // 0x573130: b.lt            #0x5731c8
    // 0x573134: cmp             x5, #5
    // 0x573138: b.eq            #0x573188
    // 0x57313c: cmp             x5, #6
    // 0x573140: b.eq            #0x573188
    // 0x573144: cmp             x5, #7
    // 0x573148: b.eq            #0x573188
    // 0x57314c: cmp             x5, #8
    // 0x573150: b.eq            #0x573188
    // 0x573154: cmp             x5, #9
    // 0x573158: b.eq            #0x573188
    // 0x57315c: cbnz            x3, #0x57319c
    // 0x573160: sdiv            x3, x2, x4
    // 0x573164: msub            x1, x3, x4, x2
    // 0x573168: cmp             x1, xzr
    // 0x57316c: b.lt            #0x5731d0
    // 0x573170: cmp             x1, #0xc
    // 0x573174: b.eq            #0x573188
    // 0x573178: cmp             x1, #0xd
    // 0x57317c: b.eq            #0x573188
    // 0x573180: cmp             x1, #0xe
    // 0x573184: b.ne            #0x57319c
    // 0x573188: r0 = Instance_PluralCase
    //     0x573188: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x57318c: ldr             x0, [x0, #0x390]
    // 0x573190: LeaveFrame
    //     0x573190: mov             SP, fp
    //     0x573194: ldp             fp, lr, [SP], #0x10
    // 0x573198: ret
    //     0x573198: ret             
    // 0x57319c: r0 = Instance_PluralCase
    //     0x57319c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x5731a0: ldr             x0, [x0, #0x388]
    // 0x5731a4: LeaveFrame
    //     0x5731a4: mov             SP, fp
    //     0x5731a8: ldp             fp, lr, [SP], #0x10
    // 0x5731ac: ret
    //     0x5731ac: ret             
    // 0x5731b0: add             x4, x4, x1
    // 0x5731b4: b               #0x573090
    // 0x5731b8: add             x5, x5, x4
    // 0x5731bc: b               #0x5730bc
    // 0x5731c0: add             x5, x5, x1
    // 0x5731c4: b               #0x573114
    // 0x5731c8: add             x5, x5, x1
    // 0x5731cc: b               #0x573134
    // 0x5731d0: add             x1, x1, x4
    // 0x5731d4: b               #0x573170
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x5731d8, size: 0x2c
    // 0x5731d8: EnterFrame
    //     0x5731d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5731dc: mov             fp, SP
    // 0x5731e0: CheckStackOverflow
    //     0x5731e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5731e4: cmp             SP, x16
    //     0x5731e8: b.ls            #0x5731fc
    // 0x5731ec: r0 = _mt_rule()
    //     0x5731ec: bl              #0x573204  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x5731f0: LeaveFrame
    //     0x5731f0: mov             SP, fp
    //     0x5731f4: ldp             fp, lr, [SP], #0x10
    // 0x5731f8: ret
    //     0x5731f8: ret             
    // 0x5731fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5731fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573200: b               #0x5731ec
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x573204, size: 0x27c
    // 0x573204: EnterFrame
    //     0x573204: stp             fp, lr, [SP, #-0x10]!
    //     0x573208: mov             fp, SP
    // 0x57320c: AllocStack(0x18)
    //     0x57320c: sub             SP, SP, #0x18
    // 0x573210: CheckStackOverflow
    //     0x573210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573214: cmp             SP, x16
    //     0x573218: b.ls            #0x573468
    // 0x57321c: r0 = LoadStaticField(0xf24)
    //     0x57321c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573220: ldr             x0, [x0, #0x1e48]
    // 0x573224: r1 = 60
    //     0x573224: movz            x1, #0x3c
    // 0x573228: branchIfSmi(r0, 0x573234)
    //     0x573228: tbz             w0, #0, #0x573234
    // 0x57322c: r1 = LoadClassIdInstr(r0)
    //     0x57322c: ldur            x1, [x0, #-1]
    //     0x573230: ubfx            x1, x1, #0xc, #0x14
    // 0x573234: r16 = 2
    //     0x573234: movz            x16, #0x2
    // 0x573238: stp             x16, x0, [SP]
    // 0x57323c: mov             x0, x1
    // 0x573240: mov             lr, x0
    // 0x573244: ldr             lr, [x21, lr, lsl #3]
    // 0x573248: blr             lr
    // 0x57324c: tbnz            w0, #4, #0x573264
    // 0x573250: r0 = Instance_PluralCase
    //     0x573250: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573254: ldr             x0, [x0, #0x370]
    // 0x573258: LeaveFrame
    //     0x573258: mov             SP, fp
    //     0x57325c: ldp             fp, lr, [SP], #0x10
    // 0x573260: ret
    //     0x573260: ret             
    // 0x573264: r0 = LoadStaticField(0xf24)
    //     0x573264: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573268: ldr             x0, [x0, #0x1e48]
    // 0x57326c: r1 = 60
    //     0x57326c: movz            x1, #0x3c
    // 0x573270: branchIfSmi(r0, 0x57327c)
    //     0x573270: tbz             w0, #0, #0x57327c
    // 0x573274: r1 = LoadClassIdInstr(r0)
    //     0x573274: ldur            x1, [x0, #-1]
    //     0x573278: ubfx            x1, x1, #0xc, #0x14
    // 0x57327c: r16 = 4
    //     0x57327c: movz            x16, #0x4
    // 0x573280: stp             x16, x0, [SP]
    // 0x573284: mov             x0, x1
    // 0x573288: mov             lr, x0
    // 0x57328c: ldr             lr, [x21, lr, lsl #3]
    // 0x573290: blr             lr
    // 0x573294: tbnz            w0, #4, #0x5732ac
    // 0x573298: r0 = Instance_PluralCase
    //     0x573298: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x57329c: ldr             x0, [x0, #0x378]
    // 0x5732a0: LeaveFrame
    //     0x5732a0: mov             SP, fp
    //     0x5732a4: ldp             fp, lr, [SP], #0x10
    // 0x5732a8: ret
    //     0x5732a8: ret             
    // 0x5732ac: r0 = LoadStaticField(0xf24)
    //     0x5732ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5732b0: ldr             x0, [x0, #0x1e48]
    // 0x5732b4: r1 = 60
    //     0x5732b4: movz            x1, #0x3c
    // 0x5732b8: branchIfSmi(r0, 0x5732c4)
    //     0x5732b8: tbz             w0, #0, #0x5732c4
    // 0x5732bc: r1 = LoadClassIdInstr(r0)
    //     0x5732bc: ldur            x1, [x0, #-1]
    //     0x5732c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5732c4: stp             xzr, x0, [SP]
    // 0x5732c8: mov             x0, x1
    // 0x5732cc: mov             lr, x0
    // 0x5732d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5732d4: blr             lr
    // 0x5732d8: tbz             w0, #4, #0x573380
    // 0x5732dc: r0 = 16
    //     0x5732dc: movz            x0, #0x10
    // 0x5732e0: mov             x2, x0
    // 0x5732e4: r1 = Null
    //     0x5732e4: mov             x1, NULL
    // 0x5732e8: r0 = AllocateArray()
    //     0x5732e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5732ec: stur            x0, [fp, #-8]
    // 0x5732f0: r16 = 6
    //     0x5732f0: movz            x16, #0x6
    // 0x5732f4: StoreField: r0->field_f = r16
    //     0x5732f4: stur            w16, [x0, #0xf]
    // 0x5732f8: r16 = 8
    //     0x5732f8: movz            x16, #0x8
    // 0x5732fc: StoreField: r0->field_13 = r16
    //     0x5732fc: stur            w16, [x0, #0x13]
    // 0x573300: r16 = 10
    //     0x573300: movz            x16, #0xa
    // 0x573304: ArrayStore: r0[0] = r16  ; List_4
    //     0x573304: stur            w16, [x0, #0x17]
    // 0x573308: r16 = 12
    //     0x573308: movz            x16, #0xc
    // 0x57330c: StoreField: r0->field_1b = r16
    //     0x57330c: stur            w16, [x0, #0x1b]
    // 0x573310: r16 = 14
    //     0x573310: movz            x16, #0xe
    // 0x573314: StoreField: r0->field_1f = r16
    //     0x573314: stur            w16, [x0, #0x1f]
    // 0x573318: r16 = 16
    //     0x573318: movz            x16, #0x10
    // 0x57331c: StoreField: r0->field_23 = r16
    //     0x57331c: stur            w16, [x0, #0x23]
    // 0x573320: r16 = 18
    //     0x573320: movz            x16, #0x12
    // 0x573324: StoreField: r0->field_27 = r16
    //     0x573324: stur            w16, [x0, #0x27]
    // 0x573328: r16 = 20
    //     0x573328: movz            x16, #0x14
    // 0x57332c: StoreField: r0->field_2b = r16
    //     0x57332c: stur            w16, [x0, #0x2b]
    // 0x573330: r1 = <int>
    //     0x573330: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x573334: r0 = AllocateGrowableArray()
    //     0x573334: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x573338: mov             x1, x0
    // 0x57333c: ldur            x0, [fp, #-8]
    // 0x573340: StoreField: r1->field_f = r0
    //     0x573340: stur            w0, [x1, #0xf]
    // 0x573344: r0 = 16
    //     0x573344: movz            x0, #0x10
    // 0x573348: StoreField: r1->field_b = r0
    //     0x573348: stur            w0, [x1, #0xb]
    // 0x57334c: r0 = LoadStaticField(0xf24)
    //     0x57334c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573350: ldr             x0, [x0, #0x1e48]
    // 0x573354: r2 = LoadInt32Instr(r0)
    //     0x573354: sbfx            x2, x0, #1, #0x1f
    //     0x573358: tbz             w0, #0, #0x573360
    //     0x57335c: ldur            x2, [x0, #7]
    // 0x573360: r0 = 100
    //     0x573360: movz            x0, #0x64
    // 0x573364: sdiv            x4, x2, x0
    // 0x573368: msub            x3, x4, x0, x2
    // 0x57336c: cmp             x3, xzr
    // 0x573370: b.lt            #0x573470
    // 0x573374: lsl             x2, x3, #1
    // 0x573378: r0 = contains()
    //     0x573378: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x57337c: tbnz            w0, #4, #0x573394
    // 0x573380: r0 = Instance_PluralCase
    //     0x573380: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x573384: ldr             x0, [x0, #0x380]
    // 0x573388: LeaveFrame
    //     0x573388: mov             SP, fp
    //     0x57338c: ldp             fp, lr, [SP], #0x10
    // 0x573390: ret
    //     0x573390: ret             
    // 0x573394: r0 = 18
    //     0x573394: movz            x0, #0x12
    // 0x573398: mov             x2, x0
    // 0x57339c: r1 = <int>
    //     0x57339c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5733a0: r0 = AllocateArray()
    //     0x5733a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5733a4: stur            x0, [fp, #-8]
    // 0x5733a8: r16 = 22
    //     0x5733a8: movz            x16, #0x16
    // 0x5733ac: StoreField: r0->field_f = r16
    //     0x5733ac: stur            w16, [x0, #0xf]
    // 0x5733b0: r16 = 24
    //     0x5733b0: movz            x16, #0x18
    // 0x5733b4: StoreField: r0->field_13 = r16
    //     0x5733b4: stur            w16, [x0, #0x13]
    // 0x5733b8: r16 = 26
    //     0x5733b8: movz            x16, #0x1a
    // 0x5733bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5733bc: stur            w16, [x0, #0x17]
    // 0x5733c0: r16 = 28
    //     0x5733c0: movz            x16, #0x1c
    // 0x5733c4: StoreField: r0->field_1b = r16
    //     0x5733c4: stur            w16, [x0, #0x1b]
    // 0x5733c8: r16 = 30
    //     0x5733c8: movz            x16, #0x1e
    // 0x5733cc: StoreField: r0->field_1f = r16
    //     0x5733cc: stur            w16, [x0, #0x1f]
    // 0x5733d0: r16 = 32
    //     0x5733d0: movz            x16, #0x20
    // 0x5733d4: StoreField: r0->field_23 = r16
    //     0x5733d4: stur            w16, [x0, #0x23]
    // 0x5733d8: r16 = 34
    //     0x5733d8: movz            x16, #0x22
    // 0x5733dc: StoreField: r0->field_27 = r16
    //     0x5733dc: stur            w16, [x0, #0x27]
    // 0x5733e0: r16 = 36
    //     0x5733e0: movz            x16, #0x24
    // 0x5733e4: StoreField: r0->field_2b = r16
    //     0x5733e4: stur            w16, [x0, #0x2b]
    // 0x5733e8: r16 = 38
    //     0x5733e8: movz            x16, #0x26
    // 0x5733ec: StoreField: r0->field_2f = r16
    //     0x5733ec: stur            w16, [x0, #0x2f]
    // 0x5733f0: r1 = <int>
    //     0x5733f0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5733f4: r0 = AllocateGrowableArray()
    //     0x5733f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5733f8: mov             x1, x0
    // 0x5733fc: ldur            x0, [fp, #-8]
    // 0x573400: StoreField: r1->field_f = r0
    //     0x573400: stur            w0, [x1, #0xf]
    // 0x573404: r0 = 18
    //     0x573404: movz            x0, #0x12
    // 0x573408: StoreField: r1->field_b = r0
    //     0x573408: stur            w0, [x1, #0xb]
    // 0x57340c: r0 = LoadStaticField(0xf24)
    //     0x57340c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573410: ldr             x0, [x0, #0x1e48]
    // 0x573414: r2 = LoadInt32Instr(r0)
    //     0x573414: sbfx            x2, x0, #1, #0x1f
    //     0x573418: tbz             w0, #0, #0x573420
    //     0x57341c: ldur            x2, [x0, #7]
    // 0x573420: r0 = 100
    //     0x573420: movz            x0, #0x64
    // 0x573424: sdiv            x4, x2, x0
    // 0x573428: msub            x3, x4, x0, x2
    // 0x57342c: cmp             x3, xzr
    // 0x573430: b.lt            #0x573478
    // 0x573434: lsl             x2, x3, #1
    // 0x573438: r0 = contains()
    //     0x573438: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x57343c: tbnz            w0, #4, #0x573454
    // 0x573440: r0 = Instance_PluralCase
    //     0x573440: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x573444: ldr             x0, [x0, #0x390]
    // 0x573448: LeaveFrame
    //     0x573448: mov             SP, fp
    //     0x57344c: ldp             fp, lr, [SP], #0x10
    // 0x573450: ret
    //     0x573450: ret             
    // 0x573454: r0 = Instance_PluralCase
    //     0x573454: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x573458: ldr             x0, [x0, #0x388]
    // 0x57345c: LeaveFrame
    //     0x57345c: mov             SP, fp
    //     0x573460: ldp             fp, lr, [SP], #0x10
    // 0x573464: ret
    //     0x573464: ret             
    // 0x573468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57346c: b               #0x57321c
    // 0x573470: add             x3, x3, x0
    // 0x573474: b               #0x573374
    // 0x573478: add             x3, x3, x0
    // 0x57347c: b               #0x573434
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x573480, size: 0x2c
    // 0x573480: EnterFrame
    //     0x573480: stp             fp, lr, [SP, #-0x10]!
    //     0x573484: mov             fp, SP
    // 0x573488: CheckStackOverflow
    //     0x573488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57348c: cmp             SP, x16
    //     0x573490: b.ls            #0x5734a4
    // 0x573494: r0 = _mk_rule()
    //     0x573494: bl              #0x5734ac  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x573498: LeaveFrame
    //     0x573498: mov             SP, fp
    //     0x57349c: ldp             fp, lr, [SP], #0x10
    // 0x5734a0: ret
    //     0x5734a0: ret             
    // 0x5734a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5734a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5734a8: b               #0x573494
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x5734ac, size: 0x100
    // 0x5734ac: EnterFrame
    //     0x5734ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5734b0: mov             fp, SP
    // 0x5734b4: r1 = LoadStaticField(0xf30)
    //     0x5734b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5734b8: ldr             x1, [x1, #0x1e60]
    // 0x5734bc: cbnz            w1, #0x573518
    // 0x5734c0: r1 = 10
    //     0x5734c0: movz            x1, #0xa
    // 0x5734c4: r2 = LoadStaticField(0xf28)
    //     0x5734c4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5734c8: ldr             x2, [x2, #0x1e50]
    // 0x5734cc: r3 = LoadInt32Instr(r2)
    //     0x5734cc: sbfx            x3, x2, #1, #0x1f
    //     0x5734d0: tbz             w2, #0, #0x5734d8
    //     0x5734d4: ldur            x3, [x2, #7]
    // 0x5734d8: sdiv            x4, x3, x1
    // 0x5734dc: msub            x2, x4, x1, x3
    // 0x5734e0: cmp             x2, xzr
    // 0x5734e4: b.lt            #0x57358c
    // 0x5734e8: cmp             x2, #1
    // 0x5734ec: b.ne            #0x573510
    // 0x5734f0: r2 = 100
    //     0x5734f0: movz            x2, #0x64
    // 0x5734f4: sdiv            x5, x3, x2
    // 0x5734f8: msub            x4, x5, x2, x3
    // 0x5734fc: cmp             x4, xzr
    // 0x573500: b.lt            #0x573594
    // 0x573504: cmp             x4, #0xb
    // 0x573508: b.eq            #0x573520
    // 0x57350c: b               #0x573564
    // 0x573510: r2 = 100
    //     0x573510: movz            x2, #0x64
    // 0x573514: b               #0x573520
    // 0x573518: r1 = 10
    //     0x573518: movz            x1, #0xa
    // 0x57351c: r2 = 100
    //     0x57351c: movz            x2, #0x64
    // 0x573520: r3 = LoadStaticField(0xf34)
    //     0x573520: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x573524: ldr             x3, [x3, #0x1e68]
    // 0x573528: r4 = LoadInt32Instr(r3)
    //     0x573528: sbfx            x4, x3, #1, #0x1f
    //     0x57352c: tbz             w3, #0, #0x573534
    //     0x573530: ldur            x4, [x3, #7]
    // 0x573534: sdiv            x5, x4, x1
    // 0x573538: msub            x3, x5, x1, x4
    // 0x57353c: cmp             x3, xzr
    // 0x573540: b.lt            #0x57359c
    // 0x573544: cmp             x3, #1
    // 0x573548: b.ne            #0x573578
    // 0x57354c: sdiv            x3, x4, x2
    // 0x573550: msub            x1, x3, x2, x4
    // 0x573554: cmp             x1, xzr
    // 0x573558: b.lt            #0x5735a4
    // 0x57355c: cmp             x1, #0xb
    // 0x573560: b.eq            #0x573578
    // 0x573564: r0 = Instance_PluralCase
    //     0x573564: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573568: ldr             x0, [x0, #0x370]
    // 0x57356c: LeaveFrame
    //     0x57356c: mov             SP, fp
    //     0x573570: ldp             fp, lr, [SP], #0x10
    // 0x573574: ret
    //     0x573574: ret             
    // 0x573578: r0 = Instance_PluralCase
    //     0x573578: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x57357c: ldr             x0, [x0, #0x388]
    // 0x573580: LeaveFrame
    //     0x573580: mov             SP, fp
    //     0x573584: ldp             fp, lr, [SP], #0x10
    // 0x573588: ret
    //     0x573588: ret             
    // 0x57358c: add             x2, x2, x1
    // 0x573590: b               #0x5734e8
    // 0x573594: add             x4, x4, x2
    // 0x573598: b               #0x573504
    // 0x57359c: add             x3, x3, x1
    // 0x5735a0: b               #0x573544
    // 0x5735a4: add             x1, x1, x2
    // 0x5735a8: b               #0x57355c
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x5735ac, size: 0x2c
    // 0x5735ac: EnterFrame
    //     0x5735ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5735b0: mov             fp, SP
    // 0x5735b4: CheckStackOverflow
    //     0x5735b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5735b8: cmp             SP, x16
    //     0x5735bc: b.ls            #0x5735d0
    // 0x5735c0: r0 = _lv_rule()
    //     0x5735c0: bl              #0x5735d8  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x5735c4: LeaveFrame
    //     0x5735c4: mov             SP, fp
    //     0x5735c8: ldp             fp, lr, [SP], #0x10
    // 0x5735cc: ret
    //     0x5735cc: ret             
    // 0x5735d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5735d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5735d4: b               #0x5735c0
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x5735d8, size: 0x30c
    // 0x5735d8: EnterFrame
    //     0x5735d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5735dc: mov             fp, SP
    // 0x5735e0: AllocStack(0x10)
    //     0x5735e0: sub             SP, SP, #0x10
    // 0x5735e4: r0 = 10
    //     0x5735e4: movz            x0, #0xa
    // 0x5735e8: CheckStackOverflow
    //     0x5735e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5735ec: cmp             SP, x16
    //     0x5735f0: b.ls            #0x57389c
    // 0x5735f4: r1 = LoadStaticField(0xf24)
    //     0x5735f4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5735f8: ldr             x1, [x1, #0x1e48]
    // 0x5735fc: r3 = LoadInt32Instr(r1)
    //     0x5735fc: sbfx            x3, x1, #1, #0x1f
    //     0x573600: tbz             w1, #0, #0x573608
    //     0x573604: ldur            x3, [x1, #7]
    // 0x573608: stur            x3, [fp, #-8]
    // 0x57360c: sdiv            x2, x3, x0
    // 0x573610: msub            x1, x2, x0, x3
    // 0x573614: cmp             x1, xzr
    // 0x573618: b.lt            #0x5738a4
    // 0x57361c: cbz             x1, #0x573778
    // 0x573620: r4 = 18
    //     0x573620: movz            x4, #0x12
    // 0x573624: mov             x2, x4
    // 0x573628: r1 = <int>
    //     0x573628: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x57362c: r0 = AllocateArray()
    //     0x57362c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x573630: stur            x0, [fp, #-0x10]
    // 0x573634: r16 = 22
    //     0x573634: movz            x16, #0x16
    // 0x573638: StoreField: r0->field_f = r16
    //     0x573638: stur            w16, [x0, #0xf]
    // 0x57363c: r16 = 24
    //     0x57363c: movz            x16, #0x18
    // 0x573640: StoreField: r0->field_13 = r16
    //     0x573640: stur            w16, [x0, #0x13]
    // 0x573644: r16 = 26
    //     0x573644: movz            x16, #0x1a
    // 0x573648: ArrayStore: r0[0] = r16  ; List_4
    //     0x573648: stur            w16, [x0, #0x17]
    // 0x57364c: r16 = 28
    //     0x57364c: movz            x16, #0x1c
    // 0x573650: StoreField: r0->field_1b = r16
    //     0x573650: stur            w16, [x0, #0x1b]
    // 0x573654: r16 = 30
    //     0x573654: movz            x16, #0x1e
    // 0x573658: StoreField: r0->field_1f = r16
    //     0x573658: stur            w16, [x0, #0x1f]
    // 0x57365c: r16 = 32
    //     0x57365c: movz            x16, #0x20
    // 0x573660: StoreField: r0->field_23 = r16
    //     0x573660: stur            w16, [x0, #0x23]
    // 0x573664: r16 = 34
    //     0x573664: movz            x16, #0x22
    // 0x573668: StoreField: r0->field_27 = r16
    //     0x573668: stur            w16, [x0, #0x27]
    // 0x57366c: r16 = 36
    //     0x57366c: movz            x16, #0x24
    // 0x573670: StoreField: r0->field_2b = r16
    //     0x573670: stur            w16, [x0, #0x2b]
    // 0x573674: r16 = 38
    //     0x573674: movz            x16, #0x26
    // 0x573678: StoreField: r0->field_2f = r16
    //     0x573678: stur            w16, [x0, #0x2f]
    // 0x57367c: r1 = <int>
    //     0x57367c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x573680: r0 = AllocateGrowableArray()
    //     0x573680: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x573684: mov             x1, x0
    // 0x573688: ldur            x0, [fp, #-0x10]
    // 0x57368c: StoreField: r1->field_f = r0
    //     0x57368c: stur            w0, [x1, #0xf]
    // 0x573690: r0 = 18
    //     0x573690: movz            x0, #0x12
    // 0x573694: StoreField: r1->field_b = r0
    //     0x573694: stur            w0, [x1, #0xb]
    // 0x573698: ldur            x2, [fp, #-8]
    // 0x57369c: r3 = 100
    //     0x57369c: movz            x3, #0x64
    // 0x5736a0: sdiv            x5, x2, x3
    // 0x5736a4: msub            x4, x5, x3, x2
    // 0x5736a8: cmp             x4, xzr
    // 0x5736ac: b.lt            #0x5738ac
    // 0x5736b0: lsl             x2, x4, #1
    // 0x5736b4: r0 = contains()
    //     0x5736b4: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x5736b8: tbz             w0, #4, #0x573778
    // 0x5736bc: r0 = LoadStaticField(0xf30)
    //     0x5736bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5736c0: ldr             x0, [x0, #0x1e60]
    // 0x5736c4: cmp             w0, #4
    // 0x5736c8: b.ne            #0x57378c
    // 0x5736cc: r0 = 18
    //     0x5736cc: movz            x0, #0x12
    // 0x5736d0: mov             x2, x0
    // 0x5736d4: r1 = <int>
    //     0x5736d4: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5736d8: r0 = AllocateArray()
    //     0x5736d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5736dc: stur            x0, [fp, #-0x10]
    // 0x5736e0: r16 = 22
    //     0x5736e0: movz            x16, #0x16
    // 0x5736e4: StoreField: r0->field_f = r16
    //     0x5736e4: stur            w16, [x0, #0xf]
    // 0x5736e8: r16 = 24
    //     0x5736e8: movz            x16, #0x18
    // 0x5736ec: StoreField: r0->field_13 = r16
    //     0x5736ec: stur            w16, [x0, #0x13]
    // 0x5736f0: r16 = 26
    //     0x5736f0: movz            x16, #0x1a
    // 0x5736f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5736f4: stur            w16, [x0, #0x17]
    // 0x5736f8: r16 = 28
    //     0x5736f8: movz            x16, #0x1c
    // 0x5736fc: StoreField: r0->field_1b = r16
    //     0x5736fc: stur            w16, [x0, #0x1b]
    // 0x573700: r16 = 30
    //     0x573700: movz            x16, #0x1e
    // 0x573704: StoreField: r0->field_1f = r16
    //     0x573704: stur            w16, [x0, #0x1f]
    // 0x573708: r16 = 32
    //     0x573708: movz            x16, #0x20
    // 0x57370c: StoreField: r0->field_23 = r16
    //     0x57370c: stur            w16, [x0, #0x23]
    // 0x573710: r16 = 34
    //     0x573710: movz            x16, #0x22
    // 0x573714: StoreField: r0->field_27 = r16
    //     0x573714: stur            w16, [x0, #0x27]
    // 0x573718: r16 = 36
    //     0x573718: movz            x16, #0x24
    // 0x57371c: StoreField: r0->field_2b = r16
    //     0x57371c: stur            w16, [x0, #0x2b]
    // 0x573720: r16 = 38
    //     0x573720: movz            x16, #0x26
    // 0x573724: StoreField: r0->field_2f = r16
    //     0x573724: stur            w16, [x0, #0x2f]
    // 0x573728: r1 = <int>
    //     0x573728: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x57372c: r0 = AllocateGrowableArray()
    //     0x57372c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x573730: mov             x1, x0
    // 0x573734: ldur            x0, [fp, #-0x10]
    // 0x573738: StoreField: r1->field_f = r0
    //     0x573738: stur            w0, [x1, #0xf]
    // 0x57373c: r0 = 18
    //     0x57373c: movz            x0, #0x12
    // 0x573740: StoreField: r1->field_b = r0
    //     0x573740: stur            w0, [x1, #0xb]
    // 0x573744: r0 = LoadStaticField(0xf34)
    //     0x573744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573748: ldr             x0, [x0, #0x1e68]
    // 0x57374c: r2 = LoadInt32Instr(r0)
    //     0x57374c: sbfx            x2, x0, #1, #0x1f
    //     0x573750: tbz             w0, #0, #0x573758
    //     0x573754: ldur            x2, [x0, #7]
    // 0x573758: r0 = 100
    //     0x573758: movz            x0, #0x64
    // 0x57375c: sdiv            x4, x2, x0
    // 0x573760: msub            x3, x4, x0, x2
    // 0x573764: cmp             x3, xzr
    // 0x573768: b.lt            #0x5738b4
    // 0x57376c: lsl             x2, x3, #1
    // 0x573770: r0 = contains()
    //     0x573770: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x573774: tbnz            w0, #4, #0x57378c
    // 0x573778: r0 = Instance_PluralCase
    //     0x573778: add             x0, PP, #0x34, lsl #12  ; [pp+0x34398] Obj!PluralCase@8b2401
    //     0x57377c: ldr             x0, [x0, #0x398]
    // 0x573780: LeaveFrame
    //     0x573780: mov             SP, fp
    //     0x573784: ldp             fp, lr, [SP], #0x10
    // 0x573788: ret
    //     0x573788: ret             
    // 0x57378c: r1 = 10
    //     0x57378c: movz            x1, #0xa
    // 0x573790: r2 = LoadStaticField(0xf24)
    //     0x573790: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x573794: ldr             x2, [x2, #0x1e48]
    // 0x573798: r3 = LoadInt32Instr(r2)
    //     0x573798: sbfx            x3, x2, #1, #0x1f
    //     0x57379c: tbz             w2, #0, #0x5737a4
    //     0x5737a0: ldur            x3, [x2, #7]
    // 0x5737a4: sdiv            x4, x3, x1
    // 0x5737a8: msub            x2, x4, x1, x3
    // 0x5737ac: cmp             x2, xzr
    // 0x5737b0: b.lt            #0x5738bc
    // 0x5737b4: cmp             x2, #1
    // 0x5737b8: b.ne            #0x5737dc
    // 0x5737bc: r2 = 100
    //     0x5737bc: movz            x2, #0x64
    // 0x5737c0: sdiv            x5, x3, x2
    // 0x5737c4: msub            x4, x5, x2, x3
    // 0x5737c8: cmp             x4, xzr
    // 0x5737cc: b.lt            #0x5738c4
    // 0x5737d0: cmp             x4, #0xb
    // 0x5737d4: b.eq            #0x5737e0
    // 0x5737d8: b               #0x573874
    // 0x5737dc: r2 = 100
    //     0x5737dc: movz            x2, #0x64
    // 0x5737e0: r3 = LoadStaticField(0xf30)
    //     0x5737e0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5737e4: ldr             x3, [x3, #0x1e60]
    // 0x5737e8: r4 = LoadInt32Instr(r3)
    //     0x5737e8: sbfx            x4, x3, #1, #0x1f
    //     0x5737ec: tbz             w3, #0, #0x5737f4
    //     0x5737f0: ldur            x4, [x3, #7]
    // 0x5737f4: cmp             x4, #2
    // 0x5737f8: b.ne            #0x573840
    // 0x5737fc: r3 = LoadStaticField(0xf34)
    //     0x5737fc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x573800: ldr             x3, [x3, #0x1e68]
    // 0x573804: r5 = LoadInt32Instr(r3)
    //     0x573804: sbfx            x5, x3, #1, #0x1f
    //     0x573808: tbz             w3, #0, #0x573810
    //     0x57380c: ldur            x5, [x3, #7]
    // 0x573810: sdiv            x6, x5, x1
    // 0x573814: msub            x3, x6, x1, x5
    // 0x573818: cmp             x3, xzr
    // 0x57381c: b.lt            #0x5738cc
    // 0x573820: cmp             x3, #1
    // 0x573824: b.ne            #0x573840
    // 0x573828: sdiv            x6, x5, x2
    // 0x57382c: msub            x3, x6, x2, x5
    // 0x573830: cmp             x3, xzr
    // 0x573834: b.lt            #0x5738d4
    // 0x573838: cmp             x3, #0xb
    // 0x57383c: b.ne            #0x573874
    // 0x573840: cmp             x4, #2
    // 0x573844: b.eq            #0x573888
    // 0x573848: r2 = LoadStaticField(0xf34)
    //     0x573848: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x57384c: ldr             x2, [x2, #0x1e68]
    // 0x573850: r3 = LoadInt32Instr(r2)
    //     0x573850: sbfx            x3, x2, #1, #0x1f
    //     0x573854: tbz             w2, #0, #0x57385c
    //     0x573858: ldur            x3, [x2, #7]
    // 0x57385c: sdiv            x4, x3, x1
    // 0x573860: msub            x2, x4, x1, x3
    // 0x573864: cmp             x2, xzr
    // 0x573868: b.lt            #0x5738dc
    // 0x57386c: cmp             x2, #1
    // 0x573870: b.ne            #0x573888
    // 0x573874: r0 = Instance_PluralCase
    //     0x573874: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573878: ldr             x0, [x0, #0x370]
    // 0x57387c: LeaveFrame
    //     0x57387c: mov             SP, fp
    //     0x573880: ldp             fp, lr, [SP], #0x10
    // 0x573884: ret
    //     0x573884: ret             
    // 0x573888: r0 = Instance_PluralCase
    //     0x573888: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x57388c: ldr             x0, [x0, #0x388]
    // 0x573890: LeaveFrame
    //     0x573890: mov             SP, fp
    //     0x573894: ldp             fp, lr, [SP], #0x10
    // 0x573898: ret
    //     0x573898: ret             
    // 0x57389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57389c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5738a0: b               #0x5735f4
    // 0x5738a4: add             x1, x1, x0
    // 0x5738a8: b               #0x57361c
    // 0x5738ac: add             x4, x4, x3
    // 0x5738b0: b               #0x5736b0
    // 0x5738b4: add             x3, x3, x0
    // 0x5738b8: b               #0x57376c
    // 0x5738bc: add             x2, x2, x1
    // 0x5738c0: b               #0x5737b4
    // 0x5738c4: add             x4, x4, x2
    // 0x5738c8: b               #0x5737d0
    // 0x5738cc: add             x3, x3, x1
    // 0x5738d0: b               #0x573820
    // 0x5738d4: add             x3, x3, x2
    // 0x5738d8: b               #0x573838
    // 0x5738dc: add             x2, x2, x1
    // 0x5738e0: b               #0x57386c
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x5738e4, size: 0x2c
    // 0x5738e4: EnterFrame
    //     0x5738e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5738e8: mov             fp, SP
    // 0x5738ec: CheckStackOverflow
    //     0x5738ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5738f0: cmp             SP, x16
    //     0x5738f4: b.ls            #0x573908
    // 0x5738f8: r0 = _lt_rule()
    //     0x5738f8: bl              #0x573910  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x5738fc: LeaveFrame
    //     0x5738fc: mov             SP, fp
    //     0x573900: ldp             fp, lr, [SP], #0x10
    // 0x573904: ret
    //     0x573904: ret             
    // 0x573908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57390c: b               #0x5738f8
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x573910, size: 0x2bc
    // 0x573910: EnterFrame
    //     0x573910: stp             fp, lr, [SP, #-0x10]!
    //     0x573914: mov             fp, SP
    // 0x573918: AllocStack(0x10)
    //     0x573918: sub             SP, SP, #0x10
    // 0x57391c: r0 = 10
    //     0x57391c: movz            x0, #0xa
    // 0x573920: CheckStackOverflow
    //     0x573920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573924: cmp             SP, x16
    //     0x573928: b.ls            #0x573ba4
    // 0x57392c: r1 = LoadStaticField(0xf24)
    //     0x57392c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573930: ldr             x1, [x1, #0x1e48]
    // 0x573934: r3 = LoadInt32Instr(r1)
    //     0x573934: sbfx            x3, x1, #1, #0x1f
    //     0x573938: tbz             w1, #0, #0x573940
    //     0x57393c: ldur            x3, [x1, #7]
    // 0x573940: stur            x3, [fp, #-8]
    // 0x573944: sdiv            x2, x3, x0
    // 0x573948: msub            x1, x2, x0, x3
    // 0x57394c: cmp             x1, xzr
    // 0x573950: b.lt            #0x573bac
    // 0x573954: cmp             x1, #1
    // 0x573958: b.ne            #0x573a0c
    // 0x57395c: r4 = 18
    //     0x57395c: movz            x4, #0x12
    // 0x573960: mov             x2, x4
    // 0x573964: r1 = <int>
    //     0x573964: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x573968: r0 = AllocateArray()
    //     0x573968: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57396c: stur            x0, [fp, #-0x10]
    // 0x573970: r16 = 22
    //     0x573970: movz            x16, #0x16
    // 0x573974: StoreField: r0->field_f = r16
    //     0x573974: stur            w16, [x0, #0xf]
    // 0x573978: r16 = 24
    //     0x573978: movz            x16, #0x18
    // 0x57397c: StoreField: r0->field_13 = r16
    //     0x57397c: stur            w16, [x0, #0x13]
    // 0x573980: r16 = 26
    //     0x573980: movz            x16, #0x1a
    // 0x573984: ArrayStore: r0[0] = r16  ; List_4
    //     0x573984: stur            w16, [x0, #0x17]
    // 0x573988: r16 = 28
    //     0x573988: movz            x16, #0x1c
    // 0x57398c: StoreField: r0->field_1b = r16
    //     0x57398c: stur            w16, [x0, #0x1b]
    // 0x573990: r16 = 30
    //     0x573990: movz            x16, #0x1e
    // 0x573994: StoreField: r0->field_1f = r16
    //     0x573994: stur            w16, [x0, #0x1f]
    // 0x573998: r16 = 32
    //     0x573998: movz            x16, #0x20
    // 0x57399c: StoreField: r0->field_23 = r16
    //     0x57399c: stur            w16, [x0, #0x23]
    // 0x5739a0: r16 = 34
    //     0x5739a0: movz            x16, #0x22
    // 0x5739a4: StoreField: r0->field_27 = r16
    //     0x5739a4: stur            w16, [x0, #0x27]
    // 0x5739a8: r16 = 36
    //     0x5739a8: movz            x16, #0x24
    // 0x5739ac: StoreField: r0->field_2b = r16
    //     0x5739ac: stur            w16, [x0, #0x2b]
    // 0x5739b0: r16 = 38
    //     0x5739b0: movz            x16, #0x26
    // 0x5739b4: StoreField: r0->field_2f = r16
    //     0x5739b4: stur            w16, [x0, #0x2f]
    // 0x5739b8: r1 = <int>
    //     0x5739b8: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5739bc: r0 = AllocateGrowableArray()
    //     0x5739bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5739c0: mov             x1, x0
    // 0x5739c4: ldur            x0, [fp, #-0x10]
    // 0x5739c8: StoreField: r1->field_f = r0
    //     0x5739c8: stur            w0, [x1, #0xf]
    // 0x5739cc: r0 = 18
    //     0x5739cc: movz            x0, #0x12
    // 0x5739d0: StoreField: r1->field_b = r0
    //     0x5739d0: stur            w0, [x1, #0xb]
    // 0x5739d4: ldur            x2, [fp, #-8]
    // 0x5739d8: r3 = 100
    //     0x5739d8: movz            x3, #0x64
    // 0x5739dc: sdiv            x5, x2, x3
    // 0x5739e0: msub            x4, x5, x3, x2
    // 0x5739e4: cmp             x4, xzr
    // 0x5739e8: b.lt            #0x573bb4
    // 0x5739ec: lsl             x2, x4, #1
    // 0x5739f0: r0 = contains()
    //     0x5739f0: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x5739f4: tbz             w0, #4, #0x573a0c
    // 0x5739f8: r0 = Instance_PluralCase
    //     0x5739f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x5739fc: ldr             x0, [x0, #0x370]
    // 0x573a00: LeaveFrame
    //     0x573a00: mov             SP, fp
    //     0x573a04: ldp             fp, lr, [SP], #0x10
    // 0x573a08: ret
    //     0x573a08: ret             
    // 0x573a0c: r0 = 16
    //     0x573a0c: movz            x0, #0x10
    // 0x573a10: mov             x2, x0
    // 0x573a14: r1 = Null
    //     0x573a14: mov             x1, NULL
    // 0x573a18: r0 = AllocateArray()
    //     0x573a18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x573a1c: stur            x0, [fp, #-0x10]
    // 0x573a20: r16 = 4
    //     0x573a20: movz            x16, #0x4
    // 0x573a24: StoreField: r0->field_f = r16
    //     0x573a24: stur            w16, [x0, #0xf]
    // 0x573a28: r16 = 6
    //     0x573a28: movz            x16, #0x6
    // 0x573a2c: StoreField: r0->field_13 = r16
    //     0x573a2c: stur            w16, [x0, #0x13]
    // 0x573a30: r16 = 8
    //     0x573a30: movz            x16, #0x8
    // 0x573a34: ArrayStore: r0[0] = r16  ; List_4
    //     0x573a34: stur            w16, [x0, #0x17]
    // 0x573a38: r16 = 10
    //     0x573a38: movz            x16, #0xa
    // 0x573a3c: StoreField: r0->field_1b = r16
    //     0x573a3c: stur            w16, [x0, #0x1b]
    // 0x573a40: r16 = 12
    //     0x573a40: movz            x16, #0xc
    // 0x573a44: StoreField: r0->field_1f = r16
    //     0x573a44: stur            w16, [x0, #0x1f]
    // 0x573a48: r16 = 14
    //     0x573a48: movz            x16, #0xe
    // 0x573a4c: StoreField: r0->field_23 = r16
    //     0x573a4c: stur            w16, [x0, #0x23]
    // 0x573a50: r16 = 16
    //     0x573a50: movz            x16, #0x10
    // 0x573a54: StoreField: r0->field_27 = r16
    //     0x573a54: stur            w16, [x0, #0x27]
    // 0x573a58: r16 = 18
    //     0x573a58: movz            x16, #0x12
    // 0x573a5c: StoreField: r0->field_2b = r16
    //     0x573a5c: stur            w16, [x0, #0x2b]
    // 0x573a60: r1 = <int>
    //     0x573a60: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x573a64: r0 = AllocateGrowableArray()
    //     0x573a64: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x573a68: mov             x1, x0
    // 0x573a6c: ldur            x0, [fp, #-0x10]
    // 0x573a70: StoreField: r1->field_f = r0
    //     0x573a70: stur            w0, [x1, #0xf]
    // 0x573a74: r0 = 16
    //     0x573a74: movz            x0, #0x10
    // 0x573a78: StoreField: r1->field_b = r0
    //     0x573a78: stur            w0, [x1, #0xb]
    // 0x573a7c: r0 = LoadStaticField(0xf24)
    //     0x573a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573a80: ldr             x0, [x0, #0x1e48]
    // 0x573a84: r2 = LoadInt32Instr(r0)
    //     0x573a84: sbfx            x2, x0, #1, #0x1f
    //     0x573a88: tbz             w0, #0, #0x573a90
    //     0x573a8c: ldur            x2, [x0, #7]
    // 0x573a90: r0 = 10
    //     0x573a90: movz            x0, #0xa
    // 0x573a94: sdiv            x4, x2, x0
    // 0x573a98: msub            x3, x4, x0, x2
    // 0x573a9c: cmp             x3, xzr
    // 0x573aa0: b.lt            #0x573bbc
    // 0x573aa4: lsl             x2, x3, #1
    // 0x573aa8: r0 = contains()
    //     0x573aa8: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x573aac: tbnz            w0, #4, #0x573b70
    // 0x573ab0: r0 = 18
    //     0x573ab0: movz            x0, #0x12
    // 0x573ab4: mov             x2, x0
    // 0x573ab8: r1 = <int>
    //     0x573ab8: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x573abc: r0 = AllocateArray()
    //     0x573abc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x573ac0: stur            x0, [fp, #-0x10]
    // 0x573ac4: r16 = 22
    //     0x573ac4: movz            x16, #0x16
    // 0x573ac8: StoreField: r0->field_f = r16
    //     0x573ac8: stur            w16, [x0, #0xf]
    // 0x573acc: r16 = 24
    //     0x573acc: movz            x16, #0x18
    // 0x573ad0: StoreField: r0->field_13 = r16
    //     0x573ad0: stur            w16, [x0, #0x13]
    // 0x573ad4: r16 = 26
    //     0x573ad4: movz            x16, #0x1a
    // 0x573ad8: ArrayStore: r0[0] = r16  ; List_4
    //     0x573ad8: stur            w16, [x0, #0x17]
    // 0x573adc: r16 = 28
    //     0x573adc: movz            x16, #0x1c
    // 0x573ae0: StoreField: r0->field_1b = r16
    //     0x573ae0: stur            w16, [x0, #0x1b]
    // 0x573ae4: r16 = 30
    //     0x573ae4: movz            x16, #0x1e
    // 0x573ae8: StoreField: r0->field_1f = r16
    //     0x573ae8: stur            w16, [x0, #0x1f]
    // 0x573aec: r16 = 32
    //     0x573aec: movz            x16, #0x20
    // 0x573af0: StoreField: r0->field_23 = r16
    //     0x573af0: stur            w16, [x0, #0x23]
    // 0x573af4: r16 = 34
    //     0x573af4: movz            x16, #0x22
    // 0x573af8: StoreField: r0->field_27 = r16
    //     0x573af8: stur            w16, [x0, #0x27]
    // 0x573afc: r16 = 36
    //     0x573afc: movz            x16, #0x24
    // 0x573b00: StoreField: r0->field_2b = r16
    //     0x573b00: stur            w16, [x0, #0x2b]
    // 0x573b04: r16 = 38
    //     0x573b04: movz            x16, #0x26
    // 0x573b08: StoreField: r0->field_2f = r16
    //     0x573b08: stur            w16, [x0, #0x2f]
    // 0x573b0c: r1 = <int>
    //     0x573b0c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x573b10: r0 = AllocateGrowableArray()
    //     0x573b10: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x573b14: mov             x1, x0
    // 0x573b18: ldur            x0, [fp, #-0x10]
    // 0x573b1c: StoreField: r1->field_f = r0
    //     0x573b1c: stur            w0, [x1, #0xf]
    // 0x573b20: r0 = 18
    //     0x573b20: movz            x0, #0x12
    // 0x573b24: StoreField: r1->field_b = r0
    //     0x573b24: stur            w0, [x1, #0xb]
    // 0x573b28: r0 = LoadStaticField(0xf24)
    //     0x573b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573b2c: ldr             x0, [x0, #0x1e48]
    // 0x573b30: r2 = LoadInt32Instr(r0)
    //     0x573b30: sbfx            x2, x0, #1, #0x1f
    //     0x573b34: tbz             w0, #0, #0x573b3c
    //     0x573b38: ldur            x2, [x0, #7]
    // 0x573b3c: r0 = 100
    //     0x573b3c: movz            x0, #0x64
    // 0x573b40: sdiv            x4, x2, x0
    // 0x573b44: msub            x3, x4, x0, x2
    // 0x573b48: cmp             x3, xzr
    // 0x573b4c: b.lt            #0x573bc4
    // 0x573b50: lsl             x2, x3, #1
    // 0x573b54: r0 = contains()
    //     0x573b54: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x573b58: tbz             w0, #4, #0x573b70
    // 0x573b5c: r0 = Instance_PluralCase
    //     0x573b5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x573b60: ldr             x0, [x0, #0x380]
    // 0x573b64: LeaveFrame
    //     0x573b64: mov             SP, fp
    //     0x573b68: ldp             fp, lr, [SP], #0x10
    // 0x573b6c: ret
    //     0x573b6c: ret             
    // 0x573b70: r1 = LoadStaticField(0xf34)
    //     0x573b70: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573b74: ldr             x1, [x1, #0x1e68]
    // 0x573b78: cbz             w1, #0x573b90
    // 0x573b7c: r0 = Instance_PluralCase
    //     0x573b7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x573b80: ldr             x0, [x0, #0x390]
    // 0x573b84: LeaveFrame
    //     0x573b84: mov             SP, fp
    //     0x573b88: ldp             fp, lr, [SP], #0x10
    // 0x573b8c: ret
    //     0x573b8c: ret             
    // 0x573b90: r0 = Instance_PluralCase
    //     0x573b90: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x573b94: ldr             x0, [x0, #0x388]
    // 0x573b98: LeaveFrame
    //     0x573b98: mov             SP, fp
    //     0x573b9c: ldp             fp, lr, [SP], #0x10
    // 0x573ba0: ret
    //     0x573ba0: ret             
    // 0x573ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ba8: b               #0x57392c
    // 0x573bac: add             x1, x1, x0
    // 0x573bb0: b               #0x573954
    // 0x573bb4: add             x4, x4, x3
    // 0x573bb8: b               #0x5739ec
    // 0x573bbc: add             x3, x3, x0
    // 0x573bc0: b               #0x573aa4
    // 0x573bc4: add             x3, x3, x0
    // 0x573bc8: b               #0x573b50
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x573bcc, size: 0x2c
    // 0x573bcc: EnterFrame
    //     0x573bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x573bd0: mov             fp, SP
    // 0x573bd4: CheckStackOverflow
    //     0x573bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573bd8: cmp             SP, x16
    //     0x573bdc: b.ls            #0x573bf0
    // 0x573be0: r0 = _ak_rule()
    //     0x573be0: bl              #0x573bf8  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x573be4: LeaveFrame
    //     0x573be4: mov             SP, fp
    //     0x573be8: ldp             fp, lr, [SP], #0x10
    // 0x573bec: ret
    //     0x573bec: ret             
    // 0x573bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573bf4: b               #0x573be0
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x573bf8, size: 0xac
    // 0x573bf8: EnterFrame
    //     0x573bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x573bfc: mov             fp, SP
    // 0x573c00: AllocStack(0x10)
    //     0x573c00: sub             SP, SP, #0x10
    // 0x573c04: CheckStackOverflow
    //     0x573c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573c08: cmp             SP, x16
    //     0x573c0c: b.ls            #0x573c9c
    // 0x573c10: r0 = LoadStaticField(0xf24)
    //     0x573c10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573c14: ldr             x0, [x0, #0x1e48]
    // 0x573c18: r1 = 60
    //     0x573c18: movz            x1, #0x3c
    // 0x573c1c: branchIfSmi(r0, 0x573c28)
    //     0x573c1c: tbz             w0, #0, #0x573c28
    // 0x573c20: r1 = LoadClassIdInstr(r0)
    //     0x573c20: ldur            x1, [x0, #-1]
    //     0x573c24: ubfx            x1, x1, #0xc, #0x14
    // 0x573c28: stp             xzr, x0, [SP]
    // 0x573c2c: mov             x0, x1
    // 0x573c30: mov             lr, x0
    // 0x573c34: ldr             lr, [x21, lr, lsl #3]
    // 0x573c38: blr             lr
    // 0x573c3c: tbz             w0, #4, #0x573c74
    // 0x573c40: r0 = LoadStaticField(0xf24)
    //     0x573c40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573c44: ldr             x0, [x0, #0x1e48]
    // 0x573c48: r1 = 60
    //     0x573c48: movz            x1, #0x3c
    // 0x573c4c: branchIfSmi(r0, 0x573c58)
    //     0x573c4c: tbz             w0, #0, #0x573c58
    // 0x573c50: r1 = LoadClassIdInstr(r0)
    //     0x573c50: ldur            x1, [x0, #-1]
    //     0x573c54: ubfx            x1, x1, #0xc, #0x14
    // 0x573c58: r16 = 2
    //     0x573c58: movz            x16, #0x2
    // 0x573c5c: stp             x16, x0, [SP]
    // 0x573c60: mov             x0, x1
    // 0x573c64: mov             lr, x0
    // 0x573c68: ldr             lr, [x21, lr, lsl #3]
    // 0x573c6c: blr             lr
    // 0x573c70: tbnz            w0, #4, #0x573c88
    // 0x573c74: r0 = Instance_PluralCase
    //     0x573c74: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573c78: ldr             x0, [x0, #0x370]
    // 0x573c7c: LeaveFrame
    //     0x573c7c: mov             SP, fp
    //     0x573c80: ldp             fp, lr, [SP], #0x10
    // 0x573c84: ret
    //     0x573c84: ret             
    // 0x573c88: r0 = Instance_PluralCase
    //     0x573c88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x573c8c: ldr             x0, [x0, #0x388]
    // 0x573c90: LeaveFrame
    //     0x573c90: mov             SP, fp
    //     0x573c94: ldp             fp, lr, [SP], #0x10
    // 0x573c98: ret
    //     0x573c98: ret             
    // 0x573c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ca0: b               #0x573c10
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x573ca4, size: 0x2c
    // 0x573ca4: EnterFrame
    //     0x573ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x573ca8: mov             fp, SP
    // 0x573cac: CheckStackOverflow
    //     0x573cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573cb0: cmp             SP, x16
    //     0x573cb4: b.ls            #0x573cc8
    // 0x573cb8: r0 = _is_rule()
    //     0x573cb8: bl              #0x573cd0  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x573cbc: LeaveFrame
    //     0x573cbc: mov             SP, fp
    //     0x573cc0: ldp             fp, lr, [SP], #0x10
    // 0x573cc4: ret
    //     0x573cc4: ret             
    // 0x573cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ccc: b               #0x573cb8
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x573cd0, size: 0xf8
    // 0x573cd0: EnterFrame
    //     0x573cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x573cd4: mov             fp, SP
    // 0x573cd8: r1 = LoadStaticField(0xf38)
    //     0x573cd8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573cdc: ldr             x1, [x1, #0x1e70]
    // 0x573ce0: r2 = LoadInt32Instr(r1)
    //     0x573ce0: sbfx            x2, x1, #1, #0x1f
    //     0x573ce4: tbz             w1, #0, #0x573cec
    //     0x573ce8: ldur            x2, [x1, #7]
    // 0x573cec: cbnz            x2, #0x573d48
    // 0x573cf0: r1 = 10
    //     0x573cf0: movz            x1, #0xa
    // 0x573cf4: r3 = LoadStaticField(0xf28)
    //     0x573cf4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x573cf8: ldr             x3, [x3, #0x1e50]
    // 0x573cfc: r4 = LoadInt32Instr(r3)
    //     0x573cfc: sbfx            x4, x3, #1, #0x1f
    //     0x573d00: tbz             w3, #0, #0x573d08
    //     0x573d04: ldur            x4, [x3, #7]
    // 0x573d08: sdiv            x5, x4, x1
    // 0x573d0c: msub            x3, x5, x1, x4
    // 0x573d10: cmp             x3, xzr
    // 0x573d14: b.lt            #0x573da8
    // 0x573d18: cmp             x3, #1
    // 0x573d1c: b.ne            #0x573d40
    // 0x573d20: r3 = 100
    //     0x573d20: movz            x3, #0x64
    // 0x573d24: sdiv            x6, x4, x3
    // 0x573d28: msub            x5, x6, x3, x4
    // 0x573d2c: cmp             x5, xzr
    // 0x573d30: b.lt            #0x573db0
    // 0x573d34: cmp             x5, #0xb
    // 0x573d38: b.eq            #0x573d50
    // 0x573d3c: b               #0x573d80
    // 0x573d40: r3 = 100
    //     0x573d40: movz            x3, #0x64
    // 0x573d44: b               #0x573d50
    // 0x573d48: r1 = 10
    //     0x573d48: movz            x1, #0xa
    // 0x573d4c: r3 = 100
    //     0x573d4c: movz            x3, #0x64
    // 0x573d50: sdiv            x5, x2, x1
    // 0x573d54: msub            x4, x5, x1, x2
    // 0x573d58: cmp             x4, xzr
    // 0x573d5c: b.lt            #0x573db8
    // 0x573d60: cmp             x4, #1
    // 0x573d64: b.ne            #0x573d94
    // 0x573d68: sdiv            x4, x2, x3
    // 0x573d6c: msub            x1, x4, x3, x2
    // 0x573d70: cmp             x1, xzr
    // 0x573d74: b.lt            #0x573dc0
    // 0x573d78: cmp             x1, #0xb
    // 0x573d7c: b.eq            #0x573d94
    // 0x573d80: r0 = Instance_PluralCase
    //     0x573d80: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573d84: ldr             x0, [x0, #0x370]
    // 0x573d88: LeaveFrame
    //     0x573d88: mov             SP, fp
    //     0x573d8c: ldp             fp, lr, [SP], #0x10
    // 0x573d90: ret
    //     0x573d90: ret             
    // 0x573d94: r0 = Instance_PluralCase
    //     0x573d94: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x573d98: ldr             x0, [x0, #0x388]
    // 0x573d9c: LeaveFrame
    //     0x573d9c: mov             SP, fp
    //     0x573da0: ldp             fp, lr, [SP], #0x10
    // 0x573da4: ret
    //     0x573da4: ret             
    // 0x573da8: add             x3, x3, x1
    // 0x573dac: b               #0x573d18
    // 0x573db0: add             x5, x5, x3
    // 0x573db4: b               #0x573d34
    // 0x573db8: add             x4, x4, x1
    // 0x573dbc: b               #0x573d60
    // 0x573dc0: add             x1, x1, x3
    // 0x573dc4: b               #0x573d78
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x573dc8, size: 0x2c
    // 0x573dc8: EnterFrame
    //     0x573dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x573dcc: mov             fp, SP
    // 0x573dd0: CheckStackOverflow
    //     0x573dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573dd4: cmp             SP, x16
    //     0x573dd8: b.ls            #0x573dec
    // 0x573ddc: r0 = _ff_rule()
    //     0x573ddc: bl              #0x573df4  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x573de0: LeaveFrame
    //     0x573de0: mov             SP, fp
    //     0x573de4: ldp             fp, lr, [SP], #0x10
    // 0x573de8: ret
    //     0x573de8: ret             
    // 0x573dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573df0: b               #0x573ddc
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x573df4, size: 0x38
    // 0x573df4: r1 = LoadStaticField(0xf28)
    //     0x573df4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573df8: ldr             x1, [x1, #0x1e50]
    // 0x573dfc: r2 = LoadInt32Instr(r1)
    //     0x573dfc: sbfx            x2, x1, #1, #0x1f
    //     0x573e00: tbz             w1, #0, #0x573e08
    //     0x573e04: ldur            x2, [x1, #7]
    // 0x573e08: cbz             x2, #0x573e14
    // 0x573e0c: cmp             x2, #1
    // 0x573e10: b.ne            #0x573e20
    // 0x573e14: r0 = Instance_PluralCase
    //     0x573e14: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573e18: ldr             x0, [x0, #0x370]
    // 0x573e1c: ret
    //     0x573e1c: ret             
    // 0x573e20: r0 = Instance_PluralCase
    //     0x573e20: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x573e24: ldr             x0, [x0, #0x388]
    // 0x573e28: ret
    //     0x573e28: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x573e2c, size: 0x2c
    // 0x573e2c: EnterFrame
    //     0x573e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x573e30: mov             fp, SP
    // 0x573e34: CheckStackOverflow
    //     0x573e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573e38: cmp             SP, x16
    //     0x573e3c: b.ls            #0x573e50
    // 0x573e40: r0 = _he_rule()
    //     0x573e40: bl              #0x573e58  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x573e44: LeaveFrame
    //     0x573e44: mov             SP, fp
    //     0x573e48: ldp             fp, lr, [SP], #0x10
    // 0x573e4c: ret
    //     0x573e4c: ret             
    // 0x573e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e54: b               #0x573e40
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x573e58, size: 0x70
    // 0x573e58: r1 = LoadStaticField(0xf28)
    //     0x573e58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573e5c: ldr             x1, [x1, #0x1e50]
    // 0x573e60: r2 = LoadInt32Instr(r1)
    //     0x573e60: sbfx            x2, x1, #1, #0x1f
    //     0x573e64: tbz             w1, #0, #0x573e6c
    //     0x573e68: ldur            x2, [x1, #7]
    // 0x573e6c: cmp             x2, #1
    // 0x573e70: b.ne            #0x573e80
    // 0x573e74: r1 = LoadStaticField(0xf30)
    //     0x573e74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573e78: ldr             x1, [x1, #0x1e60]
    // 0x573e7c: cbz             w1, #0x573e90
    // 0x573e80: cbnz            x2, #0x573e9c
    // 0x573e84: r1 = LoadStaticField(0xf30)
    //     0x573e84: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573e88: ldr             x1, [x1, #0x1e60]
    // 0x573e8c: cbz             w1, #0x573e9c
    // 0x573e90: r0 = Instance_PluralCase
    //     0x573e90: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573e94: ldr             x0, [x0, #0x370]
    // 0x573e98: ret
    //     0x573e98: ret             
    // 0x573e9c: cmp             x2, #2
    // 0x573ea0: b.ne            #0x573ebc
    // 0x573ea4: r1 = LoadStaticField(0xf30)
    //     0x573ea4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x573ea8: ldr             x1, [x1, #0x1e60]
    // 0x573eac: cbnz            w1, #0x573ebc
    // 0x573eb0: r0 = Instance_PluralCase
    //     0x573eb0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x573eb4: ldr             x0, [x0, #0x378]
    // 0x573eb8: ret
    //     0x573eb8: ret             
    // 0x573ebc: r0 = Instance_PluralCase
    //     0x573ebc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x573ec0: ldr             x0, [x0, #0x388]
    // 0x573ec4: ret
    //     0x573ec4: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x573ec8, size: 0x2c
    // 0x573ec8: EnterFrame
    //     0x573ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x573ecc: mov             fp, SP
    // 0x573ed0: CheckStackOverflow
    //     0x573ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573ed4: cmp             SP, x16
    //     0x573ed8: b.ls            #0x573eec
    // 0x573edc: r0 = _ga_rule()
    //     0x573edc: bl              #0x573ef4  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x573ee0: LeaveFrame
    //     0x573ee0: mov             SP, fp
    //     0x573ee4: ldp             fp, lr, [SP], #0x10
    // 0x573ee8: ret
    //     0x573ee8: ret             
    // 0x573eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573eec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ef0: b               #0x573edc
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x573ef4, size: 0x28c
    // 0x573ef4: EnterFrame
    //     0x573ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x573ef8: mov             fp, SP
    // 0x573efc: AllocStack(0x10)
    //     0x573efc: sub             SP, SP, #0x10
    // 0x573f00: CheckStackOverflow
    //     0x573f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573f04: cmp             SP, x16
    //     0x573f08: b.ls            #0x574178
    // 0x573f0c: r0 = LoadStaticField(0xf24)
    //     0x573f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573f10: ldr             x0, [x0, #0x1e48]
    // 0x573f14: r1 = 60
    //     0x573f14: movz            x1, #0x3c
    // 0x573f18: branchIfSmi(r0, 0x573f24)
    //     0x573f18: tbz             w0, #0, #0x573f24
    // 0x573f1c: r1 = LoadClassIdInstr(r0)
    //     0x573f1c: ldur            x1, [x0, #-1]
    //     0x573f20: ubfx            x1, x1, #0xc, #0x14
    // 0x573f24: r16 = 2
    //     0x573f24: movz            x16, #0x2
    // 0x573f28: stp             x16, x0, [SP]
    // 0x573f2c: mov             x0, x1
    // 0x573f30: mov             lr, x0
    // 0x573f34: ldr             lr, [x21, lr, lsl #3]
    // 0x573f38: blr             lr
    // 0x573f3c: tbnz            w0, #4, #0x573f54
    // 0x573f40: r0 = Instance_PluralCase
    //     0x573f40: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x573f44: ldr             x0, [x0, #0x370]
    // 0x573f48: LeaveFrame
    //     0x573f48: mov             SP, fp
    //     0x573f4c: ldp             fp, lr, [SP], #0x10
    // 0x573f50: ret
    //     0x573f50: ret             
    // 0x573f54: r0 = LoadStaticField(0xf24)
    //     0x573f54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573f58: ldr             x0, [x0, #0x1e48]
    // 0x573f5c: r1 = 60
    //     0x573f5c: movz            x1, #0x3c
    // 0x573f60: branchIfSmi(r0, 0x573f6c)
    //     0x573f60: tbz             w0, #0, #0x573f6c
    // 0x573f64: r1 = LoadClassIdInstr(r0)
    //     0x573f64: ldur            x1, [x0, #-1]
    //     0x573f68: ubfx            x1, x1, #0xc, #0x14
    // 0x573f6c: r16 = 4
    //     0x573f6c: movz            x16, #0x4
    // 0x573f70: stp             x16, x0, [SP]
    // 0x573f74: mov             x0, x1
    // 0x573f78: mov             lr, x0
    // 0x573f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x573f80: blr             lr
    // 0x573f84: tbnz            w0, #4, #0x573f9c
    // 0x573f88: r0 = Instance_PluralCase
    //     0x573f88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x573f8c: ldr             x0, [x0, #0x378]
    // 0x573f90: LeaveFrame
    //     0x573f90: mov             SP, fp
    //     0x573f94: ldp             fp, lr, [SP], #0x10
    // 0x573f98: ret
    //     0x573f98: ret             
    // 0x573f9c: r0 = LoadStaticField(0xf24)
    //     0x573f9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573fa0: ldr             x0, [x0, #0x1e48]
    // 0x573fa4: r1 = 60
    //     0x573fa4: movz            x1, #0x3c
    // 0x573fa8: branchIfSmi(r0, 0x573fb4)
    //     0x573fa8: tbz             w0, #0, #0x573fb4
    // 0x573fac: r1 = LoadClassIdInstr(r0)
    //     0x573fac: ldur            x1, [x0, #-1]
    //     0x573fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x573fb4: r16 = 6
    //     0x573fb4: movz            x16, #0x6
    // 0x573fb8: stp             x16, x0, [SP]
    // 0x573fbc: mov             x0, x1
    // 0x573fc0: mov             lr, x0
    // 0x573fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x573fc8: blr             lr
    // 0x573fcc: tbz             w0, #4, #0x57406c
    // 0x573fd0: r0 = LoadStaticField(0xf24)
    //     0x573fd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573fd4: ldr             x0, [x0, #0x1e48]
    // 0x573fd8: r1 = 60
    //     0x573fd8: movz            x1, #0x3c
    // 0x573fdc: branchIfSmi(r0, 0x573fe8)
    //     0x573fdc: tbz             w0, #0, #0x573fe8
    // 0x573fe0: r1 = LoadClassIdInstr(r0)
    //     0x573fe0: ldur            x1, [x0, #-1]
    //     0x573fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x573fe8: r16 = 8
    //     0x573fe8: movz            x16, #0x8
    // 0x573fec: stp             x16, x0, [SP]
    // 0x573ff0: mov             x0, x1
    // 0x573ff4: mov             lr, x0
    // 0x573ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x573ffc: blr             lr
    // 0x574000: tbz             w0, #4, #0x57406c
    // 0x574004: r0 = LoadStaticField(0xf24)
    //     0x574004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574008: ldr             x0, [x0, #0x1e48]
    // 0x57400c: r1 = 60
    //     0x57400c: movz            x1, #0x3c
    // 0x574010: branchIfSmi(r0, 0x57401c)
    //     0x574010: tbz             w0, #0, #0x57401c
    // 0x574014: r1 = LoadClassIdInstr(r0)
    //     0x574014: ldur            x1, [x0, #-1]
    //     0x574018: ubfx            x1, x1, #0xc, #0x14
    // 0x57401c: r16 = 10
    //     0x57401c: movz            x16, #0xa
    // 0x574020: stp             x16, x0, [SP]
    // 0x574024: mov             x0, x1
    // 0x574028: mov             lr, x0
    // 0x57402c: ldr             lr, [x21, lr, lsl #3]
    // 0x574030: blr             lr
    // 0x574034: tbz             w0, #4, #0x57406c
    // 0x574038: r0 = LoadStaticField(0xf24)
    //     0x574038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57403c: ldr             x0, [x0, #0x1e48]
    // 0x574040: r1 = 60
    //     0x574040: movz            x1, #0x3c
    // 0x574044: branchIfSmi(r0, 0x574050)
    //     0x574044: tbz             w0, #0, #0x574050
    // 0x574048: r1 = LoadClassIdInstr(r0)
    //     0x574048: ldur            x1, [x0, #-1]
    //     0x57404c: ubfx            x1, x1, #0xc, #0x14
    // 0x574050: r16 = 12
    //     0x574050: movz            x16, #0xc
    // 0x574054: stp             x16, x0, [SP]
    // 0x574058: mov             x0, x1
    // 0x57405c: mov             lr, x0
    // 0x574060: ldr             lr, [x21, lr, lsl #3]
    // 0x574064: blr             lr
    // 0x574068: tbnz            w0, #4, #0x574080
    // 0x57406c: r0 = Instance_PluralCase
    //     0x57406c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x574070: ldr             x0, [x0, #0x380]
    // 0x574074: LeaveFrame
    //     0x574074: mov             SP, fp
    //     0x574078: ldp             fp, lr, [SP], #0x10
    // 0x57407c: ret
    //     0x57407c: ret             
    // 0x574080: r0 = LoadStaticField(0xf24)
    //     0x574080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574084: ldr             x0, [x0, #0x1e48]
    // 0x574088: r1 = 60
    //     0x574088: movz            x1, #0x3c
    // 0x57408c: branchIfSmi(r0, 0x574098)
    //     0x57408c: tbz             w0, #0, #0x574098
    // 0x574090: r1 = LoadClassIdInstr(r0)
    //     0x574090: ldur            x1, [x0, #-1]
    //     0x574094: ubfx            x1, x1, #0xc, #0x14
    // 0x574098: r16 = 14
    //     0x574098: movz            x16, #0xe
    // 0x57409c: stp             x16, x0, [SP]
    // 0x5740a0: mov             x0, x1
    // 0x5740a4: mov             lr, x0
    // 0x5740a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5740ac: blr             lr
    // 0x5740b0: tbz             w0, #4, #0x574150
    // 0x5740b4: r0 = LoadStaticField(0xf24)
    //     0x5740b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5740b8: ldr             x0, [x0, #0x1e48]
    // 0x5740bc: r1 = 60
    //     0x5740bc: movz            x1, #0x3c
    // 0x5740c0: branchIfSmi(r0, 0x5740cc)
    //     0x5740c0: tbz             w0, #0, #0x5740cc
    // 0x5740c4: r1 = LoadClassIdInstr(r0)
    //     0x5740c4: ldur            x1, [x0, #-1]
    //     0x5740c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5740cc: r16 = 16
    //     0x5740cc: movz            x16, #0x10
    // 0x5740d0: stp             x16, x0, [SP]
    // 0x5740d4: mov             x0, x1
    // 0x5740d8: mov             lr, x0
    // 0x5740dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5740e0: blr             lr
    // 0x5740e4: tbz             w0, #4, #0x574150
    // 0x5740e8: r0 = LoadStaticField(0xf24)
    //     0x5740e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5740ec: ldr             x0, [x0, #0x1e48]
    // 0x5740f0: r1 = 60
    //     0x5740f0: movz            x1, #0x3c
    // 0x5740f4: branchIfSmi(r0, 0x574100)
    //     0x5740f4: tbz             w0, #0, #0x574100
    // 0x5740f8: r1 = LoadClassIdInstr(r0)
    //     0x5740f8: ldur            x1, [x0, #-1]
    //     0x5740fc: ubfx            x1, x1, #0xc, #0x14
    // 0x574100: r16 = 18
    //     0x574100: movz            x16, #0x12
    // 0x574104: stp             x16, x0, [SP]
    // 0x574108: mov             x0, x1
    // 0x57410c: mov             lr, x0
    // 0x574110: ldr             lr, [x21, lr, lsl #3]
    // 0x574114: blr             lr
    // 0x574118: tbz             w0, #4, #0x574150
    // 0x57411c: r0 = LoadStaticField(0xf24)
    //     0x57411c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574120: ldr             x0, [x0, #0x1e48]
    // 0x574124: r1 = 60
    //     0x574124: movz            x1, #0x3c
    // 0x574128: branchIfSmi(r0, 0x574134)
    //     0x574128: tbz             w0, #0, #0x574134
    // 0x57412c: r1 = LoadClassIdInstr(r0)
    //     0x57412c: ldur            x1, [x0, #-1]
    //     0x574130: ubfx            x1, x1, #0xc, #0x14
    // 0x574134: r16 = 20
    //     0x574134: movz            x16, #0x14
    // 0x574138: stp             x16, x0, [SP]
    // 0x57413c: mov             x0, x1
    // 0x574140: mov             lr, x0
    // 0x574144: ldr             lr, [x21, lr, lsl #3]
    // 0x574148: blr             lr
    // 0x57414c: tbnz            w0, #4, #0x574164
    // 0x574150: r0 = Instance_PluralCase
    //     0x574150: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x574154: ldr             x0, [x0, #0x390]
    // 0x574158: LeaveFrame
    //     0x574158: mov             SP, fp
    //     0x57415c: ldp             fp, lr, [SP], #0x10
    // 0x574160: ret
    //     0x574160: ret             
    // 0x574164: r0 = Instance_PluralCase
    //     0x574164: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x574168: ldr             x0, [x0, #0x388]
    // 0x57416c: LeaveFrame
    //     0x57416c: mov             SP, fp
    //     0x574170: ldp             fp, lr, [SP], #0x10
    // 0x574174: ret
    //     0x574174: ret             
    // 0x574178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57417c: b               #0x573f0c
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x574180, size: 0x2c
    // 0x574180: EnterFrame
    //     0x574180: stp             fp, lr, [SP, #-0x10]!
    //     0x574184: mov             fp, SP
    // 0x574188: CheckStackOverflow
    //     0x574188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57418c: cmp             SP, x16
    //     0x574190: b.ls            #0x5741a4
    // 0x574194: r0 = _ceb_rule()
    //     0x574194: bl              #0x5741ac  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x574198: LeaveFrame
    //     0x574198: mov             SP, fp
    //     0x57419c: ldp             fp, lr, [SP], #0x10
    // 0x5741a0: ret
    //     0x5741a0: ret             
    // 0x5741a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5741a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5741a8: b               #0x574194
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x5741ac, size: 0x110
    // 0x5741ac: EnterFrame
    //     0x5741ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5741b0: mov             fp, SP
    // 0x5741b4: r1 = LoadStaticField(0xf30)
    //     0x5741b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5741b8: ldr             x1, [x1, #0x1e60]
    // 0x5741bc: r2 = LoadInt32Instr(r1)
    //     0x5741bc: sbfx            x2, x1, #1, #0x1f
    //     0x5741c0: tbz             w1, #0, #0x5741c8
    //     0x5741c4: ldur            x2, [x1, #7]
    // 0x5741c8: cbnz            x2, #0x5741f8
    // 0x5741cc: r1 = LoadStaticField(0xf28)
    //     0x5741cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5741d0: ldr             x1, [x1, #0x1e50]
    // 0x5741d4: r3 = LoadInt32Instr(r1)
    //     0x5741d4: sbfx            x3, x1, #1, #0x1f
    //     0x5741d8: tbz             w1, #0, #0x5741e0
    //     0x5741dc: ldur            x3, [x1, #7]
    // 0x5741e0: cmp             x3, #1
    // 0x5741e4: b.eq            #0x574284
    // 0x5741e8: cmp             x3, #2
    // 0x5741ec: b.eq            #0x574284
    // 0x5741f0: cmp             x3, #3
    // 0x5741f4: b.eq            #0x574284
    // 0x5741f8: cbnz            x2, #0x574240
    // 0x5741fc: r1 = 10
    //     0x5741fc: movz            x1, #0xa
    // 0x574200: r3 = LoadStaticField(0xf28)
    //     0x574200: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x574204: ldr             x3, [x3, #0x1e50]
    // 0x574208: r4 = LoadInt32Instr(r3)
    //     0x574208: sbfx            x4, x3, #1, #0x1f
    //     0x57420c: tbz             w3, #0, #0x574214
    //     0x574210: ldur            x4, [x3, #7]
    // 0x574214: sdiv            x5, x4, x1
    // 0x574218: msub            x3, x5, x1, x4
    // 0x57421c: cmp             x3, xzr
    // 0x574220: b.lt            #0x5742ac
    // 0x574224: cmp             x3, #4
    // 0x574228: b.eq            #0x574244
    // 0x57422c: cmp             x3, #6
    // 0x574230: b.eq            #0x574244
    // 0x574234: cmp             x3, #9
    // 0x574238: b.ne            #0x574284
    // 0x57423c: b               #0x574244
    // 0x574240: r1 = 10
    //     0x574240: movz            x1, #0xa
    // 0x574244: cbz             x2, #0x574298
    // 0x574248: r2 = LoadStaticField(0xf34)
    //     0x574248: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x57424c: ldr             x2, [x2, #0x1e68]
    // 0x574250: r3 = LoadInt32Instr(r2)
    //     0x574250: sbfx            x3, x2, #1, #0x1f
    //     0x574254: tbz             w2, #0, #0x57425c
    //     0x574258: ldur            x3, [x2, #7]
    // 0x57425c: sdiv            x4, x3, x1
    // 0x574260: msub            x2, x4, x1, x3
    // 0x574264: cmp             x2, xzr
    // 0x574268: b.lt            #0x5742b4
    // 0x57426c: cmp             x2, #4
    // 0x574270: b.eq            #0x574298
    // 0x574274: cmp             x2, #6
    // 0x574278: b.eq            #0x574298
    // 0x57427c: cmp             x2, #9
    // 0x574280: b.eq            #0x574298
    // 0x574284: r0 = Instance_PluralCase
    //     0x574284: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x574288: ldr             x0, [x0, #0x370]
    // 0x57428c: LeaveFrame
    //     0x57428c: mov             SP, fp
    //     0x574290: ldp             fp, lr, [SP], #0x10
    // 0x574294: ret
    //     0x574294: ret             
    // 0x574298: r0 = Instance_PluralCase
    //     0x574298: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x57429c: ldr             x0, [x0, #0x388]
    // 0x5742a0: LeaveFrame
    //     0x5742a0: mov             SP, fp
    //     0x5742a4: ldp             fp, lr, [SP], #0x10
    // 0x5742a8: ret
    //     0x5742a8: ret             
    // 0x5742ac: add             x3, x3, x1
    // 0x5742b0: b               #0x574224
    // 0x5742b4: add             x2, x2, x1
    // 0x5742b8: b               #0x57426c
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x5742bc, size: 0x2c
    // 0x5742bc: EnterFrame
    //     0x5742bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5742c0: mov             fp, SP
    // 0x5742c4: CheckStackOverflow
    //     0x5742c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5742c8: cmp             SP, x16
    //     0x5742cc: b.ls            #0x5742e0
    // 0x5742d0: r0 = _es_rule()
    //     0x5742d0: bl              #0x5742e8  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x5742d4: LeaveFrame
    //     0x5742d4: mov             SP, fp
    //     0x5742d8: ldp             fp, lr, [SP], #0x10
    // 0x5742dc: ret
    //     0x5742dc: ret             
    // 0x5742e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5742e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5742e4: b               #0x5742d0
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x5742e8, size: 0xd8
    // 0x5742e8: EnterFrame
    //     0x5742e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5742ec: mov             fp, SP
    // 0x5742f0: AllocStack(0x10)
    //     0x5742f0: sub             SP, SP, #0x10
    // 0x5742f4: CheckStackOverflow
    //     0x5742f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5742f8: cmp             SP, x16
    //     0x5742fc: b.ls            #0x5743b0
    // 0x574300: r0 = LoadStaticField(0xf24)
    //     0x574300: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574304: ldr             x0, [x0, #0x1e48]
    // 0x574308: r1 = 60
    //     0x574308: movz            x1, #0x3c
    // 0x57430c: branchIfSmi(r0, 0x574318)
    //     0x57430c: tbz             w0, #0, #0x574318
    // 0x574310: r1 = LoadClassIdInstr(r0)
    //     0x574310: ldur            x1, [x0, #-1]
    //     0x574314: ubfx            x1, x1, #0xc, #0x14
    // 0x574318: r16 = 2
    //     0x574318: movz            x16, #0x2
    // 0x57431c: stp             x16, x0, [SP]
    // 0x574320: mov             x0, x1
    // 0x574324: mov             lr, x0
    // 0x574328: ldr             lr, [x21, lr, lsl #3]
    // 0x57432c: blr             lr
    // 0x574330: tbnz            w0, #4, #0x574348
    // 0x574334: r0 = Instance_PluralCase
    //     0x574334: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x574338: ldr             x0, [x0, #0x370]
    // 0x57433c: LeaveFrame
    //     0x57433c: mov             SP, fp
    //     0x574340: ldp             fp, lr, [SP], #0x10
    // 0x574344: ret
    //     0x574344: ret             
    // 0x574348: r1 = LoadStaticField(0xf28)
    //     0x574348: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x57434c: ldr             x1, [x1, #0x1e50]
    // 0x574350: r2 = LoadInt32Instr(r1)
    //     0x574350: sbfx            x2, x1, #1, #0x1f
    //     0x574354: tbz             w1, #0, #0x57435c
    //     0x574358: ldur            x2, [x1, #7]
    // 0x57435c: cbz             x2, #0x57439c
    // 0x574360: r1 = 1000000
    //     0x574360: movz            x1, #0x4240
    //     0x574364: movk            x1, #0xf, lsl #16
    // 0x574368: sdiv            x4, x2, x1
    // 0x57436c: msub            x3, x4, x1, x2
    // 0x574370: cmp             x3, xzr
    // 0x574374: b.lt            #0x5743b8
    // 0x574378: cbnz            x3, #0x57439c
    // 0x57437c: r1 = LoadStaticField(0xf30)
    //     0x57437c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574380: ldr             x1, [x1, #0x1e60]
    // 0x574384: cbnz            w1, #0x57439c
    // 0x574388: r0 = Instance_PluralCase
    //     0x574388: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x57438c: ldr             x0, [x0, #0x390]
    // 0x574390: LeaveFrame
    //     0x574390: mov             SP, fp
    //     0x574394: ldp             fp, lr, [SP], #0x10
    // 0x574398: ret
    //     0x574398: ret             
    // 0x57439c: r0 = Instance_PluralCase
    //     0x57439c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x5743a0: ldr             x0, [x0, #0x388]
    // 0x5743a4: LeaveFrame
    //     0x5743a4: mov             SP, fp
    //     0x5743a8: ldp             fp, lr, [SP], #0x10
    // 0x5743ac: ret
    //     0x5743ac: ret             
    // 0x5743b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5743b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5743b4: b               #0x574300
    // 0x5743b8: add             x3, x3, x1
    // 0x5743bc: b               #0x574378
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x5743c0, size: 0x2c
    // 0x5743c0: EnterFrame
    //     0x5743c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5743c4: mov             fp, SP
    // 0x5743c8: CheckStackOverflow
    //     0x5743c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5743cc: cmp             SP, x16
    //     0x5743d0: b.ls            #0x5743e4
    // 0x5743d4: r0 = _da_rule()
    //     0x5743d4: bl              #0x5743ec  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x5743d8: LeaveFrame
    //     0x5743d8: mov             SP, fp
    //     0x5743dc: ldp             fp, lr, [SP], #0x10
    // 0x5743e0: ret
    //     0x5743e0: ret             
    // 0x5743e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5743e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5743e8: b               #0x5743d4
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x5743ec, size: 0xa8
    // 0x5743ec: EnterFrame
    //     0x5743ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5743f0: mov             fp, SP
    // 0x5743f4: AllocStack(0x10)
    //     0x5743f4: sub             SP, SP, #0x10
    // 0x5743f8: CheckStackOverflow
    //     0x5743f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5743fc: cmp             SP, x16
    //     0x574400: b.ls            #0x57448c
    // 0x574404: r0 = LoadStaticField(0xf24)
    //     0x574404: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574408: ldr             x0, [x0, #0x1e48]
    // 0x57440c: r1 = 60
    //     0x57440c: movz            x1, #0x3c
    // 0x574410: branchIfSmi(r0, 0x57441c)
    //     0x574410: tbz             w0, #0, #0x57441c
    // 0x574414: r1 = LoadClassIdInstr(r0)
    //     0x574414: ldur            x1, [x0, #-1]
    //     0x574418: ubfx            x1, x1, #0xc, #0x14
    // 0x57441c: r16 = 2
    //     0x57441c: movz            x16, #0x2
    // 0x574420: stp             x16, x0, [SP]
    // 0x574424: mov             x0, x1
    // 0x574428: mov             lr, x0
    // 0x57442c: ldr             lr, [x21, lr, lsl #3]
    // 0x574430: blr             lr
    // 0x574434: tbz             w0, #4, #0x574464
    // 0x574438: r1 = LoadStaticField(0xf38)
    //     0x574438: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x57443c: ldr             x1, [x1, #0x1e70]
    // 0x574440: cbz             w1, #0x574478
    // 0x574444: r1 = LoadStaticField(0xf28)
    //     0x574444: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574448: ldr             x1, [x1, #0x1e50]
    // 0x57444c: r2 = LoadInt32Instr(r1)
    //     0x57444c: sbfx            x2, x1, #1, #0x1f
    //     0x574450: tbz             w1, #0, #0x574458
    //     0x574454: ldur            x2, [x1, #7]
    // 0x574458: cbz             x2, #0x574464
    // 0x57445c: cmp             x2, #1
    // 0x574460: b.ne            #0x574478
    // 0x574464: r0 = Instance_PluralCase
    //     0x574464: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x574468: ldr             x0, [x0, #0x370]
    // 0x57446c: LeaveFrame
    //     0x57446c: mov             SP, fp
    //     0x574470: ldp             fp, lr, [SP], #0x10
    // 0x574474: ret
    //     0x574474: ret             
    // 0x574478: r0 = Instance_PluralCase
    //     0x574478: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x57447c: ldr             x0, [x0, #0x388]
    // 0x574480: LeaveFrame
    //     0x574480: mov             SP, fp
    //     0x574484: ldp             fp, lr, [SP], #0x10
    // 0x574488: ret
    //     0x574488: ret             
    // 0x57448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57448c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574490: b               #0x574404
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x574494, size: 0x2c
    // 0x574494: EnterFrame
    //     0x574494: stp             fp, lr, [SP, #-0x10]!
    //     0x574498: mov             fp, SP
    // 0x57449c: CheckStackOverflow
    //     0x57449c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5744a0: cmp             SP, x16
    //     0x5744a4: b.ls            #0x5744b8
    // 0x5744a8: r0 = _cy_rule()
    //     0x5744a8: bl              #0x5744c0  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x5744ac: LeaveFrame
    //     0x5744ac: mov             SP, fp
    //     0x5744b0: ldp             fp, lr, [SP], #0x10
    // 0x5744b4: ret
    //     0x5744b4: ret             
    // 0x5744b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5744b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5744bc: b               #0x5744a8
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x5744c0, size: 0x198
    // 0x5744c0: EnterFrame
    //     0x5744c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5744c4: mov             fp, SP
    // 0x5744c8: AllocStack(0x10)
    //     0x5744c8: sub             SP, SP, #0x10
    // 0x5744cc: CheckStackOverflow
    //     0x5744cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5744d0: cmp             SP, x16
    //     0x5744d4: b.ls            #0x574650
    // 0x5744d8: r0 = LoadStaticField(0xf24)
    //     0x5744d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5744dc: ldr             x0, [x0, #0x1e48]
    // 0x5744e0: r1 = 60
    //     0x5744e0: movz            x1, #0x3c
    // 0x5744e4: branchIfSmi(r0, 0x5744f0)
    //     0x5744e4: tbz             w0, #0, #0x5744f0
    // 0x5744e8: r1 = LoadClassIdInstr(r0)
    //     0x5744e8: ldur            x1, [x0, #-1]
    //     0x5744ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5744f0: stp             xzr, x0, [SP]
    // 0x5744f4: mov             x0, x1
    // 0x5744f8: mov             lr, x0
    // 0x5744fc: ldr             lr, [x21, lr, lsl #3]
    // 0x574500: blr             lr
    // 0x574504: tbnz            w0, #4, #0x57451c
    // 0x574508: r0 = Instance_PluralCase
    //     0x574508: add             x0, PP, #0x34, lsl #12  ; [pp+0x34398] Obj!PluralCase@8b2401
    //     0x57450c: ldr             x0, [x0, #0x398]
    // 0x574510: LeaveFrame
    //     0x574510: mov             SP, fp
    //     0x574514: ldp             fp, lr, [SP], #0x10
    // 0x574518: ret
    //     0x574518: ret             
    // 0x57451c: r0 = LoadStaticField(0xf24)
    //     0x57451c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574520: ldr             x0, [x0, #0x1e48]
    // 0x574524: r1 = 60
    //     0x574524: movz            x1, #0x3c
    // 0x574528: branchIfSmi(r0, 0x574534)
    //     0x574528: tbz             w0, #0, #0x574534
    // 0x57452c: r1 = LoadClassIdInstr(r0)
    //     0x57452c: ldur            x1, [x0, #-1]
    //     0x574530: ubfx            x1, x1, #0xc, #0x14
    // 0x574534: r16 = 2
    //     0x574534: movz            x16, #0x2
    // 0x574538: stp             x16, x0, [SP]
    // 0x57453c: mov             x0, x1
    // 0x574540: mov             lr, x0
    // 0x574544: ldr             lr, [x21, lr, lsl #3]
    // 0x574548: blr             lr
    // 0x57454c: tbnz            w0, #4, #0x574564
    // 0x574550: r0 = Instance_PluralCase
    //     0x574550: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x574554: ldr             x0, [x0, #0x370]
    // 0x574558: LeaveFrame
    //     0x574558: mov             SP, fp
    //     0x57455c: ldp             fp, lr, [SP], #0x10
    // 0x574560: ret
    //     0x574560: ret             
    // 0x574564: r0 = LoadStaticField(0xf24)
    //     0x574564: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574568: ldr             x0, [x0, #0x1e48]
    // 0x57456c: r1 = 60
    //     0x57456c: movz            x1, #0x3c
    // 0x574570: branchIfSmi(r0, 0x57457c)
    //     0x574570: tbz             w0, #0, #0x57457c
    // 0x574574: r1 = LoadClassIdInstr(r0)
    //     0x574574: ldur            x1, [x0, #-1]
    //     0x574578: ubfx            x1, x1, #0xc, #0x14
    // 0x57457c: r16 = 4
    //     0x57457c: movz            x16, #0x4
    // 0x574580: stp             x16, x0, [SP]
    // 0x574584: mov             x0, x1
    // 0x574588: mov             lr, x0
    // 0x57458c: ldr             lr, [x21, lr, lsl #3]
    // 0x574590: blr             lr
    // 0x574594: tbnz            w0, #4, #0x5745ac
    // 0x574598: r0 = Instance_PluralCase
    //     0x574598: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x57459c: ldr             x0, [x0, #0x378]
    // 0x5745a0: LeaveFrame
    //     0x5745a0: mov             SP, fp
    //     0x5745a4: ldp             fp, lr, [SP], #0x10
    // 0x5745a8: ret
    //     0x5745a8: ret             
    // 0x5745ac: r0 = LoadStaticField(0xf24)
    //     0x5745ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5745b0: ldr             x0, [x0, #0x1e48]
    // 0x5745b4: r1 = 60
    //     0x5745b4: movz            x1, #0x3c
    // 0x5745b8: branchIfSmi(r0, 0x5745c4)
    //     0x5745b8: tbz             w0, #0, #0x5745c4
    // 0x5745bc: r1 = LoadClassIdInstr(r0)
    //     0x5745bc: ldur            x1, [x0, #-1]
    //     0x5745c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5745c4: r16 = 6
    //     0x5745c4: movz            x16, #0x6
    // 0x5745c8: stp             x16, x0, [SP]
    // 0x5745cc: mov             x0, x1
    // 0x5745d0: mov             lr, x0
    // 0x5745d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5745d8: blr             lr
    // 0x5745dc: tbnz            w0, #4, #0x5745f4
    // 0x5745e0: r0 = Instance_PluralCase
    //     0x5745e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x5745e4: ldr             x0, [x0, #0x380]
    // 0x5745e8: LeaveFrame
    //     0x5745e8: mov             SP, fp
    //     0x5745ec: ldp             fp, lr, [SP], #0x10
    // 0x5745f0: ret
    //     0x5745f0: ret             
    // 0x5745f4: r0 = LoadStaticField(0xf24)
    //     0x5745f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5745f8: ldr             x0, [x0, #0x1e48]
    // 0x5745fc: r1 = 60
    //     0x5745fc: movz            x1, #0x3c
    // 0x574600: branchIfSmi(r0, 0x57460c)
    //     0x574600: tbz             w0, #0, #0x57460c
    // 0x574604: r1 = LoadClassIdInstr(r0)
    //     0x574604: ldur            x1, [x0, #-1]
    //     0x574608: ubfx            x1, x1, #0xc, #0x14
    // 0x57460c: r16 = 12
    //     0x57460c: movz            x16, #0xc
    // 0x574610: stp             x16, x0, [SP]
    // 0x574614: mov             x0, x1
    // 0x574618: mov             lr, x0
    // 0x57461c: ldr             lr, [x21, lr, lsl #3]
    // 0x574620: blr             lr
    // 0x574624: tbnz            w0, #4, #0x57463c
    // 0x574628: r0 = Instance_PluralCase
    //     0x574628: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x57462c: ldr             x0, [x0, #0x390]
    // 0x574630: LeaveFrame
    //     0x574630: mov             SP, fp
    //     0x574634: ldp             fp, lr, [SP], #0x10
    // 0x574638: ret
    //     0x574638: ret             
    // 0x57463c: r0 = Instance_PluralCase
    //     0x57463c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x574640: ldr             x0, [x0, #0x388]
    // 0x574644: LeaveFrame
    //     0x574644: mov             SP, fp
    //     0x574648: ldp             fp, lr, [SP], #0x10
    // 0x57464c: ret
    //     0x57464c: ret             
    // 0x574650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574654: b               #0x5744d8
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x574658, size: 0x2c
    // 0x574658: EnterFrame
    //     0x574658: stp             fp, lr, [SP, #-0x10]!
    //     0x57465c: mov             fp, SP
    // 0x574660: CheckStackOverflow
    //     0x574660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574664: cmp             SP, x16
    //     0x574668: b.ls            #0x57467c
    // 0x57466c: r0 = _cs_rule()
    //     0x57466c: bl              #0x574684  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x574670: LeaveFrame
    //     0x574670: mov             SP, fp
    //     0x574674: ldp             fp, lr, [SP], #0x10
    // 0x574678: ret
    //     0x574678: ret             
    // 0x57467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57467c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574680: b               #0x57466c
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x574684, size: 0x88
    // 0x574684: r1 = LoadStaticField(0xf28)
    //     0x574684: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574688: ldr             x1, [x1, #0x1e50]
    // 0x57468c: r2 = LoadInt32Instr(r1)
    //     0x57468c: sbfx            x2, x1, #1, #0x1f
    //     0x574690: tbz             w1, #0, #0x574698
    //     0x574694: ldur            x2, [x1, #7]
    // 0x574698: cmp             x2, #1
    // 0x57469c: b.ne            #0x5746b8
    // 0x5746a0: r1 = LoadStaticField(0xf30)
    //     0x5746a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5746a4: ldr             x1, [x1, #0x1e60]
    // 0x5746a8: cbnz            w1, #0x5746b8
    // 0x5746ac: r0 = Instance_PluralCase
    //     0x5746ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x5746b0: ldr             x0, [x0, #0x370]
    // 0x5746b4: ret
    //     0x5746b4: ret             
    // 0x5746b8: cmp             x2, #2
    // 0x5746bc: b.eq            #0x5746d0
    // 0x5746c0: cmp             x2, #3
    // 0x5746c4: b.eq            #0x5746d0
    // 0x5746c8: cmp             x2, #4
    // 0x5746cc: b.ne            #0x5746e8
    // 0x5746d0: r1 = LoadStaticField(0xf30)
    //     0x5746d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5746d4: ldr             x1, [x1, #0x1e60]
    // 0x5746d8: cbnz            w1, #0x5746e8
    // 0x5746dc: r0 = Instance_PluralCase
    //     0x5746dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x5746e0: ldr             x0, [x0, #0x380]
    // 0x5746e4: ret
    //     0x5746e4: ret             
    // 0x5746e8: r1 = LoadStaticField(0xf30)
    //     0x5746e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5746ec: ldr             x1, [x1, #0x1e60]
    // 0x5746f0: cbz             w1, #0x574700
    // 0x5746f4: r0 = Instance_PluralCase
    //     0x5746f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x5746f8: ldr             x0, [x0, #0x390]
    // 0x5746fc: ret
    //     0x5746fc: ret             
    // 0x574700: r0 = Instance_PluralCase
    //     0x574700: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x574704: ldr             x0, [x0, #0x388]
    // 0x574708: ret
    //     0x574708: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x57470c, size: 0x2c
    // 0x57470c: EnterFrame
    //     0x57470c: stp             fp, lr, [SP, #-0x10]!
    //     0x574710: mov             fp, SP
    // 0x574714: CheckStackOverflow
    //     0x574714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574718: cmp             SP, x16
    //     0x57471c: b.ls            #0x574730
    // 0x574720: r0 = _ca_rule()
    //     0x574720: bl              #0x574738  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x574724: LeaveFrame
    //     0x574724: mov             SP, fp
    //     0x574728: ldp             fp, lr, [SP], #0x10
    // 0x57472c: ret
    //     0x57472c: ret             
    // 0x574730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574734: b               #0x574720
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x574738, size: 0xa0
    // 0x574738: EnterFrame
    //     0x574738: stp             fp, lr, [SP, #-0x10]!
    //     0x57473c: mov             fp, SP
    // 0x574740: r1 = LoadStaticField(0xf28)
    //     0x574740: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574744: ldr             x1, [x1, #0x1e50]
    // 0x574748: r2 = LoadInt32Instr(r1)
    //     0x574748: sbfx            x2, x1, #1, #0x1f
    //     0x57474c: tbz             w1, #0, #0x574754
    //     0x574750: ldur            x2, [x1, #7]
    // 0x574754: cmp             x2, #1
    // 0x574758: b.ne            #0x57477c
    // 0x57475c: r1 = LoadStaticField(0xf30)
    //     0x57475c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574760: ldr             x1, [x1, #0x1e60]
    // 0x574764: cbnz            w1, #0x57477c
    // 0x574768: r0 = Instance_PluralCase
    //     0x574768: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x57476c: ldr             x0, [x0, #0x370]
    // 0x574770: LeaveFrame
    //     0x574770: mov             SP, fp
    //     0x574774: ldp             fp, lr, [SP], #0x10
    // 0x574778: ret
    //     0x574778: ret             
    // 0x57477c: cbz             x2, #0x5747bc
    // 0x574780: r1 = 1000000
    //     0x574780: movz            x1, #0x4240
    //     0x574784: movk            x1, #0xf, lsl #16
    // 0x574788: sdiv            x4, x2, x1
    // 0x57478c: msub            x3, x4, x1, x2
    // 0x574790: cmp             x3, xzr
    // 0x574794: b.lt            #0x5747d0
    // 0x574798: cbnz            x3, #0x5747bc
    // 0x57479c: r1 = LoadStaticField(0xf30)
    //     0x57479c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5747a0: ldr             x1, [x1, #0x1e60]
    // 0x5747a4: cbnz            w1, #0x5747bc
    // 0x5747a8: r0 = Instance_PluralCase
    //     0x5747a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x5747ac: ldr             x0, [x0, #0x390]
    // 0x5747b0: LeaveFrame
    //     0x5747b0: mov             SP, fp
    //     0x5747b4: ldp             fp, lr, [SP], #0x10
    // 0x5747b8: ret
    //     0x5747b8: ret             
    // 0x5747bc: r0 = Instance_PluralCase
    //     0x5747bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x5747c0: ldr             x0, [x0, #0x388]
    // 0x5747c4: LeaveFrame
    //     0x5747c4: mov             SP, fp
    //     0x5747c8: ldp             fp, lr, [SP], #0x10
    // 0x5747cc: ret
    //     0x5747cc: ret             
    // 0x5747d0: add             x3, x3, x1
    // 0x5747d4: b               #0x574798
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x5747d8, size: 0x2c
    // 0x5747d8: EnterFrame
    //     0x5747d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5747dc: mov             fp, SP
    // 0x5747e0: CheckStackOverflow
    //     0x5747e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5747e4: cmp             SP, x16
    //     0x5747e8: b.ls            #0x5747fc
    // 0x5747ec: r0 = _bs_rule()
    //     0x5747ec: bl              #0x574804  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x5747f0: LeaveFrame
    //     0x5747f0: mov             SP, fp
    //     0x5747f4: ldp             fp, lr, [SP], #0x10
    // 0x5747f8: ret
    //     0x5747f8: ret             
    // 0x5747fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5747fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574800: b               #0x5747ec
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x574804, size: 0x1e0
    // 0x574804: EnterFrame
    //     0x574804: stp             fp, lr, [SP, #-0x10]!
    //     0x574808: mov             fp, SP
    // 0x57480c: r1 = LoadStaticField(0xf30)
    //     0x57480c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574810: ldr             x1, [x1, #0x1e60]
    // 0x574814: r2 = LoadInt32Instr(r1)
    //     0x574814: sbfx            x2, x1, #1, #0x1f
    //     0x574818: tbz             w1, #0, #0x574820
    //     0x57481c: ldur            x2, [x1, #7]
    // 0x574820: cbnz            x2, #0x57487c
    // 0x574824: r1 = 10
    //     0x574824: movz            x1, #0xa
    // 0x574828: r3 = LoadStaticField(0xf28)
    //     0x574828: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x57482c: ldr             x3, [x3, #0x1e50]
    // 0x574830: r4 = LoadInt32Instr(r3)
    //     0x574830: sbfx            x4, x3, #1, #0x1f
    //     0x574834: tbz             w3, #0, #0x57483c
    //     0x574838: ldur            x4, [x3, #7]
    // 0x57483c: sdiv            x5, x4, x1
    // 0x574840: msub            x3, x5, x1, x4
    // 0x574844: cmp             x3, xzr
    // 0x574848: b.lt            #0x5749ac
    // 0x57484c: cmp             x3, #1
    // 0x574850: b.ne            #0x574874
    // 0x574854: r3 = 100
    //     0x574854: movz            x3, #0x64
    // 0x574858: sdiv            x6, x4, x3
    // 0x57485c: msub            x5, x6, x3, x4
    // 0x574860: cmp             x5, xzr
    // 0x574864: b.lt            #0x5749b4
    // 0x574868: cmp             x5, #0xb
    // 0x57486c: b.eq            #0x574884
    // 0x574870: b               #0x5748c8
    // 0x574874: r3 = 100
    //     0x574874: movz            x3, #0x64
    // 0x574878: b               #0x574884
    // 0x57487c: r1 = 10
    //     0x57487c: movz            x1, #0xa
    // 0x574880: r3 = 100
    //     0x574880: movz            x3, #0x64
    // 0x574884: r4 = LoadStaticField(0xf34)
    //     0x574884: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x574888: ldr             x4, [x4, #0x1e68]
    // 0x57488c: r5 = LoadInt32Instr(r4)
    //     0x57488c: sbfx            x5, x4, #1, #0x1f
    //     0x574890: tbz             w4, #0, #0x574898
    //     0x574894: ldur            x5, [x4, #7]
    // 0x574898: sdiv            x6, x5, x1
    // 0x57489c: msub            x4, x6, x1, x5
    // 0x5748a0: cmp             x4, xzr
    // 0x5748a4: b.lt            #0x5749bc
    // 0x5748a8: cmp             x4, #1
    // 0x5748ac: b.ne            #0x5748dc
    // 0x5748b0: sdiv            x7, x5, x3
    // 0x5748b4: msub            x6, x7, x3, x5
    // 0x5748b8: cmp             x6, xzr
    // 0x5748bc: b.lt            #0x5749c4
    // 0x5748c0: cmp             x6, #0xb
    // 0x5748c4: b.eq            #0x5748dc
    // 0x5748c8: r0 = Instance_PluralCase
    //     0x5748c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x5748cc: ldr             x0, [x0, #0x370]
    // 0x5748d0: LeaveFrame
    //     0x5748d0: mov             SP, fp
    //     0x5748d4: ldp             fp, lr, [SP], #0x10
    // 0x5748d8: ret
    //     0x5748d8: ret             
    // 0x5748dc: cbnz            x2, #0x574944
    // 0x5748e0: r2 = LoadStaticField(0xf28)
    //     0x5748e0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5748e4: ldr             x2, [x2, #0x1e50]
    // 0x5748e8: r6 = LoadInt32Instr(r2)
    //     0x5748e8: sbfx            x6, x2, #1, #0x1f
    //     0x5748ec: tbz             w2, #0, #0x5748f4
    //     0x5748f0: ldur            x6, [x2, #7]
    // 0x5748f4: sdiv            x7, x6, x1
    // 0x5748f8: msub            x2, x7, x1, x6
    // 0x5748fc: cmp             x2, xzr
    // 0x574900: b.lt            #0x5749cc
    // 0x574904: cmp             x2, #2
    // 0x574908: b.eq            #0x57491c
    // 0x57490c: cmp             x2, #3
    // 0x574910: b.eq            #0x57491c
    // 0x574914: cmp             x2, #4
    // 0x574918: b.ne            #0x574944
    // 0x57491c: sdiv            x2, x6, x3
    // 0x574920: msub            x1, x2, x3, x6
    // 0x574924: cmp             x1, xzr
    // 0x574928: b.lt            #0x5749d4
    // 0x57492c: cmp             x1, #0xc
    // 0x574930: b.eq            #0x574944
    // 0x574934: cmp             x1, #0xd
    // 0x574938: b.eq            #0x574944
    // 0x57493c: cmp             x1, #0xe
    // 0x574940: b.ne            #0x574984
    // 0x574944: cmp             x4, #2
    // 0x574948: b.eq            #0x57495c
    // 0x57494c: cmp             x4, #3
    // 0x574950: b.eq            #0x57495c
    // 0x574954: cmp             x4, #4
    // 0x574958: b.ne            #0x574998
    // 0x57495c: sdiv            x2, x5, x3
    // 0x574960: msub            x1, x2, x3, x5
    // 0x574964: cmp             x1, xzr
    // 0x574968: b.lt            #0x5749dc
    // 0x57496c: cmp             x1, #0xc
    // 0x574970: b.eq            #0x574998
    // 0x574974: cmp             x1, #0xd
    // 0x574978: b.eq            #0x574998
    // 0x57497c: cmp             x1, #0xe
    // 0x574980: b.eq            #0x574998
    // 0x574984: r0 = Instance_PluralCase
    //     0x574984: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x574988: ldr             x0, [x0, #0x380]
    // 0x57498c: LeaveFrame
    //     0x57498c: mov             SP, fp
    //     0x574990: ldp             fp, lr, [SP], #0x10
    // 0x574994: ret
    //     0x574994: ret             
    // 0x574998: r0 = Instance_PluralCase
    //     0x574998: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x57499c: ldr             x0, [x0, #0x388]
    // 0x5749a0: LeaveFrame
    //     0x5749a0: mov             SP, fp
    //     0x5749a4: ldp             fp, lr, [SP], #0x10
    // 0x5749a8: ret
    //     0x5749a8: ret             
    // 0x5749ac: add             x3, x3, x1
    // 0x5749b0: b               #0x57484c
    // 0x5749b4: add             x5, x5, x3
    // 0x5749b8: b               #0x574868
    // 0x5749bc: add             x4, x4, x1
    // 0x5749c0: b               #0x5748a8
    // 0x5749c4: add             x6, x6, x3
    // 0x5749c8: b               #0x5748c0
    // 0x5749cc: add             x2, x2, x1
    // 0x5749d0: b               #0x574904
    // 0x5749d4: add             x1, x1, x3
    // 0x5749d8: b               #0x57492c
    // 0x5749dc: add             x1, x1, x3
    // 0x5749e0: b               #0x57496c
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x5749e4, size: 0x2c
    // 0x5749e4: EnterFrame
    //     0x5749e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5749e8: mov             fp, SP
    // 0x5749ec: CheckStackOverflow
    //     0x5749ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5749f0: cmp             SP, x16
    //     0x5749f4: b.ls            #0x574a08
    // 0x5749f8: r0 = _br_rule()
    //     0x5749f8: bl              #0x574a10  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x5749fc: LeaveFrame
    //     0x5749fc: mov             SP, fp
    //     0x574a00: ldp             fp, lr, [SP], #0x10
    // 0x574a04: ret
    //     0x574a04: ret             
    // 0x574a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574a0c: b               #0x5749f8
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x574a10, size: 0x3d8
    // 0x574a10: EnterFrame
    //     0x574a10: stp             fp, lr, [SP, #-0x10]!
    //     0x574a14: mov             fp, SP
    // 0x574a18: AllocStack(0x20)
    //     0x574a18: sub             SP, SP, #0x20
    // 0x574a1c: r0 = 10
    //     0x574a1c: movz            x0, #0xa
    // 0x574a20: CheckStackOverflow
    //     0x574a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574a24: cmp             SP, x16
    //     0x574a28: b.ls            #0x574da8
    // 0x574a2c: r1 = LoadStaticField(0xf24)
    //     0x574a2c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x574a30: ldr             x1, [x1, #0x1e48]
    // 0x574a34: r3 = LoadInt32Instr(r1)
    //     0x574a34: sbfx            x3, x1, #1, #0x1f
    //     0x574a38: tbz             w1, #0, #0x574a40
    //     0x574a3c: ldur            x3, [x1, #7]
    // 0x574a40: stur            x3, [fp, #-8]
    // 0x574a44: sdiv            x2, x3, x0
    // 0x574a48: msub            x1, x2, x0, x3
    // 0x574a4c: cmp             x1, xzr
    // 0x574a50: b.lt            #0x574db0
    // 0x574a54: cmp             x1, #1
    // 0x574a58: b.ne            #0x574a9c
    // 0x574a5c: r0 = 100
    //     0x574a5c: movz            x0, #0x64
    // 0x574a60: sdiv            x4, x3, x0
    // 0x574a64: msub            x2, x4, x0, x3
    // 0x574a68: cmp             x2, xzr
    // 0x574a6c: b.lt            #0x574db8
    // 0x574a70: cmp             x2, #0xb
    // 0x574a74: b.eq            #0x574aa0
    // 0x574a78: cmp             x2, #0x47
    // 0x574a7c: b.eq            #0x574aa0
    // 0x574a80: cmp             x2, #0x5b
    // 0x574a84: b.eq            #0x574aa0
    // 0x574a88: r0 = Instance_PluralCase
    //     0x574a88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x574a8c: ldr             x0, [x0, #0x370]
    // 0x574a90: LeaveFrame
    //     0x574a90: mov             SP, fp
    //     0x574a94: ldp             fp, lr, [SP], #0x10
    // 0x574a98: ret
    //     0x574a98: ret             
    // 0x574a9c: r0 = 100
    //     0x574a9c: movz            x0, #0x64
    // 0x574aa0: cmp             x1, #2
    // 0x574aa4: b.ne            #0x574ae4
    // 0x574aa8: sdiv            x4, x3, x0
    // 0x574aac: msub            x2, x4, x0, x3
    // 0x574ab0: cmp             x2, xzr
    // 0x574ab4: b.lt            #0x574dc0
    // 0x574ab8: cmp             x2, #0xc
    // 0x574abc: b.eq            #0x574ae4
    // 0x574ac0: cmp             x2, #0x48
    // 0x574ac4: b.eq            #0x574ae4
    // 0x574ac8: cmp             x2, #0x5c
    // 0x574acc: b.eq            #0x574ae4
    // 0x574ad0: r0 = Instance_PluralCase
    //     0x574ad0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x574ad4: ldr             x0, [x0, #0x378]
    // 0x574ad8: LeaveFrame
    //     0x574ad8: mov             SP, fp
    //     0x574adc: ldp             fp, lr, [SP], #0x10
    // 0x574ae0: ret
    //     0x574ae0: ret             
    // 0x574ae4: cmp             x1, #3
    // 0x574ae8: b.eq            #0x574afc
    // 0x574aec: cmp             x1, #4
    // 0x574af0: b.eq            #0x574afc
    // 0x574af4: cmp             x1, #9
    // 0x574af8: b.ne            #0x574d20
    // 0x574afc: r4 = 20
    //     0x574afc: movz            x4, #0x14
    // 0x574b00: mov             x2, x4
    // 0x574b04: r1 = <int>
    //     0x574b04: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x574b08: r0 = AllocateArray()
    //     0x574b08: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x574b0c: stur            x0, [fp, #-0x10]
    // 0x574b10: r16 = 20
    //     0x574b10: movz            x16, #0x14
    // 0x574b14: StoreField: r0->field_f = r16
    //     0x574b14: stur            w16, [x0, #0xf]
    // 0x574b18: r16 = 22
    //     0x574b18: movz            x16, #0x16
    // 0x574b1c: StoreField: r0->field_13 = r16
    //     0x574b1c: stur            w16, [x0, #0x13]
    // 0x574b20: r16 = 24
    //     0x574b20: movz            x16, #0x18
    // 0x574b24: ArrayStore: r0[0] = r16  ; List_4
    //     0x574b24: stur            w16, [x0, #0x17]
    // 0x574b28: r16 = 26
    //     0x574b28: movz            x16, #0x1a
    // 0x574b2c: StoreField: r0->field_1b = r16
    //     0x574b2c: stur            w16, [x0, #0x1b]
    // 0x574b30: r16 = 28
    //     0x574b30: movz            x16, #0x1c
    // 0x574b34: StoreField: r0->field_1f = r16
    //     0x574b34: stur            w16, [x0, #0x1f]
    // 0x574b38: r16 = 30
    //     0x574b38: movz            x16, #0x1e
    // 0x574b3c: StoreField: r0->field_23 = r16
    //     0x574b3c: stur            w16, [x0, #0x23]
    // 0x574b40: r16 = 32
    //     0x574b40: movz            x16, #0x20
    // 0x574b44: StoreField: r0->field_27 = r16
    //     0x574b44: stur            w16, [x0, #0x27]
    // 0x574b48: r16 = 34
    //     0x574b48: movz            x16, #0x22
    // 0x574b4c: StoreField: r0->field_2b = r16
    //     0x574b4c: stur            w16, [x0, #0x2b]
    // 0x574b50: r16 = 36
    //     0x574b50: movz            x16, #0x24
    // 0x574b54: StoreField: r0->field_2f = r16
    //     0x574b54: stur            w16, [x0, #0x2f]
    // 0x574b58: r16 = 38
    //     0x574b58: movz            x16, #0x26
    // 0x574b5c: StoreField: r0->field_33 = r16
    //     0x574b5c: stur            w16, [x0, #0x33]
    // 0x574b60: r1 = <int>
    //     0x574b60: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x574b64: r0 = AllocateGrowableArray()
    //     0x574b64: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x574b68: mov             x1, x0
    // 0x574b6c: ldur            x0, [fp, #-0x10]
    // 0x574b70: StoreField: r1->field_f = r0
    //     0x574b70: stur            w0, [x1, #0xf]
    // 0x574b74: r0 = 20
    //     0x574b74: movz            x0, #0x14
    // 0x574b78: StoreField: r1->field_b = r0
    //     0x574b78: stur            w0, [x1, #0xb]
    // 0x574b7c: ldur            x2, [fp, #-8]
    // 0x574b80: r3 = 100
    //     0x574b80: movz            x3, #0x64
    // 0x574b84: sdiv            x5, x2, x3
    // 0x574b88: msub            x4, x5, x3, x2
    // 0x574b8c: cmp             x4, xzr
    // 0x574b90: b.lt            #0x574dc8
    // 0x574b94: lsl             x2, x4, #1
    // 0x574b98: r0 = contains()
    //     0x574b98: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x574b9c: tbz             w0, #4, #0x574d20
    // 0x574ba0: r0 = 20
    //     0x574ba0: movz            x0, #0x14
    // 0x574ba4: mov             x2, x0
    // 0x574ba8: r1 = <int>
    //     0x574ba8: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x574bac: r0 = AllocateArray()
    //     0x574bac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x574bb0: stur            x0, [fp, #-0x10]
    // 0x574bb4: r16 = 140
    //     0x574bb4: movz            x16, #0x8c
    // 0x574bb8: StoreField: r0->field_f = r16
    //     0x574bb8: stur            w16, [x0, #0xf]
    // 0x574bbc: r16 = 142
    //     0x574bbc: movz            x16, #0x8e
    // 0x574bc0: StoreField: r0->field_13 = r16
    //     0x574bc0: stur            w16, [x0, #0x13]
    // 0x574bc4: r16 = 144
    //     0x574bc4: movz            x16, #0x90
    // 0x574bc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x574bc8: stur            w16, [x0, #0x17]
    // 0x574bcc: r16 = 146
    //     0x574bcc: movz            x16, #0x92
    // 0x574bd0: StoreField: r0->field_1b = r16
    //     0x574bd0: stur            w16, [x0, #0x1b]
    // 0x574bd4: r16 = 148
    //     0x574bd4: movz            x16, #0x94
    // 0x574bd8: StoreField: r0->field_1f = r16
    //     0x574bd8: stur            w16, [x0, #0x1f]
    // 0x574bdc: r16 = 150
    //     0x574bdc: movz            x16, #0x96
    // 0x574be0: StoreField: r0->field_23 = r16
    //     0x574be0: stur            w16, [x0, #0x23]
    // 0x574be4: r16 = 152
    //     0x574be4: movz            x16, #0x98
    // 0x574be8: StoreField: r0->field_27 = r16
    //     0x574be8: stur            w16, [x0, #0x27]
    // 0x574bec: r16 = 154
    //     0x574bec: movz            x16, #0x9a
    // 0x574bf0: StoreField: r0->field_2b = r16
    //     0x574bf0: stur            w16, [x0, #0x2b]
    // 0x574bf4: r16 = 156
    //     0x574bf4: movz            x16, #0x9c
    // 0x574bf8: StoreField: r0->field_2f = r16
    //     0x574bf8: stur            w16, [x0, #0x2f]
    // 0x574bfc: r16 = 158
    //     0x574bfc: movz            x16, #0x9e
    // 0x574c00: StoreField: r0->field_33 = r16
    //     0x574c00: stur            w16, [x0, #0x33]
    // 0x574c04: r1 = <int>
    //     0x574c04: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x574c08: r0 = AllocateGrowableArray()
    //     0x574c08: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x574c0c: mov             x1, x0
    // 0x574c10: ldur            x0, [fp, #-0x10]
    // 0x574c14: StoreField: r1->field_f = r0
    //     0x574c14: stur            w0, [x1, #0xf]
    // 0x574c18: r0 = 20
    //     0x574c18: movz            x0, #0x14
    // 0x574c1c: StoreField: r1->field_b = r0
    //     0x574c1c: stur            w0, [x1, #0xb]
    // 0x574c20: r2 = LoadStaticField(0xf24)
    //     0x574c20: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x574c24: ldr             x2, [x2, #0x1e48]
    // 0x574c28: r3 = LoadInt32Instr(r2)
    //     0x574c28: sbfx            x3, x2, #1, #0x1f
    //     0x574c2c: tbz             w2, #0, #0x574c34
    //     0x574c30: ldur            x3, [x2, #7]
    // 0x574c34: r4 = 100
    //     0x574c34: movz            x4, #0x64
    // 0x574c38: sdiv            x5, x3, x4
    // 0x574c3c: msub            x2, x5, x4, x3
    // 0x574c40: cmp             x2, xzr
    // 0x574c44: b.lt            #0x574dd0
    // 0x574c48: lsl             x3, x2, #1
    // 0x574c4c: mov             x2, x3
    // 0x574c50: r0 = contains()
    //     0x574c50: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x574c54: tbz             w0, #4, #0x574d20
    // 0x574c58: r0 = 20
    //     0x574c58: movz            x0, #0x14
    // 0x574c5c: mov             x2, x0
    // 0x574c60: r1 = <int>
    //     0x574c60: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x574c64: r0 = AllocateArray()
    //     0x574c64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x574c68: stur            x0, [fp, #-0x10]
    // 0x574c6c: r16 = 180
    //     0x574c6c: movz            x16, #0xb4
    // 0x574c70: StoreField: r0->field_f = r16
    //     0x574c70: stur            w16, [x0, #0xf]
    // 0x574c74: r16 = 182
    //     0x574c74: movz            x16, #0xb6
    // 0x574c78: StoreField: r0->field_13 = r16
    //     0x574c78: stur            w16, [x0, #0x13]
    // 0x574c7c: r16 = 184
    //     0x574c7c: movz            x16, #0xb8
    // 0x574c80: ArrayStore: r0[0] = r16  ; List_4
    //     0x574c80: stur            w16, [x0, #0x17]
    // 0x574c84: r16 = 186
    //     0x574c84: movz            x16, #0xba
    // 0x574c88: StoreField: r0->field_1b = r16
    //     0x574c88: stur            w16, [x0, #0x1b]
    // 0x574c8c: r16 = 188
    //     0x574c8c: movz            x16, #0xbc
    // 0x574c90: StoreField: r0->field_1f = r16
    //     0x574c90: stur            w16, [x0, #0x1f]
    // 0x574c94: r16 = 190
    //     0x574c94: movz            x16, #0xbe
    // 0x574c98: StoreField: r0->field_23 = r16
    //     0x574c98: stur            w16, [x0, #0x23]
    // 0x574c9c: r16 = 192
    //     0x574c9c: movz            x16, #0xc0
    // 0x574ca0: StoreField: r0->field_27 = r16
    //     0x574ca0: stur            w16, [x0, #0x27]
    // 0x574ca4: r16 = 194
    //     0x574ca4: movz            x16, #0xc2
    // 0x574ca8: StoreField: r0->field_2b = r16
    //     0x574ca8: stur            w16, [x0, #0x2b]
    // 0x574cac: r16 = 196
    //     0x574cac: movz            x16, #0xc4
    // 0x574cb0: StoreField: r0->field_2f = r16
    //     0x574cb0: stur            w16, [x0, #0x2f]
    // 0x574cb4: r16 = 198
    //     0x574cb4: movz            x16, #0xc6
    // 0x574cb8: StoreField: r0->field_33 = r16
    //     0x574cb8: stur            w16, [x0, #0x33]
    // 0x574cbc: r1 = <int>
    //     0x574cbc: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x574cc0: r0 = AllocateGrowableArray()
    //     0x574cc0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x574cc4: mov             x1, x0
    // 0x574cc8: ldur            x0, [fp, #-0x10]
    // 0x574ccc: StoreField: r1->field_f = r0
    //     0x574ccc: stur            w0, [x1, #0xf]
    // 0x574cd0: r0 = 20
    //     0x574cd0: movz            x0, #0x14
    // 0x574cd4: StoreField: r1->field_b = r0
    //     0x574cd4: stur            w0, [x1, #0xb]
    // 0x574cd8: r0 = LoadStaticField(0xf24)
    //     0x574cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574cdc: ldr             x0, [x0, #0x1e48]
    // 0x574ce0: r2 = LoadInt32Instr(r0)
    //     0x574ce0: sbfx            x2, x0, #1, #0x1f
    //     0x574ce4: tbz             w0, #0, #0x574cec
    //     0x574ce8: ldur            x2, [x0, #7]
    // 0x574cec: r0 = 100
    //     0x574cec: movz            x0, #0x64
    // 0x574cf0: sdiv            x4, x2, x0
    // 0x574cf4: msub            x3, x4, x0, x2
    // 0x574cf8: cmp             x3, xzr
    // 0x574cfc: b.lt            #0x574dd8
    // 0x574d00: lsl             x2, x3, #1
    // 0x574d04: r0 = contains()
    //     0x574d04: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x574d08: tbz             w0, #4, #0x574d20
    // 0x574d0c: r0 = Instance_PluralCase
    //     0x574d0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x574d10: ldr             x0, [x0, #0x380]
    // 0x574d14: LeaveFrame
    //     0x574d14: mov             SP, fp
    //     0x574d18: ldp             fp, lr, [SP], #0x10
    // 0x574d1c: ret
    //     0x574d1c: ret             
    // 0x574d20: r0 = LoadStaticField(0xf24)
    //     0x574d20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574d24: ldr             x0, [x0, #0x1e48]
    // 0x574d28: r1 = 60
    //     0x574d28: movz            x1, #0x3c
    // 0x574d2c: branchIfSmi(r0, 0x574d38)
    //     0x574d2c: tbz             w0, #0, #0x574d38
    // 0x574d30: r1 = LoadClassIdInstr(r0)
    //     0x574d30: ldur            x1, [x0, #-1]
    //     0x574d34: ubfx            x1, x1, #0xc, #0x14
    // 0x574d38: stp             xzr, x0, [SP]
    // 0x574d3c: mov             x0, x1
    // 0x574d40: mov             lr, x0
    // 0x574d44: ldr             lr, [x21, lr, lsl #3]
    // 0x574d48: blr             lr
    // 0x574d4c: tbz             w0, #4, #0x574d94
    // 0x574d50: r1 = 1000000
    //     0x574d50: movz            x1, #0x4240
    //     0x574d54: movk            x1, #0xf, lsl #16
    // 0x574d58: r2 = LoadStaticField(0xf24)
    //     0x574d58: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x574d5c: ldr             x2, [x2, #0x1e48]
    // 0x574d60: r3 = LoadInt32Instr(r2)
    //     0x574d60: sbfx            x3, x2, #1, #0x1f
    //     0x574d64: tbz             w2, #0, #0x574d6c
    //     0x574d68: ldur            x3, [x2, #7]
    // 0x574d6c: sdiv            x4, x3, x1
    // 0x574d70: msub            x2, x4, x1, x3
    // 0x574d74: cmp             x2, xzr
    // 0x574d78: b.lt            #0x574de0
    // 0x574d7c: cbnz            x2, #0x574d94
    // 0x574d80: r0 = Instance_PluralCase
    //     0x574d80: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x574d84: ldr             x0, [x0, #0x390]
    // 0x574d88: LeaveFrame
    //     0x574d88: mov             SP, fp
    //     0x574d8c: ldp             fp, lr, [SP], #0x10
    // 0x574d90: ret
    //     0x574d90: ret             
    // 0x574d94: r0 = Instance_PluralCase
    //     0x574d94: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x574d98: ldr             x0, [x0, #0x388]
    // 0x574d9c: LeaveFrame
    //     0x574d9c: mov             SP, fp
    //     0x574da0: ldp             fp, lr, [SP], #0x10
    // 0x574da4: ret
    //     0x574da4: ret             
    // 0x574da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574dac: b               #0x574a2c
    // 0x574db0: add             x1, x1, x0
    // 0x574db4: b               #0x574a54
    // 0x574db8: add             x2, x2, x0
    // 0x574dbc: b               #0x574a70
    // 0x574dc0: add             x2, x2, x0
    // 0x574dc4: b               #0x574ab8
    // 0x574dc8: add             x4, x4, x3
    // 0x574dcc: b               #0x574b94
    // 0x574dd0: add             x2, x2, x4
    // 0x574dd4: b               #0x574c48
    // 0x574dd8: add             x3, x3, x0
    // 0x574ddc: b               #0x574d00
    // 0x574de0: add             x2, x2, x1
    // 0x574de4: b               #0x574d7c
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x574de8, size: 0xc
    // 0x574de8: r0 = Instance_PluralCase
    //     0x574de8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x574dec: ldr             x0, [x0, #0x388]
    // 0x574df0: ret
    //     0x574df0: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x574df4, size: 0x2c
    // 0x574df4: EnterFrame
    //     0x574df4: stp             fp, lr, [SP, #-0x10]!
    //     0x574df8: mov             fp, SP
    // 0x574dfc: CheckStackOverflow
    //     0x574dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574e00: cmp             SP, x16
    //     0x574e04: b.ls            #0x574e18
    // 0x574e08: r0 = _be_rule()
    //     0x574e08: bl              #0x574e20  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x574e0c: LeaveFrame
    //     0x574e0c: mov             SP, fp
    //     0x574e10: ldp             fp, lr, [SP], #0x10
    // 0x574e14: ret
    //     0x574e14: ret             
    // 0x574e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574e18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574e1c: b               #0x574e08
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x574e20, size: 0x164
    // 0x574e20: EnterFrame
    //     0x574e20: stp             fp, lr, [SP, #-0x10]!
    //     0x574e24: mov             fp, SP
    // 0x574e28: r1 = 10
    //     0x574e28: movz            x1, #0xa
    // 0x574e2c: r2 = LoadStaticField(0xf24)
    //     0x574e2c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x574e30: ldr             x2, [x2, #0x1e48]
    // 0x574e34: r3 = LoadInt32Instr(r2)
    //     0x574e34: sbfx            x3, x2, #1, #0x1f
    //     0x574e38: tbz             w2, #0, #0x574e40
    //     0x574e3c: ldur            x3, [x2, #7]
    // 0x574e40: sdiv            x4, x3, x1
    // 0x574e44: msub            x2, x4, x1, x3
    // 0x574e48: cmp             x2, xzr
    // 0x574e4c: b.lt            #0x574f64
    // 0x574e50: cmp             x2, #1
    // 0x574e54: b.ne            #0x574e88
    // 0x574e58: r1 = 100
    //     0x574e58: movz            x1, #0x64
    // 0x574e5c: sdiv            x5, x3, x1
    // 0x574e60: msub            x4, x5, x1, x3
    // 0x574e64: cmp             x4, xzr
    // 0x574e68: b.lt            #0x574f6c
    // 0x574e6c: cmp             x4, #0xb
    // 0x574e70: b.eq            #0x574e8c
    // 0x574e74: r0 = Instance_PluralCase
    //     0x574e74: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x574e78: ldr             x0, [x0, #0x370]
    // 0x574e7c: LeaveFrame
    //     0x574e7c: mov             SP, fp
    //     0x574e80: ldp             fp, lr, [SP], #0x10
    // 0x574e84: ret
    //     0x574e84: ret             
    // 0x574e88: r1 = 100
    //     0x574e88: movz            x1, #0x64
    // 0x574e8c: cmp             x2, #2
    // 0x574e90: b.eq            #0x574ea4
    // 0x574e94: cmp             x2, #3
    // 0x574e98: b.eq            #0x574ea4
    // 0x574e9c: cmp             x2, #4
    // 0x574ea0: b.ne            #0x574ee0
    // 0x574ea4: sdiv            x5, x3, x1
    // 0x574ea8: msub            x4, x5, x1, x3
    // 0x574eac: cmp             x4, xzr
    // 0x574eb0: b.lt            #0x574f74
    // 0x574eb4: cmp             x4, #0xc
    // 0x574eb8: b.eq            #0x574ee0
    // 0x574ebc: cmp             x4, #0xd
    // 0x574ec0: b.eq            #0x574ee0
    // 0x574ec4: cmp             x4, #0xe
    // 0x574ec8: b.eq            #0x574ee0
    // 0x574ecc: r0 = Instance_PluralCase
    //     0x574ecc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x574ed0: ldr             x0, [x0, #0x380]
    // 0x574ed4: LeaveFrame
    //     0x574ed4: mov             SP, fp
    //     0x574ed8: ldp             fp, lr, [SP], #0x10
    // 0x574edc: ret
    //     0x574edc: ret             
    // 0x574ee0: cbz             x2, #0x574f3c
    // 0x574ee4: cmp             x2, #5
    // 0x574ee8: b.eq            #0x574f3c
    // 0x574eec: cmp             x2, #6
    // 0x574ef0: b.eq            #0x574f3c
    // 0x574ef4: cmp             x2, #7
    // 0x574ef8: b.eq            #0x574f3c
    // 0x574efc: cmp             x2, #8
    // 0x574f00: b.eq            #0x574f3c
    // 0x574f04: cmp             x2, #9
    // 0x574f08: b.eq            #0x574f3c
    // 0x574f0c: sdiv            x4, x3, x1
    // 0x574f10: msub            x2, x4, x1, x3
    // 0x574f14: cmp             x2, xzr
    // 0x574f18: b.lt            #0x574f7c
    // 0x574f1c: cmp             x2, #0xb
    // 0x574f20: b.eq            #0x574f3c
    // 0x574f24: cmp             x2, #0xc
    // 0x574f28: b.eq            #0x574f3c
    // 0x574f2c: cmp             x2, #0xd
    // 0x574f30: b.eq            #0x574f3c
    // 0x574f34: cmp             x2, #0xe
    // 0x574f38: b.ne            #0x574f50
    // 0x574f3c: r0 = Instance_PluralCase
    //     0x574f3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x574f40: ldr             x0, [x0, #0x390]
    // 0x574f44: LeaveFrame
    //     0x574f44: mov             SP, fp
    //     0x574f48: ldp             fp, lr, [SP], #0x10
    // 0x574f4c: ret
    //     0x574f4c: ret             
    // 0x574f50: r0 = Instance_PluralCase
    //     0x574f50: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x574f54: ldr             x0, [x0, #0x388]
    // 0x574f58: LeaveFrame
    //     0x574f58: mov             SP, fp
    //     0x574f5c: ldp             fp, lr, [SP], #0x10
    // 0x574f60: ret
    //     0x574f60: ret             
    // 0x574f64: add             x2, x2, x1
    // 0x574f68: b               #0x574e50
    // 0x574f6c: add             x4, x4, x1
    // 0x574f70: b               #0x574e6c
    // 0x574f74: add             x4, x4, x1
    // 0x574f78: b               #0x574eb4
    // 0x574f7c: add             x2, x2, x1
    // 0x574f80: b               #0x574f1c
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x574f84, size: 0x2c
    // 0x574f84: EnterFrame
    //     0x574f84: stp             fp, lr, [SP, #-0x10]!
    //     0x574f88: mov             fp, SP
    // 0x574f8c: CheckStackOverflow
    //     0x574f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574f90: cmp             SP, x16
    //     0x574f94: b.ls            #0x574fa8
    // 0x574f98: r0 = _ar_rule()
    //     0x574f98: bl              #0x574fb0  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x574f9c: LeaveFrame
    //     0x574f9c: mov             SP, fp
    //     0x574fa0: ldp             fp, lr, [SP], #0x10
    // 0x574fa4: ret
    //     0x574fa4: ret             
    // 0x574fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574fac: b               #0x574f98
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x574fb0, size: 0x280
    // 0x574fb0: EnterFrame
    //     0x574fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x574fb4: mov             fp, SP
    // 0x574fb8: AllocStack(0x18)
    //     0x574fb8: sub             SP, SP, #0x18
    // 0x574fbc: CheckStackOverflow
    //     0x574fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574fc0: cmp             SP, x16
    //     0x574fc4: b.ls            #0x575210
    // 0x574fc8: r0 = LoadStaticField(0xf24)
    //     0x574fc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574fcc: ldr             x0, [x0, #0x1e48]
    // 0x574fd0: r1 = 60
    //     0x574fd0: movz            x1, #0x3c
    // 0x574fd4: branchIfSmi(r0, 0x574fe0)
    //     0x574fd4: tbz             w0, #0, #0x574fe0
    // 0x574fd8: r1 = LoadClassIdInstr(r0)
    //     0x574fd8: ldur            x1, [x0, #-1]
    //     0x574fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x574fe0: stp             xzr, x0, [SP]
    // 0x574fe4: mov             x0, x1
    // 0x574fe8: mov             lr, x0
    // 0x574fec: ldr             lr, [x21, lr, lsl #3]
    // 0x574ff0: blr             lr
    // 0x574ff4: tbnz            w0, #4, #0x57500c
    // 0x574ff8: r0 = Instance_PluralCase
    //     0x574ff8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34398] Obj!PluralCase@8b2401
    //     0x574ffc: ldr             x0, [x0, #0x398]
    // 0x575000: LeaveFrame
    //     0x575000: mov             SP, fp
    //     0x575004: ldp             fp, lr, [SP], #0x10
    // 0x575008: ret
    //     0x575008: ret             
    // 0x57500c: r0 = LoadStaticField(0xf24)
    //     0x57500c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x575010: ldr             x0, [x0, #0x1e48]
    // 0x575014: r1 = 60
    //     0x575014: movz            x1, #0x3c
    // 0x575018: branchIfSmi(r0, 0x575024)
    //     0x575018: tbz             w0, #0, #0x575024
    // 0x57501c: r1 = LoadClassIdInstr(r0)
    //     0x57501c: ldur            x1, [x0, #-1]
    //     0x575020: ubfx            x1, x1, #0xc, #0x14
    // 0x575024: r16 = 2
    //     0x575024: movz            x16, #0x2
    // 0x575028: stp             x16, x0, [SP]
    // 0x57502c: mov             x0, x1
    // 0x575030: mov             lr, x0
    // 0x575034: ldr             lr, [x21, lr, lsl #3]
    // 0x575038: blr             lr
    // 0x57503c: tbnz            w0, #4, #0x575054
    // 0x575040: r0 = Instance_PluralCase
    //     0x575040: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x575044: ldr             x0, [x0, #0x370]
    // 0x575048: LeaveFrame
    //     0x575048: mov             SP, fp
    //     0x57504c: ldp             fp, lr, [SP], #0x10
    // 0x575050: ret
    //     0x575050: ret             
    // 0x575054: r0 = LoadStaticField(0xf24)
    //     0x575054: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x575058: ldr             x0, [x0, #0x1e48]
    // 0x57505c: r1 = 60
    //     0x57505c: movz            x1, #0x3c
    // 0x575060: branchIfSmi(r0, 0x57506c)
    //     0x575060: tbz             w0, #0, #0x57506c
    // 0x575064: r1 = LoadClassIdInstr(r0)
    //     0x575064: ldur            x1, [x0, #-1]
    //     0x575068: ubfx            x1, x1, #0xc, #0x14
    // 0x57506c: r16 = 4
    //     0x57506c: movz            x16, #0x4
    // 0x575070: stp             x16, x0, [SP]
    // 0x575074: mov             x0, x1
    // 0x575078: mov             lr, x0
    // 0x57507c: ldr             lr, [x21, lr, lsl #3]
    // 0x575080: blr             lr
    // 0x575084: tbnz            w0, #4, #0x57509c
    // 0x575088: r0 = Instance_PluralCase
    //     0x575088: add             x0, PP, #0x34, lsl #12  ; [pp+0x34378] Obj!PluralCase@8b23a1
    //     0x57508c: ldr             x0, [x0, #0x378]
    // 0x575090: LeaveFrame
    //     0x575090: mov             SP, fp
    //     0x575094: ldp             fp, lr, [SP], #0x10
    // 0x575098: ret
    //     0x575098: ret             
    // 0x57509c: r0 = 16
    //     0x57509c: movz            x0, #0x10
    // 0x5750a0: mov             x2, x0
    // 0x5750a4: r1 = Null
    //     0x5750a4: mov             x1, NULL
    // 0x5750a8: r0 = AllocateArray()
    //     0x5750a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5750ac: stur            x0, [fp, #-8]
    // 0x5750b0: r16 = 6
    //     0x5750b0: movz            x16, #0x6
    // 0x5750b4: StoreField: r0->field_f = r16
    //     0x5750b4: stur            w16, [x0, #0xf]
    // 0x5750b8: r16 = 8
    //     0x5750b8: movz            x16, #0x8
    // 0x5750bc: StoreField: r0->field_13 = r16
    //     0x5750bc: stur            w16, [x0, #0x13]
    // 0x5750c0: r16 = 10
    //     0x5750c0: movz            x16, #0xa
    // 0x5750c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5750c4: stur            w16, [x0, #0x17]
    // 0x5750c8: r16 = 12
    //     0x5750c8: movz            x16, #0xc
    // 0x5750cc: StoreField: r0->field_1b = r16
    //     0x5750cc: stur            w16, [x0, #0x1b]
    // 0x5750d0: r16 = 14
    //     0x5750d0: movz            x16, #0xe
    // 0x5750d4: StoreField: r0->field_1f = r16
    //     0x5750d4: stur            w16, [x0, #0x1f]
    // 0x5750d8: r16 = 16
    //     0x5750d8: movz            x16, #0x10
    // 0x5750dc: StoreField: r0->field_23 = r16
    //     0x5750dc: stur            w16, [x0, #0x23]
    // 0x5750e0: r16 = 18
    //     0x5750e0: movz            x16, #0x12
    // 0x5750e4: StoreField: r0->field_27 = r16
    //     0x5750e4: stur            w16, [x0, #0x27]
    // 0x5750e8: r16 = 20
    //     0x5750e8: movz            x16, #0x14
    // 0x5750ec: StoreField: r0->field_2b = r16
    //     0x5750ec: stur            w16, [x0, #0x2b]
    // 0x5750f0: r1 = <int>
    //     0x5750f0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5750f4: r0 = AllocateGrowableArray()
    //     0x5750f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5750f8: mov             x1, x0
    // 0x5750fc: ldur            x0, [fp, #-8]
    // 0x575100: StoreField: r1->field_f = r0
    //     0x575100: stur            w0, [x1, #0xf]
    // 0x575104: r0 = 16
    //     0x575104: movz            x0, #0x10
    // 0x575108: StoreField: r1->field_b = r0
    //     0x575108: stur            w0, [x1, #0xb]
    // 0x57510c: r0 = LoadStaticField(0xf24)
    //     0x57510c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x575110: ldr             x0, [x0, #0x1e48]
    // 0x575114: r2 = LoadInt32Instr(r0)
    //     0x575114: sbfx            x2, x0, #1, #0x1f
    //     0x575118: tbz             w0, #0, #0x575120
    //     0x57511c: ldur            x2, [x0, #7]
    // 0x575120: r0 = 100
    //     0x575120: movz            x0, #0x64
    // 0x575124: sdiv            x4, x2, x0
    // 0x575128: msub            x3, x4, x0, x2
    // 0x57512c: cmp             x3, xzr
    // 0x575130: b.lt            #0x575218
    // 0x575134: lsl             x2, x3, #1
    // 0x575138: r0 = contains()
    //     0x575138: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x57513c: tbnz            w0, #4, #0x575154
    // 0x575140: r0 = Instance_PluralCase
    //     0x575140: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] Obj!PluralCase@8b2381
    //     0x575144: ldr             x0, [x0, #0x380]
    // 0x575148: LeaveFrame
    //     0x575148: mov             SP, fp
    //     0x57514c: ldp             fp, lr, [SP], #0x10
    // 0x575150: ret
    //     0x575150: ret             
    // 0x575154: r0 = 89
    //     0x575154: movz            x0, #0x59
    // 0x575158: r16 = <int>
    //     0x575158: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x57515c: stp             x0, x16, [SP]
    // 0x575160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x575160: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x575164: r0 = _GrowableList()
    //     0x575164: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x575168: LoadField: r1 = r0->field_b
    //     0x575168: ldur            w1, [x0, #0xb]
    // 0x57516c: r2 = LoadInt32Instr(r1)
    //     0x57516c: sbfx            x2, x1, #1, #0x1f
    // 0x575170: LoadField: r1 = r0->field_f
    //     0x575170: ldur            w1, [x0, #0xf]
    // 0x575174: DecompressPointer r1
    //     0x575174: add             x1, x1, HEAP, lsl #32
    // 0x575178: r3 = 0
    //     0x575178: movz            x3, #0
    // 0x57517c: CheckStackOverflow
    //     0x57517c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575180: cmp             SP, x16
    //     0x575184: b.ls            #0x575220
    // 0x575188: cmp             x3, x2
    // 0x57518c: b.ge            #0x5751ac
    // 0x575190: add             x4, x3, #0xb
    // 0x575194: lsl             x5, x4, #1
    // 0x575198: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x575198: add             x4, x1, x3, lsl #2
    //     0x57519c: stur            w5, [x4, #0xf]
    // 0x5751a0: add             x4, x3, #1
    // 0x5751a4: mov             x3, x4
    // 0x5751a8: b               #0x57517c
    // 0x5751ac: r1 = 100
    //     0x5751ac: movz            x1, #0x64
    // 0x5751b0: r2 = LoadStaticField(0xf24)
    //     0x5751b0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5751b4: ldr             x2, [x2, #0x1e48]
    // 0x5751b8: r3 = LoadInt32Instr(r2)
    //     0x5751b8: sbfx            x3, x2, #1, #0x1f
    //     0x5751bc: tbz             w2, #0, #0x5751c4
    //     0x5751c0: ldur            x3, [x2, #7]
    // 0x5751c4: sdiv            x4, x3, x1
    // 0x5751c8: msub            x2, x4, x1, x3
    // 0x5751cc: cmp             x2, xzr
    // 0x5751d0: b.lt            #0x575228
    // 0x5751d4: lsl             x1, x2, #1
    // 0x5751d8: mov             x2, x1
    // 0x5751dc: mov             x1, x0
    // 0x5751e0: r0 = contains()
    //     0x5751e0: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x5751e4: tbnz            w0, #4, #0x5751fc
    // 0x5751e8: r0 = Instance_PluralCase
    //     0x5751e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34390] Obj!PluralCase@8b23e1
    //     0x5751ec: ldr             x0, [x0, #0x390]
    // 0x5751f0: LeaveFrame
    //     0x5751f0: mov             SP, fp
    //     0x5751f4: ldp             fp, lr, [SP], #0x10
    // 0x5751f8: ret
    //     0x5751f8: ret             
    // 0x5751fc: r0 = Instance_PluralCase
    //     0x5751fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x575200: ldr             x0, [x0, #0x388]
    // 0x575204: LeaveFrame
    //     0x575204: mov             SP, fp
    //     0x575208: ldp             fp, lr, [SP], #0x10
    // 0x57520c: ret
    //     0x57520c: ret             
    // 0x575210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575214: b               #0x574fc8
    // 0x575218: add             x3, x3, x0
    // 0x57521c: b               #0x575134
    // 0x575220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575224: b               #0x575188
    // 0x575228: add             x2, x2, x1
    // 0x57522c: b               #0x5751d4
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x575230, size: 0x2c
    // 0x575230: EnterFrame
    //     0x575230: stp             fp, lr, [SP, #-0x10]!
    //     0x575234: mov             fp, SP
    // 0x575238: CheckStackOverflow
    //     0x575238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57523c: cmp             SP, x16
    //     0x575240: b.ls            #0x575254
    // 0x575244: r0 = _am_rule()
    //     0x575244: bl              #0x57525c  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x575248: LeaveFrame
    //     0x575248: mov             SP, fp
    //     0x57524c: ldp             fp, lr, [SP], #0x10
    // 0x575250: ret
    //     0x575250: ret             
    // 0x575254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575258: b               #0x575244
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x57525c, size: 0x88
    // 0x57525c: EnterFrame
    //     0x57525c: stp             fp, lr, [SP, #-0x10]!
    //     0x575260: mov             fp, SP
    // 0x575264: AllocStack(0x10)
    //     0x575264: sub             SP, SP, #0x10
    // 0x575268: CheckStackOverflow
    //     0x575268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57526c: cmp             SP, x16
    //     0x575270: b.ls            #0x5752dc
    // 0x575274: r0 = LoadStaticField(0xf28)
    //     0x575274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x575278: ldr             x0, [x0, #0x1e50]
    // 0x57527c: cbz             w0, #0x5752b4
    // 0x575280: r0 = LoadStaticField(0xf24)
    //     0x575280: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x575284: ldr             x0, [x0, #0x1e48]
    // 0x575288: r1 = 60
    //     0x575288: movz            x1, #0x3c
    // 0x57528c: branchIfSmi(r0, 0x575298)
    //     0x57528c: tbz             w0, #0, #0x575298
    // 0x575290: r1 = LoadClassIdInstr(r0)
    //     0x575290: ldur            x1, [x0, #-1]
    //     0x575294: ubfx            x1, x1, #0xc, #0x14
    // 0x575298: r16 = 2
    //     0x575298: movz            x16, #0x2
    // 0x57529c: stp             x16, x0, [SP]
    // 0x5752a0: mov             x0, x1
    // 0x5752a4: mov             lr, x0
    // 0x5752a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5752ac: blr             lr
    // 0x5752b0: tbnz            w0, #4, #0x5752c8
    // 0x5752b4: r0 = Instance_PluralCase
    //     0x5752b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x5752b8: ldr             x0, [x0, #0x370]
    // 0x5752bc: LeaveFrame
    //     0x5752bc: mov             SP, fp
    //     0x5752c0: ldp             fp, lr, [SP], #0x10
    // 0x5752c4: ret
    //     0x5752c4: ret             
    // 0x5752c8: r0 = Instance_PluralCase
    //     0x5752c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x5752cc: ldr             x0, [x0, #0x388]
    // 0x5752d0: LeaveFrame
    //     0x5752d0: mov             SP, fp
    //     0x5752d4: ldp             fp, lr, [SP], #0x10
    // 0x5752d8: ret
    //     0x5752d8: ret             
    // 0x5752dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5752dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5752e0: b               #0x575274
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x5752e4, size: 0x2c
    // 0x5752e4: EnterFrame
    //     0x5752e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5752e8: mov             fp, SP
    // 0x5752ec: CheckStackOverflow
    //     0x5752ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5752f0: cmp             SP, x16
    //     0x5752f4: b.ls            #0x575308
    // 0x5752f8: r0 = _af_rule()
    //     0x5752f8: bl              #0x575310  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x5752fc: LeaveFrame
    //     0x5752fc: mov             SP, fp
    //     0x575300: ldp             fp, lr, [SP], #0x10
    // 0x575304: ret
    //     0x575304: ret             
    // 0x575308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575308: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57530c: b               #0x5752f8
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x575310, size: 0x7c
    // 0x575310: EnterFrame
    //     0x575310: stp             fp, lr, [SP, #-0x10]!
    //     0x575314: mov             fp, SP
    // 0x575318: AllocStack(0x10)
    //     0x575318: sub             SP, SP, #0x10
    // 0x57531c: CheckStackOverflow
    //     0x57531c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575320: cmp             SP, x16
    //     0x575324: b.ls            #0x575384
    // 0x575328: r0 = LoadStaticField(0xf24)
    //     0x575328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57532c: ldr             x0, [x0, #0x1e48]
    // 0x575330: r1 = 60
    //     0x575330: movz            x1, #0x3c
    // 0x575334: branchIfSmi(r0, 0x575340)
    //     0x575334: tbz             w0, #0, #0x575340
    // 0x575338: r1 = LoadClassIdInstr(r0)
    //     0x575338: ldur            x1, [x0, #-1]
    //     0x57533c: ubfx            x1, x1, #0xc, #0x14
    // 0x575340: r16 = 2
    //     0x575340: movz            x16, #0x2
    // 0x575344: stp             x16, x0, [SP]
    // 0x575348: mov             x0, x1
    // 0x57534c: mov             lr, x0
    // 0x575350: ldr             lr, [x21, lr, lsl #3]
    // 0x575354: blr             lr
    // 0x575358: tbnz            w0, #4, #0x575370
    // 0x57535c: r0 = Instance_PluralCase
    //     0x57535c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x575360: ldr             x0, [x0, #0x370]
    // 0x575364: LeaveFrame
    //     0x575364: mov             SP, fp
    //     0x575368: ldp             fp, lr, [SP], #0x10
    // 0x57536c: ret
    //     0x57536c: ret             
    // 0x575370: r0 = Instance_PluralCase
    //     0x575370: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x575374: ldr             x0, [x0, #0x388]
    // 0x575378: LeaveFrame
    //     0x575378: mov             SP, fp
    //     0x57537c: ldp             fp, lr, [SP], #0x10
    // 0x575380: ret
    //     0x575380: ret             
    // 0x575384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575384: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575388: b               #0x575328
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x57538c, size: 0x2c
    // 0x57538c: EnterFrame
    //     0x57538c: stp             fp, lr, [SP, #-0x10]!
    //     0x575390: mov             fp, SP
    // 0x575394: CheckStackOverflow
    //     0x575394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x575398: cmp             SP, x16
    //     0x57539c: b.ls            #0x5753b0
    // 0x5753a0: r0 = _ast_rule()
    //     0x5753a0: bl              #0x5753b8  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x5753a4: LeaveFrame
    //     0x5753a4: mov             SP, fp
    //     0x5753a8: ldp             fp, lr, [SP], #0x10
    // 0x5753ac: ret
    //     0x5753ac: ret             
    // 0x5753b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5753b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5753b4: b               #0x5753a0
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x5753b8, size: 0x34
    // 0x5753b8: r1 = LoadStaticField(0xf28)
    //     0x5753b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5753bc: ldr             x1, [x1, #0x1e50]
    // 0x5753c0: cmp             w1, #2
    // 0x5753c4: b.ne            #0x5753e0
    // 0x5753c8: r1 = LoadStaticField(0xf30)
    //     0x5753c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5753cc: ldr             x1, [x1, #0x1e60]
    // 0x5753d0: cbnz            w1, #0x5753e0
    // 0x5753d4: r0 = Instance_PluralCase
    //     0x5753d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] Obj!PluralCase@8b23c1
    //     0x5753d8: ldr             x0, [x0, #0x370]
    // 0x5753dc: ret
    //     0x5753dc: ret             
    // 0x5753e0: r0 = Instance_PluralCase
    //     0x5753e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] Obj!PluralCase@8b2361
    //     0x5753e4: ldr             x0, [x0, #0x388]
    // 0x5753e8: ret
    //     0x5753e8: ret             
  }
}

// class id: 4532, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799c00, size: 0x64
    // 0x799c00: EnterFrame
    //     0x799c00: stp             fp, lr, [SP, #-0x10]!
    //     0x799c04: mov             fp, SP
    // 0x799c08: AllocStack(0x10)
    //     0x799c08: sub             SP, SP, #0x10
    // 0x799c0c: SetupParameters(PluralCase this /* r1 => r0, fp-0x8 */)
    //     0x799c0c: mov             x0, x1
    //     0x799c10: stur            x1, [fp, #-8]
    // 0x799c14: CheckStackOverflow
    //     0x799c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799c18: cmp             SP, x16
    //     0x799c1c: b.ls            #0x799c5c
    // 0x799c20: r1 = Null
    //     0x799c20: mov             x1, NULL
    // 0x799c24: r2 = 4
    //     0x799c24: movz            x2, #0x4
    // 0x799c28: r0 = AllocateArray()
    //     0x799c28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799c2c: r16 = "PluralCase."
    //     0x799c2c: add             x16, PP, #0x37, lsl #12  ; [pp+0x377a0] "PluralCase."
    //     0x799c30: ldr             x16, [x16, #0x7a0]
    // 0x799c34: StoreField: r0->field_f = r16
    //     0x799c34: stur            w16, [x0, #0xf]
    // 0x799c38: ldur            x1, [fp, #-8]
    // 0x799c3c: LoadField: r2 = r1->field_f
    //     0x799c3c: ldur            w2, [x1, #0xf]
    // 0x799c40: DecompressPointer r2
    //     0x799c40: add             x2, x2, HEAP, lsl #32
    // 0x799c44: StoreField: r0->field_13 = r2
    //     0x799c44: stur            w2, [x0, #0x13]
    // 0x799c48: str             x0, [SP]
    // 0x799c4c: r0 = _interpolate()
    //     0x799c4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799c50: LeaveFrame
    //     0x799c50: mov             SP, fp
    //     0x799c54: ldp             fp, lr, [SP], #0x10
    // 0x799c58: ret
    //     0x799c58: ret             
    // 0x799c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c60: b               #0x799c20
  }
}
