// lib: , url: package:media_kit_video/src/video_controller/android_video_controller/real.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 258, size: 0x28, field offset: 0x1c
class AndroidVideoController extends PlatformVideoController {

  static late final HashMap<int, AndroidVideoController> _controllers; // offset: 0x10ec
  static late final MethodChannel _channel; // offset: 0x10f0

  static _ create(/* No info */) async {
    // ** addr: 0x70a260, size: 0x4f4
    // 0x70a260: EnterFrame
    //     0x70a260: stp             fp, lr, [SP, #-0x10]!
    //     0x70a264: mov             fp, SP
    // 0x70a268: AllocStack(0x60)
    //     0x70a268: sub             SP, SP, #0x60
    // 0x70a26c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x70a26c: stur            NULL, [fp, #-8]
    //     0x70a270: stur            x1, [fp, #-0x10]
    // 0x70a274: CheckStackOverflow
    //     0x70a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a278: cmp             SP, x16
    //     0x70a27c: b.ls            #0x70a744
    // 0x70a280: r1 = 1
    //     0x70a280: movz            x1, #0x1
    // 0x70a284: r0 = AllocateContext()
    //     0x70a284: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70a288: mov             x1, x0
    // 0x70a28c: r0 = Instance_VideoControllerConfiguration
    //     0x70a28c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29250] Obj!VideoControllerConfiguration@895e41
    //     0x70a290: ldr             x0, [x0, #0x250]
    // 0x70a294: stur            x1, [fp, #-0x18]
    // 0x70a298: StoreField: r1->field_f = r0
    //     0x70a298: stur            w0, [x1, #0xf]
    // 0x70a29c: InitAsync() -> Future<PlatformVideoController>
    //     0x70a29c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29220] TypeArguments: <PlatformVideoController>
    //     0x70a2a0: ldr             x0, [x0, #0x220]
    //     0x70a2a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70a2a8: ldur            x3, [fp, #-0x18]
    // 0x70a2ac: r1 = Function 'getDefaultHwdec': static.
    //     0x70a2ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29288] AnonymousClosure: static (0x70ce38), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::create (0x70a260)
    //     0x70a2b0: ldr             x1, [x1, #0x288]
    // 0x70a2b4: r2 = 64
    //     0x70a2b4: movz            x2, #0x40
    // 0x70a2b8: r0 = AllocateClosure1()
    //     0x70a2b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70a2bc: ldur            x1, [fp, #-0x18]
    // 0x70a2c0: LoadField: r2 = r1->field_f
    //     0x70a2c0: ldur            w2, [x1, #0xf]
    // 0x70a2c4: DecompressPointer r2
    //     0x70a2c4: add             x2, x2, HEAP, lsl #32
    // 0x70a2c8: stur            x2, [fp, #-0x20]
    // 0x70a2cc: LoadField: r3 = r2->field_b
    //     0x70a2cc: ldur            w3, [x2, #0xb]
    // 0x70a2d0: DecompressPointer r3
    //     0x70a2d0: add             x3, x3, HEAP, lsl #32
    // 0x70a2d4: cmp             w3, NULL
    // 0x70a2d8: b.ne            #0x70a300
    // 0x70a2dc: str             x0, [SP]
    // 0x70a2e0: ClosureCall
    //     0x70a2e0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70a2e4: ldur            x2, [x0, #7]
    //     0x70a2e8: blr             x2
    // 0x70a2ec: mov             x1, x0
    // 0x70a2f0: stur            x1, [fp, #-0x28]
    // 0x70a2f4: r0 = Await()
    //     0x70a2f4: bl              #0x89dd94  ; AwaitStub
    // 0x70a2f8: mov             x2, x0
    // 0x70a2fc: b               #0x70a304
    // 0x70a300: mov             x2, x3
    // 0x70a304: ldur            x0, [fp, #-0x18]
    // 0x70a308: ldur            x1, [fp, #-0x20]
    // 0x70a30c: r0 = copyWith()
    //     0x70a30c: bl              #0x70c2fc  ; [package:media_kit_video/src/video_controller/platform_video_controller.dart] VideoControllerConfiguration::copyWith
    // 0x70a310: ldur            x2, [fp, #-0x18]
    // 0x70a314: StoreField: r2->field_f = r0
    //     0x70a314: stur            w0, [x2, #0xf]
    //     0x70a318: ldurb           w16, [x2, #-1]
    //     0x70a31c: ldurb           w17, [x0, #-1]
    //     0x70a320: and             x16, x17, x16, lsr #2
    //     0x70a324: tst             x16, HEAP, lsr #32
    //     0x70a328: b.eq            #0x70a330
    //     0x70a32c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x70a330: ldur            x1, [fp, #-0x10]
    // 0x70a334: r0 = handle()
    //     0x70a334: bl              #0x70c260  ; [package:media_kit/src/player/player.dart] Player::handle
    // 0x70a338: mov             x1, x0
    // 0x70a33c: stur            x1, [fp, #-0x20]
    // 0x70a340: r0 = Await()
    //     0x70a340: bl              #0x89dd94  ; AwaitStub
    // 0x70a344: stur            x0, [fp, #-0x20]
    // 0x70a348: r0 = LoadStaticField(0x10ec)
    //     0x70a348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a34c: ldr             x0, [x0, #0x21d8]
    // 0x70a350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a354: cmp             w0, w16
    // 0x70a358: b.ne            #0x70a368
    // 0x70a35c: r2 = _controllers
    //     0x70a35c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29290] Field <AndroidVideoController._controllers@915314544>: static late final (offset: 0x10ec)
    //     0x70a360: ldr             x2, [x2, #0x290]
    // 0x70a364: r0 = InitLateFinalStaticField()
    //     0x70a364: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70a368: mov             x1, x0
    // 0x70a36c: ldur            x2, [fp, #-0x20]
    // 0x70a370: stur            x0, [fp, #-0x28]
    // 0x70a374: r0 = containsKey()
    //     0x70a374: bl              #0x7d9dd4  ; [dart:collection] _HashMap::containsKey
    // 0x70a378: tbnz            w0, #4, #0x70a394
    // 0x70a37c: ldur            x1, [fp, #-0x28]
    // 0x70a380: ldur            x2, [fp, #-0x20]
    // 0x70a384: r0 = []()
    //     0x70a384: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x70a388: cmp             w0, NULL
    // 0x70a38c: b.eq            #0x70a74c
    // 0x70a390: r0 = ReturnAsyncNotFuture()
    //     0x70a390: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70a394: ldur            x2, [fp, #-0x20]
    // 0x70a398: r1 = LoadInt32Instr(r2)
    //     0x70a398: sbfx            x1, x2, #1, #0x1f
    //     0x70a39c: tbz             w2, #0, #0x70a3a4
    //     0x70a3a0: ldur            x1, [x2, #7]
    // 0x70a3a4: r0 = queryDecoders()
    //     0x70a3a4: bl              #0x70b7c4  ; [package:media_kit_video/src/utils/query_decoders.dart] ::queryDecoders
    // 0x70a3a8: mov             x1, x0
    // 0x70a3ac: stur            x1, [fp, #-0x30]
    // 0x70a3b0: r0 = Await()
    //     0x70a3b0: bl              #0x89dd94  ; AwaitStub
    // 0x70a3b4: r1 = LoadClassIdInstr(r0)
    //     0x70a3b4: ldur            x1, [x0, #-1]
    //     0x70a3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x70a3bc: mov             x16, x0
    // 0x70a3c0: mov             x0, x1
    // 0x70a3c4: mov             x1, x16
    // 0x70a3c8: r2 = "h264"
    //     0x70a3c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29298] "h264"
    //     0x70a3cc: ldr             x2, [x2, #0x298]
    // 0x70a3d0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x70a3d0: movz            x17, #0xa8c2
    //     0x70a3d4: add             lr, x0, x17
    //     0x70a3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x70a3dc: blr             lr
    // 0x70a3e0: tbnz            w0, #4, #0x70a724
    // 0x70a3e4: ldur            x2, [fp, #-0x10]
    // 0x70a3e8: ldur            x0, [fp, #-0x18]
    // 0x70a3ec: LoadField: r3 = r0->field_f
    //     0x70a3ec: ldur            w3, [x0, #0xf]
    // 0x70a3f0: DecompressPointer r3
    //     0x70a3f0: add             x3, x3, HEAP, lsl #32
    // 0x70a3f4: stur            x3, [fp, #-0x30]
    // 0x70a3f8: r0 = AndroidVideoController()
    //     0x70a3f8: bl              #0x70b7b8  ; AllocateAndroidVideoControllerStub -> AndroidVideoController (size=0x28)
    // 0x70a3fc: mov             x1, x0
    // 0x70a400: ldur            x2, [fp, #-0x10]
    // 0x70a404: ldur            x3, [fp, #-0x30]
    // 0x70a408: stur            x0, [fp, #-0x30]
    // 0x70a40c: r0 = AndroidVideoController._()
    //     0x70a40c: bl              #0x70a904  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::AndroidVideoController._
    // 0x70a410: ldur            x0, [fp, #-0x10]
    // 0x70a414: LoadField: r1 = r0->field_7
    //     0x70a414: ldur            w1, [x0, #7]
    // 0x70a418: DecompressPointer r1
    //     0x70a418: add             x1, x1, HEAP, lsl #32
    // 0x70a41c: cmp             w1, NULL
    // 0x70a420: b.eq            #0x70a4fc
    // 0x70a424: LoadField: r0 = r1->field_83
    //     0x70a424: ldur            w0, [x1, #0x83]
    // 0x70a428: DecompressPointer r0
    //     0x70a428: add             x0, x0, HEAP, lsl #32
    // 0x70a42c: stur            x0, [fp, #-0x38]
    // 0x70a430: LoadField: r2 = r0->field_7
    //     0x70a430: ldur            w2, [x0, #7]
    // 0x70a434: DecompressPointer r2
    //     0x70a434: add             x2, x2, HEAP, lsl #32
    // 0x70a438: ldur            x3, [fp, #-0x30]
    // 0x70a43c: stur            x2, [fp, #-0x10]
    // 0x70a440: r1 = Function '_dispose@915314544':.
    //     0x70a440: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a0] AnonymousClosure: (0x70cb0c), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::_dispose (0x70cb44)
    //     0x70a444: ldr             x1, [x1, #0x2a0]
    // 0x70a448: r2 = 64
    //     0x70a448: movz            x2, #0x40
    // 0x70a44c: r0 = AllocateClosure1()
    //     0x70a44c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70a450: ldur            x2, [fp, #-0x10]
    // 0x70a454: mov             x3, x0
    // 0x70a458: r1 = Null
    //     0x70a458: mov             x1, NULL
    // 0x70a45c: stur            x3, [fp, #-0x10]
    // 0x70a460: cmp             w2, NULL
    // 0x70a464: b.eq            #0x70a484
    // 0x70a468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70a468: ldur            w4, [x2, #0x17]
    // 0x70a46c: DecompressPointer r4
    //     0x70a46c: add             x4, x4, HEAP, lsl #32
    // 0x70a470: r8 = X0
    //     0x70a470: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x70a474: LoadField: r9 = r4->field_7
    //     0x70a474: ldur            x9, [x4, #7]
    // 0x70a478: r3 = Null
    //     0x70a478: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a8] Null
    //     0x70a47c: ldr             x3, [x3, #0x2a8]
    // 0x70a480: blr             x9
    // 0x70a484: ldur            x0, [fp, #-0x38]
    // 0x70a488: LoadField: r1 = r0->field_b
    //     0x70a488: ldur            w1, [x0, #0xb]
    // 0x70a48c: LoadField: r2 = r0->field_f
    //     0x70a48c: ldur            w2, [x0, #0xf]
    // 0x70a490: DecompressPointer r2
    //     0x70a490: add             x2, x2, HEAP, lsl #32
    // 0x70a494: LoadField: r3 = r2->field_b
    //     0x70a494: ldur            w3, [x2, #0xb]
    // 0x70a498: r2 = LoadInt32Instr(r1)
    //     0x70a498: sbfx            x2, x1, #1, #0x1f
    // 0x70a49c: stur            x2, [fp, #-0x40]
    // 0x70a4a0: r1 = LoadInt32Instr(r3)
    //     0x70a4a0: sbfx            x1, x3, #1, #0x1f
    // 0x70a4a4: cmp             x2, x1
    // 0x70a4a8: b.ne            #0x70a4b4
    // 0x70a4ac: mov             x1, x0
    // 0x70a4b0: r0 = _growToNextCapacity()
    //     0x70a4b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70a4b4: ldur            x0, [fp, #-0x38]
    // 0x70a4b8: ldur            x2, [fp, #-0x40]
    // 0x70a4bc: add             x1, x2, #1
    // 0x70a4c0: lsl             x3, x1, #1
    // 0x70a4c4: StoreField: r0->field_b = r3
    //     0x70a4c4: stur            w3, [x0, #0xb]
    // 0x70a4c8: LoadField: r1 = r0->field_f
    //     0x70a4c8: ldur            w1, [x0, #0xf]
    // 0x70a4cc: DecompressPointer r1
    //     0x70a4cc: add             x1, x1, HEAP, lsl #32
    // 0x70a4d0: ldur            x0, [fp, #-0x10]
    // 0x70a4d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a4d4: add             x25, x1, x2, lsl #2
    //     0x70a4d8: add             x25, x25, #0xf
    //     0x70a4dc: str             w0, [x25]
    //     0x70a4e0: tbz             w0, #0, #0x70a4fc
    //     0x70a4e4: ldurb           w16, [x1, #-1]
    //     0x70a4e8: ldurb           w17, [x0, #-1]
    //     0x70a4ec: and             x16, x17, x16, lsr #2
    //     0x70a4f0: tst             x16, HEAP, lsr #32
    //     0x70a4f4: b.eq            #0x70a4fc
    //     0x70a4f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70a4fc: ldur            x0, [fp, #-0x18]
    // 0x70a500: ldur            x4, [fp, #-0x20]
    // 0x70a504: ldur            x1, [fp, #-0x28]
    // 0x70a508: mov             x2, x4
    // 0x70a50c: ldur            x3, [fp, #-0x30]
    // 0x70a510: r0 = []=()
    //     0x70a510: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x70a514: r0 = LoadStaticField(0x10f0)
    //     0x70a514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a518: ldr             x0, [x0, #0x21e0]
    // 0x70a51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a520: cmp             w0, w16
    // 0x70a524: b.ne            #0x70a534
    // 0x70a528: r2 = _channel
    //     0x70a528: add             x2, PP, #0x29, lsl #12  ; [pp+0x292b8] Field <AndroidVideoController._channel@915314544>: static late final (offset: 0x10f0)
    //     0x70a52c: ldr             x2, [x2, #0x2b8]
    // 0x70a530: r0 = InitLateFinalStaticField()
    //     0x70a530: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70a534: r1 = Null
    //     0x70a534: mov             x1, NULL
    // 0x70a538: r2 = 4
    //     0x70a538: movz            x2, #0x4
    // 0x70a53c: r0 = AllocateArray()
    //     0x70a53c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70a540: mov             x1, x0
    // 0x70a544: stur            x1, [fp, #-0x10]
    // 0x70a548: r16 = "handle"
    //     0x70a548: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70a54c: ldr             x16, [x16, #0x2c0]
    // 0x70a550: StoreField: r1->field_f = r16
    //     0x70a550: stur            w16, [x1, #0xf]
    // 0x70a554: ldur            x0, [fp, #-0x20]
    // 0x70a558: r2 = 60
    //     0x70a558: movz            x2, #0x3c
    // 0x70a55c: branchIfSmi(r0, 0x70a568)
    //     0x70a55c: tbz             w0, #0, #0x70a568
    // 0x70a560: r2 = LoadClassIdInstr(r0)
    //     0x70a560: ldur            x2, [x0, #-1]
    //     0x70a564: ubfx            x2, x2, #0xc, #0x14
    // 0x70a568: str             x0, [SP]
    // 0x70a56c: mov             x0, x2
    // 0x70a570: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70a570: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70a574: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70a574: movz            x17, #0x33cf
    //     0x70a578: add             lr, x0, x17
    //     0x70a57c: ldr             lr, [x21, lr, lsl #3]
    //     0x70a580: blr             lr
    // 0x70a584: ldur            x1, [fp, #-0x10]
    // 0x70a588: ArrayStore: r1[1] = r0  ; List_4
    //     0x70a588: add             x25, x1, #0x13
    //     0x70a58c: str             w0, [x25]
    //     0x70a590: tbz             w0, #0, #0x70a5ac
    //     0x70a594: ldurb           w16, [x1, #-1]
    //     0x70a598: ldurb           w17, [x0, #-1]
    //     0x70a59c: and             x16, x17, x16, lsr #2
    //     0x70a5a0: tst             x16, HEAP, lsr #32
    //     0x70a5a4: b.eq            #0x70a5ac
    //     0x70a5a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70a5ac: r16 = <String, String>
    //     0x70a5ac: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x70a5b0: ldur            lr, [fp, #-0x10]
    // 0x70a5b4: stp             lr, x16, [SP]
    // 0x70a5b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x70a5b8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x70a5bc: r0 = Map._fromLiteral()
    //     0x70a5bc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x70a5c0: r16 = Instance_MethodChannel
    //     0x70a5c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] Obj!MethodChannel@89a031
    //     0x70a5c4: ldr             x16, [x16, #0x2c8]
    // 0x70a5c8: stp             x16, NULL, [SP, #0x10]
    // 0x70a5cc: r16 = "VideoOutputManager.Create"
    //     0x70a5cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d0] "VideoOutputManager.Create"
    //     0x70a5d0: ldr             x16, [x16, #0x2d0]
    // 0x70a5d4: stp             x0, x16, [SP]
    // 0x70a5d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x70a5d8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x70a5dc: r0 = invokeMethod()
    //     0x70a5dc: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70a5e0: mov             x1, x0
    // 0x70a5e4: stur            x1, [fp, #-0x10]
    // 0x70a5e8: r0 = Await()
    //     0x70a5e8: bl              #0x89dd94  ; AwaitStub
    // 0x70a5ec: r1 = Null
    //     0x70a5ec: mov             x1, NULL
    // 0x70a5f0: r2 = 40
    //     0x70a5f0: movz            x2, #0x28
    // 0x70a5f4: r0 = AllocateArray()
    //     0x70a5f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70a5f8: r16 = "vo"
    //     0x70a5f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d8] "vo"
    //     0x70a5fc: ldr             x16, [x16, #0x2d8]
    // 0x70a600: StoreField: r0->field_f = r16
    //     0x70a600: stur            w16, [x0, #0xf]
    // 0x70a604: r16 = "null"
    //     0x70a604: ldr             x16, [PP, #0xd40]  ; [pp+0xd40] "null"
    // 0x70a608: StoreField: r0->field_13 = r16
    //     0x70a608: stur            w16, [x0, #0x13]
    // 0x70a60c: r16 = "hwdec"
    //     0x70a60c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cb0] "hwdec"
    //     0x70a610: ldr             x16, [x16, #0xcb0]
    // 0x70a614: ArrayStore: r0[0] = r16  ; List_4
    //     0x70a614: stur            w16, [x0, #0x17]
    // 0x70a618: ldur            x1, [fp, #-0x18]
    // 0x70a61c: LoadField: r2 = r1->field_f
    //     0x70a61c: ldur            w2, [x1, #0xf]
    // 0x70a620: DecompressPointer r2
    //     0x70a620: add             x2, x2, HEAP, lsl #32
    // 0x70a624: LoadField: r3 = r2->field_b
    //     0x70a624: ldur            w3, [x2, #0xb]
    // 0x70a628: DecompressPointer r3
    //     0x70a628: add             x3, x3, HEAP, lsl #32
    // 0x70a62c: cmp             w3, NULL
    // 0x70a630: b.eq            #0x70a750
    // 0x70a634: StoreField: r0->field_1b = r3
    //     0x70a634: stur            w3, [x0, #0x1b]
    // 0x70a638: r16 = "vid"
    //     0x70a638: add             x16, PP, #0x29, lsl #12  ; [pp+0x292e0] "vid"
    //     0x70a63c: ldr             x16, [x16, #0x2e0]
    // 0x70a640: StoreField: r0->field_1f = r16
    //     0x70a640: stur            w16, [x0, #0x1f]
    // 0x70a644: r16 = "auto"
    //     0x70a644: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "auto"
    //     0x70a648: ldr             x16, [x16, #0x848]
    // 0x70a64c: StoreField: r0->field_23 = r16
    //     0x70a64c: stur            w16, [x0, #0x23]
    // 0x70a650: r16 = "opengl-es"
    //     0x70a650: add             x16, PP, #0x29, lsl #12  ; [pp+0x292e8] "opengl-es"
    //     0x70a654: ldr             x16, [x16, #0x2e8]
    // 0x70a658: StoreField: r0->field_27 = r16
    //     0x70a658: stur            w16, [x0, #0x27]
    // 0x70a65c: r16 = "yes"
    //     0x70a65c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f0] "yes"
    //     0x70a660: ldr             x16, [x16, #0x2f0]
    // 0x70a664: StoreField: r0->field_2b = r16
    //     0x70a664: stur            w16, [x0, #0x2b]
    // 0x70a668: r16 = "force-window"
    //     0x70a668: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f8] "force-window"
    //     0x70a66c: ldr             x16, [x16, #0x2f8]
    // 0x70a670: StoreField: r0->field_2f = r16
    //     0x70a670: stur            w16, [x0, #0x2f]
    // 0x70a674: r16 = "yes"
    //     0x70a674: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f0] "yes"
    //     0x70a678: ldr             x16, [x16, #0x2f0]
    // 0x70a67c: StoreField: r0->field_33 = r16
    //     0x70a67c: stur            w16, [x0, #0x33]
    // 0x70a680: r16 = "gpu-context"
    //     0x70a680: add             x16, PP, #0x29, lsl #12  ; [pp+0x29300] "gpu-context"
    //     0x70a684: ldr             x16, [x16, #0x300]
    // 0x70a688: StoreField: r0->field_37 = r16
    //     0x70a688: stur            w16, [x0, #0x37]
    // 0x70a68c: r16 = "android"
    //     0x70a68c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x70a690: StoreField: r0->field_3b = r16
    //     0x70a690: stur            w16, [x0, #0x3b]
    // 0x70a694: r16 = "sub-use-margins"
    //     0x70a694: add             x16, PP, #0x29, lsl #12  ; [pp+0x29308] "sub-use-margins"
    //     0x70a698: ldr             x16, [x16, #0x308]
    // 0x70a69c: StoreField: r0->field_3f = r16
    //     0x70a69c: stur            w16, [x0, #0x3f]
    // 0x70a6a0: r16 = "no"
    //     0x70a6a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x70a6a4: ldr             x16, [x16, #0xca8]
    // 0x70a6a8: StoreField: r0->field_43 = r16
    //     0x70a6a8: stur            w16, [x0, #0x43]
    // 0x70a6ac: r16 = "sub-font-provider"
    //     0x70a6ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29310] "sub-font-provider"
    //     0x70a6b0: ldr             x16, [x16, #0x310]
    // 0x70a6b4: StoreField: r0->field_47 = r16
    //     0x70a6b4: stur            w16, [x0, #0x47]
    // 0x70a6b8: r16 = "none"
    //     0x70a6b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a08] "none"
    //     0x70a6bc: ldr             x16, [x16, #0xa08]
    // 0x70a6c0: StoreField: r0->field_4b = r16
    //     0x70a6c0: stur            w16, [x0, #0x4b]
    // 0x70a6c4: r16 = "sub-scale-with-window"
    //     0x70a6c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29318] "sub-scale-with-window"
    //     0x70a6c8: ldr             x16, [x16, #0x318]
    // 0x70a6cc: StoreField: r0->field_4f = r16
    //     0x70a6cc: stur            w16, [x0, #0x4f]
    // 0x70a6d0: r16 = "yes"
    //     0x70a6d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f0] "yes"
    //     0x70a6d4: ldr             x16, [x16, #0x2f0]
    // 0x70a6d8: StoreField: r0->field_53 = r16
    //     0x70a6d8: stur            w16, [x0, #0x53]
    // 0x70a6dc: r16 = "hwdec-codecs"
    //     0x70a6dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29320] "hwdec-codecs"
    //     0x70a6e0: ldr             x16, [x16, #0x320]
    // 0x70a6e4: StoreField: r0->field_57 = r16
    //     0x70a6e4: stur            w16, [x0, #0x57]
    // 0x70a6e8: r16 = "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1"
    //     0x70a6e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29328] "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1"
    //     0x70a6ec: ldr             x16, [x16, #0x328]
    // 0x70a6f0: StoreField: r0->field_5b = r16
    //     0x70a6f0: stur            w16, [x0, #0x5b]
    // 0x70a6f4: r16 = <String, String>
    //     0x70a6f4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x70a6f8: stp             x0, x16, [SP]
    // 0x70a6fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x70a6fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x70a700: r0 = Map._fromLiteral()
    //     0x70a700: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x70a704: ldur            x1, [fp, #-0x30]
    // 0x70a708: mov             x2, x0
    // 0x70a70c: r0 = setProperties()
    //     0x70a70c: bl              #0x70a774  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::setProperties
    // 0x70a710: mov             x1, x0
    // 0x70a714: stur            x1, [fp, #-0x10]
    // 0x70a718: r0 = Await()
    //     0x70a718: bl              #0x89dd94  ; AwaitStub
    // 0x70a71c: ldur            x0, [fp, #-0x30]
    // 0x70a720: r0 = ReturnAsyncNotFuture()
    //     0x70a720: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70a724: r0 = UnsupportedError()
    //     0x70a724: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x70a728: mov             x1, x0
    // 0x70a72c: r0 = "[VideoController] is not available. Please use media_kit_libs_***_video instead of media_kit_libs_***_audio."
    //     0x70a72c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29330] "[VideoController] is not available. Please use media_kit_libs_***_video instead of media_kit_libs_***_audio."
    //     0x70a730: ldr             x0, [x0, #0x330]
    // 0x70a734: StoreField: r1->field_b = r0
    //     0x70a734: stur            w0, [x1, #0xb]
    // 0x70a738: mov             x0, x1
    // 0x70a73c: r0 = Throw()
    //     0x70a73c: bl              #0x89e630  ; ThrowStub
    // 0x70a740: brk             #0
    // 0x70a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a748: b               #0x70a280
    // 0x70a74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a74c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a750: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setProperties(/* No info */) async {
    // ** addr: 0x70a774, size: 0xdc
    // 0x70a774: EnterFrame
    //     0x70a774: stp             fp, lr, [SP, #-0x10]!
    //     0x70a778: mov             fp, SP
    // 0x70a77c: AllocStack(0x20)
    //     0x70a77c: sub             SP, SP, #0x20
    // 0x70a780: SetupParameters(AndroidVideoController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70a780: stur            NULL, [fp, #-8]
    //     0x70a784: stur            x1, [fp, #-0x10]
    //     0x70a788: stur            x2, [fp, #-0x18]
    // 0x70a78c: CheckStackOverflow
    //     0x70a78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a790: cmp             SP, x16
    //     0x70a794: b.ls            #0x70a840
    // 0x70a798: InitAsync() -> Future<void?>
    //     0x70a798: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x70a79c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70a7a0: ldur            x0, [fp, #-0x18]
    // 0x70a7a4: LoadField: r2 = r0->field_7
    //     0x70a7a4: ldur            w2, [x0, #7]
    // 0x70a7a8: DecompressPointer r2
    //     0x70a7a8: add             x2, x2, HEAP, lsl #32
    // 0x70a7ac: r1 = Null
    //     0x70a7ac: mov             x1, NULL
    // 0x70a7b0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x70a7b0: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x70a7b4: r0 = InstantiateTypeArguments()
    //     0x70a7b4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x70a7b8: mov             x1, x0
    // 0x70a7bc: r0 = _CompactEntriesIterable()
    //     0x70a7bc: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x70a7c0: mov             x1, x0
    // 0x70a7c4: ldur            x0, [fp, #-0x18]
    // 0x70a7c8: StoreField: r1->field_b = r0
    //     0x70a7c8: stur            w0, [x1, #0xb]
    // 0x70a7cc: r0 = iterator()
    //     0x70a7cc: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x70a7d0: stur            x0, [fp, #-0x18]
    // 0x70a7d4: CheckStackOverflow
    //     0x70a7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a7d8: cmp             SP, x16
    //     0x70a7dc: b.ls            #0x70a848
    // 0x70a7e0: mov             x1, x0
    // 0x70a7e4: r0 = moveNext()
    //     0x70a7e4: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x70a7e8: tbnz            w0, #4, #0x70a82c
    // 0x70a7ec: ldur            x0, [fp, #-0x18]
    // 0x70a7f0: LoadField: r1 = r0->field_2b
    //     0x70a7f0: ldur            w1, [x0, #0x2b]
    // 0x70a7f4: DecompressPointer r1
    //     0x70a7f4: add             x1, x1, HEAP, lsl #32
    // 0x70a7f8: cmp             w1, NULL
    // 0x70a7fc: b.eq            #0x70a834
    // 0x70a800: LoadField: r2 = r1->field_b
    //     0x70a800: ldur            w2, [x1, #0xb]
    // 0x70a804: DecompressPointer r2
    //     0x70a804: add             x2, x2, HEAP, lsl #32
    // 0x70a808: LoadField: r3 = r1->field_f
    //     0x70a808: ldur            w3, [x1, #0xf]
    // 0x70a80c: DecompressPointer r3
    //     0x70a80c: add             x3, x3, HEAP, lsl #32
    // 0x70a810: ldur            x1, [fp, #-0x10]
    // 0x70a814: r0 = setProperty()
    //     0x70a814: bl              #0x70a850  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::setProperty
    // 0x70a818: mov             x1, x0
    // 0x70a81c: stur            x1, [fp, #-0x20]
    // 0x70a820: r0 = Await()
    //     0x70a820: bl              #0x89dd94  ; AwaitStub
    // 0x70a824: ldur            x0, [fp, #-0x18]
    // 0x70a828: b               #0x70a7d4
    // 0x70a82c: r0 = Null
    //     0x70a82c: mov             x0, NULL
    // 0x70a830: r0 = ReturnAsyncNotFuture()
    //     0x70a830: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70a834: r0 = noElement()
    //     0x70a834: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x70a838: r0 = Throw()
    //     0x70a838: bl              #0x89e630  ; ThrowStub
    // 0x70a83c: brk             #0
    // 0x70a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a844: b               #0x70a798
    // 0x70a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a84c: b               #0x70a7e0
  }
  _ setProperty(/* No info */) async {
    // ** addr: 0x70a850, size: 0xb4
    // 0x70a850: EnterFrame
    //     0x70a850: stp             fp, lr, [SP, #-0x10]!
    //     0x70a854: mov             fp, SP
    // 0x70a858: AllocStack(0x28)
    //     0x70a858: sub             SP, SP, #0x28
    // 0x70a85c: SetupParameters(AndroidVideoController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x70a85c: stur            NULL, [fp, #-8]
    //     0x70a860: stur            x1, [fp, #-0x10]
    //     0x70a864: stur            x2, [fp, #-0x18]
    //     0x70a868: stur            x3, [fp, #-0x20]
    // 0x70a86c: CheckStackOverflow
    //     0x70a86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a870: cmp             SP, x16
    //     0x70a874: b.ls            #0x70a8fc
    // 0x70a878: InitAsync() -> Future<void?>
    //     0x70a878: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x70a87c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70a880: ldur            x0, [fp, #-0x10]
    // 0x70a884: LoadField: r1 = r0->field_7
    //     0x70a884: ldur            w1, [x0, #7]
    // 0x70a888: DecompressPointer r1
    //     0x70a888: add             x1, x1, HEAP, lsl #32
    // 0x70a88c: LoadField: r3 = r1->field_7
    //     0x70a88c: ldur            w3, [x1, #7]
    // 0x70a890: DecompressPointer r3
    //     0x70a890: add             x3, x3, HEAP, lsl #32
    // 0x70a894: mov             x0, x3
    // 0x70a898: stur            x3, [fp, #-0x10]
    // 0x70a89c: r2 = Null
    //     0x70a89c: mov             x2, NULL
    // 0x70a8a0: r1 = Null
    //     0x70a8a0: mov             x1, NULL
    // 0x70a8a4: r4 = LoadClassIdInstr(r0)
    //     0x70a8a4: ldur            x4, [x0, #-1]
    //     0x70a8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x70a8ac: cmp             x4, #0x112
    // 0x70a8b0: b.eq            #0x70a8c8
    // 0x70a8b4: r8 = NativePlayer
    //     0x70a8b4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29370] Type: NativePlayer
    //     0x70a8b8: ldr             x8, [x8, #0x370]
    // 0x70a8bc: r3 = Null
    //     0x70a8bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29378] Null
    //     0x70a8c0: ldr             x3, [x3, #0x378]
    // 0x70a8c4: r0 = DefaultTypeTest()
    //     0x70a8c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x70a8c8: r16 = false
    //     0x70a8c8: add             x16, NULL, #0x30  ; false
    // 0x70a8cc: str             x16, [SP]
    // 0x70a8d0: ldur            x1, [fp, #-0x10]
    // 0x70a8d4: ldur            x2, [fp, #-0x18]
    // 0x70a8d8: ldur            x3, [fp, #-0x20]
    // 0x70a8dc: r4 = const [0, 0x4, 0x1, 0x3, waitForInitialization, 0x3, null]
    //     0x70a8dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29388] List(7) [0, 0x4, 0x1, 0x3, "waitForInitialization", 0x3, Null]
    //     0x70a8e0: ldr             x4, [x4, #0x388]
    // 0x70a8e4: r0 = setProperty()
    //     0x70a8e4: bl              #0x6ba4a4  ; [package:media_kit/src/player/native/player/real.dart] NativePlayer::setProperty
    // 0x70a8e8: mov             x1, x0
    // 0x70a8ec: stur            x1, [fp, #-0x10]
    // 0x70a8f0: r0 = Await()
    //     0x70a8f0: bl              #0x89dd94  ; AwaitStub
    // 0x70a8f4: r0 = Null
    //     0x70a8f4: mov             x0, NULL
    // 0x70a8f8: r0 = ReturnAsyncNotFuture()
    //     0x70a8f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a8fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a900: b               #0x70a878
  }
  _ AndroidVideoController._(/* No info */) {
    // ** addr: 0x70a904, size: 0x19c
    // 0x70a904: EnterFrame
    //     0x70a904: stp             fp, lr, [SP, #-0x10]!
    //     0x70a908: mov             fp, SP
    // 0x70a90c: AllocStack(0x28)
    //     0x70a90c: sub             SP, SP, #0x28
    // 0x70a910: SetupParameters(AndroidVideoController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70a910: stur            x1, [fp, #-8]
    //     0x70a914: stur            x2, [fp, #-0x10]
    //     0x70a918: stur            x3, [fp, #-0x18]
    // 0x70a91c: CheckStackOverflow
    //     0x70a91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a920: cmp             SP, x16
    //     0x70a924: b.ls            #0x70aa94
    // 0x70a928: r1 = 1
    //     0x70a928: movz            x1, #0x1
    // 0x70a92c: r0 = AllocateContext()
    //     0x70a92c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70a930: mov             x2, x0
    // 0x70a934: ldur            x0, [fp, #-8]
    // 0x70a938: stur            x2, [fp, #-0x20]
    // 0x70a93c: StoreField: r2->field_f = r0
    //     0x70a93c: stur            w0, [x2, #0xf]
    // 0x70a940: r1 = <int?>
    //     0x70a940: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x70a944: r0 = ValueNotifier()
    //     0x70a944: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x70a948: stur            x0, [fp, #-0x28]
    // 0x70a94c: StoreField: r0->field_7 = rZR
    //     0x70a94c: stur            xzr, [x0, #7]
    // 0x70a950: StoreField: r0->field_13 = rZR
    //     0x70a950: stur            xzr, [x0, #0x13]
    // 0x70a954: StoreField: r0->field_1b = rZR
    //     0x70a954: stur            xzr, [x0, #0x1b]
    // 0x70a958: r0 = LoadStaticField(0x474)
    //     0x70a958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a95c: ldr             x0, [x0, #0x8e8]
    // 0x70a960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a964: cmp             w0, w16
    // 0x70a968: b.ne            #0x70a974
    // 0x70a96c: r2 = _emptyListeners
    //     0x70a96c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x70a970: r0 = InitLateFinalStaticField()
    //     0x70a970: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70a974: ldur            x1, [fp, #-0x28]
    // 0x70a978: StoreField: r1->field_f = r0
    //     0x70a978: stur            w0, [x1, #0xf]
    // 0x70a97c: mov             x0, x1
    // 0x70a980: ldur            x2, [fp, #-8]
    // 0x70a984: StoreField: r2->field_1b = r0
    //     0x70a984: stur            w0, [x2, #0x1b]
    //     0x70a988: ldurb           w16, [x2, #-1]
    //     0x70a98c: ldurb           w17, [x0, #-1]
    //     0x70a990: and             x16, x17, x16, lsr #2
    //     0x70a994: tst             x16, HEAP, lsr #32
    //     0x70a998: b.eq            #0x70a9a0
    //     0x70a99c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x70a9a0: r0 = BasicLock()
    //     0x70a9a0: bl              #0x5da644  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x70a9a4: ldur            x4, [fp, #-8]
    // 0x70a9a8: StoreField: r4->field_1f = r0
    //     0x70a9a8: stur            w0, [x4, #0x1f]
    //     0x70a9ac: ldurb           w16, [x4, #-1]
    //     0x70a9b0: ldurb           w17, [x0, #-1]
    //     0x70a9b4: and             x16, x17, x16, lsr #2
    //     0x70a9b8: tst             x16, HEAP, lsr #32
    //     0x70a9bc: b.eq            #0x70a9c4
    //     0x70a9c0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x70a9c4: mov             x1, x4
    // 0x70a9c8: ldur            x2, [fp, #-0x10]
    // 0x70a9cc: ldur            x3, [fp, #-0x18]
    // 0x70a9d0: r0 = PlatformVideoController()
    //     0x70a9d0: bl              #0x70aaa0  ; [package:media_kit_video/src/video_controller/platform_video_controller.dart] PlatformVideoController::PlatformVideoController
    // 0x70a9d4: ldur            x3, [fp, #-8]
    // 0x70a9d8: r1 = Function 'widListener':.
    //     0x70a9d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29338] AnonymousClosure: (0x70b2ec), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::widListener (0x70b324)
    //     0x70a9dc: ldr             x1, [x1, #0x338]
    // 0x70a9e0: r2 = 64
    //     0x70a9e0: movz            x2, #0x40
    // 0x70a9e4: r0 = AllocateClosure1()
    //     0x70a9e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70a9e8: ldur            x1, [fp, #-0x28]
    // 0x70a9ec: mov             x2, x0
    // 0x70a9f0: r0 = addListener()
    //     0x70a9f0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70a9f4: ldur            x0, [fp, #-8]
    // 0x70a9f8: LoadField: r1 = r0->field_7
    //     0x70a9f8: ldur            w1, [x0, #7]
    // 0x70a9fc: DecompressPointer r1
    //     0x70a9fc: add             x1, x1, HEAP, lsl #32
    // 0x70aa00: LoadField: r2 = r1->field_7
    //     0x70aa00: ldur            w2, [x1, #7]
    // 0x70aa04: DecompressPointer r2
    //     0x70aa04: add             x2, x2, HEAP, lsl #32
    // 0x70aa08: cmp             w2, NULL
    // 0x70aa0c: b.eq            #0x70aa9c
    // 0x70aa10: mov             x1, x2
    // 0x70aa14: LoadField: r0 = r1->field_f
    //     0x70aa14: ldur            w0, [x1, #0xf]
    // 0x70aa18: DecompressPointer r0
    //     0x70aa18: add             x0, x0, HEAP, lsl #32
    // 0x70aa1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70aa20: cmp             w0, w16
    // 0x70aa24: b.ne            #0x70aa34
    // 0x70aa28: r2 = stream
    //     0x70aa28: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x70aa2c: ldr             x2, [x2, #0xfc8]
    // 0x70aa30: r0 = InitLateInstanceField()
    //     0x70aa30: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x70aa34: LoadField: r2 = r0->field_27
    //     0x70aa34: ldur            w2, [x0, #0x27]
    // 0x70aa38: DecompressPointer r2
    //     0x70aa38: add             x2, x2, HEAP, lsl #32
    // 0x70aa3c: ldur            x3, [fp, #-0x20]
    // 0x70aa40: stur            x2, [fp, #-0x10]
    // 0x70aa44: r1 = Function '<anonymous closure>':.
    //     0x70aa44: add             x1, PP, #0x29, lsl #12  ; [pp+0x293b8] AnonymousClosure: (0x70ac2c), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::AndroidVideoController._ (0x70a904)
    //     0x70aa48: ldr             x1, [x1, #0x3b8]
    // 0x70aa4c: r2 = 64
    //     0x70aa4c: movz            x2, #0x40
    // 0x70aa50: r0 = AllocateClosure1()
    //     0x70aa50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70aa54: ldur            x1, [fp, #-0x10]
    // 0x70aa58: mov             x2, x0
    // 0x70aa5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70aa5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70aa60: r0 = listen()
    //     0x70aa60: bl              #0x7fe9e8  ; [dart:async] _StreamImpl::listen
    // 0x70aa64: ldur            x1, [fp, #-8]
    // 0x70aa68: StoreField: r1->field_23 = r0
    //     0x70aa68: stur            w0, [x1, #0x23]
    //     0x70aa6c: ldurb           w16, [x1, #-1]
    //     0x70aa70: ldurb           w17, [x0, #-1]
    //     0x70aa74: and             x16, x17, x16, lsr #2
    //     0x70aa78: tst             x16, HEAP, lsr #32
    //     0x70aa7c: b.eq            #0x70aa84
    //     0x70aa80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70aa84: r0 = Null
    //     0x70aa84: mov             x0, NULL
    // 0x70aa88: LeaveFrame
    //     0x70aa88: mov             SP, fp
    //     0x70aa8c: ldp             fp, lr, [SP], #0x10
    // 0x70aa90: ret
    //     0x70aa90: ret             
    // 0x70aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aa94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aa98: b               #0x70a928
    // 0x70aa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aa9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VideoParams) {
    // ** addr: 0x70ac2c, size: 0x98
    // 0x70ac2c: EnterFrame
    //     0x70ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ac30: mov             fp, SP
    // 0x70ac34: AllocStack(0x20)
    //     0x70ac34: sub             SP, SP, #0x20
    // 0x70ac38: SetupParameters([dynamic _ /* r0 */])
    //     0x70ac38: ldr             x0, [fp, #0x18]
    // 0x70ac3c: LoadField: r1 = r0->field_1f
    //     0x70ac3c: ldur            w1, [x0, #0x1f]
    // 0x70ac40: DecompressPointer r1
    //     0x70ac40: add             x1, x1, HEAP, lsl #32
    // 0x70ac44: stur            x1, [fp, #-8]
    // 0x70ac48: CheckStackOverflow
    //     0x70ac48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ac4c: cmp             SP, x16
    //     0x70ac50: b.ls            #0x70acbc
    // 0x70ac54: r1 = 1
    //     0x70ac54: movz            x1, #0x1
    // 0x70ac58: r0 = AllocateContext()
    //     0x70ac58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70ac5c: mov             x1, x0
    // 0x70ac60: ldur            x0, [fp, #-8]
    // 0x70ac64: StoreField: r1->field_b = r0
    //     0x70ac64: stur            w0, [x1, #0xb]
    // 0x70ac68: ldr             x2, [fp, #0x10]
    // 0x70ac6c: StoreField: r1->field_f = r2
    //     0x70ac6c: stur            w2, [x1, #0xf]
    // 0x70ac70: LoadField: r2 = r0->field_f
    //     0x70ac70: ldur            w2, [x0, #0xf]
    // 0x70ac74: DecompressPointer r2
    //     0x70ac74: add             x2, x2, HEAP, lsl #32
    // 0x70ac78: LoadField: r0 = r2->field_1f
    //     0x70ac78: ldur            w0, [x2, #0x1f]
    // 0x70ac7c: DecompressPointer r0
    //     0x70ac7c: add             x0, x0, HEAP, lsl #32
    // 0x70ac80: mov             x3, x1
    // 0x70ac84: stur            x0, [fp, #-8]
    // 0x70ac88: r1 = Function '<anonymous closure>':.
    //     0x70ac88: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c0] AnonymousClosure: (0x70acc4), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::AndroidVideoController._ (0x70a904)
    //     0x70ac8c: ldr             x1, [x1, #0x3c0]
    // 0x70ac90: r2 = 64
    //     0x70ac90: movz            x2, #0x40
    // 0x70ac94: r0 = AllocateClosure1()
    //     0x70ac94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70ac98: r16 = <Null?>
    //     0x70ac98: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x70ac9c: ldur            lr, [fp, #-8]
    // 0x70aca0: stp             lr, x16, [SP, #8]
    // 0x70aca4: str             x0, [SP]
    // 0x70aca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70aca8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70acac: r0 = synchronized()
    //     0x70acac: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x70acb0: LeaveFrame
    //     0x70acb0: mov             SP, fp
    //     0x70acb4: ldp             fp, lr, [SP], #0x10
    // 0x70acb8: ret
    //     0x70acb8: ret             
    // 0x70acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70acbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70acc0: b               #0x70ac54
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70acc4, size: 0x628
    // 0x70acc4: EnterFrame
    //     0x70acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x70acc8: mov             fp, SP
    // 0x70accc: AllocStack(0x70)
    //     0x70accc: sub             SP, SP, #0x70
    // 0x70acd0: SetupParameters(AndroidVideoController this /* r1 */)
    //     0x70acd0: stur            NULL, [fp, #-8]
    //     0x70acd4: movz            x0, #0
    //     0x70acd8: add             x1, fp, w0, sxtw #2
    //     0x70acdc: ldr             x1, [x1, #0x10]
    // 0x70ace0: LoadField: r2 = r1->field_1f
    //     0x70ace0: ldur            w2, [x1, #0x1f]
    // 0x70ace4: DecompressPointer r2
    //     0x70ace4: add             x2, x2, HEAP, lsl #32
    // 0x70ace8: stur            x2, [fp, #-0x10]
    // 0x70acec: CheckStackOverflow
    //     0x70acec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70acf0: cmp             SP, x16
    //     0x70acf4: b.ls            #0x70b270
    // 0x70acf8: InitAsync() -> Future<Null?>
    //     0x70acf8: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x70acfc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70ad00: ldur            x2, [fp, #-0x10]
    // 0x70ad04: LoadField: r0 = r2->field_f
    //     0x70ad04: ldur            w0, [x2, #0xf]
    // 0x70ad08: DecompressPointer r0
    //     0x70ad08: add             x0, x0, HEAP, lsl #32
    // 0x70ad0c: LoadField: r1 = r0->field_43
    //     0x70ad0c: ldur            w1, [x0, #0x43]
    // 0x70ad10: DecompressPointer r1
    //     0x70ad10: add             x1, x1, HEAP, lsl #32
    // 0x70ad14: cbz             w1, #0x70ad20
    // 0x70ad18: cmp             w1, #0x168
    // 0x70ad1c: b.ne            #0x70ad78
    // 0x70ad20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ad20: ldur            w1, [x0, #0x17]
    // 0x70ad24: DecompressPointer r1
    //     0x70ad24: add             x1, x1, HEAP, lsl #32
    // 0x70ad28: cmp             w1, NULL
    // 0x70ad2c: b.ne            #0x70ad38
    // 0x70ad30: r1 = 0
    //     0x70ad30: movz            x1, #0
    // 0x70ad34: b               #0x70ad48
    // 0x70ad38: r3 = LoadInt32Instr(r1)
    //     0x70ad38: sbfx            x3, x1, #1, #0x1f
    //     0x70ad3c: tbz             w1, #0, #0x70ad44
    //     0x70ad40: ldur            x3, [x1, #7]
    // 0x70ad44: mov             x1, x3
    // 0x70ad48: LoadField: r3 = r0->field_1b
    //     0x70ad48: ldur            w3, [x0, #0x1b]
    // 0x70ad4c: DecompressPointer r3
    //     0x70ad4c: add             x3, x3, HEAP, lsl #32
    // 0x70ad50: cmp             w3, NULL
    // 0x70ad54: b.ne            #0x70ad60
    // 0x70ad58: r0 = 0
    //     0x70ad58: movz            x0, #0
    // 0x70ad5c: b               #0x70ad6c
    // 0x70ad60: r0 = LoadInt32Instr(r3)
    //     0x70ad60: sbfx            x0, x3, #1, #0x1f
    //     0x70ad64: tbz             w3, #0, #0x70ad6c
    //     0x70ad68: ldur            x0, [x3, #7]
    // 0x70ad6c: mov             x4, x1
    // 0x70ad70: mov             x3, x0
    // 0x70ad74: b               #0x70adcc
    // 0x70ad78: LoadField: r1 = r0->field_1b
    //     0x70ad78: ldur            w1, [x0, #0x1b]
    // 0x70ad7c: DecompressPointer r1
    //     0x70ad7c: add             x1, x1, HEAP, lsl #32
    // 0x70ad80: cmp             w1, NULL
    // 0x70ad84: b.ne            #0x70ad90
    // 0x70ad88: r1 = 0
    //     0x70ad88: movz            x1, #0
    // 0x70ad8c: b               #0x70ada0
    // 0x70ad90: r3 = LoadInt32Instr(r1)
    //     0x70ad90: sbfx            x3, x1, #1, #0x1f
    //     0x70ad94: tbz             w1, #0, #0x70ad9c
    //     0x70ad98: ldur            x3, [x1, #7]
    // 0x70ad9c: mov             x1, x3
    // 0x70ada0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x70ada0: ldur            w3, [x0, #0x17]
    // 0x70ada4: DecompressPointer r3
    //     0x70ada4: add             x3, x3, HEAP, lsl #32
    // 0x70ada8: cmp             w3, NULL
    // 0x70adac: b.ne            #0x70adb8
    // 0x70adb0: r0 = 0
    //     0x70adb0: movz            x0, #0
    // 0x70adb4: b               #0x70adc4
    // 0x70adb8: r0 = LoadInt32Instr(r3)
    //     0x70adb8: sbfx            x0, x3, #1, #0x1f
    //     0x70adbc: tbz             w3, #0, #0x70adc4
    //     0x70adc0: ldur            x0, [x3, #7]
    // 0x70adc4: mov             x4, x1
    // 0x70adc8: mov             x3, x0
    // 0x70adcc: stur            x4, [fp, #-0x28]
    // 0x70add0: stur            x3, [fp, #-0x30]
    // 0x70add4: cbnz            x4, #0x70ade0
    // 0x70add8: r5 = true
    //     0x70add8: add             x5, NULL, #0x20  ; true
    // 0x70addc: b               #0x70adf4
    // 0x70ade0: cbz             x3, #0x70adec
    // 0x70ade4: r0 = false
    //     0x70ade4: add             x0, NULL, #0x30  ; false
    // 0x70ade8: b               #0x70adf0
    // 0x70adec: r0 = true
    //     0x70adec: add             x0, NULL, #0x20  ; true
    // 0x70adf0: mov             x5, x0
    // 0x70adf4: LoadField: r6 = r2->field_b
    //     0x70adf4: ldur            w6, [x2, #0xb]
    // 0x70adf8: DecompressPointer r6
    //     0x70adf8: add             x6, x6, HEAP, lsl #32
    // 0x70adfc: stur            x6, [fp, #-0x20]
    // 0x70ae00: LoadField: r7 = r6->field_f
    //     0x70ae00: ldur            w7, [x6, #0xf]
    // 0x70ae04: DecompressPointer r7
    //     0x70ae04: add             x7, x7, HEAP, lsl #32
    // 0x70ae08: LoadField: r0 = r7->field_13
    //     0x70ae08: ldur            w0, [x7, #0x13]
    // 0x70ae0c: DecompressPointer r0
    //     0x70ae0c: add             x0, x0, HEAP, lsl #32
    // 0x70ae10: LoadField: r8 = r0->field_27
    //     0x70ae10: ldur            w8, [x0, #0x27]
    // 0x70ae14: DecompressPointer r8
    //     0x70ae14: add             x8, x8, HEAP, lsl #32
    // 0x70ae18: cmp             w8, NULL
    // 0x70ae1c: b.ne            #0x70ae28
    // 0x70ae20: r9 = Null
    //     0x70ae20: mov             x9, NULL
    // 0x70ae24: b               #0x70ae54
    // 0x70ae28: ArrayLoad: d0 = r8[0]  ; List_8
    //     0x70ae28: ldur            d0, [x8, #0x17]
    // 0x70ae2c: LoadField: d1 = r8->field_7
    //     0x70ae2c: ldur            d1, [x8, #7]
    // 0x70ae30: fsub            d2, d0, d1
    // 0x70ae34: fcmp            d2, d2
    // 0x70ae38: b.vs            #0x70b278
    // 0x70ae3c: fcvtzs          x0, d2
    // 0x70ae40: asr             x16, x0, #0x1e
    // 0x70ae44: cmp             x16, x0, asr #63
    // 0x70ae48: b.ne            #0x70b278
    // 0x70ae4c: lsl             x0, x0, #1
    // 0x70ae50: mov             x9, x0
    // 0x70ae54: r0 = BoxInt64Instr(r4)
    //     0x70ae54: sbfiz           x0, x4, #1, #0x1f
    //     0x70ae58: cmp             x4, x0, asr #1
    //     0x70ae5c: b.eq            #0x70ae68
    //     0x70ae60: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ae64: stur            x4, [x0, #7]
    // 0x70ae68: mov             x10, x0
    // 0x70ae6c: stur            x10, [fp, #-0x18]
    // 0x70ae70: cmp             w10, w9
    // 0x70ae74: b.eq            #0x70aeb0
    // 0x70ae78: and             w16, w10, w9
    // 0x70ae7c: branchIfSmi(r16, 0x70af54)
    //     0x70ae7c: tbz             w16, #0, #0x70af54
    // 0x70ae80: r16 = LoadClassIdInstr(r10)
    //     0x70ae80: ldur            x16, [x10, #-1]
    //     0x70ae84: ubfx            x16, x16, #0xc, #0x14
    // 0x70ae88: cmp             x16, #0x3d
    // 0x70ae8c: b.ne            #0x70af54
    // 0x70ae90: r16 = LoadClassIdInstr(r9)
    //     0x70ae90: ldur            x16, [x9, #-1]
    //     0x70ae94: ubfx            x16, x16, #0xc, #0x14
    // 0x70ae98: cmp             x16, #0x3d
    // 0x70ae9c: b.ne            #0x70af54
    // 0x70aea0: LoadField: r16 = r10->field_7
    //     0x70aea0: ldur            x16, [x10, #7]
    // 0x70aea4: LoadField: r17 = r9->field_7
    //     0x70aea4: ldur            x17, [x9, #7]
    // 0x70aea8: cmp             x16, x17
    // 0x70aeac: b.ne            #0x70af54
    // 0x70aeb0: cmp             w8, NULL
    // 0x70aeb4: b.ne            #0x70aec0
    // 0x70aeb8: r8 = Null
    //     0x70aeb8: mov             x8, NULL
    // 0x70aebc: b               #0x70aeec
    // 0x70aec0: LoadField: d0 = r8->field_1f
    //     0x70aec0: ldur            d0, [x8, #0x1f]
    // 0x70aec4: LoadField: d1 = r8->field_f
    //     0x70aec4: ldur            d1, [x8, #0xf]
    // 0x70aec8: fsub            d2, d0, d1
    // 0x70aecc: fcmp            d2, d2
    // 0x70aed0: b.vs            #0x70b2b0
    // 0x70aed4: fcvtzs          x0, d2
    // 0x70aed8: asr             x16, x0, #0x1e
    // 0x70aedc: cmp             x16, x0, asr #63
    // 0x70aee0: b.ne            #0x70b2b0
    // 0x70aee4: lsl             x0, x0, #1
    // 0x70aee8: mov             x8, x0
    // 0x70aeec: r0 = BoxInt64Instr(r3)
    //     0x70aeec: sbfiz           x0, x3, #1, #0x1f
    //     0x70aef0: cmp             x3, x0, asr #1
    //     0x70aef4: b.eq            #0x70af00
    //     0x70aef8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70aefc: stur            x3, [x0, #7]
    // 0x70af00: cmp             w0, w8
    // 0x70af04: b.eq            #0x70af48
    // 0x70af08: and             w16, w0, w8
    // 0x70af0c: branchIfSmi(r16, 0x70af40)
    //     0x70af0c: tbz             w16, #0, #0x70af40
    // 0x70af10: r16 = LoadClassIdInstr(r0)
    //     0x70af10: ldur            x16, [x0, #-1]
    //     0x70af14: ubfx            x16, x16, #0xc, #0x14
    // 0x70af18: cmp             x16, #0x3d
    // 0x70af1c: b.ne            #0x70af40
    // 0x70af20: r16 = LoadClassIdInstr(r8)
    //     0x70af20: ldur            x16, [x8, #-1]
    //     0x70af24: ubfx            x16, x16, #0xc, #0x14
    // 0x70af28: cmp             x16, #0x3d
    // 0x70af2c: b.ne            #0x70af40
    // 0x70af30: LoadField: r16 = r0->field_7
    //     0x70af30: ldur            x16, [x0, #7]
    // 0x70af34: LoadField: r17 = r8->field_7
    //     0x70af34: ldur            x17, [x8, #7]
    // 0x70af38: cmp             x16, x17
    // 0x70af3c: b.eq            #0x70af48
    // 0x70af40: r1 = false
    //     0x70af40: add             x1, NULL, #0x30  ; false
    // 0x70af44: b               #0x70af4c
    // 0x70af48: r1 = true
    //     0x70af48: add             x1, NULL, #0x20  ; true
    // 0x70af4c: mov             x0, x1
    // 0x70af50: b               #0x70af58
    // 0x70af54: r0 = false
    //     0x70af54: add             x0, NULL, #0x30  ; false
    // 0x70af58: tbz             w5, #4, #0x70af60
    // 0x70af5c: tbnz            w0, #4, #0x70af68
    // 0x70af60: r0 = Null
    //     0x70af60: mov             x0, NULL
    // 0x70af64: r0 = ReturnAsyncNotFuture()
    //     0x70af64: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70af68: LoadField: r0 = r7->field_7
    //     0x70af68: ldur            w0, [x7, #7]
    // 0x70af6c: DecompressPointer r0
    //     0x70af6c: add             x0, x0, HEAP, lsl #32
    // 0x70af70: LoadField: r1 = r0->field_7
    //     0x70af70: ldur            w1, [x0, #7]
    // 0x70af74: DecompressPointer r1
    //     0x70af74: add             x1, x1, HEAP, lsl #32
    // 0x70af78: cmp             w1, NULL
    // 0x70af7c: b.ne            #0x70af94
    // 0x70af80: mov             x1, x3
    // 0x70af84: mov             x2, x6
    // 0x70af88: mov             x3, x10
    // 0x70af8c: r4 = Null
    //     0x70af8c: mov             x4, NULL
    // 0x70af90: b               #0x70afc8
    // 0x70af94: r0 = LoadClassIdInstr(r1)
    //     0x70af94: ldur            x0, [x1, #-1]
    //     0x70af98: ubfx            x0, x0, #0xc, #0x14
    // 0x70af9c: cmp             x0, #0x111
    // 0x70afa0: b.eq            #0x70b250
    // 0x70afa4: r0 = LoadClassIdInstr(r1)
    //     0x70afa4: ldur            x0, [x1, #-1]
    //     0x70afa8: ubfx            x0, x0, #0xc, #0x14
    // 0x70afac: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x70afac: sub             lr, x0, #0xfa9
    //     0x70afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x70afb4: blr             lr
    // 0x70afb8: mov             x4, x0
    // 0x70afbc: ldur            x1, [fp, #-0x30]
    // 0x70afc0: ldur            x2, [fp, #-0x20]
    // 0x70afc4: ldur            x3, [fp, #-0x18]
    // 0x70afc8: stur            x4, [fp, #-0x38]
    // 0x70afcc: cmp             w4, NULL
    // 0x70afd0: b.eq            #0x70b2e8
    // 0x70afd4: mov             x0, x4
    // 0x70afd8: r0 = Await()
    //     0x70afd8: bl              #0x89dd94  ; AwaitStub
    // 0x70afdc: stur            x0, [fp, #-0x38]
    // 0x70afe0: r0 = LoadStaticField(0x10f0)
    //     0x70afe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70afe4: ldr             x0, [x0, #0x21e0]
    // 0x70afe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70afec: cmp             w0, w16
    // 0x70aff0: b.ne            #0x70b000
    // 0x70aff4: r2 = _channel
    //     0x70aff4: add             x2, PP, #0x29, lsl #12  ; [pp+0x292b8] Field <AndroidVideoController._channel@915314544>: static late final (offset: 0x10f0)
    //     0x70aff8: ldr             x2, [x2, #0x2b8]
    // 0x70affc: r0 = InitLateFinalStaticField()
    //     0x70affc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70b000: r1 = Null
    //     0x70b000: mov             x1, NULL
    // 0x70b004: r2 = 12
    //     0x70b004: movz            x2, #0xc
    // 0x70b008: r0 = AllocateArray()
    //     0x70b008: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70b00c: mov             x1, x0
    // 0x70b010: stur            x1, [fp, #-0x40]
    // 0x70b014: r16 = "handle"
    //     0x70b014: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70b018: ldr             x16, [x16, #0x2c0]
    // 0x70b01c: StoreField: r1->field_f = r16
    //     0x70b01c: stur            w16, [x1, #0xf]
    // 0x70b020: ldur            x0, [fp, #-0x38]
    // 0x70b024: r2 = 60
    //     0x70b024: movz            x2, #0x3c
    // 0x70b028: branchIfSmi(r0, 0x70b034)
    //     0x70b028: tbz             w0, #0, #0x70b034
    // 0x70b02c: r2 = LoadClassIdInstr(r0)
    //     0x70b02c: ldur            x2, [x0, #-1]
    //     0x70b030: ubfx            x2, x2, #0xc, #0x14
    // 0x70b034: str             x0, [SP]
    // 0x70b038: mov             x0, x2
    // 0x70b03c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b03c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b040: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70b040: movz            x17, #0x33cf
    //     0x70b044: add             lr, x0, x17
    //     0x70b048: ldr             lr, [x21, lr, lsl #3]
    //     0x70b04c: blr             lr
    // 0x70b050: ldur            x1, [fp, #-0x40]
    // 0x70b054: ArrayStore: r1[1] = r0  ; List_4
    //     0x70b054: add             x25, x1, #0x13
    //     0x70b058: str             w0, [x25]
    //     0x70b05c: tbz             w0, #0, #0x70b078
    //     0x70b060: ldurb           w16, [x1, #-1]
    //     0x70b064: ldurb           w17, [x0, #-1]
    //     0x70b068: and             x16, x17, x16, lsr #2
    //     0x70b06c: tst             x16, HEAP, lsr #32
    //     0x70b070: b.eq            #0x70b078
    //     0x70b074: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70b078: ldur            x1, [fp, #-0x40]
    // 0x70b07c: r16 = "width"
    //     0x70b07c: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x70b080: ArrayStore: r1[0] = r16  ; List_4
    //     0x70b080: stur            w16, [x1, #0x17]
    // 0x70b084: ldur            x2, [fp, #-0x18]
    // 0x70b088: r0 = 60
    //     0x70b088: movz            x0, #0x3c
    // 0x70b08c: branchIfSmi(r2, 0x70b098)
    //     0x70b08c: tbz             w2, #0, #0x70b098
    // 0x70b090: r0 = LoadClassIdInstr(r2)
    //     0x70b090: ldur            x0, [x2, #-1]
    //     0x70b094: ubfx            x0, x0, #0xc, #0x14
    // 0x70b098: str             x2, [SP]
    // 0x70b09c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b09c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b0a0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70b0a0: movz            x17, #0x33cf
    //     0x70b0a4: add             lr, x0, x17
    //     0x70b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b0ac: blr             lr
    // 0x70b0b0: ldur            x1, [fp, #-0x40]
    // 0x70b0b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x70b0b4: add             x25, x1, #0x1b
    //     0x70b0b8: str             w0, [x25]
    //     0x70b0bc: tbz             w0, #0, #0x70b0d8
    //     0x70b0c0: ldurb           w16, [x1, #-1]
    //     0x70b0c4: ldurb           w17, [x0, #-1]
    //     0x70b0c8: and             x16, x17, x16, lsr #2
    //     0x70b0cc: tst             x16, HEAP, lsr #32
    //     0x70b0d0: b.eq            #0x70b0d8
    //     0x70b0d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70b0d8: ldur            x2, [fp, #-0x40]
    // 0x70b0dc: r16 = "height"
    //     0x70b0dc: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x70b0e0: StoreField: r2->field_1f = r16
    //     0x70b0e0: stur            w16, [x2, #0x1f]
    // 0x70b0e4: ldur            x3, [fp, #-0x30]
    // 0x70b0e8: r0 = BoxInt64Instr(r3)
    //     0x70b0e8: sbfiz           x0, x3, #1, #0x1f
    //     0x70b0ec: cmp             x3, x0, asr #1
    //     0x70b0f0: b.eq            #0x70b0fc
    //     0x70b0f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b0f8: stur            x3, [x0, #7]
    // 0x70b0fc: mov             x1, x0
    // 0x70b100: stur            x1, [fp, #-0x38]
    // 0x70b104: r0 = 60
    //     0x70b104: movz            x0, #0x3c
    // 0x70b108: branchIfSmi(r1, 0x70b114)
    //     0x70b108: tbz             w1, #0, #0x70b114
    // 0x70b10c: r0 = LoadClassIdInstr(r1)
    //     0x70b10c: ldur            x0, [x1, #-1]
    //     0x70b110: ubfx            x0, x0, #0xc, #0x14
    // 0x70b114: str             x1, [SP]
    // 0x70b118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b118: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b11c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70b11c: movz            x17, #0x33cf
    //     0x70b120: add             lr, x0, x17
    //     0x70b124: ldr             lr, [x21, lr, lsl #3]
    //     0x70b128: blr             lr
    // 0x70b12c: ldur            x1, [fp, #-0x40]
    // 0x70b130: ArrayStore: r1[5] = r0  ; List_4
    //     0x70b130: add             x25, x1, #0x23
    //     0x70b134: str             w0, [x25]
    //     0x70b138: tbz             w0, #0, #0x70b154
    //     0x70b13c: ldurb           w16, [x1, #-1]
    //     0x70b140: ldurb           w17, [x0, #-1]
    //     0x70b144: and             x16, x17, x16, lsr #2
    //     0x70b148: tst             x16, HEAP, lsr #32
    //     0x70b14c: b.eq            #0x70b154
    //     0x70b150: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70b154: r16 = <String, String>
    //     0x70b154: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x70b158: ldur            lr, [fp, #-0x40]
    // 0x70b15c: stp             lr, x16, [SP]
    // 0x70b160: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x70b160: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x70b164: r0 = Map._fromLiteral()
    //     0x70b164: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x70b168: r16 = Instance_MethodChannel
    //     0x70b168: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] Obj!MethodChannel@89a031
    //     0x70b16c: ldr             x16, [x16, #0x2c8]
    // 0x70b170: stp             x16, NULL, [SP, #0x10]
    // 0x70b174: r16 = "VideoOutputManager.SetSurfaceSize"
    //     0x70b174: add             x16, PP, #0x29, lsl #12  ; [pp+0x293c8] "VideoOutputManager.SetSurfaceSize"
    //     0x70b178: ldr             x16, [x16, #0x3c8]
    // 0x70b17c: stp             x0, x16, [SP]
    // 0x70b180: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x70b180: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x70b184: r0 = invokeMethod()
    //     0x70b184: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70b188: mov             x1, x0
    // 0x70b18c: stur            x1, [fp, #-0x40]
    // 0x70b190: r0 = Await()
    //     0x70b190: bl              #0x89dd94  ; AwaitStub
    // 0x70b194: ldur            x0, [fp, #-0x20]
    // 0x70b198: LoadField: r1 = r0->field_f
    //     0x70b198: ldur            w1, [x0, #0xf]
    // 0x70b19c: DecompressPointer r1
    //     0x70b19c: add             x1, x1, HEAP, lsl #32
    // 0x70b1a0: LoadField: r2 = r1->field_13
    //     0x70b1a0: ldur            w2, [x1, #0x13]
    // 0x70b1a4: DecompressPointer r2
    //     0x70b1a4: add             x2, x2, HEAP, lsl #32
    // 0x70b1a8: stur            x2, [fp, #-0x10]
    // 0x70b1ac: ldur            x16, [fp, #-0x18]
    // 0x70b1b0: str             x16, [SP]
    // 0x70b1b4: r0 = _Double.fromInteger()
    //     0x70b1b4: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x70b1b8: stur            x0, [fp, #-0x18]
    // 0x70b1bc: ldur            x16, [fp, #-0x38]
    // 0x70b1c0: str             x16, [SP]
    // 0x70b1c4: r0 = _Double.fromInteger()
    //     0x70b1c4: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x70b1c8: mov             x1, x0
    // 0x70b1cc: ldur            x0, [fp, #-0x18]
    // 0x70b1d0: LoadField: d0 = r0->field_7
    //     0x70b1d0: ldur            d0, [x0, #7]
    // 0x70b1d4: d1 = 0.000000
    //     0x70b1d4: eor             v1.16b, v1.16b, v1.16b
    // 0x70b1d8: fadd            d2, d0, d1
    // 0x70b1dc: stur            d2, [fp, #-0x50]
    // 0x70b1e0: LoadField: d0 = r1->field_7
    //     0x70b1e0: ldur            d0, [x1, #7]
    // 0x70b1e4: fadd            d3, d0, d1
    // 0x70b1e8: stur            d3, [fp, #-0x48]
    // 0x70b1ec: r0 = Rect()
    //     0x70b1ec: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x70b1f0: StoreField: r0->field_7 = rZR
    //     0x70b1f0: stur            xzr, [x0, #7]
    // 0x70b1f4: StoreField: r0->field_f = rZR
    //     0x70b1f4: stur            xzr, [x0, #0xf]
    // 0x70b1f8: ldur            d0, [fp, #-0x50]
    // 0x70b1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b1fc: stur            d0, [x0, #0x17]
    // 0x70b200: ldur            d0, [fp, #-0x48]
    // 0x70b204: StoreField: r0->field_1f = d0
    //     0x70b204: stur            d0, [x0, #0x1f]
    // 0x70b208: ldur            x1, [fp, #-0x10]
    // 0x70b20c: mov             x2, x0
    // 0x70b210: r0 = value=()
    //     0x70b210: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70b214: ldur            x0, [fp, #-0x20]
    // 0x70b218: LoadField: r1 = r0->field_f
    //     0x70b218: ldur            w1, [x0, #0xf]
    // 0x70b21c: DecompressPointer r1
    //     0x70b21c: add             x1, x1, HEAP, lsl #32
    // 0x70b220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70b220: ldur            w0, [x1, #0x17]
    // 0x70b224: DecompressPointer r0
    //     0x70b224: add             x0, x0, HEAP, lsl #32
    // 0x70b228: LoadField: r1 = r0->field_b
    //     0x70b228: ldur            w1, [x0, #0xb]
    // 0x70b22c: DecompressPointer r1
    //     0x70b22c: add             x1, x1, HEAP, lsl #32
    // 0x70b230: LoadField: r2 = r1->field_b
    //     0x70b230: ldur            x2, [x1, #0xb]
    // 0x70b234: tst             x2, #0x1e
    // 0x70b238: b.ne            #0x70b248
    // 0x70b23c: mov             x1, x0
    // 0x70b240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70b240: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70b244: r0 = complete()
    //     0x70b244: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x70b248: r0 = Null
    //     0x70b248: mov             x0, NULL
    // 0x70b24c: r0 = ReturnAsyncNotFuture()
    //     0x70b24c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70b250: r0 = UnimplementedError()
    //     0x70b250: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x70b254: mov             x1, x0
    // 0x70b258: r0 = "[PlatformPlayer.handle] is not implemented"
    //     0x70b258: add             x0, PP, #0x29, lsl #12  ; [pp+0x29348] "[PlatformPlayer.handle] is not implemented"
    //     0x70b25c: ldr             x0, [x0, #0x348]
    // 0x70b260: StoreField: r1->field_b = r0
    //     0x70b260: stur            w0, [x1, #0xb]
    // 0x70b264: mov             x0, x1
    // 0x70b268: r0 = Throw()
    //     0x70b268: bl              #0x89e630  ; ThrowStub
    // 0x70b26c: brk             #0
    // 0x70b270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b274: b               #0x70acf8
    // 0x70b278: SaveReg d2
    //     0x70b278: str             q2, [SP, #-0x10]!
    // 0x70b27c: stp             x7, x8, [SP, #-0x10]!
    // 0x70b280: stp             x5, x6, [SP, #-0x10]!
    // 0x70b284: stp             x3, x4, [SP, #-0x10]!
    // 0x70b288: SaveReg r2
    //     0x70b288: str             x2, [SP, #-8]!
    // 0x70b28c: d0 = 0.000000
    //     0x70b28c: fmov            d0, d2
    // 0x70b290: r0 = 78
    //     0x70b290: movz            x0, #0x4e
    // 0x70b294: r0 = DoubleToInteger()
    //     0x70b294: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x70b298: RestoreReg r2
    //     0x70b298: ldr             x2, [SP], #8
    // 0x70b29c: ldp             x3, x4, [SP], #0x10
    // 0x70b2a0: ldp             x5, x6, [SP], #0x10
    // 0x70b2a4: ldp             x7, x8, [SP], #0x10
    // 0x70b2a8: RestoreReg d2
    //     0x70b2a8: ldr             q2, [SP], #0x10
    // 0x70b2ac: b               #0x70ae50
    // 0x70b2b0: SaveReg d2
    //     0x70b2b0: str             q2, [SP, #-0x10]!
    // 0x70b2b4: stp             x7, x10, [SP, #-0x10]!
    // 0x70b2b8: stp             x5, x6, [SP, #-0x10]!
    // 0x70b2bc: stp             x3, x4, [SP, #-0x10]!
    // 0x70b2c0: SaveReg r2
    //     0x70b2c0: str             x2, [SP, #-8]!
    // 0x70b2c4: d0 = 0.000000
    //     0x70b2c4: fmov            d0, d2
    // 0x70b2c8: r0 = 78
    //     0x70b2c8: movz            x0, #0x4e
    // 0x70b2cc: r0 = DoubleToInteger()
    //     0x70b2cc: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x70b2d0: RestoreReg r2
    //     0x70b2d0: ldr             x2, [SP], #8
    // 0x70b2d4: ldp             x3, x4, [SP], #0x10
    // 0x70b2d8: ldp             x5, x6, [SP], #0x10
    // 0x70b2dc: ldp             x7, x10, [SP], #0x10
    // 0x70b2e0: RestoreReg d2
    //     0x70b2e0: ldr             q2, [SP], #0x10
    // 0x70b2e4: b               #0x70aee8
    // 0x70b2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b2e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> widListener(dynamic) {
    // ** addr: 0x70b2ec, size: 0x38
    // 0x70b2ec: EnterFrame
    //     0x70b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70b2f0: mov             fp, SP
    // 0x70b2f4: ldr             x0, [fp, #0x10]
    // 0x70b2f8: LoadField: r1 = r0->field_1f
    //     0x70b2f8: ldur            w1, [x0, #0x1f]
    // 0x70b2fc: DecompressPointer r1
    //     0x70b2fc: add             x1, x1, HEAP, lsl #32
    // 0x70b300: CheckStackOverflow
    //     0x70b300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b304: cmp             SP, x16
    //     0x70b308: b.ls            #0x70b31c
    // 0x70b30c: r0 = widListener()
    //     0x70b30c: bl              #0x70b324  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::widListener
    // 0x70b310: LeaveFrame
    //     0x70b310: mov             SP, fp
    //     0x70b314: ldp             fp, lr, [SP], #0x10
    // 0x70b318: ret
    //     0x70b318: ret             
    // 0x70b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b31c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b320: b               #0x70b30c
  }
  _ widListener(/* No info */) {
    // ** addr: 0x70b324, size: 0x7c
    // 0x70b324: EnterFrame
    //     0x70b324: stp             fp, lr, [SP, #-0x10]!
    //     0x70b328: mov             fp, SP
    // 0x70b32c: AllocStack(0x28)
    //     0x70b32c: sub             SP, SP, #0x28
    // 0x70b330: SetupParameters(AndroidVideoController this /* r1 => r1, fp-0x8 */)
    //     0x70b330: stur            x1, [fp, #-8]
    // 0x70b334: CheckStackOverflow
    //     0x70b334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b338: cmp             SP, x16
    //     0x70b33c: b.ls            #0x70b398
    // 0x70b340: r1 = 1
    //     0x70b340: movz            x1, #0x1
    // 0x70b344: r0 = AllocateContext()
    //     0x70b344: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70b348: mov             x1, x0
    // 0x70b34c: ldur            x0, [fp, #-8]
    // 0x70b350: StoreField: r1->field_f = r0
    //     0x70b350: stur            w0, [x1, #0xf]
    // 0x70b354: LoadField: r2 = r0->field_1f
    //     0x70b354: ldur            w2, [x0, #0x1f]
    // 0x70b358: DecompressPointer r2
    //     0x70b358: add             x2, x2, HEAP, lsl #32
    // 0x70b35c: mov             x3, x1
    // 0x70b360: stur            x2, [fp, #-0x10]
    // 0x70b364: r1 = Function '<anonymous closure>':.
    //     0x70b364: add             x1, PP, #0x29, lsl #12  ; [pp+0x29350] AnonymousClosure: (0x70b3a0), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::widListener (0x70b324)
    //     0x70b368: ldr             x1, [x1, #0x350]
    // 0x70b36c: r2 = 64
    //     0x70b36c: movz            x2, #0x40
    // 0x70b370: r0 = AllocateClosure1()
    //     0x70b370: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70b374: r16 = <void?>
    //     0x70b374: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x70b378: ldur            lr, [fp, #-0x10]
    // 0x70b37c: stp             lr, x16, [SP, #8]
    // 0x70b380: str             x0, [SP]
    // 0x70b384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70b384: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70b388: r0 = synchronized()
    //     0x70b388: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x70b38c: LeaveFrame
    //     0x70b38c: mov             SP, fp
    //     0x70b390: ldp             fp, lr, [SP], #0x10
    // 0x70b394: ret
    //     0x70b394: ret             
    // 0x70b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b39c: b               #0x70b340
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x70b3a0, size: 0x418
    // 0x70b3a0: EnterFrame
    //     0x70b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b3a4: mov             fp, SP
    // 0x70b3a8: AllocStack(0x50)
    //     0x70b3a8: sub             SP, SP, #0x50
    // 0x70b3ac: SetupParameters(AndroidVideoController this /* r1 */)
    //     0x70b3ac: stur            NULL, [fp, #-8]
    //     0x70b3b0: movz            x0, #0
    //     0x70b3b4: add             x1, fp, w0, sxtw #2
    //     0x70b3b8: ldr             x1, [x1, #0x10]
    // 0x70b3bc: LoadField: r2 = r1->field_1f
    //     0x70b3bc: ldur            w2, [x1, #0x1f]
    // 0x70b3c0: DecompressPointer r2
    //     0x70b3c0: add             x2, x2, HEAP, lsl #32
    // 0x70b3c4: stur            x2, [fp, #-0x10]
    // 0x70b3c8: CheckStackOverflow
    //     0x70b3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b3cc: cmp             SP, x16
    //     0x70b3d0: b.ls            #0x70b768
    // 0x70b3d4: InitAsync() -> Future<void?>
    //     0x70b3d4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x70b3d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70b3dc: ldur            x3, [fp, #-0x10]
    // 0x70b3e0: LoadField: r0 = r3->field_f
    //     0x70b3e0: ldur            w0, [x3, #0xf]
    // 0x70b3e4: DecompressPointer r0
    //     0x70b3e4: add             x0, x0, HEAP, lsl #32
    // 0x70b3e8: LoadField: r1 = r0->field_13
    //     0x70b3e8: ldur            w1, [x0, #0x13]
    // 0x70b3ec: DecompressPointer r1
    //     0x70b3ec: add             x1, x1, HEAP, lsl #32
    // 0x70b3f0: LoadField: r0 = r1->field_27
    //     0x70b3f0: ldur            w0, [x1, #0x27]
    // 0x70b3f4: DecompressPointer r0
    //     0x70b3f4: add             x0, x0, HEAP, lsl #32
    // 0x70b3f8: cmp             w0, NULL
    // 0x70b3fc: b.ne            #0x70b408
    // 0x70b400: r1 = Null
    //     0x70b400: mov             x1, NULL
    // 0x70b404: b               #0x70b430
    // 0x70b408: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x70b408: ldur            d0, [x0, #0x17]
    // 0x70b40c: LoadField: d1 = r0->field_7
    //     0x70b40c: ldur            d1, [x0, #7]
    // 0x70b410: fsub            d2, d0, d1
    // 0x70b414: fcmp            d2, d2
    // 0x70b418: b.vs            #0x70b770
    // 0x70b41c: fcvtzs          x1, d2
    // 0x70b420: asr             x16, x1, #0x1e
    // 0x70b424: cmp             x16, x1, asr #63
    // 0x70b428: b.ne            #0x70b770
    // 0x70b42c: lsl             x1, x1, #1
    // 0x70b430: cmp             w1, NULL
    // 0x70b434: b.ne            #0x70b440
    // 0x70b438: r2 = 1
    //     0x70b438: movz            x2, #0x1
    // 0x70b43c: b               #0x70b44c
    // 0x70b440: r2 = LoadInt32Instr(r1)
    //     0x70b440: sbfx            x2, x1, #1, #0x1f
    //     0x70b444: tbz             w1, #0, #0x70b44c
    //     0x70b448: ldur            x2, [x1, #7]
    // 0x70b44c: cmp             w0, NULL
    // 0x70b450: b.ne            #0x70b45c
    // 0x70b454: r0 = Null
    //     0x70b454: mov             x0, NULL
    // 0x70b458: b               #0x70b484
    // 0x70b45c: LoadField: d0 = r0->field_1f
    //     0x70b45c: ldur            d0, [x0, #0x1f]
    // 0x70b460: LoadField: d1 = r0->field_f
    //     0x70b460: ldur            d1, [x0, #0xf]
    // 0x70b464: fsub            d2, d0, d1
    // 0x70b468: fcmp            d2, d2
    // 0x70b46c: b.vs            #0x70b794
    // 0x70b470: fcvtzs          x0, d2
    // 0x70b474: asr             x16, x0, #0x1e
    // 0x70b478: cmp             x16, x0, asr #63
    // 0x70b47c: b.ne            #0x70b794
    // 0x70b480: lsl             x0, x0, #1
    // 0x70b484: cmp             w0, NULL
    // 0x70b488: b.ne            #0x70b494
    // 0x70b48c: r5 = 1
    //     0x70b48c: movz            x5, #0x1
    // 0x70b490: b               #0x70b4a4
    // 0x70b494: r1 = LoadInt32Instr(r0)
    //     0x70b494: sbfx            x1, x0, #1, #0x1f
    //     0x70b498: tbz             w0, #0, #0x70b4a0
    //     0x70b49c: ldur            x1, [x0, #7]
    // 0x70b4a0: mov             x5, x1
    // 0x70b4a4: r4 = 4
    //     0x70b4a4: movz            x4, #0x4
    // 0x70b4a8: stur            x5, [fp, #-0x20]
    // 0x70b4ac: r0 = BoxInt64Instr(r2)
    //     0x70b4ac: sbfiz           x0, x2, #1, #0x1f
    //     0x70b4b0: cmp             x2, x0, asr #1
    //     0x70b4b4: b.eq            #0x70b4c0
    //     0x70b4b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b4bc: stur            x2, [x0, #7]
    // 0x70b4c0: mov             x2, x4
    // 0x70b4c4: r1 = Null
    //     0x70b4c4: mov             x1, NULL
    // 0x70b4c8: stur            x0, [fp, #-0x18]
    // 0x70b4cc: r0 = AllocateArray()
    //     0x70b4cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70b4d0: mov             x2, x0
    // 0x70b4d4: ldur            x0, [fp, #-0x18]
    // 0x70b4d8: stur            x2, [fp, #-0x28]
    // 0x70b4dc: StoreField: r2->field_f = r0
    //     0x70b4dc: stur            w0, [x2, #0xf]
    // 0x70b4e0: ldur            x3, [fp, #-0x20]
    // 0x70b4e4: r0 = BoxInt64Instr(r3)
    //     0x70b4e4: sbfiz           x0, x3, #1, #0x1f
    //     0x70b4e8: cmp             x3, x0, asr #1
    //     0x70b4ec: b.eq            #0x70b4f8
    //     0x70b4f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b4f4: stur            x3, [x0, #7]
    // 0x70b4f8: StoreField: r2->field_13 = r0
    //     0x70b4f8: stur            w0, [x2, #0x13]
    // 0x70b4fc: r1 = <int>
    //     0x70b4fc: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x70b500: r0 = AllocateGrowableArray()
    //     0x70b500: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x70b504: mov             x1, x0
    // 0x70b508: ldur            x0, [fp, #-0x28]
    // 0x70b50c: StoreField: r1->field_f = r0
    //     0x70b50c: stur            w0, [x1, #0xf]
    // 0x70b510: r0 = 4
    //     0x70b510: movz            x0, #0x4
    // 0x70b514: StoreField: r1->field_b = r0
    //     0x70b514: stur            w0, [x1, #0xb]
    // 0x70b518: r16 = "x"
    //     0x70b518: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x70b51c: str             x16, [SP]
    // 0x70b520: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x70b520: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x70b524: r0 = join()
    //     0x70b524: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x70b528: mov             x2, x0
    // 0x70b52c: ldur            x1, [fp, #-0x10]
    // 0x70b530: stur            x2, [fp, #-0x18]
    // 0x70b534: LoadField: r0 = r1->field_f
    //     0x70b534: ldur            w0, [x1, #0xf]
    // 0x70b538: DecompressPointer r0
    //     0x70b538: add             x0, x0, HEAP, lsl #32
    // 0x70b53c: LoadField: r3 = r0->field_1b
    //     0x70b53c: ldur            w3, [x0, #0x1b]
    // 0x70b540: DecompressPointer r3
    //     0x70b540: add             x3, x3, HEAP, lsl #32
    // 0x70b544: LoadField: r0 = r3->field_27
    //     0x70b544: ldur            w0, [x3, #0x27]
    // 0x70b548: DecompressPointer r0
    //     0x70b548: add             x0, x0, HEAP, lsl #32
    // 0x70b54c: cmp             w0, NULL
    // 0x70b550: b.ne            #0x70b55c
    // 0x70b554: r0 = Null
    //     0x70b554: mov             x0, NULL
    // 0x70b558: b               #0x70b588
    // 0x70b55c: r3 = 60
    //     0x70b55c: movz            x3, #0x3c
    // 0x70b560: branchIfSmi(r0, 0x70b56c)
    //     0x70b560: tbz             w0, #0, #0x70b56c
    // 0x70b564: r3 = LoadClassIdInstr(r0)
    //     0x70b564: ldur            x3, [x0, #-1]
    //     0x70b568: ubfx            x3, x3, #0xc, #0x14
    // 0x70b56c: str             x0, [SP]
    // 0x70b570: mov             x0, x3
    // 0x70b574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b574: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b578: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70b578: movz            x17, #0x33cf
    //     0x70b57c: add             lr, x0, x17
    //     0x70b580: ldr             lr, [x21, lr, lsl #3]
    //     0x70b584: blr             lr
    // 0x70b588: cmp             w0, NULL
    // 0x70b58c: b.ne            #0x70b598
    // 0x70b590: r3 = "0"
    //     0x70b590: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x70b594: b               #0x70b59c
    // 0x70b598: mov             x3, x0
    // 0x70b59c: stur            x3, [fp, #-0x28]
    // 0x70b5a0: r0 = LoadClassIdInstr(r3)
    //     0x70b5a0: ldur            x0, [x3, #-1]
    //     0x70b5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x70b5a8: r16 = "0"
    //     0x70b5a8: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x70b5ac: stp             x16, x3, [SP]
    // 0x70b5b0: mov             lr, x0
    // 0x70b5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x70b5b8: blr             lr
    // 0x70b5bc: tbnz            w0, #4, #0x70b5cc
    // 0x70b5c0: ldur            x1, [fp, #-0x10]
    // 0x70b5c4: r2 = "null"
    //     0x70b5c4: ldr             x2, [PP, #0xd40]  ; [pp+0xd40] "null"
    // 0x70b5c8: b               #0x70b5f4
    // 0x70b5cc: ldur            x1, [fp, #-0x10]
    // 0x70b5d0: LoadField: r0 = r1->field_f
    //     0x70b5d0: ldur            w0, [x1, #0xf]
    // 0x70b5d4: DecompressPointer r0
    //     0x70b5d4: add             x0, x0, HEAP, lsl #32
    // 0x70b5d8: LoadField: r2 = r0->field_b
    //     0x70b5d8: ldur            w2, [x0, #0xb]
    // 0x70b5dc: DecompressPointer r2
    //     0x70b5dc: add             x2, x2, HEAP, lsl #32
    // 0x70b5e0: LoadField: r0 = r2->field_7
    //     0x70b5e0: ldur            w0, [x2, #7]
    // 0x70b5e4: DecompressPointer r0
    //     0x70b5e4: add             x0, x0, HEAP, lsl #32
    // 0x70b5e8: cmp             w0, NULL
    // 0x70b5ec: b.eq            #0x70b7b4
    // 0x70b5f0: mov             x2, x0
    // 0x70b5f4: ldur            x3, [fp, #-0x28]
    // 0x70b5f8: stur            x2, [fp, #-0x30]
    // 0x70b5fc: r0 = LoadClassIdInstr(r3)
    //     0x70b5fc: ldur            x0, [x3, #-1]
    //     0x70b600: ubfx            x0, x0, #0xc, #0x14
    // 0x70b604: r16 = "0"
    //     0x70b604: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x70b608: stp             x16, x3, [SP]
    // 0x70b60c: mov             lr, x0
    // 0x70b610: ldr             lr, [x21, lr, lsl #3]
    // 0x70b614: blr             lr
    // 0x70b618: tbnz            w0, #4, #0x70b628
    // 0x70b61c: r4 = "no"
    //     0x70b61c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x70b620: ldr             x4, [x4, #0xca8]
    // 0x70b624: b               #0x70b630
    // 0x70b628: r4 = "auto"
    //     0x70b628: add             x4, PP, #0x27, lsl #12  ; [pp+0x27848] "auto"
    //     0x70b62c: ldr             x4, [x4, #0x848]
    // 0x70b630: ldur            x0, [fp, #-0x10]
    // 0x70b634: stur            x4, [fp, #-0x38]
    // 0x70b638: LoadField: r1 = r0->field_f
    //     0x70b638: ldur            w1, [x0, #0xf]
    // 0x70b63c: DecompressPointer r1
    //     0x70b63c: add             x1, x1, HEAP, lsl #32
    // 0x70b640: r2 = "vo"
    //     0x70b640: add             x2, PP, #0x29, lsl #12  ; [pp+0x292d8] "vo"
    //     0x70b644: ldr             x2, [x2, #0x2d8]
    // 0x70b648: r3 = "null"
    //     0x70b648: ldr             x3, [PP, #0xd40]  ; [pp+0xd40] "null"
    // 0x70b64c: r0 = setProperty()
    //     0x70b64c: bl              #0x70a850  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::setProperty
    // 0x70b650: mov             x1, x0
    // 0x70b654: stur            x1, [fp, #-0x40]
    // 0x70b658: r0 = Await()
    //     0x70b658: bl              #0x89dd94  ; AwaitStub
    // 0x70b65c: ldur            x0, [fp, #-0x10]
    // 0x70b660: LoadField: r1 = r0->field_f
    //     0x70b660: ldur            w1, [x0, #0xf]
    // 0x70b664: DecompressPointer r1
    //     0x70b664: add             x1, x1, HEAP, lsl #32
    // 0x70b668: stur            x1, [fp, #-0x40]
    // 0x70b66c: r16 = <String, String>
    //     0x70b66c: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x70b670: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70b674: stp             lr, x16, [SP]
    // 0x70b678: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x70b678: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x70b67c: r0 = Map._fromLiteral()
    //     0x70b67c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x70b680: mov             x1, x0
    // 0x70b684: ldur            x3, [fp, #-0x18]
    // 0x70b688: r2 = "android-surface-size"
    //     0x70b688: add             x2, PP, #0x29, lsl #12  ; [pp+0x29358] "android-surface-size"
    //     0x70b68c: ldr             x2, [x2, #0x358]
    // 0x70b690: stur            x0, [fp, #-0x18]
    // 0x70b694: r0 = []=()
    //     0x70b694: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b698: ldur            x1, [fp, #-0x18]
    // 0x70b69c: ldur            x3, [fp, #-0x28]
    // 0x70b6a0: r2 = "wid"
    //     0x70b6a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29360] "wid"
    //     0x70b6a4: ldr             x2, [x2, #0x360]
    // 0x70b6a8: r0 = []=()
    //     0x70b6a8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b6ac: ldur            x1, [fp, #-0x18]
    // 0x70b6b0: ldur            x3, [fp, #-0x30]
    // 0x70b6b4: r2 = "vo"
    //     0x70b6b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x292d8] "vo"
    //     0x70b6b8: ldr             x2, [x2, #0x2d8]
    // 0x70b6bc: r0 = []=()
    //     0x70b6bc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b6c0: ldur            x1, [fp, #-0x10]
    // 0x70b6c4: LoadField: r0 = r1->field_f
    //     0x70b6c4: ldur            w0, [x1, #0xf]
    // 0x70b6c8: DecompressPointer r0
    //     0x70b6c8: add             x0, x0, HEAP, lsl #32
    // 0x70b6cc: LoadField: r2 = r0->field_b
    //     0x70b6cc: ldur            w2, [x0, #0xb]
    // 0x70b6d0: DecompressPointer r2
    //     0x70b6d0: add             x2, x2, HEAP, lsl #32
    // 0x70b6d4: LoadField: r0 = r2->field_7
    //     0x70b6d4: ldur            w0, [x2, #7]
    // 0x70b6d8: DecompressPointer r0
    //     0x70b6d8: add             x0, x0, HEAP, lsl #32
    // 0x70b6dc: r2 = LoadClassIdInstr(r0)
    //     0x70b6dc: ldur            x2, [x0, #-1]
    //     0x70b6e0: ubfx            x2, x2, #0xc, #0x14
    // 0x70b6e4: r16 = "mediacodec_embed"
    //     0x70b6e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29368] "mediacodec_embed"
    //     0x70b6e8: ldr             x16, [x16, #0x368]
    // 0x70b6ec: stp             x16, x0, [SP]
    // 0x70b6f0: mov             x0, x2
    // 0x70b6f4: mov             lr, x0
    // 0x70b6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x70b6fc: blr             lr
    // 0x70b700: tbnz            w0, #4, #0x70b718
    // 0x70b704: ldur            x1, [fp, #-0x18]
    // 0x70b708: ldur            x3, [fp, #-0x38]
    // 0x70b70c: r2 = "vid"
    //     0x70b70c: add             x2, PP, #0x29, lsl #12  ; [pp+0x292e0] "vid"
    //     0x70b710: ldr             x2, [x2, #0x2e0]
    // 0x70b714: r0 = []=()
    //     0x70b714: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b718: ldur            x0, [fp, #-0x10]
    // 0x70b71c: ldur            x1, [fp, #-0x40]
    // 0x70b720: ldur            x2, [fp, #-0x18]
    // 0x70b724: r0 = setProperties()
    //     0x70b724: bl              #0x70a774  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::setProperties
    // 0x70b728: mov             x1, x0
    // 0x70b72c: stur            x1, [fp, #-0x18]
    // 0x70b730: r0 = Await()
    //     0x70b730: bl              #0x89dd94  ; AwaitStub
    // 0x70b734: ldur            x0, [fp, #-0x10]
    // 0x70b738: LoadField: r1 = r0->field_f
    //     0x70b738: ldur            w1, [x0, #0xf]
    // 0x70b73c: DecompressPointer r1
    //     0x70b73c: add             x1, x1, HEAP, lsl #32
    // 0x70b740: LoadField: r2 = r1->field_7
    //     0x70b740: ldur            w2, [x1, #7]
    // 0x70b744: DecompressPointer r2
    //     0x70b744: add             x2, x2, HEAP, lsl #32
    // 0x70b748: mov             x1, x2
    // 0x70b74c: r2 = Instance_Duration
    //     0x70b74c: ldr             x2, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x70b750: r0 = seek()
    //     0x70b750: bl              #0x6bccd0  ; [package:media_kit/src/player/player.dart] Player::seek
    // 0x70b754: mov             x1, x0
    // 0x70b758: stur            x1, [fp, #-0x18]
    // 0x70b75c: r0 = Await()
    //     0x70b75c: bl              #0x89dd94  ; AwaitStub
    // 0x70b760: r0 = Null
    //     0x70b760: mov             x0, NULL
    // 0x70b764: r0 = ReturnAsyncNotFuture()
    //     0x70b764: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b76c: b               #0x70b3d4
    // 0x70b770: SaveReg d2
    //     0x70b770: str             q2, [SP, #-0x10]!
    // 0x70b774: stp             x0, x3, [SP, #-0x10]!
    // 0x70b778: d0 = 0.000000
    //     0x70b778: fmov            d0, d2
    // 0x70b77c: r0 = 78
    //     0x70b77c: movz            x0, #0x4e
    // 0x70b780: r0 = DoubleToInteger()
    //     0x70b780: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x70b784: mov             x1, x0
    // 0x70b788: ldp             x0, x3, [SP], #0x10
    // 0x70b78c: RestoreReg d2
    //     0x70b78c: ldr             q2, [SP], #0x10
    // 0x70b790: b               #0x70b430
    // 0x70b794: SaveReg d2
    //     0x70b794: str             q2, [SP, #-0x10]!
    // 0x70b798: stp             x2, x3, [SP, #-0x10]!
    // 0x70b79c: d0 = 0.000000
    //     0x70b79c: fmov            d0, d2
    // 0x70b7a0: r0 = 78
    //     0x70b7a0: movz            x0, #0x4e
    // 0x70b7a4: r0 = DoubleToInteger()
    //     0x70b7a4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x70b7a8: ldp             x2, x3, [SP], #0x10
    // 0x70b7ac: RestoreReg d2
    //     0x70b7ac: ldr             q2, [SP], #0x10
    // 0x70b7b0: b               #0x70b484
    // 0x70b7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b7b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static MethodChannel _channel() {
    // ** addr: 0x70c34c, size: 0x54
    // 0x70c34c: EnterFrame
    //     0x70c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c350: mov             fp, SP
    // 0x70c354: CheckStackOverflow
    //     0x70c354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c358: cmp             SP, x16
    //     0x70c35c: b.ls            #0x70c398
    // 0x70c360: r1 = Function '<anonymous closure>': static.
    //     0x70c360: add             x1, PP, #0x29, lsl #12  ; [pp+0x29468] AnonymousClosure: static (0x70c3a0), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::_channel (0x70c34c)
    //     0x70c364: ldr             x1, [x1, #0x468]
    // 0x70c368: r3 = Null
    //     0x70c368: mov             x3, NULL
    // 0x70c36c: r2 = 64
    //     0x70c36c: movz            x2, #0x40
    // 0x70c370: r0 = AllocateClosure1()
    //     0x70c370: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70c374: mov             x2, x0
    // 0x70c378: r1 = Instance_MethodChannel
    //     0x70c378: add             x1, PP, #0x29, lsl #12  ; [pp+0x292c8] Obj!MethodChannel@89a031
    //     0x70c37c: ldr             x1, [x1, #0x2c8]
    // 0x70c380: r0 = setMethodCallHandler()
    //     0x70c380: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x70c384: r0 = Instance_MethodChannel
    //     0x70c384: add             x0, PP, #0x29, lsl #12  ; [pp+0x292c8] Obj!MethodChannel@89a031
    //     0x70c388: ldr             x0, [x0, #0x2c8]
    // 0x70c38c: LeaveFrame
    //     0x70c38c: mov             SP, fp
    //     0x70c390: ldp             fp, lr, [SP], #0x10
    // 0x70c394: ret
    //     0x70c394: ret             
    // 0x70c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c39c: b               #0x70c360
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x70c3a0, size: 0x76c
    // 0x70c3a0: EnterFrame
    //     0x70c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c3a4: mov             fp, SP
    // 0x70c3a8: AllocStack(0xe0)
    //     0x70c3a8: sub             SP, SP, #0xe0
    // 0x70c3ac: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x70c3ac: stur            NULL, [fp, #-8]
    //     0x70c3b0: movz            x0, #0
    //     0x70c3b4: add             x1, fp, w0, sxtw #2
    //     0x70c3b8: ldr             x1, [x1, #0x18]
    //     0x70c3bc: add             x2, fp, w0, sxtw #2
    //     0x70c3c0: ldr             x2, [x2, #0x10]
    //     0x70c3c4: stur            x2, [fp, #-0x90]
    // 0x70c3c8: LoadField: r3 = r1->field_1f
    //     0x70c3c8: ldur            w3, [x1, #0x1f]
    // 0x70c3cc: DecompressPointer r3
    //     0x70c3cc: add             x3, x3, HEAP, lsl #32
    // 0x70c3d0: stur            x3, [fp, #-0x88]
    // 0x70c3d4: CheckStackOverflow
    //     0x70c3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c3d8: cmp             SP, x16
    //     0x70c3dc: b.ls            #0x70cb04
    // 0x70c3e0: InitAsync() -> Future<Null?>
    //     0x70c3e0: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x70c3e4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70c3e8: ldur            x0, [fp, #-0x90]
    // 0x70c3ec: r0 = LoadStaticField(0x7d0)
    //     0x70c3ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70c3f0: ldr             x0, [x0, #0xfa0]
    // 0x70c3f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70c3f8: cmp             w0, w16
    // 0x70c3fc: b.ne            #0x70c408
    // 0x70c400: r2 = debugPrint
    //     0x70c400: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x70c404: r0 = InitLateStaticField()
    //     0x70c404: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x70c408: ldur            x0, [fp, #-0x90]
    // 0x70c40c: LoadField: r2 = r0->field_7
    //     0x70c40c: ldur            w2, [x0, #7]
    // 0x70c410: DecompressPointer r2
    //     0x70c410: add             x2, x2, HEAP, lsl #32
    // 0x70c414: stur            x2, [fp, #-0x98]
    // 0x70c418: str             NULL, [SP]
    // 0x70c41c: mov             x1, x2
    // 0x70c420: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70c420: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70c424: r0 = debugPrintThrottled()
    //     0x70c424: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70c428: ldur            x1, [fp, #-0x90]
    // 0x70c42c: LoadField: r2 = r1->field_b
    //     0x70c42c: ldur            w2, [x1, #0xb]
    // 0x70c430: DecompressPointer r2
    //     0x70c430: add             x2, x2, HEAP, lsl #32
    // 0x70c434: stur            x2, [fp, #-0xa0]
    // 0x70c438: r0 = 60
    //     0x70c438: movz            x0, #0x3c
    // 0x70c43c: branchIfSmi(r2, 0x70c448)
    //     0x70c43c: tbz             w2, #0, #0x70c448
    // 0x70c440: r0 = LoadClassIdInstr(r2)
    //     0x70c440: ldur            x0, [x2, #-1]
    //     0x70c444: ubfx            x0, x0, #0xc, #0x14
    // 0x70c448: str             x2, [SP]
    // 0x70c44c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70c44c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70c450: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70c450: movz            x17, #0x33cf
    //     0x70c454: add             lr, x0, x17
    //     0x70c458: ldr             lr, [x21, lr, lsl #3]
    //     0x70c45c: blr             lr
    // 0x70c460: stur            x0, [fp, #-0xa8]
    // 0x70c464: str             NULL, [SP]
    // 0x70c468: mov             x1, x0
    // 0x70c46c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70c46c: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70c470: r0 = debugPrintThrottled()
    //     0x70c470: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70c474: r16 = "VideoOutput.Resize"
    //     0x70c474: add             x16, PP, #0x29, lsl #12  ; [pp+0x29470] "VideoOutput.Resize"
    //     0x70c478: ldr             x16, [x16, #0x470]
    // 0x70c47c: ldur            lr, [fp, #-0x98]
    // 0x70c480: stp             lr, x16, [SP]
    // 0x70c484: r0 = ==()
    //     0x70c484: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x70c488: tbnz            w0, #4, #0x70c8fc
    // 0x70c48c: ldur            x16, [fp, #-0xa0]
    // 0x70c490: r30 = "handle"
    //     0x70c490: add             lr, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70c494: ldr             lr, [lr, #0x2c0]
    // 0x70c498: stp             lr, x16, [SP]
    // 0x70c49c: r4 = 0
    //     0x70c49c: movz            x4, #0
    // 0x70c4a0: ldr             x0, [SP, #8]
    // 0x70c4a4: r16 = 140484468490076
    //     0x70c4a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29478] IMM: 0x7fc516d73f5c
    //     0x70c4a8: add             x16, x16, #0x478
    // 0x70c4ac: ldp             lr, x5, [x16]
    // 0x70c4b0: blr             lr
    // 0x70c4b4: mov             x3, x0
    // 0x70c4b8: r2 = Null
    //     0x70c4b8: mov             x2, NULL
    // 0x70c4bc: r1 = Null
    //     0x70c4bc: mov             x1, NULL
    // 0x70c4c0: stur            x3, [fp, #-0xa8]
    // 0x70c4c4: branchIfSmi(r0, 0x70c4ec)
    //     0x70c4c4: tbz             w0, #0, #0x70c4ec
    // 0x70c4c8: r4 = LoadClassIdInstr(r0)
    //     0x70c4c8: ldur            x4, [x0, #-1]
    //     0x70c4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x70c4d0: sub             x4, x4, #0x3c
    // 0x70c4d4: cmp             x4, #1
    // 0x70c4d8: b.ls            #0x70c4ec
    // 0x70c4dc: r8 = int
    //     0x70c4dc: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x70c4e0: r3 = Null
    //     0x70c4e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29488] Null
    //     0x70c4e4: ldr             x3, [x3, #0x488]
    // 0x70c4e8: r0 = int()
    //     0x70c4e8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x70c4ec: r0 = Rect()
    //     0x70c4ec: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x70c4f0: stur            x0, [fp, #-0xb0]
    // 0x70c4f4: ldur            x16, [fp, #-0xa0]
    // 0x70c4f8: r30 = "rect"
    //     0x70c4f8: ldr             lr, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    // 0x70c4fc: stp             lr, x16, [SP]
    // 0x70c500: r4 = 0
    //     0x70c500: movz            x4, #0
    // 0x70c504: ldr             x0, [SP, #8]
    // 0x70c508: r16 = 140484468490076
    //     0x70c508: add             x16, PP, #0x29, lsl #12  ; [pp+0x29498] IMM: 0x7fc516d73f5c
    //     0x70c50c: add             x16, x16, #0x498
    // 0x70c510: ldp             lr, x5, [x16]
    // 0x70c514: blr             lr
    // 0x70c518: r16 = "left"
    //     0x70c518: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] "left"
    // 0x70c51c: stp             x16, x0, [SP]
    // 0x70c520: r4 = 0
    //     0x70c520: movz            x4, #0
    // 0x70c524: ldr             x0, [SP, #8]
    // 0x70c528: r16 = 140484468490076
    //     0x70c528: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] IMM: 0x7fc516d73f5c
    //     0x70c52c: add             x16, x16, #0x4a8
    // 0x70c530: ldp             lr, x5, [x16]
    // 0x70c534: blr             lr
    // 0x70c538: r16 = 1.000000
    //     0x70c538: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x70c53c: stp             x16, x0, [SP]
    // 0x70c540: r4 = 0
    //     0x70c540: movz            x4, #0
    // 0x70c544: ldr             x0, [SP, #8]
    // 0x70c548: r16 = 140484468490076
    //     0x70c548: add             x16, PP, #0x29, lsl #12  ; [pp+0x294b8] IMM: 0x7fc516d73f5c
    //     0x70c54c: add             x16, x16, #0x4b8
    // 0x70c550: ldp             lr, x5, [x16]
    // 0x70c554: blr             lr
    // 0x70c558: mov             x3, x0
    // 0x70c55c: r2 = Null
    //     0x70c55c: mov             x2, NULL
    // 0x70c560: r1 = Null
    //     0x70c560: mov             x1, NULL
    // 0x70c564: stur            x3, [fp, #-0xb8]
    // 0x70c568: r4 = 60
    //     0x70c568: movz            x4, #0x3c
    // 0x70c56c: branchIfSmi(r0, 0x70c578)
    //     0x70c56c: tbz             w0, #0, #0x70c578
    // 0x70c570: r4 = LoadClassIdInstr(r0)
    //     0x70c570: ldur            x4, [x0, #-1]
    //     0x70c574: ubfx            x4, x4, #0xc, #0x14
    // 0x70c578: cmp             x4, #0x3e
    // 0x70c57c: b.eq            #0x70c590
    // 0x70c580: r8 = double
    //     0x70c580: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x70c584: r3 = Null
    //     0x70c584: add             x3, PP, #0x29, lsl #12  ; [pp+0x294c8] Null
    //     0x70c588: ldr             x3, [x3, #0x4c8]
    // 0x70c58c: r0 = double()
    //     0x70c58c: bl              #0x898068  ; IsType_double_Stub
    // 0x70c590: ldur            x16, [fp, #-0xa0]
    // 0x70c594: r30 = "rect"
    //     0x70c594: ldr             lr, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    // 0x70c598: stp             lr, x16, [SP]
    // 0x70c59c: r4 = 0
    //     0x70c59c: movz            x4, #0
    // 0x70c5a0: ldr             x0, [SP, #8]
    // 0x70c5a4: r16 = 140484468490076
    //     0x70c5a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294d8] IMM: 0x7fc516d73f5c
    //     0x70c5a8: add             x16, x16, #0x4d8
    // 0x70c5ac: ldp             lr, x5, [x16]
    // 0x70c5b0: blr             lr
    // 0x70c5b4: r16 = "top"
    //     0x70c5b4: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] "top"
    // 0x70c5b8: stp             x16, x0, [SP]
    // 0x70c5bc: r4 = 0
    //     0x70c5bc: movz            x4, #0
    // 0x70c5c0: ldr             x0, [SP, #8]
    // 0x70c5c4: r16 = 140484468490076
    //     0x70c5c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294e8] IMM: 0x7fc516d73f5c
    //     0x70c5c8: add             x16, x16, #0x4e8
    // 0x70c5cc: ldp             lr, x5, [x16]
    // 0x70c5d0: blr             lr
    // 0x70c5d4: r16 = 1.000000
    //     0x70c5d4: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x70c5d8: stp             x16, x0, [SP]
    // 0x70c5dc: r4 = 0
    //     0x70c5dc: movz            x4, #0
    // 0x70c5e0: ldr             x0, [SP, #8]
    // 0x70c5e4: r16 = 140484468490076
    //     0x70c5e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f8] IMM: 0x7fc516d73f5c
    //     0x70c5e8: add             x16, x16, #0x4f8
    // 0x70c5ec: ldp             lr, x5, [x16]
    // 0x70c5f0: blr             lr
    // 0x70c5f4: mov             x3, x0
    // 0x70c5f8: r2 = Null
    //     0x70c5f8: mov             x2, NULL
    // 0x70c5fc: r1 = Null
    //     0x70c5fc: mov             x1, NULL
    // 0x70c600: stur            x3, [fp, #-0xc0]
    // 0x70c604: r4 = 60
    //     0x70c604: movz            x4, #0x3c
    // 0x70c608: branchIfSmi(r0, 0x70c614)
    //     0x70c608: tbz             w0, #0, #0x70c614
    // 0x70c60c: r4 = LoadClassIdInstr(r0)
    //     0x70c60c: ldur            x4, [x0, #-1]
    //     0x70c610: ubfx            x4, x4, #0xc, #0x14
    // 0x70c614: cmp             x4, #0x3e
    // 0x70c618: b.eq            #0x70c62c
    // 0x70c61c: r8 = double
    //     0x70c61c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x70c620: r3 = Null
    //     0x70c620: add             x3, PP, #0x29, lsl #12  ; [pp+0x29508] Null
    //     0x70c624: ldr             x3, [x3, #0x508]
    // 0x70c628: r0 = double()
    //     0x70c628: bl              #0x898068  ; IsType_double_Stub
    // 0x70c62c: ldur            x16, [fp, #-0xa0]
    // 0x70c630: r30 = "rect"
    //     0x70c630: ldr             lr, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    // 0x70c634: stp             lr, x16, [SP]
    // 0x70c638: r4 = 0
    //     0x70c638: movz            x4, #0
    // 0x70c63c: ldr             x0, [SP, #8]
    // 0x70c640: r16 = 140484468490076
    //     0x70c640: add             x16, PP, #0x29, lsl #12  ; [pp+0x29518] IMM: 0x7fc516d73f5c
    //     0x70c644: add             x16, x16, #0x518
    // 0x70c648: ldp             lr, x5, [x16]
    // 0x70c64c: blr             lr
    // 0x70c650: r16 = "width"
    //     0x70c650: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x70c654: stp             x16, x0, [SP]
    // 0x70c658: r4 = 0
    //     0x70c658: movz            x4, #0
    // 0x70c65c: ldr             x0, [SP, #8]
    // 0x70c660: r16 = 140484468490076
    //     0x70c660: add             x16, PP, #0x29, lsl #12  ; [pp+0x29528] IMM: 0x7fc516d73f5c
    //     0x70c664: add             x16, x16, #0x528
    // 0x70c668: ldp             lr, x5, [x16]
    // 0x70c66c: blr             lr
    // 0x70c670: r16 = 1.000000
    //     0x70c670: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x70c674: stp             x16, x0, [SP]
    // 0x70c678: r4 = 0
    //     0x70c678: movz            x4, #0
    // 0x70c67c: ldr             x0, [SP, #8]
    // 0x70c680: r16 = 140484468490076
    //     0x70c680: add             x16, PP, #0x29, lsl #12  ; [pp+0x29538] IMM: 0x7fc516d73f5c
    //     0x70c684: add             x16, x16, #0x538
    // 0x70c688: ldp             lr, x5, [x16]
    // 0x70c68c: blr             lr
    // 0x70c690: mov             x3, x0
    // 0x70c694: r2 = Null
    //     0x70c694: mov             x2, NULL
    // 0x70c698: r1 = Null
    //     0x70c698: mov             x1, NULL
    // 0x70c69c: stur            x3, [fp, #-0xc8]
    // 0x70c6a0: r4 = 60
    //     0x70c6a0: movz            x4, #0x3c
    // 0x70c6a4: branchIfSmi(r0, 0x70c6b0)
    //     0x70c6a4: tbz             w0, #0, #0x70c6b0
    // 0x70c6a8: r4 = LoadClassIdInstr(r0)
    //     0x70c6a8: ldur            x4, [x0, #-1]
    //     0x70c6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x70c6b0: cmp             x4, #0x3e
    // 0x70c6b4: b.eq            #0x70c6c8
    // 0x70c6b8: r8 = double
    //     0x70c6b8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x70c6bc: r3 = Null
    //     0x70c6bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29548] Null
    //     0x70c6c0: ldr             x3, [x3, #0x548]
    // 0x70c6c4: r0 = double()
    //     0x70c6c4: bl              #0x898068  ; IsType_double_Stub
    // 0x70c6c8: ldur            x16, [fp, #-0xa0]
    // 0x70c6cc: r30 = "rect"
    //     0x70c6cc: ldr             lr, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    // 0x70c6d0: stp             lr, x16, [SP]
    // 0x70c6d4: r4 = 0
    //     0x70c6d4: movz            x4, #0
    // 0x70c6d8: ldr             x0, [SP, #8]
    // 0x70c6dc: r16 = 140484468490076
    //     0x70c6dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29558] IMM: 0x7fc516d73f5c
    //     0x70c6e0: add             x16, x16, #0x558
    // 0x70c6e4: ldp             lr, x5, [x16]
    // 0x70c6e8: blr             lr
    // 0x70c6ec: r16 = "height"
    //     0x70c6ec: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x70c6f0: stp             x16, x0, [SP]
    // 0x70c6f4: r4 = 0
    //     0x70c6f4: movz            x4, #0
    // 0x70c6f8: ldr             x0, [SP, #8]
    // 0x70c6fc: r16 = 140484468490076
    //     0x70c6fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29568] IMM: 0x7fc516d73f5c
    //     0x70c700: add             x16, x16, #0x568
    // 0x70c704: ldp             lr, x5, [x16]
    // 0x70c708: blr             lr
    // 0x70c70c: r16 = 1.000000
    //     0x70c70c: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x70c710: stp             x16, x0, [SP]
    // 0x70c714: r4 = 0
    //     0x70c714: movz            x4, #0
    // 0x70c718: ldr             x0, [SP, #8]
    // 0x70c71c: r16 = 140484468490076
    //     0x70c71c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29578] IMM: 0x7fc516d73f5c
    //     0x70c720: add             x16, x16, #0x578
    // 0x70c724: ldp             lr, x5, [x16]
    // 0x70c728: blr             lr
    // 0x70c72c: mov             x3, x0
    // 0x70c730: r2 = Null
    //     0x70c730: mov             x2, NULL
    // 0x70c734: r1 = Null
    //     0x70c734: mov             x1, NULL
    // 0x70c738: stur            x3, [fp, #-0xd0]
    // 0x70c73c: r4 = 60
    //     0x70c73c: movz            x4, #0x3c
    // 0x70c740: branchIfSmi(r0, 0x70c74c)
    //     0x70c740: tbz             w0, #0, #0x70c74c
    // 0x70c744: r4 = LoadClassIdInstr(r0)
    //     0x70c744: ldur            x4, [x0, #-1]
    //     0x70c748: ubfx            x4, x4, #0xc, #0x14
    // 0x70c74c: cmp             x4, #0x3e
    // 0x70c750: b.eq            #0x70c764
    // 0x70c754: r8 = double
    //     0x70c754: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x70c758: r3 = Null
    //     0x70c758: add             x3, PP, #0x29, lsl #12  ; [pp+0x29588] Null
    //     0x70c75c: ldr             x3, [x3, #0x588]
    // 0x70c760: r0 = double()
    //     0x70c760: bl              #0x898068  ; IsType_double_Stub
    // 0x70c764: ldur            x0, [fp, #-0xb8]
    // 0x70c768: LoadField: d0 = r0->field_7
    //     0x70c768: ldur            d0, [x0, #7]
    // 0x70c76c: ldur            x0, [fp, #-0xc8]
    // 0x70c770: LoadField: d1 = r0->field_7
    //     0x70c770: ldur            d1, [x0, #7]
    // 0x70c774: fadd            d2, d0, d1
    // 0x70c778: ldur            x0, [fp, #-0xc0]
    // 0x70c77c: LoadField: d1 = r0->field_7
    //     0x70c77c: ldur            d1, [x0, #7]
    // 0x70c780: ldur            x0, [fp, #-0xd0]
    // 0x70c784: LoadField: d3 = r0->field_7
    //     0x70c784: ldur            d3, [x0, #7]
    // 0x70c788: fadd            d4, d1, d3
    // 0x70c78c: ldur            x2, [fp, #-0xb0]
    // 0x70c790: StoreField: r2->field_7 = d0
    //     0x70c790: stur            d0, [x2, #7]
    // 0x70c794: StoreField: r2->field_f = d1
    //     0x70c794: stur            d1, [x2, #0xf]
    // 0x70c798: ArrayStore: r2[0] = d2  ; List_8
    //     0x70c798: stur            d2, [x2, #0x17]
    // 0x70c79c: StoreField: r2->field_1f = d4
    //     0x70c79c: stur            d4, [x2, #0x1f]
    // 0x70c7a0: ldur            x16, [fp, #-0xa0]
    // 0x70c7a4: r30 = "id"
    //     0x70c7a4: ldr             lr, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x70c7a8: stp             lr, x16, [SP]
    // 0x70c7ac: r4 = 0
    //     0x70c7ac: movz            x4, #0
    // 0x70c7b0: ldr             x0, [SP, #8]
    // 0x70c7b4: r16 = 140484468490076
    //     0x70c7b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29598] IMM: 0x7fc516d73f5c
    //     0x70c7b8: add             x16, x16, #0x598
    // 0x70c7bc: ldp             lr, x5, [x16]
    // 0x70c7c0: blr             lr
    // 0x70c7c4: mov             x3, x0
    // 0x70c7c8: r2 = Null
    //     0x70c7c8: mov             x2, NULL
    // 0x70c7cc: r1 = Null
    //     0x70c7cc: mov             x1, NULL
    // 0x70c7d0: stur            x3, [fp, #-0xb8]
    // 0x70c7d4: branchIfSmi(r0, 0x70c7fc)
    //     0x70c7d4: tbz             w0, #0, #0x70c7fc
    // 0x70c7d8: r4 = LoadClassIdInstr(r0)
    //     0x70c7d8: ldur            x4, [x0, #-1]
    //     0x70c7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x70c7e0: sub             x4, x4, #0x3c
    // 0x70c7e4: cmp             x4, #1
    // 0x70c7e8: b.ls            #0x70c7fc
    // 0x70c7ec: r8 = int
    //     0x70c7ec: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x70c7f0: r3 = Null
    //     0x70c7f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x295a8] Null
    //     0x70c7f4: ldr             x3, [x3, #0x5a8]
    // 0x70c7f8: r0 = int()
    //     0x70c7f8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x70c7fc: ldur            x16, [fp, #-0xa0]
    // 0x70c800: r30 = "wid"
    //     0x70c800: add             lr, PP, #0x29, lsl #12  ; [pp+0x29360] "wid"
    //     0x70c804: ldr             lr, [lr, #0x360]
    // 0x70c808: stp             lr, x16, [SP]
    // 0x70c80c: r4 = 0
    //     0x70c80c: movz            x4, #0
    // 0x70c810: ldr             x0, [SP, #8]
    // 0x70c814: r16 = 140484468490076
    //     0x70c814: add             x16, PP, #0x29, lsl #12  ; [pp+0x295b8] IMM: 0x7fc516d73f5c
    //     0x70c818: add             x16, x16, #0x5b8
    // 0x70c81c: ldp             lr, x5, [x16]
    // 0x70c820: blr             lr
    // 0x70c824: mov             x3, x0
    // 0x70c828: r2 = Null
    //     0x70c828: mov             x2, NULL
    // 0x70c82c: r1 = Null
    //     0x70c82c: mov             x1, NULL
    // 0x70c830: stur            x3, [fp, #-0xc0]
    // 0x70c834: branchIfSmi(r0, 0x70c85c)
    //     0x70c834: tbz             w0, #0, #0x70c85c
    // 0x70c838: r4 = LoadClassIdInstr(r0)
    //     0x70c838: ldur            x4, [x0, #-1]
    //     0x70c83c: ubfx            x4, x4, #0xc, #0x14
    // 0x70c840: sub             x4, x4, #0x3c
    // 0x70c844: cmp             x4, #1
    // 0x70c848: b.ls            #0x70c85c
    // 0x70c84c: r8 = int
    //     0x70c84c: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x70c850: r3 = Null
    //     0x70c850: add             x3, PP, #0x29, lsl #12  ; [pp+0x295c8] Null
    //     0x70c854: ldr             x3, [x3, #0x5c8]
    // 0x70c858: r0 = int()
    //     0x70c858: bl              #0x8980c4  ; IsType_int_Stub
    // 0x70c85c: r0 = LoadStaticField(0x10ec)
    //     0x70c85c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70c860: ldr             x0, [x0, #0x21d8]
    // 0x70c864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70c868: cmp             w0, w16
    // 0x70c86c: b.ne            #0x70c87c
    // 0x70c870: r2 = _controllers
    //     0x70c870: add             x2, PP, #0x29, lsl #12  ; [pp+0x29290] Field <AndroidVideoController._controllers@915314544>: static late final (offset: 0x10ec)
    //     0x70c874: ldr             x2, [x2, #0x290]
    // 0x70c878: r0 = InitLateFinalStaticField()
    //     0x70c878: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70c87c: mov             x1, x0
    // 0x70c880: ldur            x2, [fp, #-0xa8]
    // 0x70c884: stur            x0, [fp, #-0xc8]
    // 0x70c888: r0 = []()
    //     0x70c888: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x70c88c: stur            x0, [fp, #-0xd0]
    // 0x70c890: cmp             w0, NULL
    // 0x70c894: b.eq            #0x70c8a8
    // 0x70c898: LoadField: r1 = r0->field_13
    //     0x70c898: ldur            w1, [x0, #0x13]
    // 0x70c89c: DecompressPointer r1
    //     0x70c89c: add             x1, x1, HEAP, lsl #32
    // 0x70c8a0: ldur            x2, [fp, #-0xb0]
    // 0x70c8a4: r0 = value=()
    //     0x70c8a4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70c8a8: ldur            x1, [fp, #-0xc8]
    // 0x70c8ac: ldur            x2, [fp, #-0xa8]
    // 0x70c8b0: r0 = []()
    //     0x70c8b0: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x70c8b4: stur            x0, [fp, #-0xb0]
    // 0x70c8b8: cmp             w0, NULL
    // 0x70c8bc: b.eq            #0x70c8d0
    // 0x70c8c0: LoadField: r1 = r0->field_f
    //     0x70c8c0: ldur            w1, [x0, #0xf]
    // 0x70c8c4: DecompressPointer r1
    //     0x70c8c4: add             x1, x1, HEAP, lsl #32
    // 0x70c8c8: ldur            x2, [fp, #-0xb8]
    // 0x70c8cc: r0 = value=()
    //     0x70c8cc: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70c8d0: ldur            x1, [fp, #-0xc8]
    // 0x70c8d4: ldur            x2, [fp, #-0xa8]
    // 0x70c8d8: r0 = []()
    //     0x70c8d8: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x70c8dc: stur            x0, [fp, #-0xa8]
    // 0x70c8e0: cmp             w0, NULL
    // 0x70c8e4: b.eq            #0x70cafc
    // 0x70c8e8: LoadField: r1 = r0->field_1b
    //     0x70c8e8: ldur            w1, [x0, #0x1b]
    // 0x70c8ec: DecompressPointer r1
    //     0x70c8ec: add             x1, x1, HEAP, lsl #32
    // 0x70c8f0: ldur            x2, [fp, #-0xc0]
    // 0x70c8f4: r0 = value=()
    //     0x70c8f4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70c8f8: b               #0x70cafc
    // 0x70c8fc: r16 = "VideoOutput.WaitUntilFirstFrameRenderedNotify"
    //     0x70c8fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "VideoOutput.WaitUntilFirstFrameRenderedNotify"
    //     0x70c900: ldr             x16, [x16, #0x5d8]
    // 0x70c904: ldur            lr, [fp, #-0x98]
    // 0x70c908: stp             lr, x16, [SP]
    // 0x70c90c: r0 = ==()
    //     0x70c90c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x70c910: tbnz            w0, #4, #0x70cafc
    // 0x70c914: ldur            x16, [fp, #-0xa0]
    // 0x70c918: r30 = "handle"
    //     0x70c918: add             lr, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70c91c: ldr             lr, [lr, #0x2c0]
    // 0x70c920: stp             lr, x16, [SP]
    // 0x70c924: r4 = 0
    //     0x70c924: movz            x4, #0
    // 0x70c928: ldr             x0, [SP, #8]
    // 0x70c92c: r16 = 140484468490076
    //     0x70c92c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295e0] IMM: 0x7fc516d73f5c
    //     0x70c930: add             x16, x16, #0x5e0
    // 0x70c934: ldp             lr, x5, [x16]
    // 0x70c938: blr             lr
    // 0x70c93c: mov             x3, x0
    // 0x70c940: r2 = Null
    //     0x70c940: mov             x2, NULL
    // 0x70c944: r1 = Null
    //     0x70c944: mov             x1, NULL
    // 0x70c948: stur            x3, [fp, #-0x98]
    // 0x70c94c: branchIfSmi(r0, 0x70c974)
    //     0x70c94c: tbz             w0, #0, #0x70c974
    // 0x70c950: r4 = LoadClassIdInstr(r0)
    //     0x70c950: ldur            x4, [x0, #-1]
    //     0x70c954: ubfx            x4, x4, #0xc, #0x14
    // 0x70c958: sub             x4, x4, #0x3c
    // 0x70c95c: cmp             x4, #1
    // 0x70c960: b.ls            #0x70c974
    // 0x70c964: r8 = int
    //     0x70c964: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x70c968: r3 = Null
    //     0x70c968: add             x3, PP, #0x29, lsl #12  ; [pp+0x295f0] Null
    //     0x70c96c: ldr             x3, [x3, #0x5f0]
    // 0x70c970: r0 = int()
    //     0x70c970: bl              #0x8980c4  ; IsType_int_Stub
    // 0x70c974: ldur            x2, [fp, #-0x98]
    // 0x70c978: r0 = 60
    //     0x70c978: movz            x0, #0x3c
    // 0x70c97c: branchIfSmi(r2, 0x70c988)
    //     0x70c97c: tbz             w2, #0, #0x70c988
    // 0x70c980: r0 = LoadClassIdInstr(r2)
    //     0x70c980: ldur            x0, [x2, #-1]
    //     0x70c984: ubfx            x0, x0, #0xc, #0x14
    // 0x70c988: str             x2, [SP]
    // 0x70c98c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70c98c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70c990: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70c990: movz            x17, #0x33cf
    //     0x70c994: add             lr, x0, x17
    //     0x70c998: ldr             lr, [x21, lr, lsl #3]
    //     0x70c99c: blr             lr
    // 0x70c9a0: stur            x0, [fp, #-0xa0]
    // 0x70c9a4: str             NULL, [SP]
    // 0x70c9a8: mov             x1, x0
    // 0x70c9ac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70c9ac: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70c9b0: r0 = debugPrintThrottled()
    //     0x70c9b0: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70c9b4: r0 = LoadStaticField(0x10ec)
    //     0x70c9b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70c9b8: ldr             x0, [x0, #0x21d8]
    // 0x70c9bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70c9c0: cmp             w0, w16
    // 0x70c9c4: b.ne            #0x70c9d4
    // 0x70c9c8: r2 = _controllers
    //     0x70c9c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29290] Field <AndroidVideoController._controllers@915314544>: static late final (offset: 0x10ec)
    //     0x70c9cc: ldr             x2, [x2, #0x290]
    // 0x70c9d0: r0 = InitLateFinalStaticField()
    //     0x70c9d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70c9d4: mov             x1, x0
    // 0x70c9d8: ldur            x2, [fp, #-0x98]
    // 0x70c9dc: r0 = []()
    //     0x70c9dc: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x70c9e0: cmp             w0, NULL
    // 0x70c9e4: b.ne            #0x70c9f0
    // 0x70c9e8: r0 = Null
    //     0x70c9e8: mov             x0, NULL
    // 0x70c9ec: b               #0x70c9fc
    // 0x70c9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70c9f0: ldur            w1, [x0, #0x17]
    // 0x70c9f4: DecompressPointer r1
    //     0x70c9f4: add             x1, x1, HEAP, lsl #32
    // 0x70c9f8: mov             x0, x1
    // 0x70c9fc: stur            x0, [fp, #-0x90]
    // 0x70ca00: cmp             w0, NULL
    // 0x70ca04: b.ne            #0x70ca10
    // 0x70ca08: r1 = Null
    //     0x70ca08: mov             x1, NULL
    // 0x70ca0c: b               #0x70ca38
    // 0x70ca10: LoadField: r1 = r0->field_b
    //     0x70ca10: ldur            w1, [x0, #0xb]
    // 0x70ca14: DecompressPointer r1
    //     0x70ca14: add             x1, x1, HEAP, lsl #32
    // 0x70ca18: LoadField: r2 = r1->field_b
    //     0x70ca18: ldur            x2, [x1, #0xb]
    // 0x70ca1c: ubfx            x2, x2, #0, #0x20
    // 0x70ca20: and             w1, w2, #0x1e
    // 0x70ca24: cbnz            w1, #0x70ca30
    // 0x70ca28: r2 = false
    //     0x70ca28: add             x2, NULL, #0x30  ; false
    // 0x70ca2c: b               #0x70ca34
    // 0x70ca30: r2 = true
    //     0x70ca30: add             x2, NULL, #0x20  ; true
    // 0x70ca34: mov             x1, x2
    // 0x70ca38: cmp             w1, NULL
    // 0x70ca3c: b.eq            #0x70cafc
    // 0x70ca40: tbz             w1, #4, #0x70cafc
    // 0x70ca44: cmp             w0, NULL
    // 0x70ca48: b.eq            #0x70cafc
    // 0x70ca4c: mov             x1, x0
    // 0x70ca50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ca50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ca54: r0 = complete()
    //     0x70ca54: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x70ca58: b               #0x70cafc
    // 0x70ca5c: sub             SP, fp, #0xe0
    // 0x70ca60: stur            x0, [fp, #-0x88]
    // 0x70ca64: stur            x1, [fp, #-0x90]
    // 0x70ca68: r0 = LoadStaticField(0x7d0)
    //     0x70ca68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ca6c: ldr             x0, [x0, #0xfa0]
    // 0x70ca70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70ca74: cmp             w0, w16
    // 0x70ca78: b.ne            #0x70ca84
    // 0x70ca7c: r2 = debugPrint
    //     0x70ca7c: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x70ca80: r0 = InitLateStaticField()
    //     0x70ca80: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x70ca84: ldur            x0, [fp, #-0x88]
    // 0x70ca88: r1 = 60
    //     0x70ca88: movz            x1, #0x3c
    // 0x70ca8c: branchIfSmi(r0, 0x70ca98)
    //     0x70ca8c: tbz             w0, #0, #0x70ca98
    // 0x70ca90: r1 = LoadClassIdInstr(r0)
    //     0x70ca90: ldur            x1, [x0, #-1]
    //     0x70ca94: ubfx            x1, x1, #0xc, #0x14
    // 0x70ca98: str             x0, [SP]
    // 0x70ca9c: mov             x0, x1
    // 0x70caa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70caa0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70caa4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70caa4: movz            x17, #0x33cf
    //     0x70caa8: add             lr, x0, x17
    //     0x70caac: ldr             lr, [x21, lr, lsl #3]
    //     0x70cab0: blr             lr
    // 0x70cab4: str             NULL, [SP]
    // 0x70cab8: mov             x1, x0
    // 0x70cabc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70cabc: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70cac0: r0 = debugPrintThrottled()
    //     0x70cac0: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70cac4: ldur            x0, [fp, #-0x90]
    // 0x70cac8: r1 = LoadClassIdInstr(r0)
    //     0x70cac8: ldur            x1, [x0, #-1]
    //     0x70cacc: ubfx            x1, x1, #0xc, #0x14
    // 0x70cad0: str             x0, [SP]
    // 0x70cad4: mov             x0, x1
    // 0x70cad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70cad8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70cadc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70cadc: movz            x17, #0x33cf
    //     0x70cae0: add             lr, x0, x17
    //     0x70cae4: ldr             lr, [x21, lr, lsl #3]
    //     0x70cae8: blr             lr
    // 0x70caec: str             NULL, [SP]
    // 0x70caf0: mov             x1, x0
    // 0x70caf4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70caf4: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70caf8: r0 = debugPrintThrottled()
    //     0x70caf8: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70cafc: r0 = Null
    //     0x70cafc: mov             x0, NULL
    // 0x70cb00: r0 = ReturnAsyncNotFuture()
    //     0x70cb00: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70cb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb08: b               #0x70c3e0
  }
  [closure] Future<void> _dispose(dynamic) {
    // ** addr: 0x70cb0c, size: 0x38
    // 0x70cb0c: EnterFrame
    //     0x70cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb10: mov             fp, SP
    // 0x70cb14: ldr             x0, [fp, #0x10]
    // 0x70cb18: LoadField: r1 = r0->field_1f
    //     0x70cb18: ldur            w1, [x0, #0x1f]
    // 0x70cb1c: DecompressPointer r1
    //     0x70cb1c: add             x1, x1, HEAP, lsl #32
    // 0x70cb20: CheckStackOverflow
    //     0x70cb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cb24: cmp             SP, x16
    //     0x70cb28: b.ls            #0x70cb3c
    // 0x70cb2c: r0 = _dispose()
    //     0x70cb2c: bl              #0x70cb44  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::_dispose
    // 0x70cb30: LeaveFrame
    //     0x70cb30: mov             SP, fp
    //     0x70cb34: ldp             fp, lr, [SP], #0x10
    // 0x70cb38: ret
    //     0x70cb38: ret             
    // 0x70cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb40: b               #0x70cb2c
  }
  _ _dispose(/* No info */) async {
    // ** addr: 0x70cb44, size: 0x258
    // 0x70cb44: EnterFrame
    //     0x70cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb48: mov             fp, SP
    // 0x70cb4c: AllocStack(0x38)
    //     0x70cb4c: sub             SP, SP, #0x38
    // 0x70cb50: SetupParameters(AndroidVideoController this /* r1 => r1, fp-0x10 */)
    //     0x70cb50: stur            NULL, [fp, #-8]
    //     0x70cb54: stur            x1, [fp, #-0x10]
    // 0x70cb58: CheckStackOverflow
    //     0x70cb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cb5c: cmp             SP, x16
    //     0x70cb60: b.ls            #0x70cd90
    // 0x70cb64: InitAsync() -> Future<void?>
    //     0x70cb64: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x70cb68: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70cb6c: ldur            x1, [fp, #-0x10]
    // 0x70cb70: r0 = dispose()
    //     0x70cb70: bl              #0x70cd9c  ; [package:media_kit_video/src/video_controller/platform_video_controller.dart] PlatformVideoController::dispose
    // 0x70cb74: ldur            x3, [fp, #-0x10]
    // 0x70cb78: LoadField: r0 = r3->field_1b
    //     0x70cb78: ldur            w0, [x3, #0x1b]
    // 0x70cb7c: DecompressPointer r0
    //     0x70cb7c: add             x0, x0, HEAP, lsl #32
    // 0x70cb80: mov             x1, x0
    // 0x70cb84: stur            x0, [fp, #-0x18]
    // 0x70cb88: r0 = dispose()
    //     0x70cb88: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70cb8c: ldur            x3, [fp, #-0x10]
    // 0x70cb90: r1 = Function 'widListener':.
    //     0x70cb90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29338] AnonymousClosure: (0x70b2ec), in [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::widListener (0x70b324)
    //     0x70cb94: ldr             x1, [x1, #0x338]
    // 0x70cb98: r2 = 64
    //     0x70cb98: movz            x2, #0x40
    // 0x70cb9c: r0 = AllocateClosure1()
    //     0x70cb9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70cba0: ldur            x1, [fp, #-0x18]
    // 0x70cba4: mov             x2, x0
    // 0x70cba8: r0 = removeListener()
    //     0x70cba8: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70cbac: ldur            x2, [fp, #-0x10]
    // 0x70cbb0: LoadField: r1 = r2->field_23
    //     0x70cbb0: ldur            w1, [x2, #0x23]
    // 0x70cbb4: DecompressPointer r1
    //     0x70cbb4: add             x1, x1, HEAP, lsl #32
    // 0x70cbb8: cmp             w1, NULL
    // 0x70cbbc: b.ne            #0x70cbcc
    // 0x70cbc0: mov             x1, x2
    // 0x70cbc4: r2 = Null
    //     0x70cbc4: mov             x2, NULL
    // 0x70cbc8: b               #0x70cbe8
    // 0x70cbcc: r0 = LoadClassIdInstr(r1)
    //     0x70cbcc: ldur            x0, [x1, #-1]
    //     0x70cbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x70cbd4: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x70cbd4: sub             lr, x0, #0x8f2
    //     0x70cbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x70cbdc: blr             lr
    // 0x70cbe0: mov             x2, x0
    // 0x70cbe4: ldur            x1, [fp, #-0x10]
    // 0x70cbe8: mov             x0, x2
    // 0x70cbec: stur            x2, [fp, #-0x18]
    // 0x70cbf0: r0 = Await()
    //     0x70cbf0: bl              #0x89dd94  ; AwaitStub
    // 0x70cbf4: ldur            x0, [fp, #-0x10]
    // 0x70cbf8: LoadField: r1 = r0->field_7
    //     0x70cbf8: ldur            w1, [x0, #7]
    // 0x70cbfc: DecompressPointer r1
    //     0x70cbfc: add             x1, x1, HEAP, lsl #32
    // 0x70cc00: LoadField: r0 = r1->field_7
    //     0x70cc00: ldur            w0, [x1, #7]
    // 0x70cc04: DecompressPointer r0
    //     0x70cc04: add             x0, x0, HEAP, lsl #32
    // 0x70cc08: cmp             w0, NULL
    // 0x70cc0c: b.ne            #0x70cc18
    // 0x70cc10: r1 = Null
    //     0x70cc10: mov             x1, NULL
    // 0x70cc14: b               #0x70cc4c
    // 0x70cc18: r1 = LoadClassIdInstr(r0)
    //     0x70cc18: ldur            x1, [x0, #-1]
    //     0x70cc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x70cc20: cmp             x1, #0x111
    // 0x70cc24: b.eq            #0x70cd70
    // 0x70cc28: r1 = LoadClassIdInstr(r0)
    //     0x70cc28: ldur            x1, [x0, #-1]
    //     0x70cc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x70cc30: mov             x16, x0
    // 0x70cc34: mov             x0, x1
    // 0x70cc38: mov             x1, x16
    // 0x70cc3c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x70cc3c: sub             lr, x0, #0xfa9
    //     0x70cc40: ldr             lr, [x21, lr, lsl #3]
    //     0x70cc44: blr             lr
    // 0x70cc48: mov             x1, x0
    // 0x70cc4c: stur            x1, [fp, #-0x10]
    // 0x70cc50: cmp             w1, NULL
    // 0x70cc54: b.eq            #0x70cd98
    // 0x70cc58: mov             x0, x1
    // 0x70cc5c: r0 = Await()
    //     0x70cc5c: bl              #0x89dd94  ; AwaitStub
    // 0x70cc60: stur            x0, [fp, #-0x10]
    // 0x70cc64: r0 = LoadStaticField(0x10ec)
    //     0x70cc64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70cc68: ldr             x0, [x0, #0x21d8]
    // 0x70cc6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70cc70: cmp             w0, w16
    // 0x70cc74: b.ne            #0x70cc84
    // 0x70cc78: r2 = _controllers
    //     0x70cc78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29290] Field <AndroidVideoController._controllers@915314544>: static late final (offset: 0x10ec)
    //     0x70cc7c: ldr             x2, [x2, #0x290]
    // 0x70cc80: r0 = InitLateFinalStaticField()
    //     0x70cc80: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70cc84: mov             x1, x0
    // 0x70cc88: ldur            x2, [fp, #-0x10]
    // 0x70cc8c: r0 = remove()
    //     0x70cc8c: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x70cc90: r0 = LoadStaticField(0x10f0)
    //     0x70cc90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70cc94: ldr             x0, [x0, #0x21e0]
    // 0x70cc98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70cc9c: cmp             w0, w16
    // 0x70cca0: b.ne            #0x70ccb0
    // 0x70cca4: r2 = _channel
    //     0x70cca4: add             x2, PP, #0x29, lsl #12  ; [pp+0x292b8] Field <AndroidVideoController._channel@915314544>: static late final (offset: 0x10f0)
    //     0x70cca8: ldr             x2, [x2, #0x2b8]
    // 0x70ccac: r0 = InitLateFinalStaticField()
    //     0x70ccac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70ccb0: r1 = Null
    //     0x70ccb0: mov             x1, NULL
    // 0x70ccb4: r2 = 4
    //     0x70ccb4: movz            x2, #0x4
    // 0x70ccb8: r0 = AllocateArray()
    //     0x70ccb8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70ccbc: mov             x1, x0
    // 0x70ccc0: stur            x1, [fp, #-0x18]
    // 0x70ccc4: r16 = "handle"
    //     0x70ccc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70ccc8: ldr             x16, [x16, #0x2c0]
    // 0x70cccc: StoreField: r1->field_f = r16
    //     0x70cccc: stur            w16, [x1, #0xf]
    // 0x70ccd0: ldur            x0, [fp, #-0x10]
    // 0x70ccd4: r2 = 60
    //     0x70ccd4: movz            x2, #0x3c
    // 0x70ccd8: branchIfSmi(r0, 0x70cce4)
    //     0x70ccd8: tbz             w0, #0, #0x70cce4
    // 0x70ccdc: r2 = LoadClassIdInstr(r0)
    //     0x70ccdc: ldur            x2, [x0, #-1]
    //     0x70cce0: ubfx            x2, x2, #0xc, #0x14
    // 0x70cce4: str             x0, [SP]
    // 0x70cce8: mov             x0, x2
    // 0x70ccec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70ccec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70ccf0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70ccf0: movz            x17, #0x33cf
    //     0x70ccf4: add             lr, x0, x17
    //     0x70ccf8: ldr             lr, [x21, lr, lsl #3]
    //     0x70ccfc: blr             lr
    // 0x70cd00: ldur            x1, [fp, #-0x18]
    // 0x70cd04: ArrayStore: r1[1] = r0  ; List_4
    //     0x70cd04: add             x25, x1, #0x13
    //     0x70cd08: str             w0, [x25]
    //     0x70cd0c: tbz             w0, #0, #0x70cd28
    //     0x70cd10: ldurb           w16, [x1, #-1]
    //     0x70cd14: ldurb           w17, [x0, #-1]
    //     0x70cd18: and             x16, x17, x16, lsr #2
    //     0x70cd1c: tst             x16, HEAP, lsr #32
    //     0x70cd20: b.eq            #0x70cd28
    //     0x70cd24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70cd28: r16 = <String, String>
    //     0x70cd28: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x70cd2c: ldur            lr, [fp, #-0x18]
    // 0x70cd30: stp             lr, x16, [SP]
    // 0x70cd34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x70cd34: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x70cd38: r0 = Map._fromLiteral()
    //     0x70cd38: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x70cd3c: r16 = Instance_MethodChannel
    //     0x70cd3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] Obj!MethodChannel@89a031
    //     0x70cd40: ldr             x16, [x16, #0x2c8]
    // 0x70cd44: stp             x16, NULL, [SP, #0x10]
    // 0x70cd48: r16 = "VideoOutputManager.Dispose"
    //     0x70cd48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29340] "VideoOutputManager.Dispose"
    //     0x70cd4c: ldr             x16, [x16, #0x340]
    // 0x70cd50: stp             x0, x16, [SP]
    // 0x70cd54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x70cd54: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x70cd58: r0 = invokeMethod()
    //     0x70cd58: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70cd5c: mov             x1, x0
    // 0x70cd60: stur            x1, [fp, #-0x10]
    // 0x70cd64: r0 = Await()
    //     0x70cd64: bl              #0x89dd94  ; AwaitStub
    // 0x70cd68: r0 = Null
    //     0x70cd68: mov             x0, NULL
    // 0x70cd6c: r0 = ReturnAsyncNotFuture()
    //     0x70cd6c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70cd70: r0 = UnimplementedError()
    //     0x70cd70: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x70cd74: mov             x1, x0
    // 0x70cd78: r0 = "[PlatformPlayer.handle] is not implemented"
    //     0x70cd78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29348] "[PlatformPlayer.handle] is not implemented"
    //     0x70cd7c: ldr             x0, [x0, #0x348]
    // 0x70cd80: StoreField: r1->field_b = r0
    //     0x70cd80: stur            w0, [x1, #0xb]
    // 0x70cd84: mov             x0, x1
    // 0x70cd88: r0 = Throw()
    //     0x70cd88: bl              #0x89e630  ; ThrowStub
    // 0x70cd8c: brk             #0
    // 0x70cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cd90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cd94: b               #0x70cb64
    // 0x70cd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70cd98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static HashMap<int, AndroidVideoController> _controllers() {
    // ** addr: 0x70cdf0, size: 0x48
    // 0x70cdf0: EnterFrame
    //     0x70cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cdf4: mov             fp, SP
    // 0x70cdf8: AllocStack(0x8)
    //     0x70cdf8: sub             SP, SP, #8
    // 0x70cdfc: r1 = <int, AndroidVideoController>
    //     0x70cdfc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29600] TypeArguments: <int, AndroidVideoController>
    //     0x70ce00: ldr             x1, [x1, #0x600]
    // 0x70ce04: r0 = _HashMap()
    //     0x70ce04: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x70ce08: stur            x0, [fp, #-8]
    // 0x70ce0c: StoreField: r0->field_b = rZR
    //     0x70ce0c: stur            xzr, [x0, #0xb]
    // 0x70ce10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70ce10: stur            xzr, [x0, #0x17]
    // 0x70ce14: r1 = <_HashMapEntry?>
    //     0x70ce14: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x70ce18: r2 = 16
    //     0x70ce18: movz            x2, #0x10
    // 0x70ce1c: r0 = AllocateArray()
    //     0x70ce1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70ce20: mov             x1, x0
    // 0x70ce24: ldur            x0, [fp, #-8]
    // 0x70ce28: StoreField: r0->field_13 = r1
    //     0x70ce28: stur            w1, [x0, #0x13]
    // 0x70ce2c: LeaveFrame
    //     0x70ce2c: mov             SP, fp
    //     0x70ce30: ldp             fp, lr, [SP], #0x10
    // 0x70ce34: ret
    //     0x70ce34: ret             
  }
  [closure] static Future<String> getDefaultHwdec(dynamic) async {
    // ** addr: 0x70ce38, size: 0x12c
    // 0x70ce38: EnterFrame
    //     0x70ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce3c: mov             fp, SP
    // 0x70ce40: AllocStack(0x30)
    //     0x70ce40: sub             SP, SP, #0x30
    // 0x70ce44: SetupParameters(dynamic _ /* r1 */)
    //     0x70ce44: stur            NULL, [fp, #-8]
    //     0x70ce48: movz            x0, #0
    //     0x70ce4c: add             x1, fp, w0, sxtw #2
    //     0x70ce50: ldr             x1, [x1, #0x10]
    // 0x70ce54: LoadField: r2 = r1->field_1f
    //     0x70ce54: ldur            w2, [x1, #0x1f]
    // 0x70ce58: DecompressPointer r2
    //     0x70ce58: add             x2, x2, HEAP, lsl #32
    // 0x70ce5c: stur            x2, [fp, #-0x10]
    // 0x70ce60: CheckStackOverflow
    //     0x70ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ce64: cmp             SP, x16
    //     0x70ce68: b.ls            #0x70cf5c
    // 0x70ce6c: InitAsync() -> Future<String>
    //     0x70ce6c: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x70ce70: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70ce74: r0 = LoadStaticField(0x10f0)
    //     0x70ce74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ce78: ldr             x0, [x0, #0x21e0]
    // 0x70ce7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70ce80: cmp             w0, w16
    // 0x70ce84: b.ne            #0x70ce94
    // 0x70ce88: r2 = _channel
    //     0x70ce88: add             x2, PP, #0x29, lsl #12  ; [pp+0x292b8] Field <AndroidVideoController._channel@915314544>: static late final (offset: 0x10f0)
    //     0x70ce8c: ldr             x2, [x2, #0x2b8]
    // 0x70ce90: r0 = InitLateFinalStaticField()
    //     0x70ce90: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70ce94: r16 = Instance_MethodChannel
    //     0x70ce94: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] Obj!MethodChannel@89a031
    //     0x70ce98: ldr             x16, [x16, #0x2c8]
    // 0x70ce9c: stp             x16, NULL, [SP, #8]
    // 0x70cea0: r16 = "Utils.IsEmulator"
    //     0x70cea0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29390] "Utils.IsEmulator"
    //     0x70cea4: ldr             x16, [x16, #0x390]
    // 0x70cea8: str             x16, [SP]
    // 0x70ceac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70ceac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70ceb0: r0 = invokeMethod()
    //     0x70ceb0: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70ceb4: mov             x1, x0
    // 0x70ceb8: stur            x1, [fp, #-0x18]
    // 0x70cebc: r0 = Await()
    //     0x70cebc: bl              #0x89dd94  ; AwaitStub
    // 0x70cec0: mov             x3, x0
    // 0x70cec4: r2 = Null
    //     0x70cec4: mov             x2, NULL
    // 0x70cec8: r1 = Null
    //     0x70cec8: mov             x1, NULL
    // 0x70cecc: stur            x3, [fp, #-0x10]
    // 0x70ced0: r4 = 60
    //     0x70ced0: movz            x4, #0x3c
    // 0x70ced4: branchIfSmi(r0, 0x70cee0)
    //     0x70ced4: tbz             w0, #0, #0x70cee0
    // 0x70ced8: r4 = LoadClassIdInstr(r0)
    //     0x70ced8: ldur            x4, [x0, #-1]
    //     0x70cedc: ubfx            x4, x4, #0xc, #0x14
    // 0x70cee0: cmp             x4, #0x3f
    // 0x70cee4: b.eq            #0x70cef8
    // 0x70cee8: r8 = bool
    //     0x70cee8: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x70ceec: r3 = Null
    //     0x70ceec: add             x3, PP, #0x29, lsl #12  ; [pp+0x29398] Null
    //     0x70cef0: ldr             x3, [x3, #0x398]
    // 0x70cef4: r0 = bool()
    //     0x70cef4: bl              #0x897f98  ; IsType_bool_Stub
    // 0x70cef8: ldur            x0, [fp, #-0x10]
    // 0x70cefc: tbnz            w0, #4, #0x70cf50
    // 0x70cf00: r0 = LoadStaticField(0x7d0)
    //     0x70cf00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70cf04: ldr             x0, [x0, #0xfa0]
    // 0x70cf08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70cf0c: cmp             w0, w16
    // 0x70cf10: b.ne            #0x70cf1c
    // 0x70cf14: r2 = debugPrint
    //     0x70cf14: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x70cf18: r0 = InitLateStaticField()
    //     0x70cf18: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x70cf1c: str             NULL, [SP]
    // 0x70cf20: r1 = "media_kit: Emulator detected."
    //     0x70cf20: add             x1, PP, #0x29, lsl #12  ; [pp+0x293a8] "media_kit: Emulator detected."
    //     0x70cf24: ldr             x1, [x1, #0x3a8]
    // 0x70cf28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70cf28: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70cf2c: r0 = debugPrintThrottled()
    //     0x70cf2c: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70cf30: str             NULL, [SP]
    // 0x70cf34: r1 = "media_kit: Enforcing S/W rendering."
    //     0x70cf34: add             x1, PP, #0x29, lsl #12  ; [pp+0x293b0] "media_kit: Enforcing S/W rendering."
    //     0x70cf38: ldr             x1, [x1, #0x3b0]
    // 0x70cf3c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70cf3c: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70cf40: r0 = debugPrintThrottled()
    //     0x70cf40: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70cf44: r0 = "no"
    //     0x70cf44: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x70cf48: ldr             x0, [x0, #0xca8]
    // 0x70cf4c: b               #0x70cf58
    // 0x70cf50: r0 = "auto-safe"
    //     0x70cf50: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca0] "auto-safe"
    //     0x70cf54: ldr             x0, [x0, #0xca0]
    // 0x70cf58: r0 = ReturnAsyncNotFuture()
    //     0x70cf58: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70cf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf60: b               #0x70ce6c
  }
}
