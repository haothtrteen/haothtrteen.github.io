// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 1577, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x6085fc, size: 0xc8
    // 0x6085fc: EnterFrame
    //     0x6085fc: stp             fp, lr, [SP, #-0x10]!
    //     0x608600: mov             fp, SP
    // 0x608604: AllocStack(0x30)
    //     0x608604: sub             SP, SP, #0x30
    // 0x608608: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x608608: stur            x1, [fp, #-8]
    //     0x60860c: stur            x2, [fp, #-0x10]
    //     0x608610: stur            x3, [fp, #-0x18]
    // 0x608614: CheckStackOverflow
    //     0x608614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608618: cmp             SP, x16
    //     0x60861c: b.ls            #0x6086bc
    // 0x608620: r1 = 2
    //     0x608620: movz            x1, #0x2
    // 0x608624: r0 = AllocateContext()
    //     0x608624: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x608628: mov             x4, x0
    // 0x60862c: ldur            x2, [fp, #-8]
    // 0x608630: stur            x4, [fp, #-0x30]
    // 0x608634: StoreField: r4->field_f = r2
    //     0x608634: stur            w2, [x4, #0xf]
    // 0x608638: ldur            x3, [fp, #-0x10]
    // 0x60863c: r0 = BoxInt64Instr(r3)
    //     0x60863c: sbfiz           x0, x3, #1, #0x1f
    //     0x608640: cmp             x3, x0, asr #1
    //     0x608644: b.eq            #0x608650
    //     0x608648: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60864c: stur            x3, [x0, #7]
    // 0x608650: stur            x0, [fp, #-0x28]
    // 0x608654: StoreField: r4->field_13 = r0
    //     0x608654: stur            w0, [x4, #0x13]
    // 0x608658: LoadField: r5 = r2->field_7
    //     0x608658: ldur            w5, [x2, #7]
    // 0x60865c: DecompressPointer r5
    //     0x60865c: add             x5, x5, HEAP, lsl #32
    // 0x608660: mov             x3, x4
    // 0x608664: stur            x5, [fp, #-0x20]
    // 0x608668: r1 = Function '<anonymous closure>':.
    //     0x608668: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x60880c), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x6085fc)
    //     0x60866c: ldr             x1, [x1, #0x6c0]
    // 0x608670: r2 = 64
    //     0x608670: movz            x2, #0x40
    // 0x608674: r0 = AllocateClosure1()
    //     0x608674: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x608678: ldur            x1, [fp, #-0x20]
    // 0x60867c: ldur            x2, [fp, #-0x28]
    // 0x608680: mov             x3, x0
    // 0x608684: r0 = putIfAbsent()
    //     0x608684: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x608688: mov             x1, x0
    // 0x60868c: ldur            x0, [fp, #-0x30]
    // 0x608690: LoadField: r2 = r0->field_13
    //     0x608690: ldur            w2, [x0, #0x13]
    // 0x608694: DecompressPointer r2
    //     0x608694: add             x2, x2, HEAP, lsl #32
    // 0x608698: r0 = LoadInt32Instr(r2)
    //     0x608698: sbfx            x0, x2, #1, #0x1f
    //     0x60869c: tbz             w2, #0, #0x6086a4
    //     0x6086a0: ldur            x0, [x2, #7]
    // 0x6086a4: mov             x2, x0
    // 0x6086a8: ldur            x3, [fp, #-0x18]
    // 0x6086ac: r0 = _add()
    //     0x6086ac: bl              #0x6086c4  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x6086b0: LeaveFrame
    //     0x6086b0: mov             SP, fp
    //     0x6086b4: ldp             fp, lr, [SP], #0x10
    // 0x6086b8: ret
    //     0x6086b8: ret             
    // 0x6086bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6086bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6086c0: b               #0x608620
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x60880c, size: 0xd0
    // 0x60880c: EnterFrame
    //     0x60880c: stp             fp, lr, [SP, #-0x10]!
    //     0x608810: mov             fp, SP
    // 0x608814: AllocStack(0x28)
    //     0x608814: sub             SP, SP, #0x28
    // 0x608818: SetupParameters([dynamic _ /* r0 */])
    //     0x608818: ldr             x0, [fp, #0x10]
    // 0x60881c: LoadField: r1 = r0->field_1f
    //     0x60881c: ldur            w1, [x0, #0x1f]
    // 0x608820: DecompressPointer r1
    //     0x608820: add             x1, x1, HEAP, lsl #32
    // 0x608824: CheckStackOverflow
    //     0x608824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608828: cmp             SP, x16
    //     0x60882c: b.ls            #0x6088d4
    // 0x608830: LoadField: r0 = r1->field_f
    //     0x608830: ldur            w0, [x1, #0xf]
    // 0x608834: DecompressPointer r0
    //     0x608834: add             x0, x0, HEAP, lsl #32
    // 0x608838: stur            x0, [fp, #-0x10]
    // 0x60883c: LoadField: r2 = r1->field_13
    //     0x60883c: ldur            w2, [x1, #0x13]
    // 0x608840: DecompressPointer r2
    //     0x608840: add             x2, x2, HEAP, lsl #32
    // 0x608844: stur            x2, [fp, #-8]
    // 0x608848: r0 = _CombiningGestureArenaMember()
    //     0x608848: bl              #0x6088dc  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x60884c: mov             x1, x0
    // 0x608850: r0 = false
    //     0x608850: add             x0, NULL, #0x30  ; false
    // 0x608854: stur            x1, [fp, #-0x18]
    // 0x608858: ArrayStore: r1[0] = r0  ; List_4
    //     0x608858: stur            w0, [x1, #0x17]
    // 0x60885c: r16 = <GestureArenaMember>
    //     0x60885c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] TypeArguments: <GestureArenaMember>
    //     0x608860: ldr             x16, [x16, #0x6b8]
    // 0x608864: stp             xzr, x16, [SP]
    // 0x608868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x608868: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60886c: r0 = _GrowableList()
    //     0x60886c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x608870: ldur            x1, [fp, #-0x18]
    // 0x608874: StoreField: r1->field_b = r0
    //     0x608874: stur            w0, [x1, #0xb]
    //     0x608878: ldurb           w16, [x1, #-1]
    //     0x60887c: ldurb           w17, [x0, #-1]
    //     0x608880: and             x16, x17, x16, lsr #2
    //     0x608884: tst             x16, HEAP, lsr #32
    //     0x608888: b.eq            #0x608890
    //     0x60888c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x608890: ldur            x0, [fp, #-0x10]
    // 0x608894: StoreField: r1->field_7 = r0
    //     0x608894: stur            w0, [x1, #7]
    //     0x608898: ldurb           w16, [x1, #-1]
    //     0x60889c: ldurb           w17, [x0, #-1]
    //     0x6088a0: and             x16, x17, x16, lsr #2
    //     0x6088a4: tst             x16, HEAP, lsr #32
    //     0x6088a8: b.eq            #0x6088b0
    //     0x6088ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6088b0: ldur            x2, [fp, #-8]
    // 0x6088b4: r3 = LoadInt32Instr(r2)
    //     0x6088b4: sbfx            x3, x2, #1, #0x1f
    //     0x6088b8: tbz             w2, #0, #0x6088c0
    //     0x6088bc: ldur            x3, [x2, #7]
    // 0x6088c0: StoreField: r1->field_f = r3
    //     0x6088c0: stur            x3, [x1, #0xf]
    // 0x6088c4: mov             x0, x1
    // 0x6088c8: LeaveFrame
    //     0x6088c8: mov             SP, fp
    //     0x6088cc: ldp             fp, lr, [SP], #0x10
    // 0x6088d0: ret
    //     0x6088d0: ret             
    // 0x6088d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6088d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6088d8: b               #0x608830
  }
}

// class id: 1578, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x87ddec, size: 0x48
    // 0x87ddec: EnterFrame
    //     0x87ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x87ddf0: mov             fp, SP
    // 0x87ddf4: mov             x3, x2
    // 0x87ddf8: CheckStackOverflow
    //     0x87ddf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ddfc: cmp             SP, x16
    //     0x87de00: b.ls            #0x87de2c
    // 0x87de04: LoadField: r0 = r1->field_7
    //     0x87de04: ldur            w0, [x1, #7]
    // 0x87de08: DecompressPointer r0
    //     0x87de08: add             x0, x0, HEAP, lsl #32
    // 0x87de0c: LoadField: r2 = r1->field_b
    //     0x87de0c: ldur            w2, [x1, #0xb]
    // 0x87de10: DecompressPointer r2
    //     0x87de10: add             x2, x2, HEAP, lsl #32
    // 0x87de14: mov             x1, x0
    // 0x87de18: r0 = _resolve()
    //     0x87de18: bl              #0x87de34  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x87de1c: r0 = Null
    //     0x87de1c: mov             x0, NULL
    // 0x87de20: LeaveFrame
    //     0x87de20: mov             SP, fp
    //     0x87de24: ldp             fp, lr, [SP], #0x10
    // 0x87de28: ret
    //     0x87de28: ret             
    // 0x87de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87de2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87de30: b               #0x87de04
  }
}

// class id: 2176, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x6086c4, size: 0x13c
    // 0x6086c4: EnterFrame
    //     0x6086c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6086c8: mov             fp, SP
    // 0x6086cc: AllocStack(0x28)
    //     0x6086cc: sub             SP, SP, #0x28
    // 0x6086d0: SetupParameters(_CombiningGestureArenaMember this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x6086d0: mov             x0, x3
    //     0x6086d4: stur            x3, [fp, #-0x28]
    //     0x6086d8: mov             x3, x1
    //     0x6086dc: stur            x1, [fp, #-0x18]
    //     0x6086e0: stur            x2, [fp, #-0x20]
    // 0x6086e4: CheckStackOverflow
    //     0x6086e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6086e8: cmp             SP, x16
    //     0x6086ec: b.ls            #0x6087f4
    // 0x6086f0: LoadField: r4 = r3->field_b
    //     0x6086f0: ldur            w4, [x3, #0xb]
    // 0x6086f4: DecompressPointer r4
    //     0x6086f4: add             x4, x4, HEAP, lsl #32
    // 0x6086f8: stur            x4, [fp, #-0x10]
    // 0x6086fc: LoadField: r1 = r4->field_b
    //     0x6086fc: ldur            w1, [x4, #0xb]
    // 0x608700: LoadField: r5 = r4->field_f
    //     0x608700: ldur            w5, [x4, #0xf]
    // 0x608704: DecompressPointer r5
    //     0x608704: add             x5, x5, HEAP, lsl #32
    // 0x608708: LoadField: r6 = r5->field_b
    //     0x608708: ldur            w6, [x5, #0xb]
    // 0x60870c: r5 = LoadInt32Instr(r1)
    //     0x60870c: sbfx            x5, x1, #1, #0x1f
    // 0x608710: stur            x5, [fp, #-8]
    // 0x608714: r1 = LoadInt32Instr(r6)
    //     0x608714: sbfx            x1, x6, #1, #0x1f
    // 0x608718: cmp             x5, x1
    // 0x60871c: b.ne            #0x608728
    // 0x608720: mov             x1, x4
    // 0x608724: r0 = _growToNextCapacity()
    //     0x608724: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x608728: ldur            x4, [fp, #-0x18]
    // 0x60872c: ldur            x0, [fp, #-0x10]
    // 0x608730: ldur            x2, [fp, #-8]
    // 0x608734: add             x1, x2, #1
    // 0x608738: lsl             x3, x1, #1
    // 0x60873c: StoreField: r0->field_b = r3
    //     0x60873c: stur            w3, [x0, #0xb]
    // 0x608740: LoadField: r1 = r0->field_f
    //     0x608740: ldur            w1, [x0, #0xf]
    // 0x608744: DecompressPointer r1
    //     0x608744: add             x1, x1, HEAP, lsl #32
    // 0x608748: ldur            x0, [fp, #-0x28]
    // 0x60874c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60874c: add             x25, x1, x2, lsl #2
    //     0x608750: add             x25, x25, #0xf
    //     0x608754: str             w0, [x25]
    //     0x608758: tbz             w0, #0, #0x608774
    //     0x60875c: ldurb           w16, [x1, #-1]
    //     0x608760: ldurb           w17, [x0, #-1]
    //     0x608764: and             x16, x17, x16, lsr #2
    //     0x608768: tst             x16, HEAP, lsr #32
    //     0x60876c: b.eq            #0x608774
    //     0x608770: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x608774: LoadField: r0 = r4->field_1f
    //     0x608774: ldur            w0, [x4, #0x1f]
    // 0x608778: DecompressPointer r0
    //     0x608778: add             x0, x0, HEAP, lsl #32
    // 0x60877c: cmp             w0, NULL
    // 0x608780: b.ne            #0x6087cc
    // 0x608784: r0 = LoadStaticField(0x7c0)
    //     0x608784: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x608788: ldr             x0, [x0, #0xf80]
    // 0x60878c: cmp             w0, NULL
    // 0x608790: b.eq            #0x6087fc
    // 0x608794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x608794: ldur            w1, [x0, #0x17]
    // 0x608798: DecompressPointer r1
    //     0x608798: add             x1, x1, HEAP, lsl #32
    // 0x60879c: ldur            x2, [fp, #-0x20]
    // 0x6087a0: mov             x3, x4
    // 0x6087a4: r0 = add()
    //     0x6087a4: bl              #0x52e040  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x6087a8: ldur            x1, [fp, #-0x18]
    // 0x6087ac: StoreField: r1->field_1f = r0
    //     0x6087ac: stur            w0, [x1, #0x1f]
    //     0x6087b0: ldurb           w16, [x1, #-1]
    //     0x6087b4: ldurb           w17, [x0, #-1]
    //     0x6087b8: and             x16, x17, x16, lsr #2
    //     0x6087bc: tst             x16, HEAP, lsr #32
    //     0x6087c0: b.eq            #0x6087c8
    //     0x6087c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6087c8: b               #0x6087d0
    // 0x6087cc: mov             x1, x4
    // 0x6087d0: ldur            x0, [fp, #-0x28]
    // 0x6087d4: r0 = _CombiningGestureArenaEntry()
    //     0x6087d4: bl              #0x608800  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x6087d8: ldur            x1, [fp, #-0x18]
    // 0x6087dc: StoreField: r0->field_7 = r1
    //     0x6087dc: stur            w1, [x0, #7]
    // 0x6087e0: ldur            x1, [fp, #-0x28]
    // 0x6087e4: StoreField: r0->field_b = r1
    //     0x6087e4: stur            w1, [x0, #0xb]
    // 0x6087e8: LeaveFrame
    //     0x6087e8: mov             SP, fp
    //     0x6087ec: ldp             fp, lr, [SP], #0x10
    // 0x6087f0: ret
    //     0x6087f0: ret             
    // 0x6087f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6087f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6087f8: b               #0x6086f0
    // 0x6087fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6087fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e9538, size: 0x1c0
    // 0x7e9538: EnterFrame
    //     0x7e9538: stp             fp, lr, [SP, #-0x10]!
    //     0x7e953c: mov             fp, SP
    // 0x7e9540: AllocStack(0x28)
    //     0x7e9540: sub             SP, SP, #0x28
    // 0x7e9544: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e9544: mov             x0, x1
    //     0x7e9548: stur            x1, [fp, #-8]
    //     0x7e954c: stur            x2, [fp, #-0x10]
    // 0x7e9550: CheckStackOverflow
    //     0x7e9550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9554: cmp             SP, x16
    //     0x7e9558: b.ls            #0x7e96e0
    // 0x7e955c: mov             x1, x0
    // 0x7e9560: r0 = _close()
    //     0x7e9560: bl              #0x7e96f8  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x7e9564: ldur            x3, [fp, #-8]
    // 0x7e9568: LoadField: r0 = r3->field_1b
    //     0x7e9568: ldur            w0, [x3, #0x1b]
    // 0x7e956c: DecompressPointer r0
    //     0x7e956c: add             x0, x0, HEAP, lsl #32
    // 0x7e9570: cmp             w0, NULL
    // 0x7e9574: b.ne            #0x7e95e8
    // 0x7e9578: LoadField: r0 = r3->field_7
    //     0x7e9578: ldur            w0, [x3, #7]
    // 0x7e957c: DecompressPointer r0
    //     0x7e957c: add             x0, x0, HEAP, lsl #32
    // 0x7e9580: LoadField: r1 = r0->field_b
    //     0x7e9580: ldur            w1, [x0, #0xb]
    // 0x7e9584: DecompressPointer r1
    //     0x7e9584: add             x1, x1, HEAP, lsl #32
    // 0x7e9588: cmp             w1, NULL
    // 0x7e958c: b.ne            #0x7e95c8
    // 0x7e9590: LoadField: r2 = r3->field_b
    //     0x7e9590: ldur            w2, [x3, #0xb]
    // 0x7e9594: DecompressPointer r2
    //     0x7e9594: add             x2, x2, HEAP, lsl #32
    // 0x7e9598: LoadField: r0 = r2->field_b
    //     0x7e9598: ldur            w0, [x2, #0xb]
    // 0x7e959c: r1 = LoadInt32Instr(r0)
    //     0x7e959c: sbfx            x1, x0, #1, #0x1f
    // 0x7e95a0: mov             x0, x1
    // 0x7e95a4: r1 = 0
    //     0x7e95a4: movz            x1, #0
    // 0x7e95a8: cmp             x1, x0
    // 0x7e95ac: b.hs            #0x7e96e8
    // 0x7e95b0: LoadField: r0 = r2->field_f
    //     0x7e95b0: ldur            w0, [x2, #0xf]
    // 0x7e95b4: DecompressPointer r0
    //     0x7e95b4: add             x0, x0, HEAP, lsl #32
    // 0x7e95b8: LoadField: r1 = r0->field_f
    //     0x7e95b8: ldur            w1, [x0, #0xf]
    // 0x7e95bc: DecompressPointer r1
    //     0x7e95bc: add             x1, x1, HEAP, lsl #32
    // 0x7e95c0: mov             x0, x1
    // 0x7e95c4: b               #0x7e95cc
    // 0x7e95c8: mov             x0, x1
    // 0x7e95cc: StoreField: r3->field_1b = r0
    //     0x7e95cc: stur            w0, [x3, #0x1b]
    //     0x7e95d0: ldurb           w16, [x3, #-1]
    //     0x7e95d4: ldurb           w17, [x0, #-1]
    //     0x7e95d8: and             x16, x17, x16, lsr #2
    //     0x7e95dc: tst             x16, HEAP, lsr #32
    //     0x7e95e0: b.eq            #0x7e95e8
    //     0x7e95e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e95e8: LoadField: r4 = r3->field_b
    //     0x7e95e8: ldur            w4, [x3, #0xb]
    // 0x7e95ec: DecompressPointer r4
    //     0x7e95ec: add             x4, x4, HEAP, lsl #32
    // 0x7e95f0: stur            x4, [fp, #-0x28]
    // 0x7e95f4: LoadField: r0 = r4->field_b
    //     0x7e95f4: ldur            w0, [x4, #0xb]
    // 0x7e95f8: r5 = LoadInt32Instr(r0)
    //     0x7e95f8: sbfx            x5, x0, #1, #0x1f
    // 0x7e95fc: stur            x5, [fp, #-0x20]
    // 0x7e9600: r0 = 0
    //     0x7e9600: movz            x0, #0
    // 0x7e9604: CheckStackOverflow
    //     0x7e9604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9608: cmp             SP, x16
    //     0x7e960c: b.ls            #0x7e96ec
    // 0x7e9610: LoadField: r1 = r4->field_b
    //     0x7e9610: ldur            w1, [x4, #0xb]
    // 0x7e9614: r2 = LoadInt32Instr(r1)
    //     0x7e9614: sbfx            x2, x1, #1, #0x1f
    // 0x7e9618: cmp             x5, x2
    // 0x7e961c: b.ne            #0x7e96c0
    // 0x7e9620: cmp             x0, x2
    // 0x7e9624: b.ge            #0x7e9684
    // 0x7e9628: LoadField: r1 = r4->field_f
    //     0x7e9628: ldur            w1, [x4, #0xf]
    // 0x7e962c: DecompressPointer r1
    //     0x7e962c: add             x1, x1, HEAP, lsl #32
    // 0x7e9630: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7e9630: add             x16, x1, x0, lsl #2
    //     0x7e9634: ldur            w2, [x16, #0xf]
    // 0x7e9638: DecompressPointer r2
    //     0x7e9638: add             x2, x2, HEAP, lsl #32
    // 0x7e963c: add             x6, x0, #1
    // 0x7e9640: stur            x6, [fp, #-0x18]
    // 0x7e9644: LoadField: r0 = r3->field_1b
    //     0x7e9644: ldur            w0, [x3, #0x1b]
    // 0x7e9648: DecompressPointer r0
    //     0x7e9648: add             x0, x0, HEAP, lsl #32
    // 0x7e964c: cmp             w2, w0
    // 0x7e9650: b.eq            #0x7e9670
    // 0x7e9654: r0 = LoadClassIdInstr(r2)
    //     0x7e9654: ldur            x0, [x2, #-1]
    //     0x7e9658: ubfx            x0, x0, #0xc, #0x14
    // 0x7e965c: mov             x1, x2
    // 0x7e9660: ldur            x2, [fp, #-0x10]
    // 0x7e9664: r0 = GDT[cid_x0 + 0xad4]()
    //     0x7e9664: add             lr, x0, #0xad4
    //     0x7e9668: ldr             lr, [x21, lr, lsl #3]
    //     0x7e966c: blr             lr
    // 0x7e9670: ldur            x0, [fp, #-0x18]
    // 0x7e9674: ldur            x3, [fp, #-8]
    // 0x7e9678: ldur            x4, [fp, #-0x28]
    // 0x7e967c: ldur            x5, [fp, #-0x20]
    // 0x7e9680: b               #0x7e9604
    // 0x7e9684: mov             x0, x3
    // 0x7e9688: LoadField: r1 = r0->field_1b
    //     0x7e9688: ldur            w1, [x0, #0x1b]
    // 0x7e968c: DecompressPointer r1
    //     0x7e968c: add             x1, x1, HEAP, lsl #32
    // 0x7e9690: cmp             w1, NULL
    // 0x7e9694: b.eq            #0x7e96f4
    // 0x7e9698: r0 = LoadClassIdInstr(r1)
    //     0x7e9698: ldur            x0, [x1, #-1]
    //     0x7e969c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e96a0: ldur            x2, [fp, #-0x10]
    // 0x7e96a4: r0 = GDT[cid_x0 + 0xc39]()
    //     0x7e96a4: add             lr, x0, #0xc39
    //     0x7e96a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e96ac: blr             lr
    // 0x7e96b0: r0 = Null
    //     0x7e96b0: mov             x0, NULL
    // 0x7e96b4: LeaveFrame
    //     0x7e96b4: mov             SP, fp
    //     0x7e96b8: ldp             fp, lr, [SP], #0x10
    // 0x7e96bc: ret
    //     0x7e96bc: ret             
    // 0x7e96c0: mov             x0, x4
    // 0x7e96c4: r0 = ConcurrentModificationError()
    //     0x7e96c4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e96c8: mov             x1, x0
    // 0x7e96cc: ldur            x0, [fp, #-0x28]
    // 0x7e96d0: StoreField: r1->field_b = r0
    //     0x7e96d0: stur            w0, [x1, #0xb]
    // 0x7e96d4: mov             x0, x1
    // 0x7e96d8: r0 = Throw()
    //     0x7e96d8: bl              #0x89e630  ; ThrowStub
    // 0x7e96dc: brk             #0
    // 0x7e96e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e96e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e96e4: b               #0x7e955c
    // 0x7e96e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e96e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e96ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e96f0: b               #0x7e9610
    // 0x7e96f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e96f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x7e96f8, size: 0x68
    // 0x7e96f8: EnterFrame
    //     0x7e96f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e96fc: mov             fp, SP
    // 0x7e9700: r0 = true
    //     0x7e9700: add             x0, NULL, #0x20  ; true
    // 0x7e9704: CheckStackOverflow
    //     0x7e9704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9708: cmp             SP, x16
    //     0x7e970c: b.ls            #0x7e9758
    // 0x7e9710: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e9710: stur            w0, [x1, #0x17]
    // 0x7e9714: LoadField: r0 = r1->field_7
    //     0x7e9714: ldur            w0, [x1, #7]
    // 0x7e9718: DecompressPointer r0
    //     0x7e9718: add             x0, x0, HEAP, lsl #32
    // 0x7e971c: LoadField: r2 = r0->field_7
    //     0x7e971c: ldur            w2, [x0, #7]
    // 0x7e9720: DecompressPointer r2
    //     0x7e9720: add             x2, x2, HEAP, lsl #32
    // 0x7e9724: LoadField: r3 = r1->field_f
    //     0x7e9724: ldur            x3, [x1, #0xf]
    // 0x7e9728: r0 = BoxInt64Instr(r3)
    //     0x7e9728: sbfiz           x0, x3, #1, #0x1f
    //     0x7e972c: cmp             x3, x0, asr #1
    //     0x7e9730: b.eq            #0x7e973c
    //     0x7e9734: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e9738: stur            x3, [x0, #7]
    // 0x7e973c: mov             x1, x2
    // 0x7e9740: mov             x2, x0
    // 0x7e9744: r0 = remove()
    //     0x7e9744: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e9748: r0 = Null
    //     0x7e9748: mov             x0, NULL
    // 0x7e974c: LeaveFrame
    //     0x7e974c: mov             SP, fp
    //     0x7e9750: ldp             fp, lr, [SP], #0x10
    // 0x7e9754: ret
    //     0x7e9754: ret             
    // 0x7e9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e975c: b               #0x7e9710
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f913c, size: 0xf8
    // 0x7f913c: EnterFrame
    //     0x7f913c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9140: mov             fp, SP
    // 0x7f9144: AllocStack(0x28)
    //     0x7f9144: sub             SP, SP, #0x28
    // 0x7f9148: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f9148: mov             x0, x1
    //     0x7f914c: stur            x1, [fp, #-8]
    //     0x7f9150: stur            x2, [fp, #-0x10]
    // 0x7f9154: CheckStackOverflow
    //     0x7f9154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9158: cmp             SP, x16
    //     0x7f915c: b.ls            #0x7f9224
    // 0x7f9160: mov             x1, x0
    // 0x7f9164: r0 = _close()
    //     0x7f9164: bl              #0x7e96f8  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x7f9168: ldur            x0, [fp, #-8]
    // 0x7f916c: LoadField: r3 = r0->field_b
    //     0x7f916c: ldur            w3, [x0, #0xb]
    // 0x7f9170: DecompressPointer r3
    //     0x7f9170: add             x3, x3, HEAP, lsl #32
    // 0x7f9174: stur            x3, [fp, #-0x28]
    // 0x7f9178: LoadField: r0 = r3->field_b
    //     0x7f9178: ldur            w0, [x3, #0xb]
    // 0x7f917c: r4 = LoadInt32Instr(r0)
    //     0x7f917c: sbfx            x4, x0, #1, #0x1f
    // 0x7f9180: stur            x4, [fp, #-0x20]
    // 0x7f9184: r0 = 0
    //     0x7f9184: movz            x0, #0
    // 0x7f9188: CheckStackOverflow
    //     0x7f9188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f918c: cmp             SP, x16
    //     0x7f9190: b.ls            #0x7f922c
    // 0x7f9194: LoadField: r1 = r3->field_b
    //     0x7f9194: ldur            w1, [x3, #0xb]
    // 0x7f9198: r2 = LoadInt32Instr(r1)
    //     0x7f9198: sbfx            x2, x1, #1, #0x1f
    // 0x7f919c: cmp             x4, x2
    // 0x7f91a0: b.ne            #0x7f9204
    // 0x7f91a4: cmp             x0, x2
    // 0x7f91a8: b.ge            #0x7f91f4
    // 0x7f91ac: LoadField: r1 = r3->field_f
    //     0x7f91ac: ldur            w1, [x3, #0xf]
    // 0x7f91b0: DecompressPointer r1
    //     0x7f91b0: add             x1, x1, HEAP, lsl #32
    // 0x7f91b4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7f91b4: add             x16, x1, x0, lsl #2
    //     0x7f91b8: ldur            w2, [x16, #0xf]
    // 0x7f91bc: DecompressPointer r2
    //     0x7f91bc: add             x2, x2, HEAP, lsl #32
    // 0x7f91c0: add             x5, x0, #1
    // 0x7f91c4: stur            x5, [fp, #-0x18]
    // 0x7f91c8: r0 = LoadClassIdInstr(r2)
    //     0x7f91c8: ldur            x0, [x2, #-1]
    //     0x7f91cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f91d0: mov             x1, x2
    // 0x7f91d4: ldur            x2, [fp, #-0x10]
    // 0x7f91d8: r0 = GDT[cid_x0 + 0xad4]()
    //     0x7f91d8: add             lr, x0, #0xad4
    //     0x7f91dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f91e0: blr             lr
    // 0x7f91e4: ldur            x0, [fp, #-0x18]
    // 0x7f91e8: ldur            x3, [fp, #-0x28]
    // 0x7f91ec: ldur            x4, [fp, #-0x20]
    // 0x7f91f0: b               #0x7f9188
    // 0x7f91f4: r0 = Null
    //     0x7f91f4: mov             x0, NULL
    // 0x7f91f8: LeaveFrame
    //     0x7f91f8: mov             SP, fp
    //     0x7f91fc: ldp             fp, lr, [SP], #0x10
    // 0x7f9200: ret
    //     0x7f9200: ret             
    // 0x7f9204: mov             x0, x3
    // 0x7f9208: r0 = ConcurrentModificationError()
    //     0x7f9208: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f920c: mov             x1, x0
    // 0x7f9210: ldur            x0, [fp, #-0x28]
    // 0x7f9214: StoreField: r1->field_b = r0
    //     0x7f9214: stur            w0, [x1, #0xb]
    // 0x7f9218: mov             x0, x1
    // 0x7f921c: r0 = Throw()
    //     0x7f921c: bl              #0x89e630  ; ThrowStub
    // 0x7f9220: brk             #0
    // 0x7f9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9228: b               #0x7f9160
    // 0x7f922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f922c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9230: b               #0x7f9194
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x87de34, size: 0x138
    // 0x87de34: EnterFrame
    //     0x87de34: stp             fp, lr, [SP, #-0x10]!
    //     0x87de38: mov             fp, SP
    // 0x87de3c: AllocStack(0x20)
    //     0x87de3c: sub             SP, SP, #0x20
    // 0x87de40: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x87de40: mov             x4, x1
    //     0x87de44: mov             x0, x2
    //     0x87de48: stur            x1, [fp, #-0x10]
    //     0x87de4c: stur            x2, [fp, #-0x18]
    //     0x87de50: stur            x3, [fp, #-0x20]
    // 0x87de54: CheckStackOverflow
    //     0x87de54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87de58: cmp             SP, x16
    //     0x87de5c: b.ls            #0x87df5c
    // 0x87de60: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x87de60: ldur            w1, [x4, #0x17]
    // 0x87de64: DecompressPointer r1
    //     0x87de64: add             x1, x1, HEAP, lsl #32
    // 0x87de68: tbnz            w1, #4, #0x87de7c
    // 0x87de6c: r0 = Null
    //     0x87de6c: mov             x0, NULL
    // 0x87de70: LeaveFrame
    //     0x87de70: mov             SP, fp
    //     0x87de74: ldp             fp, lr, [SP], #0x10
    // 0x87de78: ret
    //     0x87de78: ret             
    // 0x87de7c: LoadField: r1 = r3->field_7
    //     0x87de7c: ldur            x1, [x3, #7]
    // 0x87de80: cmp             x1, #0
    // 0x87de84: b.gt            #0x87deec
    // 0x87de88: LoadField: r1 = r4->field_1b
    //     0x87de88: ldur            w1, [x4, #0x1b]
    // 0x87de8c: DecompressPointer r1
    //     0x87de8c: add             x1, x1, HEAP, lsl #32
    // 0x87de90: cmp             w1, NULL
    // 0x87de94: b.ne            #0x87ded0
    // 0x87de98: LoadField: r1 = r4->field_7
    //     0x87de98: ldur            w1, [x4, #7]
    // 0x87de9c: DecompressPointer r1
    //     0x87de9c: add             x1, x1, HEAP, lsl #32
    // 0x87dea0: LoadField: r2 = r1->field_b
    //     0x87dea0: ldur            w2, [x1, #0xb]
    // 0x87dea4: DecompressPointer r2
    //     0x87dea4: add             x2, x2, HEAP, lsl #32
    // 0x87dea8: cmp             w2, NULL
    // 0x87deac: b.eq            #0x87deb4
    // 0x87deb0: mov             x0, x2
    // 0x87deb4: StoreField: r4->field_1b = r0
    //     0x87deb4: stur            w0, [x4, #0x1b]
    //     0x87deb8: ldurb           w16, [x4, #-1]
    //     0x87debc: ldurb           w17, [x0, #-1]
    //     0x87dec0: and             x16, x17, x16, lsr #2
    //     0x87dec4: tst             x16, HEAP, lsr #32
    //     0x87dec8: b.eq            #0x87ded0
    //     0x87decc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x87ded0: LoadField: r1 = r4->field_1f
    //     0x87ded0: ldur            w1, [x4, #0x1f]
    // 0x87ded4: DecompressPointer r1
    //     0x87ded4: add             x1, x1, HEAP, lsl #32
    // 0x87ded8: cmp             w1, NULL
    // 0x87dedc: b.eq            #0x87df64
    // 0x87dee0: mov             x2, x3
    // 0x87dee4: r0 = resolve()
    //     0x87dee4: bl              #0x87ceb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x87dee8: b               #0x87df4c
    // 0x87deec: LoadField: r5 = r4->field_b
    //     0x87deec: ldur            w5, [x4, #0xb]
    // 0x87def0: DecompressPointer r5
    //     0x87def0: add             x5, x5, HEAP, lsl #32
    // 0x87def4: mov             x1, x5
    // 0x87def8: mov             x2, x0
    // 0x87defc: stur            x5, [fp, #-8]
    // 0x87df00: r0 = remove()
    //     0x87df00: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x87df04: ldur            x3, [fp, #-0x10]
    // 0x87df08: LoadField: r2 = r3->field_f
    //     0x87df08: ldur            x2, [x3, #0xf]
    // 0x87df0c: ldur            x1, [fp, #-0x18]
    // 0x87df10: r0 = LoadClassIdInstr(r1)
    //     0x87df10: ldur            x0, [x1, #-1]
    //     0x87df14: ubfx            x0, x0, #0xc, #0x14
    // 0x87df18: r0 = GDT[cid_x0 + 0xad4]()
    //     0x87df18: add             lr, x0, #0xad4
    //     0x87df1c: ldr             lr, [x21, lr, lsl #3]
    //     0x87df20: blr             lr
    // 0x87df24: ldur            x0, [fp, #-8]
    // 0x87df28: LoadField: r1 = r0->field_b
    //     0x87df28: ldur            w1, [x0, #0xb]
    // 0x87df2c: cbnz            w1, #0x87df4c
    // 0x87df30: ldur            x0, [fp, #-0x10]
    // 0x87df34: LoadField: r1 = r0->field_1f
    //     0x87df34: ldur            w1, [x0, #0x1f]
    // 0x87df38: DecompressPointer r1
    //     0x87df38: add             x1, x1, HEAP, lsl #32
    // 0x87df3c: cmp             w1, NULL
    // 0x87df40: b.eq            #0x87df68
    // 0x87df44: ldur            x2, [fp, #-0x20]
    // 0x87df48: r0 = resolve()
    //     0x87df48: bl              #0x87ceb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x87df4c: r0 = Null
    //     0x87df4c: mov             x0, NULL
    // 0x87df50: LeaveFrame
    //     0x87df50: mov             SP, fp
    //     0x87df54: ldp             fp, lr, [SP], #0x10
    // 0x87df58: ret
    //     0x87df58: ret             
    // 0x87df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87df5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87df60: b               #0x87de60
    // 0x87df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87df64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87df68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
