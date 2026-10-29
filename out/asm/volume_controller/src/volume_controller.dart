// lib: , url: package:volume_controller/src/volume_controller.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 180, size: 0x1c, field offset: 0x8
class VolumeController extends Object {

  static late final VolumeController _instance; // offset: 0x10dc

  _ setVolume(/* No info */) async {
    // ** addr: 0x6ecf4c, size: 0xfc
    // 0x6ecf4c: EnterFrame
    //     0x6ecf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecf50: mov             fp, SP
    // 0x6ecf54: AllocStack(0x38)
    //     0x6ecf54: sub             SP, SP, #0x38
    // 0x6ecf58: SetupParameters(VolumeController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6ecf58: stur            NULL, [fp, #-8]
    //     0x6ecf5c: stur            x1, [fp, #-0x10]
    //     0x6ecf60: stur            d0, [fp, #-0x18]
    // 0x6ecf64: CheckStackOverflow
    //     0x6ecf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ecf68: cmp             SP, x16
    //     0x6ecf6c: b.ls            #0x6ed024
    // 0x6ecf70: InitAsync() -> Future<void?>
    //     0x6ecf70: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6ecf74: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ecf78: r1 = Null
    //     0x6ecf78: mov             x1, NULL
    // 0x6ecf7c: r2 = 8
    //     0x6ecf7c: movz            x2, #0x8
    // 0x6ecf80: r0 = AllocateArray()
    //     0x6ecf80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ecf84: r16 = "volume"
    //     0x6ecf84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27488] "volume"
    //     0x6ecf88: ldr             x16, [x16, #0x488]
    // 0x6ecf8c: StoreField: r0->field_f = r16
    //     0x6ecf8c: stur            w16, [x0, #0xf]
    // 0x6ecf90: ldur            d0, [fp, #-0x18]
    // 0x6ecf94: r1 = inline_Allocate_Double()
    //     0x6ecf94: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ecf98: add             x1, x1, #0x10
    //     0x6ecf9c: cmp             x2, x1
    //     0x6ecfa0: b.ls            #0x6ed02c
    //     0x6ecfa4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ecfa8: sub             x1, x1, #0xf
    //     0x6ecfac: movz            x2, #0xe19c
    //     0x6ecfb0: movk            x2, #0x3, lsl #16
    //     0x6ecfb4: stur            x2, [x1, #-1]
    // 0x6ecfb8: dmb             ishst
    // 0x6ecfbc: StoreField: r1->field_7 = d0
    //     0x6ecfbc: stur            d0, [x1, #7]
    // 0x6ecfc0: StoreField: r0->field_13 = r1
    //     0x6ecfc0: stur            w1, [x0, #0x13]
    // 0x6ecfc4: r16 = "showSystemUI"
    //     0x6ecfc4: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a8] "showSystemUI"
    //     0x6ecfc8: ldr             x16, [x16, #0x8a8]
    // 0x6ecfcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ecfcc: stur            w16, [x0, #0x17]
    // 0x6ecfd0: ldur            x1, [fp, #-0x10]
    // 0x6ecfd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ecfd4: ldur            w2, [x1, #0x17]
    // 0x6ecfd8: DecompressPointer r2
    //     0x6ecfd8: add             x2, x2, HEAP, lsl #32
    // 0x6ecfdc: StoreField: r0->field_1b = r2
    //     0x6ecfdc: stur            w2, [x0, #0x1b]
    // 0x6ecfe0: r16 = <String, Object>
    //     0x6ecfe0: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x6ecfe4: stp             x0, x16, [SP]
    // 0x6ecfe8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6ecfe8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6ecfec: r0 = Map._fromLiteral()
    //     0x6ecfec: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6ecff0: r16 = Instance_MethodChannel
    //     0x6ecff0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32588] Obj!MethodChannel@899ff1
    //     0x6ecff4: ldr             x16, [x16, #0x588]
    // 0x6ecff8: stp             x16, NULL, [SP, #0x10]
    // 0x6ecffc: r16 = "setVolume"
    //     0x6ecffc: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b0] "setVolume"
    //     0x6ed000: ldr             x16, [x16, #0x8b0]
    // 0x6ed004: stp             x0, x16, [SP]
    // 0x6ed008: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ed008: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ed00c: r0 = invokeMethod()
    //     0x6ed00c: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6ed010: mov             x1, x0
    // 0x6ed014: stur            x1, [fp, #-0x10]
    // 0x6ed018: r0 = Await()
    //     0x6ed018: bl              #0x89dd94  ; AwaitStub
    // 0x6ed01c: r0 = Null
    //     0x6ed01c: mov             x0, NULL
    // 0x6ed020: r0 = ReturnAsyncNotFuture()
    //     0x6ed020: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ed024: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ed024: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ed028: b               #0x6ecf70
    // 0x6ed02c: SaveReg d0
    //     0x6ed02c: str             q0, [SP, #-0x10]!
    // 0x6ed030: SaveReg r0
    //     0x6ed030: str             x0, [SP, #-8]!
    // 0x6ed034: r0 = AllocateDouble()
    //     0x6ed034: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ed038: mov             x1, x0
    // 0x6ed03c: RestoreReg r0
    //     0x6ed03c: ldr             x0, [SP], #8
    // 0x6ed040: RestoreReg d0
    //     0x6ed040: ldr             q0, [SP], #0x10
    // 0x6ed044: b               #0x6ecfbc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x71f3ac, size: 0x13c
    // 0x71f3ac: EnterFrame
    //     0x71f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3b0: mov             fp, SP
    // 0x71f3b4: AllocStack(0x30)
    //     0x71f3b4: sub             SP, SP, #0x30
    // 0x71f3b8: SetupParameters(VolumeController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71f3b8: mov             x3, x1
    //     0x71f3bc: mov             x0, x2
    //     0x71f3c0: stur            x1, [fp, #-8]
    //     0x71f3c4: stur            x2, [fp, #-0x10]
    // 0x71f3c8: CheckStackOverflow
    //     0x71f3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f3cc: cmp             SP, x16
    //     0x71f3d0: b.ls            #0x71f4e0
    // 0x71f3d4: LoadField: r1 = r3->field_13
    //     0x71f3d4: ldur            w1, [x3, #0x13]
    // 0x71f3d8: DecompressPointer r1
    //     0x71f3d8: add             x1, x1, HEAP, lsl #32
    // 0x71f3dc: cmp             w1, NULL
    // 0x71f3e0: b.ne            #0x71f480
    // 0x71f3e4: r1 = Null
    //     0x71f3e4: mov             x1, NULL
    // 0x71f3e8: r2 = 4
    //     0x71f3e8: movz            x2, #0x4
    // 0x71f3ec: r0 = AllocateArray()
    //     0x71f3ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x71f3f0: r16 = "fetchInitialVolume"
    //     0x71f3f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x359d0] "fetchInitialVolume"
    //     0x71f3f4: ldr             x16, [x16, #0x9d0]
    // 0x71f3f8: StoreField: r0->field_f = r16
    //     0x71f3f8: stur            w16, [x0, #0xf]
    // 0x71f3fc: r16 = true
    //     0x71f3fc: add             x16, NULL, #0x20  ; true
    // 0x71f400: StoreField: r0->field_13 = r16
    //     0x71f400: stur            w16, [x0, #0x13]
    // 0x71f404: r16 = <String, bool>
    //     0x71f404: add             x16, PP, #0x35, lsl #12  ; [pp+0x359d8] TypeArguments: <String, bool>
    //     0x71f408: ldr             x16, [x16, #0x9d8]
    // 0x71f40c: stp             x0, x16, [SP]
    // 0x71f410: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x71f410: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x71f414: r0 = Map._fromLiteral()
    //     0x71f414: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x71f418: str             x0, [SP]
    // 0x71f41c: r1 = Instance_EventChannel
    //     0x71f41c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32590] Obj!EventChannel@899f31
    //     0x71f420: ldr             x1, [x1, #0x590]
    // 0x71f424: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71f424: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71f428: r0 = receiveBroadcastStream()
    //     0x71f428: bl              #0x71ec34  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x71f42c: r1 = Function '<anonymous closure>':.
    //     0x71f42c: add             x1, PP, #0x35, lsl #12  ; [pp+0x359e0] AnonymousClosure: (0x71f56c), in [package:volume_controller/src/volume_controller.dart] VolumeController::addListener (0x71f3ac)
    //     0x71f430: ldr             x1, [x1, #0x9e0]
    // 0x71f434: r3 = Null
    //     0x71f434: mov             x3, NULL
    // 0x71f438: stur            x0, [fp, #-0x18]
    // 0x71f43c: r2 = 64
    //     0x71f43c: movz            x2, #0x40
    // 0x71f440: r0 = AllocateClosure1()
    //     0x71f440: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f444: r16 = <double>
    //     0x71f444: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71f448: ldur            lr, [fp, #-0x18]
    // 0x71f44c: stp             lr, x16, [SP, #8]
    // 0x71f450: str             x0, [SP]
    // 0x71f454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f454: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f458: r0 = map()
    //     0x71f458: bl              #0x71f4e8  ; [dart:async] Stream::map
    // 0x71f45c: mov             x1, x0
    // 0x71f460: ldur            x3, [fp, #-8]
    // 0x71f464: StoreField: r3->field_13 = r0
    //     0x71f464: stur            w0, [x3, #0x13]
    //     0x71f468: ldurb           w16, [x3, #-1]
    //     0x71f46c: ldurb           w17, [x0, #-1]
    //     0x71f470: and             x16, x17, x16, lsr #2
    //     0x71f474: tst             x16, HEAP, lsr #32
    //     0x71f478: b.eq            #0x71f480
    //     0x71f47c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71f480: LoadField: r0 = r3->field_f
    //     0x71f480: ldur            w0, [x3, #0xf]
    // 0x71f484: DecompressPointer r0
    //     0x71f484: add             x0, x0, HEAP, lsl #32
    // 0x71f488: ldur            x2, [fp, #-0x10]
    // 0x71f48c: stur            x0, [fp, #-0x18]
    // 0x71f490: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71f490: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71f494: r0 = listen()
    //     0x71f494: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x71f498: mov             x2, x0
    // 0x71f49c: ldur            x1, [fp, #-8]
    // 0x71f4a0: stur            x2, [fp, #-0x10]
    // 0x71f4a4: StoreField: r1->field_f = r0
    //     0x71f4a4: stur            w0, [x1, #0xf]
    //     0x71f4a8: ldurb           w16, [x1, #-1]
    //     0x71f4ac: ldurb           w17, [x0, #-1]
    //     0x71f4b0: and             x16, x17, x16, lsr #2
    //     0x71f4b4: tst             x16, HEAP, lsr #32
    //     0x71f4b8: b.eq            #0x71f4c0
    //     0x71f4bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71f4c0: ldur            x1, [fp, #-0x18]
    // 0x71f4c4: cmp             w1, NULL
    // 0x71f4c8: b.eq            #0x71f4d0
    // 0x71f4cc: r0 = cancel()
    //     0x71f4cc: bl              #0x820e88  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x71f4d0: ldur            x0, [fp, #-0x10]
    // 0x71f4d4: LeaveFrame
    //     0x71f4d4: mov             SP, fp
    //     0x71f4d8: ldp             fp, lr, [SP], #0x10
    // 0x71f4dc: ret
    //     0x71f4dc: ret             
    // 0x71f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f4e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f4e4: b               #0x71f3d4
  }
  [closure] double <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x71f56c, size: 0x88
    // 0x71f56c: EnterFrame
    //     0x71f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f570: mov             fp, SP
    // 0x71f574: AllocStack(0x8)
    //     0x71f574: sub             SP, SP, #8
    // 0x71f578: CheckStackOverflow
    //     0x71f578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f57c: cmp             SP, x16
    //     0x71f580: b.ls            #0x71f5ec
    // 0x71f584: ldr             x0, [fp, #0x10]
    // 0x71f588: r2 = Null
    //     0x71f588: mov             x2, NULL
    // 0x71f58c: r1 = Null
    //     0x71f58c: mov             x1, NULL
    // 0x71f590: branchIfSmi(r0, 0x71f5b8)
    //     0x71f590: tbz             w0, #0, #0x71f5b8
    // 0x71f594: r4 = LoadClassIdInstr(r0)
    //     0x71f594: ldur            x4, [x0, #-1]
    //     0x71f598: ubfx            x4, x4, #0xc, #0x14
    // 0x71f59c: sub             x4, x4, #0x3c
    // 0x71f5a0: cmp             x4, #2
    // 0x71f5a4: b.ls            #0x71f5b8
    // 0x71f5a8: r8 = num
    //     0x71f5a8: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x71f5ac: r3 = Null
    //     0x71f5ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x359e8] Null
    //     0x71f5b0: ldr             x3, [x3, #0x9e8]
    // 0x71f5b4: r0 = DefaultTypeTest()
    //     0x71f5b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x71f5b8: ldr             x0, [fp, #0x10]
    // 0x71f5bc: r1 = 60
    //     0x71f5bc: movz            x1, #0x3c
    // 0x71f5c0: branchIfSmi(r0, 0x71f5cc)
    //     0x71f5c0: tbz             w0, #0, #0x71f5cc
    // 0x71f5c4: r1 = LoadClassIdInstr(r0)
    //     0x71f5c4: ldur            x1, [x0, #-1]
    //     0x71f5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x71f5cc: str             x0, [SP]
    // 0x71f5d0: mov             x0, x1
    // 0x71f5d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71f5d4: sub             lr, x0, #1, lsl #12
    //     0x71f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x71f5dc: blr             lr
    // 0x71f5e0: LeaveFrame
    //     0x71f5e0: mov             SP, fp
    //     0x71f5e4: ldp             fp, lr, [SP], #0x10
    // 0x71f5e8: ret
    //     0x71f5e8: ret             
    // 0x71f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f5f0: b               #0x71f584
  }
  _ getVolume(/* No info */) async {
    // ** addr: 0x71f5f4, size: 0x94
    // 0x71f5f4: EnterFrame
    //     0x71f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f5f8: mov             fp, SP
    // 0x71f5fc: AllocStack(0x28)
    //     0x71f5fc: sub             SP, SP, #0x28
    // 0x71f600: SetupParameters(VolumeController this /* r1 => r1, fp-0x10 */)
    //     0x71f600: stur            NULL, [fp, #-8]
    //     0x71f604: stur            x1, [fp, #-0x10]
    // 0x71f608: CheckStackOverflow
    //     0x71f608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f60c: cmp             SP, x16
    //     0x71f610: b.ls            #0x71f680
    // 0x71f614: InitAsync() -> Future<double>
    //     0x71f614: ldr             x0, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    //     0x71f618: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71f61c: r16 = <double>
    //     0x71f61c: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71f620: r30 = Instance_MethodChannel
    //     0x71f620: add             lr, PP, #0x32, lsl #12  ; [pp+0x32588] Obj!MethodChannel@899ff1
    //     0x71f624: ldr             lr, [lr, #0x588]
    // 0x71f628: stp             lr, x16, [SP, #8]
    // 0x71f62c: r16 = "getVolume"
    //     0x71f62c: add             x16, PP, #0x35, lsl #12  ; [pp+0x359f8] "getVolume"
    //     0x71f630: ldr             x16, [x16, #0x9f8]
    // 0x71f634: str             x16, [SP]
    // 0x71f638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f638: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f63c: r0 = invokeMethod()
    //     0x71f63c: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x71f640: r1 = Function '<anonymous closure>':.
    //     0x71f640: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a00] AnonymousClosure: (0x71f688), in [package:volume_controller/src/volume_controller.dart] VolumeController::getVolume (0x71f5f4)
    //     0x71f644: ldr             x1, [x1, #0xa00]
    // 0x71f648: r3 = Null
    //     0x71f648: mov             x3, NULL
    // 0x71f64c: stur            x0, [fp, #-0x10]
    // 0x71f650: r2 = 64
    //     0x71f650: movz            x2, #0x40
    // 0x71f654: r0 = AllocateClosure1()
    //     0x71f654: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f658: r16 = <double>
    //     0x71f658: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71f65c: ldur            lr, [fp, #-0x10]
    // 0x71f660: stp             lr, x16, [SP, #8]
    // 0x71f664: str             x0, [SP]
    // 0x71f668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f668: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f66c: r0 = then()
    //     0x71f66c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x71f670: mov             x1, x0
    // 0x71f674: stur            x1, [fp, #-0x10]
    // 0x71f678: r0 = Await()
    //     0x71f678: bl              #0x89dd94  ; AwaitStub
    // 0x71f67c: r0 = ReturnAsync()
    //     0x71f67c: b               #0x89db34  ; ReturnAsyncStub
    // 0x71f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f684: b               #0x71f614
  }
  [closure] double <anonymous closure>(dynamic, double?) {
    // ** addr: 0x71f688, size: 0x68
    // 0x71f688: EnterFrame
    //     0x71f688: stp             fp, lr, [SP, #-0x10]!
    //     0x71f68c: mov             fp, SP
    // 0x71f690: ldr             x1, [fp, #0x10]
    // 0x71f694: cmp             w1, NULL
    // 0x71f698: b.ne            #0x71f6a4
    // 0x71f69c: d0 = 0.000000
    //     0x71f69c: eor             v0.16b, v0.16b, v0.16b
    // 0x71f6a0: b               #0x71f6a8
    // 0x71f6a4: LoadField: d0 = r1->field_7
    //     0x71f6a4: ldur            d0, [x1, #7]
    // 0x71f6a8: r0 = inline_Allocate_Double()
    //     0x71f6a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71f6ac: add             x0, x0, #0x10
    //     0x71f6b0: cmp             x1, x0
    //     0x71f6b4: b.ls            #0x71f6e0
    //     0x71f6b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x71f6bc: sub             x0, x0, #0xf
    //     0x71f6c0: movz            x1, #0xe19c
    //     0x71f6c4: movk            x1, #0x3, lsl #16
    //     0x71f6c8: stur            x1, [x0, #-1]
    // 0x71f6cc: dmb             ishst
    // 0x71f6d0: StoreField: r0->field_7 = d0
    //     0x71f6d0: stur            d0, [x0, #7]
    // 0x71f6d4: LeaveFrame
    //     0x71f6d4: mov             SP, fp
    //     0x71f6d8: ldp             fp, lr, [SP], #0x10
    // 0x71f6dc: ret
    //     0x71f6dc: ret             
    // 0x71f6e0: SaveReg d0
    //     0x71f6e0: str             q0, [SP, #-0x10]!
    // 0x71f6e4: r0 = AllocateDouble()
    //     0x71f6e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x71f6e8: RestoreReg d0
    //     0x71f6e8: ldr             q0, [SP], #0x10
    // 0x71f6ec: b               #0x71f6d0
  }
  static VolumeController _instance() {
    // ** addr: 0x72ce90, size: 0x38
    // 0x72ce90: EnterFrame
    //     0x72ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x72ce94: mov             fp, SP
    // 0x72ce98: r0 = VolumeController()
    //     0x72ce98: bl              #0x72cec8  ; AllocateVolumeControllerStub -> VolumeController (size=0x1c)
    // 0x72ce9c: r1 = Instance_MethodChannel
    //     0x72ce9c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32588] Obj!MethodChannel@899ff1
    //     0x72cea0: ldr             x1, [x1, #0x588]
    // 0x72cea4: StoreField: r0->field_7 = r1
    //     0x72cea4: stur            w1, [x0, #7]
    // 0x72cea8: r1 = Instance_EventChannel
    //     0x72cea8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32590] Obj!EventChannel@899f31
    //     0x72ceac: ldr             x1, [x1, #0x590]
    // 0x72ceb0: StoreField: r0->field_b = r1
    //     0x72ceb0: stur            w1, [x0, #0xb]
    // 0x72ceb4: r1 = true
    //     0x72ceb4: add             x1, NULL, #0x20  ; true
    // 0x72ceb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x72ceb8: stur            w1, [x0, #0x17]
    // 0x72cebc: LeaveFrame
    //     0x72cebc: mov             SP, fp
    //     0x72cec0: ldp             fp, lr, [SP], #0x10
    // 0x72cec4: ret
    //     0x72cec4: ret             
  }
}
