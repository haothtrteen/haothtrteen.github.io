// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 1015, size: 0xa4, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3b6828, size: 0x224
    // 0x3b6828: EnterFrame
    //     0x3b6828: stp             fp, lr, [SP, #-0x10]!
    //     0x3b682c: mov             fp, SP
    // 0x3b6830: AllocStack(0x20)
    //     0x3b6830: sub             SP, SP, #0x20
    // 0x3b6834: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x3b6834: stur            x1, [fp, #-8]
    // 0x3b6838: CheckStackOverflow
    //     0x3b6838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b683c: cmp             SP, x16
    //     0x3b6840: b.ls            #0x3b6a3c
    // 0x3b6844: r1 = 1
    //     0x3b6844: movz            x1, #0x1
    // 0x3b6848: r0 = AllocateContext()
    //     0x3b6848: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3b684c: mov             x1, x0
    // 0x3b6850: ldur            x0, [fp, #-8]
    // 0x3b6854: StoreField: r1->field_f = r0
    //     0x3b6854: stur            w0, [x1, #0xf]
    // 0x3b6858: LoadField: r2 = r0->field_8f
    //     0x3b6858: ldur            w2, [x0, #0x8f]
    // 0x3b685c: DecompressPointer r2
    //     0x3b685c: add             x2, x2, HEAP, lsl #32
    // 0x3b6860: cmp             w2, NULL
    // 0x3b6864: b.ne            #0x3b6888
    // 0x3b6868: LoadField: r3 = r0->field_93
    //     0x3b6868: ldur            w3, [x0, #0x93]
    // 0x3b686c: DecompressPointer r3
    //     0x3b686c: add             x3, x3, HEAP, lsl #32
    // 0x3b6870: cmp             w3, NULL
    // 0x3b6874: b.ne            #0x3b6888
    // 0x3b6878: r0 = Null
    //     0x3b6878: mov             x0, NULL
    // 0x3b687c: LeaveFrame
    //     0x3b687c: mov             SP, fp
    //     0x3b6880: ldp             fp, lr, [SP], #0x10
    // 0x3b6884: ret
    //     0x3b6884: ret             
    // 0x3b6888: r3 = LoadStaticField(0x5f4)
    //     0x3b6888: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x3b688c: ldr             x3, [x3, #0xbe8]
    // 0x3b6890: cmp             w3, NULL
    // 0x3b6894: b.eq            #0x3b6a44
    // 0x3b6898: LoadField: r4 = r3->field_5f
    //     0x3b6898: ldur            w4, [x3, #0x5f]
    // 0x3b689c: DecompressPointer r4
    //     0x3b689c: add             x4, x4, HEAP, lsl #32
    // 0x3b68a0: r16 = Instance_SchedulerPhase
    //     0x3b68a0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!SchedulerPhase@8b3da1
    // 0x3b68a4: cmp             w4, w16
    // 0x3b68a8: b.ne            #0x3b69a4
    // 0x3b68ac: LoadField: r2 = r0->field_9f
    //     0x3b68ac: ldur            w2, [x0, #0x9f]
    // 0x3b68b0: DecompressPointer r2
    //     0x3b68b0: add             x2, x2, HEAP, lsl #32
    // 0x3b68b4: tbnz            w2, #4, #0x3b68c8
    // 0x3b68b8: r0 = Null
    //     0x3b68b8: mov             x0, NULL
    // 0x3b68bc: LeaveFrame
    //     0x3b68bc: mov             SP, fp
    //     0x3b68c0: ldp             fp, lr, [SP], #0x10
    // 0x3b68c4: ret
    //     0x3b68c4: ret             
    // 0x3b68c8: r2 = true
    //     0x3b68c8: add             x2, NULL, #0x20  ; true
    // 0x3b68cc: StoreField: r0->field_9f = r2
    //     0x3b68cc: stur            w2, [x0, #0x9f]
    // 0x3b68d0: LoadField: r0 = r3->field_53
    //     0x3b68d0: ldur            w0, [x3, #0x53]
    // 0x3b68d4: DecompressPointer r0
    //     0x3b68d4: add             x0, x0, HEAP, lsl #32
    // 0x3b68d8: stur            x0, [fp, #-0x18]
    // 0x3b68dc: LoadField: r2 = r0->field_7
    //     0x3b68dc: ldur            w2, [x0, #7]
    // 0x3b68e0: DecompressPointer r2
    //     0x3b68e0: add             x2, x2, HEAP, lsl #32
    // 0x3b68e4: mov             x3, x1
    // 0x3b68e8: stur            x2, [fp, #-0x10]
    // 0x3b68ec: r1 = Function '<anonymous closure>':.
    //     0x3b68ec: ldr             x1, [PP, #0x6760]  ; [pp+0x6760] AnonymousClosure: (0x3b6b6c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x3b6828)
    // 0x3b68f0: r2 = 64
    //     0x3b68f0: movz            x2, #0x40
    // 0x3b68f4: r0 = AllocateClosure1()
    //     0x3b68f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b68f8: ldur            x2, [fp, #-0x10]
    // 0x3b68fc: mov             x3, x0
    // 0x3b6900: r1 = Null
    //     0x3b6900: mov             x1, NULL
    // 0x3b6904: stur            x3, [fp, #-0x10]
    // 0x3b6908: cmp             w2, NULL
    // 0x3b690c: b.eq            #0x3b6928
    // 0x3b6910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b6910: ldur            w4, [x2, #0x17]
    // 0x3b6914: DecompressPointer r4
    //     0x3b6914: add             x4, x4, HEAP, lsl #32
    // 0x3b6918: r8 = X0
    //     0x3b6918: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3b691c: LoadField: r9 = r4->field_7
    //     0x3b691c: ldur            x9, [x4, #7]
    // 0x3b6920: r3 = Null
    //     0x3b6920: ldr             x3, [PP, #0x6768]  ; [pp+0x6768] Null
    // 0x3b6924: blr             x9
    // 0x3b6928: ldur            x0, [fp, #-0x18]
    // 0x3b692c: LoadField: r1 = r0->field_b
    //     0x3b692c: ldur            w1, [x0, #0xb]
    // 0x3b6930: LoadField: r2 = r0->field_f
    //     0x3b6930: ldur            w2, [x0, #0xf]
    // 0x3b6934: DecompressPointer r2
    //     0x3b6934: add             x2, x2, HEAP, lsl #32
    // 0x3b6938: LoadField: r3 = r2->field_b
    //     0x3b6938: ldur            w3, [x2, #0xb]
    // 0x3b693c: r2 = LoadInt32Instr(r1)
    //     0x3b693c: sbfx            x2, x1, #1, #0x1f
    // 0x3b6940: stur            x2, [fp, #-0x20]
    // 0x3b6944: r1 = LoadInt32Instr(r3)
    //     0x3b6944: sbfx            x1, x3, #1, #0x1f
    // 0x3b6948: cmp             x2, x1
    // 0x3b694c: b.ne            #0x3b6958
    // 0x3b6950: mov             x1, x0
    // 0x3b6954: r0 = _growToNextCapacity()
    //     0x3b6954: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b6958: ldur            x0, [fp, #-0x18]
    // 0x3b695c: ldur            x2, [fp, #-0x20]
    // 0x3b6960: add             x1, x2, #1
    // 0x3b6964: lsl             x3, x1, #1
    // 0x3b6968: StoreField: r0->field_b = r3
    //     0x3b6968: stur            w3, [x0, #0xb]
    // 0x3b696c: LoadField: r1 = r0->field_f
    //     0x3b696c: ldur            w1, [x0, #0xf]
    // 0x3b6970: DecompressPointer r1
    //     0x3b6970: add             x1, x1, HEAP, lsl #32
    // 0x3b6974: ldur            x0, [fp, #-0x10]
    // 0x3b6978: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b6978: add             x25, x1, x2, lsl #2
    //     0x3b697c: add             x25, x25, #0xf
    //     0x3b6980: str             w0, [x25]
    //     0x3b6984: tbz             w0, #0, #0x3b69a0
    //     0x3b6988: ldurb           w16, [x1, #-1]
    //     0x3b698c: ldurb           w17, [x0, #-1]
    //     0x3b6990: and             x16, x17, x16, lsr #2
    //     0x3b6994: tst             x16, HEAP, lsr #32
    //     0x3b6998: b.eq            #0x3b69a0
    //     0x3b699c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b69a0: b               #0x3b6a2c
    // 0x3b69a4: cmp             w2, NULL
    // 0x3b69a8: b.eq            #0x3b69dc
    // 0x3b69ac: LoadField: r1 = r2->field_13
    //     0x3b69ac: ldur            w1, [x2, #0x13]
    // 0x3b69b0: DecompressPointer r1
    //     0x3b69b0: add             x1, x1, HEAP, lsl #32
    // 0x3b69b4: r0 = markNeedsBuild()
    //     0x3b69b4: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b69b8: ldur            x0, [fp, #-8]
    // 0x3b69bc: LoadField: r1 = r0->field_8f
    //     0x3b69bc: ldur            w1, [x0, #0x8f]
    // 0x3b69c0: DecompressPointer r1
    //     0x3b69c0: add             x1, x1, HEAP, lsl #32
    // 0x3b69c4: cmp             w1, NULL
    // 0x3b69c8: b.eq            #0x3b6a48
    // 0x3b69cc: LoadField: r2 = r1->field_f
    //     0x3b69cc: ldur            w2, [x1, #0xf]
    // 0x3b69d0: DecompressPointer r2
    //     0x3b69d0: add             x2, x2, HEAP, lsl #32
    // 0x3b69d4: mov             x1, x2
    // 0x3b69d8: r0 = markNeedsBuild()
    //     0x3b69d8: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b69dc: ldur            x0, [fp, #-8]
    // 0x3b69e0: LoadField: r1 = r0->field_93
    //     0x3b69e0: ldur            w1, [x0, #0x93]
    // 0x3b69e4: DecompressPointer r1
    //     0x3b69e4: add             x1, x1, HEAP, lsl #32
    // 0x3b69e8: cmp             w1, NULL
    // 0x3b69ec: b.eq            #0x3b69f8
    // 0x3b69f0: r0 = markNeedsBuild()
    //     0x3b69f0: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b69f4: ldur            x0, [fp, #-8]
    // 0x3b69f8: LoadField: r1 = r0->field_97
    //     0x3b69f8: ldur            w1, [x0, #0x97]
    // 0x3b69fc: DecompressPointer r1
    //     0x3b69fc: add             x1, x1, HEAP, lsl #32
    // 0x3b6a00: r2 = LoadStaticField(0xa80)
    //     0x3b6a00: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x3b6a04: ldr             x2, [x2, #0x1500]
    // 0x3b6a08: cmp             w2, w1
    // 0x3b6a0c: b.ne            #0x3b6a18
    // 0x3b6a10: r0 = markNeedsBuild()
    //     0x3b6a10: bl              #0x3b6a4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3b6a14: b               #0x3b6a2c
    // 0x3b6a18: LoadField: r1 = r0->field_9b
    //     0x3b6a18: ldur            w1, [x0, #0x9b]
    // 0x3b6a1c: DecompressPointer r1
    //     0x3b6a1c: add             x1, x1, HEAP, lsl #32
    // 0x3b6a20: cmp             w2, w1
    // 0x3b6a24: b.ne            #0x3b6a2c
    // 0x3b6a28: r0 = markNeedsBuild()
    //     0x3b6a28: bl              #0x3b6a4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3b6a2c: r0 = Null
    //     0x3b6a2c: mov             x0, NULL
    // 0x3b6a30: LeaveFrame
    //     0x3b6a30: mov             SP, fp
    //     0x3b6a34: ldp             fp, lr, [SP], #0x10
    // 0x3b6a38: ret
    //     0x3b6a38: ret             
    // 0x3b6a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6a40: b               #0x3b6844
    // 0x3b6a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6a44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6a48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3b6b6c, size: 0x108
    // 0x3b6b6c: EnterFrame
    //     0x3b6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6b70: mov             fp, SP
    // 0x3b6b74: AllocStack(0x8)
    //     0x3b6b74: sub             SP, SP, #8
    // 0x3b6b78: SetupParameters([dynamic _ /* r1 */])
    //     0x3b6b78: add             x0, NULL, #0x30  ; false
    //     0x3b6b7c: ldr             x1, [fp, #0x18]
    // 0x3b6b78: r0 = false
    // 0x3b6b80: LoadField: r2 = r1->field_1f
    //     0x3b6b80: ldur            w2, [x1, #0x1f]
    // 0x3b6b84: DecompressPointer r2
    //     0x3b6b84: add             x2, x2, HEAP, lsl #32
    // 0x3b6b88: stur            x2, [fp, #-8]
    // 0x3b6b8c: CheckStackOverflow
    //     0x3b6b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6b90: cmp             SP, x16
    //     0x3b6b94: b.ls            #0x3b6c6c
    // 0x3b6b98: LoadField: r1 = r2->field_f
    //     0x3b6b98: ldur            w1, [x2, #0xf]
    // 0x3b6b9c: DecompressPointer r1
    //     0x3b6b9c: add             x1, x1, HEAP, lsl #32
    // 0x3b6ba0: StoreField: r1->field_9f = r0
    //     0x3b6ba0: stur            w0, [x1, #0x9f]
    // 0x3b6ba4: LoadField: r0 = r1->field_8f
    //     0x3b6ba4: ldur            w0, [x1, #0x8f]
    // 0x3b6ba8: DecompressPointer r0
    //     0x3b6ba8: add             x0, x0, HEAP, lsl #32
    // 0x3b6bac: cmp             w0, NULL
    // 0x3b6bb0: b.ne            #0x3b6bbc
    // 0x3b6bb4: mov             x0, x2
    // 0x3b6bb8: b               #0x3b6bcc
    // 0x3b6bbc: LoadField: r1 = r0->field_13
    //     0x3b6bbc: ldur            w1, [x0, #0x13]
    // 0x3b6bc0: DecompressPointer r1
    //     0x3b6bc0: add             x1, x1, HEAP, lsl #32
    // 0x3b6bc4: r0 = markNeedsBuild()
    //     0x3b6bc4: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b6bc8: ldur            x0, [fp, #-8]
    // 0x3b6bcc: LoadField: r1 = r0->field_f
    //     0x3b6bcc: ldur            w1, [x0, #0xf]
    // 0x3b6bd0: DecompressPointer r1
    //     0x3b6bd0: add             x1, x1, HEAP, lsl #32
    // 0x3b6bd4: LoadField: r2 = r1->field_8f
    //     0x3b6bd4: ldur            w2, [x1, #0x8f]
    // 0x3b6bd8: DecompressPointer r2
    //     0x3b6bd8: add             x2, x2, HEAP, lsl #32
    // 0x3b6bdc: cmp             w2, NULL
    // 0x3b6be0: b.eq            #0x3b6bf4
    // 0x3b6be4: LoadField: r1 = r2->field_f
    //     0x3b6be4: ldur            w1, [x2, #0xf]
    // 0x3b6be8: DecompressPointer r1
    //     0x3b6be8: add             x1, x1, HEAP, lsl #32
    // 0x3b6bec: r0 = markNeedsBuild()
    //     0x3b6bec: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b6bf0: ldur            x0, [fp, #-8]
    // 0x3b6bf4: LoadField: r1 = r0->field_f
    //     0x3b6bf4: ldur            w1, [x0, #0xf]
    // 0x3b6bf8: DecompressPointer r1
    //     0x3b6bf8: add             x1, x1, HEAP, lsl #32
    // 0x3b6bfc: LoadField: r2 = r1->field_93
    //     0x3b6bfc: ldur            w2, [x1, #0x93]
    // 0x3b6c00: DecompressPointer r2
    //     0x3b6c00: add             x2, x2, HEAP, lsl #32
    // 0x3b6c04: cmp             w2, NULL
    // 0x3b6c08: b.eq            #0x3b6c18
    // 0x3b6c0c: mov             x1, x2
    // 0x3b6c10: r0 = markNeedsBuild()
    //     0x3b6c10: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3b6c14: ldur            x0, [fp, #-8]
    // 0x3b6c18: LoadField: r1 = r0->field_f
    //     0x3b6c18: ldur            w1, [x0, #0xf]
    // 0x3b6c1c: DecompressPointer r1
    //     0x3b6c1c: add             x1, x1, HEAP, lsl #32
    // 0x3b6c20: LoadField: r0 = r1->field_97
    //     0x3b6c20: ldur            w0, [x1, #0x97]
    // 0x3b6c24: DecompressPointer r0
    //     0x3b6c24: add             x0, x0, HEAP, lsl #32
    // 0x3b6c28: r2 = LoadStaticField(0xa80)
    //     0x3b6c28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x3b6c2c: ldr             x2, [x2, #0x1500]
    // 0x3b6c30: cmp             w2, w0
    // 0x3b6c34: b.ne            #0x3b6c44
    // 0x3b6c38: mov             x1, x0
    // 0x3b6c3c: r0 = markNeedsBuild()
    //     0x3b6c3c: bl              #0x3b6a4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3b6c40: b               #0x3b6c5c
    // 0x3b6c44: LoadField: r0 = r1->field_9b
    //     0x3b6c44: ldur            w0, [x1, #0x9b]
    // 0x3b6c48: DecompressPointer r0
    //     0x3b6c48: add             x0, x0, HEAP, lsl #32
    // 0x3b6c4c: cmp             w2, w0
    // 0x3b6c50: b.ne            #0x3b6c5c
    // 0x3b6c54: mov             x1, x0
    // 0x3b6c58: r0 = markNeedsBuild()
    //     0x3b6c58: bl              #0x3b6a4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3b6c5c: r0 = Null
    //     0x3b6c5c: mov             x0, NULL
    // 0x3b6c60: LeaveFrame
    //     0x3b6c60: mov             SP, fp
    //     0x3b6c64: ldp             fp, lr, [SP], #0x10
    // 0x3b6c68: ret
    //     0x3b6c68: ret             
    // 0x3b6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6c70: b               #0x3b6b98
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x3b6d9c, size: 0xa4
    // 0x3b6d9c: EnterFrame
    //     0x3b6d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6da0: mov             fp, SP
    // 0x3b6da4: AllocStack(0x20)
    //     0x3b6da4: sub             SP, SP, #0x20
    // 0x3b6da8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b6da8: stur            x1, [fp, #-8]
    //     0x3b6dac: mov             x16, x2
    //     0x3b6db0: mov             x2, x1
    //     0x3b6db4: mov             x1, x16
    //     0x3b6db8: stur            x1, [fp, #-0x10]
    // 0x3b6dbc: CheckStackOverflow
    //     0x3b6dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6dc0: cmp             SP, x16
    //     0x3b6dc4: b.ls            #0x3b6e38
    // 0x3b6dc8: LoadField: r0 = r2->field_8b
    //     0x3b6dc8: ldur            w0, [x2, #0x8b]
    // 0x3b6dcc: DecompressPointer r0
    //     0x3b6dcc: add             x0, x0, HEAP, lsl #32
    // 0x3b6dd0: r3 = LoadClassIdInstr(r0)
    //     0x3b6dd0: ldur            x3, [x0, #-1]
    //     0x3b6dd4: ubfx            x3, x3, #0xc, #0x14
    // 0x3b6dd8: stp             x1, x0, [SP]
    // 0x3b6ddc: mov             x0, x3
    // 0x3b6de0: mov             lr, x0
    // 0x3b6de4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b6de8: blr             lr
    // 0x3b6dec: tbnz            w0, #4, #0x3b6e00
    // 0x3b6df0: r0 = Null
    //     0x3b6df0: mov             x0, NULL
    // 0x3b6df4: LeaveFrame
    //     0x3b6df4: mov             SP, fp
    //     0x3b6df8: ldp             fp, lr, [SP], #0x10
    // 0x3b6dfc: ret
    //     0x3b6dfc: ret             
    // 0x3b6e00: ldur            x1, [fp, #-8]
    // 0x3b6e04: ldur            x0, [fp, #-0x10]
    // 0x3b6e08: StoreField: r1->field_8b = r0
    //     0x3b6e08: stur            w0, [x1, #0x8b]
    //     0x3b6e0c: ldurb           w16, [x1, #-1]
    //     0x3b6e10: ldurb           w17, [x0, #-1]
    //     0x3b6e14: and             x16, x17, x16, lsr #2
    //     0x3b6e18: tst             x16, HEAP, lsr #32
    //     0x3b6e1c: b.eq            #0x3b6e24
    //     0x3b6e20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b6e24: r0 = markNeedsBuild()
    //     0x3b6e24: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b6e28: r0 = Null
    //     0x3b6e28: mov             x0, NULL
    // 0x3b6e2c: LeaveFrame
    //     0x3b6e2c: mov             SP, fp
    //     0x3b6e30: ldp             fp, lr, [SP], #0x10
    // 0x3b6e34: ret
    //     0x3b6e34: ret             
    // 0x3b6e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6e38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6e3c: b               #0x3b6dc8
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x3b6e40, size: 0xac
    // 0x3b6e40: EnterFrame
    //     0x3b6e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6e44: mov             fp, SP
    // 0x3b6e48: AllocStack(0x28)
    //     0x3b6e48: sub             SP, SP, #0x28
    // 0x3b6e4c: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b6e4c: mov             x0, x2
    //     0x3b6e50: stur            x1, [fp, #-8]
    //     0x3b6e54: stur            x2, [fp, #-0x10]
    // 0x3b6e58: CheckStackOverflow
    //     0x3b6e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6e5c: cmp             SP, x16
    //     0x3b6e60: b.ls            #0x3b6ee4
    // 0x3b6e64: LoadField: r2 = r1->field_63
    //     0x3b6e64: ldur            w2, [x1, #0x63]
    // 0x3b6e68: DecompressPointer r2
    //     0x3b6e68: add             x2, x2, HEAP, lsl #32
    // 0x3b6e6c: r16 = <TextSelectionPoint>
    //     0x3b6e6c: ldr             x16, [PP, #0x67a8]  ; [pp+0x67a8] TypeArguments: <TextSelectionPoint>
    // 0x3b6e70: stp             x2, x16, [SP, #8]
    // 0x3b6e74: str             x0, [SP]
    // 0x3b6e78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b6e78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b6e7c: r0 = listEquals()
    //     0x3b6e7c: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b6e80: tbz             w0, #4, #0x3b6eb0
    // 0x3b6e84: ldur            x0, [fp, #-8]
    // 0x3b6e88: mov             x1, x0
    // 0x3b6e8c: r0 = markNeedsBuild()
    //     0x3b6e8c: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b6e90: ldur            x0, [fp, #-8]
    // 0x3b6e94: LoadField: r1 = r0->field_4b
    //     0x3b6e94: ldur            w1, [x0, #0x4b]
    // 0x3b6e98: DecompressPointer r1
    //     0x3b6e98: add             x1, x1, HEAP, lsl #32
    // 0x3b6e9c: tbz             w1, #4, #0x3b6eac
    // 0x3b6ea0: LoadField: r1 = r0->field_27
    //     0x3b6ea0: ldur            w1, [x0, #0x27]
    // 0x3b6ea4: DecompressPointer r1
    //     0x3b6ea4: add             x1, x1, HEAP, lsl #32
    // 0x3b6ea8: tbnz            w1, #4, #0x3b6eb0
    // 0x3b6eac: r0 = selectionClick()
    //     0x3b6eac: bl              #0x3b6eec  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x3b6eb0: ldur            x1, [fp, #-8]
    // 0x3b6eb4: ldur            x0, [fp, #-0x10]
    // 0x3b6eb8: StoreField: r1->field_63 = r0
    //     0x3b6eb8: stur            w0, [x1, #0x63]
    //     0x3b6ebc: ldurb           w16, [x1, #-1]
    //     0x3b6ec0: ldurb           w17, [x0, #-1]
    //     0x3b6ec4: and             x16, x17, x16, lsr #2
    //     0x3b6ec8: tst             x16, HEAP, lsr #32
    //     0x3b6ecc: b.eq            #0x3b6ed4
    //     0x3b6ed0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b6ed4: r0 = Null
    //     0x3b6ed4: mov             x0, NULL
    // 0x3b6ed8: LeaveFrame
    //     0x3b6ed8: mov             SP, fp
    //     0x3b6edc: ldp             fp, lr, [SP], #0x10
    // 0x3b6ee0: ret
    //     0x3b6ee0: ret             
    // 0x3b6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6ee8: b               #0x3b6e64
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x3b7744, size: 0x50
    // 0x3b7744: EnterFrame
    //     0x3b7744: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7748: mov             fp, SP
    // 0x3b774c: CheckStackOverflow
    //     0x3b774c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b7750: cmp             SP, x16
    //     0x3b7754: b.ls            #0x3b778c
    // 0x3b7758: LoadField: d1 = r1->field_3f
    //     0x3b7758: ldur            d1, [x1, #0x3f]
    // 0x3b775c: fcmp            d1, d0
    // 0x3b7760: b.ne            #0x3b7774
    // 0x3b7764: r0 = Null
    //     0x3b7764: mov             x0, NULL
    // 0x3b7768: LeaveFrame
    //     0x3b7768: mov             SP, fp
    //     0x3b776c: ldp             fp, lr, [SP], #0x10
    // 0x3b7770: ret
    //     0x3b7770: ret             
    // 0x3b7774: StoreField: r1->field_3f = d0
    //     0x3b7774: stur            d0, [x1, #0x3f]
    // 0x3b7778: r0 = markNeedsBuild()
    //     0x3b7778: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b777c: r0 = Null
    //     0x3b777c: mov             x0, NULL
    // 0x3b7780: LeaveFrame
    //     0x3b7780: mov             SP, fp
    //     0x3b7784: ldp             fp, lr, [SP], #0x10
    // 0x3b7788: ret
    //     0x3b7788: ret             
    // 0x3b778c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b778c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3b7790: b               #0x3b7758
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x3b8014, size: 0x70
    // 0x3b8014: EnterFrame
    //     0x3b8014: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8018: mov             fp, SP
    // 0x3b801c: mov             x0, x2
    // 0x3b8020: CheckStackOverflow
    //     0x3b8020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b8024: cmp             SP, x16
    //     0x3b8028: b.ls            #0x3b807c
    // 0x3b802c: LoadField: r2 = r1->field_3b
    //     0x3b802c: ldur            w2, [x1, #0x3b]
    // 0x3b8030: DecompressPointer r2
    //     0x3b8030: add             x2, x2, HEAP, lsl #32
    // 0x3b8034: cmp             w2, w0
    // 0x3b8038: b.ne            #0x3b804c
    // 0x3b803c: r0 = Null
    //     0x3b803c: mov             x0, NULL
    // 0x3b8040: LeaveFrame
    //     0x3b8040: mov             SP, fp
    //     0x3b8044: ldp             fp, lr, [SP], #0x10
    // 0x3b8048: ret
    //     0x3b8048: ret             
    // 0x3b804c: StoreField: r1->field_3b = r0
    //     0x3b804c: stur            w0, [x1, #0x3b]
    //     0x3b8050: ldurb           w16, [x1, #-1]
    //     0x3b8054: ldurb           w17, [x0, #-1]
    //     0x3b8058: and             x16, x17, x16, lsr #2
    //     0x3b805c: tst             x16, HEAP, lsr #32
    //     0x3b8060: b.eq            #0x3b8068
    //     0x3b8064: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b8068: r0 = markNeedsBuild()
    //     0x3b8068: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b806c: r0 = Null
    //     0x3b806c: mov             x0, NULL
    // 0x3b8070: LeaveFrame
    //     0x3b8070: mov             SP, fp
    //     0x3b8074: ldp             fp, lr, [SP], #0x10
    // 0x3b8078: ret
    //     0x3b8078: ret             
    // 0x3b807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b807c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8080: b               #0x3b802c
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x3b8084, size: 0x50
    // 0x3b8084: EnterFrame
    //     0x3b8084: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8088: mov             fp, SP
    // 0x3b808c: CheckStackOverflow
    //     0x3b808c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b8090: cmp             SP, x16
    //     0x3b8094: b.ls            #0x3b80cc
    // 0x3b8098: LoadField: d1 = r1->field_1b
    //     0x3b8098: ldur            d1, [x1, #0x1b]
    // 0x3b809c: fcmp            d1, d0
    // 0x3b80a0: b.ne            #0x3b80b4
    // 0x3b80a4: r0 = Null
    //     0x3b80a4: mov             x0, NULL
    // 0x3b80a8: LeaveFrame
    //     0x3b80a8: mov             SP, fp
    //     0x3b80ac: ldp             fp, lr, [SP], #0x10
    // 0x3b80b0: ret
    //     0x3b80b0: ret             
    // 0x3b80b4: StoreField: r1->field_1b = d0
    //     0x3b80b4: stur            d0, [x1, #0x1b]
    // 0x3b80b8: r0 = markNeedsBuild()
    //     0x3b80b8: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b80bc: r0 = Null
    //     0x3b80bc: mov             x0, NULL
    // 0x3b80c0: LeaveFrame
    //     0x3b80c0: mov             SP, fp
    //     0x3b80c4: ldp             fp, lr, [SP], #0x10
    // 0x3b80c8: ret
    //     0x3b80c8: ret             
    // 0x3b80cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b80cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3b80d0: b               #0x3b8098
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x3b82b8, size: 0x70
    // 0x3b82b8: EnterFrame
    //     0x3b82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b82bc: mov             fp, SP
    // 0x3b82c0: mov             x0, x2
    // 0x3b82c4: CheckStackOverflow
    //     0x3b82c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b82c8: cmp             SP, x16
    //     0x3b82cc: b.ls            #0x3b8320
    // 0x3b82d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b82d0: ldur            w2, [x1, #0x17]
    // 0x3b82d4: DecompressPointer r2
    //     0x3b82d4: add             x2, x2, HEAP, lsl #32
    // 0x3b82d8: cmp             w2, w0
    // 0x3b82dc: b.ne            #0x3b82f0
    // 0x3b82e0: r0 = Null
    //     0x3b82e0: mov             x0, NULL
    // 0x3b82e4: LeaveFrame
    //     0x3b82e4: mov             SP, fp
    //     0x3b82e8: ldp             fp, lr, [SP], #0x10
    // 0x3b82ec: ret
    //     0x3b82ec: ret             
    // 0x3b82f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b82f0: stur            w0, [x1, #0x17]
    //     0x3b82f4: ldurb           w16, [x1, #-1]
    //     0x3b82f8: ldurb           w17, [x0, #-1]
    //     0x3b82fc: and             x16, x17, x16, lsr #2
    //     0x3b8300: tst             x16, HEAP, lsr #32
    //     0x3b8304: b.eq            #0x3b830c
    //     0x3b8308: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b830c: r0 = markNeedsBuild()
    //     0x3b830c: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b8310: r0 = Null
    //     0x3b8310: mov             x0, NULL
    // 0x3b8314: LeaveFrame
    //     0x3b8314: mov             SP, fp
    //     0x3b8318: ldp             fp, lr, [SP], #0x10
    // 0x3b831c: ret
    //     0x3b831c: ret             
    // 0x3b8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8324: b               #0x3b82d0
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x490094, size: 0x1f4
    // 0x490094: EnterFrame
    //     0x490094: stp             fp, lr, [SP, #-0x10]!
    //     0x490098: mov             fp, SP
    // 0x49009c: AllocStack(0x28)
    //     0x49009c: sub             SP, SP, #0x28
    // 0x4900a0: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4900a0: mov             x0, x1
    //     0x4900a4: stur            x1, [fp, #-8]
    //     0x4900a8: mov             x1, x2
    //     0x4900ac: stur            x2, [fp, #-0x10]
    //     0x4900b0: stur            x3, [fp, #-0x18]
    // 0x4900b4: CheckStackOverflow
    //     0x4900b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4900b8: cmp             SP, x16
    //     0x4900bc: b.ls            #0x490278
    // 0x4900c0: r1 = 3
    //     0x4900c0: movz            x1, #0x3
    // 0x4900c4: r0 = AllocateContext()
    //     0x4900c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4900c8: mov             x2, x0
    // 0x4900cc: ldur            x0, [fp, #-8]
    // 0x4900d0: stur            x2, [fp, #-0x20]
    // 0x4900d4: StoreField: r2->field_f = r0
    //     0x4900d4: stur            w0, [x2, #0xf]
    // 0x4900d8: ldur            x1, [fp, #-0x18]
    // 0x4900dc: StoreField: r2->field_13 = r1
    //     0x4900dc: stur            w1, [x2, #0x13]
    // 0x4900e0: cmp             w1, NULL
    // 0x4900e4: b.ne            #0x4901b8
    // 0x4900e8: LoadField: r1 = r0->field_93
    //     0x4900e8: ldur            w1, [x0, #0x93]
    // 0x4900ec: DecompressPointer r1
    //     0x4900ec: add             x1, x1, HEAP, lsl #32
    // 0x4900f0: cmp             w1, NULL
    // 0x4900f4: b.eq            #0x490108
    // 0x4900f8: r0 = Null
    //     0x4900f8: mov             x0, NULL
    // 0x4900fc: LeaveFrame
    //     0x4900fc: mov             SP, fp
    //     0x490100: ldp             fp, lr, [SP], #0x10
    // 0x490104: ret
    //     0x490104: ret             
    // 0x490108: mov             x3, x0
    // 0x49010c: r1 = Function '_buildToolbar@75111801':.
    //     0x49010c: ldr             x1, [PP, #0x6980]  ; [pp+0x6980] AnonymousClosure: (0x490d08), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x490d44)
    // 0x490110: r2 = 64
    //     0x490110: movz            x2, #0x40
    // 0x490114: r0 = AllocateClosure1()
    //     0x490114: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x490118: stur            x0, [fp, #-0x18]
    // 0x49011c: r0 = OverlayEntry()
    //     0x49011c: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x490120: mov             x1, x0
    // 0x490124: ldur            x2, [fp, #-0x18]
    // 0x490128: stur            x0, [fp, #-0x18]
    // 0x49012c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49012c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490130: r0 = OverlayEntry()
    //     0x490130: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x490134: ldur            x0, [fp, #-0x18]
    // 0x490138: ldur            x2, [fp, #-8]
    // 0x49013c: StoreField: r2->field_93 = r0
    //     0x49013c: stur            w0, [x2, #0x93]
    //     0x490140: ldurb           w16, [x2, #-1]
    //     0x490144: ldurb           w17, [x0, #-1]
    //     0x490148: and             x16, x17, x16, lsr #2
    //     0x49014c: tst             x16, HEAP, lsr #32
    //     0x490150: b.eq            #0x490158
    //     0x490154: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x490158: LoadField: r1 = r2->field_7
    //     0x490158: ldur            w1, [x2, #7]
    // 0x49015c: DecompressPointer r1
    //     0x49015c: add             x1, x1, HEAP, lsl #32
    // 0x490160: r0 = of()
    //     0x490160: bl              #0x490840  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x490164: mov             x1, x0
    // 0x490168: ldur            x0, [fp, #-8]
    // 0x49016c: LoadField: r2 = r0->field_93
    //     0x49016c: ldur            w2, [x0, #0x93]
    // 0x490170: DecompressPointer r2
    //     0x490170: add             x2, x2, HEAP, lsl #32
    // 0x490174: cmp             w2, NULL
    // 0x490178: b.eq            #0x490280
    // 0x49017c: LoadField: r3 = r0->field_8f
    //     0x49017c: ldur            w3, [x0, #0x8f]
    // 0x490180: DecompressPointer r3
    //     0x490180: add             x3, x3, HEAP, lsl #32
    // 0x490184: cmp             w3, NULL
    // 0x490188: b.ne            #0x490194
    // 0x49018c: r0 = Null
    //     0x49018c: mov             x0, NULL
    // 0x490190: b               #0x49019c
    // 0x490194: LoadField: r0 = r3->field_f
    //     0x490194: ldur            w0, [x3, #0xf]
    // 0x490198: DecompressPointer r0
    //     0x490198: add             x0, x0, HEAP, lsl #32
    // 0x49019c: str             x0, [SP]
    // 0x4901a0: r4 = const [0, 0x3, 0x1, 0x2, above, 0x2, null]
    //     0x4901a0: ldr             x4, [PP, #0x6988]  ; [pp+0x6988] List(7) [0, 0x3, 0x1, 0x2, "above", 0x2, Null]
    // 0x4901a4: r0 = insert()
    //     0x4901a4: bl              #0x3c3d60  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x4901a8: r0 = Null
    //     0x4901a8: mov             x0, NULL
    // 0x4901ac: LeaveFrame
    //     0x4901ac: mov             SP, fp
    //     0x4901b0: ldp             fp, lr, [SP], #0x10
    // 0x4901b4: ret
    //     0x4901b4: ret             
    // 0x4901b8: ldur            x3, [fp, #-0x10]
    // 0x4901bc: cmp             w3, NULL
    // 0x4901c0: b.ne            #0x4901d4
    // 0x4901c4: r0 = Null
    //     0x4901c4: mov             x0, NULL
    // 0x4901c8: LeaveFrame
    //     0x4901c8: mov             SP, fp
    //     0x4901cc: ldp             fp, lr, [SP], #0x10
    // 0x4901d0: ret
    //     0x4901d0: ret             
    // 0x4901d4: mov             x1, x3
    // 0x4901d8: r0 = renderObject()
    //     0x4901d8: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4901dc: mov             x3, x0
    // 0x4901e0: stur            x3, [fp, #-0x18]
    // 0x4901e4: cmp             w3, NULL
    // 0x4901e8: b.eq            #0x490284
    // 0x4901ec: mov             x0, x3
    // 0x4901f0: r2 = Null
    //     0x4901f0: mov             x2, NULL
    // 0x4901f4: r1 = Null
    //     0x4901f4: mov             x1, NULL
    // 0x4901f8: r4 = LoadClassIdInstr(r0)
    //     0x4901f8: ldur            x4, [x0, #-1]
    //     0x4901fc: ubfx            x4, x4, #0xc, #0x14
    // 0x490200: sub             x4, x4, #0x980
    // 0x490204: cmp             x4, #0x8c
    // 0x490208: b.ls            #0x490218
    // 0x49020c: r8 = RenderBox
    //     0x49020c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x490210: r3 = Null
    //     0x490210: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Null
    // 0x490214: r0 = RenderBox()
    //     0x490214: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x490218: ldur            x0, [fp, #-0x18]
    // 0x49021c: ldur            x3, [fp, #-0x20]
    // 0x490220: ArrayStore: r3[0] = r0  ; List_4
    //     0x490220: stur            w0, [x3, #0x17]
    //     0x490224: ldurb           w16, [x3, #-1]
    //     0x490228: ldurb           w17, [x0, #-1]
    //     0x49022c: and             x16, x17, x16, lsr #2
    //     0x490230: tst             x16, HEAP, lsr #32
    //     0x490234: b.eq            #0x49023c
    //     0x490238: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x49023c: ldur            x0, [fp, #-8]
    // 0x490240: LoadField: r2 = r0->field_97
    //     0x490240: ldur            w2, [x0, #0x97]
    // 0x490244: DecompressPointer r2
    //     0x490244: add             x2, x2, HEAP, lsl #32
    // 0x490248: stur            x2, [fp, #-0x18]
    // 0x49024c: r1 = Function '<anonymous closure>':.
    //     0x49024c: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] AnonymousClosure: (0x490b5c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x490094)
    // 0x490250: r2 = 64
    //     0x490250: movz            x2, #0x40
    // 0x490254: r0 = AllocateClosure1()
    //     0x490254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x490258: ldur            x1, [fp, #-0x18]
    // 0x49025c: ldur            x2, [fp, #-0x10]
    // 0x490260: mov             x3, x0
    // 0x490264: r0 = show()
    //     0x490264: bl              #0x490288  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x490268: r0 = Null
    //     0x490268: mov             x0, NULL
    // 0x49026c: LeaveFrame
    //     0x49026c: mov             SP, fp
    //     0x490270: ldp             fp, lr, [SP], #0x10
    // 0x490274: ret
    //     0x490274: ret             
    // 0x490278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49027c: b               #0x4900c0
    // 0x490280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490280: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490284: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x490b5c, size: 0xd4
    // 0x490b5c: EnterFrame
    //     0x490b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x490b60: mov             fp, SP
    // 0x490b64: AllocStack(0x20)
    //     0x490b64: sub             SP, SP, #0x20
    // 0x490b68: SetupParameters([dynamic _ /* r0 */])
    //     0x490b68: ldr             x0, [fp, #0x18]
    // 0x490b6c: LoadField: r3 = r0->field_1f
    //     0x490b6c: ldur            w3, [x0, #0x1f]
    // 0x490b70: DecompressPointer r3
    //     0x490b70: add             x3, x3, HEAP, lsl #32
    // 0x490b74: stur            x3, [fp, #-0x18]
    // 0x490b78: CheckStackOverflow
    //     0x490b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490b7c: cmp             SP, x16
    //     0x490b80: b.ls            #0x490c24
    // 0x490b84: LoadField: r0 = r3->field_f
    //     0x490b84: ldur            w0, [x3, #0xf]
    // 0x490b88: DecompressPointer r0
    //     0x490b88: add             x0, x0, HEAP, lsl #32
    // 0x490b8c: LoadField: r4 = r0->field_5f
    //     0x490b8c: ldur            w4, [x0, #0x5f]
    // 0x490b90: DecompressPointer r4
    //     0x490b90: add             x4, x4, HEAP, lsl #32
    // 0x490b94: stur            x4, [fp, #-0x10]
    // 0x490b98: LoadField: r5 = r0->field_6b
    //     0x490b98: ldur            w5, [x0, #0x6b]
    // 0x490b9c: DecompressPointer r5
    //     0x490b9c: add             x5, x5, HEAP, lsl #32
    // 0x490ba0: stur            x5, [fp, #-8]
    // 0x490ba4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x490ba4: ldur            w1, [x3, #0x17]
    // 0x490ba8: DecompressPointer r1
    //     0x490ba8: add             x1, x1, HEAP, lsl #32
    // 0x490bac: r2 = Instance_Offset
    //     0x490bac: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x490bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x490bb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490bb4: r0 = localToGlobal()
    //     0x490bb4: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x490bb8: mov             x1, x0
    // 0x490bbc: r0 = unary-()
    //     0x490bbc: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x490bc0: mov             x3, x0
    // 0x490bc4: ldur            x0, [fp, #-0x18]
    // 0x490bc8: stur            x3, [fp, #-0x20]
    // 0x490bcc: LoadField: r1 = r0->field_13
    //     0x490bcc: ldur            w1, [x0, #0x13]
    // 0x490bd0: DecompressPointer r1
    //     0x490bd0: add             x1, x1, HEAP, lsl #32
    // 0x490bd4: cmp             w1, NULL
    // 0x490bd8: b.eq            #0x490c2c
    // 0x490bdc: LoadField: r0 = r1->field_1f
    //     0x490bdc: ldur            w0, [x1, #0x1f]
    // 0x490be0: DecompressPointer r0
    //     0x490be0: add             x0, x0, HEAP, lsl #32
    // 0x490be4: mov             x1, x0
    // 0x490be8: ldr             x2, [fp, #0x10]
    // 0x490bec: r0 = _contextMenuBuilder()
    //     0x490bec: bl              #0x490c98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_contextMenuBuilder
    // 0x490bf0: stur            x0, [fp, #-0x18]
    // 0x490bf4: r0 = _SelectionToolbarWrapper()
    //     0x490bf4: bl              #0x490c6c  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x490bf8: ldur            x1, [fp, #-0x10]
    // 0x490bfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x490bfc: stur            w1, [x0, #0x17]
    // 0x490c00: ldur            x1, [fp, #-8]
    // 0x490c04: StoreField: r0->field_13 = r1
    //     0x490c04: stur            w1, [x0, #0x13]
    // 0x490c08: ldur            x1, [fp, #-0x20]
    // 0x490c0c: StoreField: r0->field_f = r1
    //     0x490c0c: stur            w1, [x0, #0xf]
    // 0x490c10: ldur            x1, [fp, #-0x18]
    // 0x490c14: StoreField: r0->field_b = r1
    //     0x490c14: stur            w1, [x0, #0xb]
    // 0x490c18: LeaveFrame
    //     0x490c18: mov             SP, fp
    //     0x490c1c: ldp             fp, lr, [SP], #0x10
    // 0x490c20: ret
    //     0x490c20: ret             
    // 0x490c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490c28: b               #0x490b84
    // 0x490c2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x490c2c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x490d08, size: 0x3c
    // 0x490d08: EnterFrame
    //     0x490d08: stp             fp, lr, [SP, #-0x10]!
    //     0x490d0c: mov             fp, SP
    // 0x490d10: ldr             x0, [fp, #0x18]
    // 0x490d14: LoadField: r1 = r0->field_1f
    //     0x490d14: ldur            w1, [x0, #0x1f]
    // 0x490d18: DecompressPointer r1
    //     0x490d18: add             x1, x1, HEAP, lsl #32
    // 0x490d1c: CheckStackOverflow
    //     0x490d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490d20: cmp             SP, x16
    //     0x490d24: b.ls            #0x490d3c
    // 0x490d28: ldr             x2, [fp, #0x10]
    // 0x490d2c: r0 = _buildToolbar()
    //     0x490d2c: bl              #0x490d44  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x490d30: LeaveFrame
    //     0x490d30: mov             SP, fp
    //     0x490d34: ldp             fp, lr, [SP], #0x10
    // 0x490d38: ret
    //     0x490d38: ret             
    // 0x490d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490d3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490d40: b               #0x490d28
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x490d44, size: 0x270
    // 0x490d44: EnterFrame
    //     0x490d44: stp             fp, lr, [SP, #-0x10]!
    //     0x490d48: mov             fp, SP
    // 0x490d4c: AllocStack(0x38)
    //     0x490d4c: sub             SP, SP, #0x38
    // 0x490d50: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x490d50: stur            x1, [fp, #-8]
    // 0x490d54: CheckStackOverflow
    //     0x490d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490d58: cmp             SP, x16
    //     0x490d5c: b.ls            #0x490fa8
    // 0x490d60: r1 = 1
    //     0x490d60: movz            x1, #0x1
    // 0x490d64: r0 = AllocateContext()
    //     0x490d64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x490d68: mov             x2, x0
    // 0x490d6c: ldur            x0, [fp, #-8]
    // 0x490d70: stur            x2, [fp, #-0x10]
    // 0x490d74: StoreField: r2->field_f = r0
    //     0x490d74: stur            w0, [x2, #0xf]
    // 0x490d78: LoadField: r1 = r0->field_7
    //     0x490d78: ldur            w1, [x0, #7]
    // 0x490d7c: DecompressPointer r1
    //     0x490d7c: add             x1, x1, HEAP, lsl #32
    // 0x490d80: r0 = renderObject()
    //     0x490d80: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x490d84: mov             x3, x0
    // 0x490d88: stur            x3, [fp, #-0x18]
    // 0x490d8c: cmp             w3, NULL
    // 0x490d90: b.eq            #0x490fb0
    // 0x490d94: mov             x0, x3
    // 0x490d98: r2 = Null
    //     0x490d98: mov             x2, NULL
    // 0x490d9c: r1 = Null
    //     0x490d9c: mov             x1, NULL
    // 0x490da0: r4 = LoadClassIdInstr(r0)
    //     0x490da0: ldur            x4, [x0, #-1]
    //     0x490da4: ubfx            x4, x4, #0xc, #0x14
    // 0x490da8: sub             x4, x4, #0x980
    // 0x490dac: cmp             x4, #0x8c
    // 0x490db0: b.ls            #0x490dc0
    // 0x490db4: r8 = RenderBox
    //     0x490db4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x490db8: r3 = Null
    //     0x490db8: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] Null
    // 0x490dbc: r0 = RenderBox()
    //     0x490dbc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x490dc0: ldur            x1, [fp, #-0x18]
    // 0x490dc4: r2 = Instance_Offset
    //     0x490dc4: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x490dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x490dc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490dcc: r0 = localToGlobal()
    //     0x490dcc: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x490dd0: ldur            x1, [fp, #-0x18]
    // 0x490dd4: stur            x0, [fp, #-0x20]
    // 0x490dd8: r0 = size()
    //     0x490dd8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x490ddc: mov             x1, x0
    // 0x490de0: r0 = bottomRight()
    //     0x490de0: bl              #0x490ff8  ; [dart:ui] Size::bottomRight
    // 0x490de4: ldur            x1, [fp, #-0x18]
    // 0x490de8: mov             x2, x0
    // 0x490dec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x490dec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490df0: r0 = localToGlobal()
    //     0x490df0: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x490df4: stur            x0, [fp, #-0x18]
    // 0x490df8: r0 = Rect()
    //     0x490df8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x490dfc: mov             x1, x0
    // 0x490e00: ldur            x2, [fp, #-0x20]
    // 0x490e04: ldur            x3, [fp, #-0x18]
    // 0x490e08: stur            x0, [fp, #-0x18]
    // 0x490e0c: r0 = Rect.fromPoints()
    //     0x490e0c: bl              #0x490fc0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x490e10: ldur            x2, [fp, #-8]
    // 0x490e14: LoadField: r1 = r2->field_63
    //     0x490e14: ldur            w1, [x2, #0x63]
    // 0x490e18: DecompressPointer r1
    //     0x490e18: add             x1, x1, HEAP, lsl #32
    // 0x490e1c: r0 = LoadClassIdInstr(r1)
    //     0x490e1c: ldur            x0, [x1, #-1]
    //     0x490e20: ubfx            x0, x0, #0xc, #0x14
    // 0x490e24: r0 = GDT[cid_x0 + 0xc969]()
    //     0x490e24: movz            x17, #0xc969
    //     0x490e28: add             lr, x0, x17
    //     0x490e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x490e30: blr             lr
    // 0x490e34: LoadField: r1 = r0->field_7
    //     0x490e34: ldur            w1, [x0, #7]
    // 0x490e38: DecompressPointer r1
    //     0x490e38: add             x1, x1, HEAP, lsl #32
    // 0x490e3c: LoadField: d0 = r1->field_f
    //     0x490e3c: ldur            d0, [x1, #0xf]
    // 0x490e40: ldur            x2, [fp, #-8]
    // 0x490e44: stur            d0, [fp, #-0x30]
    // 0x490e48: LoadField: r1 = r2->field_63
    //     0x490e48: ldur            w1, [x2, #0x63]
    // 0x490e4c: DecompressPointer r1
    //     0x490e4c: add             x1, x1, HEAP, lsl #32
    // 0x490e50: r0 = LoadClassIdInstr(r1)
    //     0x490e50: ldur            x0, [x1, #-1]
    //     0x490e54: ubfx            x0, x0, #0xc, #0x14
    // 0x490e58: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x490e58: movz            x17, #0xc1ee
    //     0x490e5c: add             lr, x0, x17
    //     0x490e60: ldr             lr, [x21, lr, lsl #3]
    //     0x490e64: blr             lr
    // 0x490e68: LoadField: r1 = r0->field_7
    //     0x490e68: ldur            w1, [x0, #7]
    // 0x490e6c: DecompressPointer r1
    //     0x490e6c: add             x1, x1, HEAP, lsl #32
    // 0x490e70: LoadField: d0 = r1->field_f
    //     0x490e70: ldur            d0, [x1, #0xf]
    // 0x490e74: ldur            d1, [fp, #-0x30]
    // 0x490e78: fsub            d2, d1, d0
    // 0x490e7c: ldur            x2, [fp, #-8]
    // 0x490e80: LoadField: d0 = r2->field_3f
    //     0x490e80: ldur            d0, [x2, #0x3f]
    // 0x490e84: d1 = 2.000000
    //     0x490e84: fmov            d1, #2.00000000
    // 0x490e88: fdiv            d3, d0, d1
    // 0x490e8c: fcmp            d2, d3
    // 0x490e90: b.gt            #0x490edc
    // 0x490e94: LoadField: r1 = r2->field_63
    //     0x490e94: ldur            w1, [x2, #0x63]
    // 0x490e98: DecompressPointer r1
    //     0x490e98: add             x1, x1, HEAP, lsl #32
    // 0x490e9c: r0 = LoadClassIdInstr(r1)
    //     0x490e9c: ldur            x0, [x1, #-1]
    //     0x490ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x490ea4: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x490ea4: movz            x17, #0xc1ee
    //     0x490ea8: add             lr, x0, x17
    //     0x490eac: ldr             lr, [x21, lr, lsl #3]
    //     0x490eb0: blr             lr
    // 0x490eb4: ldur            x2, [fp, #-8]
    // 0x490eb8: LoadField: r1 = r2->field_63
    //     0x490eb8: ldur            w1, [x2, #0x63]
    // 0x490ebc: DecompressPointer r1
    //     0x490ebc: add             x1, x1, HEAP, lsl #32
    // 0x490ec0: r0 = LoadClassIdInstr(r1)
    //     0x490ec0: ldur            x0, [x1, #-1]
    //     0x490ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x490ec8: r0 = GDT[cid_x0 + 0xc969]()
    //     0x490ec8: movz            x17, #0xc969
    //     0x490ecc: add             lr, x0, x17
    //     0x490ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x490ed4: blr             lr
    // 0x490ed8: ldur            x2, [fp, #-8]
    // 0x490edc: ldur            x3, [fp, #-0x18]
    // 0x490ee0: LoadField: r1 = r2->field_63
    //     0x490ee0: ldur            w1, [x2, #0x63]
    // 0x490ee4: DecompressPointer r1
    //     0x490ee4: add             x1, x1, HEAP, lsl #32
    // 0x490ee8: r0 = LoadClassIdInstr(r1)
    //     0x490ee8: ldur            x0, [x1, #-1]
    //     0x490eec: ubfx            x0, x0, #0xc, #0x14
    // 0x490ef0: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x490ef0: movz            x17, #0xc1ee
    //     0x490ef4: add             lr, x0, x17
    //     0x490ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x490efc: blr             lr
    // 0x490f00: ldur            x0, [fp, #-8]
    // 0x490f04: LoadField: r1 = r0->field_5f
    //     0x490f04: ldur            w1, [x0, #0x5f]
    // 0x490f08: DecompressPointer r1
    //     0x490f08: add             x1, x1, HEAP, lsl #32
    // 0x490f0c: stur            x1, [fp, #-0x28]
    // 0x490f10: LoadField: r2 = r0->field_6b
    //     0x490f10: ldur            w2, [x0, #0x6b]
    // 0x490f14: DecompressPointer r2
    //     0x490f14: add             x2, x2, HEAP, lsl #32
    // 0x490f18: ldur            x0, [fp, #-0x18]
    // 0x490f1c: stur            x2, [fp, #-0x20]
    // 0x490f20: LoadField: d0 = r0->field_7
    //     0x490f20: ldur            d0, [x0, #7]
    // 0x490f24: stur            d0, [fp, #-0x38]
    // 0x490f28: LoadField: d1 = r0->field_f
    //     0x490f28: ldur            d1, [x0, #0xf]
    // 0x490f2c: stur            d1, [fp, #-0x30]
    // 0x490f30: r0 = Offset()
    //     0x490f30: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x490f34: ldur            d0, [fp, #-0x38]
    // 0x490f38: StoreField: r0->field_7 = d0
    //     0x490f38: stur            d0, [x0, #7]
    // 0x490f3c: ldur            d0, [fp, #-0x30]
    // 0x490f40: StoreField: r0->field_f = d0
    //     0x490f40: stur            d0, [x0, #0xf]
    // 0x490f44: mov             x1, x0
    // 0x490f48: r0 = unary-()
    //     0x490f48: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x490f4c: ldur            x3, [fp, #-0x10]
    // 0x490f50: r1 = Function '<anonymous closure>':.
    //     0x490f50: ldr             x1, [PP, #0x69c0]  ; [pp+0x69c0] AnonymousClosure: (0x491048), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x490d44)
    // 0x490f54: stur            x0, [fp, #-8]
    // 0x490f58: r2 = 64
    //     0x490f58: movz            x2, #0x40
    // 0x490f5c: r0 = AllocateClosure1()
    //     0x490f5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x490f60: stur            x0, [fp, #-0x10]
    // 0x490f64: r0 = Builder()
    //     0x490f64: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x490f68: mov             x1, x0
    // 0x490f6c: ldur            x0, [fp, #-0x10]
    // 0x490f70: stur            x1, [fp, #-0x18]
    // 0x490f74: StoreField: r1->field_b = r0
    //     0x490f74: stur            w0, [x1, #0xb]
    // 0x490f78: r0 = _SelectionToolbarWrapper()
    //     0x490f78: bl              #0x490c6c  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x490f7c: ldur            x1, [fp, #-0x28]
    // 0x490f80: ArrayStore: r0[0] = r1  ; List_4
    //     0x490f80: stur            w1, [x0, #0x17]
    // 0x490f84: ldur            x1, [fp, #-0x20]
    // 0x490f88: StoreField: r0->field_13 = r1
    //     0x490f88: stur            w1, [x0, #0x13]
    // 0x490f8c: ldur            x1, [fp, #-8]
    // 0x490f90: StoreField: r0->field_f = r1
    //     0x490f90: stur            w1, [x0, #0xf]
    // 0x490f94: ldur            x1, [fp, #-0x18]
    // 0x490f98: StoreField: r0->field_b = r1
    //     0x490f98: stur            w1, [x0, #0xb]
    // 0x490f9c: LeaveFrame
    //     0x490f9c: mov             SP, fp
    //     0x490fa0: ldp             fp, lr, [SP], #0x10
    // 0x490fa4: ret
    //     0x490fa4: ret             
    // 0x490fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490fac: b               #0x490d60
    // 0x490fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490fb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x491048, size: 0x5c
    // 0x491048: EnterFrame
    //     0x491048: stp             fp, lr, [SP, #-0x10]!
    //     0x49104c: mov             fp, SP
    // 0x491050: ldr             x0, [fp, #0x18]
    // 0x491054: LoadField: r1 = r0->field_1f
    //     0x491054: ldur            w1, [x0, #0x1f]
    // 0x491058: DecompressPointer r1
    //     0x491058: add             x1, x1, HEAP, lsl #32
    // 0x49105c: CheckStackOverflow
    //     0x49105c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x491060: cmp             SP, x16
    //     0x491064: b.ls            #0x49109c
    // 0x491068: LoadField: r0 = r1->field_f
    //     0x491068: ldur            w0, [x1, #0xf]
    // 0x49106c: DecompressPointer r0
    //     0x49106c: add             x0, x0, HEAP, lsl #32
    // 0x491070: LoadField: r1 = r0->field_77
    //     0x491070: ldur            w1, [x0, #0x77]
    // 0x491074: DecompressPointer r1
    //     0x491074: add             x1, x1, HEAP, lsl #32
    // 0x491078: r0 = LoadClassIdInstr(r1)
    //     0x491078: ldur            x0, [x1, #-1]
    //     0x49107c: ubfx            x0, x0, #0xc, #0x14
    // 0x491080: r0 = GDT[cid_x0 + -0xe61]()
    //     0x491080: sub             lr, x0, #0xe61
    //     0x491084: ldr             lr, [x21, lr, lsl #3]
    //     0x491088: blr             lr
    // 0x49108c: r0 = Instance_SizedBox
    //     0x49108c: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x491090: LeaveFrame
    //     0x491090: mov             SP, fp
    //     0x491094: ldp             fp, lr, [SP], #0x10
    // 0x491098: ret
    //     0x491098: ret             
    // 0x49109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49109c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4910a0: b               #0x491068
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x491b18, size: 0xa4
    // 0x491b18: EnterFrame
    //     0x491b18: stp             fp, lr, [SP, #-0x10]!
    //     0x491b1c: mov             fp, SP
    // 0x491b20: AllocStack(0x8)
    //     0x491b20: sub             SP, SP, #8
    // 0x491b24: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x491b24: mov             x0, x1
    //     0x491b28: stur            x1, [fp, #-8]
    // 0x491b2c: CheckStackOverflow
    //     0x491b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x491b30: cmp             SP, x16
    //     0x491b34: b.ls            #0x491bb4
    // 0x491b38: LoadField: r1 = r0->field_97
    //     0x491b38: ldur            w1, [x0, #0x97]
    // 0x491b3c: DecompressPointer r1
    //     0x491b3c: add             x1, x1, HEAP, lsl #32
    // 0x491b40: r0 = remove()
    //     0x491b40: bl              #0x491bbc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x491b44: ldur            x0, [fp, #-8]
    // 0x491b48: LoadField: r1 = r0->field_9b
    //     0x491b48: ldur            w1, [x0, #0x9b]
    // 0x491b4c: DecompressPointer r1
    //     0x491b4c: add             x1, x1, HEAP, lsl #32
    // 0x491b50: r0 = remove()
    //     0x491b50: bl              #0x491bbc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x491b54: ldur            x0, [fp, #-8]
    // 0x491b58: LoadField: r1 = r0->field_93
    //     0x491b58: ldur            w1, [x0, #0x93]
    // 0x491b5c: DecompressPointer r1
    //     0x491b5c: add             x1, x1, HEAP, lsl #32
    // 0x491b60: cmp             w1, NULL
    // 0x491b64: b.ne            #0x491b78
    // 0x491b68: r0 = Null
    //     0x491b68: mov             x0, NULL
    // 0x491b6c: LeaveFrame
    //     0x491b6c: mov             SP, fp
    //     0x491b70: ldp             fp, lr, [SP], #0x10
    // 0x491b74: ret
    //     0x491b74: ret             
    // 0x491b78: r0 = remove()
    //     0x491b78: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x491b7c: ldur            x0, [fp, #-8]
    // 0x491b80: LoadField: r1 = r0->field_93
    //     0x491b80: ldur            w1, [x0, #0x93]
    // 0x491b84: DecompressPointer r1
    //     0x491b84: add             x1, x1, HEAP, lsl #32
    // 0x491b88: cmp             w1, NULL
    // 0x491b8c: b.ne            #0x491b98
    // 0x491b90: mov             x1, x0
    // 0x491b94: b               #0x491ba0
    // 0x491b98: r0 = dispose()
    //     0x491b98: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x491b9c: ldur            x1, [fp, #-8]
    // 0x491ba0: StoreField: r1->field_93 = rNULL
    //     0x491ba0: stur            NULL, [x1, #0x93]
    // 0x491ba4: r0 = Null
    //     0x491ba4: mov             x0, NULL
    // 0x491ba8: LeaveFrame
    //     0x491ba8: mov             SP, fp
    //     0x491bac: ldp             fp, lr, [SP], #0x10
    // 0x491bb0: ret
    //     0x491bb0: ret             
    // 0x491bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491bb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491bb8: b               #0x491b38
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x491c54, size: 0x40
    // 0x491c54: LoadField: r2 = r1->field_97
    //     0x491c54: ldur            w2, [x1, #0x97]
    // 0x491c58: DecompressPointer r2
    //     0x491c58: add             x2, x2, HEAP, lsl #32
    // 0x491c5c: r3 = LoadStaticField(0xa80)
    //     0x491c5c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x491c60: ldr             x3, [x3, #0x1500]
    // 0x491c64: cmp             w3, w2
    // 0x491c68: b.ne            #0x491c74
    // 0x491c6c: r0 = true
    //     0x491c6c: add             x0, NULL, #0x20  ; true
    // 0x491c70: b               #0x491c90
    // 0x491c74: LoadField: r2 = r1->field_9b
    //     0x491c74: ldur            w2, [x1, #0x9b]
    // 0x491c78: DecompressPointer r2
    //     0x491c78: add             x2, x2, HEAP, lsl #32
    // 0x491c7c: cmp             w3, w2
    // 0x491c80: r16 = true
    //     0x491c80: add             x16, NULL, #0x20  ; true
    // 0x491c84: r17 = false
    //     0x491c84: add             x17, NULL, #0x30  ; false
    // 0x491c88: csel            x1, x16, x17, eq
    // 0x491c8c: mov             x0, x1
    // 0x491c90: ret
    //     0x491c90: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x498dc0, size: 0x8c
    // 0x498dc0: EnterFrame
    //     0x498dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x498dc4: mov             fp, SP
    // 0x498dc8: AllocStack(0x8)
    //     0x498dc8: sub             SP, SP, #8
    // 0x498dcc: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x498dcc: mov             x0, x1
    //     0x498dd0: stur            x1, [fp, #-8]
    // 0x498dd4: CheckStackOverflow
    //     0x498dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498dd8: cmp             SP, x16
    //     0x498ddc: b.ls            #0x498e44
    // 0x498de0: LoadField: r1 = r0->field_f
    //     0x498de0: ldur            w1, [x0, #0xf]
    // 0x498de4: DecompressPointer r1
    //     0x498de4: add             x1, x1, HEAP, lsl #32
    // 0x498de8: r0 = hide()
    //     0x498de8: bl              #0x498f24  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x498dec: ldur            x1, [fp, #-8]
    // 0x498df0: r0 = hideHandles()
    //     0x498df0: bl              #0x498e4c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x498df4: ldur            x1, [fp, #-8]
    // 0x498df8: LoadField: r0 = r1->field_93
    //     0x498df8: ldur            w0, [x1, #0x93]
    // 0x498dfc: DecompressPointer r0
    //     0x498dfc: add             x0, x0, HEAP, lsl #32
    // 0x498e00: cmp             w0, NULL
    // 0x498e04: b.ne            #0x498e30
    // 0x498e08: LoadField: r0 = r1->field_97
    //     0x498e08: ldur            w0, [x1, #0x97]
    // 0x498e0c: DecompressPointer r0
    //     0x498e0c: add             x0, x0, HEAP, lsl #32
    // 0x498e10: r2 = LoadStaticField(0xa80)
    //     0x498e10: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x498e14: ldr             x2, [x2, #0x1500]
    // 0x498e18: cmp             w2, w0
    // 0x498e1c: b.eq            #0x498e30
    // 0x498e20: LoadField: r0 = r1->field_9b
    //     0x498e20: ldur            w0, [x1, #0x9b]
    // 0x498e24: DecompressPointer r0
    //     0x498e24: add             x0, x0, HEAP, lsl #32
    // 0x498e28: cmp             w2, w0
    // 0x498e2c: b.ne            #0x498e34
    // 0x498e30: r0 = hideToolbar()
    //     0x498e30: bl              #0x491b18  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x498e34: r0 = Null
    //     0x498e34: mov             x0, NULL
    // 0x498e38: LeaveFrame
    //     0x498e38: mov             SP, fp
    //     0x498e3c: ldp             fp, lr, [SP], #0x10
    // 0x498e40: ret
    //     0x498e40: ret             
    // 0x498e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498e48: b               #0x498de0
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x498e4c, size: 0xd8
    // 0x498e4c: EnterFrame
    //     0x498e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x498e50: mov             fp, SP
    // 0x498e54: AllocStack(0x8)
    //     0x498e54: sub             SP, SP, #8
    // 0x498e58: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x498e58: mov             x0, x1
    //     0x498e5c: stur            x1, [fp, #-8]
    // 0x498e60: CheckStackOverflow
    //     0x498e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498e64: cmp             SP, x16
    //     0x498e68: b.ls            #0x498f10
    // 0x498e6c: LoadField: r1 = r0->field_8f
    //     0x498e6c: ldur            w1, [x0, #0x8f]
    // 0x498e70: DecompressPointer r1
    //     0x498e70: add             x1, x1, HEAP, lsl #32
    // 0x498e74: cmp             w1, NULL
    // 0x498e78: b.eq            #0x498f00
    // 0x498e7c: LoadField: r2 = r1->field_13
    //     0x498e7c: ldur            w2, [x1, #0x13]
    // 0x498e80: DecompressPointer r2
    //     0x498e80: add             x2, x2, HEAP, lsl #32
    // 0x498e84: mov             x1, x2
    // 0x498e88: r0 = remove()
    //     0x498e88: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x498e8c: ldur            x0, [fp, #-8]
    // 0x498e90: LoadField: r1 = r0->field_8f
    //     0x498e90: ldur            w1, [x0, #0x8f]
    // 0x498e94: DecompressPointer r1
    //     0x498e94: add             x1, x1, HEAP, lsl #32
    // 0x498e98: cmp             w1, NULL
    // 0x498e9c: b.eq            #0x498f18
    // 0x498ea0: LoadField: r2 = r1->field_13
    //     0x498ea0: ldur            w2, [x1, #0x13]
    // 0x498ea4: DecompressPointer r2
    //     0x498ea4: add             x2, x2, HEAP, lsl #32
    // 0x498ea8: mov             x1, x2
    // 0x498eac: r0 = dispose()
    //     0x498eac: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x498eb0: ldur            x0, [fp, #-8]
    // 0x498eb4: LoadField: r1 = r0->field_8f
    //     0x498eb4: ldur            w1, [x0, #0x8f]
    // 0x498eb8: DecompressPointer r1
    //     0x498eb8: add             x1, x1, HEAP, lsl #32
    // 0x498ebc: cmp             w1, NULL
    // 0x498ec0: b.eq            #0x498f1c
    // 0x498ec4: LoadField: r2 = r1->field_f
    //     0x498ec4: ldur            w2, [x1, #0xf]
    // 0x498ec8: DecompressPointer r2
    //     0x498ec8: add             x2, x2, HEAP, lsl #32
    // 0x498ecc: mov             x1, x2
    // 0x498ed0: r0 = remove()
    //     0x498ed0: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x498ed4: ldur            x0, [fp, #-8]
    // 0x498ed8: LoadField: r1 = r0->field_8f
    //     0x498ed8: ldur            w1, [x0, #0x8f]
    // 0x498edc: DecompressPointer r1
    //     0x498edc: add             x1, x1, HEAP, lsl #32
    // 0x498ee0: cmp             w1, NULL
    // 0x498ee4: b.eq            #0x498f20
    // 0x498ee8: LoadField: r2 = r1->field_f
    //     0x498ee8: ldur            w2, [x1, #0xf]
    // 0x498eec: DecompressPointer r2
    //     0x498eec: add             x2, x2, HEAP, lsl #32
    // 0x498ef0: mov             x1, x2
    // 0x498ef4: r0 = dispose()
    //     0x498ef4: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x498ef8: ldur            x1, [fp, #-8]
    // 0x498efc: StoreField: r1->field_8f = rNULL
    //     0x498efc: stur            NULL, [x1, #0x8f]
    // 0x498f00: r0 = Null
    //     0x498f00: mov             x0, NULL
    // 0x498f04: LeaveFrame
    //     0x498f04: mov             SP, fp
    //     0x498f08: ldp             fp, lr, [SP], #0x10
    // 0x498f0c: ret
    //     0x498f0c: ret             
    // 0x498f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498f14: b               #0x498e6c
    // 0x498f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x498f18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x498f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x498f1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x498f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x498f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x49c0a0, size: 0x198
    // 0x49c0a0: EnterFrame
    //     0x49c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x49c0a4: mov             fp, SP
    // 0x49c0a8: AllocStack(0x20)
    //     0x49c0a8: sub             SP, SP, #0x20
    // 0x49c0ac: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x49c0ac: stur            x1, [fp, #-8]
    // 0x49c0b0: CheckStackOverflow
    //     0x49c0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c0b4: cmp             SP, x16
    //     0x49c0b8: b.ls            #0x49c22c
    // 0x49c0bc: r1 = 2
    //     0x49c0bc: movz            x1, #0x2
    // 0x49c0c0: r0 = AllocateContext()
    //     0x49c0c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x49c0c4: mov             x2, x0
    // 0x49c0c8: ldur            x0, [fp, #-8]
    // 0x49c0cc: stur            x2, [fp, #-0x18]
    // 0x49c0d0: StoreField: r2->field_f = r0
    //     0x49c0d0: stur            w0, [x2, #0xf]
    // 0x49c0d4: LoadField: r1 = r0->field_8f
    //     0x49c0d4: ldur            w1, [x0, #0x8f]
    // 0x49c0d8: DecompressPointer r1
    //     0x49c0d8: add             x1, x1, HEAP, lsl #32
    // 0x49c0dc: cmp             w1, NULL
    // 0x49c0e0: b.eq            #0x49c0f4
    // 0x49c0e4: r0 = Null
    //     0x49c0e4: mov             x0, NULL
    // 0x49c0e8: LeaveFrame
    //     0x49c0e8: mov             SP, fp
    //     0x49c0ec: ldp             fp, lr, [SP], #0x10
    // 0x49c0f0: ret
    //     0x49c0f0: ret             
    // 0x49c0f4: LoadField: r3 = r0->field_7
    //     0x49c0f4: ldur            w3, [x0, #7]
    // 0x49c0f8: DecompressPointer r3
    //     0x49c0f8: add             x3, x3, HEAP, lsl #32
    // 0x49c0fc: mov             x1, x3
    // 0x49c100: stur            x3, [fp, #-0x10]
    // 0x49c104: r0 = of()
    //     0x49c104: bl              #0x490840  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x49c108: stur            x0, [fp, #-0x20]
    // 0x49c10c: LoadField: r2 = r0->field_f
    //     0x49c10c: ldur            w2, [x0, #0xf]
    // 0x49c110: DecompressPointer r2
    //     0x49c110: add             x2, x2, HEAP, lsl #32
    // 0x49c114: cmp             w2, NULL
    // 0x49c118: b.eq            #0x49c234
    // 0x49c11c: ldur            x1, [fp, #-0x10]
    // 0x49c120: r0 = capture()
    //     0x49c120: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x49c124: ldur            x2, [fp, #-0x18]
    // 0x49c128: StoreField: r2->field_13 = r0
    //     0x49c128: stur            w0, [x2, #0x13]
    //     0x49c12c: ldurb           w16, [x2, #-1]
    //     0x49c130: ldurb           w17, [x0, #-1]
    //     0x49c134: and             x16, x17, x16, lsr #2
    //     0x49c138: tst             x16, HEAP, lsr #32
    //     0x49c13c: b.eq            #0x49c144
    //     0x49c140: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x49c144: mov             x3, x2
    // 0x49c148: r1 = Function '<anonymous closure>':.
    //     0x49c148: ldr             x1, [PP, #0x6d10]  ; [pp+0x6d10] AnonymousClosure: (0x49e04c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x49c0a0)
    // 0x49c14c: r2 = 64
    //     0x49c14c: movz            x2, #0x40
    // 0x49c150: r0 = AllocateClosure1()
    //     0x49c150: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49c154: stur            x0, [fp, #-0x10]
    // 0x49c158: r0 = OverlayEntry()
    //     0x49c158: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x49c15c: mov             x1, x0
    // 0x49c160: ldur            x2, [fp, #-0x10]
    // 0x49c164: stur            x0, [fp, #-0x10]
    // 0x49c168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49c168: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49c16c: r0 = OverlayEntry()
    //     0x49c16c: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x49c170: ldur            x3, [fp, #-0x18]
    // 0x49c174: r1 = Function '<anonymous closure>':.
    //     0x49c174: ldr             x1, [PP, #0x6d18]  ; [pp+0x6d18] AnonymousClosure: (0x49c3ec), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x49c0a0)
    // 0x49c178: r2 = 64
    //     0x49c178: movz            x2, #0x40
    // 0x49c17c: r0 = AllocateClosure1()
    //     0x49c17c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49c180: stur            x0, [fp, #-0x18]
    // 0x49c184: r0 = OverlayEntry()
    //     0x49c184: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x49c188: mov             x1, x0
    // 0x49c18c: ldur            x2, [fp, #-0x18]
    // 0x49c190: stur            x0, [fp, #-0x18]
    // 0x49c194: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49c194: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49c198: r0 = OverlayEntry()
    //     0x49c198: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x49c19c: ldur            x2, [fp, #-0x18]
    // 0x49c1a0: ldur            x3, [fp, #-0x10]
    // 0x49c1a4: r1 = 262148
    //     0x49c1a4: movz            x1, #0x4
    //     0x49c1a8: movk            x1, #0x4, lsl #16
    // 0x49c1ac: r0 = AllocateRecord2Named()
    //     0x49c1ac: bl              #0x8b18ac  ; AllocateRecord2NamedStub
    // 0x49c1b0: ldur            x1, [fp, #-8]
    // 0x49c1b4: StoreField: r1->field_8f = r0
    //     0x49c1b4: stur            w0, [x1, #0x8f]
    //     0x49c1b8: ldurb           w16, [x1, #-1]
    //     0x49c1bc: ldurb           w17, [x0, #-1]
    //     0x49c1c0: and             x16, x17, x16, lsr #2
    //     0x49c1c4: tst             x16, HEAP, lsr #32
    //     0x49c1c8: b.eq            #0x49c1d0
    //     0x49c1cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49c1d0: r1 = Null
    //     0x49c1d0: mov             x1, NULL
    // 0x49c1d4: r2 = 4
    //     0x49c1d4: movz            x2, #0x4
    // 0x49c1d8: r0 = AllocateArray()
    //     0x49c1d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x49c1dc: mov             x2, x0
    // 0x49c1e0: ldur            x0, [fp, #-0x10]
    // 0x49c1e4: stur            x2, [fp, #-8]
    // 0x49c1e8: StoreField: r2->field_f = r0
    //     0x49c1e8: stur            w0, [x2, #0xf]
    // 0x49c1ec: ldur            x0, [fp, #-0x18]
    // 0x49c1f0: StoreField: r2->field_13 = r0
    //     0x49c1f0: stur            w0, [x2, #0x13]
    // 0x49c1f4: r1 = <OverlayEntry>
    //     0x49c1f4: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x49c1f8: r0 = AllocateGrowableArray()
    //     0x49c1f8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x49c1fc: mov             x1, x0
    // 0x49c200: ldur            x0, [fp, #-8]
    // 0x49c204: StoreField: r1->field_f = r0
    //     0x49c204: stur            w0, [x1, #0xf]
    // 0x49c208: r0 = 4
    //     0x49c208: movz            x0, #0x4
    // 0x49c20c: StoreField: r1->field_b = r0
    //     0x49c20c: stur            w0, [x1, #0xb]
    // 0x49c210: mov             x2, x1
    // 0x49c214: ldur            x1, [fp, #-0x20]
    // 0x49c218: r0 = insertAll()
    //     0x49c218: bl              #0x49c238  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x49c21c: r0 = Null
    //     0x49c21c: mov             x0, NULL
    // 0x49c220: LeaveFrame
    //     0x49c220: mov             SP, fp
    //     0x49c224: ldp             fp, lr, [SP], #0x10
    // 0x49c228: ret
    //     0x49c228: ret             
    // 0x49c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c22c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c230: b               #0x49c0bc
    // 0x49c234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c234: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x49c3ec, size: 0x60
    // 0x49c3ec: EnterFrame
    //     0x49c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x49c3f0: mov             fp, SP
    // 0x49c3f4: AllocStack(0x8)
    //     0x49c3f4: sub             SP, SP, #8
    // 0x49c3f8: SetupParameters([dynamic _ /* r0 */])
    //     0x49c3f8: ldr             x0, [fp, #0x18]
    // 0x49c3fc: LoadField: r1 = r0->field_1f
    //     0x49c3fc: ldur            w1, [x0, #0x1f]
    // 0x49c400: DecompressPointer r1
    //     0x49c400: add             x1, x1, HEAP, lsl #32
    // 0x49c404: CheckStackOverflow
    //     0x49c404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c408: cmp             SP, x16
    //     0x49c40c: b.ls            #0x49c444
    // 0x49c410: LoadField: r0 = r1->field_13
    //     0x49c410: ldur            w0, [x1, #0x13]
    // 0x49c414: DecompressPointer r0
    //     0x49c414: add             x0, x0, HEAP, lsl #32
    // 0x49c418: stur            x0, [fp, #-8]
    // 0x49c41c: LoadField: r2 = r1->field_f
    //     0x49c41c: ldur            w2, [x1, #0xf]
    // 0x49c420: DecompressPointer r2
    //     0x49c420: add             x2, x2, HEAP, lsl #32
    // 0x49c424: mov             x1, x2
    // 0x49c428: r0 = _buildEndHandle()
    //     0x49c428: bl              #0x49c44c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x49c42c: ldur            x1, [fp, #-8]
    // 0x49c430: mov             x2, x0
    // 0x49c434: r0 = wrap()
    //     0x49c434: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x49c438: LeaveFrame
    //     0x49c438: mov             SP, fp
    //     0x49c43c: ldp             fp, lr, [SP], #0x10
    // 0x49c440: ret
    //     0x49c440: ret             
    // 0x49c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c448: b               #0x49c410
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x49c44c, size: 0x1c0
    // 0x49c44c: EnterFrame
    //     0x49c44c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c450: mov             fp, SP
    // 0x49c454: AllocStack(0x40)
    //     0x49c454: sub             SP, SP, #0x40
    // 0x49c458: SetupParameters(SelectionOverlay this /* r1 => r3, fp-0x30 */)
    //     0x49c458: mov             x3, x1
    //     0x49c45c: stur            x1, [fp, #-0x30]
    // 0x49c460: LoadField: r0 = r3->field_77
    //     0x49c460: ldur            w0, [x3, #0x77]
    // 0x49c464: DecompressPointer r0
    //     0x49c464: add             x0, x0, HEAP, lsl #32
    // 0x49c468: stur            x0, [fp, #-0x28]
    // 0x49c46c: LoadField: r1 = r3->field_3b
    //     0x49c46c: ldur            w1, [x3, #0x3b]
    // 0x49c470: DecompressPointer r1
    //     0x49c470: add             x1, x1, HEAP, lsl #32
    // 0x49c474: stur            x1, [fp, #-0x20]
    // 0x49c478: r16 = Instance_TextSelectionHandleType
    //     0x49c478: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] Obj!TextSelectionHandleType@8b4061
    // 0x49c47c: cmp             w1, w16
    // 0x49c480: b.ne            #0x49c490
    // 0x49c484: LoadField: r2 = r3->field_27
    //     0x49c484: ldur            w2, [x3, #0x27]
    // 0x49c488: DecompressPointer r2
    //     0x49c488: add             x2, x2, HEAP, lsl #32
    // 0x49c48c: tbz             w2, #4, #0x49c4b4
    // 0x49c490: r16 = Instance_TextSelectionHandleType
    //     0x49c490: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] Obj!TextSelectionHandleType@8b4061
    // 0x49c494: cmp             w1, w16
    // 0x49c498: b.ne            #0x49c4bc
    // 0x49c49c: LoadField: r2 = r3->field_27
    //     0x49c49c: ldur            w2, [x3, #0x27]
    // 0x49c4a0: DecompressPointer r2
    //     0x49c4a0: add             x2, x2, HEAP, lsl #32
    // 0x49c4a4: tbz             w2, #4, #0x49c4bc
    // 0x49c4a8: LoadField: r2 = r3->field_4b
    //     0x49c4a8: ldur            w2, [x3, #0x4b]
    // 0x49c4ac: DecompressPointer r2
    //     0x49c4ac: add             x2, x2, HEAP, lsl #32
    // 0x49c4b0: tbz             w2, #4, #0x49c4bc
    // 0x49c4b4: r0 = Instance_SizedBox
    //     0x49c4b4: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x49c4b8: b               #0x49c580
    // 0x49c4bc: LoadField: r2 = r3->field_73
    //     0x49c4bc: ldur            w2, [x3, #0x73]
    // 0x49c4c0: DecompressPointer r2
    //     0x49c4c0: add             x2, x2, HEAP, lsl #32
    // 0x49c4c4: stur            x2, [fp, #-0x18]
    // 0x49c4c8: LoadField: r4 = r3->field_83
    //     0x49c4c8: ldur            w4, [x3, #0x83]
    // 0x49c4cc: DecompressPointer r4
    //     0x49c4cc: add             x4, x4, HEAP, lsl #32
    // 0x49c4d0: stur            x4, [fp, #-0x10]
    // 0x49c4d4: LoadField: r5 = r3->field_4f
    //     0x49c4d4: ldur            w5, [x3, #0x4f]
    // 0x49c4d8: DecompressPointer r5
    //     0x49c4d8: add             x5, x5, HEAP, lsl #32
    // 0x49c4dc: stur            x5, [fp, #-8]
    // 0x49c4e0: LoadField: d0 = r3->field_3f
    //     0x49c4e0: ldur            d0, [x3, #0x3f]
    // 0x49c4e4: stur            d0, [fp, #-0x40]
    // 0x49c4e8: r0 = _SelectionHandleOverlay()
    //     0x49c4e8: bl              #0x49c630  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x49c4ec: mov             x2, x0
    // 0x49c4f0: ldur            x0, [fp, #-0x20]
    // 0x49c4f4: stur            x2, [fp, #-0x38]
    // 0x49c4f8: StoreField: r2->field_2f = r0
    //     0x49c4f8: stur            w0, [x2, #0x2f]
    // 0x49c4fc: ldur            x0, [fp, #-0x18]
    // 0x49c500: StoreField: r2->field_b = r0
    //     0x49c500: stur            w0, [x2, #0xb]
    // 0x49c504: ldur            x0, [fp, #-0x10]
    // 0x49c508: StoreField: r2->field_f = r0
    //     0x49c508: stur            w0, [x2, #0xf]
    // 0x49c50c: ldur            x3, [fp, #-0x30]
    // 0x49c510: r1 = Function '_handleEndHandleDragStart@75111801':.
    //     0x49c510: ldr             x1, [PP, #0x6d28]  ; [pp+0x6d28] AnonymousClosure: (0x49df74), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x49dfb0)
    // 0x49c514: r2 = 64
    //     0x49c514: movz            x2, #0x40
    // 0x49c518: r0 = AllocateClosure1()
    //     0x49c518: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49c51c: mov             x1, x0
    // 0x49c520: ldur            x0, [fp, #-0x38]
    // 0x49c524: StoreField: r0->field_13 = r1
    //     0x49c524: stur            w1, [x0, #0x13]
    // 0x49c528: ldur            x3, [fp, #-0x30]
    // 0x49c52c: r1 = Function '_handleEndHandleDragUpdate@75111801':.
    //     0x49c52c: ldr             x1, [PP, #0x6d30]  ; [pp+0x6d30] AnonymousClosure: (0x49c89c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x49c8d8)
    // 0x49c530: r2 = 64
    //     0x49c530: movz            x2, #0x40
    // 0x49c534: r0 = AllocateClosure1()
    //     0x49c534: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49c538: mov             x1, x0
    // 0x49c53c: ldur            x0, [fp, #-0x38]
    // 0x49c540: ArrayStore: r0[0] = r1  ; List_4
    //     0x49c540: stur            w1, [x0, #0x17]
    // 0x49c544: ldur            x3, [fp, #-0x30]
    // 0x49c548: r1 = Function '_handleEndHandleDragEnd@75111801':.
    //     0x49c548: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] AnonymousClosure: (0x49c65c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x49c698)
    // 0x49c54c: r2 = 64
    //     0x49c54c: movz            x2, #0x40
    // 0x49c550: r0 = AllocateClosure1()
    //     0x49c550: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49c554: mov             x1, x0
    // 0x49c558: ldur            x0, [fp, #-0x38]
    // 0x49c55c: StoreField: r0->field_1b = r1
    //     0x49c55c: stur            w1, [x0, #0x1b]
    // 0x49c560: ldur            x1, [fp, #-0x28]
    // 0x49c564: StoreField: r0->field_1f = r1
    //     0x49c564: stur            w1, [x0, #0x1f]
    // 0x49c568: ldur            x1, [fp, #-8]
    // 0x49c56c: StoreField: r0->field_23 = r1
    //     0x49c56c: stur            w1, [x0, #0x23]
    // 0x49c570: ldur            d0, [fp, #-0x40]
    // 0x49c574: StoreField: r0->field_27 = d0
    //     0x49c574: stur            d0, [x0, #0x27]
    // 0x49c578: r1 = Instance_DragStartBehavior
    //     0x49c578: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x49c57c: StoreField: r0->field_33 = r1
    //     0x49c57c: stur            w1, [x0, #0x33]
    // 0x49c580: stur            x0, [fp, #-8]
    // 0x49c584: r0 = ExcludeSemantics()
    //     0x49c584: bl              #0x49c624  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x49c588: mov             x1, x0
    // 0x49c58c: r0 = true
    //     0x49c58c: add             x0, NULL, #0x20  ; true
    // 0x49c590: stur            x1, [fp, #-0x10]
    // 0x49c594: StoreField: r1->field_f = r0
    //     0x49c594: stur            w0, [x1, #0xf]
    // 0x49c598: ldur            x2, [fp, #-8]
    // 0x49c59c: StoreField: r1->field_b = r2
    //     0x49c59c: stur            w2, [x1, #0xb]
    // 0x49c5a0: r0 = TextFieldTapRegion()
    //     0x49c5a0: bl              #0x49c618  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x49c5a4: mov             x1, x0
    // 0x49c5a8: r0 = true
    //     0x49c5a8: add             x0, NULL, #0x20  ; true
    // 0x49c5ac: stur            x1, [fp, #-8]
    // 0x49c5b0: StoreField: r1->field_f = r0
    //     0x49c5b0: stur            w0, [x1, #0xf]
    // 0x49c5b4: r2 = Instance_HitTestBehavior
    //     0x49c5b4: ldr             x2, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x49c5b8: StoreField: r1->field_13 = r2
    //     0x49c5b8: stur            w2, [x1, #0x13]
    // 0x49c5bc: r3 = EditableText
    //     0x49c5bc: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x49c5c0: StoreField: r1->field_27 = r3
    //     0x49c5c0: stur            w3, [x1, #0x27]
    // 0x49c5c4: r3 = false
    //     0x49c5c4: add             x3, NULL, #0x30  ; false
    // 0x49c5c8: StoreField: r1->field_2b = r3
    //     0x49c5c8: stur            w3, [x1, #0x2b]
    // 0x49c5cc: ldur            x4, [fp, #-0x10]
    // 0x49c5d0: StoreField: r1->field_b = r4
    //     0x49c5d0: stur            w4, [x1, #0xb]
    // 0x49c5d4: r0 = TapRegion()
    //     0x49c5d4: bl              #0x49c60c  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x49c5d8: r1 = true
    //     0x49c5d8: add             x1, NULL, #0x20  ; true
    // 0x49c5dc: StoreField: r0->field_f = r1
    //     0x49c5dc: stur            w1, [x0, #0xf]
    // 0x49c5e0: r1 = Instance_HitTestBehavior
    //     0x49c5e0: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x49c5e4: StoreField: r0->field_13 = r1
    //     0x49c5e4: stur            w1, [x0, #0x13]
    // 0x49c5e8: r1 = SelectableRegion
    //     0x49c5e8: ldr             x1, [PP, #0x6d58]  ; [pp+0x6d58] Type: SelectableRegion
    // 0x49c5ec: StoreField: r0->field_27 = r1
    //     0x49c5ec: stur            w1, [x0, #0x27]
    // 0x49c5f0: r1 = false
    //     0x49c5f0: add             x1, NULL, #0x30  ; false
    // 0x49c5f4: StoreField: r0->field_2b = r1
    //     0x49c5f4: stur            w1, [x0, #0x2b]
    // 0x49c5f8: ldur            x1, [fp, #-8]
    // 0x49c5fc: StoreField: r0->field_b = r1
    //     0x49c5fc: stur            w1, [x0, #0xb]
    // 0x49c600: LeaveFrame
    //     0x49c600: mov             SP, fp
    //     0x49c604: ldp             fp, lr, [SP], #0x10
    // 0x49c608: ret
    //     0x49c608: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x49c65c, size: 0x3c
    // 0x49c65c: EnterFrame
    //     0x49c65c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c660: mov             fp, SP
    // 0x49c664: ldr             x0, [fp, #0x18]
    // 0x49c668: LoadField: r1 = r0->field_1f
    //     0x49c668: ldur            w1, [x0, #0x1f]
    // 0x49c66c: DecompressPointer r1
    //     0x49c66c: add             x1, x1, HEAP, lsl #32
    // 0x49c670: CheckStackOverflow
    //     0x49c670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c674: cmp             SP, x16
    //     0x49c678: b.ls            #0x49c690
    // 0x49c67c: ldr             x2, [fp, #0x10]
    // 0x49c680: r0 = _handleEndHandleDragEnd()
    //     0x49c680: bl              #0x49c698  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x49c684: LeaveFrame
    //     0x49c684: mov             SP, fp
    //     0x49c688: ldp             fp, lr, [SP], #0x10
    // 0x49c68c: ret
    //     0x49c68c: ret             
    // 0x49c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c694: b               #0x49c67c
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x49c698, size: 0x78
    // 0x49c698: EnterFrame
    //     0x49c698: stp             fp, lr, [SP, #-0x10]!
    //     0x49c69c: mov             fp, SP
    // 0x49c6a0: r0 = false
    //     0x49c6a0: add             x0, NULL, #0x30  ; false
    // 0x49c6a4: CheckStackOverflow
    //     0x49c6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c6a8: cmp             SP, x16
    //     0x49c6ac: b.ls            #0x49c704
    // 0x49c6b0: StoreField: r1->field_4b = r0
    //     0x49c6b0: stur            w0, [x1, #0x4b]
    // 0x49c6b4: LoadField: r3 = r1->field_8f
    //     0x49c6b4: ldur            w3, [x1, #0x8f]
    // 0x49c6b8: DecompressPointer r3
    //     0x49c6b8: add             x3, x3, HEAP, lsl #32
    // 0x49c6bc: cmp             w3, NULL
    // 0x49c6c0: b.ne            #0x49c6d4
    // 0x49c6c4: r0 = Null
    //     0x49c6c4: mov             x0, NULL
    // 0x49c6c8: LeaveFrame
    //     0x49c6c8: mov             SP, fp
    //     0x49c6cc: ldp             fp, lr, [SP], #0x10
    // 0x49c6d0: ret
    //     0x49c6d0: ret             
    // 0x49c6d4: StoreField: r1->field_47 = r0
    //     0x49c6d4: stur            w0, [x1, #0x47]
    // 0x49c6d8: LoadField: r0 = r1->field_5b
    //     0x49c6d8: ldur            w0, [x1, #0x5b]
    // 0x49c6dc: DecompressPointer r0
    //     0x49c6dc: add             x0, x0, HEAP, lsl #32
    // 0x49c6e0: cmp             w0, NULL
    // 0x49c6e4: b.eq            #0x49c70c
    // 0x49c6e8: LoadField: r1 = r0->field_1f
    //     0x49c6e8: ldur            w1, [x0, #0x1f]
    // 0x49c6ec: DecompressPointer r1
    //     0x49c6ec: add             x1, x1, HEAP, lsl #32
    // 0x49c6f0: r0 = _handleAnyDragEnd()
    //     0x49c6f0: bl              #0x49c74c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x49c6f4: r0 = Null
    //     0x49c6f4: mov             x0, NULL
    // 0x49c6f8: LeaveFrame
    //     0x49c6f8: mov             SP, fp
    //     0x49c6fc: ldp             fp, lr, [SP], #0x10
    // 0x49c700: ret
    //     0x49c700: ret             
    // 0x49c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c708: b               #0x49c6b0
    // 0x49c70c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49c70c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x49c840, size: 0x5c
    // 0x49c840: EnterFrame
    //     0x49c840: stp             fp, lr, [SP, #-0x10]!
    //     0x49c844: mov             fp, SP
    // 0x49c848: CheckStackOverflow
    //     0x49c848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c84c: cmp             SP, x16
    //     0x49c850: b.ls            #0x49c894
    // 0x49c854: LoadField: r0 = r1->field_f
    //     0x49c854: ldur            w0, [x1, #0xf]
    // 0x49c858: DecompressPointer r0
    //     0x49c858: add             x0, x0, HEAP, lsl #32
    // 0x49c85c: LoadField: r1 = r0->field_b
    //     0x49c85c: ldur            w1, [x0, #0xb]
    // 0x49c860: DecompressPointer r1
    //     0x49c860: add             x1, x1, HEAP, lsl #32
    // 0x49c864: cmp             w1, NULL
    // 0x49c868: b.ne            #0x49c87c
    // 0x49c86c: r0 = Null
    //     0x49c86c: mov             x0, NULL
    // 0x49c870: LeaveFrame
    //     0x49c870: mov             SP, fp
    //     0x49c874: ldp             fp, lr, [SP], #0x10
    // 0x49c878: ret
    //     0x49c878: ret             
    // 0x49c87c: mov             x1, x0
    // 0x49c880: r0 = hide()
    //     0x49c880: bl              #0x498f24  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x49c884: r0 = Null
    //     0x49c884: mov             x0, NULL
    // 0x49c888: LeaveFrame
    //     0x49c888: mov             SP, fp
    //     0x49c88c: ldp             fp, lr, [SP], #0x10
    // 0x49c890: ret
    //     0x49c890: ret             
    // 0x49c894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c898: b               #0x49c854
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49c89c, size: 0x3c
    // 0x49c89c: EnterFrame
    //     0x49c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c8a0: mov             fp, SP
    // 0x49c8a4: ldr             x0, [fp, #0x18]
    // 0x49c8a8: LoadField: r1 = r0->field_1f
    //     0x49c8a8: ldur            w1, [x0, #0x1f]
    // 0x49c8ac: DecompressPointer r1
    //     0x49c8ac: add             x1, x1, HEAP, lsl #32
    // 0x49c8b0: CheckStackOverflow
    //     0x49c8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c8b4: cmp             SP, x16
    //     0x49c8b8: b.ls            #0x49c8d0
    // 0x49c8bc: ldr             x2, [fp, #0x10]
    // 0x49c8c0: r0 = _handleEndHandleDragUpdate()
    //     0x49c8c0: bl              #0x49c8d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x49c8c4: LeaveFrame
    //     0x49c8c4: mov             SP, fp
    //     0x49c8c8: ldp             fp, lr, [SP], #0x10
    // 0x49c8cc: ret
    //     0x49c8cc: ret             
    // 0x49c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c8d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c8d4: b               #0x49c8bc
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x49c8d8, size: 0x134
    // 0x49c8d8: EnterFrame
    //     0x49c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x49c8dc: mov             fp, SP
    // 0x49c8e0: AllocStack(0x30)
    //     0x49c8e0: sub             SP, SP, #0x30
    // 0x49c8e4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x49c8e4: stur            x1, [fp, #-0x28]
    //     0x49c8e8: stur            x2, [fp, #-0x30]
    // 0x49c8ec: CheckStackOverflow
    //     0x49c8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c8f0: cmp             SP, x16
    //     0x49c8f4: b.ls            #0x49c9fc
    // 0x49c8f8: LoadField: r0 = r1->field_8f
    //     0x49c8f8: ldur            w0, [x1, #0x8f]
    // 0x49c8fc: DecompressPointer r0
    //     0x49c8fc: add             x0, x0, HEAP, lsl #32
    // 0x49c900: cmp             w0, NULL
    // 0x49c904: b.ne            #0x49c920
    // 0x49c908: r0 = false
    //     0x49c908: add             x0, NULL, #0x30  ; false
    // 0x49c90c: StoreField: r1->field_4b = r0
    //     0x49c90c: stur            w0, [x1, #0x4b]
    // 0x49c910: r0 = Null
    //     0x49c910: mov             x0, NULL
    // 0x49c914: LeaveFrame
    //     0x49c914: mov             SP, fp
    //     0x49c918: ldp             fp, lr, [SP], #0x10
    // 0x49c91c: ret
    //     0x49c91c: ret             
    // 0x49c920: LoadField: r0 = r1->field_4b
    //     0x49c920: ldur            w0, [x1, #0x4b]
    // 0x49c924: DecompressPointer r0
    //     0x49c924: add             x0, x0, HEAP, lsl #32
    // 0x49c928: tbz             w0, #4, #0x49c9c4
    // 0x49c92c: LoadField: r0 = r2->field_1b
    //     0x49c92c: ldur            w0, [x2, #0x1b]
    // 0x49c930: DecompressPointer r0
    //     0x49c930: add             x0, x0, HEAP, lsl #32
    // 0x49c934: stur            x0, [fp, #-0x20]
    // 0x49c938: r16 = Instance_PointerDeviceKind
    //     0x49c938: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x49c93c: cmp             w0, w16
    // 0x49c940: r16 = true
    //     0x49c940: add             x16, NULL, #0x20  ; true
    // 0x49c944: r17 = false
    //     0x49c944: add             x17, NULL, #0x30  ; false
    // 0x49c948: csel            x3, x16, x17, eq
    // 0x49c94c: StoreField: r1->field_4b = r3
    //     0x49c94c: stur            w3, [x1, #0x4b]
    // 0x49c950: LoadField: r3 = r2->field_7
    //     0x49c950: ldur            w3, [x2, #7]
    // 0x49c954: DecompressPointer r3
    //     0x49c954: add             x3, x3, HEAP, lsl #32
    // 0x49c958: stur            x3, [fp, #-0x18]
    // 0x49c95c: LoadField: r4 = r2->field_b
    //     0x49c95c: ldur            w4, [x2, #0xb]
    // 0x49c960: DecompressPointer r4
    //     0x49c960: add             x4, x4, HEAP, lsl #32
    // 0x49c964: stur            x4, [fp, #-0x10]
    // 0x49c968: LoadField: r5 = r2->field_f
    //     0x49c968: ldur            w5, [x2, #0xf]
    // 0x49c96c: DecompressPointer r5
    //     0x49c96c: add             x5, x5, HEAP, lsl #32
    // 0x49c970: stur            x5, [fp, #-8]
    // 0x49c974: r0 = DragStartDetails()
    //     0x49c974: bl              #0x49df68  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x49c978: mov             x1, x0
    // 0x49c97c: ldur            x0, [fp, #-0x18]
    // 0x49c980: StoreField: r1->field_7 = r0
    //     0x49c980: stur            w0, [x1, #7]
    // 0x49c984: ldur            x0, [fp, #-8]
    // 0x49c988: StoreField: r1->field_f = r0
    //     0x49c988: stur            w0, [x1, #0xf]
    // 0x49c98c: ldur            x0, [fp, #-0x20]
    // 0x49c990: StoreField: r1->field_13 = r0
    //     0x49c990: stur            w0, [x1, #0x13]
    // 0x49c994: ldur            x0, [fp, #-0x10]
    // 0x49c998: StoreField: r1->field_b = r0
    //     0x49c998: stur            w0, [x1, #0xb]
    // 0x49c99c: ldur            x0, [fp, #-0x28]
    // 0x49c9a0: LoadField: r2 = r0->field_53
    //     0x49c9a0: ldur            w2, [x0, #0x53]
    // 0x49c9a4: DecompressPointer r2
    //     0x49c9a4: add             x2, x2, HEAP, lsl #32
    // 0x49c9a8: cmp             w2, NULL
    // 0x49c9ac: b.eq            #0x49ca04
    // 0x49c9b0: LoadField: r3 = r2->field_1f
    //     0x49c9b0: ldur            w3, [x2, #0x1f]
    // 0x49c9b4: DecompressPointer r3
    //     0x49c9b4: add             x3, x3, HEAP, lsl #32
    // 0x49c9b8: mov             x2, x1
    // 0x49c9bc: mov             x1, x3
    // 0x49c9c0: r0 = _handleSelectionEndHandleDragStart()
    //     0x49c9c0: bl              #0x49d9b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x49c9c4: ldur            x0, [fp, #-0x28]
    // 0x49c9c8: LoadField: r1 = r0->field_57
    //     0x49c9c8: ldur            w1, [x0, #0x57]
    // 0x49c9cc: DecompressPointer r1
    //     0x49c9cc: add             x1, x1, HEAP, lsl #32
    // 0x49c9d0: cmp             w1, NULL
    // 0x49c9d4: b.eq            #0x49ca08
    // 0x49c9d8: LoadField: r0 = r1->field_1f
    //     0x49c9d8: ldur            w0, [x1, #0x1f]
    // 0x49c9dc: DecompressPointer r0
    //     0x49c9dc: add             x0, x0, HEAP, lsl #32
    // 0x49c9e0: mov             x1, x0
    // 0x49c9e4: ldur            x2, [fp, #-0x30]
    // 0x49c9e8: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x49c9e8: bl              #0x49ca84  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x49c9ec: r0 = Null
    //     0x49c9ec: mov             x0, NULL
    // 0x49c9f0: LeaveFrame
    //     0x49c9f0: mov             SP, fp
    //     0x49c9f4: ldp             fp, lr, [SP], #0x10
    // 0x49c9f8: ret
    //     0x49c9f8: ret             
    // 0x49c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c9fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ca00: b               #0x49c8f8
    // 0x49ca04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49ca04: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x49ca08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49ca08: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x49ce6c, size: 0x64
    // 0x49ce6c: EnterFrame
    //     0x49ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x49ce70: mov             fp, SP
    // 0x49ce74: CheckStackOverflow
    //     0x49ce74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ce78: cmp             SP, x16
    //     0x49ce7c: b.ls            #0x49cec8
    // 0x49ce80: LoadField: r0 = r1->field_f
    //     0x49ce80: ldur            w0, [x1, #0xf]
    // 0x49ce84: DecompressPointer r0
    //     0x49ce84: add             x0, x0, HEAP, lsl #32
    // 0x49ce88: LoadField: r3 = r0->field_b
    //     0x49ce88: ldur            w3, [x0, #0xb]
    // 0x49ce8c: DecompressPointer r3
    //     0x49ce8c: add             x3, x3, HEAP, lsl #32
    // 0x49ce90: cmp             w3, NULL
    // 0x49ce94: b.ne            #0x49cea8
    // 0x49ce98: r0 = Null
    //     0x49ce98: mov             x0, NULL
    // 0x49ce9c: LeaveFrame
    //     0x49ce9c: mov             SP, fp
    //     0x49cea0: ldp             fp, lr, [SP], #0x10
    // 0x49cea4: ret
    //     0x49cea4: ret             
    // 0x49cea8: LoadField: r0 = r1->field_b
    //     0x49cea8: ldur            w0, [x1, #0xb]
    // 0x49ceac: DecompressPointer r0
    //     0x49ceac: add             x0, x0, HEAP, lsl #32
    // 0x49ceb0: mov             x1, x0
    // 0x49ceb4: r0 = value=()
    //     0x49ceb4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49ceb8: r0 = Null
    //     0x49ceb8: mov             x0, NULL
    // 0x49cebc: LeaveFrame
    //     0x49cebc: mov             SP, fp
    //     0x49cec0: ldp             fp, lr, [SP], #0x10
    // 0x49cec4: ret
    //     0x49cec4: ret             
    // 0x49cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cecc: b               #0x49ce80
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x49dbe8, size: 0x198
    // 0x49dbe8: EnterFrame
    //     0x49dbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x49dbec: mov             fp, SP
    // 0x49dbf0: AllocStack(0x48)
    //     0x49dbf0: sub             SP, SP, #0x48
    // 0x49dbf4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x49dbf4: mov             x0, x1
    //     0x49dbf8: stur            x1, [fp, #-0x10]
    //     0x49dbfc: stur            x2, [fp, #-0x18]
    // 0x49dc00: CheckStackOverflow
    //     0x49dc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49dc04: cmp             SP, x16
    //     0x49dc08: b.ls            #0x49dd78
    // 0x49dc0c: LoadField: r3 = r0->field_f
    //     0x49dc0c: ldur            w3, [x0, #0xf]
    // 0x49dc10: DecompressPointer r3
    //     0x49dc10: add             x3, x3, HEAP, lsl #32
    // 0x49dc14: stur            x3, [fp, #-8]
    // 0x49dc18: LoadField: r1 = r3->field_b
    //     0x49dc18: ldur            w1, [x3, #0xb]
    // 0x49dc1c: DecompressPointer r1
    //     0x49dc1c: add             x1, x1, HEAP, lsl #32
    // 0x49dc20: cmp             w1, NULL
    // 0x49dc24: b.eq            #0x49dc38
    // 0x49dc28: r0 = Null
    //     0x49dc28: mov             x0, NULL
    // 0x49dc2c: LeaveFrame
    //     0x49dc2c: mov             SP, fp
    //     0x49dc30: ldp             fp, lr, [SP], #0x10
    // 0x49dc34: ret
    //     0x49dc34: ret             
    // 0x49dc38: LoadField: r1 = r0->field_97
    //     0x49dc38: ldur            w1, [x0, #0x97]
    // 0x49dc3c: DecompressPointer r1
    //     0x49dc3c: add             x1, x1, HEAP, lsl #32
    // 0x49dc40: r4 = LoadStaticField(0xa80)
    //     0x49dc40: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x49dc44: ldr             x4, [x4, #0x1500]
    // 0x49dc48: cmp             w4, w1
    // 0x49dc4c: b.eq            #0x49dc60
    // 0x49dc50: LoadField: r1 = r0->field_9b
    //     0x49dc50: ldur            w1, [x0, #0x9b]
    // 0x49dc54: DecompressPointer r1
    //     0x49dc54: add             x1, x1, HEAP, lsl #32
    // 0x49dc58: cmp             w4, w1
    // 0x49dc5c: b.ne            #0x49dc68
    // 0x49dc60: mov             x1, x0
    // 0x49dc64: r0 = hideToolbar()
    //     0x49dc64: bl              #0x491b18  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x49dc68: ldur            x0, [fp, #-0x10]
    // 0x49dc6c: LoadField: r3 = r0->field_b
    //     0x49dc6c: ldur            w3, [x0, #0xb]
    // 0x49dc70: DecompressPointer r3
    //     0x49dc70: add             x3, x3, HEAP, lsl #32
    // 0x49dc74: mov             x1, x3
    // 0x49dc78: ldur            x2, [fp, #-0x18]
    // 0x49dc7c: stur            x3, [fp, #-0x20]
    // 0x49dc80: r0 = value=()
    //     0x49dc80: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49dc84: ldur            x1, [fp, #-0x10]
    // 0x49dc88: LoadField: r2 = r1->field_13
    //     0x49dc88: ldur            w2, [x1, #0x13]
    // 0x49dc8c: DecompressPointer r2
    //     0x49dc8c: add             x2, x2, HEAP, lsl #32
    // 0x49dc90: stur            x2, [fp, #-0x28]
    // 0x49dc94: LoadField: r5 = r1->field_7
    //     0x49dc94: ldur            w5, [x1, #7]
    // 0x49dc98: DecompressPointer r5
    //     0x49dc98: add             x5, x5, HEAP, lsl #32
    // 0x49dc9c: stur            x5, [fp, #-0x18]
    // 0x49dca0: LoadField: r0 = r2->field_7
    //     0x49dca0: ldur            w0, [x2, #7]
    // 0x49dca4: DecompressPointer r0
    //     0x49dca4: add             x0, x0, HEAP, lsl #32
    // 0x49dca8: cmp             w0, NULL
    // 0x49dcac: b.ne            #0x49dcb4
    // 0x49dcb0: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@280282460': static.
    //     0x49dcb0: ldr             x0, [PP, #0x7188]  ; [pp+0x7188] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@280282460': static. (0x7fc516d54640)
    // 0x49dcb4: stp             x5, x0, [SP, #0x10]
    // 0x49dcb8: ldur            x16, [fp, #-8]
    // 0x49dcbc: ldur            lr, [fp, #-0x20]
    // 0x49dcc0: stp             lr, x16, [SP]
    // 0x49dcc4: ClosureCall
    //     0x49dcc4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x49dcc8: ldur            x2, [x0, #7]
    //     0x49dccc: blr             x2
    // 0x49dcd0: stur            x0, [fp, #-0x20]
    // 0x49dcd4: r1 = 1
    //     0x49dcd4: movz            x1, #0x1
    // 0x49dcd8: r0 = AllocateContext()
    //     0x49dcd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x49dcdc: mov             x1, x0
    // 0x49dce0: ldur            x0, [fp, #-0x20]
    // 0x49dce4: StoreField: r1->field_f = r0
    //     0x49dce4: stur            w0, [x1, #0xf]
    // 0x49dce8: cmp             w0, NULL
    // 0x49dcec: b.ne            #0x49dd00
    // 0x49dcf0: r0 = Null
    //     0x49dcf0: mov             x0, NULL
    // 0x49dcf4: LeaveFrame
    //     0x49dcf4: mov             SP, fp
    //     0x49dcf8: ldp             fp, lr, [SP], #0x10
    // 0x49dcfc: ret
    //     0x49dcfc: ret             
    // 0x49dd00: ldur            x0, [fp, #-0x28]
    // 0x49dd04: LoadField: r2 = r0->field_b
    //     0x49dd04: ldur            w2, [x0, #0xb]
    // 0x49dd08: DecompressPointer r2
    //     0x49dd08: add             x2, x2, HEAP, lsl #32
    // 0x49dd0c: tbnz            w2, #4, #0x49dd18
    // 0x49dd10: r2 = Null
    //     0x49dd10: mov             x2, NULL
    // 0x49dd14: b               #0x49dd40
    // 0x49dd18: ldur            x0, [fp, #-0x10]
    // 0x49dd1c: LoadField: r2 = r0->field_8f
    //     0x49dd1c: ldur            w2, [x0, #0x8f]
    // 0x49dd20: DecompressPointer r2
    //     0x49dd20: add             x2, x2, HEAP, lsl #32
    // 0x49dd24: cmp             w2, NULL
    // 0x49dd28: b.ne            #0x49dd34
    // 0x49dd2c: r0 = Null
    //     0x49dd2c: mov             x0, NULL
    // 0x49dd30: b               #0x49dd3c
    // 0x49dd34: LoadField: r0 = r2->field_13
    //     0x49dd34: ldur            w0, [x2, #0x13]
    // 0x49dd38: DecompressPointer r0
    //     0x49dd38: add             x0, x0, HEAP, lsl #32
    // 0x49dd3c: mov             x2, x0
    // 0x49dd40: mov             x3, x1
    // 0x49dd44: stur            x2, [fp, #-0x10]
    // 0x49dd48: r1 = Function '<anonymous closure>':.
    //     0x49dd48: ldr             x1, [PP, #0x7190]  ; [pp+0x7190] AnonymousClosure: (0x49df50), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x49dbe8)
    // 0x49dd4c: r2 = 64
    //     0x49dd4c: movz            x2, #0x40
    // 0x49dd50: r0 = AllocateClosure1()
    //     0x49dd50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49dd54: ldur            x1, [fp, #-8]
    // 0x49dd58: ldur            x2, [fp, #-0x10]
    // 0x49dd5c: mov             x3, x0
    // 0x49dd60: ldur            x5, [fp, #-0x18]
    // 0x49dd64: r0 = show()
    //     0x49dd64: bl              #0x49dd80  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x49dd68: r0 = Null
    //     0x49dd68: mov             x0, NULL
    // 0x49dd6c: LeaveFrame
    //     0x49dd6c: mov             SP, fp
    //     0x49dd70: ldp             fp, lr, [SP], #0x10
    // 0x49dd74: ret
    //     0x49dd74: ret             
    // 0x49dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dd78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dd7c: b               #0x49dc0c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x49df50, size: 0x18
    // 0x49df50: ldr             x1, [SP, #8]
    // 0x49df54: LoadField: r2 = r1->field_1f
    //     0x49df54: ldur            w2, [x1, #0x1f]
    // 0x49df58: DecompressPointer r2
    //     0x49df58: add             x2, x2, HEAP, lsl #32
    // 0x49df5c: LoadField: r0 = r2->field_f
    //     0x49df5c: ldur            w0, [x2, #0xf]
    // 0x49df60: DecompressPointer r0
    //     0x49df60: add             x0, x0, HEAP, lsl #32
    // 0x49df64: ret
    //     0x49df64: ret             
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x49df74, size: 0x3c
    // 0x49df74: EnterFrame
    //     0x49df74: stp             fp, lr, [SP, #-0x10]!
    //     0x49df78: mov             fp, SP
    // 0x49df7c: ldr             x0, [fp, #0x18]
    // 0x49df80: LoadField: r1 = r0->field_1f
    //     0x49df80: ldur            w1, [x0, #0x1f]
    // 0x49df84: DecompressPointer r1
    //     0x49df84: add             x1, x1, HEAP, lsl #32
    // 0x49df88: CheckStackOverflow
    //     0x49df88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49df8c: cmp             SP, x16
    //     0x49df90: b.ls            #0x49dfa8
    // 0x49df94: ldr             x2, [fp, #0x10]
    // 0x49df98: r0 = _handleEndHandleDragStart()
    //     0x49df98: bl              #0x49dfb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x49df9c: LeaveFrame
    //     0x49df9c: mov             SP, fp
    //     0x49dfa0: ldp             fp, lr, [SP], #0x10
    // 0x49dfa4: ret
    //     0x49dfa4: ret             
    // 0x49dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dfa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dfac: b               #0x49df94
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x49dfb0, size: 0x9c
    // 0x49dfb0: EnterFrame
    //     0x49dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x49dfb4: mov             fp, SP
    // 0x49dfb8: CheckStackOverflow
    //     0x49dfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49dfbc: cmp             SP, x16
    //     0x49dfc0: b.ls            #0x49e040
    // 0x49dfc4: LoadField: r0 = r1->field_8f
    //     0x49dfc4: ldur            w0, [x1, #0x8f]
    // 0x49dfc8: DecompressPointer r0
    //     0x49dfc8: add             x0, x0, HEAP, lsl #32
    // 0x49dfcc: cmp             w0, NULL
    // 0x49dfd0: b.ne            #0x49dfec
    // 0x49dfd4: r0 = false
    //     0x49dfd4: add             x0, NULL, #0x30  ; false
    // 0x49dfd8: StoreField: r1->field_4b = r0
    //     0x49dfd8: stur            w0, [x1, #0x4b]
    // 0x49dfdc: r0 = Null
    //     0x49dfdc: mov             x0, NULL
    // 0x49dfe0: LeaveFrame
    //     0x49dfe0: mov             SP, fp
    //     0x49dfe4: ldp             fp, lr, [SP], #0x10
    // 0x49dfe8: ret
    //     0x49dfe8: ret             
    // 0x49dfec: r0 = true
    //     0x49dfec: add             x0, NULL, #0x20  ; true
    // 0x49dff0: StoreField: r1->field_47 = r0
    //     0x49dff0: stur            w0, [x1, #0x47]
    // 0x49dff4: LoadField: r0 = r2->field_13
    //     0x49dff4: ldur            w0, [x2, #0x13]
    // 0x49dff8: DecompressPointer r0
    //     0x49dff8: add             x0, x0, HEAP, lsl #32
    // 0x49dffc: r16 = Instance_PointerDeviceKind
    //     0x49dffc: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x49e000: cmp             w0, w16
    // 0x49e004: r16 = true
    //     0x49e004: add             x16, NULL, #0x20  ; true
    // 0x49e008: r17 = false
    //     0x49e008: add             x17, NULL, #0x30  ; false
    // 0x49e00c: csel            x3, x16, x17, eq
    // 0x49e010: StoreField: r1->field_4b = r3
    //     0x49e010: stur            w3, [x1, #0x4b]
    // 0x49e014: LoadField: r0 = r1->field_53
    //     0x49e014: ldur            w0, [x1, #0x53]
    // 0x49e018: DecompressPointer r0
    //     0x49e018: add             x0, x0, HEAP, lsl #32
    // 0x49e01c: cmp             w0, NULL
    // 0x49e020: b.eq            #0x49e048
    // 0x49e024: LoadField: r1 = r0->field_1f
    //     0x49e024: ldur            w1, [x0, #0x1f]
    // 0x49e028: DecompressPointer r1
    //     0x49e028: add             x1, x1, HEAP, lsl #32
    // 0x49e02c: r0 = _handleSelectionEndHandleDragStart()
    //     0x49e02c: bl              #0x49d9b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x49e030: r0 = Null
    //     0x49e030: mov             x0, NULL
    // 0x49e034: LeaveFrame
    //     0x49e034: mov             SP, fp
    //     0x49e038: ldp             fp, lr, [SP], #0x10
    // 0x49e03c: ret
    //     0x49e03c: ret             
    // 0x49e040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e044: b               #0x49dfc4
    // 0x49e048: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49e048: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x49e04c, size: 0x60
    // 0x49e04c: EnterFrame
    //     0x49e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e050: mov             fp, SP
    // 0x49e054: AllocStack(0x8)
    //     0x49e054: sub             SP, SP, #8
    // 0x49e058: SetupParameters([dynamic _ /* r0 */])
    //     0x49e058: ldr             x0, [fp, #0x18]
    // 0x49e05c: LoadField: r1 = r0->field_1f
    //     0x49e05c: ldur            w1, [x0, #0x1f]
    // 0x49e060: DecompressPointer r1
    //     0x49e060: add             x1, x1, HEAP, lsl #32
    // 0x49e064: CheckStackOverflow
    //     0x49e064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e068: cmp             SP, x16
    //     0x49e06c: b.ls            #0x49e0a4
    // 0x49e070: LoadField: r0 = r1->field_13
    //     0x49e070: ldur            w0, [x1, #0x13]
    // 0x49e074: DecompressPointer r0
    //     0x49e074: add             x0, x0, HEAP, lsl #32
    // 0x49e078: stur            x0, [fp, #-8]
    // 0x49e07c: LoadField: r2 = r1->field_f
    //     0x49e07c: ldur            w2, [x1, #0xf]
    // 0x49e080: DecompressPointer r2
    //     0x49e080: add             x2, x2, HEAP, lsl #32
    // 0x49e084: mov             x1, x2
    // 0x49e088: r0 = _buildStartHandle()
    //     0x49e088: bl              #0x49e0ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x49e08c: ldur            x1, [fp, #-8]
    // 0x49e090: mov             x2, x0
    // 0x49e094: r0 = wrap()
    //     0x49e094: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x49e098: LeaveFrame
    //     0x49e098: mov             SP, fp
    //     0x49e09c: ldp             fp, lr, [SP], #0x10
    // 0x49e0a0: ret
    //     0x49e0a0: ret             
    // 0x49e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e0a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e0a8: b               #0x49e070
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x49e0ac, size: 0x19c
    // 0x49e0ac: EnterFrame
    //     0x49e0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x49e0b0: mov             fp, SP
    // 0x49e0b4: AllocStack(0x40)
    //     0x49e0b4: sub             SP, SP, #0x40
    // 0x49e0b8: SetupParameters(SelectionOverlay this /* r1 => r3, fp-0x30 */)
    //     0x49e0b8: mov             x3, x1
    //     0x49e0bc: stur            x1, [fp, #-0x30]
    // 0x49e0c0: LoadField: r0 = r3->field_77
    //     0x49e0c0: ldur            w0, [x3, #0x77]
    // 0x49e0c4: DecompressPointer r0
    //     0x49e0c4: add             x0, x0, HEAP, lsl #32
    // 0x49e0c8: stur            x0, [fp, #-0x28]
    // 0x49e0cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49e0cc: ldur            w1, [x3, #0x17]
    // 0x49e0d0: DecompressPointer r1
    //     0x49e0d0: add             x1, x1, HEAP, lsl #32
    // 0x49e0d4: stur            x1, [fp, #-0x20]
    // 0x49e0d8: r16 = Instance_TextSelectionHandleType
    //     0x49e0d8: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] Obj!TextSelectionHandleType@8b4061
    // 0x49e0dc: cmp             w1, w16
    // 0x49e0e0: b.ne            #0x49e0f8
    // 0x49e0e4: LoadField: r2 = r3->field_4b
    //     0x49e0e4: ldur            w2, [x3, #0x4b]
    // 0x49e0e8: DecompressPointer r2
    //     0x49e0e8: add             x2, x2, HEAP, lsl #32
    // 0x49e0ec: tbnz            w2, #4, #0x49e0f8
    // 0x49e0f0: r0 = Instance_SizedBox
    //     0x49e0f0: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x49e0f4: b               #0x49e1bc
    // 0x49e0f8: LoadField: r2 = r3->field_6f
    //     0x49e0f8: ldur            w2, [x3, #0x6f]
    // 0x49e0fc: DecompressPointer r2
    //     0x49e0fc: add             x2, x2, HEAP, lsl #32
    // 0x49e100: stur            x2, [fp, #-0x18]
    // 0x49e104: LoadField: r4 = r3->field_83
    //     0x49e104: ldur            w4, [x3, #0x83]
    // 0x49e108: DecompressPointer r4
    //     0x49e108: add             x4, x4, HEAP, lsl #32
    // 0x49e10c: stur            x4, [fp, #-0x10]
    // 0x49e110: LoadField: r5 = r3->field_2b
    //     0x49e110: ldur            w5, [x3, #0x2b]
    // 0x49e114: DecompressPointer r5
    //     0x49e114: add             x5, x5, HEAP, lsl #32
    // 0x49e118: stur            x5, [fp, #-8]
    // 0x49e11c: LoadField: d0 = r3->field_1b
    //     0x49e11c: ldur            d0, [x3, #0x1b]
    // 0x49e120: stur            d0, [fp, #-0x40]
    // 0x49e124: r0 = _SelectionHandleOverlay()
    //     0x49e124: bl              #0x49c630  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x49e128: mov             x2, x0
    // 0x49e12c: ldur            x0, [fp, #-0x20]
    // 0x49e130: stur            x2, [fp, #-0x38]
    // 0x49e134: StoreField: r2->field_2f = r0
    //     0x49e134: stur            w0, [x2, #0x2f]
    // 0x49e138: ldur            x0, [fp, #-0x18]
    // 0x49e13c: StoreField: r2->field_b = r0
    //     0x49e13c: stur            w0, [x2, #0xb]
    // 0x49e140: ldur            x0, [fp, #-0x10]
    // 0x49e144: StoreField: r2->field_f = r0
    //     0x49e144: stur            w0, [x2, #0xf]
    // 0x49e148: ldur            x3, [fp, #-0x30]
    // 0x49e14c: r1 = Function '_handleStartHandleDragStart@75111801':.
    //     0x49e14c: ldr             x1, [PP, #0x71a8]  ; [pp+0x71a8] AnonymousClosure: (0x49ead4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x49eb10)
    // 0x49e150: r2 = 64
    //     0x49e150: movz            x2, #0x40
    // 0x49e154: r0 = AllocateClosure1()
    //     0x49e154: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49e158: mov             x1, x0
    // 0x49e15c: ldur            x0, [fp, #-0x38]
    // 0x49e160: StoreField: r0->field_13 = r1
    //     0x49e160: stur            w1, [x0, #0x13]
    // 0x49e164: ldur            x3, [fp, #-0x30]
    // 0x49e168: r1 = Function '_handleStartHandleDragUpdate@75111801':.
    //     0x49e168: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] AnonymousClosure: (0x49e2fc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x49e338)
    // 0x49e16c: r2 = 64
    //     0x49e16c: movz            x2, #0x40
    // 0x49e170: r0 = AllocateClosure1()
    //     0x49e170: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49e174: mov             x1, x0
    // 0x49e178: ldur            x0, [fp, #-0x38]
    // 0x49e17c: ArrayStore: r0[0] = r1  ; List_4
    //     0x49e17c: stur            w1, [x0, #0x17]
    // 0x49e180: ldur            x3, [fp, #-0x30]
    // 0x49e184: r1 = Function '_handleStartHandleDragEnd@75111801':.
    //     0x49e184: ldr             x1, [PP, #0x71b8]  ; [pp+0x71b8] AnonymousClosure: (0x49e248), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x49e284)
    // 0x49e188: r2 = 64
    //     0x49e188: movz            x2, #0x40
    // 0x49e18c: r0 = AllocateClosure1()
    //     0x49e18c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49e190: mov             x1, x0
    // 0x49e194: ldur            x0, [fp, #-0x38]
    // 0x49e198: StoreField: r0->field_1b = r1
    //     0x49e198: stur            w1, [x0, #0x1b]
    // 0x49e19c: ldur            x1, [fp, #-0x28]
    // 0x49e1a0: StoreField: r0->field_1f = r1
    //     0x49e1a0: stur            w1, [x0, #0x1f]
    // 0x49e1a4: ldur            x1, [fp, #-8]
    // 0x49e1a8: StoreField: r0->field_23 = r1
    //     0x49e1a8: stur            w1, [x0, #0x23]
    // 0x49e1ac: ldur            d0, [fp, #-0x40]
    // 0x49e1b0: StoreField: r0->field_27 = d0
    //     0x49e1b0: stur            d0, [x0, #0x27]
    // 0x49e1b4: r1 = Instance_DragStartBehavior
    //     0x49e1b4: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x49e1b8: StoreField: r0->field_33 = r1
    //     0x49e1b8: stur            w1, [x0, #0x33]
    // 0x49e1bc: stur            x0, [fp, #-8]
    // 0x49e1c0: r0 = ExcludeSemantics()
    //     0x49e1c0: bl              #0x49c624  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x49e1c4: mov             x1, x0
    // 0x49e1c8: r0 = true
    //     0x49e1c8: add             x0, NULL, #0x20  ; true
    // 0x49e1cc: stur            x1, [fp, #-0x10]
    // 0x49e1d0: StoreField: r1->field_f = r0
    //     0x49e1d0: stur            w0, [x1, #0xf]
    // 0x49e1d4: ldur            x2, [fp, #-8]
    // 0x49e1d8: StoreField: r1->field_b = r2
    //     0x49e1d8: stur            w2, [x1, #0xb]
    // 0x49e1dc: r0 = TextFieldTapRegion()
    //     0x49e1dc: bl              #0x49c618  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x49e1e0: mov             x1, x0
    // 0x49e1e4: r0 = true
    //     0x49e1e4: add             x0, NULL, #0x20  ; true
    // 0x49e1e8: stur            x1, [fp, #-8]
    // 0x49e1ec: StoreField: r1->field_f = r0
    //     0x49e1ec: stur            w0, [x1, #0xf]
    // 0x49e1f0: r2 = Instance_HitTestBehavior
    //     0x49e1f0: ldr             x2, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x49e1f4: StoreField: r1->field_13 = r2
    //     0x49e1f4: stur            w2, [x1, #0x13]
    // 0x49e1f8: r3 = EditableText
    //     0x49e1f8: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x49e1fc: StoreField: r1->field_27 = r3
    //     0x49e1fc: stur            w3, [x1, #0x27]
    // 0x49e200: r3 = false
    //     0x49e200: add             x3, NULL, #0x30  ; false
    // 0x49e204: StoreField: r1->field_2b = r3
    //     0x49e204: stur            w3, [x1, #0x2b]
    // 0x49e208: ldur            x4, [fp, #-0x10]
    // 0x49e20c: StoreField: r1->field_b = r4
    //     0x49e20c: stur            w4, [x1, #0xb]
    // 0x49e210: r0 = TapRegion()
    //     0x49e210: bl              #0x49c60c  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x49e214: r1 = true
    //     0x49e214: add             x1, NULL, #0x20  ; true
    // 0x49e218: StoreField: r0->field_f = r1
    //     0x49e218: stur            w1, [x0, #0xf]
    // 0x49e21c: r1 = Instance_HitTestBehavior
    //     0x49e21c: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x49e220: StoreField: r0->field_13 = r1
    //     0x49e220: stur            w1, [x0, #0x13]
    // 0x49e224: r1 = SelectableRegion
    //     0x49e224: ldr             x1, [PP, #0x6d58]  ; [pp+0x6d58] Type: SelectableRegion
    // 0x49e228: StoreField: r0->field_27 = r1
    //     0x49e228: stur            w1, [x0, #0x27]
    // 0x49e22c: r1 = false
    //     0x49e22c: add             x1, NULL, #0x30  ; false
    // 0x49e230: StoreField: r0->field_2b = r1
    //     0x49e230: stur            w1, [x0, #0x2b]
    // 0x49e234: ldur            x1, [fp, #-8]
    // 0x49e238: StoreField: r0->field_b = r1
    //     0x49e238: stur            w1, [x0, #0xb]
    // 0x49e23c: LeaveFrame
    //     0x49e23c: mov             SP, fp
    //     0x49e240: ldp             fp, lr, [SP], #0x10
    // 0x49e244: ret
    //     0x49e244: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x49e248, size: 0x3c
    // 0x49e248: EnterFrame
    //     0x49e248: stp             fp, lr, [SP, #-0x10]!
    //     0x49e24c: mov             fp, SP
    // 0x49e250: ldr             x0, [fp, #0x18]
    // 0x49e254: LoadField: r1 = r0->field_1f
    //     0x49e254: ldur            w1, [x0, #0x1f]
    // 0x49e258: DecompressPointer r1
    //     0x49e258: add             x1, x1, HEAP, lsl #32
    // 0x49e25c: CheckStackOverflow
    //     0x49e25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e260: cmp             SP, x16
    //     0x49e264: b.ls            #0x49e27c
    // 0x49e268: ldr             x2, [fp, #0x10]
    // 0x49e26c: r0 = _handleStartHandleDragEnd()
    //     0x49e26c: bl              #0x49e284  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x49e270: LeaveFrame
    //     0x49e270: mov             SP, fp
    //     0x49e274: ldp             fp, lr, [SP], #0x10
    // 0x49e278: ret
    //     0x49e278: ret             
    // 0x49e27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e27c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e280: b               #0x49e268
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x49e284, size: 0x78
    // 0x49e284: EnterFrame
    //     0x49e284: stp             fp, lr, [SP, #-0x10]!
    //     0x49e288: mov             fp, SP
    // 0x49e28c: r0 = false
    //     0x49e28c: add             x0, NULL, #0x30  ; false
    // 0x49e290: CheckStackOverflow
    //     0x49e290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e294: cmp             SP, x16
    //     0x49e298: b.ls            #0x49e2f0
    // 0x49e29c: StoreField: r1->field_27 = r0
    //     0x49e29c: stur            w0, [x1, #0x27]
    // 0x49e2a0: LoadField: r3 = r1->field_8f
    //     0x49e2a0: ldur            w3, [x1, #0x8f]
    // 0x49e2a4: DecompressPointer r3
    //     0x49e2a4: add             x3, x3, HEAP, lsl #32
    // 0x49e2a8: cmp             w3, NULL
    // 0x49e2ac: b.ne            #0x49e2c0
    // 0x49e2b0: r0 = Null
    //     0x49e2b0: mov             x0, NULL
    // 0x49e2b4: LeaveFrame
    //     0x49e2b4: mov             SP, fp
    //     0x49e2b8: ldp             fp, lr, [SP], #0x10
    // 0x49e2bc: ret
    //     0x49e2bc: ret             
    // 0x49e2c0: StoreField: r1->field_23 = r0
    //     0x49e2c0: stur            w0, [x1, #0x23]
    // 0x49e2c4: LoadField: r0 = r1->field_37
    //     0x49e2c4: ldur            w0, [x1, #0x37]
    // 0x49e2c8: DecompressPointer r0
    //     0x49e2c8: add             x0, x0, HEAP, lsl #32
    // 0x49e2cc: cmp             w0, NULL
    // 0x49e2d0: b.eq            #0x49e2f8
    // 0x49e2d4: LoadField: r1 = r0->field_1f
    //     0x49e2d4: ldur            w1, [x0, #0x1f]
    // 0x49e2d8: DecompressPointer r1
    //     0x49e2d8: add             x1, x1, HEAP, lsl #32
    // 0x49e2dc: r0 = _handleAnyDragEnd()
    //     0x49e2dc: bl              #0x49c74c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x49e2e0: r0 = Null
    //     0x49e2e0: mov             x0, NULL
    // 0x49e2e4: LeaveFrame
    //     0x49e2e4: mov             SP, fp
    //     0x49e2e8: ldp             fp, lr, [SP], #0x10
    // 0x49e2ec: ret
    //     0x49e2ec: ret             
    // 0x49e2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e2f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e2f4: b               #0x49e29c
    // 0x49e2f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49e2f8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49e2fc, size: 0x3c
    // 0x49e2fc: EnterFrame
    //     0x49e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x49e300: mov             fp, SP
    // 0x49e304: ldr             x0, [fp, #0x18]
    // 0x49e308: LoadField: r1 = r0->field_1f
    //     0x49e308: ldur            w1, [x0, #0x1f]
    // 0x49e30c: DecompressPointer r1
    //     0x49e30c: add             x1, x1, HEAP, lsl #32
    // 0x49e310: CheckStackOverflow
    //     0x49e310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e314: cmp             SP, x16
    //     0x49e318: b.ls            #0x49e330
    // 0x49e31c: ldr             x2, [fp, #0x10]
    // 0x49e320: r0 = _handleStartHandleDragUpdate()
    //     0x49e320: bl              #0x49e338  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x49e324: LeaveFrame
    //     0x49e324: mov             SP, fp
    //     0x49e328: ldp             fp, lr, [SP], #0x10
    // 0x49e32c: ret
    //     0x49e32c: ret             
    // 0x49e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e334: b               #0x49e31c
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x49e338, size: 0x134
    // 0x49e338: EnterFrame
    //     0x49e338: stp             fp, lr, [SP, #-0x10]!
    //     0x49e33c: mov             fp, SP
    // 0x49e340: AllocStack(0x30)
    //     0x49e340: sub             SP, SP, #0x30
    // 0x49e344: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x49e344: stur            x1, [fp, #-0x28]
    //     0x49e348: stur            x2, [fp, #-0x30]
    // 0x49e34c: CheckStackOverflow
    //     0x49e34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e350: cmp             SP, x16
    //     0x49e354: b.ls            #0x49e45c
    // 0x49e358: LoadField: r0 = r1->field_8f
    //     0x49e358: ldur            w0, [x1, #0x8f]
    // 0x49e35c: DecompressPointer r0
    //     0x49e35c: add             x0, x0, HEAP, lsl #32
    // 0x49e360: cmp             w0, NULL
    // 0x49e364: b.ne            #0x49e380
    // 0x49e368: r0 = false
    //     0x49e368: add             x0, NULL, #0x30  ; false
    // 0x49e36c: StoreField: r1->field_27 = r0
    //     0x49e36c: stur            w0, [x1, #0x27]
    // 0x49e370: r0 = Null
    //     0x49e370: mov             x0, NULL
    // 0x49e374: LeaveFrame
    //     0x49e374: mov             SP, fp
    //     0x49e378: ldp             fp, lr, [SP], #0x10
    // 0x49e37c: ret
    //     0x49e37c: ret             
    // 0x49e380: LoadField: r0 = r1->field_27
    //     0x49e380: ldur            w0, [x1, #0x27]
    // 0x49e384: DecompressPointer r0
    //     0x49e384: add             x0, x0, HEAP, lsl #32
    // 0x49e388: tbz             w0, #4, #0x49e424
    // 0x49e38c: LoadField: r0 = r2->field_1b
    //     0x49e38c: ldur            w0, [x2, #0x1b]
    // 0x49e390: DecompressPointer r0
    //     0x49e390: add             x0, x0, HEAP, lsl #32
    // 0x49e394: stur            x0, [fp, #-0x20]
    // 0x49e398: r16 = Instance_PointerDeviceKind
    //     0x49e398: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x49e39c: cmp             w0, w16
    // 0x49e3a0: r16 = true
    //     0x49e3a0: add             x16, NULL, #0x20  ; true
    // 0x49e3a4: r17 = false
    //     0x49e3a4: add             x17, NULL, #0x30  ; false
    // 0x49e3a8: csel            x3, x16, x17, eq
    // 0x49e3ac: StoreField: r1->field_27 = r3
    //     0x49e3ac: stur            w3, [x1, #0x27]
    // 0x49e3b0: LoadField: r3 = r2->field_7
    //     0x49e3b0: ldur            w3, [x2, #7]
    // 0x49e3b4: DecompressPointer r3
    //     0x49e3b4: add             x3, x3, HEAP, lsl #32
    // 0x49e3b8: stur            x3, [fp, #-0x18]
    // 0x49e3bc: LoadField: r4 = r2->field_b
    //     0x49e3bc: ldur            w4, [x2, #0xb]
    // 0x49e3c0: DecompressPointer r4
    //     0x49e3c0: add             x4, x4, HEAP, lsl #32
    // 0x49e3c4: stur            x4, [fp, #-0x10]
    // 0x49e3c8: LoadField: r5 = r2->field_f
    //     0x49e3c8: ldur            w5, [x2, #0xf]
    // 0x49e3cc: DecompressPointer r5
    //     0x49e3cc: add             x5, x5, HEAP, lsl #32
    // 0x49e3d0: stur            x5, [fp, #-8]
    // 0x49e3d4: r0 = DragStartDetails()
    //     0x49e3d4: bl              #0x49df68  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x49e3d8: mov             x1, x0
    // 0x49e3dc: ldur            x0, [fp, #-0x18]
    // 0x49e3e0: StoreField: r1->field_7 = r0
    //     0x49e3e0: stur            w0, [x1, #7]
    // 0x49e3e4: ldur            x0, [fp, #-8]
    // 0x49e3e8: StoreField: r1->field_f = r0
    //     0x49e3e8: stur            w0, [x1, #0xf]
    // 0x49e3ec: ldur            x0, [fp, #-0x20]
    // 0x49e3f0: StoreField: r1->field_13 = r0
    //     0x49e3f0: stur            w0, [x1, #0x13]
    // 0x49e3f4: ldur            x0, [fp, #-0x10]
    // 0x49e3f8: StoreField: r1->field_b = r0
    //     0x49e3f8: stur            w0, [x1, #0xb]
    // 0x49e3fc: ldur            x0, [fp, #-0x28]
    // 0x49e400: LoadField: r2 = r0->field_2f
    //     0x49e400: ldur            w2, [x0, #0x2f]
    // 0x49e404: DecompressPointer r2
    //     0x49e404: add             x2, x2, HEAP, lsl #32
    // 0x49e408: cmp             w2, NULL
    // 0x49e40c: b.eq            #0x49e464
    // 0x49e410: LoadField: r3 = r2->field_1f
    //     0x49e410: ldur            w3, [x2, #0x1f]
    // 0x49e414: DecompressPointer r3
    //     0x49e414: add             x3, x3, HEAP, lsl #32
    // 0x49e418: mov             x2, x1
    // 0x49e41c: mov             x1, x3
    // 0x49e420: r0 = _handleSelectionStartHandleDragStart()
    //     0x49e420: bl              #0x49e89c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x49e424: ldur            x0, [fp, #-0x28]
    // 0x49e428: LoadField: r1 = r0->field_33
    //     0x49e428: ldur            w1, [x0, #0x33]
    // 0x49e42c: DecompressPointer r1
    //     0x49e42c: add             x1, x1, HEAP, lsl #32
    // 0x49e430: cmp             w1, NULL
    // 0x49e434: b.eq            #0x49e468
    // 0x49e438: LoadField: r0 = r1->field_1f
    //     0x49e438: ldur            w0, [x1, #0x1f]
    // 0x49e43c: DecompressPointer r0
    //     0x49e43c: add             x0, x0, HEAP, lsl #32
    // 0x49e440: mov             x1, x0
    // 0x49e444: ldur            x2, [fp, #-0x30]
    // 0x49e448: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x49e448: bl              #0x49e4e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x49e44c: r0 = Null
    //     0x49e44c: mov             x0, NULL
    // 0x49e450: LeaveFrame
    //     0x49e450: mov             SP, fp
    //     0x49e454: ldp             fp, lr, [SP], #0x10
    // 0x49e458: ret
    //     0x49e458: ret             
    // 0x49e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e45c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e460: b               #0x49e358
    // 0x49e464: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49e464: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x49e468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49e468: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x49ead4, size: 0x3c
    // 0x49ead4: EnterFrame
    //     0x49ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x49ead8: mov             fp, SP
    // 0x49eadc: ldr             x0, [fp, #0x18]
    // 0x49eae0: LoadField: r1 = r0->field_1f
    //     0x49eae0: ldur            w1, [x0, #0x1f]
    // 0x49eae4: DecompressPointer r1
    //     0x49eae4: add             x1, x1, HEAP, lsl #32
    // 0x49eae8: CheckStackOverflow
    //     0x49eae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49eaec: cmp             SP, x16
    //     0x49eaf0: b.ls            #0x49eb08
    // 0x49eaf4: ldr             x2, [fp, #0x10]
    // 0x49eaf8: r0 = _handleStartHandleDragStart()
    //     0x49eaf8: bl              #0x49eb10  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x49eafc: LeaveFrame
    //     0x49eafc: mov             SP, fp
    //     0x49eb00: ldp             fp, lr, [SP], #0x10
    // 0x49eb04: ret
    //     0x49eb04: ret             
    // 0x49eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eb08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eb0c: b               #0x49eaf4
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x49eb10, size: 0x9c
    // 0x49eb10: EnterFrame
    //     0x49eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x49eb14: mov             fp, SP
    // 0x49eb18: CheckStackOverflow
    //     0x49eb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49eb1c: cmp             SP, x16
    //     0x49eb20: b.ls            #0x49eba0
    // 0x49eb24: LoadField: r0 = r1->field_8f
    //     0x49eb24: ldur            w0, [x1, #0x8f]
    // 0x49eb28: DecompressPointer r0
    //     0x49eb28: add             x0, x0, HEAP, lsl #32
    // 0x49eb2c: cmp             w0, NULL
    // 0x49eb30: b.ne            #0x49eb4c
    // 0x49eb34: r0 = false
    //     0x49eb34: add             x0, NULL, #0x30  ; false
    // 0x49eb38: StoreField: r1->field_27 = r0
    //     0x49eb38: stur            w0, [x1, #0x27]
    // 0x49eb3c: r0 = Null
    //     0x49eb3c: mov             x0, NULL
    // 0x49eb40: LeaveFrame
    //     0x49eb40: mov             SP, fp
    //     0x49eb44: ldp             fp, lr, [SP], #0x10
    // 0x49eb48: ret
    //     0x49eb48: ret             
    // 0x49eb4c: r0 = true
    //     0x49eb4c: add             x0, NULL, #0x20  ; true
    // 0x49eb50: StoreField: r1->field_23 = r0
    //     0x49eb50: stur            w0, [x1, #0x23]
    // 0x49eb54: LoadField: r0 = r2->field_13
    //     0x49eb54: ldur            w0, [x2, #0x13]
    // 0x49eb58: DecompressPointer r0
    //     0x49eb58: add             x0, x0, HEAP, lsl #32
    // 0x49eb5c: r16 = Instance_PointerDeviceKind
    //     0x49eb5c: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x49eb60: cmp             w0, w16
    // 0x49eb64: r16 = true
    //     0x49eb64: add             x16, NULL, #0x20  ; true
    // 0x49eb68: r17 = false
    //     0x49eb68: add             x17, NULL, #0x30  ; false
    // 0x49eb6c: csel            x3, x16, x17, eq
    // 0x49eb70: StoreField: r1->field_27 = r3
    //     0x49eb70: stur            w3, [x1, #0x27]
    // 0x49eb74: LoadField: r0 = r1->field_2f
    //     0x49eb74: ldur            w0, [x1, #0x2f]
    // 0x49eb78: DecompressPointer r0
    //     0x49eb78: add             x0, x0, HEAP, lsl #32
    // 0x49eb7c: cmp             w0, NULL
    // 0x49eb80: b.eq            #0x49eba8
    // 0x49eb84: LoadField: r1 = r0->field_1f
    //     0x49eb84: ldur            w1, [x0, #0x1f]
    // 0x49eb88: DecompressPointer r1
    //     0x49eb88: add             x1, x1, HEAP, lsl #32
    // 0x49eb8c: r0 = _handleSelectionStartHandleDragStart()
    //     0x49eb8c: bl              #0x49e89c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x49eb90: r0 = Null
    //     0x49eb90: mov             x0, NULL
    // 0x49eb94: LeaveFrame
    //     0x49eb94: mov             SP, fp
    //     0x49eb98: ldp             fp, lr, [SP], #0x10
    // 0x49eb9c: ret
    //     0x49eb9c: ret             
    // 0x49eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eba4: b               #0x49eb24
    // 0x49eba8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49eba8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x4a0c48, size: 0x3f4
    // 0x4a0c48: EnterFrame
    //     0x4a0c48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0c4c: mov             fp, SP
    // 0x4a0c50: AllocStack(0x38)
    //     0x4a0c50: sub             SP, SP, #0x38
    // 0x4a0c54: r0 = false
    //     0x4a0c54: add             x0, NULL, #0x30  ; false
    // 0x4a0c58: mov             x4, x5
    // 0x4a0c5c: stur            x5, [fp, #-0x20]
    // 0x4a0c60: mov             x5, x3
    // 0x4a0c64: stur            x3, [fp, #-0x18]
    // 0x4a0c68: mov             x3, x6
    // 0x4a0c6c: stur            x6, [fp, #-0x28]
    // 0x4a0c70: mov             x6, x2
    // 0x4a0c74: stur            x2, [fp, #-0x10]
    // 0x4a0c78: mov             x2, x7
    // 0x4a0c7c: stur            x7, [fp, #-0x30]
    // 0x4a0c80: mov             x7, x1
    // 0x4a0c84: stur            x1, [fp, #-8]
    // 0x4a0c88: CheckStackOverflow
    //     0x4a0c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0c8c: cmp             SP, x16
    //     0x4a0c90: b.ls            #0x4a1034
    // 0x4a0c94: StoreField: r7->field_23 = r0
    //     0x4a0c94: stur            w0, [x7, #0x23]
    // 0x4a0c98: StoreField: r7->field_27 = r0
    //     0x4a0c98: stur            w0, [x7, #0x27]
    // 0x4a0c9c: StoreField: r7->field_47 = r0
    //     0x4a0c9c: stur            w0, [x7, #0x47]
    // 0x4a0ca0: StoreField: r7->field_4b = r0
    //     0x4a0ca0: stur            w0, [x7, #0x4b]
    // 0x4a0ca4: StoreField: r7->field_9f = r0
    //     0x4a0ca4: stur            w0, [x7, #0x9f]
    // 0x4a0ca8: r1 = <MagnifierInfo>
    //     0x4a0ca8: ldr             x1, [PP, #0x7270]  ; [pp+0x7270] TypeArguments: <MagnifierInfo>
    // 0x4a0cac: r0 = ValueNotifier()
    //     0x4a0cac: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4a0cb0: mov             x1, x0
    // 0x4a0cb4: r0 = Instance_MagnifierInfo
    //     0x4a0cb4: ldr             x0, [PP, #0x7278]  ; [pp+0x7278] Obj!MagnifierInfo@898a11
    // 0x4a0cb8: stur            x1, [fp, #-0x38]
    // 0x4a0cbc: StoreField: r1->field_27 = r0
    //     0x4a0cbc: stur            w0, [x1, #0x27]
    // 0x4a0cc0: StoreField: r1->field_7 = rZR
    //     0x4a0cc0: stur            xzr, [x1, #7]
    // 0x4a0cc4: StoreField: r1->field_13 = rZR
    //     0x4a0cc4: stur            xzr, [x1, #0x13]
    // 0x4a0cc8: StoreField: r1->field_1b = rZR
    //     0x4a0cc8: stur            xzr, [x1, #0x1b]
    // 0x4a0ccc: r0 = LoadStaticField(0x474)
    //     0x4a0ccc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a0cd0: ldr             x0, [x0, #0x8e8]
    // 0x4a0cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0cd8: cmp             w0, w16
    // 0x4a0cdc: b.ne            #0x4a0ce8
    // 0x4a0ce0: r2 = _emptyListeners
    //     0x4a0ce0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x4a0ce4: r0 = InitLateFinalStaticField()
    //     0x4a0ce4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4a0ce8: mov             x1, x0
    // 0x4a0cec: ldur            x0, [fp, #-0x38]
    // 0x4a0cf0: StoreField: r0->field_f = r1
    //     0x4a0cf0: stur            w1, [x0, #0xf]
    // 0x4a0cf4: ldur            x1, [fp, #-8]
    // 0x4a0cf8: StoreField: r1->field_b = r0
    //     0x4a0cf8: stur            w0, [x1, #0xb]
    //     0x4a0cfc: ldurb           w16, [x1, #-1]
    //     0x4a0d00: ldurb           w17, [x0, #-1]
    //     0x4a0d04: and             x16, x17, x16, lsr #2
    //     0x4a0d08: tst             x16, HEAP, lsr #32
    //     0x4a0d0c: b.eq            #0x4a0d14
    //     0x4a0d10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0d14: r0 = MagnifierController()
    //     0x4a0d14: bl              #0x4a1048  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x4a0d18: ldur            x1, [fp, #-8]
    // 0x4a0d1c: StoreField: r1->field_f = r0
    //     0x4a0d1c: stur            w0, [x1, #0xf]
    //     0x4a0d20: ldurb           w16, [x1, #-1]
    //     0x4a0d24: ldurb           w17, [x0, #-1]
    //     0x4a0d28: and             x16, x17, x16, lsr #2
    //     0x4a0d2c: tst             x16, HEAP, lsr #32
    //     0x4a0d30: b.eq            #0x4a0d38
    //     0x4a0d34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0d38: r0 = ContextMenuController()
    //     0x4a0d38: bl              #0x4a103c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x4a0d3c: ldur            x1, [fp, #-8]
    // 0x4a0d40: StoreField: r1->field_97 = r0
    //     0x4a0d40: stur            w0, [x1, #0x97]
    //     0x4a0d44: ldurb           w16, [x1, #-1]
    //     0x4a0d48: ldurb           w17, [x0, #-1]
    //     0x4a0d4c: and             x16, x17, x16, lsr #2
    //     0x4a0d50: tst             x16, HEAP, lsr #32
    //     0x4a0d54: b.eq            #0x4a0d5c
    //     0x4a0d58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0d5c: r0 = ContextMenuController()
    //     0x4a0d5c: bl              #0x4a103c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x4a0d60: ldur            x1, [fp, #-8]
    // 0x4a0d64: StoreField: r1->field_9b = r0
    //     0x4a0d64: stur            w0, [x1, #0x9b]
    //     0x4a0d68: ldurb           w16, [x1, #-1]
    //     0x4a0d6c: ldurb           w17, [x0, #-1]
    //     0x4a0d70: and             x16, x17, x16, lsr #2
    //     0x4a0d74: tst             x16, HEAP, lsr #32
    //     0x4a0d78: b.eq            #0x4a0d80
    //     0x4a0d7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0d80: ldur            x0, [fp, #-0x18]
    // 0x4a0d84: StoreField: r1->field_7 = r0
    //     0x4a0d84: stur            w0, [x1, #7]
    //     0x4a0d88: ldurb           w16, [x1, #-1]
    //     0x4a0d8c: ldurb           w17, [x0, #-1]
    //     0x4a0d90: and             x16, x17, x16, lsr #2
    //     0x4a0d94: tst             x16, HEAP, lsr #32
    //     0x4a0d98: b.eq            #0x4a0da0
    //     0x4a0d9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0da0: ldur            x0, [fp, #-0x20]
    // 0x4a0da4: StoreField: r1->field_67 = r0
    //     0x4a0da4: stur            w0, [x1, #0x67]
    //     0x4a0da8: ldurb           w16, [x1, #-1]
    //     0x4a0dac: ldurb           w17, [x0, #-1]
    //     0x4a0db0: and             x16, x17, x16, lsr #2
    //     0x4a0db4: tst             x16, HEAP, lsr #32
    //     0x4a0db8: b.eq            #0x4a0dc0
    //     0x4a0dbc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0dc0: ldr             x0, [fp, #0x28]
    // 0x4a0dc4: StoreField: r1->field_2b = r0
    //     0x4a0dc4: stur            w0, [x1, #0x2b]
    //     0x4a0dc8: ldurb           w16, [x1, #-1]
    //     0x4a0dcc: ldurb           w17, [x0, #-1]
    //     0x4a0dd0: and             x16, x17, x16, lsr #2
    //     0x4a0dd4: tst             x16, HEAP, lsr #32
    //     0x4a0dd8: b.eq            #0x4a0de0
    //     0x4a0ddc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0de0: ldr             x0, [fp, #0x50]
    // 0x4a0de4: StoreField: r1->field_2f = r0
    //     0x4a0de4: stur            w0, [x1, #0x2f]
    //     0x4a0de8: ldurb           w16, [x1, #-1]
    //     0x4a0dec: ldurb           w17, [x0, #-1]
    //     0x4a0df0: and             x16, x17, x16, lsr #2
    //     0x4a0df4: tst             x16, HEAP, lsr #32
    //     0x4a0df8: b.eq            #0x4a0e00
    //     0x4a0dfc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0e00: ldr             x0, [fp, #0x48]
    // 0x4a0e04: StoreField: r1->field_33 = r0
    //     0x4a0e04: stur            w0, [x1, #0x33]
    //     0x4a0e08: ldurb           w16, [x1, #-1]
    //     0x4a0e0c: ldurb           w17, [x0, #-1]
    //     0x4a0e10: and             x16, x17, x16, lsr #2
    //     0x4a0e14: tst             x16, HEAP, lsr #32
    //     0x4a0e18: b.eq            #0x4a0e20
    //     0x4a0e1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0e20: ldr             x0, [fp, #0x58]
    // 0x4a0e24: StoreField: r1->field_37 = r0
    //     0x4a0e24: stur            w0, [x1, #0x37]
    //     0x4a0e28: ldurb           w16, [x1, #-1]
    //     0x4a0e2c: ldurb           w17, [x0, #-1]
    //     0x4a0e30: and             x16, x17, x16, lsr #2
    //     0x4a0e34: tst             x16, HEAP, lsr #32
    //     0x4a0e38: b.eq            #0x4a0e40
    //     0x4a0e3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0e40: ldur            x0, [fp, #-0x30]
    // 0x4a0e44: StoreField: r1->field_4f = r0
    //     0x4a0e44: stur            w0, [x1, #0x4f]
    //     0x4a0e48: ldurb           w16, [x1, #-1]
    //     0x4a0e4c: ldurb           w17, [x0, #-1]
    //     0x4a0e50: and             x16, x17, x16, lsr #2
    //     0x4a0e54: tst             x16, HEAP, lsr #32
    //     0x4a0e58: b.eq            #0x4a0e60
    //     0x4a0e5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0e60: ldr             x0, [fp, #0x70]
    // 0x4a0e64: StoreField: r1->field_53 = r0
    //     0x4a0e64: stur            w0, [x1, #0x53]
    //     0x4a0e68: ldurb           w16, [x1, #-1]
    //     0x4a0e6c: ldurb           w17, [x0, #-1]
    //     0x4a0e70: and             x16, x17, x16, lsr #2
    //     0x4a0e74: tst             x16, HEAP, lsr #32
    //     0x4a0e78: b.eq            #0x4a0e80
    //     0x4a0e7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0e80: ldr             x0, [fp, #0x68]
    // 0x4a0e84: StoreField: r1->field_57 = r0
    //     0x4a0e84: stur            w0, [x1, #0x57]
    //     0x4a0e88: ldurb           w16, [x1, #-1]
    //     0x4a0e8c: ldurb           w17, [x0, #-1]
    //     0x4a0e90: and             x16, x17, x16, lsr #2
    //     0x4a0e94: tst             x16, HEAP, lsr #32
    //     0x4a0e98: b.eq            #0x4a0ea0
    //     0x4a0e9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0ea0: ldr             x0, [fp, #0x78]
    // 0x4a0ea4: StoreField: r1->field_5b = r0
    //     0x4a0ea4: stur            w0, [x1, #0x5b]
    //     0x4a0ea8: ldurb           w16, [x1, #-1]
    //     0x4a0eac: ldurb           w17, [x0, #-1]
    //     0x4a0eb0: and             x16, x17, x16, lsr #2
    //     0x4a0eb4: tst             x16, HEAP, lsr #32
    //     0x4a0eb8: b.eq            #0x4a0ec0
    //     0x4a0ebc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0ec0: ldr             x0, [fp, #0x10]
    // 0x4a0ec4: StoreField: r1->field_5f = r0
    //     0x4a0ec4: stur            w0, [x1, #0x5f]
    //     0x4a0ec8: ldurb           w16, [x1, #-1]
    //     0x4a0ecc: ldurb           w17, [x0, #-1]
    //     0x4a0ed0: and             x16, x17, x16, lsr #2
    //     0x4a0ed4: tst             x16, HEAP, lsr #32
    //     0x4a0ed8: b.eq            #0x4a0ee0
    //     0x4a0edc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0ee0: ldr             x0, [fp, #0x40]
    // 0x4a0ee4: StoreField: r1->field_77 = r0
    //     0x4a0ee4: stur            w0, [x1, #0x77]
    //     0x4a0ee8: ldurb           w16, [x1, #-1]
    //     0x4a0eec: ldurb           w17, [x0, #-1]
    //     0x4a0ef0: and             x16, x17, x16, lsr #2
    //     0x4a0ef4: tst             x16, HEAP, lsr #32
    //     0x4a0ef8: b.eq            #0x4a0f00
    //     0x4a0efc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0f00: ldr             x0, [fp, #0x38]
    // 0x4a0f04: StoreField: r1->field_7b = r0
    //     0x4a0f04: stur            w0, [x1, #0x7b]
    //     0x4a0f08: ldurb           w16, [x1, #-1]
    //     0x4a0f0c: ldurb           w17, [x0, #-1]
    //     0x4a0f10: and             x16, x17, x16, lsr #2
    //     0x4a0f14: tst             x16, HEAP, lsr #32
    //     0x4a0f18: b.eq            #0x4a0f20
    //     0x4a0f1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0f20: ldur            x0, [fp, #-0x10]
    // 0x4a0f24: StoreField: r1->field_87 = r0
    //     0x4a0f24: stur            w0, [x1, #0x87]
    //     0x4a0f28: ldurb           w16, [x1, #-1]
    //     0x4a0f2c: ldurb           w17, [x0, #-1]
    //     0x4a0f30: and             x16, x17, x16, lsr #2
    //     0x4a0f34: tst             x16, HEAP, lsr #32
    //     0x4a0f38: b.eq            #0x4a0f40
    //     0x4a0f3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0f40: ldr             x0, [fp, #0x30]
    // 0x4a0f44: StoreField: r1->field_6f = r0
    //     0x4a0f44: stur            w0, [x1, #0x6f]
    //     0x4a0f48: ldurb           w16, [x1, #-1]
    //     0x4a0f4c: ldurb           w17, [x0, #-1]
    //     0x4a0f50: and             x16, x17, x16, lsr #2
    //     0x4a0f54: tst             x16, HEAP, lsr #32
    //     0x4a0f58: b.eq            #0x4a0f60
    //     0x4a0f5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0f60: ldur            x0, [fp, #-0x28]
    // 0x4a0f64: StoreField: r1->field_73 = r0
    //     0x4a0f64: stur            w0, [x1, #0x73]
    //     0x4a0f68: ldurb           w16, [x1, #-1]
    //     0x4a0f6c: ldurb           w17, [x0, #-1]
    //     0x4a0f70: and             x16, x17, x16, lsr #2
    //     0x4a0f74: tst             x16, HEAP, lsr #32
    //     0x4a0f78: b.eq            #0x4a0f80
    //     0x4a0f7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0f80: ldr             x0, [fp, #0x20]
    // 0x4a0f84: StoreField: r1->field_6b = r0
    //     0x4a0f84: stur            w0, [x1, #0x6b]
    //     0x4a0f88: ldurb           w16, [x1, #-1]
    //     0x4a0f8c: ldurb           w17, [x0, #-1]
    //     0x4a0f90: and             x16, x17, x16, lsr #2
    //     0x4a0f94: tst             x16, HEAP, lsr #32
    //     0x4a0f98: b.eq            #0x4a0fa0
    //     0x4a0f9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0fa0: r2 = Instance_DragStartBehavior
    //     0x4a0fa0: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x4a0fa4: StoreField: r1->field_7f = r2
    //     0x4a0fa4: stur            w2, [x1, #0x7f]
    // 0x4a0fa8: ldr             x0, [fp, #0x60]
    // 0x4a0fac: StoreField: r1->field_83 = r0
    //     0x4a0fac: stur            w0, [x1, #0x83]
    //     0x4a0fb0: ldurb           w16, [x1, #-1]
    //     0x4a0fb4: ldurb           w17, [x0, #-1]
    //     0x4a0fb8: and             x16, x17, x16, lsr #2
    //     0x4a0fbc: tst             x16, HEAP, lsr #32
    //     0x4a0fc0: b.eq            #0x4a0fc8
    //     0x4a0fc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0fc8: ldr             x0, [fp, #0x80]
    // 0x4a0fcc: StoreField: r1->field_13 = r0
    //     0x4a0fcc: stur            w0, [x1, #0x13]
    //     0x4a0fd0: ldurb           w16, [x1, #-1]
    //     0x4a0fd4: ldurb           w17, [x0, #-1]
    //     0x4a0fd8: and             x16, x17, x16, lsr #2
    //     0x4a0fdc: tst             x16, HEAP, lsr #32
    //     0x4a0fe0: b.eq            #0x4a0fe8
    //     0x4a0fe4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0fe8: r2 = Instance_TextSelectionHandleType
    //     0x4a0fe8: ldr             x2, [PP, #0x67f8]  ; [pp+0x67f8] Obj!TextSelectionHandleType@8b4061
    // 0x4a0fec: ArrayStore: r1[0] = r2  ; List_4
    //     0x4a0fec: stur            w2, [x1, #0x17]
    // 0x4a0ff0: StoreField: r1->field_1b = rZR
    //     0x4a0ff0: stur            xzr, [x1, #0x1b]
    // 0x4a0ff4: StoreField: r1->field_3b = r2
    //     0x4a0ff4: stur            w2, [x1, #0x3b]
    // 0x4a0ff8: StoreField: r1->field_3f = rZR
    //     0x4a0ff8: stur            xzr, [x1, #0x3f]
    // 0x4a0ffc: r2 = const []
    //     0x4a0ffc: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] List<TextSelectionPoint>(0)
    // 0x4a1000: StoreField: r1->field_63 = r2
    //     0x4a1000: stur            w2, [x1, #0x63]
    // 0x4a1004: ldr             x0, [fp, #0x18]
    // 0x4a1008: StoreField: r1->field_8b = r0
    //     0x4a1008: stur            w0, [x1, #0x8b]
    //     0x4a100c: ldurb           w16, [x1, #-1]
    //     0x4a1010: ldurb           w17, [x0, #-1]
    //     0x4a1014: and             x16, x17, x16, lsr #2
    //     0x4a1018: tst             x16, HEAP, lsr #32
    //     0x4a101c: b.eq            #0x4a1024
    //     0x4a1020: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a1024: r0 = Null
    //     0x4a1024: mov             x0, NULL
    // 0x4a1028: LeaveFrame
    //     0x4a1028: mov             SP, fp
    //     0x4a102c: ldp             fp, lr, [SP], #0x10
    // 0x4a1030: ret
    //     0x4a1030: ret             
    // 0x4a1034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1038: b               #0x4a0c94
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x4dc700, size: 0x24
    // 0x4dc700: LoadField: r2 = r1->field_f
    //     0x4dc700: ldur            w2, [x1, #0xf]
    // 0x4dc704: DecompressPointer r2
    //     0x4dc704: add             x2, x2, HEAP, lsl #32
    // 0x4dc708: LoadField: r1 = r2->field_b
    //     0x4dc708: ldur            w1, [x2, #0xb]
    // 0x4dc70c: DecompressPointer r1
    //     0x4dc70c: add             x1, x1, HEAP, lsl #32
    // 0x4dc710: cmp             w1, NULL
    // 0x4dc714: r16 = true
    //     0x4dc714: add             x16, NULL, #0x20  ; true
    // 0x4dc718: r17 = false
    //     0x4dc718: add             x17, NULL, #0x30  ; false
    // 0x4dc71c: csel            x0, x16, x17, ne
    // 0x4dc720: ret
    //     0x4dc720: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5c64c8, size: 0x50
    // 0x5c64c8: EnterFrame
    //     0x5c64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c64cc: mov             fp, SP
    // 0x5c64d0: AllocStack(0x8)
    //     0x5c64d0: sub             SP, SP, #8
    // 0x5c64d4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5c64d4: mov             x0, x1
    //     0x5c64d8: stur            x1, [fp, #-8]
    // 0x5c64dc: CheckStackOverflow
    //     0x5c64dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c64e0: cmp             SP, x16
    //     0x5c64e4: b.ls            #0x5c6510
    // 0x5c64e8: mov             x1, x0
    // 0x5c64ec: r0 = hide()
    //     0x5c64ec: bl              #0x498dc0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x5c64f0: ldur            x0, [fp, #-8]
    // 0x5c64f4: LoadField: r1 = r0->field_b
    //     0x5c64f4: ldur            w1, [x0, #0xb]
    // 0x5c64f8: DecompressPointer r1
    //     0x5c64f8: add             x1, x1, HEAP, lsl #32
    // 0x5c64fc: r0 = dispose()
    //     0x5c64fc: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5c6500: r0 = Null
    //     0x5c6500: mov             x0, NULL
    // 0x5c6504: LeaveFrame
    //     0x5c6504: mov             SP, fp
    //     0x5c6508: ldp             fp, lr, [SP], #0x10
    // 0x5c650c: ret
    //     0x5c650c: ret             
    // 0x5c6510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6514: b               #0x5c64e8
  }
}

// class id: 1016, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ updateForScroll(/* No info */) {
    // ** addr: 0x3b67c4, size: 0x64
    // 0x3b67c4: EnterFrame
    //     0x3b67c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b67c8: mov             fp, SP
    // 0x3b67cc: AllocStack(0x8)
    //     0x3b67cc: sub             SP, SP, #8
    // 0x3b67d0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x3b67d0: mov             x0, x1
    //     0x3b67d4: stur            x1, [fp, #-8]
    // 0x3b67d8: CheckStackOverflow
    //     0x3b67d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b67dc: cmp             SP, x16
    //     0x3b67e0: b.ls            #0x3b6818
    // 0x3b67e4: mov             x1, x0
    // 0x3b67e8: r0 = _updateSelectionOverlay()
    //     0x3b67e8: bl              #0x3b6c74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x3b67ec: ldur            x0, [fp, #-8]
    // 0x3b67f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b67f0: ldur            w1, [x0, #0x17]
    // 0x3b67f4: DecompressPointer r1
    //     0x3b67f4: add             x1, x1, HEAP, lsl #32
    // 0x3b67f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b67fc: cmp             w1, w16
    // 0x3b6800: b.eq            #0x3b6820
    // 0x3b6804: r0 = markNeedsBuild()
    //     0x3b6804: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3b6808: r0 = Null
    //     0x3b6808: mov             x0, NULL
    // 0x3b680c: LeaveFrame
    //     0x3b680c: mov             SP, fp
    //     0x3b6810: ldp             fp, lr, [SP], #0x10
    // 0x3b6814: ret
    //     0x3b6814: ret             
    // 0x3b6818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b681c: b               #0x3b67e4
    // 0x3b6820: r9 = _selectionOverlay
    //     0x3b6820: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x3b6824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b6824: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x3b6c74, size: 0x128
    // 0x3b6c74: EnterFrame
    //     0x3b6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6c78: mov             fp, SP
    // 0x3b6c7c: AllocStack(0x18)
    //     0x3b6c7c: sub             SP, SP, #0x18
    // 0x3b6c80: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x3b6c80: mov             x0, x1
    //     0x3b6c84: stur            x1, [fp, #-0x18]
    // 0x3b6c88: CheckStackOverflow
    //     0x3b6c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6c8c: cmp             SP, x16
    //     0x3b6c90: b.ls            #0x3b6d88
    // 0x3b6c94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b6c94: ldur            w2, [x0, #0x17]
    // 0x3b6c98: DecompressPointer r2
    //     0x3b6c98: add             x2, x2, HEAP, lsl #32
    // 0x3b6c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b6ca0: cmp             w2, w16
    // 0x3b6ca4: b.eq            #0x3b6d90
    // 0x3b6ca8: stur            x2, [fp, #-0x10]
    // 0x3b6cac: LoadField: r3 = r0->field_b
    //     0x3b6cac: ldur            w3, [x0, #0xb]
    // 0x3b6cb0: DecompressPointer r3
    //     0x3b6cb0: add             x3, x3, HEAP, lsl #32
    // 0x3b6cb4: mov             x1, x3
    // 0x3b6cb8: stur            x3, [fp, #-8]
    // 0x3b6cbc: r0 = textDirection()
    //     0x3b6cbc: bl              #0x3b836c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x3b6cc0: ldur            x1, [fp, #-0x18]
    // 0x3b6cc4: mov             x2, x0
    // 0x3b6cc8: r3 = Instance_TextSelectionHandleType
    //     0x3b6cc8: ldr             x3, [PP, #0x6798]  ; [pp+0x6798] Obj!TextSelectionHandleType@8b40a1
    // 0x3b6ccc: r5 = Instance_TextSelectionHandleType
    //     0x3b6ccc: ldr             x5, [PP, #0x67a0]  ; [pp+0x67a0] Obj!TextSelectionHandleType@8b4081
    // 0x3b6cd0: r0 = _chooseType()
    //     0x3b6cd0: bl              #0x3b8328  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x3b6cd4: ldur            x1, [fp, #-0x10]
    // 0x3b6cd8: mov             x2, x0
    // 0x3b6cdc: r0 = startHandleType=()
    //     0x3b6cdc: bl              #0x3b82b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x3b6ce0: ldur            x1, [fp, #-0x18]
    // 0x3b6ce4: r0 = _getStartGlyphHeight()
    //     0x3b6ce4: bl              #0x3b80d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x3b6ce8: ldur            x1, [fp, #-0x10]
    // 0x3b6cec: r0 = lineHeightAtStart=()
    //     0x3b6cec: bl              #0x3b8084  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x3b6cf0: ldur            x0, [fp, #-8]
    // 0x3b6cf4: LoadField: r1 = r0->field_a7
    //     0x3b6cf4: ldur            w1, [x0, #0xa7]
    // 0x3b6cf8: DecompressPointer r1
    //     0x3b6cf8: add             x1, x1, HEAP, lsl #32
    // 0x3b6cfc: LoadField: r2 = r1->field_1b
    //     0x3b6cfc: ldur            w2, [x1, #0x1b]
    // 0x3b6d00: DecompressPointer r2
    //     0x3b6d00: add             x2, x2, HEAP, lsl #32
    // 0x3b6d04: cmp             w2, NULL
    // 0x3b6d08: b.eq            #0x3b6d98
    // 0x3b6d0c: ldur            x1, [fp, #-0x18]
    // 0x3b6d10: r3 = Instance_TextSelectionHandleType
    //     0x3b6d10: ldr             x3, [PP, #0x67a0]  ; [pp+0x67a0] Obj!TextSelectionHandleType@8b4081
    // 0x3b6d14: r5 = Instance_TextSelectionHandleType
    //     0x3b6d14: ldr             x5, [PP, #0x6798]  ; [pp+0x6798] Obj!TextSelectionHandleType@8b40a1
    // 0x3b6d18: r0 = _chooseType()
    //     0x3b6d18: bl              #0x3b8328  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x3b6d1c: ldur            x1, [fp, #-0x10]
    // 0x3b6d20: mov             x2, x0
    // 0x3b6d24: r0 = endHandleType=()
    //     0x3b6d24: bl              #0x3b8014  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x3b6d28: ldur            x1, [fp, #-0x18]
    // 0x3b6d2c: r0 = _getEndGlyphHeight()
    //     0x3b6d2c: bl              #0x3b7794  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x3b6d30: ldur            x1, [fp, #-0x10]
    // 0x3b6d34: r0 = lineHeightAtEnd=()
    //     0x3b6d34: bl              #0x3b7744  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x3b6d38: ldur            x0, [fp, #-0x18]
    // 0x3b6d3c: LoadField: r1 = r0->field_1f
    //     0x3b6d3c: ldur            w1, [x0, #0x1f]
    // 0x3b6d40: DecompressPointer r1
    //     0x3b6d40: add             x1, x1, HEAP, lsl #32
    // 0x3b6d44: LoadField: r2 = r1->field_b
    //     0x3b6d44: ldur            w2, [x1, #0xb]
    // 0x3b6d48: DecompressPointer r2
    //     0x3b6d48: add             x2, x2, HEAP, lsl #32
    // 0x3b6d4c: ldur            x1, [fp, #-8]
    // 0x3b6d50: r0 = getEndpointsForSelection()
    //     0x3b6d50: bl              #0x3b7178  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x3b6d54: ldur            x1, [fp, #-0x10]
    // 0x3b6d58: mov             x2, x0
    // 0x3b6d5c: r0 = selectionEndpoints=()
    //     0x3b6d5c: bl              #0x3b6e40  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x3b6d60: ldur            x0, [fp, #-8]
    // 0x3b6d64: r17 = 295
    //     0x3b6d64: movz            x17, #0x127
    // 0x3b6d68: ldr             w2, [x0, x17]
    // 0x3b6d6c: DecompressPointer r2
    //     0x3b6d6c: add             x2, x2, HEAP, lsl #32
    // 0x3b6d70: ldur            x1, [fp, #-0x10]
    // 0x3b6d74: r0 = toolbarLocation=()
    //     0x3b6d74: bl              #0x3b6d9c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x3b6d78: r0 = Null
    //     0x3b6d78: mov             x0, NULL
    // 0x3b6d7c: LeaveFrame
    //     0x3b6d7c: mov             SP, fp
    //     0x3b6d80: ldp             fp, lr, [SP], #0x10
    // 0x3b6d84: ret
    //     0x3b6d84: ret             
    // 0x3b6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6d88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6d8c: b               #0x3b6c94
    // 0x3b6d90: r9 = _selectionOverlay
    //     0x3b6d90: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x3b6d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b6d94: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b6d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x3b7794, size: 0x1c0
    // 0x3b7794: EnterFrame
    //     0x3b7794: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7798: mov             fp, SP
    // 0x3b779c: AllocStack(0x38)
    //     0x3b779c: sub             SP, SP, #0x38
    // 0x3b77a0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x3b77a0: mov             x0, x1
    //     0x3b77a4: stur            x1, [fp, #-0x18]
    // 0x3b77a8: CheckStackOverflow
    //     0x3b77a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b77ac: cmp             SP, x16
    //     0x3b77b0: b.ls            #0x3b7938
    // 0x3b77b4: LoadField: r1 = r0->field_13
    //     0x3b77b4: ldur            w1, [x0, #0x13]
    // 0x3b77b8: DecompressPointer r1
    //     0x3b77b8: add             x1, x1, HEAP, lsl #32
    // 0x3b77bc: LoadField: r2 = r1->field_b
    //     0x3b77bc: ldur            w2, [x1, #0xb]
    // 0x3b77c0: DecompressPointer r2
    //     0x3b77c0: add             x2, x2, HEAP, lsl #32
    // 0x3b77c4: cmp             w2, NULL
    // 0x3b77c8: b.eq            #0x3b7940
    // 0x3b77cc: LoadField: r1 = r2->field_b
    //     0x3b77cc: ldur            w1, [x2, #0xb]
    // 0x3b77d0: DecompressPointer r1
    //     0x3b77d0: add             x1, x1, HEAP, lsl #32
    // 0x3b77d4: LoadField: r2 = r1->field_27
    //     0x3b77d4: ldur            w2, [x1, #0x27]
    // 0x3b77d8: DecompressPointer r2
    //     0x3b77d8: add             x2, x2, HEAP, lsl #32
    // 0x3b77dc: LoadField: r3 = r2->field_7
    //     0x3b77dc: ldur            w3, [x2, #7]
    // 0x3b77e0: DecompressPointer r3
    //     0x3b77e0: add             x3, x3, HEAP, lsl #32
    // 0x3b77e4: stur            x3, [fp, #-0x10]
    // 0x3b77e8: LoadField: r2 = r0->field_b
    //     0x3b77e8: ldur            w2, [x0, #0xb]
    // 0x3b77ec: DecompressPointer r2
    //     0x3b77ec: add             x2, x2, HEAP, lsl #32
    // 0x3b77f0: mov             x1, x2
    // 0x3b77f4: stur            x2, [fp, #-8]
    // 0x3b77f8: r0 = plainText()
    //     0x3b77f8: bl              #0x3b7fdc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x3b77fc: r1 = LoadClassIdInstr(r0)
    //     0x3b77fc: ldur            x1, [x0, #-1]
    //     0x3b7800: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7804: ldur            x16, [fp, #-0x10]
    // 0x3b7808: stp             x16, x0, [SP]
    // 0x3b780c: mov             x0, x1
    // 0x3b7810: mov             lr, x0
    // 0x3b7814: ldr             lr, [x21, lr, lsl #3]
    // 0x3b7818: blr             lr
    // 0x3b781c: tbnz            w0, #4, #0x3b78bc
    // 0x3b7820: ldur            x0, [fp, #-0x18]
    // 0x3b7824: LoadField: r1 = r0->field_1f
    //     0x3b7824: ldur            w1, [x0, #0x1f]
    // 0x3b7828: DecompressPointer r1
    //     0x3b7828: add             x1, x1, HEAP, lsl #32
    // 0x3b782c: LoadField: r2 = r1->field_b
    //     0x3b782c: ldur            w2, [x1, #0xb]
    // 0x3b7830: DecompressPointer r2
    //     0x3b7830: add             x2, x2, HEAP, lsl #32
    // 0x3b7834: LoadField: r1 = r2->field_7
    //     0x3b7834: ldur            x1, [x2, #7]
    // 0x3b7838: tbnz            x1, #0x3f, #0x3b78bc
    // 0x3b783c: LoadField: r3 = r2->field_f
    //     0x3b783c: ldur            x3, [x2, #0xf]
    // 0x3b7840: tbnz            x3, #0x3f, #0x3b78bc
    // 0x3b7844: cmp             x1, x3
    // 0x3b7848: b.eq            #0x3b78bc
    // 0x3b784c: mov             x1, x2
    // 0x3b7850: ldur            x2, [fp, #-0x10]
    // 0x3b7854: r0 = textInside()
    //     0x3b7854: bl              #0x3b7f80  ; [dart:ui] TextRange::textInside
    // 0x3b7858: mov             x1, x0
    // 0x3b785c: r0 = Characters()
    //     0x3b785c: bl              #0x3b7ecc  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x3b7860: mov             x1, x0
    // 0x3b7864: r0 = last()
    //     0x3b7864: bl              #0x46a39c  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x3b7868: LoadField: r1 = r0->field_7
    //     0x3b7868: ldur            w1, [x0, #7]
    // 0x3b786c: ldur            x0, [fp, #-0x18]
    // 0x3b7870: LoadField: r2 = r0->field_1f
    //     0x3b7870: ldur            w2, [x0, #0x1f]
    // 0x3b7874: DecompressPointer r2
    //     0x3b7874: add             x2, x2, HEAP, lsl #32
    // 0x3b7878: LoadField: r0 = r2->field_b
    //     0x3b7878: ldur            w0, [x2, #0xb]
    // 0x3b787c: DecompressPointer r0
    //     0x3b787c: add             x0, x0, HEAP, lsl #32
    // 0x3b7880: LoadField: r2 = r0->field_f
    //     0x3b7880: ldur            x2, [x0, #0xf]
    // 0x3b7884: stur            x2, [fp, #-0x28]
    // 0x3b7888: r0 = LoadInt32Instr(r1)
    //     0x3b7888: sbfx            x0, x1, #1, #0x1f
    // 0x3b788c: sub             x1, x2, x0
    // 0x3b7890: stur            x1, [fp, #-0x20]
    // 0x3b7894: r0 = TextRange()
    //     0x3b7894: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3b7898: mov             x1, x0
    // 0x3b789c: ldur            x0, [fp, #-0x20]
    // 0x3b78a0: StoreField: r1->field_7 = r0
    //     0x3b78a0: stur            x0, [x1, #7]
    // 0x3b78a4: ldur            x0, [fp, #-0x28]
    // 0x3b78a8: StoreField: r1->field_f = r0
    //     0x3b78a8: stur            x0, [x1, #0xf]
    // 0x3b78ac: mov             x2, x1
    // 0x3b78b0: ldur            x1, [fp, #-8]
    // 0x3b78b4: r0 = getRectForComposingRange()
    //     0x3b78b4: bl              #0x3b7954  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x3b78b8: b               #0x3b78c0
    // 0x3b78bc: r0 = Null
    //     0x3b78bc: mov             x0, NULL
    // 0x3b78c0: cmp             w0, NULL
    // 0x3b78c4: b.ne            #0x3b78d0
    // 0x3b78c8: r0 = Null
    //     0x3b78c8: mov             x0, NULL
    // 0x3b78cc: b               #0x3b7908
    // 0x3b78d0: LoadField: d0 = r0->field_1f
    //     0x3b78d0: ldur            d0, [x0, #0x1f]
    // 0x3b78d4: LoadField: d1 = r0->field_f
    //     0x3b78d4: ldur            d1, [x0, #0xf]
    // 0x3b78d8: fsub            d2, d0, d1
    // 0x3b78dc: r0 = inline_Allocate_Double()
    //     0x3b78dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3b78e0: add             x0, x0, #0x10
    //     0x3b78e4: cmp             x1, x0
    //     0x3b78e8: b.ls            #0x3b7944
    //     0x3b78ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x3b78f0: sub             x0, x0, #0xf
    //     0x3b78f4: movz            x1, #0xe19c
    //     0x3b78f8: movk            x1, #0x3, lsl #16
    //     0x3b78fc: stur            x1, [x0, #-1]
    // 0x3b7900: dmb             ishst
    // 0x3b7904: StoreField: r0->field_7 = d2
    //     0x3b7904: stur            d2, [x0, #7]
    // 0x3b7908: cmp             w0, NULL
    // 0x3b790c: b.ne            #0x3b7924
    // 0x3b7910: ldur            x0, [fp, #-8]
    // 0x3b7914: LoadField: r1 = r0->field_a7
    //     0x3b7914: ldur            w1, [x0, #0xa7]
    // 0x3b7918: DecompressPointer r1
    //     0x3b7918: add             x1, x1, HEAP, lsl #32
    // 0x3b791c: r0 = preferredLineHeight()
    //     0x3b791c: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3b7920: b               #0x3b792c
    // 0x3b7924: LoadField: d1 = r0->field_7
    //     0x3b7924: ldur            d1, [x0, #7]
    // 0x3b7928: mov             v0.16b, v1.16b
    // 0x3b792c: LeaveFrame
    //     0x3b792c: mov             SP, fp
    //     0x3b7930: ldp             fp, lr, [SP], #0x10
    // 0x3b7934: ret
    //     0x3b7934: ret             
    // 0x3b7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b793c: b               #0x3b77b4
    // 0x3b7940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7940: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7944: SaveReg d2
    //     0x3b7944: str             q2, [SP, #-0x10]!
    // 0x3b7948: r0 = AllocateDouble()
    //     0x3b7948: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3b794c: RestoreReg d2
    //     0x3b794c: ldr             q2, [SP], #0x10
    // 0x3b7950: b               #0x3b7904
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x3b80d4, size: 0x1e4
    // 0x3b80d4: EnterFrame
    //     0x3b80d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b80d8: mov             fp, SP
    // 0x3b80dc: AllocStack(0x40)
    //     0x3b80dc: sub             SP, SP, #0x40
    // 0x3b80e0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x3b80e0: mov             x0, x1
    //     0x3b80e4: stur            x1, [fp, #-0x20]
    // 0x3b80e8: CheckStackOverflow
    //     0x3b80e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b80ec: cmp             SP, x16
    //     0x3b80f0: b.ls            #0x3b829c
    // 0x3b80f4: LoadField: r1 = r0->field_13
    //     0x3b80f4: ldur            w1, [x0, #0x13]
    // 0x3b80f8: DecompressPointer r1
    //     0x3b80f8: add             x1, x1, HEAP, lsl #32
    // 0x3b80fc: LoadField: r2 = r1->field_b
    //     0x3b80fc: ldur            w2, [x1, #0xb]
    // 0x3b8100: DecompressPointer r2
    //     0x3b8100: add             x2, x2, HEAP, lsl #32
    // 0x3b8104: cmp             w2, NULL
    // 0x3b8108: b.eq            #0x3b82a4
    // 0x3b810c: LoadField: r1 = r2->field_b
    //     0x3b810c: ldur            w1, [x2, #0xb]
    // 0x3b8110: DecompressPointer r1
    //     0x3b8110: add             x1, x1, HEAP, lsl #32
    // 0x3b8114: LoadField: r2 = r1->field_27
    //     0x3b8114: ldur            w2, [x1, #0x27]
    // 0x3b8118: DecompressPointer r2
    //     0x3b8118: add             x2, x2, HEAP, lsl #32
    // 0x3b811c: LoadField: r3 = r2->field_7
    //     0x3b811c: ldur            w3, [x2, #7]
    // 0x3b8120: DecompressPointer r3
    //     0x3b8120: add             x3, x3, HEAP, lsl #32
    // 0x3b8124: stur            x3, [fp, #-0x18]
    // 0x3b8128: LoadField: r2 = r0->field_b
    //     0x3b8128: ldur            w2, [x0, #0xb]
    // 0x3b812c: DecompressPointer r2
    //     0x3b812c: add             x2, x2, HEAP, lsl #32
    // 0x3b8130: stur            x2, [fp, #-0x10]
    // 0x3b8134: LoadField: r4 = r2->field_a7
    //     0x3b8134: ldur            w4, [x2, #0xa7]
    // 0x3b8138: DecompressPointer r4
    //     0x3b8138: add             x4, x4, HEAP, lsl #32
    // 0x3b813c: mov             x1, x4
    // 0x3b8140: stur            x4, [fp, #-8]
    // 0x3b8144: r0 = plainText()
    //     0x3b8144: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3b8148: r1 = LoadClassIdInstr(r0)
    //     0x3b8148: ldur            x1, [x0, #-1]
    //     0x3b814c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8150: ldur            x16, [fp, #-0x18]
    // 0x3b8154: stp             x16, x0, [SP]
    // 0x3b8158: mov             x0, x1
    // 0x3b815c: mov             lr, x0
    // 0x3b8160: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8164: blr             lr
    // 0x3b8168: tbnz            w0, #4, #0x3b8228
    // 0x3b816c: ldur            x0, [fp, #-0x20]
    // 0x3b8170: LoadField: r1 = r0->field_1f
    //     0x3b8170: ldur            w1, [x0, #0x1f]
    // 0x3b8174: DecompressPointer r1
    //     0x3b8174: add             x1, x1, HEAP, lsl #32
    // 0x3b8178: LoadField: r2 = r1->field_b
    //     0x3b8178: ldur            w2, [x1, #0xb]
    // 0x3b817c: DecompressPointer r2
    //     0x3b817c: add             x2, x2, HEAP, lsl #32
    // 0x3b8180: LoadField: r1 = r2->field_7
    //     0x3b8180: ldur            x1, [x2, #7]
    // 0x3b8184: tbnz            x1, #0x3f, #0x3b8228
    // 0x3b8188: LoadField: r3 = r2->field_f
    //     0x3b8188: ldur            x3, [x2, #0xf]
    // 0x3b818c: tbnz            x3, #0x3f, #0x3b8228
    // 0x3b8190: cmp             x1, x3
    // 0x3b8194: b.eq            #0x3b8228
    // 0x3b8198: mov             x1, x2
    // 0x3b819c: ldur            x2, [fp, #-0x18]
    // 0x3b81a0: r0 = textInside()
    //     0x3b81a0: bl              #0x3b7f80  ; [dart:ui] TextRange::textInside
    // 0x3b81a4: stur            x0, [fp, #-0x18]
    // 0x3b81a8: LoadField: r1 = r0->field_7
    //     0x3b81a8: ldur            w1, [x0, #7]
    // 0x3b81ac: cbnz            w1, #0x3b81b8
    // 0x3b81b0: r1 = Instance_StringCharacters
    //     0x3b81b0: ldr             x1, [PP, #0x67e8]  ; [pp+0x67e8] Obj!StringCharacters@8b1a71
    // 0x3b81b4: b               #0x3b81cc
    // 0x3b81b8: r1 = <String>
    //     0x3b81b8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3b81bc: r0 = StringCharacters()
    //     0x3b81bc: bl              #0x3b7f0c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x3b81c0: mov             x1, x0
    // 0x3b81c4: ldur            x0, [fp, #-0x18]
    // 0x3b81c8: StoreField: r1->field_b = r0
    //     0x3b81c8: stur            w0, [x1, #0xb]
    // 0x3b81cc: ldur            x0, [fp, #-0x20]
    // 0x3b81d0: r0 = first()
    //     0x3b81d0: bl              #0x47eb64  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x3b81d4: LoadField: r1 = r0->field_7
    //     0x3b81d4: ldur            w1, [x0, #7]
    // 0x3b81d8: ldur            x0, [fp, #-0x20]
    // 0x3b81dc: LoadField: r2 = r0->field_1f
    //     0x3b81dc: ldur            w2, [x0, #0x1f]
    // 0x3b81e0: DecompressPointer r2
    //     0x3b81e0: add             x2, x2, HEAP, lsl #32
    // 0x3b81e4: LoadField: r0 = r2->field_b
    //     0x3b81e4: ldur            w0, [x2, #0xb]
    // 0x3b81e8: DecompressPointer r0
    //     0x3b81e8: add             x0, x0, HEAP, lsl #32
    // 0x3b81ec: LoadField: r2 = r0->field_7
    //     0x3b81ec: ldur            x2, [x0, #7]
    // 0x3b81f0: stur            x2, [fp, #-0x30]
    // 0x3b81f4: r0 = LoadInt32Instr(r1)
    //     0x3b81f4: sbfx            x0, x1, #1, #0x1f
    // 0x3b81f8: add             x1, x2, x0
    // 0x3b81fc: stur            x1, [fp, #-0x28]
    // 0x3b8200: r0 = TextRange()
    //     0x3b8200: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3b8204: mov             x1, x0
    // 0x3b8208: ldur            x0, [fp, #-0x30]
    // 0x3b820c: StoreField: r1->field_7 = r0
    //     0x3b820c: stur            x0, [x1, #7]
    // 0x3b8210: ldur            x0, [fp, #-0x28]
    // 0x3b8214: StoreField: r1->field_f = r0
    //     0x3b8214: stur            x0, [x1, #0xf]
    // 0x3b8218: mov             x2, x1
    // 0x3b821c: ldur            x1, [fp, #-0x10]
    // 0x3b8220: r0 = getRectForComposingRange()
    //     0x3b8220: bl              #0x3b7954  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x3b8224: b               #0x3b822c
    // 0x3b8228: r0 = Null
    //     0x3b8228: mov             x0, NULL
    // 0x3b822c: cmp             w0, NULL
    // 0x3b8230: b.ne            #0x3b823c
    // 0x3b8234: r0 = Null
    //     0x3b8234: mov             x0, NULL
    // 0x3b8238: b               #0x3b8274
    // 0x3b823c: LoadField: d0 = r0->field_1f
    //     0x3b823c: ldur            d0, [x0, #0x1f]
    // 0x3b8240: LoadField: d1 = r0->field_f
    //     0x3b8240: ldur            d1, [x0, #0xf]
    // 0x3b8244: fsub            d2, d0, d1
    // 0x3b8248: r0 = inline_Allocate_Double()
    //     0x3b8248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3b824c: add             x0, x0, #0x10
    //     0x3b8250: cmp             x1, x0
    //     0x3b8254: b.ls            #0x3b82a8
    //     0x3b8258: str             x0, [THR, #0x60]  ; THR::top
    //     0x3b825c: sub             x0, x0, #0xf
    //     0x3b8260: movz            x1, #0xe19c
    //     0x3b8264: movk            x1, #0x3, lsl #16
    //     0x3b8268: stur            x1, [x0, #-1]
    // 0x3b826c: dmb             ishst
    // 0x3b8270: StoreField: r0->field_7 = d2
    //     0x3b8270: stur            d2, [x0, #7]
    // 0x3b8274: cmp             w0, NULL
    // 0x3b8278: b.ne            #0x3b8288
    // 0x3b827c: ldur            x1, [fp, #-8]
    // 0x3b8280: r0 = preferredLineHeight()
    //     0x3b8280: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3b8284: b               #0x3b8290
    // 0x3b8288: LoadField: d1 = r0->field_7
    //     0x3b8288: ldur            d1, [x0, #7]
    // 0x3b828c: mov             v0.16b, v1.16b
    // 0x3b8290: LeaveFrame
    //     0x3b8290: mov             SP, fp
    //     0x3b8294: ldp             fp, lr, [SP], #0x10
    // 0x3b8298: ret
    //     0x3b8298: ret             
    // 0x3b829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b829c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b82a0: b               #0x3b80f4
    // 0x3b82a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b82a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b82a8: SaveReg d2
    //     0x3b82a8: str             q2, [SP, #-0x10]!
    // 0x3b82ac: r0 = AllocateDouble()
    //     0x3b82ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3b82b0: RestoreReg d2
    //     0x3b82b0: ldr             q2, [SP], #0x10
    // 0x3b82b4: b               #0x3b8270
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x3b8328, size: 0x44
    // 0x3b8328: LoadField: r4 = r1->field_1f
    //     0x3b8328: ldur            w4, [x1, #0x1f]
    // 0x3b832c: DecompressPointer r4
    //     0x3b832c: add             x4, x4, HEAP, lsl #32
    // 0x3b8330: LoadField: r1 = r4->field_b
    //     0x3b8330: ldur            w1, [x4, #0xb]
    // 0x3b8334: DecompressPointer r1
    //     0x3b8334: add             x1, x1, HEAP, lsl #32
    // 0x3b8338: LoadField: r4 = r1->field_7
    //     0x3b8338: ldur            x4, [x1, #7]
    // 0x3b833c: LoadField: r6 = r1->field_f
    //     0x3b833c: ldur            x6, [x1, #0xf]
    // 0x3b8340: cmp             x4, x6
    // 0x3b8344: b.ne            #0x3b8350
    // 0x3b8348: r0 = Instance_TextSelectionHandleType
    //     0x3b8348: ldr             x0, [PP, #0x67f8]  ; [pp+0x67f8] Obj!TextSelectionHandleType@8b4061
    // 0x3b834c: ret
    //     0x3b834c: ret             
    // 0x3b8350: LoadField: r1 = r2->field_7
    //     0x3b8350: ldur            x1, [x2, #7]
    // 0x3b8354: cmp             x1, #0
    // 0x3b8358: b.gt            #0x3b8364
    // 0x3b835c: mov             x0, x5
    // 0x3b8360: b               #0x3b8368
    // 0x3b8364: mov             x0, x3
    // 0x3b8368: ret
    //     0x3b8368: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x490020, size: 0x74
    // 0x490020: EnterFrame
    //     0x490020: stp             fp, lr, [SP, #-0x10]!
    //     0x490024: mov             fp, SP
    // 0x490028: AllocStack(0x8)
    //     0x490028: sub             SP, SP, #8
    // 0x49002c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x49002c: mov             x0, x1
    //     0x490030: stur            x1, [fp, #-8]
    // 0x490034: CheckStackOverflow
    //     0x490034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490038: cmp             SP, x16
    //     0x49003c: b.ls            #0x490084
    // 0x490040: mov             x1, x0
    // 0x490044: r0 = _updateSelectionOverlay()
    //     0x490044: bl              #0x3b6c74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x490048: ldur            x0, [fp, #-8]
    // 0x49004c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49004c: ldur            w1, [x0, #0x17]
    // 0x490050: DecompressPointer r1
    //     0x490050: add             x1, x1, HEAP, lsl #32
    // 0x490054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x490058: cmp             w1, w16
    // 0x49005c: b.eq            #0x49008c
    // 0x490060: LoadField: r2 = r0->field_7
    //     0x490060: ldur            w2, [x0, #7]
    // 0x490064: DecompressPointer r2
    //     0x490064: add             x2, x2, HEAP, lsl #32
    // 0x490068: LoadField: r3 = r0->field_1b
    //     0x490068: ldur            w3, [x0, #0x1b]
    // 0x49006c: DecompressPointer r3
    //     0x49006c: add             x3, x3, HEAP, lsl #32
    // 0x490070: r0 = showToolbar()
    //     0x490070: bl              #0x490094  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x490074: r0 = Null
    //     0x490074: mov             x0, NULL
    // 0x490078: LeaveFrame
    //     0x490078: mov             SP, fp
    //     0x49007c: ldp             fp, lr, [SP], #0x10
    // 0x490080: ret
    //     0x490080: ret             
    // 0x490084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490088: b               #0x490040
    // 0x49008c: r9 = _selectionOverlay
    //     0x49008c: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x490090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490090: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x49146c, size: 0x64
    // 0x49146c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x49146c: ldur            w2, [x1, #0x17]
    // 0x491470: DecompressPointer r2
    //     0x491470: add             x2, x2, HEAP, lsl #32
    // 0x491474: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x491478: cmp             w2, w16
    // 0x49147c: b.eq            #0x4914c0
    // 0x491480: LoadField: r1 = r2->field_97
    //     0x491480: ldur            w1, [x2, #0x97]
    // 0x491484: DecompressPointer r1
    //     0x491484: add             x1, x1, HEAP, lsl #32
    // 0x491488: r3 = LoadStaticField(0xa80)
    //     0x491488: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x49148c: ldr             x3, [x3, #0x1500]
    // 0x491490: cmp             w3, w1
    // 0x491494: b.ne            #0x4914a0
    // 0x491498: r0 = true
    //     0x491498: add             x0, NULL, #0x20  ; true
    // 0x49149c: b               #0x4914bc
    // 0x4914a0: LoadField: r1 = r2->field_9b
    //     0x4914a0: ldur            w1, [x2, #0x9b]
    // 0x4914a4: DecompressPointer r1
    //     0x4914a4: add             x1, x1, HEAP, lsl #32
    // 0x4914a8: cmp             w3, w1
    // 0x4914ac: r16 = true
    //     0x4914ac: add             x16, NULL, #0x20  ; true
    // 0x4914b0: r17 = false
    //     0x4914b0: add             x17, NULL, #0x30  ; false
    // 0x4914b4: csel            x2, x16, x17, eq
    // 0x4914b8: mov             x0, x2
    // 0x4914bc: ret
    //     0x4914bc: ret             
    // 0x4914c0: EnterFrame
    //     0x4914c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4914c4: mov             fp, SP
    // 0x4914c8: r9 = _selectionOverlay
    //     0x4914c8: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x4914cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4914cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x491ac8, size: 0x50
    // 0x491ac8: EnterFrame
    //     0x491ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x491acc: mov             fp, SP
    // 0x491ad0: CheckStackOverflow
    //     0x491ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x491ad4: cmp             SP, x16
    //     0x491ad8: b.ls            #0x491b08
    // 0x491adc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x491adc: ldur            w0, [x1, #0x17]
    // 0x491ae0: DecompressPointer r0
    //     0x491ae0: add             x0, x0, HEAP, lsl #32
    // 0x491ae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x491ae8: cmp             w0, w16
    // 0x491aec: b.eq            #0x491b10
    // 0x491af0: mov             x1, x0
    // 0x491af4: r0 = hideToolbar()
    //     0x491af4: bl              #0x491b18  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x491af8: r0 = Null
    //     0x491af8: mov             x0, NULL
    // 0x491afc: LeaveFrame
    //     0x491afc: mov             SP, fp
    //     0x491b00: ldp             fp, lr, [SP], #0x10
    // 0x491b04: ret
    //     0x491b04: ret             
    // 0x491b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491b0c: b               #0x491adc
    // 0x491b10: r9 = _selectionOverlay
    //     0x491b10: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x491b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x491b14: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x491c0c, size: 0x48
    // 0x491c0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x491c0c: ldur            w2, [x1, #0x17]
    // 0x491c10: DecompressPointer r2
    //     0x491c10: add             x2, x2, HEAP, lsl #32
    // 0x491c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x491c18: cmp             w2, w16
    // 0x491c1c: b.eq            #0x491c44
    // 0x491c20: LoadField: r1 = r2->field_9b
    //     0x491c20: ldur            w1, [x2, #0x9b]
    // 0x491c24: DecompressPointer r1
    //     0x491c24: add             x1, x1, HEAP, lsl #32
    // 0x491c28: r2 = LoadStaticField(0xa80)
    //     0x491c28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x491c2c: ldr             x2, [x2, #0x1500]
    // 0x491c30: cmp             w2, w1
    // 0x491c34: r16 = true
    //     0x491c34: add             x16, NULL, #0x20  ; true
    // 0x491c38: r17 = false
    //     0x491c38: add             x17, NULL, #0x30  ; false
    // 0x491c3c: csel            x0, x16, x17, eq
    // 0x491c40: ret
    //     0x491c40: ret             
    // 0x491c44: EnterFrame
    //     0x491c44: stp             fp, lr, [SP, #-0x10]!
    //     0x491c48: mov             fp, SP
    // 0x491c4c: r9 = _selectionOverlay
    //     0x491c4c: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x491c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x491c50: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x498d70, size: 0x50
    // 0x498d70: EnterFrame
    //     0x498d70: stp             fp, lr, [SP, #-0x10]!
    //     0x498d74: mov             fp, SP
    // 0x498d78: CheckStackOverflow
    //     0x498d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498d7c: cmp             SP, x16
    //     0x498d80: b.ls            #0x498db0
    // 0x498d84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x498d84: ldur            w0, [x1, #0x17]
    // 0x498d88: DecompressPointer r0
    //     0x498d88: add             x0, x0, HEAP, lsl #32
    // 0x498d8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x498d90: cmp             w0, w16
    // 0x498d94: b.eq            #0x498db8
    // 0x498d98: mov             x1, x0
    // 0x498d9c: r0 = hide()
    //     0x498d9c: bl              #0x498dc0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x498da0: r0 = Null
    //     0x498da0: mov             x0, NULL
    // 0x498da4: LeaveFrame
    //     0x498da4: mov             SP, fp
    //     0x498da8: ldp             fp, lr, [SP], #0x10
    // 0x498dac: ret
    //     0x498dac: ret             
    // 0x498db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498db4: b               #0x498d84
    // 0x498db8: r9 = _selectionOverlay
    //     0x498db8: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x498dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x498dbc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x49c03c, size: 0x64
    // 0x49c03c: EnterFrame
    //     0x49c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c040: mov             fp, SP
    // 0x49c044: AllocStack(0x8)
    //     0x49c044: sub             SP, SP, #8
    // 0x49c048: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x49c048: mov             x0, x1
    //     0x49c04c: stur            x1, [fp, #-8]
    // 0x49c050: CheckStackOverflow
    //     0x49c050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c054: cmp             SP, x16
    //     0x49c058: b.ls            #0x49c090
    // 0x49c05c: mov             x1, x0
    // 0x49c060: r0 = _updateSelectionOverlay()
    //     0x49c060: bl              #0x3b6c74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x49c064: ldur            x0, [fp, #-8]
    // 0x49c068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49c068: ldur            w1, [x0, #0x17]
    // 0x49c06c: DecompressPointer r1
    //     0x49c06c: add             x1, x1, HEAP, lsl #32
    // 0x49c070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49c074: cmp             w1, w16
    // 0x49c078: b.eq            #0x49c098
    // 0x49c07c: r0 = showHandles()
    //     0x49c07c: bl              #0x49c0a0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x49c080: r0 = Null
    //     0x49c080: mov             x0, NULL
    // 0x49c084: LeaveFrame
    //     0x49c084: mov             SP, fp
    //     0x49c088: ldp             fp, lr, [SP], #0x10
    // 0x49c08c: ret
    //     0x49c08c: ret             
    // 0x49c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c094: b               #0x49c05c
    // 0x49c098: r9 = _selectionOverlay
    //     0x49c098: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49c09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49c09c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x49c710, size: 0x3c
    // 0x49c710: EnterFrame
    //     0x49c710: stp             fp, lr, [SP, #-0x10]!
    //     0x49c714: mov             fp, SP
    // 0x49c718: ldr             x0, [fp, #0x18]
    // 0x49c71c: LoadField: r1 = r0->field_1f
    //     0x49c71c: ldur            w1, [x0, #0x1f]
    // 0x49c720: DecompressPointer r1
    //     0x49c720: add             x1, x1, HEAP, lsl #32
    // 0x49c724: CheckStackOverflow
    //     0x49c724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c728: cmp             SP, x16
    //     0x49c72c: b.ls            #0x49c744
    // 0x49c730: ldr             x2, [fp, #0x10]
    // 0x49c734: r0 = _handleAnyDragEnd()
    //     0x49c734: bl              #0x49c74c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x49c738: LeaveFrame
    //     0x49c738: mov             SP, fp
    //     0x49c73c: ldp             fp, lr, [SP], #0x10
    // 0x49c740: ret
    //     0x49c740: ret             
    // 0x49c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c748: b               #0x49c730
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x49c74c, size: 0xf4
    // 0x49c74c: EnterFrame
    //     0x49c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c750: mov             fp, SP
    // 0x49c754: AllocStack(0x10)
    //     0x49c754: sub             SP, SP, #0x10
    // 0x49c758: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x10 */)
    //     0x49c758: mov             x0, x1
    //     0x49c75c: stur            x1, [fp, #-0x10]
    // 0x49c760: CheckStackOverflow
    //     0x49c760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c764: cmp             SP, x16
    //     0x49c768: b.ls            #0x49c830
    // 0x49c76c: LoadField: r2 = r0->field_7
    //     0x49c76c: ldur            w2, [x0, #7]
    // 0x49c770: DecompressPointer r2
    //     0x49c770: add             x2, x2, HEAP, lsl #32
    // 0x49c774: stur            x2, [fp, #-8]
    // 0x49c778: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x49c778: ldur            w1, [x2, #0x17]
    // 0x49c77c: DecompressPointer r1
    //     0x49c77c: add             x1, x1, HEAP, lsl #32
    // 0x49c780: cmp             w1, NULL
    // 0x49c784: b.ne            #0x49c798
    // 0x49c788: r0 = Null
    //     0x49c788: mov             x0, NULL
    // 0x49c78c: LeaveFrame
    //     0x49c78c: mov             SP, fp
    //     0x49c790: ldp             fp, lr, [SP], #0x10
    // 0x49c794: ret
    //     0x49c794: ret             
    // 0x49c798: StoreField: r0->field_3b = rNULL
    //     0x49c798: stur            NULL, [x0, #0x3b]
    // 0x49c79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49c79c: ldur            w1, [x0, #0x17]
    // 0x49c7a0: DecompressPointer r1
    //     0x49c7a0: add             x1, x1, HEAP, lsl #32
    // 0x49c7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49c7a8: cmp             w1, w16
    // 0x49c7ac: b.eq            #0x49c838
    // 0x49c7b0: LoadField: r3 = r1->field_27
    //     0x49c7b0: ldur            w3, [x1, #0x27]
    // 0x49c7b4: DecompressPointer r3
    //     0x49c7b4: add             x3, x3, HEAP, lsl #32
    // 0x49c7b8: tbz             w3, #4, #0x49c820
    // 0x49c7bc: LoadField: r3 = r1->field_23
    //     0x49c7bc: ldur            w3, [x1, #0x23]
    // 0x49c7c0: DecompressPointer r3
    //     0x49c7c0: add             x3, x3, HEAP, lsl #32
    // 0x49c7c4: tbz             w3, #4, #0x49c820
    // 0x49c7c8: LoadField: r3 = r1->field_4b
    //     0x49c7c8: ldur            w3, [x1, #0x4b]
    // 0x49c7cc: DecompressPointer r3
    //     0x49c7cc: add             x3, x3, HEAP, lsl #32
    // 0x49c7d0: tbz             w3, #4, #0x49c820
    // 0x49c7d4: LoadField: r3 = r1->field_47
    //     0x49c7d4: ldur            w3, [x1, #0x47]
    // 0x49c7d8: DecompressPointer r3
    //     0x49c7d8: add             x3, x3, HEAP, lsl #32
    // 0x49c7dc: tbz             w3, #4, #0x49c820
    // 0x49c7e0: r0 = hideMagnifier()
    //     0x49c7e0: bl              #0x49c840  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x49c7e4: ldur            x0, [fp, #-0x10]
    // 0x49c7e8: LoadField: r1 = r0->field_1f
    //     0x49c7e8: ldur            w1, [x0, #0x1f]
    // 0x49c7ec: DecompressPointer r1
    //     0x49c7ec: add             x1, x1, HEAP, lsl #32
    // 0x49c7f0: LoadField: r2 = r1->field_b
    //     0x49c7f0: ldur            w2, [x1, #0xb]
    // 0x49c7f4: DecompressPointer r2
    //     0x49c7f4: add             x2, x2, HEAP, lsl #32
    // 0x49c7f8: LoadField: r1 = r2->field_7
    //     0x49c7f8: ldur            x1, [x2, #7]
    // 0x49c7fc: LoadField: r3 = r2->field_f
    //     0x49c7fc: ldur            x3, [x2, #0xf]
    // 0x49c800: cmp             x1, x3
    // 0x49c804: b.eq            #0x49c820
    // 0x49c808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49c808: ldur            w1, [x0, #0x17]
    // 0x49c80c: DecompressPointer r1
    //     0x49c80c: add             x1, x1, HEAP, lsl #32
    // 0x49c810: LoadField: r3 = r0->field_1b
    //     0x49c810: ldur            w3, [x0, #0x1b]
    // 0x49c814: DecompressPointer r3
    //     0x49c814: add             x3, x3, HEAP, lsl #32
    // 0x49c818: ldur            x2, [fp, #-8]
    // 0x49c81c: r0 = showToolbar()
    //     0x49c81c: bl              #0x490094  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x49c820: r0 = Null
    //     0x49c820: mov             x0, NULL
    // 0x49c824: LeaveFrame
    //     0x49c824: mov             SP, fp
    //     0x49c828: ldp             fp, lr, [SP], #0x10
    // 0x49c82c: ret
    //     0x49c82c: ret             
    // 0x49c830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c834: b               #0x49c76c
    // 0x49c838: r9 = _selectionOverlay
    //     0x49c838: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49c83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49c83c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49ca0c, size: 0x3c
    // 0x49ca0c: EnterFrame
    //     0x49ca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x49ca10: mov             fp, SP
    // 0x49ca14: ldr             x0, [fp, #0x18]
    // 0x49ca18: LoadField: r1 = r0->field_1f
    //     0x49ca18: ldur            w1, [x0, #0x1f]
    // 0x49ca1c: DecompressPointer r1
    //     0x49ca1c: add             x1, x1, HEAP, lsl #32
    // 0x49ca20: CheckStackOverflow
    //     0x49ca20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ca24: cmp             SP, x16
    //     0x49ca28: b.ls            #0x49ca40
    // 0x49ca2c: ldr             x2, [fp, #0x10]
    // 0x49ca30: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x49ca30: bl              #0x49ca84  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x49ca34: LeaveFrame
    //     0x49ca34: mov             SP, fp
    //     0x49ca38: ldp             fp, lr, [SP], #0x10
    // 0x49ca3c: ret
    //     0x49ca3c: ret             
    // 0x49ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ca40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ca44: b               #0x49ca2c
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x49ca48, size: 0x3c
    // 0x49ca48: EnterFrame
    //     0x49ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x49ca4c: mov             fp, SP
    // 0x49ca50: ldr             x0, [fp, #0x18]
    // 0x49ca54: LoadField: r1 = r0->field_1f
    //     0x49ca54: ldur            w1, [x0, #0x1f]
    // 0x49ca58: DecompressPointer r1
    //     0x49ca58: add             x1, x1, HEAP, lsl #32
    // 0x49ca5c: CheckStackOverflow
    //     0x49ca5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ca60: cmp             SP, x16
    //     0x49ca64: b.ls            #0x49ca7c
    // 0x49ca68: ldr             x2, [fp, #0x10]
    // 0x49ca6c: r0 = _handleSelectionEndHandleDragStart()
    //     0x49ca6c: bl              #0x49d9b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x49ca70: LeaveFrame
    //     0x49ca70: mov             SP, fp
    //     0x49ca74: ldp             fp, lr, [SP], #0x10
    // 0x49ca78: ret
    //     0x49ca78: ret             
    // 0x49ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ca7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ca80: b               #0x49ca68
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x49ca84, size: 0x384
    // 0x49ca84: EnterFrame
    //     0x49ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x49ca88: mov             fp, SP
    // 0x49ca8c: AllocStack(0x48)
    //     0x49ca8c: sub             SP, SP, #0x48
    // 0x49ca90: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x49ca90: mov             x0, x1
    //     0x49ca94: stur            x1, [fp, #-0x18]
    // 0x49ca98: CheckStackOverflow
    //     0x49ca98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ca9c: cmp             SP, x16
    //     0x49caa0: b.ls            #0x49cdd0
    // 0x49caa4: LoadField: r3 = r0->field_b
    //     0x49caa4: ldur            w3, [x0, #0xb]
    // 0x49caa8: DecompressPointer r3
    //     0x49caa8: add             x3, x3, HEAP, lsl #32
    // 0x49caac: stur            x3, [fp, #-0x10]
    // 0x49cab0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49cab0: ldur            w1, [x3, #0x17]
    // 0x49cab4: DecompressPointer r1
    //     0x49cab4: add             x1, x1, HEAP, lsl #32
    // 0x49cab8: cmp             w1, NULL
    // 0x49cabc: b.ne            #0x49cad0
    // 0x49cac0: r0 = Null
    //     0x49cac0: mov             x0, NULL
    // 0x49cac4: LeaveFrame
    //     0x49cac4: mov             SP, fp
    //     0x49cac8: ldp             fp, lr, [SP], #0x10
    // 0x49cacc: ret
    //     0x49cacc: ret             
    // 0x49cad0: LoadField: r4 = r2->field_7
    //     0x49cad0: ldur            w4, [x2, #7]
    // 0x49cad4: DecompressPointer r4
    //     0x49cad4: add             x4, x4, HEAP, lsl #32
    // 0x49cad8: mov             x1, x3
    // 0x49cadc: mov             x2, x4
    // 0x49cae0: stur            x4, [fp, #-8]
    // 0x49cae4: r0 = globalToLocal()
    //     0x49cae4: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49cae8: LoadField: d0 = r0->field_f
    //     0x49cae8: ldur            d0, [x0, #0xf]
    // 0x49caec: ldur            x1, [fp, #-0x18]
    // 0x49caf0: stur            d0, [fp, #-0x40]
    // 0x49caf4: LoadField: r0 = r1->field_33
    //     0x49caf4: ldur            w0, [x1, #0x33]
    // 0x49caf8: DecompressPointer r0
    //     0x49caf8: add             x0, x0, HEAP, lsl #32
    // 0x49cafc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49cb00: cmp             w0, w16
    // 0x49cb04: b.eq            #0x49cdd8
    // 0x49cb08: stur            x0, [fp, #-0x20]
    // 0x49cb0c: r0 = Offset()
    //     0x49cb0c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49cb10: StoreField: r0->field_7 = rZR
    //     0x49cb10: stur            xzr, [x0, #7]
    // 0x49cb14: ldur            x1, [fp, #-0x20]
    // 0x49cb18: LoadField: d0 = r1->field_7
    //     0x49cb18: ldur            d0, [x1, #7]
    // 0x49cb1c: StoreField: r0->field_f = d0
    //     0x49cb1c: stur            d0, [x0, #0xf]
    // 0x49cb20: ldur            x1, [fp, #-0x10]
    // 0x49cb24: mov             x2, x0
    // 0x49cb28: r0 = globalToLocal()
    //     0x49cb28: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49cb2c: LoadField: d1 = r0->field_f
    //     0x49cb2c: ldur            d1, [x0, #0xf]
    // 0x49cb30: ldur            x1, [fp, #-0x18]
    // 0x49cb34: ldur            d0, [fp, #-0x40]
    // 0x49cb38: r0 = _getHandleDy()
    //     0x49cb38: bl              #0x49d828  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x49cb3c: stur            x0, [fp, #-0x20]
    // 0x49cb40: cmp             w0, NULL
    // 0x49cb44: b.ne            #0x49cb58
    // 0x49cb48: r0 = Null
    //     0x49cb48: mov             x0, NULL
    // 0x49cb4c: LeaveFrame
    //     0x49cb4c: mov             SP, fp
    //     0x49cb50: ldp             fp, lr, [SP], #0x10
    // 0x49cb54: ret
    //     0x49cb54: ret             
    // 0x49cb58: ldur            x1, [fp, #-0x18]
    // 0x49cb5c: ldur            x3, [fp, #-8]
    // 0x49cb60: r0 = Offset()
    //     0x49cb60: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49cb64: StoreField: r0->field_7 = rZR
    //     0x49cb64: stur            xzr, [x0, #7]
    // 0x49cb68: ldur            x1, [fp, #-0x20]
    // 0x49cb6c: LoadField: d0 = r1->field_7
    //     0x49cb6c: ldur            d0, [x1, #7]
    // 0x49cb70: StoreField: r0->field_f = d0
    //     0x49cb70: stur            d0, [x0, #0xf]
    // 0x49cb74: ldur            x1, [fp, #-0x10]
    // 0x49cb78: mov             x2, x0
    // 0x49cb7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49cb7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49cb80: r0 = localToGlobal()
    //     0x49cb80: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x49cb84: LoadField: d0 = r0->field_f
    //     0x49cb84: ldur            d0, [x0, #0xf]
    // 0x49cb88: r0 = inline_Allocate_Double()
    //     0x49cb88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49cb8c: add             x0, x0, #0x10
    //     0x49cb90: cmp             x1, x0
    //     0x49cb94: b.ls            #0x49cde0
    //     0x49cb98: str             x0, [THR, #0x60]  ; THR::top
    //     0x49cb9c: sub             x0, x0, #0xf
    //     0x49cba0: movz            x1, #0xe19c
    //     0x49cba4: movk            x1, #0x3, lsl #16
    //     0x49cba8: stur            x1, [x0, #-1]
    // 0x49cbac: dmb             ishst
    // 0x49cbb0: StoreField: r0->field_7 = d0
    //     0x49cbb0: stur            d0, [x0, #7]
    // 0x49cbb4: ldur            x1, [fp, #-0x18]
    // 0x49cbb8: StoreField: r1->field_33 = r0
    //     0x49cbb8: stur            w0, [x1, #0x33]
    //     0x49cbbc: ldurb           w16, [x1, #-1]
    //     0x49cbc0: ldurb           w17, [x0, #-1]
    //     0x49cbc4: and             x16, x17, x16, lsr #2
    //     0x49cbc8: tst             x16, HEAP, lsr #32
    //     0x49cbcc: b.eq            #0x49cbd4
    //     0x49cbd0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49cbd4: ldur            x3, [fp, #-8]
    // 0x49cbd8: LoadField: d1 = r3->field_7
    //     0x49cbd8: ldur            d1, [x3, #7]
    // 0x49cbdc: stur            d1, [fp, #-0x48]
    // 0x49cbe0: LoadField: r0 = r1->field_37
    //     0x49cbe0: ldur            w0, [x1, #0x37]
    // 0x49cbe4: DecompressPointer r0
    //     0x49cbe4: add             x0, x0, HEAP, lsl #32
    // 0x49cbe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49cbec: cmp             w0, w16
    // 0x49cbf0: b.eq            #0x49cdf0
    // 0x49cbf4: LoadField: d2 = r0->field_7
    //     0x49cbf4: ldur            d2, [x0, #7]
    // 0x49cbf8: fadd            d3, d0, d2
    // 0x49cbfc: stur            d3, [fp, #-0x40]
    // 0x49cc00: r0 = Offset()
    //     0x49cc00: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49cc04: ldur            d0, [fp, #-0x48]
    // 0x49cc08: StoreField: r0->field_7 = d0
    //     0x49cc08: stur            d0, [x0, #7]
    // 0x49cc0c: ldur            d0, [fp, #-0x40]
    // 0x49cc10: StoreField: r0->field_f = d0
    //     0x49cc10: stur            d0, [x0, #0xf]
    // 0x49cc14: ldur            x1, [fp, #-0x10]
    // 0x49cc18: mov             x2, x0
    // 0x49cc1c: r0 = getPositionForPoint()
    //     0x49cc1c: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x49cc20: mov             x4, x0
    // 0x49cc24: ldur            x0, [fp, #-0x18]
    // 0x49cc28: stur            x4, [fp, #-0x28]
    // 0x49cc2c: LoadField: r1 = r0->field_1f
    //     0x49cc2c: ldur            w1, [x0, #0x1f]
    // 0x49cc30: DecompressPointer r1
    //     0x49cc30: add             x1, x1, HEAP, lsl #32
    // 0x49cc34: LoadField: r2 = r1->field_b
    //     0x49cc34: ldur            w2, [x1, #0xb]
    // 0x49cc38: DecompressPointer r2
    //     0x49cc38: add             x2, x2, HEAP, lsl #32
    // 0x49cc3c: LoadField: r1 = r2->field_7
    //     0x49cc3c: ldur            x1, [x2, #7]
    // 0x49cc40: LoadField: r3 = r2->field_f
    //     0x49cc40: ldur            x3, [x2, #0xf]
    // 0x49cc44: cmp             x1, x3
    // 0x49cc48: b.ne            #0x49cce0
    // 0x49cc4c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x49cc4c: ldur            w6, [x0, #0x17]
    // 0x49cc50: DecompressPointer r6
    //     0x49cc50: add             x6, x6, HEAP, lsl #32
    // 0x49cc54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49cc58: cmp             w6, w16
    // 0x49cc5c: b.eq            #0x49cdf8
    // 0x49cc60: mov             x1, x0
    // 0x49cc64: mov             x2, x4
    // 0x49cc68: ldur            x3, [fp, #-8]
    // 0x49cc6c: ldur            x5, [fp, #-0x10]
    // 0x49cc70: stur            x6, [fp, #-0x20]
    // 0x49cc74: r0 = _buildMagnifier()
    //     0x49cc74: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49cc78: ldur            x1, [fp, #-0x20]
    // 0x49cc7c: mov             x2, x0
    // 0x49cc80: r0 = updateMagnifier()
    //     0x49cc80: bl              #0x49ce6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49cc84: ldur            x0, [fp, #-0x28]
    // 0x49cc88: LoadField: r1 = r0->field_7
    //     0x49cc88: ldur            x1, [x0, #7]
    // 0x49cc8c: stur            x1, [fp, #-0x30]
    // 0x49cc90: r0 = TextSelection()
    //     0x49cc90: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49cc94: mov             x1, x0
    // 0x49cc98: ldur            x0, [fp, #-0x30]
    // 0x49cc9c: ArrayStore: r1[0] = r0  ; List_8
    //     0x49cc9c: stur            x0, [x1, #0x17]
    // 0x49cca0: StoreField: r1->field_1f = r0
    //     0x49cca0: stur            x0, [x1, #0x1f]
    // 0x49cca4: ldur            x3, [fp, #-0x28]
    // 0x49cca8: LoadField: r2 = r3->field_f
    //     0x49cca8: ldur            w2, [x3, #0xf]
    // 0x49ccac: DecompressPointer r2
    //     0x49ccac: add             x2, x2, HEAP, lsl #32
    // 0x49ccb0: StoreField: r1->field_27 = r2
    //     0x49ccb0: stur            w2, [x1, #0x27]
    // 0x49ccb4: r4 = false
    //     0x49ccb4: add             x4, NULL, #0x30  ; false
    // 0x49ccb8: StoreField: r1->field_2b = r4
    //     0x49ccb8: stur            w4, [x1, #0x2b]
    // 0x49ccbc: StoreField: r1->field_7 = r0
    //     0x49ccbc: stur            x0, [x1, #7]
    // 0x49ccc0: StoreField: r1->field_f = r0
    //     0x49ccc0: stur            x0, [x1, #0xf]
    // 0x49ccc4: mov             x2, x1
    // 0x49ccc8: ldur            x1, [fp, #-0x18]
    // 0x49cccc: r0 = _handleSelectionHandleChanged()
    //     0x49cccc: bl              #0x49ce08  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x49ccd0: r0 = Null
    //     0x49ccd0: mov             x0, NULL
    // 0x49ccd4: LeaveFrame
    //     0x49ccd4: mov             SP, fp
    //     0x49ccd8: ldp             fp, lr, [SP], #0x10
    // 0x49ccdc: ret
    //     0x49ccdc: ret             
    // 0x49cce0: mov             x3, x4
    // 0x49cce4: r4 = false
    //     0x49cce4: add             x4, NULL, #0x30  ; false
    // 0x49cce8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x49cce8: ldur            x0, [x2, #0x17]
    // 0x49ccec: stur            x0, [fp, #-0x38]
    // 0x49ccf0: LoadField: r1 = r3->field_7
    //     0x49ccf0: ldur            x1, [x3, #7]
    // 0x49ccf4: stur            x1, [fp, #-0x30]
    // 0x49ccf8: r0 = TextSelection()
    //     0x49ccf8: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49ccfc: mov             x3, x0
    // 0x49cd00: ldur            x0, [fp, #-0x38]
    // 0x49cd04: stur            x3, [fp, #-0x20]
    // 0x49cd08: ArrayStore: r3[0] = r0  ; List_8
    //     0x49cd08: stur            x0, [x3, #0x17]
    // 0x49cd0c: ldur            x1, [fp, #-0x30]
    // 0x49cd10: StoreField: r3->field_1f = r1
    //     0x49cd10: stur            x1, [x3, #0x1f]
    // 0x49cd14: r2 = Instance_TextAffinity
    //     0x49cd14: ldr             x2, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49cd18: StoreField: r3->field_27 = r2
    //     0x49cd18: stur            w2, [x3, #0x27]
    // 0x49cd1c: r2 = false
    //     0x49cd1c: add             x2, NULL, #0x30  ; false
    // 0x49cd20: StoreField: r3->field_2b = r2
    //     0x49cd20: stur            w2, [x3, #0x2b]
    // 0x49cd24: cmp             x0, x1
    // 0x49cd28: b.ge            #0x49cd34
    // 0x49cd2c: mov             x2, x0
    // 0x49cd30: b               #0x49cd38
    // 0x49cd34: mov             x2, x1
    // 0x49cd38: cmp             x0, x1
    // 0x49cd3c: b.ge            #0x49cd48
    // 0x49cd40: mov             x4, x1
    // 0x49cd44: b               #0x49cd4c
    // 0x49cd48: mov             x4, x0
    // 0x49cd4c: StoreField: r3->field_7 = r2
    //     0x49cd4c: stur            x2, [x3, #7]
    // 0x49cd50: StoreField: r3->field_f = r4
    //     0x49cd50: stur            x4, [x3, #0xf]
    // 0x49cd54: cmp             x0, x1
    // 0x49cd58: b.lt            #0x49cd6c
    // 0x49cd5c: r0 = Null
    //     0x49cd5c: mov             x0, NULL
    // 0x49cd60: LeaveFrame
    //     0x49cd60: mov             SP, fp
    //     0x49cd64: ldp             fp, lr, [SP], #0x10
    // 0x49cd68: ret
    //     0x49cd68: ret             
    // 0x49cd6c: ldur            x0, [fp, #-0x18]
    // 0x49cd70: mov             x1, x0
    // 0x49cd74: mov             x2, x3
    // 0x49cd78: r0 = _handleSelectionHandleChanged()
    //     0x49cd78: bl              #0x49ce08  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x49cd7c: ldur            x0, [fp, #-0x18]
    // 0x49cd80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49cd80: ldur            w2, [x0, #0x17]
    // 0x49cd84: DecompressPointer r2
    //     0x49cd84: add             x2, x2, HEAP, lsl #32
    // 0x49cd88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49cd8c: cmp             w2, w16
    // 0x49cd90: b.eq            #0x49ce00
    // 0x49cd94: ldur            x1, [fp, #-0x20]
    // 0x49cd98: stur            x2, [fp, #-0x28]
    // 0x49cd9c: r0 = extent()
    //     0x49cd9c: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x49cda0: ldur            x1, [fp, #-0x18]
    // 0x49cda4: mov             x2, x0
    // 0x49cda8: ldur            x3, [fp, #-8]
    // 0x49cdac: ldur            x5, [fp, #-0x10]
    // 0x49cdb0: r0 = _buildMagnifier()
    //     0x49cdb0: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49cdb4: ldur            x1, [fp, #-0x28]
    // 0x49cdb8: mov             x2, x0
    // 0x49cdbc: r0 = updateMagnifier()
    //     0x49cdbc: bl              #0x49ce6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49cdc0: r0 = Null
    //     0x49cdc0: mov             x0, NULL
    // 0x49cdc4: LeaveFrame
    //     0x49cdc4: mov             SP, fp
    //     0x49cdc8: ldp             fp, lr, [SP], #0x10
    // 0x49cdcc: ret
    //     0x49cdcc: ret             
    // 0x49cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cdd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cdd4: b               #0x49caa4
    // 0x49cdd8: r9 = _endHandleDragPosition
    //     0x49cdd8: ldr             x9, [PP, #0x6d68]  ; [pp+0x6d68] Field <TextSelectionOverlay._endHandleDragPosition@75111801>: late (offset: 0x34)
    // 0x49cddc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49cddc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49cde0: SaveReg d0
    //     0x49cde0: str             q0, [SP, #-0x10]!
    // 0x49cde4: r0 = AllocateDouble()
    //     0x49cde4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49cde8: RestoreReg d0
    //     0x49cde8: ldr             q0, [SP], #0x10
    // 0x49cdec: b               #0x49cbb0
    // 0x49cdf0: r9 = _endHandleDragTarget
    //     0x49cdf0: ldr             x9, [PP, #0x6d70]  ; [pp+0x6d70] Field <TextSelectionOverlay._endHandleDragTarget@75111801>: late (offset: 0x38)
    // 0x49cdf4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49cdf4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49cdf8: r9 = _selectionOverlay
    //     0x49cdf8: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49cdfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49cdfc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49ce00: r9 = _selectionOverlay
    //     0x49ce00: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49ce04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49ce04: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x49ce08, size: 0x64
    // 0x49ce08: EnterFrame
    //     0x49ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x49ce0c: mov             fp, SP
    // 0x49ce10: AllocStack(0x10)
    //     0x49ce10: sub             SP, SP, #0x10
    // 0x49ce14: CheckStackOverflow
    //     0x49ce14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ce18: cmp             SP, x16
    //     0x49ce1c: b.ls            #0x49ce64
    // 0x49ce20: LoadField: r0 = r1->field_13
    //     0x49ce20: ldur            w0, [x1, #0x13]
    // 0x49ce24: DecompressPointer r0
    //     0x49ce24: add             x0, x0, HEAP, lsl #32
    // 0x49ce28: stur            x0, [fp, #-8]
    // 0x49ce2c: LoadField: r3 = r1->field_1f
    //     0x49ce2c: ldur            w3, [x1, #0x1f]
    // 0x49ce30: DecompressPointer r3
    //     0x49ce30: add             x3, x3, HEAP, lsl #32
    // 0x49ce34: str             x2, [SP]
    // 0x49ce38: mov             x1, x3
    // 0x49ce3c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x49ce3c: ldr             x4, [PP, #0x6d78]  ; [pp+0x6d78] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x49ce40: r0 = copyWith()
    //     0x49ce40: bl              #0x4a11a4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x49ce44: ldur            x1, [fp, #-8]
    // 0x49ce48: mov             x2, x0
    // 0x49ce4c: r3 = Instance_SelectionChangedCause
    //     0x49ce4c: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x49ce50: r0 = userUpdateTextEditingValue()
    //     0x49ce50: bl              #0x48d098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x49ce54: r0 = Null
    //     0x49ce54: mov             x0, NULL
    // 0x49ce58: LeaveFrame
    //     0x49ce58: mov             SP, fp
    //     0x49ce5c: ldp             fp, lr, [SP], #0x10
    // 0x49ce60: ret
    //     0x49ce60: ret             
    // 0x49ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ce64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ce68: b               #0x49ce20
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x49ced0, size: 0x200
    // 0x49ced0: EnterFrame
    //     0x49ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x49ced4: mov             fp, SP
    // 0x49ced8: AllocStack(0x38)
    //     0x49ced8: sub             SP, SP, #0x38
    // 0x49cedc: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x49cedc: mov             x0, x5
    //     0x49cee0: stur            x5, [fp, #-0x20]
    //     0x49cee4: mov             x5, x1
    //     0x49cee8: mov             x4, x2
    //     0x49ceec: stur            x1, [fp, #-8]
    //     0x49cef0: stur            x2, [fp, #-0x10]
    //     0x49cef4: stur            x3, [fp, #-0x18]
    // 0x49cef8: CheckStackOverflow
    //     0x49cef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49cefc: cmp             SP, x16
    //     0x49cf00: b.ls            #0x49d0c4
    // 0x49cf04: mov             x1, x0
    // 0x49cf08: mov             x2, x4
    // 0x49cf0c: r0 = getLineAtOffset()
    //     0x49cf0c: bl              #0x49d19c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x49cf10: stur            x0, [fp, #-0x30]
    // 0x49cf14: LoadField: r1 = r0->field_1f
    //     0x49cf14: ldur            x1, [x0, #0x1f]
    // 0x49cf18: stur            x1, [fp, #-0x28]
    // 0x49cf1c: r0 = TextPosition()
    //     0x49cf1c: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x49cf20: mov             x1, x0
    // 0x49cf24: ldur            x0, [fp, #-0x28]
    // 0x49cf28: stur            x1, [fp, #-0x38]
    // 0x49cf2c: StoreField: r1->field_7 = r0
    //     0x49cf2c: stur            x0, [x1, #7]
    // 0x49cf30: r0 = Instance_TextAffinity
    //     0x49cf30: ldr             x0, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x49cf34: StoreField: r1->field_f = r0
    //     0x49cf34: stur            w0, [x1, #0xf]
    // 0x49cf38: ldur            x0, [fp, #-0x30]
    // 0x49cf3c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x49cf3c: ldur            x2, [x0, #0x17]
    // 0x49cf40: stur            x2, [fp, #-0x28]
    // 0x49cf44: r0 = TextPosition()
    //     0x49cf44: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x49cf48: mov             x1, x0
    // 0x49cf4c: ldur            x0, [fp, #-0x28]
    // 0x49cf50: StoreField: r1->field_7 = r0
    //     0x49cf50: stur            x0, [x1, #7]
    // 0x49cf54: r0 = Instance_TextAffinity
    //     0x49cf54: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49cf58: StoreField: r1->field_f = r0
    //     0x49cf58: stur            w0, [x1, #0xf]
    // 0x49cf5c: mov             x2, x1
    // 0x49cf60: ldur            x1, [fp, #-0x20]
    // 0x49cf64: r0 = getLocalRectForCaret()
    //     0x49cf64: bl              #0x3b1e70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x49cf68: mov             x1, x0
    // 0x49cf6c: r0 = topCenter()
    //     0x49cf6c: bl              #0x49d14c  ; [dart:ui] Rect::topCenter
    // 0x49cf70: ldur            x1, [fp, #-0x20]
    // 0x49cf74: ldur            x2, [fp, #-0x38]
    // 0x49cf78: stur            x0, [fp, #-0x30]
    // 0x49cf7c: r0 = getLocalRectForCaret()
    //     0x49cf7c: bl              #0x3b1e70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x49cf80: mov             x1, x0
    // 0x49cf84: r0 = bottomCenter()
    //     0x49cf84: bl              #0x49d0fc  ; [dart:ui] Rect::bottomCenter
    // 0x49cf88: stur            x0, [fp, #-0x38]
    // 0x49cf8c: r0 = Rect()
    //     0x49cf8c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49cf90: mov             x1, x0
    // 0x49cf94: ldur            x2, [fp, #-0x30]
    // 0x49cf98: ldur            x3, [fp, #-0x38]
    // 0x49cf9c: stur            x0, [fp, #-0x30]
    // 0x49cfa0: r0 = Rect.fromPoints()
    //     0x49cfa0: bl              #0x490fc0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x49cfa4: ldur            x0, [fp, #-8]
    // 0x49cfa8: LoadField: r1 = r0->field_7
    //     0x49cfa8: ldur            w1, [x0, #7]
    // 0x49cfac: DecompressPointer r1
    //     0x49cfac: add             x1, x1, HEAP, lsl #32
    // 0x49cfb0: r0 = of()
    //     0x49cfb0: bl              #0x490840  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x49cfb4: LoadField: r1 = r0->field_f
    //     0x49cfb4: ldur            w1, [x0, #0xf]
    // 0x49cfb8: DecompressPointer r1
    //     0x49cfb8: add             x1, x1, HEAP, lsl #32
    // 0x49cfbc: cmp             w1, NULL
    // 0x49cfc0: b.eq            #0x49d0cc
    // 0x49cfc4: r0 = renderObject()
    //     0x49cfc4: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x49cfc8: mov             x3, x0
    // 0x49cfcc: r2 = Null
    //     0x49cfcc: mov             x2, NULL
    // 0x49cfd0: r1 = Null
    //     0x49cfd0: mov             x1, NULL
    // 0x49cfd4: stur            x3, [fp, #-8]
    // 0x49cfd8: r4 = LoadClassIdInstr(r0)
    //     0x49cfd8: ldur            x4, [x0, #-1]
    //     0x49cfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x49cfe0: sub             x4, x4, #0x980
    // 0x49cfe4: cmp             x4, #0x8c
    // 0x49cfe8: b.ls            #0x49cff8
    // 0x49cfec: r8 = RenderBox?
    //     0x49cfec: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x49cff0: r3 = Null
    //     0x49cff0: ldr             x3, [PP, #0x7168]  ; [pp+0x7168] Null
    // 0x49cff4: r0 = RenderBox?()
    //     0x49cff4: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x49cff8: ldur            x1, [fp, #-0x20]
    // 0x49cffc: ldur            x2, [fp, #-8]
    // 0x49d000: r0 = getTransformTo()
    //     0x49d000: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x49d004: mov             x1, x0
    // 0x49d008: ldur            x2, [fp, #-0x30]
    // 0x49d00c: stur            x0, [fp, #-0x30]
    // 0x49d010: r0 = transformRect()
    //     0x49d010: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x49d014: ldur            x1, [fp, #-0x20]
    // 0x49d018: ldur            x2, [fp, #-0x10]
    // 0x49d01c: stur            x0, [fp, #-0x10]
    // 0x49d020: r0 = getLocalRectForCaret()
    //     0x49d020: bl              #0x3b1e70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x49d024: ldur            x1, [fp, #-0x30]
    // 0x49d028: mov             x2, x0
    // 0x49d02c: r0 = transformRect()
    //     0x49d02c: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x49d030: ldur            x1, [fp, #-8]
    // 0x49d034: stur            x0, [fp, #-0x38]
    // 0x49d038: cmp             w1, NULL
    // 0x49d03c: b.ne            #0x49d048
    // 0x49d040: r0 = Null
    //     0x49d040: mov             x0, NULL
    // 0x49d044: b               #0x49d050
    // 0x49d048: ldur            x2, [fp, #-0x18]
    // 0x49d04c: r0 = globalToLocal()
    //     0x49d04c: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49d050: cmp             w0, NULL
    // 0x49d054: b.ne            #0x49d060
    // 0x49d058: ldur            x3, [fp, #-0x18]
    // 0x49d05c: b               #0x49d064
    // 0x49d060: mov             x3, x0
    // 0x49d064: ldur            x2, [fp, #-0x10]
    // 0x49d068: ldur            x0, [fp, #-0x38]
    // 0x49d06c: ldur            x1, [fp, #-0x20]
    // 0x49d070: stur            x3, [fp, #-8]
    // 0x49d074: r0 = size()
    //     0x49d074: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49d078: mov             x2, x0
    // 0x49d07c: r1 = Instance_Offset
    //     0x49d07c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x49d080: r0 = &()
    //     0x49d080: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x49d084: ldur            x1, [fp, #-0x30]
    // 0x49d088: mov             x2, x0
    // 0x49d08c: r0 = transformRect()
    //     0x49d08c: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x49d090: stur            x0, [fp, #-0x18]
    // 0x49d094: r0 = MagnifierInfo()
    //     0x49d094: bl              #0x49d0d0  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x49d098: ldur            x1, [fp, #-8]
    // 0x49d09c: StoreField: r0->field_7 = r1
    //     0x49d09c: stur            w1, [x0, #7]
    // 0x49d0a0: ldur            x1, [fp, #-0x38]
    // 0x49d0a4: StoreField: r0->field_f = r1
    //     0x49d0a4: stur            w1, [x0, #0xf]
    // 0x49d0a8: ldur            x1, [fp, #-0x18]
    // 0x49d0ac: StoreField: r0->field_13 = r1
    //     0x49d0ac: stur            w1, [x0, #0x13]
    // 0x49d0b0: ldur            x1, [fp, #-0x10]
    // 0x49d0b4: StoreField: r0->field_b = r1
    //     0x49d0b4: stur            w1, [x0, #0xb]
    // 0x49d0b8: LeaveFrame
    //     0x49d0b8: mov             SP, fp
    //     0x49d0bc: ldp             fp, lr, [SP], #0x10
    // 0x49d0c0: ret
    //     0x49d0c0: ret             
    // 0x49d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d0c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d0c8: b               #0x49cf04
    // 0x49d0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d0cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x49d828, size: 0x188
    // 0x49d828: EnterFrame
    //     0x49d828: stp             fp, lr, [SP, #-0x10]!
    //     0x49d82c: mov             fp, SP
    // 0x49d830: AllocStack(0x10)
    //     0x49d830: sub             SP, SP, #0x10
    // 0x49d834: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x49d834: stur            d0, [fp, #-8]
    //     0x49d838: stur            d1, [fp, #-0x10]
    // 0x49d83c: CheckStackOverflow
    //     0x49d83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d840: cmp             SP, x16
    //     0x49d844: b.ls            #0x49d96c
    // 0x49d848: LoadField: r0 = r1->field_b
    //     0x49d848: ldur            w0, [x1, #0xb]
    // 0x49d84c: DecompressPointer r0
    //     0x49d84c: add             x0, x0, HEAP, lsl #32
    // 0x49d850: LoadField: r1 = r0->field_a7
    //     0x49d850: ldur            w1, [x0, #0xa7]
    // 0x49d854: DecompressPointer r1
    //     0x49d854: add             x1, x1, HEAP, lsl #32
    // 0x49d858: r0 = preferredLineHeight()
    //     0x49d858: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x49d85c: mov             v1.16b, v0.16b
    // 0x49d860: d0 = 0.000000
    //     0x49d860: eor             v0.16b, v0.16b, v0.16b
    // 0x49d864: fcmp            d0, d1
    // 0x49d868: b.ge            #0x49d95c
    // 0x49d86c: ldur            d2, [fp, #-8]
    // 0x49d870: mov             x1, v2.d[0]
    // 0x49d874: and             x1, x1, #0x7fffffffffffffff
    // 0x49d878: r17 = 9218868437227405312
    //     0x49d878: orr             x17, xzr, #0x7ff0000000000000
    // 0x49d87c: cmp             x1, x17
    // 0x49d880: b.eq            #0x49d95c
    // 0x49d884: fcmp            d2, d2
    // 0x49d888: b.vs            #0x49d95c
    // 0x49d88c: ldur            d3, [fp, #-0x10]
    // 0x49d890: mov             x1, v3.d[0]
    // 0x49d894: and             x1, x1, #0x7fffffffffffffff
    // 0x49d898: r17 = 9218868437227405312
    //     0x49d898: orr             x17, xzr, #0x7ff0000000000000
    // 0x49d89c: cmp             x1, x17
    // 0x49d8a0: b.eq            #0x49d95c
    // 0x49d8a4: fcmp            d3, d3
    // 0x49d8a8: b.vs            #0x49d95c
    // 0x49d8ac: fsub            d4, d2, d3
    // 0x49d8b0: fcmp            d0, d4
    // 0x49d8b4: b.le            #0x49d8c0
    // 0x49d8b8: r1 = -1
    //     0x49d8b8: movn            x1, #0
    // 0x49d8bc: b               #0x49d8c4
    // 0x49d8c0: r1 = 1
    //     0x49d8c0: movz            x1, #0x1
    // 0x49d8c4: fcmp            d4, d0
    // 0x49d8c8: b.ne            #0x49d8d4
    // 0x49d8cc: d0 = 0.000000
    //     0x49d8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x49d8d0: b               #0x49d8e8
    // 0x49d8d4: fcmp            d0, d4
    // 0x49d8d8: b.le            #0x49d8e4
    // 0x49d8dc: fneg            d0, d4
    // 0x49d8e0: b               #0x49d8e8
    // 0x49d8e4: mov             v0.16b, v4.16b
    // 0x49d8e8: fdiv            d2, d0, d1
    // 0x49d8ec: fcmp            d2, d2
    // 0x49d8f0: b.vs            #0x49d974
    // 0x49d8f4: fcvtms          x2, d2
    // 0x49d8f8: asr             x16, x2, #0x1e
    // 0x49d8fc: cmp             x16, x2, asr #63
    // 0x49d900: b.ne            #0x49d974
    // 0x49d904: lsl             x2, x2, #1
    // 0x49d908: r3 = LoadInt32Instr(r2)
    //     0x49d908: sbfx            x3, x2, #1, #0x1f
    //     0x49d90c: tbz             w2, #0, #0x49d914
    //     0x49d910: ldur            x3, [x2, #7]
    // 0x49d914: mul             x2, x1, x3
    // 0x49d918: scvtf           d0, x2
    // 0x49d91c: fmul            d2, d0, d1
    // 0x49d920: fadd            d0, d3, d2
    // 0x49d924: r0 = inline_Allocate_Double()
    //     0x49d924: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49d928: add             x0, x0, #0x10
    //     0x49d92c: cmp             x1, x0
    //     0x49d930: b.ls            #0x49d9a0
    //     0x49d934: str             x0, [THR, #0x60]  ; THR::top
    //     0x49d938: sub             x0, x0, #0xf
    //     0x49d93c: movz            x1, #0xe19c
    //     0x49d940: movk            x1, #0x3, lsl #16
    //     0x49d944: stur            x1, [x0, #-1]
    // 0x49d948: dmb             ishst
    // 0x49d94c: StoreField: r0->field_7 = d0
    //     0x49d94c: stur            d0, [x0, #7]
    // 0x49d950: LeaveFrame
    //     0x49d950: mov             SP, fp
    //     0x49d954: ldp             fp, lr, [SP], #0x10
    // 0x49d958: ret
    //     0x49d958: ret             
    // 0x49d95c: r0 = Null
    //     0x49d95c: mov             x0, NULL
    // 0x49d960: LeaveFrame
    //     0x49d960: mov             SP, fp
    //     0x49d964: ldp             fp, lr, [SP], #0x10
    // 0x49d968: ret
    //     0x49d968: ret             
    // 0x49d96c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49d96c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x49d970: b               #0x49d848
    // 0x49d974: stp             q2, q3, [SP, #-0x20]!
    // 0x49d978: SaveReg d1
    //     0x49d978: str             q1, [SP, #-0x10]!
    // 0x49d97c: SaveReg r1
    //     0x49d97c: str             x1, [SP, #-8]!
    // 0x49d980: d0 = 0.000000
    //     0x49d980: fmov            d0, d2
    // 0x49d984: r0 = 72
    //     0x49d984: movz            x0, #0x48
    // 0x49d988: r0 = DoubleToInteger()
    //     0x49d988: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x49d98c: mov             x2, x0
    // 0x49d990: RestoreReg r1
    //     0x49d990: ldr             x1, [SP], #8
    // 0x49d994: RestoreReg d1
    //     0x49d994: ldr             q1, [SP], #0x10
    // 0x49d998: ldp             q2, q3, [SP], #0x20
    // 0x49d99c: b               #0x49d908
    // 0x49d9a0: SaveReg d0
    //     0x49d9a0: str             q0, [SP, #-0x10]!
    // 0x49d9a4: r0 = AllocateDouble()
    //     0x49d9a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49d9a8: RestoreReg d0
    //     0x49d9a8: ldr             q0, [SP], #0x10
    // 0x49d9ac: b               #0x49d94c
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x49d9b0, size: 0x238
    // 0x49d9b0: EnterFrame
    //     0x49d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x49d9b4: mov             fp, SP
    // 0x49d9b8: AllocStack(0x38)
    //     0x49d9b8: sub             SP, SP, #0x38
    // 0x49d9bc: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x49d9bc: mov             x3, x1
    //     0x49d9c0: stur            x1, [fp, #-0x18]
    // 0x49d9c4: CheckStackOverflow
    //     0x49d9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d9c8: cmp             SP, x16
    //     0x49d9cc: b.ls            #0x49dba8
    // 0x49d9d0: LoadField: r4 = r3->field_b
    //     0x49d9d0: ldur            w4, [x3, #0xb]
    // 0x49d9d4: DecompressPointer r4
    //     0x49d9d4: add             x4, x4, HEAP, lsl #32
    // 0x49d9d8: stur            x4, [fp, #-0x10]
    // 0x49d9dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x49d9dc: ldur            w0, [x4, #0x17]
    // 0x49d9e0: DecompressPointer r0
    //     0x49d9e0: add             x0, x0, HEAP, lsl #32
    // 0x49d9e4: cmp             w0, NULL
    // 0x49d9e8: b.ne            #0x49d9fc
    // 0x49d9ec: r0 = Null
    //     0x49d9ec: mov             x0, NULL
    // 0x49d9f0: LeaveFrame
    //     0x49d9f0: mov             SP, fp
    //     0x49d9f4: ldp             fp, lr, [SP], #0x10
    // 0x49d9f8: ret
    //     0x49d9f8: ret             
    // 0x49d9fc: LoadField: r5 = r2->field_7
    //     0x49d9fc: ldur            w5, [x2, #7]
    // 0x49da00: DecompressPointer r5
    //     0x49da00: add             x5, x5, HEAP, lsl #32
    // 0x49da04: stur            x5, [fp, #-8]
    // 0x49da08: LoadField: d0 = r5->field_f
    //     0x49da08: ldur            d0, [x5, #0xf]
    // 0x49da0c: stur            d0, [fp, #-0x28]
    // 0x49da10: r0 = inline_Allocate_Double()
    //     0x49da10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49da14: add             x0, x0, #0x10
    //     0x49da18: cmp             x1, x0
    //     0x49da1c: b.ls            #0x49dbb0
    //     0x49da20: str             x0, [THR, #0x60]  ; THR::top
    //     0x49da24: sub             x0, x0, #0xf
    //     0x49da28: movz            x1, #0xe19c
    //     0x49da2c: movk            x1, #0x3, lsl #16
    //     0x49da30: stur            x1, [x0, #-1]
    // 0x49da34: dmb             ishst
    // 0x49da38: StoreField: r0->field_7 = d0
    //     0x49da38: stur            d0, [x0, #7]
    // 0x49da3c: StoreField: r3->field_33 = r0
    //     0x49da3c: stur            w0, [x3, #0x33]
    //     0x49da40: ldurb           w16, [x3, #-1]
    //     0x49da44: ldurb           w17, [x0, #-1]
    //     0x49da48: and             x16, x17, x16, lsr #2
    //     0x49da4c: tst             x16, HEAP, lsr #32
    //     0x49da50: b.eq            #0x49da58
    //     0x49da54: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x49da58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x49da58: ldur            w0, [x3, #0x17]
    // 0x49da5c: DecompressPointer r0
    //     0x49da5c: add             x0, x0, HEAP, lsl #32
    // 0x49da60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49da64: cmp             w0, w16
    // 0x49da68: b.eq            #0x49dbd0
    // 0x49da6c: LoadField: r1 = r0->field_63
    //     0x49da6c: ldur            w1, [x0, #0x63]
    // 0x49da70: DecompressPointer r1
    //     0x49da70: add             x1, x1, HEAP, lsl #32
    // 0x49da74: r0 = LoadClassIdInstr(r1)
    //     0x49da74: ldur            x0, [x1, #-1]
    //     0x49da78: ubfx            x0, x0, #0xc, #0x14
    // 0x49da7c: r0 = GDT[cid_x0 + 0xc969]()
    //     0x49da7c: movz            x17, #0xc969
    //     0x49da80: add             lr, x0, x17
    //     0x49da84: ldr             lr, [x21, lr, lsl #3]
    //     0x49da88: blr             lr
    // 0x49da8c: LoadField: r1 = r0->field_7
    //     0x49da8c: ldur            w1, [x0, #7]
    // 0x49da90: DecompressPointer r1
    //     0x49da90: add             x1, x1, HEAP, lsl #32
    // 0x49da94: LoadField: d0 = r1->field_f
    //     0x49da94: ldur            d0, [x1, #0xf]
    // 0x49da98: ldur            x0, [fp, #-0x10]
    // 0x49da9c: stur            d0, [fp, #-0x30]
    // 0x49daa0: LoadField: r1 = r0->field_a7
    //     0x49daa0: ldur            w1, [x0, #0xa7]
    // 0x49daa4: DecompressPointer r1
    //     0x49daa4: add             x1, x1, HEAP, lsl #32
    // 0x49daa8: r0 = preferredLineHeight()
    //     0x49daa8: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x49daac: mov             v1.16b, v0.16b
    // 0x49dab0: d0 = 2.000000
    //     0x49dab0: fmov            d0, #2.00000000
    // 0x49dab4: fdiv            d2, d1, d0
    // 0x49dab8: ldur            d0, [fp, #-0x30]
    // 0x49dabc: fsub            d1, d0, d2
    // 0x49dac0: stur            d1, [fp, #-0x38]
    // 0x49dac4: r0 = Offset()
    //     0x49dac4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49dac8: StoreField: r0->field_7 = rZR
    //     0x49dac8: stur            xzr, [x0, #7]
    // 0x49dacc: ldur            d0, [fp, #-0x38]
    // 0x49dad0: StoreField: r0->field_f = d0
    //     0x49dad0: stur            d0, [x0, #0xf]
    // 0x49dad4: ldur            x1, [fp, #-0x10]
    // 0x49dad8: mov             x2, x0
    // 0x49dadc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49dadc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49dae0: r0 = localToGlobal()
    //     0x49dae0: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x49dae4: LoadField: d0 = r0->field_f
    //     0x49dae4: ldur            d0, [x0, #0xf]
    // 0x49dae8: ldur            d1, [fp, #-0x28]
    // 0x49daec: stur            d0, [fp, #-0x30]
    // 0x49daf0: fsub            d2, d0, d1
    // 0x49daf4: r0 = inline_Allocate_Double()
    //     0x49daf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49daf8: add             x0, x0, #0x10
    //     0x49dafc: cmp             x1, x0
    //     0x49db00: b.ls            #0x49dbd8
    //     0x49db04: str             x0, [THR, #0x60]  ; THR::top
    //     0x49db08: sub             x0, x0, #0xf
    //     0x49db0c: movz            x1, #0xe19c
    //     0x49db10: movk            x1, #0x3, lsl #16
    //     0x49db14: stur            x1, [x0, #-1]
    // 0x49db18: dmb             ishst
    // 0x49db1c: StoreField: r0->field_7 = d2
    //     0x49db1c: stur            d2, [x0, #7]
    // 0x49db20: ldur            x1, [fp, #-0x18]
    // 0x49db24: StoreField: r1->field_37 = r0
    //     0x49db24: stur            w0, [x1, #0x37]
    //     0x49db28: ldurb           w16, [x1, #-1]
    //     0x49db2c: ldurb           w17, [x0, #-1]
    //     0x49db30: and             x16, x17, x16, lsr #2
    //     0x49db34: tst             x16, HEAP, lsr #32
    //     0x49db38: b.eq            #0x49db40
    //     0x49db3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49db40: ldur            x3, [fp, #-8]
    // 0x49db44: LoadField: d1 = r3->field_7
    //     0x49db44: ldur            d1, [x3, #7]
    // 0x49db48: stur            d1, [fp, #-0x28]
    // 0x49db4c: r0 = Offset()
    //     0x49db4c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49db50: ldur            d0, [fp, #-0x28]
    // 0x49db54: StoreField: r0->field_7 = d0
    //     0x49db54: stur            d0, [x0, #7]
    // 0x49db58: ldur            d0, [fp, #-0x30]
    // 0x49db5c: StoreField: r0->field_f = d0
    //     0x49db5c: stur            d0, [x0, #0xf]
    // 0x49db60: ldur            x1, [fp, #-0x10]
    // 0x49db64: mov             x2, x0
    // 0x49db68: r0 = getPositionForPoint()
    //     0x49db68: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x49db6c: ldur            x1, [fp, #-0x18]
    // 0x49db70: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x49db70: ldur            w4, [x1, #0x17]
    // 0x49db74: DecompressPointer r4
    //     0x49db74: add             x4, x4, HEAP, lsl #32
    // 0x49db78: mov             x2, x0
    // 0x49db7c: ldur            x3, [fp, #-8]
    // 0x49db80: ldur            x5, [fp, #-0x10]
    // 0x49db84: stur            x4, [fp, #-0x20]
    // 0x49db88: r0 = _buildMagnifier()
    //     0x49db88: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49db8c: ldur            x1, [fp, #-0x20]
    // 0x49db90: mov             x2, x0
    // 0x49db94: r0 = showMagnifier()
    //     0x49db94: bl              #0x49dbe8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x49db98: r0 = Null
    //     0x49db98: mov             x0, NULL
    // 0x49db9c: LeaveFrame
    //     0x49db9c: mov             SP, fp
    //     0x49dba0: ldp             fp, lr, [SP], #0x10
    // 0x49dba4: ret
    //     0x49dba4: ret             
    // 0x49dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dbac: b               #0x49d9d0
    // 0x49dbb0: SaveReg d0
    //     0x49dbb0: str             q0, [SP, #-0x10]!
    // 0x49dbb4: stp             x4, x5, [SP, #-0x10]!
    // 0x49dbb8: SaveReg r3
    //     0x49dbb8: str             x3, [SP, #-8]!
    // 0x49dbbc: r0 = AllocateDouble()
    //     0x49dbbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49dbc0: RestoreReg r3
    //     0x49dbc0: ldr             x3, [SP], #8
    // 0x49dbc4: ldp             x4, x5, [SP], #0x10
    // 0x49dbc8: RestoreReg d0
    //     0x49dbc8: ldr             q0, [SP], #0x10
    // 0x49dbcc: b               #0x49da38
    // 0x49dbd0: r9 = _selectionOverlay
    //     0x49dbd0: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49dbd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49dbd4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49dbd8: stp             q0, q2, [SP, #-0x20]!
    // 0x49dbdc: r0 = AllocateDouble()
    //     0x49dbdc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49dbe0: ldp             q0, q2, [SP], #0x20
    // 0x49dbe4: b               #0x49db1c
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49e46c, size: 0x3c
    // 0x49e46c: EnterFrame
    //     0x49e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e470: mov             fp, SP
    // 0x49e474: ldr             x0, [fp, #0x18]
    // 0x49e478: LoadField: r1 = r0->field_1f
    //     0x49e478: ldur            w1, [x0, #0x1f]
    // 0x49e47c: DecompressPointer r1
    //     0x49e47c: add             x1, x1, HEAP, lsl #32
    // 0x49e480: CheckStackOverflow
    //     0x49e480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e484: cmp             SP, x16
    //     0x49e488: b.ls            #0x49e4a0
    // 0x49e48c: ldr             x2, [fp, #0x10]
    // 0x49e490: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x49e490: bl              #0x49e4e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x49e494: LeaveFrame
    //     0x49e494: mov             SP, fp
    //     0x49e498: ldp             fp, lr, [SP], #0x10
    // 0x49e49c: ret
    //     0x49e49c: ret             
    // 0x49e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e4a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e4a4: b               #0x49e48c
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x49e4a8, size: 0x3c
    // 0x49e4a8: EnterFrame
    //     0x49e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x49e4ac: mov             fp, SP
    // 0x49e4b0: ldr             x0, [fp, #0x18]
    // 0x49e4b4: LoadField: r1 = r0->field_1f
    //     0x49e4b4: ldur            w1, [x0, #0x1f]
    // 0x49e4b8: DecompressPointer r1
    //     0x49e4b8: add             x1, x1, HEAP, lsl #32
    // 0x49e4bc: CheckStackOverflow
    //     0x49e4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e4c0: cmp             SP, x16
    //     0x49e4c4: b.ls            #0x49e4dc
    // 0x49e4c8: ldr             x2, [fp, #0x10]
    // 0x49e4cc: r0 = _handleSelectionStartHandleDragStart()
    //     0x49e4cc: bl              #0x49e89c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x49e4d0: LeaveFrame
    //     0x49e4d0: mov             SP, fp
    //     0x49e4d4: ldp             fp, lr, [SP], #0x10
    // 0x49e4d8: ret
    //     0x49e4d8: ret             
    // 0x49e4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e4dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e4e0: b               #0x49e4c8
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x49e4e4, size: 0x3b8
    // 0x49e4e4: EnterFrame
    //     0x49e4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e4e8: mov             fp, SP
    // 0x49e4ec: AllocStack(0x48)
    //     0x49e4ec: sub             SP, SP, #0x48
    // 0x49e4f0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x49e4f0: mov             x0, x1
    //     0x49e4f4: stur            x1, [fp, #-0x18]
    // 0x49e4f8: CheckStackOverflow
    //     0x49e4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e4fc: cmp             SP, x16
    //     0x49e500: b.ls            #0x49e864
    // 0x49e504: LoadField: r3 = r0->field_b
    //     0x49e504: ldur            w3, [x0, #0xb]
    // 0x49e508: DecompressPointer r3
    //     0x49e508: add             x3, x3, HEAP, lsl #32
    // 0x49e50c: stur            x3, [fp, #-0x10]
    // 0x49e510: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49e510: ldur            w1, [x3, #0x17]
    // 0x49e514: DecompressPointer r1
    //     0x49e514: add             x1, x1, HEAP, lsl #32
    // 0x49e518: cmp             w1, NULL
    // 0x49e51c: b.ne            #0x49e530
    // 0x49e520: r0 = Null
    //     0x49e520: mov             x0, NULL
    // 0x49e524: LeaveFrame
    //     0x49e524: mov             SP, fp
    //     0x49e528: ldp             fp, lr, [SP], #0x10
    // 0x49e52c: ret
    //     0x49e52c: ret             
    // 0x49e530: LoadField: r4 = r2->field_7
    //     0x49e530: ldur            w4, [x2, #7]
    // 0x49e534: DecompressPointer r4
    //     0x49e534: add             x4, x4, HEAP, lsl #32
    // 0x49e538: mov             x1, x3
    // 0x49e53c: mov             x2, x4
    // 0x49e540: stur            x4, [fp, #-8]
    // 0x49e544: r0 = globalToLocal()
    //     0x49e544: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49e548: LoadField: d0 = r0->field_f
    //     0x49e548: ldur            d0, [x0, #0xf]
    // 0x49e54c: ldur            x1, [fp, #-0x18]
    // 0x49e550: stur            d0, [fp, #-0x40]
    // 0x49e554: LoadField: r0 = r1->field_3f
    //     0x49e554: ldur            w0, [x1, #0x3f]
    // 0x49e558: DecompressPointer r0
    //     0x49e558: add             x0, x0, HEAP, lsl #32
    // 0x49e55c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49e560: cmp             w0, w16
    // 0x49e564: b.eq            #0x49e86c
    // 0x49e568: stur            x0, [fp, #-0x20]
    // 0x49e56c: r0 = Offset()
    //     0x49e56c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49e570: StoreField: r0->field_7 = rZR
    //     0x49e570: stur            xzr, [x0, #7]
    // 0x49e574: ldur            x1, [fp, #-0x20]
    // 0x49e578: LoadField: d0 = r1->field_7
    //     0x49e578: ldur            d0, [x1, #7]
    // 0x49e57c: StoreField: r0->field_f = d0
    //     0x49e57c: stur            d0, [x0, #0xf]
    // 0x49e580: ldur            x1, [fp, #-0x10]
    // 0x49e584: mov             x2, x0
    // 0x49e588: r0 = globalToLocal()
    //     0x49e588: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x49e58c: LoadField: d1 = r0->field_f
    //     0x49e58c: ldur            d1, [x0, #0xf]
    // 0x49e590: ldur            x1, [fp, #-0x18]
    // 0x49e594: ldur            d0, [fp, #-0x40]
    // 0x49e598: r0 = _getHandleDy()
    //     0x49e598: bl              #0x49d828  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x49e59c: stur            x0, [fp, #-0x20]
    // 0x49e5a0: cmp             w0, NULL
    // 0x49e5a4: b.ne            #0x49e5b8
    // 0x49e5a8: r0 = Null
    //     0x49e5a8: mov             x0, NULL
    // 0x49e5ac: LeaveFrame
    //     0x49e5ac: mov             SP, fp
    //     0x49e5b0: ldp             fp, lr, [SP], #0x10
    // 0x49e5b4: ret
    //     0x49e5b4: ret             
    // 0x49e5b8: ldur            x1, [fp, #-0x18]
    // 0x49e5bc: ldur            x3, [fp, #-8]
    // 0x49e5c0: r0 = Offset()
    //     0x49e5c0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49e5c4: StoreField: r0->field_7 = rZR
    //     0x49e5c4: stur            xzr, [x0, #7]
    // 0x49e5c8: ldur            x1, [fp, #-0x20]
    // 0x49e5cc: LoadField: d0 = r1->field_7
    //     0x49e5cc: ldur            d0, [x1, #7]
    // 0x49e5d0: StoreField: r0->field_f = d0
    //     0x49e5d0: stur            d0, [x0, #0xf]
    // 0x49e5d4: ldur            x1, [fp, #-0x10]
    // 0x49e5d8: mov             x2, x0
    // 0x49e5dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49e5dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49e5e0: r0 = localToGlobal()
    //     0x49e5e0: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x49e5e4: LoadField: d0 = r0->field_f
    //     0x49e5e4: ldur            d0, [x0, #0xf]
    // 0x49e5e8: r0 = inline_Allocate_Double()
    //     0x49e5e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49e5ec: add             x0, x0, #0x10
    //     0x49e5f0: cmp             x1, x0
    //     0x49e5f4: b.ls            #0x49e874
    //     0x49e5f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x49e5fc: sub             x0, x0, #0xf
    //     0x49e600: movz            x1, #0xe19c
    //     0x49e604: movk            x1, #0x3, lsl #16
    //     0x49e608: stur            x1, [x0, #-1]
    // 0x49e60c: dmb             ishst
    // 0x49e610: StoreField: r0->field_7 = d0
    //     0x49e610: stur            d0, [x0, #7]
    // 0x49e614: ldur            x1, [fp, #-0x18]
    // 0x49e618: StoreField: r1->field_3f = r0
    //     0x49e618: stur            w0, [x1, #0x3f]
    //     0x49e61c: ldurb           w16, [x1, #-1]
    //     0x49e620: ldurb           w17, [x0, #-1]
    //     0x49e624: and             x16, x17, x16, lsr #2
    //     0x49e628: tst             x16, HEAP, lsr #32
    //     0x49e62c: b.eq            #0x49e634
    //     0x49e630: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49e634: ldur            x3, [fp, #-8]
    // 0x49e638: LoadField: d1 = r3->field_7
    //     0x49e638: ldur            d1, [x3, #7]
    // 0x49e63c: stur            d1, [fp, #-0x48]
    // 0x49e640: LoadField: r0 = r1->field_43
    //     0x49e640: ldur            w0, [x1, #0x43]
    // 0x49e644: DecompressPointer r0
    //     0x49e644: add             x0, x0, HEAP, lsl #32
    // 0x49e648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49e64c: cmp             w0, w16
    // 0x49e650: b.eq            #0x49e884
    // 0x49e654: LoadField: d2 = r0->field_7
    //     0x49e654: ldur            d2, [x0, #7]
    // 0x49e658: fadd            d3, d0, d2
    // 0x49e65c: stur            d3, [fp, #-0x40]
    // 0x49e660: r0 = Offset()
    //     0x49e660: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49e664: ldur            d0, [fp, #-0x48]
    // 0x49e668: StoreField: r0->field_7 = d0
    //     0x49e668: stur            d0, [x0, #7]
    // 0x49e66c: ldur            d0, [fp, #-0x40]
    // 0x49e670: StoreField: r0->field_f = d0
    //     0x49e670: stur            d0, [x0, #0xf]
    // 0x49e674: ldur            x1, [fp, #-0x10]
    // 0x49e678: mov             x2, x0
    // 0x49e67c: r0 = getPositionForPoint()
    //     0x49e67c: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x49e680: mov             x4, x0
    // 0x49e684: ldur            x0, [fp, #-0x18]
    // 0x49e688: stur            x4, [fp, #-0x28]
    // 0x49e68c: LoadField: r1 = r0->field_1f
    //     0x49e68c: ldur            w1, [x0, #0x1f]
    // 0x49e690: DecompressPointer r1
    //     0x49e690: add             x1, x1, HEAP, lsl #32
    // 0x49e694: LoadField: r2 = r1->field_b
    //     0x49e694: ldur            w2, [x1, #0xb]
    // 0x49e698: DecompressPointer r2
    //     0x49e698: add             x2, x2, HEAP, lsl #32
    // 0x49e69c: LoadField: r1 = r2->field_7
    //     0x49e69c: ldur            x1, [x2, #7]
    // 0x49e6a0: LoadField: r3 = r2->field_f
    //     0x49e6a0: ldur            x3, [x2, #0xf]
    // 0x49e6a4: cmp             x1, x3
    // 0x49e6a8: b.ne            #0x49e740
    // 0x49e6ac: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x49e6ac: ldur            w6, [x0, #0x17]
    // 0x49e6b0: DecompressPointer r6
    //     0x49e6b0: add             x6, x6, HEAP, lsl #32
    // 0x49e6b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49e6b8: cmp             w6, w16
    // 0x49e6bc: b.eq            #0x49e88c
    // 0x49e6c0: mov             x1, x0
    // 0x49e6c4: mov             x2, x4
    // 0x49e6c8: ldur            x3, [fp, #-8]
    // 0x49e6cc: ldur            x5, [fp, #-0x10]
    // 0x49e6d0: stur            x6, [fp, #-0x20]
    // 0x49e6d4: r0 = _buildMagnifier()
    //     0x49e6d4: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49e6d8: ldur            x1, [fp, #-0x20]
    // 0x49e6dc: mov             x2, x0
    // 0x49e6e0: r0 = updateMagnifier()
    //     0x49e6e0: bl              #0x49ce6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49e6e4: ldur            x0, [fp, #-0x28]
    // 0x49e6e8: LoadField: r1 = r0->field_7
    //     0x49e6e8: ldur            x1, [x0, #7]
    // 0x49e6ec: stur            x1, [fp, #-0x30]
    // 0x49e6f0: r0 = TextSelection()
    //     0x49e6f0: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49e6f4: mov             x1, x0
    // 0x49e6f8: ldur            x0, [fp, #-0x30]
    // 0x49e6fc: ArrayStore: r1[0] = r0  ; List_8
    //     0x49e6fc: stur            x0, [x1, #0x17]
    // 0x49e700: StoreField: r1->field_1f = r0
    //     0x49e700: stur            x0, [x1, #0x1f]
    // 0x49e704: ldur            x3, [fp, #-0x28]
    // 0x49e708: LoadField: r2 = r3->field_f
    //     0x49e708: ldur            w2, [x3, #0xf]
    // 0x49e70c: DecompressPointer r2
    //     0x49e70c: add             x2, x2, HEAP, lsl #32
    // 0x49e710: StoreField: r1->field_27 = r2
    //     0x49e710: stur            w2, [x1, #0x27]
    // 0x49e714: r4 = false
    //     0x49e714: add             x4, NULL, #0x30  ; false
    // 0x49e718: StoreField: r1->field_2b = r4
    //     0x49e718: stur            w4, [x1, #0x2b]
    // 0x49e71c: StoreField: r1->field_7 = r0
    //     0x49e71c: stur            x0, [x1, #7]
    // 0x49e720: StoreField: r1->field_f = r0
    //     0x49e720: stur            x0, [x1, #0xf]
    // 0x49e724: mov             x2, x1
    // 0x49e728: ldur            x1, [fp, #-0x18]
    // 0x49e72c: r0 = _handleSelectionHandleChanged()
    //     0x49e72c: bl              #0x49ce08  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x49e730: r0 = Null
    //     0x49e730: mov             x0, NULL
    // 0x49e734: LeaveFrame
    //     0x49e734: mov             SP, fp
    //     0x49e738: ldp             fp, lr, [SP], #0x10
    // 0x49e73c: ret
    //     0x49e73c: ret             
    // 0x49e740: mov             x3, x4
    // 0x49e744: r4 = false
    //     0x49e744: add             x4, NULL, #0x30  ; false
    // 0x49e748: LoadField: r0 = r3->field_7
    //     0x49e748: ldur            x0, [x3, #7]
    // 0x49e74c: stur            x0, [fp, #-0x38]
    // 0x49e750: LoadField: r1 = r2->field_1f
    //     0x49e750: ldur            x1, [x2, #0x1f]
    // 0x49e754: stur            x1, [fp, #-0x30]
    // 0x49e758: r0 = TextSelection()
    //     0x49e758: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49e75c: mov             x2, x0
    // 0x49e760: ldur            x0, [fp, #-0x38]
    // 0x49e764: stur            x2, [fp, #-0x28]
    // 0x49e768: ArrayStore: r2[0] = r0  ; List_8
    //     0x49e768: stur            x0, [x2, #0x17]
    // 0x49e76c: ldur            x1, [fp, #-0x30]
    // 0x49e770: StoreField: r2->field_1f = r1
    //     0x49e770: stur            x1, [x2, #0x1f]
    // 0x49e774: r3 = Instance_TextAffinity
    //     0x49e774: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49e778: StoreField: r2->field_27 = r3
    //     0x49e778: stur            w3, [x2, #0x27]
    // 0x49e77c: r3 = false
    //     0x49e77c: add             x3, NULL, #0x30  ; false
    // 0x49e780: StoreField: r2->field_2b = r3
    //     0x49e780: stur            w3, [x2, #0x2b]
    // 0x49e784: cmp             x0, x1
    // 0x49e788: b.ge            #0x49e794
    // 0x49e78c: mov             x3, x0
    // 0x49e790: b               #0x49e798
    // 0x49e794: mov             x3, x1
    // 0x49e798: cmp             x0, x1
    // 0x49e79c: b.ge            #0x49e7a8
    // 0x49e7a0: mov             x4, x1
    // 0x49e7a4: b               #0x49e7ac
    // 0x49e7a8: mov             x4, x0
    // 0x49e7ac: StoreField: r2->field_7 = r3
    //     0x49e7ac: stur            x3, [x2, #7]
    // 0x49e7b0: StoreField: r2->field_f = r4
    //     0x49e7b0: stur            x4, [x2, #0xf]
    // 0x49e7b4: cmp             x0, x1
    // 0x49e7b8: b.lt            #0x49e7cc
    // 0x49e7bc: r0 = Null
    //     0x49e7bc: mov             x0, NULL
    // 0x49e7c0: LeaveFrame
    //     0x49e7c0: mov             SP, fp
    //     0x49e7c4: ldp             fp, lr, [SP], #0x10
    // 0x49e7c8: ret
    //     0x49e7c8: ret             
    // 0x49e7cc: ldur            x0, [fp, #-0x18]
    // 0x49e7d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x49e7d0: ldur            w3, [x0, #0x17]
    // 0x49e7d4: DecompressPointer r3
    //     0x49e7d4: add             x3, x3, HEAP, lsl #32
    // 0x49e7d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49e7dc: cmp             w3, w16
    // 0x49e7e0: b.eq            #0x49e894
    // 0x49e7e4: mov             x1, x2
    // 0x49e7e8: stur            x3, [fp, #-0x20]
    // 0x49e7ec: r0 = extent()
    //     0x49e7ec: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x49e7f0: LoadField: r2 = r0->field_7
    //     0x49e7f0: ldur            x2, [x0, #7]
    // 0x49e7f4: ldur            x1, [fp, #-0x28]
    // 0x49e7f8: stur            x2, [fp, #-0x30]
    // 0x49e7fc: r0 = base()
    //     0x49e7fc: bl              #0x49bcd0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x49e800: LoadField: r1 = r0->field_7
    //     0x49e800: ldur            x1, [x0, #7]
    // 0x49e804: ldur            x0, [fp, #-0x30]
    // 0x49e808: cmp             x0, x1
    // 0x49e80c: b.ge            #0x49e820
    // 0x49e810: ldur            x1, [fp, #-0x28]
    // 0x49e814: r0 = extent()
    //     0x49e814: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x49e818: mov             x2, x0
    // 0x49e81c: b               #0x49e82c
    // 0x49e820: ldur            x1, [fp, #-0x28]
    // 0x49e824: r0 = base()
    //     0x49e824: bl              #0x49bcd0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x49e828: mov             x2, x0
    // 0x49e82c: ldur            x1, [fp, #-0x18]
    // 0x49e830: ldur            x3, [fp, #-8]
    // 0x49e834: ldur            x5, [fp, #-0x10]
    // 0x49e838: r0 = _buildMagnifier()
    //     0x49e838: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49e83c: ldur            x1, [fp, #-0x20]
    // 0x49e840: mov             x2, x0
    // 0x49e844: r0 = updateMagnifier()
    //     0x49e844: bl              #0x49ce6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49e848: ldur            x1, [fp, #-0x18]
    // 0x49e84c: ldur            x2, [fp, #-0x28]
    // 0x49e850: r0 = _handleSelectionHandleChanged()
    //     0x49e850: bl              #0x49ce08  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x49e854: r0 = Null
    //     0x49e854: mov             x0, NULL
    // 0x49e858: LeaveFrame
    //     0x49e858: mov             SP, fp
    //     0x49e85c: ldp             fp, lr, [SP], #0x10
    // 0x49e860: ret
    //     0x49e860: ret             
    // 0x49e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e868: b               #0x49e504
    // 0x49e86c: r9 = _startHandleDragPosition
    //     0x49e86c: ldr             x9, [PP, #0x71c0]  ; [pp+0x71c0] Field <TextSelectionOverlay._startHandleDragPosition@75111801>: late (offset: 0x40)
    // 0x49e870: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49e870: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49e874: SaveReg d0
    //     0x49e874: str             q0, [SP, #-0x10]!
    // 0x49e878: r0 = AllocateDouble()
    //     0x49e878: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49e87c: RestoreReg d0
    //     0x49e87c: ldr             q0, [SP], #0x10
    // 0x49e880: b               #0x49e610
    // 0x49e884: r9 = _startHandleDragTarget
    //     0x49e884: ldr             x9, [PP, #0x71c8]  ; [pp+0x71c8] Field <TextSelectionOverlay._startHandleDragTarget@75111801>: late (offset: 0x44)
    // 0x49e888: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49e888: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49e88c: r9 = _selectionOverlay
    //     0x49e88c: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49e890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49e890: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49e894: r9 = _selectionOverlay
    //     0x49e894: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49e898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49e898: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x49e89c, size: 0x238
    // 0x49e89c: EnterFrame
    //     0x49e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e8a0: mov             fp, SP
    // 0x49e8a4: AllocStack(0x38)
    //     0x49e8a4: sub             SP, SP, #0x38
    // 0x49e8a8: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x49e8a8: mov             x3, x1
    //     0x49e8ac: stur            x1, [fp, #-0x18]
    // 0x49e8b0: CheckStackOverflow
    //     0x49e8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e8b4: cmp             SP, x16
    //     0x49e8b8: b.ls            #0x49ea94
    // 0x49e8bc: LoadField: r4 = r3->field_b
    //     0x49e8bc: ldur            w4, [x3, #0xb]
    // 0x49e8c0: DecompressPointer r4
    //     0x49e8c0: add             x4, x4, HEAP, lsl #32
    // 0x49e8c4: stur            x4, [fp, #-0x10]
    // 0x49e8c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x49e8c8: ldur            w0, [x4, #0x17]
    // 0x49e8cc: DecompressPointer r0
    //     0x49e8cc: add             x0, x0, HEAP, lsl #32
    // 0x49e8d0: cmp             w0, NULL
    // 0x49e8d4: b.ne            #0x49e8e8
    // 0x49e8d8: r0 = Null
    //     0x49e8d8: mov             x0, NULL
    // 0x49e8dc: LeaveFrame
    //     0x49e8dc: mov             SP, fp
    //     0x49e8e0: ldp             fp, lr, [SP], #0x10
    // 0x49e8e4: ret
    //     0x49e8e4: ret             
    // 0x49e8e8: LoadField: r5 = r2->field_7
    //     0x49e8e8: ldur            w5, [x2, #7]
    // 0x49e8ec: DecompressPointer r5
    //     0x49e8ec: add             x5, x5, HEAP, lsl #32
    // 0x49e8f0: stur            x5, [fp, #-8]
    // 0x49e8f4: LoadField: d0 = r5->field_f
    //     0x49e8f4: ldur            d0, [x5, #0xf]
    // 0x49e8f8: stur            d0, [fp, #-0x28]
    // 0x49e8fc: r0 = inline_Allocate_Double()
    //     0x49e8fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49e900: add             x0, x0, #0x10
    //     0x49e904: cmp             x1, x0
    //     0x49e908: b.ls            #0x49ea9c
    //     0x49e90c: str             x0, [THR, #0x60]  ; THR::top
    //     0x49e910: sub             x0, x0, #0xf
    //     0x49e914: movz            x1, #0xe19c
    //     0x49e918: movk            x1, #0x3, lsl #16
    //     0x49e91c: stur            x1, [x0, #-1]
    // 0x49e920: dmb             ishst
    // 0x49e924: StoreField: r0->field_7 = d0
    //     0x49e924: stur            d0, [x0, #7]
    // 0x49e928: StoreField: r3->field_3f = r0
    //     0x49e928: stur            w0, [x3, #0x3f]
    //     0x49e92c: ldurb           w16, [x3, #-1]
    //     0x49e930: ldurb           w17, [x0, #-1]
    //     0x49e934: and             x16, x17, x16, lsr #2
    //     0x49e938: tst             x16, HEAP, lsr #32
    //     0x49e93c: b.eq            #0x49e944
    //     0x49e940: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x49e944: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x49e944: ldur            w0, [x3, #0x17]
    // 0x49e948: DecompressPointer r0
    //     0x49e948: add             x0, x0, HEAP, lsl #32
    // 0x49e94c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49e950: cmp             w0, w16
    // 0x49e954: b.eq            #0x49eabc
    // 0x49e958: LoadField: r1 = r0->field_63
    //     0x49e958: ldur            w1, [x0, #0x63]
    // 0x49e95c: DecompressPointer r1
    //     0x49e95c: add             x1, x1, HEAP, lsl #32
    // 0x49e960: r0 = LoadClassIdInstr(r1)
    //     0x49e960: ldur            x0, [x1, #-1]
    //     0x49e964: ubfx            x0, x0, #0xc, #0x14
    // 0x49e968: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x49e968: movz            x17, #0xc1ee
    //     0x49e96c: add             lr, x0, x17
    //     0x49e970: ldr             lr, [x21, lr, lsl #3]
    //     0x49e974: blr             lr
    // 0x49e978: LoadField: r1 = r0->field_7
    //     0x49e978: ldur            w1, [x0, #7]
    // 0x49e97c: DecompressPointer r1
    //     0x49e97c: add             x1, x1, HEAP, lsl #32
    // 0x49e980: LoadField: d0 = r1->field_f
    //     0x49e980: ldur            d0, [x1, #0xf]
    // 0x49e984: ldur            x0, [fp, #-0x10]
    // 0x49e988: stur            d0, [fp, #-0x30]
    // 0x49e98c: LoadField: r1 = r0->field_a7
    //     0x49e98c: ldur            w1, [x0, #0xa7]
    // 0x49e990: DecompressPointer r1
    //     0x49e990: add             x1, x1, HEAP, lsl #32
    // 0x49e994: r0 = preferredLineHeight()
    //     0x49e994: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x49e998: mov             v1.16b, v0.16b
    // 0x49e99c: d0 = 2.000000
    //     0x49e99c: fmov            d0, #2.00000000
    // 0x49e9a0: fdiv            d2, d1, d0
    // 0x49e9a4: ldur            d0, [fp, #-0x30]
    // 0x49e9a8: fsub            d1, d0, d2
    // 0x49e9ac: stur            d1, [fp, #-0x38]
    // 0x49e9b0: r0 = Offset()
    //     0x49e9b0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49e9b4: StoreField: r0->field_7 = rZR
    //     0x49e9b4: stur            xzr, [x0, #7]
    // 0x49e9b8: ldur            d0, [fp, #-0x38]
    // 0x49e9bc: StoreField: r0->field_f = d0
    //     0x49e9bc: stur            d0, [x0, #0xf]
    // 0x49e9c0: ldur            x1, [fp, #-0x10]
    // 0x49e9c4: mov             x2, x0
    // 0x49e9c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49e9c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49e9cc: r0 = localToGlobal()
    //     0x49e9cc: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x49e9d0: LoadField: d0 = r0->field_f
    //     0x49e9d0: ldur            d0, [x0, #0xf]
    // 0x49e9d4: ldur            d1, [fp, #-0x28]
    // 0x49e9d8: stur            d0, [fp, #-0x30]
    // 0x49e9dc: fsub            d2, d0, d1
    // 0x49e9e0: r0 = inline_Allocate_Double()
    //     0x49e9e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49e9e4: add             x0, x0, #0x10
    //     0x49e9e8: cmp             x1, x0
    //     0x49e9ec: b.ls            #0x49eac4
    //     0x49e9f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x49e9f4: sub             x0, x0, #0xf
    //     0x49e9f8: movz            x1, #0xe19c
    //     0x49e9fc: movk            x1, #0x3, lsl #16
    //     0x49ea00: stur            x1, [x0, #-1]
    // 0x49ea04: dmb             ishst
    // 0x49ea08: StoreField: r0->field_7 = d2
    //     0x49ea08: stur            d2, [x0, #7]
    // 0x49ea0c: ldur            x1, [fp, #-0x18]
    // 0x49ea10: StoreField: r1->field_43 = r0
    //     0x49ea10: stur            w0, [x1, #0x43]
    //     0x49ea14: ldurb           w16, [x1, #-1]
    //     0x49ea18: ldurb           w17, [x0, #-1]
    //     0x49ea1c: and             x16, x17, x16, lsr #2
    //     0x49ea20: tst             x16, HEAP, lsr #32
    //     0x49ea24: b.eq            #0x49ea2c
    //     0x49ea28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49ea2c: ldur            x3, [fp, #-8]
    // 0x49ea30: LoadField: d1 = r3->field_7
    //     0x49ea30: ldur            d1, [x3, #7]
    // 0x49ea34: stur            d1, [fp, #-0x28]
    // 0x49ea38: r0 = Offset()
    //     0x49ea38: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49ea3c: ldur            d0, [fp, #-0x28]
    // 0x49ea40: StoreField: r0->field_7 = d0
    //     0x49ea40: stur            d0, [x0, #7]
    // 0x49ea44: ldur            d0, [fp, #-0x30]
    // 0x49ea48: StoreField: r0->field_f = d0
    //     0x49ea48: stur            d0, [x0, #0xf]
    // 0x49ea4c: ldur            x1, [fp, #-0x10]
    // 0x49ea50: mov             x2, x0
    // 0x49ea54: r0 = getPositionForPoint()
    //     0x49ea54: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x49ea58: ldur            x1, [fp, #-0x18]
    // 0x49ea5c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x49ea5c: ldur            w4, [x1, #0x17]
    // 0x49ea60: DecompressPointer r4
    //     0x49ea60: add             x4, x4, HEAP, lsl #32
    // 0x49ea64: mov             x2, x0
    // 0x49ea68: ldur            x3, [fp, #-8]
    // 0x49ea6c: ldur            x5, [fp, #-0x10]
    // 0x49ea70: stur            x4, [fp, #-0x20]
    // 0x49ea74: r0 = _buildMagnifier()
    //     0x49ea74: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49ea78: ldur            x1, [fp, #-0x20]
    // 0x49ea7c: mov             x2, x0
    // 0x49ea80: r0 = showMagnifier()
    //     0x49ea80: bl              #0x49dbe8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x49ea84: r0 = Null
    //     0x49ea84: mov             x0, NULL
    // 0x49ea88: LeaveFrame
    //     0x49ea88: mov             SP, fp
    //     0x49ea8c: ldp             fp, lr, [SP], #0x10
    // 0x49ea90: ret
    //     0x49ea90: ret             
    // 0x49ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ea98: b               #0x49e8bc
    // 0x49ea9c: SaveReg d0
    //     0x49ea9c: str             q0, [SP, #-0x10]!
    // 0x49eaa0: stp             x4, x5, [SP, #-0x10]!
    // 0x49eaa4: SaveReg r3
    //     0x49eaa4: str             x3, [SP, #-8]!
    // 0x49eaa8: r0 = AllocateDouble()
    //     0x49eaa8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49eaac: RestoreReg r3
    //     0x49eaac: ldr             x3, [SP], #8
    // 0x49eab0: ldp             x4, x5, [SP], #0x10
    // 0x49eab4: RestoreReg d0
    //     0x49eab4: ldr             q0, [SP], #0x10
    // 0x49eab8: b               #0x49e924
    // 0x49eabc: r9 = _selectionOverlay
    //     0x49eabc: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49eac0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49eac0: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49eac4: stp             q0, q2, [SP, #-0x20]!
    // 0x49eac8: r0 = AllocateDouble()
    //     0x49eac8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49eacc: ldp             q0, q2, [SP], #0x20
    // 0x49ead0: b               #0x49ea08
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x49ebac, size: 0x54
    // 0x49ebac: EnterFrame
    //     0x49ebac: stp             fp, lr, [SP, #-0x10]!
    //     0x49ebb0: mov             fp, SP
    // 0x49ebb4: CheckStackOverflow
    //     0x49ebb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ebb8: cmp             SP, x16
    //     0x49ebbc: b.ls            #0x49ebf8
    // 0x49ebc0: LoadField: r0 = r1->field_2f
    //     0x49ebc0: ldur            w0, [x1, #0x2f]
    // 0x49ebc4: DecompressPointer r0
    //     0x49ebc4: add             x0, x0, HEAP, lsl #32
    // 0x49ebc8: cmp             w0, w2
    // 0x49ebcc: b.ne            #0x49ebe0
    // 0x49ebd0: r0 = Null
    //     0x49ebd0: mov             x0, NULL
    // 0x49ebd4: LeaveFrame
    //     0x49ebd4: mov             SP, fp
    //     0x49ebd8: ldp             fp, lr, [SP], #0x10
    // 0x49ebdc: ret
    //     0x49ebdc: ret             
    // 0x49ebe0: StoreField: r1->field_2f = r2
    //     0x49ebe0: stur            w2, [x1, #0x2f]
    // 0x49ebe4: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x49ebe4: bl              #0x49ec00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x49ebe8: r0 = Null
    //     0x49ebe8: mov             x0, NULL
    // 0x49ebec: LeaveFrame
    //     0x49ebec: mov             SP, fp
    //     0x49ebf0: ldp             fp, lr, [SP], #0x10
    // 0x49ebf4: ret
    //     0x49ebf4: ret             
    // 0x49ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ebf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ebfc: b               #0x49ebc0
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x49ec00, size: 0xf0
    // 0x49ec00: EnterFrame
    //     0x49ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x49ec04: mov             fp, SP
    // 0x49ec08: AllocStack(0x8)
    //     0x49ec08: sub             SP, SP, #8
    // 0x49ec0c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x49ec0c: mov             x0, x1
    //     0x49ec10: stur            x1, [fp, #-8]
    // 0x49ec14: CheckStackOverflow
    //     0x49ec14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ec18: cmp             SP, x16
    //     0x49ec1c: b.ls            #0x49ece8
    // 0x49ec20: LoadField: r1 = r0->field_23
    //     0x49ec20: ldur            w1, [x0, #0x23]
    // 0x49ec24: DecompressPointer r1
    //     0x49ec24: add             x1, x1, HEAP, lsl #32
    // 0x49ec28: LoadField: r2 = r0->field_2f
    //     0x49ec28: ldur            w2, [x0, #0x2f]
    // 0x49ec2c: DecompressPointer r2
    //     0x49ec2c: add             x2, x2, HEAP, lsl #32
    // 0x49ec30: tbnz            w2, #4, #0x49ec50
    // 0x49ec34: LoadField: r2 = r0->field_b
    //     0x49ec34: ldur            w2, [x0, #0xb]
    // 0x49ec38: DecompressPointer r2
    //     0x49ec38: add             x2, x2, HEAP, lsl #32
    // 0x49ec3c: LoadField: r3 = r2->field_9f
    //     0x49ec3c: ldur            w3, [x2, #0x9f]
    // 0x49ec40: DecompressPointer r3
    //     0x49ec40: add             x3, x3, HEAP, lsl #32
    // 0x49ec44: LoadField: r2 = r3->field_27
    //     0x49ec44: ldur            w2, [x3, #0x27]
    // 0x49ec48: DecompressPointer r2
    //     0x49ec48: add             x2, x2, HEAP, lsl #32
    // 0x49ec4c: b               #0x49ec54
    // 0x49ec50: r2 = false
    //     0x49ec50: add             x2, NULL, #0x30  ; false
    // 0x49ec54: r0 = value=()
    //     0x49ec54: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49ec58: ldur            x0, [fp, #-8]
    // 0x49ec5c: LoadField: r1 = r0->field_27
    //     0x49ec5c: ldur            w1, [x0, #0x27]
    // 0x49ec60: DecompressPointer r1
    //     0x49ec60: add             x1, x1, HEAP, lsl #32
    // 0x49ec64: LoadField: r2 = r0->field_2f
    //     0x49ec64: ldur            w2, [x0, #0x2f]
    // 0x49ec68: DecompressPointer r2
    //     0x49ec68: add             x2, x2, HEAP, lsl #32
    // 0x49ec6c: tbnz            w2, #4, #0x49ec8c
    // 0x49ec70: LoadField: r2 = r0->field_b
    //     0x49ec70: ldur            w2, [x0, #0xb]
    // 0x49ec74: DecompressPointer r2
    //     0x49ec74: add             x2, x2, HEAP, lsl #32
    // 0x49ec78: LoadField: r3 = r2->field_a3
    //     0x49ec78: ldur            w3, [x2, #0xa3]
    // 0x49ec7c: DecompressPointer r3
    //     0x49ec7c: add             x3, x3, HEAP, lsl #32
    // 0x49ec80: LoadField: r2 = r3->field_27
    //     0x49ec80: ldur            w2, [x3, #0x27]
    // 0x49ec84: DecompressPointer r2
    //     0x49ec84: add             x2, x2, HEAP, lsl #32
    // 0x49ec88: b               #0x49ec90
    // 0x49ec8c: r2 = false
    //     0x49ec8c: add             x2, NULL, #0x30  ; false
    // 0x49ec90: r0 = value=()
    //     0x49ec90: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49ec94: ldur            x0, [fp, #-8]
    // 0x49ec98: LoadField: r1 = r0->field_2b
    //     0x49ec98: ldur            w1, [x0, #0x2b]
    // 0x49ec9c: DecompressPointer r1
    //     0x49ec9c: add             x1, x1, HEAP, lsl #32
    // 0x49eca0: LoadField: r2 = r0->field_b
    //     0x49eca0: ldur            w2, [x0, #0xb]
    // 0x49eca4: DecompressPointer r2
    //     0x49eca4: add             x2, x2, HEAP, lsl #32
    // 0x49eca8: LoadField: r0 = r2->field_9f
    //     0x49eca8: ldur            w0, [x2, #0x9f]
    // 0x49ecac: DecompressPointer r0
    //     0x49ecac: add             x0, x0, HEAP, lsl #32
    // 0x49ecb0: LoadField: r3 = r0->field_27
    //     0x49ecb0: ldur            w3, [x0, #0x27]
    // 0x49ecb4: DecompressPointer r3
    //     0x49ecb4: add             x3, x3, HEAP, lsl #32
    // 0x49ecb8: tbnz            w3, #4, #0x49ecc4
    // 0x49ecbc: r2 = true
    //     0x49ecbc: add             x2, NULL, #0x20  ; true
    // 0x49ecc0: b               #0x49ecd4
    // 0x49ecc4: LoadField: r0 = r2->field_a3
    //     0x49ecc4: ldur            w0, [x2, #0xa3]
    // 0x49ecc8: DecompressPointer r0
    //     0x49ecc8: add             x0, x0, HEAP, lsl #32
    // 0x49eccc: LoadField: r2 = r0->field_27
    //     0x49eccc: ldur            w2, [x0, #0x27]
    // 0x49ecd0: DecompressPointer r2
    //     0x49ecd0: add             x2, x2, HEAP, lsl #32
    // 0x49ecd4: r0 = value=()
    //     0x49ecd4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49ecd8: r0 = Null
    //     0x49ecd8: mov             x0, NULL
    // 0x49ecdc: LeaveFrame
    //     0x49ecdc: mov             SP, fp
    //     0x49ece0: ldp             fp, lr, [SP], #0x10
    // 0x49ece4: ret
    //     0x49ece4: ret             
    // 0x49ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ece8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ecec: b               #0x49ec20
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x49ecf0, size: 0x38
    // 0x49ecf0: EnterFrame
    //     0x49ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x49ecf4: mov             fp, SP
    // 0x49ecf8: ldr             x0, [fp, #0x10]
    // 0x49ecfc: LoadField: r1 = r0->field_1f
    //     0x49ecfc: ldur            w1, [x0, #0x1f]
    // 0x49ed00: DecompressPointer r1
    //     0x49ed00: add             x1, x1, HEAP, lsl #32
    // 0x49ed04: CheckStackOverflow
    //     0x49ed04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ed08: cmp             SP, x16
    //     0x49ed0c: b.ls            #0x49ed20
    // 0x49ed10: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x49ed10: bl              #0x49ec00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x49ed14: LeaveFrame
    //     0x49ed14: mov             SP, fp
    //     0x49ed18: ldp             fp, lr, [SP], #0x10
    // 0x49ed1c: ret
    //     0x49ed1c: ret             
    // 0x49ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ed20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ed24: b               #0x49ed10
  }
  _ update(/* No info */) {
    // ** addr: 0x49ed28, size: 0xb0
    // 0x49ed28: EnterFrame
    //     0x49ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x49ed2c: mov             fp, SP
    // 0x49ed30: AllocStack(0x20)
    //     0x49ed30: sub             SP, SP, #0x20
    // 0x49ed34: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49ed34: mov             x0, x2
    //     0x49ed38: stur            x1, [fp, #-8]
    //     0x49ed3c: stur            x2, [fp, #-0x10]
    // 0x49ed40: CheckStackOverflow
    //     0x49ed40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ed44: cmp             SP, x16
    //     0x49ed48: b.ls            #0x49edc8
    // 0x49ed4c: LoadField: r2 = r1->field_1f
    //     0x49ed4c: ldur            w2, [x1, #0x1f]
    // 0x49ed50: DecompressPointer r2
    //     0x49ed50: add             x2, x2, HEAP, lsl #32
    // 0x49ed54: stp             x0, x2, [SP]
    // 0x49ed58: r0 = ==()
    //     0x49ed58: bl              #0x82f750  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x49ed5c: tbnz            w0, #4, #0x49ed70
    // 0x49ed60: r0 = Null
    //     0x49ed60: mov             x0, NULL
    // 0x49ed64: LeaveFrame
    //     0x49ed64: mov             SP, fp
    //     0x49ed68: ldp             fp, lr, [SP], #0x10
    // 0x49ed6c: ret
    //     0x49ed6c: ret             
    // 0x49ed70: ldur            x2, [fp, #-8]
    // 0x49ed74: ldur            x0, [fp, #-0x10]
    // 0x49ed78: StoreField: r2->field_1f = r0
    //     0x49ed78: stur            w0, [x2, #0x1f]
    //     0x49ed7c: ldurb           w16, [x2, #-1]
    //     0x49ed80: ldurb           w17, [x0, #-1]
    //     0x49ed84: and             x16, x17, x16, lsr #2
    //     0x49ed88: tst             x16, HEAP, lsr #32
    //     0x49ed8c: b.eq            #0x49ed94
    //     0x49ed90: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x49ed94: mov             x1, x2
    // 0x49ed98: r0 = _updateSelectionOverlay()
    //     0x49ed98: bl              #0x3b6c74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x49ed9c: ldur            x0, [fp, #-8]
    // 0x49eda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49eda0: ldur            w1, [x0, #0x17]
    // 0x49eda4: DecompressPointer r1
    //     0x49eda4: add             x1, x1, HEAP, lsl #32
    // 0x49eda8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49edac: cmp             w1, w16
    // 0x49edb0: b.eq            #0x49edd0
    // 0x49edb4: r0 = markNeedsBuild()
    //     0x49edb4: bl              #0x3b6828  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x49edb8: r0 = Null
    //     0x49edb8: mov             x0, NULL
    // 0x49edbc: LeaveFrame
    //     0x49edbc: mov             SP, fp
    //     0x49edc0: ldp             fp, lr, [SP], #0x10
    // 0x49edc4: ret
    //     0x49edc4: ret             
    // 0x49edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49edc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49edcc: b               #0x49ed4c
    // 0x49edd0: r9 = _selectionOverlay
    //     0x49edd0: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x49edd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49edd4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x4a086c, size: 0x3dc
    // 0x4a086c: EnterFrame
    //     0x4a086c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0870: mov             fp, SP
    // 0x4a0874: AllocStack(0xf0)
    //     0x4a0874: sub             SP, SP, #0xf0
    // 0x4a0878: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a087c: mov             x4, x2
    // 0x4a0880: stur            x2, [fp, #-0x10]
    // 0x4a0884: mov             x2, x5
    // 0x4a0888: stur            x5, [fp, #-0x20]
    // 0x4a088c: mov             x5, x6
    // 0x4a0890: stur            x6, [fp, #-0x28]
    // 0x4a0894: mov             x6, x7
    // 0x4a0898: stur            x7, [fp, #-0x30]
    // 0x4a089c: mov             x7, x1
    // 0x4a08a0: stur            x1, [fp, #-8]
    // 0x4a08a4: stur            x3, [fp, #-0x18]
    // 0x4a08a8: CheckStackOverflow
    //     0x4a08a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a08ac: cmp             SP, x16
    //     0x4a08b0: b.ls            #0x4a0c40
    // 0x4a08b4: ArrayStore: r7[0] = r0  ; List_4
    //     0x4a08b4: stur            w0, [x7, #0x17]
    // 0x4a08b8: StoreField: r7->field_33 = r0
    //     0x4a08b8: stur            w0, [x7, #0x33]
    // 0x4a08bc: StoreField: r7->field_37 = r0
    //     0x4a08bc: stur            w0, [x7, #0x37]
    // 0x4a08c0: StoreField: r7->field_3f = r0
    //     0x4a08c0: stur            w0, [x7, #0x3f]
    // 0x4a08c4: StoreField: r7->field_43 = r0
    //     0x4a08c4: stur            w0, [x7, #0x43]
    // 0x4a08c8: r1 = <bool>
    //     0x4a08c8: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x4a08cc: r0 = ValueNotifier()
    //     0x4a08cc: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4a08d0: mov             x1, x0
    // 0x4a08d4: r0 = false
    //     0x4a08d4: add             x0, NULL, #0x30  ; false
    // 0x4a08d8: stur            x1, [fp, #-0x38]
    // 0x4a08dc: StoreField: r1->field_27 = r0
    //     0x4a08dc: stur            w0, [x1, #0x27]
    // 0x4a08e0: StoreField: r1->field_7 = rZR
    //     0x4a08e0: stur            xzr, [x1, #7]
    // 0x4a08e4: StoreField: r1->field_13 = rZR
    //     0x4a08e4: stur            xzr, [x1, #0x13]
    // 0x4a08e8: StoreField: r1->field_1b = rZR
    //     0x4a08e8: stur            xzr, [x1, #0x1b]
    // 0x4a08ec: r0 = LoadStaticField(0x474)
    //     0x4a08ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a08f0: ldr             x0, [x0, #0x8e8]
    // 0x4a08f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a08f8: cmp             w0, w16
    // 0x4a08fc: b.ne            #0x4a0908
    // 0x4a0900: r2 = _emptyListeners
    //     0x4a0900: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x4a0904: r0 = InitLateFinalStaticField()
    //     0x4a0904: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4a0908: mov             x3, x0
    // 0x4a090c: ldur            x2, [fp, #-0x38]
    // 0x4a0910: stur            x3, [fp, #-0x40]
    // 0x4a0914: StoreField: r2->field_f = r3
    //     0x4a0914: stur            w3, [x2, #0xf]
    // 0x4a0918: mov             x0, x2
    // 0x4a091c: ldur            x4, [fp, #-8]
    // 0x4a0920: StoreField: r4->field_23 = r0
    //     0x4a0920: stur            w0, [x4, #0x23]
    //     0x4a0924: ldurb           w16, [x4, #-1]
    //     0x4a0928: ldurb           w17, [x0, #-1]
    //     0x4a092c: and             x16, x17, x16, lsr #2
    //     0x4a0930: tst             x16, HEAP, lsr #32
    //     0x4a0934: b.eq            #0x4a093c
    //     0x4a0938: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a093c: r1 = <bool>
    //     0x4a093c: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x4a0940: r0 = ValueNotifier()
    //     0x4a0940: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4a0944: mov             x3, x0
    // 0x4a0948: r2 = false
    //     0x4a0948: add             x2, NULL, #0x30  ; false
    // 0x4a094c: stur            x3, [fp, #-0x48]
    // 0x4a0950: StoreField: r3->field_27 = r2
    //     0x4a0950: stur            w2, [x3, #0x27]
    // 0x4a0954: StoreField: r3->field_7 = rZR
    //     0x4a0954: stur            xzr, [x3, #7]
    // 0x4a0958: StoreField: r3->field_13 = rZR
    //     0x4a0958: stur            xzr, [x3, #0x13]
    // 0x4a095c: StoreField: r3->field_1b = rZR
    //     0x4a095c: stur            xzr, [x3, #0x1b]
    // 0x4a0960: ldur            x4, [fp, #-0x40]
    // 0x4a0964: StoreField: r3->field_f = r4
    //     0x4a0964: stur            w4, [x3, #0xf]
    // 0x4a0968: mov             x0, x3
    // 0x4a096c: ldur            x5, [fp, #-8]
    // 0x4a0970: StoreField: r5->field_27 = r0
    //     0x4a0970: stur            w0, [x5, #0x27]
    //     0x4a0974: ldurb           w16, [x5, #-1]
    //     0x4a0978: ldurb           w17, [x0, #-1]
    //     0x4a097c: and             x16, x17, x16, lsr #2
    //     0x4a0980: tst             x16, HEAP, lsr #32
    //     0x4a0984: b.eq            #0x4a098c
    //     0x4a0988: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4a098c: r1 = <bool>
    //     0x4a098c: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x4a0990: r0 = ValueNotifier()
    //     0x4a0990: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4a0994: mov             x2, x0
    // 0x4a0998: r1 = false
    //     0x4a0998: add             x1, NULL, #0x30  ; false
    // 0x4a099c: stur            x2, [fp, #-0x50]
    // 0x4a09a0: StoreField: r2->field_27 = r1
    //     0x4a09a0: stur            w1, [x2, #0x27]
    // 0x4a09a4: StoreField: r2->field_7 = rZR
    //     0x4a09a4: stur            xzr, [x2, #7]
    // 0x4a09a8: StoreField: r2->field_13 = rZR
    //     0x4a09a8: stur            xzr, [x2, #0x13]
    // 0x4a09ac: StoreField: r2->field_1b = rZR
    //     0x4a09ac: stur            xzr, [x2, #0x1b]
    // 0x4a09b0: ldur            x0, [fp, #-0x40]
    // 0x4a09b4: StoreField: r2->field_f = r0
    //     0x4a09b4: stur            w0, [x2, #0xf]
    // 0x4a09b8: mov             x0, x2
    // 0x4a09bc: ldur            x4, [fp, #-8]
    // 0x4a09c0: StoreField: r4->field_2b = r0
    //     0x4a09c0: stur            w0, [x4, #0x2b]
    //     0x4a09c4: ldurb           w16, [x4, #-1]
    //     0x4a09c8: ldurb           w17, [x0, #-1]
    //     0x4a09cc: and             x16, x17, x16, lsr #2
    //     0x4a09d0: tst             x16, HEAP, lsr #32
    //     0x4a09d4: b.eq            #0x4a09dc
    //     0x4a09d8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a09dc: ldur            x0, [fp, #-0x18]
    // 0x4a09e0: StoreField: r4->field_7 = r0
    //     0x4a09e0: stur            w0, [x4, #7]
    //     0x4a09e4: ldurb           w16, [x4, #-1]
    //     0x4a09e8: ldurb           w17, [x0, #-1]
    //     0x4a09ec: and             x16, x17, x16, lsr #2
    //     0x4a09f0: tst             x16, HEAP, lsr #32
    //     0x4a09f4: b.eq            #0x4a09fc
    //     0x4a09f8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a09fc: ldr             x0, [fp, #0x38]
    // 0x4a0a00: StoreField: r4->field_b = r0
    //     0x4a0a00: stur            w0, [x4, #0xb]
    //     0x4a0a04: ldurb           w16, [x4, #-1]
    //     0x4a0a08: ldurb           w17, [x0, #-1]
    //     0x4a0a0c: and             x16, x17, x16, lsr #2
    //     0x4a0a10: tst             x16, HEAP, lsr #32
    //     0x4a0a14: b.eq            #0x4a0a1c
    //     0x4a0a18: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a0a1c: ldr             x0, [fp, #0x30]
    // 0x4a0a20: StoreField: r4->field_f = r0
    //     0x4a0a20: stur            w0, [x4, #0xf]
    //     0x4a0a24: ldurb           w16, [x4, #-1]
    //     0x4a0a28: ldurb           w17, [x0, #-1]
    //     0x4a0a2c: and             x16, x17, x16, lsr #2
    //     0x4a0a30: tst             x16, HEAP, lsr #32
    //     0x4a0a34: b.eq            #0x4a0a3c
    //     0x4a0a38: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a0a3c: ldr             x0, [fp, #0x28]
    // 0x4a0a40: StoreField: r4->field_13 = r0
    //     0x4a0a40: stur            w0, [x4, #0x13]
    //     0x4a0a44: ldurb           w16, [x4, #-1]
    //     0x4a0a48: ldurb           w17, [x0, #-1]
    //     0x4a0a4c: and             x16, x17, x16, lsr #2
    //     0x4a0a50: tst             x16, HEAP, lsr #32
    //     0x4a0a54: b.eq            #0x4a0a5c
    //     0x4a0a58: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a0a5c: ldur            x0, [fp, #-0x20]
    // 0x4a0a60: StoreField: r4->field_1b = r0
    //     0x4a0a60: stur            w0, [x4, #0x1b]
    //     0x4a0a64: ldurb           w16, [x4, #-1]
    //     0x4a0a68: ldurb           w17, [x0, #-1]
    //     0x4a0a6c: and             x16, x17, x16, lsr #2
    //     0x4a0a70: tst             x16, HEAP, lsr #32
    //     0x4a0a74: b.eq            #0x4a0a7c
    //     0x4a0a78: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a0a7c: StoreField: r4->field_2f = r1
    //     0x4a0a7c: stur            w1, [x4, #0x2f]
    // 0x4a0a80: ldr             x0, [fp, #0x10]
    // 0x4a0a84: StoreField: r4->field_1f = r0
    //     0x4a0a84: stur            w0, [x4, #0x1f]
    //     0x4a0a88: ldurb           w16, [x4, #-1]
    //     0x4a0a8c: ldurb           w17, [x0, #-1]
    //     0x4a0a90: and             x16, x17, x16, lsr #2
    //     0x4a0a94: tst             x16, HEAP, lsr #32
    //     0x4a0a98: b.eq            #0x4a0aa0
    //     0x4a0a9c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a0aa0: ldr             x0, [fp, #0x38]
    // 0x4a0aa4: LoadField: r5 = r0->field_9f
    //     0x4a0aa4: ldur            w5, [x0, #0x9f]
    // 0x4a0aa8: DecompressPointer r5
    //     0x4a0aa8: add             x5, x5, HEAP, lsl #32
    // 0x4a0aac: mov             x3, x4
    // 0x4a0ab0: stur            x5, [fp, #-0x20]
    // 0x4a0ab4: r1 = Function '_updateTextSelectionOverlayVisibilities@75111801':.
    //     0x4a0ab4: ldr             x1, [PP, #0x7238]  ; [pp+0x7238] AnonymousClosure: (0x49ecf0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x49ec00)
    // 0x4a0ab8: r2 = 64
    //     0x4a0ab8: movz            x2, #0x40
    // 0x4a0abc: r0 = AllocateClosure1()
    //     0x4a0abc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0ac0: ldur            x1, [fp, #-0x20]
    // 0x4a0ac4: mov             x2, x0
    // 0x4a0ac8: stur            x0, [fp, #-0x20]
    // 0x4a0acc: r0 = addListener()
    //     0x4a0acc: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4a0ad0: ldr             x0, [fp, #0x38]
    // 0x4a0ad4: LoadField: r1 = r0->field_a3
    //     0x4a0ad4: ldur            w1, [x0, #0xa3]
    // 0x4a0ad8: DecompressPointer r1
    //     0x4a0ad8: add             x1, x1, HEAP, lsl #32
    // 0x4a0adc: ldur            x2, [fp, #-0x20]
    // 0x4a0ae0: r0 = addListener()
    //     0x4a0ae0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4a0ae4: ldur            x1, [fp, #-8]
    // 0x4a0ae8: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x4a0ae8: bl              #0x49ec00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x4a0aec: ldur            x3, [fp, #-8]
    // 0x4a0af0: r1 = Function '_handleAnyDragEnd@75111801':.
    //     0x4a0af0: ldr             x1, [PP, #0x7240]  ; [pp+0x7240] AnonymousClosure: (0x49c710), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x49c74c)
    // 0x4a0af4: r2 = 64
    //     0x4a0af4: movz            x2, #0x40
    // 0x4a0af8: r0 = AllocateClosure1()
    //     0x4a0af8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0afc: mov             x2, x0
    // 0x4a0b00: ldr             x0, [fp, #0x38]
    // 0x4a0b04: stur            x2, [fp, #-0x40]
    // 0x4a0b08: r17 = 295
    //     0x4a0b08: movz            x17, #0x127
    // 0x4a0b0c: ldr             w4, [x0, x17]
    // 0x4a0b10: DecompressPointer r4
    //     0x4a0b10: add             x4, x4, HEAP, lsl #32
    // 0x4a0b14: ldur            x3, [fp, #-8]
    // 0x4a0b18: stur            x4, [fp, #-0x20]
    // 0x4a0b1c: r1 = Function '_handleSelectionStartHandleDragStart@75111801':.
    //     0x4a0b1c: ldr             x1, [PP, #0x7248]  ; [pp+0x7248] AnonymousClosure: (0x49e4a8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x49e89c)
    // 0x4a0b20: r2 = 64
    //     0x4a0b20: movz            x2, #0x40
    // 0x4a0b24: r0 = AllocateClosure1()
    //     0x4a0b24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0b28: ldur            x3, [fp, #-8]
    // 0x4a0b2c: r1 = Function '_handleSelectionStartHandleDragUpdate@75111801':.
    //     0x4a0b2c: ldr             x1, [PP, #0x7250]  ; [pp+0x7250] AnonymousClosure: (0x49e46c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x49e4e4)
    // 0x4a0b30: stur            x0, [fp, #-0x58]
    // 0x4a0b34: r2 = 64
    //     0x4a0b34: movz            x2, #0x40
    // 0x4a0b38: r0 = AllocateClosure1()
    //     0x4a0b38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0b3c: ldur            x3, [fp, #-8]
    // 0x4a0b40: r1 = Function '_handleSelectionEndHandleDragStart@75111801':.
    //     0x4a0b40: ldr             x1, [PP, #0x7258]  ; [pp+0x7258] AnonymousClosure: (0x49ca48), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x49d9b0)
    // 0x4a0b44: stur            x0, [fp, #-0x60]
    // 0x4a0b48: r2 = 64
    //     0x4a0b48: movz            x2, #0x40
    // 0x4a0b4c: r0 = AllocateClosure1()
    //     0x4a0b4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0b50: ldur            x3, [fp, #-8]
    // 0x4a0b54: r1 = Function '_handleSelectionEndHandleDragUpdate@75111801':.
    //     0x4a0b54: ldr             x1, [PP, #0x7260]  ; [pp+0x7260] AnonymousClosure: (0x49ca0c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x49ca84)
    // 0x4a0b58: stur            x0, [fp, #-0x68]
    // 0x4a0b5c: r2 = 64
    //     0x4a0b5c: movz            x2, #0x40
    // 0x4a0b60: r0 = AllocateClosure1()
    //     0x4a0b60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0b64: stur            x0, [fp, #-0x70]
    // 0x4a0b68: r0 = SelectionOverlay()
    //     0x4a0b68: bl              #0x4a1054  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0xa4)
    // 0x4a0b6c: stur            x0, [fp, #-0x78]
    // 0x4a0b70: ldr             x16, [fp, #0x48]
    // 0x4a0b74: ldur            lr, [fp, #-0x40]
    // 0x4a0b78: stp             lr, x16, [SP, #0x68]
    // 0x4a0b7c: ldur            x16, [fp, #-0x68]
    // 0x4a0b80: ldur            lr, [fp, #-0x70]
    // 0x4a0b84: stp             lr, x16, [SP, #0x58]
    // 0x4a0b88: ldr             x16, [fp, #0x40]
    // 0x4a0b8c: ldur            lr, [fp, #-0x40]
    // 0x4a0b90: stp             lr, x16, [SP, #0x48]
    // 0x4a0b94: ldur            x16, [fp, #-0x58]
    // 0x4a0b98: ldur            lr, [fp, #-0x60]
    // 0x4a0b9c: stp             lr, x16, [SP, #0x38]
    // 0x4a0ba0: ldr             x16, [fp, #0x30]
    // 0x4a0ba4: ldr             lr, [fp, #0x28]
    // 0x4a0ba8: stp             lr, x16, [SP, #0x28]
    // 0x4a0bac: ldr             x16, [fp, #0x20]
    // 0x4a0bb0: ldur            lr, [fp, #-0x38]
    // 0x4a0bb4: stp             lr, x16, [SP, #0x18]
    // 0x4a0bb8: ldr             x16, [fp, #0x18]
    // 0x4a0bbc: ldur            lr, [fp, #-0x20]
    // 0x4a0bc0: stp             lr, x16, [SP, #8]
    // 0x4a0bc4: ldur            x16, [fp, #-0x50]
    // 0x4a0bc8: str             x16, [SP]
    // 0x4a0bcc: mov             x1, x0
    // 0x4a0bd0: ldur            x2, [fp, #-0x10]
    // 0x4a0bd4: ldur            x3, [fp, #-0x18]
    // 0x4a0bd8: ldur            x5, [fp, #-0x28]
    // 0x4a0bdc: ldur            x6, [fp, #-0x30]
    // 0x4a0be0: ldur            x7, [fp, #-0x48]
    // 0x4a0be4: r0 = SelectionOverlay()
    //     0x4a0be4: bl              #0x4a0c48  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x4a0be8: ldur            x1, [fp, #-8]
    // 0x4a0bec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a0bec: ldur            w0, [x1, #0x17]
    // 0x4a0bf0: DecompressPointer r0
    //     0x4a0bf0: add             x0, x0, HEAP, lsl #32
    // 0x4a0bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0bf8: cmp             w0, w16
    // 0x4a0bfc: b.ne            #0x4a0c30
    // 0x4a0c00: ldur            x0, [fp, #-0x78]
    // 0x4a0c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a0c04: stur            w0, [x1, #0x17]
    //     0x4a0c08: ldurb           w16, [x1, #-1]
    //     0x4a0c0c: ldurb           w17, [x0, #-1]
    //     0x4a0c10: and             x16, x17, x16, lsr #2
    //     0x4a0c14: tst             x16, HEAP, lsr #32
    //     0x4a0c18: b.eq            #0x4a0c20
    //     0x4a0c1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0c20: r0 = Null
    //     0x4a0c20: mov             x0, NULL
    // 0x4a0c24: LeaveFrame
    //     0x4a0c24: mov             SP, fp
    //     0x4a0c28: ldp             fp, lr, [SP], #0x10
    // 0x4a0c2c: ret
    //     0x4a0c2c: ret             
    // 0x4a0c30: r16 = "_selectionOverlay@75111801"
    //     0x4a0c30: ldr             x16, [PP, #0x7268]  ; [pp+0x7268] "_selectionOverlay@75111801"
    // 0x4a0c34: str             x16, [SP]
    // 0x4a0c38: r0 = _throwFieldAlreadyInitialized()
    //     0x4a0c38: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4a0c3c: brk             #0
    // 0x4a0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0c44: b               #0x4a08b4
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x4dc56c, size: 0xa4
    // 0x4dc56c: EnterFrame
    //     0x4dc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc570: mov             fp, SP
    // 0x4dc574: AllocStack(0x28)
    //     0x4dc574: sub             SP, SP, #0x28
    // 0x4dc578: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4dc578: mov             x3, x1
    //     0x4dc57c: mov             x0, x2
    //     0x4dc580: stur            x1, [fp, #-0x10]
    //     0x4dc584: stur            x2, [fp, #-0x18]
    // 0x4dc588: CheckStackOverflow
    //     0x4dc588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc58c: cmp             SP, x16
    //     0x4dc590: b.ls            #0x4dc600
    // 0x4dc594: LoadField: r4 = r3->field_b
    //     0x4dc594: ldur            w4, [x3, #0xb]
    // 0x4dc598: DecompressPointer r4
    //     0x4dc598: add             x4, x4, HEAP, lsl #32
    // 0x4dc59c: mov             x1, x4
    // 0x4dc5a0: mov             x2, x0
    // 0x4dc5a4: stur            x4, [fp, #-8]
    // 0x4dc5a8: r0 = getPositionForPoint()
    //     0x4dc5a8: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4dc5ac: ldur            x1, [fp, #-0x10]
    // 0x4dc5b0: stur            x0, [fp, #-0x20]
    // 0x4dc5b4: r0 = _updateSelectionOverlay()
    //     0x4dc5b4: bl              #0x3b6c74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4dc5b8: ldur            x1, [fp, #-0x10]
    // 0x4dc5bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dc5bc: ldur            w0, [x1, #0x17]
    // 0x4dc5c0: DecompressPointer r0
    //     0x4dc5c0: add             x0, x0, HEAP, lsl #32
    // 0x4dc5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dc5c8: cmp             w0, w16
    // 0x4dc5cc: b.eq            #0x4dc608
    // 0x4dc5d0: ldur            x2, [fp, #-0x20]
    // 0x4dc5d4: ldur            x3, [fp, #-0x18]
    // 0x4dc5d8: ldur            x5, [fp, #-8]
    // 0x4dc5dc: stur            x0, [fp, #-0x28]
    // 0x4dc5e0: r0 = _buildMagnifier()
    //     0x4dc5e0: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4dc5e4: ldur            x1, [fp, #-0x28]
    // 0x4dc5e8: mov             x2, x0
    // 0x4dc5ec: r0 = showMagnifier()
    //     0x4dc5ec: bl              #0x49dbe8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x4dc5f0: r0 = Null
    //     0x4dc5f0: mov             x0, NULL
    // 0x4dc5f4: LeaveFrame
    //     0x4dc5f4: mov             SP, fp
    //     0x4dc5f8: ldp             fp, lr, [SP], #0x10
    // 0x4dc5fc: ret
    //     0x4dc5fc: ret             
    // 0x4dc600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc604: b               #0x4dc594
    // 0x4dc608: r9 = _selectionOverlay
    //     0x4dc608: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x4dc60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc60c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x4dc610, size: 0xa4
    // 0x4dc610: EnterFrame
    //     0x4dc610: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc614: mov             fp, SP
    // 0x4dc618: AllocStack(0x28)
    //     0x4dc618: sub             SP, SP, #0x28
    // 0x4dc61c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4dc61c: mov             x3, x1
    //     0x4dc620: mov             x0, x2
    //     0x4dc624: stur            x1, [fp, #-0x10]
    //     0x4dc628: stur            x2, [fp, #-0x18]
    // 0x4dc62c: CheckStackOverflow
    //     0x4dc62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc630: cmp             SP, x16
    //     0x4dc634: b.ls            #0x4dc6a4
    // 0x4dc638: LoadField: r4 = r3->field_b
    //     0x4dc638: ldur            w4, [x3, #0xb]
    // 0x4dc63c: DecompressPointer r4
    //     0x4dc63c: add             x4, x4, HEAP, lsl #32
    // 0x4dc640: mov             x1, x4
    // 0x4dc644: mov             x2, x0
    // 0x4dc648: stur            x4, [fp, #-8]
    // 0x4dc64c: r0 = getPositionForPoint()
    //     0x4dc64c: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4dc650: ldur            x1, [fp, #-0x10]
    // 0x4dc654: stur            x0, [fp, #-0x20]
    // 0x4dc658: r0 = _updateSelectionOverlay()
    //     0x4dc658: bl              #0x3b6c74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4dc65c: ldur            x1, [fp, #-0x10]
    // 0x4dc660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dc660: ldur            w0, [x1, #0x17]
    // 0x4dc664: DecompressPointer r0
    //     0x4dc664: add             x0, x0, HEAP, lsl #32
    // 0x4dc668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dc66c: cmp             w0, w16
    // 0x4dc670: b.eq            #0x4dc6ac
    // 0x4dc674: ldur            x2, [fp, #-0x20]
    // 0x4dc678: ldur            x3, [fp, #-0x18]
    // 0x4dc67c: ldur            x5, [fp, #-8]
    // 0x4dc680: stur            x0, [fp, #-0x28]
    // 0x4dc684: r0 = _buildMagnifier()
    //     0x4dc684: bl              #0x49ced0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4dc688: ldur            x1, [fp, #-0x28]
    // 0x4dc68c: mov             x2, x0
    // 0x4dc690: r0 = updateMagnifier()
    //     0x4dc690: bl              #0x49ce6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4dc694: r0 = Null
    //     0x4dc694: mov             x0, NULL
    // 0x4dc698: LeaveFrame
    //     0x4dc698: mov             SP, fp
    //     0x4dc69c: ldp             fp, lr, [SP], #0x10
    // 0x4dc6a0: ret
    //     0x4dc6a0: ret             
    // 0x4dc6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc6a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc6a8: b               #0x4dc638
    // 0x4dc6ac: r9 = _selectionOverlay
    //     0x4dc6ac: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x4dc6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc6b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x4dc6b4, size: 0x4c
    // 0x4dc6b4: EnterFrame
    //     0x4dc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc6b8: mov             fp, SP
    // 0x4dc6bc: CheckStackOverflow
    //     0x4dc6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc6c0: cmp             SP, x16
    //     0x4dc6c4: b.ls            #0x4dc6f0
    // 0x4dc6c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dc6c8: ldur            w0, [x1, #0x17]
    // 0x4dc6cc: DecompressPointer r0
    //     0x4dc6cc: add             x0, x0, HEAP, lsl #32
    // 0x4dc6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dc6d4: cmp             w0, w16
    // 0x4dc6d8: b.eq            #0x4dc6f8
    // 0x4dc6dc: mov             x1, x0
    // 0x4dc6e0: r0 = magnifierExists()
    //     0x4dc6e0: bl              #0x4dc700  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::magnifierExists
    // 0x4dc6e4: LeaveFrame
    //     0x4dc6e4: mov             SP, fp
    //     0x4dc6e8: ldp             fp, lr, [SP], #0x10
    // 0x4dc6ec: ret
    //     0x4dc6ec: ret             
    // 0x4dc6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc6f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc6f4: b               #0x4dc6c8
    // 0x4dc6f8: r9 = _selectionOverlay
    //     0x4dc6f8: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x4dc6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc6fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5c63e8, size: 0xe0
    // 0x5c63e8: EnterFrame
    //     0x5c63e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c63ec: mov             fp, SP
    // 0x5c63f0: AllocStack(0x18)
    //     0x5c63f0: sub             SP, SP, #0x18
    // 0x5c63f4: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x8 */)
    //     0x5c63f4: mov             x3, x1
    //     0x5c63f8: stur            x1, [fp, #-8]
    // 0x5c63fc: CheckStackOverflow
    //     0x5c63fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6400: cmp             SP, x16
    //     0x5c6404: b.ls            #0x5c64b8
    // 0x5c6408: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5c6408: ldur            w1, [x3, #0x17]
    // 0x5c640c: DecompressPointer r1
    //     0x5c640c: add             x1, x1, HEAP, lsl #32
    // 0x5c6410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6414: cmp             w1, w16
    // 0x5c6418: b.eq            #0x5c64c0
    // 0x5c641c: r0 = dispose()
    //     0x5c641c: bl              #0x5c64c8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x5c6420: ldur            x0, [fp, #-8]
    // 0x5c6424: LoadField: r2 = r0->field_b
    //     0x5c6424: ldur            w2, [x0, #0xb]
    // 0x5c6428: DecompressPointer r2
    //     0x5c6428: add             x2, x2, HEAP, lsl #32
    // 0x5c642c: stur            x2, [fp, #-0x18]
    // 0x5c6430: LoadField: r4 = r2->field_9f
    //     0x5c6430: ldur            w4, [x2, #0x9f]
    // 0x5c6434: DecompressPointer r4
    //     0x5c6434: add             x4, x4, HEAP, lsl #32
    // 0x5c6438: mov             x3, x0
    // 0x5c643c: stur            x4, [fp, #-0x10]
    // 0x5c6440: r1 = Function '_updateTextSelectionOverlayVisibilities@75111801':.
    //     0x5c6440: ldr             x1, [PP, #0x7238]  ; [pp+0x7238] AnonymousClosure: (0x49ecf0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x49ec00)
    // 0x5c6444: r2 = 64
    //     0x5c6444: movz            x2, #0x40
    // 0x5c6448: r0 = AllocateClosure1()
    //     0x5c6448: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c644c: ldur            x1, [fp, #-0x10]
    // 0x5c6450: mov             x2, x0
    // 0x5c6454: stur            x0, [fp, #-0x10]
    // 0x5c6458: r0 = removeListener()
    //     0x5c6458: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5c645c: ldur            x0, [fp, #-0x18]
    // 0x5c6460: LoadField: r1 = r0->field_a3
    //     0x5c6460: ldur            w1, [x0, #0xa3]
    // 0x5c6464: DecompressPointer r1
    //     0x5c6464: add             x1, x1, HEAP, lsl #32
    // 0x5c6468: ldur            x2, [fp, #-0x10]
    // 0x5c646c: r0 = removeListener()
    //     0x5c646c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5c6470: ldur            x0, [fp, #-8]
    // 0x5c6474: LoadField: r1 = r0->field_2b
    //     0x5c6474: ldur            w1, [x0, #0x2b]
    // 0x5c6478: DecompressPointer r1
    //     0x5c6478: add             x1, x1, HEAP, lsl #32
    // 0x5c647c: r0 = dispose()
    //     0x5c647c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5c6480: ldur            x0, [fp, #-8]
    // 0x5c6484: LoadField: r1 = r0->field_23
    //     0x5c6484: ldur            w1, [x0, #0x23]
    // 0x5c6488: DecompressPointer r1
    //     0x5c6488: add             x1, x1, HEAP, lsl #32
    // 0x5c648c: r0 = dispose()
    //     0x5c648c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5c6490: ldur            x0, [fp, #-8]
    // 0x5c6494: LoadField: r1 = r0->field_27
    //     0x5c6494: ldur            w1, [x0, #0x27]
    // 0x5c6498: DecompressPointer r1
    //     0x5c6498: add             x1, x1, HEAP, lsl #32
    // 0x5c649c: r0 = dispose()
    //     0x5c649c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5c64a0: ldur            x1, [fp, #-8]
    // 0x5c64a4: r0 = hideToolbar()
    //     0x5c64a4: bl              #0x491ac8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x5c64a8: r0 = Null
    //     0x5c64a8: mov             x0, NULL
    // 0x5c64ac: LeaveFrame
    //     0x5c64ac: mov             SP, fp
    //     0x5c64b0: ldp             fp, lr, [SP], #0x10
    // 0x5c64b4: ret
    //     0x5c64b4: ret             
    // 0x5c64b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c64b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c64bc: b               #0x5c6408
    // 0x5c64c0: r9 = _selectionOverlay
    //     0x5c64c0: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x5c64c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c64c4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x62e50c, size: 0x50
    // 0x62e50c: EnterFrame
    //     0x62e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e510: mov             fp, SP
    // 0x62e514: CheckStackOverflow
    //     0x62e514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e518: cmp             SP, x16
    //     0x62e51c: b.ls            #0x62e54c
    // 0x62e520: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62e520: ldur            w0, [x1, #0x17]
    // 0x62e524: DecompressPointer r0
    //     0x62e524: add             x0, x0, HEAP, lsl #32
    // 0x62e528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62e52c: cmp             w0, w16
    // 0x62e530: b.eq            #0x62e554
    // 0x62e534: mov             x1, x0
    // 0x62e538: r0 = hideMagnifier()
    //     0x62e538: bl              #0x49c840  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x62e53c: r0 = Null
    //     0x62e53c: mov             x0, NULL
    // 0x62e540: LeaveFrame
    //     0x62e540: mov             SP, fp
    //     0x62e544: ldp             fp, lr, [SP], #0x10
    // 0x62e548: ret
    //     0x62e548: ret             
    // 0x62e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e550: b               #0x62e520
    // 0x62e554: r9 = _selectionOverlay
    //     0x62e554: ldr             x9, [PP, #0x6338]  ; [pp+0x6338] Field <TextSelectionOverlay._selectionOverlay@75111801>: late final (offset: 0x18)
    // 0x62e558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62e558: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1413, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 1414, size: 0x2c, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x4dc110, size: 0x3c
    // 0x4dc110: EnterFrame
    //     0x4dc110: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc114: mov             fp, SP
    // 0x4dc118: ldr             x0, [fp, #0x18]
    // 0x4dc11c: LoadField: r1 = r0->field_1f
    //     0x4dc11c: ldur            w1, [x0, #0x1f]
    // 0x4dc120: DecompressPointer r1
    //     0x4dc120: add             x1, x1, HEAP, lsl #32
    // 0x4dc124: CheckStackOverflow
    //     0x4dc124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc128: cmp             SP, x16
    //     0x4dc12c: b.ls            #0x4dc144
    // 0x4dc130: ldr             x2, [fp, #0x10]
    // 0x4dc134: r0 = onSingleLongTapStart()
    //     0x4dc134: bl              #0x4dc14c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x4dc138: LeaveFrame
    //     0x4dc138: mov             SP, fp
    //     0x4dc13c: ldp             fp, lr, [SP], #0x10
    // 0x4dc140: ret
    //     0x4dc140: ret             
    // 0x4dc144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc148: b               #0x4dc130
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x4dc14c, size: 0x198
    // 0x4dc14c: EnterFrame
    //     0x4dc14c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc150: mov             fp, SP
    // 0x4dc154: AllocStack(0x18)
    //     0x4dc154: sub             SP, SP, #0x18
    // 0x4dc158: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4dc158: mov             x3, x1
    //     0x4dc15c: stur            x1, [fp, #-0x10]
    //     0x4dc160: stur            x2, [fp, #-0x18]
    // 0x4dc164: CheckStackOverflow
    //     0x4dc164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc168: cmp             SP, x16
    //     0x4dc16c: b.ls            #0x4dc2c8
    // 0x4dc170: LoadField: r4 = r3->field_7
    //     0x4dc170: ldur            w4, [x3, #7]
    // 0x4dc174: DecompressPointer r4
    //     0x4dc174: add             x4, x4, HEAP, lsl #32
    // 0x4dc178: stur            x4, [fp, #-8]
    // 0x4dc17c: r0 = LoadClassIdInstr(r4)
    //     0x4dc17c: ldur            x0, [x4, #-1]
    //     0x4dc180: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc184: mov             x1, x4
    // 0x4dc188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4dc188: sub             lr, x0, #1, lsl #12
    //     0x4dc18c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc190: blr             lr
    // 0x4dc194: tbz             w0, #4, #0x4dc1a8
    // 0x4dc198: r0 = Null
    //     0x4dc198: mov             x0, NULL
    // 0x4dc19c: LeaveFrame
    //     0x4dc19c: mov             SP, fp
    //     0x4dc1a0: ldp             fp, lr, [SP], #0x10
    // 0x4dc1a4: ret
    //     0x4dc1a4: ret             
    // 0x4dc1a8: ldur            x2, [fp, #-8]
    // 0x4dc1ac: r0 = LoadClassIdInstr(r2)
    //     0x4dc1ac: ldur            x0, [x2, #-1]
    //     0x4dc1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc1b4: mov             x1, x2
    // 0x4dc1b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dc1b8: sub             lr, x0, #0xffe
    //     0x4dc1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc1c0: blr             lr
    // 0x4dc1c4: mov             x1, x0
    // 0x4dc1c8: r0 = currentState()
    //     0x4dc1c8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dc1cc: cmp             w0, NULL
    // 0x4dc1d0: b.eq            #0x4dc2d0
    // 0x4dc1d4: mov             x1, x0
    // 0x4dc1d8: LoadField: r0 = r1->field_cf
    //     0x4dc1d8: ldur            w0, [x1, #0xcf]
    // 0x4dc1dc: DecompressPointer r0
    //     0x4dc1dc: add             x0, x0, HEAP, lsl #32
    // 0x4dc1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dc1e4: cmp             w0, w16
    // 0x4dc1e8: b.ne            #0x4dc1f4
    // 0x4dc1ec: r2 = renderEditable
    //     0x4dc1ec: ldr             x2, [PP, #0x6300]  ; [pp+0x6300] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x4dc1f0: r0 = InitLateFinalInstanceField()
    //     0x4dc1f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4dc1f4: mov             x1, x0
    // 0x4dc1f8: r2 = Instance_SelectionChangedCause
    //     0x4dc1f8: ldr             x2, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x4dc1fc: r0 = selectWord()
    //     0x4dc1fc: bl              #0x4dcab4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x4dc200: ldur            x1, [fp, #-8]
    // 0x4dc204: r0 = LoadClassIdInstr(r1)
    //     0x4dc204: ldur            x0, [x1, #-1]
    //     0x4dc208: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc20c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dc20c: sub             lr, x0, #0xffe
    //     0x4dc210: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc214: blr             lr
    // 0x4dc218: mov             x1, x0
    // 0x4dc21c: r0 = currentState()
    //     0x4dc21c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dc220: cmp             w0, NULL
    // 0x4dc224: b.eq            #0x4dc2d4
    // 0x4dc228: LoadField: r1 = r0->field_f
    //     0x4dc228: ldur            w1, [x0, #0xf]
    // 0x4dc22c: DecompressPointer r1
    //     0x4dc22c: add             x1, x1, HEAP, lsl #32
    // 0x4dc230: cmp             w1, NULL
    // 0x4dc234: b.eq            #0x4dc2d8
    // 0x4dc238: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dc238: ldur            w0, [x1, #0x17]
    // 0x4dc23c: DecompressPointer r0
    //     0x4dc23c: add             x0, x0, HEAP, lsl #32
    // 0x4dc240: cmp             w0, NULL
    // 0x4dc244: b.eq            #0x4dc264
    // 0x4dc248: ldur            x1, [fp, #-0x10]
    // 0x4dc24c: r0 = editableText()
    //     0x4dc24c: bl              #0x4dca50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x4dc250: LoadField: r1 = r0->field_f
    //     0x4dc250: ldur            w1, [x0, #0xf]
    // 0x4dc254: DecompressPointer r1
    //     0x4dc254: add             x1, x1, HEAP, lsl #32
    // 0x4dc258: cmp             w1, NULL
    // 0x4dc25c: b.eq            #0x4dc2dc
    // 0x4dc260: r0 = forLongPress()
    //     0x4dc260: bl              #0x4dc724  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x4dc264: ldur            x3, [fp, #-0x10]
    // 0x4dc268: ldur            x0, [fp, #-0x18]
    // 0x4dc26c: LoadField: r2 = r0->field_7
    //     0x4dc26c: ldur            w2, [x0, #7]
    // 0x4dc270: DecompressPointer r2
    //     0x4dc270: add             x2, x2, HEAP, lsl #32
    // 0x4dc274: mov             x1, x3
    // 0x4dc278: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x4dc278: bl              #0x4dc448  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x4dc27c: ldur            x1, [fp, #-0x10]
    // 0x4dc280: r0 = renderEditable()
    //     0x4dc280: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4dc284: LoadField: r1 = r0->field_db
    //     0x4dc284: ldur            w1, [x0, #0xdb]
    // 0x4dc288: DecompressPointer r1
    //     0x4dc288: add             x1, x1, HEAP, lsl #32
    // 0x4dc28c: LoadField: r0 = r1->field_3f
    //     0x4dc28c: ldur            w0, [x1, #0x3f]
    // 0x4dc290: DecompressPointer r0
    //     0x4dc290: add             x0, x0, HEAP, lsl #32
    // 0x4dc294: cmp             w0, NULL
    // 0x4dc298: b.eq            #0x4dc2e0
    // 0x4dc29c: LoadField: d0 = r0->field_7
    //     0x4dc29c: ldur            d0, [x0, #7]
    // 0x4dc2a0: ldur            x0, [fp, #-0x10]
    // 0x4dc2a4: StoreField: r0->field_1f = d0
    //     0x4dc2a4: stur            d0, [x0, #0x1f]
    // 0x4dc2a8: mov             x1, x0
    // 0x4dc2ac: r0 = _scrollPosition()
    //     0x4dc2ac: bl              #0x4dc2e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x4dc2b0: ldur            x1, [fp, #-0x10]
    // 0x4dc2b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x4dc2b4: stur            d0, [x1, #0x17]
    // 0x4dc2b8: r0 = Null
    //     0x4dc2b8: mov             x0, NULL
    // 0x4dc2bc: LeaveFrame
    //     0x4dc2bc: mov             SP, fp
    //     0x4dc2c0: ldp             fp, lr, [SP], #0x10
    // 0x4dc2c4: ret
    //     0x4dc2c4: ret             
    // 0x4dc2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc2c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc2cc: b               #0x4dc170
    // 0x4dc2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc2d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc2d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc2d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc2dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc2e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x4dc2e4, size: 0xe0
    // 0x4dc2e4: EnterFrame
    //     0x4dc2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc2e8: mov             fp, SP
    // 0x4dc2ec: AllocStack(0x8)
    //     0x4dc2ec: sub             SP, SP, #8
    // 0x4dc2f0: CheckStackOverflow
    //     0x4dc2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc2f4: cmp             SP, x16
    //     0x4dc2f8: b.ls            #0x4dc3b0
    // 0x4dc2fc: LoadField: r2 = r1->field_7
    //     0x4dc2fc: ldur            w2, [x1, #7]
    // 0x4dc300: DecompressPointer r2
    //     0x4dc300: add             x2, x2, HEAP, lsl #32
    // 0x4dc304: stur            x2, [fp, #-8]
    // 0x4dc308: r0 = LoadClassIdInstr(r2)
    //     0x4dc308: ldur            x0, [x2, #-1]
    //     0x4dc30c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc310: mov             x1, x2
    // 0x4dc314: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dc314: sub             lr, x0, #0xffe
    //     0x4dc318: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc31c: blr             lr
    // 0x4dc320: mov             x1, x0
    // 0x4dc324: r0 = _currentElement()
    //     0x4dc324: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4dc328: cmp             w0, NULL
    // 0x4dc32c: b.ne            #0x4dc338
    // 0x4dc330: r0 = Null
    //     0x4dc330: mov             x0, NULL
    // 0x4dc334: b               #0x4dc36c
    // 0x4dc338: ldur            x1, [fp, #-8]
    // 0x4dc33c: r0 = LoadClassIdInstr(r1)
    //     0x4dc33c: ldur            x0, [x1, #-1]
    //     0x4dc340: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc344: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dc344: sub             lr, x0, #0xffe
    //     0x4dc348: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc34c: blr             lr
    // 0x4dc350: mov             x1, x0
    // 0x4dc354: r0 = _currentElement()
    //     0x4dc354: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4dc358: cmp             w0, NULL
    // 0x4dc35c: b.eq            #0x4dc3b8
    // 0x4dc360: mov             x1, x0
    // 0x4dc364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4dc364: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4dc368: r0 = maybeOf()
    //     0x4dc368: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x4dc36c: cmp             w0, NULL
    // 0x4dc370: b.ne            #0x4dc37c
    // 0x4dc374: d0 = 0.000000
    //     0x4dc374: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc378: b               #0x4dc3a4
    // 0x4dc37c: LoadField: r1 = r0->field_2b
    //     0x4dc37c: ldur            w1, [x0, #0x2b]
    // 0x4dc380: DecompressPointer r1
    //     0x4dc380: add             x1, x1, HEAP, lsl #32
    // 0x4dc384: cmp             w1, NULL
    // 0x4dc388: b.eq            #0x4dc3bc
    // 0x4dc38c: LoadField: r0 = r1->field_3f
    //     0x4dc38c: ldur            w0, [x1, #0x3f]
    // 0x4dc390: DecompressPointer r0
    //     0x4dc390: add             x0, x0, HEAP, lsl #32
    // 0x4dc394: cmp             w0, NULL
    // 0x4dc398: b.eq            #0x4dc3c0
    // 0x4dc39c: LoadField: d1 = r0->field_7
    //     0x4dc39c: ldur            d1, [x0, #7]
    // 0x4dc3a0: mov             v0.16b, v1.16b
    // 0x4dc3a4: LeaveFrame
    //     0x4dc3a4: mov             SP, fp
    //     0x4dc3a8: ldp             fp, lr, [SP], #0x10
    // 0x4dc3ac: ret
    //     0x4dc3ac: ret             
    // 0x4dc3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc3b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc3b4: b               #0x4dc2fc
    // 0x4dc3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc3b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc3bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc3c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x4dc3c4, size: 0x84
    // 0x4dc3c4: EnterFrame
    //     0x4dc3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc3c8: mov             fp, SP
    // 0x4dc3cc: CheckStackOverflow
    //     0x4dc3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc3d0: cmp             SP, x16
    //     0x4dc3d4: b.ls            #0x4dc43c
    // 0x4dc3d8: LoadField: r0 = r1->field_7
    //     0x4dc3d8: ldur            w0, [x1, #7]
    // 0x4dc3dc: DecompressPointer r0
    //     0x4dc3dc: add             x0, x0, HEAP, lsl #32
    // 0x4dc3e0: r1 = LoadClassIdInstr(r0)
    //     0x4dc3e0: ldur            x1, [x0, #-1]
    //     0x4dc3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4dc3e8: mov             x16, x0
    // 0x4dc3ec: mov             x0, x1
    // 0x4dc3f0: mov             x1, x16
    // 0x4dc3f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dc3f4: sub             lr, x0, #0xffe
    //     0x4dc3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc3fc: blr             lr
    // 0x4dc400: mov             x1, x0
    // 0x4dc404: r0 = currentState()
    //     0x4dc404: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dc408: cmp             w0, NULL
    // 0x4dc40c: b.eq            #0x4dc444
    // 0x4dc410: mov             x1, x0
    // 0x4dc414: LoadField: r0 = r1->field_cf
    //     0x4dc414: ldur            w0, [x1, #0xcf]
    // 0x4dc418: DecompressPointer r0
    //     0x4dc418: add             x0, x0, HEAP, lsl #32
    // 0x4dc41c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dc420: cmp             w0, w16
    // 0x4dc424: b.ne            #0x4dc430
    // 0x4dc428: r2 = renderEditable
    //     0x4dc428: ldr             x2, [PP, #0x6300]  ; [pp+0x6300] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x4dc42c: r0 = InitLateFinalInstanceField()
    //     0x4dc42c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4dc430: LeaveFrame
    //     0x4dc430: mov             SP, fp
    //     0x4dc434: ldp             fp, lr, [SP], #0x10
    // 0x4dc438: ret
    //     0x4dc438: ret             
    // 0x4dc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc43c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc440: b               #0x4dc3d8
    // 0x4dc444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc444: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x4dc448, size: 0x7c
    // 0x4dc448: EnterFrame
    //     0x4dc448: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc44c: mov             fp, SP
    // 0x4dc450: AllocStack(0x8)
    //     0x4dc450: sub             SP, SP, #8
    // 0x4dc454: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4dc454: stur            x2, [fp, #-8]
    // 0x4dc458: CheckStackOverflow
    //     0x4dc458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc45c: cmp             SP, x16
    //     0x4dc460: b.ls            #0x4dc4b8
    // 0x4dc464: LoadField: r0 = r1->field_7
    //     0x4dc464: ldur            w0, [x1, #7]
    // 0x4dc468: DecompressPointer r0
    //     0x4dc468: add             x0, x0, HEAP, lsl #32
    // 0x4dc46c: r1 = LoadClassIdInstr(r0)
    //     0x4dc46c: ldur            x1, [x0, #-1]
    //     0x4dc470: ubfx            x1, x1, #0xc, #0x14
    // 0x4dc474: mov             x16, x0
    // 0x4dc478: mov             x0, x1
    // 0x4dc47c: mov             x1, x16
    // 0x4dc480: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dc480: sub             lr, x0, #0xffe
    //     0x4dc484: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc488: blr             lr
    // 0x4dc48c: mov             x1, x0
    // 0x4dc490: r0 = currentState()
    //     0x4dc490: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dc494: cmp             w0, NULL
    // 0x4dc498: b.eq            #0x4dc4c0
    // 0x4dc49c: mov             x1, x0
    // 0x4dc4a0: ldur            x2, [fp, #-8]
    // 0x4dc4a4: r0 = showMagnifier()
    //     0x4dc4a4: bl              #0x4dc4c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x4dc4a8: r0 = Null
    //     0x4dc4a8: mov             x0, NULL
    // 0x4dc4ac: LeaveFrame
    //     0x4dc4ac: mov             SP, fp
    //     0x4dc4b0: ldp             fp, lr, [SP], #0x10
    // 0x4dc4b4: ret
    //     0x4dc4b4: ret             
    // 0x4dc4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc4b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc4bc: b               #0x4dc464
    // 0x4dc4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc4c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x4dca50, size: 0x64
    // 0x4dca50: EnterFrame
    //     0x4dca50: stp             fp, lr, [SP, #-0x10]!
    //     0x4dca54: mov             fp, SP
    // 0x4dca58: CheckStackOverflow
    //     0x4dca58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dca5c: cmp             SP, x16
    //     0x4dca60: b.ls            #0x4dcaa8
    // 0x4dca64: LoadField: r0 = r1->field_7
    //     0x4dca64: ldur            w0, [x1, #7]
    // 0x4dca68: DecompressPointer r0
    //     0x4dca68: add             x0, x0, HEAP, lsl #32
    // 0x4dca6c: r1 = LoadClassIdInstr(r0)
    //     0x4dca6c: ldur            x1, [x0, #-1]
    //     0x4dca70: ubfx            x1, x1, #0xc, #0x14
    // 0x4dca74: mov             x16, x0
    // 0x4dca78: mov             x0, x1
    // 0x4dca7c: mov             x1, x16
    // 0x4dca80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4dca80: sub             lr, x0, #0xffe
    //     0x4dca84: ldr             lr, [x21, lr, lsl #3]
    //     0x4dca88: blr             lr
    // 0x4dca8c: mov             x1, x0
    // 0x4dca90: r0 = currentState()
    //     0x4dca90: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dca94: cmp             w0, NULL
    // 0x4dca98: b.eq            #0x4dcab0
    // 0x4dca9c: LeaveFrame
    //     0x4dca9c: mov             SP, fp
    //     0x4dcaa0: ldp             fp, lr, [SP], #0x10
    // 0x4dcaa4: ret
    //     0x4dcaa4: ret             
    // 0x4dcaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcaa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcaac: b               #0x4dca64
    // 0x4dcab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dcab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x62df48, size: 0x3c4
    // 0x62df48: EnterFrame
    //     0x62df48: stp             fp, lr, [SP, #-0x10]!
    //     0x62df4c: mov             fp, SP
    // 0x62df50: AllocStack(0x48)
    //     0x62df50: sub             SP, SP, #0x48
    // 0x62df54: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x62df54: mov             x3, x1
    //     0x62df58: stur            x1, [fp, #-0x10]
    //     0x62df5c: stur            x2, [fp, #-0x18]
    // 0x62df60: CheckStackOverflow
    //     0x62df60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62df64: cmp             SP, x16
    //     0x62df68: b.ls            #0x62e300
    // 0x62df6c: LoadField: r4 = r3->field_7
    //     0x62df6c: ldur            w4, [x3, #7]
    // 0x62df70: DecompressPointer r4
    //     0x62df70: add             x4, x4, HEAP, lsl #32
    // 0x62df74: stur            x4, [fp, #-8]
    // 0x62df78: r0 = LoadClassIdInstr(r4)
    //     0x62df78: ldur            x0, [x4, #-1]
    //     0x62df7c: ubfx            x0, x0, #0xc, #0x14
    // 0x62df80: mov             x1, x4
    // 0x62df84: r0 = GDT[cid_x0 + -0xfee]()
    //     0x62df84: sub             lr, x0, #0xfee
    //     0x62df88: ldr             lr, [x21, lr, lsl #3]
    //     0x62df8c: blr             lr
    // 0x62df90: tbnz            w0, #4, #0x62dfb0
    // 0x62df94: ldur            x3, [fp, #-0x10]
    // 0x62df98: r1 = Function 'onForcePressStart':.
    //     0x62df98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bc0] AnonymousClosure: (0x63093c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x630978)
    //     0x62df9c: ldr             x1, [x1, #0xbc0]
    // 0x62dfa0: r2 = 64
    //     0x62dfa0: movz            x2, #0x40
    // 0x62dfa4: r0 = AllocateClosure1()
    //     0x62dfa4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62dfa8: mov             x2, x0
    // 0x62dfac: b               #0x62dfb4
    // 0x62dfb0: r2 = Null
    //     0x62dfb0: mov             x2, NULL
    // 0x62dfb4: ldur            x1, [fp, #-8]
    // 0x62dfb8: stur            x2, [fp, #-0x20]
    // 0x62dfbc: r0 = LoadClassIdInstr(r1)
    //     0x62dfbc: ldur            x0, [x1, #-1]
    //     0x62dfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x62dfc4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x62dfc4: sub             lr, x0, #0xfee
    //     0x62dfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x62dfcc: blr             lr
    // 0x62dfd0: tbnz            w0, #4, #0x62dff0
    // 0x62dfd4: ldur            x3, [fp, #-0x10]
    // 0x62dfd8: r1 = Function 'onForcePressEnd':.
    //     0x62dfd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bc8] AnonymousClosure: (0x630858), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x630894)
    //     0x62dfdc: ldr             x1, [x1, #0xbc8]
    // 0x62dfe0: r2 = 64
    //     0x62dfe0: movz            x2, #0x40
    // 0x62dfe4: r0 = AllocateClosure1()
    //     0x62dfe4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62dfe8: mov             x2, x0
    // 0x62dfec: b               #0x62dff4
    // 0x62dff0: r2 = Null
    //     0x62dff0: mov             x2, NULL
    // 0x62dff4: ldur            x0, [fp, #-0x10]
    // 0x62dff8: stur            x2, [fp, #-8]
    // 0x62dffc: r4 = LoadClassIdInstr(r0)
    //     0x62dffc: ldur            x4, [x0, #-1]
    //     0x62e000: ubfx            x4, x4, #0xc, #0x14
    // 0x62e004: stur            x4, [fp, #-0x28]
    // 0x62e008: cmp             x4, #0x587
    // 0x62e00c: b.ne            #0x62e02c
    // 0x62e010: mov             x3, x0
    // 0x62e014: r1 = Function 'onSingleTapUp':.
    //     0x62e014: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bd0] AnonymousClosure: (0x63081c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x630644)
    //     0x62e018: ldr             x1, [x1, #0xbd0]
    // 0x62e01c: r2 = 64
    //     0x62e01c: movz            x2, #0x40
    // 0x62e020: r0 = AllocateClosure1()
    //     0x62e020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e024: mov             x2, x0
    // 0x62e028: b               #0x62e044
    // 0x62e02c: ldur            x3, [fp, #-0x10]
    // 0x62e030: r1 = Function 'onSingleTapUp':.
    //     0x62e030: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bd8] AnonymousClosure: (0x63056c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextSelectionGestureDetectorBuilder::onSingleTapUp (0x6305a8)
    //     0x62e034: ldr             x1, [x1, #0xbd8]
    // 0x62e038: r2 = 64
    //     0x62e038: movz            x2, #0x40
    // 0x62e03c: r0 = AllocateClosure1()
    //     0x62e03c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e040: mov             x2, x0
    // 0x62e044: ldur            x0, [fp, #-0x28]
    // 0x62e048: stur            x2, [fp, #-0x30]
    // 0x62e04c: cmp             x0, #0x587
    // 0x62e050: b.ne            #0x62e070
    // 0x62e054: ldur            x3, [fp, #-0x10]
    // 0x62e058: r1 = Function 'onUserTap':.
    //     0x62e058: add             x1, PP, #0x21, lsl #12  ; [pp+0x21be0] AnonymousClosure: (0x630508), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x630540)
    //     0x62e05c: ldr             x1, [x1, #0xbe0]
    // 0x62e060: r2 = 64
    //     0x62e060: movz            x2, #0x40
    // 0x62e064: r0 = AllocateClosure1()
    //     0x62e064: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e068: mov             x2, x0
    // 0x62e06c: b               #0x62e088
    // 0x62e070: ldur            x3, [fp, #-0x10]
    // 0x62e074: r1 = Function 'onUserTap':.
    //     0x62e074: add             x1, PP, #0x21, lsl #12  ; [pp+0x21be8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x62e078: ldr             x1, [x1, #0xbe8]
    // 0x62e07c: r2 = 64
    //     0x62e07c: movz            x2, #0x40
    // 0x62e080: r0 = AllocateClosure1()
    //     0x62e080: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e084: mov             x2, x0
    // 0x62e088: ldur            x0, [fp, #-0x28]
    // 0x62e08c: stur            x2, [fp, #-0x38]
    // 0x62e090: cmp             x0, #0x587
    // 0x62e094: b.ne            #0x62e0b8
    // 0x62e098: ldur            x0, [fp, #-0x10]
    // 0x62e09c: LoadField: r1 = r0->field_2b
    //     0x62e09c: ldur            w1, [x0, #0x2b]
    // 0x62e0a0: DecompressPointer r1
    //     0x62e0a0: add             x1, x1, HEAP, lsl #32
    // 0x62e0a4: LoadField: r3 = r1->field_b
    //     0x62e0a4: ldur            w3, [x1, #0xb]
    // 0x62e0a8: DecompressPointer r3
    //     0x62e0a8: add             x3, x3, HEAP, lsl #32
    // 0x62e0ac: cmp             w3, NULL
    // 0x62e0b0: b.eq            #0x62e308
    // 0x62e0b4: b               #0x62e0bc
    // 0x62e0b8: ldur            x0, [fp, #-0x10]
    // 0x62e0bc: ldur            x7, [fp, #-0x18]
    // 0x62e0c0: ldur            x6, [fp, #-0x20]
    // 0x62e0c4: ldur            x5, [fp, #-8]
    // 0x62e0c8: ldur            x4, [fp, #-0x30]
    // 0x62e0cc: mov             x3, x0
    // 0x62e0d0: r1 = Function 'onTapTrackStart':.
    //     0x62e0d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf0] AnonymousClosure: (0x630370), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x6303a8)
    //     0x62e0d4: ldr             x1, [x1, #0xbf0]
    // 0x62e0d8: r2 = 64
    //     0x62e0d8: movz            x2, #0x40
    // 0x62e0dc: r0 = AllocateClosure1()
    //     0x62e0dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e0e0: stur            x0, [fp, #-0x40]
    // 0x62e0e4: r0 = TextSelectionGestureDetector()
    //     0x62e0e4: bl              #0x62e30c  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x64)
    // 0x62e0e8: mov             x2, x0
    // 0x62e0ec: ldur            x0, [fp, #-0x40]
    // 0x62e0f0: stur            x2, [fp, #-0x48]
    // 0x62e0f4: StoreField: r2->field_b = r0
    //     0x62e0f4: stur            w0, [x2, #0xb]
    // 0x62e0f8: ldur            x3, [fp, #-0x10]
    // 0x62e0fc: r1 = Function 'onTapTrackReset':.
    //     0x62e0fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf8] AnonymousClosure: (0x630328), in [dart:_http] _HttpHeaders::_finalize (0x630360)
    //     0x62e100: ldr             x1, [x1, #0xbf8]
    // 0x62e104: r2 = 64
    //     0x62e104: movz            x2, #0x40
    // 0x62e108: r0 = AllocateClosure1()
    //     0x62e108: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e10c: mov             x1, x0
    // 0x62e110: ldur            x0, [fp, #-0x48]
    // 0x62e114: StoreField: r0->field_f = r1
    //     0x62e114: stur            w1, [x0, #0xf]
    // 0x62e118: ldur            x3, [fp, #-0x10]
    // 0x62e11c: r1 = Function 'onTapDown':.
    //     0x62e11c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c00] AnonymousClosure: (0x62ffc0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x62fffc)
    //     0x62e120: ldr             x1, [x1, #0xc00]
    // 0x62e124: r2 = 64
    //     0x62e124: movz            x2, #0x40
    // 0x62e128: r0 = AllocateClosure1()
    //     0x62e128: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e12c: mov             x1, x0
    // 0x62e130: ldur            x0, [fp, #-0x48]
    // 0x62e134: StoreField: r0->field_13 = r1
    //     0x62e134: stur            w1, [x0, #0x13]
    // 0x62e138: ldur            x1, [fp, #-0x20]
    // 0x62e13c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62e13c: stur            w1, [x0, #0x17]
    // 0x62e140: ldur            x1, [fp, #-8]
    // 0x62e144: StoreField: r0->field_1b = r1
    //     0x62e144: stur            w1, [x0, #0x1b]
    // 0x62e148: ldur            x3, [fp, #-0x10]
    // 0x62e14c: r1 = Function 'onSecondaryTap':.
    //     0x62e14c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c08] AnonymousClosure: (0x62fdd4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x62fe0c)
    //     0x62e150: ldr             x1, [x1, #0xc08]
    // 0x62e154: r2 = 64
    //     0x62e154: movz            x2, #0x40
    // 0x62e158: r0 = AllocateClosure1()
    //     0x62e158: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e15c: mov             x1, x0
    // 0x62e160: ldur            x0, [fp, #-0x48]
    // 0x62e164: StoreField: r0->field_1f = r1
    //     0x62e164: stur            w1, [x0, #0x1f]
    // 0x62e168: ldur            x3, [fp, #-0x10]
    // 0x62e16c: r1 = Function 'onSecondaryTapDown':.
    //     0x62e16c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c10] AnonymousClosure: (0x62fc68), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x62fca4)
    //     0x62e170: ldr             x1, [x1, #0xc10]
    // 0x62e174: r2 = 64
    //     0x62e174: movz            x2, #0x40
    // 0x62e178: r0 = AllocateClosure1()
    //     0x62e178: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e17c: mov             x1, x0
    // 0x62e180: ldur            x0, [fp, #-0x48]
    // 0x62e184: StoreField: r0->field_23 = r1
    //     0x62e184: stur            w1, [x0, #0x23]
    // 0x62e188: ldur            x1, [fp, #-0x30]
    // 0x62e18c: StoreField: r0->field_27 = r1
    //     0x62e18c: stur            w1, [x0, #0x27]
    // 0x62e190: ldur            x3, [fp, #-0x10]
    // 0x62e194: r1 = Function 'onSingleTapCancel':.
    //     0x62e194: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c18] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x62e198: ldr             x1, [x1, #0xc18]
    // 0x62e19c: r2 = 64
    //     0x62e19c: movz            x2, #0x40
    // 0x62e1a0: r0 = AllocateClosure1()
    //     0x62e1a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e1a4: mov             x1, x0
    // 0x62e1a8: ldur            x0, [fp, #-0x48]
    // 0x62e1ac: StoreField: r0->field_2b = r1
    //     0x62e1ac: stur            w1, [x0, #0x2b]
    // 0x62e1b0: ldur            x1, [fp, #-0x38]
    // 0x62e1b4: StoreField: r0->field_2f = r1
    //     0x62e1b4: stur            w1, [x0, #0x2f]
    // 0x62e1b8: ldur            x3, [fp, #-0x10]
    // 0x62e1bc: r1 = Function 'onSingleLongTapStart':.
    //     0x62e1bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c20] AnonymousClosure: (0x4dc110), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x4dc14c)
    //     0x62e1c0: ldr             x1, [x1, #0xc20]
    // 0x62e1c4: r2 = 64
    //     0x62e1c4: movz            x2, #0x40
    // 0x62e1c8: r0 = AllocateClosure1()
    //     0x62e1c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e1cc: mov             x1, x0
    // 0x62e1d0: ldur            x0, [fp, #-0x48]
    // 0x62e1d4: StoreField: r0->field_33 = r1
    //     0x62e1d4: stur            w1, [x0, #0x33]
    // 0x62e1d8: ldur            x3, [fp, #-0x10]
    // 0x62e1dc: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x62e1dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c28] AnonymousClosure: (0x62f9bc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x62f9f8)
    //     0x62e1e0: ldr             x1, [x1, #0xc28]
    // 0x62e1e4: r2 = 64
    //     0x62e1e4: movz            x2, #0x40
    // 0x62e1e8: r0 = AllocateClosure1()
    //     0x62e1e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e1ec: mov             x1, x0
    // 0x62e1f0: ldur            x0, [fp, #-0x48]
    // 0x62e1f4: StoreField: r0->field_37 = r1
    //     0x62e1f4: stur            w1, [x0, #0x37]
    // 0x62e1f8: ldur            x3, [fp, #-0x10]
    // 0x62e1fc: r1 = Function 'onSingleLongTapEnd':.
    //     0x62e1fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] AnonymousClosure: (0x62f8f8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x62f934)
    //     0x62e200: ldr             x1, [x1, #0xc30]
    // 0x62e204: r2 = 64
    //     0x62e204: movz            x2, #0x40
    // 0x62e208: r0 = AllocateClosure1()
    //     0x62e208: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e20c: mov             x1, x0
    // 0x62e210: ldur            x0, [fp, #-0x48]
    // 0x62e214: StoreField: r0->field_3b = r1
    //     0x62e214: stur            w1, [x0, #0x3b]
    // 0x62e218: ldur            x3, [fp, #-0x10]
    // 0x62e21c: r1 = Function 'onSingleLongTapCancel':.
    //     0x62e21c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c38] AnonymousClosure: (0x62f86c), of [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder
    //     0x62e220: ldr             x1, [x1, #0xc38]
    // 0x62e224: r2 = 64
    //     0x62e224: movz            x2, #0x40
    // 0x62e228: r0 = AllocateClosure1()
    //     0x62e228: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e22c: mov             x1, x0
    // 0x62e230: ldur            x0, [fp, #-0x48]
    // 0x62e234: StoreField: r0->field_3f = r1
    //     0x62e234: stur            w1, [x0, #0x3f]
    // 0x62e238: ldur            x3, [fp, #-0x10]
    // 0x62e23c: r1 = Function 'onDoubleTapDown':.
    //     0x62e23c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c40] AnonymousClosure: (0x62f774), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x62f7b0)
    //     0x62e240: ldr             x1, [x1, #0xc40]
    // 0x62e244: r2 = 64
    //     0x62e244: movz            x2, #0x40
    // 0x62e248: r0 = AllocateClosure1()
    //     0x62e248: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e24c: mov             x1, x0
    // 0x62e250: ldur            x0, [fp, #-0x48]
    // 0x62e254: StoreField: r0->field_43 = r1
    //     0x62e254: stur            w1, [x0, #0x43]
    // 0x62e258: ldur            x3, [fp, #-0x10]
    // 0x62e25c: r1 = Function 'onTripleTapDown':.
    //     0x62e25c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c48] AnonymousClosure: (0x62f60c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x62f648)
    //     0x62e260: ldr             x1, [x1, #0xc48]
    // 0x62e264: r2 = 64
    //     0x62e264: movz            x2, #0x40
    // 0x62e268: r0 = AllocateClosure1()
    //     0x62e268: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e26c: mov             x1, x0
    // 0x62e270: ldur            x0, [fp, #-0x48]
    // 0x62e274: StoreField: r0->field_47 = r1
    //     0x62e274: stur            w1, [x0, #0x47]
    // 0x62e278: ldur            x3, [fp, #-0x10]
    // 0x62e27c: r1 = Function 'onDragSelectionStart':.
    //     0x62e27c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c50] AnonymousClosure: (0x62f328), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x62f364)
    //     0x62e280: ldr             x1, [x1, #0xc50]
    // 0x62e284: r2 = 64
    //     0x62e284: movz            x2, #0x40
    // 0x62e288: r0 = AllocateClosure1()
    //     0x62e288: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e28c: mov             x1, x0
    // 0x62e290: ldur            x0, [fp, #-0x48]
    // 0x62e294: StoreField: r0->field_4b = r1
    //     0x62e294: stur            w1, [x0, #0x4b]
    // 0x62e298: ldur            x3, [fp, #-0x10]
    // 0x62e29c: r1 = Function 'onDragSelectionUpdate':.
    //     0x62e29c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c58] AnonymousClosure: (0x62e5f4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x62e630)
    //     0x62e2a0: ldr             x1, [x1, #0xc58]
    // 0x62e2a4: r2 = 64
    //     0x62e2a4: movz            x2, #0x40
    // 0x62e2a8: r0 = AllocateClosure1()
    //     0x62e2a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e2ac: mov             x1, x0
    // 0x62e2b0: ldur            x0, [fp, #-0x48]
    // 0x62e2b4: StoreField: r0->field_4f = r1
    //     0x62e2b4: stur            w1, [x0, #0x4f]
    // 0x62e2b8: ldur            x3, [fp, #-0x10]
    // 0x62e2bc: r1 = Function 'onDragSelectionEnd':.
    //     0x62e2bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c60] AnonymousClosure: (0x62e318), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x62e354)
    //     0x62e2c0: ldr             x1, [x1, #0xc60]
    // 0x62e2c4: r2 = 64
    //     0x62e2c4: movz            x2, #0x40
    // 0x62e2c8: r0 = AllocateClosure1()
    //     0x62e2c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62e2cc: mov             x1, x0
    // 0x62e2d0: ldur            x0, [fp, #-0x48]
    // 0x62e2d4: StoreField: r0->field_53 = r1
    //     0x62e2d4: stur            w1, [x0, #0x53]
    // 0x62e2d8: r1 = false
    //     0x62e2d8: add             x1, NULL, #0x30  ; false
    // 0x62e2dc: StoreField: r0->field_57 = r1
    //     0x62e2dc: stur            w1, [x0, #0x57]
    // 0x62e2e0: r1 = Instance_HitTestBehavior
    //     0x62e2e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x62e2e4: ldr             x1, [x1, #0xae8]
    // 0x62e2e8: StoreField: r0->field_5b = r1
    //     0x62e2e8: stur            w1, [x0, #0x5b]
    // 0x62e2ec: ldur            x1, [fp, #-0x18]
    // 0x62e2f0: StoreField: r0->field_5f = r1
    //     0x62e2f0: stur            w1, [x0, #0x5f]
    // 0x62e2f4: LeaveFrame
    //     0x62e2f4: mov             SP, fp
    //     0x62e2f8: ldp             fp, lr, [SP], #0x10
    // 0x62e2fc: ret
    //     0x62e2fc: ret             
    // 0x62e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e304: b               #0x62df6c
    // 0x62e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e308: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x62e318, size: 0x3c
    // 0x62e318: EnterFrame
    //     0x62e318: stp             fp, lr, [SP, #-0x10]!
    //     0x62e31c: mov             fp, SP
    // 0x62e320: ldr             x0, [fp, #0x18]
    // 0x62e324: LoadField: r1 = r0->field_1f
    //     0x62e324: ldur            w1, [x0, #0x1f]
    // 0x62e328: DecompressPointer r1
    //     0x62e328: add             x1, x1, HEAP, lsl #32
    // 0x62e32c: CheckStackOverflow
    //     0x62e32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e330: cmp             SP, x16
    //     0x62e334: b.ls            #0x62e34c
    // 0x62e338: ldr             x2, [fp, #0x10]
    // 0x62e33c: r0 = onDragSelectionEnd()
    //     0x62e33c: bl              #0x62e354  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x62e340: LeaveFrame
    //     0x62e340: mov             SP, fp
    //     0x62e344: ldp             fp, lr, [SP], #0x10
    // 0x62e348: ret
    //     0x62e348: ret             
    // 0x62e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e350: b               #0x62e338
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x62e354, size: 0xd4
    // 0x62e354: EnterFrame
    //     0x62e354: stp             fp, lr, [SP, #-0x10]!
    //     0x62e358: mov             fp, SP
    // 0x62e35c: AllocStack(0x8)
    //     0x62e35c: sub             SP, SP, #8
    // 0x62e360: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */)
    //     0x62e360: mov             x3, x1
    //     0x62e364: stur            x1, [fp, #-8]
    // 0x62e368: CheckStackOverflow
    //     0x62e368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e36c: cmp             SP, x16
    //     0x62e370: b.ls            #0x62e414
    // 0x62e374: LoadField: r0 = r3->field_b
    //     0x62e374: ldur            w0, [x3, #0xb]
    // 0x62e378: DecompressPointer r0
    //     0x62e378: add             x0, x0, HEAP, lsl #32
    // 0x62e37c: tbnz            w0, #4, #0x62e3ec
    // 0x62e380: LoadField: r0 = r2->field_7
    //     0x62e380: ldur            x0, [x2, #7]
    // 0x62e384: cmp             x0, #3
    // 0x62e388: b.gt            #0x62e398
    // 0x62e38c: cmp             x0, #2
    // 0x62e390: b.ne            #0x62e3ec
    // 0x62e394: b               #0x62e3b8
    // 0x62e398: r1 = 3
    //     0x62e398: movz            x1, #0x3
    // 0x62e39c: sdiv            x4, x0, x1
    // 0x62e3a0: msub            x2, x4, x1, x0
    // 0x62e3a4: cmp             x2, xzr
    // 0x62e3a8: b.lt            #0x62e41c
    // 0x62e3ac: cbz             x2, #0x62e3ec
    // 0x62e3b0: cmp             x2, #2
    // 0x62e3b4: b.ne            #0x62e3ec
    // 0x62e3b8: LoadField: r1 = r3->field_7
    //     0x62e3b8: ldur            w1, [x3, #7]
    // 0x62e3bc: DecompressPointer r1
    //     0x62e3bc: add             x1, x1, HEAP, lsl #32
    // 0x62e3c0: r0 = LoadClassIdInstr(r1)
    //     0x62e3c0: ldur            x0, [x1, #-1]
    //     0x62e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x62e3c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62e3c8: sub             lr, x0, #0xffe
    //     0x62e3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x62e3d0: blr             lr
    // 0x62e3d4: mov             x1, x0
    // 0x62e3d8: r0 = currentState()
    //     0x62e3d8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62e3dc: cmp             w0, NULL
    // 0x62e3e0: b.eq            #0x62e424
    // 0x62e3e4: mov             x1, x0
    // 0x62e3e8: r0 = showToolbar()
    //     0x62e3e8: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x62e3ec: ldur            x1, [fp, #-8]
    // 0x62e3f0: LoadField: r0 = r1->field_13
    //     0x62e3f0: ldur            w0, [x1, #0x13]
    // 0x62e3f4: DecompressPointer r0
    //     0x62e3f4: add             x0, x0, HEAP, lsl #32
    // 0x62e3f8: tbnz            w0, #4, #0x62e400
    // 0x62e3fc: StoreField: r1->field_27 = rNULL
    //     0x62e3fc: stur            NULL, [x1, #0x27]
    // 0x62e400: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x62e400: bl              #0x62e428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x62e404: r0 = Null
    //     0x62e404: mov             x0, NULL
    // 0x62e408: LeaveFrame
    //     0x62e408: mov             SP, fp
    //     0x62e40c: ldp             fp, lr, [SP], #0x10
    // 0x62e410: ret
    //     0x62e410: ret             
    // 0x62e414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e418: b               #0x62e374
    // 0x62e41c: add             x2, x2, x1
    // 0x62e420: b               #0x62e3ac
    // 0x62e424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e424: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x62e428, size: 0x90
    // 0x62e428: EnterFrame
    //     0x62e428: stp             fp, lr, [SP, #-0x10]!
    //     0x62e42c: mov             fp, SP
    // 0x62e430: AllocStack(0x8)
    //     0x62e430: sub             SP, SP, #8
    // 0x62e434: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x62e434: mov             x0, x1
    //     0x62e438: stur            x1, [fp, #-8]
    // 0x62e43c: CheckStackOverflow
    //     0x62e43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e440: cmp             SP, x16
    //     0x62e444: b.ls            #0x62e4ac
    // 0x62e448: mov             x1, x0
    // 0x62e44c: r0 = _isEditableTextMounted()
    //     0x62e44c: bl              #0x62e55c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x62e450: tbz             w0, #4, #0x62e464
    // 0x62e454: r0 = Null
    //     0x62e454: mov             x0, NULL
    // 0x62e458: LeaveFrame
    //     0x62e458: mov             SP, fp
    //     0x62e45c: ldp             fp, lr, [SP], #0x10
    // 0x62e460: ret
    //     0x62e460: ret             
    // 0x62e464: ldur            x0, [fp, #-8]
    // 0x62e468: LoadField: r1 = r0->field_7
    //     0x62e468: ldur            w1, [x0, #7]
    // 0x62e46c: DecompressPointer r1
    //     0x62e46c: add             x1, x1, HEAP, lsl #32
    // 0x62e470: r0 = LoadClassIdInstr(r1)
    //     0x62e470: ldur            x0, [x1, #-1]
    //     0x62e474: ubfx            x0, x0, #0xc, #0x14
    // 0x62e478: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62e478: sub             lr, x0, #0xffe
    //     0x62e47c: ldr             lr, [x21, lr, lsl #3]
    //     0x62e480: blr             lr
    // 0x62e484: mov             x1, x0
    // 0x62e488: r0 = currentState()
    //     0x62e488: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62e48c: cmp             w0, NULL
    // 0x62e490: b.eq            #0x62e4b4
    // 0x62e494: mov             x1, x0
    // 0x62e498: r0 = hideMagnifier()
    //     0x62e498: bl              #0x62e4b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x62e49c: r0 = Null
    //     0x62e49c: mov             x0, NULL
    // 0x62e4a0: LeaveFrame
    //     0x62e4a0: mov             SP, fp
    //     0x62e4a4: ldp             fp, lr, [SP], #0x10
    // 0x62e4a8: ret
    //     0x62e4a8: ret             
    // 0x62e4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e4b0: b               #0x62e448
    // 0x62e4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e4b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEditableTextMounted(/* No info */) {
    // ** addr: 0x62e55c, size: 0x98
    // 0x62e55c: EnterFrame
    //     0x62e55c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e560: mov             fp, SP
    // 0x62e564: CheckStackOverflow
    //     0x62e564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e568: cmp             SP, x16
    //     0x62e56c: b.ls            #0x62e5ec
    // 0x62e570: LoadField: r0 = r1->field_7
    //     0x62e570: ldur            w0, [x1, #7]
    // 0x62e574: DecompressPointer r0
    //     0x62e574: add             x0, x0, HEAP, lsl #32
    // 0x62e578: r1 = LoadClassIdInstr(r0)
    //     0x62e578: ldur            x1, [x0, #-1]
    //     0x62e57c: ubfx            x1, x1, #0xc, #0x14
    // 0x62e580: mov             x16, x0
    // 0x62e584: mov             x0, x1
    // 0x62e588: mov             x1, x16
    // 0x62e58c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62e58c: sub             lr, x0, #0xffe
    //     0x62e590: ldr             lr, [x21, lr, lsl #3]
    //     0x62e594: blr             lr
    // 0x62e598: mov             x1, x0
    // 0x62e59c: r0 = _currentElement()
    //     0x62e59c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62e5a0: cmp             w0, NULL
    // 0x62e5a4: b.ne            #0x62e5b0
    // 0x62e5a8: r1 = Null
    //     0x62e5a8: mov             x1, NULL
    // 0x62e5ac: b               #0x62e5cc
    // 0x62e5b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62e5b0: ldur            w1, [x0, #0x17]
    // 0x62e5b4: DecompressPointer r1
    //     0x62e5b4: add             x1, x1, HEAP, lsl #32
    // 0x62e5b8: cmp             w1, NULL
    // 0x62e5bc: r16 = true
    //     0x62e5bc: add             x16, NULL, #0x20  ; true
    // 0x62e5c0: r17 = false
    //     0x62e5c0: add             x17, NULL, #0x30  ; false
    // 0x62e5c4: csel            x2, x16, x17, ne
    // 0x62e5c8: mov             x1, x2
    // 0x62e5cc: cmp             w1, NULL
    // 0x62e5d0: b.ne            #0x62e5dc
    // 0x62e5d4: r0 = false
    //     0x62e5d4: add             x0, NULL, #0x30  ; false
    // 0x62e5d8: b               #0x62e5e0
    // 0x62e5dc: mov             x0, x1
    // 0x62e5e0: LeaveFrame
    //     0x62e5e0: mov             SP, fp
    //     0x62e5e4: ldp             fp, lr, [SP], #0x10
    // 0x62e5e8: ret
    //     0x62e5e8: ret             
    // 0x62e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e5f0: b               #0x62e570
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x62e5f4, size: 0x3c
    // 0x62e5f4: EnterFrame
    //     0x62e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x62e5f8: mov             fp, SP
    // 0x62e5fc: ldr             x0, [fp, #0x18]
    // 0x62e600: LoadField: r1 = r0->field_1f
    //     0x62e600: ldur            w1, [x0, #0x1f]
    // 0x62e604: DecompressPointer r1
    //     0x62e604: add             x1, x1, HEAP, lsl #32
    // 0x62e608: CheckStackOverflow
    //     0x62e608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e60c: cmp             SP, x16
    //     0x62e610: b.ls            #0x62e628
    // 0x62e614: ldr             x2, [fp, #0x10]
    // 0x62e618: r0 = onDragSelectionUpdate()
    //     0x62e618: bl              #0x62e630  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x62e61c: LeaveFrame
    //     0x62e61c: mov             SP, fp
    //     0x62e620: ldp             fp, lr, [SP], #0x10
    // 0x62e624: ret
    //     0x62e624: ret             
    // 0x62e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e62c: b               #0x62e614
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x62e630, size: 0x56c
    // 0x62e630: EnterFrame
    //     0x62e630: stp             fp, lr, [SP, #-0x10]!
    //     0x62e634: mov             fp, SP
    // 0x62e638: AllocStack(0x50)
    //     0x62e638: sub             SP, SP, #0x50
    // 0x62e63c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62e63c: mov             x3, x1
    //     0x62e640: stur            x1, [fp, #-8]
    //     0x62e644: stur            x2, [fp, #-0x10]
    // 0x62e648: CheckStackOverflow
    //     0x62e648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62e64c: cmp             SP, x16
    //     0x62e650: b.ls            #0x62eb78
    // 0x62e654: LoadField: r1 = r3->field_7
    //     0x62e654: ldur            w1, [x3, #7]
    // 0x62e658: DecompressPointer r1
    //     0x62e658: add             x1, x1, HEAP, lsl #32
    // 0x62e65c: r0 = LoadClassIdInstr(r1)
    //     0x62e65c: ldur            x0, [x1, #-1]
    //     0x62e660: ubfx            x0, x0, #0xc, #0x14
    // 0x62e664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62e664: sub             lr, x0, #1, lsl #12
    //     0x62e668: ldr             lr, [x21, lr, lsl #3]
    //     0x62e66c: blr             lr
    // 0x62e670: tbz             w0, #4, #0x62e684
    // 0x62e674: r0 = Null
    //     0x62e674: mov             x0, NULL
    // 0x62e678: LeaveFrame
    //     0x62e678: mov             SP, fp
    //     0x62e67c: ldp             fp, lr, [SP], #0x10
    // 0x62e680: ret
    //     0x62e680: ret             
    // 0x62e684: ldur            x0, [fp, #-8]
    // 0x62e688: LoadField: r1 = r0->field_13
    //     0x62e688: ldur            w1, [x0, #0x13]
    // 0x62e68c: DecompressPointer r1
    //     0x62e68c: add             x1, x1, HEAP, lsl #32
    // 0x62e690: tbz             w1, #4, #0x62eb40
    // 0x62e694: mov             x1, x0
    // 0x62e698: r0 = renderEditable()
    //     0x62e698: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62e69c: LoadField: r1 = r0->field_cb
    //     0x62e69c: ldur            w1, [x0, #0xcb]
    // 0x62e6a0: DecompressPointer r1
    //     0x62e6a0: add             x1, x1, HEAP, lsl #32
    // 0x62e6a4: cmp             w1, #2
    // 0x62e6a8: b.ne            #0x62e6fc
    // 0x62e6ac: ldur            x0, [fp, #-8]
    // 0x62e6b0: mov             x1, x0
    // 0x62e6b4: r0 = renderEditable()
    //     0x62e6b4: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62e6b8: LoadField: r1 = r0->field_db
    //     0x62e6b8: ldur            w1, [x0, #0xdb]
    // 0x62e6bc: DecompressPointer r1
    //     0x62e6bc: add             x1, x1, HEAP, lsl #32
    // 0x62e6c0: LoadField: r0 = r1->field_3f
    //     0x62e6c0: ldur            w0, [x1, #0x3f]
    // 0x62e6c4: DecompressPointer r0
    //     0x62e6c4: add             x0, x0, HEAP, lsl #32
    // 0x62e6c8: cmp             w0, NULL
    // 0x62e6cc: b.eq            #0x62eb80
    // 0x62e6d0: ldur            x1, [fp, #-8]
    // 0x62e6d4: LoadField: d0 = r1->field_1f
    //     0x62e6d4: ldur            d0, [x1, #0x1f]
    // 0x62e6d8: LoadField: d1 = r0->field_7
    //     0x62e6d8: ldur            d1, [x0, #7]
    // 0x62e6dc: fsub            d2, d1, d0
    // 0x62e6e0: stur            d2, [fp, #-0x48]
    // 0x62e6e4: r0 = Offset()
    //     0x62e6e4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62e6e8: ldur            d0, [fp, #-0x48]
    // 0x62e6ec: StoreField: r0->field_7 = d0
    //     0x62e6ec: stur            d0, [x0, #7]
    // 0x62e6f0: StoreField: r0->field_f = rZR
    //     0x62e6f0: stur            xzr, [x0, #0xf]
    // 0x62e6f4: mov             x2, x0
    // 0x62e6f8: b               #0x62e748
    // 0x62e6fc: ldur            x0, [fp, #-8]
    // 0x62e700: mov             x1, x0
    // 0x62e704: r0 = renderEditable()
    //     0x62e704: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62e708: LoadField: r1 = r0->field_db
    //     0x62e708: ldur            w1, [x0, #0xdb]
    // 0x62e70c: DecompressPointer r1
    //     0x62e70c: add             x1, x1, HEAP, lsl #32
    // 0x62e710: LoadField: r0 = r1->field_3f
    //     0x62e710: ldur            w0, [x1, #0x3f]
    // 0x62e714: DecompressPointer r0
    //     0x62e714: add             x0, x0, HEAP, lsl #32
    // 0x62e718: cmp             w0, NULL
    // 0x62e71c: b.eq            #0x62eb84
    // 0x62e720: ldur            x1, [fp, #-8]
    // 0x62e724: LoadField: d0 = r1->field_1f
    //     0x62e724: ldur            d0, [x1, #0x1f]
    // 0x62e728: LoadField: d1 = r0->field_7
    //     0x62e728: ldur            d1, [x0, #7]
    // 0x62e72c: fsub            d2, d1, d0
    // 0x62e730: stur            d2, [fp, #-0x48]
    // 0x62e734: r0 = Offset()
    //     0x62e734: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62e738: StoreField: r0->field_7 = rZR
    //     0x62e738: stur            xzr, [x0, #7]
    // 0x62e73c: ldur            d0, [fp, #-0x48]
    // 0x62e740: StoreField: r0->field_f = d0
    //     0x62e740: stur            d0, [x0, #0xf]
    // 0x62e744: mov             x2, x0
    // 0x62e748: ldur            x1, [fp, #-8]
    // 0x62e74c: stur            x2, [fp, #-0x18]
    // 0x62e750: r0 = _scrollDirection()
    //     0x62e750: bl              #0x62f254  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x62e754: cmp             w0, NULL
    // 0x62e758: b.ne            #0x62e760
    // 0x62e75c: r0 = Instance_AxisDirection
    //     0x62e75c: ldr             x0, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x62e760: r16 = Instance_AxisDirection
    //     0x62e760: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x62e764: cmp             w0, w16
    // 0x62e768: b.eq            #0x62e778
    // 0x62e76c: r16 = Instance_AxisDirection
    //     0x62e76c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x62e770: cmp             w0, w16
    // 0x62e774: b.ne            #0x62e780
    // 0x62e778: r0 = Instance_Axis
    //     0x62e778: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x62e77c: b               #0x62e7a4
    // 0x62e780: r16 = Instance_AxisDirection
    //     0x62e780: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x62e784: cmp             w0, w16
    // 0x62e788: b.eq            #0x62e798
    // 0x62e78c: r16 = Instance_AxisDirection
    //     0x62e78c: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x62e790: cmp             w0, w16
    // 0x62e794: b.ne            #0x62e7a0
    // 0x62e798: r0 = Instance_Axis
    //     0x62e798: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x62e79c: b               #0x62e7a4
    // 0x62e7a0: r0 = Null
    //     0x62e7a0: mov             x0, NULL
    // 0x62e7a4: LoadField: r1 = r0->field_7
    //     0x62e7a4: ldur            x1, [x0, #7]
    // 0x62e7a8: cmp             x1, #0
    // 0x62e7ac: b.gt            #0x62e7e4
    // 0x62e7b0: ldur            x0, [fp, #-8]
    // 0x62e7b4: mov             x1, x0
    // 0x62e7b8: r0 = _scrollPosition()
    //     0x62e7b8: bl              #0x4dc2e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x62e7bc: ldur            x1, [fp, #-8]
    // 0x62e7c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62e7c0: ldur            d1, [x1, #0x17]
    // 0x62e7c4: fsub            d2, d0, d1
    // 0x62e7c8: stur            d2, [fp, #-0x48]
    // 0x62e7cc: r0 = Offset()
    //     0x62e7cc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62e7d0: ldur            d0, [fp, #-0x48]
    // 0x62e7d4: StoreField: r0->field_7 = d0
    //     0x62e7d4: stur            d0, [x0, #7]
    // 0x62e7d8: StoreField: r0->field_f = rZR
    //     0x62e7d8: stur            xzr, [x0, #0xf]
    // 0x62e7dc: mov             x3, x0
    // 0x62e7e0: b               #0x62e814
    // 0x62e7e4: ldur            x0, [fp, #-8]
    // 0x62e7e8: mov             x1, x0
    // 0x62e7ec: r0 = _scrollPosition()
    //     0x62e7ec: bl              #0x4dc2e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x62e7f0: ldur            x1, [fp, #-8]
    // 0x62e7f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62e7f4: ldur            d1, [x1, #0x17]
    // 0x62e7f8: fsub            d2, d0, d1
    // 0x62e7fc: stur            d2, [fp, #-0x48]
    // 0x62e800: r0 = Offset()
    //     0x62e800: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62e804: StoreField: r0->field_7 = rZR
    //     0x62e804: stur            xzr, [x0, #7]
    // 0x62e808: ldur            d0, [fp, #-0x48]
    // 0x62e80c: StoreField: r0->field_f = d0
    //     0x62e80c: stur            d0, [x0, #0xf]
    // 0x62e810: mov             x3, x0
    // 0x62e814: ldur            x0, [fp, #-0x10]
    // 0x62e818: stur            x3, [fp, #-0x28]
    // 0x62e81c: LoadField: r4 = r0->field_7
    //     0x62e81c: ldur            w4, [x0, #7]
    // 0x62e820: DecompressPointer r4
    //     0x62e820: add             x4, x4, HEAP, lsl #32
    // 0x62e824: stur            x4, [fp, #-0x20]
    // 0x62e828: LoadField: r2 = r0->field_f
    //     0x62e828: ldur            w2, [x0, #0xf]
    // 0x62e82c: DecompressPointer r2
    //     0x62e82c: add             x2, x2, HEAP, lsl #32
    // 0x62e830: mov             x1, x4
    // 0x62e834: r0 = -()
    //     0x62e834: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62e838: mov             x2, x0
    // 0x62e83c: ldur            x0, [fp, #-0x10]
    // 0x62e840: stur            x2, [fp, #-0x38]
    // 0x62e844: LoadField: r3 = r0->field_13
    //     0x62e844: ldur            x3, [x0, #0x13]
    // 0x62e848: stur            x3, [fp, #-0x30]
    // 0x62e84c: cmp             x3, #3
    // 0x62e850: b.gt            #0x62e864
    // 0x62e854: cmp             x3, #2
    // 0x62e858: b.ne            #0x62e950
    // 0x62e85c: r4 = 3
    //     0x62e85c: movz            x4, #0x3
    // 0x62e860: b               #0x62e884
    // 0x62e864: r4 = 3
    //     0x62e864: movz            x4, #0x3
    // 0x62e868: sdiv            x5, x3, x4
    // 0x62e86c: msub            x1, x5, x4, x3
    // 0x62e870: cmp             x1, xzr
    // 0x62e874: b.lt            #0x62eb88
    // 0x62e878: cbz             x1, #0x62e950
    // 0x62e87c: cmp             x1, #2
    // 0x62e880: b.ne            #0x62e950
    // 0x62e884: ldur            x1, [fp, #-8]
    // 0x62e888: r0 = renderEditable()
    //     0x62e888: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62e88c: ldur            x1, [fp, #-0x38]
    // 0x62e890: ldur            x2, [fp, #-0x18]
    // 0x62e894: stur            x0, [fp, #-0x40]
    // 0x62e898: r0 = -()
    //     0x62e898: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62e89c: mov             x1, x0
    // 0x62e8a0: ldur            x2, [fp, #-0x28]
    // 0x62e8a4: r0 = -()
    //     0x62e8a4: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62e8a8: ldur            x16, [fp, #-0x20]
    // 0x62e8ac: str             x16, [SP]
    // 0x62e8b0: ldur            x1, [fp, #-0x40]
    // 0x62e8b4: mov             x3, x0
    // 0x62e8b8: r2 = Instance_SelectionChangedCause
    //     0x62e8b8: ldr             x2, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62e8bc: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x62e8bc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c68] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x62e8c0: ldr             x4, [x4, #0xc68]
    // 0x62e8c4: r0 = selectWordsInRange()
    //     0x62e8c4: bl              #0x4dcb00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x62e8c8: ldur            x0, [fp, #-0x10]
    // 0x62e8cc: LoadField: r1 = r0->field_b
    //     0x62e8cc: ldur            w1, [x0, #0xb]
    // 0x62e8d0: DecompressPointer r1
    //     0x62e8d0: add             x1, x1, HEAP, lsl #32
    // 0x62e8d4: r16 = Instance_PointerDeviceKind
    //     0x62e8d4: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x62e8d8: cmp             w1, w16
    // 0x62e8dc: b.eq            #0x62e90c
    // 0x62e8e0: r16 = Instance_PointerDeviceKind
    //     0x62e8e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] Obj!PointerDeviceKind@8b6461
    //     0x62e8e4: ldr             x16, [x16, #0xc70]
    // 0x62e8e8: cmp             w1, w16
    // 0x62e8ec: b.eq            #0x62e90c
    // 0x62e8f0: r16 = Instance_PointerDeviceKind
    //     0x62e8f0: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x62e8f4: cmp             w1, w16
    // 0x62e8f8: b.eq            #0x62e90c
    // 0x62e8fc: r16 = Instance_PointerDeviceKind
    //     0x62e8fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] Obj!PointerDeviceKind@8b6421
    //     0x62e900: ldr             x16, [x16, #0xb00]
    // 0x62e904: cmp             w1, w16
    // 0x62e908: b.ne            #0x62e928
    // 0x62e90c: ldur            x1, [fp, #-8]
    // 0x62e910: ldur            x2, [fp, #-0x20]
    // 0x62e914: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x62e914: bl              #0x4dc448  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x62e918: r0 = Null
    //     0x62e918: mov             x0, NULL
    // 0x62e91c: LeaveFrame
    //     0x62e91c: mov             SP, fp
    //     0x62e920: ldp             fp, lr, [SP], #0x10
    // 0x62e924: ret
    //     0x62e924: ret             
    // 0x62e928: r16 = Instance_PointerDeviceKind
    //     0x62e928: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x62e92c: cmp             w1, w16
    // 0x62e930: b.eq            #0x62e940
    // 0x62e934: r16 = Instance_PointerDeviceKind
    //     0x62e934: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x62e938: cmp             w1, w16
    // 0x62e93c: b.ne            #0x62e950
    // 0x62e940: r0 = Null
    //     0x62e940: mov             x0, NULL
    // 0x62e944: LeaveFrame
    //     0x62e944: mov             SP, fp
    //     0x62e948: ldp             fp, lr, [SP], #0x10
    // 0x62e94c: ret
    //     0x62e94c: ret             
    // 0x62e950: ldur            x1, [fp, #-0x30]
    // 0x62e954: cmp             x1, #3
    // 0x62e958: b.gt            #0x62e968
    // 0x62e95c: cmp             x1, #3
    // 0x62e960: b.ne            #0x62ea38
    // 0x62e964: b               #0x62e988
    // 0x62e968: r2 = 3
    //     0x62e968: movz            x2, #0x3
    // 0x62e96c: sdiv            x4, x1, x2
    // 0x62e970: msub            x3, x4, x2, x1
    // 0x62e974: cmp             x3, xzr
    // 0x62e978: b.lt            #0x62eb90
    // 0x62e97c: cbz             x3, #0x62e988
    // 0x62e980: cmp             x3, #3
    // 0x62e984: b.ne            #0x62ea38
    // 0x62e988: LoadField: r1 = r0->field_b
    //     0x62e988: ldur            w1, [x0, #0xb]
    // 0x62e98c: DecompressPointer r1
    //     0x62e98c: add             x1, x1, HEAP, lsl #32
    // 0x62e990: r16 = Instance_PointerDeviceKind
    //     0x62e990: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x62e994: cmp             w1, w16
    // 0x62e998: b.eq            #0x62e9a8
    // 0x62e99c: r16 = Instance_PointerDeviceKind
    //     0x62e99c: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x62e9a0: cmp             w1, w16
    // 0x62e9a4: b.ne            #0x62e9f0
    // 0x62e9a8: ldur            x1, [fp, #-0x38]
    // 0x62e9ac: ldur            x2, [fp, #-0x18]
    // 0x62e9b0: r0 = -()
    //     0x62e9b0: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62e9b4: mov             x1, x0
    // 0x62e9b8: ldur            x2, [fp, #-0x28]
    // 0x62e9bc: r0 = -()
    //     0x62e9bc: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62e9c0: ldur            x16, [fp, #-0x20]
    // 0x62e9c4: str             x16, [SP]
    // 0x62e9c8: ldur            x1, [fp, #-8]
    // 0x62e9cc: mov             x3, x0
    // 0x62e9d0: r2 = Instance_SelectionChangedCause
    //     0x62e9d0: ldr             x2, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62e9d4: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x62e9d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c68] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x62e9d8: ldr             x4, [x4, #0xc68]
    // 0x62e9dc: r0 = _selectParagraphsInRange()
    //     0x62e9dc: bl              #0x62ecf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x62e9e0: r0 = Null
    //     0x62e9e0: mov             x0, NULL
    // 0x62e9e4: LeaveFrame
    //     0x62e9e4: mov             SP, fp
    //     0x62e9e8: ldp             fp, lr, [SP], #0x10
    // 0x62e9ec: ret
    //     0x62e9ec: ret             
    // 0x62e9f0: r16 = Instance_PointerDeviceKind
    //     0x62e9f0: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x62e9f4: cmp             w1, w16
    // 0x62e9f8: b.eq            #0x62ea28
    // 0x62e9fc: r16 = Instance_PointerDeviceKind
    //     0x62e9fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] Obj!PointerDeviceKind@8b6461
    //     0x62ea00: ldr             x16, [x16, #0xc70]
    // 0x62ea04: cmp             w1, w16
    // 0x62ea08: b.eq            #0x62ea28
    // 0x62ea0c: r16 = Instance_PointerDeviceKind
    //     0x62ea0c: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x62ea10: cmp             w1, w16
    // 0x62ea14: b.eq            #0x62ea28
    // 0x62ea18: r16 = Instance_PointerDeviceKind
    //     0x62ea18: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] Obj!PointerDeviceKind@8b6421
    //     0x62ea1c: ldr             x16, [x16, #0xb00]
    // 0x62ea20: cmp             w1, w16
    // 0x62ea24: b.eq            #0x62ea28
    // 0x62ea28: r0 = Null
    //     0x62ea28: mov             x0, NULL
    // 0x62ea2c: LeaveFrame
    //     0x62ea2c: mov             SP, fp
    //     0x62ea30: ldp             fp, lr, [SP], #0x10
    // 0x62ea34: ret
    //     0x62ea34: ret             
    // 0x62ea38: LoadField: r1 = r0->field_b
    //     0x62ea38: ldur            w1, [x0, #0xb]
    // 0x62ea3c: DecompressPointer r1
    //     0x62ea3c: add             x1, x1, HEAP, lsl #32
    // 0x62ea40: r16 = Instance_PointerDeviceKind
    //     0x62ea40: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x62ea44: cmp             w1, w16
    // 0x62ea48: b.eq            #0x62ea74
    // 0x62ea4c: r16 = Instance_PointerDeviceKind
    //     0x62ea4c: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x62ea50: cmp             w1, w16
    // 0x62ea54: b.eq            #0x62ea74
    // 0x62ea58: r16 = Instance_PointerDeviceKind
    //     0x62ea58: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x62ea5c: cmp             w1, w16
    // 0x62ea60: b.eq            #0x62ea74
    // 0x62ea64: r16 = Instance_PointerDeviceKind
    //     0x62ea64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] Obj!PointerDeviceKind@8b6461
    //     0x62ea68: ldr             x16, [x16, #0xc70]
    // 0x62ea6c: cmp             w1, w16
    // 0x62ea70: b.ne            #0x62eac8
    // 0x62ea74: ldur            x1, [fp, #-8]
    // 0x62ea78: r0 = renderEditable()
    //     0x62ea78: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62ea7c: ldur            x1, [fp, #-0x38]
    // 0x62ea80: ldur            x2, [fp, #-0x18]
    // 0x62ea84: stur            x0, [fp, #-0x18]
    // 0x62ea88: r0 = -()
    //     0x62ea88: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62ea8c: mov             x1, x0
    // 0x62ea90: ldur            x2, [fp, #-0x28]
    // 0x62ea94: r0 = -()
    //     0x62ea94: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62ea98: ldur            x16, [fp, #-0x20]
    // 0x62ea9c: str             x16, [SP]
    // 0x62eaa0: ldur            x1, [fp, #-0x18]
    // 0x62eaa4: mov             x3, x0
    // 0x62eaa8: r2 = Instance_SelectionChangedCause
    //     0x62eaa8: ldr             x2, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62eaac: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x62eaac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c68] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x62eab0: ldr             x4, [x4, #0xc68]
    // 0x62eab4: r0 = selectPositionAt()
    //     0x62eab4: bl              #0x49a324  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x62eab8: r0 = Null
    //     0x62eab8: mov             x0, NULL
    // 0x62eabc: LeaveFrame
    //     0x62eabc: mov             SP, fp
    //     0x62eac0: ldp             fp, lr, [SP], #0x10
    // 0x62eac4: ret
    //     0x62eac4: ret             
    // 0x62eac8: r16 = Instance_PointerDeviceKind
    //     0x62eac8: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x62eacc: cmp             w1, w16
    // 0x62ead0: b.eq            #0x62eae4
    // 0x62ead4: r16 = Instance_PointerDeviceKind
    //     0x62ead4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] Obj!PointerDeviceKind@8b6421
    //     0x62ead8: ldr             x16, [x16, #0xb00]
    // 0x62eadc: cmp             w1, w16
    // 0x62eae0: b.ne            #0x62eb30
    // 0x62eae4: ldur            x1, [fp, #-8]
    // 0x62eae8: r0 = renderEditable()
    //     0x62eae8: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62eaec: LoadField: r1 = r0->field_bf
    //     0x62eaec: ldur            w1, [x0, #0xbf]
    // 0x62eaf0: DecompressPointer r1
    //     0x62eaf0: add             x1, x1, HEAP, lsl #32
    // 0x62eaf4: tbnz            w1, #4, #0x62eb30
    // 0x62eaf8: ldur            x1, [fp, #-8]
    // 0x62eafc: r0 = renderEditable()
    //     0x62eafc: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62eb00: mov             x1, x0
    // 0x62eb04: ldur            x3, [fp, #-0x20]
    // 0x62eb08: r2 = Instance_SelectionChangedCause
    //     0x62eb08: ldr             x2, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62eb0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62eb0c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62eb10: r0 = selectPositionAt()
    //     0x62eb10: bl              #0x49a324  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x62eb14: ldur            x1, [fp, #-8]
    // 0x62eb18: ldur            x2, [fp, #-0x20]
    // 0x62eb1c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x62eb1c: bl              #0x4dc448  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x62eb20: r0 = Null
    //     0x62eb20: mov             x0, NULL
    // 0x62eb24: LeaveFrame
    //     0x62eb24: mov             SP, fp
    //     0x62eb28: ldp             fp, lr, [SP], #0x10
    // 0x62eb2c: ret
    //     0x62eb2c: ret             
    // 0x62eb30: r0 = Null
    //     0x62eb30: mov             x0, NULL
    // 0x62eb34: LeaveFrame
    //     0x62eb34: mov             SP, fp
    //     0x62eb38: ldp             fp, lr, [SP], #0x10
    // 0x62eb3c: ret
    //     0x62eb3c: ret             
    // 0x62eb40: mov             x1, x0
    // 0x62eb44: ldur            x0, [fp, #-0x10]
    // 0x62eb48: LoadField: r2 = r1->field_27
    //     0x62eb48: ldur            w2, [x1, #0x27]
    // 0x62eb4c: DecompressPointer r2
    //     0x62eb4c: add             x2, x2, HEAP, lsl #32
    // 0x62eb50: cmp             w2, NULL
    // 0x62eb54: b.eq            #0x62eb98
    // 0x62eb58: LoadField: r2 = r0->field_7
    //     0x62eb58: ldur            w2, [x0, #7]
    // 0x62eb5c: DecompressPointer r2
    //     0x62eb5c: add             x2, x2, HEAP, lsl #32
    // 0x62eb60: r3 = Instance_SelectionChangedCause
    //     0x62eb60: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62eb64: r0 = _extendSelection()
    //     0x62eb64: bl              #0x62eb9c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x62eb68: r0 = Null
    //     0x62eb68: mov             x0, NULL
    // 0x62eb6c: LeaveFrame
    //     0x62eb6c: mov             SP, fp
    //     0x62eb70: ldp             fp, lr, [SP], #0x10
    // 0x62eb74: ret
    //     0x62eb74: ret             
    // 0x62eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eb78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eb7c: b               #0x62e654
    // 0x62eb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62eb80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62eb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62eb84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62eb88: add             x1, x1, x4
    // 0x62eb8c: b               #0x62e878
    // 0x62eb90: add             x3, x3, x2
    // 0x62eb94: b               #0x62e97c
    // 0x62eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62eb98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x62eb9c, size: 0x154
    // 0x62eb9c: EnterFrame
    //     0x62eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x62eba0: mov             fp, SP
    // 0x62eba4: AllocStack(0x28)
    //     0x62eba4: sub             SP, SP, #0x28
    // 0x62eba8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62eba8: mov             x0, x1
    //     0x62ebac: stur            x1, [fp, #-8]
    //     0x62ebb0: stur            x2, [fp, #-0x10]
    //     0x62ebb4: stur            x3, [fp, #-0x18]
    // 0x62ebb8: CheckStackOverflow
    //     0x62ebb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ebbc: cmp             SP, x16
    //     0x62ebc0: b.ls            #0x62ecdc
    // 0x62ebc4: mov             x1, x0
    // 0x62ebc8: r0 = renderEditable()
    //     0x62ebc8: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62ebcc: mov             x1, x0
    // 0x62ebd0: ldur            x2, [fp, #-0x10]
    // 0x62ebd4: r0 = getPositionForPoint()
    //     0x62ebd4: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x62ebd8: ldur            x1, [fp, #-8]
    // 0x62ebdc: stur            x0, [fp, #-0x10]
    // 0x62ebe0: r0 = renderEditable()
    //     0x62ebe0: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62ebe4: LoadField: r2 = r0->field_d7
    //     0x62ebe4: ldur            w2, [x0, #0xd7]
    // 0x62ebe8: DecompressPointer r2
    //     0x62ebe8: add             x2, x2, HEAP, lsl #32
    // 0x62ebec: ldur            x0, [fp, #-0x10]
    // 0x62ebf0: LoadField: r3 = r0->field_7
    //     0x62ebf0: ldur            x3, [x0, #7]
    // 0x62ebf4: r0 = BoxInt64Instr(r3)
    //     0x62ebf4: sbfiz           x0, x3, #1, #0x1f
    //     0x62ebf8: cmp             x3, x0, asr #1
    //     0x62ebfc: b.eq            #0x62ec08
    //     0x62ec00: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62ec04: stur            x3, [x0, #7]
    // 0x62ec08: str             x0, [SP]
    // 0x62ec0c: mov             x1, x2
    // 0x62ec10: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x62ec10: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c78] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x62ec14: ldr             x4, [x4, #0xc78]
    // 0x62ec18: r0 = copyWith()
    //     0x62ec18: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x62ec1c: mov             x2, x0
    // 0x62ec20: ldur            x0, [fp, #-8]
    // 0x62ec24: stur            x2, [fp, #-0x20]
    // 0x62ec28: LoadField: r3 = r0->field_7
    //     0x62ec28: ldur            w3, [x0, #7]
    // 0x62ec2c: DecompressPointer r3
    //     0x62ec2c: add             x3, x3, HEAP, lsl #32
    // 0x62ec30: stur            x3, [fp, #-0x10]
    // 0x62ec34: r0 = LoadClassIdInstr(r3)
    //     0x62ec34: ldur            x0, [x3, #-1]
    //     0x62ec38: ubfx            x0, x0, #0xc, #0x14
    // 0x62ec3c: mov             x1, x3
    // 0x62ec40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62ec40: sub             lr, x0, #0xffe
    //     0x62ec44: ldr             lr, [x21, lr, lsl #3]
    //     0x62ec48: blr             lr
    // 0x62ec4c: mov             x1, x0
    // 0x62ec50: r0 = currentState()
    //     0x62ec50: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62ec54: mov             x2, x0
    // 0x62ec58: stur            x2, [fp, #-8]
    // 0x62ec5c: cmp             w2, NULL
    // 0x62ec60: b.eq            #0x62ece4
    // 0x62ec64: ldur            x1, [fp, #-0x10]
    // 0x62ec68: r0 = LoadClassIdInstr(r1)
    //     0x62ec68: ldur            x0, [x1, #-1]
    //     0x62ec6c: ubfx            x0, x0, #0xc, #0x14
    // 0x62ec70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62ec70: sub             lr, x0, #0xffe
    //     0x62ec74: ldr             lr, [x21, lr, lsl #3]
    //     0x62ec78: blr             lr
    // 0x62ec7c: mov             x1, x0
    // 0x62ec80: r0 = currentState()
    //     0x62ec80: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62ec84: cmp             w0, NULL
    // 0x62ec88: b.eq            #0x62ece8
    // 0x62ec8c: LoadField: r1 = r0->field_b
    //     0x62ec8c: ldur            w1, [x0, #0xb]
    // 0x62ec90: DecompressPointer r1
    //     0x62ec90: add             x1, x1, HEAP, lsl #32
    // 0x62ec94: cmp             w1, NULL
    // 0x62ec98: b.eq            #0x62ecec
    // 0x62ec9c: LoadField: r0 = r1->field_b
    //     0x62ec9c: ldur            w0, [x1, #0xb]
    // 0x62eca0: DecompressPointer r0
    //     0x62eca0: add             x0, x0, HEAP, lsl #32
    // 0x62eca4: LoadField: r1 = r0->field_27
    //     0x62eca4: ldur            w1, [x0, #0x27]
    // 0x62eca8: DecompressPointer r1
    //     0x62eca8: add             x1, x1, HEAP, lsl #32
    // 0x62ecac: ldur            x16, [fp, #-0x20]
    // 0x62ecb0: str             x16, [SP]
    // 0x62ecb4: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x62ecb4: ldr             x4, [PP, #0x6d78]  ; [pp+0x6d78] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x62ecb8: r0 = copyWith()
    //     0x62ecb8: bl              #0x4a11a4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x62ecbc: ldur            x1, [fp, #-8]
    // 0x62ecc0: mov             x2, x0
    // 0x62ecc4: ldur            x3, [fp, #-0x18]
    // 0x62ecc8: r0 = userUpdateTextEditingValue()
    //     0x62ecc8: bl              #0x48d098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x62eccc: r0 = Null
    //     0x62eccc: mov             x0, NULL
    // 0x62ecd0: LeaveFrame
    //     0x62ecd0: mov             SP, fp
    //     0x62ecd4: ldp             fp, lr, [SP], #0x10
    // 0x62ecd8: ret
    //     0x62ecd8: ret             
    // 0x62ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ecdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ece0: b               #0x62ebc4
    // 0x62ece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ece4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ece8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ece8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ecec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ecec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x62ecf0, size: 0x10c
    // 0x62ecf0: EnterFrame
    //     0x62ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ecf4: mov             fp, SP
    // 0x62ecf8: AllocStack(0x28)
    //     0x62ecf8: sub             SP, SP, #0x28
    // 0x62ecfc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x62ecfc: mov             x5, x3
    //     0x62ed00: stur            x3, [fp, #-0x20]
    //     0x62ed04: mov             x3, x2
    //     0x62ed08: stur            x2, [fp, #-0x18]
    //     0x62ed0c: mov             x2, x1
    //     0x62ed10: stur            x1, [fp, #-0x10]
    //     0x62ed14: ldur            w0, [x4, #0x13]
    //     0x62ed18: ldur            w1, [x4, #0x1f]
    //     0x62ed1c: add             x1, x1, HEAP, lsl #32
    //     0x62ed20: ldr             x16, [PP, #0x7ac8]  ; [pp+0x7ac8] "to"
    //     0x62ed24: cmp             w1, w16
    //     0x62ed28: b.ne            #0x62ed48
    //     0x62ed2c: ldur            w1, [x4, #0x23]
    //     0x62ed30: add             x1, x1, HEAP, lsl #32
    //     0x62ed34: sub             w4, w0, w1
    //     0x62ed38: add             x0, fp, w4, sxtw #2
    //     0x62ed3c: ldr             x0, [x0, #8]
    //     0x62ed40: mov             x6, x0
    //     0x62ed44: b               #0x62ed4c
    //     0x62ed48: mov             x6, NULL
    //     0x62ed4c: stur            x6, [fp, #-8]
    // 0x62ed50: CheckStackOverflow
    //     0x62ed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ed54: cmp             SP, x16
    //     0x62ed58: b.ls            #0x62edec
    // 0x62ed5c: LoadField: r1 = r2->field_7
    //     0x62ed5c: ldur            w1, [x2, #7]
    // 0x62ed60: DecompressPointer r1
    //     0x62ed60: add             x1, x1, HEAP, lsl #32
    // 0x62ed64: r0 = LoadClassIdInstr(r1)
    //     0x62ed64: ldur            x0, [x1, #-1]
    //     0x62ed68: ubfx            x0, x0, #0xc, #0x14
    // 0x62ed6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62ed6c: sub             lr, x0, #0xffe
    //     0x62ed70: ldr             lr, [x21, lr, lsl #3]
    //     0x62ed74: blr             lr
    // 0x62ed78: mov             x1, x0
    // 0x62ed7c: r0 = currentState()
    //     0x62ed7c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62ed80: cmp             w0, NULL
    // 0x62ed84: b.eq            #0x62edf4
    // 0x62ed88: LoadField: r1 = r0->field_b
    //     0x62ed88: ldur            w1, [x0, #0xb]
    // 0x62ed8c: DecompressPointer r1
    //     0x62ed8c: add             x1, x1, HEAP, lsl #32
    // 0x62ed90: cmp             w1, NULL
    // 0x62ed94: b.eq            #0x62edf8
    // 0x62ed98: LoadField: r0 = r1->field_b
    //     0x62ed98: ldur            w0, [x1, #0xb]
    // 0x62ed9c: DecompressPointer r0
    //     0x62ed9c: add             x0, x0, HEAP, lsl #32
    // 0x62eda0: LoadField: r1 = r0->field_27
    //     0x62eda0: ldur            w1, [x0, #0x27]
    // 0x62eda4: DecompressPointer r1
    //     0x62eda4: add             x1, x1, HEAP, lsl #32
    // 0x62eda8: LoadField: r0 = r1->field_7
    //     0x62eda8: ldur            w0, [x1, #7]
    // 0x62edac: DecompressPointer r0
    //     0x62edac: add             x0, x0, HEAP, lsl #32
    // 0x62edb0: stur            x0, [fp, #-0x28]
    // 0x62edb4: r0 = ParagraphBoundary()
    //     0x62edb4: bl              #0x62f248  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x62edb8: mov             x1, x0
    // 0x62edbc: ldur            x0, [fp, #-0x28]
    // 0x62edc0: StoreField: r1->field_7 = r0
    //     0x62edc0: stur            w0, [x1, #7]
    // 0x62edc4: mov             x2, x1
    // 0x62edc8: ldur            x1, [fp, #-0x10]
    // 0x62edcc: ldur            x3, [fp, #-0x18]
    // 0x62edd0: ldur            x5, [fp, #-0x20]
    // 0x62edd4: ldur            x6, [fp, #-8]
    // 0x62edd8: r0 = _selectTextBoundariesInRange()
    //     0x62edd8: bl              #0x62edfc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x62eddc: r0 = Null
    //     0x62eddc: mov             x0, NULL
    // 0x62ede0: LeaveFrame
    //     0x62ede0: mov             SP, fp
    //     0x62ede4: ldp             fp, lr, [SP], #0x10
    // 0x62ede8: ret
    //     0x62ede8: ret             
    // 0x62edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62edec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62edf0: b               #0x62ed5c
    // 0x62edf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62edf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62edf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62edf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x62edfc, size: 0x2b4
    // 0x62edfc: EnterFrame
    //     0x62edfc: stp             fp, lr, [SP, #-0x10]!
    //     0x62ee00: mov             fp, SP
    // 0x62ee04: AllocStack(0x50)
    //     0x62ee04: sub             SP, SP, #0x50
    // 0x62ee08: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x62ee08: mov             x0, x5
    //     0x62ee0c: stur            x5, [fp, #-0x20]
    //     0x62ee10: mov             x5, x1
    //     0x62ee14: mov             x4, x2
    //     0x62ee18: stur            x2, [fp, #-0x10]
    //     0x62ee1c: mov             x2, x6
    //     0x62ee20: stur            x1, [fp, #-8]
    //     0x62ee24: stur            x3, [fp, #-0x18]
    //     0x62ee28: stur            x6, [fp, #-0x28]
    // 0x62ee2c: CheckStackOverflow
    //     0x62ee2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ee30: cmp             SP, x16
    //     0x62ee34: b.ls            #0x62f09c
    // 0x62ee38: mov             x1, x5
    // 0x62ee3c: r0 = renderEditable()
    //     0x62ee3c: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62ee40: mov             x1, x0
    // 0x62ee44: ldur            x2, [fp, #-0x20]
    // 0x62ee48: r0 = getPositionForPoint()
    //     0x62ee48: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x62ee4c: ldur            x1, [fp, #-8]
    // 0x62ee50: mov             x2, x0
    // 0x62ee54: ldur            x3, [fp, #-0x10]
    // 0x62ee58: stur            x0, [fp, #-0x20]
    // 0x62ee5c: r0 = _moveToTextBoundary()
    //     0x62ee5c: bl              #0x62f0b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x62ee60: ldur            x2, [fp, #-0x28]
    // 0x62ee64: stur            x0, [fp, #-0x30]
    // 0x62ee68: cmp             w2, NULL
    // 0x62ee6c: b.ne            #0x62ee78
    // 0x62ee70: ldur            x2, [fp, #-0x20]
    // 0x62ee74: b               #0x62ee90
    // 0x62ee78: ldur            x1, [fp, #-8]
    // 0x62ee7c: r0 = renderEditable()
    //     0x62ee7c: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62ee80: mov             x1, x0
    // 0x62ee84: ldur            x2, [fp, #-0x28]
    // 0x62ee88: r0 = getPositionForPoint()
    //     0x62ee88: bl              #0x49326c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x62ee8c: mov             x2, x0
    // 0x62ee90: stur            x2, [fp, #-0x28]
    // 0x62ee94: r16 = TextPosition
    //     0x62ee94: add             x16, PP, #9, lsl #12  ; [pp+0x95e0] Type: TextPosition
    //     0x62ee98: ldr             x16, [x16, #0x5e0]
    // 0x62ee9c: r30 = TextPosition
    //     0x62ee9c: add             lr, PP, #9, lsl #12  ; [pp+0x95e0] Type: TextPosition
    //     0x62eea0: ldr             lr, [lr, #0x5e0]
    // 0x62eea4: stp             lr, x16, [SP]
    // 0x62eea8: r0 = ==()
    //     0x62eea8: bl              #0x839954  ; [dart:core] _Type::==
    // 0x62eeac: tbz             w0, #4, #0x62eeb8
    // 0x62eeb0: ldur            x2, [fp, #-0x28]
    // 0x62eeb4: b               #0x62eef0
    // 0x62eeb8: ldur            x0, [fp, #-0x20]
    // 0x62eebc: ldur            x2, [fp, #-0x28]
    // 0x62eec0: LoadField: r1 = r0->field_7
    //     0x62eec0: ldur            x1, [x0, #7]
    // 0x62eec4: LoadField: r3 = r2->field_7
    //     0x62eec4: ldur            x3, [x2, #7]
    // 0x62eec8: cmp             x1, x3
    // 0x62eecc: b.ne            #0x62eef0
    // 0x62eed0: LoadField: r1 = r0->field_f
    //     0x62eed0: ldur            w1, [x0, #0xf]
    // 0x62eed4: DecompressPointer r1
    //     0x62eed4: add             x1, x1, HEAP, lsl #32
    // 0x62eed8: LoadField: r0 = r2->field_f
    //     0x62eed8: ldur            w0, [x2, #0xf]
    // 0x62eedc: DecompressPointer r0
    //     0x62eedc: add             x0, x0, HEAP, lsl #32
    // 0x62eee0: cmp             w1, w0
    // 0x62eee4: b.ne            #0x62eef0
    // 0x62eee8: ldur            x1, [fp, #-0x30]
    // 0x62eeec: b               #0x62ef00
    // 0x62eef0: ldur            x1, [fp, #-8]
    // 0x62eef4: ldur            x3, [fp, #-0x10]
    // 0x62eef8: r0 = _moveToTextBoundary()
    //     0x62eef8: bl              #0x62f0b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x62eefc: mov             x1, x0
    // 0x62ef00: ldur            x0, [fp, #-0x30]
    // 0x62ef04: LoadField: r2 = r0->field_7
    //     0x62ef04: ldur            x2, [x0, #7]
    // 0x62ef08: stur            x2, [fp, #-0x40]
    // 0x62ef0c: LoadField: r3 = r1->field_f
    //     0x62ef0c: ldur            x3, [x1, #0xf]
    // 0x62ef10: stur            x3, [fp, #-0x38]
    // 0x62ef14: cmp             x2, x3
    // 0x62ef18: b.ge            #0x62ef74
    // 0x62ef1c: r0 = TextSelection()
    //     0x62ef1c: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x62ef20: mov             x1, x0
    // 0x62ef24: ldur            x0, [fp, #-0x40]
    // 0x62ef28: ArrayStore: r1[0] = r0  ; List_8
    //     0x62ef28: stur            x0, [x1, #0x17]
    // 0x62ef2c: ldur            x2, [fp, #-0x38]
    // 0x62ef30: StoreField: r1->field_1f = r2
    //     0x62ef30: stur            x2, [x1, #0x1f]
    // 0x62ef34: r3 = Instance_TextAffinity
    //     0x62ef34: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x62ef38: StoreField: r1->field_27 = r3
    //     0x62ef38: stur            w3, [x1, #0x27]
    // 0x62ef3c: r4 = false
    //     0x62ef3c: add             x4, NULL, #0x30  ; false
    // 0x62ef40: StoreField: r1->field_2b = r4
    //     0x62ef40: stur            w4, [x1, #0x2b]
    // 0x62ef44: cmp             x0, x2
    // 0x62ef48: b.ge            #0x62ef54
    // 0x62ef4c: mov             x3, x0
    // 0x62ef50: b               #0x62ef58
    // 0x62ef54: mov             x3, x2
    // 0x62ef58: cmp             x0, x2
    // 0x62ef5c: b.ge            #0x62ef64
    // 0x62ef60: mov             x0, x2
    // 0x62ef64: StoreField: r1->field_7 = r3
    //     0x62ef64: stur            x3, [x1, #7]
    // 0x62ef68: StoreField: r1->field_f = r0
    //     0x62ef68: stur            x0, [x1, #0xf]
    // 0x62ef6c: mov             x2, x1
    // 0x62ef70: b               #0x62efe0
    // 0x62ef74: r3 = Instance_TextAffinity
    //     0x62ef74: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x62ef78: r4 = false
    //     0x62ef78: add             x4, NULL, #0x30  ; false
    // 0x62ef7c: LoadField: r2 = r0->field_f
    //     0x62ef7c: ldur            x2, [x0, #0xf]
    // 0x62ef80: stur            x2, [fp, #-0x40]
    // 0x62ef84: LoadField: r0 = r1->field_7
    //     0x62ef84: ldur            x0, [x1, #7]
    // 0x62ef88: stur            x0, [fp, #-0x38]
    // 0x62ef8c: r0 = TextSelection()
    //     0x62ef8c: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x62ef90: mov             x1, x0
    // 0x62ef94: ldur            x0, [fp, #-0x40]
    // 0x62ef98: ArrayStore: r1[0] = r0  ; List_8
    //     0x62ef98: stur            x0, [x1, #0x17]
    // 0x62ef9c: ldur            x2, [fp, #-0x38]
    // 0x62efa0: StoreField: r1->field_1f = r2
    //     0x62efa0: stur            x2, [x1, #0x1f]
    // 0x62efa4: r3 = Instance_TextAffinity
    //     0x62efa4: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x62efa8: StoreField: r1->field_27 = r3
    //     0x62efa8: stur            w3, [x1, #0x27]
    // 0x62efac: r3 = false
    //     0x62efac: add             x3, NULL, #0x30  ; false
    // 0x62efb0: StoreField: r1->field_2b = r3
    //     0x62efb0: stur            w3, [x1, #0x2b]
    // 0x62efb4: cmp             x0, x2
    // 0x62efb8: b.ge            #0x62efc4
    // 0x62efbc: mov             x3, x0
    // 0x62efc0: b               #0x62efc8
    // 0x62efc4: mov             x3, x2
    // 0x62efc8: cmp             x0, x2
    // 0x62efcc: b.ge            #0x62efd4
    // 0x62efd0: mov             x0, x2
    // 0x62efd4: StoreField: r1->field_7 = r3
    //     0x62efd4: stur            x3, [x1, #7]
    // 0x62efd8: StoreField: r1->field_f = r0
    //     0x62efd8: stur            x0, [x1, #0xf]
    // 0x62efdc: mov             x2, x1
    // 0x62efe0: ldur            x0, [fp, #-8]
    // 0x62efe4: stur            x2, [fp, #-0x20]
    // 0x62efe8: LoadField: r3 = r0->field_7
    //     0x62efe8: ldur            w3, [x0, #7]
    // 0x62efec: DecompressPointer r3
    //     0x62efec: add             x3, x3, HEAP, lsl #32
    // 0x62eff0: stur            x3, [fp, #-0x10]
    // 0x62eff4: r0 = LoadClassIdInstr(r3)
    //     0x62eff4: ldur            x0, [x3, #-1]
    //     0x62eff8: ubfx            x0, x0, #0xc, #0x14
    // 0x62effc: mov             x1, x3
    // 0x62f000: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f000: sub             lr, x0, #0xffe
    //     0x62f004: ldr             lr, [x21, lr, lsl #3]
    //     0x62f008: blr             lr
    // 0x62f00c: mov             x1, x0
    // 0x62f010: r0 = currentState()
    //     0x62f010: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f014: mov             x2, x0
    // 0x62f018: stur            x2, [fp, #-8]
    // 0x62f01c: cmp             w2, NULL
    // 0x62f020: b.eq            #0x62f0a4
    // 0x62f024: ldur            x1, [fp, #-0x10]
    // 0x62f028: r0 = LoadClassIdInstr(r1)
    //     0x62f028: ldur            x0, [x1, #-1]
    //     0x62f02c: ubfx            x0, x0, #0xc, #0x14
    // 0x62f030: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f030: sub             lr, x0, #0xffe
    //     0x62f034: ldr             lr, [x21, lr, lsl #3]
    //     0x62f038: blr             lr
    // 0x62f03c: mov             x1, x0
    // 0x62f040: r0 = currentState()
    //     0x62f040: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f044: cmp             w0, NULL
    // 0x62f048: b.eq            #0x62f0a8
    // 0x62f04c: LoadField: r1 = r0->field_b
    //     0x62f04c: ldur            w1, [x0, #0xb]
    // 0x62f050: DecompressPointer r1
    //     0x62f050: add             x1, x1, HEAP, lsl #32
    // 0x62f054: cmp             w1, NULL
    // 0x62f058: b.eq            #0x62f0ac
    // 0x62f05c: LoadField: r0 = r1->field_b
    //     0x62f05c: ldur            w0, [x1, #0xb]
    // 0x62f060: DecompressPointer r0
    //     0x62f060: add             x0, x0, HEAP, lsl #32
    // 0x62f064: LoadField: r1 = r0->field_27
    //     0x62f064: ldur            w1, [x0, #0x27]
    // 0x62f068: DecompressPointer r1
    //     0x62f068: add             x1, x1, HEAP, lsl #32
    // 0x62f06c: ldur            x16, [fp, #-0x20]
    // 0x62f070: str             x16, [SP]
    // 0x62f074: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x62f074: ldr             x4, [PP, #0x6d78]  ; [pp+0x6d78] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x62f078: r0 = copyWith()
    //     0x62f078: bl              #0x4a11a4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x62f07c: ldur            x1, [fp, #-8]
    // 0x62f080: mov             x2, x0
    // 0x62f084: ldur            x3, [fp, #-0x18]
    // 0x62f088: r0 = userUpdateTextEditingValue()
    //     0x62f088: bl              #0x48d098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x62f08c: r0 = Null
    //     0x62f08c: mov             x0, NULL
    // 0x62f090: LeaveFrame
    //     0x62f090: mov             SP, fp
    //     0x62f094: ldp             fp, lr, [SP], #0x10
    // 0x62f098: ret
    //     0x62f098: ret             
    // 0x62f09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f09c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f0a0: b               #0x62ee38
    // 0x62f0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f0a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f0a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f0ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x62f0b0, size: 0x198
    // 0x62f0b0: EnterFrame
    //     0x62f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f0b4: mov             fp, SP
    // 0x62f0b8: AllocStack(0x20)
    //     0x62f0b8: sub             SP, SP, #0x20
    // 0x62f0bc: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x62f0bc: mov             x0, x2
    //     0x62f0c0: mov             x2, x3
    //     0x62f0c4: stur            x3, [fp, #-0x18]
    // 0x62f0c8: CheckStackOverflow
    //     0x62f0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f0cc: cmp             SP, x16
    //     0x62f0d0: b.ls            #0x62f230
    // 0x62f0d4: LoadField: r3 = r0->field_7
    //     0x62f0d4: ldur            x3, [x0, #7]
    // 0x62f0d8: stur            x3, [fp, #-0x10]
    // 0x62f0dc: LoadField: r4 = r1->field_7
    //     0x62f0dc: ldur            w4, [x1, #7]
    // 0x62f0e0: DecompressPointer r4
    //     0x62f0e0: add             x4, x4, HEAP, lsl #32
    // 0x62f0e4: stur            x4, [fp, #-8]
    // 0x62f0e8: r0 = LoadClassIdInstr(r4)
    //     0x62f0e8: ldur            x0, [x4, #-1]
    //     0x62f0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x62f0f0: mov             x1, x4
    // 0x62f0f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f0f4: sub             lr, x0, #0xffe
    //     0x62f0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x62f0fc: blr             lr
    // 0x62f100: mov             x1, x0
    // 0x62f104: r0 = currentState()
    //     0x62f104: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f108: cmp             w0, NULL
    // 0x62f10c: b.eq            #0x62f238
    // 0x62f110: LoadField: r1 = r0->field_b
    //     0x62f110: ldur            w1, [x0, #0xb]
    // 0x62f114: DecompressPointer r1
    //     0x62f114: add             x1, x1, HEAP, lsl #32
    // 0x62f118: cmp             w1, NULL
    // 0x62f11c: b.eq            #0x62f23c
    // 0x62f120: LoadField: r0 = r1->field_b
    //     0x62f120: ldur            w0, [x1, #0xb]
    // 0x62f124: DecompressPointer r0
    //     0x62f124: add             x0, x0, HEAP, lsl #32
    // 0x62f128: LoadField: r1 = r0->field_27
    //     0x62f128: ldur            w1, [x0, #0x27]
    // 0x62f12c: DecompressPointer r1
    //     0x62f12c: add             x1, x1, HEAP, lsl #32
    // 0x62f130: LoadField: r0 = r1->field_7
    //     0x62f130: ldur            w0, [x1, #7]
    // 0x62f134: DecompressPointer r0
    //     0x62f134: add             x0, x0, HEAP, lsl #32
    // 0x62f138: LoadField: r1 = r0->field_7
    //     0x62f138: ldur            w1, [x0, #7]
    // 0x62f13c: r0 = LoadInt32Instr(r1)
    //     0x62f13c: sbfx            x0, x1, #1, #0x1f
    // 0x62f140: ldur            x3, [fp, #-0x10]
    // 0x62f144: cmp             x3, x0
    // 0x62f148: b.ne            #0x62f158
    // 0x62f14c: sub             x0, x3, #1
    // 0x62f150: mov             x2, x0
    // 0x62f154: b               #0x62f15c
    // 0x62f158: mov             x2, x3
    // 0x62f15c: ldur            x1, [fp, #-0x18]
    // 0x62f160: r0 = getLeadingTextBoundaryAt()
    //     0x62f160: bl              #0x882504  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x62f164: cmp             w0, NULL
    // 0x62f168: b.ne            #0x62f174
    // 0x62f16c: r0 = 0
    //     0x62f16c: movz            x0, #0
    // 0x62f170: b               #0x62f184
    // 0x62f174: r1 = LoadInt32Instr(r0)
    //     0x62f174: sbfx            x1, x0, #1, #0x1f
    //     0x62f178: tbz             w0, #0, #0x62f180
    //     0x62f17c: ldur            x1, [x0, #7]
    // 0x62f180: mov             x0, x1
    // 0x62f184: ldur            x1, [fp, #-0x18]
    // 0x62f188: ldur            x2, [fp, #-0x10]
    // 0x62f18c: stur            x0, [fp, #-0x20]
    // 0x62f190: r0 = getTrailingTextBoundaryAt()
    //     0x62f190: bl              #0x881fbc  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x62f194: cmp             w0, NULL
    // 0x62f198: b.ne            #0x62f1fc
    // 0x62f19c: ldur            x1, [fp, #-8]
    // 0x62f1a0: r0 = LoadClassIdInstr(r1)
    //     0x62f1a0: ldur            x0, [x1, #-1]
    //     0x62f1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x62f1a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f1a8: sub             lr, x0, #0xffe
    //     0x62f1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x62f1b0: blr             lr
    // 0x62f1b4: mov             x1, x0
    // 0x62f1b8: r0 = currentState()
    //     0x62f1b8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f1bc: cmp             w0, NULL
    // 0x62f1c0: b.eq            #0x62f240
    // 0x62f1c4: LoadField: r1 = r0->field_b
    //     0x62f1c4: ldur            w1, [x0, #0xb]
    // 0x62f1c8: DecompressPointer r1
    //     0x62f1c8: add             x1, x1, HEAP, lsl #32
    // 0x62f1cc: cmp             w1, NULL
    // 0x62f1d0: b.eq            #0x62f244
    // 0x62f1d4: LoadField: r0 = r1->field_b
    //     0x62f1d4: ldur            w0, [x1, #0xb]
    // 0x62f1d8: DecompressPointer r0
    //     0x62f1d8: add             x0, x0, HEAP, lsl #32
    // 0x62f1dc: LoadField: r1 = r0->field_27
    //     0x62f1dc: ldur            w1, [x0, #0x27]
    // 0x62f1e0: DecompressPointer r1
    //     0x62f1e0: add             x1, x1, HEAP, lsl #32
    // 0x62f1e4: LoadField: r0 = r1->field_7
    //     0x62f1e4: ldur            w0, [x1, #7]
    // 0x62f1e8: DecompressPointer r0
    //     0x62f1e8: add             x0, x0, HEAP, lsl #32
    // 0x62f1ec: LoadField: r1 = r0->field_7
    //     0x62f1ec: ldur            w1, [x0, #7]
    // 0x62f1f0: r0 = LoadInt32Instr(r1)
    //     0x62f1f0: sbfx            x0, x1, #1, #0x1f
    // 0x62f1f4: mov             x1, x0
    // 0x62f1f8: b               #0x62f208
    // 0x62f1fc: r1 = LoadInt32Instr(r0)
    //     0x62f1fc: sbfx            x1, x0, #1, #0x1f
    //     0x62f200: tbz             w0, #0, #0x62f208
    //     0x62f204: ldur            x1, [x0, #7]
    // 0x62f208: ldur            x0, [fp, #-0x20]
    // 0x62f20c: stur            x1, [fp, #-0x10]
    // 0x62f210: r0 = TextRange()
    //     0x62f210: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x62f214: ldur            x1, [fp, #-0x20]
    // 0x62f218: StoreField: r0->field_7 = r1
    //     0x62f218: stur            x1, [x0, #7]
    // 0x62f21c: ldur            x1, [fp, #-0x10]
    // 0x62f220: StoreField: r0->field_f = r1
    //     0x62f220: stur            x1, [x0, #0xf]
    // 0x62f224: LeaveFrame
    //     0x62f224: mov             SP, fp
    //     0x62f228: ldp             fp, lr, [SP], #0x10
    // 0x62f22c: ret
    //     0x62f22c: ret             
    // 0x62f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f234: b               #0x62f0d4
    // 0x62f238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f238: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f23c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f240: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f244: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x62f254, size: 0xd4
    // 0x62f254: EnterFrame
    //     0x62f254: stp             fp, lr, [SP, #-0x10]!
    //     0x62f258: mov             fp, SP
    // 0x62f25c: AllocStack(0x8)
    //     0x62f25c: sub             SP, SP, #8
    // 0x62f260: CheckStackOverflow
    //     0x62f260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f264: cmp             SP, x16
    //     0x62f268: b.ls            #0x62f318
    // 0x62f26c: LoadField: r2 = r1->field_7
    //     0x62f26c: ldur            w2, [x1, #7]
    // 0x62f270: DecompressPointer r2
    //     0x62f270: add             x2, x2, HEAP, lsl #32
    // 0x62f274: stur            x2, [fp, #-8]
    // 0x62f278: r0 = LoadClassIdInstr(r2)
    //     0x62f278: ldur            x0, [x2, #-1]
    //     0x62f27c: ubfx            x0, x0, #0xc, #0x14
    // 0x62f280: mov             x1, x2
    // 0x62f284: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f284: sub             lr, x0, #0xffe
    //     0x62f288: ldr             lr, [x21, lr, lsl #3]
    //     0x62f28c: blr             lr
    // 0x62f290: mov             x1, x0
    // 0x62f294: r0 = _currentElement()
    //     0x62f294: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62f298: cmp             w0, NULL
    // 0x62f29c: b.ne            #0x62f2a8
    // 0x62f2a0: r1 = Null
    //     0x62f2a0: mov             x1, NULL
    // 0x62f2a4: b               #0x62f2e0
    // 0x62f2a8: ldur            x1, [fp, #-8]
    // 0x62f2ac: r0 = LoadClassIdInstr(r1)
    //     0x62f2ac: ldur            x0, [x1, #-1]
    //     0x62f2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x62f2b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f2b4: sub             lr, x0, #0xffe
    //     0x62f2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x62f2bc: blr             lr
    // 0x62f2c0: mov             x1, x0
    // 0x62f2c4: r0 = _currentElement()
    //     0x62f2c4: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62f2c8: cmp             w0, NULL
    // 0x62f2cc: b.eq            #0x62f320
    // 0x62f2d0: mov             x1, x0
    // 0x62f2d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62f2d4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62f2d8: r0 = maybeOf()
    //     0x62f2d8: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x62f2dc: mov             x1, x0
    // 0x62f2e0: cmp             w1, NULL
    // 0x62f2e4: b.ne            #0x62f2f0
    // 0x62f2e8: r0 = Null
    //     0x62f2e8: mov             x0, NULL
    // 0x62f2ec: b               #0x62f30c
    // 0x62f2f0: LoadField: r2 = r1->field_b
    //     0x62f2f0: ldur            w2, [x1, #0xb]
    // 0x62f2f4: DecompressPointer r2
    //     0x62f2f4: add             x2, x2, HEAP, lsl #32
    // 0x62f2f8: cmp             w2, NULL
    // 0x62f2fc: b.eq            #0x62f324
    // 0x62f300: LoadField: r1 = r2->field_b
    //     0x62f300: ldur            w1, [x2, #0xb]
    // 0x62f304: DecompressPointer r1
    //     0x62f304: add             x1, x1, HEAP, lsl #32
    // 0x62f308: mov             x0, x1
    // 0x62f30c: LeaveFrame
    //     0x62f30c: mov             SP, fp
    //     0x62f310: ldp             fp, lr, [SP], #0x10
    // 0x62f314: ret
    //     0x62f314: ret             
    // 0x62f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f31c: b               #0x62f26c
    // 0x62f320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x62f328, size: 0x3c
    // 0x62f328: EnterFrame
    //     0x62f328: stp             fp, lr, [SP, #-0x10]!
    //     0x62f32c: mov             fp, SP
    // 0x62f330: ldr             x0, [fp, #0x18]
    // 0x62f334: LoadField: r1 = r0->field_1f
    //     0x62f334: ldur            w1, [x0, #0x1f]
    // 0x62f338: DecompressPointer r1
    //     0x62f338: add             x1, x1, HEAP, lsl #32
    // 0x62f33c: CheckStackOverflow
    //     0x62f33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f340: cmp             SP, x16
    //     0x62f344: b.ls            #0x62f35c
    // 0x62f348: ldr             x2, [fp, #0x10]
    // 0x62f34c: r0 = onDragSelectionStart()
    //     0x62f34c: bl              #0x62f364  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x62f350: LeaveFrame
    //     0x62f350: mov             SP, fp
    //     0x62f354: ldp             fp, lr, [SP], #0x10
    // 0x62f358: ret
    //     0x62f358: ret             
    // 0x62f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f360: b               #0x62f348
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x62f364, size: 0x2a8
    // 0x62f364: EnterFrame
    //     0x62f364: stp             fp, lr, [SP, #-0x10]!
    //     0x62f368: mov             fp, SP
    // 0x62f36c: AllocStack(0x18)
    //     0x62f36c: sub             SP, SP, #0x18
    // 0x62f370: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62f370: mov             x3, x1
    //     0x62f374: stur            x1, [fp, #-8]
    //     0x62f378: stur            x2, [fp, #-0x10]
    // 0x62f37c: CheckStackOverflow
    //     0x62f37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f380: cmp             SP, x16
    //     0x62f384: b.ls            #0x62f5f8
    // 0x62f388: LoadField: r1 = r3->field_7
    //     0x62f388: ldur            w1, [x3, #7]
    // 0x62f38c: DecompressPointer r1
    //     0x62f38c: add             x1, x1, HEAP, lsl #32
    // 0x62f390: r0 = LoadClassIdInstr(r1)
    //     0x62f390: ldur            x0, [x1, #-1]
    //     0x62f394: ubfx            x0, x0, #0xc, #0x14
    // 0x62f398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62f398: sub             lr, x0, #1, lsl #12
    //     0x62f39c: ldr             lr, [x21, lr, lsl #3]
    //     0x62f3a0: blr             lr
    // 0x62f3a4: tbz             w0, #4, #0x62f3b8
    // 0x62f3a8: r0 = Null
    //     0x62f3a8: mov             x0, NULL
    // 0x62f3ac: LeaveFrame
    //     0x62f3ac: mov             SP, fp
    //     0x62f3b0: ldp             fp, lr, [SP], #0x10
    // 0x62f3b4: ret
    //     0x62f3b4: ret             
    // 0x62f3b8: ldur            x0, [fp, #-0x10]
    // 0x62f3bc: LoadField: r2 = r0->field_b
    //     0x62f3bc: ldur            w2, [x0, #0xb]
    // 0x62f3c0: DecompressPointer r2
    //     0x62f3c0: add             x2, x2, HEAP, lsl #32
    // 0x62f3c4: stur            x2, [fp, #-0x18]
    // 0x62f3c8: r16 = Instance_PointerDeviceKind
    //     0x62f3c8: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x62f3cc: cmp             w2, w16
    // 0x62f3d0: b.ne            #0x62f3dc
    // 0x62f3d4: r1 = true
    //     0x62f3d4: add             x1, NULL, #0x20  ; true
    // 0x62f3d8: b               #0x62f3f0
    // 0x62f3dc: r16 = Instance_PointerDeviceKind
    //     0x62f3dc: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x62f3e0: cmp             w2, w16
    // 0x62f3e4: r16 = true
    //     0x62f3e4: add             x16, NULL, #0x20  ; true
    // 0x62f3e8: r17 = false
    //     0x62f3e8: add             x17, NULL, #0x30  ; false
    // 0x62f3ec: csel            x1, x16, x17, eq
    // 0x62f3f0: ldur            x3, [fp, #-8]
    // 0x62f3f4: StoreField: r3->field_b = r1
    //     0x62f3f4: stur            w1, [x3, #0xb]
    // 0x62f3f8: StoreField: r3->field_f = r1
    //     0x62f3f8: stur            w1, [x3, #0xf]
    // 0x62f3fc: mov             x1, x3
    // 0x62f400: r0 = renderEditable()
    //     0x62f400: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f404: LoadField: r1 = r0->field_d7
    //     0x62f404: ldur            w1, [x0, #0xd7]
    // 0x62f408: DecompressPointer r1
    //     0x62f408: add             x1, x1, HEAP, lsl #32
    // 0x62f40c: mov             x0, x1
    // 0x62f410: ldur            x2, [fp, #-8]
    // 0x62f414: StoreField: r2->field_27 = r0
    //     0x62f414: stur            w0, [x2, #0x27]
    //     0x62f418: ldurb           w16, [x2, #-1]
    //     0x62f41c: ldurb           w17, [x0, #-1]
    //     0x62f420: and             x16, x17, x16, lsr #2
    //     0x62f424: tst             x16, HEAP, lsr #32
    //     0x62f428: b.eq            #0x62f430
    //     0x62f42c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x62f430: mov             x1, x2
    // 0x62f434: r0 = _scrollPosition()
    //     0x62f434: bl              #0x4dc2e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x62f438: ldur            x0, [fp, #-8]
    // 0x62f43c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62f43c: stur            d0, [x0, #0x17]
    // 0x62f440: mov             x1, x0
    // 0x62f444: r0 = renderEditable()
    //     0x62f444: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f448: LoadField: r1 = r0->field_db
    //     0x62f448: ldur            w1, [x0, #0xdb]
    // 0x62f44c: DecompressPointer r1
    //     0x62f44c: add             x1, x1, HEAP, lsl #32
    // 0x62f450: LoadField: r0 = r1->field_3f
    //     0x62f450: ldur            w0, [x1, #0x3f]
    // 0x62f454: DecompressPointer r0
    //     0x62f454: add             x0, x0, HEAP, lsl #32
    // 0x62f458: cmp             w0, NULL
    // 0x62f45c: b.eq            #0x62f600
    // 0x62f460: LoadField: d0 = r0->field_7
    //     0x62f460: ldur            d0, [x0, #7]
    // 0x62f464: ldur            x0, [fp, #-8]
    // 0x62f468: StoreField: r0->field_1f = d0
    //     0x62f468: stur            d0, [x0, #0x1f]
    // 0x62f46c: ldur            x2, [fp, #-0x10]
    // 0x62f470: LoadField: r1 = r2->field_f
    //     0x62f470: ldur            x1, [x2, #0xf]
    // 0x62f474: cmp             x1, #3
    // 0x62f478: b.gt            #0x62f488
    // 0x62f47c: cmp             x1, #1
    // 0x62f480: b.le            #0x62f4b8
    // 0x62f484: b               #0x62f4a8
    // 0x62f488: r3 = 3
    //     0x62f488: movz            x3, #0x3
    // 0x62f48c: sdiv            x5, x1, x3
    // 0x62f490: msub            x4, x5, x3, x1
    // 0x62f494: cmp             x4, xzr
    // 0x62f498: b.lt            #0x62f604
    // 0x62f49c: cbz             x4, #0x62f4a8
    // 0x62f4a0: cmp             x4, #1
    // 0x62f4a4: b.le            #0x62f4b8
    // 0x62f4a8: r0 = Null
    //     0x62f4a8: mov             x0, NULL
    // 0x62f4ac: LeaveFrame
    //     0x62f4ac: mov             SP, fp
    //     0x62f4b0: ldp             fp, lr, [SP], #0x10
    // 0x62f4b4: ret
    //     0x62f4b4: ret             
    // 0x62f4b8: LoadField: r1 = r0->field_13
    //     0x62f4b8: ldur            w1, [x0, #0x13]
    // 0x62f4bc: DecompressPointer r1
    //     0x62f4bc: add             x1, x1, HEAP, lsl #32
    // 0x62f4c0: tbnz            w1, #4, #0x62f518
    // 0x62f4c4: mov             x1, x0
    // 0x62f4c8: r0 = renderEditable()
    //     0x62f4c8: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f4cc: ldur            x1, [fp, #-8]
    // 0x62f4d0: r0 = renderEditable()
    //     0x62f4d0: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f4d4: LoadField: r1 = r0->field_d7
    //     0x62f4d4: ldur            w1, [x0, #0xd7]
    // 0x62f4d8: DecompressPointer r1
    //     0x62f4d8: add             x1, x1, HEAP, lsl #32
    // 0x62f4dc: LoadField: r0 = r1->field_7
    //     0x62f4dc: ldur            x0, [x1, #7]
    // 0x62f4e0: tbnz            x0, #0x3f, #0x62f510
    // 0x62f4e4: LoadField: r0 = r1->field_f
    //     0x62f4e4: ldur            x0, [x1, #0xf]
    // 0x62f4e8: tbnz            x0, #0x3f, #0x62f508
    // 0x62f4ec: ldur            x0, [fp, #-0x10]
    // 0x62f4f0: LoadField: r2 = r0->field_7
    //     0x62f4f0: ldur            w2, [x0, #7]
    // 0x62f4f4: DecompressPointer r2
    //     0x62f4f4: add             x2, x2, HEAP, lsl #32
    // 0x62f4f8: ldur            x1, [fp, #-8]
    // 0x62f4fc: r3 = Instance_SelectionChangedCause
    //     0x62f4fc: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62f500: r0 = _extendSelection()
    //     0x62f500: bl              #0x62eb9c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x62f504: b               #0x62f5e8
    // 0x62f508: ldur            x0, [fp, #-0x10]
    // 0x62f50c: b               #0x62f51c
    // 0x62f510: ldur            x0, [fp, #-0x10]
    // 0x62f514: b               #0x62f51c
    // 0x62f518: mov             x0, x2
    // 0x62f51c: ldur            x1, [fp, #-0x18]
    // 0x62f520: r16 = Instance_PointerDeviceKind
    //     0x62f520: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x62f524: cmp             w1, w16
    // 0x62f528: b.eq            #0x62f538
    // 0x62f52c: r16 = Instance_PointerDeviceKind
    //     0x62f52c: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!PointerDeviceKind@8b6441
    // 0x62f530: cmp             w1, w16
    // 0x62f534: b.ne            #0x62f560
    // 0x62f538: ldur            x1, [fp, #-8]
    // 0x62f53c: r0 = renderEditable()
    //     0x62f53c: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f540: mov             x1, x0
    // 0x62f544: ldur            x0, [fp, #-0x10]
    // 0x62f548: LoadField: r3 = r0->field_7
    //     0x62f548: ldur            w3, [x0, #7]
    // 0x62f54c: DecompressPointer r3
    //     0x62f54c: add             x3, x3, HEAP, lsl #32
    // 0x62f550: r2 = Instance_SelectionChangedCause
    //     0x62f550: ldr             x2, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62f554: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62f554: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62f558: r0 = selectPositionAt()
    //     0x62f558: bl              #0x49a324  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x62f55c: b               #0x62f5e8
    // 0x62f560: r16 = Instance_PointerDeviceKind
    //     0x62f560: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x62f564: cmp             w1, w16
    // 0x62f568: b.eq            #0x62f598
    // 0x62f56c: r16 = Instance_PointerDeviceKind
    //     0x62f56c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] Obj!PointerDeviceKind@8b6461
    //     0x62f570: ldr             x16, [x16, #0xc70]
    // 0x62f574: cmp             w1, w16
    // 0x62f578: b.eq            #0x62f598
    // 0x62f57c: r16 = Instance_PointerDeviceKind
    //     0x62f57c: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x62f580: cmp             w1, w16
    // 0x62f584: b.eq            #0x62f598
    // 0x62f588: r16 = Instance_PointerDeviceKind
    //     0x62f588: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] Obj!PointerDeviceKind@8b6421
    //     0x62f58c: ldr             x16, [x16, #0xb00]
    // 0x62f590: cmp             w1, w16
    // 0x62f594: b.ne            #0x62f5e8
    // 0x62f598: ldur            x1, [fp, #-8]
    // 0x62f59c: r0 = renderEditable()
    //     0x62f59c: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f5a0: LoadField: r1 = r0->field_bf
    //     0x62f5a0: ldur            w1, [x0, #0xbf]
    // 0x62f5a4: DecompressPointer r1
    //     0x62f5a4: add             x1, x1, HEAP, lsl #32
    // 0x62f5a8: tbnz            w1, #4, #0x62f5e8
    // 0x62f5ac: ldur            x0, [fp, #-0x10]
    // 0x62f5b0: ldur            x1, [fp, #-8]
    // 0x62f5b4: r0 = renderEditable()
    //     0x62f5b4: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f5b8: mov             x1, x0
    // 0x62f5bc: ldur            x0, [fp, #-0x10]
    // 0x62f5c0: LoadField: r4 = r0->field_7
    //     0x62f5c0: ldur            w4, [x0, #7]
    // 0x62f5c4: DecompressPointer r4
    //     0x62f5c4: add             x4, x4, HEAP, lsl #32
    // 0x62f5c8: mov             x3, x4
    // 0x62f5cc: stur            x4, [fp, #-0x18]
    // 0x62f5d0: r2 = Instance_SelectionChangedCause
    //     0x62f5d0: ldr             x2, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x62f5d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62f5d4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62f5d8: r0 = selectPositionAt()
    //     0x62f5d8: bl              #0x49a324  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x62f5dc: ldur            x1, [fp, #-8]
    // 0x62f5e0: ldur            x2, [fp, #-0x18]
    // 0x62f5e4: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x62f5e4: bl              #0x4dc448  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x62f5e8: r0 = Null
    //     0x62f5e8: mov             x0, NULL
    // 0x62f5ec: LeaveFrame
    //     0x62f5ec: mov             SP, fp
    //     0x62f5f0: ldp             fp, lr, [SP], #0x10
    // 0x62f5f4: ret
    //     0x62f5f4: ret             
    // 0x62f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f5f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f5fc: b               #0x62f388
    // 0x62f600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f600: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f604: add             x4, x4, x3
    // 0x62f608: b               #0x62f49c
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x62f60c, size: 0x3c
    // 0x62f60c: EnterFrame
    //     0x62f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f610: mov             fp, SP
    // 0x62f614: ldr             x0, [fp, #0x18]
    // 0x62f618: LoadField: r1 = r0->field_1f
    //     0x62f618: ldur            w1, [x0, #0x1f]
    // 0x62f61c: DecompressPointer r1
    //     0x62f61c: add             x1, x1, HEAP, lsl #32
    // 0x62f620: CheckStackOverflow
    //     0x62f620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f624: cmp             SP, x16
    //     0x62f628: b.ls            #0x62f640
    // 0x62f62c: ldr             x2, [fp, #0x10]
    // 0x62f630: r0 = onTripleTapDown()
    //     0x62f630: bl              #0x62f648  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x62f634: LeaveFrame
    //     0x62f634: mov             SP, fp
    //     0x62f638: ldp             fp, lr, [SP], #0x10
    // 0x62f63c: ret
    //     0x62f63c: ret             
    // 0x62f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f644: b               #0x62f62c
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x62f648, size: 0x12c
    // 0x62f648: EnterFrame
    //     0x62f648: stp             fp, lr, [SP, #-0x10]!
    //     0x62f64c: mov             fp, SP
    // 0x62f650: AllocStack(0x18)
    //     0x62f650: sub             SP, SP, #0x18
    // 0x62f654: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x62f654: mov             x3, x1
    //     0x62f658: stur            x1, [fp, #-0x10]
    //     0x62f65c: stur            x2, [fp, #-0x18]
    // 0x62f660: CheckStackOverflow
    //     0x62f660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f664: cmp             SP, x16
    //     0x62f668: b.ls            #0x62f764
    // 0x62f66c: LoadField: r4 = r3->field_7
    //     0x62f66c: ldur            w4, [x3, #7]
    // 0x62f670: DecompressPointer r4
    //     0x62f670: add             x4, x4, HEAP, lsl #32
    // 0x62f674: stur            x4, [fp, #-8]
    // 0x62f678: r0 = LoadClassIdInstr(r4)
    //     0x62f678: ldur            x0, [x4, #-1]
    //     0x62f67c: ubfx            x0, x0, #0xc, #0x14
    // 0x62f680: mov             x1, x4
    // 0x62f684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62f684: sub             lr, x0, #1, lsl #12
    //     0x62f688: ldr             lr, [x21, lr, lsl #3]
    //     0x62f68c: blr             lr
    // 0x62f690: tbz             w0, #4, #0x62f6a4
    // 0x62f694: r0 = Null
    //     0x62f694: mov             x0, NULL
    // 0x62f698: LeaveFrame
    //     0x62f698: mov             SP, fp
    //     0x62f69c: ldp             fp, lr, [SP], #0x10
    // 0x62f6a0: ret
    //     0x62f6a0: ret             
    // 0x62f6a4: ldur            x1, [fp, #-0x10]
    // 0x62f6a8: r0 = renderEditable()
    //     0x62f6a8: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f6ac: LoadField: r1 = r0->field_cb
    //     0x62f6ac: ldur            w1, [x0, #0xcb]
    // 0x62f6b0: DecompressPointer r1
    //     0x62f6b0: add             x1, x1, HEAP, lsl #32
    // 0x62f6b4: cmp             w1, #2
    // 0x62f6b8: b.ne            #0x62f6f8
    // 0x62f6bc: ldur            x2, [fp, #-8]
    // 0x62f6c0: r0 = LoadClassIdInstr(r2)
    //     0x62f6c0: ldur            x0, [x2, #-1]
    //     0x62f6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x62f6c8: mov             x1, x2
    // 0x62f6cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f6cc: sub             lr, x0, #0xffe
    //     0x62f6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x62f6d4: blr             lr
    // 0x62f6d8: mov             x1, x0
    // 0x62f6dc: r0 = currentState()
    //     0x62f6dc: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f6e0: cmp             w0, NULL
    // 0x62f6e4: b.eq            #0x62f76c
    // 0x62f6e8: mov             x1, x0
    // 0x62f6ec: r2 = Instance_SelectionChangedCause
    //     0x62f6ec: ldr             x2, [PP, #0x6cf8]  ; [pp+0x6cf8] Obj!SelectionChangedCause@8b3561
    // 0x62f6f0: r0 = selectAll()
    //     0x62f6f0: bl              #0x5c55d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x62f6f4: b               #0x62f714
    // 0x62f6f8: ldur            x0, [fp, #-0x18]
    // 0x62f6fc: LoadField: r3 = r0->field_7
    //     0x62f6fc: ldur            w3, [x0, #7]
    // 0x62f700: DecompressPointer r3
    //     0x62f700: add             x3, x3, HEAP, lsl #32
    // 0x62f704: ldur            x1, [fp, #-0x10]
    // 0x62f708: r2 = Instance_SelectionChangedCause
    //     0x62f708: ldr             x2, [PP, #0x6cf8]  ; [pp+0x6cf8] Obj!SelectionChangedCause@8b3561
    // 0x62f70c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62f70c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62f710: r0 = _selectParagraphsInRange()
    //     0x62f710: bl              #0x62ecf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x62f714: ldur            x0, [fp, #-0x10]
    // 0x62f718: LoadField: r1 = r0->field_b
    //     0x62f718: ldur            w1, [x0, #0xb]
    // 0x62f71c: DecompressPointer r1
    //     0x62f71c: add             x1, x1, HEAP, lsl #32
    // 0x62f720: tbnz            w1, #4, #0x62f754
    // 0x62f724: ldur            x1, [fp, #-8]
    // 0x62f728: r0 = LoadClassIdInstr(r1)
    //     0x62f728: ldur            x0, [x1, #-1]
    //     0x62f72c: ubfx            x0, x0, #0xc, #0x14
    // 0x62f730: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f730: sub             lr, x0, #0xffe
    //     0x62f734: ldr             lr, [x21, lr, lsl #3]
    //     0x62f738: blr             lr
    // 0x62f73c: mov             x1, x0
    // 0x62f740: r0 = currentState()
    //     0x62f740: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f744: cmp             w0, NULL
    // 0x62f748: b.eq            #0x62f770
    // 0x62f74c: mov             x1, x0
    // 0x62f750: r0 = showToolbar()
    //     0x62f750: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x62f754: r0 = Null
    //     0x62f754: mov             x0, NULL
    // 0x62f758: LeaveFrame
    //     0x62f758: mov             SP, fp
    //     0x62f75c: ldp             fp, lr, [SP], #0x10
    // 0x62f760: ret
    //     0x62f760: ret             
    // 0x62f764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f768: b               #0x62f66c
    // 0x62f76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f76c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f770: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x62f774, size: 0x3c
    // 0x62f774: EnterFrame
    //     0x62f774: stp             fp, lr, [SP, #-0x10]!
    //     0x62f778: mov             fp, SP
    // 0x62f77c: ldr             x0, [fp, #0x18]
    // 0x62f780: LoadField: r1 = r0->field_1f
    //     0x62f780: ldur            w1, [x0, #0x1f]
    // 0x62f784: DecompressPointer r1
    //     0x62f784: add             x1, x1, HEAP, lsl #32
    // 0x62f788: CheckStackOverflow
    //     0x62f788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f78c: cmp             SP, x16
    //     0x62f790: b.ls            #0x62f7a8
    // 0x62f794: ldr             x2, [fp, #0x10]
    // 0x62f798: r0 = onDoubleTapDown()
    //     0x62f798: bl              #0x62f7b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x62f79c: LeaveFrame
    //     0x62f79c: mov             SP, fp
    //     0x62f7a0: ldp             fp, lr, [SP], #0x10
    // 0x62f7a4: ret
    //     0x62f7a4: ret             
    // 0x62f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f7a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f7ac: b               #0x62f794
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x62f7b0, size: 0xbc
    // 0x62f7b0: EnterFrame
    //     0x62f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f7b4: mov             fp, SP
    // 0x62f7b8: AllocStack(0x10)
    //     0x62f7b8: sub             SP, SP, #0x10
    // 0x62f7bc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */)
    //     0x62f7bc: mov             x3, x1
    //     0x62f7c0: stur            x1, [fp, #-0x10]
    // 0x62f7c4: CheckStackOverflow
    //     0x62f7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f7c8: cmp             SP, x16
    //     0x62f7cc: b.ls            #0x62f860
    // 0x62f7d0: LoadField: r2 = r3->field_7
    //     0x62f7d0: ldur            w2, [x3, #7]
    // 0x62f7d4: DecompressPointer r2
    //     0x62f7d4: add             x2, x2, HEAP, lsl #32
    // 0x62f7d8: stur            x2, [fp, #-8]
    // 0x62f7dc: r0 = LoadClassIdInstr(r2)
    //     0x62f7dc: ldur            x0, [x2, #-1]
    //     0x62f7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62f7e4: mov             x1, x2
    // 0x62f7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62f7e8: sub             lr, x0, #1, lsl #12
    //     0x62f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x62f7f0: blr             lr
    // 0x62f7f4: tbnz            w0, #4, #0x62f850
    // 0x62f7f8: ldur            x0, [fp, #-0x10]
    // 0x62f7fc: mov             x1, x0
    // 0x62f800: r0 = renderEditable()
    //     0x62f800: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62f804: mov             x1, x0
    // 0x62f808: r2 = Instance_SelectionChangedCause
    //     0x62f808: ldr             x2, [PP, #0x6cd8]  ; [pp+0x6cd8] Obj!SelectionChangedCause@8b3581
    // 0x62f80c: r0 = selectWord()
    //     0x62f80c: bl              #0x4dcab4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x62f810: ldur            x0, [fp, #-0x10]
    // 0x62f814: LoadField: r1 = r0->field_b
    //     0x62f814: ldur            w1, [x0, #0xb]
    // 0x62f818: DecompressPointer r1
    //     0x62f818: add             x1, x1, HEAP, lsl #32
    // 0x62f81c: tbnz            w1, #4, #0x62f850
    // 0x62f820: ldur            x1, [fp, #-8]
    // 0x62f824: r0 = LoadClassIdInstr(r1)
    //     0x62f824: ldur            x0, [x1, #-1]
    //     0x62f828: ubfx            x0, x0, #0xc, #0x14
    // 0x62f82c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f82c: sub             lr, x0, #0xffe
    //     0x62f830: ldr             lr, [x21, lr, lsl #3]
    //     0x62f834: blr             lr
    // 0x62f838: mov             x1, x0
    // 0x62f83c: r0 = currentState()
    //     0x62f83c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f840: cmp             w0, NULL
    // 0x62f844: b.eq            #0x62f868
    // 0x62f848: mov             x1, x0
    // 0x62f84c: r0 = showToolbar()
    //     0x62f84c: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x62f850: r0 = Null
    //     0x62f850: mov             x0, NULL
    // 0x62f854: LeaveFrame
    //     0x62f854: mov             SP, fp
    //     0x62f858: ldp             fp, lr, [SP], #0x10
    // 0x62f85c: ret
    //     0x62f85c: ret             
    // 0x62f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f864: b               #0x62f7d0
    // 0x62f868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f868: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapCancel(dynamic) {
    // ** addr: 0x62f86c, size: 0x3c
    // 0x62f86c: EnterFrame
    //     0x62f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f870: mov             fp, SP
    // 0x62f874: ldr             x0, [fp, #0x10]
    // 0x62f878: LoadField: r1 = r0->field_1f
    //     0x62f878: ldur            w1, [x0, #0x1f]
    // 0x62f87c: DecompressPointer r1
    //     0x62f87c: add             x1, x1, HEAP, lsl #32
    // 0x62f880: CheckStackOverflow
    //     0x62f880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f884: cmp             SP, x16
    //     0x62f888: b.ls            #0x62f8a0
    // 0x62f88c: r0 = _onSingleLongTapEndOrCancel()
    //     0x62f88c: bl              #0x62f8a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x62f890: r0 = Null
    //     0x62f890: mov             x0, NULL
    // 0x62f894: LeaveFrame
    //     0x62f894: mov             SP, fp
    //     0x62f898: ldp             fp, lr, [SP], #0x10
    // 0x62f89c: ret
    //     0x62f89c: ret             
    // 0x62f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f8a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f8a4: b               #0x62f88c
  }
  _ _onSingleLongTapEndOrCancel(/* No info */) {
    // ** addr: 0x62f8a8, size: 0x50
    // 0x62f8a8: EnterFrame
    //     0x62f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f8ac: mov             fp, SP
    // 0x62f8b0: AllocStack(0x8)
    //     0x62f8b0: sub             SP, SP, #8
    // 0x62f8b4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x62f8b4: mov             x0, x1
    //     0x62f8b8: stur            x1, [fp, #-8]
    // 0x62f8bc: CheckStackOverflow
    //     0x62f8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f8c0: cmp             SP, x16
    //     0x62f8c4: b.ls            #0x62f8f0
    // 0x62f8c8: mov             x1, x0
    // 0x62f8cc: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x62f8cc: bl              #0x62e428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x62f8d0: ldur            x1, [fp, #-8]
    // 0x62f8d4: StoreField: r1->field_1f = rZR
    //     0x62f8d4: stur            xzr, [x1, #0x1f]
    // 0x62f8d8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x62f8d8: stur            xzr, [x1, #0x17]
    // 0x62f8dc: r0 = _isEditableTextMounted()
    //     0x62f8dc: bl              #0x62e55c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x62f8e0: r0 = Null
    //     0x62f8e0: mov             x0, NULL
    // 0x62f8e4: LeaveFrame
    //     0x62f8e4: mov             SP, fp
    //     0x62f8e8: ldp             fp, lr, [SP], #0x10
    // 0x62f8ec: ret
    //     0x62f8ec: ret             
    // 0x62f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f8f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f8f4: b               #0x62f8c8
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x62f8f8, size: 0x3c
    // 0x62f8f8: EnterFrame
    //     0x62f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f8fc: mov             fp, SP
    // 0x62f900: ldr             x0, [fp, #0x18]
    // 0x62f904: LoadField: r1 = r0->field_1f
    //     0x62f904: ldur            w1, [x0, #0x1f]
    // 0x62f908: DecompressPointer r1
    //     0x62f908: add             x1, x1, HEAP, lsl #32
    // 0x62f90c: CheckStackOverflow
    //     0x62f90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f910: cmp             SP, x16
    //     0x62f914: b.ls            #0x62f92c
    // 0x62f918: ldr             x2, [fp, #0x10]
    // 0x62f91c: r0 = onSingleLongTapEnd()
    //     0x62f91c: bl              #0x62f934  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x62f920: LeaveFrame
    //     0x62f920: mov             SP, fp
    //     0x62f924: ldp             fp, lr, [SP], #0x10
    // 0x62f928: ret
    //     0x62f928: ret             
    // 0x62f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f92c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f930: b               #0x62f918
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x62f934, size: 0x88
    // 0x62f934: EnterFrame
    //     0x62f934: stp             fp, lr, [SP, #-0x10]!
    //     0x62f938: mov             fp, SP
    // 0x62f93c: AllocStack(0x8)
    //     0x62f93c: sub             SP, SP, #8
    // 0x62f940: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x62f940: mov             x0, x1
    //     0x62f944: stur            x1, [fp, #-8]
    // 0x62f948: CheckStackOverflow
    //     0x62f948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f94c: cmp             SP, x16
    //     0x62f950: b.ls            #0x62f9b0
    // 0x62f954: mov             x1, x0
    // 0x62f958: r0 = _onSingleLongTapEndOrCancel()
    //     0x62f958: bl              #0x62f8a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x62f95c: ldur            x0, [fp, #-8]
    // 0x62f960: LoadField: r1 = r0->field_b
    //     0x62f960: ldur            w1, [x0, #0xb]
    // 0x62f964: DecompressPointer r1
    //     0x62f964: add             x1, x1, HEAP, lsl #32
    // 0x62f968: tbnz            w1, #4, #0x62f9a0
    // 0x62f96c: LoadField: r1 = r0->field_7
    //     0x62f96c: ldur            w1, [x0, #7]
    // 0x62f970: DecompressPointer r1
    //     0x62f970: add             x1, x1, HEAP, lsl #32
    // 0x62f974: r0 = LoadClassIdInstr(r1)
    //     0x62f974: ldur            x0, [x1, #-1]
    //     0x62f978: ubfx            x0, x0, #0xc, #0x14
    // 0x62f97c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62f97c: sub             lr, x0, #0xffe
    //     0x62f980: ldr             lr, [x21, lr, lsl #3]
    //     0x62f984: blr             lr
    // 0x62f988: mov             x1, x0
    // 0x62f98c: r0 = currentState()
    //     0x62f98c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62f990: cmp             w0, NULL
    // 0x62f994: b.eq            #0x62f9b8
    // 0x62f998: mov             x1, x0
    // 0x62f99c: r0 = showToolbar()
    //     0x62f99c: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x62f9a0: r0 = Null
    //     0x62f9a0: mov             x0, NULL
    // 0x62f9a4: LeaveFrame
    //     0x62f9a4: mov             SP, fp
    //     0x62f9a8: ldp             fp, lr, [SP], #0x10
    // 0x62f9ac: ret
    //     0x62f9ac: ret             
    // 0x62f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f9b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f9b4: b               #0x62f954
    // 0x62f9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f9b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x62f9bc, size: 0x3c
    // 0x62f9bc: EnterFrame
    //     0x62f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x62f9c0: mov             fp, SP
    // 0x62f9c4: ldr             x0, [fp, #0x18]
    // 0x62f9c8: LoadField: r1 = r0->field_1f
    //     0x62f9c8: ldur            w1, [x0, #0x1f]
    // 0x62f9cc: DecompressPointer r1
    //     0x62f9cc: add             x1, x1, HEAP, lsl #32
    // 0x62f9d0: CheckStackOverflow
    //     0x62f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f9d4: cmp             SP, x16
    //     0x62f9d8: b.ls            #0x62f9f0
    // 0x62f9dc: ldr             x2, [fp, #0x10]
    // 0x62f9e0: r0 = onSingleLongTapMoveUpdate()
    //     0x62f9e0: bl              #0x62f9f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x62f9e4: LeaveFrame
    //     0x62f9e4: mov             SP, fp
    //     0x62f9e8: ldp             fp, lr, [SP], #0x10
    // 0x62f9ec: ret
    //     0x62f9ec: ret             
    // 0x62f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f9f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f9f4: b               #0x62f9dc
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x62f9f8, size: 0x270
    // 0x62f9f8: EnterFrame
    //     0x62f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f9fc: mov             fp, SP
    // 0x62fa00: AllocStack(0x40)
    //     0x62fa00: sub             SP, SP, #0x40
    // 0x62fa04: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62fa04: mov             x3, x1
    //     0x62fa08: stur            x1, [fp, #-8]
    //     0x62fa0c: stur            x2, [fp, #-0x10]
    // 0x62fa10: CheckStackOverflow
    //     0x62fa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62fa14: cmp             SP, x16
    //     0x62fa18: b.ls            #0x62fc58
    // 0x62fa1c: LoadField: r1 = r3->field_7
    //     0x62fa1c: ldur            w1, [x3, #7]
    // 0x62fa20: DecompressPointer r1
    //     0x62fa20: add             x1, x1, HEAP, lsl #32
    // 0x62fa24: r0 = LoadClassIdInstr(r1)
    //     0x62fa24: ldur            x0, [x1, #-1]
    //     0x62fa28: ubfx            x0, x0, #0xc, #0x14
    // 0x62fa2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62fa2c: sub             lr, x0, #1, lsl #12
    //     0x62fa30: ldr             lr, [x21, lr, lsl #3]
    //     0x62fa34: blr             lr
    // 0x62fa38: tbz             w0, #4, #0x62fa4c
    // 0x62fa3c: r0 = Null
    //     0x62fa3c: mov             x0, NULL
    // 0x62fa40: LeaveFrame
    //     0x62fa40: mov             SP, fp
    //     0x62fa44: ldp             fp, lr, [SP], #0x10
    // 0x62fa48: ret
    //     0x62fa48: ret             
    // 0x62fa4c: ldur            x1, [fp, #-8]
    // 0x62fa50: r0 = renderEditable()
    //     0x62fa50: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fa54: LoadField: r1 = r0->field_cb
    //     0x62fa54: ldur            w1, [x0, #0xcb]
    // 0x62fa58: DecompressPointer r1
    //     0x62fa58: add             x1, x1, HEAP, lsl #32
    // 0x62fa5c: cmp             w1, #2
    // 0x62fa60: b.ne            #0x62fab4
    // 0x62fa64: ldur            x0, [fp, #-8]
    // 0x62fa68: mov             x1, x0
    // 0x62fa6c: r0 = renderEditable()
    //     0x62fa6c: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fa70: LoadField: r1 = r0->field_db
    //     0x62fa70: ldur            w1, [x0, #0xdb]
    // 0x62fa74: DecompressPointer r1
    //     0x62fa74: add             x1, x1, HEAP, lsl #32
    // 0x62fa78: LoadField: r0 = r1->field_3f
    //     0x62fa78: ldur            w0, [x1, #0x3f]
    // 0x62fa7c: DecompressPointer r0
    //     0x62fa7c: add             x0, x0, HEAP, lsl #32
    // 0x62fa80: cmp             w0, NULL
    // 0x62fa84: b.eq            #0x62fc60
    // 0x62fa88: ldur            x1, [fp, #-8]
    // 0x62fa8c: LoadField: d0 = r1->field_1f
    //     0x62fa8c: ldur            d0, [x1, #0x1f]
    // 0x62fa90: LoadField: d1 = r0->field_7
    //     0x62fa90: ldur            d1, [x0, #7]
    // 0x62fa94: fsub            d2, d1, d0
    // 0x62fa98: stur            d2, [fp, #-0x38]
    // 0x62fa9c: r0 = Offset()
    //     0x62fa9c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62faa0: ldur            d0, [fp, #-0x38]
    // 0x62faa4: StoreField: r0->field_7 = d0
    //     0x62faa4: stur            d0, [x0, #7]
    // 0x62faa8: StoreField: r0->field_f = rZR
    //     0x62faa8: stur            xzr, [x0, #0xf]
    // 0x62faac: mov             x2, x0
    // 0x62fab0: b               #0x62fb00
    // 0x62fab4: ldur            x0, [fp, #-8]
    // 0x62fab8: mov             x1, x0
    // 0x62fabc: r0 = renderEditable()
    //     0x62fabc: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fac0: LoadField: r1 = r0->field_db
    //     0x62fac0: ldur            w1, [x0, #0xdb]
    // 0x62fac4: DecompressPointer r1
    //     0x62fac4: add             x1, x1, HEAP, lsl #32
    // 0x62fac8: LoadField: r0 = r1->field_3f
    //     0x62fac8: ldur            w0, [x1, #0x3f]
    // 0x62facc: DecompressPointer r0
    //     0x62facc: add             x0, x0, HEAP, lsl #32
    // 0x62fad0: cmp             w0, NULL
    // 0x62fad4: b.eq            #0x62fc64
    // 0x62fad8: ldur            x1, [fp, #-8]
    // 0x62fadc: LoadField: d0 = r1->field_1f
    //     0x62fadc: ldur            d0, [x1, #0x1f]
    // 0x62fae0: LoadField: d1 = r0->field_7
    //     0x62fae0: ldur            d1, [x0, #7]
    // 0x62fae4: fsub            d2, d1, d0
    // 0x62fae8: stur            d2, [fp, #-0x38]
    // 0x62faec: r0 = Offset()
    //     0x62faec: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62faf0: StoreField: r0->field_7 = rZR
    //     0x62faf0: stur            xzr, [x0, #7]
    // 0x62faf4: ldur            d0, [fp, #-0x38]
    // 0x62faf8: StoreField: r0->field_f = d0
    //     0x62faf8: stur            d0, [x0, #0xf]
    // 0x62fafc: mov             x2, x0
    // 0x62fb00: ldur            x1, [fp, #-8]
    // 0x62fb04: stur            x2, [fp, #-0x18]
    // 0x62fb08: r0 = _scrollDirection()
    //     0x62fb08: bl              #0x62f254  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x62fb0c: cmp             w0, NULL
    // 0x62fb10: b.ne            #0x62fb18
    // 0x62fb14: r0 = Instance_AxisDirection
    //     0x62fb14: ldr             x0, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x62fb18: r16 = Instance_AxisDirection
    //     0x62fb18: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x62fb1c: cmp             w0, w16
    // 0x62fb20: b.eq            #0x62fb30
    // 0x62fb24: r16 = Instance_AxisDirection
    //     0x62fb24: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x62fb28: cmp             w0, w16
    // 0x62fb2c: b.ne            #0x62fb38
    // 0x62fb30: r0 = Instance_Axis
    //     0x62fb30: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x62fb34: b               #0x62fb5c
    // 0x62fb38: r16 = Instance_AxisDirection
    //     0x62fb38: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x62fb3c: cmp             w0, w16
    // 0x62fb40: b.eq            #0x62fb50
    // 0x62fb44: r16 = Instance_AxisDirection
    //     0x62fb44: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x62fb48: cmp             w0, w16
    // 0x62fb4c: b.ne            #0x62fb58
    // 0x62fb50: r0 = Instance_Axis
    //     0x62fb50: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x62fb54: b               #0x62fb5c
    // 0x62fb58: r0 = Null
    //     0x62fb58: mov             x0, NULL
    // 0x62fb5c: LoadField: r1 = r0->field_7
    //     0x62fb5c: ldur            x1, [x0, #7]
    // 0x62fb60: cmp             x1, #0
    // 0x62fb64: b.gt            #0x62fb9c
    // 0x62fb68: ldur            x0, [fp, #-8]
    // 0x62fb6c: mov             x1, x0
    // 0x62fb70: r0 = _scrollPosition()
    //     0x62fb70: bl              #0x4dc2e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x62fb74: ldur            x1, [fp, #-8]
    // 0x62fb78: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62fb78: ldur            d1, [x1, #0x17]
    // 0x62fb7c: fsub            d2, d0, d1
    // 0x62fb80: stur            d2, [fp, #-0x38]
    // 0x62fb84: r0 = Offset()
    //     0x62fb84: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62fb88: ldur            d0, [fp, #-0x38]
    // 0x62fb8c: StoreField: r0->field_7 = d0
    //     0x62fb8c: stur            d0, [x0, #7]
    // 0x62fb90: StoreField: r0->field_f = rZR
    //     0x62fb90: stur            xzr, [x0, #0xf]
    // 0x62fb94: mov             x2, x0
    // 0x62fb98: b               #0x62fbcc
    // 0x62fb9c: ldur            x0, [fp, #-8]
    // 0x62fba0: mov             x1, x0
    // 0x62fba4: r0 = _scrollPosition()
    //     0x62fba4: bl              #0x4dc2e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x62fba8: ldur            x1, [fp, #-8]
    // 0x62fbac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62fbac: ldur            d1, [x1, #0x17]
    // 0x62fbb0: fsub            d2, d0, d1
    // 0x62fbb4: stur            d2, [fp, #-0x38]
    // 0x62fbb8: r0 = Offset()
    //     0x62fbb8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62fbbc: StoreField: r0->field_7 = rZR
    //     0x62fbbc: stur            xzr, [x0, #7]
    // 0x62fbc0: ldur            d0, [fp, #-0x38]
    // 0x62fbc4: StoreField: r0->field_f = d0
    //     0x62fbc4: stur            d0, [x0, #0xf]
    // 0x62fbc8: mov             x2, x0
    // 0x62fbcc: ldur            x0, [fp, #-0x10]
    // 0x62fbd0: ldur            x1, [fp, #-8]
    // 0x62fbd4: stur            x2, [fp, #-0x20]
    // 0x62fbd8: r0 = renderEditable()
    //     0x62fbd8: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fbdc: mov             x3, x0
    // 0x62fbe0: ldur            x0, [fp, #-0x10]
    // 0x62fbe4: stur            x3, [fp, #-0x30]
    // 0x62fbe8: LoadField: r4 = r0->field_7
    //     0x62fbe8: ldur            w4, [x0, #7]
    // 0x62fbec: DecompressPointer r4
    //     0x62fbec: add             x4, x4, HEAP, lsl #32
    // 0x62fbf0: stur            x4, [fp, #-0x28]
    // 0x62fbf4: LoadField: r2 = r0->field_b
    //     0x62fbf4: ldur            w2, [x0, #0xb]
    // 0x62fbf8: DecompressPointer r2
    //     0x62fbf8: add             x2, x2, HEAP, lsl #32
    // 0x62fbfc: mov             x1, x4
    // 0x62fc00: r0 = -()
    //     0x62fc00: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62fc04: mov             x1, x0
    // 0x62fc08: ldur            x2, [fp, #-0x18]
    // 0x62fc0c: r0 = -()
    //     0x62fc0c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62fc10: mov             x1, x0
    // 0x62fc14: ldur            x2, [fp, #-0x20]
    // 0x62fc18: r0 = -()
    //     0x62fc18: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x62fc1c: ldur            x16, [fp, #-0x28]
    // 0x62fc20: str             x16, [SP]
    // 0x62fc24: ldur            x1, [fp, #-0x30]
    // 0x62fc28: mov             x3, x0
    // 0x62fc2c: r2 = Instance_SelectionChangedCause
    //     0x62fc2c: ldr             x2, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x62fc30: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x62fc30: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c68] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x62fc34: ldr             x4, [x4, #0xc68]
    // 0x62fc38: r0 = selectWordsInRange()
    //     0x62fc38: bl              #0x4dcb00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x62fc3c: ldur            x1, [fp, #-8]
    // 0x62fc40: ldur            x2, [fp, #-0x28]
    // 0x62fc44: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x62fc44: bl              #0x4dc448  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x62fc48: r0 = Null
    //     0x62fc48: mov             x0, NULL
    // 0x62fc4c: LeaveFrame
    //     0x62fc4c: mov             SP, fp
    //     0x62fc50: ldp             fp, lr, [SP], #0x10
    // 0x62fc54: ret
    //     0x62fc54: ret             
    // 0x62fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fc58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fc5c: b               #0x62fa1c
    // 0x62fc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x62fc68, size: 0x3c
    // 0x62fc68: EnterFrame
    //     0x62fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x62fc6c: mov             fp, SP
    // 0x62fc70: ldr             x0, [fp, #0x18]
    // 0x62fc74: LoadField: r1 = r0->field_1f
    //     0x62fc74: ldur            w1, [x0, #0x1f]
    // 0x62fc78: DecompressPointer r1
    //     0x62fc78: add             x1, x1, HEAP, lsl #32
    // 0x62fc7c: CheckStackOverflow
    //     0x62fc7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62fc80: cmp             SP, x16
    //     0x62fc84: b.ls            #0x62fc9c
    // 0x62fc88: ldr             x2, [fp, #0x10]
    // 0x62fc8c: r0 = onSecondaryTapDown()
    //     0x62fc8c: bl              #0x62fca4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x62fc90: LeaveFrame
    //     0x62fc90: mov             SP, fp
    //     0x62fc94: ldp             fp, lr, [SP], #0x10
    // 0x62fc98: ret
    //     0x62fc98: ret             
    // 0x62fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fc9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fca0: b               #0x62fc88
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x62fca4, size: 0xc8
    // 0x62fca4: EnterFrame
    //     0x62fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x62fca8: mov             fp, SP
    // 0x62fcac: AllocStack(0x20)
    //     0x62fcac: sub             SP, SP, #0x20
    // 0x62fcb0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62fcb0: mov             x0, x1
    //     0x62fcb4: stur            x1, [fp, #-8]
    //     0x62fcb8: stur            x2, [fp, #-0x10]
    // 0x62fcbc: CheckStackOverflow
    //     0x62fcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62fcc0: cmp             SP, x16
    //     0x62fcc4: b.ls            #0x62fd64
    // 0x62fcc8: mov             x1, x0
    // 0x62fccc: r0 = renderEditable()
    //     0x62fccc: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fcd0: mov             x1, x0
    // 0x62fcd4: ldur            x0, [fp, #-0x10]
    // 0x62fcd8: stur            x1, [fp, #-0x20]
    // 0x62fcdc: LoadField: r2 = r0->field_7
    //     0x62fcdc: ldur            w2, [x0, #7]
    // 0x62fce0: DecompressPointer r2
    //     0x62fce0: add             x2, x2, HEAP, lsl #32
    // 0x62fce4: stur            x2, [fp, #-0x18]
    // 0x62fce8: r0 = TapDownDetails()
    //     0x62fce8: bl              #0x4dd570  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x62fcec: mov             x1, x0
    // 0x62fcf0: ldur            x0, [fp, #-0x18]
    // 0x62fcf4: StoreField: r1->field_7 = r0
    //     0x62fcf4: stur            w0, [x1, #7]
    // 0x62fcf8: StoreField: r1->field_b = r0
    //     0x62fcf8: stur            w0, [x1, #0xb]
    // 0x62fcfc: mov             x2, x1
    // 0x62fd00: ldur            x1, [fp, #-0x20]
    // 0x62fd04: r0 = handleSecondaryTapDown()
    //     0x62fd04: bl              #0x62fd6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x62fd08: ldur            x2, [fp, #-8]
    // 0x62fd0c: r1 = true
    //     0x62fd0c: add             x1, NULL, #0x20  ; true
    // 0x62fd10: StoreField: r2->field_b = r1
    //     0x62fd10: stur            w1, [x2, #0xb]
    // 0x62fd14: ldur            x1, [fp, #-0x10]
    // 0x62fd18: LoadField: r3 = r1->field_f
    //     0x62fd18: ldur            w3, [x1, #0xf]
    // 0x62fd1c: DecompressPointer r3
    //     0x62fd1c: add             x3, x3, HEAP, lsl #32
    // 0x62fd20: cmp             w3, NULL
    // 0x62fd24: b.eq            #0x62fd34
    // 0x62fd28: r16 = Instance_PointerDeviceKind
    //     0x62fd28: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x62fd2c: cmp             w3, w16
    // 0x62fd30: b.ne            #0x62fd3c
    // 0x62fd34: r1 = true
    //     0x62fd34: add             x1, NULL, #0x20  ; true
    // 0x62fd38: b               #0x62fd50
    // 0x62fd3c: r16 = Instance_PointerDeviceKind
    //     0x62fd3c: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x62fd40: cmp             w3, w16
    // 0x62fd44: r16 = true
    //     0x62fd44: add             x16, NULL, #0x20  ; true
    // 0x62fd48: r17 = false
    //     0x62fd48: add             x17, NULL, #0x30  ; false
    // 0x62fd4c: csel            x1, x16, x17, eq
    // 0x62fd50: StoreField: r2->field_f = r1
    //     0x62fd50: stur            w1, [x2, #0xf]
    // 0x62fd54: r0 = Null
    //     0x62fd54: mov             x0, NULL
    // 0x62fd58: LeaveFrame
    //     0x62fd58: mov             SP, fp
    //     0x62fd5c: ldp             fp, lr, [SP], #0x10
    // 0x62fd60: ret
    //     0x62fd60: ret             
    // 0x62fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fd64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fd68: b               #0x62fcc8
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x62fdd4, size: 0x38
    // 0x62fdd4: EnterFrame
    //     0x62fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x62fdd8: mov             fp, SP
    // 0x62fddc: ldr             x0, [fp, #0x10]
    // 0x62fde0: LoadField: r1 = r0->field_1f
    //     0x62fde0: ldur            w1, [x0, #0x1f]
    // 0x62fde4: DecompressPointer r1
    //     0x62fde4: add             x1, x1, HEAP, lsl #32
    // 0x62fde8: CheckStackOverflow
    //     0x62fde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62fdec: cmp             SP, x16
    //     0x62fdf0: b.ls            #0x62fe04
    // 0x62fdf4: r0 = onSecondaryTap()
    //     0x62fdf4: bl              #0x62fe0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x62fdf8: LeaveFrame
    //     0x62fdf8: mov             SP, fp
    //     0x62fdfc: ldp             fp, lr, [SP], #0x10
    // 0x62fe00: ret
    //     0x62fe00: ret             
    // 0x62fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fe04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fe08: b               #0x62fdf4
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x62fe0c, size: 0xcc
    // 0x62fe0c: EnterFrame
    //     0x62fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x62fe10: mov             fp, SP
    // 0x62fe14: AllocStack(0x10)
    //     0x62fe14: sub             SP, SP, #0x10
    // 0x62fe18: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */)
    //     0x62fe18: mov             x2, x1
    //     0x62fe1c: stur            x1, [fp, #-0x10]
    // 0x62fe20: CheckStackOverflow
    //     0x62fe20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62fe24: cmp             SP, x16
    //     0x62fe28: b.ls            #0x62fecc
    // 0x62fe2c: LoadField: r3 = r2->field_7
    //     0x62fe2c: ldur            w3, [x2, #7]
    // 0x62fe30: DecompressPointer r3
    //     0x62fe30: add             x3, x3, HEAP, lsl #32
    // 0x62fe34: stur            x3, [fp, #-8]
    // 0x62fe38: r0 = LoadClassIdInstr(r3)
    //     0x62fe38: ldur            x0, [x3, #-1]
    //     0x62fe3c: ubfx            x0, x0, #0xc, #0x14
    // 0x62fe40: mov             x1, x3
    // 0x62fe44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62fe44: sub             lr, x0, #1, lsl #12
    //     0x62fe48: ldr             lr, [x21, lr, lsl #3]
    //     0x62fe4c: blr             lr
    // 0x62fe50: tbz             w0, #4, #0x62fe64
    // 0x62fe54: r0 = Null
    //     0x62fe54: mov             x0, NULL
    // 0x62fe58: LeaveFrame
    //     0x62fe58: mov             SP, fp
    //     0x62fe5c: ldp             fp, lr, [SP], #0x10
    // 0x62fe60: ret
    //     0x62fe60: ret             
    // 0x62fe64: ldur            x1, [fp, #-0x10]
    // 0x62fe68: r0 = renderEditable()
    //     0x62fe68: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fe6c: LoadField: r1 = r0->field_bf
    //     0x62fe6c: ldur            w1, [x0, #0xbf]
    // 0x62fe70: DecompressPointer r1
    //     0x62fe70: add             x1, x1, HEAP, lsl #32
    // 0x62fe74: tbz             w1, #4, #0x62fe8c
    // 0x62fe78: ldur            x1, [fp, #-0x10]
    // 0x62fe7c: r0 = renderEditable()
    //     0x62fe7c: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x62fe80: mov             x1, x0
    // 0x62fe84: r2 = Instance_SelectionChangedCause
    //     0x62fe84: ldr             x2, [PP, #0x6cf8]  ; [pp+0x6cf8] Obj!SelectionChangedCause@8b3561
    // 0x62fe88: r0 = selectPosition()
    //     0x62fe88: bl              #0x52384c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x62fe8c: ldur            x1, [fp, #-8]
    // 0x62fe90: r0 = LoadClassIdInstr(r1)
    //     0x62fe90: ldur            x0, [x1, #-1]
    //     0x62fe94: ubfx            x0, x0, #0xc, #0x14
    // 0x62fe98: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62fe98: sub             lr, x0, #0xffe
    //     0x62fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x62fea0: blr             lr
    // 0x62fea4: mov             x1, x0
    // 0x62fea8: r0 = currentState()
    //     0x62fea8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62feac: cmp             w0, NULL
    // 0x62feb0: b.eq            #0x62fed4
    // 0x62feb4: mov             x1, x0
    // 0x62feb8: r0 = toggleToolbar()
    //     0x62feb8: bl              #0x62fed8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x62febc: r0 = Null
    //     0x62febc: mov             x0, NULL
    // 0x62fec0: LeaveFrame
    //     0x62fec0: mov             SP, fp
    //     0x62fec4: ldp             fp, lr, [SP], #0x10
    // 0x62fec8: ret
    //     0x62fec8: ret             
    // 0x62fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fed0: b               #0x62fe2c
    // 0x62fed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fed4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x62ffc0, size: 0x3c
    // 0x62ffc0: EnterFrame
    //     0x62ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ffc4: mov             fp, SP
    // 0x62ffc8: ldr             x0, [fp, #0x18]
    // 0x62ffcc: LoadField: r1 = r0->field_1f
    //     0x62ffcc: ldur            w1, [x0, #0x1f]
    // 0x62ffd0: DecompressPointer r1
    //     0x62ffd0: add             x1, x1, HEAP, lsl #32
    // 0x62ffd4: CheckStackOverflow
    //     0x62ffd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ffd8: cmp             SP, x16
    //     0x62ffdc: b.ls            #0x62fff4
    // 0x62ffe0: ldr             x2, [fp, #0x10]
    // 0x62ffe4: r0 = onTapDown()
    //     0x62ffe4: bl              #0x62fffc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x62ffe8: LeaveFrame
    //     0x62ffe8: mov             SP, fp
    //     0x62ffec: ldp             fp, lr, [SP], #0x10
    // 0x62fff0: ret
    //     0x62fff0: ret             
    // 0x62fff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fff8: b               #0x62ffe0
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x62fffc, size: 0x1fc
    // 0x62fffc: EnterFrame
    //     0x62fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x630000: mov             fp, SP
    // 0x630004: AllocStack(0x48)
    //     0x630004: sub             SP, SP, #0x48
    // 0x630008: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x630008: stur            x1, [fp, #-8]
    //     0x63000c: stur            x2, [fp, #-0x10]
    // 0x630010: CheckStackOverflow
    //     0x630010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630014: cmp             SP, x16
    //     0x630018: b.ls            #0x6301e0
    // 0x63001c: r1 = 1
    //     0x63001c: movz            x1, #0x1
    // 0x630020: r0 = AllocateContext()
    //     0x630020: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x630024: mov             x3, x0
    // 0x630028: ldur            x2, [fp, #-8]
    // 0x63002c: stur            x3, [fp, #-0x20]
    // 0x630030: StoreField: r3->field_f = r2
    //     0x630030: stur            w2, [x3, #0xf]
    // 0x630034: LoadField: r4 = r2->field_7
    //     0x630034: ldur            w4, [x2, #7]
    // 0x630038: DecompressPointer r4
    //     0x630038: add             x4, x4, HEAP, lsl #32
    // 0x63003c: stur            x4, [fp, #-0x18]
    // 0x630040: r0 = LoadClassIdInstr(r4)
    //     0x630040: ldur            x0, [x4, #-1]
    //     0x630044: ubfx            x0, x0, #0xc, #0x14
    // 0x630048: mov             x1, x4
    // 0x63004c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63004c: sub             lr, x0, #1, lsl #12
    //     0x630050: ldr             lr, [x21, lr, lsl #3]
    //     0x630054: blr             lr
    // 0x630058: tbz             w0, #4, #0x63006c
    // 0x63005c: r0 = Null
    //     0x63005c: mov             x0, NULL
    // 0x630060: LeaveFrame
    //     0x630060: mov             SP, fp
    //     0x630064: ldp             fp, lr, [SP], #0x10
    // 0x630068: ret
    //     0x630068: ret             
    // 0x63006c: ldur            x0, [fp, #-0x10]
    // 0x630070: ldur            x1, [fp, #-8]
    // 0x630074: r0 = renderEditable()
    //     0x630074: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x630078: mov             x1, x0
    // 0x63007c: ldur            x0, [fp, #-0x10]
    // 0x630080: stur            x1, [fp, #-0x30]
    // 0x630084: LoadField: r2 = r0->field_7
    //     0x630084: ldur            w2, [x0, #7]
    // 0x630088: DecompressPointer r2
    //     0x630088: add             x2, x2, HEAP, lsl #32
    // 0x63008c: stur            x2, [fp, #-0x28]
    // 0x630090: r0 = TapDownDetails()
    //     0x630090: bl              #0x4dd570  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x630094: mov             x1, x0
    // 0x630098: ldur            x0, [fp, #-0x28]
    // 0x63009c: StoreField: r1->field_7 = r0
    //     0x63009c: stur            w0, [x1, #7]
    // 0x6300a0: StoreField: r1->field_b = r0
    //     0x6300a0: stur            w0, [x1, #0xb]
    // 0x6300a4: mov             x2, x1
    // 0x6300a8: ldur            x1, [fp, #-0x30]
    // 0x6300ac: r0 = handleTapDown()
    //     0x6300ac: bl              #0x5238d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x6300b0: ldur            x0, [fp, #-0x10]
    // 0x6300b4: LoadField: r2 = r0->field_b
    //     0x6300b4: ldur            w2, [x0, #0xb]
    // 0x6300b8: DecompressPointer r2
    //     0x6300b8: add             x2, x2, HEAP, lsl #32
    // 0x6300bc: stur            x2, [fp, #-0x28]
    // 0x6300c0: r16 = Instance_PointerDeviceKind
    //     0x6300c0: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x6300c4: cmp             w2, w16
    // 0x6300c8: b.ne            #0x6300d4
    // 0x6300cc: r0 = true
    //     0x6300cc: add             x0, NULL, #0x20  ; true
    // 0x6300d0: b               #0x6300e8
    // 0x6300d4: r16 = Instance_PointerDeviceKind
    //     0x6300d4: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x6300d8: cmp             w2, w16
    // 0x6300dc: r16 = true
    //     0x6300dc: add             x16, NULL, #0x20  ; true
    // 0x6300e0: r17 = false
    //     0x6300e0: add             x17, NULL, #0x30  ; false
    // 0x6300e4: csel            x0, x16, x17, eq
    // 0x6300e8: ldur            x1, [fp, #-8]
    // 0x6300ec: StoreField: r1->field_b = r0
    //     0x6300ec: stur            w0, [x1, #0xb]
    // 0x6300f0: StoreField: r1->field_f = r0
    //     0x6300f0: stur            w0, [x1, #0xf]
    // 0x6300f4: LoadField: r0 = r1->field_13
    //     0x6300f4: ldur            w0, [x1, #0x13]
    // 0x6300f8: DecompressPointer r0
    //     0x6300f8: add             x0, x0, HEAP, lsl #32
    // 0x6300fc: tbnz            w0, #4, #0x630104
    // 0x630100: r0 = renderEditable()
    //     0x630100: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x630104: ldur            x3, [fp, #-0x18]
    // 0x630108: ldur            x2, [fp, #-0x28]
    // 0x63010c: r0 = LoadClassIdInstr(r3)
    //     0x63010c: ldur            x0, [x3, #-1]
    //     0x630110: ubfx            x0, x0, #0xc, #0x14
    // 0x630114: mov             x1, x3
    // 0x630118: r0 = GDT[cid_x0 + -0xffe]()
    //     0x630118: sub             lr, x0, #0xffe
    //     0x63011c: ldr             lr, [x21, lr, lsl #3]
    //     0x630120: blr             lr
    // 0x630124: mov             x1, x0
    // 0x630128: r0 = currentState()
    //     0x630128: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x63012c: cmp             w0, NULL
    // 0x630130: b.eq            #0x6301e8
    // 0x630134: LoadField: r1 = r0->field_b
    //     0x630134: ldur            w1, [x0, #0xb]
    // 0x630138: DecompressPointer r1
    //     0x630138: add             x1, x1, HEAP, lsl #32
    // 0x63013c: cmp             w1, NULL
    // 0x630140: b.eq            #0x6301ec
    // 0x630144: ldur            x0, [fp, #-0x28]
    // 0x630148: r16 = Instance_PointerDeviceKind
    //     0x630148: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x63014c: cmp             w0, w16
    // 0x630150: b.eq            #0x630164
    // 0x630154: r16 = Instance_PointerDeviceKind
    //     0x630154: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] Obj!PointerDeviceKind@8b6461
    //     0x630158: ldr             x16, [x16, #0xc70]
    // 0x63015c: cmp             w0, w16
    // 0x630160: b.ne            #0x6301d0
    // 0x630164: ldur            x1, [fp, #-0x18]
    // 0x630168: r0 = LoadClassIdInstr(r1)
    //     0x630168: ldur            x0, [x1, #-1]
    //     0x63016c: ubfx            x0, x0, #0xc, #0x14
    // 0x630170: r0 = GDT[cid_x0 + -0xffe]()
    //     0x630170: sub             lr, x0, #0xffe
    //     0x630174: ldr             lr, [x21, lr, lsl #3]
    //     0x630178: blr             lr
    // 0x63017c: mov             x1, x0
    // 0x630180: r0 = currentState()
    //     0x630180: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x630184: cmp             w0, NULL
    // 0x630188: b.eq            #0x6301f0
    // 0x63018c: LoadField: r1 = r0->field_b
    //     0x63018c: ldur            w1, [x0, #0xb]
    // 0x630190: DecompressPointer r1
    //     0x630190: add             x1, x1, HEAP, lsl #32
    // 0x630194: cmp             w1, NULL
    // 0x630198: b.eq            #0x6301f4
    // 0x63019c: r0 = isFeatureAvailable()
    //     0x63019c: bl              #0x6301f8  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x6301a0: ldur            x3, [fp, #-0x20]
    // 0x6301a4: r1 = Function '<anonymous closure>':.
    //     0x6301a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c80] AnonymousClosure: (0x630278), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x62fffc)
    //     0x6301a8: ldr             x1, [x1, #0xc80]
    // 0x6301ac: stur            x0, [fp, #-8]
    // 0x6301b0: r2 = 64
    //     0x6301b0: movz            x2, #0x40
    // 0x6301b4: r0 = AllocateClosure1()
    //     0x6301b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6301b8: r16 = <Null?>
    //     0x6301b8: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x6301bc: ldur            lr, [fp, #-8]
    // 0x6301c0: stp             lr, x16, [SP, #8]
    // 0x6301c4: str             x0, [SP]
    // 0x6301c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6301c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6301cc: r0 = then()
    //     0x6301cc: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x6301d0: r0 = Null
    //     0x6301d0: mov             x0, NULL
    // 0x6301d4: LeaveFrame
    //     0x6301d4: mov             SP, fp
    //     0x6301d8: ldp             fp, lr, [SP], #0x10
    // 0x6301dc: ret
    //     0x6301dc: ret             
    // 0x6301e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6301e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6301e4: b               #0x63001c
    // 0x6301e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x630278, size: 0x60
    // 0x630278: EnterFrame
    //     0x630278: stp             fp, lr, [SP, #-0x10]!
    //     0x63027c: mov             fp, SP
    // 0x630280: ldr             x0, [fp, #0x18]
    // 0x630284: LoadField: r1 = r0->field_1f
    //     0x630284: ldur            w1, [x0, #0x1f]
    // 0x630288: DecompressPointer r1
    //     0x630288: add             x1, x1, HEAP, lsl #32
    // 0x63028c: CheckStackOverflow
    //     0x63028c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630290: cmp             SP, x16
    //     0x630294: b.ls            #0x6302d0
    // 0x630298: ldr             x0, [fp, #0x10]
    // 0x63029c: tbnz            w0, #4, #0x6302c0
    // 0x6302a0: LoadField: r0 = r1->field_f
    //     0x6302a0: ldur            w0, [x1, #0xf]
    // 0x6302a4: DecompressPointer r0
    //     0x6302a4: add             x0, x0, HEAP, lsl #32
    // 0x6302a8: mov             x1, x0
    // 0x6302ac: r0 = renderEditable()
    //     0x6302ac: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x6302b0: mov             x1, x0
    // 0x6302b4: r2 = Instance_SelectionChangedCause
    //     0x6302b4: ldr             x2, [PP, #0x6cf0]  ; [pp+0x6cf0] Obj!SelectionChangedCause@8b3501
    // 0x6302b8: r0 = selectPosition()
    //     0x6302b8: bl              #0x52384c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x6302bc: r0 = startStylusHandwriting()
    //     0x6302bc: bl              #0x6302d8  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x6302c0: r0 = Null
    //     0x6302c0: mov             x0, NULL
    // 0x6302c4: LeaveFrame
    //     0x6302c4: mov             SP, fp
    //     0x6302c8: ldp             fp, lr, [SP], #0x10
    // 0x6302cc: ret
    //     0x6302cc: ret             
    // 0x6302d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6302d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6302d4: b               #0x630298
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x630328, size: 0x38
    // 0x630328: EnterFrame
    //     0x630328: stp             fp, lr, [SP, #-0x10]!
    //     0x63032c: mov             fp, SP
    // 0x630330: ldr             x0, [fp, #0x10]
    // 0x630334: LoadField: r1 = r0->field_1f
    //     0x630334: ldur            w1, [x0, #0x1f]
    // 0x630338: DecompressPointer r1
    //     0x630338: add             x1, x1, HEAP, lsl #32
    // 0x63033c: CheckStackOverflow
    //     0x63033c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630340: cmp             SP, x16
    //     0x630344: b.ls            #0x630358
    // 0x630348: r0 = _finalize()
    //     0x630348: bl              #0x630360  ; [dart:_http] _HttpHeaders::_finalize
    // 0x63034c: LeaveFrame
    //     0x63034c: mov             SP, fp
    //     0x630350: ldp             fp, lr, [SP], #0x10
    // 0x630354: ret
    //     0x630354: ret             
    // 0x630358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630358: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63035c: b               #0x630348
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x630370, size: 0x38
    // 0x630370: EnterFrame
    //     0x630370: stp             fp, lr, [SP, #-0x10]!
    //     0x630374: mov             fp, SP
    // 0x630378: ldr             x0, [fp, #0x10]
    // 0x63037c: LoadField: r1 = r0->field_1f
    //     0x63037c: ldur            w1, [x0, #0x1f]
    // 0x630380: DecompressPointer r1
    //     0x630380: add             x1, x1, HEAP, lsl #32
    // 0x630384: CheckStackOverflow
    //     0x630384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630388: cmp             SP, x16
    //     0x63038c: b.ls            #0x6303a0
    // 0x630390: r0 = onTapTrackStart()
    //     0x630390: bl              #0x6303a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x630394: LeaveFrame
    //     0x630394: mov             SP, fp
    //     0x630398: ldp             fp, lr, [SP], #0x10
    // 0x63039c: ret
    //     0x63039c: ret             
    // 0x6303a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6303a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6303a4: b               #0x630390
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x6303a8, size: 0xc4
    // 0x6303a8: EnterFrame
    //     0x6303a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6303ac: mov             fp, SP
    // 0x6303b0: AllocStack(0x18)
    //     0x6303b0: sub             SP, SP, #0x18
    // 0x6303b4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */)
    //     0x6303b4: stur            x1, [fp, #-8]
    // 0x6303b8: CheckStackOverflow
    //     0x6303b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6303bc: cmp             SP, x16
    //     0x6303c0: b.ls            #0x630464
    // 0x6303c4: r0 = instance()
    //     0x6303c4: bl              #0x6304c0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x6303c8: mov             x1, x0
    // 0x6303cc: r0 = logicalKeysPressed()
    //     0x6303cc: bl              #0x63046c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x6303d0: r1 = <LogicalKeyboardKey>
    //     0x6303d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x6303d4: ldr             x1, [x1, #0xca8]
    // 0x6303d8: stur            x0, [fp, #-0x10]
    // 0x6303dc: r0 = _Set()
    //     0x6303dc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6303e0: mov             x3, x0
    // 0x6303e4: r0 = _Uint32List
    //     0x6303e4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6303e8: stur            x3, [fp, #-0x18]
    // 0x6303ec: StoreField: r3->field_1b = r0
    //     0x6303ec: stur            w0, [x3, #0x1b]
    // 0x6303f0: StoreField: r3->field_b = rZR
    //     0x6303f0: stur            wzr, [x3, #0xb]
    // 0x6303f4: r0 = const []
    //     0x6303f4: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6303f8: StoreField: r3->field_f = r0
    //     0x6303f8: stur            w0, [x3, #0xf]
    // 0x6303fc: StoreField: r3->field_13 = rZR
    //     0x6303fc: stur            wzr, [x3, #0x13]
    // 0x630400: ArrayStore: r3[0] = rZR  ; List_4
    //     0x630400: stur            wzr, [x3, #0x17]
    // 0x630404: mov             x1, x3
    // 0x630408: r2 = Instance_LogicalKeyboardKey
    //     0x630408: ldr             x2, [PP, #0x5790]  ; [pp+0x5790] Obj!LogicalKeyboardKey@8a54c1
    // 0x63040c: r0 = add()
    //     0x63040c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x630410: ldur            x1, [fp, #-0x18]
    // 0x630414: r2 = Instance_LogicalKeyboardKey
    //     0x630414: ldr             x2, [PP, #0x57a0]  ; [pp+0x57a0] Obj!LogicalKeyboardKey@8a54b1
    // 0x630418: r0 = add()
    //     0x630418: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x63041c: ldur            x1, [fp, #-0x10]
    // 0x630420: ldur            x2, [fp, #-0x18]
    // 0x630424: r0 = intersection()
    //     0x630424: bl              #0x81352c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::intersection
    // 0x630428: LoadField: r1 = r0->field_13
    //     0x630428: ldur            w1, [x0, #0x13]
    // 0x63042c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63042c: ldur            w2, [x0, #0x17]
    // 0x630430: r3 = LoadInt32Instr(r1)
    //     0x630430: sbfx            x3, x1, #1, #0x1f
    // 0x630434: r1 = LoadInt32Instr(r2)
    //     0x630434: sbfx            x1, x2, #1, #0x1f
    // 0x630438: sub             x2, x3, x1
    // 0x63043c: cbnz            x2, #0x630448
    // 0x630440: r1 = false
    //     0x630440: add             x1, NULL, #0x30  ; false
    // 0x630444: b               #0x63044c
    // 0x630448: r1 = true
    //     0x630448: add             x1, NULL, #0x20  ; true
    // 0x63044c: ldur            x2, [fp, #-8]
    // 0x630450: StoreField: r2->field_13 = r1
    //     0x630450: stur            w1, [x2, #0x13]
    // 0x630454: r0 = Null
    //     0x630454: mov             x0, NULL
    // 0x630458: LeaveFrame
    //     0x630458: mov             SP, fp
    //     0x63045c: ldp             fp, lr, [SP], #0x10
    // 0x630460: ret
    //     0x630460: ret             
    // 0x630464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630468: b               #0x6303c4
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x630644, size: 0x1d8
    // 0x630644: EnterFrame
    //     0x630644: stp             fp, lr, [SP, #-0x10]!
    //     0x630648: mov             fp, SP
    // 0x63064c: AllocStack(0x28)
    //     0x63064c: sub             SP, SP, #0x28
    // 0x630650: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x630650: mov             x3, x1
    //     0x630654: stur            x1, [fp, #-0x10]
    //     0x630658: stur            x2, [fp, #-0x18]
    // 0x63065c: CheckStackOverflow
    //     0x63065c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630660: cmp             SP, x16
    //     0x630664: b.ls            #0x630804
    // 0x630668: LoadField: r4 = r3->field_7
    //     0x630668: ldur            w4, [x3, #7]
    // 0x63066c: DecompressPointer r4
    //     0x63066c: add             x4, x4, HEAP, lsl #32
    // 0x630670: stur            x4, [fp, #-8]
    // 0x630674: r0 = LoadClassIdInstr(r4)
    //     0x630674: ldur            x0, [x4, #-1]
    //     0x630678: ubfx            x0, x0, #0xc, #0x14
    // 0x63067c: mov             x1, x4
    // 0x630680: r0 = GDT[cid_x0 + -0x1000]()
    //     0x630680: sub             lr, x0, #1, lsl #12
    //     0x630684: ldr             lr, [x21, lr, lsl #3]
    //     0x630688: blr             lr
    // 0x63068c: tbz             w0, #4, #0x6306dc
    // 0x630690: ldur            x0, [fp, #-8]
    // 0x630694: r1 = LoadClassIdInstr(r0)
    //     0x630694: ldur            x1, [x0, #-1]
    //     0x630698: ubfx            x1, x1, #0xc, #0x14
    // 0x63069c: mov             x16, x0
    // 0x6306a0: mov             x0, x1
    // 0x6306a4: mov             x1, x16
    // 0x6306a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6306a8: sub             lr, x0, #0xffe
    //     0x6306ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6306b0: blr             lr
    // 0x6306b4: mov             x1, x0
    // 0x6306b8: r0 = currentState()
    //     0x6306b8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6306bc: cmp             w0, NULL
    // 0x6306c0: b.eq            #0x63080c
    // 0x6306c4: mov             x1, x0
    // 0x6306c8: r0 = requestKeyboard()
    //     0x6306c8: bl              #0x49edd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x6306cc: r0 = Null
    //     0x6306cc: mov             x0, NULL
    // 0x6306d0: LeaveFrame
    //     0x6306d0: mov             SP, fp
    //     0x6306d4: ldp             fp, lr, [SP], #0x10
    // 0x6306d8: ret
    //     0x6306d8: ret             
    // 0x6306dc: ldur            x2, [fp, #-0x10]
    // 0x6306e0: ldur            x0, [fp, #-8]
    // 0x6306e4: LoadField: r1 = r2->field_13
    //     0x6306e4: ldur            w1, [x2, #0x13]
    // 0x6306e8: DecompressPointer r1
    //     0x6306e8: add             x1, x1, HEAP, lsl #32
    // 0x6306ec: tbnz            w1, #4, #0x630700
    // 0x6306f0: mov             x1, x2
    // 0x6306f4: r0 = renderEditable()
    //     0x6306f4: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x6306f8: r3 = true
    //     0x6306f8: add             x3, NULL, #0x20  ; true
    // 0x6306fc: b               #0x630704
    // 0x630700: r3 = false
    //     0x630700: add             x3, NULL, #0x30  ; false
    // 0x630704: ldur            x2, [fp, #-8]
    // 0x630708: stur            x3, [fp, #-0x20]
    // 0x63070c: r0 = LoadClassIdInstr(r2)
    //     0x63070c: ldur            x0, [x2, #-1]
    //     0x630710: ubfx            x0, x0, #0xc, #0x14
    // 0x630714: mov             x1, x2
    // 0x630718: r0 = GDT[cid_x0 + -0xffe]()
    //     0x630718: sub             lr, x0, #0xffe
    //     0x63071c: ldr             lr, [x21, lr, lsl #3]
    //     0x630720: blr             lr
    // 0x630724: mov             x1, x0
    // 0x630728: r0 = currentState()
    //     0x630728: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x63072c: cmp             w0, NULL
    // 0x630730: b.eq            #0x630810
    // 0x630734: r16 = false
    //     0x630734: add             x16, NULL, #0x30  ; false
    // 0x630738: str             x16, [SP]
    // 0x63073c: mov             x1, x0
    // 0x630740: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x630740: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x630744: r0 = hideToolbar()
    //     0x630744: bl              #0x498c5c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x630748: ldur            x0, [fp, #-0x20]
    // 0x63074c: tbnz            w0, #4, #0x630778
    // 0x630750: ldur            x0, [fp, #-0x18]
    // 0x630754: LoadField: r2 = r0->field_7
    //     0x630754: ldur            w2, [x0, #7]
    // 0x630758: DecompressPointer r2
    //     0x630758: add             x2, x2, HEAP, lsl #32
    // 0x63075c: ldur            x1, [fp, #-0x10]
    // 0x630760: r3 = Instance_SelectionChangedCause
    //     0x630760: ldr             x3, [PP, #0x6cf8]  ; [pp+0x6cf8] Obj!SelectionChangedCause@8b3561
    // 0x630764: r0 = _extendSelection()
    //     0x630764: bl              #0x62eb9c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x630768: r0 = Null
    //     0x630768: mov             x0, NULL
    // 0x63076c: LeaveFrame
    //     0x63076c: mov             SP, fp
    //     0x630770: ldp             fp, lr, [SP], #0x10
    // 0x630774: ret
    //     0x630774: ret             
    // 0x630778: ldur            x0, [fp, #-8]
    // 0x63077c: ldur            x1, [fp, #-0x10]
    // 0x630780: r0 = renderEditable()
    //     0x630780: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x630784: mov             x1, x0
    // 0x630788: r2 = Instance_SelectionChangedCause
    //     0x630788: ldr             x2, [PP, #0x6cf8]  ; [pp+0x6cf8] Obj!SelectionChangedCause@8b3561
    // 0x63078c: r0 = selectPosition()
    //     0x63078c: bl              #0x52384c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x630790: ldur            x2, [fp, #-8]
    // 0x630794: r0 = LoadClassIdInstr(r2)
    //     0x630794: ldur            x0, [x2, #-1]
    //     0x630798: ubfx            x0, x0, #0xc, #0x14
    // 0x63079c: mov             x1, x2
    // 0x6307a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6307a0: sub             lr, x0, #0xffe
    //     0x6307a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6307a8: blr             lr
    // 0x6307ac: mov             x1, x0
    // 0x6307b0: r0 = currentState()
    //     0x6307b0: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6307b4: cmp             w0, NULL
    // 0x6307b8: b.eq            #0x630814
    // 0x6307bc: mov             x1, x0
    // 0x6307c0: r0 = spellCheckEnabled()
    //     0x6307c0: bl              #0x4a0608  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x6307c4: ldur            x1, [fp, #-8]
    // 0x6307c8: r0 = LoadClassIdInstr(r1)
    //     0x6307c8: ldur            x0, [x1, #-1]
    //     0x6307cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6307d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6307d0: sub             lr, x0, #0xffe
    //     0x6307d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6307d8: blr             lr
    // 0x6307dc: mov             x1, x0
    // 0x6307e0: r0 = currentState()
    //     0x6307e0: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6307e4: cmp             w0, NULL
    // 0x6307e8: b.eq            #0x630818
    // 0x6307ec: mov             x1, x0
    // 0x6307f0: r0 = requestKeyboard()
    //     0x6307f0: bl              #0x49edd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x6307f4: r0 = Null
    //     0x6307f4: mov             x0, NULL
    // 0x6307f8: LeaveFrame
    //     0x6307f8: mov             SP, fp
    //     0x6307fc: ldp             fp, lr, [SP], #0x10
    // 0x630800: ret
    //     0x630800: ret             
    // 0x630804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630804: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630808: b               #0x630668
    // 0x63080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63080c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630810: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630818: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x63081c, size: 0x3c
    // 0x63081c: EnterFrame
    //     0x63081c: stp             fp, lr, [SP, #-0x10]!
    //     0x630820: mov             fp, SP
    // 0x630824: ldr             x0, [fp, #0x18]
    // 0x630828: LoadField: r1 = r0->field_1f
    //     0x630828: ldur            w1, [x0, #0x1f]
    // 0x63082c: DecompressPointer r1
    //     0x63082c: add             x1, x1, HEAP, lsl #32
    // 0x630830: CheckStackOverflow
    //     0x630830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630834: cmp             SP, x16
    //     0x630838: b.ls            #0x630850
    // 0x63083c: ldr             x2, [fp, #0x10]
    // 0x630840: r0 = onSingleTapUp()
    //     0x630840: bl              #0x630644  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x630844: LeaveFrame
    //     0x630844: mov             SP, fp
    //     0x630848: ldp             fp, lr, [SP], #0x10
    // 0x63084c: ret
    //     0x63084c: ret             
    // 0x630850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630854: b               #0x63083c
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x630858, size: 0x3c
    // 0x630858: EnterFrame
    //     0x630858: stp             fp, lr, [SP, #-0x10]!
    //     0x63085c: mov             fp, SP
    // 0x630860: ldr             x0, [fp, #0x18]
    // 0x630864: LoadField: r1 = r0->field_1f
    //     0x630864: ldur            w1, [x0, #0x1f]
    // 0x630868: DecompressPointer r1
    //     0x630868: add             x1, x1, HEAP, lsl #32
    // 0x63086c: CheckStackOverflow
    //     0x63086c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630870: cmp             SP, x16
    //     0x630874: b.ls            #0x63088c
    // 0x630878: ldr             x2, [fp, #0x10]
    // 0x63087c: r0 = onForcePressEnd()
    //     0x63087c: bl              #0x630894  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x630880: LeaveFrame
    //     0x630880: mov             SP, fp
    //     0x630884: ldp             fp, lr, [SP], #0x10
    // 0x630888: ret
    //     0x630888: ret             
    // 0x63088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63088c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630890: b               #0x630878
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x630894, size: 0xa8
    // 0x630894: EnterFrame
    //     0x630894: stp             fp, lr, [SP, #-0x10]!
    //     0x630898: mov             fp, SP
    // 0x63089c: AllocStack(0x10)
    //     0x63089c: sub             SP, SP, #0x10
    // 0x6308a0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6308a0: mov             x0, x1
    //     0x6308a4: stur            x1, [fp, #-8]
    //     0x6308a8: stur            x2, [fp, #-0x10]
    // 0x6308ac: CheckStackOverflow
    //     0x6308ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6308b0: cmp             SP, x16
    //     0x6308b4: b.ls            #0x630930
    // 0x6308b8: mov             x1, x0
    // 0x6308bc: r0 = renderEditable()
    //     0x6308bc: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x6308c0: mov             x1, x0
    // 0x6308c4: ldur            x0, [fp, #-0x10]
    // 0x6308c8: LoadField: r3 = r0->field_7
    //     0x6308c8: ldur            w3, [x0, #7]
    // 0x6308cc: DecompressPointer r3
    //     0x6308cc: add             x3, x3, HEAP, lsl #32
    // 0x6308d0: r2 = Instance_SelectionChangedCause
    //     0x6308d0: ldr             x2, [PP, #0x6cc0]  ; [pp+0x6cc0] Obj!SelectionChangedCause@8b34e1
    // 0x6308d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6308d4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6308d8: r0 = selectWordsInRange()
    //     0x6308d8: bl              #0x4dcb00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x6308dc: ldur            x0, [fp, #-8]
    // 0x6308e0: LoadField: r1 = r0->field_b
    //     0x6308e0: ldur            w1, [x0, #0xb]
    // 0x6308e4: DecompressPointer r1
    //     0x6308e4: add             x1, x1, HEAP, lsl #32
    // 0x6308e8: tbnz            w1, #4, #0x630920
    // 0x6308ec: LoadField: r1 = r0->field_7
    //     0x6308ec: ldur            w1, [x0, #7]
    // 0x6308f0: DecompressPointer r1
    //     0x6308f0: add             x1, x1, HEAP, lsl #32
    // 0x6308f4: r0 = LoadClassIdInstr(r1)
    //     0x6308f4: ldur            x0, [x1, #-1]
    //     0x6308f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6308fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6308fc: sub             lr, x0, #0xffe
    //     0x630900: ldr             lr, [x21, lr, lsl #3]
    //     0x630904: blr             lr
    // 0x630908: mov             x1, x0
    // 0x63090c: r0 = currentState()
    //     0x63090c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x630910: cmp             w0, NULL
    // 0x630914: b.eq            #0x630938
    // 0x630918: mov             x1, x0
    // 0x63091c: r0 = showToolbar()
    //     0x63091c: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x630920: r0 = Null
    //     0x630920: mov             x0, NULL
    // 0x630924: LeaveFrame
    //     0x630924: mov             SP, fp
    //     0x630928: ldp             fp, lr, [SP], #0x10
    // 0x63092c: ret
    //     0x63092c: ret             
    // 0x630930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630934: b               #0x6308b8
    // 0x630938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630938: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x63093c, size: 0x3c
    // 0x63093c: EnterFrame
    //     0x63093c: stp             fp, lr, [SP, #-0x10]!
    //     0x630940: mov             fp, SP
    // 0x630944: ldr             x0, [fp, #0x18]
    // 0x630948: LoadField: r1 = r0->field_1f
    //     0x630948: ldur            w1, [x0, #0x1f]
    // 0x63094c: DecompressPointer r1
    //     0x63094c: add             x1, x1, HEAP, lsl #32
    // 0x630950: CheckStackOverflow
    //     0x630950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630954: cmp             SP, x16
    //     0x630958: b.ls            #0x630970
    // 0x63095c: ldr             x2, [fp, #0x10]
    // 0x630960: r0 = onForcePressStart()
    //     0x630960: bl              #0x630978  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x630964: LeaveFrame
    //     0x630964: mov             SP, fp
    //     0x630968: ldp             fp, lr, [SP], #0x10
    // 0x63096c: ret
    //     0x63096c: ret             
    // 0x630970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630974: b               #0x63095c
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x630978, size: 0xdc
    // 0x630978: EnterFrame
    //     0x630978: stp             fp, lr, [SP, #-0x10]!
    //     0x63097c: mov             fp, SP
    // 0x630980: AllocStack(0x18)
    //     0x630980: sub             SP, SP, #0x18
    // 0x630984: r0 = true
    //     0x630984: add             x0, NULL, #0x20  ; true
    // 0x630988: mov             x3, x1
    // 0x63098c: stur            x1, [fp, #-0x10]
    // 0x630990: stur            x2, [fp, #-0x18]
    // 0x630994: CheckStackOverflow
    //     0x630994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630998: cmp             SP, x16
    //     0x63099c: b.ls            #0x630a48
    // 0x6309a0: StoreField: r3->field_b = r0
    //     0x6309a0: stur            w0, [x3, #0xb]
    // 0x6309a4: LoadField: r4 = r3->field_7
    //     0x6309a4: ldur            w4, [x3, #7]
    // 0x6309a8: DecompressPointer r4
    //     0x6309a8: add             x4, x4, HEAP, lsl #32
    // 0x6309ac: stur            x4, [fp, #-8]
    // 0x6309b0: r0 = LoadClassIdInstr(r4)
    //     0x6309b0: ldur            x0, [x4, #-1]
    //     0x6309b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6309b8: mov             x1, x4
    // 0x6309bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6309bc: sub             lr, x0, #1, lsl #12
    //     0x6309c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6309c4: blr             lr
    // 0x6309c8: tbz             w0, #4, #0x6309dc
    // 0x6309cc: r0 = Null
    //     0x6309cc: mov             x0, NULL
    // 0x6309d0: LeaveFrame
    //     0x6309d0: mov             SP, fp
    //     0x6309d4: ldp             fp, lr, [SP], #0x10
    // 0x6309d8: ret
    //     0x6309d8: ret             
    // 0x6309dc: ldur            x0, [fp, #-0x18]
    // 0x6309e0: ldur            x2, [fp, #-8]
    // 0x6309e4: ldur            x1, [fp, #-0x10]
    // 0x6309e8: r0 = renderEditable()
    //     0x6309e8: bl              #0x4dc3c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x6309ec: mov             x1, x0
    // 0x6309f0: ldur            x0, [fp, #-0x18]
    // 0x6309f4: LoadField: r3 = r0->field_7
    //     0x6309f4: ldur            w3, [x0, #7]
    // 0x6309f8: DecompressPointer r3
    //     0x6309f8: add             x3, x3, HEAP, lsl #32
    // 0x6309fc: r2 = Instance_SelectionChangedCause
    //     0x6309fc: ldr             x2, [PP, #0x6cc0]  ; [pp+0x6cc0] Obj!SelectionChangedCause@8b34e1
    // 0x630a00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x630a00: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x630a04: r0 = selectWordsInRange()
    //     0x630a04: bl              #0x4dcb00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x630a08: ldur            x1, [fp, #-8]
    // 0x630a0c: r0 = LoadClassIdInstr(r1)
    //     0x630a0c: ldur            x0, [x1, #-1]
    //     0x630a10: ubfx            x0, x0, #0xc, #0x14
    // 0x630a14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x630a14: sub             lr, x0, #0xffe
    //     0x630a18: ldr             lr, [x21, lr, lsl #3]
    //     0x630a1c: blr             lr
    // 0x630a20: mov             x1, x0
    // 0x630a24: r0 = currentState()
    //     0x630a24: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x630a28: cmp             w0, NULL
    // 0x630a2c: b.eq            #0x630a50
    // 0x630a30: mov             x1, x0
    // 0x630a34: r0 = showToolbar()
    //     0x630a34: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x630a38: r0 = Null
    //     0x630a38: mov             x0, NULL
    // 0x630a3c: LeaveFrame
    //     0x630a3c: mov             SP, fp
    //     0x630a40: ldp             fp, lr, [SP], #0x10
    // 0x630a44: ret
    //     0x630a44: ret             
    // 0x630a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a4c: b               #0x6309a0
    // 0x630a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630a50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1703, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 1713, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2088, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2268, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _MixinApplication238&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x4912a8, size: 0x13c
    // 0x4912a8: EnterFrame
    //     0x4912a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4912ac: mov             fp, SP
    // 0x4912b0: AllocStack(0x90)
    //     0x4912b0: sub             SP, SP, #0x90
    // 0x4912b4: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x4912b4: stur            NULL, [fp, #-8]
    //     0x4912b8: stur            x1, [fp, #-0x80]
    // 0x4912bc: CheckStackOverflow
    //     0x4912bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4912c0: cmp             SP, x16
    //     0x4912c4: b.ls            #0x4913dc
    // 0x4912c8: InitAsync() -> Future<void?>
    //     0x4912c8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4912cc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4912d0: ldur            x1, [fp, #-0x80]
    // 0x4912d4: LoadField: r0 = r1->field_2b
    //     0x4912d4: ldur            w0, [x1, #0x2b]
    // 0x4912d8: DecompressPointer r0
    //     0x4912d8: add             x0, x0, HEAP, lsl #32
    // 0x4912dc: tbnz            w0, #4, #0x4912e8
    // 0x4912e0: r0 = Null
    //     0x4912e0: mov             x0, NULL
    // 0x4912e4: r0 = ReturnAsyncNotFuture()
    //     0x4912e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4912e8: r0 = isLiveTextInputAvailable()
    //     0x4912e8: bl              #0x491408  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x4912ec: mov             x1, x0
    // 0x4912f0: stur            x1, [fp, #-0x88]
    // 0x4912f4: r0 = Await()
    //     0x4912f4: bl              #0x89dd94  ; AwaitStub
    // 0x4912f8: r16 = true
    //     0x4912f8: add             x16, NULL, #0x20  ; true
    // 0x4912fc: cmp             w0, w16
    // 0x491300: b.ne            #0x49130c
    // 0x491304: r0 = Instance_LiveTextInputStatus
    //     0x491304: ldr             x0, [PP, #0x6ae0]  ; [pp+0x6ae0] Obj!LiveTextInputStatus@8b2521
    // 0x491308: b               #0x491310
    // 0x49130c: r0 = Instance_LiveTextInputStatus
    //     0x49130c: ldr             x0, [PP, #0x6ae8]  ; [pp+0x6ae8] Obj!LiveTextInputStatus@8b2501
    // 0x491310: ldur            x2, [fp, #-0x80]
    // 0x491314: LoadField: r1 = r2->field_2b
    //     0x491314: ldur            w1, [x2, #0x2b]
    // 0x491318: DecompressPointer r1
    //     0x491318: add             x1, x1, HEAP, lsl #32
    // 0x49131c: tbz             w1, #4, #0x491330
    // 0x491320: LoadField: r1 = r2->field_27
    //     0x491320: ldur            w1, [x2, #0x27]
    // 0x491324: DecompressPointer r1
    //     0x491324: add             x1, x1, HEAP, lsl #32
    // 0x491328: cmp             w0, w1
    // 0x49132c: b.ne            #0x491338
    // 0x491330: r0 = Null
    //     0x491330: mov             x0, NULL
    // 0x491334: r0 = ReturnAsyncNotFuture()
    //     0x491334: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x491338: mov             x1, x2
    // 0x49133c: mov             x2, x0
    // 0x491340: r0 = value=()
    //     0x491340: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x491344: r0 = Null
    //     0x491344: mov             x0, NULL
    // 0x491348: r0 = ReturnAsyncNotFuture()
    //     0x491348: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x49134c: sub             SP, fp, #0x90
    // 0x491350: ldur            x2, [fp, #-0x80]
    // 0x491354: mov             x3, x0
    // 0x491358: stur            x0, [fp, #-0x88]
    // 0x49135c: mov             x0, x1
    // 0x491360: stur            x1, [fp, #-0x90]
    // 0x491364: r1 = <List<Object>>
    //     0x491364: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x491368: r0 = ErrorDescription()
    //     0x491368: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x49136c: mov             x1, x0
    // 0x491370: r2 = "while checking the availability of Live Text input"
    //     0x491370: ldr             x2, [PP, #0x6af0]  ; [pp+0x6af0] "while checking the availability of Live Text input"
    // 0x491374: r3 = Instance_DiagnosticLevel
    //     0x491374: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x491378: r0 = _ErrorDiagnostic()
    //     0x491378: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49137c: r0 = FlutterErrorDetails()
    //     0x49137c: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x491380: mov             x1, x0
    // 0x491384: ldur            x0, [fp, #-0x88]
    // 0x491388: StoreField: r1->field_7 = r0
    //     0x491388: stur            w0, [x1, #7]
    // 0x49138c: ldur            x0, [fp, #-0x90]
    // 0x491390: StoreField: r1->field_b = r0
    //     0x491390: stur            w0, [x1, #0xb]
    // 0x491394: r0 = false
    //     0x491394: add             x0, NULL, #0x30  ; false
    // 0x491398: StoreField: r1->field_f = r0
    //     0x491398: stur            w0, [x1, #0xf]
    // 0x49139c: r0 = reportError()
    //     0x49139c: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4913a0: ldur            x1, [fp, #-0x80]
    // 0x4913a4: LoadField: r0 = r1->field_2b
    //     0x4913a4: ldur            w0, [x1, #0x2b]
    // 0x4913a8: DecompressPointer r0
    //     0x4913a8: add             x0, x0, HEAP, lsl #32
    // 0x4913ac: tbz             w0, #4, #0x4913c4
    // 0x4913b0: LoadField: r0 = r1->field_27
    //     0x4913b0: ldur            w0, [x1, #0x27]
    // 0x4913b4: DecompressPointer r0
    //     0x4913b4: add             x0, x0, HEAP, lsl #32
    // 0x4913b8: r16 = Instance_LiveTextInputStatus
    //     0x4913b8: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] Obj!LiveTextInputStatus@8b24e1
    // 0x4913bc: cmp             w0, w16
    // 0x4913c0: b.ne            #0x4913cc
    // 0x4913c4: r0 = Null
    //     0x4913c4: mov             x0, NULL
    // 0x4913c8: r0 = ReturnAsyncNotFuture()
    //     0x4913c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4913cc: r2 = Instance_LiveTextInputStatus
    //     0x4913cc: ldr             x2, [PP, #0x6af8]  ; [pp+0x6af8] Obj!LiveTextInputStatus@8b24e1
    // 0x4913d0: r0 = value=()
    //     0x4913d0: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4913d4: r0 = Null
    //     0x4913d4: mov             x0, NULL
    // 0x4913d8: r0 = ReturnAsyncNotFuture()
    //     0x4913d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4913dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4913dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4913e0: b               #0x4912c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730058, size: 0x64
    // 0x730058: EnterFrame
    //     0x730058: stp             fp, lr, [SP, #-0x10]!
    //     0x73005c: mov             fp, SP
    // 0x730060: AllocStack(0x8)
    //     0x730060: sub             SP, SP, #8
    // 0x730064: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x730064: mov             x0, x1
    //     0x730068: stur            x1, [fp, #-8]
    // 0x73006c: CheckStackOverflow
    //     0x73006c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730070: cmp             SP, x16
    //     0x730074: b.ls            #0x7300b0
    // 0x730078: r1 = LoadStaticField(0x4ac)
    //     0x730078: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x73007c: ldr             x1, [x1, #0x958]
    // 0x730080: cmp             w1, NULL
    // 0x730084: b.eq            #0x7300b8
    // 0x730088: mov             x2, x0
    // 0x73008c: r0 = removeObserver()
    //     0x73008c: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x730090: ldur            x1, [fp, #-8]
    // 0x730094: r0 = true
    //     0x730094: add             x0, NULL, #0x20  ; true
    // 0x730098: StoreField: r1->field_2b = r0
    //     0x730098: stur            w0, [x1, #0x2b]
    // 0x73009c: r0 = dispose()
    //     0x73009c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7300a0: r0 = Null
    //     0x7300a0: mov             x0, NULL
    // 0x7300a4: LeaveFrame
    //     0x7300a4: mov             SP, fp
    //     0x7300a8: ldp             fp, lr, [SP], #0x10
    // 0x7300ac: ret
    //     0x7300ac: ret             
    // 0x7300b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7300b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7300b4: b               #0x730078
    // 0x7300b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7300b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x73acb0, size: 0x4c
    // 0x73acb0: EnterFrame
    //     0x73acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x73acb4: mov             fp, SP
    // 0x73acb8: CheckStackOverflow
    //     0x73acb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73acbc: cmp             SP, x16
    //     0x73acc0: b.ls            #0x73acf4
    // 0x73acc4: LoadField: r0 = r2->field_7
    //     0x73acc4: ldur            x0, [x2, #7]
    // 0x73acc8: cmp             x0, #2
    // 0x73accc: b.gt            #0x73ace4
    // 0x73acd0: cmp             x0, #1
    // 0x73acd4: b.gt            #0x73ace4
    // 0x73acd8: cmp             x0, #0
    // 0x73acdc: b.le            #0x73ace4
    // 0x73ace0: r0 = update()
    //     0x73ace0: bl              #0x4912a8  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x73ace4: r0 = Null
    //     0x73ace4: mov             x0, NULL
    // 0x73ace8: LeaveFrame
    //     0x73ace8: mov             SP, fp
    //     0x73acec: ldp             fp, lr, [SP], #0x10
    // 0x73acf0: ret
    //     0x73acf0: ret             
    // 0x73acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73acf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73acf8: b               #0x73acc4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7d3f74, size: 0x108
    // 0x7d3f74: EnterFrame
    //     0x7d3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f78: mov             fp, SP
    // 0x7d3f7c: AllocStack(0x20)
    //     0x7d3f7c: sub             SP, SP, #0x20
    // 0x7d3f80: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7d3f80: mov             x0, x1
    //     0x7d3f84: stur            x1, [fp, #-0x18]
    //     0x7d3f88: stur            x2, [fp, #-0x20]
    // 0x7d3f8c: CheckStackOverflow
    //     0x7d3f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3f90: cmp             SP, x16
    //     0x7d3f94: b.ls            #0x7d4070
    // 0x7d3f98: LoadField: r1 = r0->field_7
    //     0x7d3f98: ldur            x1, [x0, #7]
    // 0x7d3f9c: cmp             x1, #0
    // 0x7d3fa0: b.gt            #0x7d4034
    // 0x7d3fa4: r1 = LoadStaticField(0x4ac)
    //     0x7d3fa4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7d3fa8: ldr             x1, [x1, #0x958]
    // 0x7d3fac: cmp             w1, NULL
    // 0x7d3fb0: b.eq            #0x7d4078
    // 0x7d3fb4: LoadField: r3 = r1->field_f3
    //     0x7d3fb4: ldur            w3, [x1, #0xf3]
    // 0x7d3fb8: DecompressPointer r3
    //     0x7d3fb8: add             x3, x3, HEAP, lsl #32
    // 0x7d3fbc: stur            x3, [fp, #-0x10]
    // 0x7d3fc0: LoadField: r1 = r3->field_b
    //     0x7d3fc0: ldur            w1, [x3, #0xb]
    // 0x7d3fc4: LoadField: r4 = r3->field_f
    //     0x7d3fc4: ldur            w4, [x3, #0xf]
    // 0x7d3fc8: DecompressPointer r4
    //     0x7d3fc8: add             x4, x4, HEAP, lsl #32
    // 0x7d3fcc: LoadField: r5 = r4->field_b
    //     0x7d3fcc: ldur            w5, [x4, #0xb]
    // 0x7d3fd0: r4 = LoadInt32Instr(r1)
    //     0x7d3fd0: sbfx            x4, x1, #1, #0x1f
    // 0x7d3fd4: stur            x4, [fp, #-8]
    // 0x7d3fd8: r1 = LoadInt32Instr(r5)
    //     0x7d3fd8: sbfx            x1, x5, #1, #0x1f
    // 0x7d3fdc: cmp             x4, x1
    // 0x7d3fe0: b.ne            #0x7d3fec
    // 0x7d3fe4: mov             x1, x3
    // 0x7d3fe8: r0 = _growToNextCapacity()
    //     0x7d3fe8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d3fec: ldur            x0, [fp, #-0x10]
    // 0x7d3ff0: ldur            x2, [fp, #-8]
    // 0x7d3ff4: add             x1, x2, #1
    // 0x7d3ff8: lsl             x3, x1, #1
    // 0x7d3ffc: StoreField: r0->field_b = r3
    //     0x7d3ffc: stur            w3, [x0, #0xb]
    // 0x7d4000: LoadField: r1 = r0->field_f
    //     0x7d4000: ldur            w1, [x0, #0xf]
    // 0x7d4004: DecompressPointer r1
    //     0x7d4004: add             x1, x1, HEAP, lsl #32
    // 0x7d4008: ldur            x0, [fp, #-0x18]
    // 0x7d400c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d400c: add             x25, x1, x2, lsl #2
    //     0x7d4010: add             x25, x25, #0xf
    //     0x7d4014: str             w0, [x25]
    //     0x7d4018: tbz             w0, #0, #0x7d4034
    //     0x7d401c: ldurb           w16, [x1, #-1]
    //     0x7d4020: ldurb           w17, [x0, #-1]
    //     0x7d4024: and             x16, x17, x16, lsr #2
    //     0x7d4028: tst             x16, HEAP, lsr #32
    //     0x7d402c: b.eq            #0x7d4034
    //     0x7d4030: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7d4034: ldur            x0, [fp, #-0x18]
    // 0x7d4038: LoadField: r1 = r0->field_27
    //     0x7d4038: ldur            w1, [x0, #0x27]
    // 0x7d403c: DecompressPointer r1
    //     0x7d403c: add             x1, x1, HEAP, lsl #32
    // 0x7d4040: r16 = Instance_LiveTextInputStatus
    //     0x7d4040: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] Obj!LiveTextInputStatus@8b24e1
    // 0x7d4044: cmp             w1, w16
    // 0x7d4048: b.ne            #0x7d4054
    // 0x7d404c: mov             x1, x0
    // 0x7d4050: r0 = update()
    //     0x7d4050: bl              #0x4912a8  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x7d4054: ldur            x1, [fp, #-0x18]
    // 0x7d4058: ldur            x2, [fp, #-0x20]
    // 0x7d405c: r0 = addListener()
    //     0x7d405c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7d4060: r0 = Null
    //     0x7d4060: mov             x0, NULL
    // 0x7d4064: LeaveFrame
    //     0x7d4064: mov             SP, fp
    //     0x7d4068: ldp             fp, lr, [SP], #0x10
    // 0x7d406c: ret
    //     0x7d406c: ret             
    // 0x7d4070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4074: b               #0x7d3f98
    // 0x7d4078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4078: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7da8e8, size: 0x74
    // 0x7da8e8: EnterFrame
    //     0x7da8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da8ec: mov             fp, SP
    // 0x7da8f0: AllocStack(0x8)
    //     0x7da8f0: sub             SP, SP, #8
    // 0x7da8f4: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x7da8f4: mov             x0, x1
    //     0x7da8f8: stur            x1, [fp, #-8]
    // 0x7da8fc: CheckStackOverflow
    //     0x7da8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da900: cmp             SP, x16
    //     0x7da904: b.ls            #0x7da950
    // 0x7da908: mov             x1, x0
    // 0x7da90c: r0 = removeListener()
    //     0x7da90c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7da910: ldur            x2, [fp, #-8]
    // 0x7da914: LoadField: r0 = r2->field_2b
    //     0x7da914: ldur            w0, [x2, #0x2b]
    // 0x7da918: DecompressPointer r0
    //     0x7da918: add             x0, x0, HEAP, lsl #32
    // 0x7da91c: tbz             w0, #4, #0x7da940
    // 0x7da920: LoadField: r0 = r2->field_7
    //     0x7da920: ldur            x0, [x2, #7]
    // 0x7da924: cmp             x0, #0
    // 0x7da928: b.gt            #0x7da940
    // 0x7da92c: r1 = LoadStaticField(0x4ac)
    //     0x7da92c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7da930: ldr             x1, [x1, #0x958]
    // 0x7da934: cmp             w1, NULL
    // 0x7da938: b.eq            #0x7da958
    // 0x7da93c: r0 = removeObserver()
    //     0x7da93c: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7da940: r0 = Null
    //     0x7da940: mov             x0, NULL
    // 0x7da944: LeaveFrame
    //     0x7da944: mov             SP, fp
    //     0x7da948: ldp             fp, lr, [SP], #0x10
    // 0x7da94c: ret
    //     0x7da94c: ret             
    // 0x7da950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da954: b               #0x7da908
    // 0x7da958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da958: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2270, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _MixinApplication162&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x4910a4, size: 0x118
    // 0x4910a4: EnterFrame
    //     0x4910a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4910a8: mov             fp, SP
    // 0x4910ac: AllocStack(0x90)
    //     0x4910ac: sub             SP, SP, #0x90
    // 0x4910b0: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x4910b0: stur            NULL, [fp, #-8]
    //     0x4910b4: stur            x1, [fp, #-0x80]
    // 0x4910b8: CheckStackOverflow
    //     0x4910b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4910bc: cmp             SP, x16
    //     0x4910c0: b.ls            #0x4911b4
    // 0x4910c4: InitAsync() -> Future<void?>
    //     0x4910c4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4910c8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4910cc: ldur            x1, [fp, #-0x80]
    // 0x4910d0: LoadField: r0 = r1->field_2b
    //     0x4910d0: ldur            w0, [x1, #0x2b]
    // 0x4910d4: DecompressPointer r0
    //     0x4910d4: add             x0, x0, HEAP, lsl #32
    // 0x4910d8: tbnz            w0, #4, #0x4910e4
    // 0x4910dc: r0 = Null
    //     0x4910dc: mov             x0, NULL
    // 0x4910e0: r0 = ReturnAsyncNotFuture()
    //     0x4910e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4910e4: r0 = hasStrings()
    //     0x4910e4: bl              #0x4911e0  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x4910e8: mov             x1, x0
    // 0x4910ec: stur            x1, [fp, #-0x88]
    // 0x4910f0: r0 = Await()
    //     0x4910f0: bl              #0x89dd94  ; AwaitStub
    // 0x4910f4: r16 = true
    //     0x4910f4: add             x16, NULL, #0x20  ; true
    // 0x4910f8: cmp             w0, w16
    // 0x4910fc: b.ne            #0x491108
    // 0x491100: r0 = Instance_ClipboardStatus
    //     0x491100: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!ClipboardStatus@8b2581
    // 0x491104: b               #0x49110c
    // 0x491108: r0 = Instance_ClipboardStatus
    //     0x491108: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!ClipboardStatus@8b2561
    // 0x49110c: ldur            x2, [fp, #-0x80]
    // 0x491110: LoadField: r1 = r2->field_2b
    //     0x491110: ldur            w1, [x2, #0x2b]
    // 0x491114: DecompressPointer r1
    //     0x491114: add             x1, x1, HEAP, lsl #32
    // 0x491118: tbnz            w1, #4, #0x491124
    // 0x49111c: r0 = Null
    //     0x49111c: mov             x0, NULL
    // 0x491120: r0 = ReturnAsyncNotFuture()
    //     0x491120: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x491124: mov             x1, x2
    // 0x491128: mov             x2, x0
    // 0x49112c: r0 = value=()
    //     0x49112c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x491130: r0 = Null
    //     0x491130: mov             x0, NULL
    // 0x491134: r0 = ReturnAsyncNotFuture()
    //     0x491134: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x491138: sub             SP, fp, #0x90
    // 0x49113c: ldur            x2, [fp, #-0x80]
    // 0x491140: mov             x3, x0
    // 0x491144: stur            x0, [fp, #-0x88]
    // 0x491148: mov             x0, x1
    // 0x49114c: stur            x1, [fp, #-0x90]
    // 0x491150: r1 = <List<Object>>
    //     0x491150: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x491154: r0 = ErrorDescription()
    //     0x491154: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x491158: mov             x1, x0
    // 0x49115c: r2 = "while checking if the clipboard has strings"
    //     0x49115c: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] "while checking if the clipboard has strings"
    // 0x491160: r3 = Instance_DiagnosticLevel
    //     0x491160: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x491164: r0 = _ErrorDiagnostic()
    //     0x491164: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x491168: r0 = FlutterErrorDetails()
    //     0x491168: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x49116c: mov             x1, x0
    // 0x491170: ldur            x0, [fp, #-0x88]
    // 0x491174: StoreField: r1->field_7 = r0
    //     0x491174: stur            w0, [x1, #7]
    // 0x491178: ldur            x0, [fp, #-0x90]
    // 0x49117c: StoreField: r1->field_b = r0
    //     0x49117c: stur            w0, [x1, #0xb]
    // 0x491180: r0 = false
    //     0x491180: add             x0, NULL, #0x30  ; false
    // 0x491184: StoreField: r1->field_f = r0
    //     0x491184: stur            w0, [x1, #0xf]
    // 0x491188: r0 = reportError()
    //     0x491188: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x49118c: ldur            x1, [fp, #-0x80]
    // 0x491190: LoadField: r0 = r1->field_2b
    //     0x491190: ldur            w0, [x1, #0x2b]
    // 0x491194: DecompressPointer r0
    //     0x491194: add             x0, x0, HEAP, lsl #32
    // 0x491198: tbnz            w0, #4, #0x4911a4
    // 0x49119c: r0 = Null
    //     0x49119c: mov             x0, NULL
    // 0x4911a0: r0 = ReturnAsyncNotFuture()
    //     0x4911a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4911a4: r2 = Instance_ClipboardStatus
    //     0x4911a4: ldr             x2, [PP, #0x6ab0]  ; [pp+0x6ab0] Obj!ClipboardStatus@8b2541
    // 0x4911a8: r0 = value=()
    //     0x4911a8: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4911ac: r0 = Null
    //     0x4911ac: mov             x0, NULL
    // 0x4911b0: r0 = ReturnAsyncNotFuture()
    //     0x4911b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4911b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4911b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4911b8: b               #0x4910c4
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x73ac64, size: 0x4c
    // 0x73ac64: EnterFrame
    //     0x73ac64: stp             fp, lr, [SP, #-0x10]!
    //     0x73ac68: mov             fp, SP
    // 0x73ac6c: CheckStackOverflow
    //     0x73ac6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ac70: cmp             SP, x16
    //     0x73ac74: b.ls            #0x73aca8
    // 0x73ac78: LoadField: r0 = r2->field_7
    //     0x73ac78: ldur            x0, [x2, #7]
    // 0x73ac7c: cmp             x0, #2
    // 0x73ac80: b.gt            #0x73ac98
    // 0x73ac84: cmp             x0, #1
    // 0x73ac88: b.gt            #0x73ac98
    // 0x73ac8c: cmp             x0, #0
    // 0x73ac90: b.le            #0x73ac98
    // 0x73ac94: r0 = update()
    //     0x73ac94: bl              #0x4910a4  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x73ac98: r0 = Null
    //     0x73ac98: mov             x0, NULL
    // 0x73ac9c: LeaveFrame
    //     0x73ac9c: mov             SP, fp
    //     0x73aca0: ldp             fp, lr, [SP], #0x10
    // 0x73aca4: ret
    //     0x73aca4: ret             
    // 0x73aca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73acac: b               #0x73ac78
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7d3e6c, size: 0x108
    // 0x7d3e6c: EnterFrame
    //     0x7d3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e70: mov             fp, SP
    // 0x7d3e74: AllocStack(0x20)
    //     0x7d3e74: sub             SP, SP, #0x20
    // 0x7d3e78: SetupParameters(ClipboardStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7d3e78: mov             x0, x1
    //     0x7d3e7c: stur            x1, [fp, #-0x18]
    //     0x7d3e80: stur            x2, [fp, #-0x20]
    // 0x7d3e84: CheckStackOverflow
    //     0x7d3e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3e88: cmp             SP, x16
    //     0x7d3e8c: b.ls            #0x7d3f68
    // 0x7d3e90: LoadField: r1 = r0->field_7
    //     0x7d3e90: ldur            x1, [x0, #7]
    // 0x7d3e94: cmp             x1, #0
    // 0x7d3e98: b.gt            #0x7d3f2c
    // 0x7d3e9c: r1 = LoadStaticField(0x4ac)
    //     0x7d3e9c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7d3ea0: ldr             x1, [x1, #0x958]
    // 0x7d3ea4: cmp             w1, NULL
    // 0x7d3ea8: b.eq            #0x7d3f70
    // 0x7d3eac: LoadField: r3 = r1->field_f3
    //     0x7d3eac: ldur            w3, [x1, #0xf3]
    // 0x7d3eb0: DecompressPointer r3
    //     0x7d3eb0: add             x3, x3, HEAP, lsl #32
    // 0x7d3eb4: stur            x3, [fp, #-0x10]
    // 0x7d3eb8: LoadField: r1 = r3->field_b
    //     0x7d3eb8: ldur            w1, [x3, #0xb]
    // 0x7d3ebc: LoadField: r4 = r3->field_f
    //     0x7d3ebc: ldur            w4, [x3, #0xf]
    // 0x7d3ec0: DecompressPointer r4
    //     0x7d3ec0: add             x4, x4, HEAP, lsl #32
    // 0x7d3ec4: LoadField: r5 = r4->field_b
    //     0x7d3ec4: ldur            w5, [x4, #0xb]
    // 0x7d3ec8: r4 = LoadInt32Instr(r1)
    //     0x7d3ec8: sbfx            x4, x1, #1, #0x1f
    // 0x7d3ecc: stur            x4, [fp, #-8]
    // 0x7d3ed0: r1 = LoadInt32Instr(r5)
    //     0x7d3ed0: sbfx            x1, x5, #1, #0x1f
    // 0x7d3ed4: cmp             x4, x1
    // 0x7d3ed8: b.ne            #0x7d3ee4
    // 0x7d3edc: mov             x1, x3
    // 0x7d3ee0: r0 = _growToNextCapacity()
    //     0x7d3ee0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d3ee4: ldur            x0, [fp, #-0x10]
    // 0x7d3ee8: ldur            x2, [fp, #-8]
    // 0x7d3eec: add             x1, x2, #1
    // 0x7d3ef0: lsl             x3, x1, #1
    // 0x7d3ef4: StoreField: r0->field_b = r3
    //     0x7d3ef4: stur            w3, [x0, #0xb]
    // 0x7d3ef8: LoadField: r1 = r0->field_f
    //     0x7d3ef8: ldur            w1, [x0, #0xf]
    // 0x7d3efc: DecompressPointer r1
    //     0x7d3efc: add             x1, x1, HEAP, lsl #32
    // 0x7d3f00: ldur            x0, [fp, #-0x18]
    // 0x7d3f04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d3f04: add             x25, x1, x2, lsl #2
    //     0x7d3f08: add             x25, x25, #0xf
    //     0x7d3f0c: str             w0, [x25]
    //     0x7d3f10: tbz             w0, #0, #0x7d3f2c
    //     0x7d3f14: ldurb           w16, [x1, #-1]
    //     0x7d3f18: ldurb           w17, [x0, #-1]
    //     0x7d3f1c: and             x16, x17, x16, lsr #2
    //     0x7d3f20: tst             x16, HEAP, lsr #32
    //     0x7d3f24: b.eq            #0x7d3f2c
    //     0x7d3f28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7d3f2c: ldur            x0, [fp, #-0x18]
    // 0x7d3f30: LoadField: r1 = r0->field_27
    //     0x7d3f30: ldur            w1, [x0, #0x27]
    // 0x7d3f34: DecompressPointer r1
    //     0x7d3f34: add             x1, x1, HEAP, lsl #32
    // 0x7d3f38: r16 = Instance_ClipboardStatus
    //     0x7d3f38: ldr             x16, [PP, #0x6ab0]  ; [pp+0x6ab0] Obj!ClipboardStatus@8b2541
    // 0x7d3f3c: cmp             w1, w16
    // 0x7d3f40: b.ne            #0x7d3f4c
    // 0x7d3f44: mov             x1, x0
    // 0x7d3f48: r0 = update()
    //     0x7d3f48: bl              #0x4910a4  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x7d3f4c: ldur            x1, [fp, #-0x18]
    // 0x7d3f50: ldur            x2, [fp, #-0x20]
    // 0x7d3f54: r0 = addListener()
    //     0x7d3f54: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7d3f58: r0 = Null
    //     0x7d3f58: mov             x0, NULL
    // 0x7d3f5c: LeaveFrame
    //     0x7d3f5c: mov             SP, fp
    //     0x7d3f60: ldp             fp, lr, [SP], #0x10
    // 0x7d3f64: ret
    //     0x7d3f64: ret             
    // 0x7d3f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3f6c: b               #0x7d3e90
    // 0x7d3f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3f70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3183, size: 0x64, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b7e8, size: 0x24
    // 0x72b7e8: EnterFrame
    //     0x72b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b7ec: mov             fp, SP
    // 0x72b7f0: mov             x0, x1
    // 0x72b7f4: r1 = <TextSelectionGestureDetector>
    //     0x72b7f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25880] TypeArguments: <TextSelectionGestureDetector>
    //     0x72b7f8: ldr             x1, [x1, #0x880]
    // 0x72b7fc: r0 = _TextSelectionGestureDetectorState()
    //     0x72b7fc: bl              #0x72b80c  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x72b800: LeaveFrame
    //     0x72b800: mov             SP, fp
    //     0x72b804: ldp             fp, lr, [SP], #0x10
    // 0x72b808: ret
    //     0x72b808: ret             
  }
}

// class id: 3184, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b7b0, size: 0x2c
    // 0x72b7b0: EnterFrame
    //     0x72b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x72b7b4: mov             fp, SP
    // 0x72b7b8: mov             x0, x1
    // 0x72b7bc: r1 = <_SelectionHandleOverlay>
    //     0x72b7bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb320] TypeArguments: <_SelectionHandleOverlay>
    //     0x72b7c0: ldr             x1, [x1, #0x320]
    // 0x72b7c4: r0 = _SelectionHandleOverlayState()
    //     0x72b7c4: bl              #0x72b7dc  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x72b7c8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b7cc: StoreField: r0->field_1b = r1
    //     0x72b7cc: stur            w1, [x0, #0x1b]
    // 0x72b7d0: LeaveFrame
    //     0x72b7d0: mov             SP, fp
    //     0x72b7d4: ldp             fp, lr, [SP], #0x10
    // 0x72b7d8: ret
    //     0x72b7d8: ret             
  }
}

// class id: 3185, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b778, size: 0x2c
    // 0x72b778: EnterFrame
    //     0x72b778: stp             fp, lr, [SP, #-0x10]!
    //     0x72b77c: mov             fp, SP
    // 0x72b780: mov             x0, x1
    // 0x72b784: r1 = <_SelectionToolbarWrapper>
    //     0x72b784: add             x1, PP, #0xb, lsl #12  ; [pp+0xb310] TypeArguments: <_SelectionToolbarWrapper>
    //     0x72b788: ldr             x1, [x1, #0x310]
    // 0x72b78c: r0 = _SelectionToolbarWrapperState()
    //     0x72b78c: bl              #0x72b7a4  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x72b790: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b794: StoreField: r0->field_1b = r1
    //     0x72b794: stur            w1, [x0, #0x1b]
    // 0x72b798: LeaveFrame
    //     0x72b798: mov             SP, fp
    //     0x72b79c: ldp             fp, lr, [SP], #0x10
    // 0x72b7a0: ret
    //     0x72b7a0: ret             
  }
}

// class id: 3591, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x4db66c, size: 0x3c
    // 0x4db66c: EnterFrame
    //     0x4db66c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db670: mov             fp, SP
    // 0x4db674: ldr             x0, [fp, #0x18]
    // 0x4db678: LoadField: r1 = r0->field_1f
    //     0x4db678: ldur            w1, [x0, #0x1f]
    // 0x4db67c: DecompressPointer r1
    //     0x4db67c: add             x1, x1, HEAP, lsl #32
    // 0x4db680: CheckStackOverflow
    //     0x4db680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db684: cmp             SP, x16
    //     0x4db688: b.ls            #0x4db6a0
    // 0x4db68c: ldr             x2, [fp, #0x10]
    // 0x4db690: r0 = _handleLongPressStart()
    //     0x4db690: bl              #0x4dc0ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x4db694: LeaveFrame
    //     0x4db694: mov             SP, fp
    //     0x4db698: ldp             fp, lr, [SP], #0x10
    // 0x4db69c: ret
    //     0x4db69c: ret             
    // 0x4db6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db6a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db6a4: b               #0x4db68c
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x4dc0ac, size: 0x64
    // 0x4dc0ac: EnterFrame
    //     0x4dc0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc0b0: mov             fp, SP
    // 0x4dc0b4: CheckStackOverflow
    //     0x4dc0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc0b8: cmp             SP, x16
    //     0x4dc0bc: b.ls            #0x4dc100
    // 0x4dc0c0: LoadField: r0 = r1->field_b
    //     0x4dc0c0: ldur            w0, [x1, #0xb]
    // 0x4dc0c4: DecompressPointer r0
    //     0x4dc0c4: add             x0, x0, HEAP, lsl #32
    // 0x4dc0c8: cmp             w0, NULL
    // 0x4dc0cc: b.eq            #0x4dc108
    // 0x4dc0d0: LoadField: r1 = r0->field_33
    //     0x4dc0d0: ldur            w1, [x0, #0x33]
    // 0x4dc0d4: DecompressPointer r1
    //     0x4dc0d4: add             x1, x1, HEAP, lsl #32
    // 0x4dc0d8: cmp             w1, NULL
    // 0x4dc0dc: b.eq            #0x4dc10c
    // 0x4dc0e0: LoadField: r0 = r1->field_1f
    //     0x4dc0e0: ldur            w0, [x1, #0x1f]
    // 0x4dc0e4: DecompressPointer r0
    //     0x4dc0e4: add             x0, x0, HEAP, lsl #32
    // 0x4dc0e8: mov             x1, x0
    // 0x4dc0ec: r0 = onSingleLongTapStart()
    //     0x4dc0ec: bl              #0x4dc14c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x4dc0f0: r0 = Null
    //     0x4dc0f0: mov             x0, NULL
    // 0x4dc0f4: LeaveFrame
    //     0x4dc0f4: mov             SP, fp
    //     0x4dc0f8: ldp             fp, lr, [SP], #0x10
    // 0x4dc0fc: ret
    //     0x4dc0fc: ret             
    // 0x4dc100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc104: b               #0x4dc0c0
    // 0x4dc108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc108: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc10c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc10c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x664574, size: 0x28c
    // 0x664574: EnterFrame
    //     0x664574: stp             fp, lr, [SP, #-0x10]!
    //     0x664578: mov             fp, SP
    // 0x66457c: AllocStack(0x30)
    //     0x66457c: sub             SP, SP, #0x30
    // 0x664580: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x664580: stur            x1, [fp, #-8]
    // 0x664584: CheckStackOverflow
    //     0x664584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664588: cmp             SP, x16
    //     0x66458c: b.ls            #0x6647e8
    // 0x664590: r1 = 1
    //     0x664590: movz            x1, #0x1
    // 0x664594: r0 = AllocateContext()
    //     0x664594: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x664598: mov             x1, x0
    // 0x66459c: ldur            x0, [fp, #-8]
    // 0x6645a0: stur            x1, [fp, #-0x10]
    // 0x6645a4: StoreField: r1->field_f = r0
    //     0x6645a4: stur            w0, [x1, #0xf]
    // 0x6645a8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6645a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6645ac: ldr             x16, [x16, #0xae0]
    // 0x6645b0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6645b4: stp             lr, x16, [SP]
    // 0x6645b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6645b8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6645bc: r0 = Map._fromLiteral()
    //     0x6645bc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6645c0: r1 = <TapGestureRecognizer>
    //     0x6645c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d0] TypeArguments: <TapGestureRecognizer>
    //     0x6645c4: ldr             x1, [x1, #0x8d0]
    // 0x6645c8: stur            x0, [fp, #-0x18]
    // 0x6645cc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6645cc: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6645d0: r1 = Function '<anonymous closure>':.
    //     0x6645d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] AnonymousClosure: (0x58cc40), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x6645d4: ldr             x1, [x1, #0xe10]
    // 0x6645d8: r3 = Null
    //     0x6645d8: mov             x3, NULL
    // 0x6645dc: stur            x0, [fp, #-0x20]
    // 0x6645e0: r2 = 64
    //     0x6645e0: movz            x2, #0x40
    // 0x6645e4: r0 = AllocateClosure1()
    //     0x6645e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6645e8: mov             x1, x0
    // 0x6645ec: ldur            x0, [fp, #-0x20]
    // 0x6645f0: StoreField: r0->field_b = r1
    //     0x6645f0: stur            w1, [x0, #0xb]
    // 0x6645f4: ldur            x3, [fp, #-0x10]
    // 0x6645f8: r1 = Function '<anonymous closure>':.
    //     0x6645f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce18] AnonymousClosure: (0x665958), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x6645fc: ldr             x1, [x1, #0xe18]
    // 0x664600: r2 = 64
    //     0x664600: movz            x2, #0x40
    // 0x664604: r0 = AllocateClosure1()
    //     0x664604: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664608: ldur            x3, [fp, #-0x20]
    // 0x66460c: StoreField: r3->field_f = r0
    //     0x66460c: stur            w0, [x3, #0xf]
    // 0x664610: ldur            x1, [fp, #-0x18]
    // 0x664614: r2 = TapGestureRecognizer
    //     0x664614: add             x2, PP, #0xf, lsl #12  ; [pp+0xf180] Type: TapGestureRecognizer
    //     0x664618: ldr             x2, [x2, #0x180]
    // 0x66461c: r0 = []=()
    //     0x66461c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x664620: ldur            x0, [fp, #-8]
    // 0x664624: LoadField: r1 = r0->field_b
    //     0x664624: ldur            w1, [x0, #0xb]
    // 0x664628: DecompressPointer r1
    //     0x664628: add             x1, x1, HEAP, lsl #32
    // 0x66462c: cmp             w1, NULL
    // 0x664630: b.eq            #0x6647f0
    // 0x664634: r1 = <LongPressGestureRecognizer>
    //     0x664634: add             x1, PP, #0x25, lsl #12  ; [pp+0x25908] TypeArguments: <LongPressGestureRecognizer>
    //     0x664638: ldr             x1, [x1, #0x908]
    // 0x66463c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x66463c: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x664640: r1 = Function '<anonymous closure>':.
    //     0x664640: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce20] AnonymousClosure: (0x6658bc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x664644: ldr             x1, [x1, #0xe20]
    // 0x664648: r3 = Null
    //     0x664648: mov             x3, NULL
    // 0x66464c: stur            x0, [fp, #-0x20]
    // 0x664650: r2 = 64
    //     0x664650: movz            x2, #0x40
    // 0x664654: r0 = AllocateClosure1()
    //     0x664654: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664658: mov             x1, x0
    // 0x66465c: ldur            x0, [fp, #-0x20]
    // 0x664660: StoreField: r0->field_b = r1
    //     0x664660: stur            w1, [x0, #0xb]
    // 0x664664: ldur            x3, [fp, #-0x10]
    // 0x664668: r1 = Function '<anonymous closure>':.
    //     0x664668: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce28] AnonymousClosure: (0x6655dc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x66466c: ldr             x1, [x1, #0xe28]
    // 0x664670: r2 = 64
    //     0x664670: movz            x2, #0x40
    // 0x664674: r0 = AllocateClosure1()
    //     0x664674: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664678: ldur            x3, [fp, #-0x20]
    // 0x66467c: StoreField: r3->field_f = r0
    //     0x66467c: stur            w0, [x3, #0xf]
    // 0x664680: ldur            x1, [fp, #-0x18]
    // 0x664684: r2 = LongPressGestureRecognizer
    //     0x664684: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Type: LongPressGestureRecognizer
    //     0x664688: ldr             x2, [x2, #0x88]
    // 0x66468c: r0 = []=()
    //     0x66468c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x664690: ldur            x0, [fp, #-8]
    // 0x664694: LoadField: r1 = r0->field_b
    //     0x664694: ldur            w1, [x0, #0xb]
    // 0x664698: DecompressPointer r1
    //     0x664698: add             x1, x1, HEAP, lsl #32
    // 0x66469c: cmp             w1, NULL
    // 0x6646a0: b.eq            #0x6647f4
    // 0x6646a4: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x6646a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce30] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x6646a8: ldr             x1, [x1, #0xe30]
    // 0x6646ac: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6646ac: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6646b0: r1 = Function '<anonymous closure>':.
    //     0x6646b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce38] AnonymousClosure: (0x6654a8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x6646b4: ldr             x1, [x1, #0xe38]
    // 0x6646b8: r3 = Null
    //     0x6646b8: mov             x3, NULL
    // 0x6646bc: stur            x0, [fp, #-0x20]
    // 0x6646c0: r2 = 64
    //     0x6646c0: movz            x2, #0x40
    // 0x6646c4: r0 = AllocateClosure1()
    //     0x6646c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6646c8: mov             x1, x0
    // 0x6646cc: ldur            x0, [fp, #-0x20]
    // 0x6646d0: StoreField: r0->field_b = r1
    //     0x6646d0: stur            w1, [x0, #0xb]
    // 0x6646d4: ldur            x3, [fp, #-0x10]
    // 0x6646d8: r1 = Function '<anonymous closure>':.
    //     0x6646d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce40] AnonymousClosure: (0x664c04), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x6646dc: ldr             x1, [x1, #0xe40]
    // 0x6646e0: r2 = 64
    //     0x6646e0: movz            x2, #0x40
    // 0x6646e4: r0 = AllocateClosure1()
    //     0x6646e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6646e8: ldur            x3, [fp, #-0x20]
    // 0x6646ec: StoreField: r3->field_f = r0
    //     0x6646ec: stur            w0, [x3, #0xf]
    // 0x6646f0: ldur            x1, [fp, #-0x18]
    // 0x6646f4: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x6646f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Type: TapAndHorizontalDragGestureRecognizer
    //     0x6646f8: ldr             x2, [x2, #0xe48]
    // 0x6646fc: r0 = []=()
    //     0x6646fc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x664700: ldur            x0, [fp, #-8]
    // 0x664704: LoadField: r1 = r0->field_b
    //     0x664704: ldur            w1, [x0, #0xb]
    // 0x664708: DecompressPointer r1
    //     0x664708: add             x1, x1, HEAP, lsl #32
    // 0x66470c: cmp             w1, NULL
    // 0x664710: b.eq            #0x6647f8
    // 0x664714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x664714: ldur            w2, [x1, #0x17]
    // 0x664718: DecompressPointer r2
    //     0x664718: add             x2, x2, HEAP, lsl #32
    // 0x66471c: cmp             w2, NULL
    // 0x664720: b.ne            #0x664734
    // 0x664724: LoadField: r2 = r1->field_1b
    //     0x664724: ldur            w2, [x1, #0x1b]
    // 0x664728: DecompressPointer r2
    //     0x664728: add             x2, x2, HEAP, lsl #32
    // 0x66472c: cmp             w2, NULL
    // 0x664730: b.eq            #0x664790
    // 0x664734: r1 = <ForcePressGestureRecognizer>
    //     0x664734: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce50] TypeArguments: <ForcePressGestureRecognizer>
    //     0x664738: ldr             x1, [x1, #0xe50]
    // 0x66473c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x66473c: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x664740: r1 = Function '<anonymous closure>':.
    //     0x664740: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce58] AnonymousClosure: (0x664a40), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x664744: ldr             x1, [x1, #0xe58]
    // 0x664748: r3 = Null
    //     0x664748: mov             x3, NULL
    // 0x66474c: stur            x0, [fp, #-0x20]
    // 0x664750: r2 = 64
    //     0x664750: movz            x2, #0x40
    // 0x664754: r0 = AllocateClosure1()
    //     0x664754: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664758: mov             x1, x0
    // 0x66475c: ldur            x0, [fp, #-0x20]
    // 0x664760: StoreField: r0->field_b = r1
    //     0x664760: stur            w1, [x0, #0xb]
    // 0x664764: ldur            x3, [fp, #-0x10]
    // 0x664768: r1 = Function '<anonymous closure>':.
    //     0x664768: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce60] AnonymousClosure: (0x664820), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x664574)
    //     0x66476c: ldr             x1, [x1, #0xe60]
    // 0x664770: r2 = 64
    //     0x664770: movz            x2, #0x40
    // 0x664774: r0 = AllocateClosure1()
    //     0x664774: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664778: ldur            x3, [fp, #-0x20]
    // 0x66477c: StoreField: r3->field_f = r0
    //     0x66477c: stur            w0, [x3, #0xf]
    // 0x664780: ldur            x1, [fp, #-0x18]
    // 0x664784: r2 = ForcePressGestureRecognizer
    //     0x664784: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce68] Type: ForcePressGestureRecognizer
    //     0x664788: ldr             x2, [x2, #0xe68]
    // 0x66478c: r0 = []=()
    //     0x66478c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x664790: ldur            x0, [fp, #-8]
    // 0x664794: ldur            x1, [fp, #-0x18]
    // 0x664798: LoadField: r2 = r0->field_b
    //     0x664798: ldur            w2, [x0, #0xb]
    // 0x66479c: DecompressPointer r2
    //     0x66479c: add             x2, x2, HEAP, lsl #32
    // 0x6647a0: cmp             w2, NULL
    // 0x6647a4: b.eq            #0x6647fc
    // 0x6647a8: LoadField: r0 = r2->field_5f
    //     0x6647a8: ldur            w0, [x2, #0x5f]
    // 0x6647ac: DecompressPointer r0
    //     0x6647ac: add             x0, x0, HEAP, lsl #32
    // 0x6647b0: stur            x0, [fp, #-8]
    // 0x6647b4: r0 = RawGestureDetector()
    //     0x6647b4: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6647b8: ldur            x1, [fp, #-8]
    // 0x6647bc: StoreField: r0->field_b = r1
    //     0x6647bc: stur            w1, [x0, #0xb]
    // 0x6647c0: ldur            x1, [fp, #-0x18]
    // 0x6647c4: StoreField: r0->field_f = r1
    //     0x6647c4: stur            w1, [x0, #0xf]
    // 0x6647c8: r1 = Instance_HitTestBehavior
    //     0x6647c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x6647cc: ldr             x1, [x1, #0xae8]
    // 0x6647d0: StoreField: r0->field_13 = r1
    //     0x6647d0: stur            w1, [x0, #0x13]
    // 0x6647d4: r1 = true
    //     0x6647d4: add             x1, NULL, #0x20  ; true
    // 0x6647d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6647d8: stur            w1, [x0, #0x17]
    // 0x6647dc: LeaveFrame
    //     0x6647dc: mov             SP, fp
    //     0x6647e0: ldp             fp, lr, [SP], #0x10
    // 0x6647e4: ret
    //     0x6647e4: ret             
    // 0x6647e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6647e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6647ec: b               #0x664590
    // 0x6647f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6647f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6647f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6647f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6647f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6647f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6647fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6647fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x664820, size: 0xe8
    // 0x664820: EnterFrame
    //     0x664820: stp             fp, lr, [SP, #-0x10]!
    //     0x664824: mov             fp, SP
    // 0x664828: AllocStack(0x10)
    //     0x664828: sub             SP, SP, #0x10
    // 0x66482c: SetupParameters([dynamic _ /* r0 */])
    //     0x66482c: ldr             x0, [fp, #0x18]
    // 0x664830: LoadField: r1 = r0->field_1f
    //     0x664830: ldur            w1, [x0, #0x1f]
    // 0x664834: DecompressPointer r1
    //     0x664834: add             x1, x1, HEAP, lsl #32
    // 0x664838: LoadField: r0 = r1->field_f
    //     0x664838: ldur            w0, [x1, #0xf]
    // 0x66483c: DecompressPointer r0
    //     0x66483c: add             x0, x0, HEAP, lsl #32
    // 0x664840: stur            x0, [fp, #-0x10]
    // 0x664844: LoadField: r2 = r0->field_b
    //     0x664844: ldur            w2, [x0, #0xb]
    // 0x664848: DecompressPointer r2
    //     0x664848: add             x2, x2, HEAP, lsl #32
    // 0x66484c: stur            x2, [fp, #-8]
    // 0x664850: cmp             w2, NULL
    // 0x664854: b.eq            #0x664904
    // 0x664858: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x664858: ldur            w1, [x2, #0x17]
    // 0x66485c: DecompressPointer r1
    //     0x66485c: add             x1, x1, HEAP, lsl #32
    // 0x664860: cmp             w1, NULL
    // 0x664864: b.eq            #0x664880
    // 0x664868: mov             x3, x0
    // 0x66486c: r1 = Function '_forcePressStarted@75111801':.
    //     0x66486c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce70] AnonymousClosure: (0x6649a4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x6649e0)
    //     0x664870: ldr             x1, [x1, #0xe70]
    // 0x664874: r2 = 64
    //     0x664874: movz            x2, #0x40
    // 0x664878: r0 = AllocateClosure1()
    //     0x664878: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66487c: b               #0x664884
    // 0x664880: r0 = Null
    //     0x664880: mov             x0, NULL
    // 0x664884: ldr             x2, [fp, #0x10]
    // 0x664888: ldur            x1, [fp, #-8]
    // 0x66488c: StoreField: r2->field_23 = r0
    //     0x66488c: stur            w0, [x2, #0x23]
    //     0x664890: ldurb           w16, [x2, #-1]
    //     0x664894: ldurb           w17, [x0, #-1]
    //     0x664898: and             x16, x17, x16, lsr #2
    //     0x66489c: tst             x16, HEAP, lsr #32
    //     0x6648a0: b.eq            #0x6648a8
    //     0x6648a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6648a8: LoadField: r0 = r1->field_1b
    //     0x6648a8: ldur            w0, [x1, #0x1b]
    // 0x6648ac: DecompressPointer r0
    //     0x6648ac: add             x0, x0, HEAP, lsl #32
    // 0x6648b0: cmp             w0, NULL
    // 0x6648b4: b.eq            #0x6648d0
    // 0x6648b8: ldur            x3, [fp, #-0x10]
    // 0x6648bc: r1 = Function '_forcePressEnded@75111801':.
    //     0x6648bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce78] AnonymousClosure: (0x664908), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x664944)
    //     0x6648c0: ldr             x1, [x1, #0xe78]
    // 0x6648c4: r2 = 64
    //     0x6648c4: movz            x2, #0x40
    // 0x6648c8: r0 = AllocateClosure1()
    //     0x6648c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6648cc: b               #0x6648d4
    // 0x6648d0: r0 = Null
    //     0x6648d0: mov             x0, NULL
    // 0x6648d4: ldr             x1, [fp, #0x10]
    // 0x6648d8: StoreField: r1->field_2f = r0
    //     0x6648d8: stur            w0, [x1, #0x2f]
    //     0x6648dc: ldurb           w16, [x1, #-1]
    //     0x6648e0: ldurb           w17, [x0, #-1]
    //     0x6648e4: and             x16, x17, x16, lsr #2
    //     0x6648e8: tst             x16, HEAP, lsr #32
    //     0x6648ec: b.eq            #0x6648f4
    //     0x6648f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6648f4: r0 = Null
    //     0x6648f4: mov             x0, NULL
    // 0x6648f8: LeaveFrame
    //     0x6648f8: mov             SP, fp
    //     0x6648fc: ldp             fp, lr, [SP], #0x10
    // 0x664900: ret
    //     0x664900: ret             
    // 0x664904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664904: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x664908, size: 0x3c
    // 0x664908: EnterFrame
    //     0x664908: stp             fp, lr, [SP, #-0x10]!
    //     0x66490c: mov             fp, SP
    // 0x664910: ldr             x0, [fp, #0x18]
    // 0x664914: LoadField: r1 = r0->field_1f
    //     0x664914: ldur            w1, [x0, #0x1f]
    // 0x664918: DecompressPointer r1
    //     0x664918: add             x1, x1, HEAP, lsl #32
    // 0x66491c: CheckStackOverflow
    //     0x66491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664920: cmp             SP, x16
    //     0x664924: b.ls            #0x66493c
    // 0x664928: ldr             x2, [fp, #0x10]
    // 0x66492c: r0 = _forcePressEnded()
    //     0x66492c: bl              #0x664944  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x664930: LeaveFrame
    //     0x664930: mov             SP, fp
    //     0x664934: ldp             fp, lr, [SP], #0x10
    // 0x664938: ret
    //     0x664938: ret             
    // 0x66493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66493c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664940: b               #0x664928
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x664944, size: 0x60
    // 0x664944: EnterFrame
    //     0x664944: stp             fp, lr, [SP, #-0x10]!
    //     0x664948: mov             fp, SP
    // 0x66494c: CheckStackOverflow
    //     0x66494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664950: cmp             SP, x16
    //     0x664954: b.ls            #0x664998
    // 0x664958: LoadField: r0 = r1->field_b
    //     0x664958: ldur            w0, [x1, #0xb]
    // 0x66495c: DecompressPointer r0
    //     0x66495c: add             x0, x0, HEAP, lsl #32
    // 0x664960: cmp             w0, NULL
    // 0x664964: b.eq            #0x6649a0
    // 0x664968: LoadField: r1 = r0->field_1b
    //     0x664968: ldur            w1, [x0, #0x1b]
    // 0x66496c: DecompressPointer r1
    //     0x66496c: add             x1, x1, HEAP, lsl #32
    // 0x664970: cmp             w1, NULL
    // 0x664974: b.eq            #0x664988
    // 0x664978: LoadField: r0 = r1->field_1f
    //     0x664978: ldur            w0, [x1, #0x1f]
    // 0x66497c: DecompressPointer r0
    //     0x66497c: add             x0, x0, HEAP, lsl #32
    // 0x664980: mov             x1, x0
    // 0x664984: r0 = onForcePressEnd()
    //     0x664984: bl              #0x630894  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x664988: r0 = Null
    //     0x664988: mov             x0, NULL
    // 0x66498c: LeaveFrame
    //     0x66498c: mov             SP, fp
    //     0x664990: ldp             fp, lr, [SP], #0x10
    // 0x664994: ret
    //     0x664994: ret             
    // 0x664998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66499c: b               #0x664958
    // 0x6649a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6649a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x6649a4, size: 0x3c
    // 0x6649a4: EnterFrame
    //     0x6649a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6649a8: mov             fp, SP
    // 0x6649ac: ldr             x0, [fp, #0x18]
    // 0x6649b0: LoadField: r1 = r0->field_1f
    //     0x6649b0: ldur            w1, [x0, #0x1f]
    // 0x6649b4: DecompressPointer r1
    //     0x6649b4: add             x1, x1, HEAP, lsl #32
    // 0x6649b8: CheckStackOverflow
    //     0x6649b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6649bc: cmp             SP, x16
    //     0x6649c0: b.ls            #0x6649d8
    // 0x6649c4: ldr             x2, [fp, #0x10]
    // 0x6649c8: r0 = _forcePressStarted()
    //     0x6649c8: bl              #0x6649e0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x6649cc: LeaveFrame
    //     0x6649cc: mov             SP, fp
    //     0x6649d0: ldp             fp, lr, [SP], #0x10
    // 0x6649d4: ret
    //     0x6649d4: ret             
    // 0x6649d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6649d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6649dc: b               #0x6649c4
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x6649e0, size: 0x60
    // 0x6649e0: EnterFrame
    //     0x6649e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6649e4: mov             fp, SP
    // 0x6649e8: CheckStackOverflow
    //     0x6649e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6649ec: cmp             SP, x16
    //     0x6649f0: b.ls            #0x664a34
    // 0x6649f4: LoadField: r0 = r1->field_b
    //     0x6649f4: ldur            w0, [x1, #0xb]
    // 0x6649f8: DecompressPointer r0
    //     0x6649f8: add             x0, x0, HEAP, lsl #32
    // 0x6649fc: cmp             w0, NULL
    // 0x664a00: b.eq            #0x664a3c
    // 0x664a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x664a04: ldur            w1, [x0, #0x17]
    // 0x664a08: DecompressPointer r1
    //     0x664a08: add             x1, x1, HEAP, lsl #32
    // 0x664a0c: cmp             w1, NULL
    // 0x664a10: b.eq            #0x664a24
    // 0x664a14: LoadField: r0 = r1->field_1f
    //     0x664a14: ldur            w0, [x1, #0x1f]
    // 0x664a18: DecompressPointer r0
    //     0x664a18: add             x0, x0, HEAP, lsl #32
    // 0x664a1c: mov             x1, x0
    // 0x664a20: r0 = onForcePressStart()
    //     0x664a20: bl              #0x630978  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x664a24: r0 = Null
    //     0x664a24: mov             x0, NULL
    // 0x664a28: LeaveFrame
    //     0x664a28: mov             SP, fp
    //     0x664a2c: ldp             fp, lr, [SP], #0x10
    // 0x664a30: ret
    //     0x664a30: ret             
    // 0x664a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a38: b               #0x6649f4
    // 0x664a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664a3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x664a40, size: 0x40
    // 0x664a40: EnterFrame
    //     0x664a40: stp             fp, lr, [SP, #-0x10]!
    //     0x664a44: mov             fp, SP
    // 0x664a48: AllocStack(0x8)
    //     0x664a48: sub             SP, SP, #8
    // 0x664a4c: CheckStackOverflow
    //     0x664a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664a50: cmp             SP, x16
    //     0x664a54: b.ls            #0x664a78
    // 0x664a58: r0 = ForcePressGestureRecognizer()
    //     0x664a58: bl              #0x664bd8  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x664a5c: mov             x1, x0
    // 0x664a60: stur            x0, [fp, #-8]
    // 0x664a64: r0 = ForcePressGestureRecognizer()
    //     0x664a64: bl              #0x664a80  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x664a68: ldur            x0, [fp, #-8]
    // 0x664a6c: LeaveFrame
    //     0x664a6c: mov             SP, fp
    //     0x664a70: ldp             fp, lr, [SP], #0x10
    // 0x664a74: ret
    //     0x664a74: ret             
    // 0x664a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a7c: b               #0x664a58
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x664c04, size: 0x1ec
    // 0x664c04: EnterFrame
    //     0x664c04: stp             fp, lr, [SP, #-0x10]!
    //     0x664c08: mov             fp, SP
    // 0x664c0c: AllocStack(0x8)
    //     0x664c0c: sub             SP, SP, #8
    // 0x664c10: SetupParameters([dynamic _ /* r2 */])
    //     0x664c10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Obj!DragStartBehavior@8b57a1
    //     0x664c14: ldr             x1, [x1, #0xe90]
    //     0x664c18: add             x0, NULL, #0x20  ; true
    //     0x664c1c: ldr             x2, [fp, #0x18]
    // 0x664c10: r1 = Instance_DragStartBehavior
    // 0x664c18: r0 = true
    // 0x664c20: LoadField: r3 = r2->field_1f
    //     0x664c20: ldur            w3, [x2, #0x1f]
    // 0x664c24: DecompressPointer r3
    //     0x664c24: add             x3, x3, HEAP, lsl #32
    // 0x664c28: ldr             x2, [fp, #0x10]
    // 0x664c2c: StoreField: r2->field_4b = r1
    //     0x664c2c: stur            w1, [x2, #0x4b]
    // 0x664c30: StoreField: r2->field_57 = r0
    //     0x664c30: stur            w0, [x2, #0x57]
    // 0x664c34: LoadField: r0 = r3->field_f
    //     0x664c34: ldur            w0, [x3, #0xf]
    // 0x664c38: DecompressPointer r0
    //     0x664c38: add             x0, x0, HEAP, lsl #32
    // 0x664c3c: mov             x3, x0
    // 0x664c40: stur            x0, [fp, #-8]
    // 0x664c44: r1 = Function '_handleTapTrackStart@75111801':.
    //     0x664c44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce98] AnonymousClosure: (0x66540c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x665444)
    //     0x664c48: ldr             x1, [x1, #0xe98]
    // 0x664c4c: r2 = 64
    //     0x664c4c: movz            x2, #0x40
    // 0x664c50: r0 = AllocateClosure1()
    //     0x664c50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664c54: ldr             x2, [fp, #0x10]
    // 0x664c58: StoreField: r2->field_43 = r0
    //     0x664c58: stur            w0, [x2, #0x43]
    //     0x664c5c: ldurb           w16, [x2, #-1]
    //     0x664c60: ldurb           w17, [x0, #-1]
    //     0x664c64: and             x16, x17, x16, lsr #2
    //     0x664c68: tst             x16, HEAP, lsr #32
    //     0x664c6c: b.eq            #0x664c74
    //     0x664c70: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664c74: ldur            x3, [fp, #-8]
    // 0x664c78: r1 = Function '_handleTapTrackReset@75111801':.
    //     0x664c78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea0] AnonymousClosure: (0x665370), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x6653a8)
    //     0x664c7c: ldr             x1, [x1, #0xea0]
    // 0x664c80: r2 = 64
    //     0x664c80: movz            x2, #0x40
    // 0x664c84: r0 = AllocateClosure1()
    //     0x664c84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664c88: ldr             x2, [fp, #0x10]
    // 0x664c8c: StoreField: r2->field_47 = r0
    //     0x664c8c: stur            w0, [x2, #0x47]
    //     0x664c90: ldurb           w16, [x2, #-1]
    //     0x664c94: ldurb           w17, [x0, #-1]
    //     0x664c98: and             x16, x17, x16, lsr #2
    //     0x664c9c: tst             x16, HEAP, lsr #32
    //     0x664ca0: b.eq            #0x664ca8
    //     0x664ca4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664ca8: ldur            x3, [fp, #-8]
    // 0x664cac: r1 = Function '_handleTapDown@75111801':.
    //     0x664cac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea8] AnonymousClosure: (0x665198), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x6651d4)
    //     0x664cb0: ldr             x1, [x1, #0xea8]
    // 0x664cb4: r2 = 64
    //     0x664cb4: movz            x2, #0x40
    // 0x664cb8: r0 = AllocateClosure1()
    //     0x664cb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664cbc: ldr             x2, [fp, #0x10]
    // 0x664cc0: StoreField: r2->field_5b = r0
    //     0x664cc0: stur            w0, [x2, #0x5b]
    //     0x664cc4: ldurb           w16, [x2, #-1]
    //     0x664cc8: ldurb           w17, [x0, #-1]
    //     0x664ccc: and             x16, x17, x16, lsr #2
    //     0x664cd0: tst             x16, HEAP, lsr #32
    //     0x664cd4: b.eq            #0x664cdc
    //     0x664cd8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664cdc: ldur            x3, [fp, #-8]
    // 0x664ce0: r1 = Function '_handleDragStart@75111801':.
    //     0x664ce0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] AnonymousClosure: (0x6650f8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x665134)
    //     0x664ce4: ldr             x1, [x1, #0xeb0]
    // 0x664ce8: r2 = 64
    //     0x664ce8: movz            x2, #0x40
    // 0x664cec: r0 = AllocateClosure1()
    //     0x664cec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664cf0: ldr             x2, [fp, #0x10]
    // 0x664cf4: StoreField: r2->field_63 = r0
    //     0x664cf4: stur            w0, [x2, #0x63]
    //     0x664cf8: ldurb           w16, [x2, #-1]
    //     0x664cfc: ldurb           w17, [x0, #-1]
    //     0x664d00: and             x16, x17, x16, lsr #2
    //     0x664d04: tst             x16, HEAP, lsr #32
    //     0x664d08: b.eq            #0x664d10
    //     0x664d0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664d10: ldur            x3, [fp, #-8]
    // 0x664d14: r1 = Function '_handleDragUpdate@75111801':.
    //     0x664d14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] AnonymousClosure: (0x665058), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x665094)
    //     0x664d18: ldr             x1, [x1, #0xeb8]
    // 0x664d1c: r2 = 64
    //     0x664d1c: movz            x2, #0x40
    // 0x664d20: r0 = AllocateClosure1()
    //     0x664d20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664d24: ldr             x2, [fp, #0x10]
    // 0x664d28: StoreField: r2->field_67 = r0
    //     0x664d28: stur            w0, [x2, #0x67]
    //     0x664d2c: ldurb           w16, [x2, #-1]
    //     0x664d30: ldurb           w17, [x0, #-1]
    //     0x664d34: and             x16, x17, x16, lsr #2
    //     0x664d38: tst             x16, HEAP, lsr #32
    //     0x664d3c: b.eq            #0x664d44
    //     0x664d40: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664d44: ldur            x3, [fp, #-8]
    // 0x664d48: r1 = Function '_handleDragEnd@75111801':.
    //     0x664d48: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cec0] AnonymousClosure: (0x664fb8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x664ff4)
    //     0x664d4c: ldr             x1, [x1, #0xec0]
    // 0x664d50: r2 = 64
    //     0x664d50: movz            x2, #0x40
    // 0x664d54: r0 = AllocateClosure1()
    //     0x664d54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664d58: ldr             x2, [fp, #0x10]
    // 0x664d5c: StoreField: r2->field_6b = r0
    //     0x664d5c: stur            w0, [x2, #0x6b]
    //     0x664d60: ldurb           w16, [x2, #-1]
    //     0x664d64: ldurb           w17, [x0, #-1]
    //     0x664d68: and             x16, x17, x16, lsr #2
    //     0x664d6c: tst             x16, HEAP, lsr #32
    //     0x664d70: b.eq            #0x664d78
    //     0x664d74: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664d78: ldur            x3, [fp, #-8]
    // 0x664d7c: r1 = Function '_handleTapUp@75111801':.
    //     0x664d7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cec8] AnonymousClosure: (0x664e68), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x664ea4)
    //     0x664d80: ldr             x1, [x1, #0xec8]
    // 0x664d84: r2 = 64
    //     0x664d84: movz            x2, #0x40
    // 0x664d88: r0 = AllocateClosure1()
    //     0x664d88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664d8c: ldr             x2, [fp, #0x10]
    // 0x664d90: StoreField: r2->field_5f = r0
    //     0x664d90: stur            w0, [x2, #0x5f]
    //     0x664d94: ldurb           w16, [x2, #-1]
    //     0x664d98: ldurb           w17, [x0, #-1]
    //     0x664d9c: and             x16, x17, x16, lsr #2
    //     0x664da0: tst             x16, HEAP, lsr #32
    //     0x664da4: b.eq            #0x664dac
    //     0x664da8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x664dac: ldur            x3, [fp, #-8]
    // 0x664db0: r1 = Function '_handleTapCancel@75111801':.
    //     0x664db0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced0] AnonymousClosure: (0x664df0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x664e28)
    //     0x664db4: ldr             x1, [x1, #0xed0]
    // 0x664db8: r2 = 64
    //     0x664db8: movz            x2, #0x40
    // 0x664dbc: r0 = AllocateClosure1()
    //     0x664dbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x664dc0: ldr             x1, [fp, #0x10]
    // 0x664dc4: StoreField: r1->field_6f = r0
    //     0x664dc4: stur            w0, [x1, #0x6f]
    //     0x664dc8: ldurb           w16, [x1, #-1]
    //     0x664dcc: ldurb           w17, [x0, #-1]
    //     0x664dd0: and             x16, x17, x16, lsr #2
    //     0x664dd4: tst             x16, HEAP, lsr #32
    //     0x664dd8: b.eq            #0x664de0
    //     0x664ddc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x664de0: r0 = Null
    //     0x664de0: mov             x0, NULL
    // 0x664de4: LeaveFrame
    //     0x664de4: mov             SP, fp
    //     0x664de8: ldp             fp, lr, [SP], #0x10
    // 0x664dec: ret
    //     0x664dec: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x664df0, size: 0x38
    // 0x664df0: EnterFrame
    //     0x664df0: stp             fp, lr, [SP, #-0x10]!
    //     0x664df4: mov             fp, SP
    // 0x664df8: ldr             x0, [fp, #0x10]
    // 0x664dfc: LoadField: r1 = r0->field_1f
    //     0x664dfc: ldur            w1, [x0, #0x1f]
    // 0x664e00: DecompressPointer r1
    //     0x664e00: add             x1, x1, HEAP, lsl #32
    // 0x664e04: CheckStackOverflow
    //     0x664e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664e08: cmp             SP, x16
    //     0x664e0c: b.ls            #0x664e20
    // 0x664e10: r0 = _handleTapCancel()
    //     0x664e10: bl              #0x664e28  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x664e14: LeaveFrame
    //     0x664e14: mov             SP, fp
    //     0x664e18: ldp             fp, lr, [SP], #0x10
    // 0x664e1c: ret
    //     0x664e1c: ret             
    // 0x664e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e24: b               #0x664e10
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x664e28, size: 0x40
    // 0x664e28: EnterFrame
    //     0x664e28: stp             fp, lr, [SP, #-0x10]!
    //     0x664e2c: mov             fp, SP
    // 0x664e30: LoadField: r2 = r1->field_b
    //     0x664e30: ldur            w2, [x1, #0xb]
    // 0x664e34: DecompressPointer r2
    //     0x664e34: add             x2, x2, HEAP, lsl #32
    // 0x664e38: cmp             w2, NULL
    // 0x664e3c: b.eq            #0x664e60
    // 0x664e40: LoadField: r1 = r2->field_2b
    //     0x664e40: ldur            w1, [x2, #0x2b]
    // 0x664e44: DecompressPointer r1
    //     0x664e44: add             x1, x1, HEAP, lsl #32
    // 0x664e48: cmp             w1, NULL
    // 0x664e4c: b.eq            #0x664e64
    // 0x664e50: r0 = Null
    //     0x664e50: mov             x0, NULL
    // 0x664e54: LeaveFrame
    //     0x664e54: mov             SP, fp
    //     0x664e58: ldp             fp, lr, [SP], #0x10
    // 0x664e5c: ret
    //     0x664e5c: ret             
    // 0x664e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664e60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664e64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x664e64: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x664e68, size: 0x3c
    // 0x664e68: EnterFrame
    //     0x664e68: stp             fp, lr, [SP, #-0x10]!
    //     0x664e6c: mov             fp, SP
    // 0x664e70: ldr             x0, [fp, #0x18]
    // 0x664e74: LoadField: r1 = r0->field_1f
    //     0x664e74: ldur            w1, [x0, #0x1f]
    // 0x664e78: DecompressPointer r1
    //     0x664e78: add             x1, x1, HEAP, lsl #32
    // 0x664e7c: CheckStackOverflow
    //     0x664e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664e80: cmp             SP, x16
    //     0x664e84: b.ls            #0x664e9c
    // 0x664e88: ldr             x2, [fp, #0x10]
    // 0x664e8c: r0 = _handleTapUp()
    //     0x664e8c: bl              #0x664ea4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x664e90: LeaveFrame
    //     0x664e90: mov             SP, fp
    //     0x664e94: ldp             fp, lr, [SP], #0x10
    // 0x664e98: ret
    //     0x664e98: ret             
    // 0x664e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664ea0: b               #0x664e88
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x664ea4, size: 0x114
    // 0x664ea4: EnterFrame
    //     0x664ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x664ea8: mov             fp, SP
    // 0x664eac: AllocStack(0x18)
    //     0x664eac: sub             SP, SP, #0x18
    // 0x664eb0: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x664eb0: stur            x1, [fp, #-8]
    // 0x664eb4: CheckStackOverflow
    //     0x664eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664eb8: cmp             SP, x16
    //     0x664ebc: b.ls            #0x664f94
    // 0x664ec0: LoadField: r0 = r2->field_b
    //     0x664ec0: ldur            x0, [x2, #0xb]
    // 0x664ec4: cmp             x0, #3
    // 0x664ec8: b.gt            #0x664edc
    // 0x664ecc: cmp             x0, #1
    // 0x664ed0: b.eq            #0x664f04
    // 0x664ed4: mov             x0, x1
    // 0x664ed8: b               #0x664f74
    // 0x664edc: r3 = 3
    //     0x664edc: movz            x3, #0x3
    // 0x664ee0: sdiv            x5, x0, x3
    // 0x664ee4: msub            x4, x5, x3, x0
    // 0x664ee8: cmp             x4, xzr
    // 0x664eec: b.lt            #0x664f9c
    // 0x664ef0: cbnz            x4, #0x664efc
    // 0x664ef4: mov             x0, x1
    // 0x664ef8: b               #0x664f74
    // 0x664efc: cmp             x4, #1
    // 0x664f00: b.ne            #0x664f70
    // 0x664f04: LoadField: r0 = r1->field_b
    //     0x664f04: ldur            w0, [x1, #0xb]
    // 0x664f08: DecompressPointer r0
    //     0x664f08: add             x0, x0, HEAP, lsl #32
    // 0x664f0c: cmp             w0, NULL
    // 0x664f10: b.eq            #0x664fa4
    // 0x664f14: LoadField: r3 = r0->field_27
    //     0x664f14: ldur            w3, [x0, #0x27]
    // 0x664f18: DecompressPointer r3
    //     0x664f18: add             x3, x3, HEAP, lsl #32
    // 0x664f1c: cmp             w3, NULL
    // 0x664f20: b.eq            #0x664fa8
    // 0x664f24: stp             x2, x3, [SP]
    // 0x664f28: mov             x0, x3
    // 0x664f2c: ClosureCall
    //     0x664f2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664f30: ldur            x2, [x0, #7]
    //     0x664f34: blr             x2
    // 0x664f38: ldur            x0, [fp, #-8]
    // 0x664f3c: LoadField: r1 = r0->field_b
    //     0x664f3c: ldur            w1, [x0, #0xb]
    // 0x664f40: DecompressPointer r1
    //     0x664f40: add             x1, x1, HEAP, lsl #32
    // 0x664f44: cmp             w1, NULL
    // 0x664f48: b.eq            #0x664fac
    // 0x664f4c: LoadField: r0 = r1->field_2f
    //     0x664f4c: ldur            w0, [x1, #0x2f]
    // 0x664f50: DecompressPointer r0
    //     0x664f50: add             x0, x0, HEAP, lsl #32
    // 0x664f54: cmp             w0, NULL
    // 0x664f58: b.eq            #0x664fb0
    // 0x664f5c: str             x0, [SP]
    // 0x664f60: ClosureCall
    //     0x664f60: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x664f64: ldur            x2, [x0, #7]
    //     0x664f68: blr             x2
    // 0x664f6c: b               #0x664f84
    // 0x664f70: mov             x0, x1
    // 0x664f74: LoadField: r1 = r0->field_b
    //     0x664f74: ldur            w1, [x0, #0xb]
    // 0x664f78: DecompressPointer r1
    //     0x664f78: add             x1, x1, HEAP, lsl #32
    // 0x664f7c: cmp             w1, NULL
    // 0x664f80: b.eq            #0x664fb4
    // 0x664f84: r0 = Null
    //     0x664f84: mov             x0, NULL
    // 0x664f88: LeaveFrame
    //     0x664f88: mov             SP, fp
    //     0x664f8c: ldp             fp, lr, [SP], #0x10
    // 0x664f90: ret
    //     0x664f90: ret             
    // 0x664f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664f94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664f98: b               #0x664ec0
    // 0x664f9c: add             x4, x4, x3
    // 0x664fa0: b               #0x664ef0
    // 0x664fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664fa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664fa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x664fa8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x664fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664fac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x664fb0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x664fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664fb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x664fb8, size: 0x3c
    // 0x664fb8: EnterFrame
    //     0x664fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x664fbc: mov             fp, SP
    // 0x664fc0: ldr             x0, [fp, #0x18]
    // 0x664fc4: LoadField: r1 = r0->field_1f
    //     0x664fc4: ldur            w1, [x0, #0x1f]
    // 0x664fc8: DecompressPointer r1
    //     0x664fc8: add             x1, x1, HEAP, lsl #32
    // 0x664fcc: CheckStackOverflow
    //     0x664fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664fd0: cmp             SP, x16
    //     0x664fd4: b.ls            #0x664fec
    // 0x664fd8: ldr             x2, [fp, #0x10]
    // 0x664fdc: r0 = _handleDragEnd()
    //     0x664fdc: bl              #0x664ff4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x664fe0: LeaveFrame
    //     0x664fe0: mov             SP, fp
    //     0x664fe4: ldp             fp, lr, [SP], #0x10
    // 0x664fe8: ret
    //     0x664fe8: ret             
    // 0x664fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664ff0: b               #0x664fd8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x664ff4, size: 0x64
    // 0x664ff4: EnterFrame
    //     0x664ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x664ff8: mov             fp, SP
    // 0x664ffc: CheckStackOverflow
    //     0x664ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665000: cmp             SP, x16
    //     0x665004: b.ls            #0x665048
    // 0x665008: LoadField: r0 = r1->field_b
    //     0x665008: ldur            w0, [x1, #0xb]
    // 0x66500c: DecompressPointer r0
    //     0x66500c: add             x0, x0, HEAP, lsl #32
    // 0x665010: cmp             w0, NULL
    // 0x665014: b.eq            #0x665050
    // 0x665018: LoadField: r1 = r0->field_53
    //     0x665018: ldur            w1, [x0, #0x53]
    // 0x66501c: DecompressPointer r1
    //     0x66501c: add             x1, x1, HEAP, lsl #32
    // 0x665020: cmp             w1, NULL
    // 0x665024: b.eq            #0x665054
    // 0x665028: LoadField: r0 = r1->field_1f
    //     0x665028: ldur            w0, [x1, #0x1f]
    // 0x66502c: DecompressPointer r0
    //     0x66502c: add             x0, x0, HEAP, lsl #32
    // 0x665030: mov             x1, x0
    // 0x665034: r0 = onDragSelectionEnd()
    //     0x665034: bl              #0x62e354  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x665038: r0 = Null
    //     0x665038: mov             x0, NULL
    // 0x66503c: LeaveFrame
    //     0x66503c: mov             SP, fp
    //     0x665040: ldp             fp, lr, [SP], #0x10
    // 0x665044: ret
    //     0x665044: ret             
    // 0x665048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66504c: b               #0x665008
    // 0x665050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665050: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x665054: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x665058, size: 0x3c
    // 0x665058: EnterFrame
    //     0x665058: stp             fp, lr, [SP, #-0x10]!
    //     0x66505c: mov             fp, SP
    // 0x665060: ldr             x0, [fp, #0x18]
    // 0x665064: LoadField: r1 = r0->field_1f
    //     0x665064: ldur            w1, [x0, #0x1f]
    // 0x665068: DecompressPointer r1
    //     0x665068: add             x1, x1, HEAP, lsl #32
    // 0x66506c: CheckStackOverflow
    //     0x66506c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665070: cmp             SP, x16
    //     0x665074: b.ls            #0x66508c
    // 0x665078: ldr             x2, [fp, #0x10]
    // 0x66507c: r0 = _handleDragUpdate()
    //     0x66507c: bl              #0x665094  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x665080: LeaveFrame
    //     0x665080: mov             SP, fp
    //     0x665084: ldp             fp, lr, [SP], #0x10
    // 0x665088: ret
    //     0x665088: ret             
    // 0x66508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66508c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665090: b               #0x665078
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x665094, size: 0x64
    // 0x665094: EnterFrame
    //     0x665094: stp             fp, lr, [SP, #-0x10]!
    //     0x665098: mov             fp, SP
    // 0x66509c: CheckStackOverflow
    //     0x66509c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6650a0: cmp             SP, x16
    //     0x6650a4: b.ls            #0x6650e8
    // 0x6650a8: LoadField: r0 = r1->field_b
    //     0x6650a8: ldur            w0, [x1, #0xb]
    // 0x6650ac: DecompressPointer r0
    //     0x6650ac: add             x0, x0, HEAP, lsl #32
    // 0x6650b0: cmp             w0, NULL
    // 0x6650b4: b.eq            #0x6650f0
    // 0x6650b8: LoadField: r1 = r0->field_4f
    //     0x6650b8: ldur            w1, [x0, #0x4f]
    // 0x6650bc: DecompressPointer r1
    //     0x6650bc: add             x1, x1, HEAP, lsl #32
    // 0x6650c0: cmp             w1, NULL
    // 0x6650c4: b.eq            #0x6650f4
    // 0x6650c8: LoadField: r0 = r1->field_1f
    //     0x6650c8: ldur            w0, [x1, #0x1f]
    // 0x6650cc: DecompressPointer r0
    //     0x6650cc: add             x0, x0, HEAP, lsl #32
    // 0x6650d0: mov             x1, x0
    // 0x6650d4: r0 = onDragSelectionUpdate()
    //     0x6650d4: bl              #0x62e630  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x6650d8: r0 = Null
    //     0x6650d8: mov             x0, NULL
    // 0x6650dc: LeaveFrame
    //     0x6650dc: mov             SP, fp
    //     0x6650e0: ldp             fp, lr, [SP], #0x10
    // 0x6650e4: ret
    //     0x6650e4: ret             
    // 0x6650e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6650e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6650ec: b               #0x6650a8
    // 0x6650f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6650f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6650f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6650f4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x6650f8, size: 0x3c
    // 0x6650f8: EnterFrame
    //     0x6650f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6650fc: mov             fp, SP
    // 0x665100: ldr             x0, [fp, #0x18]
    // 0x665104: LoadField: r1 = r0->field_1f
    //     0x665104: ldur            w1, [x0, #0x1f]
    // 0x665108: DecompressPointer r1
    //     0x665108: add             x1, x1, HEAP, lsl #32
    // 0x66510c: CheckStackOverflow
    //     0x66510c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665110: cmp             SP, x16
    //     0x665114: b.ls            #0x66512c
    // 0x665118: ldr             x2, [fp, #0x10]
    // 0x66511c: r0 = _handleDragStart()
    //     0x66511c: bl              #0x665134  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x665120: LeaveFrame
    //     0x665120: mov             SP, fp
    //     0x665124: ldp             fp, lr, [SP], #0x10
    // 0x665128: ret
    //     0x665128: ret             
    // 0x66512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66512c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665130: b               #0x665118
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x665134, size: 0x64
    // 0x665134: EnterFrame
    //     0x665134: stp             fp, lr, [SP, #-0x10]!
    //     0x665138: mov             fp, SP
    // 0x66513c: CheckStackOverflow
    //     0x66513c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665140: cmp             SP, x16
    //     0x665144: b.ls            #0x665188
    // 0x665148: LoadField: r0 = r1->field_b
    //     0x665148: ldur            w0, [x1, #0xb]
    // 0x66514c: DecompressPointer r0
    //     0x66514c: add             x0, x0, HEAP, lsl #32
    // 0x665150: cmp             w0, NULL
    // 0x665154: b.eq            #0x665190
    // 0x665158: LoadField: r1 = r0->field_4b
    //     0x665158: ldur            w1, [x0, #0x4b]
    // 0x66515c: DecompressPointer r1
    //     0x66515c: add             x1, x1, HEAP, lsl #32
    // 0x665160: cmp             w1, NULL
    // 0x665164: b.eq            #0x665194
    // 0x665168: LoadField: r0 = r1->field_1f
    //     0x665168: ldur            w0, [x1, #0x1f]
    // 0x66516c: DecompressPointer r0
    //     0x66516c: add             x0, x0, HEAP, lsl #32
    // 0x665170: mov             x1, x0
    // 0x665174: r0 = onDragSelectionStart()
    //     0x665174: bl              #0x62f364  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x665178: r0 = Null
    //     0x665178: mov             x0, NULL
    // 0x66517c: LeaveFrame
    //     0x66517c: mov             SP, fp
    //     0x665180: ldp             fp, lr, [SP], #0x10
    // 0x665184: ret
    //     0x665184: ret             
    // 0x665188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66518c: b               #0x665148
    // 0x665190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665190: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665194: r0 = NullErrorSharedWithoutFPURegs()
    //     0x665194: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x665198, size: 0x3c
    // 0x665198: EnterFrame
    //     0x665198: stp             fp, lr, [SP, #-0x10]!
    //     0x66519c: mov             fp, SP
    // 0x6651a0: ldr             x0, [fp, #0x18]
    // 0x6651a4: LoadField: r1 = r0->field_1f
    //     0x6651a4: ldur            w1, [x0, #0x1f]
    // 0x6651a8: DecompressPointer r1
    //     0x6651a8: add             x1, x1, HEAP, lsl #32
    // 0x6651ac: CheckStackOverflow
    //     0x6651ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6651b0: cmp             SP, x16
    //     0x6651b4: b.ls            #0x6651cc
    // 0x6651b8: ldr             x2, [fp, #0x10]
    // 0x6651bc: r0 = _handleTapDown()
    //     0x6651bc: bl              #0x6651d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x6651c0: LeaveFrame
    //     0x6651c0: mov             SP, fp
    //     0x6651c4: ldp             fp, lr, [SP], #0x10
    // 0x6651c8: ret
    //     0x6651c8: ret             
    // 0x6651cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6651cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6651d0: b               #0x6651b8
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x6651d4, size: 0x19c
    // 0x6651d4: EnterFrame
    //     0x6651d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6651d8: mov             fp, SP
    // 0x6651dc: AllocStack(0x10)
    //     0x6651dc: sub             SP, SP, #0x10
    // 0x6651e0: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6651e0: mov             x3, x1
    //     0x6651e4: mov             x0, x2
    //     0x6651e8: stur            x1, [fp, #-8]
    //     0x6651ec: stur            x2, [fp, #-0x10]
    // 0x6651f0: CheckStackOverflow
    //     0x6651f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6651f4: cmp             SP, x16
    //     0x6651f8: b.ls            #0x665340
    // 0x6651fc: LoadField: r1 = r3->field_b
    //     0x6651fc: ldur            w1, [x3, #0xb]
    // 0x665200: DecompressPointer r1
    //     0x665200: add             x1, x1, HEAP, lsl #32
    // 0x665204: cmp             w1, NULL
    // 0x665208: b.eq            #0x665348
    // 0x66520c: LoadField: r2 = r1->field_13
    //     0x66520c: ldur            w2, [x1, #0x13]
    // 0x665210: DecompressPointer r2
    //     0x665210: add             x2, x2, HEAP, lsl #32
    // 0x665214: cmp             w2, NULL
    // 0x665218: b.eq            #0x66534c
    // 0x66521c: LoadField: r1 = r2->field_1f
    //     0x66521c: ldur            w1, [x2, #0x1f]
    // 0x665220: DecompressPointer r1
    //     0x665220: add             x1, x1, HEAP, lsl #32
    // 0x665224: mov             x2, x0
    // 0x665228: r0 = onTapDown()
    //     0x665228: bl              #0x62fffc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x66522c: ldur            x2, [fp, #-0x10]
    // 0x665230: LoadField: r0 = r2->field_f
    //     0x665230: ldur            x0, [x2, #0xf]
    // 0x665234: cmp             x0, #3
    // 0x665238: b.gt            #0x665250
    // 0x66523c: cmp             x0, #2
    // 0x665240: b.eq            #0x665278
    // 0x665244: ldur            x3, [fp, #-8]
    // 0x665248: r1 = 3
    //     0x665248: movz            x1, #0x3
    // 0x66524c: b               #0x6652c0
    // 0x665250: r1 = 3
    //     0x665250: movz            x1, #0x3
    // 0x665254: sdiv            x4, x0, x1
    // 0x665258: msub            x3, x4, x1, x0
    // 0x66525c: cmp             x3, xzr
    // 0x665260: b.lt            #0x665350
    // 0x665264: cbnz            x3, #0x665270
    // 0x665268: ldur            x3, [fp, #-8]
    // 0x66526c: b               #0x6652c0
    // 0x665270: cmp             x3, #2
    // 0x665274: b.ne            #0x6652bc
    // 0x665278: ldur            x3, [fp, #-8]
    // 0x66527c: LoadField: r0 = r3->field_b
    //     0x66527c: ldur            w0, [x3, #0xb]
    // 0x665280: DecompressPointer r0
    //     0x665280: add             x0, x0, HEAP, lsl #32
    // 0x665284: cmp             w0, NULL
    // 0x665288: b.eq            #0x665358
    // 0x66528c: LoadField: r1 = r0->field_43
    //     0x66528c: ldur            w1, [x0, #0x43]
    // 0x665290: DecompressPointer r1
    //     0x665290: add             x1, x1, HEAP, lsl #32
    // 0x665294: cmp             w1, NULL
    // 0x665298: b.eq            #0x66535c
    // 0x66529c: LoadField: r0 = r1->field_1f
    //     0x66529c: ldur            w0, [x1, #0x1f]
    // 0x6652a0: DecompressPointer r0
    //     0x6652a0: add             x0, x0, HEAP, lsl #32
    // 0x6652a4: mov             x1, x0
    // 0x6652a8: r0 = onDoubleTapDown()
    //     0x6652a8: bl              #0x62f7b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x6652ac: r0 = Null
    //     0x6652ac: mov             x0, NULL
    // 0x6652b0: LeaveFrame
    //     0x6652b0: mov             SP, fp
    //     0x6652b4: ldp             fp, lr, [SP], #0x10
    // 0x6652b8: ret
    //     0x6652b8: ret             
    // 0x6652bc: ldur            x3, [fp, #-8]
    // 0x6652c0: cmp             x0, #3
    // 0x6652c4: b.gt            #0x6652d4
    // 0x6652c8: cmp             x0, #3
    // 0x6652cc: b.ne            #0x665330
    // 0x6652d0: b               #0x6652f0
    // 0x6652d4: sdiv            x5, x0, x1
    // 0x6652d8: msub            x4, x5, x1, x0
    // 0x6652dc: cmp             x4, xzr
    // 0x6652e0: b.lt            #0x665360
    // 0x6652e4: cbz             x4, #0x6652f0
    // 0x6652e8: cmp             x4, #3
    // 0x6652ec: b.ne            #0x665330
    // 0x6652f0: LoadField: r0 = r3->field_b
    //     0x6652f0: ldur            w0, [x3, #0xb]
    // 0x6652f4: DecompressPointer r0
    //     0x6652f4: add             x0, x0, HEAP, lsl #32
    // 0x6652f8: cmp             w0, NULL
    // 0x6652fc: b.eq            #0x665368
    // 0x665300: LoadField: r1 = r0->field_47
    //     0x665300: ldur            w1, [x0, #0x47]
    // 0x665304: DecompressPointer r1
    //     0x665304: add             x1, x1, HEAP, lsl #32
    // 0x665308: cmp             w1, NULL
    // 0x66530c: b.eq            #0x66536c
    // 0x665310: LoadField: r0 = r1->field_1f
    //     0x665310: ldur            w0, [x1, #0x1f]
    // 0x665314: DecompressPointer r0
    //     0x665314: add             x0, x0, HEAP, lsl #32
    // 0x665318: mov             x1, x0
    // 0x66531c: r0 = onTripleTapDown()
    //     0x66531c: bl              #0x62f648  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x665320: r0 = Null
    //     0x665320: mov             x0, NULL
    // 0x665324: LeaveFrame
    //     0x665324: mov             SP, fp
    //     0x665328: ldp             fp, lr, [SP], #0x10
    // 0x66532c: ret
    //     0x66532c: ret             
    // 0x665330: r0 = Null
    //     0x665330: mov             x0, NULL
    // 0x665334: LeaveFrame
    //     0x665334: mov             SP, fp
    //     0x665338: ldp             fp, lr, [SP], #0x10
    // 0x66533c: ret
    //     0x66533c: ret             
    // 0x665340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665344: b               #0x6651fc
    // 0x665348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66534c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66534c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x665350: add             x3, x3, x1
    // 0x665354: b               #0x665264
    // 0x665358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665358: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66535c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66535c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x665360: add             x4, x4, x1
    // 0x665364: b               #0x6652e4
    // 0x665368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665368: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66536c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66536c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x665370, size: 0x38
    // 0x665370: EnterFrame
    //     0x665370: stp             fp, lr, [SP, #-0x10]!
    //     0x665374: mov             fp, SP
    // 0x665378: ldr             x0, [fp, #0x10]
    // 0x66537c: LoadField: r1 = r0->field_1f
    //     0x66537c: ldur            w1, [x0, #0x1f]
    // 0x665380: DecompressPointer r1
    //     0x665380: add             x1, x1, HEAP, lsl #32
    // 0x665384: CheckStackOverflow
    //     0x665384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665388: cmp             SP, x16
    //     0x66538c: b.ls            #0x6653a0
    // 0x665390: r0 = _handleTapTrackReset()
    //     0x665390: bl              #0x6653a8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x665394: LeaveFrame
    //     0x665394: mov             SP, fp
    //     0x665398: ldp             fp, lr, [SP], #0x10
    // 0x66539c: ret
    //     0x66539c: ret             
    // 0x6653a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6653a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6653a4: b               #0x665390
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x6653a8, size: 0x64
    // 0x6653a8: EnterFrame
    //     0x6653a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6653ac: mov             fp, SP
    // 0x6653b0: CheckStackOverflow
    //     0x6653b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6653b4: cmp             SP, x16
    //     0x6653b8: b.ls            #0x6653fc
    // 0x6653bc: LoadField: r0 = r1->field_b
    //     0x6653bc: ldur            w0, [x1, #0xb]
    // 0x6653c0: DecompressPointer r0
    //     0x6653c0: add             x0, x0, HEAP, lsl #32
    // 0x6653c4: cmp             w0, NULL
    // 0x6653c8: b.eq            #0x665404
    // 0x6653cc: LoadField: r1 = r0->field_f
    //     0x6653cc: ldur            w1, [x0, #0xf]
    // 0x6653d0: DecompressPointer r1
    //     0x6653d0: add             x1, x1, HEAP, lsl #32
    // 0x6653d4: cmp             w1, NULL
    // 0x6653d8: b.eq            #0x665408
    // 0x6653dc: LoadField: r0 = r1->field_1f
    //     0x6653dc: ldur            w0, [x1, #0x1f]
    // 0x6653e0: DecompressPointer r0
    //     0x6653e0: add             x0, x0, HEAP, lsl #32
    // 0x6653e4: mov             x1, x0
    // 0x6653e8: r0 = _finalize()
    //     0x6653e8: bl              #0x630360  ; [dart:_http] _HttpHeaders::_finalize
    // 0x6653ec: r0 = Null
    //     0x6653ec: mov             x0, NULL
    // 0x6653f0: LeaveFrame
    //     0x6653f0: mov             SP, fp
    //     0x6653f4: ldp             fp, lr, [SP], #0x10
    // 0x6653f8: ret
    //     0x6653f8: ret             
    // 0x6653fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6653fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665400: b               #0x6653bc
    // 0x665404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665404: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665408: r0 = NullErrorSharedWithoutFPURegs()
    //     0x665408: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x66540c, size: 0x38
    // 0x66540c: EnterFrame
    //     0x66540c: stp             fp, lr, [SP, #-0x10]!
    //     0x665410: mov             fp, SP
    // 0x665414: ldr             x0, [fp, #0x10]
    // 0x665418: LoadField: r1 = r0->field_1f
    //     0x665418: ldur            w1, [x0, #0x1f]
    // 0x66541c: DecompressPointer r1
    //     0x66541c: add             x1, x1, HEAP, lsl #32
    // 0x665420: CheckStackOverflow
    //     0x665420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665424: cmp             SP, x16
    //     0x665428: b.ls            #0x66543c
    // 0x66542c: r0 = _handleTapTrackStart()
    //     0x66542c: bl              #0x665444  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x665430: LeaveFrame
    //     0x665430: mov             SP, fp
    //     0x665434: ldp             fp, lr, [SP], #0x10
    // 0x665438: ret
    //     0x665438: ret             
    // 0x66543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66543c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665440: b               #0x66542c
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x665444, size: 0x64
    // 0x665444: EnterFrame
    //     0x665444: stp             fp, lr, [SP, #-0x10]!
    //     0x665448: mov             fp, SP
    // 0x66544c: CheckStackOverflow
    //     0x66544c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665450: cmp             SP, x16
    //     0x665454: b.ls            #0x665498
    // 0x665458: LoadField: r0 = r1->field_b
    //     0x665458: ldur            w0, [x1, #0xb]
    // 0x66545c: DecompressPointer r0
    //     0x66545c: add             x0, x0, HEAP, lsl #32
    // 0x665460: cmp             w0, NULL
    // 0x665464: b.eq            #0x6654a0
    // 0x665468: LoadField: r1 = r0->field_b
    //     0x665468: ldur            w1, [x0, #0xb]
    // 0x66546c: DecompressPointer r1
    //     0x66546c: add             x1, x1, HEAP, lsl #32
    // 0x665470: cmp             w1, NULL
    // 0x665474: b.eq            #0x6654a4
    // 0x665478: LoadField: r0 = r1->field_1f
    //     0x665478: ldur            w0, [x1, #0x1f]
    // 0x66547c: DecompressPointer r0
    //     0x66547c: add             x0, x0, HEAP, lsl #32
    // 0x665480: mov             x1, x0
    // 0x665484: r0 = onTapTrackStart()
    //     0x665484: bl              #0x6303a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x665488: r0 = Null
    //     0x665488: mov             x0, NULL
    // 0x66548c: LeaveFrame
    //     0x66548c: mov             SP, fp
    //     0x665490: ldp             fp, lr, [SP], #0x10
    // 0x665494: ret
    //     0x665494: ret             
    // 0x665498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66549c: b               #0x665458
    // 0x6654a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6654a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6654a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6654a4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6654a8, size: 0x40
    // 0x6654a8: EnterFrame
    //     0x6654a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6654ac: mov             fp, SP
    // 0x6654b0: AllocStack(0x8)
    //     0x6654b0: sub             SP, SP, #8
    // 0x6654b4: CheckStackOverflow
    //     0x6654b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6654b8: cmp             SP, x16
    //     0x6654bc: b.ls            #0x6654e0
    // 0x6654c0: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x6654c0: bl              #0x6655d0  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x6654c4: mov             x1, x0
    // 0x6654c8: stur            x0, [fp, #-8]
    // 0x6654cc: r0 = BaseTapAndDragGestureRecognizer()
    //     0x6654cc: bl              #0x6654e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x6654d0: ldur            x0, [fp, #-8]
    // 0x6654d4: LeaveFrame
    //     0x6654d4: mov             SP, fp
    //     0x6654d8: ldp             fp, lr, [SP], #0x10
    // 0x6654dc: ret
    //     0x6654dc: ret             
    // 0x6654e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6654e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6654e4: b               #0x6654c0
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x6655dc, size: 0x104
    // 0x6655dc: EnterFrame
    //     0x6655dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6655e0: mov             fp, SP
    // 0x6655e4: AllocStack(0x8)
    //     0x6655e4: sub             SP, SP, #8
    // 0x6655e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6655e8: ldr             x0, [fp, #0x18]
    // 0x6655ec: LoadField: r1 = r0->field_1f
    //     0x6655ec: ldur            w1, [x0, #0x1f]
    // 0x6655f0: DecompressPointer r1
    //     0x6655f0: add             x1, x1, HEAP, lsl #32
    // 0x6655f4: LoadField: r0 = r1->field_f
    //     0x6655f4: ldur            w0, [x1, #0xf]
    // 0x6655f8: DecompressPointer r0
    //     0x6655f8: add             x0, x0, HEAP, lsl #32
    // 0x6655fc: mov             x3, x0
    // 0x665600: stur            x0, [fp, #-8]
    // 0x665604: r1 = Function '_handleLongPressStart@75111801':.
    //     0x665604: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee0] AnonymousClosure: (0x4db66c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x4dc0ac)
    //     0x665608: ldr             x1, [x1, #0xee0]
    // 0x66560c: r2 = 64
    //     0x66560c: movz            x2, #0x40
    // 0x665610: r0 = AllocateClosure1()
    //     0x665610: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x665614: ldr             x2, [fp, #0x10]
    // 0x665618: StoreField: r2->field_5f = r0
    //     0x665618: stur            w0, [x2, #0x5f]
    //     0x66561c: ldurb           w16, [x2, #-1]
    //     0x665620: ldurb           w17, [x0, #-1]
    //     0x665624: and             x16, x17, x16, lsr #2
    //     0x665628: tst             x16, HEAP, lsr #32
    //     0x66562c: b.eq            #0x665634
    //     0x665630: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x665634: ldur            x3, [fp, #-8]
    // 0x665638: r1 = Function '_handleLongPressMoveUpdate@75111801':.
    //     0x665638: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee8] AnonymousClosure: (0x66581c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x665858)
    //     0x66563c: ldr             x1, [x1, #0xee8]
    // 0x665640: r2 = 64
    //     0x665640: movz            x2, #0x40
    // 0x665644: r0 = AllocateClosure1()
    //     0x665644: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x665648: ldr             x2, [fp, #0x10]
    // 0x66564c: StoreField: r2->field_63 = r0
    //     0x66564c: stur            w0, [x2, #0x63]
    //     0x665650: ldurb           w16, [x2, #-1]
    //     0x665654: ldurb           w17, [x0, #-1]
    //     0x665658: and             x16, x17, x16, lsr #2
    //     0x66565c: tst             x16, HEAP, lsr #32
    //     0x665660: b.eq            #0x665668
    //     0x665664: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x665668: ldur            x3, [fp, #-8]
    // 0x66566c: r1 = Function '_handleLongPressEnd@75111801':.
    //     0x66566c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef0] AnonymousClosure: (0x66577c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x6657b8)
    //     0x665670: ldr             x1, [x1, #0xef0]
    // 0x665674: r2 = 64
    //     0x665674: movz            x2, #0x40
    // 0x665678: r0 = AllocateClosure1()
    //     0x665678: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66567c: ldr             x2, [fp, #0x10]
    // 0x665680: StoreField: r2->field_6b = r0
    //     0x665680: stur            w0, [x2, #0x6b]
    //     0x665684: ldurb           w16, [x2, #-1]
    //     0x665688: ldurb           w17, [x0, #-1]
    //     0x66568c: and             x16, x17, x16, lsr #2
    //     0x665690: tst             x16, HEAP, lsr #32
    //     0x665694: b.eq            #0x66569c
    //     0x665698: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66569c: ldur            x3, [fp, #-8]
    // 0x6656a0: r1 = Function '_handleLongPressCancel@75111801':.
    //     0x6656a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] AnonymousClosure: (0x6656e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel (0x665718)
    //     0x6656a4: ldr             x1, [x1, #0xef8]
    // 0x6656a8: r2 = 64
    //     0x6656a8: movz            x2, #0x40
    // 0x6656ac: r0 = AllocateClosure1()
    //     0x6656ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6656b0: ldr             x1, [fp, #0x10]
    // 0x6656b4: StoreField: r1->field_57 = r0
    //     0x6656b4: stur            w0, [x1, #0x57]
    //     0x6656b8: ldurb           w16, [x1, #-1]
    //     0x6656bc: ldurb           w17, [x0, #-1]
    //     0x6656c0: and             x16, x17, x16, lsr #2
    //     0x6656c4: tst             x16, HEAP, lsr #32
    //     0x6656c8: b.eq            #0x6656d0
    //     0x6656cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6656d0: r0 = Null
    //     0x6656d0: mov             x0, NULL
    // 0x6656d4: LeaveFrame
    //     0x6656d4: mov             SP, fp
    //     0x6656d8: ldp             fp, lr, [SP], #0x10
    // 0x6656dc: ret
    //     0x6656dc: ret             
  }
  [closure] void _handleLongPressCancel(dynamic) {
    // ** addr: 0x6656e0, size: 0x38
    // 0x6656e0: EnterFrame
    //     0x6656e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6656e4: mov             fp, SP
    // 0x6656e8: ldr             x0, [fp, #0x10]
    // 0x6656ec: LoadField: r1 = r0->field_1f
    //     0x6656ec: ldur            w1, [x0, #0x1f]
    // 0x6656f0: DecompressPointer r1
    //     0x6656f0: add             x1, x1, HEAP, lsl #32
    // 0x6656f4: CheckStackOverflow
    //     0x6656f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6656f8: cmp             SP, x16
    //     0x6656fc: b.ls            #0x665710
    // 0x665700: r0 = _handleLongPressCancel()
    //     0x665700: bl              #0x665718  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel
    // 0x665704: LeaveFrame
    //     0x665704: mov             SP, fp
    //     0x665708: ldp             fp, lr, [SP], #0x10
    // 0x66570c: ret
    //     0x66570c: ret             
    // 0x665710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665714: b               #0x665700
  }
  _ _handleLongPressCancel(/* No info */) {
    // ** addr: 0x665718, size: 0x64
    // 0x665718: EnterFrame
    //     0x665718: stp             fp, lr, [SP, #-0x10]!
    //     0x66571c: mov             fp, SP
    // 0x665720: CheckStackOverflow
    //     0x665720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665724: cmp             SP, x16
    //     0x665728: b.ls            #0x66576c
    // 0x66572c: LoadField: r0 = r1->field_b
    //     0x66572c: ldur            w0, [x1, #0xb]
    // 0x665730: DecompressPointer r0
    //     0x665730: add             x0, x0, HEAP, lsl #32
    // 0x665734: cmp             w0, NULL
    // 0x665738: b.eq            #0x665774
    // 0x66573c: LoadField: r1 = r0->field_3f
    //     0x66573c: ldur            w1, [x0, #0x3f]
    // 0x665740: DecompressPointer r1
    //     0x665740: add             x1, x1, HEAP, lsl #32
    // 0x665744: cmp             w1, NULL
    // 0x665748: b.eq            #0x665778
    // 0x66574c: LoadField: r0 = r1->field_1f
    //     0x66574c: ldur            w0, [x1, #0x1f]
    // 0x665750: DecompressPointer r0
    //     0x665750: add             x0, x0, HEAP, lsl #32
    // 0x665754: mov             x1, x0
    // 0x665758: r0 = _onSingleLongTapEndOrCancel()
    //     0x665758: bl              #0x62f8a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x66575c: r0 = Null
    //     0x66575c: mov             x0, NULL
    // 0x665760: LeaveFrame
    //     0x665760: mov             SP, fp
    //     0x665764: ldp             fp, lr, [SP], #0x10
    // 0x665768: ret
    //     0x665768: ret             
    // 0x66576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66576c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665770: b               #0x66572c
    // 0x665774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665778: r0 = NullErrorSharedWithoutFPURegs()
    //     0x665778: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x66577c, size: 0x3c
    // 0x66577c: EnterFrame
    //     0x66577c: stp             fp, lr, [SP, #-0x10]!
    //     0x665780: mov             fp, SP
    // 0x665784: ldr             x0, [fp, #0x18]
    // 0x665788: LoadField: r1 = r0->field_1f
    //     0x665788: ldur            w1, [x0, #0x1f]
    // 0x66578c: DecompressPointer r1
    //     0x66578c: add             x1, x1, HEAP, lsl #32
    // 0x665790: CheckStackOverflow
    //     0x665790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665794: cmp             SP, x16
    //     0x665798: b.ls            #0x6657b0
    // 0x66579c: ldr             x2, [fp, #0x10]
    // 0x6657a0: r0 = _handleLongPressEnd()
    //     0x6657a0: bl              #0x6657b8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x6657a4: LeaveFrame
    //     0x6657a4: mov             SP, fp
    //     0x6657a8: ldp             fp, lr, [SP], #0x10
    // 0x6657ac: ret
    //     0x6657ac: ret             
    // 0x6657b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6657b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6657b4: b               #0x66579c
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x6657b8, size: 0x64
    // 0x6657b8: EnterFrame
    //     0x6657b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6657bc: mov             fp, SP
    // 0x6657c0: CheckStackOverflow
    //     0x6657c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6657c4: cmp             SP, x16
    //     0x6657c8: b.ls            #0x66580c
    // 0x6657cc: LoadField: r0 = r1->field_b
    //     0x6657cc: ldur            w0, [x1, #0xb]
    // 0x6657d0: DecompressPointer r0
    //     0x6657d0: add             x0, x0, HEAP, lsl #32
    // 0x6657d4: cmp             w0, NULL
    // 0x6657d8: b.eq            #0x665814
    // 0x6657dc: LoadField: r1 = r0->field_3b
    //     0x6657dc: ldur            w1, [x0, #0x3b]
    // 0x6657e0: DecompressPointer r1
    //     0x6657e0: add             x1, x1, HEAP, lsl #32
    // 0x6657e4: cmp             w1, NULL
    // 0x6657e8: b.eq            #0x665818
    // 0x6657ec: LoadField: r0 = r1->field_1f
    //     0x6657ec: ldur            w0, [x1, #0x1f]
    // 0x6657f0: DecompressPointer r0
    //     0x6657f0: add             x0, x0, HEAP, lsl #32
    // 0x6657f4: mov             x1, x0
    // 0x6657f8: r0 = onSingleLongTapEnd()
    //     0x6657f8: bl              #0x62f934  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x6657fc: r0 = Null
    //     0x6657fc: mov             x0, NULL
    // 0x665800: LeaveFrame
    //     0x665800: mov             SP, fp
    //     0x665804: ldp             fp, lr, [SP], #0x10
    // 0x665808: ret
    //     0x665808: ret             
    // 0x66580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66580c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665810: b               #0x6657cc
    // 0x665814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x665818: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x66581c, size: 0x3c
    // 0x66581c: EnterFrame
    //     0x66581c: stp             fp, lr, [SP, #-0x10]!
    //     0x665820: mov             fp, SP
    // 0x665824: ldr             x0, [fp, #0x18]
    // 0x665828: LoadField: r1 = r0->field_1f
    //     0x665828: ldur            w1, [x0, #0x1f]
    // 0x66582c: DecompressPointer r1
    //     0x66582c: add             x1, x1, HEAP, lsl #32
    // 0x665830: CheckStackOverflow
    //     0x665830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665834: cmp             SP, x16
    //     0x665838: b.ls            #0x665850
    // 0x66583c: ldr             x2, [fp, #0x10]
    // 0x665840: r0 = _handleLongPressMoveUpdate()
    //     0x665840: bl              #0x665858  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x665844: LeaveFrame
    //     0x665844: mov             SP, fp
    //     0x665848: ldp             fp, lr, [SP], #0x10
    // 0x66584c: ret
    //     0x66584c: ret             
    // 0x665850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665854: b               #0x66583c
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x665858, size: 0x64
    // 0x665858: EnterFrame
    //     0x665858: stp             fp, lr, [SP, #-0x10]!
    //     0x66585c: mov             fp, SP
    // 0x665860: CheckStackOverflow
    //     0x665860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665864: cmp             SP, x16
    //     0x665868: b.ls            #0x6658ac
    // 0x66586c: LoadField: r0 = r1->field_b
    //     0x66586c: ldur            w0, [x1, #0xb]
    // 0x665870: DecompressPointer r0
    //     0x665870: add             x0, x0, HEAP, lsl #32
    // 0x665874: cmp             w0, NULL
    // 0x665878: b.eq            #0x6658b4
    // 0x66587c: LoadField: r1 = r0->field_37
    //     0x66587c: ldur            w1, [x0, #0x37]
    // 0x665880: DecompressPointer r1
    //     0x665880: add             x1, x1, HEAP, lsl #32
    // 0x665884: cmp             w1, NULL
    // 0x665888: b.eq            #0x6658b8
    // 0x66588c: LoadField: r0 = r1->field_1f
    //     0x66588c: ldur            w0, [x1, #0x1f]
    // 0x665890: DecompressPointer r0
    //     0x665890: add             x0, x0, HEAP, lsl #32
    // 0x665894: mov             x1, x0
    // 0x665898: r0 = onSingleLongTapMoveUpdate()
    //     0x665898: bl              #0x62f9f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x66589c: r0 = Null
    //     0x66589c: mov             x0, NULL
    // 0x6658a0: LeaveFrame
    //     0x6658a0: mov             SP, fp
    //     0x6658a4: ldp             fp, lr, [SP], #0x10
    // 0x6658a8: ret
    //     0x6658a8: ret             
    // 0x6658ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6658ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6658b0: b               #0x66586c
    // 0x6658b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6658b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6658b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6658b8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6658bc, size: 0x9c
    // 0x6658bc: EnterFrame
    //     0x6658bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6658c0: mov             fp, SP
    // 0x6658c4: AllocStack(0x10)
    //     0x6658c4: sub             SP, SP, #0x10
    // 0x6658c8: CheckStackOverflow
    //     0x6658c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6658cc: cmp             SP, x16
    //     0x6658d0: b.ls            #0x665950
    // 0x6658d4: r1 = <PointerDeviceKind>
    //     0x6658d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaf8] TypeArguments: <PointerDeviceKind>
    //     0x6658d8: ldr             x1, [x1, #0xaf8]
    // 0x6658dc: r0 = _Set()
    //     0x6658dc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6658e0: mov             x3, x0
    // 0x6658e4: r0 = _Uint32List
    //     0x6658e4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6658e8: stur            x3, [fp, #-8]
    // 0x6658ec: StoreField: r3->field_1b = r0
    //     0x6658ec: stur            w0, [x3, #0x1b]
    // 0x6658f0: StoreField: r3->field_b = rZR
    //     0x6658f0: stur            wzr, [x3, #0xb]
    // 0x6658f4: r0 = const []
    //     0x6658f4: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6658f8: StoreField: r3->field_f = r0
    //     0x6658f8: stur            w0, [x3, #0xf]
    // 0x6658fc: StoreField: r3->field_13 = rZR
    //     0x6658fc: stur            wzr, [x3, #0x13]
    // 0x665900: ArrayStore: r3[0] = rZR  ; List_4
    //     0x665900: stur            wzr, [x3, #0x17]
    // 0x665904: mov             x1, x3
    // 0x665908: r2 = Instance_PointerDeviceKind
    //     0x665908: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x66590c: r0 = add()
    //     0x66590c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x665910: r0 = LongPressGestureRecognizer()
    //     0x665910: bl              #0x52357c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x665914: mov             x4, x0
    // 0x665918: r0 = false
    //     0x665918: add             x0, NULL, #0x30  ; false
    // 0x66591c: stur            x4, [fp, #-0x10]
    // 0x665920: StoreField: r4->field_47 = r0
    //     0x665920: stur            w0, [x4, #0x47]
    // 0x665924: mov             x1, x4
    // 0x665928: ldur            x6, [fp, #-8]
    // 0x66592c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    //     0x66592c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25950] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static. (0x7fc5169e6910)
    //     0x665930: ldr             x2, [x2, #0x950]
    // 0x665934: r3 = Instance_Duration
    //     0x665934: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x665938: r5 = Null
    //     0x665938: mov             x5, NULL
    // 0x66593c: r0 = PrimaryPointerGestureRecognizer()
    //     0x66593c: bl              #0x5234c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x665940: ldur            x0, [fp, #-0x10]
    // 0x665944: LeaveFrame
    //     0x665944: mov             SP, fp
    //     0x665948: ldp             fp, lr, [SP], #0x10
    // 0x66594c: ret
    //     0x66594c: ret             
    // 0x665950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665954: b               #0x6658d4
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x665958, size: 0x8c
    // 0x665958: EnterFrame
    //     0x665958: stp             fp, lr, [SP, #-0x10]!
    //     0x66595c: mov             fp, SP
    // 0x665960: ldr             x1, [fp, #0x18]
    // 0x665964: LoadField: r2 = r1->field_1f
    //     0x665964: ldur            w2, [x1, #0x1f]
    // 0x665968: DecompressPointer r2
    //     0x665968: add             x2, x2, HEAP, lsl #32
    // 0x66596c: LoadField: r1 = r2->field_f
    //     0x66596c: ldur            w1, [x2, #0xf]
    // 0x665970: DecompressPointer r1
    //     0x665970: add             x1, x1, HEAP, lsl #32
    // 0x665974: LoadField: r2 = r1->field_b
    //     0x665974: ldur            w2, [x1, #0xb]
    // 0x665978: DecompressPointer r2
    //     0x665978: add             x2, x2, HEAP, lsl #32
    // 0x66597c: cmp             w2, NULL
    // 0x665980: b.eq            #0x6659e0
    // 0x665984: LoadField: r0 = r2->field_1f
    //     0x665984: ldur            w0, [x2, #0x1f]
    // 0x665988: DecompressPointer r0
    //     0x665988: add             x0, x0, HEAP, lsl #32
    // 0x66598c: ldr             x1, [fp, #0x10]
    // 0x665990: StoreField: r1->field_6b = r0
    //     0x665990: stur            w0, [x1, #0x6b]
    //     0x665994: ldurb           w16, [x1, #-1]
    //     0x665998: ldurb           w17, [x0, #-1]
    //     0x66599c: and             x16, x17, x16, lsr #2
    //     0x6659a0: tst             x16, HEAP, lsr #32
    //     0x6659a4: b.eq            #0x6659ac
    //     0x6659a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6659ac: LoadField: r0 = r2->field_23
    //     0x6659ac: ldur            w0, [x2, #0x23]
    // 0x6659b0: DecompressPointer r0
    //     0x6659b0: add             x0, x0, HEAP, lsl #32
    // 0x6659b4: StoreField: r1->field_6f = r0
    //     0x6659b4: stur            w0, [x1, #0x6f]
    //     0x6659b8: ldurb           w16, [x1, #-1]
    //     0x6659bc: ldurb           w17, [x0, #-1]
    //     0x6659c0: and             x16, x17, x16, lsr #2
    //     0x6659c4: tst             x16, HEAP, lsr #32
    //     0x6659c8: b.eq            #0x6659d0
    //     0x6659cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6659d0: r0 = Null
    //     0x6659d0: mov             x0, NULL
    // 0x6659d4: LeaveFrame
    //     0x6659d4: mov             SP, fp
    //     0x6659d8: ldp             fp, lr, [SP], #0x10
    // 0x6659dc: ret
    //     0x6659dc: ret             
    // 0x6659e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6659e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3682, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends _MixinApplication237&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fb588, size: 0x11c
    // 0x5fb588: EnterFrame
    //     0x5fb588: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb58c: mov             fp, SP
    // 0x5fb590: AllocStack(0x18)
    //     0x5fb590: sub             SP, SP, #0x18
    // 0x5fb594: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fb594: mov             x4, x1
    //     0x5fb598: mov             x3, x2
    //     0x5fb59c: stur            x1, [fp, #-8]
    //     0x5fb5a0: stur            x2, [fp, #-0x10]
    // 0x5fb5a4: CheckStackOverflow
    //     0x5fb5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb5a8: cmp             SP, x16
    //     0x5fb5ac: b.ls            #0x5fb698
    // 0x5fb5b0: mov             x0, x3
    // 0x5fb5b4: r2 = Null
    //     0x5fb5b4: mov             x2, NULL
    // 0x5fb5b8: r1 = Null
    //     0x5fb5b8: mov             x1, NULL
    // 0x5fb5bc: r4 = 60
    //     0x5fb5bc: movz            x4, #0x3c
    // 0x5fb5c0: branchIfSmi(r0, 0x5fb5cc)
    //     0x5fb5c0: tbz             w0, #0, #0x5fb5cc
    // 0x5fb5c4: r4 = LoadClassIdInstr(r0)
    //     0x5fb5c4: ldur            x4, [x0, #-1]
    //     0x5fb5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb5cc: cmp             x4, #0xc70
    // 0x5fb5d0: b.eq            #0x5fb5e8
    // 0x5fb5d4: r8 = _SelectionHandleOverlay
    //     0x5fb5d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc808] Type: _SelectionHandleOverlay
    //     0x5fb5d8: ldr             x8, [x8, #0x808]
    // 0x5fb5dc: r3 = Null
    //     0x5fb5dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc810] Null
    //     0x5fb5e0: ldr             x3, [x3, #0x810]
    // 0x5fb5e4: r0 = _SelectionHandleOverlay()
    //     0x5fb5e4: bl              #0x49c63c  ; IsType__SelectionHandleOverlay_Stub
    // 0x5fb5e8: ldur            x3, [fp, #-8]
    // 0x5fb5ec: LoadField: r2 = r3->field_7
    //     0x5fb5ec: ldur            w2, [x3, #7]
    // 0x5fb5f0: DecompressPointer r2
    //     0x5fb5f0: add             x2, x2, HEAP, lsl #32
    // 0x5fb5f4: ldur            x0, [fp, #-0x10]
    // 0x5fb5f8: r1 = Null
    //     0x5fb5f8: mov             x1, NULL
    // 0x5fb5fc: cmp             w2, NULL
    // 0x5fb600: b.eq            #0x5fb624
    // 0x5fb604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fb604: ldur            w4, [x2, #0x17]
    // 0x5fb608: DecompressPointer r4
    //     0x5fb608: add             x4, x4, HEAP, lsl #32
    // 0x5fb60c: r8 = X0 bound StatefulWidget
    //     0x5fb60c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fb610: ldr             x8, [x8, #0x7e0]
    // 0x5fb614: LoadField: r9 = r4->field_7
    //     0x5fb614: ldur            x9, [x4, #7]
    // 0x5fb618: r3 = Null
    //     0x5fb618: add             x3, PP, #0xc, lsl #12  ; [pp+0xc820] Null
    //     0x5fb61c: ldr             x3, [x3, #0x820]
    // 0x5fb620: blr             x9
    // 0x5fb624: ldur            x0, [fp, #-0x10]
    // 0x5fb628: LoadField: r2 = r0->field_23
    //     0x5fb628: ldur            w2, [x0, #0x23]
    // 0x5fb62c: DecompressPointer r2
    //     0x5fb62c: add             x2, x2, HEAP, lsl #32
    // 0x5fb630: ldur            x3, [fp, #-8]
    // 0x5fb634: stur            x2, [fp, #-0x18]
    // 0x5fb638: r1 = Function '_handleVisibilityChanged@75111801':.
    //     0x5fb638: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] AnonymousClosure: (0x5fb754), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x5fb6a4)
    //     0x5fb63c: ldr             x1, [x1, #0x7f8]
    // 0x5fb640: r2 = 64
    //     0x5fb640: movz            x2, #0x40
    // 0x5fb644: r0 = AllocateClosure1()
    //     0x5fb644: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fb648: ldur            x1, [fp, #-0x18]
    // 0x5fb64c: mov             x2, x0
    // 0x5fb650: stur            x0, [fp, #-0x10]
    // 0x5fb654: r0 = removeListener()
    //     0x5fb654: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fb658: ldur            x1, [fp, #-8]
    // 0x5fb65c: r0 = _handleVisibilityChanged()
    //     0x5fb65c: bl              #0x5fb6a4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x5fb660: ldur            x0, [fp, #-8]
    // 0x5fb664: LoadField: r1 = r0->field_b
    //     0x5fb664: ldur            w1, [x0, #0xb]
    // 0x5fb668: DecompressPointer r1
    //     0x5fb668: add             x1, x1, HEAP, lsl #32
    // 0x5fb66c: cmp             w1, NULL
    // 0x5fb670: b.eq            #0x5fb6a0
    // 0x5fb674: LoadField: r0 = r1->field_23
    //     0x5fb674: ldur            w0, [x1, #0x23]
    // 0x5fb678: DecompressPointer r0
    //     0x5fb678: add             x0, x0, HEAP, lsl #32
    // 0x5fb67c: mov             x1, x0
    // 0x5fb680: ldur            x2, [fp, #-0x10]
    // 0x5fb684: r0 = addListener()
    //     0x5fb684: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fb688: r0 = Null
    //     0x5fb688: mov             x0, NULL
    // 0x5fb68c: LeaveFrame
    //     0x5fb68c: mov             SP, fp
    //     0x5fb690: ldp             fp, lr, [SP], #0x10
    // 0x5fb694: ret
    //     0x5fb694: ret             
    // 0x5fb698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb69c: b               #0x5fb5b0
    // 0x5fb6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb6a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x5fb6a4, size: 0xb0
    // 0x5fb6a4: EnterFrame
    //     0x5fb6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb6a8: mov             fp, SP
    // 0x5fb6ac: CheckStackOverflow
    //     0x5fb6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb6b0: cmp             SP, x16
    //     0x5fb6b4: b.ls            #0x5fb730
    // 0x5fb6b8: LoadField: r0 = r1->field_b
    //     0x5fb6b8: ldur            w0, [x1, #0xb]
    // 0x5fb6bc: DecompressPointer r0
    //     0x5fb6bc: add             x0, x0, HEAP, lsl #32
    // 0x5fb6c0: cmp             w0, NULL
    // 0x5fb6c4: b.eq            #0x5fb738
    // 0x5fb6c8: LoadField: r2 = r0->field_23
    //     0x5fb6c8: ldur            w2, [x0, #0x23]
    // 0x5fb6cc: DecompressPointer r2
    //     0x5fb6cc: add             x2, x2, HEAP, lsl #32
    // 0x5fb6d0: LoadField: r0 = r2->field_27
    //     0x5fb6d0: ldur            w0, [x2, #0x27]
    // 0x5fb6d4: DecompressPointer r0
    //     0x5fb6d4: add             x0, x0, HEAP, lsl #32
    // 0x5fb6d8: tbnz            w0, #4, #0x5fb700
    // 0x5fb6dc: LoadField: r0 = r1->field_1b
    //     0x5fb6dc: ldur            w0, [x1, #0x1b]
    // 0x5fb6e0: DecompressPointer r0
    //     0x5fb6e0: add             x0, x0, HEAP, lsl #32
    // 0x5fb6e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fb6e8: cmp             w0, w16
    // 0x5fb6ec: b.eq            #0x5fb73c
    // 0x5fb6f0: mov             x1, x0
    // 0x5fb6f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fb6f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fb6f8: r0 = forward()
    //     0x5fb6f8: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fb6fc: b               #0x5fb720
    // 0x5fb700: LoadField: r0 = r1->field_1b
    //     0x5fb700: ldur            w0, [x1, #0x1b]
    // 0x5fb704: DecompressPointer r0
    //     0x5fb704: add             x0, x0, HEAP, lsl #32
    // 0x5fb708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fb70c: cmp             w0, w16
    // 0x5fb710: b.eq            #0x5fb748
    // 0x5fb714: mov             x1, x0
    // 0x5fb718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fb718: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fb71c: r0 = reverse()
    //     0x5fb71c: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5fb720: r0 = Null
    //     0x5fb720: mov             x0, NULL
    // 0x5fb724: LeaveFrame
    //     0x5fb724: mov             SP, fp
    //     0x5fb728: ldp             fp, lr, [SP], #0x10
    // 0x5fb72c: ret
    //     0x5fb72c: ret             
    // 0x5fb730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb734: b               #0x5fb6b8
    // 0x5fb738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb738: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb73c: r9 = _controller
    //     0x5fb73c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc800] Field <_SelectionHandleOverlayState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x5fb740: ldr             x9, [x9, #0x800]
    // 0x5fb744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb744: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fb748: r9 = _controller
    //     0x5fb748: add             x9, PP, #0xc, lsl #12  ; [pp+0xc800] Field <_SelectionHandleOverlayState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x5fb74c: ldr             x9, [x9, #0x800]
    // 0x5fb750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb750: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x5fb754, size: 0x38
    // 0x5fb754: EnterFrame
    //     0x5fb754: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb758: mov             fp, SP
    // 0x5fb75c: ldr             x0, [fp, #0x10]
    // 0x5fb760: LoadField: r1 = r0->field_1f
    //     0x5fb760: ldur            w1, [x0, #0x1f]
    // 0x5fb764: DecompressPointer r1
    //     0x5fb764: add             x1, x1, HEAP, lsl #32
    // 0x5fb768: CheckStackOverflow
    //     0x5fb768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb76c: cmp             SP, x16
    //     0x5fb770: b.ls            #0x5fb784
    // 0x5fb774: r0 = _handleVisibilityChanged()
    //     0x5fb774: bl              #0x5fb6a4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x5fb778: LeaveFrame
    //     0x5fb778: mov             SP, fp
    //     0x5fb77c: ldp             fp, lr, [SP], #0x10
    // 0x5fb780: ret
    //     0x5fb780: ret             
    // 0x5fb784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb784: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb788: b               #0x5fb774
  }
  _ build(/* No info */) {
    // ** addr: 0x6429fc, size: 0x520
    // 0x6429fc: EnterFrame
    //     0x6429fc: stp             fp, lr, [SP, #-0x10]!
    //     0x642a00: mov             fp, SP
    // 0x642a04: AllocStack(0x88)
    //     0x642a04: sub             SP, SP, #0x88
    // 0x642a08: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x642a08: stur            x1, [fp, #-8]
    //     0x642a0c: stur            x2, [fp, #-0x10]
    // 0x642a10: CheckStackOverflow
    //     0x642a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642a14: cmp             SP, x16
    //     0x642a18: b.ls            #0x642ed0
    // 0x642a1c: r1 = 2
    //     0x642a1c: movz            x1, #0x2
    // 0x642a20: r0 = AllocateContext()
    //     0x642a20: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x642a24: mov             x2, x0
    // 0x642a28: ldur            x0, [fp, #-8]
    // 0x642a2c: stur            x2, [fp, #-0x18]
    // 0x642a30: StoreField: r2->field_f = r0
    //     0x642a30: stur            w0, [x2, #0xf]
    // 0x642a34: LoadField: r1 = r0->field_b
    //     0x642a34: ldur            w1, [x0, #0xb]
    // 0x642a38: DecompressPointer r1
    //     0x642a38: add             x1, x1, HEAP, lsl #32
    // 0x642a3c: cmp             w1, NULL
    // 0x642a40: b.eq            #0x642ed8
    // 0x642a44: LoadField: d0 = r1->field_27
    //     0x642a44: ldur            d0, [x1, #0x27]
    // 0x642a48: mov             x1, x0
    // 0x642a4c: r0 = _getHandleRect()
    //     0x642a4c: bl              #0x642f48  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x642a50: stur            x0, [fp, #-0x20]
    // 0x642a54: LoadField: d0 = r0->field_7
    //     0x642a54: ldur            d0, [x0, #7]
    // 0x642a58: stur            d0, [fp, #-0x58]
    // 0x642a5c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x642a5c: ldur            d1, [x0, #0x17]
    // 0x642a60: stur            d1, [fp, #-0x50]
    // 0x642a64: fcmp            d0, d1
    // 0x642a68: b.ge            #0x642ab0
    // 0x642a6c: LoadField: d2 = r0->field_f
    //     0x642a6c: ldur            d2, [x0, #0xf]
    // 0x642a70: LoadField: d3 = r0->field_1f
    //     0x642a70: ldur            d3, [x0, #0x1f]
    // 0x642a74: fcmp            d2, d3
    // 0x642a78: b.ge            #0x642ab0
    // 0x642a7c: mov             x1, x0
    // 0x642a80: r0 = center()
    //     0x642a80: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x642a84: stur            x0, [fp, #-0x28]
    // 0x642a88: r0 = Rect()
    //     0x642a88: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x642a8c: mov             x1, x0
    // 0x642a90: ldur            x2, [fp, #-0x28]
    // 0x642a94: d0 = 48.000000
    //     0x642a94: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x642a98: d1 = 48.000000
    //     0x642a98: ldr             d1, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x642a9c: stur            x0, [fp, #-0x28]
    // 0x642aa0: r0 = Rect.fromCenter()
    //     0x642aa0: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x642aa4: ldur            x1, [fp, #-0x20]
    // 0x642aa8: ldur            x2, [fp, #-0x28]
    // 0x642aac: r0 = expandToInclude()
    //     0x642aac: bl              #0x3b7e50  ; [dart:ui] Rect::expandToInclude
    // 0x642ab0: stur            x0, [fp, #-0x28]
    // 0x642ab4: LoadField: d0 = r0->field_7
    //     0x642ab4: ldur            d0, [x0, #7]
    // 0x642ab8: stur            d0, [fp, #-0x68]
    // 0x642abc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x642abc: ldur            d1, [x0, #0x17]
    // 0x642ac0: stur            d1, [fp, #-0x60]
    // 0x642ac4: fcmp            d0, d1
    // 0x642ac8: b.ge            #0x642adc
    // 0x642acc: LoadField: d2 = r0->field_f
    //     0x642acc: ldur            d2, [x0, #0xf]
    // 0x642ad0: LoadField: d3 = r0->field_1f
    //     0x642ad0: ldur            d3, [x0, #0x1f]
    // 0x642ad4: fcmp            d2, d3
    // 0x642ad8: b.lt            #0x642af4
    // 0x642adc: mov             x3, x0
    // 0x642ae0: mov             v2.16b, v1.16b
    // 0x642ae4: mov             v1.16b, v0.16b
    // 0x642ae8: r6 = Instance_RelativeRect
    //     0x642ae8: add             x6, PP, #0xc, lsl #12  ; [pp+0xcab8] Obj!RelativeRect@89a3a1
    //     0x642aec: ldr             x6, [x6, #0xab8]
    // 0x642af0: b               #0x642b6c
    // 0x642af4: ldur            x1, [fp, #-0x20]
    // 0x642af8: ldur            d4, [fp, #-0x58]
    // 0x642afc: ldur            d5, [fp, #-0x50]
    // 0x642b00: d7 = 2.000000
    //     0x642b00: fmov            d7, #2.00000000
    // 0x642b04: d6 = 0.000000
    //     0x642b04: eor             v6.16b, v6.16b, v6.16b
    // 0x642b08: fsub            d8, d1, d0
    // 0x642b0c: fsub            d9, d5, d4
    // 0x642b10: fsub            d4, d8, d9
    // 0x642b14: fdiv            d5, d4, d7
    // 0x642b18: fmax            v4.2d, v5.2d, v6.2d
    // 0x642b1c: stur            d4, [fp, #-0x58]
    // 0x642b20: fsub            d5, d3, d2
    // 0x642b24: LoadField: d2 = r1->field_1f
    //     0x642b24: ldur            d2, [x1, #0x1f]
    // 0x642b28: LoadField: d3 = r1->field_f
    //     0x642b28: ldur            d3, [x1, #0xf]
    // 0x642b2c: fsub            d8, d2, d3
    // 0x642b30: fsub            d2, d5, d8
    // 0x642b34: fdiv            d3, d2, d7
    // 0x642b38: fmax            v2.2d, v3.2d, v6.2d
    // 0x642b3c: stur            d2, [fp, #-0x50]
    // 0x642b40: r0 = RelativeRect()
    //     0x642b40: bl              #0x3c59c4  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x642b44: ldur            d0, [fp, #-0x58]
    // 0x642b48: StoreField: r0->field_7 = d0
    //     0x642b48: stur            d0, [x0, #7]
    // 0x642b4c: ldur            d1, [fp, #-0x50]
    // 0x642b50: StoreField: r0->field_f = d1
    //     0x642b50: stur            d1, [x0, #0xf]
    // 0x642b54: ArrayStore: r0[0] = d0  ; List_8
    //     0x642b54: stur            d0, [x0, #0x17]
    // 0x642b58: StoreField: r0->field_1f = d1
    //     0x642b58: stur            d1, [x0, #0x1f]
    // 0x642b5c: mov             x6, x0
    // 0x642b60: ldur            x3, [fp, #-0x28]
    // 0x642b64: ldur            d1, [fp, #-0x68]
    // 0x642b68: ldur            d2, [fp, #-0x60]
    // 0x642b6c: ldur            x4, [fp, #-8]
    // 0x642b70: ldur            x5, [fp, #-0x18]
    // 0x642b74: stur            x6, [fp, #-0x20]
    // 0x642b78: LoadField: r0 = r4->field_b
    //     0x642b78: ldur            w0, [x4, #0xb]
    // 0x642b7c: DecompressPointer r0
    //     0x642b7c: add             x0, x0, HEAP, lsl #32
    // 0x642b80: cmp             w0, NULL
    // 0x642b84: b.eq            #0x642edc
    // 0x642b88: LoadField: r1 = r0->field_1f
    //     0x642b88: ldur            w1, [x0, #0x1f]
    // 0x642b8c: DecompressPointer r1
    //     0x642b8c: add             x1, x1, HEAP, lsl #32
    // 0x642b90: LoadField: r2 = r0->field_2f
    //     0x642b90: ldur            w2, [x0, #0x2f]
    // 0x642b94: DecompressPointer r2
    //     0x642b94: add             x2, x2, HEAP, lsl #32
    // 0x642b98: LoadField: d0 = r0->field_27
    //     0x642b98: ldur            d0, [x0, #0x27]
    // 0x642b9c: r0 = LoadClassIdInstr(r1)
    //     0x642b9c: ldur            x0, [x1, #-1]
    //     0x642ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x642ba4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x642ba4: sub             lr, x0, #0xfff
    //     0x642ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x642bac: blr             lr
    // 0x642bb0: mov             x1, x0
    // 0x642bb4: ldur            x0, [fp, #-8]
    // 0x642bb8: LoadField: r2 = r0->field_b
    //     0x642bb8: ldur            w2, [x0, #0xb]
    // 0x642bbc: DecompressPointer r2
    //     0x642bbc: add             x2, x2, HEAP, lsl #32
    // 0x642bc0: cmp             w2, NULL
    // 0x642bc4: b.eq            #0x642ee0
    // 0x642bc8: ldur            x3, [fp, #-0x18]
    // 0x642bcc: r4 = false
    //     0x642bcc: add             x4, NULL, #0x30  ; false
    // 0x642bd0: StoreField: r3->field_13 = r4
    //     0x642bd0: stur            w4, [x3, #0x13]
    // 0x642bd4: LoadField: r5 = r2->field_b
    //     0x642bd4: ldur            w5, [x2, #0xb]
    // 0x642bd8: DecompressPointer r5
    //     0x642bd8: add             x5, x5, HEAP, lsl #32
    // 0x642bdc: stur            x5, [fp, #-0x30]
    // 0x642be0: r0 = unary-()
    //     0x642be0: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x642be4: mov             x1, x0
    // 0x642be8: ldur            x0, [fp, #-0x20]
    // 0x642bec: stur            x1, [fp, #-0x38]
    // 0x642bf0: LoadField: d0 = r0->field_7
    //     0x642bf0: ldur            d0, [x0, #7]
    // 0x642bf4: stur            d0, [fp, #-0x58]
    // 0x642bf8: LoadField: d1 = r0->field_f
    //     0x642bf8: ldur            d1, [x0, #0xf]
    // 0x642bfc: stur            d1, [fp, #-0x50]
    // 0x642c00: r0 = Offset()
    //     0x642c00: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x642c04: ldur            d0, [fp, #-0x58]
    // 0x642c08: StoreField: r0->field_7 = d0
    //     0x642c08: stur            d0, [x0, #7]
    // 0x642c0c: ldur            d1, [fp, #-0x50]
    // 0x642c10: StoreField: r0->field_f = d1
    //     0x642c10: stur            d1, [x0, #0xf]
    // 0x642c14: ldur            x1, [fp, #-0x38]
    // 0x642c18: mov             x2, x0
    // 0x642c1c: r0 = -()
    //     0x642c1c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x642c20: ldur            x1, [fp, #-8]
    // 0x642c24: stur            x0, [fp, #-0x38]
    // 0x642c28: r0 = _opacity()
    //     0x642c28: bl              #0x642f1c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x642c2c: ldur            d0, [fp, #-0x68]
    // 0x642c30: ldur            d1, [fp, #-0x60]
    // 0x642c34: stur            x0, [fp, #-0x40]
    // 0x642c38: fsub            d2, d1, d0
    // 0x642c3c: ldur            x1, [fp, #-0x28]
    // 0x642c40: stur            d2, [fp, #-0x70]
    // 0x642c44: LoadField: d0 = r1->field_1f
    //     0x642c44: ldur            d0, [x1, #0x1f]
    // 0x642c48: LoadField: d1 = r1->field_f
    //     0x642c48: ldur            d1, [x1, #0xf]
    // 0x642c4c: fsub            d3, d0, d1
    // 0x642c50: stur            d3, [fp, #-0x60]
    // 0x642c54: r1 = Null
    //     0x642c54: mov             x1, NULL
    // 0x642c58: r2 = 4
    //     0x642c58: movz            x2, #0x4
    // 0x642c5c: r0 = AllocateArray()
    //     0x642c5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x642c60: stur            x0, [fp, #-0x28]
    // 0x642c64: r16 = PanGestureRecognizer
    //     0x642c64: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: PanGestureRecognizer
    //     0x642c68: ldr             x16, [x16, #0xac0]
    // 0x642c6c: StoreField: r0->field_f = r16
    //     0x642c6c: stur            w16, [x0, #0xf]
    // 0x642c70: r1 = <PanGestureRecognizer>
    //     0x642c70: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] TypeArguments: <PanGestureRecognizer>
    //     0x642c74: ldr             x1, [x1, #0xac8]
    // 0x642c78: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x642c78: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x642c7c: r1 = Function '<anonymous closure>':.
    //     0x642c7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] AnonymousClosure: (0x6430cc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x6429fc)
    //     0x642c80: ldr             x1, [x1, #0xad0]
    // 0x642c84: r3 = Null
    //     0x642c84: mov             x3, NULL
    // 0x642c88: stur            x0, [fp, #-0x48]
    // 0x642c8c: r2 = 64
    //     0x642c8c: movz            x2, #0x40
    // 0x642c90: r0 = AllocateClosure1()
    //     0x642c90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x642c94: mov             x1, x0
    // 0x642c98: ldur            x0, [fp, #-0x48]
    // 0x642c9c: StoreField: r0->field_b = r1
    //     0x642c9c: stur            w1, [x0, #0xb]
    // 0x642ca0: ldur            x3, [fp, #-0x18]
    // 0x642ca4: r1 = Function '<anonymous closure>':.
    //     0x642ca4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] AnonymousClosure: (0x642fdc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x6429fc)
    //     0x642ca8: ldr             x1, [x1, #0xad8]
    // 0x642cac: r2 = 64
    //     0x642cac: movz            x2, #0x40
    // 0x642cb0: r0 = AllocateClosure1()
    //     0x642cb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x642cb4: mov             x1, x0
    // 0x642cb8: ldur            x0, [fp, #-0x48]
    // 0x642cbc: StoreField: r0->field_f = r1
    //     0x642cbc: stur            w1, [x0, #0xf]
    // 0x642cc0: ldur            x1, [fp, #-0x28]
    // 0x642cc4: StoreField: r1->field_13 = r0
    //     0x642cc4: stur            w0, [x1, #0x13]
    // 0x642cc8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x642cc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x642ccc: ldr             x16, [x16, #0xae0]
    // 0x642cd0: stp             x1, x16, [SP]
    // 0x642cd4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x642cd4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x642cd8: r0 = Map._fromLiteral()
    //     0x642cd8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x642cdc: mov             x1, x0
    // 0x642ce0: ldur            x0, [fp, #-0x20]
    // 0x642ce4: stur            x1, [fp, #-0x18]
    // 0x642ce8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x642ce8: ldur            d0, [x0, #0x17]
    // 0x642cec: stur            d0, [fp, #-0x78]
    // 0x642cf0: LoadField: d1 = r0->field_1f
    //     0x642cf0: ldur            d1, [x0, #0x1f]
    // 0x642cf4: stur            d1, [fp, #-0x68]
    // 0x642cf8: r0 = EdgeInsets()
    //     0x642cf8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x642cfc: mov             x4, x0
    // 0x642d00: ldur            d0, [fp, #-0x58]
    // 0x642d04: stur            x4, [fp, #-0x20]
    // 0x642d08: StoreField: r4->field_7 = d0
    //     0x642d08: stur            d0, [x4, #7]
    // 0x642d0c: ldur            d0, [fp, #-0x50]
    // 0x642d10: StoreField: r4->field_f = d0
    //     0x642d10: stur            d0, [x4, #0xf]
    // 0x642d14: ldur            d0, [fp, #-0x78]
    // 0x642d18: ArrayStore: r4[0] = d0  ; List_8
    //     0x642d18: stur            d0, [x4, #0x17]
    // 0x642d1c: ldur            d0, [fp, #-0x68]
    // 0x642d20: StoreField: r4->field_1f = d0
    //     0x642d20: stur            d0, [x4, #0x1f]
    // 0x642d24: ldur            x0, [fp, #-8]
    // 0x642d28: LoadField: r1 = r0->field_b
    //     0x642d28: ldur            w1, [x0, #0xb]
    // 0x642d2c: DecompressPointer r1
    //     0x642d2c: add             x1, x1, HEAP, lsl #32
    // 0x642d30: cmp             w1, NULL
    // 0x642d34: b.eq            #0x642ee4
    // 0x642d38: LoadField: r0 = r1->field_1f
    //     0x642d38: ldur            w0, [x1, #0x1f]
    // 0x642d3c: DecompressPointer r0
    //     0x642d3c: add             x0, x0, HEAP, lsl #32
    // 0x642d40: LoadField: r3 = r1->field_2f
    //     0x642d40: ldur            w3, [x1, #0x2f]
    // 0x642d44: DecompressPointer r3
    //     0x642d44: add             x3, x3, HEAP, lsl #32
    // 0x642d48: LoadField: d0 = r1->field_27
    //     0x642d48: ldur            d0, [x1, #0x27]
    // 0x642d4c: LoadField: r5 = r1->field_f
    //     0x642d4c: ldur            w5, [x1, #0xf]
    // 0x642d50: DecompressPointer r5
    //     0x642d50: add             x5, x5, HEAP, lsl #32
    // 0x642d54: r1 = LoadClassIdInstr(r0)
    //     0x642d54: ldur            x1, [x0, #-1]
    //     0x642d58: ubfx            x1, x1, #0xc, #0x14
    // 0x642d5c: mov             x16, x0
    // 0x642d60: mov             x0, x1
    // 0x642d64: mov             x1, x16
    // 0x642d68: ldur            x2, [fp, #-0x10]
    // 0x642d6c: r0 = GDT[cid_x0 + -0xebf]()
    //     0x642d6c: sub             lr, x0, #0xebf
    //     0x642d70: ldr             lr, [x21, lr, lsl #3]
    //     0x642d74: blr             lr
    // 0x642d78: stur            x0, [fp, #-8]
    // 0x642d7c: r0 = Padding()
    //     0x642d7c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x642d80: mov             x1, x0
    // 0x642d84: ldur            x0, [fp, #-0x20]
    // 0x642d88: stur            x1, [fp, #-0x10]
    // 0x642d8c: StoreField: r1->field_f = r0
    //     0x642d8c: stur            w0, [x1, #0xf]
    // 0x642d90: ldur            x0, [fp, #-8]
    // 0x642d94: StoreField: r1->field_b = r0
    //     0x642d94: stur            w0, [x1, #0xb]
    // 0x642d98: r0 = RawGestureDetector()
    //     0x642d98: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x642d9c: mov             x1, x0
    // 0x642da0: ldur            x0, [fp, #-0x10]
    // 0x642da4: stur            x1, [fp, #-8]
    // 0x642da8: StoreField: r1->field_b = r0
    //     0x642da8: stur            w0, [x1, #0xb]
    // 0x642dac: ldur            x0, [fp, #-0x18]
    // 0x642db0: StoreField: r1->field_f = r0
    //     0x642db0: stur            w0, [x1, #0xf]
    // 0x642db4: r0 = Instance_HitTestBehavior
    //     0x642db4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x642db8: ldr             x0, [x0, #0xae8]
    // 0x642dbc: StoreField: r1->field_13 = r0
    //     0x642dbc: stur            w0, [x1, #0x13]
    // 0x642dc0: r0 = false
    //     0x642dc0: add             x0, NULL, #0x30  ; false
    // 0x642dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x642dc4: stur            w0, [x1, #0x17]
    // 0x642dc8: r0 = Align()
    //     0x642dc8: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x642dcc: mov             x1, x0
    // 0x642dd0: r0 = Instance_Alignment
    //     0x642dd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x642dd4: ldr             x0, [x0, #0xaa0]
    // 0x642dd8: stur            x1, [fp, #-0x10]
    // 0x642ddc: StoreField: r1->field_f = r0
    //     0x642ddc: stur            w0, [x1, #0xf]
    // 0x642de0: ldur            x2, [fp, #-8]
    // 0x642de4: StoreField: r1->field_b = r2
    //     0x642de4: stur            w2, [x1, #0xb]
    // 0x642de8: ldur            d0, [fp, #-0x70]
    // 0x642dec: r2 = inline_Allocate_Double()
    //     0x642dec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x642df0: add             x2, x2, #0x10
    //     0x642df4: cmp             x3, x2
    //     0x642df8: b.ls            #0x642ee8
    //     0x642dfc: str             x2, [THR, #0x60]  ; THR::top
    //     0x642e00: sub             x2, x2, #0xf
    //     0x642e04: movz            x3, #0xe19c
    //     0x642e08: movk            x3, #0x3, lsl #16
    //     0x642e0c: stur            x3, [x2, #-1]
    // 0x642e10: dmb             ishst
    // 0x642e14: StoreField: r2->field_7 = d0
    //     0x642e14: stur            d0, [x2, #7]
    // 0x642e18: stur            x2, [fp, #-8]
    // 0x642e1c: r0 = SizedBox()
    //     0x642e1c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x642e20: mov             x1, x0
    // 0x642e24: ldur            x0, [fp, #-8]
    // 0x642e28: stur            x1, [fp, #-0x18]
    // 0x642e2c: StoreField: r1->field_f = r0
    //     0x642e2c: stur            w0, [x1, #0xf]
    // 0x642e30: ldur            d0, [fp, #-0x60]
    // 0x642e34: r0 = inline_Allocate_Double()
    //     0x642e34: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x642e38: add             x0, x0, #0x10
    //     0x642e3c: cmp             x2, x0
    //     0x642e40: b.ls            #0x642f04
    //     0x642e44: str             x0, [THR, #0x60]  ; THR::top
    //     0x642e48: sub             x0, x0, #0xf
    //     0x642e4c: movz            x2, #0xe19c
    //     0x642e50: movk            x2, #0x3, lsl #16
    //     0x642e54: stur            x2, [x0, #-1]
    // 0x642e58: dmb             ishst
    // 0x642e5c: StoreField: r0->field_7 = d0
    //     0x642e5c: stur            d0, [x0, #7]
    // 0x642e60: StoreField: r1->field_13 = r0
    //     0x642e60: stur            w0, [x1, #0x13]
    // 0x642e64: ldur            x0, [fp, #-0x10]
    // 0x642e68: StoreField: r1->field_b = r0
    //     0x642e68: stur            w0, [x1, #0xb]
    // 0x642e6c: r0 = FadeTransition()
    //     0x642e6c: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x642e70: mov             x1, x0
    // 0x642e74: ldur            x0, [fp, #-0x40]
    // 0x642e78: stur            x1, [fp, #-8]
    // 0x642e7c: StoreField: r1->field_f = r0
    //     0x642e7c: stur            w0, [x1, #0xf]
    // 0x642e80: r0 = false
    //     0x642e80: add             x0, NULL, #0x30  ; false
    // 0x642e84: StoreField: r1->field_13 = r0
    //     0x642e84: stur            w0, [x1, #0x13]
    // 0x642e88: ldur            x2, [fp, #-0x18]
    // 0x642e8c: StoreField: r1->field_b = r2
    //     0x642e8c: stur            w2, [x1, #0xb]
    // 0x642e90: r0 = CompositedTransformFollower()
    //     0x642e90: bl              #0x6429c4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x642e94: ldur            x1, [fp, #-0x30]
    // 0x642e98: StoreField: r0->field_f = r1
    //     0x642e98: stur            w1, [x0, #0xf]
    // 0x642e9c: r1 = false
    //     0x642e9c: add             x1, NULL, #0x30  ; false
    // 0x642ea0: StoreField: r0->field_13 = r1
    //     0x642ea0: stur            w1, [x0, #0x13]
    // 0x642ea4: ldur            x1, [fp, #-0x38]
    // 0x642ea8: StoreField: r0->field_1f = r1
    //     0x642ea8: stur            w1, [x0, #0x1f]
    // 0x642eac: r1 = Instance_Alignment
    //     0x642eac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x642eb0: ldr             x1, [x1, #0xaa0]
    // 0x642eb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x642eb4: stur            w1, [x0, #0x17]
    // 0x642eb8: StoreField: r0->field_1b = r1
    //     0x642eb8: stur            w1, [x0, #0x1b]
    // 0x642ebc: ldur            x1, [fp, #-8]
    // 0x642ec0: StoreField: r0->field_b = r1
    //     0x642ec0: stur            w1, [x0, #0xb]
    // 0x642ec4: LeaveFrame
    //     0x642ec4: mov             SP, fp
    //     0x642ec8: ldp             fp, lr, [SP], #0x10
    // 0x642ecc: ret
    //     0x642ecc: ret             
    // 0x642ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642ed4: b               #0x642a1c
    // 0x642ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642ed8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642edc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x642edc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x642ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642ee0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642ee4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642ee8: SaveReg d0
    //     0x642ee8: str             q0, [SP, #-0x10]!
    // 0x642eec: stp             x0, x1, [SP, #-0x10]!
    // 0x642ef0: r0 = AllocateDouble()
    //     0x642ef0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x642ef4: mov             x2, x0
    // 0x642ef8: ldp             x0, x1, [SP], #0x10
    // 0x642efc: RestoreReg d0
    //     0x642efc: ldr             q0, [SP], #0x10
    // 0x642f00: b               #0x642e14
    // 0x642f04: SaveReg d0
    //     0x642f04: str             q0, [SP, #-0x10]!
    // 0x642f08: SaveReg r1
    //     0x642f08: str             x1, [SP, #-8]!
    // 0x642f0c: r0 = AllocateDouble()
    //     0x642f0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x642f10: RestoreReg r1
    //     0x642f10: ldr             x1, [SP], #8
    // 0x642f14: RestoreReg d0
    //     0x642f14: ldr             q0, [SP], #0x10
    // 0x642f18: b               #0x642e5c
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x642f1c, size: 0x2c
    // 0x642f1c: LoadField: r0 = r1->field_1b
    //     0x642f1c: ldur            w0, [x1, #0x1b]
    // 0x642f20: DecompressPointer r0
    //     0x642f20: add             x0, x0, HEAP, lsl #32
    // 0x642f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642f28: cmp             w0, w16
    // 0x642f2c: b.eq            #0x642f34
    // 0x642f30: ret
    //     0x642f30: ret             
    // 0x642f34: EnterFrame
    //     0x642f34: stp             fp, lr, [SP, #-0x10]!
    //     0x642f38: mov             fp, SP
    // 0x642f3c: r9 = _controller
    //     0x642f3c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc800] Field <_SelectionHandleOverlayState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x642f40: ldr             x9, [x9, #0x800]
    // 0x642f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642f44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x642f48, size: 0x94
    // 0x642f48: EnterFrame
    //     0x642f48: stp             fp, lr, [SP, #-0x10]!
    //     0x642f4c: mov             fp, SP
    // 0x642f50: AllocStack(0x10)
    //     0x642f50: sub             SP, SP, #0x10
    // 0x642f54: CheckStackOverflow
    //     0x642f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642f58: cmp             SP, x16
    //     0x642f5c: b.ls            #0x642fd0
    // 0x642f60: LoadField: r0 = r1->field_b
    //     0x642f60: ldur            w0, [x1, #0xb]
    // 0x642f64: DecompressPointer r0
    //     0x642f64: add             x0, x0, HEAP, lsl #32
    // 0x642f68: cmp             w0, NULL
    // 0x642f6c: b.eq            #0x642fd8
    // 0x642f70: LoadField: r1 = r0->field_1f
    //     0x642f70: ldur            w1, [x0, #0x1f]
    // 0x642f74: DecompressPointer r1
    //     0x642f74: add             x1, x1, HEAP, lsl #32
    // 0x642f78: r0 = LoadClassIdInstr(r1)
    //     0x642f78: ldur            x0, [x1, #-1]
    //     0x642f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x642f80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x642f80: sub             lr, x0, #1, lsl #12
    //     0x642f84: ldr             lr, [x21, lr, lsl #3]
    //     0x642f88: blr             lr
    // 0x642f8c: LoadField: d0 = r0->field_7
    //     0x642f8c: ldur            d0, [x0, #7]
    // 0x642f90: LoadField: d1 = r0->field_f
    //     0x642f90: ldur            d1, [x0, #0xf]
    // 0x642f94: d2 = 0.000000
    //     0x642f94: eor             v2.16b, v2.16b, v2.16b
    // 0x642f98: fadd            d3, d0, d2
    // 0x642f9c: stur            d3, [fp, #-0x10]
    // 0x642fa0: fadd            d0, d1, d2
    // 0x642fa4: stur            d0, [fp, #-8]
    // 0x642fa8: r0 = Rect()
    //     0x642fa8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x642fac: StoreField: r0->field_7 = rZR
    //     0x642fac: stur            xzr, [x0, #7]
    // 0x642fb0: StoreField: r0->field_f = rZR
    //     0x642fb0: stur            xzr, [x0, #0xf]
    // 0x642fb4: ldur            d0, [fp, #-0x10]
    // 0x642fb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x642fb8: stur            d0, [x0, #0x17]
    // 0x642fbc: ldur            d0, [fp, #-8]
    // 0x642fc0: StoreField: r0->field_1f = d0
    //     0x642fc0: stur            d0, [x0, #0x1f]
    // 0x642fc4: LeaveFrame
    //     0x642fc4: mov             SP, fp
    //     0x642fc8: ldp             fp, lr, [SP], #0x10
    // 0x642fcc: ret
    //     0x642fcc: ret             
    // 0x642fd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x642fd0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x642fd4: b               #0x642f60
    // 0x642fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x642fd8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x642fdc, size: 0xf0
    // 0x642fdc: EnterFrame
    //     0x642fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x642fe0: mov             fp, SP
    // 0x642fe4: r1 = Instance_DragStartBehavior
    //     0x642fe4: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x642fe8: ldr             x2, [fp, #0x18]
    // 0x642fec: LoadField: r3 = r2->field_1f
    //     0x642fec: ldur            w3, [x2, #0x1f]
    // 0x642ff0: DecompressPointer r3
    //     0x642ff0: add             x3, x3, HEAP, lsl #32
    // 0x642ff4: LoadField: r2 = r3->field_f
    //     0x642ff4: ldur            w2, [x3, #0xf]
    // 0x642ff8: DecompressPointer r2
    //     0x642ff8: add             x2, x2, HEAP, lsl #32
    // 0x642ffc: LoadField: r4 = r2->field_b
    //     0x642ffc: ldur            w4, [x2, #0xb]
    // 0x643000: DecompressPointer r4
    //     0x643000: add             x4, x4, HEAP, lsl #32
    // 0x643004: cmp             w4, NULL
    // 0x643008: b.eq            #0x6430c8
    // 0x64300c: ldr             x2, [fp, #0x10]
    // 0x643010: StoreField: r2->field_23 = r1
    //     0x643010: stur            w1, [x2, #0x23]
    // 0x643014: LoadField: r1 = r3->field_13
    //     0x643014: ldur            w1, [x3, #0x13]
    // 0x643018: DecompressPointer r1
    //     0x643018: add             x1, x1, HEAP, lsl #32
    // 0x64301c: tbnz            w1, #4, #0x64302c
    // 0x643020: r0 = Instance_DeviceGestureSettings
    //     0x643020: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaf0] Obj!DeviceGestureSettings@89d411
    //     0x643024: ldr             x0, [x0, #0xaf0]
    // 0x643028: b               #0x643030
    // 0x64302c: r0 = Null
    //     0x64302c: mov             x0, NULL
    // 0x643030: StoreField: r2->field_7 = r0
    //     0x643030: stur            w0, [x2, #7]
    //     0x643034: ldurb           w16, [x2, #-1]
    //     0x643038: ldurb           w17, [x0, #-1]
    //     0x64303c: and             x16, x17, x16, lsr #2
    //     0x643040: tst             x16, HEAP, lsr #32
    //     0x643044: b.eq            #0x64304c
    //     0x643048: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64304c: LoadField: r0 = r4->field_13
    //     0x64304c: ldur            w0, [x4, #0x13]
    // 0x643050: DecompressPointer r0
    //     0x643050: add             x0, x0, HEAP, lsl #32
    // 0x643054: StoreField: r2->field_2f = r0
    //     0x643054: stur            w0, [x2, #0x2f]
    //     0x643058: ldurb           w16, [x2, #-1]
    //     0x64305c: ldurb           w17, [x0, #-1]
    //     0x643060: and             x16, x17, x16, lsr #2
    //     0x643064: tst             x16, HEAP, lsr #32
    //     0x643068: b.eq            #0x643070
    //     0x64306c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x643070: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x643070: ldur            w0, [x4, #0x17]
    // 0x643074: DecompressPointer r0
    //     0x643074: add             x0, x0, HEAP, lsl #32
    // 0x643078: StoreField: r2->field_33 = r0
    //     0x643078: stur            w0, [x2, #0x33]
    //     0x64307c: ldurb           w16, [x2, #-1]
    //     0x643080: ldurb           w17, [x0, #-1]
    //     0x643084: and             x16, x17, x16, lsr #2
    //     0x643088: tst             x16, HEAP, lsr #32
    //     0x64308c: b.eq            #0x643094
    //     0x643090: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x643094: LoadField: r0 = r4->field_1b
    //     0x643094: ldur            w0, [x4, #0x1b]
    // 0x643098: DecompressPointer r0
    //     0x643098: add             x0, x0, HEAP, lsl #32
    // 0x64309c: StoreField: r2->field_37 = r0
    //     0x64309c: stur            w0, [x2, #0x37]
    //     0x6430a0: ldurb           w16, [x2, #-1]
    //     0x6430a4: ldurb           w17, [x0, #-1]
    //     0x6430a8: and             x16, x17, x16, lsr #2
    //     0x6430ac: tst             x16, HEAP, lsr #32
    //     0x6430b0: b.eq            #0x6430b8
    //     0x6430b4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6430b8: r0 = Null
    //     0x6430b8: mov             x0, NULL
    // 0x6430bc: LeaveFrame
    //     0x6430bc: mov             SP, fp
    //     0x6430c0: ldp             fp, lr, [SP], #0x10
    // 0x6430c4: ret
    //     0x6430c4: ret             
    // 0x6430c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6430c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6430cc, size: 0x9c
    // 0x6430cc: EnterFrame
    //     0x6430cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6430d0: mov             fp, SP
    // 0x6430d4: AllocStack(0x8)
    //     0x6430d4: sub             SP, SP, #8
    // 0x6430d8: CheckStackOverflow
    //     0x6430d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6430dc: cmp             SP, x16
    //     0x6430e0: b.ls            #0x643160
    // 0x6430e4: r1 = <PointerDeviceKind>
    //     0x6430e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaf8] TypeArguments: <PointerDeviceKind>
    //     0x6430e8: ldr             x1, [x1, #0xaf8]
    // 0x6430ec: r0 = _Set()
    //     0x6430ec: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6430f0: mov             x3, x0
    // 0x6430f4: r0 = _Uint32List
    //     0x6430f4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6430f8: stur            x3, [fp, #-8]
    // 0x6430fc: StoreField: r3->field_1b = r0
    //     0x6430fc: stur            w0, [x3, #0x1b]
    // 0x643100: StoreField: r3->field_b = rZR
    //     0x643100: stur            wzr, [x3, #0xb]
    // 0x643104: r0 = const []
    //     0x643104: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x643108: StoreField: r3->field_f = r0
    //     0x643108: stur            w0, [x3, #0xf]
    // 0x64310c: StoreField: r3->field_13 = rZR
    //     0x64310c: stur            wzr, [x3, #0x13]
    // 0x643110: ArrayStore: r3[0] = rZR  ; List_4
    //     0x643110: stur            wzr, [x3, #0x17]
    // 0x643114: mov             x1, x3
    // 0x643118: r2 = Instance_PointerDeviceKind
    //     0x643118: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x64311c: r0 = add()
    //     0x64311c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x643120: ldur            x1, [fp, #-8]
    // 0x643124: r2 = Instance_PointerDeviceKind
    //     0x643124: ldr             x2, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x643128: r0 = add()
    //     0x643128: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64312c: ldur            x1, [fp, #-8]
    // 0x643130: r2 = Instance_PointerDeviceKind
    //     0x643130: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb00] Obj!PointerDeviceKind@8b6421
    //     0x643134: ldr             x2, [x2, #0xb00]
    // 0x643138: r0 = add()
    //     0x643138: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64313c: r0 = PanGestureRecognizer()
    //     0x64313c: bl              #0x58c550  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x643140: mov             x1, x0
    // 0x643144: ldur            x2, [fp, #-8]
    // 0x643148: stur            x0, [fp, #-8]
    // 0x64314c: r0 = DragGestureRecognizer()
    //     0x64314c: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x643150: ldur            x0, [fp, #-8]
    // 0x643154: LeaveFrame
    //     0x643154: mov             SP, fp
    //     0x643158: ldp             fp, lr, [SP], #0x10
    // 0x64315c: ret
    //     0x64315c: ret             
    // 0x643160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643164: b               #0x6430e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5ca4, size: 0xa8
    // 0x6f5ca4: EnterFrame
    //     0x6f5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5ca8: mov             fp, SP
    // 0x6f5cac: AllocStack(0x10)
    //     0x6f5cac: sub             SP, SP, #0x10
    // 0x6f5cb0: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x6f5cb0: mov             x0, x1
    //     0x6f5cb4: stur            x1, [fp, #-0x10]
    // 0x6f5cb8: CheckStackOverflow
    //     0x6f5cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5cbc: cmp             SP, x16
    //     0x6f5cc0: b.ls            #0x6f5d34
    // 0x6f5cc4: LoadField: r1 = r0->field_b
    //     0x6f5cc4: ldur            w1, [x0, #0xb]
    // 0x6f5cc8: DecompressPointer r1
    //     0x6f5cc8: add             x1, x1, HEAP, lsl #32
    // 0x6f5ccc: cmp             w1, NULL
    // 0x6f5cd0: b.eq            #0x6f5d3c
    // 0x6f5cd4: LoadField: r2 = r1->field_23
    //     0x6f5cd4: ldur            w2, [x1, #0x23]
    // 0x6f5cd8: DecompressPointer r2
    //     0x6f5cd8: add             x2, x2, HEAP, lsl #32
    // 0x6f5cdc: mov             x3, x0
    // 0x6f5ce0: stur            x2, [fp, #-8]
    // 0x6f5ce4: r1 = Function '_handleVisibilityChanged@75111801':.
    //     0x6f5ce4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] AnonymousClosure: (0x5fb754), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x5fb6a4)
    //     0x6f5ce8: ldr             x1, [x1, #0x7f8]
    // 0x6f5cec: r2 = 64
    //     0x6f5cec: movz            x2, #0x40
    // 0x6f5cf0: r0 = AllocateClosure1()
    //     0x6f5cf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5cf4: ldur            x1, [fp, #-8]
    // 0x6f5cf8: mov             x2, x0
    // 0x6f5cfc: r0 = removeListener()
    //     0x6f5cfc: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5d00: ldur            x0, [fp, #-0x10]
    // 0x6f5d04: LoadField: r1 = r0->field_1b
    //     0x6f5d04: ldur            w1, [x0, #0x1b]
    // 0x6f5d08: DecompressPointer r1
    //     0x6f5d08: add             x1, x1, HEAP, lsl #32
    // 0x6f5d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f5d10: cmp             w1, w16
    // 0x6f5d14: b.eq            #0x6f5d40
    // 0x6f5d18: r0 = dispose()
    //     0x6f5d18: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5d1c: ldur            x1, [fp, #-0x10]
    // 0x6f5d20: r0 = dispose()
    //     0x6f5d20: bl              #0x6f5d4c  ; [dart:mixin_deduplication] _MixinApplication237&State&SingleTickerProviderStateMixin::dispose
    // 0x6f5d24: r0 = Null
    //     0x6f5d24: mov             x0, NULL
    // 0x6f5d28: LeaveFrame
    //     0x6f5d28: mov             SP, fp
    //     0x6f5d2c: ldp             fp, lr, [SP], #0x10
    // 0x6f5d30: ret
    //     0x6f5d30: ret             
    // 0x6f5d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5d38: b               #0x6f5cc4
    // 0x6f5d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5d3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5d40: r9 = _controller
    //     0x6f5d40: add             x9, PP, #0xc, lsl #12  ; [pp+0xc800] Field <_SelectionHandleOverlayState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x6f5d44: ldr             x9, [x9, #0x800]
    // 0x6f5d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5d48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70341c, size: 0xd0
    // 0x70341c: EnterFrame
    //     0x70341c: stp             fp, lr, [SP, #-0x10]!
    //     0x703420: mov             fp, SP
    // 0x703424: AllocStack(0x18)
    //     0x703424: sub             SP, SP, #0x18
    // 0x703428: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x703428: mov             x2, x1
    //     0x70342c: stur            x1, [fp, #-8]
    // 0x703430: CheckStackOverflow
    //     0x703430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703434: cmp             SP, x16
    //     0x703438: b.ls            #0x7034e0
    // 0x70343c: r1 = <double>
    //     0x70343c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x703440: r0 = AnimationController()
    //     0x703440: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x703444: stur            x0, [fp, #-0x10]
    // 0x703448: r16 = Instance_Duration
    //     0x703448: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x70344c: ldr             x16, [x16, #0xaa8]
    // 0x703450: str             x16, [SP]
    // 0x703454: mov             x1, x0
    // 0x703458: ldur            x2, [fp, #-8]
    // 0x70345c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70345c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x703460: ldr             x4, [x4, #0xab0]
    // 0x703464: r0 = AnimationController()
    //     0x703464: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x703468: ldur            x0, [fp, #-0x10]
    // 0x70346c: ldur            x2, [fp, #-8]
    // 0x703470: StoreField: r2->field_1b = r0
    //     0x703470: stur            w0, [x2, #0x1b]
    //     0x703474: ldurb           w16, [x2, #-1]
    //     0x703478: ldurb           w17, [x0, #-1]
    //     0x70347c: and             x16, x17, x16, lsr #2
    //     0x703480: tst             x16, HEAP, lsr #32
    //     0x703484: b.eq            #0x70348c
    //     0x703488: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x70348c: mov             x1, x2
    // 0x703490: r0 = _handleVisibilityChanged()
    //     0x703490: bl              #0x5fb6a4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x703494: ldur            x3, [fp, #-8]
    // 0x703498: LoadField: r0 = r3->field_b
    //     0x703498: ldur            w0, [x3, #0xb]
    // 0x70349c: DecompressPointer r0
    //     0x70349c: add             x0, x0, HEAP, lsl #32
    // 0x7034a0: cmp             w0, NULL
    // 0x7034a4: b.eq            #0x7034e8
    // 0x7034a8: LoadField: r2 = r0->field_23
    //     0x7034a8: ldur            w2, [x0, #0x23]
    // 0x7034ac: DecompressPointer r2
    //     0x7034ac: add             x2, x2, HEAP, lsl #32
    // 0x7034b0: stur            x2, [fp, #-0x10]
    // 0x7034b4: r1 = Function '_handleVisibilityChanged@75111801':.
    //     0x7034b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] AnonymousClosure: (0x5fb754), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x5fb6a4)
    //     0x7034b8: ldr             x1, [x1, #0x7f8]
    // 0x7034bc: r2 = 64
    //     0x7034bc: movz            x2, #0x40
    // 0x7034c0: r0 = AllocateClosure1()
    //     0x7034c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7034c4: ldur            x1, [fp, #-0x10]
    // 0x7034c8: mov             x2, x0
    // 0x7034cc: r0 = addListener()
    //     0x7034cc: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7034d0: r0 = Null
    //     0x7034d0: mov             x0, NULL
    // 0x7034d4: LeaveFrame
    //     0x7034d4: mov             SP, fp
    //     0x7034d8: ldp             fp, lr, [SP], #0x10
    // 0x7034dc: ret
    //     0x7034dc: ret             
    // 0x7034e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7034e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7034e4: b               #0x70343c
    // 0x7034e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7034e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3684, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends _MixinApplication236&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fb34c, size: 0x154
    // 0x5fb34c: EnterFrame
    //     0x5fb34c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb350: mov             fp, SP
    // 0x5fb354: AllocStack(0x18)
    //     0x5fb354: sub             SP, SP, #0x18
    // 0x5fb358: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fb358: mov             x4, x1
    //     0x5fb35c: mov             x3, x2
    //     0x5fb360: stur            x1, [fp, #-8]
    //     0x5fb364: stur            x2, [fp, #-0x10]
    // 0x5fb368: CheckStackOverflow
    //     0x5fb368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb36c: cmp             SP, x16
    //     0x5fb370: b.ls            #0x5fb490
    // 0x5fb374: mov             x0, x3
    // 0x5fb378: r2 = Null
    //     0x5fb378: mov             x2, NULL
    // 0x5fb37c: r1 = Null
    //     0x5fb37c: mov             x1, NULL
    // 0x5fb380: r4 = 60
    //     0x5fb380: movz            x4, #0x3c
    // 0x5fb384: branchIfSmi(r0, 0x5fb390)
    //     0x5fb384: tbz             w0, #0, #0x5fb390
    // 0x5fb388: r4 = LoadClassIdInstr(r0)
    //     0x5fb388: ldur            x4, [x0, #-1]
    //     0x5fb38c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb390: cmp             x4, #0xc71
    // 0x5fb394: b.eq            #0x5fb3ac
    // 0x5fb398: r8 = _SelectionToolbarWrapper
    //     0x5fb398: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7c8] Type: _SelectionToolbarWrapper
    //     0x5fb39c: ldr             x8, [x8, #0x7c8]
    // 0x5fb3a0: r3 = Null
    //     0x5fb3a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7d0] Null
    //     0x5fb3a4: ldr             x3, [x3, #0x7d0]
    // 0x5fb3a8: r0 = _SelectionToolbarWrapper()
    //     0x5fb3a8: bl              #0x490c78  ; IsType__SelectionToolbarWrapper_Stub
    // 0x5fb3ac: ldur            x3, [fp, #-8]
    // 0x5fb3b0: LoadField: r2 = r3->field_7
    //     0x5fb3b0: ldur            w2, [x3, #7]
    // 0x5fb3b4: DecompressPointer r2
    //     0x5fb3b4: add             x2, x2, HEAP, lsl #32
    // 0x5fb3b8: ldur            x0, [fp, #-0x10]
    // 0x5fb3bc: r1 = Null
    //     0x5fb3bc: mov             x1, NULL
    // 0x5fb3c0: cmp             w2, NULL
    // 0x5fb3c4: b.eq            #0x5fb3e8
    // 0x5fb3c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fb3c8: ldur            w4, [x2, #0x17]
    // 0x5fb3cc: DecompressPointer r4
    //     0x5fb3cc: add             x4, x4, HEAP, lsl #32
    // 0x5fb3d0: r8 = X0 bound StatefulWidget
    //     0x5fb3d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fb3d4: ldr             x8, [x8, #0x7e0]
    // 0x5fb3d8: LoadField: r9 = r4->field_7
    //     0x5fb3d8: ldur            x9, [x4, #7]
    // 0x5fb3dc: r3 = Null
    //     0x5fb3dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] Null
    //     0x5fb3e0: ldr             x3, [x3, #0x7e8]
    // 0x5fb3e4: blr             x9
    // 0x5fb3e8: ldur            x0, [fp, #-0x10]
    // 0x5fb3ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fb3ec: ldur            w2, [x0, #0x17]
    // 0x5fb3f0: DecompressPointer r2
    //     0x5fb3f0: add             x2, x2, HEAP, lsl #32
    // 0x5fb3f4: ldur            x0, [fp, #-8]
    // 0x5fb3f8: stur            x2, [fp, #-0x18]
    // 0x5fb3fc: LoadField: r1 = r0->field_b
    //     0x5fb3fc: ldur            w1, [x0, #0xb]
    // 0x5fb400: DecompressPointer r1
    //     0x5fb400: add             x1, x1, HEAP, lsl #32
    // 0x5fb404: cmp             w1, NULL
    // 0x5fb408: b.eq            #0x5fb498
    // 0x5fb40c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5fb40c: ldur            w3, [x1, #0x17]
    // 0x5fb410: DecompressPointer r3
    //     0x5fb410: add             x3, x3, HEAP, lsl #32
    // 0x5fb414: cmp             w2, w3
    // 0x5fb418: b.ne            #0x5fb42c
    // 0x5fb41c: r0 = Null
    //     0x5fb41c: mov             x0, NULL
    // 0x5fb420: LeaveFrame
    //     0x5fb420: mov             SP, fp
    //     0x5fb424: ldp             fp, lr, [SP], #0x10
    // 0x5fb428: ret
    //     0x5fb428: ret             
    // 0x5fb42c: mov             x3, x0
    // 0x5fb430: r1 = Function '_toolbarVisibilityChanged@75111801':.
    //     0x5fb430: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b0] AnonymousClosure: (0x5fb550), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x5fb4a0)
    //     0x5fb434: ldr             x1, [x1, #0x7b0]
    // 0x5fb438: r2 = 64
    //     0x5fb438: movz            x2, #0x40
    // 0x5fb43c: r0 = AllocateClosure1()
    //     0x5fb43c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fb440: ldur            x1, [fp, #-0x18]
    // 0x5fb444: mov             x2, x0
    // 0x5fb448: stur            x0, [fp, #-0x10]
    // 0x5fb44c: r0 = removeListener()
    //     0x5fb44c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fb450: ldur            x1, [fp, #-8]
    // 0x5fb454: r0 = _toolbarVisibilityChanged()
    //     0x5fb454: bl              #0x5fb4a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x5fb458: ldur            x0, [fp, #-8]
    // 0x5fb45c: LoadField: r1 = r0->field_b
    //     0x5fb45c: ldur            w1, [x0, #0xb]
    // 0x5fb460: DecompressPointer r1
    //     0x5fb460: add             x1, x1, HEAP, lsl #32
    // 0x5fb464: cmp             w1, NULL
    // 0x5fb468: b.eq            #0x5fb49c
    // 0x5fb46c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fb46c: ldur            w0, [x1, #0x17]
    // 0x5fb470: DecompressPointer r0
    //     0x5fb470: add             x0, x0, HEAP, lsl #32
    // 0x5fb474: mov             x1, x0
    // 0x5fb478: ldur            x2, [fp, #-0x10]
    // 0x5fb47c: r0 = addListener()
    //     0x5fb47c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fb480: r0 = Null
    //     0x5fb480: mov             x0, NULL
    // 0x5fb484: LeaveFrame
    //     0x5fb484: mov             SP, fp
    //     0x5fb488: ldp             fp, lr, [SP], #0x10
    // 0x5fb48c: ret
    //     0x5fb48c: ret             
    // 0x5fb490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb494: b               #0x5fb374
    // 0x5fb498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb498: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb49c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x5fb4a0, size: 0xb0
    // 0x5fb4a0: EnterFrame
    //     0x5fb4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb4a4: mov             fp, SP
    // 0x5fb4a8: CheckStackOverflow
    //     0x5fb4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb4ac: cmp             SP, x16
    //     0x5fb4b0: b.ls            #0x5fb52c
    // 0x5fb4b4: LoadField: r0 = r1->field_b
    //     0x5fb4b4: ldur            w0, [x1, #0xb]
    // 0x5fb4b8: DecompressPointer r0
    //     0x5fb4b8: add             x0, x0, HEAP, lsl #32
    // 0x5fb4bc: cmp             w0, NULL
    // 0x5fb4c0: b.eq            #0x5fb534
    // 0x5fb4c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fb4c4: ldur            w2, [x0, #0x17]
    // 0x5fb4c8: DecompressPointer r2
    //     0x5fb4c8: add             x2, x2, HEAP, lsl #32
    // 0x5fb4cc: LoadField: r0 = r2->field_27
    //     0x5fb4cc: ldur            w0, [x2, #0x27]
    // 0x5fb4d0: DecompressPointer r0
    //     0x5fb4d0: add             x0, x0, HEAP, lsl #32
    // 0x5fb4d4: tbnz            w0, #4, #0x5fb4fc
    // 0x5fb4d8: LoadField: r0 = r1->field_1b
    //     0x5fb4d8: ldur            w0, [x1, #0x1b]
    // 0x5fb4dc: DecompressPointer r0
    //     0x5fb4dc: add             x0, x0, HEAP, lsl #32
    // 0x5fb4e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fb4e4: cmp             w0, w16
    // 0x5fb4e8: b.eq            #0x5fb538
    // 0x5fb4ec: mov             x1, x0
    // 0x5fb4f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fb4f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fb4f4: r0 = forward()
    //     0x5fb4f4: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fb4f8: b               #0x5fb51c
    // 0x5fb4fc: LoadField: r0 = r1->field_1b
    //     0x5fb4fc: ldur            w0, [x1, #0x1b]
    // 0x5fb500: DecompressPointer r0
    //     0x5fb500: add             x0, x0, HEAP, lsl #32
    // 0x5fb504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fb508: cmp             w0, w16
    // 0x5fb50c: b.eq            #0x5fb544
    // 0x5fb510: mov             x1, x0
    // 0x5fb514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fb514: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fb518: r0 = reverse()
    //     0x5fb518: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5fb51c: r0 = Null
    //     0x5fb51c: mov             x0, NULL
    // 0x5fb520: LeaveFrame
    //     0x5fb520: mov             SP, fp
    //     0x5fb524: ldp             fp, lr, [SP], #0x10
    // 0x5fb528: ret
    //     0x5fb528: ret             
    // 0x5fb52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb52c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb530: b               #0x5fb4b4
    // 0x5fb534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb534: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb538: r9 = _controller
    //     0x5fb538: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7b8] Field <_SelectionToolbarWrapperState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x5fb53c: ldr             x9, [x9, #0x7b8]
    // 0x5fb540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb540: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fb544: r9 = _controller
    //     0x5fb544: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7b8] Field <_SelectionToolbarWrapperState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x5fb548: ldr             x9, [x9, #0x7b8]
    // 0x5fb54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb54c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x5fb550, size: 0x38
    // 0x5fb550: EnterFrame
    //     0x5fb550: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb554: mov             fp, SP
    // 0x5fb558: ldr             x0, [fp, #0x10]
    // 0x5fb55c: LoadField: r1 = r0->field_1f
    //     0x5fb55c: ldur            w1, [x0, #0x1f]
    // 0x5fb560: DecompressPointer r1
    //     0x5fb560: add             x1, x1, HEAP, lsl #32
    // 0x5fb564: CheckStackOverflow
    //     0x5fb564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb568: cmp             SP, x16
    //     0x5fb56c: b.ls            #0x5fb580
    // 0x5fb570: r0 = _toolbarVisibilityChanged()
    //     0x5fb570: bl              #0x5fb4a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x5fb574: LeaveFrame
    //     0x5fb574: mov             SP, fp
    //     0x5fb578: ldp             fp, lr, [SP], #0x10
    // 0x5fb57c: ret
    //     0x5fb57c: ret             
    // 0x5fb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb584: b               #0x5fb570
  }
  _ build(/* No info */) {
    // ** addr: 0x64284c, size: 0x178
    // 0x64284c: EnterFrame
    //     0x64284c: stp             fp, lr, [SP, #-0x10]!
    //     0x642850: mov             fp, SP
    // 0x642854: AllocStack(0x30)
    //     0x642854: sub             SP, SP, #0x30
    // 0x642858: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x642858: mov             x0, x1
    //     0x64285c: stur            x1, [fp, #-8]
    // 0x642860: CheckStackOverflow
    //     0x642860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642864: cmp             SP, x16
    //     0x642868: b.ls            #0x6429b4
    // 0x64286c: LoadField: r1 = r0->field_f
    //     0x64286c: ldur            w1, [x0, #0xf]
    // 0x642870: DecompressPointer r1
    //     0x642870: add             x1, x1, HEAP, lsl #32
    // 0x642874: cmp             w1, NULL
    // 0x642878: b.eq            #0x6429bc
    // 0x64287c: r0 = of()
    //     0x64287c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x642880: ldur            x1, [fp, #-8]
    // 0x642884: stur            x0, [fp, #-0x10]
    // 0x642888: r0 = _opacity()
    //     0x642888: bl              #0x6429d0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x64288c: mov             x1, x0
    // 0x642890: ldur            x0, [fp, #-8]
    // 0x642894: stur            x1, [fp, #-0x28]
    // 0x642898: LoadField: r2 = r0->field_b
    //     0x642898: ldur            w2, [x0, #0xb]
    // 0x64289c: DecompressPointer r2
    //     0x64289c: add             x2, x2, HEAP, lsl #32
    // 0x6428a0: cmp             w2, NULL
    // 0x6428a4: b.eq            #0x6429c0
    // 0x6428a8: LoadField: r0 = r2->field_13
    //     0x6428a8: ldur            w0, [x2, #0x13]
    // 0x6428ac: DecompressPointer r0
    //     0x6428ac: add             x0, x0, HEAP, lsl #32
    // 0x6428b0: stur            x0, [fp, #-0x20]
    // 0x6428b4: LoadField: r3 = r2->field_f
    //     0x6428b4: ldur            w3, [x2, #0xf]
    // 0x6428b8: DecompressPointer r3
    //     0x6428b8: add             x3, x3, HEAP, lsl #32
    // 0x6428bc: stur            x3, [fp, #-0x18]
    // 0x6428c0: LoadField: r4 = r2->field_b
    //     0x6428c0: ldur            w4, [x2, #0xb]
    // 0x6428c4: DecompressPointer r4
    //     0x6428c4: add             x4, x4, HEAP, lsl #32
    // 0x6428c8: stur            x4, [fp, #-8]
    // 0x6428cc: r0 = CompositedTransformFollower()
    //     0x6428cc: bl              #0x6429c4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x6428d0: mov             x1, x0
    // 0x6428d4: ldur            x0, [fp, #-0x20]
    // 0x6428d8: stur            x1, [fp, #-0x30]
    // 0x6428dc: StoreField: r1->field_f = r0
    //     0x6428dc: stur            w0, [x1, #0xf]
    // 0x6428e0: r0 = false
    //     0x6428e0: add             x0, NULL, #0x30  ; false
    // 0x6428e4: StoreField: r1->field_13 = r0
    //     0x6428e4: stur            w0, [x1, #0x13]
    // 0x6428e8: ldur            x2, [fp, #-0x18]
    // 0x6428ec: StoreField: r1->field_1f = r2
    //     0x6428ec: stur            w2, [x1, #0x1f]
    // 0x6428f0: r2 = Instance_Alignment
    //     0x6428f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x6428f4: ldr             x2, [x2, #0xaa0]
    // 0x6428f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6428f8: stur            w2, [x1, #0x17]
    // 0x6428fc: StoreField: r1->field_1b = r2
    //     0x6428fc: stur            w2, [x1, #0x1b]
    // 0x642900: ldur            x2, [fp, #-8]
    // 0x642904: StoreField: r1->field_b = r2
    //     0x642904: stur            w2, [x1, #0xb]
    // 0x642908: r0 = FadeTransition()
    //     0x642908: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x64290c: mov             x1, x0
    // 0x642910: ldur            x0, [fp, #-0x28]
    // 0x642914: stur            x1, [fp, #-8]
    // 0x642918: StoreField: r1->field_f = r0
    //     0x642918: stur            w0, [x1, #0xf]
    // 0x64291c: r0 = false
    //     0x64291c: add             x0, NULL, #0x30  ; false
    // 0x642920: StoreField: r1->field_13 = r0
    //     0x642920: stur            w0, [x1, #0x13]
    // 0x642924: ldur            x2, [fp, #-0x30]
    // 0x642928: StoreField: r1->field_b = r2
    //     0x642928: stur            w2, [x1, #0xb]
    // 0x64292c: r0 = Directionality()
    //     0x64292c: bl              #0x5c07ec  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x642930: mov             x1, x0
    // 0x642934: ldur            x0, [fp, #-0x10]
    // 0x642938: stur            x1, [fp, #-0x18]
    // 0x64293c: StoreField: r1->field_f = r0
    //     0x64293c: stur            w0, [x1, #0xf]
    // 0x642940: ldur            x0, [fp, #-8]
    // 0x642944: StoreField: r1->field_b = r0
    //     0x642944: stur            w0, [x1, #0xb]
    // 0x642948: r0 = TextFieldTapRegion()
    //     0x642948: bl              #0x49c618  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x64294c: mov             x1, x0
    // 0x642950: r0 = true
    //     0x642950: add             x0, NULL, #0x20  ; true
    // 0x642954: stur            x1, [fp, #-8]
    // 0x642958: StoreField: r1->field_f = r0
    //     0x642958: stur            w0, [x1, #0xf]
    // 0x64295c: r2 = Instance_HitTestBehavior
    //     0x64295c: ldr             x2, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x642960: StoreField: r1->field_13 = r2
    //     0x642960: stur            w2, [x1, #0x13]
    // 0x642964: r3 = EditableText
    //     0x642964: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x642968: StoreField: r1->field_27 = r3
    //     0x642968: stur            w3, [x1, #0x27]
    // 0x64296c: r3 = false
    //     0x64296c: add             x3, NULL, #0x30  ; false
    // 0x642970: StoreField: r1->field_2b = r3
    //     0x642970: stur            w3, [x1, #0x2b]
    // 0x642974: ldur            x4, [fp, #-0x18]
    // 0x642978: StoreField: r1->field_b = r4
    //     0x642978: stur            w4, [x1, #0xb]
    // 0x64297c: r0 = TapRegion()
    //     0x64297c: bl              #0x49c60c  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x642980: r1 = true
    //     0x642980: add             x1, NULL, #0x20  ; true
    // 0x642984: StoreField: r0->field_f = r1
    //     0x642984: stur            w1, [x0, #0xf]
    // 0x642988: r1 = Instance_HitTestBehavior
    //     0x642988: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x64298c: StoreField: r0->field_13 = r1
    //     0x64298c: stur            w1, [x0, #0x13]
    // 0x642990: r1 = SelectableRegion
    //     0x642990: ldr             x1, [PP, #0x6d58]  ; [pp+0x6d58] Type: SelectableRegion
    // 0x642994: StoreField: r0->field_27 = r1
    //     0x642994: stur            w1, [x0, #0x27]
    // 0x642998: r1 = false
    //     0x642998: add             x1, NULL, #0x30  ; false
    // 0x64299c: StoreField: r0->field_2b = r1
    //     0x64299c: stur            w1, [x0, #0x2b]
    // 0x6429a0: ldur            x1, [fp, #-8]
    // 0x6429a4: StoreField: r0->field_b = r1
    //     0x6429a4: stur            w1, [x0, #0xb]
    // 0x6429a8: LeaveFrame
    //     0x6429a8: mov             SP, fp
    //     0x6429ac: ldp             fp, lr, [SP], #0x10
    // 0x6429b0: ret
    //     0x6429b0: ret             
    // 0x6429b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6429b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6429b8: b               #0x64286c
    // 0x6429bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6429bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6429c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6429c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x6429d0, size: 0x2c
    // 0x6429d0: LoadField: r0 = r1->field_1b
    //     0x6429d0: ldur            w0, [x1, #0x1b]
    // 0x6429d4: DecompressPointer r0
    //     0x6429d4: add             x0, x0, HEAP, lsl #32
    // 0x6429d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6429dc: cmp             w0, w16
    // 0x6429e0: b.eq            #0x6429e8
    // 0x6429e4: ret
    //     0x6429e4: ret             
    // 0x6429e8: EnterFrame
    //     0x6429e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6429ec: mov             fp, SP
    // 0x6429f0: r9 = _controller
    //     0x6429f0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7b8] Field <_SelectionToolbarWrapperState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x6429f4: ldr             x9, [x9, #0x7b8]
    // 0x6429f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6429f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5b68, size: 0xa8
    // 0x6f5b68: EnterFrame
    //     0x6f5b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5b6c: mov             fp, SP
    // 0x6f5b70: AllocStack(0x10)
    //     0x6f5b70: sub             SP, SP, #0x10
    // 0x6f5b74: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x6f5b74: mov             x0, x1
    //     0x6f5b78: stur            x1, [fp, #-0x10]
    // 0x6f5b7c: CheckStackOverflow
    //     0x6f5b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5b80: cmp             SP, x16
    //     0x6f5b84: b.ls            #0x6f5bf8
    // 0x6f5b88: LoadField: r1 = r0->field_b
    //     0x6f5b88: ldur            w1, [x0, #0xb]
    // 0x6f5b8c: DecompressPointer r1
    //     0x6f5b8c: add             x1, x1, HEAP, lsl #32
    // 0x6f5b90: cmp             w1, NULL
    // 0x6f5b94: b.eq            #0x6f5c00
    // 0x6f5b98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f5b98: ldur            w2, [x1, #0x17]
    // 0x6f5b9c: DecompressPointer r2
    //     0x6f5b9c: add             x2, x2, HEAP, lsl #32
    // 0x6f5ba0: mov             x3, x0
    // 0x6f5ba4: stur            x2, [fp, #-8]
    // 0x6f5ba8: r1 = Function '_toolbarVisibilityChanged@75111801':.
    //     0x6f5ba8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b0] AnonymousClosure: (0x5fb550), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x5fb4a0)
    //     0x6f5bac: ldr             x1, [x1, #0x7b0]
    // 0x6f5bb0: r2 = 64
    //     0x6f5bb0: movz            x2, #0x40
    // 0x6f5bb4: r0 = AllocateClosure1()
    //     0x6f5bb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5bb8: ldur            x1, [fp, #-8]
    // 0x6f5bbc: mov             x2, x0
    // 0x6f5bc0: r0 = removeListener()
    //     0x6f5bc0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5bc4: ldur            x0, [fp, #-0x10]
    // 0x6f5bc8: LoadField: r1 = r0->field_1b
    //     0x6f5bc8: ldur            w1, [x0, #0x1b]
    // 0x6f5bcc: DecompressPointer r1
    //     0x6f5bcc: add             x1, x1, HEAP, lsl #32
    // 0x6f5bd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f5bd4: cmp             w1, w16
    // 0x6f5bd8: b.eq            #0x6f5c04
    // 0x6f5bdc: r0 = dispose()
    //     0x6f5bdc: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5be0: ldur            x1, [fp, #-0x10]
    // 0x6f5be4: r0 = dispose()
    //     0x6f5be4: bl              #0x6f5c10  ; [dart:mixin_deduplication] _MixinApplication236&State&SingleTickerProviderStateMixin::dispose
    // 0x6f5be8: r0 = Null
    //     0x6f5be8: mov             x0, NULL
    // 0x6f5bec: LeaveFrame
    //     0x6f5bec: mov             SP, fp
    //     0x6f5bf0: ldp             fp, lr, [SP], #0x10
    // 0x6f5bf4: ret
    //     0x6f5bf4: ret             
    // 0x6f5bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5bfc: b               #0x6f5b88
    // 0x6f5c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5c00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5c04: r9 = _controller
    //     0x6f5c04: add             x9, PP, #0xc, lsl #12  ; [pp+0xc7b8] Field <_SelectionToolbarWrapperState@75111801._controller@75111801>: late (offset: 0x1c)
    //     0x6f5c08: ldr             x9, [x9, #0x7b8]
    // 0x6f5c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5c0c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70334c, size: 0xd0
    // 0x70334c: EnterFrame
    //     0x70334c: stp             fp, lr, [SP, #-0x10]!
    //     0x703350: mov             fp, SP
    // 0x703354: AllocStack(0x18)
    //     0x703354: sub             SP, SP, #0x18
    // 0x703358: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x703358: mov             x2, x1
    //     0x70335c: stur            x1, [fp, #-8]
    // 0x703360: CheckStackOverflow
    //     0x703360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703364: cmp             SP, x16
    //     0x703368: b.ls            #0x703410
    // 0x70336c: r1 = <double>
    //     0x70336c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x703370: r0 = AnimationController()
    //     0x703370: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x703374: stur            x0, [fp, #-0x10]
    // 0x703378: r16 = Instance_Duration
    //     0x703378: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x70337c: ldr             x16, [x16, #0xaa8]
    // 0x703380: str             x16, [SP]
    // 0x703384: mov             x1, x0
    // 0x703388: ldur            x2, [fp, #-8]
    // 0x70338c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70338c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x703390: ldr             x4, [x4, #0xab0]
    // 0x703394: r0 = AnimationController()
    //     0x703394: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x703398: ldur            x0, [fp, #-0x10]
    // 0x70339c: ldur            x2, [fp, #-8]
    // 0x7033a0: StoreField: r2->field_1b = r0
    //     0x7033a0: stur            w0, [x2, #0x1b]
    //     0x7033a4: ldurb           w16, [x2, #-1]
    //     0x7033a8: ldurb           w17, [x0, #-1]
    //     0x7033ac: and             x16, x17, x16, lsr #2
    //     0x7033b0: tst             x16, HEAP, lsr #32
    //     0x7033b4: b.eq            #0x7033bc
    //     0x7033b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7033bc: mov             x1, x2
    // 0x7033c0: r0 = _toolbarVisibilityChanged()
    //     0x7033c0: bl              #0x5fb4a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x7033c4: ldur            x3, [fp, #-8]
    // 0x7033c8: LoadField: r0 = r3->field_b
    //     0x7033c8: ldur            w0, [x3, #0xb]
    // 0x7033cc: DecompressPointer r0
    //     0x7033cc: add             x0, x0, HEAP, lsl #32
    // 0x7033d0: cmp             w0, NULL
    // 0x7033d4: b.eq            #0x703418
    // 0x7033d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7033d8: ldur            w2, [x0, #0x17]
    // 0x7033dc: DecompressPointer r2
    //     0x7033dc: add             x2, x2, HEAP, lsl #32
    // 0x7033e0: stur            x2, [fp, #-0x10]
    // 0x7033e4: r1 = Function '_toolbarVisibilityChanged@75111801':.
    //     0x7033e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b0] AnonymousClosure: (0x5fb550), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x5fb4a0)
    //     0x7033e8: ldr             x1, [x1, #0x7b0]
    // 0x7033ec: r2 = 64
    //     0x7033ec: movz            x2, #0x40
    // 0x7033f0: r0 = AllocateClosure1()
    //     0x7033f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7033f4: ldur            x1, [fp, #-0x10]
    // 0x7033f8: mov             x2, x0
    // 0x7033fc: r0 = addListener()
    //     0x7033fc: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x703400: r0 = Null
    //     0x703400: mov             x0, NULL
    // 0x703404: LeaveFrame
    //     0x703404: mov             SP, fp
    //     0x703408: ldp             fp, lr, [SP], #0x10
    // 0x70340c: ret
    //     0x70340c: ret             
    // 0x703410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703414: b               #0x70336c
    // 0x703418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703418: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4535, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799b38, size: 0x64
    // 0x799b38: EnterFrame
    //     0x799b38: stp             fp, lr, [SP, #-0x10]!
    //     0x799b3c: mov             fp, SP
    // 0x799b40: AllocStack(0x10)
    //     0x799b40: sub             SP, SP, #0x10
    // 0x799b44: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x799b44: mov             x0, x1
    //     0x799b48: stur            x1, [fp, #-8]
    // 0x799b4c: CheckStackOverflow
    //     0x799b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799b50: cmp             SP, x16
    //     0x799b54: b.ls            #0x799b94
    // 0x799b58: r1 = Null
    //     0x799b58: mov             x1, NULL
    // 0x799b5c: r2 = 4
    //     0x799b5c: movz            x2, #0x4
    // 0x799b60: r0 = AllocateArray()
    //     0x799b60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799b64: r16 = "LiveTextInputStatus."
    //     0x799b64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb328] "LiveTextInputStatus."
    //     0x799b68: ldr             x16, [x16, #0x328]
    // 0x799b6c: StoreField: r0->field_f = r16
    //     0x799b6c: stur            w16, [x0, #0xf]
    // 0x799b70: ldur            x1, [fp, #-8]
    // 0x799b74: LoadField: r2 = r1->field_f
    //     0x799b74: ldur            w2, [x1, #0xf]
    // 0x799b78: DecompressPointer r2
    //     0x799b78: add             x2, x2, HEAP, lsl #32
    // 0x799b7c: StoreField: r0->field_13 = r2
    //     0x799b7c: stur            w2, [x0, #0x13]
    // 0x799b80: str             x0, [SP]
    // 0x799b84: r0 = _interpolate()
    //     0x799b84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799b88: LeaveFrame
    //     0x799b88: mov             SP, fp
    //     0x799b8c: ldp             fp, lr, [SP], #0x10
    // 0x799b90: ret
    //     0x799b90: ret             
    // 0x799b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b98: b               #0x799b58
  }
}

// class id: 4536, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799ad4, size: 0x64
    // 0x799ad4: EnterFrame
    //     0x799ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x799ad8: mov             fp, SP
    // 0x799adc: AllocStack(0x10)
    //     0x799adc: sub             SP, SP, #0x10
    // 0x799ae0: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x799ae0: mov             x0, x1
    //     0x799ae4: stur            x1, [fp, #-8]
    // 0x799ae8: CheckStackOverflow
    //     0x799ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799aec: cmp             SP, x16
    //     0x799af0: b.ls            #0x799b30
    // 0x799af4: r1 = Null
    //     0x799af4: mov             x1, NULL
    // 0x799af8: r2 = 4
    //     0x799af8: movz            x2, #0x4
    // 0x799afc: r0 = AllocateArray()
    //     0x799afc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799b00: r16 = "ClipboardStatus."
    //     0x799b00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb318] "ClipboardStatus."
    //     0x799b04: ldr             x16, [x16, #0x318]
    // 0x799b08: StoreField: r0->field_f = r16
    //     0x799b08: stur            w16, [x0, #0xf]
    // 0x799b0c: ldur            x1, [fp, #-8]
    // 0x799b10: LoadField: r2 = r1->field_f
    //     0x799b10: ldur            w2, [x1, #0xf]
    // 0x799b14: DecompressPointer r2
    //     0x799b14: add             x2, x2, HEAP, lsl #32
    // 0x799b18: StoreField: r0->field_13 = r2
    //     0x799b18: stur            w2, [x0, #0x13]
    // 0x799b1c: str             x0, [SP]
    // 0x799b20: r0 = _interpolate()
    //     0x799b20: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799b24: LeaveFrame
    //     0x799b24: mov             SP, fp
    //     0x799b28: ldp             fp, lr, [SP], #0x10
    // 0x799b2c: ret
    //     0x799b2c: ret             
    // 0x799b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b34: b               #0x799af4
  }
}
