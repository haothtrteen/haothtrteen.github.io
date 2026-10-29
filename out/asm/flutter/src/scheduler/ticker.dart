// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 1256, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75720c, size: 0x80
    // 0x75720c: EnterFrame
    //     0x75720c: stp             fp, lr, [SP, #-0x10]!
    //     0x757210: mov             fp, SP
    // 0x757214: AllocStack(0x10)
    //     0x757214: sub             SP, SP, #0x10
    // 0x757218: CheckStackOverflow
    //     0x757218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75721c: cmp             SP, x16
    //     0x757220: b.ls            #0x757284
    // 0x757224: ldr             x0, [fp, #0x10]
    // 0x757228: LoadField: r3 = r0->field_7
    //     0x757228: ldur            w3, [x0, #7]
    // 0x75722c: DecompressPointer r3
    //     0x75722c: add             x3, x3, HEAP, lsl #32
    // 0x757230: stur            x3, [fp, #-8]
    // 0x757234: cmp             w3, NULL
    // 0x757238: b.eq            #0x757270
    // 0x75723c: r1 = Null
    //     0x75723c: mov             x1, NULL
    // 0x757240: r2 = 4
    //     0x757240: movz            x2, #0x4
    // 0x757244: r0 = AllocateArray()
    //     0x757244: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x757248: r16 = "This ticker was canceled: "
    //     0x757248: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] "This ticker was canceled: "
    //     0x75724c: ldr             x16, [x16, #0x5a0]
    // 0x757250: StoreField: r0->field_f = r16
    //     0x757250: stur            w16, [x0, #0xf]
    // 0x757254: ldur            x1, [fp, #-8]
    // 0x757258: StoreField: r0->field_13 = r1
    //     0x757258: stur            w1, [x0, #0x13]
    // 0x75725c: str             x0, [SP]
    // 0x757260: r0 = _interpolate()
    //     0x757260: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x757264: LeaveFrame
    //     0x757264: mov             SP, fp
    //     0x757268: ldp             fp, lr, [SP], #0x10
    // 0x75726c: ret
    //     0x75726c: ret             
    // 0x757270: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x757270: add             x0, PP, #9, lsl #12  ; [pp+0x95a8] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x757274: ldr             x0, [x0, #0x5a8]
    // 0x757278: LeaveFrame
    //     0x757278: mov             SP, fp
    //     0x75727c: ldp             fp, lr, [SP], #0x10
    // 0x757280: ret
    //     0x757280: ret             
    // 0x757284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757288: b               #0x757224
  }
}

// class id: 1257, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ _complete(/* No info */) {
    // ** addr: 0x39dd8c, size: 0x6c
    // 0x39dd8c: EnterFrame
    //     0x39dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x39dd90: mov             fp, SP
    // 0x39dd94: AllocStack(0x8)
    //     0x39dd94: sub             SP, SP, #8
    // 0x39dd98: r0 = true
    //     0x39dd98: add             x0, NULL, #0x20  ; true
    // 0x39dd9c: mov             x2, x1
    // 0x39dda0: stur            x1, [fp, #-8]
    // 0x39dda4: CheckStackOverflow
    //     0x39dda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39dda8: cmp             SP, x16
    //     0x39ddac: b.ls            #0x39ddf0
    // 0x39ddb0: StoreField: r2->field_f = r0
    //     0x39ddb0: stur            w0, [x2, #0xf]
    // 0x39ddb4: LoadField: r1 = r2->field_7
    //     0x39ddb4: ldur            w1, [x2, #7]
    // 0x39ddb8: DecompressPointer r1
    //     0x39ddb8: add             x1, x1, HEAP, lsl #32
    // 0x39ddbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39ddbc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39ddc0: r0 = complete()
    //     0x39ddc0: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x39ddc4: ldur            x0, [fp, #-8]
    // 0x39ddc8: LoadField: r1 = r0->field_b
    //     0x39ddc8: ldur            w1, [x0, #0xb]
    // 0x39ddcc: DecompressPointer r1
    //     0x39ddcc: add             x1, x1, HEAP, lsl #32
    // 0x39ddd0: cmp             w1, NULL
    // 0x39ddd4: b.eq            #0x39dde0
    // 0x39ddd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39ddd8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39dddc: r0 = complete()
    //     0x39dddc: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x39dde0: r0 = Null
    //     0x39dde0: mov             x0, NULL
    // 0x39dde4: LeaveFrame
    //     0x39dde4: mov             SP, fp
    //     0x39dde8: ldp             fp, lr, [SP], #0x10
    // 0x39ddec: ret
    //     0x39ddec: ret             
    // 0x39ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ddf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ddf4: b               #0x39ddb0
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x39ddf8, size: 0x70
    // 0x39ddf8: EnterFrame
    //     0x39ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x39ddfc: mov             fp, SP
    // 0x39de00: AllocStack(0x10)
    //     0x39de00: sub             SP, SP, #0x10
    // 0x39de04: r0 = false
    //     0x39de04: add             x0, NULL, #0x30  ; false
    // 0x39de08: stur            x2, [fp, #-0x10]
    // 0x39de0c: CheckStackOverflow
    //     0x39de0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39de10: cmp             SP, x16
    //     0x39de14: b.ls            #0x39de60
    // 0x39de18: StoreField: r1->field_f = r0
    //     0x39de18: stur            w0, [x1, #0xf]
    // 0x39de1c: LoadField: r0 = r1->field_b
    //     0x39de1c: ldur            w0, [x1, #0xb]
    // 0x39de20: DecompressPointer r0
    //     0x39de20: add             x0, x0, HEAP, lsl #32
    // 0x39de24: stur            x0, [fp, #-8]
    // 0x39de28: cmp             w0, NULL
    // 0x39de2c: b.eq            #0x39de50
    // 0x39de30: r0 = TickerCanceled()
    //     0x39de30: bl              #0x39de68  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x39de34: mov             x1, x0
    // 0x39de38: ldur            x0, [fp, #-0x10]
    // 0x39de3c: StoreField: r1->field_7 = r0
    //     0x39de3c: stur            w0, [x1, #7]
    // 0x39de40: mov             x2, x1
    // 0x39de44: ldur            x1, [fp, #-8]
    // 0x39de48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x39de48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x39de4c: r0 = completeError()
    //     0x39de4c: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x39de50: r0 = Null
    //     0x39de50: mov             x0, NULL
    // 0x39de54: LeaveFrame
    //     0x39de54: mov             SP, fp
    //     0x39de58: ldp             fp, lr, [SP], #0x10
    // 0x39de5c: ret
    //     0x39de5c: ret             
    // 0x39de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39de60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39de64: b               #0x39de18
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x3c94e0, size: 0x88
    // 0x3c94e0: EnterFrame
    //     0x3c94e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c94e4: mov             fp, SP
    // 0x3c94e8: AllocStack(0x30)
    //     0x3c94e8: sub             SP, SP, #0x30
    // 0x3c94ec: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c94ec: stur            x1, [fp, #-8]
    //     0x3c94f0: stur            x2, [fp, #-0x10]
    // 0x3c94f4: CheckStackOverflow
    //     0x3c94f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c94f8: cmp             SP, x16
    //     0x3c94fc: b.ls            #0x3c9560
    // 0x3c9500: r1 = 1
    //     0x3c9500: movz            x1, #0x1
    // 0x3c9504: r0 = AllocateContext()
    //     0x3c9504: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c9508: mov             x1, x0
    // 0x3c950c: ldur            x0, [fp, #-0x10]
    // 0x3c9510: StoreField: r1->field_f = r0
    //     0x3c9510: stur            w0, [x1, #0xf]
    // 0x3c9514: mov             x3, x1
    // 0x3c9518: r1 = Function 'thunk':.
    //     0x3c9518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10600] AnonymousClosure: static (0x3c966c), in [dart:async] Timer::_createTimer (0x3c96c0)
    //     0x3c951c: ldr             x1, [x1, #0x600]
    // 0x3c9520: r2 = 64
    //     0x3c9520: movz            x2, #0x40
    // 0x3c9524: r0 = AllocateClosure1()
    //     0x3c9524: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c9528: ldur            x1, [fp, #-8]
    // 0x3c952c: stur            x0, [fp, #-8]
    // 0x3c9530: r0 = orCancel()
    //     0x3c9530: bl              #0x3c9568  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x3c9534: r16 = <void?>
    //     0x3c9534: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3c9538: stp             x0, x16, [SP, #0x10]
    // 0x3c953c: ldur            x16, [fp, #-8]
    // 0x3c9540: ldur            lr, [fp, #-8]
    // 0x3c9544: stp             lr, x16, [SP]
    // 0x3c9548: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x3c9548: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x3c954c: r0 = then()
    //     0x3c954c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x3c9550: r0 = Null
    //     0x3c9550: mov             x0, NULL
    // 0x3c9554: LeaveFrame
    //     0x3c9554: mov             SP, fp
    //     0x3c9558: ldp             fp, lr, [SP], #0x10
    // 0x3c955c: ret
    //     0x3c955c: ret             
    // 0x3c9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9564: b               #0x3c9500
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x3c9568, size: 0x104
    // 0x3c9568: EnterFrame
    //     0x3c9568: stp             fp, lr, [SP, #-0x10]!
    //     0x3c956c: mov             fp, SP
    // 0x3c9570: AllocStack(0x10)
    //     0x3c9570: sub             SP, SP, #0x10
    // 0x3c9574: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3c9574: mov             x0, x1
    //     0x3c9578: stur            x1, [fp, #-8]
    // 0x3c957c: CheckStackOverflow
    //     0x3c957c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9580: cmp             SP, x16
    //     0x3c9584: b.ls            #0x3c9660
    // 0x3c9588: LoadField: r1 = r0->field_b
    //     0x3c9588: ldur            w1, [x0, #0xb]
    // 0x3c958c: DecompressPointer r1
    //     0x3c958c: add             x1, x1, HEAP, lsl #32
    // 0x3c9590: cmp             w1, NULL
    // 0x3c9594: b.ne            #0x3c9638
    // 0x3c9598: r1 = <void?>
    //     0x3c9598: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3c959c: r0 = _Future()
    //     0x3c959c: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3c95a0: stur            x0, [fp, #-0x10]
    // 0x3c95a4: StoreField: r0->field_b = rZR
    //     0x3c95a4: stur            xzr, [x0, #0xb]
    // 0x3c95a8: r0 = LoadStaticField(0x368)
    //     0x3c95a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c95ac: ldr             x0, [x0, #0x6d0]
    // 0x3c95b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c95b4: cmp             w0, w16
    // 0x3c95b8: b.ne            #0x3c95c4
    // 0x3c95bc: r2 = _current
    //     0x3c95bc: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x3c95c0: r0 = InitLateStaticField()
    //     0x3c95c0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3c95c4: mov             x1, x0
    // 0x3c95c8: ldur            x0, [fp, #-0x10]
    // 0x3c95cc: StoreField: r0->field_13 = r1
    //     0x3c95cc: stur            w1, [x0, #0x13]
    // 0x3c95d0: r1 = <void?>
    //     0x3c95d0: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3c95d4: r0 = _AsyncCompleter()
    //     0x3c95d4: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3c95d8: mov             x1, x0
    // 0x3c95dc: ldur            x0, [fp, #-0x10]
    // 0x3c95e0: StoreField: r1->field_b = r0
    //     0x3c95e0: stur            w0, [x1, #0xb]
    // 0x3c95e4: mov             x0, x1
    // 0x3c95e8: ldur            x2, [fp, #-8]
    // 0x3c95ec: StoreField: r2->field_b = r0
    //     0x3c95ec: stur            w0, [x2, #0xb]
    //     0x3c95f0: ldurb           w16, [x2, #-1]
    //     0x3c95f4: ldurb           w17, [x0, #-1]
    //     0x3c95f8: and             x16, x17, x16, lsr #2
    //     0x3c95fc: tst             x16, HEAP, lsr #32
    //     0x3c9600: b.eq            #0x3c9608
    //     0x3c9604: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c9608: LoadField: r0 = r2->field_f
    //     0x3c9608: ldur            w0, [x2, #0xf]
    // 0x3c960c: DecompressPointer r0
    //     0x3c960c: add             x0, x0, HEAP, lsl #32
    // 0x3c9610: cmp             w0, NULL
    // 0x3c9614: b.eq            #0x3c9638
    // 0x3c9618: tbnz            w0, #4, #0x3c9628
    // 0x3c961c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c961c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c9620: r0 = complete()
    //     0x3c9620: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x3c9624: b               #0x3c9638
    // 0x3c9628: r2 = Instance_TickerCanceled
    //     0x3c9628: add             x2, PP, #0x10, lsl #12  ; [pp+0x10608] Obj!TickerCanceled@89a371
    //     0x3c962c: ldr             x2, [x2, #0x608]
    // 0x3c9630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c9630: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c9634: r0 = completeError()
    //     0x3c9634: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x3c9638: ldur            x1, [fp, #-8]
    // 0x3c963c: LoadField: r2 = r1->field_b
    //     0x3c963c: ldur            w2, [x1, #0xb]
    // 0x3c9640: DecompressPointer r2
    //     0x3c9640: add             x2, x2, HEAP, lsl #32
    // 0x3c9644: cmp             w2, NULL
    // 0x3c9648: b.eq            #0x3c9668
    // 0x3c964c: LoadField: r0 = r2->field_b
    //     0x3c964c: ldur            w0, [x2, #0xb]
    // 0x3c9650: DecompressPointer r0
    //     0x3c9650: add             x0, x0, HEAP, lsl #32
    // 0x3c9654: LeaveFrame
    //     0x3c9654: mov             SP, fp
    //     0x3c9658: ldp             fp, lr, [SP], #0x10
    // 0x3c965c: ret
    //     0x3c965c: ret             
    // 0x3c9660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9664: b               #0x3c9588
    // 0x3c9668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9668: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x884424, size: 0x3c
    // 0x884424: EnterFrame
    //     0x884424: stp             fp, lr, [SP, #-0x10]!
    //     0x884428: mov             fp, SP
    // 0x88442c: CheckStackOverflow
    //     0x88442c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884430: cmp             SP, x16
    //     0x884434: b.ls            #0x884458
    // 0x884438: LoadField: r0 = r1->field_7
    //     0x884438: ldur            w0, [x1, #7]
    // 0x88443c: DecompressPointer r0
    //     0x88443c: add             x0, x0, HEAP, lsl #32
    // 0x884440: LoadField: r1 = r0->field_b
    //     0x884440: ldur            w1, [x0, #0xb]
    // 0x884444: DecompressPointer r1
    //     0x884444: add             x1, x1, HEAP, lsl #32
    // 0x884448: r0 = whenComplete()
    //     0x884448: bl              #0x836794  ; [dart:async] _Future::whenComplete
    // 0x88444c: LeaveFrame
    //     0x88444c: mov             SP, fp
    //     0x884450: ldp             fp, lr, [SP], #0x10
    // 0x884454: ret
    //     0x884454: ret             
    // 0x884458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88445c: b               #0x884438
  }
  _ then(/* No info */) {
    // ** addr: 0x88448c, size: 0xb4
    // 0x88448c: EnterFrame
    //     0x88448c: stp             fp, lr, [SP, #-0x10]!
    //     0x884490: mov             fp, SP
    // 0x884494: AllocStack(0x20)
    //     0x884494: sub             SP, SP, #0x20
    // 0x884498: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x884498: ldur            w0, [x4, #0x13]
    //     0x88449c: sub             x1, x0, #4
    //     0x8844a0: add             x2, fp, w1, sxtw #2
    //     0x8844a4: ldr             x2, [x2, #0x18]
    //     0x8844a8: add             x3, fp, w1, sxtw #2
    //     0x8844ac: ldr             x3, [x3, #0x10]
    //     0x8844b0: ldur            w1, [x4, #0x1f]
    //     0x8844b4: add             x1, x1, HEAP, lsl #32
    //     0x8844b8: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "onError"
    //     0x8844bc: cmp             w1, w16
    //     0x8844c0: b.ne            #0x8844dc
    //     0x8844c4: ldur            w1, [x4, #0x23]
    //     0x8844c8: add             x1, x1, HEAP, lsl #32
    //     0x8844cc: sub             w5, w0, w1
    //     0x8844d0: add             x0, fp, w5, sxtw #2
    //     0x8844d4: ldr             x0, [x0, #8]
    //     0x8844d8: b               #0x8844e0
    //     0x8844dc: mov             x0, NULL
    //     0x8844e0: ldur            w1, [x4, #0xf]
    //     0x8844e4: cbnz            w1, #0x8844f0
    //     0x8844e8: mov             x1, NULL
    //     0x8844ec: b               #0x884500
    //     0x8844f0: ldur            w1, [x4, #0x17]
    //     0x8844f4: add             x4, fp, w1, sxtw #2
    //     0x8844f8: ldr             x4, [x4, #0x10]
    //     0x8844fc: mov             x1, x4
    // 0x884500: CheckStackOverflow
    //     0x884500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884504: cmp             SP, x16
    //     0x884508: b.ls            #0x884538
    // 0x88450c: LoadField: r4 = r2->field_7
    //     0x88450c: ldur            w4, [x2, #7]
    // 0x884510: DecompressPointer r4
    //     0x884510: add             x4, x4, HEAP, lsl #32
    // 0x884514: LoadField: r2 = r4->field_b
    //     0x884514: ldur            w2, [x4, #0xb]
    // 0x884518: DecompressPointer r2
    //     0x884518: add             x2, x2, HEAP, lsl #32
    // 0x88451c: stp             x2, x1, [SP, #0x10]
    // 0x884520: stp             x0, x3, [SP]
    // 0x884524: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x884524: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x884528: r0 = then()
    //     0x884528: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x88452c: LeaveFrame
    //     0x88452c: mov             SP, fp
    //     0x884530: ldp             fp, lr, [SP], #0x10
    // 0x884534: ret
    //     0x884534: ret             
    // 0x884538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88453c: b               #0x88450c
  }
}

// class id: 1258, size: 0x20, field offset: 0x8
class Ticker extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x39dcc4, size: 0xc8
    // 0x39dcc4: EnterFrame
    //     0x39dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x39dcc8: mov             fp, SP
    // 0x39dccc: AllocStack(0x18)
    //     0x39dccc: sub             SP, SP, #0x18
    // 0x39dcd0: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x39dcd0: mov             x0, x1
    //     0x39dcd4: stur            x1, [fp, #-0x18]
    //     0x39dcd8: ldur            w1, [x4, #0x13]
    //     0x39dcdc: ldur            w2, [x4, #0x1f]
    //     0x39dce0: add             x2, x2, HEAP, lsl #32
    //     0x39dce4: ldr             x16, [PP, #0x6f48]  ; [pp+0x6f48] "canceled"
    //     0x39dce8: cmp             w2, w16
    //     0x39dcec: b.ne            #0x39dd0c
    //     0x39dcf0: ldur            w2, [x4, #0x23]
    //     0x39dcf4: add             x2, x2, HEAP, lsl #32
    //     0x39dcf8: sub             w3, w1, w2
    //     0x39dcfc: add             x1, fp, w3, sxtw #2
    //     0x39dd00: ldr             x1, [x1, #8]
    //     0x39dd04: mov             x2, x1
    //     0x39dd08: b               #0x39dd10
    //     0x39dd0c: add             x2, NULL, #0x30  ; false
    //     0x39dd10: stur            x2, [fp, #-0x10]
    // 0x39dd14: CheckStackOverflow
    //     0x39dd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39dd18: cmp             SP, x16
    //     0x39dd1c: b.ls            #0x39dd84
    // 0x39dd20: LoadField: r3 = r0->field_7
    //     0x39dd20: ldur            w3, [x0, #7]
    // 0x39dd24: DecompressPointer r3
    //     0x39dd24: add             x3, x3, HEAP, lsl #32
    // 0x39dd28: stur            x3, [fp, #-8]
    // 0x39dd2c: cmp             w3, NULL
    // 0x39dd30: b.ne            #0x39dd44
    // 0x39dd34: r0 = Null
    //     0x39dd34: mov             x0, NULL
    // 0x39dd38: LeaveFrame
    //     0x39dd38: mov             SP, fp
    //     0x39dd3c: ldp             fp, lr, [SP], #0x10
    // 0x39dd40: ret
    //     0x39dd40: ret             
    // 0x39dd44: StoreField: r0->field_7 = rNULL
    //     0x39dd44: stur            NULL, [x0, #7]
    // 0x39dd48: StoreField: r0->field_13 = rNULL
    //     0x39dd48: stur            NULL, [x0, #0x13]
    // 0x39dd4c: mov             x1, x0
    // 0x39dd50: r0 = unscheduleTick()
    //     0x39dd50: bl              #0x39de74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x39dd54: ldur            x0, [fp, #-0x10]
    // 0x39dd58: tbnz            w0, #4, #0x39dd6c
    // 0x39dd5c: ldur            x1, [fp, #-8]
    // 0x39dd60: ldur            x2, [fp, #-0x18]
    // 0x39dd64: r0 = _cancel()
    //     0x39dd64: bl              #0x39ddf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x39dd68: b               #0x39dd74
    // 0x39dd6c: ldur            x1, [fp, #-8]
    // 0x39dd70: r0 = _complete()
    //     0x39dd70: bl              #0x39dd8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x39dd74: r0 = Null
    //     0x39dd74: mov             x0, NULL
    // 0x39dd78: LeaveFrame
    //     0x39dd78: mov             SP, fp
    //     0x39dd7c: ldp             fp, lr, [SP], #0x10
    // 0x39dd80: ret
    //     0x39dd80: ret             
    // 0x39dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39dd84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dd88: b               #0x39dd20
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x39de74, size: 0x7c
    // 0x39de74: EnterFrame
    //     0x39de74: stp             fp, lr, [SP, #-0x10]!
    //     0x39de78: mov             fp, SP
    // 0x39de7c: AllocStack(0x8)
    //     0x39de7c: sub             SP, SP, #8
    // 0x39de80: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x39de80: mov             x0, x1
    //     0x39de84: stur            x1, [fp, #-8]
    // 0x39de88: CheckStackOverflow
    //     0x39de88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39de8c: cmp             SP, x16
    //     0x39de90: b.ls            #0x39dee4
    // 0x39de94: LoadField: r1 = r0->field_1b
    //     0x39de94: ldur            w1, [x0, #0x1b]
    // 0x39de98: DecompressPointer r1
    //     0x39de98: add             x1, x1, HEAP, lsl #32
    // 0x39de9c: cmp             w1, NULL
    // 0x39dea0: b.eq            #0x39ded4
    // 0x39dea4: r2 = LoadStaticField(0x5f4)
    //     0x39dea4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x39dea8: ldr             x2, [x2, #0xbe8]
    // 0x39deac: cmp             w2, NULL
    // 0x39deb0: b.eq            #0x39deec
    // 0x39deb4: r3 = LoadInt32Instr(r1)
    //     0x39deb4: sbfx            x3, x1, #1, #0x1f
    //     0x39deb8: tbz             w1, #0, #0x39dec0
    //     0x39debc: ldur            x3, [x1, #7]
    // 0x39dec0: mov             x1, x2
    // 0x39dec4: mov             x2, x3
    // 0x39dec8: r0 = cancelFrameCallbackWithId()
    //     0x39dec8: bl              #0x39df10  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x39decc: ldur            x1, [fp, #-8]
    // 0x39ded0: StoreField: r1->field_1b = rNULL
    //     0x39ded0: stur            NULL, [x1, #0x1b]
    // 0x39ded4: r0 = Null
    //     0x39ded4: mov             x0, NULL
    // 0x39ded8: LeaveFrame
    //     0x39ded8: mov             SP, fp
    //     0x39dedc: ldp             fp, lr, [SP], #0x10
    // 0x39dee0: ret
    //     0x39dee0: ret             
    // 0x39dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39dee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dee8: b               #0x39de94
    // 0x39deec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39deec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x39ec1c, size: 0x154
    // 0x39ec1c: EnterFrame
    //     0x39ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ec20: mov             fp, SP
    // 0x39ec24: AllocStack(0x18)
    //     0x39ec24: sub             SP, SP, #0x18
    // 0x39ec28: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x39ec28: mov             x0, x1
    //     0x39ec2c: stur            x1, [fp, #-8]
    // 0x39ec30: CheckStackOverflow
    //     0x39ec30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ec34: cmp             SP, x16
    //     0x39ec38: b.ls            #0x39ed5c
    // 0x39ec3c: r1 = <void?>
    //     0x39ec3c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39ec40: r0 = _Future()
    //     0x39ec40: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39ec44: stur            x0, [fp, #-0x10]
    // 0x39ec48: StoreField: r0->field_b = rZR
    //     0x39ec48: stur            xzr, [x0, #0xb]
    // 0x39ec4c: r0 = LoadStaticField(0x368)
    //     0x39ec4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39ec50: ldr             x0, [x0, #0x6d0]
    // 0x39ec54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39ec58: cmp             w0, w16
    // 0x39ec5c: b.ne            #0x39ec68
    // 0x39ec60: r2 = _current
    //     0x39ec60: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x39ec64: r0 = InitLateStaticField()
    //     0x39ec64: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39ec68: mov             x1, x0
    // 0x39ec6c: ldur            x0, [fp, #-0x10]
    // 0x39ec70: StoreField: r0->field_13 = r1
    //     0x39ec70: stur            w1, [x0, #0x13]
    // 0x39ec74: r1 = <void?>
    //     0x39ec74: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39ec78: r0 = _AsyncCompleter()
    //     0x39ec78: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x39ec7c: mov             x1, x0
    // 0x39ec80: ldur            x0, [fp, #-0x10]
    // 0x39ec84: stur            x1, [fp, #-0x18]
    // 0x39ec88: StoreField: r1->field_b = r0
    //     0x39ec88: stur            w0, [x1, #0xb]
    // 0x39ec8c: r0 = TickerFuture()
    //     0x39ec8c: bl              #0x3a4c90  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x39ec90: mov             x1, x0
    // 0x39ec94: ldur            x0, [fp, #-0x18]
    // 0x39ec98: StoreField: r1->field_7 = r0
    //     0x39ec98: stur            w0, [x1, #7]
    // 0x39ec9c: mov             x0, x1
    // 0x39eca0: ldur            x2, [fp, #-8]
    // 0x39eca4: StoreField: r2->field_7 = r0
    //     0x39eca4: stur            w0, [x2, #7]
    //     0x39eca8: ldurb           w16, [x2, #-1]
    //     0x39ecac: ldurb           w17, [x0, #-1]
    //     0x39ecb0: and             x16, x17, x16, lsr #2
    //     0x39ecb4: tst             x16, HEAP, lsr #32
    //     0x39ecb8: b.eq            #0x39ecc0
    //     0x39ecbc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x39ecc0: mov             x1, x2
    // 0x39ecc4: r0 = shouldScheduleTick()
    //     0x39ecc4: bl              #0x3a4be8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x39ecc8: tbnz            w0, #4, #0x39ecd4
    // 0x39eccc: ldur            x1, [fp, #-8]
    // 0x39ecd0: r0 = scheduleTick()
    //     0x39ecd0: bl              #0x39ed70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x39ecd4: r1 = LoadStaticField(0x5f4)
    //     0x39ecd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x39ecd8: ldr             x1, [x1, #0xbe8]
    // 0x39ecdc: cmp             w1, NULL
    // 0x39ece0: b.eq            #0x39ed64
    // 0x39ece4: LoadField: r2 = r1->field_5f
    //     0x39ece4: ldur            w2, [x1, #0x5f]
    // 0x39ece8: DecompressPointer r2
    //     0x39ece8: add             x2, x2, HEAP, lsl #32
    // 0x39ecec: LoadField: r3 = r2->field_7
    //     0x39ecec: ldur            x3, [x2, #7]
    // 0x39ecf0: cmp             x3, #0
    // 0x39ecf4: b.le            #0x39ed3c
    // 0x39ecf8: cmp             x3, #4
    // 0x39ecfc: b.ge            #0x39ed34
    // 0x39ed00: ldur            x2, [fp, #-8]
    // 0x39ed04: LoadField: r0 = r1->field_77
    //     0x39ed04: ldur            w0, [x1, #0x77]
    // 0x39ed08: DecompressPointer r0
    //     0x39ed08: add             x0, x0, HEAP, lsl #32
    // 0x39ed0c: cmp             w0, NULL
    // 0x39ed10: b.eq            #0x39ed68
    // 0x39ed14: StoreField: r2->field_13 = r0
    //     0x39ed14: stur            w0, [x2, #0x13]
    //     0x39ed18: ldurb           w16, [x2, #-1]
    //     0x39ed1c: ldurb           w17, [x0, #-1]
    //     0x39ed20: and             x16, x17, x16, lsr #2
    //     0x39ed24: tst             x16, HEAP, lsr #32
    //     0x39ed28: b.eq            #0x39ed30
    //     0x39ed2c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x39ed30: b               #0x39ed40
    // 0x39ed34: ldur            x2, [fp, #-8]
    // 0x39ed38: b               #0x39ed40
    // 0x39ed3c: ldur            x2, [fp, #-8]
    // 0x39ed40: LoadField: r0 = r2->field_7
    //     0x39ed40: ldur            w0, [x2, #7]
    // 0x39ed44: DecompressPointer r0
    //     0x39ed44: add             x0, x0, HEAP, lsl #32
    // 0x39ed48: cmp             w0, NULL
    // 0x39ed4c: b.eq            #0x39ed6c
    // 0x39ed50: LeaveFrame
    //     0x39ed50: mov             SP, fp
    //     0x39ed54: ldp             fp, lr, [SP], #0x10
    // 0x39ed58: ret
    //     0x39ed58: ret             
    // 0x39ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ed5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ed60: b               #0x39ec3c
    // 0x39ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ed64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ed68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ed6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x39ed70, size: 0xcc
    // 0x39ed70: EnterFrame
    //     0x39ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x39ed74: mov             fp, SP
    // 0x39ed78: AllocStack(0x18)
    //     0x39ed78: sub             SP, SP, #0x18
    // 0x39ed7c: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */)
    //     0x39ed7c: mov             x3, x1
    //     0x39ed80: stur            x1, [fp, #-8]
    // 0x39ed84: CheckStackOverflow
    //     0x39ed84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39ed88: cmp             SP, x16
    //     0x39ed8c: b.ls            #0x39ee2c
    // 0x39ed90: r1 = LoadStaticField(0x5f4)
    //     0x39ed90: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x39ed94: ldr             x1, [x1, #0xbe8]
    // 0x39ed98: cmp             w1, NULL
    // 0x39ed9c: b.eq            #0x39ee34
    // 0x39eda0: r0 = scheduleFrame()
    //     0x39eda0: bl              #0x39ef80  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x39eda4: r0 = LoadStaticField(0x5f4)
    //     0x39eda4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39eda8: ldr             x0, [x0, #0xbe8]
    // 0x39edac: stur            x0, [fp, #-0x10]
    // 0x39edb0: cmp             w0, NULL
    // 0x39edb4: b.eq            #0x39ee38
    // 0x39edb8: ldur            x3, [fp, #-8]
    // 0x39edbc: r1 = Function '_tick@28494659':.
    //     0x39edbc: ldr             x1, [PP, #0x6bc0]  ; [pp+0x6bc0] AnonymousClosure: (0x3a4ae4), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x3a4b20)
    // 0x39edc0: r2 = 64
    //     0x39edc0: movz            x2, #0x40
    // 0x39edc4: r0 = AllocateClosure1()
    //     0x39edc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39edc8: r16 = false
    //     0x39edc8: add             x16, NULL, #0x30  ; false
    // 0x39edcc: str             x16, [SP]
    // 0x39edd0: ldur            x1, [fp, #-0x10]
    // 0x39edd4: mov             x2, x0
    // 0x39edd8: r4 = const [0, 0x3, 0x1, 0x2, scheduleNewFrame, 0x2, null]
    //     0x39edd8: ldr             x4, [PP, #0x6bc8]  ; [pp+0x6bc8] List(7) [0, 0x3, 0x1, 0x2, "scheduleNewFrame", 0x2, Null]
    // 0x39eddc: r0 = scheduleFrameCallback()
    //     0x39eddc: bl              #0x39ee3c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x39ede0: mov             x2, x0
    // 0x39ede4: r0 = BoxInt64Instr(r2)
    //     0x39ede4: sbfiz           x0, x2, #1, #0x1f
    //     0x39ede8: cmp             x2, x0, asr #1
    //     0x39edec: b.eq            #0x39edf8
    //     0x39edf0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39edf4: stur            x2, [x0, #7]
    // 0x39edf8: ldur            x1, [fp, #-8]
    // 0x39edfc: StoreField: r1->field_1b = r0
    //     0x39edfc: stur            w0, [x1, #0x1b]
    //     0x39ee00: tbz             w0, #0, #0x39ee1c
    //     0x39ee04: ldurb           w16, [x1, #-1]
    //     0x39ee08: ldurb           w17, [x0, #-1]
    //     0x39ee0c: and             x16, x17, x16, lsr #2
    //     0x39ee10: tst             x16, HEAP, lsr #32
    //     0x39ee14: b.eq            #0x39ee1c
    //     0x39ee18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x39ee1c: r0 = Null
    //     0x39ee1c: mov             x0, NULL
    // 0x39ee20: LeaveFrame
    //     0x39ee20: mov             SP, fp
    //     0x39ee24: ldp             fp, lr, [SP], #0x10
    // 0x39ee28: ret
    //     0x39ee28: ret             
    // 0x39ee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ee2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ee30: b               #0x39ed90
    // 0x39ee34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ee34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ee38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ee38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x3a4ae4, size: 0x3c
    // 0x3a4ae4: EnterFrame
    //     0x3a4ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4ae8: mov             fp, SP
    // 0x3a4aec: ldr             x0, [fp, #0x18]
    // 0x3a4af0: LoadField: r1 = r0->field_1f
    //     0x3a4af0: ldur            w1, [x0, #0x1f]
    // 0x3a4af4: DecompressPointer r1
    //     0x3a4af4: add             x1, x1, HEAP, lsl #32
    // 0x3a4af8: CheckStackOverflow
    //     0x3a4af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a4afc: cmp             SP, x16
    //     0x3a4b00: b.ls            #0x3a4b18
    // 0x3a4b04: ldr             x2, [fp, #0x10]
    // 0x3a4b08: r0 = _tick()
    //     0x3a4b08: bl              #0x3a4b20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x3a4b0c: LeaveFrame
    //     0x3a4b0c: mov             SP, fp
    //     0x3a4b10: ldp             fp, lr, [SP], #0x10
    // 0x3a4b14: ret
    //     0x3a4b14: ret             
    // 0x3a4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4b1c: b               #0x3a4b04
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3a4b20, size: 0xc8
    // 0x3a4b20: EnterFrame
    //     0x3a4b20: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4b24: mov             fp, SP
    // 0x3a4b28: AllocStack(0x20)
    //     0x3a4b28: sub             SP, SP, #0x20
    // 0x3a4b2c: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3a4b2c: stur            x1, [fp, #-0x10]
    //     0x3a4b30: mov             x16, x2
    //     0x3a4b34: mov             x2, x1
    //     0x3a4b38: mov             x1, x16
    // 0x3a4b3c: CheckStackOverflow
    //     0x3a4b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a4b40: cmp             SP, x16
    //     0x3a4b44: b.ls            #0x3a4be0
    // 0x3a4b48: StoreField: r2->field_1b = rNULL
    //     0x3a4b48: stur            NULL, [x2, #0x1b]
    // 0x3a4b4c: LoadField: r0 = r2->field_13
    //     0x3a4b4c: ldur            w0, [x2, #0x13]
    // 0x3a4b50: DecompressPointer r0
    //     0x3a4b50: add             x0, x0, HEAP, lsl #32
    // 0x3a4b54: cmp             w0, NULL
    // 0x3a4b58: b.ne            #0x3a4b80
    // 0x3a4b5c: mov             x0, x1
    // 0x3a4b60: StoreField: r2->field_13 = r0
    //     0x3a4b60: stur            w0, [x2, #0x13]
    //     0x3a4b64: ldurb           w16, [x2, #-1]
    //     0x3a4b68: ldurb           w17, [x0, #-1]
    //     0x3a4b6c: and             x16, x17, x16, lsr #2
    //     0x3a4b70: tst             x16, HEAP, lsr #32
    //     0x3a4b74: b.eq            #0x3a4b7c
    //     0x3a4b78: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3a4b7c: mov             x0, x1
    // 0x3a4b80: LoadField: r3 = r1->field_7
    //     0x3a4b80: ldur            x3, [x1, #7]
    // 0x3a4b84: LoadField: r1 = r0->field_7
    //     0x3a4b84: ldur            x1, [x0, #7]
    // 0x3a4b88: sub             x0, x3, x1
    // 0x3a4b8c: stur            x0, [fp, #-8]
    // 0x3a4b90: r0 = Duration()
    //     0x3a4b90: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3a4b94: mov             x1, x0
    // 0x3a4b98: ldur            x0, [fp, #-8]
    // 0x3a4b9c: StoreField: r1->field_7 = r0
    //     0x3a4b9c: stur            x0, [x1, #7]
    // 0x3a4ba0: ldur            x2, [fp, #-0x10]
    // 0x3a4ba4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3a4ba4: ldur            w0, [x2, #0x17]
    // 0x3a4ba8: DecompressPointer r0
    //     0x3a4ba8: add             x0, x0, HEAP, lsl #32
    // 0x3a4bac: stp             x1, x0, [SP]
    // 0x3a4bb0: ClosureCall
    //     0x3a4bb0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a4bb4: ldur            x2, [x0, #7]
    //     0x3a4bb8: blr             x2
    // 0x3a4bbc: ldur            x1, [fp, #-0x10]
    // 0x3a4bc0: r0 = shouldScheduleTick()
    //     0x3a4bc0: bl              #0x3a4be8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3a4bc4: tbnz            w0, #4, #0x3a4bd0
    // 0x3a4bc8: ldur            x1, [fp, #-0x10]
    // 0x3a4bcc: r0 = scheduleTick()
    //     0x3a4bcc: bl              #0x39ed70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3a4bd0: r0 = Null
    //     0x3a4bd0: mov             x0, NULL
    // 0x3a4bd4: LeaveFrame
    //     0x3a4bd4: mov             SP, fp
    //     0x3a4bd8: ldp             fp, lr, [SP], #0x10
    // 0x3a4bdc: ret
    //     0x3a4bdc: ret             
    // 0x3a4be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4be4: b               #0x3a4b48
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x3a4be8, size: 0x44
    // 0x3a4be8: LoadField: r2 = r1->field_f
    //     0x3a4be8: ldur            w2, [x1, #0xf]
    // 0x3a4bec: DecompressPointer r2
    //     0x3a4bec: add             x2, x2, HEAP, lsl #32
    // 0x3a4bf0: tbz             w2, #4, #0x3a4c24
    // 0x3a4bf4: LoadField: r2 = r1->field_7
    //     0x3a4bf4: ldur            w2, [x1, #7]
    // 0x3a4bf8: DecompressPointer r2
    //     0x3a4bf8: add             x2, x2, HEAP, lsl #32
    // 0x3a4bfc: cmp             w2, NULL
    // 0x3a4c00: b.eq            #0x3a4c24
    // 0x3a4c04: LoadField: r2 = r1->field_1b
    //     0x3a4c04: ldur            w2, [x1, #0x1b]
    // 0x3a4c08: DecompressPointer r2
    //     0x3a4c08: add             x2, x2, HEAP, lsl #32
    // 0x3a4c0c: cmp             w2, NULL
    // 0x3a4c10: r16 = true
    //     0x3a4c10: add             x16, NULL, #0x20  ; true
    // 0x3a4c14: r17 = false
    //     0x3a4c14: add             x17, NULL, #0x30  ; false
    // 0x3a4c18: csel            x1, x16, x17, eq
    // 0x3a4c1c: mov             x0, x1
    // 0x3a4c20: b               #0x3a4c28
    // 0x3a4c24: r0 = false
    //     0x3a4c24: add             x0, NULL, #0x30  ; false
    // 0x3a4c28: ret
    //     0x3a4c28: ret             
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x558344, size: 0x120
    // 0x558344: EnterFrame
    //     0x558344: stp             fp, lr, [SP, #-0x10]!
    //     0x558348: mov             fp, SP
    // 0x55834c: AllocStack(0x10)
    //     0x55834c: sub             SP, SP, #0x10
    // 0x558350: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x558350: mov             x3, x1
    //     0x558354: stur            x1, [fp, #-8]
    //     0x558358: stur            x2, [fp, #-0x10]
    // 0x55835c: CheckStackOverflow
    //     0x55835c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558360: cmp             SP, x16
    //     0x558364: b.ls            #0x55845c
    // 0x558368: LoadField: r0 = r2->field_7
    //     0x558368: ldur            w0, [x2, #7]
    // 0x55836c: DecompressPointer r0
    //     0x55836c: add             x0, x0, HEAP, lsl #32
    // 0x558370: cmp             w0, NULL
    // 0x558374: b.eq            #0x5583dc
    // 0x558378: StoreField: r3->field_7 = r0
    //     0x558378: stur            w0, [x3, #7]
    //     0x55837c: ldurb           w16, [x3, #-1]
    //     0x558380: ldurb           w17, [x0, #-1]
    //     0x558384: and             x16, x17, x16, lsr #2
    //     0x558388: tst             x16, HEAP, lsr #32
    //     0x55838c: b.eq            #0x558394
    //     0x558390: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x558394: LoadField: r0 = r2->field_13
    //     0x558394: ldur            w0, [x2, #0x13]
    // 0x558398: DecompressPointer r0
    //     0x558398: add             x0, x0, HEAP, lsl #32
    // 0x55839c: StoreField: r3->field_13 = r0
    //     0x55839c: stur            w0, [x3, #0x13]
    //     0x5583a0: ldurb           w16, [x3, #-1]
    //     0x5583a4: ldurb           w17, [x0, #-1]
    //     0x5583a8: and             x16, x17, x16, lsr #2
    //     0x5583ac: tst             x16, HEAP, lsr #32
    //     0x5583b0: b.eq            #0x5583b8
    //     0x5583b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5583b8: mov             x1, x3
    // 0x5583bc: r0 = shouldScheduleTick()
    //     0x5583bc: bl              #0x3a4be8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5583c0: tbnz            w0, #4, #0x5583cc
    // 0x5583c4: ldur            x1, [fp, #-8]
    // 0x5583c8: r0 = scheduleTick()
    //     0x5583c8: bl              #0x39ed70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5583cc: ldur            x0, [fp, #-0x10]
    // 0x5583d0: StoreField: r0->field_7 = rNULL
    //     0x5583d0: stur            NULL, [x0, #7]
    // 0x5583d4: mov             x1, x0
    // 0x5583d8: r0 = unscheduleTick()
    //     0x5583d8: bl              #0x39de74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5583dc: ldur            x0, [fp, #-0x10]
    // 0x5583e0: r1 = LoadClassIdInstr(r0)
    //     0x5583e0: ldur            x1, [x0, #-1]
    //     0x5583e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5583e8: cmp             x1, #0x4ea
    // 0x5583ec: b.ne            #0x558420
    // 0x5583f0: LoadField: r2 = r0->field_7
    //     0x5583f0: ldur            w2, [x0, #7]
    // 0x5583f4: DecompressPointer r2
    //     0x5583f4: add             x2, x2, HEAP, lsl #32
    // 0x5583f8: stur            x2, [fp, #-8]
    // 0x5583fc: cmp             w2, NULL
    // 0x558400: b.eq            #0x55844c
    // 0x558404: StoreField: r0->field_7 = rNULL
    //     0x558404: stur            NULL, [x0, #7]
    // 0x558408: mov             x1, x0
    // 0x55840c: r0 = unscheduleTick()
    //     0x55840c: bl              #0x39de74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x558410: ldur            x1, [fp, #-8]
    // 0x558414: ldur            x2, [fp, #-0x10]
    // 0x558418: r0 = _cancel()
    //     0x558418: bl              #0x39ddf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x55841c: b               #0x55844c
    // 0x558420: mov             x3, x0
    // 0x558424: LoadField: r1 = r3->field_1f
    //     0x558424: ldur            w1, [x3, #0x1f]
    // 0x558428: DecompressPointer r1
    //     0x558428: add             x1, x1, HEAP, lsl #32
    // 0x55842c: r0 = LoadClassIdInstr(r1)
    //     0x55842c: ldur            x0, [x1, #-1]
    //     0x558430: ubfx            x0, x0, #0xc, #0x14
    // 0x558434: mov             x2, x3
    // 0x558438: r0 = GDT[cid_x0 + 0xdd2]()
    //     0x558438: add             lr, x0, #0xdd2
    //     0x55843c: ldr             lr, [x21, lr, lsl #3]
    //     0x558440: blr             lr
    // 0x558444: ldur            x1, [fp, #-0x10]
    // 0x558448: r0 = dispose()
    //     0x558448: bl              #0x88464c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x55844c: r0 = Null
    //     0x55844c: mov             x0, NULL
    // 0x558450: LeaveFrame
    //     0x558450: mov             SP, fp
    //     0x558454: ldp             fp, lr, [SP], #0x10
    // 0x558458: ret
    //     0x558458: ret             
    // 0x55845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55845c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558460: b               #0x558368
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x5dc938, size: 0x80
    // 0x5dc938: EnterFrame
    //     0x5dc938: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc93c: mov             fp, SP
    // 0x5dc940: AllocStack(0x8)
    //     0x5dc940: sub             SP, SP, #8
    // 0x5dc944: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x5dc944: mov             x0, x1
    //     0x5dc948: stur            x1, [fp, #-8]
    // 0x5dc94c: CheckStackOverflow
    //     0x5dc94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc950: cmp             SP, x16
    //     0x5dc954: b.ls            #0x5dc9b0
    // 0x5dc958: LoadField: r1 = r0->field_f
    //     0x5dc958: ldur            w1, [x0, #0xf]
    // 0x5dc95c: DecompressPointer r1
    //     0x5dc95c: add             x1, x1, HEAP, lsl #32
    // 0x5dc960: cmp             w2, w1
    // 0x5dc964: b.ne            #0x5dc978
    // 0x5dc968: r0 = Null
    //     0x5dc968: mov             x0, NULL
    // 0x5dc96c: LeaveFrame
    //     0x5dc96c: mov             SP, fp
    //     0x5dc970: ldp             fp, lr, [SP], #0x10
    // 0x5dc974: ret
    //     0x5dc974: ret             
    // 0x5dc978: StoreField: r0->field_f = r2
    //     0x5dc978: stur            w2, [x0, #0xf]
    // 0x5dc97c: tbnz            w2, #4, #0x5dc98c
    // 0x5dc980: mov             x1, x0
    // 0x5dc984: r0 = unscheduleTick()
    //     0x5dc984: bl              #0x39de74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5dc988: b               #0x5dc9a0
    // 0x5dc98c: mov             x1, x0
    // 0x5dc990: r0 = shouldScheduleTick()
    //     0x5dc990: bl              #0x3a4be8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5dc994: tbnz            w0, #4, #0x5dc9a0
    // 0x5dc998: ldur            x1, [fp, #-8]
    // 0x5dc99c: r0 = scheduleTick()
    //     0x5dc99c: bl              #0x39ed70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5dc9a0: r0 = Null
    //     0x5dc9a0: mov             x0, NULL
    // 0x5dc9a4: LeaveFrame
    //     0x5dc9a4: mov             SP, fp
    //     0x5dc9a8: ldp             fp, lr, [SP], #0x10
    // 0x5dc9ac: ret
    //     0x5dc9ac: ret             
    // 0x5dc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc9b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc9b4: b               #0x5dc958
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x63f450, size: 0x90
    // 0x63f450: LoadField: r2 = r1->field_7
    //     0x63f450: ldur            w2, [x1, #7]
    // 0x63f454: DecompressPointer r2
    //     0x63f454: add             x2, x2, HEAP, lsl #32
    // 0x63f458: cmp             w2, NULL
    // 0x63f45c: b.ne            #0x63f468
    // 0x63f460: r0 = false
    //     0x63f460: add             x0, NULL, #0x30  ; false
    // 0x63f464: ret
    //     0x63f464: ret             
    // 0x63f468: LoadField: r2 = r1->field_f
    //     0x63f468: ldur            w2, [x1, #0xf]
    // 0x63f46c: DecompressPointer r2
    //     0x63f46c: add             x2, x2, HEAP, lsl #32
    // 0x63f470: tbnz            w2, #4, #0x63f47c
    // 0x63f474: r0 = false
    //     0x63f474: add             x0, NULL, #0x30  ; false
    // 0x63f478: ret
    //     0x63f478: ret             
    // 0x63f47c: r1 = LoadStaticField(0x5f4)
    //     0x63f47c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x63f480: ldr             x1, [x1, #0xbe8]
    // 0x63f484: cmp             w1, NULL
    // 0x63f488: b.eq            #0x63f4d4
    // 0x63f48c: LoadField: r2 = r1->field_63
    //     0x63f48c: ldur            w2, [x1, #0x63]
    // 0x63f490: DecompressPointer r2
    //     0x63f490: add             x2, x2, HEAP, lsl #32
    // 0x63f494: tbnz            w2, #4, #0x63f4b0
    // 0x63f498: r17 = 263
    //     0x63f498: movz            x17, #0x107
    // 0x63f49c: ldr             w2, [x1, x17]
    // 0x63f4a0: DecompressPointer r2
    //     0x63f4a0: add             x2, x2, HEAP, lsl #32
    // 0x63f4a4: tbnz            w2, #4, #0x63f4b0
    // 0x63f4a8: r0 = true
    //     0x63f4a8: add             x0, NULL, #0x20  ; true
    // 0x63f4ac: ret
    //     0x63f4ac: ret             
    // 0x63f4b0: LoadField: r2 = r1->field_5f
    //     0x63f4b0: ldur            w2, [x1, #0x5f]
    // 0x63f4b4: DecompressPointer r2
    //     0x63f4b4: add             x2, x2, HEAP, lsl #32
    // 0x63f4b8: r16 = Instance_SchedulerPhase
    //     0x63f4b8: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] Obj!SchedulerPhase@8b3dc1
    // 0x63f4bc: cmp             w2, w16
    // 0x63f4c0: b.eq            #0x63f4cc
    // 0x63f4c4: r0 = true
    //     0x63f4c4: add             x0, NULL, #0x20  ; true
    // 0x63f4c8: ret
    //     0x63f4c8: ret             
    // 0x63f4cc: r0 = false
    //     0x63f4cc: add             x0, NULL, #0x30  ; false
    // 0x63f4d0: ret
    //     0x63f4d0: ret             
    // 0x63f4d4: EnterFrame
    //     0x63f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x63f4d8: mov             fp, SP
    // 0x63f4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f4dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7571c8, size: 0x44
    // 0x7571c8: EnterFrame
    //     0x7571c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7571cc: mov             fp, SP
    // 0x7571d0: AllocStack(0x8)
    //     0x7571d0: sub             SP, SP, #8
    // 0x7571d4: SetupParameters(Ticker this /* r0 */)
    //     0x7571d4: ldur            w0, [x4, #0x13]
    //     0x7571d8: sub             x1, x0, #2
    //     0x7571dc: add             x0, fp, w1, sxtw #2
    //     0x7571e0: ldr             x0, [x0, #0x10]
    // 0x7571e4: CheckStackOverflow
    //     0x7571e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7571e8: cmp             SP, x16
    //     0x7571ec: b.ls            #0x757204
    // 0x7571f0: str             x0, [SP]
    // 0x7571f4: r0 = toString()
    //     0x7571f4: bl              #0x76aa14  ; [dart:core] Object::toString
    // 0x7571f8: LeaveFrame
    //     0x7571f8: mov             SP, fp
    //     0x7571fc: ldp             fp, lr, [SP], #0x10
    // 0x757200: ret
    //     0x757200: ret             
    // 0x757204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757208: b               #0x7571f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88464c, size: 0x64
    // 0x88464c: EnterFrame
    //     0x88464c: stp             fp, lr, [SP, #-0x10]!
    //     0x884650: mov             fp, SP
    // 0x884654: AllocStack(0x10)
    //     0x884654: sub             SP, SP, #0x10
    // 0x884658: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x884658: mov             x0, x1
    //     0x88465c: stur            x1, [fp, #-0x10]
    // 0x884660: CheckStackOverflow
    //     0x884660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884664: cmp             SP, x16
    //     0x884668: b.ls            #0x8846a8
    // 0x88466c: LoadField: r2 = r0->field_7
    //     0x88466c: ldur            w2, [x0, #7]
    // 0x884670: DecompressPointer r2
    //     0x884670: add             x2, x2, HEAP, lsl #32
    // 0x884674: stur            x2, [fp, #-8]
    // 0x884678: cmp             w2, NULL
    // 0x88467c: b.eq            #0x884698
    // 0x884680: StoreField: r0->field_7 = rNULL
    //     0x884680: stur            NULL, [x0, #7]
    // 0x884684: mov             x1, x0
    // 0x884688: r0 = unscheduleTick()
    //     0x884688: bl              #0x39de74  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x88468c: ldur            x1, [fp, #-8]
    // 0x884690: ldur            x2, [fp, #-0x10]
    // 0x884694: r0 = _cancel()
    //     0x884694: bl              #0x39ddf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x884698: r0 = Null
    //     0x884698: mov             x0, NULL
    // 0x88469c: LeaveFrame
    //     0x88469c: mov             SP, fp
    //     0x8846a0: ldp             fp, lr, [SP], #0x10
    // 0x8846a4: ret
    //     0x8846a4: ret             
    // 0x8846a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8846a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8846ac: b               #0x88466c
  }
}

// class id: 1260, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
