// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 3198, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x48fbec, size: 0x58
    // 0x48fbec: EnterFrame
    //     0x48fbec: stp             fp, lr, [SP, #-0x10]!
    //     0x48fbf0: mov             fp, SP
    // 0x48fbf4: AllocStack(0x10)
    //     0x48fbf4: sub             SP, SP, #0x10
    // 0x48fbf8: CheckStackOverflow
    //     0x48fbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48fbfc: cmp             SP, x16
    //     0x48fc00: b.ls            #0x48fc3c
    // 0x48fc04: r16 = <_ScrollNotificationObserverScope>
    //     0x48fc04: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x48fc08: stp             x1, x16, [SP]
    // 0x48fc0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48fc0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48fc10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x48fc10: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x48fc14: cmp             w0, NULL
    // 0x48fc18: b.ne            #0x48fc24
    // 0x48fc1c: r0 = Null
    //     0x48fc1c: mov             x0, NULL
    // 0x48fc20: b               #0x48fc30
    // 0x48fc24: LoadField: r1 = r0->field_f
    //     0x48fc24: ldur            w1, [x0, #0xf]
    // 0x48fc28: DecompressPointer r1
    //     0x48fc28: add             x1, x1, HEAP, lsl #32
    // 0x48fc2c: mov             x0, x1
    // 0x48fc30: LeaveFrame
    //     0x48fc30: mov             SP, fp
    //     0x48fc34: ldp             fp, lr, [SP], #0x10
    // 0x48fc38: ret
    //     0x48fc38: ret             
    // 0x48fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc40: b               #0x48fc04
  }
  _ createState(/* No info */) {
    // ** addr: 0x72b2c0, size: 0x44
    // 0x72b2c0: EnterFrame
    //     0x72b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72b2c4: mov             fp, SP
    // 0x72b2c8: AllocStack(0x8)
    //     0x72b2c8: sub             SP, SP, #8
    // 0x72b2cc: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x72b2cc: mov             x0, x1
    // 0x72b2d0: r1 = <_ListenerEntry>
    //     0x72b2d0: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] TypeArguments: <_ListenerEntry>
    // 0x72b2d4: r0 = LinkedList()
    //     0x72b2d4: bl              #0x6a50ac  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x72b2d8: stur            x0, [fp, #-8]
    // 0x72b2dc: StoreField: r0->field_b = rZR
    //     0x72b2dc: stur            xzr, [x0, #0xb]
    // 0x72b2e0: StoreField: r0->field_13 = rZR
    //     0x72b2e0: stur            xzr, [x0, #0x13]
    // 0x72b2e4: r1 = <ScrollNotificationObserver>
    //     0x72b2e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e00] TypeArguments: <ScrollNotificationObserver>
    //     0x72b2e8: ldr             x1, [x1, #0xe00]
    // 0x72b2ec: r0 = ScrollNotificationObserverState()
    //     0x72b2ec: bl              #0x72b304  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x72b2f0: ldur            x1, [fp, #-8]
    // 0x72b2f4: StoreField: r0->field_13 = r1
    //     0x72b2f4: stur            w1, [x0, #0x13]
    // 0x72b2f8: LeaveFrame
    //     0x72b2f8: mov             SP, fp
    //     0x72b2fc: ldp             fp, lr, [SP], #0x10
    // 0x72b300: ret
    //     0x72b300: ret             
  }
}

// class id: 3488, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a49a8, size: 0x88
    // 0x7a49a8: EnterFrame
    //     0x7a49a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a49ac: mov             fp, SP
    // 0x7a49b0: AllocStack(0x10)
    //     0x7a49b0: sub             SP, SP, #0x10
    // 0x7a49b4: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a49b4: mov             x0, x2
    //     0x7a49b8: mov             x4, x1
    //     0x7a49bc: mov             x3, x2
    //     0x7a49c0: stur            x1, [fp, #-8]
    //     0x7a49c4: stur            x2, [fp, #-0x10]
    // 0x7a49c8: r2 = Null
    //     0x7a49c8: mov             x2, NULL
    // 0x7a49cc: r1 = Null
    //     0x7a49cc: mov             x1, NULL
    // 0x7a49d0: r4 = 60
    //     0x7a49d0: movz            x4, #0x3c
    // 0x7a49d4: branchIfSmi(r0, 0x7a49e0)
    //     0x7a49d4: tbz             w0, #0, #0x7a49e0
    // 0x7a49d8: r4 = LoadClassIdInstr(r0)
    //     0x7a49d8: ldur            x4, [x0, #-1]
    //     0x7a49dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a49e0: cmp             x4, #0xda0
    // 0x7a49e4: b.eq            #0x7a49fc
    // 0x7a49e8: r8 = _ScrollNotificationObserverScope
    //     0x7a49e8: add             x8, PP, #0x32, lsl #12  ; [pp+0x324a0] Type: _ScrollNotificationObserverScope
    //     0x7a49ec: ldr             x8, [x8, #0x4a0]
    // 0x7a49f0: r3 = Null
    //     0x7a49f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x324a8] Null
    //     0x7a49f4: ldr             x3, [x3, #0x4a8]
    // 0x7a49f8: r0 = DefaultTypeTest()
    //     0x7a49f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a49fc: ldur            x1, [fp, #-8]
    // 0x7a4a00: LoadField: r2 = r1->field_f
    //     0x7a4a00: ldur            w2, [x1, #0xf]
    // 0x7a4a04: DecompressPointer r2
    //     0x7a4a04: add             x2, x2, HEAP, lsl #32
    // 0x7a4a08: ldur            x1, [fp, #-0x10]
    // 0x7a4a0c: LoadField: r3 = r1->field_f
    //     0x7a4a0c: ldur            w3, [x1, #0xf]
    // 0x7a4a10: DecompressPointer r3
    //     0x7a4a10: add             x3, x3, HEAP, lsl #32
    // 0x7a4a14: cmp             w2, w3
    // 0x7a4a18: r16 = true
    //     0x7a4a18: add             x16, NULL, #0x20  ; true
    // 0x7a4a1c: r17 = false
    //     0x7a4a1c: add             x17, NULL, #0x30  ; false
    // 0x7a4a20: csel            x0, x16, x17, ne
    // 0x7a4a24: LeaveFrame
    //     0x7a4a24: mov             SP, fp
    //     0x7a4a28: ldp             fp, lr, [SP], #0x10
    // 0x7a4a2c: ret
    //     0x7a4a2c: ret             
  }
}

// class id: 3601, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x48f604, size: 0x6c
    // 0x48f604: EnterFrame
    //     0x48f604: stp             fp, lr, [SP, #-0x10]!
    //     0x48f608: mov             fp, SP
    // 0x48f60c: AllocStack(0x10)
    //     0x48f60c: sub             SP, SP, #0x10
    // 0x48f610: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48f610: stur            x2, [fp, #-0x10]
    // 0x48f614: CheckStackOverflow
    //     0x48f614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f618: cmp             SP, x16
    //     0x48f61c: b.ls            #0x48f664
    // 0x48f620: LoadField: r0 = r1->field_13
    //     0x48f620: ldur            w0, [x1, #0x13]
    // 0x48f624: DecompressPointer r0
    //     0x48f624: add             x0, x0, HEAP, lsl #32
    // 0x48f628: stur            x0, [fp, #-8]
    // 0x48f62c: cmp             w0, NULL
    // 0x48f630: b.eq            #0x48f66c
    // 0x48f634: r1 = <_ListenerEntry>
    //     0x48f634: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] TypeArguments: <_ListenerEntry>
    // 0x48f638: r0 = _ListenerEntry()
    //     0x48f638: bl              #0x48fbbc  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x48f63c: mov             x1, x0
    // 0x48f640: ldur            x0, [fp, #-0x10]
    // 0x48f644: ArrayStore: r1[0] = r0  ; List_4
    //     0x48f644: stur            w0, [x1, #0x17]
    // 0x48f648: mov             x2, x1
    // 0x48f64c: ldur            x1, [fp, #-8]
    // 0x48f650: r0 = add()
    //     0x48f650: bl              #0x48f690  ; [dart:collection] LinkedList::add
    // 0x48f654: r0 = Null
    //     0x48f654: mov             x0, NULL
    // 0x48f658: LeaveFrame
    //     0x48f658: mov             SP, fp
    //     0x48f65c: ldp             fp, lr, [SP], #0x10
    // 0x48f660: ret
    //     0x48f660: ret             
    // 0x48f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f668: b               #0x48f620
    // 0x48f66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f66c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x48fc44, size: 0x104
    // 0x48fc44: EnterFrame
    //     0x48fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x48fc48: mov             fp, SP
    // 0x48fc4c: AllocStack(0x30)
    //     0x48fc4c: sub             SP, SP, #0x30
    // 0x48fc50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x48fc50: stur            x2, [fp, #-8]
    // 0x48fc54: CheckStackOverflow
    //     0x48fc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48fc58: cmp             SP, x16
    //     0x48fc5c: b.ls            #0x48fd34
    // 0x48fc60: LoadField: r0 = r1->field_13
    //     0x48fc60: ldur            w0, [x1, #0x13]
    // 0x48fc64: DecompressPointer r0
    //     0x48fc64: add             x0, x0, HEAP, lsl #32
    // 0x48fc68: cmp             w0, NULL
    // 0x48fc6c: b.eq            #0x48fd3c
    // 0x48fc70: mov             x1, x0
    // 0x48fc74: r0 = iterator()
    //     0x48fc74: bl              #0x517c84  ; [dart:collection] LinkedList::iterator
    // 0x48fc78: stur            x0, [fp, #-0x18]
    // 0x48fc7c: LoadField: r2 = r0->field_7
    //     0x48fc7c: ldur            w2, [x0, #7]
    // 0x48fc80: DecompressPointer r2
    //     0x48fc80: add             x2, x2, HEAP, lsl #32
    // 0x48fc84: stur            x2, [fp, #-0x10]
    // 0x48fc88: CheckStackOverflow
    //     0x48fc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48fc8c: cmp             SP, x16
    //     0x48fc90: b.ls            #0x48fd40
    // 0x48fc94: mov             x1, x0
    // 0x48fc98: r0 = moveNext()
    //     0x48fc98: bl              #0x7eb47c  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x48fc9c: tbnz            w0, #4, #0x48fd24
    // 0x48fca0: ldur            x3, [fp, #-0x18]
    // 0x48fca4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x48fca4: ldur            w4, [x3, #0x17]
    // 0x48fca8: DecompressPointer r4
    //     0x48fca8: add             x4, x4, HEAP, lsl #32
    // 0x48fcac: stur            x4, [fp, #-0x20]
    // 0x48fcb0: cmp             w4, NULL
    // 0x48fcb4: b.ne            #0x48fce4
    // 0x48fcb8: mov             x0, x4
    // 0x48fcbc: ldur            x2, [fp, #-0x10]
    // 0x48fcc0: r1 = Null
    //     0x48fcc0: mov             x1, NULL
    // 0x48fcc4: cmp             w2, NULL
    // 0x48fcc8: b.eq            #0x48fce4
    // 0x48fccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48fccc: ldur            w4, [x2, #0x17]
    // 0x48fcd0: DecompressPointer r4
    //     0x48fcd0: add             x4, x4, HEAP, lsl #32
    // 0x48fcd4: r8 = X0 bound LinkedListEntry
    //     0x48fcd4: ldr             x8, [PP, #0x68f8]  ; [pp+0x68f8] TypeParameter: X0 bound LinkedListEntry
    // 0x48fcd8: LoadField: r9 = r4->field_7
    //     0x48fcd8: ldur            x9, [x4, #7]
    // 0x48fcdc: r3 = Null
    //     0x48fcdc: ldr             x3, [PP, #0x6900]  ; [pp+0x6900] Null
    // 0x48fce0: blr             x9
    // 0x48fce4: ldur            x1, [fp, #-0x20]
    // 0x48fce8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48fce8: ldur            w0, [x1, #0x17]
    // 0x48fcec: DecompressPointer r0
    //     0x48fcec: add             x0, x0, HEAP, lsl #32
    // 0x48fcf0: ldur            x16, [fp, #-8]
    // 0x48fcf4: stp             x16, x0, [SP]
    // 0x48fcf8: r0 = ==()
    //     0x48fcf8: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x48fcfc: tbz             w0, #4, #0x48fd0c
    // 0x48fd00: ldur            x0, [fp, #-0x18]
    // 0x48fd04: ldur            x2, [fp, #-0x10]
    // 0x48fd08: b               #0x48fc88
    // 0x48fd0c: ldur            x1, [fp, #-0x20]
    // 0x48fd10: r0 = unlink()
    //     0x48fd10: bl              #0x48fd48  ; [dart:collection] LinkedListEntry::unlink
    // 0x48fd14: r0 = Null
    //     0x48fd14: mov             x0, NULL
    // 0x48fd18: LeaveFrame
    //     0x48fd18: mov             SP, fp
    //     0x48fd1c: ldp             fp, lr, [SP], #0x10
    // 0x48fd20: ret
    //     0x48fd20: ret             
    // 0x48fd24: r0 = Null
    //     0x48fd24: mov             x0, NULL
    // 0x48fd28: LeaveFrame
    //     0x48fd28: mov             SP, fp
    //     0x48fd2c: ldp             fp, lr, [SP], #0x10
    // 0x48fd30: ret
    //     0x48fd30: ret             
    // 0x48fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd38: b               #0x48fc60
    // 0x48fd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fd3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd44: b               #0x48fc94
  }
  _ build(/* No info */) {
    // ** addr: 0x6626e0, size: 0xe0
    // 0x6626e0: EnterFrame
    //     0x6626e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6626e4: mov             fp, SP
    // 0x6626e8: AllocStack(0x20)
    //     0x6626e8: sub             SP, SP, #0x20
    // 0x6626ec: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x6626ec: stur            x1, [fp, #-8]
    // 0x6626f0: r1 = 1
    //     0x6626f0: movz            x1, #0x1
    // 0x6626f4: r0 = AllocateContext()
    //     0x6626f4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6626f8: mov             x1, x0
    // 0x6626fc: ldur            x0, [fp, #-8]
    // 0x662700: stur            x1, [fp, #-0x18]
    // 0x662704: StoreField: r1->field_f = r0
    //     0x662704: stur            w0, [x1, #0xf]
    // 0x662708: LoadField: r2 = r0->field_b
    //     0x662708: ldur            w2, [x0, #0xb]
    // 0x66270c: DecompressPointer r2
    //     0x66270c: add             x2, x2, HEAP, lsl #32
    // 0x662710: cmp             w2, NULL
    // 0x662714: b.eq            #0x6627bc
    // 0x662718: LoadField: r3 = r2->field_b
    //     0x662718: ldur            w3, [x2, #0xb]
    // 0x66271c: DecompressPointer r3
    //     0x66271c: add             x3, x3, HEAP, lsl #32
    // 0x662720: stur            x3, [fp, #-0x10]
    // 0x662724: r0 = _ScrollNotificationObserverScope()
    //     0x662724: bl              #0x6627c0  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x662728: mov             x2, x0
    // 0x66272c: ldur            x0, [fp, #-8]
    // 0x662730: stur            x2, [fp, #-0x20]
    // 0x662734: StoreField: r2->field_f = r0
    //     0x662734: stur            w0, [x2, #0xf]
    // 0x662738: ldur            x0, [fp, #-0x10]
    // 0x66273c: StoreField: r2->field_b = r0
    //     0x66273c: stur            w0, [x2, #0xb]
    // 0x662740: ldur            x3, [fp, #-0x18]
    // 0x662744: r1 = Function '<anonymous closure>':.
    //     0x662744: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] AnonymousClosure: (0x662af8), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x6626e0)
    //     0x662748: ldr             x1, [x1, #0x8a8]
    // 0x66274c: r2 = 64
    //     0x66274c: movz            x2, #0x40
    // 0x662750: r0 = AllocateClosure1()
    //     0x662750: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x662754: r1 = <ScrollNotification>
    //     0x662754: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] TypeArguments: <ScrollNotification>
    //     0x662758: ldr             x1, [x1, #0xdf0]
    // 0x66275c: stur            x0, [fp, #-8]
    // 0x662760: r0 = NotificationListener()
    //     0x662760: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x662764: mov             x2, x0
    // 0x662768: ldur            x0, [fp, #-8]
    // 0x66276c: stur            x2, [fp, #-0x10]
    // 0x662770: StoreField: r2->field_13 = r0
    //     0x662770: stur            w0, [x2, #0x13]
    // 0x662774: ldur            x0, [fp, #-0x20]
    // 0x662778: StoreField: r2->field_b = r0
    //     0x662778: stur            w0, [x2, #0xb]
    // 0x66277c: ldur            x3, [fp, #-0x18]
    // 0x662780: r1 = Function '<anonymous closure>':.
    //     0x662780: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] AnonymousClosure: (0x6627cc), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x6626e0)
    //     0x662784: ldr             x1, [x1, #0x8b0]
    // 0x662788: r2 = 64
    //     0x662788: movz            x2, #0x40
    // 0x66278c: r0 = AllocateClosure1()
    //     0x66278c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x662790: r1 = <ScrollMetricsNotification>
    //     0x662790: add             x1, PP, #0x25, lsl #12  ; [pp+0x25360] TypeArguments: <ScrollMetricsNotification>
    //     0x662794: ldr             x1, [x1, #0x360]
    // 0x662798: stur            x0, [fp, #-8]
    // 0x66279c: r0 = NotificationListener()
    //     0x66279c: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6627a0: ldur            x1, [fp, #-8]
    // 0x6627a4: StoreField: r0->field_13 = r1
    //     0x6627a4: stur            w1, [x0, #0x13]
    // 0x6627a8: ldur            x1, [fp, #-0x10]
    // 0x6627ac: StoreField: r0->field_b = r1
    //     0x6627ac: stur            w1, [x0, #0xb]
    // 0x6627b0: LeaveFrame
    //     0x6627b0: mov             SP, fp
    //     0x6627b4: ldp             fp, lr, [SP], #0x10
    // 0x6627b8: ret
    //     0x6627b8: ret             
    // 0x6627bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6627bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x6627cc, size: 0x5c
    // 0x6627cc: EnterFrame
    //     0x6627cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6627d0: mov             fp, SP
    // 0x6627d4: AllocStack(0x8)
    //     0x6627d4: sub             SP, SP, #8
    // 0x6627d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6627d8: ldr             x0, [fp, #0x18]
    // 0x6627dc: LoadField: r1 = r0->field_1f
    //     0x6627dc: ldur            w1, [x0, #0x1f]
    // 0x6627e0: DecompressPointer r1
    //     0x6627e0: add             x1, x1, HEAP, lsl #32
    // 0x6627e4: CheckStackOverflow
    //     0x6627e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6627e8: cmp             SP, x16
    //     0x6627ec: b.ls            #0x662820
    // 0x6627f0: LoadField: r0 = r1->field_f
    //     0x6627f0: ldur            w0, [x1, #0xf]
    // 0x6627f4: DecompressPointer r0
    //     0x6627f4: add             x0, x0, HEAP, lsl #32
    // 0x6627f8: ldr             x1, [fp, #0x10]
    // 0x6627fc: stur            x0, [fp, #-8]
    // 0x662800: r0 = asScrollUpdate()
    //     0x662800: bl              #0x6215b4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x662804: ldur            x1, [fp, #-8]
    // 0x662808: mov             x2, x0
    // 0x66280c: r0 = _notifyListeners()
    //     0x66280c: bl              #0x662828  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x662810: r0 = false
    //     0x662810: add             x0, NULL, #0x30  ; false
    // 0x662814: LeaveFrame
    //     0x662814: mov             SP, fp
    //     0x662818: ldp             fp, lr, [SP], #0x10
    // 0x66281c: ret
    //     0x66281c: ret             
    // 0x662820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662824: b               #0x6627f0
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x662828, size: 0x2d0
    // 0x662828: EnterFrame
    //     0x662828: stp             fp, lr, [SP, #-0x10]!
    //     0x66282c: mov             fp, SP
    // 0x662830: AllocStack(0xd8)
    //     0x662830: sub             SP, SP, #0xd8
    // 0x662834: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x662834: stur            x1, [fp, #-0x78]
    //     0x662838: stur            x2, [fp, #-0x80]
    // 0x66283c: CheckStackOverflow
    //     0x66283c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662840: cmp             SP, x16
    //     0x662844: b.ls            #0x662ae0
    // 0x662848: r1 = 1
    //     0x662848: movz            x1, #0x1
    // 0x66284c: r0 = AllocateContext()
    //     0x66284c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x662850: mov             x1, x0
    // 0x662854: ldur            x0, [fp, #-0x78]
    // 0x662858: stur            x1, [fp, #-0x88]
    // 0x66285c: StoreField: r1->field_f = r0
    //     0x66285c: stur            w0, [x1, #0xf]
    // 0x662860: LoadField: r2 = r0->field_13
    //     0x662860: ldur            w2, [x0, #0x13]
    // 0x662864: DecompressPointer r2
    //     0x662864: add             x2, x2, HEAP, lsl #32
    // 0x662868: cmp             w2, NULL
    // 0x66286c: b.eq            #0x662ae8
    // 0x662870: LoadField: r3 = r2->field_13
    //     0x662870: ldur            x3, [x2, #0x13]
    // 0x662874: cbnz            x3, #0x662888
    // 0x662878: r0 = Null
    //     0x662878: mov             x0, NULL
    // 0x66287c: LeaveFrame
    //     0x66287c: mov             SP, fp
    //     0x662880: ldp             fp, lr, [SP], #0x10
    // 0x662884: ret
    //     0x662884: ret             
    // 0x662888: r16 = <_ListenerEntry>
    //     0x662888: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] TypeArguments: <_ListenerEntry>
    // 0x66288c: stp             x2, x16, [SP]
    // 0x662890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x662890: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x662894: r0 = _GrowableList.of()
    //     0x662894: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x662898: stur            x0, [fp, #-0x98]
    // 0x66289c: LoadField: r2 = r0->field_7
    //     0x66289c: ldur            w2, [x0, #7]
    // 0x6628a0: DecompressPointer r2
    //     0x6628a0: add             x2, x2, HEAP, lsl #32
    // 0x6628a4: mov             x1, x2
    // 0x6628a8: stur            x2, [fp, #-0x90]
    // 0x6628ac: r0 = ListIterator()
    //     0x6628ac: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6628b0: mov             x4, x0
    // 0x6628b4: ldur            x3, [fp, #-0x98]
    // 0x6628b8: stur            x4, [fp, #-0xc0]
    // 0x6628bc: StoreField: r4->field_b = r3
    //     0x6628bc: stur            w3, [x4, #0xb]
    // 0x6628c0: LoadField: r0 = r3->field_b
    //     0x6628c0: ldur            w0, [x3, #0xb]
    // 0x6628c4: r5 = LoadInt32Instr(r0)
    //     0x6628c4: sbfx            x5, x0, #1, #0x1f
    // 0x6628c8: stur            x5, [fp, #-0xb8]
    // 0x6628cc: StoreField: r4->field_f = r5
    //     0x6628cc: stur            x5, [x4, #0xf]
    // 0x6628d0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6628d0: stur            xzr, [x4, #0x17]
    // 0x6628d4: r7 = Null
    //     0x6628d4: mov             x7, NULL
    // 0x6628d8: r6 = Null
    //     0x6628d8: mov             x6, NULL
    // 0x6628dc: stur            x7, [fp, #-0xa8]
    // 0x6628e0: stur            x6, [fp, #-0xb0]
    // 0x6628e4: CheckStackOverflow
    //     0x6628e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6628e8: cmp             SP, x16
    //     0x6628ec: b.ls            #0x662aec
    // 0x6628f0: LoadField: r0 = r3->field_b
    //     0x6628f0: ldur            w0, [x3, #0xb]
    // 0x6628f4: r1 = LoadInt32Instr(r0)
    //     0x6628f4: sbfx            x1, x0, #1, #0x1f
    // 0x6628f8: cmp             x5, x1
    // 0x6628fc: b.ne            #0x662ac0
    // 0x662900: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x662900: ldur            x2, [x4, #0x17]
    // 0x662904: cmp             x2, x1
    // 0x662908: b.ge            #0x662aa8
    // 0x66290c: mov             x0, x1
    // 0x662910: mov             x1, x2
    // 0x662914: cmp             x1, x0
    // 0x662918: b.hs            #0x662af4
    // 0x66291c: LoadField: r0 = r3->field_f
    //     0x66291c: ldur            w0, [x3, #0xf]
    // 0x662920: DecompressPointer r0
    //     0x662920: add             x0, x0, HEAP, lsl #32
    // 0x662924: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x662924: add             x16, x0, x2, lsl #2
    //     0x662928: ldur            w8, [x16, #0xf]
    // 0x66292c: DecompressPointer r8
    //     0x66292c: add             x8, x8, HEAP, lsl #32
    // 0x662930: mov             x0, x8
    // 0x662934: stur            x8, [fp, #-0xa0]
    // 0x662938: StoreField: r4->field_1f = r0
    //     0x662938: stur            w0, [x4, #0x1f]
    //     0x66293c: tbz             w0, #0, #0x662958
    //     0x662940: ldurb           w16, [x4, #-1]
    //     0x662944: ldurb           w17, [x0, #-1]
    //     0x662948: and             x16, x17, x16, lsr #2
    //     0x66294c: tst             x16, HEAP, lsr #32
    //     0x662950: b.eq            #0x662958
    //     0x662954: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x662958: add             x0, x2, #1
    // 0x66295c: ArrayStore: r4[0] = r0  ; List_8
    //     0x66295c: stur            x0, [x4, #0x17]
    // 0x662960: cmp             w8, NULL
    // 0x662964: b.ne            #0x662998
    // 0x662968: mov             x0, x8
    // 0x66296c: ldur            x2, [fp, #-0x90]
    // 0x662970: r1 = Null
    //     0x662970: mov             x1, NULL
    // 0x662974: cmp             w2, NULL
    // 0x662978: b.eq            #0x662998
    // 0x66297c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66297c: ldur            w4, [x2, #0x17]
    // 0x662980: DecompressPointer r4
    //     0x662980: add             x4, x4, HEAP, lsl #32
    // 0x662984: r8 = X0
    //     0x662984: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x662988: LoadField: r9 = r4->field_7
    //     0x662988: ldur            x9, [x4, #7]
    // 0x66298c: r3 = Null
    //     0x66298c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8b8] Null
    //     0x662990: ldr             x3, [x3, #0x8b8]
    // 0x662994: blr             x9
    // 0x662998: ldur            x1, [fp, #-0xa0]
    // 0x66299c: LoadField: r0 = r1->field_b
    //     0x66299c: ldur            w0, [x1, #0xb]
    // 0x6629a0: DecompressPointer r0
    //     0x6629a0: add             x0, x0, HEAP, lsl #32
    // 0x6629a4: cmp             w0, NULL
    // 0x6629a8: b.eq            #0x6629d0
    // 0x6629ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6629ac: ldur            w2, [x1, #0x17]
    // 0x6629b0: DecompressPointer r2
    //     0x6629b0: add             x2, x2, HEAP, lsl #32
    // 0x6629b4: stur            x2, [fp, #-0xc8]
    // 0x6629b8: ldur            x16, [fp, #-0x80]
    // 0x6629bc: stp             x16, x2, [SP]
    // 0x6629c0: mov             x0, x2
    // 0x6629c4: ClosureCall
    //     0x6629c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6629c8: ldur            x2, [x0, #7]
    //     0x6629cc: blr             x2
    // 0x6629d0: ldur            x7, [fp, #-0xa8]
    // 0x6629d4: ldur            x6, [fp, #-0xb0]
    // 0x6629d8: b               #0x662a98
    // 0x6629dc: sub             SP, fp, #0xd8
    // 0x6629e0: mov             x3, x0
    // 0x6629e4: stur            x0, [fp, #-0xa0]
    // 0x6629e8: mov             x0, x1
    // 0x6629ec: stur            x1, [fp, #-0xa8]
    // 0x6629f0: r1 = Null
    //     0x6629f0: mov             x1, NULL
    // 0x6629f4: r2 = 4
    //     0x6629f4: movz            x2, #0x4
    // 0x6629f8: r0 = AllocateArray()
    //     0x6629f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6629fc: r16 = "while dispatching notifications for "
    //     0x6629fc: ldr             x16, [PP, #0x2478]  ; [pp+0x2478] "while dispatching notifications for "
    // 0x662a00: StoreField: r0->field_f = r16
    //     0x662a00: stur            w16, [x0, #0xf]
    // 0x662a04: r16 = ScrollNotificationObserverState
    //     0x662a04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] Type: ScrollNotificationObserverState
    //     0x662a08: ldr             x16, [x16, #0x8c8]
    // 0x662a0c: StoreField: r0->field_13 = r16
    //     0x662a0c: stur            w16, [x0, #0x13]
    // 0x662a10: str             x0, [SP]
    // 0x662a14: r0 = _interpolate()
    //     0x662a14: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x662a18: r1 = <List<Object>>
    //     0x662a18: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x662a1c: stur            x0, [fp, #-0xb0]
    // 0x662a20: r0 = ErrorDescription()
    //     0x662a20: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x662a24: mov             x1, x0
    // 0x662a28: ldur            x2, [fp, #-0xb0]
    // 0x662a2c: r3 = Instance_DiagnosticLevel
    //     0x662a2c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x662a30: r0 = _ErrorDiagnostic()
    //     0x662a30: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x662a34: r0 = FlutterErrorDetails()
    //     0x662a34: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x662a38: mov             x1, x0
    // 0x662a3c: ldur            x0, [fp, #-0xa0]
    // 0x662a40: stur            x1, [fp, #-0xb0]
    // 0x662a44: StoreField: r1->field_7 = r0
    //     0x662a44: stur            w0, [x1, #7]
    // 0x662a48: ldur            x2, [fp, #-0xa8]
    // 0x662a4c: StoreField: r1->field_b = r2
    //     0x662a4c: stur            w2, [x1, #0xb]
    // 0x662a50: r3 = false
    //     0x662a50: add             x3, NULL, #0x30  ; false
    // 0x662a54: StoreField: r1->field_f = r3
    //     0x662a54: stur            w3, [x1, #0xf]
    // 0x662a58: r0 = LoadStaticField(0x5b4)
    //     0x662a58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662a5c: ldr             x0, [x0, #0xb68]
    // 0x662a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662a64: cmp             w0, w16
    // 0x662a68: b.ne            #0x662a74
    // 0x662a6c: r2 = onError
    //     0x662a6c: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x662a70: r0 = InitLateStaticField()
    //     0x662a70: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x662a74: cmp             w0, NULL
    // 0x662a78: b.eq            #0x662a90
    // 0x662a7c: r16 = false
    //     0x662a7c: add             x16, NULL, #0x30  ; false
    // 0x662a80: str             x16, [SP]
    // 0x662a84: ldur            x1, [fp, #-0xb0]
    // 0x662a88: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x662a88: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x662a8c: r0 = dumpErrorToConsole()
    //     0x662a8c: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x662a90: ldur            x7, [fp, #-0xa8]
    // 0x662a94: ldur            x6, [fp, #-0xa0]
    // 0x662a98: ldur            x3, [fp, #-0x98]
    // 0x662a9c: ldur            x4, [fp, #-0xc0]
    // 0x662aa0: ldur            x5, [fp, #-0xb8]
    // 0x662aa4: b               #0x6628dc
    // 0x662aa8: mov             x0, x4
    // 0x662aac: StoreField: r0->field_1f = rNULL
    //     0x662aac: stur            NULL, [x0, #0x1f]
    // 0x662ab0: r0 = Null
    //     0x662ab0: mov             x0, NULL
    // 0x662ab4: LeaveFrame
    //     0x662ab4: mov             SP, fp
    //     0x662ab8: ldp             fp, lr, [SP], #0x10
    // 0x662abc: ret
    //     0x662abc: ret             
    // 0x662ac0: mov             x0, x3
    // 0x662ac4: r0 = ConcurrentModificationError()
    //     0x662ac4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x662ac8: mov             x1, x0
    // 0x662acc: ldur            x0, [fp, #-0x98]
    // 0x662ad0: StoreField: r1->field_b = r0
    //     0x662ad0: stur            w0, [x1, #0xb]
    // 0x662ad4: mov             x0, x1
    // 0x662ad8: r0 = Throw()
    //     0x662ad8: bl              #0x89e630  ; ThrowStub
    // 0x662adc: brk             #0
    // 0x662ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662ae4: b               #0x662848
    // 0x662ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ae8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662af0: b               #0x6628f0
    // 0x662af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x662af4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x662af8, size: 0x4c
    // 0x662af8: EnterFrame
    //     0x662af8: stp             fp, lr, [SP, #-0x10]!
    //     0x662afc: mov             fp, SP
    // 0x662b00: ldr             x0, [fp, #0x18]
    // 0x662b04: LoadField: r1 = r0->field_1f
    //     0x662b04: ldur            w1, [x0, #0x1f]
    // 0x662b08: DecompressPointer r1
    //     0x662b08: add             x1, x1, HEAP, lsl #32
    // 0x662b0c: CheckStackOverflow
    //     0x662b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662b10: cmp             SP, x16
    //     0x662b14: b.ls            #0x662b3c
    // 0x662b18: LoadField: r0 = r1->field_f
    //     0x662b18: ldur            w0, [x1, #0xf]
    // 0x662b1c: DecompressPointer r0
    //     0x662b1c: add             x0, x0, HEAP, lsl #32
    // 0x662b20: mov             x1, x0
    // 0x662b24: ldr             x2, [fp, #0x10]
    // 0x662b28: r0 = _notifyListeners()
    //     0x662b28: bl              #0x662828  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x662b2c: r0 = false
    //     0x662b2c: add             x0, NULL, #0x30  ; false
    // 0x662b30: LeaveFrame
    //     0x662b30: mov             SP, fp
    //     0x662b34: ldp             fp, lr, [SP], #0x10
    // 0x662b38: ret
    //     0x662b38: ret             
    // 0x662b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662b40: b               #0x662b18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9654, size: 0xc
    // 0x6f9654: StoreField: r1->field_13 = rNULL
    //     0x6f9654: stur            NULL, [x1, #0x13]
    // 0x6f9658: r0 = Null
    //     0x6f9658: mov             x0, NULL
    // 0x6f965c: ret
    //     0x6f965c: ret             
  }
}

// class id: 4226, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
