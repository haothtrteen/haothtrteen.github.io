// lib: , url: package:iwphone/core/utils/site_login.dart

// class id: 1049332, size: 0x8
class :: {

  static late final RegExp _anonymousCookie; // offset: 0x102c
  static late final RegExp _sessionCookie; // offset: 0x1028

  static _ readSiteAuth(/* No info */) async {
    // ** addr: 0x68d308, size: 0x658
    // 0x68d308: EnterFrame
    //     0x68d308: stp             fp, lr, [SP, #-0x10]!
    //     0x68d30c: mov             fp, SP
    // 0x68d310: AllocStack(0x100)
    //     0x68d310: sub             SP, SP, #0x100
    // 0x68d314: SetupParameters(dynamic _ /* r1 => r1, fp-0xb0 */)
    //     0x68d314: stur            NULL, [fp, #-8]
    //     0x68d318: stur            x1, [fp, #-0xb0]
    // 0x68d31c: CheckStackOverflow
    //     0x68d31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d320: cmp             SP, x16
    //     0x68d324: b.ls            #0x68d944
    // 0x68d328: InitAsync() -> Future<SiteAuthState>
    //     0x68d328: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd90] TypeArguments: <SiteAuthState>
    //     0x68d32c: ldr             x0, [x0, #0xd90]
    //     0x68d330: bl              #0x89dbd8  ; InitAsyncStub
    // 0x68d334: ldur            x1, [fp, #-0xb0]
    // 0x68d338: r0 = normalizeUrl()
    //     0x68d338: bl              #0x5c2c94  ; [package:iwphone/core/utils/url_utils.dart] ::normalizeUrl
    // 0x68d33c: stur            x0, [fp, #-0xb0]
    // 0x68d340: cmp             w0, NULL
    // 0x68d344: b.ne            #0x68d354
    // 0x68d348: r0 = Instance_SiteAuthState
    //     0x68d348: add             x0, PP, #0xe, lsl #12  ; [pp+0xea50] Obj!SiteAuthState@896511
    //     0x68d34c: ldr             x0, [x0, #0xa50]
    // 0x68d350: r0 = ReturnAsyncNotFuture()
    //     0x68d350: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68d354: mov             x1, x0
    // 0x68d358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68d358: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68d35c: r0 = parse()
    //     0x68d35c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x68d360: mov             x2, x0
    // 0x68d364: stur            x2, [fp, #-0xb8]
    // 0x68d368: r0 = LoadClassIdInstr(r2)
    //     0x68d368: ldur            x0, [x2, #-1]
    //     0x68d36c: ubfx            x0, x0, #0xc, #0x14
    // 0x68d370: mov             x1, x2
    // 0x68d374: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x68d374: sub             lr, x0, #0xfe5
    //     0x68d378: ldr             lr, [x21, lr, lsl #3]
    //     0x68d37c: blr             lr
    // 0x68d380: LoadField: r1 = r0->field_7
    //     0x68d380: ldur            w1, [x0, #7]
    // 0x68d384: cbnz            w1, #0x68d394
    // 0x68d388: r0 = Instance_SiteAuthState
    //     0x68d388: add             x0, PP, #0xe, lsl #12  ; [pp+0xea50] Obj!SiteAuthState@896511
    //     0x68d38c: ldr             x0, [x0, #0xa50]
    // 0x68d390: r0 = ReturnAsyncNotFuture()
    //     0x68d390: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68d394: ldur            x0, [fp, #-0xb8]
    // 0x68d398: r1 = <String>
    //     0x68d398: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x68d39c: r0 = _Set()
    //     0x68d39c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x68d3a0: mov             x3, x0
    // 0x68d3a4: r0 = _Uint32List
    //     0x68d3a4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x68d3a8: stur            x3, [fp, #-0xc0]
    // 0x68d3ac: StoreField: r3->field_1b = r0
    //     0x68d3ac: stur            w0, [x3, #0x1b]
    // 0x68d3b0: StoreField: r3->field_b = rZR
    //     0x68d3b0: stur            wzr, [x3, #0xb]
    // 0x68d3b4: r0 = const []
    //     0x68d3b4: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x68d3b8: StoreField: r3->field_f = r0
    //     0x68d3b8: stur            w0, [x3, #0xf]
    // 0x68d3bc: StoreField: r3->field_13 = rZR
    //     0x68d3bc: stur            wzr, [x3, #0x13]
    // 0x68d3c0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x68d3c0: stur            wzr, [x3, #0x17]
    // 0x68d3c4: mov             x1, x3
    // 0x68d3c8: ldur            x2, [fp, #-0xb0]
    // 0x68d3cc: r0 = add()
    //     0x68d3cc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68d3d0: ldur            x2, [fp, #-0xb8]
    // 0x68d3d4: r0 = LoadClassIdInstr(r2)
    //     0x68d3d4: ldur            x0, [x2, #-1]
    //     0x68d3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x68d3dc: mov             x1, x2
    // 0x68d3e0: r0 = GDT[cid_x0 + -0xd93]()
    //     0x68d3e0: sub             lr, x0, #0xd93
    //     0x68d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x68d3e8: blr             lr
    // 0x68d3ec: r1 = Null
    //     0x68d3ec: mov             x1, NULL
    // 0x68d3f0: r2 = 8
    //     0x68d3f0: movz            x2, #0x8
    // 0x68d3f4: stur            x0, [fp, #-0xb0]
    // 0x68d3f8: r0 = AllocateArray()
    //     0x68d3f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68d3fc: mov             x2, x0
    // 0x68d400: ldur            x0, [fp, #-0xb0]
    // 0x68d404: stur            x2, [fp, #-0xc8]
    // 0x68d408: StoreField: r2->field_f = r0
    //     0x68d408: stur            w0, [x2, #0xf]
    // 0x68d40c: r16 = "://"
    //     0x68d40c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x68d410: ldr             x16, [x16, #0xfb8]
    // 0x68d414: StoreField: r2->field_13 = r16
    //     0x68d414: stur            w16, [x2, #0x13]
    // 0x68d418: ldur            x3, [fp, #-0xb8]
    // 0x68d41c: r0 = LoadClassIdInstr(r3)
    //     0x68d41c: ldur            x0, [x3, #-1]
    //     0x68d420: ubfx            x0, x0, #0xc, #0x14
    // 0x68d424: mov             x1, x3
    // 0x68d428: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x68d428: sub             lr, x0, #0xfe5
    //     0x68d42c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d430: blr             lr
    // 0x68d434: ldur            x1, [fp, #-0xc8]
    // 0x68d438: ArrayStore: r1[2] = r0  ; List_4
    //     0x68d438: add             x25, x1, #0x17
    //     0x68d43c: str             w0, [x25]
    //     0x68d440: tbz             w0, #0, #0x68d45c
    //     0x68d444: ldurb           w16, [x1, #-1]
    //     0x68d448: ldurb           w17, [x0, #-1]
    //     0x68d44c: and             x16, x17, x16, lsr #2
    //     0x68d450: tst             x16, HEAP, lsr #32
    //     0x68d454: b.eq            #0x68d45c
    //     0x68d458: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68d45c: ldur            x0, [fp, #-0xc8]
    // 0x68d460: r16 = "/"
    //     0x68d460: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x68d464: StoreField: r0->field_1b = r16
    //     0x68d464: stur            w16, [x0, #0x1b]
    // 0x68d468: str             x0, [SP]
    // 0x68d46c: r0 = _interpolate()
    //     0x68d46c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68d470: ldur            x1, [fp, #-0xc0]
    // 0x68d474: mov             x2, x0
    // 0x68d478: r0 = add()
    //     0x68d478: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68d47c: ldur            x2, [fp, #-0xb8]
    // 0x68d480: r0 = LoadClassIdInstr(r2)
    //     0x68d480: ldur            x0, [x2, #-1]
    //     0x68d484: ubfx            x0, x0, #0xc, #0x14
    // 0x68d488: mov             x1, x2
    // 0x68d48c: r0 = GDT[cid_x0 + -0xd93]()
    //     0x68d48c: sub             lr, x0, #0xd93
    //     0x68d490: ldr             lr, [x21, lr, lsl #3]
    //     0x68d494: blr             lr
    // 0x68d498: r1 = Null
    //     0x68d498: mov             x1, NULL
    // 0x68d49c: r2 = 10
    //     0x68d49c: movz            x2, #0xa
    // 0x68d4a0: stur            x0, [fp, #-0xb0]
    // 0x68d4a4: r0 = AllocateArray()
    //     0x68d4a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68d4a8: mov             x2, x0
    // 0x68d4ac: ldur            x0, [fp, #-0xb0]
    // 0x68d4b0: stur            x2, [fp, #-0xc8]
    // 0x68d4b4: StoreField: r2->field_f = r0
    //     0x68d4b4: stur            w0, [x2, #0xf]
    // 0x68d4b8: r16 = "://"
    //     0x68d4b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x68d4bc: ldr             x16, [x16, #0xfb8]
    // 0x68d4c0: StoreField: r2->field_13 = r16
    //     0x68d4c0: stur            w16, [x2, #0x13]
    // 0x68d4c4: ldur            x3, [fp, #-0xb8]
    // 0x68d4c8: r0 = LoadClassIdInstr(r3)
    //     0x68d4c8: ldur            x0, [x3, #-1]
    //     0x68d4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x68d4d0: mov             x1, x3
    // 0x68d4d4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x68d4d4: sub             lr, x0, #0xfe5
    //     0x68d4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d4dc: blr             lr
    // 0x68d4e0: ldur            x1, [fp, #-0xc8]
    // 0x68d4e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x68d4e4: add             x25, x1, #0x17
    //     0x68d4e8: str             w0, [x25]
    //     0x68d4ec: tbz             w0, #0, #0x68d508
    //     0x68d4f0: ldurb           w16, [x1, #-1]
    //     0x68d4f4: ldurb           w17, [x0, #-1]
    //     0x68d4f8: and             x16, x17, x16, lsr #2
    //     0x68d4fc: tst             x16, HEAP, lsr #32
    //     0x68d500: b.eq            #0x68d508
    //     0x68d504: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68d508: ldur            x2, [fp, #-0xb8]
    // 0x68d50c: r0 = LoadClassIdInstr(r2)
    //     0x68d50c: ldur            x0, [x2, #-1]
    //     0x68d510: ubfx            x0, x0, #0xc, #0x14
    // 0x68d514: mov             x1, x2
    // 0x68d518: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x68d518: sub             lr, x0, #0xb4d
    //     0x68d51c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d520: blr             lr
    // 0x68d524: tbnz            w0, #4, #0x68d5b0
    // 0x68d528: ldur            x0, [fp, #-0xb8]
    // 0x68d52c: r1 = Null
    //     0x68d52c: mov             x1, NULL
    // 0x68d530: r2 = 4
    //     0x68d530: movz            x2, #0x4
    // 0x68d534: r0 = AllocateArray()
    //     0x68d534: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68d538: mov             x2, x0
    // 0x68d53c: stur            x2, [fp, #-0xb0]
    // 0x68d540: r16 = ":"
    //     0x68d540: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x68d544: StoreField: r2->field_f = r16
    //     0x68d544: stur            w16, [x2, #0xf]
    // 0x68d548: ldur            x1, [fp, #-0xb8]
    // 0x68d54c: r0 = LoadClassIdInstr(r1)
    //     0x68d54c: ldur            x0, [x1, #-1]
    //     0x68d550: ubfx            x0, x0, #0xc, #0x14
    // 0x68d554: r0 = GDT[cid_x0 + -0xc55]()
    //     0x68d554: sub             lr, x0, #0xc55
    //     0x68d558: ldr             lr, [x21, lr, lsl #3]
    //     0x68d55c: blr             lr
    // 0x68d560: mov             x2, x0
    // 0x68d564: r0 = BoxInt64Instr(r2)
    //     0x68d564: sbfiz           x0, x2, #1, #0x1f
    //     0x68d568: cmp             x2, x0, asr #1
    //     0x68d56c: b.eq            #0x68d578
    //     0x68d570: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68d574: stur            x2, [x0, #7]
    // 0x68d578: ldur            x1, [fp, #-0xb0]
    // 0x68d57c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68d57c: add             x25, x1, #0x13
    //     0x68d580: str             w0, [x25]
    //     0x68d584: tbz             w0, #0, #0x68d5a0
    //     0x68d588: ldurb           w16, [x1, #-1]
    //     0x68d58c: ldurb           w17, [x0, #-1]
    //     0x68d590: and             x16, x17, x16, lsr #2
    //     0x68d594: tst             x16, HEAP, lsr #32
    //     0x68d598: b.eq            #0x68d5a0
    //     0x68d59c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68d5a0: ldur            x16, [fp, #-0xb0]
    // 0x68d5a4: str             x16, [SP]
    // 0x68d5a8: r0 = _interpolate()
    //     0x68d5a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68d5ac: b               #0x68d5b4
    // 0x68d5b0: r0 = ""
    //     0x68d5b0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68d5b4: ldur            x2, [fp, #-0xc8]
    // 0x68d5b8: mov             x1, x2
    // 0x68d5bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x68d5bc: add             x25, x1, #0x1b
    //     0x68d5c0: str             w0, [x25]
    //     0x68d5c4: tbz             w0, #0, #0x68d5e0
    //     0x68d5c8: ldurb           w16, [x1, #-1]
    //     0x68d5cc: ldurb           w17, [x0, #-1]
    //     0x68d5d0: and             x16, x17, x16, lsr #2
    //     0x68d5d4: tst             x16, HEAP, lsr #32
    //     0x68d5d8: b.eq            #0x68d5e0
    //     0x68d5dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68d5e0: r16 = "/"
    //     0x68d5e0: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x68d5e4: StoreField: r2->field_1f = r16
    //     0x68d5e4: stur            w16, [x2, #0x1f]
    // 0x68d5e8: str             x2, [SP]
    // 0x68d5ec: r0 = _interpolate()
    //     0x68d5ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68d5f0: ldur            x1, [fp, #-0xc0]
    // 0x68d5f4: mov             x2, x0
    // 0x68d5f8: r0 = add()
    //     0x68d5f8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68d5fc: r16 = <String, String>
    //     0x68d5fc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x68d600: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x68d604: stp             lr, x16, [SP]
    // 0x68d608: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x68d608: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x68d60c: r0 = Map._fromLiteral()
    //     0x68d60c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x68d610: ldur            x1, [fp, #-0xc0]
    // 0x68d614: stur            x0, [fp, #-0xb0]
    // 0x68d618: r0 = iterator()
    //     0x68d618: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68d61c: stur            x0, [fp, #-0xc0]
    // 0x68d620: LoadField: r2 = r0->field_7
    //     0x68d620: ldur            w2, [x0, #7]
    // 0x68d624: DecompressPointer r2
    //     0x68d624: add             x2, x2, HEAP, lsl #32
    // 0x68d628: stur            x2, [fp, #-0xb8]
    // 0x68d62c: CheckStackOverflow
    //     0x68d62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d630: cmp             SP, x16
    //     0x68d634: b.ls            #0x68d94c
    // 0x68d638: mov             x1, x0
    // 0x68d63c: r0 = moveNext()
    //     0x68d63c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68d640: tbnz            w0, #4, #0x68d910
    // 0x68d644: ldur            x3, [fp, #-0xc0]
    // 0x68d648: LoadField: r4 = r3->field_33
    //     0x68d648: ldur            w4, [x3, #0x33]
    // 0x68d64c: DecompressPointer r4
    //     0x68d64c: add             x4, x4, HEAP, lsl #32
    // 0x68d650: stur            x4, [fp, #-0xc8]
    // 0x68d654: cmp             w4, NULL
    // 0x68d658: b.ne            #0x68d68c
    // 0x68d65c: mov             x0, x4
    // 0x68d660: ldur            x2, [fp, #-0xb8]
    // 0x68d664: r1 = Null
    //     0x68d664: mov             x1, NULL
    // 0x68d668: cmp             w2, NULL
    // 0x68d66c: b.eq            #0x68d68c
    // 0x68d670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68d670: ldur            w4, [x2, #0x17]
    // 0x68d674: DecompressPointer r4
    //     0x68d674: add             x4, x4, HEAP, lsl #32
    // 0x68d678: r8 = X0
    //     0x68d678: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x68d67c: LoadField: r9 = r4->field_7
    //     0x68d67c: ldur            x9, [x4, #7]
    // 0x68d680: r3 = Null
    //     0x68d680: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd98] Null
    //     0x68d684: ldr             x3, [x3, #0xd98]
    // 0x68d688: blr             x9
    // 0x68d68c: r0 = LoadStaticField(0xedc)
    //     0x68d68c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68d690: ldr             x0, [x0, #0x1db8]
    // 0x68d694: cmp             w0, NULL
    // 0x68d698: b.ne            #0x68d720
    // 0x68d69c: r0 = CookieManager()
    //     0x68d69c: bl              #0x434e80  ; AllocateCookieManagerStub -> CookieManager (size=0xc)
    // 0x68d6a0: stur            x0, [fp, #-0xd0]
    // 0x68d6a4: r1 = LoadStaticField(0xb50)
    //     0x68d6a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x68d6a8: ldr             x1, [x1, #0x16a0]
    // 0x68d6ac: cmp             w1, NULL
    // 0x68d6b0: b.eq            #0x68d954
    // 0x68d6b4: r0 = createPlatformCookieManager()
    //     0x68d6b4: bl              #0x434cec  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformCookieManager
    // 0x68d6b8: stur            x0, [fp, #-0xd8]
    // 0x68d6bc: r0 = LoadStaticField(0x468)
    //     0x68d6bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68d6c0: ldr             x0, [x0, #0x8d0]
    // 0x68d6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d6c8: cmp             w0, w16
    // 0x68d6cc: b.ne            #0x68d6dc
    // 0x68d6d0: r2 = _token
    //     0x68d6d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda8] Field <PlatformCookieManager._token@200247851>: static late final (offset: 0x468)
    //     0x68d6d4: ldr             x2, [x2, #0xda8]
    // 0x68d6d8: r0 = InitLateFinalStaticField()
    //     0x68d6d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x68d6dc: ldur            x1, [fp, #-0xd8]
    // 0x68d6e0: mov             x2, x0
    // 0x68d6e4: r0 = _verify()
    //     0x68d6e4: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x68d6e8: r0 = instance()
    //     0x68d6e8: bl              #0x434c80  ; [package:flutter_inappwebview/src/cookie_manager.dart] IOSCookieManager::instance
    // 0x68d6ec: ldur            x0, [fp, #-0xd8]
    // 0x68d6f0: ldur            x1, [fp, #-0xd0]
    // 0x68d6f4: StoreField: r1->field_7 = r0
    //     0x68d6f4: stur            w0, [x1, #7]
    //     0x68d6f8: ldurb           w16, [x1, #-1]
    //     0x68d6fc: ldurb           w17, [x0, #-1]
    //     0x68d700: and             x16, x17, x16, lsr #2
    //     0x68d704: tst             x16, HEAP, lsr #32
    //     0x68d708: b.eq            #0x68d710
    //     0x68d70c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x68d710: mov             x2, x1
    // 0x68d714: StoreStaticField(0xedc, r2)
    //     0x68d714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68d718: str             x2, [x0, #0x1db8]
    // 0x68d71c: mov             x0, x1
    // 0x68d720: stur            x0, [fp, #-0xd0]
    // 0x68d724: r0 = WebUri()
    //     0x68d724: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x68d728: mov             x1, x0
    // 0x68d72c: ldur            x2, [fp, #-0xc8]
    // 0x68d730: stur            x0, [fp, #-0xd8]
    // 0x68d734: r0 = WebUri()
    //     0x68d734: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x68d738: ldur            x0, [fp, #-0xd0]
    // 0x68d73c: LoadField: r1 = r0->field_7
    //     0x68d73c: ldur            w1, [x0, #7]
    // 0x68d740: DecompressPointer r1
    //     0x68d740: add             x1, x1, HEAP, lsl #32
    // 0x68d744: ldur            x2, [fp, #-0xd8]
    // 0x68d748: r0 = getCookies()
    //     0x68d748: bl              #0x434494  ; [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::getCookies
    // 0x68d74c: r16 = Instance_Duration
    //     0x68d74c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x68d750: stp             x16, x0, [SP]
    // 0x68d754: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68d754: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68d758: r0 = timeout()
    //     0x68d758: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x68d75c: mov             x1, x0
    // 0x68d760: stur            x1, [fp, #-0xe0]
    // 0x68d764: r0 = Await()
    //     0x68d764: bl              #0x89dd94  ; AwaitStub
    // 0x68d768: mov             x2, x0
    // 0x68d76c: stur            x2, [fp, #-0xe0]
    // 0x68d770: r0 = LoadClassIdInstr(r2)
    //     0x68d770: ldur            x0, [x2, #-1]
    //     0x68d774: ubfx            x0, x0, #0xc, #0x14
    // 0x68d778: mov             x1, x2
    // 0x68d77c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x68d77c: movz            x17, #0x9eea
    //     0x68d780: add             lr, x0, x17
    //     0x68d784: ldr             lr, [x21, lr, lsl #3]
    //     0x68d788: blr             lr
    // 0x68d78c: mov             x2, x0
    // 0x68d790: stur            x2, [fp, #-0xc8]
    // 0x68d794: CheckStackOverflow
    //     0x68d794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d798: cmp             SP, x16
    //     0x68d79c: b.ls            #0x68d958
    // 0x68d7a0: r0 = LoadClassIdInstr(r2)
    //     0x68d7a0: ldur            x0, [x2, #-1]
    //     0x68d7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x68d7a8: mov             x1, x2
    // 0x68d7ac: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x68d7ac: add             lr, x0, #0x3e3
    //     0x68d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x68d7b4: blr             lr
    // 0x68d7b8: tbnz            w0, #4, #0x68d904
    // 0x68d7bc: ldur            x2, [fp, #-0xc8]
    // 0x68d7c0: r0 = LoadClassIdInstr(r2)
    //     0x68d7c0: ldur            x0, [x2, #-1]
    //     0x68d7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x68d7c8: mov             x1, x2
    // 0x68d7cc: r0 = GDT[cid_x0 + 0x416]()
    //     0x68d7cc: add             lr, x0, #0x416
    //     0x68d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x68d7d4: blr             lr
    // 0x68d7d8: stur            x0, [fp, #-0xe0]
    // 0x68d7dc: LoadField: r2 = r0->field_1b
    //     0x68d7dc: ldur            w2, [x0, #0x1b]
    // 0x68d7e0: DecompressPointer r2
    //     0x68d7e0: add             x2, x2, HEAP, lsl #32
    // 0x68d7e4: stur            x2, [fp, #-0xd8]
    // 0x68d7e8: LoadField: r3 = r2->field_7
    //     0x68d7e8: ldur            w3, [x2, #7]
    // 0x68d7ec: mov             x1, x2
    // 0x68d7f0: stur            x3, [fp, #-0xd0]
    // 0x68d7f4: r0 = _firstNonWhitespace()
    //     0x68d7f4: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68d7f8: mov             x2, x0
    // 0x68d7fc: ldur            x0, [fp, #-0xd0]
    // 0x68d800: stur            x2, [fp, #-0xf0]
    // 0x68d804: r3 = LoadInt32Instr(r0)
    //     0x68d804: sbfx            x3, x0, #1, #0x1f
    // 0x68d808: stur            x3, [fp, #-0xe8]
    // 0x68d80c: cmp             x3, x2
    // 0x68d810: b.ne            #0x68d81c
    // 0x68d814: r2 = ""
    //     0x68d814: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68d818: b               #0x68d850
    // 0x68d81c: ldur            x1, [fp, #-0xd8]
    // 0x68d820: r0 = _lastNonWhitespace()
    //     0x68d820: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68d824: add             x3, x0, #1
    // 0x68d828: ldur            x2, [fp, #-0xf0]
    // 0x68d82c: cbnz            x2, #0x68d844
    // 0x68d830: ldur            x0, [fp, #-0xe8]
    // 0x68d834: cmp             x3, x0
    // 0x68d838: b.ne            #0x68d844
    // 0x68d83c: ldur            x2, [fp, #-0xd8]
    // 0x68d840: b               #0x68d850
    // 0x68d844: ldur            x1, [fp, #-0xd8]
    // 0x68d848: r0 = _substringUnchecked()
    //     0x68d848: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68d84c: mov             x2, x0
    // 0x68d850: stur            x2, [fp, #-0xd8]
    // 0x68d854: LoadField: r0 = r2->field_7
    //     0x68d854: ldur            w0, [x2, #7]
    // 0x68d858: cbz             w0, #0x68d8f8
    // 0x68d85c: ldur            x0, [fp, #-0xe0]
    // 0x68d860: LoadField: r1 = r0->field_27
    //     0x68d860: ldur            w1, [x0, #0x27]
    // 0x68d864: DecompressPointer r1
    //     0x68d864: add             x1, x1, HEAP, lsl #32
    // 0x68d868: stur            x1, [fp, #-0xd0]
    // 0x68d86c: cmp             w1, NULL
    // 0x68d870: b.ne            #0x68d87c
    // 0x68d874: r0 = Null
    //     0x68d874: mov             x0, NULL
    // 0x68d878: b               #0x68d8a4
    // 0x68d87c: r0 = 60
    //     0x68d87c: movz            x0, #0x3c
    // 0x68d880: branchIfSmi(r1, 0x68d88c)
    //     0x68d880: tbz             w1, #0, #0x68d88c
    // 0x68d884: r0 = LoadClassIdInstr(r1)
    //     0x68d884: ldur            x0, [x1, #-1]
    //     0x68d888: ubfx            x0, x0, #0xc, #0x14
    // 0x68d88c: str             x1, [SP]
    // 0x68d890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68d890: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68d894: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x68d894: movz            x17, #0x33cf
    //     0x68d898: add             lr, x0, x17
    //     0x68d89c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d8a0: blr             lr
    // 0x68d8a4: cmp             w0, NULL
    // 0x68d8a8: b.ne            #0x68d8b4
    // 0x68d8ac: r3 = ""
    //     0x68d8ac: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68d8b0: b               #0x68d8b8
    // 0x68d8b4: mov             x3, x0
    // 0x68d8b8: ldur            x2, [fp, #-0xd8]
    // 0x68d8bc: stur            x3, [fp, #-0xd0]
    // 0x68d8c0: r0 = LoadClassIdInstr(r2)
    //     0x68d8c0: ldur            x0, [x2, #-1]
    //     0x68d8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x68d8c8: str             x2, [SP]
    // 0x68d8cc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x68d8cc: movz            x17, #0x211b
    //     0x68d8d0: add             lr, x0, x17
    //     0x68d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x68d8d8: blr             lr
    // 0x68d8dc: r5 = LoadInt32Instr(r0)
    //     0x68d8dc: sbfx            x5, x0, #1, #0x1f
    //     0x68d8e0: tbz             w0, #0, #0x68d8e8
    //     0x68d8e4: ldur            x5, [x0, #7]
    // 0x68d8e8: ldur            x1, [fp, #-0xb0]
    // 0x68d8ec: ldur            x2, [fp, #-0xd8]
    // 0x68d8f0: ldur            x3, [fp, #-0xd0]
    // 0x68d8f4: r0 = _set()
    //     0x68d8f4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68d8f8: ldur            x2, [fp, #-0xc8]
    // 0x68d8fc: b               #0x68d794
    // 0x68d900: sub             SP, fp, #0x100
    // 0x68d904: ldur            x0, [fp, #-0xc0]
    // 0x68d908: ldur            x2, [fp, #-0xb8]
    // 0x68d90c: b               #0x68d62c
    // 0x68d910: ldur            x1, [fp, #-0xb0]
    // 0x68d914: LoadField: r0 = r1->field_13
    //     0x68d914: ldur            w0, [x1, #0x13]
    // 0x68d918: r2 = LoadInt32Instr(r0)
    //     0x68d918: sbfx            x2, x0, #1, #0x1f
    // 0x68d91c: asr             x0, x2, #1
    // 0x68d920: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d920: ldur            w2, [x1, #0x17]
    // 0x68d924: r3 = LoadInt32Instr(r2)
    //     0x68d924: sbfx            x3, x2, #1, #0x1f
    // 0x68d928: sub             x2, x0, x3
    // 0x68d92c: cbnz            x2, #0x68d93c
    // 0x68d930: r0 = Instance_SiteAuthState
    //     0x68d930: add             x0, PP, #0xe, lsl #12  ; [pp+0xea50] Obj!SiteAuthState@896511
    //     0x68d934: ldr             x0, [x0, #0xa50]
    // 0x68d938: r0 = ReturnAsyncNotFuture()
    //     0x68d938: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68d93c: r0 = classifySiteCookies()
    //     0x68d93c: bl              #0x68d960  ; [package:iwphone/core/utils/site_login.dart] ::classifySiteCookies
    // 0x68d940: r0 = ReturnAsyncNotFuture()
    //     0x68d940: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d948: b               #0x68d328
    // 0x68d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d94c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d950: b               #0x68d638
    // 0x68d954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d954: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d95c: b               #0x68d7a0
  }
  static _ classifySiteCookies(/* No info */) {
    // ** addr: 0x68d960, size: 0x358
    // 0x68d960: EnterFrame
    //     0x68d960: stp             fp, lr, [SP, #-0x10]!
    //     0x68d964: mov             fp, SP
    // 0x68d968: AllocStack(0x70)
    //     0x68d968: sub             SP, SP, #0x70
    // 0x68d96c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x68d96c: mov             x0, x1
    //     0x68d970: stur            x1, [fp, #-8]
    // 0x68d974: CheckStackOverflow
    //     0x68d974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d978: cmp             SP, x16
    //     0x68d97c: b.ls            #0x68dca0
    // 0x68d980: LoadField: r2 = r0->field_7
    //     0x68d980: ldur            w2, [x0, #7]
    // 0x68d984: DecompressPointer r2
    //     0x68d984: add             x2, x2, HEAP, lsl #32
    // 0x68d988: r1 = Null
    //     0x68d988: mov             x1, NULL
    // 0x68d98c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x68d98c: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x68d990: r0 = InstantiateTypeArguments()
    //     0x68d990: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x68d994: mov             x1, x0
    // 0x68d998: r0 = _CompactEntriesIterable()
    //     0x68d998: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x68d99c: mov             x1, x0
    // 0x68d9a0: ldur            x0, [fp, #-8]
    // 0x68d9a4: StoreField: r1->field_b = r0
    //     0x68d9a4: stur            w0, [x1, #0xb]
    // 0x68d9a8: r0 = iterator()
    //     0x68d9a8: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x68d9ac: stur            x0, [fp, #-0x18]
    // 0x68d9b0: r3 = false
    //     0x68d9b0: add             x3, NULL, #0x30  ; false
    // 0x68d9b4: r2 = ""
    //     0x68d9b4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68d9b8: stur            x3, [fp, #-8]
    // 0x68d9bc: stur            x2, [fp, #-0x10]
    // 0x68d9c0: CheckStackOverflow
    //     0x68d9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d9c4: cmp             SP, x16
    //     0x68d9c8: b.ls            #0x68dca8
    // 0x68d9cc: mov             x1, x0
    // 0x68d9d0: r0 = moveNext()
    //     0x68d9d0: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x68d9d4: tbnz            w0, #4, #0x68dc4c
    // 0x68d9d8: ldur            x0, [fp, #-0x18]
    // 0x68d9dc: LoadField: r2 = r0->field_2b
    //     0x68d9dc: ldur            w2, [x0, #0x2b]
    // 0x68d9e0: DecompressPointer r2
    //     0x68d9e0: add             x2, x2, HEAP, lsl #32
    // 0x68d9e4: stur            x2, [fp, #-0x30]
    // 0x68d9e8: cmp             w2, NULL
    // 0x68d9ec: b.eq            #0x68dc94
    // 0x68d9f0: LoadField: r3 = r2->field_b
    //     0x68d9f0: ldur            w3, [x2, #0xb]
    // 0x68d9f4: DecompressPointer r3
    //     0x68d9f4: add             x3, x3, HEAP, lsl #32
    // 0x68d9f8: stur            x3, [fp, #-0x28]
    // 0x68d9fc: cmp             w3, NULL
    // 0x68da00: b.eq            #0x68dcb0
    // 0x68da04: LoadField: r4 = r3->field_7
    //     0x68da04: ldur            w4, [x3, #7]
    // 0x68da08: mov             x1, x3
    // 0x68da0c: stur            x4, [fp, #-0x20]
    // 0x68da10: r0 = _firstNonWhitespace()
    //     0x68da10: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68da14: mov             x2, x0
    // 0x68da18: ldur            x0, [fp, #-0x20]
    // 0x68da1c: stur            x2, [fp, #-0x40]
    // 0x68da20: r3 = LoadInt32Instr(r0)
    //     0x68da20: sbfx            x3, x0, #1, #0x1f
    // 0x68da24: stur            x3, [fp, #-0x38]
    // 0x68da28: cmp             x3, x2
    // 0x68da2c: b.ne            #0x68da38
    // 0x68da30: r2 = ""
    //     0x68da30: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68da34: b               #0x68da6c
    // 0x68da38: ldur            x1, [fp, #-0x28]
    // 0x68da3c: r0 = _lastNonWhitespace()
    //     0x68da3c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68da40: add             x3, x0, #1
    // 0x68da44: ldur            x2, [fp, #-0x40]
    // 0x68da48: cbnz            x2, #0x68da60
    // 0x68da4c: ldur            x0, [fp, #-0x38]
    // 0x68da50: cmp             x3, x0
    // 0x68da54: b.ne            #0x68da60
    // 0x68da58: ldur            x2, [fp, #-0x28]
    // 0x68da5c: b               #0x68da6c
    // 0x68da60: ldur            x1, [fp, #-0x28]
    // 0x68da64: r0 = _substringUnchecked()
    //     0x68da64: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68da68: mov             x2, x0
    // 0x68da6c: ldur            x0, [fp, #-0x30]
    // 0x68da70: stur            x2, [fp, #-0x48]
    // 0x68da74: LoadField: r3 = r0->field_f
    //     0x68da74: ldur            w3, [x0, #0xf]
    // 0x68da78: DecompressPointer r3
    //     0x68da78: add             x3, x3, HEAP, lsl #32
    // 0x68da7c: stur            x3, [fp, #-0x28]
    // 0x68da80: cmp             w3, NULL
    // 0x68da84: b.eq            #0x68dcb4
    // 0x68da88: LoadField: r0 = r3->field_7
    //     0x68da88: ldur            w0, [x3, #7]
    // 0x68da8c: mov             x1, x3
    // 0x68da90: stur            x0, [fp, #-0x20]
    // 0x68da94: r0 = _firstNonWhitespace()
    //     0x68da94: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68da98: mov             x2, x0
    // 0x68da9c: ldur            x0, [fp, #-0x20]
    // 0x68daa0: stur            x2, [fp, #-0x40]
    // 0x68daa4: r3 = LoadInt32Instr(r0)
    //     0x68daa4: sbfx            x3, x0, #1, #0x1f
    // 0x68daa8: stur            x3, [fp, #-0x38]
    // 0x68daac: cmp             x3, x2
    // 0x68dab0: b.ne            #0x68dabc
    // 0x68dab4: r2 = ""
    //     0x68dab4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68dab8: b               #0x68daf0
    // 0x68dabc: ldur            x1, [fp, #-0x28]
    // 0x68dac0: r0 = _lastNonWhitespace()
    //     0x68dac0: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68dac4: add             x3, x0, #1
    // 0x68dac8: ldur            x2, [fp, #-0x40]
    // 0x68dacc: cbnz            x2, #0x68dae4
    // 0x68dad0: ldur            x0, [fp, #-0x38]
    // 0x68dad4: cmp             x3, x0
    // 0x68dad8: b.ne            #0x68dae4
    // 0x68dadc: ldur            x2, [fp, #-0x28]
    // 0x68dae0: b               #0x68daf0
    // 0x68dae4: ldur            x1, [fp, #-0x28]
    // 0x68dae8: r0 = _substringUnchecked()
    //     0x68dae8: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68daec: mov             x2, x0
    // 0x68daf0: ldur            x1, [fp, #-0x48]
    // 0x68daf4: stur            x2, [fp, #-0x20]
    // 0x68daf8: LoadField: r0 = r1->field_7
    //     0x68daf8: ldur            w0, [x1, #7]
    // 0x68dafc: cbz             w0, #0x68db08
    // 0x68db00: LoadField: r0 = r2->field_7
    //     0x68db00: ldur            w0, [x2, #7]
    // 0x68db04: cbnz            w0, #0x68db14
    // 0x68db08: ldur            x3, [fp, #-8]
    // 0x68db0c: ldur            x2, [fp, #-0x10]
    // 0x68db10: b               #0x68dc44
    // 0x68db14: r0 = LoadClassIdInstr(r1)
    //     0x68db14: ldur            x0, [x1, #-1]
    //     0x68db18: ubfx            x0, x0, #0xc, #0x14
    // 0x68db1c: str             x1, [SP]
    // 0x68db20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x68db20: sub             lr, x0, #0xffe
    //     0x68db24: ldr             lr, [x21, lr, lsl #3]
    //     0x68db28: blr             lr
    // 0x68db2c: r1 = LoadClassIdInstr(r0)
    //     0x68db2c: ldur            x1, [x0, #-1]
    //     0x68db30: ubfx            x1, x1, #0xc, #0x14
    // 0x68db34: r16 = "dedeuserid"
    //     0x68db34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb0] "dedeuserid"
    //     0x68db38: ldr             x16, [x16, #0xdb0]
    // 0x68db3c: stp             x16, x0, [SP]
    // 0x68db40: mov             x0, x1
    // 0x68db44: mov             lr, x0
    // 0x68db48: ldr             lr, [x21, lr, lsl #3]
    // 0x68db4c: blr             lr
    // 0x68db50: tbnz            w0, #4, #0x68db5c
    // 0x68db54: ldur            x0, [fp, #-0x20]
    // 0x68db58: b               #0x68db60
    // 0x68db5c: ldur            x0, [fp, #-0x10]
    // 0x68db60: stur            x0, [fp, #-0x28]
    // 0x68db64: r0 = LoadStaticField(0x102c)
    //     0x68db64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68db68: ldr             x0, [x0, #0x2058]
    // 0x68db6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68db70: cmp             w0, w16
    // 0x68db74: b.ne            #0x68db84
    // 0x68db78: r2 = _anonymousCookie
    //     0x68db78: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdb8] Field <::._anonymousCookie@837261806>: static late final (offset: 0x102c)
    //     0x68db7c: ldr             x2, [x2, #0xdb8]
    // 0x68db80: r0 = InitLateFinalStaticField()
    //     0x68db80: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x68db84: ldur            x16, [fp, #-0x48]
    // 0x68db88: stp             x16, x0, [SP, #8]
    // 0x68db8c: str             xzr, [SP]
    // 0x68db90: r0 = _ExecuteMatch()
    //     0x68db90: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x68db94: cmp             w0, NULL
    // 0x68db98: b.ne            #0x68dc3c
    // 0x68db9c: r0 = LoadStaticField(0x1028)
    //     0x68db9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68dba0: ldr             x0, [x0, #0x2050]
    // 0x68dba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68dba8: cmp             w0, w16
    // 0x68dbac: b.ne            #0x68dbbc
    // 0x68dbb0: r2 = _sessionCookie
    //     0x68dbb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdc0] Field <::._sessionCookie@837261806>: static late final (offset: 0x1028)
    //     0x68dbb4: ldr             x2, [x2, #0xdc0]
    // 0x68dbb8: r0 = InitLateFinalStaticField()
    //     0x68dbb8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x68dbbc: ldur            x16, [fp, #-0x48]
    // 0x68dbc0: stp             x16, x0, [SP, #8]
    // 0x68dbc4: str             xzr, [SP]
    // 0x68dbc8: r0 = _ExecuteMatch()
    //     0x68dbc8: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x68dbcc: cmp             w0, NULL
    // 0x68dbd0: b.ne            #0x68dbe0
    // 0x68dbd4: ldur            x3, [fp, #-8]
    // 0x68dbd8: ldur            x2, [fp, #-0x28]
    // 0x68dbdc: b               #0x68dc44
    // 0x68dbe0: r16 = "^(deleted|null|undefined|0)$"
    //     0x68dbe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc8] "^(deleted|null|undefined|0)$"
    //     0x68dbe4: ldr             x16, [x16, #0xdc8]
    // 0x68dbe8: r30 = false
    //     0x68dbe8: add             lr, NULL, #0x30  ; false
    // 0x68dbec: stp             lr, x16, [SP, #0x18]
    // 0x68dbf0: r16 = false
    //     0x68dbf0: add             x16, NULL, #0x30  ; false
    // 0x68dbf4: r30 = false
    //     0x68dbf4: add             lr, NULL, #0x30  ; false
    // 0x68dbf8: stp             lr, x16, [SP, #8]
    // 0x68dbfc: r16 = false
    //     0x68dbfc: add             x16, NULL, #0x30  ; false
    // 0x68dc00: str             x16, [SP]
    // 0x68dc04: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x68dc04: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x68dc08: r0 = _RegExp()
    //     0x68dc08: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x68dc0c: ldur            x16, [fp, #-0x20]
    // 0x68dc10: stp             x16, x0, [SP, #8]
    // 0x68dc14: str             xzr, [SP]
    // 0x68dc18: r0 = _ExecuteMatch()
    //     0x68dc18: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x68dc1c: cmp             w0, NULL
    // 0x68dc20: b.ne            #0x68dc30
    // 0x68dc24: ldur            x2, [fp, #-0x28]
    // 0x68dc28: r3 = true
    //     0x68dc28: add             x3, NULL, #0x20  ; true
    // 0x68dc2c: b               #0x68dc44
    // 0x68dc30: ldur            x3, [fp, #-8]
    // 0x68dc34: ldur            x2, [fp, #-0x28]
    // 0x68dc38: b               #0x68dc44
    // 0x68dc3c: ldur            x3, [fp, #-8]
    // 0x68dc40: ldur            x2, [fp, #-0x28]
    // 0x68dc44: ldur            x0, [fp, #-0x18]
    // 0x68dc48: b               #0x68d9b8
    // 0x68dc4c: ldur            x0, [fp, #-8]
    // 0x68dc50: tbnz            w0, #4, #0x68dc5c
    // 0x68dc54: ldur            x1, [fp, #-0x10]
    // 0x68dc58: b               #0x68dc60
    // 0x68dc5c: r1 = ""
    //     0x68dc5c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68dc60: stur            x1, [fp, #-0x10]
    // 0x68dc64: r0 = SiteAuthState()
    //     0x68dc64: bl              #0x68dcb8  ; AllocateSiteAuthStateStub -> SiteAuthState (size=0x14)
    // 0x68dc68: mov             x1, x0
    // 0x68dc6c: r0 = true
    //     0x68dc6c: add             x0, NULL, #0x20  ; true
    // 0x68dc70: StoreField: r1->field_7 = r0
    //     0x68dc70: stur            w0, [x1, #7]
    // 0x68dc74: ldur            x0, [fp, #-8]
    // 0x68dc78: StoreField: r1->field_b = r0
    //     0x68dc78: stur            w0, [x1, #0xb]
    // 0x68dc7c: ldur            x0, [fp, #-0x10]
    // 0x68dc80: StoreField: r1->field_f = r0
    //     0x68dc80: stur            w0, [x1, #0xf]
    // 0x68dc84: mov             x0, x1
    // 0x68dc88: LeaveFrame
    //     0x68dc88: mov             SP, fp
    //     0x68dc8c: ldp             fp, lr, [SP], #0x10
    // 0x68dc90: ret
    //     0x68dc90: ret             
    // 0x68dc94: r0 = noElement()
    //     0x68dc94: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x68dc98: r0 = Throw()
    //     0x68dc98: bl              #0x89e630  ; ThrowStub
    // 0x68dc9c: brk             #0
    // 0x68dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dca4: b               #0x68d980
    // 0x68dca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dcac: b               #0x68d9cc
    // 0x68dcb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68dcb0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68dcb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68dcb4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static RegExp _sessionCookie() {
    // ** addr: 0x68dcc4, size: 0x58
    // 0x68dcc4: EnterFrame
    //     0x68dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x68dcc8: mov             fp, SP
    // 0x68dccc: AllocStack(0x28)
    //     0x68dccc: sub             SP, SP, #0x28
    // 0x68dcd0: CheckStackOverflow
    //     0x68dcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68dcd4: cmp             SP, x16
    //     0x68dcd8: b.ls            #0x68dd14
    // 0x68dcdc: r16 = "(^|_)(sessdata|sess_token|sessid|logged_in|auth|authorization|access_token|refresh_token|token|jwt|ticket|passport|user_\?id|uid|member_\?id|is_\?login(ed)\?)(_|$)"
    //     0x68dcdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdd8] "(^|_)(sessdata|sess_token|sessid|logged_in|auth|authorization|access_token|refresh_token|token|jwt|ticket|passport|user_\?id|uid|member_\?id|is_\?login(ed)\?)(_|$)"
    //     0x68dce0: ldr             x16, [x16, #0xdd8]
    // 0x68dce4: r30 = false
    //     0x68dce4: add             lr, NULL, #0x30  ; false
    // 0x68dce8: stp             lr, x16, [SP, #0x18]
    // 0x68dcec: r16 = false
    //     0x68dcec: add             x16, NULL, #0x30  ; false
    // 0x68dcf0: r30 = false
    //     0x68dcf0: add             lr, NULL, #0x30  ; false
    // 0x68dcf4: stp             lr, x16, [SP, #8]
    // 0x68dcf8: r16 = false
    //     0x68dcf8: add             x16, NULL, #0x30  ; false
    // 0x68dcfc: str             x16, [SP]
    // 0x68dd00: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x68dd00: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x68dd04: r0 = _RegExp()
    //     0x68dd04: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x68dd08: LeaveFrame
    //     0x68dd08: mov             SP, fp
    //     0x68dd0c: ldp             fp, lr, [SP], #0x10
    // 0x68dd10: ret
    //     0x68dd10: ret             
    // 0x68dd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dd14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dd18: b               #0x68dcdc
  }
  static RegExp _anonymousCookie() {
    // ** addr: 0x68dd1c, size: 0x58
    // 0x68dd1c: EnterFrame
    //     0x68dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x68dd20: mov             fp, SP
    // 0x68dd24: AllocStack(0x28)
    //     0x68dd24: sub             SP, SP, #0x28
    // 0x68dd28: CheckStackOverflow
    //     0x68dd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68dd2c: cmp             SP, x16
    //     0x68dd30: b.ls            #0x68dd6c
    // 0x68dd34: r16 = "^(buvid3|buvid4|buvid_fp|b_nut|_uuid|sid|pvid|fingerprint.*|bili_ticket|bili_ticket_expires|bmg_src_def_domain|current_fnval|current_quality|header_theme_version)$"
    //     0x68dd34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde0] "^(buvid3|buvid4|buvid_fp|b_nut|_uuid|sid|pvid|fingerprint.*|bili_ticket|bili_ticket_expires|bmg_src_def_domain|current_fnval|current_quality|header_theme_version)$"
    //     0x68dd38: ldr             x16, [x16, #0xde0]
    // 0x68dd3c: r30 = false
    //     0x68dd3c: add             lr, NULL, #0x30  ; false
    // 0x68dd40: stp             lr, x16, [SP, #0x18]
    // 0x68dd44: r16 = false
    //     0x68dd44: add             x16, NULL, #0x30  ; false
    // 0x68dd48: r30 = false
    //     0x68dd48: add             lr, NULL, #0x30  ; false
    // 0x68dd4c: stp             lr, x16, [SP, #8]
    // 0x68dd50: r16 = false
    //     0x68dd50: add             x16, NULL, #0x30  ; false
    // 0x68dd54: str             x16, [SP]
    // 0x68dd58: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x68dd58: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x68dd5c: r0 = _RegExp()
    //     0x68dd5c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x68dd60: LeaveFrame
    //     0x68dd60: mov             SP, fp
    //     0x68dd64: ldp             fp, lr, [SP], #0x10
    // 0x68dd68: ret
    //     0x68dd68: ret             
    // 0x68dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dd6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dd70: b               #0x68dd34
  }
  static _ siteLoginUrl(/* No info */) {
    // ** addr: 0x690888, size: 0x248
    // 0x690888: EnterFrame
    //     0x690888: stp             fp, lr, [SP, #-0x10]!
    //     0x69088c: mov             fp, SP
    // 0x690890: AllocStack(0x30)
    //     0x690890: sub             SP, SP, #0x30
    // 0x690894: CheckStackOverflow
    //     0x690894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690898: cmp             SP, x16
    //     0x69089c: b.ls            #0x690ac8
    // 0x6908a0: r0 = normalizeUrl()
    //     0x6908a0: bl              #0x5c2c94  ; [package:iwphone/core/utils/url_utils.dart] ::normalizeUrl
    // 0x6908a4: cmp             w0, NULL
    // 0x6908a8: b.ne            #0x6908bc
    // 0x6908ac: r0 = Null
    //     0x6908ac: mov             x0, NULL
    // 0x6908b0: LeaveFrame
    //     0x6908b0: mov             SP, fp
    //     0x6908b4: ldp             fp, lr, [SP], #0x10
    // 0x6908b8: ret
    //     0x6908b8: ret             
    // 0x6908bc: mov             x1, x0
    // 0x6908c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6908c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6908c4: r0 = parse()
    //     0x6908c4: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6908c8: mov             x2, x0
    // 0x6908cc: stur            x2, [fp, #-8]
    // 0x6908d0: r0 = LoadClassIdInstr(r2)
    //     0x6908d0: ldur            x0, [x2, #-1]
    //     0x6908d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6908d8: mov             x1, x2
    // 0x6908dc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6908dc: sub             lr, x0, #0xfe5
    //     0x6908e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6908e4: blr             lr
    // 0x6908e8: r1 = LoadClassIdInstr(r0)
    //     0x6908e8: ldur            x1, [x0, #-1]
    //     0x6908ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6908f0: str             x0, [SP]
    // 0x6908f4: mov             x0, x1
    // 0x6908f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6908f8: sub             lr, x0, #0xffe
    //     0x6908fc: ldr             lr, [x21, lr, lsl #3]
    //     0x690900: blr             lr
    // 0x690904: mov             x3, x0
    // 0x690908: stur            x3, [fp, #-0x18]
    // 0x69090c: LoadField: r4 = r3->field_7
    //     0x69090c: ldur            w4, [x3, #7]
    // 0x690910: stur            x4, [fp, #-0x10]
    // 0x690914: cbz             w4, #0x690964
    // 0x690918: r0 = LoadClassIdInstr(r3)
    //     0x690918: ldur            x0, [x3, #-1]
    //     0x69091c: ubfx            x0, x0, #0xc, #0x14
    // 0x690920: mov             x1, x3
    // 0x690924: r2 = " "
    //     0x690924: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x690928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x690928: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69092c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69092c: sub             lr, x0, #1, lsl #12
    //     0x690930: ldr             lr, [x21, lr, lsl #3]
    //     0x690934: blr             lr
    // 0x690938: tbz             w0, #4, #0x690964
    // 0x69093c: ldur            x3, [fp, #-0x18]
    // 0x690940: r0 = LoadClassIdInstr(r3)
    //     0x690940: ldur            x0, [x3, #-1]
    //     0x690944: ubfx            x0, x0, #0xc, #0x14
    // 0x690948: mov             x1, x3
    // 0x69094c: r2 = "%"
    //     0x69094c: ldr             x2, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x690950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x690950: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x690954: r0 = GDT[cid_x0 + -0x1000]()
    //     0x690954: sub             lr, x0, #1, lsl #12
    //     0x690958: ldr             lr, [x21, lr, lsl #3]
    //     0x69095c: blr             lr
    // 0x690960: tbnz            w0, #4, #0x690974
    // 0x690964: r0 = Null
    //     0x690964: mov             x0, NULL
    // 0x690968: LeaveFrame
    //     0x690968: mov             SP, fp
    //     0x69096c: ldp             fp, lr, [SP], #0x10
    // 0x690970: ret
    //     0x690970: ret             
    // 0x690974: ldur            x1, [fp, #-0x18]
    // 0x690978: r0 = LoadClassIdInstr(r1)
    //     0x690978: ldur            x0, [x1, #-1]
    //     0x69097c: ubfx            x0, x0, #0xc, #0x14
    // 0x690980: r16 = "bilibili.com"
    //     0x690980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f28] "bilibili.com"
    //     0x690984: ldr             x16, [x16, #0xf28]
    // 0x690988: stp             x16, x1, [SP]
    // 0x69098c: mov             lr, x0
    // 0x690990: ldr             lr, [x21, lr, lsl #3]
    // 0x690994: blr             lr
    // 0x690998: tbz             w0, #4, #0x6909c8
    // 0x69099c: ldur            x0, [fp, #-0x10]
    // 0x6909a0: r1 = LoadInt32Instr(r0)
    //     0x6909a0: sbfx            x1, x0, #1, #0x1f
    // 0x6909a4: sub             x0, x1, #0xd
    // 0x6909a8: lsl             x1, x0, #1
    // 0x6909ac: ldur            x16, [fp, #-0x18]
    // 0x6909b0: stp             x1, x16, [SP, #8]
    // 0x6909b4: r16 = ".bilibili.com"
    //     0x6909b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] ".bilibili.com"
    //     0x6909b8: ldr             x16, [x16, #0xf30]
    // 0x6909bc: str             x16, [SP]
    // 0x6909c0: r0 = _substringMatches()
    //     0x6909c0: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6909c4: tbnz            w0, #4, #0x6909dc
    // 0x6909c8: r0 = "https://passport.bilibili.com/login"
    //     0x6909c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f38] "https://passport.bilibili.com/login"
    //     0x6909cc: ldr             x0, [x0, #0xf38]
    // 0x6909d0: LeaveFrame
    //     0x6909d0: mov             SP, fp
    //     0x6909d4: ldp             fp, lr, [SP], #0x10
    // 0x6909d8: ret
    //     0x6909d8: ret             
    // 0x6909dc: ldur            x2, [fp, #-8]
    // 0x6909e0: r0 = LoadClassIdInstr(r2)
    //     0x6909e0: ldur            x0, [x2, #-1]
    //     0x6909e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6909e8: mov             x1, x2
    // 0x6909ec: r0 = GDT[cid_x0 + -0xd93]()
    //     0x6909ec: sub             lr, x0, #0xd93
    //     0x6909f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6909f4: blr             lr
    // 0x6909f8: mov             x3, x0
    // 0x6909fc: ldur            x2, [fp, #-8]
    // 0x690a00: stur            x3, [fp, #-0x10]
    // 0x690a04: r0 = LoadClassIdInstr(r2)
    //     0x690a04: ldur            x0, [x2, #-1]
    //     0x690a08: ubfx            x0, x0, #0xc, #0x14
    // 0x690a0c: mov             x1, x2
    // 0x690a10: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x690a10: sub             lr, x0, #0xfe5
    //     0x690a14: ldr             lr, [x21, lr, lsl #3]
    //     0x690a18: blr             lr
    // 0x690a1c: mov             x3, x0
    // 0x690a20: ldur            x2, [fp, #-8]
    // 0x690a24: stur            x3, [fp, #-0x18]
    // 0x690a28: r0 = LoadClassIdInstr(r2)
    //     0x690a28: ldur            x0, [x2, #-1]
    //     0x690a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x690a30: mov             x1, x2
    // 0x690a34: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x690a34: sub             lr, x0, #0xb4d
    //     0x690a38: ldr             lr, [x21, lr, lsl #3]
    //     0x690a3c: blr             lr
    // 0x690a40: tbnz            w0, #4, #0x690a78
    // 0x690a44: ldur            x1, [fp, #-8]
    // 0x690a48: r0 = LoadClassIdInstr(r1)
    //     0x690a48: ldur            x0, [x1, #-1]
    //     0x690a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x690a50: r0 = GDT[cid_x0 + -0xc55]()
    //     0x690a50: sub             lr, x0, #0xc55
    //     0x690a54: ldr             lr, [x21, lr, lsl #3]
    //     0x690a58: blr             lr
    // 0x690a5c: mov             x2, x0
    // 0x690a60: r0 = BoxInt64Instr(r2)
    //     0x690a60: sbfiz           x0, x2, #1, #0x1f
    //     0x690a64: cmp             x2, x0, asr #1
    //     0x690a68: b.eq            #0x690a74
    //     0x690a6c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690a70: stur            x2, [x0, #7]
    // 0x690a74: b               #0x690a7c
    // 0x690a78: r0 = Null
    //     0x690a78: mov             x0, NULL
    // 0x690a7c: ldur            x16, [fp, #-0x10]
    // 0x690a80: ldur            lr, [fp, #-0x18]
    // 0x690a84: stp             lr, x16, [SP, #8]
    // 0x690a88: str             x0, [SP]
    // 0x690a8c: r4 = const [0, 0x3, 0x3, 0, host, 0x1, port, 0x2, scheme, 0, null]
    //     0x690a8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f40] List(11) [0, 0x3, 0x3, 0, "host", 0x1, "port", 0x2, "scheme", 0, Null]
    //     0x690a90: ldr             x4, [x4, #0xf40]
    // 0x690a94: r0 = _Uri()
    //     0x690a94: bl              #0x380934  ; [dart:core] _Uri::_Uri
    // 0x690a98: mov             x1, x0
    // 0x690a9c: LoadField: r0 = r1->field_23
    //     0x690a9c: ldur            w0, [x1, #0x23]
    // 0x690aa0: DecompressPointer r0
    //     0x690aa0: add             x0, x0, HEAP, lsl #32
    // 0x690aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x690aa8: cmp             w0, w16
    // 0x690aac: b.ne            #0x690abc
    // 0x690ab0: r2 = _text
    //     0x690ab0: add             x2, PP, #9, lsl #12  ; [pp+0x9630] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x690ab4: ldr             x2, [x2, #0x630]
    // 0x690ab8: r0 = InitLateFinalInstanceField()
    //     0x690ab8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x690abc: LeaveFrame
    //     0x690abc: mov             SP, fp
    //     0x690ac0: ldp             fp, lr, [SP], #0x10
    // 0x690ac4: ret
    //     0x690ac4: ret             
    // 0x690ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690acc: b               #0x6908a0
  }
}

// class id: 345, size: 0x14, field offset: 0x8
//   const constructor, 
class SiteAuthState extends Object {

  bool field_8;
  bool field_c;
  _OneByteString field_10;
}
