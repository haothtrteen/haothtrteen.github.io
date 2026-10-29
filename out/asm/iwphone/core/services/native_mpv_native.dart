// lib: , url: package:iwphone/core/services/native_mpv_native.dart

// class id: 1049319, size: 0x8
class :: {

  static _ setPlayerProperty(/* No info */) async {
    // ** addr: 0x6ba42c, size: 0x78
    // 0x6ba42c: EnterFrame
    //     0x6ba42c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba430: mov             fp, SP
    // 0x6ba434: AllocStack(0x20)
    //     0x6ba434: sub             SP, SP, #0x20
    // 0x6ba438: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6ba438: stur            NULL, [fp, #-8]
    //     0x6ba43c: stur            x1, [fp, #-0x10]
    //     0x6ba440: stur            x2, [fp, #-0x18]
    //     0x6ba444: stur            x3, [fp, #-0x20]
    // 0x6ba448: CheckStackOverflow
    //     0x6ba448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba44c: cmp             SP, x16
    //     0x6ba450: b.ls            #0x6ba49c
    // 0x6ba454: InitAsync() -> Future<void?>
    //     0x6ba454: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6ba458: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ba45c: ldur            x0, [fp, #-0x10]
    // 0x6ba460: LoadField: r1 = r0->field_7
    //     0x6ba460: ldur            w1, [x0, #7]
    // 0x6ba464: DecompressPointer r1
    //     0x6ba464: add             x1, x1, HEAP, lsl #32
    // 0x6ba468: r0 = LoadClassIdInstr(r1)
    //     0x6ba468: ldur            x0, [x1, #-1]
    //     0x6ba46c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba470: cmp             x0, #0x112
    // 0x6ba474: b.ne            #0x6ba494
    // 0x6ba478: ldur            x2, [fp, #-0x18]
    // 0x6ba47c: ldur            x3, [fp, #-0x20]
    // 0x6ba480: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ba480: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ba484: r0 = setProperty()
    //     0x6ba484: bl              #0x6ba4a4  ; [package:media_kit/src/player/native/player/real.dart] NativePlayer::setProperty
    // 0x6ba488: mov             x1, x0
    // 0x6ba48c: stur            x1, [fp, #-0x10]
    // 0x6ba490: r0 = Await()
    //     0x6ba490: bl              #0x89dd94  ; AwaitStub
    // 0x6ba494: r0 = Null
    //     0x6ba494: mov             x0, NULL
    // 0x6ba498: r0 = ReturnAsyncNotFuture()
    //     0x6ba498: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ba49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba49c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba4a0: b               #0x6ba454
  }
  static _ observePlayerProperty(/* No info */) async {
    // ** addr: 0x709500, size: 0x6c
    // 0x709500: EnterFrame
    //     0x709500: stp             fp, lr, [SP, #-0x10]!
    //     0x709504: mov             fp, SP
    // 0x709508: AllocStack(0x18)
    //     0x709508: sub             SP, SP, #0x18
    // 0x70950c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70950c: stur            NULL, [fp, #-8]
    //     0x709510: stur            x1, [fp, #-0x10]
    //     0x709514: stur            x2, [fp, #-0x18]
    // 0x709518: CheckStackOverflow
    //     0x709518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70951c: cmp             SP, x16
    //     0x709520: b.ls            #0x709564
    // 0x709524: InitAsync() -> Future<void?>
    //     0x709524: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x709528: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70952c: ldur            x0, [fp, #-0x10]
    // 0x709530: LoadField: r1 = r0->field_7
    //     0x709530: ldur            w1, [x0, #7]
    // 0x709534: DecompressPointer r1
    //     0x709534: add             x1, x1, HEAP, lsl #32
    // 0x709538: r0 = LoadClassIdInstr(r1)
    //     0x709538: ldur            x0, [x1, #-1]
    //     0x70953c: ubfx            x0, x0, #0xc, #0x14
    // 0x709540: cmp             x0, #0x112
    // 0x709544: b.ne            #0x70955c
    // 0x709548: ldur            x2, [fp, #-0x18]
    // 0x70954c: r0 = observeProperty()
    //     0x70954c: bl              #0x70956c  ; [package:media_kit/src/player/native/player/real.dart] NativePlayer::observeProperty
    // 0x709550: mov             x1, x0
    // 0x709554: stur            x1, [fp, #-0x10]
    // 0x709558: r0 = Await()
    //     0x709558: bl              #0x89dd94  ; AwaitStub
    // 0x70955c: r0 = Null
    //     0x70955c: mov             x0, NULL
    // 0x709560: r0 = ReturnAsyncNotFuture()
    //     0x709560: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x709564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709568: b               #0x709524
  }
}
