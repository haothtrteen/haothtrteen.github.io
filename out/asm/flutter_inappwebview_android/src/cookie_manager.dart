// lib: , url: package:flutter_inappwebview_android/src/cookie_manager.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 2028, size: 0x10, field offset: 0x10
class AndroidCookieManager extends _MixinApplication252&PlatformCookieManager&ChannelController {

  _ getCookies(/* No info */) async {
    // ** addr: 0x434494, size: 0x1a4
    // 0x434494: EnterFrame
    //     0x434494: stp             fp, lr, [SP, #-0x10]!
    //     0x434498: mov             fp, SP
    // 0x43449c: AllocStack(0x40)
    //     0x43449c: sub             SP, SP, #0x40
    // 0x4344a0: SetupParameters(AndroidCookieManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4344a0: stur            NULL, [fp, #-8]
    //     0x4344a4: stur            x1, [fp, #-0x10]
    //     0x4344a8: stur            x2, [fp, #-0x18]
    // 0x4344ac: CheckStackOverflow
    //     0x4344ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4344b0: cmp             SP, x16
    //     0x4344b4: b.ls            #0x434630
    // 0x4344b8: r1 = 2
    //     0x4344b8: movz            x1, #0x2
    // 0x4344bc: r0 = AllocateContext()
    //     0x4344bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4344c0: mov             x1, x0
    // 0x4344c4: ldur            x0, [fp, #-0x18]
    // 0x4344c8: stur            x1, [fp, #-0x20]
    // 0x4344cc: StoreField: r1->field_f = r0
    //     0x4344cc: stur            w0, [x1, #0xf]
    // 0x4344d0: InitAsync() -> Future<List<Cookie>>
    //     0x4344d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfde8] TypeArguments: <List<Cookie>>
    //     0x4344d4: ldr             x0, [x0, #0xde8]
    //     0x4344d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4344dc: r16 = <Cookie>
    //     0x4344dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdf0] TypeArguments: <Cookie>
    //     0x4344e0: ldr             x16, [x16, #0xdf0]
    // 0x4344e4: stp             xzr, x16, [SP]
    // 0x4344e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4344e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4344ec: r0 = _GrowableList()
    //     0x4344ec: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4344f0: ldur            x3, [fp, #-0x20]
    // 0x4344f4: StoreField: r3->field_13 = r0
    //     0x4344f4: stur            w0, [x3, #0x13]
    //     0x4344f8: ldurb           w16, [x3, #-1]
    //     0x4344fc: ldurb           w17, [x0, #-1]
    //     0x434500: and             x16, x17, x16, lsr #2
    //     0x434504: tst             x16, HEAP, lsr #32
    //     0x434508: b.eq            #0x434510
    //     0x43450c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x434510: r16 = <String, dynamic>
    //     0x434510: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x434514: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x434518: stp             lr, x16, [SP]
    // 0x43451c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43451c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x434520: r0 = Map._fromLiteral()
    //     0x434520: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x434524: ldur            x3, [fp, #-0x20]
    // 0x434528: r1 = Function '<anonymous closure>':.
    //     0x434528: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdf8] AnonymousClosure: (0x434c38), in [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::getCookies (0x434494)
    //     0x43452c: ldr             x1, [x1, #0xdf8]
    // 0x434530: stur            x0, [fp, #-0x18]
    // 0x434534: r2 = 64
    //     0x434534: movz            x2, #0x40
    // 0x434538: r0 = AllocateClosure1()
    //     0x434538: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43453c: ldur            x1, [fp, #-0x18]
    // 0x434540: mov             x3, x0
    // 0x434544: r2 = "url"
    //     0x434544: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x434548: r0 = putIfAbsent()
    //     0x434548: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x43454c: ldur            x0, [fp, #-0x10]
    // 0x434550: LoadField: r1 = r0->field_7
    //     0x434550: ldur            w1, [x0, #7]
    // 0x434554: DecompressPointer r1
    //     0x434554: add             x1, x1, HEAP, lsl #32
    // 0x434558: cmp             w1, NULL
    // 0x43455c: b.ne            #0x434568
    // 0x434560: r2 = Null
    //     0x434560: mov             x2, NULL
    // 0x434564: b               #0x43458c
    // 0x434568: r16 = <List>
    //     0x434568: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] TypeArguments: <List>
    // 0x43456c: stp             x1, x16, [SP, #0x10]
    // 0x434570: r16 = "getCookies"
    //     0x434570: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe00] "getCookies"
    //     0x434574: ldr             x16, [x16, #0xe00]
    // 0x434578: ldur            lr, [fp, #-0x18]
    // 0x43457c: stp             lr, x16, [SP]
    // 0x434580: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x434580: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x434584: r0 = invokeMethod()
    //     0x434584: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x434588: mov             x2, x0
    // 0x43458c: mov             x0, x2
    // 0x434590: stur            x2, [fp, #-0x10]
    // 0x434594: r1 = <List?>
    //     0x434594: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe08] TypeArguments: <List?>
    //     0x434598: ldr             x1, [x1, #0xe08]
    // 0x43459c: r0 = AwaitWithTypeCheck()
    //     0x43459c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x4345a0: cmp             w0, NULL
    // 0x4345a4: b.ne            #0x4345b4
    // 0x4345a8: stp             xzr, NULL, [SP]
    // 0x4345ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4345ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4345b0: r0 = _GrowableList()
    //     0x4345b0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4345b4: ldur            x3, [fp, #-0x20]
    // 0x4345b8: r1 = LoadClassIdInstr(r0)
    //     0x4345b8: ldur            x1, [x0, #-1]
    //     0x4345bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4345c0: r16 = <Map>
    //     0x4345c0: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] TypeArguments: <Map>
    // 0x4345c4: stp             x0, x16, [SP]
    // 0x4345c8: mov             x0, x1
    // 0x4345cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4345cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4345d0: r0 = GDT[cid_x0 + 0xb362]()
    //     0x4345d0: movz            x17, #0xb362
    //     0x4345d4: add             lr, x0, x17
    //     0x4345d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4345dc: blr             lr
    // 0x4345e0: ldur            x3, [fp, #-0x20]
    // 0x4345e4: r1 = Function '<anonymous closure>':.
    //     0x4345e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] AnonymousClosure: (0x434638), in [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::getCookies (0x434494)
    //     0x4345e8: ldr             x1, [x1, #0xe10]
    // 0x4345ec: stur            x0, [fp, #-0x10]
    // 0x4345f0: r2 = 64
    //     0x4345f0: movz            x2, #0x40
    // 0x4345f4: r0 = AllocateClosure1()
    //     0x4345f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4345f8: ldur            x1, [fp, #-0x10]
    // 0x4345fc: r2 = LoadClassIdInstr(r1)
    //     0x4345fc: ldur            x2, [x1, #-1]
    //     0x434600: ubfx            x2, x2, #0xc, #0x14
    // 0x434604: mov             x16, x0
    // 0x434608: mov             x0, x2
    // 0x43460c: mov             x2, x16
    // 0x434610: r0 = GDT[cid_x0 + 0xc274]()
    //     0x434610: movz            x17, #0xc274
    //     0x434614: add             lr, x0, x17
    //     0x434618: ldr             lr, [x21, lr, lsl #3]
    //     0x43461c: blr             lr
    // 0x434620: ldur            x1, [fp, #-0x20]
    // 0x434624: LoadField: r0 = r1->field_13
    //     0x434624: ldur            w0, [x1, #0x13]
    // 0x434628: DecompressPointer r0
    //     0x434628: add             x0, x0, HEAP, lsl #32
    // 0x43462c: r0 = ReturnAsyncNotFuture()
    //     0x43462c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x434630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434634: b               #0x4344b8
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x434638, size: 0x450
    // 0x434638: EnterFrame
    //     0x434638: stp             fp, lr, [SP, #-0x10]!
    //     0x43463c: mov             fp, SP
    // 0x434640: AllocStack(0x70)
    //     0x434640: sub             SP, SP, #0x70
    // 0x434644: SetupParameters([dynamic _ /* r0 */])
    //     0x434644: ldr             x0, [fp, #0x18]
    // 0x434648: LoadField: r1 = r0->field_1f
    //     0x434648: ldur            w1, [x0, #0x1f]
    // 0x43464c: DecompressPointer r1
    //     0x43464c: add             x1, x1, HEAP, lsl #32
    // 0x434650: CheckStackOverflow
    //     0x434650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434654: cmp             SP, x16
    //     0x434658: b.ls            #0x434a80
    // 0x43465c: LoadField: r0 = r1->field_13
    //     0x43465c: ldur            w0, [x1, #0x13]
    // 0x434660: DecompressPointer r0
    //     0x434660: add             x0, x0, HEAP, lsl #32
    // 0x434664: stur            x0, [fp, #-8]
    // 0x434668: ldr             x16, [fp, #0x10]
    // 0x43466c: r30 = "name"
    //     0x43466c: ldr             lr, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x434670: stp             lr, x16, [SP]
    // 0x434674: r4 = 0
    //     0x434674: movz            x4, #0
    // 0x434678: ldr             x0, [SP, #8]
    // 0x43467c: r16 = 140484468490076
    //     0x43467c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: 0x7fc516d73f5c
    //     0x434680: add             x16, x16, #0xe18
    // 0x434684: ldp             lr, x5, [x16]
    // 0x434688: blr             lr
    // 0x43468c: mov             x3, x0
    // 0x434690: r2 = Null
    //     0x434690: mov             x2, NULL
    // 0x434694: r1 = Null
    //     0x434694: mov             x1, NULL
    // 0x434698: stur            x3, [fp, #-0x10]
    // 0x43469c: r4 = 60
    //     0x43469c: movz            x4, #0x3c
    // 0x4346a0: branchIfSmi(r0, 0x4346ac)
    //     0x4346a0: tbz             w0, #0, #0x4346ac
    // 0x4346a4: r4 = LoadClassIdInstr(r0)
    //     0x4346a4: ldur            x4, [x0, #-1]
    //     0x4346a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4346ac: sub             x4, x4, #0x5e
    // 0x4346b0: cmp             x4, #1
    // 0x4346b4: b.ls            #0x4346c8
    // 0x4346b8: r8 = String
    //     0x4346b8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x4346bc: r3 = Null
    //     0x4346bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe28] Null
    //     0x4346c0: ldr             x3, [x3, #0xe28]
    // 0x4346c4: r0 = String()
    //     0x4346c4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x4346c8: ldr             x16, [fp, #0x10]
    // 0x4346cc: r30 = "value"
    //     0x4346cc: ldr             lr, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x4346d0: stp             lr, x16, [SP]
    // 0x4346d4: r4 = 0
    //     0x4346d4: movz            x4, #0
    // 0x4346d8: ldr             x0, [SP, #8]
    // 0x4346dc: r16 = 140484468490076
    //     0x4346dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe38] IMM: 0x7fc516d73f5c
    //     0x4346e0: add             x16, x16, #0xe38
    // 0x4346e4: ldp             lr, x5, [x16]
    // 0x4346e8: blr             lr
    // 0x4346ec: stur            x0, [fp, #-0x18]
    // 0x4346f0: ldr             x16, [fp, #0x10]
    // 0x4346f4: r30 = "expiresDate"
    //     0x4346f4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe48] "expiresDate"
    //     0x4346f8: ldr             lr, [lr, #0xe48]
    // 0x4346fc: stp             lr, x16, [SP]
    // 0x434700: r4 = 0
    //     0x434700: movz            x4, #0
    // 0x434704: ldr             x0, [SP, #8]
    // 0x434708: r16 = 140484468490076
    //     0x434708: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe50] IMM: 0x7fc516d73f5c
    //     0x43470c: add             x16, x16, #0xe50
    // 0x434710: ldp             lr, x5, [x16]
    // 0x434714: blr             lr
    // 0x434718: mov             x3, x0
    // 0x43471c: r2 = Null
    //     0x43471c: mov             x2, NULL
    // 0x434720: r1 = Null
    //     0x434720: mov             x1, NULL
    // 0x434724: stur            x3, [fp, #-0x20]
    // 0x434728: branchIfSmi(r0, 0x434750)
    //     0x434728: tbz             w0, #0, #0x434750
    // 0x43472c: r4 = LoadClassIdInstr(r0)
    //     0x43472c: ldur            x4, [x0, #-1]
    //     0x434730: ubfx            x4, x4, #0xc, #0x14
    // 0x434734: sub             x4, x4, #0x3c
    // 0x434738: cmp             x4, #1
    // 0x43473c: b.ls            #0x434750
    // 0x434740: r8 = int?
    //     0x434740: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x434744: r3 = Null
    //     0x434744: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe60] Null
    //     0x434748: ldr             x3, [x3, #0xe60]
    // 0x43474c: r0 = int?()
    //     0x43474c: bl              #0x898088  ; IsType_int?_Stub
    // 0x434750: ldr             x16, [fp, #0x10]
    // 0x434754: r30 = "isSessionOnly"
    //     0x434754: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe70] "isSessionOnly"
    //     0x434758: ldr             lr, [lr, #0xe70]
    // 0x43475c: stp             lr, x16, [SP]
    // 0x434760: r4 = 0
    //     0x434760: movz            x4, #0
    // 0x434764: ldr             x0, [SP, #8]
    // 0x434768: r16 = 140484468490076
    //     0x434768: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe78] IMM: 0x7fc516d73f5c
    //     0x43476c: add             x16, x16, #0xe78
    // 0x434770: ldp             lr, x5, [x16]
    // 0x434774: blr             lr
    // 0x434778: mov             x3, x0
    // 0x43477c: r2 = Null
    //     0x43477c: mov             x2, NULL
    // 0x434780: r1 = Null
    //     0x434780: mov             x1, NULL
    // 0x434784: stur            x3, [fp, #-0x28]
    // 0x434788: r4 = 60
    //     0x434788: movz            x4, #0x3c
    // 0x43478c: branchIfSmi(r0, 0x434798)
    //     0x43478c: tbz             w0, #0, #0x434798
    // 0x434790: r4 = LoadClassIdInstr(r0)
    //     0x434790: ldur            x4, [x0, #-1]
    //     0x434794: ubfx            x4, x4, #0xc, #0x14
    // 0x434798: cmp             x4, #0x3f
    // 0x43479c: b.eq            #0x4347b0
    // 0x4347a0: r8 = bool?
    //     0x4347a0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x4347a4: r3 = Null
    //     0x4347a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe88] Null
    //     0x4347a8: ldr             x3, [x3, #0xe88]
    // 0x4347ac: r0 = DefaultNullableTypeTest()
    //     0x4347ac: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4347b0: ldr             x16, [fp, #0x10]
    // 0x4347b4: r30 = "domain"
    //     0x4347b4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe98] "domain"
    //     0x4347b8: ldr             lr, [lr, #0xe98]
    // 0x4347bc: stp             lr, x16, [SP]
    // 0x4347c0: r4 = 0
    //     0x4347c0: movz            x4, #0
    // 0x4347c4: ldr             x0, [SP, #8]
    // 0x4347c8: r16 = 140484468490076
    //     0x4347c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfea0] IMM: 0x7fc516d73f5c
    //     0x4347cc: add             x16, x16, #0xea0
    // 0x4347d0: ldp             lr, x5, [x16]
    // 0x4347d4: blr             lr
    // 0x4347d8: mov             x3, x0
    // 0x4347dc: r2 = Null
    //     0x4347dc: mov             x2, NULL
    // 0x4347e0: r1 = Null
    //     0x4347e0: mov             x1, NULL
    // 0x4347e4: stur            x3, [fp, #-0x30]
    // 0x4347e8: r4 = 60
    //     0x4347e8: movz            x4, #0x3c
    // 0x4347ec: branchIfSmi(r0, 0x4347f8)
    //     0x4347ec: tbz             w0, #0, #0x4347f8
    // 0x4347f0: r4 = LoadClassIdInstr(r0)
    //     0x4347f0: ldur            x4, [x0, #-1]
    //     0x4347f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4347f8: sub             x4, x4, #0x5e
    // 0x4347fc: cmp             x4, #1
    // 0x434800: b.ls            #0x434814
    // 0x434804: r8 = String?
    //     0x434804: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x434808: r3 = Null
    //     0x434808: add             x3, PP, #0xf, lsl #12  ; [pp+0xfeb0] Null
    //     0x43480c: ldr             x3, [x3, #0xeb0]
    // 0x434810: r0 = String?()
    //     0x434810: bl              #0x37253c  ; IsType_String?_Stub
    // 0x434814: ldr             x16, [fp, #0x10]
    // 0x434818: r30 = "sameSite"
    //     0x434818: add             lr, PP, #0xf, lsl #12  ; [pp+0xfec0] "sameSite"
    //     0x43481c: ldr             lr, [lr, #0xec0]
    // 0x434820: stp             lr, x16, [SP]
    // 0x434824: r4 = 0
    //     0x434824: movz            x4, #0
    // 0x434828: ldr             x0, [SP, #8]
    // 0x43482c: r16 = 140484468490076
    //     0x43482c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfec8] IMM: 0x7fc516d73f5c
    //     0x434830: add             x16, x16, #0xec8
    // 0x434834: ldp             lr, x5, [x16]
    // 0x434838: blr             lr
    // 0x43483c: mov             x3, x0
    // 0x434840: r2 = Null
    //     0x434840: mov             x2, NULL
    // 0x434844: r1 = Null
    //     0x434844: mov             x1, NULL
    // 0x434848: stur            x3, [fp, #-0x38]
    // 0x43484c: r4 = 60
    //     0x43484c: movz            x4, #0x3c
    // 0x434850: branchIfSmi(r0, 0x43485c)
    //     0x434850: tbz             w0, #0, #0x43485c
    // 0x434854: r4 = LoadClassIdInstr(r0)
    //     0x434854: ldur            x4, [x0, #-1]
    //     0x434858: ubfx            x4, x4, #0xc, #0x14
    // 0x43485c: sub             x4, x4, #0x5e
    // 0x434860: cmp             x4, #1
    // 0x434864: b.ls            #0x434878
    // 0x434868: r8 = String?
    //     0x434868: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x43486c: r3 = Null
    //     0x43486c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfed8] Null
    //     0x434870: ldr             x3, [x3, #0xed8]
    // 0x434874: r0 = String?()
    //     0x434874: bl              #0x37253c  ; IsType_String?_Stub
    // 0x434878: ldur            x1, [fp, #-0x38]
    // 0x43487c: r0 = fromNativeValue()
    //     0x43487c: bl              #0x3d9cf4  ; [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue
    // 0x434880: stur            x0, [fp, #-0x38]
    // 0x434884: ldr             x16, [fp, #0x10]
    // 0x434888: r30 = "isSecure"
    //     0x434888: add             lr, PP, #0xf, lsl #12  ; [pp+0xfee8] "isSecure"
    //     0x43488c: ldr             lr, [lr, #0xee8]
    // 0x434890: stp             lr, x16, [SP]
    // 0x434894: r4 = 0
    //     0x434894: movz            x4, #0
    // 0x434898: ldr             x0, [SP, #8]
    // 0x43489c: r16 = 140484468490076
    //     0x43489c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef0] IMM: 0x7fc516d73f5c
    //     0x4348a0: add             x16, x16, #0xef0
    // 0x4348a4: ldp             lr, x5, [x16]
    // 0x4348a8: blr             lr
    // 0x4348ac: mov             x3, x0
    // 0x4348b0: r2 = Null
    //     0x4348b0: mov             x2, NULL
    // 0x4348b4: r1 = Null
    //     0x4348b4: mov             x1, NULL
    // 0x4348b8: stur            x3, [fp, #-0x40]
    // 0x4348bc: r4 = 60
    //     0x4348bc: movz            x4, #0x3c
    // 0x4348c0: branchIfSmi(r0, 0x4348cc)
    //     0x4348c0: tbz             w0, #0, #0x4348cc
    // 0x4348c4: r4 = LoadClassIdInstr(r0)
    //     0x4348c4: ldur            x4, [x0, #-1]
    //     0x4348c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4348cc: cmp             x4, #0x3f
    // 0x4348d0: b.eq            #0x4348e4
    // 0x4348d4: r8 = bool?
    //     0x4348d4: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x4348d8: r3 = Null
    //     0x4348d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xff00] Null
    //     0x4348dc: ldr             x3, [x3, #0xf00]
    // 0x4348e0: r0 = DefaultNullableTypeTest()
    //     0x4348e0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4348e4: ldr             x16, [fp, #0x10]
    // 0x4348e8: r30 = "isHttpOnly"
    //     0x4348e8: add             lr, PP, #0xf, lsl #12  ; [pp+0xff10] "isHttpOnly"
    //     0x4348ec: ldr             lr, [lr, #0xf10]
    // 0x4348f0: stp             lr, x16, [SP]
    // 0x4348f4: r4 = 0
    //     0x4348f4: movz            x4, #0
    // 0x4348f8: ldr             x0, [SP, #8]
    // 0x4348fc: r16 = 140484468490076
    //     0x4348fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] IMM: 0x7fc516d73f5c
    //     0x434900: add             x16, x16, #0xf18
    // 0x434904: ldp             lr, x5, [x16]
    // 0x434908: blr             lr
    // 0x43490c: mov             x3, x0
    // 0x434910: r2 = Null
    //     0x434910: mov             x2, NULL
    // 0x434914: r1 = Null
    //     0x434914: mov             x1, NULL
    // 0x434918: stur            x3, [fp, #-0x48]
    // 0x43491c: r4 = 60
    //     0x43491c: movz            x4, #0x3c
    // 0x434920: branchIfSmi(r0, 0x43492c)
    //     0x434920: tbz             w0, #0, #0x43492c
    // 0x434924: r4 = LoadClassIdInstr(r0)
    //     0x434924: ldur            x4, [x0, #-1]
    //     0x434928: ubfx            x4, x4, #0xc, #0x14
    // 0x43492c: cmp             x4, #0x3f
    // 0x434930: b.eq            #0x434944
    // 0x434934: r8 = bool?
    //     0x434934: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x434938: r3 = Null
    //     0x434938: add             x3, PP, #0xf, lsl #12  ; [pp+0xff28] Null
    //     0x43493c: ldr             x3, [x3, #0xf28]
    // 0x434940: r0 = DefaultNullableTypeTest()
    //     0x434940: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x434944: ldr             x16, [fp, #0x10]
    // 0x434948: r30 = "path"
    //     0x434948: ldr             lr, [PP, #0xf58]  ; [pp+0xf58] "path"
    // 0x43494c: stp             lr, x16, [SP]
    // 0x434950: r4 = 0
    //     0x434950: movz            x4, #0
    // 0x434954: ldr             x0, [SP, #8]
    // 0x434958: r16 = 140484468490076
    //     0x434958: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] IMM: 0x7fc516d73f5c
    //     0x43495c: add             x16, x16, #0xf38
    // 0x434960: ldp             lr, x5, [x16]
    // 0x434964: blr             lr
    // 0x434968: mov             x3, x0
    // 0x43496c: r2 = Null
    //     0x43496c: mov             x2, NULL
    // 0x434970: r1 = Null
    //     0x434970: mov             x1, NULL
    // 0x434974: stur            x3, [fp, #-0x50]
    // 0x434978: r4 = 60
    //     0x434978: movz            x4, #0x3c
    // 0x43497c: branchIfSmi(r0, 0x434988)
    //     0x43497c: tbz             w0, #0, #0x434988
    // 0x434980: r4 = LoadClassIdInstr(r0)
    //     0x434980: ldur            x4, [x0, #-1]
    //     0x434984: ubfx            x4, x4, #0xc, #0x14
    // 0x434988: sub             x4, x4, #0x5e
    // 0x43498c: cmp             x4, #1
    // 0x434990: b.ls            #0x4349a4
    // 0x434994: r8 = String?
    //     0x434994: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x434998: r3 = Null
    //     0x434998: add             x3, PP, #0xf, lsl #12  ; [pp+0xff48] Null
    //     0x43499c: ldr             x3, [x3, #0xf48]
    // 0x4349a0: r0 = String?()
    //     0x4349a0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x4349a4: r0 = Cookie()
    //     0x4349a4: bl              #0x434a88  ; AllocateCookieStub -> Cookie (size=0x2c)
    // 0x4349a8: mov             x2, x0
    // 0x4349ac: ldur            x0, [fp, #-0x30]
    // 0x4349b0: stur            x2, [fp, #-0x60]
    // 0x4349b4: StoreField: r2->field_7 = r0
    //     0x4349b4: stur            w0, [x2, #7]
    // 0x4349b8: ldur            x0, [fp, #-0x20]
    // 0x4349bc: StoreField: r2->field_b = r0
    //     0x4349bc: stur            w0, [x2, #0xb]
    // 0x4349c0: ldur            x0, [fp, #-0x48]
    // 0x4349c4: StoreField: r2->field_f = r0
    //     0x4349c4: stur            w0, [x2, #0xf]
    // 0x4349c8: ldur            x0, [fp, #-0x40]
    // 0x4349cc: StoreField: r2->field_13 = r0
    //     0x4349cc: stur            w0, [x2, #0x13]
    // 0x4349d0: ldur            x0, [fp, #-0x28]
    // 0x4349d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4349d4: stur            w0, [x2, #0x17]
    // 0x4349d8: ldur            x0, [fp, #-0x10]
    // 0x4349dc: StoreField: r2->field_1b = r0
    //     0x4349dc: stur            w0, [x2, #0x1b]
    // 0x4349e0: ldur            x0, [fp, #-0x50]
    // 0x4349e4: StoreField: r2->field_1f = r0
    //     0x4349e4: stur            w0, [x2, #0x1f]
    // 0x4349e8: ldur            x0, [fp, #-0x38]
    // 0x4349ec: StoreField: r2->field_23 = r0
    //     0x4349ec: stur            w0, [x2, #0x23]
    // 0x4349f0: ldur            x0, [fp, #-0x18]
    // 0x4349f4: StoreField: r2->field_27 = r0
    //     0x4349f4: stur            w0, [x2, #0x27]
    // 0x4349f8: ldur            x0, [fp, #-8]
    // 0x4349fc: LoadField: r1 = r0->field_b
    //     0x4349fc: ldur            w1, [x0, #0xb]
    // 0x434a00: LoadField: r3 = r0->field_f
    //     0x434a00: ldur            w3, [x0, #0xf]
    // 0x434a04: DecompressPointer r3
    //     0x434a04: add             x3, x3, HEAP, lsl #32
    // 0x434a08: LoadField: r4 = r3->field_b
    //     0x434a08: ldur            w4, [x3, #0xb]
    // 0x434a0c: r3 = LoadInt32Instr(r1)
    //     0x434a0c: sbfx            x3, x1, #1, #0x1f
    // 0x434a10: stur            x3, [fp, #-0x58]
    // 0x434a14: r1 = LoadInt32Instr(r4)
    //     0x434a14: sbfx            x1, x4, #1, #0x1f
    // 0x434a18: cmp             x3, x1
    // 0x434a1c: b.ne            #0x434a28
    // 0x434a20: mov             x1, x0
    // 0x434a24: r0 = _growToNextCapacity()
    //     0x434a24: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x434a28: ldur            x2, [fp, #-8]
    // 0x434a2c: ldur            x3, [fp, #-0x58]
    // 0x434a30: add             x4, x3, #1
    // 0x434a34: lsl             x5, x4, #1
    // 0x434a38: StoreField: r2->field_b = r5
    //     0x434a38: stur            w5, [x2, #0xb]
    // 0x434a3c: LoadField: r1 = r2->field_f
    //     0x434a3c: ldur            w1, [x2, #0xf]
    // 0x434a40: DecompressPointer r1
    //     0x434a40: add             x1, x1, HEAP, lsl #32
    // 0x434a44: ldur            x0, [fp, #-0x60]
    // 0x434a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x434a48: add             x25, x1, x3, lsl #2
    //     0x434a4c: add             x25, x25, #0xf
    //     0x434a50: str             w0, [x25]
    //     0x434a54: tbz             w0, #0, #0x434a70
    //     0x434a58: ldurb           w16, [x1, #-1]
    //     0x434a5c: ldurb           w17, [x0, #-1]
    //     0x434a60: and             x16, x17, x16, lsr #2
    //     0x434a64: tst             x16, HEAP, lsr #32
    //     0x434a68: b.eq            #0x434a70
    //     0x434a6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x434a70: r0 = Null
    //     0x434a70: mov             x0, NULL
    // 0x434a74: LeaveFrame
    //     0x434a74: mov             SP, fp
    //     0x434a78: ldp             fp, lr, [SP], #0x10
    // 0x434a7c: ret
    //     0x434a7c: ret             
    // 0x434a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434a80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434a84: b               #0x43465c
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x434c38, size: 0x48
    // 0x434c38: EnterFrame
    //     0x434c38: stp             fp, lr, [SP, #-0x10]!
    //     0x434c3c: mov             fp, SP
    // 0x434c40: AllocStack(0x8)
    //     0x434c40: sub             SP, SP, #8
    // 0x434c44: SetupParameters([dynamic _ /* r0 */])
    //     0x434c44: ldr             x0, [fp, #0x10]
    // 0x434c48: LoadField: r1 = r0->field_1f
    //     0x434c48: ldur            w1, [x0, #0x1f]
    // 0x434c4c: DecompressPointer r1
    //     0x434c4c: add             x1, x1, HEAP, lsl #32
    // 0x434c50: CheckStackOverflow
    //     0x434c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434c54: cmp             SP, x16
    //     0x434c58: b.ls            #0x434c78
    // 0x434c5c: LoadField: r0 = r1->field_f
    //     0x434c5c: ldur            w0, [x1, #0xf]
    // 0x434c60: DecompressPointer r0
    //     0x434c60: add             x0, x0, HEAP, lsl #32
    // 0x434c64: str             x0, [SP]
    // 0x434c68: r0 = toString()
    //     0x434c68: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x434c6c: LeaveFrame
    //     0x434c6c: mov             SP, fp
    //     0x434c70: ldp             fp, lr, [SP], #0x10
    // 0x434c74: ret
    //     0x434c74: ret             
    // 0x434c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434c7c: b               #0x434c5c
  }
  _ AndroidCookieManager(/* No info */) {
    // ** addr: 0x434d2c, size: 0xd0
    // 0x434d2c: EnterFrame
    //     0x434d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x434d30: mov             fp, SP
    // 0x434d34: AllocStack(0x10)
    //     0x434d34: sub             SP, SP, #0x10
    // 0x434d38: SetupParameters(AndroidCookieManager this /* r1 => r2, fp-0x8 */)
    //     0x434d38: mov             x2, x1
    //     0x434d3c: stur            x1, [fp, #-8]
    // 0x434d40: CheckStackOverflow
    //     0x434d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434d44: cmp             SP, x16
    //     0x434d48: b.ls            #0x434df4
    // 0x434d4c: r0 = LoadStaticField(0x468)
    //     0x434d4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434d50: ldr             x0, [x0, #0x8d0]
    // 0x434d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434d58: cmp             w0, w16
    // 0x434d5c: b.ne            #0x434d6c
    // 0x434d60: r2 = _token
    //     0x434d60: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda8] Field <PlatformCookieManager._token@200247851>: static late final (offset: 0x468)
    //     0x434d64: ldr             x2, [x2, #0xda8]
    // 0x434d68: r0 = InitLateFinalStaticField()
    //     0x434d68: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x434d6c: stur            x0, [fp, #-0x10]
    // 0x434d70: r0 = LoadStaticField(0x46c)
    //     0x434d70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434d74: ldr             x0, [x0, #0x8d8]
    // 0x434d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434d7c: cmp             w0, w16
    // 0x434d80: b.ne            #0x434d8c
    // 0x434d84: r2 = _instanceTokens
    //     0x434d84: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x434d88: r0 = InitLateFinalStaticField()
    //     0x434d88: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x434d8c: mov             x1, x0
    // 0x434d90: ldur            x2, [fp, #-8]
    // 0x434d94: ldur            x3, [fp, #-0x10]
    // 0x434d98: r0 = []=()
    //     0x434d98: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x434d9c: ldur            x2, [fp, #-8]
    // 0x434da0: r0 = Instance_MethodChannel
    //     0x434da0: add             x0, PP, #0xf, lsl #12  ; [pp+0xffa8] Obj!MethodChannel@899f91
    //     0x434da4: ldr             x0, [x0, #0xfa8]
    // 0x434da8: StoreField: r2->field_7 = r0
    //     0x434da8: stur            w0, [x2, #7]
    // 0x434dac: mov             x3, x2
    // 0x434db0: r1 = Function '_handleMethod@606195533':.
    //     0x434db0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffb0] AnonymousClosure: (0x434dfc), in [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::_handleMethod (0x434e38)
    //     0x434db4: ldr             x1, [x1, #0xfb0]
    // 0x434db8: r2 = 64
    //     0x434db8: movz            x2, #0x40
    // 0x434dbc: r0 = AllocateClosure1()
    //     0x434dbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x434dc0: ldur            x1, [fp, #-8]
    // 0x434dc4: StoreField: r1->field_b = r0
    //     0x434dc4: stur            w0, [x1, #0xb]
    //     0x434dc8: ldurb           w16, [x1, #-1]
    //     0x434dcc: ldurb           w17, [x0, #-1]
    //     0x434dd0: and             x16, x17, x16, lsr #2
    //     0x434dd4: tst             x16, HEAP, lsr #32
    //     0x434dd8: b.eq            #0x434de0
    //     0x434ddc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x434de0: r0 = InternalChannelController.initMethodCallHandler()
    //     0x434de0: bl              #0x3d23ac  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler
    // 0x434de4: r0 = Null
    //     0x434de4: mov             x0, NULL
    // 0x434de8: LeaveFrame
    //     0x434de8: mov             SP, fp
    //     0x434dec: ldp             fp, lr, [SP], #0x10
    // 0x434df0: ret
    //     0x434df0: ret             
    // 0x434df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434df4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434df8: b               #0x434d4c
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x434dfc, size: 0x3c
    // 0x434dfc: EnterFrame
    //     0x434dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x434e00: mov             fp, SP
    // 0x434e04: ldr             x0, [fp, #0x18]
    // 0x434e08: LoadField: r1 = r0->field_1f
    //     0x434e08: ldur            w1, [x0, #0x1f]
    // 0x434e0c: DecompressPointer r1
    //     0x434e0c: add             x1, x1, HEAP, lsl #32
    // 0x434e10: CheckStackOverflow
    //     0x434e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434e14: cmp             SP, x16
    //     0x434e18: b.ls            #0x434e30
    // 0x434e1c: ldr             x2, [fp, #0x10]
    // 0x434e20: r0 = _handleMethod()
    //     0x434e20: bl              #0x434e38  ; [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::_handleMethod
    // 0x434e24: LeaveFrame
    //     0x434e24: mov             SP, fp
    //     0x434e28: ldp             fp, lr, [SP], #0x10
    // 0x434e2c: ret
    //     0x434e2c: ret             
    // 0x434e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434e34: b               #0x434e1c
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x434e38, size: 0x3c
    // 0x434e38: EnterFrame
    //     0x434e38: stp             fp, lr, [SP, #-0x10]!
    //     0x434e3c: mov             fp, SP
    // 0x434e40: AllocStack(0x18)
    //     0x434e40: sub             SP, SP, #0x18
    // 0x434e44: SetupParameters(AndroidCookieManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x434e44: stur            NULL, [fp, #-8]
    //     0x434e48: stur            x1, [fp, #-0x10]
    //     0x434e4c: stur            x2, [fp, #-0x18]
    // 0x434e50: CheckStackOverflow
    //     0x434e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434e54: cmp             SP, x16
    //     0x434e58: b.ls            #0x434e6c
    // 0x434e5c: InitAsync() -> Future
    //     0x434e5c: mov             x0, NULL
    //     0x434e60: bl              #0x89dbd8  ; InitAsyncStub
    // 0x434e64: r0 = Null
    //     0x434e64: mov             x0, NULL
    // 0x434e68: r0 = ReturnAsyncNotFuture()
    //     0x434e68: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x434e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434e6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434e70: b               #0x434e5c
  }
}
