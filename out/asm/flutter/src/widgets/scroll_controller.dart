// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 2231, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x3ad1ac, size: 0x130
    // 0x3ad1ac: EnterFrame
    //     0x3ad1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad1b0: mov             fp, SP
    // 0x3ad1b4: AllocStack(0x40)
    //     0x3ad1b4: sub             SP, SP, #0x40
    // 0x3ad1b8: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3ad1b8: stur            d0, [fp, #-0x30]
    // 0x3ad1bc: CheckStackOverflow
    //     0x3ad1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad1c0: cmp             SP, x16
    //     0x3ad1c4: b.ls            #0x3ad2cc
    // 0x3ad1c8: LoadField: r0 = r1->field_3b
    //     0x3ad1c8: ldur            w0, [x1, #0x3b]
    // 0x3ad1cc: DecompressPointer r0
    //     0x3ad1cc: add             x0, x0, HEAP, lsl #32
    // 0x3ad1d0: r16 = <ScrollPosition>
    //     0x3ad1d0: ldr             x16, [PP, #0x6de0]  ; [pp+0x6de0] TypeArguments: <ScrollPosition>
    // 0x3ad1d4: stp             x0, x16, [SP]
    // 0x3ad1d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad1d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad1dc: r0 = _GrowableList._ofGrowableList()
    //     0x3ad1dc: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ad1e0: mov             x3, x0
    // 0x3ad1e4: stur            x3, [fp, #-0x28]
    // 0x3ad1e8: LoadField: r4 = r3->field_7
    //     0x3ad1e8: ldur            w4, [x3, #7]
    // 0x3ad1ec: DecompressPointer r4
    //     0x3ad1ec: add             x4, x4, HEAP, lsl #32
    // 0x3ad1f0: stur            x4, [fp, #-0x20]
    // 0x3ad1f4: LoadField: r0 = r3->field_b
    //     0x3ad1f4: ldur            w0, [x3, #0xb]
    // 0x3ad1f8: r5 = LoadInt32Instr(r0)
    //     0x3ad1f8: sbfx            x5, x0, #1, #0x1f
    // 0x3ad1fc: stur            x5, [fp, #-0x18]
    // 0x3ad200: r0 = 0
    //     0x3ad200: movz            x0, #0
    // 0x3ad204: CheckStackOverflow
    //     0x3ad204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad208: cmp             SP, x16
    //     0x3ad20c: b.ls            #0x3ad2d4
    // 0x3ad210: LoadField: r1 = r3->field_b
    //     0x3ad210: ldur            w1, [x3, #0xb]
    // 0x3ad214: r2 = LoadInt32Instr(r1)
    //     0x3ad214: sbfx            x2, x1, #1, #0x1f
    // 0x3ad218: cmp             x5, x2
    // 0x3ad21c: b.ne            #0x3ad2ac
    // 0x3ad220: cmp             x0, x2
    // 0x3ad224: b.ge            #0x3ad29c
    // 0x3ad228: LoadField: r1 = r3->field_f
    //     0x3ad228: ldur            w1, [x3, #0xf]
    // 0x3ad22c: DecompressPointer r1
    //     0x3ad22c: add             x1, x1, HEAP, lsl #32
    // 0x3ad230: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3ad230: add             x16, x1, x0, lsl #2
    //     0x3ad234: ldur            w6, [x16, #0xf]
    // 0x3ad238: DecompressPointer r6
    //     0x3ad238: add             x6, x6, HEAP, lsl #32
    // 0x3ad23c: stur            x6, [fp, #-0x10]
    // 0x3ad240: add             x7, x0, #1
    // 0x3ad244: stur            x7, [fp, #-8]
    // 0x3ad248: cmp             w6, NULL
    // 0x3ad24c: b.ne            #0x3ad27c
    // 0x3ad250: mov             x0, x6
    // 0x3ad254: mov             x2, x4
    // 0x3ad258: r1 = Null
    //     0x3ad258: mov             x1, NULL
    // 0x3ad25c: cmp             w2, NULL
    // 0x3ad260: b.eq            #0x3ad27c
    // 0x3ad264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ad264: ldur            w4, [x2, #0x17]
    // 0x3ad268: DecompressPointer r4
    //     0x3ad268: add             x4, x4, HEAP, lsl #32
    // 0x3ad26c: r8 = X0
    //     0x3ad26c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3ad270: LoadField: r9 = r4->field_7
    //     0x3ad270: ldur            x9, [x4, #7]
    // 0x3ad274: r3 = Null
    //     0x3ad274: ldr             x3, [PP, #0x6de8]  ; [pp+0x6de8] Null
    // 0x3ad278: blr             x9
    // 0x3ad27c: ldur            x1, [fp, #-0x10]
    // 0x3ad280: ldur            d0, [fp, #-0x30]
    // 0x3ad284: r0 = jumpTo()
    //     0x3ad284: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x3ad288: ldur            x0, [fp, #-8]
    // 0x3ad28c: ldur            x4, [fp, #-0x20]
    // 0x3ad290: ldur            x3, [fp, #-0x28]
    // 0x3ad294: ldur            x5, [fp, #-0x18]
    // 0x3ad298: b               #0x3ad204
    // 0x3ad29c: r0 = Null
    //     0x3ad29c: mov             x0, NULL
    // 0x3ad2a0: LeaveFrame
    //     0x3ad2a0: mov             SP, fp
    //     0x3ad2a4: ldp             fp, lr, [SP], #0x10
    // 0x3ad2a8: ret
    //     0x3ad2a8: ret             
    // 0x3ad2ac: mov             x0, x3
    // 0x3ad2b0: r0 = ConcurrentModificationError()
    //     0x3ad2b0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ad2b4: mov             x1, x0
    // 0x3ad2b8: ldur            x0, [fp, #-0x28]
    // 0x3ad2bc: StoreField: r1->field_b = r0
    //     0x3ad2bc: stur            w0, [x1, #0xb]
    // 0x3ad2c0: mov             x0, x1
    // 0x3ad2c4: r0 = Throw()
    //     0x3ad2c4: bl              #0x89e630  ; ThrowStub
    // 0x3ad2c8: brk             #0
    // 0x3ad2cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ad2cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ad2d0: b               #0x3ad1c8
    // 0x3ad2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad2d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad2d8: b               #0x3ad210
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x3ad5f8, size: 0x174
    // 0x3ad5f8: EnterFrame
    //     0x3ad5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad5fc: mov             fp, SP
    // 0x3ad600: AllocStack(0x58)
    //     0x3ad600: sub             SP, SP, #0x58
    // 0x3ad604: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x3ad604: stur            NULL, [fp, #-8]
    //     0x3ad608: stur            x1, [fp, #-0x10]
    //     0x3ad60c: stur            x2, [fp, #-0x18]
    //     0x3ad610: stur            x3, [fp, #-0x20]
    //     0x3ad614: stur            d0, [fp, #-0x48]
    // 0x3ad618: CheckStackOverflow
    //     0x3ad618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad61c: cmp             SP, x16
    //     0x3ad620: b.ls            #0x3ad75c
    // 0x3ad624: InitAsync() -> Future<void?>
    //     0x3ad624: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3ad628: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3ad62c: r16 = <Future<void?>>
    //     0x3ad62c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x3ad630: stp             xzr, x16, [SP]
    // 0x3ad634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad634: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad638: r0 = _GrowableList()
    //     0x3ad638: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ad63c: mov             x4, x0
    // 0x3ad640: ldur            x0, [fp, #-0x10]
    // 0x3ad644: stur            x4, [fp, #-0x38]
    // 0x3ad648: LoadField: r5 = r0->field_3b
    //     0x3ad648: ldur            w5, [x0, #0x3b]
    // 0x3ad64c: DecompressPointer r5
    //     0x3ad64c: add             x5, x5, HEAP, lsl #32
    // 0x3ad650: stur            x5, [fp, #-0x30]
    // 0x3ad654: r0 = 0
    //     0x3ad654: movz            x0, #0
    // 0x3ad658: stur            x0, [fp, #-0x28]
    // 0x3ad65c: CheckStackOverflow
    //     0x3ad65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad660: cmp             SP, x16
    //     0x3ad664: b.ls            #0x3ad764
    // 0x3ad668: LoadField: r1 = r5->field_b
    //     0x3ad668: ldur            w1, [x5, #0xb]
    // 0x3ad66c: r2 = LoadInt32Instr(r1)
    //     0x3ad66c: sbfx            x2, x1, #1, #0x1f
    // 0x3ad670: cmp             x0, x2
    // 0x3ad674: b.ge            #0x3ad734
    // 0x3ad678: LoadField: r1 = r5->field_f
    //     0x3ad678: ldur            w1, [x5, #0xf]
    // 0x3ad67c: DecompressPointer r1
    //     0x3ad67c: add             x1, x1, HEAP, lsl #32
    // 0x3ad680: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x3ad680: add             x16, x1, x0, lsl #2
    //     0x3ad684: ldur            w2, [x16, #0xf]
    // 0x3ad688: DecompressPointer r2
    //     0x3ad688: add             x2, x2, HEAP, lsl #32
    // 0x3ad68c: mov             x1, x2
    // 0x3ad690: ldur            d0, [fp, #-0x48]
    // 0x3ad694: ldur            x2, [fp, #-0x18]
    // 0x3ad698: ldur            x3, [fp, #-0x20]
    // 0x3ad69c: r0 = animateTo()
    //     0x3ad69c: bl              #0x39d908  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x3ad6a0: mov             x2, x0
    // 0x3ad6a4: ldur            x0, [fp, #-0x38]
    // 0x3ad6a8: stur            x2, [fp, #-0x10]
    // 0x3ad6ac: LoadField: r1 = r0->field_b
    //     0x3ad6ac: ldur            w1, [x0, #0xb]
    // 0x3ad6b0: LoadField: r3 = r0->field_f
    //     0x3ad6b0: ldur            w3, [x0, #0xf]
    // 0x3ad6b4: DecompressPointer r3
    //     0x3ad6b4: add             x3, x3, HEAP, lsl #32
    // 0x3ad6b8: LoadField: r4 = r3->field_b
    //     0x3ad6b8: ldur            w4, [x3, #0xb]
    // 0x3ad6bc: r3 = LoadInt32Instr(r1)
    //     0x3ad6bc: sbfx            x3, x1, #1, #0x1f
    // 0x3ad6c0: stur            x3, [fp, #-0x40]
    // 0x3ad6c4: r1 = LoadInt32Instr(r4)
    //     0x3ad6c4: sbfx            x1, x4, #1, #0x1f
    // 0x3ad6c8: cmp             x3, x1
    // 0x3ad6cc: b.ne            #0x3ad6d8
    // 0x3ad6d0: mov             x1, x0
    // 0x3ad6d4: r0 = _growToNextCapacity()
    //     0x3ad6d4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ad6d8: ldur            x2, [fp, #-0x38]
    // 0x3ad6dc: ldur            x4, [fp, #-0x28]
    // 0x3ad6e0: ldur            x3, [fp, #-0x40]
    // 0x3ad6e4: add             x0, x3, #1
    // 0x3ad6e8: lsl             x1, x0, #1
    // 0x3ad6ec: StoreField: r2->field_b = r1
    //     0x3ad6ec: stur            w1, [x2, #0xb]
    // 0x3ad6f0: LoadField: r1 = r2->field_f
    //     0x3ad6f0: ldur            w1, [x2, #0xf]
    // 0x3ad6f4: DecompressPointer r1
    //     0x3ad6f4: add             x1, x1, HEAP, lsl #32
    // 0x3ad6f8: ldur            x0, [fp, #-0x10]
    // 0x3ad6fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ad6fc: add             x25, x1, x3, lsl #2
    //     0x3ad700: add             x25, x25, #0xf
    //     0x3ad704: str             w0, [x25]
    //     0x3ad708: tbz             w0, #0, #0x3ad724
    //     0x3ad70c: ldurb           w16, [x1, #-1]
    //     0x3ad710: ldurb           w17, [x0, #-1]
    //     0x3ad714: and             x16, x17, x16, lsr #2
    //     0x3ad718: tst             x16, HEAP, lsr #32
    //     0x3ad71c: b.eq            #0x3ad724
    //     0x3ad720: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ad724: add             x0, x4, #1
    // 0x3ad728: mov             x4, x2
    // 0x3ad72c: ldur            x5, [fp, #-0x30]
    // 0x3ad730: b               #0x3ad658
    // 0x3ad734: mov             x2, x4
    // 0x3ad738: r16 = <void?>
    //     0x3ad738: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3ad73c: stp             x2, x16, [SP]
    // 0x3ad740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad740: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad744: r0 = wait()
    //     0x3ad744: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x3ad748: mov             x1, x0
    // 0x3ad74c: stur            x1, [fp, #-0x10]
    // 0x3ad750: r0 = Await()
    //     0x3ad750: bl              #0x89dd94  ; AwaitStub
    // 0x3ad754: r0 = Null
    //     0x3ad754: mov             x0, NULL
    // 0x3ad758: r0 = ReturnAsyncNotFuture()
    //     0x3ad758: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ad75c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ad75c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ad760: b               #0x3ad624
    // 0x3ad764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad768: b               #0x3ad668
  }
  get _ offset(/* No info */) {
    // ** addr: 0x3b1384, size: 0xb0
    // 0x3b1384: EnterFrame
    //     0x3b1384: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1388: mov             fp, SP
    // 0x3b138c: AllocStack(0x8)
    //     0x3b138c: sub             SP, SP, #8
    // 0x3b1390: CheckStackOverflow
    //     0x3b1390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b1394: cmp             SP, x16
    //     0x3b1398: b.ls            #0x3b1428
    // 0x3b139c: r0 = LoadClassIdInstr(r1)
    //     0x3b139c: ldur            x0, [x1, #-1]
    //     0x3b13a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b13a4: cmp             x0, #0x8b7
    // 0x3b13a8: b.ne            #0x3b13c0
    // 0x3b13ac: LoadField: r0 = r1->field_3b
    //     0x3b13ac: ldur            w0, [x1, #0x3b]
    // 0x3b13b0: DecompressPointer r0
    //     0x3b13b0: add             x0, x0, HEAP, lsl #32
    // 0x3b13b4: mov             x1, x0
    // 0x3b13b8: r0 = single()
    //     0x3b13b8: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x3b13bc: b               #0x3b1408
    // 0x3b13c0: LoadField: r0 = r1->field_3b
    //     0x3b13c0: ldur            w0, [x1, #0x3b]
    // 0x3b13c4: DecompressPointer r0
    //     0x3b13c4: add             x0, x0, HEAP, lsl #32
    // 0x3b13c8: mov             x1, x0
    // 0x3b13cc: r0 = single()
    //     0x3b13cc: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x3b13d0: mov             x3, x0
    // 0x3b13d4: r2 = Null
    //     0x3b13d4: mov             x2, NULL
    // 0x3b13d8: r1 = Null
    //     0x3b13d8: mov             x1, NULL
    // 0x3b13dc: stur            x3, [fp, #-8]
    // 0x3b13e0: r4 = 60
    //     0x3b13e0: movz            x4, #0x3c
    // 0x3b13e4: branchIfSmi(r0, 0x3b13f0)
    //     0x3b13e4: tbz             w0, #0, #0x3b13f0
    // 0x3b13e8: r4 = LoadClassIdInstr(r0)
    //     0x3b13e8: ldur            x4, [x0, #-1]
    //     0x3b13ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3b13f0: cmp             x4, #0x8e3
    // 0x3b13f4: b.eq            #0x3b1404
    // 0x3b13f8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x3b13f8: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x3b13fc: r3 = Null
    //     0x3b13fc: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] Null
    // 0x3b1400: r0 = DefaultTypeTest()
    //     0x3b1400: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3b1404: ldur            x0, [fp, #-8]
    // 0x3b1408: LoadField: r1 = r0->field_3f
    //     0x3b1408: ldur            w1, [x0, #0x3f]
    // 0x3b140c: DecompressPointer r1
    //     0x3b140c: add             x1, x1, HEAP, lsl #32
    // 0x3b1410: cmp             w1, NULL
    // 0x3b1414: b.eq            #0x3b1430
    // 0x3b1418: LoadField: d0 = r1->field_7
    //     0x3b1418: ldur            d0, [x1, #7]
    // 0x3b141c: LeaveFrame
    //     0x3b141c: mov             SP, fp
    //     0x3b1420: ldp             fp, lr, [SP], #0x10
    // 0x3b1424: ret
    //     0x3b1424: ret             
    // 0x3b1428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b142c: b               #0x3b139c
    // 0x3b1430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1430: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x3b6348, size: 0x20
    // 0x3b6348: LoadField: r2 = r1->field_3b
    //     0x3b6348: ldur            w2, [x1, #0x3b]
    // 0x3b634c: DecompressPointer r2
    //     0x3b634c: add             x2, x2, HEAP, lsl #32
    // 0x3b6350: LoadField: r1 = r2->field_b
    //     0x3b6350: ldur            w1, [x2, #0xb]
    // 0x3b6354: cbnz            w1, #0x3b6360
    // 0x3b6358: r0 = false
    //     0x3b6358: add             x0, NULL, #0x30  ; false
    // 0x3b635c: b               #0x3b6364
    // 0x3b6360: r0 = true
    //     0x3b6360: add             x0, NULL, #0x20  ; true
    // 0x3b6364: ret
    //     0x3b6364: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x3b63f4, size: 0xb8
    // 0x3b63f4: EnterFrame
    //     0x3b63f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b63f8: mov             fp, SP
    // 0x3b63fc: AllocStack(0x18)
    //     0x3b63fc: sub             SP, SP, #0x18
    // 0x3b6400: SetupParameters(ScrollController this /* r1 => r1, fp-0x8 */)
    //     0x3b6400: stur            x1, [fp, #-8]
    // 0x3b6404: CheckStackOverflow
    //     0x3b6404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6408: cmp             SP, x16
    //     0x3b640c: b.ls            #0x3b64a4
    // 0x3b6410: r16 = <ScrollPosition>
    //     0x3b6410: ldr             x16, [PP, #0x6de0]  ; [pp+0x6de0] TypeArguments: <ScrollPosition>
    // 0x3b6414: stp             xzr, x16, [SP]
    // 0x3b6418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b6418: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b641c: r0 = _GrowableList()
    //     0x3b641c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b6420: ldur            x1, [fp, #-8]
    // 0x3b6424: StoreField: r1->field_3b = r0
    //     0x3b6424: stur            w0, [x1, #0x3b]
    //     0x3b6428: ldurb           w16, [x1, #-1]
    //     0x3b642c: ldurb           w17, [x0, #-1]
    //     0x3b6430: and             x16, x17, x16, lsr #2
    //     0x3b6434: tst             x16, HEAP, lsr #32
    //     0x3b6438: b.eq            #0x3b6440
    //     0x3b643c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b6440: r0 = true
    //     0x3b6440: add             x0, NULL, #0x20  ; true
    // 0x3b6444: StoreField: r1->field_2b = r0
    //     0x3b6444: stur            w0, [x1, #0x2b]
    // 0x3b6448: StoreField: r1->field_23 = rZR
    //     0x3b6448: stur            xzr, [x1, #0x23]
    // 0x3b644c: StoreField: r1->field_7 = rZR
    //     0x3b644c: stur            xzr, [x1, #7]
    // 0x3b6450: StoreField: r1->field_13 = rZR
    //     0x3b6450: stur            xzr, [x1, #0x13]
    // 0x3b6454: StoreField: r1->field_1b = rZR
    //     0x3b6454: stur            xzr, [x1, #0x1b]
    // 0x3b6458: r0 = LoadStaticField(0x474)
    //     0x3b6458: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b645c: ldr             x0, [x0, #0x8e8]
    // 0x3b6460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b6464: cmp             w0, w16
    // 0x3b6468: b.ne            #0x3b6474
    // 0x3b646c: r2 = _emptyListeners
    //     0x3b646c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x3b6470: r0 = InitLateFinalStaticField()
    //     0x3b6470: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b6474: ldur            x1, [fp, #-8]
    // 0x3b6478: StoreField: r1->field_f = r0
    //     0x3b6478: stur            w0, [x1, #0xf]
    //     0x3b647c: ldurb           w16, [x1, #-1]
    //     0x3b6480: ldurb           w17, [x0, #-1]
    //     0x3b6484: and             x16, x17, x16, lsr #2
    //     0x3b6488: tst             x16, HEAP, lsr #32
    //     0x3b648c: b.eq            #0x3b6494
    //     0x3b6490: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b6494: r0 = Null
    //     0x3b6494: mov             x0, NULL
    // 0x3b6498: LeaveFrame
    //     0x3b6498: mov             SP, fp
    //     0x3b649c: ldp             fp, lr, [SP], #0x10
    // 0x3b64a0: ret
    //     0x3b64a0: ret             
    // 0x3b64a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b64a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b64a8: b               #0x3b6410
  }
  _ attach(/* No info */) {
    // ** addr: 0x5f7148, size: 0xdc
    // 0x5f7148: EnterFrame
    //     0x5f7148: stp             fp, lr, [SP, #-0x10]!
    //     0x5f714c: mov             fp, SP
    // 0x5f7150: AllocStack(0x20)
    //     0x5f7150: sub             SP, SP, #0x20
    // 0x5f7154: SetupParameters(ScrollController this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5f7154: mov             x3, x1
    //     0x5f7158: mov             x0, x2
    //     0x5f715c: stur            x1, [fp, #-0x18]
    //     0x5f7160: stur            x2, [fp, #-0x20]
    // 0x5f7164: CheckStackOverflow
    //     0x5f7164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7168: cmp             SP, x16
    //     0x5f716c: b.ls            #0x5f721c
    // 0x5f7170: LoadField: r2 = r3->field_3b
    //     0x5f7170: ldur            w2, [x3, #0x3b]
    // 0x5f7174: DecompressPointer r2
    //     0x5f7174: add             x2, x2, HEAP, lsl #32
    // 0x5f7178: stur            x2, [fp, #-0x10]
    // 0x5f717c: LoadField: r1 = r2->field_b
    //     0x5f717c: ldur            w1, [x2, #0xb]
    // 0x5f7180: LoadField: r4 = r2->field_f
    //     0x5f7180: ldur            w4, [x2, #0xf]
    // 0x5f7184: DecompressPointer r4
    //     0x5f7184: add             x4, x4, HEAP, lsl #32
    // 0x5f7188: LoadField: r5 = r4->field_b
    //     0x5f7188: ldur            w5, [x4, #0xb]
    // 0x5f718c: r4 = LoadInt32Instr(r1)
    //     0x5f718c: sbfx            x4, x1, #1, #0x1f
    // 0x5f7190: stur            x4, [fp, #-8]
    // 0x5f7194: r1 = LoadInt32Instr(r5)
    //     0x5f7194: sbfx            x1, x5, #1, #0x1f
    // 0x5f7198: cmp             x4, x1
    // 0x5f719c: b.ne            #0x5f71a8
    // 0x5f71a0: mov             x1, x2
    // 0x5f71a4: r0 = _growToNextCapacity()
    //     0x5f71a4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f71a8: ldur            x0, [fp, #-0x10]
    // 0x5f71ac: ldur            x2, [fp, #-8]
    // 0x5f71b0: add             x1, x2, #1
    // 0x5f71b4: lsl             x3, x1, #1
    // 0x5f71b8: StoreField: r0->field_b = r3
    //     0x5f71b8: stur            w3, [x0, #0xb]
    // 0x5f71bc: LoadField: r1 = r0->field_f
    //     0x5f71bc: ldur            w1, [x0, #0xf]
    // 0x5f71c0: DecompressPointer r1
    //     0x5f71c0: add             x1, x1, HEAP, lsl #32
    // 0x5f71c4: ldur            x0, [fp, #-0x20]
    // 0x5f71c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f71c8: add             x25, x1, x2, lsl #2
    //     0x5f71cc: add             x25, x25, #0xf
    //     0x5f71d0: str             w0, [x25]
    //     0x5f71d4: tbz             w0, #0, #0x5f71f0
    //     0x5f71d8: ldurb           w16, [x1, #-1]
    //     0x5f71dc: ldurb           w17, [x0, #-1]
    //     0x5f71e0: and             x16, x17, x16, lsr #2
    //     0x5f71e4: tst             x16, HEAP, lsr #32
    //     0x5f71e8: b.eq            #0x5f71f0
    //     0x5f71ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f71f0: ldur            x3, [fp, #-0x18]
    // 0x5f71f4: r1 = Function 'notifyListeners':.
    //     0x5f71f4: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x5f71f8: r2 = 64
    //     0x5f71f8: movz            x2, #0x40
    // 0x5f71fc: r0 = AllocateClosure1()
    //     0x5f71fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f7200: ldur            x1, [fp, #-0x20]
    // 0x5f7204: mov             x2, x0
    // 0x5f7208: r0 = addListener()
    //     0x5f7208: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f720c: r0 = Null
    //     0x5f720c: mov             x0, NULL
    // 0x5f7210: LeaveFrame
    //     0x5f7210: mov             SP, fp
    //     0x5f7214: ldp             fp, lr, [SP], #0x10
    // 0x5f7218: ret
    //     0x5f7218: ret             
    // 0x5f721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f721c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7220: b               #0x5f7170
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730634, size: 0xf8
    // 0x730634: EnterFrame
    //     0x730634: stp             fp, lr, [SP, #-0x10]!
    //     0x730638: mov             fp, SP
    // 0x73063c: AllocStack(0x28)
    //     0x73063c: sub             SP, SP, #0x28
    // 0x730640: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x730640: mov             x0, x1
    //     0x730644: stur            x1, [fp, #-0x18]
    // 0x730648: CheckStackOverflow
    //     0x730648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73064c: cmp             SP, x16
    //     0x730650: b.ls            #0x73071c
    // 0x730654: LoadField: r2 = r0->field_3b
    //     0x730654: ldur            w2, [x0, #0x3b]
    // 0x730658: DecompressPointer r2
    //     0x730658: add             x2, x2, HEAP, lsl #32
    // 0x73065c: stur            x2, [fp, #-0x10]
    // 0x730660: LoadField: r1 = r2->field_b
    //     0x730660: ldur            w1, [x2, #0xb]
    // 0x730664: r4 = LoadInt32Instr(r1)
    //     0x730664: sbfx            x4, x1, #1, #0x1f
    // 0x730668: mov             x3, x0
    // 0x73066c: stur            x4, [fp, #-8]
    // 0x730670: r1 = Function 'notifyListeners':.
    //     0x730670: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x730674: r2 = 64
    //     0x730674: movz            x2, #0x40
    // 0x730678: r0 = AllocateClosure1()
    //     0x730678: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x73067c: stur            x0, [fp, #-0x28]
    // 0x730680: r1 = 0
    //     0x730680: movz            x1, #0
    // 0x730684: ldur            x3, [fp, #-0x10]
    // 0x730688: ldur            x4, [fp, #-8]
    // 0x73068c: CheckStackOverflow
    //     0x73068c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730690: cmp             SP, x16
    //     0x730694: b.ls            #0x730724
    // 0x730698: LoadField: r2 = r3->field_b
    //     0x730698: ldur            w2, [x3, #0xb]
    // 0x73069c: r5 = LoadInt32Instr(r2)
    //     0x73069c: sbfx            x5, x2, #1, #0x1f
    // 0x7306a0: cmp             x4, x5
    // 0x7306a4: b.ne            #0x7306fc
    // 0x7306a8: cmp             x1, x5
    // 0x7306ac: b.ge            #0x7306e4
    // 0x7306b0: LoadField: r2 = r3->field_f
    //     0x7306b0: ldur            w2, [x3, #0xf]
    // 0x7306b4: DecompressPointer r2
    //     0x7306b4: add             x2, x2, HEAP, lsl #32
    // 0x7306b8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7306b8: add             x16, x2, x1, lsl #2
    //     0x7306bc: ldur            w5, [x16, #0xf]
    // 0x7306c0: DecompressPointer r5
    //     0x7306c0: add             x5, x5, HEAP, lsl #32
    // 0x7306c4: add             x6, x1, #1
    // 0x7306c8: mov             x1, x5
    // 0x7306cc: mov             x2, x0
    // 0x7306d0: stur            x6, [fp, #-0x20]
    // 0x7306d4: r0 = removeListener()
    //     0x7306d4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7306d8: ldur            x1, [fp, #-0x20]
    // 0x7306dc: ldur            x0, [fp, #-0x28]
    // 0x7306e0: b               #0x730684
    // 0x7306e4: ldur            x1, [fp, #-0x18]
    // 0x7306e8: r0 = dispose()
    //     0x7306e8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7306ec: r0 = Null
    //     0x7306ec: mov             x0, NULL
    // 0x7306f0: LeaveFrame
    //     0x7306f0: mov             SP, fp
    //     0x7306f4: ldp             fp, lr, [SP], #0x10
    // 0x7306f8: ret
    //     0x7306f8: ret             
    // 0x7306fc: mov             x0, x3
    // 0x730700: r0 = ConcurrentModificationError()
    //     0x730700: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x730704: mov             x1, x0
    // 0x730708: ldur            x0, [fp, #-0x10]
    // 0x73070c: StoreField: r1->field_b = r0
    //     0x73070c: stur            w0, [x1, #0xb]
    // 0x730710: mov             x0, x1
    // 0x730714: r0 = Throw()
    //     0x730714: bl              #0x89e630  ; ThrowStub
    // 0x730718: brk             #0
    // 0x73071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73071c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730720: b               #0x730654
    // 0x730724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730728: b               #0x730698
  }
  _ detach(/* No info */) {
    // ** addr: 0x858d14, size: 0x70
    // 0x858d14: EnterFrame
    //     0x858d14: stp             fp, lr, [SP, #-0x10]!
    //     0x858d18: mov             fp, SP
    // 0x858d1c: AllocStack(0x10)
    //     0x858d1c: sub             SP, SP, #0x10
    // 0x858d20: SetupParameters(ScrollController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x858d20: mov             x0, x2
    //     0x858d24: stur            x2, [fp, #-0x10]
    //     0x858d28: mov             x2, x1
    //     0x858d2c: stur            x1, [fp, #-8]
    // 0x858d30: CheckStackOverflow
    //     0x858d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858d34: cmp             SP, x16
    //     0x858d38: b.ls            #0x858d7c
    // 0x858d3c: mov             x3, x2
    // 0x858d40: r1 = Function 'notifyListeners':.
    //     0x858d40: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x858d44: r2 = 64
    //     0x858d44: movz            x2, #0x40
    // 0x858d48: r0 = AllocateClosure1()
    //     0x858d48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x858d4c: ldur            x1, [fp, #-0x10]
    // 0x858d50: mov             x2, x0
    // 0x858d54: r0 = removeListener()
    //     0x858d54: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x858d58: ldur            x0, [fp, #-8]
    // 0x858d5c: LoadField: r1 = r0->field_3b
    //     0x858d5c: ldur            w1, [x0, #0x3b]
    // 0x858d60: DecompressPointer r1
    //     0x858d60: add             x1, x1, HEAP, lsl #32
    // 0x858d64: ldur            x2, [fp, #-0x10]
    // 0x858d68: r0 = remove()
    //     0x858d68: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x858d6c: r0 = Null
    //     0x858d6c: mov             x0, NULL
    // 0x858d70: LeaveFrame
    //     0x858d70: mov             SP, fp
    //     0x858d74: ldp             fp, lr, [SP], #0x10
    // 0x858d78: ret
    //     0x858d78: ret             
    // 0x858d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858d7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858d80: b               #0x858d3c
  }
  get _ position(/* No info */) {
    // ** addr: 0x858d84, size: 0x38
    // 0x858d84: EnterFrame
    //     0x858d84: stp             fp, lr, [SP, #-0x10]!
    //     0x858d88: mov             fp, SP
    // 0x858d8c: CheckStackOverflow
    //     0x858d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858d90: cmp             SP, x16
    //     0x858d94: b.ls            #0x858db4
    // 0x858d98: LoadField: r0 = r1->field_3b
    //     0x858d98: ldur            w0, [x1, #0x3b]
    // 0x858d9c: DecompressPointer r0
    //     0x858d9c: add             x0, x0, HEAP, lsl #32
    // 0x858da0: mov             x1, x0
    // 0x858da4: r0 = single()
    //     0x858da4: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x858da8: LeaveFrame
    //     0x858da8: mov             SP, fp
    //     0x858dac: ldp             fp, lr, [SP], #0x10
    // 0x858db0: ret
    //     0x858db0: ret             
    // 0x858db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858db4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858db8: b               #0x858d98
  }
}
