// lib: , url: package:flutter/src/widgets/radio_group.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 1690, size: 0xc, field offset: 0x8
abstract class RadioGroupRegistry<X0> extends Object {
}

// class id: 2340, size: 0xc, field offset: 0x8
abstract class RadioClient<X0> extends Object {
}

// class id: 2873, size: 0x38, field offset: 0x30
class _RadioGroupShortcutManager<X0> extends ShortcutManager {

  [closure] bool <anonymous closure>(dynamic, RadioClient<X0>) {
    // ** addr: 0x662ef4, size: 0x48
    // 0x662ef4: EnterFrame
    //     0x662ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x662ef8: mov             fp, SP
    // 0x662efc: CheckStackOverflow
    //     0x662efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662f00: cmp             SP, x16
    //     0x662f04: b.ls            #0x662f34
    // 0x662f08: ldr             x1, [fp, #0x10]
    // 0x662f0c: r0 = LoadClassIdInstr(r1)
    //     0x662f0c: ldur            x0, [x1, #-1]
    //     0x662f10: ubfx            x0, x0, #0xc, #0x14
    // 0x662f14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x662f14: sub             lr, x0, #0xfff
    //     0x662f18: ldr             lr, [x21, lr, lsl #3]
    //     0x662f1c: blr             lr
    // 0x662f20: mov             x1, x0
    // 0x662f24: r0 = hasFocus()
    //     0x662f24: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x662f28: LeaveFrame
    //     0x662f28: mov             SP, fp
    //     0x662f2c: ldp             fp, lr, [SP], #0x10
    // 0x662f30: ret
    //     0x662f30: ret             
    // 0x662f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662f34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662f38: b               #0x662f08
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x84652c, size: 0xb4
    // 0x84652c: EnterFrame
    //     0x84652c: stp             fp, lr, [SP, #-0x10]!
    //     0x846530: mov             fp, SP
    // 0x846534: AllocStack(0x20)
    //     0x846534: sub             SP, SP, #0x20
    // 0x846538: SetupParameters(_RadioGroupShortcutManager<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x846538: stur            x1, [fp, #-8]
    //     0x84653c: stur            x2, [fp, #-0x10]
    // 0x846540: CheckStackOverflow
    //     0x846540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846544: cmp             SP, x16
    //     0x846548: b.ls            #0x8465d8
    // 0x84654c: r1 = 1
    //     0x84654c: movz            x1, #0x1
    // 0x846550: r0 = AllocateContext()
    //     0x846550: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x846554: mov             x1, x0
    // 0x846558: ldur            x0, [fp, #-8]
    // 0x84655c: StoreField: r1->field_f = r0
    //     0x84655c: stur            w0, [x1, #0xf]
    // 0x846560: LoadField: r2 = r0->field_33
    //     0x846560: ldur            w2, [x0, #0x33]
    // 0x846564: DecompressPointer r2
    //     0x846564: add             x2, x2, HEAP, lsl #32
    // 0x846568: LoadField: r4 = r2->field_1b
    //     0x846568: ldur            w4, [x2, #0x1b]
    // 0x84656c: DecompressPointer r4
    //     0x84656c: add             x4, x4, HEAP, lsl #32
    // 0x846570: stur            x4, [fp, #-0x20]
    // 0x846574: LoadField: r2 = r0->field_2f
    //     0x846574: ldur            w2, [x0, #0x2f]
    // 0x846578: DecompressPointer r2
    //     0x846578: add             x2, x2, HEAP, lsl #32
    // 0x84657c: mov             x3, x1
    // 0x846580: stur            x2, [fp, #-0x18]
    // 0x846584: r1 = Function '<anonymous closure>':.
    //     0x846584: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e8] AnonymousClosure: (0x662ef4), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupShortcutManager::handleKeypress (0x84652c)
    //     0x846588: ldr             x1, [x1, #0xe8]
    // 0x84658c: r2 = 132
    //     0x84658c: movz            x2, #0x84
    // 0x846590: r0 = AllocateClosure2()
    //     0x846590: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x846594: mov             x1, x0
    // 0x846598: ldur            x0, [fp, #-0x18]
    // 0x84659c: StoreField: r1->field_1f = r0
    //     0x84659c: stur            w0, [x1, #0x1f]
    // 0x8465a0: mov             x2, x1
    // 0x8465a4: ldur            x1, [fp, #-0x20]
    // 0x8465a8: r0 = any()
    //     0x8465a8: bl              #0x50512c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::any
    // 0x8465ac: tbz             w0, #4, #0x8465c0
    // 0x8465b0: r0 = Instance_KeyEventResult
    //     0x8465b0: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x8465b4: LeaveFrame
    //     0x8465b4: mov             SP, fp
    //     0x8465b8: ldp             fp, lr, [SP], #0x10
    // 0x8465bc: ret
    //     0x8465bc: ret             
    // 0x8465c0: ldur            x1, [fp, #-8]
    // 0x8465c4: ldur            x2, [fp, #-0x10]
    // 0x8465c8: r0 = handleKeypress()
    //     0x8465c8: bl              #0x8465e0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x8465cc: LeaveFrame
    //     0x8465cc: mov             SP, fp
    //     0x8465d0: ldp             fp, lr, [SP], #0x10
    // 0x8465d4: ret
    //     0x8465d4: ret             
    // 0x8465d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8465d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8465dc: b               #0x84654c
  }
}

// class id: 2877, size: 0x1c, field offset: 0x10
class _SkipUnselectedRadioPolicy<X0> extends ReadingOrderTraversalPolicy {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x8494c8, size: 0x4e8
    // 0x8494c8: EnterFrame
    //     0x8494c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8494cc: mov             fp, SP
    // 0x8494d0: AllocStack(0x88)
    //     0x8494d0: sub             SP, SP, #0x88
    // 0x8494d4: SetupParameters(_SkipUnselectedRadioPolicy<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8494d4: mov             x0, x1
    //     0x8494d8: stur            x1, [fp, #-8]
    //     0x8494dc: mov             x1, x2
    //     0x8494e0: stur            x2, [fp, #-0x10]
    //     0x8494e4: stur            x3, [fp, #-0x18]
    // 0x8494e8: CheckStackOverflow
    //     0x8494e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8494ec: cmp             SP, x16
    //     0x8494f0: b.ls            #0x849998
    // 0x8494f4: r1 = 4
    //     0x8494f4: movz            x1, #0x4
    // 0x8494f8: r0 = AllocateContext()
    //     0x8494f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8494fc: ldur            x3, [fp, #-8]
    // 0x849500: stur            x0, [fp, #-0x20]
    // 0x849504: StoreField: r0->field_f = r3
    //     0x849504: stur            w3, [x0, #0xf]
    // 0x849508: ldur            x1, [fp, #-0x18]
    // 0x84950c: StoreField: r0->field_13 = r1
    //     0x84950c: stur            w1, [x0, #0x13]
    // 0x849510: ldur            x1, [fp, #-0x10]
    // 0x849514: r0 = sort()
    //     0x849514: bl              #0x840cf4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x849518: mov             x4, x0
    // 0x84951c: ldur            x0, [fp, #-8]
    // 0x849520: stur            x4, [fp, #-0x28]
    // 0x849524: LoadField: r5 = r0->field_f
    //     0x849524: ldur            w5, [x0, #0xf]
    // 0x849528: DecompressPointer r5
    //     0x849528: add             x5, x5, HEAP, lsl #32
    // 0x84952c: mov             x2, x5
    // 0x849530: stur            x5, [fp, #-0x18]
    // 0x849534: r1 = Null
    //     0x849534: mov             x1, NULL
    // 0x849538: r3 = <RadioClient<X0>>
    //     0x849538: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] TypeArguments: <RadioClient<X0>>
    //     0x84953c: ldr             x3, [x3, #0x3c8]
    // 0x849540: r0 = InstantiateTypeArguments()
    //     0x849540: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x849544: ldur            x3, [fp, #-8]
    // 0x849548: stur            x0, [fp, #-0x38]
    // 0x84954c: LoadField: r2 = r3->field_13
    //     0x84954c: ldur            w2, [x3, #0x13]
    // 0x849550: DecompressPointer r2
    //     0x849550: add             x2, x2, HEAP, lsl #32
    // 0x849554: stur            x2, [fp, #-0x30]
    // 0x849558: r1 = Function '_radioSelected@108280878':.
    //     0x849558: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] AnonymousClosure: (0x849aac), in [package:flutter/src/widgets/radio_group.dart] _SkipUnselectedRadioPolicy::_radioSelected (0x849ae8)
    //     0x84955c: ldr             x1, [x1, #0x3d0]
    // 0x849560: r2 = 64
    //     0x849560: movz            x2, #0x40
    // 0x849564: r0 = AllocateClosure1()
    //     0x849564: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x849568: ldur            x16, [fp, #-0x38]
    // 0x84956c: ldur            lr, [fp, #-0x30]
    // 0x849570: stp             lr, x16, [SP, #8]
    // 0x849574: str             x0, [SP]
    // 0x849578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x849578: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84957c: r0 = IterableExtension.firstWhereOrNull()
    //     0x84957c: bl              #0x48c248  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x849580: mov             x1, x0
    // 0x849584: ldur            x4, [fp, #-0x20]
    // 0x849588: ArrayStore: r4[0] = r0  ; List_4
    //     0x849588: stur            w0, [x4, #0x17]
    //     0x84958c: tbz             w0, #0, #0x8495a8
    //     0x849590: ldurb           w16, [x4, #-1]
    //     0x849594: ldurb           w17, [x0, #-1]
    //     0x849598: and             x16, x17, x16, lsr #2
    //     0x84959c: tst             x16, HEAP, lsr #32
    //     0x8495a0: b.eq            #0x8495a8
    //     0x8495a4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x8495a8: cmp             w1, NULL
    // 0x8495ac: b.ne            #0x849890
    // 0x8495b0: ldur            x2, [fp, #-0x18]
    // 0x8495b4: r1 = Null
    //     0x8495b4: mov             x1, NULL
    // 0x8495b8: r3 = <FocusNode, RadioClient<X0>>
    //     0x8495b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] TypeArguments: <FocusNode, RadioClient<X0>>
    //     0x8495bc: ldr             x3, [x3, #0x3d8]
    // 0x8495c0: r0 = InstantiateTypeArguments()
    //     0x8495c0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x8495c4: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x8495c8: stp             x16, x0, [SP]
    // 0x8495cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8495cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8495d0: r0 = Map._fromLiteral()
    //     0x8495d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x8495d4: ldur            x1, [fp, #-0x30]
    // 0x8495d8: stur            x0, [fp, #-8]
    // 0x8495dc: r0 = iterator()
    //     0x8495dc: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8495e0: mov             x2, x0
    // 0x8495e4: ldur            x0, [fp, #-8]
    // 0x8495e8: stur            x2, [fp, #-0x48]
    // 0x8495ec: LoadField: r3 = r0->field_7
    //     0x8495ec: ldur            w3, [x0, #7]
    // 0x8495f0: DecompressPointer r3
    //     0x8495f0: add             x3, x3, HEAP, lsl #32
    // 0x8495f4: stur            x3, [fp, #-0x40]
    // 0x8495f8: LoadField: r4 = r2->field_7
    //     0x8495f8: ldur            w4, [x2, #7]
    // 0x8495fc: DecompressPointer r4
    //     0x8495fc: add             x4, x4, HEAP, lsl #32
    // 0x849600: stur            x4, [fp, #-0x38]
    // 0x849604: CheckStackOverflow
    //     0x849604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849608: cmp             SP, x16
    //     0x84960c: b.ls            #0x8499a0
    // 0x849610: mov             x1, x2
    // 0x849614: r0 = moveNext()
    //     0x849614: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x849618: tbnz            w0, #4, #0x849734
    // 0x84961c: ldur            x3, [fp, #-0x48]
    // 0x849620: LoadField: r4 = r3->field_33
    //     0x849620: ldur            w4, [x3, #0x33]
    // 0x849624: DecompressPointer r4
    //     0x849624: add             x4, x4, HEAP, lsl #32
    // 0x849628: stur            x4, [fp, #-0x50]
    // 0x84962c: cmp             w4, NULL
    // 0x849630: b.ne            #0x849664
    // 0x849634: mov             x0, x4
    // 0x849638: ldur            x2, [fp, #-0x38]
    // 0x84963c: r1 = Null
    //     0x84963c: mov             x1, NULL
    // 0x849640: cmp             w2, NULL
    // 0x849644: b.eq            #0x849664
    // 0x849648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x849648: ldur            w4, [x2, #0x17]
    // 0x84964c: DecompressPointer r4
    //     0x84964c: add             x4, x4, HEAP, lsl #32
    // 0x849650: r8 = X0
    //     0x849650: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x849654: LoadField: r9 = r4->field_7
    //     0x849654: ldur            x9, [x4, #7]
    // 0x849658: r3 = Null
    //     0x849658: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] Null
    //     0x84965c: ldr             x3, [x3, #0x3e0]
    // 0x849660: blr             x9
    // 0x849664: ldur            x2, [fp, #-0x50]
    // 0x849668: r0 = LoadClassIdInstr(r2)
    //     0x849668: ldur            x0, [x2, #-1]
    //     0x84966c: ubfx            x0, x0, #0xc, #0x14
    // 0x849670: mov             x1, x2
    // 0x849674: r0 = GDT[cid_x0 + -0xfff]()
    //     0x849674: sub             lr, x0, #0xfff
    //     0x849678: ldr             lr, [x21, lr, lsl #3]
    //     0x84967c: blr             lr
    // 0x849680: ldur            x2, [fp, #-0x40]
    // 0x849684: mov             x3, x0
    // 0x849688: r1 = Null
    //     0x849688: mov             x1, NULL
    // 0x84968c: stur            x3, [fp, #-0x58]
    // 0x849690: cmp             w2, NULL
    // 0x849694: b.eq            #0x8496b4
    // 0x849698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x849698: ldur            w4, [x2, #0x17]
    // 0x84969c: DecompressPointer r4
    //     0x84969c: add             x4, x4, HEAP, lsl #32
    // 0x8496a0: r8 = X0
    //     0x8496a0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x8496a4: LoadField: r9 = r4->field_7
    //     0x8496a4: ldur            x9, [x4, #7]
    // 0x8496a8: r3 = Null
    //     0x8496a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] Null
    //     0x8496ac: ldr             x3, [x3, #0x3f0]
    // 0x8496b0: blr             x9
    // 0x8496b4: ldur            x0, [fp, #-0x50]
    // 0x8496b8: ldur            x2, [fp, #-0x40]
    // 0x8496bc: r1 = Null
    //     0x8496bc: mov             x1, NULL
    // 0x8496c0: cmp             w2, NULL
    // 0x8496c4: b.eq            #0x8496e4
    // 0x8496c8: LoadField: r4 = r2->field_1b
    //     0x8496c8: ldur            w4, [x2, #0x1b]
    // 0x8496cc: DecompressPointer r4
    //     0x8496cc: add             x4, x4, HEAP, lsl #32
    // 0x8496d0: r8 = X1
    //     0x8496d0: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x8496d4: LoadField: r9 = r4->field_7
    //     0x8496d4: ldur            x9, [x4, #7]
    // 0x8496d8: r3 = Null
    //     0x8496d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c400] Null
    //     0x8496dc: ldr             x3, [x3, #0x400]
    // 0x8496e0: blr             x9
    // 0x8496e4: ldur            x2, [fp, #-0x58]
    // 0x8496e8: r0 = LoadClassIdInstr(r2)
    //     0x8496e8: ldur            x0, [x2, #-1]
    //     0x8496ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8496f0: str             x2, [SP]
    // 0x8496f4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x8496f4: movz            x17, #0x211b
    //     0x8496f8: add             lr, x0, x17
    //     0x8496fc: ldr             lr, [x21, lr, lsl #3]
    //     0x849700: blr             lr
    // 0x849704: r5 = LoadInt32Instr(r0)
    //     0x849704: sbfx            x5, x0, #1, #0x1f
    //     0x849708: tbz             w0, #0, #0x849710
    //     0x84970c: ldur            x5, [x0, #7]
    // 0x849710: ldur            x1, [fp, #-8]
    // 0x849714: ldur            x2, [fp, #-0x58]
    // 0x849718: ldur            x3, [fp, #-0x50]
    // 0x84971c: r0 = _set()
    //     0x84971c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x849720: ldur            x0, [fp, #-8]
    // 0x849724: ldur            x2, [fp, #-0x48]
    // 0x849728: ldur            x4, [fp, #-0x38]
    // 0x84972c: ldur            x3, [fp, #-0x40]
    // 0x849730: b               #0x849604
    // 0x849734: ldur            x1, [fp, #-0x28]
    // 0x849738: LoadField: r2 = r1->field_7
    //     0x849738: ldur            w2, [x1, #7]
    // 0x84973c: DecompressPointer r2
    //     0x84973c: add             x2, x2, HEAP, lsl #32
    // 0x849740: stur            x2, [fp, #-0x38]
    // 0x849744: LoadField: r0 = r1->field_b
    //     0x849744: ldur            w0, [x1, #0xb]
    // 0x849748: r3 = LoadInt32Instr(r0)
    //     0x849748: sbfx            x3, x0, #1, #0x1f
    // 0x84974c: stur            x3, [fp, #-0x68]
    // 0x849750: ldur            x5, [fp, #-0x20]
    // 0x849754: r6 = 0
    //     0x849754: movz            x6, #0
    // 0x849758: ldur            x4, [fp, #-8]
    // 0x84975c: stur            x6, [fp, #-0x60]
    // 0x849760: CheckStackOverflow
    //     0x849760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849764: cmp             SP, x16
    //     0x849768: b.ls            #0x8499a8
    // 0x84976c: r0 = LoadClassIdInstr(r1)
    //     0x84976c: ldur            x0, [x1, #-1]
    //     0x849770: ubfx            x0, x0, #0xc, #0x14
    // 0x849774: str             x1, [SP]
    // 0x849778: r0 = GDT[cid_x0 + 0x8227]()
    //     0x849778: movz            x17, #0x8227
    //     0x84977c: add             lr, x0, x17
    //     0x849780: ldr             lr, [x21, lr, lsl #3]
    //     0x849784: blr             lr
    // 0x849788: r1 = LoadInt32Instr(r0)
    //     0x849788: sbfx            x1, x0, #1, #0x1f
    //     0x84978c: tbz             w0, #0, #0x849794
    //     0x849790: ldur            x1, [x0, #7]
    // 0x849794: ldur            x3, [fp, #-0x68]
    // 0x849798: cmp             x3, x1
    // 0x84979c: b.ne            #0x849978
    // 0x8497a0: ldur            x4, [fp, #-0x60]
    // 0x8497a4: cmp             x4, x1
    // 0x8497a8: b.ge            #0x849888
    // 0x8497ac: ldur            x5, [fp, #-0x28]
    // 0x8497b0: r0 = LoadClassIdInstr(r5)
    //     0x8497b0: ldur            x0, [x5, #-1]
    //     0x8497b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8497b8: mov             x1, x5
    // 0x8497bc: mov             x2, x4
    // 0x8497c0: r0 = GDT[cid_x0 + 0xd766]()
    //     0x8497c0: movz            x17, #0xd766
    //     0x8497c4: add             lr, x0, x17
    //     0x8497c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8497cc: blr             lr
    // 0x8497d0: mov             x3, x0
    // 0x8497d4: ldur            x0, [fp, #-0x60]
    // 0x8497d8: stur            x3, [fp, #-0x40]
    // 0x8497dc: add             x6, x0, #1
    // 0x8497e0: stur            x6, [fp, #-0x70]
    // 0x8497e4: cmp             w3, NULL
    // 0x8497e8: b.ne            #0x84981c
    // 0x8497ec: mov             x0, x3
    // 0x8497f0: ldur            x2, [fp, #-0x38]
    // 0x8497f4: r1 = Null
    //     0x8497f4: mov             x1, NULL
    // 0x8497f8: cmp             w2, NULL
    // 0x8497fc: b.eq            #0x84981c
    // 0x849800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x849800: ldur            w4, [x2, #0x17]
    // 0x849804: DecompressPointer r4
    //     0x849804: add             x4, x4, HEAP, lsl #32
    // 0x849808: r8 = X0
    //     0x849808: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84980c: LoadField: r9 = r4->field_7
    //     0x84980c: ldur            x9, [x4, #7]
    // 0x849810: r3 = Null
    //     0x849810: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c410] Null
    //     0x849814: ldr             x3, [x3, #0x410]
    // 0x849818: blr             x9
    // 0x84981c: ldur            x4, [fp, #-0x20]
    // 0x849820: ldur            x3, [fp, #-8]
    // 0x849824: r0 = LoadClassIdInstr(r3)
    //     0x849824: ldur            x0, [x3, #-1]
    //     0x849828: ubfx            x0, x0, #0xc, #0x14
    // 0x84982c: mov             x1, x3
    // 0x849830: ldur            x2, [fp, #-0x40]
    // 0x849834: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x849834: add             lr, x0, #0x3e1
    //     0x849838: ldr             lr, [x21, lr, lsl #3]
    //     0x84983c: blr             lr
    // 0x849840: mov             x1, x0
    // 0x849844: ldur            x2, [fp, #-0x20]
    // 0x849848: ArrayStore: r2[0] = r0  ; List_4
    //     0x849848: stur            w0, [x2, #0x17]
    //     0x84984c: tbz             w0, #0, #0x849868
    //     0x849850: ldurb           w16, [x2, #-1]
    //     0x849854: ldurb           w17, [x0, #-1]
    //     0x849858: and             x16, x17, x16, lsr #2
    //     0x84985c: tst             x16, HEAP, lsr #32
    //     0x849860: b.eq            #0x849868
    //     0x849864: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x849868: cmp             w1, NULL
    // 0x84986c: b.ne            #0x849894
    // 0x849870: ldur            x6, [fp, #-0x70]
    // 0x849874: mov             x5, x2
    // 0x849878: ldur            x2, [fp, #-0x38]
    // 0x84987c: ldur            x1, [fp, #-0x28]
    // 0x849880: ldur            x3, [fp, #-0x68]
    // 0x849884: b               #0x849758
    // 0x849888: ldur            x2, [fp, #-0x20]
    // 0x84988c: b               #0x849894
    // 0x849890: mov             x2, x4
    // 0x849894: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x849894: ldur            w0, [x2, #0x17]
    // 0x849898: DecompressPointer r0
    //     0x849898: add             x0, x0, HEAP, lsl #32
    // 0x84989c: cmp             w0, NULL
    // 0x8498a0: b.ne            #0x8498b4
    // 0x8498a4: ldur            x0, [fp, #-0x28]
    // 0x8498a8: LeaveFrame
    //     0x8498a8: mov             SP, fp
    //     0x8498ac: ldp             fp, lr, [SP], #0x10
    // 0x8498b0: ret
    //     0x8498b0: ret             
    // 0x8498b4: ldur            x0, [fp, #-0x18]
    // 0x8498b8: mov             x3, x2
    // 0x8498bc: r1 = Function '<anonymous closure>':.
    //     0x8498bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c420] AnonymousClosure: (0x849a00), in [package:flutter/src/widgets/radio_group.dart] _SkipUnselectedRadioPolicy::sortDescendants (0x8494c8)
    //     0x8498c0: ldr             x1, [x1, #0x420]
    // 0x8498c4: r2 = 132
    //     0x8498c4: movz            x2, #0x84
    // 0x8498c8: r0 = AllocateClosure2()
    //     0x8498c8: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8498cc: mov             x1, x0
    // 0x8498d0: ldur            x0, [fp, #-0x18]
    // 0x8498d4: StoreField: r1->field_1f = r0
    //     0x8498d4: stur            w0, [x1, #0x1f]
    // 0x8498d8: mov             x2, x1
    // 0x8498dc: ldur            x1, [fp, #-0x30]
    // 0x8498e0: r0 = where()
    //     0x8498e0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x8498e4: ldur            x3, [fp, #-0x20]
    // 0x8498e8: r1 = Function '<anonymous closure>':.
    //     0x8498e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c428] AnonymousClosure: (0x8424fc), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectRadioInDirection (0x840708)
    //     0x8498ec: ldr             x1, [x1, #0x428]
    // 0x8498f0: stur            x0, [fp, #-8]
    // 0x8498f4: r2 = 132
    //     0x8498f4: movz            x2, #0x84
    // 0x8498f8: r0 = AllocateClosure2()
    //     0x8498f8: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8498fc: mov             x1, x0
    // 0x849900: ldur            x0, [fp, #-0x18]
    // 0x849904: StoreField: r1->field_1f = r0
    //     0x849904: stur            w0, [x1, #0x1f]
    // 0x849908: r16 = <FocusNode>
    //     0x849908: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x84990c: ldur            lr, [fp, #-8]
    // 0x849910: stp             lr, x16, [SP, #8]
    // 0x849914: str             x1, [SP]
    // 0x849918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x849918: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84991c: r0 = map()
    //     0x84991c: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x849920: mov             x1, x0
    // 0x849924: r0 = toSet()
    //     0x849924: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x849928: ldur            x3, [fp, #-0x20]
    // 0x84992c: StoreField: r3->field_1b = r0
    //     0x84992c: stur            w0, [x3, #0x1b]
    //     0x849930: ldurb           w16, [x3, #-1]
    //     0x849934: ldurb           w17, [x0, #-1]
    //     0x849938: and             x16, x17, x16, lsr #2
    //     0x84993c: tst             x16, HEAP, lsr #32
    //     0x849940: b.eq            #0x849948
    //     0x849944: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x849948: r1 = Function '<anonymous closure>':.
    //     0x849948: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c430] AnonymousClosure: (0x8499b0), in [package:flutter/src/widgets/radio_group.dart] _SkipUnselectedRadioPolicy::sortDescendants (0x8494c8)
    //     0x84994c: ldr             x1, [x1, #0x430]
    // 0x849950: r2 = 64
    //     0x849950: movz            x2, #0x40
    // 0x849954: r0 = AllocateClosure1()
    //     0x849954: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x849958: ldur            x1, [fp, #-0x10]
    // 0x84995c: mov             x2, x0
    // 0x849960: r0 = where()
    //     0x849960: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x849964: mov             x1, x0
    // 0x849968: r0 = sort()
    //     0x849968: bl              #0x840cf4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x84996c: LeaveFrame
    //     0x84996c: mov             SP, fp
    //     0x849970: ldp             fp, lr, [SP], #0x10
    // 0x849974: ret
    //     0x849974: ret             
    // 0x849978: ldur            x0, [fp, #-0x28]
    // 0x84997c: r0 = ConcurrentModificationError()
    //     0x84997c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x849980: mov             x1, x0
    // 0x849984: ldur            x0, [fp, #-0x28]
    // 0x849988: StoreField: r1->field_b = r0
    //     0x849988: stur            w0, [x1, #0xb]
    // 0x84998c: mov             x0, x1
    // 0x849990: r0 = Throw()
    //     0x849990: bl              #0x89e630  ; ThrowStub
    // 0x849994: brk             #0
    // 0x849998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84999c: b               #0x8494f4
    // 0x8499a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8499a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8499a4: b               #0x849610
    // 0x8499a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8499a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8499ac: b               #0x84976c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8499b0, size: 0x50
    // 0x8499b0: EnterFrame
    //     0x8499b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8499b4: mov             fp, SP
    // 0x8499b8: ldr             x0, [fp, #0x18]
    // 0x8499bc: LoadField: r1 = r0->field_1f
    //     0x8499bc: ldur            w1, [x0, #0x1f]
    // 0x8499c0: DecompressPointer r1
    //     0x8499c0: add             x1, x1, HEAP, lsl #32
    // 0x8499c4: CheckStackOverflow
    //     0x8499c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8499c8: cmp             SP, x16
    //     0x8499cc: b.ls            #0x8499f8
    // 0x8499d0: LoadField: r0 = r1->field_1b
    //     0x8499d0: ldur            w0, [x1, #0x1b]
    // 0x8499d4: DecompressPointer r0
    //     0x8499d4: add             x0, x0, HEAP, lsl #32
    // 0x8499d8: mov             x1, x0
    // 0x8499dc: ldr             x2, [fp, #0x10]
    // 0x8499e0: r0 = contains()
    //     0x8499e0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8499e4: eor             x1, x0, #0x10
    // 0x8499e8: mov             x0, x1
    // 0x8499ec: LeaveFrame
    //     0x8499ec: mov             SP, fp
    //     0x8499f0: ldp             fp, lr, [SP], #0x10
    // 0x8499f4: ret
    //     0x8499f4: ret             
    // 0x8499f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8499f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8499fc: b               #0x8499d0
  }
  [closure] bool <anonymous closure>(dynamic, RadioClient<X0>) {
    // ** addr: 0x849a00, size: 0xac
    // 0x849a00: EnterFrame
    //     0x849a00: stp             fp, lr, [SP, #-0x10]!
    //     0x849a04: mov             fp, SP
    // 0x849a08: AllocStack(0x18)
    //     0x849a08: sub             SP, SP, #0x18
    // 0x849a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x849a0c: ldr             x0, [fp, #0x18]
    // 0x849a10: LoadField: r1 = r0->field_23
    //     0x849a10: ldur            w1, [x0, #0x23]
    // 0x849a14: DecompressPointer r1
    //     0x849a14: add             x1, x1, HEAP, lsl #32
    // 0x849a18: stur            x1, [fp, #-8]
    // 0x849a1c: CheckStackOverflow
    //     0x849a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849a20: cmp             SP, x16
    //     0x849a24: b.ls            #0x849aa4
    // 0x849a28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x849a28: ldur            w0, [x1, #0x17]
    // 0x849a2c: DecompressPointer r0
    //     0x849a2c: add             x0, x0, HEAP, lsl #32
    // 0x849a30: r2 = LoadClassIdInstr(r0)
    //     0x849a30: ldur            x2, [x0, #-1]
    //     0x849a34: ubfx            x2, x2, #0xc, #0x14
    // 0x849a38: ldr             x16, [fp, #0x10]
    // 0x849a3c: stp             x16, x0, [SP]
    // 0x849a40: mov             x0, x2
    // 0x849a44: mov             lr, x0
    // 0x849a48: ldr             lr, [x21, lr, lsl #3]
    // 0x849a4c: blr             lr
    // 0x849a50: tbz             w0, #4, #0x849a94
    // 0x849a54: ldr             x1, [fp, #0x10]
    // 0x849a58: ldur            x2, [fp, #-8]
    // 0x849a5c: r0 = LoadClassIdInstr(r1)
    //     0x849a5c: ldur            x0, [x1, #-1]
    //     0x849a60: ubfx            x0, x0, #0xc, #0x14
    // 0x849a64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x849a64: sub             lr, x0, #0xfff
    //     0x849a68: ldr             lr, [x21, lr, lsl #3]
    //     0x849a6c: blr             lr
    // 0x849a70: ldur            x1, [fp, #-8]
    // 0x849a74: LoadField: r2 = r1->field_13
    //     0x849a74: ldur            w2, [x1, #0x13]
    // 0x849a78: DecompressPointer r2
    //     0x849a78: add             x2, x2, HEAP, lsl #32
    // 0x849a7c: cmp             w0, w2
    // 0x849a80: r16 = true
    //     0x849a80: add             x16, NULL, #0x20  ; true
    // 0x849a84: r17 = false
    //     0x849a84: add             x17, NULL, #0x30  ; false
    // 0x849a88: csel            x1, x16, x17, ne
    // 0x849a8c: mov             x0, x1
    // 0x849a90: b               #0x849a98
    // 0x849a94: r0 = false
    //     0x849a94: add             x0, NULL, #0x30  ; false
    // 0x849a98: LeaveFrame
    //     0x849a98: mov             SP, fp
    //     0x849a9c: ldp             fp, lr, [SP], #0x10
    // 0x849aa0: ret
    //     0x849aa0: ret             
    // 0x849aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849aa8: b               #0x849a28
  }
  [closure] bool _radioSelected(dynamic, Object?) {
    // ** addr: 0x849aac, size: 0x3c
    // 0x849aac: EnterFrame
    //     0x849aac: stp             fp, lr, [SP, #-0x10]!
    //     0x849ab0: mov             fp, SP
    // 0x849ab4: ldr             x0, [fp, #0x18]
    // 0x849ab8: LoadField: r1 = r0->field_1f
    //     0x849ab8: ldur            w1, [x0, #0x1f]
    // 0x849abc: DecompressPointer r1
    //     0x849abc: add             x1, x1, HEAP, lsl #32
    // 0x849ac0: CheckStackOverflow
    //     0x849ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849ac4: cmp             SP, x16
    //     0x849ac8: b.ls            #0x849ae0
    // 0x849acc: ldr             x2, [fp, #0x10]
    // 0x849ad0: r0 = _radioSelected()
    //     0x849ad0: bl              #0x849ae8  ; [package:flutter/src/widgets/radio_group.dart] _SkipUnselectedRadioPolicy::_radioSelected
    // 0x849ad4: LeaveFrame
    //     0x849ad4: mov             SP, fp
    //     0x849ad8: ldp             fp, lr, [SP], #0x10
    // 0x849adc: ret
    //     0x849adc: ret             
    // 0x849ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ae4: b               #0x849acc
  }
  _ _radioSelected(/* No info */) {
    // ** addr: 0x849ae8, size: 0xac
    // 0x849ae8: EnterFrame
    //     0x849ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x849aec: mov             fp, SP
    // 0x849af0: AllocStack(0x20)
    //     0x849af0: sub             SP, SP, #0x20
    // 0x849af4: SetupParameters(_SkipUnselectedRadioPolicy<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x849af4: mov             x4, x1
    //     0x849af8: mov             x3, x2
    //     0x849afc: stur            x1, [fp, #-8]
    //     0x849b00: stur            x2, [fp, #-0x10]
    // 0x849b04: CheckStackOverflow
    //     0x849b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849b08: cmp             SP, x16
    //     0x849b0c: b.ls            #0x849b8c
    // 0x849b10: LoadField: r2 = r4->field_f
    //     0x849b10: ldur            w2, [x4, #0xf]
    // 0x849b14: DecompressPointer r2
    //     0x849b14: add             x2, x2, HEAP, lsl #32
    // 0x849b18: mov             x0, x3
    // 0x849b1c: r1 = Null
    //     0x849b1c: mov             x1, NULL
    // 0x849b20: r8 = RadioClient<X0>
    //     0x849b20: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c438] Type: RadioClient<X0>
    //     0x849b24: ldr             x8, [x8, #0x438]
    // 0x849b28: LoadField: r9 = r8->field_7
    //     0x849b28: ldur            x9, [x8, #7]
    // 0x849b2c: r3 = Null
    //     0x849b2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c440] Null
    //     0x849b30: ldr             x3, [x3, #0x440]
    // 0x849b34: blr             x9
    // 0x849b38: ldur            x1, [fp, #-0x10]
    // 0x849b3c: r0 = LoadClassIdInstr(r1)
    //     0x849b3c: ldur            x0, [x1, #-1]
    //     0x849b40: ubfx            x0, x0, #0xc, #0x14
    // 0x849b44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x849b44: sub             lr, x0, #0xffe
    //     0x849b48: ldr             lr, [x21, lr, lsl #3]
    //     0x849b4c: blr             lr
    // 0x849b50: mov             x1, x0
    // 0x849b54: ldur            x0, [fp, #-8]
    // 0x849b58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x849b58: ldur            w2, [x0, #0x17]
    // 0x849b5c: DecompressPointer r2
    //     0x849b5c: add             x2, x2, HEAP, lsl #32
    // 0x849b60: r0 = 60
    //     0x849b60: movz            x0, #0x3c
    // 0x849b64: branchIfSmi(r1, 0x849b70)
    //     0x849b64: tbz             w1, #0, #0x849b70
    // 0x849b68: r0 = LoadClassIdInstr(r1)
    //     0x849b68: ldur            x0, [x1, #-1]
    //     0x849b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x849b70: stp             x2, x1, [SP]
    // 0x849b74: mov             lr, x0
    // 0x849b78: ldr             lr, [x21, lr, lsl #3]
    // 0x849b7c: blr             lr
    // 0x849b80: LeaveFrame
    //     0x849b80: mov             SP, fp
    //     0x849b84: ldp             fp, lr, [SP], #0x10
    // 0x849b88: ret
    //     0x849b88: ret             
    // 0x849b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b90: b               #0x849b10
  }
}

// class id: 3206, size: 0x1c, field offset: 0xc
//   const constructor, 
class RadioGroup<X0> extends StatefulWidget {

  static RadioGroupRegistry<Y0>? maybeOf<Y0>(BuildContext) {
    // ** addr: 0x71fd50, size: 0x84
    // 0x71fd50: EnterFrame
    //     0x71fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x71fd54: mov             fp, SP
    // 0x71fd58: AllocStack(0x10)
    //     0x71fd58: sub             SP, SP, #0x10
    // 0x71fd5c: SetupParameters()
    //     0x71fd5c: ldur            w0, [x4, #0xf]
    //     0x71fd60: cbnz            w0, #0x71fd6c
    //     0x71fd64: mov             x1, NULL
    //     0x71fd68: b               #0x71fd78
    //     0x71fd6c: ldur            w0, [x4, #0x17]
    //     0x71fd70: add             x1, fp, w0, sxtw #2
    //     0x71fd74: ldr             x1, [x1, #0x10]
    // 0x71fd78: CheckStackOverflow
    //     0x71fd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fd7c: cmp             SP, x16
    //     0x71fd80: b.ls            #0x71fdcc
    // 0x71fd84: r2 = Null
    //     0x71fd84: mov             x2, NULL
    // 0x71fd88: r3 = <_RadioGroupStateScope<Y0>>
    //     0x71fd88: add             x3, PP, #0x25, lsl #12  ; [pp+0x255e0] TypeArguments: <_RadioGroupStateScope<Y0>>
    //     0x71fd8c: ldr             x3, [x3, #0x5e0]
    // 0x71fd90: r0 = InstantiateTypeArguments()
    //     0x71fd90: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x71fd94: ldr             x16, [fp, #0x10]
    // 0x71fd98: stp             x16, x0, [SP]
    // 0x71fd9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71fd9c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71fda0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x71fda0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x71fda4: cmp             w0, NULL
    // 0x71fda8: b.ne            #0x71fdb4
    // 0x71fdac: r0 = Null
    //     0x71fdac: mov             x0, NULL
    // 0x71fdb0: b               #0x71fdc0
    // 0x71fdb4: LoadField: r1 = r0->field_13
    //     0x71fdb4: ldur            w1, [x0, #0x13]
    // 0x71fdb8: DecompressPointer r1
    //     0x71fdb8: add             x1, x1, HEAP, lsl #32
    // 0x71fdbc: mov             x0, x1
    // 0x71fdc0: LeaveFrame
    //     0x71fdc0: mov             SP, fp
    //     0x71fdc4: ldp             fp, lr, [SP], #0x10
    // 0x71fdc8: ret
    //     0x71fdc8: ret             
    // 0x71fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fdcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fdd0: b               #0x71fd84
  }
  _ createState(/* No info */) {
    // ** addr: 0x72ae34, size: 0x5c
    // 0x72ae34: EnterFrame
    //     0x72ae34: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae38: mov             fp, SP
    // 0x72ae3c: AllocStack(0x8)
    //     0x72ae3c: sub             SP, SP, #8
    // 0x72ae40: CheckStackOverflow
    //     0x72ae40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ae44: cmp             SP, x16
    //     0x72ae48: b.ls            #0x72ae88
    // 0x72ae4c: LoadField: r2 = r1->field_b
    //     0x72ae4c: ldur            w2, [x1, #0xb]
    // 0x72ae50: DecompressPointer r2
    //     0x72ae50: add             x2, x2, HEAP, lsl #32
    // 0x72ae54: r1 = Null
    //     0x72ae54: mov             x1, NULL
    // 0x72ae58: r3 = <RadioGroup<X0>, X0>
    //     0x72ae58: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f18] TypeArguments: <RadioGroup<X0>, X0>
    //     0x72ae5c: ldr             x3, [x3, #0xf18]
    // 0x72ae60: r0 = InstantiateTypeArguments()
    //     0x72ae60: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72ae64: mov             x1, x0
    // 0x72ae68: r0 = _RadioGroupState()
    //     0x72ae68: bl              #0x72af1c  ; Allocate_RadioGroupStateStub -> _RadioGroupState<C1X0> (size=0x20)
    // 0x72ae6c: mov             x1, x0
    // 0x72ae70: stur            x0, [fp, #-8]
    // 0x72ae74: r0 = _RadioGroupState()
    //     0x72ae74: bl              #0x72ae90  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_RadioGroupState
    // 0x72ae78: ldur            x0, [fp, #-8]
    // 0x72ae7c: LeaveFrame
    //     0x72ae7c: mov             SP, fp
    //     0x72ae80: ldp             fp, lr, [SP], #0x10
    // 0x72ae84: ret
    //     0x72ae84: ret             
    // 0x72ae88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ae88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ae8c: b               #0x72ae4c
  }
}

// class id: 3492, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RadioGroupStateScope<X0> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a47a0, size: 0xac
    // 0x7a47a0: EnterFrame
    //     0x7a47a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a47a4: mov             fp, SP
    // 0x7a47a8: AllocStack(0x20)
    //     0x7a47a8: sub             SP, SP, #0x20
    // 0x7a47ac: SetupParameters(_RadioGroupStateScope<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a47ac: mov             x4, x1
    //     0x7a47b0: mov             x3, x2
    //     0x7a47b4: stur            x1, [fp, #-8]
    //     0x7a47b8: stur            x2, [fp, #-0x10]
    // 0x7a47bc: CheckStackOverflow
    //     0x7a47bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a47c0: cmp             SP, x16
    //     0x7a47c4: b.ls            #0x7a4844
    // 0x7a47c8: LoadField: r2 = r4->field_f
    //     0x7a47c8: ldur            w2, [x4, #0xf]
    // 0x7a47cc: DecompressPointer r2
    //     0x7a47cc: add             x2, x2, HEAP, lsl #32
    // 0x7a47d0: mov             x0, x3
    // 0x7a47d4: r1 = Null
    //     0x7a47d4: mov             x1, NULL
    // 0x7a47d8: r8 = _RadioGroupStateScope<X0>
    //     0x7a47d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c450] Type: _RadioGroupStateScope<X0>
    //     0x7a47dc: ldr             x8, [x8, #0x450]
    // 0x7a47e0: LoadField: r9 = r8->field_7
    //     0x7a47e0: ldur            x9, [x8, #7]
    // 0x7a47e4: r3 = Null
    //     0x7a47e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c458] Null
    //     0x7a47e8: ldr             x3, [x3, #0x458]
    // 0x7a47ec: blr             x9
    // 0x7a47f0: ldur            x0, [fp, #-8]
    // 0x7a47f4: LoadField: r1 = r0->field_13
    //     0x7a47f4: ldur            w1, [x0, #0x13]
    // 0x7a47f8: DecompressPointer r1
    //     0x7a47f8: add             x1, x1, HEAP, lsl #32
    // 0x7a47fc: ldur            x2, [fp, #-0x10]
    // 0x7a4800: LoadField: r3 = r2->field_13
    //     0x7a4800: ldur            w3, [x2, #0x13]
    // 0x7a4804: DecompressPointer r3
    //     0x7a4804: add             x3, x3, HEAP, lsl #32
    // 0x7a4808: cmp             w1, w3
    // 0x7a480c: b.eq            #0x7a4818
    // 0x7a4810: r0 = true
    //     0x7a4810: add             x0, NULL, #0x20  ; true
    // 0x7a4814: b               #0x7a4838
    // 0x7a4818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4818: ldur            w1, [x0, #0x17]
    // 0x7a481c: DecompressPointer r1
    //     0x7a481c: add             x1, x1, HEAP, lsl #32
    // 0x7a4820: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a4820: ldur            w0, [x2, #0x17]
    // 0x7a4824: DecompressPointer r0
    //     0x7a4824: add             x0, x0, HEAP, lsl #32
    // 0x7a4828: stp             x0, x1, [SP]
    // 0x7a482c: r0 = ==()
    //     0x7a482c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7a4830: eor             x1, x0, #0x10
    // 0x7a4834: mov             x0, x1
    // 0x7a4838: LeaveFrame
    //     0x7a4838: mov             SP, fp
    //     0x7a483c: ldp             fp, lr, [SP], #0x10
    // 0x7a4840: ret
    //     0x7a4840: ret             
    // 0x7a4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4848: b               #0x7a47c8
  }
}

// class id: 3604, size: 0x20, field offset: 0x14
class _RadioGroupState<C1X0> extends State<C1X0>
    implements RadioGroupRegistry<X0> {

  late final _RadioGroupShortcutManager<C1X0> _radioGroupShortcutManager; // offset: 0x18
  late final Map<ShortcutActivator, Intent> _radioGroupShortcuts; // offset: 0x14

  get _ onChanged(/* No info */) {
    // ** addr: 0x61a08c, size: 0x64
    // 0x61a08c: EnterFrame
    //     0x61a08c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a090: mov             fp, SP
    // 0x61a094: AllocStack(0x8)
    //     0x61a094: sub             SP, SP, #8
    // 0x61a098: LoadField: r0 = r1->field_b
    //     0x61a098: ldur            w0, [x1, #0xb]
    // 0x61a09c: DecompressPointer r0
    //     0x61a09c: add             x0, x0, HEAP, lsl #32
    // 0x61a0a0: cmp             w0, NULL
    // 0x61a0a4: b.eq            #0x61a0ec
    // 0x61a0a8: LoadField: r3 = r0->field_13
    //     0x61a0a8: ldur            w3, [x0, #0x13]
    // 0x61a0ac: DecompressPointer r3
    //     0x61a0ac: add             x3, x3, HEAP, lsl #32
    // 0x61a0b0: stur            x3, [fp, #-8]
    // 0x61a0b4: LoadField: r2 = r1->field_7
    //     0x61a0b4: ldur            w2, [x1, #7]
    // 0x61a0b8: DecompressPointer r2
    //     0x61a0b8: add             x2, x2, HEAP, lsl #32
    // 0x61a0bc: mov             x0, x3
    // 0x61a0c0: r1 = Null
    //     0x61a0c0: mov             x1, NULL
    // 0x61a0c4: r8 = (dynamic this, C1X0?) => void?
    //     0x61a0c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25560] FunctionType: (dynamic this, C1X0?) => void?
    //     0x61a0c8: ldr             x8, [x8, #0x560]
    // 0x61a0cc: LoadField: r9 = r8->field_7
    //     0x61a0cc: ldur            x9, [x8, #7]
    // 0x61a0d0: r3 = Null
    //     0x61a0d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25590] Null
    //     0x61a0d4: ldr             x3, [x3, #0x590]
    // 0x61a0d8: blr             x9
    // 0x61a0dc: ldur            x0, [fp, #-8]
    // 0x61a0e0: LeaveFrame
    //     0x61a0e0: mov             SP, fp
    //     0x61a0e4: ldp             fp, lr, [SP], #0x10
    // 0x61a0e8: ret
    //     0x61a0e8: ret             
    // 0x61a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6613e0, size: 0x214
    // 0x6613e0: EnterFrame
    //     0x6613e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6613e4: mov             fp, SP
    // 0x6613e8: AllocStack(0x48)
    //     0x6613e8: sub             SP, SP, #0x48
    // 0x6613ec: SetupParameters(_RadioGroupState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6613ec: mov             x0, x1
    //     0x6613f0: stur            x1, [fp, #-8]
    // 0x6613f4: CheckStackOverflow
    //     0x6613f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6613f8: cmp             SP, x16
    //     0x6613fc: b.ls            #0x6615e4
    // 0x661400: mov             x1, x0
    // 0x661404: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x661404: ldur            w0, [x1, #0x17]
    // 0x661408: DecompressPointer r0
    //     0x661408: add             x0, x0, HEAP, lsl #32
    // 0x66140c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661410: cmp             w0, w16
    // 0x661414: b.ne            #0x661424
    // 0x661418: r2 = _radioGroupShortcutManager
    //     0x661418: add             x2, PP, #0x25, lsl #12  ; [pp+0x25508] Field <_RadioGroupState@108280878._radioGroupShortcutManager@108280878>: late final (offset: 0x18)
    //     0x66141c: ldr             x2, [x2, #0x508]
    // 0x661420: r0 = InitLateFinalInstanceField()
    //     0x661420: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x661424: mov             x4, x0
    // 0x661428: ldur            x0, [fp, #-8]
    // 0x66142c: stur            x4, [fp, #-0x18]
    // 0x661430: LoadField: r5 = r0->field_7
    //     0x661430: ldur            w5, [x0, #7]
    // 0x661434: DecompressPointer r5
    //     0x661434: add             x5, x5, HEAP, lsl #32
    // 0x661438: mov             x2, x5
    // 0x66143c: stur            x5, [fp, #-0x10]
    // 0x661440: r1 = Null
    //     0x661440: mov             x1, NULL
    // 0x661444: r3 = <C1X0>
    //     0x661444: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x661448: ldr             x3, [x3, #0xc50]
    // 0x66144c: r0 = Null
    //     0x66144c: mov             x0, NULL
    // 0x661450: cmp             x2, x0
    // 0x661454: b.eq            #0x66145c
    // 0x661458: r0 = InstantiateTypeArguments()
    //     0x661458: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x66145c: mov             x1, x0
    // 0x661460: ldur            x0, [fp, #-8]
    // 0x661464: LoadField: r2 = r0->field_1b
    //     0x661464: ldur            w2, [x0, #0x1b]
    // 0x661468: DecompressPointer r2
    //     0x661468: add             x2, x2, HEAP, lsl #32
    // 0x66146c: stur            x2, [fp, #-0x28]
    // 0x661470: LoadField: r3 = r0->field_b
    //     0x661470: ldur            w3, [x0, #0xb]
    // 0x661474: DecompressPointer r3
    //     0x661474: add             x3, x3, HEAP, lsl #32
    // 0x661478: cmp             w3, NULL
    // 0x66147c: b.eq            #0x6615ec
    // 0x661480: LoadField: r4 = r3->field_f
    //     0x661480: ldur            w4, [x3, #0xf]
    // 0x661484: DecompressPointer r4
    //     0x661484: add             x4, x4, HEAP, lsl #32
    // 0x661488: stur            x4, [fp, #-0x20]
    // 0x66148c: r0 = _SkipUnselectedRadioPolicy()
    //     0x66148c: bl              #0x6616e0  ; Allocate_SkipUnselectedRadioPolicyStub -> _SkipUnselectedRadioPolicy<X0> (size=0x1c)
    // 0x661490: mov             x1, x0
    // 0x661494: ldur            x0, [fp, #-0x28]
    // 0x661498: stur            x1, [fp, #-0x30]
    // 0x66149c: StoreField: r1->field_13 = r0
    //     0x66149c: stur            w0, [x1, #0x13]
    // 0x6614a0: ldur            x0, [fp, #-0x20]
    // 0x6614a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6614a4: stur            w0, [x1, #0x17]
    // 0x6614a8: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x6614a8: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x6614ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6614b0: stp             lr, x16, [SP]
    // 0x6614b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6614b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6614b8: r0 = Map._fromLiteral()
    //     0x6614b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6614bc: ldur            x4, [fp, #-0x30]
    // 0x6614c0: StoreField: r4->field_b = r0
    //     0x6614c0: stur            w0, [x4, #0xb]
    //     0x6614c4: ldurb           w16, [x4, #-1]
    //     0x6614c8: ldurb           w17, [x0, #-1]
    //     0x6614cc: and             x16, x17, x16, lsr #2
    //     0x6614d0: tst             x16, HEAP, lsr #32
    //     0x6614d4: b.eq            #0x6614dc
    //     0x6614d8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6614dc: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x6614dc: ldr             x0, [PP, #0x75a8]  ; [pp+0x75a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fc51685f3a4)
    // 0x6614e0: StoreField: r4->field_7 = r0
    //     0x6614e0: stur            w0, [x4, #7]
    // 0x6614e4: ldur            x0, [fp, #-8]
    // 0x6614e8: LoadField: r1 = r0->field_b
    //     0x6614e8: ldur            w1, [x0, #0xb]
    // 0x6614ec: DecompressPointer r1
    //     0x6614ec: add             x1, x1, HEAP, lsl #32
    // 0x6614f0: cmp             w1, NULL
    // 0x6614f4: b.eq            #0x6615f0
    // 0x6614f8: LoadField: r5 = r1->field_f
    //     0x6614f8: ldur            w5, [x1, #0xf]
    // 0x6614fc: DecompressPointer r5
    //     0x6614fc: add             x5, x5, HEAP, lsl #32
    // 0x661500: stur            x5, [fp, #-0x28]
    // 0x661504: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x661504: ldur            w6, [x1, #0x17]
    // 0x661508: DecompressPointer r6
    //     0x661508: add             x6, x6, HEAP, lsl #32
    // 0x66150c: ldur            x2, [fp, #-0x10]
    // 0x661510: stur            x6, [fp, #-0x20]
    // 0x661514: r1 = Null
    //     0x661514: mov             x1, NULL
    // 0x661518: r3 = <C1X0>
    //     0x661518: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x66151c: ldr             x3, [x3, #0xc50]
    // 0x661520: r0 = Null
    //     0x661520: mov             x0, NULL
    // 0x661524: cmp             x2, x0
    // 0x661528: b.eq            #0x661530
    // 0x66152c: r0 = InstantiateTypeArguments()
    //     0x66152c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x661530: mov             x1, x0
    // 0x661534: r0 = _RadioGroupStateScope()
    //     0x661534: bl              #0x6615f4  ; Allocate_RadioGroupStateScopeStub -> _RadioGroupStateScope<X0> (size=0x1c)
    // 0x661538: mov             x1, x0
    // 0x66153c: ldur            x0, [fp, #-8]
    // 0x661540: stur            x1, [fp, #-0x10]
    // 0x661544: StoreField: r1->field_13 = r0
    //     0x661544: stur            w0, [x1, #0x13]
    // 0x661548: ldur            x0, [fp, #-0x28]
    // 0x66154c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66154c: stur            w0, [x1, #0x17]
    // 0x661550: ldur            x0, [fp, #-0x20]
    // 0x661554: StoreField: r1->field_b = r0
    //     0x661554: stur            w0, [x1, #0xb]
    // 0x661558: r0 = FocusTraversalGroup()
    //     0x661558: bl              #0x634498  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x24)
    // 0x66155c: mov             x1, x0
    // 0x661560: ldur            x2, [fp, #-0x10]
    // 0x661564: ldur            x3, [fp, #-0x30]
    // 0x661568: stur            x0, [fp, #-8]
    // 0x66156c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66156c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x661570: r0 = FocusTraversalGroup()
    //     0x661570: bl              #0x634374  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x661574: r0 = Shortcuts()
    //     0x661574: bl              #0x58a230  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x661578: mov             x1, x0
    // 0x66157c: ldur            x0, [fp, #-0x18]
    // 0x661580: stur            x1, [fp, #-0x10]
    // 0x661584: StoreField: r1->field_b = r0
    //     0x661584: stur            w0, [x1, #0xb]
    // 0x661588: ldur            x0, [fp, #-8]
    // 0x66158c: StoreField: r1->field_13 = r0
    //     0x66158c: stur            w0, [x1, #0x13]
    // 0x661590: r0 = true
    //     0x661590: add             x0, NULL, #0x20  ; true
    // 0x661594: StoreField: r1->field_1b = r0
    //     0x661594: stur            w0, [x1, #0x1b]
    // 0x661598: r0 = _ConstMap len:0
    //     0x661598: add             x0, PP, #0x21, lsl #12  ; [pp+0x21960] Map<ShortcutActivator, Intent>(0)
    //     0x66159c: ldr             x0, [x0, #0x960]
    // 0x6615a0: StoreField: r1->field_f = r0
    //     0x6615a0: stur            w0, [x1, #0xf]
    // 0x6615a4: r0 = Semantics()
    //     0x6615a4: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6615a8: stur            x0, [fp, #-8]
    // 0x6615ac: r16 = true
    //     0x6615ac: add             x16, NULL, #0x20  ; true
    // 0x6615b0: r30 = Instance_SemanticsRole
    //     0x6615b0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25510] Obj!SemanticsRole@8b6361
    //     0x6615b4: ldr             lr, [lr, #0x510]
    // 0x6615b8: stp             lr, x16, [SP, #8]
    // 0x6615bc: ldur            x16, [fp, #-0x10]
    // 0x6615c0: str             x16, [SP]
    // 0x6615c4: mov             x1, x0
    // 0x6615c8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x1, role, 0x2, null]
    //     0x6615c8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25518] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x1, "role", 0x2, Null]
    //     0x6615cc: ldr             x4, [x4, #0x518]
    // 0x6615d0: r0 = Semantics()
    //     0x6615d0: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6615d4: ldur            x0, [fp, #-8]
    // 0x6615d8: LeaveFrame
    //     0x6615d8: mov             SP, fp
    //     0x6615dc: ldp             fp, lr, [SP], #0x10
    // 0x6615e0: ret
    //     0x6615e0: ret             
    // 0x6615e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6615e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6615e8: b               #0x661400
    // 0x6615ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6615ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6615f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6615f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _RadioGroupShortcutManager<C1X0> _radioGroupShortcutManager(_RadioGroupState<C1X0>) {
    // ** addr: 0x6616ec, size: 0xb4
    // 0x6616ec: EnterFrame
    //     0x6616ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6616f0: mov             fp, SP
    // 0x6616f4: AllocStack(0x18)
    //     0x6616f4: sub             SP, SP, #0x18
    // 0x6616f8: CheckStackOverflow
    //     0x6616f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6616fc: cmp             SP, x16
    //     0x661700: b.ls            #0x661798
    // 0x661704: ldr             x1, [fp, #0x10]
    // 0x661708: LoadField: r0 = r1->field_13
    //     0x661708: ldur            w0, [x1, #0x13]
    // 0x66170c: DecompressPointer r0
    //     0x66170c: add             x0, x0, HEAP, lsl #32
    // 0x661710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661714: cmp             w0, w16
    // 0x661718: b.ne            #0x661728
    // 0x66171c: r2 = _radioGroupShortcuts
    //     0x66171c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25520] Field <_RadioGroupState@108280878._radioGroupShortcuts@108280878>: late final (offset: 0x14)
    //     0x661720: ldr             x2, [x2, #0x520]
    // 0x661724: r0 = InitLateFinalInstanceField()
    //     0x661724: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x661728: mov             x4, x0
    // 0x66172c: ldr             x0, [fp, #0x10]
    // 0x661730: stur            x4, [fp, #-8]
    // 0x661734: LoadField: r2 = r0->field_7
    //     0x661734: ldur            w2, [x0, #7]
    // 0x661738: DecompressPointer r2
    //     0x661738: add             x2, x2, HEAP, lsl #32
    // 0x66173c: r1 = Null
    //     0x66173c: mov             x1, NULL
    // 0x661740: r3 = <C1X0>
    //     0x661740: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x661744: ldr             x3, [x3, #0xc50]
    // 0x661748: r0 = Null
    //     0x661748: mov             x0, NULL
    // 0x66174c: cmp             x2, x0
    // 0x661750: b.eq            #0x661758
    // 0x661754: r0 = InstantiateTypeArguments()
    //     0x661754: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x661758: mov             x1, x0
    // 0x66175c: r0 = _RadioGroupShortcutManager()
    //     0x66175c: bl              #0x6617a0  ; Allocate_RadioGroupShortcutManagerStub -> _RadioGroupShortcutManager<X0> (size=0x38)
    // 0x661760: mov             x2, x0
    // 0x661764: ldr             x0, [fp, #0x10]
    // 0x661768: stur            x2, [fp, #-0x10]
    // 0x66176c: StoreField: r2->field_33 = r0
    //     0x66176c: stur            w0, [x2, #0x33]
    // 0x661770: ldur            x16, [fp, #-8]
    // 0x661774: str             x16, [SP]
    // 0x661778: mov             x1, x2
    // 0x66177c: r4 = const [0, 0x2, 0x1, 0x1, shortcuts, 0x1, null]
    //     0x66177c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25528] List(7) [0, 0x2, 0x1, 0x1, "shortcuts", 0x1, Null]
    //     0x661780: ldr             x4, [x4, #0x528]
    // 0x661784: r0 = ShortcutManager()
    //     0x661784: bl              #0x606da8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x661788: ldur            x0, [fp, #-0x10]
    // 0x66178c: LeaveFrame
    //     0x66178c: mov             SP, fp
    //     0x661790: ldp             fp, lr, [SP], #0x10
    // 0x661794: ret
    //     0x661794: ret             
    // 0x661798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66179c: b               #0x661704
  }
  Map<ShortcutActivator, Intent> _radioGroupShortcuts(_RadioGroupState<C1X0>) {
    // ** addr: 0x6617ac, size: 0x29c
    // 0x6617ac: EnterFrame
    //     0x6617ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6617b0: mov             fp, SP
    // 0x6617b4: AllocStack(0x20)
    //     0x6617b4: sub             SP, SP, #0x20
    // 0x6617b8: CheckStackOverflow
    //     0x6617b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6617bc: cmp             SP, x16
    //     0x6617c0: b.ls            #0x661a40
    // 0x6617c4: r1 = Null
    //     0x6617c4: mov             x1, NULL
    // 0x6617c8: r2 = 20
    //     0x6617c8: movz            x2, #0x14
    // 0x6617cc: r0 = AllocateArray()
    //     0x6617cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6617d0: mov             x1, x0
    // 0x6617d4: stur            x1, [fp, #-8]
    // 0x6617d8: r16 = Instance_SingleActivator
    //     0x6617d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x212e0] Obj!SingleActivator@8ad3e1
    //     0x6617dc: ldr             x16, [x16, #0x2e0]
    // 0x6617e0: StoreField: r1->field_f = r16
    //     0x6617e0: stur            w16, [x1, #0xf]
    // 0x6617e4: ldr             x2, [fp, #0x10]
    // 0x6617e8: r0 = 60
    //     0x6617e8: movz            x0, #0x3c
    // 0x6617ec: branchIfSmi(r2, 0x6617f8)
    //     0x6617ec: tbz             w2, #0, #0x6617f8
    // 0x6617f0: r0 = LoadClassIdInstr(r2)
    //     0x6617f0: ldur            x0, [x2, #-1]
    //     0x6617f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6617f8: str             x2, [SP]
    // 0x6617fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6617fc: sub             lr, x0, #0xfff
    //     0x661800: ldr             lr, [x21, lr, lsl #3]
    //     0x661804: blr             lr
    // 0x661808: stur            x0, [fp, #-0x10]
    // 0x66180c: r0 = VoidCallbackIntent()
    //     0x66180c: bl              #0x661a48  ; AllocateVoidCallbackIntentStub -> VoidCallbackIntent (size=0xc)
    // 0x661810: mov             x1, x0
    // 0x661814: ldur            x0, [fp, #-0x10]
    // 0x661818: StoreField: r1->field_7 = r0
    //     0x661818: stur            w0, [x1, #7]
    // 0x66181c: mov             x0, x1
    // 0x661820: ldur            x1, [fp, #-8]
    // 0x661824: ArrayStore: r1[1] = r0  ; List_4
    //     0x661824: add             x25, x1, #0x13
    //     0x661828: str             w0, [x25]
    //     0x66182c: tbz             w0, #0, #0x661848
    //     0x661830: ldurb           w16, [x1, #-1]
    //     0x661834: ldurb           w17, [x0, #-1]
    //     0x661838: and             x16, x17, x16, lsr #2
    //     0x66183c: tst             x16, HEAP, lsr #32
    //     0x661840: b.eq            #0x661848
    //     0x661844: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x661848: ldur            x1, [fp, #-8]
    // 0x66184c: r16 = Instance_SingleActivator
    //     0x66184c: add             x16, PP, #0x21, lsl #12  ; [pp+0x212f0] Obj!SingleActivator@8ad3b1
    //     0x661850: ldr             x16, [x16, #0x2f0]
    // 0x661854: ArrayStore: r1[0] = r16  ; List_4
    //     0x661854: stur            w16, [x1, #0x17]
    // 0x661858: ldr             x2, [fp, #0x10]
    // 0x66185c: r0 = 60
    //     0x66185c: movz            x0, #0x3c
    // 0x661860: branchIfSmi(r2, 0x66186c)
    //     0x661860: tbz             w2, #0, #0x66186c
    // 0x661864: r0 = LoadClassIdInstr(r2)
    //     0x661864: ldur            x0, [x2, #-1]
    //     0x661868: ubfx            x0, x0, #0xc, #0x14
    // 0x66186c: str             x2, [SP]
    // 0x661870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x661870: sub             lr, x0, #1, lsl #12
    //     0x661874: ldr             lr, [x21, lr, lsl #3]
    //     0x661878: blr             lr
    // 0x66187c: stur            x0, [fp, #-0x10]
    // 0x661880: r0 = VoidCallbackIntent()
    //     0x661880: bl              #0x661a48  ; AllocateVoidCallbackIntentStub -> VoidCallbackIntent (size=0xc)
    // 0x661884: mov             x1, x0
    // 0x661888: ldur            x0, [fp, #-0x10]
    // 0x66188c: StoreField: r1->field_7 = r0
    //     0x66188c: stur            w0, [x1, #7]
    // 0x661890: mov             x0, x1
    // 0x661894: ldur            x1, [fp, #-8]
    // 0x661898: ArrayStore: r1[3] = r0  ; List_4
    //     0x661898: add             x25, x1, #0x1b
    //     0x66189c: str             w0, [x25]
    //     0x6618a0: tbz             w0, #0, #0x6618bc
    //     0x6618a4: ldurb           w16, [x1, #-1]
    //     0x6618a8: ldurb           w17, [x0, #-1]
    //     0x6618ac: and             x16, x17, x16, lsr #2
    //     0x6618b0: tst             x16, HEAP, lsr #32
    //     0x6618b4: b.eq            #0x6618bc
    //     0x6618b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6618bc: ldur            x1, [fp, #-8]
    // 0x6618c0: r16 = Instance_SingleActivator
    //     0x6618c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21310] Obj!SingleActivator@8ad351
    //     0x6618c4: ldr             x16, [x16, #0x310]
    // 0x6618c8: StoreField: r1->field_1f = r16
    //     0x6618c8: stur            w16, [x1, #0x1f]
    // 0x6618cc: ldr             x2, [fp, #0x10]
    // 0x6618d0: r0 = 60
    //     0x6618d0: movz            x0, #0x3c
    // 0x6618d4: branchIfSmi(r2, 0x6618e0)
    //     0x6618d4: tbz             w2, #0, #0x6618e0
    // 0x6618d8: r0 = LoadClassIdInstr(r2)
    //     0x6618d8: ldur            x0, [x2, #-1]
    //     0x6618dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6618e0: str             x2, [SP]
    // 0x6618e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6618e4: sub             lr, x0, #1, lsl #12
    //     0x6618e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6618ec: blr             lr
    // 0x6618f0: stur            x0, [fp, #-0x10]
    // 0x6618f4: r0 = VoidCallbackIntent()
    //     0x6618f4: bl              #0x661a48  ; AllocateVoidCallbackIntentStub -> VoidCallbackIntent (size=0xc)
    // 0x6618f8: mov             x1, x0
    // 0x6618fc: ldur            x0, [fp, #-0x10]
    // 0x661900: StoreField: r1->field_7 = r0
    //     0x661900: stur            w0, [x1, #7]
    // 0x661904: mov             x0, x1
    // 0x661908: ldur            x1, [fp, #-8]
    // 0x66190c: ArrayStore: r1[5] = r0  ; List_4
    //     0x66190c: add             x25, x1, #0x23
    //     0x661910: str             w0, [x25]
    //     0x661914: tbz             w0, #0, #0x661930
    //     0x661918: ldurb           w16, [x1, #-1]
    //     0x66191c: ldurb           w17, [x0, #-1]
    //     0x661920: and             x16, x17, x16, lsr #2
    //     0x661924: tst             x16, HEAP, lsr #32
    //     0x661928: b.eq            #0x661930
    //     0x66192c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x661930: ldur            x1, [fp, #-8]
    // 0x661934: r16 = Instance_SingleActivator
    //     0x661934: add             x16, PP, #0x21, lsl #12  ; [pp+0x21300] Obj!SingleActivator@8ad381
    //     0x661938: ldr             x16, [x16, #0x300]
    // 0x66193c: StoreField: r1->field_27 = r16
    //     0x66193c: stur            w16, [x1, #0x27]
    // 0x661940: ldr             x2, [fp, #0x10]
    // 0x661944: r0 = 60
    //     0x661944: movz            x0, #0x3c
    // 0x661948: branchIfSmi(r2, 0x661954)
    //     0x661948: tbz             w2, #0, #0x661954
    // 0x66194c: r0 = LoadClassIdInstr(r2)
    //     0x66194c: ldur            x0, [x2, #-1]
    //     0x661950: ubfx            x0, x0, #0xc, #0x14
    // 0x661954: str             x2, [SP]
    // 0x661958: r0 = GDT[cid_x0 + -0xfff]()
    //     0x661958: sub             lr, x0, #0xfff
    //     0x66195c: ldr             lr, [x21, lr, lsl #3]
    //     0x661960: blr             lr
    // 0x661964: stur            x0, [fp, #-0x10]
    // 0x661968: r0 = VoidCallbackIntent()
    //     0x661968: bl              #0x661a48  ; AllocateVoidCallbackIntentStub -> VoidCallbackIntent (size=0xc)
    // 0x66196c: mov             x1, x0
    // 0x661970: ldur            x0, [fp, #-0x10]
    // 0x661974: StoreField: r1->field_7 = r0
    //     0x661974: stur            w0, [x1, #7]
    // 0x661978: mov             x0, x1
    // 0x66197c: ldur            x1, [fp, #-8]
    // 0x661980: ArrayStore: r1[7] = r0  ; List_4
    //     0x661980: add             x25, x1, #0x2b
    //     0x661984: str             w0, [x25]
    //     0x661988: tbz             w0, #0, #0x6619a4
    //     0x66198c: ldurb           w16, [x1, #-1]
    //     0x661990: ldurb           w17, [x0, #-1]
    //     0x661994: and             x16, x17, x16, lsr #2
    //     0x661998: tst             x16, HEAP, lsr #32
    //     0x66199c: b.eq            #0x6619a4
    //     0x6619a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6619a4: ldur            x1, [fp, #-8]
    // 0x6619a8: r16 = Instance_SingleActivator
    //     0x6619a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] Obj!SingleActivator@8acd51
    //     0x6619ac: ldr             x16, [x16, #0x268]
    // 0x6619b0: StoreField: r1->field_2f = r16
    //     0x6619b0: stur            w16, [x1, #0x2f]
    // 0x6619b4: ldr             x0, [fp, #0x10]
    // 0x6619b8: r2 = 60
    //     0x6619b8: movz            x2, #0x3c
    // 0x6619bc: branchIfSmi(r0, 0x6619c8)
    //     0x6619bc: tbz             w0, #0, #0x6619c8
    // 0x6619c0: r2 = LoadClassIdInstr(r0)
    //     0x6619c0: ldur            x2, [x0, #-1]
    //     0x6619c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6619c8: str             x0, [SP]
    // 0x6619cc: mov             x0, x2
    // 0x6619d0: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x6619d0: sub             lr, x0, #0xfbb
    //     0x6619d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6619d8: blr             lr
    // 0x6619dc: stur            x0, [fp, #-0x10]
    // 0x6619e0: r0 = VoidCallbackIntent()
    //     0x6619e0: bl              #0x661a48  ; AllocateVoidCallbackIntentStub -> VoidCallbackIntent (size=0xc)
    // 0x6619e4: mov             x1, x0
    // 0x6619e8: ldur            x0, [fp, #-0x10]
    // 0x6619ec: StoreField: r1->field_7 = r0
    //     0x6619ec: stur            w0, [x1, #7]
    // 0x6619f0: mov             x0, x1
    // 0x6619f4: ldur            x1, [fp, #-8]
    // 0x6619f8: ArrayStore: r1[9] = r0  ; List_4
    //     0x6619f8: add             x25, x1, #0x33
    //     0x6619fc: str             w0, [x25]
    //     0x661a00: tbz             w0, #0, #0x661a1c
    //     0x661a04: ldurb           w16, [x1, #-1]
    //     0x661a08: ldurb           w17, [x0, #-1]
    //     0x661a0c: and             x16, x17, x16, lsr #2
    //     0x661a10: tst             x16, HEAP, lsr #32
    //     0x661a14: b.eq            #0x661a1c
    //     0x661a18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x661a1c: r16 = <ShortcutActivator, Intent>
    //     0x661a1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x661a20: ldr             x16, [x16, #0x160]
    // 0x661a24: ldur            lr, [fp, #-8]
    // 0x661a28: stp             lr, x16, [SP]
    // 0x661a2c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x661a2c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x661a30: r0 = Map._fromLiteral()
    //     0x661a30: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x661a34: LeaveFrame
    //     0x661a34: mov             SP, fp
    //     0x661a38: ldp             fp, lr, [SP], #0x10
    // 0x661a3c: ret
    //     0x661a3c: ret             
    // 0x661a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661a40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661a44: b               #0x6617c4
  }
  _ registerClient(/* No info */) {
    // ** addr: 0x6f2684, size: 0x7c
    // 0x6f2684: EnterFrame
    //     0x6f2684: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2688: mov             fp, SP
    // 0x6f268c: AllocStack(0x10)
    //     0x6f268c: sub             SP, SP, #0x10
    // 0x6f2690: SetupParameters(_RadioGroupState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f2690: mov             x4, x1
    //     0x6f2694: mov             x3, x2
    //     0x6f2698: stur            x1, [fp, #-8]
    //     0x6f269c: stur            x2, [fp, #-0x10]
    // 0x6f26a0: CheckStackOverflow
    //     0x6f26a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f26a4: cmp             SP, x16
    //     0x6f26a8: b.ls            #0x6f26f8
    // 0x6f26ac: LoadField: r2 = r4->field_7
    //     0x6f26ac: ldur            w2, [x4, #7]
    // 0x6f26b0: DecompressPointer r2
    //     0x6f26b0: add             x2, x2, HEAP, lsl #32
    // 0x6f26b4: mov             x0, x3
    // 0x6f26b8: r1 = Null
    //     0x6f26b8: mov             x1, NULL
    // 0x6f26bc: r8 = RadioClient<C1X0>
    //     0x6f26bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x255b8] Type: RadioClient<C1X0>
    //     0x6f26c0: ldr             x8, [x8, #0x5b8]
    // 0x6f26c4: LoadField: r9 = r8->field_7
    //     0x6f26c4: ldur            x9, [x8, #7]
    // 0x6f26c8: r3 = Null
    //     0x6f26c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x255c0] Null
    //     0x6f26cc: ldr             x3, [x3, #0x5c0]
    // 0x6f26d0: blr             x9
    // 0x6f26d4: ldur            x0, [fp, #-8]
    // 0x6f26d8: LoadField: r1 = r0->field_1b
    //     0x6f26d8: ldur            w1, [x0, #0x1b]
    // 0x6f26dc: DecompressPointer r1
    //     0x6f26dc: add             x1, x1, HEAP, lsl #32
    // 0x6f26e0: ldur            x2, [fp, #-0x10]
    // 0x6f26e4: r0 = add()
    //     0x6f26e4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6f26e8: r0 = Null
    //     0x6f26e8: mov             x0, NULL
    // 0x6f26ec: LeaveFrame
    //     0x6f26ec: mov             SP, fp
    //     0x6f26f0: ldp             fp, lr, [SP], #0x10
    // 0x6f26f4: ret
    //     0x6f26f4: ret             
    // 0x6f26f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f26f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f26fc: b               #0x6f26ac
  }
  _ unregisterClient(/* No info */) {
    // ** addr: 0x6f2700, size: 0x78
    // 0x6f2700: EnterFrame
    //     0x6f2700: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2704: mov             fp, SP
    // 0x6f2708: AllocStack(0x10)
    //     0x6f2708: sub             SP, SP, #0x10
    // 0x6f270c: SetupParameters(_RadioGroupState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f270c: mov             x4, x1
    //     0x6f2710: mov             x3, x2
    //     0x6f2714: stur            x1, [fp, #-8]
    //     0x6f2718: stur            x2, [fp, #-0x10]
    // 0x6f271c: CheckStackOverflow
    //     0x6f271c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2720: cmp             SP, x16
    //     0x6f2724: b.ls            #0x6f2770
    // 0x6f2728: LoadField: r2 = r4->field_7
    //     0x6f2728: ldur            w2, [x4, #7]
    // 0x6f272c: DecompressPointer r2
    //     0x6f272c: add             x2, x2, HEAP, lsl #32
    // 0x6f2730: mov             x0, x3
    // 0x6f2734: r1 = Null
    //     0x6f2734: mov             x1, NULL
    // 0x6f2738: r8 = RadioClient<C1X0>
    //     0x6f2738: add             x8, PP, #0x25, lsl #12  ; [pp+0x255b8] Type: RadioClient<C1X0>
    //     0x6f273c: ldr             x8, [x8, #0x5b8]
    // 0x6f2740: LoadField: r9 = r8->field_7
    //     0x6f2740: ldur            x9, [x8, #7]
    // 0x6f2744: r3 = Null
    //     0x6f2744: add             x3, PP, #0x25, lsl #12  ; [pp+0x255d0] Null
    //     0x6f2748: ldr             x3, [x3, #0x5d0]
    // 0x6f274c: blr             x9
    // 0x6f2750: ldur            x0, [fp, #-8]
    // 0x6f2754: LoadField: r1 = r0->field_1b
    //     0x6f2754: ldur            w1, [x0, #0x1b]
    // 0x6f2758: DecompressPointer r1
    //     0x6f2758: add             x1, x1, HEAP, lsl #32
    // 0x6f275c: ldur            x2, [fp, #-0x10]
    // 0x6f2760: r0 = remove()
    //     0x6f2760: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6f2764: LeaveFrame
    //     0x6f2764: mov             SP, fp
    //     0x6f2768: ldp             fp, lr, [SP], #0x10
    // 0x6f276c: ret
    //     0x6f276c: ret             
    // 0x6f2770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2774: b               #0x6f2728
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9434, size: 0x54
    // 0x6f9434: EnterFrame
    //     0x6f9434: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9438: mov             fp, SP
    // 0x6f943c: CheckStackOverflow
    //     0x6f943c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9440: cmp             SP, x16
    //     0x6f9444: b.ls            #0x6f9480
    // 0x6f9448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f9448: ldur            w0, [x1, #0x17]
    // 0x6f944c: DecompressPointer r0
    //     0x6f944c: add             x0, x0, HEAP, lsl #32
    // 0x6f9450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9454: cmp             w0, w16
    // 0x6f9458: b.ne            #0x6f9468
    // 0x6f945c: r2 = _radioGroupShortcutManager
    //     0x6f945c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25508] Field <_RadioGroupState@108280878._radioGroupShortcutManager@108280878>: late final (offset: 0x18)
    //     0x6f9460: ldr             x2, [x2, #0x508]
    // 0x6f9464: r0 = InitLateFinalInstanceField()
    //     0x6f9464: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f9468: mov             x1, x0
    // 0x6f946c: r0 = dispose()
    //     0x6f946c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f9470: r0 = Null
    //     0x6f9470: mov             x0, NULL
    // 0x6f9474: LeaveFrame
    //     0x6f9474: mov             SP, fp
    //     0x6f9478: ldp             fp, lr, [SP], #0x10
    // 0x6f947c: ret
    //     0x6f947c: ret             
    // 0x6f9480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9484: b               #0x6f9448
  }
  _ _RadioGroupState(/* No info */) {
    // ** addr: 0x72ae90, size: 0x8c
    // 0x72ae90: EnterFrame
    //     0x72ae90: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae94: mov             fp, SP
    // 0x72ae98: AllocStack(0x8)
    //     0x72ae98: sub             SP, SP, #8
    // 0x72ae9c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72aea0: mov             x4, x1
    // 0x72aea4: stur            x1, [fp, #-8]
    // 0x72aea8: StoreField: r4->field_13 = r0
    //     0x72aea8: stur            w0, [x4, #0x13]
    // 0x72aeac: ArrayStore: r4[0] = r0  ; List_4
    //     0x72aeac: stur            w0, [x4, #0x17]
    // 0x72aeb0: LoadField: r2 = r4->field_7
    //     0x72aeb0: ldur            w2, [x4, #7]
    // 0x72aeb4: DecompressPointer r2
    //     0x72aeb4: add             x2, x2, HEAP, lsl #32
    // 0x72aeb8: r1 = Null
    //     0x72aeb8: mov             x1, NULL
    // 0x72aebc: r3 = <RadioClient<C1X0>>
    //     0x72aebc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f20] TypeArguments: <RadioClient<C1X0>>
    //     0x72aec0: ldr             x3, [x3, #0xf20]
    // 0x72aec4: r0 = InstantiateTypeArguments()
    //     0x72aec4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72aec8: mov             x1, x0
    // 0x72aecc: r0 = _Set()
    //     0x72aecc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72aed0: r1 = _Uint32List
    //     0x72aed0: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x72aed4: StoreField: r0->field_1b = r1
    //     0x72aed4: stur            w1, [x0, #0x1b]
    // 0x72aed8: StoreField: r0->field_b = rZR
    //     0x72aed8: stur            wzr, [x0, #0xb]
    // 0x72aedc: r1 = const []
    //     0x72aedc: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x72aee0: StoreField: r0->field_f = r1
    //     0x72aee0: stur            w1, [x0, #0xf]
    // 0x72aee4: StoreField: r0->field_13 = rZR
    //     0x72aee4: stur            wzr, [x0, #0x13]
    // 0x72aee8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x72aee8: stur            wzr, [x0, #0x17]
    // 0x72aeec: ldur            x1, [fp, #-8]
    // 0x72aef0: StoreField: r1->field_1b = r0
    //     0x72aef0: stur            w0, [x1, #0x1b]
    //     0x72aef4: ldurb           w16, [x1, #-1]
    //     0x72aef8: ldurb           w17, [x0, #-1]
    //     0x72aefc: and             x16, x17, x16, lsr #2
    //     0x72af00: tst             x16, HEAP, lsr #32
    //     0x72af04: b.eq            #0x72af0c
    //     0x72af08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72af0c: r0 = Null
    //     0x72af0c: mov             x0, NULL
    // 0x72af10: LeaveFrame
    //     0x72af10: mov             SP, fp
    //     0x72af14: ldp             fp, lr, [SP], #0x10
    // 0x72af18: ret
    //     0x72af18: ret             
  }
  dynamic _toggleFocusedRadio(dynamic) {
    // ** addr: 0x8403d8, size: 0x28
    // 0x8403d8: EnterFrame
    //     0x8403d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8403dc: mov             fp, SP
    // 0x8403e0: ldr             x3, [fp, #0x10]
    // 0x8403e4: r1 = Function '_toggleFocusedRadio@108280878':.
    //     0x8403e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] AnonymousClosure: (0x840400), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_toggleFocusedRadio (0x840438)
    //     0x8403e8: ldr             x1, [x1, #0x3a8]
    // 0x8403ec: r2 = 64
    //     0x8403ec: movz            x2, #0x40
    // 0x8403f0: r0 = AllocateClosure1()
    //     0x8403f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8403f4: LeaveFrame
    //     0x8403f4: mov             SP, fp
    //     0x8403f8: ldp             fp, lr, [SP], #0x10
    // 0x8403fc: ret
    //     0x8403fc: ret             
  }
  [closure] void _toggleFocusedRadio(dynamic) {
    // ** addr: 0x840400, size: 0x38
    // 0x840400: EnterFrame
    //     0x840400: stp             fp, lr, [SP, #-0x10]!
    //     0x840404: mov             fp, SP
    // 0x840408: ldr             x0, [fp, #0x10]
    // 0x84040c: LoadField: r1 = r0->field_1f
    //     0x84040c: ldur            w1, [x0, #0x1f]
    // 0x840410: DecompressPointer r1
    //     0x840410: add             x1, x1, HEAP, lsl #32
    // 0x840414: CheckStackOverflow
    //     0x840414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840418: cmp             SP, x16
    //     0x84041c: b.ls            #0x840430
    // 0x840420: r0 = _toggleFocusedRadio()
    //     0x840420: bl              #0x840438  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_toggleFocusedRadio
    // 0x840424: LeaveFrame
    //     0x840424: mov             SP, fp
    //     0x840428: ldp             fp, lr, [SP], #0x10
    // 0x84042c: ret
    //     0x84042c: ret             
    // 0x840430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840434: b               #0x840420
  }
  _ _toggleFocusedRadio(/* No info */) {
    // ** addr: 0x840438, size: 0x1ec
    // 0x840438: EnterFrame
    //     0x840438: stp             fp, lr, [SP, #-0x10]!
    //     0x84043c: mov             fp, SP
    // 0x840440: AllocStack(0x40)
    //     0x840440: sub             SP, SP, #0x40
    // 0x840444: SetupParameters(_RadioGroupState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x840444: stur            x1, [fp, #-8]
    // 0x840448: CheckStackOverflow
    //     0x840448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84044c: cmp             SP, x16
    //     0x840450: b.ls            #0x840614
    // 0x840454: r1 = 1
    //     0x840454: movz            x1, #0x1
    // 0x840458: r0 = AllocateContext()
    //     0x840458: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84045c: mov             x4, x0
    // 0x840460: ldur            x0, [fp, #-8]
    // 0x840464: stur            x4, [fp, #-0x18]
    // 0x840468: StoreField: r4->field_f = r0
    //     0x840468: stur            w0, [x4, #0xf]
    // 0x84046c: LoadField: r5 = r0->field_7
    //     0x84046c: ldur            w5, [x0, #7]
    // 0x840470: DecompressPointer r5
    //     0x840470: add             x5, x5, HEAP, lsl #32
    // 0x840474: mov             x2, x5
    // 0x840478: stur            x5, [fp, #-0x10]
    // 0x84047c: r1 = Null
    //     0x84047c: mov             x1, NULL
    // 0x840480: r3 = <RadioClient<C1X0>>
    //     0x840480: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f20] TypeArguments: <RadioClient<C1X0>>
    //     0x840484: ldr             x3, [x3, #0xf20]
    // 0x840488: r0 = InstantiateTypeArguments()
    //     0x840488: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x84048c: mov             x2, x0
    // 0x840490: ldur            x0, [fp, #-8]
    // 0x840494: stur            x2, [fp, #-0x28]
    // 0x840498: LoadField: r4 = r0->field_1b
    //     0x840498: ldur            w4, [x0, #0x1b]
    // 0x84049c: DecompressPointer r4
    //     0x84049c: add             x4, x4, HEAP, lsl #32
    // 0x8404a0: ldur            x3, [fp, #-0x18]
    // 0x8404a4: stur            x4, [fp, #-0x20]
    // 0x8404a8: r1 = Function '<anonymous closure>':.
    //     0x8404a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] AnonymousClosure: (0x662ef4), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupShortcutManager::handleKeypress (0x84652c)
    //     0x8404ac: ldr             x1, [x1, #0x3b0]
    // 0x8404b0: r2 = 132
    //     0x8404b0: movz            x2, #0x84
    // 0x8404b4: r0 = AllocateClosure2()
    //     0x8404b4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8404b8: ldur            x2, [fp, #-0x10]
    // 0x8404bc: StoreField: r0->field_1f = r2
    //     0x8404bc: stur            w2, [x0, #0x1f]
    // 0x8404c0: ldur            x16, [fp, #-0x28]
    // 0x8404c4: ldur            lr, [fp, #-0x20]
    // 0x8404c8: stp             lr, x16, [SP, #8]
    // 0x8404cc: str             x0, [SP]
    // 0x8404d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8404d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8404d4: r0 = IterableExtension.firstWhereOrNull()
    //     0x8404d4: bl              #0x48c248  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x8404d8: mov             x2, x0
    // 0x8404dc: stur            x2, [fp, #-0x18]
    // 0x8404e0: cmp             w2, NULL
    // 0x8404e4: b.ne            #0x8404f8
    // 0x8404e8: r0 = Null
    //     0x8404e8: mov             x0, NULL
    // 0x8404ec: LeaveFrame
    //     0x8404ec: mov             SP, fp
    //     0x8404f0: ldp             fp, lr, [SP], #0x10
    // 0x8404f4: ret
    //     0x8404f4: ret             
    // 0x8404f8: ldur            x3, [fp, #-8]
    // 0x8404fc: r0 = LoadClassIdInstr(r2)
    //     0x8404fc: ldur            x0, [x2, #-1]
    //     0x840500: ubfx            x0, x0, #0xc, #0x14
    // 0x840504: mov             x1, x2
    // 0x840508: r0 = GDT[cid_x0 + -0xffe]()
    //     0x840508: sub             lr, x0, #0xffe
    //     0x84050c: ldr             lr, [x21, lr, lsl #3]
    //     0x840510: blr             lr
    // 0x840514: ldur            x1, [fp, #-8]
    // 0x840518: LoadField: r2 = r1->field_b
    //     0x840518: ldur            w2, [x1, #0xb]
    // 0x84051c: DecompressPointer r2
    //     0x84051c: add             x2, x2, HEAP, lsl #32
    // 0x840520: cmp             w2, NULL
    // 0x840524: b.eq            #0x84061c
    // 0x840528: LoadField: r3 = r2->field_f
    //     0x840528: ldur            w3, [x2, #0xf]
    // 0x84052c: DecompressPointer r3
    //     0x84052c: add             x3, x3, HEAP, lsl #32
    // 0x840530: r2 = 60
    //     0x840530: movz            x2, #0x3c
    // 0x840534: branchIfSmi(r0, 0x840540)
    //     0x840534: tbz             w0, #0, #0x840540
    // 0x840538: r2 = LoadClassIdInstr(r0)
    //     0x840538: ldur            x2, [x0, #-1]
    //     0x84053c: ubfx            x2, x2, #0xc, #0x14
    // 0x840540: stp             x3, x0, [SP]
    // 0x840544: mov             x0, x2
    // 0x840548: mov             lr, x0
    // 0x84054c: ldr             lr, [x21, lr, lsl #3]
    // 0x840550: blr             lr
    // 0x840554: tbz             w0, #4, #0x8405ec
    // 0x840558: ldur            x2, [fp, #-8]
    // 0x84055c: ldur            x1, [fp, #-0x18]
    // 0x840560: r0 = LoadClassIdInstr(r1)
    //     0x840560: ldur            x0, [x1, #-1]
    //     0x840564: ubfx            x0, x0, #0xc, #0x14
    // 0x840568: r0 = GDT[cid_x0 + -0xffe]()
    //     0x840568: sub             lr, x0, #0xffe
    //     0x84056c: ldr             lr, [x21, lr, lsl #3]
    //     0x840570: blr             lr
    // 0x840574: mov             x3, x0
    // 0x840578: ldur            x0, [fp, #-8]
    // 0x84057c: stur            x3, [fp, #-0x20]
    // 0x840580: LoadField: r1 = r0->field_b
    //     0x840580: ldur            w1, [x0, #0xb]
    // 0x840584: DecompressPointer r1
    //     0x840584: add             x1, x1, HEAP, lsl #32
    // 0x840588: cmp             w1, NULL
    // 0x84058c: b.eq            #0x840620
    // 0x840590: LoadField: r4 = r1->field_13
    //     0x840590: ldur            w4, [x1, #0x13]
    // 0x840594: DecompressPointer r4
    //     0x840594: add             x4, x4, HEAP, lsl #32
    // 0x840598: mov             x0, x4
    // 0x84059c: ldur            x2, [fp, #-0x10]
    // 0x8405a0: stur            x4, [fp, #-8]
    // 0x8405a4: r1 = Null
    //     0x8405a4: mov             x1, NULL
    // 0x8405a8: r8 = (dynamic this, C1X0?) => void?
    //     0x8405a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25560] FunctionType: (dynamic this, C1X0?) => void?
    //     0x8405ac: ldr             x8, [x8, #0x560]
    // 0x8405b0: LoadField: r9 = r8->field_7
    //     0x8405b0: ldur            x9, [x8, #7]
    // 0x8405b4: r3 = Null
    //     0x8405b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Null
    //     0x8405b8: ldr             x3, [x3, #0x3b8]
    // 0x8405bc: blr             x9
    // 0x8405c0: ldur            x16, [fp, #-8]
    // 0x8405c4: ldur            lr, [fp, #-0x20]
    // 0x8405c8: stp             lr, x16, [SP]
    // 0x8405cc: ldur            x0, [fp, #-8]
    // 0x8405d0: ClosureCall
    //     0x8405d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8405d4: ldur            x2, [x0, #7]
    //     0x8405d8: blr             x2
    // 0x8405dc: r0 = Null
    //     0x8405dc: mov             x0, NULL
    // 0x8405e0: LeaveFrame
    //     0x8405e0: mov             SP, fp
    //     0x8405e4: ldp             fp, lr, [SP], #0x10
    // 0x8405e8: ret
    //     0x8405e8: ret             
    // 0x8405ec: ldur            x1, [fp, #-0x18]
    // 0x8405f0: r0 = LoadClassIdInstr(r1)
    //     0x8405f0: ldur            x0, [x1, #-1]
    //     0x8405f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8405f8: r0 = GDT[cid_x0 + -0xa17]()
    //     0x8405f8: sub             lr, x0, #0xa17
    //     0x8405fc: ldr             lr, [x21, lr, lsl #3]
    //     0x840600: blr             lr
    // 0x840604: r0 = Null
    //     0x840604: mov             x0, NULL
    // 0x840608: LeaveFrame
    //     0x840608: mov             SP, fp
    //     0x84060c: ldp             fp, lr, [SP], #0x10
    // 0x840610: ret
    //     0x840610: ret             
    // 0x840614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840618: b               #0x840454
    // 0x84061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84061c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840620: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _selectPreviousRadio(dynamic) {
    // ** addr: 0x840674, size: 0x28
    // 0x840674: EnterFrame
    //     0x840674: stp             fp, lr, [SP, #-0x10]!
    //     0x840678: mov             fp, SP
    // 0x84067c: ldr             x3, [fp, #0x10]
    // 0x840680: r1 = Function '_selectPreviousRadio@108280878':.
    //     0x840680: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c348] AnonymousClosure: (0x84069c), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectPreviousRadio (0x8406d4)
    //     0x840684: ldr             x1, [x1, #0x348]
    // 0x840688: r2 = 64
    //     0x840688: movz            x2, #0x40
    // 0x84068c: r0 = AllocateClosure1()
    //     0x84068c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x840690: LeaveFrame
    //     0x840690: mov             SP, fp
    //     0x840694: ldp             fp, lr, [SP], #0x10
    // 0x840698: ret
    //     0x840698: ret             
  }
  [closure] void _selectPreviousRadio(dynamic) {
    // ** addr: 0x84069c, size: 0x38
    // 0x84069c: EnterFrame
    //     0x84069c: stp             fp, lr, [SP, #-0x10]!
    //     0x8406a0: mov             fp, SP
    // 0x8406a4: ldr             x0, [fp, #0x10]
    // 0x8406a8: LoadField: r1 = r0->field_1f
    //     0x8406a8: ldur            w1, [x0, #0x1f]
    // 0x8406ac: DecompressPointer r1
    //     0x8406ac: add             x1, x1, HEAP, lsl #32
    // 0x8406b0: CheckStackOverflow
    //     0x8406b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8406b4: cmp             SP, x16
    //     0x8406b8: b.ls            #0x8406cc
    // 0x8406bc: r0 = _selectPreviousRadio()
    //     0x8406bc: bl              #0x8406d4  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectPreviousRadio
    // 0x8406c0: LeaveFrame
    //     0x8406c0: mov             SP, fp
    //     0x8406c4: ldp             fp, lr, [SP], #0x10
    // 0x8406c8: ret
    //     0x8406c8: ret             
    // 0x8406cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8406cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8406d0: b               #0x8406bc
  }
  _ _selectPreviousRadio(/* No info */) {
    // ** addr: 0x8406d4, size: 0x34
    // 0x8406d4: EnterFrame
    //     0x8406d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8406d8: mov             fp, SP
    // 0x8406dc: CheckStackOverflow
    //     0x8406dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8406e0: cmp             SP, x16
    //     0x8406e4: b.ls            #0x840700
    // 0x8406e8: r2 = false
    //     0x8406e8: add             x2, NULL, #0x30  ; false
    // 0x8406ec: r0 = _selectRadioInDirection()
    //     0x8406ec: bl              #0x840708  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectRadioInDirection
    // 0x8406f0: r0 = Null
    //     0x8406f0: mov             x0, NULL
    // 0x8406f4: LeaveFrame
    //     0x8406f4: mov             SP, fp
    //     0x8406f8: ldp             fp, lr, [SP], #0x10
    // 0x8406fc: ret
    //     0x8406fc: ret             
    // 0x840700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840704: b               #0x8406e8
  }
  _ _selectRadioInDirection(/* No info */) {
    // ** addr: 0x840708, size: 0x5ec
    // 0x840708: EnterFrame
    //     0x840708: stp             fp, lr, [SP, #-0x10]!
    //     0x84070c: mov             fp, SP
    // 0x840710: AllocStack(0x70)
    //     0x840710: sub             SP, SP, #0x70
    // 0x840714: SetupParameters(_RadioGroupState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x840714: stur            x1, [fp, #-8]
    //     0x840718: stur            x2, [fp, #-0x10]
    // 0x84071c: CheckStackOverflow
    //     0x84071c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840720: cmp             SP, x16
    //     0x840724: b.ls            #0x840ce0
    // 0x840728: r1 = 2
    //     0x840728: movz            x1, #0x2
    // 0x84072c: r0 = AllocateContext()
    //     0x84072c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x840730: mov             x4, x0
    // 0x840734: ldur            x0, [fp, #-8]
    // 0x840738: stur            x4, [fp, #-0x28]
    // 0x84073c: StoreField: r4->field_f = r0
    //     0x84073c: stur            w0, [x4, #0xf]
    // 0x840740: LoadField: r5 = r0->field_1b
    //     0x840740: ldur            w5, [x0, #0x1b]
    // 0x840744: DecompressPointer r5
    //     0x840744: add             x5, x5, HEAP, lsl #32
    // 0x840748: stur            x5, [fp, #-0x20]
    // 0x84074c: LoadField: r1 = r5->field_13
    //     0x84074c: ldur            w1, [x5, #0x13]
    // 0x840750: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x840750: ldur            w2, [x5, #0x17]
    // 0x840754: r3 = LoadInt32Instr(r1)
    //     0x840754: sbfx            x3, x1, #1, #0x1f
    // 0x840758: r1 = LoadInt32Instr(r2)
    //     0x840758: sbfx            x1, x2, #1, #0x1f
    // 0x84075c: sub             x2, x3, x1
    // 0x840760: cmp             x2, #2
    // 0x840764: b.ge            #0x840778
    // 0x840768: r0 = Null
    //     0x840768: mov             x0, NULL
    // 0x84076c: LeaveFrame
    //     0x84076c: mov             SP, fp
    //     0x840770: ldp             fp, lr, [SP], #0x10
    // 0x840774: ret
    //     0x840774: ret             
    // 0x840778: LoadField: r6 = r0->field_7
    //     0x840778: ldur            w6, [x0, #7]
    // 0x84077c: DecompressPointer r6
    //     0x84077c: add             x6, x6, HEAP, lsl #32
    // 0x840780: mov             x2, x6
    // 0x840784: stur            x6, [fp, #-0x18]
    // 0x840788: r1 = Null
    //     0x840788: mov             x1, NULL
    // 0x84078c: r3 = <RadioClient<C1X0>>
    //     0x84078c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f20] TypeArguments: <RadioClient<C1X0>>
    //     0x840790: ldr             x3, [x3, #0xf20]
    // 0x840794: r0 = InstantiateTypeArguments()
    //     0x840794: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x840798: ldur            x3, [fp, #-0x28]
    // 0x84079c: r1 = Function '<anonymous closure>':.
    //     0x84079c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c350] AnonymousClosure: (0x662ef4), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupShortcutManager::handleKeypress (0x84652c)
    //     0x8407a0: ldr             x1, [x1, #0x350]
    // 0x8407a4: stur            x0, [fp, #-0x30]
    // 0x8407a8: r2 = 132
    //     0x8407a8: movz            x2, #0x84
    // 0x8407ac: r0 = AllocateClosure2()
    //     0x8407ac: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8407b0: ldur            x2, [fp, #-0x18]
    // 0x8407b4: StoreField: r0->field_1f = r2
    //     0x8407b4: stur            w2, [x0, #0x1f]
    // 0x8407b8: ldur            x16, [fp, #-0x30]
    // 0x8407bc: ldur            lr, [fp, #-0x20]
    // 0x8407c0: stp             lr, x16, [SP, #8]
    // 0x8407c4: str             x0, [SP]
    // 0x8407c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8407c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8407cc: r0 = IterableExtension.firstWhereOrNull()
    //     0x8407cc: bl              #0x48c248  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x8407d0: cmp             w0, NULL
    // 0x8407d4: b.ne            #0x8407e0
    // 0x8407d8: r0 = Null
    //     0x8407d8: mov             x0, NULL
    // 0x8407dc: b               #0x840800
    // 0x8407e0: r1 = LoadClassIdInstr(r0)
    //     0x8407e0: ldur            x1, [x0, #-1]
    //     0x8407e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8407e8: mov             x16, x0
    // 0x8407ec: mov             x0, x1
    // 0x8407f0: mov             x1, x16
    // 0x8407f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8407f4: sub             lr, x0, #0xfff
    //     0x8407f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8407fc: blr             lr
    // 0x840800: stur            x0, [fp, #-0x30]
    // 0x840804: cmp             w0, NULL
    // 0x840808: b.ne            #0x84081c
    // 0x84080c: r0 = Null
    //     0x84080c: mov             x0, NULL
    // 0x840810: LeaveFrame
    //     0x840810: mov             SP, fp
    //     0x840814: ldp             fp, lr, [SP], #0x10
    // 0x840818: ret
    //     0x840818: ret             
    // 0x84081c: ldur            x4, [fp, #-0x10]
    // 0x840820: ldur            x2, [fp, #-0x18]
    // 0x840824: ldur            x3, [fp, #-0x28]
    // 0x840828: r1 = Function '<anonymous closure>':.
    //     0x840828: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] AnonymousClosure: (0x84253c), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectRadioInDirection (0x840708)
    //     0x84082c: ldr             x1, [x1, #0x358]
    // 0x840830: r2 = 132
    //     0x840830: movz            x2, #0x84
    // 0x840834: r0 = AllocateClosure2()
    //     0x840834: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x840838: mov             x1, x0
    // 0x84083c: ldur            x0, [fp, #-0x18]
    // 0x840840: StoreField: r1->field_1f = r0
    //     0x840840: stur            w0, [x1, #0x1f]
    // 0x840844: mov             x2, x1
    // 0x840848: ldur            x1, [fp, #-0x20]
    // 0x84084c: r0 = where()
    //     0x84084c: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x840850: ldur            x3, [fp, #-0x28]
    // 0x840854: r1 = Function '<anonymous closure>':.
    //     0x840854: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c360] AnonymousClosure: (0x8424fc), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectRadioInDirection (0x840708)
    //     0x840858: ldr             x1, [x1, #0x360]
    // 0x84085c: stur            x0, [fp, #-0x38]
    // 0x840860: r2 = 132
    //     0x840860: movz            x2, #0x84
    // 0x840864: r0 = AllocateClosure2()
    //     0x840864: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x840868: ldur            x2, [fp, #-0x18]
    // 0x84086c: StoreField: r0->field_1f = r2
    //     0x84086c: stur            w2, [x0, #0x1f]
    // 0x840870: r16 = <FocusNode>
    //     0x840870: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x840874: ldur            lr, [fp, #-0x38]
    // 0x840878: stp             lr, x16, [SP, #8]
    // 0x84087c: str             x0, [SP]
    // 0x840880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840880: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840884: r0 = map()
    //     0x840884: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x840888: mov             x1, x0
    // 0x84088c: r0 = sort()
    //     0x84088c: bl              #0x840cf4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x840890: r1 = LoadClassIdInstr(r0)
    //     0x840890: ldur            x1, [x0, #-1]
    //     0x840894: ubfx            x1, x1, #0xc, #0x14
    // 0x840898: mov             x16, x0
    // 0x84089c: mov             x0, x1
    // 0x8408a0: mov             x1, x16
    // 0x8408a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8408a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8408a8: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x8408a8: movz            x17, #0xcaa2
    //     0x8408ac: add             lr, x0, x17
    //     0x8408b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8408b4: blr             lr
    // 0x8408b8: mov             x2, x0
    // 0x8408bc: ldur            x0, [fp, #-0x10]
    // 0x8408c0: stur            x2, [fp, #-0x38]
    // 0x8408c4: tbz             w0, #4, #0x8408e4
    // 0x8408c8: LoadField: r1 = r2->field_7
    //     0x8408c8: ldur            w1, [x2, #7]
    // 0x8408cc: DecompressPointer r1
    //     0x8408cc: add             x1, x1, HEAP, lsl #32
    // 0x8408d0: r0 = ReversedListIterable()
    //     0x8408d0: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8408d4: mov             x1, x0
    // 0x8408d8: ldur            x0, [fp, #-0x38]
    // 0x8408dc: StoreField: r1->field_b = r0
    //     0x8408dc: stur            w0, [x1, #0xb]
    // 0x8408e0: mov             x2, x1
    // 0x8408e4: ldur            x3, [fp, #-0x28]
    // 0x8408e8: stur            x2, [fp, #-0x10]
    // 0x8408ec: r0 = LoadClassIdInstr(r2)
    //     0x8408ec: ldur            x0, [x2, #-1]
    //     0x8408f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8408f4: mov             x1, x2
    // 0x8408f8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x8408f8: movz            x17, #0x9eea
    //     0x8408fc: add             lr, x0, x17
    //     0x840900: ldr             lr, [x21, lr, lsl #3]
    //     0x840904: blr             lr
    // 0x840908: mov             x1, x0
    // 0x84090c: ldur            x3, [fp, #-0x28]
    // 0x840910: stur            x1, [fp, #-0x50]
    // 0x840914: StoreField: r3->field_13 = rNULL
    //     0x840914: stur            NULL, [x3, #0x13]
    // 0x840918: LoadField: r2 = r1->field_b
    //     0x840918: ldur            w2, [x1, #0xb]
    // 0x84091c: DecompressPointer r2
    //     0x84091c: add             x2, x2, HEAP, lsl #32
    // 0x840920: stur            x2, [fp, #-0x48]
    // 0x840924: LoadField: r4 = r1->field_f
    //     0x840924: ldur            x4, [x1, #0xf]
    // 0x840928: stur            x4, [fp, #-0x40]
    // 0x84092c: LoadField: r5 = r1->field_7
    //     0x84092c: ldur            w5, [x1, #7]
    // 0x840930: DecompressPointer r5
    //     0x840930: add             x5, x5, HEAP, lsl #32
    // 0x840934: stur            x5, [fp, #-0x38]
    // 0x840938: ldur            x6, [fp, #-0x30]
    // 0x84093c: CheckStackOverflow
    //     0x84093c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840940: cmp             SP, x16
    //     0x840944: b.ls            #0x840ce8
    // 0x840948: r0 = LoadClassIdInstr(r2)
    //     0x840948: ldur            x0, [x2, #-1]
    //     0x84094c: ubfx            x0, x0, #0xc, #0x14
    // 0x840950: str             x2, [SP]
    // 0x840954: r0 = GDT[cid_x0 + 0x8227]()
    //     0x840954: movz            x17, #0x8227
    //     0x840958: add             lr, x0, x17
    //     0x84095c: ldr             lr, [x21, lr, lsl #3]
    //     0x840960: blr             lr
    // 0x840964: r1 = LoadInt32Instr(r0)
    //     0x840964: sbfx            x1, x0, #1, #0x1f
    //     0x840968: tbz             w0, #0, #0x840970
    //     0x84096c: ldur            x1, [x0, #7]
    // 0x840970: ldur            x3, [fp, #-0x40]
    // 0x840974: cmp             x3, x1
    // 0x840978: b.ne            #0x840cc0
    // 0x84097c: ldur            x4, [fp, #-0x50]
    // 0x840980: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x840980: ldur            x2, [x4, #0x17]
    // 0x840984: cmp             x2, x1
    // 0x840988: b.ge            #0x840b58
    // 0x84098c: ldur            x5, [fp, #-0x48]
    // 0x840990: r0 = LoadClassIdInstr(r5)
    //     0x840990: ldur            x0, [x5, #-1]
    //     0x840994: ubfx            x0, x0, #0xc, #0x14
    // 0x840998: mov             x1, x5
    // 0x84099c: r0 = GDT[cid_x0 + 0xd766]()
    //     0x84099c: movz            x17, #0xd766
    //     0x8409a0: add             lr, x0, x17
    //     0x8409a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8409a8: blr             lr
    // 0x8409ac: mov             x4, x0
    // 0x8409b0: ldur            x3, [fp, #-0x50]
    // 0x8409b4: stur            x4, [fp, #-0x58]
    // 0x8409b8: StoreField: r3->field_1f = r0
    //     0x8409b8: stur            w0, [x3, #0x1f]
    //     0x8409bc: tbz             w0, #0, #0x8409d8
    //     0x8409c0: ldurb           w16, [x3, #-1]
    //     0x8409c4: ldurb           w17, [x0, #-1]
    //     0x8409c8: and             x16, x17, x16, lsr #2
    //     0x8409cc: tst             x16, HEAP, lsr #32
    //     0x8409d0: b.eq            #0x8409d8
    //     0x8409d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x8409d8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8409d8: ldur            x0, [x3, #0x17]
    // 0x8409dc: add             x1, x0, #1
    // 0x8409e0: ArrayStore: r3[0] = r1  ; List_8
    //     0x8409e0: stur            x1, [x3, #0x17]
    // 0x8409e4: cmp             w4, NULL
    // 0x8409e8: b.ne            #0x840a1c
    // 0x8409ec: mov             x0, x4
    // 0x8409f0: ldur            x2, [fp, #-0x38]
    // 0x8409f4: r1 = Null
    //     0x8409f4: mov             x1, NULL
    // 0x8409f8: cmp             w2, NULL
    // 0x8409fc: b.eq            #0x840a1c
    // 0x840a00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840a00: ldur            w4, [x2, #0x17]
    // 0x840a04: DecompressPointer r4
    //     0x840a04: add             x4, x4, HEAP, lsl #32
    // 0x840a08: r8 = X0
    //     0x840a08: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x840a0c: LoadField: r9 = r4->field_7
    //     0x840a0c: ldur            x9, [x4, #7]
    // 0x840a10: r3 = Null
    //     0x840a10: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c368] Null
    //     0x840a14: ldr             x3, [x3, #0x368]
    // 0x840a18: blr             x9
    // 0x840a1c: ldur            x1, [fp, #-0x30]
    // 0x840a20: ldur            x0, [fp, #-0x58]
    // 0x840a24: cmp             w0, w1
    // 0x840a28: b.eq            #0x840a48
    // 0x840a2c: ldur            x3, [fp, #-0x28]
    // 0x840a30: mov             x6, x1
    // 0x840a34: ldur            x1, [fp, #-0x50]
    // 0x840a38: ldur            x5, [fp, #-0x38]
    // 0x840a3c: ldur            x2, [fp, #-0x48]
    // 0x840a40: ldur            x4, [fp, #-0x40]
    // 0x840a44: b               #0x84093c
    // 0x840a48: ldur            x2, [fp, #-0x48]
    // 0x840a4c: ldur            x1, [fp, #-0x40]
    // 0x840a50: r0 = LoadClassIdInstr(r2)
    //     0x840a50: ldur            x0, [x2, #-1]
    //     0x840a54: ubfx            x0, x0, #0xc, #0x14
    // 0x840a58: str             x2, [SP]
    // 0x840a5c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x840a5c: movz            x17, #0x8227
    //     0x840a60: add             lr, x0, x17
    //     0x840a64: ldr             lr, [x21, lr, lsl #3]
    //     0x840a68: blr             lr
    // 0x840a6c: r1 = LoadInt32Instr(r0)
    //     0x840a6c: sbfx            x1, x0, #1, #0x1f
    //     0x840a70: tbz             w0, #0, #0x840a78
    //     0x840a74: ldur            x1, [x0, #7]
    // 0x840a78: ldur            x0, [fp, #-0x40]
    // 0x840a7c: cmp             x0, x1
    // 0x840a80: b.ne            #0x840ca0
    // 0x840a84: ldur            x3, [fp, #-0x50]
    // 0x840a88: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x840a88: ldur            x2, [x3, #0x17]
    // 0x840a8c: cmp             x2, x1
    // 0x840a90: b.lt            #0x840aa0
    // 0x840a94: StoreField: r3->field_1f = rNULL
    //     0x840a94: stur            NULL, [x3, #0x1f]
    // 0x840a98: ldur            x3, [fp, #-0x28]
    // 0x840a9c: b               #0x840b64
    // 0x840aa0: ldur            x1, [fp, #-0x48]
    // 0x840aa4: r0 = LoadClassIdInstr(r1)
    //     0x840aa4: ldur            x0, [x1, #-1]
    //     0x840aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x840aac: r0 = GDT[cid_x0 + 0xd766]()
    //     0x840aac: movz            x17, #0xd766
    //     0x840ab0: add             lr, x0, x17
    //     0x840ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x840ab8: blr             lr
    // 0x840abc: mov             x3, x0
    // 0x840ac0: ldur            x1, [fp, #-0x50]
    // 0x840ac4: stur            x3, [fp, #-0x30]
    // 0x840ac8: StoreField: r1->field_1f = r0
    //     0x840ac8: stur            w0, [x1, #0x1f]
    //     0x840acc: tbz             w0, #0, #0x840ae8
    //     0x840ad0: ldurb           w16, [x1, #-1]
    //     0x840ad4: ldurb           w17, [x0, #-1]
    //     0x840ad8: and             x16, x17, x16, lsr #2
    //     0x840adc: tst             x16, HEAP, lsr #32
    //     0x840ae0: b.eq            #0x840ae8
    //     0x840ae4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x840ae8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x840ae8: ldur            x0, [x1, #0x17]
    // 0x840aec: add             x2, x0, #1
    // 0x840af0: ArrayStore: r1[0] = r2  ; List_8
    //     0x840af0: stur            x2, [x1, #0x17]
    // 0x840af4: cmp             w3, NULL
    // 0x840af8: b.ne            #0x840b2c
    // 0x840afc: mov             x0, x3
    // 0x840b00: ldur            x2, [fp, #-0x38]
    // 0x840b04: r1 = Null
    //     0x840b04: mov             x1, NULL
    // 0x840b08: cmp             w2, NULL
    // 0x840b0c: b.eq            #0x840b2c
    // 0x840b10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840b10: ldur            w4, [x2, #0x17]
    // 0x840b14: DecompressPointer r4
    //     0x840b14: add             x4, x4, HEAP, lsl #32
    // 0x840b18: r8 = X0
    //     0x840b18: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x840b1c: LoadField: r9 = r4->field_7
    //     0x840b1c: ldur            x9, [x4, #7]
    // 0x840b20: r3 = Null
    //     0x840b20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c378] Null
    //     0x840b24: ldr             x3, [x3, #0x378]
    // 0x840b28: blr             x9
    // 0x840b2c: ldur            x3, [fp, #-0x28]
    // 0x840b30: ldur            x0, [fp, #-0x30]
    // 0x840b34: StoreField: r3->field_13 = r0
    //     0x840b34: stur            w0, [x3, #0x13]
    //     0x840b38: tbz             w0, #0, #0x840b54
    //     0x840b3c: ldurb           w16, [x3, #-1]
    //     0x840b40: ldurb           w17, [x0, #-1]
    //     0x840b44: and             x16, x17, x16, lsr #2
    //     0x840b48: tst             x16, HEAP, lsr #32
    //     0x840b4c: b.eq            #0x840b54
    //     0x840b50: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x840b54: b               #0x840b64
    // 0x840b58: ldur            x3, [fp, #-0x28]
    // 0x840b5c: mov             x1, x4
    // 0x840b60: StoreField: r1->field_1f = rNULL
    //     0x840b60: stur            NULL, [x1, #0x1f]
    // 0x840b64: LoadField: r0 = r3->field_13
    //     0x840b64: ldur            w0, [x3, #0x13]
    // 0x840b68: DecompressPointer r0
    //     0x840b68: add             x0, x0, HEAP, lsl #32
    // 0x840b6c: cmp             w0, NULL
    // 0x840b70: b.ne            #0x840bb8
    // 0x840b74: ldur            x1, [fp, #-0x10]
    // 0x840b78: r0 = LoadClassIdInstr(r1)
    //     0x840b78: ldur            x0, [x1, #-1]
    //     0x840b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x840b80: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x840b80: movz            x17, #0xc1ee
    //     0x840b84: add             lr, x0, x17
    //     0x840b88: ldr             lr, [x21, lr, lsl #3]
    //     0x840b8c: blr             lr
    // 0x840b90: ldur            x2, [fp, #-0x28]
    // 0x840b94: StoreField: r2->field_13 = r0
    //     0x840b94: stur            w0, [x2, #0x13]
    //     0x840b98: tbz             w0, #0, #0x840bb4
    //     0x840b9c: ldurb           w16, [x2, #-1]
    //     0x840ba0: ldurb           w17, [x0, #-1]
    //     0x840ba4: and             x16, x17, x16, lsr #2
    //     0x840ba8: tst             x16, HEAP, lsr #32
    //     0x840bac: b.eq            #0x840bb4
    //     0x840bb0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x840bb4: b               #0x840bbc
    // 0x840bb8: mov             x2, x3
    // 0x840bbc: ldur            x4, [fp, #-8]
    // 0x840bc0: ldur            x0, [fp, #-0x18]
    // 0x840bc4: mov             x3, x2
    // 0x840bc8: r1 = Function '<anonymous closure>':.
    //     0x840bc8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] AnonymousClosure: (0x842488), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectRadioInDirection (0x840708)
    //     0x840bcc: ldr             x1, [x1, #0x388]
    // 0x840bd0: r2 = 132
    //     0x840bd0: movz            x2, #0x84
    // 0x840bd4: r0 = AllocateClosure2()
    //     0x840bd4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x840bd8: mov             x1, x0
    // 0x840bdc: ldur            x0, [fp, #-0x18]
    // 0x840be0: StoreField: r1->field_1f = r0
    //     0x840be0: stur            w0, [x1, #0x1f]
    // 0x840be4: mov             x2, x1
    // 0x840be8: ldur            x1, [fp, #-0x20]
    // 0x840bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840bec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840bf0: r0 = firstWhere()
    //     0x840bf0: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x840bf4: r1 = LoadClassIdInstr(r0)
    //     0x840bf4: ldur            x1, [x0, #-1]
    //     0x840bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x840bfc: mov             x16, x0
    // 0x840c00: mov             x0, x1
    // 0x840c04: mov             x1, x16
    // 0x840c08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x840c08: sub             lr, x0, #0xffe
    //     0x840c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x840c10: blr             lr
    // 0x840c14: mov             x3, x0
    // 0x840c18: ldur            x0, [fp, #-8]
    // 0x840c1c: stur            x3, [fp, #-0x10]
    // 0x840c20: LoadField: r1 = r0->field_b
    //     0x840c20: ldur            w1, [x0, #0xb]
    // 0x840c24: DecompressPointer r1
    //     0x840c24: add             x1, x1, HEAP, lsl #32
    // 0x840c28: cmp             w1, NULL
    // 0x840c2c: b.eq            #0x840cf0
    // 0x840c30: LoadField: r4 = r1->field_13
    //     0x840c30: ldur            w4, [x1, #0x13]
    // 0x840c34: DecompressPointer r4
    //     0x840c34: add             x4, x4, HEAP, lsl #32
    // 0x840c38: mov             x0, x4
    // 0x840c3c: ldur            x2, [fp, #-0x18]
    // 0x840c40: stur            x4, [fp, #-8]
    // 0x840c44: r1 = Null
    //     0x840c44: mov             x1, NULL
    // 0x840c48: r8 = (dynamic this, C1X0?) => void?
    //     0x840c48: add             x8, PP, #0x25, lsl #12  ; [pp+0x25560] FunctionType: (dynamic this, C1X0?) => void?
    //     0x840c4c: ldr             x8, [x8, #0x560]
    // 0x840c50: LoadField: r9 = r8->field_7
    //     0x840c50: ldur            x9, [x8, #7]
    // 0x840c54: r3 = Null
    //     0x840c54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c390] Null
    //     0x840c58: ldr             x3, [x3, #0x390]
    // 0x840c5c: blr             x9
    // 0x840c60: ldur            x16, [fp, #-8]
    // 0x840c64: ldur            lr, [fp, #-0x10]
    // 0x840c68: stp             lr, x16, [SP]
    // 0x840c6c: ldur            x0, [fp, #-8]
    // 0x840c70: ClosureCall
    //     0x840c70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x840c74: ldur            x2, [x0, #7]
    //     0x840c78: blr             x2
    // 0x840c7c: ldur            x0, [fp, #-0x28]
    // 0x840c80: LoadField: r1 = r0->field_13
    //     0x840c80: ldur            w1, [x0, #0x13]
    // 0x840c84: DecompressPointer r1
    //     0x840c84: add             x1, x1, HEAP, lsl #32
    // 0x840c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840c88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x840c8c: r0 = requestFocus()
    //     0x840c8c: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x840c90: r0 = Null
    //     0x840c90: mov             x0, NULL
    // 0x840c94: LeaveFrame
    //     0x840c94: mov             SP, fp
    //     0x840c98: ldp             fp, lr, [SP], #0x10
    // 0x840c9c: ret
    //     0x840c9c: ret             
    // 0x840ca0: ldur            x1, [fp, #-0x48]
    // 0x840ca4: r0 = ConcurrentModificationError()
    //     0x840ca4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x840ca8: mov             x1, x0
    // 0x840cac: ldur            x0, [fp, #-0x48]
    // 0x840cb0: StoreField: r1->field_b = r0
    //     0x840cb0: stur            w0, [x1, #0xb]
    // 0x840cb4: mov             x0, x1
    // 0x840cb8: r0 = Throw()
    //     0x840cb8: bl              #0x89e630  ; ThrowStub
    // 0x840cbc: brk             #0
    // 0x840cc0: ldur            x0, [fp, #-0x48]
    // 0x840cc4: r0 = ConcurrentModificationError()
    //     0x840cc4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x840cc8: mov             x1, x0
    // 0x840ccc: ldur            x0, [fp, #-0x48]
    // 0x840cd0: StoreField: r1->field_b = r0
    //     0x840cd0: stur            w0, [x1, #0xb]
    // 0x840cd4: mov             x0, x1
    // 0x840cd8: r0 = Throw()
    //     0x840cd8: bl              #0x89e630  ; ThrowStub
    // 0x840cdc: brk             #0
    // 0x840ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ce4: b               #0x840728
    // 0x840ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840cec: b               #0x840948
    // 0x840cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840cf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RadioClient<C1X0>) {
    // ** addr: 0x842488, size: 0x74
    // 0x842488: EnterFrame
    //     0x842488: stp             fp, lr, [SP, #-0x10]!
    //     0x84248c: mov             fp, SP
    // 0x842490: AllocStack(0x8)
    //     0x842490: sub             SP, SP, #8
    // 0x842494: SetupParameters([dynamic _ /* r0 */])
    //     0x842494: ldr             x0, [fp, #0x18]
    // 0x842498: LoadField: r2 = r0->field_23
    //     0x842498: ldur            w2, [x0, #0x23]
    // 0x84249c: DecompressPointer r2
    //     0x84249c: add             x2, x2, HEAP, lsl #32
    // 0x8424a0: stur            x2, [fp, #-8]
    // 0x8424a4: CheckStackOverflow
    //     0x8424a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8424a8: cmp             SP, x16
    //     0x8424ac: b.ls            #0x8424f4
    // 0x8424b0: ldr             x1, [fp, #0x10]
    // 0x8424b4: r0 = LoadClassIdInstr(r1)
    //     0x8424b4: ldur            x0, [x1, #-1]
    //     0x8424b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8424bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8424bc: sub             lr, x0, #0xfff
    //     0x8424c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8424c4: blr             lr
    // 0x8424c8: ldur            x1, [fp, #-8]
    // 0x8424cc: LoadField: r2 = r1->field_13
    //     0x8424cc: ldur            w2, [x1, #0x13]
    // 0x8424d0: DecompressPointer r2
    //     0x8424d0: add             x2, x2, HEAP, lsl #32
    // 0x8424d4: cmp             w0, w2
    // 0x8424d8: r16 = true
    //     0x8424d8: add             x16, NULL, #0x20  ; true
    // 0x8424dc: r17 = false
    //     0x8424dc: add             x17, NULL, #0x30  ; false
    // 0x8424e0: csel            x1, x16, x17, eq
    // 0x8424e4: mov             x0, x1
    // 0x8424e8: LeaveFrame
    //     0x8424e8: mov             SP, fp
    //     0x8424ec: ldp             fp, lr, [SP], #0x10
    // 0x8424f0: ret
    //     0x8424f0: ret             
    // 0x8424f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8424f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8424f8: b               #0x8424b0
  }
  [closure] FocusNode <anonymous closure>(dynamic, RadioClient<C1X0>) {
    // ** addr: 0x8424fc, size: 0x40
    // 0x8424fc: EnterFrame
    //     0x8424fc: stp             fp, lr, [SP, #-0x10]!
    //     0x842500: mov             fp, SP
    // 0x842504: CheckStackOverflow
    //     0x842504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842508: cmp             SP, x16
    //     0x84250c: b.ls            #0x842534
    // 0x842510: ldr             x1, [fp, #0x10]
    // 0x842514: r0 = LoadClassIdInstr(r1)
    //     0x842514: ldur            x0, [x1, #-1]
    //     0x842518: ubfx            x0, x0, #0xc, #0x14
    // 0x84251c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x84251c: sub             lr, x0, #0xfff
    //     0x842520: ldr             lr, [x21, lr, lsl #3]
    //     0x842524: blr             lr
    // 0x842528: LeaveFrame
    //     0x842528: mov             SP, fp
    //     0x84252c: ldp             fp, lr, [SP], #0x10
    // 0x842530: ret
    //     0x842530: ret             
    // 0x842534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842538: b               #0x842510
  }
  [closure] bool <anonymous closure>(dynamic, RadioClient<C1X0>) {
    // ** addr: 0x84253c, size: 0x40
    // 0x84253c: EnterFrame
    //     0x84253c: stp             fp, lr, [SP, #-0x10]!
    //     0x842540: mov             fp, SP
    // 0x842544: CheckStackOverflow
    //     0x842544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842548: cmp             SP, x16
    //     0x84254c: b.ls            #0x842574
    // 0x842550: ldr             x1, [fp, #0x10]
    // 0x842554: r0 = LoadClassIdInstr(r1)
    //     0x842554: ldur            x0, [x1, #-1]
    //     0x842558: ubfx            x0, x0, #0xc, #0x14
    // 0x84255c: r0 = GDT[cid_x0 + -0xed0]()
    //     0x84255c: sub             lr, x0, #0xed0
    //     0x842560: ldr             lr, [x21, lr, lsl #3]
    //     0x842564: blr             lr
    // 0x842568: LeaveFrame
    //     0x842568: mov             SP, fp
    //     0x84256c: ldp             fp, lr, [SP], #0x10
    // 0x842570: ret
    //     0x842570: ret             
    // 0x842574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842578: b               #0x842550
  }
  dynamic _selectNextRadio(dynamic) {
    // ** addr: 0x84257c, size: 0x28
    // 0x84257c: EnterFrame
    //     0x84257c: stp             fp, lr, [SP, #-0x10]!
    //     0x842580: mov             fp, SP
    // 0x842584: ldr             x3, [fp, #0x10]
    // 0x842588: r1 = Function '_selectNextRadio@108280878':.
    //     0x842588: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] AnonymousClosure: (0x8425a4), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectNextRadio (0x8425dc)
    //     0x84258c: ldr             x1, [x1, #0x3a0]
    // 0x842590: r2 = 64
    //     0x842590: movz            x2, #0x40
    // 0x842594: r0 = AllocateClosure1()
    //     0x842594: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x842598: LeaveFrame
    //     0x842598: mov             SP, fp
    //     0x84259c: ldp             fp, lr, [SP], #0x10
    // 0x8425a0: ret
    //     0x8425a0: ret             
  }
  [closure] void _selectNextRadio(dynamic) {
    // ** addr: 0x8425a4, size: 0x38
    // 0x8425a4: EnterFrame
    //     0x8425a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8425a8: mov             fp, SP
    // 0x8425ac: ldr             x0, [fp, #0x10]
    // 0x8425b0: LoadField: r1 = r0->field_1f
    //     0x8425b0: ldur            w1, [x0, #0x1f]
    // 0x8425b4: DecompressPointer r1
    //     0x8425b4: add             x1, x1, HEAP, lsl #32
    // 0x8425b8: CheckStackOverflow
    //     0x8425b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8425bc: cmp             SP, x16
    //     0x8425c0: b.ls            #0x8425d4
    // 0x8425c4: r0 = _selectNextRadio()
    //     0x8425c4: bl              #0x8425dc  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectNextRadio
    // 0x8425c8: LeaveFrame
    //     0x8425c8: mov             SP, fp
    //     0x8425cc: ldp             fp, lr, [SP], #0x10
    // 0x8425d0: ret
    //     0x8425d0: ret             
    // 0x8425d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8425d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8425d8: b               #0x8425c4
  }
  _ _selectNextRadio(/* No info */) {
    // ** addr: 0x8425dc, size: 0x34
    // 0x8425dc: EnterFrame
    //     0x8425dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8425e0: mov             fp, SP
    // 0x8425e4: CheckStackOverflow
    //     0x8425e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8425e8: cmp             SP, x16
    //     0x8425ec: b.ls            #0x842608
    // 0x8425f0: r2 = true
    //     0x8425f0: add             x2, NULL, #0x20  ; true
    // 0x8425f4: r0 = _selectRadioInDirection()
    //     0x8425f4: bl              #0x840708  ; [package:flutter/src/widgets/radio_group.dart] _RadioGroupState::_selectRadioInDirection
    // 0x8425f8: r0 = Null
    //     0x8425f8: mov             x0, NULL
    // 0x8425fc: LeaveFrame
    //     0x8425fc: mov             SP, fp
    //     0x842600: ldp             fp, lr, [SP], #0x10
    // 0x842604: ret
    //     0x842604: ret             
    // 0x842608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84260c: b               #0x8425f0
  }
}
