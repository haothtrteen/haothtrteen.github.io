// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 1040, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x7ecbe0, size: 0x54
    // 0x7ecbe0: EnterFrame
    //     0x7ecbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecbe4: mov             fp, SP
    // 0x7ecbe8: AllocStack(0x8)
    //     0x7ecbe8: sub             SP, SP, #8
    // 0x7ecbec: CheckStackOverflow
    //     0x7ecbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecbf0: cmp             SP, x16
    //     0x7ecbf4: b.ls            #0x7ecc28
    // 0x7ecbf8: LoadField: r0 = r1->field_7
    //     0x7ecbf8: ldur            w0, [x1, #7]
    // 0x7ecbfc: DecompressPointer r0
    //     0x7ecbfc: add             x0, x0, HEAP, lsl #32
    // 0x7ecc00: cmp             w0, NULL
    // 0x7ecc04: b.eq            #0x7ecc30
    // 0x7ecc08: str             x0, [SP]
    // 0x7ecc0c: ClosureCall
    //     0x7ecc0c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ecc10: ldur            x2, [x0, #7]
    //     0x7ecc14: blr             x2
    // 0x7ecc18: r0 = Null
    //     0x7ecc18: mov             x0, NULL
    // 0x7ecc1c: LeaveFrame
    //     0x7ecc1c: mov             SP, fp
    //     0x7ecc20: ldp             fp, lr, [SP], #0x10
    // 0x7ecc24: ret
    //     0x7ecc24: ret             
    // 0x7ecc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecc28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc2c: b               #0x7ecbf8
    // 0x7ecc30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ecc30: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1041, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 1051, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 1078, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1079, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x7ec910, size: 0x68
    // 0x7ec910: EnterFrame
    //     0x7ec910: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec914: mov             fp, SP
    // 0x7ec918: AllocStack(0x8)
    //     0x7ec918: sub             SP, SP, #8
    // 0x7ec91c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ec91c: mov             x0, x1
    //     0x7ec920: stur            x1, [fp, #-8]
    // 0x7ec924: CheckStackOverflow
    //     0x7ec924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec928: cmp             SP, x16
    //     0x7ec92c: b.ls            #0x7ec96c
    // 0x7ec930: mov             x1, x0
    // 0x7ec934: r0 = didComplete()
    //     0x7ec934: bl              #0x3c8f9c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x7ec938: ldur            x1, [fp, #-8]
    // 0x7ec93c: r0 = finishedWhenPopped()
    //     0x7ec93c: bl              #0x7ecb78  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x7ec940: tbnz            w0, #4, #0x7ec95c
    // 0x7ec944: ldur            x2, [fp, #-8]
    // 0x7ec948: LoadField: r1 = r2->field_f
    //     0x7ec948: ldur            w1, [x2, #0xf]
    // 0x7ec94c: DecompressPointer r1
    //     0x7ec94c: add             x1, x1, HEAP, lsl #32
    // 0x7ec950: cmp             w1, NULL
    // 0x7ec954: b.eq            #0x7ec974
    // 0x7ec958: r0 = finalizeRoute()
    //     0x7ec958: bl              #0x7ec9a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x7ec95c: r0 = true
    //     0x7ec95c: add             x0, NULL, #0x20  ; true
    // 0x7ec960: LeaveFrame
    //     0x7ec960: mov             SP, fp
    //     0x7ec964: ldp             fp, lr, [SP], #0x10
    // 0x7ec968: ret
    //     0x7ec968: ret             
    // 0x7ec96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec970: b               #0x7ec930
    // 0x7ec974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x7ee660, size: 0x4c
    // 0x7ee660: EnterFrame
    //     0x7ee660: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee664: mov             fp, SP
    // 0x7ee668: AllocStack(0x8)
    //     0x7ee668: sub             SP, SP, #8
    // 0x7ee66c: CheckStackOverflow
    //     0x7ee66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee670: cmp             SP, x16
    //     0x7ee674: b.ls            #0x7ee6a4
    // 0x7ee678: LoadField: r0 = r1->field_23
    //     0x7ee678: ldur            w0, [x1, #0x23]
    // 0x7ee67c: DecompressPointer r0
    //     0x7ee67c: add             x0, x0, HEAP, lsl #32
    // 0x7ee680: stur            x0, [fp, #-8]
    // 0x7ee684: r0 = createOverlayEntries()
    //     0x7ee684: bl              #0x7ee6ac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x7ee688: ldur            x1, [fp, #-8]
    // 0x7ee68c: mov             x2, x0
    // 0x7ee690: r0 = addAll()
    //     0x7ee690: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x7ee694: r0 = Null
    //     0x7ee694: mov             x0, NULL
    // 0x7ee698: LeaveFrame
    //     0x7ee698: mov             SP, fp
    //     0x7ee69c: ldp             fp, lr, [SP], #0x10
    // 0x7ee6a0: ret
    //     0x7ee6a0: ret             
    // 0x7ee6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee6a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee6a8: b               #0x7ee678
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f15ac, size: 0x128
    // 0x7f15ac: EnterFrame
    //     0x7f15ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f15b0: mov             fp, SP
    // 0x7f15b4: AllocStack(0x28)
    //     0x7f15b4: sub             SP, SP, #0x28
    // 0x7f15b8: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x7f15b8: mov             x0, x1
    //     0x7f15bc: stur            x1, [fp, #-0x28]
    // 0x7f15c0: CheckStackOverflow
    //     0x7f15c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f15c4: cmp             SP, x16
    //     0x7f15c8: b.ls            #0x7f16c4
    // 0x7f15cc: LoadField: r2 = r0->field_23
    //     0x7f15cc: ldur            w2, [x0, #0x23]
    // 0x7f15d0: DecompressPointer r2
    //     0x7f15d0: add             x2, x2, HEAP, lsl #32
    // 0x7f15d4: stur            x2, [fp, #-0x20]
    // 0x7f15d8: LoadField: r1 = r2->field_b
    //     0x7f15d8: ldur            w1, [x2, #0xb]
    // 0x7f15dc: r3 = LoadInt32Instr(r1)
    //     0x7f15dc: sbfx            x3, x1, #1, #0x1f
    // 0x7f15e0: stur            x3, [fp, #-0x18]
    // 0x7f15e4: r1 = 0
    //     0x7f15e4: movz            x1, #0
    // 0x7f15e8: r4 = true
    //     0x7f15e8: add             x4, NULL, #0x20  ; true
    // 0x7f15ec: CheckStackOverflow
    //     0x7f15ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f15f0: cmp             SP, x16
    //     0x7f15f4: b.ls            #0x7f16cc
    // 0x7f15f8: LoadField: r5 = r2->field_b
    //     0x7f15f8: ldur            w5, [x2, #0xb]
    // 0x7f15fc: r6 = LoadInt32Instr(r5)
    //     0x7f15fc: sbfx            x6, x5, #1, #0x1f
    // 0x7f1600: cmp             x3, x6
    // 0x7f1604: b.ne            #0x7f16a4
    // 0x7f1608: cmp             x1, x6
    // 0x7f160c: b.ge            #0x7f1684
    // 0x7f1610: LoadField: r5 = r2->field_f
    //     0x7f1610: ldur            w5, [x2, #0xf]
    // 0x7f1614: DecompressPointer r5
    //     0x7f1614: add             x5, x5, HEAP, lsl #32
    // 0x7f1618: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7f1618: add             x16, x5, x1, lsl #2
    //     0x7f161c: ldur            w6, [x16, #0xf]
    // 0x7f1620: DecompressPointer r6
    //     0x7f1620: add             x6, x6, HEAP, lsl #32
    // 0x7f1624: stur            x6, [fp, #-0x10]
    // 0x7f1628: add             x5, x1, #1
    // 0x7f162c: stur            x5, [fp, #-8]
    // 0x7f1630: StoreField: r6->field_23 = r4
    //     0x7f1630: stur            w4, [x6, #0x23]
    // 0x7f1634: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x7f1634: ldur            w1, [x6, #0x17]
    // 0x7f1638: DecompressPointer r1
    //     0x7f1638: add             x1, x1, HEAP, lsl #32
    // 0x7f163c: cmp             w1, NULL
    // 0x7f1640: b.eq            #0x7f1654
    // 0x7f1644: LoadField: r7 = r1->field_27
    //     0x7f1644: ldur            w7, [x1, #0x27]
    // 0x7f1648: DecompressPointer r7
    //     0x7f1648: add             x7, x7, HEAP, lsl #32
    // 0x7f164c: cmp             w7, NULL
    // 0x7f1650: b.ne            #0x7f1670
    // 0x7f1654: cmp             w1, NULL
    // 0x7f1658: b.ne            #0x7f1664
    // 0x7f165c: mov             x0, x6
    // 0x7f1660: b               #0x7f166c
    // 0x7f1664: r0 = dispose()
    //     0x7f1664: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7f1668: ldur            x0, [fp, #-0x10]
    // 0x7f166c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7f166c: stur            NULL, [x0, #0x17]
    // 0x7f1670: ldur            x1, [fp, #-8]
    // 0x7f1674: ldur            x0, [fp, #-0x28]
    // 0x7f1678: ldur            x2, [fp, #-0x20]
    // 0x7f167c: ldur            x3, [fp, #-0x18]
    // 0x7f1680: b               #0x7f15e8
    // 0x7f1684: ldur            x1, [fp, #-0x20]
    // 0x7f1688: r0 = clear()
    //     0x7f1688: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x7f168c: ldur            x1, [fp, #-0x28]
    // 0x7f1690: r0 = dispose()
    //     0x7f1690: bl              #0x7f16d4  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x7f1694: r0 = Null
    //     0x7f1694: mov             x0, NULL
    // 0x7f1698: LeaveFrame
    //     0x7f1698: mov             SP, fp
    //     0x7f169c: ldp             fp, lr, [SP], #0x10
    // 0x7f16a0: ret
    //     0x7f16a0: ret             
    // 0x7f16a4: mov             x0, x2
    // 0x7f16a8: r0 = ConcurrentModificationError()
    //     0x7f16a8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f16ac: mov             x1, x0
    // 0x7f16b0: ldur            x0, [fp, #-0x20]
    // 0x7f16b4: StoreField: r1->field_b = r0
    //     0x7f16b4: stur            w0, [x1, #0xb]
    // 0x7f16b8: mov             x0, x1
    // 0x7f16bc: r0 = Throw()
    //     0x7f16bc: bl              #0x89e630  ; ThrowStub
    // 0x7f16c0: brk             #0
    // 0x7f16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f16c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f16c8: b               #0x7f15cc
    // 0x7f16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f16cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f16d0: b               #0x7f15f8
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0x884418, size: 0xc
    // 0x884418: LoadField: r0 = r1->field_23
    //     0x884418: ldur            w0, [x1, #0x23]
    // 0x88441c: DecompressPointer r0
    //     0x88441c: add             x0, x0, HEAP, lsl #32
    // 0x884420: ret
    //     0x884420: ret             
  }
}

// class id: 1080, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x42aa54, size: 0x34
    // 0x42aa54: EnterFrame
    //     0x42aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x42aa58: mov             fp, SP
    // 0x42aa5c: CheckStackOverflow
    //     0x42aa5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42aa60: cmp             SP, x16
    //     0x42aa64: b.ls            #0x42aa80
    // 0x42aa68: r2 = false
    //     0x42aa68: add             x2, NULL, #0x30  ; false
    // 0x42aa6c: r0 = _handleDragEnd()
    //     0x42aa6c: bl              #0x42aa88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x42aa70: r0 = Null
    //     0x42aa70: mov             x0, NULL
    // 0x42aa74: LeaveFrame
    //     0x42aa74: mov             SP, fp
    //     0x42aa78: ldp             fp, lr, [SP], #0x10
    // 0x42aa7c: ret
    //     0x42aa7c: ret             
    // 0x42aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aa80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aa84: b               #0x42aa68
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x42aa88, size: 0x260
    // 0x42aa88: EnterFrame
    //     0x42aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x42aa8c: mov             fp, SP
    // 0x42aa90: AllocStack(0x28)
    //     0x42aa90: sub             SP, SP, #0x28
    // 0x42aa94: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42aa94: stur            x1, [fp, #-8]
    //     0x42aa98: stur            x2, [fp, #-0x10]
    // 0x42aa9c: CheckStackOverflow
    //     0x42aa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42aaa0: cmp             SP, x16
    //     0x42aaa4: b.ls            #0x42acb0
    // 0x42aaa8: r1 = 2
    //     0x42aaa8: movz            x1, #0x2
    // 0x42aaac: r0 = AllocateContext()
    //     0x42aaac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42aab0: mov             x2, x0
    // 0x42aab4: ldur            x0, [fp, #-8]
    // 0x42aab8: stur            x2, [fp, #-0x18]
    // 0x42aabc: StoreField: r2->field_f = r0
    //     0x42aabc: stur            w0, [x2, #0xf]
    // 0x42aac0: mov             x1, x0
    // 0x42aac4: r0 = isCurrent()
    //     0x42aac4: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x42aac8: tbnz            w0, #4, #0x42abd8
    // 0x42aacc: ldur            x0, [fp, #-0x10]
    // 0x42aad0: tbnz            w0, #4, #0x42ab14
    // 0x42aad4: ldur            x0, [fp, #-8]
    // 0x42aad8: LoadField: r1 = r0->field_37
    //     0x42aad8: ldur            w1, [x0, #0x37]
    // 0x42aadc: DecompressPointer r1
    //     0x42aadc: add             x1, x1, HEAP, lsl #32
    // 0x42aae0: cmp             w1, NULL
    // 0x42aae4: b.eq            #0x42acb8
    // 0x42aae8: LoadField: r2 = r1->field_43
    //     0x42aae8: ldur            w2, [x1, #0x43]
    // 0x42aaec: DecompressPointer r2
    //     0x42aaec: add             x2, x2, HEAP, lsl #32
    // 0x42aaf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42aaf4: cmp             w2, w16
    // 0x42aaf8: b.eq            #0x42acbc
    // 0x42aafc: r16 = Instance_AnimationStatus
    //     0x42aafc: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x42ab00: cmp             w2, w16
    // 0x42ab04: b.eq            #0x42abd8
    // 0x42ab08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42ab08: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42ab0c: r0 = forward()
    //     0x42ab0c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x42ab10: b               #0x42abd8
    // 0x42ab14: ldur            x0, [fp, #-8]
    // 0x42ab18: LoadField: r1 = r0->field_f
    //     0x42ab18: ldur            w1, [x0, #0xf]
    // 0x42ab1c: DecompressPointer r1
    //     0x42ab1c: add             x1, x1, HEAP, lsl #32
    // 0x42ab20: cmp             w1, NULL
    // 0x42ab24: b.eq            #0x42ab3c
    // 0x42ab28: r16 = <Object?>
    //     0x42ab28: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x42ab2c: stp             x1, x16, [SP]
    // 0x42ab30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42ab30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ab34: r0 = pop()
    //     0x42ab34: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x42ab38: ldur            x0, [fp, #-8]
    // 0x42ab3c: LoadField: r1 = r0->field_37
    //     0x42ab3c: ldur            w1, [x0, #0x37]
    // 0x42ab40: DecompressPointer r1
    //     0x42ab40: add             x1, x1, HEAP, lsl #32
    // 0x42ab44: cmp             w1, NULL
    // 0x42ab48: b.ne            #0x42ab54
    // 0x42ab4c: r2 = Null
    //     0x42ab4c: mov             x2, NULL
    // 0x42ab50: b               #0x42ab84
    // 0x42ab54: LoadField: r2 = r1->field_2f
    //     0x42ab54: ldur            w2, [x1, #0x2f]
    // 0x42ab58: DecompressPointer r2
    //     0x42ab58: add             x2, x2, HEAP, lsl #32
    // 0x42ab5c: cmp             w2, NULL
    // 0x42ab60: b.eq            #0x42ab80
    // 0x42ab64: LoadField: r3 = r2->field_7
    //     0x42ab64: ldur            w3, [x2, #7]
    // 0x42ab68: DecompressPointer r3
    //     0x42ab68: add             x3, x3, HEAP, lsl #32
    // 0x42ab6c: cmp             w3, NULL
    // 0x42ab70: r16 = true
    //     0x42ab70: add             x16, NULL, #0x20  ; true
    // 0x42ab74: r17 = false
    //     0x42ab74: add             x17, NULL, #0x30  ; false
    // 0x42ab78: csel            x2, x16, x17, ne
    // 0x42ab7c: b               #0x42ab84
    // 0x42ab80: r2 = false
    //     0x42ab80: add             x2, NULL, #0x30  ; false
    // 0x42ab84: cmp             w2, NULL
    // 0x42ab88: b.eq            #0x42abd8
    // 0x42ab8c: tbnz            w2, #4, #0x42abd8
    // 0x42ab90: cmp             w1, NULL
    // 0x42ab94: b.eq            #0x42acc4
    // 0x42ab98: LoadField: d0 = r1->field_1b
    //     0x42ab98: ldur            d0, [x1, #0x1b]
    // 0x42ab9c: r2 = inline_Allocate_Double()
    //     0x42ab9c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x42aba0: add             x2, x2, #0x10
    //     0x42aba4: cmp             x3, x2
    //     0x42aba8: b.ls            #0x42acc8
    //     0x42abac: str             x2, [THR, #0x60]  ; THR::top
    //     0x42abb0: sub             x2, x2, #0xf
    //     0x42abb4: movz            x3, #0xe19c
    //     0x42abb8: movk            x3, #0x3, lsl #16
    //     0x42abbc: stur            x3, [x2, #-1]
    // 0x42abc0: dmb             ishst
    // 0x42abc4: StoreField: r2->field_7 = d0
    //     0x42abc4: stur            d0, [x2, #7]
    // 0x42abc8: str             x2, [SP]
    // 0x42abcc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x42abcc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x42abd0: ldr             x4, [x4, #0xd0]
    // 0x42abd4: r0 = reverse()
    //     0x42abd4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x42abd8: ldur            x0, [fp, #-8]
    // 0x42abdc: LoadField: r2 = r0->field_37
    //     0x42abdc: ldur            w2, [x0, #0x37]
    // 0x42abe0: DecompressPointer r2
    //     0x42abe0: add             x2, x2, HEAP, lsl #32
    // 0x42abe4: stur            x2, [fp, #-0x10]
    // 0x42abe8: cmp             w2, NULL
    // 0x42abec: b.ne            #0x42abf8
    // 0x42abf0: r1 = Null
    //     0x42abf0: mov             x1, NULL
    // 0x42abf4: b               #0x42ac28
    // 0x42abf8: LoadField: r1 = r2->field_2f
    //     0x42abf8: ldur            w1, [x2, #0x2f]
    // 0x42abfc: DecompressPointer r1
    //     0x42abfc: add             x1, x1, HEAP, lsl #32
    // 0x42ac00: cmp             w1, NULL
    // 0x42ac04: b.eq            #0x42ac24
    // 0x42ac08: LoadField: r3 = r1->field_7
    //     0x42ac08: ldur            w3, [x1, #7]
    // 0x42ac0c: DecompressPointer r3
    //     0x42ac0c: add             x3, x3, HEAP, lsl #32
    // 0x42ac10: cmp             w3, NULL
    // 0x42ac14: r16 = true
    //     0x42ac14: add             x16, NULL, #0x20  ; true
    // 0x42ac18: r17 = false
    //     0x42ac18: add             x17, NULL, #0x30  ; false
    // 0x42ac1c: csel            x1, x16, x17, ne
    // 0x42ac20: b               #0x42ac28
    // 0x42ac24: r1 = false
    //     0x42ac24: add             x1, NULL, #0x30  ; false
    // 0x42ac28: cmp             w1, NULL
    // 0x42ac2c: b.eq            #0x42ac8c
    // 0x42ac30: tbnz            w1, #4, #0x42ac8c
    // 0x42ac34: ldur            x0, [fp, #-0x18]
    // 0x42ac38: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x42ac3c: StoreField: r0->field_13 = r1
    //     0x42ac3c: stur            w1, [x0, #0x13]
    // 0x42ac40: mov             x3, x0
    // 0x42ac44: r1 = Function '<anonymous closure>':.
    //     0x42ac44: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fa0] AnonymousClosure: (0x42b094), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd (0x42aa88)
    //     0x42ac48: ldr             x1, [x1, #0xfa0]
    // 0x42ac4c: r2 = 64
    //     0x42ac4c: movz            x2, #0x40
    // 0x42ac50: r0 = AllocateClosure1()
    //     0x42ac50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42ac54: mov             x2, x0
    // 0x42ac58: ldur            x1, [fp, #-0x18]
    // 0x42ac5c: StoreField: r1->field_13 = r0
    //     0x42ac5c: stur            w0, [x1, #0x13]
    //     0x42ac60: ldurb           w16, [x1, #-1]
    //     0x42ac64: ldurb           w17, [x0, #-1]
    //     0x42ac68: and             x16, x17, x16, lsr #2
    //     0x42ac6c: tst             x16, HEAP, lsr #32
    //     0x42ac70: b.eq            #0x42ac78
    //     0x42ac74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x42ac78: ldur            x1, [fp, #-0x10]
    // 0x42ac7c: cmp             w1, NULL
    // 0x42ac80: b.eq            #0x42ace4
    // 0x42ac84: r0 = addStatusListener()
    //     0x42ac84: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x42ac88: b               #0x42aca0
    // 0x42ac8c: LoadField: r1 = r0->field_f
    //     0x42ac8c: ldur            w1, [x0, #0xf]
    // 0x42ac90: DecompressPointer r1
    //     0x42ac90: add             x1, x1, HEAP, lsl #32
    // 0x42ac94: cmp             w1, NULL
    // 0x42ac98: b.eq            #0x42aca0
    // 0x42ac9c: r0 = didStopUserGesture()
    //     0x42ac9c: bl              #0x42ace8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x42aca0: r0 = Null
    //     0x42aca0: mov             x0, NULL
    // 0x42aca4: LeaveFrame
    //     0x42aca4: mov             SP, fp
    //     0x42aca8: ldp             fp, lr, [SP], #0x10
    // 0x42acac: ret
    //     0x42acac: ret             
    // 0x42acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42acb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42acb4: b               #0x42aaa8
    // 0x42acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42acb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42acbc: r9 = _status
    //     0x42acbc: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x42acc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42acc0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42acc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42acc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42acc8: SaveReg d0
    //     0x42acc8: str             q0, [SP, #-0x10]!
    // 0x42accc: stp             x0, x1, [SP, #-0x10]!
    // 0x42acd0: r0 = AllocateDouble()
    //     0x42acd0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x42acd4: mov             x2, x0
    // 0x42acd8: ldp             x0, x1, [SP], #0x10
    // 0x42acdc: RestoreReg d0
    //     0x42acdc: ldr             q0, [SP], #0x10
    // 0x42ace0: b               #0x42abc4
    // 0x42ace4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ace4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x42b094, size: 0xbc
    // 0x42b094: EnterFrame
    //     0x42b094: stp             fp, lr, [SP, #-0x10]!
    //     0x42b098: mov             fp, SP
    // 0x42b09c: AllocStack(0x10)
    //     0x42b09c: sub             SP, SP, #0x10
    // 0x42b0a0: SetupParameters([dynamic _ /* r0 */])
    //     0x42b0a0: ldr             x0, [fp, #0x18]
    // 0x42b0a4: LoadField: r2 = r0->field_1f
    //     0x42b0a4: ldur            w2, [x0, #0x1f]
    // 0x42b0a8: DecompressPointer r2
    //     0x42b0a8: add             x2, x2, HEAP, lsl #32
    // 0x42b0ac: stur            x2, [fp, #-8]
    // 0x42b0b0: CheckStackOverflow
    //     0x42b0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b0b4: cmp             SP, x16
    //     0x42b0b8: b.ls            #0x42b144
    // 0x42b0bc: LoadField: r0 = r2->field_f
    //     0x42b0bc: ldur            w0, [x2, #0xf]
    // 0x42b0c0: DecompressPointer r0
    //     0x42b0c0: add             x0, x0, HEAP, lsl #32
    // 0x42b0c4: LoadField: r1 = r0->field_f
    //     0x42b0c4: ldur            w1, [x0, #0xf]
    // 0x42b0c8: DecompressPointer r1
    //     0x42b0c8: add             x1, x1, HEAP, lsl #32
    // 0x42b0cc: cmp             w1, NULL
    // 0x42b0d0: b.ne            #0x42b0dc
    // 0x42b0d4: mov             x0, x2
    // 0x42b0d8: b               #0x42b0e4
    // 0x42b0dc: r0 = didStopUserGesture()
    //     0x42b0dc: bl              #0x42ace8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x42b0e0: ldur            x0, [fp, #-8]
    // 0x42b0e4: LoadField: r1 = r0->field_f
    //     0x42b0e4: ldur            w1, [x0, #0xf]
    // 0x42b0e8: DecompressPointer r1
    //     0x42b0e8: add             x1, x1, HEAP, lsl #32
    // 0x42b0ec: LoadField: r2 = r1->field_37
    //     0x42b0ec: ldur            w2, [x1, #0x37]
    // 0x42b0f0: DecompressPointer r2
    //     0x42b0f0: add             x2, x2, HEAP, lsl #32
    // 0x42b0f4: cmp             w2, NULL
    // 0x42b0f8: b.eq            #0x42b14c
    // 0x42b0fc: LoadField: r1 = r0->field_13
    //     0x42b0fc: ldur            w1, [x0, #0x13]
    // 0x42b100: DecompressPointer r1
    //     0x42b100: add             x1, x1, HEAP, lsl #32
    // 0x42b104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42b108: cmp             w1, w16
    // 0x42b10c: b.eq            #0x42b130
    // 0x42b110: mov             x16, x1
    // 0x42b114: mov             x1, x2
    // 0x42b118: mov             x2, x16
    // 0x42b11c: r0 = removeStatusListener()
    //     0x42b11c: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x42b120: r0 = Null
    //     0x42b120: mov             x0, NULL
    // 0x42b124: LeaveFrame
    //     0x42b124: mov             SP, fp
    //     0x42b128: ldp             fp, lr, [SP], #0x10
    // 0x42b12c: ret
    //     0x42b12c: ret             
    // 0x42b130: r16 = "animationStatusCallback"
    //     0x42b130: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fa8] "animationStatusCallback"
    //     0x42b134: ldr             x16, [x16, #0xfa8]
    // 0x42b138: str             x16, [SP]
    // 0x42b13c: r0 = _throwLocalNotInitialized()
    //     0x42b13c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x42b140: brk             #0
    // 0x42b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b148: b               #0x42b0bc
    // 0x42b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b14c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x44fc18, size: 0x164
    // 0x44fc18: EnterFrame
    //     0x44fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x44fc1c: mov             fp, SP
    // 0x44fc20: AllocStack(0x30)
    //     0x44fc20: sub             SP, SP, #0x30
    // 0x44fc24: r3 = false
    //     0x44fc24: add             x3, NULL, #0x30  ; false
    // 0x44fc28: r0 = true
    //     0x44fc28: add             x0, NULL, #0x20  ; true
    // 0x44fc2c: mov             x5, x1
    // 0x44fc30: mov             x4, x2
    // 0x44fc34: stur            x1, [fp, #-8]
    // 0x44fc38: stur            x2, [fp, #-0x10]
    // 0x44fc3c: CheckStackOverflow
    //     0x44fc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fc40: cmp             SP, x16
    //     0x44fc44: b.ls            #0x44fd74
    // 0x44fc48: StoreField: r5->field_2f = r3
    //     0x44fc48: stur            w3, [x5, #0x2f]
    // 0x44fc4c: StoreField: r5->field_3f = r0
    //     0x44fc4c: stur            w0, [x5, #0x3f]
    // 0x44fc50: LoadField: r2 = r5->field_7
    //     0x44fc50: ldur            w2, [x5, #7]
    // 0x44fc54: DecompressPointer r2
    //     0x44fc54: add             x2, x2, HEAP, lsl #32
    // 0x44fc58: r1 = Null
    //     0x44fc58: mov             x1, NULL
    // 0x44fc5c: r3 = <X0?>
    //     0x44fc5c: ldr             x3, [PP, #0x640]  ; [pp+0x640] TypeArguments: <X0?>
    // 0x44fc60: r0 = Null
    //     0x44fc60: mov             x0, NULL
    // 0x44fc64: cmp             x2, x0
    // 0x44fc68: b.eq            #0x44fc70
    // 0x44fc6c: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x44fc6c: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x44fc70: mov             x1, x0
    // 0x44fc74: stur            x0, [fp, #-0x18]
    // 0x44fc78: r0 = _Future()
    //     0x44fc78: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44fc7c: stur            x0, [fp, #-0x20]
    // 0x44fc80: StoreField: r0->field_b = rZR
    //     0x44fc80: stur            xzr, [x0, #0xb]
    // 0x44fc84: r0 = LoadStaticField(0x368)
    //     0x44fc84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44fc88: ldr             x0, [x0, #0x6d0]
    // 0x44fc8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44fc90: cmp             w0, w16
    // 0x44fc94: b.ne            #0x44fca0
    // 0x44fc98: r2 = _current
    //     0x44fc98: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x44fc9c: r0 = InitLateStaticField()
    //     0x44fc9c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x44fca0: mov             x1, x0
    // 0x44fca4: ldur            x0, [fp, #-0x20]
    // 0x44fca8: StoreField: r0->field_13 = r1
    //     0x44fca8: stur            w1, [x0, #0x13]
    // 0x44fcac: ldur            x1, [fp, #-0x18]
    // 0x44fcb0: r0 = _AsyncCompleter()
    //     0x44fcb0: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x44fcb4: mov             x1, x0
    // 0x44fcb8: ldur            x0, [fp, #-0x20]
    // 0x44fcbc: StoreField: r1->field_b = r0
    //     0x44fcbc: stur            w0, [x1, #0xb]
    // 0x44fcc0: mov             x0, x1
    // 0x44fcc4: ldur            x2, [fp, #-8]
    // 0x44fcc8: StoreField: r2->field_27 = r0
    //     0x44fcc8: stur            w0, [x2, #0x27]
    //     0x44fccc: ldurb           w16, [x2, #-1]
    //     0x44fcd0: ldurb           w17, [x0, #-1]
    //     0x44fcd4: and             x16, x17, x16, lsr #2
    //     0x44fcd8: tst             x16, HEAP, lsr #32
    //     0x44fcdc: b.eq            #0x44fce4
    //     0x44fce0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x44fce4: r1 = <double>
    //     0x44fce4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x44fce8: r0 = ProxyAnimation()
    //     0x44fce8: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x44fcec: stur            x0, [fp, #-0x18]
    // 0x44fcf0: r16 = Instance__AlwaysDismissedAnimation
    //     0x44fcf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x44fcf4: ldr             x16, [x16, #0xab8]
    // 0x44fcf8: str             x16, [SP]
    // 0x44fcfc: mov             x1, x0
    // 0x44fd00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44fd00: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44fd04: r0 = ProxyAnimation()
    //     0x44fd04: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x44fd08: ldur            x0, [fp, #-0x18]
    // 0x44fd0c: ldur            x1, [fp, #-8]
    // 0x44fd10: StoreField: r1->field_3b = r0
    //     0x44fd10: stur            w0, [x1, #0x3b]
    //     0x44fd14: ldurb           w16, [x1, #-1]
    //     0x44fd18: ldurb           w17, [x0, #-1]
    //     0x44fd1c: and             x16, x17, x16, lsr #2
    //     0x44fd20: tst             x16, HEAP, lsr #32
    //     0x44fd24: b.eq            #0x44fd2c
    //     0x44fd28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44fd2c: r16 = <OverlayEntry>
    //     0x44fd2c: ldr             x16, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x44fd30: stp             xzr, x16, [SP]
    // 0x44fd34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44fd34: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44fd38: r0 = _GrowableList()
    //     0x44fd38: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44fd3c: ldur            x1, [fp, #-8]
    // 0x44fd40: StoreField: r1->field_23 = r0
    //     0x44fd40: stur            w0, [x1, #0x23]
    //     0x44fd44: ldurb           w16, [x1, #-1]
    //     0x44fd48: ldurb           w17, [x0, #-1]
    //     0x44fd4c: and             x16, x17, x16, lsr #2
    //     0x44fd50: tst             x16, HEAP, lsr #32
    //     0x44fd54: b.eq            #0x44fd5c
    //     0x44fd58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44fd5c: ldur            x2, [fp, #-0x10]
    // 0x44fd60: r0 = Route()
    //     0x44fd60: bl              #0x44fd7c  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x44fd64: r0 = Null
    //     0x44fd64: mov             x0, NULL
    // 0x44fd68: LeaveFrame
    //     0x44fd68: mov             SP, fp
    //     0x44fd6c: ldp             fp, lr, [SP], #0x10
    // 0x44fd70: ret
    //     0x44fd70: ret             
    // 0x44fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fd74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fd78: b               #0x44fc48
  }
  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x4570ec, size: 0x34
    // 0x4570ec: EnterFrame
    //     0x4570ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4570f0: mov             fp, SP
    // 0x4570f4: CheckStackOverflow
    //     0x4570f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4570f8: cmp             SP, x16
    //     0x4570fc: b.ls            #0x457118
    // 0x457100: r2 = true
    //     0x457100: add             x2, NULL, #0x20  ; true
    // 0x457104: r0 = _handleDragEnd()
    //     0x457104: bl              #0x42aa88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x457108: r0 = Null
    //     0x457108: mov             x0, NULL
    // 0x45710c: LeaveFrame
    //     0x45710c: mov             SP, fp
    //     0x457110: ldp             fp, lr, [SP], #0x10
    // 0x457114: ret
    //     0x457114: ret             
    // 0x457118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45711c: b               #0x457100
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x732b50, size: 0x74
    // 0x732b50: EnterFrame
    //     0x732b50: stp             fp, lr, [SP, #-0x10]!
    //     0x732b54: mov             fp, SP
    // 0x732b58: AllocStack(0x10)
    //     0x732b58: sub             SP, SP, #0x10
    // 0x732b5c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x732b5c: mov             x0, x1
    //     0x732b60: stur            x1, [fp, #-8]
    //     0x732b64: stur            d0, [fp, #-0x10]
    // 0x732b68: CheckStackOverflow
    //     0x732b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732b6c: cmp             SP, x16
    //     0x732b70: b.ls            #0x732bbc
    // 0x732b74: mov             x1, x0
    // 0x732b78: r0 = isCurrent()
    //     0x732b78: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x732b7c: tbz             w0, #4, #0x732b90
    // 0x732b80: r0 = Null
    //     0x732b80: mov             x0, NULL
    // 0x732b84: LeaveFrame
    //     0x732b84: mov             SP, fp
    //     0x732b88: ldp             fp, lr, [SP], #0x10
    // 0x732b8c: ret
    //     0x732b8c: ret             
    // 0x732b90: ldur            x0, [fp, #-8]
    // 0x732b94: LoadField: r1 = r0->field_37
    //     0x732b94: ldur            w1, [x0, #0x37]
    // 0x732b98: DecompressPointer r1
    //     0x732b98: add             x1, x1, HEAP, lsl #32
    // 0x732b9c: cmp             w1, NULL
    // 0x732ba0: b.eq            #0x732bac
    // 0x732ba4: ldur            d0, [fp, #-0x10]
    // 0x732ba8: r0 = value=()
    //     0x732ba8: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x732bac: r0 = Null
    //     0x732bac: mov             x0, NULL
    // 0x732bb0: LeaveFrame
    //     0x732bb0: mov             SP, fp
    //     0x732bb4: ldp             fp, lr, [SP], #0x10
    // 0x732bb8: ret
    //     0x732bb8: ret             
    // 0x732bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x732bbc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x732bc0: b               #0x732b74
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x735a98, size: 0x64
    // 0x735a98: EnterFrame
    //     0x735a98: stp             fp, lr, [SP, #-0x10]!
    //     0x735a9c: mov             fp, SP
    // 0x735aa0: AllocStack(0x8)
    //     0x735aa0: sub             SP, SP, #8
    // 0x735aa4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x735aa4: mov             x0, x1
    //     0x735aa8: stur            x1, [fp, #-8]
    // 0x735aac: CheckStackOverflow
    //     0x735aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735ab0: cmp             SP, x16
    //     0x735ab4: b.ls            #0x735af4
    // 0x735ab8: LoadField: r1 = r0->field_37
    //     0x735ab8: ldur            w1, [x0, #0x37]
    // 0x735abc: DecompressPointer r1
    //     0x735abc: add             x1, x1, HEAP, lsl #32
    // 0x735ac0: cmp             w1, NULL
    // 0x735ac4: b.eq            #0x735ad0
    // 0x735ac8: r0 = value=()
    //     0x735ac8: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x735acc: ldur            x0, [fp, #-8]
    // 0x735ad0: LoadField: r1 = r0->field_f
    //     0x735ad0: ldur            w1, [x0, #0xf]
    // 0x735ad4: DecompressPointer r1
    //     0x735ad4: add             x1, x1, HEAP, lsl #32
    // 0x735ad8: cmp             w1, NULL
    // 0x735adc: b.eq            #0x735ae4
    // 0x735ae0: r0 = didStartUserGesture()
    //     0x735ae0: bl              #0x735afc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x735ae4: r0 = Null
    //     0x735ae4: mov             x0, NULL
    // 0x735ae8: LeaveFrame
    //     0x735ae8: mov             SP, fp
    //     0x735aec: ldp             fp, lr, [SP], #0x10
    // 0x735af0: ret
    //     0x735af0: ret             
    // 0x735af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x735af4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x735af8: b               #0x735ab8
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x79eba0, size: 0x20
    // 0x79eba0: LoadField: r0 = r1->field_37
    //     0x79eba0: ldur            w0, [x1, #0x37]
    // 0x79eba4: DecompressPointer r0
    //     0x79eba4: add             x0, x0, HEAP, lsl #32
    // 0x79eba8: cmp             w0, NULL
    // 0x79ebac: b.eq            #0x79ebb4
    // 0x79ebb0: ret
    //     0x79ebb0: ret             
    // 0x79ebb4: EnterFrame
    //     0x79ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ebb8: mov             fp, SP
    // 0x79ebbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ebbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x79f24c, size: 0x30
    // 0x79f24c: EnterFrame
    //     0x79f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f250: mov             fp, SP
    // 0x79f254: CheckStackOverflow
    //     0x79f254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f258: cmp             SP, x16
    //     0x79f25c: b.ls            #0x79f274
    // 0x79f260: r0 = _updateSecondaryAnimation()
    //     0x79f260: bl              #0x79f27c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x79f264: r0 = Null
    //     0x79f264: mov             x0, NULL
    // 0x79f268: LeaveFrame
    //     0x79f268: mov             SP, fp
    //     0x79f26c: ldp             fp, lr, [SP], #0x10
    // 0x79f270: ret
    //     0x79f270: ret             
    // 0x79f274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f278: b               #0x79f260
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x79f27c, size: 0x398
    // 0x79f27c: EnterFrame
    //     0x79f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f280: mov             fp, SP
    // 0x79f284: AllocStack(0x38)
    //     0x79f284: sub             SP, SP, #0x38
    // 0x79f288: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79f288: stur            x1, [fp, #-8]
    //     0x79f28c: stur            x2, [fp, #-0x10]
    // 0x79f290: CheckStackOverflow
    //     0x79f290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f294: cmp             SP, x16
    //     0x79f298: b.ls            #0x79f604
    // 0x79f29c: r1 = 5
    //     0x79f29c: movz            x1, #0x5
    // 0x79f2a0: r0 = AllocateContext()
    //     0x79f2a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x79f2a4: mov             x4, x0
    // 0x79f2a8: ldur            x3, [fp, #-8]
    // 0x79f2ac: stur            x4, [fp, #-0x20]
    // 0x79f2b0: StoreField: r4->field_f = r3
    //     0x79f2b0: stur            w3, [x4, #0xf]
    // 0x79f2b4: ldur            x2, [fp, #-0x10]
    // 0x79f2b8: StoreField: r4->field_13 = r2
    //     0x79f2b8: stur            w2, [x4, #0x13]
    // 0x79f2bc: LoadField: r5 = r3->field_4b
    //     0x79f2bc: ldur            w5, [x3, #0x4b]
    // 0x79f2c0: DecompressPointer r5
    //     0x79f2c0: add             x5, x5, HEAP, lsl #32
    // 0x79f2c4: stur            x5, [fp, #-0x18]
    // 0x79f2c8: StoreField: r3->field_4b = rNULL
    //     0x79f2c8: stur            NULL, [x3, #0x4b]
    // 0x79f2cc: r0 = LoadClassIdInstr(r2)
    //     0x79f2cc: ldur            x0, [x2, #-1]
    //     0x79f2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x79f2d4: sub             x16, x0, #0x43c
    // 0x79f2d8: cmp             x16, #7
    // 0x79f2dc: b.hi            #0x79f5c4
    // 0x79f2e0: r0 = LoadClassIdInstr(r3)
    //     0x79f2e0: ldur            x0, [x3, #-1]
    //     0x79f2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x79f2e8: mov             x1, x3
    // 0x79f2ec: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x79f2ec: sub             lr, x0, #0xf8f
    //     0x79f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x79f2f4: blr             lr
    // 0x79f2f8: tbnz            w0, #4, #0x79f5c4
    // 0x79f2fc: ldur            x3, [fp, #-0x20]
    // 0x79f300: LoadField: r1 = r3->field_13
    //     0x79f300: ldur            w1, [x3, #0x13]
    // 0x79f304: DecompressPointer r1
    //     0x79f304: add             x1, x1, HEAP, lsl #32
    // 0x79f308: r0 = LoadClassIdInstr(r1)
    //     0x79f308: ldur            x0, [x1, #-1]
    //     0x79f30c: ubfx            x0, x0, #0xc, #0x14
    // 0x79f310: ldur            x2, [fp, #-8]
    // 0x79f314: r0 = GDT[cid_x0 + 0x22e3]()
    //     0x79f314: movz            x17, #0x22e3
    //     0x79f318: add             lr, x0, x17
    //     0x79f31c: ldr             lr, [x21, lr, lsl #3]
    //     0x79f320: blr             lr
    // 0x79f324: tbnz            w0, #4, #0x79f5c4
    // 0x79f328: ldur            x2, [fp, #-8]
    // 0x79f32c: LoadField: r0 = r2->field_3b
    //     0x79f32c: ldur            w0, [x2, #0x3b]
    // 0x79f330: DecompressPointer r0
    //     0x79f330: add             x0, x0, HEAP, lsl #32
    // 0x79f334: LoadField: r1 = r0->field_23
    //     0x79f334: ldur            w1, [x0, #0x23]
    // 0x79f338: DecompressPointer r1
    //     0x79f338: add             x1, x1, HEAP, lsl #32
    // 0x79f33c: cmp             w1, NULL
    // 0x79f340: b.eq            #0x79f58c
    // 0x79f344: r0 = LoadClassIdInstr(r1)
    //     0x79f344: ldur            x0, [x1, #-1]
    //     0x79f348: ubfx            x0, x0, #0xc, #0x14
    // 0x79f34c: cmp             x0, #0x70f
    // 0x79f350: b.ne            #0x79f364
    // 0x79f354: LoadField: r0 = r1->field_13
    //     0x79f354: ldur            w0, [x1, #0x13]
    // 0x79f358: DecompressPointer r0
    //     0x79f358: add             x0, x0, HEAP, lsl #32
    // 0x79f35c: mov             x4, x0
    // 0x79f360: b               #0x79f368
    // 0x79f364: mov             x4, x1
    // 0x79f368: ldur            x3, [fp, #-0x20]
    // 0x79f36c: stur            x4, [fp, #-0x28]
    // 0x79f370: cmp             w4, NULL
    // 0x79f374: b.eq            #0x79f60c
    // 0x79f378: LoadField: r0 = r3->field_13
    //     0x79f378: ldur            w0, [x3, #0x13]
    // 0x79f37c: DecompressPointer r0
    //     0x79f37c: add             x0, x0, HEAP, lsl #32
    // 0x79f380: LoadField: r5 = r0->field_33
    //     0x79f380: ldur            w5, [x0, #0x33]
    // 0x79f384: DecompressPointer r5
    //     0x79f384: add             x5, x5, HEAP, lsl #32
    // 0x79f388: stur            x5, [fp, #-0x10]
    // 0x79f38c: cmp             w5, NULL
    // 0x79f390: b.eq            #0x79f610
    // 0x79f394: mov             x0, x5
    // 0x79f398: ArrayStore: r3[0] = r0  ; List_4
    //     0x79f398: stur            w0, [x3, #0x17]
    //     0x79f39c: ldurb           w16, [x3, #-1]
    //     0x79f3a0: ldurb           w17, [x0, #-1]
    //     0x79f3a4: and             x16, x17, x16, lsr #2
    //     0x79f3a8: tst             x16, HEAP, lsr #32
    //     0x79f3ac: b.eq            #0x79f3b4
    //     0x79f3b0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x79f3b4: r0 = LoadClassIdInstr(r4)
    //     0x79f3b4: ldur            x0, [x4, #-1]
    //     0x79f3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x79f3bc: mov             x1, x4
    // 0x79f3c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79f3c0: sub             lr, x0, #1, lsl #12
    //     0x79f3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f3c8: blr             lr
    // 0x79f3cc: mov             x3, x0
    // 0x79f3d0: ldur            x2, [fp, #-0x10]
    // 0x79f3d4: stur            x3, [fp, #-0x30]
    // 0x79f3d8: r0 = LoadClassIdInstr(r2)
    //     0x79f3d8: ldur            x0, [x2, #-1]
    //     0x79f3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x79f3e0: mov             x1, x2
    // 0x79f3e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79f3e4: sub             lr, x0, #1, lsl #12
    //     0x79f3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x79f3ec: blr             lr
    // 0x79f3f0: mov             x1, x0
    // 0x79f3f4: ldur            x0, [fp, #-0x30]
    // 0x79f3f8: LoadField: d0 = r0->field_7
    //     0x79f3f8: ldur            d0, [x0, #7]
    // 0x79f3fc: LoadField: d1 = r1->field_7
    //     0x79f3fc: ldur            d1, [x1, #7]
    // 0x79f400: fcmp            d0, d1
    // 0x79f404: b.eq            #0x79f428
    // 0x79f408: ldur            x2, [fp, #-0x10]
    // 0x79f40c: r0 = LoadClassIdInstr(r2)
    //     0x79f40c: ldur            x0, [x2, #-1]
    //     0x79f410: ubfx            x0, x0, #0xc, #0x14
    // 0x79f414: mov             x1, x2
    // 0x79f418: r0 = GDT[cid_x0 + -0xf96]()
    //     0x79f418: sub             lr, x0, #0xf96
    //     0x79f41c: ldr             lr, [x21, lr, lsl #3]
    //     0x79f420: blr             lr
    // 0x79f424: tbz             w0, #4, #0x79f45c
    // 0x79f428: ldur            x0, [fp, #-0x20]
    // 0x79f42c: LoadField: r1 = r0->field_13
    //     0x79f42c: ldur            w1, [x0, #0x13]
    // 0x79f430: DecompressPointer r1
    //     0x79f430: add             x1, x1, HEAP, lsl #32
    // 0x79f434: LoadField: r0 = r1->field_27
    //     0x79f434: ldur            w0, [x1, #0x27]
    // 0x79f438: DecompressPointer r0
    //     0x79f438: add             x0, x0, HEAP, lsl #32
    // 0x79f43c: LoadField: r1 = r0->field_b
    //     0x79f43c: ldur            w1, [x0, #0xb]
    // 0x79f440: DecompressPointer r1
    //     0x79f440: add             x1, x1, HEAP, lsl #32
    // 0x79f444: str             x1, [SP]
    // 0x79f448: ldur            x1, [fp, #-8]
    // 0x79f44c: ldur            x2, [fp, #-0x10]
    // 0x79f450: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79f450: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79f454: r0 = _setSecondaryAnimation()
    //     0x79f454: bl              #0x79f614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79f458: b               #0x79f5d8
    // 0x79f45c: ldur            x4, [fp, #-8]
    // 0x79f460: ldur            x0, [fp, #-0x20]
    // 0x79f464: ldur            x2, [fp, #-0x10]
    // 0x79f468: StoreField: r0->field_1b = rNULL
    //     0x79f468: stur            NULL, [x0, #0x1b]
    // 0x79f46c: mov             x3, x0
    // 0x79f470: r1 = Function 'jumpOnAnimationEnd':.
    //     0x79f470: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b478] AnonymousClosure: (0x79f8dc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x79f27c)
    //     0x79f474: ldr             x1, [x1, #0x478]
    // 0x79f478: r2 = 64
    //     0x79f478: movz            x2, #0x40
    // 0x79f47c: r0 = AllocateClosure1()
    //     0x79f47c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79f480: mov             x4, x0
    // 0x79f484: ldur            x2, [fp, #-0x20]
    // 0x79f488: stur            x4, [fp, #-0x30]
    // 0x79f48c: StoreField: r2->field_1f = r0
    //     0x79f48c: stur            w0, [x2, #0x1f]
    //     0x79f490: ldurb           w16, [x2, #-1]
    //     0x79f494: ldurb           w17, [x0, #-1]
    //     0x79f498: and             x16, x17, x16, lsr #2
    //     0x79f49c: tst             x16, HEAP, lsr #32
    //     0x79f4a0: b.eq            #0x79f4a8
    //     0x79f4a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x79f4a8: mov             x3, x2
    // 0x79f4ac: r1 = Function '<anonymous closure>':.
    //     0x79f4ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b480] AnonymousClosure: (0x79f860), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x79f27c)
    //     0x79f4b0: ldr             x1, [x1, #0x480]
    // 0x79f4b4: r2 = 64
    //     0x79f4b4: movz            x2, #0x40
    // 0x79f4b8: r0 = AllocateClosure1()
    //     0x79f4b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79f4bc: ldur            x3, [fp, #-8]
    // 0x79f4c0: StoreField: r3->field_4b = r0
    //     0x79f4c0: stur            w0, [x3, #0x4b]
    //     0x79f4c4: ldurb           w16, [x3, #-1]
    //     0x79f4c8: ldurb           w17, [x0, #-1]
    //     0x79f4cc: and             x16, x17, x16, lsr #2
    //     0x79f4d0: tst             x16, HEAP, lsr #32
    //     0x79f4d4: b.eq            #0x79f4dc
    //     0x79f4d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x79f4dc: ldur            x4, [fp, #-0x10]
    // 0x79f4e0: r0 = LoadClassIdInstr(r4)
    //     0x79f4e0: ldur            x0, [x4, #-1]
    //     0x79f4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x79f4e8: mov             x1, x4
    // 0x79f4ec: ldur            x2, [fp, #-0x30]
    // 0x79f4f0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x79f4f0: sub             lr, x0, #0xfb8
    //     0x79f4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f4f8: blr             lr
    // 0x79f4fc: r1 = <double>
    //     0x79f4fc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x79f500: r0 = TrainHoppingAnimation()
    //     0x79f500: bl              #0x5ebfcc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x79f504: ldur            x3, [fp, #-0x20]
    // 0x79f508: r1 = Function '<anonymous closure>':.
    //     0x79f508: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b488] AnonymousClosure: (0x79f798), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x79f27c)
    //     0x79f50c: ldr             x1, [x1, #0x488]
    // 0x79f510: stur            x0, [fp, #-0x30]
    // 0x79f514: r2 = 64
    //     0x79f514: movz            x2, #0x40
    // 0x79f518: r0 = AllocateClosure1()
    //     0x79f518: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79f51c: str             x0, [SP]
    // 0x79f520: ldur            x1, [fp, #-0x30]
    // 0x79f524: ldur            x2, [fp, #-0x28]
    // 0x79f528: ldur            x3, [fp, #-0x10]
    // 0x79f52c: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x79f52c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b490] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x79f530: ldr             x4, [x4, #0x490]
    // 0x79f534: r0 = TrainHoppingAnimation()
    //     0x79f534: bl              #0x5eb8d4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x79f538: ldur            x0, [fp, #-0x30]
    // 0x79f53c: ldur            x1, [fp, #-0x20]
    // 0x79f540: StoreField: r1->field_1b = r0
    //     0x79f540: stur            w0, [x1, #0x1b]
    //     0x79f544: ldurb           w16, [x1, #-1]
    //     0x79f548: ldurb           w17, [x0, #-1]
    //     0x79f54c: and             x16, x17, x16, lsr #2
    //     0x79f550: tst             x16, HEAP, lsr #32
    //     0x79f554: b.eq            #0x79f55c
    //     0x79f558: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x79f55c: LoadField: r0 = r1->field_13
    //     0x79f55c: ldur            w0, [x1, #0x13]
    // 0x79f560: DecompressPointer r0
    //     0x79f560: add             x0, x0, HEAP, lsl #32
    // 0x79f564: LoadField: r1 = r0->field_27
    //     0x79f564: ldur            w1, [x0, #0x27]
    // 0x79f568: DecompressPointer r1
    //     0x79f568: add             x1, x1, HEAP, lsl #32
    // 0x79f56c: LoadField: r0 = r1->field_b
    //     0x79f56c: ldur            w0, [x1, #0xb]
    // 0x79f570: DecompressPointer r0
    //     0x79f570: add             x0, x0, HEAP, lsl #32
    // 0x79f574: str             x0, [SP]
    // 0x79f578: ldur            x1, [fp, #-8]
    // 0x79f57c: ldur            x2, [fp, #-0x30]
    // 0x79f580: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79f580: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79f584: r0 = _setSecondaryAnimation()
    //     0x79f584: bl              #0x79f614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79f588: b               #0x79f5d8
    // 0x79f58c: ldur            x1, [fp, #-0x20]
    // 0x79f590: LoadField: r0 = r1->field_13
    //     0x79f590: ldur            w0, [x1, #0x13]
    // 0x79f594: DecompressPointer r0
    //     0x79f594: add             x0, x0, HEAP, lsl #32
    // 0x79f598: LoadField: r2 = r0->field_33
    //     0x79f598: ldur            w2, [x0, #0x33]
    // 0x79f59c: DecompressPointer r2
    //     0x79f59c: add             x2, x2, HEAP, lsl #32
    // 0x79f5a0: LoadField: r1 = r0->field_27
    //     0x79f5a0: ldur            w1, [x0, #0x27]
    // 0x79f5a4: DecompressPointer r1
    //     0x79f5a4: add             x1, x1, HEAP, lsl #32
    // 0x79f5a8: LoadField: r0 = r1->field_b
    //     0x79f5a8: ldur            w0, [x1, #0xb]
    // 0x79f5ac: DecompressPointer r0
    //     0x79f5ac: add             x0, x0, HEAP, lsl #32
    // 0x79f5b0: str             x0, [SP]
    // 0x79f5b4: ldur            x1, [fp, #-8]
    // 0x79f5b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79f5b8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79f5bc: r0 = _setSecondaryAnimation()
    //     0x79f5bc: bl              #0x79f614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79f5c0: b               #0x79f5d8
    // 0x79f5c4: ldur            x1, [fp, #-8]
    // 0x79f5c8: r2 = Instance__AlwaysDismissedAnimation
    //     0x79f5c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x79f5cc: ldr             x2, [x2, #0xab8]
    // 0x79f5d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79f5d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79f5d4: r0 = _setSecondaryAnimation()
    //     0x79f5d4: bl              #0x79f614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79f5d8: ldur            x0, [fp, #-0x18]
    // 0x79f5dc: cmp             w0, NULL
    // 0x79f5e0: b.eq            #0x79f5f4
    // 0x79f5e4: str             x0, [SP]
    // 0x79f5e8: ClosureCall
    //     0x79f5e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x79f5ec: ldur            x2, [x0, #7]
    //     0x79f5f0: blr             x2
    // 0x79f5f4: r0 = Null
    //     0x79f5f4: mov             x0, NULL
    // 0x79f5f8: LeaveFrame
    //     0x79f5f8: mov             SP, fp
    //     0x79f5fc: ldp             fp, lr, [SP], #0x10
    // 0x79f600: ret
    //     0x79f600: ret             
    // 0x79f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f608: b               #0x79f29c
    // 0x79f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f60c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f610: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x79f614, size: 0xc0
    // 0x79f614: EnterFrame
    //     0x79f614: stp             fp, lr, [SP, #-0x10]!
    //     0x79f618: mov             fp, SP
    // 0x79f61c: AllocStack(0x38)
    //     0x79f61c: sub             SP, SP, #0x38
    // 0x79f620: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x79f620: stur            x1, [fp, #-0x10]
    //     0x79f624: stur            x2, [fp, #-0x18]
    //     0x79f628: ldur            w0, [x4, #0x13]
    //     0x79f62c: sub             x3, x0, #4
    //     0x79f630: cmp             w3, #2
    //     0x79f634: b.lt            #0x79f644
    //     0x79f638: add             x0, fp, w3, sxtw #2
    //     0x79f63c: ldr             x0, [x0, #8]
    //     0x79f640: b               #0x79f648
    //     0x79f644: mov             x0, NULL
    //     0x79f648: stur            x0, [fp, #-8]
    // 0x79f64c: CheckStackOverflow
    //     0x79f64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f650: cmp             SP, x16
    //     0x79f654: b.ls            #0x79f6cc
    // 0x79f658: r1 = 2
    //     0x79f658: movz            x1, #0x2
    // 0x79f65c: r0 = AllocateContext()
    //     0x79f65c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x79f660: mov             x3, x0
    // 0x79f664: ldur            x0, [fp, #-0x10]
    // 0x79f668: stur            x3, [fp, #-0x20]
    // 0x79f66c: StoreField: r3->field_f = r0
    //     0x79f66c: stur            w0, [x3, #0xf]
    // 0x79f670: ldur            x2, [fp, #-0x18]
    // 0x79f674: StoreField: r3->field_13 = r2
    //     0x79f674: stur            w2, [x3, #0x13]
    // 0x79f678: LoadField: r1 = r0->field_3b
    //     0x79f678: ldur            w1, [x0, #0x3b]
    // 0x79f67c: DecompressPointer r1
    //     0x79f67c: add             x1, x1, HEAP, lsl #32
    // 0x79f680: r0 = parent=()
    //     0x79f680: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x79f684: ldur            x0, [fp, #-8]
    // 0x79f688: cmp             w0, NULL
    // 0x79f68c: b.eq            #0x79f6bc
    // 0x79f690: ldur            x3, [fp, #-0x20]
    // 0x79f694: r1 = Function '<anonymous closure>':.
    //     0x79f694: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] AnonymousClosure: (0x79f6d4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x79f614)
    //     0x79f698: ldr             x1, [x1, #0x4c0]
    // 0x79f69c: r2 = 64
    //     0x79f69c: movz            x2, #0x40
    // 0x79f6a0: r0 = AllocateClosure1()
    //     0x79f6a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79f6a4: r16 = <Null?>
    //     0x79f6a4: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x79f6a8: ldur            lr, [fp, #-8]
    // 0x79f6ac: stp             lr, x16, [SP, #8]
    // 0x79f6b0: str             x0, [SP]
    // 0x79f6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79f6b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79f6b8: r0 = then()
    //     0x79f6b8: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x79f6bc: r0 = Null
    //     0x79f6bc: mov             x0, NULL
    // 0x79f6c0: LeaveFrame
    //     0x79f6c0: mov             SP, fp
    //     0x79f6c4: ldp             fp, lr, [SP], #0x10
    // 0x79f6c8: ret
    //     0x79f6c8: ret             
    // 0x79f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f6cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f6d0: b               #0x79f658
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x79f6d4, size: 0xc4
    // 0x79f6d4: EnterFrame
    //     0x79f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79f6d8: mov             fp, SP
    // 0x79f6dc: AllocStack(0x18)
    //     0x79f6dc: sub             SP, SP, #0x18
    // 0x79f6e0: SetupParameters([dynamic _ /* r0 */])
    //     0x79f6e0: ldr             x0, [fp, #0x18]
    // 0x79f6e4: LoadField: r1 = r0->field_1f
    //     0x79f6e4: ldur            w1, [x0, #0x1f]
    // 0x79f6e8: DecompressPointer r1
    //     0x79f6e8: add             x1, x1, HEAP, lsl #32
    // 0x79f6ec: stur            x1, [fp, #-8]
    // 0x79f6f0: CheckStackOverflow
    //     0x79f6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f6f4: cmp             SP, x16
    //     0x79f6f8: b.ls            #0x79f790
    // 0x79f6fc: LoadField: r0 = r1->field_f
    //     0x79f6fc: ldur            w0, [x1, #0xf]
    // 0x79f700: DecompressPointer r0
    //     0x79f700: add             x0, x0, HEAP, lsl #32
    // 0x79f704: LoadField: r2 = r0->field_3b
    //     0x79f704: ldur            w2, [x0, #0x3b]
    // 0x79f708: DecompressPointer r2
    //     0x79f708: add             x2, x2, HEAP, lsl #32
    // 0x79f70c: LoadField: r0 = r2->field_23
    //     0x79f70c: ldur            w0, [x2, #0x23]
    // 0x79f710: DecompressPointer r0
    //     0x79f710: add             x0, x0, HEAP, lsl #32
    // 0x79f714: LoadField: r2 = r1->field_13
    //     0x79f714: ldur            w2, [x1, #0x13]
    // 0x79f718: DecompressPointer r2
    //     0x79f718: add             x2, x2, HEAP, lsl #32
    // 0x79f71c: r3 = LoadClassIdInstr(r0)
    //     0x79f71c: ldur            x3, [x0, #-1]
    //     0x79f720: ubfx            x3, x3, #0xc, #0x14
    // 0x79f724: stp             x2, x0, [SP]
    // 0x79f728: mov             x0, x3
    // 0x79f72c: mov             lr, x0
    // 0x79f730: ldr             lr, [x21, lr, lsl #3]
    // 0x79f734: blr             lr
    // 0x79f738: tbnz            w0, #4, #0x79f780
    // 0x79f73c: ldur            x0, [fp, #-8]
    // 0x79f740: LoadField: r1 = r0->field_f
    //     0x79f740: ldur            w1, [x0, #0xf]
    // 0x79f744: DecompressPointer r1
    //     0x79f744: add             x1, x1, HEAP, lsl #32
    // 0x79f748: LoadField: r2 = r1->field_3b
    //     0x79f748: ldur            w2, [x1, #0x3b]
    // 0x79f74c: DecompressPointer r2
    //     0x79f74c: add             x2, x2, HEAP, lsl #32
    // 0x79f750: mov             x1, x2
    // 0x79f754: r2 = Instance__AlwaysDismissedAnimation
    //     0x79f754: add             x2, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x79f758: ldr             x2, [x2, #0xab8]
    // 0x79f75c: r0 = parent=()
    //     0x79f75c: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x79f760: ldur            x0, [fp, #-8]
    // 0x79f764: LoadField: r1 = r0->field_13
    //     0x79f764: ldur            w1, [x0, #0x13]
    // 0x79f768: DecompressPointer r1
    //     0x79f768: add             x1, x1, HEAP, lsl #32
    // 0x79f76c: r0 = LoadClassIdInstr(r1)
    //     0x79f76c: ldur            x0, [x1, #-1]
    //     0x79f770: ubfx            x0, x0, #0xc, #0x14
    // 0x79f774: cmp             x0, #0x70f
    // 0x79f778: b.ne            #0x79f780
    // 0x79f77c: r0 = dispose()
    //     0x79f77c: bl              #0x5ec880  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x79f780: r0 = Null
    //     0x79f780: mov             x0, NULL
    // 0x79f784: LeaveFrame
    //     0x79f784: mov             SP, fp
    //     0x79f788: ldp             fp, lr, [SP], #0x10
    // 0x79f78c: ret
    //     0x79f78c: ret             
    // 0x79f790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f794: b               #0x79f6fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79f798, size: 0xc8
    // 0x79f798: EnterFrame
    //     0x79f798: stp             fp, lr, [SP, #-0x10]!
    //     0x79f79c: mov             fp, SP
    // 0x79f7a0: AllocStack(0x10)
    //     0x79f7a0: sub             SP, SP, #0x10
    // 0x79f7a4: SetupParameters([dynamic _ /* r0 */])
    //     0x79f7a4: ldr             x0, [fp, #0x10]
    // 0x79f7a8: LoadField: r3 = r0->field_1f
    //     0x79f7a8: ldur            w3, [x0, #0x1f]
    // 0x79f7ac: DecompressPointer r3
    //     0x79f7ac: add             x3, x3, HEAP, lsl #32
    // 0x79f7b0: stur            x3, [fp, #-8]
    // 0x79f7b4: CheckStackOverflow
    //     0x79f7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f7b8: cmp             SP, x16
    //     0x79f7bc: b.ls            #0x79f854
    // 0x79f7c0: LoadField: r1 = r3->field_f
    //     0x79f7c0: ldur            w1, [x3, #0xf]
    // 0x79f7c4: DecompressPointer r1
    //     0x79f7c4: add             x1, x1, HEAP, lsl #32
    // 0x79f7c8: LoadField: r0 = r3->field_1b
    //     0x79f7c8: ldur            w0, [x3, #0x1b]
    // 0x79f7cc: DecompressPointer r0
    //     0x79f7cc: add             x0, x0, HEAP, lsl #32
    // 0x79f7d0: cmp             w0, NULL
    // 0x79f7d4: b.eq            #0x79f85c
    // 0x79f7d8: LoadField: r2 = r0->field_13
    //     0x79f7d8: ldur            w2, [x0, #0x13]
    // 0x79f7dc: DecompressPointer r2
    //     0x79f7dc: add             x2, x2, HEAP, lsl #32
    // 0x79f7e0: LoadField: r0 = r3->field_13
    //     0x79f7e0: ldur            w0, [x3, #0x13]
    // 0x79f7e4: DecompressPointer r0
    //     0x79f7e4: add             x0, x0, HEAP, lsl #32
    // 0x79f7e8: LoadField: r4 = r0->field_27
    //     0x79f7e8: ldur            w4, [x0, #0x27]
    // 0x79f7ec: DecompressPointer r4
    //     0x79f7ec: add             x4, x4, HEAP, lsl #32
    // 0x79f7f0: LoadField: r0 = r4->field_b
    //     0x79f7f0: ldur            w0, [x4, #0xb]
    // 0x79f7f4: DecompressPointer r0
    //     0x79f7f4: add             x0, x0, HEAP, lsl #32
    // 0x79f7f8: str             x0, [SP]
    // 0x79f7fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79f7fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79f800: r0 = _setSecondaryAnimation()
    //     0x79f800: bl              #0x79f614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79f804: ldur            x1, [fp, #-8]
    // 0x79f808: LoadField: r0 = r1->field_f
    //     0x79f808: ldur            w0, [x1, #0xf]
    // 0x79f80c: DecompressPointer r0
    //     0x79f80c: add             x0, x0, HEAP, lsl #32
    // 0x79f810: LoadField: r2 = r0->field_4b
    //     0x79f810: ldur            w2, [x0, #0x4b]
    // 0x79f814: DecompressPointer r2
    //     0x79f814: add             x2, x2, HEAP, lsl #32
    // 0x79f818: cmp             w2, NULL
    // 0x79f81c: b.eq            #0x79f844
    // 0x79f820: str             x2, [SP]
    // 0x79f824: mov             x0, x2
    // 0x79f828: ClosureCall
    //     0x79f828: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x79f82c: ldur            x2, [x0, #7]
    //     0x79f830: blr             x2
    // 0x79f834: ldur            x1, [fp, #-8]
    // 0x79f838: LoadField: r2 = r1->field_f
    //     0x79f838: ldur            w2, [x1, #0xf]
    // 0x79f83c: DecompressPointer r2
    //     0x79f83c: add             x2, x2, HEAP, lsl #32
    // 0x79f840: StoreField: r2->field_4b = rNULL
    //     0x79f840: stur            NULL, [x2, #0x4b]
    // 0x79f844: r0 = Null
    //     0x79f844: mov             x0, NULL
    // 0x79f848: LeaveFrame
    //     0x79f848: mov             SP, fp
    //     0x79f84c: ldp             fp, lr, [SP], #0x10
    // 0x79f850: ret
    //     0x79f850: ret             
    // 0x79f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f858: b               #0x79f7c0
    // 0x79f85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f85c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79f860, size: 0x7c
    // 0x79f860: EnterFrame
    //     0x79f860: stp             fp, lr, [SP, #-0x10]!
    //     0x79f864: mov             fp, SP
    // 0x79f868: AllocStack(0x8)
    //     0x79f868: sub             SP, SP, #8
    // 0x79f86c: SetupParameters([dynamic _ /* r0 */])
    //     0x79f86c: ldr             x0, [fp, #0x10]
    // 0x79f870: LoadField: r3 = r0->field_1f
    //     0x79f870: ldur            w3, [x0, #0x1f]
    // 0x79f874: DecompressPointer r3
    //     0x79f874: add             x3, x3, HEAP, lsl #32
    // 0x79f878: stur            x3, [fp, #-8]
    // 0x79f87c: CheckStackOverflow
    //     0x79f87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f880: cmp             SP, x16
    //     0x79f884: b.ls            #0x79f8d4
    // 0x79f888: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79f888: ldur            w1, [x3, #0x17]
    // 0x79f88c: DecompressPointer r1
    //     0x79f88c: add             x1, x1, HEAP, lsl #32
    // 0x79f890: LoadField: r2 = r3->field_1f
    //     0x79f890: ldur            w2, [x3, #0x1f]
    // 0x79f894: DecompressPointer r2
    //     0x79f894: add             x2, x2, HEAP, lsl #32
    // 0x79f898: r0 = LoadClassIdInstr(r1)
    //     0x79f898: ldur            x0, [x1, #-1]
    //     0x79f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x79f8a0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x79f8a0: sub             lr, x0, #0xfd0
    //     0x79f8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f8a8: blr             lr
    // 0x79f8ac: ldur            x0, [fp, #-8]
    // 0x79f8b0: LoadField: r1 = r0->field_1b
    //     0x79f8b0: ldur            w1, [x0, #0x1b]
    // 0x79f8b4: DecompressPointer r1
    //     0x79f8b4: add             x1, x1, HEAP, lsl #32
    // 0x79f8b8: cmp             w1, NULL
    // 0x79f8bc: b.eq            #0x79f8c4
    // 0x79f8c0: r0 = dispose()
    //     0x79f8c0: bl              #0x5ec880  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x79f8c4: r0 = Null
    //     0x79f8c4: mov             x0, NULL
    // 0x79f8c8: LeaveFrame
    //     0x79f8c8: mov             SP, fp
    //     0x79f8cc: ldp             fp, lr, [SP], #0x10
    // 0x79f8d0: ret
    //     0x79f8d0: ret             
    // 0x79f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f8d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f8d8: b               #0x79f888
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x79f8dc, size: 0xe8
    // 0x79f8dc: EnterFrame
    //     0x79f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79f8e0: mov             fp, SP
    // 0x79f8e4: AllocStack(0x10)
    //     0x79f8e4: sub             SP, SP, #0x10
    // 0x79f8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x79f8e8: ldr             x0, [fp, #0x18]
    // 0x79f8ec: LoadField: r3 = r0->field_1f
    //     0x79f8ec: ldur            w3, [x0, #0x1f]
    // 0x79f8f0: DecompressPointer r3
    //     0x79f8f0: add             x3, x3, HEAP, lsl #32
    // 0x79f8f4: stur            x3, [fp, #-8]
    // 0x79f8f8: CheckStackOverflow
    //     0x79f8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f8fc: cmp             SP, x16
    //     0x79f900: b.ls            #0x79f9bc
    // 0x79f904: ldr             x0, [fp, #0x10]
    // 0x79f908: r16 = Instance_AnimationStatus
    //     0x79f908: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x79f90c: cmp             w0, w16
    // 0x79f910: b.eq            #0x79f9ac
    // 0x79f914: r16 = Instance_AnimationStatus
    //     0x79f914: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x79f918: cmp             w0, w16
    // 0x79f91c: b.eq            #0x79f9ac
    // 0x79f920: r16 = Instance_AnimationStatus
    //     0x79f920: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x79f924: cmp             w0, w16
    // 0x79f928: b.eq            #0x79f938
    // 0x79f92c: r16 = Instance_AnimationStatus
    //     0x79f92c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x79f930: cmp             w0, w16
    // 0x79f934: b.eq            #0x79f938
    // 0x79f938: LoadField: r1 = r3->field_f
    //     0x79f938: ldur            w1, [x3, #0xf]
    // 0x79f93c: DecompressPointer r1
    //     0x79f93c: add             x1, x1, HEAP, lsl #32
    // 0x79f940: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x79f940: ldur            w2, [x3, #0x17]
    // 0x79f944: DecompressPointer r2
    //     0x79f944: add             x2, x2, HEAP, lsl #32
    // 0x79f948: LoadField: r0 = r3->field_13
    //     0x79f948: ldur            w0, [x3, #0x13]
    // 0x79f94c: DecompressPointer r0
    //     0x79f94c: add             x0, x0, HEAP, lsl #32
    // 0x79f950: LoadField: r4 = r0->field_27
    //     0x79f950: ldur            w4, [x0, #0x27]
    // 0x79f954: DecompressPointer r4
    //     0x79f954: add             x4, x4, HEAP, lsl #32
    // 0x79f958: LoadField: r0 = r4->field_b
    //     0x79f958: ldur            w0, [x4, #0xb]
    // 0x79f95c: DecompressPointer r0
    //     0x79f95c: add             x0, x0, HEAP, lsl #32
    // 0x79f960: str             x0, [SP]
    // 0x79f964: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79f964: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79f968: r0 = _setSecondaryAnimation()
    //     0x79f968: bl              #0x79f614  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79f96c: ldur            x1, [fp, #-8]
    // 0x79f970: LoadField: r0 = r1->field_f
    //     0x79f970: ldur            w0, [x1, #0xf]
    // 0x79f974: DecompressPointer r0
    //     0x79f974: add             x0, x0, HEAP, lsl #32
    // 0x79f978: LoadField: r2 = r0->field_4b
    //     0x79f978: ldur            w2, [x0, #0x4b]
    // 0x79f97c: DecompressPointer r2
    //     0x79f97c: add             x2, x2, HEAP, lsl #32
    // 0x79f980: cmp             w2, NULL
    // 0x79f984: b.eq            #0x79f9ac
    // 0x79f988: str             x2, [SP]
    // 0x79f98c: mov             x0, x2
    // 0x79f990: ClosureCall
    //     0x79f990: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x79f994: ldur            x2, [x0, #7]
    //     0x79f998: blr             x2
    // 0x79f99c: ldur            x1, [fp, #-8]
    // 0x79f9a0: LoadField: r2 = r1->field_f
    //     0x79f9a0: ldur            w2, [x1, #0xf]
    // 0x79f9a4: DecompressPointer r2
    //     0x79f9a4: add             x2, x2, HEAP, lsl #32
    // 0x79f9a8: StoreField: r2->field_4b = rNULL
    //     0x79f9a8: stur            NULL, [x2, #0x4b]
    // 0x79f9ac: r0 = Null
    //     0x79f9ac: mov             x0, NULL
    // 0x79f9b0: LeaveFrame
    //     0x79f9b0: mov             SP, fp
    //     0x79f9b4: ldp             fp, lr, [SP], #0x10
    // 0x79f9b8: ret
    //     0x79f9b8: ret             
    // 0x79f9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f9bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f9c0: b               #0x79f904
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x7a0a08, size: 0x3c
    // 0x7a0a08: EnterFrame
    //     0x7a0a08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0a0c: mov             fp, SP
    // 0x7a0a10: CheckStackOverflow
    //     0x7a0a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0a14: cmp             SP, x16
    //     0x7a0a18: b.ls            #0x7a0a3c
    // 0x7a0a1c: r0 = LoadClassIdInstr(r1)
    //     0x7a0a1c: ldur            x0, [x1, #-1]
    //     0x7a0a20: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0a24: r0 = GDT[cid_x0 + -0xf24]()
    //     0x7a0a24: sub             lr, x0, #0xf24
    //     0x7a0a28: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0a2c: blr             lr
    // 0x7a0a30: LeaveFrame
    //     0x7a0a30: mov             SP, fp
    //     0x7a0a34: ldp             fp, lr, [SP], #0x10
    // 0x7a0a38: ret
    //     0x7a0a38: ret             
    // 0x7a0a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a40: b               #0x7a0a1c
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x7a0b7c, size: 0x90
    // 0x7a0b7c: EnterFrame
    //     0x7a0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b80: mov             fp, SP
    // 0x7a0b84: CheckStackOverflow
    //     0x7a0b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0b88: cmp             SP, x16
    //     0x7a0b8c: b.ls            #0x7a0bf4
    // 0x7a0b90: r0 = LoadClassIdInstr(r2)
    //     0x7a0b90: ldur            x0, [x2, #-1]
    //     0x7a0b94: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0b98: sub             x16, x0, #0x43c
    // 0x7a0b9c: cmp             x16, #7
    // 0x7a0ba0: b.hi            #0x7a0be4
    // 0x7a0ba4: LoadField: r0 = r1->field_37
    //     0x7a0ba4: ldur            w0, [x1, #0x37]
    // 0x7a0ba8: DecompressPointer r0
    //     0x7a0ba8: add             x0, x0, HEAP, lsl #32
    // 0x7a0bac: cmp             w0, NULL
    // 0x7a0bb0: b.eq            #0x7a0bfc
    // 0x7a0bb4: LoadField: r1 = r2->field_37
    //     0x7a0bb4: ldur            w1, [x2, #0x37]
    // 0x7a0bb8: DecompressPointer r1
    //     0x7a0bb8: add             x1, x1, HEAP, lsl #32
    // 0x7a0bbc: cmp             w1, NULL
    // 0x7a0bc0: b.eq            #0x7a0c00
    // 0x7a0bc4: LoadField: r2 = r1->field_37
    //     0x7a0bc4: ldur            w2, [x1, #0x37]
    // 0x7a0bc8: DecompressPointer r2
    //     0x7a0bc8: add             x2, x2, HEAP, lsl #32
    // 0x7a0bcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a0bd0: cmp             w2, w16
    // 0x7a0bd4: b.eq            #0x7a0c04
    // 0x7a0bd8: LoadField: d0 = r2->field_7
    //     0x7a0bd8: ldur            d0, [x2, #7]
    // 0x7a0bdc: mov             x1, x0
    // 0x7a0be0: r0 = value=()
    //     0x7a0be0: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7a0be4: r0 = Null
    //     0x7a0be4: mov             x0, NULL
    // 0x7a0be8: LeaveFrame
    //     0x7a0be8: mov             SP, fp
    //     0x7a0bec: ldp             fp, lr, [SP], #0x10
    // 0x7a0bf0: ret
    //     0x7a0bf0: ret             
    // 0x7a0bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0bf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0bf8: b               #0x7a0b90
    // 0x7a0bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0bfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0c00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0c04: r9 = _value
    //     0x7a0c04: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x7a0c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0c08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x7a12a8, size: 0x60
    // 0x7a12a8: EnterFrame
    //     0x7a12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a12ac: mov             fp, SP
    // 0x7a12b0: AllocStack(0x8)
    //     0x7a12b0: sub             SP, SP, #8
    // 0x7a12b4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a12b4: mov             x0, x1
    //     0x7a12b8: stur            x1, [fp, #-8]
    // 0x7a12bc: CheckStackOverflow
    //     0x7a12bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a12c0: cmp             SP, x16
    //     0x7a12c4: b.ls            #0x7a12fc
    // 0x7a12c8: mov             x1, x0
    // 0x7a12cc: r0 = didAdd()
    //     0x7a12cc: bl              #0x7a1308  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x7a12d0: ldur            x0, [fp, #-8]
    // 0x7a12d4: LoadField: r1 = r0->field_37
    //     0x7a12d4: ldur            w1, [x0, #0x37]
    // 0x7a12d8: DecompressPointer r1
    //     0x7a12d8: add             x1, x1, HEAP, lsl #32
    // 0x7a12dc: cmp             w1, NULL
    // 0x7a12e0: b.eq            #0x7a1304
    // 0x7a12e4: LoadField: d0 = r1->field_1b
    //     0x7a12e4: ldur            d0, [x1, #0x1b]
    // 0x7a12e8: r0 = value=()
    //     0x7a12e8: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7a12ec: r0 = Null
    //     0x7a12ec: mov             x0, NULL
    // 0x7a12f0: LeaveFrame
    //     0x7a12f0: mov             SP, fp
    //     0x7a12f4: ldp             fp, lr, [SP], #0x10
    // 0x7a12f8: ret
    //     0x7a12f8: ret             
    // 0x7a12fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a12fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1300: b               #0x7a12c8
    // 0x7a1304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1304: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7a2d04, size: 0x60
    // 0x7a2d04: EnterFrame
    //     0x7a2d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d08: mov             fp, SP
    // 0x7a2d0c: AllocStack(0x8)
    //     0x7a2d0c: sub             SP, SP, #8
    // 0x7a2d10: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a2d10: mov             x0, x1
    //     0x7a2d14: stur            x1, [fp, #-8]
    // 0x7a2d18: CheckStackOverflow
    //     0x7a2d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2d1c: cmp             SP, x16
    //     0x7a2d20: b.ls            #0x7a2d58
    // 0x7a2d24: mov             x1, x0
    // 0x7a2d28: r0 = didPush()
    //     0x7a2d28: bl              #0x7a2d64  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x7a2d2c: ldur            x0, [fp, #-8]
    // 0x7a2d30: StoreField: r0->field_43 = rNULL
    //     0x7a2d30: stur            NULL, [x0, #0x43]
    // 0x7a2d34: LoadField: r1 = r0->field_37
    //     0x7a2d34: ldur            w1, [x0, #0x37]
    // 0x7a2d38: DecompressPointer r1
    //     0x7a2d38: add             x1, x1, HEAP, lsl #32
    // 0x7a2d3c: cmp             w1, NULL
    // 0x7a2d40: b.eq            #0x7a2d60
    // 0x7a2d44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2d44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2d48: r0 = forward()
    //     0x7a2d48: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7a2d4c: LeaveFrame
    //     0x7a2d4c: mov             SP, fp
    //     0x7a2d50: ldp             fp, lr, [SP], #0x10
    // 0x7a2d54: ret
    //     0x7a2d54: ret             
    // 0x7a2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2d5c: b               #0x7a2d24
    // 0x7a2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2d60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x7b759c, size: 0xc
    // 0x7b759c: r0 = "TransitionRoute"
    //     0x7b759c: add             x0, PP, #0x25, lsl #12  ; [pp+0x256f8] "TransitionRoute"
    //     0x7b75a0: ldr             x0, [x0, #0x6f8]
    // 0x7b75a4: ret
    //     0x7b75a4: ret             
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x7c4a68, size: 0xe8
    // 0x7c4a68: EnterFrame
    //     0x7c4a68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4a6c: mov             fp, SP
    // 0x7c4a70: AllocStack(0x30)
    //     0x7c4a70: sub             SP, SP, #0x30
    // 0x7c4a74: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7c4a74: mov             x2, x1
    //     0x7c4a78: stur            x1, [fp, #-8]
    // 0x7c4a7c: CheckStackOverflow
    //     0x7c4a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4a80: cmp             SP, x16
    //     0x7c4a84: b.ls            #0x7c4b44
    // 0x7c4a88: r0 = LoadClassIdInstr(r2)
    //     0x7c4a88: ldur            x0, [x2, #-1]
    //     0x7c4a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4a90: mov             x1, x2
    // 0x7c4a94: r0 = GDT[cid_x0 + -0xf24]()
    //     0x7c4a94: sub             lr, x0, #0xf24
    //     0x7c4a98: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4a9c: blr             lr
    // 0x7c4aa0: mov             x3, x0
    // 0x7c4aa4: ldur            x2, [fp, #-8]
    // 0x7c4aa8: stur            x3, [fp, #-0x10]
    // 0x7c4aac: r0 = LoadClassIdInstr(r2)
    //     0x7c4aac: ldur            x0, [x2, #-1]
    //     0x7c4ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4ab4: mov             x1, x2
    // 0x7c4ab8: r0 = GDT[cid_x0 + 0x197a]()
    //     0x7c4ab8: movz            x17, #0x197a
    //     0x7c4abc: add             lr, x0, x17
    //     0x7c4ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4ac4: blr             lr
    // 0x7c4ac8: mov             x3, x0
    // 0x7c4acc: ldur            x2, [fp, #-8]
    // 0x7c4ad0: stur            x3, [fp, #-0x18]
    // 0x7c4ad4: r0 = LoadClassIdInstr(r2)
    //     0x7c4ad4: ldur            x0, [x2, #-1]
    //     0x7c4ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4adc: mov             x1, x2
    // 0x7c4ae0: r0 = GDT[cid_x0 + 0x183e]()
    //     0x7c4ae0: movz            x17, #0x183e
    //     0x7c4ae4: add             lr, x0, x17
    //     0x7c4ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4aec: blr             lr
    // 0x7c4af0: ldur            x0, [fp, #-8]
    // 0x7c4af4: LoadField: r2 = r0->field_f
    //     0x7c4af4: ldur            w2, [x0, #0xf]
    // 0x7c4af8: DecompressPointer r2
    //     0x7c4af8: add             x2, x2, HEAP, lsl #32
    // 0x7c4afc: stur            x2, [fp, #-0x20]
    // 0x7c4b00: cmp             w2, NULL
    // 0x7c4b04: b.eq            #0x7c4b4c
    // 0x7c4b08: r1 = <double>
    //     0x7c4b08: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7c4b0c: r0 = AnimationController()
    //     0x7c4b0c: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7c4b10: stur            x0, [fp, #-8]
    // 0x7c4b14: ldur            x16, [fp, #-0x10]
    // 0x7c4b18: ldur            lr, [fp, #-0x18]
    // 0x7c4b1c: stp             lr, x16, [SP]
    // 0x7c4b20: mov             x1, x0
    // 0x7c4b24: ldur            x2, [fp, #-0x20]
    // 0x7c4b28: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7c4b28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0e0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7c4b2c: ldr             x4, [x4, #0xe0]
    // 0x7c4b30: r0 = AnimationController()
    //     0x7c4b30: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7c4b34: ldur            x0, [fp, #-8]
    // 0x7c4b38: LeaveFrame
    //     0x7c4b38: mov             SP, fp
    //     0x7c4b3c: ldp             fp, lr, [SP], #0x10
    // 0x7c4b40: ret
    //     0x7c4b40: ret             
    // 0x7c4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4b48: b               #0x7c4a88
    // 0x7c4b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4b4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7ec884, size: 0x8c
    // 0x7ec884: EnterFrame
    //     0x7ec884: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec888: mov             fp, SP
    // 0x7ec88c: AllocStack(0x10)
    //     0x7ec88c: sub             SP, SP, #0x10
    // 0x7ec890: SetupParameters(TransitionRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ec890: mov             x3, x1
    //     0x7ec894: stur            x1, [fp, #-8]
    //     0x7ec898: stur            x2, [fp, #-0x10]
    // 0x7ec89c: CheckStackOverflow
    //     0x7ec89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec8a0: cmp             SP, x16
    //     0x7ec8a4: b.ls            #0x7ec904
    // 0x7ec8a8: mov             x0, x2
    // 0x7ec8ac: StoreField: r3->field_47 = r0
    //     0x7ec8ac: stur            w0, [x3, #0x47]
    //     0x7ec8b0: tbz             w0, #0, #0x7ec8cc
    //     0x7ec8b4: ldurb           w16, [x3, #-1]
    //     0x7ec8b8: ldurb           w17, [x0, #-1]
    //     0x7ec8bc: and             x16, x17, x16, lsr #2
    //     0x7ec8c0: tst             x16, HEAP, lsr #32
    //     0x7ec8c4: b.eq            #0x7ec8cc
    //     0x7ec8c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7ec8cc: StoreField: r3->field_43 = rNULL
    //     0x7ec8cc: stur            NULL, [x3, #0x43]
    // 0x7ec8d0: LoadField: r1 = r3->field_37
    //     0x7ec8d0: ldur            w1, [x3, #0x37]
    // 0x7ec8d4: DecompressPointer r1
    //     0x7ec8d4: add             x1, x1, HEAP, lsl #32
    // 0x7ec8d8: cmp             w1, NULL
    // 0x7ec8dc: b.eq            #0x7ec90c
    // 0x7ec8e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ec8e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ec8e4: r0 = reverse()
    //     0x7ec8e4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7ec8e8: ldur            x1, [fp, #-8]
    // 0x7ec8ec: ldur            x2, [fp, #-0x10]
    // 0x7ec8f0: r0 = didPop()
    //     0x7ec8f0: bl              #0x7ec910  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x7ec8f4: r0 = true
    //     0x7ec8f4: add             x0, NULL, #0x20  ; true
    // 0x7ec8f8: LeaveFrame
    //     0x7ec8f8: mov             SP, fp
    //     0x7ec8fc: ldp             fp, lr, [SP], #0x10
    // 0x7ec900: ret
    //     0x7ec900: ret             
    // 0x7ec904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec908: b               #0x7ec8a8
    // 0x7ec90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec90c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x7ecb78, size: 0x68
    // 0x7ecb78: EnterFrame
    //     0x7ecb78: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb7c: mov             fp, SP
    // 0x7ecb80: LoadField: r2 = r1->field_37
    //     0x7ecb80: ldur            w2, [x1, #0x37]
    // 0x7ecb84: DecompressPointer r2
    //     0x7ecb84: add             x2, x2, HEAP, lsl #32
    // 0x7ecb88: cmp             w2, NULL
    // 0x7ecb8c: b.eq            #0x7ecbd4
    // 0x7ecb90: LoadField: r3 = r2->field_43
    //     0x7ecb90: ldur            w3, [x2, #0x43]
    // 0x7ecb94: DecompressPointer r3
    //     0x7ecb94: add             x3, x3, HEAP, lsl #32
    // 0x7ecb98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ecb9c: cmp             w3, w16
    // 0x7ecba0: b.eq            #0x7ecbd8
    // 0x7ecba4: r16 = Instance_AnimationStatus
    //     0x7ecba4: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x7ecba8: cmp             w3, w16
    // 0x7ecbac: b.ne            #0x7ecbc4
    // 0x7ecbb0: LoadField: r2 = r1->field_2f
    //     0x7ecbb0: ldur            w2, [x1, #0x2f]
    // 0x7ecbb4: DecompressPointer r2
    //     0x7ecbb4: add             x2, x2, HEAP, lsl #32
    // 0x7ecbb8: eor             x1, x2, #0x10
    // 0x7ecbbc: mov             x0, x1
    // 0x7ecbc0: b               #0x7ecbc8
    // 0x7ecbc4: r0 = false
    //     0x7ecbc4: add             x0, NULL, #0x30  ; false
    // 0x7ecbc8: LeaveFrame
    //     0x7ecbc8: mov             SP, fp
    //     0x7ecbcc: ldp             fp, lr, [SP], #0x10
    // 0x7ecbd0: ret
    //     0x7ecbd0: ret             
    // 0x7ecbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecbd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecbd8: r9 = _status
    //     0x7ecbd8: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x7ecbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ecbdc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x7ee484, size: 0x174
    // 0x7ee484: EnterFrame
    //     0x7ee484: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee488: mov             fp, SP
    // 0x7ee48c: AllocStack(0x10)
    //     0x7ee48c: sub             SP, SP, #0x10
    // 0x7ee490: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7ee490: mov             x2, x1
    //     0x7ee494: stur            x1, [fp, #-8]
    // 0x7ee498: CheckStackOverflow
    //     0x7ee498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee49c: cmp             SP, x16
    //     0x7ee4a0: b.ls            #0x7ee5ec
    // 0x7ee4a4: r0 = LoadClassIdInstr(r2)
    //     0x7ee4a4: ldur            x0, [x2, #-1]
    //     0x7ee4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee4ac: mov             x1, x2
    // 0x7ee4b0: r0 = GDT[cid_x0 + 0x1655]()
    //     0x7ee4b0: movz            x17, #0x1655
    //     0x7ee4b4: add             lr, x0, x17
    //     0x7ee4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee4bc: blr             lr
    // 0x7ee4c0: ldur            x2, [fp, #-8]
    // 0x7ee4c4: StoreField: r2->field_37 = r0
    //     0x7ee4c4: stur            w0, [x2, #0x37]
    //     0x7ee4c8: ldurb           w16, [x2, #-1]
    //     0x7ee4cc: ldurb           w17, [x0, #-1]
    //     0x7ee4d0: and             x16, x17, x16, lsr #2
    //     0x7ee4d4: tst             x16, HEAP, lsr #32
    //     0x7ee4d8: b.eq            #0x7ee4e0
    //     0x7ee4dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ee4e0: r0 = LoadClassIdInstr(r2)
    //     0x7ee4e0: ldur            x0, [x2, #-1]
    //     0x7ee4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee4e8: mov             x1, x2
    // 0x7ee4ec: r0 = GDT[cid_x0 + 0x19bc]()
    //     0x7ee4ec: movz            x17, #0x19bc
    //     0x7ee4f0: add             lr, x0, x17
    //     0x7ee4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee4f8: blr             lr
    // 0x7ee4fc: ldur            x3, [fp, #-8]
    // 0x7ee500: r1 = Function '_handleStatusChanged@42188637':.
    //     0x7ee500: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b450] AnonymousClosure: (0x7eea44), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x7eea80)
    //     0x7ee504: ldr             x1, [x1, #0x450]
    // 0x7ee508: stur            x0, [fp, #-0x10]
    // 0x7ee50c: r2 = 64
    //     0x7ee50c: movz            x2, #0x40
    // 0x7ee510: r0 = AllocateClosure1()
    //     0x7ee510: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7ee514: ldur            x3, [fp, #-0x10]
    // 0x7ee518: r1 = LoadClassIdInstr(r3)
    //     0x7ee518: ldur            x1, [x3, #-1]
    //     0x7ee51c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ee520: mov             x2, x0
    // 0x7ee524: mov             x0, x1
    // 0x7ee528: mov             x1, x3
    // 0x7ee52c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x7ee52c: sub             lr, x0, #0xfb8
    //     0x7ee530: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee534: blr             lr
    // 0x7ee538: ldur            x0, [fp, #-0x10]
    // 0x7ee53c: ldur            x2, [fp, #-8]
    // 0x7ee540: StoreField: r2->field_33 = r0
    //     0x7ee540: stur            w0, [x2, #0x33]
    //     0x7ee544: ldurb           w16, [x2, #-1]
    //     0x7ee548: ldurb           w17, [x0, #-1]
    //     0x7ee54c: and             x16, x17, x16, lsr #2
    //     0x7ee550: tst             x16, HEAP, lsr #32
    //     0x7ee554: b.eq            #0x7ee55c
    //     0x7ee558: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ee55c: mov             x1, x2
    // 0x7ee560: r0 = install()
    //     0x7ee560: bl              #0x7ee660  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x7ee564: ldur            x2, [fp, #-8]
    // 0x7ee568: LoadField: r1 = r2->field_33
    //     0x7ee568: ldur            w1, [x2, #0x33]
    // 0x7ee56c: DecompressPointer r1
    //     0x7ee56c: add             x1, x1, HEAP, lsl #32
    // 0x7ee570: cmp             w1, NULL
    // 0x7ee574: b.eq            #0x7ee5f4
    // 0x7ee578: r0 = LoadClassIdInstr(r1)
    //     0x7ee578: ldur            x0, [x1, #-1]
    //     0x7ee57c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee580: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7ee580: sub             lr, x0, #0xfe8
    //     0x7ee584: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee588: blr             lr
    // 0x7ee58c: r16 = Instance_AnimationStatus
    //     0x7ee58c: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x7ee590: cmp             w0, w16
    // 0x7ee594: b.ne            #0x7ee5dc
    // 0x7ee598: ldur            x0, [fp, #-8]
    // 0x7ee59c: LoadField: r1 = r0->field_23
    //     0x7ee59c: ldur            w1, [x0, #0x23]
    // 0x7ee5a0: DecompressPointer r1
    //     0x7ee5a0: add             x1, x1, HEAP, lsl #32
    // 0x7ee5a4: LoadField: r2 = r1->field_b
    //     0x7ee5a4: ldur            w2, [x1, #0xb]
    // 0x7ee5a8: cbz             w2, #0x7ee5dc
    // 0x7ee5ac: r0 = first()
    //     0x7ee5ac: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x7ee5b0: mov             x2, x0
    // 0x7ee5b4: ldur            x1, [fp, #-8]
    // 0x7ee5b8: stur            x2, [fp, #-0x10]
    // 0x7ee5bc: r0 = LoadClassIdInstr(r1)
    //     0x7ee5bc: ldur            x0, [x1, #-1]
    //     0x7ee5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee5c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7ee5c4: sub             lr, x0, #0xff8
    //     0x7ee5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee5cc: blr             lr
    // 0x7ee5d0: ldur            x1, [fp, #-0x10]
    // 0x7ee5d4: mov             x2, x0
    // 0x7ee5d8: r0 = opaque=()
    //     0x7ee5d8: bl              #0x7ee5f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x7ee5dc: r0 = Null
    //     0x7ee5dc: mov             x0, NULL
    // 0x7ee5e0: LeaveFrame
    //     0x7ee5e0: mov             SP, fp
    //     0x7ee5e4: ldp             fp, lr, [SP], #0x10
    // 0x7ee5e8: ret
    //     0x7ee5e8: ret             
    // 0x7ee5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee5f0: b               #0x7ee4a4
    // 0x7ee5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee5f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7eea44, size: 0x3c
    // 0x7eea44: EnterFrame
    //     0x7eea44: stp             fp, lr, [SP, #-0x10]!
    //     0x7eea48: mov             fp, SP
    // 0x7eea4c: ldr             x0, [fp, #0x18]
    // 0x7eea50: LoadField: r1 = r0->field_1f
    //     0x7eea50: ldur            w1, [x0, #0x1f]
    // 0x7eea54: DecompressPointer r1
    //     0x7eea54: add             x1, x1, HEAP, lsl #32
    // 0x7eea58: CheckStackOverflow
    //     0x7eea58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eea5c: cmp             SP, x16
    //     0x7eea60: b.ls            #0x7eea78
    // 0x7eea64: ldr             x2, [fp, #0x10]
    // 0x7eea68: r0 = _handleStatusChanged()
    //     0x7eea68: bl              #0x7eea80  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x7eea6c: LeaveFrame
    //     0x7eea6c: mov             SP, fp
    //     0x7eea70: ldp             fp, lr, [SP], #0x10
    // 0x7eea74: ret
    //     0x7eea74: ret             
    // 0x7eea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eea78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eea7c: b               #0x7eea64
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x7eea80, size: 0x194
    // 0x7eea80: EnterFrame
    //     0x7eea80: stp             fp, lr, [SP, #-0x10]!
    //     0x7eea84: mov             fp, SP
    // 0x7eea88: AllocStack(0x10)
    //     0x7eea88: sub             SP, SP, #0x10
    // 0x7eea8c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7eea8c: mov             x0, x1
    //     0x7eea90: stur            x1, [fp, #-8]
    // 0x7eea94: CheckStackOverflow
    //     0x7eea94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eea98: cmp             SP, x16
    //     0x7eea9c: b.ls            #0x7eec04
    // 0x7eeaa0: LoadField: r1 = r2->field_7
    //     0x7eeaa0: ldur            x1, [x2, #7]
    // 0x7eeaa4: cmp             x1, #1
    // 0x7eeaa8: b.gt            #0x7eeb08
    // 0x7eeaac: cmp             x1, #0
    // 0x7eeab0: b.gt            #0x7eeb10
    // 0x7eeab4: mov             x1, x0
    // 0x7eeab8: r0 = isActive()
    //     0x7eeab8: bl              #0x7de464  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x7eeabc: tbz             w0, #4, #0x7eebf4
    // 0x7eeac0: ldur            x0, [fp, #-8]
    // 0x7eeac4: LoadField: r1 = r0->field_f
    //     0x7eeac4: ldur            w1, [x0, #0xf]
    // 0x7eeac8: DecompressPointer r1
    //     0x7eeac8: add             x1, x1, HEAP, lsl #32
    // 0x7eeacc: cmp             w1, NULL
    // 0x7eead0: b.eq            #0x7eec0c
    // 0x7eead4: mov             x2, x0
    // 0x7eead8: r0 = finalizeRoute()
    //     0x7eead8: bl              #0x7ec9a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x7eeadc: ldur            x0, [fp, #-8]
    // 0x7eeae0: r1 = true
    //     0x7eeae0: add             x1, NULL, #0x20  ; true
    // 0x7eeae4: StoreField: r0->field_2f = r1
    //     0x7eeae4: stur            w1, [x0, #0x2f]
    // 0x7eeae8: LoadField: r1 = r0->field_2b
    //     0x7eeae8: ldur            w1, [x0, #0x2b]
    // 0x7eeaec: DecompressPointer r1
    //     0x7eeaec: add             x1, x1, HEAP, lsl #32
    // 0x7eeaf0: cmp             w1, NULL
    // 0x7eeaf4: b.eq            #0x7eeb00
    // 0x7eeaf8: r0 = dispose()
    //     0x7eeaf8: bl              #0x7eee30  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x7eeafc: ldur            x0, [fp, #-8]
    // 0x7eeb00: StoreField: r0->field_2b = rNULL
    //     0x7eeb00: stur            NULL, [x0, #0x2b]
    // 0x7eeb04: b               #0x7eebf4
    // 0x7eeb08: cmp             x1, #2
    // 0x7eeb0c: b.gt            #0x7eeb84
    // 0x7eeb10: LoadField: r1 = r0->field_23
    //     0x7eeb10: ldur            w1, [x0, #0x23]
    // 0x7eeb14: DecompressPointer r1
    //     0x7eeb14: add             x1, x1, HEAP, lsl #32
    // 0x7eeb18: LoadField: r2 = r1->field_b
    //     0x7eeb18: ldur            w2, [x1, #0xb]
    // 0x7eeb1c: cbz             w2, #0x7eeb30
    // 0x7eeb20: r0 = first()
    //     0x7eeb20: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x7eeb24: mov             x1, x0
    // 0x7eeb28: r2 = false
    //     0x7eeb28: add             x2, NULL, #0x30  ; false
    // 0x7eeb2c: r0 = opaque=()
    //     0x7eeb2c: bl              #0x7ee5f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x7eeb30: ldur            x0, [fp, #-8]
    // 0x7eeb34: LoadField: r1 = r0->field_2b
    //     0x7eeb34: ldur            w1, [x0, #0x2b]
    // 0x7eeb38: DecompressPointer r1
    //     0x7eeb38: add             x1, x1, HEAP, lsl #32
    // 0x7eeb3c: cmp             w1, NULL
    // 0x7eeb40: b.ne            #0x7eebf4
    // 0x7eeb44: r1 = LoadStaticField(0x5f4)
    //     0x7eeb44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7eeb48: ldr             x1, [x1, #0xbe8]
    // 0x7eeb4c: cmp             w1, NULL
    // 0x7eeb50: b.eq            #0x7eec10
    // 0x7eeb54: r2 = Instance_DartPerformanceMode
    //     0x7eeb54: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!DartPerformanceMode@8b66c1
    //     0x7eeb58: ldr             x2, [x2, #0x458]
    // 0x7eeb5c: r0 = requestPerformanceMode()
    //     0x7eeb5c: bl              #0x7eec14  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x7eeb60: ldur            x2, [fp, #-8]
    // 0x7eeb64: StoreField: r2->field_2b = r0
    //     0x7eeb64: stur            w0, [x2, #0x2b]
    //     0x7eeb68: ldurb           w16, [x2, #-1]
    //     0x7eeb6c: ldurb           w17, [x0, #-1]
    //     0x7eeb70: and             x16, x17, x16, lsr #2
    //     0x7eeb74: tst             x16, HEAP, lsr #32
    //     0x7eeb78: b.eq            #0x7eeb80
    //     0x7eeb7c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7eeb80: b               #0x7eebf4
    // 0x7eeb84: mov             x2, x0
    // 0x7eeb88: LoadField: r1 = r2->field_23
    //     0x7eeb88: ldur            w1, [x2, #0x23]
    // 0x7eeb8c: DecompressPointer r1
    //     0x7eeb8c: add             x1, x1, HEAP, lsl #32
    // 0x7eeb90: LoadField: r0 = r1->field_b
    //     0x7eeb90: ldur            w0, [x1, #0xb]
    // 0x7eeb94: cbz             w0, #0x7eebcc
    // 0x7eeb98: r0 = first()
    //     0x7eeb98: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x7eeb9c: mov             x3, x0
    // 0x7eeba0: ldur            x2, [fp, #-8]
    // 0x7eeba4: stur            x3, [fp, #-0x10]
    // 0x7eeba8: r0 = LoadClassIdInstr(r2)
    //     0x7eeba8: ldur            x0, [x2, #-1]
    //     0x7eebac: ubfx            x0, x0, #0xc, #0x14
    // 0x7eebb0: mov             x1, x2
    // 0x7eebb4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7eebb4: sub             lr, x0, #0xff8
    //     0x7eebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eebbc: blr             lr
    // 0x7eebc0: ldur            x1, [fp, #-0x10]
    // 0x7eebc4: mov             x2, x0
    // 0x7eebc8: r0 = opaque=()
    //     0x7eebc8: bl              #0x7ee5f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x7eebcc: ldur            x0, [fp, #-8]
    // 0x7eebd0: LoadField: r1 = r0->field_2b
    //     0x7eebd0: ldur            w1, [x0, #0x2b]
    // 0x7eebd4: DecompressPointer r1
    //     0x7eebd4: add             x1, x1, HEAP, lsl #32
    // 0x7eebd8: cmp             w1, NULL
    // 0x7eebdc: b.ne            #0x7eebe8
    // 0x7eebe0: mov             x1, x0
    // 0x7eebe4: b               #0x7eebf0
    // 0x7eebe8: r0 = dispose()
    //     0x7eebe8: bl              #0x7eee30  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x7eebec: ldur            x1, [fp, #-8]
    // 0x7eebf0: StoreField: r1->field_2b = rNULL
    //     0x7eebf0: stur            NULL, [x1, #0x2b]
    // 0x7eebf4: r0 = Null
    //     0x7eebf4: mov             x0, NULL
    // 0x7eebf8: LeaveFrame
    //     0x7eebf8: mov             SP, fp
    //     0x7eebfc: ldp             fp, lr, [SP], #0x10
    // 0x7eec00: ret
    //     0x7eec00: ret             
    // 0x7eec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec08: b               #0x7eeaa0
    // 0x7eec0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eec0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eec10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eec10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f14cc, size: 0xe0
    // 0x7f14cc: EnterFrame
    //     0x7f14cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f14d0: mov             fp, SP
    // 0x7f14d4: AllocStack(0x18)
    //     0x7f14d4: sub             SP, SP, #0x18
    // 0x7f14d8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7f14d8: mov             x0, x1
    //     0x7f14dc: stur            x1, [fp, #-0x10]
    // 0x7f14e0: CheckStackOverflow
    //     0x7f14e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f14e4: cmp             SP, x16
    //     0x7f14e8: b.ls            #0x7f15a4
    // 0x7f14ec: LoadField: r2 = r0->field_33
    //     0x7f14ec: ldur            w2, [x0, #0x33]
    // 0x7f14f0: DecompressPointer r2
    //     0x7f14f0: add             x2, x2, HEAP, lsl #32
    // 0x7f14f4: stur            x2, [fp, #-8]
    // 0x7f14f8: cmp             w2, NULL
    // 0x7f14fc: b.eq            #0x7f153c
    // 0x7f1500: mov             x3, x0
    // 0x7f1504: r1 = Function '_handleStatusChanged@42188637':.
    //     0x7f1504: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b450] AnonymousClosure: (0x7eea44), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x7eea80)
    //     0x7f1508: ldr             x1, [x1, #0x450]
    // 0x7f150c: r2 = 64
    //     0x7f150c: movz            x2, #0x40
    // 0x7f1510: r0 = AllocateClosure1()
    //     0x7f1510: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f1514: ldur            x1, [fp, #-8]
    // 0x7f1518: r2 = LoadClassIdInstr(r1)
    //     0x7f1518: ldur            x2, [x1, #-1]
    //     0x7f151c: ubfx            x2, x2, #0xc, #0x14
    // 0x7f1520: mov             x16, x0
    // 0x7f1524: mov             x0, x2
    // 0x7f1528: mov             x2, x16
    // 0x7f152c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7f152c: sub             lr, x0, #0xfd0
    //     0x7f1530: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1534: blr             lr
    // 0x7f1538: ldur            x0, [fp, #-0x10]
    // 0x7f153c: LoadField: r1 = r0->field_2b
    //     0x7f153c: ldur            w1, [x0, #0x2b]
    // 0x7f1540: DecompressPointer r1
    //     0x7f1540: add             x1, x1, HEAP, lsl #32
    // 0x7f1544: cmp             w1, NULL
    // 0x7f1548: b.eq            #0x7f1554
    // 0x7f154c: r0 = dispose()
    //     0x7f154c: bl              #0x7eee30  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x7f1550: ldur            x0, [fp, #-0x10]
    // 0x7f1554: StoreField: r0->field_2b = rNULL
    //     0x7f1554: stur            NULL, [x0, #0x2b]
    // 0x7f1558: LoadField: r1 = r0->field_37
    //     0x7f1558: ldur            w1, [x0, #0x37]
    // 0x7f155c: DecompressPointer r1
    //     0x7f155c: add             x1, x1, HEAP, lsl #32
    // 0x7f1560: cmp             w1, NULL
    // 0x7f1564: b.eq            #0x7f1570
    // 0x7f1568: r0 = dispose()
    //     0x7f1568: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7f156c: ldur            x0, [fp, #-0x10]
    // 0x7f1570: LoadField: r1 = r0->field_27
    //     0x7f1570: ldur            w1, [x0, #0x27]
    // 0x7f1574: DecompressPointer r1
    //     0x7f1574: add             x1, x1, HEAP, lsl #32
    // 0x7f1578: LoadField: r2 = r0->field_47
    //     0x7f1578: ldur            w2, [x0, #0x47]
    // 0x7f157c: DecompressPointer r2
    //     0x7f157c: add             x2, x2, HEAP, lsl #32
    // 0x7f1580: str             x2, [SP]
    // 0x7f1584: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f1584: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f1588: r0 = complete()
    //     0x7f1588: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x7f158c: ldur            x1, [fp, #-0x10]
    // 0x7f1590: r0 = dispose()
    //     0x7f1590: bl              #0x7f15ac  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x7f1594: r0 = Null
    //     0x7f1594: mov             x0, NULL
    // 0x7f1598: LeaveFrame
    //     0x7f1598: mov             SP, fp
    //     0x7f159c: ldp             fp, lr, [SP], #0x10
    // 0x7f15a0: ret
    //     0x7f15a0: ret             
    // 0x7f15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f15a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f15a8: b               #0x7f14ec
  }
}

// class id: 1082, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _MixinApplication10&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  get _ subtreeContext(/* No info */) {
    // ** addr: 0x3c235c, size: 0x38
    // 0x3c235c: EnterFrame
    //     0x3c235c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2360: mov             fp, SP
    // 0x3c2364: CheckStackOverflow
    //     0x3c2364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c2368: cmp             SP, x16
    //     0x3c236c: b.ls            #0x3c238c
    // 0x3c2370: LoadField: r0 = r1->field_83
    //     0x3c2370: ldur            w0, [x1, #0x83]
    // 0x3c2374: DecompressPointer r0
    //     0x3c2374: add             x0, x0, HEAP, lsl #32
    // 0x3c2378: mov             x1, x0
    // 0x3c237c: r0 = _currentElement()
    //     0x3c237c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c2380: LeaveFrame
    //     0x3c2380: mov             SP, fp
    //     0x3c2384: ldp             fp, lr, [SP], #0x10
    // 0x3c2388: ret
    //     0x3c2388: ret             
    // 0x3c238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c238c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2390: b               #0x3c2370
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x3c2394, size: 0x114
    // 0x3c2394: EnterFrame
    //     0x3c2394: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2398: mov             fp, SP
    // 0x3c239c: AllocStack(0x10)
    //     0x3c239c: sub             SP, SP, #0x10
    // 0x3c23a0: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c23a0: stur            x1, [fp, #-8]
    //     0x3c23a4: stur            x2, [fp, #-0x10]
    // 0x3c23a8: CheckStackOverflow
    //     0x3c23a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c23ac: cmp             SP, x16
    //     0x3c23b0: b.ls            #0x3c2498
    // 0x3c23b4: r1 = 2
    //     0x3c23b4: movz            x1, #0x2
    // 0x3c23b8: r0 = AllocateContext()
    //     0x3c23b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c23bc: mov             x1, x0
    // 0x3c23c0: ldur            x0, [fp, #-8]
    // 0x3c23c4: StoreField: r1->field_f = r0
    //     0x3c23c4: stur            w0, [x1, #0xf]
    // 0x3c23c8: ldur            x2, [fp, #-0x10]
    // 0x3c23cc: StoreField: r1->field_13 = r2
    //     0x3c23cc: stur            w2, [x1, #0x13]
    // 0x3c23d0: LoadField: r3 = r0->field_6b
    //     0x3c23d0: ldur            w3, [x0, #0x6b]
    // 0x3c23d4: DecompressPointer r3
    //     0x3c23d4: add             x3, x3, HEAP, lsl #32
    // 0x3c23d8: cmp             w3, w2
    // 0x3c23dc: b.ne            #0x3c23f0
    // 0x3c23e0: r0 = Null
    //     0x3c23e0: mov             x0, NULL
    // 0x3c23e4: LeaveFrame
    //     0x3c23e4: mov             SP, fp
    //     0x3c23e8: ldp             fp, lr, [SP], #0x10
    // 0x3c23ec: ret
    //     0x3c23ec: ret             
    // 0x3c23f0: mov             x3, x1
    // 0x3c23f4: r1 = Function '<anonymous closure>':.
    //     0x3c23f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] AnonymousClosure: (0x3c316c), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x3c2394)
    //     0x3c23f8: ldr             x1, [x1, #0x378]
    // 0x3c23fc: r2 = 64
    //     0x3c23fc: movz            x2, #0x40
    // 0x3c2400: r0 = AllocateClosure1()
    //     0x3c2400: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c2404: ldur            x1, [fp, #-8]
    // 0x3c2408: mov             x2, x0
    // 0x3c240c: r0 = setState()
    //     0x3c240c: bl              #0x3c2c98  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x3c2410: ldur            x0, [fp, #-8]
    // 0x3c2414: LoadField: r1 = r0->field_6f
    //     0x3c2414: ldur            w1, [x0, #0x6f]
    // 0x3c2418: DecompressPointer r1
    //     0x3c2418: add             x1, x1, HEAP, lsl #32
    // 0x3c241c: cmp             w1, NULL
    // 0x3c2420: b.eq            #0x3c24a0
    // 0x3c2424: LoadField: r2 = r0->field_6b
    //     0x3c2424: ldur            w2, [x0, #0x6b]
    // 0x3c2428: DecompressPointer r2
    //     0x3c2428: add             x2, x2, HEAP, lsl #32
    // 0x3c242c: tbnz            w2, #4, #0x3c243c
    // 0x3c2430: r2 = Instance__AlwaysCompleteAnimation
    //     0x3c2430: add             x2, PP, #0x10, lsl #12  ; [pp+0x10380] Obj!_AlwaysCompleteAnimation@89dde1
    //     0x3c2434: ldr             x2, [x2, #0x380]
    // 0x3c2438: b               #0x3c2444
    // 0x3c243c: LoadField: r2 = r0->field_33
    //     0x3c243c: ldur            w2, [x0, #0x33]
    // 0x3c2440: DecompressPointer r2
    //     0x3c2440: add             x2, x2, HEAP, lsl #32
    // 0x3c2444: r0 = parent=()
    //     0x3c2444: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c2448: ldur            x0, [fp, #-8]
    // 0x3c244c: LoadField: r1 = r0->field_73
    //     0x3c244c: ldur            w1, [x0, #0x73]
    // 0x3c2450: DecompressPointer r1
    //     0x3c2450: add             x1, x1, HEAP, lsl #32
    // 0x3c2454: cmp             w1, NULL
    // 0x3c2458: b.eq            #0x3c24a4
    // 0x3c245c: LoadField: r2 = r0->field_6b
    //     0x3c245c: ldur            w2, [x0, #0x6b]
    // 0x3c2460: DecompressPointer r2
    //     0x3c2460: add             x2, x2, HEAP, lsl #32
    // 0x3c2464: tbnz            w2, #4, #0x3c2474
    // 0x3c2468: r2 = Instance__AlwaysDismissedAnimation
    //     0x3c2468: add             x2, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x3c246c: ldr             x2, [x2, #0xab8]
    // 0x3c2470: b               #0x3c247c
    // 0x3c2474: LoadField: r2 = r0->field_3b
    //     0x3c2474: ldur            w2, [x0, #0x3b]
    // 0x3c2478: DecompressPointer r2
    //     0x3c2478: add             x2, x2, HEAP, lsl #32
    // 0x3c247c: r0 = parent=()
    //     0x3c247c: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c2480: ldur            x1, [fp, #-8]
    // 0x3c2484: r0 = changedInternalState()
    //     0x3c2484: bl              #0x78b8a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3c2488: r0 = Null
    //     0x3c2488: mov             x0, NULL
    // 0x3c248c: LeaveFrame
    //     0x3c248c: mov             SP, fp
    //     0x3c2490: ldp             fp, lr, [SP], #0x10
    // 0x3c2494: ret
    //     0x3c2494: ret             
    // 0x3c2498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c249c: b               #0x3c23b4
    // 0x3c24a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c24a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c24a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x3c2c98, size: 0x8c
    // 0x3c2c98: EnterFrame
    //     0x3c2c98: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2c9c: mov             fp, SP
    // 0x3c2ca0: AllocStack(0x18)
    //     0x3c2ca0: sub             SP, SP, #0x18
    // 0x3c2ca4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c2ca4: stur            x2, [fp, #-0x10]
    // 0x3c2ca8: CheckStackOverflow
    //     0x3c2ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c2cac: cmp             SP, x16
    //     0x3c2cb0: b.ls            #0x3c2d18
    // 0x3c2cb4: LoadField: r0 = r1->field_7f
    //     0x3c2cb4: ldur            w0, [x1, #0x7f]
    // 0x3c2cb8: DecompressPointer r0
    //     0x3c2cb8: add             x0, x0, HEAP, lsl #32
    // 0x3c2cbc: mov             x1, x0
    // 0x3c2cc0: stur            x0, [fp, #-8]
    // 0x3c2cc4: r0 = currentState()
    //     0x3c2cc4: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c2cc8: cmp             w0, NULL
    // 0x3c2ccc: b.eq            #0x3c2cf0
    // 0x3c2cd0: ldur            x1, [fp, #-8]
    // 0x3c2cd4: r0 = currentState()
    //     0x3c2cd4: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c2cd8: cmp             w0, NULL
    // 0x3c2cdc: b.eq            #0x3c2d20
    // 0x3c2ce0: mov             x1, x0
    // 0x3c2ce4: ldur            x2, [fp, #-0x10]
    // 0x3c2ce8: r0 = _routeSetState()
    //     0x3c2ce8: bl              #0x3c2d24  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x3c2cec: b               #0x3c2d08
    // 0x3c2cf0: ldur            x16, [fp, #-0x10]
    // 0x3c2cf4: str             x16, [SP]
    // 0x3c2cf8: ldur            x0, [fp, #-0x10]
    // 0x3c2cfc: ClosureCall
    //     0x3c2cfc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3c2d00: ldur            x2, [x0, #7]
    //     0x3c2d04: blr             x2
    // 0x3c2d08: r0 = Null
    //     0x3c2d08: mov             x0, NULL
    // 0x3c2d0c: LeaveFrame
    //     0x3c2d0c: mov             SP, fp
    //     0x3c2d10: ldp             fp, lr, [SP], #0x10
    // 0x3c2d14: ret
    //     0x3c2d14: ret             
    // 0x3c2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2d1c: b               #0x3c2cb4
    // 0x3c2d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2d20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c316c, size: 0x28
    // 0x3c316c: ldr             x1, [SP]
    // 0x3c3170: LoadField: r2 = r1->field_1f
    //     0x3c3170: ldur            w2, [x1, #0x1f]
    // 0x3c3174: DecompressPointer r2
    //     0x3c3174: add             x2, x2, HEAP, lsl #32
    // 0x3c3178: LoadField: r1 = r2->field_f
    //     0x3c3178: ldur            w1, [x2, #0xf]
    // 0x3c317c: DecompressPointer r1
    //     0x3c317c: add             x1, x1, HEAP, lsl #32
    // 0x3c3180: LoadField: r3 = r2->field_13
    //     0x3c3180: ldur            w3, [x2, #0x13]
    // 0x3c3184: DecompressPointer r3
    //     0x3c3184: add             x3, x3, HEAP, lsl #32
    // 0x3c3188: StoreField: r1->field_6b = r3
    //     0x3c3188: stur            w3, [x1, #0x6b]
    // 0x3c318c: r0 = Null
    //     0x3c318c: mov             x0, NULL
    // 0x3c3190: ret
    //     0x3c3190: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x3c6d0c, size: 0x6c
    // 0x3c6d0c: EnterFrame
    //     0x3c6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6d10: mov             fp, SP
    // 0x3c6d14: AllocStack(0x10)
    //     0x3c6d14: sub             SP, SP, #0x10
    // 0x3c6d18: SetupParameters()
    //     0x3c6d18: ldur            w0, [x4, #0xf]
    //     0x3c6d1c: cbnz            w0, #0x3c6d28
    //     0x3c6d20: mov             x1, NULL
    //     0x3c6d24: b               #0x3c6d38
    //     0x3c6d28: ldur            w1, [x4, #0x17]
    //     0x3c6d2c: add             x2, fp, w1, sxtw #2
    //     0x3c6d30: ldr             x2, [x2, #0x10]
    //     0x3c6d34: mov             x1, x2
    // 0x3c6d38: CheckStackOverflow
    //     0x3c6d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6d3c: cmp             SP, x16
    //     0x3c6d40: b.ls            #0x3c6d70
    // 0x3c6d44: cbnz            w0, #0x3c6d50
    // 0x3c6d48: r0 = <Object?>
    //     0x3c6d48: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3c6d4c: b               #0x3c6d54
    // 0x3c6d50: mov             x0, x1
    // 0x3c6d54: ldr             x16, [fp, #0x10]
    // 0x3c6d58: stp             x16, x0, [SP]
    // 0x3c6d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6d5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6d60: r0 = _of()
    //     0x3c6d60: bl              #0x3c6d78  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x3c6d64: LeaveFrame
    //     0x3c6d64: mov             SP, fp
    //     0x3c6d68: ldp             fp, lr, [SP], #0x10
    // 0x3c6d6c: ret
    //     0x3c6d6c: ret             
    // 0x3c6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6d74: b               #0x3c6d44
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x3c6d78, size: 0xec
    // 0x3c6d78: EnterFrame
    //     0x3c6d78: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6d7c: mov             fp, SP
    // 0x3c6d80: AllocStack(0x28)
    //     0x3c6d80: sub             SP, SP, #0x28
    // 0x3c6d84: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3c6d84: ldur            w0, [x4, #0x13]
    //     0x3c6d88: sub             x1, x0, #2
    //     0x3c6d8c: add             x0, fp, w1, sxtw #2
    //     0x3c6d90: ldr             x0, [x0, #0x10]
    //     0x3c6d94: cmp             w1, #2
    //     0x3c6d98: b.lt            #0x3c6dac
    //     0x3c6d9c: add             x2, fp, w1, sxtw #2
    //     0x3c6da0: ldr             x2, [x2, #8]
    //     0x3c6da4: mov             x1, x2
    //     0x3c6da8: b               #0x3c6db0
    //     0x3c6dac: mov             x1, NULL
    //     0x3c6db0: ldur            w2, [x4, #0xf]
    //     0x3c6db4: cbnz            w2, #0x3c6dc0
    //     0x3c6db8: mov             x3, NULL
    //     0x3c6dbc: b               #0x3c6dd0
    //     0x3c6dc0: ldur            w3, [x4, #0x17]
    //     0x3c6dc4: add             x4, fp, w3, sxtw #2
    //     0x3c6dc8: ldr             x4, [x4, #0x10]
    //     0x3c6dcc: mov             x3, x4
    // 0x3c6dd0: CheckStackOverflow
    //     0x3c6dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6dd4: cmp             SP, x16
    //     0x3c6dd8: b.ls            #0x3c6e5c
    // 0x3c6ddc: cbnz            w2, #0x3c6de8
    // 0x3c6de0: r2 = <Object?>
    //     0x3c6de0: ldr             x2, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3c6de4: b               #0x3c6dec
    // 0x3c6de8: mov             x2, x3
    // 0x3c6dec: stur            x2, [fp, #-8]
    // 0x3c6df0: r16 = <_ModalScopeStatus>
    //     0x3c6df0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6e0] TypeArguments: <_ModalScopeStatus>
    //     0x3c6df4: ldr             x16, [x16, #0x6e0]
    // 0x3c6df8: stp             x0, x16, [SP, #8]
    // 0x3c6dfc: str             x1, [SP]
    // 0x3c6e00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c6e00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c6e04: r0 = inheritFrom()
    //     0x3c6e04: bl              #0x372ea8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x3c6e08: cmp             w0, NULL
    // 0x3c6e0c: b.ne            #0x3c6e18
    // 0x3c6e10: r3 = Null
    //     0x3c6e10: mov             x3, NULL
    // 0x3c6e14: b               #0x3c6e24
    // 0x3c6e18: LoadField: r1 = r0->field_23
    //     0x3c6e18: ldur            w1, [x0, #0x23]
    // 0x3c6e1c: DecompressPointer r1
    //     0x3c6e1c: add             x1, x1, HEAP, lsl #32
    // 0x3c6e20: mov             x3, x1
    // 0x3c6e24: mov             x0, x3
    // 0x3c6e28: ldur            x1, [fp, #-8]
    // 0x3c6e2c: stur            x3, [fp, #-0x10]
    // 0x3c6e30: r2 = Null
    //     0x3c6e30: mov             x2, NULL
    // 0x3c6e34: r8 = ModalRoute<Y0>?
    //     0x3c6e34: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6e8] Type: ModalRoute<Y0>?
    //     0x3c6e38: ldr             x8, [x8, #0x6e8]
    // 0x3c6e3c: LoadField: r9 = r8->field_7
    //     0x3c6e3c: ldur            x9, [x8, #7]
    // 0x3c6e40: r3 = Null
    //     0x3c6e40: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6f0] Null
    //     0x3c6e44: ldr             x3, [x3, #0x6f0]
    // 0x3c6e48: blr             x9
    // 0x3c6e4c: ldur            x0, [fp, #-0x10]
    // 0x3c6e50: LeaveFrame
    //     0x3c6e50: mov             SP, fp
    //     0x3c6e54: ldp             fp, lr, [SP], #0x10
    // 0x3c6e58: ret
    //     0x3c6e58: ret             
    // 0x3c6e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6e60: b               #0x3c6ddc
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x44fa80, size: 0x198
    // 0x44fa80: EnterFrame
    //     0x44fa80: stp             fp, lr, [SP, #-0x10]!
    //     0x44fa84: mov             fp, SP
    // 0x44fa88: AllocStack(0x28)
    //     0x44fa88: sub             SP, SP, #0x28
    // 0x44fa8c: r4 = false
    //     0x44fa8c: add             x4, NULL, #0x30  ; false
    // 0x44fa90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x44fa94: stur            x1, [fp, #-8]
    // 0x44fa98: mov             x16, x3
    // 0x44fa9c: mov             x3, x1
    // 0x44faa0: mov             x1, x16
    // 0x44faa4: stur            x2, [fp, #-0x10]
    // 0x44faa8: stur            x1, [fp, #-0x18]
    // 0x44faac: CheckStackOverflow
    //     0x44faac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fab0: cmp             SP, x16
    //     0x44fab4: b.ls            #0x44fc10
    // 0x44fab8: StoreField: r3->field_6b = r4
    //     0x44fab8: stur            w4, [x3, #0x6b]
    // 0x44fabc: StoreField: r3->field_8b = r0
    //     0x44fabc: stur            w0, [x3, #0x8b]
    // 0x44fac0: StoreField: r3->field_93 = r0
    //     0x44fac0: stur            w0, [x3, #0x93]
    // 0x44fac4: r16 = <(dynamic this) => Future<bool>>
    //     0x44fac4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x44fac8: ldr             x16, [x16, #0xaa0]
    // 0x44facc: stp             xzr, x16, [SP]
    // 0x44fad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44fad0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44fad4: r0 = _GrowableList()
    //     0x44fad4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44fad8: ldur            x2, [fp, #-8]
    // 0x44fadc: StoreField: r2->field_77 = r0
    //     0x44fadc: stur            w0, [x2, #0x77]
    //     0x44fae0: ldurb           w16, [x2, #-1]
    //     0x44fae4: ldurb           w17, [x0, #-1]
    //     0x44fae8: and             x16, x17, x16, lsr #2
    //     0x44faec: tst             x16, HEAP, lsr #32
    //     0x44faf0: b.eq            #0x44faf8
    //     0x44faf4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x44faf8: r1 = <PopEntry<Object?>>
    //     0x44faf8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa8] TypeArguments: <PopEntry<Object?>>
    //     0x44fafc: ldr             x1, [x1, #0xaa8]
    // 0x44fb00: r0 = _Set()
    //     0x44fb00: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44fb04: mov             x1, x0
    // 0x44fb08: r0 = _Uint32List
    //     0x44fb08: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x44fb0c: StoreField: r1->field_1b = r0
    //     0x44fb0c: stur            w0, [x1, #0x1b]
    // 0x44fb10: StoreField: r1->field_b = rZR
    //     0x44fb10: stur            wzr, [x1, #0xb]
    // 0x44fb14: r0 = const []
    //     0x44fb14: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x44fb18: StoreField: r1->field_f = r0
    //     0x44fb18: stur            w0, [x1, #0xf]
    // 0x44fb1c: StoreField: r1->field_13 = rZR
    //     0x44fb1c: stur            wzr, [x1, #0x13]
    // 0x44fb20: ArrayStore: r1[0] = rZR  ; List_4
    //     0x44fb20: stur            wzr, [x1, #0x17]
    // 0x44fb24: mov             x0, x1
    // 0x44fb28: ldur            x4, [fp, #-8]
    // 0x44fb2c: StoreField: r4->field_7b = r0
    //     0x44fb2c: stur            w0, [x4, #0x7b]
    //     0x44fb30: ldurb           w16, [x4, #-1]
    //     0x44fb34: ldurb           w17, [x0, #-1]
    //     0x44fb38: and             x16, x17, x16, lsr #2
    //     0x44fb3c: tst             x16, HEAP, lsr #32
    //     0x44fb40: b.eq            #0x44fb48
    //     0x44fb44: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x44fb48: LoadField: r2 = r4->field_7
    //     0x44fb48: ldur            w2, [x4, #7]
    // 0x44fb4c: DecompressPointer r2
    //     0x44fb4c: add             x2, x2, HEAP, lsl #32
    // 0x44fb50: r1 = Null
    //     0x44fb50: mov             x1, NULL
    // 0x44fb54: r3 = <_ModalScopeState<X0>>
    //     0x44fb54: add             x3, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <_ModalScopeState<X0>>
    //     0x44fb58: ldr             x3, [x3, #0xab0]
    // 0x44fb5c: r0 = InstantiateTypeArguments()
    //     0x44fb5c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x44fb60: mov             x1, x0
    // 0x44fb64: r0 = LabeledGlobalKey()
    //     0x44fb64: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x44fb68: ldur            x2, [fp, #-8]
    // 0x44fb6c: StoreField: r2->field_7f = r0
    //     0x44fb6c: stur            w0, [x2, #0x7f]
    //     0x44fb70: ldurb           w16, [x2, #-1]
    //     0x44fb74: ldurb           w17, [x0, #-1]
    //     0x44fb78: and             x16, x17, x16, lsr #2
    //     0x44fb7c: tst             x16, HEAP, lsr #32
    //     0x44fb80: b.eq            #0x44fb88
    //     0x44fb84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x44fb88: r1 = <State<StatefulWidget>>
    //     0x44fb88: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x44fb8c: r0 = LabeledGlobalKey()
    //     0x44fb8c: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x44fb90: ldur            x1, [fp, #-8]
    // 0x44fb94: StoreField: r1->field_83 = r0
    //     0x44fb94: stur            w0, [x1, #0x83]
    //     0x44fb98: ldurb           w16, [x1, #-1]
    //     0x44fb9c: ldurb           w17, [x0, #-1]
    //     0x44fba0: and             x16, x17, x16, lsr #2
    //     0x44fba4: tst             x16, HEAP, lsr #32
    //     0x44fba8: b.eq            #0x44fbb0
    //     0x44fbac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44fbb0: r0 = PageStorageBucket()
    //     0x44fbb0: bl              #0x44ff58  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x44fbb4: ldur            x1, [fp, #-8]
    // 0x44fbb8: StoreField: r1->field_87 = r0
    //     0x44fbb8: stur            w0, [x1, #0x87]
    //     0x44fbbc: ldurb           w16, [x1, #-1]
    //     0x44fbc0: ldurb           w17, [x0, #-1]
    //     0x44fbc4: and             x16, x17, x16, lsr #2
    //     0x44fbc8: tst             x16, HEAP, lsr #32
    //     0x44fbcc: b.eq            #0x44fbd4
    //     0x44fbd0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44fbd4: ldur            x0, [fp, #-0x18]
    // 0x44fbd8: StoreField: r1->field_5f = r0
    //     0x44fbd8: stur            w0, [x1, #0x5f]
    //     0x44fbdc: ldurb           w16, [x1, #-1]
    //     0x44fbe0: ldurb           w17, [x0, #-1]
    //     0x44fbe4: and             x16, x17, x16, lsr #2
    //     0x44fbe8: tst             x16, HEAP, lsr #32
    //     0x44fbec: b.eq            #0x44fbf4
    //     0x44fbf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44fbf4: StoreField: r1->field_53 = rZR
    //     0x44fbf4: stur            xzr, [x1, #0x53]
    // 0x44fbf8: ldur            x2, [fp, #-0x10]
    // 0x44fbfc: r0 = TransitionRoute()
    //     0x44fbfc: bl              #0x44fc18  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x44fc00: r0 = Null
    //     0x44fc00: mov             x0, NULL
    // 0x44fc04: LeaveFrame
    //     0x44fc04: mov             SP, fp
    //     0x44fc08: ldp             fp, lr, [SP], #0x10
    // 0x44fc0c: ret
    //     0x44fc0c: ret             
    // 0x44fc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fc10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fc14: b               #0x44fab8
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x55d83c, size: 0x60
    // 0x55d83c: EnterFrame
    //     0x55d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d840: mov             fp, SP
    // 0x55d844: AllocStack(0x18)
    //     0x55d844: sub             SP, SP, #0x18
    // 0x55d848: CheckStackOverflow
    //     0x55d848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d84c: cmp             SP, x16
    //     0x55d850: b.ls            #0x55d894
    // 0x55d854: r16 = <Object?>
    //     0x55d854: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x55d858: stp             x1, x16, [SP, #8]
    // 0x55d85c: r16 = Instance__ModalRouteAspect
    //     0x55d85c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!_ModalRouteAspect@8b27c1
    //     0x55d860: ldr             x16, [x16, #0x6d8]
    // 0x55d864: str             x16, [SP]
    // 0x55d868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55d868: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55d86c: r0 = _of()
    //     0x55d86c: bl              #0x3c6d78  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x55d870: cmp             w0, NULL
    // 0x55d874: b.ne            #0x55d880
    // 0x55d878: r0 = Null
    //     0x55d878: mov             x0, NULL
    // 0x55d87c: b               #0x55d888
    // 0x55d880: mov             x1, x0
    // 0x55d884: r0 = isCurrent()
    //     0x55d884: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x55d888: LeaveFrame
    //     0x55d888: mov             SP, fp
    //     0x55d88c: ldp             fp, lr, [SP], #0x10
    // 0x55d890: ret
    //     0x55d890: ret             
    // 0x55d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d898: b               #0x55d854
  }
  static _ opaqueOf(/* No info */) {
    // ** addr: 0x587b78, size: 0x78
    // 0x587b78: EnterFrame
    //     0x587b78: stp             fp, lr, [SP, #-0x10]!
    //     0x587b7c: mov             fp, SP
    // 0x587b80: AllocStack(0x18)
    //     0x587b80: sub             SP, SP, #0x18
    // 0x587b84: CheckStackOverflow
    //     0x587b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587b88: cmp             SP, x16
    //     0x587b8c: b.ls            #0x587be8
    // 0x587b90: r16 = <Object?>
    //     0x587b90: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x587b94: stp             x1, x16, [SP, #8]
    // 0x587b98: r16 = Instance__ModalRouteAspect
    //     0x587b98: add             x16, PP, #0x39, lsl #12  ; [pp+0x399c0] Obj!_ModalRouteAspect@8b27e1
    //     0x587b9c: ldr             x16, [x16, #0x9c0]
    // 0x587ba0: str             x16, [SP]
    // 0x587ba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x587ba4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x587ba8: r0 = _of()
    //     0x587ba8: bl              #0x3c6d78  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x587bac: cmp             w0, NULL
    // 0x587bb0: b.ne            #0x587bbc
    // 0x587bb4: r0 = Null
    //     0x587bb4: mov             x0, NULL
    // 0x587bb8: b               #0x587bdc
    // 0x587bbc: r1 = LoadClassIdInstr(r0)
    //     0x587bbc: ldur            x1, [x0, #-1]
    //     0x587bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x587bc4: mov             x16, x0
    // 0x587bc8: mov             x0, x1
    // 0x587bcc: mov             x1, x16
    // 0x587bd0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x587bd0: sub             lr, x0, #0xff8
    //     0x587bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x587bd8: blr             lr
    // 0x587bdc: LeaveFrame
    //     0x587bdc: mov             SP, fp
    //     0x587be0: ldp             fp, lr, [SP], #0x10
    // 0x587be4: ret
    //     0x587be4: ret             
    // 0x587be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587bec: b               #0x587b90
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x616b3c, size: 0x30
    // 0x616b3c: LoadField: r2 = r1->field_f
    //     0x616b3c: ldur            w2, [x1, #0xf]
    // 0x616b40: DecompressPointer r2
    //     0x616b40: add             x2, x2, HEAP, lsl #32
    // 0x616b44: cmp             w2, NULL
    // 0x616b48: b.eq            #0x616b60
    // 0x616b4c: LoadField: r1 = r2->field_67
    //     0x616b4c: ldur            w1, [x2, #0x67]
    // 0x616b50: DecompressPointer r1
    //     0x616b50: add             x1, x1, HEAP, lsl #32
    // 0x616b54: LoadField: r0 = r1->field_27
    //     0x616b54: ldur            w0, [x1, #0x27]
    // 0x616b58: DecompressPointer r0
    //     0x616b58: add             x0, x0, HEAP, lsl #32
    // 0x616b5c: ret
    //     0x616b5c: ret             
    // 0x616b60: EnterFrame
    //     0x616b60: stp             fp, lr, [SP, #-0x10]!
    //     0x616b64: mov             fp, SP
    // 0x616b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x654414, size: 0x64
    // 0x654414: EnterFrame
    //     0x654414: stp             fp, lr, [SP, #-0x10]!
    //     0x654418: mov             fp, SP
    // 0x65441c: AllocStack(0x8)
    //     0x65441c: sub             SP, SP, #8
    // 0x654420: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x654420: mov             x0, x1
    //     0x654424: stur            x1, [fp, #-8]
    // 0x654428: CheckStackOverflow
    //     0x654428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65442c: cmp             SP, x16
    //     0x654430: b.ls            #0x654470
    // 0x654434: mov             x1, x0
    // 0x654438: r0 = hasActiveRouteBelow()
    //     0x654438: bl              #0x6545b4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x65443c: tbnz            w0, #4, #0x654448
    // 0x654440: r0 = true
    //     0x654440: add             x0, NULL, #0x20  ; true
    // 0x654444: b               #0x654464
    // 0x654448: ldur            x1, [fp, #-8]
    // 0x65444c: LoadField: r2 = r1->field_53
    //     0x65444c: ldur            x2, [x1, #0x53]
    // 0x654450: cmp             x2, #0
    // 0x654454: r16 = true
    //     0x654454: add             x16, NULL, #0x20  ; true
    // 0x654458: r17 = false
    //     0x654458: add             x17, NULL, #0x30  ; false
    // 0x65445c: csel            x1, x16, x17, gt
    // 0x654460: mov             x0, x1
    // 0x654464: LeaveFrame
    //     0x654464: mov             SP, fp
    //     0x654468: ldp             fp, lr, [SP], #0x10
    // 0x65446c: ret
    //     0x65446c: ret             
    // 0x654470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654474: b               #0x654434
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x661d94, size: 0x80
    // 0x661d94: EnterFrame
    //     0x661d94: stp             fp, lr, [SP, #-0x10]!
    //     0x661d98: mov             fp, SP
    // 0x661d9c: AllocStack(0x8)
    //     0x661d9c: sub             SP, SP, #8
    // 0x661da0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x661da0: mov             x0, x1
    //     0x661da4: stur            x1, [fp, #-8]
    // 0x661da8: CheckStackOverflow
    //     0x661da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661dac: cmp             SP, x16
    //     0x661db0: b.ls            #0x661e0c
    // 0x661db4: mov             x1, x0
    // 0x661db8: r0 = hasActiveRouteBelow()
    //     0x661db8: bl              #0x6545b4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x661dbc: tbnz            w0, #4, #0x661dc8
    // 0x661dc0: r0 = true
    //     0x661dc0: add             x0, NULL, #0x20  ; true
    // 0x661dc4: b               #0x661e00
    // 0x661dc8: ldur            x1, [fp, #-8]
    // 0x661dcc: LoadField: r2 = r1->field_4f
    //     0x661dcc: ldur            w2, [x1, #0x4f]
    // 0x661dd0: DecompressPointer r2
    //     0x661dd0: add             x2, x2, HEAP, lsl #32
    // 0x661dd4: cmp             w2, NULL
    // 0x661dd8: b.eq            #0x661df8
    // 0x661ddc: LoadField: r1 = r2->field_b
    //     0x661ddc: ldur            w1, [x2, #0xb]
    // 0x661de0: cbnz            w1, #0x661dec
    // 0x661de4: r2 = false
    //     0x661de4: add             x2, NULL, #0x30  ; false
    // 0x661de8: b               #0x661df0
    // 0x661dec: r2 = true
    //     0x661dec: add             x2, NULL, #0x20  ; true
    // 0x661df0: mov             x1, x2
    // 0x661df4: b               #0x661dfc
    // 0x661df8: r1 = false
    //     0x661df8: add             x1, NULL, #0x30  ; false
    // 0x661dfc: mov             x0, x1
    // 0x661e00: LeaveFrame
    //     0x661e00: mov             SP, fp
    //     0x661e04: ldp             fp, lr, [SP], #0x10
    // 0x661e08: ret
    //     0x661e08: ret             
    // 0x661e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661e0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661e10: b               #0x661db4
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x662318, size: 0x158
    // 0x662318: EnterFrame
    //     0x662318: stp             fp, lr, [SP, #-0x10]!
    //     0x66231c: mov             fp, SP
    // 0x662320: AllocStack(0x30)
    //     0x662320: sub             SP, SP, #0x30
    // 0x662324: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x662324: mov             x4, x1
    //     0x662328: mov             x0, x5
    //     0x66232c: stur            x1, [fp, #-8]
    //     0x662330: stur            x2, [fp, #-0x10]
    //     0x662334: stur            x3, [fp, #-0x18]
    //     0x662338: stur            x5, [fp, #-0x20]
    //     0x66233c: stur            x6, [fp, #-0x28]
    // 0x662340: CheckStackOverflow
    //     0x662340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662344: cmp             SP, x16
    //     0x662348: b.ls            #0x662464
    // 0x66234c: LoadField: r1 = r4->field_67
    //     0x66234c: ldur            w1, [x4, #0x67]
    // 0x662350: DecompressPointer r1
    //     0x662350: add             x1, x1, HEAP, lsl #32
    // 0x662354: cmp             w1, NULL
    // 0x662358: b.ne            #0x662364
    // 0x66235c: mov             x0, x4
    // 0x662360: b               #0x66237c
    // 0x662364: mov             x1, x0
    // 0x662368: r0 = status()
    //     0x662368: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x66236c: r16 = Instance_AnimationStatus
    //     0x66236c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x662370: cmp             w0, w16
    // 0x662374: b.ne            #0x6623b8
    // 0x662378: ldur            x0, [fp, #-8]
    // 0x66237c: r1 = LoadClassIdInstr(r0)
    //     0x66237c: ldur            x1, [x0, #-1]
    //     0x662380: ubfx            x1, x1, #0xc, #0x14
    // 0x662384: mov             x16, x0
    // 0x662388: mov             x0, x1
    // 0x66238c: mov             x1, x16
    // 0x662390: ldur            x2, [fp, #-0x10]
    // 0x662394: ldur            x3, [fp, #-0x18]
    // 0x662398: ldur            x5, [fp, #-0x20]
    // 0x66239c: ldur            x6, [fp, #-0x28]
    // 0x6623a0: r0 = GDT[cid_x0 + 0xadc]()
    //     0x6623a0: add             lr, x0, #0xadc
    //     0x6623a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6623a8: blr             lr
    // 0x6623ac: LeaveFrame
    //     0x6623ac: mov             SP, fp
    //     0x6623b0: ldp             fp, lr, [SP], #0x10
    // 0x6623b4: ret
    //     0x6623b4: ret             
    // 0x6623b8: ldur            x0, [fp, #-8]
    // 0x6623bc: r1 = <double>
    //     0x6623bc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6623c0: r0 = ProxyAnimation()
    //     0x6623c0: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x6623c4: mov             x1, x0
    // 0x6623c8: stur            x0, [fp, #-0x30]
    // 0x6623cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6623cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6623d0: r0 = ProxyAnimation()
    //     0x6623d0: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x6623d4: ldur            x4, [fp, #-8]
    // 0x6623d8: r0 = LoadClassIdInstr(r4)
    //     0x6623d8: ldur            x0, [x4, #-1]
    //     0x6623dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6623e0: mov             x1, x4
    // 0x6623e4: ldur            x2, [fp, #-0x10]
    // 0x6623e8: ldur            x3, [fp, #-0x18]
    // 0x6623ec: ldur            x5, [fp, #-0x30]
    // 0x6623f0: ldur            x6, [fp, #-0x28]
    // 0x6623f4: r0 = GDT[cid_x0 + 0xadc]()
    //     0x6623f4: add             lr, x0, #0xadc
    //     0x6623f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6623fc: blr             lr
    // 0x662400: mov             x2, x0
    // 0x662404: ldur            x1, [fp, #-8]
    // 0x662408: stur            x2, [fp, #-0x28]
    // 0x66240c: LoadField: r0 = r1->field_67
    //     0x66240c: ldur            w0, [x1, #0x67]
    // 0x662410: DecompressPointer r0
    //     0x662410: add             x0, x0, HEAP, lsl #32
    // 0x662414: cmp             w0, NULL
    // 0x662418: b.eq            #0x66246c
    // 0x66241c: r0 = LoadClassIdInstr(r1)
    //     0x66241c: ldur            x0, [x1, #-1]
    //     0x662420: ubfx            x0, x0, #0xc, #0x14
    // 0x662424: r0 = GDT[cid_x0 + 0x1d03]()
    //     0x662424: movz            x17, #0x1d03
    //     0x662428: add             lr, x0, x17
    //     0x66242c: ldr             lr, [x21, lr, lsl #3]
    //     0x662430: blr             lr
    // 0x662434: ldur            x1, [fp, #-0x10]
    // 0x662438: ldur            x2, [fp, #-0x18]
    // 0x66243c: ldur            x3, [fp, #-0x20]
    // 0x662440: mov             x5, x0
    // 0x662444: ldur            x6, [fp, #-0x28]
    // 0x662448: r0 = _delegatedTransition()
    //     0x662448: bl              #0x6624b0  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x66244c: cmp             w0, NULL
    // 0x662450: b.ne            #0x662458
    // 0x662454: ldur            x0, [fp, #-0x28]
    // 0x662458: LeaveFrame
    //     0x662458: mov             SP, fp
    //     0x66245c: ldp             fp, lr, [SP], #0x10
    // 0x662460: ret
    //     0x662460: ret             
    // 0x662464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662468: b               #0x66234c
    // 0x66246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66246c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x6f9080, size: 0xa0
    // 0x6f9080: EnterFrame
    //     0x6f9080: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9084: mov             fp, SP
    // 0x6f9088: AllocStack(0x18)
    //     0x6f9088: sub             SP, SP, #0x18
    // 0x6f908c: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f908c: mov             x3, x1
    //     0x6f9090: mov             x0, x2
    //     0x6f9094: stur            x1, [fp, #-8]
    //     0x6f9098: stur            x2, [fp, #-0x10]
    // 0x6f909c: CheckStackOverflow
    //     0x6f909c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f90a0: cmp             SP, x16
    //     0x6f90a4: b.ls            #0x6f910c
    // 0x6f90a8: LoadField: r1 = r3->field_7b
    //     0x6f90a8: ldur            w1, [x3, #0x7b]
    // 0x6f90ac: DecompressPointer r1
    //     0x6f90ac: add             x1, x1, HEAP, lsl #32
    // 0x6f90b0: mov             x2, x0
    // 0x6f90b4: r0 = remove()
    //     0x6f90b4: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6f90b8: ldur            x0, [fp, #-0x10]
    // 0x6f90bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f90bc: ldur            w2, [x0, #0x17]
    // 0x6f90c0: DecompressPointer r2
    //     0x6f90c0: add             x2, x2, HEAP, lsl #32
    // 0x6f90c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f90c8: cmp             w2, w16
    // 0x6f90cc: b.eq            #0x6f9114
    // 0x6f90d0: ldur            x3, [fp, #-8]
    // 0x6f90d4: stur            x2, [fp, #-0x18]
    // 0x6f90d8: r1 = Function '_maybeDispatchNavigationNotification@42188637':.
    //     0x6f90d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] AnonymousClosure: (0x6f93fc), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x6f9120)
    //     0x6f90dc: ldr             x1, [x1, #0xe08]
    // 0x6f90e0: r2 = 64
    //     0x6f90e0: movz            x2, #0x40
    // 0x6f90e4: r0 = AllocateClosure1()
    //     0x6f90e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f90e8: ldur            x1, [fp, #-0x18]
    // 0x6f90ec: mov             x2, x0
    // 0x6f90f0: r0 = removeListener()
    //     0x6f90f0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f90f4: ldur            x1, [fp, #-8]
    // 0x6f90f8: r0 = _maybeDispatchNavigationNotification()
    //     0x6f90f8: bl              #0x6f9120  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x6f90fc: r0 = Null
    //     0x6f90fc: mov             x0, NULL
    // 0x6f9100: LeaveFrame
    //     0x6f9100: mov             SP, fp
    //     0x6f9104: ldp             fp, lr, [SP], #0x10
    // 0x6f9108: ret
    //     0x6f9108: ret             
    // 0x6f910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f910c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9110: b               #0x6f90a8
    // 0x6f9114: r9 = canPopNotifier
    //     0x6f9114: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b508] Field <_PopScopeState@287456745.canPopNotifier>: late final (offset: 0x18)
    //     0x6f9118: ldr             x9, [x9, #0x508]
    // 0x6f911c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f911c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x6f9120, size: 0x210
    // 0x6f9120: EnterFrame
    //     0x6f9120: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9124: mov             fp, SP
    // 0x6f9128: AllocStack(0x30)
    //     0x6f9128: sub             SP, SP, #0x30
    // 0x6f912c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x6f912c: stur            x1, [fp, #-8]
    // 0x6f9130: CheckStackOverflow
    //     0x6f9130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9134: cmp             SP, x16
    //     0x6f9138: b.ls            #0x6f9324
    // 0x6f913c: r1 = 2
    //     0x6f913c: movz            x1, #0x2
    // 0x6f9140: r0 = AllocateContext()
    //     0x6f9140: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f9144: mov             x2, x0
    // 0x6f9148: ldur            x0, [fp, #-8]
    // 0x6f914c: stur            x2, [fp, #-0x10]
    // 0x6f9150: StoreField: r2->field_f = r0
    //     0x6f9150: stur            w0, [x2, #0xf]
    // 0x6f9154: mov             x1, x0
    // 0x6f9158: r0 = isCurrent()
    //     0x6f9158: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6f915c: tbz             w0, #4, #0x6f9170
    // 0x6f9160: r0 = Null
    //     0x6f9160: mov             x0, NULL
    // 0x6f9164: LeaveFrame
    //     0x6f9164: mov             SP, fp
    //     0x6f9168: ldp             fp, lr, [SP], #0x10
    // 0x6f916c: ret
    //     0x6f916c: ret             
    // 0x6f9170: ldur            x1, [fp, #-8]
    // 0x6f9174: r0 = popDisposition()
    //     0x6f9174: bl              #0x7c5ff0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x6f9178: r16 = Instance_RoutePopDisposition
    //     0x6f9178: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!RoutePopDisposition@8b2b21
    //     0x6f917c: ldr             x16, [x16, #0x1e8]
    // 0x6f9180: cmp             w0, w16
    // 0x6f9184: b.ne            #0x6f9194
    // 0x6f9188: ldur            x0, [fp, #-8]
    // 0x6f918c: r1 = true
    //     0x6f918c: add             x1, NULL, #0x20  ; true
    // 0x6f9190: b               #0x6f91b4
    // 0x6f9194: ldur            x0, [fp, #-8]
    // 0x6f9198: LoadField: r1 = r0->field_77
    //     0x6f9198: ldur            w1, [x0, #0x77]
    // 0x6f919c: DecompressPointer r1
    //     0x6f919c: add             x1, x1, HEAP, lsl #32
    // 0x6f91a0: LoadField: r2 = r1->field_b
    //     0x6f91a0: ldur            w2, [x1, #0xb]
    // 0x6f91a4: cbnz            w2, #0x6f91b0
    // 0x6f91a8: r1 = false
    //     0x6f91a8: add             x1, NULL, #0x30  ; false
    // 0x6f91ac: b               #0x6f91b4
    // 0x6f91b0: r1 = true
    //     0x6f91b0: add             x1, NULL, #0x20  ; true
    // 0x6f91b4: ldur            x3, [fp, #-0x10]
    // 0x6f91b8: stur            x1, [fp, #-0x18]
    // 0x6f91bc: r0 = NavigationNotification()
    //     0x6f91bc: bl              #0x6f4fb0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6f91c0: mov             x2, x0
    // 0x6f91c4: ldur            x0, [fp, #-0x18]
    // 0x6f91c8: stur            x2, [fp, #-0x30]
    // 0x6f91cc: StoreField: r2->field_7 = r0
    //     0x6f91cc: stur            w0, [x2, #7]
    // 0x6f91d0: mov             x0, x2
    // 0x6f91d4: ldur            x3, [fp, #-0x10]
    // 0x6f91d8: StoreField: r3->field_13 = r0
    //     0x6f91d8: stur            w0, [x3, #0x13]
    //     0x6f91dc: ldurb           w16, [x3, #-1]
    //     0x6f91e0: ldurb           w17, [x0, #-1]
    //     0x6f91e4: and             x16, x17, x16, lsr #2
    //     0x6f91e8: tst             x16, HEAP, lsr #32
    //     0x6f91ec: b.eq            #0x6f91f4
    //     0x6f91f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6f91f4: r0 = LoadStaticField(0x5f4)
    //     0x6f91f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f91f8: ldr             x0, [x0, #0xbe8]
    // 0x6f91fc: cmp             w0, NULL
    // 0x6f9200: b.eq            #0x6f932c
    // 0x6f9204: LoadField: r1 = r0->field_5f
    //     0x6f9204: ldur            w1, [x0, #0x5f]
    // 0x6f9208: DecompressPointer r1
    //     0x6f9208: add             x1, x1, HEAP, lsl #32
    // 0x6f920c: LoadField: r4 = r1->field_7
    //     0x6f920c: ldur            x4, [x1, #7]
    // 0x6f9210: cmp             x4, #2
    // 0x6f9214: b.le            #0x6f9220
    // 0x6f9218: cmp             x4, #3
    // 0x6f921c: b.gt            #0x6f92f8
    // 0x6f9220: LoadField: r2 = r0->field_53
    //     0x6f9220: ldur            w2, [x0, #0x53]
    // 0x6f9224: DecompressPointer r2
    //     0x6f9224: add             x2, x2, HEAP, lsl #32
    // 0x6f9228: stur            x2, [fp, #-0x20]
    // 0x6f922c: LoadField: r0 = r2->field_7
    //     0x6f922c: ldur            w0, [x2, #7]
    // 0x6f9230: DecompressPointer r0
    //     0x6f9230: add             x0, x0, HEAP, lsl #32
    // 0x6f9234: stur            x0, [fp, #-0x18]
    // 0x6f9238: r1 = Function '<anonymous closure>':.
    //     0x6f9238: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] AnonymousClosure: (0x6f9330), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x6f9120)
    //     0x6f923c: ldr             x1, [x1, #0x4e0]
    // 0x6f9240: r2 = 64
    //     0x6f9240: movz            x2, #0x40
    // 0x6f9244: r0 = AllocateClosure1()
    //     0x6f9244: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f9248: ldur            x2, [fp, #-0x18]
    // 0x6f924c: mov             x3, x0
    // 0x6f9250: r1 = Null
    //     0x6f9250: mov             x1, NULL
    // 0x6f9254: stur            x3, [fp, #-0x10]
    // 0x6f9258: cmp             w2, NULL
    // 0x6f925c: b.eq            #0x6f927c
    // 0x6f9260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f9260: ldur            w4, [x2, #0x17]
    // 0x6f9264: DecompressPointer r4
    //     0x6f9264: add             x4, x4, HEAP, lsl #32
    // 0x6f9268: r8 = X0
    //     0x6f9268: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f926c: LoadField: r9 = r4->field_7
    //     0x6f926c: ldur            x9, [x4, #7]
    // 0x6f9270: r3 = Null
    //     0x6f9270: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] Null
    //     0x6f9274: ldr             x3, [x3, #0x4e8]
    // 0x6f9278: blr             x9
    // 0x6f927c: ldur            x0, [fp, #-0x20]
    // 0x6f9280: LoadField: r1 = r0->field_b
    //     0x6f9280: ldur            w1, [x0, #0xb]
    // 0x6f9284: LoadField: r2 = r0->field_f
    //     0x6f9284: ldur            w2, [x0, #0xf]
    // 0x6f9288: DecompressPointer r2
    //     0x6f9288: add             x2, x2, HEAP, lsl #32
    // 0x6f928c: LoadField: r3 = r2->field_b
    //     0x6f928c: ldur            w3, [x2, #0xb]
    // 0x6f9290: r2 = LoadInt32Instr(r1)
    //     0x6f9290: sbfx            x2, x1, #1, #0x1f
    // 0x6f9294: stur            x2, [fp, #-0x28]
    // 0x6f9298: r1 = LoadInt32Instr(r3)
    //     0x6f9298: sbfx            x1, x3, #1, #0x1f
    // 0x6f929c: cmp             x2, x1
    // 0x6f92a0: b.ne            #0x6f92ac
    // 0x6f92a4: mov             x1, x0
    // 0x6f92a8: r0 = _growToNextCapacity()
    //     0x6f92a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f92ac: ldur            x0, [fp, #-0x20]
    // 0x6f92b0: ldur            x2, [fp, #-0x28]
    // 0x6f92b4: add             x1, x2, #1
    // 0x6f92b8: lsl             x3, x1, #1
    // 0x6f92bc: StoreField: r0->field_b = r3
    //     0x6f92bc: stur            w3, [x0, #0xb]
    // 0x6f92c0: LoadField: r1 = r0->field_f
    //     0x6f92c0: ldur            w1, [x0, #0xf]
    // 0x6f92c4: DecompressPointer r1
    //     0x6f92c4: add             x1, x1, HEAP, lsl #32
    // 0x6f92c8: ldur            x0, [fp, #-0x10]
    // 0x6f92cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f92cc: add             x25, x1, x2, lsl #2
    //     0x6f92d0: add             x25, x25, #0xf
    //     0x6f92d4: str             w0, [x25]
    //     0x6f92d8: tbz             w0, #0, #0x6f92f4
    //     0x6f92dc: ldurb           w16, [x1, #-1]
    //     0x6f92e0: ldurb           w17, [x0, #-1]
    //     0x6f92e4: and             x16, x17, x16, lsr #2
    //     0x6f92e8: tst             x16, HEAP, lsr #32
    //     0x6f92ec: b.eq            #0x6f92f4
    //     0x6f92f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6f92f4: b               #0x6f9314
    // 0x6f92f8: ldur            x0, [fp, #-8]
    // 0x6f92fc: LoadField: r1 = r0->field_83
    //     0x6f92fc: ldur            w1, [x0, #0x83]
    // 0x6f9300: DecompressPointer r1
    //     0x6f9300: add             x1, x1, HEAP, lsl #32
    // 0x6f9304: r0 = _currentElement()
    //     0x6f9304: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f9308: ldur            x1, [fp, #-0x30]
    // 0x6f930c: mov             x2, x0
    // 0x6f9310: r0 = dispatch()
    //     0x6f9310: bl              #0x3a6098  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6f9314: r0 = Null
    //     0x6f9314: mov             x0, NULL
    // 0x6f9318: LeaveFrame
    //     0x6f9318: mov             SP, fp
    //     0x6f931c: ldp             fp, lr, [SP], #0x10
    // 0x6f9320: ret
    //     0x6f9320: ret             
    // 0x6f9324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9328: b               #0x6f913c
    // 0x6f932c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f932c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6f9330, size: 0xcc
    // 0x6f9330: EnterFrame
    //     0x6f9330: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9334: mov             fp, SP
    // 0x6f9338: AllocStack(0x10)
    //     0x6f9338: sub             SP, SP, #0x10
    // 0x6f933c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f933c: ldr             x0, [fp, #0x18]
    // 0x6f9340: LoadField: r2 = r0->field_1f
    //     0x6f9340: ldur            w2, [x0, #0x1f]
    // 0x6f9344: DecompressPointer r2
    //     0x6f9344: add             x2, x2, HEAP, lsl #32
    // 0x6f9348: stur            x2, [fp, #-8]
    // 0x6f934c: CheckStackOverflow
    //     0x6f934c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9350: cmp             SP, x16
    //     0x6f9354: b.ls            #0x6f93f4
    // 0x6f9358: LoadField: r0 = r2->field_f
    //     0x6f9358: ldur            w0, [x2, #0xf]
    // 0x6f935c: DecompressPointer r0
    //     0x6f935c: add             x0, x0, HEAP, lsl #32
    // 0x6f9360: LoadField: r1 = r0->field_83
    //     0x6f9360: ldur            w1, [x0, #0x83]
    // 0x6f9364: DecompressPointer r1
    //     0x6f9364: add             x1, x1, HEAP, lsl #32
    // 0x6f9368: r0 = _currentElement()
    //     0x6f9368: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f936c: cmp             w0, NULL
    // 0x6f9370: b.ne            #0x6f937c
    // 0x6f9374: r0 = Null
    //     0x6f9374: mov             x0, NULL
    // 0x6f9378: b               #0x6f9394
    // 0x6f937c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f937c: ldur            w1, [x0, #0x17]
    // 0x6f9380: DecompressPointer r1
    //     0x6f9380: add             x1, x1, HEAP, lsl #32
    // 0x6f9384: cmp             w1, NULL
    // 0x6f9388: r16 = true
    //     0x6f9388: add             x16, NULL, #0x20  ; true
    // 0x6f938c: r17 = false
    //     0x6f938c: add             x17, NULL, #0x30  ; false
    // 0x6f9390: csel            x0, x16, x17, ne
    // 0x6f9394: cmp             w0, NULL
    // 0x6f9398: b.eq            #0x6f93a0
    // 0x6f939c: tbz             w0, #4, #0x6f93b0
    // 0x6f93a0: r0 = Null
    //     0x6f93a0: mov             x0, NULL
    // 0x6f93a4: LeaveFrame
    //     0x6f93a4: mov             SP, fp
    //     0x6f93a8: ldp             fp, lr, [SP], #0x10
    // 0x6f93ac: ret
    //     0x6f93ac: ret             
    // 0x6f93b0: ldur            x0, [fp, #-8]
    // 0x6f93b4: LoadField: r2 = r0->field_13
    //     0x6f93b4: ldur            w2, [x0, #0x13]
    // 0x6f93b8: DecompressPointer r2
    //     0x6f93b8: add             x2, x2, HEAP, lsl #32
    // 0x6f93bc: stur            x2, [fp, #-0x10]
    // 0x6f93c0: LoadField: r1 = r0->field_f
    //     0x6f93c0: ldur            w1, [x0, #0xf]
    // 0x6f93c4: DecompressPointer r1
    //     0x6f93c4: add             x1, x1, HEAP, lsl #32
    // 0x6f93c8: LoadField: r0 = r1->field_83
    //     0x6f93c8: ldur            w0, [x1, #0x83]
    // 0x6f93cc: DecompressPointer r0
    //     0x6f93cc: add             x0, x0, HEAP, lsl #32
    // 0x6f93d0: mov             x1, x0
    // 0x6f93d4: r0 = _currentElement()
    //     0x6f93d4: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f93d8: ldur            x1, [fp, #-0x10]
    // 0x6f93dc: mov             x2, x0
    // 0x6f93e0: r0 = dispatch()
    //     0x6f93e0: bl              #0x3a6098  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6f93e4: r0 = Null
    //     0x6f93e4: mov             x0, NULL
    // 0x6f93e8: LeaveFrame
    //     0x6f93e8: mov             SP, fp
    //     0x6f93ec: ldp             fp, lr, [SP], #0x10
    // 0x6f93f0: ret
    //     0x6f93f0: ret             
    // 0x6f93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f93f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f93f8: b               #0x6f9358
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x6f93fc, size: 0x38
    // 0x6f93fc: EnterFrame
    //     0x6f93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9400: mov             fp, SP
    // 0x6f9404: ldr             x0, [fp, #0x10]
    // 0x6f9408: LoadField: r1 = r0->field_1f
    //     0x6f9408: ldur            w1, [x0, #0x1f]
    // 0x6f940c: DecompressPointer r1
    //     0x6f940c: add             x1, x1, HEAP, lsl #32
    // 0x6f9410: CheckStackOverflow
    //     0x6f9410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9414: cmp             SP, x16
    //     0x6f9418: b.ls            #0x6f942c
    // 0x6f941c: r0 = _maybeDispatchNavigationNotification()
    //     0x6f941c: bl              #0x6f9120  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x6f9420: LeaveFrame
    //     0x6f9420: mov             SP, fp
    //     0x6f9424: ldp             fp, lr, [SP], #0x10
    // 0x6f9428: ret
    //     0x6f9428: ret             
    // 0x6f942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f942c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9430: b               #0x6f941c
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x724ab0, size: 0xa0
    // 0x724ab0: EnterFrame
    //     0x724ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x724ab4: mov             fp, SP
    // 0x724ab8: AllocStack(0x18)
    //     0x724ab8: sub             SP, SP, #0x18
    // 0x724abc: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x724abc: mov             x3, x1
    //     0x724ac0: mov             x0, x2
    //     0x724ac4: stur            x1, [fp, #-8]
    //     0x724ac8: stur            x2, [fp, #-0x10]
    // 0x724acc: CheckStackOverflow
    //     0x724acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724ad0: cmp             SP, x16
    //     0x724ad4: b.ls            #0x724b3c
    // 0x724ad8: LoadField: r1 = r3->field_7b
    //     0x724ad8: ldur            w1, [x3, #0x7b]
    // 0x724adc: DecompressPointer r1
    //     0x724adc: add             x1, x1, HEAP, lsl #32
    // 0x724ae0: mov             x2, x0
    // 0x724ae4: r0 = add()
    //     0x724ae4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x724ae8: ldur            x0, [fp, #-0x10]
    // 0x724aec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x724aec: ldur            w2, [x0, #0x17]
    // 0x724af0: DecompressPointer r2
    //     0x724af0: add             x2, x2, HEAP, lsl #32
    // 0x724af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724af8: cmp             w2, w16
    // 0x724afc: b.eq            #0x724b44
    // 0x724b00: ldur            x3, [fp, #-8]
    // 0x724b04: stur            x2, [fp, #-0x18]
    // 0x724b08: r1 = Function '_maybeDispatchNavigationNotification@42188637':.
    //     0x724b08: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] AnonymousClosure: (0x6f93fc), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x6f9120)
    //     0x724b0c: ldr             x1, [x1, #0xe08]
    // 0x724b10: r2 = 64
    //     0x724b10: movz            x2, #0x40
    // 0x724b14: r0 = AllocateClosure1()
    //     0x724b14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x724b18: ldur            x1, [fp, #-0x18]
    // 0x724b1c: mov             x2, x0
    // 0x724b20: r0 = addListener()
    //     0x724b20: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x724b24: ldur            x1, [fp, #-8]
    // 0x724b28: r0 = _maybeDispatchNavigationNotification()
    //     0x724b28: bl              #0x6f9120  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x724b2c: r0 = Null
    //     0x724b2c: mov             x0, NULL
    // 0x724b30: LeaveFrame
    //     0x724b30: mov             SP, fp
    //     0x724b34: ldp             fp, lr, [SP], #0x10
    // 0x724b38: ret
    //     0x724b38: ret             
    // 0x724b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b40: b               #0x724ad8
    // 0x724b44: r9 = canPopNotifier
    //     0x724b44: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b508] Field <_PopScopeState@287456745.canPopNotifier>: late final (offset: 0x18)
    //     0x724b48: ldr             x9, [x9, #0x508]
    // 0x724b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724b4c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x735d70, size: 0xec
    // 0x735d70: EnterFrame
    //     0x735d70: stp             fp, lr, [SP, #-0x10]!
    //     0x735d74: mov             fp, SP
    // 0x735d78: AllocStack(0x8)
    //     0x735d78: sub             SP, SP, #8
    // 0x735d7c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x735d7c: mov             x0, x1
    //     0x735d80: stur            x1, [fp, #-8]
    // 0x735d84: CheckStackOverflow
    //     0x735d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735d88: cmp             SP, x16
    //     0x735d8c: b.ls            #0x735e50
    // 0x735d90: mov             x1, x0
    // 0x735d94: r0 = isFirst()
    //     0x735d94: bl              #0x5ccc0c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x735d98: tbnz            w0, #4, #0x735dac
    // 0x735d9c: r0 = false
    //     0x735d9c: add             x0, NULL, #0x30  ; false
    // 0x735da0: LeaveFrame
    //     0x735da0: mov             SP, fp
    //     0x735da4: ldp             fp, lr, [SP], #0x10
    // 0x735da8: ret
    //     0x735da8: ret             
    // 0x735dac: ldur            x0, [fp, #-8]
    // 0x735db0: LoadField: r1 = r0->field_4f
    //     0x735db0: ldur            w1, [x0, #0x4f]
    // 0x735db4: DecompressPointer r1
    //     0x735db4: add             x1, x1, HEAP, lsl #32
    // 0x735db8: cmp             w1, NULL
    // 0x735dbc: b.eq            #0x735dd8
    // 0x735dc0: LoadField: r2 = r1->field_b
    //     0x735dc0: ldur            w2, [x1, #0xb]
    // 0x735dc4: cbz             w2, #0x735dd8
    // 0x735dc8: r0 = false
    //     0x735dc8: add             x0, NULL, #0x30  ; false
    // 0x735dcc: LeaveFrame
    //     0x735dcc: mov             SP, fp
    //     0x735dd0: ldp             fp, lr, [SP], #0x10
    // 0x735dd4: ret
    //     0x735dd4: ret             
    // 0x735dd8: mov             x1, x0
    // 0x735ddc: r0 = hasScopedWillPopCallback()
    //     0x735ddc: bl              #0x735e5c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x735de0: tbz             w0, #4, #0x735dfc
    // 0x735de4: ldur            x1, [fp, #-8]
    // 0x735de8: r0 = popDisposition()
    //     0x735de8: bl              #0x7c5ff0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x735dec: r16 = Instance_RoutePopDisposition
    //     0x735dec: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!RoutePopDisposition@8b2b21
    //     0x735df0: ldr             x16, [x16, #0x1e8]
    // 0x735df4: cmp             w0, w16
    // 0x735df8: b.ne            #0x735e0c
    // 0x735dfc: r0 = false
    //     0x735dfc: add             x0, NULL, #0x30  ; false
    // 0x735e00: LeaveFrame
    //     0x735e00: mov             SP, fp
    //     0x735e04: ldp             fp, lr, [SP], #0x10
    // 0x735e08: ret
    //     0x735e08: ret             
    // 0x735e0c: ldur            x0, [fp, #-8]
    // 0x735e10: LoadField: r1 = r0->field_6f
    //     0x735e10: ldur            w1, [x0, #0x6f]
    // 0x735e14: DecompressPointer r1
    //     0x735e14: add             x1, x1, HEAP, lsl #32
    // 0x735e18: cmp             w1, NULL
    // 0x735e1c: b.eq            #0x735e58
    // 0x735e20: r0 = status()
    //     0x735e20: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x735e24: r16 = Instance_AnimationStatus
    //     0x735e24: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x735e28: cmp             w0, w16
    // 0x735e2c: b.eq            #0x735e40
    // 0x735e30: r0 = false
    //     0x735e30: add             x0, NULL, #0x30  ; false
    // 0x735e34: LeaveFrame
    //     0x735e34: mov             SP, fp
    //     0x735e38: ldp             fp, lr, [SP], #0x10
    // 0x735e3c: ret
    //     0x735e3c: ret             
    // 0x735e40: r0 = true
    //     0x735e40: add             x0, NULL, #0x20  ; true
    // 0x735e44: LeaveFrame
    //     0x735e44: mov             SP, fp
    //     0x735e48: ldp             fp, lr, [SP], #0x10
    // 0x735e4c: ret
    //     0x735e4c: ret             
    // 0x735e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e54: b               #0x735d90
    // 0x735e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735e58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x735e5c, size: 0x20
    // 0x735e5c: LoadField: r2 = r1->field_77
    //     0x735e5c: ldur            w2, [x1, #0x77]
    // 0x735e60: DecompressPointer r2
    //     0x735e60: add             x2, x2, HEAP, lsl #32
    // 0x735e64: LoadField: r1 = r2->field_b
    //     0x735e64: ldur            w1, [x2, #0xb]
    // 0x735e68: cbnz            w1, #0x735e74
    // 0x735e6c: r0 = false
    //     0x735e6c: add             x0, NULL, #0x30  ; false
    // 0x735e70: b               #0x735e78
    // 0x735e74: r0 = true
    //     0x735e74: add             x0, NULL, #0x20  ; true
    // 0x735e78: ret
    //     0x735e78: ret             
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x78b8a0, size: 0xf0
    // 0x78b8a0: EnterFrame
    //     0x78b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x78b8a4: mov             fp, SP
    // 0x78b8a8: AllocStack(0x10)
    //     0x78b8a8: sub             SP, SP, #0x10
    // 0x78b8ac: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x78b8ac: mov             x0, x1
    //     0x78b8b0: stur            x1, [fp, #-8]
    // 0x78b8b4: CheckStackOverflow
    //     0x78b8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b8b8: cmp             SP, x16
    //     0x78b8bc: b.ls            #0x78b96c
    // 0x78b8c0: r1 = LoadStaticField(0x5f4)
    //     0x78b8c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x78b8c4: ldr             x1, [x1, #0xbe8]
    // 0x78b8c8: cmp             w1, NULL
    // 0x78b8cc: b.eq            #0x78b974
    // 0x78b8d0: LoadField: r2 = r1->field_5f
    //     0x78b8d0: ldur            w2, [x1, #0x5f]
    // 0x78b8d4: DecompressPointer r2
    //     0x78b8d4: add             x2, x2, HEAP, lsl #32
    // 0x78b8d8: r16 = Instance_SchedulerPhase
    //     0x78b8d8: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!SchedulerPhase@8b3da1
    // 0x78b8dc: cmp             w2, w16
    // 0x78b8e0: b.eq            #0x78b920
    // 0x78b8e4: r1 = Function '<anonymous closure>':.
    //     0x78b8e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10388] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x78b8e8: ldr             x1, [x1, #0x388]
    // 0x78b8ec: r3 = Null
    //     0x78b8ec: mov             x3, NULL
    // 0x78b8f0: r2 = 64
    //     0x78b8f0: movz            x2, #0x40
    // 0x78b8f4: r0 = AllocateClosure1()
    //     0x78b8f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x78b8f8: ldur            x1, [fp, #-8]
    // 0x78b8fc: mov             x2, x0
    // 0x78b900: r0 = setState()
    //     0x78b900: bl              #0x3c2c98  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x78b904: ldur            x0, [fp, #-8]
    // 0x78b908: LoadField: r1 = r0->field_8b
    //     0x78b908: ldur            w1, [x0, #0x8b]
    // 0x78b90c: DecompressPointer r1
    //     0x78b90c: add             x1, x1, HEAP, lsl #32
    // 0x78b910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78b914: cmp             w1, w16
    // 0x78b918: b.eq            #0x78b978
    // 0x78b91c: r0 = markNeedsBuild()
    //     0x78b91c: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x78b920: ldur            x1, [fp, #-8]
    // 0x78b924: LoadField: r2 = r1->field_93
    //     0x78b924: ldur            w2, [x1, #0x93]
    // 0x78b928: DecompressPointer r2
    //     0x78b928: add             x2, x2, HEAP, lsl #32
    // 0x78b92c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78b930: cmp             w2, w16
    // 0x78b934: b.eq            #0x78b984
    // 0x78b938: stur            x2, [fp, #-0x10]
    // 0x78b93c: r0 = LoadClassIdInstr(r1)
    //     0x78b93c: ldur            x0, [x1, #-1]
    //     0x78b940: ubfx            x0, x0, #0xc, #0x14
    // 0x78b944: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x78b944: sub             lr, x0, #0xfa4
    //     0x78b948: ldr             lr, [x21, lr, lsl #3]
    //     0x78b94c: blr             lr
    // 0x78b950: ldur            x1, [fp, #-0x10]
    // 0x78b954: r2 = true
    //     0x78b954: add             x2, NULL, #0x20  ; true
    // 0x78b958: r0 = maintainState=()
    //     0x78b958: bl              #0x78b990  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x78b95c: r0 = Null
    //     0x78b95c: mov             x0, NULL
    // 0x78b960: LeaveFrame
    //     0x78b960: mov             SP, fp
    //     0x78b964: ldp             fp, lr, [SP], #0x10
    // 0x78b968: ret
    //     0x78b968: ret             
    // 0x78b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b970: b               #0x78b8c0
    // 0x78b974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b978: r9 = _modalBarrier
    //     0x78b978: add             x9, PP, #0x10, lsl #12  ; [pp+0x10390] Field <ModalRoute._modalBarrier@42188637>: late (offset: 0x8c)
    //     0x78b97c: ldr             x9, [x9, #0x390]
    // 0x78b980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b980: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78b984: r9 = _modalScope
    //     0x78b984: add             x9, PP, #0x10, lsl #12  ; [pp+0x10398] Field <ModalRoute._modalScope@42188637>: late (offset: 0x94)
    //     0x78b988: ldr             x9, [x9, #0x398]
    // 0x78b98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b98c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x79de9c, size: 0x30
    // 0x79de9c: EnterFrame
    //     0x79de9c: stp             fp, lr, [SP, #-0x10]!
    //     0x79dea0: mov             fp, SP
    // 0x79dea4: CheckStackOverflow
    //     0x79dea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79dea8: cmp             SP, x16
    //     0x79deac: b.ls            #0x79dec4
    // 0x79deb0: r0 = changedInternalState()
    //     0x79deb0: bl              #0x78b8a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x79deb4: r0 = Null
    //     0x79deb4: mov             x0, NULL
    // 0x79deb8: LeaveFrame
    //     0x79deb8: mov             SP, fp
    //     0x79debc: ldp             fp, lr, [SP], #0x10
    // 0x79dec0: ret
    //     0x79dec0: ret             
    // 0x79dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dec8: b               #0x79deb0
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x79f09c, size: 0x1b0
    // 0x79f09c: EnterFrame
    //     0x79f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f0a0: mov             fp, SP
    // 0x79f0a4: AllocStack(0x28)
    //     0x79f0a4: sub             SP, SP, #0x28
    // 0x79f0a8: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79f0a8: mov             x4, x1
    //     0x79f0ac: mov             x3, x2
    //     0x79f0b0: stur            x1, [fp, #-8]
    //     0x79f0b4: stur            x2, [fp, #-0x10]
    // 0x79f0b8: CheckStackOverflow
    //     0x79f0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f0bc: cmp             SP, x16
    //     0x79f0c0: b.ls            #0x79f244
    // 0x79f0c4: LoadField: r2 = r4->field_7
    //     0x79f0c4: ldur            w2, [x4, #7]
    // 0x79f0c8: DecompressPointer r2
    //     0x79f0c8: add             x2, x2, HEAP, lsl #32
    // 0x79f0cc: mov             x0, x3
    // 0x79f0d0: r1 = Null
    //     0x79f0d0: mov             x1, NULL
    // 0x79f0d4: cmp             w0, NULL
    // 0x79f0d8: b.eq            #0x79f11c
    // 0x79f0dc: branchIfSmi(r0, 0x79f11c)
    //     0x79f0dc: tbz             w0, #0, #0x79f11c
    // 0x79f0e0: r3 = SubtypeTestCache
    //     0x79f0e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] SubtypeTestCache
    //     0x79f0e4: ldr             x3, [x3, #0x4c8]
    // 0x79f0e8: r30 = Subtype3TestCacheStub
    //     0x79f0e8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x79f0ec: LoadField: r30 = r30->field_7
    //     0x79f0ec: ldur            lr, [lr, #7]
    // 0x79f0f0: blr             lr
    // 0x79f0f4: cmp             w7, NULL
    // 0x79f0f8: b.eq            #0x79f104
    // 0x79f0fc: tbnz            w7, #4, #0x79f11c
    // 0x79f100: b               #0x79f124
    // 0x79f104: r8 = ModalRoute<X0>
    //     0x79f104: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Type: ModalRoute<X0>
    //     0x79f108: ldr             x8, [x8, #0x4d0]
    // 0x79f10c: r3 = SubtypeTestCache
    //     0x79f10c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] SubtypeTestCache
    //     0x79f110: ldr             x3, [x3, #0x4d8]
    // 0x79f114: r0 = InstanceOf()
    //     0x79f114: bl              #0x89e5c8  ; InstanceOfStub
    // 0x79f118: b               #0x79f128
    // 0x79f11c: r0 = false
    //     0x79f11c: add             x0, NULL, #0x30  ; false
    // 0x79f120: b               #0x79f128
    // 0x79f124: r0 = true
    //     0x79f124: add             x0, NULL, #0x20  ; true
    // 0x79f128: tbnz            w0, #4, #0x79f210
    // 0x79f12c: ldur            x3, [fp, #-8]
    // 0x79f130: r0 = LoadClassIdInstr(r3)
    //     0x79f130: ldur            x0, [x3, #-1]
    //     0x79f134: ubfx            x0, x0, #0xc, #0x14
    // 0x79f138: mov             x1, x3
    // 0x79f13c: ldur            x2, [fp, #-0x10]
    // 0x79f140: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x79f140: sub             lr, x0, #0xf8f
    //     0x79f144: ldr             lr, [x21, lr, lsl #3]
    //     0x79f148: blr             lr
    // 0x79f14c: tbnz            w0, #4, #0x79f208
    // 0x79f150: ldur            x2, [fp, #-8]
    // 0x79f154: ldur            x3, [fp, #-0x10]
    // 0x79f158: r0 = LoadClassIdInstr(r3)
    //     0x79f158: ldur            x0, [x3, #-1]
    //     0x79f15c: ubfx            x0, x0, #0xc, #0x14
    // 0x79f160: mov             x1, x3
    // 0x79f164: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79f164: sub             lr, x0, #1, lsl #12
    //     0x79f168: ldr             lr, [x21, lr, lsl #3]
    //     0x79f16c: blr             lr
    // 0x79f170: mov             x3, x0
    // 0x79f174: ldur            x2, [fp, #-8]
    // 0x79f178: stur            x3, [fp, #-0x18]
    // 0x79f17c: r0 = LoadClassIdInstr(r2)
    //     0x79f17c: ldur            x0, [x2, #-1]
    //     0x79f180: ubfx            x0, x0, #0xc, #0x14
    // 0x79f184: mov             x1, x2
    // 0x79f188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79f188: sub             lr, x0, #1, lsl #12
    //     0x79f18c: ldr             lr, [x21, lr, lsl #3]
    //     0x79f190: blr             lr
    // 0x79f194: mov             x1, x0
    // 0x79f198: ldur            x0, [fp, #-0x18]
    // 0x79f19c: r2 = LoadClassIdInstr(r0)
    //     0x79f19c: ldur            x2, [x0, #-1]
    //     0x79f1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x79f1a4: stp             x1, x0, [SP]
    // 0x79f1a8: mov             x0, x2
    // 0x79f1ac: mov             lr, x0
    // 0x79f1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x79f1b4: blr             lr
    // 0x79f1b8: tbz             w0, #4, #0x79f200
    // 0x79f1bc: ldur            x2, [fp, #-8]
    // 0x79f1c0: ldur            x3, [fp, #-0x10]
    // 0x79f1c4: r0 = LoadClassIdInstr(r3)
    //     0x79f1c4: ldur            x0, [x3, #-1]
    //     0x79f1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x79f1cc: mov             x1, x3
    // 0x79f1d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79f1d0: sub             lr, x0, #1, lsl #12
    //     0x79f1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f1d8: blr             lr
    // 0x79f1dc: ldur            x3, [fp, #-8]
    // 0x79f1e0: StoreField: r3->field_67 = r0
    //     0x79f1e0: stur            w0, [x3, #0x67]
    //     0x79f1e4: ldurb           w16, [x3, #-1]
    //     0x79f1e8: ldurb           w17, [x0, #-1]
    //     0x79f1ec: and             x16, x17, x16, lsr #2
    //     0x79f1f0: tst             x16, HEAP, lsr #32
    //     0x79f1f4: b.eq            #0x79f1fc
    //     0x79f1f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x79f1fc: b               #0x79f218
    // 0x79f200: ldur            x3, [fp, #-8]
    // 0x79f204: b               #0x79f214
    // 0x79f208: ldur            x3, [fp, #-8]
    // 0x79f20c: b               #0x79f214
    // 0x79f210: ldur            x3, [fp, #-8]
    // 0x79f214: StoreField: r3->field_67 = rNULL
    //     0x79f214: stur            NULL, [x3, #0x67]
    // 0x79f218: mov             x1, x3
    // 0x79f21c: ldur            x2, [fp, #-0x10]
    // 0x79f220: r0 = didPopNext()
    //     0x79f220: bl              #0x79f24c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x79f224: ldur            x1, [fp, #-8]
    // 0x79f228: r0 = changedInternalState()
    //     0x79f228: bl              #0x78b8a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x79f22c: ldur            x1, [fp, #-8]
    // 0x79f230: r0 = _maybeDispatchNavigationNotification()
    //     0x79f230: bl              #0x6f9120  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x79f234: r0 = Null
    //     0x79f234: mov             x0, NULL
    // 0x79f238: LeaveFrame
    //     0x79f238: mov             SP, fp
    //     0x79f23c: ldp             fp, lr, [SP], #0x10
    // 0x79f240: ret
    //     0x79f240: ret             
    // 0x79f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f248: b               #0x79f0c4
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x7a01f0, size: 0x188
    // 0x7a01f0: EnterFrame
    //     0x7a01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a01f4: mov             fp, SP
    // 0x7a01f8: AllocStack(0x50)
    //     0x7a01f8: sub             SP, SP, #0x50
    // 0x7a01fc: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7a01fc: stur            NULL, [fp, #-8]
    //     0x7a0200: stur            x1, [fp, #-0x10]
    // 0x7a0204: CheckStackOverflow
    //     0x7a0204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0208: cmp             SP, x16
    //     0x7a020c: b.ls            #0x7a0368
    // 0x7a0210: InitAsync() -> Future<RoutePopDisposition>
    //     0x7a0210: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] TypeArguments: <RoutePopDisposition>
    //     0x7a0214: ldr             x0, [x0, #0x970]
    //     0x7a0218: bl              #0x89dbd8  ; InitAsyncStub
    // 0x7a021c: ldur            x0, [fp, #-0x10]
    // 0x7a0220: LoadField: r1 = r0->field_7f
    //     0x7a0220: ldur            w1, [x0, #0x7f]
    // 0x7a0224: DecompressPointer r1
    //     0x7a0224: add             x1, x1, HEAP, lsl #32
    // 0x7a0228: r0 = currentState()
    //     0x7a0228: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a022c: ldur            x1, [fp, #-0x10]
    // 0x7a0230: LoadField: r0 = r1->field_77
    //     0x7a0230: ldur            w0, [x1, #0x77]
    // 0x7a0234: DecompressPointer r0
    //     0x7a0234: add             x0, x0, HEAP, lsl #32
    // 0x7a0238: r16 = <(dynamic this) => Future<bool>>
    //     0x7a0238: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x7a023c: ldr             x16, [x16, #0xaa0]
    // 0x7a0240: stp             x0, x16, [SP]
    // 0x7a0244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a0244: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a0248: r0 = _GrowableList._ofGrowableList()
    //     0x7a0248: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7a024c: mov             x3, x0
    // 0x7a0250: stur            x3, [fp, #-0x38]
    // 0x7a0254: LoadField: r4 = r3->field_7
    //     0x7a0254: ldur            w4, [x3, #7]
    // 0x7a0258: DecompressPointer r4
    //     0x7a0258: add             x4, x4, HEAP, lsl #32
    // 0x7a025c: stur            x4, [fp, #-0x30]
    // 0x7a0260: LoadField: r0 = r3->field_b
    //     0x7a0260: ldur            w0, [x3, #0xb]
    // 0x7a0264: r5 = LoadInt32Instr(r0)
    //     0x7a0264: sbfx            x5, x0, #1, #0x1f
    // 0x7a0268: stur            x5, [fp, #-0x28]
    // 0x7a026c: r0 = 0
    //     0x7a026c: movz            x0, #0
    // 0x7a0270: CheckStackOverflow
    //     0x7a0270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0274: cmp             SP, x16
    //     0x7a0278: b.ls            #0x7a0370
    // 0x7a027c: LoadField: r1 = r3->field_b
    //     0x7a027c: ldur            w1, [x3, #0xb]
    // 0x7a0280: r2 = LoadInt32Instr(r1)
    //     0x7a0280: sbfx            x2, x1, #1, #0x1f
    // 0x7a0284: cmp             x5, x2
    // 0x7a0288: b.ne            #0x7a0348
    // 0x7a028c: cmp             x0, x2
    // 0x7a0290: b.ge            #0x7a033c
    // 0x7a0294: LoadField: r1 = r3->field_f
    //     0x7a0294: ldur            w1, [x3, #0xf]
    // 0x7a0298: DecompressPointer r1
    //     0x7a0298: add             x1, x1, HEAP, lsl #32
    // 0x7a029c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7a029c: add             x16, x1, x0, lsl #2
    //     0x7a02a0: ldur            w6, [x16, #0xf]
    // 0x7a02a4: DecompressPointer r6
    //     0x7a02a4: add             x6, x6, HEAP, lsl #32
    // 0x7a02a8: stur            x6, [fp, #-0x20]
    // 0x7a02ac: add             x7, x0, #1
    // 0x7a02b0: stur            x7, [fp, #-0x18]
    // 0x7a02b4: cmp             w6, NULL
    // 0x7a02b8: b.ne            #0x7a02ec
    // 0x7a02bc: mov             x0, x6
    // 0x7a02c0: mov             x2, x4
    // 0x7a02c4: r1 = Null
    //     0x7a02c4: mov             x1, NULL
    // 0x7a02c8: cmp             w2, NULL
    // 0x7a02cc: b.eq            #0x7a02ec
    // 0x7a02d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a02d0: ldur            w4, [x2, #0x17]
    // 0x7a02d4: DecompressPointer r4
    //     0x7a02d4: add             x4, x4, HEAP, lsl #32
    // 0x7a02d8: r8 = X0
    //     0x7a02d8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7a02dc: LoadField: r9 = r4->field_7
    //     0x7a02dc: ldur            x9, [x4, #7]
    // 0x7a02e0: r3 = Null
    //     0x7a02e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x229a0] Null
    //     0x7a02e4: ldr             x3, [x3, #0x9a0]
    // 0x7a02e8: blr             x9
    // 0x7a02ec: ldur            x16, [fp, #-0x20]
    // 0x7a02f0: str             x16, [SP]
    // 0x7a02f4: ldur            x0, [fp, #-0x20]
    // 0x7a02f8: ClosureCall
    //     0x7a02f8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a02fc: ldur            x2, [x0, #7]
    //     0x7a0300: blr             x2
    // 0x7a0304: mov             x1, x0
    // 0x7a0308: stur            x1, [fp, #-0x40]
    // 0x7a030c: r0 = Await()
    //     0x7a030c: bl              #0x89dd94  ; AwaitStub
    // 0x7a0310: r16 = true
    //     0x7a0310: add             x16, NULL, #0x20  ; true
    // 0x7a0314: cmp             w0, w16
    // 0x7a0318: b.ne            #0x7a0330
    // 0x7a031c: ldur            x0, [fp, #-0x18]
    // 0x7a0320: ldur            x4, [fp, #-0x30]
    // 0x7a0324: ldur            x3, [fp, #-0x38]
    // 0x7a0328: ldur            x5, [fp, #-0x28]
    // 0x7a032c: b               #0x7a0270
    // 0x7a0330: r0 = Instance_RoutePopDisposition
    //     0x7a0330: add             x0, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!RoutePopDisposition@8b2b21
    //     0x7a0334: ldr             x0, [x0, #0x1e8]
    // 0x7a0338: r0 = ReturnAsyncNotFuture()
    //     0x7a0338: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7a033c: ldur            x1, [fp, #-0x10]
    // 0x7a0340: r0 = willPop()
    //     0x7a0340: bl              #0x7a0378  ; [dart:mixin_deduplication] _MixinApplication10&TransitionRoute&LocalHistoryRoute::willPop
    // 0x7a0344: r0 = ReturnAsync()
    //     0x7a0344: b               #0x89db34  ; ReturnAsyncStub
    // 0x7a0348: mov             x0, x3
    // 0x7a034c: r0 = ConcurrentModificationError()
    //     0x7a034c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a0350: mov             x1, x0
    // 0x7a0354: ldur            x0, [fp, #-0x38]
    // 0x7a0358: StoreField: r1->field_b = r0
    //     0x7a0358: stur            w0, [x1, #0xb]
    // 0x7a035c: mov             x0, x1
    // 0x7a0360: r0 = Throw()
    //     0x7a0360: bl              #0x89e630  ; ThrowStub
    // 0x7a0364: brk             #0
    // 0x7a0368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0368: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a036c: b               #0x7a0210
    // 0x7a0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0374: b               #0x7a027c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x7a11e0, size: 0xc8
    // 0x7a11e0: EnterFrame
    //     0x7a11e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11e4: mov             fp, SP
    // 0x7a11e8: AllocStack(0x18)
    //     0x7a11e8: sub             SP, SP, #0x18
    // 0x7a11ec: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7a11ec: mov             x0, x1
    //     0x7a11f0: stur            x1, [fp, #-0x10]
    // 0x7a11f4: CheckStackOverflow
    //     0x7a11f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a11f8: cmp             SP, x16
    //     0x7a11fc: b.ls            #0x7a1294
    // 0x7a1200: LoadField: r2 = r0->field_7f
    //     0x7a1200: ldur            w2, [x0, #0x7f]
    // 0x7a1204: DecompressPointer r2
    //     0x7a1204: add             x2, x2, HEAP, lsl #32
    // 0x7a1208: mov             x1, x2
    // 0x7a120c: stur            x2, [fp, #-8]
    // 0x7a1210: r0 = currentState()
    //     0x7a1210: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a1214: cmp             w0, NULL
    // 0x7a1218: b.eq            #0x7a127c
    // 0x7a121c: ldur            x0, [fp, #-0x10]
    // 0x7a1220: LoadField: r1 = r0->field_f
    //     0x7a1220: ldur            w1, [x0, #0xf]
    // 0x7a1224: DecompressPointer r1
    //     0x7a1224: add             x1, x1, HEAP, lsl #32
    // 0x7a1228: cmp             w1, NULL
    // 0x7a122c: b.eq            #0x7a129c
    // 0x7a1230: LoadField: r2 = r1->field_b
    //     0x7a1230: ldur            w2, [x1, #0xb]
    // 0x7a1234: DecompressPointer r2
    //     0x7a1234: add             x2, x2, HEAP, lsl #32
    // 0x7a1238: cmp             w2, NULL
    // 0x7a123c: b.eq            #0x7a12a0
    // 0x7a1240: LoadField: r2 = r1->field_43
    //     0x7a1240: ldur            w2, [x1, #0x43]
    // 0x7a1244: DecompressPointer r2
    //     0x7a1244: add             x2, x2, HEAP, lsl #32
    // 0x7a1248: mov             x1, x2
    // 0x7a124c: r0 = enclosingScope()
    //     0x7a124c: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7a1250: stur            x0, [fp, #-0x18]
    // 0x7a1254: cmp             w0, NULL
    // 0x7a1258: b.eq            #0x7a127c
    // 0x7a125c: ldur            x1, [fp, #-8]
    // 0x7a1260: r0 = currentState()
    //     0x7a1260: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a1264: cmp             w0, NULL
    // 0x7a1268: b.eq            #0x7a12a4
    // 0x7a126c: LoadField: r2 = r0->field_1b
    //     0x7a126c: ldur            w2, [x0, #0x1b]
    // 0x7a1270: DecompressPointer r2
    //     0x7a1270: add             x2, x2, HEAP, lsl #32
    // 0x7a1274: ldur            x1, [fp, #-0x18]
    // 0x7a1278: r0 = setFirstFocus()
    //     0x7a1278: bl              #0x3c2eec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x7a127c: ldur            x1, [fp, #-0x10]
    // 0x7a1280: r0 = didAdd()
    //     0x7a1280: bl              #0x7a12a8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x7a1284: r0 = Null
    //     0x7a1284: mov             x0, NULL
    // 0x7a1288: LeaveFrame
    //     0x7a1288: mov             SP, fp
    //     0x7a128c: ldp             fp, lr, [SP], #0x10
    // 0x7a1290: ret
    //     0x7a1290: ret             
    // 0x7a1294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1298: b               #0x7a1200
    // 0x7a129c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a129c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a12a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a12a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a12a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a12a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7a2c40, size: 0xc4
    // 0x7a2c40: EnterFrame
    //     0x7a2c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c44: mov             fp, SP
    // 0x7a2c48: AllocStack(0x18)
    //     0x7a2c48: sub             SP, SP, #0x18
    // 0x7a2c4c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7a2c4c: mov             x0, x1
    //     0x7a2c50: stur            x1, [fp, #-0x10]
    // 0x7a2c54: CheckStackOverflow
    //     0x7a2c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2c58: cmp             SP, x16
    //     0x7a2c5c: b.ls            #0x7a2cf0
    // 0x7a2c60: LoadField: r2 = r0->field_7f
    //     0x7a2c60: ldur            w2, [x0, #0x7f]
    // 0x7a2c64: DecompressPointer r2
    //     0x7a2c64: add             x2, x2, HEAP, lsl #32
    // 0x7a2c68: mov             x1, x2
    // 0x7a2c6c: stur            x2, [fp, #-8]
    // 0x7a2c70: r0 = currentState()
    //     0x7a2c70: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a2c74: cmp             w0, NULL
    // 0x7a2c78: b.eq            #0x7a2cdc
    // 0x7a2c7c: ldur            x0, [fp, #-0x10]
    // 0x7a2c80: LoadField: r1 = r0->field_f
    //     0x7a2c80: ldur            w1, [x0, #0xf]
    // 0x7a2c84: DecompressPointer r1
    //     0x7a2c84: add             x1, x1, HEAP, lsl #32
    // 0x7a2c88: cmp             w1, NULL
    // 0x7a2c8c: b.eq            #0x7a2cf8
    // 0x7a2c90: LoadField: r2 = r1->field_b
    //     0x7a2c90: ldur            w2, [x1, #0xb]
    // 0x7a2c94: DecompressPointer r2
    //     0x7a2c94: add             x2, x2, HEAP, lsl #32
    // 0x7a2c98: cmp             w2, NULL
    // 0x7a2c9c: b.eq            #0x7a2cfc
    // 0x7a2ca0: LoadField: r2 = r1->field_43
    //     0x7a2ca0: ldur            w2, [x1, #0x43]
    // 0x7a2ca4: DecompressPointer r2
    //     0x7a2ca4: add             x2, x2, HEAP, lsl #32
    // 0x7a2ca8: mov             x1, x2
    // 0x7a2cac: r0 = enclosingScope()
    //     0x7a2cac: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7a2cb0: stur            x0, [fp, #-0x18]
    // 0x7a2cb4: cmp             w0, NULL
    // 0x7a2cb8: b.eq            #0x7a2cdc
    // 0x7a2cbc: ldur            x1, [fp, #-8]
    // 0x7a2cc0: r0 = currentState()
    //     0x7a2cc0: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a2cc4: cmp             w0, NULL
    // 0x7a2cc8: b.eq            #0x7a2d00
    // 0x7a2ccc: LoadField: r2 = r0->field_1b
    //     0x7a2ccc: ldur            w2, [x0, #0x1b]
    // 0x7a2cd0: DecompressPointer r2
    //     0x7a2cd0: add             x2, x2, HEAP, lsl #32
    // 0x7a2cd4: ldur            x1, [fp, #-0x18]
    // 0x7a2cd8: r0 = setFirstFocus()
    //     0x7a2cd8: bl              #0x3c2eec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x7a2cdc: ldur            x1, [fp, #-0x10]
    // 0x7a2ce0: r0 = didPush()
    //     0x7a2ce0: bl              #0x7a2d04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x7a2ce4: LeaveFrame
    //     0x7a2ce4: mov             SP, fp
    //     0x7a2ce8: ldp             fp, lr, [SP], #0x10
    // 0x7a2cec: ret
    //     0x7a2cec: ret             
    // 0x7a2cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2cf4: b               #0x7a2c60
    // 0x7a2cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2cf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2cfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2d00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0x7a35e0, size: 0x98
    // 0x7a35e0: EnterFrame
    //     0x7a35e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a35e4: mov             fp, SP
    // 0x7a35e8: AllocStack(0x10)
    //     0x7a35e8: sub             SP, SP, #0x10
    // 0x7a35ec: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a35ec: mov             x0, x1
    //     0x7a35f0: stur            x1, [fp, #-8]
    // 0x7a35f4: CheckStackOverflow
    //     0x7a35f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a35f8: cmp             SP, x16
    //     0x7a35fc: b.ls            #0x7a3660
    // 0x7a3600: LoadField: r1 = r0->field_8b
    //     0x7a3600: ldur            w1, [x0, #0x8b]
    // 0x7a3604: DecompressPointer r1
    //     0x7a3604: add             x1, x1, HEAP, lsl #32
    // 0x7a3608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a360c: cmp             w1, w16
    // 0x7a3610: b.eq            #0x7a3668
    // 0x7a3614: r0 = markNeedsBuild()
    //     0x7a3614: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x7a3618: ldur            x0, [fp, #-8]
    // 0x7a361c: LoadField: r2 = r0->field_7f
    //     0x7a361c: ldur            w2, [x0, #0x7f]
    // 0x7a3620: DecompressPointer r2
    //     0x7a3620: add             x2, x2, HEAP, lsl #32
    // 0x7a3624: mov             x1, x2
    // 0x7a3628: stur            x2, [fp, #-0x10]
    // 0x7a362c: r0 = currentState()
    //     0x7a362c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a3630: cmp             w0, NULL
    // 0x7a3634: b.eq            #0x7a3650
    // 0x7a3638: ldur            x1, [fp, #-0x10]
    // 0x7a363c: r0 = currentState()
    //     0x7a363c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a3640: cmp             w0, NULL
    // 0x7a3644: b.eq            #0x7a3674
    // 0x7a3648: mov             x1, x0
    // 0x7a364c: r0 = _forceRebuildPage()
    //     0x7a364c: bl              #0x7a3678  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x7a3650: r0 = Null
    //     0x7a3650: mov             x0, NULL
    // 0x7a3654: LeaveFrame
    //     0x7a3654: mov             SP, fp
    //     0x7a3658: ldp             fp, lr, [SP], #0x10
    // 0x7a365c: ret
    //     0x7a365c: ret             
    // 0x7a3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3664: b               #0x7a3600
    // 0x7a3668: r9 = _modalBarrier
    //     0x7a3668: add             x9, PP, #0x10, lsl #12  ; [pp+0x10390] Field <ModalRoute._modalBarrier@42188637>: late (offset: 0x8c)
    //     0x7a366c: ldr             x9, [x9, #0x390]
    // 0x7a3670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a3670: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a3674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3674: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7b77ec, size: 0x280
    // 0x7b77ec: EnterFrame
    //     0x7b77ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b77f0: mov             fp, SP
    // 0x7b77f4: AllocStack(0x28)
    //     0x7b77f4: sub             SP, SP, #0x28
    // 0x7b77f8: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7b77f8: mov             x2, x1
    //     0x7b77fc: stur            x1, [fp, #-8]
    // 0x7b7800: CheckStackOverflow
    //     0x7b7800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7804: cmp             SP, x16
    //     0x7b7808: b.ls            #0x7b7a58
    // 0x7b780c: r0 = LoadClassIdInstr(r2)
    //     0x7b780c: ldur            x0, [x2, #-1]
    //     0x7b7810: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7814: mov             x1, x2
    // 0x7b7818: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7b7818: sub             lr, x0, #0xfcd
    //     0x7b781c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7820: blr             lr
    // 0x7b7824: cmp             w0, NULL
    // 0x7b7828: b.eq            #0x7b79ec
    // 0x7b782c: ldur            x2, [fp, #-8]
    // 0x7b7830: r0 = LoadClassIdInstr(r2)
    //     0x7b7830: ldur            x0, [x2, #-1]
    //     0x7b7834: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7838: mov             x1, x2
    // 0x7b783c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7b783c: sub             lr, x0, #0xfcd
    //     0x7b7840: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7844: blr             lr
    // 0x7b7848: cmp             w0, NULL
    // 0x7b784c: b.eq            #0x7b7a60
    // 0x7b7850: mov             x1, x0
    // 0x7b7854: r0 = toARGB32()
    //     0x7b7854: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x7b7858: ubfx            x0, x0, #0, #0x20
    // 0x7b785c: and             w1, w0, #0xff000000
    // 0x7b7860: ubfx            x1, x1, #0, #0x20
    // 0x7b7864: asr             x0, x1, #0x18
    // 0x7b7868: cbz             x0, #0x7b79e0
    // 0x7b786c: ldur            x2, [fp, #-8]
    // 0x7b7870: LoadField: r0 = r2->field_6b
    //     0x7b7870: ldur            w0, [x2, #0x6b]
    // 0x7b7874: DecompressPointer r0
    //     0x7b7874: add             x0, x0, HEAP, lsl #32
    // 0x7b7878: tbz             w0, #4, #0x7b79d8
    // 0x7b787c: LoadField: r3 = r2->field_6f
    //     0x7b787c: ldur            w3, [x2, #0x6f]
    // 0x7b7880: DecompressPointer r3
    //     0x7b7880: add             x3, x3, HEAP, lsl #32
    // 0x7b7884: stur            x3, [fp, #-0x10]
    // 0x7b7888: cmp             w3, NULL
    // 0x7b788c: b.eq            #0x7b7a64
    // 0x7b7890: r0 = LoadClassIdInstr(r2)
    //     0x7b7890: ldur            x0, [x2, #-1]
    //     0x7b7894: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7898: mov             x1, x2
    // 0x7b789c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7b789c: sub             lr, x0, #0xfcd
    //     0x7b78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b78a4: blr             lr
    // 0x7b78a8: cmp             w0, NULL
    // 0x7b78ac: b.eq            #0x7b7a68
    // 0x7b78b0: mov             x1, x0
    // 0x7b78b4: d0 = 0.000000
    //     0x7b78b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7b78b8: r0 = withOpacity()
    //     0x7b78b8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x7b78bc: mov             x3, x0
    // 0x7b78c0: ldur            x2, [fp, #-8]
    // 0x7b78c4: stur            x3, [fp, #-0x18]
    // 0x7b78c8: r0 = LoadClassIdInstr(r2)
    //     0x7b78c8: ldur            x0, [x2, #-1]
    //     0x7b78cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b78d0: mov             x1, x2
    // 0x7b78d4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7b78d4: sub             lr, x0, #0xfcd
    //     0x7b78d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b78dc: blr             lr
    // 0x7b78e0: r1 = <Color?>
    //     0x7b78e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7b78e4: ldr             x1, [x1, #0x350]
    // 0x7b78e8: stur            x0, [fp, #-0x20]
    // 0x7b78ec: r0 = ColorTween()
    //     0x7b78ec: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7b78f0: mov             x2, x0
    // 0x7b78f4: ldur            x0, [fp, #-0x18]
    // 0x7b78f8: stur            x2, [fp, #-0x28]
    // 0x7b78fc: StoreField: r2->field_b = r0
    //     0x7b78fc: stur            w0, [x2, #0xb]
    // 0x7b7900: ldur            x0, [fp, #-0x20]
    // 0x7b7904: StoreField: r2->field_f = r0
    //     0x7b7904: stur            w0, [x2, #0xf]
    // 0x7b7908: r1 = <double>
    //     0x7b7908: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7b790c: r0 = CurveTween()
    //     0x7b790c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7b7910: mov             x1, x0
    // 0x7b7914: r0 = Instance_Cubic
    //     0x7b7914: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    // 0x7b7918: StoreField: r1->field_b = r0
    //     0x7b7918: stur            w0, [x1, #0xb]
    // 0x7b791c: mov             x2, x1
    // 0x7b7920: ldur            x1, [fp, #-0x28]
    // 0x7b7924: r0 = chain()
    //     0x7b7924: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7b7928: mov             x3, x0
    // 0x7b792c: ldur            x0, [fp, #-0x10]
    // 0x7b7930: r2 = Null
    //     0x7b7930: mov             x2, NULL
    // 0x7b7934: r1 = Null
    //     0x7b7934: mov             x1, NULL
    // 0x7b7938: stur            x3, [fp, #-0x18]
    // 0x7b793c: r8 = Animation<double>
    //     0x7b793c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20150] Type: Animation<double>
    //     0x7b7940: ldr             x8, [x8, #0x150]
    // 0x7b7944: r3 = Null
    //     0x7b7944: add             x3, PP, #0x22, lsl #12  ; [pp+0x22990] Null
    //     0x7b7948: ldr             x3, [x3, #0x990]
    // 0x7b794c: r0 = Animation<double>()
    //     0x7b794c: bl              #0x39dc10  ; IsType_Animation<double>_Stub
    // 0x7b7950: ldur            x1, [fp, #-0x18]
    // 0x7b7954: ldur            x2, [fp, #-0x10]
    // 0x7b7958: r0 = animate()
    //     0x7b7958: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7b795c: mov             x3, x0
    // 0x7b7960: ldur            x2, [fp, #-8]
    // 0x7b7964: stur            x3, [fp, #-0x10]
    // 0x7b7968: r0 = LoadClassIdInstr(r2)
    //     0x7b7968: ldur            x0, [x2, #-1]
    //     0x7b796c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7970: mov             x1, x2
    // 0x7b7974: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7b7974: sub             lr, x0, #0xfe5
    //     0x7b7978: ldr             lr, [x21, lr, lsl #3]
    //     0x7b797c: blr             lr
    // 0x7b7980: mov             x3, x0
    // 0x7b7984: ldur            x2, [fp, #-8]
    // 0x7b7988: stur            x3, [fp, #-0x18]
    // 0x7b798c: r0 = LoadClassIdInstr(r2)
    //     0x7b798c: ldur            x0, [x2, #-1]
    //     0x7b7990: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7994: mov             x1, x2
    // 0x7b7998: r0 = GDT[cid_x0 + 0x6c9]()
    //     0x7b7998: add             lr, x0, #0x6c9
    //     0x7b799c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b79a0: blr             lr
    // 0x7b79a4: stur            x0, [fp, #-0x20]
    // 0x7b79a8: r0 = AnimatedModalBarrier()
    //     0x7b79a8: bl              #0x7b77e0  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7b79ac: mov             x1, x0
    // 0x7b79b0: ldur            x0, [fp, #-0x18]
    // 0x7b79b4: StoreField: r1->field_f = r0
    //     0x7b79b4: stur            w0, [x1, #0xf]
    // 0x7b79b8: ldur            x0, [fp, #-0x20]
    // 0x7b79bc: StoreField: r1->field_13 = r0
    //     0x7b79bc: stur            w0, [x1, #0x13]
    // 0x7b79c0: r3 = true
    //     0x7b79c0: add             x3, NULL, #0x20  ; true
    // 0x7b79c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b79c4: stur            w3, [x1, #0x17]
    // 0x7b79c8: ldur            x0, [fp, #-0x10]
    // 0x7b79cc: StoreField: r1->field_b = r0
    //     0x7b79cc: stur            w0, [x1, #0xb]
    // 0x7b79d0: mov             x0, x1
    // 0x7b79d4: b               #0x7b7a4c
    // 0x7b79d8: r3 = true
    //     0x7b79d8: add             x3, NULL, #0x20  ; true
    // 0x7b79dc: b               #0x7b79f4
    // 0x7b79e0: ldur            x2, [fp, #-8]
    // 0x7b79e4: r3 = true
    //     0x7b79e4: add             x3, NULL, #0x20  ; true
    // 0x7b79e8: b               #0x7b79f4
    // 0x7b79ec: ldur            x2, [fp, #-8]
    // 0x7b79f0: r3 = true
    //     0x7b79f0: add             x3, NULL, #0x20  ; true
    // 0x7b79f4: r0 = LoadClassIdInstr(r2)
    //     0x7b79f4: ldur            x0, [x2, #-1]
    //     0x7b79f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b79fc: mov             x1, x2
    // 0x7b7a00: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7b7a00: sub             lr, x0, #0xfe5
    //     0x7b7a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7a08: blr             lr
    // 0x7b7a0c: mov             x2, x0
    // 0x7b7a10: ldur            x1, [fp, #-8]
    // 0x7b7a14: stur            x2, [fp, #-0x10]
    // 0x7b7a18: r0 = LoadClassIdInstr(r1)
    //     0x7b7a18: ldur            x0, [x1, #-1]
    //     0x7b7a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7a20: r0 = GDT[cid_x0 + 0x6c9]()
    //     0x7b7a20: add             lr, x0, #0x6c9
    //     0x7b7a24: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7a28: blr             lr
    // 0x7b7a2c: stur            x0, [fp, #-8]
    // 0x7b7a30: r0 = ModalBarrier()
    //     0x7b7a30: bl              #0x578014  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7b7a34: ldur            x1, [fp, #-0x10]
    // 0x7b7a38: StoreField: r0->field_f = r1
    //     0x7b7a38: stur            w1, [x0, #0xf]
    // 0x7b7a3c: ldur            x1, [fp, #-8]
    // 0x7b7a40: StoreField: r0->field_1b = r1
    //     0x7b7a40: stur            w1, [x0, #0x1b]
    // 0x7b7a44: r1 = true
    //     0x7b7a44: add             x1, NULL, #0x20  ; true
    // 0x7b7a48: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7a48: stur            w1, [x0, #0x17]
    // 0x7b7a4c: LeaveFrame
    //     0x7b7a4c: mov             SP, fp
    //     0x7b7a50: ldp             fp, lr, [SP], #0x10
    // 0x7b7a54: ret
    //     0x7b7a54: ret             
    // 0x7b7a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7a5c: b               #0x7b780c
    // 0x7b7a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7a60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7a64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7a68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x7c0818, size: 0x18c
    // 0x7c0818: EnterFrame
    //     0x7c0818: stp             fp, lr, [SP, #-0x10]!
    //     0x7c081c: mov             fp, SP
    // 0x7c0820: AllocStack(0x30)
    //     0x7c0820: sub             SP, SP, #0x30
    // 0x7c0824: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c0824: mov             x5, x1
    //     0x7c0828: mov             x4, x2
    //     0x7c082c: stur            x1, [fp, #-8]
    //     0x7c0830: stur            x2, [fp, #-0x10]
    //     0x7c0834: stur            x3, [fp, #-0x18]
    // 0x7c0838: CheckStackOverflow
    //     0x7c0838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c083c: cmp             SP, x16
    //     0x7c0840: b.ls            #0x7c0990
    // 0x7c0844: LoadField: r2 = r5->field_7
    //     0x7c0844: ldur            w2, [x5, #7]
    // 0x7c0848: DecompressPointer r2
    //     0x7c0848: add             x2, x2, HEAP, lsl #32
    // 0x7c084c: mov             x0, x3
    // 0x7c0850: r1 = Null
    //     0x7c0850: mov             x1, NULL
    // 0x7c0854: cmp             w0, NULL
    // 0x7c0858: b.eq            #0x7c0880
    // 0x7c085c: cmp             w2, NULL
    // 0x7c0860: b.eq            #0x7c0880
    // 0x7c0864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0864: ldur            w4, [x2, #0x17]
    // 0x7c0868: DecompressPointer r4
    //     0x7c0868: add             x4, x4, HEAP, lsl #32
    // 0x7c086c: r8 = X0?
    //     0x7c086c: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7c0870: LoadField: r9 = r4->field_7
    //     0x7c0870: ldur            x9, [x4, #7]
    // 0x7c0874: r3 = Null
    //     0x7c0874: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b548] Null
    //     0x7c0878: ldr             x3, [x3, #0x548]
    // 0x7c087c: blr             x9
    // 0x7c0880: ldur            x0, [fp, #-8]
    // 0x7c0884: LoadField: r1 = r0->field_7b
    //     0x7c0884: ldur            w1, [x0, #0x7b]
    // 0x7c0888: DecompressPointer r1
    //     0x7c0888: add             x1, x1, HEAP, lsl #32
    // 0x7c088c: r0 = iterator()
    //     0x7c088c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c0890: stur            x0, [fp, #-0x28]
    // 0x7c0894: LoadField: r2 = r0->field_7
    //     0x7c0894: ldur            w2, [x0, #7]
    // 0x7c0898: DecompressPointer r2
    //     0x7c0898: add             x2, x2, HEAP, lsl #32
    // 0x7c089c: stur            x2, [fp, #-0x20]
    // 0x7c08a0: CheckStackOverflow
    //     0x7c08a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c08a4: cmp             SP, x16
    //     0x7c08a8: b.ls            #0x7c0998
    // 0x7c08ac: mov             x1, x0
    // 0x7c08b0: r0 = moveNext()
    //     0x7c08b0: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c08b4: tbnz            w0, #4, #0x7c0970
    // 0x7c08b8: ldur            x3, [fp, #-0x28]
    // 0x7c08bc: LoadField: r4 = r3->field_33
    //     0x7c08bc: ldur            w4, [x3, #0x33]
    // 0x7c08c0: DecompressPointer r4
    //     0x7c08c0: add             x4, x4, HEAP, lsl #32
    // 0x7c08c4: stur            x4, [fp, #-0x30]
    // 0x7c08c8: cmp             w4, NULL
    // 0x7c08cc: b.ne            #0x7c0900
    // 0x7c08d0: mov             x0, x4
    // 0x7c08d4: ldur            x2, [fp, #-0x20]
    // 0x7c08d8: r1 = Null
    //     0x7c08d8: mov             x1, NULL
    // 0x7c08dc: cmp             w2, NULL
    // 0x7c08e0: b.eq            #0x7c0900
    // 0x7c08e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c08e4: ldur            w4, [x2, #0x17]
    // 0x7c08e8: DecompressPointer r4
    //     0x7c08e8: add             x4, x4, HEAP, lsl #32
    // 0x7c08ec: r8 = X0
    //     0x7c08ec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7c08f0: LoadField: r9 = r4->field_7
    //     0x7c08f0: ldur            x9, [x4, #7]
    // 0x7c08f4: r3 = Null
    //     0x7c08f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b558] Null
    //     0x7c08f8: ldr             x3, [x3, #0x558]
    // 0x7c08fc: blr             x9
    // 0x7c0900: ldur            x3, [fp, #-0x30]
    // 0x7c0904: LoadField: r2 = r3->field_7
    //     0x7c0904: ldur            w2, [x3, #7]
    // 0x7c0908: DecompressPointer r2
    //     0x7c0908: add             x2, x2, HEAP, lsl #32
    // 0x7c090c: ldur            x0, [fp, #-0x18]
    // 0x7c0910: r1 = Null
    //     0x7c0910: mov             x1, NULL
    // 0x7c0914: cmp             w0, NULL
    // 0x7c0918: b.eq            #0x7c0944
    // 0x7c091c: cmp             w2, NULL
    // 0x7c0920: b.eq            #0x7c0944
    // 0x7c0924: LoadField: r4 = r2->field_1b
    //     0x7c0924: ldur            w4, [x2, #0x1b]
    // 0x7c0928: DecompressPointer r4
    //     0x7c0928: add             x4, x4, HEAP, lsl #32
    // 0x7c092c: r8 = C1X0?
    //     0x7c092c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b568] TypeParameter: C1X0?
    //     0x7c0930: ldr             x8, [x8, #0x568]
    // 0x7c0934: LoadField: r9 = r4->field_7
    //     0x7c0934: ldur            x9, [x4, #7]
    // 0x7c0938: r3 = Null
    //     0x7c0938: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b570] Null
    //     0x7c093c: ldr             x3, [x3, #0x570]
    // 0x7c0940: blr             x9
    // 0x7c0944: ldur            x0, [fp, #-0x30]
    // 0x7c0948: LoadField: r1 = r0->field_b
    //     0x7c0948: ldur            w1, [x0, #0xb]
    // 0x7c094c: DecompressPointer r1
    //     0x7c094c: add             x1, x1, HEAP, lsl #32
    // 0x7c0950: cmp             w1, NULL
    // 0x7c0954: b.eq            #0x7c09a0
    // 0x7c0958: ldur            x2, [fp, #-0x10]
    // 0x7c095c: ldur            x3, [fp, #-0x18]
    // 0x7c0960: r0 = _callPopInvoked()
    //     0x7c0960: bl              #0x7c09a4  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0x7c0964: ldur            x0, [fp, #-0x28]
    // 0x7c0968: ldur            x2, [fp, #-0x20]
    // 0x7c096c: b               #0x7c08a0
    // 0x7c0970: ldur            x1, [fp, #-8]
    // 0x7c0974: ldur            x2, [fp, #-0x10]
    // 0x7c0978: ldur            x3, [fp, #-0x18]
    // 0x7c097c: r0 = onPopInvokedWithResult()
    //     0x7c097c: bl              #0x7c0dd8  ; [package:flutter/src/widgets/navigator.dart] Route::onPopInvokedWithResult
    // 0x7c0980: r0 = Null
    //     0x7c0980: mov             x0, NULL
    // 0x7c0984: LeaveFrame
    //     0x7c0984: mov             SP, fp
    //     0x7c0988: ldp             fp, lr, [SP], #0x10
    // 0x7c098c: ret
    //     0x7c098c: ret             
    // 0x7c0990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0994: b               #0x7c0844
    // 0x7c0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c099c: b               #0x7c08ac
    // 0x7c09a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c09a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x7c5ff0, size: 0x110
    // 0x7c5ff0: EnterFrame
    //     0x7c5ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5ff4: mov             fp, SP
    // 0x7c5ff8: AllocStack(0x20)
    //     0x7c5ff8: sub             SP, SP, #0x20
    // 0x7c5ffc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7c5ffc: mov             x0, x1
    //     0x7c6000: stur            x1, [fp, #-8]
    // 0x7c6004: CheckStackOverflow
    //     0x7c6004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6008: cmp             SP, x16
    //     0x7c600c: b.ls            #0x7c60e4
    // 0x7c6010: LoadField: r1 = r0->field_7b
    //     0x7c6010: ldur            w1, [x0, #0x7b]
    // 0x7c6014: DecompressPointer r1
    //     0x7c6014: add             x1, x1, HEAP, lsl #32
    // 0x7c6018: r0 = iterator()
    //     0x7c6018: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c601c: stur            x0, [fp, #-0x18]
    // 0x7c6020: LoadField: r2 = r0->field_7
    //     0x7c6020: ldur            w2, [x0, #7]
    // 0x7c6024: DecompressPointer r2
    //     0x7c6024: add             x2, x2, HEAP, lsl #32
    // 0x7c6028: stur            x2, [fp, #-0x10]
    // 0x7c602c: CheckStackOverflow
    //     0x7c602c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6030: cmp             SP, x16
    //     0x7c6034: b.ls            #0x7c60ec
    // 0x7c6038: mov             x1, x0
    // 0x7c603c: r0 = moveNext()
    //     0x7c603c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c6040: tbnz            w0, #4, #0x7c60d0
    // 0x7c6044: ldur            x3, [fp, #-0x18]
    // 0x7c6048: LoadField: r4 = r3->field_33
    //     0x7c6048: ldur            w4, [x3, #0x33]
    // 0x7c604c: DecompressPointer r4
    //     0x7c604c: add             x4, x4, HEAP, lsl #32
    // 0x7c6050: stur            x4, [fp, #-0x20]
    // 0x7c6054: cmp             w4, NULL
    // 0x7c6058: b.ne            #0x7c608c
    // 0x7c605c: mov             x0, x4
    // 0x7c6060: ldur            x2, [fp, #-0x10]
    // 0x7c6064: r1 = Null
    //     0x7c6064: mov             x1, NULL
    // 0x7c6068: cmp             w2, NULL
    // 0x7c606c: b.eq            #0x7c608c
    // 0x7c6070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c6070: ldur            w4, [x2, #0x17]
    // 0x7c6074: DecompressPointer r4
    //     0x7c6074: add             x4, x4, HEAP, lsl #32
    // 0x7c6078: r8 = X0
    //     0x7c6078: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7c607c: LoadField: r9 = r4->field_7
    //     0x7c607c: ldur            x9, [x4, #7]
    // 0x7c6080: r3 = Null
    //     0x7c6080: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Null
    //     0x7c6084: ldr             x3, [x3, #0x4f8]
    // 0x7c6088: blr             x9
    // 0x7c608c: ldur            x0, [fp, #-0x20]
    // 0x7c6090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c6090: ldur            w1, [x0, #0x17]
    // 0x7c6094: DecompressPointer r1
    //     0x7c6094: add             x1, x1, HEAP, lsl #32
    // 0x7c6098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c609c: cmp             w1, w16
    // 0x7c60a0: b.eq            #0x7c60f4
    // 0x7c60a4: LoadField: r0 = r1->field_27
    //     0x7c60a4: ldur            w0, [x1, #0x27]
    // 0x7c60a8: DecompressPointer r0
    //     0x7c60a8: add             x0, x0, HEAP, lsl #32
    // 0x7c60ac: tbnz            w0, #4, #0x7c60bc
    // 0x7c60b0: ldur            x0, [fp, #-0x18]
    // 0x7c60b4: ldur            x2, [fp, #-0x10]
    // 0x7c60b8: b               #0x7c602c
    // 0x7c60bc: r0 = Instance_RoutePopDisposition
    //     0x7c60bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!RoutePopDisposition@8b2b21
    //     0x7c60c0: ldr             x0, [x0, #0x1e8]
    // 0x7c60c4: LeaveFrame
    //     0x7c60c4: mov             SP, fp
    //     0x7c60c8: ldp             fp, lr, [SP], #0x10
    // 0x7c60cc: ret
    //     0x7c60cc: ret             
    // 0x7c60d0: ldur            x1, [fp, #-8]
    // 0x7c60d4: r0 = popDisposition()
    //     0x7c60d4: bl              #0x7c6100  ; [dart:mixin_deduplication] _MixinApplication10&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x7c60d8: LeaveFrame
    //     0x7c60d8: mov             SP, fp
    //     0x7c60dc: ldp             fp, lr, [SP], #0x10
    // 0x7c60e0: ret
    //     0x7c60e0: ret             
    // 0x7c60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c60e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c60e8: b               #0x7c6010
    // 0x7c60ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c60ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c60f0: b               #0x7c6038
    // 0x7c60f4: r9 = canPopNotifier
    //     0x7c60f4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b508] Field <_PopScopeState@287456745.canPopNotifier>: late final (offset: 0x18)
    //     0x7c60f8: ldr             x9, [x9, #0x508]
    // 0x7c60fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c60fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x7ee3a0, size: 0xe4
    // 0x7ee3a0: EnterFrame
    //     0x7ee3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee3a4: mov             fp, SP
    // 0x7ee3a8: AllocStack(0x20)
    //     0x7ee3a8: sub             SP, SP, #0x20
    // 0x7ee3ac: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ee3ac: mov             x0, x1
    //     0x7ee3b0: stur            x1, [fp, #-8]
    // 0x7ee3b4: CheckStackOverflow
    //     0x7ee3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee3b8: cmp             SP, x16
    //     0x7ee3bc: b.ls            #0x7ee47c
    // 0x7ee3c0: mov             x1, x0
    // 0x7ee3c4: r0 = install()
    //     0x7ee3c4: bl              #0x7ee484  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x7ee3c8: ldur            x0, [fp, #-8]
    // 0x7ee3cc: LoadField: r2 = r0->field_33
    //     0x7ee3cc: ldur            w2, [x0, #0x33]
    // 0x7ee3d0: DecompressPointer r2
    //     0x7ee3d0: add             x2, x2, HEAP, lsl #32
    // 0x7ee3d4: stur            x2, [fp, #-0x10]
    // 0x7ee3d8: r1 = <double>
    //     0x7ee3d8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7ee3dc: r0 = ProxyAnimation()
    //     0x7ee3dc: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7ee3e0: stur            x0, [fp, #-0x18]
    // 0x7ee3e4: ldur            x16, [fp, #-0x10]
    // 0x7ee3e8: str             x16, [SP]
    // 0x7ee3ec: mov             x1, x0
    // 0x7ee3f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ee3f0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ee3f4: r0 = ProxyAnimation()
    //     0x7ee3f4: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x7ee3f8: ldur            x0, [fp, #-0x18]
    // 0x7ee3fc: ldur            x2, [fp, #-8]
    // 0x7ee400: StoreField: r2->field_6f = r0
    //     0x7ee400: stur            w0, [x2, #0x6f]
    //     0x7ee404: ldurb           w16, [x2, #-1]
    //     0x7ee408: ldurb           w17, [x0, #-1]
    //     0x7ee40c: and             x16, x17, x16, lsr #2
    //     0x7ee410: tst             x16, HEAP, lsr #32
    //     0x7ee414: b.eq            #0x7ee41c
    //     0x7ee418: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ee41c: LoadField: r0 = r2->field_3b
    //     0x7ee41c: ldur            w0, [x2, #0x3b]
    // 0x7ee420: DecompressPointer r0
    //     0x7ee420: add             x0, x0, HEAP, lsl #32
    // 0x7ee424: stur            x0, [fp, #-0x10]
    // 0x7ee428: r1 = <double>
    //     0x7ee428: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7ee42c: r0 = ProxyAnimation()
    //     0x7ee42c: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7ee430: stur            x0, [fp, #-0x18]
    // 0x7ee434: ldur            x16, [fp, #-0x10]
    // 0x7ee438: str             x16, [SP]
    // 0x7ee43c: mov             x1, x0
    // 0x7ee440: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ee440: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ee444: r0 = ProxyAnimation()
    //     0x7ee444: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x7ee448: ldur            x0, [fp, #-0x18]
    // 0x7ee44c: ldur            x1, [fp, #-8]
    // 0x7ee450: StoreField: r1->field_73 = r0
    //     0x7ee450: stur            w0, [x1, #0x73]
    //     0x7ee454: ldurb           w16, [x1, #-1]
    //     0x7ee458: ldurb           w17, [x0, #-1]
    //     0x7ee45c: and             x16, x17, x16, lsr #2
    //     0x7ee460: tst             x16, HEAP, lsr #32
    //     0x7ee464: b.eq            #0x7ee46c
    //     0x7ee468: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ee46c: r0 = Null
    //     0x7ee46c: mov             x0, NULL
    // 0x7ee470: LeaveFrame
    //     0x7ee470: mov             SP, fp
    //     0x7ee474: ldp             fp, lr, [SP], #0x10
    // 0x7ee478: ret
    //     0x7ee478: ret             
    // 0x7ee47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee47c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee480: b               #0x7ee3c0
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x7ee6ac, size: 0x160
    // 0x7ee6ac: EnterFrame
    //     0x7ee6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee6b0: mov             fp, SP
    // 0x7ee6b4: AllocStack(0x38)
    //     0x7ee6b4: sub             SP, SP, #0x38
    // 0x7ee6b8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ee6b8: mov             x0, x1
    //     0x7ee6bc: stur            x1, [fp, #-8]
    // 0x7ee6c0: CheckStackOverflow
    //     0x7ee6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee6c4: cmp             SP, x16
    //     0x7ee6c8: b.ls            #0x7ee804
    // 0x7ee6cc: mov             x3, x0
    // 0x7ee6d0: r1 = Function '_buildModalBarrier@42188637':.
    //     0x7ee6d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b420] AnonymousClosure: (0x7ee920), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x7ee95c)
    //     0x7ee6d4: ldr             x1, [x1, #0x420]
    // 0x7ee6d8: r2 = 64
    //     0x7ee6d8: movz            x2, #0x40
    // 0x7ee6dc: r0 = AllocateClosure1()
    //     0x7ee6dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7ee6e0: stur            x0, [fp, #-0x10]
    // 0x7ee6e4: r0 = OverlayEntry()
    //     0x7ee6e4: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x7ee6e8: mov             x1, x0
    // 0x7ee6ec: ldur            x2, [fp, #-0x10]
    // 0x7ee6f0: stur            x0, [fp, #-0x10]
    // 0x7ee6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ee6f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ee6f8: r0 = OverlayEntry()
    //     0x7ee6f8: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x7ee6fc: ldur            x0, [fp, #-0x10]
    // 0x7ee700: ldur            x2, [fp, #-8]
    // 0x7ee704: StoreField: r2->field_8b = r0
    //     0x7ee704: stur            w0, [x2, #0x8b]
    //     0x7ee708: ldurb           w16, [x2, #-1]
    //     0x7ee70c: ldurb           w17, [x0, #-1]
    //     0x7ee710: and             x16, x17, x16, lsr #2
    //     0x7ee714: tst             x16, HEAP, lsr #32
    //     0x7ee718: b.eq            #0x7ee720
    //     0x7ee71c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ee720: r0 = LoadClassIdInstr(r2)
    //     0x7ee720: ldur            x0, [x2, #-1]
    //     0x7ee724: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee728: mov             x1, x2
    // 0x7ee72c: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x7ee72c: sub             lr, x0, #0xfa4
    //     0x7ee730: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee734: blr             lr
    // 0x7ee738: ldur            x2, [fp, #-8]
    // 0x7ee73c: r0 = LoadClassIdInstr(r2)
    //     0x7ee73c: ldur            x0, [x2, #-1]
    //     0x7ee740: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee744: mov             x1, x2
    // 0x7ee748: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7ee748: sub             lr, x0, #0xff8
    //     0x7ee74c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee750: blr             lr
    // 0x7ee754: ldur            x3, [fp, #-8]
    // 0x7ee758: r1 = Function '_buildModalScope@42188637':.
    //     0x7ee758: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b428] AnonymousClosure: (0x7ee80c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x7ee848)
    //     0x7ee75c: ldr             x1, [x1, #0x428]
    // 0x7ee760: stur            x0, [fp, #-0x18]
    // 0x7ee764: r2 = 64
    //     0x7ee764: movz            x2, #0x40
    // 0x7ee768: r0 = AllocateClosure1()
    //     0x7ee768: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7ee76c: stur            x0, [fp, #-0x20]
    // 0x7ee770: r0 = OverlayEntry()
    //     0x7ee770: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x7ee774: stur            x0, [fp, #-0x28]
    // 0x7ee778: r16 = true
    //     0x7ee778: add             x16, NULL, #0x20  ; true
    // 0x7ee77c: ldur            lr, [fp, #-0x18]
    // 0x7ee780: stp             lr, x16, [SP]
    // 0x7ee784: mov             x1, x0
    // 0x7ee788: ldur            x2, [fp, #-0x20]
    // 0x7ee78c: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x7ee78c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b430] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x7ee790: ldr             x4, [x4, #0x430]
    // 0x7ee794: r0 = OverlayEntry()
    //     0x7ee794: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x7ee798: ldur            x0, [fp, #-0x28]
    // 0x7ee79c: ldur            x1, [fp, #-8]
    // 0x7ee7a0: StoreField: r1->field_93 = r0
    //     0x7ee7a0: stur            w0, [x1, #0x93]
    //     0x7ee7a4: ldurb           w16, [x1, #-1]
    //     0x7ee7a8: ldurb           w17, [x0, #-1]
    //     0x7ee7ac: and             x16, x17, x16, lsr #2
    //     0x7ee7b0: tst             x16, HEAP, lsr #32
    //     0x7ee7b4: b.eq            #0x7ee7bc
    //     0x7ee7b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ee7bc: r1 = Null
    //     0x7ee7bc: mov             x1, NULL
    // 0x7ee7c0: r2 = 4
    //     0x7ee7c0: movz            x2, #0x4
    // 0x7ee7c4: r0 = AllocateArray()
    //     0x7ee7c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7ee7c8: mov             x2, x0
    // 0x7ee7cc: ldur            x0, [fp, #-0x10]
    // 0x7ee7d0: stur            x2, [fp, #-8]
    // 0x7ee7d4: StoreField: r2->field_f = r0
    //     0x7ee7d4: stur            w0, [x2, #0xf]
    // 0x7ee7d8: ldur            x0, [fp, #-0x28]
    // 0x7ee7dc: StoreField: r2->field_13 = r0
    //     0x7ee7dc: stur            w0, [x2, #0x13]
    // 0x7ee7e0: r1 = <OverlayEntry>
    //     0x7ee7e0: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x7ee7e4: r0 = AllocateGrowableArray()
    //     0x7ee7e4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7ee7e8: ldur            x1, [fp, #-8]
    // 0x7ee7ec: StoreField: r0->field_f = r1
    //     0x7ee7ec: stur            w1, [x0, #0xf]
    // 0x7ee7f0: r1 = 4
    //     0x7ee7f0: movz            x1, #0x4
    // 0x7ee7f4: StoreField: r0->field_b = r1
    //     0x7ee7f4: stur            w1, [x0, #0xb]
    // 0x7ee7f8: LeaveFrame
    //     0x7ee7f8: mov             SP, fp
    //     0x7ee7fc: ldp             fp, lr, [SP], #0x10
    // 0x7ee800: ret
    //     0x7ee800: ret             
    // 0x7ee804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee804: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee808: b               #0x7ee6cc
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x7ee80c, size: 0x3c
    // 0x7ee80c: EnterFrame
    //     0x7ee80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee810: mov             fp, SP
    // 0x7ee814: ldr             x0, [fp, #0x18]
    // 0x7ee818: LoadField: r1 = r0->field_1f
    //     0x7ee818: ldur            w1, [x0, #0x1f]
    // 0x7ee81c: DecompressPointer r1
    //     0x7ee81c: add             x1, x1, HEAP, lsl #32
    // 0x7ee820: CheckStackOverflow
    //     0x7ee820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee824: cmp             SP, x16
    //     0x7ee828: b.ls            #0x7ee840
    // 0x7ee82c: ldr             x2, [fp, #0x10]
    // 0x7ee830: r0 = _buildModalScope()
    //     0x7ee830: bl              #0x7ee848  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x7ee834: LeaveFrame
    //     0x7ee834: mov             SP, fp
    //     0x7ee838: ldp             fp, lr, [SP], #0x10
    // 0x7ee83c: ret
    //     0x7ee83c: ret             
    // 0x7ee840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee844: b               #0x7ee82c
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x7ee848, size: 0xcc
    // 0x7ee848: EnterFrame
    //     0x7ee848: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee84c: mov             fp, SP
    // 0x7ee850: AllocStack(0x28)
    //     0x7ee850: sub             SP, SP, #0x28
    // 0x7ee854: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7ee854: mov             x0, x1
    //     0x7ee858: stur            x1, [fp, #-0x10]
    // 0x7ee85c: CheckStackOverflow
    //     0x7ee85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee860: cmp             SP, x16
    //     0x7ee864: b.ls            #0x7ee90c
    // 0x7ee868: LoadField: r1 = r0->field_8f
    //     0x7ee868: ldur            w1, [x0, #0x8f]
    // 0x7ee86c: DecompressPointer r1
    //     0x7ee86c: add             x1, x1, HEAP, lsl #32
    // 0x7ee870: cmp             w1, NULL
    // 0x7ee874: b.ne            #0x7ee8fc
    // 0x7ee878: LoadField: r2 = r0->field_7f
    //     0x7ee878: ldur            w2, [x0, #0x7f]
    // 0x7ee87c: DecompressPointer r2
    //     0x7ee87c: add             x2, x2, HEAP, lsl #32
    // 0x7ee880: stur            x2, [fp, #-8]
    // 0x7ee884: LoadField: r1 = r0->field_7
    //     0x7ee884: ldur            w1, [x0, #7]
    // 0x7ee888: DecompressPointer r1
    //     0x7ee888: add             x1, x1, HEAP, lsl #32
    // 0x7ee88c: r0 = _ModalScope()
    //     0x7ee88c: bl              #0x7ee914  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x7ee890: mov             x1, x0
    // 0x7ee894: ldur            x0, [fp, #-0x10]
    // 0x7ee898: stur            x1, [fp, #-0x18]
    // 0x7ee89c: StoreField: r1->field_f = r0
    //     0x7ee89c: stur            w0, [x1, #0xf]
    // 0x7ee8a0: ldur            x2, [fp, #-8]
    // 0x7ee8a4: StoreField: r1->field_7 = r2
    //     0x7ee8a4: stur            w2, [x1, #7]
    // 0x7ee8a8: r0 = Semantics()
    //     0x7ee8a8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7ee8ac: stur            x0, [fp, #-8]
    // 0x7ee8b0: r16 = Instance_OrdinalSortKey
    //     0x7ee8b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b438] Obj!OrdinalSortKey@8a6b71
    //     0x7ee8b4: ldr             x16, [x16, #0x438]
    // 0x7ee8b8: ldur            lr, [fp, #-0x18]
    // 0x7ee8bc: stp             lr, x16, [SP]
    // 0x7ee8c0: mov             x1, x0
    // 0x7ee8c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x7ee8c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b440] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x7ee8c8: ldr             x4, [x4, #0x440]
    // 0x7ee8cc: r0 = Semantics()
    //     0x7ee8cc: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7ee8d0: ldur            x0, [fp, #-8]
    // 0x7ee8d4: ldur            x2, [fp, #-0x10]
    // 0x7ee8d8: StoreField: r2->field_8f = r0
    //     0x7ee8d8: stur            w0, [x2, #0x8f]
    //     0x7ee8dc: ldurb           w16, [x2, #-1]
    //     0x7ee8e0: ldurb           w17, [x0, #-1]
    //     0x7ee8e4: and             x16, x17, x16, lsr #2
    //     0x7ee8e8: tst             x16, HEAP, lsr #32
    //     0x7ee8ec: b.eq            #0x7ee8f4
    //     0x7ee8f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7ee8f4: ldur            x0, [fp, #-8]
    // 0x7ee8f8: b               #0x7ee900
    // 0x7ee8fc: mov             x0, x1
    // 0x7ee900: LeaveFrame
    //     0x7ee900: mov             SP, fp
    //     0x7ee904: ldp             fp, lr, [SP], #0x10
    // 0x7ee908: ret
    //     0x7ee908: ret             
    // 0x7ee90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee910: b               #0x7ee868
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x7ee920, size: 0x3c
    // 0x7ee920: EnterFrame
    //     0x7ee920: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee924: mov             fp, SP
    // 0x7ee928: ldr             x0, [fp, #0x18]
    // 0x7ee92c: LoadField: r1 = r0->field_1f
    //     0x7ee92c: ldur            w1, [x0, #0x1f]
    // 0x7ee930: DecompressPointer r1
    //     0x7ee930: add             x1, x1, HEAP, lsl #32
    // 0x7ee934: CheckStackOverflow
    //     0x7ee934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee938: cmp             SP, x16
    //     0x7ee93c: b.ls            #0x7ee954
    // 0x7ee940: ldr             x2, [fp, #0x10]
    // 0x7ee944: r0 = _buildModalBarrier()
    //     0x7ee944: bl              #0x7ee95c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x7ee948: LeaveFrame
    //     0x7ee948: mov             SP, fp
    //     0x7ee94c: ldp             fp, lr, [SP], #0x10
    // 0x7ee950: ret
    //     0x7ee950: ret             
    // 0x7ee954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee958: b               #0x7ee940
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x7ee95c, size: 0xe8
    // 0x7ee95c: EnterFrame
    //     0x7ee95c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee960: mov             fp, SP
    // 0x7ee964: AllocStack(0x30)
    //     0x7ee964: sub             SP, SP, #0x30
    // 0x7ee968: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x7ee968: mov             x3, x1
    //     0x7ee96c: stur            x1, [fp, #-8]
    // 0x7ee970: CheckStackOverflow
    //     0x7ee970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee974: cmp             SP, x16
    //     0x7ee978: b.ls            #0x7eea38
    // 0x7ee97c: r0 = LoadClassIdInstr(r3)
    //     0x7ee97c: ldur            x0, [x3, #-1]
    //     0x7ee980: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee984: mov             x1, x3
    // 0x7ee988: r0 = GDT[cid_x0 + 0x182d]()
    //     0x7ee988: movz            x17, #0x182d
    //     0x7ee98c: add             lr, x0, x17
    //     0x7ee990: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee994: blr             lr
    // 0x7ee998: mov             x2, x0
    // 0x7ee99c: ldur            x0, [fp, #-8]
    // 0x7ee9a0: stur            x2, [fp, #-0x10]
    // 0x7ee9a4: LoadField: r1 = r0->field_6f
    //     0x7ee9a4: ldur            w1, [x0, #0x6f]
    // 0x7ee9a8: DecompressPointer r1
    //     0x7ee9a8: add             x1, x1, HEAP, lsl #32
    // 0x7ee9ac: cmp             w1, NULL
    // 0x7ee9b0: b.eq            #0x7eea40
    // 0x7ee9b4: r0 = isForwardOrCompleted()
    //     0x7ee9b4: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x7ee9b8: eor             x1, x0, #0x10
    // 0x7ee9bc: stur            x1, [fp, #-0x18]
    // 0x7ee9c0: r0 = IgnorePointer()
    //     0x7ee9c0: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7ee9c4: mov             x2, x0
    // 0x7ee9c8: ldur            x0, [fp, #-0x18]
    // 0x7ee9cc: stur            x2, [fp, #-0x20]
    // 0x7ee9d0: StoreField: r2->field_f = r0
    //     0x7ee9d0: stur            w0, [x2, #0xf]
    // 0x7ee9d4: ldur            x0, [fp, #-0x10]
    // 0x7ee9d8: StoreField: r2->field_b = r0
    //     0x7ee9d8: stur            w0, [x2, #0xb]
    // 0x7ee9dc: ldur            x1, [fp, #-8]
    // 0x7ee9e0: r0 = LoadClassIdInstr(r1)
    //     0x7ee9e0: ldur            x0, [x1, #-1]
    //     0x7ee9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee9e8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7ee9e8: sub             lr, x0, #0xfe5
    //     0x7ee9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee9f0: blr             lr
    // 0x7ee9f4: tbnz            w0, #4, #0x7eea28
    // 0x7ee9f8: r0 = Semantics()
    //     0x7ee9f8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7ee9fc: stur            x0, [fp, #-8]
    // 0x7eea00: r16 = Instance_OrdinalSortKey
    //     0x7eea00: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!OrdinalSortKey@8a6b91
    //     0x7eea04: ldr             x16, [x16, #0x448]
    // 0x7eea08: ldur            lr, [fp, #-0x20]
    // 0x7eea0c: stp             lr, x16, [SP]
    // 0x7eea10: mov             x1, x0
    // 0x7eea14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x7eea14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b440] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x7eea18: ldr             x4, [x4, #0x440]
    // 0x7eea1c: r0 = Semantics()
    //     0x7eea1c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7eea20: ldur            x0, [fp, #-8]
    // 0x7eea24: b               #0x7eea2c
    // 0x7eea28: ldur            x0, [fp, #-0x20]
    // 0x7eea2c: LeaveFrame
    //     0x7eea2c: mov             SP, fp
    //     0x7eea30: ldp             fp, lr, [SP], #0x10
    // 0x7eea34: ret
    //     0x7eea34: ret             
    // 0x7eea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eea38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eea3c: b               #0x7ee97c
    // 0x7eea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eea40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x80440c, size: 0x8
    // 0x80440c: mov             x0, x6
    // 0x804410: ret
    //     0x804410: ret             
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x88423c, size: 0x1a8
    // 0x88423c: EnterFrame
    //     0x88423c: stp             fp, lr, [SP, #-0x10]!
    //     0x884240: mov             fp, SP
    // 0x884244: AllocStack(0x28)
    //     0x884244: sub             SP, SP, #0x28
    // 0x884248: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x884248: mov             x4, x1
    //     0x88424c: mov             x3, x2
    //     0x884250: stur            x1, [fp, #-8]
    //     0x884254: stur            x2, [fp, #-0x10]
    // 0x884258: CheckStackOverflow
    //     0x884258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88425c: cmp             SP, x16
    //     0x884260: b.ls            #0x8843dc
    // 0x884264: LoadField: r2 = r4->field_7
    //     0x884264: ldur            w2, [x4, #7]
    // 0x884268: DecompressPointer r2
    //     0x884268: add             x2, x2, HEAP, lsl #32
    // 0x88426c: mov             x0, x3
    // 0x884270: r1 = Null
    //     0x884270: mov             x1, NULL
    // 0x884274: cmp             w0, NULL
    // 0x884278: b.eq            #0x8842bc
    // 0x88427c: branchIfSmi(r0, 0x8842bc)
    //     0x88427c: tbz             w0, #0, #0x8842bc
    // 0x884280: r3 = SubtypeTestCache
    //     0x884280: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b530] SubtypeTestCache
    //     0x884284: ldr             x3, [x3, #0x530]
    // 0x884288: r30 = Subtype3TestCacheStub
    //     0x884288: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x88428c: LoadField: r30 = r30->field_7
    //     0x88428c: ldur            lr, [lr, #7]
    // 0x884290: blr             lr
    // 0x884294: cmp             w7, NULL
    // 0x884298: b.eq            #0x8842a4
    // 0x88429c: tbnz            w7, #4, #0x8842bc
    // 0x8842a0: b               #0x8842c4
    // 0x8842a4: r8 = ModalRoute<X0>
    //     0x8842a4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b538] Type: ModalRoute<X0>
    //     0x8842a8: ldr             x8, [x8, #0x538]
    // 0x8842ac: r3 = SubtypeTestCache
    //     0x8842ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b540] SubtypeTestCache
    //     0x8842b0: ldr             x3, [x3, #0x540]
    // 0x8842b4: r0 = InstanceOf()
    //     0x8842b4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8842b8: b               #0x8842c8
    // 0x8842bc: r0 = false
    //     0x8842bc: add             x0, NULL, #0x30  ; false
    // 0x8842c0: b               #0x8842c8
    // 0x8842c4: r0 = true
    //     0x8842c4: add             x0, NULL, #0x20  ; true
    // 0x8842c8: tbnz            w0, #4, #0x8843b0
    // 0x8842cc: ldur            x3, [fp, #-8]
    // 0x8842d0: r0 = LoadClassIdInstr(r3)
    //     0x8842d0: ldur            x0, [x3, #-1]
    //     0x8842d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8842d8: mov             x1, x3
    // 0x8842dc: ldur            x2, [fp, #-0x10]
    // 0x8842e0: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x8842e0: sub             lr, x0, #0xf8f
    //     0x8842e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8842e8: blr             lr
    // 0x8842ec: tbnz            w0, #4, #0x8843a8
    // 0x8842f0: ldur            x2, [fp, #-8]
    // 0x8842f4: ldur            x3, [fp, #-0x10]
    // 0x8842f8: r0 = LoadClassIdInstr(r3)
    //     0x8842f8: ldur            x0, [x3, #-1]
    //     0x8842fc: ubfx            x0, x0, #0xc, #0x14
    // 0x884300: mov             x1, x3
    // 0x884304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x884304: sub             lr, x0, #1, lsl #12
    //     0x884308: ldr             lr, [x21, lr, lsl #3]
    //     0x88430c: blr             lr
    // 0x884310: mov             x3, x0
    // 0x884314: ldur            x2, [fp, #-8]
    // 0x884318: stur            x3, [fp, #-0x18]
    // 0x88431c: r0 = LoadClassIdInstr(r2)
    //     0x88431c: ldur            x0, [x2, #-1]
    //     0x884320: ubfx            x0, x0, #0xc, #0x14
    // 0x884324: mov             x1, x2
    // 0x884328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x884328: sub             lr, x0, #1, lsl #12
    //     0x88432c: ldr             lr, [x21, lr, lsl #3]
    //     0x884330: blr             lr
    // 0x884334: mov             x1, x0
    // 0x884338: ldur            x0, [fp, #-0x18]
    // 0x88433c: r2 = LoadClassIdInstr(r0)
    //     0x88433c: ldur            x2, [x0, #-1]
    //     0x884340: ubfx            x2, x2, #0xc, #0x14
    // 0x884344: stp             x1, x0, [SP]
    // 0x884348: mov             x0, x2
    // 0x88434c: mov             lr, x0
    // 0x884350: ldr             lr, [x21, lr, lsl #3]
    // 0x884354: blr             lr
    // 0x884358: tbz             w0, #4, #0x8843a0
    // 0x88435c: ldur            x2, [fp, #-8]
    // 0x884360: ldur            x3, [fp, #-0x10]
    // 0x884364: r0 = LoadClassIdInstr(r3)
    //     0x884364: ldur            x0, [x3, #-1]
    //     0x884368: ubfx            x0, x0, #0xc, #0x14
    // 0x88436c: mov             x1, x3
    // 0x884370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x884370: sub             lr, x0, #1, lsl #12
    //     0x884374: ldr             lr, [x21, lr, lsl #3]
    //     0x884378: blr             lr
    // 0x88437c: ldur            x3, [fp, #-8]
    // 0x884380: StoreField: r3->field_67 = r0
    //     0x884380: stur            w0, [x3, #0x67]
    //     0x884384: ldurb           w16, [x3, #-1]
    //     0x884388: ldurb           w17, [x0, #-1]
    //     0x88438c: and             x16, x17, x16, lsr #2
    //     0x884390: tst             x16, HEAP, lsr #32
    //     0x884394: b.eq            #0x88439c
    //     0x884398: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x88439c: b               #0x8843b8
    // 0x8843a0: ldur            x3, [fp, #-8]
    // 0x8843a4: b               #0x8843b4
    // 0x8843a8: ldur            x3, [fp, #-8]
    // 0x8843ac: b               #0x8843b4
    // 0x8843b0: ldur            x3, [fp, #-8]
    // 0x8843b4: StoreField: r3->field_67 = rNULL
    //     0x8843b4: stur            NULL, [x3, #0x67]
    // 0x8843b8: mov             x1, x3
    // 0x8843bc: ldur            x2, [fp, #-0x10]
    // 0x8843c0: r0 = didPopNext()
    //     0x8843c0: bl              #0x79f24c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x8843c4: ldur            x1, [fp, #-8]
    // 0x8843c8: r0 = changedInternalState()
    //     0x8843c8: bl              #0x78b8a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x8843cc: r0 = Null
    //     0x8843cc: mov             x0, NULL
    // 0x8843d0: LeaveFrame
    //     0x8843d0: mov             SP, fp
    //     0x8843d4: ldp             fp, lr, [SP], #0x10
    // 0x8843d8: ret
    //     0x8843d8: ret             
    // 0x8843dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8843dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8843e0: b               #0x884264
  }
}

// class id: 1083, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1085, size: 0xb8, field offset: 0x98
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x5c09e0, size: 0xbc
    // 0x5c09e0: EnterFrame
    //     0x5c09e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c09e4: mov             fp, SP
    // 0x5c09e8: r0 = false
    //     0x5c09e8: add             x0, NULL, #0x30  ; false
    // 0x5c09ec: r7 = true
    //     0x5c09ec: add             x7, NULL, #0x20  ; true
    // 0x5c09f0: r6 = Instance_Color
    //     0x5c09f0: add             x6, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!Color@89eda1
    //     0x5c09f4: ldr             x6, [x6, #0x48]
    // 0x5c09f8: r5 = Instance_Duration
    //     0x5c09f8: add             x5, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x5c09fc: ldr             x5, [x5, #0xaa8]
    // 0x5c0a00: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@407506021': static.
    //     0x5c0a00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10de8] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@407506021': static. (0x7fc516d547f8)
    //     0x5c0a04: ldr             x4, [x4, #0xde8]
    // 0x5c0a08: mov             x16, x3
    // 0x5c0a0c: mov             x3, x1
    // 0x5c0a10: mov             x1, x16
    // 0x5c0a14: CheckStackOverflow
    //     0x5c0a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0a18: cmp             SP, x16
    //     0x5c0a1c: b.ls            #0x5c0a94
    // 0x5c0a20: StoreField: r3->field_b3 = r0
    //     0x5c0a20: stur            w0, [x3, #0xb3]
    // 0x5c0a24: mov             x0, x1
    // 0x5c0a28: StoreField: r3->field_97 = r0
    //     0x5c0a28: stur            w0, [x3, #0x97]
    //     0x5c0a2c: ldurb           w16, [x3, #-1]
    //     0x5c0a30: ldurb           w17, [x0, #-1]
    //     0x5c0a34: and             x16, x17, x16, lsr #2
    //     0x5c0a38: tst             x16, HEAP, lsr #32
    //     0x5c0a3c: b.eq            #0x5c0a44
    //     0x5c0a40: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5c0a44: StoreField: r3->field_9b = r7
    //     0x5c0a44: stur            w7, [x3, #0x9b]
    // 0x5c0a48: mov             x0, x2
    // 0x5c0a4c: StoreField: r3->field_9f = r0
    //     0x5c0a4c: stur            w0, [x3, #0x9f]
    //     0x5c0a50: ldurb           w16, [x3, #-1]
    //     0x5c0a54: ldurb           w17, [x0, #-1]
    //     0x5c0a58: and             x16, x17, x16, lsr #2
    //     0x5c0a5c: tst             x16, HEAP, lsr #32
    //     0x5c0a60: b.eq            #0x5c0a68
    //     0x5c0a64: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5c0a68: StoreField: r3->field_a3 = r6
    //     0x5c0a68: stur            w6, [x3, #0xa3]
    // 0x5c0a6c: StoreField: r3->field_a7 = r5
    //     0x5c0a6c: stur            w5, [x3, #0xa7]
    // 0x5c0a70: StoreField: r3->field_ab = r4
    //     0x5c0a70: stur            w4, [x3, #0xab]
    // 0x5c0a74: mov             x1, x3
    // 0x5c0a78: r2 = Null
    //     0x5c0a78: mov             x2, NULL
    // 0x5c0a7c: r3 = Instance_TraversalEdgeBehavior
    //     0x5c0a7c: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] Obj!TraversalEdgeBehavior@8b3041
    // 0x5c0a80: r0 = ModalRoute()
    //     0x5c0a80: bl              #0x44fa80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5c0a84: r0 = Null
    //     0x5c0a84: mov             x0, NULL
    // 0x5c0a88: LeaveFrame
    //     0x5c0a88: mov             SP, fp
    //     0x5c0a8c: ldp             fp, lr, [SP], #0x10
    // 0x5c0a90: ret
    //     0x5c0a90: ret             
    // 0x5c0a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0a94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0a98: b               #0x5c0a20
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7c1cbc, size: 0x90
    // 0x7c1cbc: EnterFrame
    //     0x7c1cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1cc0: mov             fp, SP
    // 0x7c1cc4: AllocStack(0x30)
    //     0x7c1cc4: sub             SP, SP, #0x30
    // 0x7c1cc8: CheckStackOverflow
    //     0x7c1cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1ccc: cmp             SP, x16
    //     0x7c1cd0: b.ls            #0x7c1d44
    // 0x7c1cd4: LoadField: r0 = r1->field_97
    //     0x7c1cd4: ldur            w0, [x1, #0x97]
    // 0x7c1cd8: DecompressPointer r0
    //     0x7c1cd8: add             x0, x0, HEAP, lsl #32
    // 0x7c1cdc: stp             x2, x0, [SP, #0x10]
    // 0x7c1ce0: stp             x5, x3, [SP]
    // 0x7c1ce4: ClosureCall
    //     0x7c1ce4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1ce8: ldur            x2, [x0, #7]
    //     0x7c1cec: blr             x2
    // 0x7c1cf0: stur            x0, [fp, #-8]
    // 0x7c1cf4: r0 = DisplayFeatureSubScreen()
    //     0x7c1cf4: bl              #0x7c1b20  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7c1cf8: mov             x1, x0
    // 0x7c1cfc: ldur            x0, [fp, #-8]
    // 0x7c1d00: stur            x1, [fp, #-0x10]
    // 0x7c1d04: StoreField: r1->field_f = r0
    //     0x7c1d04: stur            w0, [x1, #0xf]
    // 0x7c1d08: r0 = Semantics()
    //     0x7c1d08: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7c1d0c: stur            x0, [fp, #-8]
    // 0x7c1d10: r16 = true
    //     0x7c1d10: add             x16, NULL, #0x20  ; true
    // 0x7c1d14: r30 = true
    //     0x7c1d14: add             lr, NULL, #0x20  ; true
    // 0x7c1d18: stp             lr, x16, [SP, #8]
    // 0x7c1d1c: ldur            x16, [fp, #-0x10]
    // 0x7c1d20: str             x16, [SP]
    // 0x7c1d24: mov             x1, x0
    // 0x7c1d28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x7c1d28: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x7c1d2c: ldr             x4, [x4, #0x2b8]
    // 0x7c1d30: r0 = Semantics()
    //     0x7c1d30: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7c1d34: ldur            x0, [fp, #-8]
    // 0x7c1d38: LeaveFrame
    //     0x7c1d38: mov             SP, fp
    //     0x7c1d3c: ldp             fp, lr, [SP], #0x10
    // 0x7c1d40: ret
    //     0x7c1d40: ret             
    // 0x7c1d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1d48: b               #0x7c1cd4
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x8083f8, size: 0xc
    // 0x8083f8: LoadField: r0 = r1->field_9f
    //     0x8083f8: ldur            w0, [x1, #0x9f]
    // 0x8083fc: DecompressPointer r0
    //     0x8083fc: add             x0, x0, HEAP, lsl #32
    // 0x808400: ret
    //     0x808400: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x884224, size: 0xc
    // 0x884224: r0 = Instance_Duration
    //     0x884224: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x884228: ldr             x0, [x0, #0xaa8]
    // 0x88422c: ret
    //     0x88422c: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x88978c, size: 0xc
    // 0x88978c: r0 = Instance_Color
    //     0x88978c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!Color@89eda1
    //     0x889790: ldr             x0, [x0, #0x48]
    // 0x889794: ret
    //     0x889794: ret             
  }
}

// class id: 2890, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x72f510, size: 0x6c
    // 0x72f510: EnterFrame
    //     0x72f510: stp             fp, lr, [SP, #-0x10]!
    //     0x72f514: mov             fp, SP
    // 0x72f518: AllocStack(0x10)
    //     0x72f518: sub             SP, SP, #0x10
    // 0x72f51c: CheckStackOverflow
    //     0x72f51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f520: cmp             SP, x16
    //     0x72f524: b.ls            #0x72f570
    // 0x72f528: LoadField: r0 = r1->field_13
    //     0x72f528: ldur            w0, [x1, #0x13]
    // 0x72f52c: DecompressPointer r0
    //     0x72f52c: add             x0, x0, HEAP, lsl #32
    // 0x72f530: stp             x0, NULL, [SP]
    // 0x72f534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72f534: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72f538: r0 = of()
    //     0x72f538: bl              #0x3c6d0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x72f53c: cmp             w0, NULL
    // 0x72f540: b.eq            #0x72f578
    // 0x72f544: r1 = LoadClassIdInstr(r0)
    //     0x72f544: ldur            x1, [x0, #-1]
    //     0x72f548: ubfx            x1, x1, #0xc, #0x14
    // 0x72f54c: mov             x16, x0
    // 0x72f550: mov             x0, x1
    // 0x72f554: mov             x1, x16
    // 0x72f558: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x72f558: sub             lr, x0, #0xfe5
    //     0x72f55c: ldr             lr, [x21, lr, lsl #3]
    //     0x72f560: blr             lr
    // 0x72f564: LeaveFrame
    //     0x72f564: mov             SP, fp
    //     0x72f568: ldp             fp, lr, [SP], #0x10
    // 0x72f56c: ret
    //     0x72f56c: ret             
    // 0x72f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f574: b               #0x72f528
    // 0x72f578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cfe28, size: 0x50
    // 0x7cfe28: EnterFrame
    //     0x7cfe28: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfe2c: mov             fp, SP
    // 0x7cfe30: AllocStack(0x10)
    //     0x7cfe30: sub             SP, SP, #0x10
    // 0x7cfe34: CheckStackOverflow
    //     0x7cfe34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfe38: cmp             SP, x16
    //     0x7cfe3c: b.ls            #0x7cfe70
    // 0x7cfe40: LoadField: r0 = r1->field_13
    //     0x7cfe40: ldur            w0, [x1, #0x13]
    // 0x7cfe44: DecompressPointer r0
    //     0x7cfe44: add             x0, x0, HEAP, lsl #32
    // 0x7cfe48: mov             x1, x0
    // 0x7cfe4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cfe4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cfe50: r0 = of()
    //     0x7cfe50: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7cfe54: r16 = <Object?>
    //     0x7cfe54: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7cfe58: stp             x0, x16, [SP]
    // 0x7cfe5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cfe5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cfe60: r0 = maybePop()
    //     0x7cfe60: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7cfe64: LeaveFrame
    //     0x7cfe64: mov             SP, fp
    //     0x7cfe68: ldp             fp, lr, [SP], #0x10
    // 0x7cfe6c: ret
    //     0x7cfe6c: ret             
    // 0x7cfe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfe70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfe74: b               #0x7cfe40
  }
}

// class id: 3200, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b13c, size: 0x5c
    // 0x72b13c: EnterFrame
    //     0x72b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b140: mov             fp, SP
    // 0x72b144: AllocStack(0x8)
    //     0x72b144: sub             SP, SP, #8
    // 0x72b148: CheckStackOverflow
    //     0x72b148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b14c: cmp             SP, x16
    //     0x72b150: b.ls            #0x72b190
    // 0x72b154: LoadField: r2 = r1->field_b
    //     0x72b154: ldur            w2, [x1, #0xb]
    // 0x72b158: DecompressPointer r2
    //     0x72b158: add             x2, x2, HEAP, lsl #32
    // 0x72b15c: r1 = Null
    //     0x72b15c: mov             x1, NULL
    // 0x72b160: r3 = <_ModalScope<X0>, X0>
    //     0x72b160: add             x3, PP, #0x22, lsl #12  ; [pp+0x22978] TypeArguments: <_ModalScope<X0>, X0>
    //     0x72b164: ldr             x3, [x3, #0x978]
    // 0x72b168: r0 = InstantiateTypeArguments()
    //     0x72b168: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72b16c: mov             x1, x0
    // 0x72b170: r0 = _ModalScopeState()
    //     0x72b170: bl              #0x72b27c  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x72b174: mov             x1, x0
    // 0x72b178: stur            x0, [fp, #-8]
    // 0x72b17c: r0 = _ModalScopeState()
    //     0x72b17c: bl              #0x72b198  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x72b180: ldur            x0, [fp, #-8]
    // 0x72b184: LeaveFrame
    //     0x72b184: mov             SP, fp
    //     0x72b188: ldp             fp, lr, [SP], #0x10
    // 0x72b18c: ret
    //     0x72b18c: ret             
    // 0x72b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b194: b               #0x72b154
  }
}

// class id: 3511, size: 0x28, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4084, size: 0xf4
    // 0x7a4084: EnterFrame
    //     0x7a4084: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4088: mov             fp, SP
    // 0x7a408c: AllocStack(0x10)
    //     0x7a408c: sub             SP, SP, #0x10
    // 0x7a4090: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4090: mov             x0, x2
    //     0x7a4094: mov             x4, x1
    //     0x7a4098: mov             x3, x2
    //     0x7a409c: stur            x1, [fp, #-8]
    //     0x7a40a0: stur            x2, [fp, #-0x10]
    // 0x7a40a4: r2 = Null
    //     0x7a40a4: mov             x2, NULL
    // 0x7a40a8: r1 = Null
    //     0x7a40a8: mov             x1, NULL
    // 0x7a40ac: r4 = 60
    //     0x7a40ac: movz            x4, #0x3c
    // 0x7a40b0: branchIfSmi(r0, 0x7a40bc)
    //     0x7a40b0: tbz             w0, #0, #0x7a40bc
    // 0x7a40b4: r4 = LoadClassIdInstr(r0)
    //     0x7a40b4: ldur            x4, [x0, #-1]
    //     0x7a40b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a40bc: cmp             x4, #0xdb7
    // 0x7a40c0: b.eq            #0x7a40d8
    // 0x7a40c4: r8 = _ModalScopeStatus
    //     0x7a40c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21050] Type: _ModalScopeStatus
    //     0x7a40c8: ldr             x8, [x8, #0x50]
    // 0x7a40cc: r3 = Null
    //     0x7a40cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Null
    //     0x7a40d0: ldr             x3, [x3, #0x2a8]
    // 0x7a40d4: r0 = DefaultTypeTest()
    //     0x7a40d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a40d8: ldur            x1, [fp, #-8]
    // 0x7a40dc: LoadField: r2 = r1->field_13
    //     0x7a40dc: ldur            w2, [x1, #0x13]
    // 0x7a40e0: DecompressPointer r2
    //     0x7a40e0: add             x2, x2, HEAP, lsl #32
    // 0x7a40e4: ldur            x3, [fp, #-0x10]
    // 0x7a40e8: LoadField: r4 = r3->field_13
    //     0x7a40e8: ldur            w4, [x3, #0x13]
    // 0x7a40ec: DecompressPointer r4
    //     0x7a40ec: add             x4, x4, HEAP, lsl #32
    // 0x7a40f0: cmp             w2, w4
    // 0x7a40f4: b.ne            #0x7a4140
    // 0x7a40f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a40f8: ldur            w2, [x1, #0x17]
    // 0x7a40fc: DecompressPointer r2
    //     0x7a40fc: add             x2, x2, HEAP, lsl #32
    // 0x7a4100: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a4100: ldur            w4, [x3, #0x17]
    // 0x7a4104: DecompressPointer r4
    //     0x7a4104: add             x4, x4, HEAP, lsl #32
    // 0x7a4108: cmp             w2, w4
    // 0x7a410c: b.ne            #0x7a4140
    // 0x7a4110: LoadField: r2 = r1->field_1b
    //     0x7a4110: ldur            w2, [x1, #0x1b]
    // 0x7a4114: DecompressPointer r2
    //     0x7a4114: add             x2, x2, HEAP, lsl #32
    // 0x7a4118: LoadField: r4 = r3->field_1b
    //     0x7a4118: ldur            w4, [x3, #0x1b]
    // 0x7a411c: DecompressPointer r4
    //     0x7a411c: add             x4, x4, HEAP, lsl #32
    // 0x7a4120: cmp             w2, w4
    // 0x7a4124: b.ne            #0x7a4140
    // 0x7a4128: LoadField: r2 = r1->field_23
    //     0x7a4128: ldur            w2, [x1, #0x23]
    // 0x7a412c: DecompressPointer r2
    //     0x7a412c: add             x2, x2, HEAP, lsl #32
    // 0x7a4130: LoadField: r4 = r3->field_23
    //     0x7a4130: ldur            w4, [x3, #0x23]
    // 0x7a4134: DecompressPointer r4
    //     0x7a4134: add             x4, x4, HEAP, lsl #32
    // 0x7a4138: cmp             w2, w4
    // 0x7a413c: b.eq            #0x7a4148
    // 0x7a4140: r0 = true
    //     0x7a4140: add             x0, NULL, #0x20  ; true
    // 0x7a4144: b               #0x7a416c
    // 0x7a4148: LoadField: r2 = r1->field_1f
    //     0x7a4148: ldur            w2, [x1, #0x1f]
    // 0x7a414c: DecompressPointer r2
    //     0x7a414c: add             x2, x2, HEAP, lsl #32
    // 0x7a4150: LoadField: r1 = r3->field_1f
    //     0x7a4150: ldur            w1, [x3, #0x1f]
    // 0x7a4154: DecompressPointer r1
    //     0x7a4154: add             x1, x1, HEAP, lsl #32
    // 0x7a4158: cmp             w2, w1
    // 0x7a415c: r16 = true
    //     0x7a415c: add             x16, NULL, #0x20  ; true
    // 0x7a4160: r17 = false
    //     0x7a4160: add             x17, NULL, #0x30  ; false
    // 0x7a4164: csel            x3, x16, x17, ne
    // 0x7a4168: mov             x0, x3
    // 0x7a416c: LeaveFrame
    //     0x7a416c: mov             SP, fp
    //     0x7a4170: ldp             fp, lr, [SP], #0x10
    // 0x7a4174: ret
    //     0x7a4174: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x7e832c, size: 0xf8
    // 0x7e832c: EnterFrame
    //     0x7e832c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8330: mov             fp, SP
    // 0x7e8334: AllocStack(0x20)
    //     0x7e8334: sub             SP, SP, #0x20
    // 0x7e8338: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e8338: stur            x1, [fp, #-8]
    //     0x7e833c: mov             x16, x2
    //     0x7e8340: mov             x2, x1
    //     0x7e8344: mov             x1, x16
    //     0x7e8348: mov             x0, x3
    //     0x7e834c: stur            x1, [fp, #-0x10]
    //     0x7e8350: stur            x3, [fp, #-0x18]
    // 0x7e8354: CheckStackOverflow
    //     0x7e8354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8358: cmp             SP, x16
    //     0x7e835c: b.ls            #0x7e841c
    // 0x7e8360: r1 = 2
    //     0x7e8360: movz            x1, #0x2
    // 0x7e8364: r0 = AllocateContext()
    //     0x7e8364: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e8368: mov             x3, x0
    // 0x7e836c: ldur            x0, [fp, #-8]
    // 0x7e8370: stur            x3, [fp, #-0x20]
    // 0x7e8374: StoreField: r3->field_f = r0
    //     0x7e8374: stur            w0, [x3, #0xf]
    // 0x7e8378: ldur            x0, [fp, #-0x10]
    // 0x7e837c: StoreField: r3->field_13 = r0
    //     0x7e837c: stur            w0, [x3, #0x13]
    // 0x7e8380: r2 = Null
    //     0x7e8380: mov             x2, NULL
    // 0x7e8384: r1 = Null
    //     0x7e8384: mov             x1, NULL
    // 0x7e8388: r4 = 60
    //     0x7e8388: movz            x4, #0x3c
    // 0x7e838c: branchIfSmi(r0, 0x7e8398)
    //     0x7e838c: tbz             w0, #0, #0x7e8398
    // 0x7e8390: r4 = LoadClassIdInstr(r0)
    //     0x7e8390: ldur            x4, [x0, #-1]
    //     0x7e8394: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8398: cmp             x4, #0xdb7
    // 0x7e839c: b.eq            #0x7e83b4
    // 0x7e83a0: r8 = _ModalScopeStatus
    //     0x7e83a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21050] Type: _ModalScopeStatus
    //     0x7e83a4: ldr             x8, [x8, #0x50]
    // 0x7e83a8: r3 = Null
    //     0x7e83a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d288] Null
    //     0x7e83ac: ldr             x3, [x3, #0x288]
    // 0x7e83b0: r0 = DefaultTypeTest()
    //     0x7e83b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e83b4: ldur            x0, [fp, #-0x18]
    // 0x7e83b8: r2 = Null
    //     0x7e83b8: mov             x2, NULL
    // 0x7e83bc: r1 = Null
    //     0x7e83bc: mov             x1, NULL
    // 0x7e83c0: r8 = Set<_ModalRouteAspect>
    //     0x7e83c0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21068] Type: Set<_ModalRouteAspect>
    //     0x7e83c4: ldr             x8, [x8, #0x68]
    // 0x7e83c8: r3 = Null
    //     0x7e83c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d298] Null
    //     0x7e83cc: ldr             x3, [x3, #0x298]
    // 0x7e83d0: r0 = Set<_ModalRouteAspect>()
    //     0x7e83d0: bl              #0x7e868c  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x7e83d4: ldur            x3, [fp, #-0x20]
    // 0x7e83d8: r1 = Function '<anonymous closure>':.
    //     0x7e83d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21080] AnonymousClosure: (0x7e8424), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x7e832c)
    //     0x7e83dc: ldr             x1, [x1, #0x80]
    // 0x7e83e0: r2 = 64
    //     0x7e83e0: movz            x2, #0x40
    // 0x7e83e4: r0 = AllocateClosure1()
    //     0x7e83e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e83e8: ldur            x1, [fp, #-0x18]
    // 0x7e83ec: r2 = LoadClassIdInstr(r1)
    //     0x7e83ec: ldur            x2, [x1, #-1]
    //     0x7e83f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e83f4: mov             x16, x0
    // 0x7e83f8: mov             x0, x2
    // 0x7e83fc: mov             x2, x16
    // 0x7e8400: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x7e8400: movz            x17, #0xb9f3
    //     0x7e8404: add             lr, x0, x17
    //     0x7e8408: ldr             lr, [x21, lr, lsl #3]
    //     0x7e840c: blr             lr
    // 0x7e8410: LeaveFrame
    //     0x7e8410: mov             SP, fp
    //     0x7e8414: ldp             fp, lr, [SP], #0x10
    // 0x7e8418: ret
    //     0x7e8418: ret             
    // 0x7e841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e841c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8420: b               #0x7e8360
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x7e8424, size: 0x268
    // 0x7e8424: EnterFrame
    //     0x7e8424: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8428: mov             fp, SP
    // 0x7e842c: AllocStack(0x10)
    //     0x7e842c: sub             SP, SP, #0x10
    // 0x7e8430: SetupParameters([dynamic _ /* r0 */])
    //     0x7e8430: ldr             x0, [fp, #0x18]
    // 0x7e8434: LoadField: r2 = r0->field_1f
    //     0x7e8434: ldur            w2, [x0, #0x1f]
    // 0x7e8438: DecompressPointer r2
    //     0x7e8438: add             x2, x2, HEAP, lsl #32
    // 0x7e843c: stur            x2, [fp, #-8]
    // 0x7e8440: CheckStackOverflow
    //     0x7e8440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8444: cmp             SP, x16
    //     0x7e8448: b.ls            #0x7e8684
    // 0x7e844c: ldr             x0, [fp, #0x10]
    // 0x7e8450: LoadField: r1 = r0->field_7
    //     0x7e8450: ldur            x1, [x0, #7]
    // 0x7e8454: cmp             x1, #3
    // 0x7e8458: b.gt            #0x7e857c
    // 0x7e845c: cmp             x1, #1
    // 0x7e8460: b.gt            #0x7e84d4
    // 0x7e8464: cmp             x1, #0
    // 0x7e8468: b.gt            #0x7e84a0
    // 0x7e846c: LoadField: r0 = r2->field_f
    //     0x7e846c: ldur            w0, [x2, #0xf]
    // 0x7e8470: DecompressPointer r0
    //     0x7e8470: add             x0, x0, HEAP, lsl #32
    // 0x7e8474: LoadField: r1 = r0->field_13
    //     0x7e8474: ldur            w1, [x0, #0x13]
    // 0x7e8478: DecompressPointer r1
    //     0x7e8478: add             x1, x1, HEAP, lsl #32
    // 0x7e847c: LoadField: r0 = r2->field_13
    //     0x7e847c: ldur            w0, [x2, #0x13]
    // 0x7e8480: DecompressPointer r0
    //     0x7e8480: add             x0, x0, HEAP, lsl #32
    // 0x7e8484: LoadField: r2 = r0->field_13
    //     0x7e8484: ldur            w2, [x0, #0x13]
    // 0x7e8488: DecompressPointer r2
    //     0x7e8488: add             x2, x2, HEAP, lsl #32
    // 0x7e848c: cmp             w1, w2
    // 0x7e8490: r16 = true
    //     0x7e8490: add             x16, NULL, #0x20  ; true
    // 0x7e8494: r17 = false
    //     0x7e8494: add             x17, NULL, #0x30  ; false
    // 0x7e8498: csel            x0, x16, x17, ne
    // 0x7e849c: b               #0x7e8678
    // 0x7e84a0: LoadField: r0 = r2->field_f
    //     0x7e84a0: ldur            w0, [x2, #0xf]
    // 0x7e84a4: DecompressPointer r0
    //     0x7e84a4: add             x0, x0, HEAP, lsl #32
    // 0x7e84a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e84a8: ldur            w1, [x0, #0x17]
    // 0x7e84ac: DecompressPointer r1
    //     0x7e84ac: add             x1, x1, HEAP, lsl #32
    // 0x7e84b0: LoadField: r0 = r2->field_13
    //     0x7e84b0: ldur            w0, [x2, #0x13]
    // 0x7e84b4: DecompressPointer r0
    //     0x7e84b4: add             x0, x0, HEAP, lsl #32
    // 0x7e84b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e84b8: ldur            w2, [x0, #0x17]
    // 0x7e84bc: DecompressPointer r2
    //     0x7e84bc: add             x2, x2, HEAP, lsl #32
    // 0x7e84c0: cmp             w1, w2
    // 0x7e84c4: r16 = true
    //     0x7e84c4: add             x16, NULL, #0x20  ; true
    // 0x7e84c8: r17 = false
    //     0x7e84c8: add             x17, NULL, #0x30  ; false
    // 0x7e84cc: csel            x0, x16, x17, ne
    // 0x7e84d0: b               #0x7e8678
    // 0x7e84d4: cmp             x1, #2
    // 0x7e84d8: b.gt            #0x7e8524
    // 0x7e84dc: LoadField: r0 = r2->field_f
    //     0x7e84dc: ldur            w0, [x2, #0xf]
    // 0x7e84e0: DecompressPointer r0
    //     0x7e84e0: add             x0, x0, HEAP, lsl #32
    // 0x7e84e4: LoadField: r1 = r0->field_23
    //     0x7e84e4: ldur            w1, [x0, #0x23]
    // 0x7e84e8: DecompressPointer r1
    //     0x7e84e8: add             x1, x1, HEAP, lsl #32
    // 0x7e84ec: LoadField: r0 = r1->field_13
    //     0x7e84ec: ldur            w0, [x1, #0x13]
    // 0x7e84f0: DecompressPointer r0
    //     0x7e84f0: add             x0, x0, HEAP, lsl #32
    // 0x7e84f4: LoadField: r1 = r2->field_13
    //     0x7e84f4: ldur            w1, [x2, #0x13]
    // 0x7e84f8: DecompressPointer r1
    //     0x7e84f8: add             x1, x1, HEAP, lsl #32
    // 0x7e84fc: LoadField: r2 = r1->field_23
    //     0x7e84fc: ldur            w2, [x1, #0x23]
    // 0x7e8500: DecompressPointer r2
    //     0x7e8500: add             x2, x2, HEAP, lsl #32
    // 0x7e8504: LoadField: r1 = r2->field_13
    //     0x7e8504: ldur            w1, [x2, #0x13]
    // 0x7e8508: DecompressPointer r1
    //     0x7e8508: add             x1, x1, HEAP, lsl #32
    // 0x7e850c: cmp             w0, w1
    // 0x7e8510: r16 = true
    //     0x7e8510: add             x16, NULL, #0x20  ; true
    // 0x7e8514: r17 = false
    //     0x7e8514: add             x17, NULL, #0x30  ; false
    // 0x7e8518: csel            x2, x16, x17, ne
    // 0x7e851c: mov             x0, x2
    // 0x7e8520: b               #0x7e8678
    // 0x7e8524: LoadField: r0 = r2->field_f
    //     0x7e8524: ldur            w0, [x2, #0xf]
    // 0x7e8528: DecompressPointer r0
    //     0x7e8528: add             x0, x0, HEAP, lsl #32
    // 0x7e852c: LoadField: r1 = r0->field_23
    //     0x7e852c: ldur            w1, [x0, #0x23]
    // 0x7e8530: DecompressPointer r1
    //     0x7e8530: add             x1, x1, HEAP, lsl #32
    // 0x7e8534: r0 = isActive()
    //     0x7e8534: bl              #0x7de464  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x7e8538: mov             x2, x0
    // 0x7e853c: ldur            x0, [fp, #-8]
    // 0x7e8540: stur            x2, [fp, #-0x10]
    // 0x7e8544: LoadField: r1 = r0->field_13
    //     0x7e8544: ldur            w1, [x0, #0x13]
    // 0x7e8548: DecompressPointer r1
    //     0x7e8548: add             x1, x1, HEAP, lsl #32
    // 0x7e854c: LoadField: r0 = r1->field_23
    //     0x7e854c: ldur            w0, [x1, #0x23]
    // 0x7e8550: DecompressPointer r0
    //     0x7e8550: add             x0, x0, HEAP, lsl #32
    // 0x7e8554: mov             x1, x0
    // 0x7e8558: r0 = isActive()
    //     0x7e8558: bl              #0x7de464  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x7e855c: mov             x1, x0
    // 0x7e8560: ldur            x0, [fp, #-0x10]
    // 0x7e8564: cmp             w0, w1
    // 0x7e8568: r16 = true
    //     0x7e8568: add             x16, NULL, #0x20  ; true
    // 0x7e856c: r17 = false
    //     0x7e856c: add             x17, NULL, #0x30  ; false
    // 0x7e8570: csel            x2, x16, x17, ne
    // 0x7e8574: mov             x0, x2
    // 0x7e8578: b               #0x7e8678
    // 0x7e857c: mov             x0, x2
    // 0x7e8580: cmp             x1, #5
    // 0x7e8584: b.gt            #0x7e8624
    // 0x7e8588: cmp             x1, #4
    // 0x7e858c: b.gt            #0x7e85ec
    // 0x7e8590: LoadField: r1 = r0->field_f
    //     0x7e8590: ldur            w1, [x0, #0xf]
    // 0x7e8594: DecompressPointer r1
    //     0x7e8594: add             x1, x1, HEAP, lsl #32
    // 0x7e8598: LoadField: r2 = r1->field_23
    //     0x7e8598: ldur            w2, [x1, #0x23]
    // 0x7e859c: DecompressPointer r2
    //     0x7e859c: add             x2, x2, HEAP, lsl #32
    // 0x7e85a0: mov             x1, x2
    // 0x7e85a4: r0 = isFirst()
    //     0x7e85a4: bl              #0x5ccc0c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7e85a8: mov             x2, x0
    // 0x7e85ac: ldur            x0, [fp, #-8]
    // 0x7e85b0: stur            x2, [fp, #-0x10]
    // 0x7e85b4: LoadField: r1 = r0->field_13
    //     0x7e85b4: ldur            w1, [x0, #0x13]
    // 0x7e85b8: DecompressPointer r1
    //     0x7e85b8: add             x1, x1, HEAP, lsl #32
    // 0x7e85bc: LoadField: r0 = r1->field_23
    //     0x7e85bc: ldur            w0, [x1, #0x23]
    // 0x7e85c0: DecompressPointer r0
    //     0x7e85c0: add             x0, x0, HEAP, lsl #32
    // 0x7e85c4: mov             x1, x0
    // 0x7e85c8: r0 = isFirst()
    //     0x7e85c8: bl              #0x5ccc0c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7e85cc: mov             x1, x0
    // 0x7e85d0: ldur            x0, [fp, #-0x10]
    // 0x7e85d4: cmp             w0, w1
    // 0x7e85d8: r16 = true
    //     0x7e85d8: add             x16, NULL, #0x20  ; true
    // 0x7e85dc: r17 = false
    //     0x7e85dc: add             x17, NULL, #0x30  ; false
    // 0x7e85e0: csel            x2, x16, x17, ne
    // 0x7e85e4: mov             x0, x2
    // 0x7e85e8: b               #0x7e8678
    // 0x7e85ec: LoadField: r1 = r0->field_f
    //     0x7e85ec: ldur            w1, [x0, #0xf]
    // 0x7e85f0: DecompressPointer r1
    //     0x7e85f0: add             x1, x1, HEAP, lsl #32
    // 0x7e85f4: LoadField: r2 = r1->field_1f
    //     0x7e85f4: ldur            w2, [x1, #0x1f]
    // 0x7e85f8: DecompressPointer r2
    //     0x7e85f8: add             x2, x2, HEAP, lsl #32
    // 0x7e85fc: LoadField: r1 = r0->field_13
    //     0x7e85fc: ldur            w1, [x0, #0x13]
    // 0x7e8600: DecompressPointer r1
    //     0x7e8600: add             x1, x1, HEAP, lsl #32
    // 0x7e8604: LoadField: r0 = r1->field_1f
    //     0x7e8604: ldur            w0, [x1, #0x1f]
    // 0x7e8608: DecompressPointer r0
    //     0x7e8608: add             x0, x0, HEAP, lsl #32
    // 0x7e860c: cmp             w2, w0
    // 0x7e8610: r16 = true
    //     0x7e8610: add             x16, NULL, #0x20  ; true
    // 0x7e8614: r17 = false
    //     0x7e8614: add             x17, NULL, #0x30  ; false
    // 0x7e8618: csel            x1, x16, x17, ne
    // 0x7e861c: mov             x0, x1
    // 0x7e8620: b               #0x7e8678
    // 0x7e8624: LoadField: r1 = r0->field_f
    //     0x7e8624: ldur            w1, [x0, #0xf]
    // 0x7e8628: DecompressPointer r1
    //     0x7e8628: add             x1, x1, HEAP, lsl #32
    // 0x7e862c: LoadField: r2 = r1->field_23
    //     0x7e862c: ldur            w2, [x1, #0x23]
    // 0x7e8630: DecompressPointer r2
    //     0x7e8630: add             x2, x2, HEAP, lsl #32
    // 0x7e8634: mov             x1, x2
    // 0x7e8638: r0 = popDisposition()
    //     0x7e8638: bl              #0x7c5ff0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x7e863c: mov             x2, x0
    // 0x7e8640: ldur            x0, [fp, #-8]
    // 0x7e8644: stur            x2, [fp, #-0x10]
    // 0x7e8648: LoadField: r1 = r0->field_13
    //     0x7e8648: ldur            w1, [x0, #0x13]
    // 0x7e864c: DecompressPointer r1
    //     0x7e864c: add             x1, x1, HEAP, lsl #32
    // 0x7e8650: LoadField: r0 = r1->field_23
    //     0x7e8650: ldur            w0, [x1, #0x23]
    // 0x7e8654: DecompressPointer r0
    //     0x7e8654: add             x0, x0, HEAP, lsl #32
    // 0x7e8658: mov             x1, x0
    // 0x7e865c: r0 = popDisposition()
    //     0x7e865c: bl              #0x7c5ff0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x7e8660: ldur            x1, [fp, #-0x10]
    // 0x7e8664: cmp             w1, w0
    // 0x7e8668: r16 = true
    //     0x7e8668: add             x16, NULL, #0x20  ; true
    // 0x7e866c: r17 = false
    //     0x7e866c: add             x17, NULL, #0x30  ; false
    // 0x7e8670: csel            x2, x16, x17, ne
    // 0x7e8674: mov             x0, x2
    // 0x7e8678: LeaveFrame
    //     0x7e8678: mov             SP, fp
    //     0x7e867c: ldp             fp, lr, [SP], #0x10
    // 0x7e8680: ret
    //     0x7e8680: ret             
    // 0x7e8684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8688: b               #0x7e844c
  }
}

// class id: 3602, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x3c2d24, size: 0xe8
    // 0x3c2d24: EnterFrame
    //     0x3c2d24: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2d28: mov             fp, SP
    // 0x3c2d2c: AllocStack(0x10)
    //     0x3c2d2c: sub             SP, SP, #0x10
    // 0x3c2d30: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c2d30: mov             x0, x1
    //     0x3c2d34: stur            x1, [fp, #-8]
    //     0x3c2d38: stur            x2, [fp, #-0x10]
    // 0x3c2d3c: CheckStackOverflow
    //     0x3c2d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c2d40: cmp             SP, x16
    //     0x3c2d44: b.ls            #0x3c2df8
    // 0x3c2d48: LoadField: r1 = r0->field_b
    //     0x3c2d48: ldur            w1, [x0, #0xb]
    // 0x3c2d4c: DecompressPointer r1
    //     0x3c2d4c: add             x1, x1, HEAP, lsl #32
    // 0x3c2d50: cmp             w1, NULL
    // 0x3c2d54: b.eq            #0x3c2e00
    // 0x3c2d58: LoadField: r3 = r1->field_f
    //     0x3c2d58: ldur            w3, [x1, #0xf]
    // 0x3c2d5c: DecompressPointer r3
    //     0x3c2d5c: add             x3, x3, HEAP, lsl #32
    // 0x3c2d60: mov             x1, x3
    // 0x3c2d64: r0 = isCurrent()
    //     0x3c2d64: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3c2d68: tbnz            w0, #4, #0x3c2ddc
    // 0x3c2d6c: ldur            x1, [fp, #-8]
    // 0x3c2d70: r0 = _shouldIgnoreFocusRequest()
    //     0x3c2d70: bl              #0x3c3004  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x3c2d74: tbz             w0, #4, #0x3c2ddc
    // 0x3c2d78: ldur            x1, [fp, #-8]
    // 0x3c2d7c: r0 = _shouldRequestFocus()
    //     0x3c2d7c: bl              #0x3c2f6c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x3c2d80: tbnz            w0, #4, #0x3c2ddc
    // 0x3c2d84: ldur            x0, [fp, #-8]
    // 0x3c2d88: LoadField: r1 = r0->field_b
    //     0x3c2d88: ldur            w1, [x0, #0xb]
    // 0x3c2d8c: DecompressPointer r1
    //     0x3c2d8c: add             x1, x1, HEAP, lsl #32
    // 0x3c2d90: cmp             w1, NULL
    // 0x3c2d94: b.eq            #0x3c2e04
    // 0x3c2d98: LoadField: r2 = r1->field_f
    //     0x3c2d98: ldur            w2, [x1, #0xf]
    // 0x3c2d9c: DecompressPointer r2
    //     0x3c2d9c: add             x2, x2, HEAP, lsl #32
    // 0x3c2da0: LoadField: r1 = r2->field_f
    //     0x3c2da0: ldur            w1, [x2, #0xf]
    // 0x3c2da4: DecompressPointer r1
    //     0x3c2da4: add             x1, x1, HEAP, lsl #32
    // 0x3c2da8: cmp             w1, NULL
    // 0x3c2dac: b.eq            #0x3c2e08
    // 0x3c2db0: LoadField: r2 = r1->field_43
    //     0x3c2db0: ldur            w2, [x1, #0x43]
    // 0x3c2db4: DecompressPointer r2
    //     0x3c2db4: add             x2, x2, HEAP, lsl #32
    // 0x3c2db8: mov             x1, x2
    // 0x3c2dbc: r0 = enclosingScope()
    //     0x3c2dbc: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3c2dc0: cmp             w0, NULL
    // 0x3c2dc4: b.eq            #0x3c2ddc
    // 0x3c2dc8: ldur            x3, [fp, #-8]
    // 0x3c2dcc: LoadField: r2 = r3->field_1b
    //     0x3c2dcc: ldur            w2, [x3, #0x1b]
    // 0x3c2dd0: DecompressPointer r2
    //     0x3c2dd0: add             x2, x2, HEAP, lsl #32
    // 0x3c2dd4: mov             x1, x0
    // 0x3c2dd8: r0 = setFirstFocus()
    //     0x3c2dd8: bl              #0x3c2eec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3c2ddc: ldur            x1, [fp, #-8]
    // 0x3c2de0: ldur            x2, [fp, #-0x10]
    // 0x3c2de4: r0 = setState()
    //     0x3c2de4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c2de8: r0 = Null
    //     0x3c2de8: mov             x0, NULL
    // 0x3c2dec: LeaveFrame
    //     0x3c2dec: mov             SP, fp
    //     0x3c2df0: ldp             fp, lr, [SP], #0x10
    // 0x3c2df4: ret
    //     0x3c2df4: ret             
    // 0x3c2df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2df8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2dfc: b               #0x3c2d48
    // 0x3c2e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2e00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2e04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2e08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x3c2f6c, size: 0x48
    // 0x3c2f6c: EnterFrame
    //     0x3c2f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2f70: mov             fp, SP
    // 0x3c2f74: CheckStackOverflow
    //     0x3c2f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c2f78: cmp             SP, x16
    //     0x3c2f7c: b.ls            #0x3c2fa8
    // 0x3c2f80: LoadField: r0 = r1->field_b
    //     0x3c2f80: ldur            w0, [x1, #0xb]
    // 0x3c2f84: DecompressPointer r0
    //     0x3c2f84: add             x0, x0, HEAP, lsl #32
    // 0x3c2f88: cmp             w0, NULL
    // 0x3c2f8c: b.eq            #0x3c2fb0
    // 0x3c2f90: LoadField: r1 = r0->field_f
    //     0x3c2f90: ldur            w1, [x0, #0xf]
    // 0x3c2f94: DecompressPointer r1
    //     0x3c2f94: add             x1, x1, HEAP, lsl #32
    // 0x3c2f98: r0 = requestFocus()
    //     0x3c2f98: bl              #0x3c2fb4  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x3c2f9c: LeaveFrame
    //     0x3c2f9c: mov             SP, fp
    //     0x3c2fa0: ldp             fp, lr, [SP], #0x10
    // 0x3c2fa4: ret
    //     0x3c2fa4: ret             
    // 0x3c2fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2fac: b               #0x3c2f80
    // 0x3c2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2fb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x3c3004, size: 0xdc
    // 0x3c3004: EnterFrame
    //     0x3c3004: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3008: mov             fp, SP
    // 0x3c300c: AllocStack(0x8)
    //     0x3c300c: sub             SP, SP, #8
    // 0x3c3010: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3c3010: mov             x0, x1
    //     0x3c3014: stur            x1, [fp, #-8]
    // 0x3c3018: CheckStackOverflow
    //     0x3c3018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c301c: cmp             SP, x16
    //     0x3c3020: b.ls            #0x3c30d0
    // 0x3c3024: LoadField: r1 = r0->field_b
    //     0x3c3024: ldur            w1, [x0, #0xb]
    // 0x3c3028: DecompressPointer r1
    //     0x3c3028: add             x1, x1, HEAP, lsl #32
    // 0x3c302c: cmp             w1, NULL
    // 0x3c3030: b.eq            #0x3c30d8
    // 0x3c3034: LoadField: r2 = r1->field_f
    //     0x3c3034: ldur            w2, [x1, #0xf]
    // 0x3c3038: DecompressPointer r2
    //     0x3c3038: add             x2, x2, HEAP, lsl #32
    // 0x3c303c: LoadField: r1 = r2->field_6f
    //     0x3c303c: ldur            w1, [x2, #0x6f]
    // 0x3c3040: DecompressPointer r1
    //     0x3c3040: add             x1, x1, HEAP, lsl #32
    // 0x3c3044: cmp             w1, NULL
    // 0x3c3048: b.ne            #0x3c3054
    // 0x3c304c: mov             x1, x0
    // 0x3c3050: b               #0x3c3070
    // 0x3c3054: r0 = status()
    //     0x3c3054: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3c3058: r16 = Instance_AnimationStatus
    //     0x3c3058: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x3c305c: cmp             w0, w16
    // 0x3c3060: b.ne            #0x3c306c
    // 0x3c3064: r0 = true
    //     0x3c3064: add             x0, NULL, #0x20  ; true
    // 0x3c3068: b               #0x3c30c4
    // 0x3c306c: ldur            x1, [fp, #-8]
    // 0x3c3070: LoadField: r2 = r1->field_b
    //     0x3c3070: ldur            w2, [x1, #0xb]
    // 0x3c3074: DecompressPointer r2
    //     0x3c3074: add             x2, x2, HEAP, lsl #32
    // 0x3c3078: cmp             w2, NULL
    // 0x3c307c: b.eq            #0x3c30dc
    // 0x3c3080: LoadField: r1 = r2->field_f
    //     0x3c3080: ldur            w1, [x2, #0xf]
    // 0x3c3084: DecompressPointer r1
    //     0x3c3084: add             x1, x1, HEAP, lsl #32
    // 0x3c3088: LoadField: r2 = r1->field_f
    //     0x3c3088: ldur            w2, [x1, #0xf]
    // 0x3c308c: DecompressPointer r2
    //     0x3c308c: add             x2, x2, HEAP, lsl #32
    // 0x3c3090: cmp             w2, NULL
    // 0x3c3094: b.ne            #0x3c30a0
    // 0x3c3098: r1 = Null
    //     0x3c3098: mov             x1, NULL
    // 0x3c309c: b               #0x3c30b4
    // 0x3c30a0: LoadField: r1 = r2->field_67
    //     0x3c30a0: ldur            w1, [x2, #0x67]
    // 0x3c30a4: DecompressPointer r1
    //     0x3c30a4: add             x1, x1, HEAP, lsl #32
    // 0x3c30a8: LoadField: r2 = r1->field_27
    //     0x3c30a8: ldur            w2, [x1, #0x27]
    // 0x3c30ac: DecompressPointer r2
    //     0x3c30ac: add             x2, x2, HEAP, lsl #32
    // 0x3c30b0: mov             x1, x2
    // 0x3c30b4: cmp             w1, NULL
    // 0x3c30b8: b.ne            #0x3c30c0
    // 0x3c30bc: r1 = false
    //     0x3c30bc: add             x1, NULL, #0x30  ; false
    // 0x3c30c0: mov             x0, x1
    // 0x3c30c4: LeaveFrame
    //     0x3c30c4: mov             SP, fp
    //     0x3c30c8: ldp             fp, lr, [SP], #0x10
    // 0x3c30cc: ret
    //     0x3c30cc: ret             
    // 0x3c30d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c30d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c30d4: b               #0x3c3024
    // 0x3c30d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c30d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c30dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c30dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6063d8, size: 0xac
    // 0x6063d8: EnterFrame
    //     0x6063d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6063dc: mov             fp, SP
    // 0x6063e0: AllocStack(0x18)
    //     0x6063e0: sub             SP, SP, #0x18
    // 0x6063e4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6063e4: mov             x4, x1
    //     0x6063e8: mov             x3, x2
    //     0x6063ec: stur            x1, [fp, #-0x10]
    //     0x6063f0: stur            x2, [fp, #-0x18]
    // 0x6063f4: CheckStackOverflow
    //     0x6063f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6063f8: cmp             SP, x16
    //     0x6063fc: b.ls            #0x60647c
    // 0x606400: LoadField: r5 = r4->field_7
    //     0x606400: ldur            w5, [x4, #7]
    // 0x606404: DecompressPointer r5
    //     0x606404: add             x5, x5, HEAP, lsl #32
    // 0x606408: mov             x0, x3
    // 0x60640c: mov             x2, x5
    // 0x606410: stur            x5, [fp, #-8]
    // 0x606414: r1 = Null
    //     0x606414: mov             x1, NULL
    // 0x606418: r8 = _ModalScope<C1X0>
    //     0x606418: add             x8, PP, #0x25, lsl #12  ; [pp+0x25cb8] Type: _ModalScope<C1X0>
    //     0x60641c: ldr             x8, [x8, #0xcb8]
    // 0x606420: LoadField: r9 = r8->field_7
    //     0x606420: ldur            x9, [x8, #7]
    // 0x606424: r3 = Null
    //     0x606424: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cc0] Null
    //     0x606428: ldr             x3, [x3, #0xcc0]
    // 0x60642c: blr             x9
    // 0x606430: ldur            x0, [fp, #-0x18]
    // 0x606434: ldur            x2, [fp, #-8]
    // 0x606438: r1 = Null
    //     0x606438: mov             x1, NULL
    // 0x60643c: cmp             w2, NULL
    // 0x606440: b.eq            #0x606464
    // 0x606444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606444: ldur            w4, [x2, #0x17]
    // 0x606448: DecompressPointer r4
    //     0x606448: add             x4, x4, HEAP, lsl #32
    // 0x60644c: r8 = X0 bound StatefulWidget
    //     0x60644c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x606450: ldr             x8, [x8, #0x7e0]
    // 0x606454: LoadField: r9 = r4->field_7
    //     0x606454: ldur            x9, [x4, #7]
    // 0x606458: r3 = Null
    //     0x606458: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cd0] Null
    //     0x60645c: ldr             x3, [x3, #0xcd0]
    // 0x606460: blr             x9
    // 0x606464: ldur            x1, [fp, #-0x10]
    // 0x606468: r0 = _updateFocusScopeNode()
    //     0x606468: bl              #0x606484  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x60646c: r0 = Null
    //     0x60646c: mov             x0, NULL
    // 0x606470: LeaveFrame
    //     0x606470: mov             SP, fp
    //     0x606474: ldp             fp, lr, [SP], #0x10
    // 0x606478: ret
    //     0x606478: ret             
    // 0x60647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60647c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606480: b               #0x606400
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x606484, size: 0x164
    // 0x606484: EnterFrame
    //     0x606484: stp             fp, lr, [SP, #-0x10]!
    //     0x606488: mov             fp, SP
    // 0x60648c: AllocStack(0x18)
    //     0x60648c: sub             SP, SP, #0x18
    // 0x606490: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x606490: mov             x2, x1
    //     0x606494: stur            x1, [fp, #-0x18]
    // 0x606498: CheckStackOverflow
    //     0x606498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60649c: cmp             SP, x16
    //     0x6064a0: b.ls            #0x6065c4
    // 0x6064a4: LoadField: r0 = r2->field_b
    //     0x6064a4: ldur            w0, [x2, #0xb]
    // 0x6064a8: DecompressPointer r0
    //     0x6064a8: add             x0, x0, HEAP, lsl #32
    // 0x6064ac: cmp             w0, NULL
    // 0x6064b0: b.eq            #0x6065cc
    // 0x6064b4: LoadField: r3 = r0->field_f
    //     0x6064b4: ldur            w3, [x0, #0xf]
    // 0x6064b8: DecompressPointer r3
    //     0x6064b8: add             x3, x3, HEAP, lsl #32
    // 0x6064bc: stur            x3, [fp, #-0x10]
    // 0x6064c0: LoadField: r0 = r3->field_5f
    //     0x6064c0: ldur            w0, [x3, #0x5f]
    // 0x6064c4: DecompressPointer r0
    //     0x6064c4: add             x0, x0, HEAP, lsl #32
    // 0x6064c8: cmp             w0, NULL
    // 0x6064cc: b.ne            #0x6064f8
    // 0x6064d0: LoadField: r0 = r3->field_f
    //     0x6064d0: ldur            w0, [x3, #0xf]
    // 0x6064d4: DecompressPointer r0
    //     0x6064d4: add             x0, x0, HEAP, lsl #32
    // 0x6064d8: cmp             w0, NULL
    // 0x6064dc: b.eq            #0x6065d0
    // 0x6064e0: LoadField: r1 = r0->field_b
    //     0x6064e0: ldur            w1, [x0, #0xb]
    // 0x6064e4: DecompressPointer r1
    //     0x6064e4: add             x1, x1, HEAP, lsl #32
    // 0x6064e8: cmp             w1, NULL
    // 0x6064ec: b.eq            #0x6065d4
    // 0x6064f0: r0 = Instance_TraversalEdgeBehavior
    //     0x6064f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Obj!TraversalEdgeBehavior@8b3021
    //     0x6064f4: ldr             x0, [x0, #0xbf0]
    // 0x6064f8: r1 = Instance_TraversalEdgeBehavior
    //     0x6064f8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!TraversalEdgeBehavior@8b3001
    // 0x6064fc: LoadField: r4 = r3->field_f
    //     0x6064fc: ldur            w4, [x3, #0xf]
    // 0x606500: DecompressPointer r4
    //     0x606500: add             x4, x4, HEAP, lsl #32
    // 0x606504: cmp             w4, NULL
    // 0x606508: b.eq            #0x6065d8
    // 0x60650c: LoadField: r5 = r4->field_b
    //     0x60650c: ldur            w5, [x4, #0xb]
    // 0x606510: DecompressPointer r5
    //     0x606510: add             x5, x5, HEAP, lsl #32
    // 0x606514: cmp             w5, NULL
    // 0x606518: b.eq            #0x6065dc
    // 0x60651c: LoadField: r4 = r2->field_1b
    //     0x60651c: ldur            w4, [x2, #0x1b]
    // 0x606520: DecompressPointer r4
    //     0x606520: add             x4, x4, HEAP, lsl #32
    // 0x606524: stur            x4, [fp, #-8]
    // 0x606528: StoreField: r4->field_67 = r0
    //     0x606528: stur            w0, [x4, #0x67]
    //     0x60652c: ldurb           w16, [x4, #-1]
    //     0x606530: ldurb           w17, [x0, #-1]
    //     0x606534: and             x16, x17, x16, lsr #2
    //     0x606538: tst             x16, HEAP, lsr #32
    //     0x60653c: b.eq            #0x606544
    //     0x606540: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x606544: StoreField: r4->field_6b = r1
    //     0x606544: stur            w1, [x4, #0x6b]
    // 0x606548: mov             x1, x3
    // 0x60654c: r0 = isCurrent()
    //     0x60654c: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x606550: tbnz            w0, #4, #0x6065b4
    // 0x606554: ldur            x0, [fp, #-0x18]
    // 0x606558: LoadField: r1 = r0->field_b
    //     0x606558: ldur            w1, [x0, #0xb]
    // 0x60655c: DecompressPointer r1
    //     0x60655c: add             x1, x1, HEAP, lsl #32
    // 0x606560: cmp             w1, NULL
    // 0x606564: b.eq            #0x6065e0
    // 0x606568: LoadField: r0 = r1->field_f
    //     0x606568: ldur            w0, [x1, #0xf]
    // 0x60656c: DecompressPointer r0
    //     0x60656c: add             x0, x0, HEAP, lsl #32
    // 0x606570: mov             x1, x0
    // 0x606574: r0 = requestFocus()
    //     0x606574: bl              #0x3c2fb4  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x606578: tbnz            w0, #4, #0x6065b4
    // 0x60657c: ldur            x0, [fp, #-0x10]
    // 0x606580: LoadField: r1 = r0->field_f
    //     0x606580: ldur            w1, [x0, #0xf]
    // 0x606584: DecompressPointer r1
    //     0x606584: add             x1, x1, HEAP, lsl #32
    // 0x606588: cmp             w1, NULL
    // 0x60658c: b.eq            #0x6065e4
    // 0x606590: LoadField: r0 = r1->field_43
    //     0x606590: ldur            w0, [x1, #0x43]
    // 0x606594: DecompressPointer r0
    //     0x606594: add             x0, x0, HEAP, lsl #32
    // 0x606598: mov             x1, x0
    // 0x60659c: r0 = enclosingScope()
    //     0x60659c: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6065a0: cmp             w0, NULL
    // 0x6065a4: b.eq            #0x6065b4
    // 0x6065a8: mov             x1, x0
    // 0x6065ac: ldur            x2, [fp, #-8]
    // 0x6065b0: r0 = setFirstFocus()
    //     0x6065b0: bl              #0x3c2eec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x6065b4: r0 = Null
    //     0x6065b4: mov             x0, NULL
    // 0x6065b8: LeaveFrame
    //     0x6065b8: mov             SP, fp
    //     0x6065bc: ldp             fp, lr, [SP], #0x10
    // 0x6065c0: ret
    //     0x6065c0: ret             
    // 0x6065c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6065c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6065c8: b               #0x6064a4
    // 0x6065cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6065d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6065d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6065d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6065dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6065e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6065e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x661b08, size: 0x274
    // 0x661b08: EnterFrame
    //     0x661b08: stp             fp, lr, [SP, #-0x10]!
    //     0x661b0c: mov             fp, SP
    // 0x661b10: AllocStack(0x58)
    //     0x661b10: sub             SP, SP, #0x58
    // 0x661b14: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x661b14: stur            x1, [fp, #-8]
    // 0x661b18: CheckStackOverflow
    //     0x661b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661b1c: cmp             SP, x16
    //     0x661b20: b.ls            #0x661d5c
    // 0x661b24: r1 = 1
    //     0x661b24: movz            x1, #0x1
    // 0x661b28: r0 = AllocateContext()
    //     0x661b28: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x661b2c: mov             x2, x0
    // 0x661b30: ldur            x0, [fp, #-8]
    // 0x661b34: stur            x2, [fp, #-0x18]
    // 0x661b38: StoreField: r2->field_f = r0
    //     0x661b38: stur            w0, [x2, #0xf]
    // 0x661b3c: LoadField: r3 = r0->field_1b
    //     0x661b3c: ldur            w3, [x0, #0x1b]
    // 0x661b40: DecompressPointer r3
    //     0x661b40: add             x3, x3, HEAP, lsl #32
    // 0x661b44: stur            x3, [fp, #-0x10]
    // 0x661b48: LoadField: r1 = r0->field_b
    //     0x661b48: ldur            w1, [x0, #0xb]
    // 0x661b4c: DecompressPointer r1
    //     0x661b4c: add             x1, x1, HEAP, lsl #32
    // 0x661b50: cmp             w1, NULL
    // 0x661b54: b.eq            #0x661d64
    // 0x661b58: LoadField: r4 = r1->field_f
    //     0x661b58: ldur            w4, [x1, #0xf]
    // 0x661b5c: DecompressPointer r4
    //     0x661b5c: add             x4, x4, HEAP, lsl #32
    // 0x661b60: mov             x1, x4
    // 0x661b64: r0 = isCurrent()
    //     0x661b64: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x661b68: eor             x2, x0, #0x10
    // 0x661b6c: ldur            x1, [fp, #-0x10]
    // 0x661b70: r0 = skipTraversal=()
    //     0x661b70: bl              #0x603274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x661b74: ldur            x0, [fp, #-8]
    // 0x661b78: LoadField: r1 = r0->field_b
    //     0x661b78: ldur            w1, [x0, #0xb]
    // 0x661b7c: DecompressPointer r1
    //     0x661b7c: add             x1, x1, HEAP, lsl #32
    // 0x661b80: cmp             w1, NULL
    // 0x661b84: b.eq            #0x661d68
    // 0x661b88: LoadField: r2 = r1->field_f
    //     0x661b88: ldur            w2, [x1, #0xf]
    // 0x661b8c: DecompressPointer r2
    //     0x661b8c: add             x2, x2, HEAP, lsl #32
    // 0x661b90: stur            x2, [fp, #-0x20]
    // 0x661b94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x661b94: ldur            w3, [x2, #0x17]
    // 0x661b98: DecompressPointer r3
    //     0x661b98: add             x3, x3, HEAP, lsl #32
    // 0x661b9c: mov             x1, x2
    // 0x661ba0: stur            x3, [fp, #-0x10]
    // 0x661ba4: r0 = isCurrent()
    //     0x661ba4: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x661ba8: mov             x2, x0
    // 0x661bac: ldur            x0, [fp, #-8]
    // 0x661bb0: stur            x2, [fp, #-0x28]
    // 0x661bb4: LoadField: r1 = r0->field_b
    //     0x661bb4: ldur            w1, [x0, #0xb]
    // 0x661bb8: DecompressPointer r1
    //     0x661bb8: add             x1, x1, HEAP, lsl #32
    // 0x661bbc: cmp             w1, NULL
    // 0x661bc0: b.eq            #0x661d6c
    // 0x661bc4: LoadField: r3 = r1->field_f
    //     0x661bc4: ldur            w3, [x1, #0xf]
    // 0x661bc8: DecompressPointer r3
    //     0x661bc8: add             x3, x3, HEAP, lsl #32
    // 0x661bcc: mov             x1, x3
    // 0x661bd0: r0 = canPop()
    //     0x661bd0: bl              #0x661d94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x661bd4: mov             x3, x0
    // 0x661bd8: ldur            x2, [fp, #-8]
    // 0x661bdc: stur            x3, [fp, #-0x30]
    // 0x661be0: LoadField: r0 = r2->field_b
    //     0x661be0: ldur            w0, [x2, #0xb]
    // 0x661be4: DecompressPointer r0
    //     0x661be4: add             x0, x0, HEAP, lsl #32
    // 0x661be8: cmp             w0, NULL
    // 0x661bec: b.eq            #0x661d70
    // 0x661bf0: LoadField: r1 = r0->field_f
    //     0x661bf0: ldur            w1, [x0, #0xf]
    // 0x661bf4: DecompressPointer r1
    //     0x661bf4: add             x1, x1, HEAP, lsl #32
    // 0x661bf8: r0 = LoadClassIdInstr(r1)
    //     0x661bf8: ldur            x0, [x1, #-1]
    //     0x661bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x661c00: r0 = GDT[cid_x0 + -0xff8]()
    //     0x661c00: sub             lr, x0, #0xff8
    //     0x661c04: ldr             lr, [x21, lr, lsl #3]
    //     0x661c08: blr             lr
    // 0x661c0c: mov             x2, x0
    // 0x661c10: ldur            x0, [fp, #-8]
    // 0x661c14: stur            x2, [fp, #-0x38]
    // 0x661c18: LoadField: r1 = r0->field_b
    //     0x661c18: ldur            w1, [x0, #0xb]
    // 0x661c1c: DecompressPointer r1
    //     0x661c1c: add             x1, x1, HEAP, lsl #32
    // 0x661c20: cmp             w1, NULL
    // 0x661c24: b.eq            #0x661d74
    // 0x661c28: LoadField: r3 = r1->field_f
    //     0x661c28: ldur            w3, [x1, #0xf]
    // 0x661c2c: DecompressPointer r3
    //     0x661c2c: add             x3, x3, HEAP, lsl #32
    // 0x661c30: mov             x1, x3
    // 0x661c34: r0 = impliesAppBarDismissal()
    //     0x661c34: bl              #0x654414  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x661c38: mov             x2, x0
    // 0x661c3c: ldur            x0, [fp, #-8]
    // 0x661c40: stur            x2, [fp, #-0x48]
    // 0x661c44: LoadField: r1 = r0->field_b
    //     0x661c44: ldur            w1, [x0, #0xb]
    // 0x661c48: DecompressPointer r1
    //     0x661c48: add             x1, x1, HEAP, lsl #32
    // 0x661c4c: cmp             w1, NULL
    // 0x661c50: b.eq            #0x661d78
    // 0x661c54: LoadField: r0 = r1->field_f
    //     0x661c54: ldur            w0, [x1, #0xf]
    // 0x661c58: DecompressPointer r0
    //     0x661c58: add             x0, x0, HEAP, lsl #32
    // 0x661c5c: LoadField: r4 = r0->field_6b
    //     0x661c5c: ldur            w4, [x0, #0x6b]
    // 0x661c60: DecompressPointer r4
    //     0x661c60: add             x4, x4, HEAP, lsl #32
    // 0x661c64: stur            x4, [fp, #-0x40]
    // 0x661c68: LoadField: r5 = r0->field_87
    //     0x661c68: ldur            w5, [x0, #0x87]
    // 0x661c6c: DecompressPointer r5
    //     0x661c6c: add             x5, x5, HEAP, lsl #32
    // 0x661c70: ldur            x3, [fp, #-0x18]
    // 0x661c74: stur            x5, [fp, #-8]
    // 0x661c78: r1 = Function '<anonymous closure>':.
    //     0x661c78: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c78] AnonymousClosure: (0x661e94), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x661b08)
    //     0x661c7c: ldr             x1, [x1, #0xc78]
    // 0x661c80: r2 = 64
    //     0x661c80: movz            x2, #0x40
    // 0x661c84: r0 = AllocateClosure1()
    //     0x661c84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x661c88: stur            x0, [fp, #-0x50]
    // 0x661c8c: r0 = Builder()
    //     0x661c8c: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x661c90: mov             x1, x0
    // 0x661c94: ldur            x0, [fp, #-0x50]
    // 0x661c98: stur            x1, [fp, #-0x58]
    // 0x661c9c: StoreField: r1->field_b = r0
    //     0x661c9c: stur            w0, [x1, #0xb]
    // 0x661ca0: r0 = PageStorage()
    //     0x661ca0: bl              #0x661d88  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x661ca4: mov             x1, x0
    // 0x661ca8: ldur            x0, [fp, #-8]
    // 0x661cac: stur            x1, [fp, #-0x50]
    // 0x661cb0: StoreField: r1->field_f = r0
    //     0x661cb0: stur            w0, [x1, #0xf]
    // 0x661cb4: ldur            x0, [fp, #-0x58]
    // 0x661cb8: StoreField: r1->field_b = r0
    //     0x661cb8: stur            w0, [x1, #0xb]
    // 0x661cbc: r0 = Offstage()
    //     0x661cbc: bl              #0x63bb28  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x661cc0: mov             x2, x0
    // 0x661cc4: ldur            x0, [fp, #-0x40]
    // 0x661cc8: stur            x2, [fp, #-8]
    // 0x661ccc: StoreField: r2->field_f = r0
    //     0x661ccc: stur            w0, [x2, #0xf]
    // 0x661cd0: ldur            x0, [fp, #-0x50]
    // 0x661cd4: StoreField: r2->field_b = r0
    //     0x661cd4: stur            w0, [x2, #0xb]
    // 0x661cd8: r1 = <_ModalRouteAspect>
    //     0x661cd8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c80] TypeArguments: <_ModalRouteAspect>
    //     0x661cdc: ldr             x1, [x1, #0xc80]
    // 0x661ce0: r0 = _ModalScopeStatus()
    //     0x661ce0: bl              #0x661d7c  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x28)
    // 0x661ce4: mov             x2, x0
    // 0x661ce8: ldur            x0, [fp, #-0x28]
    // 0x661cec: stur            x2, [fp, #-0x40]
    // 0x661cf0: StoreField: r2->field_13 = r0
    //     0x661cf0: stur            w0, [x2, #0x13]
    // 0x661cf4: ldur            x0, [fp, #-0x30]
    // 0x661cf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x661cf8: stur            w0, [x2, #0x17]
    // 0x661cfc: ldur            x0, [fp, #-0x48]
    // 0x661d00: StoreField: r2->field_1b = r0
    //     0x661d00: stur            w0, [x2, #0x1b]
    // 0x661d04: ldur            x0, [fp, #-0x20]
    // 0x661d08: StoreField: r2->field_23 = r0
    //     0x661d08: stur            w0, [x2, #0x23]
    // 0x661d0c: ldur            x0, [fp, #-0x38]
    // 0x661d10: StoreField: r2->field_1f = r0
    //     0x661d10: stur            w0, [x2, #0x1f]
    // 0x661d14: ldur            x0, [fp, #-8]
    // 0x661d18: StoreField: r2->field_b = r0
    //     0x661d18: stur            w0, [x2, #0xb]
    // 0x661d1c: ldur            x3, [fp, #-0x18]
    // 0x661d20: r1 = Function '<anonymous closure>':.
    //     0x661d20: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c88] AnonymousClosure: (0x661e14), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x661b08)
    //     0x661d24: ldr             x1, [x1, #0xc88]
    // 0x661d28: r2 = 64
    //     0x661d28: movz            x2, #0x40
    // 0x661d2c: r0 = AllocateClosure1()
    //     0x661d2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x661d30: stur            x0, [fp, #-8]
    // 0x661d34: r0 = AnimatedBuilder()
    //     0x661d34: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x661d38: ldur            x1, [fp, #-8]
    // 0x661d3c: StoreField: r0->field_f = r1
    //     0x661d3c: stur            w1, [x0, #0xf]
    // 0x661d40: ldur            x1, [fp, #-0x40]
    // 0x661d44: StoreField: r0->field_13 = r1
    //     0x661d44: stur            w1, [x0, #0x13]
    // 0x661d48: ldur            x1, [fp, #-0x10]
    // 0x661d4c: StoreField: r0->field_b = r1
    //     0x661d4c: stur            w1, [x0, #0xb]
    // 0x661d50: LeaveFrame
    //     0x661d50: mov             SP, fp
    //     0x661d54: ldp             fp, lr, [SP], #0x10
    // 0x661d58: ret
    //     0x661d58: ret             
    // 0x661d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661d60: b               #0x661b24
    // 0x661d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661d78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x661e14, size: 0x80
    // 0x661e14: EnterFrame
    //     0x661e14: stp             fp, lr, [SP, #-0x10]!
    //     0x661e18: mov             fp, SP
    // 0x661e1c: AllocStack(0x8)
    //     0x661e1c: sub             SP, SP, #8
    // 0x661e20: SetupParameters([dynamic _ /* r0 */])
    //     0x661e20: ldr             x0, [fp, #0x20]
    // 0x661e24: LoadField: r1 = r0->field_1f
    //     0x661e24: ldur            w1, [x0, #0x1f]
    // 0x661e28: DecompressPointer r1
    //     0x661e28: add             x1, x1, HEAP, lsl #32
    // 0x661e2c: LoadField: r0 = r1->field_f
    //     0x661e2c: ldur            w0, [x1, #0xf]
    // 0x661e30: DecompressPointer r0
    //     0x661e30: add             x0, x0, HEAP, lsl #32
    // 0x661e34: LoadField: r1 = r0->field_b
    //     0x661e34: ldur            w1, [x0, #0xb]
    // 0x661e38: DecompressPointer r1
    //     0x661e38: add             x1, x1, HEAP, lsl #32
    // 0x661e3c: cmp             w1, NULL
    // 0x661e40: b.eq            #0x661e8c
    // 0x661e44: LoadField: r0 = r1->field_f
    //     0x661e44: ldur            w0, [x1, #0xf]
    // 0x661e48: DecompressPointer r0
    //     0x661e48: add             x0, x0, HEAP, lsl #32
    // 0x661e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x661e4c: ldur            w1, [x0, #0x17]
    // 0x661e50: DecompressPointer r1
    //     0x661e50: add             x1, x1, HEAP, lsl #32
    // 0x661e54: LoadField: r0 = r1->field_27
    //     0x661e54: ldur            w0, [x1, #0x27]
    // 0x661e58: DecompressPointer r0
    //     0x661e58: add             x0, x0, HEAP, lsl #32
    // 0x661e5c: ldr             x1, [fp, #0x10]
    // 0x661e60: stur            x0, [fp, #-8]
    // 0x661e64: cmp             w1, NULL
    // 0x661e68: b.eq            #0x661e90
    // 0x661e6c: r0 = RestorationScope()
    //     0x661e6c: bl              #0x661afc  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x661e70: ldur            x1, [fp, #-8]
    // 0x661e74: StoreField: r0->field_f = r1
    //     0x661e74: stur            w1, [x0, #0xf]
    // 0x661e78: ldr             x1, [fp, #0x10]
    // 0x661e7c: StoreField: r0->field_b = r1
    //     0x661e7c: stur            w1, [x0, #0xb]
    // 0x661e80: LeaveFrame
    //     0x661e80: mov             SP, fp
    //     0x661e84: ldp             fp, lr, [SP], #0x10
    // 0x661e88: ret
    //     0x661e88: ret             
    // 0x661e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661e8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661e90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x661e94, size: 0x308
    // 0x661e94: EnterFrame
    //     0x661e94: stp             fp, lr, [SP, #-0x10]!
    //     0x661e98: mov             fp, SP
    // 0x661e9c: AllocStack(0x58)
    //     0x661e9c: sub             SP, SP, #0x58
    // 0x661ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x661ea0: ldr             x0, [fp, #0x18]
    // 0x661ea4: LoadField: r3 = r0->field_1f
    //     0x661ea4: ldur            w3, [x0, #0x1f]
    // 0x661ea8: DecompressPointer r3
    //     0x661ea8: add             x3, x3, HEAP, lsl #32
    // 0x661eac: stur            x3, [fp, #-8]
    // 0x661eb0: CheckStackOverflow
    //     0x661eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661eb4: cmp             SP, x16
    //     0x661eb8: b.ls            #0x662184
    // 0x661ebc: r1 = Null
    //     0x661ebc: mov             x1, NULL
    // 0x661ec0: r2 = 4
    //     0x661ec0: movz            x2, #0x4
    // 0x661ec4: r0 = AllocateArray()
    //     0x661ec4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x661ec8: stur            x0, [fp, #-0x10]
    // 0x661ecc: r16 = DismissIntent
    //     0x661ecc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22320] Type: DismissIntent
    //     0x661ed0: ldr             x16, [x16, #0x320]
    // 0x661ed4: StoreField: r0->field_f = r16
    //     0x661ed4: stur            w16, [x0, #0xf]
    // 0x661ed8: r1 = <DismissIntent>
    //     0x661ed8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22328] TypeArguments: <DismissIntent>
    //     0x661edc: ldr             x1, [x1, #0x328]
    // 0x661ee0: r0 = _DismissModalAction()
    //     0x661ee0: bl              #0x66219c  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x661ee4: mov             x2, x0
    // 0x661ee8: ldr             x0, [fp, #0x10]
    // 0x661eec: stur            x2, [fp, #-0x18]
    // 0x661ef0: StoreField: r2->field_13 = r0
    //     0x661ef0: stur            w0, [x2, #0x13]
    // 0x661ef4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x661ef4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x661ef8: ldr             x1, [x1, #0x6e8]
    // 0x661efc: r0 = ObserverList()
    //     0x661efc: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x661f00: mov             x1, x0
    // 0x661f04: r0 = false
    //     0x661f04: add             x0, NULL, #0x30  ; false
    // 0x661f08: stur            x1, [fp, #-0x20]
    // 0x661f0c: StoreField: r1->field_f = r0
    //     0x661f0c: stur            w0, [x1, #0xf]
    // 0x661f10: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x661f14: StoreField: r1->field_13 = r2
    //     0x661f14: stur            w2, [x1, #0x13]
    // 0x661f18: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x661f18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x661f1c: ldr             x16, [x16, #0x6e8]
    // 0x661f20: stp             xzr, x16, [SP]
    // 0x661f24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x661f24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x661f28: r0 = _GrowableList()
    //     0x661f28: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x661f2c: ldur            x1, [fp, #-0x20]
    // 0x661f30: StoreField: r1->field_b = r0
    //     0x661f30: stur            w0, [x1, #0xb]
    //     0x661f34: ldurb           w16, [x1, #-1]
    //     0x661f38: ldurb           w17, [x0, #-1]
    //     0x661f3c: and             x16, x17, x16, lsr #2
    //     0x661f40: tst             x16, HEAP, lsr #32
    //     0x661f44: b.eq            #0x661f4c
    //     0x661f48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x661f4c: mov             x0, x1
    // 0x661f50: ldur            x1, [fp, #-0x18]
    // 0x661f54: StoreField: r1->field_b = r0
    //     0x661f54: stur            w0, [x1, #0xb]
    //     0x661f58: ldurb           w16, [x1, #-1]
    //     0x661f5c: ldurb           w17, [x0, #-1]
    //     0x661f60: and             x16, x17, x16, lsr #2
    //     0x661f64: tst             x16, HEAP, lsr #32
    //     0x661f68: b.eq            #0x661f70
    //     0x661f6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x661f70: mov             x0, x1
    // 0x661f74: ldur            x1, [fp, #-0x10]
    // 0x661f78: ArrayStore: r1[1] = r0  ; List_4
    //     0x661f78: add             x25, x1, #0x13
    //     0x661f7c: str             w0, [x25]
    //     0x661f80: tbz             w0, #0, #0x661f9c
    //     0x661f84: ldurb           w16, [x1, #-1]
    //     0x661f88: ldurb           w17, [x0, #-1]
    //     0x661f8c: and             x16, x17, x16, lsr #2
    //     0x661f90: tst             x16, HEAP, lsr #32
    //     0x661f94: b.eq            #0x661f9c
    //     0x661f98: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x661f9c: r16 = <Type, Action<Intent>>
    //     0x661f9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x661fa0: ldr             x16, [x16, #0xc18]
    // 0x661fa4: ldur            lr, [fp, #-0x10]
    // 0x661fa8: stp             lr, x16, [SP]
    // 0x661fac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x661fac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x661fb0: r0 = Map._fromLiteral()
    //     0x661fb0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x661fb4: mov             x2, x0
    // 0x661fb8: ldur            x0, [fp, #-8]
    // 0x661fbc: stur            x2, [fp, #-0x38]
    // 0x661fc0: LoadField: r4 = r0->field_f
    //     0x661fc0: ldur            w4, [x0, #0xf]
    // 0x661fc4: DecompressPointer r4
    //     0x661fc4: add             x4, x4, HEAP, lsl #32
    // 0x661fc8: stur            x4, [fp, #-0x30]
    // 0x661fcc: LoadField: r5 = r4->field_1f
    //     0x661fcc: ldur            w5, [x4, #0x1f]
    // 0x661fd0: DecompressPointer r5
    //     0x661fd0: add             x5, x5, HEAP, lsl #32
    // 0x661fd4: stur            x5, [fp, #-0x28]
    // 0x661fd8: LoadField: r6 = r4->field_1b
    //     0x661fd8: ldur            w6, [x4, #0x1b]
    // 0x661fdc: DecompressPointer r6
    //     0x661fdc: add             x6, x6, HEAP, lsl #32
    // 0x661fe0: stur            x6, [fp, #-0x20]
    // 0x661fe4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x661fe4: ldur            w7, [x4, #0x17]
    // 0x661fe8: DecompressPointer r7
    //     0x661fe8: add             x7, x7, HEAP, lsl #32
    // 0x661fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661ff0: cmp             w7, w16
    // 0x661ff4: b.eq            #0x66218c
    // 0x661ff8: stur            x7, [fp, #-0x18]
    // 0x661ffc: LoadField: r1 = r4->field_13
    //     0x661ffc: ldur            w1, [x4, #0x13]
    // 0x662000: DecompressPointer r1
    //     0x662000: add             x1, x1, HEAP, lsl #32
    // 0x662004: cmp             w1, NULL
    // 0x662008: b.ne            #0x6620a0
    // 0x66200c: LoadField: r1 = r4->field_b
    //     0x66200c: ldur            w1, [x4, #0xb]
    // 0x662010: DecompressPointer r1
    //     0x662010: add             x1, x1, HEAP, lsl #32
    // 0x662014: cmp             w1, NULL
    // 0x662018: b.eq            #0x662198
    // 0x66201c: LoadField: r3 = r1->field_f
    //     0x66201c: ldur            w3, [x1, #0xf]
    // 0x662020: DecompressPointer r3
    //     0x662020: add             x3, x3, HEAP, lsl #32
    // 0x662024: LoadField: r8 = r3->field_83
    //     0x662024: ldur            w8, [x3, #0x83]
    // 0x662028: DecompressPointer r8
    //     0x662028: add             x8, x8, HEAP, lsl #32
    // 0x66202c: mov             x3, x0
    // 0x662030: stur            x8, [fp, #-0x10]
    // 0x662034: r1 = Function '<anonymous closure>':.
    //     0x662034: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c90] AnonymousClosure: (0x662638), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x661b08)
    //     0x662038: ldr             x1, [x1, #0xc90]
    // 0x66203c: r2 = 64
    //     0x66203c: movz            x2, #0x40
    // 0x662040: r0 = AllocateClosure1()
    //     0x662040: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x662044: stur            x0, [fp, #-0x40]
    // 0x662048: r0 = Builder()
    //     0x662048: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x66204c: mov             x1, x0
    // 0x662050: ldur            x0, [fp, #-0x40]
    // 0x662054: stur            x1, [fp, #-0x48]
    // 0x662058: StoreField: r1->field_b = r0
    //     0x662058: stur            w0, [x1, #0xb]
    // 0x66205c: r0 = RepaintBoundary()
    //     0x66205c: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x662060: mov             x1, x0
    // 0x662064: ldur            x0, [fp, #-0x48]
    // 0x662068: StoreField: r1->field_b = r0
    //     0x662068: stur            w0, [x1, #0xb]
    // 0x66206c: ldur            x0, [fp, #-0x10]
    // 0x662070: StoreField: r1->field_7 = r0
    //     0x662070: stur            w0, [x1, #7]
    // 0x662074: mov             x0, x1
    // 0x662078: ldur            x2, [fp, #-0x30]
    // 0x66207c: StoreField: r2->field_13 = r0
    //     0x66207c: stur            w0, [x2, #0x13]
    //     0x662080: ldurb           w16, [x2, #-1]
    //     0x662084: ldurb           w17, [x0, #-1]
    //     0x662088: and             x16, x17, x16, lsr #2
    //     0x66208c: tst             x16, HEAP, lsr #32
    //     0x662090: b.eq            #0x662098
    //     0x662094: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x662098: mov             x6, x1
    // 0x66209c: b               #0x6620a4
    // 0x6620a0: mov             x6, x1
    // 0x6620a4: ldur            x0, [fp, #-0x38]
    // 0x6620a8: ldur            x2, [fp, #-0x28]
    // 0x6620ac: ldur            x4, [fp, #-0x20]
    // 0x6620b0: ldur            x5, [fp, #-0x18]
    // 0x6620b4: ldur            x3, [fp, #-8]
    // 0x6620b8: stur            x6, [fp, #-0x10]
    // 0x6620bc: r1 = Function '<anonymous closure>':.
    //     0x6620bc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c98] AnonymousClosure: (0x6621a8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x661b08)
    //     0x6620c0: ldr             x1, [x1, #0xc98]
    // 0x6620c4: r2 = 64
    //     0x6620c4: movz            x2, #0x40
    // 0x6620c8: r0 = AllocateClosure1()
    //     0x6620c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6620cc: stur            x0, [fp, #-8]
    // 0x6620d0: r0 = ListenableBuilder()
    //     0x6620d0: bl              #0x6344dc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x6620d4: mov             x1, x0
    // 0x6620d8: ldur            x0, [fp, #-8]
    // 0x6620dc: stur            x1, [fp, #-0x30]
    // 0x6620e0: StoreField: r1->field_f = r0
    //     0x6620e0: stur            w0, [x1, #0xf]
    // 0x6620e4: ldur            x0, [fp, #-0x10]
    // 0x6620e8: StoreField: r1->field_13 = r0
    //     0x6620e8: stur            w0, [x1, #0x13]
    // 0x6620ec: ldur            x0, [fp, #-0x18]
    // 0x6620f0: StoreField: r1->field_b = r0
    //     0x6620f0: stur            w0, [x1, #0xb]
    // 0x6620f4: r0 = RepaintBoundary()
    //     0x6620f4: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6620f8: mov             x1, x0
    // 0x6620fc: ldur            x0, [fp, #-0x30]
    // 0x662100: stur            x1, [fp, #-8]
    // 0x662104: StoreField: r1->field_b = r0
    //     0x662104: stur            w0, [x1, #0xb]
    // 0x662108: r0 = _FocusScopeWithExternalFocusNode()
    //     0x662108: bl              #0x6435fc  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x66210c: mov             x1, x0
    // 0x662110: ldur            x0, [fp, #-8]
    // 0x662114: stur            x1, [fp, #-0x10]
    // 0x662118: StoreField: r1->field_f = r0
    //     0x662118: stur            w0, [x1, #0xf]
    // 0x66211c: ldur            x0, [fp, #-0x20]
    // 0x662120: StoreField: r1->field_13 = r0
    //     0x662120: stur            w0, [x1, #0x13]
    // 0x662124: r0 = false
    //     0x662124: add             x0, NULL, #0x30  ; false
    // 0x662128: ArrayStore: r1[0] = r0  ; List_4
    //     0x662128: stur            w0, [x1, #0x17]
    // 0x66212c: r0 = true
    //     0x66212c: add             x0, NULL, #0x20  ; true
    // 0x662130: StoreField: r1->field_37 = r0
    //     0x662130: stur            w0, [x1, #0x37]
    // 0x662134: r0 = PrimaryScrollController()
    //     0x662134: bl              #0x58f4dc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x662138: mov             x1, x0
    // 0x66213c: ldur            x0, [fp, #-0x28]
    // 0x662140: stur            x1, [fp, #-8]
    // 0x662144: StoreField: r1->field_f = r0
    //     0x662144: stur            w0, [x1, #0xf]
    // 0x662148: r0 = _ConstSet len:3
    //     0x662148: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ca0] Set<TargetPlatform>(3)
    //     0x66214c: ldr             x0, [x0, #0xca0]
    // 0x662150: ArrayStore: r1[0] = r0  ; List_4
    //     0x662150: stur            w0, [x1, #0x17]
    // 0x662154: r0 = Instance_Axis
    //     0x662154: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x662158: StoreField: r1->field_13 = r0
    //     0x662158: stur            w0, [x1, #0x13]
    // 0x66215c: ldur            x0, [fp, #-0x10]
    // 0x662160: StoreField: r1->field_b = r0
    //     0x662160: stur            w0, [x1, #0xb]
    // 0x662164: r0 = Actions()
    //     0x662164: bl              #0x60e104  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x662168: ldur            x1, [fp, #-0x38]
    // 0x66216c: StoreField: r0->field_f = r1
    //     0x66216c: stur            w1, [x0, #0xf]
    // 0x662170: ldur            x1, [fp, #-8]
    // 0x662174: StoreField: r0->field_13 = r1
    //     0x662174: stur            w1, [x0, #0x13]
    // 0x662178: LeaveFrame
    //     0x662178: mov             SP, fp
    //     0x66217c: ldp             fp, lr, [SP], #0x10
    // 0x662180: ret
    //     0x662180: ret             
    // 0x662184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662188: b               #0x661ebc
    // 0x66218c: r9 = _listenable
    //     0x66218c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25ca8] Field <_ModalScopeState@42188637._listenable@42188637>: late (offset: 0x18)
    //     0x662190: ldr             x9, [x9, #0xca8]
    // 0x662194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x662194: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x662198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662198: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6621a8, size: 0x170
    // 0x6621a8: EnterFrame
    //     0x6621a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6621ac: mov             fp, SP
    // 0x6621b0: AllocStack(0x28)
    //     0x6621b0: sub             SP, SP, #0x28
    // 0x6621b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6621b4: ldr             x0, [fp, #0x20]
    // 0x6621b8: LoadField: r3 = r0->field_1f
    //     0x6621b8: ldur            w3, [x0, #0x1f]
    // 0x6621bc: DecompressPointer r3
    //     0x6621bc: add             x3, x3, HEAP, lsl #32
    // 0x6621c0: stur            x3, [fp, #-0x20]
    // 0x6621c4: CheckStackOverflow
    //     0x6621c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6621c8: cmp             SP, x16
    //     0x6621cc: b.ls            #0x662304
    // 0x6621d0: LoadField: r0 = r3->field_f
    //     0x6621d0: ldur            w0, [x3, #0xf]
    // 0x6621d4: DecompressPointer r0
    //     0x6621d4: add             x0, x0, HEAP, lsl #32
    // 0x6621d8: LoadField: r1 = r0->field_b
    //     0x6621d8: ldur            w1, [x0, #0xb]
    // 0x6621dc: DecompressPointer r1
    //     0x6621dc: add             x1, x1, HEAP, lsl #32
    // 0x6621e0: cmp             w1, NULL
    // 0x6621e4: b.eq            #0x66230c
    // 0x6621e8: LoadField: r0 = r1->field_f
    //     0x6621e8: ldur            w0, [x1, #0xf]
    // 0x6621ec: DecompressPointer r0
    //     0x6621ec: add             x0, x0, HEAP, lsl #32
    // 0x6621f0: stur            x0, [fp, #-0x18]
    // 0x6621f4: LoadField: r2 = r0->field_6f
    //     0x6621f4: ldur            w2, [x0, #0x6f]
    // 0x6621f8: DecompressPointer r2
    //     0x6621f8: add             x2, x2, HEAP, lsl #32
    // 0x6621fc: stur            x2, [fp, #-0x10]
    // 0x662200: cmp             w2, NULL
    // 0x662204: b.eq            #0x662310
    // 0x662208: LoadField: r5 = r0->field_73
    //     0x662208: ldur            w5, [x0, #0x73]
    // 0x66220c: DecompressPointer r5
    //     0x66220c: add             x5, x5, HEAP, lsl #32
    // 0x662210: stur            x5, [fp, #-8]
    // 0x662214: cmp             w5, NULL
    // 0x662218: b.eq            #0x662314
    // 0x66221c: LoadField: r1 = r0->field_f
    //     0x66221c: ldur            w1, [x0, #0xf]
    // 0x662220: DecompressPointer r1
    //     0x662220: add             x1, x1, HEAP, lsl #32
    // 0x662224: cmp             w1, NULL
    // 0x662228: b.ne            #0x662234
    // 0x66222c: r1 = Null
    //     0x66222c: mov             x1, NULL
    // 0x662230: b               #0x662240
    // 0x662234: LoadField: r4 = r1->field_67
    //     0x662234: ldur            w4, [x1, #0x67]
    // 0x662238: DecompressPointer r4
    //     0x662238: add             x4, x4, HEAP, lsl #32
    // 0x66223c: mov             x1, x4
    // 0x662240: cmp             w1, NULL
    // 0x662244: b.ne            #0x66229c
    // 0x662248: r1 = <bool>
    //     0x662248: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x66224c: r0 = ValueNotifier()
    //     0x66224c: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x662250: mov             x1, x0
    // 0x662254: r0 = false
    //     0x662254: add             x0, NULL, #0x30  ; false
    // 0x662258: stur            x1, [fp, #-0x28]
    // 0x66225c: StoreField: r1->field_27 = r0
    //     0x66225c: stur            w0, [x1, #0x27]
    // 0x662260: StoreField: r1->field_7 = rZR
    //     0x662260: stur            xzr, [x1, #7]
    // 0x662264: StoreField: r1->field_13 = rZR
    //     0x662264: stur            xzr, [x1, #0x13]
    // 0x662268: StoreField: r1->field_1b = rZR
    //     0x662268: stur            xzr, [x1, #0x1b]
    // 0x66226c: r0 = LoadStaticField(0x474)
    //     0x66226c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662270: ldr             x0, [x0, #0x8e8]
    // 0x662274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662278: cmp             w0, w16
    // 0x66227c: b.ne            #0x662288
    // 0x662280: r2 = _emptyListeners
    //     0x662280: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x662284: r0 = InitLateFinalStaticField()
    //     0x662284: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x662288: mov             x1, x0
    // 0x66228c: ldur            x0, [fp, #-0x28]
    // 0x662290: StoreField: r0->field_f = r1
    //     0x662290: stur            w1, [x0, #0xf]
    // 0x662294: mov             x2, x0
    // 0x662298: b               #0x6622a0
    // 0x66229c: mov             x2, x1
    // 0x6622a0: ldr             x0, [fp, #0x10]
    // 0x6622a4: ldur            x3, [fp, #-0x20]
    // 0x6622a8: stur            x2, [fp, #-0x28]
    // 0x6622ac: r1 = Function '<anonymous closure>':.
    //     0x6622ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cb0] AnonymousClosure: (0x6625b4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x661b08)
    //     0x6622b0: ldr             x1, [x1, #0xcb0]
    // 0x6622b4: r2 = 64
    //     0x6622b4: movz            x2, #0x40
    // 0x6622b8: r0 = AllocateClosure1()
    //     0x6622b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6622bc: stur            x0, [fp, #-0x20]
    // 0x6622c0: r0 = ListenableBuilder()
    //     0x6622c0: bl              #0x6344dc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x6622c4: mov             x1, x0
    // 0x6622c8: ldur            x0, [fp, #-0x20]
    // 0x6622cc: StoreField: r1->field_f = r0
    //     0x6622cc: stur            w0, [x1, #0xf]
    // 0x6622d0: ldr             x0, [fp, #0x10]
    // 0x6622d4: StoreField: r1->field_13 = r0
    //     0x6622d4: stur            w0, [x1, #0x13]
    // 0x6622d8: ldur            x0, [fp, #-0x28]
    // 0x6622dc: StoreField: r1->field_b = r0
    //     0x6622dc: stur            w0, [x1, #0xb]
    // 0x6622e0: mov             x6, x1
    // 0x6622e4: ldur            x1, [fp, #-0x18]
    // 0x6622e8: ldr             x2, [fp, #0x18]
    // 0x6622ec: ldur            x3, [fp, #-0x10]
    // 0x6622f0: ldur            x5, [fp, #-8]
    // 0x6622f4: r0 = _buildFlexibleTransitions()
    //     0x6622f4: bl              #0x662318  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x6622f8: LeaveFrame
    //     0x6622f8: mov             SP, fp
    //     0x6622fc: ldp             fp, lr, [SP], #0x10
    // 0x662300: ret
    //     0x662300: ret             
    // 0x662304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662308: b               #0x6621d0
    // 0x66230c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66230c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662310: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662314: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6625b4, size: 0x84
    // 0x6625b4: EnterFrame
    //     0x6625b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6625b8: mov             fp, SP
    // 0x6625bc: AllocStack(0x10)
    //     0x6625bc: sub             SP, SP, #0x10
    // 0x6625c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6625c0: ldr             x0, [fp, #0x20]
    // 0x6625c4: LoadField: r2 = r0->field_1f
    //     0x6625c4: ldur            w2, [x0, #0x1f]
    // 0x6625c8: DecompressPointer r2
    //     0x6625c8: add             x2, x2, HEAP, lsl #32
    // 0x6625cc: stur            x2, [fp, #-8]
    // 0x6625d0: CheckStackOverflow
    //     0x6625d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6625d4: cmp             SP, x16
    //     0x6625d8: b.ls            #0x662630
    // 0x6625dc: LoadField: r1 = r2->field_f
    //     0x6625dc: ldur            w1, [x2, #0xf]
    // 0x6625e0: DecompressPointer r1
    //     0x6625e0: add             x1, x1, HEAP, lsl #32
    // 0x6625e4: r0 = _shouldIgnoreFocusRequest()
    //     0x6625e4: bl              #0x3c3004  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x6625e8: mov             x3, x0
    // 0x6625ec: ldur            x0, [fp, #-8]
    // 0x6625f0: stur            x3, [fp, #-0x10]
    // 0x6625f4: LoadField: r1 = r0->field_f
    //     0x6625f4: ldur            w1, [x0, #0xf]
    // 0x6625f8: DecompressPointer r1
    //     0x6625f8: add             x1, x1, HEAP, lsl #32
    // 0x6625fc: LoadField: r0 = r1->field_1b
    //     0x6625fc: ldur            w0, [x1, #0x1b]
    // 0x662600: DecompressPointer r0
    //     0x662600: add             x0, x0, HEAP, lsl #32
    // 0x662604: eor             x2, x3, #0x10
    // 0x662608: mov             x1, x0
    // 0x66260c: r0 = canRequestFocus=()
    //     0x66260c: bl              #0x5ed5c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x662610: r0 = IgnorePointer()
    //     0x662610: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x662614: ldur            x1, [fp, #-0x10]
    // 0x662618: StoreField: r0->field_f = r1
    //     0x662618: stur            w1, [x0, #0xf]
    // 0x66261c: ldr             x1, [fp, #0x10]
    // 0x662620: StoreField: r0->field_b = r1
    //     0x662620: stur            w1, [x0, #0xb]
    // 0x662624: LeaveFrame
    //     0x662624: mov             SP, fp
    //     0x662628: ldp             fp, lr, [SP], #0x10
    // 0x66262c: ret
    //     0x66262c: ret             
    // 0x662630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662634: b               #0x6625dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x662638, size: 0xa8
    // 0x662638: EnterFrame
    //     0x662638: stp             fp, lr, [SP, #-0x10]!
    //     0x66263c: mov             fp, SP
    // 0x662640: ldr             x0, [fp, #0x18]
    // 0x662644: LoadField: r1 = r0->field_1f
    //     0x662644: ldur            w1, [x0, #0x1f]
    // 0x662648: DecompressPointer r1
    //     0x662648: add             x1, x1, HEAP, lsl #32
    // 0x66264c: CheckStackOverflow
    //     0x66264c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662650: cmp             SP, x16
    //     0x662654: b.ls            #0x6626cc
    // 0x662658: LoadField: r0 = r1->field_f
    //     0x662658: ldur            w0, [x1, #0xf]
    // 0x66265c: DecompressPointer r0
    //     0x66265c: add             x0, x0, HEAP, lsl #32
    // 0x662660: LoadField: r1 = r0->field_b
    //     0x662660: ldur            w1, [x0, #0xb]
    // 0x662664: DecompressPointer r1
    //     0x662664: add             x1, x1, HEAP, lsl #32
    // 0x662668: cmp             w1, NULL
    // 0x66266c: b.eq            #0x6626d4
    // 0x662670: LoadField: r0 = r1->field_f
    //     0x662670: ldur            w0, [x1, #0xf]
    // 0x662674: DecompressPointer r0
    //     0x662674: add             x0, x0, HEAP, lsl #32
    // 0x662678: LoadField: r3 = r0->field_6f
    //     0x662678: ldur            w3, [x0, #0x6f]
    // 0x66267c: DecompressPointer r3
    //     0x66267c: add             x3, x3, HEAP, lsl #32
    // 0x662680: cmp             w3, NULL
    // 0x662684: b.eq            #0x6626d8
    // 0x662688: LoadField: r5 = r0->field_73
    //     0x662688: ldur            w5, [x0, #0x73]
    // 0x66268c: DecompressPointer r5
    //     0x66268c: add             x5, x5, HEAP, lsl #32
    // 0x662690: cmp             w5, NULL
    // 0x662694: b.eq            #0x6626dc
    // 0x662698: r1 = LoadClassIdInstr(r0)
    //     0x662698: ldur            x1, [x0, #-1]
    //     0x66269c: ubfx            x1, x1, #0xc, #0x14
    // 0x6626a0: mov             x16, x0
    // 0x6626a4: mov             x0, x1
    // 0x6626a8: mov             x1, x16
    // 0x6626ac: ldr             x2, [fp, #0x10]
    // 0x6626b0: r0 = GDT[cid_x0 + 0x1708]()
    //     0x6626b0: movz            x17, #0x1708
    //     0x6626b4: add             lr, x0, x17
    //     0x6626b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6626bc: blr             lr
    // 0x6626c0: LeaveFrame
    //     0x6626c0: mov             SP, fp
    //     0x6626c4: ldp             fp, lr, [SP], #0x10
    // 0x6626c8: ret
    //     0x6626c8: ret             
    // 0x6626cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6626cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6626d0: b               #0x662658
    // 0x6626d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6626d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6626d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6626d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6626dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6626dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9600, size: 0x54
    // 0x6f9600: EnterFrame
    //     0x6f9600: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9604: mov             fp, SP
    // 0x6f9608: AllocStack(0x8)
    //     0x6f9608: sub             SP, SP, #8
    // 0x6f960c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6f960c: mov             x0, x1
    //     0x6f9610: stur            x1, [fp, #-8]
    // 0x6f9614: CheckStackOverflow
    //     0x6f9614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9618: cmp             SP, x16
    //     0x6f961c: b.ls            #0x6f964c
    // 0x6f9620: LoadField: r1 = r0->field_1b
    //     0x6f9620: ldur            w1, [x0, #0x1b]
    // 0x6f9624: DecompressPointer r1
    //     0x6f9624: add             x1, x1, HEAP, lsl #32
    // 0x6f9628: r0 = dispose()
    //     0x6f9628: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f962c: ldur            x0, [fp, #-8]
    // 0x6f9630: LoadField: r1 = r0->field_1f
    //     0x6f9630: ldur            w1, [x0, #0x1f]
    // 0x6f9634: DecompressPointer r1
    //     0x6f9634: add             x1, x1, HEAP, lsl #32
    // 0x6f9638: r0 = dispose()
    //     0x6f9638: bl              #0x730634  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f963c: r0 = Null
    //     0x6f963c: mov             x0, NULL
    // 0x6f9640: LeaveFrame
    //     0x6f9640: mov             SP, fp
    //     0x6f9644: ldp             fp, lr, [SP], #0x10
    // 0x6f9648: ret
    //     0x6f9648: ret             
    // 0x6f964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f964c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9650: b               #0x6f9620
  }
  _ initState(/* No info */) {
    // ** addr: 0x70779c, size: 0x1d0
    // 0x70779c: EnterFrame
    //     0x70779c: stp             fp, lr, [SP, #-0x10]!
    //     0x7077a0: mov             fp, SP
    // 0x7077a4: AllocStack(0x30)
    //     0x7077a4: sub             SP, SP, #0x30
    // 0x7077a8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7077a8: stur            x1, [fp, #-8]
    // 0x7077ac: CheckStackOverflow
    //     0x7077ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7077b0: cmp             SP, x16
    //     0x7077b4: b.ls            #0x70795c
    // 0x7077b8: r16 = <Listenable>
    //     0x7077b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ac8] TypeArguments: <Listenable>
    //     0x7077bc: ldr             x16, [x16, #0xac8]
    // 0x7077c0: stp             xzr, x16, [SP]
    // 0x7077c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7077c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7077c8: r0 = _GrowableList()
    //     0x7077c8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7077cc: mov             x2, x0
    // 0x7077d0: ldur            x0, [fp, #-8]
    // 0x7077d4: stur            x2, [fp, #-0x20]
    // 0x7077d8: LoadField: r1 = r0->field_b
    //     0x7077d8: ldur            w1, [x0, #0xb]
    // 0x7077dc: DecompressPointer r1
    //     0x7077dc: add             x1, x1, HEAP, lsl #32
    // 0x7077e0: cmp             w1, NULL
    // 0x7077e4: b.eq            #0x707964
    // 0x7077e8: LoadField: r3 = r1->field_f
    //     0x7077e8: ldur            w3, [x1, #0xf]
    // 0x7077ec: DecompressPointer r3
    //     0x7077ec: add             x3, x3, HEAP, lsl #32
    // 0x7077f0: LoadField: r4 = r3->field_6f
    //     0x7077f0: ldur            w4, [x3, #0x6f]
    // 0x7077f4: DecompressPointer r4
    //     0x7077f4: add             x4, x4, HEAP, lsl #32
    // 0x7077f8: stur            x4, [fp, #-0x18]
    // 0x7077fc: cmp             w4, NULL
    // 0x707800: b.eq            #0x707878
    // 0x707804: LoadField: r1 = r2->field_b
    //     0x707804: ldur            w1, [x2, #0xb]
    // 0x707808: LoadField: r3 = r2->field_f
    //     0x707808: ldur            w3, [x2, #0xf]
    // 0x70780c: DecompressPointer r3
    //     0x70780c: add             x3, x3, HEAP, lsl #32
    // 0x707810: LoadField: r5 = r3->field_b
    //     0x707810: ldur            w5, [x3, #0xb]
    // 0x707814: r3 = LoadInt32Instr(r1)
    //     0x707814: sbfx            x3, x1, #1, #0x1f
    // 0x707818: stur            x3, [fp, #-0x10]
    // 0x70781c: r1 = LoadInt32Instr(r5)
    //     0x70781c: sbfx            x1, x5, #1, #0x1f
    // 0x707820: cmp             x3, x1
    // 0x707824: b.ne            #0x707830
    // 0x707828: mov             x1, x2
    // 0x70782c: r0 = _growToNextCapacity()
    //     0x70782c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x707830: ldur            x2, [fp, #-0x20]
    // 0x707834: ldur            x3, [fp, #-0x10]
    // 0x707838: add             x0, x3, #1
    // 0x70783c: lsl             x1, x0, #1
    // 0x707840: StoreField: r2->field_b = r1
    //     0x707840: stur            w1, [x2, #0xb]
    // 0x707844: LoadField: r1 = r2->field_f
    //     0x707844: ldur            w1, [x2, #0xf]
    // 0x707848: DecompressPointer r1
    //     0x707848: add             x1, x1, HEAP, lsl #32
    // 0x70784c: ldur            x0, [fp, #-0x18]
    // 0x707850: ArrayStore: r1[r3] = r0  ; List_4
    //     0x707850: add             x25, x1, x3, lsl #2
    //     0x707854: add             x25, x25, #0xf
    //     0x707858: str             w0, [x25]
    //     0x70785c: tbz             w0, #0, #0x707878
    //     0x707860: ldurb           w16, [x1, #-1]
    //     0x707864: ldurb           w17, [x0, #-1]
    //     0x707868: and             x16, x17, x16, lsr #2
    //     0x70786c: tst             x16, HEAP, lsr #32
    //     0x707870: b.eq            #0x707878
    //     0x707874: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x707878: ldur            x0, [fp, #-8]
    // 0x70787c: LoadField: r1 = r0->field_b
    //     0x70787c: ldur            w1, [x0, #0xb]
    // 0x707880: DecompressPointer r1
    //     0x707880: add             x1, x1, HEAP, lsl #32
    // 0x707884: cmp             w1, NULL
    // 0x707888: b.eq            #0x707968
    // 0x70788c: LoadField: r3 = r1->field_f
    //     0x70788c: ldur            w3, [x1, #0xf]
    // 0x707890: DecompressPointer r3
    //     0x707890: add             x3, x3, HEAP, lsl #32
    // 0x707894: LoadField: r4 = r3->field_73
    //     0x707894: ldur            w4, [x3, #0x73]
    // 0x707898: DecompressPointer r4
    //     0x707898: add             x4, x4, HEAP, lsl #32
    // 0x70789c: stur            x4, [fp, #-0x18]
    // 0x7078a0: cmp             w4, NULL
    // 0x7078a4: b.eq            #0x70791c
    // 0x7078a8: LoadField: r1 = r2->field_b
    //     0x7078a8: ldur            w1, [x2, #0xb]
    // 0x7078ac: LoadField: r3 = r2->field_f
    //     0x7078ac: ldur            w3, [x2, #0xf]
    // 0x7078b0: DecompressPointer r3
    //     0x7078b0: add             x3, x3, HEAP, lsl #32
    // 0x7078b4: LoadField: r5 = r3->field_b
    //     0x7078b4: ldur            w5, [x3, #0xb]
    // 0x7078b8: r3 = LoadInt32Instr(r1)
    //     0x7078b8: sbfx            x3, x1, #1, #0x1f
    // 0x7078bc: stur            x3, [fp, #-0x10]
    // 0x7078c0: r1 = LoadInt32Instr(r5)
    //     0x7078c0: sbfx            x1, x5, #1, #0x1f
    // 0x7078c4: cmp             x3, x1
    // 0x7078c8: b.ne            #0x7078d4
    // 0x7078cc: mov             x1, x2
    // 0x7078d0: r0 = _growToNextCapacity()
    //     0x7078d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7078d4: ldur            x2, [fp, #-0x20]
    // 0x7078d8: ldur            x3, [fp, #-0x10]
    // 0x7078dc: add             x0, x3, #1
    // 0x7078e0: lsl             x1, x0, #1
    // 0x7078e4: StoreField: r2->field_b = r1
    //     0x7078e4: stur            w1, [x2, #0xb]
    // 0x7078e8: LoadField: r1 = r2->field_f
    //     0x7078e8: ldur            w1, [x2, #0xf]
    // 0x7078ec: DecompressPointer r1
    //     0x7078ec: add             x1, x1, HEAP, lsl #32
    // 0x7078f0: ldur            x0, [fp, #-0x18]
    // 0x7078f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7078f4: add             x25, x1, x3, lsl #2
    //     0x7078f8: add             x25, x25, #0xf
    //     0x7078fc: str             w0, [x25]
    //     0x707900: tbz             w0, #0, #0x70791c
    //     0x707904: ldurb           w16, [x1, #-1]
    //     0x707908: ldurb           w17, [x0, #-1]
    //     0x70790c: and             x16, x17, x16, lsr #2
    //     0x707910: tst             x16, HEAP, lsr #32
    //     0x707914: b.eq            #0x70791c
    //     0x707918: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70791c: ldur            x0, [fp, #-8]
    // 0x707920: r0 = _MergingListenable()
    //     0x707920: bl              #0x60c8d8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x707924: ldur            x1, [fp, #-0x20]
    // 0x707928: StoreField: r0->field_7 = r1
    //     0x707928: stur            w1, [x0, #7]
    // 0x70792c: ldur            x1, [fp, #-8]
    // 0x707930: ArrayStore: r1[0] = r0  ; List_4
    //     0x707930: stur            w0, [x1, #0x17]
    //     0x707934: ldurb           w16, [x1, #-1]
    //     0x707938: ldurb           w17, [x0, #-1]
    //     0x70793c: and             x16, x17, x16, lsr #2
    //     0x707940: tst             x16, HEAP, lsr #32
    //     0x707944: b.eq            #0x70794c
    //     0x707948: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70794c: r0 = Null
    //     0x70794c: mov             x0, NULL
    // 0x707950: LeaveFrame
    //     0x707950: mov             SP, fp
    //     0x707954: ldp             fp, lr, [SP], #0x10
    // 0x707958: ret
    //     0x707958: ret             
    // 0x70795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70795c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707960: b               #0x7077b8
    // 0x707964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707964: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x724bec, size: 0x34
    // 0x724bec: EnterFrame
    //     0x724bec: stp             fp, lr, [SP, #-0x10]!
    //     0x724bf0: mov             fp, SP
    // 0x724bf4: CheckStackOverflow
    //     0x724bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724bf8: cmp             SP, x16
    //     0x724bfc: b.ls            #0x724c18
    // 0x724c00: StoreField: r1->field_13 = rNULL
    //     0x724c00: stur            NULL, [x1, #0x13]
    // 0x724c04: r0 = _updateFocusScopeNode()
    //     0x724c04: bl              #0x606484  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x724c08: r0 = Null
    //     0x724c08: mov             x0, NULL
    // 0x724c0c: LeaveFrame
    //     0x724c0c: mov             SP, fp
    //     0x724c10: ldp             fp, lr, [SP], #0x10
    // 0x724c14: ret
    //     0x724c14: ret             
    // 0x724c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724c1c: b               #0x724c00
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x72b198, size: 0xe4
    // 0x72b198: EnterFrame
    //     0x72b198: stp             fp, lr, [SP, #-0x10]!
    //     0x72b19c: mov             fp, SP
    // 0x72b1a0: AllocStack(0x20)
    //     0x72b1a0: sub             SP, SP, #0x20
    // 0x72b1a4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b1a8: mov             x3, x1
    // 0x72b1ac: stur            x1, [fp, #-8]
    // 0x72b1b0: CheckStackOverflow
    //     0x72b1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b1b4: cmp             SP, x16
    //     0x72b1b8: b.ls            #0x72b274
    // 0x72b1bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x72b1bc: stur            w0, [x3, #0x17]
    // 0x72b1c0: r1 = Null
    //     0x72b1c0: mov             x1, NULL
    // 0x72b1c4: r2 = 4
    //     0x72b1c4: movz            x2, #0x4
    // 0x72b1c8: r0 = AllocateArray()
    //     0x72b1c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x72b1cc: r16 = _ModalScopeState
    //     0x72b1cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22980] Type: _ModalScopeState
    //     0x72b1d0: ldr             x16, [x16, #0x980]
    // 0x72b1d4: StoreField: r0->field_f = r16
    //     0x72b1d4: stur            w16, [x0, #0xf]
    // 0x72b1d8: r16 = " Focus Scope"
    //     0x72b1d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22988] " Focus Scope"
    //     0x72b1dc: ldr             x16, [x16, #0x988]
    // 0x72b1e0: StoreField: r0->field_13 = r16
    //     0x72b1e0: stur            w16, [x0, #0x13]
    // 0x72b1e4: str             x0, [SP]
    // 0x72b1e8: r0 = _interpolate()
    //     0x72b1e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x72b1ec: stur            x0, [fp, #-0x10]
    // 0x72b1f0: r0 = FocusScopeNode()
    //     0x72b1f0: bl              #0x5a2464  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x72b1f4: stur            x0, [fp, #-0x18]
    // 0x72b1f8: ldur            x16, [fp, #-0x10]
    // 0x72b1fc: str             x16, [SP]
    // 0x72b200: mov             x1, x0
    // 0x72b204: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x72b204: ldr             x4, [PP, #0x40c8]  ; [pp+0x40c8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x72b208: r0 = FocusScopeNode()
    //     0x72b208: bl              #0x5a20ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x72b20c: ldur            x0, [fp, #-0x18]
    // 0x72b210: ldur            x1, [fp, #-8]
    // 0x72b214: StoreField: r1->field_1b = r0
    //     0x72b214: stur            w0, [x1, #0x1b]
    //     0x72b218: ldurb           w16, [x1, #-1]
    //     0x72b21c: ldurb           w17, [x0, #-1]
    //     0x72b220: and             x16, x17, x16, lsr #2
    //     0x72b224: tst             x16, HEAP, lsr #32
    //     0x72b228: b.eq            #0x72b230
    //     0x72b22c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b230: r0 = ScrollController()
    //     0x72b230: bl              #0x3b64ac  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x72b234: mov             x1, x0
    // 0x72b238: stur            x0, [fp, #-0x10]
    // 0x72b23c: r0 = ScrollController()
    //     0x72b23c: bl              #0x3b63f4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x72b240: ldur            x0, [fp, #-0x10]
    // 0x72b244: ldur            x1, [fp, #-8]
    // 0x72b248: StoreField: r1->field_1f = r0
    //     0x72b248: stur            w0, [x1, #0x1f]
    //     0x72b24c: ldurb           w16, [x1, #-1]
    //     0x72b250: ldurb           w17, [x0, #-1]
    //     0x72b254: and             x16, x17, x16, lsr #2
    //     0x72b258: tst             x16, HEAP, lsr #32
    //     0x72b25c: b.eq            #0x72b264
    //     0x72b260: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b264: r0 = Null
    //     0x72b264: mov             x0, NULL
    // 0x72b268: LeaveFrame
    //     0x72b268: mov             SP, fp
    //     0x72b26c: ldp             fp, lr, [SP], #0x10
    // 0x72b270: ret
    //     0x72b270: ret             
    // 0x72b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b278: b               #0x72b1bc
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x7a3678, size: 0x68
    // 0x7a3678: EnterFrame
    //     0x7a3678: stp             fp, lr, [SP, #-0x10]!
    //     0x7a367c: mov             fp, SP
    // 0x7a3680: AllocStack(0x8)
    //     0x7a3680: sub             SP, SP, #8
    // 0x7a3684: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7a3684: stur            x1, [fp, #-8]
    // 0x7a3688: CheckStackOverflow
    //     0x7a3688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a368c: cmp             SP, x16
    //     0x7a3690: b.ls            #0x7a36d8
    // 0x7a3694: r1 = 1
    //     0x7a3694: movz            x1, #0x1
    // 0x7a3698: r0 = AllocateContext()
    //     0x7a3698: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7a369c: mov             x1, x0
    // 0x7a36a0: ldur            x0, [fp, #-8]
    // 0x7a36a4: StoreField: r1->field_f = r0
    //     0x7a36a4: stur            w0, [x1, #0xf]
    // 0x7a36a8: mov             x3, x1
    // 0x7a36ac: r1 = Function '<anonymous closure>':.
    //     0x7a36ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] AnonymousClosure: (0x4dbfc0), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x4dbf50)
    //     0x7a36b0: ldr             x1, [x1, #0x2c0]
    // 0x7a36b4: r2 = 64
    //     0x7a36b4: movz            x2, #0x40
    // 0x7a36b8: r0 = AllocateClosure1()
    //     0x7a36b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a36bc: ldur            x1, [fp, #-8]
    // 0x7a36c0: mov             x2, x0
    // 0x7a36c4: r0 = setState()
    //     0x7a36c4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a36c8: r0 = Null
    //     0x7a36c8: mov             x0, NULL
    // 0x7a36cc: LeaveFrame
    //     0x7a36cc: mov             SP, fp
    //     0x7a36d0: ldp             fp, lr, [SP], #0x10
    // 0x7a36d4: ret
    //     0x7a36d4: ret             
    // 0x7a36d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a36d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a36dc: b               #0x7a3694
  }
}

// class id: 4546, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799750, size: 0x64
    // 0x799750: EnterFrame
    //     0x799750: stp             fp, lr, [SP, #-0x10]!
    //     0x799754: mov             fp, SP
    // 0x799758: AllocStack(0x10)
    //     0x799758: sub             SP, SP, #0x10
    // 0x79975c: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x79975c: mov             x0, x1
    //     0x799760: stur            x1, [fp, #-8]
    // 0x799764: CheckStackOverflow
    //     0x799764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799768: cmp             SP, x16
    //     0x79976c: b.ls            #0x7997ac
    // 0x799770: r1 = Null
    //     0x799770: mov             x1, NULL
    // 0x799774: r2 = 4
    //     0x799774: movz            x2, #0x4
    // 0x799778: r0 = AllocateArray()
    //     0x799778: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79977c: r16 = "_ModalRouteAspect."
    //     0x79977c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb78] "_ModalRouteAspect."
    //     0x799780: ldr             x16, [x16, #0xb78]
    // 0x799784: StoreField: r0->field_f = r16
    //     0x799784: stur            w16, [x0, #0xf]
    // 0x799788: ldur            x1, [fp, #-8]
    // 0x79978c: LoadField: r2 = r1->field_f
    //     0x79978c: ldur            w2, [x1, #0xf]
    // 0x799790: DecompressPointer r2
    //     0x799790: add             x2, x2, HEAP, lsl #32
    // 0x799794: StoreField: r0->field_13 = r2
    //     0x799794: stur            w2, [x0, #0x13]
    // 0x799798: str             x0, [SP]
    // 0x79979c: r0 = _interpolate()
    //     0x79979c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7997a0: LeaveFrame
    //     0x7997a0: mov             SP, fp
    //     0x7997a4: ldp             fp, lr, [SP], #0x10
    // 0x7997a8: ret
    //     0x7997a8: ret             
    // 0x7997ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7997ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7997b0: b               #0x799770
  }
}
