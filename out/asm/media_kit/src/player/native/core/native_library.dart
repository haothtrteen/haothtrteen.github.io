// lib: , url: package:media_kit/src/player/native/core/native_library.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 275, size: 0x8, field offset: 0x8
abstract class NativeLibrary extends Object {

  static void ensureInitialized() {
    // ** addr: 0x6832a4, size: 0x518
    // 0x6832a4: EnterFrame
    //     0x6832a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6832a8: mov             fp, SP
    // 0x6832ac: AllocStack(0x70)
    //     0x6832ac: sub             SP, SP, #0x70
    // 0x6832b0: CheckStackOverflow
    //     0x6832b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6832b4: cmp             SP, x16
    //     0x6832b8: b.ls            #0x6837a8
    // 0x6832bc: r0 = environment()
    //     0x6832bc: bl              #0x422230  ; [dart:io] _Platform::environment
    // 0x6832c0: r1 = LoadClassIdInstr(r0)
    //     0x6832c0: ldur            x1, [x0, #-1]
    //     0x6832c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6832c8: mov             x16, x0
    // 0x6832cc: mov             x0, x1
    // 0x6832d0: mov             x1, x16
    // 0x6832d4: r2 = "LIBMPV_LIBRARY_PATH"
    //     0x6832d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da70] "LIBMPV_LIBRARY_PATH"
    //     0x6832d8: ldr             x2, [x2, #0xa70]
    // 0x6832dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6832dc: add             lr, x0, #0x3e1
    //     0x6832e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6832e4: blr             lr
    // 0x6832e8: stur            x0, [fp, #-0x58]
    // 0x6832ec: cmp             w0, NULL
    // 0x6832f0: b.eq            #0x68331c
    // 0x6832f4: str             x0, [SP]
    // 0x6832f8: r0 = _open()
    //     0x6832f8: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x6832fc: ldur            x2, [fp, #-0x58]
    // 0x683300: StoreStaticField(0x10ac, r2)
    //     0x683300: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683304: str             x2, [x0, #0x2158]
    // 0x683308: r0 = Null
    //     0x683308: mov             x0, NULL
    // 0x68330c: LeaveFrame
    //     0x68330c: mov             SP, fp
    //     0x683310: ldp             fp, lr, [SP], #0x10
    // 0x683314: ret
    //     0x683314: ret             
    // 0x683318: sub             SP, fp, #0x70
    // 0x68331c: r1 = Null
    //     0x68331c: mov             x1, NULL
    // 0x683320: r2 = 20
    //     0x683320: movz            x2, #0x14
    // 0x683324: r0 = AllocateArray()
    //     0x683324: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x683328: stur            x0, [fp, #-0x58]
    // 0x68332c: r16 = "windows"
    //     0x68332c: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] "windows"
    // 0x683330: StoreField: r0->field_f = r16
    //     0x683330: stur            w16, [x0, #0xf]
    // 0x683334: r1 = Null
    //     0x683334: mov             x1, NULL
    // 0x683338: r2 = 6
    //     0x683338: movz            x2, #0x6
    // 0x68333c: r0 = AllocateArray()
    //     0x68333c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x683340: stur            x0, [fp, #-0x60]
    // 0x683344: r16 = "libmpv-2.dll"
    //     0x683344: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da78] "libmpv-2.dll"
    //     0x683348: ldr             x16, [x16, #0xa78]
    // 0x68334c: StoreField: r0->field_f = r16
    //     0x68334c: stur            w16, [x0, #0xf]
    // 0x683350: r16 = "mpv-2.dll"
    //     0x683350: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] "mpv-2.dll"
    //     0x683354: ldr             x16, [x16, #0xa80]
    // 0x683358: StoreField: r0->field_13 = r16
    //     0x683358: stur            w16, [x0, #0x13]
    // 0x68335c: r16 = "mpv-1.dll"
    //     0x68335c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da88] "mpv-1.dll"
    //     0x683360: ldr             x16, [x16, #0xa88]
    // 0x683364: ArrayStore: r0[0] = r16  ; List_4
    //     0x683364: stur            w16, [x0, #0x17]
    // 0x683368: r1 = <String>
    //     0x683368: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x68336c: r0 = AllocateGrowableArray()
    //     0x68336c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x683370: mov             x1, x0
    // 0x683374: ldur            x0, [fp, #-0x60]
    // 0x683378: StoreField: r1->field_f = r0
    //     0x683378: stur            w0, [x1, #0xf]
    // 0x68337c: r3 = 6
    //     0x68337c: movz            x3, #0x6
    // 0x683380: StoreField: r1->field_b = r3
    //     0x683380: stur            w3, [x1, #0xb]
    // 0x683384: mov             x0, x1
    // 0x683388: ldur            x1, [fp, #-0x58]
    // 0x68338c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68338c: add             x25, x1, #0x13
    //     0x683390: str             w0, [x25]
    //     0x683394: tbz             w0, #0, #0x6833b0
    //     0x683398: ldurb           w16, [x1, #-1]
    //     0x68339c: ldurb           w17, [x0, #-1]
    //     0x6833a0: and             x16, x17, x16, lsr #2
    //     0x6833a4: tst             x16, HEAP, lsr #32
    //     0x6833a8: b.eq            #0x6833b0
    //     0x6833ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6833b0: ldur            x0, [fp, #-0x58]
    // 0x6833b4: r16 = "linux"
    //     0x6833b4: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "linux"
    // 0x6833b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6833b8: stur            w16, [x0, #0x17]
    // 0x6833bc: mov             x2, x3
    // 0x6833c0: r1 = Null
    //     0x6833c0: mov             x1, NULL
    // 0x6833c4: r0 = AllocateArray()
    //     0x6833c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6833c8: stur            x0, [fp, #-0x60]
    // 0x6833cc: r16 = "libmpv.so"
    //     0x6833cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] "libmpv.so"
    //     0x6833d0: ldr             x16, [x16, #0xa90]
    // 0x6833d4: StoreField: r0->field_f = r16
    //     0x6833d4: stur            w16, [x0, #0xf]
    // 0x6833d8: r16 = "libmpv.so.2"
    //     0x6833d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da98] "libmpv.so.2"
    //     0x6833dc: ldr             x16, [x16, #0xa98]
    // 0x6833e0: StoreField: r0->field_13 = r16
    //     0x6833e0: stur            w16, [x0, #0x13]
    // 0x6833e4: r16 = "libmpv.so.1"
    //     0x6833e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daa0] "libmpv.so.1"
    //     0x6833e8: ldr             x16, [x16, #0xaa0]
    // 0x6833ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x6833ec: stur            w16, [x0, #0x17]
    // 0x6833f0: r1 = <String>
    //     0x6833f0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6833f4: r0 = AllocateGrowableArray()
    //     0x6833f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6833f8: mov             x1, x0
    // 0x6833fc: ldur            x0, [fp, #-0x60]
    // 0x683400: StoreField: r1->field_f = r0
    //     0x683400: stur            w0, [x1, #0xf]
    // 0x683404: r0 = 6
    //     0x683404: movz            x0, #0x6
    // 0x683408: StoreField: r1->field_b = r0
    //     0x683408: stur            w0, [x1, #0xb]
    // 0x68340c: mov             x0, x1
    // 0x683410: ldur            x1, [fp, #-0x58]
    // 0x683414: ArrayStore: r1[3] = r0  ; List_4
    //     0x683414: add             x25, x1, #0x1b
    //     0x683418: str             w0, [x25]
    //     0x68341c: tbz             w0, #0, #0x683438
    //     0x683420: ldurb           w16, [x1, #-1]
    //     0x683424: ldurb           w17, [x0, #-1]
    //     0x683428: and             x16, x17, x16, lsr #2
    //     0x68342c: tst             x16, HEAP, lsr #32
    //     0x683430: b.eq            #0x683438
    //     0x683434: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x683438: ldur            x0, [fp, #-0x58]
    // 0x68343c: r16 = "macos"
    //     0x68343c: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "macos"
    // 0x683440: StoreField: r0->field_1f = r16
    //     0x683440: stur            w16, [x0, #0x1f]
    // 0x683444: r1 = Null
    //     0x683444: mov             x1, NULL
    // 0x683448: r2 = 2
    //     0x683448: movz            x2, #0x2
    // 0x68344c: r0 = AllocateArray()
    //     0x68344c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x683450: stur            x0, [fp, #-0x60]
    // 0x683454: r16 = "Mpv.framework/Mpv"
    //     0x683454: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "Mpv.framework/Mpv"
    //     0x683458: ldr             x16, [x16, #0xaa8]
    // 0x68345c: StoreField: r0->field_f = r16
    //     0x68345c: stur            w16, [x0, #0xf]
    // 0x683460: r1 = <String>
    //     0x683460: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x683464: r0 = AllocateGrowableArray()
    //     0x683464: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x683468: mov             x1, x0
    // 0x68346c: ldur            x0, [fp, #-0x60]
    // 0x683470: StoreField: r1->field_f = r0
    //     0x683470: stur            w0, [x1, #0xf]
    // 0x683474: r3 = 2
    //     0x683474: movz            x3, #0x2
    // 0x683478: StoreField: r1->field_b = r3
    //     0x683478: stur            w3, [x1, #0xb]
    // 0x68347c: mov             x0, x1
    // 0x683480: ldur            x1, [fp, #-0x58]
    // 0x683484: ArrayStore: r1[5] = r0  ; List_4
    //     0x683484: add             x25, x1, #0x23
    //     0x683488: str             w0, [x25]
    //     0x68348c: tbz             w0, #0, #0x6834a8
    //     0x683490: ldurb           w16, [x1, #-1]
    //     0x683494: ldurb           w17, [x0, #-1]
    //     0x683498: and             x16, x17, x16, lsr #2
    //     0x68349c: tst             x16, HEAP, lsr #32
    //     0x6834a0: b.eq            #0x6834a8
    //     0x6834a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6834a8: ldur            x0, [fp, #-0x58]
    // 0x6834ac: r16 = "ios"
    //     0x6834ac: ldr             x16, [PP, #0x5ab8]  ; [pp+0x5ab8] "ios"
    // 0x6834b0: StoreField: r0->field_27 = r16
    //     0x6834b0: stur            w16, [x0, #0x27]
    // 0x6834b4: mov             x2, x3
    // 0x6834b8: r1 = Null
    //     0x6834b8: mov             x1, NULL
    // 0x6834bc: r0 = AllocateArray()
    //     0x6834bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6834c0: stur            x0, [fp, #-0x60]
    // 0x6834c4: r16 = "Mpv.framework/Mpv"
    //     0x6834c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "Mpv.framework/Mpv"
    //     0x6834c8: ldr             x16, [x16, #0xaa8]
    // 0x6834cc: StoreField: r0->field_f = r16
    //     0x6834cc: stur            w16, [x0, #0xf]
    // 0x6834d0: r1 = <String>
    //     0x6834d0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6834d4: r0 = AllocateGrowableArray()
    //     0x6834d4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6834d8: mov             x1, x0
    // 0x6834dc: ldur            x0, [fp, #-0x60]
    // 0x6834e0: StoreField: r1->field_f = r0
    //     0x6834e0: stur            w0, [x1, #0xf]
    // 0x6834e4: r3 = 2
    //     0x6834e4: movz            x3, #0x2
    // 0x6834e8: StoreField: r1->field_b = r3
    //     0x6834e8: stur            w3, [x1, #0xb]
    // 0x6834ec: mov             x0, x1
    // 0x6834f0: ldur            x1, [fp, #-0x58]
    // 0x6834f4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6834f4: add             x25, x1, #0x2b
    //     0x6834f8: str             w0, [x25]
    //     0x6834fc: tbz             w0, #0, #0x683518
    //     0x683500: ldurb           w16, [x1, #-1]
    //     0x683504: ldurb           w17, [x0, #-1]
    //     0x683508: and             x16, x17, x16, lsr #2
    //     0x68350c: tst             x16, HEAP, lsr #32
    //     0x683510: b.eq            #0x683518
    //     0x683514: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x683518: ldur            x0, [fp, #-0x58]
    // 0x68351c: r16 = "android"
    //     0x68351c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x683520: StoreField: r0->field_2f = r16
    //     0x683520: stur            w16, [x0, #0x2f]
    // 0x683524: mov             x2, x3
    // 0x683528: r1 = Null
    //     0x683528: mov             x1, NULL
    // 0x68352c: r0 = AllocateArray()
    //     0x68352c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x683530: stur            x0, [fp, #-0x60]
    // 0x683534: r16 = "libmpv.so"
    //     0x683534: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] "libmpv.so"
    //     0x683538: ldr             x16, [x16, #0xa90]
    // 0x68353c: StoreField: r0->field_f = r16
    //     0x68353c: stur            w16, [x0, #0xf]
    // 0x683540: r1 = <String>
    //     0x683540: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x683544: r0 = AllocateGrowableArray()
    //     0x683544: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x683548: mov             x1, x0
    // 0x68354c: ldur            x0, [fp, #-0x60]
    // 0x683550: StoreField: r1->field_f = r0
    //     0x683550: stur            w0, [x1, #0xf]
    // 0x683554: r0 = 2
    //     0x683554: movz            x0, #0x2
    // 0x683558: StoreField: r1->field_b = r0
    //     0x683558: stur            w0, [x1, #0xb]
    // 0x68355c: mov             x0, x1
    // 0x683560: ldur            x1, [fp, #-0x58]
    // 0x683564: ArrayStore: r1[9] = r0  ; List_4
    //     0x683564: add             x25, x1, #0x33
    //     0x683568: str             w0, [x25]
    //     0x68356c: tbz             w0, #0, #0x683588
    //     0x683570: ldurb           w16, [x1, #-1]
    //     0x683574: ldurb           w17, [x0, #-1]
    //     0x683578: and             x16, x17, x16, lsr #2
    //     0x68357c: tst             x16, HEAP, lsr #32
    //     0x683580: b.eq            #0x683588
    //     0x683584: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x683588: r16 = <String, List<String>>
    //     0x683588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <String, List<String>>
    //     0x68358c: ldr             x16, [x16, #0x5d8]
    // 0x683590: ldur            lr, [fp, #-0x58]
    // 0x683594: stp             lr, x16, [SP]
    // 0x683598: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x683598: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x68359c: r0 = Map._fromLiteral()
    //     0x68359c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6835a0: mov             x1, x0
    // 0x6835a4: r2 = "android"
    //     0x6835a4: ldr             x2, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x6835a8: stur            x0, [fp, #-0x58]
    // 0x6835ac: r0 = _getValueOrData()
    //     0x6835ac: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6835b0: mov             x1, x0
    // 0x6835b4: ldur            x0, [fp, #-0x58]
    // 0x6835b8: LoadField: r2 = r0->field_f
    //     0x6835b8: ldur            w2, [x0, #0xf]
    // 0x6835bc: DecompressPointer r2
    //     0x6835bc: add             x2, x2, HEAP, lsl #32
    // 0x6835c0: cmp             w2, w1
    // 0x6835c4: b.ne            #0x6835cc
    // 0x6835c8: r1 = Null
    //     0x6835c8: mov             x1, NULL
    // 0x6835cc: cmp             w1, NULL
    // 0x6835d0: b.eq            #0x683768
    // 0x6835d4: r0 = LoadClassIdInstr(r1)
    //     0x6835d4: ldur            x0, [x1, #-1]
    //     0x6835d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6835dc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6835dc: movz            x17, #0x9eea
    //     0x6835e0: add             lr, x0, x17
    //     0x6835e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6835e8: blr             lr
    // 0x6835ec: mov             x2, x0
    // 0x6835f0: stur            x2, [fp, #-0x58]
    // 0x6835f4: CheckStackOverflow
    //     0x6835f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6835f8: cmp             SP, x16
    //     0x6835fc: b.ls            #0x6837b0
    // 0x683600: r0 = LoadClassIdInstr(r2)
    //     0x683600: ldur            x0, [x2, #-1]
    //     0x683604: ubfx            x0, x0, #0xc, #0x14
    // 0x683608: mov             x1, x2
    // 0x68360c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x68360c: add             lr, x0, #0x3e3
    //     0x683610: ldr             lr, [x21, lr, lsl #3]
    //     0x683614: blr             lr
    // 0x683618: tbnz            w0, #4, #0x68366c
    // 0x68361c: ldur            x2, [fp, #-0x58]
    // 0x683620: r0 = LoadClassIdInstr(r2)
    //     0x683620: ldur            x0, [x2, #-1]
    //     0x683624: ubfx            x0, x0, #0xc, #0x14
    // 0x683628: mov             x1, x2
    // 0x68362c: r0 = GDT[cid_x0 + 0x416]()
    //     0x68362c: add             lr, x0, #0x416
    //     0x683630: ldr             lr, [x21, lr, lsl #3]
    //     0x683634: blr             lr
    // 0x683638: stur            x0, [fp, #-0x60]
    // 0x68363c: str             x0, [SP]
    // 0x683640: r0 = _open()
    //     0x683640: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x683644: ldur            x2, [fp, #-0x60]
    // 0x683648: StoreStaticField(0x10ac, r2)
    //     0x683648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68364c: str             x2, [x0, #0x2158]
    // 0x683650: r0 = Null
    //     0x683650: mov             x0, NULL
    // 0x683654: LeaveFrame
    //     0x683654: mov             SP, fp
    //     0x683658: ldp             fp, lr, [SP], #0x10
    // 0x68365c: ret
    //     0x68365c: ret             
    // 0x683660: sub             SP, fp, #0x70
    // 0x683664: ldur            x2, [fp, #-0x58]
    // 0x683668: b               #0x6835f4
    // 0x68366c: r0 = LoadStaticField(0x10ac)
    //     0x68366c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683670: ldr             x0, [x0, #0x2158]
    // 0x683674: cmp             w0, NULL
    // 0x683678: b.eq            #0x68368c
    // 0x68367c: r0 = Null
    //     0x68367c: mov             x0, NULL
    // 0x683680: LeaveFrame
    //     0x683680: mov             SP, fp
    //     0x683684: ldp             fp, lr, [SP], #0x10
    // 0x683688: ret
    //     0x683688: ret             
    // 0x68368c: r1 = Null
    //     0x68368c: mov             x1, NULL
    // 0x683690: r2 = 20
    //     0x683690: movz            x2, #0x14
    // 0x683694: r0 = AllocateArray()
    //     0x683694: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x683698: r16 = "windows"
    //     0x683698: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] "windows"
    // 0x68369c: StoreField: r0->field_f = r16
    //     0x68369c: stur            w16, [x0, #0xf]
    // 0x6836a0: r16 = "Cannot find libmpv-2.dll in your system %PATH%. One way to deal with this is to ship libmpv-2.dll with your compiled executable or script in the same directory."
    //     0x6836a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dab0] "Cannot find libmpv-2.dll in your system %PATH%. One way to deal with this is to ship libmpv-2.dll with your compiled executable or script in the same directory."
    //     0x6836a4: ldr             x16, [x16, #0xab0]
    // 0x6836a8: StoreField: r0->field_13 = r16
    //     0x6836a8: stur            w16, [x0, #0x13]
    // 0x6836ac: r16 = "linux"
    //     0x6836ac: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "linux"
    // 0x6836b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6836b0: stur            w16, [x0, #0x17]
    // 0x6836b4: r16 = "Cannot find libmpv at the usual places. Depending upon your distribution, you can install the libmpv package to make shared library available globally. On Debian or Ubuntu based systems, you can install it with: apt install libmpv-dev."
    //     0x6836b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "Cannot find libmpv at the usual places. Depending upon your distribution, you can install the libmpv package to make shared library available globally. On Debian or Ubuntu based systems, you can install it with: apt install libmpv-dev."
    //     0x6836b8: ldr             x16, [x16, #0xab8]
    // 0x6836bc: StoreField: r0->field_1b = r16
    //     0x6836bc: stur            w16, [x0, #0x1b]
    // 0x6836c0: r16 = "macos"
    //     0x6836c0: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "macos"
    // 0x6836c4: StoreField: r0->field_1f = r16
    //     0x6836c4: stur            w16, [x0, #0x1f]
    // 0x6836c8: r16 = "Cannot find Mpv.framework/Mpv. Please ensure it\'s presence in the Frameworks folder of the application."
    //     0x6836c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "Cannot find Mpv.framework/Mpv. Please ensure it\'s presence in the Frameworks folder of the application."
    //     0x6836cc: ldr             x16, [x16, #0xac0]
    // 0x6836d0: StoreField: r0->field_23 = r16
    //     0x6836d0: stur            w16, [x0, #0x23]
    // 0x6836d4: r16 = "ios"
    //     0x6836d4: ldr             x16, [PP, #0x5ab8]  ; [pp+0x5ab8] "ios"
    // 0x6836d8: StoreField: r0->field_27 = r16
    //     0x6836d8: stur            w16, [x0, #0x27]
    // 0x6836dc: r16 = "Cannot find Mpv.framework/Mpv. Please ensure it\'s presence in the Frameworks folder of the application."
    //     0x6836dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "Cannot find Mpv.framework/Mpv. Please ensure it\'s presence in the Frameworks folder of the application."
    //     0x6836e0: ldr             x16, [x16, #0xac0]
    // 0x6836e4: StoreField: r0->field_2b = r16
    //     0x6836e4: stur            w16, [x0, #0x2b]
    // 0x6836e8: r16 = "android"
    //     0x6836e8: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x6836ec: StoreField: r0->field_2f = r16
    //     0x6836ec: stur            w16, [x0, #0x2f]
    // 0x6836f0: r16 = "Cannot find libmpv.so. Please ensure it\'s presence in the APK."
    //     0x6836f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "Cannot find libmpv.so. Please ensure it\'s presence in the APK."
    //     0x6836f4: ldr             x16, [x16, #0xac8]
    // 0x6836f8: StoreField: r0->field_33 = r16
    //     0x6836f8: stur            w16, [x0, #0x33]
    // 0x6836fc: r16 = <String, String>
    //     0x6836fc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x683700: stp             x0, x16, [SP]
    // 0x683704: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x683704: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x683708: r0 = Map._fromLiteral()
    //     0x683708: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x68370c: mov             x1, x0
    // 0x683710: r2 = "android"
    //     0x683710: ldr             x2, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x683714: stur            x0, [fp, #-0x58]
    // 0x683718: r0 = _getValueOrData()
    //     0x683718: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x68371c: mov             x1, x0
    // 0x683720: ldur            x0, [fp, #-0x58]
    // 0x683724: LoadField: r2 = r0->field_f
    //     0x683724: ldur            w2, [x0, #0xf]
    // 0x683728: DecompressPointer r2
    //     0x683728: add             x2, x2, HEAP, lsl #32
    // 0x68372c: cmp             w2, w1
    // 0x683730: b.ne            #0x68373c
    // 0x683734: r0 = Null
    //     0x683734: mov             x0, NULL
    // 0x683738: b               #0x683740
    // 0x68373c: mov             x0, x1
    // 0x683740: stur            x0, [fp, #-0x58]
    // 0x683744: cmp             w0, NULL
    // 0x683748: b.eq            #0x6837b8
    // 0x68374c: r0 = _Exception()
    //     0x68374c: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x683750: mov             x1, x0
    // 0x683754: ldur            x0, [fp, #-0x58]
    // 0x683758: StoreField: r1->field_7 = r0
    //     0x683758: stur            w0, [x1, #7]
    // 0x68375c: mov             x0, x1
    // 0x683760: r0 = Throw()
    //     0x683760: bl              #0x89e630  ; ThrowStub
    // 0x683764: brk             #0
    // 0x683768: r1 = Null
    //     0x683768: mov             x1, NULL
    // 0x68376c: r2 = 4
    //     0x68376c: movz            x2, #0x4
    // 0x683770: r0 = AllocateArray()
    //     0x683770: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x683774: r16 = "Unsupported operating system: "
    //     0x683774: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "Unsupported operating system: "
    //     0x683778: ldr             x16, [x16, #0xad0]
    // 0x68377c: StoreField: r0->field_f = r16
    //     0x68377c: stur            w16, [x0, #0xf]
    // 0x683780: r16 = "android"
    //     0x683780: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x683784: StoreField: r0->field_13 = r16
    //     0x683784: stur            w16, [x0, #0x13]
    // 0x683788: r0 = _Exception()
    //     0x683788: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x68378c: mov             x1, x0
    // 0x683790: r0 = "Unsupported operating system: android"
    //     0x683790: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "Unsupported operating system: android"
    //     0x683794: ldr             x0, [x0, #0xad8]
    // 0x683798: StoreField: r1->field_7 = r0
    //     0x683798: stur            w0, [x1, #7]
    // 0x68379c: mov             x0, x1
    // 0x6837a0: r0 = Throw()
    //     0x6837a0: bl              #0x89e630  ; ThrowStub
    // 0x6837a4: brk             #0
    // 0x6837a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6837a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6837ac: b               #0x6832bc
    // 0x6837b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6837b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6837b4: b               #0x683600
    // 0x6837b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6837b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
