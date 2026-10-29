// lib: , url: package:iwphone/core/services/bilibili_play_api.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 380, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BilibiliPlayApi extends Object {

  static late final RegExp _epRe; // offset: 0xfc8
  static late final RegExp _bvRe; // offset: 0xfc4

  static _ fetchVariants(/* No info */) async {
    // ** addr: 0x43b0e4, size: 0x3f8
    // 0x43b0e4: EnterFrame
    //     0x43b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x43b0e8: mov             fp, SP
    // 0x43b0ec: AllocStack(0x108)
    //     0x43b0ec: sub             SP, SP, #0x108
    // 0x43b0f0: SetupParameters(dynamic _ /* r1 => r3, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */)
    //     0x43b0f0: stur            NULL, [fp, #-8]
    //     0x43b0f4: stur            x1, [fp, #-0xb8]
    //     0x43b0f8: mov             x16, x3
    //     0x43b0fc: mov             x3, x1
    //     0x43b100: mov             x1, x16
    //     0x43b104: stur            x2, [fp, #-0xc0]
    //     0x43b108: stur            x1, [fp, #-0xc8]
    // 0x43b10c: CheckStackOverflow
    //     0x43b10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43b110: cmp             SP, x16
    //     0x43b114: b.ls            #0x43b4d0
    // 0x43b118: InitAsync() -> Future<List<MediaVariant>>
    //     0x43b118: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] TypeArguments: <List<MediaVariant>>
    //     0x43b11c: ldr             x0, [x0, #0xe0]
    //     0x43b120: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43b124: r2 = Null
    //     0x43b124: mov             x2, NULL
    // 0x43b128: StoreStaticField(0xfc0, r2)
    //     0x43b128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b12c: str             x2, [x0, #0x1f80]
    // 0x43b130: ldur            x0, [fp, #-0xb8]
    // 0x43b134: cmp             w0, NULL
    // 0x43b138: b.ne            #0x43b144
    // 0x43b13c: r1 = ""
    //     0x43b13c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43b140: b               #0x43b148
    // 0x43b144: mov             x1, x0
    // 0x43b148: r0 = trim()
    //     0x43b148: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43b14c: LoadField: r1 = r0->field_7
    //     0x43b14c: ldur            w1, [x0, #7]
    // 0x43b150: cbz             w1, #0x43b16c
    // 0x43b154: ldur            x1, [fp, #-0xb8]
    // 0x43b158: cmp             w1, NULL
    // 0x43b15c: b.eq            #0x43b4d8
    // 0x43b160: r0 = trim()
    //     0x43b160: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43b164: mov             x2, x0
    // 0x43b168: b               #0x43b178
    // 0x43b16c: ldur            x1, [fp, #-0xc8]
    // 0x43b170: r0 = bvidOf()
    //     0x43b170: bl              #0x43f12c  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::bvidOf
    // 0x43b174: mov             x2, x0
    // 0x43b178: ldur            x1, [fp, #-0xc8]
    // 0x43b17c: stur            x2, [fp, #-0xb8]
    // 0x43b180: r0 = epIdOf()
    //     0x43b180: bl              #0x43f03c  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::epIdOf
    // 0x43b184: ldur            x2, [fp, #-0xb8]
    // 0x43b188: stur            x0, [fp, #-0xd0]
    // 0x43b18c: cmp             w2, NULL
    // 0x43b190: b.ne            #0x43b1b8
    // 0x43b194: cmp             w0, NULL
    // 0x43b198: b.ne            #0x43b1b8
    // 0x43b19c: r2 = "no-ids"
    //     0x43b19c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] "no-ids"
    //     0x43b1a0: ldr             x2, [x2, #0xe8]
    // 0x43b1a4: StoreStaticField(0xfc0, r2)
    //     0x43b1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b1a8: str             x2, [x0, #0x1f80]
    // 0x43b1ac: r0 = const []
    //     0x43b1ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43b1b0: ldr             x0, [x0, #0x1d8]
    // 0x43b1b4: r0 = ReturnAsyncNotFuture()
    //     0x43b1b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43b1b8: ldur            x1, [fp, #-0xc8]
    // 0x43b1bc: r0 = _headers()
    //     0x43b1bc: bl              #0x43ec80  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::_headers
    // 0x43b1c0: stur            x0, [fp, #-0xc8]
    // 0x43b1c4: r1 = 2
    //     0x43b1c4: movz            x1, #0x2
    // 0x43b1c8: r0 = AllocateContext()
    //     0x43b1c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x43b1cc: mov             x1, x0
    // 0x43b1d0: ldur            x0, [fp, #-0xc8]
    // 0x43b1d4: stur            x1, [fp, #-0xd8]
    // 0x43b1d8: r0 = Await()
    //     0x43b1d8: bl              #0x89dd94  ; AwaitStub
    // 0x43b1dc: mov             x1, x0
    // 0x43b1e0: ldur            x3, [fp, #-0xd8]
    // 0x43b1e4: stur            x1, [fp, #-0xc8]
    // 0x43b1e8: StoreField: r3->field_f = r0
    //     0x43b1e8: stur            w0, [x3, #0xf]
    //     0x43b1ec: tbz             w0, #0, #0x43b208
    //     0x43b1f0: ldurb           w16, [x3, #-1]
    //     0x43b1f4: ldurb           w17, [x0, #-1]
    //     0x43b1f8: and             x16, x17, x16, lsr #2
    //     0x43b1fc: tst             x16, HEAP, lsr #32
    //     0x43b200: b.eq            #0x43b208
    //     0x43b204: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x43b208: r0 = zoneClient()
    //     0x43b208: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x43b20c: cmp             w0, NULL
    // 0x43b210: b.ne            #0x43b220
    // 0x43b214: r0 = createClient()
    //     0x43b214: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x43b218: mov             x4, x0
    // 0x43b21c: b               #0x43b224
    // 0x43b220: mov             x4, x0
    // 0x43b224: ldur            x2, [fp, #-0xd8]
    // 0x43b228: mov             x0, x4
    // 0x43b22c: stur            x4, [fp, #-0xe0]
    // 0x43b230: StoreField: r2->field_13 = r0
    //     0x43b230: stur            w0, [x2, #0x13]
    //     0x43b234: ldurb           w16, [x2, #-1]
    //     0x43b238: ldurb           w17, [x0, #-1]
    //     0x43b23c: and             x16, x17, x16, lsr #2
    //     0x43b240: tst             x16, HEAP, lsr #32
    //     0x43b244: b.eq            #0x43b24c
    //     0x43b248: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x43b24c: mov             x3, x2
    // 0x43b250: r1 = Function 'get': static.
    //     0x43b250: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] AnonymousClosure: static (0x43f200), in [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::fetchVariants (0x43b0e4)
    //     0x43b254: ldr             x1, [x1, #0xf0]
    // 0x43b258: r2 = 64
    //     0x43b258: movz            x2, #0x40
    // 0x43b25c: r0 = AllocateClosure1()
    //     0x43b25c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43b260: stur            x0, [fp, #-0xe8]
    // 0x43b264: ldur            x3, [fp, #-0xd0]
    // 0x43b268: cmp             w3, NULL
    // 0x43b26c: b.eq            #0x43b2e4
    // 0x43b270: r1 = Null
    //     0x43b270: mov             x1, NULL
    // 0x43b274: r2 = 6
    //     0x43b274: movz            x2, #0x6
    // 0x43b278: r0 = AllocateArray()
    //     0x43b278: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43b27c: r16 = "https://api.bilibili.com/pgc/player/web/playurl\?ep_id="
    //     0x43b27c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] "https://api.bilibili.com/pgc/player/web/playurl\?ep_id="
    //     0x43b280: ldr             x16, [x16, #0xf8]
    // 0x43b284: StoreField: r0->field_f = r16
    //     0x43b284: stur            w16, [x0, #0xf]
    // 0x43b288: ldur            x1, [fp, #-0xd0]
    // 0x43b28c: StoreField: r0->field_13 = r1
    //     0x43b28c: stur            w1, [x0, #0x13]
    // 0x43b290: r16 = "&fnval=4048&fnver=0&fourk=1&qn=120"
    //     0x43b290: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e100] "&fnval=4048&fnver=0&fourk=1&qn=120"
    //     0x43b294: ldr             x16, [x16, #0x100]
    // 0x43b298: ArrayStore: r0[0] = r16  ; List_4
    //     0x43b298: stur            w16, [x0, #0x17]
    // 0x43b29c: str             x0, [SP]
    // 0x43b2a0: r0 = _interpolate()
    //     0x43b2a0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43b2a4: mov             x1, x0
    // 0x43b2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43b2a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43b2ac: r0 = parse()
    //     0x43b2ac: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x43b2b0: ldur            x16, [fp, #-0xe8]
    // 0x43b2b4: stp             x0, x16, [SP, #8]
    // 0x43b2b8: r16 = true
    //     0x43b2b8: add             x16, NULL, #0x20  ; true
    // 0x43b2bc: str             x16, [SP]
    // 0x43b2c0: ldur            x0, [fp, #-0xe8]
    // 0x43b2c4: ClosureCall
    //     0x43b2c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e108] List(7) [0, 0x3, 0x3, 0x2, "preferResult", 0x2, Null]
    //     0x43b2c8: ldr             x4, [x4, #0x108]
    //     0x43b2cc: ldur            x2, [x0, #7]
    //     0x43b2d0: blr             x2
    // 0x43b2d4: mov             x1, x0
    // 0x43b2d8: stur            x1, [fp, #-0xf0]
    // 0x43b2dc: r0 = Await()
    //     0x43b2dc: bl              #0x89dd94  ; AwaitStub
    // 0x43b2e0: b               #0x43b2e8
    // 0x43b2e4: r0 = Null
    //     0x43b2e4: mov             x0, NULL
    // 0x43b2e8: stur            x0, [fp, #-0xd0]
    // 0x43b2ec: cmp             w0, NULL
    // 0x43b2f0: b.ne            #0x43b3d8
    // 0x43b2f4: ldur            x4, [fp, #-0xb8]
    // 0x43b2f8: cmp             w4, NULL
    // 0x43b2fc: b.eq            #0x43b3d8
    // 0x43b300: ldur            x1, [fp, #-0xc0]
    // 0x43b304: cmp             w1, NULL
    // 0x43b308: b.ne            #0x43b32c
    // 0x43b30c: ldur            x1, [fp, #-0xe0]
    // 0x43b310: mov             x2, x4
    // 0x43b314: ldur            x3, [fp, #-0xc8]
    // 0x43b318: r0 = _firstCid()
    //     0x43b318: bl              #0x43e200  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::_firstCid
    // 0x43b31c: mov             x1, x0
    // 0x43b320: stur            x1, [fp, #-0xc8]
    // 0x43b324: r0 = Await()
    //     0x43b324: bl              #0x89dd94  ; AwaitStub
    // 0x43b328: b               #0x43b330
    // 0x43b32c: mov             x0, x1
    // 0x43b330: stur            x0, [fp, #-0xc0]
    // 0x43b334: cmp             w0, NULL
    // 0x43b338: b.eq            #0x43b3d0
    // 0x43b33c: r1 = LoadInt32Instr(r0)
    //     0x43b33c: sbfx            x1, x0, #1, #0x1f
    //     0x43b340: tbz             w0, #0, #0x43b348
    //     0x43b344: ldur            x1, [x0, #7]
    // 0x43b348: cmp             x1, #0
    // 0x43b34c: b.le            #0x43b3d0
    // 0x43b350: ldur            x3, [fp, #-0xb8]
    // 0x43b354: r1 = Null
    //     0x43b354: mov             x1, NULL
    // 0x43b358: r2 = 10
    //     0x43b358: movz            x2, #0xa
    // 0x43b35c: r0 = AllocateArray()
    //     0x43b35c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43b360: r16 = "https://api.bilibili.com/x/player/playurl\?bvid="
    //     0x43b360: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e110] "https://api.bilibili.com/x/player/playurl\?bvid="
    //     0x43b364: ldr             x16, [x16, #0x110]
    // 0x43b368: StoreField: r0->field_f = r16
    //     0x43b368: stur            w16, [x0, #0xf]
    // 0x43b36c: ldur            x1, [fp, #-0xb8]
    // 0x43b370: StoreField: r0->field_13 = r1
    //     0x43b370: stur            w1, [x0, #0x13]
    // 0x43b374: r16 = "&cid="
    //     0x43b374: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e118] "&cid="
    //     0x43b378: ldr             x16, [x16, #0x118]
    // 0x43b37c: ArrayStore: r0[0] = r16  ; List_4
    //     0x43b37c: stur            w16, [x0, #0x17]
    // 0x43b380: ldur            x2, [fp, #-0xc0]
    // 0x43b384: StoreField: r0->field_1b = r2
    //     0x43b384: stur            w2, [x0, #0x1b]
    // 0x43b388: r16 = "&fnval=4048&fnver=0&fourk=1&qn=120"
    //     0x43b388: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e100] "&fnval=4048&fnver=0&fourk=1&qn=120"
    //     0x43b38c: ldr             x16, [x16, #0x100]
    // 0x43b390: StoreField: r0->field_1f = r16
    //     0x43b390: stur            w16, [x0, #0x1f]
    // 0x43b394: str             x0, [SP]
    // 0x43b398: r0 = _interpolate()
    //     0x43b398: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43b39c: mov             x1, x0
    // 0x43b3a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43b3a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43b3a4: r0 = parse()
    //     0x43b3a4: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x43b3a8: ldur            x16, [fp, #-0xe8]
    // 0x43b3ac: stp             x0, x16, [SP]
    // 0x43b3b0: ldur            x0, [fp, #-0xe8]
    // 0x43b3b4: ClosureCall
    //     0x43b3b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43b3b8: ldur            x2, [x0, #7]
    //     0x43b3bc: blr             x2
    // 0x43b3c0: mov             x1, x0
    // 0x43b3c4: stur            x1, [fp, #-0xc8]
    // 0x43b3c8: r0 = Await()
    //     0x43b3c8: bl              #0x89dd94  ; AwaitStub
    // 0x43b3cc: b               #0x43b3dc
    // 0x43b3d0: ldur            x0, [fp, #-0xd0]
    // 0x43b3d4: b               #0x43b3dc
    // 0x43b3d8: ldur            x0, [fp, #-0xd0]
    // 0x43b3dc: stur            x0, [fp, #-0xb8]
    // 0x43b3e0: cmp             w0, NULL
    // 0x43b3e4: b.ne            #0x43b41c
    // 0x43b3e8: r0 = LoadStaticField(0xfc0)
    //     0x43b3e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b3ec: ldr             x0, [x0, #0x1f80]
    // 0x43b3f0: cmp             w0, NULL
    // 0x43b3f4: b.ne            #0x43b408
    // 0x43b3f8: r2 = "no-dash"
    //     0x43b3f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e120] "no-dash"
    //     0x43b3fc: ldr             x2, [x2, #0x120]
    // 0x43b400: StoreStaticField(0xfc0, r2)
    //     0x43b400: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b404: str             x2, [x0, #0x1f80]
    // 0x43b408: ldur            x1, [fp, #-0xe0]
    // 0x43b40c: r0 = close()
    //     0x43b40c: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x43b410: r0 = const []
    //     0x43b410: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43b414: ldr             x0, [x0, #0x1d8]
    // 0x43b418: r0 = ReturnAsyncNotFuture()
    //     0x43b418: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43b41c: mov             x1, x0
    // 0x43b420: r0 = mapPlayUrl()
    //     0x43b420: bl              #0x43b4dc  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::mapPlayUrl
    // 0x43b424: mov             x2, x0
    // 0x43b428: stur            x2, [fp, #-0xc0]
    // 0x43b42c: r0 = LoadClassIdInstr(r2)
    //     0x43b42c: ldur            x0, [x2, #-1]
    //     0x43b430: ubfx            x0, x0, #0xc, #0x14
    // 0x43b434: mov             x1, x2
    // 0x43b438: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x43b438: movz            x17, #0xaf07
    //     0x43b43c: add             lr, x0, x17
    //     0x43b440: ldr             lr, [x21, lr, lsl #3]
    //     0x43b444: blr             lr
    // 0x43b448: tbnz            w0, #4, #0x43b45c
    // 0x43b44c: r2 = "empty-dash"
    //     0x43b44c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e128] "empty-dash"
    //     0x43b450: ldr             x2, [x2, #0x128]
    // 0x43b454: StoreStaticField(0xfc0, r2)
    //     0x43b454: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b458: str             x2, [x0, #0x1f80]
    // 0x43b45c: ldur            x1, [fp, #-0xe0]
    // 0x43b460: r0 = close()
    //     0x43b460: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x43b464: ldur            x0, [fp, #-0xc0]
    // 0x43b468: r0 = ReturnAsyncNotFuture()
    //     0x43b468: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43b46c: sub             SP, fp, #0x108
    // 0x43b470: r0 = LoadStaticField(0xfc0)
    //     0x43b470: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b474: ldr             x0, [x0, #0x1f80]
    // 0x43b478: cmp             w0, NULL
    // 0x43b47c: b.ne            #0x43b490
    // 0x43b480: r2 = "exception"
    //     0x43b480: add             x2, PP, #8, lsl #12  ; [pp+0x8918] "exception"
    //     0x43b484: ldr             x2, [x2, #0x918]
    // 0x43b488: StoreStaticField(0xfc0, r2)
    //     0x43b488: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43b48c: str             x2, [x0, #0x1f80]
    // 0x43b490: ldur            x1, [fp, #-0xe0]
    // 0x43b494: r0 = close()
    //     0x43b494: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x43b498: r0 = const []
    //     0x43b498: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43b49c: ldr             x0, [x0, #0x1d8]
    // 0x43b4a0: r0 = ReturnAsyncNotFuture()
    //     0x43b4a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43b4a4: sub             SP, fp, #0x108
    // 0x43b4a8: mov             x2, x0
    // 0x43b4ac: stur            x0, [fp, #-0xb8]
    // 0x43b4b0: mov             x0, x1
    // 0x43b4b4: stur            x1, [fp, #-0xc0]
    // 0x43b4b8: ldur            x1, [fp, #-0xe0]
    // 0x43b4bc: r0 = close()
    //     0x43b4bc: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x43b4c0: ldur            x0, [fp, #-0xb8]
    // 0x43b4c4: ldur            x1, [fp, #-0xc0]
    // 0x43b4c8: r0 = ReThrow()
    //     0x43b4c8: bl              #0x89e604  ; ReThrowStub
    // 0x43b4cc: brk             #0
    // 0x43b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b4d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b4d4: b               #0x43b118
    // 0x43b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43b4d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ mapPlayUrl(/* No info */) {
    // ** addr: 0x43b4dc, size: 0xc7c
    // 0x43b4dc: EnterFrame
    //     0x43b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x43b4e0: mov             fp, SP
    // 0x43b4e4: AllocStack(0x50)
    //     0x43b4e4: sub             SP, SP, #0x50
    // 0x43b4e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x43b4e8: mov             x3, x1
    //     0x43b4ec: stur            x1, [fp, #-8]
    // 0x43b4f0: CheckStackOverflow
    //     0x43b4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43b4f4: cmp             SP, x16
    //     0x43b4f8: b.ls            #0x43c140
    // 0x43b4fc: r0 = LoadClassIdInstr(r3)
    //     0x43b4fc: ldur            x0, [x3, #-1]
    //     0x43b500: ubfx            x0, x0, #0xc, #0x14
    // 0x43b504: mov             x1, x3
    // 0x43b508: r2 = "dash"
    //     0x43b508: add             x2, PP, #0x17, lsl #12  ; [pp+0x171f0] "dash"
    //     0x43b50c: ldr             x2, [x2, #0x1f0]
    // 0x43b510: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43b510: add             lr, x0, #0x3e1
    //     0x43b514: ldr             lr, [x21, lr, lsl #3]
    //     0x43b518: blr             lr
    // 0x43b51c: mov             x3, x0
    // 0x43b520: r2 = Null
    //     0x43b520: mov             x2, NULL
    // 0x43b524: r1 = Null
    //     0x43b524: mov             x1, NULL
    // 0x43b528: stur            x3, [fp, #-0x10]
    // 0x43b52c: cmp             w0, NULL
    // 0x43b530: b.eq            #0x43b5c0
    // 0x43b534: branchIfSmi(r0, 0x43b5c0)
    //     0x43b534: tbz             w0, #0, #0x43b5c0
    // 0x43b538: r3 = LoadClassIdInstr(r0)
    //     0x43b538: ldur            x3, [x0, #-1]
    //     0x43b53c: ubfx            x3, x3, #0xc, #0x14
    // 0x43b540: r17 = 4415
    //     0x43b540: movz            x17, #0x113f
    // 0x43b544: cmp             x3, x17
    // 0x43b548: b.eq            #0x43b5c8
    // 0x43b54c: r4 = LoadClassIdInstr(r0)
    //     0x43b54c: ldur            x4, [x0, #-1]
    //     0x43b550: ubfx            x4, x4, #0xc, #0x14
    // 0x43b554: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43b558: ldr             x3, [x3, #0x18]
    // 0x43b55c: ldr             x3, [x3, x4, lsl #3]
    // 0x43b560: LoadField: r3 = r3->field_2b
    //     0x43b560: ldur            w3, [x3, #0x2b]
    // 0x43b564: DecompressPointer r3
    //     0x43b564: add             x3, x3, HEAP, lsl #32
    // 0x43b568: cmp             w3, NULL
    // 0x43b56c: b.eq            #0x43b5c0
    // 0x43b570: LoadField: r3 = r3->field_f
    //     0x43b570: ldur            w3, [x3, #0xf]
    // 0x43b574: lsr             x3, x3, #3
    // 0x43b578: r17 = 4415
    //     0x43b578: movz            x17, #0x113f
    // 0x43b57c: cmp             x3, x17
    // 0x43b580: b.eq            #0x43b5c8
    // 0x43b584: r3 = SubtypeTestCache
    //     0x43b584: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] SubtypeTestCache
    //     0x43b588: ldr             x3, [x3, #0x1b0]
    // 0x43b58c: r30 = Subtype1TestCacheStub
    //     0x43b58c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43b590: LoadField: r30 = r30->field_7
    //     0x43b590: ldur            lr, [lr, #7]
    // 0x43b594: blr             lr
    // 0x43b598: cmp             w7, NULL
    // 0x43b59c: b.eq            #0x43b5a8
    // 0x43b5a0: tbnz            w7, #4, #0x43b5c0
    // 0x43b5a4: b               #0x43b5c8
    // 0x43b5a8: r8 = Map
    //     0x43b5a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] Type: Map
    //     0x43b5ac: ldr             x8, [x8, #0x1b8]
    // 0x43b5b0: r3 = SubtypeTestCache
    //     0x43b5b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] SubtypeTestCache
    //     0x43b5b4: ldr             x3, [x3, #0x1c0]
    // 0x43b5b8: r0 = InstanceOf()
    //     0x43b5b8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43b5bc: b               #0x43b5cc
    // 0x43b5c0: r0 = false
    //     0x43b5c0: add             x0, NULL, #0x30  ; false
    // 0x43b5c4: b               #0x43b5cc
    // 0x43b5c8: r0 = true
    //     0x43b5c8: add             x0, NULL, #0x20  ; true
    // 0x43b5cc: tbz             w0, #4, #0x43b5e4
    // 0x43b5d0: r0 = const []
    //     0x43b5d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43b5d4: ldr             x0, [x0, #0x1d8]
    // 0x43b5d8: LeaveFrame
    //     0x43b5d8: mov             SP, fp
    //     0x43b5dc: ldp             fp, lr, [SP], #0x10
    // 0x43b5e0: ret
    //     0x43b5e0: ret             
    // 0x43b5e4: ldur            x3, [fp, #-0x10]
    // 0x43b5e8: r0 = LoadClassIdInstr(r3)
    //     0x43b5e8: ldur            x0, [x3, #-1]
    //     0x43b5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x43b5f0: mov             x1, x3
    // 0x43b5f4: r2 = "video"
    //     0x43b5f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x43b5f8: ldr             x2, [x2, #0x8e8]
    // 0x43b5fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43b5fc: add             lr, x0, #0x3e1
    //     0x43b600: ldr             lr, [x21, lr, lsl #3]
    //     0x43b604: blr             lr
    // 0x43b608: mov             x3, x0
    // 0x43b60c: ldur            x1, [fp, #-0x10]
    // 0x43b610: stur            x3, [fp, #-0x18]
    // 0x43b614: r0 = LoadClassIdInstr(r1)
    //     0x43b614: ldur            x0, [x1, #-1]
    //     0x43b618: ubfx            x0, x0, #0xc, #0x14
    // 0x43b61c: r2 = "audio"
    //     0x43b61c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x43b620: ldr             x2, [x2, #0x1c8]
    // 0x43b624: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43b624: add             lr, x0, #0x3e1
    //     0x43b628: ldr             lr, [x21, lr, lsl #3]
    //     0x43b62c: blr             lr
    // 0x43b630: mov             x3, x0
    // 0x43b634: ldur            x0, [fp, #-0x18]
    // 0x43b638: r2 = Null
    //     0x43b638: mov             x2, NULL
    // 0x43b63c: r1 = Null
    //     0x43b63c: mov             x1, NULL
    // 0x43b640: stur            x3, [fp, #-0x10]
    // 0x43b644: cmp             w0, NULL
    // 0x43b648: b.eq            #0x43b6e4
    // 0x43b64c: branchIfSmi(r0, 0x43b6e4)
    //     0x43b64c: tbz             w0, #0, #0x43b6e4
    // 0x43b650: r3 = LoadClassIdInstr(r0)
    //     0x43b650: ldur            x3, [x0, #-1]
    //     0x43b654: ubfx            x3, x3, #0xc, #0x14
    // 0x43b658: r17 = 4416
    //     0x43b658: movz            x17, #0x1140
    // 0x43b65c: cmp             x3, x17
    // 0x43b660: b.eq            #0x43b6ec
    // 0x43b664: sub             x3, x3, #0x5a
    // 0x43b668: cmp             x3, #2
    // 0x43b66c: b.ls            #0x43b6ec
    // 0x43b670: r4 = LoadClassIdInstr(r0)
    //     0x43b670: ldur            x4, [x0, #-1]
    //     0x43b674: ubfx            x4, x4, #0xc, #0x14
    // 0x43b678: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43b67c: ldr             x3, [x3, #0x18]
    // 0x43b680: ldr             x3, [x3, x4, lsl #3]
    // 0x43b684: LoadField: r3 = r3->field_2b
    //     0x43b684: ldur            w3, [x3, #0x2b]
    // 0x43b688: DecompressPointer r3
    //     0x43b688: add             x3, x3, HEAP, lsl #32
    // 0x43b68c: cmp             w3, NULL
    // 0x43b690: b.eq            #0x43b6e4
    // 0x43b694: LoadField: r3 = r3->field_f
    //     0x43b694: ldur            w3, [x3, #0xf]
    // 0x43b698: lsr             x3, x3, #3
    // 0x43b69c: r17 = 4416
    //     0x43b69c: movz            x17, #0x1140
    // 0x43b6a0: cmp             x3, x17
    // 0x43b6a4: b.eq            #0x43b6ec
    // 0x43b6a8: r3 = SubtypeTestCache
    //     0x43b6a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] SubtypeTestCache
    //     0x43b6ac: ldr             x3, [x3, #0x1d0]
    // 0x43b6b0: r30 = Subtype1TestCacheStub
    //     0x43b6b0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43b6b4: LoadField: r30 = r30->field_7
    //     0x43b6b4: ldur            lr, [lr, #7]
    // 0x43b6b8: blr             lr
    // 0x43b6bc: cmp             w7, NULL
    // 0x43b6c0: b.eq            #0x43b6cc
    // 0x43b6c4: tbnz            w7, #4, #0x43b6e4
    // 0x43b6c8: b               #0x43b6ec
    // 0x43b6cc: r8 = List
    //     0x43b6cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] Type: List
    //     0x43b6d0: ldr             x8, [x8, #0x1d8]
    // 0x43b6d4: r3 = SubtypeTestCache
    //     0x43b6d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] SubtypeTestCache
    //     0x43b6d8: ldr             x3, [x3, #0x1e0]
    // 0x43b6dc: r0 = InstanceOf()
    //     0x43b6dc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43b6e0: b               #0x43b6f0
    // 0x43b6e4: r0 = false
    //     0x43b6e4: add             x0, NULL, #0x30  ; false
    // 0x43b6e8: b               #0x43b6f0
    // 0x43b6ec: r0 = true
    //     0x43b6ec: add             x0, NULL, #0x20  ; true
    // 0x43b6f0: tbnz            w0, #4, #0x43b718
    // 0x43b6f4: ldur            x2, [fp, #-0x18]
    // 0x43b6f8: r0 = LoadClassIdInstr(r2)
    //     0x43b6f8: ldur            x0, [x2, #-1]
    //     0x43b6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x43b700: mov             x1, x2
    // 0x43b704: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x43b704: movz            x17, #0xaf07
    //     0x43b708: add             lr, x0, x17
    //     0x43b70c: ldr             lr, [x21, lr, lsl #3]
    //     0x43b710: blr             lr
    // 0x43b714: tbnz            w0, #4, #0x43b72c
    // 0x43b718: r0 = const []
    //     0x43b718: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43b71c: ldr             x0, [x0, #0x1d8]
    // 0x43b720: LeaveFrame
    //     0x43b720: mov             SP, fp
    //     0x43b724: ldp             fp, lr, [SP], #0x10
    // 0x43b728: ret
    //     0x43b728: ret             
    // 0x43b72c: ldur            x1, [fp, #-0x18]
    // 0x43b730: r16 = <Map<String, dynamic>>
    //     0x43b730: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x43b734: stp             xzr, x16, [SP]
    // 0x43b738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43b738: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43b73c: r0 = _GrowableList()
    //     0x43b73c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43b740: mov             x2, x0
    // 0x43b744: ldur            x1, [fp, #-0x18]
    // 0x43b748: stur            x2, [fp, #-0x20]
    // 0x43b74c: r0 = LoadClassIdInstr(r1)
    //     0x43b74c: ldur            x0, [x1, #-1]
    //     0x43b750: ubfx            x0, x0, #0xc, #0x14
    // 0x43b754: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43b754: movz            x17, #0x9eea
    //     0x43b758: add             lr, x0, x17
    //     0x43b75c: ldr             lr, [x21, lr, lsl #3]
    //     0x43b760: blr             lr
    // 0x43b764: mov             x2, x0
    // 0x43b768: stur            x2, [fp, #-0x18]
    // 0x43b76c: ldur            x3, [fp, #-0x20]
    // 0x43b770: CheckStackOverflow
    //     0x43b770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43b774: cmp             SP, x16
    //     0x43b778: b.ls            #0x43c148
    // 0x43b77c: r0 = LoadClassIdInstr(r2)
    //     0x43b77c: ldur            x0, [x2, #-1]
    //     0x43b780: ubfx            x0, x0, #0xc, #0x14
    // 0x43b784: mov             x1, x2
    // 0x43b788: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43b788: add             lr, x0, #0x3e3
    //     0x43b78c: ldr             lr, [x21, lr, lsl #3]
    //     0x43b790: blr             lr
    // 0x43b794: tbnz            w0, #4, #0x43bbe8
    // 0x43b798: ldur            x2, [fp, #-0x18]
    // 0x43b79c: r0 = LoadClassIdInstr(r2)
    //     0x43b79c: ldur            x0, [x2, #-1]
    //     0x43b7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x43b7a4: mov             x1, x2
    // 0x43b7a8: r0 = GDT[cid_x0 + 0x416]()
    //     0x43b7a8: add             lr, x0, #0x416
    //     0x43b7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x43b7b0: blr             lr
    // 0x43b7b4: mov             x3, x0
    // 0x43b7b8: r2 = Null
    //     0x43b7b8: mov             x2, NULL
    // 0x43b7bc: r1 = Null
    //     0x43b7bc: mov             x1, NULL
    // 0x43b7c0: stur            x3, [fp, #-0x28]
    // 0x43b7c4: cmp             w0, NULL
    // 0x43b7c8: b.eq            #0x43b858
    // 0x43b7cc: branchIfSmi(r0, 0x43b858)
    //     0x43b7cc: tbz             w0, #0, #0x43b858
    // 0x43b7d0: r3 = LoadClassIdInstr(r0)
    //     0x43b7d0: ldur            x3, [x0, #-1]
    //     0x43b7d4: ubfx            x3, x3, #0xc, #0x14
    // 0x43b7d8: r17 = 4415
    //     0x43b7d8: movz            x17, #0x113f
    // 0x43b7dc: cmp             x3, x17
    // 0x43b7e0: b.eq            #0x43b860
    // 0x43b7e4: r4 = LoadClassIdInstr(r0)
    //     0x43b7e4: ldur            x4, [x0, #-1]
    //     0x43b7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x43b7ec: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43b7f0: ldr             x3, [x3, #0x18]
    // 0x43b7f4: ldr             x3, [x3, x4, lsl #3]
    // 0x43b7f8: LoadField: r3 = r3->field_2b
    //     0x43b7f8: ldur            w3, [x3, #0x2b]
    // 0x43b7fc: DecompressPointer r3
    //     0x43b7fc: add             x3, x3, HEAP, lsl #32
    // 0x43b800: cmp             w3, NULL
    // 0x43b804: b.eq            #0x43b858
    // 0x43b808: LoadField: r3 = r3->field_f
    //     0x43b808: ldur            w3, [x3, #0xf]
    // 0x43b80c: lsr             x3, x3, #3
    // 0x43b810: r17 = 4415
    //     0x43b810: movz            x17, #0x113f
    // 0x43b814: cmp             x3, x17
    // 0x43b818: b.eq            #0x43b860
    // 0x43b81c: r3 = SubtypeTestCache
    //     0x43b81c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] SubtypeTestCache
    //     0x43b820: ldr             x3, [x3, #0x1e8]
    // 0x43b824: r30 = Subtype1TestCacheStub
    //     0x43b824: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43b828: LoadField: r30 = r30->field_7
    //     0x43b828: ldur            lr, [lr, #7]
    // 0x43b82c: blr             lr
    // 0x43b830: cmp             w7, NULL
    // 0x43b834: b.eq            #0x43b840
    // 0x43b838: tbnz            w7, #4, #0x43b858
    // 0x43b83c: b               #0x43b860
    // 0x43b840: r8 = Map
    //     0x43b840: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] Type: Map
    //     0x43b844: ldr             x8, [x8, #0x1f0]
    // 0x43b848: r3 = SubtypeTestCache
    //     0x43b848: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] SubtypeTestCache
    //     0x43b84c: ldr             x3, [x3, #0x1f8]
    // 0x43b850: r0 = InstanceOf()
    //     0x43b850: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43b854: b               #0x43b864
    // 0x43b858: r0 = false
    //     0x43b858: add             x0, NULL, #0x30  ; false
    // 0x43b85c: b               #0x43b864
    // 0x43b860: r0 = true
    //     0x43b860: add             x0, NULL, #0x20  ; true
    // 0x43b864: tbz             w0, #4, #0x43b870
    // 0x43b868: ldur            x2, [fp, #-0x20]
    // 0x43b86c: b               #0x43bbdc
    // 0x43b870: ldur            x1, [fp, #-0x28]
    // 0x43b874: r0 = _firstUrl()
    //     0x43b874: bl              #0x43dee4  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::_firstUrl
    // 0x43b878: stur            x0, [fp, #-0x30]
    // 0x43b87c: LoadField: r1 = r0->field_7
    //     0x43b87c: ldur            w1, [x0, #7]
    // 0x43b880: cbnz            w1, #0x43b88c
    // 0x43b884: ldur            x2, [fp, #-0x20]
    // 0x43b888: b               #0x43bbdc
    // 0x43b88c: ldur            x3, [fp, #-0x28]
    // 0x43b890: r1 = Null
    //     0x43b890: mov             x1, NULL
    // 0x43b894: r2 = 28
    //     0x43b894: movz            x2, #0x1c
    // 0x43b898: r0 = AllocateArray()
    //     0x43b898: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43b89c: mov             x3, x0
    // 0x43b8a0: stur            x3, [fp, #-0x38]
    // 0x43b8a4: r16 = "q"
    //     0x43b8a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "q"
    //     0x43b8a8: ldr             x16, [x16, #0x200]
    // 0x43b8ac: StoreField: r3->field_f = r16
    //     0x43b8ac: stur            w16, [x3, #0xf]
    // 0x43b8b0: ldur            x4, [fp, #-0x28]
    // 0x43b8b4: r0 = LoadClassIdInstr(r4)
    //     0x43b8b4: ldur            x0, [x4, #-1]
    //     0x43b8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x43b8bc: mov             x1, x4
    // 0x43b8c0: r2 = "id"
    //     0x43b8c0: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x43b8c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43b8c4: add             lr, x0, #0x3e1
    //     0x43b8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x43b8cc: blr             lr
    // 0x43b8d0: ldur            x1, [fp, #-0x38]
    // 0x43b8d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x43b8d4: add             x25, x1, #0x13
    //     0x43b8d8: str             w0, [x25]
    //     0x43b8dc: tbz             w0, #0, #0x43b8f8
    //     0x43b8e0: ldurb           w16, [x1, #-1]
    //     0x43b8e4: ldurb           w17, [x0, #-1]
    //     0x43b8e8: and             x16, x17, x16, lsr #2
    //     0x43b8ec: tst             x16, HEAP, lsr #32
    //     0x43b8f0: b.eq            #0x43b8f8
    //     0x43b8f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43b8f8: ldur            x3, [fp, #-0x38]
    // 0x43b8fc: r16 = "u"
    //     0x43b8fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x43b900: ldr             x16, [x16, #0xab0]
    // 0x43b904: ArrayStore: r3[0] = r16  ; List_4
    //     0x43b904: stur            w16, [x3, #0x17]
    // 0x43b908: mov             x1, x3
    // 0x43b90c: ldur            x0, [fp, #-0x30]
    // 0x43b910: ArrayStore: r1[3] = r0  ; List_4
    //     0x43b910: add             x25, x1, #0x1b
    //     0x43b914: str             w0, [x25]
    //     0x43b918: tbz             w0, #0, #0x43b934
    //     0x43b91c: ldurb           w16, [x1, #-1]
    //     0x43b920: ldurb           w17, [x0, #-1]
    //     0x43b924: and             x16, x17, x16, lsr #2
    //     0x43b928: tst             x16, HEAP, lsr #32
    //     0x43b92c: b.eq            #0x43b934
    //     0x43b930: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43b934: r16 = "w"
    //     0x43b934: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "w"
    //     0x43b938: ldr             x16, [x16, #0x208]
    // 0x43b93c: StoreField: r3->field_1f = r16
    //     0x43b93c: stur            w16, [x3, #0x1f]
    // 0x43b940: ldur            x4, [fp, #-0x28]
    // 0x43b944: r0 = LoadClassIdInstr(r4)
    //     0x43b944: ldur            x0, [x4, #-1]
    //     0x43b948: ubfx            x0, x0, #0xc, #0x14
    // 0x43b94c: mov             x1, x4
    // 0x43b950: r2 = "width"
    //     0x43b950: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x43b954: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43b954: add             lr, x0, #0x3e1
    //     0x43b958: ldr             lr, [x21, lr, lsl #3]
    //     0x43b95c: blr             lr
    // 0x43b960: ldur            x1, [fp, #-0x38]
    // 0x43b964: ArrayStore: r1[5] = r0  ; List_4
    //     0x43b964: add             x25, x1, #0x23
    //     0x43b968: str             w0, [x25]
    //     0x43b96c: tbz             w0, #0, #0x43b988
    //     0x43b970: ldurb           w16, [x1, #-1]
    //     0x43b974: ldurb           w17, [x0, #-1]
    //     0x43b978: and             x16, x17, x16, lsr #2
    //     0x43b97c: tst             x16, HEAP, lsr #32
    //     0x43b980: b.eq            #0x43b988
    //     0x43b984: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43b988: ldur            x3, [fp, #-0x38]
    // 0x43b98c: r16 = "h"
    //     0x43b98c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x43b990: ldr             x16, [x16, #0x210]
    // 0x43b994: StoreField: r3->field_27 = r16
    //     0x43b994: stur            w16, [x3, #0x27]
    // 0x43b998: ldur            x4, [fp, #-0x28]
    // 0x43b99c: r0 = LoadClassIdInstr(r4)
    //     0x43b99c: ldur            x0, [x4, #-1]
    //     0x43b9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x43b9a4: mov             x1, x4
    // 0x43b9a8: r2 = "height"
    //     0x43b9a8: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x43b9ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43b9ac: add             lr, x0, #0x3e1
    //     0x43b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x43b9b4: blr             lr
    // 0x43b9b8: ldur            x1, [fp, #-0x38]
    // 0x43b9bc: ArrayStore: r1[7] = r0  ; List_4
    //     0x43b9bc: add             x25, x1, #0x2b
    //     0x43b9c0: str             w0, [x25]
    //     0x43b9c4: tbz             w0, #0, #0x43b9e0
    //     0x43b9c8: ldurb           w16, [x1, #-1]
    //     0x43b9cc: ldurb           w17, [x0, #-1]
    //     0x43b9d0: and             x16, x17, x16, lsr #2
    //     0x43b9d4: tst             x16, HEAP, lsr #32
    //     0x43b9d8: b.eq            #0x43b9e0
    //     0x43b9dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43b9e0: ldur            x3, [fp, #-0x38]
    // 0x43b9e4: r16 = "bw"
    //     0x43b9e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x43b9e8: ldr             x16, [x16, #0x218]
    // 0x43b9ec: StoreField: r3->field_2f = r16
    //     0x43b9ec: stur            w16, [x3, #0x2f]
    // 0x43b9f0: ldur            x4, [fp, #-0x28]
    // 0x43b9f4: r0 = LoadClassIdInstr(r4)
    //     0x43b9f4: ldur            x0, [x4, #-1]
    //     0x43b9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x43b9fc: mov             x1, x4
    // 0x43ba00: r2 = "bandwidth"
    //     0x43ba00: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] "bandwidth"
    //     0x43ba04: ldr             x2, [x2, #0x220]
    // 0x43ba08: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43ba08: add             lr, x0, #0x3e1
    //     0x43ba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x43ba10: blr             lr
    // 0x43ba14: ldur            x1, [fp, #-0x38]
    // 0x43ba18: ArrayStore: r1[9] = r0  ; List_4
    //     0x43ba18: add             x25, x1, #0x33
    //     0x43ba1c: str             w0, [x25]
    //     0x43ba20: tbz             w0, #0, #0x43ba3c
    //     0x43ba24: ldurb           w16, [x1, #-1]
    //     0x43ba28: ldurb           w17, [x0, #-1]
    //     0x43ba2c: and             x16, x17, x16, lsr #2
    //     0x43ba30: tst             x16, HEAP, lsr #32
    //     0x43ba34: b.eq            #0x43ba3c
    //     0x43ba38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43ba3c: ldur            x3, [fp, #-0x38]
    // 0x43ba40: r16 = "fr"
    //     0x43ba40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x43ba44: ldr             x16, [x16, #0x228]
    // 0x43ba48: StoreField: r3->field_37 = r16
    //     0x43ba48: stur            w16, [x3, #0x37]
    // 0x43ba4c: ldur            x4, [fp, #-0x28]
    // 0x43ba50: r0 = LoadClassIdInstr(r4)
    //     0x43ba50: ldur            x0, [x4, #-1]
    //     0x43ba54: ubfx            x0, x0, #0xc, #0x14
    // 0x43ba58: mov             x1, x4
    // 0x43ba5c: r2 = "frameRate"
    //     0x43ba5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e230] "frameRate"
    //     0x43ba60: ldr             x2, [x2, #0x230]
    // 0x43ba64: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43ba64: add             lr, x0, #0x3e1
    //     0x43ba68: ldr             lr, [x21, lr, lsl #3]
    //     0x43ba6c: blr             lr
    // 0x43ba70: cmp             w0, NULL
    // 0x43ba74: b.ne            #0x43ba9c
    // 0x43ba78: ldur            x3, [fp, #-0x28]
    // 0x43ba7c: r0 = LoadClassIdInstr(r3)
    //     0x43ba7c: ldur            x0, [x3, #-1]
    //     0x43ba80: ubfx            x0, x0, #0xc, #0x14
    // 0x43ba84: mov             x1, x3
    // 0x43ba88: r2 = "frame_rate"
    //     0x43ba88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e238] "frame_rate"
    //     0x43ba8c: ldr             x2, [x2, #0x238]
    // 0x43ba90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43ba90: add             lr, x0, #0x3e1
    //     0x43ba94: ldr             lr, [x21, lr, lsl #3]
    //     0x43ba98: blr             lr
    // 0x43ba9c: ldur            x2, [fp, #-0x28]
    // 0x43baa0: ldur            x3, [fp, #-0x38]
    // 0x43baa4: mov             x1, x3
    // 0x43baa8: ArrayStore: r1[11] = r0  ; List_4
    //     0x43baa8: add             x25, x1, #0x3b
    //     0x43baac: str             w0, [x25]
    //     0x43bab0: tbz             w0, #0, #0x43bacc
    //     0x43bab4: ldurb           w16, [x1, #-1]
    //     0x43bab8: ldurb           w17, [x0, #-1]
    //     0x43babc: and             x16, x17, x16, lsr #2
    //     0x43bac0: tst             x16, HEAP, lsr #32
    //     0x43bac4: b.eq            #0x43bacc
    //     0x43bac8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43bacc: r16 = "codecs"
    //     0x43bacc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43bad0: ldr             x16, [x16, #0x240]
    // 0x43bad4: StoreField: r3->field_3f = r16
    //     0x43bad4: stur            w16, [x3, #0x3f]
    // 0x43bad8: r0 = LoadClassIdInstr(r2)
    //     0x43bad8: ldur            x0, [x2, #-1]
    //     0x43badc: ubfx            x0, x0, #0xc, #0x14
    // 0x43bae0: mov             x1, x2
    // 0x43bae4: r2 = "codecs"
    //     0x43bae4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43bae8: ldr             x2, [x2, #0x240]
    // 0x43baec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43baec: add             lr, x0, #0x3e1
    //     0x43baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x43baf4: blr             lr
    // 0x43baf8: cmp             w0, NULL
    // 0x43bafc: b.ne            #0x43bb04
    // 0x43bb00: r0 = ""
    //     0x43bb00: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43bb04: ldur            x2, [fp, #-0x20]
    // 0x43bb08: ldur            x1, [fp, #-0x38]
    // 0x43bb0c: ArrayStore: r1[13] = r0  ; List_4
    //     0x43bb0c: add             x25, x1, #0x43
    //     0x43bb10: str             w0, [x25]
    //     0x43bb14: tbz             w0, #0, #0x43bb30
    //     0x43bb18: ldurb           w16, [x1, #-1]
    //     0x43bb1c: ldurb           w17, [x0, #-1]
    //     0x43bb20: and             x16, x17, x16, lsr #2
    //     0x43bb24: tst             x16, HEAP, lsr #32
    //     0x43bb28: b.eq            #0x43bb30
    //     0x43bb2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43bb30: r16 = <String, dynamic>
    //     0x43bb30: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x43bb34: ldur            lr, [fp, #-0x38]
    // 0x43bb38: stp             lr, x16, [SP]
    // 0x43bb3c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43bb3c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43bb40: r0 = Map._fromLiteral()
    //     0x43bb40: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43bb44: mov             x3, x0
    // 0x43bb48: r2 = Null
    //     0x43bb48: mov             x2, NULL
    // 0x43bb4c: r1 = Null
    //     0x43bb4c: mov             x1, NULL
    // 0x43bb50: stur            x3, [fp, #-0x28]
    // 0x43bb54: r8 = Map<String, dynamic>
    //     0x43bb54: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x43bb58: r3 = Null
    //     0x43bb58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e248] Null
    //     0x43bb5c: ldr             x3, [x3, #0x248]
    // 0x43bb60: r0 = Map<String, dynamic>()
    //     0x43bb60: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x43bb64: ldur            x0, [fp, #-0x20]
    // 0x43bb68: LoadField: r1 = r0->field_b
    //     0x43bb68: ldur            w1, [x0, #0xb]
    // 0x43bb6c: LoadField: r2 = r0->field_f
    //     0x43bb6c: ldur            w2, [x0, #0xf]
    // 0x43bb70: DecompressPointer r2
    //     0x43bb70: add             x2, x2, HEAP, lsl #32
    // 0x43bb74: LoadField: r3 = r2->field_b
    //     0x43bb74: ldur            w3, [x2, #0xb]
    // 0x43bb78: r2 = LoadInt32Instr(r1)
    //     0x43bb78: sbfx            x2, x1, #1, #0x1f
    // 0x43bb7c: stur            x2, [fp, #-0x40]
    // 0x43bb80: r1 = LoadInt32Instr(r3)
    //     0x43bb80: sbfx            x1, x3, #1, #0x1f
    // 0x43bb84: cmp             x2, x1
    // 0x43bb88: b.ne            #0x43bb94
    // 0x43bb8c: mov             x1, x0
    // 0x43bb90: r0 = _growToNextCapacity()
    //     0x43bb90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43bb94: ldur            x2, [fp, #-0x20]
    // 0x43bb98: ldur            x3, [fp, #-0x40]
    // 0x43bb9c: add             x0, x3, #1
    // 0x43bba0: lsl             x1, x0, #1
    // 0x43bba4: StoreField: r2->field_b = r1
    //     0x43bba4: stur            w1, [x2, #0xb]
    // 0x43bba8: LoadField: r1 = r2->field_f
    //     0x43bba8: ldur            w1, [x2, #0xf]
    // 0x43bbac: DecompressPointer r1
    //     0x43bbac: add             x1, x1, HEAP, lsl #32
    // 0x43bbb0: ldur            x0, [fp, #-0x28]
    // 0x43bbb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43bbb4: add             x25, x1, x3, lsl #2
    //     0x43bbb8: add             x25, x25, #0xf
    //     0x43bbbc: str             w0, [x25]
    //     0x43bbc0: tbz             w0, #0, #0x43bbdc
    //     0x43bbc4: ldurb           w16, [x1, #-1]
    //     0x43bbc8: ldurb           w17, [x0, #-1]
    //     0x43bbcc: and             x16, x17, x16, lsr #2
    //     0x43bbd0: tst             x16, HEAP, lsr #32
    //     0x43bbd4: b.eq            #0x43bbdc
    //     0x43bbd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43bbdc: mov             x3, x2
    // 0x43bbe0: ldur            x2, [fp, #-0x18]
    // 0x43bbe4: b               #0x43b770
    // 0x43bbe8: ldur            x2, [fp, #-0x20]
    // 0x43bbec: r16 = <Map<String, dynamic>>
    //     0x43bbec: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x43bbf0: stp             xzr, x16, [SP]
    // 0x43bbf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43bbf4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43bbf8: r0 = _GrowableList()
    //     0x43bbf8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43bbfc: mov             x3, x0
    // 0x43bc00: ldur            x0, [fp, #-0x10]
    // 0x43bc04: r2 = Null
    //     0x43bc04: mov             x2, NULL
    // 0x43bc08: r1 = Null
    //     0x43bc08: mov             x1, NULL
    // 0x43bc0c: stur            x3, [fp, #-0x18]
    // 0x43bc10: cmp             w0, NULL
    // 0x43bc14: b.eq            #0x43bcb0
    // 0x43bc18: branchIfSmi(r0, 0x43bcb0)
    //     0x43bc18: tbz             w0, #0, #0x43bcb0
    // 0x43bc1c: r3 = LoadClassIdInstr(r0)
    //     0x43bc1c: ldur            x3, [x0, #-1]
    //     0x43bc20: ubfx            x3, x3, #0xc, #0x14
    // 0x43bc24: r17 = 4416
    //     0x43bc24: movz            x17, #0x1140
    // 0x43bc28: cmp             x3, x17
    // 0x43bc2c: b.eq            #0x43bcb8
    // 0x43bc30: sub             x3, x3, #0x5a
    // 0x43bc34: cmp             x3, #2
    // 0x43bc38: b.ls            #0x43bcb8
    // 0x43bc3c: r4 = LoadClassIdInstr(r0)
    //     0x43bc3c: ldur            x4, [x0, #-1]
    //     0x43bc40: ubfx            x4, x4, #0xc, #0x14
    // 0x43bc44: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43bc48: ldr             x3, [x3, #0x18]
    // 0x43bc4c: ldr             x3, [x3, x4, lsl #3]
    // 0x43bc50: LoadField: r3 = r3->field_2b
    //     0x43bc50: ldur            w3, [x3, #0x2b]
    // 0x43bc54: DecompressPointer r3
    //     0x43bc54: add             x3, x3, HEAP, lsl #32
    // 0x43bc58: cmp             w3, NULL
    // 0x43bc5c: b.eq            #0x43bcb0
    // 0x43bc60: LoadField: r3 = r3->field_f
    //     0x43bc60: ldur            w3, [x3, #0xf]
    // 0x43bc64: lsr             x3, x3, #3
    // 0x43bc68: r17 = 4416
    //     0x43bc68: movz            x17, #0x1140
    // 0x43bc6c: cmp             x3, x17
    // 0x43bc70: b.eq            #0x43bcb8
    // 0x43bc74: r3 = SubtypeTestCache
    //     0x43bc74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e258] SubtypeTestCache
    //     0x43bc78: ldr             x3, [x3, #0x258]
    // 0x43bc7c: r30 = Subtype1TestCacheStub
    //     0x43bc7c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43bc80: LoadField: r30 = r30->field_7
    //     0x43bc80: ldur            lr, [lr, #7]
    // 0x43bc84: blr             lr
    // 0x43bc88: cmp             w7, NULL
    // 0x43bc8c: b.eq            #0x43bc98
    // 0x43bc90: tbnz            w7, #4, #0x43bcb0
    // 0x43bc94: b               #0x43bcb8
    // 0x43bc98: r8 = List
    //     0x43bc98: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e260] Type: List
    //     0x43bc9c: ldr             x8, [x8, #0x260]
    // 0x43bca0: r3 = SubtypeTestCache
    //     0x43bca0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e268] SubtypeTestCache
    //     0x43bca4: ldr             x3, [x3, #0x268]
    // 0x43bca8: r0 = InstanceOf()
    //     0x43bca8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43bcac: b               #0x43bcbc
    // 0x43bcb0: r0 = false
    //     0x43bcb0: add             x0, NULL, #0x30  ; false
    // 0x43bcb4: b               #0x43bcbc
    // 0x43bcb8: r0 = true
    //     0x43bcb8: add             x0, NULL, #0x20  ; true
    // 0x43bcbc: tbnz            w0, #4, #0x43c024
    // 0x43bcc0: ldur            x1, [fp, #-0x10]
    // 0x43bcc4: r0 = LoadClassIdInstr(r1)
    //     0x43bcc4: ldur            x0, [x1, #-1]
    //     0x43bcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x43bccc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43bccc: movz            x17, #0x9eea
    //     0x43bcd0: add             lr, x0, x17
    //     0x43bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x43bcd8: blr             lr
    // 0x43bcdc: mov             x2, x0
    // 0x43bce0: stur            x2, [fp, #-0x10]
    // 0x43bce4: ldur            x3, [fp, #-0x18]
    // 0x43bce8: CheckStackOverflow
    //     0x43bce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43bcec: cmp             SP, x16
    //     0x43bcf0: b.ls            #0x43c150
    // 0x43bcf4: r0 = LoadClassIdInstr(r2)
    //     0x43bcf4: ldur            x0, [x2, #-1]
    //     0x43bcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x43bcfc: mov             x1, x2
    // 0x43bd00: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43bd00: add             lr, x0, #0x3e3
    //     0x43bd04: ldr             lr, [x21, lr, lsl #3]
    //     0x43bd08: blr             lr
    // 0x43bd0c: tbnz            w0, #4, #0x43c01c
    // 0x43bd10: ldur            x2, [fp, #-0x10]
    // 0x43bd14: r0 = LoadClassIdInstr(r2)
    //     0x43bd14: ldur            x0, [x2, #-1]
    //     0x43bd18: ubfx            x0, x0, #0xc, #0x14
    // 0x43bd1c: mov             x1, x2
    // 0x43bd20: r0 = GDT[cid_x0 + 0x416]()
    //     0x43bd20: add             lr, x0, #0x416
    //     0x43bd24: ldr             lr, [x21, lr, lsl #3]
    //     0x43bd28: blr             lr
    // 0x43bd2c: mov             x3, x0
    // 0x43bd30: r2 = Null
    //     0x43bd30: mov             x2, NULL
    // 0x43bd34: r1 = Null
    //     0x43bd34: mov             x1, NULL
    // 0x43bd38: stur            x3, [fp, #-0x28]
    // 0x43bd3c: cmp             w0, NULL
    // 0x43bd40: b.eq            #0x43bdd0
    // 0x43bd44: branchIfSmi(r0, 0x43bdd0)
    //     0x43bd44: tbz             w0, #0, #0x43bdd0
    // 0x43bd48: r3 = LoadClassIdInstr(r0)
    //     0x43bd48: ldur            x3, [x0, #-1]
    //     0x43bd4c: ubfx            x3, x3, #0xc, #0x14
    // 0x43bd50: r17 = 4415
    //     0x43bd50: movz            x17, #0x113f
    // 0x43bd54: cmp             x3, x17
    // 0x43bd58: b.eq            #0x43bdd8
    // 0x43bd5c: r4 = LoadClassIdInstr(r0)
    //     0x43bd5c: ldur            x4, [x0, #-1]
    //     0x43bd60: ubfx            x4, x4, #0xc, #0x14
    // 0x43bd64: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43bd68: ldr             x3, [x3, #0x18]
    // 0x43bd6c: ldr             x3, [x3, x4, lsl #3]
    // 0x43bd70: LoadField: r3 = r3->field_2b
    //     0x43bd70: ldur            w3, [x3, #0x2b]
    // 0x43bd74: DecompressPointer r3
    //     0x43bd74: add             x3, x3, HEAP, lsl #32
    // 0x43bd78: cmp             w3, NULL
    // 0x43bd7c: b.eq            #0x43bdd0
    // 0x43bd80: LoadField: r3 = r3->field_f
    //     0x43bd80: ldur            w3, [x3, #0xf]
    // 0x43bd84: lsr             x3, x3, #3
    // 0x43bd88: r17 = 4415
    //     0x43bd88: movz            x17, #0x113f
    // 0x43bd8c: cmp             x3, x17
    // 0x43bd90: b.eq            #0x43bdd8
    // 0x43bd94: r3 = SubtypeTestCache
    //     0x43bd94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e270] SubtypeTestCache
    //     0x43bd98: ldr             x3, [x3, #0x270]
    // 0x43bd9c: r30 = Subtype1TestCacheStub
    //     0x43bd9c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43bda0: LoadField: r30 = r30->field_7
    //     0x43bda0: ldur            lr, [lr, #7]
    // 0x43bda4: blr             lr
    // 0x43bda8: cmp             w7, NULL
    // 0x43bdac: b.eq            #0x43bdb8
    // 0x43bdb0: tbnz            w7, #4, #0x43bdd0
    // 0x43bdb4: b               #0x43bdd8
    // 0x43bdb8: r8 = Map
    //     0x43bdb8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e278] Type: Map
    //     0x43bdbc: ldr             x8, [x8, #0x278]
    // 0x43bdc0: r3 = SubtypeTestCache
    //     0x43bdc0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e280] SubtypeTestCache
    //     0x43bdc4: ldr             x3, [x3, #0x280]
    // 0x43bdc8: r0 = InstanceOf()
    //     0x43bdc8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43bdcc: b               #0x43bddc
    // 0x43bdd0: r0 = false
    //     0x43bdd0: add             x0, NULL, #0x30  ; false
    // 0x43bdd4: b               #0x43bddc
    // 0x43bdd8: r0 = true
    //     0x43bdd8: add             x0, NULL, #0x20  ; true
    // 0x43bddc: tbz             w0, #4, #0x43bde8
    // 0x43bde0: ldur            x3, [fp, #-0x18]
    // 0x43bde4: b               #0x43c014
    // 0x43bde8: ldur            x1, [fp, #-0x28]
    // 0x43bdec: r0 = _firstUrl()
    //     0x43bdec: bl              #0x43dee4  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::_firstUrl
    // 0x43bdf0: stur            x0, [fp, #-0x30]
    // 0x43bdf4: LoadField: r1 = r0->field_7
    //     0x43bdf4: ldur            w1, [x0, #7]
    // 0x43bdf8: cbnz            w1, #0x43be04
    // 0x43bdfc: ldur            x3, [fp, #-0x18]
    // 0x43be00: b               #0x43c014
    // 0x43be04: ldur            x3, [fp, #-0x28]
    // 0x43be08: r1 = Null
    //     0x43be08: mov             x1, NULL
    // 0x43be0c: r2 = 16
    //     0x43be0c: movz            x2, #0x10
    // 0x43be10: r0 = AllocateArray()
    //     0x43be10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43be14: mov             x3, x0
    // 0x43be18: stur            x3, [fp, #-0x38]
    // 0x43be1c: r16 = "id"
    //     0x43be1c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x43be20: StoreField: r3->field_f = r16
    //     0x43be20: stur            w16, [x3, #0xf]
    // 0x43be24: ldur            x4, [fp, #-0x28]
    // 0x43be28: r0 = LoadClassIdInstr(r4)
    //     0x43be28: ldur            x0, [x4, #-1]
    //     0x43be2c: ubfx            x0, x0, #0xc, #0x14
    // 0x43be30: mov             x1, x4
    // 0x43be34: r2 = "id"
    //     0x43be34: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x43be38: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43be38: add             lr, x0, #0x3e1
    //     0x43be3c: ldr             lr, [x21, lr, lsl #3]
    //     0x43be40: blr             lr
    // 0x43be44: ldur            x1, [fp, #-0x38]
    // 0x43be48: ArrayStore: r1[1] = r0  ; List_4
    //     0x43be48: add             x25, x1, #0x13
    //     0x43be4c: str             w0, [x25]
    //     0x43be50: tbz             w0, #0, #0x43be6c
    //     0x43be54: ldurb           w16, [x1, #-1]
    //     0x43be58: ldurb           w17, [x0, #-1]
    //     0x43be5c: and             x16, x17, x16, lsr #2
    //     0x43be60: tst             x16, HEAP, lsr #32
    //     0x43be64: b.eq            #0x43be6c
    //     0x43be68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43be6c: ldur            x3, [fp, #-0x38]
    // 0x43be70: r16 = "u"
    //     0x43be70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x43be74: ldr             x16, [x16, #0xab0]
    // 0x43be78: ArrayStore: r3[0] = r16  ; List_4
    //     0x43be78: stur            w16, [x3, #0x17]
    // 0x43be7c: mov             x1, x3
    // 0x43be80: ldur            x0, [fp, #-0x30]
    // 0x43be84: ArrayStore: r1[3] = r0  ; List_4
    //     0x43be84: add             x25, x1, #0x1b
    //     0x43be88: str             w0, [x25]
    //     0x43be8c: tbz             w0, #0, #0x43bea8
    //     0x43be90: ldurb           w16, [x1, #-1]
    //     0x43be94: ldurb           w17, [x0, #-1]
    //     0x43be98: and             x16, x17, x16, lsr #2
    //     0x43be9c: tst             x16, HEAP, lsr #32
    //     0x43bea0: b.eq            #0x43bea8
    //     0x43bea4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43bea8: r16 = "bw"
    //     0x43bea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x43beac: ldr             x16, [x16, #0x218]
    // 0x43beb0: StoreField: r3->field_1f = r16
    //     0x43beb0: stur            w16, [x3, #0x1f]
    // 0x43beb4: ldur            x4, [fp, #-0x28]
    // 0x43beb8: r0 = LoadClassIdInstr(r4)
    //     0x43beb8: ldur            x0, [x4, #-1]
    //     0x43bebc: ubfx            x0, x0, #0xc, #0x14
    // 0x43bec0: mov             x1, x4
    // 0x43bec4: r2 = "bandwidth"
    //     0x43bec4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] "bandwidth"
    //     0x43bec8: ldr             x2, [x2, #0x220]
    // 0x43becc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43becc: add             lr, x0, #0x3e1
    //     0x43bed0: ldr             lr, [x21, lr, lsl #3]
    //     0x43bed4: blr             lr
    // 0x43bed8: ldur            x1, [fp, #-0x38]
    // 0x43bedc: ArrayStore: r1[5] = r0  ; List_4
    //     0x43bedc: add             x25, x1, #0x23
    //     0x43bee0: str             w0, [x25]
    //     0x43bee4: tbz             w0, #0, #0x43bf00
    //     0x43bee8: ldurb           w16, [x1, #-1]
    //     0x43beec: ldurb           w17, [x0, #-1]
    //     0x43bef0: and             x16, x17, x16, lsr #2
    //     0x43bef4: tst             x16, HEAP, lsr #32
    //     0x43bef8: b.eq            #0x43bf00
    //     0x43befc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43bf00: ldur            x3, [fp, #-0x38]
    // 0x43bf04: r16 = "codecs"
    //     0x43bf04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43bf08: ldr             x16, [x16, #0x240]
    // 0x43bf0c: StoreField: r3->field_27 = r16
    //     0x43bf0c: stur            w16, [x3, #0x27]
    // 0x43bf10: ldur            x1, [fp, #-0x28]
    // 0x43bf14: r0 = LoadClassIdInstr(r1)
    //     0x43bf14: ldur            x0, [x1, #-1]
    //     0x43bf18: ubfx            x0, x0, #0xc, #0x14
    // 0x43bf1c: r2 = "codecs"
    //     0x43bf1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43bf20: ldr             x2, [x2, #0x240]
    // 0x43bf24: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43bf24: add             lr, x0, #0x3e1
    //     0x43bf28: ldr             lr, [x21, lr, lsl #3]
    //     0x43bf2c: blr             lr
    // 0x43bf30: cmp             w0, NULL
    // 0x43bf34: b.ne            #0x43bf3c
    // 0x43bf38: r0 = ""
    //     0x43bf38: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43bf3c: ldur            x2, [fp, #-0x18]
    // 0x43bf40: ldur            x1, [fp, #-0x38]
    // 0x43bf44: ArrayStore: r1[7] = r0  ; List_4
    //     0x43bf44: add             x25, x1, #0x2b
    //     0x43bf48: str             w0, [x25]
    //     0x43bf4c: tbz             w0, #0, #0x43bf68
    //     0x43bf50: ldurb           w16, [x1, #-1]
    //     0x43bf54: ldurb           w17, [x0, #-1]
    //     0x43bf58: and             x16, x17, x16, lsr #2
    //     0x43bf5c: tst             x16, HEAP, lsr #32
    //     0x43bf60: b.eq            #0x43bf68
    //     0x43bf64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43bf68: r16 = <String, dynamic>
    //     0x43bf68: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x43bf6c: ldur            lr, [fp, #-0x38]
    // 0x43bf70: stp             lr, x16, [SP]
    // 0x43bf74: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43bf74: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43bf78: r0 = Map._fromLiteral()
    //     0x43bf78: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43bf7c: mov             x3, x0
    // 0x43bf80: r2 = Null
    //     0x43bf80: mov             x2, NULL
    // 0x43bf84: r1 = Null
    //     0x43bf84: mov             x1, NULL
    // 0x43bf88: stur            x3, [fp, #-0x28]
    // 0x43bf8c: r8 = Map<String, dynamic>
    //     0x43bf8c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x43bf90: r3 = Null
    //     0x43bf90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e288] Null
    //     0x43bf94: ldr             x3, [x3, #0x288]
    // 0x43bf98: r0 = Map<String, dynamic>()
    //     0x43bf98: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x43bf9c: ldur            x0, [fp, #-0x18]
    // 0x43bfa0: LoadField: r1 = r0->field_b
    //     0x43bfa0: ldur            w1, [x0, #0xb]
    // 0x43bfa4: LoadField: r2 = r0->field_f
    //     0x43bfa4: ldur            w2, [x0, #0xf]
    // 0x43bfa8: DecompressPointer r2
    //     0x43bfa8: add             x2, x2, HEAP, lsl #32
    // 0x43bfac: LoadField: r3 = r2->field_b
    //     0x43bfac: ldur            w3, [x2, #0xb]
    // 0x43bfb0: r2 = LoadInt32Instr(r1)
    //     0x43bfb0: sbfx            x2, x1, #1, #0x1f
    // 0x43bfb4: stur            x2, [fp, #-0x40]
    // 0x43bfb8: r1 = LoadInt32Instr(r3)
    //     0x43bfb8: sbfx            x1, x3, #1, #0x1f
    // 0x43bfbc: cmp             x2, x1
    // 0x43bfc0: b.ne            #0x43bfcc
    // 0x43bfc4: mov             x1, x0
    // 0x43bfc8: r0 = _growToNextCapacity()
    //     0x43bfc8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43bfcc: ldur            x3, [fp, #-0x18]
    // 0x43bfd0: ldur            x2, [fp, #-0x40]
    // 0x43bfd4: add             x0, x2, #1
    // 0x43bfd8: lsl             x1, x0, #1
    // 0x43bfdc: StoreField: r3->field_b = r1
    //     0x43bfdc: stur            w1, [x3, #0xb]
    // 0x43bfe0: LoadField: r1 = r3->field_f
    //     0x43bfe0: ldur            w1, [x3, #0xf]
    // 0x43bfe4: DecompressPointer r1
    //     0x43bfe4: add             x1, x1, HEAP, lsl #32
    // 0x43bfe8: ldur            x0, [fp, #-0x28]
    // 0x43bfec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43bfec: add             x25, x1, x2, lsl #2
    //     0x43bff0: add             x25, x25, #0xf
    //     0x43bff4: str             w0, [x25]
    //     0x43bff8: tbz             w0, #0, #0x43c014
    //     0x43bffc: ldurb           w16, [x1, #-1]
    //     0x43c000: ldurb           w17, [x0, #-1]
    //     0x43c004: and             x16, x17, x16, lsr #2
    //     0x43c008: tst             x16, HEAP, lsr #32
    //     0x43c00c: b.eq            #0x43c014
    //     0x43c010: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43c014: ldur            x2, [fp, #-0x10]
    // 0x43c018: b               #0x43bce8
    // 0x43c01c: ldur            x3, [fp, #-0x18]
    // 0x43c020: b               #0x43c028
    // 0x43c024: ldur            x3, [fp, #-0x18]
    // 0x43c028: ldur            x4, [fp, #-8]
    // 0x43c02c: ldur            x0, [fp, #-0x20]
    // 0x43c030: r1 = Null
    //     0x43c030: mov             x1, NULL
    // 0x43c034: r2 = 16
    //     0x43c034: movz            x2, #0x10
    // 0x43c038: r0 = AllocateArray()
    //     0x43c038: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43c03c: mov             x3, x0
    // 0x43c040: stur            x3, [fp, #-0x10]
    // 0x43c044: r16 = "video"
    //     0x43c044: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x43c048: ldr             x16, [x16, #0x8e8]
    // 0x43c04c: StoreField: r3->field_f = r16
    //     0x43c04c: stur            w16, [x3, #0xf]
    // 0x43c050: ldur            x0, [fp, #-0x20]
    // 0x43c054: StoreField: r3->field_13 = r0
    //     0x43c054: stur            w0, [x3, #0x13]
    // 0x43c058: r16 = "audio"
    //     0x43c058: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x43c05c: ldr             x16, [x16, #0x1c8]
    // 0x43c060: ArrayStore: r3[0] = r16  ; List_4
    //     0x43c060: stur            w16, [x3, #0x17]
    // 0x43c064: ldur            x0, [fp, #-0x18]
    // 0x43c068: StoreField: r3->field_1b = r0
    //     0x43c068: stur            w0, [x3, #0x1b]
    // 0x43c06c: r16 = "acceptQuality"
    //     0x43c06c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "acceptQuality"
    //     0x43c070: ldr             x16, [x16, #0x298]
    // 0x43c074: StoreField: r3->field_1f = r16
    //     0x43c074: stur            w16, [x3, #0x1f]
    // 0x43c078: ldur            x4, [fp, #-8]
    // 0x43c07c: r0 = LoadClassIdInstr(r4)
    //     0x43c07c: ldur            x0, [x4, #-1]
    //     0x43c080: ubfx            x0, x0, #0xc, #0x14
    // 0x43c084: mov             x1, x4
    // 0x43c088: r2 = "accept_quality"
    //     0x43c088: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "accept_quality"
    //     0x43c08c: ldr             x2, [x2, #0x2a0]
    // 0x43c090: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c090: add             lr, x0, #0x3e1
    //     0x43c094: ldr             lr, [x21, lr, lsl #3]
    //     0x43c098: blr             lr
    // 0x43c09c: ldur            x1, [fp, #-0x10]
    // 0x43c0a0: ArrayStore: r1[5] = r0  ; List_4
    //     0x43c0a0: add             x25, x1, #0x23
    //     0x43c0a4: str             w0, [x25]
    //     0x43c0a8: tbz             w0, #0, #0x43c0c4
    //     0x43c0ac: ldurb           w16, [x1, #-1]
    //     0x43c0b0: ldurb           w17, [x0, #-1]
    //     0x43c0b4: and             x16, x17, x16, lsr #2
    //     0x43c0b8: tst             x16, HEAP, lsr #32
    //     0x43c0bc: b.eq            #0x43c0c4
    //     0x43c0c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43c0c4: ldur            x3, [fp, #-0x10]
    // 0x43c0c8: r16 = "acceptDescription"
    //     0x43c0c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "acceptDescription"
    //     0x43c0cc: ldr             x16, [x16, #0x2a8]
    // 0x43c0d0: StoreField: r3->field_27 = r16
    //     0x43c0d0: stur            w16, [x3, #0x27]
    // 0x43c0d4: ldur            x1, [fp, #-8]
    // 0x43c0d8: r0 = LoadClassIdInstr(r1)
    //     0x43c0d8: ldur            x0, [x1, #-1]
    //     0x43c0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x43c0e0: r2 = "accept_description"
    //     0x43c0e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "accept_description"
    //     0x43c0e4: ldr             x2, [x2, #0x2b0]
    // 0x43c0e8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c0e8: add             lr, x0, #0x3e1
    //     0x43c0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x43c0f0: blr             lr
    // 0x43c0f4: ldur            x1, [fp, #-0x10]
    // 0x43c0f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x43c0f8: add             x25, x1, #0x2b
    //     0x43c0fc: str             w0, [x25]
    //     0x43c100: tbz             w0, #0, #0x43c11c
    //     0x43c104: ldurb           w16, [x1, #-1]
    //     0x43c108: ldurb           w17, [x0, #-1]
    //     0x43c10c: and             x16, x17, x16, lsr #2
    //     0x43c110: tst             x16, HEAP, lsr #32
    //     0x43c114: b.eq            #0x43c11c
    //     0x43c118: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43c11c: ldur            x16, [fp, #-0x10]
    // 0x43c120: stp             x16, NULL, [SP]
    // 0x43c124: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43c124: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43c128: r0 = Map._fromLiteral()
    //     0x43c128: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43c12c: mov             x1, x0
    // 0x43c130: r0 = parse()
    //     0x43c130: bl              #0x43c158  ; [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse
    // 0x43c134: LeaveFrame
    //     0x43c134: mov             SP, fp
    //     0x43c138: ldp             fp, lr, [SP], #0x10
    // 0x43c13c: ret
    //     0x43c13c: ret             
    // 0x43c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c144: b               #0x43b4fc
    // 0x43c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c14c: b               #0x43b77c
    // 0x43c150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c154: b               #0x43bcf4
  }
  static _ _firstUrl(/* No info */) {
    // ** addr: 0x43dee4, size: 0x31c
    // 0x43dee4: EnterFrame
    //     0x43dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x43dee8: mov             fp, SP
    // 0x43deec: AllocStack(0x30)
    //     0x43deec: sub             SP, SP, #0x30
    // 0x43def0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x43def0: mov             x3, x1
    //     0x43def4: stur            x1, [fp, #-8]
    // 0x43def8: CheckStackOverflow
    //     0x43def8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43defc: cmp             SP, x16
    //     0x43df00: b.ls            #0x43e1f0
    // 0x43df04: r0 = LoadClassIdInstr(r3)
    //     0x43df04: ldur            x0, [x3, #-1]
    //     0x43df08: ubfx            x0, x0, #0xc, #0x14
    // 0x43df0c: mov             x1, x3
    // 0x43df10: r2 = "baseUrl"
    //     0x43df10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e400] "baseUrl"
    //     0x43df14: ldr             x2, [x2, #0x400]
    // 0x43df18: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43df18: add             lr, x0, #0x3e1
    //     0x43df1c: ldr             lr, [x21, lr, lsl #3]
    //     0x43df20: blr             lr
    // 0x43df24: cmp             w0, NULL
    // 0x43df28: b.ne            #0x43df50
    // 0x43df2c: ldur            x3, [fp, #-8]
    // 0x43df30: r0 = LoadClassIdInstr(r3)
    //     0x43df30: ldur            x0, [x3, #-1]
    //     0x43df34: ubfx            x0, x0, #0xc, #0x14
    // 0x43df38: mov             x1, x3
    // 0x43df3c: r2 = "base_url"
    //     0x43df3c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e408] "base_url"
    //     0x43df40: ldr             x2, [x2, #0x408]
    // 0x43df44: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43df44: add             lr, x0, #0x3e1
    //     0x43df48: ldr             lr, [x21, lr, lsl #3]
    //     0x43df4c: blr             lr
    // 0x43df50: cmp             w0, NULL
    // 0x43df54: b.ne            #0x43df5c
    // 0x43df58: r0 = ""
    //     0x43df58: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43df5c: r1 = 60
    //     0x43df5c: movz            x1, #0x3c
    // 0x43df60: branchIfSmi(r0, 0x43df6c)
    //     0x43df60: tbz             w0, #0, #0x43df6c
    // 0x43df64: r1 = LoadClassIdInstr(r0)
    //     0x43df64: ldur            x1, [x0, #-1]
    //     0x43df68: ubfx            x1, x1, #0xc, #0x14
    // 0x43df6c: str             x0, [SP]
    // 0x43df70: mov             x0, x1
    // 0x43df74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43df74: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43df78: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43df78: movz            x17, #0x33cf
    //     0x43df7c: add             lr, x0, x17
    //     0x43df80: ldr             lr, [x21, lr, lsl #3]
    //     0x43df84: blr             lr
    // 0x43df88: mov             x1, x0
    // 0x43df8c: r0 = trim()
    //     0x43df8c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43df90: LoadField: r1 = r0->field_7
    //     0x43df90: ldur            w1, [x0, #7]
    // 0x43df94: cbz             w1, #0x43dfa4
    // 0x43df98: LeaveFrame
    //     0x43df98: mov             SP, fp
    //     0x43df9c: ldp             fp, lr, [SP], #0x10
    // 0x43dfa0: ret
    //     0x43dfa0: ret             
    // 0x43dfa4: ldur            x3, [fp, #-8]
    // 0x43dfa8: r0 = LoadClassIdInstr(r3)
    //     0x43dfa8: ldur            x0, [x3, #-1]
    //     0x43dfac: ubfx            x0, x0, #0xc, #0x14
    // 0x43dfb0: mov             x1, x3
    // 0x43dfb4: r2 = "backupUrl"
    //     0x43dfb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e410] "backupUrl"
    //     0x43dfb8: ldr             x2, [x2, #0x410]
    // 0x43dfbc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43dfbc: add             lr, x0, #0x3e1
    //     0x43dfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x43dfc4: blr             lr
    // 0x43dfc8: cmp             w0, NULL
    // 0x43dfcc: b.ne            #0x43dff8
    // 0x43dfd0: ldur            x1, [fp, #-8]
    // 0x43dfd4: r0 = LoadClassIdInstr(r1)
    //     0x43dfd4: ldur            x0, [x1, #-1]
    //     0x43dfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x43dfdc: r2 = "backup_url"
    //     0x43dfdc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e418] "backup_url"
    //     0x43dfe0: ldr             x2, [x2, #0x418]
    // 0x43dfe4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43dfe4: add             lr, x0, #0x3e1
    //     0x43dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dfec: blr             lr
    // 0x43dff0: mov             x3, x0
    // 0x43dff4: b               #0x43dffc
    // 0x43dff8: mov             x3, x0
    // 0x43dffc: mov             x0, x3
    // 0x43e000: stur            x3, [fp, #-8]
    // 0x43e004: r2 = Null
    //     0x43e004: mov             x2, NULL
    // 0x43e008: r1 = Null
    //     0x43e008: mov             x1, NULL
    // 0x43e00c: cmp             w0, NULL
    // 0x43e010: b.eq            #0x43e0ac
    // 0x43e014: branchIfSmi(r0, 0x43e0ac)
    //     0x43e014: tbz             w0, #0, #0x43e0ac
    // 0x43e018: r3 = LoadClassIdInstr(r0)
    //     0x43e018: ldur            x3, [x0, #-1]
    //     0x43e01c: ubfx            x3, x3, #0xc, #0x14
    // 0x43e020: r17 = 4416
    //     0x43e020: movz            x17, #0x1140
    // 0x43e024: cmp             x3, x17
    // 0x43e028: b.eq            #0x43e0b4
    // 0x43e02c: sub             x3, x3, #0x5a
    // 0x43e030: cmp             x3, #2
    // 0x43e034: b.ls            #0x43e0b4
    // 0x43e038: r4 = LoadClassIdInstr(r0)
    //     0x43e038: ldur            x4, [x0, #-1]
    //     0x43e03c: ubfx            x4, x4, #0xc, #0x14
    // 0x43e040: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43e044: ldr             x3, [x3, #0x18]
    // 0x43e048: ldr             x3, [x3, x4, lsl #3]
    // 0x43e04c: LoadField: r3 = r3->field_2b
    //     0x43e04c: ldur            w3, [x3, #0x2b]
    // 0x43e050: DecompressPointer r3
    //     0x43e050: add             x3, x3, HEAP, lsl #32
    // 0x43e054: cmp             w3, NULL
    // 0x43e058: b.eq            #0x43e0ac
    // 0x43e05c: LoadField: r3 = r3->field_f
    //     0x43e05c: ldur            w3, [x3, #0xf]
    // 0x43e060: lsr             x3, x3, #3
    // 0x43e064: r17 = 4416
    //     0x43e064: movz            x17, #0x1140
    // 0x43e068: cmp             x3, x17
    // 0x43e06c: b.eq            #0x43e0b4
    // 0x43e070: r3 = SubtypeTestCache
    //     0x43e070: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e420] SubtypeTestCache
    //     0x43e074: ldr             x3, [x3, #0x420]
    // 0x43e078: r30 = Subtype1TestCacheStub
    //     0x43e078: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43e07c: LoadField: r30 = r30->field_7
    //     0x43e07c: ldur            lr, [lr, #7]
    // 0x43e080: blr             lr
    // 0x43e084: cmp             w7, NULL
    // 0x43e088: b.eq            #0x43e094
    // 0x43e08c: tbnz            w7, #4, #0x43e0ac
    // 0x43e090: b               #0x43e0b4
    // 0x43e094: r8 = List
    //     0x43e094: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e428] Type: List
    //     0x43e098: ldr             x8, [x8, #0x428]
    // 0x43e09c: r3 = SubtypeTestCache
    //     0x43e09c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e430] SubtypeTestCache
    //     0x43e0a0: ldr             x3, [x3, #0x430]
    // 0x43e0a4: r0 = InstanceOf()
    //     0x43e0a4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43e0a8: b               #0x43e0b8
    // 0x43e0ac: r0 = false
    //     0x43e0ac: add             x0, NULL, #0x30  ; false
    // 0x43e0b0: b               #0x43e0b8
    // 0x43e0b4: r0 = true
    //     0x43e0b4: add             x0, NULL, #0x20  ; true
    // 0x43e0b8: tbnz            w0, #4, #0x43e1e0
    // 0x43e0bc: ldur            x1, [fp, #-8]
    // 0x43e0c0: r0 = LoadClassIdInstr(r1)
    //     0x43e0c0: ldur            x0, [x1, #-1]
    //     0x43e0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x43e0c8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43e0c8: movz            x17, #0x9eea
    //     0x43e0cc: add             lr, x0, x17
    //     0x43e0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x43e0d4: blr             lr
    // 0x43e0d8: mov             x2, x0
    // 0x43e0dc: stur            x2, [fp, #-8]
    // 0x43e0e0: CheckStackOverflow
    //     0x43e0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e0e4: cmp             SP, x16
    //     0x43e0e8: b.ls            #0x43e1f8
    // 0x43e0ec: r0 = LoadClassIdInstr(r2)
    //     0x43e0ec: ldur            x0, [x2, #-1]
    //     0x43e0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x43e0f4: mov             x1, x2
    // 0x43e0f8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43e0f8: add             lr, x0, #0x3e3
    //     0x43e0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x43e100: blr             lr
    // 0x43e104: tbnz            w0, #4, #0x43e1e0
    // 0x43e108: ldur            x2, [fp, #-8]
    // 0x43e10c: r0 = LoadClassIdInstr(r2)
    //     0x43e10c: ldur            x0, [x2, #-1]
    //     0x43e110: ubfx            x0, x0, #0xc, #0x14
    // 0x43e114: mov             x1, x2
    // 0x43e118: r0 = GDT[cid_x0 + 0x416]()
    //     0x43e118: add             lr, x0, #0x416
    //     0x43e11c: ldr             lr, [x21, lr, lsl #3]
    //     0x43e120: blr             lr
    // 0x43e124: cmp             w0, NULL
    // 0x43e128: b.ne            #0x43e130
    // 0x43e12c: r0 = ""
    //     0x43e12c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43e130: r1 = 60
    //     0x43e130: movz            x1, #0x3c
    // 0x43e134: branchIfSmi(r0, 0x43e140)
    //     0x43e134: tbz             w0, #0, #0x43e140
    // 0x43e138: r1 = LoadClassIdInstr(r0)
    //     0x43e138: ldur            x1, [x0, #-1]
    //     0x43e13c: ubfx            x1, x1, #0xc, #0x14
    // 0x43e140: str             x0, [SP]
    // 0x43e144: mov             x0, x1
    // 0x43e148: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43e148: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43e14c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43e14c: movz            x17, #0x33cf
    //     0x43e150: add             lr, x0, x17
    //     0x43e154: ldr             lr, [x21, lr, lsl #3]
    //     0x43e158: blr             lr
    // 0x43e15c: stur            x0, [fp, #-0x18]
    // 0x43e160: LoadField: r2 = r0->field_7
    //     0x43e160: ldur            w2, [x0, #7]
    // 0x43e164: mov             x1, x0
    // 0x43e168: stur            x2, [fp, #-0x10]
    // 0x43e16c: r0 = _firstNonWhitespace()
    //     0x43e16c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x43e170: mov             x2, x0
    // 0x43e174: ldur            x0, [fp, #-0x10]
    // 0x43e178: stur            x2, [fp, #-0x28]
    // 0x43e17c: r3 = LoadInt32Instr(r0)
    //     0x43e17c: sbfx            x3, x0, #1, #0x1f
    // 0x43e180: stur            x3, [fp, #-0x20]
    // 0x43e184: cmp             x3, x2
    // 0x43e188: b.ne            #0x43e194
    // 0x43e18c: r0 = ""
    //     0x43e18c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43e190: b               #0x43e1c4
    // 0x43e194: ldur            x1, [fp, #-0x18]
    // 0x43e198: r0 = _lastNonWhitespace()
    //     0x43e198: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x43e19c: add             x3, x0, #1
    // 0x43e1a0: ldur            x2, [fp, #-0x28]
    // 0x43e1a4: cbnz            x2, #0x43e1bc
    // 0x43e1a8: ldur            x0, [fp, #-0x20]
    // 0x43e1ac: cmp             x3, x0
    // 0x43e1b0: b.ne            #0x43e1bc
    // 0x43e1b4: ldur            x0, [fp, #-0x18]
    // 0x43e1b8: b               #0x43e1c4
    // 0x43e1bc: ldur            x1, [fp, #-0x18]
    // 0x43e1c0: r0 = _substringUnchecked()
    //     0x43e1c0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x43e1c4: LoadField: r1 = r0->field_7
    //     0x43e1c4: ldur            w1, [x0, #7]
    // 0x43e1c8: cbnz            w1, #0x43e1d4
    // 0x43e1cc: ldur            x2, [fp, #-8]
    // 0x43e1d0: b               #0x43e0e0
    // 0x43e1d4: LeaveFrame
    //     0x43e1d4: mov             SP, fp
    //     0x43e1d8: ldp             fp, lr, [SP], #0x10
    // 0x43e1dc: ret
    //     0x43e1dc: ret             
    // 0x43e1e0: r0 = ""
    //     0x43e1e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43e1e4: LeaveFrame
    //     0x43e1e4: mov             SP, fp
    //     0x43e1e8: ldp             fp, lr, [SP], #0x10
    // 0x43e1ec: ret
    //     0x43e1ec: ret             
    // 0x43e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e1f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e1f4: b               #0x43df04
    // 0x43e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e1fc: b               #0x43e0ec
  }
  static _ _firstCid(/* No info */) async {
    // ** addr: 0x43e200, size: 0x488
    // 0x43e200: EnterFrame
    //     0x43e200: stp             fp, lr, [SP, #-0x10]!
    //     0x43e204: mov             fp, SP
    // 0x43e208: AllocStack(0x30)
    //     0x43e208: sub             SP, SP, #0x30
    // 0x43e20c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x43e20c: stur            NULL, [fp, #-8]
    //     0x43e210: stur            x1, [fp, #-0x10]
    //     0x43e214: stur            x2, [fp, #-0x18]
    //     0x43e218: stur            x3, [fp, #-0x20]
    // 0x43e21c: CheckStackOverflow
    //     0x43e21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e220: cmp             SP, x16
    //     0x43e224: b.ls            #0x43e680
    // 0x43e228: InitAsync() -> Future<int?>
    //     0x43e228: ldr             x0, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    //     0x43e22c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43e230: r1 = Null
    //     0x43e230: mov             x1, NULL
    // 0x43e234: r2 = 4
    //     0x43e234: movz            x2, #0x4
    // 0x43e238: r0 = AllocateArray()
    //     0x43e238: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43e23c: r16 = "https://api.bilibili.com/x/player/pagelist\?bvid="
    //     0x43e23c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "https://api.bilibili.com/x/player/pagelist\?bvid="
    //     0x43e240: ldr             x16, [x16, #0x438]
    // 0x43e244: StoreField: r0->field_f = r16
    //     0x43e244: stur            w16, [x0, #0xf]
    // 0x43e248: ldur            x1, [fp, #-0x18]
    // 0x43e24c: StoreField: r0->field_13 = r1
    //     0x43e24c: stur            w1, [x0, #0x13]
    // 0x43e250: str             x0, [SP]
    // 0x43e254: r0 = _interpolate()
    //     0x43e254: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43e258: mov             x1, x0
    // 0x43e25c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43e25c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43e260: r0 = parse()
    //     0x43e260: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x43e264: ldur            x16, [fp, #-0x20]
    // 0x43e268: str             x16, [SP]
    // 0x43e26c: ldur            x1, [fp, #-0x10]
    // 0x43e270: mov             x2, x0
    // 0x43e274: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x43e274: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x43e278: ldr             x4, [x4, #0xbb0]
    // 0x43e27c: r0 = get()
    //     0x43e27c: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x43e280: r16 = Instance_Duration
    //     0x43e280: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!Duration@8b6ea1
    //     0x43e284: ldr             x16, [x16, #0xe40]
    // 0x43e288: stp             x16, x0, [SP]
    // 0x43e28c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43e28c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43e290: r0 = timeout()
    //     0x43e290: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x43e294: mov             x1, x0
    // 0x43e298: stur            x1, [fp, #-0x10]
    // 0x43e29c: r0 = Await()
    //     0x43e29c: bl              #0x89dd94  ; AwaitStub
    // 0x43e2a0: LoadField: r1 = r0->field_b
    //     0x43e2a0: ldur            x1, [x0, #0xb]
    // 0x43e2a4: cmp             x1, #0xc8
    // 0x43e2a8: b.eq            #0x43e2b4
    // 0x43e2ac: r0 = Null
    //     0x43e2ac: mov             x0, NULL
    // 0x43e2b0: r0 = ReturnAsyncNotFuture()
    //     0x43e2b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e2b4: LoadField: r2 = r0->field_27
    //     0x43e2b4: ldur            w2, [x0, #0x27]
    // 0x43e2b8: DecompressPointer r2
    //     0x43e2b8: add             x2, x2, HEAP, lsl #32
    // 0x43e2bc: LoadField: r0 = r2->field_13
    //     0x43e2bc: ldur            w0, [x2, #0x13]
    // 0x43e2c0: r1 = LoadInt32Instr(r0)
    //     0x43e2c0: sbfx            x1, x0, #1, #0x1f
    // 0x43e2c4: cmp             x1, #0x200, lsl #12
    // 0x43e2c8: b.le            #0x43e2d4
    // 0x43e2cc: r0 = Null
    //     0x43e2cc: mov             x0, NULL
    // 0x43e2d0: r0 = ReturnAsyncNotFuture()
    //     0x43e2d0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e2d4: r1 = Instance_Utf8Codec
    //     0x43e2d4: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x43e2d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43e2d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43e2dc: r0 = decode()
    //     0x43e2dc: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x43e2e0: mov             x1, x0
    // 0x43e2e4: r0 = jsonDecode()
    //     0x43e2e4: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x43e2e8: mov             x3, x0
    // 0x43e2ec: r2 = Null
    //     0x43e2ec: mov             x2, NULL
    // 0x43e2f0: r1 = Null
    //     0x43e2f0: mov             x1, NULL
    // 0x43e2f4: stur            x3, [fp, #-0x10]
    // 0x43e2f8: cmp             w0, NULL
    // 0x43e2fc: b.eq            #0x43e38c
    // 0x43e300: branchIfSmi(r0, 0x43e38c)
    //     0x43e300: tbz             w0, #0, #0x43e38c
    // 0x43e304: r3 = LoadClassIdInstr(r0)
    //     0x43e304: ldur            x3, [x0, #-1]
    //     0x43e308: ubfx            x3, x3, #0xc, #0x14
    // 0x43e30c: r17 = 4415
    //     0x43e30c: movz            x17, #0x113f
    // 0x43e310: cmp             x3, x17
    // 0x43e314: b.eq            #0x43e394
    // 0x43e318: r4 = LoadClassIdInstr(r0)
    //     0x43e318: ldur            x4, [x0, #-1]
    //     0x43e31c: ubfx            x4, x4, #0xc, #0x14
    // 0x43e320: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43e324: ldr             x3, [x3, #0x18]
    // 0x43e328: ldr             x3, [x3, x4, lsl #3]
    // 0x43e32c: LoadField: r3 = r3->field_2b
    //     0x43e32c: ldur            w3, [x3, #0x2b]
    // 0x43e330: DecompressPointer r3
    //     0x43e330: add             x3, x3, HEAP, lsl #32
    // 0x43e334: cmp             w3, NULL
    // 0x43e338: b.eq            #0x43e38c
    // 0x43e33c: LoadField: r3 = r3->field_f
    //     0x43e33c: ldur            w3, [x3, #0xf]
    // 0x43e340: lsr             x3, x3, #3
    // 0x43e344: r17 = 4415
    //     0x43e344: movz            x17, #0x113f
    // 0x43e348: cmp             x3, x17
    // 0x43e34c: b.eq            #0x43e394
    // 0x43e350: r3 = SubtypeTestCache
    //     0x43e350: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e440] SubtypeTestCache
    //     0x43e354: ldr             x3, [x3, #0x440]
    // 0x43e358: r30 = Subtype1TestCacheStub
    //     0x43e358: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43e35c: LoadField: r30 = r30->field_7
    //     0x43e35c: ldur            lr, [lr, #7]
    // 0x43e360: blr             lr
    // 0x43e364: cmp             w7, NULL
    // 0x43e368: b.eq            #0x43e374
    // 0x43e36c: tbnz            w7, #4, #0x43e38c
    // 0x43e370: b               #0x43e394
    // 0x43e374: r8 = Map
    //     0x43e374: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e448] Type: Map
    //     0x43e378: ldr             x8, [x8, #0x448]
    // 0x43e37c: r3 = SubtypeTestCache
    //     0x43e37c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e450] SubtypeTestCache
    //     0x43e380: ldr             x3, [x3, #0x450]
    // 0x43e384: r0 = InstanceOf()
    //     0x43e384: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43e388: b               #0x43e398
    // 0x43e38c: r0 = false
    //     0x43e38c: add             x0, NULL, #0x30  ; false
    // 0x43e390: b               #0x43e398
    // 0x43e394: r0 = true
    //     0x43e394: add             x0, NULL, #0x20  ; true
    // 0x43e398: tbnz            w0, #4, #0x43e3e4
    // 0x43e39c: ldur            x3, [fp, #-0x10]
    // 0x43e3a0: r0 = LoadClassIdInstr(r3)
    //     0x43e3a0: ldur            x0, [x3, #-1]
    //     0x43e3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x43e3a8: mov             x1, x3
    // 0x43e3ac: r2 = "code"
    //     0x43e3ac: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x43e3b0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43e3b0: add             lr, x0, #0x3e1
    //     0x43e3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x43e3b8: blr             lr
    // 0x43e3bc: r1 = 60
    //     0x43e3bc: movz            x1, #0x3c
    // 0x43e3c0: branchIfSmi(r0, 0x43e3cc)
    //     0x43e3c0: tbz             w0, #0, #0x43e3cc
    // 0x43e3c4: r1 = LoadClassIdInstr(r0)
    //     0x43e3c4: ldur            x1, [x0, #-1]
    //     0x43e3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x43e3cc: stp             xzr, x0, [SP]
    // 0x43e3d0: mov             x0, x1
    // 0x43e3d4: mov             lr, x0
    // 0x43e3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x43e3dc: blr             lr
    // 0x43e3e0: tbz             w0, #4, #0x43e3ec
    // 0x43e3e4: r0 = Null
    //     0x43e3e4: mov             x0, NULL
    // 0x43e3e8: r0 = ReturnAsyncNotFuture()
    //     0x43e3e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e3ec: ldur            x0, [fp, #-0x10]
    // 0x43e3f0: mov             x1, x0
    // 0x43e3f4: r2 = "data"
    //     0x43e3f4: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x43e3f8: r0 = _getValueOrData()
    //     0x43e3f8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43e3fc: mov             x1, x0
    // 0x43e400: ldur            x0, [fp, #-0x10]
    // 0x43e404: LoadField: r2 = r0->field_f
    //     0x43e404: ldur            w2, [x0, #0xf]
    // 0x43e408: DecompressPointer r2
    //     0x43e408: add             x2, x2, HEAP, lsl #32
    // 0x43e40c: cmp             w2, w1
    // 0x43e410: b.ne            #0x43e41c
    // 0x43e414: r3 = Null
    //     0x43e414: mov             x3, NULL
    // 0x43e418: b               #0x43e420
    // 0x43e41c: mov             x3, x1
    // 0x43e420: mov             x0, x3
    // 0x43e424: stur            x3, [fp, #-0x10]
    // 0x43e428: r2 = Null
    //     0x43e428: mov             x2, NULL
    // 0x43e42c: r1 = Null
    //     0x43e42c: mov             x1, NULL
    // 0x43e430: cmp             w0, NULL
    // 0x43e434: b.eq            #0x43e4d0
    // 0x43e438: branchIfSmi(r0, 0x43e4d0)
    //     0x43e438: tbz             w0, #0, #0x43e4d0
    // 0x43e43c: r3 = LoadClassIdInstr(r0)
    //     0x43e43c: ldur            x3, [x0, #-1]
    //     0x43e440: ubfx            x3, x3, #0xc, #0x14
    // 0x43e444: r17 = 4416
    //     0x43e444: movz            x17, #0x1140
    // 0x43e448: cmp             x3, x17
    // 0x43e44c: b.eq            #0x43e4d8
    // 0x43e450: sub             x3, x3, #0x5a
    // 0x43e454: cmp             x3, #2
    // 0x43e458: b.ls            #0x43e4d8
    // 0x43e45c: r4 = LoadClassIdInstr(r0)
    //     0x43e45c: ldur            x4, [x0, #-1]
    //     0x43e460: ubfx            x4, x4, #0xc, #0x14
    // 0x43e464: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43e468: ldr             x3, [x3, #0x18]
    // 0x43e46c: ldr             x3, [x3, x4, lsl #3]
    // 0x43e470: LoadField: r3 = r3->field_2b
    //     0x43e470: ldur            w3, [x3, #0x2b]
    // 0x43e474: DecompressPointer r3
    //     0x43e474: add             x3, x3, HEAP, lsl #32
    // 0x43e478: cmp             w3, NULL
    // 0x43e47c: b.eq            #0x43e4d0
    // 0x43e480: LoadField: r3 = r3->field_f
    //     0x43e480: ldur            w3, [x3, #0xf]
    // 0x43e484: lsr             x3, x3, #3
    // 0x43e488: r17 = 4416
    //     0x43e488: movz            x17, #0x1140
    // 0x43e48c: cmp             x3, x17
    // 0x43e490: b.eq            #0x43e4d8
    // 0x43e494: r3 = SubtypeTestCache
    //     0x43e494: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e458] SubtypeTestCache
    //     0x43e498: ldr             x3, [x3, #0x458]
    // 0x43e49c: r30 = Subtype1TestCacheStub
    //     0x43e49c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43e4a0: LoadField: r30 = r30->field_7
    //     0x43e4a0: ldur            lr, [lr, #7]
    // 0x43e4a4: blr             lr
    // 0x43e4a8: cmp             w7, NULL
    // 0x43e4ac: b.eq            #0x43e4b8
    // 0x43e4b0: tbnz            w7, #4, #0x43e4d0
    // 0x43e4b4: b               #0x43e4d8
    // 0x43e4b8: r8 = List
    //     0x43e4b8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e460] Type: List
    //     0x43e4bc: ldr             x8, [x8, #0x460]
    // 0x43e4c0: r3 = SubtypeTestCache
    //     0x43e4c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e468] SubtypeTestCache
    //     0x43e4c4: ldr             x3, [x3, #0x468]
    // 0x43e4c8: r0 = InstanceOf()
    //     0x43e4c8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43e4cc: b               #0x43e4dc
    // 0x43e4d0: r0 = false
    //     0x43e4d0: add             x0, NULL, #0x30  ; false
    // 0x43e4d4: b               #0x43e4dc
    // 0x43e4d8: r0 = true
    //     0x43e4d8: add             x0, NULL, #0x20  ; true
    // 0x43e4dc: tbnz            w0, #4, #0x43e504
    // 0x43e4e0: ldur            x2, [fp, #-0x10]
    // 0x43e4e4: r0 = LoadClassIdInstr(r2)
    //     0x43e4e4: ldur            x0, [x2, #-1]
    //     0x43e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x43e4ec: mov             x1, x2
    // 0x43e4f0: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x43e4f0: movz            x17, #0xaf07
    //     0x43e4f4: add             lr, x0, x17
    //     0x43e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e4fc: blr             lr
    // 0x43e500: tbnz            w0, #4, #0x43e50c
    // 0x43e504: r0 = Null
    //     0x43e504: mov             x0, NULL
    // 0x43e508: r0 = ReturnAsyncNotFuture()
    //     0x43e508: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e50c: ldur            x1, [fp, #-0x10]
    // 0x43e510: r0 = LoadClassIdInstr(r1)
    //     0x43e510: ldur            x0, [x1, #-1]
    //     0x43e514: ubfx            x0, x0, #0xc, #0x14
    // 0x43e518: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x43e518: movz            x17, #0xc1ee
    //     0x43e51c: add             lr, x0, x17
    //     0x43e520: ldr             lr, [x21, lr, lsl #3]
    //     0x43e524: blr             lr
    // 0x43e528: mov             x3, x0
    // 0x43e52c: r2 = Null
    //     0x43e52c: mov             x2, NULL
    // 0x43e530: r1 = Null
    //     0x43e530: mov             x1, NULL
    // 0x43e534: stur            x3, [fp, #-0x10]
    // 0x43e538: cmp             w0, NULL
    // 0x43e53c: b.eq            #0x43e5cc
    // 0x43e540: branchIfSmi(r0, 0x43e5cc)
    //     0x43e540: tbz             w0, #0, #0x43e5cc
    // 0x43e544: r3 = LoadClassIdInstr(r0)
    //     0x43e544: ldur            x3, [x0, #-1]
    //     0x43e548: ubfx            x3, x3, #0xc, #0x14
    // 0x43e54c: r17 = 4415
    //     0x43e54c: movz            x17, #0x113f
    // 0x43e550: cmp             x3, x17
    // 0x43e554: b.eq            #0x43e5d4
    // 0x43e558: r4 = LoadClassIdInstr(r0)
    //     0x43e558: ldur            x4, [x0, #-1]
    //     0x43e55c: ubfx            x4, x4, #0xc, #0x14
    // 0x43e560: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43e564: ldr             x3, [x3, #0x18]
    // 0x43e568: ldr             x3, [x3, x4, lsl #3]
    // 0x43e56c: LoadField: r3 = r3->field_2b
    //     0x43e56c: ldur            w3, [x3, #0x2b]
    // 0x43e570: DecompressPointer r3
    //     0x43e570: add             x3, x3, HEAP, lsl #32
    // 0x43e574: cmp             w3, NULL
    // 0x43e578: b.eq            #0x43e5cc
    // 0x43e57c: LoadField: r3 = r3->field_f
    //     0x43e57c: ldur            w3, [x3, #0xf]
    // 0x43e580: lsr             x3, x3, #3
    // 0x43e584: r17 = 4415
    //     0x43e584: movz            x17, #0x113f
    // 0x43e588: cmp             x3, x17
    // 0x43e58c: b.eq            #0x43e5d4
    // 0x43e590: r3 = SubtypeTestCache
    //     0x43e590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e470] SubtypeTestCache
    //     0x43e594: ldr             x3, [x3, #0x470]
    // 0x43e598: r30 = Subtype1TestCacheStub
    //     0x43e598: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43e59c: LoadField: r30 = r30->field_7
    //     0x43e59c: ldur            lr, [lr, #7]
    // 0x43e5a0: blr             lr
    // 0x43e5a4: cmp             w7, NULL
    // 0x43e5a8: b.eq            #0x43e5b4
    // 0x43e5ac: tbnz            w7, #4, #0x43e5cc
    // 0x43e5b0: b               #0x43e5d4
    // 0x43e5b4: r8 = Map
    //     0x43e5b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e478] Type: Map
    //     0x43e5b8: ldr             x8, [x8, #0x478]
    // 0x43e5bc: r3 = SubtypeTestCache
    //     0x43e5bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e480] SubtypeTestCache
    //     0x43e5c0: ldr             x3, [x3, #0x480]
    // 0x43e5c4: r0 = InstanceOf()
    //     0x43e5c4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43e5c8: b               #0x43e5d8
    // 0x43e5cc: r0 = false
    //     0x43e5cc: add             x0, NULL, #0x30  ; false
    // 0x43e5d0: b               #0x43e5d8
    // 0x43e5d4: r0 = true
    //     0x43e5d4: add             x0, NULL, #0x20  ; true
    // 0x43e5d8: tbz             w0, #4, #0x43e5e4
    // 0x43e5dc: r0 = Null
    //     0x43e5dc: mov             x0, NULL
    // 0x43e5e0: r0 = ReturnAsyncNotFuture()
    //     0x43e5e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e5e4: ldur            x1, [fp, #-0x10]
    // 0x43e5e8: r0 = LoadClassIdInstr(r1)
    //     0x43e5e8: ldur            x0, [x1, #-1]
    //     0x43e5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x43e5f0: r2 = "cid"
    //     0x43e5f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x43e5f4: ldr             x2, [x2, #0x78]
    // 0x43e5f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43e5f8: add             lr, x0, #0x3e1
    //     0x43e5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x43e600: blr             lr
    // 0x43e604: r1 = 60
    //     0x43e604: movz            x1, #0x3c
    // 0x43e608: branchIfSmi(r0, 0x43e614)
    //     0x43e608: tbz             w0, #0, #0x43e614
    // 0x43e60c: r1 = LoadClassIdInstr(r0)
    //     0x43e60c: ldur            x1, [x0, #-1]
    //     0x43e610: ubfx            x1, x1, #0xc, #0x14
    // 0x43e614: sub             x16, x1, #0x3c
    // 0x43e618: cmp             x16, #1
    // 0x43e61c: b.hi            #0x43e624
    // 0x43e620: r0 = ReturnAsyncNotFuture()
    //     0x43e620: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e624: cmp             w0, NULL
    // 0x43e628: b.ne            #0x43e634
    // 0x43e62c: r0 = Null
    //     0x43e62c: mov             x0, NULL
    // 0x43e630: b               #0x43e660
    // 0x43e634: r1 = 60
    //     0x43e634: movz            x1, #0x3c
    // 0x43e638: branchIfSmi(r0, 0x43e644)
    //     0x43e638: tbz             w0, #0, #0x43e644
    // 0x43e63c: r1 = LoadClassIdInstr(r0)
    //     0x43e63c: ldur            x1, [x0, #-1]
    //     0x43e640: ubfx            x1, x1, #0xc, #0x14
    // 0x43e644: str             x0, [SP]
    // 0x43e648: mov             x0, x1
    // 0x43e64c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43e64c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43e650: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43e650: movz            x17, #0x33cf
    //     0x43e654: add             lr, x0, x17
    //     0x43e658: ldr             lr, [x21, lr, lsl #3]
    //     0x43e65c: blr             lr
    // 0x43e660: cmp             w0, NULL
    // 0x43e664: b.ne            #0x43e670
    // 0x43e668: r1 = ""
    //     0x43e668: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43e66c: b               #0x43e674
    // 0x43e670: mov             x1, x0
    // 0x43e674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43e674: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43e678: r0 = tryParse()
    //     0x43e678: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43e67c: r0 = ReturnAsyncNotFuture()
    //     0x43e67c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e684: b               #0x43e228
  }
  static _ _headers(/* No info */) async {
    // ** addr: 0x43ec80, size: 0x3bc
    // 0x43ec80: EnterFrame
    //     0x43ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x43ec84: mov             fp, SP
    // 0x43ec88: AllocStack(0xe0)
    //     0x43ec88: sub             SP, SP, #0xe0
    // 0x43ec8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x98 */)
    //     0x43ec8c: stur            NULL, [fp, #-8]
    //     0x43ec90: stur            x1, [fp, #-0x98]
    // 0x43ec94: CheckStackOverflow
    //     0x43ec94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43ec98: cmp             SP, x16
    //     0x43ec9c: b.ls            #0x43f02c
    // 0x43eca0: InitAsync() -> Future<Map<String, String>>
    //     0x43eca0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] TypeArguments: <Map<String, String>>
    //     0x43eca4: ldr             x0, [x0, #0xfe0]
    //     0x43eca8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43ecac: ldur            x1, [fp, #-0x98]
    // 0x43ecb0: r0 = tryParse()
    //     0x43ecb0: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x43ecb4: cmp             w0, NULL
    // 0x43ecb8: b.ne            #0x43ecc4
    // 0x43ecbc: r0 = Null
    //     0x43ecbc: mov             x0, NULL
    // 0x43ecc0: b               #0x43ed1c
    // 0x43ecc4: r1 = LoadClassIdInstr(r0)
    //     0x43ecc4: ldur            x1, [x0, #-1]
    //     0x43ecc8: ubfx            x1, x1, #0xc, #0x14
    // 0x43eccc: r16 = ""
    //     0x43eccc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43ecd0: r30 = ""
    //     0x43ecd0: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43ecd4: stp             lr, x16, [SP]
    // 0x43ecd8: mov             x16, x0
    // 0x43ecdc: mov             x0, x1
    // 0x43ece0: mov             x1, x16
    // 0x43ece4: r4 = const [0, 0x3, 0x2, 0x1, fragment, 0x2, query, 0x1, null]
    //     0x43ece4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e488] List(9) [0, 0x3, 0x2, 0x1, "fragment", 0x2, "query", 0x1, Null]
    //     0x43ece8: ldr             x4, [x4, #0x488]
    // 0x43ecec: r0 = GDT[cid_x0 + -0xb56]()
    //     0x43ecec: sub             lr, x0, #0xb56
    //     0x43ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0x43ecf4: blr             lr
    // 0x43ecf8: mov             x1, x0
    // 0x43ecfc: LoadField: r0 = r1->field_23
    //     0x43ecfc: ldur            w0, [x1, #0x23]
    // 0x43ed00: DecompressPointer r0
    //     0x43ed00: add             x0, x0, HEAP, lsl #32
    // 0x43ed04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43ed08: cmp             w0, w16
    // 0x43ed0c: b.ne            #0x43ed1c
    // 0x43ed10: r2 = _text
    //     0x43ed10: add             x2, PP, #9, lsl #12  ; [pp+0x9630] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x43ed14: ldr             x2, [x2, #0x630]
    // 0x43ed18: r0 = InitLateFinalInstanceField()
    //     0x43ed18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x43ed1c: cmp             w0, NULL
    // 0x43ed20: b.ne            #0x43ed2c
    // 0x43ed24: r0 = "https://www.bilibili.com/"
    //     0x43ed24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e490] "https://www.bilibili.com/"
    //     0x43ed28: ldr             x0, [x0, #0x490]
    // 0x43ed2c: stur            x0, [fp, #-0xa0]
    // 0x43ed30: r1 = Null
    //     0x43ed30: mov             x1, NULL
    // 0x43ed34: r2 = 16
    //     0x43ed34: movz            x2, #0x10
    // 0x43ed38: r0 = AllocateArray()
    //     0x43ed38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43ed3c: r16 = "User-Agent"
    //     0x43ed3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "User-Agent"
    //     0x43ed40: ldr             x16, [x16, #0xff8]
    // 0x43ed44: StoreField: r0->field_f = r16
    //     0x43ed44: stur            w16, [x0, #0xf]
    // 0x43ed48: r16 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x43ed48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x43ed4c: ldr             x16, [x16, #0xe30]
    // 0x43ed50: StoreField: r0->field_13 = r16
    //     0x43ed50: stur            w16, [x0, #0x13]
    // 0x43ed54: r16 = "Referer"
    //     0x43ed54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "Referer"
    //     0x43ed58: ldr             x16, [x16, #0xfe8]
    // 0x43ed5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x43ed5c: stur            w16, [x0, #0x17]
    // 0x43ed60: ldur            x1, [fp, #-0xa0]
    // 0x43ed64: StoreField: r0->field_1b = r1
    //     0x43ed64: stur            w1, [x0, #0x1b]
    // 0x43ed68: r16 = "Origin"
    //     0x43ed68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "Origin"
    //     0x43ed6c: ldr             x16, [x16, #0x498]
    // 0x43ed70: StoreField: r0->field_1f = r16
    //     0x43ed70: stur            w16, [x0, #0x1f]
    // 0x43ed74: r16 = "https://www.bilibili.com"
    //     0x43ed74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "https://www.bilibili.com"
    //     0x43ed78: ldr             x16, [x16, #0x4a0]
    // 0x43ed7c: StoreField: r0->field_23 = r16
    //     0x43ed7c: stur            w16, [x0, #0x23]
    // 0x43ed80: r16 = "Accept"
    //     0x43ed80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e000] "Accept"
    //     0x43ed84: ldr             x16, [x16]
    // 0x43ed88: StoreField: r0->field_27 = r16
    //     0x43ed88: stur            w16, [x0, #0x27]
    // 0x43ed8c: r16 = "application/json, text/plain, */*"
    //     0x43ed8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "application/json, text/plain, */*"
    //     0x43ed90: ldr             x16, [x16, #0x4a8]
    // 0x43ed94: StoreField: r0->field_2b = r16
    //     0x43ed94: stur            w16, [x0, #0x2b]
    // 0x43ed98: r16 = <String, String>
    //     0x43ed98: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x43ed9c: stp             x0, x16, [SP]
    // 0x43eda0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43eda0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43eda4: r0 = Map._fromLiteral()
    //     0x43eda4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43eda8: stur            x0, [fp, #-0xa0]
    // 0x43edac: r0 = instance()
    //     0x43edac: bl              #0x4343f4  ; [package:flutter_inappwebview/src/cookie_manager.dart] CookieManager::instance
    // 0x43edb0: stur            x0, [fp, #-0xa8]
    // 0x43edb4: r0 = WebUri()
    //     0x43edb4: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x43edb8: mov             x1, x0
    // 0x43edbc: ldur            x2, [fp, #-0x98]
    // 0x43edc0: stur            x0, [fp, #-0xb0]
    // 0x43edc4: r0 = WebUri()
    //     0x43edc4: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x43edc8: ldur            x1, [fp, #-0xa8]
    // 0x43edcc: ldur            x2, [fp, #-0xb0]
    // 0x43edd0: r0 = getCookies()
    //     0x43edd0: bl              #0x4343bc  ; [package:flutter_inappwebview/src/cookie_manager.dart] CookieManager::getCookies
    // 0x43edd4: r16 = Instance_Duration
    //     0x43edd4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x43edd8: stp             x16, x0, [SP]
    // 0x43eddc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43eddc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43ede0: r0 = timeout()
    //     0x43ede0: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x43ede4: mov             x1, x0
    // 0x43ede8: stur            x1, [fp, #-0xb8]
    // 0x43edec: r0 = Await()
    //     0x43edec: bl              #0x89dd94  ; AwaitStub
    // 0x43edf0: stur            x0, [fp, #-0xb8]
    // 0x43edf4: r16 = <String>
    //     0x43edf4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x43edf8: stp             xzr, x16, [SP]
    // 0x43edfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43edfc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43ee00: r0 = _GrowableList()
    //     0x43ee00: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ee04: mov             x3, x0
    // 0x43ee08: ldur            x2, [fp, #-0xb8]
    // 0x43ee0c: stur            x3, [fp, #-0xc0]
    // 0x43ee10: r0 = LoadClassIdInstr(r2)
    //     0x43ee10: ldur            x0, [x2, #-1]
    //     0x43ee14: ubfx            x0, x0, #0xc, #0x14
    // 0x43ee18: mov             x1, x2
    // 0x43ee1c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43ee1c: movz            x17, #0x9eea
    //     0x43ee20: add             lr, x0, x17
    //     0x43ee24: ldr             lr, [x21, lr, lsl #3]
    //     0x43ee28: blr             lr
    // 0x43ee2c: mov             x2, x0
    // 0x43ee30: stur            x2, [fp, #-0x98]
    // 0x43ee34: ldur            x3, [fp, #-0xc0]
    // 0x43ee38: CheckStackOverflow
    //     0x43ee38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43ee3c: cmp             SP, x16
    //     0x43ee40: b.ls            #0x43f034
    // 0x43ee44: r0 = LoadClassIdInstr(r2)
    //     0x43ee44: ldur            x0, [x2, #-1]
    //     0x43ee48: ubfx            x0, x0, #0xc, #0x14
    // 0x43ee4c: mov             x1, x2
    // 0x43ee50: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43ee50: add             lr, x0, #0x3e3
    //     0x43ee54: ldr             lr, [x21, lr, lsl #3]
    //     0x43ee58: blr             lr
    // 0x43ee5c: tbnz            w0, #4, #0x43efe4
    // 0x43ee60: ldur            x2, [fp, #-0x98]
    // 0x43ee64: r0 = LoadClassIdInstr(r2)
    //     0x43ee64: ldur            x0, [x2, #-1]
    //     0x43ee68: ubfx            x0, x0, #0xc, #0x14
    // 0x43ee6c: mov             x1, x2
    // 0x43ee70: r0 = GDT[cid_x0 + 0x416]()
    //     0x43ee70: add             lr, x0, #0x416
    //     0x43ee74: ldr             lr, [x21, lr, lsl #3]
    //     0x43ee78: blr             lr
    // 0x43ee7c: stur            x0, [fp, #-0xb8]
    // 0x43ee80: LoadField: r2 = r0->field_1b
    //     0x43ee80: ldur            w2, [x0, #0x1b]
    // 0x43ee84: DecompressPointer r2
    //     0x43ee84: add             x2, x2, HEAP, lsl #32
    // 0x43ee88: stur            x2, [fp, #-0xb0]
    // 0x43ee8c: LoadField: r3 = r2->field_7
    //     0x43ee8c: ldur            w3, [x2, #7]
    // 0x43ee90: mov             x1, x2
    // 0x43ee94: stur            x3, [fp, #-0xa8]
    // 0x43ee98: r0 = _firstNonWhitespace()
    //     0x43ee98: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x43ee9c: mov             x2, x0
    // 0x43eea0: ldur            x0, [fp, #-0xa8]
    // 0x43eea4: stur            x2, [fp, #-0xd0]
    // 0x43eea8: r3 = LoadInt32Instr(r0)
    //     0x43eea8: sbfx            x3, x0, #1, #0x1f
    // 0x43eeac: stur            x3, [fp, #-0xc8]
    // 0x43eeb0: cmp             x3, x2
    // 0x43eeb4: b.ne            #0x43eec0
    // 0x43eeb8: r0 = ""
    //     0x43eeb8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43eebc: b               #0x43eef0
    // 0x43eec0: ldur            x1, [fp, #-0xb0]
    // 0x43eec4: r0 = _lastNonWhitespace()
    //     0x43eec4: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x43eec8: add             x3, x0, #1
    // 0x43eecc: ldur            x2, [fp, #-0xd0]
    // 0x43eed0: cbnz            x2, #0x43eee8
    // 0x43eed4: ldur            x0, [fp, #-0xc8]
    // 0x43eed8: cmp             x3, x0
    // 0x43eedc: b.ne            #0x43eee8
    // 0x43eee0: ldur            x0, [fp, #-0xb0]
    // 0x43eee4: b               #0x43eef0
    // 0x43eee8: ldur            x1, [fp, #-0xb0]
    // 0x43eeec: r0 = _substringUnchecked()
    //     0x43eeec: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x43eef0: stur            x0, [fp, #-0xa8]
    // 0x43eef4: LoadField: r1 = r0->field_7
    //     0x43eef4: ldur            w1, [x0, #7]
    // 0x43eef8: cbnz            w1, #0x43ef04
    // 0x43eefc: ldur            x2, [fp, #-0xc0]
    // 0x43ef00: b               #0x43efd8
    // 0x43ef04: ldur            x3, [fp, #-0xb8]
    // 0x43ef08: r1 = Null
    //     0x43ef08: mov             x1, NULL
    // 0x43ef0c: r2 = 6
    //     0x43ef0c: movz            x2, #0x6
    // 0x43ef10: r0 = AllocateArray()
    //     0x43ef10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43ef14: mov             x1, x0
    // 0x43ef18: ldur            x0, [fp, #-0xa8]
    // 0x43ef1c: StoreField: r1->field_f = r0
    //     0x43ef1c: stur            w0, [x1, #0xf]
    // 0x43ef20: r16 = "="
    //     0x43ef20: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x43ef24: StoreField: r1->field_13 = r16
    //     0x43ef24: stur            w16, [x1, #0x13]
    // 0x43ef28: ldur            x0, [fp, #-0xb8]
    // 0x43ef2c: LoadField: r2 = r0->field_27
    //     0x43ef2c: ldur            w2, [x0, #0x27]
    // 0x43ef30: DecompressPointer r2
    //     0x43ef30: add             x2, x2, HEAP, lsl #32
    // 0x43ef34: cmp             w2, NULL
    // 0x43ef38: b.ne            #0x43ef40
    // 0x43ef3c: r2 = ""
    //     0x43ef3c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43ef40: ldur            x0, [fp, #-0xc0]
    // 0x43ef44: stur            x2, [fp, #-0xa8]
    // 0x43ef48: ArrayStore: r1[0] = r2  ; List_4
    //     0x43ef48: stur            w2, [x1, #0x17]
    // 0x43ef4c: str             x1, [SP]
    // 0x43ef50: r0 = _interpolate()
    //     0x43ef50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43ef54: mov             x2, x0
    // 0x43ef58: ldur            x0, [fp, #-0xc0]
    // 0x43ef5c: stur            x2, [fp, #-0xb8]
    // 0x43ef60: LoadField: r3 = r0->field_b
    //     0x43ef60: ldur            w3, [x0, #0xb]
    // 0x43ef64: stur            x3, [fp, #-0xb0]
    // 0x43ef68: LoadField: r1 = r0->field_f
    //     0x43ef68: ldur            w1, [x0, #0xf]
    // 0x43ef6c: DecompressPointer r1
    //     0x43ef6c: add             x1, x1, HEAP, lsl #32
    // 0x43ef70: LoadField: r4 = r1->field_b
    //     0x43ef70: ldur            w4, [x1, #0xb]
    // 0x43ef74: r5 = LoadInt32Instr(r3)
    //     0x43ef74: sbfx            x5, x3, #1, #0x1f
    // 0x43ef78: stur            x5, [fp, #-0xc8]
    // 0x43ef7c: r1 = LoadInt32Instr(r4)
    //     0x43ef7c: sbfx            x1, x4, #1, #0x1f
    // 0x43ef80: cmp             x5, x1
    // 0x43ef84: b.ne            #0x43ef90
    // 0x43ef88: mov             x1, x0
    // 0x43ef8c: r0 = _growToNextCapacity()
    //     0x43ef8c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43ef90: ldur            x2, [fp, #-0xc0]
    // 0x43ef94: ldur            x3, [fp, #-0xc8]
    // 0x43ef98: add             x0, x3, #1
    // 0x43ef9c: lsl             x1, x0, #1
    // 0x43efa0: StoreField: r2->field_b = r1
    //     0x43efa0: stur            w1, [x2, #0xb]
    // 0x43efa4: LoadField: r1 = r2->field_f
    //     0x43efa4: ldur            w1, [x2, #0xf]
    // 0x43efa8: DecompressPointer r1
    //     0x43efa8: add             x1, x1, HEAP, lsl #32
    // 0x43efac: ldur            x0, [fp, #-0xb8]
    // 0x43efb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43efb0: add             x25, x1, x3, lsl #2
    //     0x43efb4: add             x25, x25, #0xf
    //     0x43efb8: str             w0, [x25]
    //     0x43efbc: tbz             w0, #0, #0x43efd8
    //     0x43efc0: ldurb           w16, [x1, #-1]
    //     0x43efc4: ldurb           w17, [x0, #-1]
    //     0x43efc8: and             x16, x17, x16, lsr #2
    //     0x43efcc: tst             x16, HEAP, lsr #32
    //     0x43efd0: b.eq            #0x43efd8
    //     0x43efd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43efd8: mov             x3, x2
    // 0x43efdc: ldur            x2, [fp, #-0x98]
    // 0x43efe0: b               #0x43ee38
    // 0x43efe4: ldur            x2, [fp, #-0xc0]
    // 0x43efe8: LoadField: r0 = r2->field_b
    //     0x43efe8: ldur            w0, [x2, #0xb]
    // 0x43efec: cbz             w0, #0x43f024
    // 0x43eff0: r16 = "; "
    //     0x43eff0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "; "
    //     0x43eff4: ldr             x16, [x16, #0xbb8]
    // 0x43eff8: str             x16, [SP]
    // 0x43effc: mov             x1, x2
    // 0x43f000: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43f000: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43f004: r0 = join()
    //     0x43f004: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x43f008: ldur            x1, [fp, #-0xa0]
    // 0x43f00c: mov             x3, x0
    // 0x43f010: r2 = "Cookie"
    //     0x43f010: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "Cookie"
    //     0x43f014: ldr             x2, [x2, #0x40]
    // 0x43f018: r0 = []=()
    //     0x43f018: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43f01c: b               #0x43f024
    // 0x43f020: sub             SP, fp, #0xe0
    // 0x43f024: ldur            x0, [fp, #-0xa0]
    // 0x43f028: r0 = ReturnAsyncNotFuture()
    //     0x43f028: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f02c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f030: b               #0x43eca0
    // 0x43f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f038: b               #0x43ee44
  }
  static _ epIdOf(/* No info */) {
    // ** addr: 0x43f03c, size: 0x98
    // 0x43f03c: EnterFrame
    //     0x43f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f040: mov             fp, SP
    // 0x43f044: AllocStack(0x8)
    //     0x43f044: sub             SP, SP, #8
    // 0x43f048: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x43f048: mov             x2, x1
    //     0x43f04c: stur            x1, [fp, #-8]
    // 0x43f050: CheckStackOverflow
    //     0x43f050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f054: cmp             SP, x16
    //     0x43f058: b.ls            #0x43f0cc
    // 0x43f05c: r0 = LoadStaticField(0xfc8)
    //     0x43f05c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43f060: ldr             x0, [x0, #0x1f90]
    // 0x43f064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43f068: cmp             w0, w16
    // 0x43f06c: b.ne            #0x43f07c
    // 0x43f070: r2 = _epRe
    //     0x43f070: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] Field <BilibiliPlayApi._epRe@799031099>: static late final (offset: 0xfc8)
    //     0x43f074: ldr             x2, [x2, #0x4b0]
    // 0x43f078: r0 = InitLateFinalStaticField()
    //     0x43f078: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x43f07c: mov             x1, x0
    // 0x43f080: ldur            x2, [fp, #-8]
    // 0x43f084: r0 = firstMatch()
    //     0x43f084: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x43f088: cmp             w0, NULL
    // 0x43f08c: b.ne            #0x43f098
    // 0x43f090: r0 = Null
    //     0x43f090: mov             x0, NULL
    // 0x43f094: b               #0x43f0a4
    // 0x43f098: mov             x1, x0
    // 0x43f09c: r2 = 2
    //     0x43f09c: movz            x2, #0x2
    // 0x43f0a0: r0 = []()
    //     0x43f0a0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x43f0a4: cmp             w0, NULL
    // 0x43f0a8: b.ne            #0x43f0b4
    // 0x43f0ac: r1 = ""
    //     0x43f0ac: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43f0b0: b               #0x43f0b8
    // 0x43f0b4: mov             x1, x0
    // 0x43f0b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43f0b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43f0bc: r0 = tryParse()
    //     0x43f0bc: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43f0c0: LeaveFrame
    //     0x43f0c0: mov             SP, fp
    //     0x43f0c4: ldp             fp, lr, [SP], #0x10
    // 0x43f0c8: ret
    //     0x43f0c8: ret             
    // 0x43f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f0cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f0d0: b               #0x43f05c
  }
  static RegExp _epRe() {
    // ** addr: 0x43f0d4, size: 0x58
    // 0x43f0d4: EnterFrame
    //     0x43f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43f0d8: mov             fp, SP
    // 0x43f0dc: AllocStack(0x28)
    //     0x43f0dc: sub             SP, SP, #0x28
    // 0x43f0e0: CheckStackOverflow
    //     0x43f0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f0e4: cmp             SP, x16
    //     0x43f0e8: b.ls            #0x43f124
    // 0x43f0ec: r16 = "/bangumi/play/ep(\\d+)"
    //     0x43f0ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "/bangumi/play/ep(\\d+)"
    //     0x43f0f0: ldr             x16, [x16, #0x4b8]
    // 0x43f0f4: r30 = false
    //     0x43f0f4: add             lr, NULL, #0x30  ; false
    // 0x43f0f8: stp             lr, x16, [SP, #0x18]
    // 0x43f0fc: r16 = true
    //     0x43f0fc: add             x16, NULL, #0x20  ; true
    // 0x43f100: r30 = false
    //     0x43f100: add             lr, NULL, #0x30  ; false
    // 0x43f104: stp             lr, x16, [SP, #8]
    // 0x43f108: r16 = false
    //     0x43f108: add             x16, NULL, #0x30  ; false
    // 0x43f10c: str             x16, [SP]
    // 0x43f110: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x43f110: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x43f114: r0 = _RegExp()
    //     0x43f114: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x43f118: LeaveFrame
    //     0x43f118: mov             SP, fp
    //     0x43f11c: ldp             fp, lr, [SP], #0x10
    // 0x43f120: ret
    //     0x43f120: ret             
    // 0x43f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f128: b               #0x43f0ec
  }
  static _ bvidOf(/* No info */) {
    // ** addr: 0x43f12c, size: 0x7c
    // 0x43f12c: EnterFrame
    //     0x43f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f130: mov             fp, SP
    // 0x43f134: AllocStack(0x8)
    //     0x43f134: sub             SP, SP, #8
    // 0x43f138: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x43f138: mov             x2, x1
    //     0x43f13c: stur            x1, [fp, #-8]
    // 0x43f140: CheckStackOverflow
    //     0x43f140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f144: cmp             SP, x16
    //     0x43f148: b.ls            #0x43f1a0
    // 0x43f14c: r0 = LoadStaticField(0xfc4)
    //     0x43f14c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43f150: ldr             x0, [x0, #0x1f88]
    // 0x43f154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43f158: cmp             w0, w16
    // 0x43f15c: b.ne            #0x43f16c
    // 0x43f160: r2 = _bvRe
    //     0x43f160: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Field <BilibiliPlayApi._bvRe@799031099>: static late final (offset: 0xfc4)
    //     0x43f164: ldr             x2, [x2, #0x4c0]
    // 0x43f168: r0 = InitLateFinalStaticField()
    //     0x43f168: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x43f16c: mov             x1, x0
    // 0x43f170: ldur            x2, [fp, #-8]
    // 0x43f174: r0 = firstMatch()
    //     0x43f174: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x43f178: cmp             w0, NULL
    // 0x43f17c: b.ne            #0x43f188
    // 0x43f180: r0 = Null
    //     0x43f180: mov             x0, NULL
    // 0x43f184: b               #0x43f194
    // 0x43f188: mov             x1, x0
    // 0x43f18c: r2 = 2
    //     0x43f18c: movz            x2, #0x2
    // 0x43f190: r0 = []()
    //     0x43f190: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x43f194: LeaveFrame
    //     0x43f194: mov             SP, fp
    //     0x43f198: ldp             fp, lr, [SP], #0x10
    // 0x43f19c: ret
    //     0x43f19c: ret             
    // 0x43f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f1a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f1a4: b               #0x43f14c
  }
  static RegExp _bvRe() {
    // ** addr: 0x43f1a8, size: 0x58
    // 0x43f1a8: EnterFrame
    //     0x43f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x43f1ac: mov             fp, SP
    // 0x43f1b0: AllocStack(0x28)
    //     0x43f1b0: sub             SP, SP, #0x28
    // 0x43f1b4: CheckStackOverflow
    //     0x43f1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f1b8: cmp             SP, x16
    //     0x43f1bc: b.ls            #0x43f1f8
    // 0x43f1c0: r16 = "(BV[0-9A-Za-z]{10})"
    //     0x43f1c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "(BV[0-9A-Za-z]{10})"
    //     0x43f1c4: ldr             x16, [x16, #0x4c8]
    // 0x43f1c8: r30 = false
    //     0x43f1c8: add             lr, NULL, #0x30  ; false
    // 0x43f1cc: stp             lr, x16, [SP, #0x18]
    // 0x43f1d0: r16 = true
    //     0x43f1d0: add             x16, NULL, #0x20  ; true
    // 0x43f1d4: r30 = false
    //     0x43f1d4: add             lr, NULL, #0x30  ; false
    // 0x43f1d8: stp             lr, x16, [SP, #8]
    // 0x43f1dc: r16 = false
    //     0x43f1dc: add             x16, NULL, #0x30  ; false
    // 0x43f1e0: str             x16, [SP]
    // 0x43f1e4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x43f1e4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x43f1e8: r0 = _RegExp()
    //     0x43f1e8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x43f1ec: LeaveFrame
    //     0x43f1ec: mov             SP, fp
    //     0x43f1f0: ldp             fp, lr, [SP], #0x10
    // 0x43f1f4: ret
    //     0x43f1f4: ret             
    // 0x43f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f1fc: b               #0x43f1c0
  }
  [closure] static Future<Map<dynamic, dynamic>?> get(dynamic, Uri, {bool preferResult}) async {
    // ** addr: 0x43f200, size: 0x14c
    // 0x43f200: EnterFrame
    //     0x43f200: stp             fp, lr, [SP, #-0x10]!
    //     0x43f204: mov             fp, SP
    // 0x43f208: AllocStack(0x48)
    //     0x43f208: sub             SP, SP, #0x48
    // 0x43f20c: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, {dynamic preferResult = false /* r5, fp-0x18 */})
    //     0x43f20c: stur            NULL, [fp, #-8]
    //     0x43f210: ldur            w0, [x4, #0x13]
    //     0x43f214: sub             x1, x0, #4
    //     0x43f218: add             x2, fp, w1, sxtw #2
    //     0x43f21c: ldr             x2, [x2, #0x18]
    //     0x43f220: add             x3, fp, w1, sxtw #2
    //     0x43f224: ldr             x3, [x3, #0x10]
    //     0x43f228: stur            x3, [fp, #-0x20]
    //     0x43f22c: ldur            w1, [x4, #0x1f]
    //     0x43f230: add             x1, x1, HEAP, lsl #32
    //     0x43f234: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e130] "preferResult"
    //     0x43f238: ldr             x16, [x16, #0x130]
    //     0x43f23c: cmp             w1, w16
    //     0x43f240: b.ne            #0x43f260
    //     0x43f244: ldur            w1, [x4, #0x23]
    //     0x43f248: add             x1, x1, HEAP, lsl #32
    //     0x43f24c: sub             w4, w0, w1
    //     0x43f250: add             x0, fp, w4, sxtw #2
    //     0x43f254: ldr             x0, [x0, #8]
    //     0x43f258: mov             x5, x0
    //     0x43f25c: b               #0x43f264
    //     0x43f260: add             x5, NULL, #0x30  ; false
    //     0x43f264: stur            x5, [fp, #-0x18]
    // 0x43f268: LoadField: r1 = r2->field_1f
    //     0x43f268: ldur            w1, [x2, #0x1f]
    // 0x43f26c: DecompressPointer r1
    //     0x43f26c: add             x1, x1, HEAP, lsl #32
    // 0x43f270: stur            x1, [fp, #-0x10]
    // 0x43f274: CheckStackOverflow
    //     0x43f274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f278: cmp             SP, x16
    //     0x43f27c: b.ls            #0x43f344
    // 0x43f280: InitAsync() -> Future<Map?>
    //     0x43f280: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <Map?>
    //     0x43f284: ldr             x0, [x0, #0x138]
    //     0x43f288: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43f28c: ldur            x0, [fp, #-0x10]
    // 0x43f290: LoadField: r4 = r0->field_13
    //     0x43f290: ldur            w4, [x0, #0x13]
    // 0x43f294: DecompressPointer r4
    //     0x43f294: add             x4, x4, HEAP, lsl #32
    // 0x43f298: stur            x4, [fp, #-0x30]
    // 0x43f29c: LoadField: r6 = r0->field_f
    //     0x43f29c: ldur            w6, [x0, #0xf]
    // 0x43f2a0: DecompressPointer r6
    //     0x43f2a0: add             x6, x6, HEAP, lsl #32
    // 0x43f2a4: mov             x1, x4
    // 0x43f2a8: ldur            x2, [fp, #-0x20]
    // 0x43f2ac: mov             x3, x6
    // 0x43f2b0: ldur            x5, [fp, #-0x18]
    // 0x43f2b4: stur            x6, [fp, #-0x28]
    // 0x43f2b8: r0 = _getData()
    //     0x43f2b8: bl              #0x43f34c  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::_getData
    // 0x43f2bc: mov             x1, x0
    // 0x43f2c0: stur            x1, [fp, #-0x38]
    // 0x43f2c4: r0 = Await()
    //     0x43f2c4: bl              #0x89dd94  ; AwaitStub
    // 0x43f2c8: cmp             w0, NULL
    // 0x43f2cc: b.eq            #0x43f2d4
    // 0x43f2d0: r0 = ReturnAsync()
    //     0x43f2d0: b               #0x89db34  ; ReturnAsyncStub
    // 0x43f2d4: ldur            x3, [fp, #-0x28]
    // 0x43f2d8: r0 = LoadClassIdInstr(r3)
    //     0x43f2d8: ldur            x0, [x3, #-1]
    //     0x43f2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x43f2e0: mov             x1, x3
    // 0x43f2e4: r2 = "Cookie"
    //     0x43f2e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "Cookie"
    //     0x43f2e8: ldr             x2, [x2, #0x40]
    // 0x43f2ec: r0 = GDT[cid_x0 + 0x755]()
    //     0x43f2ec: add             lr, x0, #0x755
    //     0x43f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43f2f4: blr             lr
    // 0x43f2f8: tbz             w0, #4, #0x43f304
    // 0x43f2fc: r0 = Null
    //     0x43f2fc: mov             x0, NULL
    // 0x43f300: r0 = ReturnAsyncNotFuture()
    //     0x43f300: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f304: r16 = <String, String>
    //     0x43f304: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x43f308: ldur            lr, [fp, #-0x28]
    // 0x43f30c: stp             lr, x16, [SP]
    // 0x43f310: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43f310: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43f314: r0 = LinkedHashMap.of()
    //     0x43f314: bl              #0x3bbbb0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x43f318: mov             x1, x0
    // 0x43f31c: r2 = "Cookie"
    //     0x43f31c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "Cookie"
    //     0x43f320: ldr             x2, [x2, #0x40]
    // 0x43f324: stur            x0, [fp, #-0x10]
    // 0x43f328: r0 = remove()
    //     0x43f328: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43f32c: ldur            x1, [fp, #-0x30]
    // 0x43f330: ldur            x2, [fp, #-0x20]
    // 0x43f334: ldur            x3, [fp, #-0x10]
    // 0x43f338: ldur            x5, [fp, #-0x18]
    // 0x43f33c: r0 = _getData()
    //     0x43f33c: bl              #0x43f34c  ; [package:iwphone/core/services/bilibili_play_api.dart] BilibiliPlayApi::_getData
    // 0x43f340: r0 = ReturnAsync()
    //     0x43f340: b               #0x89db34  ; ReturnAsyncStub
    // 0x43f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f348: b               #0x43f280
  }
  static _ _getData(/* No info */) async {
    // ** addr: 0x43f34c, size: 0x588
    // 0x43f34c: EnterFrame
    //     0x43f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f350: mov             fp, SP
    // 0x43f354: AllocStack(0x40)
    //     0x43f354: sub             SP, SP, #0x40
    // 0x43f358: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x43f358: stur            NULL, [fp, #-8]
    //     0x43f35c: stur            x1, [fp, #-0x10]
    //     0x43f360: stur            x2, [fp, #-0x18]
    //     0x43f364: stur            x3, [fp, #-0x20]
    //     0x43f368: stur            x5, [fp, #-0x28]
    // 0x43f36c: CheckStackOverflow
    //     0x43f36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f370: cmp             SP, x16
    //     0x43f374: b.ls            #0x43f8c4
    // 0x43f378: InitAsync() -> Future<Map?>
    //     0x43f378: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <Map?>
    //     0x43f37c: ldr             x0, [x0, #0x138]
    //     0x43f380: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43f384: ldur            x16, [fp, #-0x20]
    // 0x43f388: str             x16, [SP]
    // 0x43f38c: ldur            x1, [fp, #-0x10]
    // 0x43f390: ldur            x2, [fp, #-0x18]
    // 0x43f394: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x43f394: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x43f398: ldr             x4, [x4, #0xbb0]
    // 0x43f39c: r0 = get()
    //     0x43f39c: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x43f3a0: r16 = Instance_Duration
    //     0x43f3a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!Duration@8b6ea1
    //     0x43f3a4: ldr             x16, [x16, #0xe40]
    // 0x43f3a8: stp             x16, x0, [SP]
    // 0x43f3ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43f3ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43f3b0: r0 = timeout()
    //     0x43f3b0: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x43f3b4: mov             x1, x0
    // 0x43f3b8: stur            x1, [fp, #-0x10]
    // 0x43f3bc: r0 = Await()
    //     0x43f3bc: bl              #0x89dd94  ; AwaitStub
    // 0x43f3c0: LoadField: r3 = r0->field_b
    //     0x43f3c0: ldur            x3, [x0, #0xb]
    // 0x43f3c4: stur            x3, [fp, #-0x30]
    // 0x43f3c8: cmp             x3, #0xc8
    // 0x43f3cc: b.eq            #0x43f424
    // 0x43f3d0: r1 = Null
    //     0x43f3d0: mov             x1, NULL
    // 0x43f3d4: r2 = 4
    //     0x43f3d4: movz            x2, #0x4
    // 0x43f3d8: r0 = AllocateArray()
    //     0x43f3d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43f3dc: mov             x2, x0
    // 0x43f3e0: r16 = "http-"
    //     0x43f3e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e140] "http-"
    //     0x43f3e4: ldr             x16, [x16, #0x140]
    // 0x43f3e8: StoreField: r2->field_f = r16
    //     0x43f3e8: stur            w16, [x2, #0xf]
    // 0x43f3ec: ldur            x3, [fp, #-0x30]
    // 0x43f3f0: r0 = BoxInt64Instr(r3)
    //     0x43f3f0: sbfiz           x0, x3, #1, #0x1f
    //     0x43f3f4: cmp             x3, x0, asr #1
    //     0x43f3f8: b.eq            #0x43f404
    //     0x43f3fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43f400: stur            x3, [x0, #7]
    // 0x43f404: StoreField: r2->field_13 = r0
    //     0x43f404: stur            w0, [x2, #0x13]
    // 0x43f408: str             x2, [SP]
    // 0x43f40c: r0 = _interpolate()
    //     0x43f40c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43f410: mov             x2, x0
    // 0x43f414: StoreStaticField(0xfc0, r2)
    //     0x43f414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43f418: str             x2, [x0, #0x1f80]
    // 0x43f41c: r0 = Null
    //     0x43f41c: mov             x0, NULL
    // 0x43f420: r0 = ReturnAsyncNotFuture()
    //     0x43f420: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f424: LoadField: r2 = r0->field_27
    //     0x43f424: ldur            w2, [x0, #0x27]
    // 0x43f428: DecompressPointer r2
    //     0x43f428: add             x2, x2, HEAP, lsl #32
    // 0x43f42c: LoadField: r0 = r2->field_13
    //     0x43f42c: ldur            w0, [x2, #0x13]
    // 0x43f430: r1 = LoadInt32Instr(r0)
    //     0x43f430: sbfx            x1, x0, #1, #0x1f
    // 0x43f434: cmp             x1, #0x200, lsl #12
    // 0x43f438: b.le            #0x43f454
    // 0x43f43c: r2 = "too-large"
    //     0x43f43c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "too-large"
    //     0x43f440: ldr             x2, [x2, #0x148]
    // 0x43f444: StoreStaticField(0xfc0, r2)
    //     0x43f444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43f448: str             x2, [x0, #0x1f80]
    // 0x43f44c: r0 = Null
    //     0x43f44c: mov             x0, NULL
    // 0x43f450: r0 = ReturnAsyncNotFuture()
    //     0x43f450: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f454: r1 = Instance_Utf8Codec
    //     0x43f454: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x43f458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43f458: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43f45c: r0 = decode()
    //     0x43f45c: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x43f460: mov             x1, x0
    // 0x43f464: r0 = jsonDecode()
    //     0x43f464: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x43f468: mov             x3, x0
    // 0x43f46c: r2 = Null
    //     0x43f46c: mov             x2, NULL
    // 0x43f470: r1 = Null
    //     0x43f470: mov             x1, NULL
    // 0x43f474: stur            x3, [fp, #-0x10]
    // 0x43f478: cmp             w0, NULL
    // 0x43f47c: b.eq            #0x43f50c
    // 0x43f480: branchIfSmi(r0, 0x43f50c)
    //     0x43f480: tbz             w0, #0, #0x43f50c
    // 0x43f484: r3 = LoadClassIdInstr(r0)
    //     0x43f484: ldur            x3, [x0, #-1]
    //     0x43f488: ubfx            x3, x3, #0xc, #0x14
    // 0x43f48c: r17 = 4415
    //     0x43f48c: movz            x17, #0x113f
    // 0x43f490: cmp             x3, x17
    // 0x43f494: b.eq            #0x43f514
    // 0x43f498: r4 = LoadClassIdInstr(r0)
    //     0x43f498: ldur            x4, [x0, #-1]
    //     0x43f49c: ubfx            x4, x4, #0xc, #0x14
    // 0x43f4a0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43f4a4: ldr             x3, [x3, #0x18]
    // 0x43f4a8: ldr             x3, [x3, x4, lsl #3]
    // 0x43f4ac: LoadField: r3 = r3->field_2b
    //     0x43f4ac: ldur            w3, [x3, #0x2b]
    // 0x43f4b0: DecompressPointer r3
    //     0x43f4b0: add             x3, x3, HEAP, lsl #32
    // 0x43f4b4: cmp             w3, NULL
    // 0x43f4b8: b.eq            #0x43f50c
    // 0x43f4bc: LoadField: r3 = r3->field_f
    //     0x43f4bc: ldur            w3, [x3, #0xf]
    // 0x43f4c0: lsr             x3, x3, #3
    // 0x43f4c4: r17 = 4415
    //     0x43f4c4: movz            x17, #0x113f
    // 0x43f4c8: cmp             x3, x17
    // 0x43f4cc: b.eq            #0x43f514
    // 0x43f4d0: r3 = SubtypeTestCache
    //     0x43f4d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e150] SubtypeTestCache
    //     0x43f4d4: ldr             x3, [x3, #0x150]
    // 0x43f4d8: r30 = Subtype1TestCacheStub
    //     0x43f4d8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43f4dc: LoadField: r30 = r30->field_7
    //     0x43f4dc: ldur            lr, [lr, #7]
    // 0x43f4e0: blr             lr
    // 0x43f4e4: cmp             w7, NULL
    // 0x43f4e8: b.eq            #0x43f4f4
    // 0x43f4ec: tbnz            w7, #4, #0x43f50c
    // 0x43f4f0: b               #0x43f514
    // 0x43f4f4: r8 = Map
    //     0x43f4f4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e158] Type: Map
    //     0x43f4f8: ldr             x8, [x8, #0x158]
    // 0x43f4fc: r3 = SubtypeTestCache
    //     0x43f4fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e160] SubtypeTestCache
    //     0x43f500: ldr             x3, [x3, #0x160]
    // 0x43f504: r0 = InstanceOf()
    //     0x43f504: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43f508: b               #0x43f518
    // 0x43f50c: r0 = false
    //     0x43f50c: add             x0, NULL, #0x30  ; false
    // 0x43f510: b               #0x43f518
    // 0x43f514: r0 = true
    //     0x43f514: add             x0, NULL, #0x20  ; true
    // 0x43f518: tbz             w0, #4, #0x43f534
    // 0x43f51c: r2 = "bad-json"
    //     0x43f51c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "bad-json"
    //     0x43f520: ldr             x2, [x2, #0x168]
    // 0x43f524: StoreStaticField(0xfc0, r2)
    //     0x43f524: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43f528: str             x2, [x0, #0x1f80]
    // 0x43f52c: r0 = Null
    //     0x43f52c: mov             x0, NULL
    // 0x43f530: r0 = ReturnAsyncNotFuture()
    //     0x43f530: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f534: ldur            x3, [fp, #-0x10]
    // 0x43f538: r0 = LoadClassIdInstr(r3)
    //     0x43f538: ldur            x0, [x3, #-1]
    //     0x43f53c: ubfx            x0, x0, #0xc, #0x14
    // 0x43f540: mov             x1, x3
    // 0x43f544: r2 = "code"
    //     0x43f544: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x43f548: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43f548: add             lr, x0, #0x3e1
    //     0x43f54c: ldr             lr, [x21, lr, lsl #3]
    //     0x43f550: blr             lr
    // 0x43f554: r1 = 60
    //     0x43f554: movz            x1, #0x3c
    // 0x43f558: branchIfSmi(r0, 0x43f564)
    //     0x43f558: tbz             w0, #0, #0x43f564
    // 0x43f55c: r1 = LoadClassIdInstr(r0)
    //     0x43f55c: ldur            x1, [x0, #-1]
    //     0x43f560: ubfx            x1, x1, #0xc, #0x14
    // 0x43f564: stp             xzr, x0, [SP]
    // 0x43f568: mov             x0, x1
    // 0x43f56c: mov             lr, x0
    // 0x43f570: ldr             lr, [x21, lr, lsl #3]
    // 0x43f574: blr             lr
    // 0x43f578: tbz             w0, #4, #0x43f608
    // 0x43f57c: ldur            x0, [fp, #-0x10]
    // 0x43f580: r1 = Null
    //     0x43f580: mov             x1, NULL
    // 0x43f584: r2 = 4
    //     0x43f584: movz            x2, #0x4
    // 0x43f588: r0 = AllocateArray()
    //     0x43f588: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43f58c: mov             x3, x0
    // 0x43f590: stur            x3, [fp, #-0x18]
    // 0x43f594: r16 = "code-"
    //     0x43f594: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "code-"
    //     0x43f598: ldr             x16, [x16, #0x170]
    // 0x43f59c: StoreField: r3->field_f = r16
    //     0x43f59c: stur            w16, [x3, #0xf]
    // 0x43f5a0: ldur            x4, [fp, #-0x10]
    // 0x43f5a4: r0 = LoadClassIdInstr(r4)
    //     0x43f5a4: ldur            x0, [x4, #-1]
    //     0x43f5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x43f5ac: mov             x1, x4
    // 0x43f5b0: r2 = "code"
    //     0x43f5b0: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x43f5b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43f5b4: add             lr, x0, #0x3e1
    //     0x43f5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x43f5bc: blr             lr
    // 0x43f5c0: ldur            x1, [fp, #-0x18]
    // 0x43f5c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x43f5c4: add             x25, x1, #0x13
    //     0x43f5c8: str             w0, [x25]
    //     0x43f5cc: tbz             w0, #0, #0x43f5e8
    //     0x43f5d0: ldurb           w16, [x1, #-1]
    //     0x43f5d4: ldurb           w17, [x0, #-1]
    //     0x43f5d8: and             x16, x17, x16, lsr #2
    //     0x43f5dc: tst             x16, HEAP, lsr #32
    //     0x43f5e0: b.eq            #0x43f5e8
    //     0x43f5e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43f5e8: ldur            x16, [fp, #-0x18]
    // 0x43f5ec: str             x16, [SP]
    // 0x43f5f0: r0 = _interpolate()
    //     0x43f5f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43f5f4: mov             x2, x0
    // 0x43f5f8: StoreStaticField(0xfc0, r2)
    //     0x43f5f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43f5fc: str             x2, [x0, #0x1f80]
    // 0x43f600: r0 = Null
    //     0x43f600: mov             x0, NULL
    // 0x43f604: r0 = ReturnAsyncNotFuture()
    //     0x43f604: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f608: ldur            x3, [fp, #-0x28]
    // 0x43f60c: ldur            x4, [fp, #-0x10]
    // 0x43f610: tbnz            w3, #4, #0x43f640
    // 0x43f614: r0 = LoadClassIdInstr(r4)
    //     0x43f614: ldur            x0, [x4, #-1]
    //     0x43f618: ubfx            x0, x0, #0xc, #0x14
    // 0x43f61c: mov             x1, x4
    // 0x43f620: r2 = "result"
    //     0x43f620: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "result"
    //     0x43f624: ldr             x2, [x2, #0x178]
    // 0x43f628: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43f628: add             lr, x0, #0x3e1
    //     0x43f62c: ldr             lr, [x21, lr, lsl #3]
    //     0x43f630: blr             lr
    // 0x43f634: mov             x3, x0
    // 0x43f638: ldur            x0, [fp, #-0x10]
    // 0x43f63c: b               #0x43f670
    // 0x43f640: mov             x0, x4
    // 0x43f644: mov             x1, x0
    // 0x43f648: r2 = "data"
    //     0x43f648: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x43f64c: r0 = _getValueOrData()
    //     0x43f64c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43f650: mov             x1, x0
    // 0x43f654: ldur            x0, [fp, #-0x10]
    // 0x43f658: LoadField: r2 = r0->field_f
    //     0x43f658: ldur            w2, [x0, #0xf]
    // 0x43f65c: DecompressPointer r2
    //     0x43f65c: add             x2, x2, HEAP, lsl #32
    // 0x43f660: cmp             w2, w1
    // 0x43f664: b.ne            #0x43f66c
    // 0x43f668: r1 = Null
    //     0x43f668: mov             x1, NULL
    // 0x43f66c: mov             x3, x1
    // 0x43f670: ldur            x1, [fp, #-0x28]
    // 0x43f674: stur            x3, [fp, #-0x18]
    // 0x43f678: tbnz            w1, #4, #0x43f6a8
    // 0x43f67c: mov             x1, x0
    // 0x43f680: r2 = "data"
    //     0x43f680: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x43f684: r0 = _getValueOrData()
    //     0x43f684: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43f688: ldur            x1, [fp, #-0x10]
    // 0x43f68c: LoadField: r2 = r1->field_f
    //     0x43f68c: ldur            w2, [x1, #0xf]
    // 0x43f690: DecompressPointer r2
    //     0x43f690: add             x2, x2, HEAP, lsl #32
    // 0x43f694: cmp             w2, w0
    // 0x43f698: b.ne            #0x43f6a0
    // 0x43f69c: r0 = Null
    //     0x43f69c: mov             x0, NULL
    // 0x43f6a0: mov             x3, x0
    // 0x43f6a4: b               #0x43f6cc
    // 0x43f6a8: mov             x1, x0
    // 0x43f6ac: r0 = LoadClassIdInstr(r1)
    //     0x43f6ac: ldur            x0, [x1, #-1]
    //     0x43f6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x43f6b4: r2 = "result"
    //     0x43f6b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "result"
    //     0x43f6b8: ldr             x2, [x2, #0x178]
    // 0x43f6bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43f6bc: add             lr, x0, #0x3e1
    //     0x43f6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x43f6c4: blr             lr
    // 0x43f6c8: mov             x3, x0
    // 0x43f6cc: ldur            x0, [fp, #-0x18]
    // 0x43f6d0: stur            x3, [fp, #-0x10]
    // 0x43f6d4: r1 = Null
    //     0x43f6d4: mov             x1, NULL
    // 0x43f6d8: r2 = 4
    //     0x43f6d8: movz            x2, #0x4
    // 0x43f6dc: r0 = AllocateArray()
    //     0x43f6dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43f6e0: mov             x3, x0
    // 0x43f6e4: ldur            x0, [fp, #-0x18]
    // 0x43f6e8: stur            x3, [fp, #-0x20]
    // 0x43f6ec: StoreField: r3->field_f = r0
    //     0x43f6ec: stur            w0, [x3, #0xf]
    // 0x43f6f0: ldur            x0, [fp, #-0x10]
    // 0x43f6f4: StoreField: r3->field_13 = r0
    //     0x43f6f4: stur            w0, [x3, #0x13]
    // 0x43f6f8: r0 = 0
    //     0x43f6f8: movz            x0, #0
    // 0x43f6fc: CheckStackOverflow
    //     0x43f6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43f700: cmp             SP, x16
    //     0x43f704: b.ls            #0x43f8cc
    // 0x43f708: cmp             x0, #2
    // 0x43f70c: b.ge            #0x43f8bc
    // 0x43f710: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x43f710: add             x16, x3, x0, lsl #2
    //     0x43f714: ldur            w4, [x16, #0xf]
    // 0x43f718: DecompressPointer r4
    //     0x43f718: add             x4, x4, HEAP, lsl #32
    // 0x43f71c: stur            x4, [fp, #-0x10]
    // 0x43f720: add             x5, x0, #1
    // 0x43f724: mov             x0, x4
    // 0x43f728: stur            x5, [fp, #-0x30]
    // 0x43f72c: r2 = Null
    //     0x43f72c: mov             x2, NULL
    // 0x43f730: r1 = Null
    //     0x43f730: mov             x1, NULL
    // 0x43f734: cmp             w0, NULL
    // 0x43f738: b.eq            #0x43f7c8
    // 0x43f73c: branchIfSmi(r0, 0x43f7c8)
    //     0x43f73c: tbz             w0, #0, #0x43f7c8
    // 0x43f740: r3 = LoadClassIdInstr(r0)
    //     0x43f740: ldur            x3, [x0, #-1]
    //     0x43f744: ubfx            x3, x3, #0xc, #0x14
    // 0x43f748: r17 = 4415
    //     0x43f748: movz            x17, #0x113f
    // 0x43f74c: cmp             x3, x17
    // 0x43f750: b.eq            #0x43f7d0
    // 0x43f754: r4 = LoadClassIdInstr(r0)
    //     0x43f754: ldur            x4, [x0, #-1]
    //     0x43f758: ubfx            x4, x4, #0xc, #0x14
    // 0x43f75c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43f760: ldr             x3, [x3, #0x18]
    // 0x43f764: ldr             x3, [x3, x4, lsl #3]
    // 0x43f768: LoadField: r3 = r3->field_2b
    //     0x43f768: ldur            w3, [x3, #0x2b]
    // 0x43f76c: DecompressPointer r3
    //     0x43f76c: add             x3, x3, HEAP, lsl #32
    // 0x43f770: cmp             w3, NULL
    // 0x43f774: b.eq            #0x43f7c8
    // 0x43f778: LoadField: r3 = r3->field_f
    //     0x43f778: ldur            w3, [x3, #0xf]
    // 0x43f77c: lsr             x3, x3, #3
    // 0x43f780: r17 = 4415
    //     0x43f780: movz            x17, #0x113f
    // 0x43f784: cmp             x3, x17
    // 0x43f788: b.eq            #0x43f7d0
    // 0x43f78c: r3 = SubtypeTestCache
    //     0x43f78c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e180] SubtypeTestCache
    //     0x43f790: ldr             x3, [x3, #0x180]
    // 0x43f794: r30 = Subtype1TestCacheStub
    //     0x43f794: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43f798: LoadField: r30 = r30->field_7
    //     0x43f798: ldur            lr, [lr, #7]
    // 0x43f79c: blr             lr
    // 0x43f7a0: cmp             w7, NULL
    // 0x43f7a4: b.eq            #0x43f7b0
    // 0x43f7a8: tbnz            w7, #4, #0x43f7c8
    // 0x43f7ac: b               #0x43f7d0
    // 0x43f7b0: r8 = Map
    //     0x43f7b0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e188] Type: Map
    //     0x43f7b4: ldr             x8, [x8, #0x188]
    // 0x43f7b8: r3 = SubtypeTestCache
    //     0x43f7b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e190] SubtypeTestCache
    //     0x43f7bc: ldr             x3, [x3, #0x190]
    // 0x43f7c0: r0 = InstanceOf()
    //     0x43f7c0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43f7c4: b               #0x43f7d4
    // 0x43f7c8: r0 = false
    //     0x43f7c8: add             x0, NULL, #0x30  ; false
    // 0x43f7cc: b               #0x43f7d4
    // 0x43f7d0: r0 = true
    //     0x43f7d0: add             x0, NULL, #0x20  ; true
    // 0x43f7d4: tbnz            w0, #4, #0x43f8b0
    // 0x43f7d8: ldur            x3, [fp, #-0x10]
    // 0x43f7dc: r0 = LoadClassIdInstr(r3)
    //     0x43f7dc: ldur            x0, [x3, #-1]
    //     0x43f7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x43f7e4: mov             x1, x3
    // 0x43f7e8: r2 = "dash"
    //     0x43f7e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x171f0] "dash"
    //     0x43f7ec: ldr             x2, [x2, #0x1f0]
    // 0x43f7f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43f7f0: add             lr, x0, #0x3e1
    //     0x43f7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x43f7f8: blr             lr
    // 0x43f7fc: r2 = Null
    //     0x43f7fc: mov             x2, NULL
    // 0x43f800: r1 = Null
    //     0x43f800: mov             x1, NULL
    // 0x43f804: cmp             w0, NULL
    // 0x43f808: b.eq            #0x43f898
    // 0x43f80c: branchIfSmi(r0, 0x43f898)
    //     0x43f80c: tbz             w0, #0, #0x43f898
    // 0x43f810: r3 = LoadClassIdInstr(r0)
    //     0x43f810: ldur            x3, [x0, #-1]
    //     0x43f814: ubfx            x3, x3, #0xc, #0x14
    // 0x43f818: r17 = 4415
    //     0x43f818: movz            x17, #0x113f
    // 0x43f81c: cmp             x3, x17
    // 0x43f820: b.eq            #0x43f8a0
    // 0x43f824: r4 = LoadClassIdInstr(r0)
    //     0x43f824: ldur            x4, [x0, #-1]
    //     0x43f828: ubfx            x4, x4, #0xc, #0x14
    // 0x43f82c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43f830: ldr             x3, [x3, #0x18]
    // 0x43f834: ldr             x3, [x3, x4, lsl #3]
    // 0x43f838: LoadField: r3 = r3->field_2b
    //     0x43f838: ldur            w3, [x3, #0x2b]
    // 0x43f83c: DecompressPointer r3
    //     0x43f83c: add             x3, x3, HEAP, lsl #32
    // 0x43f840: cmp             w3, NULL
    // 0x43f844: b.eq            #0x43f898
    // 0x43f848: LoadField: r3 = r3->field_f
    //     0x43f848: ldur            w3, [x3, #0xf]
    // 0x43f84c: lsr             x3, x3, #3
    // 0x43f850: r17 = 4415
    //     0x43f850: movz            x17, #0x113f
    // 0x43f854: cmp             x3, x17
    // 0x43f858: b.eq            #0x43f8a0
    // 0x43f85c: r3 = SubtypeTestCache
    //     0x43f85c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e198] SubtypeTestCache
    //     0x43f860: ldr             x3, [x3, #0x198]
    // 0x43f864: r30 = Subtype1TestCacheStub
    //     0x43f864: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43f868: LoadField: r30 = r30->field_7
    //     0x43f868: ldur            lr, [lr, #7]
    // 0x43f86c: blr             lr
    // 0x43f870: cmp             w7, NULL
    // 0x43f874: b.eq            #0x43f880
    // 0x43f878: tbnz            w7, #4, #0x43f898
    // 0x43f87c: b               #0x43f8a0
    // 0x43f880: r8 = Map
    //     0x43f880: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Type: Map
    //     0x43f884: ldr             x8, [x8, #0x1a0]
    // 0x43f888: r3 = SubtypeTestCache
    //     0x43f888: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] SubtypeTestCache
    //     0x43f88c: ldr             x3, [x3, #0x1a8]
    // 0x43f890: r0 = InstanceOf()
    //     0x43f890: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43f894: b               #0x43f8a4
    // 0x43f898: r0 = false
    //     0x43f898: add             x0, NULL, #0x30  ; false
    // 0x43f89c: b               #0x43f8a4
    // 0x43f8a0: r0 = true
    //     0x43f8a0: add             x0, NULL, #0x20  ; true
    // 0x43f8a4: tbnz            w0, #4, #0x43f8b0
    // 0x43f8a8: ldur            x0, [fp, #-0x10]
    // 0x43f8ac: r0 = ReturnAsyncNotFuture()
    //     0x43f8ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f8b0: ldur            x0, [fp, #-0x30]
    // 0x43f8b4: ldur            x3, [fp, #-0x20]
    // 0x43f8b8: b               #0x43f6fc
    // 0x43f8bc: r0 = Null
    //     0x43f8bc: mov             x0, NULL
    // 0x43f8c0: r0 = ReturnAsyncNotFuture()
    //     0x43f8c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f8c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f8c8: b               #0x43f378
    // 0x43f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f8cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f8d0: b               #0x43f708
  }
}
