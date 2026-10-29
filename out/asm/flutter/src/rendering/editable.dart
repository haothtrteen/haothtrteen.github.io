// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 1305, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x7ce3c8, size: 0xbc
    // 0x7ce3c8: EnterFrame
    //     0x7ce3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce3cc: mov             fp, SP
    // 0x7ce3d0: AllocStack(0x8)
    //     0x7ce3d0: sub             SP, SP, #8
    // 0x7ce3d4: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x7ce3d4: mov             x0, x1
    //     0x7ce3d8: stur            x1, [fp, #-8]
    // 0x7ce3dc: CheckStackOverflow
    //     0x7ce3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce3e0: cmp             SP, x16
    //     0x7ce3e4: b.ls            #0x7ce47c
    // 0x7ce3e8: LoadField: r1 = r0->field_b
    //     0x7ce3e8: ldur            x1, [x0, #0xb]
    // 0x7ce3ec: cmp             x1, #0
    // 0x7ce3f0: b.gt            #0x7ce404
    // 0x7ce3f4: r0 = false
    //     0x7ce3f4: add             x0, NULL, #0x30  ; false
    // 0x7ce3f8: LeaveFrame
    //     0x7ce3f8: mov             SP, fp
    //     0x7ce3fc: ldp             fp, lr, [SP], #0x10
    // 0x7ce400: ret
    //     0x7ce400: ret             
    // 0x7ce404: sub             x2, x1, #1
    // 0x7ce408: mov             x1, x0
    // 0x7ce40c: r0 = _getTextPositionForLine()
    //     0x7ce40c: bl              #0x7ce484  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x7ce410: mov             x2, x0
    // 0x7ce414: ldur            x1, [fp, #-8]
    // 0x7ce418: LoadField: r3 = r1->field_b
    //     0x7ce418: ldur            x3, [x1, #0xb]
    // 0x7ce41c: sub             x4, x3, #1
    // 0x7ce420: StoreField: r1->field_b = r4
    //     0x7ce420: stur            x4, [x1, #0xb]
    // 0x7ce424: LoadField: r0 = r2->field_b
    //     0x7ce424: ldur            w0, [x2, #0xb]
    // 0x7ce428: DecompressPointer r0
    //     0x7ce428: add             x0, x0, HEAP, lsl #32
    // 0x7ce42c: StoreField: r1->field_7 = r0
    //     0x7ce42c: stur            w0, [x1, #7]
    //     0x7ce430: ldurb           w16, [x1, #-1]
    //     0x7ce434: ldurb           w17, [x0, #-1]
    //     0x7ce438: and             x16, x17, x16, lsr #2
    //     0x7ce43c: tst             x16, HEAP, lsr #32
    //     0x7ce440: b.eq            #0x7ce448
    //     0x7ce444: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce448: LoadField: r0 = r2->field_f
    //     0x7ce448: ldur            w0, [x2, #0xf]
    // 0x7ce44c: DecompressPointer r0
    //     0x7ce44c: add             x0, x0, HEAP, lsl #32
    // 0x7ce450: StoreField: r1->field_13 = r0
    //     0x7ce450: stur            w0, [x1, #0x13]
    //     0x7ce454: ldurb           w16, [x1, #-1]
    //     0x7ce458: ldurb           w17, [x0, #-1]
    //     0x7ce45c: and             x16, x17, x16, lsr #2
    //     0x7ce460: tst             x16, HEAP, lsr #32
    //     0x7ce464: b.eq            #0x7ce46c
    //     0x7ce468: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce46c: r0 = true
    //     0x7ce46c: add             x0, NULL, #0x20  ; true
    // 0x7ce470: LeaveFrame
    //     0x7ce470: mov             SP, fp
    //     0x7ce474: ldp             fp, lr, [SP], #0x10
    // 0x7ce478: ret
    //     0x7ce478: ret             
    // 0x7ce47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce47c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce480: b               #0x7ce3e8
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x7ce484, size: 0x144
    // 0x7ce484: EnterFrame
    //     0x7ce484: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce488: mov             fp, SP
    // 0x7ce48c: AllocStack(0x48)
    //     0x7ce48c: sub             SP, SP, #0x48
    // 0x7ce490: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x7ce490: mov             x3, x1
    //     0x7ce494: stur            x1, [fp, #-0x18]
    // 0x7ce498: CheckStackOverflow
    //     0x7ce498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce49c: cmp             SP, x16
    //     0x7ce4a0: b.ls            #0x7ce5c0
    // 0x7ce4a4: LoadField: r4 = r3->field_23
    //     0x7ce4a4: ldur            w4, [x3, #0x23]
    // 0x7ce4a8: DecompressPointer r4
    //     0x7ce4a8: add             x4, x4, HEAP, lsl #32
    // 0x7ce4ac: stur            x4, [fp, #-0x10]
    // 0x7ce4b0: r0 = BoxInt64Instr(r2)
    //     0x7ce4b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ce4b4: cmp             x2, x0, asr #1
    //     0x7ce4b8: b.eq            #0x7ce4c4
    //     0x7ce4bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ce4c0: stur            x2, [x0, #7]
    // 0x7ce4c4: mov             x1, x4
    // 0x7ce4c8: mov             x2, x0
    // 0x7ce4cc: stur            x0, [fp, #-8]
    // 0x7ce4d0: r0 = _getValueOrData()
    //     0x7ce4d0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ce4d4: ldur            x1, [fp, #-0x10]
    // 0x7ce4d8: LoadField: r2 = r1->field_f
    //     0x7ce4d8: ldur            w2, [x1, #0xf]
    // 0x7ce4dc: DecompressPointer r2
    //     0x7ce4dc: add             x2, x2, HEAP, lsl #32
    // 0x7ce4e0: cmp             w2, w0
    // 0x7ce4e4: b.ne            #0x7ce4ec
    // 0x7ce4e8: r0 = Null
    //     0x7ce4e8: mov             x0, NULL
    // 0x7ce4ec: cmp             w0, NULL
    // 0x7ce4f0: b.eq            #0x7ce500
    // 0x7ce4f4: LeaveFrame
    //     0x7ce4f4: mov             SP, fp
    //     0x7ce4f8: ldp             fp, lr, [SP], #0x10
    // 0x7ce4fc: ret
    //     0x7ce4fc: ret             
    // 0x7ce500: ldur            x2, [fp, #-0x18]
    // 0x7ce504: LoadField: r0 = r2->field_7
    //     0x7ce504: ldur            w0, [x2, #7]
    // 0x7ce508: DecompressPointer r0
    //     0x7ce508: add             x0, x0, HEAP, lsl #32
    // 0x7ce50c: LoadField: d0 = r0->field_7
    //     0x7ce50c: ldur            d0, [x0, #7]
    // 0x7ce510: stur            d0, [fp, #-0x30]
    // 0x7ce514: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ce514: ldur            w0, [x2, #0x17]
    // 0x7ce518: DecompressPointer r0
    //     0x7ce518: add             x0, x0, HEAP, lsl #32
    // 0x7ce51c: r3 = LoadClassIdInstr(r0)
    //     0x7ce51c: ldur            x3, [x0, #-1]
    //     0x7ce520: ubfx            x3, x3, #0xc, #0x14
    // 0x7ce524: ldur            x16, [fp, #-8]
    // 0x7ce528: stp             x16, x0, [SP]
    // 0x7ce52c: mov             x0, x3
    // 0x7ce530: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7ce530: sub             lr, x0, #0xdd8
    //     0x7ce534: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce538: blr             lr
    // 0x7ce53c: LoadField: d0 = r0->field_3b
    //     0x7ce53c: ldur            d0, [x0, #0x3b]
    // 0x7ce540: stur            d0, [fp, #-0x38]
    // 0x7ce544: r0 = Offset()
    //     0x7ce544: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ce548: ldur            d0, [fp, #-0x30]
    // 0x7ce54c: stur            x0, [fp, #-0x20]
    // 0x7ce550: StoreField: r0->field_7 = d0
    //     0x7ce550: stur            d0, [x0, #7]
    // 0x7ce554: ldur            d0, [fp, #-0x38]
    // 0x7ce558: StoreField: r0->field_f = d0
    //     0x7ce558: stur            d0, [x0, #0xf]
    // 0x7ce55c: ldur            x1, [fp, #-0x18]
    // 0x7ce560: LoadField: r2 = r1->field_1b
    //     0x7ce560: ldur            w2, [x1, #0x1b]
    // 0x7ce564: DecompressPointer r2
    //     0x7ce564: add             x2, x2, HEAP, lsl #32
    // 0x7ce568: LoadField: r1 = r2->field_a7
    //     0x7ce568: ldur            w1, [x2, #0xa7]
    // 0x7ce56c: DecompressPointer r1
    //     0x7ce56c: add             x1, x1, HEAP, lsl #32
    // 0x7ce570: mov             x2, x0
    // 0x7ce574: r0 = getPositionForOffset()
    //     0x7ce574: bl              #0x4932ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x7ce578: r1 = <Offset, TextPosition>
    //     0x7ce578: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab48] TypeArguments: <Offset, TextPosition>
    //     0x7ce57c: ldr             x1, [x1, #0xb48]
    // 0x7ce580: stur            x0, [fp, #-0x18]
    // 0x7ce584: r0 = MapEntry()
    //     0x7ce584: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7ce588: mov             x4, x0
    // 0x7ce58c: ldur            x0, [fp, #-0x20]
    // 0x7ce590: stur            x4, [fp, #-0x28]
    // 0x7ce594: StoreField: r4->field_b = r0
    //     0x7ce594: stur            w0, [x4, #0xb]
    // 0x7ce598: ldur            x0, [fp, #-0x18]
    // 0x7ce59c: StoreField: r4->field_f = r0
    //     0x7ce59c: stur            w0, [x4, #0xf]
    // 0x7ce5a0: ldur            x1, [fp, #-0x10]
    // 0x7ce5a4: ldur            x2, [fp, #-8]
    // 0x7ce5a8: mov             x3, x4
    // 0x7ce5ac: r0 = []=()
    //     0x7ce5ac: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ce5b0: ldur            x0, [fp, #-0x28]
    // 0x7ce5b4: LeaveFrame
    //     0x7ce5b4: mov             SP, fp
    //     0x7ce5b8: ldp             fp, lr, [SP], #0x10
    // 0x7ce5bc: ret
    //     0x7ce5bc: ret             
    // 0x7ce5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce5c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce5c4: b               #0x7ce4a4
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x7ce5c8, size: 0x190
    // 0x7ce5c8: EnterFrame
    //     0x7ce5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce5cc: mov             fp, SP
    // 0x7ce5d0: AllocStack(0x28)
    //     0x7ce5d0: sub             SP, SP, #0x28
    // 0x7ce5d4: d1 = 0.000000
    //     0x7ce5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce5d8: mov             x0, x1
    // 0x7ce5dc: stur            x1, [fp, #-0x10]
    // 0x7ce5e0: CheckStackOverflow
    //     0x7ce5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce5e4: cmp             SP, x16
    //     0x7ce5e8: b.ls            #0x7ce740
    // 0x7ce5ec: LoadField: r2 = r0->field_7
    //     0x7ce5ec: ldur            w2, [x0, #7]
    // 0x7ce5f0: DecompressPointer r2
    //     0x7ce5f0: add             x2, x2, HEAP, lsl #32
    // 0x7ce5f4: stur            x2, [fp, #-8]
    // 0x7ce5f8: fcmp            d0, d1
    // 0x7ce5fc: b.lt            #0x7ce650
    // 0x7ce600: LoadField: d1 = r2->field_f
    //     0x7ce600: ldur            d1, [x2, #0xf]
    // 0x7ce604: fadd            d2, d1, d0
    // 0x7ce608: stur            d2, [fp, #-0x18]
    // 0x7ce60c: CheckStackOverflow
    //     0x7ce60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce610: cmp             SP, x16
    //     0x7ce614: b.ls            #0x7ce748
    // 0x7ce618: LoadField: r1 = r0->field_7
    //     0x7ce618: ldur            w1, [x0, #7]
    // 0x7ce61c: DecompressPointer r1
    //     0x7ce61c: add             x1, x1, HEAP, lsl #32
    // 0x7ce620: LoadField: d0 = r1->field_f
    //     0x7ce620: ldur            d0, [x1, #0xf]
    // 0x7ce624: fcmp            d2, d0
    // 0x7ce628: b.le            #0x7ce648
    // 0x7ce62c: mov             x1, x0
    // 0x7ce630: r0 = moveNext()
    //     0x7ce630: bl              #0x81c450  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x7ce634: tbnz            w0, #4, #0x7ce648
    // 0x7ce638: ldur            x0, [fp, #-0x10]
    // 0x7ce63c: ldur            x2, [fp, #-8]
    // 0x7ce640: ldur            d2, [fp, #-0x18]
    // 0x7ce644: b               #0x7ce60c
    // 0x7ce648: ldur            x2, [fp, #-0x10]
    // 0x7ce64c: b               #0x7ce718
    // 0x7ce650: mov             x0, x2
    // 0x7ce654: LoadField: d1 = r0->field_f
    //     0x7ce654: ldur            d1, [x0, #0xf]
    // 0x7ce658: fadd            d2, d1, d0
    // 0x7ce65c: stur            d2, [fp, #-0x18]
    // 0x7ce660: mov             x1, x0
    // 0x7ce664: ldur            x3, [fp, #-0x10]
    // 0x7ce668: CheckStackOverflow
    //     0x7ce668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce66c: cmp             SP, x16
    //     0x7ce670: b.ls            #0x7ce750
    // 0x7ce674: LoadField: d0 = r1->field_f
    //     0x7ce674: ldur            d0, [x1, #0xf]
    // 0x7ce678: fcmp            d0, d2
    // 0x7ce67c: b.le            #0x7ce714
    // 0x7ce680: LoadField: r1 = r3->field_b
    //     0x7ce680: ldur            x1, [x3, #0xb]
    // 0x7ce684: cmp             x1, #0
    // 0x7ce688: b.le            #0x7ce70c
    // 0x7ce68c: sub             x2, x1, #1
    // 0x7ce690: mov             x1, x3
    // 0x7ce694: r0 = _getTextPositionForLine()
    //     0x7ce694: bl              #0x7ce484  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x7ce698: mov             x1, x0
    // 0x7ce69c: ldur            x2, [fp, #-0x10]
    // 0x7ce6a0: LoadField: r0 = r2->field_b
    //     0x7ce6a0: ldur            x0, [x2, #0xb]
    // 0x7ce6a4: sub             x3, x0, #1
    // 0x7ce6a8: StoreField: r2->field_b = r3
    //     0x7ce6a8: stur            x3, [x2, #0xb]
    // 0x7ce6ac: LoadField: r3 = r1->field_b
    //     0x7ce6ac: ldur            w3, [x1, #0xb]
    // 0x7ce6b0: DecompressPointer r3
    //     0x7ce6b0: add             x3, x3, HEAP, lsl #32
    // 0x7ce6b4: mov             x0, x3
    // 0x7ce6b8: StoreField: r2->field_7 = r0
    //     0x7ce6b8: stur            w0, [x2, #7]
    //     0x7ce6bc: ldurb           w16, [x2, #-1]
    //     0x7ce6c0: ldurb           w17, [x0, #-1]
    //     0x7ce6c4: and             x16, x17, x16, lsr #2
    //     0x7ce6c8: tst             x16, HEAP, lsr #32
    //     0x7ce6cc: b.eq            #0x7ce6d4
    //     0x7ce6d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ce6d4: LoadField: r0 = r1->field_f
    //     0x7ce6d4: ldur            w0, [x1, #0xf]
    // 0x7ce6d8: DecompressPointer r0
    //     0x7ce6d8: add             x0, x0, HEAP, lsl #32
    // 0x7ce6dc: StoreField: r2->field_13 = r0
    //     0x7ce6dc: stur            w0, [x2, #0x13]
    //     0x7ce6e0: ldurb           w16, [x2, #-1]
    //     0x7ce6e4: ldurb           w17, [x0, #-1]
    //     0x7ce6e8: and             x16, x17, x16, lsr #2
    //     0x7ce6ec: tst             x16, HEAP, lsr #32
    //     0x7ce6f0: b.eq            #0x7ce6f8
    //     0x7ce6f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ce6f8: mov             x1, x3
    // 0x7ce6fc: mov             x3, x2
    // 0x7ce700: ldur            x0, [fp, #-8]
    // 0x7ce704: ldur            d2, [fp, #-0x18]
    // 0x7ce708: b               #0x7ce668
    // 0x7ce70c: mov             x2, x3
    // 0x7ce710: b               #0x7ce718
    // 0x7ce714: mov             x2, x3
    // 0x7ce718: LoadField: r0 = r2->field_7
    //     0x7ce718: ldur            w0, [x2, #7]
    // 0x7ce71c: DecompressPointer r0
    //     0x7ce71c: add             x0, x0, HEAP, lsl #32
    // 0x7ce720: ldur            x16, [fp, #-8]
    // 0x7ce724: stp             x0, x16, [SP]
    // 0x7ce728: r0 = ==()
    //     0x7ce728: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7ce72c: eor             x1, x0, #0x10
    // 0x7ce730: mov             x0, x1
    // 0x7ce734: LeaveFrame
    //     0x7ce734: mov             SP, fp
    //     0x7ce738: ldp             fp, lr, [SP], #0x10
    // 0x7ce73c: ret
    //     0x7ce73c: ret             
    // 0x7ce740: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ce740: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7ce744: b               #0x7ce5ec
    // 0x7ce748: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ce748: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7ce74c: b               #0x7ce618
    // 0x7ce750: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ce750: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7ce754: b               #0x7ce674
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x7ce7f0, size: 0x12c
    // 0x7ce7f0: EnterFrame
    //     0x7ce7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce7f4: mov             fp, SP
    // 0x7ce7f8: AllocStack(0x40)
    //     0x7ce7f8: sub             SP, SP, #0x40
    // 0x7ce7fc: r0 = true
    //     0x7ce7fc: add             x0, NULL, #0x20  ; true
    // 0x7ce800: mov             x4, x2
    // 0x7ce804: stur            x2, [fp, #-0x10]
    // 0x7ce808: mov             x2, x5
    // 0x7ce80c: stur            x5, [fp, #-0x20]
    // 0x7ce810: mov             x5, x1
    // 0x7ce814: stur            x1, [fp, #-8]
    // 0x7ce818: mov             x1, x7
    // 0x7ce81c: stur            x3, [fp, #-0x18]
    // 0x7ce820: stur            x6, [fp, #-0x28]
    // 0x7ce824: stur            x7, [fp, #-0x30]
    // 0x7ce828: CheckStackOverflow
    //     0x7ce828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce82c: cmp             SP, x16
    //     0x7ce830: b.ls            #0x7ce914
    // 0x7ce834: StoreField: r5->field_1f = r0
    //     0x7ce834: stur            w0, [x5, #0x1f]
    // 0x7ce838: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x7ce838: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x7ce83c: ldr             x16, [x16, #0xb50]
    // 0x7ce840: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7ce844: stp             lr, x16, [SP]
    // 0x7ce848: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7ce848: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7ce84c: r0 = Map._fromLiteral()
    //     0x7ce84c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7ce850: ldur            x1, [fp, #-8]
    // 0x7ce854: StoreField: r1->field_23 = r0
    //     0x7ce854: stur            w0, [x1, #0x23]
    //     0x7ce858: ldurb           w16, [x1, #-1]
    //     0x7ce85c: ldurb           w17, [x0, #-1]
    //     0x7ce860: and             x16, x17, x16, lsr #2
    //     0x7ce864: tst             x16, HEAP, lsr #32
    //     0x7ce868: b.eq            #0x7ce870
    //     0x7ce86c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce870: ldur            x0, [fp, #-0x10]
    // 0x7ce874: StoreField: r1->field_1b = r0
    //     0x7ce874: stur            w0, [x1, #0x1b]
    //     0x7ce878: ldurb           w16, [x1, #-1]
    //     0x7ce87c: ldurb           w17, [x0, #-1]
    //     0x7ce880: and             x16, x17, x16, lsr #2
    //     0x7ce884: tst             x16, HEAP, lsr #32
    //     0x7ce888: b.eq            #0x7ce890
    //     0x7ce88c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce890: ldur            x0, [fp, #-0x18]
    // 0x7ce894: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ce894: stur            w0, [x1, #0x17]
    //     0x7ce898: ldurb           w16, [x1, #-1]
    //     0x7ce89c: ldurb           w17, [x0, #-1]
    //     0x7ce8a0: and             x16, x17, x16, lsr #2
    //     0x7ce8a4: tst             x16, HEAP, lsr #32
    //     0x7ce8a8: b.eq            #0x7ce8b0
    //     0x7ce8ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce8b0: ldur            x0, [fp, #-0x20]
    // 0x7ce8b4: StoreField: r1->field_13 = r0
    //     0x7ce8b4: stur            w0, [x1, #0x13]
    //     0x7ce8b8: ldurb           w16, [x1, #-1]
    //     0x7ce8bc: ldurb           w17, [x0, #-1]
    //     0x7ce8c0: and             x16, x17, x16, lsr #2
    //     0x7ce8c4: tst             x16, HEAP, lsr #32
    //     0x7ce8c8: b.eq            #0x7ce8d0
    //     0x7ce8cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce8d0: ldur            x2, [fp, #-0x28]
    // 0x7ce8d4: r3 = LoadInt32Instr(r2)
    //     0x7ce8d4: sbfx            x3, x2, #1, #0x1f
    //     0x7ce8d8: tbz             w2, #0, #0x7ce8e0
    //     0x7ce8dc: ldur            x3, [x2, #7]
    // 0x7ce8e0: StoreField: r1->field_b = r3
    //     0x7ce8e0: stur            x3, [x1, #0xb]
    // 0x7ce8e4: ldur            x0, [fp, #-0x30]
    // 0x7ce8e8: StoreField: r1->field_7 = r0
    //     0x7ce8e8: stur            w0, [x1, #7]
    //     0x7ce8ec: ldurb           w16, [x1, #-1]
    //     0x7ce8f0: ldurb           w17, [x0, #-1]
    //     0x7ce8f4: and             x16, x17, x16, lsr #2
    //     0x7ce8f8: tst             x16, HEAP, lsr #32
    //     0x7ce8fc: b.eq            #0x7ce904
    //     0x7ce900: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ce904: r0 = Null
    //     0x7ce904: mov             x0, NULL
    // 0x7ce908: LeaveFrame
    //     0x7ce908: mov             SP, fp
    //     0x7ce90c: ldp             fp, lr, [SP], #0x10
    // 0x7ce910: ret
    //     0x7ce910: ret             
    // 0x7ce914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce918: b               #0x7ce834
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x7cf4d0, size: 0x8c
    // 0x7cf4d0: EnterFrame
    //     0x7cf4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf4d4: mov             fp, SP
    // 0x7cf4d8: AllocStack(0x8)
    //     0x7cf4d8: sub             SP, SP, #8
    // 0x7cf4dc: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x7cf4dc: mov             x0, x1
    //     0x7cf4e0: stur            x1, [fp, #-8]
    // 0x7cf4e4: CheckStackOverflow
    //     0x7cf4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf4e8: cmp             SP, x16
    //     0x7cf4ec: b.ls            #0x7cf554
    // 0x7cf4f0: LoadField: r1 = r0->field_1f
    //     0x7cf4f0: ldur            w1, [x0, #0x1f]
    // 0x7cf4f4: DecompressPointer r1
    //     0x7cf4f4: add             x1, x1, HEAP, lsl #32
    // 0x7cf4f8: tbz             w1, #4, #0x7cf50c
    // 0x7cf4fc: r0 = false
    //     0x7cf4fc: add             x0, NULL, #0x30  ; false
    // 0x7cf500: LeaveFrame
    //     0x7cf500: mov             SP, fp
    //     0x7cf504: ldp             fp, lr, [SP], #0x10
    // 0x7cf508: ret
    //     0x7cf508: ret             
    // 0x7cf50c: LoadField: r1 = r0->field_1b
    //     0x7cf50c: ldur            w1, [x0, #0x1b]
    // 0x7cf510: DecompressPointer r1
    //     0x7cf510: add             x1, x1, HEAP, lsl #32
    // 0x7cf514: LoadField: r2 = r1->field_a7
    //     0x7cf514: ldur            w2, [x1, #0xa7]
    // 0x7cf518: DecompressPointer r2
    //     0x7cf518: add             x2, x2, HEAP, lsl #32
    // 0x7cf51c: mov             x1, x2
    // 0x7cf520: r0 = computeLineMetrics()
    //     0x7cf520: bl              #0x7cec7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x7cf524: ldur            x1, [fp, #-8]
    // 0x7cf528: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cf528: ldur            w2, [x1, #0x17]
    // 0x7cf52c: DecompressPointer r2
    //     0x7cf52c: add             x2, x2, HEAP, lsl #32
    // 0x7cf530: cmp             w0, w2
    // 0x7cf534: b.eq            #0x7cf540
    // 0x7cf538: r2 = false
    //     0x7cf538: add             x2, NULL, #0x30  ; false
    // 0x7cf53c: StoreField: r1->field_1f = r2
    //     0x7cf53c: stur            w2, [x1, #0x1f]
    // 0x7cf540: LoadField: r0 = r1->field_1f
    //     0x7cf540: ldur            w0, [x1, #0x1f]
    // 0x7cf544: DecompressPointer r0
    //     0x7cf544: add             x0, x0, HEAP, lsl #32
    // 0x7cf548: LeaveFrame
    //     0x7cf548: mov             SP, fp
    //     0x7cf54c: ldp             fp, lr, [SP], #0x10
    // 0x7cf550: ret
    //     0x7cf550: ret             
    // 0x7cf554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf554: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf558: b               #0x7cf4f0
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x81c450, size: 0xf8
    // 0x81c450: EnterFrame
    //     0x81c450: stp             fp, lr, [SP, #-0x10]!
    //     0x81c454: mov             fp, SP
    // 0x81c458: AllocStack(0x18)
    //     0x81c458: sub             SP, SP, #0x18
    // 0x81c45c: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x81c45c: stur            x1, [fp, #-0x10]
    // 0x81c460: CheckStackOverflow
    //     0x81c460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c464: cmp             SP, x16
    //     0x81c468: b.ls            #0x81c540
    // 0x81c46c: LoadField: r0 = r1->field_b
    //     0x81c46c: ldur            x0, [x1, #0xb]
    // 0x81c470: add             x2, x0, #1
    // 0x81c474: stur            x2, [fp, #-8]
    // 0x81c478: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81c478: ldur            w0, [x1, #0x17]
    // 0x81c47c: DecompressPointer r0
    //     0x81c47c: add             x0, x0, HEAP, lsl #32
    // 0x81c480: r3 = LoadClassIdInstr(r0)
    //     0x81c480: ldur            x3, [x0, #-1]
    //     0x81c484: ubfx            x3, x3, #0xc, #0x14
    // 0x81c488: str             x0, [SP]
    // 0x81c48c: mov             x0, x3
    // 0x81c490: r0 = GDT[cid_x0 + 0x8227]()
    //     0x81c490: movz            x17, #0x8227
    //     0x81c494: add             lr, x0, x17
    //     0x81c498: ldr             lr, [x21, lr, lsl #3]
    //     0x81c49c: blr             lr
    // 0x81c4a0: r1 = LoadInt32Instr(r0)
    //     0x81c4a0: sbfx            x1, x0, #1, #0x1f
    // 0x81c4a4: ldur            x0, [fp, #-8]
    // 0x81c4a8: cmp             x0, x1
    // 0x81c4ac: b.lt            #0x81c4c0
    // 0x81c4b0: r0 = false
    //     0x81c4b0: add             x0, NULL, #0x30  ; false
    // 0x81c4b4: LeaveFrame
    //     0x81c4b4: mov             SP, fp
    //     0x81c4b8: ldp             fp, lr, [SP], #0x10
    // 0x81c4bc: ret
    //     0x81c4bc: ret             
    // 0x81c4c0: ldur            x0, [fp, #-0x10]
    // 0x81c4c4: LoadField: r1 = r0->field_b
    //     0x81c4c4: ldur            x1, [x0, #0xb]
    // 0x81c4c8: add             x2, x1, #1
    // 0x81c4cc: mov             x1, x0
    // 0x81c4d0: r0 = _getTextPositionForLine()
    //     0x81c4d0: bl              #0x7ce484  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x81c4d4: mov             x2, x0
    // 0x81c4d8: ldur            x1, [fp, #-0x10]
    // 0x81c4dc: LoadField: r3 = r1->field_b
    //     0x81c4dc: ldur            x3, [x1, #0xb]
    // 0x81c4e0: add             x4, x3, #1
    // 0x81c4e4: StoreField: r1->field_b = r4
    //     0x81c4e4: stur            x4, [x1, #0xb]
    // 0x81c4e8: LoadField: r0 = r2->field_b
    //     0x81c4e8: ldur            w0, [x2, #0xb]
    // 0x81c4ec: DecompressPointer r0
    //     0x81c4ec: add             x0, x0, HEAP, lsl #32
    // 0x81c4f0: StoreField: r1->field_7 = r0
    //     0x81c4f0: stur            w0, [x1, #7]
    //     0x81c4f4: ldurb           w16, [x1, #-1]
    //     0x81c4f8: ldurb           w17, [x0, #-1]
    //     0x81c4fc: and             x16, x17, x16, lsr #2
    //     0x81c500: tst             x16, HEAP, lsr #32
    //     0x81c504: b.eq            #0x81c50c
    //     0x81c508: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81c50c: LoadField: r0 = r2->field_f
    //     0x81c50c: ldur            w0, [x2, #0xf]
    // 0x81c510: DecompressPointer r0
    //     0x81c510: add             x0, x0, HEAP, lsl #32
    // 0x81c514: StoreField: r1->field_13 = r0
    //     0x81c514: stur            w0, [x1, #0x13]
    //     0x81c518: ldurb           w16, [x1, #-1]
    //     0x81c51c: ldurb           w17, [x0, #-1]
    //     0x81c520: and             x16, x17, x16, lsr #2
    //     0x81c524: tst             x16, HEAP, lsr #32
    //     0x81c528: b.eq            #0x81c530
    //     0x81c52c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81c530: r0 = true
    //     0x81c530: add             x0, NULL, #0x20  ; true
    // 0x81c534: LeaveFrame
    //     0x81c534: mov             SP, fp
    //     0x81c538: ldp             fp, lr, [SP], #0x10
    // 0x81c53c: ret
    //     0x81c53c: ret             
    // 0x81c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c544: b               #0x81c46c
  }
}

// class id: 1306, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x82b7dc, size: 0x114
    // 0x82b7dc: EnterFrame
    //     0x82b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b7e0: mov             fp, SP
    // 0x82b7e4: AllocStack(0x10)
    //     0x82b7e4: sub             SP, SP, #0x10
    // 0x82b7e8: CheckStackOverflow
    //     0x82b7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b7ec: cmp             SP, x16
    //     0x82b7f0: b.ls            #0x82b8e8
    // 0x82b7f4: ldr             x0, [fp, #0x10]
    // 0x82b7f8: cmp             w0, NULL
    // 0x82b7fc: b.ne            #0x82b810
    // 0x82b800: r0 = false
    //     0x82b800: add             x0, NULL, #0x30  ; false
    // 0x82b804: LeaveFrame
    //     0x82b804: mov             SP, fp
    //     0x82b808: ldp             fp, lr, [SP], #0x10
    // 0x82b80c: ret
    //     0x82b80c: ret             
    // 0x82b810: ldr             x1, [fp, #0x18]
    // 0x82b814: cmp             w1, w0
    // 0x82b818: b.ne            #0x82b82c
    // 0x82b81c: r0 = true
    //     0x82b81c: add             x0, NULL, #0x20  ; true
    // 0x82b820: LeaveFrame
    //     0x82b820: mov             SP, fp
    //     0x82b824: ldp             fp, lr, [SP], #0x10
    // 0x82b828: ret
    //     0x82b828: ret             
    // 0x82b82c: str             x0, [SP]
    // 0x82b830: r0 = runtimeType()
    //     0x82b830: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82b834: r1 = LoadClassIdInstr(r0)
    //     0x82b834: ldur            x1, [x0, #-1]
    //     0x82b838: ubfx            x1, x1, #0xc, #0x14
    // 0x82b83c: r16 = TextSelectionPoint
    //     0x82b83c: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] Type: TextSelectionPoint
    //     0x82b840: ldr             x16, [x16, #0x4f0]
    // 0x82b844: stp             x16, x0, [SP]
    // 0x82b848: mov             x0, x1
    // 0x82b84c: mov             lr, x0
    // 0x82b850: ldr             lr, [x21, lr, lsl #3]
    // 0x82b854: blr             lr
    // 0x82b858: tbz             w0, #4, #0x82b86c
    // 0x82b85c: r0 = false
    //     0x82b85c: add             x0, NULL, #0x30  ; false
    // 0x82b860: LeaveFrame
    //     0x82b860: mov             SP, fp
    //     0x82b864: ldp             fp, lr, [SP], #0x10
    // 0x82b868: ret
    //     0x82b868: ret             
    // 0x82b86c: ldr             x0, [fp, #0x10]
    // 0x82b870: r1 = 60
    //     0x82b870: movz            x1, #0x3c
    // 0x82b874: branchIfSmi(r0, 0x82b880)
    //     0x82b874: tbz             w0, #0, #0x82b880
    // 0x82b878: r1 = LoadClassIdInstr(r0)
    //     0x82b878: ldur            x1, [x0, #-1]
    //     0x82b87c: ubfx            x1, x1, #0xc, #0x14
    // 0x82b880: cmp             x1, #0x51a
    // 0x82b884: b.ne            #0x82b8d8
    // 0x82b888: ldr             x1, [fp, #0x18]
    // 0x82b88c: LoadField: r2 = r0->field_7
    //     0x82b88c: ldur            w2, [x0, #7]
    // 0x82b890: DecompressPointer r2
    //     0x82b890: add             x2, x2, HEAP, lsl #32
    // 0x82b894: LoadField: r3 = r1->field_7
    //     0x82b894: ldur            w3, [x1, #7]
    // 0x82b898: DecompressPointer r3
    //     0x82b898: add             x3, x3, HEAP, lsl #32
    // 0x82b89c: stp             x3, x2, [SP]
    // 0x82b8a0: r0 = ==()
    //     0x82b8a0: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x82b8a4: tbnz            w0, #4, #0x82b8d8
    // 0x82b8a8: ldr             x2, [fp, #0x18]
    // 0x82b8ac: ldr             x1, [fp, #0x10]
    // 0x82b8b0: LoadField: r3 = r1->field_b
    //     0x82b8b0: ldur            w3, [x1, #0xb]
    // 0x82b8b4: DecompressPointer r3
    //     0x82b8b4: add             x3, x3, HEAP, lsl #32
    // 0x82b8b8: LoadField: r1 = r2->field_b
    //     0x82b8b8: ldur            w1, [x2, #0xb]
    // 0x82b8bc: DecompressPointer r1
    //     0x82b8bc: add             x1, x1, HEAP, lsl #32
    // 0x82b8c0: cmp             w3, w1
    // 0x82b8c4: r16 = true
    //     0x82b8c4: add             x16, NULL, #0x20  ; true
    // 0x82b8c8: r17 = false
    //     0x82b8c8: add             x17, NULL, #0x30  ; false
    // 0x82b8cc: csel            x2, x16, x17, eq
    // 0x82b8d0: mov             x0, x2
    // 0x82b8d4: b               #0x82b8dc
    // 0x82b8d8: r0 = false
    //     0x82b8d8: add             x0, NULL, #0x30  ; false
    // 0x82b8dc: LeaveFrame
    //     0x82b8dc: mov             SP, fp
    //     0x82b8e0: ldp             fp, lr, [SP], #0x10
    // 0x82b8e4: ret
    //     0x82b8e4: ret             
    // 0x82b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b8e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b8ec: b               #0x82b7f4
  }
}

// class id: 2245, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 2246, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x7d407c, size: 0xec
    // 0x7d407c: EnterFrame
    //     0x7d407c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4080: mov             fp, SP
    // 0x7d4084: AllocStack(0x20)
    //     0x7d4084: sub             SP, SP, #0x20
    // 0x7d4088: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7d4088: mov             x3, x2
    //     0x7d408c: stur            x2, [fp, #-0x20]
    // 0x7d4090: CheckStackOverflow
    //     0x7d4090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4094: cmp             SP, x16
    //     0x7d4098: b.ls            #0x7d4158
    // 0x7d409c: LoadField: r4 = r1->field_23
    //     0x7d409c: ldur            w4, [x1, #0x23]
    // 0x7d40a0: DecompressPointer r4
    //     0x7d40a0: add             x4, x4, HEAP, lsl #32
    // 0x7d40a4: stur            x4, [fp, #-0x18]
    // 0x7d40a8: LoadField: r0 = r4->field_b
    //     0x7d40a8: ldur            w0, [x4, #0xb]
    // 0x7d40ac: r5 = LoadInt32Instr(r0)
    //     0x7d40ac: sbfx            x5, x0, #1, #0x1f
    // 0x7d40b0: stur            x5, [fp, #-0x10]
    // 0x7d40b4: r0 = 0
    //     0x7d40b4: movz            x0, #0
    // 0x7d40b8: CheckStackOverflow
    //     0x7d40b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d40bc: cmp             SP, x16
    //     0x7d40c0: b.ls            #0x7d4160
    // 0x7d40c4: LoadField: r1 = r4->field_b
    //     0x7d40c4: ldur            w1, [x4, #0xb]
    // 0x7d40c8: r2 = LoadInt32Instr(r1)
    //     0x7d40c8: sbfx            x2, x1, #1, #0x1f
    // 0x7d40cc: cmp             x5, x2
    // 0x7d40d0: b.ne            #0x7d4138
    // 0x7d40d4: cmp             x0, x2
    // 0x7d40d8: b.ge            #0x7d4128
    // 0x7d40dc: LoadField: r1 = r4->field_f
    //     0x7d40dc: ldur            w1, [x4, #0xf]
    // 0x7d40e0: DecompressPointer r1
    //     0x7d40e0: add             x1, x1, HEAP, lsl #32
    // 0x7d40e4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7d40e4: add             x16, x1, x0, lsl #2
    //     0x7d40e8: ldur            w2, [x16, #0xf]
    // 0x7d40ec: DecompressPointer r2
    //     0x7d40ec: add             x2, x2, HEAP, lsl #32
    // 0x7d40f0: add             x6, x0, #1
    // 0x7d40f4: stur            x6, [fp, #-8]
    // 0x7d40f8: r0 = LoadClassIdInstr(r2)
    //     0x7d40f8: ldur            x0, [x2, #-1]
    //     0x7d40fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4100: mov             x1, x2
    // 0x7d4104: mov             x2, x3
    // 0x7d4108: r0 = GDT[cid_x0 + 0xfde]()
    //     0x7d4108: add             lr, x0, #0xfde
    //     0x7d410c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4110: blr             lr
    // 0x7d4114: ldur            x0, [fp, #-8]
    // 0x7d4118: ldur            x3, [fp, #-0x20]
    // 0x7d411c: ldur            x4, [fp, #-0x18]
    // 0x7d4120: ldur            x5, [fp, #-0x10]
    // 0x7d4124: b               #0x7d40b8
    // 0x7d4128: r0 = Null
    //     0x7d4128: mov             x0, NULL
    // 0x7d412c: LeaveFrame
    //     0x7d412c: mov             SP, fp
    //     0x7d4130: ldp             fp, lr, [SP], #0x10
    // 0x7d4134: ret
    //     0x7d4134: ret             
    // 0x7d4138: mov             x0, x4
    // 0x7d413c: r0 = ConcurrentModificationError()
    //     0x7d413c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d4140: mov             x1, x0
    // 0x7d4144: ldur            x0, [fp, #-0x18]
    // 0x7d4148: StoreField: r1->field_b = r0
    //     0x7d4148: stur            w0, [x1, #0xb]
    // 0x7d414c: mov             x0, x1
    // 0x7d4150: r0 = Throw()
    //     0x7d4150: bl              #0x89e630  ; ThrowStub
    // 0x7d4154: brk             #0
    // 0x7d4158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d415c: b               #0x7d409c
    // 0x7d4160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4164: b               #0x7d40c4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7da95c, size: 0xec
    // 0x7da95c: EnterFrame
    //     0x7da95c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da960: mov             fp, SP
    // 0x7da964: AllocStack(0x20)
    //     0x7da964: sub             SP, SP, #0x20
    // 0x7da968: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7da968: mov             x3, x2
    //     0x7da96c: stur            x2, [fp, #-0x20]
    // 0x7da970: CheckStackOverflow
    //     0x7da970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da974: cmp             SP, x16
    //     0x7da978: b.ls            #0x7daa38
    // 0x7da97c: LoadField: r4 = r1->field_23
    //     0x7da97c: ldur            w4, [x1, #0x23]
    // 0x7da980: DecompressPointer r4
    //     0x7da980: add             x4, x4, HEAP, lsl #32
    // 0x7da984: stur            x4, [fp, #-0x18]
    // 0x7da988: LoadField: r0 = r4->field_b
    //     0x7da988: ldur            w0, [x4, #0xb]
    // 0x7da98c: r5 = LoadInt32Instr(r0)
    //     0x7da98c: sbfx            x5, x0, #1, #0x1f
    // 0x7da990: stur            x5, [fp, #-0x10]
    // 0x7da994: r0 = 0
    //     0x7da994: movz            x0, #0
    // 0x7da998: CheckStackOverflow
    //     0x7da998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da99c: cmp             SP, x16
    //     0x7da9a0: b.ls            #0x7daa40
    // 0x7da9a4: LoadField: r1 = r4->field_b
    //     0x7da9a4: ldur            w1, [x4, #0xb]
    // 0x7da9a8: r2 = LoadInt32Instr(r1)
    //     0x7da9a8: sbfx            x2, x1, #1, #0x1f
    // 0x7da9ac: cmp             x5, x2
    // 0x7da9b0: b.ne            #0x7daa18
    // 0x7da9b4: cmp             x0, x2
    // 0x7da9b8: b.ge            #0x7daa08
    // 0x7da9bc: LoadField: r1 = r4->field_f
    //     0x7da9bc: ldur            w1, [x4, #0xf]
    // 0x7da9c0: DecompressPointer r1
    //     0x7da9c0: add             x1, x1, HEAP, lsl #32
    // 0x7da9c4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7da9c4: add             x16, x1, x0, lsl #2
    //     0x7da9c8: ldur            w2, [x16, #0xf]
    // 0x7da9cc: DecompressPointer r2
    //     0x7da9cc: add             x2, x2, HEAP, lsl #32
    // 0x7da9d0: add             x6, x0, #1
    // 0x7da9d4: stur            x6, [fp, #-8]
    // 0x7da9d8: r0 = LoadClassIdInstr(r2)
    //     0x7da9d8: ldur            x0, [x2, #-1]
    //     0x7da9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7da9e0: mov             x1, x2
    // 0x7da9e4: mov             x2, x3
    // 0x7da9e8: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7da9e8: add             lr, x0, #0xeaf
    //     0x7da9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7da9f0: blr             lr
    // 0x7da9f4: ldur            x0, [fp, #-8]
    // 0x7da9f8: ldur            x3, [fp, #-0x20]
    // 0x7da9fc: ldur            x4, [fp, #-0x18]
    // 0x7daa00: ldur            x5, [fp, #-0x10]
    // 0x7daa04: b               #0x7da998
    // 0x7daa08: r0 = Null
    //     0x7daa08: mov             x0, NULL
    // 0x7daa0c: LeaveFrame
    //     0x7daa0c: mov             SP, fp
    //     0x7daa10: ldp             fp, lr, [SP], #0x10
    // 0x7daa14: ret
    //     0x7daa14: ret             
    // 0x7daa18: mov             x0, x4
    // 0x7daa1c: r0 = ConcurrentModificationError()
    //     0x7daa1c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7daa20: mov             x1, x0
    // 0x7daa24: ldur            x0, [fp, #-0x18]
    // 0x7daa28: StoreField: r1->field_b = r0
    //     0x7daa28: stur            w0, [x1, #0xb]
    // 0x7daa2c: mov             x0, x1
    // 0x7daa30: r0 = Throw()
    //     0x7daa30: bl              #0x89e630  ; ThrowStub
    // 0x7daa34: brk             #0
    // 0x7daa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa3c: b               #0x7da97c
    // 0x7daa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa44: b               #0x7da9a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fc928, size: 0xfc
    // 0x7fc928: EnterFrame
    //     0x7fc928: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc92c: mov             fp, SP
    // 0x7fc930: AllocStack(0x28)
    //     0x7fc930: sub             SP, SP, #0x28
    // 0x7fc934: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x7fc934: mov             x5, x2
    //     0x7fc938: mov             x4, x3
    //     0x7fc93c: stur            x2, [fp, #-0x20]
    //     0x7fc940: stur            x3, [fp, #-0x28]
    // 0x7fc944: CheckStackOverflow
    //     0x7fc944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc948: cmp             SP, x16
    //     0x7fc94c: b.ls            #0x7fca14
    // 0x7fc950: LoadField: r6 = r1->field_23
    //     0x7fc950: ldur            w6, [x1, #0x23]
    // 0x7fc954: DecompressPointer r6
    //     0x7fc954: add             x6, x6, HEAP, lsl #32
    // 0x7fc958: stur            x6, [fp, #-0x18]
    // 0x7fc95c: LoadField: r0 = r6->field_b
    //     0x7fc95c: ldur            w0, [x6, #0xb]
    // 0x7fc960: r7 = LoadInt32Instr(r0)
    //     0x7fc960: sbfx            x7, x0, #1, #0x1f
    // 0x7fc964: stur            x7, [fp, #-0x10]
    // 0x7fc968: r0 = 0
    //     0x7fc968: movz            x0, #0
    // 0x7fc96c: CheckStackOverflow
    //     0x7fc96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc970: cmp             SP, x16
    //     0x7fc974: b.ls            #0x7fca1c
    // 0x7fc978: LoadField: r1 = r6->field_b
    //     0x7fc978: ldur            w1, [x6, #0xb]
    // 0x7fc97c: r2 = LoadInt32Instr(r1)
    //     0x7fc97c: sbfx            x2, x1, #1, #0x1f
    // 0x7fc980: cmp             x7, x2
    // 0x7fc984: b.ne            #0x7fc9f4
    // 0x7fc988: cmp             x0, x2
    // 0x7fc98c: b.ge            #0x7fc9e4
    // 0x7fc990: LoadField: r1 = r6->field_f
    //     0x7fc990: ldur            w1, [x6, #0xf]
    // 0x7fc994: DecompressPointer r1
    //     0x7fc994: add             x1, x1, HEAP, lsl #32
    // 0x7fc998: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7fc998: add             x16, x1, x0, lsl #2
    //     0x7fc99c: ldur            w2, [x16, #0xf]
    // 0x7fc9a0: DecompressPointer r2
    //     0x7fc9a0: add             x2, x2, HEAP, lsl #32
    // 0x7fc9a4: add             x8, x0, #1
    // 0x7fc9a8: stur            x8, [fp, #-8]
    // 0x7fc9ac: r0 = LoadClassIdInstr(r2)
    //     0x7fc9ac: ldur            x0, [x2, #-1]
    //     0x7fc9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc9b4: mov             x1, x2
    // 0x7fc9b8: mov             x2, x5
    // 0x7fc9bc: mov             x3, x4
    // 0x7fc9c0: r0 = GDT[cid_x0 + 0x816]()
    //     0x7fc9c0: add             lr, x0, #0x816
    //     0x7fc9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc9c8: blr             lr
    // 0x7fc9cc: ldur            x0, [fp, #-8]
    // 0x7fc9d0: ldur            x5, [fp, #-0x20]
    // 0x7fc9d4: ldur            x4, [fp, #-0x28]
    // 0x7fc9d8: ldur            x6, [fp, #-0x18]
    // 0x7fc9dc: ldur            x7, [fp, #-0x10]
    // 0x7fc9e0: b               #0x7fc96c
    // 0x7fc9e4: r0 = Null
    //     0x7fc9e4: mov             x0, NULL
    // 0x7fc9e8: LeaveFrame
    //     0x7fc9e8: mov             SP, fp
    //     0x7fc9ec: ldp             fp, lr, [SP], #0x10
    // 0x7fc9f0: ret
    //     0x7fc9f0: ret             
    // 0x7fc9f4: mov             x0, x6
    // 0x7fc9f8: r0 = ConcurrentModificationError()
    //     0x7fc9f8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc9fc: mov             x1, x0
    // 0x7fca00: ldur            x0, [fp, #-0x18]
    // 0x7fca04: StoreField: r1->field_b = r0
    //     0x7fca04: stur            w0, [x1, #0xb]
    // 0x7fca08: mov             x0, x1
    // 0x7fca0c: r0 = Throw()
    //     0x7fca0c: bl              #0x89e630  ; ThrowStub
    // 0x7fca10: brk             #0
    // 0x7fca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca18: b               #0x7fc950
    // 0x7fca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca20: b               #0x7fc978
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x7fccc8, size: 0x1b0
    // 0x7fccc8: EnterFrame
    //     0x7fccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcccc: mov             fp, SP
    // 0x7fccd0: AllocStack(0x28)
    //     0x7fccd0: sub             SP, SP, #0x28
    // 0x7fccd4: CheckStackOverflow
    //     0x7fccd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fccd8: cmp             SP, x16
    //     0x7fccdc: b.ls            #0x7fce64
    // 0x7fcce0: cmp             w2, w1
    // 0x7fcce4: b.ne            #0x7fccf8
    // 0x7fcce8: r0 = false
    //     0x7fcce8: add             x0, NULL, #0x30  ; false
    // 0x7fccec: LeaveFrame
    //     0x7fccec: mov             SP, fp
    //     0x7fccf0: ldp             fp, lr, [SP], #0x10
    // 0x7fccf4: ret
    //     0x7fccf4: ret             
    // 0x7fccf8: r0 = LoadClassIdInstr(r2)
    //     0x7fccf8: ldur            x0, [x2, #-1]
    //     0x7fccfc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcd00: cmp             x0, #0x8c6
    // 0x7fcd04: b.ne            #0x7fcd40
    // 0x7fcd08: LoadField: r3 = r2->field_23
    //     0x7fcd08: ldur            w3, [x2, #0x23]
    // 0x7fcd0c: DecompressPointer r3
    //     0x7fcd0c: add             x3, x3, HEAP, lsl #32
    // 0x7fcd10: stur            x3, [fp, #-0x28]
    // 0x7fcd14: LoadField: r0 = r3->field_b
    //     0x7fcd14: ldur            w0, [x3, #0xb]
    // 0x7fcd18: LoadField: r4 = r1->field_23
    //     0x7fcd18: ldur            w4, [x1, #0x23]
    // 0x7fcd1c: DecompressPointer r4
    //     0x7fcd1c: add             x4, x4, HEAP, lsl #32
    // 0x7fcd20: stur            x4, [fp, #-0x20]
    // 0x7fcd24: LoadField: r1 = r4->field_b
    //     0x7fcd24: ldur            w1, [x4, #0xb]
    // 0x7fcd28: r5 = LoadInt32Instr(r0)
    //     0x7fcd28: sbfx            x5, x0, #1, #0x1f
    // 0x7fcd2c: stur            x5, [fp, #-0x18]
    // 0x7fcd30: r6 = LoadInt32Instr(r1)
    //     0x7fcd30: sbfx            x6, x1, #1, #0x1f
    // 0x7fcd34: stur            x6, [fp, #-0x10]
    // 0x7fcd38: cmp             w0, w1
    // 0x7fcd3c: b.eq            #0x7fcd50
    // 0x7fcd40: r0 = true
    //     0x7fcd40: add             x0, NULL, #0x20  ; true
    // 0x7fcd44: LeaveFrame
    //     0x7fcd44: mov             SP, fp
    //     0x7fcd48: ldp             fp, lr, [SP], #0x10
    // 0x7fcd4c: ret
    //     0x7fcd4c: ret             
    // 0x7fcd50: r2 = 0
    //     0x7fcd50: movz            x2, #0
    // 0x7fcd54: CheckStackOverflow
    //     0x7fcd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fcd58: cmp             SP, x16
    //     0x7fcd5c: b.ls            #0x7fce6c
    // 0x7fcd60: LoadField: r0 = r3->field_b
    //     0x7fcd60: ldur            w0, [x3, #0xb]
    // 0x7fcd64: r1 = LoadInt32Instr(r0)
    //     0x7fcd64: sbfx            x1, x0, #1, #0x1f
    // 0x7fcd68: cmp             x5, x1
    // 0x7fcd6c: b.ne            #0x7fce44
    // 0x7fcd70: cmp             x2, x1
    // 0x7fcd74: b.ge            #0x7fce14
    // 0x7fcd78: LoadField: r0 = r3->field_f
    //     0x7fcd78: ldur            w0, [x3, #0xf]
    // 0x7fcd7c: DecompressPointer r0
    //     0x7fcd7c: add             x0, x0, HEAP, lsl #32
    // 0x7fcd80: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7fcd80: add             x16, x0, x2, lsl #2
    //     0x7fcd84: ldur            w7, [x16, #0xf]
    // 0x7fcd88: DecompressPointer r7
    //     0x7fcd88: add             x7, x7, HEAP, lsl #32
    // 0x7fcd8c: add             x8, x2, #1
    // 0x7fcd90: stur            x8, [fp, #-8]
    // 0x7fcd94: LoadField: r0 = r4->field_b
    //     0x7fcd94: ldur            w0, [x4, #0xb]
    // 0x7fcd98: r1 = LoadInt32Instr(r0)
    //     0x7fcd98: sbfx            x1, x0, #1, #0x1f
    // 0x7fcd9c: cmp             x6, x1
    // 0x7fcda0: b.ne            #0x7fce24
    // 0x7fcda4: cmp             x2, x1
    // 0x7fcda8: b.ge            #0x7fce14
    // 0x7fcdac: mov             x0, x1
    // 0x7fcdb0: mov             x1, x2
    // 0x7fcdb4: cmp             x1, x0
    // 0x7fcdb8: b.hs            #0x7fce74
    // 0x7fcdbc: LoadField: r0 = r4->field_f
    //     0x7fcdbc: ldur            w0, [x4, #0xf]
    // 0x7fcdc0: DecompressPointer r0
    //     0x7fcdc0: add             x0, x0, HEAP, lsl #32
    // 0x7fcdc4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7fcdc4: add             x16, x0, x2, lsl #2
    //     0x7fcdc8: ldur            w1, [x16, #0xf]
    // 0x7fcdcc: DecompressPointer r1
    //     0x7fcdcc: add             x1, x1, HEAP, lsl #32
    // 0x7fcdd0: r0 = LoadClassIdInstr(r1)
    //     0x7fcdd0: ldur            x0, [x1, #-1]
    //     0x7fcdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcdd8: mov             x2, x7
    // 0x7fcddc: r0 = GDT[cid_x0 + 0x809]()
    //     0x7fcddc: add             lr, x0, #0x809
    //     0x7fcde0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcde4: blr             lr
    // 0x7fcde8: tbz             w0, #4, #0x7fce04
    // 0x7fcdec: ldur            x2, [fp, #-8]
    // 0x7fcdf0: ldur            x3, [fp, #-0x28]
    // 0x7fcdf4: ldur            x4, [fp, #-0x20]
    // 0x7fcdf8: ldur            x5, [fp, #-0x18]
    // 0x7fcdfc: ldur            x6, [fp, #-0x10]
    // 0x7fce00: b               #0x7fcd54
    // 0x7fce04: r0 = true
    //     0x7fce04: add             x0, NULL, #0x20  ; true
    // 0x7fce08: LeaveFrame
    //     0x7fce08: mov             SP, fp
    //     0x7fce0c: ldp             fp, lr, [SP], #0x10
    // 0x7fce10: ret
    //     0x7fce10: ret             
    // 0x7fce14: r0 = false
    //     0x7fce14: add             x0, NULL, #0x30  ; false
    // 0x7fce18: LeaveFrame
    //     0x7fce18: mov             SP, fp
    //     0x7fce1c: ldp             fp, lr, [SP], #0x10
    // 0x7fce20: ret
    //     0x7fce20: ret             
    // 0x7fce24: mov             x0, x4
    // 0x7fce28: r0 = ConcurrentModificationError()
    //     0x7fce28: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fce2c: mov             x1, x0
    // 0x7fce30: ldur            x0, [fp, #-0x20]
    // 0x7fce34: StoreField: r1->field_b = r0
    //     0x7fce34: stur            w0, [x1, #0xb]
    // 0x7fce38: mov             x0, x1
    // 0x7fce3c: r0 = Throw()
    //     0x7fce3c: bl              #0x89e630  ; ThrowStub
    // 0x7fce40: brk             #0
    // 0x7fce44: mov             x0, x3
    // 0x7fce48: r0 = ConcurrentModificationError()
    //     0x7fce48: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fce4c: mov             x1, x0
    // 0x7fce50: ldur            x0, [fp, #-0x28]
    // 0x7fce54: StoreField: r1->field_b = r0
    //     0x7fce54: stur            w0, [x1, #0xb]
    // 0x7fce58: mov             x0, x1
    // 0x7fce5c: r0 = Throw()
    //     0x7fce5c: bl              #0x89e630  ; ThrowStub
    // 0x7fce60: brk             #0
    // 0x7fce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fce64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fce68: b               #0x7fcce0
    // 0x7fce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fce6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fce70: b               #0x7fcd60
    // 0x7fce74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fce74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2247, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x3b5ce4, size: 0xe0
    // 0x3b5ce4: EnterFrame
    //     0x3b5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5ce8: mov             fp, SP
    // 0x3b5cec: AllocStack(0x18)
    //     0x3b5cec: sub             SP, SP, #0x18
    // 0x3b5cf0: r4 = true
    //     0x3b5cf0: add             x4, NULL, #0x20  ; true
    // 0x3b5cf4: r3 = false
    //     0x3b5cf4: add             x3, NULL, #0x30  ; false
    // 0x3b5cf8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b5cfc: r0 = Instance_Offset
    //     0x3b5cfc: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3b5d00: stur            x1, [fp, #-8]
    // 0x3b5d04: CheckStackOverflow
    //     0x3b5d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5d08: cmp             SP, x16
    //     0x3b5d0c: b.ls            #0x3b5dbc
    // 0x3b5d10: StoreField: r1->field_23 = r4
    //     0x3b5d10: stur            w4, [x1, #0x23]
    // 0x3b5d14: StoreField: r1->field_27 = r3
    //     0x3b5d14: stur            w3, [x1, #0x27]
    // 0x3b5d18: StoreField: r1->field_2f = r2
    //     0x3b5d18: stur            w2, [x1, #0x2f]
    // 0x3b5d1c: StoreField: r1->field_3b = r0
    //     0x3b5d1c: stur            w0, [x1, #0x3b]
    // 0x3b5d20: r16 = 136
    //     0x3b5d20: movz            x16, #0x88
    // 0x3b5d24: str             x16, [SP]
    // 0x3b5d28: r0 = ByteData()
    //     0x3b5d28: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x3b5d2c: stur            x0, [fp, #-0x10]
    // 0x3b5d30: r0 = Paint()
    //     0x3b5d30: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3b5d34: mov             x1, x0
    // 0x3b5d38: ldur            x0, [fp, #-0x10]
    // 0x3b5d3c: StoreField: r1->field_7 = r0
    //     0x3b5d3c: stur            w0, [x1, #7]
    // 0x3b5d40: mov             x0, x1
    // 0x3b5d44: ldur            x1, [fp, #-8]
    // 0x3b5d48: StoreField: r1->field_2b = r0
    //     0x3b5d48: stur            w0, [x1, #0x2b]
    //     0x3b5d4c: ldurb           w16, [x1, #-1]
    //     0x3b5d50: ldurb           w17, [x0, #-1]
    //     0x3b5d54: and             x16, x17, x16, lsr #2
    //     0x3b5d58: tst             x16, HEAP, lsr #32
    //     0x3b5d5c: b.eq            #0x3b5d64
    //     0x3b5d60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b5d64: StoreField: r1->field_7 = rZR
    //     0x3b5d64: stur            xzr, [x1, #7]
    // 0x3b5d68: StoreField: r1->field_13 = rZR
    //     0x3b5d68: stur            xzr, [x1, #0x13]
    // 0x3b5d6c: StoreField: r1->field_1b = rZR
    //     0x3b5d6c: stur            xzr, [x1, #0x1b]
    // 0x3b5d70: r0 = LoadStaticField(0x474)
    //     0x3b5d70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b5d74: ldr             x0, [x0, #0x8e8]
    // 0x3b5d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b5d7c: cmp             w0, w16
    // 0x3b5d80: b.ne            #0x3b5d8c
    // 0x3b5d84: r2 = _emptyListeners
    //     0x3b5d84: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x3b5d88: r0 = InitLateFinalStaticField()
    //     0x3b5d88: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b5d8c: ldur            x1, [fp, #-8]
    // 0x3b5d90: StoreField: r1->field_f = r0
    //     0x3b5d90: stur            w0, [x1, #0xf]
    //     0x3b5d94: ldurb           w16, [x1, #-1]
    //     0x3b5d98: ldurb           w17, [x0, #-1]
    //     0x3b5d9c: and             x16, x17, x16, lsr #2
    //     0x3b5da0: tst             x16, HEAP, lsr #32
    //     0x3b5da4: b.eq            #0x3b5dac
    //     0x3b5da8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b5dac: r0 = Null
    //     0x3b5dac: mov             x0, NULL
    // 0x3b5db0: LeaveFrame
    //     0x3b5db0: mov             SP, fp
    //     0x3b5db4: ldp             fp, lr, [SP], #0x10
    // 0x3b5db8: ret
    //     0x3b5db8: ret             
    // 0x3b5dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5dbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5dc0: b               #0x3b5d10
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x4941e0, size: 0xa4
    // 0x4941e0: EnterFrame
    //     0x4941e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4941e4: mov             fp, SP
    // 0x4941e8: AllocStack(0x20)
    //     0x4941e8: sub             SP, SP, #0x20
    // 0x4941ec: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4941ec: stur            x1, [fp, #-8]
    //     0x4941f0: mov             x16, x2
    //     0x4941f4: mov             x2, x1
    //     0x4941f8: mov             x1, x16
    //     0x4941fc: stur            x1, [fp, #-0x10]
    // 0x494200: CheckStackOverflow
    //     0x494200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x494204: cmp             SP, x16
    //     0x494208: b.ls            #0x49427c
    // 0x49420c: LoadField: r0 = r2->field_43
    //     0x49420c: ldur            w0, [x2, #0x43]
    // 0x494210: DecompressPointer r0
    //     0x494210: add             x0, x0, HEAP, lsl #32
    // 0x494214: r3 = LoadClassIdInstr(r0)
    //     0x494214: ldur            x3, [x0, #-1]
    //     0x494218: ubfx            x3, x3, #0xc, #0x14
    // 0x49421c: stp             x1, x0, [SP]
    // 0x494220: mov             x0, x3
    // 0x494224: mov             lr, x0
    // 0x494228: ldr             lr, [x21, lr, lsl #3]
    // 0x49422c: blr             lr
    // 0x494230: tbnz            w0, #4, #0x494244
    // 0x494234: r0 = Null
    //     0x494234: mov             x0, NULL
    // 0x494238: LeaveFrame
    //     0x494238: mov             SP, fp
    //     0x49423c: ldp             fp, lr, [SP], #0x10
    // 0x494240: ret
    //     0x494240: ret             
    // 0x494244: ldur            x1, [fp, #-8]
    // 0x494248: ldur            x0, [fp, #-0x10]
    // 0x49424c: StoreField: r1->field_43 = r0
    //     0x49424c: stur            w0, [x1, #0x43]
    //     0x494250: ldurb           w16, [x1, #-1]
    //     0x494254: ldurb           w17, [x0, #-1]
    //     0x494258: and             x16, x17, x16, lsr #2
    //     0x49425c: tst             x16, HEAP, lsr #32
    //     0x494260: b.eq            #0x494268
    //     0x494264: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x494268: r0 = notifyListeners()
    //     0x494268: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x49426c: r0 = Null
    //     0x49426c: mov             x0, NULL
    // 0x494270: LeaveFrame
    //     0x494270: mov             SP, fp
    //     0x494274: ldp             fp, lr, [SP], #0x10
    // 0x494278: ret
    //     0x494278: ret             
    // 0x49427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49427c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494280: b               #0x49420c
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x494fbc, size: 0x13c
    // 0x494fbc: EnterFrame
    //     0x494fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x494fc0: mov             fp, SP
    // 0x494fc4: AllocStack(0x18)
    //     0x494fc4: sub             SP, SP, #0x18
    // 0x494fc8: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x494fc8: mov             x3, x1
    //     0x494fcc: stur            x1, [fp, #-8]
    //     0x494fd0: stur            x2, [fp, #-0x10]
    // 0x494fd4: CheckStackOverflow
    //     0x494fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x494fd8: cmp             SP, x16
    //     0x494fdc: b.ls            #0x4950f0
    // 0x494fe0: LoadField: r1 = r3->field_33
    //     0x494fe0: ldur            w1, [x3, #0x33]
    // 0x494fe4: DecompressPointer r1
    //     0x494fe4: add             x1, x1, HEAP, lsl #32
    // 0x494fe8: cmp             w1, NULL
    // 0x494fec: b.ne            #0x494ff8
    // 0x494ff0: r3 = Null
    //     0x494ff0: mov             x3, NULL
    // 0x494ff4: b               #0x49502c
    // 0x494ff8: r0 = LoadClassIdInstr(r1)
    //     0x494ff8: ldur            x0, [x1, #-1]
    //     0x494ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x495000: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x495000: sub             lr, x0, #0xfd0
    //     0x495004: ldr             lr, [x21, lr, lsl #3]
    //     0x495008: blr             lr
    // 0x49500c: mov             x2, x0
    // 0x495010: r0 = BoxInt64Instr(r2)
    //     0x495010: sbfiz           x0, x2, #1, #0x1f
    //     0x495014: cmp             x2, x0, asr #1
    //     0x495018: b.eq            #0x495024
    //     0x49501c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x495020: stur            x2, [x0, #7]
    // 0x495024: mov             x3, x0
    // 0x495028: ldur            x2, [fp, #-0x10]
    // 0x49502c: stur            x3, [fp, #-0x18]
    // 0x495030: r0 = LoadClassIdInstr(r2)
    //     0x495030: ldur            x0, [x2, #-1]
    //     0x495034: ubfx            x0, x0, #0xc, #0x14
    // 0x495038: mov             x1, x2
    // 0x49503c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x49503c: sub             lr, x0, #0xfd0
    //     0x495040: ldr             lr, [x21, lr, lsl #3]
    //     0x495044: blr             lr
    // 0x495048: mov             x2, x0
    // 0x49504c: r0 = BoxInt64Instr(r2)
    //     0x49504c: sbfiz           x0, x2, #1, #0x1f
    //     0x495050: cmp             x2, x0, asr #1
    //     0x495054: b.eq            #0x495060
    //     0x495058: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49505c: stur            x2, [x0, #7]
    // 0x495060: mov             x1, x0
    // 0x495064: ldur            x0, [fp, #-0x18]
    // 0x495068: cmp             w0, w1
    // 0x49506c: b.eq            #0x4950a8
    // 0x495070: and             w16, w0, w1
    // 0x495074: branchIfSmi(r16, 0x4950b8)
    //     0x495074: tbz             w16, #0, #0x4950b8
    // 0x495078: r16 = LoadClassIdInstr(r0)
    //     0x495078: ldur            x16, [x0, #-1]
    //     0x49507c: ubfx            x16, x16, #0xc, #0x14
    // 0x495080: cmp             x16, #0x3d
    // 0x495084: b.ne            #0x4950b8
    // 0x495088: r16 = LoadClassIdInstr(r1)
    //     0x495088: ldur            x16, [x1, #-1]
    //     0x49508c: ubfx            x16, x16, #0xc, #0x14
    // 0x495090: cmp             x16, #0x3d
    // 0x495094: b.ne            #0x4950b8
    // 0x495098: LoadField: r16 = r0->field_7
    //     0x495098: ldur            x16, [x0, #7]
    // 0x49509c: LoadField: r17 = r1->field_7
    //     0x49509c: ldur            x17, [x1, #7]
    // 0x4950a0: cmp             x16, x17
    // 0x4950a4: b.ne            #0x4950b8
    // 0x4950a8: r0 = Null
    //     0x4950a8: mov             x0, NULL
    // 0x4950ac: LeaveFrame
    //     0x4950ac: mov             SP, fp
    //     0x4950b0: ldp             fp, lr, [SP], #0x10
    // 0x4950b4: ret
    //     0x4950b4: ret             
    // 0x4950b8: ldur            x1, [fp, #-8]
    // 0x4950bc: ldur            x0, [fp, #-0x10]
    // 0x4950c0: StoreField: r1->field_33 = r0
    //     0x4950c0: stur            w0, [x1, #0x33]
    //     0x4950c4: ldurb           w16, [x1, #-1]
    //     0x4950c8: ldurb           w17, [x0, #-1]
    //     0x4950cc: and             x16, x17, x16, lsr #2
    //     0x4950d0: tst             x16, HEAP, lsr #32
    //     0x4950d4: b.eq            #0x4950dc
    //     0x4950d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4950dc: r0 = notifyListeners()
    //     0x4950dc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4950e0: r0 = Null
    //     0x4950e0: mov             x0, NULL
    // 0x4950e4: LeaveFrame
    //     0x4950e4: mov             SP, fp
    //     0x4950e8: ldp             fp, lr, [SP], #0x10
    // 0x4950ec: ret
    //     0x4950ec: ret             
    // 0x4950f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4950f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4950f4: b               #0x494fe0
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x51f418, size: 0x54
    // 0x51f418: EnterFrame
    //     0x51f418: stp             fp, lr, [SP, #-0x10]!
    //     0x51f41c: mov             fp, SP
    // 0x51f420: CheckStackOverflow
    //     0x51f420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f424: cmp             SP, x16
    //     0x51f428: b.ls            #0x51f464
    // 0x51f42c: LoadField: r0 = r1->field_23
    //     0x51f42c: ldur            w0, [x1, #0x23]
    // 0x51f430: DecompressPointer r0
    //     0x51f430: add             x0, x0, HEAP, lsl #32
    // 0x51f434: cmp             w0, w2
    // 0x51f438: b.ne            #0x51f44c
    // 0x51f43c: r0 = Null
    //     0x51f43c: mov             x0, NULL
    // 0x51f440: LeaveFrame
    //     0x51f440: mov             SP, fp
    //     0x51f444: ldp             fp, lr, [SP], #0x10
    // 0x51f448: ret
    //     0x51f448: ret             
    // 0x51f44c: StoreField: r1->field_23 = r2
    //     0x51f44c: stur            w2, [x1, #0x23]
    // 0x51f450: r0 = notifyListeners()
    //     0x51f450: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x51f454: r0 = Null
    //     0x51f454: mov             x0, NULL
    // 0x51f458: LeaveFrame
    //     0x51f458: mov             SP, fp
    //     0x51f45c: ldp             fp, lr, [SP], #0x10
    // 0x51f460: ret
    //     0x51f460: ret             
    // 0x51f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f468: b               #0x51f42c
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x5604a0, size: 0x88
    // 0x5604a0: EnterFrame
    //     0x5604a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5604a4: mov             fp, SP
    // 0x5604a8: AllocStack(0x20)
    //     0x5604a8: sub             SP, SP, #0x20
    // 0x5604ac: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5604ac: mov             x0, x2
    //     0x5604b0: stur            x1, [fp, #-8]
    //     0x5604b4: stur            x2, [fp, #-0x10]
    // 0x5604b8: CheckStackOverflow
    //     0x5604b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5604bc: cmp             SP, x16
    //     0x5604c0: b.ls            #0x560520
    // 0x5604c4: LoadField: r2 = r1->field_3b
    //     0x5604c4: ldur            w2, [x1, #0x3b]
    // 0x5604c8: DecompressPointer r2
    //     0x5604c8: add             x2, x2, HEAP, lsl #32
    // 0x5604cc: stp             x0, x2, [SP]
    // 0x5604d0: r0 = ==()
    //     0x5604d0: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x5604d4: tbnz            w0, #4, #0x5604e8
    // 0x5604d8: r0 = Null
    //     0x5604d8: mov             x0, NULL
    // 0x5604dc: LeaveFrame
    //     0x5604dc: mov             SP, fp
    //     0x5604e0: ldp             fp, lr, [SP], #0x10
    // 0x5604e4: ret
    //     0x5604e4: ret             
    // 0x5604e8: ldur            x1, [fp, #-8]
    // 0x5604ec: ldur            x0, [fp, #-0x10]
    // 0x5604f0: StoreField: r1->field_3b = r0
    //     0x5604f0: stur            w0, [x1, #0x3b]
    //     0x5604f4: ldurb           w16, [x1, #-1]
    //     0x5604f8: ldurb           w17, [x0, #-1]
    //     0x5604fc: and             x16, x17, x16, lsr #2
    //     0x560500: tst             x16, HEAP, lsr #32
    //     0x560504: b.eq            #0x56050c
    //     0x560508: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56050c: r0 = notifyListeners()
    //     0x56050c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x560510: r0 = Null
    //     0x560510: mov             x0, NULL
    // 0x560514: LeaveFrame
    //     0x560514: mov             SP, fp
    //     0x560518: ldp             fp, lr, [SP], #0x10
    // 0x56051c: ret
    //     0x56051c: ret             
    // 0x560520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560524: b               #0x5604c4
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x560e98, size: 0x124
    // 0x560e98: EnterFrame
    //     0x560e98: stp             fp, lr, [SP, #-0x10]!
    //     0x560e9c: mov             fp, SP
    // 0x560ea0: AllocStack(0x10)
    //     0x560ea0: sub             SP, SP, #0x10
    // 0x560ea4: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */)
    //     0x560ea4: mov             x3, x1
    //     0x560ea8: stur            x1, [fp, #-8]
    // 0x560eac: CheckStackOverflow
    //     0x560eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560eb0: cmp             SP, x16
    //     0x560eb4: b.ls            #0x560fb4
    // 0x560eb8: LoadField: r0 = r3->field_3f
    //     0x560eb8: ldur            w0, [x3, #0x3f]
    // 0x560ebc: DecompressPointer r0
    //     0x560ebc: add             x0, x0, HEAP, lsl #32
    // 0x560ec0: cmp             w0, NULL
    // 0x560ec4: b.ne            #0x560ed0
    // 0x560ec8: r0 = Null
    //     0x560ec8: mov             x0, NULL
    // 0x560ecc: b               #0x560f04
    // 0x560ed0: LoadField: r1 = r0->field_7
    //     0x560ed0: ldur            w1, [x0, #7]
    // 0x560ed4: DecompressPointer r1
    //     0x560ed4: add             x1, x1, HEAP, lsl #32
    // 0x560ed8: r0 = LoadClassIdInstr(r1)
    //     0x560ed8: ldur            x0, [x1, #-1]
    //     0x560edc: ubfx            x0, x0, #0xc, #0x14
    // 0x560ee0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x560ee0: sub             lr, x0, #0xfd0
    //     0x560ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x560ee8: blr             lr
    // 0x560eec: mov             x2, x0
    // 0x560ef0: r0 = BoxInt64Instr(r2)
    //     0x560ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x560ef4: cmp             x2, x0, asr #1
    //     0x560ef8: b.eq            #0x560f04
    //     0x560efc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x560f00: stur            x2, [x0, #7]
    // 0x560f04: stur            x0, [fp, #-0x10]
    // 0x560f08: r1 = Instance_Color
    //     0x560f08: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc8] Obj!Color@89ff41
    //     0x560f0c: ldr             x1, [x1, #0xdc8]
    // 0x560f10: r0 = toARGB32()
    //     0x560f10: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x560f14: mov             x2, x0
    // 0x560f18: r0 = BoxInt64Instr(r2)
    //     0x560f18: sbfiz           x0, x2, #1, #0x1f
    //     0x560f1c: cmp             x2, x0, asr #1
    //     0x560f20: b.eq            #0x560f2c
    //     0x560f24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x560f28: stur            x2, [x0, #7]
    // 0x560f2c: mov             x1, x0
    // 0x560f30: ldur            x0, [fp, #-0x10]
    // 0x560f34: cmp             w0, w1
    // 0x560f38: b.eq            #0x560f74
    // 0x560f3c: and             w16, w0, w1
    // 0x560f40: branchIfSmi(r16, 0x560f84)
    //     0x560f40: tbz             w16, #0, #0x560f84
    // 0x560f44: r16 = LoadClassIdInstr(r0)
    //     0x560f44: ldur            x16, [x0, #-1]
    //     0x560f48: ubfx            x16, x16, #0xc, #0x14
    // 0x560f4c: cmp             x16, #0x3d
    // 0x560f50: b.ne            #0x560f84
    // 0x560f54: r16 = LoadClassIdInstr(r1)
    //     0x560f54: ldur            x16, [x1, #-1]
    //     0x560f58: ubfx            x16, x16, #0xc, #0x14
    // 0x560f5c: cmp             x16, #0x3d
    // 0x560f60: b.ne            #0x560f84
    // 0x560f64: LoadField: r16 = r0->field_7
    //     0x560f64: ldur            x16, [x0, #7]
    // 0x560f68: LoadField: r17 = r1->field_7
    //     0x560f68: ldur            x17, [x1, #7]
    // 0x560f6c: cmp             x16, x17
    // 0x560f70: b.ne            #0x560f84
    // 0x560f74: r0 = Null
    //     0x560f74: mov             x0, NULL
    // 0x560f78: LeaveFrame
    //     0x560f78: mov             SP, fp
    //     0x560f7c: ldp             fp, lr, [SP], #0x10
    // 0x560f80: ret
    //     0x560f80: ret             
    // 0x560f84: ldur            x1, [fp, #-8]
    // 0x560f88: r0 = Instance_CupertinoDynamicColor
    //     0x560f88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af70] Obj!CupertinoDynamicColor@8ac601
    //     0x560f8c: ldr             x0, [x0, #0xf70]
    // 0x560f90: StoreField: r1->field_3f = r0
    //     0x560f90: stur            w0, [x1, #0x3f]
    // 0x560f94: LoadField: r0 = r1->field_27
    //     0x560f94: ldur            w0, [x1, #0x27]
    // 0x560f98: DecompressPointer r0
    //     0x560f98: add             x0, x0, HEAP, lsl #32
    // 0x560f9c: tbnz            w0, #4, #0x560fa4
    // 0x560fa0: r0 = notifyListeners()
    //     0x560fa0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x560fa4: r0 = Null
    //     0x560fa4: mov             x0, NULL
    // 0x560fa8: LeaveFrame
    //     0x560fa8: mov             SP, fp
    //     0x560fac: ldp             fp, lr, [SP], #0x10
    // 0x560fb0: ret
    //     0x560fb0: ret             
    // 0x560fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560fb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560fb8: b               #0x560eb8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fc5c4, size: 0x1d8
    // 0x7fc5c4: EnterFrame
    //     0x7fc5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc5c8: mov             fp, SP
    // 0x7fc5cc: AllocStack(0x28)
    //     0x7fc5cc: sub             SP, SP, #0x28
    // 0x7fc5d0: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x7fc5d0: mov             x0, x1
    //     0x7fc5d4: stur            x1, [fp, #-0x18]
    //     0x7fc5d8: stur            x2, [fp, #-0x20]
    //     0x7fc5dc: stur            x3, [fp, #-0x28]
    // 0x7fc5e0: CheckStackOverflow
    //     0x7fc5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc5e4: cmp             SP, x16
    //     0x7fc5e8: b.ls            #0x7fc788
    // 0x7fc5ec: LoadField: r1 = r3->field_d7
    //     0x7fc5ec: ldur            w1, [x3, #0xd7]
    // 0x7fc5f0: DecompressPointer r1
    //     0x7fc5f0: add             x1, x1, HEAP, lsl #32
    // 0x7fc5f4: LoadField: r4 = r1->field_7
    //     0x7fc5f4: ldur            x4, [x1, #7]
    // 0x7fc5f8: LoadField: r5 = r1->field_f
    //     0x7fc5f8: ldur            x5, [x1, #0xf]
    // 0x7fc5fc: cmp             x4, x5
    // 0x7fc600: b.ne            #0x7fc778
    // 0x7fc604: tbnz            x4, #0x3f, #0x7fc778
    // 0x7fc608: tbnz            x5, #0x3f, #0x7fc778
    // 0x7fc60c: LoadField: r4 = r0->field_43
    //     0x7fc60c: ldur            w4, [x0, #0x43]
    // 0x7fc610: DecompressPointer r4
    //     0x7fc610: add             x4, x4, HEAP, lsl #32
    // 0x7fc614: stur            x4, [fp, #-0x10]
    // 0x7fc618: cmp             w4, NULL
    // 0x7fc61c: b.ne            #0x7fc62c
    // 0x7fc620: LoadField: r5 = r0->field_33
    //     0x7fc620: ldur            w5, [x0, #0x33]
    // 0x7fc624: DecompressPointer r5
    //     0x7fc624: add             x5, x5, HEAP, lsl #32
    // 0x7fc628: b               #0x7fc648
    // 0x7fc62c: LoadField: r5 = r0->field_27
    //     0x7fc62c: ldur            w5, [x0, #0x27]
    // 0x7fc630: DecompressPointer r5
    //     0x7fc630: add             x5, x5, HEAP, lsl #32
    // 0x7fc634: tbnz            w5, #4, #0x7fc644
    // 0x7fc638: LoadField: r5 = r0->field_3f
    //     0x7fc638: ldur            w5, [x0, #0x3f]
    // 0x7fc63c: DecompressPointer r5
    //     0x7fc63c: add             x5, x5, HEAP, lsl #32
    // 0x7fc640: b               #0x7fc648
    // 0x7fc644: r5 = Null
    //     0x7fc644: mov             x5, NULL
    // 0x7fc648: stur            x5, [fp, #-8]
    // 0x7fc64c: cmp             w4, NULL
    // 0x7fc650: b.ne            #0x7fc664
    // 0x7fc654: r0 = extent()
    //     0x7fc654: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x7fc658: mov             x6, x0
    // 0x7fc65c: ldur            x3, [fp, #-0x28]
    // 0x7fc660: b               #0x7fc67c
    // 0x7fc664: LoadField: r0 = r3->field_ff
    //     0x7fc664: ldur            w0, [x3, #0xff]
    // 0x7fc668: DecompressPointer r0
    //     0x7fc668: add             x0, x0, HEAP, lsl #32
    // 0x7fc66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fc670: cmp             w0, w16
    // 0x7fc674: b.eq            #0x7fc790
    // 0x7fc678: mov             x6, x0
    // 0x7fc67c: ldur            x5, [fp, #-8]
    // 0x7fc680: cmp             w5, NULL
    // 0x7fc684: b.eq            #0x7fc694
    // 0x7fc688: ldur            x1, [fp, #-0x18]
    // 0x7fc68c: ldur            x2, [fp, #-0x20]
    // 0x7fc690: r0 = paintRegularCursor()
    //     0x7fc690: bl              #0x7fc79c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x7fc694: ldur            x2, [fp, #-0x18]
    // 0x7fc698: LoadField: r1 = r2->field_33
    //     0x7fc698: ldur            w1, [x2, #0x33]
    // 0x7fc69c: DecompressPointer r1
    //     0x7fc69c: add             x1, x1, HEAP, lsl #32
    // 0x7fc6a0: cmp             w1, NULL
    // 0x7fc6a4: b.ne            #0x7fc6b0
    // 0x7fc6a8: r0 = Null
    //     0x7fc6a8: mov             x0, NULL
    // 0x7fc6ac: b               #0x7fc6c8
    // 0x7fc6b0: r0 = LoadClassIdInstr(r1)
    //     0x7fc6b0: ldur            x0, [x1, #-1]
    //     0x7fc6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc6b8: d0 = 0.750000
    //     0x7fc6b8: fmov            d0, #0.75000000
    // 0x7fc6bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fc6bc: sub             lr, x0, #1, lsl #12
    //     0x7fc6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc6c4: blr             lr
    // 0x7fc6c8: ldur            x2, [fp, #-0x10]
    // 0x7fc6cc: stur            x0, [fp, #-8]
    // 0x7fc6d0: cmp             w2, NULL
    // 0x7fc6d4: b.eq            #0x7fc6f0
    // 0x7fc6d8: cmp             w0, NULL
    // 0x7fc6dc: b.eq            #0x7fc6f0
    // 0x7fc6e0: ldur            x3, [fp, #-0x18]
    // 0x7fc6e4: LoadField: r1 = r3->field_23
    //     0x7fc6e4: ldur            w1, [x3, #0x23]
    // 0x7fc6e8: DecompressPointer r1
    //     0x7fc6e8: add             x1, x1, HEAP, lsl #32
    // 0x7fc6ec: tbz             w1, #4, #0x7fc700
    // 0x7fc6f0: r0 = Null
    //     0x7fc6f0: mov             x0, NULL
    // 0x7fc6f4: LeaveFrame
    //     0x7fc6f4: mov             SP, fp
    //     0x7fc6f8: ldp             fp, lr, [SP], #0x10
    // 0x7fc6fc: ret
    //     0x7fc6fc: ret             
    // 0x7fc700: r1 = <RRect>
    //     0x7fc700: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7fc704: ldr             x1, [x1, #0xb98]
    // 0x7fc708: r0 = RRect()
    //     0x7fc708: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7fc70c: mov             x1, x0
    // 0x7fc710: ldur            x2, [fp, #-0x10]
    // 0x7fc714: r3 = Instance_Radius
    //     0x7fc714: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b428] Obj!Radius@8a0fc1
    //     0x7fc718: ldr             x3, [x3, #0x428]
    // 0x7fc71c: stur            x0, [fp, #-0x10]
    // 0x7fc720: r0 = RRect.fromRectAndRadius()
    //     0x7fc720: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7fc724: ldur            x1, [fp, #-0x18]
    // 0x7fc728: LoadField: r0 = r1->field_2f
    //     0x7fc728: ldur            w0, [x1, #0x2f]
    // 0x7fc72c: DecompressPointer r0
    //     0x7fc72c: add             x0, x0, HEAP, lsl #32
    // 0x7fc730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fc734: cmp             w0, w16
    // 0x7fc738: b.ne            #0x7fc748
    // 0x7fc73c: r2 = floatingCursorPaint
    //     0x7fc73c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38940] Field <_CaretPainter@76245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x7fc740: ldr             x2, [x2, #0x940]
    // 0x7fc744: r0 = InitLateFinalInstanceField()
    //     0x7fc744: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7fc748: mov             x1, x0
    // 0x7fc74c: ldur            x2, [fp, #-8]
    // 0x7fc750: stur            x0, [fp, #-8]
    // 0x7fc754: r0 = color=()
    //     0x7fc754: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7fc758: ldur            x1, [fp, #-0x20]
    // 0x7fc75c: ldur            x2, [fp, #-0x10]
    // 0x7fc760: ldur            x3, [fp, #-8]
    // 0x7fc764: r0 = drawRRect()
    //     0x7fc764: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7fc768: r0 = Null
    //     0x7fc768: mov             x0, NULL
    // 0x7fc76c: LeaveFrame
    //     0x7fc76c: mov             SP, fp
    //     0x7fc770: ldp             fp, lr, [SP], #0x10
    // 0x7fc774: ret
    //     0x7fc774: ret             
    // 0x7fc778: r0 = Null
    //     0x7fc778: mov             x0, NULL
    // 0x7fc77c: LeaveFrame
    //     0x7fc77c: mov             SP, fp
    //     0x7fc780: ldp             fp, lr, [SP], #0x10
    // 0x7fc784: ret
    //     0x7fc784: ret             
    // 0x7fc788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc78c: b               #0x7fc5ec
    // 0x7fc790: r9 = _floatingCursorTextPosition
    //     0x7fc790: add             x9, PP, #0x38, lsl #12  ; [pp+0x38948] Field <RenderEditable._floatingCursorTextPosition@76245603>: late (offset: 0x100)
    //     0x7fc794: ldr             x9, [x9, #0x948]
    // 0x7fc798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fc798: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x7fc79c, size: 0x144
    // 0x7fc79c: EnterFrame
    //     0x7fc79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc7a0: mov             fp, SP
    // 0x7fc7a4: AllocStack(0x30)
    //     0x7fc7a4: sub             SP, SP, #0x30
    // 0x7fc7a8: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x7fc7a8: mov             x4, x1
    //     0x7fc7ac: stur            x1, [fp, #-8]
    //     0x7fc7b0: mov             x1, x3
    //     0x7fc7b4: mov             x3, x2
    //     0x7fc7b8: mov             x0, x5
    //     0x7fc7bc: stur            x2, [fp, #-0x10]
    //     0x7fc7c0: mov             x2, x6
    //     0x7fc7c4: stur            x5, [fp, #-0x18]
    // 0x7fc7c8: CheckStackOverflow
    //     0x7fc7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc7cc: cmp             SP, x16
    //     0x7fc7d0: b.ls            #0x7fc8d8
    // 0x7fc7d4: r0 = getLocalRectForCaret()
    //     0x7fc7d4: bl              #0x3b1e70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x7fc7d8: mov             x2, x0
    // 0x7fc7dc: ldur            x0, [fp, #-8]
    // 0x7fc7e0: stur            x2, [fp, #-0x20]
    // 0x7fc7e4: LoadField: r1 = r0->field_23
    //     0x7fc7e4: ldur            w1, [x0, #0x23]
    // 0x7fc7e8: DecompressPointer r1
    //     0x7fc7e8: add             x1, x1, HEAP, lsl #32
    // 0x7fc7ec: tbnz            w1, #4, #0x7fc8c8
    // 0x7fc7f0: LoadField: r1 = r0->field_43
    //     0x7fc7f0: ldur            w1, [x0, #0x43]
    // 0x7fc7f4: DecompressPointer r1
    //     0x7fc7f4: add             x1, x1, HEAP, lsl #32
    // 0x7fc7f8: cmp             w1, NULL
    // 0x7fc7fc: b.eq            #0x7fc850
    // 0x7fc800: r0 = center()
    //     0x7fc800: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7fc804: ldur            x1, [fp, #-0x20]
    // 0x7fc808: stur            x0, [fp, #-0x28]
    // 0x7fc80c: r0 = center()
    //     0x7fc80c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7fc810: ldur            x1, [fp, #-0x28]
    // 0x7fc814: mov             x2, x0
    // 0x7fc818: r0 = -()
    //     0x7fc818: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7fc81c: LoadField: d0 = r0->field_7
    //     0x7fc81c: ldur            d0, [x0, #7]
    // 0x7fc820: fmul            d1, d0, d0
    // 0x7fc824: LoadField: d0 = r0->field_f
    //     0x7fc824: ldur            d0, [x0, #0xf]
    // 0x7fc828: fmul            d2, d0, d0
    // 0x7fc82c: fadd            d0, d1, d2
    // 0x7fc830: d1 = 225.000000
    //     0x7fc830: add             x17, PP, #0x38, lsl #12  ; [pp+0x38950] IMM: double(225) from 0x406c200000000000
    //     0x7fc834: ldr             d1, [x17, #0x950]
    // 0x7fc838: fcmp            d1, d0
    // 0x7fc83c: b.le            #0x7fc850
    // 0x7fc840: r0 = Null
    //     0x7fc840: mov             x0, NULL
    // 0x7fc844: LeaveFrame
    //     0x7fc844: mov             SP, fp
    //     0x7fc848: ldp             fp, lr, [SP], #0x10
    // 0x7fc84c: ret
    //     0x7fc84c: ret             
    // 0x7fc850: ldur            x0, [fp, #-8]
    // 0x7fc854: LoadField: r3 = r0->field_37
    //     0x7fc854: ldur            w3, [x0, #0x37]
    // 0x7fc858: DecompressPointer r3
    //     0x7fc858: add             x3, x3, HEAP, lsl #32
    // 0x7fc85c: stur            x3, [fp, #-0x30]
    // 0x7fc860: LoadField: r4 = r0->field_2b
    //     0x7fc860: ldur            w4, [x0, #0x2b]
    // 0x7fc864: DecompressPointer r4
    //     0x7fc864: add             x4, x4, HEAP, lsl #32
    // 0x7fc868: mov             x1, x4
    // 0x7fc86c: ldur            x2, [fp, #-0x18]
    // 0x7fc870: stur            x4, [fp, #-0x28]
    // 0x7fc874: r0 = color=()
    //     0x7fc874: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7fc878: ldur            x3, [fp, #-0x30]
    // 0x7fc87c: cmp             w3, NULL
    // 0x7fc880: b.ne            #0x7fc898
    // 0x7fc884: ldur            x1, [fp, #-0x10]
    // 0x7fc888: ldur            x2, [fp, #-0x20]
    // 0x7fc88c: ldur            x3, [fp, #-0x28]
    // 0x7fc890: r0 = drawRect()
    //     0x7fc890: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7fc894: b               #0x7fc8c8
    // 0x7fc898: r1 = <RRect>
    //     0x7fc898: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7fc89c: ldr             x1, [x1, #0xb98]
    // 0x7fc8a0: r0 = RRect()
    //     0x7fc8a0: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7fc8a4: mov             x1, x0
    // 0x7fc8a8: ldur            x2, [fp, #-0x20]
    // 0x7fc8ac: ldur            x3, [fp, #-0x30]
    // 0x7fc8b0: stur            x0, [fp, #-8]
    // 0x7fc8b4: r0 = RRect.fromRectAndRadius()
    //     0x7fc8b4: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7fc8b8: ldur            x1, [fp, #-0x10]
    // 0x7fc8bc: ldur            x2, [fp, #-8]
    // 0x7fc8c0: ldur            x3, [fp, #-0x28]
    // 0x7fc8c4: r0 = drawRRect()
    //     0x7fc8c4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7fc8c8: r0 = Null
    //     0x7fc8c8: mov             x0, NULL
    // 0x7fc8cc: LeaveFrame
    //     0x7fc8cc: mov             SP, fp
    //     0x7fc8d0: ldp             fp, lr, [SP], #0x10
    // 0x7fc8d4: ret
    //     0x7fc8d4: ret             
    // 0x7fc8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc8dc: b               #0x7fc7d4
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x7fc8e0, size: 0x48
    // 0x7fc8e0: EnterFrame
    //     0x7fc8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc8e4: mov             fp, SP
    // 0x7fc8e8: AllocStack(0x10)
    //     0x7fc8e8: sub             SP, SP, #0x10
    // 0x7fc8ec: CheckStackOverflow
    //     0x7fc8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc8f0: cmp             SP, x16
    //     0x7fc8f4: b.ls            #0x7fc920
    // 0x7fc8f8: r16 = 136
    //     0x7fc8f8: movz            x16, #0x88
    // 0x7fc8fc: str             x16, [SP]
    // 0x7fc900: r0 = ByteData()
    //     0x7fc900: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7fc904: stur            x0, [fp, #-8]
    // 0x7fc908: r0 = Paint()
    //     0x7fc908: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7fc90c: ldur            x1, [fp, #-8]
    // 0x7fc910: StoreField: r0->field_7 = r1
    //     0x7fc910: stur            w1, [x0, #7]
    // 0x7fc914: LeaveFrame
    //     0x7fc914: mov             SP, fp
    //     0x7fc918: ldp             fp, lr, [SP], #0x10
    // 0x7fc91c: ret
    //     0x7fc91c: ret             
    // 0x7fc920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc924: b               #0x7fc8f8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x7fcb34, size: 0x194
    // 0x7fcb34: EnterFrame
    //     0x7fcb34: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcb38: mov             fp, SP
    // 0x7fcb3c: AllocStack(0x20)
    //     0x7fcb3c: sub             SP, SP, #0x20
    // 0x7fcb40: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fcb40: stur            x1, [fp, #-8]
    //     0x7fcb44: stur            x2, [fp, #-0x10]
    // 0x7fcb48: CheckStackOverflow
    //     0x7fcb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fcb4c: cmp             SP, x16
    //     0x7fcb50: b.ls            #0x7fccc0
    // 0x7fcb54: cmp             w1, w2
    // 0x7fcb58: b.ne            #0x7fcb6c
    // 0x7fcb5c: r0 = false
    //     0x7fcb5c: add             x0, NULL, #0x30  ; false
    // 0x7fcb60: LeaveFrame
    //     0x7fcb60: mov             SP, fp
    //     0x7fcb64: ldp             fp, lr, [SP], #0x10
    // 0x7fcb68: ret
    //     0x7fcb68: ret             
    // 0x7fcb6c: r0 = LoadClassIdInstr(r2)
    //     0x7fcb6c: ldur            x0, [x2, #-1]
    //     0x7fcb70: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcb74: cmp             x0, #0x8c7
    // 0x7fcb78: b.ne            #0x7fcc70
    // 0x7fcb7c: LoadField: r0 = r2->field_23
    //     0x7fcb7c: ldur            w0, [x2, #0x23]
    // 0x7fcb80: DecompressPointer r0
    //     0x7fcb80: add             x0, x0, HEAP, lsl #32
    // 0x7fcb84: LoadField: r3 = r1->field_23
    //     0x7fcb84: ldur            w3, [x1, #0x23]
    // 0x7fcb88: DecompressPointer r3
    //     0x7fcb88: add             x3, x3, HEAP, lsl #32
    // 0x7fcb8c: cmp             w0, w3
    // 0x7fcb90: b.ne            #0x7fcc70
    // 0x7fcb94: LoadField: r0 = r2->field_27
    //     0x7fcb94: ldur            w0, [x2, #0x27]
    // 0x7fcb98: DecompressPointer r0
    //     0x7fcb98: add             x0, x0, HEAP, lsl #32
    // 0x7fcb9c: LoadField: r3 = r1->field_27
    //     0x7fcb9c: ldur            w3, [x1, #0x27]
    // 0x7fcba0: DecompressPointer r3
    //     0x7fcba0: add             x3, x3, HEAP, lsl #32
    // 0x7fcba4: cmp             w0, w3
    // 0x7fcba8: b.ne            #0x7fcc70
    // 0x7fcbac: LoadField: r0 = r2->field_33
    //     0x7fcbac: ldur            w0, [x2, #0x33]
    // 0x7fcbb0: DecompressPointer r0
    //     0x7fcbb0: add             x0, x0, HEAP, lsl #32
    // 0x7fcbb4: LoadField: r3 = r1->field_33
    //     0x7fcbb4: ldur            w3, [x1, #0x33]
    // 0x7fcbb8: DecompressPointer r3
    //     0x7fcbb8: add             x3, x3, HEAP, lsl #32
    // 0x7fcbbc: r4 = LoadClassIdInstr(r0)
    //     0x7fcbbc: ldur            x4, [x0, #-1]
    //     0x7fcbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcbc4: stp             x3, x0, [SP]
    // 0x7fcbc8: mov             x0, x4
    // 0x7fcbcc: mov             lr, x0
    // 0x7fcbd0: ldr             lr, [x21, lr, lsl #3]
    // 0x7fcbd4: blr             lr
    // 0x7fcbd8: tbnz            w0, #4, #0x7fcc70
    // 0x7fcbdc: ldur            x2, [fp, #-8]
    // 0x7fcbe0: ldur            x1, [fp, #-0x10]
    // 0x7fcbe4: LoadField: r0 = r1->field_37
    //     0x7fcbe4: ldur            w0, [x1, #0x37]
    // 0x7fcbe8: DecompressPointer r0
    //     0x7fcbe8: add             x0, x0, HEAP, lsl #32
    // 0x7fcbec: LoadField: r3 = r2->field_37
    //     0x7fcbec: ldur            w3, [x2, #0x37]
    // 0x7fcbf0: DecompressPointer r3
    //     0x7fcbf0: add             x3, x3, HEAP, lsl #32
    // 0x7fcbf4: r4 = LoadClassIdInstr(r0)
    //     0x7fcbf4: ldur            x4, [x0, #-1]
    //     0x7fcbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcbfc: stp             x3, x0, [SP]
    // 0x7fcc00: mov             x0, x4
    // 0x7fcc04: mov             lr, x0
    // 0x7fcc08: ldr             lr, [x21, lr, lsl #3]
    // 0x7fcc0c: blr             lr
    // 0x7fcc10: tbnz            w0, #4, #0x7fcc70
    // 0x7fcc14: ldur            x1, [fp, #-8]
    // 0x7fcc18: ldur            x0, [fp, #-0x10]
    // 0x7fcc1c: LoadField: r2 = r0->field_3b
    //     0x7fcc1c: ldur            w2, [x0, #0x3b]
    // 0x7fcc20: DecompressPointer r2
    //     0x7fcc20: add             x2, x2, HEAP, lsl #32
    // 0x7fcc24: LoadField: r3 = r1->field_3b
    //     0x7fcc24: ldur            w3, [x1, #0x3b]
    // 0x7fcc28: DecompressPointer r3
    //     0x7fcc28: add             x3, x3, HEAP, lsl #32
    // 0x7fcc2c: stp             x3, x2, [SP]
    // 0x7fcc30: r0 = ==()
    //     0x7fcc30: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7fcc34: tbnz            w0, #4, #0x7fcc70
    // 0x7fcc38: ldur            x2, [fp, #-8]
    // 0x7fcc3c: ldur            x1, [fp, #-0x10]
    // 0x7fcc40: LoadField: r0 = r1->field_3f
    //     0x7fcc40: ldur            w0, [x1, #0x3f]
    // 0x7fcc44: DecompressPointer r0
    //     0x7fcc44: add             x0, x0, HEAP, lsl #32
    // 0x7fcc48: LoadField: r3 = r2->field_3f
    //     0x7fcc48: ldur            w3, [x2, #0x3f]
    // 0x7fcc4c: DecompressPointer r3
    //     0x7fcc4c: add             x3, x3, HEAP, lsl #32
    // 0x7fcc50: r4 = LoadClassIdInstr(r0)
    //     0x7fcc50: ldur            x4, [x0, #-1]
    //     0x7fcc54: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcc58: stp             x3, x0, [SP]
    // 0x7fcc5c: mov             x0, x4
    // 0x7fcc60: mov             lr, x0
    // 0x7fcc64: ldr             lr, [x21, lr, lsl #3]
    // 0x7fcc68: blr             lr
    // 0x7fcc6c: tbz             w0, #4, #0x7fcc78
    // 0x7fcc70: r0 = true
    //     0x7fcc70: add             x0, NULL, #0x20  ; true
    // 0x7fcc74: b               #0x7fccb4
    // 0x7fcc78: ldur            x1, [fp, #-8]
    // 0x7fcc7c: ldur            x0, [fp, #-0x10]
    // 0x7fcc80: LoadField: r2 = r0->field_43
    //     0x7fcc80: ldur            w2, [x0, #0x43]
    // 0x7fcc84: DecompressPointer r2
    //     0x7fcc84: add             x2, x2, HEAP, lsl #32
    // 0x7fcc88: LoadField: r0 = r1->field_43
    //     0x7fcc88: ldur            w0, [x1, #0x43]
    // 0x7fcc8c: DecompressPointer r0
    //     0x7fcc8c: add             x0, x0, HEAP, lsl #32
    // 0x7fcc90: r1 = LoadClassIdInstr(r2)
    //     0x7fcc90: ldur            x1, [x2, #-1]
    //     0x7fcc94: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcc98: stp             x0, x2, [SP]
    // 0x7fcc9c: mov             x0, x1
    // 0x7fcca0: mov             lr, x0
    // 0x7fcca4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fcca8: blr             lr
    // 0x7fccac: eor             x1, x0, #0x10
    // 0x7fccb0: mov             x0, x1
    // 0x7fccb4: LeaveFrame
    //     0x7fccb4: mov             SP, fp
    //     0x7fccb8: ldp             fp, lr, [SP], #0x10
    // 0x7fccbc: ret
    //     0x7fccbc: ret             
    // 0x7fccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fccc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fccc4: b               #0x7fcb54
  }
}

// class id: 2248, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x55f914, size: 0xa4
    // 0x55f914: EnterFrame
    //     0x55f914: stp             fp, lr, [SP, #-0x10]!
    //     0x55f918: mov             fp, SP
    // 0x55f91c: AllocStack(0x20)
    //     0x55f91c: sub             SP, SP, #0x20
    // 0x55f920: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55f920: stur            x1, [fp, #-8]
    //     0x55f924: mov             x16, x2
    //     0x55f928: mov             x2, x1
    //     0x55f92c: mov             x1, x16
    //     0x55f930: stur            x1, [fp, #-0x10]
    // 0x55f934: CheckStackOverflow
    //     0x55f934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f938: cmp             SP, x16
    //     0x55f93c: b.ls            #0x55f9b0
    // 0x55f940: LoadField: r0 = r2->field_2b
    //     0x55f940: ldur            w0, [x2, #0x2b]
    // 0x55f944: DecompressPointer r0
    //     0x55f944: add             x0, x0, HEAP, lsl #32
    // 0x55f948: r3 = LoadClassIdInstr(r1)
    //     0x55f948: ldur            x3, [x1, #-1]
    //     0x55f94c: ubfx            x3, x3, #0xc, #0x14
    // 0x55f950: stp             x0, x1, [SP]
    // 0x55f954: mov             x0, x3
    // 0x55f958: mov             lr, x0
    // 0x55f95c: ldr             lr, [x21, lr, lsl #3]
    // 0x55f960: blr             lr
    // 0x55f964: tbnz            w0, #4, #0x55f978
    // 0x55f968: r0 = Null
    //     0x55f968: mov             x0, NULL
    // 0x55f96c: LeaveFrame
    //     0x55f96c: mov             SP, fp
    //     0x55f970: ldp             fp, lr, [SP], #0x10
    // 0x55f974: ret
    //     0x55f974: ret             
    // 0x55f978: ldur            x1, [fp, #-8]
    // 0x55f97c: ldur            x0, [fp, #-0x10]
    // 0x55f980: StoreField: r1->field_2b = r0
    //     0x55f980: stur            w0, [x1, #0x2b]
    //     0x55f984: ldurb           w16, [x1, #-1]
    //     0x55f988: ldurb           w17, [x0, #-1]
    //     0x55f98c: and             x16, x17, x16, lsr #2
    //     0x55f990: tst             x16, HEAP, lsr #32
    //     0x55f994: b.eq            #0x55f99c
    //     0x55f998: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55f99c: r0 = notifyListeners()
    //     0x55f99c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55f9a0: r0 = Null
    //     0x55f9a0: mov             x0, NULL
    // 0x55f9a4: LeaveFrame
    //     0x55f9a4: mov             SP, fp
    //     0x55f9a8: ldp             fp, lr, [SP], #0x10
    // 0x55f9ac: ret
    //     0x55f9ac: ret             
    // 0x55f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f9b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f9b4: b               #0x55f940
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x55f9f4, size: 0xa4
    // 0x55f9f4: EnterFrame
    //     0x55f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f9f8: mov             fp, SP
    // 0x55f9fc: AllocStack(0x20)
    //     0x55f9fc: sub             SP, SP, #0x20
    // 0x55fa00: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55fa00: stur            x1, [fp, #-8]
    //     0x55fa04: mov             x16, x2
    //     0x55fa08: mov             x2, x1
    //     0x55fa0c: mov             x1, x16
    //     0x55fa10: stur            x1, [fp, #-0x10]
    // 0x55fa14: CheckStackOverflow
    //     0x55fa14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fa18: cmp             SP, x16
    //     0x55fa1c: b.ls            #0x55fa90
    // 0x55fa20: LoadField: r0 = r2->field_27
    //     0x55fa20: ldur            w0, [x2, #0x27]
    // 0x55fa24: DecompressPointer r0
    //     0x55fa24: add             x0, x0, HEAP, lsl #32
    // 0x55fa28: r3 = LoadClassIdInstr(r1)
    //     0x55fa28: ldur            x3, [x1, #-1]
    //     0x55fa2c: ubfx            x3, x3, #0xc, #0x14
    // 0x55fa30: stp             x0, x1, [SP]
    // 0x55fa34: mov             x0, x3
    // 0x55fa38: mov             lr, x0
    // 0x55fa3c: ldr             lr, [x21, lr, lsl #3]
    // 0x55fa40: blr             lr
    // 0x55fa44: tbnz            w0, #4, #0x55fa58
    // 0x55fa48: r0 = Null
    //     0x55fa48: mov             x0, NULL
    // 0x55fa4c: LeaveFrame
    //     0x55fa4c: mov             SP, fp
    //     0x55fa50: ldp             fp, lr, [SP], #0x10
    // 0x55fa54: ret
    //     0x55fa54: ret             
    // 0x55fa58: ldur            x1, [fp, #-8]
    // 0x55fa5c: ldur            x0, [fp, #-0x10]
    // 0x55fa60: StoreField: r1->field_27 = r0
    //     0x55fa60: stur            w0, [x1, #0x27]
    //     0x55fa64: ldurb           w16, [x1, #-1]
    //     0x55fa68: ldurb           w17, [x0, #-1]
    //     0x55fa6c: and             x16, x17, x16, lsr #2
    //     0x55fa70: tst             x16, HEAP, lsr #32
    //     0x55fa74: b.eq            #0x55fa7c
    //     0x55fa78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55fa7c: r0 = notifyListeners()
    //     0x55fa7c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55fa80: r0 = Null
    //     0x55fa80: mov             x0, NULL
    // 0x55fa84: LeaveFrame
    //     0x55fa84: mov             SP, fp
    //     0x55fa88: ldp             fp, lr, [SP], #0x10
    // 0x55fa8c: ret
    //     0x55fa8c: ret             
    // 0x55fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fa90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fa94: b               #0x55fa20
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x560338, size: 0x64
    // 0x560338: EnterFrame
    //     0x560338: stp             fp, lr, [SP, #-0x10]!
    //     0x56033c: mov             fp, SP
    // 0x560340: CheckStackOverflow
    //     0x560340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560344: cmp             SP, x16
    //     0x560348: b.ls            #0x560394
    // 0x56034c: LoadField: r0 = r1->field_33
    //     0x56034c: ldur            w0, [x1, #0x33]
    // 0x560350: DecompressPointer r0
    //     0x560350: add             x0, x0, HEAP, lsl #32
    // 0x560354: r16 = Instance_BoxWidthStyle
    //     0x560354: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d38] Obj!BoxWidthStyle@8b5dc1
    //     0x560358: ldr             x16, [x16, #0xd38]
    // 0x56035c: cmp             w0, w16
    // 0x560360: b.ne            #0x560374
    // 0x560364: r0 = Null
    //     0x560364: mov             x0, NULL
    // 0x560368: LeaveFrame
    //     0x560368: mov             SP, fp
    //     0x56036c: ldp             fp, lr, [SP], #0x10
    // 0x560370: ret
    //     0x560370: ret             
    // 0x560374: r0 = Instance_BoxWidthStyle
    //     0x560374: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d38] Obj!BoxWidthStyle@8b5dc1
    //     0x560378: ldr             x0, [x0, #0xd38]
    // 0x56037c: StoreField: r1->field_33 = r0
    //     0x56037c: stur            w0, [x1, #0x33]
    // 0x560380: r0 = notifyListeners()
    //     0x560380: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x560384: r0 = Null
    //     0x560384: mov             x0, NULL
    // 0x560388: LeaveFrame
    //     0x560388: mov             SP, fp
    //     0x56038c: ldp             fp, lr, [SP], #0x10
    // 0x560390: ret
    //     0x560390: ret             
    // 0x560394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560398: b               #0x56034c
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x5603e0, size: 0x64
    // 0x5603e0: EnterFrame
    //     0x5603e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5603e4: mov             fp, SP
    // 0x5603e8: CheckStackOverflow
    //     0x5603e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5603ec: cmp             SP, x16
    //     0x5603f0: b.ls            #0x56043c
    // 0x5603f4: LoadField: r0 = r1->field_2f
    //     0x5603f4: ldur            w0, [x1, #0x2f]
    // 0x5603f8: DecompressPointer r0
    //     0x5603f8: add             x0, x0, HEAP, lsl #32
    // 0x5603fc: r16 = Instance_BoxHeightStyle
    //     0x5603fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!BoxHeightStyle@8b5e01
    //     0x560400: ldr             x16, [x16, #0xd30]
    // 0x560404: cmp             w0, w16
    // 0x560408: b.ne            #0x56041c
    // 0x56040c: r0 = Null
    //     0x56040c: mov             x0, NULL
    // 0x560410: LeaveFrame
    //     0x560410: mov             SP, fp
    //     0x560414: ldp             fp, lr, [SP], #0x10
    // 0x560418: ret
    //     0x560418: ret             
    // 0x56041c: r0 = Instance_BoxHeightStyle
    //     0x56041c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!BoxHeightStyle@8b5e01
    //     0x560420: ldr             x0, [x0, #0xd30]
    // 0x560424: StoreField: r1->field_2f = r0
    //     0x560424: stur            w0, [x1, #0x2f]
    // 0x560428: r0 = notifyListeners()
    //     0x560428: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x56042c: r0 = Null
    //     0x56042c: mov             x0, NULL
    // 0x560430: LeaveFrame
    //     0x560430: mov             SP, fp
    //     0x560434: ldp             fp, lr, [SP], #0x10
    // 0x560438: ret
    //     0x560438: ret             
    // 0x56043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56043c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560440: b               #0x5603f4
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x56f104, size: 0xd0
    // 0x56f104: EnterFrame
    //     0x56f104: stp             fp, lr, [SP, #-0x10]!
    //     0x56f108: mov             fp, SP
    // 0x56f10c: AllocStack(0x18)
    //     0x56f10c: sub             SP, SP, #0x18
    // 0x56f110: r2 = Instance_BoxHeightStyle
    //     0x56f110: ldr             x2, [PP, #0x6740]  ; [pp+0x6740] Obj!BoxHeightStyle@8b5de1
    // 0x56f114: r0 = Instance_BoxWidthStyle
    //     0x56f114: ldr             x0, [PP, #0x6750]  ; [pp+0x6750] Obj!BoxWidthStyle@8b5da1
    // 0x56f118: stur            x1, [fp, #-8]
    // 0x56f11c: CheckStackOverflow
    //     0x56f11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f120: cmp             SP, x16
    //     0x56f124: b.ls            #0x56f1cc
    // 0x56f128: StoreField: r1->field_2f = r2
    //     0x56f128: stur            w2, [x1, #0x2f]
    // 0x56f12c: StoreField: r1->field_33 = r0
    //     0x56f12c: stur            w0, [x1, #0x33]
    // 0x56f130: r16 = 136
    //     0x56f130: movz            x16, #0x88
    // 0x56f134: str             x16, [SP]
    // 0x56f138: r0 = ByteData()
    //     0x56f138: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x56f13c: stur            x0, [fp, #-0x10]
    // 0x56f140: r0 = Paint()
    //     0x56f140: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x56f144: mov             x1, x0
    // 0x56f148: ldur            x0, [fp, #-0x10]
    // 0x56f14c: StoreField: r1->field_7 = r0
    //     0x56f14c: stur            w0, [x1, #7]
    // 0x56f150: mov             x0, x1
    // 0x56f154: ldur            x1, [fp, #-8]
    // 0x56f158: StoreField: r1->field_23 = r0
    //     0x56f158: stur            w0, [x1, #0x23]
    //     0x56f15c: ldurb           w16, [x1, #-1]
    //     0x56f160: ldurb           w17, [x0, #-1]
    //     0x56f164: and             x16, x17, x16, lsr #2
    //     0x56f168: tst             x16, HEAP, lsr #32
    //     0x56f16c: b.eq            #0x56f174
    //     0x56f170: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f174: StoreField: r1->field_7 = rZR
    //     0x56f174: stur            xzr, [x1, #7]
    // 0x56f178: StoreField: r1->field_13 = rZR
    //     0x56f178: stur            xzr, [x1, #0x13]
    // 0x56f17c: StoreField: r1->field_1b = rZR
    //     0x56f17c: stur            xzr, [x1, #0x1b]
    // 0x56f180: r0 = LoadStaticField(0x474)
    //     0x56f180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56f184: ldr             x0, [x0, #0x8e8]
    // 0x56f188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f18c: cmp             w0, w16
    // 0x56f190: b.ne            #0x56f19c
    // 0x56f194: r2 = _emptyListeners
    //     0x56f194: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x56f198: r0 = InitLateFinalStaticField()
    //     0x56f198: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x56f19c: ldur            x1, [fp, #-8]
    // 0x56f1a0: StoreField: r1->field_f = r0
    //     0x56f1a0: stur            w0, [x1, #0xf]
    //     0x56f1a4: ldurb           w16, [x1, #-1]
    //     0x56f1a8: ldurb           w17, [x0, #-1]
    //     0x56f1ac: and             x16, x17, x16, lsr #2
    //     0x56f1b0: tst             x16, HEAP, lsr #32
    //     0x56f1b4: b.eq            #0x56f1bc
    //     0x56f1b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f1bc: r0 = Null
    //     0x56f1bc: mov             x0, NULL
    // 0x56f1c0: LeaveFrame
    //     0x56f1c0: mov             SP, fp
    //     0x56f1c4: ldp             fp, lr, [SP], #0x10
    // 0x56f1c8: ret
    //     0x56f1c8: ret             
    // 0x56f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f1cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f1d0: b               #0x56f128
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fc284, size: 0x340
    // 0x7fc284: EnterFrame
    //     0x7fc284: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc288: mov             fp, SP
    // 0x7fc28c: AllocStack(0x88)
    //     0x7fc28c: sub             SP, SP, #0x88
    // 0x7fc290: SetupParameters(_TextHighlightPainter this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0x7fc290: mov             x4, x1
    //     0x7fc294: mov             x0, x3
    //     0x7fc298: stur            x3, [fp, #-0x30]
    //     0x7fc29c: mov             x3, x2
    //     0x7fc2a0: stur            x1, [fp, #-0x20]
    //     0x7fc2a4: stur            x2, [fp, #-0x28]
    // 0x7fc2a8: CheckStackOverflow
    //     0x7fc2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc2ac: cmp             SP, x16
    //     0x7fc2b0: b.ls            #0x7fc5ac
    // 0x7fc2b4: LoadField: r1 = r4->field_2b
    //     0x7fc2b4: ldur            w1, [x4, #0x2b]
    // 0x7fc2b8: DecompressPointer r1
    //     0x7fc2b8: add             x1, x1, HEAP, lsl #32
    // 0x7fc2bc: LoadField: r2 = r4->field_27
    //     0x7fc2bc: ldur            w2, [x4, #0x27]
    // 0x7fc2c0: DecompressPointer r2
    //     0x7fc2c0: add             x2, x2, HEAP, lsl #32
    // 0x7fc2c4: cmp             w1, NULL
    // 0x7fc2c8: b.eq            #0x7fc2ec
    // 0x7fc2cc: cmp             w2, NULL
    // 0x7fc2d0: b.eq            #0x7fc2ec
    // 0x7fc2d4: LoadField: r5 = r1->field_7
    //     0x7fc2d4: ldur            x5, [x1, #7]
    // 0x7fc2d8: stur            x5, [fp, #-0x18]
    // 0x7fc2dc: LoadField: r6 = r1->field_f
    //     0x7fc2dc: ldur            x6, [x1, #0xf]
    // 0x7fc2e0: stur            x6, [fp, #-0x10]
    // 0x7fc2e4: cmp             x5, x6
    // 0x7fc2e8: b.ne            #0x7fc2fc
    // 0x7fc2ec: r0 = Null
    //     0x7fc2ec: mov             x0, NULL
    // 0x7fc2f0: LeaveFrame
    //     0x7fc2f0: mov             SP, fp
    //     0x7fc2f4: ldp             fp, lr, [SP], #0x10
    // 0x7fc2f8: ret
    //     0x7fc2f8: ret             
    // 0x7fc2fc: LoadField: r7 = r4->field_23
    //     0x7fc2fc: ldur            w7, [x4, #0x23]
    // 0x7fc300: DecompressPointer r7
    //     0x7fc300: add             x7, x7, HEAP, lsl #32
    // 0x7fc304: mov             x1, x7
    // 0x7fc308: stur            x7, [fp, #-8]
    // 0x7fc30c: r0 = color=()
    //     0x7fc30c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7fc310: ldur            x1, [fp, #-0x30]
    // 0x7fc314: LoadField: r0 = r1->field_a7
    //     0x7fc314: ldur            w0, [x1, #0xa7]
    // 0x7fc318: DecompressPointer r0
    //     0x7fc318: add             x0, x0, HEAP, lsl #32
    // 0x7fc31c: stur            x0, [fp, #-0x38]
    // 0x7fc320: r0 = TextSelection()
    //     0x7fc320: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7fc324: mov             x1, x0
    // 0x7fc328: ldur            x0, [fp, #-0x18]
    // 0x7fc32c: ArrayStore: r1[0] = r0  ; List_8
    //     0x7fc32c: stur            x0, [x1, #0x17]
    // 0x7fc330: ldur            x2, [fp, #-0x10]
    // 0x7fc334: StoreField: r1->field_1f = r2
    //     0x7fc334: stur            x2, [x1, #0x1f]
    // 0x7fc338: r3 = Instance_TextAffinity
    //     0x7fc338: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x7fc33c: StoreField: r1->field_27 = r3
    //     0x7fc33c: stur            w3, [x1, #0x27]
    // 0x7fc340: r3 = false
    //     0x7fc340: add             x3, NULL, #0x30  ; false
    // 0x7fc344: StoreField: r1->field_2b = r3
    //     0x7fc344: stur            w3, [x1, #0x2b]
    // 0x7fc348: cmp             x0, x2
    // 0x7fc34c: b.ge            #0x7fc358
    // 0x7fc350: mov             x3, x0
    // 0x7fc354: b               #0x7fc35c
    // 0x7fc358: mov             x3, x2
    // 0x7fc35c: cmp             x0, x2
    // 0x7fc360: b.lt            #0x7fc368
    // 0x7fc364: mov             x2, x0
    // 0x7fc368: ldur            x0, [fp, #-0x20]
    // 0x7fc36c: StoreField: r1->field_7 = r3
    //     0x7fc36c: stur            x3, [x1, #7]
    // 0x7fc370: StoreField: r1->field_f = r2
    //     0x7fc370: stur            x2, [x1, #0xf]
    // 0x7fc374: LoadField: r2 = r0->field_2f
    //     0x7fc374: ldur            w2, [x0, #0x2f]
    // 0x7fc378: DecompressPointer r2
    //     0x7fc378: add             x2, x2, HEAP, lsl #32
    // 0x7fc37c: LoadField: r3 = r0->field_33
    //     0x7fc37c: ldur            w3, [x0, #0x33]
    // 0x7fc380: DecompressPointer r3
    //     0x7fc380: add             x3, x3, HEAP, lsl #32
    // 0x7fc384: stp             x3, x2, [SP]
    // 0x7fc388: mov             x2, x1
    // 0x7fc38c: ldur            x1, [fp, #-0x38]
    // 0x7fc390: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x7fc390: ldr             x4, [PP, #0x6728]  ; [pp+0x6728] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x7fc394: r0 = getBoxesForSelection()
    //     0x7fc394: bl              #0x3ad8b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x7fc398: r1 = LoadClassIdInstr(r0)
    //     0x7fc398: ldur            x1, [x0, #-1]
    //     0x7fc39c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fc3a0: mov             x16, x0
    // 0x7fc3a4: mov             x0, x1
    // 0x7fc3a8: mov             x1, x16
    // 0x7fc3ac: r0 = GDT[cid_x0 + 0xd808]()
    //     0x7fc3ac: movz            x17, #0xd808
    //     0x7fc3b0: add             lr, x0, x17
    //     0x7fc3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc3b8: blr             lr
    // 0x7fc3bc: mov             x1, x0
    // 0x7fc3c0: r0 = iterator()
    //     0x7fc3c0: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7fc3c4: stur            x0, [fp, #-0x40]
    // 0x7fc3c8: LoadField: r2 = r0->field_7
    //     0x7fc3c8: ldur            w2, [x0, #7]
    // 0x7fc3cc: DecompressPointer r2
    //     0x7fc3cc: add             x2, x2, HEAP, lsl #32
    // 0x7fc3d0: stur            x2, [fp, #-0x20]
    // 0x7fc3d4: ldur            x3, [fp, #-0x38]
    // 0x7fc3d8: CheckStackOverflow
    //     0x7fc3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc3dc: cmp             SP, x16
    //     0x7fc3e0: b.ls            #0x7fc5b4
    // 0x7fc3e4: mov             x1, x0
    // 0x7fc3e8: r0 = moveNext()
    //     0x7fc3e8: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7fc3ec: tbnz            w0, #4, #0x7fc58c
    // 0x7fc3f0: ldur            x3, [fp, #-0x40]
    // 0x7fc3f4: LoadField: r4 = r3->field_33
    //     0x7fc3f4: ldur            w4, [x3, #0x33]
    // 0x7fc3f8: DecompressPointer r4
    //     0x7fc3f8: add             x4, x4, HEAP, lsl #32
    // 0x7fc3fc: stur            x4, [fp, #-0x48]
    // 0x7fc400: cmp             w4, NULL
    // 0x7fc404: b.ne            #0x7fc438
    // 0x7fc408: mov             x0, x4
    // 0x7fc40c: ldur            x2, [fp, #-0x20]
    // 0x7fc410: r1 = Null
    //     0x7fc410: mov             x1, NULL
    // 0x7fc414: cmp             w2, NULL
    // 0x7fc418: b.eq            #0x7fc438
    // 0x7fc41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fc41c: ldur            w4, [x2, #0x17]
    // 0x7fc420: DecompressPointer r4
    //     0x7fc420: add             x4, x4, HEAP, lsl #32
    // 0x7fc424: r8 = X0
    //     0x7fc424: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7fc428: LoadField: r9 = r4->field_7
    //     0x7fc428: ldur            x9, [x4, #7]
    // 0x7fc42c: r3 = Null
    //     0x7fc42c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38930] Null
    //     0x7fc430: ldr             x3, [x3, #0x930]
    // 0x7fc434: blr             x9
    // 0x7fc438: ldur            x2, [fp, #-0x38]
    // 0x7fc43c: ldur            x0, [fp, #-0x48]
    // 0x7fc440: LoadField: d0 = r0->field_7
    //     0x7fc440: ldur            d0, [x0, #7]
    // 0x7fc444: stur            d0, [fp, #-0x68]
    // 0x7fc448: LoadField: d1 = r0->field_f
    //     0x7fc448: ldur            d1, [x0, #0xf]
    // 0x7fc44c: stur            d1, [fp, #-0x60]
    // 0x7fc450: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7fc450: ldur            d2, [x0, #0x17]
    // 0x7fc454: stur            d2, [fp, #-0x58]
    // 0x7fc458: LoadField: d3 = r0->field_1f
    //     0x7fc458: ldur            d3, [x0, #0x1f]
    // 0x7fc45c: ldur            x1, [fp, #-0x30]
    // 0x7fc460: stur            d3, [fp, #-0x50]
    // 0x7fc464: r0 = _paintOffset()
    //     0x7fc464: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x7fc468: LoadField: d0 = r0->field_7
    //     0x7fc468: ldur            d0, [x0, #7]
    // 0x7fc46c: ldur            d1, [fp, #-0x68]
    // 0x7fc470: fadd            d2, d1, d0
    // 0x7fc474: stur            d2, [fp, #-0x70]
    // 0x7fc478: LoadField: d1 = r0->field_f
    //     0x7fc478: ldur            d1, [x0, #0xf]
    // 0x7fc47c: ldur            d3, [fp, #-0x60]
    // 0x7fc480: fadd            d4, d3, d1
    // 0x7fc484: ldur            d3, [fp, #-0x58]
    // 0x7fc488: stur            d4, [fp, #-0x68]
    // 0x7fc48c: fadd            d5, d3, d0
    // 0x7fc490: ldur            d0, [fp, #-0x50]
    // 0x7fc494: stur            d5, [fp, #-0x60]
    // 0x7fc498: fadd            d3, d0, d1
    // 0x7fc49c: ldur            x0, [fp, #-0x38]
    // 0x7fc4a0: stur            d3, [fp, #-0x58]
    // 0x7fc4a4: LoadField: r1 = r0->field_7
    //     0x7fc4a4: ldur            w1, [x0, #7]
    // 0x7fc4a8: DecompressPointer r1
    //     0x7fc4a8: add             x1, x1, HEAP, lsl #32
    // 0x7fc4ac: cmp             w1, NULL
    // 0x7fc4b0: b.eq            #0x7fc5bc
    // 0x7fc4b4: LoadField: d0 = r1->field_13
    //     0x7fc4b4: ldur            d0, [x1, #0x13]
    // 0x7fc4b8: stur            d0, [fp, #-0x50]
    // 0x7fc4bc: LoadField: r2 = r1->field_7
    //     0x7fc4bc: ldur            w2, [x1, #7]
    // 0x7fc4c0: DecompressPointer r2
    //     0x7fc4c0: add             x2, x2, HEAP, lsl #32
    // 0x7fc4c4: LoadField: r3 = r2->field_f
    //     0x7fc4c4: ldur            w3, [x2, #0xf]
    // 0x7fc4c8: DecompressPointer r3
    //     0x7fc4c8: add             x3, x3, HEAP, lsl #32
    // 0x7fc4cc: stur            x3, [fp, #-0x48]
    // 0x7fc4d0: LoadField: r1 = r3->field_7
    //     0x7fc4d0: ldur            w1, [x3, #7]
    // 0x7fc4d4: DecompressPointer r1
    //     0x7fc4d4: add             x1, x1, HEAP, lsl #32
    // 0x7fc4d8: cmp             w1, NULL
    // 0x7fc4dc: b.eq            #0x7fc5c0
    // 0x7fc4e0: LoadField: r2 = r1->field_7
    //     0x7fc4e0: ldur            x2, [x1, #7]
    // 0x7fc4e4: ldr             x1, [x2]
    // 0x7fc4e8: cbz             x1, #0x7fc59c
    // 0x7fc4ec: mov             x2, x1
    // 0x7fc4f0: stur            x2, [fp, #-0x10]
    // 0x7fc4f4: r1 = <Never>
    //     0x7fc4f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7fc4f8: r0 = Pointer()
    //     0x7fc4f8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7fc4fc: mov             x1, x0
    // 0x7fc500: ldur            x0, [fp, #-0x10]
    // 0x7fc504: StoreField: r1->field_7 = r0
    //     0x7fc504: stur            x0, [x1, #7]
    // 0x7fc508: r0 = _height$Getter$FfiNative()
    //     0x7fc508: bl              #0x3b62c4  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x7fc50c: ldur            d1, [fp, #-0x50]
    // 0x7fc510: d2 = 0.000000
    //     0x7fc510: eor             v2.16b, v2.16b, v2.16b
    // 0x7fc514: fadd            d3, d1, d2
    // 0x7fc518: fadd            d1, d0, d2
    // 0x7fc51c: ldur            d0, [fp, #-0x70]
    // 0x7fc520: fmax            v4.2d, v0.2d, v2.2d
    // 0x7fc524: ldur            d0, [fp, #-0x68]
    // 0x7fc528: stur            d4, [fp, #-0x78]
    // 0x7fc52c: fmax            v5.2d, v0.2d, v2.2d
    // 0x7fc530: ldur            d0, [fp, #-0x60]
    // 0x7fc534: stur            d5, [fp, #-0x70]
    // 0x7fc538: fmin            v6.2d, v0.2d, v3.2d
    // 0x7fc53c: ldur            d0, [fp, #-0x58]
    // 0x7fc540: stur            d6, [fp, #-0x68]
    // 0x7fc544: fmin            v3.2d, v0.2d, v1.2d
    // 0x7fc548: stur            d3, [fp, #-0x50]
    // 0x7fc54c: r0 = Rect()
    //     0x7fc54c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7fc550: ldur            d0, [fp, #-0x78]
    // 0x7fc554: StoreField: r0->field_7 = d0
    //     0x7fc554: stur            d0, [x0, #7]
    // 0x7fc558: ldur            d0, [fp, #-0x70]
    // 0x7fc55c: StoreField: r0->field_f = d0
    //     0x7fc55c: stur            d0, [x0, #0xf]
    // 0x7fc560: ldur            d0, [fp, #-0x68]
    // 0x7fc564: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fc564: stur            d0, [x0, #0x17]
    // 0x7fc568: ldur            d0, [fp, #-0x50]
    // 0x7fc56c: StoreField: r0->field_1f = d0
    //     0x7fc56c: stur            d0, [x0, #0x1f]
    // 0x7fc570: ldur            x1, [fp, #-0x28]
    // 0x7fc574: mov             x2, x0
    // 0x7fc578: ldur            x3, [fp, #-8]
    // 0x7fc57c: r0 = drawRect()
    //     0x7fc57c: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7fc580: ldur            x0, [fp, #-0x40]
    // 0x7fc584: ldur            x2, [fp, #-0x20]
    // 0x7fc588: b               #0x7fc3d4
    // 0x7fc58c: r0 = Null
    //     0x7fc58c: mov             x0, NULL
    // 0x7fc590: LeaveFrame
    //     0x7fc590: mov             SP, fp
    //     0x7fc594: ldp             fp, lr, [SP], #0x10
    // 0x7fc598: ret
    //     0x7fc598: ret             
    // 0x7fc59c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7fc59c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7fc5a0: str             x16, [SP]
    // 0x7fc5a4: r0 = _throwNew()
    //     0x7fc5a4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7fc5a8: brk             #0
    // 0x7fc5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc5ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc5b0: b               #0x7fc2b4
    // 0x7fc5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc5b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc5b8: b               #0x7fc3e4
    // 0x7fc5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fc5bc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fc5c0: r0 = NullErrorSharedWithFPURegs()
    //     0x7fc5c0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x7fca24, size: 0x110
    // 0x7fca24: EnterFrame
    //     0x7fca24: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca28: mov             fp, SP
    // 0x7fca2c: AllocStack(0x20)
    //     0x7fca2c: sub             SP, SP, #0x20
    // 0x7fca30: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fca30: stur            x1, [fp, #-8]
    //     0x7fca34: stur            x2, [fp, #-0x10]
    // 0x7fca38: CheckStackOverflow
    //     0x7fca38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fca3c: cmp             SP, x16
    //     0x7fca40: b.ls            #0x7fcb2c
    // 0x7fca44: cmp             w2, w1
    // 0x7fca48: b.ne            #0x7fca5c
    // 0x7fca4c: r0 = false
    //     0x7fca4c: add             x0, NULL, #0x30  ; false
    // 0x7fca50: LeaveFrame
    //     0x7fca50: mov             SP, fp
    //     0x7fca54: ldp             fp, lr, [SP], #0x10
    // 0x7fca58: ret
    //     0x7fca58: ret             
    // 0x7fca5c: r0 = LoadClassIdInstr(r2)
    //     0x7fca5c: ldur            x0, [x2, #-1]
    //     0x7fca60: ubfx            x0, x0, #0xc, #0x14
    // 0x7fca64: cmp             x0, #0x8c8
    // 0x7fca68: b.ne            #0x7fcaf4
    // 0x7fca6c: LoadField: r0 = r2->field_27
    //     0x7fca6c: ldur            w0, [x2, #0x27]
    // 0x7fca70: DecompressPointer r0
    //     0x7fca70: add             x0, x0, HEAP, lsl #32
    // 0x7fca74: LoadField: r3 = r1->field_27
    //     0x7fca74: ldur            w3, [x1, #0x27]
    // 0x7fca78: DecompressPointer r3
    //     0x7fca78: add             x3, x3, HEAP, lsl #32
    // 0x7fca7c: r4 = LoadClassIdInstr(r0)
    //     0x7fca7c: ldur            x4, [x0, #-1]
    //     0x7fca80: ubfx            x4, x4, #0xc, #0x14
    // 0x7fca84: stp             x3, x0, [SP]
    // 0x7fca88: mov             x0, x4
    // 0x7fca8c: mov             lr, x0
    // 0x7fca90: ldr             lr, [x21, lr, lsl #3]
    // 0x7fca94: blr             lr
    // 0x7fca98: tbnz            w0, #4, #0x7fcaf4
    // 0x7fca9c: ldur            x2, [fp, #-8]
    // 0x7fcaa0: ldur            x1, [fp, #-0x10]
    // 0x7fcaa4: LoadField: r0 = r1->field_2b
    //     0x7fcaa4: ldur            w0, [x1, #0x2b]
    // 0x7fcaa8: DecompressPointer r0
    //     0x7fcaa8: add             x0, x0, HEAP, lsl #32
    // 0x7fcaac: LoadField: r3 = r2->field_2b
    //     0x7fcaac: ldur            w3, [x2, #0x2b]
    // 0x7fcab0: DecompressPointer r3
    //     0x7fcab0: add             x3, x3, HEAP, lsl #32
    // 0x7fcab4: r4 = LoadClassIdInstr(r0)
    //     0x7fcab4: ldur            x4, [x0, #-1]
    //     0x7fcab8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcabc: stp             x3, x0, [SP]
    // 0x7fcac0: mov             x0, x4
    // 0x7fcac4: mov             lr, x0
    // 0x7fcac8: ldr             lr, [x21, lr, lsl #3]
    // 0x7fcacc: blr             lr
    // 0x7fcad0: tbnz            w0, #4, #0x7fcaf4
    // 0x7fcad4: ldur            x2, [fp, #-8]
    // 0x7fcad8: ldur            x1, [fp, #-0x10]
    // 0x7fcadc: LoadField: r3 = r1->field_2f
    //     0x7fcadc: ldur            w3, [x1, #0x2f]
    // 0x7fcae0: DecompressPointer r3
    //     0x7fcae0: add             x3, x3, HEAP, lsl #32
    // 0x7fcae4: LoadField: r4 = r2->field_2f
    //     0x7fcae4: ldur            w4, [x2, #0x2f]
    // 0x7fcae8: DecompressPointer r4
    //     0x7fcae8: add             x4, x4, HEAP, lsl #32
    // 0x7fcaec: cmp             w3, w4
    // 0x7fcaf0: b.eq            #0x7fcafc
    // 0x7fcaf4: r0 = true
    //     0x7fcaf4: add             x0, NULL, #0x20  ; true
    // 0x7fcaf8: b               #0x7fcb20
    // 0x7fcafc: LoadField: r3 = r1->field_33
    //     0x7fcafc: ldur            w3, [x1, #0x33]
    // 0x7fcb00: DecompressPointer r3
    //     0x7fcb00: add             x3, x3, HEAP, lsl #32
    // 0x7fcb04: LoadField: r1 = r2->field_33
    //     0x7fcb04: ldur            w1, [x2, #0x33]
    // 0x7fcb08: DecompressPointer r1
    //     0x7fcb08: add             x1, x1, HEAP, lsl #32
    // 0x7fcb0c: cmp             w3, w1
    // 0x7fcb10: r16 = true
    //     0x7fcb10: add             x16, NULL, #0x20  ; true
    // 0x7fcb14: r17 = false
    //     0x7fcb14: add             x17, NULL, #0x30  ; false
    // 0x7fcb18: csel            x2, x16, x17, ne
    // 0x7fcb1c: mov             x0, x2
    // 0x7fcb20: LeaveFrame
    //     0x7fcb20: mov             SP, fp
    //     0x7fcb24: ldp             fp, lr, [SP], #0x10
    // 0x7fcb28: ret
    //     0x7fcb28: ret             
    // 0x7fcb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcb2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcb30: b               #0x7fca44
  }
}

// class id: 2436, size: 0x54, field offset: 0x50
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x4b9ec8, size: 0x94
    // 0x4b9ec8: EnterFrame
    //     0x4b9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9ecc: mov             fp, SP
    // 0x4b9ed0: AllocStack(0x20)
    //     0x4b9ed0: sub             SP, SP, #0x20
    // 0x4b9ed4: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b9ed4: mov             x0, x2
    //     0x4b9ed8: stur            x2, [fp, #-0x10]
    //     0x4b9edc: mov             x2, x1
    //     0x4b9ee0: stur            x1, [fp, #-8]
    // 0x4b9ee4: CheckStackOverflow
    //     0x4b9ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9ee8: cmp             SP, x16
    //     0x4b9eec: b.ls            #0x4b9f54
    // 0x4b9ef0: mov             x1, x2
    // 0x4b9ef4: r0 = parent()
    //     0x4b9ef4: bl              #0x524cd4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x4b9ef8: mov             x2, x0
    // 0x4b9efc: ldur            x0, [fp, #-8]
    // 0x4b9f00: stur            x2, [fp, #-0x20]
    // 0x4b9f04: LoadField: r3 = r0->field_4f
    //     0x4b9f04: ldur            w3, [x0, #0x4f]
    // 0x4b9f08: DecompressPointer r3
    //     0x4b9f08: add             x3, x3, HEAP, lsl #32
    // 0x4b9f0c: stur            x3, [fp, #-0x18]
    // 0x4b9f10: cmp             w2, NULL
    // 0x4b9f14: b.eq            #0x4b9f44
    // 0x4b9f18: mov             x1, x2
    // 0x4b9f1c: r0 = _computeTextMetricsIfNeeded()
    //     0x4b9f1c: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4b9f20: ldur            x1, [fp, #-0x10]
    // 0x4b9f24: r0 = canvas()
    //     0x4b9f24: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b9f28: ldur            x1, [fp, #-8]
    // 0x4b9f2c: stur            x0, [fp, #-8]
    // 0x4b9f30: r0 = size()
    //     0x4b9f30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b9f34: ldur            x1, [fp, #-0x18]
    // 0x4b9f38: ldur            x2, [fp, #-8]
    // 0x4b9f3c: ldur            x3, [fp, #-0x20]
    // 0x4b9f40: r0 = paint()
    //     0x4b9f40: bl              #0x7fc928  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x4b9f44: r0 = Null
    //     0x4b9f44: mov             x0, NULL
    // 0x4b9f48: LeaveFrame
    //     0x4b9f48: mov             SP, fp
    //     0x4b9f4c: ldp             fp, lr, [SP], #0x10
    // 0x4b9f50: ret
    //     0x4b9f50: ret             
    // 0x4b9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9f58: b               #0x4b9ef0
  }
  _ detach(/* No info */) {
    // ** addr: 0x5205ec, size: 0x6c
    // 0x5205ec: EnterFrame
    //     0x5205ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5205f0: mov             fp, SP
    // 0x5205f4: AllocStack(0x10)
    //     0x5205f4: sub             SP, SP, #0x10
    // 0x5205f8: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x5205f8: mov             x0, x1
    //     0x5205fc: stur            x1, [fp, #-0x10]
    // 0x520600: CheckStackOverflow
    //     0x520600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520604: cmp             SP, x16
    //     0x520608: b.ls            #0x520650
    // 0x52060c: LoadField: r2 = r0->field_4f
    //     0x52060c: ldur            w2, [x0, #0x4f]
    // 0x520610: DecompressPointer r2
    //     0x520610: add             x2, x2, HEAP, lsl #32
    // 0x520614: mov             x3, x0
    // 0x520618: stur            x2, [fp, #-8]
    // 0x52061c: r1 = Function 'markNeedsPaint':.
    //     0x52061c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x520620: ldr             x1, [x1, #0x430]
    // 0x520624: r2 = 64
    //     0x520624: movz            x2, #0x40
    // 0x520628: r0 = AllocateClosure1()
    //     0x520628: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52062c: ldur            x1, [fp, #-8]
    // 0x520630: mov             x2, x0
    // 0x520634: r0 = removeListener()
    //     0x520634: bl              #0x7da95c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x520638: ldur            x1, [fp, #-0x10]
    // 0x52063c: r0 = detach()
    //     0x52063c: bl              #0x520688  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x520640: r0 = Null
    //     0x520640: mov             x0, NULL
    // 0x520644: LeaveFrame
    //     0x520644: mov             SP, fp
    //     0x520648: ldp             fp, lr, [SP], #0x10
    // 0x52064c: ret
    //     0x52064c: ret             
    // 0x520650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520654: b               #0x52060c
  }
  _ attach(/* No info */) {
    // ** addr: 0x524664, size: 0x6c
    // 0x524664: EnterFrame
    //     0x524664: stp             fp, lr, [SP, #-0x10]!
    //     0x524668: mov             fp, SP
    // 0x52466c: AllocStack(0x10)
    //     0x52466c: sub             SP, SP, #0x10
    // 0x524670: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x524670: mov             x0, x1
    //     0x524674: stur            x1, [fp, #-8]
    // 0x524678: CheckStackOverflow
    //     0x524678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52467c: cmp             SP, x16
    //     0x524680: b.ls            #0x5246c8
    // 0x524684: mov             x1, x0
    // 0x524688: r0 = attach()
    //     0x524688: bl              #0x524700  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52468c: ldur            x3, [fp, #-8]
    // 0x524690: LoadField: r0 = r3->field_4f
    //     0x524690: ldur            w0, [x3, #0x4f]
    // 0x524694: DecompressPointer r0
    //     0x524694: add             x0, x0, HEAP, lsl #32
    // 0x524698: stur            x0, [fp, #-0x10]
    // 0x52469c: r1 = Function 'markNeedsPaint':.
    //     0x52469c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x5246a0: ldr             x1, [x1, #0x430]
    // 0x5246a4: r2 = 64
    //     0x5246a4: movz            x2, #0x40
    // 0x5246a8: r0 = AllocateClosure1()
    //     0x5246a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5246ac: ldur            x1, [fp, #-0x10]
    // 0x5246b0: mov             x2, x0
    // 0x5246b4: r0 = addListener()
    //     0x5246b4: bl              #0x7d407c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x5246b8: r0 = Null
    //     0x5246b8: mov             x0, NULL
    // 0x5246bc: LeaveFrame
    //     0x5246bc: mov             SP, fp
    //     0x5246c0: ldp             fp, lr, [SP], #0x10
    // 0x5246c4: ret
    //     0x5246c4: ret             
    // 0x5246c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5246c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5246cc: b               #0x524684
  }
  get _ parent(/* No info */) {
    // ** addr: 0x524cd4, size: 0x54
    // 0x524cd4: EnterFrame
    //     0x524cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x524cd8: mov             fp, SP
    // 0x524cdc: AllocStack(0x8)
    //     0x524cdc: sub             SP, SP, #8
    // 0x524ce0: LoadField: r3 = r1->field_13
    //     0x524ce0: ldur            w3, [x1, #0x13]
    // 0x524ce4: DecompressPointer r3
    //     0x524ce4: add             x3, x3, HEAP, lsl #32
    // 0x524ce8: mov             x0, x3
    // 0x524cec: stur            x3, [fp, #-8]
    // 0x524cf0: r2 = Null
    //     0x524cf0: mov             x2, NULL
    // 0x524cf4: r1 = Null
    //     0x524cf4: mov             x1, NULL
    // 0x524cf8: r4 = LoadClassIdInstr(r0)
    //     0x524cf8: ldur            x4, [x0, #-1]
    //     0x524cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x524d00: cmp             x4, #0x9aa
    // 0x524d04: b.eq            #0x524d18
    // 0x524d08: r8 = RenderEditable?
    //     0x524d08: ldr             x8, [PP, #0x62d0]  ; [pp+0x62d0] Type: RenderEditable?
    // 0x524d0c: r3 = Null
    //     0x524d0c: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0x524d10: ldr             x3, [x3, #0x1c8]
    // 0x524d14: r0 = DefaultNullableTypeTest()
    //     0x524d14: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x524d18: ldur            x0, [fp, #-8]
    // 0x524d1c: LeaveFrame
    //     0x524d1c: mov             SP, fp
    //     0x524d20: ldp             fp, lr, [SP], #0x10
    // 0x524d24: ret
    //     0x524d24: ret             
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x55fbe0, size: 0xdc
    // 0x55fbe0: EnterFrame
    //     0x55fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x55fbe4: mov             fp, SP
    // 0x55fbe8: AllocStack(0x18)
    //     0x55fbe8: sub             SP, SP, #0x18
    // 0x55fbec: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x55fbec: mov             x4, x1
    //     0x55fbf0: mov             x3, x2
    //     0x55fbf4: stur            x1, [fp, #-0x10]
    //     0x55fbf8: stur            x2, [fp, #-0x18]
    // 0x55fbfc: CheckStackOverflow
    //     0x55fbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fc00: cmp             SP, x16
    //     0x55fc04: b.ls            #0x55fcb4
    // 0x55fc08: LoadField: r5 = r4->field_4f
    //     0x55fc08: ldur            w5, [x4, #0x4f]
    // 0x55fc0c: DecompressPointer r5
    //     0x55fc0c: add             x5, x5, HEAP, lsl #32
    // 0x55fc10: stur            x5, [fp, #-8]
    // 0x55fc14: cmp             w3, w5
    // 0x55fc18: b.ne            #0x55fc2c
    // 0x55fc1c: r0 = Null
    //     0x55fc1c: mov             x0, NULL
    // 0x55fc20: LeaveFrame
    //     0x55fc20: mov             SP, fp
    //     0x55fc24: ldp             fp, lr, [SP], #0x10
    // 0x55fc28: ret
    //     0x55fc28: ret             
    // 0x55fc2c: mov             x0, x3
    // 0x55fc30: StoreField: r4->field_4f = r0
    //     0x55fc30: stur            w0, [x4, #0x4f]
    //     0x55fc34: ldurb           w16, [x4, #-1]
    //     0x55fc38: ldurb           w17, [x0, #-1]
    //     0x55fc3c: and             x16, x17, x16, lsr #2
    //     0x55fc40: tst             x16, HEAP, lsr #32
    //     0x55fc44: b.eq            #0x55fc4c
    //     0x55fc48: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x55fc4c: mov             x1, x3
    // 0x55fc50: mov             x2, x5
    // 0x55fc54: r0 = shouldRepaint()
    //     0x55fc54: bl              #0x7fccc8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x55fc58: tbnz            w0, #4, #0x55fc64
    // 0x55fc5c: ldur            x1, [fp, #-0x10]
    // 0x55fc60: r0 = markNeedsPaint()
    //     0x55fc60: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55fc64: ldur            x3, [fp, #-0x10]
    // 0x55fc68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55fc68: ldur            w0, [x3, #0x17]
    // 0x55fc6c: DecompressPointer r0
    //     0x55fc6c: add             x0, x0, HEAP, lsl #32
    // 0x55fc70: cmp             w0, NULL
    // 0x55fc74: b.eq            #0x55fca4
    // 0x55fc78: r1 = Function 'markNeedsPaint':.
    //     0x55fc78: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x55fc7c: ldr             x1, [x1, #0x430]
    // 0x55fc80: r2 = 64
    //     0x55fc80: movz            x2, #0x40
    // 0x55fc84: r0 = AllocateClosure1()
    //     0x55fc84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55fc88: ldur            x1, [fp, #-8]
    // 0x55fc8c: mov             x2, x0
    // 0x55fc90: stur            x0, [fp, #-8]
    // 0x55fc94: r0 = removeListener()
    //     0x55fc94: bl              #0x7da95c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x55fc98: ldur            x1, [fp, #-0x18]
    // 0x55fc9c: ldur            x2, [fp, #-8]
    // 0x55fca0: r0 = addListener()
    //     0x55fca0: bl              #0x7d407c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x55fca4: r0 = Null
    //     0x55fca4: mov             x0, NULL
    // 0x55fca8: LeaveFrame
    //     0x55fca8: mov             SP, fp
    //     0x55fcac: ldp             fp, lr, [SP], #0x10
    // 0x55fcb0: ret
    //     0x55fcb0: ret             
    // 0x55fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fcb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fcb8: b               #0x55fc08
  }
}

// class id: 2474, size: 0x15c, field offset: 0x64
class RenderEditable extends _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x130
  late final _CaretPainter _caretPainter; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x11c
  late LongPressGestureRecognizer _longPress; // offset: 0x120
  late TextPosition _floatingCursorTextPosition; // offset: 0x100

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x3ad174, size: 0x38
    // 0x3ad174: EnterFrame
    //     0x3ad174: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad178: mov             fp, SP
    // 0x3ad17c: CheckStackOverflow
    //     0x3ad17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad180: cmp             SP, x16
    //     0x3ad184: b.ls            #0x3ad1a4
    // 0x3ad188: LoadField: r0 = r1->field_a7
    //     0x3ad188: ldur            w0, [x1, #0xa7]
    // 0x3ad18c: DecompressPointer r0
    //     0x3ad18c: add             x0, x0, HEAP, lsl #32
    // 0x3ad190: mov             x1, x0
    // 0x3ad194: r0 = preferredLineHeight()
    //     0x3ad194: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3ad198: LeaveFrame
    //     0x3ad198: mov             SP, fp
    //     0x3ad19c: ldp             fp, lr, [SP], #0x10
    // 0x3ad1a0: ret
    //     0x3ad1a0: ret             
    // 0x3ad1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad1a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad1a8: b               #0x3ad188
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x3ad7e8, size: 0xd0
    // 0x3ad7e8: EnterFrame
    //     0x3ad7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad7ec: mov             fp, SP
    // 0x3ad7f0: AllocStack(0x38)
    //     0x3ad7f0: sub             SP, SP, #0x38
    // 0x3ad7f4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ad7f4: stur            x1, [fp, #-8]
    //     0x3ad7f8: stur            x2, [fp, #-0x10]
    // 0x3ad7fc: CheckStackOverflow
    //     0x3ad7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad800: cmp             SP, x16
    //     0x3ad804: b.ls            #0x3ad8b0
    // 0x3ad808: r1 = 1
    //     0x3ad808: movz            x1, #0x1
    // 0x3ad80c: r0 = AllocateContext()
    //     0x3ad80c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ad810: mov             x2, x0
    // 0x3ad814: ldur            x0, [fp, #-8]
    // 0x3ad818: stur            x2, [fp, #-0x18]
    // 0x3ad81c: StoreField: r2->field_f = r0
    //     0x3ad81c: stur            w0, [x2, #0xf]
    // 0x3ad820: mov             x1, x0
    // 0x3ad824: r0 = _computeTextMetricsIfNeeded()
    //     0x3ad824: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3ad828: ldur            x0, [fp, #-8]
    // 0x3ad82c: LoadField: r2 = r0->field_a7
    //     0x3ad82c: ldur            w2, [x0, #0xa7]
    // 0x3ad830: DecompressPointer r2
    //     0x3ad830: add             x2, x2, HEAP, lsl #32
    // 0x3ad834: mov             x1, x0
    // 0x3ad838: stur            x2, [fp, #-0x20]
    // 0x3ad83c: r0 = selectionHeightStyle()
    //     0x3ad83c: bl              #0x3ae884  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x3ad840: ldur            x1, [fp, #-8]
    // 0x3ad844: stur            x0, [fp, #-8]
    // 0x3ad848: r0 = selectionWidthStyle()
    //     0x3ad848: bl              #0x3ae870  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x3ad84c: ldur            x16, [fp, #-8]
    // 0x3ad850: stp             x0, x16, [SP]
    // 0x3ad854: ldur            x1, [fp, #-0x20]
    // 0x3ad858: ldur            x2, [fp, #-0x10]
    // 0x3ad85c: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x3ad85c: ldr             x4, [PP, #0x6728]  ; [pp+0x6728] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x3ad860: r0 = getBoxesForSelection()
    //     0x3ad860: bl              #0x3ad8b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3ad864: ldur            x3, [fp, #-0x18]
    // 0x3ad868: r1 = Function '<anonymous closure>':.
    //     0x3ad868: ldr             x1, [PP, #0x6730]  ; [pp+0x6730] AnonymousClosure: (0x3b0da4), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x3ad7e8)
    // 0x3ad86c: stur            x0, [fp, #-8]
    // 0x3ad870: r2 = 64
    //     0x3ad870: movz            x2, #0x40
    // 0x3ad874: r0 = AllocateClosure1()
    //     0x3ad874: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ad878: r16 = <TextBox>
    //     0x3ad878: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <TextBox>
    // 0x3ad87c: ldur            lr, [fp, #-8]
    // 0x3ad880: stp             lr, x16, [SP, #8]
    // 0x3ad884: str             x0, [SP]
    // 0x3ad888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad888: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad88c: r0 = map()
    //     0x3ad88c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3ad890: LoadField: r1 = r0->field_7
    //     0x3ad890: ldur            w1, [x0, #7]
    // 0x3ad894: DecompressPointer r1
    //     0x3ad894: add             x1, x1, HEAP, lsl #32
    // 0x3ad898: stp             x0, x1, [SP]
    // 0x3ad89c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad89c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad8a0: r0 = _GrowableList.of()
    //     0x3ad8a0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3ad8a4: LeaveFrame
    //     0x3ad8a4: mov             SP, fp
    //     0x3ad8a8: ldp             fp, lr, [SP], #0x10
    // 0x3ad8ac: ret
    //     0x3ad8ac: ret             
    // 0x3ad8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad8b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad8b4: b               #0x3ad808
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x3ae870, size: 0x14
    // 0x3ae870: LoadField: r2 = r1->field_77
    //     0x3ae870: ldur            w2, [x1, #0x77]
    // 0x3ae874: DecompressPointer r2
    //     0x3ae874: add             x2, x2, HEAP, lsl #32
    // 0x3ae878: LoadField: r0 = r2->field_33
    //     0x3ae878: ldur            w0, [x2, #0x33]
    // 0x3ae87c: DecompressPointer r0
    //     0x3ae87c: add             x0, x0, HEAP, lsl #32
    // 0x3ae880: ret
    //     0x3ae880: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x3ae884, size: 0x14
    // 0x3ae884: LoadField: r2 = r1->field_77
    //     0x3ae884: ldur            w2, [x1, #0x77]
    // 0x3ae888: DecompressPointer r2
    //     0x3ae888: add             x2, x2, HEAP, lsl #32
    // 0x3ae88c: LoadField: r0 = r2->field_2f
    //     0x3ae88c: ldur            w0, [x2, #0x2f]
    // 0x3ae890: DecompressPointer r0
    //     0x3ae890: add             x0, x0, HEAP, lsl #32
    // 0x3ae894: ret
    //     0x3ae894: ret             
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x3ae898, size: 0x140
    // 0x3ae898: EnterFrame
    //     0x3ae898: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae89c: mov             fp, SP
    // 0x3ae8a0: AllocStack(0x28)
    //     0x3ae8a0: sub             SP, SP, #0x28
    // 0x3ae8a4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3ae8a4: mov             x0, x1
    //     0x3ae8a8: stur            x1, [fp, #-8]
    // 0x3ae8ac: CheckStackOverflow
    //     0x3ae8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ae8b0: cmp             SP, x16
    //     0x3ae8b4: b.ls            #0x3ae9a4
    // 0x3ae8b8: mov             x1, x0
    // 0x3ae8bc: r0 = constraints()
    //     0x3ae8bc: bl              #0x482c58  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x3ae8c0: LoadField: d0 = r0->field_7
    //     0x3ae8c0: ldur            d0, [x0, #7]
    // 0x3ae8c4: ldur            x1, [fp, #-8]
    // 0x3ae8c8: stur            d0, [fp, #-0x18]
    // 0x3ae8cc: r0 = constraints()
    //     0x3ae8cc: bl              #0x3b0c78  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x3ae8d0: mov             x3, x0
    // 0x3ae8d4: r2 = Null
    //     0x3ae8d4: mov             x2, NULL
    // 0x3ae8d8: r1 = Null
    //     0x3ae8d8: mov             x1, NULL
    // 0x3ae8dc: stur            x3, [fp, #-0x10]
    // 0x3ae8e0: r4 = LoadClassIdInstr(r0)
    //     0x3ae8e0: ldur            x4, [x0, #-1]
    //     0x3ae8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae8e8: sub             x4, x4, #0x522
    // 0x3ae8ec: cmp             x4, #1
    // 0x3ae8f0: b.ls            #0x3ae900
    // 0x3ae8f4: r8 = BoxConstraints
    //     0x3ae8f4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x3ae8f8: r3 = Null
    //     0x3ae8f8: ldr             x3, [PP, #0x6690]  ; [pp+0x6690] Null
    // 0x3ae8fc: r0 = BoxConstraints()
    //     0x3ae8fc: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x3ae900: ldur            x0, [fp, #-0x10]
    // 0x3ae904: LoadField: d0 = r0->field_f
    //     0x3ae904: ldur            d0, [x0, #0xf]
    // 0x3ae908: ldur            d1, [fp, #-0x18]
    // 0x3ae90c: r0 = inline_Allocate_Double()
    //     0x3ae90c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3ae910: add             x0, x0, #0x10
    //     0x3ae914: cmp             x1, x0
    //     0x3ae918: b.ls            #0x3ae9ac
    //     0x3ae91c: str             x0, [THR, #0x60]  ; THR::top
    //     0x3ae920: sub             x0, x0, #0xf
    //     0x3ae924: movz            x1, #0xe19c
    //     0x3ae928: movk            x1, #0x3, lsl #16
    //     0x3ae92c: stur            x1, [x0, #-1]
    // 0x3ae930: dmb             ishst
    // 0x3ae934: StoreField: r0->field_7 = d1
    //     0x3ae934: stur            d1, [x0, #7]
    // 0x3ae938: r1 = inline_Allocate_Double()
    //     0x3ae938: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3ae93c: add             x1, x1, #0x10
    //     0x3ae940: cmp             x2, x1
    //     0x3ae944: b.ls            #0x3ae9bc
    //     0x3ae948: str             x1, [THR, #0x60]  ; THR::top
    //     0x3ae94c: sub             x1, x1, #0xf
    //     0x3ae950: movz            x2, #0xe19c
    //     0x3ae954: movk            x2, #0x3, lsl #16
    //     0x3ae958: stur            x2, [x1, #-1]
    // 0x3ae95c: dmb             ishst
    // 0x3ae960: StoreField: r1->field_7 = d0
    //     0x3ae960: stur            d0, [x1, #7]
    // 0x3ae964: stp             x1, x0, [SP]
    // 0x3ae968: ldur            x1, [fp, #-8]
    // 0x3ae96c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x3ae96c: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x3ae970: r0 = _adjustConstraints()
    //     0x3ae970: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x3ae974: mov             x2, x0
    // 0x3ae978: mov             x3, x1
    // 0x3ae97c: ldur            x0, [fp, #-8]
    // 0x3ae980: LoadField: r1 = r0->field_a7
    //     0x3ae980: ldur            w1, [x0, #0xa7]
    // 0x3ae984: DecompressPointer r1
    //     0x3ae984: add             x1, x1, HEAP, lsl #32
    // 0x3ae988: stp             x3, x2, [SP]
    // 0x3ae98c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x3ae98c: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x3ae990: r0 = layout()
    //     0x3ae990: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x3ae994: r0 = Null
    //     0x3ae994: mov             x0, NULL
    // 0x3ae998: LeaveFrame
    //     0x3ae998: mov             SP, fp
    //     0x3ae99c: ldp             fp, lr, [SP], #0x10
    // 0x3ae9a0: ret
    //     0x3ae9a0: ret             
    // 0x3ae9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae9a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae9a8: b               #0x3ae8b8
    // 0x3ae9ac: stp             q0, q1, [SP, #-0x20]!
    // 0x3ae9b0: r0 = AllocateDouble()
    //     0x3ae9b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3ae9b4: ldp             q0, q1, [SP], #0x20
    // 0x3ae9b8: b               #0x3ae934
    // 0x3ae9bc: SaveReg d0
    //     0x3ae9bc: str             q0, [SP, #-0x10]!
    // 0x3ae9c0: SaveReg r0
    //     0x3ae9c0: str             x0, [SP, #-8]!
    // 0x3ae9c4: r0 = AllocateDouble()
    //     0x3ae9c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3ae9c8: mov             x1, x0
    // 0x3ae9cc: RestoreReg r0
    //     0x3ae9cc: ldr             x0, [SP], #8
    // 0x3ae9d0: RestoreReg d0
    //     0x3ae9d0: ldr             q0, [SP], #0x10
    // 0x3ae9d4: b               #0x3ae960
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x3b0b10, size: 0x168
    // 0x3b0b10: EnterFrame
    //     0x3b0b10: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0b14: mov             fp, SP
    // 0x3b0b18: LoadField: r2 = r4->field_13
    //     0x3b0b18: ldur            w2, [x4, #0x13]
    // 0x3b0b1c: LoadField: r3 = r4->field_1f
    //     0x3b0b1c: ldur            w3, [x4, #0x1f]
    // 0x3b0b20: DecompressPointer r3
    //     0x3b0b20: add             x3, x3, HEAP, lsl #32
    // 0x3b0b24: r16 = "maxWidth"
    //     0x3b0b24: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "maxWidth"
    // 0x3b0b28: cmp             w3, w16
    // 0x3b0b2c: b.ne            #0x3b0b50
    // 0x3b0b30: LoadField: r3 = r4->field_23
    //     0x3b0b30: ldur            w3, [x4, #0x23]
    // 0x3b0b34: DecompressPointer r3
    //     0x3b0b34: add             x3, x3, HEAP, lsl #32
    // 0x3b0b38: sub             w5, w2, w3
    // 0x3b0b3c: add             x3, fp, w5, sxtw #2
    // 0x3b0b40: ldr             x3, [x3, #8]
    // 0x3b0b44: LoadField: d0 = r3->field_7
    //     0x3b0b44: ldur            d0, [x3, #7]
    // 0x3b0b48: r3 = 1
    //     0x3b0b48: movz            x3, #0x1
    // 0x3b0b4c: b               #0x3b0b58
    // 0x3b0b50: d0 = inf
    //     0x3b0b50: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x3b0b54: r3 = 0
    //     0x3b0b54: movz            x3, #0
    // 0x3b0b58: lsl             x5, x3, #1
    // 0x3b0b5c: lsl             w3, w5, #1
    // 0x3b0b60: add             w5, w3, #8
    // 0x3b0b64: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3b0b64: add             x16, x4, w5, sxtw #1
    //     0x3b0b68: ldur            w6, [x16, #0xf]
    // 0x3b0b6c: DecompressPointer r6
    //     0x3b0b6c: add             x6, x6, HEAP, lsl #32
    // 0x3b0b70: r16 = "minWidth"
    //     0x3b0b70: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] "minWidth"
    // 0x3b0b74: cmp             w6, w16
    // 0x3b0b78: b.ne            #0x3b0ba4
    // 0x3b0b7c: add             w5, w3, #0xa
    // 0x3b0b80: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x3b0b80: add             x16, x4, w5, sxtw #1
    //     0x3b0b84: ldur            w3, [x16, #0xf]
    // 0x3b0b88: DecompressPointer r3
    //     0x3b0b88: add             x3, x3, HEAP, lsl #32
    // 0x3b0b8c: sub             w4, w2, w3
    // 0x3b0b90: add             x2, fp, w4, sxtw #2
    // 0x3b0b94: ldr             x2, [x2, #8]
    // 0x3b0b98: LoadField: d1 = r2->field_7
    //     0x3b0b98: ldur            d1, [x2, #7]
    // 0x3b0b9c: mov             v3.16b, v1.16b
    // 0x3b0ba0: b               #0x3b0ba8
    // 0x3b0ba4: d3 = 0.000000
    //     0x3b0ba4: eor             v3.16b, v3.16b, v3.16b
    // 0x3b0ba8: d2 = 0.000000
    //     0x3b0ba8: eor             v2.16b, v2.16b, v2.16b
    // 0x3b0bac: d1 = 1.000000
    //     0x3b0bac: fmov            d1, #1.00000000
    // 0x3b0bb0: LoadField: d4 = r1->field_df
    //     0x3b0bb0: ldur            d4, [x1, #0xdf]
    // 0x3b0bb4: fadd            d5, d4, d1
    // 0x3b0bb8: fsub            d1, d0, d5
    // 0x3b0bbc: fmax            v0.2d, v2.2d, v1.2d
    // 0x3b0bc0: fmin            v1.2d, v3.2d, v0.2d
    // 0x3b0bc4: LoadField: r2 = r1->field_c3
    //     0x3b0bc4: ldur            w2, [x1, #0xc3]
    // 0x3b0bc8: DecompressPointer r2
    //     0x3b0bc8: add             x2, x2, HEAP, lsl #32
    // 0x3b0bcc: tbnz            w2, #4, #0x3b0bd4
    // 0x3b0bd0: mov             v1.16b, v0.16b
    // 0x3b0bd4: LoadField: r2 = r1->field_cb
    //     0x3b0bd4: ldur            w2, [x1, #0xcb]
    // 0x3b0bd8: DecompressPointer r2
    //     0x3b0bd8: add             x2, x2, HEAP, lsl #32
    // 0x3b0bdc: cmp             w2, #2
    // 0x3b0be0: b.ne            #0x3b0be8
    // 0x3b0be4: d0 = inf
    //     0x3b0be4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x3b0be8: r0 = inline_Allocate_Double()
    //     0x3b0be8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x3b0bec: add             x0, x0, #0x10
    //     0x3b0bf0: cmp             x2, x0
    //     0x3b0bf4: b.ls            #0x3b0c4c
    //     0x3b0bf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x3b0bfc: sub             x0, x0, #0xf
    //     0x3b0c00: movz            x2, #0xe19c
    //     0x3b0c04: movk            x2, #0x3, lsl #16
    //     0x3b0c08: stur            x2, [x0, #-1]
    // 0x3b0c0c: dmb             ishst
    // 0x3b0c10: StoreField: r0->field_7 = d1
    //     0x3b0c10: stur            d1, [x0, #7]
    // 0x3b0c14: r1 = inline_Allocate_Double()
    //     0x3b0c14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3b0c18: add             x1, x1, #0x10
    //     0x3b0c1c: cmp             x2, x1
    //     0x3b0c20: b.ls            #0x3b0c5c
    //     0x3b0c24: str             x1, [THR, #0x60]  ; THR::top
    //     0x3b0c28: sub             x1, x1, #0xf
    //     0x3b0c2c: movz            x2, #0xe19c
    //     0x3b0c30: movk            x2, #0x3, lsl #16
    //     0x3b0c34: stur            x2, [x1, #-1]
    // 0x3b0c38: dmb             ishst
    // 0x3b0c3c: StoreField: r1->field_7 = d0
    //     0x3b0c3c: stur            d0, [x1, #7]
    // 0x3b0c40: LeaveFrame
    //     0x3b0c40: mov             SP, fp
    //     0x3b0c44: ldp             fp, lr, [SP], #0x10
    // 0x3b0c48: ret
    //     0x3b0c48: ret             
    // 0x3b0c4c: stp             q0, q1, [SP, #-0x20]!
    // 0x3b0c50: r0 = AllocateDouble()
    //     0x3b0c50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3b0c54: ldp             q0, q1, [SP], #0x20
    // 0x3b0c58: b               #0x3b0c10
    // 0x3b0c5c: SaveReg d0
    //     0x3b0c5c: str             q0, [SP, #-0x10]!
    // 0x3b0c60: SaveReg r0
    //     0x3b0c60: str             x0, [SP, #-8]!
    // 0x3b0c64: r0 = AllocateDouble()
    //     0x3b0c64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3b0c68: mov             x1, x0
    // 0x3b0c6c: RestoreReg r0
    //     0x3b0c6c: ldr             x0, [SP], #8
    // 0x3b0c70: RestoreReg d0
    //     0x3b0c70: ldr             q0, [SP], #0x10
    // 0x3b0c74: b               #0x3b0c3c
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x3b0da4, size: 0x128
    // 0x3b0da4: EnterFrame
    //     0x3b0da4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0da8: mov             fp, SP
    // 0x3b0dac: AllocStack(0x30)
    //     0x3b0dac: sub             SP, SP, #0x30
    // 0x3b0db0: SetupParameters([dynamic _ /* r0 */])
    //     0x3b0db0: ldr             x0, [fp, #0x18]
    // 0x3b0db4: LoadField: r2 = r0->field_1f
    //     0x3b0db4: ldur            w2, [x0, #0x1f]
    // 0x3b0db8: DecompressPointer r2
    //     0x3b0db8: add             x2, x2, HEAP, lsl #32
    // 0x3b0dbc: stur            x2, [fp, #-8]
    // 0x3b0dc0: CheckStackOverflow
    //     0x3b0dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b0dc4: cmp             SP, x16
    //     0x3b0dc8: b.ls            #0x3b0ec4
    // 0x3b0dcc: ldr             x0, [fp, #0x10]
    // 0x3b0dd0: LoadField: d0 = r0->field_7
    //     0x3b0dd0: ldur            d0, [x0, #7]
    // 0x3b0dd4: stur            d0, [fp, #-0x10]
    // 0x3b0dd8: LoadField: r1 = r2->field_f
    //     0x3b0dd8: ldur            w1, [x2, #0xf]
    // 0x3b0ddc: DecompressPointer r1
    //     0x3b0ddc: add             x1, x1, HEAP, lsl #32
    // 0x3b0de0: r0 = _paintOffset()
    //     0x3b0de0: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b0de4: LoadField: d0 = r0->field_7
    //     0x3b0de4: ldur            d0, [x0, #7]
    // 0x3b0de8: ldur            d1, [fp, #-0x10]
    // 0x3b0dec: fadd            d2, d1, d0
    // 0x3b0df0: ldr             x0, [fp, #0x10]
    // 0x3b0df4: stur            d2, [fp, #-0x18]
    // 0x3b0df8: LoadField: d0 = r0->field_f
    //     0x3b0df8: ldur            d0, [x0, #0xf]
    // 0x3b0dfc: ldur            x2, [fp, #-8]
    // 0x3b0e00: stur            d0, [fp, #-0x10]
    // 0x3b0e04: LoadField: r1 = r2->field_f
    //     0x3b0e04: ldur            w1, [x2, #0xf]
    // 0x3b0e08: DecompressPointer r1
    //     0x3b0e08: add             x1, x1, HEAP, lsl #32
    // 0x3b0e0c: r0 = _paintOffset()
    //     0x3b0e0c: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b0e10: LoadField: d0 = r0->field_f
    //     0x3b0e10: ldur            d0, [x0, #0xf]
    // 0x3b0e14: ldur            d1, [fp, #-0x10]
    // 0x3b0e18: fadd            d2, d1, d0
    // 0x3b0e1c: ldr             x0, [fp, #0x10]
    // 0x3b0e20: stur            d2, [fp, #-0x20]
    // 0x3b0e24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3b0e24: ldur            d0, [x0, #0x17]
    // 0x3b0e28: ldur            x2, [fp, #-8]
    // 0x3b0e2c: stur            d0, [fp, #-0x10]
    // 0x3b0e30: LoadField: r1 = r2->field_f
    //     0x3b0e30: ldur            w1, [x2, #0xf]
    // 0x3b0e34: DecompressPointer r1
    //     0x3b0e34: add             x1, x1, HEAP, lsl #32
    // 0x3b0e38: r0 = _paintOffset()
    //     0x3b0e38: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b0e3c: LoadField: d0 = r0->field_7
    //     0x3b0e3c: ldur            d0, [x0, #7]
    // 0x3b0e40: ldur            d1, [fp, #-0x10]
    // 0x3b0e44: fadd            d2, d1, d0
    // 0x3b0e48: ldr             x0, [fp, #0x10]
    // 0x3b0e4c: stur            d2, [fp, #-0x28]
    // 0x3b0e50: LoadField: d0 = r0->field_1f
    //     0x3b0e50: ldur            d0, [x0, #0x1f]
    // 0x3b0e54: ldur            x1, [fp, #-8]
    // 0x3b0e58: stur            d0, [fp, #-0x10]
    // 0x3b0e5c: LoadField: r2 = r1->field_f
    //     0x3b0e5c: ldur            w2, [x1, #0xf]
    // 0x3b0e60: DecompressPointer r2
    //     0x3b0e60: add             x2, x2, HEAP, lsl #32
    // 0x3b0e64: mov             x1, x2
    // 0x3b0e68: r0 = _paintOffset()
    //     0x3b0e68: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b0e6c: LoadField: d0 = r0->field_f
    //     0x3b0e6c: ldur            d0, [x0, #0xf]
    // 0x3b0e70: ldur            d1, [fp, #-0x10]
    // 0x3b0e74: fadd            d2, d1, d0
    // 0x3b0e78: ldr             x0, [fp, #0x10]
    // 0x3b0e7c: stur            d2, [fp, #-0x30]
    // 0x3b0e80: LoadField: r1 = r0->field_27
    //     0x3b0e80: ldur            w1, [x0, #0x27]
    // 0x3b0e84: DecompressPointer r1
    //     0x3b0e84: add             x1, x1, HEAP, lsl #32
    // 0x3b0e88: stur            x1, [fp, #-8]
    // 0x3b0e8c: r0 = TextBox()
    //     0x3b0e8c: bl              #0x3ae378  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x3b0e90: ldur            d0, [fp, #-0x18]
    // 0x3b0e94: StoreField: r0->field_7 = d0
    //     0x3b0e94: stur            d0, [x0, #7]
    // 0x3b0e98: ldur            d0, [fp, #-0x20]
    // 0x3b0e9c: StoreField: r0->field_f = d0
    //     0x3b0e9c: stur            d0, [x0, #0xf]
    // 0x3b0ea0: ldur            d0, [fp, #-0x28]
    // 0x3b0ea4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b0ea4: stur            d0, [x0, #0x17]
    // 0x3b0ea8: ldur            d0, [fp, #-0x30]
    // 0x3b0eac: StoreField: r0->field_1f = d0
    //     0x3b0eac: stur            d0, [x0, #0x1f]
    // 0x3b0eb0: ldur            x1, [fp, #-8]
    // 0x3b0eb4: StoreField: r0->field_27 = r1
    //     0x3b0eb4: stur            w1, [x0, #0x27]
    // 0x3b0eb8: LeaveFrame
    //     0x3b0eb8: mov             SP, fp
    //     0x3b0ebc: ldp             fp, lr, [SP], #0x10
    // 0x3b0ec0: ret
    //     0x3b0ec0: ret             
    // 0x3b0ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0ec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0ec8: b               #0x3b0dcc
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x3b0ecc, size: 0xc4
    // 0x3b0ecc: EnterFrame
    //     0x3b0ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0ed0: mov             fp, SP
    // 0x3b0ed4: AllocStack(0x10)
    //     0x3b0ed4: sub             SP, SP, #0x10
    // 0x3b0ed8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3b0ed8: mov             x0, x1
    //     0x3b0edc: stur            x1, [fp, #-8]
    // 0x3b0ee0: CheckStackOverflow
    //     0x3b0ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b0ee4: cmp             SP, x16
    //     0x3b0ee8: b.ls            #0x3b0f80
    // 0x3b0eec: mov             x1, x0
    // 0x3b0ef0: r0 = _viewportAxis()
    //     0x3b0ef0: bl              #0x3b0f90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x3b0ef4: LoadField: r1 = r0->field_7
    //     0x3b0ef4: ldur            x1, [x0, #7]
    // 0x3b0ef8: cmp             x1, #0
    // 0x3b0efc: b.gt            #0x3b0f3c
    // 0x3b0f00: ldur            x0, [fp, #-8]
    // 0x3b0f04: LoadField: r1 = r0->field_db
    //     0x3b0f04: ldur            w1, [x0, #0xdb]
    // 0x3b0f08: DecompressPointer r1
    //     0x3b0f08: add             x1, x1, HEAP, lsl #32
    // 0x3b0f0c: LoadField: r0 = r1->field_3f
    //     0x3b0f0c: ldur            w0, [x1, #0x3f]
    // 0x3b0f10: DecompressPointer r0
    //     0x3b0f10: add             x0, x0, HEAP, lsl #32
    // 0x3b0f14: cmp             w0, NULL
    // 0x3b0f18: b.eq            #0x3b0f88
    // 0x3b0f1c: LoadField: d0 = r0->field_7
    //     0x3b0f1c: ldur            d0, [x0, #7]
    // 0x3b0f20: fneg            d1, d0
    // 0x3b0f24: stur            d1, [fp, #-0x10]
    // 0x3b0f28: r0 = Offset()
    //     0x3b0f28: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b0f2c: ldur            d0, [fp, #-0x10]
    // 0x3b0f30: StoreField: r0->field_7 = d0
    //     0x3b0f30: stur            d0, [x0, #7]
    // 0x3b0f34: StoreField: r0->field_f = rZR
    //     0x3b0f34: stur            xzr, [x0, #0xf]
    // 0x3b0f38: b               #0x3b0f74
    // 0x3b0f3c: ldur            x0, [fp, #-8]
    // 0x3b0f40: LoadField: r1 = r0->field_db
    //     0x3b0f40: ldur            w1, [x0, #0xdb]
    // 0x3b0f44: DecompressPointer r1
    //     0x3b0f44: add             x1, x1, HEAP, lsl #32
    // 0x3b0f48: LoadField: r0 = r1->field_3f
    //     0x3b0f48: ldur            w0, [x1, #0x3f]
    // 0x3b0f4c: DecompressPointer r0
    //     0x3b0f4c: add             x0, x0, HEAP, lsl #32
    // 0x3b0f50: cmp             w0, NULL
    // 0x3b0f54: b.eq            #0x3b0f8c
    // 0x3b0f58: LoadField: d0 = r0->field_7
    //     0x3b0f58: ldur            d0, [x0, #7]
    // 0x3b0f5c: fneg            d1, d0
    // 0x3b0f60: stur            d1, [fp, #-0x10]
    // 0x3b0f64: r0 = Offset()
    //     0x3b0f64: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b0f68: StoreField: r0->field_7 = rZR
    //     0x3b0f68: stur            xzr, [x0, #7]
    // 0x3b0f6c: ldur            d0, [fp, #-0x10]
    // 0x3b0f70: StoreField: r0->field_f = d0
    //     0x3b0f70: stur            d0, [x0, #0xf]
    // 0x3b0f74: LeaveFrame
    //     0x3b0f74: mov             SP, fp
    //     0x3b0f78: ldp             fp, lr, [SP], #0x10
    // 0x3b0f7c: ret
    //     0x3b0f7c: ret             
    // 0x3b0f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0f84: b               #0x3b0eec
    // 0x3b0f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0f88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0f8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x3b0f90, size: 0x3c
    // 0x3b0f90: EnterFrame
    //     0x3b0f90: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0f94: mov             fp, SP
    // 0x3b0f98: CheckStackOverflow
    //     0x3b0f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b0f9c: cmp             SP, x16
    //     0x3b0fa0: b.ls            #0x3b0fc4
    // 0x3b0fa4: r0 = _isMultiline()
    //     0x3b0fa4: bl              #0x3b0fcc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x3b0fa8: tbnz            w0, #4, #0x3b0fb4
    // 0x3b0fac: r0 = Instance_Axis
    //     0x3b0fac: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x3b0fb0: b               #0x3b0fb8
    // 0x3b0fb4: r0 = Instance_Axis
    //     0x3b0fb4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x3b0fb8: LeaveFrame
    //     0x3b0fb8: mov             SP, fp
    //     0x3b0fbc: ldp             fp, lr, [SP], #0x10
    // 0x3b0fc0: ret
    //     0x3b0fc0: ret             
    // 0x3b0fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0fc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0fc8: b               #0x3b0fa4
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x3b0fcc, size: 0x1c
    // 0x3b0fcc: LoadField: r2 = r1->field_cb
    //     0x3b0fcc: ldur            w2, [x1, #0xcb]
    // 0x3b0fd0: DecompressPointer r2
    //     0x3b0fd0: add             x2, x2, HEAP, lsl #32
    // 0x3b0fd4: cmp             w2, #2
    // 0x3b0fd8: r16 = true
    //     0x3b0fd8: add             x16, NULL, #0x20  ; true
    // 0x3b0fdc: r17 = false
    //     0x3b0fdc: add             x17, NULL, #0x30  ; false
    // 0x3b0fe0: csel            x0, x16, x17, ne
    // 0x3b0fe4: ret
    //     0x3b0fe4: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x3b1e70, size: 0x264
    // 0x3b1e70: EnterFrame
    //     0x3b1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1e74: mov             fp, SP
    // 0x3b1e78: AllocStack(0x48)
    //     0x3b1e78: sub             SP, SP, #0x48
    // 0x3b1e7c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b1e7c: mov             x0, x1
    //     0x3b1e80: stur            x1, [fp, #-8]
    //     0x3b1e84: stur            x2, [fp, #-0x10]
    // 0x3b1e88: CheckStackOverflow
    //     0x3b1e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b1e8c: cmp             SP, x16
    //     0x3b1e90: b.ls            #0x3b20c0
    // 0x3b1e94: mov             x1, x0
    // 0x3b1e98: r0 = _computeTextMetricsIfNeeded()
    //     0x3b1e98: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3b1e9c: ldur            x0, [fp, #-8]
    // 0x3b1ea0: r17 = 303
    //     0x3b1ea0: movz            x17, #0x12f
    // 0x3b1ea4: ldr             w4, [x0, x17]
    // 0x3b1ea8: DecompressPointer r4
    //     0x3b1ea8: add             x4, x4, HEAP, lsl #32
    // 0x3b1eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b1eb0: cmp             w4, w16
    // 0x3b1eb4: b.eq            #0x3b20c8
    // 0x3b1eb8: stur            x4, [fp, #-0x20]
    // 0x3b1ebc: LoadField: r5 = r0->field_a7
    //     0x3b1ebc: ldur            w5, [x0, #0xa7]
    // 0x3b1ec0: DecompressPointer r5
    //     0x3b1ec0: add             x5, x5, HEAP, lsl #32
    // 0x3b1ec4: mov             x1, x5
    // 0x3b1ec8: ldur            x2, [fp, #-0x10]
    // 0x3b1ecc: mov             x3, x4
    // 0x3b1ed0: stur            x5, [fp, #-0x18]
    // 0x3b1ed4: r0 = getOffsetForCaret()
    //     0x3b1ed4: bl              #0x3b5e14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x3b1ed8: ldur            x1, [fp, #-8]
    // 0x3b1edc: stur            x0, [fp, #-0x28]
    // 0x3b1ee0: r0 = cursorOffset()
    //     0x3b1ee0: bl              #0x3b5c54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x3b1ee4: ldur            x1, [fp, #-0x28]
    // 0x3b1ee8: mov             x2, x0
    // 0x3b1eec: r0 = +()
    //     0x3b1eec: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x3b1ef0: ldur            x1, [fp, #-0x20]
    // 0x3b1ef4: mov             x2, x0
    // 0x3b1ef8: r0 = shift()
    //     0x3b1ef8: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x3b1efc: mov             x2, x0
    // 0x3b1f00: ldur            x0, [fp, #-0x18]
    // 0x3b1f04: stur            x2, [fp, #-0x20]
    // 0x3b1f08: LoadField: r1 = r0->field_7
    //     0x3b1f08: ldur            w1, [x0, #7]
    // 0x3b1f0c: DecompressPointer r1
    //     0x3b1f0c: add             x1, x1, HEAP, lsl #32
    // 0x3b1f10: cmp             w1, NULL
    // 0x3b1f14: b.eq            #0x3b20d0
    // 0x3b1f18: LoadField: d0 = r1->field_13
    //     0x3b1f18: ldur            d0, [x1, #0x13]
    // 0x3b1f1c: ldur            x1, [fp, #-8]
    // 0x3b1f20: stur            d0, [fp, #-0x30]
    // 0x3b1f24: r0 = _caretMargin()
    //     0x3b1f24: bl              #0x3b5c44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x3b1f28: mov             v1.16b, v0.16b
    // 0x3b1f2c: ldur            d0, [fp, #-0x30]
    // 0x3b1f30: fadd            d2, d0, d1
    // 0x3b1f34: ldur            x1, [fp, #-8]
    // 0x3b1f38: stur            d2, [fp, #-0x38]
    // 0x3b1f3c: r0 = size()
    //     0x3b1f3c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3b1f40: LoadField: d0 = r0->field_7
    //     0x3b1f40: ldur            d0, [x0, #7]
    // 0x3b1f44: ldur            d1, [fp, #-0x38]
    // 0x3b1f48: fmax            v2.2d, v1.2d, v0.2d
    // 0x3b1f4c: ldur            x1, [fp, #-0x20]
    // 0x3b1f50: LoadField: d0 = r1->field_7
    //     0x3b1f50: ldur            d0, [x1, #7]
    // 0x3b1f54: ldur            x0, [fp, #-8]
    // 0x3b1f58: LoadField: d1 = r0->field_df
    //     0x3b1f58: ldur            d1, [x0, #0xdf]
    // 0x3b1f5c: d3 = 1.000000
    //     0x3b1f5c: fmov            d3, #1.00000000
    // 0x3b1f60: fadd            d4, d1, d3
    // 0x3b1f64: fsub            d1, d2, d4
    // 0x3b1f68: d2 = 0.000000
    //     0x3b1f68: eor             v2.16b, v2.16b, v2.16b
    // 0x3b1f6c: fmax            v3.2d, v1.2d, v2.2d
    // 0x3b1f70: fcmp            d2, d0
    // 0x3b1f74: b.le            #0x3b1f80
    // 0x3b1f78: d0 = 0.000000
    //     0x3b1f78: eor             v0.16b, v0.16b, v0.16b
    // 0x3b1f7c: b               #0x3b1f9c
    // 0x3b1f80: fcmp            d0, d3
    // 0x3b1f84: b.le            #0x3b1f90
    // 0x3b1f88: mov             v0.16b, v3.16b
    // 0x3b1f8c: b               #0x3b1f9c
    // 0x3b1f90: fcmp            d0, d0
    // 0x3b1f94: b.vc            #0x3b1f9c
    // 0x3b1f98: mov             v0.16b, v3.16b
    // 0x3b1f9c: stur            d0, [fp, #-0x38]
    // 0x3b1fa0: LoadField: d1 = r1->field_f
    //     0x3b1fa0: ldur            d1, [x1, #0xf]
    // 0x3b1fa4: stur            d1, [fp, #-0x30]
    // 0x3b1fa8: r0 = Offset()
    //     0x3b1fa8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b1fac: ldur            d0, [fp, #-0x38]
    // 0x3b1fb0: stur            x0, [fp, #-0x28]
    // 0x3b1fb4: StoreField: r0->field_7 = d0
    //     0x3b1fb4: stur            d0, [x0, #7]
    // 0x3b1fb8: ldur            d0, [fp, #-0x30]
    // 0x3b1fbc: StoreField: r0->field_f = d0
    //     0x3b1fbc: stur            d0, [x0, #0xf]
    // 0x3b1fc0: ldur            x1, [fp, #-0x20]
    // 0x3b1fc4: r0 = size()
    //     0x3b1fc4: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x3b1fc8: ldur            x1, [fp, #-0x28]
    // 0x3b1fcc: mov             x2, x0
    // 0x3b1fd0: r0 = &()
    //     0x3b1fd0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x3b1fd4: ldur            x1, [fp, #-0x18]
    // 0x3b1fd8: ldur            x2, [fp, #-0x10]
    // 0x3b1fdc: stur            x0, [fp, #-0x10]
    // 0x3b1fe0: r0 = getFullHeightForCaret()
    //     0x3b1fe0: bl              #0x3b248c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x3b1fe4: ldur            x1, [fp, #-8]
    // 0x3b1fe8: stur            d0, [fp, #-0x30]
    // 0x3b1fec: r0 = preferredLineHeight()
    //     0x3b1fec: bl              #0x3ad174  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x3b1ff0: mov             v1.16b, v0.16b
    // 0x3b1ff4: ldur            d0, [fp, #-0x30]
    // 0x3b1ff8: fsub            d2, d0, d1
    // 0x3b1ffc: ldur            x0, [fp, #-0x10]
    // 0x3b2000: LoadField: d0 = r0->field_7
    //     0x3b2000: ldur            d0, [x0, #7]
    // 0x3b2004: stur            d0, [fp, #-0x48]
    // 0x3b2008: LoadField: d3 = r0->field_f
    //     0x3b2008: ldur            d3, [x0, #0xf]
    // 0x3b200c: d4 = 2.000000
    //     0x3b200c: fmov            d4, #2.00000000
    // 0x3b2010: fsub            d5, d3, d4
    // 0x3b2014: fdiv            d3, d2, d4
    // 0x3b2018: fadd            d2, d5, d3
    // 0x3b201c: stur            d2, [fp, #-0x40]
    // 0x3b2020: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x3b2020: ldur            d3, [x0, #0x17]
    // 0x3b2024: fsub            d4, d3, d0
    // 0x3b2028: fadd            d3, d0, d4
    // 0x3b202c: stur            d3, [fp, #-0x38]
    // 0x3b2030: fadd            d4, d2, d1
    // 0x3b2034: stur            d4, [fp, #-0x30]
    // 0x3b2038: r0 = Rect()
    //     0x3b2038: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3b203c: ldur            d0, [fp, #-0x48]
    // 0x3b2040: stur            x0, [fp, #-0x10]
    // 0x3b2044: StoreField: r0->field_7 = d0
    //     0x3b2044: stur            d0, [x0, #7]
    // 0x3b2048: ldur            d0, [fp, #-0x40]
    // 0x3b204c: StoreField: r0->field_f = d0
    //     0x3b204c: stur            d0, [x0, #0xf]
    // 0x3b2050: ldur            d0, [fp, #-0x38]
    // 0x3b2054: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b2054: stur            d0, [x0, #0x17]
    // 0x3b2058: ldur            d0, [fp, #-0x30]
    // 0x3b205c: StoreField: r0->field_1f = d0
    //     0x3b205c: stur            d0, [x0, #0x1f]
    // 0x3b2060: ldur            x1, [fp, #-8]
    // 0x3b2064: r0 = _paintOffset()
    //     0x3b2064: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b2068: ldur            x1, [fp, #-0x10]
    // 0x3b206c: mov             x2, x0
    // 0x3b2070: r0 = shift()
    //     0x3b2070: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x3b2074: stur            x0, [fp, #-0x10]
    // 0x3b2078: LoadField: d0 = r0->field_7
    //     0x3b2078: ldur            d0, [x0, #7]
    // 0x3b207c: stur            d0, [fp, #-0x38]
    // 0x3b2080: LoadField: d1 = r0->field_f
    //     0x3b2080: ldur            d1, [x0, #0xf]
    // 0x3b2084: stur            d1, [fp, #-0x30]
    // 0x3b2088: r0 = Offset()
    //     0x3b2088: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b208c: ldur            d0, [fp, #-0x38]
    // 0x3b2090: StoreField: r0->field_7 = d0
    //     0x3b2090: stur            d0, [x0, #7]
    // 0x3b2094: ldur            d0, [fp, #-0x30]
    // 0x3b2098: StoreField: r0->field_f = d0
    //     0x3b2098: stur            d0, [x0, #0xf]
    // 0x3b209c: ldur            x1, [fp, #-8]
    // 0x3b20a0: mov             x2, x0
    // 0x3b20a4: r0 = _snapToPhysicalPixel()
    //     0x3b20a4: bl              #0x3b20d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x3b20a8: ldur            x1, [fp, #-0x10]
    // 0x3b20ac: mov             x2, x0
    // 0x3b20b0: r0 = shift()
    //     0x3b20b0: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x3b20b4: LeaveFrame
    //     0x3b20b4: mov             SP, fp
    //     0x3b20b8: ldp             fp, lr, [SP], #0x10
    // 0x3b20bc: ret
    //     0x3b20bc: ret             
    // 0x3b20c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b20c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b20c4: b               #0x3b1e94
    // 0x3b20c8: r9 = _caretPrototype
    //     0x3b20c8: ldr             x9, [PP, #0x63e0]  ; [pp+0x63e0] Field <RenderEditable._caretPrototype@76245603>: late (offset: 0x130)
    // 0x3b20cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b20cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b20d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b20d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x3b20d4, size: 0x1f8
    // 0x3b20d4: EnterFrame
    //     0x3b20d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b20d8: mov             fp, SP
    // 0x3b20dc: AllocStack(0x20)
    //     0x3b20dc: sub             SP, SP, #0x20
    // 0x3b20e0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3b20e0: mov             x0, x1
    //     0x3b20e4: stur            x1, [fp, #-8]
    // 0x3b20e8: CheckStackOverflow
    //     0x3b20e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b20ec: cmp             SP, x16
    //     0x3b20f0: b.ls            #0x3b2294
    // 0x3b20f4: mov             x1, x0
    // 0x3b20f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b20f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b20fc: r0 = localToGlobal()
    //     0x3b20fc: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3b2100: mov             x19, x0
    // 0x3b2104: ldur            x0, [fp, #-8]
    // 0x3b2108: LoadField: d0 = r0->field_8b
    //     0x3b2108: ldur            d0, [x0, #0x8b]
    // 0x3b210c: d1 = 1.000000
    //     0x3b210c: fmov            d1, #1.00000000
    // 0x3b2110: fdiv            d2, d1, d0
    // 0x3b2114: stur            d2, [fp, #-0x18]
    // 0x3b2118: LoadField: d1 = r19->field_7
    //     0x3b2118: ldur            d1, [x19, #7]
    // 0x3b211c: stur            d1, [fp, #-0x10]
    // 0x3b2120: mov             x0, v1.d[0]
    // 0x3b2124: and             x0, x0, #0x7fffffffffffffff
    // 0x3b2128: r17 = 9218868437227405312
    //     0x3b2128: orr             x17, xzr, #0x7ff0000000000000
    // 0x3b212c: cmp             x0, x17
    // 0x3b2130: b.eq            #0x3b21c0
    // 0x3b2134: fcmp            d1, d1
    // 0x3b2138: b.vs            #0x3b21b8
    // 0x3b213c: fdiv            d0, d1, d2
    // 0x3b2140: stp             fp, lr, [SP, #-0x10]!
    // 0x3b2144: mov             fp, SP
    // 0x3b2148: CallRuntime_LibcRound(double) -> double
    //     0x3b2148: and             SP, SP, #0xfffffffffffffff0
    //     0x3b214c: mov             sp, SP
    //     0x3b2150: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x3b2154: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x3b2158: blr             x16
    //     0x3b215c: movz            x16, #0x8
    //     0x3b2160: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x3b2164: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x3b2168: sub             sp, x16, #1, lsl #12
    //     0x3b216c: mov             SP, fp
    //     0x3b2170: ldp             fp, lr, [SP], #0x10
    // 0x3b2174: fcmp            d0, d0
    // 0x3b2178: b.vs            #0x3b229c
    // 0x3b217c: fcvtzs          x0, d0
    // 0x3b2180: asr             x16, x0, #0x1e
    // 0x3b2184: cmp             x16, x0, asr #63
    // 0x3b2188: b.ne            #0x3b229c
    // 0x3b218c: lsl             x0, x0, #1
    // 0x3b2190: r1 = LoadInt32Instr(r0)
    //     0x3b2190: sbfx            x1, x0, #1, #0x1f
    //     0x3b2194: tbz             w0, #0, #0x3b219c
    //     0x3b2198: ldur            x1, [x0, #7]
    // 0x3b219c: scvtf           d0, x1
    // 0x3b21a0: ldur            d1, [fp, #-0x18]
    // 0x3b21a4: fmul            d2, d0, d1
    // 0x3b21a8: ldur            d0, [fp, #-0x10]
    // 0x3b21ac: fsub            d3, d2, d0
    // 0x3b21b0: mov             v2.16b, v3.16b
    // 0x3b21b4: b               #0x3b21c8
    // 0x3b21b8: mov             v1.16b, v2.16b
    // 0x3b21bc: b               #0x3b21c4
    // 0x3b21c0: mov             v1.16b, v2.16b
    // 0x3b21c4: d2 = 0.000000
    //     0x3b21c4: eor             v2.16b, v2.16b, v2.16b
    // 0x3b21c8: stur            d2, [fp, #-0x20]
    // 0x3b21cc: LoadField: d3 = r19->field_f
    //     0x3b21cc: ldur            d3, [x19, #0xf]
    // 0x3b21d0: stur            d3, [fp, #-0x10]
    // 0x3b21d4: mov             x0, v3.d[0]
    // 0x3b21d8: and             x0, x0, #0x7fffffffffffffff
    // 0x3b21dc: r17 = 9218868437227405312
    //     0x3b21dc: orr             x17, xzr, #0x7ff0000000000000
    // 0x3b21e0: cmp             x0, x17
    // 0x3b21e4: b.eq            #0x3b2268
    // 0x3b21e8: fcmp            d3, d3
    // 0x3b21ec: b.vs            #0x3b2268
    // 0x3b21f0: fdiv            d0, d3, d1
    // 0x3b21f4: stp             fp, lr, [SP, #-0x10]!
    // 0x3b21f8: mov             fp, SP
    // 0x3b21fc: CallRuntime_LibcRound(double) -> double
    //     0x3b21fc: and             SP, SP, #0xfffffffffffffff0
    //     0x3b2200: mov             sp, SP
    //     0x3b2204: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x3b2208: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x3b220c: blr             x16
    //     0x3b2210: movz            x16, #0x8
    //     0x3b2214: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x3b2218: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x3b221c: sub             sp, x16, #1, lsl #12
    //     0x3b2220: mov             SP, fp
    //     0x3b2224: ldp             fp, lr, [SP], #0x10
    // 0x3b2228: fcmp            d0, d0
    // 0x3b222c: b.vs            #0x3b22b8
    // 0x3b2230: fcvtzs          x0, d0
    // 0x3b2234: asr             x16, x0, #0x1e
    // 0x3b2238: cmp             x16, x0, asr #63
    // 0x3b223c: b.ne            #0x3b22b8
    // 0x3b2240: lsl             x0, x0, #1
    // 0x3b2244: r1 = LoadInt32Instr(r0)
    //     0x3b2244: sbfx            x1, x0, #1, #0x1f
    //     0x3b2248: tbz             w0, #0, #0x3b2250
    //     0x3b224c: ldur            x1, [x0, #7]
    // 0x3b2250: scvtf           d0, x1
    // 0x3b2254: ldur            d1, [fp, #-0x18]
    // 0x3b2258: fmul            d2, d0, d1
    // 0x3b225c: ldur            d0, [fp, #-0x10]
    // 0x3b2260: fsub            d1, d2, d0
    // 0x3b2264: b               #0x3b226c
    // 0x3b2268: d1 = 0.000000
    //     0x3b2268: eor             v1.16b, v1.16b, v1.16b
    // 0x3b226c: ldur            d0, [fp, #-0x20]
    // 0x3b2270: stur            d1, [fp, #-0x10]
    // 0x3b2274: r0 = Offset()
    //     0x3b2274: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b2278: ldur            d0, [fp, #-0x20]
    // 0x3b227c: StoreField: r0->field_7 = d0
    //     0x3b227c: stur            d0, [x0, #7]
    // 0x3b2280: ldur            d0, [fp, #-0x10]
    // 0x3b2284: StoreField: r0->field_f = d0
    //     0x3b2284: stur            d0, [x0, #0xf]
    // 0x3b2288: LeaveFrame
    //     0x3b2288: mov             SP, fp
    //     0x3b228c: ldp             fp, lr, [SP], #0x10
    // 0x3b2290: ret
    //     0x3b2290: ret             
    // 0x3b2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2298: b               #0x3b20f4
    // 0x3b229c: SaveReg d0
    //     0x3b229c: str             q0, [SP, #-0x10]!
    // 0x3b22a0: SaveReg r19
    //     0x3b22a0: str             x19, [SP, #-8]!
    // 0x3b22a4: r0 = 78
    //     0x3b22a4: movz            x0, #0x4e
    // 0x3b22a8: r0 = DoubleToInteger()
    //     0x3b22a8: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x3b22ac: RestoreReg r19
    //     0x3b22ac: ldr             x19, [SP], #8
    // 0x3b22b0: RestoreReg d0
    //     0x3b22b0: ldr             q0, [SP], #0x10
    // 0x3b22b4: b               #0x3b2190
    // 0x3b22b8: SaveReg d0
    //     0x3b22b8: str             q0, [SP, #-0x10]!
    // 0x3b22bc: r0 = 78
    //     0x3b22bc: movz            x0, #0x4e
    // 0x3b22c0: r0 = DoubleToInteger()
    //     0x3b22c0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x3b22c4: RestoreReg d0
    //     0x3b22c4: ldr             q0, [SP], #0x10
    // 0x3b22c8: b               #0x3b2244
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x3b5c44, size: 0x10
    // 0x3b5c44: d1 = 1.000000
    //     0x3b5c44: fmov            d1, #1.00000000
    // 0x3b5c48: LoadField: d2 = r1->field_df
    //     0x3b5c48: ldur            d2, [x1, #0xdf]
    // 0x3b5c4c: fadd            d0, d2, d1
    // 0x3b5c50: ret
    //     0x3b5c50: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x3b5c54, size: 0x50
    // 0x3b5c54: EnterFrame
    //     0x3b5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5c58: mov             fp, SP
    // 0x3b5c5c: CheckStackOverflow
    //     0x3b5c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5c60: cmp             SP, x16
    //     0x3b5c64: b.ls            #0x3b5c9c
    // 0x3b5c68: LoadField: r0 = r1->field_73
    //     0x3b5c68: ldur            w0, [x1, #0x73]
    // 0x3b5c6c: DecompressPointer r0
    //     0x3b5c6c: add             x0, x0, HEAP, lsl #32
    // 0x3b5c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b5c74: cmp             w0, w16
    // 0x3b5c78: b.ne            #0x3b5c84
    // 0x3b5c7c: r2 = _caretPainter
    //     0x3b5c7c: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x3b5c80: r0 = InitLateFinalInstanceField()
    //     0x3b5c80: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3b5c84: LoadField: r1 = r0->field_3b
    //     0x3b5c84: ldur            w1, [x0, #0x3b]
    // 0x3b5c88: DecompressPointer r1
    //     0x3b5c88: add             x1, x1, HEAP, lsl #32
    // 0x3b5c8c: mov             x0, x1
    // 0x3b5c90: LeaveFrame
    //     0x3b5c90: mov             SP, fp
    //     0x3b5c94: ldp             fp, lr, [SP], #0x10
    // 0x3b5c98: ret
    //     0x3b5c98: ret             
    // 0x3b5c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5ca0: b               #0x3b5c68
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x3b5ca4, size: 0x40
    // 0x3b5ca4: EnterFrame
    //     0x3b5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5ca8: mov             fp, SP
    // 0x3b5cac: AllocStack(0x8)
    //     0x3b5cac: sub             SP, SP, #8
    // 0x3b5cb0: CheckStackOverflow
    //     0x3b5cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5cb4: cmp             SP, x16
    //     0x3b5cb8: b.ls            #0x3b5cdc
    // 0x3b5cbc: r0 = _CaretPainter()
    //     0x3b5cbc: bl              #0x3b5e08  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x3b5cc0: mov             x1, x0
    // 0x3b5cc4: stur            x0, [fp, #-8]
    // 0x3b5cc8: r0 = _CaretPainter()
    //     0x3b5cc8: bl              #0x3b5ce4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x3b5ccc: ldur            x0, [fp, #-8]
    // 0x3b5cd0: LeaveFrame
    //     0x3b5cd0: mov             SP, fp
    //     0x3b5cd4: ldp             fp, lr, [SP], #0x10
    // 0x3b5cd8: ret
    //     0x3b5cd8: ret             
    // 0x3b5cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5ce0: b               #0x3b5cbc
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x3b7178, size: 0x434
    // 0x3b7178: EnterFrame
    //     0x3b7178: stp             fp, lr, [SP, #-0x10]!
    //     0x3b717c: mov             fp, SP
    // 0x3b7180: AllocStack(0x48)
    //     0x3b7180: sub             SP, SP, #0x48
    // 0x3b7184: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b7184: mov             x0, x1
    //     0x3b7188: stur            x1, [fp, #-8]
    //     0x3b718c: stur            x2, [fp, #-0x10]
    // 0x3b7190: CheckStackOverflow
    //     0x3b7190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b7194: cmp             SP, x16
    //     0x3b7198: b.ls            #0x3b759c
    // 0x3b719c: mov             x1, x0
    // 0x3b71a0: r0 = _computeTextMetricsIfNeeded()
    //     0x3b71a0: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3b71a4: ldur            x1, [fp, #-8]
    // 0x3b71a8: r0 = _paintOffset()
    //     0x3b71a8: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b71ac: ldur            x2, [fp, #-0x10]
    // 0x3b71b0: stur            x0, [fp, #-0x18]
    // 0x3b71b4: LoadField: r1 = r2->field_7
    //     0x3b71b4: ldur            x1, [x2, #7]
    // 0x3b71b8: LoadField: r3 = r2->field_f
    //     0x3b71b8: ldur            x3, [x2, #0xf]
    // 0x3b71bc: cmp             x1, x3
    // 0x3b71c0: b.ne            #0x3b71dc
    // 0x3b71c4: r16 = <TextBox>
    //     0x3b71c4: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <TextBox>
    // 0x3b71c8: stp             xzr, x16, [SP]
    // 0x3b71cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b71cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b71d0: r0 = _GrowableList()
    //     0x3b71d0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b71d4: mov             x2, x0
    // 0x3b71d8: b               #0x3b7214
    // 0x3b71dc: ldur            x0, [fp, #-8]
    // 0x3b71e0: LoadField: r1 = r0->field_a7
    //     0x3b71e0: ldur            w1, [x0, #0xa7]
    // 0x3b71e4: DecompressPointer r1
    //     0x3b71e4: add             x1, x1, HEAP, lsl #32
    // 0x3b71e8: LoadField: r2 = r0->field_77
    //     0x3b71e8: ldur            w2, [x0, #0x77]
    // 0x3b71ec: DecompressPointer r2
    //     0x3b71ec: add             x2, x2, HEAP, lsl #32
    // 0x3b71f0: LoadField: r3 = r2->field_2f
    //     0x3b71f0: ldur            w3, [x2, #0x2f]
    // 0x3b71f4: DecompressPointer r3
    //     0x3b71f4: add             x3, x3, HEAP, lsl #32
    // 0x3b71f8: LoadField: r4 = r2->field_33
    //     0x3b71f8: ldur            w4, [x2, #0x33]
    // 0x3b71fc: DecompressPointer r4
    //     0x3b71fc: add             x4, x4, HEAP, lsl #32
    // 0x3b7200: stp             x4, x3, [SP]
    // 0x3b7204: ldur            x2, [fp, #-0x10]
    // 0x3b7208: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x3b7208: ldr             x4, [PP, #0x6728]  ; [pp+0x6728] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x3b720c: r0 = getBoxesForSelection()
    //     0x3b720c: bl              #0x3ad8b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3b7210: mov             x2, x0
    // 0x3b7214: stur            x2, [fp, #-0x20]
    // 0x3b7218: r0 = LoadClassIdInstr(r2)
    //     0x3b7218: ldur            x0, [x2, #-1]
    //     0x3b721c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7220: mov             x1, x2
    // 0x3b7224: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x3b7224: movz            x17, #0xaf07
    //     0x3b7228: add             lr, x0, x17
    //     0x3b722c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7230: blr             lr
    // 0x3b7234: tbnz            w0, #4, #0x3b7310
    // 0x3b7238: ldur            x0, [fp, #-8]
    // 0x3b723c: LoadField: r2 = r0->field_a7
    //     0x3b723c: ldur            w2, [x0, #0xa7]
    // 0x3b7240: DecompressPointer r2
    //     0x3b7240: add             x2, x2, HEAP, lsl #32
    // 0x3b7244: ldur            x1, [fp, #-0x10]
    // 0x3b7248: stur            x2, [fp, #-0x28]
    // 0x3b724c: r0 = extent()
    //     0x3b724c: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x3b7250: ldur            x2, [fp, #-8]
    // 0x3b7254: r17 = 303
    //     0x3b7254: movz            x17, #0x12f
    // 0x3b7258: ldr             w3, [x2, x17]
    // 0x3b725c: DecompressPointer r3
    //     0x3b725c: add             x3, x3, HEAP, lsl #32
    // 0x3b7260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b7264: cmp             w3, w16
    // 0x3b7268: b.eq            #0x3b75a4
    // 0x3b726c: ldur            x1, [fp, #-0x28]
    // 0x3b7270: mov             x2, x0
    // 0x3b7274: r0 = getOffsetForCaret()
    //     0x3b7274: bl              #0x3b5e14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x3b7278: ldur            x1, [fp, #-0x28]
    // 0x3b727c: stur            x0, [fp, #-0x10]
    // 0x3b7280: r0 = preferredLineHeight()
    //     0x3b7280: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3b7284: stur            d0, [fp, #-0x30]
    // 0x3b7288: r0 = Offset()
    //     0x3b7288: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b728c: StoreField: r0->field_7 = rZR
    //     0x3b728c: stur            xzr, [x0, #7]
    // 0x3b7290: ldur            d0, [fp, #-0x30]
    // 0x3b7294: StoreField: r0->field_f = d0
    //     0x3b7294: stur            d0, [x0, #0xf]
    // 0x3b7298: mov             x1, x0
    // 0x3b729c: ldur            x2, [fp, #-0x10]
    // 0x3b72a0: r0 = +()
    //     0x3b72a0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x3b72a4: mov             x1, x0
    // 0x3b72a8: ldur            x2, [fp, #-0x18]
    // 0x3b72ac: r0 = +()
    //     0x3b72ac: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x3b72b0: stur            x0, [fp, #-0x10]
    // 0x3b72b4: r0 = TextSelectionPoint()
    //     0x3b72b4: bl              #0x3b7738  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x3b72b8: mov             x3, x0
    // 0x3b72bc: ldur            x0, [fp, #-0x10]
    // 0x3b72c0: stur            x3, [fp, #-0x28]
    // 0x3b72c4: StoreField: r3->field_7 = r0
    //     0x3b72c4: stur            w0, [x3, #7]
    // 0x3b72c8: r1 = Null
    //     0x3b72c8: mov             x1, NULL
    // 0x3b72cc: r2 = 2
    //     0x3b72cc: movz            x2, #0x2
    // 0x3b72d0: r0 = AllocateArray()
    //     0x3b72d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3b72d4: mov             x2, x0
    // 0x3b72d8: ldur            x0, [fp, #-0x28]
    // 0x3b72dc: stur            x2, [fp, #-0x10]
    // 0x3b72e0: StoreField: r2->field_f = r0
    //     0x3b72e0: stur            w0, [x2, #0xf]
    // 0x3b72e4: r1 = <TextSelectionPoint>
    //     0x3b72e4: ldr             x1, [PP, #0x67a8]  ; [pp+0x67a8] TypeArguments: <TextSelectionPoint>
    // 0x3b72e8: r0 = AllocateGrowableArray()
    //     0x3b72e8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3b72ec: mov             x1, x0
    // 0x3b72f0: ldur            x0, [fp, #-0x10]
    // 0x3b72f4: StoreField: r1->field_f = r0
    //     0x3b72f4: stur            w0, [x1, #0xf]
    // 0x3b72f8: r0 = 2
    //     0x3b72f8: movz            x0, #0x2
    // 0x3b72fc: StoreField: r1->field_b = r0
    //     0x3b72fc: stur            w0, [x1, #0xb]
    // 0x3b7300: mov             x0, x1
    // 0x3b7304: LeaveFrame
    //     0x3b7304: mov             SP, fp
    //     0x3b7308: ldp             fp, lr, [SP], #0x10
    // 0x3b730c: ret
    //     0x3b730c: ret             
    // 0x3b7310: ldur            x2, [fp, #-8]
    // 0x3b7314: ldur            x3, [fp, #-0x20]
    // 0x3b7318: r0 = LoadClassIdInstr(r3)
    //     0x3b7318: ldur            x0, [x3, #-1]
    //     0x3b731c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7320: mov             x1, x3
    // 0x3b7324: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x3b7324: movz            x17, #0xc1ee
    //     0x3b7328: add             lr, x0, x17
    //     0x3b732c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7330: blr             lr
    // 0x3b7334: LoadField: r1 = r0->field_27
    //     0x3b7334: ldur            w1, [x0, #0x27]
    // 0x3b7338: DecompressPointer r1
    //     0x3b7338: add             x1, x1, HEAP, lsl #32
    // 0x3b733c: r16 = Instance_TextDirection
    //     0x3b733c: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x3b7340: cmp             w1, w16
    // 0x3b7344: b.ne            #0x3b7350
    // 0x3b7348: LoadField: d0 = r0->field_7
    //     0x3b7348: ldur            d0, [x0, #7]
    // 0x3b734c: b               #0x3b7354
    // 0x3b7350: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3b7350: ldur            d0, [x0, #0x17]
    // 0x3b7354: ldur            x0, [fp, #-8]
    // 0x3b7358: stur            d0, [fp, #-0x30]
    // 0x3b735c: LoadField: r2 = r0->field_a7
    //     0x3b735c: ldur            w2, [x0, #0xa7]
    // 0x3b7360: DecompressPointer r2
    //     0x3b7360: add             x2, x2, HEAP, lsl #32
    // 0x3b7364: mov             x1, x2
    // 0x3b7368: stur            x2, [fp, #-0x10]
    // 0x3b736c: r0 = size()
    //     0x3b736c: bl              #0x3b7630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x3b7370: LoadField: d0 = r0->field_7
    //     0x3b7370: ldur            d0, [x0, #7]
    // 0x3b7374: ldur            d2, [fp, #-0x30]
    // 0x3b7378: d1 = 0.000000
    //     0x3b7378: eor             v1.16b, v1.16b, v1.16b
    // 0x3b737c: fcmp            d1, d2
    // 0x3b7380: b.le            #0x3b738c
    // 0x3b7384: d0 = 0.000000
    //     0x3b7384: eor             v0.16b, v0.16b, v0.16b
    // 0x3b7388: b               #0x3b73a0
    // 0x3b738c: fcmp            d2, d0
    // 0x3b7390: b.gt            #0x3b73a0
    // 0x3b7394: fcmp            d2, d2
    // 0x3b7398: b.vs            #0x3b73a0
    // 0x3b739c: mov             v0.16b, v2.16b
    // 0x3b73a0: ldur            x2, [fp, #-0x20]
    // 0x3b73a4: stur            d0, [fp, #-0x30]
    // 0x3b73a8: r0 = LoadClassIdInstr(r2)
    //     0x3b73a8: ldur            x0, [x2, #-1]
    //     0x3b73ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3b73b0: mov             x1, x2
    // 0x3b73b4: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x3b73b4: movz            x17, #0xc1ee
    //     0x3b73b8: add             lr, x0, x17
    //     0x3b73bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b73c0: blr             lr
    // 0x3b73c4: LoadField: d0 = r0->field_1f
    //     0x3b73c4: ldur            d0, [x0, #0x1f]
    // 0x3b73c8: stur            d0, [fp, #-0x38]
    // 0x3b73cc: r0 = Offset()
    //     0x3b73cc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b73d0: ldur            d0, [fp, #-0x30]
    // 0x3b73d4: StoreField: r0->field_7 = d0
    //     0x3b73d4: stur            d0, [x0, #7]
    // 0x3b73d8: ldur            d0, [fp, #-0x38]
    // 0x3b73dc: StoreField: r0->field_f = d0
    //     0x3b73dc: stur            d0, [x0, #0xf]
    // 0x3b73e0: mov             x1, x0
    // 0x3b73e4: ldur            x2, [fp, #-0x18]
    // 0x3b73e8: r0 = +()
    //     0x3b73e8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x3b73ec: mov             x3, x0
    // 0x3b73f0: ldur            x2, [fp, #-0x20]
    // 0x3b73f4: stur            x3, [fp, #-8]
    // 0x3b73f8: r0 = LoadClassIdInstr(r2)
    //     0x3b73f8: ldur            x0, [x2, #-1]
    //     0x3b73fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7400: mov             x1, x2
    // 0x3b7404: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3b7404: movz            x17, #0xc969
    //     0x3b7408: add             lr, x0, x17
    //     0x3b740c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7410: blr             lr
    // 0x3b7414: LoadField: r1 = r0->field_27
    //     0x3b7414: ldur            w1, [x0, #0x27]
    // 0x3b7418: DecompressPointer r1
    //     0x3b7418: add             x1, x1, HEAP, lsl #32
    // 0x3b741c: r16 = Instance_TextDirection
    //     0x3b741c: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x3b7420: cmp             w1, w16
    // 0x3b7424: b.ne            #0x3b7430
    // 0x3b7428: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3b7428: ldur            d0, [x0, #0x17]
    // 0x3b742c: b               #0x3b7434
    // 0x3b7430: LoadField: d0 = r0->field_7
    //     0x3b7430: ldur            d0, [x0, #7]
    // 0x3b7434: ldur            x1, [fp, #-0x10]
    // 0x3b7438: stur            d0, [fp, #-0x30]
    // 0x3b743c: r0 = size()
    //     0x3b743c: bl              #0x3b7630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x3b7440: LoadField: d0 = r0->field_7
    //     0x3b7440: ldur            d0, [x0, #7]
    // 0x3b7444: ldur            d2, [fp, #-0x30]
    // 0x3b7448: d1 = 0.000000
    //     0x3b7448: eor             v1.16b, v1.16b, v1.16b
    // 0x3b744c: fcmp            d1, d2
    // 0x3b7450: b.le            #0x3b745c
    // 0x3b7454: d0 = 0.000000
    //     0x3b7454: eor             v0.16b, v0.16b, v0.16b
    // 0x3b7458: b               #0x3b7470
    // 0x3b745c: fcmp            d2, d0
    // 0x3b7460: b.gt            #0x3b7470
    // 0x3b7464: fcmp            d2, d2
    // 0x3b7468: b.vs            #0x3b7470
    // 0x3b746c: mov             v0.16b, v2.16b
    // 0x3b7470: ldur            x2, [fp, #-0x20]
    // 0x3b7474: ldur            x3, [fp, #-8]
    // 0x3b7478: stur            d0, [fp, #-0x30]
    // 0x3b747c: r0 = LoadClassIdInstr(r2)
    //     0x3b747c: ldur            x0, [x2, #-1]
    //     0x3b7480: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7484: mov             x1, x2
    // 0x3b7488: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3b7488: movz            x17, #0xc969
    //     0x3b748c: add             lr, x0, x17
    //     0x3b7490: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7494: blr             lr
    // 0x3b7498: LoadField: d0 = r0->field_1f
    //     0x3b7498: ldur            d0, [x0, #0x1f]
    // 0x3b749c: stur            d0, [fp, #-0x38]
    // 0x3b74a0: r0 = Offset()
    //     0x3b74a0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b74a4: ldur            d0, [fp, #-0x30]
    // 0x3b74a8: StoreField: r0->field_7 = d0
    //     0x3b74a8: stur            d0, [x0, #7]
    // 0x3b74ac: ldur            d0, [fp, #-0x38]
    // 0x3b74b0: StoreField: r0->field_f = d0
    //     0x3b74b0: stur            d0, [x0, #0xf]
    // 0x3b74b4: mov             x1, x0
    // 0x3b74b8: ldur            x2, [fp, #-0x18]
    // 0x3b74bc: r0 = +()
    //     0x3b74bc: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x3b74c0: mov             x3, x0
    // 0x3b74c4: ldur            x2, [fp, #-0x20]
    // 0x3b74c8: stur            x3, [fp, #-0x10]
    // 0x3b74cc: r0 = LoadClassIdInstr(r2)
    //     0x3b74cc: ldur            x0, [x2, #-1]
    //     0x3b74d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b74d4: mov             x1, x2
    // 0x3b74d8: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x3b74d8: movz            x17, #0xc1ee
    //     0x3b74dc: add             lr, x0, x17
    //     0x3b74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b74e4: blr             lr
    // 0x3b74e8: LoadField: r1 = r0->field_27
    //     0x3b74e8: ldur            w1, [x0, #0x27]
    // 0x3b74ec: DecompressPointer r1
    //     0x3b74ec: add             x1, x1, HEAP, lsl #32
    // 0x3b74f0: stur            x1, [fp, #-0x18]
    // 0x3b74f4: r0 = TextSelectionPoint()
    //     0x3b74f4: bl              #0x3b7738  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x3b74f8: mov             x2, x0
    // 0x3b74fc: ldur            x0, [fp, #-8]
    // 0x3b7500: stur            x2, [fp, #-0x28]
    // 0x3b7504: StoreField: r2->field_7 = r0
    //     0x3b7504: stur            w0, [x2, #7]
    // 0x3b7508: ldur            x0, [fp, #-0x18]
    // 0x3b750c: StoreField: r2->field_b = r0
    //     0x3b750c: stur            w0, [x2, #0xb]
    // 0x3b7510: ldur            x1, [fp, #-0x20]
    // 0x3b7514: r0 = LoadClassIdInstr(r1)
    //     0x3b7514: ldur            x0, [x1, #-1]
    //     0x3b7518: ubfx            x0, x0, #0xc, #0x14
    // 0x3b751c: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3b751c: movz            x17, #0xc969
    //     0x3b7520: add             lr, x0, x17
    //     0x3b7524: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7528: blr             lr
    // 0x3b752c: LoadField: r1 = r0->field_27
    //     0x3b752c: ldur            w1, [x0, #0x27]
    // 0x3b7530: DecompressPointer r1
    //     0x3b7530: add             x1, x1, HEAP, lsl #32
    // 0x3b7534: stur            x1, [fp, #-8]
    // 0x3b7538: r0 = TextSelectionPoint()
    //     0x3b7538: bl              #0x3b7738  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x3b753c: mov             x3, x0
    // 0x3b7540: ldur            x0, [fp, #-0x10]
    // 0x3b7544: stur            x3, [fp, #-0x18]
    // 0x3b7548: StoreField: r3->field_7 = r0
    //     0x3b7548: stur            w0, [x3, #7]
    // 0x3b754c: ldur            x0, [fp, #-8]
    // 0x3b7550: StoreField: r3->field_b = r0
    //     0x3b7550: stur            w0, [x3, #0xb]
    // 0x3b7554: r1 = Null
    //     0x3b7554: mov             x1, NULL
    // 0x3b7558: r2 = 4
    //     0x3b7558: movz            x2, #0x4
    // 0x3b755c: r0 = AllocateArray()
    //     0x3b755c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3b7560: mov             x2, x0
    // 0x3b7564: ldur            x0, [fp, #-0x28]
    // 0x3b7568: stur            x2, [fp, #-8]
    // 0x3b756c: StoreField: r2->field_f = r0
    //     0x3b756c: stur            w0, [x2, #0xf]
    // 0x3b7570: ldur            x0, [fp, #-0x18]
    // 0x3b7574: StoreField: r2->field_13 = r0
    //     0x3b7574: stur            w0, [x2, #0x13]
    // 0x3b7578: r1 = <TextSelectionPoint>
    //     0x3b7578: ldr             x1, [PP, #0x67a8]  ; [pp+0x67a8] TypeArguments: <TextSelectionPoint>
    // 0x3b757c: r0 = AllocateGrowableArray()
    //     0x3b757c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3b7580: ldur            x1, [fp, #-8]
    // 0x3b7584: StoreField: r0->field_f = r1
    //     0x3b7584: stur            w1, [x0, #0xf]
    // 0x3b7588: r1 = 4
    //     0x3b7588: movz            x1, #0x4
    // 0x3b758c: StoreField: r0->field_b = r1
    //     0x3b758c: stur            w1, [x0, #0xb]
    // 0x3b7590: LeaveFrame
    //     0x3b7590: mov             SP, fp
    //     0x3b7594: ldp             fp, lr, [SP], #0x10
    // 0x3b7598: ret
    //     0x3b7598: ret             
    // 0x3b759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b759c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b75a0: b               #0x3b719c
    // 0x3b75a4: r9 = _caretPrototype
    //     0x3b75a4: ldr             x9, [PP, #0x63e0]  ; [pp+0x63e0] Field <RenderEditable._caretPrototype@76245603>: late (offset: 0x130)
    // 0x3b75a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b75a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x3b7954, size: 0x150
    // 0x3b7954: EnterFrame
    //     0x3b7954: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7958: mov             fp, SP
    // 0x3b795c: AllocStack(0x40)
    //     0x3b795c: sub             SP, SP, #0x40
    // 0x3b7960: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x3b7960: mov             x0, x1
    //     0x3b7964: stur            x1, [fp, #-0x18]
    // 0x3b7968: CheckStackOverflow
    //     0x3b7968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b796c: cmp             SP, x16
    //     0x3b7970: b.ls            #0x3b7a9c
    // 0x3b7974: LoadField: r3 = r2->field_7
    //     0x3b7974: ldur            x3, [x2, #7]
    // 0x3b7978: stur            x3, [fp, #-0x10]
    // 0x3b797c: tbnz            x3, #0x3f, #0x3b7a8c
    // 0x3b7980: LoadField: r4 = r2->field_f
    //     0x3b7980: ldur            x4, [x2, #0xf]
    // 0x3b7984: stur            x4, [fp, #-8]
    // 0x3b7988: tbnz            x4, #0x3f, #0x3b7a8c
    // 0x3b798c: cmp             x3, x4
    // 0x3b7990: b.eq            #0x3b7a8c
    // 0x3b7994: mov             x1, x0
    // 0x3b7998: r0 = _computeTextMetricsIfNeeded()
    //     0x3b7998: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3b799c: ldur            x1, [fp, #-0x18]
    // 0x3b79a0: LoadField: r0 = r1->field_a7
    //     0x3b79a0: ldur            w0, [x1, #0xa7]
    // 0x3b79a4: DecompressPointer r0
    //     0x3b79a4: add             x0, x0, HEAP, lsl #32
    // 0x3b79a8: stur            x0, [fp, #-0x20]
    // 0x3b79ac: r0 = TextSelection()
    //     0x3b79ac: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3b79b0: mov             x1, x0
    // 0x3b79b4: ldur            x0, [fp, #-0x10]
    // 0x3b79b8: ArrayStore: r1[0] = r0  ; List_8
    //     0x3b79b8: stur            x0, [x1, #0x17]
    // 0x3b79bc: ldur            x2, [fp, #-8]
    // 0x3b79c0: StoreField: r1->field_1f = r2
    //     0x3b79c0: stur            x2, [x1, #0x1f]
    // 0x3b79c4: r3 = Instance_TextAffinity
    //     0x3b79c4: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x3b79c8: StoreField: r1->field_27 = r3
    //     0x3b79c8: stur            w3, [x1, #0x27]
    // 0x3b79cc: r3 = false
    //     0x3b79cc: add             x3, NULL, #0x30  ; false
    // 0x3b79d0: StoreField: r1->field_2b = r3
    //     0x3b79d0: stur            w3, [x1, #0x2b]
    // 0x3b79d4: cmp             x0, x2
    // 0x3b79d8: b.ge            #0x3b79e4
    // 0x3b79dc: mov             x3, x0
    // 0x3b79e0: b               #0x3b79e8
    // 0x3b79e4: mov             x3, x2
    // 0x3b79e8: cmp             x0, x2
    // 0x3b79ec: b.lt            #0x3b79f4
    // 0x3b79f0: mov             x2, x0
    // 0x3b79f4: ldur            x0, [fp, #-0x18]
    // 0x3b79f8: StoreField: r1->field_7 = r3
    //     0x3b79f8: stur            x3, [x1, #7]
    // 0x3b79fc: StoreField: r1->field_f = r2
    //     0x3b79fc: stur            x2, [x1, #0xf]
    // 0x3b7a00: LoadField: r2 = r0->field_77
    //     0x3b7a00: ldur            w2, [x0, #0x77]
    // 0x3b7a04: DecompressPointer r2
    //     0x3b7a04: add             x2, x2, HEAP, lsl #32
    // 0x3b7a08: LoadField: r3 = r2->field_2f
    //     0x3b7a08: ldur            w3, [x2, #0x2f]
    // 0x3b7a0c: DecompressPointer r3
    //     0x3b7a0c: add             x3, x3, HEAP, lsl #32
    // 0x3b7a10: LoadField: r4 = r2->field_33
    //     0x3b7a10: ldur            w4, [x2, #0x33]
    // 0x3b7a14: DecompressPointer r4
    //     0x3b7a14: add             x4, x4, HEAP, lsl #32
    // 0x3b7a18: stp             x4, x3, [SP]
    // 0x3b7a1c: mov             x2, x1
    // 0x3b7a20: ldur            x1, [fp, #-0x20]
    // 0x3b7a24: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x3b7a24: ldr             x4, [PP, #0x6728]  ; [pp+0x6728] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x3b7a28: r0 = getBoxesForSelection()
    //     0x3b7a28: bl              #0x3ad8b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3b7a2c: r1 = Function '<anonymous closure>':.
    //     0x3b7a2c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] AnonymousClosure: (0x3b7df0), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x3b7954)
    // 0x3b7a30: r3 = Null
    //     0x3b7a30: mov             x3, NULL
    // 0x3b7a34: stur            x0, [fp, #-0x20]
    // 0x3b7a38: r2 = 64
    //     0x3b7a38: movz            x2, #0x40
    // 0x3b7a3c: r0 = AllocateClosure1()
    //     0x3b7a3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b7a40: r16 = <Rect?>
    //     0x3b7a40: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <Rect?>
    // 0x3b7a44: ldur            lr, [fp, #-0x20]
    // 0x3b7a48: stp             lr, x16, [SP, #0x10]
    // 0x3b7a4c: stp             x0, NULL, [SP]
    // 0x3b7a50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3b7a50: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3b7a54: r0 = fold()
    //     0x3b7a54: bl              #0x3b7aa4  ; [dart:collection] ListBase::fold
    // 0x3b7a58: stur            x0, [fp, #-0x20]
    // 0x3b7a5c: cmp             w0, NULL
    // 0x3b7a60: b.ne            #0x3b7a6c
    // 0x3b7a64: r0 = Null
    //     0x3b7a64: mov             x0, NULL
    // 0x3b7a68: b               #0x3b7a80
    // 0x3b7a6c: ldur            x1, [fp, #-0x18]
    // 0x3b7a70: r0 = _paintOffset()
    //     0x3b7a70: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3b7a74: ldur            x1, [fp, #-0x20]
    // 0x3b7a78: mov             x2, x0
    // 0x3b7a7c: r0 = shift()
    //     0x3b7a7c: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x3b7a80: LeaveFrame
    //     0x3b7a80: mov             SP, fp
    //     0x3b7a84: ldp             fp, lr, [SP], #0x10
    // 0x3b7a88: ret
    //     0x3b7a88: ret             
    // 0x3b7a8c: r0 = Null
    //     0x3b7a8c: mov             x0, NULL
    // 0x3b7a90: LeaveFrame
    //     0x3b7a90: mov             SP, fp
    //     0x3b7a94: ldp             fp, lr, [SP], #0x10
    // 0x3b7a98: ret
    //     0x3b7a98: ret             
    // 0x3b7a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7a9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7aa0: b               #0x3b7974
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x3b7df0, size: 0x60
    // 0x3b7df0: EnterFrame
    //     0x3b7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7df4: mov             fp, SP
    // 0x3b7df8: CheckStackOverflow
    //     0x3b7df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b7dfc: cmp             SP, x16
    //     0x3b7e00: b.ls            #0x3b7e48
    // 0x3b7e04: ldr             x0, [fp, #0x18]
    // 0x3b7e08: cmp             w0, NULL
    // 0x3b7e0c: b.ne            #0x3b7e18
    // 0x3b7e10: r0 = Null
    //     0x3b7e10: mov             x0, NULL
    // 0x3b7e14: b               #0x3b7e2c
    // 0x3b7e18: ldr             x1, [fp, #0x10]
    // 0x3b7e1c: r0 = toRect()
    //     0x3b7e1c: bl              #0x3ad76c  ; [dart:ui] TextBox::toRect
    // 0x3b7e20: ldr             x1, [fp, #0x18]
    // 0x3b7e24: mov             x2, x0
    // 0x3b7e28: r0 = expandToInclude()
    //     0x3b7e28: bl              #0x3b7e50  ; [dart:ui] Rect::expandToInclude
    // 0x3b7e2c: cmp             w0, NULL
    // 0x3b7e30: b.ne            #0x3b7e3c
    // 0x3b7e34: ldr             x1, [fp, #0x10]
    // 0x3b7e38: r0 = toRect()
    //     0x3b7e38: bl              #0x3ad76c  ; [dart:ui] TextBox::toRect
    // 0x3b7e3c: LeaveFrame
    //     0x3b7e3c: mov             SP, fp
    //     0x3b7e40: ldp             fp, lr, [SP], #0x10
    // 0x3b7e44: ret
    //     0x3b7e44: ret             
    // 0x3b7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7e4c: b               #0x3b7e04
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x3b7fdc, size: 0x38
    // 0x3b7fdc: EnterFrame
    //     0x3b7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7fe0: mov             fp, SP
    // 0x3b7fe4: CheckStackOverflow
    //     0x3b7fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b7fe8: cmp             SP, x16
    //     0x3b7fec: b.ls            #0x3b800c
    // 0x3b7ff0: LoadField: r0 = r1->field_a7
    //     0x3b7ff0: ldur            w0, [x1, #0xa7]
    // 0x3b7ff4: DecompressPointer r0
    //     0x3b7ff4: add             x0, x0, HEAP, lsl #32
    // 0x3b7ff8: mov             x1, x0
    // 0x3b7ffc: r0 = plainText()
    //     0x3b7ffc: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3b8000: LeaveFrame
    //     0x3b8000: mov             SP, fp
    //     0x3b8004: ldp             fp, lr, [SP], #0x10
    // 0x3b8008: ret
    //     0x3b8008: ret             
    // 0x3b800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b800c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8010: b               #0x3b7ff0
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x3b836c, size: 0x28
    // 0x3b836c: LoadField: r2 = r1->field_a7
    //     0x3b836c: ldur            w2, [x1, #0xa7]
    // 0x3b8370: DecompressPointer r2
    //     0x3b8370: add             x2, x2, HEAP, lsl #32
    // 0x3b8374: LoadField: r0 = r2->field_1b
    //     0x3b8374: ldur            w0, [x2, #0x1b]
    // 0x3b8378: DecompressPointer r0
    //     0x3b8378: add             x0, x0, HEAP, lsl #32
    // 0x3b837c: cmp             w0, NULL
    // 0x3b8380: b.eq            #0x3b8388
    // 0x3b8384: ret
    //     0x3b8384: ret             
    // 0x3b8388: EnterFrame
    //     0x3b8388: stp             fp, lr, [SP, #-0x10]!
    //     0x3b838c: mov             fp, SP
    // 0x3b8390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8390: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x471f10, size: 0x18c
    // 0x471f10: EnterFrame
    //     0x471f10: stp             fp, lr, [SP, #-0x10]!
    //     0x471f14: mov             fp, SP
    // 0x471f18: AllocStack(0x38)
    //     0x471f18: sub             SP, SP, #0x38
    // 0x471f1c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x471f1c: mov             x0, x3
    //     0x471f20: stur            x3, [fp, #-0x18]
    //     0x471f24: mov             x3, x1
    //     0x471f28: stur            x1, [fp, #-8]
    //     0x471f2c: stur            x2, [fp, #-0x10]
    // 0x471f30: CheckStackOverflow
    //     0x471f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x471f34: cmp             SP, x16
    //     0x471f38: b.ls            #0x472090
    // 0x471f3c: mov             x1, x3
    // 0x471f40: r0 = _paintOffset()
    //     0x471f40: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x471f44: ldur            x1, [fp, #-0x18]
    // 0x471f48: mov             x2, x0
    // 0x471f4c: r0 = -()
    //     0x471f4c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x471f50: mov             x3, x0
    // 0x471f54: ldur            x0, [fp, #-8]
    // 0x471f58: stur            x3, [fp, #-0x20]
    // 0x471f5c: LoadField: r4 = r0->field_a7
    //     0x471f5c: ldur            w4, [x0, #0xa7]
    // 0x471f60: DecompressPointer r4
    //     0x471f60: add             x4, x4, HEAP, lsl #32
    // 0x471f64: mov             x1, x4
    // 0x471f68: mov             x2, x3
    // 0x471f6c: stur            x4, [fp, #-0x18]
    // 0x471f70: r0 = getClosestGlyphForOffset()
    //     0x471f70: bl              #0x4723e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x471f74: stur            x0, [fp, #-0x28]
    // 0x471f78: cmp             w0, NULL
    // 0x471f7c: b.eq            #0x471fec
    // 0x471f80: LoadField: r1 = r0->field_7
    //     0x471f80: ldur            w1, [x0, #7]
    // 0x471f84: DecompressPointer r1
    //     0x471f84: add             x1, x1, HEAP, lsl #32
    // 0x471f88: ldur            x2, [fp, #-0x20]
    // 0x471f8c: r0 = contains()
    //     0x471f8c: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x471f90: tbnz            w0, #4, #0x471fec
    // 0x471f94: ldur            x1, [fp, #-0x18]
    // 0x471f98: ldur            x0, [fp, #-0x28]
    // 0x471f9c: LoadField: r2 = r1->field_f
    //     0x471f9c: ldur            w2, [x1, #0xf]
    // 0x471fa0: DecompressPointer r2
    //     0x471fa0: add             x2, x2, HEAP, lsl #32
    // 0x471fa4: stur            x2, [fp, #-0x38]
    // 0x471fa8: cmp             w2, NULL
    // 0x471fac: b.eq            #0x472098
    // 0x471fb0: LoadField: r1 = r0->field_b
    //     0x471fb0: ldur            w1, [x0, #0xb]
    // 0x471fb4: DecompressPointer r1
    //     0x471fb4: add             x1, x1, HEAP, lsl #32
    // 0x471fb8: LoadField: r0 = r1->field_7
    //     0x471fb8: ldur            x0, [x1, #7]
    // 0x471fbc: stur            x0, [fp, #-0x30]
    // 0x471fc0: r0 = TextPosition()
    //     0x471fc0: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x471fc4: mov             x1, x0
    // 0x471fc8: ldur            x0, [fp, #-0x30]
    // 0x471fcc: StoreField: r1->field_7 = r0
    //     0x471fcc: stur            x0, [x1, #7]
    // 0x471fd0: r0 = Instance_TextAffinity
    //     0x471fd0: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x471fd4: StoreField: r1->field_f = r0
    //     0x471fd4: stur            w0, [x1, #0xf]
    // 0x471fd8: mov             x2, x1
    // 0x471fdc: ldur            x1, [fp, #-0x38]
    // 0x471fe0: r0 = getSpanForPosition()
    //     0x471fe0: bl              #0x472248  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x471fe4: mov             x3, x0
    // 0x471fe8: b               #0x471ff0
    // 0x471fec: r3 = Null
    //     0x471fec: mov             x3, NULL
    // 0x471ff0: mov             x0, x3
    // 0x471ff4: stur            x3, [fp, #-0x18]
    // 0x471ff8: r2 = Null
    //     0x471ff8: mov             x2, NULL
    // 0x471ffc: r1 = Null
    //     0x471ffc: mov             x1, NULL
    // 0x472000: cmp             w0, NULL
    // 0x472004: b.eq            #0x472030
    // 0x472008: branchIfSmi(r0, 0x472030)
    //     0x472008: tbz             w0, #0, #0x472030
    // 0x47200c: r3 = LoadClassIdInstr(r0)
    //     0x47200c: ldur            x3, [x0, #-1]
    //     0x472010: ubfx            x3, x3, #0xc, #0x14
    // 0x472014: cmp             x3, #0x90a
    // 0x472018: b.eq            #0x472038
    // 0x47201c: sub             x3, x3, #0x953
    // 0x472020: cmp             x3, #0xb9
    // 0x472024: b.ls            #0x472038
    // 0x472028: cmp             x3, #0x20c
    // 0x47202c: b.eq            #0x472038
    // 0x472030: r0 = false
    //     0x472030: add             x0, NULL, #0x30  ; false
    // 0x472034: b               #0x47203c
    // 0x472038: r0 = true
    //     0x472038: add             x0, NULL, #0x20  ; true
    // 0x47203c: tbnz            w0, #4, #0x472074
    // 0x472040: ldur            x0, [fp, #-0x18]
    // 0x472044: r1 = <HitTestTarget>
    //     0x472044: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <HitTestTarget>
    // 0x472048: r0 = HitTestEntry()
    //     0x472048: bl              #0x37e5d4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x47204c: mov             x1, x0
    // 0x472050: ldur            x0, [fp, #-0x18]
    // 0x472054: StoreField: r1->field_b = r0
    //     0x472054: stur            w0, [x1, #0xb]
    // 0x472058: mov             x2, x1
    // 0x47205c: ldur            x1, [fp, #-0x10]
    // 0x472060: r0 = add()
    //     0x472060: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x472064: r0 = true
    //     0x472064: add             x0, NULL, #0x20  ; true
    // 0x472068: LeaveFrame
    //     0x472068: mov             SP, fp
    //     0x47206c: ldp             fp, lr, [SP], #0x10
    // 0x472070: ret
    //     0x472070: ret             
    // 0x472074: ldur            x1, [fp, #-8]
    // 0x472078: ldur            x2, [fp, #-0x10]
    // 0x47207c: ldur            x3, [fp, #-0x20]
    // 0x472080: r0 = hitTestInlineChildren()
    //     0x472080: bl              #0x47209c  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x472084: LeaveFrame
    //     0x472084: mov             SP, fp
    //     0x472088: ldp             fp, lr, [SP], #0x10
    // 0x47208c: ret
    //     0x47208c: ret             
    // 0x472090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472094: b               #0x471f3c
    // 0x472098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472098: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x475f18, size: 0x90
    // 0x475f18: EnterFrame
    //     0x475f18: stp             fp, lr, [SP, #-0x10]!
    //     0x475f1c: mov             fp, SP
    // 0x475f20: AllocStack(0x10)
    //     0x475f20: sub             SP, SP, #0x10
    // 0x475f24: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x475f24: mov             x0, x1
    //     0x475f28: stur            x1, [fp, #-8]
    //     0x475f2c: stur            x2, [fp, #-0x10]
    // 0x475f30: CheckStackOverflow
    //     0x475f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475f34: cmp             SP, x16
    //     0x475f38: b.ls            #0x475f90
    // 0x475f3c: mov             x1, x0
    // 0x475f40: r0 = _computeTextMetricsIfNeeded()
    //     0x475f40: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x475f44: ldur            x0, [fp, #-8]
    // 0x475f48: LoadField: r1 = r0->field_a7
    //     0x475f48: ldur            w1, [x0, #0xa7]
    // 0x475f4c: DecompressPointer r1
    //     0x475f4c: add             x1, x1, HEAP, lsl #32
    // 0x475f50: ldur            x2, [fp, #-0x10]
    // 0x475f54: r0 = computeDistanceToActualBaseline()
    //     0x475f54: bl              #0x475fa8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x475f58: r0 = inline_Allocate_Double()
    //     0x475f58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x475f5c: add             x0, x0, #0x10
    //     0x475f60: cmp             x1, x0
    //     0x475f64: b.ls            #0x475f98
    //     0x475f68: str             x0, [THR, #0x60]  ; THR::top
    //     0x475f6c: sub             x0, x0, #0xf
    //     0x475f70: movz            x1, #0xe19c
    //     0x475f74: movk            x1, #0x3, lsl #16
    //     0x475f78: stur            x1, [x0, #-1]
    // 0x475f7c: dmb             ishst
    // 0x475f80: StoreField: r0->field_7 = d0
    //     0x475f80: stur            d0, [x0, #7]
    // 0x475f84: LeaveFrame
    //     0x475f84: mov             SP, fp
    //     0x475f88: ldp             fp, lr, [SP], #0x10
    // 0x475f8c: ret
    //     0x475f8c: ret             
    // 0x475f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475f94: b               #0x475f3c
    // 0x475f98: SaveReg d0
    //     0x475f98: str             q0, [SP, #-0x10]!
    // 0x475f9c: r0 = AllocateDouble()
    //     0x475f9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x475fa0: RestoreReg d0
    //     0x475fa0: ldr             q0, [SP], #0x10
    // 0x475fa4: b               #0x475f80
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47b028, size: 0x28
    // 0x47b028: EnterFrame
    //     0x47b028: stp             fp, lr, [SP, #-0x10]!
    //     0x47b02c: mov             fp, SP
    // 0x47b030: ldr             x3, [fp, #0x10]
    // 0x47b034: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47b034: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f60] AnonymousClosure: (0x47b050), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x47b0c8)
    //     0x47b038: ldr             x1, [x1, #0xf60]
    // 0x47b03c: r2 = 64
    //     0x47b03c: movz            x2, #0x40
    // 0x47b040: r0 = AllocateClosure1()
    //     0x47b040: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47b044: LeaveFrame
    //     0x47b044: mov             SP, fp
    //     0x47b048: ldp             fp, lr, [SP], #0x10
    // 0x47b04c: ret
    //     0x47b04c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47b050, size: 0x78
    // 0x47b050: EnterFrame
    //     0x47b050: stp             fp, lr, [SP, #-0x10]!
    //     0x47b054: mov             fp, SP
    // 0x47b058: ldr             x0, [fp, #0x18]
    // 0x47b05c: LoadField: r1 = r0->field_1f
    //     0x47b05c: ldur            w1, [x0, #0x1f]
    // 0x47b060: DecompressPointer r1
    //     0x47b060: add             x1, x1, HEAP, lsl #32
    // 0x47b064: CheckStackOverflow
    //     0x47b064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b068: cmp             SP, x16
    //     0x47b06c: b.ls            #0x47b0b0
    // 0x47b070: ldr             x2, [fp, #0x10]
    // 0x47b074: r0 = computeMinIntrinsicWidth()
    //     0x47b074: bl              #0x47b0c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x47b078: r0 = inline_Allocate_Double()
    //     0x47b078: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47b07c: add             x0, x0, #0x10
    //     0x47b080: cmp             x1, x0
    //     0x47b084: b.ls            #0x47b0b8
    //     0x47b088: str             x0, [THR, #0x60]  ; THR::top
    //     0x47b08c: sub             x0, x0, #0xf
    //     0x47b090: movz            x1, #0xe19c
    //     0x47b094: movk            x1, #0x3, lsl #16
    //     0x47b098: stur            x1, [x0, #-1]
    // 0x47b09c: dmb             ishst
    // 0x47b0a0: StoreField: r0->field_7 = d0
    //     0x47b0a0: stur            d0, [x0, #7]
    // 0x47b0a4: LeaveFrame
    //     0x47b0a4: mov             SP, fp
    //     0x47b0a8: ldp             fp, lr, [SP], #0x10
    // 0x47b0ac: ret
    //     0x47b0ac: ret             
    // 0x47b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b0b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b0b4: b               #0x47b070
    // 0x47b0b8: SaveReg d0
    //     0x47b0b8: str             q0, [SP, #-0x10]!
    // 0x47b0bc: r0 = AllocateDouble()
    //     0x47b0bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47b0c0: RestoreReg d0
    //     0x47b0c0: ldr             q0, [SP], #0x10
    // 0x47b0c4: b               #0x47b0a0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47b0c8, size: 0xb0
    // 0x47b0c8: EnterFrame
    //     0x47b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b0cc: mov             fp, SP
    // 0x47b0d0: AllocStack(0x30)
    //     0x47b0d0: sub             SP, SP, #0x30
    // 0x47b0d4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x47b0d4: mov             x0, x1
    //     0x47b0d8: stur            x1, [fp, #-8]
    // 0x47b0dc: CheckStackOverflow
    //     0x47b0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b0e0: cmp             SP, x16
    //     0x47b0e4: b.ls            #0x47b170
    // 0x47b0e8: r1 = Function '<anonymous closure>':.
    //     0x47b0e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f68] AnonymousClosure: (0x47c1b4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x47c200)
    //     0x47b0ec: ldr             x1, [x1, #0xf68]
    // 0x47b0f0: r3 = Null
    //     0x47b0f0: mov             x3, NULL
    // 0x47b0f4: r2 = 64
    //     0x47b0f4: movz            x2, #0x40
    // 0x47b0f8: r0 = AllocateClosure1()
    //     0x47b0f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47b0fc: ldur            x1, [fp, #-8]
    // 0x47b100: mov             x2, x0
    // 0x47b104: d0 = inf
    //     0x47b104: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47b108: r0 = layoutInlineChildren()
    //     0x47b108: bl              #0x47bf24  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x47b10c: ldur            x1, [fp, #-8]
    // 0x47b110: stur            x0, [fp, #-0x10]
    // 0x47b114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47b114: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47b118: r0 = _adjustConstraints()
    //     0x47b118: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x47b11c: mov             x2, x0
    // 0x47b120: stur            x2, [fp, #-0x20]
    // 0x47b124: mov             x3, x1
    // 0x47b128: ldur            x1, [fp, #-8]
    // 0x47b12c: stur            x3, [fp, #-0x18]
    // 0x47b130: r0 = _textIntrinsics()
    //     0x47b130: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x47b134: mov             x1, x0
    // 0x47b138: ldur            x2, [fp, #-0x10]
    // 0x47b13c: stur            x0, [fp, #-8]
    // 0x47b140: r0 = setPlaceholderDimensions()
    //     0x47b140: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x47b144: ldur            x16, [fp, #-0x20]
    // 0x47b148: ldur            lr, [fp, #-0x18]
    // 0x47b14c: stp             lr, x16, [SP]
    // 0x47b150: ldur            x1, [fp, #-8]
    // 0x47b154: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x47b154: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x47b158: r0 = layout()
    //     0x47b158: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x47b15c: ldur            x1, [fp, #-8]
    // 0x47b160: r0 = minIntrinsicWidth()
    //     0x47b160: bl              #0x47b178  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x47b164: LeaveFrame
    //     0x47b164: mov             SP, fp
    //     0x47b168: ldp             fp, lr, [SP], #0x10
    // 0x47b16c: ret
    //     0x47b16c: ret             
    // 0x47b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b174: b               #0x47b0e8
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x47b2ac, size: 0x180
    // 0x47b2ac: EnterFrame
    //     0x47b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x47b2b0: mov             fp, SP
    // 0x47b2b4: AllocStack(0x18)
    //     0x47b2b4: sub             SP, SP, #0x18
    // 0x47b2b8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x47b2b8: stur            x1, [fp, #-8]
    // 0x47b2bc: CheckStackOverflow
    //     0x47b2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b2c0: cmp             SP, x16
    //     0x47b2c4: b.ls            #0x47b424
    // 0x47b2c8: LoadField: r0 = r1->field_b3
    //     0x47b2c8: ldur            w0, [x1, #0xb3]
    // 0x47b2cc: DecompressPointer r0
    //     0x47b2cc: add             x0, x0, HEAP, lsl #32
    // 0x47b2d0: cmp             w0, NULL
    // 0x47b2d4: b.ne            #0x47b314
    // 0x47b2d8: r0 = TextPainter()
    //     0x47b2d8: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x47b2dc: mov             x1, x0
    // 0x47b2e0: stur            x0, [fp, #-0x10]
    // 0x47b2e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47b2e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47b2e8: r0 = TextPainter()
    //     0x47b2e8: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x47b2ec: ldur            x0, [fp, #-0x10]
    // 0x47b2f0: ldur            x1, [fp, #-8]
    // 0x47b2f4: StoreField: r1->field_b3 = r0
    //     0x47b2f4: stur            w0, [x1, #0xb3]
    //     0x47b2f8: ldurb           w16, [x1, #-1]
    //     0x47b2fc: ldurb           w17, [x0, #-1]
    //     0x47b300: and             x16, x17, x16, lsr #2
    //     0x47b304: tst             x16, HEAP, lsr #32
    //     0x47b308: b.eq            #0x47b310
    //     0x47b30c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47b310: ldur            x0, [fp, #-0x10]
    // 0x47b314: stur            x0, [fp, #-0x18]
    // 0x47b318: LoadField: r3 = r1->field_a7
    //     0x47b318: ldur            w3, [x1, #0xa7]
    // 0x47b31c: DecompressPointer r3
    //     0x47b31c: add             x3, x3, HEAP, lsl #32
    // 0x47b320: stur            x3, [fp, #-0x10]
    // 0x47b324: LoadField: r2 = r3->field_f
    //     0x47b324: ldur            w2, [x3, #0xf]
    // 0x47b328: DecompressPointer r2
    //     0x47b328: add             x2, x2, HEAP, lsl #32
    // 0x47b32c: mov             x1, x0
    // 0x47b330: r0 = text=()
    //     0x47b330: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x47b334: ldur            x2, [fp, #-0x10]
    // 0x47b338: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x47b338: ldur            w0, [x2, #0x17]
    // 0x47b33c: DecompressPointer r0
    //     0x47b33c: add             x0, x0, HEAP, lsl #32
    // 0x47b340: ldur            x3, [fp, #-0x18]
    // 0x47b344: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x47b344: ldur            w1, [x3, #0x17]
    // 0x47b348: DecompressPointer r1
    //     0x47b348: add             x1, x1, HEAP, lsl #32
    // 0x47b34c: cmp             w1, w0
    // 0x47b350: b.ne            #0x47b35c
    // 0x47b354: mov             x0, x2
    // 0x47b358: b               #0x47b388
    // 0x47b35c: ArrayStore: r3[0] = r0  ; List_4
    //     0x47b35c: stur            w0, [x3, #0x17]
    //     0x47b360: ldurb           w16, [x3, #-1]
    //     0x47b364: ldurb           w17, [x0, #-1]
    //     0x47b368: and             x16, x17, x16, lsr #2
    //     0x47b36c: tst             x16, HEAP, lsr #32
    //     0x47b370: b.eq            #0x47b378
    //     0x47b374: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x47b378: mov             x1, x3
    // 0x47b37c: r0 = markNeedsLayout()
    //     0x47b37c: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b380: ldur            x3, [fp, #-0x18]
    // 0x47b384: ldur            x0, [fp, #-0x10]
    // 0x47b388: LoadField: r2 = r0->field_1b
    //     0x47b388: ldur            w2, [x0, #0x1b]
    // 0x47b38c: DecompressPointer r2
    //     0x47b38c: add             x2, x2, HEAP, lsl #32
    // 0x47b390: mov             x1, x3
    // 0x47b394: r0 = textDirection=()
    //     0x47b394: bl              #0x47b7f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x47b398: ldur            x0, [fp, #-0x10]
    // 0x47b39c: LoadField: r2 = r0->field_1f
    //     0x47b39c: ldur            w2, [x0, #0x1f]
    // 0x47b3a0: DecompressPointer r2
    //     0x47b3a0: add             x2, x2, HEAP, lsl #32
    // 0x47b3a4: ldur            x1, [fp, #-0x18]
    // 0x47b3a8: r0 = textScaler=()
    //     0x47b3a8: bl              #0x47b6dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x47b3ac: ldur            x0, [fp, #-0x10]
    // 0x47b3b0: LoadField: r1 = r0->field_2b
    //     0x47b3b0: ldur            w1, [x0, #0x2b]
    // 0x47b3b4: DecompressPointer r1
    //     0x47b3b4: add             x1, x1, HEAP, lsl #32
    // 0x47b3b8: ldur            x2, [fp, #-0x18]
    // 0x47b3bc: LoadField: r3 = r2->field_2b
    //     0x47b3bc: ldur            w3, [x2, #0x2b]
    // 0x47b3c0: DecompressPointer r3
    //     0x47b3c0: add             x3, x3, HEAP, lsl #32
    // 0x47b3c4: cmp             w3, w1
    // 0x47b3c8: b.eq            #0x47b3dc
    // 0x47b3cc: StoreField: r2->field_2b = r1
    //     0x47b3cc: stur            w1, [x2, #0x2b]
    // 0x47b3d0: mov             x1, x2
    // 0x47b3d4: r0 = markNeedsLayout()
    //     0x47b3d4: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b3d8: ldur            x0, [fp, #-0x10]
    // 0x47b3dc: LoadField: r2 = r0->field_23
    //     0x47b3dc: ldur            w2, [x0, #0x23]
    // 0x47b3e0: DecompressPointer r2
    //     0x47b3e0: add             x2, x2, HEAP, lsl #32
    // 0x47b3e4: ldur            x1, [fp, #-0x18]
    // 0x47b3e8: r0 = ellipsis=()
    //     0x47b3e8: bl              #0x47b638  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x47b3ec: ldur            x0, [fp, #-0x10]
    // 0x47b3f0: LoadField: r2 = r0->field_27
    //     0x47b3f0: ldur            w2, [x0, #0x27]
    // 0x47b3f4: DecompressPointer r2
    //     0x47b3f4: add             x2, x2, HEAP, lsl #32
    // 0x47b3f8: ldur            x1, [fp, #-0x18]
    // 0x47b3fc: r0 = locale=()
    //     0x47b3fc: bl              #0x47b594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x47b400: ldur            x0, [fp, #-0x10]
    // 0x47b404: LoadField: r2 = r0->field_2f
    //     0x47b404: ldur            w2, [x0, #0x2f]
    // 0x47b408: DecompressPointer r2
    //     0x47b408: add             x2, x2, HEAP, lsl #32
    // 0x47b40c: ldur            x1, [fp, #-0x18]
    // 0x47b410: r0 = strutStyle=()
    //     0x47b410: bl              #0x47b4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x47b414: ldur            x0, [fp, #-0x18]
    // 0x47b418: LeaveFrame
    //     0x47b418: mov             SP, fp
    //     0x47b41c: ldp             fp, lr, [SP], #0x10
    // 0x47b420: ret
    //     0x47b420: ret             
    // 0x47b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b428: b               #0x47b2c8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x481b50, size: 0x28
    // 0x481b50: EnterFrame
    //     0x481b50: stp             fp, lr, [SP, #-0x10]!
    //     0x481b54: mov             fp, SP
    // 0x481b58: ldr             x3, [fp, #0x10]
    // 0x481b5c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x481b5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f48] AnonymousClosure: (0x481b78), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x481b60: ldr             x1, [x1, #0xf48]
    // 0x481b64: r2 = 64
    //     0x481b64: movz            x2, #0x40
    // 0x481b68: r0 = AllocateClosure1()
    //     0x481b68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481b6c: LeaveFrame
    //     0x481b6c: mov             SP, fp
    //     0x481b70: ldp             fp, lr, [SP], #0x10
    // 0x481b74: ret
    //     0x481b74: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x481b78, size: 0x7c
    // 0x481b78: EnterFrame
    //     0x481b78: stp             fp, lr, [SP, #-0x10]!
    //     0x481b7c: mov             fp, SP
    // 0x481b80: ldr             x0, [fp, #0x18]
    // 0x481b84: LoadField: r1 = r0->field_1f
    //     0x481b84: ldur            w1, [x0, #0x1f]
    // 0x481b88: DecompressPointer r1
    //     0x481b88: add             x1, x1, HEAP, lsl #32
    // 0x481b8c: CheckStackOverflow
    //     0x481b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481b90: cmp             SP, x16
    //     0x481b94: b.ls            #0x481bdc
    // 0x481b98: ldr             x0, [fp, #0x10]
    // 0x481b9c: LoadField: d0 = r0->field_7
    //     0x481b9c: ldur            d0, [x0, #7]
    // 0x481ba0: r0 = getMaxIntrinsicHeight()
    //     0x481ba0: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x481ba4: r0 = inline_Allocate_Double()
    //     0x481ba4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x481ba8: add             x0, x0, #0x10
    //     0x481bac: cmp             x1, x0
    //     0x481bb0: b.ls            #0x481be4
    //     0x481bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x481bb8: sub             x0, x0, #0xf
    //     0x481bbc: movz            x1, #0xe19c
    //     0x481bc0: movk            x1, #0x3, lsl #16
    //     0x481bc4: stur            x1, [x0, #-1]
    // 0x481bc8: dmb             ishst
    // 0x481bcc: StoreField: r0->field_7 = d0
    //     0x481bcc: stur            d0, [x0, #7]
    // 0x481bd0: LeaveFrame
    //     0x481bd0: mov             SP, fp
    //     0x481bd4: ldp             fp, lr, [SP], #0x10
    // 0x481bd8: ret
    //     0x481bd8: ret             
    // 0x481bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481be0: b               #0x481b98
    // 0x481be4: SaveReg d0
    //     0x481be4: str             q0, [SP, #-0x10]!
    // 0x481be8: r0 = AllocateDouble()
    //     0x481be8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481bec: RestoreReg d0
    //     0x481bec: ldr             q0, [SP], #0x10
    // 0x481bf0: b               #0x481bcc
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x485004, size: 0x5c
    // 0x485004: EnterFrame
    //     0x485004: stp             fp, lr, [SP, #-0x10]!
    //     0x485008: mov             fp, SP
    // 0x48500c: AllocStack(0x8)
    //     0x48500c: sub             SP, SP, #8
    // 0x485010: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x485010: mov             x0, x1
    //     0x485014: stur            x1, [fp, #-8]
    // 0x485018: CheckStackOverflow
    //     0x485018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48501c: cmp             SP, x16
    //     0x485020: b.ls            #0x485058
    // 0x485024: mov             x1, x0
    // 0x485028: r0 = _hasVisualOverflow()
    //     0x485028: bl              #0x485060  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x48502c: tbnz            w0, #4, #0x485048
    // 0x485030: ldur            x1, [fp, #-8]
    // 0x485034: r0 = size()
    //     0x485034: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x485038: mov             x2, x0
    // 0x48503c: r1 = Instance_Offset
    //     0x48503c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x485040: r0 = &()
    //     0x485040: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x485044: b               #0x48504c
    // 0x485048: r0 = Null
    //     0x485048: mov             x0, NULL
    // 0x48504c: LeaveFrame
    //     0x48504c: mov             SP, fp
    //     0x485050: ldp             fp, lr, [SP], #0x10
    // 0x485054: ret
    //     0x485054: ret             
    // 0x485058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48505c: b               #0x485024
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x485060, size: 0x68
    // 0x485060: EnterFrame
    //     0x485060: stp             fp, lr, [SP, #-0x10]!
    //     0x485064: mov             fp, SP
    // 0x485068: AllocStack(0x10)
    //     0x485068: sub             SP, SP, #0x10
    // 0x48506c: d0 = 0.000000
    //     0x48506c: eor             v0.16b, v0.16b, v0.16b
    // 0x485070: CheckStackOverflow
    //     0x485070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485074: cmp             SP, x16
    //     0x485078: b.ls            #0x4850c0
    // 0x48507c: r17 = 263
    //     0x48507c: movz            x17, #0x107
    // 0x485080: ldr             w0, [x1, x17]
    // 0x485084: DecompressPointer r0
    //     0x485084: add             x0, x0, HEAP, lsl #32
    // 0x485088: LoadField: d1 = r0->field_7
    //     0x485088: ldur            d1, [x0, #7]
    // 0x48508c: fcmp            d1, d0
    // 0x485090: b.le            #0x48509c
    // 0x485094: r0 = true
    //     0x485094: add             x0, NULL, #0x20  ; true
    // 0x485098: b               #0x4850b4
    // 0x48509c: r0 = _paintOffset()
    //     0x48509c: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4850a0: r16 = Instance_Offset
    //     0x4850a0: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4850a4: stp             x16, x0, [SP]
    // 0x4850a8: r0 = ==()
    //     0x4850a8: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x4850ac: eor             x1, x0, #0x10
    // 0x4850b0: mov             x0, x1
    // 0x4850b4: LeaveFrame
    //     0x4850b4: mov             SP, fp
    //     0x4850b8: ldp             fp, lr, [SP], #0x10
    // 0x4850bc: ret
    //     0x4850bc: ret             
    // 0x4850c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4850c0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4850c4: b               #0x48507c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x485c80, size: 0x78
    // 0x485c80: EnterFrame
    //     0x485c80: stp             fp, lr, [SP, #-0x10]!
    //     0x485c84: mov             fp, SP
    // 0x485c88: AllocStack(0x10)
    //     0x485c88: sub             SP, SP, #0x10
    // 0x485c8c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x485c8c: mov             x0, x1
    //     0x485c90: stur            x1, [fp, #-0x10]
    // 0x485c94: CheckStackOverflow
    //     0x485c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485c98: cmp             SP, x16
    //     0x485c9c: b.ls            #0x485cf0
    // 0x485ca0: LoadField: r2 = r0->field_63
    //     0x485ca0: ldur            w2, [x0, #0x63]
    // 0x485ca4: DecompressPointer r2
    //     0x485ca4: add             x2, x2, HEAP, lsl #32
    // 0x485ca8: LoadField: r3 = r0->field_67
    //     0x485ca8: ldur            w3, [x0, #0x67]
    // 0x485cac: DecompressPointer r3
    //     0x485cac: add             x3, x3, HEAP, lsl #32
    // 0x485cb0: stur            x3, [fp, #-8]
    // 0x485cb4: cmp             w2, NULL
    // 0x485cb8: b.eq            #0x485cc4
    // 0x485cbc: mov             x1, x0
    // 0x485cc0: r0 = redepthChild()
    //     0x485cc0: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x485cc4: ldur            x2, [fp, #-8]
    // 0x485cc8: cmp             w2, NULL
    // 0x485ccc: b.eq            #0x485cd8
    // 0x485cd0: ldur            x1, [fp, #-0x10]
    // 0x485cd4: r0 = redepthChild()
    //     0x485cd4: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x485cd8: ldur            x1, [fp, #-0x10]
    // 0x485cdc: r0 = redepthChildren()
    //     0x485cdc: bl              #0x485cf8  ; [dart:mixin_deduplication] _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x485ce0: r0 = Null
    //     0x485ce0: mov             x0, NULL
    // 0x485ce4: LeaveFrame
    //     0x485ce4: mov             SP, fp
    //     0x485ce8: ldp             fp, lr, [SP], #0x10
    // 0x485cec: ret
    //     0x485cec: ret             
    // 0x485cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485cf4: b               #0x485ca0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48c600, size: 0x6f0
    // 0x48c600: EnterFrame
    //     0x48c600: stp             fp, lr, [SP, #-0x10]!
    //     0x48c604: mov             fp, SP
    // 0x48c608: AllocStack(0x80)
    //     0x48c608: sub             SP, SP, #0x80
    // 0x48c60c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48c60c: mov             x3, x1
    //     0x48c610: mov             x0, x2
    //     0x48c614: stur            x1, [fp, #-8]
    //     0x48c618: stur            x2, [fp, #-0x10]
    // 0x48c61c: CheckStackOverflow
    //     0x48c61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c620: cmp             SP, x16
    //     0x48c624: b.ls            #0x48cccc
    // 0x48c628: mov             x1, x3
    // 0x48c62c: mov             x2, x0
    // 0x48c630: r0 = Shader._()
    //     0x48c630: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x48c634: ldur            x0, [fp, #-8]
    // 0x48c638: LoadField: r2 = r0->field_a7
    //     0x48c638: ldur            w2, [x0, #0xa7]
    // 0x48c63c: DecompressPointer r2
    //     0x48c63c: add             x2, x2, HEAP, lsl #32
    // 0x48c640: stur            x2, [fp, #-0x18]
    // 0x48c644: LoadField: r1 = r2->field_f
    //     0x48c644: ldur            w1, [x2, #0xf]
    // 0x48c648: DecompressPointer r1
    //     0x48c648: add             x1, x1, HEAP, lsl #32
    // 0x48c64c: cmp             w1, NULL
    // 0x48c650: b.eq            #0x48ccd4
    // 0x48c654: r0 = getSemanticsInformation()
    //     0x48c654: bl              #0x4a3014  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x48c658: mov             x4, x0
    // 0x48c65c: ldur            x2, [fp, #-8]
    // 0x48c660: stur            x4, [fp, #-0x20]
    // 0x48c664: r17 = 271
    //     0x48c664: movz            x17, #0x10f
    // 0x48c668: str             w0, [x2, x17]
    // 0x48c66c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x48c66c: ldurb           w16, [x2, #-1]
    //     0x48c670: ldurb           w17, [x0, #-1]
    //     0x48c674: and             x16, x17, x16, lsr #2
    //     0x48c678: tst             x16, HEAP, lsr #32
    //     0x48c67c: b.eq            #0x48c684
    //     0x48c680: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x48c684: r1 = Function '<anonymous closure>':.
    //     0x48c684: add             x1, PP, #0x37, lsl #12  ; [pp+0x370a0] Function: [dart:core] Object::_simpleInstanceOfFalse (0x893ff0)
    //     0x48c688: ldr             x1, [x1, #0xa0]
    // 0x48c68c: r3 = Null
    //     0x48c68c: mov             x3, NULL
    // 0x48c690: r2 = 64
    //     0x48c690: movz            x2, #0x40
    // 0x48c694: r0 = AllocateClosure1()
    //     0x48c694: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48c698: ldur            x1, [fp, #-0x20]
    // 0x48c69c: mov             x2, x0
    // 0x48c6a0: r0 = any()
    //     0x48c6a0: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x48c6a4: ldur            x0, [fp, #-8]
    // 0x48c6a8: LoadField: r1 = r0->field_ab
    //     0x48c6a8: ldur            w1, [x0, #0xab]
    // 0x48c6ac: DecompressPointer r1
    //     0x48c6ac: add             x1, x1, HEAP, lsl #32
    // 0x48c6b0: cmp             w1, NULL
    // 0x48c6b4: b.ne            #0x48ca38
    // 0x48c6b8: LoadField: r1 = r0->field_97
    //     0x48c6b8: ldur            w1, [x0, #0x97]
    // 0x48c6bc: DecompressPointer r1
    //     0x48c6bc: add             x1, x1, HEAP, lsl #32
    // 0x48c6c0: tbnz            w1, #4, #0x48c730
    // 0x48c6c4: mov             x1, x0
    // 0x48c6c8: r0 = obscuringCharacter()
    //     0x48c6c8: bl              #0x4a3008  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x48c6cc: ldur            x1, [fp, #-0x18]
    // 0x48c6d0: r0 = plainText()
    //     0x48c6d0: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x48c6d4: LoadField: r2 = r0->field_7
    //     0x48c6d4: ldur            w2, [x0, #7]
    // 0x48c6d8: r1 = "•"
    //     0x48c6d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x48c6dc: ldr             x1, [x1, #0x4e8]
    // 0x48c6e0: r0 = *()
    //     0x48c6e0: bl              #0x4a2e44  ; [dart:core] _TwoByteString::*
    // 0x48c6e4: stur            x0, [fp, #-0x20]
    // 0x48c6e8: r0 = AttributedString()
    //     0x48c6e8: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x48c6ec: mov             x1, x0
    // 0x48c6f0: ldur            x0, [fp, #-0x20]
    // 0x48c6f4: StoreField: r1->field_7 = r0
    //     0x48c6f4: stur            w0, [x1, #7]
    // 0x48c6f8: r0 = const []
    //     0x48c6f8: ldr             x0, [PP, #0x3ab8]  ; [pp+0x3ab8] List<StringAttribute>(0)
    // 0x48c6fc: StoreField: r1->field_b = r0
    //     0x48c6fc: stur            w0, [x1, #0xb]
    // 0x48c700: mov             x0, x1
    // 0x48c704: ldur            x2, [fp, #-8]
    // 0x48c708: StoreField: r2->field_ab = r0
    //     0x48c708: stur            w0, [x2, #0xab]
    //     0x48c70c: ldurb           w16, [x2, #-1]
    //     0x48c710: ldurb           w17, [x0, #-1]
    //     0x48c714: and             x16, x17, x16, lsr #2
    //     0x48c718: tst             x16, HEAP, lsr #32
    //     0x48c71c: b.eq            #0x48c724
    //     0x48c720: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x48c724: mov             x0, x1
    // 0x48c728: mov             x3, x2
    // 0x48c72c: b               #0x48ca40
    // 0x48c730: mov             x2, x0
    // 0x48c734: r0 = StringBuffer()
    //     0x48c734: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x48c738: mov             x1, x0
    // 0x48c73c: stur            x0, [fp, #-0x20]
    // 0x48c740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x48c740: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x48c744: r0 = StringBuffer()
    //     0x48c744: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x48c748: r16 = <StringAttribute>
    //     0x48c748: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] TypeArguments: <StringAttribute>
    // 0x48c74c: stp             xzr, x16, [SP]
    // 0x48c750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48c750: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48c754: r0 = _GrowableList()
    //     0x48c754: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x48c758: mov             x3, x0
    // 0x48c75c: ldur            x2, [fp, #-8]
    // 0x48c760: stur            x3, [fp, #-0x50]
    // 0x48c764: r17 = 271
    //     0x48c764: movz            x17, #0x10f
    // 0x48c768: ldr             w4, [x2, x17]
    // 0x48c76c: DecompressPointer r4
    //     0x48c76c: add             x4, x4, HEAP, lsl #32
    // 0x48c770: stur            x4, [fp, #-0x48]
    // 0x48c774: cmp             w4, NULL
    // 0x48c778: b.eq            #0x48ccd8
    // 0x48c77c: LoadField: r0 = r4->field_b
    //     0x48c77c: ldur            w0, [x4, #0xb]
    // 0x48c780: r5 = LoadInt32Instr(r0)
    //     0x48c780: sbfx            x5, x0, #1, #0x1f
    // 0x48c784: stur            x5, [fp, #-0x40]
    // 0x48c788: r6 = 0
    //     0x48c788: movz            x6, #0
    // 0x48c78c: r0 = 0
    //     0x48c78c: movz            x0, #0
    // 0x48c790: stur            x6, [fp, #-0x38]
    // 0x48c794: CheckStackOverflow
    //     0x48c794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c798: cmp             SP, x16
    //     0x48c79c: b.ls            #0x48ccdc
    // 0x48c7a0: LoadField: r1 = r4->field_b
    //     0x48c7a0: ldur            w1, [x4, #0xb]
    // 0x48c7a4: r7 = LoadInt32Instr(r1)
    //     0x48c7a4: sbfx            x7, x1, #1, #0x1f
    // 0x48c7a8: cmp             x5, x7
    // 0x48c7ac: b.ne            #0x48ccac
    // 0x48c7b0: cmp             x0, x7
    // 0x48c7b4: b.ge            #0x48c9dc
    // 0x48c7b8: LoadField: r1 = r4->field_f
    //     0x48c7b8: ldur            w1, [x4, #0xf]
    // 0x48c7bc: DecompressPointer r1
    //     0x48c7bc: add             x1, x1, HEAP, lsl #32
    // 0x48c7c0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x48c7c0: add             x16, x1, x0, lsl #2
    //     0x48c7c4: ldur            w7, [x16, #0xf]
    // 0x48c7c8: DecompressPointer r7
    //     0x48c7c8: add             x7, x7, HEAP, lsl #32
    // 0x48c7cc: add             x8, x0, #1
    // 0x48c7d0: stur            x8, [fp, #-0x30]
    // 0x48c7d4: LoadField: r0 = r7->field_b
    //     0x48c7d4: ldur            w0, [x7, #0xb]
    // 0x48c7d8: DecompressPointer r0
    //     0x48c7d8: add             x0, x0, HEAP, lsl #32
    // 0x48c7dc: cmp             w0, NULL
    // 0x48c7e0: b.ne            #0x48c7f4
    // 0x48c7e4: LoadField: r0 = r7->field_7
    //     0x48c7e4: ldur            w0, [x7, #7]
    // 0x48c7e8: DecompressPointer r0
    //     0x48c7e8: add             x0, x0, HEAP, lsl #32
    // 0x48c7ec: mov             x9, x0
    // 0x48c7f0: b               #0x48c7f8
    // 0x48c7f4: mov             x9, x0
    // 0x48c7f8: stur            x9, [fp, #-0x28]
    // 0x48c7fc: LoadField: r1 = r7->field_1f
    //     0x48c7fc: ldur            w1, [x7, #0x1f]
    // 0x48c800: DecompressPointer r1
    //     0x48c800: add             x1, x1, HEAP, lsl #32
    // 0x48c804: r0 = LoadClassIdInstr(r1)
    //     0x48c804: ldur            x0, [x1, #-1]
    //     0x48c808: ubfx            x0, x0, #0xc, #0x14
    // 0x48c80c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x48c80c: movz            x17, #0x9eea
    //     0x48c810: add             lr, x0, x17
    //     0x48c814: ldr             lr, [x21, lr, lsl #3]
    //     0x48c818: blr             lr
    // 0x48c81c: mov             x2, x0
    // 0x48c820: stur            x2, [fp, #-0x58]
    // 0x48c824: ldur            x3, [fp, #-0x50]
    // 0x48c828: ldur            x4, [fp, #-0x38]
    // 0x48c82c: CheckStackOverflow
    //     0x48c82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c830: cmp             SP, x16
    //     0x48c834: b.ls            #0x48cce4
    // 0x48c838: r0 = LoadClassIdInstr(r2)
    //     0x48c838: ldur            x0, [x2, #-1]
    //     0x48c83c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c840: mov             x1, x2
    // 0x48c844: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x48c844: add             lr, x0, #0x3e3
    //     0x48c848: ldr             lr, [x21, lr, lsl #3]
    //     0x48c84c: blr             lr
    // 0x48c850: tbnz            w0, #4, #0x48c974
    // 0x48c854: ldur            x3, [fp, #-0x50]
    // 0x48c858: ldur            x4, [fp, #-0x38]
    // 0x48c85c: ldur            x2, [fp, #-0x58]
    // 0x48c860: r0 = LoadClassIdInstr(r2)
    //     0x48c860: ldur            x0, [x2, #-1]
    //     0x48c864: ubfx            x0, x0, #0xc, #0x14
    // 0x48c868: mov             x1, x2
    // 0x48c86c: r0 = GDT[cid_x0 + 0x416]()
    //     0x48c86c: add             lr, x0, #0x416
    //     0x48c870: ldr             lr, [x21, lr, lsl #3]
    //     0x48c874: blr             lr
    // 0x48c878: stur            x0, [fp, #-0x70]
    // 0x48c87c: LoadField: r1 = r0->field_b
    //     0x48c87c: ldur            w1, [x0, #0xb]
    // 0x48c880: DecompressPointer r1
    //     0x48c880: add             x1, x1, HEAP, lsl #32
    // 0x48c884: LoadField: r2 = r1->field_7
    //     0x48c884: ldur            x2, [x1, #7]
    // 0x48c888: ldur            x3, [fp, #-0x38]
    // 0x48c88c: add             x4, x3, x2
    // 0x48c890: stur            x4, [fp, #-0x68]
    // 0x48c894: LoadField: r2 = r1->field_f
    //     0x48c894: ldur            x2, [x1, #0xf]
    // 0x48c898: add             x1, x3, x2
    // 0x48c89c: stur            x1, [fp, #-0x60]
    // 0x48c8a0: r0 = TextRange()
    //     0x48c8a0: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x48c8a4: mov             x1, x0
    // 0x48c8a8: ldur            x0, [fp, #-0x68]
    // 0x48c8ac: StoreField: r1->field_7 = r0
    //     0x48c8ac: stur            x0, [x1, #7]
    // 0x48c8b0: ldur            x0, [fp, #-0x60]
    // 0x48c8b4: StoreField: r1->field_f = r0
    //     0x48c8b4: stur            x0, [x1, #0xf]
    // 0x48c8b8: ldur            x0, [fp, #-0x70]
    // 0x48c8bc: r2 = LoadClassIdInstr(r0)
    //     0x48c8bc: ldur            x2, [x0, #-1]
    //     0x48c8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x48c8c4: mov             x16, x1
    // 0x48c8c8: mov             x1, x2
    // 0x48c8cc: mov             x2, x16
    // 0x48c8d0: mov             x16, x0
    // 0x48c8d4: mov             x0, x1
    // 0x48c8d8: mov             x1, x16
    // 0x48c8dc: r0 = GDT[cid_x0 + -0xe99]()
    //     0x48c8dc: sub             lr, x0, #0xe99
    //     0x48c8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x48c8e4: blr             lr
    // 0x48c8e8: mov             x2, x0
    // 0x48c8ec: ldur            x0, [fp, #-0x50]
    // 0x48c8f0: stur            x2, [fp, #-0x70]
    // 0x48c8f4: LoadField: r1 = r0->field_b
    //     0x48c8f4: ldur            w1, [x0, #0xb]
    // 0x48c8f8: LoadField: r3 = r0->field_f
    //     0x48c8f8: ldur            w3, [x0, #0xf]
    // 0x48c8fc: DecompressPointer r3
    //     0x48c8fc: add             x3, x3, HEAP, lsl #32
    // 0x48c900: LoadField: r4 = r3->field_b
    //     0x48c900: ldur            w4, [x3, #0xb]
    // 0x48c904: r3 = LoadInt32Instr(r1)
    //     0x48c904: sbfx            x3, x1, #1, #0x1f
    // 0x48c908: stur            x3, [fp, #-0x60]
    // 0x48c90c: r1 = LoadInt32Instr(r4)
    //     0x48c90c: sbfx            x1, x4, #1, #0x1f
    // 0x48c910: cmp             x3, x1
    // 0x48c914: b.ne            #0x48c920
    // 0x48c918: mov             x1, x0
    // 0x48c91c: r0 = _growToNextCapacity()
    //     0x48c91c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48c920: ldur            x2, [fp, #-0x50]
    // 0x48c924: ldur            x3, [fp, #-0x60]
    // 0x48c928: add             x0, x3, #1
    // 0x48c92c: lsl             x1, x0, #1
    // 0x48c930: StoreField: r2->field_b = r1
    //     0x48c930: stur            w1, [x2, #0xb]
    // 0x48c934: LoadField: r1 = r2->field_f
    //     0x48c934: ldur            w1, [x2, #0xf]
    // 0x48c938: DecompressPointer r1
    //     0x48c938: add             x1, x1, HEAP, lsl #32
    // 0x48c93c: ldur            x0, [fp, #-0x70]
    // 0x48c940: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48c940: add             x25, x1, x3, lsl #2
    //     0x48c944: add             x25, x25, #0xf
    //     0x48c948: str             w0, [x25]
    //     0x48c94c: tbz             w0, #0, #0x48c968
    //     0x48c950: ldurb           w16, [x1, #-1]
    //     0x48c954: ldurb           w17, [x0, #-1]
    //     0x48c958: and             x16, x17, x16, lsr #2
    //     0x48c95c: tst             x16, HEAP, lsr #32
    //     0x48c960: b.eq            #0x48c968
    //     0x48c964: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48c968: mov             x3, x2
    // 0x48c96c: ldur            x2, [fp, #-0x58]
    // 0x48c970: b               #0x48c828
    // 0x48c974: ldur            x2, [fp, #-0x50]
    // 0x48c978: ldur            x1, [fp, #-0x28]
    // 0x48c97c: r0 = LoadClassIdInstr(r1)
    //     0x48c97c: ldur            x0, [x1, #-1]
    //     0x48c980: ubfx            x0, x0, #0xc, #0x14
    // 0x48c984: str             x1, [SP]
    // 0x48c988: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x48c988: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48c98c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x48c98c: movz            x17, #0x33cf
    //     0x48c990: add             lr, x0, x17
    //     0x48c994: ldr             lr, [x21, lr, lsl #3]
    //     0x48c998: blr             lr
    // 0x48c99c: LoadField: r1 = r0->field_7
    //     0x48c99c: ldur            w1, [x0, #7]
    // 0x48c9a0: cbz             w1, #0x48c9b0
    // 0x48c9a4: ldur            x1, [fp, #-0x20]
    // 0x48c9a8: mov             x2, x0
    // 0x48c9ac: r0 = _writeString()
    //     0x48c9ac: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x48c9b0: ldur            x1, [fp, #-0x38]
    // 0x48c9b4: ldur            x0, [fp, #-0x28]
    // 0x48c9b8: LoadField: r2 = r0->field_7
    //     0x48c9b8: ldur            w2, [x0, #7]
    // 0x48c9bc: r0 = LoadInt32Instr(r2)
    //     0x48c9bc: sbfx            x0, x2, #1, #0x1f
    // 0x48c9c0: add             x6, x1, x0
    // 0x48c9c4: ldur            x0, [fp, #-0x30]
    // 0x48c9c8: ldur            x2, [fp, #-8]
    // 0x48c9cc: ldur            x3, [fp, #-0x50]
    // 0x48c9d0: ldur            x4, [fp, #-0x48]
    // 0x48c9d4: ldur            x5, [fp, #-0x40]
    // 0x48c9d8: b               #0x48c790
    // 0x48c9dc: mov             x1, x2
    // 0x48c9e0: mov             x0, x3
    // 0x48c9e4: ldur            x16, [fp, #-0x20]
    // 0x48c9e8: str             x16, [SP]
    // 0x48c9ec: r0 = toString()
    //     0x48c9ec: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x48c9f0: stur            x0, [fp, #-0x20]
    // 0x48c9f4: r0 = AttributedString()
    //     0x48c9f4: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x48c9f8: mov             x1, x0
    // 0x48c9fc: ldur            x0, [fp, #-0x20]
    // 0x48ca00: StoreField: r1->field_7 = r0
    //     0x48ca00: stur            w0, [x1, #7]
    // 0x48ca04: ldur            x0, [fp, #-0x50]
    // 0x48ca08: StoreField: r1->field_b = r0
    //     0x48ca08: stur            w0, [x1, #0xb]
    // 0x48ca0c: mov             x0, x1
    // 0x48ca10: ldur            x3, [fp, #-8]
    // 0x48ca14: StoreField: r3->field_ab = r0
    //     0x48ca14: stur            w0, [x3, #0xab]
    //     0x48ca18: ldurb           w16, [x3, #-1]
    //     0x48ca1c: ldurb           w17, [x0, #-1]
    //     0x48ca20: and             x16, x17, x16, lsr #2
    //     0x48ca24: tst             x16, HEAP, lsr #32
    //     0x48ca28: b.eq            #0x48ca30
    //     0x48ca2c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x48ca30: mov             x0, x1
    // 0x48ca34: b               #0x48ca40
    // 0x48ca38: mov             x3, x0
    // 0x48ca3c: mov             x0, x1
    // 0x48ca40: ldur            x5, [fp, #-0x10]
    // 0x48ca44: ldur            x4, [fp, #-0x18]
    // 0x48ca48: r6 = true
    //     0x48ca48: add             x6, NULL, #0x20  ; true
    // 0x48ca4c: StoreField: r5->field_6b = r0
    //     0x48ca4c: stur            w0, [x5, #0x6b]
    //     0x48ca50: ldurb           w16, [x5, #-1]
    //     0x48ca54: ldurb           w17, [x0, #-1]
    //     0x48ca58: and             x16, x17, x16, lsr #2
    //     0x48ca5c: tst             x16, HEAP, lsr #32
    //     0x48ca60: b.eq            #0x48ca68
    //     0x48ca64: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48ca68: StoreField: r5->field_1f = r6
    //     0x48ca68: stur            w6, [x5, #0x1f]
    // 0x48ca6c: LoadField: r2 = r3->field_97
    //     0x48ca6c: ldur            w2, [x3, #0x97]
    // 0x48ca70: DecompressPointer r2
    //     0x48ca70: add             x2, x2, HEAP, lsl #32
    // 0x48ca74: mov             x1, x5
    // 0x48ca78: r0 = isObscured=()
    //     0x48ca78: bl              #0x4a2dcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x48ca7c: ldur            x0, [fp, #-8]
    // 0x48ca80: LoadField: r1 = r0->field_cb
    //     0x48ca80: ldur            w1, [x0, #0xcb]
    // 0x48ca84: DecompressPointer r1
    //     0x48ca84: add             x1, x1, HEAP, lsl #32
    // 0x48ca88: cmp             w1, #2
    // 0x48ca8c: r16 = true
    //     0x48ca8c: add             x16, NULL, #0x20  ; true
    // 0x48ca90: r17 = false
    //     0x48ca90: add             x17, NULL, #0x30  ; false
    // 0x48ca94: csel            x2, x16, x17, ne
    // 0x48ca98: ldur            x1, [fp, #-0x10]
    // 0x48ca9c: r0 = isMultiline=()
    //     0x48ca9c: bl              #0x4a2d54  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x48caa0: ldur            x3, [fp, #-0x18]
    // 0x48caa4: LoadField: r0 = r3->field_1b
    //     0x48caa4: ldur            w0, [x3, #0x1b]
    // 0x48caa8: DecompressPointer r0
    //     0x48caa8: add             x0, x0, HEAP, lsl #32
    // 0x48caac: cmp             w0, NULL
    // 0x48cab0: b.eq            #0x48ccec
    // 0x48cab4: ldur            x4, [fp, #-0x10]
    // 0x48cab8: StoreField: r4->field_83 = r0
    //     0x48cab8: stur            w0, [x4, #0x83]
    //     0x48cabc: ldurb           w16, [x4, #-1]
    //     0x48cac0: ldurb           w17, [x0, #-1]
    //     0x48cac4: and             x16, x17, x16, lsr #2
    //     0x48cac8: tst             x16, HEAP, lsr #32
    //     0x48cacc: b.eq            #0x48cad4
    //     0x48cad0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x48cad4: r0 = true
    //     0x48cad4: add             x0, NULL, #0x20  ; true
    // 0x48cad8: StoreField: r4->field_1f = r0
    //     0x48cad8: stur            w0, [x4, #0x1f]
    // 0x48cadc: ldur            x5, [fp, #-8]
    // 0x48cae0: LoadField: r2 = r5->field_bf
    //     0x48cae0: ldur            w2, [x5, #0xbf]
    // 0x48cae4: DecompressPointer r2
    //     0x48cae4: add             x2, x2, HEAP, lsl #32
    // 0x48cae8: mov             x1, x4
    // 0x48caec: r0 = isFocused=()
    //     0x48caec: bl              #0x489588  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x48caf0: ldur            x1, [fp, #-0x10]
    // 0x48caf4: r2 = true
    //     0x48caf4: add             x2, NULL, #0x20  ; true
    // 0x48caf8: r0 = isFocusable=()
    //     0x48caf8: bl              #0x48961c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x48cafc: ldur            x1, [fp, #-0x10]
    // 0x48cb00: r2 = true
    //     0x48cb00: add             x2, NULL, #0x20  ; true
    // 0x48cb04: r0 = isTextField=()
    //     0x48cb04: bl              #0x4a2cd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x48cb08: ldur            x0, [fp, #-8]
    // 0x48cb0c: LoadField: r2 = r0->field_c7
    //     0x48cb0c: ldur            w2, [x0, #0xc7]
    // 0x48cb10: DecompressPointer r2
    //     0x48cb10: add             x2, x2, HEAP, lsl #32
    // 0x48cb14: ldur            x1, [fp, #-0x10]
    // 0x48cb18: r0 = isReadOnly=()
    //     0x48cb18: bl              #0x4a2c60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x48cb1c: ldur            x0, [fp, #-0x10]
    // 0x48cb20: r1 = Instance_SemanticsInputType
    //     0x48cb20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] Obj!SemanticsInputType@8b61c1
    //     0x48cb24: ldr             x1, [x1, #0xdc8]
    // 0x48cb28: StoreField: r0->field_b3 = r1
    //     0x48cb28: stur            w1, [x0, #0xb3]
    // 0x48cb2c: r1 = true
    //     0x48cb2c: add             x1, NULL, #0x20  ; true
    // 0x48cb30: StoreField: r0->field_1f = r1
    //     0x48cb30: stur            w1, [x0, #0x1f]
    // 0x48cb34: ldur            x2, [fp, #-8]
    // 0x48cb38: LoadField: r1 = r2->field_bf
    //     0x48cb38: ldur            w1, [x2, #0xbf]
    // 0x48cb3c: DecompressPointer r1
    //     0x48cb3c: add             x1, x1, HEAP, lsl #32
    // 0x48cb40: tbnz            w1, #4, #0x48cb70
    // 0x48cb44: mov             x1, x2
    // 0x48cb48: r0 = selectionEnabled()
    //     0x48cb48: bl              #0x4a2c50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x48cb4c: tbnz            w0, #4, #0x48cb70
    // 0x48cb50: ldur            x3, [fp, #-8]
    // 0x48cb54: r1 = Function '_handleSetSelection@76245603':.
    //     0x48cb54: add             x1, PP, #0x37, lsl #12  ; [pp+0x370a8] AnonymousClosure: (0x4a31bc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x4a2c1c)
    //     0x48cb58: ldr             x1, [x1, #0xa8]
    // 0x48cb5c: r2 = 64
    //     0x48cb5c: movz            x2, #0x40
    // 0x48cb60: r0 = AllocateClosure1()
    //     0x48cb60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48cb64: ldur            x1, [fp, #-0x10]
    // 0x48cb68: mov             x2, x0
    // 0x48cb6c: r0 = onSetSelection=()
    //     0x48cb6c: bl              #0x4a2a0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x48cb70: ldur            x0, [fp, #-8]
    // 0x48cb74: LoadField: r1 = r0->field_bf
    //     0x48cb74: ldur            w1, [x0, #0xbf]
    // 0x48cb78: DecompressPointer r1
    //     0x48cb78: add             x1, x1, HEAP, lsl #32
    // 0x48cb7c: tbnz            w1, #4, #0x48cbac
    // 0x48cb80: LoadField: r1 = r0->field_c7
    //     0x48cb80: ldur            w1, [x0, #0xc7]
    // 0x48cb84: DecompressPointer r1
    //     0x48cb84: add             x1, x1, HEAP, lsl #32
    // 0x48cb88: tbz             w1, #4, #0x48cbac
    // 0x48cb8c: mov             x3, x0
    // 0x48cb90: r1 = Function '_handleSetText@76245603':.
    //     0x48cb90: add             x1, PP, #0x37, lsl #12  ; [pp+0x370b0] AnonymousClosure: (0x4a3180), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x4a2960)
    //     0x48cb94: ldr             x1, [x1, #0xb0]
    // 0x48cb98: r2 = 64
    //     0x48cb98: movz            x2, #0x40
    // 0x48cb9c: r0 = AllocateClosure1()
    //     0x48cb9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48cba0: ldur            x1, [fp, #-0x10]
    // 0x48cba4: mov             x2, x0
    // 0x48cba8: r0 = onSetText=()
    //     0x48cba8: bl              #0x4a2844  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x48cbac: ldur            x1, [fp, #-8]
    // 0x48cbb0: r0 = selectionEnabled()
    //     0x48cbb0: bl              #0x4a2c50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x48cbb4: tbnz            w0, #4, #0x48cc9c
    // 0x48cbb8: ldur            x3, [fp, #-8]
    // 0x48cbbc: LoadField: r2 = r3->field_d7
    //     0x48cbbc: ldur            w2, [x3, #0xd7]
    // 0x48cbc0: DecompressPointer r2
    //     0x48cbc0: add             x2, x2, HEAP, lsl #32
    // 0x48cbc4: LoadField: r0 = r2->field_7
    //     0x48cbc4: ldur            x0, [x2, #7]
    // 0x48cbc8: tbnz            x0, #0x3f, #0x48cc9c
    // 0x48cbcc: LoadField: r0 = r2->field_f
    //     0x48cbcc: ldur            x0, [x2, #0xf]
    // 0x48cbd0: tbnz            x0, #0x3f, #0x48cc9c
    // 0x48cbd4: ldur            x1, [fp, #-0x10]
    // 0x48cbd8: r0 = textSelection=()
    //     0x48cbd8: bl              #0x4a280c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x48cbdc: ldur            x3, [fp, #-8]
    // 0x48cbe0: LoadField: r0 = r3->field_d7
    //     0x48cbe0: ldur            w0, [x3, #0xd7]
    // 0x48cbe4: DecompressPointer r0
    //     0x48cbe4: add             x0, x0, HEAP, lsl #32
    // 0x48cbe8: LoadField: r2 = r0->field_1f
    //     0x48cbe8: ldur            x2, [x0, #0x1f]
    // 0x48cbec: ldur            x1, [fp, #-0x18]
    // 0x48cbf0: r0 = getOffsetBefore()
    //     0x48cbf0: bl              #0x4a275c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x48cbf4: cmp             w0, NULL
    // 0x48cbf8: b.eq            #0x48cc3c
    // 0x48cbfc: ldur            x3, [fp, #-8]
    // 0x48cc00: r1 = Function '_handleMoveCursorBackwardByWord@76245603':.
    //     0x48cc00: add             x1, PP, #0x37, lsl #12  ; [pp+0x370b8] AnonymousClosure: (0x4a3144), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x4a2360)
    //     0x48cc04: ldr             x1, [x1, #0xb8]
    // 0x48cc08: r2 = 64
    //     0x48cc08: movz            x2, #0x40
    // 0x48cc0c: r0 = AllocateClosure1()
    //     0x48cc0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48cc10: ldur            x1, [fp, #-0x10]
    // 0x48cc14: mov             x2, x0
    // 0x48cc18: r0 = onMoveCursorBackwardByWord=()
    //     0x48cc18: bl              #0x4a2248  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x48cc1c: ldur            x3, [fp, #-8]
    // 0x48cc20: r1 = Function '_handleMoveCursorBackwardByCharacter@76245603':.
    //     0x48cc20: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c0] AnonymousClosure: (0x4a3108), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x4a212c)
    //     0x48cc24: ldr             x1, [x1, #0xc0]
    // 0x48cc28: r2 = 64
    //     0x48cc28: movz            x2, #0x40
    // 0x48cc2c: r0 = AllocateClosure1()
    //     0x48cc2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48cc30: ldur            x1, [fp, #-0x10]
    // 0x48cc34: mov             x2, x0
    // 0x48cc38: r0 = onMoveCursorBackwardByCharacter=()
    //     0x48cc38: bl              #0x4a2014  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x48cc3c: ldur            x3, [fp, #-8]
    // 0x48cc40: LoadField: r0 = r3->field_d7
    //     0x48cc40: ldur            w0, [x3, #0xd7]
    // 0x48cc44: DecompressPointer r0
    //     0x48cc44: add             x0, x0, HEAP, lsl #32
    // 0x48cc48: LoadField: r2 = r0->field_1f
    //     0x48cc48: ldur            x2, [x0, #0x1f]
    // 0x48cc4c: ldur            x1, [fp, #-0x18]
    // 0x48cc50: r0 = getOffsetAfter()
    //     0x48cc50: bl              #0x4a1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x48cc54: cmp             w0, NULL
    // 0x48cc58: b.eq            #0x48cc9c
    // 0x48cc5c: ldur            x3, [fp, #-8]
    // 0x48cc60: r1 = Function '_handleMoveCursorForwardByWord@76245603':.
    //     0x48cc60: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c8] AnonymousClosure: (0x4a30cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x4a15c8)
    //     0x48cc64: ldr             x1, [x1, #0xc8]
    // 0x48cc68: r2 = 64
    //     0x48cc68: movz            x2, #0x40
    // 0x48cc6c: r0 = AllocateClosure1()
    //     0x48cc6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48cc70: ldur            x1, [fp, #-0x10]
    // 0x48cc74: mov             x2, x0
    // 0x48cc78: r0 = onMoveCursorForwardByWord=()
    //     0x48cc78: bl              #0x4a14b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x48cc7c: ldur            x3, [fp, #-8]
    // 0x48cc80: r1 = Function '_handleMoveCursorForwardByCharacter@76245603':.
    //     0x48cc80: add             x1, PP, #0x37, lsl #12  ; [pp+0x370d0] AnonymousClosure: (0x4a3090), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x48ce08)
    //     0x48cc84: ldr             x1, [x1, #0xd0]
    // 0x48cc88: r2 = 64
    //     0x48cc88: movz            x2, #0x40
    // 0x48cc8c: r0 = AllocateClosure1()
    //     0x48cc8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48cc90: ldur            x1, [fp, #-0x10]
    // 0x48cc94: mov             x2, x0
    // 0x48cc98: r0 = onMoveCursorForwardByCharacter=()
    //     0x48cc98: bl              #0x48ccf0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x48cc9c: r0 = Null
    //     0x48cc9c: mov             x0, NULL
    // 0x48cca0: LeaveFrame
    //     0x48cca0: mov             SP, fp
    //     0x48cca4: ldp             fp, lr, [SP], #0x10
    // 0x48cca8: ret
    //     0x48cca8: ret             
    // 0x48ccac: mov             x0, x4
    // 0x48ccb0: r0 = ConcurrentModificationError()
    //     0x48ccb0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48ccb4: mov             x1, x0
    // 0x48ccb8: ldur            x0, [fp, #-0x48]
    // 0x48ccbc: StoreField: r1->field_b = r0
    //     0x48ccbc: stur            w0, [x1, #0xb]
    // 0x48ccc0: mov             x0, x1
    // 0x48ccc4: r0 = Throw()
    //     0x48ccc4: bl              #0x89e630  ; ThrowStub
    // 0x48ccc8: brk             #0
    // 0x48cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ccd0: b               #0x48c628
    // 0x48ccd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ccd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ccd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ccdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cce0: b               #0x48c7a0
    // 0x48cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cce8: b               #0x48c838
    // 0x48ccec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ccec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x48ce08, size: 0x11c
    // 0x48ce08: EnterFrame
    //     0x48ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x48ce0c: mov             fp, SP
    // 0x48ce10: AllocStack(0x20)
    //     0x48ce10: sub             SP, SP, #0x20
    // 0x48ce14: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48ce14: mov             x3, x1
    //     0x48ce18: mov             x0, x2
    //     0x48ce1c: stur            x1, [fp, #-8]
    //     0x48ce20: stur            x2, [fp, #-0x10]
    // 0x48ce24: CheckStackOverflow
    //     0x48ce24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ce28: cmp             SP, x16
    //     0x48ce2c: b.ls            #0x48cf1c
    // 0x48ce30: LoadField: r1 = r3->field_a7
    //     0x48ce30: ldur            w1, [x3, #0xa7]
    // 0x48ce34: DecompressPointer r1
    //     0x48ce34: add             x1, x1, HEAP, lsl #32
    // 0x48ce38: LoadField: r2 = r3->field_d7
    //     0x48ce38: ldur            w2, [x3, #0xd7]
    // 0x48ce3c: DecompressPointer r2
    //     0x48ce3c: add             x2, x2, HEAP, lsl #32
    // 0x48ce40: LoadField: r4 = r2->field_1f
    //     0x48ce40: ldur            x4, [x2, #0x1f]
    // 0x48ce44: mov             x2, x4
    // 0x48ce48: r0 = getOffsetAfter()
    //     0x48ce48: bl              #0x4a1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x48ce4c: stur            x0, [fp, #-0x20]
    // 0x48ce50: cmp             w0, NULL
    // 0x48ce54: b.ne            #0x48ce68
    // 0x48ce58: r0 = Null
    //     0x48ce58: mov             x0, NULL
    // 0x48ce5c: LeaveFrame
    //     0x48ce5c: mov             SP, fp
    //     0x48ce60: ldp             fp, lr, [SP], #0x10
    // 0x48ce64: ret
    //     0x48ce64: ret             
    // 0x48ce68: ldur            x1, [fp, #-0x10]
    // 0x48ce6c: tbz             w1, #4, #0x48ce88
    // 0x48ce70: r1 = LoadInt32Instr(r0)
    //     0x48ce70: sbfx            x1, x0, #1, #0x1f
    //     0x48ce74: tbz             w0, #0, #0x48ce7c
    //     0x48ce78: ldur            x1, [x0, #7]
    // 0x48ce7c: mov             x2, x1
    // 0x48ce80: ldur            x1, [fp, #-8]
    // 0x48ce84: b               #0x48ce9c
    // 0x48ce88: ldur            x1, [fp, #-8]
    // 0x48ce8c: LoadField: r2 = r1->field_d7
    //     0x48ce8c: ldur            w2, [x1, #0xd7]
    // 0x48ce90: DecompressPointer r2
    //     0x48ce90: add             x2, x2, HEAP, lsl #32
    // 0x48ce94: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x48ce94: ldur            x3, [x2, #0x17]
    // 0x48ce98: mov             x2, x3
    // 0x48ce9c: stur            x2, [fp, #-0x18]
    // 0x48cea0: r0 = TextSelection()
    //     0x48cea0: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x48cea4: mov             x1, x0
    // 0x48cea8: ldur            x0, [fp, #-0x18]
    // 0x48ceac: ArrayStore: r1[0] = r0  ; List_8
    //     0x48ceac: stur            x0, [x1, #0x17]
    // 0x48ceb0: ldur            x2, [fp, #-0x20]
    // 0x48ceb4: r3 = LoadInt32Instr(r2)
    //     0x48ceb4: sbfx            x3, x2, #1, #0x1f
    //     0x48ceb8: tbz             w2, #0, #0x48cec0
    //     0x48cebc: ldur            x3, [x2, #7]
    // 0x48cec0: StoreField: r1->field_1f = r3
    //     0x48cec0: stur            x3, [x1, #0x1f]
    // 0x48cec4: r2 = Instance_TextAffinity
    //     0x48cec4: ldr             x2, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x48cec8: StoreField: r1->field_27 = r2
    //     0x48cec8: stur            w2, [x1, #0x27]
    // 0x48cecc: r2 = false
    //     0x48cecc: add             x2, NULL, #0x30  ; false
    // 0x48ced0: StoreField: r1->field_2b = r2
    //     0x48ced0: stur            w2, [x1, #0x2b]
    // 0x48ced4: cmp             x0, x3
    // 0x48ced8: b.ge            #0x48cee4
    // 0x48cedc: mov             x2, x0
    // 0x48cee0: b               #0x48cee8
    // 0x48cee4: mov             x2, x3
    // 0x48cee8: cmp             x0, x3
    // 0x48ceec: b.ge            #0x48cef4
    // 0x48cef0: mov             x0, x3
    // 0x48cef4: StoreField: r1->field_7 = r2
    //     0x48cef4: stur            x2, [x1, #7]
    // 0x48cef8: StoreField: r1->field_f = r0
    //     0x48cef8: stur            x0, [x1, #0xf]
    // 0x48cefc: mov             x2, x1
    // 0x48cf00: ldur            x1, [fp, #-8]
    // 0x48cf04: r3 = Instance_SelectionChangedCause
    //     0x48cf04: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x48cf08: r0 = _setSelection()
    //     0x48cf08: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x48cf0c: r0 = Null
    //     0x48cf0c: mov             x0, NULL
    // 0x48cf10: LeaveFrame
    //     0x48cf10: mov             SP, fp
    //     0x48cf14: ldp             fp, lr, [SP], #0x10
    // 0x48cf18: ret
    //     0x48cf18: ret             
    // 0x48cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cf1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cf20: b               #0x48ce30
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x48cf24, size: 0x138
    // 0x48cf24: EnterFrame
    //     0x48cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x48cf28: mov             fp, SP
    // 0x48cf2c: AllocStack(0x20)
    //     0x48cf2c: sub             SP, SP, #0x20
    // 0x48cf30: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x48cf30: mov             x4, x1
    //     0x48cf34: stur            x1, [fp, #-8]
    //     0x48cf38: stur            x3, [fp, #-0x10]
    // 0x48cf3c: CheckStackOverflow
    //     0x48cf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48cf40: cmp             SP, x16
    //     0x48cf44: b.ls            #0x48d04c
    // 0x48cf48: LoadField: r0 = r2->field_7
    //     0x48cf48: ldur            x0, [x2, #7]
    // 0x48cf4c: tbnz            x0, #0x3f, #0x48cfec
    // 0x48cf50: LoadField: r0 = r2->field_f
    //     0x48cf50: ldur            x0, [x2, #0xf]
    // 0x48cf54: tbnz            x0, #0x3f, #0x48cfec
    // 0x48cf58: LoadField: r0 = r4->field_9b
    //     0x48cf58: ldur            w0, [x4, #0x9b]
    // 0x48cf5c: DecompressPointer r0
    //     0x48cf5c: add             x0, x0, HEAP, lsl #32
    // 0x48cf60: LoadField: r1 = r0->field_b
    //     0x48cf60: ldur            w1, [x0, #0xb]
    // 0x48cf64: DecompressPointer r1
    //     0x48cf64: add             x1, x1, HEAP, lsl #32
    // 0x48cf68: cmp             w1, NULL
    // 0x48cf6c: b.eq            #0x48d054
    // 0x48cf70: LoadField: r0 = r1->field_b
    //     0x48cf70: ldur            w0, [x1, #0xb]
    // 0x48cf74: DecompressPointer r0
    //     0x48cf74: add             x0, x0, HEAP, lsl #32
    // 0x48cf78: LoadField: r1 = r0->field_27
    //     0x48cf78: ldur            w1, [x0, #0x27]
    // 0x48cf7c: DecompressPointer r1
    //     0x48cf7c: add             x1, x1, HEAP, lsl #32
    // 0x48cf80: LoadField: r0 = r1->field_7
    //     0x48cf80: ldur            w0, [x1, #7]
    // 0x48cf84: DecompressPointer r0
    //     0x48cf84: add             x0, x0, HEAP, lsl #32
    // 0x48cf88: LoadField: r1 = r0->field_7
    //     0x48cf88: ldur            w1, [x0, #7]
    // 0x48cf8c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x48cf8c: ldur            x0, [x2, #0x17]
    // 0x48cf90: r5 = LoadInt32Instr(r1)
    //     0x48cf90: sbfx            x5, x1, #1, #0x1f
    // 0x48cf94: cmp             x0, x5
    // 0x48cf98: csel            x6, x5, x0, gt
    // 0x48cf9c: LoadField: r0 = r2->field_1f
    //     0x48cf9c: ldur            x0, [x2, #0x1f]
    // 0x48cfa0: cmp             x0, x5
    // 0x48cfa4: csel            x7, x5, x0, gt
    // 0x48cfa8: r0 = BoxInt64Instr(r6)
    //     0x48cfa8: sbfiz           x0, x6, #1, #0x1f
    //     0x48cfac: cmp             x6, x0, asr #1
    //     0x48cfb0: b.eq            #0x48cfbc
    //     0x48cfb4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48cfb8: stur            x6, [x0, #7]
    // 0x48cfbc: mov             x5, x0
    // 0x48cfc0: r0 = BoxInt64Instr(r7)
    //     0x48cfc0: sbfiz           x0, x7, #1, #0x1f
    //     0x48cfc4: cmp             x7, x0, asr #1
    //     0x48cfc8: b.eq            #0x48cfd4
    //     0x48cfcc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48cfd0: stur            x7, [x0, #7]
    // 0x48cfd4: stp             x0, x5, [SP]
    // 0x48cfd8: mov             x1, x2
    // 0x48cfdc: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x48cfdc: ldr             x4, [PP, #0x7ad0]  ; [pp+0x7ad0] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x48cfe0: r0 = copyWith()
    //     0x48cfe0: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x48cfe4: mov             x1, x0
    // 0x48cfe8: b               #0x48cff0
    // 0x48cfec: mov             x1, x2
    // 0x48cff0: ldur            x0, [fp, #-8]
    // 0x48cff4: LoadField: r2 = r0->field_9b
    //     0x48cff4: ldur            w2, [x0, #0x9b]
    // 0x48cff8: DecompressPointer r2
    //     0x48cff8: add             x2, x2, HEAP, lsl #32
    // 0x48cffc: LoadField: r3 = r2->field_b
    //     0x48cffc: ldur            w3, [x2, #0xb]
    // 0x48d000: DecompressPointer r3
    //     0x48d000: add             x3, x3, HEAP, lsl #32
    // 0x48d004: cmp             w3, NULL
    // 0x48d008: b.eq            #0x48d058
    // 0x48d00c: LoadField: r2 = r3->field_b
    //     0x48d00c: ldur            w2, [x3, #0xb]
    // 0x48d010: DecompressPointer r2
    //     0x48d010: add             x2, x2, HEAP, lsl #32
    // 0x48d014: LoadField: r3 = r2->field_27
    //     0x48d014: ldur            w3, [x2, #0x27]
    // 0x48d018: DecompressPointer r3
    //     0x48d018: add             x3, x3, HEAP, lsl #32
    // 0x48d01c: str             x1, [SP]
    // 0x48d020: mov             x1, x3
    // 0x48d024: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x48d024: ldr             x4, [PP, #0x6d78]  ; [pp+0x6d78] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x48d028: r0 = copyWith()
    //     0x48d028: bl              #0x4a11a4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x48d02c: ldur            x1, [fp, #-8]
    // 0x48d030: mov             x2, x0
    // 0x48d034: ldur            x3, [fp, #-0x10]
    // 0x48d038: r0 = _setTextEditingValue()
    //     0x48d038: bl              #0x48d05c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x48d03c: r0 = Null
    //     0x48d03c: mov             x0, NULL
    // 0x48d040: LeaveFrame
    //     0x48d040: mov             SP, fp
    //     0x48d044: ldp             fp, lr, [SP], #0x10
    // 0x48d048: ret
    //     0x48d048: ret             
    // 0x48d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d04c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d050: b               #0x48cf48
    // 0x48d054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d054: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d058: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x48d05c, size: 0x3c
    // 0x48d05c: EnterFrame
    //     0x48d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d060: mov             fp, SP
    // 0x48d064: CheckStackOverflow
    //     0x48d064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d068: cmp             SP, x16
    //     0x48d06c: b.ls            #0x48d090
    // 0x48d070: LoadField: r0 = r1->field_9b
    //     0x48d070: ldur            w0, [x1, #0x9b]
    // 0x48d074: DecompressPointer r0
    //     0x48d074: add             x0, x0, HEAP, lsl #32
    // 0x48d078: mov             x1, x0
    // 0x48d07c: r0 = userUpdateTextEditingValue()
    //     0x48d07c: bl              #0x48d098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x48d080: r0 = Null
    //     0x48d080: mov             x0, NULL
    // 0x48d084: LeaveFrame
    //     0x48d084: mov             SP, fp
    //     0x48d088: ldp             fp, lr, [SP], #0x10
    // 0x48d08c: ret
    //     0x48d08c: ret             
    // 0x48d090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d094: b               #0x48d070
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x49326c, size: 0x80
    // 0x49326c: EnterFrame
    //     0x49326c: stp             fp, lr, [SP, #-0x10]!
    //     0x493270: mov             fp, SP
    // 0x493274: AllocStack(0x18)
    //     0x493274: sub             SP, SP, #0x18
    // 0x493278: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x493278: mov             x0, x1
    //     0x49327c: stur            x1, [fp, #-8]
    //     0x493280: stur            x2, [fp, #-0x10]
    // 0x493284: CheckStackOverflow
    //     0x493284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x493288: cmp             SP, x16
    //     0x49328c: b.ls            #0x4932e4
    // 0x493290: mov             x1, x0
    // 0x493294: r0 = _computeTextMetricsIfNeeded()
    //     0x493294: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x493298: ldur            x0, [fp, #-8]
    // 0x49329c: LoadField: r3 = r0->field_a7
    //     0x49329c: ldur            w3, [x0, #0xa7]
    // 0x4932a0: DecompressPointer r3
    //     0x4932a0: add             x3, x3, HEAP, lsl #32
    // 0x4932a4: mov             x1, x0
    // 0x4932a8: ldur            x2, [fp, #-0x10]
    // 0x4932ac: stur            x3, [fp, #-0x18]
    // 0x4932b0: r0 = globalToLocal()
    //     0x4932b0: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4932b4: ldur            x1, [fp, #-8]
    // 0x4932b8: stur            x0, [fp, #-8]
    // 0x4932bc: r0 = _paintOffset()
    //     0x4932bc: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4932c0: ldur            x1, [fp, #-8]
    // 0x4932c4: mov             x2, x0
    // 0x4932c8: r0 = -()
    //     0x4932c8: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x4932cc: ldur            x1, [fp, #-0x18]
    // 0x4932d0: mov             x2, x0
    // 0x4932d4: r0 = getPositionForOffset()
    //     0x4932d4: bl              #0x4932ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4932d8: LeaveFrame
    //     0x4932d8: mov             SP, fp
    //     0x4932dc: ldp             fp, lr, [SP], #0x10
    // 0x4932e0: ret
    //     0x4932e0: ret             
    // 0x4932e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4932e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4932e8: b               #0x493290
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x493fc8, size: 0x218
    // 0x493fc8: EnterFrame
    //     0x493fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x493fcc: mov             fp, SP
    // 0x493fd0: AllocStack(0x20)
    //     0x493fd0: sub             SP, SP, #0x20
    // 0x493fd4: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x493fd4: stur            x1, [fp, #-8]
    //     0x493fd8: mov             x16, x5
    //     0x493fdc: mov             x5, x1
    //     0x493fe0: mov             x1, x16
    //     0x493fe4: stur            x3, [fp, #-0x10]
    // 0x493fe8: LoadField: r0 = r4->field_13
    //     0x493fe8: ldur            w0, [x4, #0x13]
    // 0x493fec: LoadField: r6 = r4->field_1f
    //     0x493fec: ldur            w6, [x4, #0x1f]
    // 0x493ff0: DecompressPointer r6
    //     0x493ff0: add             x6, x6, HEAP, lsl #32
    // 0x493ff4: r16 = "resetLerpValue"
    //     0x493ff4: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] "resetLerpValue"
    // 0x493ff8: cmp             w6, w16
    // 0x493ffc: b.ne            #0x49401c
    // 0x494000: LoadField: r6 = r4->field_23
    //     0x494000: ldur            w6, [x4, #0x23]
    // 0x494004: DecompressPointer r6
    //     0x494004: add             x6, x6, HEAP, lsl #32
    // 0x494008: sub             w4, w0, w6
    // 0x49400c: add             x0, fp, w4, sxtw #2
    // 0x494010: ldr             x0, [x0, #8]
    // 0x494014: mov             x4, x0
    // 0x494018: b               #0x494020
    // 0x49401c: r4 = Null
    //     0x49401c: mov             x4, NULL
    // 0x494020: CheckStackOverflow
    //     0x494020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x494024: cmp             SP, x16
    //     0x494028: b.ls            #0x4941d0
    // 0x49402c: r16 = Instance_FloatingCursorDragState
    //     0x49402c: ldr             x16, [PP, #0x6c88]  ; [pp+0x6c88] Obj!FloatingCursorDragState@8b35e1
    // 0x494030: cmp             w2, w16
    // 0x494034: b.ne            #0x494074
    // 0x494038: r7 = true
    //     0x494038: add             x7, NULL, #0x20  ; true
    // 0x49403c: r6 = Instance_Offset
    //     0x49403c: ldr             x6, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x494040: r0 = false
    //     0x494040: add             x0, NULL, #0x30  ; false
    // 0x494044: r17 = 307
    //     0x494044: movz            x17, #0x133
    // 0x494048: str             w6, [x5, x17]
    // 0x49404c: r17 = 311
    //     0x49404c: movz            x17, #0x137
    // 0x494050: str             NULL, [x5, x17]
    // 0x494054: r17 = 315
    //     0x494054: movz            x17, #0x13b
    // 0x494058: str             w7, [x5, x17]
    // 0x49405c: r17 = 331
    //     0x49405c: movz            x17, #0x14b
    // 0x494060: str             w0, [x5, x17]
    // 0x494064: r17 = 327
    //     0x494064: movz            x17, #0x147
    // 0x494068: str             w0, [x5, x17]
    // 0x49406c: r17 = 323
    //     0x49406c: movz            x17, #0x143
    // 0x494070: str             w0, [x5, x17]
    // 0x494074: r16 = Instance_FloatingCursorDragState
    //     0x494074: ldr             x16, [PP, #0x6c88]  ; [pp+0x6c88] Obj!FloatingCursorDragState@8b35e1
    // 0x494078: cmp             w2, w16
    // 0x49407c: r16 = true
    //     0x49407c: add             x16, NULL, #0x20  ; true
    // 0x494080: r17 = false
    //     0x494080: add             x17, NULL, #0x30  ; false
    // 0x494084: csel            x6, x16, x17, ne
    // 0x494088: StoreField: r5->field_fb = r6
    //     0x494088: stur            w6, [x5, #0xfb]
    // 0x49408c: mov             x0, x4
    // 0x494090: r17 = 335
    //     0x494090: movz            x17, #0x14f
    // 0x494094: str             w0, [x5, x17]
    // 0x494098: WriteBarrierInstr(obj = r5, val = r0)
    //     0x494098: ldurb           w16, [x5, #-1]
    //     0x49409c: ldurb           w17, [x0, #-1]
    //     0x4940a0: and             x16, x17, x16, lsr #2
    //     0x4940a4: tst             x16, HEAP, lsr #32
    //     0x4940a8: b.eq            #0x4940b0
    //     0x4940ac: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4940b0: tbnz            w6, #4, #0x494168
    // 0x4940b4: mov             x0, x1
    // 0x4940b8: StoreField: r5->field_ff = r0
    //     0x4940b8: stur            w0, [x5, #0xff]
    //     0x4940bc: ldurb           w16, [x5, #-1]
    //     0x4940c0: ldurb           w17, [x0, #-1]
    //     0x4940c4: and             x16, x17, x16, lsr #2
    //     0x4940c8: tst             x16, HEAP, lsr #32
    //     0x4940cc: b.eq            #0x4940d4
    //     0x4940d0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4940d4: cmp             w4, NULL
    // 0x4940d8: b.eq            #0x4940f4
    // 0x4940dc: LoadField: d0 = r4->field_7
    //     0x4940dc: ldur            d0, [x4, #7]
    // 0x4940e0: r1 = Instance_EdgeInsets
    //     0x4940e0: ldr             x1, [PP, #0x6c90]  ; [pp+0x6c90] Obj!EdgeInsets@89ab91
    // 0x4940e4: r2 = Instance_EdgeInsets
    //     0x4940e4: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x4940e8: r0 = lerp()
    //     0x4940e8: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x4940ec: mov             x2, x0
    // 0x4940f0: b               #0x4940f8
    // 0x4940f4: r2 = Instance_EdgeInsets
    //     0x4940f4: ldr             x2, [PP, #0x6c90]  ; [pp+0x6c90] Obj!EdgeInsets@89ab91
    // 0x4940f8: ldur            x0, [fp, #-8]
    // 0x4940fc: mov             x1, x0
    // 0x494100: stur            x2, [fp, #-0x18]
    // 0x494104: LoadField: r0 = r1->field_73
    //     0x494104: ldur            w0, [x1, #0x73]
    // 0x494108: DecompressPointer r0
    //     0x494108: add             x0, x0, HEAP, lsl #32
    // 0x49410c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x494110: cmp             w0, w16
    // 0x494114: b.ne            #0x494120
    // 0x494118: r2 = _caretPainter
    //     0x494118: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x49411c: r0 = InitLateFinalInstanceField()
    //     0x49411c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x494120: mov             x3, x0
    // 0x494124: ldur            x0, [fp, #-8]
    // 0x494128: stur            x3, [fp, #-0x20]
    // 0x49412c: r17 = 303
    //     0x49412c: movz            x17, #0x12f
    // 0x494130: ldr             w2, [x0, x17]
    // 0x494134: DecompressPointer r2
    //     0x494134: add             x2, x2, HEAP, lsl #32
    // 0x494138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49413c: cmp             w2, w16
    // 0x494140: b.eq            #0x4941d8
    // 0x494144: ldur            x1, [fp, #-0x18]
    // 0x494148: r0 = inflateRect()
    //     0x494148: bl              #0x3ad2dc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x49414c: mov             x1, x0
    // 0x494150: ldur            x2, [fp, #-0x10]
    // 0x494154: r0 = shift()
    //     0x494154: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x494158: ldur            x1, [fp, #-0x20]
    // 0x49415c: mov             x2, x0
    // 0x494160: r0 = floatingCursorRect=()
    //     0x494160: bl              #0x4941e0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x494164: b               #0x494194
    // 0x494168: ldur            x1, [fp, #-8]
    // 0x49416c: LoadField: r0 = r1->field_73
    //     0x49416c: ldur            w0, [x1, #0x73]
    // 0x494170: DecompressPointer r0
    //     0x494170: add             x0, x0, HEAP, lsl #32
    // 0x494174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x494178: cmp             w0, w16
    // 0x49417c: b.ne            #0x494188
    // 0x494180: r2 = _caretPainter
    //     0x494180: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x494184: r0 = InitLateFinalInstanceField()
    //     0x494184: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x494188: mov             x1, x0
    // 0x49418c: r2 = Null
    //     0x49418c: mov             x2, NULL
    // 0x494190: r0 = floatingCursorRect=()
    //     0x494190: bl              #0x4941e0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x494194: ldur            x1, [fp, #-8]
    // 0x494198: LoadField: r2 = r1->field_73
    //     0x494198: ldur            w2, [x1, #0x73]
    // 0x49419c: DecompressPointer r2
    //     0x49419c: add             x2, x2, HEAP, lsl #32
    // 0x4941a0: r17 = 335
    //     0x4941a0: movz            x17, #0x14f
    // 0x4941a4: ldr             w3, [x1, x17]
    // 0x4941a8: DecompressPointer r3
    //     0x4941a8: add             x3, x3, HEAP, lsl #32
    // 0x4941ac: cmp             w3, NULL
    // 0x4941b0: r16 = true
    //     0x4941b0: add             x16, NULL, #0x20  ; true
    // 0x4941b4: r17 = false
    //     0x4941b4: add             x17, NULL, #0x30  ; false
    // 0x4941b8: csel            x1, x16, x17, eq
    // 0x4941bc: StoreField: r2->field_27 = r1
    //     0x4941bc: stur            w1, [x2, #0x27]
    // 0x4941c0: r0 = Null
    //     0x4941c0: mov             x0, NULL
    // 0x4941c4: LeaveFrame
    //     0x4941c4: mov             SP, fp
    //     0x4941c8: ldp             fp, lr, [SP], #0x10
    // 0x4941cc: ret
    //     0x4941cc: ret             
    // 0x4941d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4941d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4941d4: b               #0x49402c
    // 0x4941d8: r9 = _caretPrototype
    //     0x4941d8: ldr             x9, [PP, #0x63e0]  ; [pp+0x63e0] Field <RenderEditable._caretPrototype@76245603>: late (offset: 0x130)
    // 0x4941dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4941dc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x4946a0, size: 0x538
    // 0x4946a0: EnterFrame
    //     0x4946a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4946a4: mov             fp, SP
    // 0x4946a8: AllocStack(0x40)
    //     0x4946a8: sub             SP, SP, #0x40
    // 0x4946ac: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x4946ac: mov             x0, x2
    //     0x4946b0: stur            x2, [fp, #-0x18]
    //     0x4946b4: mov             x2, x1
    //     0x4946b8: stur            x1, [fp, #-0x10]
    //     0x4946bc: ldur            w1, [x4, #0x13]
    //     0x4946c0: ldur            w3, [x4, #0x1f]
    //     0x4946c4: add             x3, x3, HEAP, lsl #32
    //     0x4946c8: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "shouldResetOrigin"
    //     0x4946cc: cmp             w3, w16
    //     0x4946d0: b.ne            #0x4946f0
    //     0x4946d4: ldur            w3, [x4, #0x23]
    //     0x4946d8: add             x3, x3, HEAP, lsl #32
    //     0x4946dc: sub             w4, w1, w3
    //     0x4946e0: add             x1, fp, w4, sxtw #2
    //     0x4946e4: ldr             x1, [x1, #8]
    //     0x4946e8: mov             x3, x1
    //     0x4946ec: b               #0x4946f4
    //     0x4946f0: mov             x3, NULL
    //     0x4946f4: stur            x3, [fp, #-8]
    // 0x4946f8: CheckStackOverflow
    //     0x4946f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4946fc: cmp             SP, x16
    //     0x494700: b.ls            #0x494bcc
    // 0x494704: mov             x1, x2
    // 0x494708: r0 = size()
    //     0x494708: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49470c: LoadField: d0 = r0->field_f
    //     0x49470c: ldur            d0, [x0, #0xf]
    // 0x494710: ldur            x0, [fp, #-0x10]
    // 0x494714: stur            d0, [fp, #-0x28]
    // 0x494718: LoadField: r2 = r0->field_a7
    //     0x494718: ldur            w2, [x0, #0xa7]
    // 0x49471c: DecompressPointer r2
    //     0x49471c: add             x2, x2, HEAP, lsl #32
    // 0x494720: mov             x1, x2
    // 0x494724: stur            x2, [fp, #-0x20]
    // 0x494728: r0 = height()
    //     0x494728: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x49472c: mov             v1.16b, v0.16b
    // 0x494730: ldur            d0, [fp, #-0x28]
    // 0x494734: fmin            v2.2d, v0.2d, v1.2d
    // 0x494738: ldur            x1, [fp, #-0x20]
    // 0x49473c: stur            d2, [fp, #-0x30]
    // 0x494740: r0 = preferredLineHeight()
    //     0x494740: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x494744: mov             v1.16b, v0.16b
    // 0x494748: ldur            d0, [fp, #-0x30]
    // 0x49474c: fsub            d2, d0, d1
    // 0x494750: r0 = Instance_EdgeInsets
    //     0x494750: ldr             x0, [PP, #0x6ca8]  ; [pp+0x6ca8] Obj!EdgeInsets@89abc1
    // 0x494754: LoadField: d0 = r0->field_1f
    //     0x494754: ldur            d0, [x0, #0x1f]
    // 0x494758: fadd            d1, d2, d0
    // 0x49475c: ldur            x1, [fp, #-0x10]
    // 0x494760: stur            d1, [fp, #-0x28]
    // 0x494764: r0 = size()
    //     0x494764: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494768: LoadField: d0 = r0->field_7
    //     0x494768: ldur            d0, [x0, #7]
    // 0x49476c: ldur            x0, [fp, #-0x20]
    // 0x494770: LoadField: r1 = r0->field_7
    //     0x494770: ldur            w1, [x0, #7]
    // 0x494774: DecompressPointer r1
    //     0x494774: add             x1, x1, HEAP, lsl #32
    // 0x494778: cmp             w1, NULL
    // 0x49477c: b.eq            #0x494bd4
    // 0x494780: LoadField: d1 = r1->field_13
    //     0x494780: ldur            d1, [x1, #0x13]
    // 0x494784: fmin            v2.2d, v0.2d, v1.2d
    // 0x494788: r0 = Instance_EdgeInsets
    //     0x494788: ldr             x0, [PP, #0x6ca8]  ; [pp+0x6ca8] Obj!EdgeInsets@89abc1
    // 0x49478c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49478c: ldur            d0, [x0, #0x17]
    // 0x494790: fadd            d1, d2, d0
    // 0x494794: stur            d1, [fp, #-0x30]
    // 0x494798: r0 = Rect()
    //     0x494798: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49479c: d0 = -4.000000
    //     0x49479c: fmov            d0, #-4.00000000
    // 0x4947a0: stur            x0, [fp, #-0x20]
    // 0x4947a4: StoreField: r0->field_7 = d0
    //     0x4947a4: stur            d0, [x0, #7]
    // 0x4947a8: StoreField: r0->field_f = d0
    //     0x4947a8: stur            d0, [x0, #0xf]
    // 0x4947ac: ldur            d1, [fp, #-0x30]
    // 0x4947b0: ArrayStore: r0[0] = d1  ; List_8
    //     0x4947b0: stur            d1, [x0, #0x17]
    // 0x4947b4: ldur            d2, [fp, #-0x28]
    // 0x4947b8: StoreField: r0->field_1f = d2
    //     0x4947b8: stur            d2, [x0, #0x1f]
    // 0x4947bc: ldur            x1, [fp, #-8]
    // 0x4947c0: cmp             w1, NULL
    // 0x4947c4: b.eq            #0x4947d8
    // 0x4947c8: ldur            x3, [fp, #-0x10]
    // 0x4947cc: r17 = 315
    //     0x4947cc: movz            x17, #0x13b
    // 0x4947d0: str             w1, [x3, x17]
    // 0x4947d4: b               #0x4947dc
    // 0x4947d8: ldur            x3, [fp, #-0x10]
    // 0x4947dc: r17 = 315
    //     0x4947dc: movz            x17, #0x13b
    // 0x4947e0: ldr             w1, [x3, x17]
    // 0x4947e4: DecompressPointer r1
    //     0x4947e4: add             x1, x1, HEAP, lsl #32
    // 0x4947e8: tbz             w1, #4, #0x494804
    // 0x4947ec: ldur            x1, [fp, #-0x18]
    // 0x4947f0: mov             x2, x0
    // 0x4947f4: r0 = _calculateAdjustedCursorOffset()
    //     0x4947f4: bl              #0x494bd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x4947f8: LeaveFrame
    //     0x4947f8: mov             SP, fp
    //     0x4947fc: ldp             fp, lr, [SP], #0x10
    // 0x494800: ret
    //     0x494800: ret             
    // 0x494804: r17 = 311
    //     0x494804: movz            x17, #0x137
    // 0x494808: ldr             w2, [x3, x17]
    // 0x49480c: DecompressPointer r2
    //     0x49480c: add             x2, x2, HEAP, lsl #32
    // 0x494810: cmp             w2, NULL
    // 0x494814: b.eq            #0x494828
    // 0x494818: ldur            x1, [fp, #-0x18]
    // 0x49481c: r0 = -()
    //     0x49481c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x494820: mov             x1, x0
    // 0x494824: b               #0x49482c
    // 0x494828: r1 = Instance_Offset
    //     0x494828: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x49482c: ldur            x0, [fp, #-0x10]
    // 0x494830: stur            x1, [fp, #-8]
    // 0x494834: r17 = 319
    //     0x494834: movz            x17, #0x13f
    // 0x494838: ldr             w2, [x0, x17]
    // 0x49483c: DecompressPointer r2
    //     0x49483c: add             x2, x2, HEAP, lsl #32
    // 0x494840: tbnz            w2, #4, #0x4948d0
    // 0x494844: d0 = 0.000000
    //     0x494844: eor             v0.16b, v0.16b, v0.16b
    // 0x494848: LoadField: d1 = r1->field_7
    //     0x494848: ldur            d1, [x1, #7]
    // 0x49484c: fcmp            d1, d0
    // 0x494850: b.le            #0x4948c4
    // 0x494854: ldur            x2, [fp, #-0x18]
    // 0x494858: d1 = -4.000000
    //     0x494858: fmov            d1, #-4.00000000
    // 0x49485c: LoadField: d2 = r2->field_7
    //     0x49485c: ldur            d2, [x2, #7]
    // 0x494860: fsub            d3, d2, d1
    // 0x494864: stur            d3, [fp, #-0x40]
    // 0x494868: r17 = 307
    //     0x494868: movz            x17, #0x133
    // 0x49486c: ldr             w3, [x0, x17]
    // 0x494870: DecompressPointer r3
    //     0x494870: add             x3, x3, HEAP, lsl #32
    // 0x494874: LoadField: d2 = r3->field_f
    //     0x494874: ldur            d2, [x3, #0xf]
    // 0x494878: stur            d2, [fp, #-0x38]
    // 0x49487c: r0 = Offset()
    //     0x49487c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494880: ldur            d0, [fp, #-0x40]
    // 0x494884: StoreField: r0->field_7 = d0
    //     0x494884: stur            d0, [x0, #7]
    // 0x494888: ldur            d0, [fp, #-0x38]
    // 0x49488c: StoreField: r0->field_f = d0
    //     0x49488c: stur            d0, [x0, #0xf]
    // 0x494890: ldur            x1, [fp, #-0x10]
    // 0x494894: r17 = 307
    //     0x494894: movz            x17, #0x133
    // 0x494898: str             w0, [x1, x17]
    // 0x49489c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x49489c: ldurb           w16, [x1, #-1]
    //     0x4948a0: ldurb           w17, [x0, #-1]
    //     0x4948a4: and             x16, x17, x16, lsr #2
    //     0x4948a8: tst             x16, HEAP, lsr #32
    //     0x4948ac: b.eq            #0x4948b4
    //     0x4948b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4948b4: r0 = false
    //     0x4948b4: add             x0, NULL, #0x30  ; false
    // 0x4948b8: r17 = 319
    //     0x4948b8: movz            x17, #0x13f
    // 0x4948bc: str             w0, [x1, x17]
    // 0x4948c0: b               #0x494968
    // 0x4948c4: mov             x1, x0
    // 0x4948c8: r0 = false
    //     0x4948c8: add             x0, NULL, #0x30  ; false
    // 0x4948cc: b               #0x4948d8
    // 0x4948d0: mov             x1, x0
    // 0x4948d4: r0 = false
    //     0x4948d4: add             x0, NULL, #0x30  ; false
    // 0x4948d8: r17 = 323
    //     0x4948d8: movz            x17, #0x143
    // 0x4948dc: ldr             w2, [x1, x17]
    // 0x4948e0: DecompressPointer r2
    //     0x4948e0: add             x2, x2, HEAP, lsl #32
    // 0x4948e4: tbnz            w2, #4, #0x494968
    // 0x4948e8: ldur            x2, [fp, #-8]
    // 0x4948ec: d0 = 0.000000
    //     0x4948ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4948f0: LoadField: d1 = r2->field_7
    //     0x4948f0: ldur            d1, [x2, #7]
    // 0x4948f4: fcmp            d0, d1
    // 0x4948f8: b.le            #0x494968
    // 0x4948fc: ldur            x3, [fp, #-0x18]
    // 0x494900: ldur            d1, [fp, #-0x30]
    // 0x494904: LoadField: d2 = r3->field_7
    //     0x494904: ldur            d2, [x3, #7]
    // 0x494908: fsub            d3, d2, d1
    // 0x49490c: stur            d3, [fp, #-0x40]
    // 0x494910: r17 = 307
    //     0x494910: movz            x17, #0x133
    // 0x494914: ldr             w4, [x1, x17]
    // 0x494918: DecompressPointer r4
    //     0x494918: add             x4, x4, HEAP, lsl #32
    // 0x49491c: LoadField: d2 = r4->field_f
    //     0x49491c: ldur            d2, [x4, #0xf]
    // 0x494920: stur            d2, [fp, #-0x38]
    // 0x494924: r0 = Offset()
    //     0x494924: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494928: ldur            d0, [fp, #-0x40]
    // 0x49492c: StoreField: r0->field_7 = d0
    //     0x49492c: stur            d0, [x0, #7]
    // 0x494930: ldur            d0, [fp, #-0x38]
    // 0x494934: StoreField: r0->field_f = d0
    //     0x494934: stur            d0, [x0, #0xf]
    // 0x494938: ldur            x1, [fp, #-0x10]
    // 0x49493c: r17 = 307
    //     0x49493c: movz            x17, #0x133
    // 0x494940: str             w0, [x1, x17]
    // 0x494944: WriteBarrierInstr(obj = r1, val = r0)
    //     0x494944: ldurb           w16, [x1, #-1]
    //     0x494948: ldurb           w17, [x0, #-1]
    //     0x49494c: and             x16, x17, x16, lsr #2
    //     0x494950: tst             x16, HEAP, lsr #32
    //     0x494954: b.eq            #0x49495c
    //     0x494958: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49495c: r0 = false
    //     0x49495c: add             x0, NULL, #0x30  ; false
    // 0x494960: r17 = 323
    //     0x494960: movz            x17, #0x143
    // 0x494964: str             w0, [x1, x17]
    // 0x494968: r17 = 327
    //     0x494968: movz            x17, #0x147
    // 0x49496c: ldr             w2, [x1, x17]
    // 0x494970: DecompressPointer r2
    //     0x494970: add             x2, x2, HEAP, lsl #32
    // 0x494974: tbnz            w2, #4, #0x4949fc
    // 0x494978: ldur            x2, [fp, #-8]
    // 0x49497c: d0 = 0.000000
    //     0x49497c: eor             v0.16b, v0.16b, v0.16b
    // 0x494980: LoadField: d1 = r2->field_f
    //     0x494980: ldur            d1, [x2, #0xf]
    // 0x494984: fcmp            d1, d0
    // 0x494988: b.le            #0x4949fc
    // 0x49498c: ldur            x3, [fp, #-0x18]
    // 0x494990: d1 = -4.000000
    //     0x494990: fmov            d1, #-4.00000000
    // 0x494994: r17 = 307
    //     0x494994: movz            x17, #0x133
    // 0x494998: ldr             w4, [x1, x17]
    // 0x49499c: DecompressPointer r4
    //     0x49499c: add             x4, x4, HEAP, lsl #32
    // 0x4949a0: LoadField: d2 = r4->field_7
    //     0x4949a0: ldur            d2, [x4, #7]
    // 0x4949a4: stur            d2, [fp, #-0x40]
    // 0x4949a8: LoadField: d3 = r3->field_f
    //     0x4949a8: ldur            d3, [x3, #0xf]
    // 0x4949ac: fsub            d4, d3, d1
    // 0x4949b0: stur            d4, [fp, #-0x38]
    // 0x4949b4: r0 = Offset()
    //     0x4949b4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4949b8: ldur            d0, [fp, #-0x40]
    // 0x4949bc: StoreField: r0->field_7 = d0
    //     0x4949bc: stur            d0, [x0, #7]
    // 0x4949c0: ldur            d0, [fp, #-0x38]
    // 0x4949c4: StoreField: r0->field_f = d0
    //     0x4949c4: stur            d0, [x0, #0xf]
    // 0x4949c8: ldur            x1, [fp, #-0x10]
    // 0x4949cc: r17 = 307
    //     0x4949cc: movz            x17, #0x133
    // 0x4949d0: str             w0, [x1, x17]
    // 0x4949d4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4949d4: ldurb           w16, [x1, #-1]
    //     0x4949d8: ldurb           w17, [x0, #-1]
    //     0x4949dc: and             x16, x17, x16, lsr #2
    //     0x4949e0: tst             x16, HEAP, lsr #32
    //     0x4949e4: b.eq            #0x4949ec
    //     0x4949e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4949ec: r0 = false
    //     0x4949ec: add             x0, NULL, #0x30  ; false
    // 0x4949f0: r17 = 327
    //     0x4949f0: movz            x17, #0x147
    // 0x4949f4: str             w0, [x1, x17]
    // 0x4949f8: b               #0x494a8c
    // 0x4949fc: r17 = 331
    //     0x4949fc: movz            x17, #0x14b
    // 0x494a00: ldr             w2, [x1, x17]
    // 0x494a04: DecompressPointer r2
    //     0x494a04: add             x2, x2, HEAP, lsl #32
    // 0x494a08: tbnz            w2, #4, #0x494a8c
    // 0x494a0c: ldur            x2, [fp, #-8]
    // 0x494a10: d0 = 0.000000
    //     0x494a10: eor             v0.16b, v0.16b, v0.16b
    // 0x494a14: LoadField: d1 = r2->field_f
    //     0x494a14: ldur            d1, [x2, #0xf]
    // 0x494a18: fcmp            d0, d1
    // 0x494a1c: b.le            #0x494a8c
    // 0x494a20: ldur            x3, [fp, #-0x18]
    // 0x494a24: ldur            d1, [fp, #-0x28]
    // 0x494a28: r17 = 307
    //     0x494a28: movz            x17, #0x133
    // 0x494a2c: ldr             w4, [x1, x17]
    // 0x494a30: DecompressPointer r4
    //     0x494a30: add             x4, x4, HEAP, lsl #32
    // 0x494a34: LoadField: d2 = r4->field_7
    //     0x494a34: ldur            d2, [x4, #7]
    // 0x494a38: stur            d2, [fp, #-0x40]
    // 0x494a3c: LoadField: d3 = r3->field_f
    //     0x494a3c: ldur            d3, [x3, #0xf]
    // 0x494a40: fsub            d4, d3, d1
    // 0x494a44: stur            d4, [fp, #-0x38]
    // 0x494a48: r0 = Offset()
    //     0x494a48: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494a4c: ldur            d0, [fp, #-0x40]
    // 0x494a50: StoreField: r0->field_7 = d0
    //     0x494a50: stur            d0, [x0, #7]
    // 0x494a54: ldur            d0, [fp, #-0x38]
    // 0x494a58: StoreField: r0->field_f = d0
    //     0x494a58: stur            d0, [x0, #0xf]
    // 0x494a5c: ldur            x1, [fp, #-0x10]
    // 0x494a60: r17 = 307
    //     0x494a60: movz            x17, #0x133
    // 0x494a64: str             w0, [x1, x17]
    // 0x494a68: WriteBarrierInstr(obj = r1, val = r0)
    //     0x494a68: ldurb           w16, [x1, #-1]
    //     0x494a6c: ldurb           w17, [x0, #-1]
    //     0x494a70: and             x16, x17, x16, lsr #2
    //     0x494a74: tst             x16, HEAP, lsr #32
    //     0x494a78: b.eq            #0x494a80
    //     0x494a7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x494a80: r0 = false
    //     0x494a80: add             x0, NULL, #0x30  ; false
    // 0x494a84: r17 = 331
    //     0x494a84: movz            x17, #0x14b
    // 0x494a88: str             w0, [x1, x17]
    // 0x494a8c: ldur            x0, [fp, #-0x18]
    // 0x494a90: LoadField: d0 = r0->field_7
    //     0x494a90: ldur            d0, [x0, #7]
    // 0x494a94: r17 = 307
    //     0x494a94: movz            x17, #0x133
    // 0x494a98: ldr             w2, [x1, x17]
    // 0x494a9c: DecompressPointer r2
    //     0x494a9c: add             x2, x2, HEAP, lsl #32
    // 0x494aa0: LoadField: d1 = r2->field_7
    //     0x494aa0: ldur            d1, [x2, #7]
    // 0x494aa4: fsub            d2, d0, d1
    // 0x494aa8: stur            d2, [fp, #-0x40]
    // 0x494aac: LoadField: d0 = r0->field_f
    //     0x494aac: ldur            d0, [x0, #0xf]
    // 0x494ab0: LoadField: d1 = r2->field_f
    //     0x494ab0: ldur            d1, [x2, #0xf]
    // 0x494ab4: fsub            d3, d0, d1
    // 0x494ab8: stur            d3, [fp, #-0x38]
    // 0x494abc: r0 = Offset()
    //     0x494abc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494ac0: ldur            d0, [fp, #-0x40]
    // 0x494ac4: StoreField: r0->field_7 = d0
    //     0x494ac4: stur            d0, [x0, #7]
    // 0x494ac8: ldur            d1, [fp, #-0x38]
    // 0x494acc: StoreField: r0->field_f = d1
    //     0x494acc: stur            d1, [x0, #0xf]
    // 0x494ad0: mov             x1, x0
    // 0x494ad4: ldur            x2, [fp, #-0x20]
    // 0x494ad8: r0 = _calculateAdjustedCursorOffset()
    //     0x494ad8: bl              #0x494bd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x494adc: mov             x1, x0
    // 0x494ae0: ldur            d0, [fp, #-0x40]
    // 0x494ae4: d1 = -4.000000
    //     0x494ae4: fmov            d1, #-4.00000000
    // 0x494ae8: fcmp            d1, d0
    // 0x494aec: b.le            #0x494b24
    // 0x494af0: ldur            x2, [fp, #-8]
    // 0x494af4: d2 = 0.000000
    //     0x494af4: eor             v2.16b, v2.16b, v2.16b
    // 0x494af8: LoadField: d3 = r2->field_7
    //     0x494af8: ldur            d3, [x2, #7]
    // 0x494afc: fcmp            d2, d3
    // 0x494b00: b.le            #0x494b18
    // 0x494b04: ldur            x3, [fp, #-0x10]
    // 0x494b08: r4 = true
    //     0x494b08: add             x4, NULL, #0x20  ; true
    // 0x494b0c: r17 = 319
    //     0x494b0c: movz            x17, #0x13f
    // 0x494b10: str             w4, [x3, x17]
    // 0x494b14: b               #0x494b54
    // 0x494b18: ldur            x3, [fp, #-0x10]
    // 0x494b1c: r4 = true
    //     0x494b1c: add             x4, NULL, #0x20  ; true
    // 0x494b20: b               #0x494b34
    // 0x494b24: ldur            x3, [fp, #-0x10]
    // 0x494b28: ldur            x2, [fp, #-8]
    // 0x494b2c: r4 = true
    //     0x494b2c: add             x4, NULL, #0x20  ; true
    // 0x494b30: d2 = 0.000000
    //     0x494b30: eor             v2.16b, v2.16b, v2.16b
    // 0x494b34: ldur            d3, [fp, #-0x30]
    // 0x494b38: fcmp            d0, d3
    // 0x494b3c: b.le            #0x494b54
    // 0x494b40: LoadField: d0 = r2->field_7
    //     0x494b40: ldur            d0, [x2, #7]
    // 0x494b44: fcmp            d0, d2
    // 0x494b48: b.le            #0x494b54
    // 0x494b4c: r17 = 323
    //     0x494b4c: movz            x17, #0x143
    // 0x494b50: str             w4, [x3, x17]
    // 0x494b54: ldur            d0, [fp, #-0x38]
    // 0x494b58: fcmp            d1, d0
    // 0x494b5c: b.le            #0x494b78
    // 0x494b60: LoadField: d1 = r2->field_f
    //     0x494b60: ldur            d1, [x2, #0xf]
    // 0x494b64: fcmp            d2, d1
    // 0x494b68: b.le            #0x494b78
    // 0x494b6c: r17 = 327
    //     0x494b6c: movz            x17, #0x147
    // 0x494b70: str             w4, [x3, x17]
    // 0x494b74: b               #0x494b98
    // 0x494b78: ldur            d1, [fp, #-0x28]
    // 0x494b7c: fcmp            d0, d1
    // 0x494b80: b.le            #0x494b98
    // 0x494b84: LoadField: d0 = r2->field_f
    //     0x494b84: ldur            d0, [x2, #0xf]
    // 0x494b88: fcmp            d0, d2
    // 0x494b8c: b.le            #0x494b98
    // 0x494b90: r17 = 331
    //     0x494b90: movz            x17, #0x14b
    // 0x494b94: str             w4, [x3, x17]
    // 0x494b98: ldur            x0, [fp, #-0x18]
    // 0x494b9c: r17 = 311
    //     0x494b9c: movz            x17, #0x137
    // 0x494ba0: str             w0, [x3, x17]
    // 0x494ba4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x494ba4: ldurb           w16, [x3, #-1]
    //     0x494ba8: ldurb           w17, [x0, #-1]
    //     0x494bac: and             x16, x17, x16, lsr #2
    //     0x494bb0: tst             x16, HEAP, lsr #32
    //     0x494bb4: b.eq            #0x494bbc
    //     0x494bb8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x494bbc: mov             x0, x1
    // 0x494bc0: LeaveFrame
    //     0x494bc0: mov             SP, fp
    //     0x494bc4: ldp             fp, lr, [SP], #0x10
    // 0x494bc8: ret
    //     0x494bc8: ret             
    // 0x494bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494bd0: b               #0x494704
    // 0x494bd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x494bd4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x494bd8, size: 0xa4
    // 0x494bd8: EnterFrame
    //     0x494bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x494bdc: mov             fp, SP
    // 0x494be0: AllocStack(0x10)
    //     0x494be0: sub             SP, SP, #0x10
    // 0x494be4: LoadField: d0 = r1->field_7
    //     0x494be4: ldur            d0, [x1, #7]
    // 0x494be8: LoadField: d1 = r2->field_7
    //     0x494be8: ldur            d1, [x2, #7]
    // 0x494bec: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x494bec: ldur            d2, [x2, #0x17]
    // 0x494bf0: fcmp            d1, d0
    // 0x494bf4: b.le            #0x494c00
    // 0x494bf8: mov             v0.16b, v1.16b
    // 0x494bfc: b               #0x494c1c
    // 0x494c00: fcmp            d0, d2
    // 0x494c04: b.le            #0x494c10
    // 0x494c08: mov             v0.16b, v2.16b
    // 0x494c0c: b               #0x494c1c
    // 0x494c10: fcmp            d0, d0
    // 0x494c14: b.vc            #0x494c1c
    // 0x494c18: mov             v0.16b, v2.16b
    // 0x494c1c: stur            d0, [fp, #-0x10]
    // 0x494c20: LoadField: d1 = r1->field_f
    //     0x494c20: ldur            d1, [x1, #0xf]
    // 0x494c24: LoadField: d2 = r2->field_f
    //     0x494c24: ldur            d2, [x2, #0xf]
    // 0x494c28: LoadField: d3 = r2->field_1f
    //     0x494c28: ldur            d3, [x2, #0x1f]
    // 0x494c2c: fcmp            d2, d1
    // 0x494c30: b.le            #0x494c3c
    // 0x494c34: mov             v1.16b, v2.16b
    // 0x494c38: b               #0x494c58
    // 0x494c3c: fcmp            d1, d3
    // 0x494c40: b.le            #0x494c4c
    // 0x494c44: mov             v1.16b, v3.16b
    // 0x494c48: b               #0x494c58
    // 0x494c4c: fcmp            d1, d1
    // 0x494c50: b.vc            #0x494c58
    // 0x494c54: mov             v1.16b, v3.16b
    // 0x494c58: stur            d1, [fp, #-8]
    // 0x494c5c: r0 = Offset()
    //     0x494c5c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494c60: ldur            d0, [fp, #-0x10]
    // 0x494c64: StoreField: r0->field_7 = d0
    //     0x494c64: stur            d0, [x0, #7]
    // 0x494c68: ldur            d0, [fp, #-8]
    // 0x494c6c: StoreField: r0->field_f = d0
    //     0x494c6c: stur            d0, [x0, #0xf]
    // 0x494c70: LeaveFrame
    //     0x494c70: mov             SP, fp
    //     0x494c74: ldp             fp, lr, [SP], #0x10
    // 0x494c78: ret
    //     0x494c78: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x494f60, size: 0x5c
    // 0x494f60: EnterFrame
    //     0x494f60: stp             fp, lr, [SP, #-0x10]!
    //     0x494f64: mov             fp, SP
    // 0x494f68: AllocStack(0x8)
    //     0x494f68: sub             SP, SP, #8
    // 0x494f6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x494f6c: stur            x2, [fp, #-8]
    // 0x494f70: CheckStackOverflow
    //     0x494f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x494f74: cmp             SP, x16
    //     0x494f78: b.ls            #0x494fb4
    // 0x494f7c: LoadField: r0 = r1->field_73
    //     0x494f7c: ldur            w0, [x1, #0x73]
    // 0x494f80: DecompressPointer r0
    //     0x494f80: add             x0, x0, HEAP, lsl #32
    // 0x494f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x494f88: cmp             w0, w16
    // 0x494f8c: b.ne            #0x494f98
    // 0x494f90: r2 = _caretPainter
    //     0x494f90: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x494f94: r0 = InitLateFinalInstanceField()
    //     0x494f94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x494f98: mov             x1, x0
    // 0x494f9c: ldur            x2, [fp, #-8]
    // 0x494fa0: r0 = caretColor=()
    //     0x494fa0: bl              #0x494fbc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x494fa4: r0 = Null
    //     0x494fa4: mov             x0, NULL
    // 0x494fa8: LeaveFrame
    //     0x494fa8: mov             SP, fp
    //     0x494fac: ldp             fp, lr, [SP], #0x10
    // 0x494fb0: ret
    //     0x494fb0: ret             
    // 0x494fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494fb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494fb8: b               #0x494f7c
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x49a324, size: 0x1dc
    // 0x49a324: EnterFrame
    //     0x49a324: stp             fp, lr, [SP, #-0x10]!
    //     0x49a328: mov             fp, SP
    // 0x49a32c: AllocStack(0x38)
    //     0x49a32c: sub             SP, SP, #0x38
    // 0x49a330: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x49a330: mov             x0, x1
    //     0x49a334: stur            x2, [fp, #-0x18]
    //     0x49a338: mov             x16, x3
    //     0x49a33c: mov             x3, x2
    //     0x49a340: mov             x2, x16
    //     0x49a344: stur            x1, [fp, #-0x10]
    //     0x49a348: stur            x2, [fp, #-0x20]
    // 0x49a34c: LoadField: r1 = r4->field_13
    //     0x49a34c: ldur            w1, [x4, #0x13]
    // 0x49a350: LoadField: r5 = r4->field_1f
    //     0x49a350: ldur            w5, [x4, #0x1f]
    // 0x49a354: DecompressPointer r5
    //     0x49a354: add             x5, x5, HEAP, lsl #32
    // 0x49a358: r16 = "to"
    //     0x49a358: ldr             x16, [PP, #0x7ac8]  ; [pp+0x7ac8] "to"
    // 0x49a35c: cmp             w5, w16
    // 0x49a360: b.ne            #0x49a380
    // 0x49a364: LoadField: r5 = r4->field_23
    //     0x49a364: ldur            w5, [x4, #0x23]
    // 0x49a368: DecompressPointer r5
    //     0x49a368: add             x5, x5, HEAP, lsl #32
    // 0x49a36c: sub             w4, w1, w5
    // 0x49a370: add             x1, fp, w4, sxtw #2
    // 0x49a374: ldr             x1, [x1, #8]
    // 0x49a378: mov             x4, x1
    // 0x49a37c: b               #0x49a384
    // 0x49a380: r4 = Null
    //     0x49a380: mov             x4, NULL
    // 0x49a384: stur            x4, [fp, #-8]
    // 0x49a388: CheckStackOverflow
    //     0x49a388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a38c: cmp             SP, x16
    //     0x49a390: b.ls            #0x49a4f8
    // 0x49a394: mov             x1, x0
    // 0x49a398: r0 = _computeTextMetricsIfNeeded()
    //     0x49a398: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x49a39c: ldur            x0, [fp, #-0x10]
    // 0x49a3a0: LoadField: r3 = r0->field_a7
    //     0x49a3a0: ldur            w3, [x0, #0xa7]
    // 0x49a3a4: DecompressPointer r3
    //     0x49a3a4: add             x3, x3, HEAP, lsl #32
    // 0x49a3a8: mov             x1, x0
    // 0x49a3ac: ldur            x2, [fp, #-0x20]
    // 0x49a3b0: stur            x3, [fp, #-0x28]
    // 0x49a3b4: r0 = globalToLocal()
    //     0x49a3b4: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49a3b8: ldur            x1, [fp, #-0x10]
    // 0x49a3bc: stur            x0, [fp, #-0x20]
    // 0x49a3c0: r0 = _paintOffset()
    //     0x49a3c0: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x49a3c4: ldur            x1, [fp, #-0x20]
    // 0x49a3c8: mov             x2, x0
    // 0x49a3cc: r0 = -()
    //     0x49a3cc: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x49a3d0: ldur            x1, [fp, #-0x28]
    // 0x49a3d4: mov             x2, x0
    // 0x49a3d8: r0 = getPositionForOffset()
    //     0x49a3d8: bl              #0x4932ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x49a3dc: ldur            x2, [fp, #-8]
    // 0x49a3e0: stur            x0, [fp, #-0x20]
    // 0x49a3e4: cmp             w2, NULL
    // 0x49a3e8: b.ne            #0x49a3f8
    // 0x49a3ec: mov             x2, x0
    // 0x49a3f0: r0 = Null
    //     0x49a3f0: mov             x0, NULL
    // 0x49a3f4: b               #0x49a428
    // 0x49a3f8: ldur            x1, [fp, #-0x10]
    // 0x49a3fc: r0 = globalToLocal()
    //     0x49a3fc: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49a400: ldur            x1, [fp, #-0x10]
    // 0x49a404: stur            x0, [fp, #-8]
    // 0x49a408: r0 = _paintOffset()
    //     0x49a408: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x49a40c: ldur            x1, [fp, #-8]
    // 0x49a410: mov             x2, x0
    // 0x49a414: r0 = -()
    //     0x49a414: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x49a418: ldur            x1, [fp, #-0x28]
    // 0x49a41c: mov             x2, x0
    // 0x49a420: r0 = getPositionForOffset()
    //     0x49a420: bl              #0x4932ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x49a424: ldur            x2, [fp, #-0x20]
    // 0x49a428: LoadField: r3 = r2->field_7
    //     0x49a428: ldur            x3, [x2, #7]
    // 0x49a42c: stur            x3, [fp, #-0x38]
    // 0x49a430: cmp             w0, NULL
    // 0x49a434: b.ne            #0x49a440
    // 0x49a438: r0 = Null
    //     0x49a438: mov             x0, NULL
    // 0x49a43c: b               #0x49a458
    // 0x49a440: LoadField: r4 = r0->field_7
    //     0x49a440: ldur            x4, [x0, #7]
    // 0x49a444: r0 = BoxInt64Instr(r4)
    //     0x49a444: sbfiz           x0, x4, #1, #0x1f
    //     0x49a448: cmp             x4, x0, asr #1
    //     0x49a44c: b.eq            #0x49a458
    //     0x49a450: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49a454: stur            x4, [x0, #7]
    // 0x49a458: cmp             w0, NULL
    // 0x49a45c: b.ne            #0x49a468
    // 0x49a460: mov             x0, x3
    // 0x49a464: b               #0x49a478
    // 0x49a468: r1 = LoadInt32Instr(r0)
    //     0x49a468: sbfx            x1, x0, #1, #0x1f
    //     0x49a46c: tbz             w0, #0, #0x49a474
    //     0x49a470: ldur            x1, [x0, #7]
    // 0x49a474: mov             x0, x1
    // 0x49a478: stur            x0, [fp, #-0x30]
    // 0x49a47c: LoadField: r1 = r2->field_f
    //     0x49a47c: ldur            w1, [x2, #0xf]
    // 0x49a480: DecompressPointer r1
    //     0x49a480: add             x1, x1, HEAP, lsl #32
    // 0x49a484: stur            x1, [fp, #-8]
    // 0x49a488: r0 = TextSelection()
    //     0x49a488: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49a48c: mov             x1, x0
    // 0x49a490: ldur            x0, [fp, #-0x38]
    // 0x49a494: ArrayStore: r1[0] = r0  ; List_8
    //     0x49a494: stur            x0, [x1, #0x17]
    // 0x49a498: ldur            x2, [fp, #-0x30]
    // 0x49a49c: StoreField: r1->field_1f = r2
    //     0x49a49c: stur            x2, [x1, #0x1f]
    // 0x49a4a0: ldur            x3, [fp, #-8]
    // 0x49a4a4: StoreField: r1->field_27 = r3
    //     0x49a4a4: stur            w3, [x1, #0x27]
    // 0x49a4a8: r3 = false
    //     0x49a4a8: add             x3, NULL, #0x30  ; false
    // 0x49a4ac: StoreField: r1->field_2b = r3
    //     0x49a4ac: stur            w3, [x1, #0x2b]
    // 0x49a4b0: cmp             x0, x2
    // 0x49a4b4: b.ge            #0x49a4c0
    // 0x49a4b8: mov             x3, x0
    // 0x49a4bc: b               #0x49a4c4
    // 0x49a4c0: mov             x3, x2
    // 0x49a4c4: cmp             x0, x2
    // 0x49a4c8: b.ge            #0x49a4d0
    // 0x49a4cc: mov             x0, x2
    // 0x49a4d0: StoreField: r1->field_7 = r3
    //     0x49a4d0: stur            x3, [x1, #7]
    // 0x49a4d4: StoreField: r1->field_f = r0
    //     0x49a4d4: stur            x0, [x1, #0xf]
    // 0x49a4d8: mov             x2, x1
    // 0x49a4dc: ldur            x1, [fp, #-0x10]
    // 0x49a4e0: ldur            x3, [fp, #-0x18]
    // 0x49a4e4: r0 = _setSelection()
    //     0x49a4e4: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x49a4e8: r0 = Null
    //     0x49a4e8: mov             x0, NULL
    // 0x49a4ec: LeaveFrame
    //     0x49a4ec: mov             SP, fp
    //     0x49a4f0: ldp             fp, lr, [SP], #0x10
    // 0x49a4f4: ret
    //     0x49a4f4: ret             
    // 0x49a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a4f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a4fc: b               #0x49a394
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x49d19c, size: 0x128
    // 0x49d19c: EnterFrame
    //     0x49d19c: stp             fp, lr, [SP, #-0x10]!
    //     0x49d1a0: mov             fp, SP
    // 0x49d1a4: AllocStack(0x20)
    //     0x49d1a4: sub             SP, SP, #0x20
    // 0x49d1a8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x49d1a8: mov             x0, x1
    //     0x49d1ac: stur            x1, [fp, #-0x10]
    // 0x49d1b0: CheckStackOverflow
    //     0x49d1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d1b4: cmp             SP, x16
    //     0x49d1b8: b.ls            #0x49d2bc
    // 0x49d1bc: LoadField: r3 = r0->field_a7
    //     0x49d1bc: ldur            w3, [x0, #0xa7]
    // 0x49d1c0: DecompressPointer r3
    //     0x49d1c0: add             x3, x3, HEAP, lsl #32
    // 0x49d1c4: mov             x1, x3
    // 0x49d1c8: stur            x3, [fp, #-8]
    // 0x49d1cc: r0 = getLineBoundary()
    //     0x49d1cc: bl              #0x49d2c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x49d1d0: mov             x1, x0
    // 0x49d1d4: ldur            x0, [fp, #-0x10]
    // 0x49d1d8: LoadField: r2 = r0->field_97
    //     0x49d1d8: ldur            w2, [x0, #0x97]
    // 0x49d1dc: DecompressPointer r2
    //     0x49d1dc: add             x2, x2, HEAP, lsl #32
    // 0x49d1e0: tbnz            w2, #4, #0x49d24c
    // 0x49d1e4: ldur            x1, [fp, #-8]
    // 0x49d1e8: r0 = plainText()
    //     0x49d1e8: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x49d1ec: LoadField: r1 = r0->field_7
    //     0x49d1ec: ldur            w1, [x0, #7]
    // 0x49d1f0: stur            x1, [fp, #-8]
    // 0x49d1f4: r0 = TextSelection()
    //     0x49d1f4: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49d1f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49d1f8: stur            xzr, [x0, #0x17]
    // 0x49d1fc: ldur            x1, [fp, #-8]
    // 0x49d200: r2 = LoadInt32Instr(r1)
    //     0x49d200: sbfx            x2, x1, #1, #0x1f
    // 0x49d204: StoreField: r0->field_1f = r2
    //     0x49d204: stur            x2, [x0, #0x1f]
    // 0x49d208: r3 = Instance_TextAffinity
    //     0x49d208: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49d20c: StoreField: r0->field_27 = r3
    //     0x49d20c: stur            w3, [x0, #0x27]
    // 0x49d210: r4 = false
    //     0x49d210: add             x4, NULL, #0x30  ; false
    // 0x49d214: StoreField: r0->field_2b = r4
    //     0x49d214: stur            w4, [x0, #0x2b]
    // 0x49d218: cmp             x2, #0
    // 0x49d21c: b.le            #0x49d228
    // 0x49d220: r1 = 0
    //     0x49d220: movz            x1, #0
    // 0x49d224: b               #0x49d22c
    // 0x49d228: mov             x1, x2
    // 0x49d22c: cmp             x2, #0
    // 0x49d230: b.gt            #0x49d238
    // 0x49d234: r2 = 0
    //     0x49d234: movz            x2, #0
    // 0x49d238: StoreField: r0->field_7 = r1
    //     0x49d238: stur            x1, [x0, #7]
    // 0x49d23c: StoreField: r0->field_f = r2
    //     0x49d23c: stur            x2, [x0, #0xf]
    // 0x49d240: LeaveFrame
    //     0x49d240: mov             SP, fp
    //     0x49d244: ldp             fp, lr, [SP], #0x10
    // 0x49d248: ret
    //     0x49d248: ret             
    // 0x49d24c: r3 = Instance_TextAffinity
    //     0x49d24c: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49d250: r4 = false
    //     0x49d250: add             x4, NULL, #0x30  ; false
    // 0x49d254: LoadField: r0 = r1->field_7
    //     0x49d254: ldur            x0, [x1, #7]
    // 0x49d258: stur            x0, [fp, #-0x20]
    // 0x49d25c: LoadField: r2 = r1->field_f
    //     0x49d25c: ldur            x2, [x1, #0xf]
    // 0x49d260: stur            x2, [fp, #-0x18]
    // 0x49d264: r0 = TextSelection()
    //     0x49d264: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49d268: ldur            x1, [fp, #-0x20]
    // 0x49d26c: ArrayStore: r0[0] = r1  ; List_8
    //     0x49d26c: stur            x1, [x0, #0x17]
    // 0x49d270: ldur            x2, [fp, #-0x18]
    // 0x49d274: StoreField: r0->field_1f = r2
    //     0x49d274: stur            x2, [x0, #0x1f]
    // 0x49d278: r3 = Instance_TextAffinity
    //     0x49d278: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49d27c: StoreField: r0->field_27 = r3
    //     0x49d27c: stur            w3, [x0, #0x27]
    // 0x49d280: r3 = false
    //     0x49d280: add             x3, NULL, #0x30  ; false
    // 0x49d284: StoreField: r0->field_2b = r3
    //     0x49d284: stur            w3, [x0, #0x2b]
    // 0x49d288: cmp             x1, x2
    // 0x49d28c: b.ge            #0x49d298
    // 0x49d290: mov             x3, x1
    // 0x49d294: b               #0x49d29c
    // 0x49d298: mov             x3, x2
    // 0x49d29c: cmp             x1, x2
    // 0x49d2a0: b.ge            #0x49d2a8
    // 0x49d2a4: mov             x1, x2
    // 0x49d2a8: StoreField: r0->field_7 = r3
    //     0x49d2a8: stur            x3, [x0, #7]
    // 0x49d2ac: StoreField: r0->field_f = r1
    //     0x49d2ac: stur            x1, [x0, #0xf]
    // 0x49d2b0: LeaveFrame
    //     0x49d2b0: mov             SP, fp
    //     0x49d2b4: ldp             fp, lr, [SP], #0x10
    // 0x49d2b8: ret
    //     0x49d2b8: ret             
    // 0x49d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d2bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d2c0: b               #0x49d1bc
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x4a15c8, size: 0x118
    // 0x4a15c8: EnterFrame
    //     0x4a15c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a15cc: mov             fp, SP
    // 0x4a15d0: AllocStack(0x28)
    //     0x4a15d0: sub             SP, SP, #0x28
    // 0x4a15d4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a15d4: mov             x0, x1
    //     0x4a15d8: stur            x1, [fp, #-0x10]
    //     0x4a15dc: stur            x2, [fp, #-0x18]
    // 0x4a15e0: CheckStackOverflow
    //     0x4a15e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a15e4: cmp             SP, x16
    //     0x4a15e8: b.ls            #0x4a16d8
    // 0x4a15ec: LoadField: r3 = r0->field_a7
    //     0x4a15ec: ldur            w3, [x0, #0xa7]
    // 0x4a15f0: DecompressPointer r3
    //     0x4a15f0: add             x3, x3, HEAP, lsl #32
    // 0x4a15f4: stur            x3, [fp, #-8]
    // 0x4a15f8: LoadField: r1 = r0->field_d7
    //     0x4a15f8: ldur            w1, [x0, #0xd7]
    // 0x4a15fc: DecompressPointer r1
    //     0x4a15fc: add             x1, x1, HEAP, lsl #32
    // 0x4a1600: r0 = extent()
    //     0x4a1600: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4a1604: ldur            x1, [fp, #-8]
    // 0x4a1608: mov             x2, x0
    // 0x4a160c: r0 = getWordBoundary()
    //     0x4a160c: bl              #0x4a1f10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4a1610: LoadField: r2 = r0->field_f
    //     0x4a1610: ldur            x2, [x0, #0xf]
    // 0x4a1614: ldur            x1, [fp, #-0x10]
    // 0x4a1618: r0 = _getNextWord()
    //     0x4a1618: bl              #0x4a16e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x4a161c: cmp             w0, NULL
    // 0x4a1620: b.ne            #0x4a1634
    // 0x4a1624: r0 = Null
    //     0x4a1624: mov             x0, NULL
    // 0x4a1628: LeaveFrame
    //     0x4a1628: mov             SP, fp
    //     0x4a162c: ldp             fp, lr, [SP], #0x10
    // 0x4a1630: ret
    //     0x4a1630: ret             
    // 0x4a1634: ldur            x1, [fp, #-0x18]
    // 0x4a1638: tbnz            w1, #4, #0x4a1654
    // 0x4a163c: ldur            x1, [fp, #-0x10]
    // 0x4a1640: LoadField: r2 = r1->field_d7
    //     0x4a1640: ldur            w2, [x1, #0xd7]
    // 0x4a1644: DecompressPointer r2
    //     0x4a1644: add             x2, x2, HEAP, lsl #32
    // 0x4a1648: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4a1648: ldur            x3, [x2, #0x17]
    // 0x4a164c: mov             x2, x3
    // 0x4a1650: b               #0x4a165c
    // 0x4a1654: ldur            x1, [fp, #-0x10]
    // 0x4a1658: LoadField: r2 = r0->field_7
    //     0x4a1658: ldur            x2, [x0, #7]
    // 0x4a165c: stur            x2, [fp, #-0x28]
    // 0x4a1660: LoadField: r3 = r0->field_7
    //     0x4a1660: ldur            x3, [x0, #7]
    // 0x4a1664: stur            x3, [fp, #-0x20]
    // 0x4a1668: r0 = TextSelection()
    //     0x4a1668: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a166c: mov             x1, x0
    // 0x4a1670: ldur            x0, [fp, #-0x28]
    // 0x4a1674: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a1674: stur            x0, [x1, #0x17]
    // 0x4a1678: ldur            x2, [fp, #-0x20]
    // 0x4a167c: StoreField: r1->field_1f = r2
    //     0x4a167c: stur            x2, [x1, #0x1f]
    // 0x4a1680: r3 = Instance_TextAffinity
    //     0x4a1680: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4a1684: StoreField: r1->field_27 = r3
    //     0x4a1684: stur            w3, [x1, #0x27]
    // 0x4a1688: r3 = false
    //     0x4a1688: add             x3, NULL, #0x30  ; false
    // 0x4a168c: StoreField: r1->field_2b = r3
    //     0x4a168c: stur            w3, [x1, #0x2b]
    // 0x4a1690: cmp             x0, x2
    // 0x4a1694: b.ge            #0x4a16a0
    // 0x4a1698: mov             x3, x0
    // 0x4a169c: b               #0x4a16a4
    // 0x4a16a0: mov             x3, x2
    // 0x4a16a4: cmp             x0, x2
    // 0x4a16a8: b.ge            #0x4a16b0
    // 0x4a16ac: mov             x0, x2
    // 0x4a16b0: StoreField: r1->field_7 = r3
    //     0x4a16b0: stur            x3, [x1, #7]
    // 0x4a16b4: StoreField: r1->field_f = r0
    //     0x4a16b4: stur            x0, [x1, #0xf]
    // 0x4a16b8: mov             x2, x1
    // 0x4a16bc: ldur            x1, [fp, #-0x10]
    // 0x4a16c0: r3 = Instance_SelectionChangedCause
    //     0x4a16c0: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x4a16c4: r0 = _setSelection()
    //     0x4a16c4: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4a16c8: r0 = Null
    //     0x4a16c8: mov             x0, NULL
    // 0x4a16cc: LeaveFrame
    //     0x4a16cc: mov             SP, fp
    //     0x4a16d0: ldp             fp, lr, [SP], #0x10
    // 0x4a16d4: ret
    //     0x4a16d4: ret             
    // 0x4a16d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a16d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a16dc: b               #0x4a15ec
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x4a16e0, size: 0x2bc
    // 0x4a16e0: EnterFrame
    //     0x4a16e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a16e4: mov             fp, SP
    // 0x4a16e8: AllocStack(0x38)
    //     0x4a16e8: sub             SP, SP, #0x38
    // 0x4a16ec: CheckStackOverflow
    //     0x4a16ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a16f0: cmp             SP, x16
    //     0x4a16f4: b.ls            #0x4a1978
    // 0x4a16f8: LoadField: r0 = r1->field_a7
    //     0x4a16f8: ldur            w0, [x1, #0xa7]
    // 0x4a16fc: DecompressPointer r0
    //     0x4a16fc: add             x0, x0, HEAP, lsl #32
    // 0x4a1700: stur            x0, [fp, #-0x10]
    // 0x4a1704: mov             x1, x2
    // 0x4a1708: stur            x1, [fp, #-8]
    // 0x4a170c: CheckStackOverflow
    //     0x4a170c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1710: cmp             SP, x16
    //     0x4a1714: b.ls            #0x4a1980
    // 0x4a1718: r0 = TextPosition()
    //     0x4a1718: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4a171c: mov             x1, x0
    // 0x4a1720: ldur            x0, [fp, #-8]
    // 0x4a1724: StoreField: r1->field_7 = r0
    //     0x4a1724: stur            x0, [x1, #7]
    // 0x4a1728: r0 = Instance_TextAffinity
    //     0x4a1728: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4a172c: StoreField: r1->field_f = r0
    //     0x4a172c: stur            w0, [x1, #0xf]
    // 0x4a1730: ldur            x3, [fp, #-0x10]
    // 0x4a1734: LoadField: r2 = r3->field_7
    //     0x4a1734: ldur            w2, [x3, #7]
    // 0x4a1738: DecompressPointer r2
    //     0x4a1738: add             x2, x2, HEAP, lsl #32
    // 0x4a173c: cmp             w2, NULL
    // 0x4a1740: b.eq            #0x4a1988
    // 0x4a1744: LoadField: r4 = r2->field_7
    //     0x4a1744: ldur            w4, [x2, #7]
    // 0x4a1748: DecompressPointer r4
    //     0x4a1748: add             x4, x4, HEAP, lsl #32
    // 0x4a174c: LoadField: r2 = r4->field_f
    //     0x4a174c: ldur            w2, [x4, #0xf]
    // 0x4a1750: DecompressPointer r2
    //     0x4a1750: add             x2, x2, HEAP, lsl #32
    // 0x4a1754: mov             x16, x1
    // 0x4a1758: mov             x1, x2
    // 0x4a175c: mov             x2, x16
    // 0x4a1760: r0 = getWordBoundary()
    //     0x4a1760: bl              #0x4a1a5c  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4a1764: mov             x2, x0
    // 0x4a1768: stur            x2, [fp, #-0x30]
    // 0x4a176c: LoadField: r0 = r2->field_7
    //     0x4a176c: ldur            x0, [x2, #7]
    // 0x4a1770: tbnz            x0, #0x3f, #0x4a1968
    // 0x4a1774: LoadField: r3 = r2->field_f
    //     0x4a1774: ldur            x3, [x2, #0xf]
    // 0x4a1778: stur            x3, [fp, #-0x28]
    // 0x4a177c: tbnz            x3, #0x3f, #0x4a1968
    // 0x4a1780: cmp             x0, x3
    // 0x4a1784: b.eq            #0x4a1968
    // 0x4a1788: mov             x5, x0
    // 0x4a178c: ldur            x4, [fp, #-0x10]
    // 0x4a1790: stur            x5, [fp, #-8]
    // 0x4a1794: CheckStackOverflow
    //     0x4a1794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1798: cmp             SP, x16
    //     0x4a179c: b.ls            #0x4a198c
    // 0x4a17a0: cmp             x5, x3
    // 0x4a17a4: b.ge            #0x4a195c
    // 0x4a17a8: LoadField: r6 = r4->field_f
    //     0x4a17a8: ldur            w6, [x4, #0xf]
    // 0x4a17ac: DecompressPointer r6
    //     0x4a17ac: add             x6, x6, HEAP, lsl #32
    // 0x4a17b0: stur            x6, [fp, #-0x20]
    // 0x4a17b4: cmp             w6, NULL
    // 0x4a17b8: b.eq            #0x4a1994
    // 0x4a17bc: r0 = BoxInt64Instr(r5)
    //     0x4a17bc: sbfiz           x0, x5, #1, #0x1f
    //     0x4a17c0: cmp             x5, x0, asr #1
    //     0x4a17c4: b.eq            #0x4a17d0
    //     0x4a17c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a17cc: stur            x5, [x0, #7]
    // 0x4a17d0: stur            x0, [fp, #-0x18]
    // 0x4a17d4: r1 = 3
    //     0x4a17d4: movz            x1, #0x3
    // 0x4a17d8: r0 = AllocateContext()
    //     0x4a17d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a17dc: mov             x1, x0
    // 0x4a17e0: ldur            x0, [fp, #-0x18]
    // 0x4a17e4: stur            x1, [fp, #-0x38]
    // 0x4a17e8: StoreField: r1->field_f = r0
    //     0x4a17e8: stur            w0, [x1, #0xf]
    // 0x4a17ec: ldur            x0, [fp, #-8]
    // 0x4a17f0: tbz             x0, #0x3f, #0x4a17fc
    // 0x4a17f4: r1 = Null
    //     0x4a17f4: mov             x1, NULL
    // 0x4a17f8: b               #0x4a1840
    // 0x4a17fc: r0 = Accumulator()
    //     0x4a17fc: bl              #0x4722d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4a1800: StoreField: r0->field_7 = rZR
    //     0x4a1800: stur            xzr, [x0, #7]
    // 0x4a1804: ldur            x2, [fp, #-0x38]
    // 0x4a1808: StoreField: r2->field_13 = r0
    //     0x4a1808: stur            w0, [x2, #0x13]
    // 0x4a180c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4a180c: stur            NULL, [x2, #0x17]
    // 0x4a1810: mov             x3, x2
    // 0x4a1814: r1 = Function '<anonymous closure>':.
    //     0x4a1814: add             x1, PP, #0xf, lsl #12  ; [pp+0xf158] AnonymousClosure: (0x4a1d8c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x4a199c)
    //     0x4a1818: ldr             x1, [x1, #0x158]
    // 0x4a181c: r2 = 64
    //     0x4a181c: movz            x2, #0x40
    // 0x4a1820: r0 = AllocateClosure1()
    //     0x4a1820: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a1824: ldur            x1, [fp, #-0x20]
    // 0x4a1828: mov             x2, x0
    // 0x4a182c: r0 = visitChildren()
    //     0x4a182c: bl              #0x842650  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4a1830: ldur            x1, [fp, #-0x38]
    // 0x4a1834: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a1834: ldur            w2, [x1, #0x17]
    // 0x4a1838: DecompressPointer r2
    //     0x4a1838: add             x2, x2, HEAP, lsl #32
    // 0x4a183c: mov             x1, x2
    // 0x4a1840: cmp             w1, NULL
    // 0x4a1844: b.eq            #0x4a1998
    // 0x4a1848: r2 = LoadInt32Instr(r1)
    //     0x4a1848: sbfx            x2, x1, #1, #0x1f
    // 0x4a184c: cmp             x2, #2, lsl #12
    // 0x4a1850: b.gt            #0x4a18dc
    // 0x4a1854: cmp             x2, #0x1d
    // 0x4a1858: b.gt            #0x4a189c
    // 0x4a185c: cmp             x2, #0xc
    // 0x4a1860: b.gt            #0x4a1880
    // 0x4a1864: cmp             x2, #0xa
    // 0x4a1868: b.gt            #0x4a1938
    // 0x4a186c: cmp             x2, #9
    // 0x4a1870: b.gt            #0x4a1938
    // 0x4a1874: cmp             w1, #0x12
    // 0x4a1878: b.ne            #0x4a194c
    // 0x4a187c: b               #0x4a1938
    // 0x4a1880: cmp             x2, #0x1c
    // 0x4a1884: b.gt            #0x4a1938
    // 0x4a1888: cmp             x2, #0xd
    // 0x4a188c: b.le            #0x4a1938
    // 0x4a1890: cmp             x2, #0x1c
    // 0x4a1894: b.lt            #0x4a194c
    // 0x4a1898: b               #0x4a1938
    // 0x4a189c: cmp             x2, #0x20
    // 0x4a18a0: b.le            #0x4a1938
    // 0x4a18a4: cmp             x2, #0xa0
    // 0x4a18a8: b.lt            #0x4a194c
    // 0x4a18ac: r17 = 5760
    //     0x4a18ac: movz            x17, #0x1680
    // 0x4a18b0: cmp             x2, x17
    // 0x4a18b4: b.gt            #0x4a18d0
    // 0x4a18b8: cmp             x2, #0xa0
    // 0x4a18bc: b.le            #0x4a1938
    // 0x4a18c0: r17 = 5760
    //     0x4a18c0: movz            x17, #0x1680
    // 0x4a18c4: cmp             x2, x17
    // 0x4a18c8: b.lt            #0x4a194c
    // 0x4a18cc: b               #0x4a1938
    // 0x4a18d0: cmp             x2, #2, lsl #12
    // 0x4a18d4: b.lt            #0x4a194c
    // 0x4a18d8: b               #0x4a1938
    // 0x4a18dc: r17 = 8199
    //     0x4a18dc: movz            x17, #0x2007
    // 0x4a18e0: cmp             x2, x17
    // 0x4a18e4: b.le            #0x4a1938
    // 0x4a18e8: r17 = 8202
    //     0x4a18e8: movz            x17, #0x200a
    // 0x4a18ec: cmp             x2, x17
    // 0x4a18f0: b.le            #0x4a1938
    // 0x4a18f4: r17 = 8239
    //     0x4a18f4: movz            x17, #0x202f
    // 0x4a18f8: cmp             x2, x17
    // 0x4a18fc: b.lt            #0x4a194c
    // 0x4a1900: r17 = 8287
    //     0x4a1900: movz            x17, #0x205f
    // 0x4a1904: cmp             x2, x17
    // 0x4a1908: b.gt            #0x4a1928
    // 0x4a190c: r17 = 8239
    //     0x4a190c: movz            x17, #0x202f
    // 0x4a1910: cmp             x2, x17
    // 0x4a1914: b.le            #0x4a1938
    // 0x4a1918: r17 = 8287
    //     0x4a1918: movz            x17, #0x205f
    // 0x4a191c: cmp             x2, x17
    // 0x4a1920: b.lt            #0x4a194c
    // 0x4a1924: b               #0x4a1938
    // 0x4a1928: cmp             x2, #3, lsl #12
    // 0x4a192c: b.lt            #0x4a194c
    // 0x4a1930: cmp             w1, #6, lsl #12
    // 0x4a1934: b.ne            #0x4a194c
    // 0x4a1938: ldur            x1, [fp, #-8]
    // 0x4a193c: add             x5, x1, #1
    // 0x4a1940: ldur            x2, [fp, #-0x30]
    // 0x4a1944: ldur            x3, [fp, #-0x28]
    // 0x4a1948: b               #0x4a178c
    // 0x4a194c: ldur            x0, [fp, #-0x30]
    // 0x4a1950: LeaveFrame
    //     0x4a1950: mov             SP, fp
    //     0x4a1954: ldp             fp, lr, [SP], #0x10
    // 0x4a1958: ret
    //     0x4a1958: ret             
    // 0x4a195c: ldur            x1, [fp, #-0x28]
    // 0x4a1960: ldur            x0, [fp, #-0x10]
    // 0x4a1964: b               #0x4a1708
    // 0x4a1968: r0 = Null
    //     0x4a1968: mov             x0, NULL
    // 0x4a196c: LeaveFrame
    //     0x4a196c: mov             SP, fp
    //     0x4a1970: ldp             fp, lr, [SP], #0x10
    // 0x4a1974: ret
    //     0x4a1974: ret             
    // 0x4a1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a197c: b               #0x4a16f8
    // 0x4a1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1984: b               #0x4a1718
    // 0x4a1988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1988: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a198c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1990: b               #0x4a17a0
    // 0x4a1994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x4a212c, size: 0x11c
    // 0x4a212c: EnterFrame
    //     0x4a212c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2130: mov             fp, SP
    // 0x4a2134: AllocStack(0x20)
    //     0x4a2134: sub             SP, SP, #0x20
    // 0x4a2138: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a2138: mov             x3, x1
    //     0x4a213c: mov             x0, x2
    //     0x4a2140: stur            x1, [fp, #-8]
    //     0x4a2144: stur            x2, [fp, #-0x10]
    // 0x4a2148: CheckStackOverflow
    //     0x4a2148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a214c: cmp             SP, x16
    //     0x4a2150: b.ls            #0x4a2240
    // 0x4a2154: LoadField: r1 = r3->field_a7
    //     0x4a2154: ldur            w1, [x3, #0xa7]
    // 0x4a2158: DecompressPointer r1
    //     0x4a2158: add             x1, x1, HEAP, lsl #32
    // 0x4a215c: LoadField: r2 = r3->field_d7
    //     0x4a215c: ldur            w2, [x3, #0xd7]
    // 0x4a2160: DecompressPointer r2
    //     0x4a2160: add             x2, x2, HEAP, lsl #32
    // 0x4a2164: LoadField: r4 = r2->field_1f
    //     0x4a2164: ldur            x4, [x2, #0x1f]
    // 0x4a2168: mov             x2, x4
    // 0x4a216c: r0 = getOffsetBefore()
    //     0x4a216c: bl              #0x4a275c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x4a2170: stur            x0, [fp, #-0x20]
    // 0x4a2174: cmp             w0, NULL
    // 0x4a2178: b.ne            #0x4a218c
    // 0x4a217c: r0 = Null
    //     0x4a217c: mov             x0, NULL
    // 0x4a2180: LeaveFrame
    //     0x4a2180: mov             SP, fp
    //     0x4a2184: ldp             fp, lr, [SP], #0x10
    // 0x4a2188: ret
    //     0x4a2188: ret             
    // 0x4a218c: ldur            x1, [fp, #-0x10]
    // 0x4a2190: tbz             w1, #4, #0x4a21ac
    // 0x4a2194: r1 = LoadInt32Instr(r0)
    //     0x4a2194: sbfx            x1, x0, #1, #0x1f
    //     0x4a2198: tbz             w0, #0, #0x4a21a0
    //     0x4a219c: ldur            x1, [x0, #7]
    // 0x4a21a0: mov             x2, x1
    // 0x4a21a4: ldur            x1, [fp, #-8]
    // 0x4a21a8: b               #0x4a21c0
    // 0x4a21ac: ldur            x1, [fp, #-8]
    // 0x4a21b0: LoadField: r2 = r1->field_d7
    //     0x4a21b0: ldur            w2, [x1, #0xd7]
    // 0x4a21b4: DecompressPointer r2
    //     0x4a21b4: add             x2, x2, HEAP, lsl #32
    // 0x4a21b8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4a21b8: ldur            x3, [x2, #0x17]
    // 0x4a21bc: mov             x2, x3
    // 0x4a21c0: stur            x2, [fp, #-0x18]
    // 0x4a21c4: r0 = TextSelection()
    //     0x4a21c4: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a21c8: mov             x1, x0
    // 0x4a21cc: ldur            x0, [fp, #-0x18]
    // 0x4a21d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a21d0: stur            x0, [x1, #0x17]
    // 0x4a21d4: ldur            x2, [fp, #-0x20]
    // 0x4a21d8: r3 = LoadInt32Instr(r2)
    //     0x4a21d8: sbfx            x3, x2, #1, #0x1f
    //     0x4a21dc: tbz             w2, #0, #0x4a21e4
    //     0x4a21e0: ldur            x3, [x2, #7]
    // 0x4a21e4: StoreField: r1->field_1f = r3
    //     0x4a21e4: stur            x3, [x1, #0x1f]
    // 0x4a21e8: r2 = Instance_TextAffinity
    //     0x4a21e8: ldr             x2, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4a21ec: StoreField: r1->field_27 = r2
    //     0x4a21ec: stur            w2, [x1, #0x27]
    // 0x4a21f0: r2 = false
    //     0x4a21f0: add             x2, NULL, #0x30  ; false
    // 0x4a21f4: StoreField: r1->field_2b = r2
    //     0x4a21f4: stur            w2, [x1, #0x2b]
    // 0x4a21f8: cmp             x0, x3
    // 0x4a21fc: b.ge            #0x4a2208
    // 0x4a2200: mov             x2, x0
    // 0x4a2204: b               #0x4a220c
    // 0x4a2208: mov             x2, x3
    // 0x4a220c: cmp             x0, x3
    // 0x4a2210: b.ge            #0x4a2218
    // 0x4a2214: mov             x0, x3
    // 0x4a2218: StoreField: r1->field_7 = r2
    //     0x4a2218: stur            x2, [x1, #7]
    // 0x4a221c: StoreField: r1->field_f = r0
    //     0x4a221c: stur            x0, [x1, #0xf]
    // 0x4a2220: mov             x2, x1
    // 0x4a2224: ldur            x1, [fp, #-8]
    // 0x4a2228: r3 = Instance_SelectionChangedCause
    //     0x4a2228: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x4a222c: r0 = _setSelection()
    //     0x4a222c: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4a2230: r0 = Null
    //     0x4a2230: mov             x0, NULL
    // 0x4a2234: LeaveFrame
    //     0x4a2234: mov             SP, fp
    //     0x4a2238: ldp             fp, lr, [SP], #0x10
    // 0x4a223c: ret
    //     0x4a223c: ret             
    // 0x4a2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2244: b               #0x4a2154
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x4a2360, size: 0x11c
    // 0x4a2360: EnterFrame
    //     0x4a2360: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2364: mov             fp, SP
    // 0x4a2368: AllocStack(0x28)
    //     0x4a2368: sub             SP, SP, #0x28
    // 0x4a236c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a236c: mov             x0, x1
    //     0x4a2370: stur            x1, [fp, #-0x10]
    //     0x4a2374: stur            x2, [fp, #-0x18]
    // 0x4a2378: CheckStackOverflow
    //     0x4a2378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a237c: cmp             SP, x16
    //     0x4a2380: b.ls            #0x4a2474
    // 0x4a2384: LoadField: r3 = r0->field_a7
    //     0x4a2384: ldur            w3, [x0, #0xa7]
    // 0x4a2388: DecompressPointer r3
    //     0x4a2388: add             x3, x3, HEAP, lsl #32
    // 0x4a238c: stur            x3, [fp, #-8]
    // 0x4a2390: LoadField: r1 = r0->field_d7
    //     0x4a2390: ldur            w1, [x0, #0xd7]
    // 0x4a2394: DecompressPointer r1
    //     0x4a2394: add             x1, x1, HEAP, lsl #32
    // 0x4a2398: r0 = extent()
    //     0x4a2398: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4a239c: ldur            x1, [fp, #-8]
    // 0x4a23a0: mov             x2, x0
    // 0x4a23a4: r0 = getWordBoundary()
    //     0x4a23a4: bl              #0x4a1f10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4a23a8: LoadField: r1 = r0->field_7
    //     0x4a23a8: ldur            x1, [x0, #7]
    // 0x4a23ac: sub             x2, x1, #1
    // 0x4a23b0: ldur            x1, [fp, #-0x10]
    // 0x4a23b4: r0 = _getPreviousWord()
    //     0x4a23b4: bl              #0x4a247c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x4a23b8: cmp             w0, NULL
    // 0x4a23bc: b.ne            #0x4a23d0
    // 0x4a23c0: r0 = Null
    //     0x4a23c0: mov             x0, NULL
    // 0x4a23c4: LeaveFrame
    //     0x4a23c4: mov             SP, fp
    //     0x4a23c8: ldp             fp, lr, [SP], #0x10
    // 0x4a23cc: ret
    //     0x4a23cc: ret             
    // 0x4a23d0: ldur            x1, [fp, #-0x18]
    // 0x4a23d4: tbnz            w1, #4, #0x4a23f0
    // 0x4a23d8: ldur            x1, [fp, #-0x10]
    // 0x4a23dc: LoadField: r2 = r1->field_d7
    //     0x4a23dc: ldur            w2, [x1, #0xd7]
    // 0x4a23e0: DecompressPointer r2
    //     0x4a23e0: add             x2, x2, HEAP, lsl #32
    // 0x4a23e4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4a23e4: ldur            x3, [x2, #0x17]
    // 0x4a23e8: mov             x2, x3
    // 0x4a23ec: b               #0x4a23f8
    // 0x4a23f0: ldur            x1, [fp, #-0x10]
    // 0x4a23f4: LoadField: r2 = r0->field_7
    //     0x4a23f4: ldur            x2, [x0, #7]
    // 0x4a23f8: stur            x2, [fp, #-0x28]
    // 0x4a23fc: LoadField: r3 = r0->field_7
    //     0x4a23fc: ldur            x3, [x0, #7]
    // 0x4a2400: stur            x3, [fp, #-0x20]
    // 0x4a2404: r0 = TextSelection()
    //     0x4a2404: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a2408: mov             x1, x0
    // 0x4a240c: ldur            x0, [fp, #-0x28]
    // 0x4a2410: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a2410: stur            x0, [x1, #0x17]
    // 0x4a2414: ldur            x2, [fp, #-0x20]
    // 0x4a2418: StoreField: r1->field_1f = r2
    //     0x4a2418: stur            x2, [x1, #0x1f]
    // 0x4a241c: r3 = Instance_TextAffinity
    //     0x4a241c: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4a2420: StoreField: r1->field_27 = r3
    //     0x4a2420: stur            w3, [x1, #0x27]
    // 0x4a2424: r3 = false
    //     0x4a2424: add             x3, NULL, #0x30  ; false
    // 0x4a2428: StoreField: r1->field_2b = r3
    //     0x4a2428: stur            w3, [x1, #0x2b]
    // 0x4a242c: cmp             x0, x2
    // 0x4a2430: b.ge            #0x4a243c
    // 0x4a2434: mov             x3, x0
    // 0x4a2438: b               #0x4a2440
    // 0x4a243c: mov             x3, x2
    // 0x4a2440: cmp             x0, x2
    // 0x4a2444: b.ge            #0x4a244c
    // 0x4a2448: mov             x0, x2
    // 0x4a244c: StoreField: r1->field_7 = r3
    //     0x4a244c: stur            x3, [x1, #7]
    // 0x4a2450: StoreField: r1->field_f = r0
    //     0x4a2450: stur            x0, [x1, #0xf]
    // 0x4a2454: mov             x2, x1
    // 0x4a2458: ldur            x1, [fp, #-0x10]
    // 0x4a245c: r3 = Instance_SelectionChangedCause
    //     0x4a245c: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x4a2460: r0 = _setSelection()
    //     0x4a2460: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4a2464: r0 = Null
    //     0x4a2464: mov             x0, NULL
    // 0x4a2468: LeaveFrame
    //     0x4a2468: mov             SP, fp
    //     0x4a246c: ldp             fp, lr, [SP], #0x10
    // 0x4a2470: ret
    //     0x4a2470: ret             
    // 0x4a2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2478: b               #0x4a2384
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x4a247c, size: 0x2e0
    // 0x4a247c: EnterFrame
    //     0x4a247c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2480: mov             fp, SP
    // 0x4a2484: AllocStack(0x40)
    //     0x4a2484: sub             SP, SP, #0x40
    // 0x4a2488: CheckStackOverflow
    //     0x4a2488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a248c: cmp             SP, x16
    //     0x4a2490: b.ls            #0x4a2738
    // 0x4a2494: LoadField: r0 = r1->field_a7
    //     0x4a2494: ldur            w0, [x1, #0xa7]
    // 0x4a2498: DecompressPointer r0
    //     0x4a2498: add             x0, x0, HEAP, lsl #32
    // 0x4a249c: stur            x0, [fp, #-0x10]
    // 0x4a24a0: mov             x1, x2
    // 0x4a24a4: stur            x1, [fp, #-8]
    // 0x4a24a8: CheckStackOverflow
    //     0x4a24a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a24ac: cmp             SP, x16
    //     0x4a24b0: b.ls            #0x4a2740
    // 0x4a24b4: tbnz            x1, #0x3f, #0x4a2728
    // 0x4a24b8: r0 = TextPosition()
    //     0x4a24b8: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4a24bc: mov             x1, x0
    // 0x4a24c0: ldur            x0, [fp, #-8]
    // 0x4a24c4: StoreField: r1->field_7 = r0
    //     0x4a24c4: stur            x0, [x1, #7]
    // 0x4a24c8: r0 = Instance_TextAffinity
    //     0x4a24c8: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4a24cc: StoreField: r1->field_f = r0
    //     0x4a24cc: stur            w0, [x1, #0xf]
    // 0x4a24d0: ldur            x3, [fp, #-0x10]
    // 0x4a24d4: LoadField: r2 = r3->field_7
    //     0x4a24d4: ldur            w2, [x3, #7]
    // 0x4a24d8: DecompressPointer r2
    //     0x4a24d8: add             x2, x2, HEAP, lsl #32
    // 0x4a24dc: cmp             w2, NULL
    // 0x4a24e0: b.eq            #0x4a2748
    // 0x4a24e4: LoadField: r4 = r2->field_7
    //     0x4a24e4: ldur            w4, [x2, #7]
    // 0x4a24e8: DecompressPointer r4
    //     0x4a24e8: add             x4, x4, HEAP, lsl #32
    // 0x4a24ec: LoadField: r2 = r4->field_f
    //     0x4a24ec: ldur            w2, [x4, #0xf]
    // 0x4a24f0: DecompressPointer r2
    //     0x4a24f0: add             x2, x2, HEAP, lsl #32
    // 0x4a24f4: mov             x16, x1
    // 0x4a24f8: mov             x1, x2
    // 0x4a24fc: mov             x2, x16
    // 0x4a2500: r0 = getWordBoundary()
    //     0x4a2500: bl              #0x4a1a5c  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4a2504: mov             x2, x0
    // 0x4a2508: stur            x2, [fp, #-0x38]
    // 0x4a250c: LoadField: r3 = r2->field_7
    //     0x4a250c: ldur            x3, [x2, #7]
    // 0x4a2510: stur            x3, [fp, #-0x30]
    // 0x4a2514: tbnz            x3, #0x3f, #0x4a2718
    // 0x4a2518: LoadField: r4 = r2->field_f
    //     0x4a2518: ldur            x4, [x2, #0xf]
    // 0x4a251c: stur            x4, [fp, #-0x28]
    // 0x4a2520: tbnz            x4, #0x3f, #0x4a2718
    // 0x4a2524: cmp             x3, x4
    // 0x4a2528: b.eq            #0x4a2718
    // 0x4a252c: mov             x6, x3
    // 0x4a2530: ldur            x5, [fp, #-0x10]
    // 0x4a2534: stur            x6, [fp, #-8]
    // 0x4a2538: CheckStackOverflow
    //     0x4a2538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a253c: cmp             SP, x16
    //     0x4a2540: b.ls            #0x4a274c
    // 0x4a2544: cmp             x6, x4
    // 0x4a2548: b.ge            #0x4a2704
    // 0x4a254c: LoadField: r7 = r5->field_f
    //     0x4a254c: ldur            w7, [x5, #0xf]
    // 0x4a2550: DecompressPointer r7
    //     0x4a2550: add             x7, x7, HEAP, lsl #32
    // 0x4a2554: stur            x7, [fp, #-0x20]
    // 0x4a2558: cmp             w7, NULL
    // 0x4a255c: b.eq            #0x4a2754
    // 0x4a2560: r0 = BoxInt64Instr(r6)
    //     0x4a2560: sbfiz           x0, x6, #1, #0x1f
    //     0x4a2564: cmp             x6, x0, asr #1
    //     0x4a2568: b.eq            #0x4a2574
    //     0x4a256c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2570: stur            x6, [x0, #7]
    // 0x4a2574: stur            x0, [fp, #-0x18]
    // 0x4a2578: r1 = 3
    //     0x4a2578: movz            x1, #0x3
    // 0x4a257c: r0 = AllocateContext()
    //     0x4a257c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a2580: mov             x1, x0
    // 0x4a2584: ldur            x0, [fp, #-0x18]
    // 0x4a2588: stur            x1, [fp, #-0x40]
    // 0x4a258c: StoreField: r1->field_f = r0
    //     0x4a258c: stur            w0, [x1, #0xf]
    // 0x4a2590: ldur            x0, [fp, #-8]
    // 0x4a2594: tbz             x0, #0x3f, #0x4a25a0
    // 0x4a2598: r1 = Null
    //     0x4a2598: mov             x1, NULL
    // 0x4a259c: b               #0x4a25e4
    // 0x4a25a0: r0 = Accumulator()
    //     0x4a25a0: bl              #0x4722d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4a25a4: StoreField: r0->field_7 = rZR
    //     0x4a25a4: stur            xzr, [x0, #7]
    // 0x4a25a8: ldur            x2, [fp, #-0x40]
    // 0x4a25ac: StoreField: r2->field_13 = r0
    //     0x4a25ac: stur            w0, [x2, #0x13]
    // 0x4a25b0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4a25b0: stur            NULL, [x2, #0x17]
    // 0x4a25b4: mov             x3, x2
    // 0x4a25b8: r1 = Function '<anonymous closure>':.
    //     0x4a25b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf158] AnonymousClosure: (0x4a1d8c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x4a199c)
    //     0x4a25bc: ldr             x1, [x1, #0x158]
    // 0x4a25c0: r2 = 64
    //     0x4a25c0: movz            x2, #0x40
    // 0x4a25c4: r0 = AllocateClosure1()
    //     0x4a25c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a25c8: ldur            x1, [fp, #-0x20]
    // 0x4a25cc: mov             x2, x0
    // 0x4a25d0: r0 = visitChildren()
    //     0x4a25d0: bl              #0x842650  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4a25d4: ldur            x1, [fp, #-0x40]
    // 0x4a25d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a25d8: ldur            w2, [x1, #0x17]
    // 0x4a25dc: DecompressPointer r2
    //     0x4a25dc: add             x2, x2, HEAP, lsl #32
    // 0x4a25e0: mov             x1, x2
    // 0x4a25e4: cmp             w1, NULL
    // 0x4a25e8: b.eq            #0x4a2758
    // 0x4a25ec: r2 = LoadInt32Instr(r1)
    //     0x4a25ec: sbfx            x2, x1, #1, #0x1f
    // 0x4a25f0: cmp             x2, #2, lsl #12
    // 0x4a25f4: b.gt            #0x4a2680
    // 0x4a25f8: cmp             x2, #0x1d
    // 0x4a25fc: b.gt            #0x4a2640
    // 0x4a2600: cmp             x2, #0xc
    // 0x4a2604: b.gt            #0x4a2624
    // 0x4a2608: cmp             x2, #0xa
    // 0x4a260c: b.gt            #0x4a26dc
    // 0x4a2610: cmp             x2, #9
    // 0x4a2614: b.gt            #0x4a26dc
    // 0x4a2618: cmp             w1, #0x12
    // 0x4a261c: b.ne            #0x4a26f4
    // 0x4a2620: b               #0x4a26dc
    // 0x4a2624: cmp             x2, #0x1c
    // 0x4a2628: b.gt            #0x4a26dc
    // 0x4a262c: cmp             x2, #0xd
    // 0x4a2630: b.le            #0x4a26dc
    // 0x4a2634: cmp             x2, #0x1c
    // 0x4a2638: b.lt            #0x4a26f4
    // 0x4a263c: b               #0x4a26dc
    // 0x4a2640: cmp             x2, #0x20
    // 0x4a2644: b.le            #0x4a26dc
    // 0x4a2648: cmp             x2, #0xa0
    // 0x4a264c: b.lt            #0x4a26f4
    // 0x4a2650: r17 = 5760
    //     0x4a2650: movz            x17, #0x1680
    // 0x4a2654: cmp             x2, x17
    // 0x4a2658: b.gt            #0x4a2674
    // 0x4a265c: cmp             x2, #0xa0
    // 0x4a2660: b.le            #0x4a26dc
    // 0x4a2664: r17 = 5760
    //     0x4a2664: movz            x17, #0x1680
    // 0x4a2668: cmp             x2, x17
    // 0x4a266c: b.lt            #0x4a26f4
    // 0x4a2670: b               #0x4a26dc
    // 0x4a2674: cmp             x2, #2, lsl #12
    // 0x4a2678: b.lt            #0x4a26f4
    // 0x4a267c: b               #0x4a26dc
    // 0x4a2680: r17 = 8199
    //     0x4a2680: movz            x17, #0x2007
    // 0x4a2684: cmp             x2, x17
    // 0x4a2688: b.le            #0x4a26dc
    // 0x4a268c: r17 = 8202
    //     0x4a268c: movz            x17, #0x200a
    // 0x4a2690: cmp             x2, x17
    // 0x4a2694: b.le            #0x4a26dc
    // 0x4a2698: r17 = 8239
    //     0x4a2698: movz            x17, #0x202f
    // 0x4a269c: cmp             x2, x17
    // 0x4a26a0: b.lt            #0x4a26f4
    // 0x4a26a4: r17 = 8287
    //     0x4a26a4: movz            x17, #0x205f
    // 0x4a26a8: cmp             x2, x17
    // 0x4a26ac: b.gt            #0x4a26cc
    // 0x4a26b0: r17 = 8239
    //     0x4a26b0: movz            x17, #0x202f
    // 0x4a26b4: cmp             x2, x17
    // 0x4a26b8: b.le            #0x4a26dc
    // 0x4a26bc: r17 = 8287
    //     0x4a26bc: movz            x17, #0x205f
    // 0x4a26c0: cmp             x2, x17
    // 0x4a26c4: b.lt            #0x4a26f4
    // 0x4a26c8: b               #0x4a26dc
    // 0x4a26cc: cmp             x2, #3, lsl #12
    // 0x4a26d0: b.lt            #0x4a26f4
    // 0x4a26d4: cmp             w1, #6, lsl #12
    // 0x4a26d8: b.ne            #0x4a26f4
    // 0x4a26dc: ldur            x1, [fp, #-8]
    // 0x4a26e0: add             x6, x1, #1
    // 0x4a26e4: ldur            x2, [fp, #-0x38]
    // 0x4a26e8: ldur            x3, [fp, #-0x30]
    // 0x4a26ec: ldur            x4, [fp, #-0x28]
    // 0x4a26f0: b               #0x4a2530
    // 0x4a26f4: ldur            x0, [fp, #-0x38]
    // 0x4a26f8: LeaveFrame
    //     0x4a26f8: mov             SP, fp
    //     0x4a26fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2700: ret
    //     0x4a2700: ret             
    // 0x4a2704: mov             x1, x3
    // 0x4a2708: sub             x0, x1, #1
    // 0x4a270c: mov             x1, x0
    // 0x4a2710: ldur            x0, [fp, #-0x10]
    // 0x4a2714: b               #0x4a24a4
    // 0x4a2718: r0 = Null
    //     0x4a2718: mov             x0, NULL
    // 0x4a271c: LeaveFrame
    //     0x4a271c: mov             SP, fp
    //     0x4a2720: ldp             fp, lr, [SP], #0x10
    // 0x4a2724: ret
    //     0x4a2724: ret             
    // 0x4a2728: r0 = Null
    //     0x4a2728: mov             x0, NULL
    // 0x4a272c: LeaveFrame
    //     0x4a272c: mov             SP, fp
    //     0x4a2730: ldp             fp, lr, [SP], #0x10
    // 0x4a2734: ret
    //     0x4a2734: ret             
    // 0x4a2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a273c: b               #0x4a2494
    // 0x4a2740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2744: b               #0x4a24b4
    // 0x4a2748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2748: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a274c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2750: b               #0x4a2544
    // 0x4a2754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2754: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2758: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x4a2960, size: 0xac
    // 0x4a2960: EnterFrame
    //     0x4a2960: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2964: mov             fp, SP
    // 0x4a2968: AllocStack(0x20)
    //     0x4a2968: sub             SP, SP, #0x20
    // 0x4a296c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a296c: stur            x2, [fp, #-0x18]
    // 0x4a2970: CheckStackOverflow
    //     0x4a2970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2974: cmp             SP, x16
    //     0x4a2978: b.ls            #0x4a2a04
    // 0x4a297c: LoadField: r0 = r1->field_9b
    //     0x4a297c: ldur            w0, [x1, #0x9b]
    // 0x4a2980: DecompressPointer r0
    //     0x4a2980: add             x0, x0, HEAP, lsl #32
    // 0x4a2984: stur            x0, [fp, #-0x10]
    // 0x4a2988: LoadField: r1 = r2->field_7
    //     0x4a2988: ldur            w1, [x2, #7]
    // 0x4a298c: stur            x1, [fp, #-8]
    // 0x4a2990: r0 = TextSelection()
    //     0x4a2990: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a2994: mov             x1, x0
    // 0x4a2998: r0 = Instance_TextAffinity
    //     0x4a2998: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4a299c: stur            x1, [fp, #-0x20]
    // 0x4a29a0: StoreField: r1->field_27 = r0
    //     0x4a29a0: stur            w0, [x1, #0x27]
    // 0x4a29a4: ldur            x0, [fp, #-8]
    // 0x4a29a8: r2 = LoadInt32Instr(r0)
    //     0x4a29a8: sbfx            x2, x0, #1, #0x1f
    // 0x4a29ac: ArrayStore: r1[0] = r2  ; List_8
    //     0x4a29ac: stur            x2, [x1, #0x17]
    // 0x4a29b0: StoreField: r1->field_1f = r2
    //     0x4a29b0: stur            x2, [x1, #0x1f]
    // 0x4a29b4: r0 = false
    //     0x4a29b4: add             x0, NULL, #0x30  ; false
    // 0x4a29b8: StoreField: r1->field_2b = r0
    //     0x4a29b8: stur            w0, [x1, #0x2b]
    // 0x4a29bc: StoreField: r1->field_7 = r2
    //     0x4a29bc: stur            x2, [x1, #7]
    // 0x4a29c0: StoreField: r1->field_f = r2
    //     0x4a29c0: stur            x2, [x1, #0xf]
    // 0x4a29c4: r0 = TextEditingValue()
    //     0x4a29c4: bl              #0x4995a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4a29c8: mov             x1, x0
    // 0x4a29cc: ldur            x0, [fp, #-0x18]
    // 0x4a29d0: StoreField: r1->field_7 = r0
    //     0x4a29d0: stur            w0, [x1, #7]
    // 0x4a29d4: ldur            x0, [fp, #-0x20]
    // 0x4a29d8: StoreField: r1->field_b = r0
    //     0x4a29d8: stur            w0, [x1, #0xb]
    // 0x4a29dc: r0 = Instance_TextRange
    //     0x4a29dc: ldr             x0, [PP, #0x7438]  ; [pp+0x7438] Obj!TextRange@89de71
    // 0x4a29e0: StoreField: r1->field_f = r0
    //     0x4a29e0: stur            w0, [x1, #0xf]
    // 0x4a29e4: mov             x2, x1
    // 0x4a29e8: ldur            x1, [fp, #-0x10]
    // 0x4a29ec: r3 = Instance_SelectionChangedCause
    //     0x4a29ec: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x4a29f0: r0 = userUpdateTextEditingValue()
    //     0x4a29f0: bl              #0x48d098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4a29f4: r0 = Null
    //     0x4a29f4: mov             x0, NULL
    // 0x4a29f8: LeaveFrame
    //     0x4a29f8: mov             SP, fp
    //     0x4a29fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2a00: ret
    //     0x4a2a00: ret             
    // 0x4a2a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2a08: b               #0x4a297c
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x4a2c1c, size: 0x34
    // 0x4a2c1c: EnterFrame
    //     0x4a2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2c20: mov             fp, SP
    // 0x4a2c24: CheckStackOverflow
    //     0x4a2c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2c28: cmp             SP, x16
    //     0x4a2c2c: b.ls            #0x4a2c48
    // 0x4a2c30: r3 = Instance_SelectionChangedCause
    //     0x4a2c30: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x4a2c34: r0 = _setSelection()
    //     0x4a2c34: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4a2c38: r0 = Null
    //     0x4a2c38: mov             x0, NULL
    // 0x4a2c3c: LeaveFrame
    //     0x4a2c3c: mov             SP, fp
    //     0x4a2c40: ldp             fp, lr, [SP], #0x10
    // 0x4a2c44: ret
    //     0x4a2c44: ret             
    // 0x4a2c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2c48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2c4c: b               #0x4a2c30
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x4a2c50, size: 0x10
    // 0x4a2c50: r17 = 259
    //     0x4a2c50: movz            x17, #0x103
    // 0x4a2c54: ldr             w0, [x1, x17]
    // 0x4a2c58: DecompressPointer r0
    //     0x4a2c58: add             x0, x0, HEAP, lsl #32
    // 0x4a2c5c: ret
    //     0x4a2c5c: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x4a3008, size: 0xc
    // 0x4a3008: r0 = "•"
    //     0x4a3008: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x4a300c: ldr             x0, [x0, #0x4e8]
    // 0x4a3010: ret
    //     0x4a3010: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x4a3090, size: 0x3c
    // 0x4a3090: EnterFrame
    //     0x4a3090: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3094: mov             fp, SP
    // 0x4a3098: ldr             x0, [fp, #0x18]
    // 0x4a309c: LoadField: r1 = r0->field_1f
    //     0x4a309c: ldur            w1, [x0, #0x1f]
    // 0x4a30a0: DecompressPointer r1
    //     0x4a30a0: add             x1, x1, HEAP, lsl #32
    // 0x4a30a4: CheckStackOverflow
    //     0x4a30a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a30a8: cmp             SP, x16
    //     0x4a30ac: b.ls            #0x4a30c4
    // 0x4a30b0: ldr             x2, [fp, #0x10]
    // 0x4a30b4: r0 = _handleMoveCursorForwardByCharacter()
    //     0x4a30b4: bl              #0x48ce08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x4a30b8: LeaveFrame
    //     0x4a30b8: mov             SP, fp
    //     0x4a30bc: ldp             fp, lr, [SP], #0x10
    // 0x4a30c0: ret
    //     0x4a30c0: ret             
    // 0x4a30c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a30c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a30c8: b               #0x4a30b0
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x4a30cc, size: 0x3c
    // 0x4a30cc: EnterFrame
    //     0x4a30cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a30d0: mov             fp, SP
    // 0x4a30d4: ldr             x0, [fp, #0x18]
    // 0x4a30d8: LoadField: r1 = r0->field_1f
    //     0x4a30d8: ldur            w1, [x0, #0x1f]
    // 0x4a30dc: DecompressPointer r1
    //     0x4a30dc: add             x1, x1, HEAP, lsl #32
    // 0x4a30e0: CheckStackOverflow
    //     0x4a30e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a30e4: cmp             SP, x16
    //     0x4a30e8: b.ls            #0x4a3100
    // 0x4a30ec: ldr             x2, [fp, #0x10]
    // 0x4a30f0: r0 = _handleMoveCursorForwardByWord()
    //     0x4a30f0: bl              #0x4a15c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x4a30f4: LeaveFrame
    //     0x4a30f4: mov             SP, fp
    //     0x4a30f8: ldp             fp, lr, [SP], #0x10
    // 0x4a30fc: ret
    //     0x4a30fc: ret             
    // 0x4a3100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3104: b               #0x4a30ec
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x4a3108, size: 0x3c
    // 0x4a3108: EnterFrame
    //     0x4a3108: stp             fp, lr, [SP, #-0x10]!
    //     0x4a310c: mov             fp, SP
    // 0x4a3110: ldr             x0, [fp, #0x18]
    // 0x4a3114: LoadField: r1 = r0->field_1f
    //     0x4a3114: ldur            w1, [x0, #0x1f]
    // 0x4a3118: DecompressPointer r1
    //     0x4a3118: add             x1, x1, HEAP, lsl #32
    // 0x4a311c: CheckStackOverflow
    //     0x4a311c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3120: cmp             SP, x16
    //     0x4a3124: b.ls            #0x4a313c
    // 0x4a3128: ldr             x2, [fp, #0x10]
    // 0x4a312c: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x4a312c: bl              #0x4a212c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x4a3130: LeaveFrame
    //     0x4a3130: mov             SP, fp
    //     0x4a3134: ldp             fp, lr, [SP], #0x10
    // 0x4a3138: ret
    //     0x4a3138: ret             
    // 0x4a313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a313c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3140: b               #0x4a3128
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x4a3144, size: 0x3c
    // 0x4a3144: EnterFrame
    //     0x4a3144: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3148: mov             fp, SP
    // 0x4a314c: ldr             x0, [fp, #0x18]
    // 0x4a3150: LoadField: r1 = r0->field_1f
    //     0x4a3150: ldur            w1, [x0, #0x1f]
    // 0x4a3154: DecompressPointer r1
    //     0x4a3154: add             x1, x1, HEAP, lsl #32
    // 0x4a3158: CheckStackOverflow
    //     0x4a3158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a315c: cmp             SP, x16
    //     0x4a3160: b.ls            #0x4a3178
    // 0x4a3164: ldr             x2, [fp, #0x10]
    // 0x4a3168: r0 = _handleMoveCursorBackwardByWord()
    //     0x4a3168: bl              #0x4a2360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x4a316c: LeaveFrame
    //     0x4a316c: mov             SP, fp
    //     0x4a3170: ldp             fp, lr, [SP], #0x10
    // 0x4a3174: ret
    //     0x4a3174: ret             
    // 0x4a3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a317c: b               #0x4a3164
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x4a3180, size: 0x3c
    // 0x4a3180: EnterFrame
    //     0x4a3180: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3184: mov             fp, SP
    // 0x4a3188: ldr             x0, [fp, #0x18]
    // 0x4a318c: LoadField: r1 = r0->field_1f
    //     0x4a318c: ldur            w1, [x0, #0x1f]
    // 0x4a3190: DecompressPointer r1
    //     0x4a3190: add             x1, x1, HEAP, lsl #32
    // 0x4a3194: CheckStackOverflow
    //     0x4a3194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3198: cmp             SP, x16
    //     0x4a319c: b.ls            #0x4a31b4
    // 0x4a31a0: ldr             x2, [fp, #0x10]
    // 0x4a31a4: r0 = _handleSetText()
    //     0x4a31a4: bl              #0x4a2960  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x4a31a8: LeaveFrame
    //     0x4a31a8: mov             SP, fp
    //     0x4a31ac: ldp             fp, lr, [SP], #0x10
    // 0x4a31b0: ret
    //     0x4a31b0: ret             
    // 0x4a31b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a31b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a31b8: b               #0x4a31a0
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x4a31bc, size: 0x3c
    // 0x4a31bc: EnterFrame
    //     0x4a31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a31c0: mov             fp, SP
    // 0x4a31c4: ldr             x0, [fp, #0x18]
    // 0x4a31c8: LoadField: r1 = r0->field_1f
    //     0x4a31c8: ldur            w1, [x0, #0x1f]
    // 0x4a31cc: DecompressPointer r1
    //     0x4a31cc: add             x1, x1, HEAP, lsl #32
    // 0x4a31d0: CheckStackOverflow
    //     0x4a31d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a31d4: cmp             SP, x16
    //     0x4a31d8: b.ls            #0x4a31f0
    // 0x4a31dc: ldr             x2, [fp, #0x10]
    // 0x4a31e0: r0 = _handleSetSelection()
    //     0x4a31e0: bl              #0x4a2c1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x4a31e4: LeaveFrame
    //     0x4a31e4: mov             SP, fp
    //     0x4a31e8: ldp             fp, lr, [SP], #0x10
    // 0x4a31ec: ret
    //     0x4a31ec: ret             
    // 0x4a31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a31f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a31f4: b               #0x4a31dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b4fe8, size: 0x164
    // 0x4b4fe8: EnterFrame
    //     0x4b4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4fec: mov             fp, SP
    // 0x4b4ff0: AllocStack(0x40)
    //     0x4b4ff0: sub             SP, SP, #0x40
    // 0x4b4ff4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b4ff4: mov             x0, x2
    //     0x4b4ff8: stur            x2, [fp, #-0x10]
    //     0x4b4ffc: mov             x2, x1
    //     0x4b5000: stur            x1, [fp, #-8]
    //     0x4b5004: stur            x3, [fp, #-0x18]
    // 0x4b5008: CheckStackOverflow
    //     0x4b5008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b500c: cmp             SP, x16
    //     0x4b5010: b.ls            #0x4b513c
    // 0x4b5014: mov             x1, x2
    // 0x4b5018: r0 = _computeTextMetricsIfNeeded()
    //     0x4b5018: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4b501c: ldur            x1, [fp, #-8]
    // 0x4b5020: r0 = _hasVisualOverflow()
    //     0x4b5020: bl              #0x485060  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x4b5024: tbnz            w0, #4, #0x4b50cc
    // 0x4b5028: ldur            x0, [fp, #-8]
    // 0x4b502c: r17 = 343
    //     0x4b502c: movz            x17, #0x157
    // 0x4b5030: ldr             w2, [x0, x17]
    // 0x4b5034: DecompressPointer r2
    //     0x4b5034: add             x2, x2, HEAP, lsl #32
    // 0x4b5038: stur            x2, [fp, #-0x28]
    // 0x4b503c: LoadField: r3 = r0->field_37
    //     0x4b503c: ldur            w3, [x0, #0x37]
    // 0x4b5040: DecompressPointer r3
    //     0x4b5040: add             x3, x3, HEAP, lsl #32
    // 0x4b5044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b5048: cmp             w3, w16
    // 0x4b504c: b.eq            #0x4b5144
    // 0x4b5050: mov             x1, x0
    // 0x4b5054: stur            x3, [fp, #-0x20]
    // 0x4b5058: r0 = size()
    //     0x4b5058: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b505c: mov             x2, x0
    // 0x4b5060: r1 = Instance_Offset
    //     0x4b5060: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b5064: r0 = &()
    //     0x4b5064: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b5068: mov             x2, x0
    // 0x4b506c: ldur            x0, [fp, #-0x28]
    // 0x4b5070: stur            x2, [fp, #-0x38]
    // 0x4b5074: LoadField: r4 = r0->field_b
    //     0x4b5074: ldur            w4, [x0, #0xb]
    // 0x4b5078: DecompressPointer r4
    //     0x4b5078: add             x4, x4, HEAP, lsl #32
    // 0x4b507c: ldur            x3, [fp, #-8]
    // 0x4b5080: stur            x4, [fp, #-0x30]
    // 0x4b5084: r1 = Function '_paintContents@76245603':.
    //     0x4b5084: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f70] AnonymousClosure: (0x4b5da4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x4b5504)
    //     0x4b5088: ldr             x1, [x1, #0xf70]
    // 0x4b508c: r2 = 64
    //     0x4b508c: movz            x2, #0x40
    // 0x4b5090: r0 = AllocateClosure1()
    //     0x4b5090: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b5094: ldur            x16, [fp, #-0x30]
    // 0x4b5098: str             x16, [SP]
    // 0x4b509c: ldur            x1, [fp, #-0x10]
    // 0x4b50a0: ldur            x2, [fp, #-0x20]
    // 0x4b50a4: ldur            x3, [fp, #-0x18]
    // 0x4b50a8: ldur            x5, [fp, #-0x38]
    // 0x4b50ac: mov             x6, x0
    // 0x4b50b0: r7 = Instance_Clip
    //     0x4b50b0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x4b50b4: ldr             x7, [x7, #0x9f0]
    // 0x4b50b8: r0 = pushClipRect()
    //     0x4b50b8: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b50bc: ldur            x1, [fp, #-0x28]
    // 0x4b50c0: mov             x2, x0
    // 0x4b50c4: r0 = layer=()
    //     0x4b50c4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b50c8: b               #0x4b50f4
    // 0x4b50cc: ldur            x0, [fp, #-8]
    // 0x4b50d0: r17 = 343
    //     0x4b50d0: movz            x17, #0x157
    // 0x4b50d4: ldr             w1, [x0, x17]
    // 0x4b50d8: DecompressPointer r1
    //     0x4b50d8: add             x1, x1, HEAP, lsl #32
    // 0x4b50dc: r2 = Null
    //     0x4b50dc: mov             x2, NULL
    // 0x4b50e0: r0 = layer=()
    //     0x4b50e0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b50e4: ldur            x1, [fp, #-8]
    // 0x4b50e8: ldur            x2, [fp, #-0x10]
    // 0x4b50ec: ldur            x3, [fp, #-0x18]
    // 0x4b50f0: r0 = _paintContents()
    //     0x4b50f0: bl              #0x4b5504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x4b50f4: ldur            x0, [fp, #-8]
    // 0x4b50f8: LoadField: r2 = r0->field_d7
    //     0x4b50f8: ldur            w2, [x0, #0xd7]
    // 0x4b50fc: DecompressPointer r2
    //     0x4b50fc: add             x2, x2, HEAP, lsl #32
    // 0x4b5100: LoadField: r1 = r2->field_7
    //     0x4b5100: ldur            x1, [x2, #7]
    // 0x4b5104: tbnz            x1, #0x3f, #0x4b512c
    // 0x4b5108: LoadField: r1 = r2->field_f
    //     0x4b5108: ldur            x1, [x2, #0xf]
    // 0x4b510c: tbnz            x1, #0x3f, #0x4b512c
    // 0x4b5110: mov             x1, x0
    // 0x4b5114: r0 = getEndpointsForSelection()
    //     0x4b5114: bl              #0x3b7178  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x4b5118: ldur            x1, [fp, #-8]
    // 0x4b511c: ldur            x2, [fp, #-0x10]
    // 0x4b5120: mov             x3, x0
    // 0x4b5124: ldur            x5, [fp, #-0x18]
    // 0x4b5128: r0 = _paintHandleLayers()
    //     0x4b5128: bl              #0x4b514c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x4b512c: r0 = Null
    //     0x4b512c: mov             x0, NULL
    // 0x4b5130: LeaveFrame
    //     0x4b5130: mov             SP, fp
    //     0x4b5134: ldp             fp, lr, [SP], #0x10
    // 0x4b5138: ret
    //     0x4b5138: ret             
    // 0x4b513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b513c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5140: b               #0x4b5014
    // 0x4b5144: r9 = _needsCompositing
    //     0x4b5144: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b5148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b5148: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x4b514c, size: 0x3b8
    // 0x4b514c: EnterFrame
    //     0x4b514c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5150: mov             fp, SP
    // 0x4b5154: AllocStack(0x58)
    //     0x4b5154: sub             SP, SP, #0x58
    // 0x4b5158: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x4b5158: mov             x4, x2
    //     0x4b515c: stur            x2, [fp, #-0x18]
    //     0x4b5160: mov             x2, x5
    //     0x4b5164: stur            x5, [fp, #-0x28]
    //     0x4b5168: mov             x5, x1
    //     0x4b516c: stur            x1, [fp, #-0x10]
    //     0x4b5170: stur            x3, [fp, #-0x20]
    // 0x4b5174: CheckStackOverflow
    //     0x4b5174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5178: cmp             SP, x16
    //     0x4b517c: b.ls            #0x4b54f0
    // 0x4b5180: LoadField: r0 = r3->field_b
    //     0x4b5180: ldur            w0, [x3, #0xb]
    // 0x4b5184: r1 = LoadInt32Instr(r0)
    //     0x4b5184: sbfx            x1, x0, #1, #0x1f
    // 0x4b5188: mov             x0, x1
    // 0x4b518c: r1 = 0
    //     0x4b518c: movz            x1, #0
    // 0x4b5190: cmp             x1, x0
    // 0x4b5194: b.hs            #0x4b54f8
    // 0x4b5198: LoadField: r0 = r3->field_f
    //     0x4b5198: ldur            w0, [x3, #0xf]
    // 0x4b519c: DecompressPointer r0
    //     0x4b519c: add             x0, x0, HEAP, lsl #32
    // 0x4b51a0: LoadField: r1 = r0->field_f
    //     0x4b51a0: ldur            w1, [x0, #0xf]
    // 0x4b51a4: DecompressPointer r1
    //     0x4b51a4: add             x1, x1, HEAP, lsl #32
    // 0x4b51a8: LoadField: r0 = r1->field_7
    //     0x4b51a8: ldur            w0, [x1, #7]
    // 0x4b51ac: DecompressPointer r0
    //     0x4b51ac: add             x0, x0, HEAP, lsl #32
    // 0x4b51b0: stur            x0, [fp, #-8]
    // 0x4b51b4: LoadField: d0 = r0->field_7
    //     0x4b51b4: ldur            d0, [x0, #7]
    // 0x4b51b8: mov             x1, x5
    // 0x4b51bc: stur            d0, [fp, #-0x50]
    // 0x4b51c0: r0 = size()
    //     0x4b51c0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b51c4: LoadField: d0 = r0->field_7
    //     0x4b51c4: ldur            d0, [x0, #7]
    // 0x4b51c8: ldur            d2, [fp, #-0x50]
    // 0x4b51cc: d1 = 0.000000
    //     0x4b51cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4b51d0: fcmp            d1, d2
    // 0x4b51d4: b.le            #0x4b51e0
    // 0x4b51d8: d0 = 0.000000
    //     0x4b51d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4b51dc: b               #0x4b51f4
    // 0x4b51e0: fcmp            d2, d0
    // 0x4b51e4: b.gt            #0x4b51f4
    // 0x4b51e8: fcmp            d2, d2
    // 0x4b51ec: b.vs            #0x4b51f4
    // 0x4b51f0: mov             v0.16b, v2.16b
    // 0x4b51f4: ldur            x0, [fp, #-8]
    // 0x4b51f8: stur            d0, [fp, #-0x58]
    // 0x4b51fc: LoadField: d2 = r0->field_f
    //     0x4b51fc: ldur            d2, [x0, #0xf]
    // 0x4b5200: ldur            x1, [fp, #-0x10]
    // 0x4b5204: stur            d2, [fp, #-0x50]
    // 0x4b5208: r0 = size()
    //     0x4b5208: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b520c: LoadField: d0 = r0->field_f
    //     0x4b520c: ldur            d0, [x0, #0xf]
    // 0x4b5210: ldur            d2, [fp, #-0x50]
    // 0x4b5214: d1 = 0.000000
    //     0x4b5214: eor             v1.16b, v1.16b, v1.16b
    // 0x4b5218: fcmp            d1, d2
    // 0x4b521c: b.le            #0x4b5228
    // 0x4b5220: d2 = 0.000000
    //     0x4b5220: eor             v2.16b, v2.16b, v2.16b
    // 0x4b5224: b               #0x4b5244
    // 0x4b5228: fcmp            d2, d0
    // 0x4b522c: b.le            #0x4b5238
    // 0x4b5230: mov             v2.16b, v0.16b
    // 0x4b5234: b               #0x4b5244
    // 0x4b5238: fcmp            d2, d2
    // 0x4b523c: b.vc            #0x4b5244
    // 0x4b5240: mov             v2.16b, v0.16b
    // 0x4b5244: ldur            x3, [fp, #-0x10]
    // 0x4b5248: ldur            x0, [fp, #-0x20]
    // 0x4b524c: ldur            d0, [fp, #-0x58]
    // 0x4b5250: stur            d2, [fp, #-0x50]
    // 0x4b5254: r0 = Offset()
    //     0x4b5254: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b5258: ldur            d0, [fp, #-0x58]
    // 0x4b525c: stur            x0, [fp, #-0x38]
    // 0x4b5260: StoreField: r0->field_7 = d0
    //     0x4b5260: stur            d0, [x0, #7]
    // 0x4b5264: ldur            d0, [fp, #-0x50]
    // 0x4b5268: StoreField: r0->field_f = d0
    //     0x4b5268: stur            d0, [x0, #0xf]
    // 0x4b526c: ldur            x3, [fp, #-0x10]
    // 0x4b5270: r17 = 339
    //     0x4b5270: movz            x17, #0x153
    // 0x4b5274: ldr             w4, [x3, x17]
    // 0x4b5278: DecompressPointer r4
    //     0x4b5278: add             x4, x4, HEAP, lsl #32
    // 0x4b527c: stur            x4, [fp, #-0x30]
    // 0x4b5280: LoadField: r5 = r3->field_ef
    //     0x4b5280: ldur            w5, [x3, #0xef]
    // 0x4b5284: DecompressPointer r5
    //     0x4b5284: add             x5, x5, HEAP, lsl #32
    // 0x4b5288: mov             x1, x0
    // 0x4b528c: ldur            x2, [fp, #-0x28]
    // 0x4b5290: stur            x5, [fp, #-8]
    // 0x4b5294: r0 = +()
    //     0x4b5294: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b5298: stur            x0, [fp, #-0x40]
    // 0x4b529c: r0 = LeaderLayer()
    //     0x4b529c: bl              #0x4ae320  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4b52a0: mov             x2, x0
    // 0x4b52a4: ldur            x0, [fp, #-8]
    // 0x4b52a8: stur            x2, [fp, #-0x48]
    // 0x4b52ac: StoreField: r2->field_47 = r0
    //     0x4b52ac: stur            w0, [x2, #0x47]
    // 0x4b52b0: ldur            x0, [fp, #-0x40]
    // 0x4b52b4: StoreField: r2->field_4b = r0
    //     0x4b52b4: stur            w0, [x2, #0x4b]
    // 0x4b52b8: mov             x1, x2
    // 0x4b52bc: r0 = Layer()
    //     0x4b52bc: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b52c0: ldur            x1, [fp, #-0x30]
    // 0x4b52c4: ldur            x2, [fp, #-0x48]
    // 0x4b52c8: r0 = layer=()
    //     0x4b52c8: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b52cc: ldur            x0, [fp, #-0x30]
    // 0x4b52d0: LoadField: r2 = r0->field_b
    //     0x4b52d0: ldur            w2, [x0, #0xb]
    // 0x4b52d4: DecompressPointer r2
    //     0x4b52d4: add             x2, x2, HEAP, lsl #32
    // 0x4b52d8: stur            x2, [fp, #-8]
    // 0x4b52dc: cmp             w2, NULL
    // 0x4b52e0: b.eq            #0x4b54fc
    // 0x4b52e4: ldur            x3, [fp, #-0x10]
    // 0x4b52e8: r1 = Function 'paint':.
    //     0x4b52e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f78] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x4b52ec: ldr             x1, [x1, #0xf78]
    // 0x4b52f0: r2 = 64
    //     0x4b52f0: movz            x2, #0x40
    // 0x4b52f4: r0 = AllocateClosure1()
    //     0x4b52f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b52f8: ldur            x1, [fp, #-0x18]
    // 0x4b52fc: ldur            x2, [fp, #-8]
    // 0x4b5300: mov             x3, x0
    // 0x4b5304: r5 = Instance_Offset
    //     0x4b5304: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b5308: stur            x0, [fp, #-8]
    // 0x4b530c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4b530c: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4b5310: r0 = pushLayer()
    //     0x4b5310: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4b5314: ldur            x2, [fp, #-0x20]
    // 0x4b5318: LoadField: r0 = r2->field_b
    //     0x4b5318: ldur            w0, [x2, #0xb]
    // 0x4b531c: r1 = LoadInt32Instr(r0)
    //     0x4b531c: sbfx            x1, x0, #1, #0x1f
    // 0x4b5320: cmp             x1, #2
    // 0x4b5324: b.ne            #0x4b546c
    // 0x4b5328: mov             x0, x1
    // 0x4b532c: r1 = 1
    //     0x4b532c: movz            x1, #0x1
    // 0x4b5330: cmp             x1, x0
    // 0x4b5334: b.hs            #0x4b5500
    // 0x4b5338: LoadField: r0 = r2->field_f
    //     0x4b5338: ldur            w0, [x2, #0xf]
    // 0x4b533c: DecompressPointer r0
    //     0x4b533c: add             x0, x0, HEAP, lsl #32
    // 0x4b5340: LoadField: r1 = r0->field_13
    //     0x4b5340: ldur            w1, [x0, #0x13]
    // 0x4b5344: DecompressPointer r1
    //     0x4b5344: add             x1, x1, HEAP, lsl #32
    // 0x4b5348: LoadField: r0 = r1->field_7
    //     0x4b5348: ldur            w0, [x1, #7]
    // 0x4b534c: DecompressPointer r0
    //     0x4b534c: add             x0, x0, HEAP, lsl #32
    // 0x4b5350: stur            x0, [fp, #-0x20]
    // 0x4b5354: LoadField: d0 = r0->field_7
    //     0x4b5354: ldur            d0, [x0, #7]
    // 0x4b5358: ldur            x1, [fp, #-0x10]
    // 0x4b535c: stur            d0, [fp, #-0x50]
    // 0x4b5360: r0 = size()
    //     0x4b5360: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b5364: LoadField: d0 = r0->field_7
    //     0x4b5364: ldur            d0, [x0, #7]
    // 0x4b5368: ldur            d2, [fp, #-0x50]
    // 0x4b536c: d1 = 0.000000
    //     0x4b536c: eor             v1.16b, v1.16b, v1.16b
    // 0x4b5370: fcmp            d1, d2
    // 0x4b5374: b.le            #0x4b5380
    // 0x4b5378: d0 = 0.000000
    //     0x4b5378: eor             v0.16b, v0.16b, v0.16b
    // 0x4b537c: b               #0x4b5394
    // 0x4b5380: fcmp            d2, d0
    // 0x4b5384: b.gt            #0x4b5394
    // 0x4b5388: fcmp            d2, d2
    // 0x4b538c: b.vs            #0x4b5394
    // 0x4b5390: mov             v0.16b, v2.16b
    // 0x4b5394: ldur            x0, [fp, #-0x20]
    // 0x4b5398: stur            d0, [fp, #-0x58]
    // 0x4b539c: LoadField: d2 = r0->field_f
    //     0x4b539c: ldur            d2, [x0, #0xf]
    // 0x4b53a0: ldur            x1, [fp, #-0x10]
    // 0x4b53a4: stur            d2, [fp, #-0x50]
    // 0x4b53a8: r0 = size()
    //     0x4b53a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b53ac: LoadField: d0 = r0->field_f
    //     0x4b53ac: ldur            d0, [x0, #0xf]
    // 0x4b53b0: ldur            d2, [fp, #-0x50]
    // 0x4b53b4: d1 = 0.000000
    //     0x4b53b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4b53b8: fcmp            d1, d2
    // 0x4b53bc: b.le            #0x4b53c8
    // 0x4b53c0: d1 = 0.000000
    //     0x4b53c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4b53c4: b               #0x4b53ec
    // 0x4b53c8: fcmp            d2, d0
    // 0x4b53cc: b.le            #0x4b53d8
    // 0x4b53d0: mov             v1.16b, v0.16b
    // 0x4b53d4: b               #0x4b53ec
    // 0x4b53d8: fcmp            d2, d2
    // 0x4b53dc: b.vc            #0x4b53e8
    // 0x4b53e0: mov             v1.16b, v0.16b
    // 0x4b53e4: b               #0x4b53ec
    // 0x4b53e8: mov             v1.16b, v2.16b
    // 0x4b53ec: ldur            x0, [fp, #-0x10]
    // 0x4b53f0: ldur            d0, [fp, #-0x58]
    // 0x4b53f4: stur            d1, [fp, #-0x50]
    // 0x4b53f8: r0 = Offset()
    //     0x4b53f8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b53fc: ldur            d0, [fp, #-0x58]
    // 0x4b5400: StoreField: r0->field_7 = d0
    //     0x4b5400: stur            d0, [x0, #7]
    // 0x4b5404: ldur            d0, [fp, #-0x50]
    // 0x4b5408: StoreField: r0->field_f = d0
    //     0x4b5408: stur            d0, [x0, #0xf]
    // 0x4b540c: ldur            x1, [fp, #-0x10]
    // 0x4b5410: LoadField: r3 = r1->field_f3
    //     0x4b5410: ldur            w3, [x1, #0xf3]
    // 0x4b5414: DecompressPointer r3
    //     0x4b5414: add             x3, x3, HEAP, lsl #32
    // 0x4b5418: mov             x1, x0
    // 0x4b541c: ldur            x2, [fp, #-0x28]
    // 0x4b5420: stur            x3, [fp, #-0x20]
    // 0x4b5424: r0 = +()
    //     0x4b5424: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b5428: stur            x0, [fp, #-0x30]
    // 0x4b542c: r0 = LeaderLayer()
    //     0x4b542c: bl              #0x4ae320  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4b5430: mov             x2, x0
    // 0x4b5434: ldur            x0, [fp, #-0x20]
    // 0x4b5438: stur            x2, [fp, #-0x40]
    // 0x4b543c: StoreField: r2->field_47 = r0
    //     0x4b543c: stur            w0, [x2, #0x47]
    // 0x4b5440: ldur            x0, [fp, #-0x30]
    // 0x4b5444: StoreField: r2->field_4b = r0
    //     0x4b5444: stur            w0, [x2, #0x4b]
    // 0x4b5448: mov             x1, x2
    // 0x4b544c: r0 = Layer()
    //     0x4b544c: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b5450: ldur            x1, [fp, #-0x18]
    // 0x4b5454: ldur            x2, [fp, #-0x40]
    // 0x4b5458: ldur            x3, [fp, #-8]
    // 0x4b545c: r5 = Instance_Offset
    //     0x4b545c: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b5460: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4b5460: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4b5464: r0 = pushLayer()
    //     0x4b5464: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4b5468: b               #0x4b54e0
    // 0x4b546c: ldur            x1, [fp, #-0x10]
    // 0x4b5470: LoadField: r0 = r1->field_d7
    //     0x4b5470: ldur            w0, [x1, #0xd7]
    // 0x4b5474: DecompressPointer r0
    //     0x4b5474: add             x0, x0, HEAP, lsl #32
    // 0x4b5478: LoadField: r2 = r0->field_7
    //     0x4b5478: ldur            x2, [x0, #7]
    // 0x4b547c: LoadField: r3 = r0->field_f
    //     0x4b547c: ldur            x3, [x0, #0xf]
    // 0x4b5480: cmp             x2, x3
    // 0x4b5484: b.ne            #0x4b54e0
    // 0x4b5488: LoadField: r0 = r1->field_f3
    //     0x4b5488: ldur            w0, [x1, #0xf3]
    // 0x4b548c: DecompressPointer r0
    //     0x4b548c: add             x0, x0, HEAP, lsl #32
    // 0x4b5490: ldur            x1, [fp, #-0x38]
    // 0x4b5494: ldur            x2, [fp, #-0x28]
    // 0x4b5498: stur            x0, [fp, #-0x20]
    // 0x4b549c: r0 = +()
    //     0x4b549c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b54a0: stur            x0, [fp, #-0x10]
    // 0x4b54a4: r0 = LeaderLayer()
    //     0x4b54a4: bl              #0x4ae320  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4b54a8: mov             x2, x0
    // 0x4b54ac: ldur            x0, [fp, #-0x20]
    // 0x4b54b0: stur            x2, [fp, #-0x28]
    // 0x4b54b4: StoreField: r2->field_47 = r0
    //     0x4b54b4: stur            w0, [x2, #0x47]
    // 0x4b54b8: ldur            x0, [fp, #-0x10]
    // 0x4b54bc: StoreField: r2->field_4b = r0
    //     0x4b54bc: stur            w0, [x2, #0x4b]
    // 0x4b54c0: mov             x1, x2
    // 0x4b54c4: r0 = Layer()
    //     0x4b54c4: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b54c8: ldur            x1, [fp, #-0x18]
    // 0x4b54cc: ldur            x2, [fp, #-0x28]
    // 0x4b54d0: ldur            x3, [fp, #-8]
    // 0x4b54d4: r5 = Instance_Offset
    //     0x4b54d4: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b54d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4b54d8: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4b54dc: r0 = pushLayer()
    //     0x4b54dc: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4b54e0: r0 = Null
    //     0x4b54e0: mov             x0, NULL
    // 0x4b54e4: LeaveFrame
    //     0x4b54e4: mov             SP, fp
    //     0x4b54e8: ldp             fp, lr, [SP], #0x10
    // 0x4b54ec: ret
    //     0x4b54ec: ret             
    // 0x4b54f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b54f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b54f4: b               #0x4b5180
    // 0x4b54f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b54f8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b54fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b54fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b5500: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4b5504, size: 0x100
    // 0x4b5504: EnterFrame
    //     0x4b5504: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5508: mov             fp, SP
    // 0x4b550c: AllocStack(0x30)
    //     0x4b550c: sub             SP, SP, #0x30
    // 0x4b5510: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b5510: mov             x0, x3
    //     0x4b5514: stur            x3, [fp, #-0x18]
    //     0x4b5518: mov             x3, x1
    //     0x4b551c: stur            x1, [fp, #-8]
    //     0x4b5520: stur            x2, [fp, #-0x10]
    // 0x4b5524: CheckStackOverflow
    //     0x4b5524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5528: cmp             SP, x16
    //     0x4b552c: b.ls            #0x4b55fc
    // 0x4b5530: mov             x1, x3
    // 0x4b5534: r0 = _paintOffset()
    //     0x4b5534: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4b5538: ldur            x1, [fp, #-0x18]
    // 0x4b553c: mov             x2, x0
    // 0x4b5540: r0 = +()
    //     0x4b5540: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b5544: mov             x3, x0
    // 0x4b5548: ldur            x0, [fp, #-8]
    // 0x4b554c: stur            x3, [fp, #-0x20]
    // 0x4b5550: LoadField: r1 = r0->field_fb
    //     0x4b5550: ldur            w1, [x0, #0xfb]
    // 0x4b5554: DecompressPointer r1
    //     0x4b5554: add             x1, x1, HEAP, lsl #32
    // 0x4b5558: eor             x2, x1, #0x10
    // 0x4b555c: tbnz            w2, #4, #0x4b556c
    // 0x4b5560: mov             x1, x0
    // 0x4b5564: mov             x2, x3
    // 0x4b5568: r0 = _updateSelectionExtentsVisibility()
    //     0x4b5568: bl              #0x4b5ba0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x4b556c: ldur            x0, [fp, #-8]
    // 0x4b5570: LoadField: r4 = r0->field_63
    //     0x4b5570: ldur            w4, [x0, #0x63]
    // 0x4b5574: DecompressPointer r4
    //     0x4b5574: add             x4, x4, HEAP, lsl #32
    // 0x4b5578: stur            x4, [fp, #-0x28]
    // 0x4b557c: LoadField: r2 = r0->field_67
    //     0x4b557c: ldur            w2, [x0, #0x67]
    // 0x4b5580: DecompressPointer r2
    //     0x4b5580: add             x2, x2, HEAP, lsl #32
    // 0x4b5584: cmp             w2, NULL
    // 0x4b5588: b.eq            #0x4b5598
    // 0x4b558c: ldur            x1, [fp, #-0x10]
    // 0x4b5590: ldur            x3, [fp, #-0x18]
    // 0x4b5594: r0 = paintChild()
    //     0x4b5594: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b5598: ldur            x0, [fp, #-8]
    // 0x4b559c: ldur            x2, [fp, #-0x28]
    // 0x4b55a0: LoadField: r3 = r0->field_a7
    //     0x4b55a0: ldur            w3, [x0, #0xa7]
    // 0x4b55a4: DecompressPointer r3
    //     0x4b55a4: add             x3, x3, HEAP, lsl #32
    // 0x4b55a8: ldur            x1, [fp, #-0x10]
    // 0x4b55ac: stur            x3, [fp, #-0x30]
    // 0x4b55b0: r0 = canvas()
    //     0x4b55b0: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b55b4: ldur            x1, [fp, #-0x30]
    // 0x4b55b8: mov             x2, x0
    // 0x4b55bc: ldur            x3, [fp, #-0x20]
    // 0x4b55c0: r0 = paint()
    //     0x4b55c0: bl              #0x4b5794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4b55c4: ldur            x1, [fp, #-8]
    // 0x4b55c8: ldur            x2, [fp, #-0x10]
    // 0x4b55cc: ldur            x3, [fp, #-0x20]
    // 0x4b55d0: r0 = paintInlineChildren()
    //     0x4b55d0: bl              #0x4b5604  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x4b55d4: ldur            x2, [fp, #-0x28]
    // 0x4b55d8: cmp             w2, NULL
    // 0x4b55dc: b.eq            #0x4b55ec
    // 0x4b55e0: ldur            x1, [fp, #-0x10]
    // 0x4b55e4: ldur            x3, [fp, #-0x18]
    // 0x4b55e8: r0 = paintChild()
    //     0x4b55e8: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b55ec: r0 = Null
    //     0x4b55ec: mov             x0, NULL
    // 0x4b55f0: LeaveFrame
    //     0x4b55f0: mov             SP, fp
    //     0x4b55f4: ldp             fp, lr, [SP], #0x10
    // 0x4b55f8: ret
    //     0x4b55f8: ret             
    // 0x4b55fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b55fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5600: b               #0x4b5530
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x4b5ba0, size: 0x204
    // 0x4b5ba0: EnterFrame
    //     0x4b5ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5ba4: mov             fp, SP
    // 0x4b5ba8: AllocStack(0x38)
    //     0x4b5ba8: sub             SP, SP, #0x38
    // 0x4b5bac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b5bac: mov             x0, x1
    //     0x4b5bb0: stur            x1, [fp, #-8]
    //     0x4b5bb4: stur            x2, [fp, #-0x10]
    // 0x4b5bb8: CheckStackOverflow
    //     0x4b5bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5bbc: cmp             SP, x16
    //     0x4b5bc0: b.ls            #0x4b5d94
    // 0x4b5bc4: LoadField: r1 = r0->field_d7
    //     0x4b5bc4: ldur            w1, [x0, #0xd7]
    // 0x4b5bc8: DecompressPointer r1
    //     0x4b5bc8: add             x1, x1, HEAP, lsl #32
    // 0x4b5bcc: LoadField: r3 = r1->field_7
    //     0x4b5bcc: ldur            x3, [x1, #7]
    // 0x4b5bd0: tbnz            x3, #0x3f, #0x4b5d60
    // 0x4b5bd4: LoadField: r3 = r1->field_f
    //     0x4b5bd4: ldur            x3, [x1, #0xf]
    // 0x4b5bd8: tbnz            x3, #0x3f, #0x4b5d60
    // 0x4b5bdc: mov             x1, x0
    // 0x4b5be0: r0 = size()
    //     0x4b5be0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b5be4: mov             x2, x0
    // 0x4b5be8: r1 = Instance_Offset
    //     0x4b5be8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b5bec: r0 = &()
    //     0x4b5bec: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b5bf0: mov             x1, x0
    // 0x4b5bf4: ldur            x0, [fp, #-8]
    // 0x4b5bf8: stur            x1, [fp, #-0x30]
    // 0x4b5bfc: LoadField: r2 = r0->field_a7
    //     0x4b5bfc: ldur            w2, [x0, #0xa7]
    // 0x4b5c00: DecompressPointer r2
    //     0x4b5c00: add             x2, x2, HEAP, lsl #32
    // 0x4b5c04: stur            x2, [fp, #-0x28]
    // 0x4b5c08: LoadField: r3 = r0->field_d7
    //     0x4b5c08: ldur            w3, [x0, #0xd7]
    // 0x4b5c0c: DecompressPointer r3
    //     0x4b5c0c: add             x3, x3, HEAP, lsl #32
    // 0x4b5c10: LoadField: r4 = r3->field_7
    //     0x4b5c10: ldur            x4, [x3, #7]
    // 0x4b5c14: stur            x4, [fp, #-0x20]
    // 0x4b5c18: LoadField: r5 = r3->field_27
    //     0x4b5c18: ldur            w5, [x3, #0x27]
    // 0x4b5c1c: DecompressPointer r5
    //     0x4b5c1c: add             x5, x5, HEAP, lsl #32
    // 0x4b5c20: stur            x5, [fp, #-0x18]
    // 0x4b5c24: r0 = TextPosition()
    //     0x4b5c24: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4b5c28: mov             x1, x0
    // 0x4b5c2c: ldur            x0, [fp, #-0x20]
    // 0x4b5c30: StoreField: r1->field_7 = r0
    //     0x4b5c30: stur            x0, [x1, #7]
    // 0x4b5c34: ldur            x0, [fp, #-0x18]
    // 0x4b5c38: StoreField: r1->field_f = r0
    //     0x4b5c38: stur            w0, [x1, #0xf]
    // 0x4b5c3c: ldur            x0, [fp, #-8]
    // 0x4b5c40: r17 = 303
    //     0x4b5c40: movz            x17, #0x12f
    // 0x4b5c44: ldr             w3, [x0, x17]
    // 0x4b5c48: DecompressPointer r3
    //     0x4b5c48: add             x3, x3, HEAP, lsl #32
    // 0x4b5c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b5c50: cmp             w3, w16
    // 0x4b5c54: b.eq            #0x4b5d9c
    // 0x4b5c58: mov             x2, x1
    // 0x4b5c5c: ldur            x1, [fp, #-0x28]
    // 0x4b5c60: r0 = getOffsetForCaret()
    //     0x4b5c60: bl              #0x3b5e14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4b5c64: mov             x2, x0
    // 0x4b5c68: ldur            x0, [fp, #-8]
    // 0x4b5c6c: stur            x2, [fp, #-0x38]
    // 0x4b5c70: LoadField: r3 = r0->field_9f
    //     0x4b5c70: ldur            w3, [x0, #0x9f]
    // 0x4b5c74: DecompressPointer r3
    //     0x4b5c74: add             x3, x3, HEAP, lsl #32
    // 0x4b5c78: ldur            x1, [fp, #-0x30]
    // 0x4b5c7c: stur            x3, [fp, #-0x18]
    // 0x4b5c80: d0 = 0.500000
    //     0x4b5c80: fmov            d0, #0.50000000
    // 0x4b5c84: r0 = inflate()
    //     0x4b5c84: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x4b5c88: ldur            x1, [fp, #-0x38]
    // 0x4b5c8c: ldur            x2, [fp, #-0x10]
    // 0x4b5c90: stur            x0, [fp, #-0x38]
    // 0x4b5c94: r0 = +()
    //     0x4b5c94: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b5c98: ldur            x1, [fp, #-0x38]
    // 0x4b5c9c: mov             x2, x0
    // 0x4b5ca0: r0 = contains()
    //     0x4b5ca0: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x4b5ca4: ldur            x1, [fp, #-0x18]
    // 0x4b5ca8: mov             x2, x0
    // 0x4b5cac: r0 = value=()
    //     0x4b5cac: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4b5cb0: ldur            x0, [fp, #-8]
    // 0x4b5cb4: LoadField: r1 = r0->field_d7
    //     0x4b5cb4: ldur            w1, [x0, #0xd7]
    // 0x4b5cb8: DecompressPointer r1
    //     0x4b5cb8: add             x1, x1, HEAP, lsl #32
    // 0x4b5cbc: LoadField: r2 = r1->field_f
    //     0x4b5cbc: ldur            x2, [x1, #0xf]
    // 0x4b5cc0: stur            x2, [fp, #-0x20]
    // 0x4b5cc4: LoadField: r3 = r1->field_27
    //     0x4b5cc4: ldur            w3, [x1, #0x27]
    // 0x4b5cc8: DecompressPointer r3
    //     0x4b5cc8: add             x3, x3, HEAP, lsl #32
    // 0x4b5ccc: stur            x3, [fp, #-0x18]
    // 0x4b5cd0: r0 = TextPosition()
    //     0x4b5cd0: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4b5cd4: mov             x1, x0
    // 0x4b5cd8: ldur            x0, [fp, #-0x20]
    // 0x4b5cdc: StoreField: r1->field_7 = r0
    //     0x4b5cdc: stur            x0, [x1, #7]
    // 0x4b5ce0: ldur            x0, [fp, #-0x18]
    // 0x4b5ce4: StoreField: r1->field_f = r0
    //     0x4b5ce4: stur            w0, [x1, #0xf]
    // 0x4b5ce8: ldur            x0, [fp, #-8]
    // 0x4b5cec: r17 = 303
    //     0x4b5cec: movz            x17, #0x12f
    // 0x4b5cf0: ldr             w3, [x0, x17]
    // 0x4b5cf4: DecompressPointer r3
    //     0x4b5cf4: add             x3, x3, HEAP, lsl #32
    // 0x4b5cf8: mov             x2, x1
    // 0x4b5cfc: ldur            x1, [fp, #-0x28]
    // 0x4b5d00: r0 = getOffsetForCaret()
    //     0x4b5d00: bl              #0x3b5e14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4b5d04: mov             x2, x0
    // 0x4b5d08: ldur            x0, [fp, #-8]
    // 0x4b5d0c: stur            x2, [fp, #-0x28]
    // 0x4b5d10: LoadField: r3 = r0->field_a3
    //     0x4b5d10: ldur            w3, [x0, #0xa3]
    // 0x4b5d14: DecompressPointer r3
    //     0x4b5d14: add             x3, x3, HEAP, lsl #32
    // 0x4b5d18: ldur            x1, [fp, #-0x30]
    // 0x4b5d1c: stur            x3, [fp, #-0x18]
    // 0x4b5d20: d0 = 0.500000
    //     0x4b5d20: fmov            d0, #0.50000000
    // 0x4b5d24: r0 = inflate()
    //     0x4b5d24: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x4b5d28: ldur            x1, [fp, #-0x28]
    // 0x4b5d2c: ldur            x2, [fp, #-0x10]
    // 0x4b5d30: stur            x0, [fp, #-0x10]
    // 0x4b5d34: r0 = +()
    //     0x4b5d34: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b5d38: ldur            x1, [fp, #-0x10]
    // 0x4b5d3c: mov             x2, x0
    // 0x4b5d40: r0 = contains()
    //     0x4b5d40: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x4b5d44: ldur            x1, [fp, #-0x18]
    // 0x4b5d48: mov             x2, x0
    // 0x4b5d4c: r0 = value=()
    //     0x4b5d4c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4b5d50: r0 = Null
    //     0x4b5d50: mov             x0, NULL
    // 0x4b5d54: LeaveFrame
    //     0x4b5d54: mov             SP, fp
    //     0x4b5d58: ldp             fp, lr, [SP], #0x10
    // 0x4b5d5c: ret
    //     0x4b5d5c: ret             
    // 0x4b5d60: LoadField: r1 = r0->field_9f
    //     0x4b5d60: ldur            w1, [x0, #0x9f]
    // 0x4b5d64: DecompressPointer r1
    //     0x4b5d64: add             x1, x1, HEAP, lsl #32
    // 0x4b5d68: r2 = false
    //     0x4b5d68: add             x2, NULL, #0x30  ; false
    // 0x4b5d6c: r0 = value=()
    //     0x4b5d6c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4b5d70: ldur            x0, [fp, #-8]
    // 0x4b5d74: LoadField: r1 = r0->field_a3
    //     0x4b5d74: ldur            w1, [x0, #0xa3]
    // 0x4b5d78: DecompressPointer r1
    //     0x4b5d78: add             x1, x1, HEAP, lsl #32
    // 0x4b5d7c: r2 = false
    //     0x4b5d7c: add             x2, NULL, #0x30  ; false
    // 0x4b5d80: r0 = value=()
    //     0x4b5d80: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4b5d84: r0 = Null
    //     0x4b5d84: mov             x0, NULL
    // 0x4b5d88: LeaveFrame
    //     0x4b5d88: mov             SP, fp
    //     0x4b5d8c: ldp             fp, lr, [SP], #0x10
    // 0x4b5d90: ret
    //     0x4b5d90: ret             
    // 0x4b5d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5d98: b               #0x4b5bc4
    // 0x4b5d9c: r9 = _caretPrototype
    //     0x4b5d9c: ldr             x9, [PP, #0x63e0]  ; [pp+0x63e0] Field <RenderEditable._caretPrototype@76245603>: late (offset: 0x130)
    // 0x4b5da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b5da0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b5da4, size: 0x40
    // 0x4b5da4: EnterFrame
    //     0x4b5da4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5da8: mov             fp, SP
    // 0x4b5dac: ldr             x0, [fp, #0x20]
    // 0x4b5db0: LoadField: r1 = r0->field_1f
    //     0x4b5db0: ldur            w1, [x0, #0x1f]
    // 0x4b5db4: DecompressPointer r1
    //     0x4b5db4: add             x1, x1, HEAP, lsl #32
    // 0x4b5db8: CheckStackOverflow
    //     0x4b5db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5dbc: cmp             SP, x16
    //     0x4b5dc0: b.ls            #0x4b5ddc
    // 0x4b5dc4: ldr             x2, [fp, #0x18]
    // 0x4b5dc8: ldr             x3, [fp, #0x10]
    // 0x4b5dcc: r0 = _paintContents()
    //     0x4b5dcc: bl              #0x4b5504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x4b5dd0: LeaveFrame
    //     0x4b5dd0: mov             SP, fp
    //     0x4b5dd4: ldp             fp, lr, [SP], #0x10
    // 0x4b5dd8: ret
    //     0x4b5dd8: ret             
    // 0x4b5ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5ddc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5de0: b               #0x4b5dc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd068, size: 0x164
    // 0x4bd068: EnterFrame
    //     0x4bd068: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd06c: mov             fp, SP
    // 0x4bd070: AllocStack(0x8)
    //     0x4bd070: sub             SP, SP, #8
    // 0x4bd074: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4bd074: mov             x0, x1
    //     0x4bd078: stur            x1, [fp, #-8]
    // 0x4bd07c: CheckStackOverflow
    //     0x4bd07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd080: cmp             SP, x16
    //     0x4bd084: b.ls            #0x4bd1c4
    // 0x4bd088: r17 = 339
    //     0x4bd088: movz            x17, #0x153
    // 0x4bd08c: ldr             w1, [x0, x17]
    // 0x4bd090: DecompressPointer r1
    //     0x4bd090: add             x1, x1, HEAP, lsl #32
    // 0x4bd094: r2 = Null
    //     0x4bd094: mov             x2, NULL
    // 0x4bd098: r0 = layer=()
    //     0x4bd098: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd09c: ldur            x0, [fp, #-8]
    // 0x4bd0a0: LoadField: r1 = r0->field_63
    //     0x4bd0a0: ldur            w1, [x0, #0x63]
    // 0x4bd0a4: DecompressPointer r1
    //     0x4bd0a4: add             x1, x1, HEAP, lsl #32
    // 0x4bd0a8: cmp             w1, NULL
    // 0x4bd0ac: b.eq            #0x4bd0b8
    // 0x4bd0b0: r0 = dispose()
    //     0x4bd0b0: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd0b4: ldur            x0, [fp, #-8]
    // 0x4bd0b8: StoreField: r0->field_63 = rNULL
    //     0x4bd0b8: stur            NULL, [x0, #0x63]
    // 0x4bd0bc: LoadField: r1 = r0->field_67
    //     0x4bd0bc: ldur            w1, [x0, #0x67]
    // 0x4bd0c0: DecompressPointer r1
    //     0x4bd0c0: add             x1, x1, HEAP, lsl #32
    // 0x4bd0c4: cmp             w1, NULL
    // 0x4bd0c8: b.eq            #0x4bd0d4
    // 0x4bd0cc: r0 = dispose()
    //     0x4bd0cc: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd0d0: ldur            x0, [fp, #-8]
    // 0x4bd0d4: StoreField: r0->field_67 = rNULL
    //     0x4bd0d4: stur            NULL, [x0, #0x67]
    // 0x4bd0d8: r17 = 343
    //     0x4bd0d8: movz            x17, #0x157
    // 0x4bd0dc: ldr             w1, [x0, x17]
    // 0x4bd0e0: DecompressPointer r1
    //     0x4bd0e0: add             x1, x1, HEAP, lsl #32
    // 0x4bd0e4: r2 = Null
    //     0x4bd0e4: mov             x2, NULL
    // 0x4bd0e8: r0 = layer=()
    //     0x4bd0e8: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd0ec: ldur            x0, [fp, #-8]
    // 0x4bd0f0: LoadField: r1 = r0->field_7f
    //     0x4bd0f0: ldur            w1, [x0, #0x7f]
    // 0x4bd0f4: DecompressPointer r1
    //     0x4bd0f4: add             x1, x1, HEAP, lsl #32
    // 0x4bd0f8: cmp             w1, NULL
    // 0x4bd0fc: b.eq            #0x4bd108
    // 0x4bd100: r0 = dispose()
    //     0x4bd100: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd104: ldur            x0, [fp, #-8]
    // 0x4bd108: LoadField: r1 = r0->field_83
    //     0x4bd108: ldur            w1, [x0, #0x83]
    // 0x4bd10c: DecompressPointer r1
    //     0x4bd10c: add             x1, x1, HEAP, lsl #32
    // 0x4bd110: cmp             w1, NULL
    // 0x4bd114: b.eq            #0x4bd120
    // 0x4bd118: r0 = dispose()
    //     0x4bd118: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd11c: ldur            x0, [fp, #-8]
    // 0x4bd120: LoadField: r1 = r0->field_9f
    //     0x4bd120: ldur            w1, [x0, #0x9f]
    // 0x4bd124: DecompressPointer r1
    //     0x4bd124: add             x1, x1, HEAP, lsl #32
    // 0x4bd128: r0 = dispose()
    //     0x4bd128: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd12c: ldur            x0, [fp, #-8]
    // 0x4bd130: LoadField: r1 = r0->field_a3
    //     0x4bd130: ldur            w1, [x0, #0xa3]
    // 0x4bd134: DecompressPointer r1
    //     0x4bd134: add             x1, x1, HEAP, lsl #32
    // 0x4bd138: r0 = dispose()
    //     0x4bd138: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd13c: ldur            x0, [fp, #-8]
    // 0x4bd140: LoadField: r1 = r0->field_7b
    //     0x4bd140: ldur            w1, [x0, #0x7b]
    // 0x4bd144: DecompressPointer r1
    //     0x4bd144: add             x1, x1, HEAP, lsl #32
    // 0x4bd148: r0 = dispose()
    //     0x4bd148: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd14c: ldur            x0, [fp, #-8]
    // 0x4bd150: LoadField: r1 = r0->field_77
    //     0x4bd150: ldur            w1, [x0, #0x77]
    // 0x4bd154: DecompressPointer r1
    //     0x4bd154: add             x1, x1, HEAP, lsl #32
    // 0x4bd158: r0 = dispose()
    //     0x4bd158: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd15c: ldur            x1, [fp, #-8]
    // 0x4bd160: LoadField: r0 = r1->field_73
    //     0x4bd160: ldur            w0, [x1, #0x73]
    // 0x4bd164: DecompressPointer r0
    //     0x4bd164: add             x0, x0, HEAP, lsl #32
    // 0x4bd168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd16c: cmp             w0, w16
    // 0x4bd170: b.ne            #0x4bd17c
    // 0x4bd174: r2 = _caretPainter
    //     0x4bd174: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x4bd178: r0 = InitLateFinalInstanceField()
    //     0x4bd178: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4bd17c: mov             x1, x0
    // 0x4bd180: r0 = dispose()
    //     0x4bd180: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4bd184: ldur            x0, [fp, #-8]
    // 0x4bd188: LoadField: r1 = r0->field_a7
    //     0x4bd188: ldur            w1, [x0, #0xa7]
    // 0x4bd18c: DecompressPointer r1
    //     0x4bd18c: add             x1, x1, HEAP, lsl #32
    // 0x4bd190: r0 = dispose()
    //     0x4bd190: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4bd194: ldur            x0, [fp, #-8]
    // 0x4bd198: LoadField: r1 = r0->field_b3
    //     0x4bd198: ldur            w1, [x0, #0xb3]
    // 0x4bd19c: DecompressPointer r1
    //     0x4bd19c: add             x1, x1, HEAP, lsl #32
    // 0x4bd1a0: cmp             w1, NULL
    // 0x4bd1a4: b.eq            #0x4bd1ac
    // 0x4bd1a8: r0 = dispose()
    //     0x4bd1a8: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4bd1ac: ldur            x1, [fp, #-8]
    // 0x4bd1b0: r0 = dispose()
    //     0x4bd1b0: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd1b4: r0 = Null
    //     0x4bd1b4: mov             x0, NULL
    // 0x4bd1b8: LeaveFrame
    //     0x4bd1b8: mov             SP, fp
    //     0x4bd1bc: ldp             fp, lr, [SP], #0x10
    // 0x4bd1c0: ret
    //     0x4bd1c0: ret             
    // 0x4bd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd1c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd1c8: b               #0x4bd088
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4cf380, size: 0xde4
    // 0x4cf380: EnterFrame
    //     0x4cf380: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf384: mov             fp, SP
    // 0x4cf388: AllocStack(0x110)
    //     0x4cf388: sub             SP, SP, #0x110
    // 0x4cf38c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4cf38c: mov             x0, x1
    //     0x4cf390: stur            x1, [fp, #-8]
    //     0x4cf394: mov             x1, x2
    //     0x4cf398: stur            x2, [fp, #-0x10]
    //     0x4cf39c: mov             x2, x3
    //     0x4cf3a0: stur            x3, [fp, #-0x18]
    //     0x4cf3a4: stur            x5, [fp, #-0x20]
    // 0x4cf3a8: CheckStackOverflow
    //     0x4cf3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf3ac: cmp             SP, x16
    //     0x4cf3b0: b.ls            #0x4d011c
    // 0x4cf3b4: r16 = <SemanticsNode>
    //     0x4cf3b4: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x4cf3b8: stp             xzr, x16, [SP]
    // 0x4cf3bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4cf3bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4cf3c0: r0 = _GrowableList()
    //     0x4cf3c0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cf3c4: mov             x1, x0
    // 0x4cf3c8: ldur            x0, [fp, #-8]
    // 0x4cf3cc: stur            x1, [fp, #-0x40]
    // 0x4cf3d0: LoadField: r2 = r0->field_a7
    //     0x4cf3d0: ldur            w2, [x0, #0xa7]
    // 0x4cf3d4: DecompressPointer r2
    //     0x4cf3d4: add             x2, x2, HEAP, lsl #32
    // 0x4cf3d8: stur            x2, [fp, #-0x38]
    // 0x4cf3dc: LoadField: r3 = r2->field_1b
    //     0x4cf3dc: ldur            w3, [x2, #0x1b]
    // 0x4cf3e0: DecompressPointer r3
    //     0x4cf3e0: add             x3, x3, HEAP, lsl #32
    // 0x4cf3e4: stur            x3, [fp, #-0x30]
    // 0x4cf3e8: cmp             w3, NULL
    // 0x4cf3ec: b.eq            #0x4d0124
    // 0x4cf3f0: LoadField: r4 = r0->field_5b
    //     0x4cf3f0: ldur            w4, [x0, #0x5b]
    // 0x4cf3f4: DecompressPointer r4
    //     0x4cf3f4: add             x4, x4, HEAP, lsl #32
    // 0x4cf3f8: stur            x4, [fp, #-0x28]
    // 0x4cf3fc: r16 = <Key, SemanticsNode>
    //     0x4cf3fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21668] TypeArguments: <Key, SemanticsNode>
    //     0x4cf400: ldr             x16, [x16, #0x668]
    // 0x4cf404: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4cf408: stp             lr, x16, [SP]
    // 0x4cf40c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4cf40c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4cf410: r0 = Map._fromLiteral()
    //     0x4cf410: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4cf414: mov             x2, x0
    // 0x4cf418: ldur            x0, [fp, #-8]
    // 0x4cf41c: stur            x2, [fp, #-0x48]
    // 0x4cf420: LoadField: r1 = r0->field_af
    //     0x4cf420: ldur            w1, [x0, #0xaf]
    // 0x4cf424: DecompressPointer r1
    //     0x4cf424: add             x1, x1, HEAP, lsl #32
    // 0x4cf428: cmp             w1, NULL
    // 0x4cf42c: b.ne            #0x4cf474
    // 0x4cf430: r17 = 271
    //     0x4cf430: movz            x17, #0x10f
    // 0x4cf434: ldr             w1, [x0, x17]
    // 0x4cf438: DecompressPointer r1
    //     0x4cf438: add             x1, x1, HEAP, lsl #32
    // 0x4cf43c: cmp             w1, NULL
    // 0x4cf440: b.eq            #0x4d0128
    // 0x4cf444: r0 = combineSemanticsInfo()
    //     0x4cf444: bl              #0x4a4e4c  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4cf448: mov             x1, x0
    // 0x4cf44c: ldur            x2, [fp, #-8]
    // 0x4cf450: StoreField: r2->field_af = r0
    //     0x4cf450: stur            w0, [x2, #0xaf]
    //     0x4cf454: ldurb           w16, [x2, #-1]
    //     0x4cf458: ldurb           w17, [x0, #-1]
    //     0x4cf45c: and             x16, x17, x16, lsr #2
    //     0x4cf460: tst             x16, HEAP, lsr #32
    //     0x4cf464: b.eq            #0x4cf46c
    //     0x4cf468: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4cf46c: mov             x0, x1
    // 0x4cf470: b               #0x4cf47c
    // 0x4cf474: mov             x2, x0
    // 0x4cf478: mov             x0, x1
    // 0x4cf47c: stur            x0, [fp, #-0x90]
    // 0x4cf480: LoadField: r1 = r0->field_b
    //     0x4cf480: ldur            w1, [x0, #0xb]
    // 0x4cf484: r3 = LoadInt32Instr(r1)
    //     0x4cf484: sbfx            x3, x1, #1, #0x1f
    // 0x4cf488: stur            x3, [fp, #-0x88]
    // 0x4cf48c: ldur            x11, [fp, #-0x30]
    // 0x4cf490: ldur            x7, [fp, #-0x28]
    // 0x4cf494: ldur            x1, [fp, #-0x40]
    // 0x4cf498: d0 = 0.000000
    //     0x4cf498: eor             v0.16b, v0.16b, v0.16b
    // 0x4cf49c: r10 = 0
    //     0x4cf49c: movz            x10, #0
    // 0x4cf4a0: r9 = 0
    //     0x4cf4a0: movz            x9, #0
    // 0x4cf4a4: r8 = 0
    //     0x4cf4a4: movz            x8, #0
    // 0x4cf4a8: r6 = 0
    //     0x4cf4a8: movz            x6, #0
    // 0x4cf4ac: ldur            x5, [fp, #-0x10]
    // 0x4cf4b0: ldur            x4, [fp, #-0x20]
    // 0x4cf4b4: stur            x11, [fp, #-0x60]
    // 0x4cf4b8: stur            x10, [fp, #-0x68]
    // 0x4cf4bc: stur            x9, [fp, #-0x70]
    // 0x4cf4c0: stur            x8, [fp, #-0x78]
    // 0x4cf4c4: stur            x7, [fp, #-0x80]
    // 0x4cf4c8: stur            d0, [fp, #-0xc8]
    // 0x4cf4cc: CheckStackOverflow
    //     0x4cf4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf4d0: cmp             SP, x16
    //     0x4cf4d4: b.ls            #0x4d012c
    // 0x4cf4d8: LoadField: r12 = r0->field_b
    //     0x4cf4d8: ldur            w12, [x0, #0xb]
    // 0x4cf4dc: r13 = LoadInt32Instr(r12)
    //     0x4cf4dc: sbfx            x13, x12, #1, #0x1f
    // 0x4cf4e0: cmp             x3, x13
    // 0x4cf4e4: b.ne            #0x4d0100
    // 0x4cf4e8: cmp             x6, x13
    // 0x4cf4ec: b.ge            #0x4d0064
    // 0x4cf4f0: LoadField: r12 = r0->field_f
    //     0x4cf4f0: ldur            w12, [x0, #0xf]
    // 0x4cf4f4: DecompressPointer r12
    //     0x4cf4f4: add             x12, x12, HEAP, lsl #32
    // 0x4cf4f8: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x4cf4f8: add             x16, x12, x6, lsl #2
    //     0x4cf4fc: ldur            w13, [x16, #0xf]
    // 0x4cf500: DecompressPointer r13
    //     0x4cf500: add             x13, x13, HEAP, lsl #32
    // 0x4cf504: stur            x13, [fp, #-0x30]
    // 0x4cf508: add             x12, x6, #1
    // 0x4cf50c: stur            x12, [fp, #-0x58]
    // 0x4cf510: LoadField: r6 = r13->field_7
    //     0x4cf510: ldur            w6, [x13, #7]
    // 0x4cf514: DecompressPointer r6
    //     0x4cf514: add             x6, x6, HEAP, lsl #32
    // 0x4cf518: stur            x6, [fp, #-0x28]
    // 0x4cf51c: LoadField: r14 = r6->field_7
    //     0x4cf51c: ldur            w14, [x6, #7]
    // 0x4cf520: r19 = LoadInt32Instr(r14)
    //     0x4cf520: sbfx            x19, x14, #1, #0x1f
    // 0x4cf524: add             x14, x10, x19
    // 0x4cf528: stur            x14, [fp, #-0x50]
    // 0x4cf52c: r0 = TextSelection()
    //     0x4cf52c: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4cf530: mov             x1, x0
    // 0x4cf534: ldur            x0, [fp, #-0x68]
    // 0x4cf538: ArrayStore: r1[0] = r0  ; List_8
    //     0x4cf538: stur            x0, [x1, #0x17]
    // 0x4cf53c: ldur            x2, [fp, #-0x50]
    // 0x4cf540: StoreField: r1->field_1f = r2
    //     0x4cf540: stur            x2, [x1, #0x1f]
    // 0x4cf544: r3 = Instance_TextAffinity
    //     0x4cf544: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4cf548: StoreField: r1->field_27 = r3
    //     0x4cf548: stur            w3, [x1, #0x27]
    // 0x4cf54c: r4 = false
    //     0x4cf54c: add             x4, NULL, #0x30  ; false
    // 0x4cf550: StoreField: r1->field_2b = r4
    //     0x4cf550: stur            w4, [x1, #0x2b]
    // 0x4cf554: cmp             x0, x2
    // 0x4cf558: b.ge            #0x4cf564
    // 0x4cf55c: mov             x5, x0
    // 0x4cf560: b               #0x4cf568
    // 0x4cf564: mov             x5, x2
    // 0x4cf568: cmp             x0, x2
    // 0x4cf56c: b.ge            #0x4cf578
    // 0x4cf570: mov             x6, x2
    // 0x4cf574: b               #0x4cf57c
    // 0x4cf578: mov             x6, x0
    // 0x4cf57c: ldur            x0, [fp, #-0x30]
    // 0x4cf580: StoreField: r1->field_7 = r5
    //     0x4cf580: stur            x5, [x1, #7]
    // 0x4cf584: StoreField: r1->field_f = r6
    //     0x4cf584: stur            x6, [x1, #0xf]
    // 0x4cf588: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4cf588: ldur            w5, [x0, #0x17]
    // 0x4cf58c: DecompressPointer r5
    //     0x4cf58c: add             x5, x5, HEAP, lsl #32
    // 0x4cf590: tbnz            w5, #4, #0x4cf83c
    // 0x4cf594: ldur            x5, [fp, #-0x70]
    // 0x4cf598: r0 = BoxInt64Instr(r5)
    //     0x4cf598: sbfiz           x0, x5, #1, #0x1f
    //     0x4cf59c: cmp             x5, x0, asr #1
    //     0x4cf5a0: b.eq            #0x4cf5ac
    //     0x4cf5a4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cf5a8: stur            x5, [x0, #7]
    // 0x4cf5ac: stur            x0, [fp, #-0xa0]
    // 0x4cf5b0: ldur            x8, [fp, #-0x78]
    // 0x4cf5b4: ldur            x1, [fp, #-0x40]
    // 0x4cf5b8: ldur            x6, [fp, #-0x20]
    // 0x4cf5bc: ldur            x7, [fp, #-0x80]
    // 0x4cf5c0: stur            x8, [fp, #-0x68]
    // 0x4cf5c4: CheckStackOverflow
    //     0x4cf5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf5c8: cmp             SP, x16
    //     0x4cf5cc: b.ls            #0x4d0134
    // 0x4cf5d0: LoadField: r9 = r6->field_b
    //     0x4cf5d0: ldur            w9, [x6, #0xb]
    // 0x4cf5d4: r10 = LoadInt32Instr(r9)
    //     0x4cf5d4: sbfx            x10, x9, #1, #0x1f
    // 0x4cf5d8: cmp             x10, x8
    // 0x4cf5dc: b.le            #0x4cf7b0
    // 0x4cf5e0: LoadField: r9 = r6->field_f
    //     0x4cf5e0: ldur            w9, [x6, #0xf]
    // 0x4cf5e4: DecompressPointer r9
    //     0x4cf5e4: add             x9, x9, HEAP, lsl #32
    // 0x4cf5e8: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x4cf5e8: add             x16, x9, x8, lsl #2
    //     0x4cf5ec: ldur            w10, [x16, #0xf]
    // 0x4cf5f0: DecompressPointer r10
    //     0x4cf5f0: add             x10, x10, HEAP, lsl #32
    // 0x4cf5f4: stur            x10, [fp, #-0x98]
    // 0x4cf5f8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x4cf5f8: bl              #0x4d01e4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x4cf5fc: mov             x3, x0
    // 0x4cf600: ldur            x0, [fp, #-0x70]
    // 0x4cf604: stur            x3, [fp, #-0xa8]
    // 0x4cf608: StoreField: r3->field_b = r0
    //     0x4cf608: stur            x0, [x3, #0xb]
    // 0x4cf60c: r1 = Null
    //     0x4cf60c: mov             x1, NULL
    // 0x4cf610: r2 = 6
    //     0x4cf610: movz            x2, #0x6
    // 0x4cf614: r0 = AllocateArray()
    //     0x4cf614: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4cf618: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x4cf618: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "PlaceholderSpanIndexSemanticsTag("
    //     0x4cf61c: ldr             x16, [x16, #0x748]
    // 0x4cf620: StoreField: r0->field_f = r16
    //     0x4cf620: stur            w16, [x0, #0xf]
    // 0x4cf624: ldur            x1, [fp, #-0xa0]
    // 0x4cf628: StoreField: r0->field_13 = r1
    //     0x4cf628: stur            w1, [x0, #0x13]
    // 0x4cf62c: r16 = ")"
    //     0x4cf62c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x4cf630: ArrayStore: r0[0] = r16  ; List_4
    //     0x4cf630: stur            w16, [x0, #0x17]
    // 0x4cf634: str             x0, [SP]
    // 0x4cf638: r0 = _interpolate()
    //     0x4cf638: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4cf63c: ldur            x2, [fp, #-0xa8]
    // 0x4cf640: StoreField: r2->field_7 = r0
    //     0x4cf640: stur            w0, [x2, #7]
    //     0x4cf644: ldurb           w16, [x2, #-1]
    //     0x4cf648: ldurb           w17, [x0, #-1]
    //     0x4cf64c: and             x16, x17, x16, lsr #2
    //     0x4cf650: tst             x16, HEAP, lsr #32
    //     0x4cf654: b.eq            #0x4cf65c
    //     0x4cf658: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4cf65c: ldur            x0, [fp, #-0x98]
    // 0x4cf660: LoadField: r1 = r0->field_6b
    //     0x4cf660: ldur            w1, [x0, #0x6b]
    // 0x4cf664: DecompressPointer r1
    //     0x4cf664: add             x1, x1, HEAP, lsl #32
    // 0x4cf668: cmp             w1, NULL
    // 0x4cf66c: b.eq            #0x4cf7a4
    // 0x4cf670: r0 = contains()
    //     0x4cf670: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4cf674: tbnz            w0, #4, #0x4cf798
    // 0x4cf678: ldur            x4, [fp, #-0x20]
    // 0x4cf67c: ldur            x3, [fp, #-0x40]
    // 0x4cf680: ldur            x5, [fp, #-0x80]
    // 0x4cf684: ldur            x6, [fp, #-0x68]
    // 0x4cf688: LoadField: r0 = r4->field_b
    //     0x4cf688: ldur            w0, [x4, #0xb]
    // 0x4cf68c: r1 = LoadInt32Instr(r0)
    //     0x4cf68c: sbfx            x1, x0, #1, #0x1f
    // 0x4cf690: mov             x0, x1
    // 0x4cf694: mov             x1, x6
    // 0x4cf698: cmp             x1, x0
    // 0x4cf69c: b.hs            #0x4d013c
    // 0x4cf6a0: LoadField: r0 = r4->field_f
    //     0x4cf6a0: ldur            w0, [x4, #0xf]
    // 0x4cf6a4: DecompressPointer r0
    //     0x4cf6a4: add             x0, x0, HEAP, lsl #32
    // 0x4cf6a8: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4cf6a8: add             x16, x0, x6, lsl #2
    //     0x4cf6ac: ldur            w7, [x16, #0xf]
    // 0x4cf6b0: DecompressPointer r7
    //     0x4cf6b0: add             x7, x7, HEAP, lsl #32
    // 0x4cf6b4: stur            x7, [fp, #-0x98]
    // 0x4cf6b8: cmp             w5, NULL
    // 0x4cf6bc: b.eq            #0x4d0140
    // 0x4cf6c0: LoadField: r0 = r5->field_7
    //     0x4cf6c0: ldur            w0, [x5, #7]
    // 0x4cf6c4: DecompressPointer r0
    //     0x4cf6c4: add             x0, x0, HEAP, lsl #32
    // 0x4cf6c8: cmp             w0, NULL
    // 0x4cf6cc: b.eq            #0x4d0144
    // 0x4cf6d0: r2 = Null
    //     0x4cf6d0: mov             x2, NULL
    // 0x4cf6d4: r1 = Null
    //     0x4cf6d4: mov             x1, NULL
    // 0x4cf6d8: r4 = LoadClassIdInstr(r0)
    //     0x4cf6d8: ldur            x4, [x0, #-1]
    //     0x4cf6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf6e0: cmp             x4, #0x823
    // 0x4cf6e4: b.eq            #0x4cf6fc
    // 0x4cf6e8: r8 = TextParentData
    //     0x4cf6e8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a480] Type: TextParentData
    //     0x4cf6ec: ldr             x8, [x8, #0x480]
    // 0x4cf6f0: r3 = Null
    //     0x4cf6f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37058] Null
    //     0x4cf6f4: ldr             x3, [x3, #0x58]
    // 0x4cf6f8: r0 = DefaultTypeTest()
    //     0x4cf6f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4cf6fc: ldur            x0, [fp, #-0x40]
    // 0x4cf700: LoadField: r1 = r0->field_b
    //     0x4cf700: ldur            w1, [x0, #0xb]
    // 0x4cf704: LoadField: r2 = r0->field_f
    //     0x4cf704: ldur            w2, [x0, #0xf]
    // 0x4cf708: DecompressPointer r2
    //     0x4cf708: add             x2, x2, HEAP, lsl #32
    // 0x4cf70c: LoadField: r3 = r2->field_b
    //     0x4cf70c: ldur            w3, [x2, #0xb]
    // 0x4cf710: r2 = LoadInt32Instr(r1)
    //     0x4cf710: sbfx            x2, x1, #1, #0x1f
    // 0x4cf714: stur            x2, [fp, #-0xb0]
    // 0x4cf718: r1 = LoadInt32Instr(r3)
    //     0x4cf718: sbfx            x1, x3, #1, #0x1f
    // 0x4cf71c: cmp             x2, x1
    // 0x4cf720: b.ne            #0x4cf72c
    // 0x4cf724: mov             x1, x0
    // 0x4cf728: r0 = _growToNextCapacity()
    //     0x4cf728: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cf72c: ldur            x3, [fp, #-0x40]
    // 0x4cf730: ldur            x4, [fp, #-0x68]
    // 0x4cf734: ldur            x2, [fp, #-0xb0]
    // 0x4cf738: add             x0, x2, #1
    // 0x4cf73c: lsl             x1, x0, #1
    // 0x4cf740: StoreField: r3->field_b = r1
    //     0x4cf740: stur            w1, [x3, #0xb]
    // 0x4cf744: LoadField: r1 = r3->field_f
    //     0x4cf744: ldur            w1, [x3, #0xf]
    // 0x4cf748: DecompressPointer r1
    //     0x4cf748: add             x1, x1, HEAP, lsl #32
    // 0x4cf74c: ldur            x0, [fp, #-0x98]
    // 0x4cf750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cf750: add             x25, x1, x2, lsl #2
    //     0x4cf754: add             x25, x25, #0xf
    //     0x4cf758: str             w0, [x25]
    //     0x4cf75c: tbz             w0, #0, #0x4cf778
    //     0x4cf760: ldurb           w16, [x1, #-1]
    //     0x4cf764: ldurb           w17, [x0, #-1]
    //     0x4cf768: and             x16, x17, x16, lsr #2
    //     0x4cf76c: tst             x16, HEAP, lsr #32
    //     0x4cf770: b.eq            #0x4cf778
    //     0x4cf774: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4cf778: add             x8, x4, #1
    // 0x4cf77c: mov             x1, x3
    // 0x4cf780: ldur            x5, [fp, #-0x70]
    // 0x4cf784: ldur            x2, [fp, #-0x50]
    // 0x4cf788: ldur            x0, [fp, #-0xa0]
    // 0x4cf78c: r4 = false
    //     0x4cf78c: add             x4, NULL, #0x30  ; false
    // 0x4cf790: r3 = Instance_TextAffinity
    //     0x4cf790: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4cf794: b               #0x4cf5b8
    // 0x4cf798: ldur            x3, [fp, #-0x40]
    // 0x4cf79c: ldur            x4, [fp, #-0x68]
    // 0x4cf7a0: b               #0x4cf7b8
    // 0x4cf7a4: ldur            x3, [fp, #-0x40]
    // 0x4cf7a8: ldur            x4, [fp, #-0x68]
    // 0x4cf7ac: b               #0x4cf7b8
    // 0x4cf7b0: mov             x3, x1
    // 0x4cf7b4: mov             x4, x8
    // 0x4cf7b8: ldur            x6, [fp, #-0x70]
    // 0x4cf7bc: ldur            x5, [fp, #-0x80]
    // 0x4cf7c0: cmp             w5, NULL
    // 0x4cf7c4: b.eq            #0x4d0148
    // 0x4cf7c8: LoadField: r7 = r5->field_7
    //     0x4cf7c8: ldur            w7, [x5, #7]
    // 0x4cf7cc: DecompressPointer r7
    //     0x4cf7cc: add             x7, x7, HEAP, lsl #32
    // 0x4cf7d0: stur            x7, [fp, #-0x98]
    // 0x4cf7d4: cmp             w7, NULL
    // 0x4cf7d8: b.eq            #0x4d014c
    // 0x4cf7dc: mov             x0, x7
    // 0x4cf7e0: r2 = Null
    //     0x4cf7e0: mov             x2, NULL
    // 0x4cf7e4: r1 = Null
    //     0x4cf7e4: mov             x1, NULL
    // 0x4cf7e8: r4 = LoadClassIdInstr(r0)
    //     0x4cf7e8: ldur            x4, [x0, #-1]
    //     0x4cf7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf7f0: cmp             x4, #0x823
    // 0x4cf7f4: b.eq            #0x4cf80c
    // 0x4cf7f8: r8 = TextParentData
    //     0x4cf7f8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a480] Type: TextParentData
    //     0x4cf7fc: ldr             x8, [x8, #0x480]
    // 0x4cf800: r3 = Null
    //     0x4cf800: add             x3, PP, #0x37, lsl #12  ; [pp+0x37068] Null
    //     0x4cf804: ldr             x3, [x3, #0x68]
    // 0x4cf808: r0 = DefaultTypeTest()
    //     0x4cf808: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4cf80c: ldur            x0, [fp, #-0x98]
    // 0x4cf810: LoadField: r1 = r0->field_b
    //     0x4cf810: ldur            w1, [x0, #0xb]
    // 0x4cf814: DecompressPointer r1
    //     0x4cf814: add             x1, x1, HEAP, lsl #32
    // 0x4cf818: ldur            x3, [fp, #-0x70]
    // 0x4cf81c: add             x0, x3, #1
    // 0x4cf820: ldur            x4, [fp, #-0x60]
    // 0x4cf824: ldur            d0, [fp, #-0xc8]
    // 0x4cf828: mov             x3, x0
    // 0x4cf82c: mov             x0, x1
    // 0x4cf830: ldur            x1, [fp, #-0x68]
    // 0x4cf834: ldur            x2, [fp, #-0x40]
    // 0x4cf838: b               #0x4d0038
    // 0x4cf83c: ldur            x3, [fp, #-0x70]
    // 0x4cf840: ldur            x5, [fp, #-0x80]
    // 0x4cf844: mov             x2, x1
    // 0x4cf848: ldur            x1, [fp, #-0x38]
    // 0x4cf84c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cf84c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cf850: r0 = getBoxesForSelection()
    //     0x4cf850: bl              #0x3ad8b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x4cf854: mov             x2, x0
    // 0x4cf858: stur            x2, [fp, #-0x98]
    // 0x4cf85c: r0 = LoadClassIdInstr(r2)
    //     0x4cf85c: ldur            x0, [x2, #-1]
    //     0x4cf860: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf864: mov             x1, x2
    // 0x4cf868: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x4cf868: movz            x17, #0xaf07
    //     0x4cf86c: add             lr, x0, x17
    //     0x4cf870: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf874: blr             lr
    // 0x4cf878: tbnz            w0, #4, #0x4cf898
    // 0x4cf87c: ldur            x11, [fp, #-0x60]
    // 0x4cf880: ldur            d0, [fp, #-0xc8]
    // 0x4cf884: ldur            x9, [fp, #-0x70]
    // 0x4cf888: ldur            x8, [fp, #-0x78]
    // 0x4cf88c: ldur            x7, [fp, #-0x80]
    // 0x4cf890: ldur            x2, [fp, #-0x40]
    // 0x4cf894: b               #0x4d0048
    // 0x4cf898: ldur            x2, [fp, #-0x98]
    // 0x4cf89c: r0 = LoadClassIdInstr(r2)
    //     0x4cf89c: ldur            x0, [x2, #-1]
    //     0x4cf8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf8a4: mov             x1, x2
    // 0x4cf8a8: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x4cf8a8: movz            x17, #0xc1ee
    //     0x4cf8ac: add             lr, x0, x17
    //     0x4cf8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf8b4: blr             lr
    // 0x4cf8b8: LoadField: d0 = r0->field_7
    //     0x4cf8b8: ldur            d0, [x0, #7]
    // 0x4cf8bc: stur            d0, [fp, #-0xe8]
    // 0x4cf8c0: LoadField: d1 = r0->field_f
    //     0x4cf8c0: ldur            d1, [x0, #0xf]
    // 0x4cf8c4: stur            d1, [fp, #-0xe0]
    // 0x4cf8c8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4cf8c8: ldur            d2, [x0, #0x17]
    // 0x4cf8cc: stur            d2, [fp, #-0xd8]
    // 0x4cf8d0: LoadField: d3 = r0->field_1f
    //     0x4cf8d0: ldur            d3, [x0, #0x1f]
    // 0x4cf8d4: ldur            x2, [fp, #-0x98]
    // 0x4cf8d8: stur            d3, [fp, #-0xd0]
    // 0x4cf8dc: r0 = LoadClassIdInstr(r2)
    //     0x4cf8dc: ldur            x0, [x2, #-1]
    //     0x4cf8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf8e4: mov             x1, x2
    // 0x4cf8e8: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x4cf8e8: movz            x17, #0xc1ee
    //     0x4cf8ec: add             lr, x0, x17
    //     0x4cf8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf8f4: blr             lr
    // 0x4cf8f8: LoadField: r2 = r0->field_27
    //     0x4cf8f8: ldur            w2, [x0, #0x27]
    // 0x4cf8fc: DecompressPointer r2
    //     0x4cf8fc: add             x2, x2, HEAP, lsl #32
    // 0x4cf900: ldur            x0, [fp, #-0x98]
    // 0x4cf904: stur            x2, [fp, #-0xa8]
    // 0x4cf908: LoadField: r3 = r0->field_7
    //     0x4cf908: ldur            w3, [x0, #7]
    // 0x4cf90c: DecompressPointer r3
    //     0x4cf90c: add             x3, x3, HEAP, lsl #32
    // 0x4cf910: mov             x1, x3
    // 0x4cf914: stur            x3, [fp, #-0xa0]
    // 0x4cf918: r0 = SubListIterable()
    //     0x4cf918: bl              #0x457b28  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4cf91c: mov             x1, x0
    // 0x4cf920: ldur            x2, [fp, #-0x98]
    // 0x4cf924: r3 = 1
    //     0x4cf924: movz            x3, #0x1
    // 0x4cf928: r5 = Null
    //     0x4cf928: mov             x5, NULL
    // 0x4cf92c: stur            x0, [fp, #-0x98]
    // 0x4cf930: r0 = SubListIterable()
    //     0x4cf930: bl              #0x457a00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4cf934: ldur            x16, [fp, #-0x98]
    // 0x4cf938: str             x16, [SP]
    // 0x4cf93c: r0 = length()
    //     0x4cf93c: bl              #0x561c14  ; [dart:_internal] SubListIterable::length
    // 0x4cf940: r1 = LoadInt32Instr(r0)
    //     0x4cf940: sbfx            x1, x0, #1, #0x1f
    //     0x4cf944: tbz             w0, #0, #0x4cf94c
    //     0x4cf948: ldur            x1, [x0, #7]
    // 0x4cf94c: stur            x1, [fp, #-0xb0]
    // 0x4cf950: ldur            x0, [fp, #-0xa8]
    // 0x4cf954: ldur            d3, [fp, #-0xe8]
    // 0x4cf958: ldur            d2, [fp, #-0xe0]
    // 0x4cf95c: ldur            d1, [fp, #-0xd8]
    // 0x4cf960: ldur            d0, [fp, #-0xd0]
    // 0x4cf964: r2 = 0
    //     0x4cf964: movz            x2, #0
    // 0x4cf968: stur            x0, [fp, #-0xa8]
    // 0x4cf96c: stur            x2, [fp, #-0x68]
    // 0x4cf970: stur            d3, [fp, #-0xd0]
    // 0x4cf974: stur            d2, [fp, #-0xd8]
    // 0x4cf978: stur            d1, [fp, #-0xe0]
    // 0x4cf97c: stur            d0, [fp, #-0xe8]
    // 0x4cf980: CheckStackOverflow
    //     0x4cf980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cf984: cmp             SP, x16
    //     0x4cf988: b.ls            #0x4d0150
    // 0x4cf98c: ldur            x16, [fp, #-0x98]
    // 0x4cf990: str             x16, [SP]
    // 0x4cf994: r0 = length()
    //     0x4cf994: bl              #0x561c14  ; [dart:_internal] SubListIterable::length
    // 0x4cf998: r1 = LoadInt32Instr(r0)
    //     0x4cf998: sbfx            x1, x0, #1, #0x1f
    //     0x4cf99c: tbz             w0, #0, #0x4cf9a4
    //     0x4cf9a0: ldur            x1, [x0, #7]
    // 0x4cf9a4: ldur            x0, [fp, #-0xb0]
    // 0x4cf9a8: cmp             x0, x1
    // 0x4cf9ac: b.ne            #0x4d00e0
    // 0x4cf9b0: ldur            x3, [fp, #-0x68]
    // 0x4cf9b4: cmp             x3, x1
    // 0x4cf9b8: b.ge            #0x4cfa70
    // 0x4cf9bc: ldur            x1, [fp, #-0x98]
    // 0x4cf9c0: mov             x2, x3
    // 0x4cf9c4: r0 = elementAt()
    //     0x4cf9c4: bl              #0x457cb8  ; [dart:_internal] SubListIterable::elementAt
    // 0x4cf9c8: mov             x3, x0
    // 0x4cf9cc: ldur            x0, [fp, #-0x68]
    // 0x4cf9d0: stur            x3, [fp, #-0xc0]
    // 0x4cf9d4: add             x4, x0, #1
    // 0x4cf9d8: stur            x4, [fp, #-0xb8]
    // 0x4cf9dc: cmp             w3, NULL
    // 0x4cf9e0: b.ne            #0x4cfa14
    // 0x4cf9e4: mov             x0, x3
    // 0x4cf9e8: ldur            x2, [fp, #-0xa0]
    // 0x4cf9ec: r1 = Null
    //     0x4cf9ec: mov             x1, NULL
    // 0x4cf9f0: cmp             w2, NULL
    // 0x4cf9f4: b.eq            #0x4cfa14
    // 0x4cf9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cf9f8: ldur            w4, [x2, #0x17]
    // 0x4cf9fc: DecompressPointer r4
    //     0x4cf9fc: add             x4, x4, HEAP, lsl #32
    // 0x4cfa00: r8 = X0
    //     0x4cfa00: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4cfa04: LoadField: r9 = r4->field_7
    //     0x4cfa04: ldur            x9, [x4, #7]
    // 0x4cfa08: r3 = Null
    //     0x4cfa08: add             x3, PP, #0x37, lsl #12  ; [pp+0x37078] Null
    //     0x4cfa0c: ldr             x3, [x3, #0x78]
    // 0x4cfa10: blr             x9
    // 0x4cfa14: ldur            x0, [fp, #-0xc0]
    // 0x4cfa18: ldur            d3, [fp, #-0xd0]
    // 0x4cfa1c: ldur            d2, [fp, #-0xd8]
    // 0x4cfa20: ldur            d1, [fp, #-0xe0]
    // 0x4cfa24: ldur            d0, [fp, #-0xe8]
    // 0x4cfa28: LoadField: d4 = r0->field_7
    //     0x4cfa28: ldur            d4, [x0, #7]
    // 0x4cfa2c: LoadField: d5 = r0->field_f
    //     0x4cfa2c: ldur            d5, [x0, #0xf]
    // 0x4cfa30: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x4cfa30: ldur            d6, [x0, #0x17]
    // 0x4cfa34: LoadField: d7 = r0->field_1f
    //     0x4cfa34: ldur            d7, [x0, #0x1f]
    // 0x4cfa38: fmin            v8.2d, v3.2d, v4.2d
    // 0x4cfa3c: fmin            v4.2d, v2.2d, v5.2d
    // 0x4cfa40: fmax            v5.2d, v1.2d, v6.2d
    // 0x4cfa44: fmax            v6.2d, v0.2d, v7.2d
    // 0x4cfa48: LoadField: r1 = r0->field_27
    //     0x4cfa48: ldur            w1, [x0, #0x27]
    // 0x4cfa4c: DecompressPointer r1
    //     0x4cfa4c: add             x1, x1, HEAP, lsl #32
    // 0x4cfa50: mov             x0, x1
    // 0x4cfa54: ldur            x2, [fp, #-0xb8]
    // 0x4cfa58: mov             v3.16b, v8.16b
    // 0x4cfa5c: mov             v2.16b, v4.16b
    // 0x4cfa60: mov             v1.16b, v5.16b
    // 0x4cfa64: mov             v0.16b, v6.16b
    // 0x4cfa68: ldur            x1, [fp, #-0xb0]
    // 0x4cfa6c: b               #0x4cf968
    // 0x4cfa70: ldur            x3, [fp, #-8]
    // 0x4cfa74: ldur            d3, [fp, #-0xd0]
    // 0x4cfa78: ldur            d2, [fp, #-0xd8]
    // 0x4cfa7c: ldur            d1, [fp, #-0xe0]
    // 0x4cfa80: ldur            d0, [fp, #-0xe8]
    // 0x4cfa84: d4 = 0.000000
    //     0x4cfa84: eor             v4.16b, v4.16b, v4.16b
    // 0x4cfa88: fmax            v5.2d, v4.2d, v3.2d
    // 0x4cfa8c: stur            d5, [fp, #-0x100]
    // 0x4cfa90: fmax            v6.2d, v4.2d, v2.2d
    // 0x4cfa94: stur            d6, [fp, #-0xf8]
    // 0x4cfa98: fsub            d7, d1, d3
    // 0x4cfa9c: stur            d7, [fp, #-0xf0]
    // 0x4cfaa0: LoadField: r4 = r3->field_27
    //     0x4cfaa0: ldur            w4, [x3, #0x27]
    // 0x4cfaa4: DecompressPointer r4
    //     0x4cfaa4: add             x4, x4, HEAP, lsl #32
    // 0x4cfaa8: stur            x4, [fp, #-0xa0]
    // 0x4cfaac: cmp             w4, NULL
    // 0x4cfab0: b.eq            #0x4d00c4
    // 0x4cfab4: ldur            d1, [fp, #-0xc8]
    // 0x4cfab8: ldur            x5, [fp, #-0x30]
    // 0x4cfabc: mov             x0, x4
    // 0x4cfac0: r2 = Null
    //     0x4cfac0: mov             x2, NULL
    // 0x4cfac4: r1 = Null
    //     0x4cfac4: mov             x1, NULL
    // 0x4cfac8: r4 = LoadClassIdInstr(r0)
    //     0x4cfac8: ldur            x4, [x0, #-1]
    //     0x4cfacc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cfad0: sub             x4, x4, #0x522
    // 0x4cfad4: cmp             x4, #1
    // 0x4cfad8: b.ls            #0x4cfaec
    // 0x4cfadc: r8 = BoxConstraints
    //     0x4cfadc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4cfae0: r3 = Null
    //     0x4cfae0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37088] Null
    //     0x4cfae4: ldr             x3, [x3, #0x88]
    // 0x4cfae8: r0 = BoxConstraints()
    //     0x4cfae8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4cfaec: ldur            x0, [fp, #-0xa0]
    // 0x4cfaf0: LoadField: d0 = r0->field_f
    //     0x4cfaf0: ldur            d0, [x0, #0xf]
    // 0x4cfaf4: ldur            d1, [fp, #-0xf0]
    // 0x4cfaf8: fmin            v2.2d, v1.2d, v0.2d
    // 0x4cfafc: ldur            d1, [fp, #-0xd8]
    // 0x4cfb00: ldur            d0, [fp, #-0xe8]
    // 0x4cfb04: fsub            d3, d0, d1
    // 0x4cfb08: LoadField: d0 = r0->field_1f
    //     0x4cfb08: ldur            d0, [x0, #0x1f]
    // 0x4cfb0c: fmin            v1.2d, v3.2d, v0.2d
    // 0x4cfb10: ldur            d0, [fp, #-0x100]
    // 0x4cfb14: fadd            d3, d0, d2
    // 0x4cfb18: ldur            d2, [fp, #-0xf8]
    // 0x4cfb1c: stur            d3, [fp, #-0xd8]
    // 0x4cfb20: fadd            d4, d2, d1
    // 0x4cfb24: stur            d4, [fp, #-0xd0]
    // 0x4cfb28: stp             fp, lr, [SP, #-0x10]!
    // 0x4cfb2c: mov             fp, SP
    // 0x4cfb30: CallRuntime_LibcFloor(double) -> double
    //     0x4cfb30: and             SP, SP, #0xfffffffffffffff0
    //     0x4cfb34: mov             sp, SP
    //     0x4cfb38: ldr             x16, [THR, #0x768]  ; THR::LibcFloor
    //     0x4cfb3c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfb40: blr             x16
    //     0x4cfb44: movz            x16, #0x8
    //     0x4cfb48: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfb4c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4cfb50: sub             sp, x16, #1, lsl #12
    //     0x4cfb54: mov             SP, fp
    //     0x4cfb58: ldp             fp, lr, [SP], #0x10
    // 0x4cfb5c: d1 = 4.000000
    //     0x4cfb5c: fmov            d1, #4.00000000
    // 0x4cfb60: fsub            d2, d0, d1
    // 0x4cfb64: ldur            d0, [fp, #-0xf8]
    // 0x4cfb68: stur            d2, [fp, #-0xe0]
    // 0x4cfb6c: stp             fp, lr, [SP, #-0x10]!
    // 0x4cfb70: mov             fp, SP
    // 0x4cfb74: CallRuntime_LibcFloor(double) -> double
    //     0x4cfb74: and             SP, SP, #0xfffffffffffffff0
    //     0x4cfb78: mov             sp, SP
    //     0x4cfb7c: ldr             x16, [THR, #0x768]  ; THR::LibcFloor
    //     0x4cfb80: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfb84: blr             x16
    //     0x4cfb88: movz            x16, #0x8
    //     0x4cfb8c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfb90: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4cfb94: sub             sp, x16, #1, lsl #12
    //     0x4cfb98: mov             SP, fp
    //     0x4cfb9c: ldp             fp, lr, [SP], #0x10
    // 0x4cfba0: d1 = 4.000000
    //     0x4cfba0: fmov            d1, #4.00000000
    // 0x4cfba4: fsub            d2, d0, d1
    // 0x4cfba8: ldur            d0, [fp, #-0xd8]
    // 0x4cfbac: stur            d2, [fp, #-0xe8]
    // 0x4cfbb0: stp             fp, lr, [SP, #-0x10]!
    // 0x4cfbb4: mov             fp, SP
    // 0x4cfbb8: CallRuntime_LibcCeil(double) -> double
    //     0x4cfbb8: and             SP, SP, #0xfffffffffffffff0
    //     0x4cfbbc: mov             sp, SP
    //     0x4cfbc0: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x4cfbc4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfbc8: blr             x16
    //     0x4cfbcc: movz            x16, #0x8
    //     0x4cfbd0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfbd4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4cfbd8: sub             sp, x16, #1, lsl #12
    //     0x4cfbdc: mov             SP, fp
    //     0x4cfbe0: ldp             fp, lr, [SP], #0x10
    // 0x4cfbe4: d1 = 4.000000
    //     0x4cfbe4: fmov            d1, #4.00000000
    // 0x4cfbe8: fadd            d2, d0, d1
    // 0x4cfbec: ldur            d0, [fp, #-0xd0]
    // 0x4cfbf0: stur            d2, [fp, #-0xd8]
    // 0x4cfbf4: stp             fp, lr, [SP, #-0x10]!
    // 0x4cfbf8: mov             fp, SP
    // 0x4cfbfc: CallRuntime_LibcCeil(double) -> double
    //     0x4cfbfc: and             SP, SP, #0xfffffffffffffff0
    //     0x4cfc00: mov             sp, SP
    //     0x4cfc04: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x4cfc08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfc0c: blr             x16
    //     0x4cfc10: movz            x16, #0x8
    //     0x4cfc14: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4cfc18: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4cfc1c: sub             sp, x16, #1, lsl #12
    //     0x4cfc20: mov             SP, fp
    //     0x4cfc24: ldp             fp, lr, [SP], #0x10
    // 0x4cfc28: mov             v1.16b, v0.16b
    // 0x4cfc2c: d0 = 4.000000
    //     0x4cfc2c: fmov            d0, #4.00000000
    // 0x4cfc30: fadd            d2, d1, d0
    // 0x4cfc34: stur            d2, [fp, #-0xd0]
    // 0x4cfc38: r0 = Rect()
    //     0x4cfc38: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4cfc3c: ldur            d0, [fp, #-0xe0]
    // 0x4cfc40: stur            x0, [fp, #-0xa0]
    // 0x4cfc44: StoreField: r0->field_7 = d0
    //     0x4cfc44: stur            d0, [x0, #7]
    // 0x4cfc48: ldur            d1, [fp, #-0xe8]
    // 0x4cfc4c: StoreField: r0->field_f = d1
    //     0x4cfc4c: stur            d1, [x0, #0xf]
    // 0x4cfc50: ldur            d2, [fp, #-0xd8]
    // 0x4cfc54: ArrayStore: r0[0] = d2  ; List_8
    //     0x4cfc54: stur            d2, [x0, #0x17]
    // 0x4cfc58: ldur            d3, [fp, #-0xd0]
    // 0x4cfc5c: StoreField: r0->field_1f = d3
    //     0x4cfc5c: stur            d3, [x0, #0x1f]
    // 0x4cfc60: r0 = SemanticsConfiguration()
    //     0x4cfc60: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4cfc64: mov             x1, x0
    // 0x4cfc68: stur            x0, [fp, #-0xc0]
    // 0x4cfc6c: r0 = SemanticsConfiguration()
    //     0x4cfc6c: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4cfc70: ldur            d1, [fp, #-0xc8]
    // 0x4cfc74: d0 = 1.000000
    //     0x4cfc74: fmov            d0, #1.00000000
    // 0x4cfc78: fadd            d2, d1, d0
    // 0x4cfc7c: stur            d2, [fp, #-0xf0]
    // 0x4cfc80: r0 = OrdinalSortKey()
    //     0x4cfc80: bl              #0x4d01d8  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x4cfc84: ldur            d0, [fp, #-0xc8]
    // 0x4cfc88: StoreField: r0->field_b = d0
    //     0x4cfc88: stur            d0, [x0, #0xb]
    // 0x4cfc8c: ldur            x2, [fp, #-0xc0]
    // 0x4cfc90: StoreField: r2->field_33 = r0
    //     0x4cfc90: stur            w0, [x2, #0x33]
    //     0x4cfc94: ldurb           w16, [x2, #-1]
    //     0x4cfc98: ldurb           w17, [x0, #-1]
    //     0x4cfc9c: and             x16, x17, x16, lsr #2
    //     0x4cfca0: tst             x16, HEAP, lsr #32
    //     0x4cfca4: b.eq            #0x4cfcac
    //     0x4cfca8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4cfcac: r1 = true
    //     0x4cfcac: add             x1, NULL, #0x20  ; true
    // 0x4cfcb0: StoreField: r2->field_1f = r1
    //     0x4cfcb0: stur            w1, [x2, #0x1f]
    // 0x4cfcb4: ldur            x0, [fp, #-0x60]
    // 0x4cfcb8: StoreField: r2->field_83 = r0
    //     0x4cfcb8: stur            w0, [x2, #0x83]
    //     0x4cfcbc: ldurb           w16, [x2, #-1]
    //     0x4cfcc0: ldurb           w17, [x0, #-1]
    //     0x4cfcc4: and             x16, x17, x16, lsr #2
    //     0x4cfcc8: tst             x16, HEAP, lsr #32
    //     0x4cfccc: b.eq            #0x4cfcd4
    //     0x4cfcd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4cfcd4: ldur            x0, [fp, #-0x30]
    // 0x4cfcd8: LoadField: r3 = r0->field_b
    //     0x4cfcd8: ldur            w3, [x0, #0xb]
    // 0x4cfcdc: DecompressPointer r3
    //     0x4cfcdc: add             x3, x3, HEAP, lsl #32
    // 0x4cfce0: cmp             w3, NULL
    // 0x4cfce4: b.ne            #0x4cfcf0
    // 0x4cfce8: ldur            x4, [fp, #-0x28]
    // 0x4cfcec: b               #0x4cfcf4
    // 0x4cfcf0: mov             x4, x3
    // 0x4cfcf4: ldur            x3, [fp, #-0x10]
    // 0x4cfcf8: stur            x4, [fp, #-0x60]
    // 0x4cfcfc: LoadField: r5 = r0->field_1f
    //     0x4cfcfc: ldur            w5, [x0, #0x1f]
    // 0x4cfd00: DecompressPointer r5
    //     0x4cfd00: add             x5, x5, HEAP, lsl #32
    // 0x4cfd04: stur            x5, [fp, #-0x28]
    // 0x4cfd08: r0 = AttributedString()
    //     0x4cfd08: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4cfd0c: mov             x1, x0
    // 0x4cfd10: ldur            x0, [fp, #-0x60]
    // 0x4cfd14: StoreField: r1->field_7 = r0
    //     0x4cfd14: stur            w0, [x1, #7]
    // 0x4cfd18: ldur            x0, [fp, #-0x28]
    // 0x4cfd1c: StoreField: r1->field_b = r0
    //     0x4cfd1c: stur            w0, [x1, #0xb]
    // 0x4cfd20: mov             x0, x1
    // 0x4cfd24: ldur            x2, [fp, #-0xc0]
    // 0x4cfd28: StoreField: r2->field_67 = r0
    //     0x4cfd28: stur            w0, [x2, #0x67]
    //     0x4cfd2c: ldurb           w16, [x2, #-1]
    //     0x4cfd30: ldurb           w17, [x0, #-1]
    //     0x4cfd34: and             x16, x17, x16, lsr #2
    //     0x4cfd38: tst             x16, HEAP, lsr #32
    //     0x4cfd3c: b.eq            #0x4cfd44
    //     0x4cfd40: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4cfd44: r0 = true
    //     0x4cfd44: add             x0, NULL, #0x20  ; true
    // 0x4cfd48: StoreField: r2->field_1f = r0
    //     0x4cfd48: stur            w0, [x2, #0x1f]
    // 0x4cfd4c: ldur            x3, [fp, #-0x10]
    // 0x4cfd50: LoadField: r1 = r3->field_23
    //     0x4cfd50: ldur            w1, [x3, #0x23]
    // 0x4cfd54: DecompressPointer r1
    //     0x4cfd54: add             x1, x1, HEAP, lsl #32
    // 0x4cfd58: cmp             w1, NULL
    // 0x4cfd5c: b.eq            #0x4cfe10
    // 0x4cfd60: ldur            d0, [fp, #-0xe0]
    // 0x4cfd64: ldur            d1, [fp, #-0xe8]
    // 0x4cfd68: ldur            d2, [fp, #-0xd8]
    // 0x4cfd6c: ldur            d3, [fp, #-0xd0]
    // 0x4cfd70: LoadField: d4 = r1->field_7
    //     0x4cfd70: ldur            d4, [x1, #7]
    // 0x4cfd74: fmax            v5.2d, v4.2d, v0.2d
    // 0x4cfd78: LoadField: d4 = r1->field_f
    //     0x4cfd78: ldur            d4, [x1, #0xf]
    // 0x4cfd7c: fmax            v6.2d, v4.2d, v1.2d
    // 0x4cfd80: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x4cfd80: ldur            d4, [x1, #0x17]
    // 0x4cfd84: fmin            v7.2d, v4.2d, v2.2d
    // 0x4cfd88: LoadField: d4 = r1->field_1f
    //     0x4cfd88: ldur            d4, [x1, #0x1f]
    // 0x4cfd8c: fmin            v8.2d, v4.2d, v3.2d
    // 0x4cfd90: fcmp            d5, d7
    // 0x4cfd94: b.ge            #0x4cfda0
    // 0x4cfd98: fcmp            d6, d8
    // 0x4cfd9c: b.lt            #0x4cfdcc
    // 0x4cfda0: fcmp            d0, d2
    // 0x4cfda4: b.lt            #0x4cfdb0
    // 0x4cfda8: r1 = true
    //     0x4cfda8: add             x1, NULL, #0x20  ; true
    // 0x4cfdac: b               #0x4cfdc0
    // 0x4cfdb0: fcmp            d1, d3
    // 0x4cfdb4: r16 = true
    //     0x4cfdb4: add             x16, NULL, #0x20  ; true
    // 0x4cfdb8: r17 = false
    //     0x4cfdb8: add             x17, NULL, #0x30  ; false
    // 0x4cfdbc: csel            x1, x16, x17, ge
    // 0x4cfdc0: eor             x4, x1, #0x10
    // 0x4cfdc4: mov             x1, x4
    // 0x4cfdc8: b               #0x4cfdd0
    // 0x4cfdcc: r1 = false
    //     0x4cfdcc: add             x1, NULL, #0x30  ; false
    // 0x4cfdd0: LoadField: r4 = r2->field_c3
    //     0x4cfdd0: ldur            w4, [x2, #0xc3]
    // 0x4cfdd4: DecompressPointer r4
    //     0x4cfdd4: add             x4, x4, HEAP, lsl #32
    // 0x4cfdd8: str             x1, [SP]
    // 0x4cfddc: mov             x1, x4
    // 0x4cfde0: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x4cfde0: ldr             x4, [PP, #0x4768]  ; [pp+0x4768] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x4cfde4: r0 = copyWith()
    //     0x4cfde4: bl              #0x488754  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4cfde8: ldur            x2, [fp, #-0xc0]
    // 0x4cfdec: StoreField: r2->field_c3 = r0
    //     0x4cfdec: stur            w0, [x2, #0xc3]
    //     0x4cfdf0: ldurb           w16, [x2, #-1]
    //     0x4cfdf4: ldurb           w17, [x0, #-1]
    //     0x4cfdf8: and             x16, x17, x16, lsr #2
    //     0x4cfdfc: tst             x16, HEAP, lsr #32
    //     0x4cfe00: b.eq            #0x4cfe08
    //     0x4cfe04: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4cfe08: r0 = true
    //     0x4cfe08: add             x0, NULL, #0x20  ; true
    // 0x4cfe0c: StoreField: r2->field_1f = r0
    //     0x4cfe0c: stur            w0, [x2, #0x1f]
    // 0x4cfe10: ldur            x3, [fp, #-8]
    // 0x4cfe14: r17 = 275
    //     0x4cfe14: movz            x17, #0x113
    // 0x4cfe18: ldr             w4, [x3, x17]
    // 0x4cfe1c: DecompressPointer r4
    //     0x4cfe1c: add             x4, x4, HEAP, lsl #32
    // 0x4cfe20: stur            x4, [fp, #-0x28]
    // 0x4cfe24: cmp             w4, NULL
    // 0x4cfe28: b.ne            #0x4cfe34
    // 0x4cfe2c: r1 = Null
    //     0x4cfe2c: mov             x1, NULL
    // 0x4cfe30: b               #0x4cfe5c
    // 0x4cfe34: LoadField: r1 = r4->field_13
    //     0x4cfe34: ldur            w1, [x4, #0x13]
    // 0x4cfe38: r5 = LoadInt32Instr(r1)
    //     0x4cfe38: sbfx            x5, x1, #1, #0x1f
    // 0x4cfe3c: asr             x1, x5, #1
    // 0x4cfe40: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4cfe40: ldur            w5, [x4, #0x17]
    // 0x4cfe44: r6 = LoadInt32Instr(r5)
    //     0x4cfe44: sbfx            x6, x5, #1, #0x1f
    // 0x4cfe48: sub             x5, x1, x6
    // 0x4cfe4c: cbnz            x5, #0x4cfe58
    // 0x4cfe50: r1 = false
    //     0x4cfe50: add             x1, NULL, #0x30  ; false
    // 0x4cfe54: b               #0x4cfe5c
    // 0x4cfe58: r1 = true
    //     0x4cfe58: add             x1, NULL, #0x20  ; true
    // 0x4cfe5c: cmp             w1, NULL
    // 0x4cfe60: b.ne            #0x4cfe6c
    // 0x4cfe64: mov             x0, x3
    // 0x4cfe68: b               #0x4cfef0
    // 0x4cfe6c: tbnz            w1, #4, #0x4cfeec
    // 0x4cfe70: cmp             w4, NULL
    // 0x4cfe74: b.eq            #0x4d0158
    // 0x4cfe78: r1 = <Key, SemanticsNode>
    //     0x4cfe78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21668] TypeArguments: <Key, SemanticsNode>
    //     0x4cfe7c: ldr             x1, [x1, #0x668]
    // 0x4cfe80: r0 = _CompactKeysIterable()
    //     0x4cfe80: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4cfe84: mov             x1, x0
    // 0x4cfe88: ldur            x0, [fp, #-0x28]
    // 0x4cfe8c: StoreField: r1->field_b = r0
    //     0x4cfe8c: stur            w0, [x1, #0xb]
    // 0x4cfe90: r0 = iterator()
    //     0x4cfe90: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4cfe94: mov             x2, x0
    // 0x4cfe98: stur            x2, [fp, #-0x30]
    // 0x4cfe9c: r0 = LoadClassIdInstr(r2)
    //     0x4cfe9c: ldur            x0, [x2, #-1]
    //     0x4cfea0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfea4: mov             x1, x2
    // 0x4cfea8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4cfea8: add             lr, x0, #0x3e3
    //     0x4cfeac: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfeb0: blr             lr
    // 0x4cfeb4: tbnz            w0, #4, #0x4d00b8
    // 0x4cfeb8: ldur            x1, [fp, #-0x30]
    // 0x4cfebc: r0 = LoadClassIdInstr(r1)
    //     0x4cfebc: ldur            x0, [x1, #-1]
    //     0x4cfec0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfec4: r0 = GDT[cid_x0 + 0x416]()
    //     0x4cfec4: add             lr, x0, #0x416
    //     0x4cfec8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfecc: blr             lr
    // 0x4cfed0: ldur            x1, [fp, #-0x28]
    // 0x4cfed4: mov             x2, x0
    // 0x4cfed8: r0 = remove()
    //     0x4cfed8: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4cfedc: cmp             w0, NULL
    // 0x4cfee0: b.eq            #0x4d015c
    // 0x4cfee4: mov             x3, x0
    // 0x4cfee8: b               #0x4cff54
    // 0x4cfeec: ldur            x0, [fp, #-8]
    // 0x4cfef0: r1 = 2
    //     0x4cfef0: movz            x1, #0x2
    // 0x4cfef4: r0 = AllocateContext()
    //     0x4cfef4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4cfef8: mov             x1, x0
    // 0x4cfefc: ldur            x0, [fp, #-8]
    // 0x4cff00: stur            x1, [fp, #-0x28]
    // 0x4cff04: StoreField: r1->field_f = r0
    //     0x4cff04: stur            w0, [x1, #0xf]
    // 0x4cff08: r0 = UniqueKey()
    //     0x4cff08: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4cff0c: ldur            x3, [fp, #-0x28]
    // 0x4cff10: stur            x0, [fp, #-0x30]
    // 0x4cff14: StoreField: r3->field_13 = r0
    //     0x4cff14: stur            w0, [x3, #0x13]
    // 0x4cff18: r1 = Function '<anonymous closure>':.
    //     0x4cff18: add             x1, PP, #0x37, lsl #12  ; [pp+0x37098] AnonymousClosure: (0x4d01f0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4cff1c: ldr             x1, [x1, #0x98]
    // 0x4cff20: r2 = 64
    //     0x4cff20: movz            x2, #0x40
    // 0x4cff24: r0 = AllocateClosure1()
    //     0x4cff24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4cff28: stur            x0, [fp, #-0x28]
    // 0x4cff2c: r0 = SemanticsNode()
    //     0x4cff2c: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4cff30: stur            x0, [fp, #-0x60]
    // 0x4cff34: ldur            x16, [fp, #-0x30]
    // 0x4cff38: str             x16, [SP]
    // 0x4cff3c: mov             x1, x0
    // 0x4cff40: ldur            x2, [fp, #-0x28]
    // 0x4cff44: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x4cff44: add             x4, PP, #0x21, lsl #12  ; [pp+0x216c8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x4cff48: ldr             x4, [x4, #0x6c8]
    // 0x4cff4c: r0 = SemanticsNode()
    //     0x4cff4c: bl              #0x4cefd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4cff50: ldur            x3, [fp, #-0x60]
    // 0x4cff54: ldur            x0, [fp, #-0x40]
    // 0x4cff58: mov             x1, x3
    // 0x4cff5c: ldur            x2, [fp, #-0xc0]
    // 0x4cff60: stur            x3, [fp, #-0x28]
    // 0x4cff64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cff64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cff68: r0 = updateWith()
    //     0x4cff68: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4cff6c: ldur            x1, [fp, #-0x28]
    // 0x4cff70: ldur            x2, [fp, #-0xa0]
    // 0x4cff74: r0 = rect=()
    //     0x4cff74: bl              #0x4ceef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4cff78: ldur            x3, [fp, #-0x28]
    // 0x4cff7c: LoadField: r2 = r3->field_7
    //     0x4cff7c: ldur            w2, [x3, #7]
    // 0x4cff80: DecompressPointer r2
    //     0x4cff80: add             x2, x2, HEAP, lsl #32
    // 0x4cff84: stur            x2, [fp, #-0x30]
    // 0x4cff88: cmp             w2, NULL
    // 0x4cff8c: b.eq            #0x4d0160
    // 0x4cff90: str             x2, [SP]
    // 0x4cff94: r0 = _getHash()
    //     0x4cff94: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x4cff98: r5 = LoadInt32Instr(r0)
    //     0x4cff98: sbfx            x5, x0, #1, #0x1f
    // 0x4cff9c: ldur            x1, [fp, #-0x48]
    // 0x4cffa0: ldur            x2, [fp, #-0x30]
    // 0x4cffa4: ldur            x3, [fp, #-0x28]
    // 0x4cffa8: r0 = _set()
    //     0x4cffa8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4cffac: ldur            x0, [fp, #-0x40]
    // 0x4cffb0: LoadField: r1 = r0->field_b
    //     0x4cffb0: ldur            w1, [x0, #0xb]
    // 0x4cffb4: LoadField: r2 = r0->field_f
    //     0x4cffb4: ldur            w2, [x0, #0xf]
    // 0x4cffb8: DecompressPointer r2
    //     0x4cffb8: add             x2, x2, HEAP, lsl #32
    // 0x4cffbc: LoadField: r3 = r2->field_b
    //     0x4cffbc: ldur            w3, [x2, #0xb]
    // 0x4cffc0: r2 = LoadInt32Instr(r1)
    //     0x4cffc0: sbfx            x2, x1, #1, #0x1f
    // 0x4cffc4: stur            x2, [fp, #-0x68]
    // 0x4cffc8: r1 = LoadInt32Instr(r3)
    //     0x4cffc8: sbfx            x1, x3, #1, #0x1f
    // 0x4cffcc: cmp             x2, x1
    // 0x4cffd0: b.ne            #0x4cffdc
    // 0x4cffd4: mov             x1, x0
    // 0x4cffd8: r0 = _growToNextCapacity()
    //     0x4cffd8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cffdc: ldur            x2, [fp, #-0x40]
    // 0x4cffe0: ldur            x3, [fp, #-0x68]
    // 0x4cffe4: add             x0, x3, #1
    // 0x4cffe8: lsl             x1, x0, #1
    // 0x4cffec: StoreField: r2->field_b = r1
    //     0x4cffec: stur            w1, [x2, #0xb]
    // 0x4cfff0: LoadField: r1 = r2->field_f
    //     0x4cfff0: ldur            w1, [x2, #0xf]
    // 0x4cfff4: DecompressPointer r1
    //     0x4cfff4: add             x1, x1, HEAP, lsl #32
    // 0x4cfff8: ldur            x0, [fp, #-0x28]
    // 0x4cfffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cfffc: add             x25, x1, x3, lsl #2
    //     0x4d0000: add             x25, x25, #0xf
    //     0x4d0004: str             w0, [x25]
    //     0x4d0008: tbz             w0, #0, #0x4d0024
    //     0x4d000c: ldurb           w16, [x1, #-1]
    //     0x4d0010: ldurb           w17, [x0, #-1]
    //     0x4d0014: and             x16, x17, x16, lsr #2
    //     0x4d0018: tst             x16, HEAP, lsr #32
    //     0x4d001c: b.eq            #0x4d0024
    //     0x4d0020: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4d0024: ldur            x4, [fp, #-0xa8]
    // 0x4d0028: ldur            d0, [fp, #-0xf0]
    // 0x4d002c: ldur            x3, [fp, #-0x70]
    // 0x4d0030: ldur            x1, [fp, #-0x78]
    // 0x4d0034: ldur            x0, [fp, #-0x80]
    // 0x4d0038: mov             x11, x4
    // 0x4d003c: mov             x9, x3
    // 0x4d0040: mov             x8, x1
    // 0x4d0044: mov             x7, x0
    // 0x4d0048: ldur            x10, [fp, #-0x50]
    // 0x4d004c: ldur            x6, [fp, #-0x58]
    // 0x4d0050: mov             x1, x2
    // 0x4d0054: ldur            x2, [fp, #-8]
    // 0x4d0058: ldur            x3, [fp, #-0x88]
    // 0x4d005c: ldur            x0, [fp, #-0x90]
    // 0x4d0060: b               #0x4cf4ac
    // 0x4d0064: mov             x16, x1
    // 0x4d0068: mov             x1, x2
    // 0x4d006c: mov             x2, x16
    // 0x4d0070: ldur            x0, [fp, #-0x48]
    // 0x4d0074: r17 = 275
    //     0x4d0074: movz            x17, #0x113
    // 0x4d0078: str             w0, [x1, x17]
    // 0x4d007c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4d007c: ldurb           w16, [x1, #-1]
    //     0x4d0080: ldurb           w17, [x0, #-1]
    //     0x4d0084: and             x16, x17, x16, lsr #2
    //     0x4d0088: tst             x16, HEAP, lsr #32
    //     0x4d008c: b.eq            #0x4d0094
    //     0x4d0090: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d0094: str             x2, [SP]
    // 0x4d0098: ldur            x1, [fp, #-0x10]
    // 0x4d009c: ldur            x2, [fp, #-0x18]
    // 0x4d00a0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4d00a0: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4d00a4: r0 = updateWith()
    //     0x4d00a4: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4d00a8: r0 = Null
    //     0x4d00a8: mov             x0, NULL
    // 0x4d00ac: LeaveFrame
    //     0x4d00ac: mov             SP, fp
    //     0x4d00b0: ldp             fp, lr, [SP], #0x10
    // 0x4d00b4: ret
    //     0x4d00b4: ret             
    // 0x4d00b8: r0 = noElement()
    //     0x4d00b8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x4d00bc: r0 = Throw()
    //     0x4d00bc: bl              #0x89e630  ; ThrowStub
    // 0x4d00c0: brk             #0
    // 0x4d00c4: r0 = StateError()
    //     0x4d00c4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d00c8: mov             x1, x0
    // 0x4d00cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d00cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d00d0: StoreField: r1->field_b = r0
    //     0x4d00d0: stur            w0, [x1, #0xb]
    // 0x4d00d4: mov             x0, x1
    // 0x4d00d8: r0 = Throw()
    //     0x4d00d8: bl              #0x89e630  ; ThrowStub
    // 0x4d00dc: brk             #0
    // 0x4d00e0: ldur            x0, [fp, #-0x98]
    // 0x4d00e4: r0 = ConcurrentModificationError()
    //     0x4d00e4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d00e8: mov             x1, x0
    // 0x4d00ec: ldur            x0, [fp, #-0x98]
    // 0x4d00f0: StoreField: r1->field_b = r0
    //     0x4d00f0: stur            w0, [x1, #0xb]
    // 0x4d00f4: mov             x0, x1
    // 0x4d00f8: r0 = Throw()
    //     0x4d00f8: bl              #0x89e630  ; ThrowStub
    // 0x4d00fc: brk             #0
    // 0x4d0100: r0 = ConcurrentModificationError()
    //     0x4d0100: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d0104: mov             x1, x0
    // 0x4d0108: ldur            x0, [fp, #-0x90]
    // 0x4d010c: StoreField: r1->field_b = r0
    //     0x4d010c: stur            w0, [x1, #0xb]
    // 0x4d0110: mov             x0, x1
    // 0x4d0114: r0 = Throw()
    //     0x4d0114: bl              #0x89e630  ; ThrowStub
    // 0x4d0118: brk             #0
    // 0x4d011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d011c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0120: b               #0x4cf3b4
    // 0x4d0124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d0128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0128: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d012c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d012c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d0130: b               #0x4cf4d8
    // 0x4d0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0138: b               #0x4cf5d0
    // 0x4d013c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d013c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d0140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0140: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d0144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0144: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d0148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0148: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d014c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d014c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d0150: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d0150: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d0154: b               #0x4cf98c
    // 0x4d0158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0158: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d015c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d015c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d0160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0160: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d01f0, size: 0xc4
    // 0x4d01f0: EnterFrame
    //     0x4d01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d01f4: mov             fp, SP
    // 0x4d01f8: AllocStack(0x20)
    //     0x4d01f8: sub             SP, SP, #0x20
    // 0x4d01fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4d01fc: ldr             x0, [fp, #0x10]
    // 0x4d0200: LoadField: r3 = r0->field_1f
    //     0x4d0200: ldur            w3, [x0, #0x1f]
    // 0x4d0204: DecompressPointer r3
    //     0x4d0204: add             x3, x3, HEAP, lsl #32
    // 0x4d0208: stur            x3, [fp, #-0x10]
    // 0x4d020c: CheckStackOverflow
    //     0x4d020c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0210: cmp             SP, x16
    //     0x4d0214: b.ls            #0x4d02a4
    // 0x4d0218: LoadField: r0 = r3->field_f
    //     0x4d0218: ldur            w0, [x3, #0xf]
    // 0x4d021c: DecompressPointer r0
    //     0x4d021c: add             x0, x0, HEAP, lsl #32
    // 0x4d0220: r17 = 275
    //     0x4d0220: movz            x17, #0x113
    // 0x4d0224: ldr             w4, [x0, x17]
    // 0x4d0228: DecompressPointer r4
    //     0x4d0228: add             x4, x4, HEAP, lsl #32
    // 0x4d022c: stur            x4, [fp, #-8]
    // 0x4d0230: cmp             w4, NULL
    // 0x4d0234: b.eq            #0x4d02ac
    // 0x4d0238: LoadField: r2 = r3->field_13
    //     0x4d0238: ldur            w2, [x3, #0x13]
    // 0x4d023c: DecompressPointer r2
    //     0x4d023c: add             x2, x2, HEAP, lsl #32
    // 0x4d0240: mov             x1, x4
    // 0x4d0244: r0 = _getValueOrData()
    //     0x4d0244: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d0248: mov             x1, x0
    // 0x4d024c: ldur            x0, [fp, #-8]
    // 0x4d0250: LoadField: r2 = r0->field_f
    //     0x4d0250: ldur            w2, [x0, #0xf]
    // 0x4d0254: DecompressPointer r2
    //     0x4d0254: add             x2, x2, HEAP, lsl #32
    // 0x4d0258: cmp             w2, w1
    // 0x4d025c: b.ne            #0x4d0264
    // 0x4d0260: r1 = Null
    //     0x4d0260: mov             x1, NULL
    // 0x4d0264: ldur            x0, [fp, #-0x10]
    // 0x4d0268: cmp             w1, NULL
    // 0x4d026c: b.eq            #0x4d02b0
    // 0x4d0270: LoadField: r2 = r0->field_f
    //     0x4d0270: ldur            w2, [x0, #0xf]
    // 0x4d0274: DecompressPointer r2
    //     0x4d0274: add             x2, x2, HEAP, lsl #32
    // 0x4d0278: LoadField: r0 = r1->field_1f
    //     0x4d0278: ldur            w0, [x1, #0x1f]
    // 0x4d027c: DecompressPointer r0
    //     0x4d027c: add             x0, x0, HEAP, lsl #32
    // 0x4d0280: stp             x0, x2, [SP]
    // 0x4d0284: mov             x1, x2
    // 0x4d0288: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x4d0288: add             x4, PP, #0x21, lsl #12  ; [pp+0x216d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x4d028c: ldr             x4, [x4, #0x6d0]
    // 0x4d0290: r0 = showOnScreen()
    //     0x4d0290: bl              #0x4847d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4d0294: r0 = Null
    //     0x4d0294: mov             x0, NULL
    // 0x4d0298: LeaveFrame
    //     0x4d0298: mov             SP, fp
    //     0x4d029c: ldp             fp, lr, [SP], #0x10
    // 0x4d02a0: ret
    //     0x4d02a0: ret             
    // 0x4d02a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d02a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d02a8: b               #0x4d0218
    // 0x4d02ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d02ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d02b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d02b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x4dcab4, size: 0x4c
    // 0x4dcab4: EnterFrame
    //     0x4dcab4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcab8: mov             fp, SP
    // 0x4dcabc: CheckStackOverflow
    //     0x4dcabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dcac0: cmp             SP, x16
    //     0x4dcac4: b.ls            #0x4dcaf4
    // 0x4dcac8: r17 = 291
    //     0x4dcac8: movz            x17, #0x123
    // 0x4dcacc: ldr             w3, [x1, x17]
    // 0x4dcad0: DecompressPointer r3
    //     0x4dcad0: add             x3, x3, HEAP, lsl #32
    // 0x4dcad4: cmp             w3, NULL
    // 0x4dcad8: b.eq            #0x4dcafc
    // 0x4dcadc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4dcadc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4dcae0: r0 = selectWordsInRange()
    //     0x4dcae0: bl              #0x4dcb00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x4dcae4: r0 = Null
    //     0x4dcae4: mov             x0, NULL
    // 0x4dcae8: LeaveFrame
    //     0x4dcae8: mov             SP, fp
    //     0x4dcaec: ldp             fp, lr, [SP], #0x10
    // 0x4dcaf0: ret
    //     0x4dcaf0: ret             
    // 0x4dcaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcaf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcaf8: b               #0x4dcac8
    // 0x4dcafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dcafc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x4dcb00, size: 0x288
    // 0x4dcb00: EnterFrame
    //     0x4dcb00: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcb04: mov             fp, SP
    // 0x4dcb08: AllocStack(0x50)
    //     0x4dcb08: sub             SP, SP, #0x50
    // 0x4dcb0c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x4dcb0c: mov             x0, x1
    //     0x4dcb10: stur            x2, [fp, #-0x18]
    //     0x4dcb14: mov             x16, x3
    //     0x4dcb18: mov             x3, x2
    //     0x4dcb1c: mov             x2, x16
    //     0x4dcb20: stur            x1, [fp, #-0x10]
    //     0x4dcb24: stur            x2, [fp, #-0x20]
    // 0x4dcb28: LoadField: r1 = r4->field_13
    //     0x4dcb28: ldur            w1, [x4, #0x13]
    // 0x4dcb2c: LoadField: r5 = r4->field_1f
    //     0x4dcb2c: ldur            w5, [x4, #0x1f]
    // 0x4dcb30: DecompressPointer r5
    //     0x4dcb30: add             x5, x5, HEAP, lsl #32
    // 0x4dcb34: r16 = "to"
    //     0x4dcb34: ldr             x16, [PP, #0x7ac8]  ; [pp+0x7ac8] "to"
    // 0x4dcb38: cmp             w5, w16
    // 0x4dcb3c: b.ne            #0x4dcb5c
    // 0x4dcb40: LoadField: r5 = r4->field_23
    //     0x4dcb40: ldur            w5, [x4, #0x23]
    // 0x4dcb44: DecompressPointer r5
    //     0x4dcb44: add             x5, x5, HEAP, lsl #32
    // 0x4dcb48: sub             w4, w1, w5
    // 0x4dcb4c: add             x1, fp, w4, sxtw #2
    // 0x4dcb50: ldr             x1, [x1, #8]
    // 0x4dcb54: mov             x4, x1
    // 0x4dcb58: b               #0x4dcb60
    // 0x4dcb5c: r4 = Null
    //     0x4dcb5c: mov             x4, NULL
    // 0x4dcb60: stur            x4, [fp, #-8]
    // 0x4dcb64: CheckStackOverflow
    //     0x4dcb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dcb68: cmp             SP, x16
    //     0x4dcb6c: b.ls            #0x4dcd80
    // 0x4dcb70: mov             x1, x0
    // 0x4dcb74: r0 = _computeTextMetricsIfNeeded()
    //     0x4dcb74: bl              #0x3ae898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4dcb78: ldur            x0, [fp, #-0x10]
    // 0x4dcb7c: LoadField: r3 = r0->field_a7
    //     0x4dcb7c: ldur            w3, [x0, #0xa7]
    // 0x4dcb80: DecompressPointer r3
    //     0x4dcb80: add             x3, x3, HEAP, lsl #32
    // 0x4dcb84: mov             x1, x0
    // 0x4dcb88: ldur            x2, [fp, #-0x20]
    // 0x4dcb8c: stur            x3, [fp, #-0x28]
    // 0x4dcb90: r0 = globalToLocal()
    //     0x4dcb90: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4dcb94: ldur            x1, [fp, #-0x10]
    // 0x4dcb98: stur            x0, [fp, #-0x20]
    // 0x4dcb9c: r0 = _paintOffset()
    //     0x4dcb9c: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4dcba0: ldur            x1, [fp, #-0x20]
    // 0x4dcba4: mov             x2, x0
    // 0x4dcba8: r0 = -()
    //     0x4dcba8: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x4dcbac: ldur            x1, [fp, #-0x28]
    // 0x4dcbb0: mov             x2, x0
    // 0x4dcbb4: r0 = getPositionForOffset()
    //     0x4dcbb4: bl              #0x4932ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4dcbb8: ldur            x1, [fp, #-0x10]
    // 0x4dcbbc: mov             x2, x0
    // 0x4dcbc0: stur            x0, [fp, #-0x20]
    // 0x4dcbc4: r0 = getWordAtOffset()
    //     0x4dcbc4: bl              #0x4dcd88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x4dcbc8: ldur            x2, [fp, #-8]
    // 0x4dcbcc: stur            x0, [fp, #-0x30]
    // 0x4dcbd0: cmp             w2, NULL
    // 0x4dcbd4: b.ne            #0x4dcbe0
    // 0x4dcbd8: ldur            x2, [fp, #-0x20]
    // 0x4dcbdc: b               #0x4dcc10
    // 0x4dcbe0: ldur            x1, [fp, #-0x10]
    // 0x4dcbe4: r0 = globalToLocal()
    //     0x4dcbe4: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4dcbe8: ldur            x1, [fp, #-0x10]
    // 0x4dcbec: stur            x0, [fp, #-8]
    // 0x4dcbf0: r0 = _paintOffset()
    //     0x4dcbf0: bl              #0x3b0ecc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4dcbf4: ldur            x1, [fp, #-8]
    // 0x4dcbf8: mov             x2, x0
    // 0x4dcbfc: r0 = -()
    //     0x4dcbfc: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x4dcc00: ldur            x1, [fp, #-0x28]
    // 0x4dcc04: mov             x2, x0
    // 0x4dcc08: r0 = getPositionForOffset()
    //     0x4dcc08: bl              #0x4932ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4dcc0c: mov             x2, x0
    // 0x4dcc10: stur            x2, [fp, #-8]
    // 0x4dcc14: r16 = TextPosition
    //     0x4dcc14: add             x16, PP, #9, lsl #12  ; [pp+0x95e0] Type: TextPosition
    //     0x4dcc18: ldr             x16, [x16, #0x5e0]
    // 0x4dcc1c: r30 = TextPosition
    //     0x4dcc1c: add             lr, PP, #9, lsl #12  ; [pp+0x95e0] Type: TextPosition
    //     0x4dcc20: ldr             lr, [lr, #0x5e0]
    // 0x4dcc24: stp             lr, x16, [SP]
    // 0x4dcc28: r0 = ==()
    //     0x4dcc28: bl              #0x839954  ; [dart:core] _Type::==
    // 0x4dcc2c: tbz             w0, #4, #0x4dcc38
    // 0x4dcc30: ldur            x2, [fp, #-8]
    // 0x4dcc34: b               #0x4dcc70
    // 0x4dcc38: ldur            x0, [fp, #-0x20]
    // 0x4dcc3c: ldur            x2, [fp, #-8]
    // 0x4dcc40: LoadField: r1 = r0->field_7
    //     0x4dcc40: ldur            x1, [x0, #7]
    // 0x4dcc44: LoadField: r3 = r2->field_7
    //     0x4dcc44: ldur            x3, [x2, #7]
    // 0x4dcc48: cmp             x1, x3
    // 0x4dcc4c: b.ne            #0x4dcc70
    // 0x4dcc50: LoadField: r1 = r0->field_f
    //     0x4dcc50: ldur            w1, [x0, #0xf]
    // 0x4dcc54: DecompressPointer r1
    //     0x4dcc54: add             x1, x1, HEAP, lsl #32
    // 0x4dcc58: LoadField: r0 = r2->field_f
    //     0x4dcc58: ldur            w0, [x2, #0xf]
    // 0x4dcc5c: DecompressPointer r0
    //     0x4dcc5c: add             x0, x0, HEAP, lsl #32
    // 0x4dcc60: cmp             w1, w0
    // 0x4dcc64: b.ne            #0x4dcc70
    // 0x4dcc68: ldur            x2, [fp, #-0x30]
    // 0x4dcc6c: b               #0x4dcc7c
    // 0x4dcc70: ldur            x1, [fp, #-0x10]
    // 0x4dcc74: r0 = getWordAtOffset()
    //     0x4dcc74: bl              #0x4dcd88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x4dcc78: mov             x2, x0
    // 0x4dcc7c: ldur            x0, [fp, #-0x30]
    // 0x4dcc80: stur            x2, [fp, #-0x20]
    // 0x4dcc84: LoadField: r1 = r0->field_7
    //     0x4dcc84: ldur            x1, [x0, #7]
    // 0x4dcc88: LoadField: r3 = r2->field_f
    //     0x4dcc88: ldur            x3, [x2, #0xf]
    // 0x4dcc8c: cmp             x1, x3
    // 0x4dcc90: r16 = true
    //     0x4dcc90: add             x16, NULL, #0x20  ; true
    // 0x4dcc94: r17 = false
    //     0x4dcc94: add             x17, NULL, #0x30  ; false
    // 0x4dcc98: csel            x4, x16, x17, lt
    // 0x4dcc9c: stur            x4, [fp, #-8]
    // 0x4dcca0: tbnz            w4, #4, #0x4dccb8
    // 0x4dcca4: mov             x1, x0
    // 0x4dcca8: r0 = base()
    //     0x4dcca8: bl              #0x49bcd0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4dccac: LoadField: r1 = r0->field_7
    //     0x4dccac: ldur            x1, [x0, #7]
    // 0x4dccb0: mov             x2, x1
    // 0x4dccb4: b               #0x4dccc8
    // 0x4dccb8: ldur            x1, [fp, #-0x30]
    // 0x4dccbc: r0 = extent()
    //     0x4dccbc: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4dccc0: LoadField: r1 = r0->field_7
    //     0x4dccc0: ldur            x1, [x0, #7]
    // 0x4dccc4: mov             x2, x1
    // 0x4dccc8: ldur            x0, [fp, #-8]
    // 0x4dcccc: stur            x2, [fp, #-0x38]
    // 0x4dccd0: tbnz            w0, #4, #0x4dcce8
    // 0x4dccd4: ldur            x1, [fp, #-0x20]
    // 0x4dccd8: r0 = extent()
    //     0x4dccd8: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4dccdc: LoadField: r1 = r0->field_7
    //     0x4dccdc: ldur            x1, [x0, #7]
    // 0x4dcce0: mov             x2, x1
    // 0x4dcce4: b               #0x4dccf8
    // 0x4dcce8: ldur            x1, [fp, #-0x20]
    // 0x4dccec: r0 = base()
    //     0x4dccec: bl              #0x49bcd0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4dccf0: LoadField: r1 = r0->field_7
    //     0x4dccf0: ldur            x1, [x0, #7]
    // 0x4dccf4: mov             x2, x1
    // 0x4dccf8: ldur            x1, [fp, #-0x30]
    // 0x4dccfc: ldur            x0, [fp, #-0x38]
    // 0x4dcd00: stur            x2, [fp, #-0x40]
    // 0x4dcd04: LoadField: r3 = r1->field_27
    //     0x4dcd04: ldur            w3, [x1, #0x27]
    // 0x4dcd08: DecompressPointer r3
    //     0x4dcd08: add             x3, x3, HEAP, lsl #32
    // 0x4dcd0c: stur            x3, [fp, #-8]
    // 0x4dcd10: r0 = TextSelection()
    //     0x4dcd10: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dcd14: mov             x1, x0
    // 0x4dcd18: ldur            x0, [fp, #-0x38]
    // 0x4dcd1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4dcd1c: stur            x0, [x1, #0x17]
    // 0x4dcd20: ldur            x2, [fp, #-0x40]
    // 0x4dcd24: StoreField: r1->field_1f = r2
    //     0x4dcd24: stur            x2, [x1, #0x1f]
    // 0x4dcd28: ldur            x3, [fp, #-8]
    // 0x4dcd2c: StoreField: r1->field_27 = r3
    //     0x4dcd2c: stur            w3, [x1, #0x27]
    // 0x4dcd30: r3 = false
    //     0x4dcd30: add             x3, NULL, #0x30  ; false
    // 0x4dcd34: StoreField: r1->field_2b = r3
    //     0x4dcd34: stur            w3, [x1, #0x2b]
    // 0x4dcd38: cmp             x0, x2
    // 0x4dcd3c: b.ge            #0x4dcd48
    // 0x4dcd40: mov             x3, x0
    // 0x4dcd44: b               #0x4dcd4c
    // 0x4dcd48: mov             x3, x2
    // 0x4dcd4c: cmp             x0, x2
    // 0x4dcd50: b.ge            #0x4dcd58
    // 0x4dcd54: mov             x0, x2
    // 0x4dcd58: StoreField: r1->field_7 = r3
    //     0x4dcd58: stur            x3, [x1, #7]
    // 0x4dcd5c: StoreField: r1->field_f = r0
    //     0x4dcd5c: stur            x0, [x1, #0xf]
    // 0x4dcd60: mov             x2, x1
    // 0x4dcd64: ldur            x1, [fp, #-0x10]
    // 0x4dcd68: ldur            x3, [fp, #-0x18]
    // 0x4dcd6c: r0 = _setSelection()
    //     0x4dcd6c: bl              #0x48cf24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4dcd70: r0 = Null
    //     0x4dcd70: mov             x0, NULL
    // 0x4dcd74: LeaveFrame
    //     0x4dcd74: mov             SP, fp
    //     0x4dcd78: ldp             fp, lr, [SP], #0x10
    // 0x4dcd7c: ret
    //     0x4dcd7c: ret             
    // 0x4dcd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcd80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcd84: b               #0x4dcb70
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x4dcd88, size: 0x380
    // 0x4dcd88: EnterFrame
    //     0x4dcd88: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcd8c: mov             fp, SP
    // 0x4dcd90: AllocStack(0x30)
    //     0x4dcd90: sub             SP, SP, #0x30
    // 0x4dcd94: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4dcd94: mov             x0, x1
    //     0x4dcd98: stur            x1, [fp, #-0x18]
    //     0x4dcd9c: stur            x2, [fp, #-0x20]
    // 0x4dcda0: CheckStackOverflow
    //     0x4dcda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dcda4: cmp             SP, x16
    //     0x4dcda8: b.ls            #0x4dd0fc
    // 0x4dcdac: LoadField: r3 = r2->field_7
    //     0x4dcdac: ldur            x3, [x2, #7]
    // 0x4dcdb0: stur            x3, [fp, #-0x10]
    // 0x4dcdb4: LoadField: r4 = r0->field_a7
    //     0x4dcdb4: ldur            w4, [x0, #0xa7]
    // 0x4dcdb8: DecompressPointer r4
    //     0x4dcdb8: add             x4, x4, HEAP, lsl #32
    // 0x4dcdbc: mov             x1, x4
    // 0x4dcdc0: stur            x4, [fp, #-8]
    // 0x4dcdc4: r0 = plainText()
    //     0x4dcdc4: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4dcdc8: LoadField: r1 = r0->field_7
    //     0x4dcdc8: ldur            w1, [x0, #7]
    // 0x4dcdcc: r0 = LoadInt32Instr(r1)
    //     0x4dcdcc: sbfx            x0, x1, #1, #0x1f
    // 0x4dcdd0: ldur            x3, [fp, #-0x10]
    // 0x4dcdd4: cmp             x3, x0
    // 0x4dcdd8: b.lt            #0x4dce2c
    // 0x4dcddc: ldur            x1, [fp, #-8]
    // 0x4dcde0: r0 = plainText()
    //     0x4dcde0: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4dcde4: LoadField: r1 = r0->field_7
    //     0x4dcde4: ldur            w1, [x0, #7]
    // 0x4dcde8: r0 = LoadInt32Instr(r1)
    //     0x4dcde8: sbfx            x0, x1, #1, #0x1f
    // 0x4dcdec: stur            x0, [fp, #-0x28]
    // 0x4dcdf0: r0 = TextSelection()
    //     0x4dcdf0: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dcdf4: mov             x1, x0
    // 0x4dcdf8: ldur            x0, [fp, #-0x28]
    // 0x4dcdfc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4dcdfc: stur            x0, [x1, #0x17]
    // 0x4dce00: StoreField: r1->field_1f = r0
    //     0x4dce00: stur            x0, [x1, #0x1f]
    // 0x4dce04: r2 = Instance_TextAffinity
    //     0x4dce04: ldr             x2, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x4dce08: StoreField: r1->field_27 = r2
    //     0x4dce08: stur            w2, [x1, #0x27]
    // 0x4dce0c: r2 = false
    //     0x4dce0c: add             x2, NULL, #0x30  ; false
    // 0x4dce10: StoreField: r1->field_2b = r2
    //     0x4dce10: stur            w2, [x1, #0x2b]
    // 0x4dce14: StoreField: r1->field_7 = r0
    //     0x4dce14: stur            x0, [x1, #7]
    // 0x4dce18: StoreField: r1->field_f = r0
    //     0x4dce18: stur            x0, [x1, #0xf]
    // 0x4dce1c: mov             x0, x1
    // 0x4dce20: LeaveFrame
    //     0x4dce20: mov             SP, fp
    //     0x4dce24: ldp             fp, lr, [SP], #0x10
    // 0x4dce28: ret
    //     0x4dce28: ret             
    // 0x4dce2c: ldur            x0, [fp, #-0x18]
    // 0x4dce30: r2 = false
    //     0x4dce30: add             x2, NULL, #0x30  ; false
    // 0x4dce34: LoadField: r1 = r0->field_97
    //     0x4dce34: ldur            w1, [x0, #0x97]
    // 0x4dce38: DecompressPointer r1
    //     0x4dce38: add             x1, x1, HEAP, lsl #32
    // 0x4dce3c: tbnz            w1, #4, #0x4dcea8
    // 0x4dce40: ldur            x1, [fp, #-8]
    // 0x4dce44: r0 = plainText()
    //     0x4dce44: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4dce48: LoadField: r1 = r0->field_7
    //     0x4dce48: ldur            w1, [x0, #7]
    // 0x4dce4c: stur            x1, [fp, #-0x30]
    // 0x4dce50: r0 = TextSelection()
    //     0x4dce50: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dce54: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4dce54: stur            xzr, [x0, #0x17]
    // 0x4dce58: ldur            x1, [fp, #-0x30]
    // 0x4dce5c: r2 = LoadInt32Instr(r1)
    //     0x4dce5c: sbfx            x2, x1, #1, #0x1f
    // 0x4dce60: StoreField: r0->field_1f = r2
    //     0x4dce60: stur            x2, [x0, #0x1f]
    // 0x4dce64: r4 = Instance_TextAffinity
    //     0x4dce64: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dce68: StoreField: r0->field_27 = r4
    //     0x4dce68: stur            w4, [x0, #0x27]
    // 0x4dce6c: r5 = false
    //     0x4dce6c: add             x5, NULL, #0x30  ; false
    // 0x4dce70: StoreField: r0->field_2b = r5
    //     0x4dce70: stur            w5, [x0, #0x2b]
    // 0x4dce74: cmp             x2, #0
    // 0x4dce78: b.le            #0x4dce84
    // 0x4dce7c: r1 = 0
    //     0x4dce7c: movz            x1, #0
    // 0x4dce80: b               #0x4dce88
    // 0x4dce84: mov             x1, x2
    // 0x4dce88: cmp             x2, #0
    // 0x4dce8c: b.gt            #0x4dce94
    // 0x4dce90: r2 = 0
    //     0x4dce90: movz            x2, #0
    // 0x4dce94: StoreField: r0->field_7 = r1
    //     0x4dce94: stur            x1, [x0, #7]
    // 0x4dce98: StoreField: r0->field_f = r2
    //     0x4dce98: stur            x2, [x0, #0xf]
    // 0x4dce9c: LeaveFrame
    //     0x4dce9c: mov             SP, fp
    //     0x4dcea0: ldp             fp, lr, [SP], #0x10
    // 0x4dcea4: ret
    //     0x4dcea4: ret             
    // 0x4dcea8: ldur            x6, [fp, #-0x20]
    // 0x4dceac: mov             x5, x2
    // 0x4dceb0: r4 = Instance_TextAffinity
    //     0x4dceb0: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dceb4: ldur            x1, [fp, #-8]
    // 0x4dceb8: mov             x2, x6
    // 0x4dcebc: r0 = getWordBoundary()
    //     0x4dcebc: bl              #0x4a1f10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4dcec0: mov             x2, x0
    // 0x4dcec4: ldur            x0, [fp, #-0x20]
    // 0x4dcec8: stur            x2, [fp, #-0x30]
    // 0x4dcecc: LoadField: r1 = r0->field_f
    //     0x4dcecc: ldur            w1, [x0, #0xf]
    // 0x4dced0: DecompressPointer r1
    //     0x4dced0: add             x1, x1, HEAP, lsl #32
    // 0x4dced4: LoadField: r0 = r1->field_7
    //     0x4dced4: ldur            x0, [x1, #7]
    // 0x4dced8: cmp             x0, #0
    // 0x4dcedc: b.gt            #0x4dcef0
    // 0x4dcee0: ldur            x0, [fp, #-0x10]
    // 0x4dcee4: sub             x1, x0, #1
    // 0x4dcee8: mov             x3, x1
    // 0x4dceec: b               #0x4dcef8
    // 0x4dcef0: ldur            x0, [fp, #-0x10]
    // 0x4dcef4: mov             x3, x0
    // 0x4dcef8: stur            x3, [fp, #-0x28]
    // 0x4dcefc: cmp             x3, #0
    // 0x4dcf00: b.le            #0x4dd088
    // 0x4dcf04: ldur            x1, [fp, #-8]
    // 0x4dcf08: r0 = plainText()
    //     0x4dcf08: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4dcf0c: mov             x2, x0
    // 0x4dcf10: LoadField: r0 = r2->field_7
    //     0x4dcf10: ldur            w0, [x2, #7]
    // 0x4dcf14: r1 = LoadInt32Instr(r0)
    //     0x4dcf14: sbfx            x1, x0, #1, #0x1f
    // 0x4dcf18: mov             x0, x1
    // 0x4dcf1c: ldur            x1, [fp, #-0x28]
    // 0x4dcf20: cmp             x1, x0
    // 0x4dcf24: b.hs            #0x4dd104
    // 0x4dcf28: r0 = LoadClassIdInstr(r2)
    //     0x4dcf28: ldur            x0, [x2, #-1]
    //     0x4dcf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcf30: lsl             x0, x0, #1
    // 0x4dcf34: cmp             w0, #0xbc
    // 0x4dcf38: b.ne            #0x4dcf4c
    // 0x4dcf3c: ldur            x0, [fp, #-0x28]
    // 0x4dcf40: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x4dcf40: add             x16, x2, x0
    //     0x4dcf44: ldrb            w1, [x16, #0xf]
    // 0x4dcf48: b               #0x4dcf58
    // 0x4dcf4c: ldur            x0, [fp, #-0x28]
    // 0x4dcf50: add             x16, x2, x0, lsl #1
    // 0x4dcf54: ldurh           w1, [x16, #0xf]
    // 0x4dcf58: r0 = isWhitespace()
    //     0x4dcf58: bl              #0x4dd108  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x4dcf5c: tbnz            w0, #4, #0x4dd07c
    // 0x4dcf60: ldur            x3, [fp, #-0x18]
    // 0x4dcf64: ldur            x0, [fp, #-0x30]
    // 0x4dcf68: LoadField: r2 = r0->field_7
    //     0x4dcf68: ldur            x2, [x0, #7]
    // 0x4dcf6c: mov             x1, x3
    // 0x4dcf70: r0 = _getPreviousWord()
    //     0x4dcf70: bl              #0x4a247c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x4dcf74: mov             x1, x0
    // 0x4dcf78: ldur            x0, [fp, #-0x18]
    // 0x4dcf7c: LoadField: r2 = r0->field_c7
    //     0x4dcf7c: ldur            w2, [x0, #0xc7]
    // 0x4dcf80: DecompressPointer r2
    //     0x4dcf80: add             x2, x2, HEAP, lsl #32
    // 0x4dcf84: tbnz            w2, #4, #0x4dd070
    // 0x4dcf88: cmp             w1, NULL
    // 0x4dcf8c: b.ne            #0x4dcffc
    // 0x4dcf90: ldur            x0, [fp, #-0x10]
    // 0x4dcf94: add             x1, x0, #1
    // 0x4dcf98: stur            x1, [fp, #-0x28]
    // 0x4dcf9c: r0 = TextSelection()
    //     0x4dcf9c: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dcfa0: mov             x1, x0
    // 0x4dcfa4: ldur            x0, [fp, #-0x10]
    // 0x4dcfa8: ArrayStore: r1[0] = r0  ; List_8
    //     0x4dcfa8: stur            x0, [x1, #0x17]
    // 0x4dcfac: ldur            x2, [fp, #-0x28]
    // 0x4dcfb0: StoreField: r1->field_1f = r2
    //     0x4dcfb0: stur            x2, [x1, #0x1f]
    // 0x4dcfb4: r3 = Instance_TextAffinity
    //     0x4dcfb4: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dcfb8: StoreField: r1->field_27 = r3
    //     0x4dcfb8: stur            w3, [x1, #0x27]
    // 0x4dcfbc: r4 = false
    //     0x4dcfbc: add             x4, NULL, #0x30  ; false
    // 0x4dcfc0: StoreField: r1->field_2b = r4
    //     0x4dcfc0: stur            w4, [x1, #0x2b]
    // 0x4dcfc4: cmp             x0, x2
    // 0x4dcfc8: b.ge            #0x4dcfd4
    // 0x4dcfcc: mov             x3, x0
    // 0x4dcfd0: b               #0x4dcfd8
    // 0x4dcfd4: mov             x3, x2
    // 0x4dcfd8: cmp             x0, x2
    // 0x4dcfdc: b.ge            #0x4dcfe4
    // 0x4dcfe0: mov             x0, x2
    // 0x4dcfe4: StoreField: r1->field_7 = r3
    //     0x4dcfe4: stur            x3, [x1, #7]
    // 0x4dcfe8: StoreField: r1->field_f = r0
    //     0x4dcfe8: stur            x0, [x1, #0xf]
    // 0x4dcfec: mov             x0, x1
    // 0x4dcff0: LeaveFrame
    //     0x4dcff0: mov             SP, fp
    //     0x4dcff4: ldp             fp, lr, [SP], #0x10
    // 0x4dcff8: ret
    //     0x4dcff8: ret             
    // 0x4dcffc: ldur            x0, [fp, #-0x10]
    // 0x4dd000: r3 = Instance_TextAffinity
    //     0x4dd000: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dd004: r4 = false
    //     0x4dd004: add             x4, NULL, #0x30  ; false
    // 0x4dd008: LoadField: r2 = r1->field_7
    //     0x4dd008: ldur            x2, [x1, #7]
    // 0x4dd00c: stur            x2, [fp, #-0x28]
    // 0x4dd010: r0 = TextSelection()
    //     0x4dd010: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dd014: mov             x1, x0
    // 0x4dd018: ldur            x0, [fp, #-0x28]
    // 0x4dd01c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4dd01c: stur            x0, [x1, #0x17]
    // 0x4dd020: ldur            x2, [fp, #-0x10]
    // 0x4dd024: StoreField: r1->field_1f = r2
    //     0x4dd024: stur            x2, [x1, #0x1f]
    // 0x4dd028: r3 = Instance_TextAffinity
    //     0x4dd028: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dd02c: StoreField: r1->field_27 = r3
    //     0x4dd02c: stur            w3, [x1, #0x27]
    // 0x4dd030: r4 = false
    //     0x4dd030: add             x4, NULL, #0x30  ; false
    // 0x4dd034: StoreField: r1->field_2b = r4
    //     0x4dd034: stur            w4, [x1, #0x2b]
    // 0x4dd038: cmp             x0, x2
    // 0x4dd03c: b.ge            #0x4dd048
    // 0x4dd040: mov             x3, x0
    // 0x4dd044: b               #0x4dd04c
    // 0x4dd048: mov             x3, x2
    // 0x4dd04c: cmp             x0, x2
    // 0x4dd050: b.ge            #0x4dd058
    // 0x4dd054: mov             x0, x2
    // 0x4dd058: StoreField: r1->field_7 = r3
    //     0x4dd058: stur            x3, [x1, #7]
    // 0x4dd05c: StoreField: r1->field_f = r0
    //     0x4dd05c: stur            x0, [x1, #0xf]
    // 0x4dd060: mov             x0, x1
    // 0x4dd064: LeaveFrame
    //     0x4dd064: mov             SP, fp
    //     0x4dd068: ldp             fp, lr, [SP], #0x10
    // 0x4dd06c: ret
    //     0x4dd06c: ret             
    // 0x4dd070: r3 = Instance_TextAffinity
    //     0x4dd070: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dd074: r4 = false
    //     0x4dd074: add             x4, NULL, #0x30  ; false
    // 0x4dd078: b               #0x4dd090
    // 0x4dd07c: r3 = Instance_TextAffinity
    //     0x4dd07c: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dd080: r4 = false
    //     0x4dd080: add             x4, NULL, #0x30  ; false
    // 0x4dd084: b               #0x4dd090
    // 0x4dd088: r3 = Instance_TextAffinity
    //     0x4dd088: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dd08c: r4 = false
    //     0x4dd08c: add             x4, NULL, #0x30  ; false
    // 0x4dd090: ldur            x0, [fp, #-0x30]
    // 0x4dd094: LoadField: r1 = r0->field_7
    //     0x4dd094: ldur            x1, [x0, #7]
    // 0x4dd098: stur            x1, [fp, #-0x28]
    // 0x4dd09c: LoadField: r2 = r0->field_f
    //     0x4dd09c: ldur            x2, [x0, #0xf]
    // 0x4dd0a0: stur            x2, [fp, #-0x10]
    // 0x4dd0a4: r0 = TextSelection()
    //     0x4dd0a4: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dd0a8: ldur            x1, [fp, #-0x28]
    // 0x4dd0ac: ArrayStore: r0[0] = r1  ; List_8
    //     0x4dd0ac: stur            x1, [x0, #0x17]
    // 0x4dd0b0: ldur            x2, [fp, #-0x10]
    // 0x4dd0b4: StoreField: r0->field_1f = r2
    //     0x4dd0b4: stur            x2, [x0, #0x1f]
    // 0x4dd0b8: r3 = Instance_TextAffinity
    //     0x4dd0b8: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4dd0bc: StoreField: r0->field_27 = r3
    //     0x4dd0bc: stur            w3, [x0, #0x27]
    // 0x4dd0c0: r3 = false
    //     0x4dd0c0: add             x3, NULL, #0x30  ; false
    // 0x4dd0c4: StoreField: r0->field_2b = r3
    //     0x4dd0c4: stur            w3, [x0, #0x2b]
    // 0x4dd0c8: cmp             x1, x2
    // 0x4dd0cc: b.ge            #0x4dd0d8
    // 0x4dd0d0: mov             x3, x1
    // 0x4dd0d4: b               #0x4dd0dc
    // 0x4dd0d8: mov             x3, x2
    // 0x4dd0dc: cmp             x1, x2
    // 0x4dd0e0: b.ge            #0x4dd0e8
    // 0x4dd0e4: mov             x1, x2
    // 0x4dd0e8: StoreField: r0->field_7 = r3
    //     0x4dd0e8: stur            x3, [x0, #7]
    // 0x4dd0ec: StoreField: r0->field_f = r1
    //     0x4dd0ec: stur            x1, [x0, #0xf]
    // 0x4dd0f0: LeaveFrame
    //     0x4dd0f0: mov             SP, fp
    //     0x4dd0f4: ldp             fp, lr, [SP], #0x10
    // 0x4dd0f8: ret
    //     0x4dd0f8: ret             
    // 0x4dd0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd100: b               #0x4dcdac
    // 0x4dd104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dd104: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e7ea0, size: 0x5dc
    // 0x4e7ea0: EnterFrame
    //     0x4e7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7ea4: mov             fp, SP
    // 0x4e7ea8: AllocStack(0x50)
    //     0x4e7ea8: sub             SP, SP, #0x50
    // 0x4e7eac: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x4e7eac: mov             x3, x1
    //     0x4e7eb0: stur            x1, [fp, #-0x10]
    // 0x4e7eb4: CheckStackOverflow
    //     0x4e7eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7eb8: cmp             SP, x16
    //     0x4e7ebc: b.ls            #0x4e83e0
    // 0x4e7ec0: LoadField: r4 = r3->field_27
    //     0x4e7ec0: ldur            w4, [x3, #0x27]
    // 0x4e7ec4: DecompressPointer r4
    //     0x4e7ec4: add             x4, x4, HEAP, lsl #32
    // 0x4e7ec8: stur            x4, [fp, #-8]
    // 0x4e7ecc: cmp             w4, NULL
    // 0x4e7ed0: b.eq            #0x4e83c4
    // 0x4e7ed4: mov             x0, x4
    // 0x4e7ed8: r2 = Null
    //     0x4e7ed8: mov             x2, NULL
    // 0x4e7edc: r1 = Null
    //     0x4e7edc: mov             x1, NULL
    // 0x4e7ee0: r4 = LoadClassIdInstr(r0)
    //     0x4e7ee0: ldur            x4, [x0, #-1]
    //     0x4e7ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7ee8: sub             x4, x4, #0x522
    // 0x4e7eec: cmp             x4, #1
    // 0x4e7ef0: b.ls            #0x4e7f04
    // 0x4e7ef4: r8 = BoxConstraints
    //     0x4e7ef4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e7ef8: r3 = Null
    //     0x4e7ef8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fc0] Null
    //     0x4e7efc: ldr             x3, [x3, #0xfc0]
    // 0x4e7f00: r0 = BoxConstraints()
    //     0x4e7f00: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e7f04: ldur            x0, [fp, #-8]
    // 0x4e7f08: LoadField: d1 = r0->field_f
    //     0x4e7f08: ldur            d1, [x0, #0xf]
    // 0x4e7f0c: ldur            x1, [fp, #-0x10]
    // 0x4e7f10: mov             v0.16b, v1.16b
    // 0x4e7f14: stur            d1, [fp, #-0x30]
    // 0x4e7f18: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4e7f18: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4e7f1c: ldr             x2, [x2, #0xca8]
    // 0x4e7f20: r0 = layoutInlineChildren()
    //     0x4e7f20: bl              #0x47bf24  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e7f24: ldur            x2, [fp, #-0x10]
    // 0x4e7f28: r17 = 299
    //     0x4e7f28: movz            x17, #0x12b
    // 0x4e7f2c: str             w0, [x2, x17]
    // 0x4e7f30: WriteBarrierInstr(obj = r2, val = r0)
    //     0x4e7f30: ldurb           w16, [x2, #-1]
    //     0x4e7f34: ldurb           w17, [x0, #-1]
    //     0x4e7f38: and             x16, x17, x16, lsr #2
    //     0x4e7f3c: tst             x16, HEAP, lsr #32
    //     0x4e7f40: b.eq            #0x4e7f48
    //     0x4e7f44: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e7f48: ldur            x0, [fp, #-8]
    // 0x4e7f4c: LoadField: d0 = r0->field_7
    //     0x4e7f4c: ldur            d0, [x0, #7]
    // 0x4e7f50: r1 = inline_Allocate_Double()
    //     0x4e7f50: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4e7f54: add             x1, x1, #0x10
    //     0x4e7f58: cmp             x3, x1
    //     0x4e7f5c: b.ls            #0x4e83e8
    //     0x4e7f60: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e7f64: sub             x1, x1, #0xf
    //     0x4e7f68: movz            x3, #0xe19c
    //     0x4e7f6c: movk            x3, #0x3, lsl #16
    //     0x4e7f70: stur            x3, [x1, #-1]
    // 0x4e7f74: dmb             ishst
    // 0x4e7f78: StoreField: r1->field_7 = d0
    //     0x4e7f78: stur            d0, [x1, #7]
    // 0x4e7f7c: ldur            d0, [fp, #-0x30]
    // 0x4e7f80: r3 = inline_Allocate_Double()
    //     0x4e7f80: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x4e7f84: add             x3, x3, #0x10
    //     0x4e7f88: cmp             x4, x3
    //     0x4e7f8c: b.ls            #0x4e8404
    //     0x4e7f90: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e7f94: sub             x3, x3, #0xf
    //     0x4e7f98: movz            x4, #0xe19c
    //     0x4e7f9c: movk            x4, #0x3, lsl #16
    //     0x4e7fa0: stur            x4, [x3, #-1]
    // 0x4e7fa4: dmb             ishst
    // 0x4e7fa8: StoreField: r3->field_7 = d0
    //     0x4e7fa8: stur            d0, [x3, #7]
    // 0x4e7fac: stp             x3, x1, [SP]
    // 0x4e7fb0: mov             x1, x2
    // 0x4e7fb4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e7fb4: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4e7fb8: r0 = _adjustConstraints()
    //     0x4e7fb8: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4e7fbc: mov             x3, x0
    // 0x4e7fc0: stur            x3, [fp, #-0x28]
    // 0x4e7fc4: mov             x4, x1
    // 0x4e7fc8: ldur            x0, [fp, #-0x10]
    // 0x4e7fcc: stur            x4, [fp, #-0x20]
    // 0x4e7fd0: LoadField: r5 = r0->field_a7
    //     0x4e7fd0: ldur            w5, [x0, #0xa7]
    // 0x4e7fd4: DecompressPointer r5
    //     0x4e7fd4: add             x5, x5, HEAP, lsl #32
    // 0x4e7fd8: stur            x5, [fp, #-0x18]
    // 0x4e7fdc: r17 = 299
    //     0x4e7fdc: movz            x17, #0x12b
    // 0x4e7fe0: ldr             w2, [x0, x17]
    // 0x4e7fe4: DecompressPointer r2
    //     0x4e7fe4: add             x2, x2, HEAP, lsl #32
    // 0x4e7fe8: mov             x1, x5
    // 0x4e7fec: r0 = setPlaceholderDimensions()
    //     0x4e7fec: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e7ff0: ldur            x16, [fp, #-0x28]
    // 0x4e7ff4: ldur            lr, [fp, #-0x20]
    // 0x4e7ff8: stp             lr, x16, [SP]
    // 0x4e7ffc: ldur            x1, [fp, #-0x18]
    // 0x4e8000: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e8000: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4e8004: r0 = layout()
    //     0x4e8004: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4e8008: ldur            x1, [fp, #-0x18]
    // 0x4e800c: r0 = inlinePlaceholderBoxes()
    //     0x4e800c: bl              #0x4e883c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x4e8010: cmp             w0, NULL
    // 0x4e8014: b.eq            #0x4e8428
    // 0x4e8018: ldur            x1, [fp, #-0x10]
    // 0x4e801c: mov             x2, x0
    // 0x4e8020: r0 = positionInlineChildren()
    //     0x4e8020: bl              #0x4e8640  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x4e8024: ldur            x1, [fp, #-0x10]
    // 0x4e8028: r0 = _computeCaretPrototype()
    //     0x4e8028: bl              #0x4e8588  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x4e802c: ldur            x0, [fp, #-0x10]
    // 0x4e8030: LoadField: r1 = r0->field_c3
    //     0x4e8030: ldur            w1, [x0, #0xc3]
    // 0x4e8034: DecompressPointer r1
    //     0x4e8034: add             x1, x1, HEAP, lsl #32
    // 0x4e8038: tbnz            w1, #4, #0x4e8044
    // 0x4e803c: ldur            d0, [fp, #-0x30]
    // 0x4e8040: b               #0x4e80ac
    // 0x4e8044: ldur            x2, [fp, #-0x18]
    // 0x4e8048: d0 = 1.000000
    //     0x4e8048: fmov            d0, #1.00000000
    // 0x4e804c: LoadField: r1 = r2->field_7
    //     0x4e804c: ldur            w1, [x2, #7]
    // 0x4e8050: DecompressPointer r1
    //     0x4e8050: add             x1, x1, HEAP, lsl #32
    // 0x4e8054: cmp             w1, NULL
    // 0x4e8058: b.eq            #0x4e842c
    // 0x4e805c: LoadField: d1 = r1->field_13
    //     0x4e805c: ldur            d1, [x1, #0x13]
    // 0x4e8060: LoadField: d2 = r0->field_df
    //     0x4e8060: ldur            d2, [x0, #0xdf]
    // 0x4e8064: fadd            d3, d2, d0
    // 0x4e8068: fadd            d2, d1, d3
    // 0x4e806c: r1 = inline_Allocate_Double()
    //     0x4e806c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4e8070: add             x1, x1, #0x10
    //     0x4e8074: cmp             x3, x1
    //     0x4e8078: b.ls            #0x4e8430
    //     0x4e807c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e8080: sub             x1, x1, #0xf
    //     0x4e8084: movz            x3, #0xe19c
    //     0x4e8088: movk            x3, #0x3, lsl #16
    //     0x4e808c: stur            x3, [x1, #-1]
    // 0x4e8090: dmb             ishst
    // 0x4e8094: StoreField: r1->field_7 = d2
    //     0x4e8094: stur            d2, [x1, #7]
    // 0x4e8098: str             x1, [SP]
    // 0x4e809c: ldur            x1, [fp, #-8]
    // 0x4e80a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4e80a0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4e80a4: r0 = constrainWidth()
    //     0x4e80a4: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e80a8: ldur            x0, [fp, #-0x10]
    // 0x4e80ac: stur            d0, [fp, #-0x30]
    // 0x4e80b0: LoadField: r2 = r0->field_cb
    //     0x4e80b0: ldur            w2, [x0, #0xcb]
    // 0x4e80b4: DecompressPointer r2
    //     0x4e80b4: add             x2, x2, HEAP, lsl #32
    // 0x4e80b8: stur            x2, [fp, #-0x20]
    // 0x4e80bc: cmp             w2, NULL
    // 0x4e80c0: b.ne            #0x4e811c
    // 0x4e80c4: ldur            x1, [fp, #-0x18]
    // 0x4e80c8: r0 = height()
    //     0x4e80c8: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e80cc: ldur            x1, [fp, #-0x18]
    // 0x4e80d0: stur            d0, [fp, #-0x38]
    // 0x4e80d4: r0 = preferredLineHeight()
    //     0x4e80d4: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e80d8: ldur            x0, [fp, #-0x10]
    // 0x4e80dc: LoadField: r1 = r0->field_cf
    //     0x4e80dc: ldur            w1, [x0, #0xcf]
    // 0x4e80e0: DecompressPointer r1
    //     0x4e80e0: add             x1, x1, HEAP, lsl #32
    // 0x4e80e4: cmp             w1, NULL
    // 0x4e80e8: b.ne            #0x4e80f4
    // 0x4e80ec: r1 = 0
    //     0x4e80ec: movz            x1, #0
    // 0x4e80f0: b               #0x4e80fc
    // 0x4e80f4: r2 = LoadInt32Instr(r1)
    //     0x4e80f4: sbfx            x2, x1, #1, #0x1f
    // 0x4e80f8: mov             x1, x2
    // 0x4e80fc: ldur            d1, [fp, #-0x38]
    // 0x4e8100: lsl             x2, x1, #1
    // 0x4e8104: r16 = LoadInt32Instr(r2)
    //     0x4e8104: sbfx            x16, x2, #1, #0x1f
    // 0x4e8108: scvtf           d2, w16
    // 0x4e810c: fmul            d3, d0, d2
    // 0x4e8110: fmax            v0.2d, v1.2d, v3.2d
    // 0x4e8114: mov             v1.16b, v0.16b
    // 0x4e8118: b               #0x4e81e4
    // 0x4e811c: cmp             w2, #2
    // 0x4e8120: b.ne            #0x4e8138
    // 0x4e8124: ldur            x1, [fp, #-0x18]
    // 0x4e8128: r0 = height()
    //     0x4e8128: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e812c: mov             v1.16b, v0.16b
    // 0x4e8130: ldur            x0, [fp, #-0x10]
    // 0x4e8134: b               #0x4e81e4
    // 0x4e8138: ldur            x1, [fp, #-0x18]
    // 0x4e813c: r0 = height()
    //     0x4e813c: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e8140: ldur            x1, [fp, #-0x18]
    // 0x4e8144: stur            d0, [fp, #-0x38]
    // 0x4e8148: r0 = preferredLineHeight()
    //     0x4e8148: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e814c: ldur            x0, [fp, #-0x10]
    // 0x4e8150: LoadField: r1 = r0->field_cf
    //     0x4e8150: ldur            w1, [x0, #0xcf]
    // 0x4e8154: DecompressPointer r1
    //     0x4e8154: add             x1, x1, HEAP, lsl #32
    // 0x4e8158: cmp             w1, NULL
    // 0x4e815c: b.ne            #0x4e816c
    // 0x4e8160: ldur            x2, [fp, #-0x20]
    // 0x4e8164: r1 = LoadInt32Instr(r2)
    //     0x4e8164: sbfx            x1, x2, #1, #0x1f
    // 0x4e8168: b               #0x4e8178
    // 0x4e816c: ldur            x2, [fp, #-0x20]
    // 0x4e8170: r3 = LoadInt32Instr(r1)
    //     0x4e8170: sbfx            x3, x1, #1, #0x1f
    // 0x4e8174: mov             x1, x3
    // 0x4e8178: ldur            d1, [fp, #-0x38]
    // 0x4e817c: lsl             x3, x1, #1
    // 0x4e8180: r16 = LoadInt32Instr(r3)
    //     0x4e8180: sbfx            x16, x3, #1, #0x1f
    // 0x4e8184: scvtf           d2, w16
    // 0x4e8188: fmul            d3, d0, d2
    // 0x4e818c: ldur            x1, [fp, #-0x18]
    // 0x4e8190: stur            d3, [fp, #-0x40]
    // 0x4e8194: r0 = preferredLineHeight()
    //     0x4e8194: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e8198: ldur            x0, [fp, #-0x20]
    // 0x4e819c: r16 = LoadInt32Instr(r0)
    //     0x4e819c: sbfx            x16, x0, #1, #0x1f
    // 0x4e81a0: scvtf           d1, w16
    // 0x4e81a4: fmul            d2, d0, d1
    // 0x4e81a8: ldur            d0, [fp, #-0x38]
    // 0x4e81ac: ldur            d1, [fp, #-0x40]
    // 0x4e81b0: fcmp            d1, d0
    // 0x4e81b4: b.le            #0x4e81c0
    // 0x4e81b8: mov             v0.16b, v1.16b
    // 0x4e81bc: b               #0x4e81dc
    // 0x4e81c0: fcmp            d0, d2
    // 0x4e81c4: b.le            #0x4e81d0
    // 0x4e81c8: mov             v0.16b, v2.16b
    // 0x4e81cc: b               #0x4e81dc
    // 0x4e81d0: fcmp            d0, d0
    // 0x4e81d4: b.vc            #0x4e81dc
    // 0x4e81d8: mov             v0.16b, v2.16b
    // 0x4e81dc: mov             v1.16b, v0.16b
    // 0x4e81e0: ldur            x0, [fp, #-0x10]
    // 0x4e81e4: ldur            x2, [fp, #-0x18]
    // 0x4e81e8: ldur            d0, [fp, #-0x30]
    // 0x4e81ec: r1 = inline_Allocate_Double()
    //     0x4e81ec: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4e81f0: add             x1, x1, #0x10
    //     0x4e81f4: cmp             x3, x1
    //     0x4e81f8: b.ls            #0x4e844c
    //     0x4e81fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e8200: sub             x1, x1, #0xf
    //     0x4e8204: movz            x3, #0xe19c
    //     0x4e8208: movk            x3, #0x3, lsl #16
    //     0x4e820c: stur            x3, [x1, #-1]
    // 0x4e8210: dmb             ishst
    // 0x4e8214: StoreField: r1->field_7 = d1
    //     0x4e8214: stur            d1, [x1, #7]
    // 0x4e8218: str             x1, [SP]
    // 0x4e821c: ldur            x1, [fp, #-8]
    // 0x4e8220: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4e8220: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4e8224: r0 = constrainHeight()
    //     0x4e8224: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e8228: stur            d0, [fp, #-0x38]
    // 0x4e822c: r0 = Size()
    //     0x4e822c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e8230: ldur            d0, [fp, #-0x30]
    // 0x4e8234: StoreField: r0->field_7 = d0
    //     0x4e8234: stur            d0, [x0, #7]
    // 0x4e8238: ldur            d0, [fp, #-0x38]
    // 0x4e823c: StoreField: r0->field_f = d0
    //     0x4e823c: stur            d0, [x0, #0xf]
    // 0x4e8240: ldur            x2, [fp, #-0x10]
    // 0x4e8244: StoreField: r2->field_4b = r0
    //     0x4e8244: stur            w0, [x2, #0x4b]
    //     0x4e8248: ldurb           w16, [x2, #-1]
    //     0x4e824c: ldurb           w17, [x0, #-1]
    //     0x4e8250: and             x16, x17, x16, lsr #2
    //     0x4e8254: tst             x16, HEAP, lsr #32
    //     0x4e8258: b.eq            #0x4e8260
    //     0x4e825c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e8260: ldur            x1, [fp, #-0x18]
    // 0x4e8264: LoadField: r0 = r1->field_7
    //     0x4e8264: ldur            w0, [x1, #7]
    // 0x4e8268: DecompressPointer r0
    //     0x4e8268: add             x0, x0, HEAP, lsl #32
    // 0x4e826c: cmp             w0, NULL
    // 0x4e8270: b.eq            #0x4e8468
    // 0x4e8274: LoadField: d0 = r0->field_13
    //     0x4e8274: ldur            d0, [x0, #0x13]
    // 0x4e8278: LoadField: d1 = r2->field_df
    //     0x4e8278: ldur            d1, [x2, #0xdf]
    // 0x4e827c: d2 = 1.000000
    //     0x4e827c: fmov            d2, #1.00000000
    // 0x4e8280: fadd            d3, d1, d2
    // 0x4e8284: fadd            d1, d0, d3
    // 0x4e8288: stur            d1, [fp, #-0x30]
    // 0x4e828c: r0 = height()
    //     0x4e828c: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e8290: stur            d0, [fp, #-0x38]
    // 0x4e8294: r0 = Size()
    //     0x4e8294: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e8298: ldur            d0, [fp, #-0x30]
    // 0x4e829c: stur            x0, [fp, #-8]
    // 0x4e82a0: StoreField: r0->field_7 = d0
    //     0x4e82a0: stur            d0, [x0, #7]
    // 0x4e82a4: ldur            d1, [fp, #-0x38]
    // 0x4e82a8: StoreField: r0->field_f = d1
    //     0x4e82a8: stur            d1, [x0, #0xf]
    // 0x4e82ac: r0 = BoxConstraints()
    //     0x4e82ac: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e82b0: ldur            d0, [fp, #-0x30]
    // 0x4e82b4: stur            x0, [fp, #-0x18]
    // 0x4e82b8: StoreField: r0->field_7 = d0
    //     0x4e82b8: stur            d0, [x0, #7]
    // 0x4e82bc: StoreField: r0->field_f = d0
    //     0x4e82bc: stur            d0, [x0, #0xf]
    // 0x4e82c0: ldur            d0, [fp, #-0x38]
    // 0x4e82c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e82c4: stur            d0, [x0, #0x17]
    // 0x4e82c8: StoreField: r0->field_1f = d0
    //     0x4e82c8: stur            d0, [x0, #0x1f]
    // 0x4e82cc: ldur            x3, [fp, #-0x10]
    // 0x4e82d0: LoadField: r1 = r3->field_63
    //     0x4e82d0: ldur            w1, [x3, #0x63]
    // 0x4e82d4: DecompressPointer r1
    //     0x4e82d4: add             x1, x1, HEAP, lsl #32
    // 0x4e82d8: cmp             w1, NULL
    // 0x4e82dc: b.ne            #0x4e82e8
    // 0x4e82e0: mov             x0, x3
    // 0x4e82e4: b               #0x4e82f8
    // 0x4e82e8: mov             x2, x0
    // 0x4e82ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e82ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e82f0: r0 = layout()
    //     0x4e82f0: bl              #0x7c8ad4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4e82f4: ldur            x0, [fp, #-0x10]
    // 0x4e82f8: LoadField: r1 = r0->field_67
    //     0x4e82f8: ldur            w1, [x0, #0x67]
    // 0x4e82fc: DecompressPointer r1
    //     0x4e82fc: add             x1, x1, HEAP, lsl #32
    // 0x4e8300: cmp             w1, NULL
    // 0x4e8304: b.eq            #0x4e8318
    // 0x4e8308: ldur            x2, [fp, #-0x18]
    // 0x4e830c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e830c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e8310: r0 = layout()
    //     0x4e8310: bl              #0x7c8ad4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4e8314: ldur            x0, [fp, #-0x10]
    // 0x4e8318: mov             x1, x0
    // 0x4e831c: ldur            x2, [fp, #-8]
    // 0x4e8320: r0 = _getMaxScrollExtent()
    //     0x4e8320: bl              #0x4e84e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x4e8324: r0 = inline_Allocate_Double()
    //     0x4e8324: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e8328: add             x0, x0, #0x10
    //     0x4e832c: cmp             x1, x0
    //     0x4e8330: b.ls            #0x4e846c
    //     0x4e8334: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e8338: sub             x0, x0, #0xf
    //     0x4e833c: movz            x1, #0xe19c
    //     0x4e8340: movk            x1, #0x3, lsl #16
    //     0x4e8344: stur            x1, [x0, #-1]
    // 0x4e8348: dmb             ishst
    // 0x4e834c: StoreField: r0->field_7 = d0
    //     0x4e834c: stur            d0, [x0, #7]
    // 0x4e8350: ldur            x2, [fp, #-0x10]
    // 0x4e8354: r17 = 263
    //     0x4e8354: movz            x17, #0x107
    // 0x4e8358: str             w0, [x2, x17]
    // 0x4e835c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x4e835c: ldurb           w16, [x2, #-1]
    //     0x4e8360: ldurb           w17, [x0, #-1]
    //     0x4e8364: and             x16, x17, x16, lsr #2
    //     0x4e8368: tst             x16, HEAP, lsr #32
    //     0x4e836c: b.eq            #0x4e8374
    //     0x4e8370: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e8374: LoadField: r0 = r2->field_db
    //     0x4e8374: ldur            w0, [x2, #0xdb]
    // 0x4e8378: DecompressPointer r0
    //     0x4e8378: add             x0, x0, HEAP, lsl #32
    // 0x4e837c: mov             x1, x2
    // 0x4e8380: stur            x0, [fp, #-8]
    // 0x4e8384: r0 = _viewportExtent()
    //     0x4e8384: bl              #0x4e847c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x4e8388: ldur            x1, [fp, #-8]
    // 0x4e838c: r0 = applyViewportDimension()
    //     0x4e838c: bl              #0x4dfe78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x4e8390: ldur            x0, [fp, #-0x10]
    // 0x4e8394: LoadField: r1 = r0->field_db
    //     0x4e8394: ldur            w1, [x0, #0xdb]
    // 0x4e8398: DecompressPointer r1
    //     0x4e8398: add             x1, x1, HEAP, lsl #32
    // 0x4e839c: r17 = 263
    //     0x4e839c: movz            x17, #0x107
    // 0x4e83a0: ldr             w2, [x0, x17]
    // 0x4e83a4: DecompressPointer r2
    //     0x4e83a4: add             x2, x2, HEAP, lsl #32
    // 0x4e83a8: LoadField: d1 = r2->field_7
    //     0x4e83a8: ldur            d1, [x2, #7]
    // 0x4e83ac: d0 = 0.000000
    //     0x4e83ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4e83b0: r0 = applyContentDimensions()
    //     0x4e83b0: bl              #0x4d9850  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4e83b4: r0 = Null
    //     0x4e83b4: mov             x0, NULL
    // 0x4e83b8: LeaveFrame
    //     0x4e83b8: mov             SP, fp
    //     0x4e83bc: ldp             fp, lr, [SP], #0x10
    // 0x4e83c0: ret
    //     0x4e83c0: ret             
    // 0x4e83c4: r0 = StateError()
    //     0x4e83c4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e83c8: mov             x1, x0
    // 0x4e83cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e83cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e83d0: StoreField: r1->field_b = r0
    //     0x4e83d0: stur            w0, [x1, #0xb]
    // 0x4e83d4: mov             x0, x1
    // 0x4e83d8: r0 = Throw()
    //     0x4e83d8: bl              #0x89e630  ; ThrowStub
    // 0x4e83dc: brk             #0
    // 0x4e83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e83e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e83e4: b               #0x4e7ec0
    // 0x4e83e8: SaveReg d0
    //     0x4e83e8: str             q0, [SP, #-0x10]!
    // 0x4e83ec: stp             x0, x2, [SP, #-0x10]!
    // 0x4e83f0: r0 = AllocateDouble()
    //     0x4e83f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e83f4: mov             x1, x0
    // 0x4e83f8: ldp             x0, x2, [SP], #0x10
    // 0x4e83fc: RestoreReg d0
    //     0x4e83fc: ldr             q0, [SP], #0x10
    // 0x4e8400: b               #0x4e7f78
    // 0x4e8404: SaveReg d0
    //     0x4e8404: str             q0, [SP, #-0x10]!
    // 0x4e8408: stp             x1, x2, [SP, #-0x10]!
    // 0x4e840c: SaveReg r0
    //     0x4e840c: str             x0, [SP, #-8]!
    // 0x4e8410: r0 = AllocateDouble()
    //     0x4e8410: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e8414: mov             x3, x0
    // 0x4e8418: RestoreReg r0
    //     0x4e8418: ldr             x0, [SP], #8
    // 0x4e841c: ldp             x1, x2, [SP], #0x10
    // 0x4e8420: RestoreReg d0
    //     0x4e8420: ldr             q0, [SP], #0x10
    // 0x4e8424: b               #0x4e7fa8
    // 0x4e8428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8428: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e842c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e842c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e8430: stp             q0, q2, [SP, #-0x20]!
    // 0x4e8434: stp             x0, x2, [SP, #-0x10]!
    // 0x4e8438: r0 = AllocateDouble()
    //     0x4e8438: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e843c: mov             x1, x0
    // 0x4e8440: ldp             x0, x2, [SP], #0x10
    // 0x4e8444: ldp             q0, q2, [SP], #0x20
    // 0x4e8448: b               #0x4e8094
    // 0x4e844c: stp             q0, q1, [SP, #-0x20]!
    // 0x4e8450: stp             x0, x2, [SP, #-0x10]!
    // 0x4e8454: r0 = AllocateDouble()
    //     0x4e8454: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e8458: mov             x1, x0
    // 0x4e845c: ldp             x0, x2, [SP], #0x10
    // 0x4e8460: ldp             q0, q1, [SP], #0x20
    // 0x4e8464: b               #0x4e8214
    // 0x4e8468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8468: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e846c: SaveReg d0
    //     0x4e846c: str             q0, [SP, #-0x10]!
    // 0x4e8470: r0 = AllocateDouble()
    //     0x4e8470: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e8474: RestoreReg d0
    //     0x4e8474: ldr             q0, [SP], #0x10
    // 0x4e8478: b               #0x4e834c
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x4e847c, size: 0x68
    // 0x4e847c: EnterFrame
    //     0x4e847c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8480: mov             fp, SP
    // 0x4e8484: CheckStackOverflow
    //     0x4e8484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e8488: cmp             SP, x16
    //     0x4e848c: b.ls            #0x4e84dc
    // 0x4e8490: LoadField: r0 = r1->field_cb
    //     0x4e8490: ldur            w0, [x1, #0xcb]
    // 0x4e8494: DecompressPointer r0
    //     0x4e8494: add             x0, x0, HEAP, lsl #32
    // 0x4e8498: cmp             w0, #2
    // 0x4e849c: b.eq            #0x4e84a8
    // 0x4e84a0: r0 = Instance_Axis
    //     0x4e84a0: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4e84a4: b               #0x4e84ac
    // 0x4e84a8: r0 = Instance_Axis
    //     0x4e84a8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4e84ac: LoadField: r2 = r0->field_7
    //     0x4e84ac: ldur            x2, [x0, #7]
    // 0x4e84b0: cmp             x2, #0
    // 0x4e84b4: b.gt            #0x4e84c4
    // 0x4e84b8: r0 = size()
    //     0x4e84b8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e84bc: LoadField: d0 = r0->field_7
    //     0x4e84bc: ldur            d0, [x0, #7]
    // 0x4e84c0: b               #0x4e84d0
    // 0x4e84c4: r0 = size()
    //     0x4e84c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e84c8: LoadField: d1 = r0->field_f
    //     0x4e84c8: ldur            d1, [x0, #0xf]
    // 0x4e84cc: mov             v0.16b, v1.16b
    // 0x4e84d0: LeaveFrame
    //     0x4e84d0: mov             SP, fp
    //     0x4e84d4: ldp             fp, lr, [SP], #0x10
    // 0x4e84d8: ret
    //     0x4e84d8: ret             
    // 0x4e84dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e84dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e84e0: b               #0x4e8490
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x4e84e4, size: 0xa4
    // 0x4e84e4: EnterFrame
    //     0x4e84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e84e8: mov             fp, SP
    // 0x4e84ec: AllocStack(0x8)
    //     0x4e84ec: sub             SP, SP, #8
    // 0x4e84f0: CheckStackOverflow
    //     0x4e84f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e84f4: cmp             SP, x16
    //     0x4e84f8: b.ls            #0x4e8580
    // 0x4e84fc: LoadField: r0 = r1->field_cb
    //     0x4e84fc: ldur            w0, [x1, #0xcb]
    // 0x4e8500: DecompressPointer r0
    //     0x4e8500: add             x0, x0, HEAP, lsl #32
    // 0x4e8504: cmp             w0, #2
    // 0x4e8508: b.eq            #0x4e8514
    // 0x4e850c: r0 = Instance_Axis
    //     0x4e850c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4e8510: b               #0x4e8518
    // 0x4e8514: r0 = Instance_Axis
    //     0x4e8514: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4e8518: LoadField: r3 = r0->field_7
    //     0x4e8518: ldur            x3, [x0, #7]
    // 0x4e851c: cmp             x3, #0
    // 0x4e8520: b.gt            #0x4e854c
    // 0x4e8524: LoadField: d0 = r2->field_7
    //     0x4e8524: ldur            d0, [x2, #7]
    // 0x4e8528: stur            d0, [fp, #-8]
    // 0x4e852c: r0 = size()
    //     0x4e852c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e8530: LoadField: d0 = r0->field_7
    //     0x4e8530: ldur            d0, [x0, #7]
    // 0x4e8534: ldur            d1, [fp, #-8]
    // 0x4e8538: fsub            d2, d1, d0
    // 0x4e853c: d0 = 0.000000
    //     0x4e853c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8540: fmax            v1.2d, v0.2d, v2.2d
    // 0x4e8544: mov             v0.16b, v1.16b
    // 0x4e8548: b               #0x4e8574
    // 0x4e854c: d0 = 0.000000
    //     0x4e854c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8550: LoadField: d1 = r2->field_f
    //     0x4e8550: ldur            d1, [x2, #0xf]
    // 0x4e8554: stur            d1, [fp, #-8]
    // 0x4e8558: r0 = size()
    //     0x4e8558: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e855c: LoadField: d1 = r0->field_f
    //     0x4e855c: ldur            d1, [x0, #0xf]
    // 0x4e8560: ldur            d2, [fp, #-8]
    // 0x4e8564: fsub            d3, d2, d1
    // 0x4e8568: d1 = 0.000000
    //     0x4e8568: eor             v1.16b, v1.16b, v1.16b
    // 0x4e856c: fmax            v2.2d, v1.2d, v3.2d
    // 0x4e8570: mov             v0.16b, v2.16b
    // 0x4e8574: LeaveFrame
    //     0x4e8574: mov             SP, fp
    //     0x4e8578: ldp             fp, lr, [SP], #0x10
    // 0x4e857c: ret
    //     0x4e857c: ret             
    // 0x4e8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8584: b               #0x4e84fc
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x4e8588, size: 0xb8
    // 0x4e8588: EnterFrame
    //     0x4e8588: stp             fp, lr, [SP, #-0x10]!
    //     0x4e858c: mov             fp, SP
    // 0x4e8590: AllocStack(0x18)
    //     0x4e8590: sub             SP, SP, #0x18
    // 0x4e8594: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4e8594: mov             x0, x1
    //     0x4e8598: stur            x1, [fp, #-8]
    // 0x4e859c: CheckStackOverflow
    //     0x4e859c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e85a0: cmp             SP, x16
    //     0x4e85a4: b.ls            #0x4e8638
    // 0x4e85a8: LoadField: d0 = r0->field_df
    //     0x4e85a8: ldur            d0, [x0, #0xdf]
    // 0x4e85ac: stur            d0, [fp, #-0x10]
    // 0x4e85b0: LoadField: r1 = r0->field_a7
    //     0x4e85b0: ldur            w1, [x0, #0xa7]
    // 0x4e85b4: DecompressPointer r1
    //     0x4e85b4: add             x1, x1, HEAP, lsl #32
    // 0x4e85b8: r0 = preferredLineHeight()
    //     0x4e85b8: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e85bc: mov             v1.16b, v0.16b
    // 0x4e85c0: d0 = 4.000000
    //     0x4e85c0: fmov            d0, #4.00000000
    // 0x4e85c4: fsub            d2, d1, d0
    // 0x4e85c8: ldur            d1, [fp, #-0x10]
    // 0x4e85cc: d0 = 0.000000
    //     0x4e85cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e85d0: fadd            d3, d1, d0
    // 0x4e85d4: stur            d3, [fp, #-0x18]
    // 0x4e85d8: d0 = 2.000000
    //     0x4e85d8: fmov            d0, #2.00000000
    // 0x4e85dc: fadd            d1, d2, d0
    // 0x4e85e0: stur            d1, [fp, #-0x10]
    // 0x4e85e4: r0 = Rect()
    //     0x4e85e4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e85e8: StoreField: r0->field_7 = rZR
    //     0x4e85e8: stur            xzr, [x0, #7]
    // 0x4e85ec: d0 = 2.000000
    //     0x4e85ec: fmov            d0, #2.00000000
    // 0x4e85f0: StoreField: r0->field_f = d0
    //     0x4e85f0: stur            d0, [x0, #0xf]
    // 0x4e85f4: ldur            d0, [fp, #-0x18]
    // 0x4e85f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e85f8: stur            d0, [x0, #0x17]
    // 0x4e85fc: ldur            d0, [fp, #-0x10]
    // 0x4e8600: StoreField: r0->field_1f = d0
    //     0x4e8600: stur            d0, [x0, #0x1f]
    // 0x4e8604: ldur            x1, [fp, #-8]
    // 0x4e8608: r17 = 303
    //     0x4e8608: movz            x17, #0x12f
    // 0x4e860c: str             w0, [x1, x17]
    // 0x4e8610: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4e8610: ldurb           w16, [x1, #-1]
    //     0x4e8614: ldurb           w17, [x0, #-1]
    //     0x4e8618: and             x16, x17, x16, lsr #2
    //     0x4e861c: tst             x16, HEAP, lsr #32
    //     0x4e8620: b.eq            #0x4e8628
    //     0x4e8624: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e8628: r0 = Null
    //     0x4e8628: mov             x0, NULL
    // 0x4e862c: LeaveFrame
    //     0x4e862c: mov             SP, fp
    //     0x4e8630: ldp             fp, lr, [SP], #0x10
    // 0x4e8634: ret
    //     0x4e8634: ret             
    // 0x4e8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e863c: b               #0x4e85a8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4fce48, size: 0xa4
    // 0x4fce48: EnterFrame
    //     0x4fce48: stp             fp, lr, [SP, #-0x10]!
    //     0x4fce4c: mov             fp, SP
    // 0x4fce50: AllocStack(0x28)
    //     0x4fce50: sub             SP, SP, #0x28
    // 0x4fce54: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4fce54: stur            x1, [fp, #-0x10]
    //     0x4fce58: mov             x16, x2
    //     0x4fce5c: mov             x2, x1
    //     0x4fce60: mov             x1, x16
    //     0x4fce64: stur            x1, [fp, #-0x18]
    // 0x4fce68: CheckStackOverflow
    //     0x4fce68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fce6c: cmp             SP, x16
    //     0x4fce70: b.ls            #0x4fcee4
    // 0x4fce74: LoadField: r0 = r2->field_63
    //     0x4fce74: ldur            w0, [x2, #0x63]
    // 0x4fce78: DecompressPointer r0
    //     0x4fce78: add             x0, x0, HEAP, lsl #32
    // 0x4fce7c: LoadField: r3 = r2->field_67
    //     0x4fce7c: ldur            w3, [x2, #0x67]
    // 0x4fce80: DecompressPointer r3
    //     0x4fce80: add             x3, x3, HEAP, lsl #32
    // 0x4fce84: stur            x3, [fp, #-8]
    // 0x4fce88: cmp             w0, NULL
    // 0x4fce8c: b.eq            #0x4fcea4
    // 0x4fce90: stp             x0, x1, [SP]
    // 0x4fce94: mov             x0, x1
    // 0x4fce98: ClosureCall
    //     0x4fce98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fce9c: ldur            x2, [x0, #7]
    //     0x4fcea0: blr             x2
    // 0x4fcea4: ldur            x0, [fp, #-8]
    // 0x4fcea8: cmp             w0, NULL
    // 0x4fceac: b.eq            #0x4fcec8
    // 0x4fceb0: ldur            x16, [fp, #-0x18]
    // 0x4fceb4: stp             x0, x16, [SP]
    // 0x4fceb8: ldur            x0, [fp, #-0x18]
    // 0x4fcebc: ClosureCall
    //     0x4fcebc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fcec0: ldur            x2, [x0, #7]
    //     0x4fcec4: blr             x2
    // 0x4fcec8: ldur            x1, [fp, #-0x10]
    // 0x4fcecc: ldur            x2, [fp, #-0x18]
    // 0x4fced0: r0 = visitChildren()
    //     0x4fced0: bl              #0x4fceec  ; [dart:mixin_deduplication] _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x4fced4: r0 = Null
    //     0x4fced4: mov             x0, NULL
    // 0x4fced8: LeaveFrame
    //     0x4fced8: mov             SP, fp
    //     0x4fcedc: ldp             fp, lr, [SP], #0x10
    // 0x4fcee0: ret
    //     0x4fcee0: ret             
    // 0x4fcee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcee8: b               #0x4fce74
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ffd28, size: 0x28
    // 0x4ffd28: EnterFrame
    //     0x4ffd28: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffd2c: mov             fp, SP
    // 0x4ffd30: ldr             x3, [fp, #0x10]
    // 0x4ffd34: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ffd34: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f50] AnonymousClosure: (0x4ffd50), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x4ffdc8)
    //     0x4ffd38: ldr             x1, [x1, #0xf50]
    // 0x4ffd3c: r2 = 64
    //     0x4ffd3c: movz            x2, #0x40
    // 0x4ffd40: r0 = AllocateClosure1()
    //     0x4ffd40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ffd44: LeaveFrame
    //     0x4ffd44: mov             SP, fp
    //     0x4ffd48: ldp             fp, lr, [SP], #0x10
    // 0x4ffd4c: ret
    //     0x4ffd4c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ffd50, size: 0x78
    // 0x4ffd50: EnterFrame
    //     0x4ffd50: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffd54: mov             fp, SP
    // 0x4ffd58: ldr             x0, [fp, #0x18]
    // 0x4ffd5c: LoadField: r1 = r0->field_1f
    //     0x4ffd5c: ldur            w1, [x0, #0x1f]
    // 0x4ffd60: DecompressPointer r1
    //     0x4ffd60: add             x1, x1, HEAP, lsl #32
    // 0x4ffd64: CheckStackOverflow
    //     0x4ffd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffd68: cmp             SP, x16
    //     0x4ffd6c: b.ls            #0x4ffdb0
    // 0x4ffd70: ldr             x2, [fp, #0x10]
    // 0x4ffd74: r0 = computeMaxIntrinsicWidth()
    //     0x4ffd74: bl              #0x4ffdc8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x4ffd78: r0 = inline_Allocate_Double()
    //     0x4ffd78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ffd7c: add             x0, x0, #0x10
    //     0x4ffd80: cmp             x1, x0
    //     0x4ffd84: b.ls            #0x4ffdb8
    //     0x4ffd88: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ffd8c: sub             x0, x0, #0xf
    //     0x4ffd90: movz            x1, #0xe19c
    //     0x4ffd94: movk            x1, #0x3, lsl #16
    //     0x4ffd98: stur            x1, [x0, #-1]
    // 0x4ffd9c: dmb             ishst
    // 0x4ffda0: StoreField: r0->field_7 = d0
    //     0x4ffda0: stur            d0, [x0, #7]
    // 0x4ffda4: LeaveFrame
    //     0x4ffda4: mov             SP, fp
    //     0x4ffda8: ldp             fp, lr, [SP], #0x10
    // 0x4ffdac: ret
    //     0x4ffdac: ret             
    // 0x4ffdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffdb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffdb4: b               #0x4ffd70
    // 0x4ffdb8: SaveReg d0
    //     0x4ffdb8: str             q0, [SP, #-0x10]!
    // 0x4ffdbc: r0 = AllocateDouble()
    //     0x4ffdbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ffdc0: RestoreReg d0
    //     0x4ffdc0: ldr             q0, [SP], #0x10
    // 0x4ffdc4: b               #0x4ffda0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ffdc8, size: 0xc8
    // 0x4ffdc8: EnterFrame
    //     0x4ffdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffdcc: mov             fp, SP
    // 0x4ffdd0: AllocStack(0x30)
    //     0x4ffdd0: sub             SP, SP, #0x30
    // 0x4ffdd4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ffdd4: mov             x0, x1
    //     0x4ffdd8: stur            x1, [fp, #-8]
    // 0x4ffddc: CheckStackOverflow
    //     0x4ffddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffde0: cmp             SP, x16
    //     0x4ffde4: b.ls            #0x4ffe88
    // 0x4ffde8: r1 = Function '<anonymous closure>':.
    //     0x4ffde8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f58] AnonymousClosure: (0x4fff34), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4fff80)
    //     0x4ffdec: ldr             x1, [x1, #0xf58]
    // 0x4ffdf0: r3 = Null
    //     0x4ffdf0: mov             x3, NULL
    // 0x4ffdf4: r2 = 64
    //     0x4ffdf4: movz            x2, #0x40
    // 0x4ffdf8: r0 = AllocateClosure1()
    //     0x4ffdf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ffdfc: ldur            x1, [fp, #-8]
    // 0x4ffe00: mov             x2, x0
    // 0x4ffe04: d0 = inf
    //     0x4ffe04: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ffe08: r0 = layoutInlineChildren()
    //     0x4ffe08: bl              #0x47bf24  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4ffe0c: ldur            x1, [fp, #-8]
    // 0x4ffe10: stur            x0, [fp, #-0x10]
    // 0x4ffe14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ffe14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ffe18: r0 = _adjustConstraints()
    //     0x4ffe18: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4ffe1c: mov             x2, x0
    // 0x4ffe20: stur            x2, [fp, #-0x20]
    // 0x4ffe24: mov             x3, x1
    // 0x4ffe28: ldur            x1, [fp, #-8]
    // 0x4ffe2c: stur            x3, [fp, #-0x18]
    // 0x4ffe30: r0 = _textIntrinsics()
    //     0x4ffe30: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4ffe34: mov             x1, x0
    // 0x4ffe38: ldur            x2, [fp, #-0x10]
    // 0x4ffe3c: stur            x0, [fp, #-0x10]
    // 0x4ffe40: r0 = setPlaceholderDimensions()
    //     0x4ffe40: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4ffe44: ldur            x16, [fp, #-0x20]
    // 0x4ffe48: ldur            lr, [fp, #-0x18]
    // 0x4ffe4c: stp             lr, x16, [SP]
    // 0x4ffe50: ldur            x1, [fp, #-0x10]
    // 0x4ffe54: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4ffe54: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4ffe58: r0 = layout()
    //     0x4ffe58: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4ffe5c: ldur            x1, [fp, #-0x10]
    // 0x4ffe60: r0 = maxIntrinsicWidth()
    //     0x4ffe60: bl              #0x4ffe90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4ffe64: ldur            x0, [fp, #-8]
    // 0x4ffe68: LoadField: d1 = r0->field_df
    //     0x4ffe68: ldur            d1, [x0, #0xdf]
    // 0x4ffe6c: d2 = 1.000000
    //     0x4ffe6c: fmov            d2, #1.00000000
    // 0x4ffe70: fadd            d3, d1, d2
    // 0x4ffe74: fadd            d1, d0, d3
    // 0x4ffe78: mov             v0.16b, v1.16b
    // 0x4ffe7c: LeaveFrame
    //     0x4ffe7c: mov             SP, fp
    //     0x4ffe80: ldp             fp, lr, [SP], #0x10
    // 0x4ffe84: ret
    //     0x4ffe84: ret             
    // 0x4ffe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffe88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffe8c: b               #0x4ffde8
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x501434, size: 0x70
    // 0x501434: EnterFrame
    //     0x501434: stp             fp, lr, [SP, #-0x10]!
    //     0x501438: mov             fp, SP
    // 0x50143c: AllocStack(0x8)
    //     0x50143c: sub             SP, SP, #8
    // 0x501440: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x501440: mov             x0, x1
    //     0x501444: stur            x1, [fp, #-8]
    // 0x501448: CheckStackOverflow
    //     0x501448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50144c: cmp             SP, x16
    //     0x501450: b.ls            #0x50149c
    // 0x501454: mov             x1, x0
    // 0x501458: r0 = markNeedsPaint()
    //     0x501458: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x50145c: ldur            x0, [fp, #-8]
    // 0x501460: LoadField: r1 = r0->field_63
    //     0x501460: ldur            w1, [x0, #0x63]
    // 0x501464: DecompressPointer r1
    //     0x501464: add             x1, x1, HEAP, lsl #32
    // 0x501468: cmp             w1, NULL
    // 0x50146c: b.eq            #0x501478
    // 0x501470: r0 = markNeedsPaint()
    //     0x501470: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501474: ldur            x0, [fp, #-8]
    // 0x501478: LoadField: r1 = r0->field_67
    //     0x501478: ldur            w1, [x0, #0x67]
    // 0x50147c: DecompressPointer r1
    //     0x50147c: add             x1, x1, HEAP, lsl #32
    // 0x501480: cmp             w1, NULL
    // 0x501484: b.eq            #0x50148c
    // 0x501488: r0 = markNeedsPaint()
    //     0x501488: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x50148c: r0 = Null
    //     0x50148c: mov             x0, NULL
    // 0x501490: LeaveFrame
    //     0x501490: mov             SP, fp
    //     0x501494: ldp             fp, lr, [SP], #0x10
    // 0x501498: ret
    //     0x501498: ret             
    // 0x50149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50149c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5014a0: b               #0x501454
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x5014a4, size: 0x38
    // 0x5014a4: EnterFrame
    //     0x5014a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5014a8: mov             fp, SP
    // 0x5014ac: ldr             x0, [fp, #0x10]
    // 0x5014b0: LoadField: r1 = r0->field_1f
    //     0x5014b0: ldur            w1, [x0, #0x1f]
    // 0x5014b4: DecompressPointer r1
    //     0x5014b4: add             x1, x1, HEAP, lsl #32
    // 0x5014b8: CheckStackOverflow
    //     0x5014b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5014bc: cmp             SP, x16
    //     0x5014c0: b.ls            #0x5014d4
    // 0x5014c4: r0 = markNeedsPaint()
    //     0x5014c4: bl              #0x501434  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x5014c8: LeaveFrame
    //     0x5014c8: mov             SP, fp
    //     0x5014cc: ldp             fp, lr, [SP], #0x10
    // 0x5014d0: ret
    //     0x5014d0: ret             
    // 0x5014d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5014d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5014d8: b               #0x5014c4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501e54, size: 0xbc
    // 0x501e54: EnterFrame
    //     0x501e54: stp             fp, lr, [SP, #-0x10]!
    //     0x501e58: mov             fp, SP
    // 0x501e5c: AllocStack(0x18)
    //     0x501e5c: sub             SP, SP, #0x18
    // 0x501e60: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x501e60: mov             x5, x1
    //     0x501e64: mov             x4, x2
    //     0x501e68: stur            x1, [fp, #-8]
    //     0x501e6c: stur            x2, [fp, #-0x10]
    //     0x501e70: stur            x3, [fp, #-0x18]
    // 0x501e74: CheckStackOverflow
    //     0x501e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501e78: cmp             SP, x16
    //     0x501e7c: b.ls            #0x501f08
    // 0x501e80: mov             x0, x4
    // 0x501e84: r2 = Null
    //     0x501e84: mov             x2, NULL
    // 0x501e88: r1 = Null
    //     0x501e88: mov             x1, NULL
    // 0x501e8c: r4 = 60
    //     0x501e8c: movz            x4, #0x3c
    // 0x501e90: branchIfSmi(r0, 0x501e9c)
    //     0x501e90: tbz             w0, #0, #0x501e9c
    // 0x501e94: r4 = LoadClassIdInstr(r0)
    //     0x501e94: ldur            x4, [x0, #-1]
    //     0x501e98: ubfx            x4, x4, #0xc, #0x14
    // 0x501e9c: sub             x4, x4, #0x980
    // 0x501ea0: cmp             x4, #0x8c
    // 0x501ea4: b.ls            #0x501eb8
    // 0x501ea8: r8 = RenderBox
    //     0x501ea8: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501eac: r3 = Null
    //     0x501eac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0x501eb0: ldr             x3, [x3, #0xfa0]
    // 0x501eb4: r0 = RenderBox()
    //     0x501eb4: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501eb8: ldur            x1, [fp, #-8]
    // 0x501ebc: LoadField: r0 = r1->field_63
    //     0x501ebc: ldur            w0, [x1, #0x63]
    // 0x501ec0: DecompressPointer r0
    //     0x501ec0: add             x0, x0, HEAP, lsl #32
    // 0x501ec4: ldur            x2, [fp, #-0x10]
    // 0x501ec8: cmp             w2, w0
    // 0x501ecc: b.eq            #0x501ee0
    // 0x501ed0: LoadField: r0 = r1->field_67
    //     0x501ed0: ldur            w0, [x1, #0x67]
    // 0x501ed4: DecompressPointer r0
    //     0x501ed4: add             x0, x0, HEAP, lsl #32
    // 0x501ed8: cmp             w2, w0
    // 0x501edc: b.ne            #0x501ef0
    // 0x501ee0: r0 = Null
    //     0x501ee0: mov             x0, NULL
    // 0x501ee4: LeaveFrame
    //     0x501ee4: mov             SP, fp
    //     0x501ee8: ldp             fp, lr, [SP], #0x10
    // 0x501eec: ret
    //     0x501eec: ret             
    // 0x501ef0: ldur            x3, [fp, #-0x18]
    // 0x501ef4: r0 = defaultApplyPaintTransform()
    //     0x501ef4: bl              #0x501f10  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x501ef8: r0 = Null
    //     0x501ef8: mov             x0, NULL
    // 0x501efc: LeaveFrame
    //     0x501efc: mov             SP, fp
    //     0x501f00: ldp             fp, lr, [SP], #0x10
    // 0x501f04: ret
    //     0x501f04: ret             
    // 0x501f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501f08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501f0c: b               #0x501e80
  }
  _ detach(/* No info */) {
    // ** addr: 0x51f15c, size: 0x124
    // 0x51f15c: EnterFrame
    //     0x51f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f160: mov             fp, SP
    // 0x51f164: AllocStack(0x10)
    //     0x51f164: sub             SP, SP, #0x10
    // 0x51f168: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */)
    //     0x51f168: mov             x3, x1
    //     0x51f16c: stur            x1, [fp, #-8]
    // 0x51f170: CheckStackOverflow
    //     0x51f170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f174: cmp             SP, x16
    //     0x51f178: b.ls            #0x51f260
    // 0x51f17c: r17 = 283
    //     0x51f17c: movz            x17, #0x11b
    // 0x51f180: ldr             w1, [x3, x17]
    // 0x51f184: DecompressPointer r1
    //     0x51f184: add             x1, x1, HEAP, lsl #32
    // 0x51f188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f18c: cmp             w1, w16
    // 0x51f190: b.eq            #0x51f268
    // 0x51f194: r0 = dispose()
    //     0x51f194: bl              #0x78c62c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x51f198: ldur            x3, [fp, #-8]
    // 0x51f19c: r17 = 287
    //     0x51f19c: movz            x17, #0x11f
    // 0x51f1a0: ldr             w1, [x3, x17]
    // 0x51f1a4: DecompressPointer r1
    //     0x51f1a4: add             x1, x1, HEAP, lsl #32
    // 0x51f1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f1ac: cmp             w1, w16
    // 0x51f1b0: b.eq            #0x51f274
    // 0x51f1b4: r0 = dispose()
    //     0x51f1b4: bl              #0x78c62c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x51f1b8: ldur            x0, [fp, #-8]
    // 0x51f1bc: LoadField: r2 = r0->field_db
    //     0x51f1bc: ldur            w2, [x0, #0xdb]
    // 0x51f1c0: DecompressPointer r2
    //     0x51f1c0: add             x2, x2, HEAP, lsl #32
    // 0x51f1c4: mov             x3, x0
    // 0x51f1c8: stur            x2, [fp, #-0x10]
    // 0x51f1cc: r1 = Function 'markNeedsPaint':.
    //     0x51f1cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x5014a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x501434)
    //     0x51f1d0: ldr             x1, [x1, #0xdb8]
    // 0x51f1d4: r2 = 64
    //     0x51f1d4: movz            x2, #0x40
    // 0x51f1d8: r0 = AllocateClosure1()
    //     0x51f1d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51f1dc: ldur            x1, [fp, #-0x10]
    // 0x51f1e0: mov             x2, x0
    // 0x51f1e4: r0 = removeListener()
    //     0x51f1e4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51f1e8: ldur            x0, [fp, #-8]
    // 0x51f1ec: LoadField: r2 = r0->field_bb
    //     0x51f1ec: ldur            w2, [x0, #0xbb]
    // 0x51f1f0: DecompressPointer r2
    //     0x51f1f0: add             x2, x2, HEAP, lsl #32
    // 0x51f1f4: mov             x3, x0
    // 0x51f1f8: stur            x2, [fp, #-0x10]
    // 0x51f1fc: r1 = Function '_showHideCursor@76245603':.
    //     0x51f1fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] AnonymousClosure: (0x51f368), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x51f3a0)
    //     0x51f200: ldr             x1, [x1, #0xdc0]
    // 0x51f204: r2 = 64
    //     0x51f204: movz            x2, #0x40
    // 0x51f208: r0 = AllocateClosure1()
    //     0x51f208: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51f20c: ldur            x1, [fp, #-0x10]
    // 0x51f210: mov             x2, x0
    // 0x51f214: r0 = removeListener()
    //     0x51f214: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51f218: ldur            x1, [fp, #-8]
    // 0x51f21c: r0 = detach()
    //     0x51f21c: bl              #0x51f280  ; [dart:mixin_deduplication] _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x51f220: ldur            x0, [fp, #-8]
    // 0x51f224: LoadField: r1 = r0->field_63
    //     0x51f224: ldur            w1, [x0, #0x63]
    // 0x51f228: DecompressPointer r1
    //     0x51f228: add             x1, x1, HEAP, lsl #32
    // 0x51f22c: cmp             w1, NULL
    // 0x51f230: b.eq            #0x51f23c
    // 0x51f234: r0 = detach()
    //     0x51f234: bl              #0x5205ec  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x51f238: ldur            x0, [fp, #-8]
    // 0x51f23c: LoadField: r1 = r0->field_67
    //     0x51f23c: ldur            w1, [x0, #0x67]
    // 0x51f240: DecompressPointer r1
    //     0x51f240: add             x1, x1, HEAP, lsl #32
    // 0x51f244: cmp             w1, NULL
    // 0x51f248: b.eq            #0x51f250
    // 0x51f24c: r0 = detach()
    //     0x51f24c: bl              #0x5205ec  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x51f250: r0 = Null
    //     0x51f250: mov             x0, NULL
    // 0x51f254: LeaveFrame
    //     0x51f254: mov             SP, fp
    //     0x51f258: ldp             fp, lr, [SP], #0x10
    // 0x51f25c: ret
    //     0x51f25c: ret             
    // 0x51f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f264: b               #0x51f17c
    // 0x51f268: r9 = _tap
    //     0x51f268: add             x9, PP, #0x37, lsl #12  ; [pp+0x37030] Field <RenderEditable._tap@76245603>: late (offset: 0x11c)
    //     0x51f26c: ldr             x9, [x9, #0x30]
    // 0x51f270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f270: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51f274: r9 = _longPress
    //     0x51f274: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <RenderEditable._longPress@76245603>: late (offset: 0x120)
    //     0x51f278: ldr             x9, [x9, #0x38]
    // 0x51f27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f27c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x51f368, size: 0x38
    // 0x51f368: EnterFrame
    //     0x51f368: stp             fp, lr, [SP, #-0x10]!
    //     0x51f36c: mov             fp, SP
    // 0x51f370: ldr             x0, [fp, #0x10]
    // 0x51f374: LoadField: r1 = r0->field_1f
    //     0x51f374: ldur            w1, [x0, #0x1f]
    // 0x51f378: DecompressPointer r1
    //     0x51f378: add             x1, x1, HEAP, lsl #32
    // 0x51f37c: CheckStackOverflow
    //     0x51f37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f380: cmp             SP, x16
    //     0x51f384: b.ls            #0x51f398
    // 0x51f388: r0 = _showHideCursor()
    //     0x51f388: bl              #0x51f3a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x51f38c: LeaveFrame
    //     0x51f38c: mov             SP, fp
    //     0x51f390: ldp             fp, lr, [SP], #0x10
    // 0x51f394: ret
    //     0x51f394: ret             
    // 0x51f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f39c: b               #0x51f388
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x51f3a0, size: 0x78
    // 0x51f3a0: EnterFrame
    //     0x51f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x51f3a4: mov             fp, SP
    // 0x51f3a8: AllocStack(0x8)
    //     0x51f3a8: sub             SP, SP, #8
    // 0x51f3ac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x51f3ac: mov             x0, x1
    //     0x51f3b0: stur            x1, [fp, #-8]
    // 0x51f3b4: CheckStackOverflow
    //     0x51f3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f3b8: cmp             SP, x16
    //     0x51f3bc: b.ls            #0x51f410
    // 0x51f3c0: mov             x1, x0
    // 0x51f3c4: LoadField: r0 = r1->field_73
    //     0x51f3c4: ldur            w0, [x1, #0x73]
    // 0x51f3c8: DecompressPointer r0
    //     0x51f3c8: add             x0, x0, HEAP, lsl #32
    // 0x51f3cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f3d0: cmp             w0, w16
    // 0x51f3d4: b.ne            #0x51f3e0
    // 0x51f3d8: r2 = _caretPainter
    //     0x51f3d8: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x51f3dc: r0 = InitLateFinalInstanceField()
    //     0x51f3dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x51f3e0: mov             x1, x0
    // 0x51f3e4: ldur            x0, [fp, #-8]
    // 0x51f3e8: LoadField: r2 = r0->field_bb
    //     0x51f3e8: ldur            w2, [x0, #0xbb]
    // 0x51f3ec: DecompressPointer r2
    //     0x51f3ec: add             x2, x2, HEAP, lsl #32
    // 0x51f3f0: LoadField: r0 = r2->field_27
    //     0x51f3f0: ldur            w0, [x2, #0x27]
    // 0x51f3f4: DecompressPointer r0
    //     0x51f3f4: add             x0, x0, HEAP, lsl #32
    // 0x51f3f8: mov             x2, x0
    // 0x51f3fc: r0 = shouldPaint=()
    //     0x51f3fc: bl              #0x51f418  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x51f400: r0 = Null
    //     0x51f400: mov             x0, NULL
    // 0x51f404: LeaveFrame
    //     0x51f404: mov             SP, fp
    //     0x51f408: ldp             fp, lr, [SP], #0x10
    // 0x51f40c: ret
    //     0x51f40c: ret             
    // 0x51f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f414: b               #0x51f3c0
  }
  _ attach(/* No info */) {
    // ** addr: 0x52329c, size: 0x228
    // 0x52329c: EnterFrame
    //     0x52329c: stp             fp, lr, [SP, #-0x10]!
    //     0x5232a0: mov             fp, SP
    // 0x5232a4: AllocStack(0x20)
    //     0x5232a4: sub             SP, SP, #0x20
    // 0x5232a8: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5232a8: mov             x3, x1
    //     0x5232ac: mov             x0, x2
    //     0x5232b0: stur            x1, [fp, #-8]
    //     0x5232b4: stur            x2, [fp, #-0x10]
    // 0x5232b8: CheckStackOverflow
    //     0x5232b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5232bc: cmp             SP, x16
    //     0x5232c0: b.ls            #0x5234bc
    // 0x5232c4: mov             x1, x3
    // 0x5232c8: mov             x2, x0
    // 0x5232cc: r0 = attach()
    //     0x5232cc: bl              #0x523674  ; [dart:mixin_deduplication] _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x5232d0: ldur            x3, [fp, #-8]
    // 0x5232d4: LoadField: r1 = r3->field_63
    //     0x5232d4: ldur            w1, [x3, #0x63]
    // 0x5232d8: DecompressPointer r1
    //     0x5232d8: add             x1, x1, HEAP, lsl #32
    // 0x5232dc: cmp             w1, NULL
    // 0x5232e0: b.eq            #0x5232f0
    // 0x5232e4: ldur            x2, [fp, #-0x10]
    // 0x5232e8: r0 = attach()
    //     0x5232e8: bl              #0x524664  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x5232ec: ldur            x3, [fp, #-8]
    // 0x5232f0: LoadField: r1 = r3->field_67
    //     0x5232f0: ldur            w1, [x3, #0x67]
    // 0x5232f4: DecompressPointer r1
    //     0x5232f4: add             x1, x1, HEAP, lsl #32
    // 0x5232f8: cmp             w1, NULL
    // 0x5232fc: b.eq            #0x52330c
    // 0x523300: ldur            x2, [fp, #-0x10]
    // 0x523304: r0 = attach()
    //     0x523304: bl              #0x524664  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x523308: ldur            x3, [fp, #-8]
    // 0x52330c: r0 = TapGestureRecognizer()
    //     0x52330c: bl              #0x523668  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x523310: stur            x0, [fp, #-0x10]
    // 0x523314: r16 = -1.000000
    //     0x523314: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x523318: ldr             x16, [x16, #0x788]
    // 0x52331c: stp             x16, NULL, [SP]
    // 0x523320: mov             x1, x0
    // 0x523324: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x523324: add             x4, PP, #0x25, lsl #12  ; [pp+0x25968] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x523328: ldr             x4, [x4, #0x968]
    // 0x52332c: r0 = BaseTapGestureRecognizer()
    //     0x52332c: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x523330: ldur            x3, [fp, #-8]
    // 0x523334: r1 = Function '_handleTapDown@76245603':.
    //     0x523334: add             x1, PP, #0x37, lsl #12  ; [pp+0x37040] AnonymousClosure: (0x523898), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x523338: ldr             x1, [x1, #0x40]
    // 0x52333c: r2 = 64
    //     0x52333c: movz            x2, #0x40
    // 0x523340: r0 = AllocateClosure1()
    //     0x523340: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x523344: ldur            x2, [fp, #-0x10]
    // 0x523348: StoreField: r2->field_57 = r0
    //     0x523348: stur            w0, [x2, #0x57]
    //     0x52334c: ldurb           w16, [x2, #-1]
    //     0x523350: ldurb           w17, [x0, #-1]
    //     0x523354: and             x16, x17, x16, lsr #2
    //     0x523358: tst             x16, HEAP, lsr #32
    //     0x52335c: b.eq            #0x523364
    //     0x523360: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x523364: ldur            x3, [fp, #-8]
    // 0x523368: r1 = Function '_handleTap@76245603':.
    //     0x523368: add             x1, PP, #0x37, lsl #12  ; [pp+0x37048] AnonymousClosure: (0x5237dc), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x52336c: ldr             x1, [x1, #0x48]
    // 0x523370: r2 = 64
    //     0x523370: movz            x2, #0x40
    // 0x523374: r0 = AllocateClosure1()
    //     0x523374: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x523378: ldur            x1, [fp, #-0x10]
    // 0x52337c: StoreField: r1->field_5f = r0
    //     0x52337c: stur            w0, [x1, #0x5f]
    //     0x523380: ldurb           w16, [x1, #-1]
    //     0x523384: ldurb           w17, [x0, #-1]
    //     0x523388: and             x16, x17, x16, lsr #2
    //     0x52338c: tst             x16, HEAP, lsr #32
    //     0x523390: b.eq            #0x523398
    //     0x523394: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x523398: mov             x0, x1
    // 0x52339c: ldur            x3, [fp, #-8]
    // 0x5233a0: r17 = 283
    //     0x5233a0: movz            x17, #0x11b
    // 0x5233a4: str             w0, [x3, x17]
    // 0x5233a8: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5233a8: ldurb           w16, [x3, #-1]
    //     0x5233ac: ldurb           w17, [x0, #-1]
    //     0x5233b0: and             x16, x17, x16, lsr #2
    //     0x5233b4: tst             x16, HEAP, lsr #32
    //     0x5233b8: b.eq            #0x5233c0
    //     0x5233bc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5233c0: r0 = LongPressGestureRecognizer()
    //     0x5233c0: bl              #0x52357c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x5233c4: mov             x4, x0
    // 0x5233c8: r0 = false
    //     0x5233c8: add             x0, NULL, #0x30  ; false
    // 0x5233cc: stur            x4, [fp, #-0x10]
    // 0x5233d0: StoreField: r4->field_47 = r0
    //     0x5233d0: stur            w0, [x4, #0x47]
    // 0x5233d4: mov             x1, x4
    // 0x5233d8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    //     0x5233d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25950] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static. (0x7fc5169e6910)
    //     0x5233dc: ldr             x2, [x2, #0x950]
    // 0x5233e0: r3 = Instance_Duration
    //     0x5233e0: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x5233e4: r5 = Null
    //     0x5233e4: mov             x5, NULL
    // 0x5233e8: r6 = Null
    //     0x5233e8: mov             x6, NULL
    // 0x5233ec: r0 = PrimaryPointerGestureRecognizer()
    //     0x5233ec: bl              #0x5234c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5233f0: ldur            x3, [fp, #-8]
    // 0x5233f4: r1 = Function '_handleLongPress@76245603':.
    //     0x5233f4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37050] AnonymousClosure: (0x52376c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5233f8: ldr             x1, [x1, #0x50]
    // 0x5233fc: r2 = 64
    //     0x5233fc: movz            x2, #0x40
    // 0x523400: r0 = AllocateClosure1()
    //     0x523400: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x523404: ldur            x1, [fp, #-0x10]
    // 0x523408: StoreField: r1->field_5b = r0
    //     0x523408: stur            w0, [x1, #0x5b]
    //     0x52340c: ldurb           w16, [x1, #-1]
    //     0x523410: ldurb           w17, [x0, #-1]
    //     0x523414: and             x16, x17, x16, lsr #2
    //     0x523418: tst             x16, HEAP, lsr #32
    //     0x52341c: b.eq            #0x523424
    //     0x523420: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x523424: mov             x0, x1
    // 0x523428: ldur            x2, [fp, #-8]
    // 0x52342c: r17 = 287
    //     0x52342c: movz            x17, #0x11f
    // 0x523430: str             w0, [x2, x17]
    // 0x523434: WriteBarrierInstr(obj = r2, val = r0)
    //     0x523434: ldurb           w16, [x2, #-1]
    //     0x523438: ldurb           w17, [x0, #-1]
    //     0x52343c: and             x16, x17, x16, lsr #2
    //     0x523440: tst             x16, HEAP, lsr #32
    //     0x523444: b.eq            #0x52344c
    //     0x523448: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x52344c: LoadField: r0 = r2->field_db
    //     0x52344c: ldur            w0, [x2, #0xdb]
    // 0x523450: DecompressPointer r0
    //     0x523450: add             x0, x0, HEAP, lsl #32
    // 0x523454: mov             x3, x2
    // 0x523458: stur            x0, [fp, #-0x10]
    // 0x52345c: r1 = Function 'markNeedsPaint':.
    //     0x52345c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x5014a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x501434)
    //     0x523460: ldr             x1, [x1, #0xdb8]
    // 0x523464: r2 = 64
    //     0x523464: movz            x2, #0x40
    // 0x523468: r0 = AllocateClosure1()
    //     0x523468: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52346c: ldur            x1, [fp, #-0x10]
    // 0x523470: mov             x2, x0
    // 0x523474: r0 = addListener()
    //     0x523474: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x523478: ldur            x1, [fp, #-8]
    // 0x52347c: r0 = _showHideCursor()
    //     0x52347c: bl              #0x51f3a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x523480: ldur            x3, [fp, #-8]
    // 0x523484: LoadField: r0 = r3->field_bb
    //     0x523484: ldur            w0, [x3, #0xbb]
    // 0x523488: DecompressPointer r0
    //     0x523488: add             x0, x0, HEAP, lsl #32
    // 0x52348c: stur            x0, [fp, #-0x10]
    // 0x523490: r1 = Function '_showHideCursor@76245603':.
    //     0x523490: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] AnonymousClosure: (0x51f368), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x51f3a0)
    //     0x523494: ldr             x1, [x1, #0xdc0]
    // 0x523498: r2 = 64
    //     0x523498: movz            x2, #0x40
    // 0x52349c: r0 = AllocateClosure1()
    //     0x52349c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5234a0: ldur            x1, [fp, #-0x10]
    // 0x5234a4: mov             x2, x0
    // 0x5234a8: r0 = addListener()
    //     0x5234a8: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5234ac: r0 = Null
    //     0x5234ac: mov             x0, NULL
    // 0x5234b0: LeaveFrame
    //     0x5234b0: mov             SP, fp
    //     0x5234b4: ldp             fp, lr, [SP], #0x10
    // 0x5234b8: ret
    //     0x5234b8: ret             
    // 0x5234bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5234bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5234c0: b               #0x5232c4
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x52376c, size: 0x3c
    // 0x52376c: EnterFrame
    //     0x52376c: stp             fp, lr, [SP, #-0x10]!
    //     0x523770: mov             fp, SP
    // 0x523774: ldr             x0, [fp, #0x10]
    // 0x523778: LoadField: r1 = r0->field_1f
    //     0x523778: ldur            w1, [x0, #0x1f]
    // 0x52377c: DecompressPointer r1
    //     0x52377c: add             x1, x1, HEAP, lsl #32
    // 0x523780: CheckStackOverflow
    //     0x523780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523784: cmp             SP, x16
    //     0x523788: b.ls            #0x5237a0
    // 0x52378c: r0 = handleLongPress()
    //     0x52378c: bl              #0x5237a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x523790: r0 = Null
    //     0x523790: mov             x0, NULL
    // 0x523794: LeaveFrame
    //     0x523794: mov             SP, fp
    //     0x523798: ldp             fp, lr, [SP], #0x10
    // 0x52379c: ret
    //     0x52379c: ret             
    // 0x5237a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5237a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5237a4: b               #0x52378c
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x5237a8, size: 0x34
    // 0x5237a8: EnterFrame
    //     0x5237a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5237ac: mov             fp, SP
    // 0x5237b0: CheckStackOverflow
    //     0x5237b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5237b4: cmp             SP, x16
    //     0x5237b8: b.ls            #0x5237d4
    // 0x5237bc: r2 = Instance_SelectionChangedCause
    //     0x5237bc: ldr             x2, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x5237c0: r0 = selectWord()
    //     0x5237c0: bl              #0x4dcab4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x5237c4: r0 = Null
    //     0x5237c4: mov             x0, NULL
    // 0x5237c8: LeaveFrame
    //     0x5237c8: mov             SP, fp
    //     0x5237cc: ldp             fp, lr, [SP], #0x10
    // 0x5237d0: ret
    //     0x5237d0: ret             
    // 0x5237d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5237d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5237d8: b               #0x5237bc
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x5237dc, size: 0x3c
    // 0x5237dc: EnterFrame
    //     0x5237dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5237e0: mov             fp, SP
    // 0x5237e4: ldr             x0, [fp, #0x10]
    // 0x5237e8: LoadField: r1 = r0->field_1f
    //     0x5237e8: ldur            w1, [x0, #0x1f]
    // 0x5237ec: DecompressPointer r1
    //     0x5237ec: add             x1, x1, HEAP, lsl #32
    // 0x5237f0: CheckStackOverflow
    //     0x5237f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5237f4: cmp             SP, x16
    //     0x5237f8: b.ls            #0x523810
    // 0x5237fc: r0 = handleTap()
    //     0x5237fc: bl              #0x523818  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x523800: r0 = Null
    //     0x523800: mov             x0, NULL
    // 0x523804: LeaveFrame
    //     0x523804: mov             SP, fp
    //     0x523808: ldp             fp, lr, [SP], #0x10
    // 0x52380c: ret
    //     0x52380c: ret             
    // 0x523810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523814: b               #0x5237fc
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x523818, size: 0x34
    // 0x523818: EnterFrame
    //     0x523818: stp             fp, lr, [SP, #-0x10]!
    //     0x52381c: mov             fp, SP
    // 0x523820: CheckStackOverflow
    //     0x523820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523824: cmp             SP, x16
    //     0x523828: b.ls            #0x523844
    // 0x52382c: r2 = Instance_SelectionChangedCause
    //     0x52382c: ldr             x2, [PP, #0x6cf8]  ; [pp+0x6cf8] Obj!SelectionChangedCause@8b3561
    // 0x523830: r0 = selectPosition()
    //     0x523830: bl              #0x52384c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x523834: r0 = Null
    //     0x523834: mov             x0, NULL
    // 0x523838: LeaveFrame
    //     0x523838: mov             SP, fp
    //     0x52383c: ldp             fp, lr, [SP], #0x10
    // 0x523840: ret
    //     0x523840: ret             
    // 0x523844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523848: b               #0x52382c
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x52384c, size: 0x4c
    // 0x52384c: EnterFrame
    //     0x52384c: stp             fp, lr, [SP, #-0x10]!
    //     0x523850: mov             fp, SP
    // 0x523854: CheckStackOverflow
    //     0x523854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523858: cmp             SP, x16
    //     0x52385c: b.ls            #0x52388c
    // 0x523860: r17 = 291
    //     0x523860: movz            x17, #0x123
    // 0x523864: ldr             w3, [x1, x17]
    // 0x523868: DecompressPointer r3
    //     0x523868: add             x3, x3, HEAP, lsl #32
    // 0x52386c: cmp             w3, NULL
    // 0x523870: b.eq            #0x523894
    // 0x523874: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x523874: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x523878: r0 = selectPositionAt()
    //     0x523878: bl              #0x49a324  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x52387c: r0 = Null
    //     0x52387c: mov             x0, NULL
    // 0x523880: LeaveFrame
    //     0x523880: mov             SP, fp
    //     0x523884: ldp             fp, lr, [SP], #0x10
    // 0x523888: ret
    //     0x523888: ret             
    // 0x52388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52388c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523890: b               #0x523860
    // 0x523894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523894: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x523898, size: 0x40
    // 0x523898: EnterFrame
    //     0x523898: stp             fp, lr, [SP, #-0x10]!
    //     0x52389c: mov             fp, SP
    // 0x5238a0: ldr             x0, [fp, #0x18]
    // 0x5238a4: LoadField: r1 = r0->field_1f
    //     0x5238a4: ldur            w1, [x0, #0x1f]
    // 0x5238a8: DecompressPointer r1
    //     0x5238a8: add             x1, x1, HEAP, lsl #32
    // 0x5238ac: CheckStackOverflow
    //     0x5238ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5238b0: cmp             SP, x16
    //     0x5238b4: b.ls            #0x5238d0
    // 0x5238b8: ldr             x2, [fp, #0x10]
    // 0x5238bc: r0 = handleTapDown()
    //     0x5238bc: bl              #0x5238d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x5238c0: r0 = Null
    //     0x5238c0: mov             x0, NULL
    // 0x5238c4: LeaveFrame
    //     0x5238c4: mov             SP, fp
    //     0x5238c8: ldp             fp, lr, [SP], #0x10
    // 0x5238cc: ret
    //     0x5238cc: ret             
    // 0x5238d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5238d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5238d4: b               #0x5238b8
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x5238d8, size: 0x38
    // 0x5238d8: LoadField: r0 = r2->field_7
    //     0x5238d8: ldur            w0, [x2, #7]
    // 0x5238dc: DecompressPointer r0
    //     0x5238dc: add             x0, x0, HEAP, lsl #32
    // 0x5238e0: r17 = 291
    //     0x5238e0: movz            x17, #0x123
    // 0x5238e4: str             w0, [x1, x17]
    // 0x5238e8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5238e8: ldurb           w16, [x1, #-1]
    //     0x5238ec: ldurb           w17, [x0, #-1]
    //     0x5238f0: and             x16, x17, x16, lsr #2
    //     0x5238f4: tst             x16, HEAP, lsr #32
    //     0x5238f8: b.eq            #0x523908
    //     0x5238fc: str             lr, [SP, #-8]!
    //     0x523900: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x523904: ldr             lr, [SP], #8
    // 0x523908: r0 = Null
    //     0x523908: mov             x0, NULL
    // 0x52390c: ret
    //     0x52390c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52c0ac, size: 0x28
    // 0x52c0ac: EnterFrame
    //     0x52c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52c0b0: mov             fp, SP
    // 0x52c0b4: ldr             x3, [fp, #0x10]
    // 0x52c0b8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52c0b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f30] AnonymousClosure: (0x52c0d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x52c14c)
    //     0x52c0bc: ldr             x1, [x1, #0xf30]
    // 0x52c0c0: r2 = 64
    //     0x52c0c0: movz            x2, #0x40
    // 0x52c0c4: r0 = AllocateClosure1()
    //     0x52c0c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52c0c8: LeaveFrame
    //     0x52c0c8: mov             SP, fp
    //     0x52c0cc: ldp             fp, lr, [SP], #0x10
    // 0x52c0d0: ret
    //     0x52c0d0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52c0d4, size: 0x78
    // 0x52c0d4: EnterFrame
    //     0x52c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52c0d8: mov             fp, SP
    // 0x52c0dc: ldr             x0, [fp, #0x18]
    // 0x52c0e0: LoadField: r1 = r0->field_1f
    //     0x52c0e0: ldur            w1, [x0, #0x1f]
    // 0x52c0e4: DecompressPointer r1
    //     0x52c0e4: add             x1, x1, HEAP, lsl #32
    // 0x52c0e8: CheckStackOverflow
    //     0x52c0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c0ec: cmp             SP, x16
    //     0x52c0f0: b.ls            #0x52c134
    // 0x52c0f4: ldr             x2, [fp, #0x10]
    // 0x52c0f8: r0 = computeMaxIntrinsicHeight()
    //     0x52c0f8: bl              #0x52c14c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x52c0fc: r0 = inline_Allocate_Double()
    //     0x52c0fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c100: add             x0, x0, #0x10
    //     0x52c104: cmp             x1, x0
    //     0x52c108: b.ls            #0x52c13c
    //     0x52c10c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c110: sub             x0, x0, #0xf
    //     0x52c114: movz            x1, #0xe19c
    //     0x52c118: movk            x1, #0x3, lsl #16
    //     0x52c11c: stur            x1, [x0, #-1]
    // 0x52c120: dmb             ishst
    // 0x52c124: StoreField: r0->field_7 = d0
    //     0x52c124: stur            d0, [x0, #7]
    // 0x52c128: LeaveFrame
    //     0x52c128: mov             SP, fp
    //     0x52c12c: ldp             fp, lr, [SP], #0x10
    // 0x52c130: ret
    //     0x52c130: ret             
    // 0x52c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c138: b               #0x52c0f4
    // 0x52c13c: SaveReg d0
    //     0x52c13c: str             q0, [SP, #-0x10]!
    // 0x52c140: r0 = AllocateDouble()
    //     0x52c140: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c144: RestoreReg d0
    //     0x52c144: ldr             q0, [SP], #0x10
    // 0x52c148: b               #0x52c124
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52c14c, size: 0x80
    // 0x52c14c: EnterFrame
    //     0x52c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c150: mov             fp, SP
    // 0x52c154: AllocStack(0x20)
    //     0x52c154: sub             SP, SP, #0x20
    // 0x52c158: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52c158: mov             x0, x1
    //     0x52c15c: stur            x1, [fp, #-8]
    //     0x52c160: stur            x2, [fp, #-0x10]
    // 0x52c164: CheckStackOverflow
    //     0x52c164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c168: cmp             SP, x16
    //     0x52c16c: b.ls            #0x52c1c4
    // 0x52c170: mov             x1, x0
    // 0x52c174: r0 = _textIntrinsics()
    //     0x52c174: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x52c178: mov             x3, x0
    // 0x52c17c: ldur            x0, [fp, #-0x10]
    // 0x52c180: stur            x3, [fp, #-0x18]
    // 0x52c184: LoadField: d1 = r0->field_7
    //     0x52c184: ldur            d1, [x0, #7]
    // 0x52c188: ldur            x1, [fp, #-8]
    // 0x52c18c: mov             v0.16b, v1.16b
    // 0x52c190: stur            d1, [fp, #-0x20]
    // 0x52c194: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x52c194: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x52c198: ldr             x2, [x2, #0xcd0]
    // 0x52c19c: r0 = layoutInlineChildren()
    //     0x52c19c: bl              #0x47bf24  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x52c1a0: ldur            x1, [fp, #-0x18]
    // 0x52c1a4: mov             x2, x0
    // 0x52c1a8: r0 = setPlaceholderDimensions()
    //     0x52c1a8: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x52c1ac: ldur            x1, [fp, #-8]
    // 0x52c1b0: ldur            d0, [fp, #-0x20]
    // 0x52c1b4: r0 = _preferredHeight()
    //     0x52c1b4: bl              #0x52c1cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x52c1b8: LeaveFrame
    //     0x52c1b8: mov             SP, fp
    //     0x52c1bc: ldp             fp, lr, [SP], #0x10
    // 0x52c1c0: ret
    //     0x52c1c0: ret             
    // 0x52c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c1c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c1c8: b               #0x52c170
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x52c1cc, size: 0x33c
    // 0x52c1cc: EnterFrame
    //     0x52c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x52c1d0: mov             fp, SP
    // 0x52c1d4: AllocStack(0x60)
    //     0x52c1d4: sub             SP, SP, #0x60
    // 0x52c1d8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x52c1d8: mov             x0, x1
    //     0x52c1dc: stur            x1, [fp, #-0x20]
    //     0x52c1e0: stur            d0, [fp, #-0x40]
    // 0x52c1e4: CheckStackOverflow
    //     0x52c1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c1e8: cmp             SP, x16
    //     0x52c1ec: b.ls            #0x52c4d0
    // 0x52c1f0: LoadField: r2 = r0->field_cb
    //     0x52c1f0: ldur            w2, [x0, #0xcb]
    // 0x52c1f4: DecompressPointer r2
    //     0x52c1f4: add             x2, x2, HEAP, lsl #32
    // 0x52c1f8: stur            x2, [fp, #-0x18]
    // 0x52c1fc: LoadField: r1 = r0->field_cf
    //     0x52c1fc: ldur            w1, [x0, #0xcf]
    // 0x52c200: DecompressPointer r1
    //     0x52c200: add             x1, x1, HEAP, lsl #32
    // 0x52c204: cmp             w1, NULL
    // 0x52c208: b.ne            #0x52c214
    // 0x52c20c: mov             x3, x2
    // 0x52c210: b               #0x52c218
    // 0x52c214: mov             x3, x1
    // 0x52c218: stur            x3, [fp, #-0x10]
    // 0x52c21c: LoadField: r4 = r0->field_a7
    //     0x52c21c: ldur            w4, [x0, #0xa7]
    // 0x52c220: DecompressPointer r4
    //     0x52c220: add             x4, x4, HEAP, lsl #32
    // 0x52c224: mov             x1, x4
    // 0x52c228: stur            x4, [fp, #-8]
    // 0x52c22c: r0 = preferredLineHeight()
    //     0x52c22c: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x52c230: ldur            x0, [fp, #-0x10]
    // 0x52c234: cmp             w0, NULL
    // 0x52c238: b.ne            #0x52c244
    // 0x52c23c: r1 = 0
    //     0x52c23c: movz            x1, #0
    // 0x52c240: b               #0x52c248
    // 0x52c244: r1 = LoadInt32Instr(r0)
    //     0x52c244: sbfx            x1, x0, #1, #0x1f
    // 0x52c248: ldur            x2, [fp, #-0x18]
    // 0x52c24c: lsl             x3, x1, #1
    // 0x52c250: r16 = LoadInt32Instr(r3)
    //     0x52c250: sbfx            x16, x3, #1, #0x1f
    // 0x52c254: scvtf           d1, w16
    // 0x52c258: fmul            d2, d0, d1
    // 0x52c25c: stur            d2, [fp, #-0x48]
    // 0x52c260: cmp             w2, NULL
    // 0x52c264: b.ne            #0x52c344
    // 0x52c268: ldur            d0, [fp, #-0x40]
    // 0x52c26c: d1 = inf
    //     0x52c26c: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52c270: fcmp            d0, d1
    // 0x52c274: b.ne            #0x52c2b0
    // 0x52c278: ldur            x1, [fp, #-8]
    // 0x52c27c: r0 = preferredLineHeight()
    //     0x52c27c: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x52c280: ldur            x1, [fp, #-8]
    // 0x52c284: stur            d0, [fp, #-0x50]
    // 0x52c288: r0 = plainText()
    //     0x52c288: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x52c28c: ldur            x1, [fp, #-0x20]
    // 0x52c290: mov             x2, x0
    // 0x52c294: r0 = _countHardLineBreaks()
    //     0x52c294: bl              #0x52c508  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x52c298: add             x1, x0, #1
    // 0x52c29c: scvtf           d0, x1
    // 0x52c2a0: ldur            d1, [fp, #-0x50]
    // 0x52c2a4: fmul            d2, d1, d0
    // 0x52c2a8: mov             v0.16b, v2.16b
    // 0x52c2ac: b               #0x52c32c
    // 0x52c2b0: r0 = inline_Allocate_Double()
    //     0x52c2b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c2b4: add             x0, x0, #0x10
    //     0x52c2b8: cmp             x1, x0
    //     0x52c2bc: b.ls            #0x52c4d8
    //     0x52c2c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c2c4: sub             x0, x0, #0xf
    //     0x52c2c8: movz            x1, #0xe19c
    //     0x52c2cc: movk            x1, #0x3, lsl #16
    //     0x52c2d0: stur            x1, [x0, #-1]
    // 0x52c2d4: dmb             ishst
    // 0x52c2d8: StoreField: r0->field_7 = d0
    //     0x52c2d8: stur            d0, [x0, #7]
    // 0x52c2dc: str             x0, [SP]
    // 0x52c2e0: ldur            x1, [fp, #-0x20]
    // 0x52c2e4: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x52c2e4: add             x4, PP, #0x32, lsl #12  ; [pp+0x324f8] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x52c2e8: ldr             x4, [x4, #0x4f8]
    // 0x52c2ec: r0 = _adjustConstraints()
    //     0x52c2ec: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x52c2f0: mov             x2, x0
    // 0x52c2f4: stur            x2, [fp, #-0x30]
    // 0x52c2f8: mov             x3, x1
    // 0x52c2fc: ldur            x1, [fp, #-0x20]
    // 0x52c300: stur            x3, [fp, #-0x28]
    // 0x52c304: r0 = _textIntrinsics()
    //     0x52c304: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x52c308: stur            x0, [fp, #-0x38]
    // 0x52c30c: ldur            x16, [fp, #-0x30]
    // 0x52c310: ldur            lr, [fp, #-0x28]
    // 0x52c314: stp             lr, x16, [SP]
    // 0x52c318: mov             x1, x0
    // 0x52c31c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x52c31c: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x52c320: r0 = layout()
    //     0x52c320: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x52c324: ldur            x1, [fp, #-0x38]
    // 0x52c328: r0 = height()
    //     0x52c328: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x52c32c: ldur            d1, [fp, #-0x48]
    // 0x52c330: fmax            v2.2d, v0.2d, v1.2d
    // 0x52c334: mov             v0.16b, v2.16b
    // 0x52c338: LeaveFrame
    //     0x52c338: mov             SP, fp
    //     0x52c33c: ldp             fp, lr, [SP], #0x10
    // 0x52c340: ret
    //     0x52c340: ret             
    // 0x52c344: ldur            d0, [fp, #-0x40]
    // 0x52c348: mov             v1.16b, v2.16b
    // 0x52c34c: cmp             w2, #2
    // 0x52c350: b.ne            #0x52c3dc
    // 0x52c354: r0 = inline_Allocate_Double()
    //     0x52c354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c358: add             x0, x0, #0x10
    //     0x52c35c: cmp             x1, x0
    //     0x52c360: b.ls            #0x52c4e8
    //     0x52c364: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c368: sub             x0, x0, #0xf
    //     0x52c36c: movz            x1, #0xe19c
    //     0x52c370: movk            x1, #0x3, lsl #16
    //     0x52c374: stur            x1, [x0, #-1]
    // 0x52c378: dmb             ishst
    // 0x52c37c: StoreField: r0->field_7 = d0
    //     0x52c37c: stur            d0, [x0, #7]
    // 0x52c380: str             x0, [SP]
    // 0x52c384: ldur            x1, [fp, #-0x20]
    // 0x52c388: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x52c388: add             x4, PP, #0x32, lsl #12  ; [pp+0x324f8] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x52c38c: ldr             x4, [x4, #0x4f8]
    // 0x52c390: r0 = _adjustConstraints()
    //     0x52c390: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x52c394: mov             x2, x0
    // 0x52c398: stur            x2, [fp, #-0x30]
    // 0x52c39c: mov             x3, x1
    // 0x52c3a0: ldur            x1, [fp, #-0x20]
    // 0x52c3a4: stur            x3, [fp, #-0x28]
    // 0x52c3a8: r0 = _textIntrinsics()
    //     0x52c3a8: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x52c3ac: stur            x0, [fp, #-0x38]
    // 0x52c3b0: ldur            x16, [fp, #-0x30]
    // 0x52c3b4: ldur            lr, [fp, #-0x28]
    // 0x52c3b8: stp             lr, x16, [SP]
    // 0x52c3bc: mov             x1, x0
    // 0x52c3c0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x52c3c0: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x52c3c4: r0 = layout()
    //     0x52c3c4: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x52c3c8: ldur            x1, [fp, #-0x38]
    // 0x52c3cc: r0 = height()
    //     0x52c3cc: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x52c3d0: LeaveFrame
    //     0x52c3d0: mov             SP, fp
    //     0x52c3d4: ldp             fp, lr, [SP], #0x10
    // 0x52c3d8: ret
    //     0x52c3d8: ret             
    // 0x52c3dc: cmp             w0, w2
    // 0x52c3e0: b.ne            #0x52c3f4
    // 0x52c3e4: mov             v0.16b, v1.16b
    // 0x52c3e8: LeaveFrame
    //     0x52c3e8: mov             SP, fp
    //     0x52c3ec: ldp             fp, lr, [SP], #0x10
    // 0x52c3f0: ret
    //     0x52c3f0: ret             
    // 0x52c3f4: ldur            x1, [fp, #-8]
    // 0x52c3f8: r0 = preferredLineHeight()
    //     0x52c3f8: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x52c3fc: ldur            x0, [fp, #-0x18]
    // 0x52c400: r16 = LoadInt32Instr(r0)
    //     0x52c400: sbfx            x16, x0, #1, #0x1f
    // 0x52c404: scvtf           d1, w16
    // 0x52c408: fmul            d2, d0, d1
    // 0x52c40c: ldur            d0, [fp, #-0x40]
    // 0x52c410: stur            d2, [fp, #-0x50]
    // 0x52c414: r0 = inline_Allocate_Double()
    //     0x52c414: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c418: add             x0, x0, #0x10
    //     0x52c41c: cmp             x1, x0
    //     0x52c420: b.ls            #0x52c4f8
    //     0x52c424: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c428: sub             x0, x0, #0xf
    //     0x52c42c: movz            x1, #0xe19c
    //     0x52c430: movk            x1, #0x3, lsl #16
    //     0x52c434: stur            x1, [x0, #-1]
    // 0x52c438: dmb             ishst
    // 0x52c43c: StoreField: r0->field_7 = d0
    //     0x52c43c: stur            d0, [x0, #7]
    // 0x52c440: str             x0, [SP]
    // 0x52c444: ldur            x1, [fp, #-0x20]
    // 0x52c448: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x52c448: add             x4, PP, #0x32, lsl #12  ; [pp+0x324f8] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x52c44c: ldr             x4, [x4, #0x4f8]
    // 0x52c450: r0 = _adjustConstraints()
    //     0x52c450: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x52c454: mov             x2, x0
    // 0x52c458: stur            x2, [fp, #-0x10]
    // 0x52c45c: mov             x3, x1
    // 0x52c460: ldur            x1, [fp, #-0x20]
    // 0x52c464: stur            x3, [fp, #-8]
    // 0x52c468: r0 = _textIntrinsics()
    //     0x52c468: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x52c46c: stur            x0, [fp, #-0x18]
    // 0x52c470: ldur            x16, [fp, #-0x10]
    // 0x52c474: ldur            lr, [fp, #-8]
    // 0x52c478: stp             lr, x16, [SP]
    // 0x52c47c: mov             x1, x0
    // 0x52c480: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x52c480: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x52c484: r0 = layout()
    //     0x52c484: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x52c488: ldur            x1, [fp, #-0x18]
    // 0x52c48c: r0 = height()
    //     0x52c48c: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x52c490: ldur            d1, [fp, #-0x48]
    // 0x52c494: fcmp            d1, d0
    // 0x52c498: b.le            #0x52c4a4
    // 0x52c49c: mov             v0.16b, v1.16b
    // 0x52c4a0: b               #0x52c4c4
    // 0x52c4a4: ldur            d1, [fp, #-0x50]
    // 0x52c4a8: fcmp            d0, d1
    // 0x52c4ac: b.le            #0x52c4b8
    // 0x52c4b0: mov             v0.16b, v1.16b
    // 0x52c4b4: b               #0x52c4c4
    // 0x52c4b8: fcmp            d0, d0
    // 0x52c4bc: b.vc            #0x52c4c4
    // 0x52c4c0: mov             v0.16b, v1.16b
    // 0x52c4c4: LeaveFrame
    //     0x52c4c4: mov             SP, fp
    //     0x52c4c8: ldp             fp, lr, [SP], #0x10
    // 0x52c4cc: ret
    //     0x52c4cc: ret             
    // 0x52c4d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x52c4d0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x52c4d4: b               #0x52c1f0
    // 0x52c4d8: SaveReg d0
    //     0x52c4d8: str             q0, [SP, #-0x10]!
    // 0x52c4dc: r0 = AllocateDouble()
    //     0x52c4dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c4e0: RestoreReg d0
    //     0x52c4e0: ldr             q0, [SP], #0x10
    // 0x52c4e4: b               #0x52c2d8
    // 0x52c4e8: SaveReg d0
    //     0x52c4e8: str             q0, [SP, #-0x10]!
    // 0x52c4ec: r0 = AllocateDouble()
    //     0x52c4ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c4f0: RestoreReg d0
    //     0x52c4f0: ldr             q0, [SP], #0x10
    // 0x52c4f4: b               #0x52c37c
    // 0x52c4f8: stp             q0, q2, [SP, #-0x20]!
    // 0x52c4fc: r0 = AllocateDouble()
    //     0x52c4fc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c500: ldp             q0, q2, [SP], #0x20
    // 0x52c504: b               #0x52c43c
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x52c508, size: 0x14c
    // 0x52c508: EnterFrame
    //     0x52c508: stp             fp, lr, [SP, #-0x10]!
    //     0x52c50c: mov             fp, SP
    // 0x52c510: mov             x3, x1
    // 0x52c514: r17 = 279
    //     0x52c514: movz            x17, #0x117
    // 0x52c518: ldr             w4, [x3, x17]
    // 0x52c51c: DecompressPointer r4
    //     0x52c51c: add             x4, x4, HEAP, lsl #32
    // 0x52c520: cmp             w4, NULL
    // 0x52c524: b.eq            #0x52c540
    // 0x52c528: r0 = LoadInt32Instr(r4)
    //     0x52c528: sbfx            x0, x4, #1, #0x1f
    //     0x52c52c: tbz             w4, #0, #0x52c534
    //     0x52c530: ldur            x0, [x4, #7]
    // 0x52c534: LeaveFrame
    //     0x52c534: mov             SP, fp
    //     0x52c538: ldp             fp, lr, [SP], #0x10
    // 0x52c53c: ret
    //     0x52c53c: ret             
    // 0x52c540: LoadField: r4 = r2->field_7
    //     0x52c540: ldur            w4, [x2, #7]
    // 0x52c544: r5 = LoadInt32Instr(r4)
    //     0x52c544: sbfx            x5, x4, #1, #0x1f
    // 0x52c548: r4 = LoadClassIdInstr(r2)
    //     0x52c548: ldur            x4, [x2, #-1]
    //     0x52c54c: ubfx            x4, x4, #0xc, #0x14
    // 0x52c550: lsl             x4, x4, #1
    // 0x52c554: r7 = 0
    //     0x52c554: movz            x7, #0
    // 0x52c558: r6 = 0
    //     0x52c558: movz            x6, #0
    // 0x52c55c: CheckStackOverflow
    //     0x52c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c560: cmp             SP, x16
    //     0x52c564: b.ls            #0x52c64c
    // 0x52c568: cmp             x6, x5
    // 0x52c56c: b.ge            #0x52c604
    // 0x52c570: cmp             w4, #0xbc
    // 0x52c574: b.ne            #0x52c584
    // 0x52c578: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x52c578: add             x16, x2, x6
    //     0x52c57c: ldrb            w8, [x16, #0xf]
    // 0x52c580: b               #0x52c58c
    // 0x52c584: add             x16, x2, x6, lsl #1
    // 0x52c588: ldurh           w8, [x16, #0xf]
    // 0x52c58c: cmp             x8, #0xc
    // 0x52c590: b.gt            #0x52c5b4
    // 0x52c594: cmp             x8, #0xb
    // 0x52c598: b.gt            #0x52c5f0
    // 0x52c59c: cmp             x8, #0xa
    // 0x52c5a0: b.gt            #0x52c5f0
    // 0x52c5a4: lsl             x9, x8, #1
    // 0x52c5a8: cmp             w9, #0x14
    // 0x52c5ac: b.ne            #0x52c5f8
    // 0x52c5b0: b               #0x52c5f0
    // 0x52c5b4: cmp             x8, #0x85
    // 0x52c5b8: b.lt            #0x52c5f8
    // 0x52c5bc: r17 = 8232
    //     0x52c5bc: movz            x17, #0x2028
    // 0x52c5c0: cmp             x8, x17
    // 0x52c5c4: b.gt            #0x52c5e0
    // 0x52c5c8: cmp             x8, #0x85
    // 0x52c5cc: b.le            #0x52c5f0
    // 0x52c5d0: r17 = 8232
    //     0x52c5d0: movz            x17, #0x2028
    // 0x52c5d4: cmp             x8, x17
    // 0x52c5d8: b.lt            #0x52c5f8
    // 0x52c5dc: b               #0x52c5f0
    // 0x52c5e0: lsl             x9, x8, #1
    // 0x52c5e4: r17 = 16466
    //     0x52c5e4: movz            x17, #0x4052
    // 0x52c5e8: cmp             w9, w17
    // 0x52c5ec: b.ne            #0x52c5f8
    // 0x52c5f0: add             x8, x7, #1
    // 0x52c5f4: mov             x7, x8
    // 0x52c5f8: add             x0, x6, #1
    // 0x52c5fc: mov             x6, x0
    // 0x52c600: b               #0x52c55c
    // 0x52c604: r0 = BoxInt64Instr(r7)
    //     0x52c604: sbfiz           x0, x7, #1, #0x1f
    //     0x52c608: cmp             x7, x0, asr #1
    //     0x52c60c: b.eq            #0x52c618
    //     0x52c610: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52c614: stur            x7, [x0, #7]
    // 0x52c618: r17 = 279
    //     0x52c618: movz            x17, #0x117
    // 0x52c61c: str             w0, [x3, x17]
    // 0x52c620: branchIfSmi(r0, 0x52c63c)
    //     0x52c620: tbz             w0, #0, #0x52c63c
    // 0x52c624: WriteBarrierInstr(obj = r3, val = r0)
    //     0x52c624: ldurb           w16, [x3, #-1]
    //     0x52c628: ldurb           w17, [x0, #-1]
    //     0x52c62c: and             x16, x17, x16, lsr #2
    //     0x52c630: tst             x16, HEAP, lsr #32
    //     0x52c634: b.eq            #0x52c63c
    //     0x52c638: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x52c63c: mov             x0, x7
    // 0x52c640: LeaveFrame
    //     0x52c640: mov             SP, fp
    //     0x52c644: ldp             fp, lr, [SP], #0x10
    // 0x52c648: ret
    //     0x52c648: ret             
    // 0x52c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c64c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c650: b               #0x52c568
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x52e23c, size: 0x9c
    // 0x52e23c: EnterFrame
    //     0x52e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e240: mov             fp, SP
    // 0x52e244: AllocStack(0x8)
    //     0x52e244: sub             SP, SP, #8
    // 0x52e248: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x52e248: mov             x0, x3
    //     0x52e24c: mov             x5, x1
    //     0x52e250: mov             x4, x2
    //     0x52e254: stur            x2, [fp, #-8]
    // 0x52e258: r2 = Null
    //     0x52e258: mov             x2, NULL
    // 0x52e25c: r1 = Null
    //     0x52e25c: mov             x1, NULL
    // 0x52e260: r4 = 60
    //     0x52e260: movz            x4, #0x3c
    // 0x52e264: branchIfSmi(r0, 0x52e270)
    //     0x52e264: tbz             w0, #0, #0x52e270
    // 0x52e268: r4 = LoadClassIdInstr(r0)
    //     0x52e268: ldur            x4, [x0, #-1]
    //     0x52e26c: ubfx            x4, x4, #0xc, #0x14
    // 0x52e270: cmp             x4, #0x641
    // 0x52e274: b.eq            #0x52e28c
    // 0x52e278: r8 = BoxHitTestEntry
    //     0x52e278: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba0] Type: BoxHitTestEntry
    //     0x52e27c: ldr             x8, [x8, #0xba0]
    // 0x52e280: r3 = Null
    //     0x52e280: add             x3, PP, #0x37, lsl #12  ; [pp+0x37000] Null
    //     0x52e284: ldr             x3, [x3]
    // 0x52e288: r0 = DefaultTypeTest()
    //     0x52e288: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52e28c: ldur            x0, [fp, #-8]
    // 0x52e290: r2 = Null
    //     0x52e290: mov             x2, NULL
    // 0x52e294: r1 = Null
    //     0x52e294: mov             x1, NULL
    // 0x52e298: cmp             w0, NULL
    // 0x52e29c: b.eq            #0x52e2bc
    // 0x52e2a0: branchIfSmi(r0, 0x52e2bc)
    //     0x52e2a0: tbz             w0, #0, #0x52e2bc
    // 0x52e2a4: r3 = LoadClassIdInstr(r0)
    //     0x52e2a4: ldur            x3, [x0, #-1]
    //     0x52e2a8: ubfx            x3, x3, #0xc, #0x14
    // 0x52e2ac: cmp             x3, #0x806
    // 0x52e2b0: b.eq            #0x52e2c4
    // 0x52e2b4: cmp             x3, #0xb25
    // 0x52e2b8: b.eq            #0x52e2c4
    // 0x52e2bc: r0 = false
    //     0x52e2bc: add             x0, NULL, #0x30  ; false
    // 0x52e2c0: b               #0x52e2c8
    // 0x52e2c4: r0 = true
    //     0x52e2c4: add             x0, NULL, #0x20  ; true
    // 0x52e2c8: r0 = Null
    //     0x52e2c8: mov             x0, NULL
    // 0x52e2cc: LeaveFrame
    //     0x52e2cc: mov             SP, fp
    //     0x52e2d0: ldp             fp, lr, [SP], #0x10
    // 0x52e2d4: ret
    //     0x52e2d4: ret             
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x55f8d8, size: 0x3c
    // 0x55f8d8: EnterFrame
    //     0x55f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55f8dc: mov             fp, SP
    // 0x55f8e0: CheckStackOverflow
    //     0x55f8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f8e4: cmp             SP, x16
    //     0x55f8e8: b.ls            #0x55f90c
    // 0x55f8ec: LoadField: r0 = r1->field_7b
    //     0x55f8ec: ldur            w0, [x1, #0x7b]
    // 0x55f8f0: DecompressPointer r0
    //     0x55f8f0: add             x0, x0, HEAP, lsl #32
    // 0x55f8f4: mov             x1, x0
    // 0x55f8f8: r0 = highlightedRange=()
    //     0x55f8f8: bl              #0x55f914  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x55f8fc: r0 = Null
    //     0x55f8fc: mov             x0, NULL
    // 0x55f900: LeaveFrame
    //     0x55f900: mov             SP, fp
    //     0x55f904: ldp             fp, lr, [SP], #0x10
    // 0x55f908: ret
    //     0x55f908: ret             
    // 0x55f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f910: b               #0x55f8ec
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x55f9b8, size: 0x3c
    // 0x55f9b8: EnterFrame
    //     0x55f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55f9bc: mov             fp, SP
    // 0x55f9c0: CheckStackOverflow
    //     0x55f9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f9c4: cmp             SP, x16
    //     0x55f9c8: b.ls            #0x55f9ec
    // 0x55f9cc: LoadField: r0 = r1->field_7b
    //     0x55f9cc: ldur            w0, [x1, #0x7b]
    // 0x55f9d0: DecompressPointer r0
    //     0x55f9d0: add             x0, x0, HEAP, lsl #32
    // 0x55f9d4: mov             x1, x0
    // 0x55f9d8: r0 = highlightColor=()
    //     0x55f9d8: bl              #0x55f9f4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x55f9dc: r0 = Null
    //     0x55f9dc: mov             x0, NULL
    // 0x55f9e0: LeaveFrame
    //     0x55f9e0: mov             SP, fp
    //     0x55f9e4: ldp             fp, lr, [SP], #0x10
    // 0x55f9e8: ret
    //     0x55f9e8: ret             
    // 0x55f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f9ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f9f0: b               #0x55f9cc
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x55fa98, size: 0x74
    // 0x55fa98: EnterFrame
    //     0x55fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x55fa9c: mov             fp, SP
    // 0x55faa0: AllocStack(0x8)
    //     0x55faa0: sub             SP, SP, #8
    // 0x55faa4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x55faa4: mov             x0, x1
    //     0x55faa8: stur            x1, [fp, #-8]
    // 0x55faac: CheckStackOverflow
    //     0x55faac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fab0: cmp             SP, x16
    //     0x55fab4: b.ls            #0x55fb04
    // 0x55fab8: LoadField: r1 = r0->field_eb
    //     0x55fab8: ldur            w1, [x0, #0xeb]
    // 0x55fabc: DecompressPointer r1
    //     0x55fabc: add             x1, x1, HEAP, lsl #32
    // 0x55fac0: cmp             w1, w2
    // 0x55fac4: b.ne            #0x55fad8
    // 0x55fac8: r0 = Null
    //     0x55fac8: mov             x0, NULL
    // 0x55facc: LeaveFrame
    //     0x55facc: mov             SP, fp
    //     0x55fad0: ldp             fp, lr, [SP], #0x10
    // 0x55fad4: ret
    //     0x55fad4: ret             
    // 0x55fad8: StoreField: r0->field_eb = r2
    //     0x55fad8: stur            w2, [x0, #0xeb]
    // 0x55fadc: StoreField: r0->field_7f = rNULL
    //     0x55fadc: stur            NULL, [x0, #0x7f]
    // 0x55fae0: StoreField: r0->field_83 = rNULL
    //     0x55fae0: stur            NULL, [x0, #0x83]
    // 0x55fae4: mov             x1, x0
    // 0x55fae8: r0 = _updateForegroundPainter()
    //     0x55fae8: bl              #0x55ffec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x55faec: ldur            x1, [fp, #-8]
    // 0x55faf0: r0 = _updatePainter()
    //     0x55faf0: bl              #0x55fb0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x55faf4: r0 = Null
    //     0x55faf4: mov             x0, NULL
    // 0x55faf8: LeaveFrame
    //     0x55faf8: mov             SP, fp
    //     0x55fafc: ldp             fp, lr, [SP], #0x10
    // 0x55fb00: ret
    //     0x55fb00: ret             
    // 0x55fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fb04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fb08: b               #0x55fab8
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x55fb0c, size: 0xd4
    // 0x55fb0c: EnterFrame
    //     0x55fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x55fb10: mov             fp, SP
    // 0x55fb14: AllocStack(0x18)
    //     0x55fb14: sub             SP, SP, #0x18
    // 0x55fb18: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x55fb18: mov             x0, x1
    //     0x55fb1c: stur            x1, [fp, #-8]
    // 0x55fb20: CheckStackOverflow
    //     0x55fb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fb24: cmp             SP, x16
    //     0x55fb28: b.ls            #0x55fbd8
    // 0x55fb2c: mov             x1, x0
    // 0x55fb30: r0 = _builtInPainters()
    //     0x55fb30: bl              #0x55fdd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x55fb34: ldur            x1, [fp, #-8]
    // 0x55fb38: stur            x0, [fp, #-0x10]
    // 0x55fb3c: LoadField: r2 = r1->field_67
    //     0x55fb3c: ldur            w2, [x1, #0x67]
    // 0x55fb40: DecompressPointer r2
    //     0x55fb40: add             x2, x2, HEAP, lsl #32
    // 0x55fb44: cmp             w2, NULL
    // 0x55fb48: b.ne            #0x55fbb0
    // 0x55fb4c: r0 = _RenderEditableCustomPaint()
    //     0x55fb4c: bl              #0x55fdcc  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x55fb50: mov             x1, x0
    // 0x55fb54: ldur            x0, [fp, #-0x10]
    // 0x55fb58: stur            x1, [fp, #-0x18]
    // 0x55fb5c: StoreField: r1->field_4f = r0
    //     0x55fb5c: stur            w0, [x1, #0x4f]
    // 0x55fb60: r0 = _LayoutCacheStorage()
    //     0x55fb60: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x55fb64: mov             x1, x0
    // 0x55fb68: ldur            x0, [fp, #-0x18]
    // 0x55fb6c: StoreField: r0->field_47 = r1
    //     0x55fb6c: stur            w1, [x0, #0x47]
    // 0x55fb70: mov             x1, x0
    // 0x55fb74: r0 = RenderObject()
    //     0x55fb74: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x55fb78: ldur            x1, [fp, #-8]
    // 0x55fb7c: ldur            x2, [fp, #-0x18]
    // 0x55fb80: r0 = adoptChild()
    //     0x55fb80: bl              #0x5012a4  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x55fb84: ldur            x0, [fp, #-0x18]
    // 0x55fb88: ldur            x3, [fp, #-8]
    // 0x55fb8c: StoreField: r3->field_67 = r0
    //     0x55fb8c: stur            w0, [x3, #0x67]
    //     0x55fb90: ldurb           w16, [x3, #-1]
    //     0x55fb94: ldurb           w17, [x0, #-1]
    //     0x55fb98: and             x16, x17, x16, lsr #2
    //     0x55fb9c: tst             x16, HEAP, lsr #32
    //     0x55fba0: b.eq            #0x55fba8
    //     0x55fba4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55fba8: mov             x1, x3
    // 0x55fbac: b               #0x55fbc4
    // 0x55fbb0: mov             x3, x1
    // 0x55fbb4: mov             x1, x2
    // 0x55fbb8: mov             x2, x0
    // 0x55fbbc: r0 = painter=()
    //     0x55fbbc: bl              #0x55fbe0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x55fbc0: ldur            x1, [fp, #-8]
    // 0x55fbc4: StoreField: r1->field_6f = rNULL
    //     0x55fbc4: stur            NULL, [x1, #0x6f]
    // 0x55fbc8: r0 = Null
    //     0x55fbc8: mov             x0, NULL
    // 0x55fbcc: LeaveFrame
    //     0x55fbcc: mov             SP, fp
    //     0x55fbd0: ldp             fp, lr, [SP], #0x10
    // 0x55fbd4: ret
    //     0x55fbd4: ret             
    // 0x55fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fbd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fbdc: b               #0x55fb2c
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x55fdd8, size: 0x7c
    // 0x55fdd8: EnterFrame
    //     0x55fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x55fddc: mov             fp, SP
    // 0x55fde0: AllocStack(0x8)
    //     0x55fde0: sub             SP, SP, #8
    // 0x55fde4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x55fde4: mov             x0, x1
    //     0x55fde8: stur            x1, [fp, #-8]
    // 0x55fdec: CheckStackOverflow
    //     0x55fdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fdf0: cmp             SP, x16
    //     0x55fdf4: b.ls            #0x55fe4c
    // 0x55fdf8: LoadField: r1 = r0->field_83
    //     0x55fdf8: ldur            w1, [x0, #0x83]
    // 0x55fdfc: DecompressPointer r1
    //     0x55fdfc: add             x1, x1, HEAP, lsl #32
    // 0x55fe00: cmp             w1, NULL
    // 0x55fe04: b.ne            #0x55fe3c
    // 0x55fe08: mov             x1, x0
    // 0x55fe0c: r0 = _createBuiltInPainters()
    //     0x55fe0c: bl              #0x55fe54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x55fe10: mov             x1, x0
    // 0x55fe14: ldur            x2, [fp, #-8]
    // 0x55fe18: StoreField: r2->field_83 = r0
    //     0x55fe18: stur            w0, [x2, #0x83]
    //     0x55fe1c: ldurb           w16, [x2, #-1]
    //     0x55fe20: ldurb           w17, [x0, #-1]
    //     0x55fe24: and             x16, x17, x16, lsr #2
    //     0x55fe28: tst             x16, HEAP, lsr #32
    //     0x55fe2c: b.eq            #0x55fe34
    //     0x55fe30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55fe34: mov             x0, x1
    // 0x55fe38: b               #0x55fe40
    // 0x55fe3c: mov             x0, x1
    // 0x55fe40: LeaveFrame
    //     0x55fe40: mov             SP, fp
    //     0x55fe44: ldp             fp, lr, [SP], #0x10
    // 0x55fe48: ret
    //     0x55fe48: ret             
    // 0x55fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fe4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fe50: b               #0x55fdf8
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x55fe54, size: 0x18c
    // 0x55fe54: EnterFrame
    //     0x55fe54: stp             fp, lr, [SP, #-0x10]!
    //     0x55fe58: mov             fp, SP
    // 0x55fe5c: AllocStack(0x28)
    //     0x55fe5c: sub             SP, SP, #0x28
    // 0x55fe60: r0 = 4
    //     0x55fe60: movz            x0, #0x4
    // 0x55fe64: mov             x3, x1
    // 0x55fe68: stur            x1, [fp, #-0x18]
    // 0x55fe6c: CheckStackOverflow
    //     0x55fe6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fe70: cmp             SP, x16
    //     0x55fe74: b.ls            #0x55ffd8
    // 0x55fe78: LoadField: r4 = r3->field_7b
    //     0x55fe78: ldur            w4, [x3, #0x7b]
    // 0x55fe7c: DecompressPointer r4
    //     0x55fe7c: add             x4, x4, HEAP, lsl #32
    // 0x55fe80: stur            x4, [fp, #-0x10]
    // 0x55fe84: LoadField: r5 = r3->field_77
    //     0x55fe84: ldur            w5, [x3, #0x77]
    // 0x55fe88: DecompressPointer r5
    //     0x55fe88: add             x5, x5, HEAP, lsl #32
    // 0x55fe8c: mov             x2, x0
    // 0x55fe90: stur            x5, [fp, #-8]
    // 0x55fe94: r1 = Null
    //     0x55fe94: mov             x1, NULL
    // 0x55fe98: r0 = AllocateArray()
    //     0x55fe98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x55fe9c: mov             x2, x0
    // 0x55fea0: ldur            x0, [fp, #-0x10]
    // 0x55fea4: stur            x2, [fp, #-0x20]
    // 0x55fea8: StoreField: r2->field_f = r0
    //     0x55fea8: stur            w0, [x2, #0xf]
    // 0x55feac: ldur            x0, [fp, #-8]
    // 0x55feb0: StoreField: r2->field_13 = r0
    //     0x55feb0: stur            w0, [x2, #0x13]
    // 0x55feb4: r1 = <RenderEditablePainter>
    //     0x55feb4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db0] TypeArguments: <RenderEditablePainter>
    //     0x55feb8: ldr             x1, [x1, #0xdb0]
    // 0x55febc: r0 = AllocateGrowableArray()
    //     0x55febc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x55fec0: mov             x2, x0
    // 0x55fec4: ldur            x0, [fp, #-0x20]
    // 0x55fec8: stur            x2, [fp, #-8]
    // 0x55fecc: StoreField: r2->field_f = r0
    //     0x55fecc: stur            w0, [x2, #0xf]
    // 0x55fed0: r0 = 4
    //     0x55fed0: movz            x0, #0x4
    // 0x55fed4: StoreField: r2->field_b = r0
    //     0x55fed4: stur            w0, [x2, #0xb]
    // 0x55fed8: ldur            x1, [fp, #-0x18]
    // 0x55fedc: LoadField: r0 = r1->field_eb
    //     0x55fedc: ldur            w0, [x1, #0xeb]
    // 0x55fee0: DecompressPointer r0
    //     0x55fee0: add             x0, x0, HEAP, lsl #32
    // 0x55fee4: tbz             w0, #4, #0x55ff84
    // 0x55fee8: LoadField: r0 = r1->field_73
    //     0x55fee8: ldur            w0, [x1, #0x73]
    // 0x55feec: DecompressPointer r0
    //     0x55feec: add             x0, x0, HEAP, lsl #32
    // 0x55fef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55fef4: cmp             w0, w16
    // 0x55fef8: b.ne            #0x55ff04
    // 0x55fefc: r2 = _caretPainter
    //     0x55fefc: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x55ff00: r0 = InitLateFinalInstanceField()
    //     0x55ff00: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x55ff04: mov             x2, x0
    // 0x55ff08: ldur            x0, [fp, #-8]
    // 0x55ff0c: stur            x2, [fp, #-0x10]
    // 0x55ff10: LoadField: r1 = r0->field_b
    //     0x55ff10: ldur            w1, [x0, #0xb]
    // 0x55ff14: LoadField: r3 = r0->field_f
    //     0x55ff14: ldur            w3, [x0, #0xf]
    // 0x55ff18: DecompressPointer r3
    //     0x55ff18: add             x3, x3, HEAP, lsl #32
    // 0x55ff1c: LoadField: r4 = r3->field_b
    //     0x55ff1c: ldur            w4, [x3, #0xb]
    // 0x55ff20: r3 = LoadInt32Instr(r1)
    //     0x55ff20: sbfx            x3, x1, #1, #0x1f
    // 0x55ff24: stur            x3, [fp, #-0x28]
    // 0x55ff28: r1 = LoadInt32Instr(r4)
    //     0x55ff28: sbfx            x1, x4, #1, #0x1f
    // 0x55ff2c: cmp             x3, x1
    // 0x55ff30: b.ne            #0x55ff3c
    // 0x55ff34: mov             x1, x0
    // 0x55ff38: r0 = _growToNextCapacity()
    //     0x55ff38: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55ff3c: ldur            x2, [fp, #-8]
    // 0x55ff40: ldur            x3, [fp, #-0x28]
    // 0x55ff44: add             x0, x3, #1
    // 0x55ff48: lsl             x1, x0, #1
    // 0x55ff4c: StoreField: r2->field_b = r1
    //     0x55ff4c: stur            w1, [x2, #0xb]
    // 0x55ff50: LoadField: r1 = r2->field_f
    //     0x55ff50: ldur            w1, [x2, #0xf]
    // 0x55ff54: DecompressPointer r1
    //     0x55ff54: add             x1, x1, HEAP, lsl #32
    // 0x55ff58: ldur            x0, [fp, #-0x10]
    // 0x55ff5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55ff5c: add             x25, x1, x3, lsl #2
    //     0x55ff60: add             x25, x25, #0xf
    //     0x55ff64: str             w0, [x25]
    //     0x55ff68: tbz             w0, #0, #0x55ff84
    //     0x55ff6c: ldurb           w16, [x1, #-1]
    //     0x55ff70: ldurb           w17, [x0, #-1]
    //     0x55ff74: and             x16, x17, x16, lsr #2
    //     0x55ff78: tst             x16, HEAP, lsr #32
    //     0x55ff7c: b.eq            #0x55ff84
    //     0x55ff80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x55ff84: r0 = _CompositeRenderEditablePainter()
    //     0x55ff84: bl              #0x55ffe0  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x55ff88: mov             x1, x0
    // 0x55ff8c: ldur            x0, [fp, #-8]
    // 0x55ff90: stur            x1, [fp, #-0x10]
    // 0x55ff94: StoreField: r1->field_23 = r0
    //     0x55ff94: stur            w0, [x1, #0x23]
    // 0x55ff98: StoreField: r1->field_7 = rZR
    //     0x55ff98: stur            xzr, [x1, #7]
    // 0x55ff9c: StoreField: r1->field_13 = rZR
    //     0x55ff9c: stur            xzr, [x1, #0x13]
    // 0x55ffa0: StoreField: r1->field_1b = rZR
    //     0x55ffa0: stur            xzr, [x1, #0x1b]
    // 0x55ffa4: r0 = LoadStaticField(0x474)
    //     0x55ffa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55ffa8: ldr             x0, [x0, #0x8e8]
    // 0x55ffac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ffb0: cmp             w0, w16
    // 0x55ffb4: b.ne            #0x55ffc0
    // 0x55ffb8: r2 = _emptyListeners
    //     0x55ffb8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x55ffbc: r0 = InitLateFinalStaticField()
    //     0x55ffbc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x55ffc0: mov             x1, x0
    // 0x55ffc4: ldur            x0, [fp, #-0x10]
    // 0x55ffc8: StoreField: r0->field_f = r1
    //     0x55ffc8: stur            w1, [x0, #0xf]
    // 0x55ffcc: LeaveFrame
    //     0x55ffcc: mov             SP, fp
    //     0x55ffd0: ldp             fp, lr, [SP], #0x10
    // 0x55ffd4: ret
    //     0x55ffd4: ret             
    // 0x55ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ffd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ffdc: b               #0x55fe78
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x55ffec, size: 0xd4
    // 0x55ffec: EnterFrame
    //     0x55ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x55fff0: mov             fp, SP
    // 0x55fff4: AllocStack(0x18)
    //     0x55fff4: sub             SP, SP, #0x18
    // 0x55fff8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x55fff8: mov             x0, x1
    //     0x55fffc: stur            x1, [fp, #-8]
    // 0x560000: CheckStackOverflow
    //     0x560000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560004: cmp             SP, x16
    //     0x560008: b.ls            #0x5600b8
    // 0x56000c: mov             x1, x0
    // 0x560010: r0 = _builtInForegroundPainters()
    //     0x560010: bl              #0x5600c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x560014: ldur            x1, [fp, #-8]
    // 0x560018: stur            x0, [fp, #-0x10]
    // 0x56001c: LoadField: r2 = r1->field_63
    //     0x56001c: ldur            w2, [x1, #0x63]
    // 0x560020: DecompressPointer r2
    //     0x560020: add             x2, x2, HEAP, lsl #32
    // 0x560024: cmp             w2, NULL
    // 0x560028: b.ne            #0x560090
    // 0x56002c: r0 = _RenderEditableCustomPaint()
    //     0x56002c: bl              #0x55fdcc  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x560030: mov             x1, x0
    // 0x560034: ldur            x0, [fp, #-0x10]
    // 0x560038: stur            x1, [fp, #-0x18]
    // 0x56003c: StoreField: r1->field_4f = r0
    //     0x56003c: stur            w0, [x1, #0x4f]
    // 0x560040: r0 = _LayoutCacheStorage()
    //     0x560040: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x560044: mov             x1, x0
    // 0x560048: ldur            x0, [fp, #-0x18]
    // 0x56004c: StoreField: r0->field_47 = r1
    //     0x56004c: stur            w1, [x0, #0x47]
    // 0x560050: mov             x1, x0
    // 0x560054: r0 = RenderObject()
    //     0x560054: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x560058: ldur            x1, [fp, #-8]
    // 0x56005c: ldur            x2, [fp, #-0x18]
    // 0x560060: r0 = adoptChild()
    //     0x560060: bl              #0x5012a4  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x560064: ldur            x0, [fp, #-0x18]
    // 0x560068: ldur            x3, [fp, #-8]
    // 0x56006c: StoreField: r3->field_63 = r0
    //     0x56006c: stur            w0, [x3, #0x63]
    //     0x560070: ldurb           w16, [x3, #-1]
    //     0x560074: ldurb           w17, [x0, #-1]
    //     0x560078: and             x16, x17, x16, lsr #2
    //     0x56007c: tst             x16, HEAP, lsr #32
    //     0x560080: b.eq            #0x560088
    //     0x560084: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x560088: mov             x1, x3
    // 0x56008c: b               #0x5600a4
    // 0x560090: mov             x3, x1
    // 0x560094: mov             x1, x2
    // 0x560098: mov             x2, x0
    // 0x56009c: r0 = painter=()
    //     0x56009c: bl              #0x55fbe0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x5600a0: ldur            x1, [fp, #-8]
    // 0x5600a4: StoreField: r1->field_6b = rNULL
    //     0x5600a4: stur            NULL, [x1, #0x6b]
    // 0x5600a8: r0 = Null
    //     0x5600a8: mov             x0, NULL
    // 0x5600ac: LeaveFrame
    //     0x5600ac: mov             SP, fp
    //     0x5600b0: ldp             fp, lr, [SP], #0x10
    // 0x5600b4: ret
    //     0x5600b4: ret             
    // 0x5600b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5600b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5600bc: b               #0x56000c
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x5600c0, size: 0x7c
    // 0x5600c0: EnterFrame
    //     0x5600c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5600c4: mov             fp, SP
    // 0x5600c8: AllocStack(0x8)
    //     0x5600c8: sub             SP, SP, #8
    // 0x5600cc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5600cc: mov             x0, x1
    //     0x5600d0: stur            x1, [fp, #-8]
    // 0x5600d4: CheckStackOverflow
    //     0x5600d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5600d8: cmp             SP, x16
    //     0x5600dc: b.ls            #0x560134
    // 0x5600e0: LoadField: r1 = r0->field_7f
    //     0x5600e0: ldur            w1, [x0, #0x7f]
    // 0x5600e4: DecompressPointer r1
    //     0x5600e4: add             x1, x1, HEAP, lsl #32
    // 0x5600e8: cmp             w1, NULL
    // 0x5600ec: b.ne            #0x560124
    // 0x5600f0: mov             x1, x0
    // 0x5600f4: r0 = _createBuiltInForegroundPainters()
    //     0x5600f4: bl              #0x56013c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x5600f8: mov             x1, x0
    // 0x5600fc: ldur            x2, [fp, #-8]
    // 0x560100: StoreField: r2->field_7f = r0
    //     0x560100: stur            w0, [x2, #0x7f]
    //     0x560104: ldurb           w16, [x2, #-1]
    //     0x560108: ldurb           w17, [x0, #-1]
    //     0x56010c: and             x16, x17, x16, lsr #2
    //     0x560110: tst             x16, HEAP, lsr #32
    //     0x560114: b.eq            #0x56011c
    //     0x560118: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56011c: mov             x0, x1
    // 0x560120: b               #0x560128
    // 0x560124: mov             x0, x1
    // 0x560128: LeaveFrame
    //     0x560128: mov             SP, fp
    //     0x56012c: ldp             fp, lr, [SP], #0x10
    // 0x560130: ret
    //     0x560130: ret             
    // 0x560134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560138: b               #0x5600e0
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x56013c, size: 0x144
    // 0x56013c: EnterFrame
    //     0x56013c: stp             fp, lr, [SP, #-0x10]!
    //     0x560140: mov             fp, SP
    // 0x560144: AllocStack(0x28)
    //     0x560144: sub             SP, SP, #0x28
    // 0x560148: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x560148: stur            x1, [fp, #-8]
    // 0x56014c: CheckStackOverflow
    //     0x56014c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560150: cmp             SP, x16
    //     0x560154: b.ls            #0x560278
    // 0x560158: r16 = <RenderEditablePainter>
    //     0x560158: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db0] TypeArguments: <RenderEditablePainter>
    //     0x56015c: ldr             x16, [x16, #0xdb0]
    // 0x560160: stp             xzr, x16, [SP]
    // 0x560164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x560164: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x560168: r0 = _GrowableList()
    //     0x560168: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x56016c: ldur            x1, [fp, #-8]
    // 0x560170: stur            x0, [fp, #-0x10]
    // 0x560174: LoadField: r2 = r1->field_eb
    //     0x560174: ldur            w2, [x1, #0xeb]
    // 0x560178: DecompressPointer r2
    //     0x560178: add             x2, x2, HEAP, lsl #32
    // 0x56017c: tbnz            w2, #4, #0x560220
    // 0x560180: LoadField: r0 = r1->field_73
    //     0x560180: ldur            w0, [x1, #0x73]
    // 0x560184: DecompressPointer r0
    //     0x560184: add             x0, x0, HEAP, lsl #32
    // 0x560188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56018c: cmp             w0, w16
    // 0x560190: b.ne            #0x56019c
    // 0x560194: r2 = _caretPainter
    //     0x560194: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x560198: r0 = InitLateFinalInstanceField()
    //     0x560198: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x56019c: mov             x2, x0
    // 0x5601a0: ldur            x0, [fp, #-0x10]
    // 0x5601a4: stur            x2, [fp, #-8]
    // 0x5601a8: LoadField: r1 = r0->field_b
    //     0x5601a8: ldur            w1, [x0, #0xb]
    // 0x5601ac: LoadField: r3 = r0->field_f
    //     0x5601ac: ldur            w3, [x0, #0xf]
    // 0x5601b0: DecompressPointer r3
    //     0x5601b0: add             x3, x3, HEAP, lsl #32
    // 0x5601b4: LoadField: r4 = r3->field_b
    //     0x5601b4: ldur            w4, [x3, #0xb]
    // 0x5601b8: r3 = LoadInt32Instr(r1)
    //     0x5601b8: sbfx            x3, x1, #1, #0x1f
    // 0x5601bc: stur            x3, [fp, #-0x18]
    // 0x5601c0: r1 = LoadInt32Instr(r4)
    //     0x5601c0: sbfx            x1, x4, #1, #0x1f
    // 0x5601c4: cmp             x3, x1
    // 0x5601c8: b.ne            #0x5601d4
    // 0x5601cc: mov             x1, x0
    // 0x5601d0: r0 = _growToNextCapacity()
    //     0x5601d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5601d4: ldur            x2, [fp, #-0x10]
    // 0x5601d8: ldur            x3, [fp, #-0x18]
    // 0x5601dc: add             x0, x3, #1
    // 0x5601e0: lsl             x1, x0, #1
    // 0x5601e4: StoreField: r2->field_b = r1
    //     0x5601e4: stur            w1, [x2, #0xb]
    // 0x5601e8: LoadField: r1 = r2->field_f
    //     0x5601e8: ldur            w1, [x2, #0xf]
    // 0x5601ec: DecompressPointer r1
    //     0x5601ec: add             x1, x1, HEAP, lsl #32
    // 0x5601f0: ldur            x0, [fp, #-8]
    // 0x5601f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5601f4: add             x25, x1, x3, lsl #2
    //     0x5601f8: add             x25, x25, #0xf
    //     0x5601fc: str             w0, [x25]
    //     0x560200: tbz             w0, #0, #0x56021c
    //     0x560204: ldurb           w16, [x1, #-1]
    //     0x560208: ldurb           w17, [x0, #-1]
    //     0x56020c: and             x16, x17, x16, lsr #2
    //     0x560210: tst             x16, HEAP, lsr #32
    //     0x560214: b.eq            #0x56021c
    //     0x560218: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x56021c: b               #0x560224
    // 0x560220: mov             x2, x0
    // 0x560224: r0 = _CompositeRenderEditablePainter()
    //     0x560224: bl              #0x55ffe0  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x560228: mov             x1, x0
    // 0x56022c: ldur            x0, [fp, #-0x10]
    // 0x560230: stur            x1, [fp, #-8]
    // 0x560234: StoreField: r1->field_23 = r0
    //     0x560234: stur            w0, [x1, #0x23]
    // 0x560238: StoreField: r1->field_7 = rZR
    //     0x560238: stur            xzr, [x1, #7]
    // 0x56023c: StoreField: r1->field_13 = rZR
    //     0x56023c: stur            xzr, [x1, #0x13]
    // 0x560240: StoreField: r1->field_1b = rZR
    //     0x560240: stur            xzr, [x1, #0x1b]
    // 0x560244: r0 = LoadStaticField(0x474)
    //     0x560244: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560248: ldr             x0, [x0, #0x8e8]
    // 0x56024c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560250: cmp             w0, w16
    // 0x560254: b.ne            #0x560260
    // 0x560258: r2 = _emptyListeners
    //     0x560258: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x56025c: r0 = InitLateFinalStaticField()
    //     0x56025c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x560260: mov             x1, x0
    // 0x560264: ldur            x0, [fp, #-8]
    // 0x560268: StoreField: r0->field_f = r1
    //     0x560268: stur            w1, [x0, #0xf]
    // 0x56026c: LeaveFrame
    //     0x56026c: mov             SP, fp
    //     0x560270: ldp             fp, lr, [SP], #0x10
    // 0x560274: ret
    //     0x560274: ret             
    // 0x560278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56027c: b               #0x560158
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x560280, size: 0x74
    // 0x560280: EnterFrame
    //     0x560280: stp             fp, lr, [SP, #-0x10]!
    //     0x560284: mov             fp, SP
    // 0x560288: AllocStack(0x8)
    //     0x560288: sub             SP, SP, #8
    // 0x56028c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x56028c: mov             x0, x1
    //     0x560290: stur            x1, [fp, #-8]
    // 0x560294: CheckStackOverflow
    //     0x560294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560298: cmp             SP, x16
    //     0x56029c: b.ls            #0x5602ec
    // 0x5602a0: r17 = 259
    //     0x5602a0: movz            x17, #0x103
    // 0x5602a4: ldr             w1, [x0, x17]
    // 0x5602a8: DecompressPointer r1
    //     0x5602a8: add             x1, x1, HEAP, lsl #32
    // 0x5602ac: cmp             w1, w2
    // 0x5602b0: b.ne            #0x5602c4
    // 0x5602b4: r0 = Null
    //     0x5602b4: mov             x0, NULL
    // 0x5602b8: LeaveFrame
    //     0x5602b8: mov             SP, fp
    //     0x5602bc: ldp             fp, lr, [SP], #0x10
    // 0x5602c0: ret
    //     0x5602c0: ret             
    // 0x5602c4: r17 = 259
    //     0x5602c4: movz            x17, #0x103
    // 0x5602c8: str             w2, [x0, x17]
    // 0x5602cc: mov             x1, x0
    // 0x5602d0: r0 = markNeedsLayout()
    //     0x5602d0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5602d4: ldur            x1, [fp, #-8]
    // 0x5602d8: r0 = markNeedsSemanticsUpdate()
    //     0x5602d8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5602dc: r0 = Null
    //     0x5602dc: mov             x0, NULL
    // 0x5602e0: LeaveFrame
    //     0x5602e0: mov             SP, fp
    //     0x5602e4: ldp             fp, lr, [SP], #0x10
    // 0x5602e8: ret
    //     0x5602e8: ret             
    // 0x5602ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5602ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5602f0: b               #0x5602a0
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x5602f4, size: 0x44
    // 0x5602f4: EnterFrame
    //     0x5602f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5602f8: mov             fp, SP
    // 0x5602fc: CheckStackOverflow
    //     0x5602fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560300: cmp             SP, x16
    //     0x560304: b.ls            #0x560330
    // 0x560308: LoadField: r0 = r1->field_77
    //     0x560308: ldur            w0, [x1, #0x77]
    // 0x56030c: DecompressPointer r0
    //     0x56030c: add             x0, x0, HEAP, lsl #32
    // 0x560310: mov             x1, x0
    // 0x560314: r2 = Instance_BoxWidthStyle
    //     0x560314: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d38] Obj!BoxWidthStyle@8b5dc1
    //     0x560318: ldr             x2, [x2, #0xd38]
    // 0x56031c: r0 = selectionWidthStyle=()
    //     0x56031c: bl              #0x560338  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionWidthStyle=
    // 0x560320: r0 = Null
    //     0x560320: mov             x0, NULL
    // 0x560324: LeaveFrame
    //     0x560324: mov             SP, fp
    //     0x560328: ldp             fp, lr, [SP], #0x10
    // 0x56032c: ret
    //     0x56032c: ret             
    // 0x560330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560334: b               #0x560308
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x56039c, size: 0x44
    // 0x56039c: EnterFrame
    //     0x56039c: stp             fp, lr, [SP, #-0x10]!
    //     0x5603a0: mov             fp, SP
    // 0x5603a4: CheckStackOverflow
    //     0x5603a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5603a8: cmp             SP, x16
    //     0x5603ac: b.ls            #0x5603d8
    // 0x5603b0: LoadField: r0 = r1->field_77
    //     0x5603b0: ldur            w0, [x1, #0x77]
    // 0x5603b4: DecompressPointer r0
    //     0x5603b4: add             x0, x0, HEAP, lsl #32
    // 0x5603b8: mov             x1, x0
    // 0x5603bc: r2 = Instance_BoxHeightStyle
    //     0x5603bc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!BoxHeightStyle@8b5e01
    //     0x5603c0: ldr             x2, [x2, #0xd30]
    // 0x5603c4: r0 = selectionHeightStyle=()
    //     0x5603c4: bl              #0x5603e0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionHeightStyle=
    // 0x5603c8: r0 = Null
    //     0x5603c8: mov             x0, NULL
    // 0x5603cc: LeaveFrame
    //     0x5603cc: mov             SP, fp
    //     0x5603d0: ldp             fp, lr, [SP], #0x10
    // 0x5603d4: ret
    //     0x5603d4: ret             
    // 0x5603d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5603d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5603dc: b               #0x5603b0
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x560444, size: 0x5c
    // 0x560444: EnterFrame
    //     0x560444: stp             fp, lr, [SP, #-0x10]!
    //     0x560448: mov             fp, SP
    // 0x56044c: AllocStack(0x8)
    //     0x56044c: sub             SP, SP, #8
    // 0x560450: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x560450: stur            x2, [fp, #-8]
    // 0x560454: CheckStackOverflow
    //     0x560454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560458: cmp             SP, x16
    //     0x56045c: b.ls            #0x560498
    // 0x560460: LoadField: r0 = r1->field_73
    //     0x560460: ldur            w0, [x1, #0x73]
    // 0x560464: DecompressPointer r0
    //     0x560464: add             x0, x0, HEAP, lsl #32
    // 0x560468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56046c: cmp             w0, w16
    // 0x560470: b.ne            #0x56047c
    // 0x560474: r2 = _caretPainter
    //     0x560474: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x560478: r0 = InitLateFinalInstanceField()
    //     0x560478: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x56047c: mov             x1, x0
    // 0x560480: ldur            x2, [fp, #-8]
    // 0x560484: r0 = cursorOffset=()
    //     0x560484: bl              #0x5604a0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x560488: r0 = Null
    //     0x560488: mov             x0, NULL
    // 0x56048c: LeaveFrame
    //     0x56048c: mov             SP, fp
    //     0x560490: ldp             fp, lr, [SP], #0x10
    // 0x560494: ret
    //     0x560494: ret             
    // 0x560498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56049c: b               #0x560460
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x560528, size: 0x5c
    // 0x560528: EnterFrame
    //     0x560528: stp             fp, lr, [SP, #-0x10]!
    //     0x56052c: mov             fp, SP
    // 0x560530: AllocStack(0x8)
    //     0x560530: sub             SP, SP, #8
    // 0x560534: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x560534: stur            x2, [fp, #-8]
    // 0x560538: CheckStackOverflow
    //     0x560538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56053c: cmp             SP, x16
    //     0x560540: b.ls            #0x56057c
    // 0x560544: LoadField: r0 = r1->field_73
    //     0x560544: ldur            w0, [x1, #0x73]
    // 0x560548: DecompressPointer r0
    //     0x560548: add             x0, x0, HEAP, lsl #32
    // 0x56054c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560550: cmp             w0, w16
    // 0x560554: b.ne            #0x560560
    // 0x560558: r2 = _caretPainter
    //     0x560558: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x56055c: r0 = InitLateFinalInstanceField()
    //     0x56055c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x560560: mov             x1, x0
    // 0x560564: ldur            x2, [fp, #-8]
    // 0x560568: r0 = inactiveColor=()
    //     0x560568: bl              #0x560584  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x56056c: r0 = Null
    //     0x56056c: mov             x0, NULL
    // 0x560570: LeaveFrame
    //     0x560570: mov             SP, fp
    //     0x560574: ldp             fp, lr, [SP], #0x10
    // 0x560578: ret
    //     0x560578: ret             
    // 0x56057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56057c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560580: b               #0x560544
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x560628, size: 0x54
    // 0x560628: EnterFrame
    //     0x560628: stp             fp, lr, [SP, #-0x10]!
    //     0x56062c: mov             fp, SP
    // 0x560630: d1 = 2.000000
    //     0x560630: fmov            d1, #2.00000000
    // 0x560634: CheckStackOverflow
    //     0x560634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560638: cmp             SP, x16
    //     0x56063c: b.ls            #0x560674
    // 0x560640: LoadField: d0 = r1->field_df
    //     0x560640: ldur            d0, [x1, #0xdf]
    // 0x560644: fcmp            d0, d1
    // 0x560648: b.ne            #0x56065c
    // 0x56064c: r0 = Null
    //     0x56064c: mov             x0, NULL
    // 0x560650: LeaveFrame
    //     0x560650: mov             SP, fp
    //     0x560654: ldp             fp, lr, [SP], #0x10
    // 0x560658: ret
    //     0x560658: ret             
    // 0x56065c: StoreField: r1->field_df = d1
    //     0x56065c: stur            d1, [x1, #0xdf]
    // 0x560660: r0 = markNeedsLayout()
    //     0x560660: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x560664: r0 = Null
    //     0x560664: mov             x0, NULL
    // 0x560668: LeaveFrame
    //     0x560668: mov             SP, fp
    //     0x56066c: ldp             fp, lr, [SP], #0x10
    // 0x560670: ret
    //     0x560670: ret             
    // 0x560674: r0 = StackOverflowSharedWithFPURegs()
    //     0x560674: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x560678: b               #0x560640
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x56067c, size: 0x58
    // 0x56067c: EnterFrame
    //     0x56067c: stp             fp, lr, [SP, #-0x10]!
    //     0x560680: mov             fp, SP
    // 0x560684: CheckStackOverflow
    //     0x560684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560688: cmp             SP, x16
    //     0x56068c: b.ls            #0x5606cc
    // 0x560690: LoadField: r0 = r1->field_97
    //     0x560690: ldur            w0, [x1, #0x97]
    // 0x560694: DecompressPointer r0
    //     0x560694: add             x0, x0, HEAP, lsl #32
    // 0x560698: cmp             w0, w2
    // 0x56069c: b.ne            #0x5606b0
    // 0x5606a0: r0 = Null
    //     0x5606a0: mov             x0, NULL
    // 0x5606a4: LeaveFrame
    //     0x5606a4: mov             SP, fp
    //     0x5606a8: ldp             fp, lr, [SP], #0x10
    // 0x5606ac: ret
    //     0x5606ac: ret             
    // 0x5606b0: StoreField: r1->field_97 = r2
    //     0x5606b0: stur            w2, [x1, #0x97]
    // 0x5606b4: StoreField: r1->field_ab = rNULL
    //     0x5606b4: stur            NULL, [x1, #0xab]
    // 0x5606b8: r0 = markNeedsSemanticsUpdate()
    //     0x5606b8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5606bc: r0 = Null
    //     0x5606bc: mov             x0, NULL
    // 0x5606c0: LeaveFrame
    //     0x5606c0: mov             SP, fp
    //     0x5606c4: ldp             fp, lr, [SP], #0x10
    // 0x5606c8: ret
    //     0x5606c8: ret             
    // 0x5606cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5606cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5606d0: b               #0x560690
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x5606d4, size: 0xf0
    // 0x5606d4: EnterFrame
    //     0x5606d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5606d8: mov             fp, SP
    // 0x5606dc: AllocStack(0x18)
    //     0x5606dc: sub             SP, SP, #0x18
    // 0x5606e0: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5606e0: mov             x0, x2
    //     0x5606e4: stur            x2, [fp, #-0x18]
    //     0x5606e8: mov             x2, x1
    //     0x5606ec: stur            x1, [fp, #-0x10]
    // 0x5606f0: CheckStackOverflow
    //     0x5606f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5606f4: cmp             SP, x16
    //     0x5606f8: b.ls            #0x5607bc
    // 0x5606fc: LoadField: r4 = r2->field_db
    //     0x5606fc: ldur            w4, [x2, #0xdb]
    // 0x560700: DecompressPointer r4
    //     0x560700: add             x4, x4, HEAP, lsl #32
    // 0x560704: stur            x4, [fp, #-8]
    // 0x560708: cmp             w4, w0
    // 0x56070c: b.ne            #0x560720
    // 0x560710: r0 = Null
    //     0x560710: mov             x0, NULL
    // 0x560714: LeaveFrame
    //     0x560714: mov             SP, fp
    //     0x560718: ldp             fp, lr, [SP], #0x10
    // 0x56071c: ret
    //     0x56071c: ret             
    // 0x560720: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x560720: ldur            w1, [x2, #0x17]
    // 0x560724: DecompressPointer r1
    //     0x560724: add             x1, x1, HEAP, lsl #32
    // 0x560728: cmp             w1, NULL
    // 0x56072c: b.eq            #0x560750
    // 0x560730: mov             x3, x2
    // 0x560734: r1 = Function 'markNeedsPaint':.
    //     0x560734: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x5014a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x501434)
    //     0x560738: ldr             x1, [x1, #0xdb8]
    // 0x56073c: r2 = 64
    //     0x56073c: movz            x2, #0x40
    // 0x560740: r0 = AllocateClosure1()
    //     0x560740: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x560744: ldur            x1, [fp, #-8]
    // 0x560748: mov             x2, x0
    // 0x56074c: r0 = removeListener()
    //     0x56074c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x560750: ldur            x2, [fp, #-0x10]
    // 0x560754: ldur            x0, [fp, #-0x18]
    // 0x560758: StoreField: r2->field_db = r0
    //     0x560758: stur            w0, [x2, #0xdb]
    //     0x56075c: ldurb           w16, [x2, #-1]
    //     0x560760: ldurb           w17, [x0, #-1]
    //     0x560764: and             x16, x17, x16, lsr #2
    //     0x560768: tst             x16, HEAP, lsr #32
    //     0x56076c: b.eq            #0x560774
    //     0x560770: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x560774: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x560774: ldur            w0, [x2, #0x17]
    // 0x560778: DecompressPointer r0
    //     0x560778: add             x0, x0, HEAP, lsl #32
    // 0x56077c: cmp             w0, NULL
    // 0x560780: b.eq            #0x5607a4
    // 0x560784: mov             x3, x2
    // 0x560788: r1 = Function 'markNeedsPaint':.
    //     0x560788: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x5014a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x501434)
    //     0x56078c: ldr             x1, [x1, #0xdb8]
    // 0x560790: r2 = 64
    //     0x560790: movz            x2, #0x40
    // 0x560794: r0 = AllocateClosure1()
    //     0x560794: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x560798: ldur            x1, [fp, #-0x18]
    // 0x56079c: mov             x2, x0
    // 0x5607a0: r0 = addListener()
    //     0x5607a0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5607a4: ldur            x1, [fp, #-0x10]
    // 0x5607a8: r0 = markNeedsLayout()
    //     0x5607a8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5607ac: r0 = Null
    //     0x5607ac: mov             x0, NULL
    // 0x5607b0: LeaveFrame
    //     0x5607b0: mov             SP, fp
    //     0x5607b4: ldp             fp, lr, [SP], #0x10
    // 0x5607b8: ret
    //     0x5607b8: ret             
    // 0x5607bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5607bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5607c0: b               #0x5606fc
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x5607c4, size: 0xa4
    // 0x5607c4: EnterFrame
    //     0x5607c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5607c8: mov             fp, SP
    // 0x5607cc: AllocStack(0x20)
    //     0x5607cc: sub             SP, SP, #0x20
    // 0x5607d0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5607d0: mov             x0, x2
    //     0x5607d4: stur            x1, [fp, #-8]
    //     0x5607d8: stur            x2, [fp, #-0x10]
    // 0x5607dc: CheckStackOverflow
    //     0x5607dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5607e0: cmp             SP, x16
    //     0x5607e4: b.ls            #0x560860
    // 0x5607e8: LoadField: r2 = r1->field_d7
    //     0x5607e8: ldur            w2, [x1, #0xd7]
    // 0x5607ec: DecompressPointer r2
    //     0x5607ec: add             x2, x2, HEAP, lsl #32
    // 0x5607f0: stp             x0, x2, [SP]
    // 0x5607f4: r0 = ==()
    //     0x5607f4: bl              #0x8244fc  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x5607f8: tbnz            w0, #4, #0x56080c
    // 0x5607fc: r0 = Null
    //     0x5607fc: mov             x0, NULL
    // 0x560800: LeaveFrame
    //     0x560800: mov             SP, fp
    //     0x560804: ldp             fp, lr, [SP], #0x10
    // 0x560808: ret
    //     0x560808: ret             
    // 0x56080c: ldur            x3, [fp, #-8]
    // 0x560810: ldur            x0, [fp, #-0x10]
    // 0x560814: StoreField: r3->field_d7 = r0
    //     0x560814: stur            w0, [x3, #0xd7]
    //     0x560818: ldurb           w16, [x3, #-1]
    //     0x56081c: ldurb           w17, [x0, #-1]
    //     0x560820: and             x16, x17, x16, lsr #2
    //     0x560824: tst             x16, HEAP, lsr #32
    //     0x560828: b.eq            #0x560830
    //     0x56082c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x560830: LoadField: r1 = r3->field_77
    //     0x560830: ldur            w1, [x3, #0x77]
    // 0x560834: DecompressPointer r1
    //     0x560834: add             x1, x1, HEAP, lsl #32
    // 0x560838: ldur            x2, [fp, #-0x10]
    // 0x56083c: r0 = highlightedRange=()
    //     0x56083c: bl              #0x55f914  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x560840: ldur            x1, [fp, #-8]
    // 0x560844: r0 = markNeedsPaint()
    //     0x560844: bl              #0x501434  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x560848: ldur            x1, [fp, #-8]
    // 0x56084c: r0 = markNeedsSemanticsUpdate()
    //     0x56084c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x560850: r0 = Null
    //     0x560850: mov             x0, NULL
    // 0x560854: LeaveFrame
    //     0x560854: mov             SP, fp
    //     0x560858: ldp             fp, lr, [SP], #0x10
    // 0x56085c: ret
    //     0x56085c: ret             
    // 0x560860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560864: b               #0x5607e8
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x560868, size: 0x90
    // 0x560868: EnterFrame
    //     0x560868: stp             fp, lr, [SP, #-0x10]!
    //     0x56086c: mov             fp, SP
    // 0x560870: AllocStack(0x28)
    //     0x560870: sub             SP, SP, #0x28
    // 0x560874: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x560874: stur            x1, [fp, #-0x10]
    //     0x560878: stur            x2, [fp, #-0x18]
    // 0x56087c: CheckStackOverflow
    //     0x56087c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560880: cmp             SP, x16
    //     0x560884: b.ls            #0x5608f0
    // 0x560888: LoadField: r3 = r1->field_a7
    //     0x560888: ldur            w3, [x1, #0xa7]
    // 0x56088c: DecompressPointer r3
    //     0x56088c: add             x3, x3, HEAP, lsl #32
    // 0x560890: stur            x3, [fp, #-8]
    // 0x560894: LoadField: r0 = r3->field_27
    //     0x560894: ldur            w0, [x3, #0x27]
    // 0x560898: DecompressPointer r0
    //     0x560898: add             x0, x0, HEAP, lsl #32
    // 0x56089c: r4 = LoadClassIdInstr(r0)
    //     0x56089c: ldur            x4, [x0, #-1]
    //     0x5608a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5608a4: stp             x2, x0, [SP]
    // 0x5608a8: mov             x0, x4
    // 0x5608ac: mov             lr, x0
    // 0x5608b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5608b4: blr             lr
    // 0x5608b8: tbnz            w0, #4, #0x5608cc
    // 0x5608bc: r0 = Null
    //     0x5608bc: mov             x0, NULL
    // 0x5608c0: LeaveFrame
    //     0x5608c0: mov             SP, fp
    //     0x5608c4: ldp             fp, lr, [SP], #0x10
    // 0x5608c8: ret
    //     0x5608c8: ret             
    // 0x5608cc: ldur            x1, [fp, #-8]
    // 0x5608d0: ldur            x2, [fp, #-0x18]
    // 0x5608d4: r0 = locale=()
    //     0x5608d4: bl              #0x47b594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x5608d8: ldur            x1, [fp, #-0x10]
    // 0x5608dc: r0 = markNeedsLayout()
    //     0x5608dc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5608e0: r0 = Null
    //     0x5608e0: mov             x0, NULL
    // 0x5608e4: LeaveFrame
    //     0x5608e4: mov             SP, fp
    //     0x5608e8: ldp             fp, lr, [SP], #0x10
    // 0x5608ec: ret
    //     0x5608ec: ret             
    // 0x5608f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5608f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5608f4: b               #0x560888
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x5608f8, size: 0x74
    // 0x5608f8: EnterFrame
    //     0x5608f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5608fc: mov             fp, SP
    // 0x560900: AllocStack(0x8)
    //     0x560900: sub             SP, SP, #8
    // 0x560904: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x560904: mov             x0, x1
    //     0x560908: stur            x1, [fp, #-8]
    // 0x56090c: CheckStackOverflow
    //     0x56090c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560910: cmp             SP, x16
    //     0x560914: b.ls            #0x560964
    // 0x560918: LoadField: r1 = r0->field_a7
    //     0x560918: ldur            w1, [x0, #0xa7]
    // 0x56091c: DecompressPointer r1
    //     0x56091c: add             x1, x1, HEAP, lsl #32
    // 0x560920: LoadField: r3 = r1->field_1b
    //     0x560920: ldur            w3, [x1, #0x1b]
    // 0x560924: DecompressPointer r3
    //     0x560924: add             x3, x3, HEAP, lsl #32
    // 0x560928: cmp             w3, w2
    // 0x56092c: b.ne            #0x560940
    // 0x560930: r0 = Null
    //     0x560930: mov             x0, NULL
    // 0x560934: LeaveFrame
    //     0x560934: mov             SP, fp
    //     0x560938: ldp             fp, lr, [SP], #0x10
    // 0x56093c: ret
    //     0x56093c: ret             
    // 0x560940: r0 = textDirection=()
    //     0x560940: bl              #0x47b7f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x560944: ldur            x1, [fp, #-8]
    // 0x560948: r0 = markNeedsLayout()
    //     0x560948: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x56094c: ldur            x1, [fp, #-8]
    // 0x560950: r0 = markNeedsSemanticsUpdate()
    //     0x560950: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x560954: r0 = Null
    //     0x560954: mov             x0, NULL
    // 0x560958: LeaveFrame
    //     0x560958: mov             SP, fp
    //     0x56095c: ldp             fp, lr, [SP], #0x10
    // 0x560960: ret
    //     0x560960: ret             
    // 0x560964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560968: b               #0x560918
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x56096c, size: 0x94
    // 0x56096c: EnterFrame
    //     0x56096c: stp             fp, lr, [SP, #-0x10]!
    //     0x560970: mov             fp, SP
    // 0x560974: AllocStack(0x8)
    //     0x560974: sub             SP, SP, #8
    // 0x560978: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x560978: mov             x0, x2
    //     0x56097c: mov             x2, x1
    //     0x560980: stur            x1, [fp, #-8]
    // 0x560984: CheckStackOverflow
    //     0x560984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560988: cmp             SP, x16
    //     0x56098c: b.ls            #0x5609f8
    // 0x560990: LoadField: r1 = r2->field_a7
    //     0x560990: ldur            w1, [x2, #0xa7]
    // 0x560994: DecompressPointer r1
    //     0x560994: add             x1, x1, HEAP, lsl #32
    // 0x560998: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x560998: ldur            w3, [x1, #0x17]
    // 0x56099c: DecompressPointer r3
    //     0x56099c: add             x3, x3, HEAP, lsl #32
    // 0x5609a0: cmp             w3, w0
    // 0x5609a4: b.ne            #0x5609b8
    // 0x5609a8: r0 = Null
    //     0x5609a8: mov             x0, NULL
    // 0x5609ac: LeaveFrame
    //     0x5609ac: mov             SP, fp
    //     0x5609b0: ldp             fp, lr, [SP], #0x10
    // 0x5609b4: ret
    //     0x5609b4: ret             
    // 0x5609b8: cmp             w3, w0
    // 0x5609bc: b.eq            #0x5609e0
    // 0x5609c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5609c0: stur            w0, [x1, #0x17]
    //     0x5609c4: ldurb           w16, [x1, #-1]
    //     0x5609c8: ldurb           w17, [x0, #-1]
    //     0x5609cc: and             x16, x17, x16, lsr #2
    //     0x5609d0: tst             x16, HEAP, lsr #32
    //     0x5609d4: b.eq            #0x5609dc
    //     0x5609d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5609dc: r0 = markNeedsLayout()
    //     0x5609dc: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5609e0: ldur            x1, [fp, #-8]
    // 0x5609e4: r0 = markNeedsLayout()
    //     0x5609e4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5609e8: r0 = Null
    //     0x5609e8: mov             x0, NULL
    // 0x5609ec: LeaveFrame
    //     0x5609ec: mov             SP, fp
    //     0x5609f0: ldp             fp, lr, [SP], #0x10
    // 0x5609f4: ret
    //     0x5609f4: ret             
    // 0x5609f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5609f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5609fc: b               #0x560990
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x560a00, size: 0x90
    // 0x560a00: EnterFrame
    //     0x560a00: stp             fp, lr, [SP, #-0x10]!
    //     0x560a04: mov             fp, SP
    // 0x560a08: AllocStack(0x28)
    //     0x560a08: sub             SP, SP, #0x28
    // 0x560a0c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x560a0c: stur            x1, [fp, #-0x10]
    //     0x560a10: stur            x2, [fp, #-0x18]
    // 0x560a14: CheckStackOverflow
    //     0x560a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560a18: cmp             SP, x16
    //     0x560a1c: b.ls            #0x560a88
    // 0x560a20: LoadField: r3 = r1->field_a7
    //     0x560a20: ldur            w3, [x1, #0xa7]
    // 0x560a24: DecompressPointer r3
    //     0x560a24: add             x3, x3, HEAP, lsl #32
    // 0x560a28: stur            x3, [fp, #-8]
    // 0x560a2c: LoadField: r0 = r3->field_1f
    //     0x560a2c: ldur            w0, [x3, #0x1f]
    // 0x560a30: DecompressPointer r0
    //     0x560a30: add             x0, x0, HEAP, lsl #32
    // 0x560a34: r4 = LoadClassIdInstr(r0)
    //     0x560a34: ldur            x4, [x0, #-1]
    //     0x560a38: ubfx            x4, x4, #0xc, #0x14
    // 0x560a3c: stp             x2, x0, [SP]
    // 0x560a40: mov             x0, x4
    // 0x560a44: mov             lr, x0
    // 0x560a48: ldr             lr, [x21, lr, lsl #3]
    // 0x560a4c: blr             lr
    // 0x560a50: tbnz            w0, #4, #0x560a64
    // 0x560a54: r0 = Null
    //     0x560a54: mov             x0, NULL
    // 0x560a58: LeaveFrame
    //     0x560a58: mov             SP, fp
    //     0x560a5c: ldp             fp, lr, [SP], #0x10
    // 0x560a60: ret
    //     0x560a60: ret             
    // 0x560a64: ldur            x1, [fp, #-8]
    // 0x560a68: ldur            x2, [fp, #-0x18]
    // 0x560a6c: r0 = textScaler=()
    //     0x560a6c: bl              #0x47b6dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x560a70: ldur            x1, [fp, #-0x10]
    // 0x560a74: r0 = markNeedsLayout()
    //     0x560a74: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x560a78: r0 = Null
    //     0x560a78: mov             x0, NULL
    // 0x560a7c: LeaveFrame
    //     0x560a7c: mov             SP, fp
    //     0x560a80: ldp             fp, lr, [SP], #0x10
    // 0x560a84: ret
    //     0x560a84: ret             
    // 0x560a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560a8c: b               #0x560a20
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x560a90, size: 0x3c
    // 0x560a90: EnterFrame
    //     0x560a90: stp             fp, lr, [SP, #-0x10]!
    //     0x560a94: mov             fp, SP
    // 0x560a98: CheckStackOverflow
    //     0x560a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560a9c: cmp             SP, x16
    //     0x560aa0: b.ls            #0x560ac4
    // 0x560aa4: LoadField: r0 = r1->field_77
    //     0x560aa4: ldur            w0, [x1, #0x77]
    // 0x560aa8: DecompressPointer r0
    //     0x560aa8: add             x0, x0, HEAP, lsl #32
    // 0x560aac: mov             x1, x0
    // 0x560ab0: r0 = highlightColor=()
    //     0x560ab0: bl              #0x55f9f4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x560ab4: r0 = Null
    //     0x560ab4: mov             x0, NULL
    // 0x560ab8: LeaveFrame
    //     0x560ab8: mov             SP, fp
    //     0x560abc: ldp             fp, lr, [SP], #0x10
    // 0x560ac0: ret
    //     0x560ac0: ret             
    // 0x560ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560ac8: b               #0x560aa4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x560acc, size: 0x90
    // 0x560acc: EnterFrame
    //     0x560acc: stp             fp, lr, [SP, #-0x10]!
    //     0x560ad0: mov             fp, SP
    // 0x560ad4: AllocStack(0x28)
    //     0x560ad4: sub             SP, SP, #0x28
    // 0x560ad8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x560ad8: stur            x1, [fp, #-0x10]
    //     0x560adc: stur            x2, [fp, #-0x18]
    // 0x560ae0: CheckStackOverflow
    //     0x560ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560ae4: cmp             SP, x16
    //     0x560ae8: b.ls            #0x560b54
    // 0x560aec: LoadField: r3 = r1->field_a7
    //     0x560aec: ldur            w3, [x1, #0xa7]
    // 0x560af0: DecompressPointer r3
    //     0x560af0: add             x3, x3, HEAP, lsl #32
    // 0x560af4: stur            x3, [fp, #-8]
    // 0x560af8: LoadField: r0 = r3->field_2f
    //     0x560af8: ldur            w0, [x3, #0x2f]
    // 0x560afc: DecompressPointer r0
    //     0x560afc: add             x0, x0, HEAP, lsl #32
    // 0x560b00: r4 = LoadClassIdInstr(r0)
    //     0x560b00: ldur            x4, [x0, #-1]
    //     0x560b04: ubfx            x4, x4, #0xc, #0x14
    // 0x560b08: stp             x2, x0, [SP]
    // 0x560b0c: mov             x0, x4
    // 0x560b10: mov             lr, x0
    // 0x560b14: ldr             lr, [x21, lr, lsl #3]
    // 0x560b18: blr             lr
    // 0x560b1c: tbnz            w0, #4, #0x560b30
    // 0x560b20: r0 = Null
    //     0x560b20: mov             x0, NULL
    // 0x560b24: LeaveFrame
    //     0x560b24: mov             SP, fp
    //     0x560b28: ldp             fp, lr, [SP], #0x10
    // 0x560b2c: ret
    //     0x560b2c: ret             
    // 0x560b30: ldur            x1, [fp, #-8]
    // 0x560b34: ldur            x2, [fp, #-0x18]
    // 0x560b38: r0 = strutStyle=()
    //     0x560b38: bl              #0x47b4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x560b3c: ldur            x1, [fp, #-0x10]
    // 0x560b40: r0 = markNeedsLayout()
    //     0x560b40: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x560b44: r0 = Null
    //     0x560b44: mov             x0, NULL
    // 0x560b48: LeaveFrame
    //     0x560b48: mov             SP, fp
    //     0x560b4c: ldp             fp, lr, [SP], #0x10
    // 0x560b50: ret
    //     0x560b50: ret             
    // 0x560b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560b54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560b58: b               #0x560aec
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0x560b5c, size: 0x54
    // 0x560b5c: EnterFrame
    //     0x560b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x560b60: mov             fp, SP
    // 0x560b64: CheckStackOverflow
    //     0x560b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560b68: cmp             SP, x16
    //     0x560b6c: b.ls            #0x560ba8
    // 0x560b70: LoadField: r0 = r1->field_cf
    //     0x560b70: ldur            w0, [x1, #0xcf]
    // 0x560b74: DecompressPointer r0
    //     0x560b74: add             x0, x0, HEAP, lsl #32
    // 0x560b78: cmp             w0, w2
    // 0x560b7c: b.ne            #0x560b90
    // 0x560b80: r0 = Null
    //     0x560b80: mov             x0, NULL
    // 0x560b84: LeaveFrame
    //     0x560b84: mov             SP, fp
    //     0x560b88: ldp             fp, lr, [SP], #0x10
    // 0x560b8c: ret
    //     0x560b8c: ret             
    // 0x560b90: StoreField: r1->field_cf = r2
    //     0x560b90: stur            w2, [x1, #0xcf]
    // 0x560b94: r0 = markNeedsLayout()
    //     0x560b94: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x560b98: r0 = Null
    //     0x560b98: mov             x0, NULL
    // 0x560b9c: LeaveFrame
    //     0x560b9c: mov             SP, fp
    //     0x560ba0: ldp             fp, lr, [SP], #0x10
    // 0x560ba4: ret
    //     0x560ba4: ret             
    // 0x560ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560bac: b               #0x560b70
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x560bb0, size: 0x98
    // 0x560bb0: EnterFrame
    //     0x560bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x560bb4: mov             fp, SP
    // 0x560bb8: AllocStack(0x8)
    //     0x560bb8: sub             SP, SP, #8
    // 0x560bbc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x560bbc: mov             x0, x1
    //     0x560bc0: stur            x1, [fp, #-8]
    // 0x560bc4: CheckStackOverflow
    //     0x560bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560bc8: cmp             SP, x16
    //     0x560bcc: b.ls            #0x560c40
    // 0x560bd0: LoadField: r1 = r0->field_cb
    //     0x560bd0: ldur            w1, [x0, #0xcb]
    // 0x560bd4: DecompressPointer r1
    //     0x560bd4: add             x1, x1, HEAP, lsl #32
    // 0x560bd8: cmp             w1, w2
    // 0x560bdc: b.ne            #0x560bf0
    // 0x560be0: r0 = Null
    //     0x560be0: mov             x0, NULL
    // 0x560be4: LeaveFrame
    //     0x560be4: mov             SP, fp
    //     0x560be8: ldp             fp, lr, [SP], #0x10
    // 0x560bec: ret
    //     0x560bec: ret             
    // 0x560bf0: StoreField: r0->field_cb = r2
    //     0x560bf0: stur            w2, [x0, #0xcb]
    // 0x560bf4: LoadField: r1 = r0->field_a7
    //     0x560bf4: ldur            w1, [x0, #0xa7]
    // 0x560bf8: DecompressPointer r1
    //     0x560bf8: add             x1, x1, HEAP, lsl #32
    // 0x560bfc: cmp             w2, #2
    // 0x560c00: b.ne            #0x560c0c
    // 0x560c04: r2 = 2
    //     0x560c04: movz            x2, #0x2
    // 0x560c08: b               #0x560c10
    // 0x560c0c: r2 = Null
    //     0x560c0c: mov             x2, NULL
    // 0x560c10: LoadField: r3 = r1->field_2b
    //     0x560c10: ldur            w3, [x1, #0x2b]
    // 0x560c14: DecompressPointer r3
    //     0x560c14: add             x3, x3, HEAP, lsl #32
    // 0x560c18: cmp             w3, w2
    // 0x560c1c: b.eq            #0x560c28
    // 0x560c20: StoreField: r1->field_2b = r2
    //     0x560c20: stur            w2, [x1, #0x2b]
    // 0x560c24: r0 = markNeedsLayout()
    //     0x560c24: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x560c28: ldur            x1, [fp, #-8]
    // 0x560c2c: r0 = markNeedsLayout()
    //     0x560c2c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x560c30: r0 = Null
    //     0x560c30: mov             x0, NULL
    // 0x560c34: LeaveFrame
    //     0x560c34: mov             SP, fp
    //     0x560c38: ldp             fp, lr, [SP], #0x10
    // 0x560c3c: ret
    //     0x560c3c: ret             
    // 0x560c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c44: b               #0x560bd0
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x560c48, size: 0x54
    // 0x560c48: EnterFrame
    //     0x560c48: stp             fp, lr, [SP, #-0x10]!
    //     0x560c4c: mov             fp, SP
    // 0x560c50: CheckStackOverflow
    //     0x560c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560c54: cmp             SP, x16
    //     0x560c58: b.ls            #0x560c94
    // 0x560c5c: LoadField: r0 = r1->field_bf
    //     0x560c5c: ldur            w0, [x1, #0xbf]
    // 0x560c60: DecompressPointer r0
    //     0x560c60: add             x0, x0, HEAP, lsl #32
    // 0x560c64: cmp             w0, w2
    // 0x560c68: b.ne            #0x560c7c
    // 0x560c6c: r0 = Null
    //     0x560c6c: mov             x0, NULL
    // 0x560c70: LeaveFrame
    //     0x560c70: mov             SP, fp
    //     0x560c74: ldp             fp, lr, [SP], #0x10
    // 0x560c78: ret
    //     0x560c78: ret             
    // 0x560c7c: StoreField: r1->field_bf = r2
    //     0x560c7c: stur            w2, [x1, #0xbf]
    // 0x560c80: r0 = markNeedsSemanticsUpdate()
    //     0x560c80: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x560c84: r0 = Null
    //     0x560c84: mov             x0, NULL
    // 0x560c88: LeaveFrame
    //     0x560c88: mov             SP, fp
    //     0x560c8c: ldp             fp, lr, [SP], #0x10
    // 0x560c90: ret
    //     0x560c90: ret             
    // 0x560c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c98: b               #0x560c5c
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0x560c9c, size: 0x54
    // 0x560c9c: EnterFrame
    //     0x560c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x560ca0: mov             fp, SP
    // 0x560ca4: CheckStackOverflow
    //     0x560ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560ca8: cmp             SP, x16
    //     0x560cac: b.ls            #0x560ce8
    // 0x560cb0: LoadField: r0 = r1->field_c7
    //     0x560cb0: ldur            w0, [x1, #0xc7]
    // 0x560cb4: DecompressPointer r0
    //     0x560cb4: add             x0, x0, HEAP, lsl #32
    // 0x560cb8: cmp             w0, w2
    // 0x560cbc: b.ne            #0x560cd0
    // 0x560cc0: r0 = Null
    //     0x560cc0: mov             x0, NULL
    // 0x560cc4: LeaveFrame
    //     0x560cc4: mov             SP, fp
    //     0x560cc8: ldp             fp, lr, [SP], #0x10
    // 0x560ccc: ret
    //     0x560ccc: ret             
    // 0x560cd0: StoreField: r1->field_c7 = r2
    //     0x560cd0: stur            w2, [x1, #0xc7]
    // 0x560cd4: r0 = markNeedsSemanticsUpdate()
    //     0x560cd4: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x560cd8: r0 = Null
    //     0x560cd8: mov             x0, NULL
    // 0x560cdc: LeaveFrame
    //     0x560cdc: mov             SP, fp
    //     0x560ce0: ldp             fp, lr, [SP], #0x10
    // 0x560ce4: ret
    //     0x560ce4: ret             
    // 0x560ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560cec: b               #0x560cb0
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x560cf0, size: 0x54
    // 0x560cf0: EnterFrame
    //     0x560cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x560cf4: mov             fp, SP
    // 0x560cf8: CheckStackOverflow
    //     0x560cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560cfc: cmp             SP, x16
    //     0x560d00: b.ls            #0x560d3c
    // 0x560d04: LoadField: r0 = r1->field_c3
    //     0x560d04: ldur            w0, [x1, #0xc3]
    // 0x560d08: DecompressPointer r0
    //     0x560d08: add             x0, x0, HEAP, lsl #32
    // 0x560d0c: cmp             w0, w2
    // 0x560d10: b.ne            #0x560d24
    // 0x560d14: r0 = Null
    //     0x560d14: mov             x0, NULL
    // 0x560d18: LeaveFrame
    //     0x560d18: mov             SP, fp
    //     0x560d1c: ldp             fp, lr, [SP], #0x10
    // 0x560d20: ret
    //     0x560d20: ret             
    // 0x560d24: StoreField: r1->field_c3 = r2
    //     0x560d24: stur            w2, [x1, #0xc3]
    // 0x560d28: r0 = markNeedsLayout()
    //     0x560d28: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x560d2c: r0 = Null
    //     0x560d2c: mov             x0, NULL
    // 0x560d30: LeaveFrame
    //     0x560d30: mov             SP, fp
    //     0x560d34: ldp             fp, lr, [SP], #0x10
    // 0x560d38: ret
    //     0x560d38: ret             
    // 0x560d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560d3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560d40: b               #0x560d04
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x560d44, size: 0xfc
    // 0x560d44: EnterFrame
    //     0x560d44: stp             fp, lr, [SP, #-0x10]!
    //     0x560d48: mov             fp, SP
    // 0x560d4c: AllocStack(0x18)
    //     0x560d4c: sub             SP, SP, #0x18
    // 0x560d50: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x560d50: mov             x0, x2
    //     0x560d54: stur            x2, [fp, #-0x18]
    //     0x560d58: mov             x2, x1
    //     0x560d5c: stur            x1, [fp, #-0x10]
    // 0x560d60: CheckStackOverflow
    //     0x560d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560d64: cmp             SP, x16
    //     0x560d68: b.ls            #0x560e38
    // 0x560d6c: LoadField: r4 = r2->field_bb
    //     0x560d6c: ldur            w4, [x2, #0xbb]
    // 0x560d70: DecompressPointer r4
    //     0x560d70: add             x4, x4, HEAP, lsl #32
    // 0x560d74: stur            x4, [fp, #-8]
    // 0x560d78: cmp             w4, w0
    // 0x560d7c: b.ne            #0x560d90
    // 0x560d80: r0 = Null
    //     0x560d80: mov             x0, NULL
    // 0x560d84: LeaveFrame
    //     0x560d84: mov             SP, fp
    //     0x560d88: ldp             fp, lr, [SP], #0x10
    // 0x560d8c: ret
    //     0x560d8c: ret             
    // 0x560d90: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x560d90: ldur            w1, [x2, #0x17]
    // 0x560d94: DecompressPointer r1
    //     0x560d94: add             x1, x1, HEAP, lsl #32
    // 0x560d98: cmp             w1, NULL
    // 0x560d9c: b.eq            #0x560dc0
    // 0x560da0: mov             x3, x2
    // 0x560da4: r1 = Function '_showHideCursor@76245603':.
    //     0x560da4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] AnonymousClosure: (0x51f368), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x51f3a0)
    //     0x560da8: ldr             x1, [x1, #0xdc0]
    // 0x560dac: r2 = 64
    //     0x560dac: movz            x2, #0x40
    // 0x560db0: r0 = AllocateClosure1()
    //     0x560db0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x560db4: ldur            x1, [fp, #-8]
    // 0x560db8: mov             x2, x0
    // 0x560dbc: r0 = removeListener()
    //     0x560dbc: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x560dc0: ldur            x2, [fp, #-0x10]
    // 0x560dc4: ldur            x0, [fp, #-0x18]
    // 0x560dc8: StoreField: r2->field_bb = r0
    //     0x560dc8: stur            w0, [x2, #0xbb]
    //     0x560dcc: ldurb           w16, [x2, #-1]
    //     0x560dd0: ldurb           w17, [x0, #-1]
    //     0x560dd4: and             x16, x17, x16, lsr #2
    //     0x560dd8: tst             x16, HEAP, lsr #32
    //     0x560ddc: b.eq            #0x560de4
    //     0x560de0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x560de4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x560de4: ldur            w0, [x2, #0x17]
    // 0x560de8: DecompressPointer r0
    //     0x560de8: add             x0, x0, HEAP, lsl #32
    // 0x560dec: cmp             w0, NULL
    // 0x560df0: b.eq            #0x560e28
    // 0x560df4: mov             x1, x2
    // 0x560df8: r0 = _showHideCursor()
    //     0x560df8: bl              #0x51f3a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x560dfc: ldur            x3, [fp, #-0x10]
    // 0x560e00: LoadField: r0 = r3->field_bb
    //     0x560e00: ldur            w0, [x3, #0xbb]
    // 0x560e04: DecompressPointer r0
    //     0x560e04: add             x0, x0, HEAP, lsl #32
    // 0x560e08: stur            x0, [fp, #-8]
    // 0x560e0c: r1 = Function '_showHideCursor@76245603':.
    //     0x560e0c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] AnonymousClosure: (0x51f368), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x51f3a0)
    //     0x560e10: ldr             x1, [x1, #0xdc0]
    // 0x560e14: r2 = 64
    //     0x560e14: movz            x2, #0x40
    // 0x560e18: r0 = AllocateClosure1()
    //     0x560e18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x560e1c: ldur            x1, [fp, #-8]
    // 0x560e20: mov             x2, x0
    // 0x560e24: r0 = addListener()
    //     0x560e24: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x560e28: r0 = Null
    //     0x560e28: mov             x0, NULL
    // 0x560e2c: LeaveFrame
    //     0x560e2c: mov             SP, fp
    //     0x560e30: ldp             fp, lr, [SP], #0x10
    // 0x560e34: ret
    //     0x560e34: ret             
    // 0x560e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e3c: b               #0x560d6c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x560e40, size: 0x58
    // 0x560e40: EnterFrame
    //     0x560e40: stp             fp, lr, [SP, #-0x10]!
    //     0x560e44: mov             fp, SP
    // 0x560e48: CheckStackOverflow
    //     0x560e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560e4c: cmp             SP, x16
    //     0x560e50: b.ls            #0x560e90
    // 0x560e54: LoadField: r0 = r1->field_73
    //     0x560e54: ldur            w0, [x1, #0x73]
    // 0x560e58: DecompressPointer r0
    //     0x560e58: add             x0, x0, HEAP, lsl #32
    // 0x560e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560e60: cmp             w0, w16
    // 0x560e64: b.ne            #0x560e70
    // 0x560e68: r2 = _caretPainter
    //     0x560e68: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x560e6c: r0 = InitLateFinalInstanceField()
    //     0x560e6c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x560e70: mov             x1, x0
    // 0x560e74: r2 = Instance_CupertinoDynamicColor
    //     0x560e74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af70] Obj!CupertinoDynamicColor@8ac601
    //     0x560e78: ldr             x2, [x2, #0xf70]
    // 0x560e7c: r0 = backgroundCursorColor=()
    //     0x560e7c: bl              #0x560e98  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x560e80: r0 = Null
    //     0x560e80: mov             x0, NULL
    // 0x560e84: LeaveFrame
    //     0x560e84: mov             SP, fp
    //     0x560e88: ldp             fp, lr, [SP], #0x10
    // 0x560e8c: ret
    //     0x560e8c: ret             
    // 0x560e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e94: b               #0x560e54
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x560fbc, size: 0x70
    // 0x560fbc: EnterFrame
    //     0x560fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x560fc0: mov             fp, SP
    // 0x560fc4: mov             x0, x2
    // 0x560fc8: CheckStackOverflow
    //     0x560fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560fcc: cmp             SP, x16
    //     0x560fd0: b.ls            #0x561024
    // 0x560fd4: LoadField: r2 = r1->field_f3
    //     0x560fd4: ldur            w2, [x1, #0xf3]
    // 0x560fd8: DecompressPointer r2
    //     0x560fd8: add             x2, x2, HEAP, lsl #32
    // 0x560fdc: cmp             w2, w0
    // 0x560fe0: b.ne            #0x560ff4
    // 0x560fe4: r0 = Null
    //     0x560fe4: mov             x0, NULL
    // 0x560fe8: LeaveFrame
    //     0x560fe8: mov             SP, fp
    //     0x560fec: ldp             fp, lr, [SP], #0x10
    // 0x560ff0: ret
    //     0x560ff0: ret             
    // 0x560ff4: StoreField: r1->field_f3 = r0
    //     0x560ff4: stur            w0, [x1, #0xf3]
    //     0x560ff8: ldurb           w16, [x1, #-1]
    //     0x560ffc: ldurb           w17, [x0, #-1]
    //     0x561000: and             x16, x17, x16, lsr #2
    //     0x561004: tst             x16, HEAP, lsr #32
    //     0x561008: b.eq            #0x561010
    //     0x56100c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x561010: r0 = markNeedsPaint()
    //     0x561010: bl              #0x501434  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x561014: r0 = Null
    //     0x561014: mov             x0, NULL
    // 0x561018: LeaveFrame
    //     0x561018: mov             SP, fp
    //     0x56101c: ldp             fp, lr, [SP], #0x10
    // 0x561020: ret
    //     0x561020: ret             
    // 0x561024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561028: b               #0x560fd4
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x56102c, size: 0x70
    // 0x56102c: EnterFrame
    //     0x56102c: stp             fp, lr, [SP, #-0x10]!
    //     0x561030: mov             fp, SP
    // 0x561034: mov             x0, x2
    // 0x561038: CheckStackOverflow
    //     0x561038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56103c: cmp             SP, x16
    //     0x561040: b.ls            #0x561094
    // 0x561044: LoadField: r2 = r1->field_ef
    //     0x561044: ldur            w2, [x1, #0xef]
    // 0x561048: DecompressPointer r2
    //     0x561048: add             x2, x2, HEAP, lsl #32
    // 0x56104c: cmp             w2, w0
    // 0x561050: b.ne            #0x561064
    // 0x561054: r0 = Null
    //     0x561054: mov             x0, NULL
    // 0x561058: LeaveFrame
    //     0x561058: mov             SP, fp
    //     0x56105c: ldp             fp, lr, [SP], #0x10
    // 0x561060: ret
    //     0x561060: ret             
    // 0x561064: StoreField: r1->field_ef = r0
    //     0x561064: stur            w0, [x1, #0xef]
    //     0x561068: ldurb           w16, [x1, #-1]
    //     0x56106c: ldurb           w17, [x0, #-1]
    //     0x561070: and             x16, x17, x16, lsr #2
    //     0x561074: tst             x16, HEAP, lsr #32
    //     0x561078: b.eq            #0x561080
    //     0x56107c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x561080: r0 = markNeedsPaint()
    //     0x561080: bl              #0x501434  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x561084: r0 = Null
    //     0x561084: mov             x0, NULL
    // 0x561088: LeaveFrame
    //     0x561088: mov             SP, fp
    //     0x56108c: ldp             fp, lr, [SP], #0x10
    // 0x561090: ret
    //     0x561090: ret             
    // 0x561094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561098: b               #0x561044
  }
  set _ text=(/* No info */) {
    // ** addr: 0x56109c, size: 0xb0
    // 0x56109c: EnterFrame
    //     0x56109c: stp             fp, lr, [SP, #-0x10]!
    //     0x5610a0: mov             fp, SP
    // 0x5610a4: AllocStack(0x28)
    //     0x5610a4: sub             SP, SP, #0x28
    // 0x5610a8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5610a8: stur            x1, [fp, #-0x10]
    //     0x5610ac: stur            x2, [fp, #-0x18]
    // 0x5610b0: CheckStackOverflow
    //     0x5610b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5610b4: cmp             SP, x16
    //     0x5610b8: b.ls            #0x561144
    // 0x5610bc: LoadField: r3 = r1->field_a7
    //     0x5610bc: ldur            w3, [x1, #0xa7]
    // 0x5610c0: DecompressPointer r3
    //     0x5610c0: add             x3, x3, HEAP, lsl #32
    // 0x5610c4: stur            x3, [fp, #-8]
    // 0x5610c8: LoadField: r0 = r3->field_f
    //     0x5610c8: ldur            w0, [x3, #0xf]
    // 0x5610cc: DecompressPointer r0
    //     0x5610cc: add             x0, x0, HEAP, lsl #32
    // 0x5610d0: r4 = LoadClassIdInstr(r0)
    //     0x5610d0: ldur            x4, [x0, #-1]
    //     0x5610d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5610d8: stp             x2, x0, [SP]
    // 0x5610dc: mov             x0, x4
    // 0x5610e0: mov             lr, x0
    // 0x5610e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5610e8: blr             lr
    // 0x5610ec: tbnz            w0, #4, #0x561100
    // 0x5610f0: r0 = Null
    //     0x5610f0: mov             x0, NULL
    // 0x5610f4: LeaveFrame
    //     0x5610f4: mov             SP, fp
    //     0x5610f8: ldp             fp, lr, [SP], #0x10
    // 0x5610fc: ret
    //     0x5610fc: ret             
    // 0x561100: ldur            x0, [fp, #-0x10]
    // 0x561104: r17 = 279
    //     0x561104: movz            x17, #0x117
    // 0x561108: str             NULL, [x0, x17]
    // 0x56110c: ldur            x1, [fp, #-8]
    // 0x561110: ldur            x2, [fp, #-0x18]
    // 0x561114: r0 = text=()
    //     0x561114: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x561118: ldur            x0, [fp, #-0x10]
    // 0x56111c: StoreField: r0->field_ab = rNULL
    //     0x56111c: stur            NULL, [x0, #0xab]
    // 0x561120: StoreField: r0->field_af = rNULL
    //     0x561120: stur            NULL, [x0, #0xaf]
    // 0x561124: mov             x1, x0
    // 0x561128: r0 = markNeedsLayout()
    //     0x561128: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x56112c: ldur            x1, [fp, #-0x10]
    // 0x561130: r0 = markNeedsSemanticsUpdate()
    //     0x561130: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x561134: r0 = Null
    //     0x561134: mov             x0, NULL
    // 0x561138: LeaveFrame
    //     0x561138: mov             SP, fp
    //     0x56113c: ldp             fp, lr, [SP], #0x10
    // 0x561140: ret
    //     0x561140: ret             
    // 0x561144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561148: b               #0x5610bc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x565408, size: 0x1c0
    // 0x565408: EnterFrame
    //     0x565408: stp             fp, lr, [SP, #-0x10]!
    //     0x56540c: mov             fp, SP
    // 0x565410: AllocStack(0x40)
    //     0x565410: sub             SP, SP, #0x40
    // 0x565414: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x565414: mov             x5, x1
    //     0x565418: mov             x4, x2
    //     0x56541c: stur            x1, [fp, #-8]
    //     0x565420: stur            x2, [fp, #-0x10]
    //     0x565424: stur            x3, [fp, #-0x18]
    // 0x565428: CheckStackOverflow
    //     0x565428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56542c: cmp             SP, x16
    //     0x565430: b.ls            #0x565584
    // 0x565434: mov             x0, x4
    // 0x565438: r2 = Null
    //     0x565438: mov             x2, NULL
    // 0x56543c: r1 = Null
    //     0x56543c: mov             x1, NULL
    // 0x565440: r4 = 60
    //     0x565440: movz            x4, #0x3c
    // 0x565444: branchIfSmi(r0, 0x565450)
    //     0x565444: tbz             w0, #0, #0x565450
    // 0x565448: r4 = LoadClassIdInstr(r0)
    //     0x565448: ldur            x4, [x0, #-1]
    //     0x56544c: ubfx            x4, x4, #0xc, #0x14
    // 0x565450: sub             x4, x4, #0x522
    // 0x565454: cmp             x4, #1
    // 0x565458: b.ls            #0x56546c
    // 0x56545c: r8 = BoxConstraints
    //     0x56545c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x565460: r3 = Null
    //     0x565460: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ff0] Null
    //     0x565464: ldr             x3, [x3, #0xff0]
    // 0x565468: r0 = BoxConstraints()
    //     0x565468: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x56546c: ldur            x0, [fp, #-0x10]
    // 0x565470: LoadField: d0 = r0->field_7
    //     0x565470: ldur            d0, [x0, #7]
    // 0x565474: LoadField: d1 = r0->field_f
    //     0x565474: ldur            d1, [x0, #0xf]
    // 0x565478: stur            d1, [fp, #-0x30]
    // 0x56547c: r0 = inline_Allocate_Double()
    //     0x56547c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x565480: add             x0, x0, #0x10
    //     0x565484: cmp             x1, x0
    //     0x565488: b.ls            #0x56558c
    //     0x56548c: str             x0, [THR, #0x60]  ; THR::top
    //     0x565490: sub             x0, x0, #0xf
    //     0x565494: movz            x1, #0xe19c
    //     0x565498: movk            x1, #0x3, lsl #16
    //     0x56549c: stur            x1, [x0, #-1]
    // 0x5654a0: dmb             ishst
    // 0x5654a4: StoreField: r0->field_7 = d0
    //     0x5654a4: stur            d0, [x0, #7]
    // 0x5654a8: r1 = inline_Allocate_Double()
    //     0x5654a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5654ac: add             x1, x1, #0x10
    //     0x5654b0: cmp             x2, x1
    //     0x5654b4: b.ls            #0x56559c
    //     0x5654b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5654bc: sub             x1, x1, #0xf
    //     0x5654c0: movz            x2, #0xe19c
    //     0x5654c4: movk            x2, #0x3, lsl #16
    //     0x5654c8: stur            x2, [x1, #-1]
    // 0x5654cc: dmb             ishst
    // 0x5654d0: StoreField: r1->field_7 = d1
    //     0x5654d0: stur            d1, [x1, #7]
    // 0x5654d4: stp             x1, x0, [SP]
    // 0x5654d8: ldur            x1, [fp, #-8]
    // 0x5654dc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5654dc: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5654e0: r0 = _adjustConstraints()
    //     0x5654e0: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5654e4: mov             x2, x0
    // 0x5654e8: stur            x2, [fp, #-0x20]
    // 0x5654ec: mov             x3, x1
    // 0x5654f0: ldur            x1, [fp, #-8]
    // 0x5654f4: stur            x3, [fp, #-0x10]
    // 0x5654f8: r0 = _textIntrinsics()
    //     0x5654f8: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5654fc: ldur            x1, [fp, #-8]
    // 0x565500: ldur            d0, [fp, #-0x30]
    // 0x565504: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x565504: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x565508: ldr             x2, [x2, #0xcd0]
    // 0x56550c: stur            x0, [fp, #-0x28]
    // 0x565510: r0 = layoutInlineChildren()
    //     0x565510: bl              #0x47bf24  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x565514: ldur            x1, [fp, #-0x28]
    // 0x565518: mov             x2, x0
    // 0x56551c: r0 = setPlaceholderDimensions()
    //     0x56551c: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x565520: ldur            x16, [fp, #-0x20]
    // 0x565524: ldur            lr, [fp, #-0x10]
    // 0x565528: stp             lr, x16, [SP]
    // 0x56552c: ldur            x1, [fp, #-0x28]
    // 0x565530: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x565530: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x565534: r0 = layout()
    //     0x565534: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x565538: ldur            x1, [fp, #-8]
    // 0x56553c: r0 = _textIntrinsics()
    //     0x56553c: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x565540: mov             x1, x0
    // 0x565544: ldur            x2, [fp, #-0x18]
    // 0x565548: r0 = computeDistanceToActualBaseline()
    //     0x565548: bl              #0x475fa8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x56554c: r0 = inline_Allocate_Double()
    //     0x56554c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x565550: add             x0, x0, #0x10
    //     0x565554: cmp             x1, x0
    //     0x565558: b.ls            #0x5655b8
    //     0x56555c: str             x0, [THR, #0x60]  ; THR::top
    //     0x565560: sub             x0, x0, #0xf
    //     0x565564: movz            x1, #0xe19c
    //     0x565568: movk            x1, #0x3, lsl #16
    //     0x56556c: stur            x1, [x0, #-1]
    // 0x565570: dmb             ishst
    // 0x565574: StoreField: r0->field_7 = d0
    //     0x565574: stur            d0, [x0, #7]
    // 0x565578: LeaveFrame
    //     0x565578: mov             SP, fp
    //     0x56557c: ldp             fp, lr, [SP], #0x10
    // 0x565580: ret
    //     0x565580: ret             
    // 0x565584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565588: b               #0x565434
    // 0x56558c: stp             q0, q1, [SP, #-0x20]!
    // 0x565590: r0 = AllocateDouble()
    //     0x565590: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x565594: ldp             q0, q1, [SP], #0x20
    // 0x565598: b               #0x5654a4
    // 0x56559c: SaveReg d1
    //     0x56559c: str             q1, [SP, #-0x10]!
    // 0x5655a0: SaveReg r0
    //     0x5655a0: str             x0, [SP, #-8]!
    // 0x5655a4: r0 = AllocateDouble()
    //     0x5655a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5655a8: mov             x1, x0
    // 0x5655ac: RestoreReg r0
    //     0x5655ac: ldr             x0, [SP], #8
    // 0x5655b0: RestoreReg d1
    //     0x5655b0: ldr             q1, [SP], #0x10
    // 0x5655b4: b               #0x5654d0
    // 0x5655b8: SaveReg d0
    //     0x5655b8: str             q0, [SP, #-0x10]!
    // 0x5655bc: r0 = AllocateDouble()
    //     0x5655bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5655c0: RestoreReg d0
    //     0x5655c0: ldr             q0, [SP], #0x10
    // 0x5655c4: b               #0x565574
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x56eb34, size: 0x5d0
    // 0x56eb34: EnterFrame
    //     0x56eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x56eb38: mov             fp, SP
    // 0x56eb3c: AllocStack(0x98)
    //     0x56eb3c: sub             SP, SP, #0x98
    // 0x56eb40: ldr             x10, [THR, #0x90]  ; THR::object_sentinel
    // 0x56eb44: r9 = false
    //     0x56eb44: add             x9, NULL, #0x30  ; false
    // 0x56eb48: r8 = 0.000000
    //     0x56eb48: ldr             x8, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x56eb4c: r4 = Instance_Offset
    //     0x56eb4c: ldr             x4, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x56eb50: r0 = true
    //     0x56eb50: add             x0, NULL, #0x20  ; true
    // 0x56eb54: stur            x1, [fp, #-8]
    // 0x56eb58: mov             x16, x7
    // 0x56eb5c: mov             x7, x1
    // 0x56eb60: mov             x1, x16
    // 0x56eb64: stur            x2, [fp, #-0x10]
    // 0x56eb68: mov             x16, x5
    // 0x56eb6c: mov             x5, x2
    // 0x56eb70: mov             x2, x16
    // 0x56eb74: stur            x3, [fp, #-0x18]
    // 0x56eb78: stur            x2, [fp, #-0x20]
    // 0x56eb7c: stur            x6, [fp, #-0x28]
    // 0x56eb80: stur            x1, [fp, #-0x30]
    // 0x56eb84: stur            d0, [fp, #-0x60]
    // 0x56eb88: CheckStackOverflow
    //     0x56eb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56eb8c: cmp             SP, x16
    //     0x56eb90: b.ls            #0x56f0fc
    // 0x56eb94: StoreField: r7->field_73 = r10
    //     0x56eb94: stur            w10, [x7, #0x73]
    // 0x56eb98: StoreField: r7->field_fb = r9
    //     0x56eb98: stur            w9, [x7, #0xfb]
    // 0x56eb9c: StoreField: r7->field_ff = r10
    //     0x56eb9c: stur            w10, [x7, #0xff]
    // 0x56eba0: r17 = 263
    //     0x56eba0: movz            x17, #0x107
    // 0x56eba4: str             w8, [x7, x17]
    // 0x56eba8: r17 = 283
    //     0x56eba8: movz            x17, #0x11b
    // 0x56ebac: str             w10, [x7, x17]
    // 0x56ebb0: r17 = 287
    //     0x56ebb0: movz            x17, #0x11f
    // 0x56ebb4: str             w10, [x7, x17]
    // 0x56ebb8: r17 = 303
    //     0x56ebb8: movz            x17, #0x12f
    // 0x56ebbc: str             w10, [x7, x17]
    // 0x56ebc0: r17 = 307
    //     0x56ebc0: movz            x17, #0x133
    // 0x56ebc4: str             w4, [x7, x17]
    // 0x56ebc8: r17 = 315
    //     0x56ebc8: movz            x17, #0x13b
    // 0x56ebcc: str             w0, [x7, x17]
    // 0x56ebd0: r17 = 319
    //     0x56ebd0: movz            x17, #0x13f
    // 0x56ebd4: str             w9, [x7, x17]
    // 0x56ebd8: r17 = 323
    //     0x56ebd8: movz            x17, #0x143
    // 0x56ebdc: str             w9, [x7, x17]
    // 0x56ebe0: r17 = 327
    //     0x56ebe0: movz            x17, #0x147
    // 0x56ebe4: str             w9, [x7, x17]
    // 0x56ebe8: r17 = 331
    //     0x56ebe8: movz            x17, #0x14b
    // 0x56ebec: str             w9, [x7, x17]
    // 0x56ebf0: r0 = _TextHighlightPainter()
    //     0x56ebf0: bl              #0x56f1d4  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x56ebf4: mov             x1, x0
    // 0x56ebf8: stur            x0, [fp, #-0x38]
    // 0x56ebfc: r0 = _TextHighlightPainter()
    //     0x56ebfc: bl              #0x56f104  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x56ec00: ldur            x0, [fp, #-0x38]
    // 0x56ec04: ldur            x1, [fp, #-8]
    // 0x56ec08: StoreField: r1->field_77 = r0
    //     0x56ec08: stur            w0, [x1, #0x77]
    //     0x56ec0c: ldurb           w16, [x1, #-1]
    //     0x56ec10: ldurb           w17, [x0, #-1]
    //     0x56ec14: and             x16, x17, x16, lsr #2
    //     0x56ec18: tst             x16, HEAP, lsr #32
    //     0x56ec1c: b.eq            #0x56ec24
    //     0x56ec20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ec24: r0 = _TextHighlightPainter()
    //     0x56ec24: bl              #0x56f1d4  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x56ec28: mov             x1, x0
    // 0x56ec2c: stur            x0, [fp, #-0x40]
    // 0x56ec30: r0 = _TextHighlightPainter()
    //     0x56ec30: bl              #0x56f104  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x56ec34: ldur            x0, [fp, #-0x40]
    // 0x56ec38: ldur            x2, [fp, #-8]
    // 0x56ec3c: StoreField: r2->field_7b = r0
    //     0x56ec3c: stur            w0, [x2, #0x7b]
    //     0x56ec40: ldurb           w16, [x2, #-1]
    //     0x56ec44: ldurb           w17, [x0, #-1]
    //     0x56ec48: and             x16, x17, x16, lsr #2
    //     0x56ec4c: tst             x16, HEAP, lsr #32
    //     0x56ec50: b.eq            #0x56ec58
    //     0x56ec54: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ec58: r1 = <bool>
    //     0x56ec58: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x56ec5c: r0 = ValueNotifier()
    //     0x56ec5c: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x56ec60: mov             x1, x0
    // 0x56ec64: r0 = true
    //     0x56ec64: add             x0, NULL, #0x20  ; true
    // 0x56ec68: stur            x1, [fp, #-0x48]
    // 0x56ec6c: StoreField: r1->field_27 = r0
    //     0x56ec6c: stur            w0, [x1, #0x27]
    // 0x56ec70: StoreField: r1->field_7 = rZR
    //     0x56ec70: stur            xzr, [x1, #7]
    // 0x56ec74: StoreField: r1->field_13 = rZR
    //     0x56ec74: stur            xzr, [x1, #0x13]
    // 0x56ec78: StoreField: r1->field_1b = rZR
    //     0x56ec78: stur            xzr, [x1, #0x1b]
    // 0x56ec7c: r0 = LoadStaticField(0x474)
    //     0x56ec7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56ec80: ldr             x0, [x0, #0x8e8]
    // 0x56ec84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56ec88: cmp             w0, w16
    // 0x56ec8c: b.ne            #0x56ec98
    // 0x56ec90: r2 = _emptyListeners
    //     0x56ec90: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x56ec94: r0 = InitLateFinalStaticField()
    //     0x56ec94: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x56ec98: mov             x2, x0
    // 0x56ec9c: ldur            x0, [fp, #-0x48]
    // 0x56eca0: stur            x2, [fp, #-0x50]
    // 0x56eca4: StoreField: r0->field_f = r2
    //     0x56eca4: stur            w2, [x0, #0xf]
    // 0x56eca8: ldur            x3, [fp, #-8]
    // 0x56ecac: StoreField: r3->field_9f = r0
    //     0x56ecac: stur            w0, [x3, #0x9f]
    //     0x56ecb0: ldurb           w16, [x3, #-1]
    //     0x56ecb4: ldurb           w17, [x0, #-1]
    //     0x56ecb8: and             x16, x17, x16, lsr #2
    //     0x56ecbc: tst             x16, HEAP, lsr #32
    //     0x56ecc0: b.eq            #0x56ecc8
    //     0x56ecc4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56ecc8: r1 = <bool>
    //     0x56ecc8: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x56eccc: r0 = ValueNotifier()
    //     0x56eccc: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x56ecd0: r2 = true
    //     0x56ecd0: add             x2, NULL, #0x20  ; true
    // 0x56ecd4: StoreField: r0->field_27 = r2
    //     0x56ecd4: stur            w2, [x0, #0x27]
    // 0x56ecd8: StoreField: r0->field_7 = rZR
    //     0x56ecd8: stur            xzr, [x0, #7]
    // 0x56ecdc: StoreField: r0->field_13 = rZR
    //     0x56ecdc: stur            xzr, [x0, #0x13]
    // 0x56ece0: StoreField: r0->field_1b = rZR
    //     0x56ece0: stur            xzr, [x0, #0x1b]
    // 0x56ece4: ldur            x1, [fp, #-0x50]
    // 0x56ece8: StoreField: r0->field_f = r1
    //     0x56ece8: stur            w1, [x0, #0xf]
    // 0x56ecec: ldur            x3, [fp, #-8]
    // 0x56ecf0: StoreField: r3->field_a3 = r0
    //     0x56ecf0: stur            w0, [x3, #0xa3]
    //     0x56ecf4: ldurb           w16, [x3, #-1]
    //     0x56ecf8: ldurb           w17, [x0, #-1]
    //     0x56ecfc: and             x16, x17, x16, lsr #2
    //     0x56ed00: tst             x16, HEAP, lsr #32
    //     0x56ed04: b.eq            #0x56ed0c
    //     0x56ed08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56ed0c: r1 = <LeaderLayer>
    //     0x56ed0c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dd0] TypeArguments: <LeaderLayer>
    //     0x56ed10: ldr             x1, [x1, #0xdd0]
    // 0x56ed14: r0 = LayerHandle()
    //     0x56ed14: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56ed18: ldur            x2, [fp, #-8]
    // 0x56ed1c: r17 = 339
    //     0x56ed1c: movz            x17, #0x153
    // 0x56ed20: str             w0, [x2, x17]
    // 0x56ed24: WriteBarrierInstr(obj = r2, val = r0)
    //     0x56ed24: ldurb           w16, [x2, #-1]
    //     0x56ed28: ldurb           w17, [x0, #-1]
    //     0x56ed2c: and             x16, x17, x16, lsr #2
    //     0x56ed30: tst             x16, HEAP, lsr #32
    //     0x56ed34: b.eq            #0x56ed3c
    //     0x56ed38: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ed3c: r1 = <ClipRectLayer>
    //     0x56ed3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56ed40: ldr             x1, [x1, #0x1f0]
    // 0x56ed44: r0 = LayerHandle()
    //     0x56ed44: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56ed48: ldur            x1, [fp, #-8]
    // 0x56ed4c: r17 = 343
    //     0x56ed4c: movz            x17, #0x157
    // 0x56ed50: str             w0, [x1, x17]
    // 0x56ed54: WriteBarrierInstr(obj = r1, val = r0)
    //     0x56ed54: ldurb           w16, [x1, #-1]
    //     0x56ed58: ldurb           w17, [x0, #-1]
    //     0x56ed5c: and             x16, x17, x16, lsr #2
    //     0x56ed60: tst             x16, HEAP, lsr #32
    //     0x56ed64: b.eq            #0x56ed6c
    //     0x56ed68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ed6c: r0 = true
    //     0x56ed6c: add             x0, NULL, #0x20  ; true
    // 0x56ed70: StoreField: r1->field_87 = r0
    //     0x56ed70: stur            w0, [x1, #0x87]
    // 0x56ed74: r0 = Instance_EdgeInsets
    //     0x56ed74: ldr             x0, [PP, #0x6ca8]  ; [pp+0x6ca8] Obj!EdgeInsets@89abc1
    // 0x56ed78: StoreField: r1->field_f7 = r0
    //     0x56ed78: stur            w0, [x1, #0xf7]
    // 0x56ed7c: ldr             x0, [fp, #0x10]
    // 0x56ed80: StoreField: r1->field_9b = r0
    //     0x56ed80: stur            w0, [x1, #0x9b]
    //     0x56ed84: ldurb           w16, [x1, #-1]
    //     0x56ed88: ldurb           w17, [x0, #-1]
    //     0x56ed8c: and             x16, x17, x16, lsr #2
    //     0x56ed90: tst             x16, HEAP, lsr #32
    //     0x56ed94: b.eq            #0x56ed9c
    //     0x56ed98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ed9c: ldr             x2, [fp, #0x18]
    // 0x56eda0: r0 = LoadClassIdInstr(r2)
    //     0x56eda0: ldur            x0, [x2, #-1]
    //     0x56eda4: ubfx            x0, x0, #0xc, #0x14
    // 0x56eda8: r16 = Instance__LinearTextScaler
    //     0x56eda8: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x56edac: stp             x16, x2, [SP]
    // 0x56edb0: mov             lr, x0
    // 0x56edb4: ldr             lr, [x21, lr, lsl #3]
    // 0x56edb8: blr             lr
    // 0x56edbc: tbnz            w0, #4, #0x56edd4
    // 0x56edc0: r0 = _LinearTextScaler()
    //     0x56edc0: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x56edc4: d0 = 1.000000
    //     0x56edc4: fmov            d0, #1.00000000
    // 0x56edc8: StoreField: r0->field_7 = d0
    //     0x56edc8: stur            d0, [x0, #7]
    // 0x56edcc: mov             x1, x0
    // 0x56edd0: b               #0x56edd8
    // 0x56edd4: ldr             x1, [fp, #0x18]
    // 0x56edd8: ldr             x0, [fp, #0x98]
    // 0x56eddc: stur            x1, [fp, #-0x50]
    // 0x56ede0: cmp             w0, #2
    // 0x56ede4: b.ne            #0x56edf0
    // 0x56ede8: r11 = 2
    //     0x56ede8: movz            x11, #0x2
    // 0x56edec: b               #0x56edf4
    // 0x56edf0: r11 = Null
    //     0x56edf0: mov             x11, NULL
    // 0x56edf4: ldur            x2, [fp, #-8]
    // 0x56edf8: ldur            d0, [fp, #-0x60]
    // 0x56edfc: ldur            x4, [fp, #-0x28]
    // 0x56ee00: ldr             x10, [fp, #0xb0]
    // 0x56ee04: ldr             x9, [fp, #0xa8]
    // 0x56ee08: ldr             x8, [fp, #0x90]
    // 0x56ee0c: ldr             x7, [fp, #0x88]
    // 0x56ee10: ldr             x6, [fp, #0x78]
    // 0x56ee14: ldr             x5, [fp, #0x60]
    // 0x56ee18: ldur            x3, [fp, #-0x38]
    // 0x56ee1c: stur            x11, [fp, #-0x48]
    // 0x56ee20: r0 = TextPainter()
    //     0x56ee20: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x56ee24: stur            x0, [fp, #-0x58]
    // 0x56ee28: ldr             x16, [fp, #0x30]
    // 0x56ee2c: ldr             lr, [fp, #0x28]
    // 0x56ee30: stp             lr, x16, [SP, #0x28]
    // 0x56ee34: ldr             x16, [fp, #0x20]
    // 0x56ee38: ldur            lr, [fp, #-0x50]
    // 0x56ee3c: stp             lr, x16, [SP, #0x18]
    // 0x56ee40: ldr             x16, [fp, #0xa0]
    // 0x56ee44: ldur            lr, [fp, #-0x48]
    // 0x56ee48: stp             lr, x16, [SP, #8]
    // 0x56ee4c: ldr             x16, [fp, #0x38]
    // 0x56ee50: str             x16, [SP]
    // 0x56ee54: mov             x1, x0
    // 0x56ee58: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x56ee58: add             x4, PP, #0x32, lsl #12  ; [pp+0x32dd8] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x56ee5c: ldr             x4, [x4, #0xdd8]
    // 0x56ee60: r0 = TextPainter()
    //     0x56ee60: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x56ee64: ldur            x0, [fp, #-0x58]
    // 0x56ee68: ldur            x1, [fp, #-8]
    // 0x56ee6c: StoreField: r1->field_a7 = r0
    //     0x56ee6c: stur            w0, [x1, #0xa7]
    //     0x56ee70: ldurb           w16, [x1, #-1]
    //     0x56ee74: ldurb           w17, [x0, #-1]
    //     0x56ee78: and             x16, x17, x16, lsr #2
    //     0x56ee7c: tst             x16, HEAP, lsr #32
    //     0x56ee80: b.eq            #0x56ee88
    //     0x56ee84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ee88: ldr             x0, [fp, #0x48]
    // 0x56ee8c: StoreField: r1->field_bb = r0
    //     0x56ee8c: stur            w0, [x1, #0xbb]
    //     0x56ee90: ldurb           w16, [x1, #-1]
    //     0x56ee94: ldurb           w17, [x0, #-1]
    //     0x56ee98: and             x16, x17, x16, lsr #2
    //     0x56ee9c: tst             x16, HEAP, lsr #32
    //     0x56eea0: b.eq            #0x56eea8
    //     0x56eea4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56eea8: ldr             x0, [fp, #0x98]
    // 0x56eeac: StoreField: r1->field_cb = r0
    //     0x56eeac: stur            w0, [x1, #0xcb]
    // 0x56eeb0: ldr             x0, [fp, #0x90]
    // 0x56eeb4: StoreField: r1->field_cf = r0
    //     0x56eeb4: stur            w0, [x1, #0xcf]
    // 0x56eeb8: r2 = false
    //     0x56eeb8: add             x2, NULL, #0x30  ; false
    // 0x56eebc: StoreField: r1->field_d3 = r2
    //     0x56eebc: stur            w2, [x1, #0xd3]
    // 0x56eec0: ldr             x0, [fp, #0x58]
    // 0x56eec4: StoreField: r1->field_d7 = r0
    //     0x56eec4: stur            w0, [x1, #0xd7]
    //     0x56eec8: ldurb           w16, [x1, #-1]
    //     0x56eecc: ldurb           w17, [x0, #-1]
    //     0x56eed0: and             x16, x17, x16, lsr #2
    //     0x56eed4: tst             x16, HEAP, lsr #32
    //     0x56eed8: b.eq            #0x56eee0
    //     0x56eedc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56eee0: ldr             x0, [fp, #0x80]
    // 0x56eee4: StoreField: r1->field_db = r0
    //     0x56eee4: stur            w0, [x1, #0xdb]
    //     0x56eee8: ldurb           w16, [x1, #-1]
    //     0x56eeec: ldurb           w17, [x0, #-1]
    //     0x56eef0: and             x16, x17, x16, lsr #2
    //     0x56eef4: tst             x16, HEAP, lsr #32
    //     0x56eef8: b.eq            #0x56ef00
    //     0x56eefc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ef00: d0 = 2.000000
    //     0x56ef00: fmov            d0, #2.00000000
    // 0x56ef04: StoreField: r1->field_df = d0
    //     0x56ef04: stur            d0, [x1, #0xdf]
    // 0x56ef08: ldr             x0, [fp, #0x78]
    // 0x56ef0c: StoreField: r1->field_eb = r0
    //     0x56ef0c: stur            w0, [x1, #0xeb]
    // 0x56ef10: ldur            x0, [fp, #-0x28]
    // 0x56ef14: r17 = 259
    //     0x56ef14: movz            x17, #0x103
    // 0x56ef18: str             w0, [x1, x17]
    // 0x56ef1c: ldur            d0, [fp, #-0x60]
    // 0x56ef20: StoreField: r1->field_8b = d0
    //     0x56ef20: stur            d0, [x1, #0x8b]
    // 0x56ef24: ldr             x0, [fp, #0x40]
    // 0x56ef28: StoreField: r1->field_ef = r0
    //     0x56ef28: stur            w0, [x1, #0xef]
    //     0x56ef2c: ldurb           w16, [x1, #-1]
    //     0x56ef30: ldurb           w17, [x0, #-1]
    //     0x56ef34: and             x16, x17, x16, lsr #2
    //     0x56ef38: tst             x16, HEAP, lsr #32
    //     0x56ef3c: b.eq            #0x56ef44
    //     0x56ef40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ef44: ldur            x0, [fp, #-0x30]
    // 0x56ef48: StoreField: r1->field_f3 = r0
    //     0x56ef48: stur            w0, [x1, #0xf3]
    //     0x56ef4c: ldurb           w16, [x1, #-1]
    //     0x56ef50: ldurb           w17, [x0, #-1]
    //     0x56ef54: and             x16, x17, x16, lsr #2
    //     0x56ef58: tst             x16, HEAP, lsr #32
    //     0x56ef5c: b.eq            #0x56ef64
    //     0x56ef60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ef64: r0 = "•"
    //     0x56ef64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x56ef68: ldr             x0, [x0, #0x4e8]
    // 0x56ef6c: StoreField: r1->field_93 = r0
    //     0x56ef6c: stur            w0, [x1, #0x93]
    // 0x56ef70: ldr             x0, [fp, #0x88]
    // 0x56ef74: StoreField: r1->field_97 = r0
    //     0x56ef74: stur            w0, [x1, #0x97]
    // 0x56ef78: ldr             x0, [fp, #0x60]
    // 0x56ef7c: StoreField: r1->field_c7 = r0
    //     0x56ef7c: stur            w0, [x1, #0xc7]
    // 0x56ef80: ldr             x0, [fp, #0xb0]
    // 0x56ef84: StoreField: r1->field_c3 = r0
    //     0x56ef84: stur            w0, [x1, #0xc3]
    // 0x56ef88: r0 = Instance_Clip
    //     0x56ef88: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x56ef8c: ldr             x0, [x0, #0x9f0]
    // 0x56ef90: r17 = 267
    //     0x56ef90: movz            x17, #0x10b
    // 0x56ef94: str             w0, [x1, x17]
    // 0x56ef98: ldr             x0, [fp, #0xa8]
    // 0x56ef9c: StoreField: r1->field_bf = r0
    //     0x56ef9c: stur            w0, [x1, #0xbf]
    // 0x56efa0: StoreField: r1->field_b7 = r2
    //     0x56efa0: stur            w2, [x1, #0xb7]
    // 0x56efa4: StoreField: r1->field_53 = rZR
    //     0x56efa4: stur            xzr, [x1, #0x53]
    // 0x56efa8: StoreField: r1->field_4f = r2
    //     0x56efa8: stur            w2, [x1, #0x4f]
    // 0x56efac: r0 = _LayoutCacheStorage()
    //     0x56efac: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56efb0: ldur            x2, [fp, #-8]
    // 0x56efb4: StoreField: r2->field_47 = r0
    //     0x56efb4: stur            w0, [x2, #0x47]
    //     0x56efb8: ldurb           w16, [x2, #-1]
    //     0x56efbc: ldurb           w17, [x0, #-1]
    //     0x56efc0: and             x16, x17, x16, lsr #2
    //     0x56efc4: tst             x16, HEAP, lsr #32
    //     0x56efc8: b.eq            #0x56efd0
    //     0x56efcc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56efd0: mov             x1, x2
    // 0x56efd4: r0 = RenderObject()
    //     0x56efd4: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56efd8: ldur            x1, [fp, #-0x38]
    // 0x56efdc: ldr             x2, [fp, #0x50]
    // 0x56efe0: r0 = highlightColor=()
    //     0x56efe0: bl              #0x55f9f4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x56efe4: ldur            x1, [fp, #-0x38]
    // 0x56efe8: ldr             x2, [fp, #0x58]
    // 0x56efec: r0 = highlightedRange=()
    //     0x56efec: bl              #0x55f914  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x56eff0: ldur            x0, [fp, #-0x38]
    // 0x56eff4: LoadField: r1 = r0->field_2f
    //     0x56eff4: ldur            w1, [x0, #0x2f]
    // 0x56eff8: DecompressPointer r1
    //     0x56eff8: add             x1, x1, HEAP, lsl #32
    // 0x56effc: r16 = Instance_BoxHeightStyle
    //     0x56effc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!BoxHeightStyle@8b5e01
    //     0x56f000: ldr             x16, [x16, #0xd30]
    // 0x56f004: cmp             w1, w16
    // 0x56f008: b.ne            #0x56f014
    // 0x56f00c: mov             x1, x0
    // 0x56f010: b               #0x56f02c
    // 0x56f014: r1 = Instance_BoxHeightStyle
    //     0x56f014: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!BoxHeightStyle@8b5e01
    //     0x56f018: ldr             x1, [x1, #0xd30]
    // 0x56f01c: StoreField: r0->field_2f = r1
    //     0x56f01c: stur            w1, [x0, #0x2f]
    // 0x56f020: mov             x1, x0
    // 0x56f024: r0 = notifyListeners()
    //     0x56f024: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x56f028: ldur            x1, [fp, #-0x38]
    // 0x56f02c: LoadField: r0 = r1->field_33
    //     0x56f02c: ldur            w0, [x1, #0x33]
    // 0x56f030: DecompressPointer r0
    //     0x56f030: add             x0, x0, HEAP, lsl #32
    // 0x56f034: r16 = Instance_BoxWidthStyle
    //     0x56f034: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d38] Obj!BoxWidthStyle@8b5dc1
    //     0x56f038: ldr             x16, [x16, #0xd38]
    // 0x56f03c: cmp             w0, w16
    // 0x56f040: b.eq            #0x56f054
    // 0x56f044: r0 = Instance_BoxWidthStyle
    //     0x56f044: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d38] Obj!BoxWidthStyle@8b5dc1
    //     0x56f048: ldr             x0, [x0, #0xd38]
    // 0x56f04c: StoreField: r1->field_33 = r0
    //     0x56f04c: stur            w0, [x1, #0x33]
    // 0x56f050: r0 = notifyListeners()
    //     0x56f050: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x56f054: ldur            x0, [fp, #-8]
    // 0x56f058: ldur            x1, [fp, #-0x40]
    // 0x56f05c: ldr             x2, [fp, #0x70]
    // 0x56f060: r0 = highlightColor=()
    //     0x56f060: bl              #0x55f9f4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x56f064: ldur            x1, [fp, #-0x40]
    // 0x56f068: ldr             x2, [fp, #0x68]
    // 0x56f06c: r0 = highlightedRange=()
    //     0x56f06c: bl              #0x55f914  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x56f070: ldur            x1, [fp, #-8]
    // 0x56f074: LoadField: r0 = r1->field_73
    //     0x56f074: ldur            w0, [x1, #0x73]
    // 0x56f078: DecompressPointer r0
    //     0x56f078: add             x0, x0, HEAP, lsl #32
    // 0x56f07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f080: cmp             w0, w16
    // 0x56f084: b.ne            #0x56f090
    // 0x56f088: r2 = _caretPainter
    //     0x56f088: ldr             x2, [PP, #0x6630]  ; [pp+0x6630] Field <RenderEditable._caretPainter@76245603>: late final (offset: 0x74)
    // 0x56f08c: r0 = InitLateFinalInstanceField()
    //     0x56f08c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x56f090: mov             x1, x0
    // 0x56f094: ldur            x2, [fp, #-0x10]
    // 0x56f098: r0 = caretColor=()
    //     0x56f098: bl              #0x494fbc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x56f09c: ldur            x0, [fp, #-8]
    // 0x56f0a0: LoadField: r1 = r0->field_73
    //     0x56f0a0: ldur            w1, [x0, #0x73]
    // 0x56f0a4: DecompressPointer r1
    //     0x56f0a4: add             x1, x1, HEAP, lsl #32
    // 0x56f0a8: ldur            x2, [fp, #-0x20]
    // 0x56f0ac: r0 = inactiveColor=()
    //     0x56f0ac: bl              #0x560584  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x56f0b0: ldur            x0, [fp, #-8]
    // 0x56f0b4: LoadField: r1 = r0->field_73
    //     0x56f0b4: ldur            w1, [x0, #0x73]
    // 0x56f0b8: DecompressPointer r1
    //     0x56f0b8: add             x1, x1, HEAP, lsl #32
    // 0x56f0bc: ldur            x2, [fp, #-0x18]
    // 0x56f0c0: r0 = cursorOffset=()
    //     0x56f0c0: bl              #0x5604a0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x56f0c4: ldur            x0, [fp, #-8]
    // 0x56f0c8: LoadField: r1 = r0->field_73
    //     0x56f0c8: ldur            w1, [x0, #0x73]
    // 0x56f0cc: DecompressPointer r1
    //     0x56f0cc: add             x1, x1, HEAP, lsl #32
    // 0x56f0d0: r2 = Instance_CupertinoDynamicColor
    //     0x56f0d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af70] Obj!CupertinoDynamicColor@8ac601
    //     0x56f0d4: ldr             x2, [x2, #0xf70]
    // 0x56f0d8: r0 = backgroundCursorColor=()
    //     0x56f0d8: bl              #0x560e98  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x56f0dc: ldur            x1, [fp, #-8]
    // 0x56f0e0: r0 = _updateForegroundPainter()
    //     0x56f0e0: bl              #0x55ffec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x56f0e4: ldur            x1, [fp, #-8]
    // 0x56f0e8: r0 = _updatePainter()
    //     0x56f0e8: bl              #0x55fb0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x56f0ec: r0 = Null
    //     0x56f0ec: mov             x0, NULL
    // 0x56f0f0: LeaveFrame
    //     0x56f0f0: mov             SP, fp
    //     0x56f0f4: ldp             fp, lr, [SP], #0x10
    // 0x56f0f8: ret
    //     0x56f0f8: ret             
    // 0x56f0fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f0fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56f100: b               #0x56eb94
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x62fd6c, size: 0x68
    // 0x62fd6c: EnterFrame
    //     0x62fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x62fd70: mov             fp, SP
    // 0x62fd74: LoadField: r3 = r2->field_7
    //     0x62fd74: ldur            w3, [x2, #7]
    // 0x62fd78: DecompressPointer r3
    //     0x62fd78: add             x3, x3, HEAP, lsl #32
    // 0x62fd7c: mov             x0, x3
    // 0x62fd80: r17 = 291
    //     0x62fd80: movz            x17, #0x123
    // 0x62fd84: str             w0, [x1, x17]
    // 0x62fd88: WriteBarrierInstr(obj = r1, val = r0)
    //     0x62fd88: ldurb           w16, [x1, #-1]
    //     0x62fd8c: ldurb           w17, [x0, #-1]
    //     0x62fd90: and             x16, x17, x16, lsr #2
    //     0x62fd94: tst             x16, HEAP, lsr #32
    //     0x62fd98: b.eq            #0x62fda0
    //     0x62fd9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62fda0: mov             x0, x3
    // 0x62fda4: r17 = 295
    //     0x62fda4: movz            x17, #0x127
    // 0x62fda8: str             w0, [x1, x17]
    // 0x62fdac: WriteBarrierInstr(obj = r1, val = r0)
    //     0x62fdac: ldurb           w16, [x1, #-1]
    //     0x62fdb0: ldurb           w17, [x0, #-1]
    //     0x62fdb4: and             x16, x17, x16, lsr #2
    //     0x62fdb8: tst             x16, HEAP, lsr #32
    //     0x62fdbc: b.eq            #0x62fdc4
    //     0x62fdc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62fdc4: r0 = Null
    //     0x62fdc4: mov             x0, NULL
    // 0x62fdc8: LeaveFrame
    //     0x62fdc8: mov             SP, fp
    //     0x62fdcc: ldp             fp, lr, [SP], #0x10
    // 0x62fdd0: ret
    //     0x62fdd0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d02c, size: 0x254
    // 0x79d02c: EnterFrame
    //     0x79d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d030: mov             fp, SP
    // 0x79d034: AllocStack(0x48)
    //     0x79d034: sub             SP, SP, #0x48
    // 0x79d038: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79d038: mov             x0, x2
    //     0x79d03c: stur            x2, [fp, #-0x10]
    //     0x79d040: mov             x2, x1
    //     0x79d044: stur            x1, [fp, #-8]
    // 0x79d048: CheckStackOverflow
    //     0x79d048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d04c: cmp             SP, x16
    //     0x79d050: b.ls            #0x79d20c
    // 0x79d054: LoadField: d0 = r0->field_7
    //     0x79d054: ldur            d0, [x0, #7]
    // 0x79d058: LoadField: d1 = r0->field_f
    //     0x79d058: ldur            d1, [x0, #0xf]
    // 0x79d05c: stur            d1, [fp, #-0x30]
    // 0x79d060: r1 = inline_Allocate_Double()
    //     0x79d060: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x79d064: add             x1, x1, #0x10
    //     0x79d068: cmp             x3, x1
    //     0x79d06c: b.ls            #0x79d214
    //     0x79d070: str             x1, [THR, #0x60]  ; THR::top
    //     0x79d074: sub             x1, x1, #0xf
    //     0x79d078: movz            x3, #0xe19c
    //     0x79d07c: movk            x3, #0x3, lsl #16
    //     0x79d080: stur            x3, [x1, #-1]
    // 0x79d084: dmb             ishst
    // 0x79d088: StoreField: r1->field_7 = d0
    //     0x79d088: stur            d0, [x1, #7]
    // 0x79d08c: r3 = inline_Allocate_Double()
    //     0x79d08c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x79d090: add             x3, x3, #0x10
    //     0x79d094: cmp             x4, x3
    //     0x79d098: b.ls            #0x79d230
    //     0x79d09c: str             x3, [THR, #0x60]  ; THR::top
    //     0x79d0a0: sub             x3, x3, #0xf
    //     0x79d0a4: movz            x4, #0xe19c
    //     0x79d0a8: movk            x4, #0x3, lsl #16
    //     0x79d0ac: stur            x4, [x3, #-1]
    // 0x79d0b0: dmb             ishst
    // 0x79d0b4: StoreField: r3->field_7 = d1
    //     0x79d0b4: stur            d1, [x3, #7]
    // 0x79d0b8: stp             x3, x1, [SP]
    // 0x79d0bc: mov             x1, x2
    // 0x79d0c0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x79d0c0: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x79d0c4: r0 = _adjustConstraints()
    //     0x79d0c4: bl              #0x3b0b10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x79d0c8: mov             x2, x0
    // 0x79d0cc: stur            x2, [fp, #-0x20]
    // 0x79d0d0: mov             x3, x1
    // 0x79d0d4: ldur            x1, [fp, #-8]
    // 0x79d0d8: stur            x3, [fp, #-0x18]
    // 0x79d0dc: r0 = _textIntrinsics()
    //     0x79d0dc: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x79d0e0: ldur            x1, [fp, #-8]
    // 0x79d0e4: ldur            d0, [fp, #-0x30]
    // 0x79d0e8: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79d0e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79d0ec: ldr             x2, [x2, #0xcd0]
    // 0x79d0f0: stur            x0, [fp, #-0x28]
    // 0x79d0f4: r0 = layoutInlineChildren()
    //     0x79d0f4: bl              #0x47bf24  ; [dart:mixin_deduplication] _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x79d0f8: ldur            x1, [fp, #-0x28]
    // 0x79d0fc: mov             x2, x0
    // 0x79d100: r0 = setPlaceholderDimensions()
    //     0x79d100: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x79d104: ldur            x16, [fp, #-0x20]
    // 0x79d108: ldur            lr, [fp, #-0x18]
    // 0x79d10c: stp             lr, x16, [SP]
    // 0x79d110: ldur            x1, [fp, #-0x28]
    // 0x79d114: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x79d114: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x79d118: r0 = layout()
    //     0x79d118: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x79d11c: ldur            x0, [fp, #-8]
    // 0x79d120: LoadField: r1 = r0->field_c3
    //     0x79d120: ldur            w1, [x0, #0xc3]
    // 0x79d124: DecompressPointer r1
    //     0x79d124: add             x1, x1, HEAP, lsl #32
    // 0x79d128: tbnz            w1, #4, #0x79d134
    // 0x79d12c: ldur            d1, [fp, #-0x30]
    // 0x79d130: b               #0x79d19c
    // 0x79d134: mov             x1, x0
    // 0x79d138: r0 = _textIntrinsics()
    //     0x79d138: bl              #0x47b2ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x79d13c: mov             x1, x0
    // 0x79d140: r0 = size()
    //     0x79d140: bl              #0x3b7630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x79d144: LoadField: d0 = r0->field_7
    //     0x79d144: ldur            d0, [x0, #7]
    // 0x79d148: ldur            x0, [fp, #-8]
    // 0x79d14c: LoadField: d1 = r0->field_df
    //     0x79d14c: ldur            d1, [x0, #0xdf]
    // 0x79d150: d2 = 1.000000
    //     0x79d150: fmov            d2, #1.00000000
    // 0x79d154: fadd            d3, d1, d2
    // 0x79d158: fadd            d1, d0, d3
    // 0x79d15c: r1 = inline_Allocate_Double()
    //     0x79d15c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x79d160: add             x1, x1, #0x10
    //     0x79d164: cmp             x2, x1
    //     0x79d168: b.ls            #0x79d254
    //     0x79d16c: str             x1, [THR, #0x60]  ; THR::top
    //     0x79d170: sub             x1, x1, #0xf
    //     0x79d174: movz            x2, #0xe19c
    //     0x79d178: movk            x2, #0x3, lsl #16
    //     0x79d17c: stur            x2, [x1, #-1]
    // 0x79d180: dmb             ishst
    // 0x79d184: StoreField: r1->field_7 = d1
    //     0x79d184: stur            d1, [x1, #7]
    // 0x79d188: str             x1, [SP]
    // 0x79d18c: ldur            x1, [fp, #-0x10]
    // 0x79d190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x79d190: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x79d194: r0 = constrainWidth()
    //     0x79d194: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x79d198: mov             v1.16b, v0.16b
    // 0x79d19c: ldur            x1, [fp, #-8]
    // 0x79d1a0: ldur            d0, [fp, #-0x30]
    // 0x79d1a4: stur            d1, [fp, #-0x38]
    // 0x79d1a8: r0 = _preferredHeight()
    //     0x79d1a8: bl              #0x52c1cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x79d1ac: r0 = inline_Allocate_Double()
    //     0x79d1ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79d1b0: add             x0, x0, #0x10
    //     0x79d1b4: cmp             x1, x0
    //     0x79d1b8: b.ls            #0x79d270
    //     0x79d1bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x79d1c0: sub             x0, x0, #0xf
    //     0x79d1c4: movz            x1, #0xe19c
    //     0x79d1c8: movk            x1, #0x3, lsl #16
    //     0x79d1cc: stur            x1, [x0, #-1]
    // 0x79d1d0: dmb             ishst
    // 0x79d1d4: StoreField: r0->field_7 = d0
    //     0x79d1d4: stur            d0, [x0, #7]
    // 0x79d1d8: str             x0, [SP]
    // 0x79d1dc: ldur            x1, [fp, #-0x10]
    // 0x79d1e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x79d1e0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x79d1e4: r0 = constrainHeight()
    //     0x79d1e4: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x79d1e8: stur            d0, [fp, #-0x30]
    // 0x79d1ec: r0 = Size()
    //     0x79d1ec: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79d1f0: ldur            d0, [fp, #-0x38]
    // 0x79d1f4: StoreField: r0->field_7 = d0
    //     0x79d1f4: stur            d0, [x0, #7]
    // 0x79d1f8: ldur            d0, [fp, #-0x30]
    // 0x79d1fc: StoreField: r0->field_f = d0
    //     0x79d1fc: stur            d0, [x0, #0xf]
    // 0x79d200: LeaveFrame
    //     0x79d200: mov             SP, fp
    //     0x79d204: ldp             fp, lr, [SP], #0x10
    // 0x79d208: ret
    //     0x79d208: ret             
    // 0x79d20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d20c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d210: b               #0x79d054
    // 0x79d214: stp             q0, q1, [SP, #-0x20]!
    // 0x79d218: stp             x0, x2, [SP, #-0x10]!
    // 0x79d21c: r0 = AllocateDouble()
    //     0x79d21c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79d220: mov             x1, x0
    // 0x79d224: ldp             x0, x2, [SP], #0x10
    // 0x79d228: ldp             q0, q1, [SP], #0x20
    // 0x79d22c: b               #0x79d088
    // 0x79d230: SaveReg d1
    //     0x79d230: str             q1, [SP, #-0x10]!
    // 0x79d234: stp             x1, x2, [SP, #-0x10]!
    // 0x79d238: SaveReg r0
    //     0x79d238: str             x0, [SP, #-8]!
    // 0x79d23c: r0 = AllocateDouble()
    //     0x79d23c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79d240: mov             x3, x0
    // 0x79d244: RestoreReg r0
    //     0x79d244: ldr             x0, [SP], #8
    // 0x79d248: ldp             x1, x2, [SP], #0x10
    // 0x79d24c: RestoreReg d1
    //     0x79d24c: ldr             q1, [SP], #0x10
    // 0x79d250: b               #0x79d0b4
    // 0x79d254: SaveReg d1
    //     0x79d254: str             q1, [SP, #-0x10]!
    // 0x79d258: SaveReg r0
    //     0x79d258: str             x0, [SP, #-8]!
    // 0x79d25c: r0 = AllocateDouble()
    //     0x79d25c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79d260: mov             x1, x0
    // 0x79d264: RestoreReg r0
    //     0x79d264: ldr             x0, [SP], #8
    // 0x79d268: RestoreReg d1
    //     0x79d268: ldr             q1, [SP], #0x10
    // 0x79d26c: b               #0x79d184
    // 0x79d270: SaveReg d0
    //     0x79d270: str             q0, [SP, #-0x10]!
    // 0x79d274: r0 = AllocateDouble()
    //     0x79d274: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79d278: RestoreReg d0
    //     0x79d278: ldr             q0, [SP], #0x10
    // 0x79d27c: b               #0x79d1d4
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x7ce758, size: 0x98
    // 0x7ce758: EnterFrame
    //     0x7ce758: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce75c: mov             fp, SP
    // 0x7ce760: AllocStack(0x28)
    //     0x7ce760: sub             SP, SP, #0x28
    // 0x7ce764: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ce764: mov             x0, x1
    //     0x7ce768: stur            x1, [fp, #-8]
    //     0x7ce76c: stur            x2, [fp, #-0x10]
    // 0x7ce770: CheckStackOverflow
    //     0x7ce770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce774: cmp             SP, x16
    //     0x7ce778: b.ls            #0x7ce7e8
    // 0x7ce77c: LoadField: r1 = r0->field_a7
    //     0x7ce77c: ldur            w1, [x0, #0xa7]
    // 0x7ce780: DecompressPointer r1
    //     0x7ce780: add             x1, x1, HEAP, lsl #32
    // 0x7ce784: r0 = computeLineMetrics()
    //     0x7ce784: bl              #0x7cec7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x7ce788: ldur            x1, [fp, #-8]
    // 0x7ce78c: ldur            x2, [fp, #-0x10]
    // 0x7ce790: mov             x3, x0
    // 0x7ce794: stur            x0, [fp, #-0x18]
    // 0x7ce798: r0 = _lineNumberFor()
    //     0x7ce798: bl              #0x7ce9e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x7ce79c: LoadField: r6 = r0->field_b
    //     0x7ce79c: ldur            w6, [x0, #0xb]
    // 0x7ce7a0: DecompressPointer r6
    //     0x7ce7a0: add             x6, x6, HEAP, lsl #32
    // 0x7ce7a4: stur            x6, [fp, #-0x28]
    // 0x7ce7a8: LoadField: r7 = r0->field_f
    //     0x7ce7a8: ldur            w7, [x0, #0xf]
    // 0x7ce7ac: DecompressPointer r7
    //     0x7ce7ac: add             x7, x7, HEAP, lsl #32
    // 0x7ce7b0: stur            x7, [fp, #-0x20]
    // 0x7ce7b4: r0 = VerticalCaretMovementRun()
    //     0x7ce7b4: bl              #0x7ce9d4  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x7ce7b8: mov             x1, x0
    // 0x7ce7bc: ldur            x2, [fp, #-8]
    // 0x7ce7c0: ldur            x3, [fp, #-0x18]
    // 0x7ce7c4: ldur            x5, [fp, #-0x10]
    // 0x7ce7c8: ldur            x6, [fp, #-0x28]
    // 0x7ce7cc: ldur            x7, [fp, #-0x20]
    // 0x7ce7d0: stur            x0, [fp, #-8]
    // 0x7ce7d4: r0 = VerticalCaretMovementRun._()
    //     0x7ce7d4: bl              #0x7ce7f0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x7ce7d8: ldur            x0, [fp, #-8]
    // 0x7ce7dc: LeaveFrame
    //     0x7ce7dc: mov             SP, fp
    //     0x7ce7e0: ldp             fp, lr, [SP], #0x10
    // 0x7ce7e4: ret
    //     0x7ce7e4: ret             
    // 0x7ce7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce7e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce7ec: b               #0x7ce77c
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x7ce9e0, size: 0x29c
    // 0x7ce9e0: EnterFrame
    //     0x7ce9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce9e4: mov             fp, SP
    // 0x7ce9e8: AllocStack(0x40)
    //     0x7ce9e8: sub             SP, SP, #0x40
    // 0x7ce9ec: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x7ce9ec: mov             x0, x3
    //     0x7ce9f0: stur            x3, [fp, #-8]
    // 0x7ce9f4: CheckStackOverflow
    //     0x7ce9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce9f8: cmp             SP, x16
    //     0x7ce9fc: b.ls            #0x7cec6c
    // 0x7cea00: LoadField: r3 = r1->field_a7
    //     0x7cea00: ldur            w3, [x1, #0xa7]
    // 0x7cea04: DecompressPointer r3
    //     0x7cea04: add             x3, x3, HEAP, lsl #32
    // 0x7cea08: mov             x1, x3
    // 0x7cea0c: r3 = Instance_Rect
    //     0x7cea0c: ldr             x3, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x7cea10: r0 = getOffsetForCaret()
    //     0x7cea10: bl              #0x3b5e14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x7cea14: mov             x3, x0
    // 0x7cea18: ldur            x2, [fp, #-8]
    // 0x7cea1c: stur            x3, [fp, #-0x10]
    // 0x7cea20: r0 = LoadClassIdInstr(r2)
    //     0x7cea20: ldur            x0, [x2, #-1]
    //     0x7cea24: ubfx            x0, x0, #0xc, #0x14
    // 0x7cea28: mov             x1, x2
    // 0x7cea2c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x7cea2c: movz            x17, #0x9eea
    //     0x7cea30: add             lr, x0, x17
    //     0x7cea34: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea38: blr             lr
    // 0x7cea3c: mov             x3, x0
    // 0x7cea40: ldur            x2, [fp, #-0x10]
    // 0x7cea44: stur            x3, [fp, #-0x18]
    // 0x7cea48: LoadField: d0 = r2->field_f
    //     0x7cea48: ldur            d0, [x2, #0xf]
    // 0x7cea4c: stur            d0, [fp, #-0x30]
    // 0x7cea50: CheckStackOverflow
    //     0x7cea50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cea54: cmp             SP, x16
    //     0x7cea58: b.ls            #0x7cec74
    // 0x7cea5c: r0 = LoadClassIdInstr(r3)
    //     0x7cea5c: ldur            x0, [x3, #-1]
    //     0x7cea60: ubfx            x0, x0, #0xc, #0x14
    // 0x7cea64: mov             x1, x3
    // 0x7cea68: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x7cea68: add             lr, x0, #0x3e3
    //     0x7cea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea70: blr             lr
    // 0x7cea74: tbnz            w0, #4, #0x7ceb38
    // 0x7cea78: ldur            x2, [fp, #-0x18]
    // 0x7cea7c: ldur            d0, [fp, #-0x30]
    // 0x7cea80: r0 = LoadClassIdInstr(r2)
    //     0x7cea80: ldur            x0, [x2, #-1]
    //     0x7cea84: ubfx            x0, x0, #0xc, #0x14
    // 0x7cea88: mov             x1, x2
    // 0x7cea8c: r0 = GDT[cid_x0 + 0x416]()
    //     0x7cea8c: add             lr, x0, #0x416
    //     0x7cea90: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea94: blr             lr
    // 0x7cea98: LoadField: d0 = r0->field_3b
    //     0x7cea98: ldur            d0, [x0, #0x3b]
    // 0x7cea9c: ldur            d1, [fp, #-0x30]
    // 0x7ceaa0: stur            d0, [fp, #-0x38]
    // 0x7ceaa4: fcmp            d0, d1
    // 0x7ceaa8: b.gt            #0x7ceabc
    // 0x7ceaac: ldur            x2, [fp, #-0x10]
    // 0x7ceab0: ldur            x3, [fp, #-0x18]
    // 0x7ceab4: mov             v0.16b, v1.16b
    // 0x7ceab8: b               #0x7cea50
    // 0x7ceabc: ldur            x1, [fp, #-0x10]
    // 0x7ceac0: LoadField: r2 = r0->field_43
    //     0x7ceac0: ldur            x2, [x0, #0x43]
    // 0x7ceac4: stur            x2, [fp, #-0x20]
    // 0x7ceac8: LoadField: d1 = r1->field_7
    //     0x7ceac8: ldur            d1, [x1, #7]
    // 0x7ceacc: stur            d1, [fp, #-0x30]
    // 0x7cead0: r0 = Offset()
    //     0x7cead0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cead4: mov             x2, x0
    // 0x7cead8: ldur            d0, [fp, #-0x30]
    // 0x7ceadc: stur            x2, [fp, #-0x28]
    // 0x7ceae0: StoreField: r2->field_7 = d0
    //     0x7ceae0: stur            d0, [x2, #7]
    // 0x7ceae4: ldur            d0, [fp, #-0x38]
    // 0x7ceae8: StoreField: r2->field_f = d0
    //     0x7ceae8: stur            d0, [x2, #0xf]
    // 0x7ceaec: ldur            x3, [fp, #-0x20]
    // 0x7ceaf0: r0 = BoxInt64Instr(r3)
    //     0x7ceaf0: sbfiz           x0, x3, #1, #0x1f
    //     0x7ceaf4: cmp             x3, x0, asr #1
    //     0x7ceaf8: b.eq            #0x7ceb04
    //     0x7ceafc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ceb00: stur            x3, [x0, #7]
    // 0x7ceb04: r1 = <int, Offset>
    //     0x7ceb04: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb18] TypeArguments: <int, Offset>
    //     0x7ceb08: ldr             x1, [x1, #0xb18]
    // 0x7ceb0c: stur            x0, [fp, #-0x18]
    // 0x7ceb10: r0 = MapEntry()
    //     0x7ceb10: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7ceb14: mov             x1, x0
    // 0x7ceb18: ldur            x0, [fp, #-0x18]
    // 0x7ceb1c: StoreField: r1->field_b = r0
    //     0x7ceb1c: stur            w0, [x1, #0xb]
    // 0x7ceb20: ldur            x0, [fp, #-0x28]
    // 0x7ceb24: StoreField: r1->field_f = r0
    //     0x7ceb24: stur            w0, [x1, #0xf]
    // 0x7ceb28: mov             x0, x1
    // 0x7ceb2c: LeaveFrame
    //     0x7ceb2c: mov             SP, fp
    //     0x7ceb30: ldp             fp, lr, [SP], #0x10
    // 0x7ceb34: ret
    //     0x7ceb34: ret             
    // 0x7ceb38: ldur            x2, [fp, #-8]
    // 0x7ceb3c: ldur            x1, [fp, #-0x10]
    // 0x7ceb40: r0 = LoadClassIdInstr(r2)
    //     0x7ceb40: ldur            x0, [x2, #-1]
    //     0x7ceb44: ubfx            x0, x0, #0xc, #0x14
    // 0x7ceb48: str             x2, [SP]
    // 0x7ceb4c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7ceb4c: movz            x17, #0x8227
    //     0x7ceb50: add             lr, x0, x17
    //     0x7ceb54: ldr             lr, [x21, lr, lsl #3]
    //     0x7ceb58: blr             lr
    // 0x7ceb5c: r1 = LoadInt32Instr(r0)
    //     0x7ceb5c: sbfx            x1, x0, #1, #0x1f
    // 0x7ceb60: sub             x0, x1, #1
    // 0x7ceb64: r1 = 0
    //     0x7ceb64: movz            x1, #0
    // 0x7ceb68: cmp             x1, x0
    // 0x7ceb6c: csel            x2, x0, x1, lt
    // 0x7ceb70: ldur            x0, [fp, #-0x10]
    // 0x7ceb74: stur            x2, [fp, #-0x20]
    // 0x7ceb78: LoadField: d0 = r0->field_7
    //     0x7ceb78: ldur            d0, [x0, #7]
    // 0x7ceb7c: ldur            x3, [fp, #-8]
    // 0x7ceb80: stur            d0, [fp, #-0x30]
    // 0x7ceb84: r0 = LoadClassIdInstr(r3)
    //     0x7ceb84: ldur            x0, [x3, #-1]
    //     0x7ceb88: ubfx            x0, x0, #0xc, #0x14
    // 0x7ceb8c: mov             x1, x3
    // 0x7ceb90: r0 = GDT[cid_x0 + 0xb414]()
    //     0x7ceb90: movz            x17, #0xb414
    //     0x7ceb94: add             lr, x0, x17
    //     0x7ceb98: ldr             lr, [x21, lr, lsl #3]
    //     0x7ceb9c: blr             lr
    // 0x7ceba0: tbnz            w0, #4, #0x7cebfc
    // 0x7ceba4: ldur            x2, [fp, #-8]
    // 0x7ceba8: r0 = LoadClassIdInstr(r2)
    //     0x7ceba8: ldur            x0, [x2, #-1]
    //     0x7cebac: ubfx            x0, x0, #0xc, #0x14
    // 0x7cebb0: mov             x1, x2
    // 0x7cebb4: r0 = GDT[cid_x0 + 0xc969]()
    //     0x7cebb4: movz            x17, #0xc969
    //     0x7cebb8: add             lr, x0, x17
    //     0x7cebbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cebc0: blr             lr
    // 0x7cebc4: LoadField: d0 = r0->field_3b
    //     0x7cebc4: ldur            d0, [x0, #0x3b]
    // 0x7cebc8: ldur            x1, [fp, #-8]
    // 0x7cebcc: stur            d0, [fp, #-0x38]
    // 0x7cebd0: r0 = LoadClassIdInstr(r1)
    //     0x7cebd0: ldur            x0, [x1, #-1]
    //     0x7cebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cebd8: r0 = GDT[cid_x0 + 0xc969]()
    //     0x7cebd8: movz            x17, #0xc969
    //     0x7cebdc: add             lr, x0, x17
    //     0x7cebe0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cebe4: blr             lr
    // 0x7cebe8: LoadField: d0 = r0->field_13
    //     0x7cebe8: ldur            d0, [x0, #0x13]
    // 0x7cebec: ldur            d1, [fp, #-0x38]
    // 0x7cebf0: fadd            d2, d1, d0
    // 0x7cebf4: mov             v1.16b, v2.16b
    // 0x7cebf8: b               #0x7cec00
    // 0x7cebfc: d1 = 0.000000
    //     0x7cebfc: eor             v1.16b, v1.16b, v1.16b
    // 0x7cec00: ldur            x0, [fp, #-0x20]
    // 0x7cec04: ldur            d0, [fp, #-0x30]
    // 0x7cec08: stur            d1, [fp, #-0x38]
    // 0x7cec0c: r0 = Offset()
    //     0x7cec0c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cec10: mov             x2, x0
    // 0x7cec14: ldur            d0, [fp, #-0x30]
    // 0x7cec18: stur            x2, [fp, #-0x10]
    // 0x7cec1c: StoreField: r2->field_7 = d0
    //     0x7cec1c: stur            d0, [x2, #7]
    // 0x7cec20: ldur            d0, [fp, #-0x38]
    // 0x7cec24: StoreField: r2->field_f = d0
    //     0x7cec24: stur            d0, [x2, #0xf]
    // 0x7cec28: ldur            x3, [fp, #-0x20]
    // 0x7cec2c: r0 = BoxInt64Instr(r3)
    //     0x7cec2c: sbfiz           x0, x3, #1, #0x1f
    //     0x7cec30: cmp             x3, x0, asr #1
    //     0x7cec34: b.eq            #0x7cec40
    //     0x7cec38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cec3c: stur            x3, [x0, #7]
    // 0x7cec40: r1 = <int, Offset>
    //     0x7cec40: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb18] TypeArguments: <int, Offset>
    //     0x7cec44: ldr             x1, [x1, #0xb18]
    // 0x7cec48: stur            x0, [fp, #-8]
    // 0x7cec4c: r0 = MapEntry()
    //     0x7cec4c: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7cec50: ldur            x1, [fp, #-8]
    // 0x7cec54: StoreField: r0->field_b = r1
    //     0x7cec54: stur            w1, [x0, #0xb]
    // 0x7cec58: ldur            x1, [fp, #-0x10]
    // 0x7cec5c: StoreField: r0->field_f = r1
    //     0x7cec5c: stur            w1, [x0, #0xf]
    // 0x7cec60: LeaveFrame
    //     0x7cec60: mov             SP, fp
    //     0x7cec64: ldp             fp, lr, [SP], #0x10
    // 0x7cec68: ret
    //     0x7cec68: ret             
    // 0x7cec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cec6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cec70: b               #0x7cea00
    // 0x7cec74: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cec74: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7cec78: b               #0x7cea5c
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x83f9bc, size: 0x38
    // 0x83f9bc: EnterFrame
    //     0x83f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x83f9c0: mov             fp, SP
    // 0x83f9c4: CheckStackOverflow
    //     0x83f9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f9c8: cmp             SP, x16
    //     0x83f9cc: b.ls            #0x83f9ec
    // 0x83f9d0: LoadField: r0 = r1->field_a7
    //     0x83f9d0: ldur            w0, [x1, #0xa7]
    // 0x83f9d4: DecompressPointer r0
    //     0x83f9d4: add             x0, x0, HEAP, lsl #32
    // 0x83f9d8: mov             x1, x0
    // 0x83f9dc: r0 = wordBoundaries()
    //     0x83f9dc: bl              #0x83f9f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x83f9e0: LeaveFrame
    //     0x83f9e0: mov             SP, fp
    //     0x83f9e4: ldp             fp, lr, [SP], #0x10
    // 0x83f9e8: ret
    //     0x83f9e8: ret             
    // 0x83f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f9ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f9f0: b               #0x83f9d0
  }
}
