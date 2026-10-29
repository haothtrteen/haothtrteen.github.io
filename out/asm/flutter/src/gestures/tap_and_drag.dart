// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048690, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7df8f0, size: 0x7c
    // 0x7df8f0: EnterFrame
    //     0x7df8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8f4: mov             fp, SP
    // 0x7df8f8: AllocStack(0x8)
    //     0x7df8f8: sub             SP, SP, #8
    // 0x7df8fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7df8fc: stur            x2, [fp, #-8]
    // 0x7df900: CheckStackOverflow
    //     0x7df900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df904: cmp             SP, x16
    //     0x7df908: b.ls            #0x7df960
    // 0x7df90c: r0 = LoadClassIdInstr(r1)
    //     0x7df90c: ldur            x0, [x1, #-1]
    //     0x7df910: ubfx            x0, x0, #0xc, #0x14
    // 0x7df914: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7df914: sub             lr, x0, #0xfae
    //     0x7df918: ldr             lr, [x21, lr, lsl #3]
    //     0x7df91c: blr             lr
    // 0x7df920: mov             x1, x0
    // 0x7df924: ldur            x0, [fp, #-8]
    // 0x7df928: cmp             w0, NULL
    // 0x7df92c: b.eq            #0x7df968
    // 0x7df930: LoadField: r2 = r0->field_b
    //     0x7df930: ldur            w2, [x0, #0xb]
    // 0x7df934: DecompressPointer r2
    //     0x7df934: add             x2, x2, HEAP, lsl #32
    // 0x7df938: r0 = -()
    //     0x7df938: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7df93c: LoadField: d1 = r0->field_7
    //     0x7df93c: ldur            d1, [x0, #7]
    // 0x7df940: fmul            d2, d1, d1
    // 0x7df944: LoadField: d1 = r0->field_f
    //     0x7df944: ldur            d1, [x0, #0xf]
    // 0x7df948: fmul            d3, d1, d1
    // 0x7df94c: fadd            d1, d2, d3
    // 0x7df950: fsqrt           d0, d1
    // 0x7df954: LeaveFrame
    //     0x7df954: mov             SP, fp
    //     0x7df958: ldp             fp, lr, [SP], #0x10
    // 0x7df95c: ret
    //     0x7df95c: ret             
    // 0x7df960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df964: b               #0x7df90c
    // 0x7df968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2197, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x6654e8, size: 0xe8
    // 0x6654e8: EnterFrame
    //     0x6654e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6654ec: mov             fp, SP
    // 0x6654f0: AllocStack(0x18)
    //     0x6654f0: sub             SP, SP, #0x18
    // 0x6654f4: r3 = false
    //     0x6654f4: add             x3, NULL, #0x30  ; false
    // 0x6654f8: r2 = Instance__DragState
    //     0x6654f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ced8] Obj!_DragState@8b5681
    //     0x6654fc: ldr             x2, [x2, #0xed8]
    // 0x665500: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x665504: mov             x4, x1
    // 0x665508: stur            x1, [fp, #-8]
    // 0x66550c: CheckStackOverflow
    //     0x66550c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665510: cmp             SP, x16
    //     0x665514: b.ls            #0x6655c8
    // 0x665518: StoreField: r4->field_73 = r3
    //     0x665518: stur            w3, [x4, #0x73]
    // 0x66551c: StoreField: r4->field_77 = r3
    //     0x66551c: stur            w3, [x4, #0x77]
    // 0x665520: StoreField: r4->field_7b = r3
    //     0x665520: stur            w3, [x4, #0x7b]
    // 0x665524: StoreField: r4->field_8b = r2
    //     0x665524: stur            w2, [x4, #0x8b]
    // 0x665528: StoreField: r4->field_93 = r0
    //     0x665528: stur            w0, [x4, #0x93]
    // 0x66552c: StoreField: r4->field_97 = r0
    //     0x66552c: stur            w0, [x4, #0x97]
    // 0x665530: StoreField: r4->field_9b = r0
    //     0x665530: stur            w0, [x4, #0x9b]
    // 0x665534: StoreField: r4->field_9f = r0
    //     0x665534: stur            w0, [x4, #0x9f]
    // 0x665538: r1 = <int>
    //     0x665538: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x66553c: r0 = _Set()
    //     0x66553c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x665540: mov             x1, x0
    // 0x665544: r0 = _Uint32List
    //     0x665544: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x665548: StoreField: r1->field_1b = r0
    //     0x665548: stur            w0, [x1, #0x1b]
    // 0x66554c: StoreField: r1->field_b = rZR
    //     0x66554c: stur            wzr, [x1, #0xb]
    // 0x665550: r0 = const []
    //     0x665550: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x665554: StoreField: r1->field_f = r0
    //     0x665554: stur            w0, [x1, #0xf]
    // 0x665558: StoreField: r1->field_13 = rZR
    //     0x665558: stur            wzr, [x1, #0x13]
    // 0x66555c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x66555c: stur            wzr, [x1, #0x17]
    // 0x665560: mov             x0, x1
    // 0x665564: ldur            x1, [fp, #-8]
    // 0x665568: StoreField: r1->field_a7 = r0
    //     0x665568: stur            w0, [x1, #0xa7]
    //     0x66556c: ldurb           w16, [x1, #-1]
    //     0x665570: ldurb           w17, [x0, #-1]
    //     0x665574: and             x16, x17, x16, lsr #2
    //     0x665578: tst             x16, HEAP, lsr #32
    //     0x66557c: b.eq            #0x665584
    //     0x665580: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x665584: r0 = true
    //     0x665584: add             x0, NULL, #0x20  ; true
    // 0x665588: StoreField: r1->field_57 = r0
    //     0x665588: stur            w0, [x1, #0x57]
    // 0x66558c: r0 = Instance_Duration
    //     0x66558c: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x665590: StoreField: r1->field_87 = r0
    //     0x665590: stur            w0, [x1, #0x87]
    // 0x665594: r0 = Instance_DragStartBehavior
    //     0x665594: ldr             x0, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x665598: StoreField: r1->field_4b = r0
    //     0x665598: stur            w0, [x1, #0x4b]
    // 0x66559c: StoreField: r1->field_2b = rZR
    //     0x66559c: stur            xzr, [x1, #0x2b]
    // 0x6655a0: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static.
    //     0x6655a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb50] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static. (0x7fc516d51114)
    //     0x6655a4: ldr             x16, [x16, #0xb50]
    // 0x6655a8: stp             x16, NULL, [SP]
    // 0x6655ac: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x6655ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb38] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x6655b0: ldr             x4, [x4, #0xb38]
    // 0x6655b4: r0 = OneSequenceGestureRecognizer()
    //     0x6655b4: bl              #0x4defa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x6655b8: r0 = Null
    //     0x6655b8: mov             x0, NULL
    // 0x6655bc: LeaveFrame
    //     0x6655bc: mov             SP, fp
    //     0x6655c0: ldp             fp, lr, [SP], #0x10
    // 0x6655c4: ret
    //     0x6655c4: ret             
    // 0x6655c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6655c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6655cc: b               #0x665518
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72d664, size: 0x180
    // 0x72d664: EnterFrame
    //     0x72d664: stp             fp, lr, [SP, #-0x10]!
    //     0x72d668: mov             fp, SP
    // 0x72d66c: AllocStack(0x10)
    //     0x72d66c: sub             SP, SP, #0x10
    // 0x72d670: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72d670: mov             x0, x1
    //     0x72d674: mov             x3, x2
    //     0x72d678: stur            x1, [fp, #-8]
    //     0x72d67c: stur            x2, [fp, #-0x10]
    // 0x72d680: CheckStackOverflow
    //     0x72d680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d684: cmp             SP, x16
    //     0x72d688: b.ls            #0x72d7d8
    // 0x72d68c: LoadField: r1 = r0->field_8b
    //     0x72d68c: ldur            w1, [x0, #0x8b]
    // 0x72d690: DecompressPointer r1
    //     0x72d690: add             x1, x1, HEAP, lsl #32
    // 0x72d694: LoadField: r2 = r1->field_7
    //     0x72d694: ldur            x2, [x1, #7]
    // 0x72d698: cmp             x2, #1
    // 0x72d69c: b.gt            #0x72d798
    // 0x72d6a0: cmp             x2, #0
    // 0x72d6a4: b.gt            #0x72d6c4
    // 0x72d6a8: mov             x1, x0
    // 0x72d6ac: r0 = _checkCancel()
    //     0x72d6ac: bl              #0x72ea00  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x72d6b0: ldur            x1, [fp, #-8]
    // 0x72d6b4: r2 = Instance_GestureDisposition
    //     0x72d6b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x72d6b8: ldr             x2, [x2, #0x540]
    // 0x72d6bc: r0 = resolve()
    //     0x72d6bc: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72d6c0: b               #0x72d7a0
    // 0x72d6c4: mov             x4, x0
    // 0x72d6c8: LoadField: r0 = r4->field_73
    //     0x72d6c8: ldur            w0, [x4, #0x73]
    // 0x72d6cc: DecompressPointer r0
    //     0x72d6cc: add             x0, x0, HEAP, lsl #32
    // 0x72d6d0: tbnz            w0, #4, #0x72d778
    // 0x72d6d4: LoadField: r0 = r4->field_7b
    //     0x72d6d4: ldur            w0, [x4, #0x7b]
    // 0x72d6d8: DecompressPointer r0
    //     0x72d6d8: add             x0, x0, HEAP, lsl #32
    // 0x72d6dc: tbnz            w0, #4, #0x72d75c
    // 0x72d6e0: LoadField: r0 = r4->field_23
    //     0x72d6e0: ldur            w0, [x4, #0x23]
    // 0x72d6e4: DecompressPointer r0
    //     0x72d6e4: add             x0, x0, HEAP, lsl #32
    // 0x72d6e8: cmp             w0, NULL
    // 0x72d6ec: b.eq            #0x72d7a0
    // 0x72d6f0: LoadField: r2 = r4->field_a7
    //     0x72d6f0: ldur            w2, [x4, #0xa7]
    // 0x72d6f4: DecompressPointer r2
    //     0x72d6f4: add             x2, x2, HEAP, lsl #32
    // 0x72d6f8: r0 = BoxInt64Instr(r3)
    //     0x72d6f8: sbfiz           x0, x3, #1, #0x1f
    //     0x72d6fc: cmp             x3, x0, asr #1
    //     0x72d700: b.eq            #0x72d70c
    //     0x72d704: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d708: stur            x3, [x0, #7]
    // 0x72d70c: mov             x1, x2
    // 0x72d710: mov             x2, x0
    // 0x72d714: r0 = remove()
    //     0x72d714: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x72d718: tbz             w0, #4, #0x72d728
    // 0x72d71c: ldur            x1, [fp, #-8]
    // 0x72d720: ldur            x2, [fp, #-0x10]
    // 0x72d724: r0 = resolvePointer()
    //     0x72d724: bl              #0x72e954  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x72d728: ldur            x0, [fp, #-8]
    // 0x72d72c: r1 = Instance__DragState
    //     0x72d72c: add             x1, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!_DragState@8b56a1
    //     0x72d730: ldr             x1, [x1, #0x5e8]
    // 0x72d734: StoreField: r0->field_8b = r1
    //     0x72d734: stur            w1, [x0, #0x8b]
    // 0x72d738: LoadField: r2 = r0->field_23
    //     0x72d738: ldur            w2, [x0, #0x23]
    // 0x72d73c: DecompressPointer r2
    //     0x72d73c: add             x2, x2, HEAP, lsl #32
    // 0x72d740: cmp             w2, NULL
    // 0x72d744: b.eq            #0x72d7e0
    // 0x72d748: mov             x1, x0
    // 0x72d74c: r0 = _acceptDrag()
    //     0x72d74c: bl              #0x72deb4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x72d750: ldur            x1, [fp, #-8]
    // 0x72d754: r0 = _checkDragEnd()
    //     0x72d754: bl              #0x72db44  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x72d758: b               #0x72d7a0
    // 0x72d75c: ldur            x1, [fp, #-8]
    // 0x72d760: r0 = _checkCancel()
    //     0x72d760: bl              #0x72ea00  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x72d764: ldur            x1, [fp, #-8]
    // 0x72d768: r2 = Instance_GestureDisposition
    //     0x72d768: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x72d76c: ldr             x2, [x2, #0x540]
    // 0x72d770: r0 = resolve()
    //     0x72d770: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72d774: b               #0x72d7a0
    // 0x72d778: mov             x0, x4
    // 0x72d77c: LoadField: r2 = r0->field_27
    //     0x72d77c: ldur            w2, [x0, #0x27]
    // 0x72d780: DecompressPointer r2
    //     0x72d780: add             x2, x2, HEAP, lsl #32
    // 0x72d784: cmp             w2, NULL
    // 0x72d788: b.eq            #0x72d7a0
    // 0x72d78c: mov             x1, x0
    // 0x72d790: r0 = _checkTapUp()
    //     0x72d790: bl              #0x72d838  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x72d794: b               #0x72d7a0
    // 0x72d798: ldur            x1, [fp, #-8]
    // 0x72d79c: r0 = _checkDragEnd()
    //     0x72d79c: bl              #0x72db44  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x72d7a0: ldur            x0, [fp, #-8]
    // 0x72d7a4: mov             x1, x0
    // 0x72d7a8: r0 = _stopDeadlineTimer()
    //     0x72d7a8: bl              #0x72d7e4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x72d7ac: ldur            x1, [fp, #-8]
    // 0x72d7b0: StoreField: r1->field_8f = rNULL
    //     0x72d7b0: stur            NULL, [x1, #0x8f]
    // 0x72d7b4: r2 = Instance__DragState
    //     0x72d7b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ced8] Obj!_DragState@8b5681
    //     0x72d7b8: ldr             x2, [x2, #0xed8]
    // 0x72d7bc: StoreField: r1->field_8b = r2
    //     0x72d7bc: stur            w2, [x1, #0x8b]
    // 0x72d7c0: r2 = false
    //     0x72d7c0: add             x2, NULL, #0x30  ; false
    // 0x72d7c4: StoreField: r1->field_73 = r2
    //     0x72d7c4: stur            w2, [x1, #0x73]
    // 0x72d7c8: r0 = Null
    //     0x72d7c8: mov             x0, NULL
    // 0x72d7cc: LeaveFrame
    //     0x72d7cc: mov             SP, fp
    //     0x72d7d0: ldp             fp, lr, [SP], #0x10
    // 0x72d7d4: ret
    //     0x72d7d4: ret             
    // 0x72d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d7d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d7dc: b               #0x72d68c
    // 0x72d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d7e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x72d7e4, size: 0x54
    // 0x72d7e4: EnterFrame
    //     0x72d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72d7e8: mov             fp, SP
    // 0x72d7ec: AllocStack(0x8)
    //     0x72d7ec: sub             SP, SP, #8
    // 0x72d7f0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72d7f0: mov             x0, x1
    //     0x72d7f4: stur            x1, [fp, #-8]
    // 0x72d7f8: CheckStackOverflow
    //     0x72d7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d7fc: cmp             SP, x16
    //     0x72d800: b.ls            #0x72d830
    // 0x72d804: LoadField: r1 = r0->field_83
    //     0x72d804: ldur            w1, [x0, #0x83]
    // 0x72d808: DecompressPointer r1
    //     0x72d808: add             x1, x1, HEAP, lsl #32
    // 0x72d80c: cmp             w1, NULL
    // 0x72d810: b.eq            #0x72d820
    // 0x72d814: r0 = cancel()
    //     0x72d814: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x72d818: ldur            x1, [fp, #-8]
    // 0x72d81c: StoreField: r1->field_83 = rNULL
    //     0x72d81c: stur            NULL, [x1, #0x83]
    // 0x72d820: r0 = Null
    //     0x72d820: mov             x0, NULL
    // 0x72d824: LeaveFrame
    //     0x72d824: mov             SP, fp
    //     0x72d828: ldp             fp, lr, [SP], #0x10
    // 0x72d82c: ret
    //     0x72d82c: ret             
    // 0x72d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d834: b               #0x72d804
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x72d838, size: 0x1dc
    // 0x72d838: EnterFrame
    //     0x72d838: stp             fp, lr, [SP, #-0x10]!
    //     0x72d83c: mov             fp, SP
    // 0x72d840: AllocStack(0x40)
    //     0x72d840: sub             SP, SP, #0x40
    // 0x72d844: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72d844: mov             x0, x1
    //     0x72d848: stur            x1, [fp, #-8]
    //     0x72d84c: mov             x1, x2
    //     0x72d850: stur            x2, [fp, #-0x10]
    // 0x72d854: CheckStackOverflow
    //     0x72d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d858: cmp             SP, x16
    //     0x72d85c: b.ls            #0x72da0c
    // 0x72d860: r1 = 2
    //     0x72d860: movz            x1, #0x2
    // 0x72d864: r0 = AllocateContext()
    //     0x72d864: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72d868: mov             x3, x0
    // 0x72d86c: ldur            x2, [fp, #-8]
    // 0x72d870: stur            x3, [fp, #-0x18]
    // 0x72d874: StoreField: r3->field_f = r2
    //     0x72d874: stur            w2, [x3, #0xf]
    // 0x72d878: LoadField: r0 = r2->field_7b
    //     0x72d878: ldur            w0, [x2, #0x7b]
    // 0x72d87c: DecompressPointer r0
    //     0x72d87c: add             x0, x0, HEAP, lsl #32
    // 0x72d880: tbz             w0, #4, #0x72d894
    // 0x72d884: r0 = Null
    //     0x72d884: mov             x0, NULL
    // 0x72d888: LeaveFrame
    //     0x72d888: mov             SP, fp
    //     0x72d88c: ldp             fp, lr, [SP], #0x10
    // 0x72d890: ret
    //     0x72d890: ret             
    // 0x72d894: ldur            x4, [fp, #-0x10]
    // 0x72d898: r0 = LoadClassIdInstr(r4)
    //     0x72d898: ldur            x0, [x4, #-1]
    //     0x72d89c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8a0: mov             x1, x4
    // 0x72d8a4: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x72d8a4: sub             lr, x0, #0xf7a
    //     0x72d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8ac: blr             lr
    // 0x72d8b0: ldur            x2, [fp, #-0x10]
    // 0x72d8b4: r0 = LoadClassIdInstr(r2)
    //     0x72d8b4: ldur            x0, [x2, #-1]
    //     0x72d8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8bc: mov             x1, x2
    // 0x72d8c0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x72d8c0: sub             lr, x0, #0xfae
    //     0x72d8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8c8: blr             lr
    // 0x72d8cc: mov             x3, x0
    // 0x72d8d0: ldur            x2, [fp, #-0x10]
    // 0x72d8d4: stur            x3, [fp, #-0x20]
    // 0x72d8d8: r0 = LoadClassIdInstr(r2)
    //     0x72d8d8: ldur            x0, [x2, #-1]
    //     0x72d8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8e0: mov             x1, x2
    // 0x72d8e4: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x72d8e4: sub             lr, x0, #0xe9b
    //     0x72d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8ec: blr             lr
    // 0x72d8f0: ldur            x1, [fp, #-8]
    // 0x72d8f4: LoadField: r0 = r1->field_2b
    //     0x72d8f4: ldur            x0, [x1, #0x2b]
    // 0x72d8f8: stur            x0, [fp, #-0x28]
    // 0x72d8fc: r0 = TapDragUpDetails()
    //     0x72d8fc: bl              #0x72dacc  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x72d900: mov             x1, x0
    // 0x72d904: ldur            x0, [fp, #-0x20]
    // 0x72d908: StoreField: r1->field_7 = r0
    //     0x72d908: stur            w0, [x1, #7]
    // 0x72d90c: ldur            x0, [fp, #-0x28]
    // 0x72d910: StoreField: r1->field_b = r0
    //     0x72d910: stur            x0, [x1, #0xb]
    // 0x72d914: mov             x0, x1
    // 0x72d918: ldur            x3, [fp, #-0x18]
    // 0x72d91c: StoreField: r3->field_13 = r0
    //     0x72d91c: stur            w0, [x3, #0x13]
    //     0x72d920: ldurb           w16, [x3, #-1]
    //     0x72d924: ldurb           w17, [x0, #-1]
    //     0x72d928: and             x16, x17, x16, lsr #2
    //     0x72d92c: tst             x16, HEAP, lsr #32
    //     0x72d930: b.eq            #0x72d938
    //     0x72d934: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72d938: ldur            x0, [fp, #-8]
    // 0x72d93c: LoadField: r1 = r0->field_5f
    //     0x72d93c: ldur            w1, [x0, #0x5f]
    // 0x72d940: DecompressPointer r1
    //     0x72d940: add             x1, x1, HEAP, lsl #32
    // 0x72d944: cmp             w1, NULL
    // 0x72d948: b.eq            #0x72d974
    // 0x72d94c: r1 = Function '<anonymous closure>':.
    //     0x72d94c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32638] AnonymousClosure: (0x72dad8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x72d838)
    //     0x72d950: ldr             x1, [x1, #0x638]
    // 0x72d954: r2 = 64
    //     0x72d954: movz            x2, #0x40
    // 0x72d958: r0 = AllocateClosure1()
    //     0x72d958: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72d95c: r16 = <void?>
    //     0x72d95c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72d960: ldur            lr, [fp, #-8]
    // 0x72d964: stp             lr, x16, [SP, #8]
    // 0x72d968: str             x0, [SP]
    // 0x72d96c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72d96c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72d970: r0 = invokeCallback()
    //     0x72d970: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72d974: ldur            x0, [fp, #-8]
    // 0x72d978: ldur            x2, [fp, #-0x10]
    // 0x72d97c: mov             x1, x0
    // 0x72d980: r0 = _resetTaps()
    //     0x72d980: bl              #0x72da14  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x72d984: ldur            x2, [fp, #-8]
    // 0x72d988: LoadField: r3 = r2->field_a7
    //     0x72d988: ldur            w3, [x2, #0xa7]
    // 0x72d98c: DecompressPointer r3
    //     0x72d98c: add             x3, x3, HEAP, lsl #32
    // 0x72d990: ldur            x4, [fp, #-0x10]
    // 0x72d994: stur            x3, [fp, #-0x18]
    // 0x72d998: r0 = LoadClassIdInstr(r4)
    //     0x72d998: ldur            x0, [x4, #-1]
    //     0x72d99c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d9a0: mov             x1, x4
    // 0x72d9a4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x72d9a4: sub             lr, x0, #0xfe3
    //     0x72d9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9ac: blr             lr
    // 0x72d9b0: mov             x2, x0
    // 0x72d9b4: r0 = BoxInt64Instr(r2)
    //     0x72d9b4: sbfiz           x0, x2, #1, #0x1f
    //     0x72d9b8: cmp             x2, x0, asr #1
    //     0x72d9bc: b.eq            #0x72d9c8
    //     0x72d9c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d9c4: stur            x2, [x0, #7]
    // 0x72d9c8: ldur            x1, [fp, #-0x18]
    // 0x72d9cc: mov             x2, x0
    // 0x72d9d0: r0 = remove()
    //     0x72d9d0: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x72d9d4: tbz             w0, #4, #0x72d9fc
    // 0x72d9d8: ldur            x1, [fp, #-0x10]
    // 0x72d9dc: r0 = LoadClassIdInstr(r1)
    //     0x72d9dc: ldur            x0, [x1, #-1]
    //     0x72d9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x72d9e4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x72d9e4: sub             lr, x0, #0xfe3
    //     0x72d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9ec: blr             lr
    // 0x72d9f0: ldur            x1, [fp, #-8]
    // 0x72d9f4: mov             x2, x0
    // 0x72d9f8: r0 = resolvePointer()
    //     0x72d9f8: bl              #0x72e954  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x72d9fc: r0 = Null
    //     0x72d9fc: mov             x0, NULL
    // 0x72da00: LeaveFrame
    //     0x72da00: mov             SP, fp
    //     0x72da04: ldp             fp, lr, [SP], #0x10
    // 0x72da08: ret
    //     0x72da08: ret             
    // 0x72da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72da0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72da10: b               #0x72d860
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x72da14, size: 0x18
    // 0x72da14: r2 = false
    //     0x72da14: add             x2, NULL, #0x30  ; false
    // 0x72da18: StoreField: r1->field_77 = r2
    //     0x72da18: stur            w2, [x1, #0x77]
    // 0x72da1c: StoreField: r1->field_7b = r2
    //     0x72da1c: stur            w2, [x1, #0x7b]
    // 0x72da20: StoreField: r1->field_7f = rNULL
    //     0x72da20: stur            NULL, [x1, #0x7f]
    // 0x72da24: r0 = Null
    //     0x72da24: mov             x0, NULL
    // 0x72da28: ret
    //     0x72da28: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72dad8, size: 0x6c
    // 0x72dad8: EnterFrame
    //     0x72dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x72dadc: mov             fp, SP
    // 0x72dae0: ldr             x0, [fp, #0x10]
    // 0x72dae4: LoadField: r1 = r0->field_1f
    //     0x72dae4: ldur            w1, [x0, #0x1f]
    // 0x72dae8: DecompressPointer r1
    //     0x72dae8: add             x1, x1, HEAP, lsl #32
    // 0x72daec: CheckStackOverflow
    //     0x72daec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72daf0: cmp             SP, x16
    //     0x72daf4: b.ls            #0x72db38
    // 0x72daf8: LoadField: r0 = r1->field_f
    //     0x72daf8: ldur            w0, [x1, #0xf]
    // 0x72dafc: DecompressPointer r0
    //     0x72dafc: add             x0, x0, HEAP, lsl #32
    // 0x72db00: LoadField: r2 = r0->field_5f
    //     0x72db00: ldur            w2, [x0, #0x5f]
    // 0x72db04: DecompressPointer r2
    //     0x72db04: add             x2, x2, HEAP, lsl #32
    // 0x72db08: cmp             w2, NULL
    // 0x72db0c: b.eq            #0x72db40
    // 0x72db10: LoadField: r0 = r1->field_13
    //     0x72db10: ldur            w0, [x1, #0x13]
    // 0x72db14: DecompressPointer r0
    //     0x72db14: add             x0, x0, HEAP, lsl #32
    // 0x72db18: LoadField: r1 = r2->field_1f
    //     0x72db18: ldur            w1, [x2, #0x1f]
    // 0x72db1c: DecompressPointer r1
    //     0x72db1c: add             x1, x1, HEAP, lsl #32
    // 0x72db20: mov             x2, x0
    // 0x72db24: r0 = _handleTapUp()
    //     0x72db24: bl              #0x664ea4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x72db28: r0 = Null
    //     0x72db28: mov             x0, NULL
    // 0x72db2c: LeaveFrame
    //     0x72db2c: mov             SP, fp
    //     0x72db30: ldp             fp, lr, [SP], #0x10
    // 0x72db34: ret
    //     0x72db34: ret             
    // 0x72db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72db38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72db3c: b               #0x72daf8
    // 0x72db40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72db40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x72db44, size: 0xcc
    // 0x72db44: EnterFrame
    //     0x72db44: stp             fp, lr, [SP, #-0x10]!
    //     0x72db48: mov             fp, SP
    // 0x72db4c: AllocStack(0x30)
    //     0x72db4c: sub             SP, SP, #0x30
    // 0x72db50: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72db50: stur            x1, [fp, #-8]
    // 0x72db54: CheckStackOverflow
    //     0x72db54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72db58: cmp             SP, x16
    //     0x72db5c: b.ls            #0x72dbfc
    // 0x72db60: r1 = 2
    //     0x72db60: movz            x1, #0x2
    // 0x72db64: r0 = AllocateContext()
    //     0x72db64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72db68: ldur            x1, [fp, #-8]
    // 0x72db6c: stur            x0, [fp, #-0x18]
    // 0x72db70: StoreField: r0->field_f = r1
    //     0x72db70: stur            w1, [x0, #0xf]
    // 0x72db74: LoadField: r2 = r1->field_97
    //     0x72db74: ldur            w2, [x1, #0x97]
    // 0x72db78: DecompressPointer r2
    //     0x72db78: add             x2, x2, HEAP, lsl #32
    // 0x72db7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72db80: cmp             w2, w16
    // 0x72db84: b.eq            #0x72dc04
    // 0x72db88: LoadField: r2 = r1->field_2b
    //     0x72db88: ldur            x2, [x1, #0x2b]
    // 0x72db8c: stur            x2, [fp, #-0x10]
    // 0x72db90: r0 = TapDragEndDetails()
    //     0x72db90: bl              #0x72dc10  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x72db94: mov             x1, x0
    // 0x72db98: ldur            x0, [fp, #-0x10]
    // 0x72db9c: StoreField: r1->field_7 = r0
    //     0x72db9c: stur            x0, [x1, #7]
    // 0x72dba0: ldur            x3, [fp, #-0x18]
    // 0x72dba4: StoreField: r3->field_13 = r1
    //     0x72dba4: stur            w1, [x3, #0x13]
    // 0x72dba8: ldur            x0, [fp, #-8]
    // 0x72dbac: LoadField: r1 = r0->field_6b
    //     0x72dbac: ldur            w1, [x0, #0x6b]
    // 0x72dbb0: DecompressPointer r1
    //     0x72dbb0: add             x1, x1, HEAP, lsl #32
    // 0x72dbb4: cmp             w1, NULL
    // 0x72dbb8: b.eq            #0x72dbe4
    // 0x72dbbc: r1 = Function '<anonymous closure>':.
    //     0x72dbbc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32640] AnonymousClosure: (0x72de48), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x72db44)
    //     0x72dbc0: ldr             x1, [x1, #0x640]
    // 0x72dbc4: r2 = 64
    //     0x72dbc4: movz            x2, #0x40
    // 0x72dbc8: r0 = AllocateClosure1()
    //     0x72dbc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72dbcc: r16 = <void?>
    //     0x72dbcc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72dbd0: ldur            lr, [fp, #-8]
    // 0x72dbd4: stp             lr, x16, [SP, #8]
    // 0x72dbd8: str             x0, [SP]
    // 0x72dbdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72dbdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72dbe0: r0 = invokeCallback()
    //     0x72dbe0: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72dbe4: ldur            x1, [fp, #-8]
    // 0x72dbe8: r0 = _resetTaps()
    //     0x72dbe8: bl              #0x72da14  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x72dbec: r0 = Null
    //     0x72dbec: mov             x0, NULL
    // 0x72dbf0: LeaveFrame
    //     0x72dbf0: mov             SP, fp
    //     0x72dbf4: ldp             fp, lr, [SP], #0x10
    // 0x72dbf8: ret
    //     0x72dbf8: ret             
    // 0x72dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc00: b               #0x72db60
    // 0x72dc04: r9 = _currentPosition
    //     0x72dc04: add             x9, PP, #0x32, lsl #12  ; [pp+0x32648] Field <BaseTapAndDragGestureRecognizer._currentPosition@223288344>: late (offset: 0x98)
    //     0x72dc08: ldr             x9, [x9, #0x648]
    // 0x72dc0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72dc0c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72de48, size: 0x6c
    // 0x72de48: EnterFrame
    //     0x72de48: stp             fp, lr, [SP, #-0x10]!
    //     0x72de4c: mov             fp, SP
    // 0x72de50: ldr             x0, [fp, #0x10]
    // 0x72de54: LoadField: r1 = r0->field_1f
    //     0x72de54: ldur            w1, [x0, #0x1f]
    // 0x72de58: DecompressPointer r1
    //     0x72de58: add             x1, x1, HEAP, lsl #32
    // 0x72de5c: CheckStackOverflow
    //     0x72de5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72de60: cmp             SP, x16
    //     0x72de64: b.ls            #0x72dea8
    // 0x72de68: LoadField: r0 = r1->field_f
    //     0x72de68: ldur            w0, [x1, #0xf]
    // 0x72de6c: DecompressPointer r0
    //     0x72de6c: add             x0, x0, HEAP, lsl #32
    // 0x72de70: LoadField: r2 = r0->field_6b
    //     0x72de70: ldur            w2, [x0, #0x6b]
    // 0x72de74: DecompressPointer r2
    //     0x72de74: add             x2, x2, HEAP, lsl #32
    // 0x72de78: cmp             w2, NULL
    // 0x72de7c: b.eq            #0x72deb0
    // 0x72de80: LoadField: r0 = r1->field_13
    //     0x72de80: ldur            w0, [x1, #0x13]
    // 0x72de84: DecompressPointer r0
    //     0x72de84: add             x0, x0, HEAP, lsl #32
    // 0x72de88: LoadField: r1 = r2->field_1f
    //     0x72de88: ldur            w1, [x2, #0x1f]
    // 0x72de8c: DecompressPointer r1
    //     0x72de8c: add             x1, x1, HEAP, lsl #32
    // 0x72de90: mov             x2, x0
    // 0x72de94: r0 = _handleDragEnd()
    //     0x72de94: bl              #0x664ff4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x72de98: r0 = Null
    //     0x72de98: mov             x0, NULL
    // 0x72de9c: LeaveFrame
    //     0x72de9c: mov             SP, fp
    //     0x72dea0: ldp             fp, lr, [SP], #0x10
    // 0x72dea4: ret
    //     0x72dea4: ret             
    // 0x72dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72deac: b               #0x72de68
    // 0x72deb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72deb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x72deb4, size: 0x2c0
    // 0x72deb4: EnterFrame
    //     0x72deb4: stp             fp, lr, [SP, #-0x10]!
    //     0x72deb8: mov             fp, SP
    // 0x72debc: AllocStack(0x38)
    //     0x72debc: sub             SP, SP, #0x38
    // 0x72dec0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x72dec0: mov             x3, x1
    //     0x72dec4: stur            x1, [fp, #-0x10]
    //     0x72dec8: stur            x2, [fp, #-0x18]
    // 0x72decc: CheckStackOverflow
    //     0x72decc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ded0: cmp             SP, x16
    //     0x72ded4: b.ls            #0x72e150
    // 0x72ded8: LoadField: r0 = r3->field_7b
    //     0x72ded8: ldur            w0, [x3, #0x7b]
    // 0x72dedc: DecompressPointer r0
    //     0x72dedc: add             x0, x0, HEAP, lsl #32
    // 0x72dee0: tbz             w0, #4, #0x72def4
    // 0x72dee4: r0 = Null
    //     0x72dee4: mov             x0, NULL
    // 0x72dee8: LeaveFrame
    //     0x72dee8: mov             SP, fp
    //     0x72deec: ldp             fp, lr, [SP], #0x10
    // 0x72def0: ret
    //     0x72def0: ret             
    // 0x72def4: LoadField: r0 = r3->field_4b
    //     0x72def4: ldur            w0, [x3, #0x4b]
    // 0x72def8: DecompressPointer r0
    //     0x72def8: add             x0, x0, HEAP, lsl #32
    // 0x72defc: r16 = Instance_DragStartBehavior
    //     0x72defc: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x72df00: cmp             w0, w16
    // 0x72df04: b.ne            #0x72dfcc
    // 0x72df08: LoadField: r4 = r3->field_93
    //     0x72df08: ldur            w4, [x3, #0x93]
    // 0x72df0c: DecompressPointer r4
    //     0x72df0c: add             x4, x4, HEAP, lsl #32
    // 0x72df10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72df14: cmp             w4, w16
    // 0x72df18: b.eq            #0x72e158
    // 0x72df1c: stur            x4, [fp, #-8]
    // 0x72df20: r0 = LoadClassIdInstr(r2)
    //     0x72df20: ldur            x0, [x2, #-1]
    //     0x72df24: ubfx            x0, x0, #0xc, #0x14
    // 0x72df28: mov             x1, x2
    // 0x72df2c: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x72df2c: add             lr, x0, #0xfa2
    //     0x72df30: ldr             lr, [x21, lr, lsl #3]
    //     0x72df34: blr             lr
    // 0x72df38: mov             x3, x0
    // 0x72df3c: ldur            x2, [fp, #-0x18]
    // 0x72df40: stur            x3, [fp, #-0x20]
    // 0x72df44: r0 = LoadClassIdInstr(r2)
    //     0x72df44: ldur            x0, [x2, #-1]
    //     0x72df48: ubfx            x0, x0, #0xc, #0x14
    // 0x72df4c: mov             x1, x2
    // 0x72df50: r0 = GDT[cid_x0 + 0x33ce]()
    //     0x72df50: movz            x17, #0x33ce
    //     0x72df54: add             lr, x0, x17
    //     0x72df58: ldr             lr, [x21, lr, lsl #3]
    //     0x72df5c: blr             lr
    // 0x72df60: stur            x0, [fp, #-0x28]
    // 0x72df64: r0 = OffsetPair()
    //     0x72df64: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72df68: mov             x1, x0
    // 0x72df6c: ldur            x0, [fp, #-0x28]
    // 0x72df70: StoreField: r1->field_7 = r0
    //     0x72df70: stur            w0, [x1, #7]
    // 0x72df74: ldur            x0, [fp, #-0x20]
    // 0x72df78: StoreField: r1->field_b = r0
    //     0x72df78: stur            w0, [x1, #0xb]
    // 0x72df7c: mov             x2, x1
    // 0x72df80: ldur            x1, [fp, #-8]
    // 0x72df84: r0 = +()
    //     0x72df84: bl              #0x72dca0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x72df88: mov             x1, x0
    // 0x72df8c: ldur            x3, [fp, #-0x10]
    // 0x72df90: StoreField: r3->field_93 = r0
    //     0x72df90: stur            w0, [x3, #0x93]
    //     0x72df94: ldurb           w16, [x3, #-1]
    //     0x72df98: ldurb           w17, [x0, #-1]
    //     0x72df9c: and             x16, x17, x16, lsr #2
    //     0x72dfa0: tst             x16, HEAP, lsr #32
    //     0x72dfa4: b.eq            #0x72dfac
    //     0x72dfa8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72dfac: mov             x0, x1
    // 0x72dfb0: StoreField: r3->field_97 = r0
    //     0x72dfb0: stur            w0, [x3, #0x97]
    //     0x72dfb4: ldurb           w16, [x3, #-1]
    //     0x72dfb8: ldurb           w17, [x0, #-1]
    //     0x72dfbc: and             x16, x17, x16, lsr #2
    //     0x72dfc0: tst             x16, HEAP, lsr #32
    //     0x72dfc4: b.eq            #0x72dfcc
    //     0x72dfc8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72dfcc: ldur            x0, [fp, #-0x18]
    // 0x72dfd0: mov             x1, x3
    // 0x72dfd4: mov             x2, x0
    // 0x72dfd8: r0 = _checkDragStart()
    //     0x72dfd8: bl              #0x72e77c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x72dfdc: ldur            x2, [fp, #-0x18]
    // 0x72dfe0: r0 = LoadClassIdInstr(r2)
    //     0x72dfe0: ldur            x0, [x2, #-1]
    //     0x72dfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x72dfe8: mov             x1, x2
    // 0x72dfec: r0 = GDT[cid_x0 + 0x33ce]()
    //     0x72dfec: movz            x17, #0x33ce
    //     0x72dff0: add             lr, x0, x17
    //     0x72dff4: ldr             lr, [x21, lr, lsl #3]
    //     0x72dff8: blr             lr
    // 0x72dffc: stur            x0, [fp, #-8]
    // 0x72e000: r16 = Instance_Offset
    //     0x72e000: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x72e004: stp             x16, x0, [SP]
    // 0x72e008: r0 = ==()
    //     0x72e008: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x72e00c: tbz             w0, #4, #0x72e140
    // 0x72e010: ldur            x1, [fp, #-0x10]
    // 0x72e014: ldur            x2, [fp, #-0x18]
    // 0x72e018: r0 = OffsetPair()
    //     0x72e018: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72e01c: mov             x1, x0
    // 0x72e020: ldur            x2, [fp, #-0x18]
    // 0x72e024: stur            x0, [fp, #-0x20]
    // 0x72e028: r0 = OffsetPair.fromEventPosition()
    //     0x72e028: bl              #0x72e6d0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x72e02c: ldur            x0, [fp, #-0x20]
    // 0x72e030: ldur            x3, [fp, #-0x10]
    // 0x72e034: StoreField: r3->field_97 = r0
    //     0x72e034: stur            w0, [x3, #0x97]
    //     0x72e038: ldurb           w16, [x3, #-1]
    //     0x72e03c: ldurb           w17, [x0, #-1]
    //     0x72e040: and             x16, x17, x16, lsr #2
    //     0x72e044: tst             x16, HEAP, lsr #32
    //     0x72e048: b.eq            #0x72e050
    //     0x72e04c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72e050: LoadField: r0 = r3->field_93
    //     0x72e050: ldur            w0, [x3, #0x93]
    // 0x72e054: DecompressPointer r0
    //     0x72e054: add             x0, x0, HEAP, lsl #32
    // 0x72e058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e05c: cmp             w0, w16
    // 0x72e060: b.eq            #0x72e164
    // 0x72e064: LoadField: r1 = r0->field_7
    //     0x72e064: ldur            w1, [x0, #7]
    // 0x72e068: DecompressPointer r1
    //     0x72e068: add             x1, x1, HEAP, lsl #32
    // 0x72e06c: ldur            x2, [fp, #-8]
    // 0x72e070: r0 = +()
    //     0x72e070: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x72e074: mov             x3, x0
    // 0x72e078: ldur            x2, [fp, #-0x18]
    // 0x72e07c: stur            x3, [fp, #-0x20]
    // 0x72e080: r0 = LoadClassIdInstr(r2)
    //     0x72e080: ldur            x0, [x2, #-1]
    //     0x72e084: ubfx            x0, x0, #0xc, #0x14
    // 0x72e088: mov             x1, x2
    // 0x72e08c: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x72e08c: sub             lr, x0, #0xdd3
    //     0x72e090: ldr             lr, [x21, lr, lsl #3]
    //     0x72e094: blr             lr
    // 0x72e098: cmp             w0, NULL
    // 0x72e09c: b.ne            #0x72e0a8
    // 0x72e0a0: r1 = Null
    //     0x72e0a0: mov             x1, NULL
    // 0x72e0a4: b               #0x72e0d8
    // 0x72e0a8: ldur            x2, [fp, #-0x18]
    // 0x72e0ac: r0 = LoadClassIdInstr(r2)
    //     0x72e0ac: ldur            x0, [x2, #-1]
    //     0x72e0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72e0b4: mov             x1, x2
    // 0x72e0b8: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x72e0b8: sub             lr, x0, #0xdd3
    //     0x72e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x72e0c0: blr             lr
    // 0x72e0c4: cmp             w0, NULL
    // 0x72e0c8: b.eq            #0x72e170
    // 0x72e0cc: mov             x1, x0
    // 0x72e0d0: r0 = tryInvert()
    //     0x72e0d0: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x72e0d4: mov             x1, x0
    // 0x72e0d8: ldur            x0, [fp, #-0x10]
    // 0x72e0dc: ldur            x4, [fp, #-8]
    // 0x72e0e0: mov             x2, x4
    // 0x72e0e4: ldur            x3, [fp, #-0x20]
    // 0x72e0e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72e0e8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72e0ec: r0 = transformDeltaViaPositions()
    //     0x72e0ec: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x72e0f0: stur            x0, [fp, #-0x20]
    // 0x72e0f4: r0 = OffsetPair()
    //     0x72e0f4: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72e0f8: mov             x1, x0
    // 0x72e0fc: ldur            x0, [fp, #-8]
    // 0x72e100: StoreField: r1->field_7 = r0
    //     0x72e100: stur            w0, [x1, #7]
    // 0x72e104: ldur            x0, [fp, #-0x20]
    // 0x72e108: StoreField: r1->field_b = r0
    //     0x72e108: stur            w0, [x1, #0xb]
    // 0x72e10c: ldur            x0, [fp, #-0x10]
    // 0x72e110: LoadField: r2 = r0->field_93
    //     0x72e110: ldur            w2, [x0, #0x93]
    // 0x72e114: DecompressPointer r2
    //     0x72e114: add             x2, x2, HEAP, lsl #32
    // 0x72e118: mov             x16, x1
    // 0x72e11c: mov             x1, x2
    // 0x72e120: mov             x2, x16
    // 0x72e124: r0 = +()
    //     0x72e124: bl              #0x72dca0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x72e128: str             x0, [SP]
    // 0x72e12c: ldur            x1, [fp, #-0x10]
    // 0x72e130: ldur            x2, [fp, #-0x18]
    // 0x72e134: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x72e134: add             x4, PP, #0x32, lsl #12  ; [pp+0x32600] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x72e138: ldr             x4, [x4, #0x600]
    // 0x72e13c: r0 = _checkDragUpdate()
    //     0x72e13c: bl              #0x72e174  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x72e140: r0 = Null
    //     0x72e140: mov             x0, NULL
    // 0x72e144: LeaveFrame
    //     0x72e144: mov             SP, fp
    //     0x72e148: ldp             fp, lr, [SP], #0x10
    // 0x72e14c: ret
    //     0x72e14c: ret             
    // 0x72e150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e154: b               #0x72ded8
    // 0x72e158: r9 = _initialPosition
    //     0x72e158: add             x9, PP, #0x32, lsl #12  ; [pp+0x325f8] Field <BaseTapAndDragGestureRecognizer._initialPosition@223288344>: late (offset: 0x94)
    //     0x72e15c: ldr             x9, [x9, #0x5f8]
    // 0x72e160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e160: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72e164: r9 = _initialPosition
    //     0x72e164: add             x9, PP, #0x32, lsl #12  ; [pp+0x325f8] Field <BaseTapAndDragGestureRecognizer._initialPosition@223288344>: late (offset: 0x94)
    //     0x72e168: ldr             x9, [x9, #0x5f8]
    // 0x72e16c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e16c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72e170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e170: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x72e174, size: 0x298
    // 0x72e174: EnterFrame
    //     0x72e174: stp             fp, lr, [SP, #-0x10]!
    //     0x72e178: mov             fp, SP
    // 0x72e17c: AllocStack(0x50)
    //     0x72e17c: sub             SP, SP, #0x50
    // 0x72e180: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x72e180: mov             x0, x1
    //     0x72e184: stur            x1, [fp, #-0x10]
    //     0x72e188: mov             x1, x2
    //     0x72e18c: stur            x2, [fp, #-0x18]
    //     0x72e190: ldur            w2, [x4, #0x13]
    //     0x72e194: ldur            w3, [x4, #0x1f]
    //     0x72e198: add             x3, x3, HEAP, lsl #32
    //     0x72e19c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32620] "corrected"
    //     0x72e1a0: ldr             x16, [x16, #0x620]
    //     0x72e1a4: cmp             w3, w16
    //     0x72e1a8: b.ne            #0x72e1c4
    //     0x72e1ac: ldur            w3, [x4, #0x23]
    //     0x72e1b0: add             x3, x3, HEAP, lsl #32
    //     0x72e1b4: sub             w4, w2, w3
    //     0x72e1b8: add             x2, fp, w4, sxtw #2
    //     0x72e1bc: ldr             x2, [x2, #8]
    //     0x72e1c0: b               #0x72e1c8
    //     0x72e1c4: mov             x2, NULL
    //     0x72e1c8: stur            x2, [fp, #-8]
    // 0x72e1cc: CheckStackOverflow
    //     0x72e1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e1d0: cmp             SP, x16
    //     0x72e1d4: b.ls            #0x72e3f8
    // 0x72e1d8: r1 = 2
    //     0x72e1d8: movz            x1, #0x2
    // 0x72e1dc: r0 = AllocateContext()
    //     0x72e1dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72e1e0: mov             x3, x0
    // 0x72e1e4: ldur            x2, [fp, #-0x10]
    // 0x72e1e8: stur            x3, [fp, #-0x20]
    // 0x72e1ec: StoreField: r3->field_f = r2
    //     0x72e1ec: stur            w2, [x3, #0xf]
    // 0x72e1f0: ldur            x4, [fp, #-8]
    // 0x72e1f4: cmp             w4, NULL
    // 0x72e1f8: b.ne            #0x72e204
    // 0x72e1fc: r0 = Null
    //     0x72e1fc: mov             x0, NULL
    // 0x72e200: b               #0x72e20c
    // 0x72e204: LoadField: r0 = r4->field_b
    //     0x72e204: ldur            w0, [x4, #0xb]
    // 0x72e208: DecompressPointer r0
    //     0x72e208: add             x0, x0, HEAP, lsl #32
    // 0x72e20c: cmp             w0, NULL
    // 0x72e210: b.ne            #0x72e238
    // 0x72e214: ldur            x5, [fp, #-0x18]
    // 0x72e218: r0 = LoadClassIdInstr(r5)
    //     0x72e218: ldur            x0, [x5, #-1]
    //     0x72e21c: ubfx            x0, x0, #0xc, #0x14
    // 0x72e220: mov             x1, x5
    // 0x72e224: r0 = GDT[cid_x0 + -0xfae]()
    //     0x72e224: sub             lr, x0, #0xfae
    //     0x72e228: ldr             lr, [x21, lr, lsl #3]
    //     0x72e22c: blr             lr
    // 0x72e230: mov             x2, x0
    // 0x72e234: b               #0x72e23c
    // 0x72e238: mov             x2, x0
    // 0x72e23c: ldur            x0, [fp, #-8]
    // 0x72e240: stur            x2, [fp, #-0x28]
    // 0x72e244: cmp             w0, NULL
    // 0x72e248: b.ne            #0x72e254
    // 0x72e24c: r0 = Null
    //     0x72e24c: mov             x0, NULL
    // 0x72e250: b               #0x72e260
    // 0x72e254: LoadField: r1 = r0->field_7
    //     0x72e254: ldur            w1, [x0, #7]
    // 0x72e258: DecompressPointer r1
    //     0x72e258: add             x1, x1, HEAP, lsl #32
    // 0x72e25c: mov             x0, x1
    // 0x72e260: cmp             w0, NULL
    // 0x72e264: b.ne            #0x72e28c
    // 0x72e268: ldur            x3, [fp, #-0x18]
    // 0x72e26c: r0 = LoadClassIdInstr(r3)
    //     0x72e26c: ldur            x0, [x3, #-1]
    //     0x72e270: ubfx            x0, x0, #0xc, #0x14
    // 0x72e274: mov             x1, x3
    // 0x72e278: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x72e278: sub             lr, x0, #0xe9b
    //     0x72e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x72e280: blr             lr
    // 0x72e284: mov             x6, x0
    // 0x72e288: b               #0x72e290
    // 0x72e28c: mov             x6, x0
    // 0x72e290: ldur            x4, [fp, #-0x10]
    // 0x72e294: ldur            x3, [fp, #-0x18]
    // 0x72e298: ldur            x5, [fp, #-0x20]
    // 0x72e29c: ldur            x2, [fp, #-0x28]
    // 0x72e2a0: stur            x6, [fp, #-8]
    // 0x72e2a4: r0 = LoadClassIdInstr(r3)
    //     0x72e2a4: ldur            x0, [x3, #-1]
    //     0x72e2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x72e2ac: mov             x1, x3
    // 0x72e2b0: r0 = GDT[cid_x0 + 0xae8]()
    //     0x72e2b0: add             lr, x0, #0xae8
    //     0x72e2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x72e2b8: blr             lr
    // 0x72e2bc: ldur            x2, [fp, #-0x18]
    // 0x72e2c0: r0 = LoadClassIdInstr(r2)
    //     0x72e2c0: ldur            x0, [x2, #-1]
    //     0x72e2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x72e2c8: mov             x1, x2
    // 0x72e2cc: r0 = GDT[cid_x0 + 0x33ce]()
    //     0x72e2cc: movz            x17, #0x33ce
    //     0x72e2d0: add             lr, x0, x17
    //     0x72e2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x72e2d8: blr             lr
    // 0x72e2dc: ldur            x1, [fp, #-0x18]
    // 0x72e2e0: r0 = LoadClassIdInstr(r1)
    //     0x72e2e0: ldur            x0, [x1, #-1]
    //     0x72e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x72e2e8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x72e2e8: sub             lr, x0, #0xfe3
    //     0x72e2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x72e2f0: blr             lr
    // 0x72e2f4: ldur            x1, [fp, #-0x10]
    // 0x72e2f8: mov             x2, x0
    // 0x72e2fc: r0 = getKindForPointer()
    //     0x72e2fc: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x72e300: mov             x3, x0
    // 0x72e304: ldur            x0, [fp, #-0x10]
    // 0x72e308: stur            x3, [fp, #-0x18]
    // 0x72e30c: LoadField: r1 = r0->field_93
    //     0x72e30c: ldur            w1, [x0, #0x93]
    // 0x72e310: DecompressPointer r1
    //     0x72e310: add             x1, x1, HEAP, lsl #32
    // 0x72e314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e318: cmp             w1, w16
    // 0x72e31c: b.eq            #0x72e400
    // 0x72e320: LoadField: r2 = r1->field_b
    //     0x72e320: ldur            w2, [x1, #0xb]
    // 0x72e324: DecompressPointer r2
    //     0x72e324: add             x2, x2, HEAP, lsl #32
    // 0x72e328: ldur            x1, [fp, #-0x28]
    // 0x72e32c: r0 = -()
    //     0x72e32c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x72e330: mov             x3, x0
    // 0x72e334: ldur            x0, [fp, #-0x10]
    // 0x72e338: stur            x3, [fp, #-0x30]
    // 0x72e33c: LoadField: r1 = r0->field_93
    //     0x72e33c: ldur            w1, [x0, #0x93]
    // 0x72e340: DecompressPointer r1
    //     0x72e340: add             x1, x1, HEAP, lsl #32
    // 0x72e344: LoadField: r2 = r1->field_7
    //     0x72e344: ldur            w2, [x1, #7]
    // 0x72e348: DecompressPointer r2
    //     0x72e348: add             x2, x2, HEAP, lsl #32
    // 0x72e34c: ldur            x1, [fp, #-8]
    // 0x72e350: r0 = -()
    //     0x72e350: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x72e354: ldur            x0, [fp, #-0x10]
    // 0x72e358: LoadField: r1 = r0->field_2b
    //     0x72e358: ldur            x1, [x0, #0x2b]
    // 0x72e35c: stur            x1, [fp, #-0x38]
    // 0x72e360: r0 = TapDragUpdateDetails()
    //     0x72e360: bl              #0x72e40c  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x72e364: mov             x1, x0
    // 0x72e368: ldur            x0, [fp, #-0x28]
    // 0x72e36c: StoreField: r1->field_7 = r0
    //     0x72e36c: stur            w0, [x1, #7]
    // 0x72e370: ldur            x0, [fp, #-0x18]
    // 0x72e374: StoreField: r1->field_b = r0
    //     0x72e374: stur            w0, [x1, #0xb]
    // 0x72e378: ldur            x0, [fp, #-0x30]
    // 0x72e37c: StoreField: r1->field_f = r0
    //     0x72e37c: stur            w0, [x1, #0xf]
    // 0x72e380: ldur            x0, [fp, #-0x38]
    // 0x72e384: StoreField: r1->field_13 = r0
    //     0x72e384: stur            x0, [x1, #0x13]
    // 0x72e388: mov             x0, x1
    // 0x72e38c: ldur            x3, [fp, #-0x20]
    // 0x72e390: StoreField: r3->field_13 = r0
    //     0x72e390: stur            w0, [x3, #0x13]
    //     0x72e394: ldurb           w16, [x3, #-1]
    //     0x72e398: ldurb           w17, [x0, #-1]
    //     0x72e39c: and             x16, x17, x16, lsr #2
    //     0x72e3a0: tst             x16, HEAP, lsr #32
    //     0x72e3a4: b.eq            #0x72e3ac
    //     0x72e3a8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72e3ac: ldur            x0, [fp, #-0x10]
    // 0x72e3b0: LoadField: r1 = r0->field_67
    //     0x72e3b0: ldur            w1, [x0, #0x67]
    // 0x72e3b4: DecompressPointer r1
    //     0x72e3b4: add             x1, x1, HEAP, lsl #32
    // 0x72e3b8: cmp             w1, NULL
    // 0x72e3bc: b.eq            #0x72e3e8
    // 0x72e3c0: r1 = Function '<anonymous closure>':.
    //     0x72e3c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32628] AnonymousClosure: (0x72e4a4), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x72e174)
    //     0x72e3c4: ldr             x1, [x1, #0x628]
    // 0x72e3c8: r2 = 64
    //     0x72e3c8: movz            x2, #0x40
    // 0x72e3cc: r0 = AllocateClosure1()
    //     0x72e3cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72e3d0: r16 = <void?>
    //     0x72e3d0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72e3d4: ldur            lr, [fp, #-0x10]
    // 0x72e3d8: stp             lr, x16, [SP, #8]
    // 0x72e3dc: str             x0, [SP]
    // 0x72e3e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72e3e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72e3e4: r0 = invokeCallback()
    //     0x72e3e4: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72e3e8: r0 = Null
    //     0x72e3e8: mov             x0, NULL
    // 0x72e3ec: LeaveFrame
    //     0x72e3ec: mov             SP, fp
    //     0x72e3f0: ldp             fp, lr, [SP], #0x10
    // 0x72e3f4: ret
    //     0x72e3f4: ret             
    // 0x72e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e3f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e3fc: b               #0x72e1d8
    // 0x72e400: r9 = _initialPosition
    //     0x72e400: add             x9, PP, #0x32, lsl #12  ; [pp+0x325f8] Field <BaseTapAndDragGestureRecognizer._initialPosition@223288344>: late (offset: 0x94)
    //     0x72e404: ldr             x9, [x9, #0x5f8]
    // 0x72e408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e408: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72e4a4, size: 0x6c
    // 0x72e4a4: EnterFrame
    //     0x72e4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e4a8: mov             fp, SP
    // 0x72e4ac: ldr             x0, [fp, #0x10]
    // 0x72e4b0: LoadField: r1 = r0->field_1f
    //     0x72e4b0: ldur            w1, [x0, #0x1f]
    // 0x72e4b4: DecompressPointer r1
    //     0x72e4b4: add             x1, x1, HEAP, lsl #32
    // 0x72e4b8: CheckStackOverflow
    //     0x72e4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e4bc: cmp             SP, x16
    //     0x72e4c0: b.ls            #0x72e504
    // 0x72e4c4: LoadField: r0 = r1->field_f
    //     0x72e4c4: ldur            w0, [x1, #0xf]
    // 0x72e4c8: DecompressPointer r0
    //     0x72e4c8: add             x0, x0, HEAP, lsl #32
    // 0x72e4cc: LoadField: r2 = r0->field_67
    //     0x72e4cc: ldur            w2, [x0, #0x67]
    // 0x72e4d0: DecompressPointer r2
    //     0x72e4d0: add             x2, x2, HEAP, lsl #32
    // 0x72e4d4: cmp             w2, NULL
    // 0x72e4d8: b.eq            #0x72e50c
    // 0x72e4dc: LoadField: r0 = r1->field_13
    //     0x72e4dc: ldur            w0, [x1, #0x13]
    // 0x72e4e0: DecompressPointer r0
    //     0x72e4e0: add             x0, x0, HEAP, lsl #32
    // 0x72e4e4: LoadField: r1 = r2->field_1f
    //     0x72e4e4: ldur            w1, [x2, #0x1f]
    // 0x72e4e8: DecompressPointer r1
    //     0x72e4e8: add             x1, x1, HEAP, lsl #32
    // 0x72e4ec: mov             x2, x0
    // 0x72e4f0: r0 = _handleDragUpdate()
    //     0x72e4f0: bl              #0x665094  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x72e4f4: r0 = Null
    //     0x72e4f4: mov             x0, NULL
    // 0x72e4f8: LeaveFrame
    //     0x72e4f8: mov             SP, fp
    //     0x72e4fc: ldp             fp, lr, [SP], #0x10
    // 0x72e500: ret
    //     0x72e500: ret             
    // 0x72e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e508: b               #0x72e4c4
    // 0x72e50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e50c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x72e77c, size: 0x160
    // 0x72e77c: EnterFrame
    //     0x72e77c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e780: mov             fp, SP
    // 0x72e784: AllocStack(0x40)
    //     0x72e784: sub             SP, SP, #0x40
    // 0x72e788: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72e788: mov             x0, x1
    //     0x72e78c: stur            x1, [fp, #-8]
    //     0x72e790: mov             x1, x2
    //     0x72e794: stur            x2, [fp, #-0x10]
    // 0x72e798: CheckStackOverflow
    //     0x72e798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e79c: cmp             SP, x16
    //     0x72e7a0: b.ls            #0x72e8c8
    // 0x72e7a4: r1 = 2
    //     0x72e7a4: movz            x1, #0x2
    // 0x72e7a8: r0 = AllocateContext()
    //     0x72e7a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72e7ac: mov             x3, x0
    // 0x72e7b0: ldur            x2, [fp, #-8]
    // 0x72e7b4: stur            x3, [fp, #-0x18]
    // 0x72e7b8: StoreField: r3->field_f = r2
    //     0x72e7b8: stur            w2, [x3, #0xf]
    // 0x72e7bc: LoadField: r0 = r2->field_63
    //     0x72e7bc: ldur            w0, [x2, #0x63]
    // 0x72e7c0: DecompressPointer r0
    //     0x72e7c0: add             x0, x0, HEAP, lsl #32
    // 0x72e7c4: cmp             w0, NULL
    // 0x72e7c8: b.eq            #0x72e8b0
    // 0x72e7cc: ldur            x4, [fp, #-0x10]
    // 0x72e7d0: r0 = LoadClassIdInstr(r4)
    //     0x72e7d0: ldur            x0, [x4, #-1]
    //     0x72e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x72e7d8: mov             x1, x4
    // 0x72e7dc: r0 = GDT[cid_x0 + 0xae8]()
    //     0x72e7dc: add             lr, x0, #0xae8
    //     0x72e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72e7e4: blr             lr
    // 0x72e7e8: ldur            x2, [fp, #-8]
    // 0x72e7ec: LoadField: r0 = r2->field_93
    //     0x72e7ec: ldur            w0, [x2, #0x93]
    // 0x72e7f0: DecompressPointer r0
    //     0x72e7f0: add             x0, x0, HEAP, lsl #32
    // 0x72e7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e7f8: cmp             w0, w16
    // 0x72e7fc: b.eq            #0x72e8d0
    // 0x72e800: LoadField: r3 = r0->field_b
    //     0x72e800: ldur            w3, [x0, #0xb]
    // 0x72e804: DecompressPointer r3
    //     0x72e804: add             x3, x3, HEAP, lsl #32
    // 0x72e808: ldur            x1, [fp, #-0x10]
    // 0x72e80c: stur            x3, [fp, #-0x20]
    // 0x72e810: r0 = LoadClassIdInstr(r1)
    //     0x72e810: ldur            x0, [x1, #-1]
    //     0x72e814: ubfx            x0, x0, #0xc, #0x14
    // 0x72e818: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x72e818: sub             lr, x0, #0xfe3
    //     0x72e81c: ldr             lr, [x21, lr, lsl #3]
    //     0x72e820: blr             lr
    // 0x72e824: ldur            x1, [fp, #-8]
    // 0x72e828: mov             x2, x0
    // 0x72e82c: r0 = getKindForPointer()
    //     0x72e82c: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x72e830: mov             x1, x0
    // 0x72e834: ldur            x0, [fp, #-8]
    // 0x72e838: stur            x1, [fp, #-0x10]
    // 0x72e83c: LoadField: r2 = r0->field_2b
    //     0x72e83c: ldur            x2, [x0, #0x2b]
    // 0x72e840: stur            x2, [fp, #-0x28]
    // 0x72e844: r0 = TapDragStartDetails()
    //     0x72e844: bl              #0x72e8dc  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x72e848: mov             x1, x0
    // 0x72e84c: ldur            x0, [fp, #-0x20]
    // 0x72e850: StoreField: r1->field_7 = r0
    //     0x72e850: stur            w0, [x1, #7]
    // 0x72e854: ldur            x0, [fp, #-0x10]
    // 0x72e858: StoreField: r1->field_b = r0
    //     0x72e858: stur            w0, [x1, #0xb]
    // 0x72e85c: ldur            x0, [fp, #-0x28]
    // 0x72e860: StoreField: r1->field_f = r0
    //     0x72e860: stur            x0, [x1, #0xf]
    // 0x72e864: mov             x0, x1
    // 0x72e868: ldur            x3, [fp, #-0x18]
    // 0x72e86c: StoreField: r3->field_13 = r0
    //     0x72e86c: stur            w0, [x3, #0x13]
    //     0x72e870: ldurb           w16, [x3, #-1]
    //     0x72e874: ldurb           w17, [x0, #-1]
    //     0x72e878: and             x16, x17, x16, lsr #2
    //     0x72e87c: tst             x16, HEAP, lsr #32
    //     0x72e880: b.eq            #0x72e888
    //     0x72e884: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72e888: r1 = Function '<anonymous closure>':.
    //     0x72e888: add             x1, PP, #0x32, lsl #12  ; [pp+0x32608] AnonymousClosure: (0x72e8e8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x72e77c)
    //     0x72e88c: ldr             x1, [x1, #0x608]
    // 0x72e890: r2 = 64
    //     0x72e890: movz            x2, #0x40
    // 0x72e894: r0 = AllocateClosure1()
    //     0x72e894: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72e898: r16 = <void?>
    //     0x72e898: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72e89c: ldur            lr, [fp, #-8]
    // 0x72e8a0: stp             lr, x16, [SP, #8]
    // 0x72e8a4: str             x0, [SP]
    // 0x72e8a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72e8a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72e8ac: r0 = invokeCallback()
    //     0x72e8ac: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72e8b0: ldur            x1, [fp, #-8]
    // 0x72e8b4: StoreField: r1->field_8f = rNULL
    //     0x72e8b4: stur            NULL, [x1, #0x8f]
    // 0x72e8b8: r0 = Null
    //     0x72e8b8: mov             x0, NULL
    // 0x72e8bc: LeaveFrame
    //     0x72e8bc: mov             SP, fp
    //     0x72e8c0: ldp             fp, lr, [SP], #0x10
    // 0x72e8c4: ret
    //     0x72e8c4: ret             
    // 0x72e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e8c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e8cc: b               #0x72e7a4
    // 0x72e8d0: r9 = _initialPosition
    //     0x72e8d0: add             x9, PP, #0x32, lsl #12  ; [pp+0x325f8] Field <BaseTapAndDragGestureRecognizer._initialPosition@223288344>: late (offset: 0x94)
    //     0x72e8d4: ldr             x9, [x9, #0x5f8]
    // 0x72e8d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e8d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72e8e8, size: 0x6c
    // 0x72e8e8: EnterFrame
    //     0x72e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e8ec: mov             fp, SP
    // 0x72e8f0: ldr             x0, [fp, #0x10]
    // 0x72e8f4: LoadField: r1 = r0->field_1f
    //     0x72e8f4: ldur            w1, [x0, #0x1f]
    // 0x72e8f8: DecompressPointer r1
    //     0x72e8f8: add             x1, x1, HEAP, lsl #32
    // 0x72e8fc: CheckStackOverflow
    //     0x72e8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e900: cmp             SP, x16
    //     0x72e904: b.ls            #0x72e948
    // 0x72e908: LoadField: r0 = r1->field_f
    //     0x72e908: ldur            w0, [x1, #0xf]
    // 0x72e90c: DecompressPointer r0
    //     0x72e90c: add             x0, x0, HEAP, lsl #32
    // 0x72e910: LoadField: r2 = r0->field_63
    //     0x72e910: ldur            w2, [x0, #0x63]
    // 0x72e914: DecompressPointer r2
    //     0x72e914: add             x2, x2, HEAP, lsl #32
    // 0x72e918: cmp             w2, NULL
    // 0x72e91c: b.eq            #0x72e950
    // 0x72e920: LoadField: r0 = r1->field_13
    //     0x72e920: ldur            w0, [x1, #0x13]
    // 0x72e924: DecompressPointer r0
    //     0x72e924: add             x0, x0, HEAP, lsl #32
    // 0x72e928: LoadField: r1 = r2->field_1f
    //     0x72e928: ldur            w1, [x2, #0x1f]
    // 0x72e92c: DecompressPointer r1
    //     0x72e92c: add             x1, x1, HEAP, lsl #32
    // 0x72e930: mov             x2, x0
    // 0x72e934: r0 = _handleDragStart()
    //     0x72e934: bl              #0x665134  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x72e938: r0 = Null
    //     0x72e938: mov             x0, NULL
    // 0x72e93c: LeaveFrame
    //     0x72e93c: mov             SP, fp
    //     0x72e940: ldp             fp, lr, [SP], #0x10
    // 0x72e944: ret
    //     0x72e944: ret             
    // 0x72e948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e94c: b               #0x72e908
    // 0x72e950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e950: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x72ea00, size: 0x7c
    // 0x72ea00: EnterFrame
    //     0x72ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea04: mov             fp, SP
    // 0x72ea08: AllocStack(0x20)
    //     0x72ea08: sub             SP, SP, #0x20
    // 0x72ea0c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72ea0c: stur            x1, [fp, #-8]
    // 0x72ea10: CheckStackOverflow
    //     0x72ea10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ea14: cmp             SP, x16
    //     0x72ea18: b.ls            #0x72ea74
    // 0x72ea1c: LoadField: r0 = r1->field_77
    //     0x72ea1c: ldur            w0, [x1, #0x77]
    // 0x72ea20: DecompressPointer r0
    //     0x72ea20: add             x0, x0, HEAP, lsl #32
    // 0x72ea24: tbz             w0, #4, #0x72ea38
    // 0x72ea28: r0 = Null
    //     0x72ea28: mov             x0, NULL
    // 0x72ea2c: LeaveFrame
    //     0x72ea2c: mov             SP, fp
    //     0x72ea30: ldp             fp, lr, [SP], #0x10
    // 0x72ea34: ret
    //     0x72ea34: ret             
    // 0x72ea38: LoadField: r0 = r1->field_6f
    //     0x72ea38: ldur            w0, [x1, #0x6f]
    // 0x72ea3c: DecompressPointer r0
    //     0x72ea3c: add             x0, x0, HEAP, lsl #32
    // 0x72ea40: cmp             w0, NULL
    // 0x72ea44: b.eq            #0x72ea5c
    // 0x72ea48: r16 = <void?>
    //     0x72ea48: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72ea4c: stp             x1, x16, [SP, #8]
    // 0x72ea50: str             x0, [SP]
    // 0x72ea54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ea54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ea58: r0 = invokeCallback()
    //     0x72ea58: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72ea5c: ldur            x1, [fp, #-8]
    // 0x72ea60: r0 = _resetTaps()
    //     0x72ea60: bl              #0x72da14  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x72ea64: r0 = Null
    //     0x72ea64: mov             x0, NULL
    // 0x72ea68: LeaveFrame
    //     0x72ea68: mov             SP, fp
    //     0x72ea6c: ldp             fp, lr, [SP], #0x10
    // 0x72ea70: ret
    //     0x72ea70: ret             
    // 0x72ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea78: b               #0x72ea1c
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x7320b8, size: 0x74
    // 0x7320b8: EnterFrame
    //     0x7320b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7320bc: mov             fp, SP
    // 0x7320c0: AllocStack(0x10)
    //     0x7320c0: sub             SP, SP, #0x10
    // 0x7320c4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7320c4: mov             x3, x1
    //     0x7320c8: stur            x1, [fp, #-8]
    //     0x7320cc: stur            x2, [fp, #-0x10]
    // 0x7320d0: CheckStackOverflow
    //     0x7320d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7320d4: cmp             SP, x16
    //     0x7320d8: b.ls            #0x732124
    // 0x7320dc: r0 = LoadClassIdInstr(r2)
    //     0x7320dc: ldur            x0, [x2, #-1]
    //     0x7320e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7320e4: mov             x1, x2
    // 0x7320e8: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7320e8: sub             lr, x0, #0xe1f
    //     0x7320ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7320f0: blr             lr
    // 0x7320f4: cmp             x0, #1
    // 0x7320f8: b.eq            #0x732114
    // 0x7320fc: ldur            x1, [fp, #-8]
    // 0x732100: LoadField: r0 = r1->field_7b
    //     0x732100: ldur            w0, [x1, #0x7b]
    // 0x732104: DecompressPointer r0
    //     0x732104: add             x0, x0, HEAP, lsl #32
    // 0x732108: tbz             w0, #4, #0x732114
    // 0x73210c: ldur            x2, [fp, #-0x10]
    // 0x732110: r0 = handleNonAllowedPointer()
    //     0x732110: bl              #0x732168  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x732114: r0 = Null
    //     0x732114: mov             x0, NULL
    // 0x732118: LeaveFrame
    //     0x732118: mov             SP, fp
    //     0x73211c: ldp             fp, lr, [SP], #0x10
    // 0x732120: ret
    //     0x732120: ret             
    // 0x732124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732128: b               #0x7320dc
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x73607c, size: 0x1c4
    // 0x73607c: EnterFrame
    //     0x73607c: stp             fp, lr, [SP, #-0x10]!
    //     0x736080: mov             fp, SP
    // 0x736084: AllocStack(0x20)
    //     0x736084: sub             SP, SP, #0x20
    // 0x736088: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x736088: stur            x1, [fp, #-8]
    //     0x73608c: stur            x2, [fp, #-0x10]
    // 0x736090: CheckStackOverflow
    //     0x736090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736094: cmp             SP, x16
    //     0x736098: b.ls            #0x736238
    // 0x73609c: r1 = 1
    //     0x73609c: movz            x1, #0x1
    // 0x7360a0: r0 = AllocateContext()
    //     0x7360a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7360a4: mov             x3, x0
    // 0x7360a8: ldur            x0, [fp, #-8]
    // 0x7360ac: stur            x3, [fp, #-0x18]
    // 0x7360b0: StoreField: r3->field_f = r0
    //     0x7360b0: stur            w0, [x3, #0xf]
    // 0x7360b4: LoadField: r1 = r0->field_8b
    //     0x7360b4: ldur            w1, [x0, #0x8b]
    // 0x7360b8: DecompressPointer r1
    //     0x7360b8: add             x1, x1, HEAP, lsl #32
    // 0x7360bc: r16 = Instance__DragState
    //     0x7360bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced8] Obj!_DragState@8b5681
    //     0x7360c0: ldr             x16, [x16, #0xed8]
    // 0x7360c4: cmp             w1, w16
    // 0x7360c8: b.ne            #0x736228
    // 0x7360cc: ldur            x4, [fp, #-0x10]
    // 0x7360d0: mov             x1, x0
    // 0x7360d4: mov             x2, x4
    // 0x7360d8: r0 = addAllowedPointer()
    //     0x7360d8: bl              #0x736240  ; [dart:mixin_deduplication] _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x7360dc: ldur            x2, [fp, #-0x10]
    // 0x7360e0: r0 = LoadClassIdInstr(r2)
    //     0x7360e0: ldur            x0, [x2, #-1]
    //     0x7360e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7360e8: mov             x1, x2
    // 0x7360ec: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7360ec: sub             lr, x0, #0xfe3
    //     0x7360f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7360f4: blr             lr
    // 0x7360f8: mov             x2, x0
    // 0x7360fc: r0 = BoxInt64Instr(r2)
    //     0x7360fc: sbfiz           x0, x2, #1, #0x1f
    //     0x736100: cmp             x2, x0, asr #1
    //     0x736104: b.eq            #0x736110
    //     0x736108: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73610c: stur            x2, [x0, #7]
    // 0x736110: ldur            x2, [fp, #-8]
    // 0x736114: StoreField: r2->field_7f = r0
    //     0x736114: stur            w0, [x2, #0x7f]
    //     0x736118: tbz             w0, #0, #0x736134
    //     0x73611c: ldurb           w16, [x2, #-1]
    //     0x736120: ldurb           w17, [x0, #-1]
    //     0x736124: and             x16, x17, x16, lsr #2
    //     0x736128: tst             x16, HEAP, lsr #32
    //     0x73612c: b.eq            #0x736134
    //     0x736130: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x736134: r0 = 0.000000
    //     0x736134: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x736138: StoreField: r2->field_9b = r0
    //     0x736138: stur            w0, [x2, #0x9b]
    // 0x73613c: StoreField: r2->field_9f = r0
    //     0x73613c: stur            w0, [x2, #0x9f]
    // 0x736140: r0 = Instance__DragState
    //     0x736140: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f0] Obj!_DragState@8b56c1
    //     0x736144: ldr             x0, [x0, #0x5f0]
    // 0x736148: StoreField: r2->field_8b = r0
    //     0x736148: stur            w0, [x2, #0x8b]
    // 0x73614c: ldur            x3, [fp, #-0x10]
    // 0x736150: r0 = LoadClassIdInstr(r3)
    //     0x736150: ldur            x0, [x3, #-1]
    //     0x736154: ubfx            x0, x0, #0xc, #0x14
    // 0x736158: mov             x1, x3
    // 0x73615c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x73615c: sub             lr, x0, #0xfae
    //     0x736160: ldr             lr, [x21, lr, lsl #3]
    //     0x736164: blr             lr
    // 0x736168: mov             x2, x0
    // 0x73616c: ldur            x1, [fp, #-0x10]
    // 0x736170: stur            x2, [fp, #-0x20]
    // 0x736174: r0 = LoadClassIdInstr(r1)
    //     0x736174: ldur            x0, [x1, #-1]
    //     0x736178: ubfx            x0, x0, #0xc, #0x14
    // 0x73617c: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x73617c: sub             lr, x0, #0xe9b
    //     0x736180: ldr             lr, [x21, lr, lsl #3]
    //     0x736184: blr             lr
    // 0x736188: stur            x0, [fp, #-0x10]
    // 0x73618c: r0 = OffsetPair()
    //     0x73618c: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x736190: mov             x1, x0
    // 0x736194: ldur            x0, [fp, #-0x10]
    // 0x736198: StoreField: r1->field_7 = r0
    //     0x736198: stur            w0, [x1, #7]
    // 0x73619c: ldur            x0, [fp, #-0x20]
    // 0x7361a0: StoreField: r1->field_b = r0
    //     0x7361a0: stur            w0, [x1, #0xb]
    // 0x7361a4: mov             x0, x1
    // 0x7361a8: ldur            x2, [fp, #-8]
    // 0x7361ac: StoreField: r2->field_93 = r0
    //     0x7361ac: stur            w0, [x2, #0x93]
    //     0x7361b0: ldurb           w16, [x2, #-1]
    //     0x7361b4: ldurb           w17, [x0, #-1]
    //     0x7361b8: and             x16, x17, x16, lsr #2
    //     0x7361bc: tst             x16, HEAP, lsr #32
    //     0x7361c0: b.eq            #0x7361c8
    //     0x7361c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7361c8: mov             x0, x1
    // 0x7361cc: StoreField: r2->field_97 = r0
    //     0x7361cc: stur            w0, [x2, #0x97]
    //     0x7361d0: ldurb           w16, [x2, #-1]
    //     0x7361d4: ldurb           w17, [x0, #-1]
    //     0x7361d8: and             x16, x17, x16, lsr #2
    //     0x7361dc: tst             x16, HEAP, lsr #32
    //     0x7361e0: b.eq            #0x7361e8
    //     0x7361e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7361e8: ldur            x3, [fp, #-0x18]
    // 0x7361ec: r1 = Function '<anonymous closure>':.
    //     0x7361ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32658] AnonymousClosure: (0x7366bc), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x73607c)
    //     0x7361f0: ldr             x1, [x1, #0x658]
    // 0x7361f4: r2 = 64
    //     0x7361f4: movz            x2, #0x40
    // 0x7361f8: r0 = AllocateClosure1()
    //     0x7361f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7361fc: mov             x2, x0
    // 0x736200: r1 = Instance_Duration
    //     0x736200: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x736204: r0 = Timer()
    //     0x736204: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x736208: ldur            x1, [fp, #-8]
    // 0x73620c: StoreField: r1->field_83 = r0
    //     0x73620c: stur            w0, [x1, #0x83]
    //     0x736210: ldurb           w16, [x1, #-1]
    //     0x736214: ldurb           w17, [x0, #-1]
    //     0x736218: and             x16, x17, x16, lsr #2
    //     0x73621c: tst             x16, HEAP, lsr #32
    //     0x736220: b.eq            #0x736228
    //     0x736224: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x736228: r0 = Null
    //     0x736228: mov             x0, NULL
    // 0x73622c: LeaveFrame
    //     0x73622c: mov             SP, fp
    //     0x736230: ldp             fp, lr, [SP], #0x10
    // 0x736234: ret
    //     0x736234: ret             
    // 0x736238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73623c: b               #0x73609c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7366bc, size: 0x48
    // 0x7366bc: EnterFrame
    //     0x7366bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7366c0: mov             fp, SP
    // 0x7366c4: ldr             x0, [fp, #0x10]
    // 0x7366c8: LoadField: r1 = r0->field_1f
    //     0x7366c8: ldur            w1, [x0, #0x1f]
    // 0x7366cc: DecompressPointer r1
    //     0x7366cc: add             x1, x1, HEAP, lsl #32
    // 0x7366d0: CheckStackOverflow
    //     0x7366d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7366d4: cmp             SP, x16
    //     0x7366d8: b.ls            #0x7366fc
    // 0x7366dc: LoadField: r0 = r1->field_f
    //     0x7366dc: ldur            w0, [x1, #0xf]
    // 0x7366e0: DecompressPointer r0
    //     0x7366e0: add             x0, x0, HEAP, lsl #32
    // 0x7366e4: mov             x1, x0
    // 0x7366e8: r0 = _didExceedDeadline()
    //     0x7366e8: bl              #0x736704  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x7366ec: r0 = Null
    //     0x7366ec: mov             x0, NULL
    // 0x7366f0: LeaveFrame
    //     0x7366f0: mov             SP, fp
    //     0x7366f4: ldp             fp, lr, [SP], #0x10
    // 0x7366f8: ret
    //     0x7366f8: ret             
    // 0x7366fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7366fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736700: b               #0x7366dc
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x736704, size: 0x6c
    // 0x736704: EnterFrame
    //     0x736704: stp             fp, lr, [SP, #-0x10]!
    //     0x736708: mov             fp, SP
    // 0x73670c: AllocStack(0x8)
    //     0x73670c: sub             SP, SP, #8
    // 0x736710: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x736710: mov             x0, x1
    //     0x736714: stur            x1, [fp, #-8]
    // 0x736718: CheckStackOverflow
    //     0x736718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73671c: cmp             SP, x16
    //     0x736720: b.ls            #0x736768
    // 0x736724: LoadField: r2 = r0->field_23
    //     0x736724: ldur            w2, [x0, #0x23]
    // 0x736728: DecompressPointer r2
    //     0x736728: add             x2, x2, HEAP, lsl #32
    // 0x73672c: cmp             w2, NULL
    // 0x736730: b.eq            #0x736758
    // 0x736734: mov             x1, x0
    // 0x736738: r0 = _checkTapDown()
    //     0x736738: bl              #0x736770  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x73673c: ldur            x1, [fp, #-8]
    // 0x736740: LoadField: r0 = r1->field_2b
    //     0x736740: ldur            x0, [x1, #0x2b]
    // 0x736744: cmp             x0, #1
    // 0x736748: b.le            #0x736758
    // 0x73674c: r2 = Instance_GestureDisposition
    //     0x73674c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x736750: ldr             x2, [x2, #0x558]
    // 0x736754: r0 = resolve()
    //     0x736754: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x736758: r0 = Null
    //     0x736758: mov             x0, NULL
    // 0x73675c: LeaveFrame
    //     0x73675c: mov             SP, fp
    //     0x736760: ldp             fp, lr, [SP], #0x10
    // 0x736764: ret
    //     0x736764: ret             
    // 0x736768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73676c: b               #0x736724
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x736770, size: 0x178
    // 0x736770: EnterFrame
    //     0x736770: stp             fp, lr, [SP, #-0x10]!
    //     0x736774: mov             fp, SP
    // 0x736778: AllocStack(0x40)
    //     0x736778: sub             SP, SP, #0x40
    // 0x73677c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73677c: mov             x0, x1
    //     0x736780: stur            x1, [fp, #-8]
    //     0x736784: mov             x1, x2
    //     0x736788: stur            x2, [fp, #-0x10]
    // 0x73678c: CheckStackOverflow
    //     0x73678c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736790: cmp             SP, x16
    //     0x736794: b.ls            #0x7368e0
    // 0x736798: r1 = 2
    //     0x736798: movz            x1, #0x2
    // 0x73679c: r0 = AllocateContext()
    //     0x73679c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7367a0: mov             x3, x0
    // 0x7367a4: ldur            x2, [fp, #-8]
    // 0x7367a8: stur            x3, [fp, #-0x18]
    // 0x7367ac: StoreField: r3->field_f = r2
    //     0x7367ac: stur            w2, [x3, #0xf]
    // 0x7367b0: LoadField: r0 = r2->field_77
    //     0x7367b0: ldur            w0, [x2, #0x77]
    // 0x7367b4: DecompressPointer r0
    //     0x7367b4: add             x0, x0, HEAP, lsl #32
    // 0x7367b8: tbnz            w0, #4, #0x7367cc
    // 0x7367bc: r0 = Null
    //     0x7367bc: mov             x0, NULL
    // 0x7367c0: LeaveFrame
    //     0x7367c0: mov             SP, fp
    //     0x7367c4: ldp             fp, lr, [SP], #0x10
    // 0x7367c8: ret
    //     0x7367c8: ret             
    // 0x7367cc: ldur            x4, [fp, #-0x10]
    // 0x7367d0: r0 = LoadClassIdInstr(r4)
    //     0x7367d0: ldur            x0, [x4, #-1]
    //     0x7367d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7367d8: mov             x1, x4
    // 0x7367dc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7367dc: sub             lr, x0, #0xfae
    //     0x7367e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7367e4: blr             lr
    // 0x7367e8: mov             x3, x0
    // 0x7367ec: ldur            x2, [fp, #-0x10]
    // 0x7367f0: stur            x3, [fp, #-0x20]
    // 0x7367f4: r0 = LoadClassIdInstr(r2)
    //     0x7367f4: ldur            x0, [x2, #-1]
    //     0x7367f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7367fc: mov             x1, x2
    // 0x736800: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x736800: sub             lr, x0, #0xe9b
    //     0x736804: ldr             lr, [x21, lr, lsl #3]
    //     0x736808: blr             lr
    // 0x73680c: ldur            x1, [fp, #-0x10]
    // 0x736810: r0 = LoadClassIdInstr(r1)
    //     0x736810: ldur            x0, [x1, #-1]
    //     0x736814: ubfx            x0, x0, #0xc, #0x14
    // 0x736818: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x736818: sub             lr, x0, #0xfe3
    //     0x73681c: ldr             lr, [x21, lr, lsl #3]
    //     0x736820: blr             lr
    // 0x736824: ldur            x1, [fp, #-8]
    // 0x736828: mov             x2, x0
    // 0x73682c: r0 = getKindForPointer()
    //     0x73682c: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x736830: mov             x1, x0
    // 0x736834: ldur            x0, [fp, #-8]
    // 0x736838: stur            x1, [fp, #-0x10]
    // 0x73683c: LoadField: r2 = r0->field_2b
    //     0x73683c: ldur            x2, [x0, #0x2b]
    // 0x736840: stur            x2, [fp, #-0x28]
    // 0x736844: r0 = TapDragDownDetails()
    //     0x736844: bl              #0x7368e8  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x736848: mov             x1, x0
    // 0x73684c: ldur            x0, [fp, #-0x20]
    // 0x736850: StoreField: r1->field_7 = r0
    //     0x736850: stur            w0, [x1, #7]
    // 0x736854: ldur            x0, [fp, #-0x10]
    // 0x736858: StoreField: r1->field_b = r0
    //     0x736858: stur            w0, [x1, #0xb]
    // 0x73685c: ldur            x0, [fp, #-0x28]
    // 0x736860: StoreField: r1->field_f = r0
    //     0x736860: stur            x0, [x1, #0xf]
    // 0x736864: mov             x0, x1
    // 0x736868: ldur            x3, [fp, #-0x18]
    // 0x73686c: StoreField: r3->field_13 = r0
    //     0x73686c: stur            w0, [x3, #0x13]
    //     0x736870: ldurb           w16, [x3, #-1]
    //     0x736874: ldurb           w17, [x0, #-1]
    //     0x736878: and             x16, x17, x16, lsr #2
    //     0x73687c: tst             x16, HEAP, lsr #32
    //     0x736880: b.eq            #0x736888
    //     0x736884: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x736888: ldur            x0, [fp, #-8]
    // 0x73688c: LoadField: r1 = r0->field_5b
    //     0x73688c: ldur            w1, [x0, #0x5b]
    // 0x736890: DecompressPointer r1
    //     0x736890: add             x1, x1, HEAP, lsl #32
    // 0x736894: cmp             w1, NULL
    // 0x736898: b.eq            #0x7368c4
    // 0x73689c: r1 = Function '<anonymous closure>':.
    //     0x73689c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32650] AnonymousClosure: (0x7368f4), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x736770)
    //     0x7368a0: ldr             x1, [x1, #0x650]
    // 0x7368a4: r2 = 64
    //     0x7368a4: movz            x2, #0x40
    // 0x7368a8: r0 = AllocateClosure1()
    //     0x7368a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7368ac: r16 = <void?>
    //     0x7368ac: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7368b0: ldur            lr, [fp, #-8]
    // 0x7368b4: stp             lr, x16, [SP, #8]
    // 0x7368b8: str             x0, [SP]
    // 0x7368bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7368bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7368c0: r0 = invokeCallback()
    //     0x7368c0: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7368c4: ldur            x1, [fp, #-8]
    // 0x7368c8: r2 = true
    //     0x7368c8: add             x2, NULL, #0x20  ; true
    // 0x7368cc: StoreField: r1->field_77 = r2
    //     0x7368cc: stur            w2, [x1, #0x77]
    // 0x7368d0: r0 = Null
    //     0x7368d0: mov             x0, NULL
    // 0x7368d4: LeaveFrame
    //     0x7368d4: mov             SP, fp
    //     0x7368d8: ldp             fp, lr, [SP], #0x10
    // 0x7368dc: ret
    //     0x7368dc: ret             
    // 0x7368e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7368e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7368e4: b               #0x736798
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7368f4, size: 0x6c
    // 0x7368f4: EnterFrame
    //     0x7368f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7368f8: mov             fp, SP
    // 0x7368fc: ldr             x0, [fp, #0x10]
    // 0x736900: LoadField: r1 = r0->field_1f
    //     0x736900: ldur            w1, [x0, #0x1f]
    // 0x736904: DecompressPointer r1
    //     0x736904: add             x1, x1, HEAP, lsl #32
    // 0x736908: CheckStackOverflow
    //     0x736908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73690c: cmp             SP, x16
    //     0x736910: b.ls            #0x736954
    // 0x736914: LoadField: r0 = r1->field_f
    //     0x736914: ldur            w0, [x1, #0xf]
    // 0x736918: DecompressPointer r0
    //     0x736918: add             x0, x0, HEAP, lsl #32
    // 0x73691c: LoadField: r2 = r0->field_5b
    //     0x73691c: ldur            w2, [x0, #0x5b]
    // 0x736920: DecompressPointer r2
    //     0x736920: add             x2, x2, HEAP, lsl #32
    // 0x736924: cmp             w2, NULL
    // 0x736928: b.eq            #0x73695c
    // 0x73692c: LoadField: r0 = r1->field_13
    //     0x73692c: ldur            w0, [x1, #0x13]
    // 0x736930: DecompressPointer r0
    //     0x736930: add             x0, x0, HEAP, lsl #32
    // 0x736934: LoadField: r1 = r2->field_1f
    //     0x736934: ldur            w1, [x2, #0x1f]
    // 0x736938: DecompressPointer r1
    //     0x736938: add             x1, x1, HEAP, lsl #32
    // 0x73693c: mov             x2, x0
    // 0x736940: r0 = _handleTapDown()
    //     0x736940: bl              #0x6651d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x736944: r0 = Null
    //     0x736944: mov             x0, NULL
    // 0x736948: LeaveFrame
    //     0x736948: mov             SP, fp
    //     0x73694c: ldp             fp, lr, [SP], #0x10
    // 0x736950: ret
    //     0x736950: ret             
    // 0x736954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736958: b               #0x736914
    // 0x73695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73695c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x754a88, size: 0x1a8
    // 0x754a88: EnterFrame
    //     0x754a88: stp             fp, lr, [SP, #-0x10]!
    //     0x754a8c: mov             fp, SP
    // 0x754a90: AllocStack(0x10)
    //     0x754a90: sub             SP, SP, #0x10
    // 0x754a94: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x754a94: mov             x3, x1
    //     0x754a98: stur            x1, [fp, #-8]
    //     0x754a9c: stur            x2, [fp, #-0x10]
    // 0x754aa0: CheckStackOverflow
    //     0x754aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754aa4: cmp             SP, x16
    //     0x754aa8: b.ls            #0x754c28
    // 0x754aac: LoadField: r0 = r3->field_7f
    //     0x754aac: ldur            w0, [x3, #0x7f]
    // 0x754ab0: DecompressPointer r0
    //     0x754ab0: add             x0, x0, HEAP, lsl #32
    // 0x754ab4: cmp             w0, NULL
    // 0x754ab8: b.ne            #0x754b78
    // 0x754abc: r0 = LoadClassIdInstr(r2)
    //     0x754abc: ldur            x0, [x2, #-1]
    //     0x754ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x754ac4: mov             x1, x2
    // 0x754ac8: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x754ac8: sub             lr, x0, #0xe1f
    //     0x754acc: ldr             lr, [x21, lr, lsl #3]
    //     0x754ad0: blr             lr
    // 0x754ad4: mov             x2, x0
    // 0x754ad8: r0 = BoxInt64Instr(r2)
    //     0x754ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x754adc: cmp             x2, x0, asr #1
    //     0x754ae0: b.eq            #0x754aec
    //     0x754ae4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754ae8: stur            x2, [x0, #7]
    // 0x754aec: cmp             w0, #2
    // 0x754af0: b.ne            #0x754b68
    // 0x754af4: ldur            x2, [fp, #-8]
    // 0x754af8: LoadField: r0 = r2->field_5b
    //     0x754af8: ldur            w0, [x2, #0x5b]
    // 0x754afc: DecompressPointer r0
    //     0x754afc: add             x0, x0, HEAP, lsl #32
    // 0x754b00: cmp             w0, NULL
    // 0x754b04: b.ne            #0x754c10
    // 0x754b08: LoadField: r0 = r2->field_63
    //     0x754b08: ldur            w0, [x2, #0x63]
    // 0x754b0c: DecompressPointer r0
    //     0x754b0c: add             x0, x0, HEAP, lsl #32
    // 0x754b10: cmp             w0, NULL
    // 0x754b14: b.ne            #0x754c10
    // 0x754b18: LoadField: r0 = r2->field_67
    //     0x754b18: ldur            w0, [x2, #0x67]
    // 0x754b1c: DecompressPointer r0
    //     0x754b1c: add             x0, x0, HEAP, lsl #32
    // 0x754b20: cmp             w0, NULL
    // 0x754b24: b.ne            #0x754c10
    // 0x754b28: LoadField: r0 = r2->field_6b
    //     0x754b28: ldur            w0, [x2, #0x6b]
    // 0x754b2c: DecompressPointer r0
    //     0x754b2c: add             x0, x0, HEAP, lsl #32
    // 0x754b30: cmp             w0, NULL
    // 0x754b34: b.ne            #0x754c10
    // 0x754b38: LoadField: r0 = r2->field_5f
    //     0x754b38: ldur            w0, [x2, #0x5f]
    // 0x754b3c: DecompressPointer r0
    //     0x754b3c: add             x0, x0, HEAP, lsl #32
    // 0x754b40: cmp             w0, NULL
    // 0x754b44: b.ne            #0x754c10
    // 0x754b48: LoadField: r0 = r2->field_6f
    //     0x754b48: ldur            w0, [x2, #0x6f]
    // 0x754b4c: DecompressPointer r0
    //     0x754b4c: add             x0, x0, HEAP, lsl #32
    // 0x754b50: cmp             w0, NULL
    // 0x754b54: b.ne            #0x754c10
    // 0x754b58: r0 = false
    //     0x754b58: add             x0, NULL, #0x30  ; false
    // 0x754b5c: LeaveFrame
    //     0x754b5c: mov             SP, fp
    //     0x754b60: ldp             fp, lr, [SP], #0x10
    // 0x754b64: ret
    //     0x754b64: ret             
    // 0x754b68: r0 = false
    //     0x754b68: add             x0, NULL, #0x30  ; false
    // 0x754b6c: LeaveFrame
    //     0x754b6c: mov             SP, fp
    //     0x754b70: ldp             fp, lr, [SP], #0x10
    // 0x754b74: ret
    //     0x754b74: ret             
    // 0x754b78: mov             x16, x2
    // 0x754b7c: mov             x2, x3
    // 0x754b80: mov             x3, x16
    // 0x754b84: r0 = LoadClassIdInstr(r3)
    //     0x754b84: ldur            x0, [x3, #-1]
    //     0x754b88: ubfx            x0, x0, #0xc, #0x14
    // 0x754b8c: mov             x1, x3
    // 0x754b90: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x754b90: sub             lr, x0, #0xfe3
    //     0x754b94: ldr             lr, [x21, lr, lsl #3]
    //     0x754b98: blr             lr
    // 0x754b9c: mov             x3, x0
    // 0x754ba0: ldur            x2, [fp, #-8]
    // 0x754ba4: LoadField: r4 = r2->field_7f
    //     0x754ba4: ldur            w4, [x2, #0x7f]
    // 0x754ba8: DecompressPointer r4
    //     0x754ba8: add             x4, x4, HEAP, lsl #32
    // 0x754bac: r0 = BoxInt64Instr(r3)
    //     0x754bac: sbfiz           x0, x3, #1, #0x1f
    //     0x754bb0: cmp             x3, x0, asr #1
    //     0x754bb4: b.eq            #0x754bc0
    //     0x754bb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754bbc: stur            x3, [x0, #7]
    // 0x754bc0: cmp             w0, w4
    // 0x754bc4: b.eq            #0x754c10
    // 0x754bc8: and             w16, w0, w4
    // 0x754bcc: branchIfSmi(r16, 0x754c00)
    //     0x754bcc: tbz             w16, #0, #0x754c00
    // 0x754bd0: r16 = LoadClassIdInstr(r0)
    //     0x754bd0: ldur            x16, [x0, #-1]
    //     0x754bd4: ubfx            x16, x16, #0xc, #0x14
    // 0x754bd8: cmp             x16, #0x3d
    // 0x754bdc: b.ne            #0x754c00
    // 0x754be0: r16 = LoadClassIdInstr(r4)
    //     0x754be0: ldur            x16, [x4, #-1]
    //     0x754be4: ubfx            x16, x16, #0xc, #0x14
    // 0x754be8: cmp             x16, #0x3d
    // 0x754bec: b.ne            #0x754c00
    // 0x754bf0: LoadField: r16 = r0->field_7
    //     0x754bf0: ldur            x16, [x0, #7]
    // 0x754bf4: LoadField: r17 = r4->field_7
    //     0x754bf4: ldur            x17, [x4, #7]
    // 0x754bf8: cmp             x16, x17
    // 0x754bfc: b.eq            #0x754c10
    // 0x754c00: r0 = false
    //     0x754c00: add             x0, NULL, #0x30  ; false
    // 0x754c04: LeaveFrame
    //     0x754c04: mov             SP, fp
    //     0x754c08: ldp             fp, lr, [SP], #0x10
    // 0x754c0c: ret
    //     0x754c0c: ret             
    // 0x754c10: mov             x1, x2
    // 0x754c14: ldur            x2, [fp, #-0x10]
    // 0x754c18: r0 = isPointerAllowed()
    //     0x754c18: bl              #0x755860  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x754c1c: LeaveFrame
    //     0x754c1c: mov             SP, fp
    //     0x754c20: ldp             fp, lr, [SP], #0x10
    // 0x754c24: ret
    //     0x754c24: ret             
    // 0x754c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754c28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754c2c: b               #0x754aac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78c59c, size: 0x48
    // 0x78c59c: EnterFrame
    //     0x78c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c5a0: mov             fp, SP
    // 0x78c5a4: AllocStack(0x8)
    //     0x78c5a4: sub             SP, SP, #8
    // 0x78c5a8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x78c5a8: mov             x0, x1
    //     0x78c5ac: stur            x1, [fp, #-8]
    // 0x78c5b0: CheckStackOverflow
    //     0x78c5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c5b4: cmp             SP, x16
    //     0x78c5b8: b.ls            #0x78c5dc
    // 0x78c5bc: mov             x1, x0
    // 0x78c5c0: r0 = _stopDeadlineTimer()
    //     0x78c5c0: bl              #0x72d7e4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x78c5c4: ldur            x1, [fp, #-8]
    // 0x78c5c8: r0 = dispose()
    //     0x78c5c8: bl              #0x78c5e4  ; [dart:mixin_deduplication] _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x78c5cc: r0 = Null
    //     0x78c5cc: mov             x0, NULL
    // 0x78c5d0: LeaveFrame
    //     0x78c5d0: mov             SP, fp
    //     0x78c5d4: ldp             fp, lr, [SP], #0x10
    // 0x78c5d8: ret
    //     0x78c5d8: ret             
    // 0x78c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c5dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c5e0: b               #0x78c5bc
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7ded20, size: 0x28
    // 0x7ded20: EnterFrame
    //     0x7ded20: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded24: mov             fp, SP
    // 0x7ded28: ldr             x3, [fp, #0x10]
    // 0x7ded2c: r1 = Function 'handleEvent':.
    //     0x7ded2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x325e0] AnonymousClosure: (0x7ded48), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x7ded84)
    //     0x7ded30: ldr             x1, [x1, #0x5e0]
    // 0x7ded34: r2 = 64
    //     0x7ded34: movz            x2, #0x40
    // 0x7ded38: r0 = AllocateClosure1()
    //     0x7ded38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7ded3c: LeaveFrame
    //     0x7ded3c: mov             SP, fp
    //     0x7ded40: ldp             fp, lr, [SP], #0x10
    // 0x7ded44: ret
    //     0x7ded44: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7ded48, size: 0x3c
    // 0x7ded48: EnterFrame
    //     0x7ded48: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded4c: mov             fp, SP
    // 0x7ded50: ldr             x0, [fp, #0x18]
    // 0x7ded54: LoadField: r1 = r0->field_1f
    //     0x7ded54: ldur            w1, [x0, #0x1f]
    // 0x7ded58: DecompressPointer r1
    //     0x7ded58: add             x1, x1, HEAP, lsl #32
    // 0x7ded5c: CheckStackOverflow
    //     0x7ded5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ded60: cmp             SP, x16
    //     0x7ded64: b.ls            #0x7ded7c
    // 0x7ded68: ldr             x2, [fp, #0x10]
    // 0x7ded6c: r0 = handleEvent()
    //     0x7ded6c: bl              #0x7ded84  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x7ded70: LeaveFrame
    //     0x7ded70: mov             SP, fp
    //     0x7ded74: ldp             fp, lr, [SP], #0x10
    // 0x7ded78: ret
    //     0x7ded78: ret             
    // 0x7ded7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded80: b               #0x7ded68
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7ded84, size: 0x3e8
    // 0x7ded84: EnterFrame
    //     0x7ded84: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded88: mov             fp, SP
    // 0x7ded8c: AllocStack(0x20)
    //     0x7ded8c: sub             SP, SP, #0x20
    // 0x7ded90: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ded90: mov             x3, x1
    //     0x7ded94: stur            x1, [fp, #-8]
    //     0x7ded98: stur            x2, [fp, #-0x10]
    // 0x7ded9c: CheckStackOverflow
    //     0x7ded9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7deda0: cmp             SP, x16
    //     0x7deda4: b.ls            #0x7df158
    // 0x7deda8: r0 = LoadClassIdInstr(r2)
    //     0x7deda8: ldur            x0, [x2, #-1]
    //     0x7dedac: ubfx            x0, x0, #0xc, #0x14
    // 0x7dedb0: mov             x1, x2
    // 0x7dedb4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7dedb4: sub             lr, x0, #0xfe3
    //     0x7dedb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dedbc: blr             lr
    // 0x7dedc0: mov             x2, x0
    // 0x7dedc4: ldur            x3, [fp, #-8]
    // 0x7dedc8: LoadField: r4 = r3->field_7f
    //     0x7dedc8: ldur            w4, [x3, #0x7f]
    // 0x7dedcc: DecompressPointer r4
    //     0x7dedcc: add             x4, x4, HEAP, lsl #32
    // 0x7dedd0: r0 = BoxInt64Instr(r2)
    //     0x7dedd0: sbfiz           x0, x2, #1, #0x1f
    //     0x7dedd4: cmp             x2, x0, asr #1
    //     0x7dedd8: b.eq            #0x7dede4
    //     0x7deddc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dede0: stur            x2, [x0, #7]
    // 0x7dede4: cmp             w0, w4
    // 0x7dede8: b.eq            #0x7dee34
    // 0x7dedec: and             w16, w0, w4
    // 0x7dedf0: branchIfSmi(r16, 0x7dee24)
    //     0x7dedf0: tbz             w16, #0, #0x7dee24
    // 0x7dedf4: r16 = LoadClassIdInstr(r0)
    //     0x7dedf4: ldur            x16, [x0, #-1]
    //     0x7dedf8: ubfx            x16, x16, #0xc, #0x14
    // 0x7dedfc: cmp             x16, #0x3d
    // 0x7dee00: b.ne            #0x7dee24
    // 0x7dee04: r16 = LoadClassIdInstr(r4)
    //     0x7dee04: ldur            x16, [x4, #-1]
    //     0x7dee08: ubfx            x16, x16, #0xc, #0x14
    // 0x7dee0c: cmp             x16, #0x3d
    // 0x7dee10: b.ne            #0x7dee24
    // 0x7dee14: LoadField: r16 = r0->field_7
    //     0x7dee14: ldur            x16, [x0, #7]
    // 0x7dee18: LoadField: r17 = r4->field_7
    //     0x7dee18: ldur            x17, [x4, #7]
    // 0x7dee1c: cmp             x16, x17
    // 0x7dee20: b.eq            #0x7dee34
    // 0x7dee24: r0 = Null
    //     0x7dee24: mov             x0, NULL
    // 0x7dee28: LeaveFrame
    //     0x7dee28: mov             SP, fp
    //     0x7dee2c: ldp             fp, lr, [SP], #0x10
    // 0x7dee30: ret
    //     0x7dee30: ret             
    // 0x7dee34: mov             x1, x3
    // 0x7dee38: ldur            x2, [fp, #-0x10]
    // 0x7dee3c: r0 = handleEvent()
    //     0x7dee3c: bl              #0x7df96c  ; [dart:mixin_deduplication] _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x7dee40: ldur            x0, [fp, #-0x10]
    // 0x7dee44: r2 = Null
    //     0x7dee44: mov             x2, NULL
    // 0x7dee48: r1 = Null
    //     0x7dee48: mov             x1, NULL
    // 0x7dee4c: cmp             w0, NULL
    // 0x7dee50: b.eq            #0x7dee70
    // 0x7dee54: branchIfSmi(r0, 0x7dee70)
    //     0x7dee54: tbz             w0, #0, #0x7dee70
    // 0x7dee58: r3 = LoadClassIdInstr(r0)
    //     0x7dee58: ldur            x3, [x0, #-1]
    //     0x7dee5c: ubfx            x3, x3, #0xc, #0x14
    // 0x7dee60: cmp             x3, #0x804
    // 0x7dee64: b.eq            #0x7dee78
    // 0x7dee68: cmp             x3, #0xb23
    // 0x7dee6c: b.eq            #0x7dee78
    // 0x7dee70: r0 = false
    //     0x7dee70: add             x0, NULL, #0x30  ; false
    // 0x7dee74: b               #0x7dee7c
    // 0x7dee78: r0 = true
    //     0x7dee78: add             x0, NULL, #0x20  ; true
    // 0x7dee7c: tbnz            w0, #4, #0x7df024
    // 0x7dee80: ldur            x2, [fp, #-8]
    // 0x7dee84: ldur            x3, [fp, #-0x10]
    // 0x7dee88: r0 = LoadClassIdInstr(r3)
    //     0x7dee88: ldur            x0, [x3, #-1]
    //     0x7dee8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dee90: mov             x1, x3
    // 0x7dee94: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7dee94: sub             lr, x0, #0xf7a
    //     0x7dee98: ldr             lr, [x21, lr, lsl #3]
    //     0x7dee9c: blr             lr
    // 0x7deea0: mov             x1, x0
    // 0x7deea4: ldur            x0, [fp, #-8]
    // 0x7deea8: LoadField: r2 = r0->field_7
    //     0x7deea8: ldur            w2, [x0, #7]
    // 0x7deeac: DecompressPointer r2
    //     0x7deeac: add             x2, x2, HEAP, lsl #32
    // 0x7deeb0: LoadField: r3 = r1->field_7
    //     0x7deeb0: ldur            x3, [x1, #7]
    // 0x7deeb4: cmp             x3, #2
    // 0x7deeb8: b.gt            #0x7deed4
    // 0x7deebc: cmp             x3, #1
    // 0x7deec0: b.gt            #0x7deed4
    // 0x7deec4: cmp             x3, #0
    // 0x7deec8: b.le            #0x7deed4
    // 0x7deecc: d0 = 1.000000
    //     0x7deecc: fmov            d0, #1.00000000
    // 0x7deed0: b               #0x7def00
    // 0x7deed4: cmp             w2, NULL
    // 0x7deed8: b.ne            #0x7deee4
    // 0x7deedc: r1 = Null
    //     0x7deedc: mov             x1, NULL
    // 0x7deee0: b               #0x7deeec
    // 0x7deee4: LoadField: r1 = r2->field_7
    //     0x7deee4: ldur            w1, [x2, #7]
    // 0x7deee8: DecompressPointer r1
    //     0x7deee8: add             x1, x1, HEAP, lsl #32
    // 0x7deeec: cmp             w1, NULL
    // 0x7deef0: b.ne            #0x7deefc
    // 0x7deef4: d0 = 18.000000
    //     0x7deef4: fmov            d0, #18.00000000
    // 0x7deef8: b               #0x7def00
    // 0x7deefc: LoadField: d0 = r1->field_7
    //     0x7deefc: ldur            d0, [x1, #7]
    // 0x7def00: stur            d0, [fp, #-0x20]
    // 0x7def04: LoadField: r1 = r0->field_73
    //     0x7def04: ldur            w1, [x0, #0x73]
    // 0x7def08: DecompressPointer r1
    //     0x7def08: add             x1, x1, HEAP, lsl #32
    // 0x7def0c: tbnz            w1, #4, #0x7def1c
    // 0x7def10: mov             x1, x0
    // 0x7def14: r0 = true
    //     0x7def14: add             x0, NULL, #0x20  ; true
    // 0x7def18: b               #0x7def54
    // 0x7def1c: LoadField: r2 = r0->field_93
    //     0x7def1c: ldur            w2, [x0, #0x93]
    // 0x7def20: DecompressPointer r2
    //     0x7def20: add             x2, x2, HEAP, lsl #32
    // 0x7def24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7def28: cmp             w2, w16
    // 0x7def2c: b.eq            #0x7df160
    // 0x7def30: ldur            x1, [fp, #-0x10]
    // 0x7def34: r0 = _getGlobalDistance()
    //     0x7def34: bl              #0x7df8f0  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x7def38: mov             v1.16b, v0.16b
    // 0x7def3c: ldur            d0, [fp, #-0x20]
    // 0x7def40: fcmp            d1, d0
    // 0x7def44: r16 = true
    //     0x7def44: add             x16, NULL, #0x20  ; true
    // 0x7def48: r17 = false
    //     0x7def48: add             x17, NULL, #0x30  ; false
    // 0x7def4c: csel            x0, x16, x17, gt
    // 0x7def50: ldur            x1, [fp, #-8]
    // 0x7def54: StoreField: r1->field_73 = r0
    //     0x7def54: stur            w0, [x1, #0x73]
    // 0x7def58: LoadField: r0 = r1->field_8b
    //     0x7def58: ldur            w0, [x1, #0x8b]
    // 0x7def5c: DecompressPointer r0
    //     0x7def5c: add             x0, x0, HEAP, lsl #32
    // 0x7def60: r16 = Instance__DragState
    //     0x7def60: add             x16, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!_DragState@8b56a1
    //     0x7def64: ldr             x16, [x16, #0x5e8]
    // 0x7def68: cmp             w0, w16
    // 0x7def6c: b.ne            #0x7defbc
    // 0x7def70: r0 = OffsetPair()
    //     0x7def70: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7def74: mov             x1, x0
    // 0x7def78: ldur            x2, [fp, #-0x10]
    // 0x7def7c: stur            x0, [fp, #-0x18]
    // 0x7def80: r0 = OffsetPair.fromEventPosition()
    //     0x7def80: bl              #0x72e6d0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7def84: ldur            x0, [fp, #-0x18]
    // 0x7def88: ldur            x3, [fp, #-8]
    // 0x7def8c: StoreField: r3->field_97 = r0
    //     0x7def8c: stur            w0, [x3, #0x97]
    //     0x7def90: ldurb           w16, [x3, #-1]
    //     0x7def94: ldurb           w17, [x0, #-1]
    //     0x7def98: and             x16, x17, x16, lsr #2
    //     0x7def9c: tst             x16, HEAP, lsr #32
    //     0x7defa0: b.eq            #0x7defa8
    //     0x7defa4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7defa8: mov             x1, x3
    // 0x7defac: ldur            x2, [fp, #-0x10]
    // 0x7defb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7defb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7defb4: r0 = _checkDragUpdate()
    //     0x7defb4: bl              #0x72e174  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x7defb8: b               #0x7df148
    // 0x7defbc: mov             x3, x1
    // 0x7defc0: r16 = Instance__DragState
    //     0x7defc0: add             x16, PP, #0x32, lsl #12  ; [pp+0x325f0] Obj!_DragState@8b56c1
    //     0x7defc4: ldr             x16, [x16, #0x5f0]
    // 0x7defc8: cmp             w0, w16
    // 0x7defcc: b.ne            #0x7df148
    // 0x7defd0: LoadField: r0 = r3->field_8f
    //     0x7defd0: ldur            w0, [x3, #0x8f]
    // 0x7defd4: DecompressPointer r0
    //     0x7defd4: add             x0, x0, HEAP, lsl #32
    // 0x7defd8: cmp             w0, NULL
    // 0x7defdc: b.ne            #0x7defec
    // 0x7defe0: mov             x1, x3
    // 0x7defe4: ldur            x2, [fp, #-0x10]
    // 0x7defe8: r0 = _checkDrag()
    //     0x7defe8: bl              #0x7df350  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x7defec: ldur            x3, [fp, #-8]
    // 0x7deff0: LoadField: r2 = r3->field_8f
    //     0x7deff0: ldur            w2, [x3, #0x8f]
    // 0x7deff4: DecompressPointer r2
    //     0x7deff4: add             x2, x2, HEAP, lsl #32
    // 0x7deff8: cmp             w2, NULL
    // 0x7deffc: b.eq            #0x7df148
    // 0x7df000: LoadField: r0 = r3->field_7b
    //     0x7df000: ldur            w0, [x3, #0x7b]
    // 0x7df004: DecompressPointer r0
    //     0x7df004: add             x0, x0, HEAP, lsl #32
    // 0x7df008: tbnz            w0, #4, #0x7df148
    // 0x7df00c: r0 = Instance__DragState
    //     0x7df00c: add             x0, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!_DragState@8b56a1
    //     0x7df010: ldr             x0, [x0, #0x5e8]
    // 0x7df014: StoreField: r3->field_8b = r0
    //     0x7df014: stur            w0, [x3, #0x8b]
    // 0x7df018: mov             x1, x3
    // 0x7df01c: r0 = _acceptDrag()
    //     0x7df01c: bl              #0x72deb4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7df020: b               #0x7df148
    // 0x7df024: ldur            x3, [fp, #-8]
    // 0x7df028: ldur            x0, [fp, #-0x10]
    // 0x7df02c: r2 = Null
    //     0x7df02c: mov             x2, NULL
    // 0x7df030: r1 = Null
    //     0x7df030: mov             x1, NULL
    // 0x7df034: cmp             w0, NULL
    // 0x7df038: b.eq            #0x7df058
    // 0x7df03c: branchIfSmi(r0, 0x7df058)
    //     0x7df03c: tbz             w0, #0, #0x7df058
    // 0x7df040: r3 = LoadClassIdInstr(r0)
    //     0x7df040: ldur            x3, [x0, #-1]
    //     0x7df044: ubfx            x3, x3, #0xc, #0x14
    // 0x7df048: cmp             x3, #0x802
    // 0x7df04c: b.eq            #0x7df060
    // 0x7df050: cmp             x3, #0xb21
    // 0x7df054: b.eq            #0x7df060
    // 0x7df058: r0 = false
    //     0x7df058: add             x0, NULL, #0x30  ; false
    // 0x7df05c: b               #0x7df064
    // 0x7df060: r0 = true
    //     0x7df060: add             x0, NULL, #0x20  ; true
    // 0x7df064: tbnz            w0, #4, #0x7df0d0
    // 0x7df068: ldur            x2, [fp, #-8]
    // 0x7df06c: LoadField: r0 = r2->field_8b
    //     0x7df06c: ldur            w0, [x2, #0x8b]
    // 0x7df070: DecompressPointer r0
    //     0x7df070: add             x0, x0, HEAP, lsl #32
    // 0x7df074: r16 = Instance__DragState
    //     0x7df074: add             x16, PP, #0x32, lsl #12  ; [pp+0x325f0] Obj!_DragState@8b56c1
    //     0x7df078: ldr             x16, [x16, #0x5f0]
    // 0x7df07c: cmp             w0, w16
    // 0x7df080: b.ne            #0x7df094
    // 0x7df084: mov             x1, x2
    // 0x7df088: ldur            x2, [fp, #-0x10]
    // 0x7df08c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7df08c: bl              #0x7df1f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7df090: b               #0x7df148
    // 0x7df094: r16 = Instance__DragState
    //     0x7df094: add             x16, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!_DragState@8b56a1
    //     0x7df098: ldr             x16, [x16, #0x5e8]
    // 0x7df09c: cmp             w0, w16
    // 0x7df0a0: b.ne            #0x7df148
    // 0x7df0a4: ldur            x3, [fp, #-0x10]
    // 0x7df0a8: r0 = LoadClassIdInstr(r3)
    //     0x7df0a8: ldur            x0, [x3, #-1]
    //     0x7df0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7df0b0: mov             x1, x3
    // 0x7df0b4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7df0b4: sub             lr, x0, #0xfe3
    //     0x7df0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7df0bc: blr             lr
    // 0x7df0c0: ldur            x1, [fp, #-8]
    // 0x7df0c4: mov             x2, x0
    // 0x7df0c8: r0 = _giveUpPointer()
    //     0x7df0c8: bl              #0x7df16c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7df0cc: b               #0x7df148
    // 0x7df0d0: ldur            x3, [fp, #-0x10]
    // 0x7df0d4: mov             x0, x3
    // 0x7df0d8: r2 = Null
    //     0x7df0d8: mov             x2, NULL
    // 0x7df0dc: r1 = Null
    //     0x7df0dc: mov             x1, NULL
    // 0x7df0e0: cmp             w0, NULL
    // 0x7df0e4: b.eq            #0x7df104
    // 0x7df0e8: branchIfSmi(r0, 0x7df104)
    //     0x7df0e8: tbz             w0, #0, #0x7df104
    // 0x7df0ec: r3 = LoadClassIdInstr(r0)
    //     0x7df0ec: ldur            x3, [x0, #-1]
    //     0x7df0f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7df0f4: cmp             x3, #0x7f2
    // 0x7df0f8: b.eq            #0x7df10c
    // 0x7df0fc: cmp             x3, #0xb19
    // 0x7df100: b.eq            #0x7df10c
    // 0x7df104: r0 = false
    //     0x7df104: add             x0, NULL, #0x30  ; false
    // 0x7df108: b               #0x7df110
    // 0x7df10c: r0 = true
    //     0x7df10c: add             x0, NULL, #0x20  ; true
    // 0x7df110: tbnz            w0, #4, #0x7df148
    // 0x7df114: ldur            x2, [fp, #-8]
    // 0x7df118: ldur            x1, [fp, #-0x10]
    // 0x7df11c: r0 = Instance__DragState
    //     0x7df11c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ced8] Obj!_DragState@8b5681
    //     0x7df120: ldr             x0, [x0, #0xed8]
    // 0x7df124: StoreField: r2->field_8b = r0
    //     0x7df124: stur            w0, [x2, #0x8b]
    // 0x7df128: r0 = LoadClassIdInstr(r1)
    //     0x7df128: ldur            x0, [x1, #-1]
    //     0x7df12c: ubfx            x0, x0, #0xc, #0x14
    // 0x7df130: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7df130: sub             lr, x0, #0xfe3
    //     0x7df134: ldr             lr, [x21, lr, lsl #3]
    //     0x7df138: blr             lr
    // 0x7df13c: ldur            x1, [fp, #-8]
    // 0x7df140: mov             x2, x0
    // 0x7df144: r0 = _giveUpPointer()
    //     0x7df144: bl              #0x7df16c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7df148: r0 = Null
    //     0x7df148: mov             x0, NULL
    // 0x7df14c: LeaveFrame
    //     0x7df14c: mov             SP, fp
    //     0x7df150: ldp             fp, lr, [SP], #0x10
    // 0x7df154: ret
    //     0x7df154: ret             
    // 0x7df158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df15c: b               #0x7deda8
    // 0x7df160: r9 = _initialPosition
    //     0x7df160: add             x9, PP, #0x32, lsl #12  ; [pp+0x325f8] Field <BaseTapAndDragGestureRecognizer._initialPosition@223288344>: late (offset: 0x94)
    //     0x7df164: ldr             x9, [x9, #0x5f8]
    // 0x7df168: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7df168: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7df16c, size: 0x88
    // 0x7df16c: EnterFrame
    //     0x7df16c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df170: mov             fp, SP
    // 0x7df174: AllocStack(0x18)
    //     0x7df174: sub             SP, SP, #0x18
    // 0x7df178: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7df178: mov             x4, x1
    //     0x7df17c: mov             x3, x2
    //     0x7df180: stur            x1, [fp, #-0x10]
    //     0x7df184: stur            x2, [fp, #-0x18]
    // 0x7df188: CheckStackOverflow
    //     0x7df188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df18c: cmp             SP, x16
    //     0x7df190: b.ls            #0x7df1ec
    // 0x7df194: r0 = BoxInt64Instr(r3)
    //     0x7df194: sbfiz           x0, x3, #1, #0x1f
    //     0x7df198: cmp             x3, x0, asr #1
    //     0x7df19c: b.eq            #0x7df1a8
    //     0x7df1a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df1a4: stur            x3, [x0, #7]
    // 0x7df1a8: mov             x1, x4
    // 0x7df1ac: mov             x2, x0
    // 0x7df1b0: stur            x0, [fp, #-8]
    // 0x7df1b4: r0 = stopTrackingPointer()
    //     0x7df1b4: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7df1b8: ldur            x0, [fp, #-0x10]
    // 0x7df1bc: LoadField: r1 = r0->field_a7
    //     0x7df1bc: ldur            w1, [x0, #0xa7]
    // 0x7df1c0: DecompressPointer r1
    //     0x7df1c0: add             x1, x1, HEAP, lsl #32
    // 0x7df1c4: ldur            x2, [fp, #-8]
    // 0x7df1c8: r0 = remove()
    //     0x7df1c8: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7df1cc: tbz             w0, #4, #0x7df1dc
    // 0x7df1d0: ldur            x1, [fp, #-0x10]
    // 0x7df1d4: ldur            x2, [fp, #-0x18]
    // 0x7df1d8: r0 = resolvePointer()
    //     0x7df1d8: bl              #0x72e954  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7df1dc: r0 = Null
    //     0x7df1dc: mov             x0, NULL
    // 0x7df1e0: LeaveFrame
    //     0x7df1e0: mov             SP, fp
    //     0x7df1e4: ldp             fp, lr, [SP], #0x10
    // 0x7df1e8: ret
    //     0x7df1e8: ret             
    // 0x7df1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df1ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df1f0: b               #0x7df194
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7df350, size: 0x3e4
    // 0x7df350: EnterFrame
    //     0x7df350: stp             fp, lr, [SP, #-0x10]!
    //     0x7df354: mov             fp, SP
    // 0x7df358: AllocStack(0x30)
    //     0x7df358: sub             SP, SP, #0x30
    // 0x7df35c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7df35c: mov             x3, x1
    //     0x7df360: stur            x1, [fp, #-8]
    //     0x7df364: stur            x2, [fp, #-0x10]
    // 0x7df368: CheckStackOverflow
    //     0x7df368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df36c: cmp             SP, x16
    //     0x7df370: b.ls            #0x7df6e8
    // 0x7df374: r0 = LoadClassIdInstr(r2)
    //     0x7df374: ldur            x0, [x2, #-1]
    //     0x7df378: ubfx            x0, x0, #0xc, #0x14
    // 0x7df37c: mov             x1, x2
    // 0x7df380: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x7df380: sub             lr, x0, #0xdd3
    //     0x7df384: ldr             lr, [x21, lr, lsl #3]
    //     0x7df388: blr             lr
    // 0x7df38c: cmp             w0, NULL
    // 0x7df390: b.ne            #0x7df39c
    // 0x7df394: r4 = Null
    //     0x7df394: mov             x4, NULL
    // 0x7df398: b               #0x7df3cc
    // 0x7df39c: ldur            x2, [fp, #-0x10]
    // 0x7df3a0: r0 = LoadClassIdInstr(r2)
    //     0x7df3a0: ldur            x0, [x2, #-1]
    //     0x7df3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7df3a8: mov             x1, x2
    // 0x7df3ac: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x7df3ac: sub             lr, x0, #0xdd3
    //     0x7df3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7df3b4: blr             lr
    // 0x7df3b8: cmp             w0, NULL
    // 0x7df3bc: b.eq            #0x7df6f0
    // 0x7df3c0: mov             x1, x0
    // 0x7df3c4: r0 = tryInvert()
    //     0x7df3c4: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7df3c8: mov             x4, x0
    // 0x7df3cc: ldur            x3, [fp, #-8]
    // 0x7df3d0: ldur            x2, [fp, #-0x10]
    // 0x7df3d4: stur            x4, [fp, #-0x18]
    // 0x7df3d8: r0 = LoadClassIdInstr(r2)
    //     0x7df3d8: ldur            x0, [x2, #-1]
    //     0x7df3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7df3e0: mov             x1, x2
    // 0x7df3e4: r0 = GDT[cid_x0 + 0x33ce]()
    //     0x7df3e4: movz            x17, #0x33ce
    //     0x7df3e8: add             lr, x0, x17
    //     0x7df3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7df3f0: blr             lr
    // 0x7df3f4: ldur            x1, [fp, #-8]
    // 0x7df3f8: mov             x2, x0
    // 0x7df3fc: r0 = _getDeltaForDetails()
    //     0x7df3fc: bl              #0x7df8c0  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x7df400: mov             x3, x0
    // 0x7df404: ldur            x2, [fp, #-8]
    // 0x7df408: stur            x3, [fp, #-0x28]
    // 0x7df40c: LoadField: r4 = r2->field_9b
    //     0x7df40c: ldur            w4, [x2, #0x9b]
    // 0x7df410: DecompressPointer r4
    //     0x7df410: add             x4, x4, HEAP, lsl #32
    // 0x7df414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7df418: cmp             w4, w16
    // 0x7df41c: b.eq            #0x7df6f4
    // 0x7df420: ldur            x5, [fp, #-0x10]
    // 0x7df424: stur            x4, [fp, #-0x20]
    // 0x7df428: r0 = LoadClassIdInstr(r5)
    //     0x7df428: ldur            x0, [x5, #-1]
    //     0x7df42c: ubfx            x0, x0, #0xc, #0x14
    // 0x7df430: mov             x1, x5
    // 0x7df434: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7df434: sub             lr, x0, #0xe9b
    //     0x7df438: ldr             lr, [x21, lr, lsl #3]
    //     0x7df43c: blr             lr
    // 0x7df440: ldur            x1, [fp, #-0x18]
    // 0x7df444: ldur            x2, [fp, #-0x28]
    // 0x7df448: mov             x3, x0
    // 0x7df44c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7df44c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7df450: r0 = transformDeltaViaPositions()
    //     0x7df450: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7df454: LoadField: d0 = r0->field_7
    //     0x7df454: ldur            d0, [x0, #7]
    // 0x7df458: fmul            d1, d0, d0
    // 0x7df45c: LoadField: d0 = r0->field_f
    //     0x7df45c: ldur            d0, [x0, #0xf]
    // 0x7df460: fmul            d2, d0, d0
    // 0x7df464: fadd            d0, d1, d2
    // 0x7df468: fsqrt           d1, d0
    // 0x7df46c: ldur            x0, [fp, #-0x28]
    // 0x7df470: LoadField: d0 = r0->field_7
    //     0x7df470: ldur            d0, [x0, #7]
    // 0x7df474: d2 = 0.000000
    //     0x7df474: eor             v2.16b, v2.16b, v2.16b
    // 0x7df478: fcmp            d0, d2
    // 0x7df47c: b.le            #0x7df488
    // 0x7df480: d0 = 1.000000
    //     0x7df480: fmov            d0, #1.00000000
    // 0x7df484: b               #0x7df494
    // 0x7df488: fcmp            d2, d0
    // 0x7df48c: b.le            #0x7df494
    // 0x7df490: d0 = -1.000000
    //     0x7df490: fmov            d0, #-1.00000000
    // 0x7df494: ldur            x2, [fp, #-8]
    // 0x7df498: ldur            x3, [fp, #-0x10]
    // 0x7df49c: ldur            x0, [fp, #-0x20]
    // 0x7df4a0: fmul            d3, d1, d0
    // 0x7df4a4: LoadField: d0 = r0->field_7
    //     0x7df4a4: ldur            d0, [x0, #7]
    // 0x7df4a8: fadd            d1, d0, d3
    // 0x7df4ac: r0 = inline_Allocate_Double()
    //     0x7df4ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7df4b0: add             x0, x0, #0x10
    //     0x7df4b4: cmp             x1, x0
    //     0x7df4b8: b.ls            #0x7df700
    //     0x7df4bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7df4c0: sub             x0, x0, #0xf
    //     0x7df4c4: movz            x1, #0xe19c
    //     0x7df4c8: movk            x1, #0x3, lsl #16
    //     0x7df4cc: stur            x1, [x0, #-1]
    // 0x7df4d0: dmb             ishst
    // 0x7df4d4: StoreField: r0->field_7 = d1
    //     0x7df4d4: stur            d1, [x0, #7]
    // 0x7df4d8: StoreField: r2->field_9b = r0
    //     0x7df4d8: stur            w0, [x2, #0x9b]
    //     0x7df4dc: ldurb           w16, [x2, #-1]
    //     0x7df4e0: ldurb           w17, [x0, #-1]
    //     0x7df4e4: and             x16, x17, x16, lsr #2
    //     0x7df4e8: tst             x16, HEAP, lsr #32
    //     0x7df4ec: b.eq            #0x7df4f4
    //     0x7df4f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7df4f4: LoadField: r4 = r2->field_9f
    //     0x7df4f4: ldur            w4, [x2, #0x9f]
    // 0x7df4f8: DecompressPointer r4
    //     0x7df4f8: add             x4, x4, HEAP, lsl #32
    // 0x7df4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7df500: cmp             w4, w16
    // 0x7df504: b.eq            #0x7df718
    // 0x7df508: stur            x4, [fp, #-0x20]
    // 0x7df50c: r0 = LoadClassIdInstr(r3)
    //     0x7df50c: ldur            x0, [x3, #-1]
    //     0x7df510: ubfx            x0, x0, #0xc, #0x14
    // 0x7df514: mov             x1, x3
    // 0x7df518: r0 = GDT[cid_x0 + 0x33ce]()
    //     0x7df518: movz            x17, #0x33ce
    //     0x7df51c: add             lr, x0, x17
    //     0x7df520: ldr             lr, [x21, lr, lsl #3]
    //     0x7df524: blr             lr
    // 0x7df528: mov             x3, x0
    // 0x7df52c: ldur            x2, [fp, #-0x10]
    // 0x7df530: stur            x3, [fp, #-0x28]
    // 0x7df534: r0 = LoadClassIdInstr(r2)
    //     0x7df534: ldur            x0, [x2, #-1]
    //     0x7df538: ubfx            x0, x0, #0xc, #0x14
    // 0x7df53c: mov             x1, x2
    // 0x7df540: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7df540: sub             lr, x0, #0xe9b
    //     0x7df544: ldr             lr, [x21, lr, lsl #3]
    //     0x7df548: blr             lr
    // 0x7df54c: ldur            x1, [fp, #-0x18]
    // 0x7df550: ldur            x2, [fp, #-0x28]
    // 0x7df554: mov             x3, x0
    // 0x7df558: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7df558: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7df55c: r0 = transformDeltaViaPositions()
    //     0x7df55c: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7df560: LoadField: d0 = r0->field_7
    //     0x7df560: ldur            d0, [x0, #7]
    // 0x7df564: fmul            d1, d0, d0
    // 0x7df568: LoadField: d0 = r0->field_f
    //     0x7df568: ldur            d0, [x0, #0xf]
    // 0x7df56c: fmul            d2, d0, d0
    // 0x7df570: fadd            d0, d1, d2
    // 0x7df574: fsqrt           d1, d0
    // 0x7df578: ldur            x0, [fp, #-0x20]
    // 0x7df57c: LoadField: d0 = r0->field_7
    //     0x7df57c: ldur            d0, [x0, #7]
    // 0x7df580: fadd            d2, d0, d1
    // 0x7df584: r0 = inline_Allocate_Double()
    //     0x7df584: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7df588: add             x0, x0, #0x10
    //     0x7df58c: cmp             x1, x0
    //     0x7df590: b.ls            #0x7df724
    //     0x7df594: str             x0, [THR, #0x60]  ; THR::top
    //     0x7df598: sub             x0, x0, #0xf
    //     0x7df59c: movz            x1, #0xe19c
    //     0x7df5a0: movk            x1, #0x3, lsl #16
    //     0x7df5a4: stur            x1, [x0, #-1]
    // 0x7df5a8: dmb             ishst
    // 0x7df5ac: StoreField: r0->field_7 = d2
    //     0x7df5ac: stur            d2, [x0, #7]
    // 0x7df5b0: ldur            x2, [fp, #-8]
    // 0x7df5b4: StoreField: r2->field_9f = r0
    //     0x7df5b4: stur            w0, [x2, #0x9f]
    //     0x7df5b8: ldurb           w16, [x2, #-1]
    //     0x7df5bc: ldurb           w17, [x0, #-1]
    //     0x7df5c0: and             x16, x17, x16, lsr #2
    //     0x7df5c4: tst             x16, HEAP, lsr #32
    //     0x7df5c8: b.eq            #0x7df5d0
    //     0x7df5cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7df5d0: ldur            x3, [fp, #-0x10]
    // 0x7df5d4: r0 = LoadClassIdInstr(r3)
    //     0x7df5d4: ldur            x0, [x3, #-1]
    //     0x7df5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7df5dc: mov             x1, x3
    // 0x7df5e0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7df5e0: sub             lr, x0, #0xf7a
    //     0x7df5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7df5e8: blr             lr
    // 0x7df5ec: ldur            x1, [fp, #-8]
    // 0x7df5f0: mov             x2, x0
    // 0x7df5f4: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x7df5f4: bl              #0x7df800  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x7df5f8: tbz             w0, #4, #0x7df684
    // 0x7df5fc: ldur            x2, [fp, #-8]
    // 0x7df600: LoadField: r0 = r2->field_7b
    //     0x7df600: ldur            w0, [x2, #0x7b]
    // 0x7df604: DecompressPointer r0
    //     0x7df604: add             x0, x0, HEAP, lsl #32
    // 0x7df608: tbnz            w0, #4, #0x7df6d8
    // 0x7df60c: d0 = 0.000000
    //     0x7df60c: eor             v0.16b, v0.16b, v0.16b
    // 0x7df610: LoadField: r0 = r2->field_9f
    //     0x7df610: ldur            w0, [x2, #0x9f]
    // 0x7df614: DecompressPointer r0
    //     0x7df614: add             x0, x0, HEAP, lsl #32
    // 0x7df618: LoadField: d1 = r0->field_7
    //     0x7df618: ldur            d1, [x0, #7]
    // 0x7df61c: fcmp            d1, d0
    // 0x7df620: b.ne            #0x7df62c
    // 0x7df624: d0 = 0.000000
    //     0x7df624: eor             v0.16b, v0.16b, v0.16b
    // 0x7df628: b               #0x7df640
    // 0x7df62c: fcmp            d0, d1
    // 0x7df630: b.le            #0x7df63c
    // 0x7df634: fneg            d0, d1
    // 0x7df638: b               #0x7df640
    // 0x7df63c: mov             v0.16b, v1.16b
    // 0x7df640: ldur            x3, [fp, #-0x10]
    // 0x7df644: stur            d0, [fp, #-0x30]
    // 0x7df648: r0 = LoadClassIdInstr(r3)
    //     0x7df648: ldur            x0, [x3, #-1]
    //     0x7df64c: ubfx            x0, x0, #0xc, #0x14
    // 0x7df650: mov             x1, x3
    // 0x7df654: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7df654: sub             lr, x0, #0xf7a
    //     0x7df658: ldr             lr, [x21, lr, lsl #3]
    //     0x7df65c: blr             lr
    // 0x7df660: mov             x1, x0
    // 0x7df664: ldur            x0, [fp, #-8]
    // 0x7df668: LoadField: r2 = r0->field_7
    //     0x7df668: ldur            w2, [x0, #7]
    // 0x7df66c: DecompressPointer r2
    //     0x7df66c: add             x2, x2, HEAP, lsl #32
    // 0x7df670: r0 = computePanSlop()
    //     0x7df670: bl              #0x7df734  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7df674: mov             v1.16b, v0.16b
    // 0x7df678: ldur            d0, [fp, #-0x30]
    // 0x7df67c: fcmp            d0, d1
    // 0x7df680: b.le            #0x7df6d8
    // 0x7df684: ldur            x1, [fp, #-8]
    // 0x7df688: ldur            x0, [fp, #-0x10]
    // 0x7df68c: StoreField: r1->field_8f = r0
    //     0x7df68c: stur            w0, [x1, #0x8f]
    //     0x7df690: ldurb           w16, [x1, #-1]
    //     0x7df694: ldurb           w17, [x0, #-1]
    //     0x7df698: and             x16, x17, x16, lsr #2
    //     0x7df69c: tst             x16, HEAP, lsr #32
    //     0x7df6a0: b.eq            #0x7df6a8
    //     0x7df6a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7df6a8: LoadField: r0 = r1->field_57
    //     0x7df6a8: ldur            w0, [x1, #0x57]
    // 0x7df6ac: DecompressPointer r0
    //     0x7df6ac: add             x0, x0, HEAP, lsl #32
    // 0x7df6b0: tbnz            w0, #4, #0x7df6d8
    // 0x7df6b4: r0 = Instance__DragState
    //     0x7df6b4: add             x0, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!_DragState@8b56a1
    //     0x7df6b8: ldr             x0, [x0, #0x5e8]
    // 0x7df6bc: StoreField: r1->field_8b = r0
    //     0x7df6bc: stur            w0, [x1, #0x8b]
    // 0x7df6c0: LoadField: r0 = r1->field_7b
    //     0x7df6c0: ldur            w0, [x1, #0x7b]
    // 0x7df6c4: DecompressPointer r0
    //     0x7df6c4: add             x0, x0, HEAP, lsl #32
    // 0x7df6c8: tbz             w0, #4, #0x7df6d8
    // 0x7df6cc: r2 = Instance_GestureDisposition
    //     0x7df6cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x7df6d0: ldr             x2, [x2, #0x558]
    // 0x7df6d4: r0 = resolve()
    //     0x7df6d4: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7df6d8: r0 = Null
    //     0x7df6d8: mov             x0, NULL
    // 0x7df6dc: LeaveFrame
    //     0x7df6dc: mov             SP, fp
    //     0x7df6e0: ldp             fp, lr, [SP], #0x10
    // 0x7df6e4: ret
    //     0x7df6e4: ret             
    // 0x7df6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df6e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df6ec: b               #0x7df374
    // 0x7df6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df6f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7df6f4: r9 = _globalDistanceMoved
    //     0x7df6f4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32610] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@223288344>: late (offset: 0x9c)
    //     0x7df6f8: ldr             x9, [x9, #0x610]
    // 0x7df6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7df6fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7df700: stp             q1, q2, [SP, #-0x20]!
    // 0x7df704: stp             x2, x3, [SP, #-0x10]!
    // 0x7df708: r0 = AllocateDouble()
    //     0x7df708: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7df70c: ldp             x2, x3, [SP], #0x10
    // 0x7df710: ldp             q1, q2, [SP], #0x20
    // 0x7df714: b               #0x7df4d4
    // 0x7df718: r9 = _globalDistanceMovedAllAxes
    //     0x7df718: add             x9, PP, #0x32, lsl #12  ; [pp+0x32618] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@223288344>: late (offset: 0xa0)
    //     0x7df71c: ldr             x9, [x9, #0x618]
    // 0x7df720: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7df720: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7df724: SaveReg d2
    //     0x7df724: str             q2, [SP, #-0x10]!
    // 0x7df728: r0 = AllocateDouble()
    //     0x7df728: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7df72c: RestoreReg d2
    //     0x7df72c: ldr             q2, [SP], #0x10
    // 0x7df730: b               #0x7df5ac
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e8eb0, size: 0x15c
    // 0x7e8eb0: EnterFrame
    //     0x7e8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8eb4: mov             fp, SP
    // 0x7e8eb8: AllocStack(0x10)
    //     0x7e8eb8: sub             SP, SP, #0x10
    // 0x7e8ebc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x7e8ebc: mov             x3, x1
    //     0x7e8ec0: stur            x1, [fp, #-0x10]
    // 0x7e8ec4: CheckStackOverflow
    //     0x7e8ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8ec8: cmp             SP, x16
    //     0x7e8ecc: b.ls            #0x7e9004
    // 0x7e8ed0: LoadField: r4 = r3->field_7f
    //     0x7e8ed0: ldur            w4, [x3, #0x7f]
    // 0x7e8ed4: DecompressPointer r4
    //     0x7e8ed4: add             x4, x4, HEAP, lsl #32
    // 0x7e8ed8: r0 = BoxInt64Instr(r2)
    //     0x7e8ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x7e8edc: cmp             x2, x0, asr #1
    //     0x7e8ee0: b.eq            #0x7e8eec
    //     0x7e8ee4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e8ee8: stur            x2, [x0, #7]
    // 0x7e8eec: stur            x0, [fp, #-8]
    // 0x7e8ef0: cmp             w0, w4
    // 0x7e8ef4: b.eq            #0x7e8f40
    // 0x7e8ef8: and             w16, w0, w4
    // 0x7e8efc: branchIfSmi(r16, 0x7e8f30)
    //     0x7e8efc: tbz             w16, #0, #0x7e8f30
    // 0x7e8f00: r16 = LoadClassIdInstr(r0)
    //     0x7e8f00: ldur            x16, [x0, #-1]
    //     0x7e8f04: ubfx            x16, x16, #0xc, #0x14
    // 0x7e8f08: cmp             x16, #0x3d
    // 0x7e8f0c: b.ne            #0x7e8f30
    // 0x7e8f10: r16 = LoadClassIdInstr(r4)
    //     0x7e8f10: ldur            x16, [x4, #-1]
    //     0x7e8f14: ubfx            x16, x16, #0xc, #0x14
    // 0x7e8f18: cmp             x16, #0x3d
    // 0x7e8f1c: b.ne            #0x7e8f30
    // 0x7e8f20: LoadField: r16 = r0->field_7
    //     0x7e8f20: ldur            x16, [x0, #7]
    // 0x7e8f24: LoadField: r17 = r4->field_7
    //     0x7e8f24: ldur            x17, [x4, #7]
    // 0x7e8f28: cmp             x16, x17
    // 0x7e8f2c: b.eq            #0x7e8f40
    // 0x7e8f30: r0 = Null
    //     0x7e8f30: mov             x0, NULL
    // 0x7e8f34: LeaveFrame
    //     0x7e8f34: mov             SP, fp
    //     0x7e8f38: ldp             fp, lr, [SP], #0x10
    // 0x7e8f3c: ret
    //     0x7e8f3c: ret             
    // 0x7e8f40: mov             x1, x3
    // 0x7e8f44: r0 = _stopDeadlineTimer()
    //     0x7e8f44: bl              #0x72d7e4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7e8f48: ldur            x0, [fp, #-0x10]
    // 0x7e8f4c: LoadField: r1 = r0->field_a7
    //     0x7e8f4c: ldur            w1, [x0, #0xa7]
    // 0x7e8f50: DecompressPointer r1
    //     0x7e8f50: add             x1, x1, HEAP, lsl #32
    // 0x7e8f54: ldur            x2, [fp, #-8]
    // 0x7e8f58: r0 = add()
    //     0x7e8f58: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e8f5c: ldur            x0, [fp, #-0x10]
    // 0x7e8f60: LoadField: r2 = r0->field_23
    //     0x7e8f60: ldur            w2, [x0, #0x23]
    // 0x7e8f64: DecompressPointer r2
    //     0x7e8f64: add             x2, x2, HEAP, lsl #32
    // 0x7e8f68: cmp             w2, NULL
    // 0x7e8f6c: b.eq            #0x7e8f78
    // 0x7e8f70: mov             x1, x0
    // 0x7e8f74: r0 = _checkTapDown()
    //     0x7e8f74: bl              #0x736770  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x7e8f78: ldur            x0, [fp, #-0x10]
    // 0x7e8f7c: r1 = true
    //     0x7e8f7c: add             x1, NULL, #0x20  ; true
    // 0x7e8f80: StoreField: r0->field_7b = r1
    //     0x7e8f80: stur            w1, [x0, #0x7b]
    // 0x7e8f84: LoadField: r2 = r0->field_8f
    //     0x7e8f84: ldur            w2, [x0, #0x8f]
    // 0x7e8f88: DecompressPointer r2
    //     0x7e8f88: add             x2, x2, HEAP, lsl #32
    // 0x7e8f8c: cmp             w2, NULL
    // 0x7e8f90: b.eq            #0x7e8fa8
    // 0x7e8f94: LoadField: r1 = r0->field_57
    //     0x7e8f94: ldur            w1, [x0, #0x57]
    // 0x7e8f98: DecompressPointer r1
    //     0x7e8f98: add             x1, x1, HEAP, lsl #32
    // 0x7e8f9c: tbnz            w1, #4, #0x7e8fa8
    // 0x7e8fa0: mov             x1, x0
    // 0x7e8fa4: r0 = _acceptDrag()
    //     0x7e8fa4: bl              #0x72deb4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7e8fa8: ldur            x0, [fp, #-0x10]
    // 0x7e8fac: LoadField: r2 = r0->field_8f
    //     0x7e8fac: ldur            w2, [x0, #0x8f]
    // 0x7e8fb0: DecompressPointer r2
    //     0x7e8fb0: add             x2, x2, HEAP, lsl #32
    // 0x7e8fb4: cmp             w2, NULL
    // 0x7e8fb8: b.eq            #0x7e8fdc
    // 0x7e8fbc: LoadField: r1 = r0->field_57
    //     0x7e8fbc: ldur            w1, [x0, #0x57]
    // 0x7e8fc0: DecompressPointer r1
    //     0x7e8fc0: add             x1, x1, HEAP, lsl #32
    // 0x7e8fc4: tbz             w1, #4, #0x7e8fdc
    // 0x7e8fc8: r1 = Instance__DragState
    //     0x7e8fc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!_DragState@8b56a1
    //     0x7e8fcc: ldr             x1, [x1, #0x5e8]
    // 0x7e8fd0: StoreField: r0->field_8b = r1
    //     0x7e8fd0: stur            w1, [x0, #0x8b]
    // 0x7e8fd4: mov             x1, x0
    // 0x7e8fd8: r0 = _acceptDrag()
    //     0x7e8fd8: bl              #0x72deb4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7e8fdc: ldur            x1, [fp, #-0x10]
    // 0x7e8fe0: LoadField: r2 = r1->field_27
    //     0x7e8fe0: ldur            w2, [x1, #0x27]
    // 0x7e8fe4: DecompressPointer r2
    //     0x7e8fe4: add             x2, x2, HEAP, lsl #32
    // 0x7e8fe8: cmp             w2, NULL
    // 0x7e8fec: b.eq            #0x7e8ff4
    // 0x7e8ff0: r0 = _checkTapUp()
    //     0x7e8ff0: bl              #0x72d838  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x7e8ff4: r0 = Null
    //     0x7e8ff4: mov             x0, NULL
    // 0x7e8ff8: LeaveFrame
    //     0x7e8ff8: mov             SP, fp
    //     0x7e8ffc: ldp             fp, lr, [SP], #0x10
    // 0x7e9000: ret
    //     0x7e9000: ret             
    // 0x7e9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9008: b               #0x7e8ed0
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f7e64, size: 0xcc
    // 0x7f7e64: EnterFrame
    //     0x7f7e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7e68: mov             fp, SP
    // 0x7f7e6c: AllocStack(0x10)
    //     0x7f7e6c: sub             SP, SP, #0x10
    // 0x7f7e70: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f7e70: mov             x3, x1
    //     0x7f7e74: stur            x1, [fp, #-8]
    //     0x7f7e78: stur            x2, [fp, #-0x10]
    // 0x7f7e7c: CheckStackOverflow
    //     0x7f7e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7e80: cmp             SP, x16
    //     0x7f7e84: b.ls            #0x7f7f28
    // 0x7f7e88: LoadField: r4 = r3->field_7f
    //     0x7f7e88: ldur            w4, [x3, #0x7f]
    // 0x7f7e8c: DecompressPointer r4
    //     0x7f7e8c: add             x4, x4, HEAP, lsl #32
    // 0x7f7e90: r0 = BoxInt64Instr(r2)
    //     0x7f7e90: sbfiz           x0, x2, #1, #0x1f
    //     0x7f7e94: cmp             x2, x0, asr #1
    //     0x7f7e98: b.eq            #0x7f7ea4
    //     0x7f7e9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7ea0: stur            x2, [x0, #7]
    // 0x7f7ea4: cmp             w0, w4
    // 0x7f7ea8: b.eq            #0x7f7ef4
    // 0x7f7eac: and             w16, w0, w4
    // 0x7f7eb0: branchIfSmi(r16, 0x7f7ee4)
    //     0x7f7eb0: tbz             w16, #0, #0x7f7ee4
    // 0x7f7eb4: r16 = LoadClassIdInstr(r0)
    //     0x7f7eb4: ldur            x16, [x0, #-1]
    //     0x7f7eb8: ubfx            x16, x16, #0xc, #0x14
    // 0x7f7ebc: cmp             x16, #0x3d
    // 0x7f7ec0: b.ne            #0x7f7ee4
    // 0x7f7ec4: r16 = LoadClassIdInstr(r4)
    //     0x7f7ec4: ldur            x16, [x4, #-1]
    //     0x7f7ec8: ubfx            x16, x16, #0xc, #0x14
    // 0x7f7ecc: cmp             x16, #0x3d
    // 0x7f7ed0: b.ne            #0x7f7ee4
    // 0x7f7ed4: LoadField: r16 = r0->field_7
    //     0x7f7ed4: ldur            x16, [x0, #7]
    // 0x7f7ed8: LoadField: r17 = r4->field_7
    //     0x7f7ed8: ldur            x17, [x4, #7]
    // 0x7f7edc: cmp             x16, x17
    // 0x7f7ee0: b.eq            #0x7f7ef4
    // 0x7f7ee4: r0 = Null
    //     0x7f7ee4: mov             x0, NULL
    // 0x7f7ee8: LeaveFrame
    //     0x7f7ee8: mov             SP, fp
    //     0x7f7eec: ldp             fp, lr, [SP], #0x10
    // 0x7f7ef0: ret
    //     0x7f7ef0: ret             
    // 0x7f7ef4: mov             x1, x3
    // 0x7f7ef8: r0 = _tapTrackerReset()
    //     0x7f7ef8: bl              #0x736640  ; [dart:mixin_deduplication] _MixinApplication389&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x7f7efc: ldur            x1, [fp, #-8]
    // 0x7f7f00: r0 = _stopDeadlineTimer()
    //     0x7f7f00: bl              #0x72d7e4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7f7f04: ldur            x1, [fp, #-8]
    // 0x7f7f08: ldur            x2, [fp, #-0x10]
    // 0x7f7f0c: r0 = _giveUpPointer()
    //     0x7f7f0c: bl              #0x7df16c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7f7f10: ldur            x1, [fp, #-8]
    // 0x7f7f14: r0 = _resetTaps()
    //     0x7f7f14: bl              #0x72da14  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x7f7f18: r0 = Null
    //     0x7f7f18: mov             x0, NULL
    // 0x7f7f1c: LeaveFrame
    //     0x7f7f1c: mov             SP, fp
    //     0x7f7f20: ldp             fp, lr, [SP], #0x10
    // 0x7f7f24: ret
    //     0x7f7f24: ret             
    // 0x7f7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7f2c: b               #0x7f7e88
  }
}

// class id: 2198, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x7df800, size: 0xc0
    // 0x7df800: d0 = 0.000000
    //     0x7df800: eor             v0.16b, v0.16b, v0.16b
    // 0x7df804: LoadField: r3 = r1->field_9b
    //     0x7df804: ldur            w3, [x1, #0x9b]
    // 0x7df808: DecompressPointer r3
    //     0x7df808: add             x3, x3, HEAP, lsl #32
    // 0x7df80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7df810: cmp             w3, w16
    // 0x7df814: b.eq            #0x7df8ac
    // 0x7df818: LoadField: d1 = r3->field_7
    //     0x7df818: ldur            d1, [x3, #7]
    // 0x7df81c: fcmp            d1, d0
    // 0x7df820: b.ne            #0x7df82c
    // 0x7df824: d0 = 0.000000
    //     0x7df824: eor             v0.16b, v0.16b, v0.16b
    // 0x7df828: b               #0x7df840
    // 0x7df82c: fcmp            d0, d1
    // 0x7df830: b.le            #0x7df83c
    // 0x7df834: fneg            d0, d1
    // 0x7df838: b               #0x7df840
    // 0x7df83c: mov             v0.16b, v1.16b
    // 0x7df840: LoadField: r3 = r1->field_7
    //     0x7df840: ldur            w3, [x1, #7]
    // 0x7df844: DecompressPointer r3
    //     0x7df844: add             x3, x3, HEAP, lsl #32
    // 0x7df848: LoadField: r1 = r2->field_7
    //     0x7df848: ldur            x1, [x2, #7]
    // 0x7df84c: cmp             x1, #2
    // 0x7df850: b.gt            #0x7df86c
    // 0x7df854: cmp             x1, #1
    // 0x7df858: b.gt            #0x7df86c
    // 0x7df85c: cmp             x1, #0
    // 0x7df860: b.le            #0x7df86c
    // 0x7df864: d1 = 1.000000
    //     0x7df864: fmov            d1, #1.00000000
    // 0x7df868: b               #0x7df898
    // 0x7df86c: cmp             w3, NULL
    // 0x7df870: b.ne            #0x7df87c
    // 0x7df874: r1 = Null
    //     0x7df874: mov             x1, NULL
    // 0x7df878: b               #0x7df884
    // 0x7df87c: LoadField: r1 = r3->field_7
    //     0x7df87c: ldur            w1, [x3, #7]
    // 0x7df880: DecompressPointer r1
    //     0x7df880: add             x1, x1, HEAP, lsl #32
    // 0x7df884: cmp             w1, NULL
    // 0x7df888: b.ne            #0x7df894
    // 0x7df88c: d1 = 18.000000
    //     0x7df88c: fmov            d1, #18.00000000
    // 0x7df890: b               #0x7df898
    // 0x7df894: LoadField: d1 = r1->field_7
    //     0x7df894: ldur            d1, [x1, #7]
    // 0x7df898: fcmp            d0, d1
    // 0x7df89c: r16 = true
    //     0x7df89c: add             x16, NULL, #0x20  ; true
    // 0x7df8a0: r17 = false
    //     0x7df8a0: add             x17, NULL, #0x30  ; false
    // 0x7df8a4: csel            x0, x16, x17, gt
    // 0x7df8a8: ret
    //     0x7df8a8: ret             
    // 0x7df8ac: EnterFrame
    //     0x7df8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8b0: mov             fp, SP
    // 0x7df8b4: r9 = _globalDistanceMoved
    //     0x7df8b4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32610] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@223288344>: late (offset: 0x9c)
    //     0x7df8b8: ldr             x9, [x9, #0x610]
    // 0x7df8bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7df8bc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x7df8c0, size: 0x30
    // 0x7df8c0: EnterFrame
    //     0x7df8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8c4: mov             fp, SP
    // 0x7df8c8: AllocStack(0x8)
    //     0x7df8c8: sub             SP, SP, #8
    // 0x7df8cc: LoadField: d0 = r2->field_7
    //     0x7df8cc: ldur            d0, [x2, #7]
    // 0x7df8d0: stur            d0, [fp, #-8]
    // 0x7df8d4: r0 = Offset()
    //     0x7df8d4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7df8d8: ldur            d0, [fp, #-8]
    // 0x7df8dc: StoreField: r0->field_7 = d0
    //     0x7df8dc: stur            d0, [x0, #7]
    // 0x7df8e0: StoreField: r0->field_f = rZR
    //     0x7df8e0: stur            xzr, [x0, #0xf]
    // 0x7df8e4: LeaveFrame
    //     0x7df8e4: mov             SP, fp
    //     0x7df8e8: ldp             fp, lr, [SP], #0x10
    // 0x7df8ec: ret
    //     0x7df8ec: ret             
  }
}

// class id: 2199, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2784, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2785, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2786, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2787, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2788, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4687, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796bf8, size: 0x64
    // 0x796bf8: EnterFrame
    //     0x796bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x796bfc: mov             fp, SP
    // 0x796c00: AllocStack(0x10)
    //     0x796c00: sub             SP, SP, #0x10
    // 0x796c04: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x796c04: mov             x0, x1
    //     0x796c08: stur            x1, [fp, #-8]
    // 0x796c0c: CheckStackOverflow
    //     0x796c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796c10: cmp             SP, x16
    //     0x796c14: b.ls            #0x796c54
    // 0x796c18: r1 = Null
    //     0x796c18: mov             x1, NULL
    // 0x796c1c: r2 = 4
    //     0x796c1c: movz            x2, #0x4
    // 0x796c20: r0 = AllocateArray()
    //     0x796c20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796c24: r16 = "_DragState."
    //     0x796c24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe538] "_DragState."
    //     0x796c28: ldr             x16, [x16, #0x538]
    // 0x796c2c: StoreField: r0->field_f = r16
    //     0x796c2c: stur            w16, [x0, #0xf]
    // 0x796c30: ldur            x1, [fp, #-8]
    // 0x796c34: LoadField: r2 = r1->field_f
    //     0x796c34: ldur            w2, [x1, #0xf]
    // 0x796c38: DecompressPointer r2
    //     0x796c38: add             x2, x2, HEAP, lsl #32
    // 0x796c3c: StoreField: r0->field_13 = r2
    //     0x796c3c: stur            w2, [x0, #0x13]
    // 0x796c40: str             x0, [SP]
    // 0x796c44: r0 = _interpolate()
    //     0x796c44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796c48: LeaveFrame
    //     0x796c48: mov             SP, fp
    //     0x796c4c: ldp             fp, lr, [SP], #0x10
    // 0x796c50: ret
    //     0x796c50: ret             
    // 0x796c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796c54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796c58: b               #0x796c18
  }
}
