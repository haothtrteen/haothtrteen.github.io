// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 2183, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x4dee5c, size: 0x14c
    // 0x4dee5c: EnterFrame
    //     0x4dee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dee60: mov             fp, SP
    // 0x4dee64: AllocStack(0x20)
    //     0x4dee64: sub             SP, SP, #0x20
    // 0x4dee68: r5 = Instance__DragState
    //     0x4dee68: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!_DragState@8b5801
    //     0x4dee6c: ldr             x5, [x5, #0xb08]
    // 0x4dee70: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dee74: r3 = false
    //     0x4dee74: add             x3, NULL, #0x30  ; false
    // 0x4dee78: r0 = Instance_Offset
    //     0x4dee78: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4dee7c: stur            x1, [fp, #-8]
    // 0x4dee80: stur            x2, [fp, #-0x10]
    // 0x4dee84: CheckStackOverflow
    //     0x4dee84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dee88: cmp             SP, x16
    //     0x4dee8c: b.ls            #0x4defa0
    // 0x4dee90: StoreField: r1->field_53 = r5
    //     0x4dee90: stur            w5, [x1, #0x53]
    // 0x4dee94: StoreField: r1->field_57 = r4
    //     0x4dee94: stur            w4, [x1, #0x57]
    // 0x4dee98: StoreField: r1->field_5b = r4
    //     0x4dee98: stur            w4, [x1, #0x5b]
    // 0x4dee9c: StoreField: r1->field_5f = r4
    //     0x4dee9c: stur            w4, [x1, #0x5f]
    // 0x4deea0: StoreField: r1->field_6f = r4
    //     0x4deea0: stur            w4, [x1, #0x6f]
    // 0x4deea4: StoreField: r1->field_73 = r3
    //     0x4deea4: stur            w3, [x1, #0x73]
    // 0x4deea8: StoreField: r1->field_83 = r0
    //     0x4deea8: stur            w0, [x1, #0x83]
    // 0x4deeac: r16 = <int, VelocityTracker>
    //     0x4deeac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] TypeArguments: <int, VelocityTracker>
    //     0x4deeb0: ldr             x16, [x16, #0xb10]
    // 0x4deeb4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4deeb8: stp             lr, x16, [SP]
    // 0x4deebc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4deebc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4deec0: r0 = Map._fromLiteral()
    //     0x4deec0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4deec4: ldur            x1, [fp, #-8]
    // 0x4deec8: StoreField: r1->field_77 = r0
    //     0x4deec8: stur            w0, [x1, #0x77]
    //     0x4deecc: ldurb           w16, [x1, #-1]
    //     0x4deed0: ldurb           w17, [x0, #-1]
    //     0x4deed4: and             x16, x17, x16, lsr #2
    //     0x4deed8: tst             x16, HEAP, lsr #32
    //     0x4deedc: b.eq            #0x4deee4
    //     0x4deee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4deee4: r16 = <int, Offset>
    //     0x4deee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] TypeArguments: <int, Offset>
    //     0x4deee8: ldr             x16, [x16, #0xb18]
    // 0x4deeec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4deef0: stp             lr, x16, [SP]
    // 0x4deef4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4deef4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4deef8: r0 = Map._fromLiteral()
    //     0x4deef8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4deefc: ldur            x1, [fp, #-8]
    // 0x4def00: StoreField: r1->field_7b = r0
    //     0x4def00: stur            w0, [x1, #0x7b]
    //     0x4def04: ldurb           w16, [x1, #-1]
    //     0x4def08: ldurb           w17, [x0, #-1]
    //     0x4def0c: and             x16, x17, x16, lsr #2
    //     0x4def10: tst             x16, HEAP, lsr #32
    //     0x4def14: b.eq            #0x4def1c
    //     0x4def18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4def1c: r16 = <int>
    //     0x4def1c: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x4def20: stp             xzr, x16, [SP]
    // 0x4def24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4def24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4def28: r0 = _GrowableList()
    //     0x4def28: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4def2c: ldur            x1, [fp, #-8]
    // 0x4def30: StoreField: r1->field_87 = r0
    //     0x4def30: stur            w0, [x1, #0x87]
    //     0x4def34: ldurb           w16, [x1, #-1]
    //     0x4def38: ldurb           w17, [x0, #-1]
    //     0x4def3c: and             x16, x17, x16, lsr #2
    //     0x4def40: tst             x16, HEAP, lsr #32
    //     0x4def44: b.eq            #0x4def4c
    //     0x4def48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4def4c: r0 = Instance_DragStartBehavior
    //     0x4def4c: ldr             x0, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x4def50: StoreField: r1->field_23 = r0
    //     0x4def50: stur            w0, [x1, #0x23]
    // 0x4def54: r0 = Instance_MultitouchDragStrategy
    //     0x4def54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!MultitouchDragStrategy@8b5741
    //     0x4def58: ldr             x0, [x0, #0xb20]
    // 0x4def5c: StoreField: r1->field_27 = r0
    //     0x4def5c: stur            w0, [x1, #0x27]
    // 0x4def60: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@360099969': static.
    //     0x4def60: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@360099969': static. (0x7fc5169a226c)
    //     0x4def64: ldr             x0, [x0, #0xb28]
    // 0x4def68: StoreField: r1->field_4f = r0
    //     0x4def68: stur            w0, [x1, #0x4f]
    // 0x4def6c: r0 = false
    //     0x4def6c: add             x0, NULL, #0x30  ; false
    // 0x4def70: StoreField: r1->field_4b = r0
    //     0x4def70: stur            w0, [x1, #0x4b]
    // 0x4def74: ldur            x16, [fp, #-0x10]
    // 0x4def78: r30 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@360099969': static.
    //     0x4def78: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb30] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@360099969': static. (0x7fc5169a2254)
    //     0x4def7c: ldr             lr, [lr, #0xb30]
    // 0x4def80: stp             lr, x16, [SP]
    // 0x4def84: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x4def84: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb38] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x4def88: ldr             x4, [x4, #0xb38]
    // 0x4def8c: r0 = OneSequenceGestureRecognizer()
    //     0x4def8c: bl              #0x4defa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x4def90: r0 = Null
    //     0x4def90: mov             x0, NULL
    // 0x4def94: LeaveFrame
    //     0x4def94: mov             SP, fp
    //     0x4def98: ldp             fp, lr, [SP], #0x10
    // 0x4def9c: ret
    //     0x4def9c: ret             
    // 0x4defa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4defa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4defa4: b               #0x4dee90
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x4df254, size: 0x18
    // 0x4df254: ldr             x1, [SP]
    // 0x4df258: cmp             w1, #2
    // 0x4df25c: r16 = true
    //     0x4df25c: add             x16, NULL, #0x20  ; true
    // 0x4df260: r17 = false
    //     0x4df260: add             x17, NULL, #0x30  ; false
    // 0x4df264: csel            x0, x16, x17, eq
    // 0x4df268: ret
    //     0x4df268: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x4df26c, size: 0x30
    // 0x4df26c: EnterFrame
    //     0x4df26c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df270: mov             fp, SP
    // 0x4df274: CheckStackOverflow
    //     0x4df274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df278: cmp             SP, x16
    //     0x4df27c: b.ls            #0x4df294
    // 0x4df280: ldr             x1, [fp, #0x10]
    // 0x4df284: r0 = _defaultBuilder()
    //     0x4df284: bl              #0x4df29c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x4df288: LeaveFrame
    //     0x4df288: mov             SP, fp
    //     0x4df28c: ldp             fp, lr, [SP], #0x10
    // 0x4df290: ret
    //     0x4df290: ret             
    // 0x4df294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df298: b               #0x4df280
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x4df29c, size: 0x74
    // 0x4df29c: EnterFrame
    //     0x4df29c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df2a0: mov             fp, SP
    // 0x4df2a4: AllocStack(0x10)
    //     0x4df2a4: sub             SP, SP, #0x10
    // 0x4df2a8: CheckStackOverflow
    //     0x4df2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df2ac: cmp             SP, x16
    //     0x4df2b0: b.ls            #0x4df308
    // 0x4df2b4: r0 = LoadClassIdInstr(r1)
    //     0x4df2b4: ldur            x0, [x1, #-1]
    //     0x4df2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4df2bc: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x4df2bc: sub             lr, x0, #0xf7a
    //     0x4df2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4df2c4: blr             lr
    // 0x4df2c8: stur            x0, [fp, #-8]
    // 0x4df2cc: r0 = VelocityTracker()
    //     0x4df2cc: bl              #0x4df334  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x4df2d0: stur            x0, [fp, #-0x10]
    // 0x4df2d4: StoreField: r0->field_13 = rZR
    //     0x4df2d4: stur            xzr, [x0, #0x13]
    // 0x4df2d8: r1 = <_PointAtTime?>
    //     0x4df2d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb40] TypeArguments: <_PointAtTime?>
    //     0x4df2dc: ldr             x1, [x1, #0xb40]
    // 0x4df2e0: r2 = 40
    //     0x4df2e0: movz            x2, #0x28
    // 0x4df2e4: r0 = AllocateArray()
    //     0x4df2e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4df2e8: mov             x1, x0
    // 0x4df2ec: ldur            x0, [fp, #-0x10]
    // 0x4df2f0: StoreField: r0->field_f = r1
    //     0x4df2f0: stur            w1, [x0, #0xf]
    // 0x4df2f4: ldur            x1, [fp, #-8]
    // 0x4df2f8: StoreField: r0->field_7 = r1
    //     0x4df2f8: stur            w1, [x0, #7]
    // 0x4df2fc: LeaveFrame
    //     0x4df2fc: mov             SP, fp
    //     0x4df300: ldp             fp, lr, [SP], #0x10
    // 0x4df304: ret
    //     0x4df304: ret             
    // 0x4df308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df308: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df30c: b               #0x4df2b4
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72ecec, size: 0xa8
    // 0x72ecec: EnterFrame
    //     0x72ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x72ecf0: mov             fp, SP
    // 0x72ecf4: AllocStack(0x8)
    //     0x72ecf4: sub             SP, SP, #8
    // 0x72ecf8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72ecf8: mov             x0, x1
    //     0x72ecfc: stur            x1, [fp, #-8]
    // 0x72ed00: CheckStackOverflow
    //     0x72ed00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ed04: cmp             SP, x16
    //     0x72ed08: b.ls            #0x72ed8c
    // 0x72ed0c: LoadField: r1 = r0->field_53
    //     0x72ed0c: ldur            w1, [x0, #0x53]
    // 0x72ed10: DecompressPointer r1
    //     0x72ed10: add             x1, x1, HEAP, lsl #32
    // 0x72ed14: LoadField: r3 = r1->field_7
    //     0x72ed14: ldur            x3, [x1, #7]
    // 0x72ed18: cmp             x3, #1
    // 0x72ed1c: b.gt            #0x72ed48
    // 0x72ed20: cmp             x3, #0
    // 0x72ed24: b.le            #0x72ed54
    // 0x72ed28: mov             x1, x0
    // 0x72ed2c: r2 = Instance_GestureDisposition
    //     0x72ed2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x72ed30: ldr             x2, [x2, #0x540]
    // 0x72ed34: r0 = resolve()
    //     0x72ed34: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72ed38: ldur            x1, [fp, #-8]
    // 0x72ed3c: r0 = _checkCancel()
    //     0x72ed3c: bl              #0x72f038  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x72ed40: ldur            x0, [fp, #-8]
    // 0x72ed44: b               #0x72ed54
    // 0x72ed48: ldur            x1, [fp, #-8]
    // 0x72ed4c: r0 = _checkEnd()
    //     0x72ed4c: bl              #0x72ed94  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x72ed50: ldur            x0, [fp, #-8]
    // 0x72ed54: r1 = false
    //     0x72ed54: add             x1, NULL, #0x30  ; false
    // 0x72ed58: StoreField: r0->field_73 = r1
    //     0x72ed58: stur            w1, [x0, #0x73]
    // 0x72ed5c: LoadField: r1 = r0->field_77
    //     0x72ed5c: ldur            w1, [x0, #0x77]
    // 0x72ed60: DecompressPointer r1
    //     0x72ed60: add             x1, x1, HEAP, lsl #32
    // 0x72ed64: r0 = clear()
    //     0x72ed64: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x72ed68: ldur            x1, [fp, #-8]
    // 0x72ed6c: StoreField: r1->field_67 = rNULL
    //     0x72ed6c: stur            NULL, [x1, #0x67]
    // 0x72ed70: r2 = Instance__DragState
    //     0x72ed70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!_DragState@8b5801
    //     0x72ed74: ldr             x2, [x2, #0xb08]
    // 0x72ed78: StoreField: r1->field_53 = r2
    //     0x72ed78: stur            w2, [x1, #0x53]
    // 0x72ed7c: r0 = Null
    //     0x72ed7c: mov             x0, NULL
    // 0x72ed80: LeaveFrame
    //     0x72ed80: mov             SP, fp
    //     0x72ed84: ldp             fp, lr, [SP], #0x10
    // 0x72ed88: ret
    //     0x72ed88: ret             
    // 0x72ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ed8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ed90: b               #0x72ed0c
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x72ed94, size: 0x228
    // 0x72ed94: EnterFrame
    //     0x72ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed98: mov             fp, SP
    // 0x72ed9c: AllocStack(0x38)
    //     0x72ed9c: sub             SP, SP, #0x38
    // 0x72eda0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72eda0: stur            x1, [fp, #-8]
    //     0x72eda4: stur            x2, [fp, #-0x10]
    // 0x72eda8: CheckStackOverflow
    //     0x72eda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72edac: cmp             SP, x16
    //     0x72edb0: b.ls            #0x72efa4
    // 0x72edb4: r1 = 3
    //     0x72edb4: movz            x1, #0x3
    // 0x72edb8: r0 = AllocateContext()
    //     0x72edb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72edbc: mov             x4, x0
    // 0x72edc0: ldur            x3, [fp, #-8]
    // 0x72edc4: stur            x4, [fp, #-0x20]
    // 0x72edc8: StoreField: r4->field_f = r3
    //     0x72edc8: stur            w3, [x4, #0xf]
    // 0x72edcc: LoadField: r0 = r3->field_37
    //     0x72edcc: ldur            w0, [x3, #0x37]
    // 0x72edd0: DecompressPointer r0
    //     0x72edd0: add             x0, x0, HEAP, lsl #32
    // 0x72edd4: cmp             w0, NULL
    // 0x72edd8: b.ne            #0x72edec
    // 0x72eddc: r0 = Null
    //     0x72eddc: mov             x0, NULL
    // 0x72ede0: LeaveFrame
    //     0x72ede0: mov             SP, fp
    //     0x72ede4: ldp             fp, lr, [SP], #0x10
    // 0x72ede8: ret
    //     0x72ede8: ret             
    // 0x72edec: ldur            x2, [fp, #-0x10]
    // 0x72edf0: LoadField: r5 = r3->field_77
    //     0x72edf0: ldur            w5, [x3, #0x77]
    // 0x72edf4: DecompressPointer r5
    //     0x72edf4: add             x5, x5, HEAP, lsl #32
    // 0x72edf8: stur            x5, [fp, #-0x18]
    // 0x72edfc: r0 = BoxInt64Instr(r2)
    //     0x72edfc: sbfiz           x0, x2, #1, #0x1f
    //     0x72ee00: cmp             x2, x0, asr #1
    //     0x72ee04: b.eq            #0x72ee10
    //     0x72ee08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ee0c: stur            x2, [x0, #7]
    // 0x72ee10: mov             x1, x5
    // 0x72ee14: mov             x2, x0
    // 0x72ee18: r0 = _getValueOrData()
    //     0x72ee18: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ee1c: mov             x1, x0
    // 0x72ee20: ldur            x0, [fp, #-0x18]
    // 0x72ee24: LoadField: r2 = r0->field_f
    //     0x72ee24: ldur            w2, [x0, #0xf]
    // 0x72ee28: DecompressPointer r2
    //     0x72ee28: add             x2, x2, HEAP, lsl #32
    // 0x72ee2c: cmp             w2, w1
    // 0x72ee30: b.ne            #0x72ee3c
    // 0x72ee34: r2 = Null
    //     0x72ee34: mov             x2, NULL
    // 0x72ee38: b               #0x72ee40
    // 0x72ee3c: mov             x2, x1
    // 0x72ee40: ldur            x3, [fp, #-0x20]
    // 0x72ee44: stur            x2, [fp, #-0x18]
    // 0x72ee48: cmp             w2, NULL
    // 0x72ee4c: b.eq            #0x72efac
    // 0x72ee50: r0 = LoadClassIdInstr(r2)
    //     0x72ee50: ldur            x0, [x2, #-1]
    //     0x72ee54: ubfx            x0, x0, #0xc, #0x14
    // 0x72ee58: mov             x1, x2
    // 0x72ee5c: r0 = GDT[cid_x0 + -0xead]()
    //     0x72ee5c: sub             lr, x0, #0xead
    //     0x72ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x72ee64: blr             lr
    // 0x72ee68: mov             x1, x0
    // 0x72ee6c: ldur            x4, [fp, #-0x20]
    // 0x72ee70: StoreField: r4->field_13 = r0
    //     0x72ee70: stur            w0, [x4, #0x13]
    //     0x72ee74: ldurb           w16, [x4, #-1]
    //     0x72ee78: ldurb           w17, [x0, #-1]
    //     0x72ee7c: and             x16, x17, x16, lsr #2
    //     0x72ee80: tst             x16, HEAP, lsr #32
    //     0x72ee84: b.eq            #0x72ee8c
    //     0x72ee88: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x72ee8c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x72ee8c: stur            NULL, [x4, #0x17]
    // 0x72ee90: cmp             w1, NULL
    // 0x72ee94: b.ne            #0x72eea4
    // 0x72ee98: mov             x3, x4
    // 0x72ee9c: r0 = Null
    //     0x72ee9c: mov             x0, NULL
    // 0x72eea0: b               #0x72eef8
    // 0x72eea4: ldur            x5, [fp, #-8]
    // 0x72eea8: ldur            x0, [fp, #-0x18]
    // 0x72eeac: LoadField: r3 = r0->field_7
    //     0x72eeac: ldur            w3, [x0, #7]
    // 0x72eeb0: DecompressPointer r3
    //     0x72eeb0: add             x3, x3, HEAP, lsl #32
    // 0x72eeb4: r0 = LoadClassIdInstr(r5)
    //     0x72eeb4: ldur            x0, [x5, #-1]
    //     0x72eeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x72eebc: mov             x2, x1
    // 0x72eec0: mov             x1, x5
    // 0x72eec4: r0 = GDT[cid_x0 + 0xe28]()
    //     0x72eec4: add             lr, x0, #0xe28
    //     0x72eec8: ldr             lr, [x21, lr, lsl #3]
    //     0x72eecc: blr             lr
    // 0x72eed0: mov             x1, x0
    // 0x72eed4: ldur            x3, [fp, #-0x20]
    // 0x72eed8: ArrayStore: r3[0] = r0  ; List_4
    //     0x72eed8: stur            w0, [x3, #0x17]
    //     0x72eedc: ldurb           w16, [x3, #-1]
    //     0x72eee0: ldurb           w17, [x0, #-1]
    //     0x72eee4: and             x16, x17, x16, lsr #2
    //     0x72eee8: tst             x16, HEAP, lsr #32
    //     0x72eeec: b.eq            #0x72eef4
    //     0x72eef0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72eef4: mov             x0, x1
    // 0x72eef8: cmp             w0, NULL
    // 0x72eefc: b.ne            #0x72ef6c
    // 0x72ef00: ldur            x0, [fp, #-8]
    // 0x72ef04: LoadField: r1 = r0->field_5f
    //     0x72ef04: ldur            w1, [x0, #0x5f]
    // 0x72ef08: DecompressPointer r1
    //     0x72ef08: add             x1, x1, HEAP, lsl #32
    // 0x72ef0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ef10: cmp             w1, w16
    // 0x72ef14: b.eq            #0x72efb0
    // 0x72ef18: LoadField: r2 = r1->field_b
    //     0x72ef18: ldur            w2, [x1, #0xb]
    // 0x72ef1c: DecompressPointer r2
    //     0x72ef1c: add             x2, x2, HEAP, lsl #32
    // 0x72ef20: stur            x2, [fp, #-0x18]
    // 0x72ef24: r0 = DragEndDetails()
    //     0x72ef24: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x72ef28: mov             x1, x0
    // 0x72ef2c: ldur            x0, [fp, #-0x18]
    // 0x72ef30: StoreField: r1->field_7 = r0
    //     0x72ef30: stur            w0, [x1, #7]
    // 0x72ef34: r0 = Instance_Velocity
    //     0x72ef34: add             x0, PP, #0xe, lsl #12  ; [pp+0xec98] Obj!Velocity@89d3e1
    //     0x72ef38: ldr             x0, [x0, #0xc98]
    // 0x72ef3c: StoreField: r1->field_b = r0
    //     0x72ef3c: stur            w0, [x1, #0xb]
    // 0x72ef40: r0 = 0.000000
    //     0x72ef40: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x72ef44: StoreField: r1->field_f = r0
    //     0x72ef44: stur            w0, [x1, #0xf]
    // 0x72ef48: mov             x0, x1
    // 0x72ef4c: ldur            x3, [fp, #-0x20]
    // 0x72ef50: ArrayStore: r3[0] = r0  ; List_4
    //     0x72ef50: stur            w0, [x3, #0x17]
    //     0x72ef54: ldurb           w16, [x3, #-1]
    //     0x72ef58: ldurb           w17, [x0, #-1]
    //     0x72ef5c: and             x16, x17, x16, lsr #2
    //     0x72ef60: tst             x16, HEAP, lsr #32
    //     0x72ef64: b.eq            #0x72ef6c
    //     0x72ef68: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72ef6c: r1 = Function '<anonymous closure>':.
    //     0x72ef6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeca0] AnonymousClosure: (0x72efbc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x72ed94)
    //     0x72ef70: ldr             x1, [x1, #0xca0]
    // 0x72ef74: r2 = 64
    //     0x72ef74: movz            x2, #0x40
    // 0x72ef78: r0 = AllocateClosure1()
    //     0x72ef78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72ef7c: r16 = <void?>
    //     0x72ef7c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72ef80: ldur            lr, [fp, #-8]
    // 0x72ef84: stp             lr, x16, [SP, #8]
    // 0x72ef88: str             x0, [SP]
    // 0x72ef8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ef8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ef90: r0 = invokeCallback()
    //     0x72ef90: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72ef94: r0 = Null
    //     0x72ef94: mov             x0, NULL
    // 0x72ef98: LeaveFrame
    //     0x72ef98: mov             SP, fp
    //     0x72ef9c: ldp             fp, lr, [SP], #0x10
    // 0x72efa0: ret
    //     0x72efa0: ret             
    // 0x72efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72efa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72efa8: b               #0x72edb4
    // 0x72efac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72efac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72efb0: r9 = _lastPosition
    //     0x72efb0: add             x9, PP, #0xe, lsl #12  ; [pp+0xeca8] Field <DragGestureRecognizer._lastPosition@360099969>: late (offset: 0x60)
    //     0x72efb4: ldr             x9, [x9, #0xca8]
    // 0x72efb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72efb8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72efbc, size: 0x7c
    // 0x72efbc: EnterFrame
    //     0x72efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x72efc0: mov             fp, SP
    // 0x72efc4: AllocStack(0x10)
    //     0x72efc4: sub             SP, SP, #0x10
    // 0x72efc8: SetupParameters([dynamic _ /* r0 */])
    //     0x72efc8: ldr             x0, [fp, #0x10]
    // 0x72efcc: LoadField: r1 = r0->field_1f
    //     0x72efcc: ldur            w1, [x0, #0x1f]
    // 0x72efd0: DecompressPointer r1
    //     0x72efd0: add             x1, x1, HEAP, lsl #32
    // 0x72efd4: CheckStackOverflow
    //     0x72efd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72efd8: cmp             SP, x16
    //     0x72efdc: b.ls            #0x72f028
    // 0x72efe0: LoadField: r0 = r1->field_f
    //     0x72efe0: ldur            w0, [x1, #0xf]
    // 0x72efe4: DecompressPointer r0
    //     0x72efe4: add             x0, x0, HEAP, lsl #32
    // 0x72efe8: LoadField: r2 = r0->field_37
    //     0x72efe8: ldur            w2, [x0, #0x37]
    // 0x72efec: DecompressPointer r2
    //     0x72efec: add             x2, x2, HEAP, lsl #32
    // 0x72eff0: cmp             w2, NULL
    // 0x72eff4: b.eq            #0x72f030
    // 0x72eff8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72eff8: ldur            w0, [x1, #0x17]
    // 0x72effc: DecompressPointer r0
    //     0x72effc: add             x0, x0, HEAP, lsl #32
    // 0x72f000: cmp             w0, NULL
    // 0x72f004: b.eq            #0x72f034
    // 0x72f008: stp             x0, x2, [SP]
    // 0x72f00c: mov             x0, x2
    // 0x72f010: ClosureCall
    //     0x72f010: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72f014: ldur            x2, [x0, #7]
    //     0x72f018: blr             x2
    // 0x72f01c: LeaveFrame
    //     0x72f01c: mov             SP, fp
    //     0x72f020: ldp             fp, lr, [SP], #0x10
    // 0x72f024: ret
    //     0x72f024: ret             
    // 0x72f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f02c: b               #0x72efe0
    // 0x72f030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f030: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f034: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x72f038, size: 0x54
    // 0x72f038: EnterFrame
    //     0x72f038: stp             fp, lr, [SP, #-0x10]!
    //     0x72f03c: mov             fp, SP
    // 0x72f040: AllocStack(0x18)
    //     0x72f040: sub             SP, SP, #0x18
    // 0x72f044: CheckStackOverflow
    //     0x72f044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f048: cmp             SP, x16
    //     0x72f04c: b.ls            #0x72f084
    // 0x72f050: LoadField: r0 = r1->field_3b
    //     0x72f050: ldur            w0, [x1, #0x3b]
    // 0x72f054: DecompressPointer r0
    //     0x72f054: add             x0, x0, HEAP, lsl #32
    // 0x72f058: cmp             w0, NULL
    // 0x72f05c: b.eq            #0x72f074
    // 0x72f060: r16 = <void?>
    //     0x72f060: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72f064: stp             x1, x16, [SP, #8]
    // 0x72f068: str             x0, [SP]
    // 0x72f06c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72f06c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72f070: r0 = invokeCallback()
    //     0x72f070: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72f074: r0 = Null
    //     0x72f074: mov             x0, NULL
    // 0x72f078: LeaveFrame
    //     0x72f078: mov             SP, fp
    //     0x72f07c: ldp             fp, lr, [SP], #0x10
    // 0x72f080: ret
    //     0x72f080: ret             
    // 0x72f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f088: b               #0x72f050
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x7321b0, size: 0xb4
    // 0x7321b0: EnterFrame
    //     0x7321b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7321b4: mov             fp, SP
    // 0x7321b8: AllocStack(0x18)
    //     0x7321b8: sub             SP, SP, #0x18
    // 0x7321bc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7321bc: mov             x3, x1
    //     0x7321c0: stur            x1, [fp, #-8]
    //     0x7321c4: stur            x2, [fp, #-0x10]
    // 0x7321c8: CheckStackOverflow
    //     0x7321c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7321cc: cmp             SP, x16
    //     0x7321d0: b.ls            #0x73225c
    // 0x7321d4: r0 = LoadClassIdInstr(r2)
    //     0x7321d4: ldur            x0, [x2, #-1]
    //     0x7321d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7321dc: mov             x1, x2
    // 0x7321e0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7321e0: sub             lr, x0, #0xfe3
    //     0x7321e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7321e8: blr             lr
    // 0x7321ec: mov             x3, x0
    // 0x7321f0: ldur            x2, [fp, #-0x10]
    // 0x7321f4: stur            x3, [fp, #-0x18]
    // 0x7321f8: r0 = LoadClassIdInstr(r2)
    //     0x7321f8: ldur            x0, [x2, #-1]
    //     0x7321fc: ubfx            x0, x0, #0xc, #0x14
    // 0x732200: mov             x1, x2
    // 0x732204: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x732204: sub             lr, x0, #0xdd3
    //     0x732208: ldr             lr, [x21, lr, lsl #3]
    //     0x73220c: blr             lr
    // 0x732210: ldur            x1, [fp, #-8]
    // 0x732214: ldur            x2, [fp, #-0x18]
    // 0x732218: mov             x3, x0
    // 0x73221c: r0 = startTrackingPointer()
    //     0x73221c: bl              #0x608484  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x732220: ldur            x1, [fp, #-8]
    // 0x732224: LoadField: r0 = r1->field_53
    //     0x732224: ldur            w0, [x1, #0x53]
    // 0x732228: DecompressPointer r0
    //     0x732228: add             x0, x0, HEAP, lsl #32
    // 0x73222c: r16 = Instance__DragState
    //     0x73222c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!_DragState@8b5801
    //     0x732230: ldr             x16, [x16, #0xb08]
    // 0x732234: cmp             w0, w16
    // 0x732238: b.ne            #0x732244
    // 0x73223c: r0 = 2
    //     0x73223c: movz            x0, #0x2
    // 0x732240: StoreField: r1->field_67 = r0
    //     0x732240: stur            w0, [x1, #0x67]
    // 0x732244: ldur            x2, [fp, #-0x10]
    // 0x732248: r0 = _addPointer()
    //     0x732248: bl              #0x732264  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x73224c: r0 = Null
    //     0x73224c: mov             x0, NULL
    // 0x732250: LeaveFrame
    //     0x732250: mov             SP, fp
    //     0x732254: ldp             fp, lr, [SP], #0x10
    // 0x732258: ret
    //     0x732258: ret             
    // 0x73225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73225c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732260: b               #0x7321d4
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x732264, size: 0x21c
    // 0x732264: EnterFrame
    //     0x732264: stp             fp, lr, [SP, #-0x10]!
    //     0x732268: mov             fp, SP
    // 0x73226c: AllocStack(0x38)
    //     0x73226c: sub             SP, SP, #0x38
    // 0x732270: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x732270: mov             x3, x1
    //     0x732274: stur            x1, [fp, #-0x10]
    //     0x732278: stur            x2, [fp, #-0x18]
    // 0x73227c: CheckStackOverflow
    //     0x73227c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732280: cmp             SP, x16
    //     0x732284: b.ls            #0x732478
    // 0x732288: LoadField: r4 = r3->field_77
    //     0x732288: ldur            w4, [x3, #0x77]
    // 0x73228c: DecompressPointer r4
    //     0x73228c: add             x4, x4, HEAP, lsl #32
    // 0x732290: stur            x4, [fp, #-8]
    // 0x732294: r0 = LoadClassIdInstr(r2)
    //     0x732294: ldur            x0, [x2, #-1]
    //     0x732298: ubfx            x0, x0, #0xc, #0x14
    // 0x73229c: mov             x1, x2
    // 0x7322a0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7322a0: sub             lr, x0, #0xfe3
    //     0x7322a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7322a8: blr             lr
    // 0x7322ac: mov             x2, x0
    // 0x7322b0: ldur            x1, [fp, #-0x10]
    // 0x7322b4: stur            x2, [fp, #-0x20]
    // 0x7322b8: LoadField: r0 = r1->field_4f
    //     0x7322b8: ldur            w0, [x1, #0x4f]
    // 0x7322bc: DecompressPointer r0
    //     0x7322bc: add             x0, x0, HEAP, lsl #32
    // 0x7322c0: ldur            x16, [fp, #-0x18]
    // 0x7322c4: stp             x16, x0, [SP]
    // 0x7322c8: ClosureCall
    //     0x7322c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7322cc: ldur            x2, [x0, #7]
    //     0x7322d0: blr             x2
    // 0x7322d4: mov             x3, x0
    // 0x7322d8: ldur            x2, [fp, #-0x20]
    // 0x7322dc: r0 = BoxInt64Instr(r2)
    //     0x7322dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7322e0: cmp             x2, x0, asr #1
    //     0x7322e4: b.eq            #0x7322f0
    //     0x7322e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7322ec: stur            x2, [x0, #7]
    // 0x7322f0: ldur            x1, [fp, #-8]
    // 0x7322f4: mov             x2, x0
    // 0x7322f8: r0 = []=()
    //     0x7322f8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7322fc: ldur            x2, [fp, #-0x10]
    // 0x732300: LoadField: r0 = r2->field_53
    //     0x732300: ldur            w0, [x2, #0x53]
    // 0x732304: DecompressPointer r0
    //     0x732304: add             x0, x0, HEAP, lsl #32
    // 0x732308: LoadField: r1 = r0->field_7
    //     0x732308: ldur            x1, [x0, #7]
    // 0x73230c: cmp             x1, #1
    // 0x732310: b.gt            #0x732458
    // 0x732314: cmp             x1, #0
    // 0x732318: b.gt            #0x732468
    // 0x73231c: ldur            x3, [fp, #-0x18]
    // 0x732320: r0 = Instance__DragState
    //     0x732320: add             x0, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!_DragState@8b5821
    //     0x732324: ldr             x0, [x0, #0xc48]
    // 0x732328: StoreField: r2->field_53 = r0
    //     0x732328: stur            w0, [x2, #0x53]
    // 0x73232c: r0 = LoadClassIdInstr(r3)
    //     0x73232c: ldur            x0, [x3, #-1]
    //     0x732330: ubfx            x0, x0, #0xc, #0x14
    // 0x732334: mov             x1, x3
    // 0x732338: r0 = GDT[cid_x0 + -0xfae]()
    //     0x732338: sub             lr, x0, #0xfae
    //     0x73233c: ldr             lr, [x21, lr, lsl #3]
    //     0x732340: blr             lr
    // 0x732344: mov             x3, x0
    // 0x732348: ldur            x2, [fp, #-0x18]
    // 0x73234c: stur            x3, [fp, #-8]
    // 0x732350: r0 = LoadClassIdInstr(r2)
    //     0x732350: ldur            x0, [x2, #-1]
    //     0x732354: ubfx            x0, x0, #0xc, #0x14
    // 0x732358: mov             x1, x2
    // 0x73235c: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x73235c: sub             lr, x0, #0xe9b
    //     0x732360: ldr             lr, [x21, lr, lsl #3]
    //     0x732364: blr             lr
    // 0x732368: stur            x0, [fp, #-0x28]
    // 0x73236c: r0 = OffsetPair()
    //     0x73236c: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x732370: mov             x1, x0
    // 0x732374: ldur            x0, [fp, #-0x28]
    // 0x732378: StoreField: r1->field_7 = r0
    //     0x732378: stur            w0, [x1, #7]
    // 0x73237c: ldur            x0, [fp, #-8]
    // 0x732380: StoreField: r1->field_b = r0
    //     0x732380: stur            w0, [x1, #0xb]
    // 0x732384: mov             x0, x1
    // 0x732388: ldur            x2, [fp, #-0x10]
    // 0x73238c: StoreField: r2->field_57 = r0
    //     0x73238c: stur            w0, [x2, #0x57]
    //     0x732390: ldurb           w16, [x2, #-1]
    //     0x732394: ldurb           w17, [x0, #-1]
    //     0x732398: and             x16, x17, x16, lsr #2
    //     0x73239c: tst             x16, HEAP, lsr #32
    //     0x7323a0: b.eq            #0x7323a8
    //     0x7323a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7323a8: mov             x0, x1
    // 0x7323ac: StoreField: r2->field_5f = r0
    //     0x7323ac: stur            w0, [x2, #0x5f]
    //     0x7323b0: ldurb           w16, [x2, #-1]
    //     0x7323b4: ldurb           w17, [x0, #-1]
    //     0x7323b8: and             x16, x17, x16, lsr #2
    //     0x7323bc: tst             x16, HEAP, lsr #32
    //     0x7323c0: b.eq            #0x7323c8
    //     0x7323c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7323c8: r0 = Instance_OffsetPair
    //     0x7323c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe550] Obj!OffsetPair@89d3f1
    //     0x7323cc: ldr             x0, [x0, #0x550]
    // 0x7323d0: StoreField: r2->field_5b = r0
    //     0x7323d0: stur            w0, [x2, #0x5b]
    // 0x7323d4: r0 = 0.000000
    //     0x7323d4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7323d8: StoreField: r2->field_6f = r0
    //     0x7323d8: stur            w0, [x2, #0x6f]
    // 0x7323dc: ldur            x3, [fp, #-0x18]
    // 0x7323e0: r0 = LoadClassIdInstr(r3)
    //     0x7323e0: ldur            x0, [x3, #-1]
    //     0x7323e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7323e8: mov             x1, x3
    // 0x7323ec: r0 = GDT[cid_x0 + 0xae8]()
    //     0x7323ec: add             lr, x0, #0xae8
    //     0x7323f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7323f4: blr             lr
    // 0x7323f8: ldur            x2, [fp, #-0x10]
    // 0x7323fc: StoreField: r2->field_63 = r0
    //     0x7323fc: stur            w0, [x2, #0x63]
    //     0x732400: ldurb           w16, [x2, #-1]
    //     0x732404: ldurb           w17, [x0, #-1]
    //     0x732408: and             x16, x17, x16, lsr #2
    //     0x73240c: tst             x16, HEAP, lsr #32
    //     0x732410: b.eq            #0x732418
    //     0x732414: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x732418: ldur            x1, [fp, #-0x18]
    // 0x73241c: r0 = LoadClassIdInstr(r1)
    //     0x73241c: ldur            x0, [x1, #-1]
    //     0x732420: ubfx            x0, x0, #0xc, #0x14
    // 0x732424: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x732424: sub             lr, x0, #0xdd3
    //     0x732428: ldr             lr, [x21, lr, lsl #3]
    //     0x73242c: blr             lr
    // 0x732430: ldur            x1, [fp, #-0x10]
    // 0x732434: StoreField: r1->field_6b = r0
    //     0x732434: stur            w0, [x1, #0x6b]
    //     0x732438: ldurb           w16, [x1, #-1]
    //     0x73243c: ldurb           w17, [x0, #-1]
    //     0x732440: and             x16, x17, x16, lsr #2
    //     0x732444: tst             x16, HEAP, lsr #32
    //     0x732448: b.eq            #0x732450
    //     0x73244c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x732450: r0 = _checkDown()
    //     0x732450: bl              #0x732480  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x732454: b               #0x732468
    // 0x732458: mov             x1, x2
    // 0x73245c: r2 = Instance_GestureDisposition
    //     0x73245c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x732460: ldr             x2, [x2, #0x558]
    // 0x732464: r0 = resolve()
    //     0x732464: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x732468: r0 = Null
    //     0x732468: mov             x0, NULL
    // 0x73246c: LeaveFrame
    //     0x73246c: mov             SP, fp
    //     0x732470: ldp             fp, lr, [SP], #0x10
    // 0x732474: ret
    //     0x732474: ret             
    // 0x732478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73247c: b               #0x732288
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x732480, size: 0xc8
    // 0x732480: EnterFrame
    //     0x732480: stp             fp, lr, [SP, #-0x10]!
    //     0x732484: mov             fp, SP
    // 0x732488: AllocStack(0x30)
    //     0x732488: sub             SP, SP, #0x30
    // 0x73248c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x73248c: stur            x1, [fp, #-8]
    // 0x732490: CheckStackOverflow
    //     0x732490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732494: cmp             SP, x16
    //     0x732498: b.ls            #0x732534
    // 0x73249c: r1 = 2
    //     0x73249c: movz            x1, #0x2
    // 0x7324a0: r0 = AllocateContext()
    //     0x7324a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7324a4: mov             x1, x0
    // 0x7324a8: ldur            x0, [fp, #-8]
    // 0x7324ac: stur            x1, [fp, #-0x18]
    // 0x7324b0: StoreField: r1->field_f = r0
    //     0x7324b0: stur            w0, [x1, #0xf]
    // 0x7324b4: LoadField: r2 = r0->field_2b
    //     0x7324b4: ldur            w2, [x0, #0x2b]
    // 0x7324b8: DecompressPointer r2
    //     0x7324b8: add             x2, x2, HEAP, lsl #32
    // 0x7324bc: cmp             w2, NULL
    // 0x7324c0: b.eq            #0x732524
    // 0x7324c4: LoadField: r2 = r0->field_57
    //     0x7324c4: ldur            w2, [x0, #0x57]
    // 0x7324c8: DecompressPointer r2
    //     0x7324c8: add             x2, x2, HEAP, lsl #32
    // 0x7324cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7324d0: cmp             w2, w16
    // 0x7324d4: b.eq            #0x73253c
    // 0x7324d8: LoadField: r3 = r2->field_7
    //     0x7324d8: ldur            w3, [x2, #7]
    // 0x7324dc: DecompressPointer r3
    //     0x7324dc: add             x3, x3, HEAP, lsl #32
    // 0x7324e0: stur            x3, [fp, #-0x10]
    // 0x7324e4: r0 = DragDownDetails()
    //     0x7324e4: bl              #0x4dab98  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x7324e8: mov             x1, x0
    // 0x7324ec: ldur            x0, [fp, #-0x10]
    // 0x7324f0: StoreField: r1->field_7 = r0
    //     0x7324f0: stur            w0, [x1, #7]
    // 0x7324f4: ldur            x3, [fp, #-0x18]
    // 0x7324f8: StoreField: r3->field_13 = r1
    //     0x7324f8: stur            w1, [x3, #0x13]
    // 0x7324fc: r1 = Function '<anonymous closure>':.
    //     0x7324fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x176a8] AnonymousClosure: (0x732548), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x732480)
    //     0x732500: ldr             x1, [x1, #0x6a8]
    // 0x732504: r2 = 64
    //     0x732504: movz            x2, #0x40
    // 0x732508: r0 = AllocateClosure1()
    //     0x732508: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x73250c: r16 = <void?>
    //     0x73250c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x732510: ldur            lr, [fp, #-8]
    // 0x732514: stp             lr, x16, [SP, #8]
    // 0x732518: str             x0, [SP]
    // 0x73251c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73251c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x732520: r0 = invokeCallback()
    //     0x732520: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x732524: r0 = Null
    //     0x732524: mov             x0, NULL
    // 0x732528: LeaveFrame
    //     0x732528: mov             SP, fp
    //     0x73252c: ldp             fp, lr, [SP], #0x10
    // 0x732530: ret
    //     0x732530: ret             
    // 0x732534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732538: b               #0x73249c
    // 0x73253c: r9 = _initialPosition
    //     0x73253c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <DragGestureRecognizer._initialPosition@360099969>: late (offset: 0x58)
    //     0x732540: ldr             x9, [x9, #0x568]
    // 0x732544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x732544: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x732548, size: 0x70
    // 0x732548: EnterFrame
    //     0x732548: stp             fp, lr, [SP, #-0x10]!
    //     0x73254c: mov             fp, SP
    // 0x732550: AllocStack(0x10)
    //     0x732550: sub             SP, SP, #0x10
    // 0x732554: SetupParameters([dynamic _ /* r0 */])
    //     0x732554: ldr             x0, [fp, #0x10]
    // 0x732558: LoadField: r1 = r0->field_1f
    //     0x732558: ldur            w1, [x0, #0x1f]
    // 0x73255c: DecompressPointer r1
    //     0x73255c: add             x1, x1, HEAP, lsl #32
    // 0x732560: CheckStackOverflow
    //     0x732560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732564: cmp             SP, x16
    //     0x732568: b.ls            #0x7325ac
    // 0x73256c: LoadField: r0 = r1->field_f
    //     0x73256c: ldur            w0, [x1, #0xf]
    // 0x732570: DecompressPointer r0
    //     0x732570: add             x0, x0, HEAP, lsl #32
    // 0x732574: LoadField: r2 = r0->field_2b
    //     0x732574: ldur            w2, [x0, #0x2b]
    // 0x732578: DecompressPointer r2
    //     0x732578: add             x2, x2, HEAP, lsl #32
    // 0x73257c: cmp             w2, NULL
    // 0x732580: b.eq            #0x7325b4
    // 0x732584: LoadField: r0 = r1->field_13
    //     0x732584: ldur            w0, [x1, #0x13]
    // 0x732588: DecompressPointer r0
    //     0x732588: add             x0, x0, HEAP, lsl #32
    // 0x73258c: stp             x0, x2, [SP]
    // 0x732590: mov             x0, x2
    // 0x732594: ClosureCall
    //     0x732594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x732598: ldur            x2, [x0, #7]
    //     0x73259c: blr             x2
    // 0x7325a0: LeaveFrame
    //     0x7325a0: mov             SP, fp
    //     0x7325a4: ldp             fp, lr, [SP], #0x10
    // 0x7325a8: ret
    //     0x7325a8: ret             
    // 0x7325ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7325ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7325b0: b               #0x73256c
    // 0x7325b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7325b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x737068, size: 0xd0
    // 0x737068: EnterFrame
    //     0x737068: stp             fp, lr, [SP, #-0x10]!
    //     0x73706c: mov             fp, SP
    // 0x737070: AllocStack(0x10)
    //     0x737070: sub             SP, SP, #0x10
    // 0x737074: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x737074: mov             x3, x1
    //     0x737078: mov             x0, x2
    //     0x73707c: stur            x1, [fp, #-8]
    //     0x737080: stur            x2, [fp, #-0x10]
    // 0x737084: CheckStackOverflow
    //     0x737084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737088: cmp             SP, x16
    //     0x73708c: b.ls            #0x737130
    // 0x737090: mov             x1, x3
    // 0x737094: mov             x2, x0
    // 0x737098: r0 = addAllowedPointer()
    //     0x737098: bl              #0x737138  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x73709c: ldur            x2, [fp, #-8]
    // 0x7370a0: LoadField: r0 = r2->field_53
    //     0x7370a0: ldur            w0, [x2, #0x53]
    // 0x7370a4: DecompressPointer r0
    //     0x7370a4: add             x0, x0, HEAP, lsl #32
    // 0x7370a8: r16 = Instance__DragState
    //     0x7370a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!_DragState@8b5801
    //     0x7370ac: ldr             x16, [x16, #0xb08]
    // 0x7370b0: cmp             w0, w16
    // 0x7370b4: b.ne            #0x737114
    // 0x7370b8: ldur            x3, [fp, #-0x10]
    // 0x7370bc: r0 = LoadClassIdInstr(r3)
    //     0x7370bc: ldur            x0, [x3, #-1]
    //     0x7370c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7370c4: mov             x1, x3
    // 0x7370c8: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7370c8: sub             lr, x0, #0xe1f
    //     0x7370cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7370d0: blr             lr
    // 0x7370d4: mov             x2, x0
    // 0x7370d8: r0 = BoxInt64Instr(r2)
    //     0x7370d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7370dc: cmp             x2, x0, asr #1
    //     0x7370e0: b.eq            #0x7370ec
    //     0x7370e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7370e8: stur            x2, [x0, #7]
    // 0x7370ec: ldur            x1, [fp, #-8]
    // 0x7370f0: StoreField: r1->field_67 = r0
    //     0x7370f0: stur            w0, [x1, #0x67]
    //     0x7370f4: tbz             w0, #0, #0x737110
    //     0x7370f8: ldurb           w16, [x1, #-1]
    //     0x7370fc: ldurb           w17, [x0, #-1]
    //     0x737100: and             x16, x17, x16, lsr #2
    //     0x737104: tst             x16, HEAP, lsr #32
    //     0x737108: b.eq            #0x737110
    //     0x73710c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x737110: b               #0x737118
    // 0x737114: mov             x1, x2
    // 0x737118: ldur            x2, [fp, #-0x10]
    // 0x73711c: r0 = _addPointer()
    //     0x73711c: bl              #0x732264  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x737120: r0 = Null
    //     0x737120: mov             x0, NULL
    // 0x737124: LeaveFrame
    //     0x737124: mov             SP, fp
    //     0x737128: ldp             fp, lr, [SP], #0x10
    // 0x73712c: ret
    //     0x73712c: ret             
    // 0x737130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737134: b               #0x737090
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x755718, size: 0x148
    // 0x755718: EnterFrame
    //     0x755718: stp             fp, lr, [SP, #-0x10]!
    //     0x75571c: mov             fp, SP
    // 0x755720: AllocStack(0x10)
    //     0x755720: sub             SP, SP, #0x10
    // 0x755724: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x755724: mov             x3, x1
    //     0x755728: stur            x1, [fp, #-8]
    //     0x75572c: stur            x2, [fp, #-0x10]
    // 0x755730: CheckStackOverflow
    //     0x755730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755734: cmp             SP, x16
    //     0x755738: b.ls            #0x755858
    // 0x75573c: LoadField: r0 = r3->field_67
    //     0x75573c: ldur            w0, [x3, #0x67]
    // 0x755740: DecompressPointer r0
    //     0x755740: add             x0, x0, HEAP, lsl #32
    // 0x755744: cmp             w0, NULL
    // 0x755748: b.ne            #0x7557b4
    // 0x75574c: LoadField: r0 = r3->field_2b
    //     0x75574c: ldur            w0, [x3, #0x2b]
    // 0x755750: DecompressPointer r0
    //     0x755750: add             x0, x0, HEAP, lsl #32
    // 0x755754: cmp             w0, NULL
    // 0x755758: b.ne            #0x7557ac
    // 0x75575c: LoadField: r0 = r3->field_2f
    //     0x75575c: ldur            w0, [x3, #0x2f]
    // 0x755760: DecompressPointer r0
    //     0x755760: add             x0, x0, HEAP, lsl #32
    // 0x755764: cmp             w0, NULL
    // 0x755768: b.ne            #0x7557ac
    // 0x75576c: LoadField: r0 = r3->field_33
    //     0x75576c: ldur            w0, [x3, #0x33]
    // 0x755770: DecompressPointer r0
    //     0x755770: add             x0, x0, HEAP, lsl #32
    // 0x755774: cmp             w0, NULL
    // 0x755778: b.ne            #0x7557ac
    // 0x75577c: LoadField: r0 = r3->field_37
    //     0x75577c: ldur            w0, [x3, #0x37]
    // 0x755780: DecompressPointer r0
    //     0x755780: add             x0, x0, HEAP, lsl #32
    // 0x755784: cmp             w0, NULL
    // 0x755788: b.ne            #0x7557ac
    // 0x75578c: LoadField: r0 = r3->field_3b
    //     0x75578c: ldur            w0, [x3, #0x3b]
    // 0x755790: DecompressPointer r0
    //     0x755790: add             x0, x0, HEAP, lsl #32
    // 0x755794: cmp             w0, NULL
    // 0x755798: b.ne            #0x7557ac
    // 0x75579c: r0 = false
    //     0x75579c: add             x0, NULL, #0x30  ; false
    // 0x7557a0: LeaveFrame
    //     0x7557a0: mov             SP, fp
    //     0x7557a4: ldp             fp, lr, [SP], #0x10
    // 0x7557a8: ret
    //     0x7557a8: ret             
    // 0x7557ac: mov             x2, x3
    // 0x7557b0: b               #0x755840
    // 0x7557b4: r0 = LoadClassIdInstr(r2)
    //     0x7557b4: ldur            x0, [x2, #-1]
    //     0x7557b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7557bc: mov             x1, x2
    // 0x7557c0: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7557c0: sub             lr, x0, #0xe1f
    //     0x7557c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7557c8: blr             lr
    // 0x7557cc: mov             x3, x0
    // 0x7557d0: ldur            x2, [fp, #-8]
    // 0x7557d4: LoadField: r4 = r2->field_67
    //     0x7557d4: ldur            w4, [x2, #0x67]
    // 0x7557d8: DecompressPointer r4
    //     0x7557d8: add             x4, x4, HEAP, lsl #32
    // 0x7557dc: r0 = BoxInt64Instr(r3)
    //     0x7557dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7557e0: cmp             x3, x0, asr #1
    //     0x7557e4: b.eq            #0x7557f0
    //     0x7557e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7557ec: stur            x3, [x0, #7]
    // 0x7557f0: cmp             w0, w4
    // 0x7557f4: b.eq            #0x755840
    // 0x7557f8: and             w16, w0, w4
    // 0x7557fc: branchIfSmi(r16, 0x755830)
    //     0x7557fc: tbz             w16, #0, #0x755830
    // 0x755800: r16 = LoadClassIdInstr(r0)
    //     0x755800: ldur            x16, [x0, #-1]
    //     0x755804: ubfx            x16, x16, #0xc, #0x14
    // 0x755808: cmp             x16, #0x3d
    // 0x75580c: b.ne            #0x755830
    // 0x755810: r16 = LoadClassIdInstr(r4)
    //     0x755810: ldur            x16, [x4, #-1]
    //     0x755814: ubfx            x16, x16, #0xc, #0x14
    // 0x755818: cmp             x16, #0x3d
    // 0x75581c: b.ne            #0x755830
    // 0x755820: LoadField: r16 = r0->field_7
    //     0x755820: ldur            x16, [x0, #7]
    // 0x755824: LoadField: r17 = r4->field_7
    //     0x755824: ldur            x17, [x4, #7]
    // 0x755828: cmp             x16, x17
    // 0x75582c: b.eq            #0x755840
    // 0x755830: r0 = false
    //     0x755830: add             x0, NULL, #0x30  ; false
    // 0x755834: LeaveFrame
    //     0x755834: mov             SP, fp
    //     0x755838: ldp             fp, lr, [SP], #0x10
    // 0x75583c: ret
    //     0x75583c: ret             
    // 0x755840: mov             x1, x2
    // 0x755844: ldur            x2, [fp, #-0x10]
    // 0x755848: r0 = isPointerAllowed()
    //     0x755848: bl              #0x755860  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x75584c: LeaveFrame
    //     0x75584c: mov             SP, fp
    //     0x755850: ldp             fp, lr, [SP], #0x10
    // 0x755854: ret
    //     0x755854: ret             
    // 0x755858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75585c: b               #0x75573c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78c674, size: 0x4c
    // 0x78c674: EnterFrame
    //     0x78c674: stp             fp, lr, [SP, #-0x10]!
    //     0x78c678: mov             fp, SP
    // 0x78c67c: AllocStack(0x8)
    //     0x78c67c: sub             SP, SP, #8
    // 0x78c680: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x78c680: mov             x0, x1
    //     0x78c684: stur            x1, [fp, #-8]
    // 0x78c688: CheckStackOverflow
    //     0x78c688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c68c: cmp             SP, x16
    //     0x78c690: b.ls            #0x78c6b8
    // 0x78c694: LoadField: r1 = r0->field_77
    //     0x78c694: ldur            w1, [x0, #0x77]
    // 0x78c698: DecompressPointer r1
    //     0x78c698: add             x1, x1, HEAP, lsl #32
    // 0x78c69c: r0 = clear()
    //     0x78c69c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x78c6a0: ldur            x1, [fp, #-8]
    // 0x78c6a4: r0 = dispose()
    //     0x78c6a4: bl              #0x78c6c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x78c6a8: r0 = Null
    //     0x78c6a8: mov             x0, NULL
    // 0x78c6ac: LeaveFrame
    //     0x78c6ac: mov             SP, fp
    //     0x78c6b0: ldp             fp, lr, [SP], #0x10
    // 0x78c6b4: ret
    //     0x78c6b4: ret             
    // 0x78c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c6bc: b               #0x78c694
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7e0704, size: 0x28
    // 0x7e0704: EnterFrame
    //     0x7e0704: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0708: mov             fp, SP
    // 0x7e070c: ldr             x3, [fp, #0x10]
    // 0x7e0710: r1 = Function 'handleEvent':.
    //     0x7e0710: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf8] AnonymousClosure: (0x7e072c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x7e0768)
    //     0x7e0714: ldr             x1, [x1, #0xbf8]
    // 0x7e0718: r2 = 64
    //     0x7e0718: movz            x2, #0x40
    // 0x7e071c: r0 = AllocateClosure1()
    //     0x7e071c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e0720: LeaveFrame
    //     0x7e0720: mov             SP, fp
    //     0x7e0724: ldp             fp, lr, [SP], #0x10
    // 0x7e0728: ret
    //     0x7e0728: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7e072c, size: 0x3c
    // 0x7e072c: EnterFrame
    //     0x7e072c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0730: mov             fp, SP
    // 0x7e0734: ldr             x0, [fp, #0x18]
    // 0x7e0738: LoadField: r1 = r0->field_1f
    //     0x7e0738: ldur            w1, [x0, #0x1f]
    // 0x7e073c: DecompressPointer r1
    //     0x7e073c: add             x1, x1, HEAP, lsl #32
    // 0x7e0740: CheckStackOverflow
    //     0x7e0740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0744: cmp             SP, x16
    //     0x7e0748: b.ls            #0x7e0760
    // 0x7e074c: ldr             x2, [fp, #0x10]
    // 0x7e0750: r0 = handleEvent()
    //     0x7e0750: bl              #0x7e0768  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x7e0754: LeaveFrame
    //     0x7e0754: mov             SP, fp
    //     0x7e0758: ldp             fp, lr, [SP], #0x10
    // 0x7e075c: ret
    //     0x7e075c: ret             
    // 0x7e0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0760: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0764: b               #0x7e074c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7e0768, size: 0x1184
    // 0x7e0768: EnterFrame
    //     0x7e0768: stp             fp, lr, [SP, #-0x10]!
    //     0x7e076c: mov             fp, SP
    // 0x7e0770: AllocStack(0x60)
    //     0x7e0770: sub             SP, SP, #0x60
    // 0x7e0774: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e0774: mov             x3, x1
    //     0x7e0778: stur            x1, [fp, #-8]
    //     0x7e077c: stur            x2, [fp, #-0x10]
    // 0x7e0780: CheckStackOverflow
    //     0x7e0780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0784: cmp             SP, x16
    //     0x7e0788: b.ls            #0x7e1844
    // 0x7e078c: r0 = LoadClassIdInstr(r2)
    //     0x7e078c: ldur            x0, [x2, #-1]
    //     0x7e0790: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0794: mov             x1, x2
    // 0x7e0798: r0 = GDT[cid_x0 + 0x211a]()
    //     0x7e0798: movz            x17, #0x211a
    //     0x7e079c: add             lr, x0, x17
    //     0x7e07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e07a4: blr             lr
    // 0x7e07a8: tbz             w0, #4, #0x7e0a40
    // 0x7e07ac: ldur            x0, [fp, #-0x10]
    // 0x7e07b0: r2 = Null
    //     0x7e07b0: mov             x2, NULL
    // 0x7e07b4: r1 = Null
    //     0x7e07b4: mov             x1, NULL
    // 0x7e07b8: cmp             w0, NULL
    // 0x7e07bc: b.eq            #0x7e07dc
    // 0x7e07c0: branchIfSmi(r0, 0x7e07dc)
    //     0x7e07c0: tbz             w0, #0, #0x7e07dc
    // 0x7e07c4: r3 = LoadClassIdInstr(r0)
    //     0x7e07c4: ldur            x3, [x0, #-1]
    //     0x7e07c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e07cc: cmp             x3, #0x806
    // 0x7e07d0: b.eq            #0x7e07e4
    // 0x7e07d4: cmp             x3, #0xb25
    // 0x7e07d8: b.eq            #0x7e07e4
    // 0x7e07dc: r0 = false
    //     0x7e07dc: add             x0, NULL, #0x30  ; false
    // 0x7e07e0: b               #0x7e07e8
    // 0x7e07e4: r0 = true
    //     0x7e07e4: add             x0, NULL, #0x20  ; true
    // 0x7e07e8: tbz             w0, #4, #0x7e08ac
    // 0x7e07ec: ldur            x0, [fp, #-0x10]
    // 0x7e07f0: r2 = Null
    //     0x7e07f0: mov             x2, NULL
    // 0x7e07f4: r1 = Null
    //     0x7e07f4: mov             x1, NULL
    // 0x7e07f8: cmp             w0, NULL
    // 0x7e07fc: b.eq            #0x7e081c
    // 0x7e0800: branchIfSmi(r0, 0x7e081c)
    //     0x7e0800: tbz             w0, #0, #0x7e081c
    // 0x7e0804: r3 = LoadClassIdInstr(r0)
    //     0x7e0804: ldur            x3, [x0, #-1]
    //     0x7e0808: ubfx            x3, x3, #0xc, #0x14
    // 0x7e080c: cmp             x3, #0x804
    // 0x7e0810: b.eq            #0x7e0824
    // 0x7e0814: cmp             x3, #0xb23
    // 0x7e0818: b.eq            #0x7e0824
    // 0x7e081c: r0 = false
    //     0x7e081c: add             x0, NULL, #0x30  ; false
    // 0x7e0820: b               #0x7e0828
    // 0x7e0824: r0 = true
    //     0x7e0824: add             x0, NULL, #0x20  ; true
    // 0x7e0828: tbz             w0, #4, #0x7e08ac
    // 0x7e082c: ldur            x0, [fp, #-0x10]
    // 0x7e0830: r2 = Null
    //     0x7e0830: mov             x2, NULL
    // 0x7e0834: r1 = Null
    //     0x7e0834: mov             x1, NULL
    // 0x7e0838: cmp             w0, NULL
    // 0x7e083c: b.eq            #0x7e085c
    // 0x7e0840: branchIfSmi(r0, 0x7e085c)
    //     0x7e0840: tbz             w0, #0, #0x7e085c
    // 0x7e0844: r3 = LoadClassIdInstr(r0)
    //     0x7e0844: ldur            x3, [x0, #-1]
    //     0x7e0848: ubfx            x3, x3, #0xc, #0x14
    // 0x7e084c: cmp             x3, #0x7f8
    // 0x7e0850: b.eq            #0x7e0864
    // 0x7e0854: cmp             x3, #0xb1f
    // 0x7e0858: b.eq            #0x7e0864
    // 0x7e085c: r0 = false
    //     0x7e085c: add             x0, NULL, #0x30  ; false
    // 0x7e0860: b               #0x7e0868
    // 0x7e0864: r0 = true
    //     0x7e0864: add             x0, NULL, #0x20  ; true
    // 0x7e0868: tbz             w0, #4, #0x7e08ac
    // 0x7e086c: ldur            x0, [fp, #-0x10]
    // 0x7e0870: r2 = Null
    //     0x7e0870: mov             x2, NULL
    // 0x7e0874: r1 = Null
    //     0x7e0874: mov             x1, NULL
    // 0x7e0878: cmp             w0, NULL
    // 0x7e087c: b.eq            #0x7e089c
    // 0x7e0880: branchIfSmi(r0, 0x7e089c)
    //     0x7e0880: tbz             w0, #0, #0x7e089c
    // 0x7e0884: r3 = LoadClassIdInstr(r0)
    //     0x7e0884: ldur            x3, [x0, #-1]
    //     0x7e0888: ubfx            x3, x3, #0xc, #0x14
    // 0x7e088c: cmp             x3, #0x7f6
    // 0x7e0890: b.eq            #0x7e08a4
    // 0x7e0894: cmp             x3, #0xb1d
    // 0x7e0898: b.eq            #0x7e08a4
    // 0x7e089c: r0 = false
    //     0x7e089c: add             x0, NULL, #0x30  ; false
    // 0x7e08a0: b               #0x7e08a8
    // 0x7e08a4: r0 = true
    //     0x7e08a4: add             x0, NULL, #0x20  ; true
    // 0x7e08a8: tbnz            w0, #4, #0x7e0a40
    // 0x7e08ac: ldur            x0, [fp, #-0x10]
    // 0x7e08b0: r2 = Null
    //     0x7e08b0: mov             x2, NULL
    // 0x7e08b4: r1 = Null
    //     0x7e08b4: mov             x1, NULL
    // 0x7e08b8: cmp             w0, NULL
    // 0x7e08bc: b.eq            #0x7e08dc
    // 0x7e08c0: branchIfSmi(r0, 0x7e08dc)
    //     0x7e08c0: tbz             w0, #0, #0x7e08dc
    // 0x7e08c4: r3 = LoadClassIdInstr(r0)
    //     0x7e08c4: ldur            x3, [x0, #-1]
    //     0x7e08c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e08cc: cmp             x3, #0x7f8
    // 0x7e08d0: b.eq            #0x7e08e4
    // 0x7e08d4: cmp             x3, #0xb1f
    // 0x7e08d8: b.eq            #0x7e08e4
    // 0x7e08dc: r0 = false
    //     0x7e08dc: add             x0, NULL, #0x30  ; false
    // 0x7e08e0: b               #0x7e08e8
    // 0x7e08e4: r0 = true
    //     0x7e08e4: add             x0, NULL, #0x20  ; true
    // 0x7e08e8: tbnz            w0, #4, #0x7e08f4
    // 0x7e08ec: r4 = Instance_Offset
    //     0x7e08ec: ldr             x4, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e08f0: b               #0x7e0978
    // 0x7e08f4: ldur            x0, [fp, #-0x10]
    // 0x7e08f8: r2 = Null
    //     0x7e08f8: mov             x2, NULL
    // 0x7e08fc: r1 = Null
    //     0x7e08fc: mov             x1, NULL
    // 0x7e0900: cmp             w0, NULL
    // 0x7e0904: b.eq            #0x7e0924
    // 0x7e0908: branchIfSmi(r0, 0x7e0924)
    //     0x7e0908: tbz             w0, #0, #0x7e0924
    // 0x7e090c: r3 = LoadClassIdInstr(r0)
    //     0x7e090c: ldur            x3, [x0, #-1]
    //     0x7e0910: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0914: cmp             x3, #0x7f6
    // 0x7e0918: b.eq            #0x7e092c
    // 0x7e091c: cmp             x3, #0xb1d
    // 0x7e0920: b.eq            #0x7e092c
    // 0x7e0924: r0 = false
    //     0x7e0924: add             x0, NULL, #0x30  ; false
    // 0x7e0928: b               #0x7e0930
    // 0x7e092c: r0 = true
    //     0x7e092c: add             x0, NULL, #0x20  ; true
    // 0x7e0930: tbnz            w0, #4, #0x7e0958
    // 0x7e0934: ldur            x2, [fp, #-0x10]
    // 0x7e0938: r0 = LoadClassIdInstr(r2)
    //     0x7e0938: ldur            x0, [x2, #-1]
    //     0x7e093c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0940: mov             x1, x2
    // 0x7e0944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0944: sub             lr, x0, #1, lsl #12
    //     0x7e0948: ldr             lr, [x21, lr, lsl #3]
    //     0x7e094c: blr             lr
    // 0x7e0950: mov             x4, x0
    // 0x7e0954: b               #0x7e0978
    // 0x7e0958: ldur            x2, [fp, #-0x10]
    // 0x7e095c: r0 = LoadClassIdInstr(r2)
    //     0x7e095c: ldur            x0, [x2, #-1]
    //     0x7e0960: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0964: mov             x1, x2
    // 0x7e0968: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e0968: sub             lr, x0, #0xe9b
    //     0x7e096c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0970: blr             lr
    // 0x7e0974: mov             x4, x0
    // 0x7e0978: ldur            x3, [fp, #-8]
    // 0x7e097c: ldur            x2, [fp, #-0x10]
    // 0x7e0980: stur            x4, [fp, #-0x20]
    // 0x7e0984: LoadField: r5 = r3->field_77
    //     0x7e0984: ldur            w5, [x3, #0x77]
    // 0x7e0988: DecompressPointer r5
    //     0x7e0988: add             x5, x5, HEAP, lsl #32
    // 0x7e098c: stur            x5, [fp, #-0x18]
    // 0x7e0990: r0 = LoadClassIdInstr(r2)
    //     0x7e0990: ldur            x0, [x2, #-1]
    //     0x7e0994: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0998: mov             x1, x2
    // 0x7e099c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e099c: sub             lr, x0, #0xfe3
    //     0x7e09a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e09a4: blr             lr
    // 0x7e09a8: mov             x2, x0
    // 0x7e09ac: r0 = BoxInt64Instr(r2)
    //     0x7e09ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7e09b0: cmp             x2, x0, asr #1
    //     0x7e09b4: b.eq            #0x7e09c0
    //     0x7e09b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e09bc: stur            x2, [x0, #7]
    // 0x7e09c0: ldur            x1, [fp, #-0x18]
    // 0x7e09c4: mov             x2, x0
    // 0x7e09c8: r0 = _getValueOrData()
    //     0x7e09c8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e09cc: mov             x1, x0
    // 0x7e09d0: ldur            x0, [fp, #-0x18]
    // 0x7e09d4: LoadField: r2 = r0->field_f
    //     0x7e09d4: ldur            w2, [x0, #0xf]
    // 0x7e09d8: DecompressPointer r2
    //     0x7e09d8: add             x2, x2, HEAP, lsl #32
    // 0x7e09dc: cmp             w2, w1
    // 0x7e09e0: b.ne            #0x7e09ec
    // 0x7e09e4: r3 = Null
    //     0x7e09e4: mov             x3, NULL
    // 0x7e09e8: b               #0x7e09f0
    // 0x7e09ec: mov             x3, x1
    // 0x7e09f0: ldur            x2, [fp, #-0x10]
    // 0x7e09f4: stur            x3, [fp, #-0x18]
    // 0x7e09f8: cmp             w3, NULL
    // 0x7e09fc: b.eq            #0x7e184c
    // 0x7e0a00: r0 = LoadClassIdInstr(r2)
    //     0x7e0a00: ldur            x0, [x2, #-1]
    //     0x7e0a04: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0a08: mov             x1, x2
    // 0x7e0a0c: r0 = GDT[cid_x0 + 0xae8]()
    //     0x7e0a0c: add             lr, x0, #0xae8
    //     0x7e0a10: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0a14: blr             lr
    // 0x7e0a18: ldur            x1, [fp, #-0x18]
    // 0x7e0a1c: r2 = LoadClassIdInstr(r1)
    //     0x7e0a1c: ldur            x2, [x1, #-1]
    //     0x7e0a20: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0a24: mov             x16, x0
    // 0x7e0a28: mov             x0, x2
    // 0x7e0a2c: mov             x2, x16
    // 0x7e0a30: ldur            x3, [fp, #-0x20]
    // 0x7e0a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0a34: sub             lr, x0, #1, lsl #12
    //     0x7e0a38: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0a3c: blr             lr
    // 0x7e0a40: ldur            x0, [fp, #-0x10]
    // 0x7e0a44: r2 = Null
    //     0x7e0a44: mov             x2, NULL
    // 0x7e0a48: r1 = Null
    //     0x7e0a48: mov             x1, NULL
    // 0x7e0a4c: cmp             w0, NULL
    // 0x7e0a50: b.eq            #0x7e0a70
    // 0x7e0a54: branchIfSmi(r0, 0x7e0a70)
    //     0x7e0a54: tbz             w0, #0, #0x7e0a70
    // 0x7e0a58: r3 = LoadClassIdInstr(r0)
    //     0x7e0a58: ldur            x3, [x0, #-1]
    //     0x7e0a5c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0a60: cmp             x3, #0x804
    // 0x7e0a64: b.eq            #0x7e0a78
    // 0x7e0a68: cmp             x3, #0xb23
    // 0x7e0a6c: b.eq            #0x7e0a78
    // 0x7e0a70: r0 = false
    //     0x7e0a70: add             x0, NULL, #0x30  ; false
    // 0x7e0a74: b               #0x7e0a7c
    // 0x7e0a78: r0 = true
    //     0x7e0a78: add             x0, NULL, #0x20  ; true
    // 0x7e0a7c: tbnz            w0, #4, #0x7e0b44
    // 0x7e0a80: ldur            x3, [fp, #-8]
    // 0x7e0a84: ldur            x2, [fp, #-0x10]
    // 0x7e0a88: r0 = LoadClassIdInstr(r2)
    //     0x7e0a88: ldur            x0, [x2, #-1]
    //     0x7e0a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0a90: mov             x1, x2
    // 0x7e0a94: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7e0a94: sub             lr, x0, #0xe1f
    //     0x7e0a98: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0a9c: blr             lr
    // 0x7e0aa0: mov             x3, x0
    // 0x7e0aa4: ldur            x2, [fp, #-8]
    // 0x7e0aa8: LoadField: r4 = r2->field_67
    //     0x7e0aa8: ldur            w4, [x2, #0x67]
    // 0x7e0aac: DecompressPointer r4
    //     0x7e0aac: add             x4, x4, HEAP, lsl #32
    // 0x7e0ab0: r0 = BoxInt64Instr(r3)
    //     0x7e0ab0: sbfiz           x0, x3, #1, #0x1f
    //     0x7e0ab4: cmp             x3, x0, asr #1
    //     0x7e0ab8: b.eq            #0x7e0ac4
    //     0x7e0abc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0ac0: stur            x3, [x0, #7]
    // 0x7e0ac4: cmp             w0, w4
    // 0x7e0ac8: b.eq            #0x7e0b3c
    // 0x7e0acc: and             w16, w0, w4
    // 0x7e0ad0: branchIfSmi(r16, 0x7e0b04)
    //     0x7e0ad0: tbz             w16, #0, #0x7e0b04
    // 0x7e0ad4: r16 = LoadClassIdInstr(r0)
    //     0x7e0ad4: ldur            x16, [x0, #-1]
    //     0x7e0ad8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e0adc: cmp             x16, #0x3d
    // 0x7e0ae0: b.ne            #0x7e0b04
    // 0x7e0ae4: r16 = LoadClassIdInstr(r4)
    //     0x7e0ae4: ldur            x16, [x4, #-1]
    //     0x7e0ae8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e0aec: cmp             x16, #0x3d
    // 0x7e0af0: b.ne            #0x7e0b04
    // 0x7e0af4: LoadField: r16 = r0->field_7
    //     0x7e0af4: ldur            x16, [x0, #7]
    // 0x7e0af8: LoadField: r17 = r4->field_7
    //     0x7e0af8: ldur            x17, [x4, #7]
    // 0x7e0afc: cmp             x16, x17
    // 0x7e0b00: b.eq            #0x7e0b3c
    // 0x7e0b04: ldur            x3, [fp, #-0x10]
    // 0x7e0b08: r0 = LoadClassIdInstr(r3)
    //     0x7e0b08: ldur            x0, [x3, #-1]
    //     0x7e0b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0b10: mov             x1, x3
    // 0x7e0b14: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e0b14: sub             lr, x0, #0xfe3
    //     0x7e0b18: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0b1c: blr             lr
    // 0x7e0b20: ldur            x1, [fp, #-8]
    // 0x7e0b24: mov             x2, x0
    // 0x7e0b28: r0 = _giveUpPointer()
    //     0x7e0b28: bl              #0x7e2af4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7e0b2c: r0 = Null
    //     0x7e0b2c: mov             x0, NULL
    // 0x7e0b30: LeaveFrame
    //     0x7e0b30: mov             SP, fp
    //     0x7e0b34: ldp             fp, lr, [SP], #0x10
    // 0x7e0b38: ret
    //     0x7e0b38: ret             
    // 0x7e0b3c: ldur            x3, [fp, #-0x10]
    // 0x7e0b40: b               #0x7e0b48
    // 0x7e0b44: ldur            x3, [fp, #-0x10]
    // 0x7e0b48: mov             x0, x3
    // 0x7e0b4c: r2 = Null
    //     0x7e0b4c: mov             x2, NULL
    // 0x7e0b50: r1 = Null
    //     0x7e0b50: mov             x1, NULL
    // 0x7e0b54: cmp             w0, NULL
    // 0x7e0b58: b.eq            #0x7e0b78
    // 0x7e0b5c: branchIfSmi(r0, 0x7e0b78)
    //     0x7e0b5c: tbz             w0, #0, #0x7e0b78
    // 0x7e0b60: r3 = LoadClassIdInstr(r0)
    //     0x7e0b60: ldur            x3, [x0, #-1]
    //     0x7e0b64: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0b68: cmp             x3, #0x804
    // 0x7e0b6c: b.eq            #0x7e0b80
    // 0x7e0b70: cmp             x3, #0xb23
    // 0x7e0b74: b.eq            #0x7e0b80
    // 0x7e0b78: r0 = false
    //     0x7e0b78: add             x0, NULL, #0x30  ; false
    // 0x7e0b7c: b               #0x7e0b84
    // 0x7e0b80: r0 = true
    //     0x7e0b80: add             x0, NULL, #0x20  ; true
    // 0x7e0b84: tbz             w0, #4, #0x7e0bc8
    // 0x7e0b88: ldur            x0, [fp, #-0x10]
    // 0x7e0b8c: r2 = Null
    //     0x7e0b8c: mov             x2, NULL
    // 0x7e0b90: r1 = Null
    //     0x7e0b90: mov             x1, NULL
    // 0x7e0b94: cmp             w0, NULL
    // 0x7e0b98: b.eq            #0x7e0bb8
    // 0x7e0b9c: branchIfSmi(r0, 0x7e0bb8)
    //     0x7e0b9c: tbz             w0, #0, #0x7e0bb8
    // 0x7e0ba0: r3 = LoadClassIdInstr(r0)
    //     0x7e0ba0: ldur            x3, [x0, #-1]
    //     0x7e0ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0ba8: cmp             x3, #0x7f6
    // 0x7e0bac: b.eq            #0x7e0bc0
    // 0x7e0bb0: cmp             x3, #0xb1d
    // 0x7e0bb4: b.eq            #0x7e0bc0
    // 0x7e0bb8: r0 = false
    //     0x7e0bb8: add             x0, NULL, #0x30  ; false
    // 0x7e0bbc: b               #0x7e0bc4
    // 0x7e0bc0: r0 = true
    //     0x7e0bc0: add             x0, NULL, #0x20  ; true
    // 0x7e0bc4: tbnz            w0, #4, #0x7e1750
    // 0x7e0bc8: ldur            x3, [fp, #-8]
    // 0x7e0bcc: ldur            x2, [fp, #-0x10]
    // 0x7e0bd0: r0 = LoadClassIdInstr(r2)
    //     0x7e0bd0: ldur            x0, [x2, #-1]
    //     0x7e0bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0bd8: mov             x1, x2
    // 0x7e0bdc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e0bdc: sub             lr, x0, #0xfe3
    //     0x7e0be0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0be4: blr             lr
    // 0x7e0be8: ldur            x3, [fp, #-8]
    // 0x7e0bec: LoadField: r1 = r3->field_27
    //     0x7e0bec: ldur            w1, [x3, #0x27]
    // 0x7e0bf0: DecompressPointer r1
    //     0x7e0bf0: add             x1, x1, HEAP, lsl #32
    // 0x7e0bf4: LoadField: r2 = r1->field_7
    //     0x7e0bf4: ldur            x2, [x1, #7]
    // 0x7e0bf8: cmp             x2, #1
    // 0x7e0bfc: b.gt            #0x7e0c2c
    // 0x7e0c00: cmp             x2, #0
    // 0x7e0c04: b.gt            #0x7e0c2c
    // 0x7e0c08: LoadField: r1 = r3->field_8b
    //     0x7e0c08: ldur            w1, [x3, #0x8b]
    // 0x7e0c0c: DecompressPointer r1
    //     0x7e0c0c: add             x1, x1, HEAP, lsl #32
    // 0x7e0c10: cmp             w1, NULL
    // 0x7e0c14: b.eq            #0x7e0c2c
    // 0x7e0c18: r2 = LoadInt32Instr(r1)
    //     0x7e0c18: sbfx            x2, x1, #1, #0x1f
    //     0x7e0c1c: tbz             w1, #0, #0x7e0c24
    //     0x7e0c20: ldur            x2, [x1, #7]
    // 0x7e0c24: cmp             x0, x2
    // 0x7e0c28: b.ne            #0x7e1750
    // 0x7e0c2c: ldur            x0, [fp, #-0x10]
    // 0x7e0c30: r2 = Null
    //     0x7e0c30: mov             x2, NULL
    // 0x7e0c34: r1 = Null
    //     0x7e0c34: mov             x1, NULL
    // 0x7e0c38: cmp             w0, NULL
    // 0x7e0c3c: b.eq            #0x7e0c5c
    // 0x7e0c40: branchIfSmi(r0, 0x7e0c5c)
    //     0x7e0c40: tbz             w0, #0, #0x7e0c5c
    // 0x7e0c44: r3 = LoadClassIdInstr(r0)
    //     0x7e0c44: ldur            x3, [x0, #-1]
    //     0x7e0c48: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0c4c: cmp             x3, #0x804
    // 0x7e0c50: b.eq            #0x7e0c64
    // 0x7e0c54: cmp             x3, #0xb23
    // 0x7e0c58: b.eq            #0x7e0c64
    // 0x7e0c5c: r0 = false
    //     0x7e0c5c: add             x0, NULL, #0x30  ; false
    // 0x7e0c60: b               #0x7e0c68
    // 0x7e0c64: r0 = true
    //     0x7e0c64: add             x0, NULL, #0x20  ; true
    // 0x7e0c68: tbnz            w0, #4, #0x7e0c90
    // 0x7e0c6c: ldur            x2, [fp, #-0x10]
    // 0x7e0c70: r0 = LoadClassIdInstr(r2)
    //     0x7e0c70: ldur            x0, [x2, #-1]
    //     0x7e0c74: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0c78: mov             x1, x2
    // 0x7e0c7c: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x7e0c7c: add             lr, x0, #0xfa2
    //     0x7e0c80: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0c84: blr             lr
    // 0x7e0c88: mov             x3, x0
    // 0x7e0c8c: b               #0x7e0cec
    // 0x7e0c90: ldur            x3, [fp, #-0x10]
    // 0x7e0c94: mov             x0, x3
    // 0x7e0c98: r2 = Null
    //     0x7e0c98: mov             x2, NULL
    // 0x7e0c9c: r1 = Null
    //     0x7e0c9c: mov             x1, NULL
    // 0x7e0ca0: r4 = LoadClassIdInstr(r0)
    //     0x7e0ca0: ldur            x4, [x0, #-1]
    //     0x7e0ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0ca8: cmp             x4, #0x7f6
    // 0x7e0cac: b.eq            #0x7e0ccc
    // 0x7e0cb0: cmp             x4, #0xb1d
    // 0x7e0cb4: b.eq            #0x7e0ccc
    // 0x7e0cb8: r8 = PointerPanZoomUpdateEvent
    //     0x7e0cb8: add             x8, PP, #0xe, lsl #12  ; [pp+0xec00] Type: PointerPanZoomUpdateEvent
    //     0x7e0cbc: ldr             x8, [x8, #0xc00]
    // 0x7e0cc0: r3 = Null
    //     0x7e0cc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec08] Null
    //     0x7e0cc4: ldr             x3, [x3, #0xc08]
    // 0x7e0cc8: r0 = DefaultTypeTest()
    //     0x7e0cc8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e0ccc: ldur            x2, [fp, #-0x10]
    // 0x7e0cd0: r0 = LoadClassIdInstr(r2)
    //     0x7e0cd0: ldur            x0, [x2, #-1]
    //     0x7e0cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0cd8: mov             x1, x2
    // 0x7e0cdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7e0cdc: sub             lr, x0, #0xfff
    //     0x7e0ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0ce4: blr             lr
    // 0x7e0ce8: mov             x3, x0
    // 0x7e0cec: ldur            x0, [fp, #-0x10]
    // 0x7e0cf0: stur            x3, [fp, #-0x18]
    // 0x7e0cf4: r2 = Null
    //     0x7e0cf4: mov             x2, NULL
    // 0x7e0cf8: r1 = Null
    //     0x7e0cf8: mov             x1, NULL
    // 0x7e0cfc: cmp             w0, NULL
    // 0x7e0d00: b.eq            #0x7e0d20
    // 0x7e0d04: branchIfSmi(r0, 0x7e0d20)
    //     0x7e0d04: tbz             w0, #0, #0x7e0d20
    // 0x7e0d08: r3 = LoadClassIdInstr(r0)
    //     0x7e0d08: ldur            x3, [x0, #-1]
    //     0x7e0d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0d10: cmp             x3, #0x804
    // 0x7e0d14: b.eq            #0x7e0d28
    // 0x7e0d18: cmp             x3, #0xb23
    // 0x7e0d1c: b.eq            #0x7e0d28
    // 0x7e0d20: r0 = false
    //     0x7e0d20: add             x0, NULL, #0x30  ; false
    // 0x7e0d24: b               #0x7e0d2c
    // 0x7e0d28: r0 = true
    //     0x7e0d28: add             x0, NULL, #0x20  ; true
    // 0x7e0d2c: tbnz            w0, #4, #0x7e0d58
    // 0x7e0d30: ldur            x2, [fp, #-0x10]
    // 0x7e0d34: r0 = LoadClassIdInstr(r2)
    //     0x7e0d34: ldur            x0, [x2, #-1]
    //     0x7e0d38: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0d3c: mov             x1, x2
    // 0x7e0d40: r0 = GDT[cid_x0 + 0x33ce]()
    //     0x7e0d40: movz            x17, #0x33ce
    //     0x7e0d44: add             lr, x0, x17
    //     0x7e0d48: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0d4c: blr             lr
    // 0x7e0d50: mov             x3, x0
    // 0x7e0d54: b               #0x7e0db4
    // 0x7e0d58: ldur            x3, [fp, #-0x10]
    // 0x7e0d5c: mov             x0, x3
    // 0x7e0d60: r2 = Null
    //     0x7e0d60: mov             x2, NULL
    // 0x7e0d64: r1 = Null
    //     0x7e0d64: mov             x1, NULL
    // 0x7e0d68: r4 = LoadClassIdInstr(r0)
    //     0x7e0d68: ldur            x4, [x0, #-1]
    //     0x7e0d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0d70: cmp             x4, #0x7f6
    // 0x7e0d74: b.eq            #0x7e0d94
    // 0x7e0d78: cmp             x4, #0xb1d
    // 0x7e0d7c: b.eq            #0x7e0d94
    // 0x7e0d80: r8 = PointerPanZoomUpdateEvent
    //     0x7e0d80: add             x8, PP, #0xe, lsl #12  ; [pp+0xec00] Type: PointerPanZoomUpdateEvent
    //     0x7e0d84: ldr             x8, [x8, #0xc00]
    // 0x7e0d88: r3 = Null
    //     0x7e0d88: add             x3, PP, #0xe, lsl #12  ; [pp+0xec18] Null
    //     0x7e0d8c: ldr             x3, [x3, #0xc18]
    // 0x7e0d90: r0 = DefaultTypeTest()
    //     0x7e0d90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e0d94: ldur            x2, [fp, #-0x10]
    // 0x7e0d98: r0 = LoadClassIdInstr(r2)
    //     0x7e0d98: ldur            x0, [x2, #-1]
    //     0x7e0d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0da0: mov             x1, x2
    // 0x7e0da4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7e0da4: sub             lr, x0, #0xfed
    //     0x7e0da8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0dac: blr             lr
    // 0x7e0db0: mov             x3, x0
    // 0x7e0db4: ldur            x0, [fp, #-0x10]
    // 0x7e0db8: stur            x3, [fp, #-0x20]
    // 0x7e0dbc: r2 = Null
    //     0x7e0dbc: mov             x2, NULL
    // 0x7e0dc0: r1 = Null
    //     0x7e0dc0: mov             x1, NULL
    // 0x7e0dc4: cmp             w0, NULL
    // 0x7e0dc8: b.eq            #0x7e0de8
    // 0x7e0dcc: branchIfSmi(r0, 0x7e0de8)
    //     0x7e0dcc: tbz             w0, #0, #0x7e0de8
    // 0x7e0dd0: r3 = LoadClassIdInstr(r0)
    //     0x7e0dd0: ldur            x3, [x0, #-1]
    //     0x7e0dd4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0dd8: cmp             x3, #0x804
    // 0x7e0ddc: b.eq            #0x7e0df0
    // 0x7e0de0: cmp             x3, #0xb23
    // 0x7e0de4: b.eq            #0x7e0df0
    // 0x7e0de8: r0 = false
    //     0x7e0de8: add             x0, NULL, #0x30  ; false
    // 0x7e0dec: b               #0x7e0df4
    // 0x7e0df0: r0 = true
    //     0x7e0df0: add             x0, NULL, #0x20  ; true
    // 0x7e0df4: tbnz            w0, #4, #0x7e0e1c
    // 0x7e0df8: ldur            x2, [fp, #-0x10]
    // 0x7e0dfc: r0 = LoadClassIdInstr(r2)
    //     0x7e0dfc: ldur            x0, [x2, #-1]
    //     0x7e0e00: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0e04: mov             x1, x2
    // 0x7e0e08: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7e0e08: sub             lr, x0, #0xfae
    //     0x7e0e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0e10: blr             lr
    // 0x7e0e14: mov             x3, x0
    // 0x7e0e18: b               #0x7e0ea4
    // 0x7e0e1c: ldur            x2, [fp, #-0x10]
    // 0x7e0e20: r0 = LoadClassIdInstr(r2)
    //     0x7e0e20: ldur            x0, [x2, #-1]
    //     0x7e0e24: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0e28: mov             x1, x2
    // 0x7e0e2c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7e0e2c: sub             lr, x0, #0xfae
    //     0x7e0e30: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0e34: blr             lr
    // 0x7e0e38: mov             x3, x0
    // 0x7e0e3c: ldur            x0, [fp, #-0x10]
    // 0x7e0e40: r2 = Null
    //     0x7e0e40: mov             x2, NULL
    // 0x7e0e44: r1 = Null
    //     0x7e0e44: mov             x1, NULL
    // 0x7e0e48: stur            x3, [fp, #-0x28]
    // 0x7e0e4c: r4 = LoadClassIdInstr(r0)
    //     0x7e0e4c: ldur            x4, [x0, #-1]
    //     0x7e0e50: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0e54: cmp             x4, #0x7f6
    // 0x7e0e58: b.eq            #0x7e0e78
    // 0x7e0e5c: cmp             x4, #0xb1d
    // 0x7e0e60: b.eq            #0x7e0e78
    // 0x7e0e64: r8 = PointerPanZoomUpdateEvent
    //     0x7e0e64: add             x8, PP, #0xe, lsl #12  ; [pp+0xec00] Type: PointerPanZoomUpdateEvent
    //     0x7e0e68: ldr             x8, [x8, #0xc00]
    // 0x7e0e6c: r3 = Null
    //     0x7e0e6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec28] Null
    //     0x7e0e70: ldr             x3, [x3, #0xc28]
    // 0x7e0e74: r0 = DefaultTypeTest()
    //     0x7e0e74: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e0e78: ldur            x2, [fp, #-0x10]
    // 0x7e0e7c: r0 = LoadClassIdInstr(r2)
    //     0x7e0e7c: ldur            x0, [x2, #-1]
    //     0x7e0e80: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0e84: mov             x1, x2
    // 0x7e0e88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0e88: sub             lr, x0, #1, lsl #12
    //     0x7e0e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0e90: blr             lr
    // 0x7e0e94: ldur            x1, [fp, #-0x28]
    // 0x7e0e98: mov             x2, x0
    // 0x7e0e9c: r0 = +()
    //     0x7e0e9c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x7e0ea0: mov             x3, x0
    // 0x7e0ea4: ldur            x0, [fp, #-0x10]
    // 0x7e0ea8: stur            x3, [fp, #-0x28]
    // 0x7e0eac: r2 = Null
    //     0x7e0eac: mov             x2, NULL
    // 0x7e0eb0: r1 = Null
    //     0x7e0eb0: mov             x1, NULL
    // 0x7e0eb4: cmp             w0, NULL
    // 0x7e0eb8: b.eq            #0x7e0ed8
    // 0x7e0ebc: branchIfSmi(r0, 0x7e0ed8)
    //     0x7e0ebc: tbz             w0, #0, #0x7e0ed8
    // 0x7e0ec0: r3 = LoadClassIdInstr(r0)
    //     0x7e0ec0: ldur            x3, [x0, #-1]
    //     0x7e0ec4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0ec8: cmp             x3, #0x804
    // 0x7e0ecc: b.eq            #0x7e0ee0
    // 0x7e0ed0: cmp             x3, #0xb23
    // 0x7e0ed4: b.eq            #0x7e0ee0
    // 0x7e0ed8: r0 = false
    //     0x7e0ed8: add             x0, NULL, #0x30  ; false
    // 0x7e0edc: b               #0x7e0ee4
    // 0x7e0ee0: r0 = true
    //     0x7e0ee0: add             x0, NULL, #0x20  ; true
    // 0x7e0ee4: tbnz            w0, #4, #0x7e0f0c
    // 0x7e0ee8: ldur            x2, [fp, #-0x10]
    // 0x7e0eec: r0 = LoadClassIdInstr(r2)
    //     0x7e0eec: ldur            x0, [x2, #-1]
    //     0x7e0ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0ef4: mov             x1, x2
    // 0x7e0ef8: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e0ef8: sub             lr, x0, #0xe9b
    //     0x7e0efc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0f00: blr             lr
    // 0x7e0f04: mov             x2, x0
    // 0x7e0f08: b               #0x7e0f94
    // 0x7e0f0c: ldur            x2, [fp, #-0x10]
    // 0x7e0f10: r0 = LoadClassIdInstr(r2)
    //     0x7e0f10: ldur            x0, [x2, #-1]
    //     0x7e0f14: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0f18: mov             x1, x2
    // 0x7e0f1c: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e0f1c: sub             lr, x0, #0xe9b
    //     0x7e0f20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0f24: blr             lr
    // 0x7e0f28: mov             x3, x0
    // 0x7e0f2c: ldur            x0, [fp, #-0x10]
    // 0x7e0f30: r2 = Null
    //     0x7e0f30: mov             x2, NULL
    // 0x7e0f34: r1 = Null
    //     0x7e0f34: mov             x1, NULL
    // 0x7e0f38: stur            x3, [fp, #-0x30]
    // 0x7e0f3c: r4 = LoadClassIdInstr(r0)
    //     0x7e0f3c: ldur            x4, [x0, #-1]
    //     0x7e0f40: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0f44: cmp             x4, #0x7f6
    // 0x7e0f48: b.eq            #0x7e0f68
    // 0x7e0f4c: cmp             x4, #0xb1d
    // 0x7e0f50: b.eq            #0x7e0f68
    // 0x7e0f54: r8 = PointerPanZoomUpdateEvent
    //     0x7e0f54: add             x8, PP, #0xe, lsl #12  ; [pp+0xec00] Type: PointerPanZoomUpdateEvent
    //     0x7e0f58: ldr             x8, [x8, #0xc00]
    // 0x7e0f5c: r3 = Null
    //     0x7e0f5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec38] Null
    //     0x7e0f60: ldr             x3, [x3, #0xc38]
    // 0x7e0f64: r0 = DefaultTypeTest()
    //     0x7e0f64: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e0f68: ldur            x2, [fp, #-0x10]
    // 0x7e0f6c: r0 = LoadClassIdInstr(r2)
    //     0x7e0f6c: ldur            x0, [x2, #-1]
    //     0x7e0f70: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0f74: mov             x1, x2
    // 0x7e0f78: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7e0f78: sub             lr, x0, #0xfee
    //     0x7e0f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0f80: blr             lr
    // 0x7e0f84: ldur            x1, [fp, #-0x30]
    // 0x7e0f88: mov             x2, x0
    // 0x7e0f8c: r0 = +()
    //     0x7e0f8c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x7e0f90: mov             x2, x0
    // 0x7e0f94: ldur            x0, [fp, #-8]
    // 0x7e0f98: ldur            x1, [fp, #-0x10]
    // 0x7e0f9c: ldur            x3, [fp, #-0x28]
    // 0x7e0fa0: stur            x2, [fp, #-0x30]
    // 0x7e0fa4: r0 = OffsetPair()
    //     0x7e0fa4: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7e0fa8: ldur            x3, [fp, #-0x30]
    // 0x7e0fac: StoreField: r0->field_7 = r3
    //     0x7e0fac: stur            w3, [x0, #7]
    // 0x7e0fb0: ldur            x2, [fp, #-0x28]
    // 0x7e0fb4: StoreField: r0->field_b = r2
    //     0x7e0fb4: stur            w2, [x0, #0xb]
    // 0x7e0fb8: ldur            x4, [fp, #-8]
    // 0x7e0fbc: StoreField: r4->field_5f = r0
    //     0x7e0fbc: stur            w0, [x4, #0x5f]
    //     0x7e0fc0: ldurb           w16, [x4, #-1]
    //     0x7e0fc4: ldurb           w17, [x0, #-1]
    //     0x7e0fc8: and             x16, x17, x16, lsr #2
    //     0x7e0fcc: tst             x16, HEAP, lsr #32
    //     0x7e0fd0: b.eq            #0x7e0fd8
    //     0x7e0fd4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x7e0fd8: ldur            x5, [fp, #-0x10]
    // 0x7e0fdc: r0 = LoadClassIdInstr(r5)
    //     0x7e0fdc: ldur            x0, [x5, #-1]
    //     0x7e0fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0fe4: mov             x1, x5
    // 0x7e0fe8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e0fe8: sub             lr, x0, #0xfe3
    //     0x7e0fec: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0ff0: blr             lr
    // 0x7e0ff4: ldur            x1, [fp, #-8]
    // 0x7e0ff8: mov             x2, x0
    // 0x7e0ffc: ldur            x3, [fp, #-0x20]
    // 0x7e1000: r0 = _resolveLocalDeltaForMultitouch()
    //     0x7e1000: bl              #0x7e2114  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x7e1004: mov             x2, x0
    // 0x7e1008: ldur            x1, [fp, #-8]
    // 0x7e100c: stur            x2, [fp, #-0x48]
    // 0x7e1010: LoadField: r0 = r1->field_53
    //     0x7e1010: ldur            w0, [x1, #0x53]
    // 0x7e1014: DecompressPointer r0
    //     0x7e1014: add             x0, x0, HEAP, lsl #32
    // 0x7e1018: r16 = Instance__DragState
    //     0x7e1018: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!_DragState@8b5801
    //     0x7e101c: ldr             x16, [x16, #0xb08]
    // 0x7e1020: cmp             w0, w16
    // 0x7e1024: b.eq            #0x7e1038
    // 0x7e1028: r16 = Instance__DragState
    //     0x7e1028: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!_DragState@8b5821
    //     0x7e102c: ldr             x16, [x16, #0xc48]
    // 0x7e1030: cmp             w0, w16
    // 0x7e1034: b.ne            #0x7e1598
    // 0x7e1038: ldur            x0, [fp, #-0x10]
    // 0x7e103c: ldur            x3, [fp, #-0x18]
    // 0x7e1040: ldur            x2, [fp, #-0x20]
    // 0x7e1044: LoadField: r4 = r1->field_5b
    //     0x7e1044: ldur            w4, [x1, #0x5b]
    // 0x7e1048: DecompressPointer r4
    //     0x7e1048: add             x4, x4, HEAP, lsl #32
    // 0x7e104c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1050: cmp             w4, w16
    // 0x7e1054: b.eq            #0x7e1850
    // 0x7e1058: stur            x4, [fp, #-0x38]
    // 0x7e105c: r0 = OffsetPair()
    //     0x7e105c: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7e1060: mov             x1, x0
    // 0x7e1064: ldur            x0, [fp, #-0x20]
    // 0x7e1068: StoreField: r1->field_7 = r0
    //     0x7e1068: stur            w0, [x1, #7]
    // 0x7e106c: ldur            x2, [fp, #-0x18]
    // 0x7e1070: StoreField: r1->field_b = r2
    //     0x7e1070: stur            w2, [x1, #0xb]
    // 0x7e1074: mov             x2, x1
    // 0x7e1078: ldur            x1, [fp, #-0x38]
    // 0x7e107c: r0 = +()
    //     0x7e107c: bl              #0x72dca0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7e1080: ldur            x2, [fp, #-8]
    // 0x7e1084: StoreField: r2->field_5b = r0
    //     0x7e1084: stur            w0, [x2, #0x5b]
    //     0x7e1088: ldurb           w16, [x2, #-1]
    //     0x7e108c: ldurb           w17, [x0, #-1]
    //     0x7e1090: and             x16, x17, x16, lsr #2
    //     0x7e1094: tst             x16, HEAP, lsr #32
    //     0x7e1098: b.eq            #0x7e10a0
    //     0x7e109c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7e10a0: ldur            x3, [fp, #-0x10]
    // 0x7e10a4: r0 = LoadClassIdInstr(r3)
    //     0x7e10a4: ldur            x0, [x3, #-1]
    //     0x7e10a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e10ac: mov             x1, x3
    // 0x7e10b0: r0 = GDT[cid_x0 + 0xae8]()
    //     0x7e10b0: add             lr, x0, #0xae8
    //     0x7e10b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e10b8: blr             lr
    // 0x7e10bc: ldur            x2, [fp, #-8]
    // 0x7e10c0: StoreField: r2->field_63 = r0
    //     0x7e10c0: stur            w0, [x2, #0x63]
    //     0x7e10c4: ldurb           w16, [x2, #-1]
    //     0x7e10c8: ldurb           w17, [x0, #-1]
    //     0x7e10cc: and             x16, x17, x16, lsr #2
    //     0x7e10d0: tst             x16, HEAP, lsr #32
    //     0x7e10d4: b.eq            #0x7e10dc
    //     0x7e10d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7e10dc: ldur            x3, [fp, #-0x10]
    // 0x7e10e0: r0 = LoadClassIdInstr(r3)
    //     0x7e10e0: ldur            x0, [x3, #-1]
    //     0x7e10e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e10e8: mov             x1, x3
    // 0x7e10ec: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x7e10ec: sub             lr, x0, #0xdd3
    //     0x7e10f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e10f4: blr             lr
    // 0x7e10f8: ldur            x1, [fp, #-8]
    // 0x7e10fc: StoreField: r1->field_6b = r0
    //     0x7e10fc: stur            w0, [x1, #0x6b]
    //     0x7e1100: ldurb           w16, [x1, #-1]
    //     0x7e1104: ldurb           w17, [x0, #-1]
    //     0x7e1108: and             x16, x17, x16, lsr #2
    //     0x7e110c: tst             x16, HEAP, lsr #32
    //     0x7e1110: b.eq            #0x7e1118
    //     0x7e1114: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7e1118: r0 = LoadClassIdInstr(r1)
    //     0x7e1118: ldur            x0, [x1, #-1]
    //     0x7e111c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1120: stur            x0, [fp, #-0x40]
    // 0x7e1124: sub             x16, x0, #0x889
    // 0x7e1128: cmp             x16, #1
    // 0x7e112c: b.hi            #0x7e1154
    // 0x7e1130: ldur            x2, [fp, #-0x20]
    // 0x7e1134: LoadField: d0 = r2->field_7
    //     0x7e1134: ldur            d0, [x2, #7]
    // 0x7e1138: stur            d0, [fp, #-0x58]
    // 0x7e113c: r0 = Offset()
    //     0x7e113c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e1140: ldur            d0, [fp, #-0x58]
    // 0x7e1144: StoreField: r0->field_7 = d0
    //     0x7e1144: stur            d0, [x0, #7]
    // 0x7e1148: StoreField: r0->field_f = rZR
    //     0x7e1148: stur            xzr, [x0, #0xf]
    // 0x7e114c: mov             x3, x0
    // 0x7e1150: b               #0x7e1188
    // 0x7e1154: sub             x16, x0, #0x88b
    // 0x7e1158: cmp             x16, #1
    // 0x7e115c: b.hi            #0x7e1184
    // 0x7e1160: ldur            x1, [fp, #-0x20]
    // 0x7e1164: LoadField: d0 = r1->field_f
    //     0x7e1164: ldur            d0, [x1, #0xf]
    // 0x7e1168: stur            d0, [fp, #-0x58]
    // 0x7e116c: r0 = Offset()
    //     0x7e116c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e1170: StoreField: r0->field_7 = rZR
    //     0x7e1170: stur            xzr, [x0, #7]
    // 0x7e1174: ldur            d0, [fp, #-0x58]
    // 0x7e1178: StoreField: r0->field_f = d0
    //     0x7e1178: stur            d0, [x0, #0xf]
    // 0x7e117c: mov             x3, x0
    // 0x7e1180: b               #0x7e1188
    // 0x7e1184: ldur            x3, [fp, #-0x20]
    // 0x7e1188: ldur            x2, [fp, #-0x10]
    // 0x7e118c: stur            x3, [fp, #-0x18]
    // 0x7e1190: r0 = LoadClassIdInstr(r2)
    //     0x7e1190: ldur            x0, [x2, #-1]
    //     0x7e1194: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1198: mov             x1, x2
    // 0x7e119c: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x7e119c: sub             lr, x0, #0xdd3
    //     0x7e11a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e11a4: blr             lr
    // 0x7e11a8: cmp             w0, NULL
    // 0x7e11ac: b.ne            #0x7e11b8
    // 0x7e11b0: r1 = Null
    //     0x7e11b0: mov             x1, NULL
    // 0x7e11b4: b               #0x7e11e8
    // 0x7e11b8: ldur            x2, [fp, #-0x10]
    // 0x7e11bc: r0 = LoadClassIdInstr(r2)
    //     0x7e11bc: ldur            x0, [x2, #-1]
    //     0x7e11c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e11c4: mov             x1, x2
    // 0x7e11c8: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x7e11c8: sub             lr, x0, #0xdd3
    //     0x7e11cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e11d0: blr             lr
    // 0x7e11d4: cmp             w0, NULL
    // 0x7e11d8: b.eq            #0x7e185c
    // 0x7e11dc: mov             x1, x0
    // 0x7e11e0: r0 = tryInvert()
    //     0x7e11e0: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7e11e4: mov             x1, x0
    // 0x7e11e8: ldur            x4, [fp, #-8]
    // 0x7e11ec: ldur            x0, [fp, #-0x40]
    // 0x7e11f0: LoadField: r5 = r4->field_6f
    //     0x7e11f0: ldur            w5, [x4, #0x6f]
    // 0x7e11f4: DecompressPointer r5
    //     0x7e11f4: add             x5, x5, HEAP, lsl #32
    // 0x7e11f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e11fc: cmp             w5, w16
    // 0x7e1200: b.eq            #0x7e1860
    // 0x7e1204: ldur            x2, [fp, #-0x18]
    // 0x7e1208: ldur            x3, [fp, #-0x30]
    // 0x7e120c: stur            x5, [fp, #-0x38]
    // 0x7e1210: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e1210: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e1214: r0 = transformDeltaViaPositions()
    //     0x7e1214: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7e1218: mov             x1, x0
    // 0x7e121c: r0 = distance()
    //     0x7e121c: bl              #0x7e20f8  ; [dart:ui] Offset::distance
    // 0x7e1220: ldur            x2, [fp, #-0x40]
    // 0x7e1224: sub             x16, x2, #0x889
    // 0x7e1228: cmp             x16, #1
    // 0x7e122c: b.hi            #0x7e1268
    // 0x7e1230: ldur            x0, [fp, #-0x18]
    // 0x7e1234: LoadField: d1 = r0->field_7
    //     0x7e1234: ldur            d1, [x0, #7]
    // 0x7e1238: r0 = inline_Allocate_Double()
    //     0x7e1238: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e123c: add             x0, x0, #0x10
    //     0x7e1240: cmp             x1, x0
    //     0x7e1244: b.ls            #0x7e186c
    //     0x7e1248: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e124c: sub             x0, x0, #0xf
    //     0x7e1250: movz            x1, #0xe19c
    //     0x7e1254: movk            x1, #0x3, lsl #16
    //     0x7e1258: stur            x1, [x0, #-1]
    // 0x7e125c: dmb             ishst
    // 0x7e1260: StoreField: r0->field_7 = d1
    //     0x7e1260: stur            d1, [x0, #7]
    // 0x7e1264: b               #0x7e12b0
    // 0x7e1268: ldur            x0, [fp, #-0x18]
    // 0x7e126c: sub             x16, x2, #0x88b
    // 0x7e1270: cmp             x16, #1
    // 0x7e1274: b.hi            #0x7e12ac
    // 0x7e1278: LoadField: d1 = r0->field_f
    //     0x7e1278: ldur            d1, [x0, #0xf]
    // 0x7e127c: r0 = inline_Allocate_Double()
    //     0x7e127c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e1280: add             x0, x0, #0x10
    //     0x7e1284: cmp             x1, x0
    //     0x7e1288: b.ls            #0x7e1884
    //     0x7e128c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e1290: sub             x0, x0, #0xf
    //     0x7e1294: movz            x1, #0xe19c
    //     0x7e1298: movk            x1, #0x3, lsl #16
    //     0x7e129c: stur            x1, [x0, #-1]
    // 0x7e12a0: dmb             ishst
    // 0x7e12a4: StoreField: r0->field_7 = d1
    //     0x7e12a4: stur            d1, [x0, #7]
    // 0x7e12a8: b               #0x7e12b0
    // 0x7e12ac: r0 = Null
    //     0x7e12ac: mov             x0, NULL
    // 0x7e12b0: cmp             w0, NULL
    // 0x7e12b4: b.ne            #0x7e12c0
    // 0x7e12b8: d2 = 1.000000
    //     0x7e12b8: fmov            d2, #1.00000000
    // 0x7e12bc: b               #0x7e12c8
    // 0x7e12c0: LoadField: d1 = r0->field_7
    //     0x7e12c0: ldur            d1, [x0, #7]
    // 0x7e12c4: mov             v2.16b, v1.16b
    // 0x7e12c8: d1 = 0.000000
    //     0x7e12c8: eor             v1.16b, v1.16b, v1.16b
    // 0x7e12cc: fcmp            d2, d1
    // 0x7e12d0: b.le            #0x7e12dc
    // 0x7e12d4: d2 = 1.000000
    //     0x7e12d4: fmov            d2, #1.00000000
    // 0x7e12d8: b               #0x7e12e8
    // 0x7e12dc: fcmp            d1, d2
    // 0x7e12e0: b.le            #0x7e12e8
    // 0x7e12e4: d2 = -1.000000
    //     0x7e12e4: fmov            d2, #-1.00000000
    // 0x7e12e8: ldur            x3, [fp, #-8]
    // 0x7e12ec: ldur            x4, [fp, #-0x10]
    // 0x7e12f0: ldur            x0, [fp, #-0x38]
    // 0x7e12f4: fmul            d3, d0, d2
    // 0x7e12f8: LoadField: d0 = r0->field_7
    //     0x7e12f8: ldur            d0, [x0, #7]
    // 0x7e12fc: fadd            d2, d0, d3
    // 0x7e1300: r0 = inline_Allocate_Double()
    //     0x7e1300: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e1304: add             x0, x0, #0x10
    //     0x7e1308: cmp             x1, x0
    //     0x7e130c: b.ls            #0x7e189c
    //     0x7e1310: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e1314: sub             x0, x0, #0xf
    //     0x7e1318: movz            x1, #0xe19c
    //     0x7e131c: movk            x1, #0x3, lsl #16
    //     0x7e1320: stur            x1, [x0, #-1]
    // 0x7e1324: dmb             ishst
    // 0x7e1328: StoreField: r0->field_7 = d2
    //     0x7e1328: stur            d2, [x0, #7]
    // 0x7e132c: StoreField: r3->field_6f = r0
    //     0x7e132c: stur            w0, [x3, #0x6f]
    //     0x7e1330: ldurb           w16, [x3, #-1]
    //     0x7e1334: ldurb           w17, [x0, #-1]
    //     0x7e1338: and             x16, x17, x16, lsr #2
    //     0x7e133c: tst             x16, HEAP, lsr #32
    //     0x7e1340: b.eq            #0x7e1348
    //     0x7e1344: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e1348: r0 = LoadClassIdInstr(r4)
    //     0x7e1348: ldur            x0, [x4, #-1]
    //     0x7e134c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1350: mov             x1, x4
    // 0x7e1354: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7e1354: sub             lr, x0, #0xf7a
    //     0x7e1358: ldr             lr, [x21, lr, lsl #3]
    //     0x7e135c: blr             lr
    // 0x7e1360: mov             x1, x0
    // 0x7e1364: ldur            x0, [fp, #-8]
    // 0x7e1368: LoadField: r2 = r0->field_7
    //     0x7e1368: ldur            w2, [x0, #7]
    // 0x7e136c: DecompressPointer r2
    //     0x7e136c: add             x2, x2, HEAP, lsl #32
    // 0x7e1370: ldur            x3, [fp, #-0x40]
    // 0x7e1374: sub             x16, x3, #0x889
    // 0x7e1378: cmp             x16, #1
    // 0x7e137c: b.hi            #0x7e1414
    // 0x7e1380: d0 = 0.000000
    //     0x7e1380: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1384: LoadField: r3 = r0->field_6f
    //     0x7e1384: ldur            w3, [x0, #0x6f]
    // 0x7e1388: DecompressPointer r3
    //     0x7e1388: add             x3, x3, HEAP, lsl #32
    // 0x7e138c: LoadField: d1 = r3->field_7
    //     0x7e138c: ldur            d1, [x3, #7]
    // 0x7e1390: fcmp            d1, d0
    // 0x7e1394: b.ne            #0x7e13a0
    // 0x7e1398: d0 = 0.000000
    //     0x7e1398: eor             v0.16b, v0.16b, v0.16b
    // 0x7e139c: b               #0x7e13b4
    // 0x7e13a0: fcmp            d0, d1
    // 0x7e13a4: b.le            #0x7e13b0
    // 0x7e13a8: fneg            d0, d1
    // 0x7e13ac: b               #0x7e13b4
    // 0x7e13b0: mov             v0.16b, v1.16b
    // 0x7e13b4: LoadField: r3 = r1->field_7
    //     0x7e13b4: ldur            x3, [x1, #7]
    // 0x7e13b8: cmp             x3, #2
    // 0x7e13bc: b.gt            #0x7e13d8
    // 0x7e13c0: cmp             x3, #1
    // 0x7e13c4: b.gt            #0x7e13d8
    // 0x7e13c8: cmp             x3, #0
    // 0x7e13cc: b.le            #0x7e13d8
    // 0x7e13d0: d1 = 1.000000
    //     0x7e13d0: fmov            d1, #1.00000000
    // 0x7e13d4: b               #0x7e1404
    // 0x7e13d8: cmp             w2, NULL
    // 0x7e13dc: b.ne            #0x7e13e8
    // 0x7e13e0: r1 = Null
    //     0x7e13e0: mov             x1, NULL
    // 0x7e13e4: b               #0x7e13f0
    // 0x7e13e8: LoadField: r1 = r2->field_7
    //     0x7e13e8: ldur            w1, [x2, #7]
    // 0x7e13ec: DecompressPointer r1
    //     0x7e13ec: add             x1, x1, HEAP, lsl #32
    // 0x7e13f0: cmp             w1, NULL
    // 0x7e13f4: b.ne            #0x7e1400
    // 0x7e13f8: d1 = 18.000000
    //     0x7e13f8: fmov            d1, #18.00000000
    // 0x7e13fc: b               #0x7e1404
    // 0x7e1400: LoadField: d1 = r1->field_7
    //     0x7e1400: ldur            d1, [x1, #7]
    // 0x7e1404: fcmp            d0, d1
    // 0x7e1408: b.le            #0x7e1724
    // 0x7e140c: mov             x2, x0
    // 0x7e1410: b               #0x7e1500
    // 0x7e1414: d0 = 0.000000
    //     0x7e1414: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1418: sub             x16, x3, #0x88b
    // 0x7e141c: cmp             x16, #1
    // 0x7e1420: b.hi            #0x7e14b4
    // 0x7e1424: LoadField: r3 = r0->field_6f
    //     0x7e1424: ldur            w3, [x0, #0x6f]
    // 0x7e1428: DecompressPointer r3
    //     0x7e1428: add             x3, x3, HEAP, lsl #32
    // 0x7e142c: LoadField: d1 = r3->field_7
    //     0x7e142c: ldur            d1, [x3, #7]
    // 0x7e1430: fcmp            d1, d0
    // 0x7e1434: b.ne            #0x7e1440
    // 0x7e1438: d0 = 0.000000
    //     0x7e1438: eor             v0.16b, v0.16b, v0.16b
    // 0x7e143c: b               #0x7e1454
    // 0x7e1440: fcmp            d0, d1
    // 0x7e1444: b.le            #0x7e1450
    // 0x7e1448: fneg            d0, d1
    // 0x7e144c: b               #0x7e1454
    // 0x7e1450: mov             v0.16b, v1.16b
    // 0x7e1454: LoadField: r3 = r1->field_7
    //     0x7e1454: ldur            x3, [x1, #7]
    // 0x7e1458: cmp             x3, #2
    // 0x7e145c: b.gt            #0x7e1478
    // 0x7e1460: cmp             x3, #1
    // 0x7e1464: b.gt            #0x7e1478
    // 0x7e1468: cmp             x3, #0
    // 0x7e146c: b.le            #0x7e1478
    // 0x7e1470: d1 = 1.000000
    //     0x7e1470: fmov            d1, #1.00000000
    // 0x7e1474: b               #0x7e14a4
    // 0x7e1478: cmp             w2, NULL
    // 0x7e147c: b.ne            #0x7e1488
    // 0x7e1480: r1 = Null
    //     0x7e1480: mov             x1, NULL
    // 0x7e1484: b               #0x7e1490
    // 0x7e1488: LoadField: r1 = r2->field_7
    //     0x7e1488: ldur            w1, [x2, #7]
    // 0x7e148c: DecompressPointer r1
    //     0x7e148c: add             x1, x1, HEAP, lsl #32
    // 0x7e1490: cmp             w1, NULL
    // 0x7e1494: b.ne            #0x7e14a0
    // 0x7e1498: d1 = 18.000000
    //     0x7e1498: fmov            d1, #18.00000000
    // 0x7e149c: b               #0x7e14a4
    // 0x7e14a0: LoadField: d1 = r1->field_7
    //     0x7e14a0: ldur            d1, [x1, #7]
    // 0x7e14a4: fcmp            d0, d1
    // 0x7e14a8: b.le            #0x7e1724
    // 0x7e14ac: mov             x2, x0
    // 0x7e14b0: b               #0x7e1500
    // 0x7e14b4: LoadField: r3 = r0->field_6f
    //     0x7e14b4: ldur            w3, [x0, #0x6f]
    // 0x7e14b8: DecompressPointer r3
    //     0x7e14b8: add             x3, x3, HEAP, lsl #32
    // 0x7e14bc: LoadField: d1 = r3->field_7
    //     0x7e14bc: ldur            d1, [x3, #7]
    // 0x7e14c0: fcmp            d1, d0
    // 0x7e14c4: b.ne            #0x7e14d0
    // 0x7e14c8: d0 = 0.000000
    //     0x7e14c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e14cc: b               #0x7e14e4
    // 0x7e14d0: fcmp            d0, d1
    // 0x7e14d4: b.le            #0x7e14e0
    // 0x7e14d8: fneg            d0, d1
    // 0x7e14dc: b               #0x7e14e4
    // 0x7e14e0: mov             v0.16b, v1.16b
    // 0x7e14e4: stur            d0, [fp, #-0x58]
    // 0x7e14e8: r0 = computePanSlop()
    //     0x7e14e8: bl              #0x7df734  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7e14ec: mov             v1.16b, v0.16b
    // 0x7e14f0: ldur            d0, [fp, #-0x58]
    // 0x7e14f4: fcmp            d0, d1
    // 0x7e14f8: b.le            #0x7e1724
    // 0x7e14fc: ldur            x2, [fp, #-8]
    // 0x7e1500: ldur            x3, [fp, #-0x10]
    // 0x7e1504: r0 = true
    //     0x7e1504: add             x0, NULL, #0x20  ; true
    // 0x7e1508: StoreField: r2->field_73 = r0
    //     0x7e1508: stur            w0, [x2, #0x73]
    // 0x7e150c: LoadField: r4 = r2->field_87
    //     0x7e150c: ldur            w4, [x2, #0x87]
    // 0x7e1510: DecompressPointer r4
    //     0x7e1510: add             x4, x4, HEAP, lsl #32
    // 0x7e1514: stur            x4, [fp, #-0x18]
    // 0x7e1518: r0 = LoadClassIdInstr(r3)
    //     0x7e1518: ldur            x0, [x3, #-1]
    //     0x7e151c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1520: mov             x1, x3
    // 0x7e1524: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e1524: sub             lr, x0, #0xfe3
    //     0x7e1528: ldr             lr, [x21, lr, lsl #3]
    //     0x7e152c: blr             lr
    // 0x7e1530: mov             x2, x0
    // 0x7e1534: r0 = BoxInt64Instr(r2)
    //     0x7e1534: sbfiz           x0, x2, #1, #0x1f
    //     0x7e1538: cmp             x2, x0, asr #1
    //     0x7e153c: b.eq            #0x7e1548
    //     0x7e1540: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e1544: stur            x2, [x0, #7]
    // 0x7e1548: ldur            x1, [fp, #-0x18]
    // 0x7e154c: mov             x2, x0
    // 0x7e1550: r0 = contains()
    //     0x7e1550: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x7e1554: tbnz            w0, #4, #0x7e1584
    // 0x7e1558: ldur            x2, [fp, #-0x10]
    // 0x7e155c: r0 = LoadClassIdInstr(r2)
    //     0x7e155c: ldur            x0, [x2, #-1]
    //     0x7e1560: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1564: mov             x1, x2
    // 0x7e1568: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e1568: sub             lr, x0, #0xfe3
    //     0x7e156c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1570: blr             lr
    // 0x7e1574: ldur            x1, [fp, #-8]
    // 0x7e1578: mov             x2, x0
    // 0x7e157c: r0 = _checkDrag()
    //     0x7e157c: bl              #0x7e1bc0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7e1580: b               #0x7e1724
    // 0x7e1584: ldur            x1, [fp, #-8]
    // 0x7e1588: r2 = Instance_GestureDisposition
    //     0x7e1588: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x7e158c: ldr             x2, [x2, #0x558]
    // 0x7e1590: r0 = resolve()
    //     0x7e1590: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e1594: b               #0x7e1724
    // 0x7e1598: r16 = Instance__DragState
    //     0x7e1598: add             x16, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!_DragState@8b5841
    //     0x7e159c: ldr             x16, [x16, #0x548]
    // 0x7e15a0: cmp             w0, w16
    // 0x7e15a4: b.ne            #0x7e1724
    // 0x7e15a8: ldur            x4, [fp, #-8]
    // 0x7e15ac: ldur            x3, [fp, #-0x10]
    // 0x7e15b0: r0 = LoadClassIdInstr(r3)
    //     0x7e15b0: ldur            x0, [x3, #-1]
    //     0x7e15b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e15b8: mov             x1, x3
    // 0x7e15bc: r0 = GDT[cid_x0 + 0xae8]()
    //     0x7e15bc: add             lr, x0, #0xae8
    //     0x7e15c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e15c4: blr             lr
    // 0x7e15c8: ldur            x1, [fp, #-8]
    // 0x7e15cc: stur            x0, [fp, #-0x18]
    // 0x7e15d0: r2 = LoadClassIdInstr(r1)
    //     0x7e15d0: ldur            x2, [x1, #-1]
    //     0x7e15d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e15d8: stur            x2, [fp, #-0x40]
    // 0x7e15dc: sub             x16, x2, #0x889
    // 0x7e15e0: cmp             x16, #1
    // 0x7e15e4: b.hi            #0x7e160c
    // 0x7e15e8: ldur            x3, [fp, #-0x48]
    // 0x7e15ec: LoadField: d0 = r3->field_7
    //     0x7e15ec: ldur            d0, [x3, #7]
    // 0x7e15f0: stur            d0, [fp, #-0x58]
    // 0x7e15f4: r0 = Offset()
    //     0x7e15f4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e15f8: ldur            d0, [fp, #-0x58]
    // 0x7e15fc: StoreField: r0->field_7 = d0
    //     0x7e15fc: stur            d0, [x0, #7]
    // 0x7e1600: StoreField: r0->field_f = rZR
    //     0x7e1600: stur            xzr, [x0, #0xf]
    // 0x7e1604: mov             x2, x0
    // 0x7e1608: b               #0x7e1644
    // 0x7e160c: mov             x0, x2
    // 0x7e1610: sub             x16, x0, #0x88b
    // 0x7e1614: cmp             x16, #1
    // 0x7e1618: b.hi            #0x7e1640
    // 0x7e161c: ldur            x1, [fp, #-0x48]
    // 0x7e1620: LoadField: d0 = r1->field_f
    //     0x7e1620: ldur            d0, [x1, #0xf]
    // 0x7e1624: stur            d0, [fp, #-0x58]
    // 0x7e1628: r0 = Offset()
    //     0x7e1628: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e162c: StoreField: r0->field_7 = rZR
    //     0x7e162c: stur            xzr, [x0, #7]
    // 0x7e1630: ldur            d0, [fp, #-0x58]
    // 0x7e1634: StoreField: r0->field_f = d0
    //     0x7e1634: stur            d0, [x0, #0xf]
    // 0x7e1638: mov             x2, x0
    // 0x7e163c: b               #0x7e1644
    // 0x7e1640: ldur            x2, [fp, #-0x48]
    // 0x7e1644: ldur            x0, [fp, #-0x40]
    // 0x7e1648: stur            x2, [fp, #-0x50]
    // 0x7e164c: sub             x16, x0, #0x889
    // 0x7e1650: cmp             x16, #1
    // 0x7e1654: b.hi            #0x7e1694
    // 0x7e1658: ldur            x1, [fp, #-0x48]
    // 0x7e165c: LoadField: d0 = r1->field_7
    //     0x7e165c: ldur            d0, [x1, #7]
    // 0x7e1660: r0 = inline_Allocate_Double()
    //     0x7e1660: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e1664: add             x0, x0, #0x10
    //     0x7e1668: cmp             x1, x0
    //     0x7e166c: b.ls            #0x7e18bc
    //     0x7e1670: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e1674: sub             x0, x0, #0xf
    //     0x7e1678: movz            x1, #0xe19c
    //     0x7e167c: movk            x1, #0x3, lsl #16
    //     0x7e1680: stur            x1, [x0, #-1]
    // 0x7e1684: dmb             ishst
    // 0x7e1688: StoreField: r0->field_7 = d0
    //     0x7e1688: stur            d0, [x0, #7]
    // 0x7e168c: mov             x7, x0
    // 0x7e1690: b               #0x7e16e0
    // 0x7e1694: ldur            x1, [fp, #-0x48]
    // 0x7e1698: sub             x16, x0, #0x88b
    // 0x7e169c: cmp             x16, #1
    // 0x7e16a0: b.hi            #0x7e16dc
    // 0x7e16a4: LoadField: d0 = r1->field_f
    //     0x7e16a4: ldur            d0, [x1, #0xf]
    // 0x7e16a8: r0 = inline_Allocate_Double()
    //     0x7e16a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e16ac: add             x0, x0, #0x10
    //     0x7e16b0: cmp             x1, x0
    //     0x7e16b4: b.ls            #0x7e18d4
    //     0x7e16b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e16bc: sub             x0, x0, #0xf
    //     0x7e16c0: movz            x1, #0xe19c
    //     0x7e16c4: movk            x1, #0x3, lsl #16
    //     0x7e16c8: stur            x1, [x0, #-1]
    // 0x7e16cc: dmb             ishst
    // 0x7e16d0: StoreField: r0->field_7 = d0
    //     0x7e16d0: stur            d0, [x0, #7]
    // 0x7e16d4: mov             x7, x0
    // 0x7e16d8: b               #0x7e16e0
    // 0x7e16dc: r7 = Null
    //     0x7e16dc: mov             x7, NULL
    // 0x7e16e0: ldur            x3, [fp, #-0x10]
    // 0x7e16e4: stur            x7, [fp, #-0x38]
    // 0x7e16e8: r0 = LoadClassIdInstr(r3)
    //     0x7e16e8: ldur            x0, [x3, #-1]
    //     0x7e16ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e16f0: mov             x1, x3
    // 0x7e16f4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e16f4: sub             lr, x0, #0xfe3
    //     0x7e16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e16fc: blr             lr
    // 0x7e1700: ldur            x16, [fp, #-0x18]
    // 0x7e1704: str             x16, [SP]
    // 0x7e1708: ldur            x1, [fp, #-8]
    // 0x7e170c: ldur            x2, [fp, #-0x50]
    // 0x7e1710: ldur            x3, [fp, #-0x28]
    // 0x7e1714: ldur            x5, [fp, #-0x30]
    // 0x7e1718: mov             x6, x0
    // 0x7e171c: ldur            x7, [fp, #-0x38]
    // 0x7e1720: r0 = _checkUpdate()
    //     0x7e1720: bl              #0x7e1a30  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x7e1724: ldur            x2, [fp, #-0x10]
    // 0x7e1728: r0 = LoadClassIdInstr(r2)
    //     0x7e1728: ldur            x0, [x2, #-1]
    //     0x7e172c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1730: mov             x1, x2
    // 0x7e1734: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e1734: sub             lr, x0, #0xfe3
    //     0x7e1738: ldr             lr, [x21, lr, lsl #3]
    //     0x7e173c: blr             lr
    // 0x7e1740: ldur            x1, [fp, #-8]
    // 0x7e1744: mov             x2, x0
    // 0x7e1748: ldur            x3, [fp, #-0x20]
    // 0x7e174c: r0 = _recordMoveDeltaForMultitouch()
    //     0x7e174c: bl              #0x7e18ec  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x7e1750: ldur            x0, [fp, #-0x10]
    // 0x7e1754: r2 = Null
    //     0x7e1754: mov             x2, NULL
    // 0x7e1758: r1 = Null
    //     0x7e1758: mov             x1, NULL
    // 0x7e175c: cmp             w0, NULL
    // 0x7e1760: b.eq            #0x7e1780
    // 0x7e1764: branchIfSmi(r0, 0x7e1780)
    //     0x7e1764: tbz             w0, #0, #0x7e1780
    // 0x7e1768: r3 = LoadClassIdInstr(r0)
    //     0x7e1768: ldur            x3, [x0, #-1]
    //     0x7e176c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e1770: cmp             x3, #0x802
    // 0x7e1774: b.eq            #0x7e1788
    // 0x7e1778: cmp             x3, #0xb21
    // 0x7e177c: b.eq            #0x7e1788
    // 0x7e1780: r0 = false
    //     0x7e1780: add             x0, NULL, #0x30  ; false
    // 0x7e1784: b               #0x7e178c
    // 0x7e1788: r0 = true
    //     0x7e1788: add             x0, NULL, #0x20  ; true
    // 0x7e178c: tbz             w0, #4, #0x7e1810
    // 0x7e1790: ldur            x0, [fp, #-0x10]
    // 0x7e1794: r2 = Null
    //     0x7e1794: mov             x2, NULL
    // 0x7e1798: r1 = Null
    //     0x7e1798: mov             x1, NULL
    // 0x7e179c: cmp             w0, NULL
    // 0x7e17a0: b.eq            #0x7e17c0
    // 0x7e17a4: branchIfSmi(r0, 0x7e17c0)
    //     0x7e17a4: tbz             w0, #0, #0x7e17c0
    // 0x7e17a8: r3 = LoadClassIdInstr(r0)
    //     0x7e17a8: ldur            x3, [x0, #-1]
    //     0x7e17ac: ubfx            x3, x3, #0xc, #0x14
    // 0x7e17b0: cmp             x3, #0x7f2
    // 0x7e17b4: b.eq            #0x7e17c8
    // 0x7e17b8: cmp             x3, #0xb19
    // 0x7e17bc: b.eq            #0x7e17c8
    // 0x7e17c0: r0 = false
    //     0x7e17c0: add             x0, NULL, #0x30  ; false
    // 0x7e17c4: b               #0x7e17cc
    // 0x7e17c8: r0 = true
    //     0x7e17c8: add             x0, NULL, #0x20  ; true
    // 0x7e17cc: tbz             w0, #4, #0x7e1810
    // 0x7e17d0: ldur            x0, [fp, #-0x10]
    // 0x7e17d4: r2 = Null
    //     0x7e17d4: mov             x2, NULL
    // 0x7e17d8: r1 = Null
    //     0x7e17d8: mov             x1, NULL
    // 0x7e17dc: cmp             w0, NULL
    // 0x7e17e0: b.eq            #0x7e1800
    // 0x7e17e4: branchIfSmi(r0, 0x7e1800)
    //     0x7e17e4: tbz             w0, #0, #0x7e1800
    // 0x7e17e8: r3 = LoadClassIdInstr(r0)
    //     0x7e17e8: ldur            x3, [x0, #-1]
    //     0x7e17ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7e17f0: cmp             x3, #0x7f4
    // 0x7e17f4: b.eq            #0x7e1808
    // 0x7e17f8: cmp             x3, #0xb1b
    // 0x7e17fc: b.eq            #0x7e1808
    // 0x7e1800: r0 = false
    //     0x7e1800: add             x0, NULL, #0x30  ; false
    // 0x7e1804: b               #0x7e180c
    // 0x7e1808: r0 = true
    //     0x7e1808: add             x0, NULL, #0x20  ; true
    // 0x7e180c: tbnz            w0, #4, #0x7e1834
    // 0x7e1810: ldur            x1, [fp, #-0x10]
    // 0x7e1814: r0 = LoadClassIdInstr(r1)
    //     0x7e1814: ldur            x0, [x1, #-1]
    //     0x7e1818: ubfx            x0, x0, #0xc, #0x14
    // 0x7e181c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e181c: sub             lr, x0, #0xfe3
    //     0x7e1820: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1824: blr             lr
    // 0x7e1828: ldur            x1, [fp, #-8]
    // 0x7e182c: mov             x2, x0
    // 0x7e1830: r0 = _giveUpPointer()
    //     0x7e1830: bl              #0x7e2af4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7e1834: r0 = Null
    //     0x7e1834: mov             x0, NULL
    // 0x7e1838: LeaveFrame
    //     0x7e1838: mov             SP, fp
    //     0x7e183c: ldp             fp, lr, [SP], #0x10
    // 0x7e1840: ret
    //     0x7e1840: ret             
    // 0x7e1844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1848: b               #0x7e078c
    // 0x7e184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e184c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e1850: r9 = _pendingDragOffset
    //     0x7e1850: add             x9, PP, #0xe, lsl #12  ; [pp+0xe560] Field <DragGestureRecognizer._pendingDragOffset@360099969>: late (offset: 0x5c)
    //     0x7e1854: ldr             x9, [x9, #0x560]
    // 0x7e1858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1858: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e185c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e185c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e1860: r9 = _globalDistanceMoved
    //     0x7e1860: add             x9, PP, #0xe, lsl #12  ; [pp+0xec50] Field <DragGestureRecognizer._globalDistanceMoved@360099969>: late (offset: 0x70)
    //     0x7e1864: ldr             x9, [x9, #0xc50]
    // 0x7e1868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1868: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e186c: stp             q0, q1, [SP, #-0x20]!
    // 0x7e1870: SaveReg r2
    //     0x7e1870: str             x2, [SP, #-8]!
    // 0x7e1874: r0 = AllocateDouble()
    //     0x7e1874: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e1878: RestoreReg r2
    //     0x7e1878: ldr             x2, [SP], #8
    // 0x7e187c: ldp             q0, q1, [SP], #0x20
    // 0x7e1880: b               #0x7e1260
    // 0x7e1884: stp             q0, q1, [SP, #-0x20]!
    // 0x7e1888: SaveReg r2
    //     0x7e1888: str             x2, [SP, #-8]!
    // 0x7e188c: r0 = AllocateDouble()
    //     0x7e188c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e1890: RestoreReg r2
    //     0x7e1890: ldr             x2, [SP], #8
    // 0x7e1894: ldp             q0, q1, [SP], #0x20
    // 0x7e1898: b               #0x7e12a4
    // 0x7e189c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e18a0: stp             x3, x4, [SP, #-0x10]!
    // 0x7e18a4: SaveReg r2
    //     0x7e18a4: str             x2, [SP, #-8]!
    // 0x7e18a8: r0 = AllocateDouble()
    //     0x7e18a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e18ac: RestoreReg r2
    //     0x7e18ac: ldr             x2, [SP], #8
    // 0x7e18b0: ldp             x3, x4, [SP], #0x10
    // 0x7e18b4: ldp             q1, q2, [SP], #0x20
    // 0x7e18b8: b               #0x7e1328
    // 0x7e18bc: SaveReg d0
    //     0x7e18bc: str             q0, [SP, #-0x10]!
    // 0x7e18c0: SaveReg r2
    //     0x7e18c0: str             x2, [SP, #-8]!
    // 0x7e18c4: r0 = AllocateDouble()
    //     0x7e18c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e18c8: RestoreReg r2
    //     0x7e18c8: ldr             x2, [SP], #8
    // 0x7e18cc: RestoreReg d0
    //     0x7e18cc: ldr             q0, [SP], #0x10
    // 0x7e18d0: b               #0x7e1688
    // 0x7e18d4: SaveReg d0
    //     0x7e18d4: str             q0, [SP, #-0x10]!
    // 0x7e18d8: SaveReg r2
    //     0x7e18d8: str             x2, [SP, #-8]!
    // 0x7e18dc: r0 = AllocateDouble()
    //     0x7e18dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e18e0: RestoreReg r2
    //     0x7e18e0: ldr             x2, [SP], #8
    // 0x7e18e4: RestoreReg d0
    //     0x7e18e4: ldr             q0, [SP], #0x10
    // 0x7e18e8: b               #0x7e16d0
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x7e18ec, size: 0x144
    // 0x7e18ec: EnterFrame
    //     0x7e18ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e18f0: mov             fp, SP
    // 0x7e18f4: AllocStack(0x30)
    //     0x7e18f4: sub             SP, SP, #0x30
    // 0x7e18f8: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e18f8: mov             x0, x2
    //     0x7e18fc: stur            x2, [fp, #-0x10]
    //     0x7e1900: mov             x2, x3
    //     0x7e1904: stur            x1, [fp, #-8]
    //     0x7e1908: stur            x3, [fp, #-0x18]
    // 0x7e190c: CheckStackOverflow
    //     0x7e190c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1910: cmp             SP, x16
    //     0x7e1914: b.ls            #0x7e1a24
    // 0x7e1918: LoadField: r3 = r1->field_27
    //     0x7e1918: ldur            w3, [x1, #0x27]
    // 0x7e191c: DecompressPointer r3
    //     0x7e191c: add             x3, x3, HEAP, lsl #32
    // 0x7e1920: r16 = Instance_MultitouchDragStrategy
    //     0x7e1920: add             x16, PP, #0xe, lsl #12  ; [pp+0xec58] Obj!MultitouchDragStrategy@8b5761
    //     0x7e1924: ldr             x16, [x16, #0xc58]
    // 0x7e1928: cmp             w3, w16
    // 0x7e192c: b.eq            #0x7e1940
    // 0x7e1930: r0 = Null
    //     0x7e1930: mov             x0, NULL
    // 0x7e1934: LeaveFrame
    //     0x7e1934: mov             SP, fp
    //     0x7e1938: ldp             fp, lr, [SP], #0x10
    // 0x7e193c: ret
    //     0x7e193c: ret             
    // 0x7e1940: LoadField: r3 = r1->field_53
    //     0x7e1940: ldur            w3, [x1, #0x53]
    // 0x7e1944: DecompressPointer r3
    //     0x7e1944: add             x3, x3, HEAP, lsl #32
    // 0x7e1948: r16 = Instance__DragState
    //     0x7e1948: add             x16, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!_DragState@8b5841
    //     0x7e194c: ldr             x16, [x16, #0x548]
    // 0x7e1950: cmp             w3, w16
    // 0x7e1954: b.ne            #0x7e1968
    // 0x7e1958: r16 = Instance_Offset
    //     0x7e1958: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e195c: stp             x16, x2, [SP]
    // 0x7e1960: r0 = ==()
    //     0x7e1960: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7e1964: tbnz            w0, #4, #0x7e1978
    // 0x7e1968: r0 = Null
    //     0x7e1968: mov             x0, NULL
    // 0x7e196c: LeaveFrame
    //     0x7e196c: mov             SP, fp
    //     0x7e1970: ldp             fp, lr, [SP], #0x10
    // 0x7e1974: ret
    //     0x7e1974: ret             
    // 0x7e1978: ldur            x0, [fp, #-8]
    // 0x7e197c: ldur            x2, [fp, #-0x10]
    // 0x7e1980: LoadField: r3 = r0->field_7b
    //     0x7e1980: ldur            w3, [x0, #0x7b]
    // 0x7e1984: DecompressPointer r3
    //     0x7e1984: add             x3, x3, HEAP, lsl #32
    // 0x7e1988: stur            x3, [fp, #-0x20]
    // 0x7e198c: r0 = BoxInt64Instr(r2)
    //     0x7e198c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e1990: cmp             x2, x0, asr #1
    //     0x7e1994: b.eq            #0x7e19a0
    //     0x7e1998: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e199c: stur            x2, [x0, #7]
    // 0x7e19a0: mov             x1, x3
    // 0x7e19a4: mov             x2, x0
    // 0x7e19a8: stur            x0, [fp, #-8]
    // 0x7e19ac: r0 = containsKey()
    //     0x7e19ac: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7e19b0: tbnz            w0, #4, #0x7e1a04
    // 0x7e19b4: ldur            x0, [fp, #-0x20]
    // 0x7e19b8: mov             x1, x0
    // 0x7e19bc: ldur            x2, [fp, #-8]
    // 0x7e19c0: r0 = _getValueOrData()
    //     0x7e19c0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e19c4: mov             x1, x0
    // 0x7e19c8: ldur            x0, [fp, #-0x20]
    // 0x7e19cc: LoadField: r2 = r0->field_f
    //     0x7e19cc: ldur            w2, [x0, #0xf]
    // 0x7e19d0: DecompressPointer r2
    //     0x7e19d0: add             x2, x2, HEAP, lsl #32
    // 0x7e19d4: cmp             w2, w1
    // 0x7e19d8: b.ne            #0x7e19e0
    // 0x7e19dc: r1 = Null
    //     0x7e19dc: mov             x1, NULL
    // 0x7e19e0: cmp             w1, NULL
    // 0x7e19e4: b.eq            #0x7e1a2c
    // 0x7e19e8: ldur            x2, [fp, #-0x18]
    // 0x7e19ec: r0 = +()
    //     0x7e19ec: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x7e19f0: ldur            x1, [fp, #-0x20]
    // 0x7e19f4: ldur            x2, [fp, #-8]
    // 0x7e19f8: mov             x3, x0
    // 0x7e19fc: r0 = []=()
    //     0x7e19fc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e1a00: b               #0x7e1a14
    // 0x7e1a04: ldur            x1, [fp, #-0x20]
    // 0x7e1a08: ldur            x2, [fp, #-8]
    // 0x7e1a0c: ldur            x3, [fp, #-0x18]
    // 0x7e1a10: r0 = []=()
    //     0x7e1a10: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e1a14: r0 = Null
    //     0x7e1a14: mov             x0, NULL
    // 0x7e1a18: LeaveFrame
    //     0x7e1a18: mov             SP, fp
    //     0x7e1a1c: ldp             fp, lr, [SP], #0x10
    // 0x7e1a20: ret
    //     0x7e1a20: ret             
    // 0x7e1a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1a28: b               #0x7e1918
    // 0x7e1a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1a2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x7e1a30, size: 0x120
    // 0x7e1a30: EnterFrame
    //     0x7e1a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a34: mov             fp, SP
    // 0x7e1a38: AllocStack(0x58)
    //     0x7e1a38: sub             SP, SP, #0x58
    // 0x7e1a3c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7e1a3c: mov             x0, x2
    //     0x7e1a40: stur            x2, [fp, #-0x10]
    //     0x7e1a44: mov             x2, x6
    //     0x7e1a48: stur            x1, [fp, #-8]
    //     0x7e1a4c: stur            x3, [fp, #-0x18]
    //     0x7e1a50: stur            x5, [fp, #-0x20]
    //     0x7e1a54: stur            x6, [fp, #-0x28]
    //     0x7e1a58: stur            x7, [fp, #-0x30]
    // 0x7e1a5c: CheckStackOverflow
    //     0x7e1a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1a60: cmp             SP, x16
    //     0x7e1a64: b.ls            #0x7e1b48
    // 0x7e1a68: r1 = 2
    //     0x7e1a68: movz            x1, #0x2
    // 0x7e1a6c: r0 = AllocateContext()
    //     0x7e1a6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e1a70: mov             x3, x0
    // 0x7e1a74: ldur            x0, [fp, #-8]
    // 0x7e1a78: stur            x3, [fp, #-0x38]
    // 0x7e1a7c: StoreField: r3->field_f = r0
    //     0x7e1a7c: stur            w0, [x3, #0xf]
    // 0x7e1a80: LoadField: r1 = r0->field_33
    //     0x7e1a80: ldur            w1, [x0, #0x33]
    // 0x7e1a84: DecompressPointer r1
    //     0x7e1a84: add             x1, x1, HEAP, lsl #32
    // 0x7e1a88: cmp             w1, NULL
    // 0x7e1a8c: b.eq            #0x7e1b38
    // 0x7e1a90: ldur            x7, [fp, #-0x10]
    // 0x7e1a94: ldur            x6, [fp, #-0x18]
    // 0x7e1a98: ldur            x5, [fp, #-0x20]
    // 0x7e1a9c: ldur            x4, [fp, #-0x30]
    // 0x7e1aa0: ldr             x8, [fp, #0x10]
    // 0x7e1aa4: mov             x1, x0
    // 0x7e1aa8: ldur            x2, [fp, #-0x28]
    // 0x7e1aac: r0 = getKindForPointer()
    //     0x7e1aac: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e1ab0: stur            x0, [fp, #-0x40]
    // 0x7e1ab4: r0 = DragUpdateDetails()
    //     0x7e1ab4: bl              #0x48b2c4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x7e1ab8: mov             x1, x0
    // 0x7e1abc: ldur            x0, [fp, #-0x18]
    // 0x7e1ac0: StoreField: r1->field_7 = r0
    //     0x7e1ac0: stur            w0, [x1, #7]
    // 0x7e1ac4: ldr             x0, [fp, #0x10]
    // 0x7e1ac8: StoreField: r1->field_f = r0
    //     0x7e1ac8: stur            w0, [x1, #0xf]
    // 0x7e1acc: ldur            x0, [fp, #-0x10]
    // 0x7e1ad0: StoreField: r1->field_13 = r0
    //     0x7e1ad0: stur            w0, [x1, #0x13]
    // 0x7e1ad4: ldur            x0, [fp, #-0x30]
    // 0x7e1ad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1ad8: stur            w0, [x1, #0x17]
    // 0x7e1adc: ldur            x0, [fp, #-0x40]
    // 0x7e1ae0: StoreField: r1->field_1b = r0
    //     0x7e1ae0: stur            w0, [x1, #0x1b]
    // 0x7e1ae4: ldur            x0, [fp, #-0x20]
    // 0x7e1ae8: StoreField: r1->field_b = r0
    //     0x7e1ae8: stur            w0, [x1, #0xb]
    // 0x7e1aec: mov             x0, x1
    // 0x7e1af0: ldur            x3, [fp, #-0x38]
    // 0x7e1af4: StoreField: r3->field_13 = r0
    //     0x7e1af4: stur            w0, [x3, #0x13]
    //     0x7e1af8: ldurb           w16, [x3, #-1]
    //     0x7e1afc: ldurb           w17, [x0, #-1]
    //     0x7e1b00: and             x16, x17, x16, lsr #2
    //     0x7e1b04: tst             x16, HEAP, lsr #32
    //     0x7e1b08: b.eq            #0x7e1b10
    //     0x7e1b0c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e1b10: r1 = Function '<anonymous closure>':.
    //     0x7e1b10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe588] AnonymousClosure: (0x7e1b50), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x7e1a30)
    //     0x7e1b14: ldr             x1, [x1, #0x588]
    // 0x7e1b18: r2 = 64
    //     0x7e1b18: movz            x2, #0x40
    // 0x7e1b1c: r0 = AllocateClosure1()
    //     0x7e1b1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e1b20: r16 = <void?>
    //     0x7e1b20: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e1b24: ldur            lr, [fp, #-8]
    // 0x7e1b28: stp             lr, x16, [SP, #8]
    // 0x7e1b2c: str             x0, [SP]
    // 0x7e1b30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e1b30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e1b34: r0 = invokeCallback()
    //     0x7e1b34: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e1b38: r0 = Null
    //     0x7e1b38: mov             x0, NULL
    // 0x7e1b3c: LeaveFrame
    //     0x7e1b3c: mov             SP, fp
    //     0x7e1b40: ldp             fp, lr, [SP], #0x10
    // 0x7e1b44: ret
    //     0x7e1b44: ret             
    // 0x7e1b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1b4c: b               #0x7e1a68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1b50, size: 0x70
    // 0x7e1b50: EnterFrame
    //     0x7e1b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1b54: mov             fp, SP
    // 0x7e1b58: AllocStack(0x10)
    //     0x7e1b58: sub             SP, SP, #0x10
    // 0x7e1b5c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e1b5c: ldr             x0, [fp, #0x10]
    // 0x7e1b60: LoadField: r1 = r0->field_1f
    //     0x7e1b60: ldur            w1, [x0, #0x1f]
    // 0x7e1b64: DecompressPointer r1
    //     0x7e1b64: add             x1, x1, HEAP, lsl #32
    // 0x7e1b68: CheckStackOverflow
    //     0x7e1b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1b6c: cmp             SP, x16
    //     0x7e1b70: b.ls            #0x7e1bb4
    // 0x7e1b74: LoadField: r0 = r1->field_f
    //     0x7e1b74: ldur            w0, [x1, #0xf]
    // 0x7e1b78: DecompressPointer r0
    //     0x7e1b78: add             x0, x0, HEAP, lsl #32
    // 0x7e1b7c: LoadField: r2 = r0->field_33
    //     0x7e1b7c: ldur            w2, [x0, #0x33]
    // 0x7e1b80: DecompressPointer r2
    //     0x7e1b80: add             x2, x2, HEAP, lsl #32
    // 0x7e1b84: cmp             w2, NULL
    // 0x7e1b88: b.eq            #0x7e1bbc
    // 0x7e1b8c: LoadField: r0 = r1->field_13
    //     0x7e1b8c: ldur            w0, [x1, #0x13]
    // 0x7e1b90: DecompressPointer r0
    //     0x7e1b90: add             x0, x0, HEAP, lsl #32
    // 0x7e1b94: stp             x0, x2, [SP]
    // 0x7e1b98: mov             x0, x2
    // 0x7e1b9c: ClosureCall
    //     0x7e1b9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e1ba0: ldur            x2, [x0, #7]
    //     0x7e1ba4: blr             x2
    // 0x7e1ba8: LeaveFrame
    //     0x7e1ba8: mov             SP, fp
    //     0x7e1bac: ldp             fp, lr, [SP], #0x10
    // 0x7e1bb0: ret
    //     0x7e1bb0: ret             
    // 0x7e1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1bb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1bb8: b               #0x7e1b74
    // 0x7e1bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1bbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7e1bc0, size: 0x39c
    // 0x7e1bc0: EnterFrame
    //     0x7e1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1bc4: mov             fp, SP
    // 0x7e1bc8: AllocStack(0x40)
    //     0x7e1bc8: sub             SP, SP, #0x40
    // 0x7e1bcc: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7e1bcc: mov             x3, x2
    //     0x7e1bd0: stur            x1, [fp, #-0x18]
    //     0x7e1bd4: stur            x2, [fp, #-0x20]
    // 0x7e1bd8: CheckStackOverflow
    //     0x7e1bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1bdc: cmp             SP, x16
    //     0x7e1be0: b.ls            #0x7e1ee8
    // 0x7e1be4: LoadField: r0 = r1->field_53
    //     0x7e1be4: ldur            w0, [x1, #0x53]
    // 0x7e1be8: DecompressPointer r0
    //     0x7e1be8: add             x0, x0, HEAP, lsl #32
    // 0x7e1bec: r16 = Instance__DragState
    //     0x7e1bec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!_DragState@8b5841
    //     0x7e1bf0: ldr             x16, [x16, #0x548]
    // 0x7e1bf4: cmp             w0, w16
    // 0x7e1bf8: b.ne            #0x7e1c0c
    // 0x7e1bfc: r0 = Null
    //     0x7e1bfc: mov             x0, NULL
    // 0x7e1c00: LeaveFrame
    //     0x7e1c00: mov             SP, fp
    //     0x7e1c04: ldp             fp, lr, [SP], #0x10
    // 0x7e1c08: ret
    //     0x7e1c08: ret             
    // 0x7e1c0c: r0 = Instance__DragState
    //     0x7e1c0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!_DragState@8b5841
    //     0x7e1c10: ldr             x0, [x0, #0x548]
    // 0x7e1c14: StoreField: r1->field_53 = r0
    //     0x7e1c14: stur            w0, [x1, #0x53]
    // 0x7e1c18: LoadField: r2 = r1->field_5b
    //     0x7e1c18: ldur            w2, [x1, #0x5b]
    // 0x7e1c1c: DecompressPointer r2
    //     0x7e1c1c: add             x2, x2, HEAP, lsl #32
    // 0x7e1c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1c24: cmp             w2, w16
    // 0x7e1c28: b.eq            #0x7e1ef0
    // 0x7e1c2c: LoadField: r0 = r1->field_63
    //     0x7e1c2c: ldur            w0, [x1, #0x63]
    // 0x7e1c30: DecompressPointer r0
    //     0x7e1c30: add             x0, x0, HEAP, lsl #32
    // 0x7e1c34: stur            x0, [fp, #-0x10]
    // 0x7e1c38: LoadField: r4 = r1->field_6b
    //     0x7e1c38: ldur            w4, [x1, #0x6b]
    // 0x7e1c3c: DecompressPointer r4
    //     0x7e1c3c: add             x4, x4, HEAP, lsl #32
    // 0x7e1c40: stur            x4, [fp, #-8]
    // 0x7e1c44: LoadField: r5 = r1->field_23
    //     0x7e1c44: ldur            w5, [x1, #0x23]
    // 0x7e1c48: DecompressPointer r5
    //     0x7e1c48: add             x5, x5, HEAP, lsl #32
    // 0x7e1c4c: LoadField: r6 = r5->field_7
    //     0x7e1c4c: ldur            x6, [x5, #7]
    // 0x7e1c50: cmp             x6, #0
    // 0x7e1c54: b.gt            #0x7e1cc8
    // 0x7e1c58: LoadField: r5 = r2->field_7
    //     0x7e1c58: ldur            w5, [x2, #7]
    // 0x7e1c5c: DecompressPointer r5
    //     0x7e1c5c: add             x5, x5, HEAP, lsl #32
    // 0x7e1c60: r2 = LoadClassIdInstr(r1)
    //     0x7e1c60: ldur            x2, [x1, #-1]
    //     0x7e1c64: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1c68: sub             x16, x2, #0x889
    // 0x7e1c6c: cmp             x16, #1
    // 0x7e1c70: b.hi            #0x7e1c90
    // 0x7e1c74: LoadField: d0 = r5->field_7
    //     0x7e1c74: ldur            d0, [x5, #7]
    // 0x7e1c78: stur            d0, [fp, #-0x30]
    // 0x7e1c7c: r0 = Offset()
    //     0x7e1c7c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e1c80: ldur            d0, [fp, #-0x30]
    // 0x7e1c84: StoreField: r0->field_7 = d0
    //     0x7e1c84: stur            d0, [x0, #7]
    // 0x7e1c88: StoreField: r0->field_f = rZR
    //     0x7e1c88: stur            xzr, [x0, #0xf]
    // 0x7e1c8c: b               #0x7e1cbc
    // 0x7e1c90: sub             x16, x2, #0x88b
    // 0x7e1c94: cmp             x16, #1
    // 0x7e1c98: b.hi            #0x7e1cb8
    // 0x7e1c9c: LoadField: d0 = r5->field_f
    //     0x7e1c9c: ldur            d0, [x5, #0xf]
    // 0x7e1ca0: stur            d0, [fp, #-0x30]
    // 0x7e1ca4: r0 = Offset()
    //     0x7e1ca4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e1ca8: StoreField: r0->field_7 = rZR
    //     0x7e1ca8: stur            xzr, [x0, #7]
    // 0x7e1cac: ldur            d0, [fp, #-0x30]
    // 0x7e1cb0: StoreField: r0->field_f = d0
    //     0x7e1cb0: stur            d0, [x0, #0xf]
    // 0x7e1cb4: b               #0x7e1cbc
    // 0x7e1cb8: mov             x0, x5
    // 0x7e1cbc: mov             x5, x0
    // 0x7e1cc0: ldur            x4, [fp, #-0x18]
    // 0x7e1cc4: b               #0x7e1d08
    // 0x7e1cc8: mov             x0, x1
    // 0x7e1ccc: LoadField: r1 = r0->field_57
    //     0x7e1ccc: ldur            w1, [x0, #0x57]
    // 0x7e1cd0: DecompressPointer r1
    //     0x7e1cd0: add             x1, x1, HEAP, lsl #32
    // 0x7e1cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1cd8: cmp             w1, w16
    // 0x7e1cdc: b.eq            #0x7e1efc
    // 0x7e1ce0: r0 = +()
    //     0x7e1ce0: bl              #0x72dca0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7e1ce4: ldur            x4, [fp, #-0x18]
    // 0x7e1ce8: StoreField: r4->field_57 = r0
    //     0x7e1ce8: stur            w0, [x4, #0x57]
    //     0x7e1cec: ldurb           w16, [x4, #-1]
    //     0x7e1cf0: ldurb           w17, [x0, #-1]
    //     0x7e1cf4: and             x16, x17, x16, lsr #2
    //     0x7e1cf8: tst             x16, HEAP, lsr #32
    //     0x7e1cfc: b.eq            #0x7e1d04
    //     0x7e1d00: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x7e1d04: r5 = Instance_Offset
    //     0x7e1d04: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e1d08: r0 = Instance_OffsetPair
    //     0x7e1d08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe550] Obj!OffsetPair@89d3f1
    //     0x7e1d0c: ldr             x0, [x0, #0x550]
    // 0x7e1d10: stur            x5, [fp, #-0x28]
    // 0x7e1d14: StoreField: r4->field_5b = r0
    //     0x7e1d14: stur            w0, [x4, #0x5b]
    // 0x7e1d18: StoreField: r4->field_63 = rNULL
    //     0x7e1d18: stur            NULL, [x4, #0x63]
    // 0x7e1d1c: StoreField: r4->field_6b = rNULL
    //     0x7e1d1c: stur            NULL, [x4, #0x6b]
    // 0x7e1d20: mov             x1, x4
    // 0x7e1d24: ldur            x2, [fp, #-0x10]
    // 0x7e1d28: ldur            x3, [fp, #-0x20]
    // 0x7e1d2c: r0 = _checkStart()
    //     0x7e1d2c: bl              #0x7e1f5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x7e1d30: ldur            x16, [fp, #-0x28]
    // 0x7e1d34: r30 = Instance_Offset
    //     0x7e1d34: ldr             lr, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e1d38: stp             lr, x16, [SP]
    // 0x7e1d3c: r0 = ==()
    //     0x7e1d3c: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7e1d40: tbz             w0, #4, #0x7e1ec8
    // 0x7e1d44: ldur            x0, [fp, #-0x18]
    // 0x7e1d48: LoadField: r1 = r0->field_33
    //     0x7e1d48: ldur            w1, [x0, #0x33]
    // 0x7e1d4c: DecompressPointer r1
    //     0x7e1d4c: add             x1, x1, HEAP, lsl #32
    // 0x7e1d50: cmp             w1, NULL
    // 0x7e1d54: b.eq            #0x7e1ec8
    // 0x7e1d58: ldur            x1, [fp, #-8]
    // 0x7e1d5c: cmp             w1, NULL
    // 0x7e1d60: b.eq            #0x7e1d70
    // 0x7e1d64: r0 = tryInvert()
    //     0x7e1d64: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7e1d68: mov             x4, x0
    // 0x7e1d6c: b               #0x7e1d74
    // 0x7e1d70: r4 = Null
    //     0x7e1d70: mov             x4, NULL
    // 0x7e1d74: ldur            x0, [fp, #-0x18]
    // 0x7e1d78: ldur            x3, [fp, #-0x28]
    // 0x7e1d7c: stur            x4, [fp, #-8]
    // 0x7e1d80: LoadField: r1 = r0->field_57
    //     0x7e1d80: ldur            w1, [x0, #0x57]
    // 0x7e1d84: DecompressPointer r1
    //     0x7e1d84: add             x1, x1, HEAP, lsl #32
    // 0x7e1d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1d8c: cmp             w1, w16
    // 0x7e1d90: b.eq            #0x7e1f08
    // 0x7e1d94: LoadField: r2 = r1->field_7
    //     0x7e1d94: ldur            w2, [x1, #7]
    // 0x7e1d98: DecompressPointer r2
    //     0x7e1d98: add             x2, x2, HEAP, lsl #32
    // 0x7e1d9c: mov             x1, x2
    // 0x7e1da0: mov             x2, x3
    // 0x7e1da4: r0 = +()
    //     0x7e1da4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x7e1da8: ldur            x1, [fp, #-8]
    // 0x7e1dac: ldur            x2, [fp, #-0x28]
    // 0x7e1db0: mov             x3, x0
    // 0x7e1db4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e1db4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e1db8: r0 = transformDeltaViaPositions()
    //     0x7e1db8: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7e1dbc: stur            x0, [fp, #-8]
    // 0x7e1dc0: r0 = OffsetPair()
    //     0x7e1dc0: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7e1dc4: mov             x1, x0
    // 0x7e1dc8: ldur            x0, [fp, #-0x28]
    // 0x7e1dcc: StoreField: r1->field_7 = r0
    //     0x7e1dcc: stur            w0, [x1, #7]
    // 0x7e1dd0: ldur            x2, [fp, #-8]
    // 0x7e1dd4: StoreField: r1->field_b = r2
    //     0x7e1dd4: stur            w2, [x1, #0xb]
    // 0x7e1dd8: ldur            x3, [fp, #-0x18]
    // 0x7e1ddc: LoadField: r2 = r3->field_57
    //     0x7e1ddc: ldur            w2, [x3, #0x57]
    // 0x7e1de0: DecompressPointer r2
    //     0x7e1de0: add             x2, x2, HEAP, lsl #32
    // 0x7e1de4: mov             x16, x1
    // 0x7e1de8: mov             x1, x2
    // 0x7e1dec: mov             x2, x16
    // 0x7e1df0: r0 = +()
    //     0x7e1df0: bl              #0x72dca0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7e1df4: mov             x1, x0
    // 0x7e1df8: ldur            x0, [fp, #-0x18]
    // 0x7e1dfc: r2 = LoadClassIdInstr(r0)
    //     0x7e1dfc: ldur            x2, [x0, #-1]
    //     0x7e1e00: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1e04: sub             x16, x2, #0x889
    // 0x7e1e08: cmp             x16, #1
    // 0x7e1e0c: b.hi            #0x7e1e4c
    // 0x7e1e10: ldur            x3, [fp, #-0x28]
    // 0x7e1e14: LoadField: d0 = r3->field_7
    //     0x7e1e14: ldur            d0, [x3, #7]
    // 0x7e1e18: r2 = inline_Allocate_Double()
    //     0x7e1e18: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7e1e1c: add             x2, x2, #0x10
    //     0x7e1e20: cmp             x4, x2
    //     0x7e1e24: b.ls            #0x7e1f14
    //     0x7e1e28: str             x2, [THR, #0x60]  ; THR::top
    //     0x7e1e2c: sub             x2, x2, #0xf
    //     0x7e1e30: movz            x4, #0xe19c
    //     0x7e1e34: movk            x4, #0x3, lsl #16
    //     0x7e1e38: stur            x4, [x2, #-1]
    // 0x7e1e3c: dmb             ishst
    // 0x7e1e40: StoreField: r2->field_7 = d0
    //     0x7e1e40: stur            d0, [x2, #7]
    // 0x7e1e44: mov             x7, x2
    // 0x7e1e48: b               #0x7e1e98
    // 0x7e1e4c: ldur            x3, [fp, #-0x28]
    // 0x7e1e50: sub             x16, x2, #0x88b
    // 0x7e1e54: cmp             x16, #1
    // 0x7e1e58: b.hi            #0x7e1e94
    // 0x7e1e5c: LoadField: d0 = r3->field_f
    //     0x7e1e5c: ldur            d0, [x3, #0xf]
    // 0x7e1e60: r2 = inline_Allocate_Double()
    //     0x7e1e60: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7e1e64: add             x2, x2, #0x10
    //     0x7e1e68: cmp             x4, x2
    //     0x7e1e6c: b.ls            #0x7e1f38
    //     0x7e1e70: str             x2, [THR, #0x60]  ; THR::top
    //     0x7e1e74: sub             x2, x2, #0xf
    //     0x7e1e78: movz            x4, #0xe19c
    //     0x7e1e7c: movk            x4, #0x3, lsl #16
    //     0x7e1e80: stur            x4, [x2, #-1]
    // 0x7e1e84: dmb             ishst
    // 0x7e1e88: StoreField: r2->field_7 = d0
    //     0x7e1e88: stur            d0, [x2, #7]
    // 0x7e1e8c: mov             x7, x2
    // 0x7e1e90: b               #0x7e1e98
    // 0x7e1e94: r7 = Null
    //     0x7e1e94: mov             x7, NULL
    // 0x7e1e98: LoadField: r2 = r1->field_b
    //     0x7e1e98: ldur            w2, [x1, #0xb]
    // 0x7e1e9c: DecompressPointer r2
    //     0x7e1e9c: add             x2, x2, HEAP, lsl #32
    // 0x7e1ea0: LoadField: r5 = r1->field_7
    //     0x7e1ea0: ldur            w5, [x1, #7]
    // 0x7e1ea4: DecompressPointer r5
    //     0x7e1ea4: add             x5, x5, HEAP, lsl #32
    // 0x7e1ea8: ldur            x16, [fp, #-0x10]
    // 0x7e1eac: str             x16, [SP]
    // 0x7e1eb0: mov             x1, x0
    // 0x7e1eb4: mov             x16, x2
    // 0x7e1eb8: mov             x2, x3
    // 0x7e1ebc: mov             x3, x16
    // 0x7e1ec0: ldur            x6, [fp, #-0x20]
    // 0x7e1ec4: r0 = _checkUpdate()
    //     0x7e1ec4: bl              #0x7e1a30  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x7e1ec8: ldur            x1, [fp, #-0x18]
    // 0x7e1ecc: r2 = Instance_GestureDisposition
    //     0x7e1ecc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x7e1ed0: ldr             x2, [x2, #0x558]
    // 0x7e1ed4: r0 = resolve()
    //     0x7e1ed4: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e1ed8: r0 = Null
    //     0x7e1ed8: mov             x0, NULL
    // 0x7e1edc: LeaveFrame
    //     0x7e1edc: mov             SP, fp
    //     0x7e1ee0: ldp             fp, lr, [SP], #0x10
    // 0x7e1ee4: ret
    //     0x7e1ee4: ret             
    // 0x7e1ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1ee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1eec: b               #0x7e1be4
    // 0x7e1ef0: r9 = _pendingDragOffset
    //     0x7e1ef0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe560] Field <DragGestureRecognizer._pendingDragOffset@360099969>: late (offset: 0x5c)
    //     0x7e1ef4: ldr             x9, [x9, #0x560]
    // 0x7e1ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1ef8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1efc: r9 = _initialPosition
    //     0x7e1efc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <DragGestureRecognizer._initialPosition@360099969>: late (offset: 0x58)
    //     0x7e1f00: ldr             x9, [x9, #0x568]
    // 0x7e1f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1f04: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1f08: r9 = _initialPosition
    //     0x7e1f08: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <DragGestureRecognizer._initialPosition@360099969>: late (offset: 0x58)
    //     0x7e1f0c: ldr             x9, [x9, #0x568]
    // 0x7e1f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1f10: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1f14: SaveReg d0
    //     0x7e1f14: str             q0, [SP, #-0x10]!
    // 0x7e1f18: stp             x1, x3, [SP, #-0x10]!
    // 0x7e1f1c: SaveReg r0
    //     0x7e1f1c: str             x0, [SP, #-8]!
    // 0x7e1f20: r0 = AllocateDouble()
    //     0x7e1f20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e1f24: mov             x2, x0
    // 0x7e1f28: RestoreReg r0
    //     0x7e1f28: ldr             x0, [SP], #8
    // 0x7e1f2c: ldp             x1, x3, [SP], #0x10
    // 0x7e1f30: RestoreReg d0
    //     0x7e1f30: ldr             q0, [SP], #0x10
    // 0x7e1f34: b               #0x7e1e40
    // 0x7e1f38: SaveReg d0
    //     0x7e1f38: str             q0, [SP, #-0x10]!
    // 0x7e1f3c: stp             x1, x3, [SP, #-0x10]!
    // 0x7e1f40: SaveReg r0
    //     0x7e1f40: str             x0, [SP, #-8]!
    // 0x7e1f44: r0 = AllocateDouble()
    //     0x7e1f44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e1f48: mov             x2, x0
    // 0x7e1f4c: RestoreReg r0
    //     0x7e1f4c: ldr             x0, [SP], #8
    // 0x7e1f50: ldp             x1, x3, [SP], #0x10
    // 0x7e1f54: RestoreReg d0
    //     0x7e1f54: ldr             q0, [SP], #0x10
    // 0x7e1f58: b               #0x7e1e88
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x7e1f5c, size: 0x12c
    // 0x7e1f5c: EnterFrame
    //     0x7e1f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f60: mov             fp, SP
    // 0x7e1f64: AllocStack(0x50)
    //     0x7e1f64: sub             SP, SP, #0x50
    // 0x7e1f68: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e1f68: mov             x0, x2
    //     0x7e1f6c: stur            x2, [fp, #-0x10]
    //     0x7e1f70: mov             x2, x3
    //     0x7e1f74: stur            x1, [fp, #-8]
    //     0x7e1f78: stur            x3, [fp, #-0x18]
    // 0x7e1f7c: CheckStackOverflow
    //     0x7e1f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1f80: cmp             SP, x16
    //     0x7e1f84: b.ls            #0x7e2074
    // 0x7e1f88: r1 = 2
    //     0x7e1f88: movz            x1, #0x2
    // 0x7e1f8c: r0 = AllocateContext()
    //     0x7e1f8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e1f90: mov             x3, x0
    // 0x7e1f94: ldur            x0, [fp, #-8]
    // 0x7e1f98: stur            x3, [fp, #-0x30]
    // 0x7e1f9c: StoreField: r3->field_f = r0
    //     0x7e1f9c: stur            w0, [x3, #0xf]
    // 0x7e1fa0: LoadField: r1 = r0->field_2f
    //     0x7e1fa0: ldur            w1, [x0, #0x2f]
    // 0x7e1fa4: DecompressPointer r1
    //     0x7e1fa4: add             x1, x1, HEAP, lsl #32
    // 0x7e1fa8: cmp             w1, NULL
    // 0x7e1fac: b.eq            #0x7e2064
    // 0x7e1fb0: ldur            x4, [fp, #-0x10]
    // 0x7e1fb4: LoadField: r1 = r0->field_57
    //     0x7e1fb4: ldur            w1, [x0, #0x57]
    // 0x7e1fb8: DecompressPointer r1
    //     0x7e1fb8: add             x1, x1, HEAP, lsl #32
    // 0x7e1fbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1fc0: cmp             w1, w16
    // 0x7e1fc4: b.eq            #0x7e207c
    // 0x7e1fc8: LoadField: r5 = r1->field_b
    //     0x7e1fc8: ldur            w5, [x1, #0xb]
    // 0x7e1fcc: DecompressPointer r5
    //     0x7e1fcc: add             x5, x5, HEAP, lsl #32
    // 0x7e1fd0: stur            x5, [fp, #-0x28]
    // 0x7e1fd4: LoadField: r6 = r1->field_7
    //     0x7e1fd4: ldur            w6, [x1, #7]
    // 0x7e1fd8: DecompressPointer r6
    //     0x7e1fd8: add             x6, x6, HEAP, lsl #32
    // 0x7e1fdc: mov             x1, x0
    // 0x7e1fe0: ldur            x2, [fp, #-0x18]
    // 0x7e1fe4: stur            x6, [fp, #-0x20]
    // 0x7e1fe8: r0 = getKindForPointer()
    //     0x7e1fe8: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e1fec: stur            x0, [fp, #-0x38]
    // 0x7e1ff0: r0 = DragStartDetails()
    //     0x7e1ff0: bl              #0x49df68  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x7e1ff4: mov             x1, x0
    // 0x7e1ff8: ldur            x0, [fp, #-0x28]
    // 0x7e1ffc: StoreField: r1->field_7 = r0
    //     0x7e1ffc: stur            w0, [x1, #7]
    // 0x7e2000: ldur            x0, [fp, #-0x10]
    // 0x7e2004: StoreField: r1->field_f = r0
    //     0x7e2004: stur            w0, [x1, #0xf]
    // 0x7e2008: ldur            x0, [fp, #-0x38]
    // 0x7e200c: StoreField: r1->field_13 = r0
    //     0x7e200c: stur            w0, [x1, #0x13]
    // 0x7e2010: ldur            x0, [fp, #-0x20]
    // 0x7e2014: StoreField: r1->field_b = r0
    //     0x7e2014: stur            w0, [x1, #0xb]
    // 0x7e2018: mov             x0, x1
    // 0x7e201c: ldur            x3, [fp, #-0x30]
    // 0x7e2020: StoreField: r3->field_13 = r0
    //     0x7e2020: stur            w0, [x3, #0x13]
    //     0x7e2024: ldurb           w16, [x3, #-1]
    //     0x7e2028: ldurb           w17, [x0, #-1]
    //     0x7e202c: and             x16, x17, x16, lsr #2
    //     0x7e2030: tst             x16, HEAP, lsr #32
    //     0x7e2034: b.eq            #0x7e203c
    //     0x7e2038: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e203c: r1 = Function '<anonymous closure>':.
    //     0x7e203c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a0] AnonymousClosure: (0x7e2088), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x7e1f5c)
    //     0x7e2040: ldr             x1, [x1, #0x5a0]
    // 0x7e2044: r2 = 64
    //     0x7e2044: movz            x2, #0x40
    // 0x7e2048: r0 = AllocateClosure1()
    //     0x7e2048: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e204c: r16 = <void?>
    //     0x7e204c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e2050: ldur            lr, [fp, #-8]
    // 0x7e2054: stp             lr, x16, [SP, #8]
    // 0x7e2058: str             x0, [SP]
    // 0x7e205c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e205c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e2060: r0 = invokeCallback()
    //     0x7e2060: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e2064: r0 = Null
    //     0x7e2064: mov             x0, NULL
    // 0x7e2068: LeaveFrame
    //     0x7e2068: mov             SP, fp
    //     0x7e206c: ldp             fp, lr, [SP], #0x10
    // 0x7e2070: ret
    //     0x7e2070: ret             
    // 0x7e2074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2078: b               #0x7e1f88
    // 0x7e207c: r9 = _initialPosition
    //     0x7e207c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <DragGestureRecognizer._initialPosition@360099969>: late (offset: 0x58)
    //     0x7e2080: ldr             x9, [x9, #0x568]
    // 0x7e2084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e2084: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e2088, size: 0x70
    // 0x7e2088: EnterFrame
    //     0x7e2088: stp             fp, lr, [SP, #-0x10]!
    //     0x7e208c: mov             fp, SP
    // 0x7e2090: AllocStack(0x10)
    //     0x7e2090: sub             SP, SP, #0x10
    // 0x7e2094: SetupParameters([dynamic _ /* r0 */])
    //     0x7e2094: ldr             x0, [fp, #0x10]
    // 0x7e2098: LoadField: r1 = r0->field_1f
    //     0x7e2098: ldur            w1, [x0, #0x1f]
    // 0x7e209c: DecompressPointer r1
    //     0x7e209c: add             x1, x1, HEAP, lsl #32
    // 0x7e20a0: CheckStackOverflow
    //     0x7e20a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e20a4: cmp             SP, x16
    //     0x7e20a8: b.ls            #0x7e20ec
    // 0x7e20ac: LoadField: r0 = r1->field_f
    //     0x7e20ac: ldur            w0, [x1, #0xf]
    // 0x7e20b0: DecompressPointer r0
    //     0x7e20b0: add             x0, x0, HEAP, lsl #32
    // 0x7e20b4: LoadField: r2 = r0->field_2f
    //     0x7e20b4: ldur            w2, [x0, #0x2f]
    // 0x7e20b8: DecompressPointer r2
    //     0x7e20b8: add             x2, x2, HEAP, lsl #32
    // 0x7e20bc: cmp             w2, NULL
    // 0x7e20c0: b.eq            #0x7e20f4
    // 0x7e20c4: LoadField: r0 = r1->field_13
    //     0x7e20c4: ldur            w0, [x1, #0x13]
    // 0x7e20c8: DecompressPointer r0
    //     0x7e20c8: add             x0, x0, HEAP, lsl #32
    // 0x7e20cc: stp             x0, x2, [SP]
    // 0x7e20d0: mov             x0, x2
    // 0x7e20d4: ClosureCall
    //     0x7e20d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e20d8: ldur            x2, [x0, #7]
    //     0x7e20dc: blr             x2
    // 0x7e20e0: LeaveFrame
    //     0x7e20e0: mov             SP, fp
    //     0x7e20e4: ldp             fp, lr, [SP], #0x10
    // 0x7e20e8: ret
    //     0x7e20e8: ret             
    // 0x7e20ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20f0: b               #0x7e20ac
    // 0x7e20f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e20f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x7e2114, size: 0x308
    // 0x7e2114: EnterFrame
    //     0x7e2114: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2118: mov             fp, SP
    // 0x7e211c: AllocStack(0x40)
    //     0x7e211c: sub             SP, SP, #0x40
    // 0x7e2120: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7e2120: mov             x5, x2
    //     0x7e2124: stur            x2, [fp, #-0x20]
    //     0x7e2128: mov             x2, x1
    //     0x7e212c: mov             x0, x3
    //     0x7e2130: stur            x1, [fp, #-8]
    //     0x7e2134: stur            x3, [fp, #-0x10]
    // 0x7e2138: CheckStackOverflow
    //     0x7e2138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e213c: cmp             SP, x16
    //     0x7e2140: b.ls            #0x7e2410
    // 0x7e2144: LoadField: r1 = r2->field_27
    //     0x7e2144: ldur            w1, [x2, #0x27]
    // 0x7e2148: DecompressPointer r1
    //     0x7e2148: add             x1, x1, HEAP, lsl #32
    // 0x7e214c: r16 = Instance_MultitouchDragStrategy
    //     0x7e214c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec58] Obj!MultitouchDragStrategy@8b5761
    //     0x7e2150: ldr             x16, [x16, #0xc58]
    // 0x7e2154: cmp             w1, w16
    // 0x7e2158: b.eq            #0x7e2198
    // 0x7e215c: LoadField: r1 = r2->field_7f
    //     0x7e215c: ldur            w1, [x2, #0x7f]
    // 0x7e2160: DecompressPointer r1
    //     0x7e2160: add             x1, x1, HEAP, lsl #32
    // 0x7e2164: cmp             w1, NULL
    // 0x7e2168: b.eq            #0x7e2188
    // 0x7e216c: LoadField: r1 = r2->field_7b
    //     0x7e216c: ldur            w1, [x2, #0x7b]
    // 0x7e2170: DecompressPointer r1
    //     0x7e2170: add             x1, x1, HEAP, lsl #32
    // 0x7e2174: r0 = clear()
    //     0x7e2174: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e2178: ldur            x1, [fp, #-8]
    // 0x7e217c: StoreField: r1->field_7f = rNULL
    //     0x7e217c: stur            NULL, [x1, #0x7f]
    // 0x7e2180: r2 = Instance_Offset
    //     0x7e2180: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e2184: StoreField: r1->field_83 = r2
    //     0x7e2184: stur            w2, [x1, #0x83]
    // 0x7e2188: ldur            x0, [fp, #-0x10]
    // 0x7e218c: LeaveFrame
    //     0x7e218c: mov             SP, fp
    //     0x7e2190: ldp             fp, lr, [SP], #0x10
    // 0x7e2194: ret
    //     0x7e2194: ret             
    // 0x7e2198: mov             x1, x2
    // 0x7e219c: r2 = Instance_Offset
    //     0x7e219c: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e21a0: r0 = LoadStaticField(0x5f4)
    //     0x7e21a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e21a4: ldr             x0, [x0, #0xbe8]
    // 0x7e21a8: cmp             w0, NULL
    // 0x7e21ac: b.eq            #0x7e2418
    // 0x7e21b0: LoadField: r3 = r0->field_73
    //     0x7e21b0: ldur            w3, [x0, #0x73]
    // 0x7e21b4: DecompressPointer r3
    //     0x7e21b4: add             x3, x3, HEAP, lsl #32
    // 0x7e21b8: stur            x3, [fp, #-0x18]
    // 0x7e21bc: LoadField: r0 = r1->field_7f
    //     0x7e21bc: ldur            w0, [x1, #0x7f]
    // 0x7e21c0: DecompressPointer r0
    //     0x7e21c0: add             x0, x0, HEAP, lsl #32
    // 0x7e21c4: r4 = LoadClassIdInstr(r0)
    //     0x7e21c4: ldur            x4, [x0, #-1]
    //     0x7e21c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e21cc: stp             x3, x0, [SP]
    // 0x7e21d0: mov             x0, x4
    // 0x7e21d4: mov             lr, x0
    // 0x7e21d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e21dc: blr             lr
    // 0x7e21e0: tbz             w0, #4, #0x7e2224
    // 0x7e21e4: ldur            x0, [fp, #-8]
    // 0x7e21e8: LoadField: r1 = r0->field_7b
    //     0x7e21e8: ldur            w1, [x0, #0x7b]
    // 0x7e21ec: DecompressPointer r1
    //     0x7e21ec: add             x1, x1, HEAP, lsl #32
    // 0x7e21f0: r0 = clear()
    //     0x7e21f0: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e21f4: ldur            x1, [fp, #-8]
    // 0x7e21f8: r0 = Instance_Offset
    //     0x7e21f8: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e21fc: StoreField: r1->field_83 = r0
    //     0x7e21fc: stur            w0, [x1, #0x83]
    // 0x7e2200: ldur            x0, [fp, #-0x18]
    // 0x7e2204: StoreField: r1->field_7f = r0
    //     0x7e2204: stur            w0, [x1, #0x7f]
    //     0x7e2208: ldurb           w16, [x1, #-1]
    //     0x7e220c: ldurb           w17, [x0, #-1]
    //     0x7e2210: and             x16, x17, x16, lsr #2
    //     0x7e2214: tst             x16, HEAP, lsr #32
    //     0x7e2218: b.eq            #0x7e2220
    //     0x7e221c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7e2220: b               #0x7e2228
    // 0x7e2224: ldur            x1, [fp, #-8]
    // 0x7e2228: r0 = LoadClassIdInstr(r1)
    //     0x7e2228: ldur            x0, [x1, #-1]
    //     0x7e222c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2230: sub             x16, x0, #0x889
    // 0x7e2234: cmp             x16, #1
    // 0x7e2238: b.hi            #0x7e2248
    // 0x7e223c: r0 = Instance__DragDirection
    //     0x7e223c: add             x0, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e2240: ldr             x0, [x0, #0xc60]
    // 0x7e2244: b               #0x7e2264
    // 0x7e2248: sub             x16, x0, #0x88b
    // 0x7e224c: cmp             x16, #1
    // 0x7e2250: b.hi            #0x7e2260
    // 0x7e2254: r0 = Instance__DragDirection
    //     0x7e2254: add             x0, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!_DragDirection@8b57c1
    //     0x7e2258: ldr             x0, [x0, #0xc68]
    // 0x7e225c: b               #0x7e2264
    // 0x7e2260: r0 = Null
    //     0x7e2260: mov             x0, NULL
    // 0x7e2264: stur            x0, [fp, #-0x18]
    // 0x7e2268: LoadField: r2 = r1->field_53
    //     0x7e2268: ldur            w2, [x1, #0x53]
    // 0x7e226c: DecompressPointer r2
    //     0x7e226c: add             x2, x2, HEAP, lsl #32
    // 0x7e2270: r16 = Instance__DragState
    //     0x7e2270: add             x16, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!_DragState@8b5841
    //     0x7e2274: ldr             x16, [x16, #0x548]
    // 0x7e2278: cmp             w2, w16
    // 0x7e227c: b.ne            #0x7e22c8
    // 0x7e2280: ldur            x16, [fp, #-0x10]
    // 0x7e2284: r30 = Instance_Offset
    //     0x7e2284: ldr             lr, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7e2288: stp             lr, x16, [SP]
    // 0x7e228c: r0 = ==()
    //     0x7e228c: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7e2290: tbz             w0, #4, #0x7e22c8
    // 0x7e2294: ldur            x0, [fp, #-8]
    // 0x7e2298: LoadField: r1 = r0->field_7b
    //     0x7e2298: ldur            w1, [x0, #0x7b]
    // 0x7e229c: DecompressPointer r1
    //     0x7e229c: add             x1, x1, HEAP, lsl #32
    // 0x7e22a0: LoadField: r2 = r1->field_13
    //     0x7e22a0: ldur            w2, [x1, #0x13]
    // 0x7e22a4: r3 = LoadInt32Instr(r2)
    //     0x7e22a4: sbfx            x3, x2, #1, #0x1f
    // 0x7e22a8: asr             x2, x3, #1
    // 0x7e22ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e22ac: ldur            w3, [x1, #0x17]
    // 0x7e22b0: r1 = LoadInt32Instr(r3)
    //     0x7e22b0: sbfx            x1, x3, #1, #0x1f
    // 0x7e22b4: sub             x3, x2, x1
    // 0x7e22b8: cbnz            x3, #0x7e22d8
    // 0x7e22bc: ldur            x1, [fp, #-0x18]
    // 0x7e22c0: cmp             w1, NULL
    // 0x7e22c4: b.eq            #0x7e22dc
    // 0x7e22c8: ldur            x0, [fp, #-0x10]
    // 0x7e22cc: LeaveFrame
    //     0x7e22cc: mov             SP, fp
    //     0x7e22d0: ldp             fp, lr, [SP], #0x10
    // 0x7e22d4: ret
    //     0x7e22d4: ret             
    // 0x7e22d8: ldur            x1, [fp, #-0x18]
    // 0x7e22dc: r16 = Instance__DragDirection
    //     0x7e22dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e22e0: ldr             x16, [x16, #0xc60]
    // 0x7e22e4: cmp             w1, w16
    // 0x7e22e8: b.ne            #0x7e2310
    // 0x7e22ec: mov             x1, x0
    // 0x7e22f0: ldur            x3, [fp, #-0x10]
    // 0x7e22f4: ldur            x5, [fp, #-0x20]
    // 0x7e22f8: r2 = Instance__DragDirection
    //     0x7e22f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e22fc: ldr             x2, [x2, #0xc60]
    // 0x7e2300: r0 = _resolveDelta()
    //     0x7e2300: bl              #0x7e258c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x7e2304: mov             v1.16b, v0.16b
    // 0x7e2308: d0 = 0.000000
    //     0x7e2308: eor             v0.16b, v0.16b, v0.16b
    // 0x7e230c: b               #0x7e23e8
    // 0x7e2310: r16 = Instance__DragDirection
    //     0x7e2310: add             x16, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!_DragDirection@8b57c1
    //     0x7e2314: ldr             x16, [x16, #0xc68]
    // 0x7e2318: cmp             w1, w16
    // 0x7e231c: b.ne            #0x7e2340
    // 0x7e2320: mov             x1, x0
    // 0x7e2324: ldur            x3, [fp, #-0x10]
    // 0x7e2328: ldur            x5, [fp, #-0x20]
    // 0x7e232c: r2 = Instance__DragDirection
    //     0x7e232c: add             x2, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!_DragDirection@8b57c1
    //     0x7e2330: ldr             x2, [x2, #0xc68]
    // 0x7e2334: r0 = _resolveDelta()
    //     0x7e2334: bl              #0x7e258c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x7e2338: d1 = 0.000000
    //     0x7e2338: eor             v1.16b, v1.16b, v1.16b
    // 0x7e233c: b               #0x7e23e8
    // 0x7e2340: mov             x1, x0
    // 0x7e2344: ldur            x3, [fp, #-0x10]
    // 0x7e2348: r2 = Instance__DragDirection
    //     0x7e2348: add             x2, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e234c: ldr             x2, [x2, #0xc60]
    // 0x7e2350: r0 = _resolveDeltaForPanGesture()
    //     0x7e2350: bl              #0x7e241c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x7e2354: ldur            x1, [fp, #-8]
    // 0x7e2358: ldur            x3, [fp, #-0x10]
    // 0x7e235c: r2 = Instance__DragDirection
    //     0x7e235c: add             x2, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!_DragDirection@8b57c1
    //     0x7e2360: ldr             x2, [x2, #0xc68]
    // 0x7e2364: stur            d0, [fp, #-0x28]
    // 0x7e2368: r0 = _resolveDeltaForPanGesture()
    //     0x7e2368: bl              #0x7e241c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x7e236c: stur            d0, [fp, #-0x30]
    // 0x7e2370: r0 = Offset()
    //     0x7e2370: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e2374: ldur            d0, [fp, #-0x28]
    // 0x7e2378: StoreField: r0->field_7 = d0
    //     0x7e2378: stur            d0, [x0, #7]
    // 0x7e237c: ldur            d1, [fp, #-0x30]
    // 0x7e2380: StoreField: r0->field_f = d1
    //     0x7e2380: stur            d1, [x0, #0xf]
    // 0x7e2384: ldur            x3, [fp, #-8]
    // 0x7e2388: LoadField: r2 = r3->field_83
    //     0x7e2388: ldur            w2, [x3, #0x83]
    // 0x7e238c: DecompressPointer r2
    //     0x7e238c: add             x2, x2, HEAP, lsl #32
    // 0x7e2390: mov             x1, x0
    // 0x7e2394: r0 = -()
    //     0x7e2394: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7e2398: stur            x0, [fp, #-0x10]
    // 0x7e239c: r0 = Offset()
    //     0x7e239c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e23a0: ldur            d0, [fp, #-0x28]
    // 0x7e23a4: StoreField: r0->field_7 = d0
    //     0x7e23a4: stur            d0, [x0, #7]
    // 0x7e23a8: ldur            d0, [fp, #-0x30]
    // 0x7e23ac: StoreField: r0->field_f = d0
    //     0x7e23ac: stur            d0, [x0, #0xf]
    // 0x7e23b0: ldur            x1, [fp, #-8]
    // 0x7e23b4: StoreField: r1->field_83 = r0
    //     0x7e23b4: stur            w0, [x1, #0x83]
    //     0x7e23b8: ldurb           w16, [x1, #-1]
    //     0x7e23bc: ldurb           w17, [x0, #-1]
    //     0x7e23c0: and             x16, x17, x16, lsr #2
    //     0x7e23c4: tst             x16, HEAP, lsr #32
    //     0x7e23c8: b.eq            #0x7e23d0
    //     0x7e23cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7e23d0: ldur            x0, [fp, #-0x10]
    // 0x7e23d4: LoadField: d0 = r0->field_7
    //     0x7e23d4: ldur            d0, [x0, #7]
    // 0x7e23d8: LoadField: d1 = r0->field_f
    //     0x7e23d8: ldur            d1, [x0, #0xf]
    // 0x7e23dc: mov             v31.16b, v1.16b
    // 0x7e23e0: mov             v1.16b, v0.16b
    // 0x7e23e4: mov             v0.16b, v31.16b
    // 0x7e23e8: stur            d1, [fp, #-0x28]
    // 0x7e23ec: stur            d0, [fp, #-0x30]
    // 0x7e23f0: r0 = Offset()
    //     0x7e23f0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e23f4: ldur            d0, [fp, #-0x28]
    // 0x7e23f8: StoreField: r0->field_7 = d0
    //     0x7e23f8: stur            d0, [x0, #7]
    // 0x7e23fc: ldur            d0, [fp, #-0x30]
    // 0x7e2400: StoreField: r0->field_f = d0
    //     0x7e2400: stur            d0, [x0, #0xf]
    // 0x7e2404: LeaveFrame
    //     0x7e2404: mov             SP, fp
    //     0x7e2408: ldp             fp, lr, [SP], #0x10
    // 0x7e240c: ret
    //     0x7e240c: ret             
    // 0x7e2410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2414: b               #0x7e2144
    // 0x7e2418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2418: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x7e241c, size: 0x170
    // 0x7e241c: EnterFrame
    //     0x7e241c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2420: mov             fp, SP
    // 0x7e2424: AllocStack(0x30)
    //     0x7e2424: sub             SP, SP, #0x30
    // 0x7e2428: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e2428: stur            x2, [fp, #-0x18]
    // 0x7e242c: CheckStackOverflow
    //     0x7e242c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2430: cmp             SP, x16
    //     0x7e2434: b.ls            #0x7e257c
    // 0x7e2438: r16 = Instance__DragDirection
    //     0x7e2438: add             x16, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e243c: ldr             x16, [x16, #0xc60]
    // 0x7e2440: cmp             w2, w16
    // 0x7e2444: b.ne            #0x7e2450
    // 0x7e2448: LoadField: d0 = r3->field_7
    //     0x7e2448: ldur            d0, [x3, #7]
    // 0x7e244c: b               #0x7e2454
    // 0x7e2450: LoadField: d0 = r3->field_f
    //     0x7e2450: ldur            d0, [x3, #0xf]
    // 0x7e2454: stur            d0, [fp, #-0x30]
    // 0x7e2458: LoadField: r0 = r1->field_87
    //     0x7e2458: ldur            w0, [x1, #0x87]
    // 0x7e245c: DecompressPointer r0
    //     0x7e245c: add             x0, x0, HEAP, lsl #32
    // 0x7e2460: LoadField: r3 = r0->field_b
    //     0x7e2460: ldur            w3, [x0, #0xb]
    // 0x7e2464: stur            x3, [fp, #-0x10]
    // 0x7e2468: LoadField: r0 = r1->field_7b
    //     0x7e2468: ldur            w0, [x1, #0x7b]
    // 0x7e246c: DecompressPointer r0
    //     0x7e246c: add             x0, x0, HEAP, lsl #32
    // 0x7e2470: stur            x0, [fp, #-8]
    // 0x7e2474: r1 = <Offset>
    //     0x7e2474: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x7e2478: ldr             x1, [x1, #0xc70]
    // 0x7e247c: r0 = _CompactValuesIterable()
    //     0x7e247c: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7e2480: mov             x1, x0
    // 0x7e2484: ldur            x0, [fp, #-8]
    // 0x7e2488: StoreField: r1->field_b = r0
    //     0x7e2488: stur            w0, [x1, #0xb]
    // 0x7e248c: r0 = iterator()
    //     0x7e248c: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7e2490: stur            x0, [fp, #-0x20]
    // 0x7e2494: LoadField: r2 = r0->field_7
    //     0x7e2494: ldur            w2, [x0, #7]
    // 0x7e2498: DecompressPointer r2
    //     0x7e2498: add             x2, x2, HEAP, lsl #32
    // 0x7e249c: stur            x2, [fp, #-8]
    // 0x7e24a0: ldur            d0, [fp, #-0x30]
    // 0x7e24a4: ldur            x3, [fp, #-0x18]
    // 0x7e24a8: stur            d0, [fp, #-0x30]
    // 0x7e24ac: CheckStackOverflow
    //     0x7e24ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e24b0: cmp             SP, x16
    //     0x7e24b4: b.ls            #0x7e2584
    // 0x7e24b8: mov             x1, x0
    // 0x7e24bc: r0 = moveNext()
    //     0x7e24bc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e24c0: tbnz            w0, #4, #0x7e255c
    // 0x7e24c4: ldur            x3, [fp, #-0x20]
    // 0x7e24c8: LoadField: r4 = r3->field_33
    //     0x7e24c8: ldur            w4, [x3, #0x33]
    // 0x7e24cc: DecompressPointer r4
    //     0x7e24cc: add             x4, x4, HEAP, lsl #32
    // 0x7e24d0: stur            x4, [fp, #-0x28]
    // 0x7e24d4: cmp             w4, NULL
    // 0x7e24d8: b.ne            #0x7e250c
    // 0x7e24dc: mov             x0, x4
    // 0x7e24e0: ldur            x2, [fp, #-8]
    // 0x7e24e4: r1 = Null
    //     0x7e24e4: mov             x1, NULL
    // 0x7e24e8: cmp             w2, NULL
    // 0x7e24ec: b.eq            #0x7e250c
    // 0x7e24f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e24f0: ldur            w4, [x2, #0x17]
    // 0x7e24f4: DecompressPointer r4
    //     0x7e24f4: add             x4, x4, HEAP, lsl #32
    // 0x7e24f8: r8 = X0
    //     0x7e24f8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7e24fc: LoadField: r9 = r4->field_7
    //     0x7e24fc: ldur            x9, [x4, #7]
    // 0x7e2500: r3 = Null
    //     0x7e2500: add             x3, PP, #0xe, lsl #12  ; [pp+0xec78] Null
    //     0x7e2504: ldr             x3, [x3, #0xc78]
    // 0x7e2508: blr             x9
    // 0x7e250c: ldur            x0, [fp, #-0x18]
    // 0x7e2510: r16 = Instance__DragDirection
    //     0x7e2510: add             x16, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e2514: ldr             x16, [x16, #0xc60]
    // 0x7e2518: cmp             w0, w16
    // 0x7e251c: b.ne            #0x7e2538
    // 0x7e2520: ldur            d1, [fp, #-0x30]
    // 0x7e2524: ldur            x1, [fp, #-0x28]
    // 0x7e2528: LoadField: d2 = r1->field_7
    //     0x7e2528: ldur            d2, [x1, #7]
    // 0x7e252c: fadd            d3, d1, d2
    // 0x7e2530: mov             v0.16b, v3.16b
    // 0x7e2534: b               #0x7e254c
    // 0x7e2538: ldur            d1, [fp, #-0x30]
    // 0x7e253c: ldur            x1, [fp, #-0x28]
    // 0x7e2540: LoadField: d2 = r1->field_f
    //     0x7e2540: ldur            d2, [x1, #0xf]
    // 0x7e2544: fadd            d3, d1, d2
    // 0x7e2548: mov             v0.16b, v3.16b
    // 0x7e254c: mov             x3, x0
    // 0x7e2550: ldur            x0, [fp, #-0x20]
    // 0x7e2554: ldur            x2, [fp, #-8]
    // 0x7e2558: b               #0x7e24a8
    // 0x7e255c: ldur            d1, [fp, #-0x30]
    // 0x7e2560: ldur            x0, [fp, #-0x10]
    // 0x7e2564: r16 = LoadInt32Instr(r0)
    //     0x7e2564: sbfx            x16, x0, #1, #0x1f
    // 0x7e2568: scvtf           d2, w16
    // 0x7e256c: fdiv            d0, d1, d2
    // 0x7e2570: LeaveFrame
    //     0x7e2570: mov             SP, fp
    //     0x7e2574: ldp             fp, lr, [SP], #0x10
    // 0x7e2578: ret
    //     0x7e2578: ret             
    // 0x7e257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e257c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2580: b               #0x7e2438
    // 0x7e2584: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2584: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2588: b               #0x7e24b8
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x7e258c, size: 0x1d8
    // 0x7e258c: EnterFrame
    //     0x7e258c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2590: mov             fp, SP
    // 0x7e2594: AllocStack(0x30)
    //     0x7e2594: sub             SP, SP, #0x30
    // 0x7e2598: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7e2598: mov             x0, x5
    //     0x7e259c: stur            x5, [fp, #-0x20]
    //     0x7e25a0: mov             x5, x1
    //     0x7e25a4: mov             x4, x2
    //     0x7e25a8: stur            x1, [fp, #-0x10]
    //     0x7e25ac: stur            x2, [fp, #-0x18]
    // 0x7e25b0: CheckStackOverflow
    //     0x7e25b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e25b4: cmp             SP, x16
    //     0x7e25b8: b.ls            #0x7e2758
    // 0x7e25bc: r16 = Instance__DragDirection
    //     0x7e25bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e25c0: ldr             x16, [x16, #0xc60]
    // 0x7e25c4: cmp             w4, w16
    // 0x7e25c8: b.ne            #0x7e25ec
    // 0x7e25cc: d0 = 0.000000
    //     0x7e25cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7e25d0: LoadField: d1 = r3->field_7
    //     0x7e25d0: ldur            d1, [x3, #7]
    // 0x7e25d4: fcmp            d1, d0
    // 0x7e25d8: r16 = true
    //     0x7e25d8: add             x16, NULL, #0x20  ; true
    // 0x7e25dc: r17 = false
    //     0x7e25dc: add             x17, NULL, #0x30  ; false
    // 0x7e25e0: csel            x1, x16, x17, gt
    // 0x7e25e4: mov             x6, x1
    // 0x7e25e8: b               #0x7e2608
    // 0x7e25ec: d0 = 0.000000
    //     0x7e25ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7e25f0: LoadField: d1 = r3->field_f
    //     0x7e25f0: ldur            d1, [x3, #0xf]
    // 0x7e25f4: fcmp            d1, d0
    // 0x7e25f8: r16 = true
    //     0x7e25f8: add             x16, NULL, #0x20  ; true
    // 0x7e25fc: r17 = false
    //     0x7e25fc: add             x17, NULL, #0x30  ; false
    // 0x7e2600: csel            x1, x16, x17, gt
    // 0x7e2604: mov             x6, x1
    // 0x7e2608: stur            x6, [fp, #-8]
    // 0x7e260c: r16 = Instance__DragDirection
    //     0x7e260c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!_DragDirection@8b57e1
    //     0x7e2610: ldr             x16, [x16, #0xc60]
    // 0x7e2614: cmp             w4, w16
    // 0x7e2618: b.ne            #0x7e2624
    // 0x7e261c: LoadField: d1 = r3->field_7
    //     0x7e261c: ldur            d1, [x3, #7]
    // 0x7e2620: b               #0x7e2628
    // 0x7e2624: LoadField: d1 = r3->field_f
    //     0x7e2624: ldur            d1, [x3, #0xf]
    // 0x7e2628: mov             x1, x5
    // 0x7e262c: mov             x2, x4
    // 0x7e2630: mov             x3, x6
    // 0x7e2634: stur            d1, [fp, #-0x28]
    // 0x7e2638: r0 = _getMaxSumDeltaPointer()
    //     0x7e2638: bl              #0x7e2898  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x7e263c: mov             x2, x0
    // 0x7e2640: ldur            x4, [fp, #-0x20]
    // 0x7e2644: r0 = BoxInt64Instr(r4)
    //     0x7e2644: sbfiz           x0, x4, #1, #0x1f
    //     0x7e2648: cmp             x4, x0, asr #1
    //     0x7e264c: b.eq            #0x7e2658
    //     0x7e2650: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2654: stur            x4, [x0, #7]
    // 0x7e2658: cmp             w2, w0
    // 0x7e265c: b.eq            #0x7e2698
    // 0x7e2660: and             w16, w2, w0
    // 0x7e2664: branchIfSmi(r16, 0x7e26a8)
    //     0x7e2664: tbz             w16, #0, #0x7e26a8
    // 0x7e2668: r16 = LoadClassIdInstr(r2)
    //     0x7e2668: ldur            x16, [x2, #-1]
    //     0x7e266c: ubfx            x16, x16, #0xc, #0x14
    // 0x7e2670: cmp             x16, #0x3d
    // 0x7e2674: b.ne            #0x7e26a8
    // 0x7e2678: r16 = LoadClassIdInstr(r0)
    //     0x7e2678: ldur            x16, [x0, #-1]
    //     0x7e267c: ubfx            x16, x16, #0xc, #0x14
    // 0x7e2680: cmp             x16, #0x3d
    // 0x7e2684: b.ne            #0x7e26a8
    // 0x7e2688: LoadField: r16 = r2->field_7
    //     0x7e2688: ldur            x16, [x2, #7]
    // 0x7e268c: LoadField: r17 = r0->field_7
    //     0x7e268c: ldur            x17, [x0, #7]
    // 0x7e2690: cmp             x16, x17
    // 0x7e2694: b.ne            #0x7e26a8
    // 0x7e2698: ldur            d0, [fp, #-0x28]
    // 0x7e269c: LeaveFrame
    //     0x7e269c: mov             SP, fp
    //     0x7e26a0: ldp             fp, lr, [SP], #0x10
    // 0x7e26a4: ret
    //     0x7e26a4: ret             
    // 0x7e26a8: ldur            x0, [fp, #-8]
    // 0x7e26ac: cmp             w2, NULL
    // 0x7e26b0: b.eq            #0x7e2760
    // 0x7e26b4: r3 = LoadInt32Instr(r2)
    //     0x7e26b4: sbfx            x3, x2, #1, #0x1f
    //     0x7e26b8: tbz             w2, #0, #0x7e26c0
    //     0x7e26bc: ldur            x3, [x2, #7]
    // 0x7e26c0: ldur            x1, [fp, #-0x10]
    // 0x7e26c4: ldur            x2, [fp, #-0x18]
    // 0x7e26c8: mov             x5, x0
    // 0x7e26cc: r0 = _getSumDelta()
    //     0x7e26cc: bl              #0x7e2764  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7e26d0: ldur            x1, [fp, #-0x10]
    // 0x7e26d4: ldur            x2, [fp, #-0x18]
    // 0x7e26d8: ldur            x3, [fp, #-0x20]
    // 0x7e26dc: ldur            x5, [fp, #-8]
    // 0x7e26e0: stur            d0, [fp, #-0x30]
    // 0x7e26e4: r0 = _getSumDelta()
    //     0x7e26e4: bl              #0x7e2764  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7e26e8: ldur            x0, [fp, #-8]
    // 0x7e26ec: tbnz            w0, #4, #0x7e2724
    // 0x7e26f0: ldur            d2, [fp, #-0x28]
    // 0x7e26f4: ldur            d1, [fp, #-0x30]
    // 0x7e26f8: fadd            d3, d0, d2
    // 0x7e26fc: fcmp            d3, d1
    // 0x7e2700: b.le            #0x7e2714
    // 0x7e2704: fsub            d0, d3, d1
    // 0x7e2708: LeaveFrame
    //     0x7e2708: mov             SP, fp
    //     0x7e270c: ldp             fp, lr, [SP], #0x10
    // 0x7e2710: ret
    //     0x7e2710: ret             
    // 0x7e2714: d0 = 0.000000
    //     0x7e2714: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2718: LeaveFrame
    //     0x7e2718: mov             SP, fp
    //     0x7e271c: ldp             fp, lr, [SP], #0x10
    // 0x7e2720: ret
    //     0x7e2720: ret             
    // 0x7e2724: ldur            d2, [fp, #-0x28]
    // 0x7e2728: ldur            d1, [fp, #-0x30]
    // 0x7e272c: fadd            d3, d0, d2
    // 0x7e2730: fcmp            d1, d3
    // 0x7e2734: b.le            #0x7e2748
    // 0x7e2738: fsub            d0, d3, d1
    // 0x7e273c: LeaveFrame
    //     0x7e273c: mov             SP, fp
    //     0x7e2740: ldp             fp, lr, [SP], #0x10
    // 0x7e2744: ret
    //     0x7e2744: ret             
    // 0x7e2748: d0 = 0.000000
    //     0x7e2748: eor             v0.16b, v0.16b, v0.16b
    // 0x7e274c: LeaveFrame
    //     0x7e274c: mov             SP, fp
    //     0x7e2750: ldp             fp, lr, [SP], #0x10
    // 0x7e2754: ret
    //     0x7e2754: ret             
    // 0x7e2758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e275c: b               #0x7e25bc
    // 0x7e2760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2760: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x7e2764, size: 0x134
    // 0x7e2764: EnterFrame
    //     0x7e2764: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2768: mov             fp, SP
    // 0x7e276c: AllocStack(0x20)
    //     0x7e276c: sub             SP, SP, #0x20
    // 0x7e2770: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7e2770: mov             x4, x2
    //     0x7e2774: stur            x2, [fp, #-0x18]
    //     0x7e2778: stur            x5, [fp, #-0x20]
    // 0x7e277c: CheckStackOverflow
    //     0x7e277c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2780: cmp             SP, x16
    //     0x7e2784: b.ls            #0x7e288c
    // 0x7e2788: LoadField: r6 = r1->field_7b
    //     0x7e2788: ldur            w6, [x1, #0x7b]
    // 0x7e278c: DecompressPointer r6
    //     0x7e278c: add             x6, x6, HEAP, lsl #32
    // 0x7e2790: stur            x6, [fp, #-0x10]
    // 0x7e2794: r0 = BoxInt64Instr(r3)
    //     0x7e2794: sbfiz           x0, x3, #1, #0x1f
    //     0x7e2798: cmp             x3, x0, asr #1
    //     0x7e279c: b.eq            #0x7e27a8
    //     0x7e27a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e27a4: stur            x3, [x0, #7]
    // 0x7e27a8: mov             x1, x6
    // 0x7e27ac: mov             x2, x0
    // 0x7e27b0: stur            x0, [fp, #-8]
    // 0x7e27b4: r0 = containsKey()
    //     0x7e27b4: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7e27b8: tbz             w0, #4, #0x7e27cc
    // 0x7e27bc: d0 = 0.000000
    //     0x7e27bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7e27c0: LeaveFrame
    //     0x7e27c0: mov             SP, fp
    //     0x7e27c4: ldp             fp, lr, [SP], #0x10
    // 0x7e27c8: ret
    //     0x7e27c8: ret             
    // 0x7e27cc: ldur            x0, [fp, #-0x10]
    // 0x7e27d0: mov             x1, x0
    // 0x7e27d4: ldur            x2, [fp, #-8]
    // 0x7e27d8: r0 = _getValueOrData()
    //     0x7e27d8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e27dc: mov             x1, x0
    // 0x7e27e0: ldur            x0, [fp, #-0x10]
    // 0x7e27e4: LoadField: r2 = r0->field_f
    //     0x7e27e4: ldur            w2, [x0, #0xf]
    // 0x7e27e8: DecompressPointer r2
    //     0x7e27e8: add             x2, x2, HEAP, lsl #32
    // 0x7e27ec: cmp             w2, w1
    // 0x7e27f0: b.ne            #0x7e27f8
    // 0x7e27f4: r1 = Null
    //     0x7e27f4: mov             x1, NULL
    // 0x7e27f8: ldur            x0, [fp, #-0x20]
    // 0x7e27fc: cmp             w1, NULL
    // 0x7e2800: b.eq            #0x7e2894
    // 0x7e2804: tbnz            w0, #4, #0x7e2848
    // 0x7e2808: ldur            x0, [fp, #-0x18]
    // 0x7e280c: r16 = Instance__DragDirection
    //     0x7e280c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!_DragDirection@8b57c1
    //     0x7e2810: ldr             x16, [x16, #0xc68]
    // 0x7e2814: cmp             w0, w16
    // 0x7e2818: b.ne            #0x7e2830
    // 0x7e281c: d1 = 0.000000
    //     0x7e281c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2820: LoadField: d2 = r1->field_f
    //     0x7e2820: ldur            d2, [x1, #0xf]
    // 0x7e2824: fmax            v3.2d, v2.2d, v1.2d
    // 0x7e2828: mov             v2.16b, v3.16b
    // 0x7e282c: b               #0x7e2840
    // 0x7e2830: d1 = 0.000000
    //     0x7e2830: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2834: LoadField: d2 = r1->field_7
    //     0x7e2834: ldur            d2, [x1, #7]
    // 0x7e2838: fmax            v3.2d, v2.2d, v1.2d
    // 0x7e283c: mov             v2.16b, v3.16b
    // 0x7e2840: mov             v0.16b, v2.16b
    // 0x7e2844: b               #0x7e2880
    // 0x7e2848: ldur            x0, [fp, #-0x18]
    // 0x7e284c: d1 = 0.000000
    //     0x7e284c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2850: r16 = Instance__DragDirection
    //     0x7e2850: add             x16, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!_DragDirection@8b57c1
    //     0x7e2854: ldr             x16, [x16, #0xc68]
    // 0x7e2858: cmp             w0, w16
    // 0x7e285c: b.ne            #0x7e2870
    // 0x7e2860: LoadField: d2 = r1->field_f
    //     0x7e2860: ldur            d2, [x1, #0xf]
    // 0x7e2864: fmin            v3.2d, v2.2d, v1.2d
    // 0x7e2868: mov             v1.16b, v3.16b
    // 0x7e286c: b               #0x7e287c
    // 0x7e2870: LoadField: d2 = r1->field_7
    //     0x7e2870: ldur            d2, [x1, #7]
    // 0x7e2874: fmin            v3.2d, v2.2d, v1.2d
    // 0x7e2878: mov             v1.16b, v3.16b
    // 0x7e287c: mov             v0.16b, v1.16b
    // 0x7e2880: LeaveFrame
    //     0x7e2880: mov             SP, fp
    //     0x7e2884: ldp             fp, lr, [SP], #0x10
    // 0x7e2888: ret
    //     0x7e2888: ret             
    // 0x7e288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e288c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2890: b               #0x7e2788
    // 0x7e2894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2894: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x7e2898, size: 0x25c
    // 0x7e2898: EnterFrame
    //     0x7e2898: stp             fp, lr, [SP, #-0x10]!
    //     0x7e289c: mov             fp, SP
    // 0x7e28a0: AllocStack(0x48)
    //     0x7e28a0: sub             SP, SP, #0x48
    // 0x7e28a4: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7e28a4: mov             x0, x1
    //     0x7e28a8: mov             x5, x3
    //     0x7e28ac: stur            x1, [fp, #-0x10]
    //     0x7e28b0: stur            x2, [fp, #-0x18]
    //     0x7e28b4: stur            x3, [fp, #-0x20]
    // 0x7e28b8: CheckStackOverflow
    //     0x7e28b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e28bc: cmp             SP, x16
    //     0x7e28c0: b.ls            #0x7e2ac0
    // 0x7e28c4: LoadField: r3 = r0->field_7b
    //     0x7e28c4: ldur            w3, [x0, #0x7b]
    // 0x7e28c8: DecompressPointer r3
    //     0x7e28c8: add             x3, x3, HEAP, lsl #32
    // 0x7e28cc: stur            x3, [fp, #-8]
    // 0x7e28d0: LoadField: r1 = r3->field_13
    //     0x7e28d0: ldur            w1, [x3, #0x13]
    // 0x7e28d4: r4 = LoadInt32Instr(r1)
    //     0x7e28d4: sbfx            x4, x1, #1, #0x1f
    // 0x7e28d8: asr             x1, x4, #1
    // 0x7e28dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e28dc: ldur            w4, [x3, #0x17]
    // 0x7e28e0: r6 = LoadInt32Instr(r4)
    //     0x7e28e0: sbfx            x6, x4, #1, #0x1f
    // 0x7e28e4: sub             x4, x1, x6
    // 0x7e28e8: cbnz            x4, #0x7e28fc
    // 0x7e28ec: r0 = Null
    //     0x7e28ec: mov             x0, NULL
    // 0x7e28f0: LeaveFrame
    //     0x7e28f0: mov             SP, fp
    //     0x7e28f4: ldp             fp, lr, [SP], #0x10
    // 0x7e28f8: ret
    //     0x7e28f8: ret             
    // 0x7e28fc: r1 = <int, Offset>
    //     0x7e28fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb18] TypeArguments: <int, Offset>
    //     0x7e2900: ldr             x1, [x1, #0xb18]
    // 0x7e2904: r0 = _CompactKeysIterable()
    //     0x7e2904: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e2908: mov             x1, x0
    // 0x7e290c: ldur            x0, [fp, #-8]
    // 0x7e2910: StoreField: r1->field_b = r0
    //     0x7e2910: stur            w0, [x1, #0xb]
    // 0x7e2914: r0 = iterator()
    //     0x7e2914: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7e2918: stur            x0, [fp, #-0x38]
    // 0x7e291c: LoadField: r2 = r0->field_7
    //     0x7e291c: ldur            w2, [x0, #7]
    // 0x7e2920: DecompressPointer r2
    //     0x7e2920: add             x2, x2, HEAP, lsl #32
    // 0x7e2924: stur            x2, [fp, #-0x30]
    // 0x7e2928: ldur            x5, [fp, #-0x20]
    // 0x7e292c: r4 = Null
    //     0x7e292c: mov             x4, NULL
    // 0x7e2930: r3 = Null
    //     0x7e2930: mov             x3, NULL
    // 0x7e2934: stur            x4, [fp, #-8]
    // 0x7e2938: stur            x3, [fp, #-0x28]
    // 0x7e293c: CheckStackOverflow
    //     0x7e293c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2940: cmp             SP, x16
    //     0x7e2944: b.ls            #0x7e2ac8
    // 0x7e2948: mov             x1, x0
    // 0x7e294c: r0 = moveNext()
    //     0x7e294c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e2950: tbnz            w0, #4, #0x7e2ab0
    // 0x7e2954: ldur            x3, [fp, #-0x38]
    // 0x7e2958: LoadField: r4 = r3->field_33
    //     0x7e2958: ldur            w4, [x3, #0x33]
    // 0x7e295c: DecompressPointer r4
    //     0x7e295c: add             x4, x4, HEAP, lsl #32
    // 0x7e2960: stur            x4, [fp, #-0x40]
    // 0x7e2964: cmp             w4, NULL
    // 0x7e2968: b.ne            #0x7e299c
    // 0x7e296c: mov             x0, x4
    // 0x7e2970: ldur            x2, [fp, #-0x30]
    // 0x7e2974: r1 = Null
    //     0x7e2974: mov             x1, NULL
    // 0x7e2978: cmp             w2, NULL
    // 0x7e297c: b.eq            #0x7e299c
    // 0x7e2980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2980: ldur            w4, [x2, #0x17]
    // 0x7e2984: DecompressPointer r4
    //     0x7e2984: add             x4, x4, HEAP, lsl #32
    // 0x7e2988: r8 = X0
    //     0x7e2988: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7e298c: LoadField: r9 = r4->field_7
    //     0x7e298c: ldur            x9, [x4, #7]
    // 0x7e2990: r3 = Null
    //     0x7e2990: add             x3, PP, #0xe, lsl #12  ; [pp+0xec88] Null
    //     0x7e2994: ldr             x3, [x3, #0xc88]
    // 0x7e2998: blr             x9
    // 0x7e299c: ldur            x4, [fp, #-8]
    // 0x7e29a0: ldur            x0, [fp, #-0x40]
    // 0x7e29a4: r6 = LoadInt32Instr(r0)
    //     0x7e29a4: sbfx            x6, x0, #1, #0x1f
    //     0x7e29a8: tbz             w0, #0, #0x7e29b0
    //     0x7e29ac: ldur            x6, [x0, #7]
    // 0x7e29b0: ldur            x1, [fp, #-0x10]
    // 0x7e29b4: ldur            x2, [fp, #-0x18]
    // 0x7e29b8: mov             x3, x6
    // 0x7e29bc: ldur            x5, [fp, #-0x20]
    // 0x7e29c0: stur            x6, [fp, #-0x48]
    // 0x7e29c4: r0 = _getSumDelta()
    //     0x7e29c4: bl              #0x7e2764  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7e29c8: ldur            x0, [fp, #-8]
    // 0x7e29cc: cmp             w0, NULL
    // 0x7e29d0: b.ne            #0x7e29e0
    // 0x7e29d4: ldur            x3, [fp, #-0x48]
    // 0x7e29d8: ldur            x2, [fp, #-0x20]
    // 0x7e29dc: b               #0x7e2a5c
    // 0x7e29e0: ldur            x2, [fp, #-0x20]
    // 0x7e29e4: tbnz            w2, #4, #0x7e2a24
    // 0x7e29e8: ldur            x3, [fp, #-0x28]
    // 0x7e29ec: cmp             w3, NULL
    // 0x7e29f0: b.eq            #0x7e2ad0
    // 0x7e29f4: LoadField: d1 = r3->field_7
    //     0x7e29f4: ldur            d1, [x3, #7]
    // 0x7e29f8: fcmp            d0, d1
    // 0x7e29fc: b.le            #0x7e2a0c
    // 0x7e2a00: ldur            x0, [fp, #-0x48]
    // 0x7e2a04: mov             v1.16b, v0.16b
    // 0x7e2a08: b               #0x7e2a1c
    // 0x7e2a0c: r1 = LoadInt32Instr(r0)
    //     0x7e2a0c: sbfx            x1, x0, #1, #0x1f
    //     0x7e2a10: tbz             w0, #0, #0x7e2a18
    //     0x7e2a14: ldur            x1, [x0, #7]
    // 0x7e2a18: mov             x0, x1
    // 0x7e2a1c: mov             v0.16b, v1.16b
    // 0x7e2a20: b               #0x7e2a58
    // 0x7e2a24: ldur            x3, [fp, #-0x28]
    // 0x7e2a28: cmp             w3, NULL
    // 0x7e2a2c: b.eq            #0x7e2ad4
    // 0x7e2a30: LoadField: d1 = r3->field_7
    //     0x7e2a30: ldur            d1, [x3, #7]
    // 0x7e2a34: fcmp            d1, d0
    // 0x7e2a38: b.le            #0x7e2a44
    // 0x7e2a3c: ldur            x0, [fp, #-0x48]
    // 0x7e2a40: b               #0x7e2a58
    // 0x7e2a44: r1 = LoadInt32Instr(r0)
    //     0x7e2a44: sbfx            x1, x0, #1, #0x1f
    //     0x7e2a48: tbz             w0, #0, #0x7e2a50
    //     0x7e2a4c: ldur            x1, [x0, #7]
    // 0x7e2a50: mov             x0, x1
    // 0x7e2a54: mov             v0.16b, v1.16b
    // 0x7e2a58: mov             x3, x0
    // 0x7e2a5c: r0 = BoxInt64Instr(r3)
    //     0x7e2a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x7e2a60: cmp             x3, x0, asr #1
    //     0x7e2a64: b.eq            #0x7e2a70
    //     0x7e2a68: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x7e2a6c: stur            x3, [x0, #7]
    // 0x7e2a70: r3 = inline_Allocate_Double()
    //     0x7e2a70: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7e2a74: add             x3, x3, #0x10
    //     0x7e2a78: cmp             x1, x3
    //     0x7e2a7c: b.ls            #0x7e2ad8
    //     0x7e2a80: str             x3, [THR, #0x60]  ; THR::top
    //     0x7e2a84: sub             x3, x3, #0xf
    //     0x7e2a88: movz            x1, #0xe19c
    //     0x7e2a8c: movk            x1, #0x3, lsl #16
    //     0x7e2a90: stur            x1, [x3, #-1]
    // 0x7e2a94: dmb             ishst
    // 0x7e2a98: StoreField: r3->field_7 = d0
    //     0x7e2a98: stur            d0, [x3, #7]
    // 0x7e2a9c: mov             x4, x0
    // 0x7e2aa0: mov             x5, x2
    // 0x7e2aa4: ldur            x0, [fp, #-0x38]
    // 0x7e2aa8: ldur            x2, [fp, #-0x30]
    // 0x7e2aac: b               #0x7e2934
    // 0x7e2ab0: ldur            x0, [fp, #-8]
    // 0x7e2ab4: LeaveFrame
    //     0x7e2ab4: mov             SP, fp
    //     0x7e2ab8: ldp             fp, lr, [SP], #0x10
    // 0x7e2abc: ret
    //     0x7e2abc: ret             
    // 0x7e2ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ac4: b               #0x7e28c4
    // 0x7e2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2acc: b               #0x7e2948
    // 0x7e2ad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e2ad0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e2ad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e2ad4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e2ad8: SaveReg d0
    //     0x7e2ad8: str             q0, [SP, #-0x10]!
    // 0x7e2adc: stp             x0, x2, [SP, #-0x10]!
    // 0x7e2ae0: r0 = AllocateDouble()
    //     0x7e2ae0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e2ae4: mov             x3, x0
    // 0x7e2ae8: ldp             x0, x2, [SP], #0x10
    // 0x7e2aec: RestoreReg d0
    //     0x7e2aec: ldr             q0, [SP], #0x10
    // 0x7e2af0: b               #0x7e2a98
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7e2af4, size: 0x134
    // 0x7e2af4: EnterFrame
    //     0x7e2af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2af8: mov             fp, SP
    // 0x7e2afc: AllocStack(0x20)
    //     0x7e2afc: sub             SP, SP, #0x20
    // 0x7e2b00: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e2b00: mov             x4, x1
    //     0x7e2b04: mov             x3, x2
    //     0x7e2b08: stur            x1, [fp, #-0x10]
    //     0x7e2b0c: stur            x2, [fp, #-0x18]
    // 0x7e2b10: CheckStackOverflow
    //     0x7e2b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2b14: cmp             SP, x16
    //     0x7e2b18: b.ls            #0x7e2c20
    // 0x7e2b1c: r0 = BoxInt64Instr(r3)
    //     0x7e2b1c: sbfiz           x0, x3, #1, #0x1f
    //     0x7e2b20: cmp             x3, x0, asr #1
    //     0x7e2b24: b.eq            #0x7e2b30
    //     0x7e2b28: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2b2c: stur            x3, [x0, #7]
    // 0x7e2b30: mov             x1, x4
    // 0x7e2b34: mov             x2, x0
    // 0x7e2b38: stur            x0, [fp, #-8]
    // 0x7e2b3c: r0 = stopTrackingPointer()
    //     0x7e2b3c: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7e2b40: ldur            x0, [fp, #-0x10]
    // 0x7e2b44: LoadField: r3 = r0->field_87
    //     0x7e2b44: ldur            w3, [x0, #0x87]
    // 0x7e2b48: DecompressPointer r3
    //     0x7e2b48: add             x3, x3, HEAP, lsl #32
    // 0x7e2b4c: mov             x1, x3
    // 0x7e2b50: ldur            x2, [fp, #-8]
    // 0x7e2b54: stur            x3, [fp, #-0x20]
    // 0x7e2b58: r0 = remove()
    //     0x7e2b58: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x7e2b5c: tbz             w0, #4, #0x7e2b6c
    // 0x7e2b60: ldur            x1, [fp, #-0x10]
    // 0x7e2b64: ldur            x2, [fp, #-0x18]
    // 0x7e2b68: r0 = resolvePointer()
    //     0x7e2b68: bl              #0x72e954  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7e2b6c: ldur            x0, [fp, #-0x10]
    // 0x7e2b70: ldur            x3, [fp, #-8]
    // 0x7e2b74: LoadField: r1 = r0->field_7b
    //     0x7e2b74: ldur            w1, [x0, #0x7b]
    // 0x7e2b78: DecompressPointer r1
    //     0x7e2b78: add             x1, x1, HEAP, lsl #32
    // 0x7e2b7c: mov             x2, x3
    // 0x7e2b80: r0 = remove()
    //     0x7e2b80: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e2b84: ldur            x0, [fp, #-0x10]
    // 0x7e2b88: LoadField: r1 = r0->field_8b
    //     0x7e2b88: ldur            w1, [x0, #0x8b]
    // 0x7e2b8c: DecompressPointer r1
    //     0x7e2b8c: add             x1, x1, HEAP, lsl #32
    // 0x7e2b90: ldur            x2, [fp, #-8]
    // 0x7e2b94: cmp             w1, w2
    // 0x7e2b98: b.eq            #0x7e2bd4
    // 0x7e2b9c: and             w16, w1, w2
    // 0x7e2ba0: branchIfSmi(r16, 0x7e2c10)
    //     0x7e2ba0: tbz             w16, #0, #0x7e2c10
    // 0x7e2ba4: r16 = LoadClassIdInstr(r1)
    //     0x7e2ba4: ldur            x16, [x1, #-1]
    //     0x7e2ba8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e2bac: cmp             x16, #0x3d
    // 0x7e2bb0: b.ne            #0x7e2c10
    // 0x7e2bb4: r16 = LoadClassIdInstr(r2)
    //     0x7e2bb4: ldur            x16, [x2, #-1]
    //     0x7e2bb8: ubfx            x16, x16, #0xc, #0x14
    // 0x7e2bbc: cmp             x16, #0x3d
    // 0x7e2bc0: b.ne            #0x7e2c10
    // 0x7e2bc4: LoadField: r16 = r1->field_7
    //     0x7e2bc4: ldur            x16, [x1, #7]
    // 0x7e2bc8: LoadField: r17 = r2->field_7
    //     0x7e2bc8: ldur            x17, [x2, #7]
    // 0x7e2bcc: cmp             x16, x17
    // 0x7e2bd0: b.ne            #0x7e2c10
    // 0x7e2bd4: ldur            x1, [fp, #-0x20]
    // 0x7e2bd8: LoadField: r2 = r1->field_b
    //     0x7e2bd8: ldur            w2, [x1, #0xb]
    // 0x7e2bdc: cbz             w2, #0x7e2be8
    // 0x7e2be0: r0 = first()
    //     0x7e2be0: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x7e2be4: b               #0x7e2bec
    // 0x7e2be8: r0 = Null
    //     0x7e2be8: mov             x0, NULL
    // 0x7e2bec: ldur            x1, [fp, #-0x10]
    // 0x7e2bf0: StoreField: r1->field_8b = r0
    //     0x7e2bf0: stur            w0, [x1, #0x8b]
    //     0x7e2bf4: tbz             w0, #0, #0x7e2c10
    //     0x7e2bf8: ldurb           w16, [x1, #-1]
    //     0x7e2bfc: ldurb           w17, [x0, #-1]
    //     0x7e2c00: and             x16, x17, x16, lsr #2
    //     0x7e2c04: tst             x16, HEAP, lsr #32
    //     0x7e2c08: b.eq            #0x7e2c10
    //     0x7e2c0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7e2c10: r0 = Null
    //     0x7e2c10: mov             x0, NULL
    // 0x7e2c14: LeaveFrame
    //     0x7e2c14: mov             SP, fp
    //     0x7e2c18: ldp             fp, lr, [SP], #0x10
    // 0x7e2c1c: ret
    //     0x7e2c1c: ret             
    // 0x7e2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2c24: b               #0x7e2b1c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e9268, size: 0x120
    // 0x7e9268: EnterFrame
    //     0x7e9268: stp             fp, lr, [SP, #-0x10]!
    //     0x7e926c: mov             fp, SP
    // 0x7e9270: AllocStack(0x20)
    //     0x7e9270: sub             SP, SP, #0x20
    // 0x7e9274: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7e9274: mov             x0, x1
    //     0x7e9278: stur            x1, [fp, #-0x18]
    //     0x7e927c: stur            x2, [fp, #-0x20]
    // 0x7e9280: CheckStackOverflow
    //     0x7e9280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9284: cmp             SP, x16
    //     0x7e9288: b.ls            #0x7e9380
    // 0x7e928c: LoadField: r3 = r0->field_87
    //     0x7e928c: ldur            w3, [x0, #0x87]
    // 0x7e9290: DecompressPointer r3
    //     0x7e9290: add             x3, x3, HEAP, lsl #32
    // 0x7e9294: stur            x3, [fp, #-0x10]
    // 0x7e9298: LoadField: r1 = r3->field_b
    //     0x7e9298: ldur            w1, [x3, #0xb]
    // 0x7e929c: LoadField: r4 = r3->field_f
    //     0x7e929c: ldur            w4, [x3, #0xf]
    // 0x7e92a0: DecompressPointer r4
    //     0x7e92a0: add             x4, x4, HEAP, lsl #32
    // 0x7e92a4: LoadField: r5 = r4->field_b
    //     0x7e92a4: ldur            w5, [x4, #0xb]
    // 0x7e92a8: r4 = LoadInt32Instr(r1)
    //     0x7e92a8: sbfx            x4, x1, #1, #0x1f
    // 0x7e92ac: stur            x4, [fp, #-8]
    // 0x7e92b0: r1 = LoadInt32Instr(r5)
    //     0x7e92b0: sbfx            x1, x5, #1, #0x1f
    // 0x7e92b4: cmp             x4, x1
    // 0x7e92b8: b.ne            #0x7e92c4
    // 0x7e92bc: mov             x1, x3
    // 0x7e92c0: r0 = _growToNextCapacity()
    //     0x7e92c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e92c4: ldur            x3, [fp, #-0x18]
    // 0x7e92c8: ldur            x2, [fp, #-0x20]
    // 0x7e92cc: ldur            x0, [fp, #-0x10]
    // 0x7e92d0: ldur            x4, [fp, #-8]
    // 0x7e92d4: add             x1, x4, #1
    // 0x7e92d8: lsl             x5, x1, #1
    // 0x7e92dc: StoreField: r0->field_b = r5
    //     0x7e92dc: stur            w5, [x0, #0xb]
    // 0x7e92e0: LoadField: r5 = r0->field_f
    //     0x7e92e0: ldur            w5, [x0, #0xf]
    // 0x7e92e4: DecompressPointer r5
    //     0x7e92e4: add             x5, x5, HEAP, lsl #32
    // 0x7e92e8: r0 = BoxInt64Instr(r2)
    //     0x7e92e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7e92ec: cmp             x2, x0, asr #1
    //     0x7e92f0: b.eq            #0x7e92fc
    //     0x7e92f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e92f8: stur            x2, [x0, #7]
    // 0x7e92fc: mov             x1, x5
    // 0x7e9300: mov             x5, x0
    // 0x7e9304: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7e9304: add             x25, x1, x4, lsl #2
    //     0x7e9308: add             x25, x25, #0xf
    //     0x7e930c: str             w0, [x25]
    //     0x7e9310: tbz             w0, #0, #0x7e932c
    //     0x7e9314: ldurb           w16, [x1, #-1]
    //     0x7e9318: ldurb           w17, [x0, #-1]
    //     0x7e931c: and             x16, x17, x16, lsr #2
    //     0x7e9320: tst             x16, HEAP, lsr #32
    //     0x7e9324: b.eq            #0x7e932c
    //     0x7e9328: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7e932c: mov             x0, x5
    // 0x7e9330: StoreField: r3->field_8b = r0
    //     0x7e9330: stur            w0, [x3, #0x8b]
    //     0x7e9334: tbz             w0, #0, #0x7e9350
    //     0x7e9338: ldurb           w16, [x3, #-1]
    //     0x7e933c: ldurb           w17, [x0, #-1]
    //     0x7e9340: and             x16, x17, x16, lsr #2
    //     0x7e9344: tst             x16, HEAP, lsr #32
    //     0x7e9348: b.eq            #0x7e9350
    //     0x7e934c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e9350: LoadField: r0 = r3->field_4b
    //     0x7e9350: ldur            w0, [x3, #0x4b]
    // 0x7e9354: DecompressPointer r0
    //     0x7e9354: add             x0, x0, HEAP, lsl #32
    // 0x7e9358: tbnz            w0, #4, #0x7e9368
    // 0x7e935c: LoadField: r0 = r3->field_73
    //     0x7e935c: ldur            w0, [x3, #0x73]
    // 0x7e9360: DecompressPointer r0
    //     0x7e9360: add             x0, x0, HEAP, lsl #32
    // 0x7e9364: tbnz            w0, #4, #0x7e9370
    // 0x7e9368: mov             x1, x3
    // 0x7e936c: r0 = _checkDrag()
    //     0x7e936c: bl              #0x7e1bc0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7e9370: r0 = Null
    //     0x7e9370: mov             x0, NULL
    // 0x7e9374: LeaveFrame
    //     0x7e9374: mov             SP, fp
    //     0x7e9378: ldp             fp, lr, [SP], #0x10
    // 0x7e937c: ret
    //     0x7e937c: ret             
    // 0x7e9380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9384: b               #0x7e928c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f8e24, size: 0x30
    // 0x7f8e24: EnterFrame
    //     0x7f8e24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8e28: mov             fp, SP
    // 0x7f8e2c: CheckStackOverflow
    //     0x7f8e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8e30: cmp             SP, x16
    //     0x7f8e34: b.ls            #0x7f8e4c
    // 0x7f8e38: r0 = _giveUpPointer()
    //     0x7f8e38: bl              #0x7e2af4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7f8e3c: r0 = Null
    //     0x7f8e3c: mov             x0, NULL
    // 0x7f8e40: LeaveFrame
    //     0x7f8e40: mov             SP, fp
    //     0x7f8e44: ldp             fp, lr, [SP], #0x10
    // 0x7f8e48: ret
    //     0x7f8e48: ret             
    // 0x7f8e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8e50: b               #0x7f8e38
  }
}

// class id: 2184, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x7dd12c, size: 0x114
    // 0x7dd12c: EnterFrame
    //     0x7dd12c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd130: mov             fp, SP
    // 0x7dd134: AllocStack(0x18)
    //     0x7dd134: sub             SP, SP, #0x18
    // 0x7dd138: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dd138: mov             x4, x1
    //     0x7dd13c: mov             x0, x2
    //     0x7dd140: stur            x1, [fp, #-8]
    //     0x7dd144: stur            x2, [fp, #-0x10]
    // 0x7dd148: CheckStackOverflow
    //     0x7dd148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd14c: cmp             SP, x16
    //     0x7dd150: b.ls            #0x7dd22c
    // 0x7dd154: mov             x1, x4
    // 0x7dd158: mov             x2, x0
    // 0x7dd15c: r0 = isFlingGesture()
    //     0x7dd15c: bl              #0x7dd378  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x7dd160: tbz             w0, #4, #0x7dd174
    // 0x7dd164: r0 = Null
    //     0x7dd164: mov             x0, NULL
    // 0x7dd168: LeaveFrame
    //     0x7dd168: mov             SP, fp
    //     0x7dd16c: ldp             fp, lr, [SP], #0x10
    // 0x7dd170: ret
    //     0x7dd170: ret             
    // 0x7dd174: ldur            x1, [fp, #-8]
    // 0x7dd178: ldur            x0, [fp, #-0x10]
    // 0x7dd17c: LoadField: r2 = r0->field_7
    //     0x7dd17c: ldur            w2, [x0, #7]
    // 0x7dd180: DecompressPointer r2
    //     0x7dd180: add             x2, x2, HEAP, lsl #32
    // 0x7dd184: stur            x2, [fp, #-0x18]
    // 0x7dd188: r0 = Velocity()
    //     0x7dd188: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7dd18c: mov             x1, x0
    // 0x7dd190: ldur            x0, [fp, #-0x18]
    // 0x7dd194: StoreField: r1->field_7 = r0
    //     0x7dd194: stur            w0, [x1, #7]
    // 0x7dd198: ldur            x0, [fp, #-8]
    // 0x7dd19c: LoadField: r2 = r0->field_43
    //     0x7dd19c: ldur            w2, [x0, #0x43]
    // 0x7dd1a0: DecompressPointer r2
    //     0x7dd1a0: add             x2, x2, HEAP, lsl #32
    // 0x7dd1a4: cmp             w2, NULL
    // 0x7dd1a8: b.ne            #0x7dd1b8
    // 0x7dd1ac: d0 = 50.000000
    //     0x7dd1ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x7dd1b0: ldr             d0, [x17, #0x6b8]
    // 0x7dd1b4: b               #0x7dd1bc
    // 0x7dd1b8: LoadField: d0 = r2->field_7
    //     0x7dd1b8: ldur            d0, [x2, #7]
    // 0x7dd1bc: LoadField: r2 = r0->field_47
    //     0x7dd1bc: ldur            w2, [x0, #0x47]
    // 0x7dd1c0: DecompressPointer r2
    //     0x7dd1c0: add             x2, x2, HEAP, lsl #32
    // 0x7dd1c4: cmp             w2, NULL
    // 0x7dd1c8: b.ne            #0x7dd1d8
    // 0x7dd1cc: d1 = 8000.000000
    //     0x7dd1cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x7dd1d0: ldr             d1, [x17, #0x6a0]
    // 0x7dd1d4: b               #0x7dd1dc
    // 0x7dd1d8: LoadField: d1 = r2->field_7
    //     0x7dd1d8: ldur            d1, [x2, #7]
    // 0x7dd1dc: r0 = clampMagnitude()
    //     0x7dd1dc: bl              #0x7dd240  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x7dd1e0: mov             x1, x0
    // 0x7dd1e4: ldur            x0, [fp, #-8]
    // 0x7dd1e8: stur            x1, [fp, #-0x10]
    // 0x7dd1ec: LoadField: r2 = r0->field_5f
    //     0x7dd1ec: ldur            w2, [x0, #0x5f]
    // 0x7dd1f0: DecompressPointer r2
    //     0x7dd1f0: add             x2, x2, HEAP, lsl #32
    // 0x7dd1f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dd1f8: cmp             w2, w16
    // 0x7dd1fc: b.eq            #0x7dd234
    // 0x7dd200: LoadField: r0 = r2->field_b
    //     0x7dd200: ldur            w0, [x2, #0xb]
    // 0x7dd204: DecompressPointer r0
    //     0x7dd204: add             x0, x0, HEAP, lsl #32
    // 0x7dd208: stur            x0, [fp, #-8]
    // 0x7dd20c: r0 = DragEndDetails()
    //     0x7dd20c: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7dd210: ldur            x1, [fp, #-8]
    // 0x7dd214: StoreField: r0->field_7 = r1
    //     0x7dd214: stur            w1, [x0, #7]
    // 0x7dd218: ldur            x1, [fp, #-0x10]
    // 0x7dd21c: StoreField: r0->field_b = r1
    //     0x7dd21c: stur            w1, [x0, #0xb]
    // 0x7dd220: LeaveFrame
    //     0x7dd220: mov             SP, fp
    //     0x7dd224: ldp             fp, lr, [SP], #0x10
    // 0x7dd228: ret
    //     0x7dd228: ret             
    // 0x7dd22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd22c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd230: b               #0x7dd154
    // 0x7dd234: r9 = _lastPosition
    //     0x7dd234: add             x9, PP, #0xe, lsl #12  ; [pp+0xeca8] Field <DragGestureRecognizer._lastPosition@360099969>: late (offset: 0x60)
    //     0x7dd238: ldr             x9, [x9, #0xca8]
    // 0x7dd23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dd23c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x7dd378, size: 0xf8
    // 0x7dd378: LoadField: r4 = r1->field_43
    //     0x7dd378: ldur            w4, [x1, #0x43]
    // 0x7dd37c: DecompressPointer r4
    //     0x7dd37c: add             x4, x4, HEAP, lsl #32
    // 0x7dd380: cmp             w4, NULL
    // 0x7dd384: b.ne            #0x7dd394
    // 0x7dd388: d0 = 50.000000
    //     0x7dd388: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x7dd38c: ldr             d0, [x17, #0x6b8]
    // 0x7dd390: b               #0x7dd398
    // 0x7dd394: LoadField: d0 = r4->field_7
    //     0x7dd394: ldur            d0, [x4, #7]
    // 0x7dd398: LoadField: r4 = r1->field_3f
    //     0x7dd398: ldur            w4, [x1, #0x3f]
    // 0x7dd39c: DecompressPointer r4
    //     0x7dd39c: add             x4, x4, HEAP, lsl #32
    // 0x7dd3a0: cmp             w4, NULL
    // 0x7dd3a4: b.ne            #0x7dd404
    // 0x7dd3a8: LoadField: r5 = r1->field_7
    //     0x7dd3a8: ldur            w5, [x1, #7]
    // 0x7dd3ac: DecompressPointer r5
    //     0x7dd3ac: add             x5, x5, HEAP, lsl #32
    // 0x7dd3b0: LoadField: r1 = r3->field_7
    //     0x7dd3b0: ldur            x1, [x3, #7]
    // 0x7dd3b4: cmp             x1, #2
    // 0x7dd3b8: b.gt            #0x7dd3d4
    // 0x7dd3bc: cmp             x1, #1
    // 0x7dd3c0: b.gt            #0x7dd3d4
    // 0x7dd3c4: cmp             x1, #0
    // 0x7dd3c8: b.le            #0x7dd3d4
    // 0x7dd3cc: d1 = 1.000000
    //     0x7dd3cc: fmov            d1, #1.00000000
    // 0x7dd3d0: b               #0x7dd408
    // 0x7dd3d4: cmp             w5, NULL
    // 0x7dd3d8: b.ne            #0x7dd3e4
    // 0x7dd3dc: r1 = Null
    //     0x7dd3dc: mov             x1, NULL
    // 0x7dd3e0: b               #0x7dd3ec
    // 0x7dd3e4: LoadField: r1 = r5->field_7
    //     0x7dd3e4: ldur            w1, [x5, #7]
    // 0x7dd3e8: DecompressPointer r1
    //     0x7dd3e8: add             x1, x1, HEAP, lsl #32
    // 0x7dd3ec: cmp             w1, NULL
    // 0x7dd3f0: b.ne            #0x7dd3fc
    // 0x7dd3f4: d1 = 18.000000
    //     0x7dd3f4: fmov            d1, #18.00000000
    // 0x7dd3f8: b               #0x7dd408
    // 0x7dd3fc: LoadField: d1 = r1->field_7
    //     0x7dd3fc: ldur            d1, [x1, #7]
    // 0x7dd400: b               #0x7dd408
    // 0x7dd404: LoadField: d1 = r4->field_7
    //     0x7dd404: ldur            d1, [x4, #7]
    // 0x7dd408: LoadField: r1 = r2->field_7
    //     0x7dd408: ldur            w1, [x2, #7]
    // 0x7dd40c: DecompressPointer r1
    //     0x7dd40c: add             x1, x1, HEAP, lsl #32
    // 0x7dd410: LoadField: d2 = r1->field_7
    //     0x7dd410: ldur            d2, [x1, #7]
    // 0x7dd414: fmul            d3, d2, d2
    // 0x7dd418: LoadField: d2 = r1->field_f
    //     0x7dd418: ldur            d2, [x1, #0xf]
    // 0x7dd41c: fmul            d4, d2, d2
    // 0x7dd420: fadd            d2, d3, d4
    // 0x7dd424: fmul            d3, d0, d0
    // 0x7dd428: fcmp            d2, d3
    // 0x7dd42c: b.le            #0x7dd468
    // 0x7dd430: LoadField: r1 = r2->field_13
    //     0x7dd430: ldur            w1, [x2, #0x13]
    // 0x7dd434: DecompressPointer r1
    //     0x7dd434: add             x1, x1, HEAP, lsl #32
    // 0x7dd438: LoadField: d0 = r1->field_7
    //     0x7dd438: ldur            d0, [x1, #7]
    // 0x7dd43c: fmul            d2, d0, d0
    // 0x7dd440: LoadField: d0 = r1->field_f
    //     0x7dd440: ldur            d0, [x1, #0xf]
    // 0x7dd444: fmul            d3, d0, d0
    // 0x7dd448: fadd            d0, d2, d3
    // 0x7dd44c: fmul            d2, d1, d1
    // 0x7dd450: fcmp            d0, d2
    // 0x7dd454: r16 = true
    //     0x7dd454: add             x16, NULL, #0x20  ; true
    // 0x7dd458: r17 = false
    //     0x7dd458: add             x17, NULL, #0x30  ; false
    // 0x7dd45c: csel            x1, x16, x17, gt
    // 0x7dd460: mov             x0, x1
    // 0x7dd464: b               #0x7dd46c
    // 0x7dd468: r0 = false
    //     0x7dd468: add             x0, NULL, #0x30  ; false
    // 0x7dd46c: ret
    //     0x7dd46c: ret             
  }
}

// class id: 2185, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x7dce98, size: 0x178
    // 0x7dce98: EnterFrame
    //     0x7dce98: stp             fp, lr, [SP, #-0x10]!
    //     0x7dce9c: mov             fp, SP
    // 0x7dcea0: AllocStack(0x20)
    //     0x7dcea0: sub             SP, SP, #0x20
    // 0x7dcea4: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dcea4: mov             x4, x1
    //     0x7dcea8: mov             x0, x2
    //     0x7dceac: stur            x1, [fp, #-8]
    //     0x7dceb0: stur            x2, [fp, #-0x10]
    // 0x7dceb4: CheckStackOverflow
    //     0x7dceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dceb8: cmp             SP, x16
    //     0x7dcebc: b.ls            #0x7dcfe0
    // 0x7dcec0: mov             x1, x4
    // 0x7dcec4: mov             x2, x0
    // 0x7dcec8: r0 = isFlingGesture()
    //     0x7dcec8: bl              #0x7dd010  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x7dcecc: tbz             w0, #4, #0x7dcee0
    // 0x7dced0: r0 = Null
    //     0x7dced0: mov             x0, NULL
    // 0x7dced4: LeaveFrame
    //     0x7dced4: mov             SP, fp
    //     0x7dced8: ldp             fp, lr, [SP], #0x10
    // 0x7dcedc: ret
    //     0x7dcedc: ret             
    // 0x7dcee0: ldur            x0, [fp, #-8]
    // 0x7dcee4: LoadField: r1 = r0->field_47
    //     0x7dcee4: ldur            w1, [x0, #0x47]
    // 0x7dcee8: DecompressPointer r1
    //     0x7dcee8: add             x1, x1, HEAP, lsl #32
    // 0x7dceec: cmp             w1, NULL
    // 0x7dcef0: b.ne            #0x7dcf00
    // 0x7dcef4: d0 = 8000.000000
    //     0x7dcef4: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x7dcef8: ldr             d0, [x17, #0x6a0]
    // 0x7dcefc: b               #0x7dcf04
    // 0x7dcf00: LoadField: d0 = r1->field_7
    //     0x7dcf00: ldur            d0, [x1, #7]
    // 0x7dcf04: ldur            x1, [fp, #-0x10]
    // 0x7dcf08: LoadField: r2 = r1->field_7
    //     0x7dcf08: ldur            w2, [x1, #7]
    // 0x7dcf0c: DecompressPointer r2
    //     0x7dcf0c: add             x2, x2, HEAP, lsl #32
    // 0x7dcf10: LoadField: d1 = r2->field_7
    //     0x7dcf10: ldur            d1, [x2, #7]
    // 0x7dcf14: fneg            d2, d0
    // 0x7dcf18: fcmp            d2, d1
    // 0x7dcf1c: b.le            #0x7dcf28
    // 0x7dcf20: mov             v0.16b, v2.16b
    // 0x7dcf24: b               #0x7dcf3c
    // 0x7dcf28: fcmp            d1, d0
    // 0x7dcf2c: b.gt            #0x7dcf3c
    // 0x7dcf30: fcmp            d1, d1
    // 0x7dcf34: b.vs            #0x7dcf3c
    // 0x7dcf38: mov             v0.16b, v1.16b
    // 0x7dcf3c: stur            d0, [fp, #-0x20]
    // 0x7dcf40: r0 = Offset()
    //     0x7dcf40: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dcf44: ldur            d0, [fp, #-0x20]
    // 0x7dcf48: stur            x0, [fp, #-0x10]
    // 0x7dcf4c: StoreField: r0->field_7 = d0
    //     0x7dcf4c: stur            d0, [x0, #7]
    // 0x7dcf50: StoreField: r0->field_f = rZR
    //     0x7dcf50: stur            xzr, [x0, #0xf]
    // 0x7dcf54: r0 = Velocity()
    //     0x7dcf54: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7dcf58: mov             x1, x0
    // 0x7dcf5c: ldur            x0, [fp, #-0x10]
    // 0x7dcf60: stur            x1, [fp, #-0x18]
    // 0x7dcf64: StoreField: r1->field_7 = r0
    //     0x7dcf64: stur            w0, [x1, #7]
    // 0x7dcf68: ldur            x0, [fp, #-8]
    // 0x7dcf6c: LoadField: r2 = r0->field_5f
    //     0x7dcf6c: ldur            w2, [x0, #0x5f]
    // 0x7dcf70: DecompressPointer r2
    //     0x7dcf70: add             x2, x2, HEAP, lsl #32
    // 0x7dcf74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dcf78: cmp             w2, w16
    // 0x7dcf7c: b.eq            #0x7dcfe8
    // 0x7dcf80: LoadField: r0 = r2->field_b
    //     0x7dcf80: ldur            w0, [x2, #0xb]
    // 0x7dcf84: DecompressPointer r0
    //     0x7dcf84: add             x0, x0, HEAP, lsl #32
    // 0x7dcf88: stur            x0, [fp, #-8]
    // 0x7dcf8c: r0 = DragEndDetails()
    //     0x7dcf8c: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7dcf90: ldur            x1, [fp, #-8]
    // 0x7dcf94: StoreField: r0->field_7 = r1
    //     0x7dcf94: stur            w1, [x0, #7]
    // 0x7dcf98: ldur            x1, [fp, #-0x18]
    // 0x7dcf9c: StoreField: r0->field_b = r1
    //     0x7dcf9c: stur            w1, [x0, #0xb]
    // 0x7dcfa0: ldur            d0, [fp, #-0x20]
    // 0x7dcfa4: r1 = inline_Allocate_Double()
    //     0x7dcfa4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7dcfa8: add             x1, x1, #0x10
    //     0x7dcfac: cmp             x2, x1
    //     0x7dcfb0: b.ls            #0x7dcff4
    //     0x7dcfb4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7dcfb8: sub             x1, x1, #0xf
    //     0x7dcfbc: movz            x2, #0xe19c
    //     0x7dcfc0: movk            x2, #0x3, lsl #16
    //     0x7dcfc4: stur            x2, [x1, #-1]
    // 0x7dcfc8: dmb             ishst
    // 0x7dcfcc: StoreField: r1->field_7 = d0
    //     0x7dcfcc: stur            d0, [x1, #7]
    // 0x7dcfd0: StoreField: r0->field_f = r1
    //     0x7dcfd0: stur            w1, [x0, #0xf]
    // 0x7dcfd4: LeaveFrame
    //     0x7dcfd4: mov             SP, fp
    //     0x7dcfd8: ldp             fp, lr, [SP], #0x10
    // 0x7dcfdc: ret
    //     0x7dcfdc: ret             
    // 0x7dcfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcfe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcfe4: b               #0x7dcec0
    // 0x7dcfe8: r9 = _lastPosition
    //     0x7dcfe8: add             x9, PP, #0xe, lsl #12  ; [pp+0xeca8] Field <DragGestureRecognizer._lastPosition@360099969>: late (offset: 0x60)
    //     0x7dcfec: ldr             x9, [x9, #0xca8]
    // 0x7dcff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dcff0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7dcff4: SaveReg d0
    //     0x7dcff4: str             q0, [SP, #-0x10]!
    // 0x7dcff8: SaveReg r0
    //     0x7dcff8: str             x0, [SP, #-8]!
    // 0x7dcffc: r0 = AllocateDouble()
    //     0x7dcffc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dd000: mov             x1, x0
    // 0x7dd004: RestoreReg r0
    //     0x7dd004: ldr             x0, [SP], #8
    // 0x7dd008: RestoreReg d0
    //     0x7dd008: ldr             q0, [SP], #0x10
    // 0x7dd00c: b               #0x7dcfcc
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x7dd010, size: 0x11c
    // 0x7dd010: LoadField: r4 = r1->field_43
    //     0x7dd010: ldur            w4, [x1, #0x43]
    // 0x7dd014: DecompressPointer r4
    //     0x7dd014: add             x4, x4, HEAP, lsl #32
    // 0x7dd018: cmp             w4, NULL
    // 0x7dd01c: b.ne            #0x7dd02c
    // 0x7dd020: d0 = 50.000000
    //     0x7dd020: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x7dd024: ldr             d0, [x17, #0x6b8]
    // 0x7dd028: b               #0x7dd030
    // 0x7dd02c: LoadField: d0 = r4->field_7
    //     0x7dd02c: ldur            d0, [x4, #7]
    // 0x7dd030: LoadField: r4 = r1->field_3f
    //     0x7dd030: ldur            w4, [x1, #0x3f]
    // 0x7dd034: DecompressPointer r4
    //     0x7dd034: add             x4, x4, HEAP, lsl #32
    // 0x7dd038: cmp             w4, NULL
    // 0x7dd03c: b.ne            #0x7dd0a0
    // 0x7dd040: LoadField: r5 = r1->field_7
    //     0x7dd040: ldur            w5, [x1, #7]
    // 0x7dd044: DecompressPointer r5
    //     0x7dd044: add             x5, x5, HEAP, lsl #32
    // 0x7dd048: LoadField: r1 = r3->field_7
    //     0x7dd048: ldur            x1, [x3, #7]
    // 0x7dd04c: cmp             x1, #2
    // 0x7dd050: b.gt            #0x7dd06c
    // 0x7dd054: cmp             x1, #1
    // 0x7dd058: b.gt            #0x7dd06c
    // 0x7dd05c: cmp             x1, #0
    // 0x7dd060: b.le            #0x7dd06c
    // 0x7dd064: d1 = 1.000000
    //     0x7dd064: fmov            d1, #1.00000000
    // 0x7dd068: b               #0x7dd098
    // 0x7dd06c: cmp             w5, NULL
    // 0x7dd070: b.ne            #0x7dd07c
    // 0x7dd074: r1 = Null
    //     0x7dd074: mov             x1, NULL
    // 0x7dd078: b               #0x7dd084
    // 0x7dd07c: LoadField: r1 = r5->field_7
    //     0x7dd07c: ldur            w1, [x5, #7]
    // 0x7dd080: DecompressPointer r1
    //     0x7dd080: add             x1, x1, HEAP, lsl #32
    // 0x7dd084: cmp             w1, NULL
    // 0x7dd088: b.ne            #0x7dd094
    // 0x7dd08c: d1 = 18.000000
    //     0x7dd08c: fmov            d1, #18.00000000
    // 0x7dd090: b               #0x7dd098
    // 0x7dd094: LoadField: d1 = r1->field_7
    //     0x7dd094: ldur            d1, [x1, #7]
    // 0x7dd098: mov             v2.16b, v1.16b
    // 0x7dd09c: b               #0x7dd0a8
    // 0x7dd0a0: LoadField: d1 = r4->field_7
    //     0x7dd0a0: ldur            d1, [x4, #7]
    // 0x7dd0a4: mov             v2.16b, v1.16b
    // 0x7dd0a8: d1 = 0.000000
    //     0x7dd0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7dd0ac: LoadField: r1 = r2->field_7
    //     0x7dd0ac: ldur            w1, [x2, #7]
    // 0x7dd0b0: DecompressPointer r1
    //     0x7dd0b0: add             x1, x1, HEAP, lsl #32
    // 0x7dd0b4: LoadField: d3 = r1->field_7
    //     0x7dd0b4: ldur            d3, [x1, #7]
    // 0x7dd0b8: fcmp            d3, d1
    // 0x7dd0bc: b.ne            #0x7dd0c8
    // 0x7dd0c0: d3 = 0.000000
    //     0x7dd0c0: eor             v3.16b, v3.16b, v3.16b
    // 0x7dd0c4: b               #0x7dd0d8
    // 0x7dd0c8: fcmp            d1, d3
    // 0x7dd0cc: b.le            #0x7dd0d8
    // 0x7dd0d0: fneg            d4, d3
    // 0x7dd0d4: mov             v3.16b, v4.16b
    // 0x7dd0d8: fcmp            d3, d0
    // 0x7dd0dc: b.le            #0x7dd124
    // 0x7dd0e0: LoadField: r1 = r2->field_13
    //     0x7dd0e0: ldur            w1, [x2, #0x13]
    // 0x7dd0e4: DecompressPointer r1
    //     0x7dd0e4: add             x1, x1, HEAP, lsl #32
    // 0x7dd0e8: LoadField: d0 = r1->field_7
    //     0x7dd0e8: ldur            d0, [x1, #7]
    // 0x7dd0ec: fcmp            d0, d1
    // 0x7dd0f0: b.ne            #0x7dd0fc
    // 0x7dd0f4: d0 = 0.000000
    //     0x7dd0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7dd0f8: b               #0x7dd10c
    // 0x7dd0fc: fcmp            d1, d0
    // 0x7dd100: b.le            #0x7dd10c
    // 0x7dd104: fneg            d1, d0
    // 0x7dd108: mov             v0.16b, v1.16b
    // 0x7dd10c: fcmp            d0, d2
    // 0x7dd110: r16 = true
    //     0x7dd110: add             x16, NULL, #0x20  ; true
    // 0x7dd114: r17 = false
    //     0x7dd114: add             x17, NULL, #0x30  ; false
    // 0x7dd118: csel            x1, x16, x17, gt
    // 0x7dd11c: mov             x0, x1
    // 0x7dd120: b               #0x7dd128
    // 0x7dd124: r0 = false
    //     0x7dd124: add             x0, NULL, #0x30  ; false
    // 0x7dd128: ret
    //     0x7dd128: ret             
  }
}

// class id: 2187, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x7dcc04, size: 0x178
    // 0x7dcc04: EnterFrame
    //     0x7dcc04: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcc08: mov             fp, SP
    // 0x7dcc0c: AllocStack(0x20)
    //     0x7dcc0c: sub             SP, SP, #0x20
    // 0x7dcc10: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dcc10: mov             x4, x1
    //     0x7dcc14: mov             x0, x2
    //     0x7dcc18: stur            x1, [fp, #-8]
    //     0x7dcc1c: stur            x2, [fp, #-0x10]
    // 0x7dcc20: CheckStackOverflow
    //     0x7dcc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcc24: cmp             SP, x16
    //     0x7dcc28: b.ls            #0x7dcd4c
    // 0x7dcc2c: mov             x1, x4
    // 0x7dcc30: mov             x2, x0
    // 0x7dcc34: r0 = isFlingGesture()
    //     0x7dcc34: bl              #0x7dcd7c  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x7dcc38: tbz             w0, #4, #0x7dcc4c
    // 0x7dcc3c: r0 = Null
    //     0x7dcc3c: mov             x0, NULL
    // 0x7dcc40: LeaveFrame
    //     0x7dcc40: mov             SP, fp
    //     0x7dcc44: ldp             fp, lr, [SP], #0x10
    // 0x7dcc48: ret
    //     0x7dcc48: ret             
    // 0x7dcc4c: ldur            x0, [fp, #-8]
    // 0x7dcc50: LoadField: r1 = r0->field_47
    //     0x7dcc50: ldur            w1, [x0, #0x47]
    // 0x7dcc54: DecompressPointer r1
    //     0x7dcc54: add             x1, x1, HEAP, lsl #32
    // 0x7dcc58: cmp             w1, NULL
    // 0x7dcc5c: b.ne            #0x7dcc6c
    // 0x7dcc60: d0 = 8000.000000
    //     0x7dcc60: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x7dcc64: ldr             d0, [x17, #0x6a0]
    // 0x7dcc68: b               #0x7dcc70
    // 0x7dcc6c: LoadField: d0 = r1->field_7
    //     0x7dcc6c: ldur            d0, [x1, #7]
    // 0x7dcc70: ldur            x1, [fp, #-0x10]
    // 0x7dcc74: LoadField: r2 = r1->field_7
    //     0x7dcc74: ldur            w2, [x1, #7]
    // 0x7dcc78: DecompressPointer r2
    //     0x7dcc78: add             x2, x2, HEAP, lsl #32
    // 0x7dcc7c: LoadField: d1 = r2->field_f
    //     0x7dcc7c: ldur            d1, [x2, #0xf]
    // 0x7dcc80: fneg            d2, d0
    // 0x7dcc84: fcmp            d2, d1
    // 0x7dcc88: b.le            #0x7dcc94
    // 0x7dcc8c: mov             v0.16b, v2.16b
    // 0x7dcc90: b               #0x7dcca8
    // 0x7dcc94: fcmp            d1, d0
    // 0x7dcc98: b.gt            #0x7dcca8
    // 0x7dcc9c: fcmp            d1, d1
    // 0x7dcca0: b.vs            #0x7dcca8
    // 0x7dcca4: mov             v0.16b, v1.16b
    // 0x7dcca8: stur            d0, [fp, #-0x20]
    // 0x7dccac: r0 = Offset()
    //     0x7dccac: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dccb0: stur            x0, [fp, #-0x10]
    // 0x7dccb4: StoreField: r0->field_7 = rZR
    //     0x7dccb4: stur            xzr, [x0, #7]
    // 0x7dccb8: ldur            d0, [fp, #-0x20]
    // 0x7dccbc: StoreField: r0->field_f = d0
    //     0x7dccbc: stur            d0, [x0, #0xf]
    // 0x7dccc0: r0 = Velocity()
    //     0x7dccc0: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7dccc4: mov             x1, x0
    // 0x7dccc8: ldur            x0, [fp, #-0x10]
    // 0x7dcccc: stur            x1, [fp, #-0x18]
    // 0x7dccd0: StoreField: r1->field_7 = r0
    //     0x7dccd0: stur            w0, [x1, #7]
    // 0x7dccd4: ldur            x0, [fp, #-8]
    // 0x7dccd8: LoadField: r2 = r0->field_5f
    //     0x7dccd8: ldur            w2, [x0, #0x5f]
    // 0x7dccdc: DecompressPointer r2
    //     0x7dccdc: add             x2, x2, HEAP, lsl #32
    // 0x7dcce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dcce4: cmp             w2, w16
    // 0x7dcce8: b.eq            #0x7dcd54
    // 0x7dccec: LoadField: r0 = r2->field_b
    //     0x7dccec: ldur            w0, [x2, #0xb]
    // 0x7dccf0: DecompressPointer r0
    //     0x7dccf0: add             x0, x0, HEAP, lsl #32
    // 0x7dccf4: stur            x0, [fp, #-8]
    // 0x7dccf8: r0 = DragEndDetails()
    //     0x7dccf8: bl              #0x4dab8c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x7dccfc: ldur            x1, [fp, #-8]
    // 0x7dcd00: StoreField: r0->field_7 = r1
    //     0x7dcd00: stur            w1, [x0, #7]
    // 0x7dcd04: ldur            x1, [fp, #-0x18]
    // 0x7dcd08: StoreField: r0->field_b = r1
    //     0x7dcd08: stur            w1, [x0, #0xb]
    // 0x7dcd0c: ldur            d0, [fp, #-0x20]
    // 0x7dcd10: r1 = inline_Allocate_Double()
    //     0x7dcd10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7dcd14: add             x1, x1, #0x10
    //     0x7dcd18: cmp             x2, x1
    //     0x7dcd1c: b.ls            #0x7dcd60
    //     0x7dcd20: str             x1, [THR, #0x60]  ; THR::top
    //     0x7dcd24: sub             x1, x1, #0xf
    //     0x7dcd28: movz            x2, #0xe19c
    //     0x7dcd2c: movk            x2, #0x3, lsl #16
    //     0x7dcd30: stur            x2, [x1, #-1]
    // 0x7dcd34: dmb             ishst
    // 0x7dcd38: StoreField: r1->field_7 = d0
    //     0x7dcd38: stur            d0, [x1, #7]
    // 0x7dcd3c: StoreField: r0->field_f = r1
    //     0x7dcd3c: stur            w1, [x0, #0xf]
    // 0x7dcd40: LeaveFrame
    //     0x7dcd40: mov             SP, fp
    //     0x7dcd44: ldp             fp, lr, [SP], #0x10
    // 0x7dcd48: ret
    //     0x7dcd48: ret             
    // 0x7dcd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcd4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcd50: b               #0x7dcc2c
    // 0x7dcd54: r9 = _lastPosition
    //     0x7dcd54: add             x9, PP, #0xe, lsl #12  ; [pp+0xeca8] Field <DragGestureRecognizer._lastPosition@360099969>: late (offset: 0x60)
    //     0x7dcd58: ldr             x9, [x9, #0xca8]
    // 0x7dcd5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dcd5c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7dcd60: SaveReg d0
    //     0x7dcd60: str             q0, [SP, #-0x10]!
    // 0x7dcd64: SaveReg r0
    //     0x7dcd64: str             x0, [SP, #-8]!
    // 0x7dcd68: r0 = AllocateDouble()
    //     0x7dcd68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dcd6c: mov             x1, x0
    // 0x7dcd70: RestoreReg r0
    //     0x7dcd70: ldr             x0, [SP], #8
    // 0x7dcd74: RestoreReg d0
    //     0x7dcd74: ldr             q0, [SP], #0x10
    // 0x7dcd78: b               #0x7dcd38
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x7dcd7c, size: 0x11c
    // 0x7dcd7c: LoadField: r4 = r1->field_43
    //     0x7dcd7c: ldur            w4, [x1, #0x43]
    // 0x7dcd80: DecompressPointer r4
    //     0x7dcd80: add             x4, x4, HEAP, lsl #32
    // 0x7dcd84: cmp             w4, NULL
    // 0x7dcd88: b.ne            #0x7dcd98
    // 0x7dcd8c: d0 = 50.000000
    //     0x7dcd8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x7dcd90: ldr             d0, [x17, #0x6b8]
    // 0x7dcd94: b               #0x7dcd9c
    // 0x7dcd98: LoadField: d0 = r4->field_7
    //     0x7dcd98: ldur            d0, [x4, #7]
    // 0x7dcd9c: LoadField: r4 = r1->field_3f
    //     0x7dcd9c: ldur            w4, [x1, #0x3f]
    // 0x7dcda0: DecompressPointer r4
    //     0x7dcda0: add             x4, x4, HEAP, lsl #32
    // 0x7dcda4: cmp             w4, NULL
    // 0x7dcda8: b.ne            #0x7dce0c
    // 0x7dcdac: LoadField: r5 = r1->field_7
    //     0x7dcdac: ldur            w5, [x1, #7]
    // 0x7dcdb0: DecompressPointer r5
    //     0x7dcdb0: add             x5, x5, HEAP, lsl #32
    // 0x7dcdb4: LoadField: r1 = r3->field_7
    //     0x7dcdb4: ldur            x1, [x3, #7]
    // 0x7dcdb8: cmp             x1, #2
    // 0x7dcdbc: b.gt            #0x7dcdd8
    // 0x7dcdc0: cmp             x1, #1
    // 0x7dcdc4: b.gt            #0x7dcdd8
    // 0x7dcdc8: cmp             x1, #0
    // 0x7dcdcc: b.le            #0x7dcdd8
    // 0x7dcdd0: d1 = 1.000000
    //     0x7dcdd0: fmov            d1, #1.00000000
    // 0x7dcdd4: b               #0x7dce04
    // 0x7dcdd8: cmp             w5, NULL
    // 0x7dcddc: b.ne            #0x7dcde8
    // 0x7dcde0: r1 = Null
    //     0x7dcde0: mov             x1, NULL
    // 0x7dcde4: b               #0x7dcdf0
    // 0x7dcde8: LoadField: r1 = r5->field_7
    //     0x7dcde8: ldur            w1, [x5, #7]
    // 0x7dcdec: DecompressPointer r1
    //     0x7dcdec: add             x1, x1, HEAP, lsl #32
    // 0x7dcdf0: cmp             w1, NULL
    // 0x7dcdf4: b.ne            #0x7dce00
    // 0x7dcdf8: d1 = 18.000000
    //     0x7dcdf8: fmov            d1, #18.00000000
    // 0x7dcdfc: b               #0x7dce04
    // 0x7dce00: LoadField: d1 = r1->field_7
    //     0x7dce00: ldur            d1, [x1, #7]
    // 0x7dce04: mov             v2.16b, v1.16b
    // 0x7dce08: b               #0x7dce14
    // 0x7dce0c: LoadField: d1 = r4->field_7
    //     0x7dce0c: ldur            d1, [x4, #7]
    // 0x7dce10: mov             v2.16b, v1.16b
    // 0x7dce14: d1 = 0.000000
    //     0x7dce14: eor             v1.16b, v1.16b, v1.16b
    // 0x7dce18: LoadField: r1 = r2->field_7
    //     0x7dce18: ldur            w1, [x2, #7]
    // 0x7dce1c: DecompressPointer r1
    //     0x7dce1c: add             x1, x1, HEAP, lsl #32
    // 0x7dce20: LoadField: d3 = r1->field_f
    //     0x7dce20: ldur            d3, [x1, #0xf]
    // 0x7dce24: fcmp            d3, d1
    // 0x7dce28: b.ne            #0x7dce34
    // 0x7dce2c: d3 = 0.000000
    //     0x7dce2c: eor             v3.16b, v3.16b, v3.16b
    // 0x7dce30: b               #0x7dce44
    // 0x7dce34: fcmp            d1, d3
    // 0x7dce38: b.le            #0x7dce44
    // 0x7dce3c: fneg            d4, d3
    // 0x7dce40: mov             v3.16b, v4.16b
    // 0x7dce44: fcmp            d3, d0
    // 0x7dce48: b.le            #0x7dce90
    // 0x7dce4c: LoadField: r1 = r2->field_13
    //     0x7dce4c: ldur            w1, [x2, #0x13]
    // 0x7dce50: DecompressPointer r1
    //     0x7dce50: add             x1, x1, HEAP, lsl #32
    // 0x7dce54: LoadField: d0 = r1->field_f
    //     0x7dce54: ldur            d0, [x1, #0xf]
    // 0x7dce58: fcmp            d0, d1
    // 0x7dce5c: b.ne            #0x7dce68
    // 0x7dce60: d0 = 0.000000
    //     0x7dce60: eor             v0.16b, v0.16b, v0.16b
    // 0x7dce64: b               #0x7dce78
    // 0x7dce68: fcmp            d1, d0
    // 0x7dce6c: b.le            #0x7dce78
    // 0x7dce70: fneg            d1, d0
    // 0x7dce74: mov             v0.16b, v1.16b
    // 0x7dce78: fcmp            d0, d2
    // 0x7dce7c: r16 = true
    //     0x7dce7c: add             x16, NULL, #0x20  ; true
    // 0x7dce80: r17 = false
    //     0x7dce80: add             x17, NULL, #0x30  ; false
    // 0x7dce84: csel            x1, x16, x17, gt
    // 0x7dce88: mov             x0, x1
    // 0x7dce8c: b               #0x7dce94
    // 0x7dce90: r0 = false
    //     0x7dce90: add             x0, NULL, #0x30  ; false
    // 0x7dce94: ret
    //     0x7dce94: ret             
  }
}

// class id: 4692, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796a68, size: 0x64
    // 0x796a68: EnterFrame
    //     0x796a68: stp             fp, lr, [SP, #-0x10]!
    //     0x796a6c: mov             fp, SP
    // 0x796a70: AllocStack(0x10)
    //     0x796a70: sub             SP, SP, #0x10
    // 0x796a74: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x796a74: mov             x0, x1
    //     0x796a78: stur            x1, [fp, #-8]
    // 0x796a7c: CheckStackOverflow
    //     0x796a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796a80: cmp             SP, x16
    //     0x796a84: b.ls            #0x796ac4
    // 0x796a88: r1 = Null
    //     0x796a88: mov             x1, NULL
    // 0x796a8c: r2 = 4
    //     0x796a8c: movz            x2, #0x4
    // 0x796a90: r0 = AllocateArray()
    //     0x796a90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796a94: r16 = "_DragDirection."
    //     0x796a94: add             x16, PP, #0x17, lsl #12  ; [pp+0x176d0] "_DragDirection."
    //     0x796a98: ldr             x16, [x16, #0x6d0]
    // 0x796a9c: StoreField: r0->field_f = r16
    //     0x796a9c: stur            w16, [x0, #0xf]
    // 0x796aa0: ldur            x1, [fp, #-8]
    // 0x796aa4: LoadField: r2 = r1->field_f
    //     0x796aa4: ldur            w2, [x1, #0xf]
    // 0x796aa8: DecompressPointer r2
    //     0x796aa8: add             x2, x2, HEAP, lsl #32
    // 0x796aac: StoreField: r0->field_13 = r2
    //     0x796aac: stur            w2, [x0, #0x13]
    // 0x796ab0: str             x0, [SP]
    // 0x796ab4: r0 = _interpolate()
    //     0x796ab4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796ab8: LeaveFrame
    //     0x796ab8: mov             SP, fp
    //     0x796abc: ldp             fp, lr, [SP], #0x10
    // 0x796ac0: ret
    //     0x796ac0: ret             
    // 0x796ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796ac8: b               #0x796a88
  }
}

// class id: 4693, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
