// lib: , url: package:iwphone/core/services/site_stats.dart

// class id: 1049328, size: 0x8
class :: {

  static _ siteScoreOf(/* No info */) {
    // ** addr: 0x3cd614, size: 0x1c0
    // 0x3cd614: EnterFrame
    //     0x3cd614: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd618: mov             fp, SP
    // 0x3cd61c: AllocStack(0x8)
    //     0x3cd61c: sub             SP, SP, #8
    // 0x3cd620: CheckStackOverflow
    //     0x3cd620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd624: cmp             SP, x16
    //     0x3cd628: b.ls            #0x3cd7b8
    // 0x3cd62c: cmp             w1, NULL
    // 0x3cd630: b.ne            #0x3cd648
    // 0x3cd634: d0 = 50.000000
    //     0x3cd634: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x3cd638: ldr             d0, [x17, #0x6b8]
    // 0x3cd63c: LeaveFrame
    //     0x3cd63c: mov             SP, fp
    //     0x3cd640: ldp             fp, lr, [SP], #0x10
    // 0x3cd644: ret
    //     0x3cd644: ret             
    // 0x3cd648: LoadField: r0 = r1->field_f
    //     0x3cd648: ldur            x0, [x1, #0xf]
    // 0x3cd64c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3cd64c: ldur            x2, [x1, #0x17]
    // 0x3cd650: add             x3, x0, x2
    // 0x3cd654: cmp             x3, #0
    // 0x3cd658: b.le            #0x3cd68c
    // 0x3cd65c: d1 = 75.000000
    //     0x3cd65c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab8] IMM: double(75) from 0x4052c00000000000
    //     0x3cd660: ldr             d1, [x17, #0xab8]
    // 0x3cd664: d0 = 15.000000
    //     0x3cd664: fmov            d0, #15.00000000
    // 0x3cd668: add             x2, x0, #1
    // 0x3cd66c: add             x0, x3, #2
    // 0x3cd670: scvtf           d2, x2
    // 0x3cd674: scvtf           d3, x0
    // 0x3cd678: fdiv            d4, d2, d3
    // 0x3cd67c: fmul            d2, d4, d1
    // 0x3cd680: fadd            d1, d2, d0
    // 0x3cd684: mov             v0.16b, v1.16b
    // 0x3cd688: b               #0x3cd694
    // 0x3cd68c: d0 = 50.000000
    //     0x3cd68c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x3cd690: ldr             d0, [x17, #0x6b8]
    // 0x3cd694: LoadField: r0 = r1->field_1f
    //     0x3cd694: ldur            x0, [x1, #0x1f]
    // 0x3cd698: cmp             x0, #0
    // 0x3cd69c: b.le            #0x3cd6fc
    // 0x3cd6a0: LoadField: r0 = r1->field_27
    //     0x3cd6a0: ldur            x0, [x1, #0x27]
    // 0x3cd6a4: cmp             x0, #0x7d0
    // 0x3cd6a8: b.gt            #0x3cd6c0
    // 0x3cd6ac: d1 = 8.000000
    //     0x3cd6ac: fmov            d1, #8.00000000
    // 0x3cd6b0: fadd            d2, d0, d1
    // 0x3cd6b4: mov             v0.16b, v2.16b
    // 0x3cd6b8: d2 = 4.000000
    //     0x3cd6b8: fmov            d2, #4.00000000
    // 0x3cd6bc: b               #0x3cd700
    // 0x3cd6c0: d1 = 8.000000
    //     0x3cd6c0: fmov            d1, #8.00000000
    // 0x3cd6c4: r17 = 5000
    //     0x3cd6c4: movz            x17, #0x1388
    // 0x3cd6c8: cmp             x0, x17
    // 0x3cd6cc: b.gt            #0x3cd6e0
    // 0x3cd6d0: d2 = 4.000000
    //     0x3cd6d0: fmov            d2, #4.00000000
    // 0x3cd6d4: fadd            d1, d0, d2
    // 0x3cd6d8: mov             v0.16b, v1.16b
    // 0x3cd6dc: b               #0x3cd700
    // 0x3cd6e0: d2 = 4.000000
    //     0x3cd6e0: fmov            d2, #4.00000000
    // 0x3cd6e4: r17 = 9000
    //     0x3cd6e4: movz            x17, #0x2328
    // 0x3cd6e8: cmp             x0, x17
    // 0x3cd6ec: b.le            #0x3cd700
    // 0x3cd6f0: fsub            d3, d0, d1
    // 0x3cd6f4: mov             v0.16b, v3.16b
    // 0x3cd6f8: b               #0x3cd700
    // 0x3cd6fc: d2 = 4.000000
    //     0x3cd6fc: fmov            d2, #4.00000000
    // 0x3cd700: LoadField: r0 = r1->field_2f
    //     0x3cd700: ldur            x0, [x1, #0x2f]
    // 0x3cd704: cmp             x0, #0x438
    // 0x3cd708: b.lt            #0x3cd71c
    // 0x3cd70c: d1 = 5.000000
    //     0x3cd70c: fmov            d1, #5.00000000
    // 0x3cd710: fadd            d3, d0, d1
    // 0x3cd714: mov             v0.16b, v3.16b
    // 0x3cd718: b               #0x3cd738
    // 0x3cd71c: d1 = 5.000000
    //     0x3cd71c: fmov            d1, #5.00000000
    // 0x3cd720: cmp             x0, #0
    // 0x3cd724: b.le            #0x3cd738
    // 0x3cd728: cmp             x0, #0x2d0
    // 0x3cd72c: b.ge            #0x3cd738
    // 0x3cd730: fsub            d3, d0, d1
    // 0x3cd734: mov             v0.16b, v3.16b
    // 0x3cd738: LoadField: r0 = r1->field_37
    //     0x3cd738: ldur            x0, [x1, #0x37]
    // 0x3cd73c: cmp             x0, #0x9c4
    // 0x3cd740: b.lt            #0x3cd74c
    // 0x3cd744: fadd            d1, d0, d2
    // 0x3cd748: mov             v0.16b, v1.16b
    // 0x3cd74c: r1 = inline_Allocate_Double()
    //     0x3cd74c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x3cd750: add             x1, x1, #0x10
    //     0x3cd754: cmp             x0, x1
    //     0x3cd758: b.ls            #0x3cd7c0
    //     0x3cd75c: str             x1, [THR, #0x60]  ; THR::top
    //     0x3cd760: sub             x1, x1, #0xf
    //     0x3cd764: movz            x0, #0xe19c
    //     0x3cd768: movk            x0, #0x3, lsl #16
    //     0x3cd76c: stur            x0, [x1, #-1]
    // 0x3cd770: dmb             ishst
    // 0x3cd774: StoreField: r1->field_7 = d0
    //     0x3cd774: stur            d0, [x1, #7]
    // 0x3cd778: r2 = 0
    //     0x3cd778: movz            x2, #0
    // 0x3cd77c: r3 = 200
    //     0x3cd77c: movz            x3, #0xc8
    // 0x3cd780: r0 = clamp()
    //     0x3cd780: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x3cd784: r1 = 60
    //     0x3cd784: movz            x1, #0x3c
    // 0x3cd788: branchIfSmi(r0, 0x3cd794)
    //     0x3cd788: tbz             w0, #0, #0x3cd794
    // 0x3cd78c: r1 = LoadClassIdInstr(r0)
    //     0x3cd78c: ldur            x1, [x0, #-1]
    //     0x3cd790: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd794: str             x0, [SP]
    // 0x3cd798: mov             x0, x1
    // 0x3cd79c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd79c: sub             lr, x0, #1, lsl #12
    //     0x3cd7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd7a4: blr             lr
    // 0x3cd7a8: LoadField: d0 = r0->field_7
    //     0x3cd7a8: ldur            d0, [x0, #7]
    // 0x3cd7ac: LeaveFrame
    //     0x3cd7ac: mov             SP, fp
    //     0x3cd7b0: ldp             fp, lr, [SP], #0x10
    // 0x3cd7b4: ret
    //     0x3cd7b4: ret             
    // 0x3cd7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd7b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd7bc: b               #0x3cd62c
    // 0x3cd7c0: SaveReg d0
    //     0x3cd7c0: str             q0, [SP, #-0x10]!
    // 0x3cd7c4: r0 = AllocateDouble()
    //     0x3cd7c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3cd7c8: mov             x1, x0
    // 0x3cd7cc: RestoreReg d0
    //     0x3cd7cc: ldr             q0, [SP], #0x10
    // 0x3cd7d0: b               #0x3cd774
  }
}

// class id: 350, size: 0x14, field offset: 0x8
class SiteStats extends Object {

  static late final SiteStats instance; // offset: 0xfb0

  _ noteOf(/* No info */) {
    // ** addr: 0x3ccb18, size: 0x5c
    // 0x3ccb18: EnterFrame
    //     0x3ccb18: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccb1c: mov             fp, SP
    // 0x3ccb20: CheckStackOverflow
    //     0x3ccb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ccb24: cmp             SP, x16
    //     0x3ccb28: b.ls            #0x3ccb6c
    // 0x3ccb2c: r0 = statFor()
    //     0x3ccb2c: bl              #0x3cd46c  ; [package:iwphone/core/services/site_stats.dart] SiteStats::statFor
    // 0x3ccb30: cmp             w0, NULL
    // 0x3ccb34: b.ne            #0x3ccb40
    // 0x3ccb38: r1 = Null
    //     0x3ccb38: mov             x1, NULL
    // 0x3ccb3c: b               #0x3ccb4c
    // 0x3ccb40: mov             x1, x0
    // 0x3ccb44: r0 = shortLabel()
    //     0x3ccb44: bl              #0x3ccb74  ; [package:iwphone/core/services/site_stats.dart] SiteStat::shortLabel
    // 0x3ccb48: mov             x1, x0
    // 0x3ccb4c: cmp             w1, NULL
    // 0x3ccb50: b.ne            #0x3ccb5c
    // 0x3ccb54: r0 = ""
    //     0x3ccb54: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3ccb58: b               #0x3ccb60
    // 0x3ccb5c: mov             x0, x1
    // 0x3ccb60: LeaveFrame
    //     0x3ccb60: mov             SP, fp
    //     0x3ccb64: ldp             fp, lr, [SP], #0x10
    // 0x3ccb68: ret
    //     0x3ccb68: ret             
    // 0x3ccb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb70: b               #0x3ccb2c
  }
  _ statFor(/* No info */) {
    // ** addr: 0x3cd46c, size: 0x68
    // 0x3cd46c: EnterFrame
    //     0x3cd46c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd470: mov             fp, SP
    // 0x3cd474: AllocStack(0x8)
    //     0x3cd474: sub             SP, SP, #8
    // 0x3cd478: SetupParameters(SiteStats this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3cd478: mov             x0, x1
    //     0x3cd47c: mov             x1, x2
    // 0x3cd480: CheckStackOverflow
    //     0x3cd480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd484: cmp             SP, x16
    //     0x3cd488: b.ls            #0x3cd4cc
    // 0x3cd48c: LoadField: r2 = r0->field_b
    //     0x3cd48c: ldur            w2, [x0, #0xb]
    // 0x3cd490: DecompressPointer r2
    //     0x3cd490: add             x2, x2, HEAP, lsl #32
    // 0x3cd494: stur            x2, [fp, #-8]
    // 0x3cd498: r0 = _hostOf()
    //     0x3cd498: bl              #0x3cd4d4  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_hostOf
    // 0x3cd49c: ldur            x1, [fp, #-8]
    // 0x3cd4a0: mov             x2, x0
    // 0x3cd4a4: r0 = _getValueOrData()
    //     0x3cd4a4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd4a8: ldur            x1, [fp, #-8]
    // 0x3cd4ac: LoadField: r2 = r1->field_f
    //     0x3cd4ac: ldur            w2, [x1, #0xf]
    // 0x3cd4b0: DecompressPointer r2
    //     0x3cd4b0: add             x2, x2, HEAP, lsl #32
    // 0x3cd4b4: cmp             w2, w0
    // 0x3cd4b8: b.ne            #0x3cd4c0
    // 0x3cd4bc: r0 = Null
    //     0x3cd4bc: mov             x0, NULL
    // 0x3cd4c0: LeaveFrame
    //     0x3cd4c0: mov             SP, fp
    //     0x3cd4c4: ldp             fp, lr, [SP], #0x10
    // 0x3cd4c8: ret
    //     0x3cd4c8: ret             
    // 0x3cd4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd4cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd4d0: b               #0x3cd48c
  }
  static _ _hostOf(/* No info */) {
    // ** addr: 0x3cd4d4, size: 0x10c
    // 0x3cd4d4: EnterFrame
    //     0x3cd4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd4d8: mov             fp, SP
    // 0x3cd4dc: AllocStack(0x10)
    //     0x3cd4dc: sub             SP, SP, #0x10
    // 0x3cd4e0: CheckStackOverflow
    //     0x3cd4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd4e4: cmp             SP, x16
    //     0x3cd4e8: b.ls            #0x3cd5d8
    // 0x3cd4ec: r0 = trim()
    //     0x3cd4ec: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3cd4f0: mov             x3, x0
    // 0x3cd4f4: stur            x3, [fp, #-8]
    // 0x3cd4f8: LoadField: r0 = r3->field_7
    //     0x3cd4f8: ldur            w0, [x3, #7]
    // 0x3cd4fc: cbnz            w0, #0x3cd510
    // 0x3cd500: r0 = ""
    //     0x3cd500: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cd504: LeaveFrame
    //     0x3cd504: mov             SP, fp
    //     0x3cd508: ldp             fp, lr, [SP], #0x10
    // 0x3cd50c: ret
    //     0x3cd50c: ret             
    // 0x3cd510: r0 = LoadClassIdInstr(r3)
    //     0x3cd510: ldur            x0, [x3, #-1]
    //     0x3cd514: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd518: mov             x1, x3
    // 0x3cd51c: r2 = "://"
    //     0x3cd51c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x3cd520: ldr             x2, [x2, #0xfb8]
    // 0x3cd524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cd524: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cd528: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd528: sub             lr, x0, #1, lsl #12
    //     0x3cd52c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd530: blr             lr
    // 0x3cd534: tbnz            w0, #4, #0x3cd540
    // 0x3cd538: ldur            x1, [fp, #-8]
    // 0x3cd53c: b               #0x3cd570
    // 0x3cd540: ldur            x0, [fp, #-8]
    // 0x3cd544: r1 = Null
    //     0x3cd544: mov             x1, NULL
    // 0x3cd548: r2 = 4
    //     0x3cd548: movz            x2, #0x4
    // 0x3cd54c: r0 = AllocateArray()
    //     0x3cd54c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cd550: r16 = "https://"
    //     0x3cd550: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x3cd554: ldr             x16, [x16, #0x5c8]
    // 0x3cd558: StoreField: r0->field_f = r16
    //     0x3cd558: stur            w16, [x0, #0xf]
    // 0x3cd55c: ldur            x1, [fp, #-8]
    // 0x3cd560: StoreField: r0->field_13 = r1
    //     0x3cd560: stur            w1, [x0, #0x13]
    // 0x3cd564: str             x0, [SP]
    // 0x3cd568: r0 = _interpolate()
    //     0x3cd568: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cd56c: mov             x1, x0
    // 0x3cd570: r0 = tryParse()
    //     0x3cd570: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x3cd574: cmp             w0, NULL
    // 0x3cd578: b.ne            #0x3cd584
    // 0x3cd57c: r0 = Null
    //     0x3cd57c: mov             x0, NULL
    // 0x3cd580: b               #0x3cd5a4
    // 0x3cd584: r1 = LoadClassIdInstr(r0)
    //     0x3cd584: ldur            x1, [x0, #-1]
    //     0x3cd588: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd58c: mov             x16, x0
    // 0x3cd590: mov             x0, x1
    // 0x3cd594: mov             x1, x16
    // 0x3cd598: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3cd598: sub             lr, x0, #0xfe5
    //     0x3cd59c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd5a0: blr             lr
    // 0x3cd5a4: cmp             w0, NULL
    // 0x3cd5a8: b.ne            #0x3cd5b0
    // 0x3cd5ac: ldur            x0, [fp, #-8]
    // 0x3cd5b0: r1 = LoadClassIdInstr(r0)
    //     0x3cd5b0: ldur            x1, [x0, #-1]
    //     0x3cd5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd5b8: str             x0, [SP]
    // 0x3cd5bc: mov             x0, x1
    // 0x3cd5c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3cd5c0: sub             lr, x0, #0xffe
    //     0x3cd5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd5c8: blr             lr
    // 0x3cd5cc: LeaveFrame
    //     0x3cd5cc: mov             SP, fp
    //     0x3cd5d0: ldp             fp, lr, [SP], #0x10
    // 0x3cd5d4: ret
    //     0x3cd5d4: ret             
    // 0x3cd5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd5d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd5dc: b               #0x3cd4ec
  }
  _ scoreOf(/* No info */) {
    // ** addr: 0x3cd5e0, size: 0x34
    // 0x3cd5e0: EnterFrame
    //     0x3cd5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd5e4: mov             fp, SP
    // 0x3cd5e8: CheckStackOverflow
    //     0x3cd5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd5ec: cmp             SP, x16
    //     0x3cd5f0: b.ls            #0x3cd60c
    // 0x3cd5f4: r0 = statFor()
    //     0x3cd5f4: bl              #0x3cd46c  ; [package:iwphone/core/services/site_stats.dart] SiteStats::statFor
    // 0x3cd5f8: mov             x1, x0
    // 0x3cd5fc: r0 = siteScoreOf()
    //     0x3cd5fc: bl              #0x3cd614  ; [package:iwphone/core/services/site_stats.dart] ::siteScoreOf
    // 0x3cd600: LeaveFrame
    //     0x3cd600: mov             SP, fp
    //     0x3cd604: ldp             fp, lr, [SP], #0x10
    // 0x3cd608: ret
    //     0x3cd608: ret             
    // 0x3cd60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd60c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd610: b               #0x3cd5f4
  }
  static SiteStats instance() {
    // ** addr: 0x42a900, size: 0x40
    // 0x42a900: EnterFrame
    //     0x42a900: stp             fp, lr, [SP, #-0x10]!
    //     0x42a904: mov             fp, SP
    // 0x42a908: AllocStack(0x8)
    //     0x42a908: sub             SP, SP, #8
    // 0x42a90c: CheckStackOverflow
    //     0x42a90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a910: cmp             SP, x16
    //     0x42a914: b.ls            #0x42a938
    // 0x42a918: r0 = SiteStats()
    //     0x42a918: bl              #0x42a9f0  ; AllocateSiteStatsStub -> SiteStats (size=0x14)
    // 0x42a91c: mov             x1, x0
    // 0x42a920: stur            x0, [fp, #-8]
    // 0x42a924: r0 = SiteStats()
    //     0x42a924: bl              #0x42a940  ; [package:iwphone/core/services/site_stats.dart] SiteStats::SiteStats
    // 0x42a928: ldur            x0, [fp, #-8]
    // 0x42a92c: LeaveFrame
    //     0x42a92c: mov             SP, fp
    //     0x42a930: ldp             fp, lr, [SP], #0x10
    // 0x42a934: ret
    //     0x42a934: ret             
    // 0x42a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a93c: b               #0x42a918
  }
  _ SiteStats(/* No info */) {
    // ** addr: 0x42a940, size: 0xb0
    // 0x42a940: EnterFrame
    //     0x42a940: stp             fp, lr, [SP, #-0x10]!
    //     0x42a944: mov             fp, SP
    // 0x42a948: AllocStack(0x20)
    //     0x42a948: sub             SP, SP, #0x20
    // 0x42a94c: r0 = false
    //     0x42a94c: add             x0, NULL, #0x30  ; false
    // 0x42a950: stur            x1, [fp, #-8]
    // 0x42a954: CheckStackOverflow
    //     0x42a954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a958: cmp             SP, x16
    //     0x42a95c: b.ls            #0x42a9e8
    // 0x42a960: StoreField: r1->field_f = r0
    //     0x42a960: stur            w0, [x1, #0xf]
    // 0x42a964: r16 = <String, SiteStat>
    //     0x42a964: ldr             x16, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <String, SiteStat>
    // 0x42a968: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x42a96c: stp             lr, x16, [SP]
    // 0x42a970: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x42a970: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x42a974: r0 = Map._fromLiteral()
    //     0x42a974: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x42a978: ldur            x1, [fp, #-8]
    // 0x42a97c: StoreField: r1->field_b = r0
    //     0x42a97c: stur            w0, [x1, #0xb]
    //     0x42a980: ldurb           w16, [x1, #-1]
    //     0x42a984: ldurb           w17, [x0, #-1]
    //     0x42a988: and             x16, x17, x16, lsr #2
    //     0x42a98c: tst             x16, HEAP, lsr #32
    //     0x42a990: b.eq            #0x42a998
    //     0x42a994: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x42a998: r0 = LocalStore()
    //     0x42a998: bl              #0x401f10  ; AllocateLocalStoreStub -> LocalStore (size=0x3c)
    // 0x42a99c: stur            x0, [fp, #-0x10]
    // 0x42a9a0: r16 = "iwphone-sites.json"
    //     0x42a9a0: ldr             x16, [PP, #0x7ae8]  ; [pp+0x7ae8] "iwphone-sites.json"
    // 0x42a9a4: str             x16, [SP]
    // 0x42a9a8: mov             x1, x0
    // 0x42a9ac: r4 = const [0, 0x2, 0x1, 0x1, fileName, 0x1, null]
    //     0x42a9ac: ldr             x4, [PP, #0x7af0]  ; [pp+0x7af0] List(7) [0, 0x2, 0x1, 0x1, "fileName", 0x1, Null]
    // 0x42a9b0: r0 = LocalStore()
    //     0x42a9b0: bl              #0x40112c  ; [package:iwphone/core/services/local_store.dart] LocalStore::LocalStore
    // 0x42a9b4: ldur            x0, [fp, #-0x10]
    // 0x42a9b8: ldur            x1, [fp, #-8]
    // 0x42a9bc: StoreField: r1->field_7 = r0
    //     0x42a9bc: stur            w0, [x1, #7]
    //     0x42a9c0: ldurb           w16, [x1, #-1]
    //     0x42a9c4: ldurb           w17, [x0, #-1]
    //     0x42a9c8: and             x16, x17, x16, lsr #2
    //     0x42a9cc: tst             x16, HEAP, lsr #32
    //     0x42a9d0: b.eq            #0x42a9d8
    //     0x42a9d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x42a9d8: r0 = Null
    //     0x42a9d8: mov             x0, NULL
    // 0x42a9dc: LeaveFrame
    //     0x42a9dc: mov             SP, fp
    //     0x42a9e0: ldp             fp, lr, [SP], #0x10
    // 0x42a9e4: ret
    //     0x42a9e4: ret             
    // 0x42a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a9e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a9ec: b               #0x42a960
  }
  _ init(/* No info */) async {
    // ** addr: 0x681518, size: 0x188
    // 0x681518: EnterFrame
    //     0x681518: stp             fp, lr, [SP, #-0x10]!
    //     0x68151c: mov             fp, SP
    // 0x681520: AllocStack(0x88)
    //     0x681520: sub             SP, SP, #0x88
    // 0x681524: SetupParameters(SiteStats this /* r1 => r1, fp-0x70 */)
    //     0x681524: stur            NULL, [fp, #-8]
    //     0x681528: stur            x1, [fp, #-0x70]
    // 0x68152c: CheckStackOverflow
    //     0x68152c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x681530: cmp             SP, x16
    //     0x681534: b.ls            #0x681698
    // 0x681538: r1 = 1
    //     0x681538: movz            x1, #0x1
    // 0x68153c: r0 = AllocateContext()
    //     0x68153c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x681540: mov             x2, x0
    // 0x681544: ldur            x1, [fp, #-0x70]
    // 0x681548: stur            x2, [fp, #-0x78]
    // 0x68154c: StoreField: r2->field_f = r1
    //     0x68154c: stur            w1, [x2, #0xf]
    // 0x681550: InitAsync() -> Future<void?>
    //     0x681550: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x681554: bl              #0x89dbd8  ; InitAsyncStub
    // 0x681558: ldur            x0, [fp, #-0x70]
    // 0x68155c: LoadField: r1 = r0->field_f
    //     0x68155c: ldur            w1, [x0, #0xf]
    // 0x681560: DecompressPointer r1
    //     0x681560: add             x1, x1, HEAP, lsl #32
    // 0x681564: tbnz            w1, #4, #0x681570
    // 0x681568: r0 = Null
    //     0x681568: mov             x0, NULL
    // 0x68156c: r0 = ReturnAsyncNotFuture()
    //     0x68156c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x681570: LoadField: r2 = r0->field_7
    //     0x681570: ldur            w2, [x0, #7]
    // 0x681574: DecompressPointer r2
    //     0x681574: add             x2, x2, HEAP, lsl #32
    // 0x681578: mov             x1, x2
    // 0x68157c: stur            x2, [fp, #-0x80]
    // 0x681580: r0 = init()
    //     0x681580: bl              #0x439610  ; [package:iwphone/core/services/local_store.dart] LocalStore::init
    // 0x681584: mov             x1, x0
    // 0x681588: stur            x1, [fp, #-0x88]
    // 0x68158c: r0 = Await()
    //     0x68158c: bl              #0x89dd94  ; AwaitStub
    // 0x681590: ldur            x1, [fp, #-0x80]
    // 0x681594: r2 = "iwphone.sites.stats.v1"
    //     0x681594: ldr             x2, [PP, #0x27b0]  ; [pp+0x27b0] "iwphone.sites.stats.v1"
    // 0x681598: r0 = readString()
    //     0x681598: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x68159c: stur            x0, [fp, #-0x80]
    // 0x6815a0: cmp             w0, NULL
    // 0x6815a4: b.eq            #0x681684
    // 0x6815a8: LoadField: r1 = r0->field_7
    //     0x6815a8: ldur            w1, [x0, #7]
    // 0x6815ac: cbz             w1, #0x681684
    // 0x6815b0: mov             x1, x0
    // 0x6815b4: r0 = jsonDecode()
    //     0x6815b4: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6815b8: mov             x3, x0
    // 0x6815bc: r2 = Null
    //     0x6815bc: mov             x2, NULL
    // 0x6815c0: r1 = Null
    //     0x6815c0: mov             x1, NULL
    // 0x6815c4: stur            x3, [fp, #-0x88]
    // 0x6815c8: cmp             w0, NULL
    // 0x6815cc: b.eq            #0x681650
    // 0x6815d0: branchIfSmi(r0, 0x681650)
    //     0x6815d0: tbz             w0, #0, #0x681650
    // 0x6815d4: r3 = LoadClassIdInstr(r0)
    //     0x6815d4: ldur            x3, [x0, #-1]
    //     0x6815d8: ubfx            x3, x3, #0xc, #0x14
    // 0x6815dc: r17 = 4415
    //     0x6815dc: movz            x17, #0x113f
    // 0x6815e0: cmp             x3, x17
    // 0x6815e4: b.eq            #0x681658
    // 0x6815e8: r4 = LoadClassIdInstr(r0)
    //     0x6815e8: ldur            x4, [x0, #-1]
    //     0x6815ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6815f0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6815f4: ldr             x3, [x3, #0x18]
    // 0x6815f8: ldr             x3, [x3, x4, lsl #3]
    // 0x6815fc: LoadField: r3 = r3->field_2b
    //     0x6815fc: ldur            w3, [x3, #0x2b]
    // 0x681600: DecompressPointer r3
    //     0x681600: add             x3, x3, HEAP, lsl #32
    // 0x681604: cmp             w3, NULL
    // 0x681608: b.eq            #0x681650
    // 0x68160c: LoadField: r3 = r3->field_f
    //     0x68160c: ldur            w3, [x3, #0xf]
    // 0x681610: lsr             x3, x3, #3
    // 0x681614: r17 = 4415
    //     0x681614: movz            x17, #0x113f
    // 0x681618: cmp             x3, x17
    // 0x68161c: b.eq            #0x681658
    // 0x681620: r3 = SubtypeTestCache
    //     0x681620: ldr             x3, [PP, #0x27b8]  ; [pp+0x27b8] SubtypeTestCache
    // 0x681624: r30 = Subtype1TestCacheStub
    //     0x681624: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x681628: LoadField: r30 = r30->field_7
    //     0x681628: ldur            lr, [lr, #7]
    // 0x68162c: blr             lr
    // 0x681630: cmp             w7, NULL
    // 0x681634: b.eq            #0x681640
    // 0x681638: tbnz            w7, #4, #0x681650
    // 0x68163c: b               #0x681658
    // 0x681640: r8 = Map
    //     0x681640: ldr             x8, [PP, #0x27c0]  ; [pp+0x27c0] Type: Map
    // 0x681644: r3 = SubtypeTestCache
    //     0x681644: ldr             x3, [PP, #0x27c8]  ; [pp+0x27c8] SubtypeTestCache
    // 0x681648: r0 = InstanceOf()
    //     0x681648: bl              #0x89e5c8  ; InstanceOfStub
    // 0x68164c: b               #0x68165c
    // 0x681650: r0 = false
    //     0x681650: add             x0, NULL, #0x30  ; false
    // 0x681654: b               #0x68165c
    // 0x681658: r0 = true
    //     0x681658: add             x0, NULL, #0x20  ; true
    // 0x68165c: tbnz            w0, #4, #0x681684
    // 0x681660: ldur            x3, [fp, #-0x78]
    // 0x681664: r1 = Function '<anonymous closure>':.
    //     0x681664: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] AnonymousClosure: (0x6816a0), in [package:iwphone/core/services/site_stats.dart] SiteStats::init (0x681518)
    // 0x681668: r2 = 64
    //     0x681668: movz            x2, #0x40
    // 0x68166c: r0 = AllocateClosure1()
    //     0x68166c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x681670: ldur            x1, [fp, #-0x88]
    // 0x681674: mov             x2, x0
    // 0x681678: r0 = forEach()
    //     0x681678: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x68167c: b               #0x681684
    // 0x681680: sub             SP, fp, #0x88
    // 0x681684: ldur            x1, [fp, #-0x70]
    // 0x681688: r2 = true
    //     0x681688: add             x2, NULL, #0x20  ; true
    // 0x68168c: StoreField: r1->field_f = r2
    //     0x68168c: stur            w2, [x1, #0xf]
    // 0x681690: r0 = Null
    //     0x681690: mov             x0, NULL
    // 0x681694: r0 = ReturnAsyncNotFuture()
    //     0x681694: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x681698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68169c: b               #0x681538
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6816a0, size: 0x1ac
    // 0x6816a0: EnterFrame
    //     0x6816a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6816a4: mov             fp, SP
    // 0x6816a8: AllocStack(0x20)
    //     0x6816a8: sub             SP, SP, #0x20
    // 0x6816ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6816ac: ldr             x0, [fp, #0x20]
    // 0x6816b0: LoadField: r3 = r0->field_1f
    //     0x6816b0: ldur            w3, [x0, #0x1f]
    // 0x6816b4: DecompressPointer r3
    //     0x6816b4: add             x3, x3, HEAP, lsl #32
    // 0x6816b8: stur            x3, [fp, #-8]
    // 0x6816bc: CheckStackOverflow
    //     0x6816bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6816c0: cmp             SP, x16
    //     0x6816c4: b.ls            #0x681844
    // 0x6816c8: ldr             x0, [fp, #0x10]
    // 0x6816cc: r2 = Null
    //     0x6816cc: mov             x2, NULL
    // 0x6816d0: r1 = Null
    //     0x6816d0: mov             x1, NULL
    // 0x6816d4: cmp             w0, NULL
    // 0x6816d8: b.eq            #0x68175c
    // 0x6816dc: branchIfSmi(r0, 0x68175c)
    //     0x6816dc: tbz             w0, #0, #0x68175c
    // 0x6816e0: r3 = LoadClassIdInstr(r0)
    //     0x6816e0: ldur            x3, [x0, #-1]
    //     0x6816e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6816e8: r17 = 4415
    //     0x6816e8: movz            x17, #0x113f
    // 0x6816ec: cmp             x3, x17
    // 0x6816f0: b.eq            #0x681764
    // 0x6816f4: r4 = LoadClassIdInstr(r0)
    //     0x6816f4: ldur            x4, [x0, #-1]
    //     0x6816f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6816fc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x681700: ldr             x3, [x3, #0x18]
    // 0x681704: ldr             x3, [x3, x4, lsl #3]
    // 0x681708: LoadField: r3 = r3->field_2b
    //     0x681708: ldur            w3, [x3, #0x2b]
    // 0x68170c: DecompressPointer r3
    //     0x68170c: add             x3, x3, HEAP, lsl #32
    // 0x681710: cmp             w3, NULL
    // 0x681714: b.eq            #0x68175c
    // 0x681718: LoadField: r3 = r3->field_f
    //     0x681718: ldur            w3, [x3, #0xf]
    // 0x68171c: lsr             x3, x3, #3
    // 0x681720: r17 = 4415
    //     0x681720: movz            x17, #0x113f
    // 0x681724: cmp             x3, x17
    // 0x681728: b.eq            #0x681764
    // 0x68172c: r3 = SubtypeTestCache
    //     0x68172c: ldr             x3, [PP, #0x27d8]  ; [pp+0x27d8] SubtypeTestCache
    // 0x681730: r30 = Subtype1TestCacheStub
    //     0x681730: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x681734: LoadField: r30 = r30->field_7
    //     0x681734: ldur            lr, [lr, #7]
    // 0x681738: blr             lr
    // 0x68173c: cmp             w7, NULL
    // 0x681740: b.eq            #0x68174c
    // 0x681744: tbnz            w7, #4, #0x68175c
    // 0x681748: b               #0x681764
    // 0x68174c: r8 = Map
    //     0x68174c: ldr             x8, [PP, #0x27e0]  ; [pp+0x27e0] Type: Map
    // 0x681750: r3 = SubtypeTestCache
    //     0x681750: ldr             x3, [PP, #0x27e8]  ; [pp+0x27e8] SubtypeTestCache
    // 0x681754: r0 = InstanceOf()
    //     0x681754: bl              #0x89e5c8  ; InstanceOfStub
    // 0x681758: b               #0x681768
    // 0x68175c: r0 = false
    //     0x68175c: add             x0, NULL, #0x30  ; false
    // 0x681760: b               #0x681768
    // 0x681764: r0 = true
    //     0x681764: add             x0, NULL, #0x20  ; true
    // 0x681768: tbnz            w0, #4, #0x681834
    // 0x68176c: ldr             x1, [fp, #0x18]
    // 0x681770: ldur            x0, [fp, #-8]
    // 0x681774: LoadField: r2 = r0->field_f
    //     0x681774: ldur            w2, [x0, #0xf]
    // 0x681778: DecompressPointer r2
    //     0x681778: add             x2, x2, HEAP, lsl #32
    // 0x68177c: LoadField: r3 = r2->field_b
    //     0x68177c: ldur            w3, [x2, #0xb]
    // 0x681780: DecompressPointer r3
    //     0x681780: add             x3, x3, HEAP, lsl #32
    // 0x681784: stur            x3, [fp, #-8]
    // 0x681788: r0 = 60
    //     0x681788: movz            x0, #0x3c
    // 0x68178c: branchIfSmi(r1, 0x681798)
    //     0x68178c: tbz             w1, #0, #0x681798
    // 0x681790: r0 = LoadClassIdInstr(r1)
    //     0x681790: ldur            x0, [x1, #-1]
    //     0x681794: ubfx            x0, x0, #0xc, #0x14
    // 0x681798: str             x1, [SP]
    // 0x68179c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68179c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6817a0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6817a0: movz            x17, #0x33cf
    //     0x6817a4: add             lr, x0, x17
    //     0x6817a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6817ac: blr             lr
    // 0x6817b0: mov             x1, x0
    // 0x6817b4: ldr             x0, [fp, #0x18]
    // 0x6817b8: stur            x1, [fp, #-0x10]
    // 0x6817bc: r2 = 60
    //     0x6817bc: movz            x2, #0x3c
    // 0x6817c0: branchIfSmi(r0, 0x6817cc)
    //     0x6817c0: tbz             w0, #0, #0x6817cc
    // 0x6817c4: r2 = LoadClassIdInstr(r0)
    //     0x6817c4: ldur            x2, [x0, #-1]
    //     0x6817c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6817cc: str             x0, [SP]
    // 0x6817d0: mov             x0, x2
    // 0x6817d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6817d4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6817d8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6817d8: movz            x17, #0x33cf
    //     0x6817dc: add             lr, x0, x17
    //     0x6817e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6817e4: blr             lr
    // 0x6817e8: ldr             x1, [fp, #0x10]
    // 0x6817ec: r0 = fromJson()
    //     0x6817ec: bl              #0x68184c  ; [package:iwphone/core/services/site_stats.dart] SiteStat::fromJson
    // 0x6817f0: mov             x1, x0
    // 0x6817f4: ldur            x2, [fp, #-0x10]
    // 0x6817f8: stur            x1, [fp, #-0x18]
    // 0x6817fc: r0 = LoadClassIdInstr(r2)
    //     0x6817fc: ldur            x0, [x2, #-1]
    //     0x681800: ubfx            x0, x0, #0xc, #0x14
    // 0x681804: str             x2, [SP]
    // 0x681808: r0 = GDT[cid_x0 + 0x211b]()
    //     0x681808: movz            x17, #0x211b
    //     0x68180c: add             lr, x0, x17
    //     0x681810: ldr             lr, [x21, lr, lsl #3]
    //     0x681814: blr             lr
    // 0x681818: r5 = LoadInt32Instr(r0)
    //     0x681818: sbfx            x5, x0, #1, #0x1f
    //     0x68181c: tbz             w0, #0, #0x681824
    //     0x681820: ldur            x5, [x0, #7]
    // 0x681824: ldur            x1, [fp, #-8]
    // 0x681828: ldur            x2, [fp, #-0x10]
    // 0x68182c: ldur            x3, [fp, #-0x18]
    // 0x681830: r0 = _set()
    //     0x681830: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x681834: r0 = Null
    //     0x681834: mov             x0, NULL
    // 0x681838: LeaveFrame
    //     0x681838: mov             SP, fp
    //     0x68183c: ldp             fp, lr, [SP], #0x10
    // 0x681840: ret
    //     0x681840: ret             
    // 0x681844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681848: b               #0x6816c8
  }
  _ recordQuality(/* No info */) {
    // ** addr: 0x6b1494, size: 0xa4
    // 0x6b1494: EnterFrame
    //     0x6b1494: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1498: mov             fp, SP
    // 0x6b149c: AllocStack(0x18)
    //     0x6b149c: sub             SP, SP, #0x18
    // 0x6b14a0: SetupParameters(SiteStats this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6b14a0: mov             x0, x1
    //     0x6b14a4: stur            x1, [fp, #-8]
    //     0x6b14a8: mov             x1, x2
    //     0x6b14ac: stur            x3, [fp, #-0x10]
    //     0x6b14b0: stur            x5, [fp, #-0x18]
    // 0x6b14b4: CheckStackOverflow
    //     0x6b14b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b14b8: cmp             SP, x16
    //     0x6b14bc: b.ls            #0x6b1530
    // 0x6b14c0: r0 = _hostOf()
    //     0x6b14c0: bl              #0x3cd4d4  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_hostOf
    // 0x6b14c4: LoadField: r1 = r0->field_7
    //     0x6b14c4: ldur            w1, [x0, #7]
    // 0x6b14c8: cbnz            w1, #0x6b14dc
    // 0x6b14cc: r0 = Null
    //     0x6b14cc: mov             x0, NULL
    // 0x6b14d0: LeaveFrame
    //     0x6b14d0: mov             SP, fp
    //     0x6b14d4: ldp             fp, lr, [SP], #0x10
    // 0x6b14d8: ret
    //     0x6b14d8: ret             
    // 0x6b14dc: ldur            x3, [fp, #-0x18]
    // 0x6b14e0: ldur            x1, [fp, #-8]
    // 0x6b14e4: mov             x2, x0
    // 0x6b14e8: r0 = _stat()
    //     0x6b14e8: bl              #0x6b19ec  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_stat
    // 0x6b14ec: LoadField: r1 = r0->field_2f
    //     0x6b14ec: ldur            x1, [x0, #0x2f]
    // 0x6b14f0: ldur            x2, [fp, #-0x18]
    // 0x6b14f4: cmp             x2, x1
    // 0x6b14f8: b.le            #0x6b1500
    // 0x6b14fc: StoreField: r0->field_2f = r2
    //     0x6b14fc: stur            x2, [x0, #0x2f]
    // 0x6b1500: ldur            x1, [fp, #-0x10]
    // 0x6b1504: LoadField: r2 = r0->field_37
    //     0x6b1504: ldur            x2, [x0, #0x37]
    // 0x6b1508: cmp             x1, x2
    // 0x6b150c: b.le            #0x6b1514
    // 0x6b1510: StoreField: r0->field_37 = r1
    //     0x6b1510: stur            x1, [x0, #0x37]
    // 0x6b1514: ldur            x1, [fp, #-8]
    // 0x6b1518: mov             x2, x0
    // 0x6b151c: r0 = _touch()
    //     0x6b151c: bl              #0x6b1538  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_touch
    // 0x6b1520: r0 = Null
    //     0x6b1520: mov             x0, NULL
    // 0x6b1524: LeaveFrame
    //     0x6b1524: mov             SP, fp
    //     0x6b1528: ldp             fp, lr, [SP], #0x10
    // 0x6b152c: ret
    //     0x6b152c: ret             
    // 0x6b1530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1534: b               #0x6b14c0
  }
  _ _touch(/* No info */) {
    // ** addr: 0x6b1538, size: 0xdc
    // 0x6b1538: EnterFrame
    //     0x6b1538: stp             fp, lr, [SP, #-0x10]!
    //     0x6b153c: mov             fp, SP
    // 0x6b1540: AllocStack(0x30)
    //     0x6b1540: sub             SP, SP, #0x30
    // 0x6b1544: SetupParameters(SiteStats this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b1544: stur            x1, [fp, #-8]
    //     0x6b1548: stur            x2, [fp, #-0x10]
    // 0x6b154c: CheckStackOverflow
    //     0x6b154c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1550: cmp             SP, x16
    //     0x6b1554: b.ls            #0x6b160c
    // 0x6b1558: r0 = _getCurrentMicros()
    //     0x6b1558: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6b155c: r1 = LoadInt32Instr(r0)
    //     0x6b155c: sbfx            x1, x0, #1, #0x1f
    //     0x6b1560: tbz             w0, #0, #0x6b1568
    //     0x6b1564: ldur            x1, [x0, #7]
    // 0x6b1568: tbz             x1, #0x3f, #0x6b1574
    // 0x6b156c: r4 = 999
    //     0x6b156c: movz            x4, #0x3e7
    // 0x6b1570: b               #0x6b1578
    // 0x6b1574: r4 = 0
    //     0x6b1574: movz            x4, #0
    // 0x6b1578: ldur            x2, [fp, #-8]
    // 0x6b157c: ldur            x0, [fp, #-0x10]
    // 0x6b1580: r3 = 1000
    //     0x6b1580: movz            x3, #0x3e8
    // 0x6b1584: sub             x5, x1, x4
    // 0x6b1588: sdiv            x1, x5, x3
    // 0x6b158c: StoreField: r0->field_3f = r1
    //     0x6b158c: stur            x1, [x0, #0x3f]
    // 0x6b1590: mov             x1, x2
    // 0x6b1594: r0 = _prune()
    //     0x6b1594: bl              #0x6b1614  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_prune
    // 0x6b1598: ldur            x0, [fp, #-8]
    // 0x6b159c: LoadField: r2 = r0->field_7
    //     0x6b159c: ldur            w2, [x0, #7]
    // 0x6b15a0: DecompressPointer r2
    //     0x6b15a0: add             x2, x2, HEAP, lsl #32
    // 0x6b15a4: stur            x2, [fp, #-0x18]
    // 0x6b15a8: LoadField: r4 = r0->field_b
    //     0x6b15a8: ldur            w4, [x0, #0xb]
    // 0x6b15ac: DecompressPointer r4
    //     0x6b15ac: add             x4, x4, HEAP, lsl #32
    // 0x6b15b0: stur            x4, [fp, #-0x10]
    // 0x6b15b4: r1 = Function '<anonymous closure>':.
    //     0x6b15b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x277b8] AnonymousClosure: (0x6b1998), in [package:iwphone/core/services/site_stats.dart] SiteStats::_touch (0x6b1538)
    //     0x6b15b8: ldr             x1, [x1, #0x7b8]
    // 0x6b15bc: r3 = Null
    //     0x6b15bc: mov             x3, NULL
    // 0x6b15c0: r2 = 64
    //     0x6b15c0: movz            x2, #0x40
    // 0x6b15c4: r0 = AllocateClosure1()
    //     0x6b15c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b15c8: r16 = <String, Map<String, Object?>>
    //     0x6b15c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ec8] TypeArguments: <String, Map<String, Object?>>
    //     0x6b15cc: ldr             x16, [x16, #0xec8]
    // 0x6b15d0: ldur            lr, [fp, #-0x10]
    // 0x6b15d4: stp             lr, x16, [SP, #8]
    // 0x6b15d8: str             x0, [SP]
    // 0x6b15dc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b15dc: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b15e0: r0 = map()
    //     0x6b15e0: bl              #0x8200d0  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::map
    // 0x6b15e4: mov             x1, x0
    // 0x6b15e8: r0 = jsonEncode()
    //     0x6b15e8: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x6b15ec: ldur            x1, [fp, #-0x18]
    // 0x6b15f0: mov             x3, x0
    // 0x6b15f4: r2 = "iwphone.sites.stats.v1"
    //     0x6b15f4: ldr             x2, [PP, #0x27b0]  ; [pp+0x27b0] "iwphone.sites.stats.v1"
    // 0x6b15f8: r0 = write()
    //     0x6b15f8: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6b15fc: r0 = Null
    //     0x6b15fc: mov             x0, NULL
    // 0x6b1600: LeaveFrame
    //     0x6b1600: mov             SP, fp
    //     0x6b1604: ldp             fp, lr, [SP], #0x10
    // 0x6b1608: ret
    //     0x6b1608: ret             
    // 0x6b160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b160c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1610: b               #0x6b1558
  }
  _ _prune(/* No info */) {
    // ** addr: 0x6b1614, size: 0x25c
    // 0x6b1614: EnterFrame
    //     0x6b1614: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1618: mov             fp, SP
    // 0x6b161c: AllocStack(0x40)
    //     0x6b161c: sub             SP, SP, #0x40
    // 0x6b1620: SetupParameters(SiteStats this /* r1 => r1, fp-0x8 */)
    //     0x6b1620: stur            x1, [fp, #-8]
    // 0x6b1624: CheckStackOverflow
    //     0x6b1624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1628: cmp             SP, x16
    //     0x6b162c: b.ls            #0x6b1860
    // 0x6b1630: r1 = 1
    //     0x6b1630: movz            x1, #0x1
    // 0x6b1634: r0 = AllocateContext()
    //     0x6b1634: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b1638: mov             x2, x0
    // 0x6b163c: ldur            x0, [fp, #-8]
    // 0x6b1640: stur            x2, [fp, #-0x18]
    // 0x6b1644: StoreField: r2->field_f = r0
    //     0x6b1644: stur            w0, [x2, #0xf]
    // 0x6b1648: LoadField: r3 = r0->field_b
    //     0x6b1648: ldur            w3, [x0, #0xb]
    // 0x6b164c: DecompressPointer r3
    //     0x6b164c: add             x3, x3, HEAP, lsl #32
    // 0x6b1650: stur            x3, [fp, #-0x10]
    // 0x6b1654: LoadField: r0 = r3->field_13
    //     0x6b1654: ldur            w0, [x3, #0x13]
    // 0x6b1658: r1 = LoadInt32Instr(r0)
    //     0x6b1658: sbfx            x1, x0, #1, #0x1f
    // 0x6b165c: asr             x0, x1, #1
    // 0x6b1660: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b1660: ldur            w1, [x3, #0x17]
    // 0x6b1664: r4 = LoadInt32Instr(r1)
    //     0x6b1664: sbfx            x4, x1, #1, #0x1f
    // 0x6b1668: sub             x1, x0, x4
    // 0x6b166c: cmp             x1, #0x12c
    // 0x6b1670: b.gt            #0x6b1684
    // 0x6b1674: r0 = Null
    //     0x6b1674: mov             x0, NULL
    // 0x6b1678: LeaveFrame
    //     0x6b1678: mov             SP, fp
    //     0x6b167c: ldp             fp, lr, [SP], #0x10
    // 0x6b1680: ret
    //     0x6b1680: ret             
    // 0x6b1684: r1 = <String, SiteStat>
    //     0x6b1684: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <String, SiteStat>
    // 0x6b1688: r0 = _CompactKeysIterable()
    //     0x6b1688: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6b168c: ldur            x1, [fp, #-0x10]
    // 0x6b1690: StoreField: r0->field_b = r1
    //     0x6b1690: stur            w1, [x0, #0xb]
    // 0x6b1694: r16 = <String, SiteStat>
    //     0x6b1694: ldr             x16, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <String, SiteStat>
    // 0x6b1698: stp             x0, x16, [SP]
    // 0x6b169c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b169c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b16a0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6b16a0: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6b16a4: ldur            x3, [fp, #-0x18]
    // 0x6b16a8: r1 = Function '<anonymous closure>':.
    //     0x6b16a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c0] AnonymousClosure: (0x6b1870), in [package:iwphone/core/services/site_stats.dart] SiteStats::_prune (0x6b1614)
    //     0x6b16ac: ldr             x1, [x1, #0x7c0]
    // 0x6b16b0: stur            x0, [fp, #-8]
    // 0x6b16b4: r2 = 64
    //     0x6b16b4: movz            x2, #0x40
    // 0x6b16b8: r0 = AllocateClosure1()
    //     0x6b16b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b16bc: str             x0, [SP]
    // 0x6b16c0: ldur            x1, [fp, #-8]
    // 0x6b16c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b16c4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b16c8: r0 = sort()
    //     0x6b16c8: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6b16cc: ldur            x0, [fp, #-0x10]
    // 0x6b16d0: LoadField: r1 = r0->field_13
    //     0x6b16d0: ldur            w1, [x0, #0x13]
    // 0x6b16d4: r2 = LoadInt32Instr(r1)
    //     0x6b16d4: sbfx            x2, x1, #1, #0x1f
    // 0x6b16d8: asr             x1, x2, #1
    // 0x6b16dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b16dc: ldur            w2, [x0, #0x17]
    // 0x6b16e0: r3 = LoadInt32Instr(r2)
    //     0x6b16e0: sbfx            x3, x2, #1, #0x1f
    // 0x6b16e4: sub             x2, x1, x3
    // 0x6b16e8: sub             x1, x2, #0x12c
    // 0x6b16ec: mov             x2, x1
    // 0x6b16f0: ldur            x1, [fp, #-8]
    // 0x6b16f4: r0 = take()
    //     0x6b16f4: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x6b16f8: mov             x1, x0
    // 0x6b16fc: r0 = iterator()
    //     0x6b16fc: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x6b1700: mov             x1, x0
    // 0x6b1704: stur            x1, [fp, #-0x28]
    // 0x6b1708: LoadField: r2 = r1->field_b
    //     0x6b1708: ldur            w2, [x1, #0xb]
    // 0x6b170c: DecompressPointer r2
    //     0x6b170c: add             x2, x2, HEAP, lsl #32
    // 0x6b1710: stur            x2, [fp, #-0x18]
    // 0x6b1714: LoadField: r3 = r1->field_f
    //     0x6b1714: ldur            x3, [x1, #0xf]
    // 0x6b1718: stur            x3, [fp, #-0x20]
    // 0x6b171c: LoadField: r4 = r1->field_7
    //     0x6b171c: ldur            w4, [x1, #7]
    // 0x6b1720: DecompressPointer r4
    //     0x6b1720: add             x4, x4, HEAP, lsl #32
    // 0x6b1724: stur            x4, [fp, #-8]
    // 0x6b1728: CheckStackOverflow
    //     0x6b1728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b172c: cmp             SP, x16
    //     0x6b1730: b.ls            #0x6b1868
    // 0x6b1734: r0 = LoadClassIdInstr(r2)
    //     0x6b1734: ldur            x0, [x2, #-1]
    //     0x6b1738: ubfx            x0, x0, #0xc, #0x14
    // 0x6b173c: str             x2, [SP]
    // 0x6b1740: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6b1740: movz            x17, #0x8227
    //     0x6b1744: add             lr, x0, x17
    //     0x6b1748: ldr             lr, [x21, lr, lsl #3]
    //     0x6b174c: blr             lr
    // 0x6b1750: r1 = LoadInt32Instr(r0)
    //     0x6b1750: sbfx            x1, x0, #1, #0x1f
    //     0x6b1754: tbz             w0, #0, #0x6b175c
    //     0x6b1758: ldur            x1, [x0, #7]
    // 0x6b175c: ldur            x3, [fp, #-0x20]
    // 0x6b1760: cmp             x3, x1
    // 0x6b1764: b.ne            #0x6b1840
    // 0x6b1768: ldur            x4, [fp, #-0x28]
    // 0x6b176c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6b176c: ldur            x2, [x4, #0x17]
    // 0x6b1770: cmp             x2, x1
    // 0x6b1774: b.ge            #0x6b1828
    // 0x6b1778: ldur            x5, [fp, #-0x18]
    // 0x6b177c: r0 = LoadClassIdInstr(r5)
    //     0x6b177c: ldur            x0, [x5, #-1]
    //     0x6b1780: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1784: mov             x1, x5
    // 0x6b1788: r0 = GDT[cid_x0 + 0xd766]()
    //     0x6b1788: movz            x17, #0xd766
    //     0x6b178c: add             lr, x0, x17
    //     0x6b1790: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1794: blr             lr
    // 0x6b1798: mov             x4, x0
    // 0x6b179c: ldur            x3, [fp, #-0x28]
    // 0x6b17a0: stur            x4, [fp, #-0x30]
    // 0x6b17a4: StoreField: r3->field_1f = r0
    //     0x6b17a4: stur            w0, [x3, #0x1f]
    //     0x6b17a8: tbz             w0, #0, #0x6b17c4
    //     0x6b17ac: ldurb           w16, [x3, #-1]
    //     0x6b17b0: ldurb           w17, [x0, #-1]
    //     0x6b17b4: and             x16, x17, x16, lsr #2
    //     0x6b17b8: tst             x16, HEAP, lsr #32
    //     0x6b17bc: b.eq            #0x6b17c4
    //     0x6b17c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b17c4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6b17c4: ldur            x0, [x3, #0x17]
    // 0x6b17c8: add             x1, x0, #1
    // 0x6b17cc: ArrayStore: r3[0] = r1  ; List_8
    //     0x6b17cc: stur            x1, [x3, #0x17]
    // 0x6b17d0: cmp             w4, NULL
    // 0x6b17d4: b.ne            #0x6b1808
    // 0x6b17d8: mov             x0, x4
    // 0x6b17dc: ldur            x2, [fp, #-8]
    // 0x6b17e0: r1 = Null
    //     0x6b17e0: mov             x1, NULL
    // 0x6b17e4: cmp             w2, NULL
    // 0x6b17e8: b.eq            #0x6b1808
    // 0x6b17ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b17ec: ldur            w4, [x2, #0x17]
    // 0x6b17f0: DecompressPointer r4
    //     0x6b17f0: add             x4, x4, HEAP, lsl #32
    // 0x6b17f4: r8 = X0
    //     0x6b17f4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6b17f8: LoadField: r9 = r4->field_7
    //     0x6b17f8: ldur            x9, [x4, #7]
    // 0x6b17fc: r3 = Null
    //     0x6b17fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x277c8] Null
    //     0x6b1800: ldr             x3, [x3, #0x7c8]
    // 0x6b1804: blr             x9
    // 0x6b1808: ldur            x1, [fp, #-0x10]
    // 0x6b180c: ldur            x2, [fp, #-0x30]
    // 0x6b1810: r0 = remove()
    //     0x6b1810: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b1814: ldur            x1, [fp, #-0x28]
    // 0x6b1818: ldur            x4, [fp, #-8]
    // 0x6b181c: ldur            x2, [fp, #-0x18]
    // 0x6b1820: ldur            x3, [fp, #-0x20]
    // 0x6b1824: b               #0x6b1728
    // 0x6b1828: mov             x0, x4
    // 0x6b182c: StoreField: r0->field_1f = rNULL
    //     0x6b182c: stur            NULL, [x0, #0x1f]
    // 0x6b1830: r0 = Null
    //     0x6b1830: mov             x0, NULL
    // 0x6b1834: LeaveFrame
    //     0x6b1834: mov             SP, fp
    //     0x6b1838: ldp             fp, lr, [SP], #0x10
    // 0x6b183c: ret
    //     0x6b183c: ret             
    // 0x6b1840: ldur            x0, [fp, #-0x18]
    // 0x6b1844: r0 = ConcurrentModificationError()
    //     0x6b1844: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b1848: mov             x1, x0
    // 0x6b184c: ldur            x0, [fp, #-0x18]
    // 0x6b1850: StoreField: r1->field_b = r0
    //     0x6b1850: stur            w0, [x1, #0xb]
    // 0x6b1854: mov             x0, x1
    // 0x6b1858: r0 = Throw()
    //     0x6b1858: bl              #0x89e630  ; ThrowStub
    // 0x6b185c: brk             #0
    // 0x6b1860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1864: b               #0x6b1630
    // 0x6b1868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1868: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b186c: b               #0x6b1734
  }
  [closure] int <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6b1870, size: 0x128
    // 0x6b1870: EnterFrame
    //     0x6b1870: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1874: mov             fp, SP
    // 0x6b1878: AllocStack(0x18)
    //     0x6b1878: sub             SP, SP, #0x18
    // 0x6b187c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b187c: ldr             x0, [fp, #0x20]
    // 0x6b1880: LoadField: r3 = r0->field_1f
    //     0x6b1880: ldur            w3, [x0, #0x1f]
    // 0x6b1884: DecompressPointer r3
    //     0x6b1884: add             x3, x3, HEAP, lsl #32
    // 0x6b1888: stur            x3, [fp, #-0x10]
    // 0x6b188c: CheckStackOverflow
    //     0x6b188c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1890: cmp             SP, x16
    //     0x6b1894: b.ls            #0x6b1988
    // 0x6b1898: LoadField: r0 = r3->field_f
    //     0x6b1898: ldur            w0, [x3, #0xf]
    // 0x6b189c: DecompressPointer r0
    //     0x6b189c: add             x0, x0, HEAP, lsl #32
    // 0x6b18a0: LoadField: r4 = r0->field_b
    //     0x6b18a0: ldur            w4, [x0, #0xb]
    // 0x6b18a4: DecompressPointer r4
    //     0x6b18a4: add             x4, x4, HEAP, lsl #32
    // 0x6b18a8: mov             x1, x4
    // 0x6b18ac: ldr             x2, [fp, #0x18]
    // 0x6b18b0: stur            x4, [fp, #-8]
    // 0x6b18b4: r0 = _getValueOrData()
    //     0x6b18b4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b18b8: mov             x1, x0
    // 0x6b18bc: ldur            x0, [fp, #-8]
    // 0x6b18c0: LoadField: r2 = r0->field_f
    //     0x6b18c0: ldur            w2, [x0, #0xf]
    // 0x6b18c4: DecompressPointer r2
    //     0x6b18c4: add             x2, x2, HEAP, lsl #32
    // 0x6b18c8: cmp             w2, w1
    // 0x6b18cc: b.ne            #0x6b18d4
    // 0x6b18d0: r1 = Null
    //     0x6b18d0: mov             x1, NULL
    // 0x6b18d4: ldur            x0, [fp, #-0x10]
    // 0x6b18d8: cmp             w1, NULL
    // 0x6b18dc: b.eq            #0x6b1990
    // 0x6b18e0: LoadField: r3 = r1->field_3f
    //     0x6b18e0: ldur            x3, [x1, #0x3f]
    // 0x6b18e4: stur            x3, [fp, #-0x18]
    // 0x6b18e8: LoadField: r1 = r0->field_f
    //     0x6b18e8: ldur            w1, [x0, #0xf]
    // 0x6b18ec: DecompressPointer r1
    //     0x6b18ec: add             x1, x1, HEAP, lsl #32
    // 0x6b18f0: LoadField: r0 = r1->field_b
    //     0x6b18f0: ldur            w0, [x1, #0xb]
    // 0x6b18f4: DecompressPointer r0
    //     0x6b18f4: add             x0, x0, HEAP, lsl #32
    // 0x6b18f8: mov             x1, x0
    // 0x6b18fc: ldr             x2, [fp, #0x10]
    // 0x6b1900: stur            x0, [fp, #-8]
    // 0x6b1904: r0 = _getValueOrData()
    //     0x6b1904: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b1908: mov             x1, x0
    // 0x6b190c: ldur            x0, [fp, #-8]
    // 0x6b1910: LoadField: r2 = r0->field_f
    //     0x6b1910: ldur            w2, [x0, #0xf]
    // 0x6b1914: DecompressPointer r2
    //     0x6b1914: add             x2, x2, HEAP, lsl #32
    // 0x6b1918: cmp             w2, w1
    // 0x6b191c: b.ne            #0x6b1928
    // 0x6b1920: r0 = Null
    //     0x6b1920: mov             x0, NULL
    // 0x6b1924: b               #0x6b192c
    // 0x6b1928: mov             x0, x1
    // 0x6b192c: ldur            x2, [fp, #-0x18]
    // 0x6b1930: cmp             w0, NULL
    // 0x6b1934: b.eq            #0x6b1994
    // 0x6b1938: LoadField: r3 = r0->field_3f
    //     0x6b1938: ldur            x3, [x0, #0x3f]
    // 0x6b193c: r0 = BoxInt64Instr(r2)
    //     0x6b193c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b1940: cmp             x2, x0, asr #1
    //     0x6b1944: b.eq            #0x6b1950
    //     0x6b1948: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b194c: stur            x2, [x0, #7]
    // 0x6b1950: mov             x2, x0
    // 0x6b1954: r0 = BoxInt64Instr(r3)
    //     0x6b1954: sbfiz           x0, x3, #1, #0x1f
    //     0x6b1958: cmp             x3, x0, asr #1
    //     0x6b195c: b.eq            #0x6b1968
    //     0x6b1960: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1964: stur            x3, [x0, #7]
    // 0x6b1968: mov             x1, x2
    // 0x6b196c: mov             x2, x0
    // 0x6b1970: r0 = compareTo()
    //     0x6b1970: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x6b1974: lsl             x1, x0, #1
    // 0x6b1978: mov             x0, x1
    // 0x6b197c: LeaveFrame
    //     0x6b197c: mov             SP, fp
    //     0x6b1980: ldp             fp, lr, [SP], #0x10
    // 0x6b1984: ret
    //     0x6b1984: ret             
    // 0x6b1988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1988: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b198c: b               #0x6b1898
    // 0x6b1990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1990: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, Map<String, Object?>> <anonymous closure>(dynamic, String, SiteStat) {
    // ** addr: 0x6b1998, size: 0x54
    // 0x6b1998: EnterFrame
    //     0x6b1998: stp             fp, lr, [SP, #-0x10]!
    //     0x6b199c: mov             fp, SP
    // 0x6b19a0: AllocStack(0x8)
    //     0x6b19a0: sub             SP, SP, #8
    // 0x6b19a4: CheckStackOverflow
    //     0x6b19a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b19a8: cmp             SP, x16
    //     0x6b19ac: b.ls            #0x6b19e4
    // 0x6b19b0: ldr             x1, [fp, #0x10]
    // 0x6b19b4: r0 = toJson()
    //     0x6b19b4: bl              #0x3cd1b4  ; [package:iwphone/core/services/site_stats.dart] SiteStat::toJson
    // 0x6b19b8: r1 = <String, Map<String, Object?>>
    //     0x6b19b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec8] TypeArguments: <String, Map<String, Object?>>
    //     0x6b19bc: ldr             x1, [x1, #0xec8]
    // 0x6b19c0: stur            x0, [fp, #-8]
    // 0x6b19c4: r0 = MapEntry()
    //     0x6b19c4: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6b19c8: ldr             x1, [fp, #0x18]
    // 0x6b19cc: StoreField: r0->field_b = r1
    //     0x6b19cc: stur            w1, [x0, #0xb]
    // 0x6b19d0: ldur            x1, [fp, #-8]
    // 0x6b19d4: StoreField: r0->field_f = r1
    //     0x6b19d4: stur            w1, [x0, #0xf]
    // 0x6b19d8: LeaveFrame
    //     0x6b19d8: mov             SP, fp
    //     0x6b19dc: ldp             fp, lr, [SP], #0x10
    // 0x6b19e0: ret
    //     0x6b19e0: ret             
    // 0x6b19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b19e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b19e8: b               #0x6b19b0
  }
  _ _stat(/* No info */) {
    // ** addr: 0x6b19ec, size: 0x60
    // 0x6b19ec: EnterFrame
    //     0x6b19ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b19f0: mov             fp, SP
    // 0x6b19f4: AllocStack(0x10)
    //     0x6b19f4: sub             SP, SP, #0x10
    // 0x6b19f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b19f8: stur            x2, [fp, #-0x10]
    // 0x6b19fc: CheckStackOverflow
    //     0x6b19fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1a00: cmp             SP, x16
    //     0x6b1a04: b.ls            #0x6b1a44
    // 0x6b1a08: LoadField: r0 = r1->field_b
    //     0x6b1a08: ldur            w0, [x1, #0xb]
    // 0x6b1a0c: DecompressPointer r0
    //     0x6b1a0c: add             x0, x0, HEAP, lsl #32
    // 0x6b1a10: stur            x0, [fp, #-8]
    // 0x6b1a14: r1 = Function '<anonymous closure>':.
    //     0x6b1a14: add             x1, PP, #0x27, lsl #12  ; [pp+0x277d8] AnonymousClosure: (0x6b1a4c), in [package:iwphone/core/services/site_stats.dart] SiteStats::_stat (0x6b19ec)
    //     0x6b1a18: ldr             x1, [x1, #0x7d8]
    // 0x6b1a1c: r3 = Null
    //     0x6b1a1c: mov             x3, NULL
    // 0x6b1a20: r2 = 64
    //     0x6b1a20: movz            x2, #0x40
    // 0x6b1a24: r0 = AllocateClosure1()
    //     0x6b1a24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b1a28: ldur            x1, [fp, #-8]
    // 0x6b1a2c: ldur            x2, [fp, #-0x10]
    // 0x6b1a30: mov             x3, x0
    // 0x6b1a34: r0 = putIfAbsent()
    //     0x6b1a34: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6b1a38: LeaveFrame
    //     0x6b1a38: mov             SP, fp
    //     0x6b1a3c: ldp             fp, lr, [SP], #0x10
    // 0x6b1a40: ret
    //     0x6b1a40: ret             
    // 0x6b1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1a48: b               #0x6b1a08
  }
  [closure] SiteStat <anonymous closure>(dynamic) {
    // ** addr: 0x6b1a4c, size: 0x38
    // 0x6b1a4c: EnterFrame
    //     0x6b1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1a50: mov             fp, SP
    // 0x6b1a54: r0 = SiteStat()
    //     0x6b1a54: bl              #0x681e48  ; AllocateSiteStatStub -> SiteStat (size=0x48)
    // 0x6b1a58: StoreField: r0->field_7 = rZR
    //     0x6b1a58: stur            xzr, [x0, #7]
    // 0x6b1a5c: StoreField: r0->field_f = rZR
    //     0x6b1a5c: stur            xzr, [x0, #0xf]
    // 0x6b1a60: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b1a60: stur            xzr, [x0, #0x17]
    // 0x6b1a64: StoreField: r0->field_1f = rZR
    //     0x6b1a64: stur            xzr, [x0, #0x1f]
    // 0x6b1a68: StoreField: r0->field_27 = rZR
    //     0x6b1a68: stur            xzr, [x0, #0x27]
    // 0x6b1a6c: StoreField: r0->field_2f = rZR
    //     0x6b1a6c: stur            xzr, [x0, #0x2f]
    // 0x6b1a70: StoreField: r0->field_37 = rZR
    //     0x6b1a70: stur            xzr, [x0, #0x37]
    // 0x6b1a74: StoreField: r0->field_3f = rZR
    //     0x6b1a74: stur            xzr, [x0, #0x3f]
    // 0x6b1a78: LeaveFrame
    //     0x6b1a78: mov             SP, fp
    //     0x6b1a7c: ldp             fp, lr, [SP], #0x10
    // 0x6b1a80: ret
    //     0x6b1a80: ret             
  }
  _ recordFailure(/* No info */) {
    // ** addr: 0x6bca58, size: 0x7c
    // 0x6bca58: EnterFrame
    //     0x6bca58: stp             fp, lr, [SP, #-0x10]!
    //     0x6bca5c: mov             fp, SP
    // 0x6bca60: AllocStack(0x8)
    //     0x6bca60: sub             SP, SP, #8
    // 0x6bca64: SetupParameters(SiteStats this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6bca64: mov             x0, x1
    //     0x6bca68: stur            x1, [fp, #-8]
    //     0x6bca6c: mov             x1, x2
    // 0x6bca70: CheckStackOverflow
    //     0x6bca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bca74: cmp             SP, x16
    //     0x6bca78: b.ls            #0x6bcacc
    // 0x6bca7c: r0 = _hostOf()
    //     0x6bca7c: bl              #0x3cd4d4  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_hostOf
    // 0x6bca80: LoadField: r1 = r0->field_7
    //     0x6bca80: ldur            w1, [x0, #7]
    // 0x6bca84: cbnz            w1, #0x6bca98
    // 0x6bca88: r0 = Null
    //     0x6bca88: mov             x0, NULL
    // 0x6bca8c: LeaveFrame
    //     0x6bca8c: mov             SP, fp
    //     0x6bca90: ldp             fp, lr, [SP], #0x10
    // 0x6bca94: ret
    //     0x6bca94: ret             
    // 0x6bca98: ldur            x1, [fp, #-8]
    // 0x6bca9c: mov             x2, x0
    // 0x6bcaa0: r0 = _stat()
    //     0x6bcaa0: bl              #0x6b19ec  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_stat
    // 0x6bcaa4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6bcaa4: ldur            x1, [x0, #0x17]
    // 0x6bcaa8: add             x2, x1, #1
    // 0x6bcaac: ArrayStore: r0[0] = r2  ; List_8
    //     0x6bcaac: stur            x2, [x0, #0x17]
    // 0x6bcab0: ldur            x1, [fp, #-8]
    // 0x6bcab4: mov             x2, x0
    // 0x6bcab8: r0 = _touch()
    //     0x6bcab8: bl              #0x6b1538  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_touch
    // 0x6bcabc: r0 = Null
    //     0x6bcabc: mov             x0, NULL
    // 0x6bcac0: LeaveFrame
    //     0x6bcac0: mov             SP, fp
    //     0x6bcac4: ldp             fp, lr, [SP], #0x10
    // 0x6bcac8: ret
    //     0x6bcac8: ret             
    // 0x6bcacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcacc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcad0: b               #0x6bca7c
  }
  _ recordOpen(/* No info */) {
    // ** addr: 0x6bcad4, size: 0x7c
    // 0x6bcad4: EnterFrame
    //     0x6bcad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcad8: mov             fp, SP
    // 0x6bcadc: AllocStack(0x8)
    //     0x6bcadc: sub             SP, SP, #8
    // 0x6bcae0: SetupParameters(SiteStats this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6bcae0: mov             x0, x1
    //     0x6bcae4: stur            x1, [fp, #-8]
    //     0x6bcae8: mov             x1, x2
    // 0x6bcaec: CheckStackOverflow
    //     0x6bcaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bcaf0: cmp             SP, x16
    //     0x6bcaf4: b.ls            #0x6bcb48
    // 0x6bcaf8: r0 = _hostOf()
    //     0x6bcaf8: bl              #0x3cd4d4  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_hostOf
    // 0x6bcafc: LoadField: r1 = r0->field_7
    //     0x6bcafc: ldur            w1, [x0, #7]
    // 0x6bcb00: cbnz            w1, #0x6bcb14
    // 0x6bcb04: r0 = Null
    //     0x6bcb04: mov             x0, NULL
    // 0x6bcb08: LeaveFrame
    //     0x6bcb08: mov             SP, fp
    //     0x6bcb0c: ldp             fp, lr, [SP], #0x10
    // 0x6bcb10: ret
    //     0x6bcb10: ret             
    // 0x6bcb14: ldur            x1, [fp, #-8]
    // 0x6bcb18: mov             x2, x0
    // 0x6bcb1c: r0 = _stat()
    //     0x6bcb1c: bl              #0x6b19ec  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_stat
    // 0x6bcb20: LoadField: r1 = r0->field_7
    //     0x6bcb20: ldur            x1, [x0, #7]
    // 0x6bcb24: add             x2, x1, #1
    // 0x6bcb28: StoreField: r0->field_7 = r2
    //     0x6bcb28: stur            x2, [x0, #7]
    // 0x6bcb2c: ldur            x1, [fp, #-8]
    // 0x6bcb30: mov             x2, x0
    // 0x6bcb34: r0 = _touch()
    //     0x6bcb34: bl              #0x6b1538  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_touch
    // 0x6bcb38: r0 = Null
    //     0x6bcb38: mov             x0, NULL
    // 0x6bcb3c: LeaveFrame
    //     0x6bcb3c: mov             SP, fp
    //     0x6bcb40: ldp             fp, lr, [SP], #0x10
    // 0x6bcb44: ret
    //     0x6bcb44: ret             
    // 0x6bcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcb48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcb4c: b               #0x6bcaf8
  }
  _ recordPlay(/* No info */) {
    // ** addr: 0x71c0c0, size: 0x164
    // 0x71c0c0: EnterFrame
    //     0x71c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c0c4: mov             fp, SP
    // 0x71c0c8: AllocStack(0x18)
    //     0x71c0c8: sub             SP, SP, #0x18
    // 0x71c0cc: SetupParameters(SiteStats this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x71c0cc: mov             x0, x1
    //     0x71c0d0: stur            x1, [fp, #-8]
    //     0x71c0d4: mov             x1, x2
    //     0x71c0d8: stur            x3, [fp, #-0x10]
    //     0x71c0dc: stur            x5, [fp, #-0x18]
    // 0x71c0e0: CheckStackOverflow
    //     0x71c0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c0e4: cmp             SP, x16
    //     0x71c0e8: b.ls            #0x71c200
    // 0x71c0ec: r0 = _hostOf()
    //     0x71c0ec: bl              #0x3cd4d4  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_hostOf
    // 0x71c0f0: LoadField: r1 = r0->field_7
    //     0x71c0f0: ldur            w1, [x0, #7]
    // 0x71c0f4: cbnz            w1, #0x71c108
    // 0x71c0f8: r0 = Null
    //     0x71c0f8: mov             x0, NULL
    // 0x71c0fc: LeaveFrame
    //     0x71c0fc: mov             SP, fp
    //     0x71c100: ldp             fp, lr, [SP], #0x10
    // 0x71c104: ret
    //     0x71c104: ret             
    // 0x71c108: ldur            x3, [fp, #-0x18]
    // 0x71c10c: ldur            x1, [fp, #-8]
    // 0x71c110: mov             x2, x0
    // 0x71c114: r0 = _stat()
    //     0x71c114: bl              #0x6b19ec  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_stat
    // 0x71c118: mov             x19, x0
    // 0x71c11c: LoadField: r0 = r19->field_f
    //     0x71c11c: ldur            x0, [x19, #0xf]
    // 0x71c120: add             x1, x0, #1
    // 0x71c124: StoreField: r19->field_f = r1
    //     0x71c124: stur            x1, [x19, #0xf]
    // 0x71c128: ldur            x0, [fp, #-0x18]
    // 0x71c12c: cmp             x0, #0
    // 0x71c130: b.le            #0x71c1d0
    // 0x71c134: LoadField: r20 = r19->field_1f
    //     0x71c134: ldur            x20, [x19, #0x1f]
    // 0x71c138: cbz             x20, #0x71c1c4
    // 0x71c13c: d1 = 0.700000
    //     0x71c13c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x71c140: ldr             d1, [x17, #0x3a0]
    // 0x71c144: d0 = 0.300000
    //     0x71c144: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x71c148: ldr             d0, [x17, #0x218]
    // 0x71c14c: LoadField: r1 = r19->field_27
    //     0x71c14c: ldur            x1, [x19, #0x27]
    // 0x71c150: scvtf           d2, x1
    // 0x71c154: fmul            d3, d2, d1
    // 0x71c158: scvtf           d1, x0
    // 0x71c15c: fmul            d2, d1, d0
    // 0x71c160: fadd            d0, d3, d2
    // 0x71c164: stp             fp, lr, [SP, #-0x10]!
    // 0x71c168: mov             fp, SP
    // 0x71c16c: CallRuntime_LibcRound(double) -> double
    //     0x71c16c: and             SP, SP, #0xfffffffffffffff0
    //     0x71c170: mov             sp, SP
    //     0x71c174: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x71c178: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x71c17c: blr             x16
    //     0x71c180: movz            x16, #0x8
    //     0x71c184: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x71c188: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x71c18c: sub             sp, x16, #1, lsl #12
    //     0x71c190: mov             SP, fp
    //     0x71c194: ldp             fp, lr, [SP], #0x10
    // 0x71c198: fcmp            d0, d0
    // 0x71c19c: b.vs            #0x71c208
    // 0x71c1a0: fcvtzs          x0, d0
    // 0x71c1a4: asr             x16, x0, #0x1e
    // 0x71c1a8: cmp             x16, x0, asr #63
    // 0x71c1ac: b.ne            #0x71c208
    // 0x71c1b0: lsl             x0, x0, #1
    // 0x71c1b4: r1 = LoadInt32Instr(r0)
    //     0x71c1b4: sbfx            x1, x0, #1, #0x1f
    //     0x71c1b8: tbz             w0, #0, #0x71c1c0
    //     0x71c1bc: ldur            x1, [x0, #7]
    // 0x71c1c0: mov             x0, x1
    // 0x71c1c4: StoreField: r19->field_27 = r0
    //     0x71c1c4: stur            x0, [x19, #0x27]
    // 0x71c1c8: add             x0, x20, #1
    // 0x71c1cc: StoreField: r19->field_1f = r0
    //     0x71c1cc: stur            x0, [x19, #0x1f]
    // 0x71c1d0: ldur            x0, [fp, #-0x10]
    // 0x71c1d4: LoadField: r1 = r19->field_2f
    //     0x71c1d4: ldur            x1, [x19, #0x2f]
    // 0x71c1d8: cmp             x0, x1
    // 0x71c1dc: b.le            #0x71c1e4
    // 0x71c1e0: StoreField: r19->field_2f = r0
    //     0x71c1e0: stur            x0, [x19, #0x2f]
    // 0x71c1e4: ldur            x1, [fp, #-8]
    // 0x71c1e8: mov             x2, x19
    // 0x71c1ec: r0 = _touch()
    //     0x71c1ec: bl              #0x6b1538  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_touch
    // 0x71c1f0: r0 = Null
    //     0x71c1f0: mov             x0, NULL
    // 0x71c1f4: LeaveFrame
    //     0x71c1f4: mov             SP, fp
    //     0x71c1f8: ldp             fp, lr, [SP], #0x10
    // 0x71c1fc: ret
    //     0x71c1fc: ret             
    // 0x71c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c204: b               #0x71c0ec
    // 0x71c208: SaveReg d0
    //     0x71c208: str             q0, [SP, #-0x10]!
    // 0x71c20c: stp             x19, x20, [SP, #-0x10]!
    // 0x71c210: r0 = 78
    //     0x71c210: movz            x0, #0x4e
    // 0x71c214: r0 = DoubleToInteger()
    //     0x71c214: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x71c218: ldp             x19, x20, [SP], #0x10
    // 0x71c21c: RestoreReg d0
    //     0x71c21c: ldr             q0, [SP], #0x10
    // 0x71c220: b               #0x71c1b4
  }
}

// class id: 351, size: 0x48, field offset: 0x8
class SiteStat extends Object {

  get _ shortLabel(/* No info */) {
    // ** addr: 0x3ccb74, size: 0x5f8
    // 0x3ccb74: EnterFrame
    //     0x3ccb74: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccb78: mov             fp, SP
    // 0x3ccb7c: AllocStack(0x38)
    //     0x3ccb7c: sub             SP, SP, #0x38
    // 0x3ccb80: SetupParameters(SiteStat this /* r1 => r1, fp-0x8 */)
    //     0x3ccb80: stur            x1, [fp, #-8]
    // 0x3ccb84: CheckStackOverflow
    //     0x3ccb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ccb88: cmp             SP, x16
    //     0x3ccb8c: b.ls            #0x3cd12c
    // 0x3ccb90: r16 = <String>
    //     0x3ccb90: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3ccb94: stp             xzr, x16, [SP]
    // 0x3ccb98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ccb98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ccb9c: r0 = _GrowableList()
    //     0x3ccb9c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ccba0: mov             x2, x0
    // 0x3ccba4: ldur            x0, [fp, #-8]
    // 0x3ccba8: stur            x2, [fp, #-0x18]
    // 0x3ccbac: LoadField: r3 = r0->field_2f
    //     0x3ccbac: ldur            x3, [x0, #0x2f]
    // 0x3ccbb0: cmp             x3, #0x870
    // 0x3ccbb4: b.lt            #0x3ccc18
    // 0x3ccbb8: LoadField: r1 = r2->field_b
    //     0x3ccbb8: ldur            w1, [x2, #0xb]
    // 0x3ccbbc: LoadField: r3 = r2->field_f
    //     0x3ccbbc: ldur            w3, [x2, #0xf]
    // 0x3ccbc0: DecompressPointer r3
    //     0x3ccbc0: add             x3, x3, HEAP, lsl #32
    // 0x3ccbc4: LoadField: r4 = r3->field_b
    //     0x3ccbc4: ldur            w4, [x3, #0xb]
    // 0x3ccbc8: r3 = LoadInt32Instr(r1)
    //     0x3ccbc8: sbfx            x3, x1, #1, #0x1f
    // 0x3ccbcc: stur            x3, [fp, #-0x10]
    // 0x3ccbd0: r1 = LoadInt32Instr(r4)
    //     0x3ccbd0: sbfx            x1, x4, #1, #0x1f
    // 0x3ccbd4: cmp             x3, x1
    // 0x3ccbd8: b.ne            #0x3ccbe4
    // 0x3ccbdc: mov             x1, x2
    // 0x3ccbe0: r0 = _growToNextCapacity()
    //     0x3ccbe0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ccbe4: ldur            x0, [fp, #-0x18]
    // 0x3ccbe8: ldur            x1, [fp, #-0x10]
    // 0x3ccbec: add             x2, x1, #1
    // 0x3ccbf0: lsl             x3, x2, #1
    // 0x3ccbf4: StoreField: r0->field_b = r3
    //     0x3ccbf4: stur            w3, [x0, #0xb]
    // 0x3ccbf8: LoadField: r2 = r0->field_f
    //     0x3ccbf8: ldur            w2, [x0, #0xf]
    // 0x3ccbfc: DecompressPointer r2
    //     0x3ccbfc: add             x2, x2, HEAP, lsl #32
    // 0x3ccc00: add             x3, x2, x1, lsl #2
    // 0x3ccc04: r16 = "4K"
    //     0x3ccc04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d308] "4K"
    //     0x3ccc08: ldr             x16, [x16, #0x308]
    // 0x3ccc0c: StoreField: r3->field_f = r16
    //     0x3ccc0c: stur            w16, [x3, #0xf]
    // 0x3ccc10: mov             x3, x0
    // 0x3ccc14: b               #0x3ccdc4
    // 0x3ccc18: mov             x0, x2
    // 0x3ccc1c: cmp             x3, #0x438
    // 0x3ccc20: b.lt            #0x3ccc84
    // 0x3ccc24: LoadField: r1 = r0->field_b
    //     0x3ccc24: ldur            w1, [x0, #0xb]
    // 0x3ccc28: LoadField: r2 = r0->field_f
    //     0x3ccc28: ldur            w2, [x0, #0xf]
    // 0x3ccc2c: DecompressPointer r2
    //     0x3ccc2c: add             x2, x2, HEAP, lsl #32
    // 0x3ccc30: LoadField: r3 = r2->field_b
    //     0x3ccc30: ldur            w3, [x2, #0xb]
    // 0x3ccc34: r2 = LoadInt32Instr(r1)
    //     0x3ccc34: sbfx            x2, x1, #1, #0x1f
    // 0x3ccc38: stur            x2, [fp, #-0x10]
    // 0x3ccc3c: r1 = LoadInt32Instr(r3)
    //     0x3ccc3c: sbfx            x1, x3, #1, #0x1f
    // 0x3ccc40: cmp             x2, x1
    // 0x3ccc44: b.ne            #0x3ccc50
    // 0x3ccc48: mov             x1, x0
    // 0x3ccc4c: r0 = _growToNextCapacity()
    //     0x3ccc4c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ccc50: ldur            x0, [fp, #-0x18]
    // 0x3ccc54: ldur            x1, [fp, #-0x10]
    // 0x3ccc58: add             x2, x1, #1
    // 0x3ccc5c: lsl             x3, x2, #1
    // 0x3ccc60: StoreField: r0->field_b = r3
    //     0x3ccc60: stur            w3, [x0, #0xb]
    // 0x3ccc64: LoadField: r2 = r0->field_f
    //     0x3ccc64: ldur            w2, [x0, #0xf]
    // 0x3ccc68: DecompressPointer r2
    //     0x3ccc68: add             x2, x2, HEAP, lsl #32
    // 0x3ccc6c: add             x3, x2, x1, lsl #2
    // 0x3ccc70: r16 = "1080P"
    //     0x3ccc70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d310] "1080P"
    //     0x3ccc74: ldr             x16, [x16, #0x310]
    // 0x3ccc78: StoreField: r3->field_f = r16
    //     0x3ccc78: stur            w16, [x3, #0xf]
    // 0x3ccc7c: mov             x3, x0
    // 0x3ccc80: b               #0x3ccdc4
    // 0x3ccc84: cmp             x3, #0x2d0
    // 0x3ccc88: b.lt            #0x3cccec
    // 0x3ccc8c: LoadField: r1 = r0->field_b
    //     0x3ccc8c: ldur            w1, [x0, #0xb]
    // 0x3ccc90: LoadField: r2 = r0->field_f
    //     0x3ccc90: ldur            w2, [x0, #0xf]
    // 0x3ccc94: DecompressPointer r2
    //     0x3ccc94: add             x2, x2, HEAP, lsl #32
    // 0x3ccc98: LoadField: r3 = r2->field_b
    //     0x3ccc98: ldur            w3, [x2, #0xb]
    // 0x3ccc9c: r2 = LoadInt32Instr(r1)
    //     0x3ccc9c: sbfx            x2, x1, #1, #0x1f
    // 0x3ccca0: stur            x2, [fp, #-0x10]
    // 0x3ccca4: r1 = LoadInt32Instr(r3)
    //     0x3ccca4: sbfx            x1, x3, #1, #0x1f
    // 0x3ccca8: cmp             x2, x1
    // 0x3cccac: b.ne            #0x3cccb8
    // 0x3cccb0: mov             x1, x0
    // 0x3cccb4: r0 = _growToNextCapacity()
    //     0x3cccb4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cccb8: ldur            x4, [fp, #-0x18]
    // 0x3cccbc: ldur            x0, [fp, #-0x10]
    // 0x3cccc0: add             x1, x0, #1
    // 0x3cccc4: lsl             x2, x1, #1
    // 0x3cccc8: StoreField: r4->field_b = r2
    //     0x3cccc8: stur            w2, [x4, #0xb]
    // 0x3ccccc: LoadField: r1 = r4->field_f
    //     0x3ccccc: ldur            w1, [x4, #0xf]
    // 0x3cccd0: DecompressPointer r1
    //     0x3cccd0: add             x1, x1, HEAP, lsl #32
    // 0x3cccd4: add             x2, x1, x0, lsl #2
    // 0x3cccd8: r16 = "720P"
    //     0x3cccd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d318] "720P"
    //     0x3cccdc: ldr             x16, [x16, #0x318]
    // 0x3ccce0: StoreField: r2->field_f = r16
    //     0x3ccce0: stur            w16, [x2, #0xf]
    // 0x3ccce4: mov             x3, x4
    // 0x3ccce8: b               #0x3ccdc4
    // 0x3cccec: mov             x4, x0
    // 0x3cccf0: cmp             x3, #0
    // 0x3cccf4: b.le            #0x3ccdc0
    // 0x3cccf8: r0 = BoxInt64Instr(r3)
    //     0x3cccf8: sbfiz           x0, x3, #1, #0x1f
    //     0x3cccfc: cmp             x3, x0, asr #1
    //     0x3ccd00: b.eq            #0x3ccd0c
    //     0x3ccd04: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ccd08: stur            x3, [x0, #7]
    // 0x3ccd0c: r1 = Null
    //     0x3ccd0c: mov             x1, NULL
    // 0x3ccd10: r2 = 4
    //     0x3ccd10: movz            x2, #0x4
    // 0x3ccd14: stur            x0, [fp, #-0x20]
    // 0x3ccd18: r0 = AllocateArray()
    //     0x3ccd18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ccd1c: mov             x1, x0
    // 0x3ccd20: ldur            x0, [fp, #-0x20]
    // 0x3ccd24: StoreField: r1->field_f = r0
    //     0x3ccd24: stur            w0, [x1, #0xf]
    // 0x3ccd28: r16 = "P"
    //     0x3ccd28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] "P"
    //     0x3ccd2c: ldr             x16, [x16, #0x320]
    // 0x3ccd30: StoreField: r1->field_13 = r16
    //     0x3ccd30: stur            w16, [x1, #0x13]
    // 0x3ccd34: str             x1, [SP]
    // 0x3ccd38: r0 = _interpolate()
    //     0x3ccd38: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3ccd3c: mov             x2, x0
    // 0x3ccd40: ldur            x0, [fp, #-0x18]
    // 0x3ccd44: stur            x2, [fp, #-0x20]
    // 0x3ccd48: LoadField: r1 = r0->field_b
    //     0x3ccd48: ldur            w1, [x0, #0xb]
    // 0x3ccd4c: LoadField: r3 = r0->field_f
    //     0x3ccd4c: ldur            w3, [x0, #0xf]
    // 0x3ccd50: DecompressPointer r3
    //     0x3ccd50: add             x3, x3, HEAP, lsl #32
    // 0x3ccd54: LoadField: r4 = r3->field_b
    //     0x3ccd54: ldur            w4, [x3, #0xb]
    // 0x3ccd58: r3 = LoadInt32Instr(r1)
    //     0x3ccd58: sbfx            x3, x1, #1, #0x1f
    // 0x3ccd5c: stur            x3, [fp, #-0x10]
    // 0x3ccd60: r1 = LoadInt32Instr(r4)
    //     0x3ccd60: sbfx            x1, x4, #1, #0x1f
    // 0x3ccd64: cmp             x3, x1
    // 0x3ccd68: b.ne            #0x3ccd74
    // 0x3ccd6c: mov             x1, x0
    // 0x3ccd70: r0 = _growToNextCapacity()
    //     0x3ccd70: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ccd74: ldur            x3, [fp, #-0x18]
    // 0x3ccd78: ldur            x2, [fp, #-0x10]
    // 0x3ccd7c: add             x0, x2, #1
    // 0x3ccd80: lsl             x1, x0, #1
    // 0x3ccd84: StoreField: r3->field_b = r1
    //     0x3ccd84: stur            w1, [x3, #0xb]
    // 0x3ccd88: LoadField: r1 = r3->field_f
    //     0x3ccd88: ldur            w1, [x3, #0xf]
    // 0x3ccd8c: DecompressPointer r1
    //     0x3ccd8c: add             x1, x1, HEAP, lsl #32
    // 0x3ccd90: ldur            x0, [fp, #-0x20]
    // 0x3ccd94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ccd94: add             x25, x1, x2, lsl #2
    //     0x3ccd98: add             x25, x25, #0xf
    //     0x3ccd9c: str             w0, [x25]
    //     0x3ccda0: tbz             w0, #0, #0x3ccdbc
    //     0x3ccda4: ldurb           w16, [x1, #-1]
    //     0x3ccda8: ldurb           w17, [x0, #-1]
    //     0x3ccdac: and             x16, x17, x16, lsr #2
    //     0x3ccdb0: tst             x16, HEAP, lsr #32
    //     0x3ccdb4: b.eq            #0x3ccdbc
    //     0x3ccdb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ccdbc: b               #0x3ccdc4
    // 0x3ccdc0: mov             x3, x4
    // 0x3ccdc4: ldur            x0, [fp, #-8]
    // 0x3ccdc8: LoadField: r1 = r0->field_37
    //     0x3ccdc8: ldur            x1, [x0, #0x37]
    // 0x3ccdcc: cmp             x1, #0x3e8
    // 0x3ccdd0: b.lt            #0x3ccec8
    // 0x3ccdd4: d0 = 1000.000000
    //     0x3ccdd4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x3ccdd8: ldr             d0, [x17, #0xb08]
    // 0x3ccddc: scvtf           d1, x1
    // 0x3ccde0: fdiv            d2, d1, d0
    // 0x3ccde4: r1 = inline_Allocate_Double()
    //     0x3ccde4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3ccde8: add             x1, x1, #0x10
    //     0x3ccdec: cmp             x2, x1
    //     0x3ccdf0: b.ls            #0x3cd134
    //     0x3ccdf4: str             x1, [THR, #0x60]  ; THR::top
    //     0x3ccdf8: sub             x1, x1, #0xf
    //     0x3ccdfc: movz            x2, #0xe19c
    //     0x3cce00: movk            x2, #0x3, lsl #16
    //     0x3cce04: stur            x2, [x1, #-1]
    // 0x3cce08: dmb             ishst
    // 0x3cce0c: StoreField: r1->field_7 = d2
    //     0x3cce0c: stur            d2, [x1, #7]
    // 0x3cce10: r2 = 1
    //     0x3cce10: movz            x2, #0x1
    // 0x3cce14: r0 = toStringAsFixed()
    //     0x3cce14: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x3cce18: r1 = Null
    //     0x3cce18: mov             x1, NULL
    // 0x3cce1c: r2 = 4
    //     0x3cce1c: movz            x2, #0x4
    // 0x3cce20: stur            x0, [fp, #-0x20]
    // 0x3cce24: r0 = AllocateArray()
    //     0x3cce24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cce28: mov             x1, x0
    // 0x3cce2c: ldur            x0, [fp, #-0x20]
    // 0x3cce30: StoreField: r1->field_f = r0
    //     0x3cce30: stur            w0, [x1, #0xf]
    // 0x3cce34: r16 = "Mbps"
    //     0x3cce34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "Mbps"
    //     0x3cce38: ldr             x16, [x16, #0x328]
    // 0x3cce3c: StoreField: r1->field_13 = r16
    //     0x3cce3c: stur            w16, [x1, #0x13]
    // 0x3cce40: str             x1, [SP]
    // 0x3cce44: r0 = _interpolate()
    //     0x3cce44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cce48: mov             x2, x0
    // 0x3cce4c: ldur            x0, [fp, #-0x18]
    // 0x3cce50: stur            x2, [fp, #-0x20]
    // 0x3cce54: LoadField: r1 = r0->field_b
    //     0x3cce54: ldur            w1, [x0, #0xb]
    // 0x3cce58: LoadField: r3 = r0->field_f
    //     0x3cce58: ldur            w3, [x0, #0xf]
    // 0x3cce5c: DecompressPointer r3
    //     0x3cce5c: add             x3, x3, HEAP, lsl #32
    // 0x3cce60: LoadField: r4 = r3->field_b
    //     0x3cce60: ldur            w4, [x3, #0xb]
    // 0x3cce64: r3 = LoadInt32Instr(r1)
    //     0x3cce64: sbfx            x3, x1, #1, #0x1f
    // 0x3cce68: stur            x3, [fp, #-0x10]
    // 0x3cce6c: r1 = LoadInt32Instr(r4)
    //     0x3cce6c: sbfx            x1, x4, #1, #0x1f
    // 0x3cce70: cmp             x3, x1
    // 0x3cce74: b.ne            #0x3cce80
    // 0x3cce78: mov             x1, x0
    // 0x3cce7c: r0 = _growToNextCapacity()
    //     0x3cce7c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cce80: ldur            x3, [fp, #-0x18]
    // 0x3cce84: ldur            x2, [fp, #-0x10]
    // 0x3cce88: add             x0, x2, #1
    // 0x3cce8c: lsl             x1, x0, #1
    // 0x3cce90: StoreField: r3->field_b = r1
    //     0x3cce90: stur            w1, [x3, #0xb]
    // 0x3cce94: LoadField: r1 = r3->field_f
    //     0x3cce94: ldur            w1, [x3, #0xf]
    // 0x3cce98: DecompressPointer r1
    //     0x3cce98: add             x1, x1, HEAP, lsl #32
    // 0x3cce9c: ldur            x0, [fp, #-0x20]
    // 0x3ccea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ccea0: add             x25, x1, x2, lsl #2
    //     0x3ccea4: add             x25, x25, #0xf
    //     0x3ccea8: str             w0, [x25]
    //     0x3cceac: tbz             w0, #0, #0x3ccec8
    //     0x3cceb0: ldurb           w16, [x1, #-1]
    //     0x3cceb4: ldurb           w17, [x0, #-1]
    //     0x3cceb8: and             x16, x17, x16, lsr #2
    //     0x3ccebc: tst             x16, HEAP, lsr #32
    //     0x3ccec0: b.eq            #0x3ccec8
    //     0x3ccec4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ccec8: ldur            x0, [fp, #-8]
    // 0x3ccecc: LoadField: r1 = r0->field_1f
    //     0x3ccecc: ldur            x1, [x0, #0x1f]
    // 0x3cced0: cmp             x1, #0
    // 0x3cced4: b.le            #0x3ccffc
    // 0x3cced8: r1 = Null
    //     0x3cced8: mov             x1, NULL
    // 0x3ccedc: r2 = 6
    //     0x3ccedc: movz            x2, #0x6
    // 0x3ccee0: r0 = AllocateArray()
    //     0x3ccee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ccee4: stur            x0, [fp, #-0x20]
    // 0x3ccee8: r16 = "起播 "
    //     0x3ccee8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] "起播 "
    //     0x3cceec: ldr             x16, [x16, #0x330]
    // 0x3ccef0: StoreField: r0->field_f = r16
    //     0x3ccef0: stur            w16, [x0, #0xf]
    // 0x3ccef4: ldur            x3, [fp, #-8]
    // 0x3ccef8: LoadField: r1 = r3->field_27
    //     0x3ccef8: ldur            x1, [x3, #0x27]
    // 0x3ccefc: scvtf           d0, x1
    // 0x3ccf00: d1 = 1000.000000
    //     0x3ccf00: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x3ccf04: ldr             d1, [x17, #0xb08]
    // 0x3ccf08: fdiv            d2, d0, d1
    // 0x3ccf0c: r1 = inline_Allocate_Double()
    //     0x3ccf0c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3ccf10: add             x1, x1, #0x10
    //     0x3ccf14: cmp             x2, x1
    //     0x3ccf18: b.ls            #0x3cd150
    //     0x3ccf1c: str             x1, [THR, #0x60]  ; THR::top
    //     0x3ccf20: sub             x1, x1, #0xf
    //     0x3ccf24: movz            x2, #0xe19c
    //     0x3ccf28: movk            x2, #0x3, lsl #16
    //     0x3ccf2c: stur            x2, [x1, #-1]
    // 0x3ccf30: dmb             ishst
    // 0x3ccf34: StoreField: r1->field_7 = d2
    //     0x3ccf34: stur            d2, [x1, #7]
    // 0x3ccf38: r2 = 1
    //     0x3ccf38: movz            x2, #0x1
    // 0x3ccf3c: r0 = toStringAsFixed()
    //     0x3ccf3c: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x3ccf40: ldur            x1, [fp, #-0x20]
    // 0x3ccf44: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ccf44: add             x25, x1, #0x13
    //     0x3ccf48: str             w0, [x25]
    //     0x3ccf4c: tbz             w0, #0, #0x3ccf68
    //     0x3ccf50: ldurb           w16, [x1, #-1]
    //     0x3ccf54: ldurb           w17, [x0, #-1]
    //     0x3ccf58: and             x16, x17, x16, lsr #2
    //     0x3ccf5c: tst             x16, HEAP, lsr #32
    //     0x3ccf60: b.eq            #0x3ccf68
    //     0x3ccf64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ccf68: ldur            x0, [fp, #-0x20]
    // 0x3ccf6c: r16 = "s"
    //     0x3ccf6c: ldr             x16, [PP, #0x620]  ; [pp+0x620] "s"
    // 0x3ccf70: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ccf70: stur            w16, [x0, #0x17]
    // 0x3ccf74: str             x0, [SP]
    // 0x3ccf78: r0 = _interpolate()
    //     0x3ccf78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3ccf7c: mov             x2, x0
    // 0x3ccf80: ldur            x0, [fp, #-0x18]
    // 0x3ccf84: stur            x2, [fp, #-0x20]
    // 0x3ccf88: LoadField: r1 = r0->field_b
    //     0x3ccf88: ldur            w1, [x0, #0xb]
    // 0x3ccf8c: LoadField: r3 = r0->field_f
    //     0x3ccf8c: ldur            w3, [x0, #0xf]
    // 0x3ccf90: DecompressPointer r3
    //     0x3ccf90: add             x3, x3, HEAP, lsl #32
    // 0x3ccf94: LoadField: r4 = r3->field_b
    //     0x3ccf94: ldur            w4, [x3, #0xb]
    // 0x3ccf98: r3 = LoadInt32Instr(r1)
    //     0x3ccf98: sbfx            x3, x1, #1, #0x1f
    // 0x3ccf9c: stur            x3, [fp, #-0x10]
    // 0x3ccfa0: r1 = LoadInt32Instr(r4)
    //     0x3ccfa0: sbfx            x1, x4, #1, #0x1f
    // 0x3ccfa4: cmp             x3, x1
    // 0x3ccfa8: b.ne            #0x3ccfb4
    // 0x3ccfac: mov             x1, x0
    // 0x3ccfb0: r0 = _growToNextCapacity()
    //     0x3ccfb0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ccfb4: ldur            x3, [fp, #-0x18]
    // 0x3ccfb8: ldur            x2, [fp, #-0x10]
    // 0x3ccfbc: add             x0, x2, #1
    // 0x3ccfc0: lsl             x1, x0, #1
    // 0x3ccfc4: StoreField: r3->field_b = r1
    //     0x3ccfc4: stur            w1, [x3, #0xb]
    // 0x3ccfc8: LoadField: r1 = r3->field_f
    //     0x3ccfc8: ldur            w1, [x3, #0xf]
    // 0x3ccfcc: DecompressPointer r1
    //     0x3ccfcc: add             x1, x1, HEAP, lsl #32
    // 0x3ccfd0: ldur            x0, [fp, #-0x20]
    // 0x3ccfd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ccfd4: add             x25, x1, x2, lsl #2
    //     0x3ccfd8: add             x25, x25, #0xf
    //     0x3ccfdc: str             w0, [x25]
    //     0x3ccfe0: tbz             w0, #0, #0x3ccffc
    //     0x3ccfe4: ldurb           w16, [x1, #-1]
    //     0x3ccfe8: ldurb           w17, [x0, #-1]
    //     0x3ccfec: and             x16, x17, x16, lsr #2
    //     0x3ccff0: tst             x16, HEAP, lsr #32
    //     0x3ccff4: b.eq            #0x3ccffc
    //     0x3ccff8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ccffc: ldur            x0, [fp, #-8]
    // 0x3cd000: LoadField: r4 = r0->field_f
    //     0x3cd000: ldur            x4, [x0, #0xf]
    // 0x3cd004: stur            x4, [fp, #-0x28]
    // 0x3cd008: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x3cd008: ldur            x1, [x0, #0x17]
    // 0x3cd00c: add             x0, x4, x1
    // 0x3cd010: stur            x0, [fp, #-0x10]
    // 0x3cd014: cmp             x0, #0
    // 0x3cd018: b.le            #0x3cd104
    // 0x3cd01c: r1 = Null
    //     0x3cd01c: mov             x1, NULL
    // 0x3cd020: r2 = 8
    //     0x3cd020: movz            x2, #0x8
    // 0x3cd024: r0 = AllocateArray()
    //     0x3cd024: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cd028: mov             x2, x0
    // 0x3cd02c: r16 = "成功 "
    //     0x3cd02c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] "成功 "
    //     0x3cd030: ldr             x16, [x16, #0x338]
    // 0x3cd034: StoreField: r2->field_f = r16
    //     0x3cd034: stur            w16, [x2, #0xf]
    // 0x3cd038: ldur            x3, [fp, #-0x28]
    // 0x3cd03c: r0 = BoxInt64Instr(r3)
    //     0x3cd03c: sbfiz           x0, x3, #1, #0x1f
    //     0x3cd040: cmp             x3, x0, asr #1
    //     0x3cd044: b.eq            #0x3cd050
    //     0x3cd048: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd04c: stur            x3, [x0, #7]
    // 0x3cd050: StoreField: r2->field_13 = r0
    //     0x3cd050: stur            w0, [x2, #0x13]
    // 0x3cd054: r16 = "/"
    //     0x3cd054: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x3cd058: ArrayStore: r2[0] = r16  ; List_4
    //     0x3cd058: stur            w16, [x2, #0x17]
    // 0x3cd05c: ldur            x3, [fp, #-0x10]
    // 0x3cd060: r0 = BoxInt64Instr(r3)
    //     0x3cd060: sbfiz           x0, x3, #1, #0x1f
    //     0x3cd064: cmp             x3, x0, asr #1
    //     0x3cd068: b.eq            #0x3cd074
    //     0x3cd06c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd070: stur            x3, [x0, #7]
    // 0x3cd074: StoreField: r2->field_1b = r0
    //     0x3cd074: stur            w0, [x2, #0x1b]
    // 0x3cd078: str             x2, [SP]
    // 0x3cd07c: r0 = _interpolate()
    //     0x3cd07c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cd080: mov             x2, x0
    // 0x3cd084: ldur            x0, [fp, #-0x18]
    // 0x3cd088: stur            x2, [fp, #-8]
    // 0x3cd08c: LoadField: r1 = r0->field_b
    //     0x3cd08c: ldur            w1, [x0, #0xb]
    // 0x3cd090: LoadField: r3 = r0->field_f
    //     0x3cd090: ldur            w3, [x0, #0xf]
    // 0x3cd094: DecompressPointer r3
    //     0x3cd094: add             x3, x3, HEAP, lsl #32
    // 0x3cd098: LoadField: r4 = r3->field_b
    //     0x3cd098: ldur            w4, [x3, #0xb]
    // 0x3cd09c: r3 = LoadInt32Instr(r1)
    //     0x3cd09c: sbfx            x3, x1, #1, #0x1f
    // 0x3cd0a0: stur            x3, [fp, #-0x10]
    // 0x3cd0a4: r1 = LoadInt32Instr(r4)
    //     0x3cd0a4: sbfx            x1, x4, #1, #0x1f
    // 0x3cd0a8: cmp             x3, x1
    // 0x3cd0ac: b.ne            #0x3cd0b8
    // 0x3cd0b0: mov             x1, x0
    // 0x3cd0b4: r0 = _growToNextCapacity()
    //     0x3cd0b4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cd0b8: ldur            x2, [fp, #-0x18]
    // 0x3cd0bc: ldur            x3, [fp, #-0x10]
    // 0x3cd0c0: add             x0, x3, #1
    // 0x3cd0c4: lsl             x1, x0, #1
    // 0x3cd0c8: StoreField: r2->field_b = r1
    //     0x3cd0c8: stur            w1, [x2, #0xb]
    // 0x3cd0cc: LoadField: r1 = r2->field_f
    //     0x3cd0cc: ldur            w1, [x2, #0xf]
    // 0x3cd0d0: DecompressPointer r1
    //     0x3cd0d0: add             x1, x1, HEAP, lsl #32
    // 0x3cd0d4: ldur            x0, [fp, #-8]
    // 0x3cd0d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cd0d8: add             x25, x1, x3, lsl #2
    //     0x3cd0dc: add             x25, x25, #0xf
    //     0x3cd0e0: str             w0, [x25]
    //     0x3cd0e4: tbz             w0, #0, #0x3cd100
    //     0x3cd0e8: ldurb           w16, [x1, #-1]
    //     0x3cd0ec: ldurb           w17, [x0, #-1]
    //     0x3cd0f0: and             x16, x17, x16, lsr #2
    //     0x3cd0f4: tst             x16, HEAP, lsr #32
    //     0x3cd0f8: b.eq            #0x3cd100
    //     0x3cd0fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd100: b               #0x3cd108
    // 0x3cd104: mov             x2, x3
    // 0x3cd108: r16 = " · "
    //     0x3cd108: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x3cd10c: ldr             x16, [x16, #0xaa8]
    // 0x3cd110: str             x16, [SP]
    // 0x3cd114: mov             x1, x2
    // 0x3cd118: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3cd118: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3cd11c: r0 = join()
    //     0x3cd11c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x3cd120: LeaveFrame
    //     0x3cd120: mov             SP, fp
    //     0x3cd124: ldp             fp, lr, [SP], #0x10
    // 0x3cd128: ret
    //     0x3cd128: ret             
    // 0x3cd12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd12c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd130: b               #0x3ccb90
    // 0x3cd134: stp             q0, q2, [SP, #-0x20]!
    // 0x3cd138: stp             x0, x3, [SP, #-0x10]!
    // 0x3cd13c: r0 = AllocateDouble()
    //     0x3cd13c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3cd140: mov             x1, x0
    // 0x3cd144: ldp             x0, x3, [SP], #0x10
    // 0x3cd148: ldp             q0, q2, [SP], #0x20
    // 0x3cd14c: b               #0x3cce0c
    // 0x3cd150: SaveReg d2
    //     0x3cd150: str             q2, [SP, #-0x10]!
    // 0x3cd154: stp             x0, x3, [SP, #-0x10]!
    // 0x3cd158: r0 = AllocateDouble()
    //     0x3cd158: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3cd15c: mov             x1, x0
    // 0x3cd160: ldp             x0, x3, [SP], #0x10
    // 0x3cd164: RestoreReg d2
    //     0x3cd164: ldr             q2, [SP], #0x10
    // 0x3cd168: b               #0x3ccf34
  }
  Map<String, Object?> toJson(SiteStat) {
    // ** addr: 0x3cd184, size: 0x48
    // 0x3cd184: EnterFrame
    //     0x3cd184: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd188: mov             fp, SP
    // 0x3cd18c: CheckStackOverflow
    //     0x3cd18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd190: cmp             SP, x16
    //     0x3cd194: b.ls            #0x3cd1ac
    // 0x3cd198: ldr             x1, [fp, #0x10]
    // 0x3cd19c: r0 = toJson()
    //     0x3cd19c: bl              #0x3cd1b4  ; [package:iwphone/core/services/site_stats.dart] SiteStat::toJson
    // 0x3cd1a0: LeaveFrame
    //     0x3cd1a0: mov             SP, fp
    //     0x3cd1a4: ldp             fp, lr, [SP], #0x10
    // 0x3cd1a8: ret
    //     0x3cd1a8: ret             
    // 0x3cd1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd1ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd1b0: b               #0x3cd198
  }
  Map<String, Object?> toJson(SiteStat) {
    // ** addr: 0x3cd1b4, size: 0x298
    // 0x3cd1b4: EnterFrame
    //     0x3cd1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd1b8: mov             fp, SP
    // 0x3cd1bc: AllocStack(0x18)
    //     0x3cd1bc: sub             SP, SP, #0x18
    // 0x3cd1c0: SetupParameters(SiteStat this /* r1 => r0, fp-0x8 */)
    //     0x3cd1c0: mov             x0, x1
    //     0x3cd1c4: stur            x1, [fp, #-8]
    // 0x3cd1c8: CheckStackOverflow
    //     0x3cd1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd1cc: cmp             SP, x16
    //     0x3cd1d0: b.ls            #0x3cd444
    // 0x3cd1d4: r1 = Null
    //     0x3cd1d4: mov             x1, NULL
    // 0x3cd1d8: r2 = 32
    //     0x3cd1d8: movz            x2, #0x20
    // 0x3cd1dc: r0 = AllocateArray()
    //     0x3cd1dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cd1e0: mov             x2, x0
    // 0x3cd1e4: r16 = "opens"
    //     0x3cd1e4: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] "opens"
    // 0x3cd1e8: StoreField: r2->field_f = r16
    //     0x3cd1e8: stur            w16, [x2, #0xf]
    // 0x3cd1ec: ldur            x3, [fp, #-8]
    // 0x3cd1f0: LoadField: r4 = r3->field_7
    //     0x3cd1f0: ldur            x4, [x3, #7]
    // 0x3cd1f4: r0 = BoxInt64Instr(r4)
    //     0x3cd1f4: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd1f8: cmp             x4, x0, asr #1
    //     0x3cd1fc: b.eq            #0x3cd208
    //     0x3cd200: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd204: stur            x4, [x0, #7]
    // 0x3cd208: mov             x1, x2
    // 0x3cd20c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3cd20c: add             x25, x1, #0x13
    //     0x3cd210: str             w0, [x25]
    //     0x3cd214: tbz             w0, #0, #0x3cd230
    //     0x3cd218: ldurb           w16, [x1, #-1]
    //     0x3cd21c: ldurb           w17, [x0, #-1]
    //     0x3cd220: and             x16, x17, x16, lsr #2
    //     0x3cd224: tst             x16, HEAP, lsr #32
    //     0x3cd228: b.eq            #0x3cd230
    //     0x3cd22c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd230: r16 = "plays"
    //     0x3cd230: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] "plays"
    // 0x3cd234: ArrayStore: r2[0] = r16  ; List_4
    //     0x3cd234: stur            w16, [x2, #0x17]
    // 0x3cd238: LoadField: r4 = r3->field_f
    //     0x3cd238: ldur            x4, [x3, #0xf]
    // 0x3cd23c: r0 = BoxInt64Instr(r4)
    //     0x3cd23c: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd240: cmp             x4, x0, asr #1
    //     0x3cd244: b.eq            #0x3cd250
    //     0x3cd248: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd24c: stur            x4, [x0, #7]
    // 0x3cd250: mov             x1, x2
    // 0x3cd254: ArrayStore: r1[3] = r0  ; List_4
    //     0x3cd254: add             x25, x1, #0x1b
    //     0x3cd258: str             w0, [x25]
    //     0x3cd25c: tbz             w0, #0, #0x3cd278
    //     0x3cd260: ldurb           w16, [x1, #-1]
    //     0x3cd264: ldurb           w17, [x0, #-1]
    //     0x3cd268: and             x16, x17, x16, lsr #2
    //     0x3cd26c: tst             x16, HEAP, lsr #32
    //     0x3cd270: b.eq            #0x3cd278
    //     0x3cd274: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd278: r16 = "fails"
    //     0x3cd278: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] "fails"
    // 0x3cd27c: StoreField: r2->field_1f = r16
    //     0x3cd27c: stur            w16, [x2, #0x1f]
    // 0x3cd280: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3cd280: ldur            x4, [x3, #0x17]
    // 0x3cd284: r0 = BoxInt64Instr(r4)
    //     0x3cd284: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd288: cmp             x4, x0, asr #1
    //     0x3cd28c: b.eq            #0x3cd298
    //     0x3cd290: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd294: stur            x4, [x0, #7]
    // 0x3cd298: mov             x1, x2
    // 0x3cd29c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3cd29c: add             x25, x1, #0x23
    //     0x3cd2a0: str             w0, [x25]
    //     0x3cd2a4: tbz             w0, #0, #0x3cd2c0
    //     0x3cd2a8: ldurb           w16, [x1, #-1]
    //     0x3cd2ac: ldurb           w17, [x0, #-1]
    //     0x3cd2b0: and             x16, x17, x16, lsr #2
    //     0x3cd2b4: tst             x16, HEAP, lsr #32
    //     0x3cd2b8: b.eq            #0x3cd2c0
    //     0x3cd2bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd2c0: r16 = "starts"
    //     0x3cd2c0: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] "starts"
    // 0x3cd2c4: StoreField: r2->field_27 = r16
    //     0x3cd2c4: stur            w16, [x2, #0x27]
    // 0x3cd2c8: LoadField: r4 = r3->field_1f
    //     0x3cd2c8: ldur            x4, [x3, #0x1f]
    // 0x3cd2cc: r0 = BoxInt64Instr(r4)
    //     0x3cd2cc: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd2d0: cmp             x4, x0, asr #1
    //     0x3cd2d4: b.eq            #0x3cd2e0
    //     0x3cd2d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd2dc: stur            x4, [x0, #7]
    // 0x3cd2e0: mov             x1, x2
    // 0x3cd2e4: ArrayStore: r1[7] = r0  ; List_4
    //     0x3cd2e4: add             x25, x1, #0x2b
    //     0x3cd2e8: str             w0, [x25]
    //     0x3cd2ec: tbz             w0, #0, #0x3cd308
    //     0x3cd2f0: ldurb           w16, [x1, #-1]
    //     0x3cd2f4: ldurb           w17, [x0, #-1]
    //     0x3cd2f8: and             x16, x17, x16, lsr #2
    //     0x3cd2fc: tst             x16, HEAP, lsr #32
    //     0x3cd300: b.eq            #0x3cd308
    //     0x3cd304: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd308: r16 = "startMs"
    //     0x3cd308: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] "startMs"
    // 0x3cd30c: StoreField: r2->field_2f = r16
    //     0x3cd30c: stur            w16, [x2, #0x2f]
    // 0x3cd310: LoadField: r4 = r3->field_27
    //     0x3cd310: ldur            x4, [x3, #0x27]
    // 0x3cd314: r0 = BoxInt64Instr(r4)
    //     0x3cd314: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd318: cmp             x4, x0, asr #1
    //     0x3cd31c: b.eq            #0x3cd328
    //     0x3cd320: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd324: stur            x4, [x0, #7]
    // 0x3cd328: mov             x1, x2
    // 0x3cd32c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3cd32c: add             x25, x1, #0x33
    //     0x3cd330: str             w0, [x25]
    //     0x3cd334: tbz             w0, #0, #0x3cd350
    //     0x3cd338: ldurb           w16, [x1, #-1]
    //     0x3cd33c: ldurb           w17, [x0, #-1]
    //     0x3cd340: and             x16, x17, x16, lsr #2
    //     0x3cd344: tst             x16, HEAP, lsr #32
    //     0x3cd348: b.eq            #0x3cd350
    //     0x3cd34c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd350: r16 = "height"
    //     0x3cd350: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x3cd354: StoreField: r2->field_37 = r16
    //     0x3cd354: stur            w16, [x2, #0x37]
    // 0x3cd358: LoadField: r4 = r3->field_2f
    //     0x3cd358: ldur            x4, [x3, #0x2f]
    // 0x3cd35c: r0 = BoxInt64Instr(r4)
    //     0x3cd35c: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd360: cmp             x4, x0, asr #1
    //     0x3cd364: b.eq            #0x3cd370
    //     0x3cd368: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd36c: stur            x4, [x0, #7]
    // 0x3cd370: mov             x1, x2
    // 0x3cd374: ArrayStore: r1[11] = r0  ; List_4
    //     0x3cd374: add             x25, x1, #0x3b
    //     0x3cd378: str             w0, [x25]
    //     0x3cd37c: tbz             w0, #0, #0x3cd398
    //     0x3cd380: ldurb           w16, [x1, #-1]
    //     0x3cd384: ldurb           w17, [x0, #-1]
    //     0x3cd388: and             x16, x17, x16, lsr #2
    //     0x3cd38c: tst             x16, HEAP, lsr #32
    //     0x3cd390: b.eq            #0x3cd398
    //     0x3cd394: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd398: r16 = "bitrateKbps"
    //     0x3cd398: ldr             x16, [PP, #0x2888]  ; [pp+0x2888] "bitrateKbps"
    // 0x3cd39c: StoreField: r2->field_3f = r16
    //     0x3cd39c: stur            w16, [x2, #0x3f]
    // 0x3cd3a0: LoadField: r4 = r3->field_37
    //     0x3cd3a0: ldur            x4, [x3, #0x37]
    // 0x3cd3a4: r0 = BoxInt64Instr(r4)
    //     0x3cd3a4: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd3a8: cmp             x4, x0, asr #1
    //     0x3cd3ac: b.eq            #0x3cd3b8
    //     0x3cd3b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd3b4: stur            x4, [x0, #7]
    // 0x3cd3b8: mov             x1, x2
    // 0x3cd3bc: ArrayStore: r1[13] = r0  ; List_4
    //     0x3cd3bc: add             x25, x1, #0x43
    //     0x3cd3c0: str             w0, [x25]
    //     0x3cd3c4: tbz             w0, #0, #0x3cd3e0
    //     0x3cd3c8: ldurb           w16, [x1, #-1]
    //     0x3cd3cc: ldurb           w17, [x0, #-1]
    //     0x3cd3d0: and             x16, x17, x16, lsr #2
    //     0x3cd3d4: tst             x16, HEAP, lsr #32
    //     0x3cd3d8: b.eq            #0x3cd3e0
    //     0x3cd3dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd3e0: r16 = "updatedAt"
    //     0x3cd3e0: ldr             x16, [PP, #0x28a0]  ; [pp+0x28a0] "updatedAt"
    // 0x3cd3e4: StoreField: r2->field_47 = r16
    //     0x3cd3e4: stur            w16, [x2, #0x47]
    // 0x3cd3e8: LoadField: r4 = r3->field_3f
    //     0x3cd3e8: ldur            x4, [x3, #0x3f]
    // 0x3cd3ec: r0 = BoxInt64Instr(r4)
    //     0x3cd3ec: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd3f0: cmp             x4, x0, asr #1
    //     0x3cd3f4: b.eq            #0x3cd400
    //     0x3cd3f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd3fc: stur            x4, [x0, #7]
    // 0x3cd400: mov             x1, x2
    // 0x3cd404: ArrayStore: r1[15] = r0  ; List_4
    //     0x3cd404: add             x25, x1, #0x4b
    //     0x3cd408: str             w0, [x25]
    //     0x3cd40c: tbz             w0, #0, #0x3cd428
    //     0x3cd410: ldurb           w16, [x1, #-1]
    //     0x3cd414: ldurb           w17, [x0, #-1]
    //     0x3cd418: and             x16, x17, x16, lsr #2
    //     0x3cd41c: tst             x16, HEAP, lsr #32
    //     0x3cd420: b.eq            #0x3cd428
    //     0x3cd424: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cd428: r16 = <String, Object?>
    //     0x3cd428: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x3cd42c: stp             x2, x16, [SP]
    // 0x3cd430: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3cd430: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3cd434: r0 = Map._fromLiteral()
    //     0x3cd434: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3cd438: LeaveFrame
    //     0x3cd438: mov             SP, fp
    //     0x3cd43c: ldp             fp, lr, [SP], #0x10
    // 0x3cd440: ret
    //     0x3cd440: ret             
    // 0x3cd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd448: b               #0x3cd1d4
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x68184c, size: 0x5fc
    // 0x68184c: EnterFrame
    //     0x68184c: stp             fp, lr, [SP, #-0x10]!
    //     0x681850: mov             fp, SP
    // 0x681854: AllocStack(0x20)
    //     0x681854: sub             SP, SP, #0x20
    // 0x681858: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x681858: stur            x1, [fp, #-8]
    // 0x68185c: CheckStackOverflow
    //     0x68185c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x681860: cmp             SP, x16
    //     0x681864: b.ls            #0x681e40
    // 0x681868: r0 = SiteStat()
    //     0x681868: bl              #0x681e48  ; AllocateSiteStatStub -> SiteStat (size=0x48)
    // 0x68186c: mov             x3, x0
    // 0x681870: stur            x3, [fp, #-0x10]
    // 0x681874: StoreField: r3->field_7 = rZR
    //     0x681874: stur            xzr, [x3, #7]
    // 0x681878: StoreField: r3->field_f = rZR
    //     0x681878: stur            xzr, [x3, #0xf]
    // 0x68187c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x68187c: stur            xzr, [x3, #0x17]
    // 0x681880: StoreField: r3->field_1f = rZR
    //     0x681880: stur            xzr, [x3, #0x1f]
    // 0x681884: StoreField: r3->field_27 = rZR
    //     0x681884: stur            xzr, [x3, #0x27]
    // 0x681888: StoreField: r3->field_2f = rZR
    //     0x681888: stur            xzr, [x3, #0x2f]
    // 0x68188c: StoreField: r3->field_37 = rZR
    //     0x68188c: stur            xzr, [x3, #0x37]
    // 0x681890: StoreField: r3->field_3f = rZR
    //     0x681890: stur            xzr, [x3, #0x3f]
    // 0x681894: ldur            x4, [fp, #-8]
    // 0x681898: r0 = LoadClassIdInstr(r4)
    //     0x681898: ldur            x0, [x4, #-1]
    //     0x68189c: ubfx            x0, x0, #0xc, #0x14
    // 0x6818a0: mov             x1, x4
    // 0x6818a4: r2 = "opens"
    //     0x6818a4: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] "opens"
    // 0x6818a8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6818a8: add             lr, x0, #0x3e1
    //     0x6818ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6818b0: blr             lr
    // 0x6818b4: mov             x3, x0
    // 0x6818b8: r2 = Null
    //     0x6818b8: mov             x2, NULL
    // 0x6818bc: r1 = Null
    //     0x6818bc: mov             x1, NULL
    // 0x6818c0: stur            x3, [fp, #-0x18]
    // 0x6818c4: branchIfSmi(r0, 0x6818e8)
    //     0x6818c4: tbz             w0, #0, #0x6818e8
    // 0x6818c8: r4 = LoadClassIdInstr(r0)
    //     0x6818c8: ldur            x4, [x0, #-1]
    //     0x6818cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6818d0: sub             x4, x4, #0x3c
    // 0x6818d4: cmp             x4, #2
    // 0x6818d8: b.ls            #0x6818e8
    // 0x6818dc: r8 = num?
    //     0x6818dc: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6818e0: r3 = Null
    //     0x6818e0: ldr             x3, [PP, #0x2800]  ; [pp+0x2800] Null
    // 0x6818e4: r0 = DefaultNullableTypeTest()
    //     0x6818e4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6818e8: ldur            x0, [fp, #-0x18]
    // 0x6818ec: cmp             w0, NULL
    // 0x6818f0: b.ne            #0x6818fc
    // 0x6818f4: r0 = Null
    //     0x6818f4: mov             x0, NULL
    // 0x6818f8: b               #0x681920
    // 0x6818fc: r1 = 60
    //     0x6818fc: movz            x1, #0x3c
    // 0x681900: branchIfSmi(r0, 0x68190c)
    //     0x681900: tbz             w0, #0, #0x68190c
    // 0x681904: r1 = LoadClassIdInstr(r0)
    //     0x681904: ldur            x1, [x0, #-1]
    //     0x681908: ubfx            x1, x1, #0xc, #0x14
    // 0x68190c: str             x0, [SP]
    // 0x681910: mov             x0, x1
    // 0x681914: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681914: sub             lr, x0, #0xffd
    //     0x681918: ldr             lr, [x21, lr, lsl #3]
    //     0x68191c: blr             lr
    // 0x681920: cmp             w0, NULL
    // 0x681924: b.ne            #0x681930
    // 0x681928: r0 = 0
    //     0x681928: movz            x0, #0
    // 0x68192c: b               #0x681940
    // 0x681930: r1 = LoadInt32Instr(r0)
    //     0x681930: sbfx            x1, x0, #1, #0x1f
    //     0x681934: tbz             w0, #0, #0x68193c
    //     0x681938: ldur            x1, [x0, #7]
    // 0x68193c: mov             x0, x1
    // 0x681940: ldur            x4, [fp, #-8]
    // 0x681944: ldur            x3, [fp, #-0x10]
    // 0x681948: StoreField: r3->field_7 = r0
    //     0x681948: stur            x0, [x3, #7]
    // 0x68194c: r0 = LoadClassIdInstr(r4)
    //     0x68194c: ldur            x0, [x4, #-1]
    //     0x681950: ubfx            x0, x0, #0xc, #0x14
    // 0x681954: mov             x1, x4
    // 0x681958: r2 = "plays"
    //     0x681958: ldr             x2, [PP, #0x2810]  ; [pp+0x2810] "plays"
    // 0x68195c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68195c: add             lr, x0, #0x3e1
    //     0x681960: ldr             lr, [x21, lr, lsl #3]
    //     0x681964: blr             lr
    // 0x681968: mov             x3, x0
    // 0x68196c: r2 = Null
    //     0x68196c: mov             x2, NULL
    // 0x681970: r1 = Null
    //     0x681970: mov             x1, NULL
    // 0x681974: stur            x3, [fp, #-0x18]
    // 0x681978: branchIfSmi(r0, 0x68199c)
    //     0x681978: tbz             w0, #0, #0x68199c
    // 0x68197c: r4 = LoadClassIdInstr(r0)
    //     0x68197c: ldur            x4, [x0, #-1]
    //     0x681980: ubfx            x4, x4, #0xc, #0x14
    // 0x681984: sub             x4, x4, #0x3c
    // 0x681988: cmp             x4, #2
    // 0x68198c: b.ls            #0x68199c
    // 0x681990: r8 = num?
    //     0x681990: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681994: r3 = Null
    //     0x681994: ldr             x3, [PP, #0x2818]  ; [pp+0x2818] Null
    // 0x681998: r0 = DefaultNullableTypeTest()
    //     0x681998: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x68199c: ldur            x0, [fp, #-0x18]
    // 0x6819a0: cmp             w0, NULL
    // 0x6819a4: b.ne            #0x6819b0
    // 0x6819a8: r0 = Null
    //     0x6819a8: mov             x0, NULL
    // 0x6819ac: b               #0x6819d4
    // 0x6819b0: r1 = 60
    //     0x6819b0: movz            x1, #0x3c
    // 0x6819b4: branchIfSmi(r0, 0x6819c0)
    //     0x6819b4: tbz             w0, #0, #0x6819c0
    // 0x6819b8: r1 = LoadClassIdInstr(r0)
    //     0x6819b8: ldur            x1, [x0, #-1]
    //     0x6819bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6819c0: str             x0, [SP]
    // 0x6819c4: mov             x0, x1
    // 0x6819c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6819c8: sub             lr, x0, #0xffd
    //     0x6819cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6819d0: blr             lr
    // 0x6819d4: cmp             w0, NULL
    // 0x6819d8: b.ne            #0x6819e4
    // 0x6819dc: r0 = 0
    //     0x6819dc: movz            x0, #0
    // 0x6819e0: b               #0x6819f4
    // 0x6819e4: r1 = LoadInt32Instr(r0)
    //     0x6819e4: sbfx            x1, x0, #1, #0x1f
    //     0x6819e8: tbz             w0, #0, #0x6819f0
    //     0x6819ec: ldur            x1, [x0, #7]
    // 0x6819f0: mov             x0, x1
    // 0x6819f4: ldur            x4, [fp, #-8]
    // 0x6819f8: ldur            x3, [fp, #-0x10]
    // 0x6819fc: StoreField: r3->field_f = r0
    //     0x6819fc: stur            x0, [x3, #0xf]
    // 0x681a00: r0 = LoadClassIdInstr(r4)
    //     0x681a00: ldur            x0, [x4, #-1]
    //     0x681a04: ubfx            x0, x0, #0xc, #0x14
    // 0x681a08: mov             x1, x4
    // 0x681a0c: r2 = "fails"
    //     0x681a0c: ldr             x2, [PP, #0x2828]  ; [pp+0x2828] "fails"
    // 0x681a10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681a10: add             lr, x0, #0x3e1
    //     0x681a14: ldr             lr, [x21, lr, lsl #3]
    //     0x681a18: blr             lr
    // 0x681a1c: mov             x3, x0
    // 0x681a20: r2 = Null
    //     0x681a20: mov             x2, NULL
    // 0x681a24: r1 = Null
    //     0x681a24: mov             x1, NULL
    // 0x681a28: stur            x3, [fp, #-0x18]
    // 0x681a2c: branchIfSmi(r0, 0x681a50)
    //     0x681a2c: tbz             w0, #0, #0x681a50
    // 0x681a30: r4 = LoadClassIdInstr(r0)
    //     0x681a30: ldur            x4, [x0, #-1]
    //     0x681a34: ubfx            x4, x4, #0xc, #0x14
    // 0x681a38: sub             x4, x4, #0x3c
    // 0x681a3c: cmp             x4, #2
    // 0x681a40: b.ls            #0x681a50
    // 0x681a44: r8 = num?
    //     0x681a44: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681a48: r3 = Null
    //     0x681a48: ldr             x3, [PP, #0x2830]  ; [pp+0x2830] Null
    // 0x681a4c: r0 = DefaultNullableTypeTest()
    //     0x681a4c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x681a50: ldur            x0, [fp, #-0x18]
    // 0x681a54: cmp             w0, NULL
    // 0x681a58: b.ne            #0x681a64
    // 0x681a5c: r0 = Null
    //     0x681a5c: mov             x0, NULL
    // 0x681a60: b               #0x681a88
    // 0x681a64: r1 = 60
    //     0x681a64: movz            x1, #0x3c
    // 0x681a68: branchIfSmi(r0, 0x681a74)
    //     0x681a68: tbz             w0, #0, #0x681a74
    // 0x681a6c: r1 = LoadClassIdInstr(r0)
    //     0x681a6c: ldur            x1, [x0, #-1]
    //     0x681a70: ubfx            x1, x1, #0xc, #0x14
    // 0x681a74: str             x0, [SP]
    // 0x681a78: mov             x0, x1
    // 0x681a7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681a7c: sub             lr, x0, #0xffd
    //     0x681a80: ldr             lr, [x21, lr, lsl #3]
    //     0x681a84: blr             lr
    // 0x681a88: cmp             w0, NULL
    // 0x681a8c: b.ne            #0x681a98
    // 0x681a90: r0 = 0
    //     0x681a90: movz            x0, #0
    // 0x681a94: b               #0x681aa8
    // 0x681a98: r1 = LoadInt32Instr(r0)
    //     0x681a98: sbfx            x1, x0, #1, #0x1f
    //     0x681a9c: tbz             w0, #0, #0x681aa4
    //     0x681aa0: ldur            x1, [x0, #7]
    // 0x681aa4: mov             x0, x1
    // 0x681aa8: ldur            x4, [fp, #-8]
    // 0x681aac: ldur            x3, [fp, #-0x10]
    // 0x681ab0: ArrayStore: r3[0] = r0  ; List_8
    //     0x681ab0: stur            x0, [x3, #0x17]
    // 0x681ab4: r0 = LoadClassIdInstr(r4)
    //     0x681ab4: ldur            x0, [x4, #-1]
    //     0x681ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x681abc: mov             x1, x4
    // 0x681ac0: r2 = "starts"
    //     0x681ac0: ldr             x2, [PP, #0x2840]  ; [pp+0x2840] "starts"
    // 0x681ac4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681ac4: add             lr, x0, #0x3e1
    //     0x681ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x681acc: blr             lr
    // 0x681ad0: mov             x3, x0
    // 0x681ad4: r2 = Null
    //     0x681ad4: mov             x2, NULL
    // 0x681ad8: r1 = Null
    //     0x681ad8: mov             x1, NULL
    // 0x681adc: stur            x3, [fp, #-0x18]
    // 0x681ae0: branchIfSmi(r0, 0x681b04)
    //     0x681ae0: tbz             w0, #0, #0x681b04
    // 0x681ae4: r4 = LoadClassIdInstr(r0)
    //     0x681ae4: ldur            x4, [x0, #-1]
    //     0x681ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x681aec: sub             x4, x4, #0x3c
    // 0x681af0: cmp             x4, #2
    // 0x681af4: b.ls            #0x681b04
    // 0x681af8: r8 = num?
    //     0x681af8: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681afc: r3 = Null
    //     0x681afc: ldr             x3, [PP, #0x2848]  ; [pp+0x2848] Null
    // 0x681b00: r0 = DefaultNullableTypeTest()
    //     0x681b00: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x681b04: ldur            x0, [fp, #-0x18]
    // 0x681b08: cmp             w0, NULL
    // 0x681b0c: b.ne            #0x681b18
    // 0x681b10: r0 = Null
    //     0x681b10: mov             x0, NULL
    // 0x681b14: b               #0x681b3c
    // 0x681b18: r1 = 60
    //     0x681b18: movz            x1, #0x3c
    // 0x681b1c: branchIfSmi(r0, 0x681b28)
    //     0x681b1c: tbz             w0, #0, #0x681b28
    // 0x681b20: r1 = LoadClassIdInstr(r0)
    //     0x681b20: ldur            x1, [x0, #-1]
    //     0x681b24: ubfx            x1, x1, #0xc, #0x14
    // 0x681b28: str             x0, [SP]
    // 0x681b2c: mov             x0, x1
    // 0x681b30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681b30: sub             lr, x0, #0xffd
    //     0x681b34: ldr             lr, [x21, lr, lsl #3]
    //     0x681b38: blr             lr
    // 0x681b3c: cmp             w0, NULL
    // 0x681b40: b.ne            #0x681b4c
    // 0x681b44: r0 = 0
    //     0x681b44: movz            x0, #0
    // 0x681b48: b               #0x681b5c
    // 0x681b4c: r1 = LoadInt32Instr(r0)
    //     0x681b4c: sbfx            x1, x0, #1, #0x1f
    //     0x681b50: tbz             w0, #0, #0x681b58
    //     0x681b54: ldur            x1, [x0, #7]
    // 0x681b58: mov             x0, x1
    // 0x681b5c: ldur            x4, [fp, #-8]
    // 0x681b60: ldur            x3, [fp, #-0x10]
    // 0x681b64: StoreField: r3->field_1f = r0
    //     0x681b64: stur            x0, [x3, #0x1f]
    // 0x681b68: r0 = LoadClassIdInstr(r4)
    //     0x681b68: ldur            x0, [x4, #-1]
    //     0x681b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x681b70: mov             x1, x4
    // 0x681b74: r2 = "startMs"
    //     0x681b74: ldr             x2, [PP, #0x2858]  ; [pp+0x2858] "startMs"
    // 0x681b78: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681b78: add             lr, x0, #0x3e1
    //     0x681b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x681b80: blr             lr
    // 0x681b84: mov             x3, x0
    // 0x681b88: r2 = Null
    //     0x681b88: mov             x2, NULL
    // 0x681b8c: r1 = Null
    //     0x681b8c: mov             x1, NULL
    // 0x681b90: stur            x3, [fp, #-0x18]
    // 0x681b94: branchIfSmi(r0, 0x681bb8)
    //     0x681b94: tbz             w0, #0, #0x681bb8
    // 0x681b98: r4 = LoadClassIdInstr(r0)
    //     0x681b98: ldur            x4, [x0, #-1]
    //     0x681b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x681ba0: sub             x4, x4, #0x3c
    // 0x681ba4: cmp             x4, #2
    // 0x681ba8: b.ls            #0x681bb8
    // 0x681bac: r8 = num?
    //     0x681bac: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681bb0: r3 = Null
    //     0x681bb0: ldr             x3, [PP, #0x2860]  ; [pp+0x2860] Null
    // 0x681bb4: r0 = DefaultNullableTypeTest()
    //     0x681bb4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x681bb8: ldur            x0, [fp, #-0x18]
    // 0x681bbc: cmp             w0, NULL
    // 0x681bc0: b.ne            #0x681bcc
    // 0x681bc4: r0 = Null
    //     0x681bc4: mov             x0, NULL
    // 0x681bc8: b               #0x681bf0
    // 0x681bcc: r1 = 60
    //     0x681bcc: movz            x1, #0x3c
    // 0x681bd0: branchIfSmi(r0, 0x681bdc)
    //     0x681bd0: tbz             w0, #0, #0x681bdc
    // 0x681bd4: r1 = LoadClassIdInstr(r0)
    //     0x681bd4: ldur            x1, [x0, #-1]
    //     0x681bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x681bdc: str             x0, [SP]
    // 0x681be0: mov             x0, x1
    // 0x681be4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681be4: sub             lr, x0, #0xffd
    //     0x681be8: ldr             lr, [x21, lr, lsl #3]
    //     0x681bec: blr             lr
    // 0x681bf0: cmp             w0, NULL
    // 0x681bf4: b.ne            #0x681c00
    // 0x681bf8: r0 = 0
    //     0x681bf8: movz            x0, #0
    // 0x681bfc: b               #0x681c10
    // 0x681c00: r1 = LoadInt32Instr(r0)
    //     0x681c00: sbfx            x1, x0, #1, #0x1f
    //     0x681c04: tbz             w0, #0, #0x681c0c
    //     0x681c08: ldur            x1, [x0, #7]
    // 0x681c0c: mov             x0, x1
    // 0x681c10: ldur            x4, [fp, #-8]
    // 0x681c14: ldur            x3, [fp, #-0x10]
    // 0x681c18: StoreField: r3->field_27 = r0
    //     0x681c18: stur            x0, [x3, #0x27]
    // 0x681c1c: r0 = LoadClassIdInstr(r4)
    //     0x681c1c: ldur            x0, [x4, #-1]
    //     0x681c20: ubfx            x0, x0, #0xc, #0x14
    // 0x681c24: mov             x1, x4
    // 0x681c28: r2 = "height"
    //     0x681c28: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x681c2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681c2c: add             lr, x0, #0x3e1
    //     0x681c30: ldr             lr, [x21, lr, lsl #3]
    //     0x681c34: blr             lr
    // 0x681c38: mov             x3, x0
    // 0x681c3c: r2 = Null
    //     0x681c3c: mov             x2, NULL
    // 0x681c40: r1 = Null
    //     0x681c40: mov             x1, NULL
    // 0x681c44: stur            x3, [fp, #-0x18]
    // 0x681c48: branchIfSmi(r0, 0x681c6c)
    //     0x681c48: tbz             w0, #0, #0x681c6c
    // 0x681c4c: r4 = LoadClassIdInstr(r0)
    //     0x681c4c: ldur            x4, [x0, #-1]
    //     0x681c50: ubfx            x4, x4, #0xc, #0x14
    // 0x681c54: sub             x4, x4, #0x3c
    // 0x681c58: cmp             x4, #2
    // 0x681c5c: b.ls            #0x681c6c
    // 0x681c60: r8 = num?
    //     0x681c60: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681c64: r3 = Null
    //     0x681c64: ldr             x3, [PP, #0x2878]  ; [pp+0x2878] Null
    // 0x681c68: r0 = DefaultNullableTypeTest()
    //     0x681c68: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x681c6c: ldur            x0, [fp, #-0x18]
    // 0x681c70: cmp             w0, NULL
    // 0x681c74: b.ne            #0x681c80
    // 0x681c78: r0 = Null
    //     0x681c78: mov             x0, NULL
    // 0x681c7c: b               #0x681ca4
    // 0x681c80: r1 = 60
    //     0x681c80: movz            x1, #0x3c
    // 0x681c84: branchIfSmi(r0, 0x681c90)
    //     0x681c84: tbz             w0, #0, #0x681c90
    // 0x681c88: r1 = LoadClassIdInstr(r0)
    //     0x681c88: ldur            x1, [x0, #-1]
    //     0x681c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x681c90: str             x0, [SP]
    // 0x681c94: mov             x0, x1
    // 0x681c98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681c98: sub             lr, x0, #0xffd
    //     0x681c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x681ca0: blr             lr
    // 0x681ca4: cmp             w0, NULL
    // 0x681ca8: b.ne            #0x681cb4
    // 0x681cac: r0 = 0
    //     0x681cac: movz            x0, #0
    // 0x681cb0: b               #0x681cc4
    // 0x681cb4: r1 = LoadInt32Instr(r0)
    //     0x681cb4: sbfx            x1, x0, #1, #0x1f
    //     0x681cb8: tbz             w0, #0, #0x681cc0
    //     0x681cbc: ldur            x1, [x0, #7]
    // 0x681cc0: mov             x0, x1
    // 0x681cc4: ldur            x4, [fp, #-8]
    // 0x681cc8: ldur            x3, [fp, #-0x10]
    // 0x681ccc: StoreField: r3->field_2f = r0
    //     0x681ccc: stur            x0, [x3, #0x2f]
    // 0x681cd0: r0 = LoadClassIdInstr(r4)
    //     0x681cd0: ldur            x0, [x4, #-1]
    //     0x681cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x681cd8: mov             x1, x4
    // 0x681cdc: r2 = "bitrateKbps"
    //     0x681cdc: ldr             x2, [PP, #0x2888]  ; [pp+0x2888] "bitrateKbps"
    // 0x681ce0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681ce0: add             lr, x0, #0x3e1
    //     0x681ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x681ce8: blr             lr
    // 0x681cec: mov             x3, x0
    // 0x681cf0: r2 = Null
    //     0x681cf0: mov             x2, NULL
    // 0x681cf4: r1 = Null
    //     0x681cf4: mov             x1, NULL
    // 0x681cf8: stur            x3, [fp, #-0x18]
    // 0x681cfc: branchIfSmi(r0, 0x681d20)
    //     0x681cfc: tbz             w0, #0, #0x681d20
    // 0x681d00: r4 = LoadClassIdInstr(r0)
    //     0x681d00: ldur            x4, [x0, #-1]
    //     0x681d04: ubfx            x4, x4, #0xc, #0x14
    // 0x681d08: sub             x4, x4, #0x3c
    // 0x681d0c: cmp             x4, #2
    // 0x681d10: b.ls            #0x681d20
    // 0x681d14: r8 = num?
    //     0x681d14: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681d18: r3 = Null
    //     0x681d18: ldr             x3, [PP, #0x2890]  ; [pp+0x2890] Null
    // 0x681d1c: r0 = DefaultNullableTypeTest()
    //     0x681d1c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x681d20: ldur            x0, [fp, #-0x18]
    // 0x681d24: cmp             w0, NULL
    // 0x681d28: b.ne            #0x681d34
    // 0x681d2c: r0 = Null
    //     0x681d2c: mov             x0, NULL
    // 0x681d30: b               #0x681d58
    // 0x681d34: r1 = 60
    //     0x681d34: movz            x1, #0x3c
    // 0x681d38: branchIfSmi(r0, 0x681d44)
    //     0x681d38: tbz             w0, #0, #0x681d44
    // 0x681d3c: r1 = LoadClassIdInstr(r0)
    //     0x681d3c: ldur            x1, [x0, #-1]
    //     0x681d40: ubfx            x1, x1, #0xc, #0x14
    // 0x681d44: str             x0, [SP]
    // 0x681d48: mov             x0, x1
    // 0x681d4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681d4c: sub             lr, x0, #0xffd
    //     0x681d50: ldr             lr, [x21, lr, lsl #3]
    //     0x681d54: blr             lr
    // 0x681d58: cmp             w0, NULL
    // 0x681d5c: b.ne            #0x681d68
    // 0x681d60: r0 = 0
    //     0x681d60: movz            x0, #0
    // 0x681d64: b               #0x681d78
    // 0x681d68: r1 = LoadInt32Instr(r0)
    //     0x681d68: sbfx            x1, x0, #1, #0x1f
    //     0x681d6c: tbz             w0, #0, #0x681d74
    //     0x681d70: ldur            x1, [x0, #7]
    // 0x681d74: mov             x0, x1
    // 0x681d78: ldur            x1, [fp, #-8]
    // 0x681d7c: ldur            x3, [fp, #-0x10]
    // 0x681d80: StoreField: r3->field_37 = r0
    //     0x681d80: stur            x0, [x3, #0x37]
    // 0x681d84: r0 = LoadClassIdInstr(r1)
    //     0x681d84: ldur            x0, [x1, #-1]
    //     0x681d88: ubfx            x0, x0, #0xc, #0x14
    // 0x681d8c: r2 = "updatedAt"
    //     0x681d8c: ldr             x2, [PP, #0x28a0]  ; [pp+0x28a0] "updatedAt"
    // 0x681d90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681d90: add             lr, x0, #0x3e1
    //     0x681d94: ldr             lr, [x21, lr, lsl #3]
    //     0x681d98: blr             lr
    // 0x681d9c: mov             x3, x0
    // 0x681da0: r2 = Null
    //     0x681da0: mov             x2, NULL
    // 0x681da4: r1 = Null
    //     0x681da4: mov             x1, NULL
    // 0x681da8: stur            x3, [fp, #-8]
    // 0x681dac: branchIfSmi(r0, 0x681dd0)
    //     0x681dac: tbz             w0, #0, #0x681dd0
    // 0x681db0: r4 = LoadClassIdInstr(r0)
    //     0x681db0: ldur            x4, [x0, #-1]
    //     0x681db4: ubfx            x4, x4, #0xc, #0x14
    // 0x681db8: sub             x4, x4, #0x3c
    // 0x681dbc: cmp             x4, #2
    // 0x681dc0: b.ls            #0x681dd0
    // 0x681dc4: r8 = num?
    //     0x681dc4: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681dc8: r3 = Null
    //     0x681dc8: ldr             x3, [PP, #0x28a8]  ; [pp+0x28a8] Null
    // 0x681dcc: r0 = DefaultNullableTypeTest()
    //     0x681dcc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x681dd0: ldur            x0, [fp, #-8]
    // 0x681dd4: cmp             w0, NULL
    // 0x681dd8: b.ne            #0x681de4
    // 0x681ddc: r1 = Null
    //     0x681ddc: mov             x1, NULL
    // 0x681de0: b               #0x681e0c
    // 0x681de4: r1 = 60
    //     0x681de4: movz            x1, #0x3c
    // 0x681de8: branchIfSmi(r0, 0x681df4)
    //     0x681de8: tbz             w0, #0, #0x681df4
    // 0x681dec: r1 = LoadClassIdInstr(r0)
    //     0x681dec: ldur            x1, [x0, #-1]
    //     0x681df0: ubfx            x1, x1, #0xc, #0x14
    // 0x681df4: str             x0, [SP]
    // 0x681df8: mov             x0, x1
    // 0x681dfc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681dfc: sub             lr, x0, #0xffd
    //     0x681e00: ldr             lr, [x21, lr, lsl #3]
    //     0x681e04: blr             lr
    // 0x681e08: mov             x1, x0
    // 0x681e0c: cmp             w1, NULL
    // 0x681e10: b.ne            #0x681e1c
    // 0x681e14: r1 = 0
    //     0x681e14: movz            x1, #0
    // 0x681e18: b               #0x681e2c
    // 0x681e1c: r2 = LoadInt32Instr(r1)
    //     0x681e1c: sbfx            x2, x1, #1, #0x1f
    //     0x681e20: tbz             w1, #0, #0x681e28
    //     0x681e24: ldur            x2, [x1, #7]
    // 0x681e28: mov             x1, x2
    // 0x681e2c: ldur            x0, [fp, #-0x10]
    // 0x681e30: StoreField: r0->field_3f = r1
    //     0x681e30: stur            x1, [x0, #0x3f]
    // 0x681e34: LeaveFrame
    //     0x681e34: mov             SP, fp
    //     0x681e38: ldp             fp, lr, [SP], #0x10
    // 0x681e3c: ret
    //     0x681e3c: ret             
    // 0x681e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e44: b               #0x681868
  }
}
