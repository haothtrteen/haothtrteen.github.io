// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 1058, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x8a4

  _ show(/* No info */) {
    // ** addr: 0x4dbcdc, size: 0xa8
    // 0x4dbcdc: EnterFrame
    //     0x4dbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbce0: mov             fp, SP
    // 0x4dbce4: AllocStack(0x10)
    //     0x4dbce4: sub             SP, SP, #0x10
    // 0x4dbce8: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x4dbce8: mov             x0, x1
    //     0x4dbcec: stur            x1, [fp, #-0x10]
    // 0x4dbcf0: CheckStackOverflow
    //     0x4dbcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbcf4: cmp             SP, x16
    //     0x4dbcf8: b.ls            #0x4dbd7c
    // 0x4dbcfc: LoadField: r2 = r0->field_7
    //     0x4dbcfc: ldur            w2, [x0, #7]
    // 0x4dbd00: DecompressPointer r2
    //     0x4dbd00: add             x2, x2, HEAP, lsl #32
    // 0x4dbd04: stur            x2, [fp, #-8]
    // 0x4dbd08: cmp             w2, NULL
    // 0x4dbd0c: b.eq            #0x4dbd28
    // 0x4dbd10: mov             x1, x0
    // 0x4dbd14: r0 = _now()
    //     0x4dbd14: bl              #0x4dbe7c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x4dbd18: ldur            x1, [fp, #-8]
    // 0x4dbd1c: mov             x2, x0
    // 0x4dbd20: r0 = show()
    //     0x4dbd20: bl              #0x4dbd84  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x4dbd24: b               #0x4dbd6c
    // 0x4dbd28: mov             x1, x0
    // 0x4dbd2c: r0 = _now()
    //     0x4dbd2c: bl              #0x4dbe7c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x4dbd30: mov             x2, x0
    // 0x4dbd34: r0 = BoxInt64Instr(r2)
    //     0x4dbd34: sbfiz           x0, x2, #1, #0x1f
    //     0x4dbd38: cmp             x2, x0, asr #1
    //     0x4dbd3c: b.eq            #0x4dbd48
    //     0x4dbd40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dbd44: stur            x2, [x0, #7]
    // 0x4dbd48: ldur            x1, [fp, #-0x10]
    // 0x4dbd4c: StoreField: r1->field_b = r0
    //     0x4dbd4c: stur            w0, [x1, #0xb]
    //     0x4dbd50: tbz             w0, #0, #0x4dbd6c
    //     0x4dbd54: ldurb           w16, [x1, #-1]
    //     0x4dbd58: ldurb           w17, [x0, #-1]
    //     0x4dbd5c: and             x16, x17, x16, lsr #2
    //     0x4dbd60: tst             x16, HEAP, lsr #32
    //     0x4dbd64: b.eq            #0x4dbd6c
    //     0x4dbd68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4dbd6c: r0 = Null
    //     0x4dbd6c: mov             x0, NULL
    // 0x4dbd70: LeaveFrame
    //     0x4dbd70: mov             SP, fp
    //     0x4dbd74: ldp             fp, lr, [SP], #0x10
    // 0x4dbd78: ret
    //     0x4dbd78: ret             
    // 0x4dbd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd80: b               #0x4dbcfc
  }
  _ _now(/* No info */) {
    // ** addr: 0x4dbe7c, size: 0x7c
    // 0x4dbe7c: EnterFrame
    //     0x4dbe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbe80: mov             fp, SP
    // 0x4dbe84: CheckStackOverflow
    //     0x4dbe84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbe88: cmp             SP, x16
    //     0x4dbe8c: b.ls            #0x4dbef0
    // 0x4dbe90: r0 = LoadStaticField(0x8a4)
    //     0x4dbe90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4dbe94: ldr             x0, [x0, #0x1148]
    // 0x4dbe98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dbe9c: cmp             w0, w16
    // 0x4dbea0: b.ne            #0x4dbeb0
    // 0x4dbea4: r2 = _wallTime
    //     0x4dbea4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf110] Field <OverlayPortalController._wallTime@179319124>: static late (offset: 0x8a4)
    //     0x4dbea8: ldr             x2, [x2, #0x110]
    // 0x4dbeac: r0 = InitLateStaticField()
    //     0x4dbeac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4dbeb0: r3 = LoadInt32Instr(r0)
    //     0x4dbeb0: sbfx            x3, x0, #1, #0x1f
    //     0x4dbeb4: tbz             w0, #0, #0x4dbebc
    //     0x4dbeb8: ldur            x3, [x0, #7]
    // 0x4dbebc: add             x4, x3, #1
    // 0x4dbec0: r0 = BoxInt64Instr(r4)
    //     0x4dbec0: sbfiz           x0, x4, #1, #0x1f
    //     0x4dbec4: cmp             x4, x0, asr #1
    //     0x4dbec8: b.eq            #0x4dbed4
    //     0x4dbecc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dbed0: stur            x4, [x0, #7]
    // 0x4dbed4: mov             x2, x0
    // 0x4dbed8: StoreStaticField(0x8a4, r2)
    //     0x4dbed8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4dbedc: str             x2, [x1, #0x1148]
    // 0x4dbee0: mov             x0, x4
    // 0x4dbee4: LeaveFrame
    //     0x4dbee4: mov             SP, fp
    //     0x4dbee8: ldp             fp, lr, [SP], #0x10
    // 0x4dbeec: ret
    //     0x4dbeec: ret             
    // 0x4dbef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbef4: b               #0x4dbe90
  }
  static int _wallTime() {
    // ** addr: 0x4dbef8, size: 0xc
    // 0x4dbef8: r0 = -9223372036854775808
    //     0x4dbef8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf118] -0x8000000000000000
    //     0x4dbefc: ldr             x0, [x0, #0x118]
    // 0x4dbf00: ret
    //     0x4dbf00: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x4dbf04, size: 0x4c
    // 0x4dbf04: EnterFrame
    //     0x4dbf04: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbf08: mov             fp, SP
    // 0x4dbf0c: CheckStackOverflow
    //     0x4dbf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbf10: cmp             SP, x16
    //     0x4dbf14: b.ls            #0x4dbf48
    // 0x4dbf18: LoadField: r0 = r1->field_7
    //     0x4dbf18: ldur            w0, [x1, #7]
    // 0x4dbf1c: DecompressPointer r0
    //     0x4dbf1c: add             x0, x0, HEAP, lsl #32
    // 0x4dbf20: cmp             w0, NULL
    // 0x4dbf24: b.eq            #0x4dbf34
    // 0x4dbf28: mov             x1, x0
    // 0x4dbf2c: r0 = hide()
    //     0x4dbf2c: bl              #0x4dbf50  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x4dbf30: b               #0x4dbf38
    // 0x4dbf34: StoreField: r1->field_b = rNULL
    //     0x4dbf34: stur            NULL, [x1, #0xb]
    // 0x4dbf38: r0 = Null
    //     0x4dbf38: mov             x0, NULL
    // 0x4dbf3c: LeaveFrame
    //     0x4dbf3c: mov             SP, fp
    //     0x4dbf40: ldp             fp, lr, [SP], #0x10
    // 0x4dbf44: ret
    //     0x4dbf44: ret             
    // 0x4dbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf4c: b               #0x4dbf18
  }
}

// class id: 1059, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3b6a8c, size: 0x4c
    // 0x3b6a8c: EnterFrame
    //     0x3b6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6a90: mov             fp, SP
    // 0x3b6a94: CheckStackOverflow
    //     0x3b6a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6a98: cmp             SP, x16
    //     0x3b6a9c: b.ls            #0x3b6ad0
    // 0x3b6aa0: LoadField: r0 = r1->field_1f
    //     0x3b6aa0: ldur            w0, [x1, #0x1f]
    // 0x3b6aa4: DecompressPointer r0
    //     0x3b6aa4: add             x0, x0, HEAP, lsl #32
    // 0x3b6aa8: mov             x1, x0
    // 0x3b6aac: r0 = currentState()
    //     0x3b6aac: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3b6ab0: cmp             w0, NULL
    // 0x3b6ab4: b.eq            #0x3b6ac0
    // 0x3b6ab8: mov             x1, x0
    // 0x3b6abc: r0 = _markNeedsBuild()
    //     0x3b6abc: bl              #0x3b6af8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x3b6ac0: r0 = Null
    //     0x3b6ac0: mov             x0, NULL
    // 0x3b6ac4: LeaveFrame
    //     0x3b6ac4: mov             SP, fp
    //     0x3b6ac8: ldp             fp, lr, [SP], #0x10
    // 0x3b6acc: ret
    //     0x3b6acc: ret             
    // 0x3b6ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6ad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6ad4: b               #0x3b6aa0
  }
  _ remove(/* No info */) {
    // ** addr: 0x3c1b6c, size: 0x1a0
    // 0x3c1b6c: EnterFrame
    //     0x3c1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1b70: mov             fp, SP
    // 0x3c1b74: AllocStack(0x28)
    //     0x3c1b74: sub             SP, SP, #0x28
    // 0x3c1b78: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x3c1b78: mov             x2, x1
    //     0x3c1b7c: stur            x1, [fp, #-0x10]
    // 0x3c1b80: CheckStackOverflow
    //     0x3c1b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1b84: cmp             SP, x16
    //     0x3c1b88: b.ls            #0x3c1cfc
    // 0x3c1b8c: LoadField: r1 = r2->field_1b
    //     0x3c1b8c: ldur            w1, [x2, #0x1b]
    // 0x3c1b90: DecompressPointer r1
    //     0x3c1b90: add             x1, x1, HEAP, lsl #32
    // 0x3c1b94: stur            x1, [fp, #-8]
    // 0x3c1b98: cmp             w1, NULL
    // 0x3c1b9c: b.eq            #0x3c1d04
    // 0x3c1ba0: r1 = 1
    //     0x3c1ba0: movz            x1, #0x1
    // 0x3c1ba4: r0 = AllocateContext()
    //     0x3c1ba4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c1ba8: mov             x3, x0
    // 0x3c1bac: ldur            x0, [fp, #-8]
    // 0x3c1bb0: stur            x3, [fp, #-0x18]
    // 0x3c1bb4: StoreField: r3->field_f = r0
    //     0x3c1bb4: stur            w0, [x3, #0xf]
    // 0x3c1bb8: ldur            x2, [fp, #-0x10]
    // 0x3c1bbc: StoreField: r2->field_1b = rNULL
    //     0x3c1bbc: stur            NULL, [x2, #0x1b]
    // 0x3c1bc0: LoadField: r1 = r0->field_f
    //     0x3c1bc0: ldur            w1, [x0, #0xf]
    // 0x3c1bc4: DecompressPointer r1
    //     0x3c1bc4: add             x1, x1, HEAP, lsl #32
    // 0x3c1bc8: cmp             w1, NULL
    // 0x3c1bcc: b.ne            #0x3c1be0
    // 0x3c1bd0: r0 = Null
    //     0x3c1bd0: mov             x0, NULL
    // 0x3c1bd4: LeaveFrame
    //     0x3c1bd4: mov             SP, fp
    //     0x3c1bd8: ldp             fp, lr, [SP], #0x10
    // 0x3c1bdc: ret
    //     0x3c1bdc: ret             
    // 0x3c1be0: LoadField: r1 = r0->field_1b
    //     0x3c1be0: ldur            w1, [x0, #0x1b]
    // 0x3c1be4: DecompressPointer r1
    //     0x3c1be4: add             x1, x1, HEAP, lsl #32
    // 0x3c1be8: r0 = remove()
    //     0x3c1be8: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x3c1bec: r0 = LoadStaticField(0x5f4)
    //     0x3c1bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c1bf0: ldr             x0, [x0, #0xbe8]
    // 0x3c1bf4: cmp             w0, NULL
    // 0x3c1bf8: b.eq            #0x3c1d08
    // 0x3c1bfc: LoadField: r1 = r0->field_5f
    //     0x3c1bfc: ldur            w1, [x0, #0x5f]
    // 0x3c1c00: DecompressPointer r1
    //     0x3c1c00: add             x1, x1, HEAP, lsl #32
    // 0x3c1c04: r16 = Instance_SchedulerPhase
    //     0x3c1c04: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!SchedulerPhase@8b3da1
    // 0x3c1c08: cmp             w1, w16
    // 0x3c1c0c: b.ne            #0x3c1ce4
    // 0x3c1c10: LoadField: r2 = r0->field_53
    //     0x3c1c10: ldur            w2, [x0, #0x53]
    // 0x3c1c14: DecompressPointer r2
    //     0x3c1c14: add             x2, x2, HEAP, lsl #32
    // 0x3c1c18: stur            x2, [fp, #-0x20]
    // 0x3c1c1c: LoadField: r0 = r2->field_7
    //     0x3c1c1c: ldur            w0, [x2, #7]
    // 0x3c1c20: DecompressPointer r0
    //     0x3c1c20: add             x0, x0, HEAP, lsl #32
    // 0x3c1c24: ldur            x3, [fp, #-0x18]
    // 0x3c1c28: stur            x0, [fp, #-0x10]
    // 0x3c1c2c: r1 = Function '<anonymous closure>':.
    //     0x3c1c2c: ldr             x1, [PP, #0x63a8]  ; [pp+0x63a8] AnonymousClosure: (0x3c1d70), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x3c1b6c)
    // 0x3c1c30: r2 = 64
    //     0x3c1c30: movz            x2, #0x40
    // 0x3c1c34: r0 = AllocateClosure1()
    //     0x3c1c34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c1c38: ldur            x2, [fp, #-0x10]
    // 0x3c1c3c: mov             x3, x0
    // 0x3c1c40: r1 = Null
    //     0x3c1c40: mov             x1, NULL
    // 0x3c1c44: stur            x3, [fp, #-0x10]
    // 0x3c1c48: cmp             w2, NULL
    // 0x3c1c4c: b.eq            #0x3c1c68
    // 0x3c1c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c1c50: ldur            w4, [x2, #0x17]
    // 0x3c1c54: DecompressPointer r4
    //     0x3c1c54: add             x4, x4, HEAP, lsl #32
    // 0x3c1c58: r8 = X0
    //     0x3c1c58: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3c1c5c: LoadField: r9 = r4->field_7
    //     0x3c1c5c: ldur            x9, [x4, #7]
    // 0x3c1c60: r3 = Null
    //     0x3c1c60: ldr             x3, [PP, #0x63b0]  ; [pp+0x63b0] Null
    // 0x3c1c64: blr             x9
    // 0x3c1c68: ldur            x0, [fp, #-0x20]
    // 0x3c1c6c: LoadField: r1 = r0->field_b
    //     0x3c1c6c: ldur            w1, [x0, #0xb]
    // 0x3c1c70: LoadField: r2 = r0->field_f
    //     0x3c1c70: ldur            w2, [x0, #0xf]
    // 0x3c1c74: DecompressPointer r2
    //     0x3c1c74: add             x2, x2, HEAP, lsl #32
    // 0x3c1c78: LoadField: r3 = r2->field_b
    //     0x3c1c78: ldur            w3, [x2, #0xb]
    // 0x3c1c7c: r2 = LoadInt32Instr(r1)
    //     0x3c1c7c: sbfx            x2, x1, #1, #0x1f
    // 0x3c1c80: stur            x2, [fp, #-0x28]
    // 0x3c1c84: r1 = LoadInt32Instr(r3)
    //     0x3c1c84: sbfx            x1, x3, #1, #0x1f
    // 0x3c1c88: cmp             x2, x1
    // 0x3c1c8c: b.ne            #0x3c1c98
    // 0x3c1c90: mov             x1, x0
    // 0x3c1c94: r0 = _growToNextCapacity()
    //     0x3c1c94: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c1c98: ldur            x0, [fp, #-0x20]
    // 0x3c1c9c: ldur            x2, [fp, #-0x28]
    // 0x3c1ca0: add             x1, x2, #1
    // 0x3c1ca4: lsl             x3, x1, #1
    // 0x3c1ca8: StoreField: r0->field_b = r3
    //     0x3c1ca8: stur            w3, [x0, #0xb]
    // 0x3c1cac: LoadField: r1 = r0->field_f
    //     0x3c1cac: ldur            w1, [x0, #0xf]
    // 0x3c1cb0: DecompressPointer r1
    //     0x3c1cb0: add             x1, x1, HEAP, lsl #32
    // 0x3c1cb4: ldur            x0, [fp, #-0x10]
    // 0x3c1cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c1cb8: add             x25, x1, x2, lsl #2
    //     0x3c1cbc: add             x25, x25, #0xf
    //     0x3c1cc0: str             w0, [x25]
    //     0x3c1cc4: tbz             w0, #0, #0x3c1ce0
    //     0x3c1cc8: ldurb           w16, [x1, #-1]
    //     0x3c1ccc: ldurb           w17, [x0, #-1]
    //     0x3c1cd0: and             x16, x17, x16, lsr #2
    //     0x3c1cd4: tst             x16, HEAP, lsr #32
    //     0x3c1cd8: b.eq            #0x3c1ce0
    //     0x3c1cdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3c1ce0: b               #0x3c1cec
    // 0x3c1ce4: ldur            x1, [fp, #-8]
    // 0x3c1ce8: r0 = _markDirty()
    //     0x3c1ce8: bl              #0x3c1d0c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x3c1cec: r0 = Null
    //     0x3c1cec: mov             x0, NULL
    // 0x3c1cf0: LeaveFrame
    //     0x3c1cf0: mov             SP, fp
    //     0x3c1cf4: ldp             fp, lr, [SP], #0x10
    // 0x3c1cf8: ret
    //     0x3c1cf8: ret             
    // 0x3c1cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d00: b               #0x3c1b8c
    // 0x3c1d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1d08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3c1d70, size: 0x48
    // 0x3c1d70: EnterFrame
    //     0x3c1d70: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1d74: mov             fp, SP
    // 0x3c1d78: ldr             x0, [fp, #0x18]
    // 0x3c1d7c: LoadField: r1 = r0->field_1f
    //     0x3c1d7c: ldur            w1, [x0, #0x1f]
    // 0x3c1d80: DecompressPointer r1
    //     0x3c1d80: add             x1, x1, HEAP, lsl #32
    // 0x3c1d84: CheckStackOverflow
    //     0x3c1d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1d88: cmp             SP, x16
    //     0x3c1d8c: b.ls            #0x3c1db0
    // 0x3c1d90: LoadField: r0 = r1->field_f
    //     0x3c1d90: ldur            w0, [x1, #0xf]
    // 0x3c1d94: DecompressPointer r0
    //     0x3c1d94: add             x0, x0, HEAP, lsl #32
    // 0x3c1d98: mov             x1, x0
    // 0x3c1d9c: r0 = _markDirty()
    //     0x3c1d9c: bl              #0x3c1d0c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x3c1da0: r0 = Null
    //     0x3c1da0: mov             x0, NULL
    // 0x3c1da4: LeaveFrame
    //     0x3c1da4: mov             SP, fp
    //     0x3c1da8: ldp             fp, lr, [SP], #0x10
    // 0x3c1dac: ret
    //     0x3c1dac: ret             
    // 0x3c1db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1db4: b               #0x3c1d90
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x3c43c8, size: 0x1a4
    // 0x3c43c8: EnterFrame
    //     0x3c43c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c43cc: mov             fp, SP
    // 0x3c43d0: AllocStack(0x30)
    //     0x3c43d0: sub             SP, SP, #0x30
    // 0x3c43d4: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x3c43d4: mov             x0, x2
    //     0x3c43d8: stur            x2, [fp, #-0x20]
    //     0x3c43dc: mov             x2, x1
    //     0x3c43e0: stur            x1, [fp, #-0x18]
    //     0x3c43e4: ldur            w1, [x4, #0x13]
    //     0x3c43e8: ldur            w3, [x4, #0x1f]
    //     0x3c43ec: add             x3, x3, HEAP, lsl #32
    //     0x3c43f0: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "canSizeOverlay"
    //     0x3c43f4: cmp             w3, w16
    //     0x3c43f8: b.ne            #0x3c441c
    //     0x3c43fc: ldur            w3, [x4, #0x23]
    //     0x3c4400: add             x3, x3, HEAP, lsl #32
    //     0x3c4404: sub             w5, w1, w3
    //     0x3c4408: add             x3, fp, w5, sxtw #2
    //     0x3c440c: ldr             x3, [x3, #8]
    //     0x3c4410: mov             x5, x3
    //     0x3c4414: movz            x3, #0x1
    //     0x3c4418: b               #0x3c4424
    //     0x3c441c: add             x5, NULL, #0x30  ; false
    //     0x3c4420: movz            x3, #0
    //     0x3c4424: stur            x5, [fp, #-0x10]
    //     0x3c4428: lsl             x6, x3, #1
    //     0x3c442c: lsl             w3, w6, #1
    //     0x3c4430: add             w6, w3, #8
    //     0x3c4434: add             x16, x4, w6, sxtw #1
    //     0x3c4438: ldur            w7, [x16, #0xf]
    //     0x3c443c: add             x7, x7, HEAP, lsl #32
    //     0x3c4440: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] "maintainState"
    //     0x3c4444: cmp             w7, w16
    //     0x3c4448: b.ne            #0x3c4470
    //     0x3c444c: add             w6, w3, #0xa
    //     0x3c4450: add             x16, x4, w6, sxtw #1
    //     0x3c4454: ldur            w3, [x16, #0xf]
    //     0x3c4458: add             x3, x3, HEAP, lsl #32
    //     0x3c445c: sub             w4, w1, w3
    //     0x3c4460: add             x1, fp, w4, sxtw #2
    //     0x3c4464: ldr             x1, [x1, #8]
    //     0x3c4468: mov             x4, x1
    //     0x3c446c: b               #0x3c4474
    //     0x3c4470: add             x4, NULL, #0x30  ; false
    //     0x3c4474: add             x3, NULL, #0x30  ; false
    //     0x3c4478: stur            x4, [fp, #-8]
    // 0x3c4474: r3 = false
    // 0x3c447c: CheckStackOverflow
    //     0x3c447c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4480: cmp             SP, x16
    //     0x3c4484: b.ls            #0x3c4564
    // 0x3c4488: StoreField: r2->field_23 = r3
    //     0x3c4488: stur            w3, [x2, #0x23]
    // 0x3c448c: r1 = <_OverlayEntryWidgetState?>
    //     0x3c448c: ldr             x1, [PP, #0x6a88]  ; [pp+0x6a88] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x3c4490: r0 = ValueNotifier()
    //     0x3c4490: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x3c4494: stur            x0, [fp, #-0x28]
    // 0x3c4498: StoreField: r0->field_7 = rZR
    //     0x3c4498: stur            xzr, [x0, #7]
    // 0x3c449c: StoreField: r0->field_13 = rZR
    //     0x3c449c: stur            xzr, [x0, #0x13]
    // 0x3c44a0: StoreField: r0->field_1b = rZR
    //     0x3c44a0: stur            xzr, [x0, #0x1b]
    // 0x3c44a4: r0 = LoadStaticField(0x474)
    //     0x3c44a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c44a8: ldr             x0, [x0, #0x8e8]
    // 0x3c44ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c44b0: cmp             w0, w16
    // 0x3c44b4: b.ne            #0x3c44c0
    // 0x3c44b8: r2 = _emptyListeners
    //     0x3c44b8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x3c44bc: r0 = InitLateFinalStaticField()
    //     0x3c44bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3c44c0: mov             x1, x0
    // 0x3c44c4: ldur            x0, [fp, #-0x28]
    // 0x3c44c8: StoreField: r0->field_f = r1
    //     0x3c44c8: stur            w1, [x0, #0xf]
    // 0x3c44cc: ldur            x1, [fp, #-0x18]
    // 0x3c44d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c44d0: stur            w0, [x1, #0x17]
    //     0x3c44d4: ldurb           w16, [x1, #-1]
    //     0x3c44d8: ldurb           w17, [x0, #-1]
    //     0x3c44dc: and             x16, x17, x16, lsr #2
    //     0x3c44e0: tst             x16, HEAP, lsr #32
    //     0x3c44e4: b.eq            #0x3c44ec
    //     0x3c44e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c44ec: r16 = <_OverlayEntryWidgetState>
    //     0x3c44ec: ldr             x16, [PP, #0x6a90]  ; [pp+0x6a90] TypeArguments: <_OverlayEntryWidgetState>
    // 0x3c44f0: str             x16, [SP]
    // 0x3c44f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x3c44f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x3c44f8: r0 = GlobalKey()
    //     0x3c44f8: bl              #0x3ba4d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x3c44fc: ldur            x1, [fp, #-0x18]
    // 0x3c4500: StoreField: r1->field_1f = r0
    //     0x3c4500: stur            w0, [x1, #0x1f]
    //     0x3c4504: ldurb           w16, [x1, #-1]
    //     0x3c4508: ldurb           w17, [x0, #-1]
    //     0x3c450c: and             x16, x17, x16, lsr #2
    //     0x3c4510: tst             x16, HEAP, lsr #32
    //     0x3c4514: b.eq            #0x3c451c
    //     0x3c4518: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c451c: ldur            x0, [fp, #-0x20]
    // 0x3c4520: StoreField: r1->field_7 = r0
    //     0x3c4520: stur            w0, [x1, #7]
    //     0x3c4524: ldurb           w16, [x1, #-1]
    //     0x3c4528: ldurb           w17, [x0, #-1]
    //     0x3c452c: and             x16, x17, x16, lsr #2
    //     0x3c4530: tst             x16, HEAP, lsr #32
    //     0x3c4534: b.eq            #0x3c453c
    //     0x3c4538: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c453c: ldur            x2, [fp, #-0x10]
    // 0x3c4540: StoreField: r1->field_13 = r2
    //     0x3c4540: stur            w2, [x1, #0x13]
    // 0x3c4544: r2 = false
    //     0x3c4544: add             x2, NULL, #0x30  ; false
    // 0x3c4548: StoreField: r1->field_b = r2
    //     0x3c4548: stur            w2, [x1, #0xb]
    // 0x3c454c: ldur            x2, [fp, #-8]
    // 0x3c4550: StoreField: r1->field_f = r2
    //     0x3c4550: stur            w2, [x1, #0xf]
    // 0x3c4554: r0 = Null
    //     0x3c4554: mov             x0, NULL
    // 0x3c4558: LeaveFrame
    //     0x3c4558: mov             SP, fp
    //     0x3c455c: ldp             fp, lr, [SP], #0x10
    // 0x3c4560: ret
    //     0x3c4560: ret             
    // 0x3c4564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4568: b               #0x3c4488
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3c7a20, size: 0x74
    // 0x3c7a20: EnterFrame
    //     0x3c7a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7a24: mov             fp, SP
    // 0x3c7a28: AllocStack(0x8)
    //     0x3c7a28: sub             SP, SP, #8
    // 0x3c7a2c: r0 = true
    //     0x3c7a2c: add             x0, NULL, #0x20  ; true
    // 0x3c7a30: mov             x2, x1
    // 0x3c7a34: stur            x1, [fp, #-8]
    // 0x3c7a38: CheckStackOverflow
    //     0x3c7a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7a3c: cmp             SP, x16
    //     0x3c7a40: b.ls            #0x3c7a8c
    // 0x3c7a44: StoreField: r2->field_23 = r0
    //     0x3c7a44: stur            w0, [x2, #0x23]
    // 0x3c7a48: mov             x1, x2
    // 0x3c7a4c: r0 = mounted()
    //     0x3c7a4c: bl              #0x3c7a94  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x3c7a50: tbz             w0, #4, #0x3c7a7c
    // 0x3c7a54: ldur            x0, [fp, #-8]
    // 0x3c7a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c7a58: ldur            w1, [x0, #0x17]
    // 0x3c7a5c: DecompressPointer r1
    //     0x3c7a5c: add             x1, x1, HEAP, lsl #32
    // 0x3c7a60: cmp             w1, NULL
    // 0x3c7a64: b.ne            #0x3c7a70
    // 0x3c7a68: mov             x1, x0
    // 0x3c7a6c: b               #0x3c7a78
    // 0x3c7a70: r0 = dispose()
    //     0x3c7a70: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3c7a74: ldur            x1, [fp, #-8]
    // 0x3c7a78: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3c7a78: stur            NULL, [x1, #0x17]
    // 0x3c7a7c: r0 = Null
    //     0x3c7a7c: mov             x0, NULL
    // 0x3c7a80: LeaveFrame
    //     0x3c7a80: mov             SP, fp
    //     0x3c7a84: ldp             fp, lr, [SP], #0x10
    // 0x3c7a88: ret
    //     0x3c7a88: ret             
    // 0x3c7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7a90: b               #0x3c7a44
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x3c7a94, size: 0x34
    // 0x3c7a94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c7a94: ldur            w2, [x1, #0x17]
    // 0x3c7a98: DecompressPointer r2
    //     0x3c7a98: add             x2, x2, HEAP, lsl #32
    // 0x3c7a9c: cmp             w2, NULL
    // 0x3c7aa0: b.ne            #0x3c7aac
    // 0x3c7aa4: r1 = Null
    //     0x3c7aa4: mov             x1, NULL
    // 0x3c7aa8: b               #0x3c7ab4
    // 0x3c7aac: LoadField: r1 = r2->field_27
    //     0x3c7aac: ldur            w1, [x2, #0x27]
    // 0x3c7ab0: DecompressPointer r1
    //     0x3c7ab0: add             x1, x1, HEAP, lsl #32
    // 0x3c7ab4: cmp             w1, NULL
    // 0x3c7ab8: r16 = true
    //     0x3c7ab8: add             x16, NULL, #0x20  ; true
    // 0x3c7abc: r17 = false
    //     0x3c7abc: add             x17, NULL, #0x30  ; false
    // 0x3c7ac0: csel            x0, x16, x17, ne
    // 0x3c7ac4: ret
    //     0x3c7ac4: ret             
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x6f8bec, size: 0x68
    // 0x6f8bec: EnterFrame
    //     0x6f8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8bf0: mov             fp, SP
    // 0x6f8bf4: AllocStack(0x8)
    //     0x6f8bf4: sub             SP, SP, #8
    // 0x6f8bf8: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x6f8bf8: mov             x0, x1
    //     0x6f8bfc: stur            x1, [fp, #-8]
    // 0x6f8c00: CheckStackOverflow
    //     0x6f8c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8c04: cmp             SP, x16
    //     0x6f8c08: b.ls            #0x6f8c4c
    // 0x6f8c0c: LoadField: r1 = r0->field_23
    //     0x6f8c0c: ldur            w1, [x0, #0x23]
    // 0x6f8c10: DecompressPointer r1
    //     0x6f8c10: add             x1, x1, HEAP, lsl #32
    // 0x6f8c14: tbnz            w1, #4, #0x6f8c3c
    // 0x6f8c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8c18: ldur            w1, [x0, #0x17]
    // 0x6f8c1c: DecompressPointer r1
    //     0x6f8c1c: add             x1, x1, HEAP, lsl #32
    // 0x6f8c20: cmp             w1, NULL
    // 0x6f8c24: b.ne            #0x6f8c30
    // 0x6f8c28: mov             x1, x0
    // 0x6f8c2c: b               #0x6f8c38
    // 0x6f8c30: r0 = dispose()
    //     0x6f8c30: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f8c34: ldur            x1, [fp, #-8]
    // 0x6f8c38: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f8c38: stur            NULL, [x1, #0x17]
    // 0x6f8c3c: r0 = Null
    //     0x6f8c3c: mov             x0, NULL
    // 0x6f8c40: LeaveFrame
    //     0x6f8c40: mov             SP, fp
    //     0x6f8c44: ldp             fp, lr, [SP], #0x10
    // 0x6f8c48: ret
    //     0x6f8c48: ret             
    // 0x6f8c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8c50: b               #0x6f8c0c
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x78b990, size: 0x6c
    // 0x78b990: EnterFrame
    //     0x78b990: stp             fp, lr, [SP, #-0x10]!
    //     0x78b994: mov             fp, SP
    // 0x78b998: CheckStackOverflow
    //     0x78b998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b99c: cmp             SP, x16
    //     0x78b9a0: b.ls            #0x78b9f0
    // 0x78b9a4: LoadField: r0 = r1->field_f
    //     0x78b9a4: ldur            w0, [x1, #0xf]
    // 0x78b9a8: DecompressPointer r0
    //     0x78b9a8: add             x0, x0, HEAP, lsl #32
    // 0x78b9ac: tbnz            w0, #4, #0x78b9c0
    // 0x78b9b0: r0 = Null
    //     0x78b9b0: mov             x0, NULL
    // 0x78b9b4: LeaveFrame
    //     0x78b9b4: mov             SP, fp
    //     0x78b9b8: ldp             fp, lr, [SP], #0x10
    // 0x78b9bc: ret
    //     0x78b9bc: ret             
    // 0x78b9c0: r0 = true
    //     0x78b9c0: add             x0, NULL, #0x20  ; true
    // 0x78b9c4: StoreField: r1->field_f = r0
    //     0x78b9c4: stur            w0, [x1, #0xf]
    // 0x78b9c8: LoadField: r0 = r1->field_1b
    //     0x78b9c8: ldur            w0, [x1, #0x1b]
    // 0x78b9cc: DecompressPointer r0
    //     0x78b9cc: add             x0, x0, HEAP, lsl #32
    // 0x78b9d0: cmp             w0, NULL
    // 0x78b9d4: b.eq            #0x78b9f8
    // 0x78b9d8: mov             x1, x0
    // 0x78b9dc: r0 = _didChangeEntryOpacity()
    //     0x78b9dc: bl              #0x78b9fc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x78b9e0: r0 = Null
    //     0x78b9e0: mov             x0, NULL
    // 0x78b9e4: LeaveFrame
    //     0x78b9e4: mov             SP, fp
    //     0x78b9e8: ldp             fp, lr, [SP], #0x10
    // 0x78b9ec: ret
    //     0x78b9ec: ret             
    // 0x78b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b9f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b9f4: b               #0x78b9a4
    // 0x78b9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b9f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x7ee5f8, size: 0x68
    // 0x7ee5f8: EnterFrame
    //     0x7ee5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee5fc: mov             fp, SP
    // 0x7ee600: CheckStackOverflow
    //     0x7ee600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee604: cmp             SP, x16
    //     0x7ee608: b.ls            #0x7ee658
    // 0x7ee60c: LoadField: r0 = r1->field_b
    //     0x7ee60c: ldur            w0, [x1, #0xb]
    // 0x7ee610: DecompressPointer r0
    //     0x7ee610: add             x0, x0, HEAP, lsl #32
    // 0x7ee614: cmp             w0, w2
    // 0x7ee618: b.ne            #0x7ee62c
    // 0x7ee61c: r0 = Null
    //     0x7ee61c: mov             x0, NULL
    // 0x7ee620: LeaveFrame
    //     0x7ee620: mov             SP, fp
    //     0x7ee624: ldp             fp, lr, [SP], #0x10
    // 0x7ee628: ret
    //     0x7ee628: ret             
    // 0x7ee62c: StoreField: r1->field_b = r2
    //     0x7ee62c: stur            w2, [x1, #0xb]
    // 0x7ee630: LoadField: r0 = r1->field_1b
    //     0x7ee630: ldur            w0, [x1, #0x1b]
    // 0x7ee634: DecompressPointer r0
    //     0x7ee634: add             x0, x0, HEAP, lsl #32
    // 0x7ee638: cmp             w0, NULL
    // 0x7ee63c: b.eq            #0x7ee648
    // 0x7ee640: mov             x1, x0
    // 0x7ee644: r0 = _didChangeEntryOpacity()
    //     0x7ee644: bl              #0x78b9fc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x7ee648: r0 = Null
    //     0x7ee648: mov             x0, NULL
    // 0x7ee64c: LeaveFrame
    //     0x7ee64c: mov             SP, fp
    //     0x7ee650: ldp             fp, lr, [SP], #0x10
    // 0x7ee654: ret
    //     0x7ee654: ret             
    // 0x7ee658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee65c: b               #0x7ee60c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7eee94, size: 0x44
    // 0x7eee94: EnterFrame
    //     0x7eee94: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee98: mov             fp, SP
    // 0x7eee9c: CheckStackOverflow
    //     0x7eee9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eeea0: cmp             SP, x16
    //     0x7eeea4: b.ls            #0x7eeed0
    // 0x7eeea8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7eeea8: ldur            w0, [x1, #0x17]
    // 0x7eeeac: DecompressPointer r0
    //     0x7eeeac: add             x0, x0, HEAP, lsl #32
    // 0x7eeeb0: cmp             w0, NULL
    // 0x7eeeb4: b.eq            #0x7eeec0
    // 0x7eeeb8: mov             x1, x0
    // 0x7eeebc: r0 = addListener()
    //     0x7eeebc: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7eeec0: r0 = Null
    //     0x7eeec0: mov             x0, NULL
    // 0x7eeec4: LeaveFrame
    //     0x7eeec4: mov             SP, fp
    //     0x7eeec8: ldp             fp, lr, [SP], #0x10
    // 0x7eeecc: ret
    //     0x7eeecc: ret             
    // 0x7eeed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeed4: b               #0x7eeea8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7fa3cc, size: 0x44
    // 0x7fa3cc: EnterFrame
    //     0x7fa3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa3d0: mov             fp, SP
    // 0x7fa3d4: CheckStackOverflow
    //     0x7fa3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa3d8: cmp             SP, x16
    //     0x7fa3dc: b.ls            #0x7fa408
    // 0x7fa3e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fa3e0: ldur            w0, [x1, #0x17]
    // 0x7fa3e4: DecompressPointer r0
    //     0x7fa3e4: add             x0, x0, HEAP, lsl #32
    // 0x7fa3e8: cmp             w0, NULL
    // 0x7fa3ec: b.eq            #0x7fa3f8
    // 0x7fa3f0: mov             x1, x0
    // 0x7fa3f4: r0 = removeListener()
    //     0x7fa3f4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7fa3f8: r0 = Null
    //     0x7fa3f8: mov             x0, NULL
    // 0x7fa3fc: LeaveFrame
    //     0x7fa3fc: mov             SP, fp
    //     0x7fa400: ldp             fp, lr, [SP], #0x10
    // 0x7fa404: ret
    //     0x7fa404: ret             
    // 0x7fa408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa40c: b               #0x7fa3e0
  }
}

// class id: 2092, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2451, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x562424, size: 0x214
    // 0x562424: EnterFrame
    //     0x562424: stp             fp, lr, [SP, #-0x10]!
    //     0x562428: mov             fp, SP
    // 0x56242c: AllocStack(0x38)
    //     0x56242c: sub             SP, SP, #0x38
    // 0x562430: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x562430: mov             x7, x1
    //     0x562434: mov             x4, x5
    //     0x562438: stur            x5, [fp, #-0x28]
    //     0x56243c: mov             x5, x3
    //     0x562440: stur            x3, [fp, #-0x20]
    //     0x562444: mov             x3, x6
    //     0x562448: stur            x6, [fp, #-0x30]
    //     0x56244c: mov             x6, x2
    //     0x562450: stur            x1, [fp, #-0x10]
    //     0x562454: stur            x2, [fp, #-0x18]
    // 0x562458: CheckStackOverflow
    //     0x562458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56245c: cmp             SP, x16
    //     0x562460: b.ls            #0x56261c
    // 0x562464: LoadField: r8 = r7->field_7
    //     0x562464: ldur            w8, [x7, #7]
    // 0x562468: DecompressPointer r8
    //     0x562468: add             x8, x8, HEAP, lsl #32
    // 0x56246c: stur            x8, [fp, #-8]
    // 0x562470: cmp             w8, NULL
    // 0x562474: b.eq            #0x562624
    // 0x562478: mov             x0, x8
    // 0x56247c: r2 = Null
    //     0x56247c: mov             x2, NULL
    // 0x562480: r1 = Null
    //     0x562480: mov             x1, NULL
    // 0x562484: r4 = LoadClassIdInstr(r0)
    //     0x562484: ldur            x4, [x0, #-1]
    //     0x562488: ubfx            x4, x4, #0xc, #0x14
    // 0x56248c: sub             x4, x4, #0x82b
    // 0x562490: cmp             x4, #1
    // 0x562494: b.ls            #0x5624ac
    // 0x562498: r8 = StackParentData
    //     0x562498: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x56249c: ldr             x8, [x8, #0xbd8]
    // 0x5624a0: r3 = Null
    //     0x5624a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x385f0] Null
    //     0x5624a4: ldr             x3, [x3, #0x5f0]
    // 0x5624a8: r0 = DefaultTypeTest()
    //     0x5624a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5624ac: ldur            x0, [fp, #-8]
    // 0x5624b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5624b0: ldur            w1, [x0, #0x17]
    // 0x5624b4: DecompressPointer r1
    //     0x5624b4: add             x1, x1, HEAP, lsl #32
    // 0x5624b8: cmp             w1, NULL
    // 0x5624bc: b.ne            #0x562500
    // 0x5624c0: LoadField: r1 = r0->field_1b
    //     0x5624c0: ldur            w1, [x0, #0x1b]
    // 0x5624c4: DecompressPointer r1
    //     0x5624c4: add             x1, x1, HEAP, lsl #32
    // 0x5624c8: cmp             w1, NULL
    // 0x5624cc: b.ne            #0x562500
    // 0x5624d0: LoadField: r1 = r0->field_1f
    //     0x5624d0: ldur            w1, [x0, #0x1f]
    // 0x5624d4: DecompressPointer r1
    //     0x5624d4: add             x1, x1, HEAP, lsl #32
    // 0x5624d8: cmp             w1, NULL
    // 0x5624dc: b.ne            #0x562500
    // 0x5624e0: LoadField: r1 = r0->field_23
    //     0x5624e0: ldur            w1, [x0, #0x23]
    // 0x5624e4: DecompressPointer r1
    //     0x5624e4: add             x1, x1, HEAP, lsl #32
    // 0x5624e8: cmp             w1, NULL
    // 0x5624ec: b.ne            #0x562500
    // 0x5624f0: LoadField: r1 = r0->field_27
    //     0x5624f0: ldur            w1, [x0, #0x27]
    // 0x5624f4: DecompressPointer r1
    //     0x5624f4: add             x1, x1, HEAP, lsl #32
    // 0x5624f8: cmp             w1, NULL
    // 0x5624fc: b.eq            #0x562510
    // 0x562500: mov             x1, x0
    // 0x562504: ldur            x2, [fp, #-0x18]
    // 0x562508: r0 = positionedChildConstraints()
    //     0x562508: bl              #0x4d27e8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x56250c: b               #0x562514
    // 0x562510: ldur            x0, [fp, #-0x20]
    // 0x562514: ldur            x1, [fp, #-0x10]
    // 0x562518: mov             x2, x0
    // 0x56251c: ldur            x3, [fp, #-0x30]
    // 0x562520: stur            x0, [fp, #-0x20]
    // 0x562524: r0 = getDryBaseline()
    //     0x562524: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x562528: stur            x0, [fp, #-0x30]
    // 0x56252c: cmp             w0, NULL
    // 0x562530: b.ne            #0x562544
    // 0x562534: r0 = Null
    //     0x562534: mov             x0, NULL
    // 0x562538: LeaveFrame
    //     0x562538: mov             SP, fp
    //     0x56253c: ldp             fp, lr, [SP], #0x10
    // 0x562540: ret
    //     0x562540: ret             
    // 0x562544: ldur            x1, [fp, #-8]
    // 0x562548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x562548: ldur            w2, [x1, #0x17]
    // 0x56254c: DecompressPointer r2
    //     0x56254c: add             x2, x2, HEAP, lsl #32
    // 0x562550: cmp             w2, NULL
    // 0x562554: b.eq            #0x562564
    // 0x562558: LoadField: d0 = r2->field_7
    //     0x562558: ldur            d0, [x2, #7]
    // 0x56255c: mov             x1, x0
    // 0x562560: b               #0x5625dc
    // 0x562564: LoadField: r2 = r1->field_1f
    //     0x562564: ldur            w2, [x1, #0x1f]
    // 0x562568: DecompressPointer r2
    //     0x562568: add             x2, x2, HEAP, lsl #32
    // 0x56256c: cmp             w2, NULL
    // 0x562570: b.eq            #0x5625ac
    // 0x562574: ldur            x3, [fp, #-0x18]
    // 0x562578: LoadField: d0 = r3->field_f
    //     0x562578: ldur            d0, [x3, #0xf]
    // 0x56257c: LoadField: d1 = r2->field_7
    //     0x56257c: ldur            d1, [x2, #7]
    // 0x562580: fsub            d2, d0, d1
    // 0x562584: ldur            x1, [fp, #-0x10]
    // 0x562588: ldur            x2, [fp, #-0x20]
    // 0x56258c: stur            d2, [fp, #-0x38]
    // 0x562590: r0 = getDryLayout()
    //     0x562590: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x562594: LoadField: d0 = r0->field_f
    //     0x562594: ldur            d0, [x0, #0xf]
    // 0x562598: ldur            d1, [fp, #-0x38]
    // 0x56259c: fsub            d2, d1, d0
    // 0x5625a0: mov             v0.16b, v2.16b
    // 0x5625a4: ldur            x1, [fp, #-0x30]
    // 0x5625a8: b               #0x5625dc
    // 0x5625ac: ldur            x3, [fp, #-0x18]
    // 0x5625b0: ldur            x1, [fp, #-0x10]
    // 0x5625b4: ldur            x2, [fp, #-0x20]
    // 0x5625b8: r0 = getDryLayout()
    //     0x5625b8: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5625bc: ldur            x1, [fp, #-0x18]
    // 0x5625c0: mov             x2, x0
    // 0x5625c4: r0 = -()
    //     0x5625c4: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x5625c8: ldur            x1, [fp, #-0x28]
    // 0x5625cc: mov             x2, x0
    // 0x5625d0: r0 = alongOffset()
    //     0x5625d0: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5625d4: LoadField: d0 = r0->field_f
    //     0x5625d4: ldur            d0, [x0, #0xf]
    // 0x5625d8: ldur            x1, [fp, #-0x30]
    // 0x5625dc: LoadField: d1 = r1->field_7
    //     0x5625dc: ldur            d1, [x1, #7]
    // 0x5625e0: fadd            d2, d1, d0
    // 0x5625e4: r0 = inline_Allocate_Double()
    //     0x5625e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5625e8: add             x0, x0, #0x10
    //     0x5625ec: cmp             x1, x0
    //     0x5625f0: b.ls            #0x562628
    //     0x5625f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5625f8: sub             x0, x0, #0xf
    //     0x5625fc: movz            x1, #0xe19c
    //     0x562600: movk            x1, #0x3, lsl #16
    //     0x562604: stur            x1, [x0, #-1]
    // 0x562608: dmb             ishst
    // 0x56260c: StoreField: r0->field_7 = d2
    //     0x56260c: stur            d2, [x0, #7]
    // 0x562610: LeaveFrame
    //     0x562610: mov             SP, fp
    //     0x562614: ldp             fp, lr, [SP], #0x10
    // 0x562618: ret
    //     0x562618: ret             
    // 0x56261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56261c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562620: b               #0x562464
    // 0x562624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562624: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562628: SaveReg d2
    //     0x562628: str             q2, [SP, #-0x10]!
    // 0x56262c: r0 = AllocateDouble()
    //     0x56262c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x562630: RestoreReg d2
    //     0x562630: ldr             q2, [SP], #0x10
    // 0x562634: b               #0x56260c
  }
}

// class id: 2457, size: 0x88, field offset: 0x60
class _RenderTheater extends _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47cf14, size: 0x28
    // 0x47cf14: EnterFrame
    //     0x47cf14: stp             fp, lr, [SP, #-0x10]!
    //     0x47cf18: mov             fp, SP
    // 0x47cf1c: ldr             x3, [fp, #0x10]
    // 0x47cf20: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47cf20: add             x1, PP, #0x38, lsl #12  ; [pp+0x384d0] AnonymousClosure: (0x47cf3c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x47cfb4)
    //     0x47cf24: ldr             x1, [x1, #0x4d0]
    // 0x47cf28: r2 = 64
    //     0x47cf28: movz            x2, #0x40
    // 0x47cf2c: r0 = AllocateClosure1()
    //     0x47cf2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47cf30: LeaveFrame
    //     0x47cf30: mov             SP, fp
    //     0x47cf34: ldp             fp, lr, [SP], #0x10
    // 0x47cf38: ret
    //     0x47cf38: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47cf3c, size: 0x78
    // 0x47cf3c: EnterFrame
    //     0x47cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x47cf40: mov             fp, SP
    // 0x47cf44: ldr             x0, [fp, #0x18]
    // 0x47cf48: LoadField: r1 = r0->field_1f
    //     0x47cf48: ldur            w1, [x0, #0x1f]
    // 0x47cf4c: DecompressPointer r1
    //     0x47cf4c: add             x1, x1, HEAP, lsl #32
    // 0x47cf50: CheckStackOverflow
    //     0x47cf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47cf54: cmp             SP, x16
    //     0x47cf58: b.ls            #0x47cf9c
    // 0x47cf5c: ldr             x2, [fp, #0x10]
    // 0x47cf60: r0 = computeMinIntrinsicWidth()
    //     0x47cf60: bl              #0x47cfb4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x47cf64: r0 = inline_Allocate_Double()
    //     0x47cf64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47cf68: add             x0, x0, #0x10
    //     0x47cf6c: cmp             x1, x0
    //     0x47cf70: b.ls            #0x47cfa4
    //     0x47cf74: str             x0, [THR, #0x60]  ; THR::top
    //     0x47cf78: sub             x0, x0, #0xf
    //     0x47cf7c: movz            x1, #0xe19c
    //     0x47cf80: movk            x1, #0x3, lsl #16
    //     0x47cf84: stur            x1, [x0, #-1]
    // 0x47cf88: dmb             ishst
    // 0x47cf8c: StoreField: r0->field_7 = d0
    //     0x47cf8c: stur            d0, [x0, #7]
    // 0x47cf90: LeaveFrame
    //     0x47cf90: mov             SP, fp
    //     0x47cf94: ldp             fp, lr, [SP], #0x10
    // 0x47cf98: ret
    //     0x47cf98: ret             
    // 0x47cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cf9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cfa0: b               #0x47cf5c
    // 0x47cfa4: SaveReg d0
    //     0x47cfa4: str             q0, [SP, #-0x10]!
    // 0x47cfa8: r0 = AllocateDouble()
    //     0x47cfa8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47cfac: RestoreReg d0
    //     0x47cfac: ldr             q0, [SP], #0x10
    // 0x47cfb0: b               #0x47cf8c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47cfb4, size: 0x78
    // 0x47cfb4: EnterFrame
    //     0x47cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x47cfb8: mov             fp, SP
    // 0x47cfbc: AllocStack(0x18)
    //     0x47cfbc: sub             SP, SP, #0x18
    // 0x47cfc0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47cfc0: stur            x1, [fp, #-8]
    //     0x47cfc4: stur            x2, [fp, #-0x10]
    // 0x47cfc8: CheckStackOverflow
    //     0x47cfc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47cfcc: cmp             SP, x16
    //     0x47cfd0: b.ls            #0x47d024
    // 0x47cfd4: r1 = 1
    //     0x47cfd4: movz            x1, #0x1
    // 0x47cfd8: r0 = AllocateContext()
    //     0x47cfd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x47cfdc: mov             x2, x0
    // 0x47cfe0: ldur            x0, [fp, #-0x10]
    // 0x47cfe4: stur            x2, [fp, #-0x18]
    // 0x47cfe8: StoreField: r2->field_f = r0
    //     0x47cfe8: stur            w0, [x2, #0xf]
    // 0x47cfec: ldur            x1, [fp, #-8]
    // 0x47cff0: r0 = _firstOnstageChild()
    //     0x47cff0: bl              #0x47d2f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x47cff4: ldur            x3, [fp, #-0x18]
    // 0x47cff8: r1 = Function '<anonymous closure>':.
    //     0x47cff8: add             x1, PP, #0x38, lsl #12  ; [pp+0x384d8] AnonymousClosure: (0x47afa4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x47a8c4)
    //     0x47cffc: ldr             x1, [x1, #0x4d8]
    // 0x47d000: stur            x0, [fp, #-8]
    // 0x47d004: r2 = 64
    //     0x47d004: movz            x2, #0x40
    // 0x47d008: r0 = AllocateClosure1()
    //     0x47d008: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d00c: ldur            x1, [fp, #-8]
    // 0x47d010: mov             x2, x0
    // 0x47d014: r0 = getIntrinsicDimension()
    //     0x47d014: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x47d018: LeaveFrame
    //     0x47d018: mov             SP, fp
    //     0x47d01c: ldp             fp, lr, [SP], #0x10
    // 0x47d020: ret
    //     0x47d020: ret             
    // 0x47d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d028: b               #0x47cfd4
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x47d2f4, size: 0xd8
    // 0x47d2f4: EnterFrame
    //     0x47d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d2f8: mov             fp, SP
    // 0x47d2fc: AllocStack(0x10)
    //     0x47d2fc: sub             SP, SP, #0x10
    // 0x47d300: LoadField: r0 = r1->field_67
    //     0x47d300: ldur            x0, [x1, #0x67]
    // 0x47d304: LoadField: r2 = r1->field_4f
    //     0x47d304: ldur            x2, [x1, #0x4f]
    // 0x47d308: cmp             x0, x2
    // 0x47d30c: b.ne            #0x47d320
    // 0x47d310: r0 = Null
    //     0x47d310: mov             x0, NULL
    // 0x47d314: LeaveFrame
    //     0x47d314: mov             SP, fp
    //     0x47d318: ldp             fp, lr, [SP], #0x10
    // 0x47d31c: ret
    //     0x47d31c: ret             
    // 0x47d320: LoadField: r2 = r1->field_57
    //     0x47d320: ldur            w2, [x1, #0x57]
    // 0x47d324: DecompressPointer r2
    //     0x47d324: add             x2, x2, HEAP, lsl #32
    // 0x47d328: mov             x3, x0
    // 0x47d32c: mov             x0, x2
    // 0x47d330: stur            x3, [fp, #-0x10]
    // 0x47d334: CheckStackOverflow
    //     0x47d334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d338: cmp             SP, x16
    //     0x47d33c: b.ls            #0x47d3bc
    // 0x47d340: cmp             x3, #0
    // 0x47d344: b.le            #0x47d3b0
    // 0x47d348: cmp             w0, NULL
    // 0x47d34c: b.eq            #0x47d3c4
    // 0x47d350: LoadField: r4 = r0->field_7
    //     0x47d350: ldur            w4, [x0, #7]
    // 0x47d354: DecompressPointer r4
    //     0x47d354: add             x4, x4, HEAP, lsl #32
    // 0x47d358: stur            x4, [fp, #-8]
    // 0x47d35c: cmp             w4, NULL
    // 0x47d360: b.eq            #0x47d3c8
    // 0x47d364: mov             x0, x4
    // 0x47d368: r2 = Null
    //     0x47d368: mov             x2, NULL
    // 0x47d36c: r1 = Null
    //     0x47d36c: mov             x1, NULL
    // 0x47d370: r4 = LoadClassIdInstr(r0)
    //     0x47d370: ldur            x4, [x0, #-1]
    //     0x47d374: ubfx            x4, x4, #0xc, #0x14
    // 0x47d378: sub             x4, x4, #0x82b
    // 0x47d37c: cmp             x4, #1
    // 0x47d380: b.ls            #0x47d398
    // 0x47d384: r8 = StackParentData
    //     0x47d384: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x47d388: ldr             x8, [x8, #0xbd8]
    // 0x47d38c: r3 = Null
    //     0x47d38c: add             x3, PP, #0x38, lsl #12  ; [pp+0x384a0] Null
    //     0x47d390: ldr             x3, [x3, #0x4a0]
    // 0x47d394: r0 = DefaultTypeTest()
    //     0x47d394: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47d398: ldur            x1, [fp, #-8]
    // 0x47d39c: LoadField: r0 = r1->field_13
    //     0x47d39c: ldur            w0, [x1, #0x13]
    // 0x47d3a0: DecompressPointer r0
    //     0x47d3a0: add             x0, x0, HEAP, lsl #32
    // 0x47d3a4: ldur            x1, [fp, #-0x10]
    // 0x47d3a8: sub             x3, x1, #1
    // 0x47d3ac: b               #0x47d330
    // 0x47d3b0: LeaveFrame
    //     0x47d3b0: mov             SP, fp
    //     0x47d3b4: ldp             fp, lr, [SP], #0x10
    // 0x47d3b8: ret
    //     0x47d3b8: ret             
    // 0x47d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d3bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d3c0: b               #0x47d340
    // 0x47d3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d3c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d3c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x482214, size: 0x28
    // 0x482214: EnterFrame
    //     0x482214: stp             fp, lr, [SP, #-0x10]!
    //     0x482218: mov             fp, SP
    // 0x48221c: ldr             x3, [fp, #0x10]
    // 0x482220: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x482220: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b0] AnonymousClosure: (0x48223c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4822b4)
    //     0x482224: ldr             x1, [x1, #0x4b0]
    // 0x482228: r2 = 64
    //     0x482228: movz            x2, #0x40
    // 0x48222c: r0 = AllocateClosure1()
    //     0x48222c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482230: LeaveFrame
    //     0x482230: mov             SP, fp
    //     0x482234: ldp             fp, lr, [SP], #0x10
    // 0x482238: ret
    //     0x482238: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x48223c, size: 0x78
    // 0x48223c: EnterFrame
    //     0x48223c: stp             fp, lr, [SP, #-0x10]!
    //     0x482240: mov             fp, SP
    // 0x482244: ldr             x0, [fp, #0x18]
    // 0x482248: LoadField: r1 = r0->field_1f
    //     0x482248: ldur            w1, [x0, #0x1f]
    // 0x48224c: DecompressPointer r1
    //     0x48224c: add             x1, x1, HEAP, lsl #32
    // 0x482250: CheckStackOverflow
    //     0x482250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482254: cmp             SP, x16
    //     0x482258: b.ls            #0x48229c
    // 0x48225c: ldr             x2, [fp, #0x10]
    // 0x482260: r0 = computeMinIntrinsicHeight()
    //     0x482260: bl              #0x4822b4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x482264: r0 = inline_Allocate_Double()
    //     0x482264: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x482268: add             x0, x0, #0x10
    //     0x48226c: cmp             x1, x0
    //     0x482270: b.ls            #0x4822a4
    //     0x482274: str             x0, [THR, #0x60]  ; THR::top
    //     0x482278: sub             x0, x0, #0xf
    //     0x48227c: movz            x1, #0xe19c
    //     0x482280: movk            x1, #0x3, lsl #16
    //     0x482284: stur            x1, [x0, #-1]
    // 0x482288: dmb             ishst
    // 0x48228c: StoreField: r0->field_7 = d0
    //     0x48228c: stur            d0, [x0, #7]
    // 0x482290: LeaveFrame
    //     0x482290: mov             SP, fp
    //     0x482294: ldp             fp, lr, [SP], #0x10
    // 0x482298: ret
    //     0x482298: ret             
    // 0x48229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48229c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4822a0: b               #0x48225c
    // 0x4822a4: SaveReg d0
    //     0x4822a4: str             q0, [SP, #-0x10]!
    // 0x4822a8: r0 = AllocateDouble()
    //     0x4822a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4822ac: RestoreReg d0
    //     0x4822ac: ldr             q0, [SP], #0x10
    // 0x4822b0: b               #0x48228c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4822b4, size: 0x78
    // 0x4822b4: EnterFrame
    //     0x4822b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4822b8: mov             fp, SP
    // 0x4822bc: AllocStack(0x18)
    //     0x4822bc: sub             SP, SP, #0x18
    // 0x4822c0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4822c0: stur            x1, [fp, #-8]
    //     0x4822c4: stur            x2, [fp, #-0x10]
    // 0x4822c8: CheckStackOverflow
    //     0x4822c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4822cc: cmp             SP, x16
    //     0x4822d0: b.ls            #0x482324
    // 0x4822d4: r1 = 1
    //     0x4822d4: movz            x1, #0x1
    // 0x4822d8: r0 = AllocateContext()
    //     0x4822d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4822dc: mov             x2, x0
    // 0x4822e0: ldur            x0, [fp, #-0x10]
    // 0x4822e4: stur            x2, [fp, #-0x18]
    // 0x4822e8: StoreField: r2->field_f = r0
    //     0x4822e8: stur            w0, [x2, #0xf]
    // 0x4822ec: ldur            x1, [fp, #-8]
    // 0x4822f0: r0 = _firstOnstageChild()
    //     0x4822f0: bl              #0x47d2f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4822f4: ldur            x3, [fp, #-0x18]
    // 0x4822f8: r1 = Function '<anonymous closure>':.
    //     0x4822f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b8] AnonymousClosure: (0x481acc), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x481a28)
    //     0x4822fc: ldr             x1, [x1, #0x4b8]
    // 0x482300: stur            x0, [fp, #-8]
    // 0x482304: r2 = 64
    //     0x482304: movz            x2, #0x40
    // 0x482308: r0 = AllocateClosure1()
    //     0x482308: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48230c: ldur            x1, [fp, #-8]
    // 0x482310: mov             x2, x0
    // 0x482314: r0 = getIntrinsicDimension()
    //     0x482314: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x482318: LeaveFrame
    //     0x482318: mov             SP, fp
    //     0x48231c: ldp             fp, lr, [SP], #0x10
    // 0x482320: ret
    //     0x482320: ret             
    // 0x482324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482328: b               #0x4822d4
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x48532c, size: 0x64
    // 0x48532c: EnterFrame
    //     0x48532c: stp             fp, lr, [SP, #-0x10]!
    //     0x485330: mov             fp, SP
    // 0x485334: CheckStackOverflow
    //     0x485334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485338: cmp             SP, x16
    //     0x48533c: b.ls            #0x485388
    // 0x485340: LoadField: r0 = r1->field_6f
    //     0x485340: ldur            w0, [x1, #0x6f]
    // 0x485344: DecompressPointer r0
    //     0x485344: add             x0, x0, HEAP, lsl #32
    // 0x485348: LoadField: r2 = r0->field_7
    //     0x485348: ldur            x2, [x0, #7]
    // 0x48534c: cmp             x2, #1
    // 0x485350: b.gt            #0x48536c
    // 0x485354: cmp             x2, #0
    // 0x485358: b.gt            #0x48536c
    // 0x48535c: r0 = Null
    //     0x48535c: mov             x0, NULL
    // 0x485360: LeaveFrame
    //     0x485360: mov             SP, fp
    //     0x485364: ldp             fp, lr, [SP], #0x10
    // 0x485368: ret
    //     0x485368: ret             
    // 0x48536c: r0 = size()
    //     0x48536c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x485370: mov             x2, x0
    // 0x485374: r1 = Instance_Offset
    //     0x485374: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x485378: r0 = &()
    //     0x485378: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x48537c: LeaveFrame
    //     0x48537c: mov             SP, fp
    //     0x485380: ldp             fp, lr, [SP], #0x10
    // 0x485384: ret
    //     0x485384: ret             
    // 0x485388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48538c: b               #0x485340
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4861e8, size: 0x58
    // 0x4861e8: EnterFrame
    //     0x4861e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4861ec: mov             fp, SP
    // 0x4861f0: AllocStack(0x8)
    //     0x4861f0: sub             SP, SP, #8
    // 0x4861f4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4861f4: mov             x0, x1
    //     0x4861f8: stur            x1, [fp, #-8]
    // 0x4861fc: CheckStackOverflow
    //     0x4861fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486200: cmp             SP, x16
    //     0x486204: b.ls            #0x486238
    // 0x486208: mov             x3, x0
    // 0x48620c: r1 = Function 'redepthChild':.
    //     0x48620c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22670] AnonymousClosure: (0x4854cc), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x485468)
    //     0x486210: ldr             x1, [x1, #0x670]
    // 0x486214: r2 = 64
    //     0x486214: movz            x2, #0x40
    // 0x486218: r0 = AllocateClosure1()
    //     0x486218: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48621c: ldur            x1, [fp, #-8]
    // 0x486220: mov             x2, x0
    // 0x486224: r0 = visitChildren()
    //     0x486224: bl              #0x4fd310  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x486228: r0 = Null
    //     0x486228: mov             x0, NULL
    // 0x48622c: LeaveFrame
    //     0x48622c: mov             SP, fp
    //     0x486230: ldp             fp, lr, [SP], #0x10
    // 0x486234: ret
    //     0x486234: ret             
    // 0x486238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48623c: b               #0x486208
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x4870b4, size: 0xb0
    // 0x4870b4: EnterFrame
    //     0x4870b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4870b8: mov             fp, SP
    // 0x4870bc: AllocStack(0x8)
    //     0x4870bc: sub             SP, SP, #8
    // 0x4870c0: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4870c0: mov             x0, x2
    //     0x4870c4: mov             x4, x1
    //     0x4870c8: mov             x3, x2
    //     0x4870cc: stur            x2, [fp, #-8]
    // 0x4870d0: r2 = Null
    //     0x4870d0: mov             x2, NULL
    // 0x4870d4: r1 = Null
    //     0x4870d4: mov             x1, NULL
    // 0x4870d8: r4 = 60
    //     0x4870d8: movz            x4, #0x3c
    // 0x4870dc: branchIfSmi(r0, 0x4870e8)
    //     0x4870dc: tbz             w0, #0, #0x4870e8
    // 0x4870e0: r4 = LoadClassIdInstr(r0)
    //     0x4870e0: ldur            x4, [x0, #-1]
    //     0x4870e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4870e8: sub             x4, x4, #0x980
    // 0x4870ec: cmp             x4, #0x8c
    // 0x4870f0: b.ls            #0x487104
    // 0x4870f4: r8 = RenderBox
    //     0x4870f4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4870f8: r3 = Null
    //     0x4870f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38638] Null
    //     0x4870fc: ldr             x3, [x3, #0x638]
    // 0x487100: r0 = RenderBox()
    //     0x487100: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x487104: ldur            x0, [fp, #-8]
    // 0x487108: LoadField: r1 = r0->field_7
    //     0x487108: ldur            w1, [x0, #7]
    // 0x48710c: DecompressPointer r1
    //     0x48710c: add             x1, x1, HEAP, lsl #32
    // 0x487110: r2 = LoadClassIdInstr(r1)
    //     0x487110: ldur            x2, [x1, #-1]
    //     0x487114: ubfx            x2, x2, #0xc, #0x14
    // 0x487118: cmp             x2, #0x82c
    // 0x48711c: b.eq            #0x487154
    // 0x487120: r1 = <RenderBox>
    //     0x487120: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x487124: ldr             x1, [x1, #0xb98]
    // 0x487128: r0 = _TheaterParentData()
    //     0x487128: bl              #0x487164  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x48712c: r1 = Instance_Offset
    //     0x48712c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x487130: StoreField: r0->field_7 = r1
    //     0x487130: stur            w1, [x0, #7]
    // 0x487134: ldur            x1, [fp, #-8]
    // 0x487138: StoreField: r1->field_7 = r0
    //     0x487138: stur            w0, [x1, #7]
    //     0x48713c: ldurb           w16, [x1, #-1]
    //     0x487140: ldurb           w17, [x0, #-1]
    //     0x487144: and             x16, x17, x16, lsr #2
    //     0x487148: tst             x16, HEAP, lsr #32
    //     0x48714c: b.eq            #0x487154
    //     0x487150: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x487154: r0 = Null
    //     0x487154: mov             x0, NULL
    // 0x487158: LeaveFrame
    //     0x487158: mov             SP, fp
    //     0x48715c: ldp             fp, lr, [SP], #0x10
    // 0x487160: ret
    //     0x487160: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b8934, size: 0x128
    // 0x4b8934: EnterFrame
    //     0x4b8934: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8938: mov             fp, SP
    // 0x4b893c: AllocStack(0x48)
    //     0x4b893c: sub             SP, SP, #0x48
    // 0x4b8940: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4b8940: mov             x0, x2
    //     0x4b8944: stur            x2, [fp, #-0x20]
    //     0x4b8948: mov             x2, x1
    //     0x4b894c: stur            x1, [fp, #-0x18]
    //     0x4b8950: stur            x3, [fp, #-0x28]
    // 0x4b8954: CheckStackOverflow
    //     0x4b8954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8958: cmp             SP, x16
    //     0x4b895c: b.ls            #0x4b8a4c
    // 0x4b8960: LoadField: r1 = r2->field_6f
    //     0x4b8960: ldur            w1, [x2, #0x6f]
    // 0x4b8964: DecompressPointer r1
    //     0x4b8964: add             x1, x1, HEAP, lsl #32
    // 0x4b8968: r16 = Instance_Clip
    //     0x4b8968: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4b896c: ldr             x16, [x16, #0x340]
    // 0x4b8970: cmp             w1, w16
    // 0x4b8974: b.eq            #0x4b8a18
    // 0x4b8978: LoadField: r4 = r2->field_83
    //     0x4b8978: ldur            w4, [x2, #0x83]
    // 0x4b897c: DecompressPointer r4
    //     0x4b897c: add             x4, x4, HEAP, lsl #32
    // 0x4b8980: stur            x4, [fp, #-0x10]
    // 0x4b8984: LoadField: r5 = r2->field_37
    //     0x4b8984: ldur            w5, [x2, #0x37]
    // 0x4b8988: DecompressPointer r5
    //     0x4b8988: add             x5, x5, HEAP, lsl #32
    // 0x4b898c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b8990: cmp             w5, w16
    // 0x4b8994: b.eq            #0x4b8a54
    // 0x4b8998: mov             x1, x2
    // 0x4b899c: stur            x5, [fp, #-8]
    // 0x4b89a0: r0 = size()
    //     0x4b89a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b89a4: mov             x2, x0
    // 0x4b89a8: r1 = Instance_Offset
    //     0x4b89a8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b89ac: r0 = &()
    //     0x4b89ac: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b89b0: ldur            x3, [fp, #-0x18]
    // 0x4b89b4: stur            x0, [fp, #-0x40]
    // 0x4b89b8: LoadField: r7 = r3->field_6f
    //     0x4b89b8: ldur            w7, [x3, #0x6f]
    // 0x4b89bc: DecompressPointer r7
    //     0x4b89bc: add             x7, x7, HEAP, lsl #32
    // 0x4b89c0: ldur            x2, [fp, #-0x10]
    // 0x4b89c4: stur            x7, [fp, #-0x38]
    // 0x4b89c8: LoadField: r4 = r2->field_b
    //     0x4b89c8: ldur            w4, [x2, #0xb]
    // 0x4b89cc: DecompressPointer r4
    //     0x4b89cc: add             x4, x4, HEAP, lsl #32
    // 0x4b89d0: stur            x4, [fp, #-0x30]
    // 0x4b89d4: r1 = Function 'paint':.
    //     0x4b89d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38510] AnonymousClosure: (0x4b8bf0), in [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x4b8a5c)
    //     0x4b89d8: ldr             x1, [x1, #0x510]
    // 0x4b89dc: r2 = 64
    //     0x4b89dc: movz            x2, #0x40
    // 0x4b89e0: r0 = AllocateClosure1()
    //     0x4b89e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b89e4: ldur            x16, [fp, #-0x30]
    // 0x4b89e8: str             x16, [SP]
    // 0x4b89ec: ldur            x1, [fp, #-0x20]
    // 0x4b89f0: ldur            x2, [fp, #-8]
    // 0x4b89f4: ldur            x3, [fp, #-0x28]
    // 0x4b89f8: ldur            x5, [fp, #-0x40]
    // 0x4b89fc: mov             x6, x0
    // 0x4b8a00: ldur            x7, [fp, #-0x38]
    // 0x4b8a04: r0 = pushClipRect()
    //     0x4b8a04: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b8a08: ldur            x1, [fp, #-0x10]
    // 0x4b8a0c: mov             x2, x0
    // 0x4b8a10: r0 = layer=()
    //     0x4b8a10: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b8a14: b               #0x4b8a3c
    // 0x4b8a18: mov             x3, x2
    // 0x4b8a1c: LoadField: r1 = r3->field_83
    //     0x4b8a1c: ldur            w1, [x3, #0x83]
    // 0x4b8a20: DecompressPointer r1
    //     0x4b8a20: add             x1, x1, HEAP, lsl #32
    // 0x4b8a24: r2 = Null
    //     0x4b8a24: mov             x2, NULL
    // 0x4b8a28: r0 = layer=()
    //     0x4b8a28: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b8a2c: ldur            x1, [fp, #-0x18]
    // 0x4b8a30: ldur            x2, [fp, #-0x20]
    // 0x4b8a34: ldur            x3, [fp, #-0x28]
    // 0x4b8a38: r0 = paint()
    //     0x4b8a38: bl              #0x4b8a5c  ; [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x4b8a3c: r0 = Null
    //     0x4b8a3c: mov             x0, NULL
    // 0x4b8a40: LeaveFrame
    //     0x4b8a40: mov             SP, fp
    //     0x4b8a44: ldp             fp, lr, [SP], #0x10
    // 0x4b8a48: ret
    //     0x4b8a48: ret             
    // 0x4b8a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8a4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8a50: b               #0x4b8960
    // 0x4b8a54: r9 = _needsCompositing
    //     0x4b8a54: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b8a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b8a58: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd354, size: 0x50
    // 0x4bd354: EnterFrame
    //     0x4bd354: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd358: mov             fp, SP
    // 0x4bd35c: AllocStack(0x8)
    //     0x4bd35c: sub             SP, SP, #8
    // 0x4bd360: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4bd360: mov             x0, x1
    //     0x4bd364: stur            x1, [fp, #-8]
    // 0x4bd368: CheckStackOverflow
    //     0x4bd368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd36c: cmp             SP, x16
    //     0x4bd370: b.ls            #0x4bd39c
    // 0x4bd374: LoadField: r1 = r0->field_83
    //     0x4bd374: ldur            w1, [x0, #0x83]
    // 0x4bd378: DecompressPointer r1
    //     0x4bd378: add             x1, x1, HEAP, lsl #32
    // 0x4bd37c: r2 = Null
    //     0x4bd37c: mov             x2, NULL
    // 0x4bd380: r0 = layer=()
    //     0x4bd380: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd384: ldur            x1, [fp, #-8]
    // 0x4bd388: r0 = dispose()
    //     0x4bd388: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd38c: r0 = Null
    //     0x4bd38c: mov             x0, NULL
    // 0x4bd390: LeaveFrame
    //     0x4bd390: mov             SP, fp
    //     0x4bd394: ldp             fp, lr, [SP], #0x10
    // 0x4bd398: ret
    //     0x4bd398: ret             
    // 0x4bd39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd39c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd3a0: b               #0x4bd374
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d1d20, size: 0x144
    // 0x4d1d20: EnterFrame
    //     0x4d1d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1d24: mov             fp, SP
    // 0x4d1d28: AllocStack(0x28)
    //     0x4d1d28: sub             SP, SP, #0x28
    // 0x4d1d2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d1d2c: mov             x0, x2
    //     0x4d1d30: stur            x2, [fp, #-8]
    // 0x4d1d34: CheckStackOverflow
    //     0x4d1d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1d38: cmp             SP, x16
    //     0x4d1d3c: b.ls            #0x4d1e4c
    // 0x4d1d40: r0 = _firstOnstageChild()
    //     0x4d1d40: bl              #0x47d2f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4d1d44: mov             x1, x0
    // 0x4d1d48: stur            x1, [fp, #-0x10]
    // 0x4d1d4c: CheckStackOverflow
    //     0x4d1d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1d50: cmp             SP, x16
    //     0x4d1d54: b.ls            #0x4d1e54
    // 0x4d1d58: cmp             w1, NULL
    // 0x4d1d5c: b.eq            #0x4d1e3c
    // 0x4d1d60: ldur            x16, [fp, #-8]
    // 0x4d1d64: stp             x1, x16, [SP]
    // 0x4d1d68: ldur            x0, [fp, #-8]
    // 0x4d1d6c: ClosureCall
    //     0x4d1d6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d1d70: ldur            x2, [x0, #7]
    //     0x4d1d74: blr             x2
    // 0x4d1d78: ldur            x0, [fp, #-0x10]
    // 0x4d1d7c: LoadField: r3 = r0->field_7
    //     0x4d1d7c: ldur            w3, [x0, #7]
    // 0x4d1d80: DecompressPointer r3
    //     0x4d1d80: add             x3, x3, HEAP, lsl #32
    // 0x4d1d84: stur            x3, [fp, #-0x18]
    // 0x4d1d88: cmp             w3, NULL
    // 0x4d1d8c: b.eq            #0x4d1e5c
    // 0x4d1d90: mov             x0, x3
    // 0x4d1d94: r2 = Null
    //     0x4d1d94: mov             x2, NULL
    // 0x4d1d98: r1 = Null
    //     0x4d1d98: mov             x1, NULL
    // 0x4d1d9c: r4 = LoadClassIdInstr(r0)
    //     0x4d1d9c: ldur            x4, [x0, #-1]
    //     0x4d1da0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1da4: cmp             x4, #0x82c
    // 0x4d1da8: b.eq            #0x4d1dc0
    // 0x4d1dac: r8 = _TheaterParentData
    //     0x4d1dac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x4d1db0: ldr             x8, [x8, #0x330]
    // 0x4d1db4: r3 = Null
    //     0x4d1db4: add             x3, PP, #0x38, lsl #12  ; [pp+0x384e0] Null
    //     0x4d1db8: ldr             x3, [x3, #0x4e0]
    // 0x4d1dbc: r0 = DefaultTypeTest()
    //     0x4d1dbc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d1dc0: ldur            x0, [fp, #-0x18]
    // 0x4d1dc4: LoadField: r1 = r0->field_2f
    //     0x4d1dc4: ldur            w1, [x0, #0x2f]
    // 0x4d1dc8: DecompressPointer r1
    //     0x4d1dc8: add             x1, x1, HEAP, lsl #32
    // 0x4d1dcc: cmp             w1, NULL
    // 0x4d1dd0: b.ne            #0x4d1ddc
    // 0x4d1dd4: mov             x1, x0
    // 0x4d1dd8: b               #0x4d1e2c
    // 0x4d1ddc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d1ddc: ldur            w2, [x1, #0x17]
    // 0x4d1de0: DecompressPointer r2
    //     0x4d1de0: add             x2, x2, HEAP, lsl #32
    // 0x4d1de4: cmp             w2, NULL
    // 0x4d1de8: b.eq            #0x4d1e28
    // 0x4d1dec: LoadField: r1 = r2->field_27
    //     0x4d1dec: ldur            w1, [x2, #0x27]
    // 0x4d1df0: DecompressPointer r1
    //     0x4d1df0: add             x1, x1, HEAP, lsl #32
    // 0x4d1df4: cmp             w1, NULL
    // 0x4d1df8: b.eq            #0x4d1e60
    // 0x4d1dfc: LoadField: r0 = r1->field_1b
    //     0x4d1dfc: ldur            w0, [x1, #0x1b]
    // 0x4d1e00: DecompressPointer r0
    //     0x4d1e00: add             x0, x0, HEAP, lsl #32
    // 0x4d1e04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1e08: cmp             w0, w16
    // 0x4d1e0c: b.ne            #0x4d1e1c
    // 0x4d1e10: r2 = _paintOrderIterable
    //     0x4d1e10: add             x2, PP, #0x38, lsl #12  ; [pp+0x384f0] Field <_OverlayEntryWidgetState@179319124._paintOrderIterable@179319124>: late final (offset: 0x1c)
    //     0x4d1e14: ldr             x2, [x2, #0x4f0]
    // 0x4d1e18: r0 = InitLateFinalInstanceField()
    //     0x4d1e18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4d1e1c: mov             x1, x0
    // 0x4d1e20: ldur            x2, [fp, #-8]
    // 0x4d1e24: r0 = forEach()
    //     0x4d1e24: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x4d1e28: ldur            x1, [fp, #-0x18]
    // 0x4d1e2c: LoadField: r0 = r1->field_13
    //     0x4d1e2c: ldur            w0, [x1, #0x13]
    // 0x4d1e30: DecompressPointer r0
    //     0x4d1e30: add             x0, x0, HEAP, lsl #32
    // 0x4d1e34: mov             x1, x0
    // 0x4d1e38: b               #0x4d1d48
    // 0x4d1e3c: r0 = Null
    //     0x4d1e3c: mov             x0, NULL
    // 0x4d1e40: LeaveFrame
    //     0x4d1e40: mov             SP, fp
    //     0x4d1e44: ldp             fp, lr, [SP], #0x10
    // 0x4d1e48: ret
    //     0x4d1e48: ret             
    // 0x4d1e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1e50: b               #0x4d1d40
    // 0x4d1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1e58: b               #0x4d1d58
    // 0x4d1e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1e5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1e60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4d2a48, size: 0x88
    // 0x4d2a48: EnterFrame
    //     0x4d2a48: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2a4c: mov             fp, SP
    // 0x4d2a50: AllocStack(0x8)
    //     0x4d2a50: sub             SP, SP, #8
    // 0x4d2a54: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4d2a54: mov             x0, x1
    //     0x4d2a58: stur            x1, [fp, #-8]
    // 0x4d2a5c: CheckStackOverflow
    //     0x4d2a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2a60: cmp             SP, x16
    //     0x4d2a64: b.ls            #0x4d2ac8
    // 0x4d2a68: LoadField: r1 = r0->field_5f
    //     0x4d2a68: ldur            w1, [x0, #0x5f]
    // 0x4d2a6c: DecompressPointer r1
    //     0x4d2a6c: add             x1, x1, HEAP, lsl #32
    // 0x4d2a70: cmp             w1, NULL
    // 0x4d2a74: b.ne            #0x4d2ab8
    // 0x4d2a78: LoadField: r2 = r0->field_63
    //     0x4d2a78: ldur            w2, [x0, #0x63]
    // 0x4d2a7c: DecompressPointer r2
    //     0x4d2a7c: add             x2, x2, HEAP, lsl #32
    // 0x4d2a80: r1 = Instance_AlignmentDirectional
    //     0x4d2a80: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x4d2a84: ldr             x1, [x1, #0xd08]
    // 0x4d2a88: r0 = resolve()
    //     0x4d2a88: bl              #0x88141c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x4d2a8c: mov             x1, x0
    // 0x4d2a90: ldur            x2, [fp, #-8]
    // 0x4d2a94: StoreField: r2->field_5f = r0
    //     0x4d2a94: stur            w0, [x2, #0x5f]
    //     0x4d2a98: ldurb           w16, [x2, #-1]
    //     0x4d2a9c: ldurb           w17, [x0, #-1]
    //     0x4d2aa0: and             x16, x17, x16, lsr #2
    //     0x4d2aa4: tst             x16, HEAP, lsr #32
    //     0x4d2aa8: b.eq            #0x4d2ab0
    //     0x4d2aac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d2ab0: mov             x0, x1
    // 0x4d2ab4: b               #0x4d2abc
    // 0x4d2ab8: mov             x0, x1
    // 0x4d2abc: LeaveFrame
    //     0x4d2abc: mov             SP, fp
    //     0x4d2ac0: ldp             fp, lr, [SP], #0x10
    // 0x4d2ac4: ret
    //     0x4d2ac4: ret             
    // 0x4d2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2acc: b               #0x4d2a68
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4edcd0, size: 0x358
    // 0x4edcd0: EnterFrame
    //     0x4edcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4edcd4: mov             fp, SP
    // 0x4edcd8: AllocStack(0x40)
    //     0x4edcd8: sub             SP, SP, #0x40
    // 0x4edcdc: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x4edcdc: mov             x3, x1
    //     0x4edce0: stur            x1, [fp, #-0x10]
    // 0x4edce4: CheckStackOverflow
    //     0x4edce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4edce8: cmp             SP, x16
    //     0x4edcec: b.ls            #0x4ee018
    // 0x4edcf0: LoadField: r4 = r3->field_27
    //     0x4edcf0: ldur            w4, [x3, #0x27]
    // 0x4edcf4: DecompressPointer r4
    //     0x4edcf4: add             x4, x4, HEAP, lsl #32
    // 0x4edcf8: stur            x4, [fp, #-8]
    // 0x4edcfc: cmp             w4, NULL
    // 0x4edd00: b.eq            #0x4edfbc
    // 0x4edd04: mov             x0, x4
    // 0x4edd08: r2 = Null
    //     0x4edd08: mov             x2, NULL
    // 0x4edd0c: r1 = Null
    //     0x4edd0c: mov             x1, NULL
    // 0x4edd10: r4 = LoadClassIdInstr(r0)
    //     0x4edd10: ldur            x4, [x0, #-1]
    //     0x4edd14: ubfx            x4, x4, #0xc, #0x14
    // 0x4edd18: sub             x4, x4, #0x522
    // 0x4edd1c: cmp             x4, #1
    // 0x4edd20: b.ls            #0x4edd34
    // 0x4edd24: r8 = BoxConstraints
    //     0x4edd24: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4edd28: r3 = Null
    //     0x4edd28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38518] Null
    //     0x4edd2c: ldr             x3, [x3, #0x518]
    // 0x4edd30: r0 = BoxConstraints()
    //     0x4edd30: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4edd34: ldur            x1, [fp, #-8]
    // 0x4edd38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4edd38: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4edd3c: r0 = constrainWidth()
    //     0x4edd3c: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4edd40: ldur            x1, [fp, #-8]
    // 0x4edd44: stur            d0, [fp, #-0x38]
    // 0x4edd48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4edd48: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4edd4c: r0 = constrainHeight()
    //     0x4edd4c: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4edd50: stur            d0, [fp, #-0x40]
    // 0x4edd54: r0 = Size()
    //     0x4edd54: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4edd58: ldur            d0, [fp, #-0x38]
    // 0x4edd5c: StoreField: r0->field_7 = d0
    //     0x4edd5c: stur            d0, [x0, #7]
    // 0x4edd60: ldur            d0, [fp, #-0x40]
    // 0x4edd64: StoreField: r0->field_f = d0
    //     0x4edd64: stur            d0, [x0, #0xf]
    // 0x4edd68: mov             x1, x0
    // 0x4edd6c: r0 = isFinite()
    //     0x4edd6c: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x4edd70: tbnz            w0, #4, #0x4ede18
    // 0x4edd74: ldur            x3, [fp, #-0x10]
    // 0x4edd78: LoadField: r4 = r3->field_27
    //     0x4edd78: ldur            w4, [x3, #0x27]
    // 0x4edd7c: DecompressPointer r4
    //     0x4edd7c: add             x4, x4, HEAP, lsl #32
    // 0x4edd80: stur            x4, [fp, #-8]
    // 0x4edd84: cmp             w4, NULL
    // 0x4edd88: b.eq            #0x4edfd8
    // 0x4edd8c: mov             x0, x4
    // 0x4edd90: r2 = Null
    //     0x4edd90: mov             x2, NULL
    // 0x4edd94: r1 = Null
    //     0x4edd94: mov             x1, NULL
    // 0x4edd98: r4 = LoadClassIdInstr(r0)
    //     0x4edd98: ldur            x4, [x0, #-1]
    //     0x4edd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4edda0: sub             x4, x4, #0x522
    // 0x4edda4: cmp             x4, #1
    // 0x4edda8: b.ls            #0x4eddbc
    // 0x4eddac: r8 = BoxConstraints
    //     0x4eddac: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4eddb0: r3 = Null
    //     0x4eddb0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38528] Null
    //     0x4eddb4: ldr             x3, [x3, #0x528]
    // 0x4eddb8: r0 = BoxConstraints()
    //     0x4eddb8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4eddbc: ldur            x1, [fp, #-8]
    // 0x4eddc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eddc0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eddc4: r0 = constrainWidth()
    //     0x4eddc4: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4eddc8: ldur            x1, [fp, #-8]
    // 0x4eddcc: stur            d0, [fp, #-0x38]
    // 0x4eddd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eddd0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eddd4: r0 = constrainHeight()
    //     0x4eddd4: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4eddd8: stur            d0, [fp, #-0x40]
    // 0x4edddc: r0 = Size()
    //     0x4edddc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4edde0: ldur            d0, [fp, #-0x38]
    // 0x4edde4: StoreField: r0->field_7 = d0
    //     0x4edde4: stur            d0, [x0, #7]
    // 0x4edde8: ldur            d0, [fp, #-0x40]
    // 0x4eddec: StoreField: r0->field_f = d0
    //     0x4eddec: stur            d0, [x0, #0xf]
    // 0x4eddf0: ldur            x2, [fp, #-0x10]
    // 0x4eddf4: StoreField: r2->field_4b = r0
    //     0x4eddf4: stur            w0, [x2, #0x4b]
    //     0x4eddf8: ldurb           w16, [x2, #-1]
    //     0x4eddfc: ldurb           w17, [x0, #-1]
    //     0x4ede00: and             x16, x17, x16, lsr #2
    //     0x4ede04: tst             x16, HEAP, lsr #32
    //     0x4ede08: b.eq            #0x4ede10
    //     0x4ede0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ede10: r0 = Null
    //     0x4ede10: mov             x0, NULL
    // 0x4ede14: b               #0x4edec4
    // 0x4ede18: ldur            x2, [fp, #-0x10]
    // 0x4ede1c: mov             x1, x2
    // 0x4ede20: r0 = _findSizeDeterminingChild()
    //     0x4ede20: bl              #0x4ee174  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x4ede24: mov             x4, x0
    // 0x4ede28: ldur            x3, [fp, #-0x10]
    // 0x4ede2c: r0 = true
    //     0x4ede2c: add             x0, NULL, #0x20  ; true
    // 0x4ede30: stur            x4, [fp, #-0x18]
    // 0x4ede34: StoreField: r3->field_7f = r0
    //     0x4ede34: stur            w0, [x3, #0x7f]
    // 0x4ede38: LoadField: r5 = r3->field_27
    //     0x4ede38: ldur            w5, [x3, #0x27]
    // 0x4ede3c: DecompressPointer r5
    //     0x4ede3c: add             x5, x5, HEAP, lsl #32
    // 0x4ede40: stur            x5, [fp, #-8]
    // 0x4ede44: cmp             w5, NULL
    // 0x4ede48: b.eq            #0x4edff8
    // 0x4ede4c: mov             x0, x5
    // 0x4ede50: r2 = Null
    //     0x4ede50: mov             x2, NULL
    // 0x4ede54: r1 = Null
    //     0x4ede54: mov             x1, NULL
    // 0x4ede58: r4 = LoadClassIdInstr(r0)
    //     0x4ede58: ldur            x4, [x0, #-1]
    //     0x4ede5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ede60: sub             x4, x4, #0x522
    // 0x4ede64: cmp             x4, #1
    // 0x4ede68: b.ls            #0x4ede7c
    // 0x4ede6c: r8 = BoxConstraints
    //     0x4ede6c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ede70: r3 = Null
    //     0x4ede70: add             x3, PP, #0x38, lsl #12  ; [pp+0x38538] Null
    //     0x4ede74: ldr             x3, [x3, #0x538]
    // 0x4ede78: r0 = BoxConstraints()
    //     0x4ede78: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ede7c: ldur            x1, [fp, #-0x10]
    // 0x4ede80: ldur            x2, [fp, #-0x18]
    // 0x4ede84: ldur            x3, [fp, #-8]
    // 0x4ede88: r0 = layoutChild()
    //     0x4ede88: bl              #0x4ee028  ; [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x4ede8c: ldur            x0, [fp, #-0x10]
    // 0x4ede90: r1 = false
    //     0x4ede90: add             x1, NULL, #0x30  ; false
    // 0x4ede94: StoreField: r0->field_7f = r1
    //     0x4ede94: stur            w1, [x0, #0x7f]
    // 0x4ede98: ldur            x1, [fp, #-0x18]
    // 0x4ede9c: r0 = size()
    //     0x4ede9c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edea0: ldur            x2, [fp, #-0x10]
    // 0x4edea4: StoreField: r2->field_4b = r0
    //     0x4edea4: stur            w0, [x2, #0x4b]
    //     0x4edea8: ldurb           w16, [x2, #-1]
    //     0x4edeac: ldurb           w17, [x0, #-1]
    //     0x4edeb0: and             x16, x17, x16, lsr #2
    //     0x4edeb4: tst             x16, HEAP, lsr #32
    //     0x4edeb8: b.eq            #0x4edec0
    //     0x4edebc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4edec0: ldur            x0, [fp, #-0x18]
    // 0x4edec4: mov             x1, x2
    // 0x4edec8: stur            x0, [fp, #-8]
    // 0x4edecc: r0 = size()
    //     0x4edecc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eded0: stur            x0, [fp, #-0x18]
    // 0x4eded4: LoadField: d0 = r0->field_7
    //     0x4eded4: ldur            d0, [x0, #7]
    // 0x4eded8: stur            d0, [fp, #-0x38]
    // 0x4ededc: r0 = BoxConstraints()
    //     0x4ededc: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4edee0: ldur            d0, [fp, #-0x38]
    // 0x4edee4: stur            x0, [fp, #-0x20]
    // 0x4edee8: StoreField: r0->field_7 = d0
    //     0x4edee8: stur            d0, [x0, #7]
    // 0x4edeec: StoreField: r0->field_f = d0
    //     0x4edeec: stur            d0, [x0, #0xf]
    // 0x4edef0: ldur            x1, [fp, #-0x18]
    // 0x4edef4: LoadField: d0 = r1->field_f
    //     0x4edef4: ldur            d0, [x1, #0xf]
    // 0x4edef8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4edef8: stur            d0, [x0, #0x17]
    // 0x4edefc: StoreField: r0->field_1f = d0
    //     0x4edefc: stur            d0, [x0, #0x1f]
    // 0x4edf00: ldur            x1, [fp, #-0x10]
    // 0x4edf04: r0 = _childrenInPaintOrder()
    //     0x4edf04: bl              #0x851c04  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x4edf08: mov             x1, x0
    // 0x4edf0c: r0 = iterator()
    //     0x4edf0c: bl              #0x5178d8  ; [dart:async] _SyncStarIterable::iterator
    // 0x4edf10: stur            x0, [fp, #-0x28]
    // 0x4edf14: LoadField: r2 = r0->field_7
    //     0x4edf14: ldur            w2, [x0, #7]
    // 0x4edf18: DecompressPointer r2
    //     0x4edf18: add             x2, x2, HEAP, lsl #32
    // 0x4edf1c: stur            x2, [fp, #-0x18]
    // 0x4edf20: ldur            x3, [fp, #-8]
    // 0x4edf24: CheckStackOverflow
    //     0x4edf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4edf28: cmp             SP, x16
    //     0x4edf2c: b.ls            #0x4ee020
    // 0x4edf30: mov             x1, x0
    // 0x4edf34: r0 = moveNext()
    //     0x4edf34: bl              #0x7e9b18  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4edf38: tbnz            w0, #4, #0x4edfac
    // 0x4edf3c: ldur            x3, [fp, #-0x28]
    // 0x4edf40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4edf40: ldur            w4, [x3, #0x17]
    // 0x4edf44: DecompressPointer r4
    //     0x4edf44: add             x4, x4, HEAP, lsl #32
    // 0x4edf48: stur            x4, [fp, #-0x30]
    // 0x4edf4c: cmp             w4, NULL
    // 0x4edf50: b.ne            #0x4edf84
    // 0x4edf54: mov             x0, x4
    // 0x4edf58: ldur            x2, [fp, #-0x18]
    // 0x4edf5c: r1 = Null
    //     0x4edf5c: mov             x1, NULL
    // 0x4edf60: cmp             w2, NULL
    // 0x4edf64: b.eq            #0x4edf84
    // 0x4edf68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4edf68: ldur            w4, [x2, #0x17]
    // 0x4edf6c: DecompressPointer r4
    //     0x4edf6c: add             x4, x4, HEAP, lsl #32
    // 0x4edf70: r8 = X0
    //     0x4edf70: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4edf74: LoadField: r9 = r4->field_7
    //     0x4edf74: ldur            x9, [x4, #7]
    // 0x4edf78: r3 = Null
    //     0x4edf78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38548] Null
    //     0x4edf7c: ldr             x3, [x3, #0x548]
    // 0x4edf80: blr             x9
    // 0x4edf84: ldur            x0, [fp, #-8]
    // 0x4edf88: ldur            x2, [fp, #-0x30]
    // 0x4edf8c: cmp             w2, w0
    // 0x4edf90: b.eq            #0x4edfa0
    // 0x4edf94: ldur            x1, [fp, #-0x10]
    // 0x4edf98: ldur            x3, [fp, #-0x20]
    // 0x4edf9c: r0 = layoutChild()
    //     0x4edf9c: bl              #0x4ee028  ; [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x4edfa0: ldur            x0, [fp, #-0x28]
    // 0x4edfa4: ldur            x2, [fp, #-0x18]
    // 0x4edfa8: b               #0x4edf20
    // 0x4edfac: r0 = Null
    //     0x4edfac: mov             x0, NULL
    // 0x4edfb0: LeaveFrame
    //     0x4edfb0: mov             SP, fp
    //     0x4edfb4: ldp             fp, lr, [SP], #0x10
    // 0x4edfb8: ret
    //     0x4edfb8: ret             
    // 0x4edfbc: r0 = StateError()
    //     0x4edfbc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4edfc0: mov             x1, x0
    // 0x4edfc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4edfc4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4edfc8: StoreField: r1->field_b = r0
    //     0x4edfc8: stur            w0, [x1, #0xb]
    // 0x4edfcc: mov             x0, x1
    // 0x4edfd0: r0 = Throw()
    //     0x4edfd0: bl              #0x89e630  ; ThrowStub
    // 0x4edfd4: brk             #0
    // 0x4edfd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4edfd8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4edfdc: r0 = StateError()
    //     0x4edfdc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4edfe0: mov             x1, x0
    // 0x4edfe4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4edfe4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4edfe8: StoreField: r1->field_b = r0
    //     0x4edfe8: stur            w0, [x1, #0xb]
    // 0x4edfec: mov             x0, x1
    // 0x4edff0: r0 = Throw()
    //     0x4edff0: bl              #0x89e630  ; ThrowStub
    // 0x4edff4: brk             #0
    // 0x4edff8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4edff8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4edffc: r0 = StateError()
    //     0x4edffc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee000: mov             x1, x0
    // 0x4ee004: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee004: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ee008: StoreField: r1->field_b = r0
    //     0x4ee008: stur            w0, [x1, #0xb]
    // 0x4ee00c: mov             x0, x1
    // 0x4ee010: r0 = Throw()
    //     0x4ee010: bl              #0x89e630  ; ThrowStub
    // 0x4ee014: brk             #0
    // 0x4ee018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee01c: b               #0x4edcf0
    // 0x4ee020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee024: b               #0x4edf30
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x4ee174, size: 0x320
    // 0x4ee174: EnterFrame
    //     0x4ee174: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee178: mov             fp, SP
    // 0x4ee17c: AllocStack(0x38)
    //     0x4ee17c: sub             SP, SP, #0x38
    // 0x4ee180: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4ee180: mov             x0, x1
    //     0x4ee184: stur            x1, [fp, #-8]
    // 0x4ee188: CheckStackOverflow
    //     0x4ee188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee18c: cmp             SP, x16
    //     0x4ee190: b.ls            #0x4ee480
    // 0x4ee194: mov             x1, x0
    // 0x4ee198: r0 = _lastOnstageChild()
    //     0x4ee198: bl              #0x4ee4a0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x4ee19c: mov             x3, x0
    // 0x4ee1a0: stur            x3, [fp, #-0x18]
    // 0x4ee1a4: CheckStackOverflow
    //     0x4ee1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee1a8: cmp             SP, x16
    //     0x4ee1ac: b.ls            #0x4ee488
    // 0x4ee1b0: cmp             w3, NULL
    // 0x4ee1b4: b.eq            #0x4ee29c
    // 0x4ee1b8: LoadField: r4 = r3->field_7
    //     0x4ee1b8: ldur            w4, [x3, #7]
    // 0x4ee1bc: DecompressPointer r4
    //     0x4ee1bc: add             x4, x4, HEAP, lsl #32
    // 0x4ee1c0: stur            x4, [fp, #-0x10]
    // 0x4ee1c4: cmp             w4, NULL
    // 0x4ee1c8: b.eq            #0x4ee490
    // 0x4ee1cc: mov             x0, x4
    // 0x4ee1d0: r2 = Null
    //     0x4ee1d0: mov             x2, NULL
    // 0x4ee1d4: r1 = Null
    //     0x4ee1d4: mov             x1, NULL
    // 0x4ee1d8: r4 = LoadClassIdInstr(r0)
    //     0x4ee1d8: ldur            x4, [x0, #-1]
    //     0x4ee1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee1e0: cmp             x4, #0x82c
    // 0x4ee1e4: b.eq            #0x4ee1fc
    // 0x4ee1e8: r8 = _TheaterParentData
    //     0x4ee1e8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x4ee1ec: ldr             x8, [x8, #0x330]
    // 0x4ee1f0: r3 = Null
    //     0x4ee1f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38588] Null
    //     0x4ee1f4: ldr             x3, [x3, #0x588]
    // 0x4ee1f8: r0 = DefaultTypeTest()
    //     0x4ee1f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ee1fc: ldur            x0, [fp, #-0x10]
    // 0x4ee200: LoadField: r1 = r0->field_2f
    //     0x4ee200: ldur            w1, [x0, #0x2f]
    // 0x4ee204: DecompressPointer r1
    //     0x4ee204: add             x1, x1, HEAP, lsl #32
    // 0x4ee208: cmp             w1, NULL
    // 0x4ee20c: b.ne            #0x4ee218
    // 0x4ee210: r1 = Null
    //     0x4ee210: mov             x1, NULL
    // 0x4ee214: b               #0x4ee224
    // 0x4ee218: LoadField: r2 = r1->field_13
    //     0x4ee218: ldur            w2, [x1, #0x13]
    // 0x4ee21c: DecompressPointer r2
    //     0x4ee21c: add             x2, x2, HEAP, lsl #32
    // 0x4ee220: mov             x1, x2
    // 0x4ee224: cmp             w1, NULL
    // 0x4ee228: b.eq            #0x4ee290
    // 0x4ee22c: tbnz            w1, #4, #0x4ee290
    // 0x4ee230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ee230: ldur            w1, [x0, #0x17]
    // 0x4ee234: DecompressPointer r1
    //     0x4ee234: add             x1, x1, HEAP, lsl #32
    // 0x4ee238: cmp             w1, NULL
    // 0x4ee23c: b.ne            #0x4ee290
    // 0x4ee240: LoadField: r1 = r0->field_1b
    //     0x4ee240: ldur            w1, [x0, #0x1b]
    // 0x4ee244: DecompressPointer r1
    //     0x4ee244: add             x1, x1, HEAP, lsl #32
    // 0x4ee248: cmp             w1, NULL
    // 0x4ee24c: b.ne            #0x4ee290
    // 0x4ee250: LoadField: r1 = r0->field_1f
    //     0x4ee250: ldur            w1, [x0, #0x1f]
    // 0x4ee254: DecompressPointer r1
    //     0x4ee254: add             x1, x1, HEAP, lsl #32
    // 0x4ee258: cmp             w1, NULL
    // 0x4ee25c: b.ne            #0x4ee290
    // 0x4ee260: LoadField: r1 = r0->field_23
    //     0x4ee260: ldur            w1, [x0, #0x23]
    // 0x4ee264: DecompressPointer r1
    //     0x4ee264: add             x1, x1, HEAP, lsl #32
    // 0x4ee268: cmp             w1, NULL
    // 0x4ee26c: b.ne            #0x4ee290
    // 0x4ee270: LoadField: r1 = r0->field_27
    //     0x4ee270: ldur            w1, [x0, #0x27]
    // 0x4ee274: DecompressPointer r1
    //     0x4ee274: add             x1, x1, HEAP, lsl #32
    // 0x4ee278: cmp             w1, NULL
    // 0x4ee27c: b.ne            #0x4ee290
    // 0x4ee280: ldur            x0, [fp, #-0x18]
    // 0x4ee284: LeaveFrame
    //     0x4ee284: mov             SP, fp
    //     0x4ee288: ldp             fp, lr, [SP], #0x10
    // 0x4ee28c: ret
    //     0x4ee28c: ret             
    // 0x4ee290: LoadField: r3 = r0->field_f
    //     0x4ee290: ldur            w3, [x0, #0xf]
    // 0x4ee294: DecompressPointer r3
    //     0x4ee294: add             x3, x3, HEAP, lsl #32
    // 0x4ee298: b               #0x4ee1a0
    // 0x4ee29c: ldur            x0, [fp, #-8]
    // 0x4ee2a0: r1 = <List<Object>>
    //     0x4ee2a0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4ee2a4: r0 = ErrorSummary()
    //     0x4ee2a4: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4ee2a8: mov             x1, x0
    // 0x4ee2ac: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4ee2ac: add             x2, PP, #0x38, lsl #12  ; [pp+0x38598] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4ee2b0: ldr             x2, [x2, #0x598]
    // 0x4ee2b4: r3 = Instance_DiagnosticLevel
    //     0x4ee2b4: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x4ee2b8: stur            x0, [fp, #-0x10]
    // 0x4ee2bc: r0 = _ErrorDiagnostic()
    //     0x4ee2bc: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ee2c0: r1 = Null
    //     0x4ee2c0: mov             x1, NULL
    // 0x4ee2c4: r2 = 10
    //     0x4ee2c4: movz            x2, #0xa
    // 0x4ee2c8: r0 = AllocateArray()
    //     0x4ee2c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ee2cc: mov             x3, x0
    // 0x4ee2d0: stur            x3, [fp, #-0x20]
    // 0x4ee2d4: r16 = "The constraints given to the overlay ("
    //     0x4ee2d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x385a0] "The constraints given to the overlay ("
    //     0x4ee2d8: ldr             x16, [x16, #0x5a0]
    // 0x4ee2dc: StoreField: r3->field_f = r16
    //     0x4ee2dc: stur            w16, [x3, #0xf]
    // 0x4ee2e0: ldur            x0, [fp, #-8]
    // 0x4ee2e4: LoadField: r4 = r0->field_27
    //     0x4ee2e4: ldur            w4, [x0, #0x27]
    // 0x4ee2e8: DecompressPointer r4
    //     0x4ee2e8: add             x4, x4, HEAP, lsl #32
    // 0x4ee2ec: stur            x4, [fp, #-0x18]
    // 0x4ee2f0: cmp             w4, NULL
    // 0x4ee2f4: b.ne            #0x4ee314
    // 0x4ee2f8: r0 = StateError()
    //     0x4ee2f8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee2fc: mov             x1, x0
    // 0x4ee300: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee300: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ee304: StoreField: r1->field_b = r0
    //     0x4ee304: stur            w0, [x1, #0xb]
    // 0x4ee308: mov             x0, x1
    // 0x4ee30c: r0 = Throw()
    //     0x4ee30c: bl              #0x89e630  ; ThrowStub
    // 0x4ee310: brk             #0
    // 0x4ee314: ldur            x5, [fp, #-0x10]
    // 0x4ee318: mov             x0, x4
    // 0x4ee31c: r2 = Null
    //     0x4ee31c: mov             x2, NULL
    // 0x4ee320: r1 = Null
    //     0x4ee320: mov             x1, NULL
    // 0x4ee324: r4 = LoadClassIdInstr(r0)
    //     0x4ee324: ldur            x4, [x0, #-1]
    //     0x4ee328: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee32c: sub             x4, x4, #0x522
    // 0x4ee330: cmp             x4, #1
    // 0x4ee334: b.ls            #0x4ee348
    // 0x4ee338: r8 = BoxConstraints
    //     0x4ee338: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ee33c: r3 = Null
    //     0x4ee33c: add             x3, PP, #0x38, lsl #12  ; [pp+0x385a8] Null
    //     0x4ee340: ldr             x3, [x3, #0x5a8]
    // 0x4ee344: r0 = BoxConstraints()
    //     0x4ee344: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ee348: ldur            x0, [fp, #-0x20]
    // 0x4ee34c: ldur            x2, [fp, #-0x18]
    // 0x4ee350: StoreField: r0->field_13 = r2
    //     0x4ee350: stur            w2, [x0, #0x13]
    // 0x4ee354: r16 = ") would result in an illegal infinite size ("
    //     0x4ee354: add             x16, PP, #0x38, lsl #12  ; [pp+0x385b8] ") would result in an illegal infinite size ("
    //     0x4ee358: ldr             x16, [x16, #0x5b8]
    // 0x4ee35c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ee35c: stur            w16, [x0, #0x17]
    // 0x4ee360: mov             x1, x2
    // 0x4ee364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ee364: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ee368: r0 = constrainWidth()
    //     0x4ee368: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4ee36c: ldur            x1, [fp, #-0x18]
    // 0x4ee370: stur            d0, [fp, #-0x28]
    // 0x4ee374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ee374: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ee378: r0 = constrainHeight()
    //     0x4ee378: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4ee37c: stur            d0, [fp, #-0x30]
    // 0x4ee380: r0 = Size()
    //     0x4ee380: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ee384: ldur            d0, [fp, #-0x28]
    // 0x4ee388: StoreField: r0->field_7 = d0
    //     0x4ee388: stur            d0, [x0, #7]
    // 0x4ee38c: ldur            d0, [fp, #-0x30]
    // 0x4ee390: StoreField: r0->field_f = d0
    //     0x4ee390: stur            d0, [x0, #0xf]
    // 0x4ee394: ldur            x1, [fp, #-0x20]
    // 0x4ee398: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ee398: add             x25, x1, #0x1b
    //     0x4ee39c: str             w0, [x25]
    //     0x4ee3a0: tbz             w0, #0, #0x4ee3bc
    //     0x4ee3a4: ldurb           w16, [x1, #-1]
    //     0x4ee3a8: ldurb           w17, [x0, #-1]
    //     0x4ee3ac: and             x16, x17, x16, lsr #2
    //     0x4ee3b0: tst             x16, HEAP, lsr #32
    //     0x4ee3b4: b.eq            #0x4ee3bc
    //     0x4ee3b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee3bc: ldur            x0, [fp, #-0x20]
    // 0x4ee3c0: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4ee3c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x385c0] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4ee3c4: ldr             x16, [x16, #0x5c0]
    // 0x4ee3c8: StoreField: r0->field_1f = r16
    //     0x4ee3c8: stur            w16, [x0, #0x1f]
    // 0x4ee3cc: str             x0, [SP]
    // 0x4ee3d0: r0 = _interpolate()
    //     0x4ee3d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ee3d4: r1 = <List<Object>>
    //     0x4ee3d4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4ee3d8: stur            x0, [fp, #-8]
    // 0x4ee3dc: r0 = ErrorDescription()
    //     0x4ee3dc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4ee3e0: mov             x1, x0
    // 0x4ee3e4: ldur            x2, [fp, #-8]
    // 0x4ee3e8: r3 = Instance_DiagnosticLevel
    //     0x4ee3e8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x4ee3ec: stur            x0, [fp, #-8]
    // 0x4ee3f0: r0 = _ErrorDiagnostic()
    //     0x4ee3f0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ee3f4: r1 = <List<Object>>
    //     0x4ee3f4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4ee3f8: r0 = ErrorHint()
    //     0x4ee3f8: bl              #0x4ee494  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x4ee3fc: mov             x1, x0
    // 0x4ee400: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4ee400: add             x2, PP, #0x38, lsl #12  ; [pp+0x385c8] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4ee404: ldr             x2, [x2, #0x5c8]
    // 0x4ee408: r3 = Instance_DiagnosticLevel
    //     0x4ee408: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Obj!DiagnosticLevel@8b5ae1
    //     0x4ee40c: ldr             x3, [x3, #0x8e0]
    // 0x4ee410: stur            x0, [fp, #-0x18]
    // 0x4ee414: r0 = _ErrorDiagnostic()
    //     0x4ee414: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ee418: r1 = Null
    //     0x4ee418: mov             x1, NULL
    // 0x4ee41c: r2 = 6
    //     0x4ee41c: movz            x2, #0x6
    // 0x4ee420: r0 = AllocateArray()
    //     0x4ee420: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ee424: mov             x2, x0
    // 0x4ee428: ldur            x0, [fp, #-0x10]
    // 0x4ee42c: stur            x2, [fp, #-0x20]
    // 0x4ee430: StoreField: r2->field_f = r0
    //     0x4ee430: stur            w0, [x2, #0xf]
    // 0x4ee434: ldur            x0, [fp, #-8]
    // 0x4ee438: StoreField: r2->field_13 = r0
    //     0x4ee438: stur            w0, [x2, #0x13]
    // 0x4ee43c: ldur            x0, [fp, #-0x18]
    // 0x4ee440: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ee440: stur            w0, [x2, #0x17]
    // 0x4ee444: r1 = <DiagnosticsNode>
    //     0x4ee444: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x4ee448: r0 = AllocateGrowableArray()
    //     0x4ee448: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4ee44c: mov             x1, x0
    // 0x4ee450: ldur            x0, [fp, #-0x20]
    // 0x4ee454: stur            x1, [fp, #-8]
    // 0x4ee458: StoreField: r1->field_f = r0
    //     0x4ee458: stur            w0, [x1, #0xf]
    // 0x4ee45c: r0 = 6
    //     0x4ee45c: movz            x0, #0x6
    // 0x4ee460: StoreField: r1->field_b = r0
    //     0x4ee460: stur            w0, [x1, #0xb]
    // 0x4ee464: r0 = FlutterError()
    //     0x4ee464: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4ee468: mov             x1, x0
    // 0x4ee46c: ldur            x0, [fp, #-8]
    // 0x4ee470: StoreField: r1->field_b = r0
    //     0x4ee470: stur            w0, [x1, #0xb]
    // 0x4ee474: mov             x0, x1
    // 0x4ee478: r0 = Throw()
    //     0x4ee478: bl              #0x89e630  ; ThrowStub
    // 0x4ee47c: brk             #0
    // 0x4ee480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee484: b               #0x4ee194
    // 0x4ee488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee48c: b               #0x4ee1b0
    // 0x4ee490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x4ee4a0, size: 0x28
    // 0x4ee4a0: LoadField: r2 = r1->field_67
    //     0x4ee4a0: ldur            x2, [x1, #0x67]
    // 0x4ee4a4: LoadField: r3 = r1->field_4f
    //     0x4ee4a4: ldur            x3, [x1, #0x4f]
    // 0x4ee4a8: cmp             x2, x3
    // 0x4ee4ac: b.ne            #0x4ee4b8
    // 0x4ee4b0: r0 = Null
    //     0x4ee4b0: mov             x0, NULL
    // 0x4ee4b4: b               #0x4ee4c4
    // 0x4ee4b8: LoadField: r2 = r1->field_5b
    //     0x4ee4b8: ldur            w2, [x1, #0x5b]
    // 0x4ee4bc: DecompressPointer r2
    //     0x4ee4bc: add             x2, x2, HEAP, lsl #32
    // 0x4ee4c0: mov             x0, x2
    // 0x4ee4c4: ret
    //     0x4ee4c4: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4fd310, size: 0x144
    // 0x4fd310: EnterFrame
    //     0x4fd310: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd314: mov             fp, SP
    // 0x4fd318: AllocStack(0x28)
    //     0x4fd318: sub             SP, SP, #0x28
    // 0x4fd31c: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fd31c: mov             x0, x1
    //     0x4fd320: mov             x1, x2
    //     0x4fd324: stur            x2, [fp, #-0x10]
    // 0x4fd328: CheckStackOverflow
    //     0x4fd328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd32c: cmp             SP, x16
    //     0x4fd330: b.ls            #0x4fd43c
    // 0x4fd334: LoadField: r2 = r0->field_57
    //     0x4fd334: ldur            w2, [x0, #0x57]
    // 0x4fd338: DecompressPointer r2
    //     0x4fd338: add             x2, x2, HEAP, lsl #32
    // 0x4fd33c: stur            x2, [fp, #-8]
    // 0x4fd340: CheckStackOverflow
    //     0x4fd340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd344: cmp             SP, x16
    //     0x4fd348: b.ls            #0x4fd444
    // 0x4fd34c: cmp             w2, NULL
    // 0x4fd350: b.eq            #0x4fd42c
    // 0x4fd354: stp             x2, x1, [SP]
    // 0x4fd358: mov             x0, x1
    // 0x4fd35c: ClosureCall
    //     0x4fd35c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fd360: ldur            x2, [x0, #7]
    //     0x4fd364: blr             x2
    // 0x4fd368: ldur            x0, [fp, #-8]
    // 0x4fd36c: LoadField: r3 = r0->field_7
    //     0x4fd36c: ldur            w3, [x0, #7]
    // 0x4fd370: DecompressPointer r3
    //     0x4fd370: add             x3, x3, HEAP, lsl #32
    // 0x4fd374: stur            x3, [fp, #-0x18]
    // 0x4fd378: cmp             w3, NULL
    // 0x4fd37c: b.eq            #0x4fd44c
    // 0x4fd380: mov             x0, x3
    // 0x4fd384: r2 = Null
    //     0x4fd384: mov             x2, NULL
    // 0x4fd388: r1 = Null
    //     0x4fd388: mov             x1, NULL
    // 0x4fd38c: r4 = LoadClassIdInstr(r0)
    //     0x4fd38c: ldur            x4, [x0, #-1]
    //     0x4fd390: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd394: cmp             x4, #0x82c
    // 0x4fd398: b.eq            #0x4fd3b0
    // 0x4fd39c: r8 = _TheaterParentData
    //     0x4fd39c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x4fd3a0: ldr             x8, [x8, #0x330]
    // 0x4fd3a4: r3 = Null
    //     0x4fd3a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38500] Null
    //     0x4fd3a8: ldr             x3, [x3, #0x500]
    // 0x4fd3ac: r0 = DefaultTypeTest()
    //     0x4fd3ac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4fd3b0: ldur            x0, [fp, #-0x18]
    // 0x4fd3b4: LoadField: r1 = r0->field_2f
    //     0x4fd3b4: ldur            w1, [x0, #0x2f]
    // 0x4fd3b8: DecompressPointer r1
    //     0x4fd3b8: add             x1, x1, HEAP, lsl #32
    // 0x4fd3bc: cmp             w1, NULL
    // 0x4fd3c0: b.ne            #0x4fd3cc
    // 0x4fd3c4: mov             x1, x0
    // 0x4fd3c8: b               #0x4fd41c
    // 0x4fd3cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4fd3cc: ldur            w2, [x1, #0x17]
    // 0x4fd3d0: DecompressPointer r2
    //     0x4fd3d0: add             x2, x2, HEAP, lsl #32
    // 0x4fd3d4: cmp             w2, NULL
    // 0x4fd3d8: b.eq            #0x4fd418
    // 0x4fd3dc: LoadField: r1 = r2->field_27
    //     0x4fd3dc: ldur            w1, [x2, #0x27]
    // 0x4fd3e0: DecompressPointer r1
    //     0x4fd3e0: add             x1, x1, HEAP, lsl #32
    // 0x4fd3e4: cmp             w1, NULL
    // 0x4fd3e8: b.eq            #0x4fd450
    // 0x4fd3ec: LoadField: r0 = r1->field_1b
    //     0x4fd3ec: ldur            w0, [x1, #0x1b]
    // 0x4fd3f0: DecompressPointer r0
    //     0x4fd3f0: add             x0, x0, HEAP, lsl #32
    // 0x4fd3f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fd3f8: cmp             w0, w16
    // 0x4fd3fc: b.ne            #0x4fd40c
    // 0x4fd400: r2 = _paintOrderIterable
    //     0x4fd400: add             x2, PP, #0x38, lsl #12  ; [pp+0x384f0] Field <_OverlayEntryWidgetState@179319124._paintOrderIterable@179319124>: late final (offset: 0x1c)
    //     0x4fd404: ldr             x2, [x2, #0x4f0]
    // 0x4fd408: r0 = InitLateFinalInstanceField()
    //     0x4fd408: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4fd40c: mov             x1, x0
    // 0x4fd410: ldur            x2, [fp, #-0x10]
    // 0x4fd414: r0 = forEach()
    //     0x4fd414: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x4fd418: ldur            x1, [fp, #-0x18]
    // 0x4fd41c: LoadField: r2 = r1->field_13
    //     0x4fd41c: ldur            w2, [x1, #0x13]
    // 0x4fd420: DecompressPointer r2
    //     0x4fd420: add             x2, x2, HEAP, lsl #32
    // 0x4fd424: ldur            x1, [fp, #-0x10]
    // 0x4fd428: b               #0x4fd33c
    // 0x4fd42c: r0 = Null
    //     0x4fd42c: mov             x0, NULL
    // 0x4fd430: LeaveFrame
    //     0x4fd430: mov             SP, fp
    //     0x4fd434: ldp             fp, lr, [SP], #0x10
    // 0x4fd438: ret
    //     0x4fd438: ret             
    // 0x4fd43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd43c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd440: b               #0x4fd334
    // 0x4fd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd448: b               #0x4fd34c
    // 0x4fd44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd44c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd450: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5002cc, size: 0x28
    // 0x5002cc: EnterFrame
    //     0x5002cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5002d0: mov             fp, SP
    // 0x5002d4: ldr             x3, [fp, #0x10]
    // 0x5002d8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5002d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c0] AnonymousClosure: (0x5002f4), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x50036c)
    //     0x5002dc: ldr             x1, [x1, #0x4c0]
    // 0x5002e0: r2 = 64
    //     0x5002e0: movz            x2, #0x40
    // 0x5002e4: r0 = AllocateClosure1()
    //     0x5002e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5002e8: LeaveFrame
    //     0x5002e8: mov             SP, fp
    //     0x5002ec: ldp             fp, lr, [SP], #0x10
    // 0x5002f0: ret
    //     0x5002f0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5002f4, size: 0x78
    // 0x5002f4: EnterFrame
    //     0x5002f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5002f8: mov             fp, SP
    // 0x5002fc: ldr             x0, [fp, #0x18]
    // 0x500300: LoadField: r1 = r0->field_1f
    //     0x500300: ldur            w1, [x0, #0x1f]
    // 0x500304: DecompressPointer r1
    //     0x500304: add             x1, x1, HEAP, lsl #32
    // 0x500308: CheckStackOverflow
    //     0x500308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50030c: cmp             SP, x16
    //     0x500310: b.ls            #0x500354
    // 0x500314: ldr             x2, [fp, #0x10]
    // 0x500318: r0 = computeMaxIntrinsicWidth()
    //     0x500318: bl              #0x50036c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x50031c: r0 = inline_Allocate_Double()
    //     0x50031c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500320: add             x0, x0, #0x10
    //     0x500324: cmp             x1, x0
    //     0x500328: b.ls            #0x50035c
    //     0x50032c: str             x0, [THR, #0x60]  ; THR::top
    //     0x500330: sub             x0, x0, #0xf
    //     0x500334: movz            x1, #0xe19c
    //     0x500338: movk            x1, #0x3, lsl #16
    //     0x50033c: stur            x1, [x0, #-1]
    // 0x500340: dmb             ishst
    // 0x500344: StoreField: r0->field_7 = d0
    //     0x500344: stur            d0, [x0, #7]
    // 0x500348: LeaveFrame
    //     0x500348: mov             SP, fp
    //     0x50034c: ldp             fp, lr, [SP], #0x10
    // 0x500350: ret
    //     0x500350: ret             
    // 0x500354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500358: b               #0x500314
    // 0x50035c: SaveReg d0
    //     0x50035c: str             q0, [SP, #-0x10]!
    // 0x500360: r0 = AllocateDouble()
    //     0x500360: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x500364: RestoreReg d0
    //     0x500364: ldr             q0, [SP], #0x10
    // 0x500368: b               #0x500344
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x50036c, size: 0x78
    // 0x50036c: EnterFrame
    //     0x50036c: stp             fp, lr, [SP, #-0x10]!
    //     0x500370: mov             fp, SP
    // 0x500374: AllocStack(0x18)
    //     0x500374: sub             SP, SP, #0x18
    // 0x500378: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x500378: stur            x1, [fp, #-8]
    //     0x50037c: stur            x2, [fp, #-0x10]
    // 0x500380: CheckStackOverflow
    //     0x500380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500384: cmp             SP, x16
    //     0x500388: b.ls            #0x5003dc
    // 0x50038c: r1 = 1
    //     0x50038c: movz            x1, #0x1
    // 0x500390: r0 = AllocateContext()
    //     0x500390: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x500394: mov             x2, x0
    // 0x500398: ldur            x0, [fp, #-0x10]
    // 0x50039c: stur            x2, [fp, #-0x18]
    // 0x5003a0: StoreField: r2->field_f = r0
    //     0x5003a0: stur            w0, [x2, #0xf]
    // 0x5003a4: ldur            x1, [fp, #-8]
    // 0x5003a8: r0 = _firstOnstageChild()
    //     0x5003a8: bl              #0x47d2f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x5003ac: ldur            x3, [fp, #-0x18]
    // 0x5003b0: r1 = Function '<anonymous closure>':.
    //     0x5003b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c8] AnonymousClosure: (0x4ffca4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4ffc00)
    //     0x5003b4: ldr             x1, [x1, #0x4c8]
    // 0x5003b8: stur            x0, [fp, #-8]
    // 0x5003bc: r2 = 64
    //     0x5003bc: movz            x2, #0x40
    // 0x5003c0: r0 = AllocateClosure1()
    //     0x5003c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5003c4: ldur            x1, [fp, #-8]
    // 0x5003c8: mov             x2, x0
    // 0x5003cc: r0 = getIntrinsicDimension()
    //     0x5003cc: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5003d0: LeaveFrame
    //     0x5003d0: mov             SP, fp
    //     0x5003d4: ldp             fp, lr, [SP], #0x10
    // 0x5003d8: ret
    //     0x5003d8: ret             
    // 0x5003dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5003dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5003e0: b               #0x50038c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5139f8, size: 0x38
    // 0x5139f8: EnterFrame
    //     0x5139f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5139fc: mov             fp, SP
    // 0x513a00: CheckStackOverflow
    //     0x513a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513a04: cmp             SP, x16
    //     0x513a08: b.ls            #0x513a28
    // 0x513a0c: LoadField: r0 = r1->field_77
    //     0x513a0c: ldur            x0, [x1, #0x77]
    // 0x513a10: cbnz            x0, #0x513a18
    // 0x513a14: r0 = markNeedsLayout()
    //     0x513a14: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x513a18: r0 = Null
    //     0x513a18: mov             x0, NULL
    // 0x513a1c: LeaveFrame
    //     0x513a1c: mov             SP, fp
    //     0x513a20: ldp             fp, lr, [SP], #0x10
    // 0x513a24: ret
    //     0x513a24: ret             
    // 0x513a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513a28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513a2c: b               #0x513a0c
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x51e858, size: 0x64
    // 0x51e858: EnterFrame
    //     0x51e858: stp             fp, lr, [SP, #-0x10]!
    //     0x51e85c: mov             fp, SP
    // 0x51e860: AllocStack(0x8)
    //     0x51e860: sub             SP, SP, #8
    // 0x51e864: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x51e864: mov             x0, x1
    //     0x51e868: stur            x1, [fp, #-8]
    // 0x51e86c: CheckStackOverflow
    //     0x51e86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e870: cmp             SP, x16
    //     0x51e874: b.ls            #0x51e8b4
    // 0x51e878: LoadField: r1 = r0->field_77
    //     0x51e878: ldur            x1, [x0, #0x77]
    // 0x51e87c: add             x3, x1, #1
    // 0x51e880: StoreField: r0->field_77 = r3
    //     0x51e880: stur            x3, [x0, #0x77]
    // 0x51e884: mov             x1, x0
    // 0x51e888: r0 = dropChild()
    //     0x51e888: bl              #0x4f3fd8  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x51e88c: ldur            x1, [fp, #-8]
    // 0x51e890: r0 = markNeedsPaint()
    //     0x51e890: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51e894: ldur            x1, [fp, #-8]
    // 0x51e898: LoadField: r2 = r1->field_77
    //     0x51e898: ldur            x2, [x1, #0x77]
    // 0x51e89c: sub             x3, x2, #1
    // 0x51e8a0: StoreField: r1->field_77 = r3
    //     0x51e8a0: stur            x3, [x1, #0x77]
    // 0x51e8a4: r0 = Null
    //     0x51e8a4: mov             x0, NULL
    // 0x51e8a8: LeaveFrame
    //     0x51e8a8: mov             SP, fp
    //     0x51e8ac: ldp             fp, lr, [SP], #0x10
    // 0x51e8b0: ret
    //     0x51e8b0: ret             
    // 0x51e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e8b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e8b8: b               #0x51e878
  }
  _ detach(/* No info */) {
    // ** addr: 0x51fc6c, size: 0x134
    // 0x51fc6c: EnterFrame
    //     0x51fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x51fc70: mov             fp, SP
    // 0x51fc74: AllocStack(0x8)
    //     0x51fc74: sub             SP, SP, #8
    // 0x51fc78: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x51fc78: mov             x0, x1
    //     0x51fc7c: stur            x1, [fp, #-8]
    // 0x51fc80: CheckStackOverflow
    //     0x51fc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fc84: cmp             SP, x16
    //     0x51fc88: b.ls            #0x51fd88
    // 0x51fc8c: mov             x1, x0
    // 0x51fc90: r0 = detach()
    //     0x51fc90: bl              #0x51fe14  ; [dart:mixin_deduplication] _MixinApplication186&RenderBox&ContainerRenderObjectMixin::detach
    // 0x51fc94: ldur            x0, [fp, #-8]
    // 0x51fc98: LoadField: r1 = r0->field_57
    //     0x51fc98: ldur            w1, [x0, #0x57]
    // 0x51fc9c: DecompressPointer r1
    //     0x51fc9c: add             x1, x1, HEAP, lsl #32
    // 0x51fca0: mov             x0, x1
    // 0x51fca4: CheckStackOverflow
    //     0x51fca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fca8: cmp             SP, x16
    //     0x51fcac: b.ls            #0x51fd90
    // 0x51fcb0: cmp             w0, NULL
    // 0x51fcb4: b.eq            #0x51fd78
    // 0x51fcb8: LoadField: r3 = r0->field_7
    //     0x51fcb8: ldur            w3, [x0, #7]
    // 0x51fcbc: DecompressPointer r3
    //     0x51fcbc: add             x3, x3, HEAP, lsl #32
    // 0x51fcc0: stur            x3, [fp, #-8]
    // 0x51fcc4: cmp             w3, NULL
    // 0x51fcc8: b.eq            #0x51fd98
    // 0x51fccc: mov             x0, x3
    // 0x51fcd0: r2 = Null
    //     0x51fcd0: mov             x2, NULL
    // 0x51fcd4: r1 = Null
    //     0x51fcd4: mov             x1, NULL
    // 0x51fcd8: r4 = LoadClassIdInstr(r0)
    //     0x51fcd8: ldur            x4, [x0, #-1]
    //     0x51fcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x51fce0: cmp             x4, #0x82c
    // 0x51fce4: b.eq            #0x51fcfc
    // 0x51fce8: r8 = _TheaterParentData
    //     0x51fce8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x51fcec: ldr             x8, [x8, #0x330]
    // 0x51fcf0: r3 = Null
    //     0x51fcf0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38600] Null
    //     0x51fcf4: ldr             x3, [x3, #0x600]
    // 0x51fcf8: r0 = DefaultTypeTest()
    //     0x51fcf8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x51fcfc: ldur            x0, [fp, #-8]
    // 0x51fd00: LoadField: r1 = r0->field_2f
    //     0x51fd00: ldur            w1, [x0, #0x2f]
    // 0x51fd04: DecompressPointer r1
    //     0x51fd04: add             x1, x1, HEAP, lsl #32
    // 0x51fd08: cmp             w1, NULL
    // 0x51fd0c: b.ne            #0x51fd18
    // 0x51fd10: mov             x1, x0
    // 0x51fd14: b               #0x51fd6c
    // 0x51fd18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51fd18: ldur            w2, [x1, #0x17]
    // 0x51fd1c: DecompressPointer r2
    //     0x51fd1c: add             x2, x2, HEAP, lsl #32
    // 0x51fd20: cmp             w2, NULL
    // 0x51fd24: b.eq            #0x51fd68
    // 0x51fd28: LoadField: r1 = r2->field_27
    //     0x51fd28: ldur            w1, [x2, #0x27]
    // 0x51fd2c: DecompressPointer r1
    //     0x51fd2c: add             x1, x1, HEAP, lsl #32
    // 0x51fd30: cmp             w1, NULL
    // 0x51fd34: b.eq            #0x51fd9c
    // 0x51fd38: LoadField: r0 = r1->field_1b
    //     0x51fd38: ldur            w0, [x1, #0x1b]
    // 0x51fd3c: DecompressPointer r0
    //     0x51fd3c: add             x0, x0, HEAP, lsl #32
    // 0x51fd40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51fd44: cmp             w0, w16
    // 0x51fd48: b.ne            #0x51fd58
    // 0x51fd4c: r2 = _paintOrderIterable
    //     0x51fd4c: add             x2, PP, #0x38, lsl #12  ; [pp+0x384f0] Field <_OverlayEntryWidgetState@179319124._paintOrderIterable@179319124>: late final (offset: 0x1c)
    //     0x51fd50: ldr             x2, [x2, #0x4f0]
    // 0x51fd54: r0 = InitLateFinalInstanceField()
    //     0x51fd54: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x51fd58: mov             x1, x0
    // 0x51fd5c: r2 = Closure: (RenderObject) => void from Function '_detachChild@179319124': static.
    //     0x51fd5c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38610] Closure: (RenderObject) => void from Function '_detachChild@179319124': static. (0x7fc5169e2da0)
    //     0x51fd60: ldr             x2, [x2, #0x610]
    // 0x51fd64: r0 = forEach()
    //     0x51fd64: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x51fd68: ldur            x1, [fp, #-8]
    // 0x51fd6c: LoadField: r0 = r1->field_13
    //     0x51fd6c: ldur            w0, [x1, #0x13]
    // 0x51fd70: DecompressPointer r0
    //     0x51fd70: add             x0, x0, HEAP, lsl #32
    // 0x51fd74: b               #0x51fca4
    // 0x51fd78: r0 = Null
    //     0x51fd78: mov             x0, NULL
    // 0x51fd7c: LeaveFrame
    //     0x51fd7c: mov             SP, fp
    //     0x51fd80: ldp             fp, lr, [SP], #0x10
    // 0x51fd84: ret
    //     0x51fd84: ret             
    // 0x51fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fd88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fd8c: b               #0x51fc8c
    // 0x51fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fd90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fd94: b               #0x51fcb0
    // 0x51fd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fd98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fd9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x51fda0, size: 0x30
    // 0x51fda0: EnterFrame
    //     0x51fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x51fda4: mov             fp, SP
    // 0x51fda8: CheckStackOverflow
    //     0x51fda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fdac: cmp             SP, x16
    //     0x51fdb0: b.ls            #0x51fdc8
    // 0x51fdb4: ldr             x1, [fp, #0x10]
    // 0x51fdb8: r0 = _detachChild()
    //     0x51fdb8: bl              #0x51fdd0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x51fdbc: LeaveFrame
    //     0x51fdbc: mov             SP, fp
    //     0x51fdc0: ldp             fp, lr, [SP], #0x10
    // 0x51fdc4: ret
    //     0x51fdc4: ret             
    // 0x51fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fdc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fdcc: b               #0x51fdb4
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x51fdd0, size: 0x44
    // 0x51fdd0: EnterFrame
    //     0x51fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51fdd4: mov             fp, SP
    // 0x51fdd8: CheckStackOverflow
    //     0x51fdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fddc: cmp             SP, x16
    //     0x51fde0: b.ls            #0x51fe0c
    // 0x51fde4: r0 = LoadClassIdInstr(r1)
    //     0x51fde4: ldur            x0, [x1, #-1]
    //     0x51fde8: ubfx            x0, x0, #0xc, #0x14
    // 0x51fdec: r0 = GDT[cid_x0 + 0xa11b]()
    //     0x51fdec: movz            x17, #0xa11b
    //     0x51fdf0: add             lr, x0, x17
    //     0x51fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x51fdf8: blr             lr
    // 0x51fdfc: r0 = Null
    //     0x51fdfc: mov             x0, NULL
    // 0x51fe00: LeaveFrame
    //     0x51fe00: mov             SP, fp
    //     0x51fe04: ldp             fp, lr, [SP], #0x10
    // 0x51fe08: ret
    //     0x51fe08: ret             
    // 0x51fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fe0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fe10: b               #0x51fde4
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x5229e8, size: 0x80
    // 0x5229e8: EnterFrame
    //     0x5229e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5229ec: mov             fp, SP
    // 0x5229f0: AllocStack(0x10)
    //     0x5229f0: sub             SP, SP, #0x10
    // 0x5229f4: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5229f4: mov             x3, x1
    //     0x5229f8: mov             x0, x2
    //     0x5229fc: stur            x1, [fp, #-8]
    //     0x522a00: stur            x2, [fp, #-0x10]
    // 0x522a04: CheckStackOverflow
    //     0x522a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522a08: cmp             SP, x16
    //     0x522a0c: b.ls            #0x522a60
    // 0x522a10: LoadField: r1 = r3->field_77
    //     0x522a10: ldur            x1, [x3, #0x77]
    // 0x522a14: add             x2, x1, #1
    // 0x522a18: StoreField: r3->field_77 = r2
    //     0x522a18: stur            x2, [x3, #0x77]
    // 0x522a1c: mov             x1, x3
    // 0x522a20: mov             x2, x0
    // 0x522a24: r0 = adoptChild()
    //     0x522a24: bl              #0x5012a4  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x522a28: ldur            x1, [fp, #-8]
    // 0x522a2c: r0 = markNeedsPaint()
    //     0x522a2c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x522a30: ldur            x0, [fp, #-8]
    // 0x522a34: LoadField: r1 = r0->field_77
    //     0x522a34: ldur            x1, [x0, #0x77]
    // 0x522a38: sub             x2, x1, #1
    // 0x522a3c: StoreField: r0->field_77 = r2
    //     0x522a3c: stur            x2, [x0, #0x77]
    // 0x522a40: ldur            x0, [fp, #-0x10]
    // 0x522a44: LoadField: r1 = r0->field_57
    //     0x522a44: ldur            w1, [x0, #0x57]
    // 0x522a48: DecompressPointer r1
    //     0x522a48: add             x1, x1, HEAP, lsl #32
    // 0x522a4c: r0 = markNeedsLayout()
    //     0x522a4c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x522a50: r0 = Null
    //     0x522a50: mov             x0, NULL
    // 0x522a54: LeaveFrame
    //     0x522a54: mov             SP, fp
    //     0x522a58: ldp             fp, lr, [SP], #0x10
    // 0x522a5c: ret
    //     0x522a5c: ret             
    // 0x522a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522a64: b               #0x522a10
  }
  _ attach(/* No info */) {
    // ** addr: 0x523f80, size: 0x1ec
    // 0x523f80: EnterFrame
    //     0x523f80: stp             fp, lr, [SP, #-0x10]!
    //     0x523f84: mov             fp, SP
    // 0x523f88: AllocStack(0x28)
    //     0x523f88: sub             SP, SP, #0x28
    // 0x523f8c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x523f8c: mov             x3, x1
    //     0x523f90: mov             x0, x2
    //     0x523f94: stur            x1, [fp, #-8]
    //     0x523f98: stur            x2, [fp, #-0x10]
    // 0x523f9c: CheckStackOverflow
    //     0x523f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523fa0: cmp             SP, x16
    //     0x523fa4: b.ls            #0x52414c
    // 0x523fa8: mov             x1, x3
    // 0x523fac: mov             x2, x0
    // 0x523fb0: r0 = attach()
    //     0x523fb0: bl              #0x52416c  ; [dart:mixin_deduplication] _MixinApplication186&RenderBox&ContainerRenderObjectMixin::attach
    // 0x523fb4: ldur            x0, [fp, #-8]
    // 0x523fb8: LoadField: r1 = r0->field_57
    //     0x523fb8: ldur            w1, [x0, #0x57]
    // 0x523fbc: DecompressPointer r1
    //     0x523fbc: add             x1, x1, HEAP, lsl #32
    // 0x523fc0: mov             x0, x1
    // 0x523fc4: CheckStackOverflow
    //     0x523fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523fc8: cmp             SP, x16
    //     0x523fcc: b.ls            #0x524154
    // 0x523fd0: cmp             w0, NULL
    // 0x523fd4: b.eq            #0x52413c
    // 0x523fd8: LoadField: r3 = r0->field_7
    //     0x523fd8: ldur            w3, [x0, #7]
    // 0x523fdc: DecompressPointer r3
    //     0x523fdc: add             x3, x3, HEAP, lsl #32
    // 0x523fe0: stur            x3, [fp, #-8]
    // 0x523fe4: cmp             w3, NULL
    // 0x523fe8: b.eq            #0x52415c
    // 0x523fec: mov             x0, x3
    // 0x523ff0: r2 = Null
    //     0x523ff0: mov             x2, NULL
    // 0x523ff4: r1 = Null
    //     0x523ff4: mov             x1, NULL
    // 0x523ff8: r4 = LoadClassIdInstr(r0)
    //     0x523ff8: ldur            x4, [x0, #-1]
    //     0x523ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x524000: cmp             x4, #0x82c
    // 0x524004: b.eq            #0x52401c
    // 0x524008: r8 = _TheaterParentData
    //     0x524008: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x52400c: ldr             x8, [x8, #0x330]
    // 0x524010: r3 = Null
    //     0x524010: add             x3, PP, #0x38, lsl #12  ; [pp+0x38618] Null
    //     0x524014: ldr             x3, [x3, #0x618]
    // 0x524018: r0 = DefaultTypeTest()
    //     0x524018: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52401c: ldur            x0, [fp, #-8]
    // 0x524020: LoadField: r1 = r0->field_2f
    //     0x524020: ldur            w1, [x0, #0x2f]
    // 0x524024: DecompressPointer r1
    //     0x524024: add             x1, x1, HEAP, lsl #32
    // 0x524028: cmp             w1, NULL
    // 0x52402c: b.ne            #0x524038
    // 0x524030: r0 = Null
    //     0x524030: mov             x0, NULL
    // 0x524034: b               #0x524088
    // 0x524038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x524038: ldur            w2, [x1, #0x17]
    // 0x52403c: DecompressPointer r2
    //     0x52403c: add             x2, x2, HEAP, lsl #32
    // 0x524040: cmp             w2, NULL
    // 0x524044: b.ne            #0x524050
    // 0x524048: r0 = Null
    //     0x524048: mov             x0, NULL
    // 0x52404c: b               #0x524088
    // 0x524050: LoadField: r1 = r2->field_27
    //     0x524050: ldur            w1, [x2, #0x27]
    // 0x524054: DecompressPointer r1
    //     0x524054: add             x1, x1, HEAP, lsl #32
    // 0x524058: cmp             w1, NULL
    // 0x52405c: b.eq            #0x524160
    // 0x524060: LoadField: r0 = r1->field_1b
    //     0x524060: ldur            w0, [x1, #0x1b]
    // 0x524064: DecompressPointer r0
    //     0x524064: add             x0, x0, HEAP, lsl #32
    // 0x524068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52406c: cmp             w0, w16
    // 0x524070: b.ne            #0x524080
    // 0x524074: r2 = _paintOrderIterable
    //     0x524074: add             x2, PP, #0x38, lsl #12  ; [pp+0x384f0] Field <_OverlayEntryWidgetState@179319124._paintOrderIterable@179319124>: late final (offset: 0x1c)
    //     0x524078: ldr             x2, [x2, #0x4f0]
    // 0x52407c: r0 = InitLateFinalInstanceField()
    //     0x52407c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x524080: mov             x1, x0
    // 0x524084: r0 = iterator()
    //     0x524084: bl              #0x5178d8  ; [dart:async] _SyncStarIterable::iterator
    // 0x524088: stur            x0, [fp, #-0x20]
    // 0x52408c: cmp             w0, NULL
    // 0x524090: b.eq            #0x52412c
    // 0x524094: LoadField: r2 = r0->field_7
    //     0x524094: ldur            w2, [x0, #7]
    // 0x524098: DecompressPointer r2
    //     0x524098: add             x2, x2, HEAP, lsl #32
    // 0x52409c: stur            x2, [fp, #-0x18]
    // 0x5240a0: CheckStackOverflow
    //     0x5240a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5240a4: cmp             SP, x16
    //     0x5240a8: b.ls            #0x524164
    // 0x5240ac: mov             x1, x0
    // 0x5240b0: r0 = moveNext()
    //     0x5240b0: bl              #0x7e9b18  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5240b4: tbnz            w0, #4, #0x52412c
    // 0x5240b8: ldur            x3, [fp, #-0x20]
    // 0x5240bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5240bc: ldur            w4, [x3, #0x17]
    // 0x5240c0: DecompressPointer r4
    //     0x5240c0: add             x4, x4, HEAP, lsl #32
    // 0x5240c4: stur            x4, [fp, #-0x28]
    // 0x5240c8: cmp             w4, NULL
    // 0x5240cc: b.ne            #0x524100
    // 0x5240d0: mov             x0, x4
    // 0x5240d4: ldur            x2, [fp, #-0x18]
    // 0x5240d8: r1 = Null
    //     0x5240d8: mov             x1, NULL
    // 0x5240dc: cmp             w2, NULL
    // 0x5240e0: b.eq            #0x524100
    // 0x5240e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5240e4: ldur            w4, [x2, #0x17]
    // 0x5240e8: DecompressPointer r4
    //     0x5240e8: add             x4, x4, HEAP, lsl #32
    // 0x5240ec: r8 = X0
    //     0x5240ec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5240f0: LoadField: r9 = r4->field_7
    //     0x5240f0: ldur            x9, [x4, #7]
    // 0x5240f4: r3 = Null
    //     0x5240f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38628] Null
    //     0x5240f8: ldr             x3, [x3, #0x628]
    // 0x5240fc: blr             x9
    // 0x524100: ldur            x1, [fp, #-0x28]
    // 0x524104: r0 = LoadClassIdInstr(r1)
    //     0x524104: ldur            x0, [x1, #-1]
    //     0x524108: ubfx            x0, x0, #0xc, #0x14
    // 0x52410c: ldur            x2, [fp, #-0x10]
    // 0x524110: r0 = GDT[cid_x0 + 0x9bd9]()
    //     0x524110: movz            x17, #0x9bd9
    //     0x524114: add             lr, x0, x17
    //     0x524118: ldr             lr, [x21, lr, lsl #3]
    //     0x52411c: blr             lr
    // 0x524120: ldur            x2, [fp, #-0x18]
    // 0x524124: ldur            x0, [fp, #-0x20]
    // 0x524128: b               #0x5240a0
    // 0x52412c: ldur            x1, [fp, #-8]
    // 0x524130: LoadField: r0 = r1->field_13
    //     0x524130: ldur            w0, [x1, #0x13]
    // 0x524134: DecompressPointer r0
    //     0x524134: add             x0, x0, HEAP, lsl #32
    // 0x524138: b               #0x523fc4
    // 0x52413c: r0 = Null
    //     0x52413c: mov             x0, NULL
    // 0x524140: LeaveFrame
    //     0x524140: mov             SP, fp
    //     0x524144: ldp             fp, lr, [SP], #0x10
    // 0x524148: ret
    //     0x524148: ret             
    // 0x52414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52414c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524150: b               #0x523fa8
    // 0x524154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524158: b               #0x523fd0
    // 0x52415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52415c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524160: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524168: b               #0x5240ac
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52cb48, size: 0x28
    // 0x52cb48: EnterFrame
    //     0x52cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x52cb4c: mov             fp, SP
    // 0x52cb50: ldr             x3, [fp, #0x10]
    // 0x52cb54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52cb54: add             x1, PP, #0x38, lsl #12  ; [pp+0x38490] AnonymousClosure: (0x52cb70), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x52cbe8)
    //     0x52cb58: ldr             x1, [x1, #0x490]
    // 0x52cb5c: r2 = 64
    //     0x52cb5c: movz            x2, #0x40
    // 0x52cb60: r0 = AllocateClosure1()
    //     0x52cb60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cb64: LeaveFrame
    //     0x52cb64: mov             SP, fp
    //     0x52cb68: ldp             fp, lr, [SP], #0x10
    // 0x52cb6c: ret
    //     0x52cb6c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52cb70, size: 0x78
    // 0x52cb70: EnterFrame
    //     0x52cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x52cb74: mov             fp, SP
    // 0x52cb78: ldr             x0, [fp, #0x18]
    // 0x52cb7c: LoadField: r1 = r0->field_1f
    //     0x52cb7c: ldur            w1, [x0, #0x1f]
    // 0x52cb80: DecompressPointer r1
    //     0x52cb80: add             x1, x1, HEAP, lsl #32
    // 0x52cb84: CheckStackOverflow
    //     0x52cb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cb88: cmp             SP, x16
    //     0x52cb8c: b.ls            #0x52cbd0
    // 0x52cb90: ldr             x2, [fp, #0x10]
    // 0x52cb94: r0 = computeMaxIntrinsicHeight()
    //     0x52cb94: bl              #0x52cbe8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x52cb98: r0 = inline_Allocate_Double()
    //     0x52cb98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52cb9c: add             x0, x0, #0x10
    //     0x52cba0: cmp             x1, x0
    //     0x52cba4: b.ls            #0x52cbd8
    //     0x52cba8: str             x0, [THR, #0x60]  ; THR::top
    //     0x52cbac: sub             x0, x0, #0xf
    //     0x52cbb0: movz            x1, #0xe19c
    //     0x52cbb4: movk            x1, #0x3, lsl #16
    //     0x52cbb8: stur            x1, [x0, #-1]
    // 0x52cbbc: dmb             ishst
    // 0x52cbc0: StoreField: r0->field_7 = d0
    //     0x52cbc0: stur            d0, [x0, #7]
    // 0x52cbc4: LeaveFrame
    //     0x52cbc4: mov             SP, fp
    //     0x52cbc8: ldp             fp, lr, [SP], #0x10
    // 0x52cbcc: ret
    //     0x52cbcc: ret             
    // 0x52cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cbd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cbd4: b               #0x52cb90
    // 0x52cbd8: SaveReg d0
    //     0x52cbd8: str             q0, [SP, #-0x10]!
    // 0x52cbdc: r0 = AllocateDouble()
    //     0x52cbdc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52cbe0: RestoreReg d0
    //     0x52cbe0: ldr             q0, [SP], #0x10
    // 0x52cbe4: b               #0x52cbc0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52cbe8, size: 0x78
    // 0x52cbe8: EnterFrame
    //     0x52cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cbec: mov             fp, SP
    // 0x52cbf0: AllocStack(0x18)
    //     0x52cbf0: sub             SP, SP, #0x18
    // 0x52cbf4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52cbf4: stur            x1, [fp, #-8]
    //     0x52cbf8: stur            x2, [fp, #-0x10]
    // 0x52cbfc: CheckStackOverflow
    //     0x52cbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cc00: cmp             SP, x16
    //     0x52cc04: b.ls            #0x52cc58
    // 0x52cc08: r1 = 1
    //     0x52cc08: movz            x1, #0x1
    // 0x52cc0c: r0 = AllocateContext()
    //     0x52cc0c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x52cc10: mov             x2, x0
    // 0x52cc14: ldur            x0, [fp, #-0x10]
    // 0x52cc18: stur            x2, [fp, #-0x18]
    // 0x52cc1c: StoreField: r2->field_f = r0
    //     0x52cc1c: stur            w0, [x2, #0xf]
    // 0x52cc20: ldur            x1, [fp, #-8]
    // 0x52cc24: r0 = _firstOnstageChild()
    //     0x52cc24: bl              #0x47d2f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x52cc28: ldur            x3, [fp, #-0x18]
    // 0x52cc2c: r1 = Function '<anonymous closure>':.
    //     0x52cc2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38498] AnonymousClosure: (0x52c028), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x52bf84)
    //     0x52cc30: ldr             x1, [x1, #0x498]
    // 0x52cc34: stur            x0, [fp, #-8]
    // 0x52cc38: r2 = 64
    //     0x52cc38: movz            x2, #0x40
    // 0x52cc3c: r0 = AllocateClosure1()
    //     0x52cc3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cc40: ldur            x1, [fp, #-8]
    // 0x52cc44: mov             x2, x0
    // 0x52cc48: r0 = getIntrinsicDimension()
    //     0x52cc48: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x52cc4c: LeaveFrame
    //     0x52cc4c: mov             SP, fp
    //     0x52cc50: ldp             fp, lr, [SP], #0x10
    // 0x52cc54: ret
    //     0x52cc54: ret             
    // 0x52cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cc58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cc5c: b               #0x52cc08
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x561384, size: 0x78
    // 0x561384: EnterFrame
    //     0x561384: stp             fp, lr, [SP, #-0x10]!
    //     0x561388: mov             fp, SP
    // 0x56138c: AllocStack(0x8)
    //     0x56138c: sub             SP, SP, #8
    // 0x561390: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x561390: mov             x0, x2
    //     0x561394: mov             x2, x1
    //     0x561398: stur            x1, [fp, #-8]
    // 0x56139c: CheckStackOverflow
    //     0x56139c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5613a0: cmp             SP, x16
    //     0x5613a4: b.ls            #0x5613f4
    // 0x5613a8: LoadField: r1 = r2->field_6f
    //     0x5613a8: ldur            w1, [x2, #0x6f]
    // 0x5613ac: DecompressPointer r1
    //     0x5613ac: add             x1, x1, HEAP, lsl #32
    // 0x5613b0: cmp             w0, w1
    // 0x5613b4: b.eq            #0x5613e4
    // 0x5613b8: StoreField: r2->field_6f = r0
    //     0x5613b8: stur            w0, [x2, #0x6f]
    //     0x5613bc: ldurb           w16, [x2, #-1]
    //     0x5613c0: ldurb           w17, [x0, #-1]
    //     0x5613c4: and             x16, x17, x16, lsr #2
    //     0x5613c8: tst             x16, HEAP, lsr #32
    //     0x5613cc: b.eq            #0x5613d4
    //     0x5613d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5613d4: mov             x1, x2
    // 0x5613d8: r0 = markNeedsPaint()
    //     0x5613d8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5613dc: ldur            x1, [fp, #-8]
    // 0x5613e0: r0 = markNeedsSemanticsUpdate()
    //     0x5613e0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5613e4: r0 = Null
    //     0x5613e4: mov             x0, NULL
    // 0x5613e8: LeaveFrame
    //     0x5613e8: mov             SP, fp
    //     0x5613ec: ldp             fp, lr, [SP], #0x10
    // 0x5613f0: ret
    //     0x5613f0: ret             
    // 0x5613f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5613f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5613f8: b               #0x5613a8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x5613fc, size: 0x70
    // 0x5613fc: EnterFrame
    //     0x5613fc: stp             fp, lr, [SP, #-0x10]!
    //     0x561400: mov             fp, SP
    // 0x561404: mov             x0, x2
    // 0x561408: CheckStackOverflow
    //     0x561408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56140c: cmp             SP, x16
    //     0x561410: b.ls            #0x561464
    // 0x561414: LoadField: r2 = r1->field_63
    //     0x561414: ldur            w2, [x1, #0x63]
    // 0x561418: DecompressPointer r2
    //     0x561418: add             x2, x2, HEAP, lsl #32
    // 0x56141c: cmp             w2, w0
    // 0x561420: b.ne            #0x561434
    // 0x561424: r0 = Null
    //     0x561424: mov             x0, NULL
    // 0x561428: LeaveFrame
    //     0x561428: mov             SP, fp
    //     0x56142c: ldp             fp, lr, [SP], #0x10
    // 0x561430: ret
    //     0x561430: ret             
    // 0x561434: StoreField: r1->field_63 = r0
    //     0x561434: stur            w0, [x1, #0x63]
    //     0x561438: ldurb           w16, [x1, #-1]
    //     0x56143c: ldurb           w17, [x0, #-1]
    //     0x561440: and             x16, x17, x16, lsr #2
    //     0x561444: tst             x16, HEAP, lsr #32
    //     0x561448: b.eq            #0x561450
    //     0x56144c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x561450: r0 = _markNeedResolution()
    //     0x561450: bl              #0x56146c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x561454: r0 = Null
    //     0x561454: mov             x0, NULL
    // 0x561458: LeaveFrame
    //     0x561458: mov             SP, fp
    //     0x56145c: ldp             fp, lr, [SP], #0x10
    // 0x561460: ret
    //     0x561460: ret             
    // 0x561464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561468: b               #0x561414
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x56146c, size: 0x34
    // 0x56146c: EnterFrame
    //     0x56146c: stp             fp, lr, [SP, #-0x10]!
    //     0x561470: mov             fp, SP
    // 0x561474: CheckStackOverflow
    //     0x561474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561478: cmp             SP, x16
    //     0x56147c: b.ls            #0x561498
    // 0x561480: StoreField: r1->field_5f = rNULL
    //     0x561480: stur            NULL, [x1, #0x5f]
    // 0x561484: r0 = markNeedsLayout()
    //     0x561484: bl              #0x5139f8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x561488: r0 = Null
    //     0x561488: mov             x0, NULL
    // 0x56148c: LeaveFrame
    //     0x56148c: mov             SP, fp
    //     0x561490: ldp             fp, lr, [SP], #0x10
    // 0x561494: ret
    //     0x561494: ret             
    // 0x561498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56149c: b               #0x561480
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x5614a0, size: 0x40
    // 0x5614a0: EnterFrame
    //     0x5614a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5614a4: mov             fp, SP
    // 0x5614a8: CheckStackOverflow
    //     0x5614a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5614ac: cmp             SP, x16
    //     0x5614b0: b.ls            #0x5614d8
    // 0x5614b4: LoadField: r0 = r1->field_67
    //     0x5614b4: ldur            x0, [x1, #0x67]
    // 0x5614b8: cmp             x0, x2
    // 0x5614bc: b.eq            #0x5614c8
    // 0x5614c0: StoreField: r1->field_67 = r2
    //     0x5614c0: stur            x2, [x1, #0x67]
    // 0x5614c4: r0 = markNeedsLayout()
    //     0x5614c4: bl              #0x5139f8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x5614c8: r0 = Null
    //     0x5614c8: mov             x0, NULL
    // 0x5614cc: LeaveFrame
    //     0x5614cc: mov             SP, fp
    //     0x5614d0: ldp             fp, lr, [SP], #0x10
    // 0x5614d4: ret
    //     0x5614d4: ret             
    // 0x5614d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5614d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614dc: b               #0x5614b4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x565a54, size: 0x2f0
    // 0x565a54: EnterFrame
    //     0x565a54: stp             fp, lr, [SP, #-0x10]!
    //     0x565a58: mov             fp, SP
    // 0x565a5c: AllocStack(0x50)
    //     0x565a5c: sub             SP, SP, #0x50
    // 0x565a60: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x565a60: mov             x4, x1
    //     0x565a64: mov             x6, x3
    //     0x565a68: stur            x3, [fp, #-0x18]
    //     0x565a6c: mov             x3, x2
    //     0x565a70: stur            x1, [fp, #-8]
    //     0x565a74: stur            x2, [fp, #-0x10]
    // 0x565a78: CheckStackOverflow
    //     0x565a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565a7c: cmp             SP, x16
    //     0x565a80: b.ls            #0x565d20
    // 0x565a84: mov             x0, x3
    // 0x565a88: r2 = Null
    //     0x565a88: mov             x2, NULL
    // 0x565a8c: r1 = Null
    //     0x565a8c: mov             x1, NULL
    // 0x565a90: r4 = 60
    //     0x565a90: movz            x4, #0x3c
    // 0x565a94: branchIfSmi(r0, 0x565aa0)
    //     0x565a94: tbz             w0, #0, #0x565aa0
    // 0x565a98: r4 = LoadClassIdInstr(r0)
    //     0x565a98: ldur            x4, [x0, #-1]
    //     0x565a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x565aa0: sub             x4, x4, #0x522
    // 0x565aa4: cmp             x4, #1
    // 0x565aa8: b.ls            #0x565abc
    // 0x565aac: r8 = BoxConstraints
    //     0x565aac: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x565ab0: r3 = Null
    //     0x565ab0: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d0] Null
    //     0x565ab4: ldr             x3, [x3, #0x5d0]
    // 0x565ab8: r0 = BoxConstraints()
    //     0x565ab8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x565abc: ldur            x1, [fp, #-0x10]
    // 0x565ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565ac0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565ac4: r0 = constrainWidth()
    //     0x565ac4: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x565ac8: ldur            x1, [fp, #-0x10]
    // 0x565acc: stur            d0, [fp, #-0x48]
    // 0x565ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565ad0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565ad4: r0 = constrainHeight()
    //     0x565ad4: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x565ad8: stur            d0, [fp, #-0x50]
    // 0x565adc: r0 = Size()
    //     0x565adc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x565ae0: ldur            d0, [fp, #-0x48]
    // 0x565ae4: StoreField: r0->field_7 = d0
    //     0x565ae4: stur            d0, [x0, #7]
    // 0x565ae8: ldur            d0, [fp, #-0x50]
    // 0x565aec: StoreField: r0->field_f = d0
    //     0x565aec: stur            d0, [x0, #0xf]
    // 0x565af0: mov             x1, x0
    // 0x565af4: r0 = isFinite()
    //     0x565af4: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x565af8: tbnz            w0, #4, #0x565b38
    // 0x565afc: ldur            x1, [fp, #-0x10]
    // 0x565b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565b00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565b04: r0 = constrainWidth()
    //     0x565b04: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x565b08: ldur            x1, [fp, #-0x10]
    // 0x565b0c: stur            d0, [fp, #-0x48]
    // 0x565b10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565b10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565b14: r0 = constrainHeight()
    //     0x565b14: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x565b18: stur            d0, [fp, #-0x50]
    // 0x565b1c: r0 = Size()
    //     0x565b1c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x565b20: ldur            d0, [fp, #-0x48]
    // 0x565b24: StoreField: r0->field_7 = d0
    //     0x565b24: stur            d0, [x0, #7]
    // 0x565b28: ldur            d0, [fp, #-0x50]
    // 0x565b2c: StoreField: r0->field_f = d0
    //     0x565b2c: stur            d0, [x0, #0xf]
    // 0x565b30: mov             x2, x0
    // 0x565b34: b               #0x565b50
    // 0x565b38: ldur            x1, [fp, #-8]
    // 0x565b3c: r0 = _findSizeDeterminingChild()
    //     0x565b3c: bl              #0x4ee174  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x565b40: mov             x1, x0
    // 0x565b44: ldur            x2, [fp, #-0x10]
    // 0x565b48: r0 = getDryLayout()
    //     0x565b48: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x565b4c: mov             x2, x0
    // 0x565b50: stur            x2, [fp, #-0x10]
    // 0x565b54: LoadField: d0 = r2->field_7
    //     0x565b54: ldur            d0, [x2, #7]
    // 0x565b58: stur            d0, [fp, #-0x48]
    // 0x565b5c: r0 = BoxConstraints()
    //     0x565b5c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x565b60: ldur            d0, [fp, #-0x48]
    // 0x565b64: stur            x0, [fp, #-0x20]
    // 0x565b68: StoreField: r0->field_7 = d0
    //     0x565b68: stur            d0, [x0, #7]
    // 0x565b6c: StoreField: r0->field_f = d0
    //     0x565b6c: stur            d0, [x0, #0xf]
    // 0x565b70: ldur            x2, [fp, #-0x10]
    // 0x565b74: LoadField: d0 = r2->field_f
    //     0x565b74: ldur            d0, [x2, #0xf]
    // 0x565b78: ArrayStore: r0[0] = d0  ; List_8
    //     0x565b78: stur            d0, [x0, #0x17]
    // 0x565b7c: StoreField: r0->field_1f = d0
    //     0x565b7c: stur            d0, [x0, #0x1f]
    // 0x565b80: ldur            x1, [fp, #-8]
    // 0x565b84: r0 = _resolvedAlignment()
    //     0x565b84: bl              #0x4d2a48  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x565b88: ldur            x1, [fp, #-8]
    // 0x565b8c: stur            x0, [fp, #-8]
    // 0x565b90: r0 = _childrenInPaintOrder()
    //     0x565b90: bl              #0x851c04  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x565b94: mov             x1, x0
    // 0x565b98: r0 = iterator()
    //     0x565b98: bl              #0x5178d8  ; [dart:async] _SyncStarIterable::iterator
    // 0x565b9c: stur            x0, [fp, #-0x38]
    // 0x565ba0: LoadField: r2 = r0->field_7
    //     0x565ba0: ldur            w2, [x0, #7]
    // 0x565ba4: DecompressPointer r2
    //     0x565ba4: add             x2, x2, HEAP, lsl #32
    // 0x565ba8: stur            x2, [fp, #-0x30]
    // 0x565bac: r3 = Null
    //     0x565bac: mov             x3, NULL
    // 0x565bb0: stur            x3, [fp, #-0x28]
    // 0x565bb4: CheckStackOverflow
    //     0x565bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565bb8: cmp             SP, x16
    //     0x565bbc: b.ls            #0x565d28
    // 0x565bc0: mov             x1, x0
    // 0x565bc4: r0 = moveNext()
    //     0x565bc4: bl              #0x7e9b18  ; [dart:async] _SyncStarIterator::moveNext
    // 0x565bc8: tbnz            w0, #4, #0x565d0c
    // 0x565bcc: ldur            x3, [fp, #-0x38]
    // 0x565bd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x565bd0: ldur            w4, [x3, #0x17]
    // 0x565bd4: DecompressPointer r4
    //     0x565bd4: add             x4, x4, HEAP, lsl #32
    // 0x565bd8: stur            x4, [fp, #-0x40]
    // 0x565bdc: cmp             w4, NULL
    // 0x565be0: b.ne            #0x565c14
    // 0x565be4: mov             x0, x4
    // 0x565be8: ldur            x2, [fp, #-0x30]
    // 0x565bec: r1 = Null
    //     0x565bec: mov             x1, NULL
    // 0x565bf0: cmp             w2, NULL
    // 0x565bf4: b.eq            #0x565c14
    // 0x565bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x565bf8: ldur            w4, [x2, #0x17]
    // 0x565bfc: DecompressPointer r4
    //     0x565bfc: add             x4, x4, HEAP, lsl #32
    // 0x565c00: r8 = X0
    //     0x565c00: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x565c04: LoadField: r9 = r4->field_7
    //     0x565c04: ldur            x9, [x4, #7]
    // 0x565c08: r3 = Null
    //     0x565c08: add             x3, PP, #0x38, lsl #12  ; [pp+0x385e0] Null
    //     0x565c0c: ldr             x3, [x3, #0x5e0]
    // 0x565c10: blr             x9
    // 0x565c14: ldur            x0, [fp, #-0x28]
    // 0x565c18: ldur            x1, [fp, #-0x40]
    // 0x565c1c: ldur            x2, [fp, #-0x10]
    // 0x565c20: ldur            x3, [fp, #-0x20]
    // 0x565c24: ldur            x5, [fp, #-8]
    // 0x565c28: ldur            x6, [fp, #-0x18]
    // 0x565c2c: r0 = baselineForChild()
    //     0x565c2c: bl              #0x562424  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x565c30: ldur            x1, [fp, #-0x28]
    // 0x565c34: cmp             w1, NULL
    // 0x565c38: b.eq            #0x565c9c
    // 0x565c3c: cmp             w0, NULL
    // 0x565c40: b.eq            #0x565c94
    // 0x565c44: LoadField: d0 = r1->field_7
    //     0x565c44: ldur            d0, [x1, #7]
    // 0x565c48: LoadField: d1 = r0->field_7
    //     0x565c48: ldur            d1, [x0, #7]
    // 0x565c4c: fcmp            d0, d1
    // 0x565c50: b.lt            #0x565c5c
    // 0x565c54: LoadField: d0 = r0->field_7
    //     0x565c54: ldur            d0, [x0, #7]
    // 0x565c58: b               #0x565c60
    // 0x565c5c: LoadField: d0 = r1->field_7
    //     0x565c5c: ldur            d0, [x1, #7]
    // 0x565c60: r2 = inline_Allocate_Double()
    //     0x565c60: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x565c64: add             x2, x2, #0x10
    //     0x565c68: cmp             x3, x2
    //     0x565c6c: b.ls            #0x565d30
    //     0x565c70: str             x2, [THR, #0x60]  ; THR::top
    //     0x565c74: sub             x2, x2, #0xf
    //     0x565c78: movz            x3, #0xe19c
    //     0x565c7c: movk            x3, #0x3, lsl #16
    //     0x565c80: stur            x3, [x2, #-1]
    // 0x565c84: dmb             ishst
    // 0x565c88: StoreField: r2->field_7 = d0
    //     0x565c88: stur            d0, [x2, #7]
    // 0x565c8c: mov             x3, x2
    // 0x565c90: b               #0x565d00
    // 0x565c94: r2 = true
    //     0x565c94: add             x2, NULL, #0x20  ; true
    // 0x565c98: b               #0x565ca0
    // 0x565c9c: r2 = false
    //     0x565c9c: add             x2, NULL, #0x30  ; false
    // 0x565ca0: cmp             w1, NULL
    // 0x565ca4: b.eq            #0x565cd8
    // 0x565ca8: tbnz            w2, #4, #0x565cb8
    // 0x565cac: r4 = Null
    //     0x565cac: mov             x4, NULL
    // 0x565cb0: r3 = Null
    //     0x565cb0: mov             x3, NULL
    // 0x565cb4: b               #0x565cc0
    // 0x565cb8: mov             x4, x0
    // 0x565cbc: mov             x3, x0
    // 0x565cc0: cmp             w4, NULL
    // 0x565cc4: b.ne            #0x565cd0
    // 0x565cc8: mov             x3, x1
    // 0x565ccc: b               #0x565d00
    // 0x565cd0: r2 = true
    //     0x565cd0: add             x2, NULL, #0x20  ; true
    // 0x565cd4: b               #0x565cdc
    // 0x565cd8: r3 = Null
    //     0x565cd8: mov             x3, NULL
    // 0x565cdc: cmp             w1, NULL
    // 0x565ce0: b.ne            #0x565cfc
    // 0x565ce4: tbnz            w2, #4, #0x565cf0
    // 0x565ce8: mov             x2, x3
    // 0x565cec: b               #0x565cf4
    // 0x565cf0: mov             x2, x0
    // 0x565cf4: mov             x3, x2
    // 0x565cf8: b               #0x565d00
    // 0x565cfc: r3 = Null
    //     0x565cfc: mov             x3, NULL
    // 0x565d00: ldur            x0, [fp, #-0x38]
    // 0x565d04: ldur            x2, [fp, #-0x30]
    // 0x565d08: b               #0x565bb0
    // 0x565d0c: ldur            x1, [fp, #-0x28]
    // 0x565d10: mov             x0, x1
    // 0x565d14: LeaveFrame
    //     0x565d14: mov             SP, fp
    //     0x565d18: ldp             fp, lr, [SP], #0x10
    // 0x565d1c: ret
    //     0x565d1c: ret             
    // 0x565d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565d24: b               #0x565a84
    // 0x565d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565d2c: b               #0x565bc0
    // 0x565d30: SaveReg d0
    //     0x565d30: str             q0, [SP, #-0x10]!
    // 0x565d34: r0 = AllocateDouble()
    //     0x565d34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x565d38: mov             x2, x0
    // 0x565d3c: RestoreReg d0
    //     0x565d3c: ldr             q0, [SP], #0x10
    // 0x565d40: b               #0x565c88
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x56f3b4, size: 0x100
    // 0x56f3b4: EnterFrame
    //     0x56f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f3b8: mov             fp, SP
    // 0x56f3bc: AllocStack(0x20)
    //     0x56f3bc: sub             SP, SP, #0x20
    // 0x56f3c0: r0 = false
    //     0x56f3c0: add             x0, NULL, #0x30  ; false
    // 0x56f3c4: mov             x4, x2
    // 0x56f3c8: stur            x2, [fp, #-0x10]
    // 0x56f3cc: mov             x2, x5
    // 0x56f3d0: stur            x5, [fp, #-0x20]
    // 0x56f3d4: mov             x5, x1
    // 0x56f3d8: stur            x1, [fp, #-8]
    // 0x56f3dc: stur            x3, [fp, #-0x18]
    // 0x56f3e0: CheckStackOverflow
    //     0x56f3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f3e4: cmp             SP, x16
    //     0x56f3e8: b.ls            #0x56f4ac
    // 0x56f3ec: StoreField: r5->field_77 = rZR
    //     0x56f3ec: stur            xzr, [x5, #0x77]
    // 0x56f3f0: StoreField: r5->field_7f = r0
    //     0x56f3f0: stur            w0, [x5, #0x7f]
    // 0x56f3f4: r1 = <ClipRectLayer>
    //     0x56f3f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56f3f8: ldr             x1, [x1, #0x1f0]
    // 0x56f3fc: r0 = LayerHandle()
    //     0x56f3fc: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56f400: ldur            x1, [fp, #-8]
    // 0x56f404: StoreField: r1->field_83 = r0
    //     0x56f404: stur            w0, [x1, #0x83]
    //     0x56f408: ldurb           w16, [x1, #-1]
    //     0x56f40c: ldurb           w17, [x0, #-1]
    //     0x56f410: and             x16, x17, x16, lsr #2
    //     0x56f414: tst             x16, HEAP, lsr #32
    //     0x56f418: b.eq            #0x56f420
    //     0x56f41c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f420: ldur            x0, [fp, #-0x20]
    // 0x56f424: StoreField: r1->field_63 = r0
    //     0x56f424: stur            w0, [x1, #0x63]
    //     0x56f428: ldurb           w16, [x1, #-1]
    //     0x56f42c: ldurb           w17, [x0, #-1]
    //     0x56f430: and             x16, x17, x16, lsr #2
    //     0x56f434: tst             x16, HEAP, lsr #32
    //     0x56f438: b.eq            #0x56f440
    //     0x56f43c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f440: ldur            x0, [fp, #-0x18]
    // 0x56f444: StoreField: r1->field_67 = r0
    //     0x56f444: stur            x0, [x1, #0x67]
    // 0x56f448: ldur            x0, [fp, #-0x10]
    // 0x56f44c: StoreField: r1->field_6f = r0
    //     0x56f44c: stur            w0, [x1, #0x6f]
    //     0x56f450: ldurb           w16, [x1, #-1]
    //     0x56f454: ldurb           w17, [x0, #-1]
    //     0x56f458: and             x16, x17, x16, lsr #2
    //     0x56f45c: tst             x16, HEAP, lsr #32
    //     0x56f460: b.eq            #0x56f468
    //     0x56f464: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f468: r0 = false
    //     0x56f468: add             x0, NULL, #0x30  ; false
    // 0x56f46c: StoreField: r1->field_73 = r0
    //     0x56f46c: stur            w0, [x1, #0x73]
    // 0x56f470: StoreField: r1->field_4f = rZR
    //     0x56f470: stur            xzr, [x1, #0x4f]
    // 0x56f474: r0 = _LayoutCacheStorage()
    //     0x56f474: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56f478: ldur            x1, [fp, #-8]
    // 0x56f47c: StoreField: r1->field_47 = r0
    //     0x56f47c: stur            w0, [x1, #0x47]
    //     0x56f480: ldurb           w16, [x1, #-1]
    //     0x56f484: ldurb           w17, [x0, #-1]
    //     0x56f488: and             x16, x17, x16, lsr #2
    //     0x56f48c: tst             x16, HEAP, lsr #32
    //     0x56f490: b.eq            #0x56f498
    //     0x56f494: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f498: r0 = RenderObject()
    //     0x56f498: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56f49c: r0 = Null
    //     0x56f49c: mov             x0, NULL
    // 0x56f4a0: LeaveFrame
    //     0x56f4a0: mov             SP, fp
    //     0x56f4a4: ldp             fp, lr, [SP], #0x10
    // 0x56f4a8: ret
    //     0x56f4a8: ret             
    // 0x56f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f4b0: b               #0x56f3ec
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d59c, size: 0xd0
    // 0x79d59c: EnterFrame
    //     0x79d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d5a0: mov             fp, SP
    // 0x79d5a4: AllocStack(0x20)
    //     0x79d5a4: sub             SP, SP, #0x20
    // 0x79d5a8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79d5a8: mov             x0, x2
    //     0x79d5ac: stur            x2, [fp, #-0x10]
    //     0x79d5b0: mov             x2, x1
    //     0x79d5b4: stur            x1, [fp, #-8]
    // 0x79d5b8: CheckStackOverflow
    //     0x79d5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d5bc: cmp             SP, x16
    //     0x79d5c0: b.ls            #0x79d664
    // 0x79d5c4: mov             x1, x0
    // 0x79d5c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d5c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d5cc: r0 = constrainWidth()
    //     0x79d5cc: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x79d5d0: ldur            x1, [fp, #-0x10]
    // 0x79d5d4: stur            d0, [fp, #-0x18]
    // 0x79d5d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d5d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d5dc: r0 = constrainHeight()
    //     0x79d5dc: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x79d5e0: stur            d0, [fp, #-0x20]
    // 0x79d5e4: r0 = Size()
    //     0x79d5e4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79d5e8: ldur            d0, [fp, #-0x18]
    // 0x79d5ec: StoreField: r0->field_7 = d0
    //     0x79d5ec: stur            d0, [x0, #7]
    // 0x79d5f0: ldur            d0, [fp, #-0x20]
    // 0x79d5f4: StoreField: r0->field_f = d0
    //     0x79d5f4: stur            d0, [x0, #0xf]
    // 0x79d5f8: mov             x1, x0
    // 0x79d5fc: r0 = isFinite()
    //     0x79d5fc: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x79d600: tbnz            w0, #4, #0x79d644
    // 0x79d604: ldur            x1, [fp, #-0x10]
    // 0x79d608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d608: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d60c: r0 = constrainWidth()
    //     0x79d60c: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x79d610: ldur            x1, [fp, #-0x10]
    // 0x79d614: stur            d0, [fp, #-0x18]
    // 0x79d618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d618: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d61c: r0 = constrainHeight()
    //     0x79d61c: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x79d620: stur            d0, [fp, #-0x20]
    // 0x79d624: r0 = Size()
    //     0x79d624: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79d628: ldur            d0, [fp, #-0x18]
    // 0x79d62c: StoreField: r0->field_7 = d0
    //     0x79d62c: stur            d0, [x0, #7]
    // 0x79d630: ldur            d0, [fp, #-0x20]
    // 0x79d634: StoreField: r0->field_f = d0
    //     0x79d634: stur            d0, [x0, #0xf]
    // 0x79d638: LeaveFrame
    //     0x79d638: mov             SP, fp
    //     0x79d63c: ldp             fp, lr, [SP], #0x10
    // 0x79d640: ret
    //     0x79d640: ret             
    // 0x79d644: ldur            x1, [fp, #-8]
    // 0x79d648: r0 = _findSizeDeterminingChild()
    //     0x79d648: bl              #0x4ee174  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x79d64c: mov             x1, x0
    // 0x79d650: ldur            x2, [fp, #-0x10]
    // 0x79d654: r0 = getDryLayout()
    //     0x79d654: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79d658: LeaveFrame
    //     0x79d658: mov             SP, fp
    //     0x79d65c: ldp             fp, lr, [SP], #0x10
    // 0x79d660: ret
    //     0x79d660: ret             
    // 0x79d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d668: b               #0x79d5c4
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x84b7d0, size: 0x298
    // 0x84b7d0: EnterFrame
    //     0x84b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b7d4: mov             fp, SP
    // 0x84b7d8: AllocStack(0x40)
    //     0x84b7d8: sub             SP, SP, #0x40
    // 0x84b7dc: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x84b7dc: stur            NULL, [fp, #-8]
    //     0x84b7e0: stur            x1, [fp, #-0x10]
    // 0x84b7e4: CheckStackOverflow
    //     0x84b7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b7e8: cmp             SP, x16
    //     0x84b7ec: b.ls            #0x84ba48
    // 0x84b7f0: r0 = <RenderBox>
    //     0x84b7f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x84b7f4: ldr             x0, [x0, #0xb98]
    // 0x84b7f8: r0 = InitSyncStar()
    //     0x84b7f8: bl              #0x89d900  ; InitSyncStarStub
    // 0x84b7fc: r0 = Null
    //     0x84b7fc: mov             x0, NULL
    // 0x84b800: r0 = SuspendSyncStarAtStart()
    //     0x84b800: bl              #0x89d774  ; SuspendSyncStarAtStartStub
    // 0x84b804: ldur            x0, [fp, #-0x10]
    // 0x84b808: LoadField: r1 = r0->field_67
    //     0x84b808: ldur            x1, [x0, #0x67]
    // 0x84b80c: LoadField: r2 = r0->field_4f
    //     0x84b80c: ldur            x2, [x0, #0x4f]
    // 0x84b810: cmp             x1, x2
    // 0x84b814: b.ne            #0x84b820
    // 0x84b818: r0 = Null
    //     0x84b818: mov             x0, NULL
    // 0x84b81c: b               #0x84b82c
    // 0x84b820: LoadField: r3 = r0->field_5b
    //     0x84b820: ldur            w3, [x0, #0x5b]
    // 0x84b824: DecompressPointer r3
    //     0x84b824: add             x3, x3, HEAP, lsl #32
    // 0x84b828: mov             x0, x3
    // 0x84b82c: sub             x3, x2, x1
    // 0x84b830: mov             x4, x0
    // 0x84b834: stur            x4, [fp, #-0x18]
    // 0x84b838: stur            x3, [fp, #-0x20]
    // 0x84b83c: CheckStackOverflow
    //     0x84b83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b840: cmp             SP, x16
    //     0x84b844: b.ls            #0x84ba50
    // 0x84b848: cmp             w4, NULL
    // 0x84b84c: b.eq            #0x84ba38
    // 0x84b850: LoadField: r5 = r4->field_7
    //     0x84b850: ldur            w5, [x4, #7]
    // 0x84b854: DecompressPointer r5
    //     0x84b854: add             x5, x5, HEAP, lsl #32
    // 0x84b858: stur            x5, [fp, #-0x10]
    // 0x84b85c: cmp             w5, NULL
    // 0x84b860: b.eq            #0x84ba58
    // 0x84b864: mov             x0, x5
    // 0x84b868: r2 = Null
    //     0x84b868: mov             x2, NULL
    // 0x84b86c: r1 = Null
    //     0x84b86c: mov             x1, NULL
    // 0x84b870: r4 = LoadClassIdInstr(r0)
    //     0x84b870: ldur            x4, [x0, #-1]
    //     0x84b874: ubfx            x4, x4, #0xc, #0x14
    // 0x84b878: cmp             x4, #0x82c
    // 0x84b87c: b.eq            #0x84b894
    // 0x84b880: r8 = _TheaterParentData
    //     0x84b880: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x84b884: ldr             x8, [x8, #0x330]
    // 0x84b888: r3 = Null
    //     0x84b888: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d50] Null
    //     0x84b88c: ldr             x3, [x3, #0xd50]
    // 0x84b890: r0 = DefaultTypeTest()
    //     0x84b890: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84b894: ldur            x0, [fp, #-0x10]
    // 0x84b898: LoadField: r1 = r0->field_2f
    //     0x84b898: ldur            w1, [x0, #0x2f]
    // 0x84b89c: DecompressPointer r1
    //     0x84b89c: add             x1, x1, HEAP, lsl #32
    // 0x84b8a0: cmp             w1, NULL
    // 0x84b8a4: b.ne            #0x84b8b0
    // 0x84b8a8: r0 = Null
    //     0x84b8a8: mov             x0, NULL
    // 0x84b8ac: b               #0x84b900
    // 0x84b8b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84b8b0: ldur            w2, [x1, #0x17]
    // 0x84b8b4: DecompressPointer r2
    //     0x84b8b4: add             x2, x2, HEAP, lsl #32
    // 0x84b8b8: cmp             w2, NULL
    // 0x84b8bc: b.ne            #0x84b8c8
    // 0x84b8c0: r0 = Null
    //     0x84b8c0: mov             x0, NULL
    // 0x84b8c4: b               #0x84b900
    // 0x84b8c8: LoadField: r1 = r2->field_27
    //     0x84b8c8: ldur            w1, [x2, #0x27]
    // 0x84b8cc: DecompressPointer r1
    //     0x84b8cc: add             x1, x1, HEAP, lsl #32
    // 0x84b8d0: cmp             w1, NULL
    // 0x84b8d4: b.eq            #0x84ba5c
    // 0x84b8d8: LoadField: r0 = r1->field_1f
    //     0x84b8d8: ldur            w0, [x1, #0x1f]
    // 0x84b8dc: DecompressPointer r0
    //     0x84b8dc: add             x0, x0, HEAP, lsl #32
    // 0x84b8e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b8e4: cmp             w0, w16
    // 0x84b8e8: b.ne            #0x84b8f8
    // 0x84b8ec: r2 = _hitTestOrderIterable
    //     0x84b8ec: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <_OverlayEntryWidgetState@179319124._hitTestOrderIterable@179319124>: late final (offset: 0x20)
    //     0x84b8f0: ldr             x2, [x2, #0xd60]
    // 0x84b8f4: r0 = InitLateFinalInstanceField()
    //     0x84b8f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84b8f8: mov             x1, x0
    // 0x84b8fc: r0 = iterator()
    //     0x84b8fc: bl              #0x5178d8  ; [dart:async] _SyncStarIterable::iterator
    // 0x84b900: stur            x0, [fp, #-0x30]
    // 0x84b904: cmp             w0, NULL
    // 0x84b908: b.eq            #0x84b9cc
    // 0x84b90c: LoadField: r2 = r0->field_7
    //     0x84b90c: ldur            w2, [x0, #7]
    // 0x84b910: DecompressPointer r2
    //     0x84b910: add             x2, x2, HEAP, lsl #32
    // 0x84b914: stur            x2, [fp, #-0x28]
    // 0x84b918: CheckStackOverflow
    //     0x84b918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b91c: cmp             SP, x16
    //     0x84b920: b.ls            #0x84ba60
    // 0x84b924: mov             x1, x0
    // 0x84b928: r0 = moveNext()
    //     0x84b928: bl              #0x7e9b18  ; [dart:async] _SyncStarIterator::moveNext
    // 0x84b92c: tbnz            w0, #4, #0x84b9cc
    // 0x84b930: ldur            x3, [fp, #-0x30]
    // 0x84b934: r4 = 0
    //     0x84b934: movz            x4, #0
    // 0x84b938: add             x0, fp, w4, sxtw #2
    // 0x84b93c: LoadField: r0 = r0->field_fffffff8
    //     0x84b93c: ldur            x0, [x0, #-8]
    // 0x84b940: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x84b940: ldur            w5, [x0, #0x17]
    // 0x84b944: DecompressPointer r5
    //     0x84b944: add             x5, x5, HEAP, lsl #32
    // 0x84b948: stur            x5, [fp, #-0x40]
    // 0x84b94c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x84b94c: ldur            w6, [x3, #0x17]
    // 0x84b950: DecompressPointer r6
    //     0x84b950: add             x6, x6, HEAP, lsl #32
    // 0x84b954: stur            x6, [fp, #-0x38]
    // 0x84b958: cmp             w6, NULL
    // 0x84b95c: b.ne            #0x84b990
    // 0x84b960: mov             x0, x6
    // 0x84b964: ldur            x2, [fp, #-0x28]
    // 0x84b968: r1 = Null
    //     0x84b968: mov             x1, NULL
    // 0x84b96c: cmp             w2, NULL
    // 0x84b970: b.eq            #0x84b990
    // 0x84b974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b974: ldur            w4, [x2, #0x17]
    // 0x84b978: DecompressPointer r4
    //     0x84b978: add             x4, x4, HEAP, lsl #32
    // 0x84b97c: r8 = X0
    //     0x84b97c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84b980: LoadField: r9 = r4->field_7
    //     0x84b980: ldur            x9, [x4, #7]
    // 0x84b984: r3 = Null
    //     0x84b984: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d68] Null
    //     0x84b988: ldr             x3, [x3, #0xd68]
    // 0x84b98c: blr             x9
    // 0x84b990: ldur            x1, [fp, #-0x40]
    // 0x84b994: ldur            x0, [fp, #-0x38]
    // 0x84b998: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b998: stur            w0, [x1, #0x17]
    //     0x84b99c: tbz             w0, #0, #0x84b9b8
    //     0x84b9a0: ldurb           w16, [x1, #-1]
    //     0x84b9a4: ldurb           w17, [x0, #-1]
    //     0x84b9a8: and             x16, x17, x16, lsr #2
    //     0x84b9ac: tst             x16, HEAP, lsr #32
    //     0x84b9b0: b.eq            #0x84b9b8
    //     0x84b9b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84b9b8: r0 = true
    //     0x84b9b8: add             x0, NULL, #0x20  ; true
    // 0x84b9bc: r0 = SuspendSyncStarAtYield()
    //     0x84b9bc: bl              #0x89d5ec  ; SuspendSyncStarAtYieldStub
    // 0x84b9c0: ldur            x2, [fp, #-0x28]
    // 0x84b9c4: ldur            x0, [fp, #-0x30]
    // 0x84b9c8: b               #0x84b918
    // 0x84b9cc: ldur            x2, [fp, #-0x20]
    // 0x84b9d0: r1 = 0
    //     0x84b9d0: movz            x1, #0
    // 0x84b9d4: add             x0, fp, w1, sxtw #2
    // 0x84b9d8: LoadField: r0 = r0->field_fffffff8
    //     0x84b9d8: ldur            x0, [x0, #-8]
    // 0x84b9dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84b9dc: ldur            w3, [x0, #0x17]
    // 0x84b9e0: DecompressPointer r3
    //     0x84b9e0: add             x3, x3, HEAP, lsl #32
    // 0x84b9e4: ldur            x0, [fp, #-0x18]
    // 0x84b9e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x84b9e8: stur            w0, [x3, #0x17]
    //     0x84b9ec: ldurb           w16, [x3, #-1]
    //     0x84b9f0: ldurb           w17, [x0, #-1]
    //     0x84b9f4: and             x16, x17, x16, lsr #2
    //     0x84b9f8: tst             x16, HEAP, lsr #32
    //     0x84b9fc: b.eq            #0x84ba04
    //     0x84ba00: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x84ba04: r0 = true
    //     0x84ba04: add             x0, NULL, #0x20  ; true
    // 0x84ba08: r0 = SuspendSyncStarAtYield()
    //     0x84ba08: bl              #0x89d5ec  ; SuspendSyncStarAtYieldStub
    // 0x84ba0c: ldur            x1, [fp, #-0x20]
    // 0x84ba10: sub             x3, x1, #1
    // 0x84ba14: cmp             x3, #0
    // 0x84ba18: b.gt            #0x84ba24
    // 0x84ba1c: r4 = Null
    //     0x84ba1c: mov             x4, NULL
    // 0x84ba20: b               #0x84b834
    // 0x84ba24: ldur            x1, [fp, #-0x10]
    // 0x84ba28: LoadField: r2 = r1->field_f
    //     0x84ba28: ldur            w2, [x1, #0xf]
    // 0x84ba2c: DecompressPointer r2
    //     0x84ba2c: add             x2, x2, HEAP, lsl #32
    // 0x84ba30: mov             x4, x2
    // 0x84ba34: b               #0x84b834
    // 0x84ba38: r0 = false
    //     0x84ba38: add             x0, NULL, #0x30  ; false
    // 0x84ba3c: LeaveFrame
    //     0x84ba3c: mov             SP, fp
    //     0x84ba40: ldp             fp, lr, [SP], #0x10
    // 0x84ba44: ret
    //     0x84ba44: ret             
    // 0x84ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba4c: b               #0x84b7f0
    // 0x84ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba54: b               #0x84b848
    // 0x84ba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ba58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ba5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba64: b               #0x84b924
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x851c04, size: 0x254
    // 0x851c04: EnterFrame
    //     0x851c04: stp             fp, lr, [SP, #-0x10]!
    //     0x851c08: mov             fp, SP
    // 0x851c0c: AllocStack(0x30)
    //     0x851c0c: sub             SP, SP, #0x30
    // 0x851c10: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x851c10: stur            NULL, [fp, #-8]
    //     0x851c14: stur            x1, [fp, #-0x10]
    // 0x851c18: CheckStackOverflow
    //     0x851c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851c1c: cmp             SP, x16
    //     0x851c20: b.ls            #0x851e38
    // 0x851c24: r0 = <RenderBox>
    //     0x851c24: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x851c28: ldr             x0, [x0, #0xb98]
    // 0x851c2c: r0 = InitSyncStar()
    //     0x851c2c: bl              #0x89d900  ; InitSyncStarStub
    // 0x851c30: r0 = Null
    //     0x851c30: mov             x0, NULL
    // 0x851c34: r0 = SuspendSyncStarAtStart()
    //     0x851c34: bl              #0x89d774  ; SuspendSyncStarAtStartStub
    // 0x851c38: ldur            x1, [fp, #-0x10]
    // 0x851c3c: r0 = _firstOnstageChild()
    //     0x851c3c: bl              #0x47d2f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x851c40: mov             x2, x0
    // 0x851c44: r1 = 0
    //     0x851c44: movz            x1, #0
    // 0x851c48: stur            x2, [fp, #-0x10]
    // 0x851c4c: CheckStackOverflow
    //     0x851c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851c50: cmp             SP, x16
    //     0x851c54: b.ls            #0x851e40
    // 0x851c58: cmp             w2, NULL
    // 0x851c5c: b.eq            #0x851e28
    // 0x851c60: add             x0, fp, w1, sxtw #2
    // 0x851c64: LoadField: r0 = r0->field_fffffff8
    //     0x851c64: ldur            x0, [x0, #-8]
    // 0x851c68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851c68: ldur            w3, [x0, #0x17]
    // 0x851c6c: DecompressPointer r3
    //     0x851c6c: add             x3, x3, HEAP, lsl #32
    // 0x851c70: mov             x0, x2
    // 0x851c74: ArrayStore: r3[0] = r0  ; List_4
    //     0x851c74: stur            w0, [x3, #0x17]
    //     0x851c78: ldurb           w16, [x3, #-1]
    //     0x851c7c: ldurb           w17, [x0, #-1]
    //     0x851c80: and             x16, x17, x16, lsr #2
    //     0x851c84: tst             x16, HEAP, lsr #32
    //     0x851c88: b.eq            #0x851c90
    //     0x851c8c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x851c90: r0 = true
    //     0x851c90: add             x0, NULL, #0x20  ; true
    // 0x851c94: r0 = SuspendSyncStarAtYield()
    //     0x851c94: bl              #0x89d5ec  ; SuspendSyncStarAtYieldStub
    // 0x851c98: ldur            x0, [fp, #-0x10]
    // 0x851c9c: LoadField: r3 = r0->field_7
    //     0x851c9c: ldur            w3, [x0, #7]
    // 0x851ca0: DecompressPointer r3
    //     0x851ca0: add             x3, x3, HEAP, lsl #32
    // 0x851ca4: stur            x3, [fp, #-0x18]
    // 0x851ca8: cmp             w3, NULL
    // 0x851cac: b.eq            #0x851e48
    // 0x851cb0: mov             x0, x3
    // 0x851cb4: r2 = Null
    //     0x851cb4: mov             x2, NULL
    // 0x851cb8: r1 = Null
    //     0x851cb8: mov             x1, NULL
    // 0x851cbc: r4 = LoadClassIdInstr(r0)
    //     0x851cbc: ldur            x4, [x0, #-1]
    //     0x851cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x851cc4: cmp             x4, #0x82c
    // 0x851cc8: b.eq            #0x851ce0
    // 0x851ccc: r8 = _TheaterParentData
    //     0x851ccc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x851cd0: ldr             x8, [x8, #0x330]
    // 0x851cd4: r3 = Null
    //     0x851cd4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38558] Null
    //     0x851cd8: ldr             x3, [x3, #0x558]
    // 0x851cdc: r0 = DefaultTypeTest()
    //     0x851cdc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x851ce0: ldur            x0, [fp, #-0x18]
    // 0x851ce4: LoadField: r1 = r0->field_2f
    //     0x851ce4: ldur            w1, [x0, #0x2f]
    // 0x851ce8: DecompressPointer r1
    //     0x851ce8: add             x1, x1, HEAP, lsl #32
    // 0x851cec: cmp             w1, NULL
    // 0x851cf0: b.ne            #0x851cfc
    // 0x851cf4: r0 = Null
    //     0x851cf4: mov             x0, NULL
    // 0x851cf8: b               #0x851d4c
    // 0x851cfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x851cfc: ldur            w2, [x1, #0x17]
    // 0x851d00: DecompressPointer r2
    //     0x851d00: add             x2, x2, HEAP, lsl #32
    // 0x851d04: cmp             w2, NULL
    // 0x851d08: b.ne            #0x851d14
    // 0x851d0c: r0 = Null
    //     0x851d0c: mov             x0, NULL
    // 0x851d10: b               #0x851d4c
    // 0x851d14: LoadField: r1 = r2->field_27
    //     0x851d14: ldur            w1, [x2, #0x27]
    // 0x851d18: DecompressPointer r1
    //     0x851d18: add             x1, x1, HEAP, lsl #32
    // 0x851d1c: cmp             w1, NULL
    // 0x851d20: b.eq            #0x851e4c
    // 0x851d24: LoadField: r0 = r1->field_1b
    //     0x851d24: ldur            w0, [x1, #0x1b]
    // 0x851d28: DecompressPointer r0
    //     0x851d28: add             x0, x0, HEAP, lsl #32
    // 0x851d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x851d30: cmp             w0, w16
    // 0x851d34: b.ne            #0x851d44
    // 0x851d38: r2 = _paintOrderIterable
    //     0x851d38: add             x2, PP, #0x38, lsl #12  ; [pp+0x384f0] Field <_OverlayEntryWidgetState@179319124._paintOrderIterable@179319124>: late final (offset: 0x1c)
    //     0x851d3c: ldr             x2, [x2, #0x4f0]
    // 0x851d40: r0 = InitLateFinalInstanceField()
    //     0x851d40: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x851d44: mov             x1, x0
    // 0x851d48: r0 = iterator()
    //     0x851d48: bl              #0x5178d8  ; [dart:async] _SyncStarIterable::iterator
    // 0x851d4c: stur            x0, [fp, #-0x20]
    // 0x851d50: cmp             w0, NULL
    // 0x851d54: b.eq            #0x851e18
    // 0x851d58: LoadField: r2 = r0->field_7
    //     0x851d58: ldur            w2, [x0, #7]
    // 0x851d5c: DecompressPointer r2
    //     0x851d5c: add             x2, x2, HEAP, lsl #32
    // 0x851d60: stur            x2, [fp, #-0x10]
    // 0x851d64: CheckStackOverflow
    //     0x851d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851d68: cmp             SP, x16
    //     0x851d6c: b.ls            #0x851e50
    // 0x851d70: mov             x1, x0
    // 0x851d74: r0 = moveNext()
    //     0x851d74: bl              #0x7e9b18  ; [dart:async] _SyncStarIterator::moveNext
    // 0x851d78: tbnz            w0, #4, #0x851e18
    // 0x851d7c: ldur            x3, [fp, #-0x20]
    // 0x851d80: r4 = 0
    //     0x851d80: movz            x4, #0
    // 0x851d84: add             x0, fp, w4, sxtw #2
    // 0x851d88: LoadField: r0 = r0->field_fffffff8
    //     0x851d88: ldur            x0, [x0, #-8]
    // 0x851d8c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x851d8c: ldur            w5, [x0, #0x17]
    // 0x851d90: DecompressPointer r5
    //     0x851d90: add             x5, x5, HEAP, lsl #32
    // 0x851d94: stur            x5, [fp, #-0x30]
    // 0x851d98: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x851d98: ldur            w6, [x3, #0x17]
    // 0x851d9c: DecompressPointer r6
    //     0x851d9c: add             x6, x6, HEAP, lsl #32
    // 0x851da0: stur            x6, [fp, #-0x28]
    // 0x851da4: cmp             w6, NULL
    // 0x851da8: b.ne            #0x851ddc
    // 0x851dac: mov             x0, x6
    // 0x851db0: ldur            x2, [fp, #-0x10]
    // 0x851db4: r1 = Null
    //     0x851db4: mov             x1, NULL
    // 0x851db8: cmp             w2, NULL
    // 0x851dbc: b.eq            #0x851ddc
    // 0x851dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x851dc0: ldur            w4, [x2, #0x17]
    // 0x851dc4: DecompressPointer r4
    //     0x851dc4: add             x4, x4, HEAP, lsl #32
    // 0x851dc8: r8 = X0
    //     0x851dc8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x851dcc: LoadField: r9 = r4->field_7
    //     0x851dcc: ldur            x9, [x4, #7]
    // 0x851dd0: r3 = Null
    //     0x851dd0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38568] Null
    //     0x851dd4: ldr             x3, [x3, #0x568]
    // 0x851dd8: blr             x9
    // 0x851ddc: ldur            x1, [fp, #-0x30]
    // 0x851de0: ldur            x0, [fp, #-0x28]
    // 0x851de4: ArrayStore: r1[0] = r0  ; List_4
    //     0x851de4: stur            w0, [x1, #0x17]
    //     0x851de8: tbz             w0, #0, #0x851e04
    //     0x851dec: ldurb           w16, [x1, #-1]
    //     0x851df0: ldurb           w17, [x0, #-1]
    //     0x851df4: and             x16, x17, x16, lsr #2
    //     0x851df8: tst             x16, HEAP, lsr #32
    //     0x851dfc: b.eq            #0x851e04
    //     0x851e00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x851e04: r0 = true
    //     0x851e04: add             x0, NULL, #0x20  ; true
    // 0x851e08: r0 = SuspendSyncStarAtYield()
    //     0x851e08: bl              #0x89d5ec  ; SuspendSyncStarAtYieldStub
    // 0x851e0c: ldur            x2, [fp, #-0x10]
    // 0x851e10: ldur            x0, [fp, #-0x20]
    // 0x851e14: b               #0x851d64
    // 0x851e18: ldur            x1, [fp, #-0x18]
    // 0x851e1c: LoadField: r2 = r1->field_13
    //     0x851e1c: ldur            w2, [x1, #0x13]
    // 0x851e20: DecompressPointer r2
    //     0x851e20: add             x2, x2, HEAP, lsl #32
    // 0x851e24: b               #0x851c44
    // 0x851e28: r0 = false
    //     0x851e28: add             x0, NULL, #0x30  ; false
    // 0x851e2c: LeaveFrame
    //     0x851e2c: mov             SP, fp
    //     0x851e30: ldp             fp, lr, [SP], #0x10
    // 0x851e34: ret
    //     0x851e34: ret             
    // 0x851e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e3c: b               #0x851c24
    // 0x851e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e44: b               #0x851c58
    // 0x851e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851e48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851e4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e54: b               #0x851d70
  }
}

// class id: 2513, size: 0x60, field offset: 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x485508, size: 0x68
    // 0x485508: EnterFrame
    //     0x485508: stp             fp, lr, [SP, #-0x10]!
    //     0x48550c: mov             fp, SP
    // 0x485510: AllocStack(0x8)
    //     0x485510: sub             SP, SP, #8
    // 0x485514: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x485514: mov             x0, x1
    //     0x485518: stur            x1, [fp, #-8]
    // 0x48551c: CheckStackOverflow
    //     0x48551c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485520: cmp             SP, x16
    //     0x485524: b.ls            #0x485568
    // 0x485528: mov             x1, x0
    // 0x48552c: r0 = redepthChildren()
    //     0x48552c: bl              #0x485570  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x485530: ldur            x1, [fp, #-8]
    // 0x485534: LoadField: r2 = r1->field_53
    //     0x485534: ldur            w2, [x1, #0x53]
    // 0x485538: DecompressPointer r2
    //     0x485538: add             x2, x2, HEAP, lsl #32
    // 0x48553c: cmp             w2, NULL
    // 0x485540: b.eq            #0x485558
    // 0x485544: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x485544: ldur            w0, [x2, #0x17]
    // 0x485548: DecompressPointer r0
    //     0x485548: add             x0, x0, HEAP, lsl #32
    // 0x48554c: cmp             w0, NULL
    // 0x485550: b.eq            #0x485558
    // 0x485554: r0 = redepthChild()
    //     0x485554: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x485558: r0 = Null
    //     0x485558: mov             x0, NULL
    // 0x48555c: LeaveFrame
    //     0x48555c: mov             SP, fp
    //     0x485560: ldp             fp, lr, [SP], #0x10
    // 0x485564: ret
    //     0x485564: ret             
    // 0x485568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48556c: b               #0x485528
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d5e74, size: 0x1dc
    // 0x4d5e74: EnterFrame
    //     0x4d5e74: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5e78: mov             fp, SP
    // 0x4d5e7c: AllocStack(0x30)
    //     0x4d5e7c: sub             SP, SP, #0x30
    // 0x4d5e80: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x4d5e80: mov             x0, x1
    //     0x4d5e84: stur            x1, [fp, #-8]
    // 0x4d5e88: CheckStackOverflow
    //     0x4d5e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5e8c: cmp             SP, x16
    //     0x4d5e90: b.ls            #0x4d6044
    // 0x4d5e94: mov             x1, x0
    // 0x4d5e98: r0 = performLayout()
    //     0x4d5e98: bl              #0x4d63d4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4d5e9c: ldur            x3, [fp, #-8]
    // 0x4d5ea0: LoadField: r4 = r3->field_53
    //     0x4d5ea0: ldur            w4, [x3, #0x53]
    // 0x4d5ea4: DecompressPointer r4
    //     0x4d5ea4: add             x4, x4, HEAP, lsl #32
    // 0x4d5ea8: stur            x4, [fp, #-0x18]
    // 0x4d5eac: cmp             w4, NULL
    // 0x4d5eb0: b.ne            #0x4d5ec4
    // 0x4d5eb4: r0 = Null
    //     0x4d5eb4: mov             x0, NULL
    // 0x4d5eb8: LeaveFrame
    //     0x4d5eb8: mov             SP, fp
    //     0x4d5ebc: ldp             fp, lr, [SP], #0x10
    // 0x4d5ec0: ret
    //     0x4d5ec0: ret             
    // 0x4d5ec4: LoadField: r5 = r4->field_13
    //     0x4d5ec4: ldur            w5, [x4, #0x13]
    // 0x4d5ec8: DecompressPointer r5
    //     0x4d5ec8: add             x5, x5, HEAP, lsl #32
    // 0x4d5ecc: stur            x5, [fp, #-0x10]
    // 0x4d5ed0: cmp             w5, NULL
    // 0x4d5ed4: b.eq            #0x4d604c
    // 0x4d5ed8: mov             x0, x5
    // 0x4d5edc: r2 = Null
    //     0x4d5edc: mov             x2, NULL
    // 0x4d5ee0: r1 = Null
    //     0x4d5ee0: mov             x1, NULL
    // 0x4d5ee4: r4 = LoadClassIdInstr(r0)
    //     0x4d5ee4: ldur            x4, [x0, #-1]
    //     0x4d5ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5eec: cmp             x4, #0x999
    // 0x4d5ef0: b.eq            #0x4d5f08
    // 0x4d5ef4: r8 = _RenderTheater
    //     0x4d5ef4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e38] Type: _RenderTheater
    //     0x4d5ef8: ldr             x8, [x8, #0xe38]
    // 0x4d5efc: r3 = Null
    //     0x4d5efc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e80] Null
    //     0x4d5f00: ldr             x3, [x3, #0xe80]
    // 0x4d5f04: r0 = DefaultTypeTest()
    //     0x4d5f04: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d5f08: ldur            x3, [fp, #-0x10]
    // 0x4d5f0c: LoadField: r0 = r3->field_7f
    //     0x4d5f0c: ldur            w0, [x3, #0x7f]
    // 0x4d5f10: DecompressPointer r0
    //     0x4d5f10: add             x0, x0, HEAP, lsl #32
    // 0x4d5f14: tbz             w0, #4, #0x4d6018
    // 0x4d5f18: LoadField: r4 = r3->field_27
    //     0x4d5f18: ldur            w4, [x3, #0x27]
    // 0x4d5f1c: DecompressPointer r4
    //     0x4d5f1c: add             x4, x4, HEAP, lsl #32
    // 0x4d5f20: stur            x4, [fp, #-0x20]
    // 0x4d5f24: cmp             w4, NULL
    // 0x4d5f28: b.eq            #0x4d6028
    // 0x4d5f2c: mov             x0, x4
    // 0x4d5f30: r2 = Null
    //     0x4d5f30: mov             x2, NULL
    // 0x4d5f34: r1 = Null
    //     0x4d5f34: mov             x1, NULL
    // 0x4d5f38: r4 = LoadClassIdInstr(r0)
    //     0x4d5f38: ldur            x4, [x0, #-1]
    //     0x4d5f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5f40: sub             x4, x4, #0x522
    // 0x4d5f44: cmp             x4, #1
    // 0x4d5f48: b.ls            #0x4d5f5c
    // 0x4d5f4c: r8 = BoxConstraints
    //     0x4d5f4c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5f50: r3 = Null
    //     0x4d5f50: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e90] Null
    //     0x4d5f54: ldr             x3, [x3, #0xe90]
    // 0x4d5f58: r0 = BoxConstraints()
    //     0x4d5f58: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5f5c: ldur            x1, [fp, #-0x20]
    // 0x4d5f60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d5f60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d5f64: r0 = constrainWidth()
    //     0x4d5f64: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d5f68: ldur            x1, [fp, #-0x20]
    // 0x4d5f6c: stur            d0, [fp, #-0x28]
    // 0x4d5f70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d5f70: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d5f74: r0 = constrainHeight()
    //     0x4d5f74: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d5f78: stur            d0, [fp, #-0x30]
    // 0x4d5f7c: r0 = Size()
    //     0x4d5f7c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d5f80: ldur            d0, [fp, #-0x28]
    // 0x4d5f84: StoreField: r0->field_7 = d0
    //     0x4d5f84: stur            d0, [x0, #7]
    // 0x4d5f88: ldur            d0, [fp, #-0x30]
    // 0x4d5f8c: StoreField: r0->field_f = d0
    //     0x4d5f8c: stur            d0, [x0, #0xf]
    // 0x4d5f90: mov             x1, x0
    // 0x4d5f94: r0 = isFinite()
    //     0x4d5f94: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x4d5f98: tbnz            w0, #4, #0x4d5fd4
    // 0x4d5f9c: ldur            x1, [fp, #-0x20]
    // 0x4d5fa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d5fa0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d5fa4: r0 = constrainWidth()
    //     0x4d5fa4: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d5fa8: ldur            x1, [fp, #-0x20]
    // 0x4d5fac: stur            d0, [fp, #-0x28]
    // 0x4d5fb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d5fb0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d5fb4: r0 = constrainHeight()
    //     0x4d5fb4: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d5fb8: stur            d0, [fp, #-0x30]
    // 0x4d5fbc: r0 = Size()
    //     0x4d5fbc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d5fc0: ldur            d0, [fp, #-0x28]
    // 0x4d5fc4: StoreField: r0->field_7 = d0
    //     0x4d5fc4: stur            d0, [x0, #7]
    // 0x4d5fc8: ldur            d0, [fp, #-0x30]
    // 0x4d5fcc: StoreField: r0->field_f = d0
    //     0x4d5fcc: stur            d0, [x0, #0xf]
    // 0x4d5fd0: b               #0x4d5fdc
    // 0x4d5fd4: ldur            x1, [fp, #-0x10]
    // 0x4d5fd8: r0 = size()
    //     0x4d5fd8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5fdc: stur            x0, [fp, #-0x10]
    // 0x4d5fe0: LoadField: d0 = r0->field_7
    //     0x4d5fe0: ldur            d0, [x0, #7]
    // 0x4d5fe4: stur            d0, [fp, #-0x28]
    // 0x4d5fe8: r0 = BoxConstraints()
    //     0x4d5fe8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d5fec: ldur            d0, [fp, #-0x28]
    // 0x4d5ff0: StoreField: r0->field_7 = d0
    //     0x4d5ff0: stur            d0, [x0, #7]
    // 0x4d5ff4: StoreField: r0->field_f = d0
    //     0x4d5ff4: stur            d0, [x0, #0xf]
    // 0x4d5ff8: ldur            x1, [fp, #-0x10]
    // 0x4d5ffc: LoadField: d0 = r1->field_f
    //     0x4d5ffc: ldur            d0, [x1, #0xf]
    // 0x4d6000: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d6000: stur            d0, [x0, #0x17]
    // 0x4d6004: StoreField: r0->field_1f = d0
    //     0x4d6004: stur            d0, [x0, #0x1f]
    // 0x4d6008: ldur            x1, [fp, #-0x18]
    // 0x4d600c: ldur            x2, [fp, #-8]
    // 0x4d6010: mov             x3, x0
    // 0x4d6014: r0 = _doLayoutFrom()
    //     0x4d6014: bl              #0x4d6050  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x4d6018: r0 = Null
    //     0x4d6018: mov             x0, NULL
    // 0x4d601c: LeaveFrame
    //     0x4d601c: mov             SP, fp
    //     0x4d6020: ldp             fp, lr, [SP], #0x10
    // 0x4d6024: ret
    //     0x4d6024: ret             
    // 0x4d6028: r0 = StateError()
    //     0x4d6028: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d602c: mov             x1, x0
    // 0x4d6030: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6030: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6034: StoreField: r1->field_b = r0
    //     0x4d6034: stur            w0, [x1, #0xb]
    // 0x4d6038: mov             x0, x1
    // 0x4d603c: r0 = Throw()
    //     0x4d603c: bl              #0x89e630  ; ThrowStub
    // 0x4d6040: brk             #0
    // 0x4d6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6048: b               #0x4d5e94
    // 0x4d604c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d604c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x51e744, size: 0xa4
    // 0x51e744: EnterFrame
    //     0x51e744: stp             fp, lr, [SP, #-0x10]!
    //     0x51e748: mov             fp, SP
    // 0x51e74c: AllocStack(0x10)
    //     0x51e74c: sub             SP, SP, #0x10
    // 0x51e750: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x10 */)
    //     0x51e750: mov             x0, x1
    //     0x51e754: stur            x1, [fp, #-0x10]
    // 0x51e758: CheckStackOverflow
    //     0x51e758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e75c: cmp             SP, x16
    //     0x51e760: b.ls            #0x51e7dc
    // 0x51e764: LoadField: r2 = r0->field_53
    //     0x51e764: ldur            w2, [x0, #0x53]
    // 0x51e768: DecompressPointer r2
    //     0x51e768: add             x2, x2, HEAP, lsl #32
    // 0x51e76c: stur            x2, [fp, #-8]
    // 0x51e770: cmp             w2, NULL
    // 0x51e774: b.eq            #0x51e7c4
    // 0x51e778: mov             x1, x2
    // 0x51e77c: r0 = theater()
    //     0x51e77c: bl              #0x84ac6c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x51e780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e780: ldur            w1, [x0, #0x17]
    // 0x51e784: DecompressPointer r1
    //     0x51e784: add             x1, x1, HEAP, lsl #32
    // 0x51e788: cmp             w1, NULL
    // 0x51e78c: b.eq            #0x51e7bc
    // 0x51e790: ldur            x0, [fp, #-0x10]
    // 0x51e794: LoadField: r1 = r0->field_57
    //     0x51e794: ldur            w1, [x0, #0x57]
    // 0x51e798: DecompressPointer r1
    //     0x51e798: add             x1, x1, HEAP, lsl #32
    // 0x51e79c: cmp             w1, NULL
    // 0x51e7a0: b.eq            #0x51e7e4
    // 0x51e7a4: ldur            x2, [fp, #-8]
    // 0x51e7a8: r0 = _detachFromLayoutSurrogate()
    //     0x51e7a8: bl              #0x51e7e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_detachFromLayoutSurrogate
    // 0x51e7ac: ldur            x1, [fp, #-0x10]
    // 0x51e7b0: r0 = true
    //     0x51e7b0: add             x0, NULL, #0x20  ; true
    // 0x51e7b4: StoreField: r1->field_5b = r0
    //     0x51e7b4: stur            w0, [x1, #0x5b]
    // 0x51e7b8: b               #0x51e7c8
    // 0x51e7bc: ldur            x1, [fp, #-0x10]
    // 0x51e7c0: b               #0x51e7c8
    // 0x51e7c4: mov             x1, x0
    // 0x51e7c8: r0 = detach()
    //     0x51e7c8: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51e7cc: r0 = Null
    //     0x51e7cc: mov             x0, NULL
    // 0x51e7d0: LeaveFrame
    //     0x51e7d0: mov             SP, fp
    //     0x51e7d4: ldp             fp, lr, [SP], #0x10
    // 0x51e7d8: ret
    //     0x51e7d8: ret             
    // 0x51e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e7dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e7e0: b               #0x51e764
    // 0x51e7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e7e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5228f0, size: 0x84
    // 0x5228f0: EnterFrame
    //     0x5228f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5228f4: mov             fp, SP
    // 0x5228f8: AllocStack(0x8)
    //     0x5228f8: sub             SP, SP, #8
    // 0x5228fc: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x5228fc: mov             x0, x1
    //     0x522900: stur            x1, [fp, #-8]
    // 0x522904: CheckStackOverflow
    //     0x522904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522908: cmp             SP, x16
    //     0x52290c: b.ls            #0x522964
    // 0x522910: mov             x1, x0
    // 0x522914: r0 = attach()
    //     0x522914: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x522918: ldur            x0, [fp, #-8]
    // 0x52291c: LoadField: r1 = r0->field_5b
    //     0x52291c: ldur            w1, [x0, #0x5b]
    // 0x522920: DecompressPointer r1
    //     0x522920: add             x1, x1, HEAP, lsl #32
    // 0x522924: tbnz            w1, #4, #0x522954
    // 0x522928: r1 = false
    //     0x522928: add             x1, NULL, #0x30  ; false
    // 0x52292c: StoreField: r0->field_5b = r1
    //     0x52292c: stur            w1, [x0, #0x5b]
    // 0x522930: LoadField: r1 = r0->field_57
    //     0x522930: ldur            w1, [x0, #0x57]
    // 0x522934: DecompressPointer r1
    //     0x522934: add             x1, x1, HEAP, lsl #32
    // 0x522938: cmp             w1, NULL
    // 0x52293c: b.eq            #0x52296c
    // 0x522940: LoadField: r2 = r0->field_53
    //     0x522940: ldur            w2, [x0, #0x53]
    // 0x522944: DecompressPointer r2
    //     0x522944: add             x2, x2, HEAP, lsl #32
    // 0x522948: cmp             w2, NULL
    // 0x52294c: b.eq            #0x522970
    // 0x522950: r0 = _reattachFromLayoutSurrogate()
    //     0x522950: bl              #0x522974  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_reattachFromLayoutSurrogate
    // 0x522954: r0 = Null
    //     0x522954: mov             x0, NULL
    // 0x522958: LeaveFrame
    //     0x522958: mov             SP, fp
    //     0x52295c: ldp             fp, lr, [SP], #0x10
    // 0x522960: ret
    //     0x522960: ret             
    // 0x522964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522968: b               #0x522910
    // 0x52296c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52296c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderLayoutSurrogateProxyBox(/* No info */) {
    // ** addr: 0x56f920, size: 0xa0
    // 0x56f920: EnterFrame
    //     0x56f920: stp             fp, lr, [SP, #-0x10]!
    //     0x56f924: mov             fp, SP
    // 0x56f928: AllocStack(0x8)
    //     0x56f928: sub             SP, SP, #8
    // 0x56f92c: r0 = false
    //     0x56f92c: add             x0, NULL, #0x30  ; false
    // 0x56f930: stur            x1, [fp, #-8]
    // 0x56f934: mov             x16, x2
    // 0x56f938: mov             x2, x1
    // 0x56f93c: mov             x1, x16
    // 0x56f940: CheckStackOverflow
    //     0x56f940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f944: cmp             SP, x16
    //     0x56f948: b.ls            #0x56f9b8
    // 0x56f94c: StoreField: r2->field_5b = r0
    //     0x56f94c: stur            w0, [x2, #0x5b]
    // 0x56f950: mov             x0, x1
    // 0x56f954: StoreField: r2->field_57 = r0
    //     0x56f954: stur            w0, [x2, #0x57]
    //     0x56f958: ldurb           w16, [x2, #-1]
    //     0x56f95c: ldurb           w17, [x0, #-1]
    //     0x56f960: and             x16, x17, x16, lsr #2
    //     0x56f964: tst             x16, HEAP, lsr #32
    //     0x56f968: b.eq            #0x56f970
    //     0x56f96c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56f970: r0 = _LayoutCacheStorage()
    //     0x56f970: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56f974: ldur            x2, [fp, #-8]
    // 0x56f978: StoreField: r2->field_47 = r0
    //     0x56f978: stur            w0, [x2, #0x47]
    //     0x56f97c: ldurb           w16, [x2, #-1]
    //     0x56f980: ldurb           w17, [x0, #-1]
    //     0x56f984: and             x16, x17, x16, lsr #2
    //     0x56f988: tst             x16, HEAP, lsr #32
    //     0x56f98c: b.eq            #0x56f994
    //     0x56f990: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56f994: mov             x1, x2
    // 0x56f998: r0 = RenderObject()
    //     0x56f998: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56f99c: ldur            x1, [fp, #-8]
    // 0x56f9a0: r2 = Null
    //     0x56f9a0: mov             x2, NULL
    // 0x56f9a4: r0 = child=()
    //     0x56f9a4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56f9a8: r0 = Null
    //     0x56f9a8: mov             x0, NULL
    // 0x56f9ac: LeaveFrame
    //     0x56f9ac: mov             SP, fp
    //     0x56f9b0: ldp             fp, lr, [SP], #0x10
    // 0x56f9b4: ret
    //     0x56f9b4: ret             
    // 0x56f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f9b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f9bc: b               #0x56f94c
  }
}

// class id: 2570, size: 0x64, field offset: 0x5c
class _RenderLayoutBuilder extends _MixinApplication191&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ performResize(/* No info */) {
    // ** addr: 0x46d6d4, size: 0xf4
    // 0x46d6d4: EnterFrame
    //     0x46d6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d6d8: mov             fp, SP
    // 0x46d6dc: AllocStack(0x20)
    //     0x46d6dc: sub             SP, SP, #0x20
    // 0x46d6e0: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x46d6e0: mov             x3, x1
    //     0x46d6e4: stur            x1, [fp, #-0x10]
    // 0x46d6e8: CheckStackOverflow
    //     0x46d6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d6ec: cmp             SP, x16
    //     0x46d6f0: b.ls            #0x46d7c0
    // 0x46d6f4: LoadField: r4 = r3->field_27
    //     0x46d6f4: ldur            w4, [x3, #0x27]
    // 0x46d6f8: DecompressPointer r4
    //     0x46d6f8: add             x4, x4, HEAP, lsl #32
    // 0x46d6fc: stur            x4, [fp, #-8]
    // 0x46d700: cmp             w4, NULL
    // 0x46d704: b.eq            #0x46d7a4
    // 0x46d708: mov             x0, x4
    // 0x46d70c: r2 = Null
    //     0x46d70c: mov             x2, NULL
    // 0x46d710: r1 = Null
    //     0x46d710: mov             x1, NULL
    // 0x46d714: r4 = LoadClassIdInstr(r0)
    //     0x46d714: ldur            x4, [x0, #-1]
    //     0x46d718: ubfx            x4, x4, #0xc, #0x14
    // 0x46d71c: sub             x4, x4, #0x522
    // 0x46d720: cmp             x4, #1
    // 0x46d724: b.ls            #0x46d738
    // 0x46d728: r8 = BoxConstraints
    //     0x46d728: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x46d72c: r3 = Null
    //     0x46d72c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38450] Null
    //     0x46d730: ldr             x3, [x3, #0x450]
    // 0x46d734: r0 = BoxConstraints()
    //     0x46d734: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x46d738: ldur            x1, [fp, #-8]
    // 0x46d73c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d73c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d740: r0 = constrainWidth()
    //     0x46d740: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x46d744: ldur            x1, [fp, #-8]
    // 0x46d748: stur            d0, [fp, #-0x18]
    // 0x46d74c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d74c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d750: r0 = constrainHeight()
    //     0x46d750: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x46d754: stur            d0, [fp, #-0x20]
    // 0x46d758: r0 = Size()
    //     0x46d758: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46d75c: mov             x1, x0
    // 0x46d760: ldur            d0, [fp, #-0x18]
    // 0x46d764: StoreField: r1->field_7 = d0
    //     0x46d764: stur            d0, [x1, #7]
    // 0x46d768: ldur            d0, [fp, #-0x20]
    // 0x46d76c: StoreField: r1->field_f = d0
    //     0x46d76c: stur            d0, [x1, #0xf]
    // 0x46d770: mov             x0, x1
    // 0x46d774: ldur            x2, [fp, #-0x10]
    // 0x46d778: StoreField: r2->field_4b = r0
    //     0x46d778: stur            w0, [x2, #0x4b]
    //     0x46d77c: ldurb           w16, [x2, #-1]
    //     0x46d780: ldurb           w17, [x0, #-1]
    //     0x46d784: and             x16, x17, x16, lsr #2
    //     0x46d788: tst             x16, HEAP, lsr #32
    //     0x46d78c: b.eq            #0x46d794
    //     0x46d790: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x46d794: mov             x0, x1
    // 0x46d798: LeaveFrame
    //     0x46d798: mov             SP, fp
    //     0x46d79c: ldp             fp, lr, [SP], #0x10
    // 0x46d7a0: ret
    //     0x46d7a0: ret             
    // 0x46d7a4: r0 = StateError()
    //     0x46d7a4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46d7a8: mov             x1, x0
    // 0x46d7ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x46d7ac: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x46d7b0: StoreField: r1->field_b = r0
    //     0x46d7b0: stur            w0, [x1, #0xb]
    // 0x46d7b4: mov             x0, x1
    // 0x46d7b8: r0 = Throw()
    //     0x46d7b8: bl              #0x89e630  ; ThrowStub
    // 0x46d7bc: brk             #0
    // 0x46d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d7c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d7c4: b               #0x46d6f4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4773c4, size: 0x28
    // 0x4773c4: EnterFrame
    //     0x4773c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4773c8: mov             fp, SP
    // 0x4773cc: ldr             x3, [fp, #0x10]
    // 0x4773d0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4773d0: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b0] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x4773d4: ldr             x1, [x1, #0x3b0]
    // 0x4773d8: r2 = 64
    //     0x4773d8: movz            x2, #0x40
    // 0x4773dc: r0 = AllocateClosure1()
    //     0x4773dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4773e0: LeaveFrame
    //     0x4773e0: mov             SP, fp
    //     0x4773e4: ldp             fp, lr, [SP], #0x10
    // 0x4773e8: ret
    //     0x4773e8: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f160, size: 0x28
    // 0x47f160: EnterFrame
    //     0x47f160: stp             fp, lr, [SP, #-0x10]!
    //     0x47f164: mov             fp, SP
    // 0x47f168: ldr             x3, [fp, #0x10]
    // 0x47f16c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f16c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383a0] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x47f170: ldr             x1, [x1, #0x3a0]
    // 0x47f174: r2 = 64
    //     0x47f174: movz            x2, #0x40
    // 0x47f178: r0 = AllocateClosure1()
    //     0x47f178: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f17c: LeaveFrame
    //     0x47f17c: mov             SP, fp
    //     0x47f180: ldp             fp, lr, [SP], #0x10
    // 0x47f184: ret
    //     0x47f184: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bc3d0, size: 0x90
    // 0x4bc3d0: EnterFrame
    //     0x4bc3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc3d4: mov             fp, SP
    // 0x4bc3d8: AllocStack(0x8)
    //     0x4bc3d8: sub             SP, SP, #8
    // 0x4bc3dc: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4bc3dc: mov             x0, x1
    //     0x4bc3e0: stur            x1, [fp, #-8]
    // 0x4bc3e4: CheckStackOverflow
    //     0x4bc3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc3e8: cmp             SP, x16
    //     0x4bc3ec: b.ls            #0x4bc454
    // 0x4bc3f0: LoadField: r1 = r0->field_5f
    //     0x4bc3f0: ldur            w1, [x0, #0x5f]
    // 0x4bc3f4: DecompressPointer r1
    //     0x4bc3f4: add             x1, x1, HEAP, lsl #32
    // 0x4bc3f8: r2 = 60
    //     0x4bc3f8: movz            x2, #0x3c
    // 0x4bc3fc: branchIfSmi(r1, 0x4bc408)
    //     0x4bc3fc: tbz             w1, #0, #0x4bc408
    // 0x4bc400: r2 = LoadClassIdInstr(r1)
    //     0x4bc400: ldur            x2, [x1, #-1]
    //     0x4bc404: ubfx            x2, x2, #0xc, #0x14
    // 0x4bc408: sub             x16, x2, #0x3c
    // 0x4bc40c: cmp             x16, #1
    // 0x4bc410: b.hi            #0x4bc43c
    // 0x4bc414: r2 = LoadStaticField(0x5f4)
    //     0x4bc414: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x4bc418: ldr             x2, [x2, #0xbe8]
    // 0x4bc41c: cmp             w2, NULL
    // 0x4bc420: b.eq            #0x4bc45c
    // 0x4bc424: r3 = LoadInt32Instr(r1)
    //     0x4bc424: sbfx            x3, x1, #1, #0x1f
    //     0x4bc428: tbz             w1, #0, #0x4bc430
    //     0x4bc42c: ldur            x3, [x1, #7]
    // 0x4bc430: mov             x1, x2
    // 0x4bc434: mov             x2, x3
    // 0x4bc438: r0 = cancelFrameCallbackWithId()
    //     0x4bc438: bl              #0x39df10  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x4bc43c: ldur            x1, [fp, #-8]
    // 0x4bc440: r0 = dispose()
    //     0x4bc440: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bc444: r0 = Null
    //     0x4bc444: mov             x0, NULL
    // 0x4bc448: LeaveFrame
    //     0x4bc448: mov             SP, fp
    //     0x4bc44c: ldp             fp, lr, [SP], #0x10
    // 0x4bc450: ret
    //     0x4bc450: ret             
    // 0x4bc454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc458: b               #0x4bc3f0
    // 0x4bc45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc45c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d2ad0, size: 0x15c
    // 0x4d2ad0: EnterFrame
    //     0x4d2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2ad4: mov             fp, SP
    // 0x4d2ad8: AllocStack(0x20)
    //     0x4d2ad8: sub             SP, SP, #0x20
    // 0x4d2adc: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4d2adc: mov             x0, x1
    //     0x4d2ae0: stur            x1, [fp, #-8]
    // 0x4d2ae4: CheckStackOverflow
    //     0x4d2ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2ae8: cmp             SP, x16
    //     0x4d2aec: b.ls            #0x4d2c20
    // 0x4d2af0: mov             x1, x0
    // 0x4d2af4: r0 = runLayoutCallback()
    //     0x4d2af4: bl              #0x4d2c2c  ; [dart:mixin_deduplication] _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x4d2af8: ldur            x3, [fp, #-8]
    // 0x4d2afc: LoadField: r4 = r3->field_4f
    //     0x4d2afc: ldur            w4, [x3, #0x4f]
    // 0x4d2b00: DecompressPointer r4
    //     0x4d2b00: add             x4, x4, HEAP, lsl #32
    // 0x4d2b04: stur            x4, [fp, #-0x18]
    // 0x4d2b08: cmp             w4, NULL
    // 0x4d2b0c: b.eq            #0x4d2b64
    // 0x4d2b10: LoadField: r5 = r3->field_27
    //     0x4d2b10: ldur            w5, [x3, #0x27]
    // 0x4d2b14: DecompressPointer r5
    //     0x4d2b14: add             x5, x5, HEAP, lsl #32
    // 0x4d2b18: stur            x5, [fp, #-0x10]
    // 0x4d2b1c: cmp             w5, NULL
    // 0x4d2b20: b.eq            #0x4d2c04
    // 0x4d2b24: mov             x0, x5
    // 0x4d2b28: r2 = Null
    //     0x4d2b28: mov             x2, NULL
    // 0x4d2b2c: r1 = Null
    //     0x4d2b2c: mov             x1, NULL
    // 0x4d2b30: r4 = LoadClassIdInstr(r0)
    //     0x4d2b30: ldur            x4, [x0, #-1]
    //     0x4d2b34: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2b38: sub             x4, x4, #0x522
    // 0x4d2b3c: cmp             x4, #1
    // 0x4d2b40: b.ls            #0x4d2b54
    // 0x4d2b44: r8 = BoxConstraints
    //     0x4d2b44: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d2b48: r3 = Null
    //     0x4d2b48: add             x3, PP, #0x38, lsl #12  ; [pp+0x383c8] Null
    //     0x4d2b4c: ldr             x3, [x3, #0x3c8]
    // 0x4d2b50: r0 = BoxConstraints()
    //     0x4d2b50: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d2b54: ldur            x1, [fp, #-8]
    // 0x4d2b58: ldur            x2, [fp, #-0x18]
    // 0x4d2b5c: ldur            x3, [fp, #-0x10]
    // 0x4d2b60: r0 = layoutChild()
    //     0x4d2b60: bl              #0x4d2340  ; [dart:mixin_deduplication] _MixinApplication188&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4d2b64: ldur            x0, [fp, #-8]
    // 0x4d2b68: LoadField: r1 = r0->field_5f
    //     0x4d2b68: ldur            w1, [x0, #0x5f]
    // 0x4d2b6c: DecompressPointer r1
    //     0x4d2b6c: add             x1, x1, HEAP, lsl #32
    // 0x4d2b70: cmp             w1, NULL
    // 0x4d2b74: b.ne            #0x4d2bf4
    // 0x4d2b78: r2 = LoadStaticField(0x5f4)
    //     0x4d2b78: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x4d2b7c: ldr             x2, [x2, #0xbe8]
    // 0x4d2b80: stur            x2, [fp, #-0x10]
    // 0x4d2b84: cmp             w2, NULL
    // 0x4d2b88: b.eq            #0x4d2c28
    // 0x4d2b8c: mov             x3, x0
    // 0x4d2b90: r1 = Function '_frameCallback@179319124':.
    //     0x4d2b90: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d8] AnonymousClosure: (0x4d4864), in [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_frameCallback (0x4d48a0)
    //     0x4d2b94: ldr             x1, [x1, #0x3d8]
    // 0x4d2b98: r2 = 64
    //     0x4d2b98: movz            x2, #0x40
    // 0x4d2b9c: r0 = AllocateClosure1()
    //     0x4d2b9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d2ba0: r16 = false
    //     0x4d2ba0: add             x16, NULL, #0x30  ; false
    // 0x4d2ba4: str             x16, [SP]
    // 0x4d2ba8: ldur            x1, [fp, #-0x10]
    // 0x4d2bac: mov             x2, x0
    // 0x4d2bb0: r4 = const [0, 0x3, 0x1, 0x2, scheduleNewFrame, 0x2, null]
    //     0x4d2bb0: ldr             x4, [PP, #0x6bc8]  ; [pp+0x6bc8] List(7) [0, 0x3, 0x1, 0x2, "scheduleNewFrame", 0x2, Null]
    // 0x4d2bb4: r0 = scheduleFrameCallback()
    //     0x4d2bb4: bl              #0x39ee3c  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4d2bb8: mov             x2, x0
    // 0x4d2bbc: r0 = BoxInt64Instr(r2)
    //     0x4d2bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x4d2bc0: cmp             x2, x0, asr #1
    //     0x4d2bc4: b.eq            #0x4d2bd0
    //     0x4d2bc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d2bcc: stur            x2, [x0, #7]
    // 0x4d2bd0: ldur            x1, [fp, #-8]
    // 0x4d2bd4: StoreField: r1->field_5f = r0
    //     0x4d2bd4: stur            w0, [x1, #0x5f]
    //     0x4d2bd8: tbz             w0, #0, #0x4d2bf4
    //     0x4d2bdc: ldurb           w16, [x1, #-1]
    //     0x4d2be0: ldurb           w17, [x0, #-1]
    //     0x4d2be4: and             x16, x17, x16, lsr #2
    //     0x4d2be8: tst             x16, HEAP, lsr #32
    //     0x4d2bec: b.eq            #0x4d2bf4
    //     0x4d2bf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d2bf4: r0 = Null
    //     0x4d2bf4: mov             x0, NULL
    // 0x4d2bf8: LeaveFrame
    //     0x4d2bf8: mov             SP, fp
    //     0x4d2bfc: ldp             fp, lr, [SP], #0x10
    // 0x4d2c00: ret
    //     0x4d2c00: ret             
    // 0x4d2c04: r0 = StateError()
    //     0x4d2c04: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d2c08: mov             x1, x0
    // 0x4d2c0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d2c0c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d2c10: StoreField: r1->field_b = r0
    //     0x4d2c10: stur            w0, [x1, #0xb]
    // 0x4d2c14: mov             x0, x1
    // 0x4d2c18: r0 = Throw()
    //     0x4d2c18: bl              #0x89e630  ; ThrowStub
    // 0x4d2c1c: brk             #0
    // 0x4d2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2c24: b               #0x4d2af0
    // 0x4d2c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d2c28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutCallback(/* No info */) {
    // ** addr: 0x4d2f54, size: 0x64
    // 0x4d2f54: EnterFrame
    //     0x4d2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2f58: mov             fp, SP
    // 0x4d2f5c: AllocStack(0x8)
    //     0x4d2f5c: sub             SP, SP, #8
    // 0x4d2f60: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4d2f60: mov             x0, x1
    //     0x4d2f64: stur            x1, [fp, #-8]
    // 0x4d2f68: CheckStackOverflow
    //     0x4d2f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2f6c: cmp             SP, x16
    //     0x4d2f70: b.ls            #0x4d2fb0
    // 0x4d2f74: mov             x1, x0
    // 0x4d2f78: r0 = _computeNewLayoutInfo()
    //     0x4d2f78: bl              #0x4d4790  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_computeNewLayoutInfo
    // 0x4d2f7c: ldur            x1, [fp, #-8]
    // 0x4d2f80: StoreField: r1->field_5b = r0
    //     0x4d2f80: stur            w0, [x1, #0x5b]
    //     0x4d2f84: ldurb           w16, [x1, #-1]
    //     0x4d2f88: ldurb           w17, [x0, #-1]
    //     0x4d2f8c: and             x16, x17, x16, lsr #2
    //     0x4d2f90: tst             x16, HEAP, lsr #32
    //     0x4d2f94: b.eq            #0x4d2f9c
    //     0x4d2f98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d2f9c: r0 = layoutCallback()
    //     0x4d2f9c: bl              #0x4d2fb8  ; [dart:mixin_deduplication] _MixinApplication191&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::layoutCallback
    // 0x4d2fa0: r0 = Null
    //     0x4d2fa0: mov             x0, NULL
    // 0x4d2fa4: LeaveFrame
    //     0x4d2fa4: mov             SP, fp
    //     0x4d2fa8: ldp             fp, lr, [SP], #0x10
    // 0x4d2fac: ret
    //     0x4d2fac: ret             
    // 0x4d2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2fb4: b               #0x4d2f74
  }
  _ _computeNewLayoutInfo(/* No info */) {
    // ** addr: 0x4d4790, size: 0xd4
    // 0x4d4790: EnterFrame
    //     0x4d4790: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4794: mov             fp, SP
    // 0x4d4798: AllocStack(0x20)
    //     0x4d4798: sub             SP, SP, #0x20
    // 0x4d479c: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4d479c: mov             x0, x1
    //     0x4d47a0: stur            x1, [fp, #-8]
    // 0x4d47a4: CheckStackOverflow
    //     0x4d47a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d47a8: cmp             SP, x16
    //     0x4d47ac: b.ls            #0x4d4858
    // 0x4d47b0: mov             x1, x0
    // 0x4d47b4: r0 = theater()
    //     0x4d47b4: bl              #0x84ad10  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::theater
    // 0x4d47b8: mov             x4, x0
    // 0x4d47bc: ldur            x3, [fp, #-8]
    // 0x4d47c0: stur            x4, [fp, #-0x18]
    // 0x4d47c4: LoadField: r5 = r3->field_13
    //     0x4d47c4: ldur            w5, [x3, #0x13]
    // 0x4d47c8: DecompressPointer r5
    //     0x4d47c8: add             x5, x5, HEAP, lsl #32
    // 0x4d47cc: stur            x5, [fp, #-0x10]
    // 0x4d47d0: cmp             w5, NULL
    // 0x4d47d4: b.eq            #0x4d4860
    // 0x4d47d8: mov             x0, x5
    // 0x4d47dc: r2 = Null
    //     0x4d47dc: mov             x2, NULL
    // 0x4d47e0: r1 = Null
    //     0x4d47e0: mov             x1, NULL
    // 0x4d47e4: r4 = LoadClassIdInstr(r0)
    //     0x4d47e4: ldur            x4, [x0, #-1]
    //     0x4d47e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d47ec: cmp             x4, #0xa0c
    // 0x4d47f0: b.eq            #0x4d4808
    // 0x4d47f4: r8 = _RenderDeferredLayoutBox
    //     0x4d47f4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38418] Type: _RenderDeferredLayoutBox
    //     0x4d47f8: ldr             x8, [x8, #0x418]
    // 0x4d47fc: r3 = Null
    //     0x4d47fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38420] Null
    //     0x4d4800: ldr             x3, [x3, #0x420]
    // 0x4d4804: r0 = DefaultTypeTest()
    //     0x4d4804: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d4808: ldur            x0, [fp, #-0x10]
    // 0x4d480c: LoadField: r2 = r0->field_57
    //     0x4d480c: ldur            w2, [x0, #0x57]
    // 0x4d4810: DecompressPointer r2
    //     0x4d4810: add             x2, x2, HEAP, lsl #32
    // 0x4d4814: mov             x1, x2
    // 0x4d4818: stur            x2, [fp, #-0x20]
    // 0x4d481c: r0 = size()
    //     0x4d481c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4820: ldur            x1, [fp, #-0x20]
    // 0x4d4824: ldur            x2, [fp, #-0x18]
    // 0x4d4828: stur            x0, [fp, #-0x10]
    // 0x4d482c: r0 = getTransformTo()
    //     0x4d482c: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4d4830: ldur            x1, [fp, #-8]
    // 0x4d4834: stur            x0, [fp, #-8]
    // 0x4d4838: r0 = size()
    //     0x4d4838: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d483c: ldur            x2, [fp, #-0x10]
    // 0x4d4840: ldur            x3, [fp, #-8]
    // 0x4d4844: mov             x4, x0
    // 0x4d4848: r0 = AllocateRecord3()
    //     0x4d4848: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x4d484c: LeaveFrame
    //     0x4d484c: mov             SP, fp
    //     0x4d4850: ldp             fp, lr, [SP], #0x10
    // 0x4d4854: ret
    //     0x4d4854: ret             
    // 0x4d4858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d485c: b               #0x4d47b0
    // 0x4d4860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4860: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x4d4864, size: 0x3c
    // 0x4d4864: EnterFrame
    //     0x4d4864: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4868: mov             fp, SP
    // 0x4d486c: ldr             x0, [fp, #0x18]
    // 0x4d4870: LoadField: r1 = r0->field_1f
    //     0x4d4870: ldur            w1, [x0, #0x1f]
    // 0x4d4874: DecompressPointer r1
    //     0x4d4874: add             x1, x1, HEAP, lsl #32
    // 0x4d4878: CheckStackOverflow
    //     0x4d4878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d487c: cmp             SP, x16
    //     0x4d4880: b.ls            #0x4d4898
    // 0x4d4884: ldr             x2, [fp, #0x10]
    // 0x4d4888: r0 = _frameCallback()
    //     0x4d4888: bl              #0x4d48a0  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutBuilder::_frameCallback
    // 0x4d488c: LeaveFrame
    //     0x4d488c: mov             SP, fp
    //     0x4d4890: ldp             fp, lr, [SP], #0x10
    // 0x4d4894: ret
    //     0x4d4894: ret             
    // 0x4d4898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d489c: b               #0x4d4884
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x4d48a0, size: 0x34
    // 0x4d48a0: EnterFrame
    //     0x4d48a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d48a4: mov             fp, SP
    // 0x4d48a8: CheckStackOverflow
    //     0x4d48a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d48ac: cmp             SP, x16
    //     0x4d48b0: b.ls            #0x4d48cc
    // 0x4d48b4: StoreField: r1->field_5f = rNULL
    //     0x4d48b4: stur            NULL, [x1, #0x5f]
    // 0x4d48b8: r0 = markNeedsLayout()
    //     0x4d48b8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4d48bc: r0 = Null
    //     0x4d48bc: mov             x0, NULL
    // 0x4d48c0: LeaveFrame
    //     0x4d48c0: mov             SP, fp
    //     0x4d48c4: ldp             fp, lr, [SP], #0x10
    // 0x4d48c8: ret
    //     0x4d48c8: ret             
    // 0x4d48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d48cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d48d0: b               #0x4d48b4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe160, size: 0x28
    // 0x4fe160: EnterFrame
    //     0x4fe160: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe164: mov             fp, SP
    // 0x4fe168: ldr             x3, [fp, #0x10]
    // 0x4fe16c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe16c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383a8] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x4fe170: ldr             x1, [x1, #0x3a8]
    // 0x4fe174: r2 = 64
    //     0x4fe174: movz            x2, #0x40
    // 0x4fe178: r0 = AllocateClosure1()
    //     0x4fe178: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe17c: LeaveFrame
    //     0x4fe17c: mov             SP, fp
    //     0x4fe180: ldp             fp, lr, [SP], #0x10
    // 0x4fe184: ret
    //     0x4fe184: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5015bc, size: 0xe0
    // 0x5015bc: EnterFrame
    //     0x5015bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5015c0: mov             fp, SP
    // 0x5015c4: AllocStack(0x18)
    //     0x5015c4: sub             SP, SP, #0x18
    // 0x5015c8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5015c8: mov             x4, x2
    //     0x5015cc: stur            x2, [fp, #-8]
    //     0x5015d0: stur            x3, [fp, #-0x10]
    // 0x5015d4: CheckStackOverflow
    //     0x5015d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5015d8: cmp             SP, x16
    //     0x5015dc: b.ls            #0x501690
    // 0x5015e0: mov             x0, x4
    // 0x5015e4: r2 = Null
    //     0x5015e4: mov             x2, NULL
    // 0x5015e8: r1 = Null
    //     0x5015e8: mov             x1, NULL
    // 0x5015ec: r4 = 60
    //     0x5015ec: movz            x4, #0x3c
    // 0x5015f0: branchIfSmi(r0, 0x5015fc)
    //     0x5015f0: tbz             w0, #0, #0x5015fc
    // 0x5015f4: r4 = LoadClassIdInstr(r0)
    //     0x5015f4: ldur            x4, [x0, #-1]
    //     0x5015f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5015fc: sub             x4, x4, #0x980
    // 0x501600: cmp             x4, #0x8c
    // 0x501604: b.ls            #0x501618
    // 0x501608: r8 = RenderBox
    //     0x501608: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x50160c: r3 = Null
    //     0x50160c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38430] Null
    //     0x501610: ldr             x3, [x3, #0x430]
    // 0x501614: r0 = RenderBox()
    //     0x501614: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501618: ldur            x0, [fp, #-8]
    // 0x50161c: LoadField: r3 = r0->field_7
    //     0x50161c: ldur            w3, [x0, #7]
    // 0x501620: DecompressPointer r3
    //     0x501620: add             x3, x3, HEAP, lsl #32
    // 0x501624: stur            x3, [fp, #-0x18]
    // 0x501628: cmp             w3, NULL
    // 0x50162c: b.eq            #0x501698
    // 0x501630: mov             x0, x3
    // 0x501634: r2 = Null
    //     0x501634: mov             x2, NULL
    // 0x501638: r1 = Null
    //     0x501638: mov             x1, NULL
    // 0x50163c: r4 = LoadClassIdInstr(r0)
    //     0x50163c: ldur            x4, [x0, #-1]
    //     0x501640: ubfx            x4, x4, #0xc, #0x14
    // 0x501644: sub             x4, x4, #0x825
    // 0x501648: cmp             x4, #0xa
    // 0x50164c: b.ls            #0x501664
    // 0x501650: r8 = BoxParentData
    //     0x501650: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x501654: ldr             x8, [x8, #0xbb8]
    // 0x501658: r3 = Null
    //     0x501658: add             x3, PP, #0x38, lsl #12  ; [pp+0x38440] Null
    //     0x50165c: ldr             x3, [x3, #0x440]
    // 0x501660: r0 = DefaultTypeTest()
    //     0x501660: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x501664: ldur            x0, [fp, #-0x18]
    // 0x501668: LoadField: r1 = r0->field_7
    //     0x501668: ldur            w1, [x0, #7]
    // 0x50166c: DecompressPointer r1
    //     0x50166c: add             x1, x1, HEAP, lsl #32
    // 0x501670: LoadField: d0 = r1->field_7
    //     0x501670: ldur            d0, [x1, #7]
    // 0x501674: LoadField: d1 = r1->field_f
    //     0x501674: ldur            d1, [x1, #0xf]
    // 0x501678: ldur            x1, [fp, #-0x10]
    // 0x50167c: r0 = translateByDouble()
    //     0x50167c: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x501680: r0 = Null
    //     0x501680: mov             x0, NULL
    // 0x501684: LeaveFrame
    //     0x501684: mov             SP, fp
    //     0x501688: ldp             fp, lr, [SP], #0x10
    // 0x50168c: ret
    //     0x50168c: ret             
    // 0x501690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501694: b               #0x5015e0
    // 0x501698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501698: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52ab38, size: 0x28
    // 0x52ab38: EnterFrame
    //     0x52ab38: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab3c: mov             fp, SP
    // 0x52ab40: ldr             x3, [fp, #0x10]
    // 0x52ab44: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ab44: add             x1, PP, #0x38, lsl #12  ; [pp+0x38398] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x52ab48: ldr             x1, [x1, #0x398]
    // 0x52ab4c: r2 = 64
    //     0x52ab4c: movz            x2, #0x40
    // 0x52ab50: r0 = AllocateClosure1()
    //     0x52ab50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52ab54: LeaveFrame
    //     0x52ab54: mov             SP, fp
    //     0x52ab58: ldp             fp, lr, [SP], #0x10
    // 0x52ab5c: ret
    //     0x52ab5c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x56274c, size: 0x58
    // 0x56274c: EnterFrame
    //     0x56274c: stp             fp, lr, [SP, #-0x10]!
    //     0x562750: mov             fp, SP
    // 0x562754: mov             x0, x2
    // 0x562758: mov             x5, x1
    // 0x56275c: mov             x4, x2
    // 0x562760: r2 = Null
    //     0x562760: mov             x2, NULL
    // 0x562764: r1 = Null
    //     0x562764: mov             x1, NULL
    // 0x562768: r4 = 60
    //     0x562768: movz            x4, #0x3c
    // 0x56276c: branchIfSmi(r0, 0x562778)
    //     0x56276c: tbz             w0, #0, #0x562778
    // 0x562770: r4 = LoadClassIdInstr(r0)
    //     0x562770: ldur            x4, [x0, #-1]
    //     0x562774: ubfx            x4, x4, #0xc, #0x14
    // 0x562778: sub             x4, x4, #0x522
    // 0x56277c: cmp             x4, #1
    // 0x562780: b.ls            #0x562794
    // 0x562784: r8 = BoxConstraints
    //     0x562784: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562788: r3 = Null
    //     0x562788: add             x3, PP, #0x38, lsl #12  ; [pp+0x383b8] Null
    //     0x56278c: ldr             x3, [x3, #0x3b8]
    // 0x562790: r0 = BoxConstraints()
    //     0x562790: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562794: r0 = Null
    //     0x562794: mov             x0, NULL
    // 0x562798: LeaveFrame
    //     0x562798: mov             SP, fp
    //     0x56279c: ldp             fp, lr, [SP], #0x10
    // 0x5627a0: ret
    //     0x5627a0: ret             
  }
  get _ theater(/* No info */) {
    // ** addr: 0x84ad10, size: 0xa8
    // 0x84ad10: EnterFrame
    //     0x84ad10: stp             fp, lr, [SP, #-0x10]!
    //     0x84ad14: mov             fp, SP
    // 0x84ad18: AllocStack(0x18)
    //     0x84ad18: sub             SP, SP, #0x18
    // 0x84ad1c: SetupParameters(_RenderLayoutBuilder this /* r1 => r0, fp-0x10 */)
    //     0x84ad1c: mov             x0, x1
    //     0x84ad20: stur            x1, [fp, #-0x10]
    // 0x84ad24: CheckStackOverflow
    //     0x84ad24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ad28: cmp             SP, x16
    //     0x84ad2c: b.ls            #0x84adb0
    // 0x84ad30: LoadField: r3 = r0->field_13
    //     0x84ad30: ldur            w3, [x0, #0x13]
    // 0x84ad34: DecompressPointer r3
    //     0x84ad34: add             x3, x3, HEAP, lsl #32
    // 0x84ad38: stur            x3, [fp, #-8]
    // 0x84ad3c: r1 = LoadClassIdInstr(r3)
    //     0x84ad3c: ldur            x1, [x3, #-1]
    //     0x84ad40: ubfx            x1, x1, #0xc, #0x14
    // 0x84ad44: cmp             x1, #0xa0c
    // 0x84ad48: b.ne            #0x84ad60
    // 0x84ad4c: mov             x1, x3
    // 0x84ad50: r0 = theater()
    //     0x84ad50: bl              #0x84ac6c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x84ad54: LeaveFrame
    //     0x84ad54: mov             SP, fp
    //     0x84ad58: ldp             fp, lr, [SP], #0x10
    // 0x84ad5c: ret
    //     0x84ad5c: ret             
    // 0x84ad60: r1 = Null
    //     0x84ad60: mov             x1, NULL
    // 0x84ad64: r2 = 8
    //     0x84ad64: movz            x2, #0x8
    // 0x84ad68: r0 = AllocateArray()
    //     0x84ad68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x84ad6c: mov             x1, x0
    // 0x84ad70: ldur            x0, [fp, #-8]
    // 0x84ad74: StoreField: r1->field_f = r0
    //     0x84ad74: stur            w0, [x1, #0xf]
    // 0x84ad78: r16 = " of "
    //     0x84ad78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32350] " of "
    //     0x84ad7c: ldr             x16, [x16, #0x350]
    // 0x84ad80: StoreField: r1->field_13 = r16
    //     0x84ad80: stur            w16, [x1, #0x13]
    // 0x84ad84: ldur            x0, [fp, #-0x10]
    // 0x84ad88: ArrayStore: r1[0] = r0  ; List_4
    //     0x84ad88: stur            w0, [x1, #0x17]
    // 0x84ad8c: r16 = " is not a _RenderDeferredLayoutBox"
    //     0x84ad8c: add             x16, PP, #0x38, lsl #12  ; [pp+0x383f0] " is not a _RenderDeferredLayoutBox"
    //     0x84ad90: ldr             x16, [x16, #0x3f0]
    // 0x84ad94: StoreField: r1->field_1b = r16
    //     0x84ad94: stur            w16, [x1, #0x1b]
    // 0x84ad98: str             x1, [SP]
    // 0x84ad9c: r0 = _interpolate()
    //     0x84ad9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x84ada0: mov             x1, x0
    // 0x84ada4: r0 = FlutterError()
    //     0x84ada4: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x84ada8: r0 = Throw()
    //     0x84ada8: bl              #0x89e630  ; ThrowStub
    // 0x84adac: brk             #0
    // 0x84adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84adb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84adb4: b               #0x84ad30
  }
  get _ layoutInfo(/* No info */) {
    // ** addr: 0x84ea2c, size: 0x20
    // 0x84ea2c: LoadField: r0 = r1->field_5b
    //     0x84ea2c: ldur            w0, [x1, #0x5b]
    // 0x84ea30: DecompressPointer r0
    //     0x84ea30: add             x0, x0, HEAP, lsl #32
    // 0x84ea34: cmp             w0, NULL
    // 0x84ea38: b.eq            #0x84ea40
    // 0x84ea3c: ret
    //     0x84ea3c: ret             
    // 0x84ea40: EnterFrame
    //     0x84ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea44: mov             fp, SP
    // 0x84ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ea48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x84edbc, size: 0x8c
    // 0x84edbc: EnterFrame
    //     0x84edbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84edc0: mov             fp, SP
    // 0x84edc4: AllocStack(0x10)
    //     0x84edc4: sub             SP, SP, #0x10
    // 0x84edc8: LoadField: r0 = r1->field_4f
    //     0x84edc8: ldur            w0, [x1, #0x4f]
    // 0x84edcc: DecompressPointer r0
    //     0x84edcc: add             x0, x0, HEAP, lsl #32
    // 0x84edd0: stur            x0, [fp, #-8]
    // 0x84edd4: r1 = 1
    //     0x84edd4: movz            x1, #0x1
    // 0x84edd8: r0 = AllocateContext()
    //     0x84edd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84eddc: mov             x2, x0
    // 0x84ede0: ldur            x0, [fp, #-8]
    // 0x84ede4: stur            x2, [fp, #-0x10]
    // 0x84ede8: StoreField: r2->field_f = r0
    //     0x84ede8: stur            w0, [x2, #0xf]
    // 0x84edec: cmp             w0, NULL
    // 0x84edf0: b.ne            #0x84ee00
    // 0x84edf4: r0 = Instance_EmptyIterable
    //     0x84edf4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c58] Obj!EmptyIterable<RenderBox>@8b1a81
    //     0x84edf8: ldr             x0, [x0, #0xc58]
    // 0x84edfc: b               #0x84ee3c
    // 0x84ee00: r1 = <RenderBox>
    //     0x84ee00: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x84ee04: ldr             x1, [x1, #0xb98]
    // 0x84ee08: r0 = _GeneratorIterable()
    //     0x84ee08: bl              #0x4a6a70  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0x84ee0c: mov             x2, x0
    // 0x84ee10: r0 = 1
    //     0x84ee10: movz            x0, #0x1
    // 0x84ee14: stur            x2, [fp, #-8]
    // 0x84ee18: StoreField: r2->field_b = r0
    //     0x84ee18: stur            x0, [x2, #0xb]
    // 0x84ee1c: ldur            x3, [fp, #-0x10]
    // 0x84ee20: r1 = Function '<anonymous closure>':.
    //     0x84ee20: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c60] AnonymousClosure: (0x49df50), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x49dbe8)
    //     0x84ee24: ldr             x1, [x1, #0xc60]
    // 0x84ee28: r2 = 64
    //     0x84ee28: movz            x2, #0x40
    // 0x84ee2c: r0 = AllocateClosure1()
    //     0x84ee2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84ee30: ldur            x1, [fp, #-8]
    // 0x84ee34: StoreField: r1->field_13 = r0
    //     0x84ee34: stur            w0, [x1, #0x13]
    // 0x84ee38: mov             x0, x1
    // 0x84ee3c: LeaveFrame
    //     0x84ee3c: mov             SP, fp
    //     0x84ee40: ldp             fp, lr, [SP], #0x10
    // 0x84ee44: ret
    //     0x84ee44: ret             
  }
}

// class id: 2572, size: 0x68, field offset: 0x58
class _RenderDeferredLayoutBox extends _MixinApplication189&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ performResize(/* No info */) {
    // ** addr: 0x46d498, size: 0xec
    // 0x46d498: EnterFrame
    //     0x46d498: stp             fp, lr, [SP, #-0x10]!
    //     0x46d49c: mov             fp, SP
    // 0x46d4a0: AllocStack(0x20)
    //     0x46d4a0: sub             SP, SP, #0x20
    // 0x46d4a4: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x46d4a4: mov             x3, x1
    //     0x46d4a8: stur            x1, [fp, #-0x10]
    // 0x46d4ac: CheckStackOverflow
    //     0x46d4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d4b0: cmp             SP, x16
    //     0x46d4b4: b.ls            #0x46d57c
    // 0x46d4b8: LoadField: r4 = r3->field_27
    //     0x46d4b8: ldur            w4, [x3, #0x27]
    // 0x46d4bc: DecompressPointer r4
    //     0x46d4bc: add             x4, x4, HEAP, lsl #32
    // 0x46d4c0: stur            x4, [fp, #-8]
    // 0x46d4c4: cmp             w4, NULL
    // 0x46d4c8: b.eq            #0x46d560
    // 0x46d4cc: mov             x0, x4
    // 0x46d4d0: r2 = Null
    //     0x46d4d0: mov             x2, NULL
    // 0x46d4d4: r1 = Null
    //     0x46d4d4: mov             x1, NULL
    // 0x46d4d8: r4 = LoadClassIdInstr(r0)
    //     0x46d4d8: ldur            x4, [x0, #-1]
    //     0x46d4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x46d4e0: sub             x4, x4, #0x522
    // 0x46d4e4: cmp             x4, #1
    // 0x46d4e8: b.ls            #0x46d4fc
    // 0x46d4ec: r8 = BoxConstraints
    //     0x46d4ec: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x46d4f0: r3 = Null
    //     0x46d4f0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e48] Null
    //     0x46d4f4: ldr             x3, [x3, #0xe48]
    // 0x46d4f8: r0 = BoxConstraints()
    //     0x46d4f8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x46d4fc: ldur            x1, [fp, #-8]
    // 0x46d500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d500: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d504: r0 = constrainWidth()
    //     0x46d504: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x46d508: ldur            x1, [fp, #-8]
    // 0x46d50c: stur            d0, [fp, #-0x18]
    // 0x46d510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d510: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d514: r0 = constrainHeight()
    //     0x46d514: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x46d518: stur            d0, [fp, #-0x20]
    // 0x46d51c: r0 = Size()
    //     0x46d51c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46d520: ldur            d0, [fp, #-0x18]
    // 0x46d524: StoreField: r0->field_7 = d0
    //     0x46d524: stur            d0, [x0, #7]
    // 0x46d528: ldur            d0, [fp, #-0x20]
    // 0x46d52c: StoreField: r0->field_f = d0
    //     0x46d52c: stur            d0, [x0, #0xf]
    // 0x46d530: ldur            x1, [fp, #-0x10]
    // 0x46d534: StoreField: r1->field_4b = r0
    //     0x46d534: stur            w0, [x1, #0x4b]
    //     0x46d538: ldurb           w16, [x1, #-1]
    //     0x46d53c: ldurb           w17, [x0, #-1]
    //     0x46d540: and             x16, x17, x16, lsr #2
    //     0x46d544: tst             x16, HEAP, lsr #32
    //     0x46d548: b.eq            #0x46d550
    //     0x46d54c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x46d550: r0 = Null
    //     0x46d550: mov             x0, NULL
    // 0x46d554: LeaveFrame
    //     0x46d554: mov             SP, fp
    //     0x46d558: ldp             fp, lr, [SP], #0x10
    // 0x46d55c: ret
    //     0x46d55c: ret             
    // 0x46d560: r0 = StateError()
    //     0x46d560: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46d564: mov             x1, x0
    // 0x46d568: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x46d568: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x46d56c: StoreField: r1->field_b = r0
    //     0x46d56c: stur            w0, [x1, #0xb]
    // 0x46d570: mov             x0, x1
    // 0x46d574: r0 = Throw()
    //     0x46d574: bl              #0x89e630  ; ThrowStub
    // 0x46d578: brk             #0
    // 0x46d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d57c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d580: b               #0x46d4b8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x485408, size: 0x60
    // 0x485408: EnterFrame
    //     0x485408: stp             fp, lr, [SP, #-0x10]!
    //     0x48540c: mov             fp, SP
    // 0x485410: AllocStack(0x8)
    //     0x485410: sub             SP, SP, #8
    // 0x485414: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x485414: mov             x0, x1
    //     0x485418: stur            x1, [fp, #-8]
    // 0x48541c: CheckStackOverflow
    //     0x48541c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485420: cmp             SP, x16
    //     0x485424: b.ls            #0x485460
    // 0x485428: LoadField: r1 = r0->field_57
    //     0x485428: ldur            w1, [x0, #0x57]
    // 0x48542c: DecompressPointer r1
    //     0x48542c: add             x1, x1, HEAP, lsl #32
    // 0x485430: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x485430: ldur            w2, [x1, #0x17]
    // 0x485434: DecompressPointer r2
    //     0x485434: add             x2, x2, HEAP, lsl #32
    // 0x485438: cmp             w2, NULL
    // 0x48543c: b.eq            #0x485448
    // 0x485440: mov             x2, x0
    // 0x485444: r0 = redepthChild()
    //     0x485444: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x485448: ldur            x1, [fp, #-8]
    // 0x48544c: r0 = redepthChildren()
    //     0x48544c: bl              #0x485570  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x485450: r0 = Null
    //     0x485450: mov             x0, NULL
    // 0x485454: LeaveFrame
    //     0x485454: mov             SP, fp
    //     0x485458: ldp             fp, lr, [SP], #0x10
    // 0x48545c: ret
    //     0x48545c: ret             
    // 0x485460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485460: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485464: b               #0x485428
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4877cc, size: 0x40
    // 0x4877cc: EnterFrame
    //     0x4877cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4877d0: mov             fp, SP
    // 0x4877d4: mov             x0, x1
    // 0x4877d8: mov             x1, x2
    // 0x4877dc: CheckStackOverflow
    //     0x4877dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4877e0: cmp             SP, x16
    //     0x4877e4: b.ls            #0x487804
    // 0x4877e8: LoadField: r2 = r0->field_5b
    //     0x4877e8: ldur            w2, [x0, #0x5b]
    // 0x4877ec: DecompressPointer r2
    //     0x4877ec: add             x2, x2, HEAP, lsl #32
    // 0x4877f0: r0 = traversalChildIdentifier=()
    //     0x4877f0: bl              #0x48780c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::traversalChildIdentifier=
    // 0x4877f4: r0 = Null
    //     0x4877f4: mov             x0, NULL
    // 0x4877f8: LeaveFrame
    //     0x4877f8: mov             SP, fp
    //     0x4877fc: ldp             fp, lr, [SP], #0x10
    // 0x487800: ret
    //     0x487800: ret             
    // 0x487804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487804: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487808: b               #0x4877e8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d223c, size: 0x104
    // 0x4d223c: EnterFrame
    //     0x4d223c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2240: mov             fp, SP
    // 0x4d2244: AllocStack(0x18)
    //     0x4d2244: sub             SP, SP, #0x18
    // 0x4d2248: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x4d2248: mov             x3, x1
    //     0x4d224c: stur            x1, [fp, #-0x18]
    // 0x4d2250: CheckStackOverflow
    //     0x4d2250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2254: cmp             SP, x16
    //     0x4d2258: b.ls            #0x4d2338
    // 0x4d225c: LoadField: r0 = r3->field_63
    //     0x4d225c: ldur            w0, [x3, #0x63]
    // 0x4d2260: DecompressPointer r0
    //     0x4d2260: add             x0, x0, HEAP, lsl #32
    // 0x4d2264: tbnz            w0, #4, #0x4d2280
    // 0x4d2268: r4 = false
    //     0x4d2268: add             x4, NULL, #0x30  ; false
    // 0x4d226c: StoreField: r3->field_5f = r4
    //     0x4d226c: stur            w4, [x3, #0x5f]
    // 0x4d2270: r0 = Null
    //     0x4d2270: mov             x0, NULL
    // 0x4d2274: LeaveFrame
    //     0x4d2274: mov             SP, fp
    //     0x4d2278: ldp             fp, lr, [SP], #0x10
    // 0x4d227c: ret
    //     0x4d227c: ret             
    // 0x4d2280: r4 = false
    //     0x4d2280: add             x4, NULL, #0x30  ; false
    // 0x4d2284: LoadField: r5 = r3->field_4f
    //     0x4d2284: ldur            w5, [x3, #0x4f]
    // 0x4d2288: DecompressPointer r5
    //     0x4d2288: add             x5, x5, HEAP, lsl #32
    // 0x4d228c: stur            x5, [fp, #-0x10]
    // 0x4d2290: cmp             w5, NULL
    // 0x4d2294: b.ne            #0x4d22ac
    // 0x4d2298: StoreField: r3->field_5f = r4
    //     0x4d2298: stur            w4, [x3, #0x5f]
    // 0x4d229c: r0 = Null
    //     0x4d229c: mov             x0, NULL
    // 0x4d22a0: LeaveFrame
    //     0x4d22a0: mov             SP, fp
    //     0x4d22a4: ldp             fp, lr, [SP], #0x10
    // 0x4d22a8: ret
    //     0x4d22a8: ret             
    // 0x4d22ac: LoadField: r6 = r3->field_27
    //     0x4d22ac: ldur            w6, [x3, #0x27]
    // 0x4d22b0: DecompressPointer r6
    //     0x4d22b0: add             x6, x6, HEAP, lsl #32
    // 0x4d22b4: stur            x6, [fp, #-8]
    // 0x4d22b8: cmp             w6, NULL
    // 0x4d22bc: b.eq            #0x4d231c
    // 0x4d22c0: mov             x0, x6
    // 0x4d22c4: r2 = Null
    //     0x4d22c4: mov             x2, NULL
    // 0x4d22c8: r1 = Null
    //     0x4d22c8: mov             x1, NULL
    // 0x4d22cc: r4 = LoadClassIdInstr(r0)
    //     0x4d22cc: ldur            x4, [x0, #-1]
    //     0x4d22d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d22d4: sub             x4, x4, #0x522
    // 0x4d22d8: cmp             x4, #1
    // 0x4d22dc: b.ls            #0x4d22f0
    // 0x4d22e0: r8 = BoxConstraints
    //     0x4d22e0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d22e4: r3 = Null
    //     0x4d22e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e38] Null
    //     0x4d22e8: ldr             x3, [x3, #0xe38]
    // 0x4d22ec: r0 = BoxConstraints()
    //     0x4d22ec: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d22f0: ldur            x1, [fp, #-0x18]
    // 0x4d22f4: ldur            x2, [fp, #-0x10]
    // 0x4d22f8: ldur            x3, [fp, #-8]
    // 0x4d22fc: r0 = layoutChild()
    //     0x4d22fc: bl              #0x4d2340  ; [dart:mixin_deduplication] _MixinApplication188&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4d2300: ldur            x0, [fp, #-0x18]
    // 0x4d2304: r1 = false
    //     0x4d2304: add             x1, NULL, #0x30  ; false
    // 0x4d2308: StoreField: r0->field_5f = r1
    //     0x4d2308: stur            w1, [x0, #0x5f]
    // 0x4d230c: r0 = Null
    //     0x4d230c: mov             x0, NULL
    // 0x4d2310: LeaveFrame
    //     0x4d2310: mov             SP, fp
    //     0x4d2314: ldp             fp, lr, [SP], #0x10
    // 0x4d2318: ret
    //     0x4d2318: ret             
    // 0x4d231c: r0 = StateError()
    //     0x4d231c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d2320: mov             x1, x0
    // 0x4d2324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d2324: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d2328: StoreField: r1->field_b = r0
    //     0x4d2328: stur            w0, [x1, #0xb]
    // 0x4d232c: mov             x0, x1
    // 0x4d2330: r0 = Throw()
    //     0x4d2330: bl              #0x89e630  ; ThrowStub
    // 0x4d2334: brk             #0
    // 0x4d2338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d233c: b               #0x4d225c
  }
  _ _doLayoutFrom(/* No info */) {
    // ** addr: 0x4d6050, size: 0x268
    // 0x4d6050: EnterFrame
    //     0x4d6050: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6054: mov             fp, SP
    // 0x4d6058: AllocStack(0x40)
    //     0x4d6058: sub             SP, SP, #0x40
    // 0x4d605c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4d605c: mov             x0, x2
    //     0x4d6060: stur            x2, [fp, #-0x10]
    //     0x4d6064: mov             x2, x3
    //     0x4d6068: stur            x1, [fp, #-8]
    //     0x4d606c: stur            x3, [fp, #-0x18]
    // 0x4d6070: CheckStackOverflow
    //     0x4d6070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6074: cmp             SP, x16
    //     0x4d6078: b.ls            #0x4d62b0
    // 0x4d607c: r1 = 1
    //     0x4d607c: movz            x1, #0x1
    // 0x4d6080: r0 = AllocateContext()
    //     0x4d6080: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d6084: mov             x4, x0
    // 0x4d6088: ldur            x3, [fp, #-8]
    // 0x4d608c: stur            x4, [fp, #-0x28]
    // 0x4d6090: StoreField: r4->field_f = r3
    //     0x4d6090: stur            w3, [x4, #0xf]
    // 0x4d6094: LoadField: r0 = r3->field_5f
    //     0x4d6094: ldur            w0, [x3, #0x5f]
    // 0x4d6098: DecompressPointer r0
    //     0x4d6098: add             x0, x0, HEAP, lsl #32
    // 0x4d609c: tbnz            w0, #4, #0x4d60b0
    // 0x4d60a0: mov             x0, x3
    // 0x4d60a4: ldur            x2, [fp, #-0x18]
    // 0x4d60a8: r3 = true
    //     0x4d60a8: add             x3, NULL, #0x20  ; true
    // 0x4d60ac: b               #0x4d6224
    // 0x4d60b0: LoadField: r5 = r3->field_27
    //     0x4d60b0: ldur            w5, [x3, #0x27]
    // 0x4d60b4: DecompressPointer r5
    //     0x4d60b4: add             x5, x5, HEAP, lsl #32
    // 0x4d60b8: stur            x5, [fp, #-0x20]
    // 0x4d60bc: cmp             w5, NULL
    // 0x4d60c0: b.eq            #0x4d6294
    // 0x4d60c4: mov             x0, x5
    // 0x4d60c8: r2 = Null
    //     0x4d60c8: mov             x2, NULL
    // 0x4d60cc: r1 = Null
    //     0x4d60cc: mov             x1, NULL
    // 0x4d60d0: r4 = LoadClassIdInstr(r0)
    //     0x4d60d0: ldur            x4, [x0, #-1]
    //     0x4d60d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d60d8: sub             x4, x4, #0x522
    // 0x4d60dc: cmp             x4, #1
    // 0x4d60e0: b.ls            #0x4d60f4
    // 0x4d60e4: r8 = BoxConstraints
    //     0x4d60e4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d60e8: r3 = Null
    //     0x4d60e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e58] Null
    //     0x4d60ec: ldr             x3, [x3, #0xe58]
    // 0x4d60f0: r0 = BoxConstraints()
    //     0x4d60f0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d60f4: ldur            x0, [fp, #-0x20]
    // 0x4d60f8: r1 = LoadClassIdInstr(r0)
    //     0x4d60f8: ldur            x1, [x0, #-1]
    //     0x4d60fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6100: cmp             x1, #0x522
    // 0x4d6104: b.ne            #0x4d61a4
    // 0x4d6108: ldur            x2, [fp, #-0x18]
    // 0x4d610c: cmp             w0, w2
    // 0x4d6110: b.ne            #0x4d611c
    // 0x4d6114: r0 = true
    //     0x4d6114: add             x0, NULL, #0x20  ; true
    // 0x4d6118: b               #0x4d6218
    // 0x4d611c: stp             x0, x2, [SP]
    // 0x4d6120: r0 = _haveSameRuntimeType()
    //     0x4d6120: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4d6124: tbz             w0, #4, #0x4d6134
    // 0x4d6128: ldur            x2, [fp, #-0x18]
    // 0x4d612c: r0 = false
    //     0x4d612c: add             x0, NULL, #0x30  ; false
    // 0x4d6130: b               #0x4d6218
    // 0x4d6134: ldur            x2, [fp, #-0x18]
    // 0x4d6138: r0 = LoadClassIdInstr(r2)
    //     0x4d6138: ldur            x0, [x2, #-1]
    //     0x4d613c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6140: sub             x16, x0, #0x522
    // 0x4d6144: cmp             x16, #1
    // 0x4d6148: b.hi            #0x4d619c
    // 0x4d614c: ldur            x0, [fp, #-0x20]
    // 0x4d6150: LoadField: d0 = r2->field_7
    //     0x4d6150: ldur            d0, [x2, #7]
    // 0x4d6154: LoadField: d1 = r0->field_7
    //     0x4d6154: ldur            d1, [x0, #7]
    // 0x4d6158: fcmp            d0, d1
    // 0x4d615c: b.ne            #0x4d619c
    // 0x4d6160: LoadField: d0 = r2->field_f
    //     0x4d6160: ldur            d0, [x2, #0xf]
    // 0x4d6164: LoadField: d1 = r0->field_f
    //     0x4d6164: ldur            d1, [x0, #0xf]
    // 0x4d6168: fcmp            d0, d1
    // 0x4d616c: b.ne            #0x4d619c
    // 0x4d6170: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4d6170: ldur            d0, [x2, #0x17]
    // 0x4d6174: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4d6174: ldur            d1, [x0, #0x17]
    // 0x4d6178: fcmp            d0, d1
    // 0x4d617c: b.ne            #0x4d619c
    // 0x4d6180: LoadField: d0 = r2->field_1f
    //     0x4d6180: ldur            d0, [x2, #0x1f]
    // 0x4d6184: LoadField: d1 = r0->field_1f
    //     0x4d6184: ldur            d1, [x0, #0x1f]
    // 0x4d6188: fcmp            d0, d1
    // 0x4d618c: r16 = true
    //     0x4d618c: add             x16, NULL, #0x20  ; true
    // 0x4d6190: r17 = false
    //     0x4d6190: add             x17, NULL, #0x30  ; false
    // 0x4d6194: csel            x0, x16, x17, eq
    // 0x4d6198: b               #0x4d6218
    // 0x4d619c: r0 = false
    //     0x4d619c: add             x0, NULL, #0x30  ; false
    // 0x4d61a0: b               #0x4d6218
    // 0x4d61a4: ldur            x2, [fp, #-0x18]
    // 0x4d61a8: stp             x2, x0, [SP]
    // 0x4d61ac: r0 = ==()
    //     0x4d61ac: bl              #0x82b430  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x4d61b0: tbz             w0, #4, #0x4d61c0
    // 0x4d61b4: ldur            x2, [fp, #-0x18]
    // 0x4d61b8: r0 = false
    //     0x4d61b8: add             x0, NULL, #0x30  ; false
    // 0x4d61bc: b               #0x4d6218
    // 0x4d61c0: ldur            x2, [fp, #-0x18]
    // 0x4d61c4: r0 = LoadClassIdInstr(r2)
    //     0x4d61c4: ldur            x0, [x2, #-1]
    //     0x4d61c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d61cc: cmp             x0, #0x523
    // 0x4d61d0: b.ne            #0x4d6214
    // 0x4d61d4: ldur            x0, [fp, #-0x20]
    // 0x4d61d8: LoadField: d0 = r2->field_37
    //     0x4d61d8: ldur            d0, [x2, #0x37]
    // 0x4d61dc: LoadField: d1 = r0->field_37
    //     0x4d61dc: ldur            d1, [x0, #0x37]
    // 0x4d61e0: fcmp            d0, d1
    // 0x4d61e4: b.ne            #0x4d6214
    // 0x4d61e8: LoadField: d0 = r2->field_27
    //     0x4d61e8: ldur            d0, [x2, #0x27]
    // 0x4d61ec: LoadField: d1 = r0->field_27
    //     0x4d61ec: ldur            d1, [x0, #0x27]
    // 0x4d61f0: fcmp            d0, d1
    // 0x4d61f4: b.ne            #0x4d6214
    // 0x4d61f8: LoadField: d0 = r2->field_2f
    //     0x4d61f8: ldur            d0, [x2, #0x2f]
    // 0x4d61fc: LoadField: d1 = r0->field_2f
    //     0x4d61fc: ldur            d1, [x0, #0x2f]
    // 0x4d6200: fcmp            d0, d1
    // 0x4d6204: r16 = true
    //     0x4d6204: add             x16, NULL, #0x20  ; true
    // 0x4d6208: r17 = false
    //     0x4d6208: add             x17, NULL, #0x30  ; false
    // 0x4d620c: csel            x0, x16, x17, eq
    // 0x4d6210: b               #0x4d6218
    // 0x4d6214: r0 = false
    //     0x4d6214: add             x0, NULL, #0x30  ; false
    // 0x4d6218: eor             x1, x0, #0x10
    // 0x4d621c: mov             x3, x1
    // 0x4d6220: ldur            x0, [fp, #-8]
    // 0x4d6224: r1 = true
    //     0x4d6224: add             x1, NULL, #0x20  ; true
    // 0x4d6228: stur            x3, [fp, #-0x20]
    // 0x4d622c: StoreField: r0->field_63 = r1
    //     0x4d622c: stur            w1, [x0, #0x63]
    // 0x4d6230: mov             x1, x0
    // 0x4d6234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d6234: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d6238: r0 = layout()
    //     0x4d6238: bl              #0x7c8ad4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4d623c: ldur            x0, [fp, #-8]
    // 0x4d6240: r1 = false
    //     0x4d6240: add             x1, NULL, #0x30  ; false
    // 0x4d6244: StoreField: r0->field_63 = r1
    //     0x4d6244: stur            w1, [x0, #0x63]
    // 0x4d6248: StoreField: r0->field_5f = r1
    //     0x4d6248: stur            w1, [x0, #0x5f]
    // 0x4d624c: ldur            x0, [fp, #-0x20]
    // 0x4d6250: tbnz            w0, #4, #0x4d6284
    // 0x4d6254: ldur            x3, [fp, #-0x28]
    // 0x4d6258: r1 = Function '<anonymous closure>':.
    //     0x4d6258: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e68] AnonymousClosure: (0x4d62b8), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom (0x4d6050)
    //     0x4d625c: ldr             x1, [x1, #0xe68]
    // 0x4d6260: r2 = 64
    //     0x4d6260: movz            x2, #0x40
    // 0x4d6264: r0 = AllocateClosure1()
    //     0x4d6264: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d6268: r16 = <BoxConstraints>
    //     0x4d6268: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x4d626c: ldr             x16, [x16, #0x5c0]
    // 0x4d6270: ldur            lr, [fp, #-0x10]
    // 0x4d6274: stp             lr, x16, [SP, #8]
    // 0x4d6278: str             x0, [SP]
    // 0x4d627c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d627c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d6280: r0 = invokeLayoutCallback()
    //     0x4d6280: bl              #0x4d2cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4d6284: r0 = Null
    //     0x4d6284: mov             x0, NULL
    // 0x4d6288: LeaveFrame
    //     0x4d6288: mov             SP, fp
    //     0x4d628c: ldp             fp, lr, [SP], #0x10
    // 0x4d6290: ret
    //     0x4d6290: ret             
    // 0x4d6294: r0 = StateError()
    //     0x4d6294: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6298: mov             x1, x0
    // 0x4d629c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d629c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d62a0: StoreField: r1->field_b = r0
    //     0x4d62a0: stur            w0, [x1, #0xb]
    // 0x4d62a4: mov             x0, x1
    // 0x4d62a8: r0 = Throw()
    //     0x4d62a8: bl              #0x89e630  ; ThrowStub
    // 0x4d62ac: brk             #0
    // 0x4d62b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d62b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d62b4: b               #0x4d607c
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x4d62b8, size: 0x48
    // 0x4d62b8: EnterFrame
    //     0x4d62b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d62bc: mov             fp, SP
    // 0x4d62c0: ldr             x0, [fp, #0x18]
    // 0x4d62c4: LoadField: r1 = r0->field_1f
    //     0x4d62c4: ldur            w1, [x0, #0x1f]
    // 0x4d62c8: DecompressPointer r1
    //     0x4d62c8: add             x1, x1, HEAP, lsl #32
    // 0x4d62cc: CheckStackOverflow
    //     0x4d62cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d62d0: cmp             SP, x16
    //     0x4d62d4: b.ls            #0x4d62f8
    // 0x4d62d8: LoadField: r0 = r1->field_f
    //     0x4d62d8: ldur            w0, [x1, #0xf]
    // 0x4d62dc: DecompressPointer r0
    //     0x4d62dc: add             x0, x0, HEAP, lsl #32
    // 0x4d62e0: mov             x1, x0
    // 0x4d62e4: r0 = markNeedsLayout()
    //     0x4d62e4: bl              #0x51374c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x4d62e8: r0 = Null
    //     0x4d62e8: mov             x0, NULL
    // 0x4d62ec: LeaveFrame
    //     0x4d62ec: mov             SP, fp
    //     0x4d62f0: ldp             fp, lr, [SP], #0x10
    // 0x4d62f4: ret
    //     0x4d62f4: ret             
    // 0x4d62f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d62f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d62fc: b               #0x4d62d8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5014dc, size: 0xe0
    // 0x5014dc: EnterFrame
    //     0x5014dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5014e0: mov             fp, SP
    // 0x5014e4: AllocStack(0x18)
    //     0x5014e4: sub             SP, SP, #0x18
    // 0x5014e8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5014e8: mov             x4, x2
    //     0x5014ec: stur            x2, [fp, #-8]
    //     0x5014f0: stur            x3, [fp, #-0x10]
    // 0x5014f4: CheckStackOverflow
    //     0x5014f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5014f8: cmp             SP, x16
    //     0x5014fc: b.ls            #0x5015b0
    // 0x501500: mov             x0, x4
    // 0x501504: r2 = Null
    //     0x501504: mov             x2, NULL
    // 0x501508: r1 = Null
    //     0x501508: mov             x1, NULL
    // 0x50150c: r4 = 60
    //     0x50150c: movz            x4, #0x3c
    // 0x501510: branchIfSmi(r0, 0x50151c)
    //     0x501510: tbz             w0, #0, #0x50151c
    // 0x501514: r4 = LoadClassIdInstr(r0)
    //     0x501514: ldur            x4, [x0, #-1]
    //     0x501518: ubfx            x4, x4, #0xc, #0x14
    // 0x50151c: sub             x4, x4, #0x980
    // 0x501520: cmp             x4, #0x8c
    // 0x501524: b.ls            #0x501538
    // 0x501528: r8 = RenderBox
    //     0x501528: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x50152c: r3 = Null
    //     0x50152c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e18] Null
    //     0x501530: ldr             x3, [x3, #0xe18]
    // 0x501534: r0 = RenderBox()
    //     0x501534: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501538: ldur            x0, [fp, #-8]
    // 0x50153c: LoadField: r3 = r0->field_7
    //     0x50153c: ldur            w3, [x0, #7]
    // 0x501540: DecompressPointer r3
    //     0x501540: add             x3, x3, HEAP, lsl #32
    // 0x501544: stur            x3, [fp, #-0x18]
    // 0x501548: cmp             w3, NULL
    // 0x50154c: b.eq            #0x5015b8
    // 0x501550: mov             x0, x3
    // 0x501554: r2 = Null
    //     0x501554: mov             x2, NULL
    // 0x501558: r1 = Null
    //     0x501558: mov             x1, NULL
    // 0x50155c: r4 = LoadClassIdInstr(r0)
    //     0x50155c: ldur            x4, [x0, #-1]
    //     0x501560: ubfx            x4, x4, #0xc, #0x14
    // 0x501564: sub             x4, x4, #0x825
    // 0x501568: cmp             x4, #0xa
    // 0x50156c: b.ls            #0x501584
    // 0x501570: r8 = BoxParentData
    //     0x501570: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x501574: ldr             x8, [x8, #0xbb8]
    // 0x501578: r3 = Null
    //     0x501578: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e28] Null
    //     0x50157c: ldr             x3, [x3, #0xe28]
    // 0x501580: r0 = DefaultTypeTest()
    //     0x501580: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x501584: ldur            x0, [fp, #-0x18]
    // 0x501588: LoadField: r1 = r0->field_7
    //     0x501588: ldur            w1, [x0, #7]
    // 0x50158c: DecompressPointer r1
    //     0x50158c: add             x1, x1, HEAP, lsl #32
    // 0x501590: LoadField: d0 = r1->field_7
    //     0x501590: ldur            d0, [x1, #7]
    // 0x501594: LoadField: d1 = r1->field_f
    //     0x501594: ldur            d1, [x1, #0xf]
    // 0x501598: ldur            x1, [fp, #-0x10]
    // 0x50159c: r0 = translateByDouble()
    //     0x50159c: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x5015a0: r0 = Null
    //     0x5015a0: mov             x0, NULL
    // 0x5015a4: LeaveFrame
    //     0x5015a4: mov             SP, fp
    //     0x5015a8: ldp             fp, lr, [SP], #0x10
    // 0x5015ac: ret
    //     0x5015ac: ret             
    // 0x5015b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5015b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5015b4: b               #0x501500
    // 0x5015b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5015b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x51374c, size: 0x38
    // 0x51374c: EnterFrame
    //     0x51374c: stp             fp, lr, [SP, #-0x10]!
    //     0x513750: mov             fp, SP
    // 0x513754: r0 = true
    //     0x513754: add             x0, NULL, #0x20  ; true
    // 0x513758: CheckStackOverflow
    //     0x513758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51375c: cmp             SP, x16
    //     0x513760: b.ls            #0x51377c
    // 0x513764: StoreField: r1->field_5f = r0
    //     0x513764: stur            w0, [x1, #0x5f]
    // 0x513768: r0 = markNeedsLayout()
    //     0x513768: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51376c: r0 = Null
    //     0x51376c: mov             x0, NULL
    // 0x513770: LeaveFrame
    //     0x513770: mov             SP, fp
    //     0x513774: ldp             fp, lr, [SP], #0x10
    // 0x513778: ret
    //     0x513778: ret             
    // 0x51377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51377c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513780: b               #0x513764
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562320, size: 0x104
    // 0x562320: EnterFrame
    //     0x562320: stp             fp, lr, [SP, #-0x10]!
    //     0x562324: mov             fp, SP
    // 0x562328: AllocStack(0x38)
    //     0x562328: sub             SP, SP, #0x38
    // 0x56232c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x56232c: mov             x4, x1
    //     0x562330: mov             x6, x3
    //     0x562334: stur            x3, [fp, #-0x18]
    //     0x562338: mov             x3, x2
    //     0x56233c: stur            x1, [fp, #-8]
    //     0x562340: stur            x2, [fp, #-0x10]
    // 0x562344: CheckStackOverflow
    //     0x562344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562348: cmp             SP, x16
    //     0x56234c: b.ls            #0x56241c
    // 0x562350: mov             x0, x3
    // 0x562354: r2 = Null
    //     0x562354: mov             x2, NULL
    // 0x562358: r1 = Null
    //     0x562358: mov             x1, NULL
    // 0x56235c: r4 = 60
    //     0x56235c: movz            x4, #0x3c
    // 0x562360: branchIfSmi(r0, 0x56236c)
    //     0x562360: tbz             w0, #0, #0x56236c
    // 0x562364: r4 = LoadClassIdInstr(r0)
    //     0x562364: ldur            x4, [x0, #-1]
    //     0x562368: ubfx            x4, x4, #0xc, #0x14
    // 0x56236c: sub             x4, x4, #0x522
    // 0x562370: cmp             x4, #1
    // 0x562374: b.ls            #0x562388
    // 0x562378: r8 = BoxConstraints
    //     0x562378: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x56237c: r3 = Null
    //     0x56237c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e70] Null
    //     0x562380: ldr             x3, [x3, #0xe70]
    // 0x562384: r0 = BoxConstraints()
    //     0x562384: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562388: ldur            x0, [fp, #-8]
    // 0x56238c: LoadField: r2 = r0->field_4f
    //     0x56238c: ldur            w2, [x0, #0x4f]
    // 0x562390: DecompressPointer r2
    //     0x562390: add             x2, x2, HEAP, lsl #32
    // 0x562394: stur            x2, [fp, #-0x20]
    // 0x562398: cmp             w2, NULL
    // 0x56239c: b.ne            #0x5623b0
    // 0x5623a0: r0 = Null
    //     0x5623a0: mov             x0, NULL
    // 0x5623a4: LeaveFrame
    //     0x5623a4: mov             SP, fp
    //     0x5623a8: ldp             fp, lr, [SP], #0x10
    // 0x5623ac: ret
    //     0x5623ac: ret             
    // 0x5623b0: ldur            x1, [fp, #-0x10]
    // 0x5623b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5623b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5623b8: r0 = constrainWidth()
    //     0x5623b8: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5623bc: ldur            x1, [fp, #-0x10]
    // 0x5623c0: stur            d0, [fp, #-0x30]
    // 0x5623c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5623c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5623c8: r0 = constrainHeight()
    //     0x5623c8: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5623cc: stur            d0, [fp, #-0x38]
    // 0x5623d0: r0 = Size()
    //     0x5623d0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5623d4: ldur            d0, [fp, #-0x30]
    // 0x5623d8: stur            x0, [fp, #-0x28]
    // 0x5623dc: StoreField: r0->field_7 = d0
    //     0x5623dc: stur            d0, [x0, #7]
    // 0x5623e0: ldur            d0, [fp, #-0x38]
    // 0x5623e4: StoreField: r0->field_f = d0
    //     0x5623e4: stur            d0, [x0, #0xf]
    // 0x5623e8: ldur            x1, [fp, #-8]
    // 0x5623ec: r0 = theater()
    //     0x5623ec: bl              #0x84ac6c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x5623f0: mov             x1, x0
    // 0x5623f4: r0 = _resolvedAlignment()
    //     0x5623f4: bl              #0x4d2a48  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x5623f8: ldur            x1, [fp, #-0x20]
    // 0x5623fc: ldur            x2, [fp, #-0x28]
    // 0x562400: ldur            x3, [fp, #-0x10]
    // 0x562404: mov             x5, x0
    // 0x562408: ldur            x6, [fp, #-0x18]
    // 0x56240c: r0 = baselineForChild()
    //     0x56240c: bl              #0x562424  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x562410: LeaveFrame
    //     0x562410: mov             SP, fp
    //     0x562414: ldp             fp, lr, [SP], #0x10
    // 0x562418: ret
    //     0x562418: ret             
    // 0x56241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56241c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562420: b               #0x562350
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x56cefc, size: 0xd8
    // 0x56cefc: EnterFrame
    //     0x56cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x56cf00: mov             fp, SP
    // 0x56cf04: AllocStack(0x10)
    //     0x56cf04: sub             SP, SP, #0x10
    // 0x56cf08: r4 = true
    //     0x56cf08: add             x4, NULL, #0x20  ; true
    // 0x56cf0c: r0 = false
    //     0x56cf0c: add             x0, NULL, #0x30  ; false
    // 0x56cf10: stur            x1, [fp, #-8]
    // 0x56cf14: mov             x16, x3
    // 0x56cf18: mov             x3, x1
    // 0x56cf1c: mov             x1, x16
    // 0x56cf20: CheckStackOverflow
    //     0x56cf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cf24: cmp             SP, x16
    //     0x56cf28: b.ls            #0x56cfcc
    // 0x56cf2c: StoreField: r3->field_5f = r4
    //     0x56cf2c: stur            w4, [x3, #0x5f]
    // 0x56cf30: StoreField: r3->field_63 = r0
    //     0x56cf30: stur            w0, [x3, #0x63]
    // 0x56cf34: mov             x0, x2
    // 0x56cf38: StoreField: r3->field_57 = r0
    //     0x56cf38: stur            w0, [x3, #0x57]
    //     0x56cf3c: ldurb           w16, [x3, #-1]
    //     0x56cf40: ldurb           w17, [x0, #-1]
    //     0x56cf44: and             x16, x17, x16, lsr #2
    //     0x56cf48: tst             x16, HEAP, lsr #32
    //     0x56cf4c: b.eq            #0x56cf54
    //     0x56cf50: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56cf54: mov             x0, x1
    // 0x56cf58: StoreField: r3->field_5b = r0
    //     0x56cf58: stur            w0, [x3, #0x5b]
    //     0x56cf5c: ldurb           w16, [x3, #-1]
    //     0x56cf60: ldurb           w17, [x0, #-1]
    //     0x56cf64: and             x16, x17, x16, lsr #2
    //     0x56cf68: tst             x16, HEAP, lsr #32
    //     0x56cf6c: b.eq            #0x56cf74
    //     0x56cf70: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56cf74: r0 = _LayoutCacheStorage()
    //     0x56cf74: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56cf78: mov             x1, x0
    // 0x56cf7c: stur            x0, [fp, #-0x10]
    // 0x56cf80: r0 = Shader._()
    //     0x56cf80: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x56cf84: ldur            x0, [fp, #-0x10]
    // 0x56cf88: ldur            x2, [fp, #-8]
    // 0x56cf8c: StoreField: r2->field_47 = r0
    //     0x56cf8c: stur            w0, [x2, #0x47]
    //     0x56cf90: ldurb           w16, [x2, #-1]
    //     0x56cf94: ldurb           w17, [x0, #-1]
    //     0x56cf98: and             x16, x17, x16, lsr #2
    //     0x56cf9c: tst             x16, HEAP, lsr #32
    //     0x56cfa0: b.eq            #0x56cfa8
    //     0x56cfa4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56cfa8: mov             x1, x2
    // 0x56cfac: r0 = RenderObject()
    //     0x56cfac: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56cfb0: ldur            x1, [fp, #-8]
    // 0x56cfb4: r2 = Null
    //     0x56cfb4: mov             x2, NULL
    // 0x56cfb8: r0 = child=()
    //     0x56cfb8: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56cfbc: r0 = Null
    //     0x56cfbc: mov             x0, NULL
    // 0x56cfc0: LeaveFrame
    //     0x56cfc0: mov             SP, fp
    //     0x56cfc4: ldp             fp, lr, [SP], #0x10
    // 0x56cfc8: ret
    //     0x56cfc8: ret             
    // 0x56cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cfcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cfd0: b               #0x56cf2c
  }
  _ layout(/* No info */) {
    // ** addr: 0x7c8118, size: 0x48
    // 0x7c8118: EnterFrame
    //     0x7c8118: stp             fp, lr, [SP, #-0x10]!
    //     0x7c811c: mov             fp, SP
    // 0x7c8120: mov             x3, x2
    // 0x7c8124: CheckStackOverflow
    //     0x7c8124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8128: cmp             SP, x16
    //     0x7c812c: b.ls            #0x7c8154
    // 0x7c8130: LoadField: r2 = r1->field_13
    //     0x7c8130: ldur            w2, [x1, #0x13]
    // 0x7c8134: DecompressPointer r2
    //     0x7c8134: add             x2, x2, HEAP, lsl #32
    // 0x7c8138: cmp             w2, NULL
    // 0x7c813c: b.eq            #0x7c815c
    // 0x7c8140: r0 = _doLayoutFrom()
    //     0x7c8140: bl              #0x4d6050  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x7c8144: r0 = Null
    //     0x7c8144: mov             x0, NULL
    // 0x7c8148: LeaveFrame
    //     0x7c8148: mov             SP, fp
    //     0x7c814c: ldp             fp, lr, [SP], #0x10
    // 0x7c8150: ret
    //     0x7c8150: ret             
    // 0x7c8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8158: b               #0x7c8130
    // 0x7c815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c815c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ theater(/* No info */) {
    // ** addr: 0x84ac6c, size: 0xa4
    // 0x84ac6c: EnterFrame
    //     0x84ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ac70: mov             fp, SP
    // 0x84ac74: AllocStack(0x18)
    //     0x84ac74: sub             SP, SP, #0x18
    // 0x84ac78: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x84ac78: mov             x0, x1
    //     0x84ac7c: stur            x1, [fp, #-0x10]
    // 0x84ac80: CheckStackOverflow
    //     0x84ac80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ac84: cmp             SP, x16
    //     0x84ac88: b.ls            #0x84ad08
    // 0x84ac8c: LoadField: r3 = r0->field_13
    //     0x84ac8c: ldur            w3, [x0, #0x13]
    // 0x84ac90: DecompressPointer r3
    //     0x84ac90: add             x3, x3, HEAP, lsl #32
    // 0x84ac94: stur            x3, [fp, #-8]
    // 0x84ac98: r1 = LoadClassIdInstr(r3)
    //     0x84ac98: ldur            x1, [x3, #-1]
    //     0x84ac9c: ubfx            x1, x1, #0xc, #0x14
    // 0x84aca0: cmp             x1, #0x999
    // 0x84aca4: b.ne            #0x84acb8
    // 0x84aca8: mov             x0, x3
    // 0x84acac: LeaveFrame
    //     0x84acac: mov             SP, fp
    //     0x84acb0: ldp             fp, lr, [SP], #0x10
    // 0x84acb4: ret
    //     0x84acb4: ret             
    // 0x84acb8: r1 = Null
    //     0x84acb8: mov             x1, NULL
    // 0x84acbc: r2 = 8
    //     0x84acbc: movz            x2, #0x8
    // 0x84acc0: r0 = AllocateArray()
    //     0x84acc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x84acc4: mov             x1, x0
    // 0x84acc8: ldur            x0, [fp, #-8]
    // 0x84accc: StoreField: r1->field_f = r0
    //     0x84accc: stur            w0, [x1, #0xf]
    // 0x84acd0: r16 = " of "
    //     0x84acd0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32350] " of "
    //     0x84acd4: ldr             x16, [x16, #0x350]
    // 0x84acd8: StoreField: r1->field_13 = r16
    //     0x84acd8: stur            w16, [x1, #0x13]
    // 0x84acdc: ldur            x0, [fp, #-0x10]
    // 0x84ace0: ArrayStore: r1[0] = r0  ; List_4
    //     0x84ace0: stur            w0, [x1, #0x17]
    // 0x84ace4: r16 = " is not a _RenderTheater"
    //     0x84ace4: add             x16, PP, #0x38, lsl #12  ; [pp+0x383f8] " is not a _RenderTheater"
    //     0x84ace8: ldr             x16, [x16, #0x3f8]
    // 0x84acec: StoreField: r1->field_1b = r16
    //     0x84acec: stur            w16, [x1, #0x1b]
    // 0x84acf0: str             x1, [SP]
    // 0x84acf4: r0 = _interpolate()
    //     0x84acf4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x84acf8: mov             x1, x0
    // 0x84acfc: r0 = FlutterError()
    //     0x84acfc: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x84ad00: r0 = Throw()
    //     0x84ad00: bl              #0x89e630  ; ThrowStub
    // 0x84ad04: brk             #0
    // 0x84ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ad08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ad0c: b               #0x84ac8c
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x84ed30, size: 0x8c
    // 0x84ed30: EnterFrame
    //     0x84ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x84ed34: mov             fp, SP
    // 0x84ed38: AllocStack(0x10)
    //     0x84ed38: sub             SP, SP, #0x10
    // 0x84ed3c: LoadField: r0 = r1->field_4f
    //     0x84ed3c: ldur            w0, [x1, #0x4f]
    // 0x84ed40: DecompressPointer r0
    //     0x84ed40: add             x0, x0, HEAP, lsl #32
    // 0x84ed44: stur            x0, [fp, #-8]
    // 0x84ed48: r1 = 1
    //     0x84ed48: movz            x1, #0x1
    // 0x84ed4c: r0 = AllocateContext()
    //     0x84ed4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84ed50: mov             x2, x0
    // 0x84ed54: ldur            x0, [fp, #-8]
    // 0x84ed58: stur            x2, [fp, #-0x10]
    // 0x84ed5c: StoreField: r2->field_f = r0
    //     0x84ed5c: stur            w0, [x2, #0xf]
    // 0x84ed60: cmp             w0, NULL
    // 0x84ed64: b.ne            #0x84ed74
    // 0x84ed68: r0 = Instance_EmptyIterable
    //     0x84ed68: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c58] Obj!EmptyIterable<RenderBox>@8b1a81
    //     0x84ed6c: ldr             x0, [x0, #0xc58]
    // 0x84ed70: b               #0x84edb0
    // 0x84ed74: r1 = <RenderBox>
    //     0x84ed74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x84ed78: ldr             x1, [x1, #0xb98]
    // 0x84ed7c: r0 = _GeneratorIterable()
    //     0x84ed7c: bl              #0x4a6a70  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0x84ed80: mov             x2, x0
    // 0x84ed84: r0 = 1
    //     0x84ed84: movz            x0, #0x1
    // 0x84ed88: stur            x2, [fp, #-8]
    // 0x84ed8c: StoreField: r2->field_b = r0
    //     0x84ed8c: stur            x0, [x2, #0xb]
    // 0x84ed90: ldur            x3, [fp, #-0x10]
    // 0x84ed94: r1 = Function '<anonymous closure>':.
    //     0x84ed94: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c68] AnonymousClosure: (0x49df50), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x49dbe8)
    //     0x84ed98: ldr             x1, [x1, #0xc68]
    // 0x84ed9c: r2 = 64
    //     0x84ed9c: movz            x2, #0x40
    // 0x84eda0: r0 = AllocateClosure1()
    //     0x84eda0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84eda4: ldur            x1, [fp, #-8]
    // 0x84eda8: StoreField: r1->field_13 = r0
    //     0x84eda8: stur            w0, [x1, #0x13]
    // 0x84edac: mov             x0, x1
    // 0x84edb0: LeaveFrame
    //     0x84edb0: mov             SP, fp
    //     0x84edb4: ldp             fp, lr, [SP], #0x10
    // 0x84edb8: ret
    //     0x84edb8: ret             
  }
}

// class id: 2923, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x535f34, size: 0x3c8
    // 0x535f34: EnterFrame
    //     0x535f34: stp             fp, lr, [SP, #-0x10]!
    //     0x535f38: mov             fp, SP
    // 0x535f3c: AllocStack(0x38)
    //     0x535f3c: sub             SP, SP, #0x38
    // 0x535f40: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x535f40: mov             x4, x1
    //     0x535f44: mov             x3, x2
    //     0x535f48: stur            x1, [fp, #-8]
    //     0x535f4c: stur            x2, [fp, #-0x10]
    // 0x535f50: CheckStackOverflow
    //     0x535f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535f54: cmp             SP, x16
    //     0x535f58: b.ls            #0x5362f4
    // 0x535f5c: mov             x0, x3
    // 0x535f60: r2 = Null
    //     0x535f60: mov             x2, NULL
    // 0x535f64: r1 = Null
    //     0x535f64: mov             x1, NULL
    // 0x535f68: r4 = 60
    //     0x535f68: movz            x4, #0x3c
    // 0x535f6c: branchIfSmi(r0, 0x535f78)
    //     0x535f6c: tbz             w0, #0, #0x535f78
    // 0x535f70: r4 = LoadClassIdInstr(r0)
    //     0x535f70: ldur            x4, [x0, #-1]
    //     0x535f74: ubfx            x4, x4, #0xc, #0x14
    // 0x535f78: cmp             x4, #0xd1a
    // 0x535f7c: b.eq            #0x535f94
    // 0x535f80: r8 = _OverlayPortal
    //     0x535f80: add             x8, PP, #0x39, lsl #12  ; [pp+0x39de0] Type: _OverlayPortal
    //     0x535f84: ldr             x8, [x8, #0xde0]
    // 0x535f88: r3 = Null
    //     0x535f88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39de8] Null
    //     0x535f8c: ldr             x3, [x3, #0xde8]
    // 0x535f90: r0 = DefaultTypeTest()
    //     0x535f90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x535f94: ldur            x1, [fp, #-8]
    // 0x535f98: ldur            x2, [fp, #-0x10]
    // 0x535f9c: r0 = update()
    //     0x535f9c: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x535fa0: ldur            x2, [fp, #-8]
    // 0x535fa4: LoadField: r3 = r2->field_47
    //     0x535fa4: ldur            w3, [x2, #0x47]
    // 0x535fa8: DecompressPointer r3
    //     0x535fa8: add             x3, x3, HEAP, lsl #32
    // 0x535fac: ldur            x4, [fp, #-0x10]
    // 0x535fb0: stur            x3, [fp, #-0x20]
    // 0x535fb4: LoadField: r5 = r4->field_f
    //     0x535fb4: ldur            w5, [x4, #0xf]
    // 0x535fb8: DecompressPointer r5
    //     0x535fb8: add             x5, x5, HEAP, lsl #32
    // 0x535fbc: stur            x5, [fp, #-0x18]
    // 0x535fc0: cmp             w3, NULL
    // 0x535fc4: b.eq            #0x5360f4
    // 0x535fc8: r0 = LoadClassIdInstr(r3)
    //     0x535fc8: ldur            x0, [x3, #-1]
    //     0x535fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x535fd0: mov             x1, x3
    // 0x535fd4: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x535fd4: sub             lr, x0, #0xeb4
    //     0x535fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x535fdc: blr             lr
    // 0x535fe0: ldur            x2, [fp, #-0x18]
    // 0x535fe4: cmp             w0, w2
    // 0x535fe8: b.ne            #0x536038
    // 0x535fec: ldur            x2, [fp, #-0x20]
    // 0x535ff0: LoadField: r0 = r2->field_f
    //     0x535ff0: ldur            w0, [x2, #0xf]
    // 0x535ff4: DecompressPointer r0
    //     0x535ff4: add             x0, x0, HEAP, lsl #32
    // 0x535ff8: r1 = 60
    //     0x535ff8: movz            x1, #0x3c
    // 0x535ffc: branchIfSmi(r0, 0x536008)
    //     0x535ffc: tbz             w0, #0, #0x536008
    // 0x536000: r1 = LoadClassIdInstr(r0)
    //     0x536000: ldur            x1, [x0, #-1]
    //     0x536004: ubfx            x1, x1, #0xc, #0x14
    // 0x536008: stp             NULL, x0, [SP]
    // 0x53600c: mov             x0, x1
    // 0x536010: mov             lr, x0
    // 0x536014: ldr             lr, [x21, lr, lsl #3]
    // 0x536018: blr             lr
    // 0x53601c: tbz             w0, #4, #0x536030
    // 0x536020: ldur            x1, [fp, #-8]
    // 0x536024: ldur            x2, [fp, #-0x20]
    // 0x536028: r3 = Null
    //     0x536028: mov             x3, NULL
    // 0x53602c: r0 = updateSlotForChild()
    //     0x53602c: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x536030: ldur            x0, [fp, #-0x20]
    // 0x536034: b               #0x536104
    // 0x536038: ldur            x3, [fp, #-0x20]
    // 0x53603c: r0 = LoadClassIdInstr(r3)
    //     0x53603c: ldur            x0, [x3, #-1]
    //     0x536040: ubfx            x0, x0, #0xc, #0x14
    // 0x536044: mov             x1, x3
    // 0x536048: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x536048: sub             lr, x0, #0xeb4
    //     0x53604c: ldr             lr, [x21, lr, lsl #3]
    //     0x536050: blr             lr
    // 0x536054: mov             x1, x0
    // 0x536058: ldur            x2, [fp, #-0x18]
    // 0x53605c: r0 = canUpdate()
    //     0x53605c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x536060: tbnz            w0, #4, #0x5360d4
    // 0x536064: ldur            x2, [fp, #-0x20]
    // 0x536068: LoadField: r0 = r2->field_f
    //     0x536068: ldur            w0, [x2, #0xf]
    // 0x53606c: DecompressPointer r0
    //     0x53606c: add             x0, x0, HEAP, lsl #32
    // 0x536070: r1 = 60
    //     0x536070: movz            x1, #0x3c
    // 0x536074: branchIfSmi(r0, 0x536080)
    //     0x536074: tbz             w0, #0, #0x536080
    // 0x536078: r1 = LoadClassIdInstr(r0)
    //     0x536078: ldur            x1, [x0, #-1]
    //     0x53607c: ubfx            x1, x1, #0xc, #0x14
    // 0x536080: stp             NULL, x0, [SP]
    // 0x536084: mov             x0, x1
    // 0x536088: mov             lr, x0
    // 0x53608c: ldr             lr, [x21, lr, lsl #3]
    // 0x536090: blr             lr
    // 0x536094: tbz             w0, #4, #0x5360a8
    // 0x536098: ldur            x1, [fp, #-8]
    // 0x53609c: ldur            x2, [fp, #-0x20]
    // 0x5360a0: r3 = Null
    //     0x5360a0: mov             x3, NULL
    // 0x5360a4: r0 = updateSlotForChild()
    //     0x5360a4: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5360a8: ldur            x3, [fp, #-0x20]
    // 0x5360ac: r0 = LoadClassIdInstr(r3)
    //     0x5360ac: ldur            x0, [x3, #-1]
    //     0x5360b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5360b4: mov             x1, x3
    // 0x5360b8: ldur            x2, [fp, #-0x18]
    // 0x5360bc: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x5360bc: movz            x17, #0x8d18
    //     0x5360c0: add             lr, x0, x17
    //     0x5360c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5360c8: blr             lr
    // 0x5360cc: ldur            x0, [fp, #-0x20]
    // 0x5360d0: b               #0x536104
    // 0x5360d4: ldur            x1, [fp, #-8]
    // 0x5360d8: ldur            x2, [fp, #-0x20]
    // 0x5360dc: r0 = deactivateChild()
    //     0x5360dc: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5360e0: ldur            x1, [fp, #-8]
    // 0x5360e4: ldur            x2, [fp, #-0x18]
    // 0x5360e8: r3 = Null
    //     0x5360e8: mov             x3, NULL
    // 0x5360ec: r0 = inflateWidget()
    //     0x5360ec: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5360f0: b               #0x536104
    // 0x5360f4: ldur            x1, [fp, #-8]
    // 0x5360f8: ldur            x2, [fp, #-0x18]
    // 0x5360fc: r3 = Null
    //     0x5360fc: mov             x3, NULL
    // 0x536100: r0 = inflateWidget()
    //     0x536100: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x536104: ldur            x3, [fp, #-8]
    // 0x536108: ldur            x1, [fp, #-0x10]
    // 0x53610c: StoreField: r3->field_47 = r0
    //     0x53610c: stur            w0, [x3, #0x47]
    //     0x536110: ldurb           w16, [x3, #-1]
    //     0x536114: ldurb           w17, [x0, #-1]
    //     0x536118: and             x16, x17, x16, lsr #2
    //     0x53611c: tst             x16, HEAP, lsr #32
    //     0x536120: b.eq            #0x536128
    //     0x536124: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x536128: LoadField: r2 = r3->field_43
    //     0x536128: ldur            w2, [x3, #0x43]
    // 0x53612c: DecompressPointer r2
    //     0x53612c: add             x2, x2, HEAP, lsl #32
    // 0x536130: stur            x2, [fp, #-0x28]
    // 0x536134: LoadField: r4 = r1->field_b
    //     0x536134: ldur            w4, [x1, #0xb]
    // 0x536138: DecompressPointer r4
    //     0x536138: add             x4, x4, HEAP, lsl #32
    // 0x53613c: stur            x4, [fp, #-0x20]
    // 0x536140: LoadField: r5 = r1->field_13
    //     0x536140: ldur            w5, [x1, #0x13]
    // 0x536144: DecompressPointer r5
    //     0x536144: add             x5, x5, HEAP, lsl #32
    // 0x536148: stur            x5, [fp, #-0x18]
    // 0x53614c: cmp             w4, NULL
    // 0x536150: b.ne            #0x53616c
    // 0x536154: cmp             w2, NULL
    // 0x536158: b.eq            #0x536164
    // 0x53615c: mov             x1, x3
    // 0x536160: r0 = deactivateChild()
    //     0x536160: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x536164: r0 = Null
    //     0x536164: mov             x0, NULL
    // 0x536168: b               #0x5362c4
    // 0x53616c: cmp             w2, NULL
    // 0x536170: b.eq            #0x5362ac
    // 0x536174: r0 = LoadClassIdInstr(r2)
    //     0x536174: ldur            x0, [x2, #-1]
    //     0x536178: ubfx            x0, x0, #0xc, #0x14
    // 0x53617c: mov             x1, x2
    // 0x536180: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x536180: sub             lr, x0, #0xeb4
    //     0x536184: ldr             lr, [x21, lr, lsl #3]
    //     0x536188: blr             lr
    // 0x53618c: ldur            x2, [fp, #-0x20]
    // 0x536190: cmp             w0, w2
    // 0x536194: b.ne            #0x5361e8
    // 0x536198: ldur            x2, [fp, #-0x28]
    // 0x53619c: LoadField: r0 = r2->field_f
    //     0x53619c: ldur            w0, [x2, #0xf]
    // 0x5361a0: DecompressPointer r0
    //     0x5361a0: add             x0, x0, HEAP, lsl #32
    // 0x5361a4: r1 = 60
    //     0x5361a4: movz            x1, #0x3c
    // 0x5361a8: branchIfSmi(r0, 0x5361b4)
    //     0x5361a8: tbz             w0, #0, #0x5361b4
    // 0x5361ac: r1 = LoadClassIdInstr(r0)
    //     0x5361ac: ldur            x1, [x0, #-1]
    //     0x5361b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5361b4: ldur            x16, [fp, #-0x18]
    // 0x5361b8: stp             x16, x0, [SP]
    // 0x5361bc: mov             x0, x1
    // 0x5361c0: mov             lr, x0
    // 0x5361c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5361c8: blr             lr
    // 0x5361cc: tbz             w0, #4, #0x5361e0
    // 0x5361d0: ldur            x1, [fp, #-8]
    // 0x5361d4: ldur            x2, [fp, #-0x28]
    // 0x5361d8: ldur            x3, [fp, #-0x18]
    // 0x5361dc: r0 = updateSlotForChild()
    //     0x5361dc: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5361e0: ldur            x0, [fp, #-0x28]
    // 0x5361e4: b               #0x5362a4
    // 0x5361e8: ldur            x3, [fp, #-0x28]
    // 0x5361ec: r0 = LoadClassIdInstr(r3)
    //     0x5361ec: ldur            x0, [x3, #-1]
    //     0x5361f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5361f4: mov             x1, x3
    // 0x5361f8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5361f8: sub             lr, x0, #0xeb4
    //     0x5361fc: ldr             lr, [x21, lr, lsl #3]
    //     0x536200: blr             lr
    // 0x536204: mov             x1, x0
    // 0x536208: ldur            x2, [fp, #-0x20]
    // 0x53620c: r0 = canUpdate()
    //     0x53620c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x536210: tbnz            w0, #4, #0x536288
    // 0x536214: ldur            x2, [fp, #-0x28]
    // 0x536218: LoadField: r0 = r2->field_f
    //     0x536218: ldur            w0, [x2, #0xf]
    // 0x53621c: DecompressPointer r0
    //     0x53621c: add             x0, x0, HEAP, lsl #32
    // 0x536220: r1 = 60
    //     0x536220: movz            x1, #0x3c
    // 0x536224: branchIfSmi(r0, 0x536230)
    //     0x536224: tbz             w0, #0, #0x536230
    // 0x536228: r1 = LoadClassIdInstr(r0)
    //     0x536228: ldur            x1, [x0, #-1]
    //     0x53622c: ubfx            x1, x1, #0xc, #0x14
    // 0x536230: ldur            x16, [fp, #-0x18]
    // 0x536234: stp             x16, x0, [SP]
    // 0x536238: mov             x0, x1
    // 0x53623c: mov             lr, x0
    // 0x536240: ldr             lr, [x21, lr, lsl #3]
    // 0x536244: blr             lr
    // 0x536248: tbz             w0, #4, #0x53625c
    // 0x53624c: ldur            x1, [fp, #-8]
    // 0x536250: ldur            x2, [fp, #-0x28]
    // 0x536254: ldur            x3, [fp, #-0x18]
    // 0x536258: r0 = updateSlotForChild()
    //     0x536258: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x53625c: ldur            x3, [fp, #-0x28]
    // 0x536260: r0 = LoadClassIdInstr(r3)
    //     0x536260: ldur            x0, [x3, #-1]
    //     0x536264: ubfx            x0, x0, #0xc, #0x14
    // 0x536268: mov             x1, x3
    // 0x53626c: ldur            x2, [fp, #-0x20]
    // 0x536270: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x536270: movz            x17, #0x8d18
    //     0x536274: add             lr, x0, x17
    //     0x536278: ldr             lr, [x21, lr, lsl #3]
    //     0x53627c: blr             lr
    // 0x536280: ldur            x0, [fp, #-0x28]
    // 0x536284: b               #0x5362a4
    // 0x536288: ldur            x1, [fp, #-8]
    // 0x53628c: ldur            x2, [fp, #-0x28]
    // 0x536290: r0 = deactivateChild()
    //     0x536290: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x536294: ldur            x1, [fp, #-8]
    // 0x536298: ldur            x2, [fp, #-0x20]
    // 0x53629c: ldur            x3, [fp, #-0x18]
    // 0x5362a0: r0 = inflateWidget()
    //     0x5362a0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5362a4: mov             x1, x0
    // 0x5362a8: b               #0x5362c0
    // 0x5362ac: ldur            x1, [fp, #-8]
    // 0x5362b0: ldur            x2, [fp, #-0x20]
    // 0x5362b4: ldur            x3, [fp, #-0x18]
    // 0x5362b8: r0 = inflateWidget()
    //     0x5362b8: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5362bc: mov             x1, x0
    // 0x5362c0: mov             x0, x1
    // 0x5362c4: ldur            x1, [fp, #-8]
    // 0x5362c8: StoreField: r1->field_43 = r0
    //     0x5362c8: stur            w0, [x1, #0x43]
    //     0x5362cc: ldurb           w16, [x1, #-1]
    //     0x5362d0: ldurb           w17, [x0, #-1]
    //     0x5362d4: and             x16, x17, x16, lsr #2
    //     0x5362d8: tst             x16, HEAP, lsr #32
    //     0x5362dc: b.eq            #0x5362e4
    //     0x5362e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5362e4: r0 = Null
    //     0x5362e4: mov             x0, NULL
    // 0x5362e8: LeaveFrame
    //     0x5362e8: mov             SP, fp
    //     0x5362ec: ldp             fp, lr, [SP], #0x10
    // 0x5362f0: ret
    //     0x5362f0: ret             
    // 0x5362f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5362f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5362f8: b               #0x535f5c
  }
  _ mount(/* No info */) {
    // ** addr: 0x539270, size: 0x3d0
    // 0x539270: EnterFrame
    //     0x539270: stp             fp, lr, [SP, #-0x10]!
    //     0x539274: mov             fp, SP
    // 0x539278: AllocStack(0x38)
    //     0x539278: sub             SP, SP, #0x38
    // 0x53927c: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x53927c: mov             x0, x1
    //     0x539280: stur            x1, [fp, #-8]
    // 0x539284: CheckStackOverflow
    //     0x539284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539288: cmp             SP, x16
    //     0x53928c: b.ls            #0x539634
    // 0x539290: mov             x1, x0
    // 0x539294: r0 = mount()
    //     0x539294: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x539298: ldur            x3, [fp, #-8]
    // 0x53929c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x53929c: ldur            w4, [x3, #0x17]
    // 0x5392a0: DecompressPointer r4
    //     0x5392a0: add             x4, x4, HEAP, lsl #32
    // 0x5392a4: stur            x4, [fp, #-0x10]
    // 0x5392a8: cmp             w4, NULL
    // 0x5392ac: b.eq            #0x53963c
    // 0x5392b0: mov             x0, x4
    // 0x5392b4: r2 = Null
    //     0x5392b4: mov             x2, NULL
    // 0x5392b8: r1 = Null
    //     0x5392b8: mov             x1, NULL
    // 0x5392bc: r4 = LoadClassIdInstr(r0)
    //     0x5392bc: ldur            x4, [x0, #-1]
    //     0x5392c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5392c4: cmp             x4, #0xd1a
    // 0x5392c8: b.eq            #0x5392e0
    // 0x5392cc: r8 = _OverlayPortal
    //     0x5392cc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39de0] Type: _OverlayPortal
    //     0x5392d0: ldr             x8, [x8, #0xde0]
    // 0x5392d4: r3 = Null
    //     0x5392d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39df8] Null
    //     0x5392d8: ldr             x3, [x3, #0xdf8]
    // 0x5392dc: r0 = DefaultTypeTest()
    //     0x5392dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5392e0: ldur            x2, [fp, #-8]
    // 0x5392e4: LoadField: r3 = r2->field_47
    //     0x5392e4: ldur            w3, [x2, #0x47]
    // 0x5392e8: DecompressPointer r3
    //     0x5392e8: add             x3, x3, HEAP, lsl #32
    // 0x5392ec: ldur            x4, [fp, #-0x10]
    // 0x5392f0: stur            x3, [fp, #-0x20]
    // 0x5392f4: LoadField: r5 = r4->field_f
    //     0x5392f4: ldur            w5, [x4, #0xf]
    // 0x5392f8: DecompressPointer r5
    //     0x5392f8: add             x5, x5, HEAP, lsl #32
    // 0x5392fc: stur            x5, [fp, #-0x18]
    // 0x539300: cmp             w3, NULL
    // 0x539304: b.eq            #0x539434
    // 0x539308: r0 = LoadClassIdInstr(r3)
    //     0x539308: ldur            x0, [x3, #-1]
    //     0x53930c: ubfx            x0, x0, #0xc, #0x14
    // 0x539310: mov             x1, x3
    // 0x539314: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x539314: sub             lr, x0, #0xeb4
    //     0x539318: ldr             lr, [x21, lr, lsl #3]
    //     0x53931c: blr             lr
    // 0x539320: ldur            x2, [fp, #-0x18]
    // 0x539324: cmp             w0, w2
    // 0x539328: b.ne            #0x539378
    // 0x53932c: ldur            x2, [fp, #-0x20]
    // 0x539330: LoadField: r0 = r2->field_f
    //     0x539330: ldur            w0, [x2, #0xf]
    // 0x539334: DecompressPointer r0
    //     0x539334: add             x0, x0, HEAP, lsl #32
    // 0x539338: r1 = 60
    //     0x539338: movz            x1, #0x3c
    // 0x53933c: branchIfSmi(r0, 0x539348)
    //     0x53933c: tbz             w0, #0, #0x539348
    // 0x539340: r1 = LoadClassIdInstr(r0)
    //     0x539340: ldur            x1, [x0, #-1]
    //     0x539344: ubfx            x1, x1, #0xc, #0x14
    // 0x539348: stp             NULL, x0, [SP]
    // 0x53934c: mov             x0, x1
    // 0x539350: mov             lr, x0
    // 0x539354: ldr             lr, [x21, lr, lsl #3]
    // 0x539358: blr             lr
    // 0x53935c: tbz             w0, #4, #0x539370
    // 0x539360: ldur            x1, [fp, #-8]
    // 0x539364: ldur            x2, [fp, #-0x20]
    // 0x539368: r3 = Null
    //     0x539368: mov             x3, NULL
    // 0x53936c: r0 = updateSlotForChild()
    //     0x53936c: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x539370: ldur            x0, [fp, #-0x20]
    // 0x539374: b               #0x539444
    // 0x539378: ldur            x3, [fp, #-0x20]
    // 0x53937c: r0 = LoadClassIdInstr(r3)
    //     0x53937c: ldur            x0, [x3, #-1]
    //     0x539380: ubfx            x0, x0, #0xc, #0x14
    // 0x539384: mov             x1, x3
    // 0x539388: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x539388: sub             lr, x0, #0xeb4
    //     0x53938c: ldr             lr, [x21, lr, lsl #3]
    //     0x539390: blr             lr
    // 0x539394: mov             x1, x0
    // 0x539398: ldur            x2, [fp, #-0x18]
    // 0x53939c: r0 = canUpdate()
    //     0x53939c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5393a0: tbnz            w0, #4, #0x539414
    // 0x5393a4: ldur            x2, [fp, #-0x20]
    // 0x5393a8: LoadField: r0 = r2->field_f
    //     0x5393a8: ldur            w0, [x2, #0xf]
    // 0x5393ac: DecompressPointer r0
    //     0x5393ac: add             x0, x0, HEAP, lsl #32
    // 0x5393b0: r1 = 60
    //     0x5393b0: movz            x1, #0x3c
    // 0x5393b4: branchIfSmi(r0, 0x5393c0)
    //     0x5393b4: tbz             w0, #0, #0x5393c0
    // 0x5393b8: r1 = LoadClassIdInstr(r0)
    //     0x5393b8: ldur            x1, [x0, #-1]
    //     0x5393bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5393c0: stp             NULL, x0, [SP]
    // 0x5393c4: mov             x0, x1
    // 0x5393c8: mov             lr, x0
    // 0x5393cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5393d0: blr             lr
    // 0x5393d4: tbz             w0, #4, #0x5393e8
    // 0x5393d8: ldur            x1, [fp, #-8]
    // 0x5393dc: ldur            x2, [fp, #-0x20]
    // 0x5393e0: r3 = Null
    //     0x5393e0: mov             x3, NULL
    // 0x5393e4: r0 = updateSlotForChild()
    //     0x5393e4: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5393e8: ldur            x3, [fp, #-0x20]
    // 0x5393ec: r0 = LoadClassIdInstr(r3)
    //     0x5393ec: ldur            x0, [x3, #-1]
    //     0x5393f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5393f4: mov             x1, x3
    // 0x5393f8: ldur            x2, [fp, #-0x18]
    // 0x5393fc: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x5393fc: movz            x17, #0x8d18
    //     0x539400: add             lr, x0, x17
    //     0x539404: ldr             lr, [x21, lr, lsl #3]
    //     0x539408: blr             lr
    // 0x53940c: ldur            x0, [fp, #-0x20]
    // 0x539410: b               #0x539444
    // 0x539414: ldur            x1, [fp, #-8]
    // 0x539418: ldur            x2, [fp, #-0x20]
    // 0x53941c: r0 = deactivateChild()
    //     0x53941c: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x539420: ldur            x1, [fp, #-8]
    // 0x539424: ldur            x2, [fp, #-0x18]
    // 0x539428: r3 = Null
    //     0x539428: mov             x3, NULL
    // 0x53942c: r0 = inflateWidget()
    //     0x53942c: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x539430: b               #0x539444
    // 0x539434: ldur            x1, [fp, #-8]
    // 0x539438: ldur            x2, [fp, #-0x18]
    // 0x53943c: r3 = Null
    //     0x53943c: mov             x3, NULL
    // 0x539440: r0 = inflateWidget()
    //     0x539440: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x539444: ldur            x3, [fp, #-8]
    // 0x539448: ldur            x1, [fp, #-0x10]
    // 0x53944c: StoreField: r3->field_47 = r0
    //     0x53944c: stur            w0, [x3, #0x47]
    //     0x539450: ldurb           w16, [x3, #-1]
    //     0x539454: ldurb           w17, [x0, #-1]
    //     0x539458: and             x16, x17, x16, lsr #2
    //     0x53945c: tst             x16, HEAP, lsr #32
    //     0x539460: b.eq            #0x539468
    //     0x539464: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x539468: LoadField: r2 = r3->field_43
    //     0x539468: ldur            w2, [x3, #0x43]
    // 0x53946c: DecompressPointer r2
    //     0x53946c: add             x2, x2, HEAP, lsl #32
    // 0x539470: stur            x2, [fp, #-0x28]
    // 0x539474: LoadField: r4 = r1->field_b
    //     0x539474: ldur            w4, [x1, #0xb]
    // 0x539478: DecompressPointer r4
    //     0x539478: add             x4, x4, HEAP, lsl #32
    // 0x53947c: stur            x4, [fp, #-0x20]
    // 0x539480: LoadField: r5 = r1->field_13
    //     0x539480: ldur            w5, [x1, #0x13]
    // 0x539484: DecompressPointer r5
    //     0x539484: add             x5, x5, HEAP, lsl #32
    // 0x539488: stur            x5, [fp, #-0x18]
    // 0x53948c: cmp             w4, NULL
    // 0x539490: b.ne            #0x5394ac
    // 0x539494: cmp             w2, NULL
    // 0x539498: b.eq            #0x5394a4
    // 0x53949c: mov             x1, x3
    // 0x5394a0: r0 = deactivateChild()
    //     0x5394a0: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5394a4: r0 = Null
    //     0x5394a4: mov             x0, NULL
    // 0x5394a8: b               #0x539604
    // 0x5394ac: cmp             w2, NULL
    // 0x5394b0: b.eq            #0x5395ec
    // 0x5394b4: r0 = LoadClassIdInstr(r2)
    //     0x5394b4: ldur            x0, [x2, #-1]
    //     0x5394b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5394bc: mov             x1, x2
    // 0x5394c0: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5394c0: sub             lr, x0, #0xeb4
    //     0x5394c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5394c8: blr             lr
    // 0x5394cc: ldur            x2, [fp, #-0x20]
    // 0x5394d0: cmp             w0, w2
    // 0x5394d4: b.ne            #0x539528
    // 0x5394d8: ldur            x2, [fp, #-0x28]
    // 0x5394dc: LoadField: r0 = r2->field_f
    //     0x5394dc: ldur            w0, [x2, #0xf]
    // 0x5394e0: DecompressPointer r0
    //     0x5394e0: add             x0, x0, HEAP, lsl #32
    // 0x5394e4: r1 = 60
    //     0x5394e4: movz            x1, #0x3c
    // 0x5394e8: branchIfSmi(r0, 0x5394f4)
    //     0x5394e8: tbz             w0, #0, #0x5394f4
    // 0x5394ec: r1 = LoadClassIdInstr(r0)
    //     0x5394ec: ldur            x1, [x0, #-1]
    //     0x5394f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5394f4: ldur            x16, [fp, #-0x18]
    // 0x5394f8: stp             x16, x0, [SP]
    // 0x5394fc: mov             x0, x1
    // 0x539500: mov             lr, x0
    // 0x539504: ldr             lr, [x21, lr, lsl #3]
    // 0x539508: blr             lr
    // 0x53950c: tbz             w0, #4, #0x539520
    // 0x539510: ldur            x1, [fp, #-8]
    // 0x539514: ldur            x2, [fp, #-0x28]
    // 0x539518: ldur            x3, [fp, #-0x18]
    // 0x53951c: r0 = updateSlotForChild()
    //     0x53951c: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x539520: ldur            x0, [fp, #-0x28]
    // 0x539524: b               #0x5395e4
    // 0x539528: ldur            x3, [fp, #-0x28]
    // 0x53952c: r0 = LoadClassIdInstr(r3)
    //     0x53952c: ldur            x0, [x3, #-1]
    //     0x539530: ubfx            x0, x0, #0xc, #0x14
    // 0x539534: mov             x1, x3
    // 0x539538: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x539538: sub             lr, x0, #0xeb4
    //     0x53953c: ldr             lr, [x21, lr, lsl #3]
    //     0x539540: blr             lr
    // 0x539544: mov             x1, x0
    // 0x539548: ldur            x2, [fp, #-0x20]
    // 0x53954c: r0 = canUpdate()
    //     0x53954c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x539550: tbnz            w0, #4, #0x5395c8
    // 0x539554: ldur            x2, [fp, #-0x28]
    // 0x539558: LoadField: r0 = r2->field_f
    //     0x539558: ldur            w0, [x2, #0xf]
    // 0x53955c: DecompressPointer r0
    //     0x53955c: add             x0, x0, HEAP, lsl #32
    // 0x539560: r1 = 60
    //     0x539560: movz            x1, #0x3c
    // 0x539564: branchIfSmi(r0, 0x539570)
    //     0x539564: tbz             w0, #0, #0x539570
    // 0x539568: r1 = LoadClassIdInstr(r0)
    //     0x539568: ldur            x1, [x0, #-1]
    //     0x53956c: ubfx            x1, x1, #0xc, #0x14
    // 0x539570: ldur            x16, [fp, #-0x18]
    // 0x539574: stp             x16, x0, [SP]
    // 0x539578: mov             x0, x1
    // 0x53957c: mov             lr, x0
    // 0x539580: ldr             lr, [x21, lr, lsl #3]
    // 0x539584: blr             lr
    // 0x539588: tbz             w0, #4, #0x53959c
    // 0x53958c: ldur            x1, [fp, #-8]
    // 0x539590: ldur            x2, [fp, #-0x28]
    // 0x539594: ldur            x3, [fp, #-0x18]
    // 0x539598: r0 = updateSlotForChild()
    //     0x539598: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x53959c: ldur            x3, [fp, #-0x28]
    // 0x5395a0: r0 = LoadClassIdInstr(r3)
    //     0x5395a0: ldur            x0, [x3, #-1]
    //     0x5395a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5395a8: mov             x1, x3
    // 0x5395ac: ldur            x2, [fp, #-0x20]
    // 0x5395b0: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x5395b0: movz            x17, #0x8d18
    //     0x5395b4: add             lr, x0, x17
    //     0x5395b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5395bc: blr             lr
    // 0x5395c0: ldur            x0, [fp, #-0x28]
    // 0x5395c4: b               #0x5395e4
    // 0x5395c8: ldur            x1, [fp, #-8]
    // 0x5395cc: ldur            x2, [fp, #-0x28]
    // 0x5395d0: r0 = deactivateChild()
    //     0x5395d0: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5395d4: ldur            x1, [fp, #-8]
    // 0x5395d8: ldur            x2, [fp, #-0x20]
    // 0x5395dc: ldur            x3, [fp, #-0x18]
    // 0x5395e0: r0 = inflateWidget()
    //     0x5395e0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5395e4: mov             x1, x0
    // 0x5395e8: b               #0x539600
    // 0x5395ec: ldur            x1, [fp, #-8]
    // 0x5395f0: ldur            x2, [fp, #-0x20]
    // 0x5395f4: ldur            x3, [fp, #-0x18]
    // 0x5395f8: r0 = inflateWidget()
    //     0x5395f8: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5395fc: mov             x1, x0
    // 0x539600: mov             x0, x1
    // 0x539604: ldur            x1, [fp, #-8]
    // 0x539608: StoreField: r1->field_43 = r0
    //     0x539608: stur            w0, [x1, #0x43]
    //     0x53960c: ldurb           w16, [x1, #-1]
    //     0x539610: ldurb           w17, [x0, #-1]
    //     0x539614: and             x16, x17, x16, lsr #2
    //     0x539618: tst             x16, HEAP, lsr #32
    //     0x53961c: b.eq            #0x539624
    //     0x539620: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x539624: r0 = Null
    //     0x539624: mov             x0, NULL
    // 0x539628: LeaveFrame
    //     0x539628: mov             SP, fp
    //     0x53962c: ldp             fp, lr, [SP], #0x10
    // 0x539630: ret
    //     0x539630: ret             
    // 0x539634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539638: b               #0x539290
    // 0x53963c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53963c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x738c4c, size: 0x1cc
    // 0x738c4c: EnterFrame
    //     0x738c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x738c50: mov             fp, SP
    // 0x738c54: AllocStack(0x20)
    //     0x738c54: sub             SP, SP, #0x20
    // 0x738c58: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x738c58: mov             x5, x1
    //     0x738c5c: mov             x4, x2
    //     0x738c60: stur            x1, [fp, #-8]
    //     0x738c64: stur            x2, [fp, #-0x10]
    //     0x738c68: stur            x3, [fp, #-0x18]
    // 0x738c6c: CheckStackOverflow
    //     0x738c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738c70: cmp             SP, x16
    //     0x738c74: b.ls            #0x738e08
    // 0x738c78: mov             x0, x4
    // 0x738c7c: r2 = Null
    //     0x738c7c: mov             x2, NULL
    // 0x738c80: r1 = Null
    //     0x738c80: mov             x1, NULL
    // 0x738c84: r4 = 60
    //     0x738c84: movz            x4, #0x3c
    // 0x738c88: branchIfSmi(r0, 0x738c94)
    //     0x738c88: tbz             w0, #0, #0x738c94
    // 0x738c8c: r4 = LoadClassIdInstr(r0)
    //     0x738c8c: ldur            x4, [x0, #-1]
    //     0x738c90: ubfx            x4, x4, #0xc, #0x14
    // 0x738c94: sub             x4, x4, #0x980
    // 0x738c98: cmp             x4, #0x8c
    // 0x738c9c: b.ls            #0x738cb0
    // 0x738ca0: r8 = RenderBox
    //     0x738ca0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x738ca4: r3 = Null
    //     0x738ca4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ce0] Null
    //     0x738ca8: ldr             x3, [x3, #0xce0]
    // 0x738cac: r0 = RenderBox()
    //     0x738cac: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x738cb0: ldur            x0, [fp, #-0x18]
    // 0x738cb4: r2 = Null
    //     0x738cb4: mov             x2, NULL
    // 0x738cb8: r1 = Null
    //     0x738cb8: mov             x1, NULL
    // 0x738cbc: r4 = 60
    //     0x738cbc: movz            x4, #0x3c
    // 0x738cc0: branchIfSmi(r0, 0x738ccc)
    //     0x738cc0: tbz             w0, #0, #0x738ccc
    // 0x738cc4: r4 = LoadClassIdInstr(r0)
    //     0x738cc4: ldur            x4, [x0, #-1]
    //     0x738cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x738ccc: r17 = 4227
    //     0x738ccc: movz            x17, #0x1083
    // 0x738cd0: cmp             x4, x17
    // 0x738cd4: b.eq            #0x738cec
    // 0x738cd8: r8 = _OverlayEntryLocation?
    //     0x738cd8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39cf0] Type: _OverlayEntryLocation?
    //     0x738cdc: ldr             x8, [x8, #0xcf0]
    // 0x738ce0: r3 = Null
    //     0x738ce0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cf8] Null
    //     0x738ce4: ldr             x3, [x3, #0xcf8]
    // 0x738ce8: r0 = DefaultNullableTypeTest()
    //     0x738ce8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x738cec: ldur            x3, [fp, #-0x18]
    // 0x738cf0: cmp             w3, NULL
    // 0x738cf4: b.ne            #0x738d5c
    // 0x738cf8: ldur            x4, [fp, #-8]
    // 0x738cfc: LoadField: r3 = r4->field_3b
    //     0x738cfc: ldur            w3, [x4, #0x3b]
    // 0x738d00: DecompressPointer r3
    //     0x738d00: add             x3, x3, HEAP, lsl #32
    // 0x738d04: stur            x3, [fp, #-0x20]
    // 0x738d08: cmp             w3, NULL
    // 0x738d0c: b.eq            #0x738e10
    // 0x738d10: mov             x0, x3
    // 0x738d14: r2 = Null
    //     0x738d14: mov             x2, NULL
    // 0x738d18: r1 = Null
    //     0x738d18: mov             x1, NULL
    // 0x738d1c: r4 = LoadClassIdInstr(r0)
    //     0x738d1c: ldur            x4, [x0, #-1]
    //     0x738d20: ubfx            x4, x4, #0xc, #0x14
    // 0x738d24: cmp             x4, #0x9d1
    // 0x738d28: b.eq            #0x738d40
    // 0x738d2c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x738d2c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x738d30: ldr             x8, [x8, #0x510]
    // 0x738d34: r3 = Null
    //     0x738d34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d08] Null
    //     0x738d38: ldr             x3, [x3, #0xd08]
    // 0x738d3c: r0 = DefaultTypeTest()
    //     0x738d3c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x738d40: ldur            x1, [fp, #-0x20]
    // 0x738d44: r2 = Null
    //     0x738d44: mov             x2, NULL
    // 0x738d48: r0 = child=()
    //     0x738d48: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x738d4c: r0 = Null
    //     0x738d4c: mov             x0, NULL
    // 0x738d50: LeaveFrame
    //     0x738d50: mov             SP, fp
    //     0x738d54: ldp             fp, lr, [SP], #0x10
    // 0x738d58: ret
    //     0x738d58: ret             
    // 0x738d5c: ldur            x4, [fp, #-8]
    // 0x738d60: ldur            x0, [fp, #-0x10]
    // 0x738d64: r2 = Null
    //     0x738d64: mov             x2, NULL
    // 0x738d68: r1 = Null
    //     0x738d68: mov             x1, NULL
    // 0x738d6c: r4 = LoadClassIdInstr(r0)
    //     0x738d6c: ldur            x4, [x0, #-1]
    //     0x738d70: ubfx            x4, x4, #0xc, #0x14
    // 0x738d74: cmp             x4, #0xa0c
    // 0x738d78: b.eq            #0x738d90
    // 0x738d7c: r8 = _RenderDeferredLayoutBox
    //     0x738d7c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38418] Type: _RenderDeferredLayoutBox
    //     0x738d80: ldr             x8, [x8, #0x418]
    // 0x738d84: r3 = Null
    //     0x738d84: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d18] Null
    //     0x738d88: ldr             x3, [x3, #0xd18]
    // 0x738d8c: r0 = DefaultTypeTest()
    //     0x738d8c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x738d90: ldur            x1, [fp, #-0x18]
    // 0x738d94: ldur            x2, [fp, #-0x10]
    // 0x738d98: r0 = _removeChild()
    //     0x738d98: bl              #0x738e18  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x738d9c: ldur            x1, [fp, #-8]
    // 0x738da0: r0 = renderObject()
    //     0x738da0: bl              #0x84aa30  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x738da4: StoreField: r0->field_53 = rNULL
    //     0x738da4: stur            NULL, [x0, #0x53]
    // 0x738da8: ldur            x0, [fp, #-8]
    // 0x738dac: LoadField: r3 = r0->field_3b
    //     0x738dac: ldur            w3, [x0, #0x3b]
    // 0x738db0: DecompressPointer r3
    //     0x738db0: add             x3, x3, HEAP, lsl #32
    // 0x738db4: stur            x3, [fp, #-0x10]
    // 0x738db8: cmp             w3, NULL
    // 0x738dbc: b.eq            #0x738e14
    // 0x738dc0: mov             x0, x3
    // 0x738dc4: r2 = Null
    //     0x738dc4: mov             x2, NULL
    // 0x738dc8: r1 = Null
    //     0x738dc8: mov             x1, NULL
    // 0x738dcc: r4 = LoadClassIdInstr(r0)
    //     0x738dcc: ldur            x4, [x0, #-1]
    //     0x738dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x738dd4: cmp             x4, #0x9d1
    // 0x738dd8: b.eq            #0x738df0
    // 0x738ddc: r8 = _RenderLayoutSurrogateProxyBox
    //     0x738ddc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x738de0: ldr             x8, [x8, #0x510]
    // 0x738de4: r3 = Null
    //     0x738de4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d28] Null
    //     0x738de8: ldr             x3, [x3, #0xd28]
    // 0x738dec: r0 = DefaultTypeTest()
    //     0x738dec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x738df0: ldur            x1, [fp, #-0x10]
    // 0x738df4: r0 = markNeedsSemanticsUpdate()
    //     0x738df4: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x738df8: r0 = Null
    //     0x738df8: mov             x0, NULL
    // 0x738dfc: LeaveFrame
    //     0x738dfc: mov             SP, fp
    //     0x738e00: ldp             fp, lr, [SP], #0x10
    // 0x738e04: ret
    //     0x738e04: ret             
    // 0x738e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e0c: b               #0x738c78
    // 0x738e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738e10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738e14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x73a41c, size: 0x164
    // 0x73a41c: EnterFrame
    //     0x73a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a420: mov             fp, SP
    // 0x73a424: AllocStack(0x20)
    //     0x73a424: sub             SP, SP, #0x20
    // 0x73a428: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x73a428: mov             x6, x1
    //     0x73a42c: mov             x4, x3
    //     0x73a430: stur            x3, [fp, #-0x18]
    //     0x73a434: mov             x3, x5
    //     0x73a438: stur            x5, [fp, #-0x20]
    //     0x73a43c: mov             x5, x2
    //     0x73a440: stur            x1, [fp, #-8]
    //     0x73a444: stur            x2, [fp, #-0x10]
    // 0x73a448: CheckStackOverflow
    //     0x73a448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a44c: cmp             SP, x16
    //     0x73a450: b.ls            #0x73a574
    // 0x73a454: mov             x0, x5
    // 0x73a458: r2 = Null
    //     0x73a458: mov             x2, NULL
    // 0x73a45c: r1 = Null
    //     0x73a45c: mov             x1, NULL
    // 0x73a460: r4 = 60
    //     0x73a460: movz            x4, #0x3c
    // 0x73a464: branchIfSmi(r0, 0x73a470)
    //     0x73a464: tbz             w0, #0, #0x73a470
    // 0x73a468: r4 = LoadClassIdInstr(r0)
    //     0x73a468: ldur            x4, [x0, #-1]
    //     0x73a46c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a470: cmp             x4, #0xa0c
    // 0x73a474: b.eq            #0x73a48c
    // 0x73a478: r8 = _RenderDeferredLayoutBox
    //     0x73a478: add             x8, PP, #0x38, lsl #12  ; [pp+0x38418] Type: _RenderDeferredLayoutBox
    //     0x73a47c: ldr             x8, [x8, #0x418]
    // 0x73a480: r3 = Null
    //     0x73a480: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d38] Null
    //     0x73a484: ldr             x3, [x3, #0xd38]
    // 0x73a488: r0 = DefaultTypeTest()
    //     0x73a488: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a48c: ldur            x0, [fp, #-0x18]
    // 0x73a490: r2 = Null
    //     0x73a490: mov             x2, NULL
    // 0x73a494: r1 = Null
    //     0x73a494: mov             x1, NULL
    // 0x73a498: r4 = 60
    //     0x73a498: movz            x4, #0x3c
    // 0x73a49c: branchIfSmi(r0, 0x73a4a8)
    //     0x73a49c: tbz             w0, #0, #0x73a4a8
    // 0x73a4a0: r4 = LoadClassIdInstr(r0)
    //     0x73a4a0: ldur            x4, [x0, #-1]
    //     0x73a4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x73a4a8: r17 = 4227
    //     0x73a4a8: movz            x17, #0x1083
    // 0x73a4ac: cmp             x4, x17
    // 0x73a4b0: b.eq            #0x73a4c8
    // 0x73a4b4: r8 = _OverlayEntryLocation
    //     0x73a4b4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d48] Type: _OverlayEntryLocation
    //     0x73a4b8: ldr             x8, [x8, #0xd48]
    // 0x73a4bc: r3 = Null
    //     0x73a4bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d50] Null
    //     0x73a4c0: ldr             x3, [x3, #0xd50]
    // 0x73a4c4: r0 = _OverlayEntryLocation()
    //     0x73a4c4: bl              #0x51e834  ; IsType__OverlayEntryLocation_Stub
    // 0x73a4c8: ldur            x0, [fp, #-0x20]
    // 0x73a4cc: r2 = Null
    //     0x73a4cc: mov             x2, NULL
    // 0x73a4d0: r1 = Null
    //     0x73a4d0: mov             x1, NULL
    // 0x73a4d4: r4 = 60
    //     0x73a4d4: movz            x4, #0x3c
    // 0x73a4d8: branchIfSmi(r0, 0x73a4e4)
    //     0x73a4d8: tbz             w0, #0, #0x73a4e4
    // 0x73a4dc: r4 = LoadClassIdInstr(r0)
    //     0x73a4dc: ldur            x4, [x0, #-1]
    //     0x73a4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x73a4e4: r17 = 4227
    //     0x73a4e4: movz            x17, #0x1083
    // 0x73a4e8: cmp             x4, x17
    // 0x73a4ec: b.eq            #0x73a504
    // 0x73a4f0: r8 = _OverlayEntryLocation
    //     0x73a4f0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d48] Type: _OverlayEntryLocation
    //     0x73a4f4: ldr             x8, [x8, #0xd48]
    // 0x73a4f8: r3 = Null
    //     0x73a4f8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d60] Null
    //     0x73a4fc: ldr             x3, [x3, #0xd60]
    // 0x73a500: r0 = _OverlayEntryLocation()
    //     0x73a500: bl              #0x51e834  ; IsType__OverlayEntryLocation_Stub
    // 0x73a504: ldur            x1, [fp, #-0x20]
    // 0x73a508: ldur            x2, [fp, #-0x10]
    // 0x73a50c: ldur            x3, [fp, #-0x18]
    // 0x73a510: r0 = _moveChild()
    //     0x73a510: bl              #0x73a580  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x73a514: ldur            x0, [fp, #-8]
    // 0x73a518: LoadField: r3 = r0->field_3b
    //     0x73a518: ldur            w3, [x0, #0x3b]
    // 0x73a51c: DecompressPointer r3
    //     0x73a51c: add             x3, x3, HEAP, lsl #32
    // 0x73a520: stur            x3, [fp, #-0x10]
    // 0x73a524: cmp             w3, NULL
    // 0x73a528: b.eq            #0x73a57c
    // 0x73a52c: mov             x0, x3
    // 0x73a530: r2 = Null
    //     0x73a530: mov             x2, NULL
    // 0x73a534: r1 = Null
    //     0x73a534: mov             x1, NULL
    // 0x73a538: r4 = LoadClassIdInstr(r0)
    //     0x73a538: ldur            x4, [x0, #-1]
    //     0x73a53c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a540: cmp             x4, #0x9d1
    // 0x73a544: b.eq            #0x73a55c
    // 0x73a548: r8 = _RenderLayoutSurrogateProxyBox
    //     0x73a548: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x73a54c: ldr             x8, [x8, #0x510]
    // 0x73a550: r3 = Null
    //     0x73a550: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d70] Null
    //     0x73a554: ldr             x3, [x3, #0xd70]
    // 0x73a558: r0 = DefaultTypeTest()
    //     0x73a558: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a55c: ldur            x1, [fp, #-0x10]
    // 0x73a560: r0 = markNeedsSemanticsUpdate()
    //     0x73a560: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x73a564: r0 = Null
    //     0x73a564: mov             x0, NULL
    // 0x73a568: LeaveFrame
    //     0x73a568: mov             SP, fp
    //     0x73a56c: ldp             fp, lr, [SP], #0x10
    // 0x73a570: ret
    //     0x73a570: ret             
    // 0x73a574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a578: b               #0x73a454
    // 0x73a57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a57c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b6f78, size: 0x1b4
    // 0x7b6f78: EnterFrame
    //     0x7b6f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6f7c: mov             fp, SP
    // 0x7b6f80: AllocStack(0x18)
    //     0x7b6f80: sub             SP, SP, #0x18
    // 0x7b6f84: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b6f84: mov             x5, x1
    //     0x7b6f88: mov             x4, x2
    //     0x7b6f8c: stur            x1, [fp, #-8]
    //     0x7b6f90: stur            x2, [fp, #-0x10]
    //     0x7b6f94: stur            x3, [fp, #-0x18]
    // 0x7b6f98: CheckStackOverflow
    //     0x7b6f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6f9c: cmp             SP, x16
    //     0x7b6fa0: b.ls            #0x7b711c
    // 0x7b6fa4: mov             x0, x4
    // 0x7b6fa8: r2 = Null
    //     0x7b6fa8: mov             x2, NULL
    // 0x7b6fac: r1 = Null
    //     0x7b6fac: mov             x1, NULL
    // 0x7b6fb0: r4 = 60
    //     0x7b6fb0: movz            x4, #0x3c
    // 0x7b6fb4: branchIfSmi(r0, 0x7b6fc0)
    //     0x7b6fb4: tbz             w0, #0, #0x7b6fc0
    // 0x7b6fb8: r4 = LoadClassIdInstr(r0)
    //     0x7b6fb8: ldur            x4, [x0, #-1]
    //     0x7b6fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6fc0: sub             x4, x4, #0x980
    // 0x7b6fc4: cmp             x4, #0x8c
    // 0x7b6fc8: b.ls            #0x7b6fdc
    // 0x7b6fcc: r8 = RenderBox
    //     0x7b6fcc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b6fd0: r3 = Null
    //     0x7b6fd0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d90] Null
    //     0x7b6fd4: ldr             x3, [x3, #0xd90]
    // 0x7b6fd8: r0 = RenderBox()
    //     0x7b6fd8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b6fdc: ldur            x0, [fp, #-0x18]
    // 0x7b6fe0: r2 = Null
    //     0x7b6fe0: mov             x2, NULL
    // 0x7b6fe4: r1 = Null
    //     0x7b6fe4: mov             x1, NULL
    // 0x7b6fe8: r4 = 60
    //     0x7b6fe8: movz            x4, #0x3c
    // 0x7b6fec: branchIfSmi(r0, 0x7b6ff8)
    //     0x7b6fec: tbz             w0, #0, #0x7b6ff8
    // 0x7b6ff0: r4 = LoadClassIdInstr(r0)
    //     0x7b6ff0: ldur            x4, [x0, #-1]
    //     0x7b6ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6ff8: r17 = 4227
    //     0x7b6ff8: movz            x17, #0x1083
    // 0x7b6ffc: cmp             x4, x17
    // 0x7b7000: b.eq            #0x7b7018
    // 0x7b7004: r8 = _OverlayEntryLocation?
    //     0x7b7004: add             x8, PP, #0x39, lsl #12  ; [pp+0x39cf0] Type: _OverlayEntryLocation?
    //     0x7b7008: ldr             x8, [x8, #0xcf0]
    // 0x7b700c: r3 = Null
    //     0x7b700c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39da0] Null
    //     0x7b7010: ldr             x3, [x3, #0xda0]
    // 0x7b7014: r0 = DefaultNullableTypeTest()
    //     0x7b7014: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7b7018: ldur            x3, [fp, #-0x18]
    // 0x7b701c: cmp             w3, NULL
    // 0x7b7020: b.eq            #0x7b70b8
    // 0x7b7024: ldur            x4, [fp, #-8]
    // 0x7b7028: ldur            x0, [fp, #-0x10]
    // 0x7b702c: r2 = Null
    //     0x7b702c: mov             x2, NULL
    // 0x7b7030: r1 = Null
    //     0x7b7030: mov             x1, NULL
    // 0x7b7034: r4 = LoadClassIdInstr(r0)
    //     0x7b7034: ldur            x4, [x0, #-1]
    //     0x7b7038: ubfx            x4, x4, #0xc, #0x14
    // 0x7b703c: cmp             x4, #0xa0c
    // 0x7b7040: b.eq            #0x7b7058
    // 0x7b7044: r8 = _RenderDeferredLayoutBox
    //     0x7b7044: add             x8, PP, #0x38, lsl #12  ; [pp+0x38418] Type: _RenderDeferredLayoutBox
    //     0x7b7048: ldr             x8, [x8, #0x418]
    // 0x7b704c: r3 = Null
    //     0x7b704c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39db0] Null
    //     0x7b7050: ldr             x3, [x3, #0xdb0]
    // 0x7b7054: r0 = DefaultTypeTest()
    //     0x7b7054: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b7058: ldur            x1, [fp, #-0x18]
    // 0x7b705c: ldur            x2, [fp, #-0x10]
    // 0x7b7060: r0 = _addChild()
    //     0x7b7060: bl              #0x7b712c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x7b7064: ldur            x0, [fp, #-8]
    // 0x7b7068: LoadField: r3 = r0->field_3b
    //     0x7b7068: ldur            w3, [x0, #0x3b]
    // 0x7b706c: DecompressPointer r3
    //     0x7b706c: add             x3, x3, HEAP, lsl #32
    // 0x7b7070: stur            x3, [fp, #-0x18]
    // 0x7b7074: cmp             w3, NULL
    // 0x7b7078: b.eq            #0x7b7124
    // 0x7b707c: mov             x0, x3
    // 0x7b7080: r2 = Null
    //     0x7b7080: mov             x2, NULL
    // 0x7b7084: r1 = Null
    //     0x7b7084: mov             x1, NULL
    // 0x7b7088: r4 = LoadClassIdInstr(r0)
    //     0x7b7088: ldur            x4, [x0, #-1]
    //     0x7b708c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b7090: cmp             x4, #0x9d1
    // 0x7b7094: b.eq            #0x7b70ac
    // 0x7b7098: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7b7098: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x7b709c: ldr             x8, [x8, #0x510]
    // 0x7b70a0: r3 = Null
    //     0x7b70a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39dc0] Null
    //     0x7b70a4: ldr             x3, [x3, #0xdc0]
    // 0x7b70a8: r0 = DefaultTypeTest()
    //     0x7b70a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b70ac: ldur            x1, [fp, #-0x18]
    // 0x7b70b0: r0 = markNeedsSemanticsUpdate()
    //     0x7b70b0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7b70b4: b               #0x7b710c
    // 0x7b70b8: ldur            x0, [fp, #-8]
    // 0x7b70bc: LoadField: r3 = r0->field_3b
    //     0x7b70bc: ldur            w3, [x0, #0x3b]
    // 0x7b70c0: DecompressPointer r3
    //     0x7b70c0: add             x3, x3, HEAP, lsl #32
    // 0x7b70c4: stur            x3, [fp, #-0x18]
    // 0x7b70c8: cmp             w3, NULL
    // 0x7b70cc: b.eq            #0x7b7128
    // 0x7b70d0: mov             x0, x3
    // 0x7b70d4: r2 = Null
    //     0x7b70d4: mov             x2, NULL
    // 0x7b70d8: r1 = Null
    //     0x7b70d8: mov             x1, NULL
    // 0x7b70dc: r4 = LoadClassIdInstr(r0)
    //     0x7b70dc: ldur            x4, [x0, #-1]
    //     0x7b70e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b70e4: cmp             x4, #0x9d1
    // 0x7b70e8: b.eq            #0x7b7100
    // 0x7b70ec: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7b70ec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x7b70f0: ldr             x8, [x8, #0x510]
    // 0x7b70f4: r3 = Null
    //     0x7b70f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39dd0] Null
    //     0x7b70f8: ldr             x3, [x3, #0xdd0]
    // 0x7b70fc: r0 = DefaultTypeTest()
    //     0x7b70fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b7100: ldur            x1, [fp, #-0x18]
    // 0x7b7104: ldur            x2, [fp, #-0x10]
    // 0x7b7108: r0 = child=()
    //     0x7b7108: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7b710c: r0 = Null
    //     0x7b710c: mov             x0, NULL
    // 0x7b7110: LeaveFrame
    //     0x7b7110: mov             SP, fp
    //     0x7b7114: ldp             fp, lr, [SP], #0x10
    // 0x7b7118: ret
    //     0x7b7118: ret             
    // 0x7b711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b711c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7120: b               #0x7b6fa4
    // 0x7b7124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7128: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9a94, size: 0x90
    // 0x7f9a94: EnterFrame
    //     0x7f9a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a98: mov             fp, SP
    // 0x7f9a9c: AllocStack(0x20)
    //     0x7f9a9c: sub             SP, SP, #0x20
    // 0x7f9aa0: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f9aa0: mov             x0, x1
    //     0x7f9aa4: mov             x1, x2
    //     0x7f9aa8: stur            x2, [fp, #-0x10]
    // 0x7f9aac: CheckStackOverflow
    //     0x7f9aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9ab0: cmp             SP, x16
    //     0x7f9ab4: b.ls            #0x7f9b1c
    // 0x7f9ab8: LoadField: r2 = r0->field_47
    //     0x7f9ab8: ldur            w2, [x0, #0x47]
    // 0x7f9abc: DecompressPointer r2
    //     0x7f9abc: add             x2, x2, HEAP, lsl #32
    // 0x7f9ac0: LoadField: r3 = r0->field_43
    //     0x7f9ac0: ldur            w3, [x0, #0x43]
    // 0x7f9ac4: DecompressPointer r3
    //     0x7f9ac4: add             x3, x3, HEAP, lsl #32
    // 0x7f9ac8: stur            x3, [fp, #-8]
    // 0x7f9acc: cmp             w2, NULL
    // 0x7f9ad0: b.eq            #0x7f9ae8
    // 0x7f9ad4: stp             x2, x1, [SP]
    // 0x7f9ad8: mov             x0, x1
    // 0x7f9adc: ClosureCall
    //     0x7f9adc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9ae0: ldur            x2, [x0, #7]
    //     0x7f9ae4: blr             x2
    // 0x7f9ae8: ldur            x0, [fp, #-8]
    // 0x7f9aec: cmp             w0, NULL
    // 0x7f9af0: b.eq            #0x7f9b0c
    // 0x7f9af4: ldur            x16, [fp, #-0x10]
    // 0x7f9af8: stp             x0, x16, [SP]
    // 0x7f9afc: ldur            x0, [fp, #-0x10]
    // 0x7f9b00: ClosureCall
    //     0x7f9b00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9b04: ldur            x2, [x0, #7]
    //     0x7f9b08: blr             x2
    // 0x7f9b0c: r0 = Null
    //     0x7f9b0c: mov             x0, NULL
    // 0x7f9b10: LeaveFrame
    //     0x7f9b10: mov             SP, fp
    //     0x7f9b14: ldp             fp, lr, [SP], #0x10
    // 0x7f9b18: ret
    //     0x7f9b18: ret             
    // 0x7f9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9b20: b               #0x7f9ab8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84aa30, size: 0x64
    // 0x84aa30: EnterFrame
    //     0x84aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa34: mov             fp, SP
    // 0x84aa38: AllocStack(0x8)
    //     0x84aa38: sub             SP, SP, #8
    // 0x84aa3c: LoadField: r3 = r1->field_3b
    //     0x84aa3c: ldur            w3, [x1, #0x3b]
    // 0x84aa40: DecompressPointer r3
    //     0x84aa40: add             x3, x3, HEAP, lsl #32
    // 0x84aa44: stur            x3, [fp, #-8]
    // 0x84aa48: cmp             w3, NULL
    // 0x84aa4c: b.eq            #0x84aa90
    // 0x84aa50: mov             x0, x3
    // 0x84aa54: r2 = Null
    //     0x84aa54: mov             x2, NULL
    // 0x84aa58: r1 = Null
    //     0x84aa58: mov             x1, NULL
    // 0x84aa5c: r4 = LoadClassIdInstr(r0)
    //     0x84aa5c: ldur            x4, [x0, #-1]
    //     0x84aa60: ubfx            x4, x4, #0xc, #0x14
    // 0x84aa64: cmp             x4, #0x9d1
    // 0x84aa68: b.eq            #0x84aa80
    // 0x84aa6c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x84aa6c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x84aa70: ldr             x8, [x8, #0x510]
    // 0x84aa74: r3 = Null
    //     0x84aa74: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e08] Null
    //     0x84aa78: ldr             x3, [x3, #0xe08]
    // 0x84aa7c: r0 = DefaultTypeTest()
    //     0x84aa7c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84aa80: ldur            x0, [fp, #-8]
    // 0x84aa84: LeaveFrame
    //     0x84aa84: mov             SP, fp
    //     0x84aa88: ldp             fp, lr, [SP], #0x10
    // 0x84aa8c: ret
    //     0x84aa8c: ret             
    // 0x84aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84aa90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2930, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x739ee0, size: 0x10c
    // 0x739ee0: EnterFrame
    //     0x739ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x739ee4: mov             fp, SP
    // 0x739ee8: AllocStack(0x20)
    //     0x739ee8: sub             SP, SP, #0x20
    // 0x739eec: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x739eec: mov             x6, x1
    //     0x739ef0: mov             x4, x3
    //     0x739ef4: stur            x3, [fp, #-0x18]
    //     0x739ef8: mov             x3, x5
    //     0x739efc: stur            x5, [fp, #-0x20]
    //     0x739f00: mov             x5, x2
    //     0x739f04: stur            x1, [fp, #-8]
    //     0x739f08: stur            x2, [fp, #-0x10]
    // 0x739f0c: CheckStackOverflow
    //     0x739f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739f10: cmp             SP, x16
    //     0x739f14: b.ls            #0x739fe4
    // 0x739f18: mov             x0, x5
    // 0x739f1c: r2 = Null
    //     0x739f1c: mov             x2, NULL
    // 0x739f20: r1 = Null
    //     0x739f20: mov             x1, NULL
    // 0x739f24: r4 = 60
    //     0x739f24: movz            x4, #0x3c
    // 0x739f28: branchIfSmi(r0, 0x739f34)
    //     0x739f28: tbz             w0, #0, #0x739f34
    // 0x739f2c: r4 = LoadClassIdInstr(r0)
    //     0x739f2c: ldur            x4, [x0, #-1]
    //     0x739f30: ubfx            x4, x4, #0xc, #0x14
    // 0x739f34: sub             x4, x4, #0x980
    // 0x739f38: cmp             x4, #0x8c
    // 0x739f3c: b.ls            #0x739f50
    // 0x739f40: r8 = RenderBox
    //     0x739f40: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x739f44: r3 = Null
    //     0x739f44: add             x3, PP, #0x38, lsl #12  ; [pp+0x382e0] Null
    //     0x739f48: ldr             x3, [x3, #0x2e0]
    // 0x739f4c: r0 = RenderBox()
    //     0x739f4c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x739f50: ldur            x0, [fp, #-0x18]
    // 0x739f54: r2 = Null
    //     0x739f54: mov             x2, NULL
    // 0x739f58: r1 = Null
    //     0x739f58: mov             x1, NULL
    // 0x739f5c: r4 = 60
    //     0x739f5c: movz            x4, #0x3c
    // 0x739f60: branchIfSmi(r0, 0x739f6c)
    //     0x739f60: tbz             w0, #0, #0x739f6c
    // 0x739f64: r4 = LoadClassIdInstr(r0)
    //     0x739f64: ldur            x4, [x0, #-1]
    //     0x739f68: ubfx            x4, x4, #0xc, #0x14
    // 0x739f6c: cmp             x4, #0x45a
    // 0x739f70: b.eq            #0x739f88
    // 0x739f74: r8 = IndexedSlot<Element?>
    //     0x739f74: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x739f78: ldr             x8, [x8, #0xe78]
    // 0x739f7c: r3 = Null
    //     0x739f7c: add             x3, PP, #0x38, lsl #12  ; [pp+0x382f0] Null
    //     0x739f80: ldr             x3, [x3, #0x2f0]
    // 0x739f84: r0 = DefaultTypeTest()
    //     0x739f84: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739f88: ldur            x0, [fp, #-0x20]
    // 0x739f8c: r2 = Null
    //     0x739f8c: mov             x2, NULL
    // 0x739f90: r1 = Null
    //     0x739f90: mov             x1, NULL
    // 0x739f94: r4 = 60
    //     0x739f94: movz            x4, #0x3c
    // 0x739f98: branchIfSmi(r0, 0x739fa4)
    //     0x739f98: tbz             w0, #0, #0x739fa4
    // 0x739f9c: r4 = LoadClassIdInstr(r0)
    //     0x739f9c: ldur            x4, [x0, #-1]
    //     0x739fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x739fa4: cmp             x4, #0x45a
    // 0x739fa8: b.eq            #0x739fc0
    // 0x739fac: r8 = IndexedSlot<Element?>
    //     0x739fac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x739fb0: ldr             x8, [x8, #0xe78]
    // 0x739fb4: r3 = Null
    //     0x739fb4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] Null
    //     0x739fb8: ldr             x3, [x3, #0x300]
    // 0x739fbc: r0 = DefaultTypeTest()
    //     0x739fbc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739fc0: ldur            x1, [fp, #-8]
    // 0x739fc4: ldur            x2, [fp, #-0x10]
    // 0x739fc8: ldur            x3, [fp, #-0x18]
    // 0x739fcc: ldur            x5, [fp, #-0x20]
    // 0x739fd0: r0 = moveRenderObjectChild()
    //     0x739fd0: bl              #0x739fec  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x739fd4: r0 = Null
    //     0x739fd4: mov             x0, NULL
    // 0x739fd8: LeaveFrame
    //     0x739fd8: mov             SP, fp
    //     0x739fdc: ldp             fp, lr, [SP], #0x10
    // 0x739fe0: ret
    //     0x739fe0: ret             
    // 0x739fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739fe8: b               #0x739f18
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b67ec, size: 0x208
    // 0x7b67ec: EnterFrame
    //     0x7b67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b67f0: mov             fp, SP
    // 0x7b67f4: AllocStack(0x30)
    //     0x7b67f4: sub             SP, SP, #0x30
    // 0x7b67f8: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b67f8: mov             x5, x1
    //     0x7b67fc: mov             x4, x2
    //     0x7b6800: stur            x1, [fp, #-8]
    //     0x7b6804: stur            x2, [fp, #-0x10]
    //     0x7b6808: stur            x3, [fp, #-0x18]
    // 0x7b680c: CheckStackOverflow
    //     0x7b680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6810: cmp             SP, x16
    //     0x7b6814: b.ls            #0x7b69e4
    // 0x7b6818: mov             x0, x4
    // 0x7b681c: r2 = Null
    //     0x7b681c: mov             x2, NULL
    // 0x7b6820: r1 = Null
    //     0x7b6820: mov             x1, NULL
    // 0x7b6824: r4 = 60
    //     0x7b6824: movz            x4, #0x3c
    // 0x7b6828: branchIfSmi(r0, 0x7b6834)
    //     0x7b6828: tbz             w0, #0, #0x7b6834
    // 0x7b682c: r4 = LoadClassIdInstr(r0)
    //     0x7b682c: ldur            x4, [x0, #-1]
    //     0x7b6830: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6834: sub             x4, x4, #0x980
    // 0x7b6838: cmp             x4, #0x8c
    // 0x7b683c: b.ls            #0x7b6850
    // 0x7b6840: r8 = RenderBox
    //     0x7b6840: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b6844: r3 = Null
    //     0x7b6844: add             x3, PP, #0x38, lsl #12  ; [pp+0x38310] Null
    //     0x7b6848: ldr             x3, [x3, #0x310]
    // 0x7b684c: r0 = RenderBox()
    //     0x7b684c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b6850: ldur            x0, [fp, #-0x18]
    // 0x7b6854: r2 = Null
    //     0x7b6854: mov             x2, NULL
    // 0x7b6858: r1 = Null
    //     0x7b6858: mov             x1, NULL
    // 0x7b685c: r4 = 60
    //     0x7b685c: movz            x4, #0x3c
    // 0x7b6860: branchIfSmi(r0, 0x7b686c)
    //     0x7b6860: tbz             w0, #0, #0x7b686c
    // 0x7b6864: r4 = LoadClassIdInstr(r0)
    //     0x7b6864: ldur            x4, [x0, #-1]
    //     0x7b6868: ubfx            x4, x4, #0xc, #0x14
    // 0x7b686c: cmp             x4, #0x45a
    // 0x7b6870: b.eq            #0x7b6888
    // 0x7b6874: r8 = IndexedSlot<Element?>
    //     0x7b6874: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x7b6878: ldr             x8, [x8, #0xe78]
    // 0x7b687c: r3 = Null
    //     0x7b687c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38320] Null
    //     0x7b6880: ldr             x3, [x3, #0x320]
    // 0x7b6884: r0 = DefaultTypeTest()
    //     0x7b6884: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6888: ldur            x1, [fp, #-8]
    // 0x7b688c: ldur            x2, [fp, #-0x10]
    // 0x7b6890: ldur            x3, [fp, #-0x18]
    // 0x7b6894: r0 = insertRenderObjectChild()
    //     0x7b6894: bl              #0x7b69f4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x7b6898: ldur            x0, [fp, #-0x10]
    // 0x7b689c: LoadField: r3 = r0->field_7
    //     0x7b689c: ldur            w3, [x0, #7]
    // 0x7b68a0: DecompressPointer r3
    //     0x7b68a0: add             x3, x3, HEAP, lsl #32
    // 0x7b68a4: stur            x3, [fp, #-0x20]
    // 0x7b68a8: cmp             w3, NULL
    // 0x7b68ac: b.eq            #0x7b69ec
    // 0x7b68b0: mov             x0, x3
    // 0x7b68b4: r2 = Null
    //     0x7b68b4: mov             x2, NULL
    // 0x7b68b8: r1 = Null
    //     0x7b68b8: mov             x1, NULL
    // 0x7b68bc: r4 = LoadClassIdInstr(r0)
    //     0x7b68bc: ldur            x4, [x0, #-1]
    //     0x7b68c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b68c4: cmp             x4, #0x82c
    // 0x7b68c8: b.eq            #0x7b68e0
    // 0x7b68cc: r8 = _TheaterParentData
    //     0x7b68cc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38330] Type: _TheaterParentData
    //     0x7b68d0: ldr             x8, [x8, #0x330]
    // 0x7b68d4: r3 = Null
    //     0x7b68d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38338] Null
    //     0x7b68d8: ldr             x3, [x3, #0x338]
    // 0x7b68dc: r0 = DefaultTypeTest()
    //     0x7b68dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b68e0: ldur            x0, [fp, #-8]
    // 0x7b68e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b68e4: ldur            w3, [x0, #0x17]
    // 0x7b68e8: DecompressPointer r3
    //     0x7b68e8: add             x3, x3, HEAP, lsl #32
    // 0x7b68ec: stur            x3, [fp, #-0x10]
    // 0x7b68f0: cmp             w3, NULL
    // 0x7b68f4: b.eq            #0x7b69f0
    // 0x7b68f8: mov             x0, x3
    // 0x7b68fc: r2 = Null
    //     0x7b68fc: mov             x2, NULL
    // 0x7b6900: r1 = Null
    //     0x7b6900: mov             x1, NULL
    // 0x7b6904: r4 = LoadClassIdInstr(r0)
    //     0x7b6904: ldur            x4, [x0, #-1]
    //     0x7b6908: ubfx            x4, x4, #0xc, #0x14
    // 0x7b690c: cmp             x4, #0xd22
    // 0x7b6910: b.eq            #0x7b6928
    // 0x7b6914: r8 = _Theater
    //     0x7b6914: add             x8, PP, #0x38, lsl #12  ; [pp+0x38348] Type: _Theater
    //     0x7b6918: ldr             x8, [x8, #0x348]
    // 0x7b691c: r3 = Null
    //     0x7b691c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38350] Null
    //     0x7b6920: ldr             x3, [x3, #0x350]
    // 0x7b6924: r0 = DefaultTypeTest()
    //     0x7b6924: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6928: ldur            x0, [fp, #-0x10]
    // 0x7b692c: LoadField: r2 = r0->field_b
    //     0x7b692c: ldur            w2, [x0, #0xb]
    // 0x7b6930: DecompressPointer r2
    //     0x7b6930: add             x2, x2, HEAP, lsl #32
    // 0x7b6934: ldur            x0, [fp, #-0x18]
    // 0x7b6938: LoadField: r3 = r0->field_f
    //     0x7b6938: ldur            x3, [x0, #0xf]
    // 0x7b693c: r0 = BoxInt64Instr(r3)
    //     0x7b693c: sbfiz           x0, x3, #1, #0x1f
    //     0x7b6940: cmp             x3, x0, asr #1
    //     0x7b6944: b.eq            #0x7b6950
    //     0x7b6948: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b694c: stur            x3, [x0, #7]
    // 0x7b6950: r1 = LoadClassIdInstr(r2)
    //     0x7b6950: ldur            x1, [x2, #-1]
    //     0x7b6954: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6958: stp             x0, x2, [SP]
    // 0x7b695c: mov             x0, x1
    // 0x7b6960: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7b6960: sub             lr, x0, #0xdd8
    //     0x7b6964: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6968: blr             lr
    // 0x7b696c: mov             x3, x0
    // 0x7b6970: r2 = Null
    //     0x7b6970: mov             x2, NULL
    // 0x7b6974: r1 = Null
    //     0x7b6974: mov             x1, NULL
    // 0x7b6978: stur            x3, [fp, #-8]
    // 0x7b697c: r4 = 60
    //     0x7b697c: movz            x4, #0x3c
    // 0x7b6980: branchIfSmi(r0, 0x7b698c)
    //     0x7b6980: tbz             w0, #0, #0x7b698c
    // 0x7b6984: r4 = LoadClassIdInstr(r0)
    //     0x7b6984: ldur            x4, [x0, #-1]
    //     0x7b6988: ubfx            x4, x4, #0xc, #0x14
    // 0x7b698c: cmp             x4, #0xc8e
    // 0x7b6990: b.eq            #0x7b69a8
    // 0x7b6994: r8 = _OverlayEntryWidget
    //     0x7b6994: add             x8, PP, #0x38, lsl #12  ; [pp+0x38360] Type: _OverlayEntryWidget
    //     0x7b6998: ldr             x8, [x8, #0x360]
    // 0x7b699c: r3 = Null
    //     0x7b699c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38368] Null
    //     0x7b69a0: ldr             x3, [x3, #0x368]
    // 0x7b69a4: r0 = _OverlayEntryWidget()
    //     0x7b69a4: bl              #0x3b6b4c  ; IsType__OverlayEntryWidget_Stub
    // 0x7b69a8: ldur            x1, [fp, #-8]
    // 0x7b69ac: LoadField: r0 = r1->field_b
    //     0x7b69ac: ldur            w0, [x1, #0xb]
    // 0x7b69b0: DecompressPointer r0
    //     0x7b69b0: add             x0, x0, HEAP, lsl #32
    // 0x7b69b4: ldur            x1, [fp, #-0x20]
    // 0x7b69b8: StoreField: r1->field_2f = r0
    //     0x7b69b8: stur            w0, [x1, #0x2f]
    //     0x7b69bc: ldurb           w16, [x1, #-1]
    //     0x7b69c0: ldurb           w17, [x0, #-1]
    //     0x7b69c4: and             x16, x17, x16, lsr #2
    //     0x7b69c8: tst             x16, HEAP, lsr #32
    //     0x7b69cc: b.eq            #0x7b69d4
    //     0x7b69d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7b69d4: r0 = Null
    //     0x7b69d4: mov             x0, NULL
    // 0x7b69d8: LeaveFrame
    //     0x7b69d8: mov             SP, fp
    //     0x7b69dc: ldp             fp, lr, [SP], #0x10
    // 0x7b69e0: ret
    //     0x7b69e0: ret             
    // 0x7b69e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b69e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b69e8: b               #0x7b6818
    // 0x7b69ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b69ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b69f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b69f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a818, size: 0x84
    // 0x84a818: EnterFrame
    //     0x84a818: stp             fp, lr, [SP, #-0x10]!
    //     0x84a81c: mov             fp, SP
    // 0x84a820: AllocStack(0x8)
    //     0x84a820: sub             SP, SP, #8
    // 0x84a824: LoadField: r3 = r1->field_3b
    //     0x84a824: ldur            w3, [x1, #0x3b]
    // 0x84a828: DecompressPointer r3
    //     0x84a828: add             x3, x3, HEAP, lsl #32
    // 0x84a82c: stur            x3, [fp, #-8]
    // 0x84a830: cmp             w3, NULL
    // 0x84a834: b.eq            #0x84a898
    // 0x84a838: mov             x0, x3
    // 0x84a83c: r2 = Null
    //     0x84a83c: mov             x2, NULL
    // 0x84a840: r1 = Null
    //     0x84a840: mov             x1, NULL
    // 0x84a844: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84a844: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84a848: ldr             x8, [x8, #0xe10]
    // 0x84a84c: r3 = Null
    //     0x84a84c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38378] Null
    //     0x84a850: ldr             x3, [x3, #0x378]
    // 0x84a854: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84a854: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84a858: ldur            x0, [fp, #-8]
    // 0x84a85c: r2 = Null
    //     0x84a85c: mov             x2, NULL
    // 0x84a860: r1 = Null
    //     0x84a860: mov             x1, NULL
    // 0x84a864: r4 = LoadClassIdInstr(r0)
    //     0x84a864: ldur            x4, [x0, #-1]
    //     0x84a868: ubfx            x4, x4, #0xc, #0x14
    // 0x84a86c: cmp             x4, #0x999
    // 0x84a870: b.eq            #0x84a888
    // 0x84a874: r8 = _RenderTheater
    //     0x84a874: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e38] Type: _RenderTheater
    //     0x84a878: ldr             x8, [x8, #0xe38]
    // 0x84a87c: r3 = Null
    //     0x84a87c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0x84a880: ldr             x3, [x3, #0x388]
    // 0x84a884: r0 = DefaultTypeTest()
    //     0x84a884: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84a888: ldur            x0, [fp, #-8]
    // 0x84a88c: LeaveFrame
    //     0x84a88c: mov             SP, fp
    //     0x84a890: ldp             fp, lr, [SP], #0x10
    // 0x84a894: ret
    //     0x84a894: ret             
    // 0x84a898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a898: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3212, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  [closure] _OverlayChildLayoutBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x64188c, size: 0x44
    // 0x64188c: EnterFrame
    //     0x64188c: stp             fp, lr, [SP, #-0x10]!
    //     0x641890: mov             fp, SP
    // 0x641894: AllocStack(0x8)
    //     0x641894: sub             SP, SP, #8
    // 0x641898: SetupParameters([dynamic _ /* r0 */])
    //     0x641898: ldr             x0, [fp, #0x18]
    // 0x64189c: LoadField: r1 = r0->field_1f
    //     0x64189c: ldur            w1, [x0, #0x1f]
    // 0x6418a0: DecompressPointer r1
    //     0x6418a0: add             x1, x1, HEAP, lsl #32
    // 0x6418a4: LoadField: r0 = r1->field_f
    //     0x6418a4: ldur            w0, [x1, #0xf]
    // 0x6418a8: DecompressPointer r0
    //     0x6418a8: add             x0, x0, HEAP, lsl #32
    // 0x6418ac: stur            x0, [fp, #-8]
    // 0x6418b0: r1 = <(Size, Matrix4, Size)>
    //     0x6418b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae0] TypeArguments: <(Size, Matrix4, Size)>
    //     0x6418b4: ldr             x1, [x1, #0xae0]
    // 0x6418b8: r0 = _OverlayChildLayoutBuilder()
    //     0x6418b8: bl              #0x6418d0  ; Allocate_OverlayChildLayoutBuilderStub -> _OverlayChildLayoutBuilder (size=0x14)
    // 0x6418bc: ldur            x1, [fp, #-8]
    // 0x6418c0: StoreField: r0->field_f = r1
    //     0x6418c0: stur            w1, [x0, #0xf]
    // 0x6418c4: LeaveFrame
    //     0x6418c4: mov             SP, fp
    //     0x6418c8: ldp             fp, lr, [SP], #0x10
    // 0x6418cc: ret
    //     0x6418cc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x72ac1c, size: 0x2c
    // 0x72ac1c: EnterFrame
    //     0x72ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac20: mov             fp, SP
    // 0x72ac24: mov             x0, x1
    // 0x72ac28: r1 = <OverlayPortal>
    //     0x72ac28: add             x1, PP, #0x36, lsl #12  ; [pp+0x362c0] TypeArguments: <OverlayPortal>
    //     0x72ac2c: ldr             x1, [x1, #0x2c0]
    // 0x72ac30: r0 = _OverlayPortalState()
    //     0x72ac30: bl              #0x72ac48  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x72ac34: r1 = true
    //     0x72ac34: add             x1, NULL, #0x20  ; true
    // 0x72ac38: ArrayStore: r0[0] = r1  ; List_4
    //     0x72ac38: stur            w1, [x0, #0x17]
    // 0x72ac3c: LeaveFrame
    //     0x72ac3c: mov             SP, fp
    //     0x72ac40: ldp             fp, lr, [SP], #0x10
    // 0x72ac44: ret
    //     0x72ac44: ret             
  }
}

// class id: 3213, size: 0x18, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x490840, size: 0x38
    // 0x490840: EnterFrame
    //     0x490840: stp             fp, lr, [SP, #-0x10]!
    //     0x490844: mov             fp, SP
    // 0x490848: CheckStackOverflow
    //     0x490848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49084c: cmp             SP, x16
    //     0x490850: b.ls            #0x49086c
    // 0x490854: r0 = maybeOf()
    //     0x490854: bl              #0x490878  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x490858: cmp             w0, NULL
    // 0x49085c: b.eq            #0x490874
    // 0x490860: LeaveFrame
    //     0x490860: mov             SP, fp
    //     0x490864: ldp             fp, lr, [SP], #0x10
    // 0x490868: ret
    //     0x490868: ret             
    // 0x49086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49086c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490870: b               #0x490854
    // 0x490874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490874: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x490878, size: 0x78
    // 0x490878: EnterFrame
    //     0x490878: stp             fp, lr, [SP, #-0x10]!
    //     0x49087c: mov             fp, SP
    // 0x490880: AllocStack(0x8)
    //     0x490880: sub             SP, SP, #8
    // 0x490884: CheckStackOverflow
    //     0x490884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490888: cmp             SP, x16
    //     0x49088c: b.ls            #0x4908e4
    // 0x490890: r16 = false
    //     0x490890: add             x16, NULL, #0x30  ; false
    // 0x490894: str             x16, [SP]
    // 0x490898: r2 = true
    //     0x490898: add             x2, NULL, #0x20  ; true
    // 0x49089c: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x49089c: ldr             x4, [PP, #0x6a18]  ; [pp+0x6a18] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0x4908a0: r0 = maybeOf()
    //     0x4908a0: bl              #0x4908f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::maybeOf
    // 0x4908a4: cmp             w0, NULL
    // 0x4908a8: b.ne            #0x4908b4
    // 0x4908ac: r0 = Null
    //     0x4908ac: mov             x0, NULL
    // 0x4908b0: b               #0x4908d8
    // 0x4908b4: LoadField: r1 = r0->field_13
    //     0x4908b4: ldur            w1, [x0, #0x13]
    // 0x4908b8: DecompressPointer r1
    //     0x4908b8: add             x1, x1, HEAP, lsl #32
    // 0x4908bc: LoadField: r2 = r1->field_b
    //     0x4908bc: ldur            w2, [x1, #0xb]
    // 0x4908c0: DecompressPointer r2
    //     0x4908c0: add             x2, x2, HEAP, lsl #32
    // 0x4908c4: cmp             w2, NULL
    // 0x4908c8: b.eq            #0x4908ec
    // 0x4908cc: LoadField: r1 = r2->field_f
    //     0x4908cc: ldur            w1, [x2, #0xf]
    // 0x4908d0: DecompressPointer r1
    //     0x4908d0: add             x1, x1, HEAP, lsl #32
    // 0x4908d4: mov             x0, x1
    // 0x4908d8: LeaveFrame
    //     0x4908d8: mov             SP, fp
    //     0x4908dc: ldp             fp, lr, [SP], #0x10
    // 0x4908e0: ret
    //     0x4908e0: ret             
    // 0x4908e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4908e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4908e8: b               #0x490890
    // 0x4908ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4908ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72abbc, size: 0x54
    // 0x72abbc: EnterFrame
    //     0x72abbc: stp             fp, lr, [SP, #-0x10]!
    //     0x72abc0: mov             fp, SP
    // 0x72abc4: AllocStack(0x18)
    //     0x72abc4: sub             SP, SP, #0x18
    // 0x72abc8: CheckStackOverflow
    //     0x72abc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72abcc: cmp             SP, x16
    //     0x72abd0: b.ls            #0x72ac08
    // 0x72abd4: r16 = <OverlayEntry>
    //     0x72abd4: ldr             x16, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x72abd8: stp             xzr, x16, [SP]
    // 0x72abdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72abdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72abe0: r0 = _GrowableList()
    //     0x72abe0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72abe4: r1 = <Overlay>
    //     0x72abe4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd08] TypeArguments: <Overlay>
    //     0x72abe8: ldr             x1, [x1, #0xd08]
    // 0x72abec: stur            x0, [fp, #-8]
    // 0x72abf0: r0 = OverlayState()
    //     0x72abf0: bl              #0x72ac10  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x72abf4: ldur            x1, [fp, #-8]
    // 0x72abf8: StoreField: r0->field_1b = r1
    //     0x72abf8: stur            w1, [x0, #0x1b]
    // 0x72abfc: LeaveFrame
    //     0x72abfc: mov             SP, fp
    //     0x72ac00: ldp             fp, lr, [SP], #0x10
    // 0x72ac04: ret
    //     0x72ac04: ret             
    // 0x72ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ac08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ac0c: b               #0x72abd4
  }
}

// class id: 3214, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72ab7c, size: 0x34
    // 0x72ab7c: EnterFrame
    //     0x72ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ab80: mov             fp, SP
    // 0x72ab84: mov             x0, x1
    // 0x72ab88: r1 = <_OverlayEntryWidget>
    //     0x72ab88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b60] TypeArguments: <_OverlayEntryWidget>
    //     0x72ab8c: ldr             x1, [x1, #0xb60]
    // 0x72ab90: r0 = _OverlayEntryWidgetState()
    //     0x72ab90: bl              #0x72abb0  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x72ab94: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ab98: StoreField: r0->field_13 = r1
    //     0x72ab98: stur            w1, [x0, #0x13]
    // 0x72ab9c: StoreField: r0->field_1b = r1
    //     0x72ab9c: stur            w1, [x0, #0x1b]
    // 0x72aba0: StoreField: r0->field_1f = r1
    //     0x72aba0: stur            w1, [x0, #0x1f]
    // 0x72aba4: LeaveFrame
    //     0x72aba4: mov             SP, fp
    //     0x72aba8: ldp             fp, lr, [SP], #0x10
    // 0x72abac: ret
    //     0x72abac: ret             
  }
}

// class id: 3354, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x561a50, size: 0x90
    // 0x561a50: EnterFrame
    //     0x561a50: stp             fp, lr, [SP, #-0x10]!
    //     0x561a54: mov             fp, SP
    // 0x561a58: AllocStack(0x10)
    //     0x561a58: sub             SP, SP, #0x10
    // 0x561a5c: SetupParameters(_OverlayPortal this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x561a5c: mov             x0, x3
    //     0x561a60: mov             x5, x1
    //     0x561a64: mov             x4, x2
    //     0x561a68: stur            x1, [fp, #-8]
    //     0x561a6c: stur            x3, [fp, #-0x10]
    // 0x561a70: r2 = Null
    //     0x561a70: mov             x2, NULL
    // 0x561a74: r1 = Null
    //     0x561a74: mov             x1, NULL
    // 0x561a78: r4 = 60
    //     0x561a78: movz            x4, #0x3c
    // 0x561a7c: branchIfSmi(r0, 0x561a88)
    //     0x561a7c: tbz             w0, #0, #0x561a88
    // 0x561a80: r4 = LoadClassIdInstr(r0)
    //     0x561a80: ldur            x4, [x0, #-1]
    //     0x561a84: ubfx            x4, x4, #0xc, #0x14
    // 0x561a88: cmp             x4, #0x9d1
    // 0x561a8c: b.eq            #0x561aa4
    // 0x561a90: r8 = _RenderLayoutSurrogateProxyBox
    //     0x561a90: add             x8, PP, #0x39, lsl #12  ; [pp+0x39510] Type: _RenderLayoutSurrogateProxyBox
    //     0x561a94: ldr             x8, [x8, #0x510]
    // 0x561a98: r3 = Null
    //     0x561a98: add             x3, PP, #0x39, lsl #12  ; [pp+0x39518] Null
    //     0x561a9c: ldr             x3, [x3, #0x518]
    // 0x561aa0: r0 = DefaultTypeTest()
    //     0x561aa0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x561aa4: ldur            x1, [fp, #-8]
    // 0x561aa8: LoadField: r0 = r1->field_13
    //     0x561aa8: ldur            w0, [x1, #0x13]
    // 0x561aac: DecompressPointer r0
    //     0x561aac: add             x0, x0, HEAP, lsl #32
    // 0x561ab0: ldur            x1, [fp, #-0x10]
    // 0x561ab4: StoreField: r1->field_57 = r0
    //     0x561ab4: stur            w0, [x1, #0x57]
    //     0x561ab8: ldurb           w16, [x1, #-1]
    //     0x561abc: ldurb           w17, [x0, #-1]
    //     0x561ac0: and             x16, x17, x16, lsr #2
    //     0x561ac4: tst             x16, HEAP, lsr #32
    //     0x561ac8: b.eq            #0x561ad0
    //     0x561acc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x561ad0: r0 = Null
    //     0x561ad0: mov             x0, NULL
    // 0x561ad4: LeaveFrame
    //     0x561ad4: mov             SP, fp
    //     0x561ad8: ldp             fp, lr, [SP], #0x10
    // 0x561adc: ret
    //     0x561adc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f8d0, size: 0x50
    // 0x56f8d0: EnterFrame
    //     0x56f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56f8d4: mov             fp, SP
    // 0x56f8d8: AllocStack(0x8)
    //     0x56f8d8: sub             SP, SP, #8
    // 0x56f8dc: CheckStackOverflow
    //     0x56f8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f8e0: cmp             SP, x16
    //     0x56f8e4: b.ls            #0x56f918
    // 0x56f8e8: LoadField: r2 = r1->field_13
    //     0x56f8e8: ldur            w2, [x1, #0x13]
    // 0x56f8ec: DecompressPointer r2
    //     0x56f8ec: add             x2, x2, HEAP, lsl #32
    // 0x56f8f0: stur            x2, [fp, #-8]
    // 0x56f8f4: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x56f8f4: bl              #0x56f9c0  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x60)
    // 0x56f8f8: mov             x1, x0
    // 0x56f8fc: ldur            x2, [fp, #-8]
    // 0x56f900: stur            x0, [fp, #-8]
    // 0x56f904: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x56f904: bl              #0x56f920  ; [package:flutter/src/widgets/overlay.dart] _RenderLayoutSurrogateProxyBox::_RenderLayoutSurrogateProxyBox
    // 0x56f908: ldur            x0, [fp, #-8]
    // 0x56f90c: LeaveFrame
    //     0x56f90c: mov             SP, fp
    //     0x56f910: ldp             fp, lr, [SP], #0x10
    // 0x56f914: ret
    //     0x56f914: ret             
    // 0x56f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f918: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f91c: b               #0x56f8e8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x731a34, size: 0x4c
    // 0x731a34: EnterFrame
    //     0x731a34: stp             fp, lr, [SP, #-0x10]!
    //     0x731a38: mov             fp, SP
    // 0x731a3c: AllocStack(0x8)
    //     0x731a3c: sub             SP, SP, #8
    // 0x731a40: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x731a40: stur            x1, [fp, #-8]
    // 0x731a44: r0 = _OverlayPortalElement()
    //     0x731a44: bl              #0x731a80  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0x731a48: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731a4c: StoreField: r0->field_13 = r1
    //     0x731a4c: stur            w1, [x0, #0x13]
    // 0x731a50: r1 = Instance__ElementLifecycle
    //     0x731a50: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731a54: StoreField: r0->field_23 = r1
    //     0x731a54: stur            w1, [x0, #0x23]
    // 0x731a58: r1 = false
    //     0x731a58: add             x1, NULL, #0x30  ; false
    // 0x731a5c: StoreField: r0->field_2f = r1
    //     0x731a5c: stur            w1, [x0, #0x2f]
    // 0x731a60: r2 = true
    //     0x731a60: add             x2, NULL, #0x20  ; true
    // 0x731a64: StoreField: r0->field_33 = r2
    //     0x731a64: stur            w2, [x0, #0x33]
    // 0x731a68: StoreField: r0->field_37 = r1
    //     0x731a68: stur            w1, [x0, #0x37]
    // 0x731a6c: ldur            x1, [fp, #-8]
    // 0x731a70: ArrayStore: r0[0] = r1  ; List_4
    //     0x731a70: stur            w1, [x0, #0x17]
    // 0x731a74: LeaveFrame
    //     0x731a74: mov             SP, fp
    //     0x731a78: ldp             fp, lr, [SP], #0x10
    // 0x731a7c: ret
    //     0x731a7c: ret             
  }
}

// class id: 3356, size: 0x14, field offset: 0x10
//   const constructor, 
class _OverlayChildLayoutBuilder extends AbstractLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f884, size: 0x40
    // 0x56f884: EnterFrame
    //     0x56f884: stp             fp, lr, [SP, #-0x10]!
    //     0x56f888: mov             fp, SP
    // 0x56f88c: AllocStack(0x8)
    //     0x56f88c: sub             SP, SP, #8
    // 0x56f890: CheckStackOverflow
    //     0x56f890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f894: cmp             SP, x16
    //     0x56f898: b.ls            #0x56f8bc
    // 0x56f89c: r0 = _RenderLayoutBuilder()
    //     0x56f89c: bl              #0x56f8c4  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x64)
    // 0x56f8a0: mov             x1, x0
    // 0x56f8a4: stur            x0, [fp, #-8]
    // 0x56f8a8: r0 = _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    //     0x56f8a8: bl              #0x56c6e4  ; [dart:mixin_deduplication] _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::_MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    // 0x56f8ac: ldur            x0, [fp, #-8]
    // 0x56f8b0: LeaveFrame
    //     0x56f8b0: mov             SP, fp
    //     0x56f8b4: ldp             fp, lr, [SP], #0x10
    // 0x56f8b8: ret
    //     0x56f8b8: ret             
    // 0x56f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f8bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f8c0: b               #0x56f89c
  }
}

// class id: 3362, size: 0x20, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5612c4, size: 0xc0
    // 0x5612c4: EnterFrame
    //     0x5612c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5612c8: mov             fp, SP
    // 0x5612cc: AllocStack(0x18)
    //     0x5612cc: sub             SP, SP, #0x18
    // 0x5612d0: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5612d0: mov             x5, x1
    //     0x5612d4: mov             x4, x2
    //     0x5612d8: stur            x1, [fp, #-8]
    //     0x5612dc: stur            x2, [fp, #-0x10]
    //     0x5612e0: stur            x3, [fp, #-0x18]
    // 0x5612e4: CheckStackOverflow
    //     0x5612e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5612e8: cmp             SP, x16
    //     0x5612ec: b.ls            #0x56137c
    // 0x5612f0: mov             x0, x3
    // 0x5612f4: r2 = Null
    //     0x5612f4: mov             x2, NULL
    // 0x5612f8: r1 = Null
    //     0x5612f8: mov             x1, NULL
    // 0x5612fc: r4 = 60
    //     0x5612fc: movz            x4, #0x3c
    // 0x561300: branchIfSmi(r0, 0x56130c)
    //     0x561300: tbz             w0, #0, #0x56130c
    // 0x561304: r4 = LoadClassIdInstr(r0)
    //     0x561304: ldur            x4, [x0, #-1]
    //     0x561308: ubfx            x4, x4, #0xc, #0x14
    // 0x56130c: cmp             x4, #0x999
    // 0x561310: b.eq            #0x561328
    // 0x561314: r8 = _RenderTheater
    //     0x561314: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e38] Type: _RenderTheater
    //     0x561318: ldr             x8, [x8, #0xe38]
    // 0x56131c: r3 = Null
    //     0x56131c: add             x3, PP, #0x36, lsl #12  ; [pp+0x362b0] Null
    //     0x561320: ldr             x3, [x3, #0x2b0]
    // 0x561324: r0 = DefaultTypeTest()
    //     0x561324: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x561328: ldur            x0, [fp, #-8]
    // 0x56132c: LoadField: r2 = r0->field_f
    //     0x56132c: ldur            x2, [x0, #0xf]
    // 0x561330: ldur            x1, [fp, #-0x18]
    // 0x561334: r0 = skipCount=()
    //     0x561334: bl              #0x5614a0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x561338: ldur            x1, [fp, #-0x10]
    // 0x56133c: r0 = of()
    //     0x56133c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x561340: ldur            x1, [fp, #-0x18]
    // 0x561344: mov             x2, x0
    // 0x561348: r0 = textDirection=()
    //     0x561348: bl              #0x5613fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x56134c: ldur            x0, [fp, #-8]
    // 0x561350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x561350: ldur            w2, [x0, #0x17]
    // 0x561354: DecompressPointer r2
    //     0x561354: add             x2, x2, HEAP, lsl #32
    // 0x561358: ldur            x1, [fp, #-0x18]
    // 0x56135c: r0 = clipBehavior=()
    //     0x56135c: bl              #0x561384  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x561360: ldur            x1, [fp, #-0x18]
    // 0x561364: r2 = false
    //     0x561364: add             x2, NULL, #0x30  ; false
    // 0x561368: r0 = Shader._()
    //     0x561368: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x56136c: r0 = Null
    //     0x56136c: mov             x0, NULL
    // 0x561370: LeaveFrame
    //     0x561370: mov             SP, fp
    //     0x561374: ldp             fp, lr, [SP], #0x10
    // 0x561378: ret
    //     0x561378: ret             
    // 0x56137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56137c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561380: b               #0x5612f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f338, size: 0x7c
    // 0x56f338: EnterFrame
    //     0x56f338: stp             fp, lr, [SP, #-0x10]!
    //     0x56f33c: mov             fp, SP
    // 0x56f340: AllocStack(0x20)
    //     0x56f340: sub             SP, SP, #0x20
    // 0x56f344: SetupParameters(_Theater this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x56f344: mov             x0, x1
    //     0x56f348: stur            x1, [fp, #-0x10]
    //     0x56f34c: mov             x1, x2
    // 0x56f350: CheckStackOverflow
    //     0x56f350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f354: cmp             SP, x16
    //     0x56f358: b.ls            #0x56f3ac
    // 0x56f35c: LoadField: r3 = r0->field_f
    //     0x56f35c: ldur            x3, [x0, #0xf]
    // 0x56f360: stur            x3, [fp, #-8]
    // 0x56f364: r0 = of()
    //     0x56f364: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x56f368: mov             x1, x0
    // 0x56f36c: ldur            x0, [fp, #-0x10]
    // 0x56f370: stur            x1, [fp, #-0x20]
    // 0x56f374: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56f374: ldur            w2, [x0, #0x17]
    // 0x56f378: DecompressPointer r2
    //     0x56f378: add             x2, x2, HEAP, lsl #32
    // 0x56f37c: stur            x2, [fp, #-0x18]
    // 0x56f380: r0 = _RenderTheater()
    //     0x56f380: bl              #0x56f4b4  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x88)
    // 0x56f384: mov             x1, x0
    // 0x56f388: ldur            x2, [fp, #-0x18]
    // 0x56f38c: ldur            x3, [fp, #-8]
    // 0x56f390: ldur            x5, [fp, #-0x20]
    // 0x56f394: stur            x0, [fp, #-0x10]
    // 0x56f398: r0 = _RenderTheater()
    //     0x56f398: bl              #0x56f3b4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x56f39c: ldur            x0, [fp, #-0x10]
    // 0x56f3a0: LeaveFrame
    //     0x56f3a0: mov             SP, fp
    //     0x56f3a4: ldp             fp, lr, [SP], #0x10
    // 0x56f3a8: ret
    //     0x56f3a8: ret             
    // 0x56f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f3ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f3b0: b               #0x56f35c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x731830, size: 0x4c
    // 0x731830: EnterFrame
    //     0x731830: stp             fp, lr, [SP, #-0x10]!
    //     0x731834: mov             fp, SP
    // 0x731838: AllocStack(0x8)
    //     0x731838: sub             SP, SP, #8
    // 0x73183c: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x73183c: mov             x2, x1
    //     0x731840: stur            x1, [fp, #-8]
    // 0x731844: CheckStackOverflow
    //     0x731844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731848: cmp             SP, x16
    //     0x73184c: b.ls            #0x731874
    // 0x731850: r0 = _TheaterElement()
    //     0x731850: bl              #0x73187c  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x731854: mov             x1, x0
    // 0x731858: ldur            x2, [fp, #-8]
    // 0x73185c: stur            x0, [fp, #-8]
    // 0x731860: r0 = MultiChildRenderObjectElement()
    //     0x731860: bl              #0x731708  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x731864: ldur            x0, [fp, #-8]
    // 0x731868: LeaveFrame
    //     0x731868: mov             SP, fp
    //     0x73186c: ldp             fp, lr, [SP], #0x10
    // 0x731870: ret
    //     0x731870: ret             
    // 0x731874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731878: b               #0x731850
  }
}

// class id: 3391, size: 0x14, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55caf4, size: 0x88
    // 0x55caf4: EnterFrame
    //     0x55caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x55caf8: mov             fp, SP
    // 0x55cafc: AllocStack(0x10)
    //     0x55cafc: sub             SP, SP, #0x10
    // 0x55cb00: SetupParameters(_DeferredLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55cb00: mov             x4, x1
    //     0x55cb04: stur            x1, [fp, #-8]
    //     0x55cb08: stur            x3, [fp, #-0x10]
    // 0x55cb0c: CheckStackOverflow
    //     0x55cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cb10: cmp             SP, x16
    //     0x55cb14: b.ls            #0x55cb74
    // 0x55cb18: mov             x0, x3
    // 0x55cb1c: r2 = Null
    //     0x55cb1c: mov             x2, NULL
    // 0x55cb20: r1 = Null
    //     0x55cb20: mov             x1, NULL
    // 0x55cb24: r4 = 60
    //     0x55cb24: movz            x4, #0x3c
    // 0x55cb28: branchIfSmi(r0, 0x55cb34)
    //     0x55cb28: tbz             w0, #0, #0x55cb34
    // 0x55cb2c: r4 = LoadClassIdInstr(r0)
    //     0x55cb2c: ldur            x4, [x0, #-1]
    //     0x55cb30: ubfx            x4, x4, #0xc, #0x14
    // 0x55cb34: cmp             x4, #0xa0c
    // 0x55cb38: b.eq            #0x55cb50
    // 0x55cb3c: r8 = _RenderDeferredLayoutBox
    //     0x55cb3c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38418] Type: _RenderDeferredLayoutBox
    //     0x55cb40: ldr             x8, [x8, #0x418]
    // 0x55cb44: r3 = Null
    //     0x55cb44: add             x3, PP, #0x39, lsl #12  ; [pp+0x394f8] Null
    //     0x55cb48: ldr             x3, [x3, #0x4f8]
    // 0x55cb4c: r0 = DefaultTypeTest()
    //     0x55cb4c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55cb50: ldur            x0, [fp, #-8]
    // 0x55cb54: LoadField: r2 = r0->field_f
    //     0x55cb54: ldur            w2, [x0, #0xf]
    // 0x55cb58: DecompressPointer r2
    //     0x55cb58: add             x2, x2, HEAP, lsl #32
    // 0x55cb5c: ldur            x1, [fp, #-0x10]
    // 0x55cb60: r0 = Shader._()
    //     0x55cb60: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55cb64: r0 = Null
    //     0x55cb64: mov             x0, NULL
    // 0x55cb68: LeaveFrame
    //     0x55cb68: mov             SP, fp
    //     0x55cb6c: ldp             fp, lr, [SP], #0x10
    // 0x55cb70: ret
    //     0x55cb70: ret             
    // 0x55cb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cb74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cb78: b               #0x55cb18
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56ce68, size: 0x94
    // 0x56ce68: EnterFrame
    //     0x56ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x56ce6c: mov             fp, SP
    // 0x56ce70: AllocStack(0x18)
    //     0x56ce70: sub             SP, SP, #0x18
    // 0x56ce74: SetupParameters(_DeferredLayout this /* r1 => r0, fp-0x8 */)
    //     0x56ce74: mov             x0, x1
    //     0x56ce78: stur            x1, [fp, #-8]
    // 0x56ce7c: CheckStackOverflow
    //     0x56ce7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ce80: cmp             SP, x16
    //     0x56ce84: b.ls            #0x56cef4
    // 0x56ce88: mov             x1, x0
    // 0x56ce8c: r0 = getLayoutParent()
    //     0x56ce8c: bl              #0x56cfe0  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x56ce90: mov             x1, x0
    // 0x56ce94: ldur            x0, [fp, #-8]
    // 0x56ce98: stur            x1, [fp, #-0x18]
    // 0x56ce9c: LoadField: r3 = r0->field_f
    //     0x56ce9c: ldur            w3, [x0, #0xf]
    // 0x56cea0: DecompressPointer r3
    //     0x56cea0: add             x3, x3, HEAP, lsl #32
    // 0x56cea4: stur            x3, [fp, #-0x10]
    // 0x56cea8: r0 = _RenderDeferredLayoutBox()
    //     0x56cea8: bl              #0x56cfd4  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x68)
    // 0x56ceac: mov             x1, x0
    // 0x56ceb0: ldur            x2, [fp, #-0x18]
    // 0x56ceb4: ldur            x3, [fp, #-0x10]
    // 0x56ceb8: stur            x0, [fp, #-8]
    // 0x56cebc: r0 = _RenderDeferredLayoutBox()
    //     0x56cebc: bl              #0x56cefc  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x56cec0: ldur            x0, [fp, #-8]
    // 0x56cec4: ldur            x1, [fp, #-0x18]
    // 0x56cec8: StoreField: r1->field_53 = r0
    //     0x56cec8: stur            w0, [x1, #0x53]
    //     0x56cecc: ldurb           w16, [x1, #-1]
    //     0x56ced0: ldurb           w17, [x0, #-1]
    //     0x56ced4: and             x16, x17, x16, lsr #2
    //     0x56ced8: tst             x16, HEAP, lsr #32
    //     0x56cedc: b.eq            #0x56cee4
    //     0x56cee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56cee4: ldur            x0, [fp, #-8]
    // 0x56cee8: LeaveFrame
    //     0x56cee8: mov             SP, fp
    //     0x56ceec: ldp             fp, lr, [SP], #0x10
    // 0x56cef0: ret
    //     0x56cef0: ret             
    // 0x56cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cef8: b               #0x56ce88
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x56cfe0, size: 0x4c
    // 0x56cfe0: EnterFrame
    //     0x56cfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x56cfe4: mov             fp, SP
    // 0x56cfe8: AllocStack(0x10)
    //     0x56cfe8: sub             SP, SP, #0x10
    // 0x56cfec: CheckStackOverflow
    //     0x56cfec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cff0: cmp             SP, x16
    //     0x56cff4: b.ls            #0x56d020
    // 0x56cff8: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x56cff8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39508] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x56cffc: ldr             x16, [x16, #0x508]
    // 0x56d000: stp             x2, x16, [SP]
    // 0x56d004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56d004: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56d008: r0 = findAncestorRenderObjectOfType()
    //     0x56d008: bl              #0x3bddd4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x56d00c: cmp             w0, NULL
    // 0x56d010: b.eq            #0x56d028
    // 0x56d014: LeaveFrame
    //     0x56d014: mov             SP, fp
    //     0x56d018: ldp             fp, lr, [SP], #0x10
    // 0x56d01c: ret
    //     0x56d01c: ret             
    // 0x56d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d024: b               #0x56cff8
    // 0x56d028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d028: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3494, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4908f0, size: 0x168
    // 0x4908f0: EnterFrame
    //     0x4908f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4908f4: mov             fp, SP
    // 0x4908f8: AllocStack(0x28)
    //     0x4908f8: sub             SP, SP, #0x28
    // 0x4908fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic createDependency = true /* r0, fp-0x8 */})
    //     0x4908fc: stur            x1, [fp, #-0x10]
    //     0x490900: ldur            w0, [x4, #0x13]
    //     0x490904: ldur            w3, [x4, #0x1f]
    //     0x490908: add             x3, x3, HEAP, lsl #32
    //     0x49090c: ldr             x16, [PP, #0x41f0]  ; [pp+0x41f0] "createDependency"
    //     0x490910: cmp             w3, w16
    //     0x490914: b.ne            #0x490930
    //     0x490918: ldur            w3, [x4, #0x23]
    //     0x49091c: add             x3, x3, HEAP, lsl #32
    //     0x490920: sub             w4, w0, w3
    //     0x490924: add             x0, fp, w4, sxtw #2
    //     0x490928: ldr             x0, [x0, #8]
    //     0x49092c: b               #0x490934
    //     0x490930: add             x0, NULL, #0x20  ; true
    //     0x490934: stur            x0, [fp, #-8]
    // 0x490938: CheckStackOverflow
    //     0x490938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49093c: cmp             SP, x16
    //     0x490940: b.ls            #0x490a4c
    // 0x490944: tbnz            w2, #4, #0x490a18
    // 0x490948: r16 = <_RenderTheaterMarker>
    //     0x490948: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] TypeArguments: <_RenderTheaterMarker>
    // 0x49094c: stp             x1, x16, [SP]
    // 0x490950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x490950: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x490954: r0 = getElementForInheritedWidgetOfExactType()
    //     0x490954: bl              #0x3b6658  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x490958: mov             x1, x0
    // 0x49095c: r0 = _rootRenderTheaterMarkerOf()
    //     0x49095c: bl              #0x490a58  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x490960: cmp             w0, NULL
    // 0x490964: b.ne            #0x490978
    // 0x490968: r0 = Null
    //     0x490968: mov             x0, NULL
    // 0x49096c: LeaveFrame
    //     0x49096c: mov             SP, fp
    //     0x490970: ldp             fp, lr, [SP], #0x10
    // 0x490974: ret
    //     0x490974: ret             
    // 0x490978: ldur            x1, [fp, #-8]
    // 0x49097c: tbnz            w1, #4, #0x4909cc
    // 0x490980: ldur            x1, [fp, #-0x10]
    // 0x490984: mov             x2, x0
    // 0x490988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x490988: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49098c: r0 = dependOnInheritedElement()
    //     0x49098c: bl              #0x7c7aa8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x490990: mov             x3, x0
    // 0x490994: r2 = Null
    //     0x490994: mov             x2, NULL
    // 0x490998: r1 = Null
    //     0x490998: mov             x1, NULL
    // 0x49099c: stur            x3, [fp, #-0x18]
    // 0x4909a0: r4 = LoadClassIdInstr(r0)
    //     0x4909a0: ldur            x4, [x0, #-1]
    //     0x4909a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4909a8: cmp             x4, #0xda6
    // 0x4909ac: b.eq            #0x4909bc
    // 0x4909b0: r8 = _RenderTheaterMarker
    //     0x4909b0: ldr             x8, [PP, #0x6a28]  ; [pp+0x6a28] Type: _RenderTheaterMarker
    // 0x4909b4: r3 = Null
    //     0x4909b4: ldr             x3, [PP, #0x6a30]  ; [pp+0x6a30] Null
    // 0x4909b8: r0 = DefaultTypeTest()
    //     0x4909b8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4909bc: ldur            x0, [fp, #-0x18]
    // 0x4909c0: LeaveFrame
    //     0x4909c0: mov             SP, fp
    //     0x4909c4: ldp             fp, lr, [SP], #0x10
    // 0x4909c8: ret
    //     0x4909c8: ret             
    // 0x4909cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4909cc: ldur            w3, [x0, #0x17]
    // 0x4909d0: DecompressPointer r3
    //     0x4909d0: add             x3, x3, HEAP, lsl #32
    // 0x4909d4: stur            x3, [fp, #-0x18]
    // 0x4909d8: cmp             w3, NULL
    // 0x4909dc: b.eq            #0x490a54
    // 0x4909e0: mov             x0, x3
    // 0x4909e4: r2 = Null
    //     0x4909e4: mov             x2, NULL
    // 0x4909e8: r1 = Null
    //     0x4909e8: mov             x1, NULL
    // 0x4909ec: r4 = LoadClassIdInstr(r0)
    //     0x4909ec: ldur            x4, [x0, #-1]
    //     0x4909f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4909f4: cmp             x4, #0xda6
    // 0x4909f8: b.eq            #0x490a08
    // 0x4909fc: r8 = _RenderTheaterMarker
    //     0x4909fc: ldr             x8, [PP, #0x6a28]  ; [pp+0x6a28] Type: _RenderTheaterMarker
    // 0x490a00: r3 = Null
    //     0x490a00: ldr             x3, [PP, #0x6a40]  ; [pp+0x6a40] Null
    // 0x490a04: r0 = DefaultTypeTest()
    //     0x490a04: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x490a08: ldur            x0, [fp, #-0x18]
    // 0x490a0c: LeaveFrame
    //     0x490a0c: mov             SP, fp
    //     0x490a10: ldp             fp, lr, [SP], #0x10
    // 0x490a14: ret
    //     0x490a14: ret             
    // 0x490a18: mov             x1, x0
    // 0x490a1c: tbnz            w1, #4, #0x490a40
    // 0x490a20: r16 = <_RenderTheaterMarker>
    //     0x490a20: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] TypeArguments: <_RenderTheaterMarker>
    // 0x490a24: ldur            lr, [fp, #-0x10]
    // 0x490a28: stp             lr, x16, [SP]
    // 0x490a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x490a2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x490a30: r0 = dependOnInheritedWidgetOfExactType()
    //     0x490a30: bl              #0x3b6548  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x490a34: LeaveFrame
    //     0x490a34: mov             SP, fp
    //     0x490a38: ldp             fp, lr, [SP], #0x10
    // 0x490a3c: ret
    //     0x490a3c: ret             
    // 0x490a40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x490a40: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x490a44: r0 = Throw()
    //     0x490a44: bl              #0x89e630  ; ThrowStub
    // 0x490a48: brk             #0
    // 0x490a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490a4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490a50: b               #0x490944
    // 0x490a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490a54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rootRenderTheaterMarkerOf(/* No info */) {
    // ** addr: 0x490a58, size: 0x90
    // 0x490a58: EnterFrame
    //     0x490a58: stp             fp, lr, [SP, #-0x10]!
    //     0x490a5c: mov             fp, SP
    // 0x490a60: AllocStack(0x10)
    //     0x490a60: sub             SP, SP, #0x10
    // 0x490a64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x490a64: stur            x1, [fp, #-8]
    // 0x490a68: CheckStackOverflow
    //     0x490a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490a6c: cmp             SP, x16
    //     0x490a70: b.ls            #0x490ae0
    // 0x490a74: cmp             w1, NULL
    // 0x490a78: b.ne            #0x490a8c
    // 0x490a7c: r0 = Null
    //     0x490a7c: mov             x0, NULL
    // 0x490a80: LeaveFrame
    //     0x490a80: mov             SP, fp
    //     0x490a84: ldp             fp, lr, [SP], #0x10
    // 0x490a88: ret
    //     0x490a88: ret             
    // 0x490a8c: r1 = 1
    //     0x490a8c: movz            x1, #0x1
    // 0x490a90: r0 = AllocateContext()
    //     0x490a90: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x490a94: mov             x3, x0
    // 0x490a98: r1 = Function '<anonymous closure>': static.
    //     0x490a98: ldr             x1, [PP, #0x6a70]  ; [pp+0x6a70] AnonymousClosure: static (0x490ae8), in [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf (0x490a58)
    // 0x490a9c: stur            x0, [fp, #-0x10]
    // 0x490aa0: r2 = 64
    //     0x490aa0: movz            x2, #0x40
    // 0x490aa4: r0 = AllocateClosure1()
    //     0x490aa4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x490aa8: ldur            x1, [fp, #-8]
    // 0x490aac: mov             x2, x0
    // 0x490ab0: r0 = visitAncestorElements()
    //     0x490ab0: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x490ab4: ldur            x0, [fp, #-0x10]
    // 0x490ab8: LoadField: r1 = r0->field_f
    //     0x490ab8: ldur            w1, [x0, #0xf]
    // 0x490abc: DecompressPointer r1
    //     0x490abc: add             x1, x1, HEAP, lsl #32
    // 0x490ac0: cmp             w1, NULL
    // 0x490ac4: b.ne            #0x490ad0
    // 0x490ac8: ldur            x0, [fp, #-8]
    // 0x490acc: b               #0x490ad4
    // 0x490ad0: r0 = _rootRenderTheaterMarkerOf()
    //     0x490ad0: bl              #0x490a58  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x490ad4: LeaveFrame
    //     0x490ad4: mov             SP, fp
    //     0x490ad8: ldp             fp, lr, [SP], #0x10
    // 0x490adc: ret
    //     0x490adc: ret             
    // 0x490ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490ae4: b               #0x490a74
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x490ae8, size: 0x74
    // 0x490ae8: EnterFrame
    //     0x490ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x490aec: mov             fp, SP
    // 0x490af0: AllocStack(0x18)
    //     0x490af0: sub             SP, SP, #0x18
    // 0x490af4: SetupParameters([dynamic _ /* r0 */])
    //     0x490af4: ldr             x0, [fp, #0x18]
    // 0x490af8: LoadField: r1 = r0->field_1f
    //     0x490af8: ldur            w1, [x0, #0x1f]
    // 0x490afc: DecompressPointer r1
    //     0x490afc: add             x1, x1, HEAP, lsl #32
    // 0x490b00: stur            x1, [fp, #-8]
    // 0x490b04: CheckStackOverflow
    //     0x490b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490b08: cmp             SP, x16
    //     0x490b0c: b.ls            #0x490b54
    // 0x490b10: r16 = <_RenderTheaterMarker>
    //     0x490b10: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] TypeArguments: <_RenderTheaterMarker>
    // 0x490b14: ldr             lr, [fp, #0x10]
    // 0x490b18: stp             lr, x16, [SP]
    // 0x490b1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x490b1c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x490b20: r0 = getElementForInheritedWidgetOfExactType()
    //     0x490b20: bl              #0x3b6658  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x490b24: ldur            x1, [fp, #-8]
    // 0x490b28: StoreField: r1->field_f = r0
    //     0x490b28: stur            w0, [x1, #0xf]
    //     0x490b2c: ldurb           w16, [x1, #-1]
    //     0x490b30: ldurb           w17, [x0, #-1]
    //     0x490b34: and             x16, x17, x16, lsr #2
    //     0x490b38: tst             x16, HEAP, lsr #32
    //     0x490b3c: b.eq            #0x490b44
    //     0x490b40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x490b44: r0 = false
    //     0x490b44: add             x0, NULL, #0x30  ; false
    // 0x490b48: LeaveFrame
    //     0x490b48: mov             SP, fp
    //     0x490b4c: ldp             fp, lr, [SP], #0x10
    // 0x490b50: ret
    //     0x490b50: ret             
    // 0x490b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490b54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490b58: b               #0x490b10
  }
  static _ of(/* No info */) {
    // ** addr: 0x660804, size: 0x184
    // 0x660804: EnterFrame
    //     0x660804: stp             fp, lr, [SP, #-0x10]!
    //     0x660808: mov             fp, SP
    // 0x66080c: AllocStack(0x30)
    //     0x66080c: sub             SP, SP, #0x30
    // 0x660810: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x660810: mov             x0, x1
    //     0x660814: stur            x1, [fp, #-8]
    // 0x660818: CheckStackOverflow
    //     0x660818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66081c: cmp             SP, x16
    //     0x660820: b.ls            #0x66097c
    // 0x660824: mov             x1, x0
    // 0x660828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x660828: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66082c: r0 = maybeOf()
    //     0x66082c: bl              #0x4908f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::maybeOf
    // 0x660830: cmp             w0, NULL
    // 0x660834: b.eq            #0x660844
    // 0x660838: LeaveFrame
    //     0x660838: mov             SP, fp
    //     0x66083c: ldp             fp, lr, [SP], #0x10
    // 0x660840: ret
    //     0x660840: ret             
    // 0x660844: ldur            x0, [fp, #-8]
    // 0x660848: r1 = <List<Object>>
    //     0x660848: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x66084c: r0 = ErrorSummary()
    //     0x66084c: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x660850: mov             x1, x0
    // 0x660854: r2 = "No Overlay widget found."
    //     0x660854: add             x2, PP, #0x38, lsl #12  ; [pp+0x38660] "No Overlay widget found."
    //     0x660858: ldr             x2, [x2, #0x660]
    // 0x66085c: r3 = Instance_DiagnosticLevel
    //     0x66085c: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x660860: stur            x0, [fp, #-0x10]
    // 0x660864: r0 = _ErrorDiagnostic()
    //     0x660864: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x660868: ldur            x1, [fp, #-8]
    // 0x66086c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66086c: ldur            w0, [x1, #0x17]
    // 0x660870: DecompressPointer r0
    //     0x660870: add             x0, x0, HEAP, lsl #32
    // 0x660874: cmp             w0, NULL
    // 0x660878: b.eq            #0x660984
    // 0x66087c: str             x0, [SP]
    // 0x660880: r0 = runtimeType()
    //     0x660880: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x660884: r1 = Null
    //     0x660884: mov             x1, NULL
    // 0x660888: r2 = 4
    //     0x660888: movz            x2, #0x4
    // 0x66088c: stur            x0, [fp, #-0x18]
    // 0x660890: r0 = AllocateArray()
    //     0x660890: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x660894: mov             x1, x0
    // 0x660898: ldur            x0, [fp, #-0x18]
    // 0x66089c: StoreField: r1->field_f = r0
    //     0x66089c: stur            w0, [x1, #0xf]
    // 0x6608a0: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x6608a0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38668] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x6608a4: ldr             x16, [x16, #0x668]
    // 0x6608a8: StoreField: r1->field_13 = r16
    //     0x6608a8: stur            w16, [x1, #0x13]
    // 0x6608ac: str             x1, [SP]
    // 0x6608b0: r0 = _interpolate()
    //     0x6608b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6608b4: r1 = <List<Object>>
    //     0x6608b4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x6608b8: stur            x0, [fp, #-0x18]
    // 0x6608bc: r0 = ErrorDescription()
    //     0x6608bc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6608c0: mov             x1, x0
    // 0x6608c4: ldur            x2, [fp, #-0x18]
    // 0x6608c8: r3 = Instance_DiagnosticLevel
    //     0x6608c8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x6608cc: stur            x0, [fp, #-0x18]
    // 0x6608d0: r0 = _ErrorDiagnostic()
    //     0x6608d0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6608d4: r1 = <List<Object>>
    //     0x6608d4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x6608d8: r0 = ErrorHint()
    //     0x6608d8: bl              #0x4ee494  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x6608dc: mov             x1, x0
    // 0x6608e0: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x6608e0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38670] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x6608e4: ldr             x2, [x2, #0x670]
    // 0x6608e8: r3 = Instance_DiagnosticLevel
    //     0x6608e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Obj!DiagnosticLevel@8b5ae1
    //     0x6608ec: ldr             x3, [x3, #0x8e0]
    // 0x6608f0: stur            x0, [fp, #-0x20]
    // 0x6608f4: r0 = _ErrorDiagnostic()
    //     0x6608f4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6608f8: r1 = Null
    //     0x6608f8: mov             x1, NULL
    // 0x6608fc: r2 = 6
    //     0x6608fc: movz            x2, #0x6
    // 0x660900: r0 = AllocateArray()
    //     0x660900: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x660904: mov             x2, x0
    // 0x660908: ldur            x0, [fp, #-0x10]
    // 0x66090c: stur            x2, [fp, #-0x28]
    // 0x660910: StoreField: r2->field_f = r0
    //     0x660910: stur            w0, [x2, #0xf]
    // 0x660914: ldur            x0, [fp, #-0x18]
    // 0x660918: StoreField: r2->field_13 = r0
    //     0x660918: stur            w0, [x2, #0x13]
    // 0x66091c: ldur            x0, [fp, #-0x20]
    // 0x660920: ArrayStore: r2[0] = r0  ; List_4
    //     0x660920: stur            w0, [x2, #0x17]
    // 0x660924: r1 = <DiagnosticsNode>
    //     0x660924: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x660928: r0 = AllocateGrowableArray()
    //     0x660928: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x66092c: mov             x3, x0
    // 0x660930: ldur            x0, [fp, #-0x28]
    // 0x660934: stur            x3, [fp, #-0x10]
    // 0x660938: StoreField: r3->field_f = r0
    //     0x660938: stur            w0, [x3, #0xf]
    // 0x66093c: r0 = 6
    //     0x66093c: movz            x0, #0x6
    // 0x660940: StoreField: r3->field_b = r0
    //     0x660940: stur            w0, [x3, #0xb]
    // 0x660944: ldur            x1, [fp, #-8]
    // 0x660948: r2 = Overlay
    //     0x660948: add             x2, PP, #0x38, lsl #12  ; [pp+0x38678] Type: Overlay
    //     0x66094c: ldr             x2, [x2, #0x678]
    // 0x660950: r0 = describeMissingAncestor()
    //     0x660950: bl              #0x660988  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x660954: ldur            x1, [fp, #-0x10]
    // 0x660958: mov             x2, x0
    // 0x66095c: r0 = addAll()
    //     0x66095c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x660960: r0 = FlutterError()
    //     0x660960: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x660964: mov             x1, x0
    // 0x660968: ldur            x0, [fp, #-0x10]
    // 0x66096c: StoreField: r1->field_b = r0
    //     0x66096c: stur            w0, [x1, #0xb]
    // 0x660970: mov             x0, x1
    // 0x660974: r0 = Throw()
    //     0x660974: bl              #0x89e630  ; ThrowStub
    // 0x660978: brk             #0
    // 0x66097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66097c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660980: b               #0x660824
    // 0x660984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660984: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4670, size: 0xa8
    // 0x7a4670: EnterFrame
    //     0x7a4670: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4674: mov             fp, SP
    // 0x7a4678: AllocStack(0x10)
    //     0x7a4678: sub             SP, SP, #0x10
    // 0x7a467c: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a467c: mov             x0, x2
    //     0x7a4680: mov             x4, x1
    //     0x7a4684: mov             x3, x2
    //     0x7a4688: stur            x1, [fp, #-8]
    //     0x7a468c: stur            x2, [fp, #-0x10]
    // 0x7a4690: r2 = Null
    //     0x7a4690: mov             x2, NULL
    // 0x7a4694: r1 = Null
    //     0x7a4694: mov             x1, NULL
    // 0x7a4698: r4 = 60
    //     0x7a4698: movz            x4, #0x3c
    // 0x7a469c: branchIfSmi(r0, 0x7a46a8)
    //     0x7a469c: tbz             w0, #0, #0x7a46a8
    // 0x7a46a0: r4 = LoadClassIdInstr(r0)
    //     0x7a46a0: ldur            x4, [x0, #-1]
    //     0x7a46a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a46a8: cmp             x4, #0xda6
    // 0x7a46ac: b.eq            #0x7a46c0
    // 0x7a46b0: r8 = _RenderTheaterMarker
    //     0x7a46b0: ldr             x8, [PP, #0x6a28]  ; [pp+0x6a28] Type: _RenderTheaterMarker
    // 0x7a46b4: r3 = Null
    //     0x7a46b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x394e8] Null
    //     0x7a46b8: ldr             x3, [x3, #0x4e8]
    // 0x7a46bc: r0 = DefaultTypeTest()
    //     0x7a46bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a46c0: ldur            x1, [fp, #-0x10]
    // 0x7a46c4: LoadField: r2 = r1->field_f
    //     0x7a46c4: ldur            w2, [x1, #0xf]
    // 0x7a46c8: DecompressPointer r2
    //     0x7a46c8: add             x2, x2, HEAP, lsl #32
    // 0x7a46cc: ldur            x3, [fp, #-8]
    // 0x7a46d0: LoadField: r4 = r3->field_f
    //     0x7a46d0: ldur            w4, [x3, #0xf]
    // 0x7a46d4: DecompressPointer r4
    //     0x7a46d4: add             x4, x4, HEAP, lsl #32
    // 0x7a46d8: cmp             w2, w4
    // 0x7a46dc: b.eq            #0x7a46e8
    // 0x7a46e0: r0 = true
    //     0x7a46e0: add             x0, NULL, #0x20  ; true
    // 0x7a46e4: b               #0x7a470c
    // 0x7a46e8: LoadField: r2 = r1->field_13
    //     0x7a46e8: ldur            w2, [x1, #0x13]
    // 0x7a46ec: DecompressPointer r2
    //     0x7a46ec: add             x2, x2, HEAP, lsl #32
    // 0x7a46f0: LoadField: r1 = r3->field_13
    //     0x7a46f0: ldur            w1, [x3, #0x13]
    // 0x7a46f4: DecompressPointer r1
    //     0x7a46f4: add             x1, x1, HEAP, lsl #32
    // 0x7a46f8: cmp             w2, w1
    // 0x7a46fc: r16 = true
    //     0x7a46fc: add             x16, NULL, #0x20  ; true
    // 0x7a4700: r17 = false
    //     0x7a4700: add             x17, NULL, #0x30  ; false
    // 0x7a4704: csel            x3, x16, x17, ne
    // 0x7a4708: mov             x0, x3
    // 0x7a470c: LeaveFrame
    //     0x7a470c: mov             SP, fp
    //     0x7a4710: ldp             fp, lr, [SP], #0x10
    // 0x7a4714: ret
    //     0x7a4714: ret             
  }
}

// class id: 3608, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x4dbd84, size: 0x8c
    // 0x4dbd84: EnterFrame
    //     0x4dbd84: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd88: mov             fp, SP
    // 0x4dbd8c: AllocStack(0x10)
    //     0x4dbd8c: sub             SP, SP, #0x10
    // 0x4dbd90: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dbd90: stur            x1, [fp, #-8]
    //     0x4dbd94: stur            x2, [fp, #-0x10]
    // 0x4dbd98: CheckStackOverflow
    //     0x4dbd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbd9c: cmp             SP, x16
    //     0x4dbda0: b.ls            #0x4dbe08
    // 0x4dbda4: r1 = 2
    //     0x4dbda4: movz            x1, #0x2
    // 0x4dbda8: r0 = AllocateContext()
    //     0x4dbda8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4dbdac: mov             x3, x0
    // 0x4dbdb0: ldur            x2, [fp, #-8]
    // 0x4dbdb4: StoreField: r3->field_f = r2
    //     0x4dbdb4: stur            w2, [x3, #0xf]
    // 0x4dbdb8: ldur            x4, [fp, #-0x10]
    // 0x4dbdbc: r0 = BoxInt64Instr(r4)
    //     0x4dbdbc: sbfiz           x0, x4, #1, #0x1f
    //     0x4dbdc0: cmp             x4, x0, asr #1
    //     0x4dbdc4: b.eq            #0x4dbdd0
    //     0x4dbdc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dbdcc: stur            x4, [x0, #7]
    // 0x4dbdd0: StoreField: r3->field_13 = r0
    //     0x4dbdd0: stur            w0, [x3, #0x13]
    // 0x4dbdd4: r1 = Function '<anonymous closure>':.
    //     0x4dbdd4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf108] AnonymousClosure: (0x4dbe30), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x4dbd84)
    //     0x4dbdd8: ldr             x1, [x1, #0x108]
    // 0x4dbddc: r2 = 64
    //     0x4dbddc: movz            x2, #0x40
    // 0x4dbde0: r0 = AllocateClosure1()
    //     0x4dbde0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4dbde4: ldur            x1, [fp, #-8]
    // 0x4dbde8: mov             x2, x0
    // 0x4dbdec: r0 = setState()
    //     0x4dbdec: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4dbdf0: ldur            x1, [fp, #-8]
    // 0x4dbdf4: StoreField: r1->field_1b = rNULL
    //     0x4dbdf4: stur            NULL, [x1, #0x1b]
    // 0x4dbdf8: r0 = Null
    //     0x4dbdf8: mov             x0, NULL
    // 0x4dbdfc: LeaveFrame
    //     0x4dbdfc: mov             SP, fp
    //     0x4dbe00: ldp             fp, lr, [SP], #0x10
    // 0x4dbe04: ret
    //     0x4dbe04: ret             
    // 0x4dbe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbe08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbe0c: b               #0x4dbda4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4dbe30, size: 0x4c
    // 0x4dbe30: ldr             x1, [SP]
    // 0x4dbe34: LoadField: r2 = r1->field_1f
    //     0x4dbe34: ldur            w2, [x1, #0x1f]
    // 0x4dbe38: DecompressPointer r2
    //     0x4dbe38: add             x2, x2, HEAP, lsl #32
    // 0x4dbe3c: LoadField: r1 = r2->field_f
    //     0x4dbe3c: ldur            w1, [x2, #0xf]
    // 0x4dbe40: DecompressPointer r1
    //     0x4dbe40: add             x1, x1, HEAP, lsl #32
    // 0x4dbe44: LoadField: r0 = r2->field_13
    //     0x4dbe44: ldur            w0, [x2, #0x13]
    // 0x4dbe48: DecompressPointer r0
    //     0x4dbe48: add             x0, x0, HEAP, lsl #32
    // 0x4dbe4c: StoreField: r1->field_13 = r0
    //     0x4dbe4c: stur            w0, [x1, #0x13]
    //     0x4dbe50: tbz             w0, #0, #0x4dbe74
    //     0x4dbe54: ldurb           w16, [x1, #-1]
    //     0x4dbe58: ldurb           w17, [x0, #-1]
    //     0x4dbe5c: and             x16, x17, x16, lsr #2
    //     0x4dbe60: tst             x16, HEAP, lsr #32
    //     0x4dbe64: b.eq            #0x4dbe74
    //     0x4dbe68: str             lr, [SP, #-8]!
    //     0x4dbe6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x4dbe70: ldr             lr, [SP], #8
    // 0x4dbe74: r0 = Null
    //     0x4dbe74: mov             x0, NULL
    // 0x4dbe78: ret
    //     0x4dbe78: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x4dbf50, size: 0x70
    // 0x4dbf50: EnterFrame
    //     0x4dbf50: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbf54: mov             fp, SP
    // 0x4dbf58: AllocStack(0x8)
    //     0x4dbf58: sub             SP, SP, #8
    // 0x4dbf5c: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x4dbf5c: stur            x1, [fp, #-8]
    // 0x4dbf60: CheckStackOverflow
    //     0x4dbf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbf64: cmp             SP, x16
    //     0x4dbf68: b.ls            #0x4dbfb8
    // 0x4dbf6c: r1 = 1
    //     0x4dbf6c: movz            x1, #0x1
    // 0x4dbf70: r0 = AllocateContext()
    //     0x4dbf70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4dbf74: mov             x1, x0
    // 0x4dbf78: ldur            x0, [fp, #-8]
    // 0x4dbf7c: StoreField: r1->field_f = r0
    //     0x4dbf7c: stur            w0, [x1, #0xf]
    // 0x4dbf80: mov             x3, x1
    // 0x4dbf84: r1 = Function '<anonymous closure>':.
    //     0x4dbf84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf120] AnonymousClosure: (0x4dbfc0), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x4dbf50)
    //     0x4dbf88: ldr             x1, [x1, #0x120]
    // 0x4dbf8c: r2 = 64
    //     0x4dbf8c: movz            x2, #0x40
    // 0x4dbf90: r0 = AllocateClosure1()
    //     0x4dbf90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4dbf94: ldur            x1, [fp, #-8]
    // 0x4dbf98: mov             x2, x0
    // 0x4dbf9c: r0 = setState()
    //     0x4dbf9c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4dbfa0: ldur            x1, [fp, #-8]
    // 0x4dbfa4: StoreField: r1->field_1b = rNULL
    //     0x4dbfa4: stur            NULL, [x1, #0x1b]
    // 0x4dbfa8: r0 = Null
    //     0x4dbfa8: mov             x0, NULL
    // 0x4dbfac: LeaveFrame
    //     0x4dbfac: mov             SP, fp
    //     0x4dbfb0: ldp             fp, lr, [SP], #0x10
    // 0x4dbfb4: ret
    //     0x4dbfb4: ret             
    // 0x4dbfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbfb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbfbc: b               #0x4dbf6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4dbfc0, size: 0x20
    // 0x4dbfc0: ldr             x1, [SP]
    // 0x4dbfc4: LoadField: r2 = r1->field_1f
    //     0x4dbfc4: ldur            w2, [x1, #0x1f]
    // 0x4dbfc8: DecompressPointer r2
    //     0x4dbfc8: add             x2, x2, HEAP, lsl #32
    // 0x4dbfcc: LoadField: r1 = r2->field_f
    //     0x4dbfcc: ldur            w1, [x2, #0xf]
    // 0x4dbfd0: DecompressPointer r1
    //     0x4dbfd0: add             x1, x1, HEAP, lsl #32
    // 0x4dbfd4: StoreField: r1->field_13 = rNULL
    //     0x4dbfd4: stur            NULL, [x1, #0x13]
    // 0x4dbfd8: r0 = Null
    //     0x4dbfd8: mov             x0, NULL
    // 0x4dbfdc: ret
    //     0x4dbfdc: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x605e9c, size: 0x124
    // 0x605e9c: EnterFrame
    //     0x605e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x605ea0: mov             fp, SP
    // 0x605ea4: AllocStack(0x10)
    //     0x605ea4: sub             SP, SP, #0x10
    // 0x605ea8: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x605ea8: mov             x4, x1
    //     0x605eac: mov             x3, x2
    //     0x605eb0: stur            x1, [fp, #-8]
    //     0x605eb4: stur            x2, [fp, #-0x10]
    // 0x605eb8: CheckStackOverflow
    //     0x605eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605ebc: cmp             SP, x16
    //     0x605ec0: b.ls            #0x605fb0
    // 0x605ec4: mov             x0, x3
    // 0x605ec8: r2 = Null
    //     0x605ec8: mov             x2, NULL
    // 0x605ecc: r1 = Null
    //     0x605ecc: mov             x1, NULL
    // 0x605ed0: r4 = 60
    //     0x605ed0: movz            x4, #0x3c
    // 0x605ed4: branchIfSmi(r0, 0x605ee0)
    //     0x605ed4: tbz             w0, #0, #0x605ee0
    // 0x605ed8: r4 = LoadClassIdInstr(r0)
    //     0x605ed8: ldur            x4, [x0, #-1]
    //     0x605edc: ubfx            x4, x4, #0xc, #0x14
    // 0x605ee0: cmp             x4, #0xc8c
    // 0x605ee4: b.eq            #0x605efc
    // 0x605ee8: r8 = OverlayPortal
    //     0x605ee8: add             x8, PP, #0x38, lsl #12  ; [pp+0x386c0] Type: OverlayPortal
    //     0x605eec: ldr             x8, [x8, #0x6c0]
    // 0x605ef0: r3 = Null
    //     0x605ef0: add             x3, PP, #0x38, lsl #12  ; [pp+0x386c8] Null
    //     0x605ef4: ldr             x3, [x3, #0x6c8]
    // 0x605ef8: r0 = OverlayPortal()
    //     0x605ef8: bl              #0x4dbe10  ; IsType_OverlayPortal_Stub
    // 0x605efc: ldur            x3, [fp, #-8]
    // 0x605f00: LoadField: r2 = r3->field_7
    //     0x605f00: ldur            w2, [x3, #7]
    // 0x605f04: DecompressPointer r2
    //     0x605f04: add             x2, x2, HEAP, lsl #32
    // 0x605f08: ldur            x0, [fp, #-0x10]
    // 0x605f0c: r1 = Null
    //     0x605f0c: mov             x1, NULL
    // 0x605f10: cmp             w2, NULL
    // 0x605f14: b.eq            #0x605f38
    // 0x605f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605f18: ldur            w4, [x2, #0x17]
    // 0x605f1c: DecompressPointer r4
    //     0x605f1c: add             x4, x4, HEAP, lsl #32
    // 0x605f20: r8 = X0 bound StatefulWidget
    //     0x605f20: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x605f24: ldr             x8, [x8, #0x7e0]
    // 0x605f28: LoadField: r9 = r4->field_7
    //     0x605f28: ldur            x9, [x4, #7]
    // 0x605f2c: r3 = Null
    //     0x605f2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x386d8] Null
    //     0x605f30: ldr             x3, [x3, #0x6d8]
    // 0x605f34: blr             x9
    // 0x605f38: ldur            x1, [fp, #-8]
    // 0x605f3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x605f3c: ldur            w0, [x1, #0x17]
    // 0x605f40: DecompressPointer r0
    //     0x605f40: add             x0, x0, HEAP, lsl #32
    // 0x605f44: tbnz            w0, #4, #0x605f50
    // 0x605f48: r2 = true
    //     0x605f48: add             x2, NULL, #0x20  ; true
    // 0x605f4c: b               #0x605f64
    // 0x605f50: LoadField: r0 = r1->field_b
    //     0x605f50: ldur            w0, [x1, #0xb]
    // 0x605f54: DecompressPointer r0
    //     0x605f54: add             x0, x0, HEAP, lsl #32
    // 0x605f58: cmp             w0, NULL
    // 0x605f5c: b.eq            #0x605fb8
    // 0x605f60: r2 = false
    //     0x605f60: add             x2, NULL, #0x30  ; false
    // 0x605f64: ldur            x0, [fp, #-0x10]
    // 0x605f68: ArrayStore: r1[0] = r2  ; List_4
    //     0x605f68: stur            w2, [x1, #0x17]
    // 0x605f6c: LoadField: r2 = r0->field_b
    //     0x605f6c: ldur            w2, [x0, #0xb]
    // 0x605f70: DecompressPointer r2
    //     0x605f70: add             x2, x2, HEAP, lsl #32
    // 0x605f74: LoadField: r0 = r1->field_b
    //     0x605f74: ldur            w0, [x1, #0xb]
    // 0x605f78: DecompressPointer r0
    //     0x605f78: add             x0, x0, HEAP, lsl #32
    // 0x605f7c: cmp             w0, NULL
    // 0x605f80: b.eq            #0x605fbc
    // 0x605f84: LoadField: r3 = r0->field_b
    //     0x605f84: ldur            w3, [x0, #0xb]
    // 0x605f88: DecompressPointer r3
    //     0x605f88: add             x3, x3, HEAP, lsl #32
    // 0x605f8c: cmp             w2, w3
    // 0x605f90: b.eq            #0x605fa0
    // 0x605f94: StoreField: r2->field_7 = rNULL
    //     0x605f94: stur            NULL, [x2, #7]
    // 0x605f98: mov             x2, x3
    // 0x605f9c: r0 = _setupController()
    //     0x605f9c: bl              #0x605fc0  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x605fa0: r0 = Null
    //     0x605fa0: mov             x0, NULL
    // 0x605fa4: LeaveFrame
    //     0x605fa4: mov             SP, fp
    //     0x605fa8: ldp             fp, lr, [SP], #0x10
    // 0x605fac: ret
    //     0x605fac: ret             
    // 0x605fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605fb4: b               #0x605ec4
    // 0x605fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605fb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605fbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x605fc0, size: 0x9c
    // 0x605fc0: EnterFrame
    //     0x605fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x605fc4: mov             fp, SP
    // 0x605fc8: LoadField: r0 = r2->field_b
    //     0x605fc8: ldur            w0, [x2, #0xb]
    // 0x605fcc: DecompressPointer r0
    //     0x605fcc: add             x0, x0, HEAP, lsl #32
    // 0x605fd0: LoadField: r3 = r1->field_13
    //     0x605fd0: ldur            w3, [x1, #0x13]
    // 0x605fd4: DecompressPointer r3
    //     0x605fd4: add             x3, x3, HEAP, lsl #32
    // 0x605fd8: cmp             w3, NULL
    // 0x605fdc: b.eq            #0x606008
    // 0x605fe0: cmp             w0, NULL
    // 0x605fe4: b.eq            #0x606028
    // 0x605fe8: r4 = LoadInt32Instr(r3)
    //     0x605fe8: sbfx            x4, x3, #1, #0x1f
    //     0x605fec: tbz             w3, #0, #0x605ff4
    //     0x605ff0: ldur            x4, [x3, #7]
    // 0x605ff4: r3 = LoadInt32Instr(r0)
    //     0x605ff4: sbfx            x3, x0, #1, #0x1f
    //     0x605ff8: tbz             w0, #0, #0x606000
    //     0x605ffc: ldur            x3, [x0, #7]
    // 0x606000: cmp             x3, x4
    // 0x606004: b.le            #0x606028
    // 0x606008: StoreField: r1->field_13 = r0
    //     0x606008: stur            w0, [x1, #0x13]
    //     0x60600c: tbz             w0, #0, #0x606028
    //     0x606010: ldurb           w16, [x1, #-1]
    //     0x606014: ldurb           w17, [x0, #-1]
    //     0x606018: and             x16, x17, x16, lsr #2
    //     0x60601c: tst             x16, HEAP, lsr #32
    //     0x606020: b.eq            #0x606028
    //     0x606024: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x606028: StoreField: r2->field_b = rNULL
    //     0x606028: stur            NULL, [x2, #0xb]
    // 0x60602c: mov             x0, x1
    // 0x606030: StoreField: r2->field_7 = r0
    //     0x606030: stur            w0, [x2, #7]
    //     0x606034: ldurb           w16, [x2, #-1]
    //     0x606038: ldurb           w17, [x0, #-1]
    //     0x60603c: and             x16, x17, x16, lsr #2
    //     0x606040: tst             x16, HEAP, lsr #32
    //     0x606044: b.eq            #0x60604c
    //     0x606048: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x60604c: r0 = Null
    //     0x60604c: mov             x0, NULL
    // 0x606050: LeaveFrame
    //     0x606050: mov             SP, fp
    //     0x606054: ldp             fp, lr, [SP], #0x10
    // 0x606058: ret
    //     0x606058: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x66042c, size: 0x220
    // 0x66042c: EnterFrame
    //     0x66042c: stp             fp, lr, [SP, #-0x10]!
    //     0x660430: mov             fp, SP
    // 0x660434: AllocStack(0x48)
    //     0x660434: sub             SP, SP, #0x48
    // 0x660438: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x660438: mov             x0, x2
    //     0x66043c: stur            x1, [fp, #-0x10]
    //     0x660440: stur            x2, [fp, #-0x20]
    // 0x660444: CheckStackOverflow
    //     0x660444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660448: cmp             SP, x16
    //     0x66044c: b.ls            #0x660634
    // 0x660450: LoadField: r2 = r1->field_13
    //     0x660450: ldur            w2, [x1, #0x13]
    // 0x660454: DecompressPointer r2
    //     0x660454: add             x2, x2, HEAP, lsl #32
    // 0x660458: cmp             w2, NULL
    // 0x66045c: b.ne            #0x6604c0
    // 0x660460: LoadField: r0 = r1->field_b
    //     0x660460: ldur            w0, [x1, #0xb]
    // 0x660464: DecompressPointer r0
    //     0x660464: add             x0, x0, HEAP, lsl #32
    // 0x660468: cmp             w0, NULL
    // 0x66046c: b.eq            #0x66063c
    // 0x660470: LoadField: r2 = r0->field_13
    //     0x660470: ldur            w2, [x0, #0x13]
    // 0x660474: DecompressPointer r2
    //     0x660474: add             x2, x2, HEAP, lsl #32
    // 0x660478: stur            x2, [fp, #-8]
    // 0x66047c: r0 = Semantics()
    //     0x66047c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x660480: stur            x0, [fp, #-0x18]
    // 0x660484: ldur            x16, [fp, #-0x10]
    // 0x660488: ldur            lr, [fp, #-8]
    // 0x66048c: stp             lr, x16, [SP]
    // 0x660490: mov             x1, x0
    // 0x660494: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, traversalParentIdentifier, 0x1, null]
    //     0x660494: add             x4, PP, #0x38, lsl #12  ; [pp+0x38648] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "traversalParentIdentifier", 0x1, Null]
    //     0x660498: ldr             x4, [x4, #0x648]
    // 0x66049c: r0 = Semantics()
    //     0x66049c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6604a0: r0 = _OverlayPortal()
    //     0x6604a0: bl              #0x660e34  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x6604a4: mov             x1, x0
    // 0x6604a8: ldur            x0, [fp, #-0x18]
    // 0x6604ac: StoreField: r1->field_f = r0
    //     0x6604ac: stur            w0, [x1, #0xf]
    // 0x6604b0: mov             x0, x1
    // 0x6604b4: LeaveFrame
    //     0x6604b4: mov             SP, fp
    //     0x6604b8: ldp             fp, lr, [SP], #0x10
    // 0x6604bc: ret
    //     0x6604bc: ret             
    // 0x6604c0: mov             x3, x1
    // 0x6604c4: LoadField: r1 = r3->field_b
    //     0x6604c4: ldur            w1, [x3, #0xb]
    // 0x6604c8: DecompressPointer r1
    //     0x6604c8: add             x1, x1, HEAP, lsl #32
    // 0x6604cc: cmp             w1, NULL
    // 0x6604d0: b.eq            #0x660640
    // 0x6604d4: r1 = LoadInt32Instr(r2)
    //     0x6604d4: sbfx            x1, x2, #1, #0x1f
    //     0x6604d8: tbz             w2, #0, #0x6604e0
    //     0x6604dc: ldur            x1, [x2, #7]
    // 0x6604e0: mov             x2, x1
    // 0x6604e4: mov             x1, x3
    // 0x6604e8: r0 = _getLocation()
    //     0x6604e8: bl              #0x660658  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x6604ec: stur            x0, [fp, #-8]
    // 0x6604f0: LoadField: r1 = r0->field_1f
    //     0x6604f0: ldur            w1, [x0, #0x1f]
    // 0x6604f4: DecompressPointer r1
    //     0x6604f4: add             x1, x1, HEAP, lsl #32
    // 0x6604f8: LoadField: r2 = r1->field_f
    //     0x6604f8: ldur            w2, [x1, #0xf]
    // 0x6604fc: DecompressPointer r2
    //     0x6604fc: add             x2, x2, HEAP, lsl #32
    // 0x660500: cmp             w2, NULL
    // 0x660504: b.eq            #0x660644
    // 0x660508: mov             x1, x2
    // 0x66050c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66050c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x660510: r0 = _of()
    //     0x660510: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x660514: ldur            x1, [fp, #-0x20]
    // 0x660518: stur            x0, [fp, #-0x18]
    // 0x66051c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66051c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x660520: r0 = _of()
    //     0x660520: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x660524: mov             x1, x0
    // 0x660528: ldur            x0, [fp, #-0x18]
    // 0x66052c: LoadField: r2 = r0->field_27
    //     0x66052c: ldur            w2, [x0, #0x27]
    // 0x660530: DecompressPointer r2
    //     0x660530: add             x2, x2, HEAP, lsl #32
    // 0x660534: LoadField: r3 = r0->field_23
    //     0x660534: ldur            w3, [x0, #0x23]
    // 0x660538: DecompressPointer r3
    //     0x660538: add             x3, x3, HEAP, lsl #32
    // 0x66053c: LoadField: r4 = r0->field_2b
    //     0x66053c: ldur            w4, [x0, #0x2b]
    // 0x660540: DecompressPointer r4
    //     0x660540: add             x4, x4, HEAP, lsl #32
    // 0x660544: stp             x3, x2, [SP, #8]
    // 0x660548: str             x4, [SP]
    // 0x66054c: r4 = const [0, 0x4, 0x3, 0x1, padding, 0x1, viewInsets, 0x2, viewPadding, 0x3, null]
    //     0x66054c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38650] List(11) [0, 0x4, 0x3, 0x1, "padding", 0x1, "viewInsets", 0x2, "viewPadding", 0x3, Null]
    //     0x660550: ldr             x4, [x4, #0x650]
    // 0x660554: r0 = copyWith()
    //     0x660554: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x660558: mov             x1, x0
    // 0x66055c: ldur            x0, [fp, #-0x10]
    // 0x660560: stur            x1, [fp, #-0x28]
    // 0x660564: LoadField: r2 = r0->field_b
    //     0x660564: ldur            w2, [x0, #0xb]
    // 0x660568: DecompressPointer r2
    //     0x660568: add             x2, x2, HEAP, lsl #32
    // 0x66056c: stur            x2, [fp, #-0x20]
    // 0x660570: cmp             w2, NULL
    // 0x660574: b.eq            #0x660648
    // 0x660578: LoadField: r3 = r2->field_f
    //     0x660578: ldur            w3, [x2, #0xf]
    // 0x66057c: DecompressPointer r3
    //     0x66057c: add             x3, x3, HEAP, lsl #32
    // 0x660580: stur            x3, [fp, #-0x18]
    // 0x660584: r0 = Builder()
    //     0x660584: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x660588: mov             x2, x0
    // 0x66058c: ldur            x0, [fp, #-0x18]
    // 0x660590: stur            x2, [fp, #-0x30]
    // 0x660594: StoreField: r2->field_b = r0
    //     0x660594: stur            w0, [x2, #0xb]
    // 0x660598: r1 = <_MediaQueryAspect>
    //     0x660598: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x66059c: ldr             x1, [x1, #0xf10]
    // 0x6605a0: r0 = MediaQuery()
    //     0x6605a0: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6605a4: mov             x1, x0
    // 0x6605a8: ldur            x0, [fp, #-0x28]
    // 0x6605ac: stur            x1, [fp, #-0x18]
    // 0x6605b0: StoreField: r1->field_13 = r0
    //     0x6605b0: stur            w0, [x1, #0x13]
    // 0x6605b4: ldur            x0, [fp, #-0x30]
    // 0x6605b8: StoreField: r1->field_b = r0
    //     0x6605b8: stur            w0, [x1, #0xb]
    // 0x6605bc: r0 = _DeferredLayout()
    //     0x6605bc: bl              #0x66064c  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x14)
    // 0x6605c0: mov             x1, x0
    // 0x6605c4: ldur            x0, [fp, #-0x10]
    // 0x6605c8: stur            x1, [fp, #-0x28]
    // 0x6605cc: StoreField: r1->field_f = r0
    //     0x6605cc: stur            w0, [x1, #0xf]
    // 0x6605d0: ldur            x2, [fp, #-0x18]
    // 0x6605d4: StoreField: r1->field_b = r2
    //     0x6605d4: stur            w2, [x1, #0xb]
    // 0x6605d8: ldur            x2, [fp, #-0x20]
    // 0x6605dc: LoadField: r3 = r2->field_13
    //     0x6605dc: ldur            w3, [x2, #0x13]
    // 0x6605e0: DecompressPointer r3
    //     0x6605e0: add             x3, x3, HEAP, lsl #32
    // 0x6605e4: stur            x3, [fp, #-0x18]
    // 0x6605e8: r0 = Semantics()
    //     0x6605e8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6605ec: stur            x0, [fp, #-0x20]
    // 0x6605f0: ldur            x16, [fp, #-0x10]
    // 0x6605f4: ldur            lr, [fp, #-0x18]
    // 0x6605f8: stp             lr, x16, [SP]
    // 0x6605fc: mov             x1, x0
    // 0x660600: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, traversalParentIdentifier, 0x1, null]
    //     0x660600: add             x4, PP, #0x38, lsl #12  ; [pp+0x38648] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "traversalParentIdentifier", 0x1, Null]
    //     0x660604: ldr             x4, [x4, #0x648]
    // 0x660608: r0 = Semantics()
    //     0x660608: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66060c: r0 = _OverlayPortal()
    //     0x66060c: bl              #0x660e34  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x660610: ldur            x1, [fp, #-8]
    // 0x660614: StoreField: r0->field_13 = r1
    //     0x660614: stur            w1, [x0, #0x13]
    // 0x660618: ldur            x1, [fp, #-0x28]
    // 0x66061c: StoreField: r0->field_b = r1
    //     0x66061c: stur            w1, [x0, #0xb]
    // 0x660620: ldur            x1, [fp, #-0x20]
    // 0x660624: StoreField: r0->field_f = r1
    //     0x660624: stur            w1, [x0, #0xf]
    // 0x660628: LeaveFrame
    //     0x660628: mov             SP, fp
    //     0x66062c: ldp             fp, lr, [SP], #0x10
    // 0x660630: ret
    //     0x660630: ret             
    // 0x660634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660638: b               #0x660450
    // 0x66063c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66063c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660640: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660644: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660648: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x660658, size: 0x1a0
    // 0x660658: EnterFrame
    //     0x660658: stp             fp, lr, [SP, #-0x10]!
    //     0x66065c: mov             fp, SP
    // 0x660660: AllocStack(0x20)
    //     0x660660: sub             SP, SP, #0x20
    // 0x660664: SetupParameters(_OverlayPortalState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x660664: mov             x3, x1
    //     0x660668: mov             x0, x2
    //     0x66066c: stur            x1, [fp, #-0x10]
    //     0x660670: stur            x2, [fp, #-0x18]
    // 0x660674: CheckStackOverflow
    //     0x660674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660678: cmp             SP, x16
    //     0x66067c: b.ls            #0x6607e8
    // 0x660680: LoadField: r4 = r3->field_1b
    //     0x660680: ldur            w4, [x3, #0x1b]
    // 0x660684: DecompressPointer r4
    //     0x660684: add             x4, x4, HEAP, lsl #32
    // 0x660688: stur            x4, [fp, #-8]
    // 0x66068c: cmp             w4, NULL
    // 0x660690: b.eq            #0x660720
    // 0x660694: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x660694: ldur            w1, [x3, #0x17]
    // 0x660698: DecompressPointer r1
    //     0x660698: add             x1, x1, HEAP, lsl #32
    // 0x66069c: tbz             w1, #4, #0x6606b0
    // 0x6606a0: mov             x0, x4
    // 0x6606a4: r4 = true
    //     0x6606a4: add             x4, NULL, #0x20  ; true
    // 0x6606a8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x6606ac: b               #0x660730
    // 0x6606b0: LoadField: r1 = r3->field_f
    //     0x6606b0: ldur            w1, [x3, #0xf]
    // 0x6606b4: DecompressPointer r1
    //     0x6606b4: add             x1, x1, HEAP, lsl #32
    // 0x6606b8: cmp             w1, NULL
    // 0x6606bc: b.eq            #0x6607f0
    // 0x6606c0: r2 = false
    //     0x6606c0: add             x2, NULL, #0x30  ; false
    // 0x6606c4: r0 = of()
    //     0x6606c4: bl              #0x660804  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x6606c8: mov             x1, x0
    // 0x6606cc: ldur            x0, [fp, #-8]
    // 0x6606d0: LoadField: r2 = r0->field_1f
    //     0x6606d0: ldur            w2, [x0, #0x1f]
    // 0x6606d4: DecompressPointer r2
    //     0x6606d4: add             x2, x2, HEAP, lsl #32
    // 0x6606d8: LoadField: r3 = r1->field_13
    //     0x6606d8: ldur            w3, [x1, #0x13]
    // 0x6606dc: DecompressPointer r3
    //     0x6606dc: add             x3, x3, HEAP, lsl #32
    // 0x6606e0: cmp             w2, w3
    // 0x6606e4: b.ne            #0x660710
    // 0x6606e8: LoadField: r2 = r0->field_23
    //     0x6606e8: ldur            w2, [x0, #0x23]
    // 0x6606ec: DecompressPointer r2
    //     0x6606ec: add             x2, x2, HEAP, lsl #32
    // 0x6606f0: LoadField: r3 = r1->field_f
    //     0x6606f0: ldur            w3, [x1, #0xf]
    // 0x6606f4: DecompressPointer r3
    //     0x6606f4: add             x3, x3, HEAP, lsl #32
    // 0x6606f8: cmp             w2, w3
    // 0x6606fc: r16 = true
    //     0x6606fc: add             x16, NULL, #0x20  ; true
    // 0x660700: r17 = false
    //     0x660700: add             x17, NULL, #0x30  ; false
    // 0x660704: csel            x4, x16, x17, eq
    // 0x660708: mov             x2, x4
    // 0x66070c: b               #0x660714
    // 0x660710: r2 = false
    //     0x660710: add             x2, NULL, #0x30  ; false
    // 0x660714: mov             x4, x2
    // 0x660718: ldur            x3, [fp, #-0x10]
    // 0x66071c: b               #0x660730
    // 0x660720: mov             x0, x4
    // 0x660724: ldur            x3, [fp, #-0x10]
    // 0x660728: r4 = false
    //     0x660728: add             x4, NULL, #0x30  ; false
    // 0x66072c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x660730: r2 = false
    //     0x660730: add             x2, NULL, #0x30  ; false
    // 0x660734: ArrayStore: r3[0] = r2  ; List_4
    //     0x660734: stur            w2, [x3, #0x17]
    // 0x660738: tbnz            w4, #4, #0x660748
    // 0x66073c: LeaveFrame
    //     0x66073c: mov             SP, fp
    //     0x660740: ldp             fp, lr, [SP], #0x10
    // 0x660744: ret
    //     0x660744: ret             
    // 0x660748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66074c: cmp             w1, w16
    // 0x660750: b.ne            #0x66076c
    // 0x660754: LoadField: r1 = r3->field_f
    //     0x660754: ldur            w1, [x3, #0xf]
    // 0x660758: DecompressPointer r1
    //     0x660758: add             x1, x1, HEAP, lsl #32
    // 0x66075c: cmp             w1, NULL
    // 0x660760: b.eq            #0x6607f4
    // 0x660764: r0 = of()
    //     0x660764: bl              #0x660804  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x660768: mov             x1, x0
    // 0x66076c: ldur            x0, [fp, #-0x10]
    // 0x660770: ldur            x2, [fp, #-0x18]
    // 0x660774: LoadField: r3 = r1->field_13
    //     0x660774: ldur            w3, [x1, #0x13]
    // 0x660778: DecompressPointer r3
    //     0x660778: add             x3, x3, HEAP, lsl #32
    // 0x66077c: stur            x3, [fp, #-0x20]
    // 0x660780: LoadField: r4 = r1->field_f
    //     0x660780: ldur            w4, [x1, #0xf]
    // 0x660784: DecompressPointer r4
    //     0x660784: add             x4, x4, HEAP, lsl #32
    // 0x660788: stur            x4, [fp, #-8]
    // 0x66078c: r1 = <_OverlayEntryLocation>
    //     0x66078c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38658] TypeArguments: <_OverlayEntryLocation>
    //     0x660790: ldr             x1, [x1, #0x658]
    // 0x660794: r0 = _OverlayEntryLocation()
    //     0x660794: bl              #0x6607f8  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x660798: mov             x2, x0
    // 0x66079c: ldur            x1, [fp, #-0x18]
    // 0x6607a0: ArrayStore: r2[0] = r1  ; List_8
    //     0x6607a0: stur            x1, [x2, #0x17]
    // 0x6607a4: ldur            x1, [fp, #-0x20]
    // 0x6607a8: StoreField: r2->field_1f = r1
    //     0x6607a8: stur            w1, [x2, #0x1f]
    // 0x6607ac: ldur            x1, [fp, #-8]
    // 0x6607b0: StoreField: r2->field_23 = r1
    //     0x6607b0: stur            w1, [x2, #0x23]
    // 0x6607b4: mov             x0, x2
    // 0x6607b8: ldur            x1, [fp, #-0x10]
    // 0x6607bc: StoreField: r1->field_1b = r0
    //     0x6607bc: stur            w0, [x1, #0x1b]
    //     0x6607c0: ldurb           w16, [x1, #-1]
    //     0x6607c4: ldurb           w17, [x0, #-1]
    //     0x6607c8: and             x16, x17, x16, lsr #2
    //     0x6607cc: tst             x16, HEAP, lsr #32
    //     0x6607d0: b.eq            #0x6607d8
    //     0x6607d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6607d8: mov             x0, x2
    // 0x6607dc: LeaveFrame
    //     0x6607dc: mov             SP, fp
    //     0x6607e0: ldp             fp, lr, [SP], #0x10
    // 0x6607e4: ret
    //     0x6607e4: ret             
    // 0x6607e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6607e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6607ec: b               #0x660680
    // 0x6607f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6607f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6607f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6607f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8c54, size: 0x34
    // 0x6f8c54: LoadField: r2 = r1->field_b
    //     0x6f8c54: ldur            w2, [x1, #0xb]
    // 0x6f8c58: DecompressPointer r2
    //     0x6f8c58: add             x2, x2, HEAP, lsl #32
    // 0x6f8c5c: cmp             w2, NULL
    // 0x6f8c60: b.eq            #0x6f8c7c
    // 0x6f8c64: LoadField: r3 = r2->field_b
    //     0x6f8c64: ldur            w3, [x2, #0xb]
    // 0x6f8c68: DecompressPointer r3
    //     0x6f8c68: add             x3, x3, HEAP, lsl #32
    // 0x6f8c6c: StoreField: r3->field_7 = rNULL
    //     0x6f8c6c: stur            NULL, [x3, #7]
    // 0x6f8c70: StoreField: r1->field_1b = rNULL
    //     0x6f8c70: stur            NULL, [x1, #0x1b]
    // 0x6f8c74: r0 = Null
    //     0x6f8c74: mov             x0, NULL
    // 0x6f8c78: ret
    //     0x6f8c78: ret             
    // 0x6f8c7c: EnterFrame
    //     0x6f8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c80: mov             fp, SP
    // 0x6f8c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8c84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707228, size: 0x4c
    // 0x707228: EnterFrame
    //     0x707228: stp             fp, lr, [SP, #-0x10]!
    //     0x70722c: mov             fp, SP
    // 0x707230: CheckStackOverflow
    //     0x707230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707234: cmp             SP, x16
    //     0x707238: b.ls            #0x707268
    // 0x70723c: LoadField: r0 = r1->field_b
    //     0x70723c: ldur            w0, [x1, #0xb]
    // 0x707240: DecompressPointer r0
    //     0x707240: add             x0, x0, HEAP, lsl #32
    // 0x707244: cmp             w0, NULL
    // 0x707248: b.eq            #0x707270
    // 0x70724c: LoadField: r2 = r0->field_b
    //     0x70724c: ldur            w2, [x0, #0xb]
    // 0x707250: DecompressPointer r2
    //     0x707250: add             x2, x2, HEAP, lsl #32
    // 0x707254: r0 = _setupController()
    //     0x707254: bl              #0x605fc0  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x707258: r0 = Null
    //     0x707258: mov             x0, NULL
    // 0x70725c: LeaveFrame
    //     0x70725c: mov             SP, fp
    //     0x707260: ldp             fp, lr, [SP], #0x10
    // 0x707264: ret
    //     0x707264: ret             
    // 0x707268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70726c: b               #0x70723c
    // 0x707270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707270: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7249b8, size: 0x10
    // 0x7249b8: r2 = true
    //     0x7249b8: add             x2, NULL, #0x20  ; true
    // 0x7249bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7249bc: stur            w2, [x1, #0x17]
    // 0x7249c0: r0 = Null
    //     0x7249c0: mov             x0, NULL
    // 0x7249c4: ret
    //     0x7249c4: ret             
  }
}

// class id: 3609, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x3b6af8, size: 0x54
    // 0x3b6af8: EnterFrame
    //     0x3b6af8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6afc: mov             fp, SP
    // 0x3b6b00: AllocStack(0x8)
    //     0x3b6b00: sub             SP, SP, #8
    // 0x3b6b04: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x3b6b04: mov             x0, x1
    //     0x3b6b08: stur            x1, [fp, #-8]
    // 0x3b6b0c: CheckStackOverflow
    //     0x3b6b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6b10: cmp             SP, x16
    //     0x3b6b14: b.ls            #0x3b6b44
    // 0x3b6b18: r1 = Function '<anonymous closure>':.
    //     0x3b6b18: ldr             x1, [PP, #0x6778]  ; [pp+0x6778] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x3b6b1c: r3 = Null
    //     0x3b6b1c: mov             x3, NULL
    // 0x3b6b20: r2 = 64
    //     0x3b6b20: movz            x2, #0x40
    // 0x3b6b24: r0 = AllocateClosure1()
    //     0x3b6b24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b6b28: ldur            x1, [fp, #-8]
    // 0x3b6b2c: mov             x2, x0
    // 0x3b6b30: r0 = setState()
    //     0x3b6b30: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b6b34: r0 = Null
    //     0x3b6b34: mov             x0, NULL
    // 0x3b6b38: LeaveFrame
    //     0x3b6b38: mov             SP, fp
    //     0x3b6b3c: ldp             fp, lr, [SP], #0x10
    // 0x3b6b40: ret
    //     0x3b6b40: ret             
    // 0x3b6b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6b48: b               #0x3b6b18
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4d1e64, size: 0x34
    // 0x4d1e64: EnterFrame
    //     0x4d1e64: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1e68: mov             fp, SP
    // 0x4d1e6c: CheckStackOverflow
    //     0x4d1e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1e70: cmp             SP, x16
    //     0x4d1e74: b.ls            #0x4d1e90
    // 0x4d1e78: ldr             x1, [fp, #0x10]
    // 0x4d1e7c: r2 = false
    //     0x4d1e7c: add             x2, NULL, #0x30  ; false
    // 0x4d1e80: r0 = _createChildIterable()
    //     0x4d1e80: bl              #0x4d1e98  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4d1e84: LeaveFrame
    //     0x4d1e84: mov             SP, fp
    //     0x4d1e88: ldp             fp, lr, [SP], #0x10
    // 0x4d1e8c: ret
    //     0x4d1e8c: ret             
    // 0x4d1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1e94: b               #0x4d1e78
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x4d1e98, size: 0x23c
    // 0x4d1e98: EnterFrame
    //     0x4d1e98: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1e9c: mov             fp, SP
    // 0x4d1ea0: AllocStack(0x20)
    //     0x4d1ea0: sub             SP, SP, #0x20
    // 0x4d1ea4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d1ea4: stur            NULL, [fp, #-8]
    //     0x4d1ea8: stur            x1, [fp, #-0x10]
    //     0x4d1eac: stur            x2, [fp, #-0x18]
    // 0x4d1eb0: CheckStackOverflow
    //     0x4d1eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1eb4: cmp             SP, x16
    //     0x4d1eb8: b.ls            #0x4d20b8
    // 0x4d1ebc: r0 = <_RenderDeferredLayoutBox>
    //     0x4d1ebc: add             x0, PP, #0x38, lsl #12  ; [pp+0x384f8] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x4d1ec0: ldr             x0, [x0, #0x4f8]
    // 0x4d1ec4: r0 = InitSyncStar()
    //     0x4d1ec4: bl              #0x89d900  ; InitSyncStarStub
    // 0x4d1ec8: r0 = Null
    //     0x4d1ec8: mov             x0, NULL
    // 0x4d1ecc: r0 = SuspendSyncStarAtStart()
    //     0x4d1ecc: bl              #0x89d774  ; SuspendSyncStarAtStartStub
    // 0x4d1ed0: ldur            x0, [fp, #-0x10]
    // 0x4d1ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1ed4: ldur            w1, [x0, #0x17]
    // 0x4d1ed8: DecompressPointer r1
    //     0x4d1ed8: add             x1, x1, HEAP, lsl #32
    // 0x4d1edc: cmp             w1, NULL
    // 0x4d1ee0: b.eq            #0x4d1eec
    // 0x4d1ee4: LoadField: r0 = r1->field_13
    //     0x4d1ee4: ldur            x0, [x1, #0x13]
    // 0x4d1ee8: cbnz            x0, #0x4d1efc
    // 0x4d1eec: r0 = false
    //     0x4d1eec: add             x0, NULL, #0x30  ; false
    // 0x4d1ef0: LeaveFrame
    //     0x4d1ef0: mov             SP, fp
    //     0x4d1ef4: ldp             fp, lr, [SP], #0x10
    // 0x4d1ef8: ret
    //     0x4d1ef8: ret             
    // 0x4d1efc: ldur            x2, [fp, #-0x18]
    // 0x4d1f00: tbnz            w2, #4, #0x4d1f0c
    // 0x4d1f04: r0 = last()
    //     0x4d1f04: bl              #0x46a164  ; [dart:collection] LinkedList::last
    // 0x4d1f08: b               #0x4d1f20
    // 0x4d1f0c: cbz             x0, #0x4d205c
    // 0x4d1f10: LoadField: r0 = r1->field_1b
    //     0x4d1f10: ldur            w0, [x1, #0x1b]
    // 0x4d1f14: DecompressPointer r0
    //     0x4d1f14: add             x0, x0, HEAP, lsl #32
    // 0x4d1f18: cmp             w0, NULL
    // 0x4d1f1c: b.eq            #0x4d20c0
    // 0x4d1f20: ldur            x2, [fp, #-0x18]
    // 0x4d1f24: CheckStackOverflow
    //     0x4d1f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1f28: cmp             SP, x16
    //     0x4d1f2c: b.ls            #0x4d20c4
    // 0x4d1f30: cmp             w0, NULL
    // 0x4d1f34: b.eq            #0x4d204c
    // 0x4d1f38: LoadField: r3 = r0->field_27
    //     0x4d1f38: ldur            w3, [x0, #0x27]
    // 0x4d1f3c: DecompressPointer r3
    //     0x4d1f3c: add             x3, x3, HEAP, lsl #32
    // 0x4d1f40: stur            x3, [fp, #-0x20]
    // 0x4d1f44: tbnz            w2, #4, #0x4d1f98
    // 0x4d1f48: LoadField: r1 = r0->field_b
    //     0x4d1f48: ldur            w1, [x0, #0xb]
    // 0x4d1f4c: DecompressPointer r1
    //     0x4d1f4c: add             x1, x1, HEAP, lsl #32
    // 0x4d1f50: cmp             w1, NULL
    // 0x4d1f54: b.eq            #0x4d1f78
    // 0x4d1f58: LoadField: r4 = r1->field_13
    //     0x4d1f58: ldur            x4, [x1, #0x13]
    // 0x4d1f5c: cbz             x4, #0x4d2078
    // 0x4d1f60: LoadField: r4 = r1->field_1b
    //     0x4d1f60: ldur            w4, [x1, #0x1b]
    // 0x4d1f64: DecompressPointer r4
    //     0x4d1f64: add             x4, x4, HEAP, lsl #32
    // 0x4d1f68: cmp             w4, NULL
    // 0x4d1f6c: b.eq            #0x4d20cc
    // 0x4d1f70: cmp             w0, w4
    // 0x4d1f74: b.ne            #0x4d1f80
    // 0x4d1f78: r0 = Null
    //     0x4d1f78: mov             x0, NULL
    // 0x4d1f7c: b               #0x4d1f8c
    // 0x4d1f80: LoadField: r1 = r0->field_13
    //     0x4d1f80: ldur            w1, [x0, #0x13]
    // 0x4d1f84: DecompressPointer r1
    //     0x4d1f84: add             x1, x1, HEAP, lsl #32
    // 0x4d1f88: mov             x0, x1
    // 0x4d1f8c: mov             x1, x0
    // 0x4d1f90: mov             x0, x3
    // 0x4d1f94: b               #0x4d2000
    // 0x4d1f98: LoadField: r1 = r0->field_b
    //     0x4d1f98: ldur            w1, [x0, #0xb]
    // 0x4d1f9c: DecompressPointer r1
    //     0x4d1f9c: add             x1, x1, HEAP, lsl #32
    // 0x4d1fa0: cmp             w1, NULL
    // 0x4d1fa4: b.eq            #0x4d1fec
    // 0x4d1fa8: LoadField: r4 = r1->field_13
    //     0x4d1fa8: ldur            x4, [x1, #0x13]
    // 0x4d1fac: cbz             x4, #0x4d2098
    // 0x4d1fb0: LoadField: r4 = r1->field_1b
    //     0x4d1fb0: ldur            w4, [x1, #0x1b]
    // 0x4d1fb4: DecompressPointer r4
    //     0x4d1fb4: add             x4, x4, HEAP, lsl #32
    // 0x4d1fb8: cmp             w4, NULL
    // 0x4d1fbc: b.eq            #0x4d20d0
    // 0x4d1fc0: LoadField: r5 = r0->field_f
    //     0x4d1fc0: ldur            w5, [x0, #0xf]
    // 0x4d1fc4: DecompressPointer r5
    //     0x4d1fc4: add             x5, x5, HEAP, lsl #32
    // 0x4d1fc8: mov             x0, x4
    // 0x4d1fcc: mov             x1, x5
    // 0x4d1fd0: stur            x5, [fp, #-0x10]
    // 0x4d1fd4: stp             x1, x0, [SP, #-0x10]!
    // 0x4d1fd8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d1fd8: ldr             lr, [PP, #0xc0]  ; [pp+0xc0] Stub: OptimizedIdenticalWithNumberCheck (0x8b0610)
    // 0x4d1fdc: LoadField: r30 = r30->field_7
    //     0x4d1fdc: ldur            lr, [lr, #7]
    // 0x4d1fe0: blr             lr
    // 0x4d1fe4: ldp             x1, x0, [SP], #0x10
    // 0x4d1fe8: b.ne            #0x4d1ff4
    // 0x4d1fec: r0 = Null
    //     0x4d1fec: mov             x0, NULL
    // 0x4d1ff0: b               #0x4d1ff8
    // 0x4d1ff4: ldur            x0, [fp, #-0x10]
    // 0x4d1ff8: mov             x1, x0
    // 0x4d1ffc: ldur            x0, [fp, #-0x20]
    // 0x4d2000: stur            x1, [fp, #-0x10]
    // 0x4d2004: cmp             w0, NULL
    // 0x4d2008: b.eq            #0x4d2044
    // 0x4d200c: r2 = 0
    //     0x4d200c: movz            x2, #0
    // 0x4d2010: add             x3, fp, w2, sxtw #2
    // 0x4d2014: LoadField: r3 = r3->field_fffffff8
    //     0x4d2014: ldur            x3, [x3, #-8]
    // 0x4d2018: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4d2018: ldur            w4, [x3, #0x17]
    // 0x4d201c: DecompressPointer r4
    //     0x4d201c: add             x4, x4, HEAP, lsl #32
    // 0x4d2020: ArrayStore: r4[0] = r0  ; List_4
    //     0x4d2020: stur            w0, [x4, #0x17]
    //     0x4d2024: ldurb           w16, [x4, #-1]
    //     0x4d2028: ldurb           w17, [x0, #-1]
    //     0x4d202c: and             x16, x17, x16, lsr #2
    //     0x4d2030: tst             x16, HEAP, lsr #32
    //     0x4d2034: b.eq            #0x4d203c
    //     0x4d2038: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4d203c: r0 = true
    //     0x4d203c: add             x0, NULL, #0x20  ; true
    // 0x4d2040: r0 = SuspendSyncStarAtYield()
    //     0x4d2040: bl              #0x89d5ec  ; SuspendSyncStarAtYieldStub
    // 0x4d2044: ldur            x0, [fp, #-0x10]
    // 0x4d2048: b               #0x4d1f20
    // 0x4d204c: r0 = false
    //     0x4d204c: add             x0, NULL, #0x30  ; false
    // 0x4d2050: LeaveFrame
    //     0x4d2050: mov             SP, fp
    //     0x4d2054: ldp             fp, lr, [SP], #0x10
    // 0x4d2058: ret
    //     0x4d2058: ret             
    // 0x4d205c: r0 = StateError()
    //     0x4d205c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d2060: mov             x1, x0
    // 0x4d2064: r0 = "No such element"
    //     0x4d2064: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] "No such element"
    // 0x4d2068: StoreField: r1->field_b = r0
    //     0x4d2068: stur            w0, [x1, #0xb]
    // 0x4d206c: mov             x0, x1
    // 0x4d2070: r0 = Throw()
    //     0x4d2070: bl              #0x89e630  ; ThrowStub
    // 0x4d2074: brk             #0
    // 0x4d2078: r0 = "No such element"
    //     0x4d2078: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] "No such element"
    // 0x4d207c: r0 = StateError()
    //     0x4d207c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d2080: mov             x1, x0
    // 0x4d2084: r0 = "No such element"
    //     0x4d2084: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] "No such element"
    // 0x4d2088: StoreField: r1->field_b = r0
    //     0x4d2088: stur            w0, [x1, #0xb]
    // 0x4d208c: mov             x0, x1
    // 0x4d2090: r0 = Throw()
    //     0x4d2090: bl              #0x89e630  ; ThrowStub
    // 0x4d2094: brk             #0
    // 0x4d2098: r0 = "No such element"
    //     0x4d2098: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] "No such element"
    // 0x4d209c: r0 = StateError()
    //     0x4d209c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d20a0: mov             x1, x0
    // 0x4d20a4: r0 = "No such element"
    //     0x4d20a4: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] "No such element"
    // 0x4d20a8: StoreField: r1->field_b = r0
    //     0x4d20a8: stur            w0, [x1, #0xb]
    // 0x4d20ac: mov             x0, x1
    // 0x4d20b0: r0 = Throw()
    //     0x4d20b0: bl              #0x89e630  ; ThrowStub
    // 0x4d20b4: brk             #0
    // 0x4d20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d20b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d20bc: b               #0x4d1ebc
    // 0x4d20c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d20c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d20c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d20c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d20c8: b               #0x4d1f30
    // 0x4d20cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d20cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d20d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d20d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x605d60, size: 0x13c
    // 0x605d60: EnterFrame
    //     0x605d60: stp             fp, lr, [SP, #-0x10]!
    //     0x605d64: mov             fp, SP
    // 0x605d68: AllocStack(0x20)
    //     0x605d68: sub             SP, SP, #0x20
    // 0x605d6c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x605d6c: mov             x4, x1
    //     0x605d70: mov             x3, x2
    //     0x605d74: stur            x1, [fp, #-8]
    //     0x605d78: stur            x2, [fp, #-0x10]
    // 0x605d7c: CheckStackOverflow
    //     0x605d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605d80: cmp             SP, x16
    //     0x605d84: b.ls            #0x605e88
    // 0x605d88: mov             x0, x3
    // 0x605d8c: r2 = Null
    //     0x605d8c: mov             x2, NULL
    // 0x605d90: r1 = Null
    //     0x605d90: mov             x1, NULL
    // 0x605d94: r4 = 60
    //     0x605d94: movz            x4, #0x3c
    // 0x605d98: branchIfSmi(r0, 0x605da4)
    //     0x605d98: tbz             w0, #0, #0x605da4
    // 0x605d9c: r4 = LoadClassIdInstr(r0)
    //     0x605d9c: ldur            x4, [x0, #-1]
    //     0x605da0: ubfx            x4, x4, #0xc, #0x14
    // 0x605da4: cmp             x4, #0xc8e
    // 0x605da8: b.eq            #0x605dc0
    // 0x605dac: r8 = _OverlayEntryWidget
    //     0x605dac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38360] Type: _OverlayEntryWidget
    //     0x605db0: ldr             x8, [x8, #0x360]
    // 0x605db4: r3 = Null
    //     0x605db4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38468] Null
    //     0x605db8: ldr             x3, [x3, #0x468]
    // 0x605dbc: r0 = _OverlayEntryWidget()
    //     0x605dbc: bl              #0x3b6b4c  ; IsType__OverlayEntryWidget_Stub
    // 0x605dc0: ldur            x3, [fp, #-8]
    // 0x605dc4: LoadField: r2 = r3->field_7
    //     0x605dc4: ldur            w2, [x3, #7]
    // 0x605dc8: DecompressPointer r2
    //     0x605dc8: add             x2, x2, HEAP, lsl #32
    // 0x605dcc: ldur            x0, [fp, #-0x10]
    // 0x605dd0: r1 = Null
    //     0x605dd0: mov             x1, NULL
    // 0x605dd4: cmp             w2, NULL
    // 0x605dd8: b.eq            #0x605dfc
    // 0x605ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605ddc: ldur            w4, [x2, #0x17]
    // 0x605de0: DecompressPointer r4
    //     0x605de0: add             x4, x4, HEAP, lsl #32
    // 0x605de4: r8 = X0 bound StatefulWidget
    //     0x605de4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x605de8: ldr             x8, [x8, #0x7e0]
    // 0x605dec: LoadField: r9 = r4->field_7
    //     0x605dec: ldur            x9, [x4, #7]
    // 0x605df0: r3 = Null
    //     0x605df0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38478] Null
    //     0x605df4: ldr             x3, [x3, #0x478]
    // 0x605df8: blr             x9
    // 0x605dfc: ldur            x0, [fp, #-0x10]
    // 0x605e00: LoadField: r1 = r0->field_f
    //     0x605e00: ldur            w1, [x0, #0xf]
    // 0x605e04: DecompressPointer r1
    //     0x605e04: add             x1, x1, HEAP, lsl #32
    // 0x605e08: ldur            x0, [fp, #-8]
    // 0x605e0c: LoadField: r2 = r0->field_b
    //     0x605e0c: ldur            w2, [x0, #0xb]
    // 0x605e10: DecompressPointer r2
    //     0x605e10: add             x2, x2, HEAP, lsl #32
    // 0x605e14: cmp             w2, NULL
    // 0x605e18: b.eq            #0x605e90
    // 0x605e1c: LoadField: r3 = r2->field_f
    //     0x605e1c: ldur            w3, [x2, #0xf]
    // 0x605e20: DecompressPointer r3
    //     0x605e20: add             x3, x3, HEAP, lsl #32
    // 0x605e24: cmp             w1, w3
    // 0x605e28: b.eq            #0x605e78
    // 0x605e2c: LoadField: r1 = r0->field_f
    //     0x605e2c: ldur            w1, [x0, #0xf]
    // 0x605e30: DecompressPointer r1
    //     0x605e30: add             x1, x1, HEAP, lsl #32
    // 0x605e34: cmp             w1, NULL
    // 0x605e38: b.eq            #0x605e94
    // 0x605e3c: r16 = <_RenderTheater>
    //     0x605e3c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38488] TypeArguments: <_RenderTheater>
    //     0x605e40: ldr             x16, [x16, #0x488]
    // 0x605e44: stp             x1, x16, [SP]
    // 0x605e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x605e48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x605e4c: r0 = findAncestorRenderObjectOfType()
    //     0x605e4c: bl              #0x3bddd4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x605e50: cmp             w0, NULL
    // 0x605e54: b.eq            #0x605e98
    // 0x605e58: ldur            x1, [fp, #-8]
    // 0x605e5c: StoreField: r1->field_13 = r0
    //     0x605e5c: stur            w0, [x1, #0x13]
    //     0x605e60: ldurb           w16, [x1, #-1]
    //     0x605e64: ldurb           w17, [x0, #-1]
    //     0x605e68: and             x16, x17, x16, lsr #2
    //     0x605e6c: tst             x16, HEAP, lsr #32
    //     0x605e70: b.eq            #0x605e78
    //     0x605e74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x605e78: r0 = Null
    //     0x605e78: mov             x0, NULL
    // 0x605e7c: LeaveFrame
    //     0x605e7c: mov             SP, fp
    //     0x605e80: ldp             fp, lr, [SP], #0x10
    // 0x605e84: ret
    //     0x605e84: ret             
    // 0x605e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e8c: b               #0x605d88
    // 0x605e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605e90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605e94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605e98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x660358, size: 0xc8
    // 0x660358: EnterFrame
    //     0x660358: stp             fp, lr, [SP, #-0x10]!
    //     0x66035c: mov             fp, SP
    // 0x660360: AllocStack(0x28)
    //     0x660360: sub             SP, SP, #0x28
    // 0x660364: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x660364: stur            x1, [fp, #-0x20]
    // 0x660368: LoadField: r0 = r1->field_b
    //     0x660368: ldur            w0, [x1, #0xb]
    // 0x66036c: DecompressPointer r0
    //     0x66036c: add             x0, x0, HEAP, lsl #32
    // 0x660370: cmp             w0, NULL
    // 0x660374: b.eq            #0x660410
    // 0x660378: LoadField: r2 = r0->field_13
    //     0x660378: ldur            w2, [x0, #0x13]
    // 0x66037c: DecompressPointer r2
    //     0x66037c: add             x2, x2, HEAP, lsl #32
    // 0x660380: stur            x2, [fp, #-0x18]
    // 0x660384: LoadField: r3 = r1->field_13
    //     0x660384: ldur            w3, [x1, #0x13]
    // 0x660388: DecompressPointer r3
    //     0x660388: add             x3, x3, HEAP, lsl #32
    // 0x66038c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660390: cmp             w3, w16
    // 0x660394: b.eq            #0x660414
    // 0x660398: stur            x3, [fp, #-0x10]
    // 0x66039c: LoadField: r4 = r0->field_b
    //     0x66039c: ldur            w4, [x0, #0xb]
    // 0x6603a0: DecompressPointer r4
    //     0x6603a0: add             x4, x4, HEAP, lsl #32
    // 0x6603a4: LoadField: r0 = r4->field_7
    //     0x6603a4: ldur            w0, [x4, #7]
    // 0x6603a8: DecompressPointer r0
    //     0x6603a8: add             x0, x0, HEAP, lsl #32
    // 0x6603ac: stur            x0, [fp, #-8]
    // 0x6603b0: r0 = Builder()
    //     0x6603b0: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6603b4: mov             x1, x0
    // 0x6603b8: ldur            x0, [fp, #-8]
    // 0x6603bc: stur            x1, [fp, #-0x28]
    // 0x6603c0: StoreField: r1->field_b = r0
    //     0x6603c0: stur            w0, [x1, #0xb]
    // 0x6603c4: r0 = _RenderTheaterMarker()
    //     0x6603c4: bl              #0x660420  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x6603c8: mov             x1, x0
    // 0x6603cc: ldur            x0, [fp, #-0x10]
    // 0x6603d0: stur            x1, [fp, #-8]
    // 0x6603d4: StoreField: r1->field_f = r0
    //     0x6603d4: stur            w0, [x1, #0xf]
    // 0x6603d8: ldur            x0, [fp, #-0x20]
    // 0x6603dc: StoreField: r1->field_13 = r0
    //     0x6603dc: stur            w0, [x1, #0x13]
    // 0x6603e0: ldur            x0, [fp, #-0x28]
    // 0x6603e4: StoreField: r1->field_b = r0
    //     0x6603e4: stur            w0, [x1, #0xb]
    // 0x6603e8: r0 = TickerMode()
    //     0x6603e8: bl              #0x63bb34  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x6603ec: ldur            x1, [fp, #-0x18]
    // 0x6603f0: StoreField: r0->field_b = r1
    //     0x6603f0: stur            w1, [x0, #0xb]
    // 0x6603f4: ldur            x1, [fp, #-8]
    // 0x6603f8: StoreField: r0->field_13 = r1
    //     0x6603f8: stur            w1, [x0, #0x13]
    // 0x6603fc: r1 = false
    //     0x6603fc: add             x1, NULL, #0x30  ; false
    // 0x660400: StoreField: r0->field_f = r1
    //     0x660400: stur            w1, [x0, #0xf]
    // 0x660404: LeaveFrame
    //     0x660404: mov             SP, fp
    //     0x660408: ldp             fp, lr, [SP], #0x10
    // 0x66040c: ret
    //     0x66040c: ret             
    // 0x660410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660410: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660414: r9 = _theater
    //     0x660414: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_OverlayEntryWidgetState@179319124._theater@179319124>: late (offset: 0x14)
    //     0x660418: ldr             x9, [x9, #0x460]
    // 0x66041c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66041c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8b50, size: 0x9c
    // 0x6f8b50: EnterFrame
    //     0x6f8b50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8b54: mov             fp, SP
    // 0x6f8b58: AllocStack(0x8)
    //     0x6f8b58: sub             SP, SP, #8
    // 0x6f8b5c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6f8b5c: mov             x0, x1
    //     0x6f8b60: stur            x1, [fp, #-8]
    // 0x6f8b64: CheckStackOverflow
    //     0x6f8b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8b68: cmp             SP, x16
    //     0x6f8b6c: b.ls            #0x6f8bdc
    // 0x6f8b70: LoadField: r1 = r0->field_b
    //     0x6f8b70: ldur            w1, [x0, #0xb]
    // 0x6f8b74: DecompressPointer r1
    //     0x6f8b74: add             x1, x1, HEAP, lsl #32
    // 0x6f8b78: cmp             w1, NULL
    // 0x6f8b7c: b.eq            #0x6f8be4
    // 0x6f8b80: LoadField: r2 = r1->field_b
    //     0x6f8b80: ldur            w2, [x1, #0xb]
    // 0x6f8b84: DecompressPointer r2
    //     0x6f8b84: add             x2, x2, HEAP, lsl #32
    // 0x6f8b88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6f8b88: ldur            w1, [x2, #0x17]
    // 0x6f8b8c: DecompressPointer r1
    //     0x6f8b8c: add             x1, x1, HEAP, lsl #32
    // 0x6f8b90: cmp             w1, NULL
    // 0x6f8b94: b.eq            #0x6f8ba4
    // 0x6f8b98: r2 = Null
    //     0x6f8b98: mov             x2, NULL
    // 0x6f8b9c: r0 = value=()
    //     0x6f8b9c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f8ba0: ldur            x0, [fp, #-8]
    // 0x6f8ba4: LoadField: r1 = r0->field_b
    //     0x6f8ba4: ldur            w1, [x0, #0xb]
    // 0x6f8ba8: DecompressPointer r1
    //     0x6f8ba8: add             x1, x1, HEAP, lsl #32
    // 0x6f8bac: cmp             w1, NULL
    // 0x6f8bb0: b.eq            #0x6f8be8
    // 0x6f8bb4: LoadField: r2 = r1->field_b
    //     0x6f8bb4: ldur            w2, [x1, #0xb]
    // 0x6f8bb8: DecompressPointer r2
    //     0x6f8bb8: add             x2, x2, HEAP, lsl #32
    // 0x6f8bbc: mov             x1, x2
    // 0x6f8bc0: r0 = _didUnmount()
    //     0x6f8bc0: bl              #0x6f8bec  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x6f8bc4: ldur            x1, [fp, #-8]
    // 0x6f8bc8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f8bc8: stur            NULL, [x1, #0x17]
    // 0x6f8bcc: r0 = Null
    //     0x6f8bcc: mov             x0, NULL
    // 0x6f8bd0: LeaveFrame
    //     0x6f8bd0: mov             SP, fp
    //     0x6f8bd4: ldp             fp, lr, [SP], #0x10
    // 0x6f8bd8: ret
    //     0x6f8bd8: ret             
    // 0x6f8bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8be0: b               #0x6f8b70
    // 0x6f8be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8be4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8be8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707160, size: 0xc8
    // 0x707160: EnterFrame
    //     0x707160: stp             fp, lr, [SP, #-0x10]!
    //     0x707164: mov             fp, SP
    // 0x707168: AllocStack(0x18)
    //     0x707168: sub             SP, SP, #0x18
    // 0x70716c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x70716c: mov             x0, x1
    //     0x707170: stur            x1, [fp, #-8]
    // 0x707174: CheckStackOverflow
    //     0x707174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707178: cmp             SP, x16
    //     0x70717c: b.ls            #0x707210
    // 0x707180: LoadField: r1 = r0->field_b
    //     0x707180: ldur            w1, [x0, #0xb]
    // 0x707184: DecompressPointer r1
    //     0x707184: add             x1, x1, HEAP, lsl #32
    // 0x707188: cmp             w1, NULL
    // 0x70718c: b.eq            #0x707218
    // 0x707190: LoadField: r2 = r1->field_b
    //     0x707190: ldur            w2, [x1, #0xb]
    // 0x707194: DecompressPointer r2
    //     0x707194: add             x2, x2, HEAP, lsl #32
    // 0x707198: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x707198: ldur            w1, [x2, #0x17]
    // 0x70719c: DecompressPointer r1
    //     0x70719c: add             x1, x1, HEAP, lsl #32
    // 0x7071a0: cmp             w1, NULL
    // 0x7071a4: b.eq            #0x70721c
    // 0x7071a8: mov             x2, x0
    // 0x7071ac: r0 = value=()
    //     0x7071ac: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7071b0: ldur            x0, [fp, #-8]
    // 0x7071b4: LoadField: r1 = r0->field_f
    //     0x7071b4: ldur            w1, [x0, #0xf]
    // 0x7071b8: DecompressPointer r1
    //     0x7071b8: add             x1, x1, HEAP, lsl #32
    // 0x7071bc: cmp             w1, NULL
    // 0x7071c0: b.eq            #0x707220
    // 0x7071c4: r16 = <_RenderTheater>
    //     0x7071c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38488] TypeArguments: <_RenderTheater>
    //     0x7071c8: ldr             x16, [x16, #0x488]
    // 0x7071cc: stp             x1, x16, [SP]
    // 0x7071d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7071d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7071d4: r0 = findAncestorRenderObjectOfType()
    //     0x7071d4: bl              #0x3bddd4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7071d8: cmp             w0, NULL
    // 0x7071dc: b.eq            #0x707224
    // 0x7071e0: ldur            x1, [fp, #-8]
    // 0x7071e4: StoreField: r1->field_13 = r0
    //     0x7071e4: stur            w0, [x1, #0x13]
    //     0x7071e8: ldurb           w16, [x1, #-1]
    //     0x7071ec: ldurb           w17, [x0, #-1]
    //     0x7071f0: and             x16, x17, x16, lsr #2
    //     0x7071f4: tst             x16, HEAP, lsr #32
    //     0x7071f8: b.eq            #0x707200
    //     0x7071fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x707200: r0 = Null
    //     0x707200: mov             x0, NULL
    // 0x707204: LeaveFrame
    //     0x707204: mov             SP, fp
    //     0x707208: ldp             fp, lr, [SP], #0x10
    // 0x70720c: ret
    //     0x70720c: ret             
    // 0x707210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707214: b               #0x707180
    // 0x707218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707218: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70721c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707220: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x738ee4, size: 0x44
    // 0x738ee4: EnterFrame
    //     0x738ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x738ee8: mov             fp, SP
    // 0x738eec: CheckStackOverflow
    //     0x738eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738ef0: cmp             SP, x16
    //     0x738ef4: b.ls            #0x738f20
    // 0x738ef8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x738ef8: ldur            w0, [x1, #0x17]
    // 0x738efc: DecompressPointer r0
    //     0x738efc: add             x0, x0, HEAP, lsl #32
    // 0x738f00: cmp             w0, NULL
    // 0x738f04: b.eq            #0x738f10
    // 0x738f08: mov             x1, x0
    // 0x738f0c: r0 = remove()
    //     0x738f0c: bl              #0x738f28  ; [dart:collection] LinkedList::remove
    // 0x738f10: r0 = Null
    //     0x738f10: mov             x0, NULL
    // 0x738f14: LeaveFrame
    //     0x738f14: mov             SP, fp
    //     0x738f18: ldp             fp, lr, [SP], #0x10
    // 0x738f1c: ret
    //     0x738f1c: ret             
    // 0x738f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f24: b               #0x738ef8
  }
  _ _add(/* No info */) {
    // ** addr: 0x73a6d8, size: 0x164
    // 0x73a6d8: EnterFrame
    //     0x73a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73a6dc: mov             fp, SP
    // 0x73a6e0: AllocStack(0x10)
    //     0x73a6e0: sub             SP, SP, #0x10
    // 0x73a6e4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73a6e4: mov             x0, x1
    //     0x73a6e8: stur            x1, [fp, #-8]
    //     0x73a6ec: stur            x2, [fp, #-0x10]
    // 0x73a6f0: CheckStackOverflow
    //     0x73a6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a6f4: cmp             SP, x16
    //     0x73a6f8: b.ls            #0x73a828
    // 0x73a6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73a6fc: ldur            w1, [x0, #0x17]
    // 0x73a700: DecompressPointer r1
    //     0x73a700: add             x1, x1, HEAP, lsl #32
    // 0x73a704: cmp             w1, NULL
    // 0x73a708: b.ne            #0x73a750
    // 0x73a70c: r1 = <_OverlayEntryLocation>
    //     0x73a70c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38658] TypeArguments: <_OverlayEntryLocation>
    //     0x73a710: ldr             x1, [x1, #0x658]
    // 0x73a714: r0 = LinkedList()
    //     0x73a714: bl              #0x6a50ac  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x73a718: mov             x1, x0
    // 0x73a71c: StoreField: r1->field_b = rZR
    //     0x73a71c: stur            xzr, [x1, #0xb]
    // 0x73a720: StoreField: r1->field_13 = rZR
    //     0x73a720: stur            xzr, [x1, #0x13]
    // 0x73a724: mov             x0, x1
    // 0x73a728: ldur            x2, [fp, #-8]
    // 0x73a72c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a72c: stur            w0, [x2, #0x17]
    //     0x73a730: ldurb           w16, [x2, #-1]
    //     0x73a734: ldurb           w17, [x0, #-1]
    //     0x73a738: and             x16, x17, x16, lsr #2
    //     0x73a73c: tst             x16, HEAP, lsr #32
    //     0x73a740: b.eq            #0x73a748
    //     0x73a744: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x73a748: mov             x0, x1
    // 0x73a74c: b               #0x73a754
    // 0x73a750: mov             x0, x1
    // 0x73a754: stur            x0, [fp, #-8]
    // 0x73a758: LoadField: r1 = r0->field_13
    //     0x73a758: ldur            x1, [x0, #0x13]
    // 0x73a75c: cbnz            x1, #0x73a768
    // 0x73a760: r0 = Null
    //     0x73a760: mov             x0, NULL
    // 0x73a764: b               #0x73a770
    // 0x73a768: mov             x1, x0
    // 0x73a76c: r0 = last()
    //     0x73a76c: bl              #0x46a164  ; [dart:collection] LinkedList::last
    // 0x73a770: ldur            x2, [fp, #-0x10]
    // 0x73a774: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x73a774: ldur            x1, [x2, #0x17]
    // 0x73a778: CheckStackOverflow
    //     0x73a778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a77c: cmp             SP, x16
    //     0x73a780: b.ls            #0x73a830
    // 0x73a784: cmp             w0, NULL
    // 0x73a788: b.eq            #0x73a7e0
    // 0x73a78c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x73a78c: ldur            x3, [x0, #0x17]
    // 0x73a790: cmp             x3, x1
    // 0x73a794: b.le            #0x73a7e0
    // 0x73a798: LoadField: r3 = r0->field_b
    //     0x73a798: ldur            w3, [x0, #0xb]
    // 0x73a79c: DecompressPointer r3
    //     0x73a79c: add             x3, x3, HEAP, lsl #32
    // 0x73a7a0: cmp             w3, NULL
    // 0x73a7a4: b.eq            #0x73a7c8
    // 0x73a7a8: LoadField: r4 = r3->field_13
    //     0x73a7a8: ldur            x4, [x3, #0x13]
    // 0x73a7ac: cbz             x4, #0x73a80c
    // 0x73a7b0: LoadField: r4 = r3->field_1b
    //     0x73a7b0: ldur            w4, [x3, #0x1b]
    // 0x73a7b4: DecompressPointer r4
    //     0x73a7b4: add             x4, x4, HEAP, lsl #32
    // 0x73a7b8: cmp             w4, NULL
    // 0x73a7bc: b.eq            #0x73a838
    // 0x73a7c0: cmp             w0, w4
    // 0x73a7c4: b.ne            #0x73a7d0
    // 0x73a7c8: r0 = Null
    //     0x73a7c8: mov             x0, NULL
    // 0x73a7cc: b               #0x73a778
    // 0x73a7d0: LoadField: r3 = r0->field_13
    //     0x73a7d0: ldur            w3, [x0, #0x13]
    // 0x73a7d4: DecompressPointer r3
    //     0x73a7d4: add             x3, x3, HEAP, lsl #32
    // 0x73a7d8: mov             x0, x3
    // 0x73a7dc: b               #0x73a778
    // 0x73a7e0: cmp             w0, NULL
    // 0x73a7e4: b.ne            #0x73a7f4
    // 0x73a7e8: ldur            x1, [fp, #-8]
    // 0x73a7ec: r0 = addFirst()
    //     0x73a7ec: bl              #0x73a8dc  ; [dart:collection] LinkedList::addFirst
    // 0x73a7f0: b               #0x73a7fc
    // 0x73a7f4: mov             x1, x0
    // 0x73a7f8: r0 = insertAfter()
    //     0x73a7f8: bl              #0x73a83c  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x73a7fc: r0 = Null
    //     0x73a7fc: mov             x0, NULL
    // 0x73a800: LeaveFrame
    //     0x73a800: mov             SP, fp
    //     0x73a804: ldp             fp, lr, [SP], #0x10
    // 0x73a808: ret
    //     0x73a808: ret             
    // 0x73a80c: r0 = StateError()
    //     0x73a80c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a810: mov             x1, x0
    // 0x73a814: r0 = "No such element"
    //     0x73a814: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] "No such element"
    // 0x73a818: StoreField: r1->field_b = r0
    //     0x73a818: stur            w0, [x1, #0xb]
    // 0x73a81c: mov             x0, x1
    // 0x73a820: r0 = Throw()
    //     0x73a820: bl              #0x89e630  ; ThrowStub
    // 0x73a824: brk             #0
    // 0x73a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a82c: b               #0x73a6fc
    // 0x73a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a834: b               #0x73a784
    // 0x73a838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x84ba68, size: 0x34
    // 0x84ba68: EnterFrame
    //     0x84ba68: stp             fp, lr, [SP, #-0x10]!
    //     0x84ba6c: mov             fp, SP
    // 0x84ba70: CheckStackOverflow
    //     0x84ba70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ba74: cmp             SP, x16
    //     0x84ba78: b.ls            #0x84ba94
    // 0x84ba7c: ldr             x1, [fp, #0x10]
    // 0x84ba80: r2 = true
    //     0x84ba80: add             x2, NULL, #0x20  ; true
    // 0x84ba84: r0 = _createChildIterable()
    //     0x84ba84: bl              #0x4d1e98  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x84ba88: LeaveFrame
    //     0x84ba88: mov             SP, fp
    //     0x84ba8c: ldp             fp, lr, [SP], #0x10
    // 0x84ba90: ret
    //     0x84ba90: ret             
    // 0x84ba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba98: b               #0x84ba7c
  }
}

// class id: 3707, size: 0x20, field offset: 0x1c
class OverlayState extends _MixinApplication185&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x3c01bc, size: 0x1a8
    // 0x3c01bc: EnterFrame
    //     0x3c01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c01c0: mov             fp, SP
    // 0x3c01c4: AllocStack(0x38)
    //     0x3c01c4: sub             SP, SP, #0x38
    // 0x3c01c8: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c01c8: mov             x0, x1
    //     0x3c01cc: stur            x1, [fp, #-8]
    //     0x3c01d0: mov             x1, x2
    //     0x3c01d4: stur            x2, [fp, #-0x10]
    // 0x3c01d8: CheckStackOverflow
    //     0x3c01d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c01dc: cmp             SP, x16
    //     0x3c01e0: b.ls            #0x3c0354
    // 0x3c01e4: r1 = 3
    //     0x3c01e4: movz            x1, #0x3
    // 0x3c01e8: r0 = AllocateContext()
    //     0x3c01e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c01ec: mov             x2, x0
    // 0x3c01f0: ldur            x0, [fp, #-8]
    // 0x3c01f4: stur            x2, [fp, #-0x18]
    // 0x3c01f8: StoreField: r2->field_f = r0
    //     0x3c01f8: stur            w0, [x2, #0xf]
    // 0x3c01fc: ldur            x3, [fp, #-0x10]
    // 0x3c0200: StoreField: r2->field_13 = r3
    //     0x3c0200: stur            w3, [x2, #0x13]
    // 0x3c0204: mov             x1, x3
    // 0x3c0208: r0 = isEmpty()
    //     0x3c0208: bl              #0x51baf4  ; [dart:core] _GrowableList::isEmpty
    // 0x3c020c: tbnz            w0, #4, #0x3c0220
    // 0x3c0210: r0 = Null
    //     0x3c0210: mov             x0, NULL
    // 0x3c0214: LeaveFrame
    //     0x3c0214: mov             SP, fp
    //     0x3c0218: ldp             fp, lr, [SP], #0x10
    // 0x3c021c: ret
    //     0x3c021c: ret             
    // 0x3c0220: ldur            x0, [fp, #-8]
    // 0x3c0224: LoadField: r1 = r0->field_1b
    //     0x3c0224: ldur            w1, [x0, #0x1b]
    // 0x3c0228: DecompressPointer r1
    //     0x3c0228: add             x1, x1, HEAP, lsl #32
    // 0x3c022c: stur            x1, [fp, #-0x20]
    // 0x3c0230: r16 = <OverlayEntry>
    //     0x3c0230: ldr             x16, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x3c0234: stp             x1, x16, [SP, #8]
    // 0x3c0238: ldur            x16, [fp, #-0x10]
    // 0x3c023c: str             x16, [SP]
    // 0x3c0240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c0240: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c0244: r0 = listEquals()
    //     0x3c0244: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3c0248: tbnz            w0, #4, #0x3c025c
    // 0x3c024c: r0 = Null
    //     0x3c024c: mov             x0, NULL
    // 0x3c0250: LeaveFrame
    //     0x3c0250: mov             SP, fp
    //     0x3c0254: ldp             fp, lr, [SP], #0x10
    // 0x3c0258: ret
    //     0x3c0258: ret             
    // 0x3c025c: ldur            x3, [fp, #-0x18]
    // 0x3c0260: r16 = <OverlayEntry>
    //     0x3c0260: ldr             x16, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x3c0264: ldur            lr, [fp, #-0x20]
    // 0x3c0268: stp             lr, x16, [SP]
    // 0x3c026c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c026c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0270: r0 = LinkedHashSet.of()
    //     0x3c0270: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3c0274: ldur            x3, [fp, #-0x18]
    // 0x3c0278: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c0278: stur            w0, [x3, #0x17]
    //     0x3c027c: ldurb           w16, [x3, #-1]
    //     0x3c0280: ldurb           w17, [x0, #-1]
    //     0x3c0284: and             x16, x17, x16, lsr #2
    //     0x3c0288: tst             x16, HEAP, lsr #32
    //     0x3c028c: b.eq            #0x3c0294
    //     0x3c0290: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c0294: ldur            x1, [fp, #-0x10]
    // 0x3c0298: r0 = iterator()
    //     0x3c0298: bl              #0x5287d0  ; [dart:core] _GrowableList::iterator
    // 0x3c029c: mov             x2, x0
    // 0x3c02a0: stur            x2, [fp, #-0x10]
    // 0x3c02a4: CheckStackOverflow
    //     0x3c02a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c02a8: cmp             SP, x16
    //     0x3c02ac: b.ls            #0x3c035c
    // 0x3c02b0: r0 = LoadClassIdInstr(r2)
    //     0x3c02b0: ldur            x0, [x2, #-1]
    //     0x3c02b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c02b8: mov             x1, x2
    // 0x3c02bc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3c02bc: add             lr, x0, #0x3e3
    //     0x3c02c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c02c4: blr             lr
    // 0x3c02c8: tbnz            w0, #4, #0x3c0324
    // 0x3c02cc: ldur            x2, [fp, #-0x10]
    // 0x3c02d0: r0 = LoadClassIdInstr(r2)
    //     0x3c02d0: ldur            x0, [x2, #-1]
    //     0x3c02d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c02d8: mov             x1, x2
    // 0x3c02dc: r0 = GDT[cid_x0 + 0x416]()
    //     0x3c02dc: add             lr, x0, #0x416
    //     0x3c02e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c02e4: blr             lr
    // 0x3c02e8: mov             x1, x0
    // 0x3c02ec: LoadField: r0 = r1->field_1b
    //     0x3c02ec: ldur            w0, [x1, #0x1b]
    // 0x3c02f0: DecompressPointer r0
    //     0x3c02f0: add             x0, x0, HEAP, lsl #32
    // 0x3c02f4: cmp             w0, NULL
    // 0x3c02f8: b.ne            #0x3c031c
    // 0x3c02fc: ldur            x0, [fp, #-8]
    // 0x3c0300: StoreField: r1->field_1b = r0
    //     0x3c0300: stur            w0, [x1, #0x1b]
    //     0x3c0304: ldurb           w16, [x1, #-1]
    //     0x3c0308: ldurb           w17, [x0, #-1]
    //     0x3c030c: and             x16, x17, x16, lsr #2
    //     0x3c0310: tst             x16, HEAP, lsr #32
    //     0x3c0314: b.eq            #0x3c031c
    //     0x3c0318: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c031c: ldur            x2, [fp, #-0x10]
    // 0x3c0320: b               #0x3c02a4
    // 0x3c0324: ldur            x3, [fp, #-0x18]
    // 0x3c0328: r1 = Function '<anonymous closure>':.
    //     0x3c0328: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f8] AnonymousClosure: (0x3c0df8), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x3c01bc)
    //     0x3c032c: ldr             x1, [x1, #0x2f8]
    // 0x3c0330: r2 = 64
    //     0x3c0330: movz            x2, #0x40
    // 0x3c0334: r0 = AllocateClosure1()
    //     0x3c0334: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c0338: ldur            x1, [fp, #-8]
    // 0x3c033c: mov             x2, x0
    // 0x3c0340: r0 = setState()
    //     0x3c0340: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c0344: r0 = Null
    //     0x3c0344: mov             x0, NULL
    // 0x3c0348: LeaveFrame
    //     0x3c0348: mov             SP, fp
    //     0x3c034c: ldp             fp, lr, [SP], #0x10
    // 0x3c0350: ret
    //     0x3c0350: ret             
    // 0x3c0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0358: b               #0x3c01e4
    // 0x3c035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c035c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0360: b               #0x3c02b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c0df8, size: 0xc4
    // 0x3c0df8: EnterFrame
    //     0x3c0df8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0dfc: mov             fp, SP
    // 0x3c0e00: AllocStack(0x18)
    //     0x3c0e00: sub             SP, SP, #0x18
    // 0x3c0e04: SetupParameters([dynamic _ /* r0 */])
    //     0x3c0e04: ldr             x0, [fp, #0x10]
    // 0x3c0e08: LoadField: r2 = r0->field_1f
    //     0x3c0e08: ldur            w2, [x0, #0x1f]
    // 0x3c0e0c: DecompressPointer r2
    //     0x3c0e0c: add             x2, x2, HEAP, lsl #32
    // 0x3c0e10: stur            x2, [fp, #-8]
    // 0x3c0e14: CheckStackOverflow
    //     0x3c0e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c0e18: cmp             SP, x16
    //     0x3c0e1c: b.ls            #0x3c0eb4
    // 0x3c0e20: LoadField: r0 = r2->field_f
    //     0x3c0e20: ldur            w0, [x2, #0xf]
    // 0x3c0e24: DecompressPointer r0
    //     0x3c0e24: add             x0, x0, HEAP, lsl #32
    // 0x3c0e28: LoadField: r1 = r0->field_1b
    //     0x3c0e28: ldur            w1, [x0, #0x1b]
    // 0x3c0e2c: DecompressPointer r1
    //     0x3c0e2c: add             x1, x1, HEAP, lsl #32
    // 0x3c0e30: r0 = clear()
    //     0x3c0e30: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x3c0e34: ldur            x0, [fp, #-8]
    // 0x3c0e38: LoadField: r1 = r0->field_f
    //     0x3c0e38: ldur            w1, [x0, #0xf]
    // 0x3c0e3c: DecompressPointer r1
    //     0x3c0e3c: add             x1, x1, HEAP, lsl #32
    // 0x3c0e40: LoadField: r2 = r1->field_1b
    //     0x3c0e40: ldur            w2, [x1, #0x1b]
    // 0x3c0e44: DecompressPointer r2
    //     0x3c0e44: add             x2, x2, HEAP, lsl #32
    // 0x3c0e48: LoadField: r3 = r0->field_13
    //     0x3c0e48: ldur            w3, [x0, #0x13]
    // 0x3c0e4c: DecompressPointer r3
    //     0x3c0e4c: add             x3, x3, HEAP, lsl #32
    // 0x3c0e50: mov             x1, x2
    // 0x3c0e54: mov             x2, x3
    // 0x3c0e58: stur            x3, [fp, #-0x10]
    // 0x3c0e5c: r0 = addAll()
    //     0x3c0e5c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3c0e60: ldur            x0, [fp, #-8]
    // 0x3c0e64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3c0e64: ldur            w3, [x0, #0x17]
    // 0x3c0e68: DecompressPointer r3
    //     0x3c0e68: add             x3, x3, HEAP, lsl #32
    // 0x3c0e6c: mov             x1, x3
    // 0x3c0e70: ldur            x2, [fp, #-0x10]
    // 0x3c0e74: stur            x3, [fp, #-0x18]
    // 0x3c0e78: r0 = removeAll()
    //     0x3c0e78: bl              #0x3c1420  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::removeAll
    // 0x3c0e7c: ldur            x0, [fp, #-8]
    // 0x3c0e80: LoadField: r1 = r0->field_f
    //     0x3c0e80: ldur            w1, [x0, #0xf]
    // 0x3c0e84: DecompressPointer r1
    //     0x3c0e84: add             x1, x1, HEAP, lsl #32
    // 0x3c0e88: LoadField: r0 = r1->field_1b
    //     0x3c0e88: ldur            w0, [x1, #0x1b]
    // 0x3c0e8c: DecompressPointer r0
    //     0x3c0e8c: add             x0, x0, HEAP, lsl #32
    // 0x3c0e90: LoadField: r1 = r0->field_b
    //     0x3c0e90: ldur            w1, [x0, #0xb]
    // 0x3c0e94: r2 = LoadInt32Instr(r1)
    //     0x3c0e94: sbfx            x2, x1, #1, #0x1f
    // 0x3c0e98: mov             x1, x0
    // 0x3c0e9c: ldur            x3, [fp, #-0x18]
    // 0x3c0ea0: r0 = insertAll()
    //     0x3c0ea0: bl              #0x3c0ebc  ; [dart:core] _GrowableList::insertAll
    // 0x3c0ea4: r0 = Null
    //     0x3c0ea4: mov             x0, NULL
    // 0x3c0ea8: LeaveFrame
    //     0x3c0ea8: mov             SP, fp
    //     0x3c0eac: ldp             fp, lr, [SP], #0x10
    // 0x3c0eb0: ret
    //     0x3c0eb0: ret             
    // 0x3c0eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0eb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0eb8: b               #0x3c0e20
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x3c1d0c, size: 0x64
    // 0x3c1d0c: EnterFrame
    //     0x3c1d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1d10: mov             fp, SP
    // 0x3c1d14: AllocStack(0x8)
    //     0x3c1d14: sub             SP, SP, #8
    // 0x3c1d18: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x3c1d18: mov             x0, x1
    //     0x3c1d1c: stur            x1, [fp, #-8]
    // 0x3c1d20: CheckStackOverflow
    //     0x3c1d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1d24: cmp             SP, x16
    //     0x3c1d28: b.ls            #0x3c1d68
    // 0x3c1d2c: LoadField: r1 = r0->field_f
    //     0x3c1d2c: ldur            w1, [x0, #0xf]
    // 0x3c1d30: DecompressPointer r1
    //     0x3c1d30: add             x1, x1, HEAP, lsl #32
    // 0x3c1d34: cmp             w1, NULL
    // 0x3c1d38: b.eq            #0x3c1d58
    // 0x3c1d3c: r1 = Function '<anonymous closure>':.
    //     0x3c1d3c: ldr             x1, [PP, #0x63c0]  ; [pp+0x63c0] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x3c1d40: r3 = Null
    //     0x3c1d40: mov             x3, NULL
    // 0x3c1d44: r2 = 64
    //     0x3c1d44: movz            x2, #0x40
    // 0x3c1d48: r0 = AllocateClosure1()
    //     0x3c1d48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c1d4c: ldur            x1, [fp, #-8]
    // 0x3c1d50: mov             x2, x0
    // 0x3c1d54: r0 = setState()
    //     0x3c1d54: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c1d58: r0 = Null
    //     0x3c1d58: mov             x0, NULL
    // 0x3c1d5c: LeaveFrame
    //     0x3c1d5c: mov             SP, fp
    //     0x3c1d60: ldp             fp, lr, [SP], #0x10
    // 0x3c1d64: ret
    //     0x3c1d64: ret             
    // 0x3c1d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d6c: b               #0x3c1d2c
  }
  _ insert(/* No info */) {
    // ** addr: 0x3c3d60, size: 0x130
    // 0x3c3d60: EnterFrame
    //     0x3c3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3d64: mov             fp, SP
    // 0x3c3d68: AllocStack(0x20)
    //     0x3c3d68: sub             SP, SP, #0x20
    // 0x3c3d6c: SetupParameters(OverlayState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic above = Null /* r3, fp-0x10 */, dynamic below = Null /* r1, fp-0x8 */})
    //     0x3c3d6c: mov             x0, x1
    //     0x3c3d70: stur            x1, [fp, #-0x18]
    //     0x3c3d74: stur            x2, [fp, #-0x20]
    //     0x3c3d78: ldur            w1, [x4, #0x13]
    //     0x3c3d7c: ldur            w3, [x4, #0x1f]
    //     0x3c3d80: add             x3, x3, HEAP, lsl #32
    //     0x3c3d84: ldr             x16, [PP, #0x6a00]  ; [pp+0x6a00] "above"
    //     0x3c3d88: cmp             w3, w16
    //     0x3c3d8c: b.ne            #0x3c3dac
    //     0x3c3d90: ldur            w3, [x4, #0x23]
    //     0x3c3d94: add             x3, x3, HEAP, lsl #32
    //     0x3c3d98: sub             w5, w1, w3
    //     0x3c3d9c: add             x3, fp, w5, sxtw #2
    //     0x3c3da0: ldr             x3, [x3, #8]
    //     0x3c3da4: movz            x5, #0x1
    //     0x3c3da8: b               #0x3c3db4
    //     0x3c3dac: movz            x5, #0
    //     0x3c3db0: mov             x3, NULL
    //     0x3c3db4: stur            x3, [fp, #-0x10]
    //     0x3c3db8: lsl             x6, x5, #1
    //     0x3c3dbc: lsl             w5, w6, #1
    //     0x3c3dc0: add             w6, w5, #8
    //     0x3c3dc4: add             x16, x4, w6, sxtw #1
    //     0x3c3dc8: ldur            w7, [x16, #0xf]
    //     0x3c3dcc: add             x7, x7, HEAP, lsl #32
    //     0x3c3dd0: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "below"
    //     0x3c3dd4: cmp             w7, w16
    //     0x3c3dd8: b.ne            #0x3c3dfc
    //     0x3c3ddc: add             w6, w5, #0xa
    //     0x3c3de0: add             x16, x4, w6, sxtw #1
    //     0x3c3de4: ldur            w5, [x16, #0xf]
    //     0x3c3de8: add             x5, x5, HEAP, lsl #32
    //     0x3c3dec: sub             w4, w1, w5
    //     0x3c3df0: add             x1, fp, w4, sxtw #2
    //     0x3c3df4: ldr             x1, [x1, #8]
    //     0x3c3df8: b               #0x3c3e00
    //     0x3c3dfc: mov             x1, NULL
    //     0x3c3e00: stur            x1, [fp, #-8]
    // 0x3c3e04: CheckStackOverflow
    //     0x3c3e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c3e08: cmp             SP, x16
    //     0x3c3e0c: b.ls            #0x3c3e88
    // 0x3c3e10: r1 = 4
    //     0x3c3e10: movz            x1, #0x4
    // 0x3c3e14: r0 = AllocateContext()
    //     0x3c3e14: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c3e18: mov             x1, x0
    // 0x3c3e1c: ldur            x2, [fp, #-0x18]
    // 0x3c3e20: StoreField: r1->field_f = r2
    //     0x3c3e20: stur            w2, [x1, #0xf]
    // 0x3c3e24: ldur            x3, [fp, #-0x20]
    // 0x3c3e28: StoreField: r1->field_13 = r3
    //     0x3c3e28: stur            w3, [x1, #0x13]
    // 0x3c3e2c: ldur            x0, [fp, #-8]
    // 0x3c3e30: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c3e30: stur            w0, [x1, #0x17]
    // 0x3c3e34: ldur            x0, [fp, #-0x10]
    // 0x3c3e38: StoreField: r1->field_1b = r0
    //     0x3c3e38: stur            w0, [x1, #0x1b]
    // 0x3c3e3c: mov             x0, x2
    // 0x3c3e40: StoreField: r3->field_1b = r0
    //     0x3c3e40: stur            w0, [x3, #0x1b]
    //     0x3c3e44: ldurb           w16, [x3, #-1]
    //     0x3c3e48: ldurb           w17, [x0, #-1]
    //     0x3c3e4c: and             x16, x17, x16, lsr #2
    //     0x3c3e50: tst             x16, HEAP, lsr #32
    //     0x3c3e54: b.eq            #0x3c3e5c
    //     0x3c3e58: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c3e5c: mov             x3, x1
    // 0x3c3e60: r1 = Function '<anonymous closure>':.
    //     0x3c3e60: ldr             x1, [PP, #0x6a10]  ; [pp+0x6a10] AnonymousClosure: (0x3c3e90), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x3c3d60)
    // 0x3c3e64: r2 = 64
    //     0x3c3e64: movz            x2, #0x40
    // 0x3c3e68: r0 = AllocateClosure1()
    //     0x3c3e68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c3e6c: ldur            x1, [fp, #-0x18]
    // 0x3c3e70: mov             x2, x0
    // 0x3c3e74: r0 = setState()
    //     0x3c3e74: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c3e78: r0 = Null
    //     0x3c3e78: mov             x0, NULL
    // 0x3c3e7c: LeaveFrame
    //     0x3c3e7c: mov             SP, fp
    //     0x3c3e80: ldp             fp, lr, [SP], #0x10
    // 0x3c3e84: ret
    //     0x3c3e84: ret             
    // 0x3c3e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3e8c: b               #0x3c3e10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c3e90, size: 0x84
    // 0x3c3e90: EnterFrame
    //     0x3c3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3e94: mov             fp, SP
    // 0x3c3e98: AllocStack(0x10)
    //     0x3c3e98: sub             SP, SP, #0x10
    // 0x3c3e9c: SetupParameters([dynamic _ /* r0 */])
    //     0x3c3e9c: ldr             x0, [fp, #0x10]
    // 0x3c3ea0: LoadField: r4 = r0->field_1f
    //     0x3c3ea0: ldur            w4, [x0, #0x1f]
    // 0x3c3ea4: DecompressPointer r4
    //     0x3c3ea4: add             x4, x4, HEAP, lsl #32
    // 0x3c3ea8: stur            x4, [fp, #-0x10]
    // 0x3c3eac: CheckStackOverflow
    //     0x3c3eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c3eb0: cmp             SP, x16
    //     0x3c3eb4: b.ls            #0x3c3f0c
    // 0x3c3eb8: LoadField: r1 = r4->field_f
    //     0x3c3eb8: ldur            w1, [x4, #0xf]
    // 0x3c3ebc: DecompressPointer r1
    //     0x3c3ebc: add             x1, x1, HEAP, lsl #32
    // 0x3c3ec0: LoadField: r0 = r1->field_1b
    //     0x3c3ec0: ldur            w0, [x1, #0x1b]
    // 0x3c3ec4: DecompressPointer r0
    //     0x3c3ec4: add             x0, x0, HEAP, lsl #32
    // 0x3c3ec8: stur            x0, [fp, #-8]
    // 0x3c3ecc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3c3ecc: ldur            w2, [x4, #0x17]
    // 0x3c3ed0: DecompressPointer r2
    //     0x3c3ed0: add             x2, x2, HEAP, lsl #32
    // 0x3c3ed4: LoadField: r3 = r4->field_1b
    //     0x3c3ed4: ldur            w3, [x4, #0x1b]
    // 0x3c3ed8: DecompressPointer r3
    //     0x3c3ed8: add             x3, x3, HEAP, lsl #32
    // 0x3c3edc: r0 = _insertionIndex()
    //     0x3c3edc: bl              #0x3c42b8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x3c3ee0: mov             x1, x0
    // 0x3c3ee4: ldur            x0, [fp, #-0x10]
    // 0x3c3ee8: LoadField: r3 = r0->field_13
    //     0x3c3ee8: ldur            w3, [x0, #0x13]
    // 0x3c3eec: DecompressPointer r3
    //     0x3c3eec: add             x3, x3, HEAP, lsl #32
    // 0x3c3ef0: mov             x2, x1
    // 0x3c3ef4: ldur            x1, [fp, #-8]
    // 0x3c3ef8: r0 = insert()
    //     0x3c3ef8: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x3c3efc: r0 = Null
    //     0x3c3efc: mov             x0, NULL
    // 0x3c3f00: LeaveFrame
    //     0x3c3f00: mov             SP, fp
    //     0x3c3f04: ldp             fp, lr, [SP], #0x10
    // 0x3c3f08: ret
    //     0x3c3f08: ret             
    // 0x3c3f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3f0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3f10: b               #0x3c3eb8
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x3c42b8, size: 0x110
    // 0x3c42b8: EnterFrame
    //     0x3c42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c42bc: mov             fp, SP
    // 0x3c42c0: cmp             w2, NULL
    // 0x3c42c4: b.eq            #0x3c4330
    // 0x3c42c8: LoadField: r4 = r1->field_1b
    //     0x3c42c8: ldur            w4, [x1, #0x1b]
    // 0x3c42cc: DecompressPointer r4
    //     0x3c42cc: add             x4, x4, HEAP, lsl #32
    // 0x3c42d0: LoadField: r5 = r4->field_b
    //     0x3c42d0: ldur            w5, [x4, #0xb]
    // 0x3c42d4: r6 = LoadInt32Instr(r5)
    //     0x3c42d4: sbfx            x6, x5, #1, #0x1f
    // 0x3c42d8: LoadField: r5 = r4->field_f
    //     0x3c42d8: ldur            w5, [x4, #0xf]
    // 0x3c42dc: DecompressPointer r5
    //     0x3c42dc: add             x5, x5, HEAP, lsl #32
    // 0x3c42e0: r4 = 0
    //     0x3c42e0: movz            x4, #0
    // 0x3c42e4: CheckStackOverflow
    //     0x3c42e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c42e8: cmp             SP, x16
    //     0x3c42ec: b.ls            #0x3c43b8
    // 0x3c42f0: cmp             x4, x6
    // 0x3c42f4: b.ge            #0x3c4320
    // 0x3c42f8: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x3c42f8: add             x16, x5, x4, lsl #2
    //     0x3c42fc: ldur            w7, [x16, #0xf]
    // 0x3c4300: DecompressPointer r7
    //     0x3c4300: add             x7, x7, HEAP, lsl #32
    // 0x3c4304: cmp             w7, w2
    // 0x3c4308: b.eq            #0x3c4318
    // 0x3c430c: add             x0, x4, #1
    // 0x3c4310: mov             x4, x0
    // 0x3c4314: b               #0x3c42e4
    // 0x3c4318: mov             x0, x4
    // 0x3c431c: b               #0x3c4324
    // 0x3c4320: r0 = -1
    //     0x3c4320: movn            x0, #0
    // 0x3c4324: LeaveFrame
    //     0x3c4324: mov             SP, fp
    //     0x3c4328: ldp             fp, lr, [SP], #0x10
    // 0x3c432c: ret
    //     0x3c432c: ret             
    // 0x3c4330: cmp             w3, NULL
    // 0x3c4334: b.eq            #0x3c439c
    // 0x3c4338: LoadField: r2 = r1->field_1b
    //     0x3c4338: ldur            w2, [x1, #0x1b]
    // 0x3c433c: DecompressPointer r2
    //     0x3c433c: add             x2, x2, HEAP, lsl #32
    // 0x3c4340: LoadField: r4 = r2->field_b
    //     0x3c4340: ldur            w4, [x2, #0xb]
    // 0x3c4344: r5 = LoadInt32Instr(r4)
    //     0x3c4344: sbfx            x5, x4, #1, #0x1f
    // 0x3c4348: LoadField: r4 = r2->field_f
    //     0x3c4348: ldur            w4, [x2, #0xf]
    // 0x3c434c: DecompressPointer r4
    //     0x3c434c: add             x4, x4, HEAP, lsl #32
    // 0x3c4350: r2 = 0
    //     0x3c4350: movz            x2, #0
    // 0x3c4354: CheckStackOverflow
    //     0x3c4354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4358: cmp             SP, x16
    //     0x3c435c: b.ls            #0x3c43c0
    // 0x3c4360: cmp             x2, x5
    // 0x3c4364: b.ge            #0x3c4388
    // 0x3c4368: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x3c4368: add             x16, x4, x2, lsl #2
    //     0x3c436c: ldur            w6, [x16, #0xf]
    // 0x3c4370: DecompressPointer r6
    //     0x3c4370: add             x6, x6, HEAP, lsl #32
    // 0x3c4374: cmp             w6, w3
    // 0x3c4378: b.eq            #0x3c438c
    // 0x3c437c: add             x0, x2, #1
    // 0x3c4380: mov             x2, x0
    // 0x3c4384: b               #0x3c4354
    // 0x3c4388: r2 = -1
    //     0x3c4388: movn            x2, #0
    // 0x3c438c: add             x0, x2, #1
    // 0x3c4390: LeaveFrame
    //     0x3c4390: mov             SP, fp
    //     0x3c4394: ldp             fp, lr, [SP], #0x10
    // 0x3c4398: ret
    //     0x3c4398: ret             
    // 0x3c439c: LoadField: r2 = r1->field_1b
    //     0x3c439c: ldur            w2, [x1, #0x1b]
    // 0x3c43a0: DecompressPointer r2
    //     0x3c43a0: add             x2, x2, HEAP, lsl #32
    // 0x3c43a4: LoadField: r1 = r2->field_b
    //     0x3c43a4: ldur            w1, [x2, #0xb]
    // 0x3c43a8: r0 = LoadInt32Instr(r1)
    //     0x3c43a8: sbfx            x0, x1, #1, #0x1f
    // 0x3c43ac: LeaveFrame
    //     0x3c43ac: mov             SP, fp
    //     0x3c43b0: ldp             fp, lr, [SP], #0x10
    // 0x3c43b4: ret
    //     0x3c43b4: ret             
    // 0x3c43b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c43b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c43bc: b               #0x3c42f0
    // 0x3c43c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c43c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c43c4: b               #0x3c4360
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x49c238, size: 0x14c
    // 0x49c238: EnterFrame
    //     0x49c238: stp             fp, lr, [SP, #-0x10]!
    //     0x49c23c: mov             fp, SP
    // 0x49c240: AllocStack(0x18)
    //     0x49c240: sub             SP, SP, #0x18
    // 0x49c244: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49c244: mov             x0, x1
    //     0x49c248: stur            x1, [fp, #-8]
    //     0x49c24c: mov             x1, x2
    //     0x49c250: stur            x2, [fp, #-0x10]
    // 0x49c254: CheckStackOverflow
    //     0x49c254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c258: cmp             SP, x16
    //     0x49c25c: b.ls            #0x49c374
    // 0x49c260: r1 = 2
    //     0x49c260: movz            x1, #0x2
    // 0x49c264: r0 = AllocateContext()
    //     0x49c264: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x49c268: mov             x3, x0
    // 0x49c26c: ldur            x2, [fp, #-8]
    // 0x49c270: stur            x3, [fp, #-0x18]
    // 0x49c274: StoreField: r3->field_f = r2
    //     0x49c274: stur            w2, [x3, #0xf]
    // 0x49c278: ldur            x1, [fp, #-0x10]
    // 0x49c27c: StoreField: r3->field_13 = r1
    //     0x49c27c: stur            w1, [x3, #0x13]
    // 0x49c280: r0 = LoadClassIdInstr(r1)
    //     0x49c280: ldur            x0, [x1, #-1]
    //     0x49c284: ubfx            x0, x0, #0xc, #0x14
    // 0x49c288: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x49c288: movz            x17, #0xaf07
    //     0x49c28c: add             lr, x0, x17
    //     0x49c290: ldr             lr, [x21, lr, lsl #3]
    //     0x49c294: blr             lr
    // 0x49c298: tbnz            w0, #4, #0x49c2ac
    // 0x49c29c: r0 = Null
    //     0x49c29c: mov             x0, NULL
    // 0x49c2a0: LeaveFrame
    //     0x49c2a0: mov             SP, fp
    //     0x49c2a4: ldp             fp, lr, [SP], #0x10
    // 0x49c2a8: ret
    //     0x49c2a8: ret             
    // 0x49c2ac: ldur            x3, [fp, #-0x18]
    // 0x49c2b0: LoadField: r1 = r3->field_13
    //     0x49c2b0: ldur            w1, [x3, #0x13]
    // 0x49c2b4: DecompressPointer r1
    //     0x49c2b4: add             x1, x1, HEAP, lsl #32
    // 0x49c2b8: r0 = LoadClassIdInstr(r1)
    //     0x49c2b8: ldur            x0, [x1, #-1]
    //     0x49c2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x49c2c0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x49c2c0: movz            x17, #0x9eea
    //     0x49c2c4: add             lr, x0, x17
    //     0x49c2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x49c2cc: blr             lr
    // 0x49c2d0: mov             x2, x0
    // 0x49c2d4: stur            x2, [fp, #-0x10]
    // 0x49c2d8: CheckStackOverflow
    //     0x49c2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c2dc: cmp             SP, x16
    //     0x49c2e0: b.ls            #0x49c37c
    // 0x49c2e4: r0 = LoadClassIdInstr(r2)
    //     0x49c2e4: ldur            x0, [x2, #-1]
    //     0x49c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x49c2ec: mov             x1, x2
    // 0x49c2f0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x49c2f0: add             lr, x0, #0x3e3
    //     0x49c2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x49c2f8: blr             lr
    // 0x49c2fc: tbnz            w0, #4, #0x49c348
    // 0x49c300: ldur            x2, [fp, #-0x10]
    // 0x49c304: r0 = LoadClassIdInstr(r2)
    //     0x49c304: ldur            x0, [x2, #-1]
    //     0x49c308: ubfx            x0, x0, #0xc, #0x14
    // 0x49c30c: mov             x1, x2
    // 0x49c310: r0 = GDT[cid_x0 + 0x416]()
    //     0x49c310: add             lr, x0, #0x416
    //     0x49c314: ldr             lr, [x21, lr, lsl #3]
    //     0x49c318: blr             lr
    // 0x49c31c: mov             x1, x0
    // 0x49c320: ldur            x0, [fp, #-8]
    // 0x49c324: StoreField: r1->field_1b = r0
    //     0x49c324: stur            w0, [x1, #0x1b]
    //     0x49c328: ldurb           w16, [x1, #-1]
    //     0x49c32c: ldurb           w17, [x0, #-1]
    //     0x49c330: and             x16, x17, x16, lsr #2
    //     0x49c334: tst             x16, HEAP, lsr #32
    //     0x49c338: b.eq            #0x49c340
    //     0x49c33c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49c340: ldur            x2, [fp, #-0x10]
    // 0x49c344: b               #0x49c2d8
    // 0x49c348: ldur            x3, [fp, #-0x18]
    // 0x49c34c: r1 = Function '<anonymous closure>':.
    //     0x49c34c: ldr             x1, [PP, #0x71d0]  ; [pp+0x71d0] AnonymousClosure: (0x49c384), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x49c238)
    // 0x49c350: r2 = 64
    //     0x49c350: movz            x2, #0x40
    // 0x49c354: r0 = AllocateClosure1()
    //     0x49c354: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49c358: ldur            x1, [fp, #-8]
    // 0x49c35c: mov             x2, x0
    // 0x49c360: r0 = setState()
    //     0x49c360: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x49c364: r0 = Null
    //     0x49c364: mov             x0, NULL
    // 0x49c368: LeaveFrame
    //     0x49c368: mov             SP, fp
    //     0x49c36c: ldp             fp, lr, [SP], #0x10
    // 0x49c370: ret
    //     0x49c370: ret             
    // 0x49c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c378: b               #0x49c260
    // 0x49c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c37c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c380: b               #0x49c2e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49c384, size: 0x68
    // 0x49c384: EnterFrame
    //     0x49c384: stp             fp, lr, [SP, #-0x10]!
    //     0x49c388: mov             fp, SP
    // 0x49c38c: ldr             x0, [fp, #0x10]
    // 0x49c390: LoadField: r1 = r0->field_1f
    //     0x49c390: ldur            w1, [x0, #0x1f]
    // 0x49c394: DecompressPointer r1
    //     0x49c394: add             x1, x1, HEAP, lsl #32
    // 0x49c398: CheckStackOverflow
    //     0x49c398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c39c: cmp             SP, x16
    //     0x49c3a0: b.ls            #0x49c3e4
    // 0x49c3a4: LoadField: r0 = r1->field_f
    //     0x49c3a4: ldur            w0, [x1, #0xf]
    // 0x49c3a8: DecompressPointer r0
    //     0x49c3a8: add             x0, x0, HEAP, lsl #32
    // 0x49c3ac: LoadField: r2 = r0->field_1b
    //     0x49c3ac: ldur            w2, [x0, #0x1b]
    // 0x49c3b0: DecompressPointer r2
    //     0x49c3b0: add             x2, x2, HEAP, lsl #32
    // 0x49c3b4: LoadField: r0 = r2->field_b
    //     0x49c3b4: ldur            w0, [x2, #0xb]
    // 0x49c3b8: LoadField: r3 = r1->field_13
    //     0x49c3b8: ldur            w3, [x1, #0x13]
    // 0x49c3bc: DecompressPointer r3
    //     0x49c3bc: add             x3, x3, HEAP, lsl #32
    // 0x49c3c0: r1 = LoadInt32Instr(r0)
    //     0x49c3c0: sbfx            x1, x0, #1, #0x1f
    // 0x49c3c4: mov             x16, x1
    // 0x49c3c8: mov             x1, x2
    // 0x49c3cc: mov             x2, x16
    // 0x49c3d0: r0 = insertAll()
    //     0x49c3d0: bl              #0x3c0ebc  ; [dart:core] _GrowableList::insertAll
    // 0x49c3d4: r0 = Null
    //     0x49c3d4: mov             x0, NULL
    // 0x49c3d8: LeaveFrame
    //     0x49c3d8: mov             SP, fp
    //     0x49c3dc: ldp             fp, lr, [SP], #0x10
    // 0x49c3e0: ret
    //     0x49c3e0: ret             
    // 0x49c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c3e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c3e8: b               #0x49c3a4
  }
  _ build(/* No info */) {
    // ** addr: 0x63e13c, size: 0x44c
    // 0x63e13c: EnterFrame
    //     0x63e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e140: mov             fp, SP
    // 0x63e144: AllocStack(0x78)
    //     0x63e144: sub             SP, SP, #0x78
    // 0x63e148: SetupParameters(OverlayState this /* r1 => r1, fp-0x8 */)
    //     0x63e148: stur            x1, [fp, #-8]
    // 0x63e14c: CheckStackOverflow
    //     0x63e14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e150: cmp             SP, x16
    //     0x63e154: b.ls            #0x63e574
    // 0x63e158: r16 = <_OverlayEntryWidget>
    //     0x63e158: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b60] TypeArguments: <_OverlayEntryWidget>
    //     0x63e15c: ldr             x16, [x16, #0xb60]
    // 0x63e160: stp             xzr, x16, [SP]
    // 0x63e164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63e164: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63e168: r0 = _GrowableList()
    //     0x63e168: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x63e16c: mov             x2, x0
    // 0x63e170: ldur            x0, [fp, #-8]
    // 0x63e174: stur            x2, [fp, #-0x18]
    // 0x63e178: LoadField: r3 = r0->field_1b
    //     0x63e178: ldur            w3, [x0, #0x1b]
    // 0x63e17c: DecompressPointer r3
    //     0x63e17c: add             x3, x3, HEAP, lsl #32
    // 0x63e180: stur            x3, [fp, #-0x10]
    // 0x63e184: r1 = <OverlayEntry>
    //     0x63e184: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x63e188: r0 = ReversedListIterable()
    //     0x63e188: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x63e18c: mov             x1, x0
    // 0x63e190: ldur            x0, [fp, #-0x10]
    // 0x63e194: StoreField: r1->field_b = r0
    //     0x63e194: stur            w0, [x1, #0xb]
    // 0x63e198: r0 = iterator()
    //     0x63e198: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x63e19c: mov             x1, x0
    // 0x63e1a0: stur            x1, [fp, #-0x40]
    // 0x63e1a4: LoadField: r2 = r1->field_b
    //     0x63e1a4: ldur            w2, [x1, #0xb]
    // 0x63e1a8: DecompressPointer r2
    //     0x63e1a8: add             x2, x2, HEAP, lsl #32
    // 0x63e1ac: stur            x2, [fp, #-0x38]
    // 0x63e1b0: LoadField: r3 = r1->field_f
    //     0x63e1b0: ldur            x3, [x1, #0xf]
    // 0x63e1b4: stur            x3, [fp, #-0x30]
    // 0x63e1b8: LoadField: r4 = r1->field_7
    //     0x63e1b8: ldur            w4, [x1, #7]
    // 0x63e1bc: DecompressPointer r4
    //     0x63e1bc: add             x4, x4, HEAP, lsl #32
    // 0x63e1c0: stur            x4, [fp, #-0x28]
    // 0x63e1c4: ldur            x6, [fp, #-0x18]
    // 0x63e1c8: r8 = true
    //     0x63e1c8: add             x8, NULL, #0x20  ; true
    // 0x63e1cc: r7 = 0
    //     0x63e1cc: movz            x7, #0
    // 0x63e1d0: ldur            x5, [fp, #-8]
    // 0x63e1d4: stur            x8, [fp, #-0x10]
    // 0x63e1d8: stur            x7, [fp, #-0x20]
    // 0x63e1dc: CheckStackOverflow
    //     0x63e1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e1e0: cmp             SP, x16
    //     0x63e1e4: b.ls            #0x63e57c
    // 0x63e1e8: r0 = LoadClassIdInstr(r2)
    //     0x63e1e8: ldur            x0, [x2, #-1]
    //     0x63e1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x63e1f0: str             x2, [SP]
    // 0x63e1f4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x63e1f4: movz            x17, #0x8227
    //     0x63e1f8: add             lr, x0, x17
    //     0x63e1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x63e200: blr             lr
    // 0x63e204: r1 = LoadInt32Instr(r0)
    //     0x63e204: sbfx            x1, x0, #1, #0x1f
    //     0x63e208: tbz             w0, #0, #0x63e210
    //     0x63e20c: ldur            x1, [x0, #7]
    // 0x63e210: ldur            x3, [fp, #-0x30]
    // 0x63e214: cmp             x3, x1
    // 0x63e218: b.ne            #0x63e554
    // 0x63e21c: ldur            x4, [fp, #-0x40]
    // 0x63e220: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x63e220: ldur            x2, [x4, #0x17]
    // 0x63e224: cmp             x2, x1
    // 0x63e228: b.ge            #0x63e4ac
    // 0x63e22c: ldur            x5, [fp, #-0x38]
    // 0x63e230: r0 = LoadClassIdInstr(r5)
    //     0x63e230: ldur            x0, [x5, #-1]
    //     0x63e234: ubfx            x0, x0, #0xc, #0x14
    // 0x63e238: mov             x1, x5
    // 0x63e23c: r0 = GDT[cid_x0 + 0xd766]()
    //     0x63e23c: movz            x17, #0xd766
    //     0x63e240: add             lr, x0, x17
    //     0x63e244: ldr             lr, [x21, lr, lsl #3]
    //     0x63e248: blr             lr
    // 0x63e24c: mov             x4, x0
    // 0x63e250: ldur            x3, [fp, #-0x40]
    // 0x63e254: stur            x4, [fp, #-0x48]
    // 0x63e258: StoreField: r3->field_1f = r0
    //     0x63e258: stur            w0, [x3, #0x1f]
    //     0x63e25c: tbz             w0, #0, #0x63e278
    //     0x63e260: ldurb           w16, [x3, #-1]
    //     0x63e264: ldurb           w17, [x0, #-1]
    //     0x63e268: and             x16, x17, x16, lsr #2
    //     0x63e26c: tst             x16, HEAP, lsr #32
    //     0x63e270: b.eq            #0x63e278
    //     0x63e274: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63e278: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x63e278: ldur            x0, [x3, #0x17]
    // 0x63e27c: add             x1, x0, #1
    // 0x63e280: ArrayStore: r3[0] = r1  ; List_8
    //     0x63e280: stur            x1, [x3, #0x17]
    // 0x63e284: cmp             w4, NULL
    // 0x63e288: b.ne            #0x63e2bc
    // 0x63e28c: mov             x0, x4
    // 0x63e290: ldur            x2, [fp, #-0x28]
    // 0x63e294: r1 = Null
    //     0x63e294: mov             x1, NULL
    // 0x63e298: cmp             w2, NULL
    // 0x63e29c: b.eq            #0x63e2bc
    // 0x63e2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63e2a0: ldur            w4, [x2, #0x17]
    // 0x63e2a4: DecompressPointer r4
    //     0x63e2a4: add             x4, x4, HEAP, lsl #32
    // 0x63e2a8: r8 = X0
    //     0x63e2a8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x63e2ac: LoadField: r9 = r4->field_7
    //     0x63e2ac: ldur            x9, [x4, #7]
    // 0x63e2b0: r3 = Null
    //     0x63e2b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b68] Null
    //     0x63e2b4: ldr             x3, [x3, #0xb68]
    // 0x63e2b8: blr             x9
    // 0x63e2bc: ldur            x0, [fp, #-0x10]
    // 0x63e2c0: tbnz            w0, #4, #0x63e3b8
    // 0x63e2c4: ldur            x2, [fp, #-8]
    // 0x63e2c8: ldur            x3, [fp, #-0x18]
    // 0x63e2cc: ldur            x4, [fp, #-0x20]
    // 0x63e2d0: ldur            x1, [fp, #-0x48]
    // 0x63e2d4: add             x5, x4, #1
    // 0x63e2d8: stur            x5, [fp, #-0x58]
    // 0x63e2dc: LoadField: r4 = r1->field_1f
    //     0x63e2dc: ldur            w4, [x1, #0x1f]
    // 0x63e2e0: DecompressPointer r4
    //     0x63e2e0: add             x4, x4, HEAP, lsl #32
    // 0x63e2e4: stur            x4, [fp, #-0x50]
    // 0x63e2e8: r0 = _OverlayEntryWidget()
    //     0x63e2e8: bl              #0x63e594  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x63e2ec: mov             x2, x0
    // 0x63e2f0: ldur            x0, [fp, #-0x48]
    // 0x63e2f4: stur            x2, [fp, #-0x68]
    // 0x63e2f8: StoreField: r2->field_b = r0
    //     0x63e2f8: stur            w0, [x2, #0xb]
    // 0x63e2fc: ldur            x3, [fp, #-8]
    // 0x63e300: StoreField: r2->field_f = r3
    //     0x63e300: stur            w3, [x2, #0xf]
    // 0x63e304: r4 = true
    //     0x63e304: add             x4, NULL, #0x20  ; true
    // 0x63e308: StoreField: r2->field_13 = r4
    //     0x63e308: stur            w4, [x2, #0x13]
    // 0x63e30c: ldur            x1, [fp, #-0x50]
    // 0x63e310: StoreField: r2->field_7 = r1
    //     0x63e310: stur            w1, [x2, #7]
    // 0x63e314: ldur            x5, [fp, #-0x18]
    // 0x63e318: LoadField: r1 = r5->field_b
    //     0x63e318: ldur            w1, [x5, #0xb]
    // 0x63e31c: LoadField: r6 = r5->field_f
    //     0x63e31c: ldur            w6, [x5, #0xf]
    // 0x63e320: DecompressPointer r6
    //     0x63e320: add             x6, x6, HEAP, lsl #32
    // 0x63e324: LoadField: r7 = r6->field_b
    //     0x63e324: ldur            w7, [x6, #0xb]
    // 0x63e328: r6 = LoadInt32Instr(r1)
    //     0x63e328: sbfx            x6, x1, #1, #0x1f
    // 0x63e32c: stur            x6, [fp, #-0x60]
    // 0x63e330: r1 = LoadInt32Instr(r7)
    //     0x63e330: sbfx            x1, x7, #1, #0x1f
    // 0x63e334: cmp             x6, x1
    // 0x63e338: b.ne            #0x63e344
    // 0x63e33c: mov             x1, x5
    // 0x63e340: r0 = _growToNextCapacity()
    //     0x63e340: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63e344: ldur            x3, [fp, #-0x18]
    // 0x63e348: ldur            x2, [fp, #-0x48]
    // 0x63e34c: ldur            x4, [fp, #-0x60]
    // 0x63e350: add             x0, x4, #1
    // 0x63e354: lsl             x1, x0, #1
    // 0x63e358: StoreField: r3->field_b = r1
    //     0x63e358: stur            w1, [x3, #0xb]
    // 0x63e35c: LoadField: r1 = r3->field_f
    //     0x63e35c: ldur            w1, [x3, #0xf]
    // 0x63e360: DecompressPointer r1
    //     0x63e360: add             x1, x1, HEAP, lsl #32
    // 0x63e364: ldur            x0, [fp, #-0x68]
    // 0x63e368: ArrayStore: r1[r4] = r0  ; List_4
    //     0x63e368: add             x25, x1, x4, lsl #2
    //     0x63e36c: add             x25, x25, #0xf
    //     0x63e370: str             w0, [x25]
    //     0x63e374: tbz             w0, #0, #0x63e390
    //     0x63e378: ldurb           w16, [x1, #-1]
    //     0x63e37c: ldurb           w17, [x0, #-1]
    //     0x63e380: and             x16, x17, x16, lsr #2
    //     0x63e384: tst             x16, HEAP, lsr #32
    //     0x63e388: b.eq            #0x63e390
    //     0x63e38c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x63e390: LoadField: r0 = r2->field_b
    //     0x63e390: ldur            w0, [x2, #0xb]
    // 0x63e394: DecompressPointer r0
    //     0x63e394: add             x0, x0, HEAP, lsl #32
    // 0x63e398: tbnz            w0, #4, #0x63e3a4
    // 0x63e39c: r0 = false
    //     0x63e39c: add             x0, NULL, #0x30  ; false
    // 0x63e3a0: b               #0x63e3a8
    // 0x63e3a4: ldur            x0, [fp, #-0x10]
    // 0x63e3a8: mov             x8, x0
    // 0x63e3ac: ldur            x7, [fp, #-0x58]
    // 0x63e3b0: mov             x2, x3
    // 0x63e3b4: b               #0x63e494
    // 0x63e3b8: ldur            x3, [fp, #-0x18]
    // 0x63e3bc: ldur            x4, [fp, #-0x20]
    // 0x63e3c0: ldur            x2, [fp, #-0x48]
    // 0x63e3c4: LoadField: r0 = r2->field_f
    //     0x63e3c4: ldur            w0, [x2, #0xf]
    // 0x63e3c8: DecompressPointer r0
    //     0x63e3c8: add             x0, x0, HEAP, lsl #32
    // 0x63e3cc: tbnz            w0, #4, #0x63e488
    // 0x63e3d0: ldur            x0, [fp, #-8]
    // 0x63e3d4: LoadField: r1 = r2->field_1f
    //     0x63e3d4: ldur            w1, [x2, #0x1f]
    // 0x63e3d8: DecompressPointer r1
    //     0x63e3d8: add             x1, x1, HEAP, lsl #32
    // 0x63e3dc: stur            x1, [fp, #-0x50]
    // 0x63e3e0: r0 = _OverlayEntryWidget()
    //     0x63e3e0: bl              #0x63e594  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x63e3e4: mov             x2, x0
    // 0x63e3e8: ldur            x0, [fp, #-0x48]
    // 0x63e3ec: stur            x2, [fp, #-0x68]
    // 0x63e3f0: StoreField: r2->field_b = r0
    //     0x63e3f0: stur            w0, [x2, #0xb]
    // 0x63e3f4: ldur            x0, [fp, #-8]
    // 0x63e3f8: StoreField: r2->field_f = r0
    //     0x63e3f8: stur            w0, [x2, #0xf]
    // 0x63e3fc: r3 = false
    //     0x63e3fc: add             x3, NULL, #0x30  ; false
    // 0x63e400: StoreField: r2->field_13 = r3
    //     0x63e400: stur            w3, [x2, #0x13]
    // 0x63e404: ldur            x1, [fp, #-0x50]
    // 0x63e408: StoreField: r2->field_7 = r1
    //     0x63e408: stur            w1, [x2, #7]
    // 0x63e40c: ldur            x4, [fp, #-0x18]
    // 0x63e410: LoadField: r1 = r4->field_b
    //     0x63e410: ldur            w1, [x4, #0xb]
    // 0x63e414: LoadField: r5 = r4->field_f
    //     0x63e414: ldur            w5, [x4, #0xf]
    // 0x63e418: DecompressPointer r5
    //     0x63e418: add             x5, x5, HEAP, lsl #32
    // 0x63e41c: LoadField: r6 = r5->field_b
    //     0x63e41c: ldur            w6, [x5, #0xb]
    // 0x63e420: r5 = LoadInt32Instr(r1)
    //     0x63e420: sbfx            x5, x1, #1, #0x1f
    // 0x63e424: stur            x5, [fp, #-0x58]
    // 0x63e428: r1 = LoadInt32Instr(r6)
    //     0x63e428: sbfx            x1, x6, #1, #0x1f
    // 0x63e42c: cmp             x5, x1
    // 0x63e430: b.ne            #0x63e43c
    // 0x63e434: mov             x1, x4
    // 0x63e438: r0 = _growToNextCapacity()
    //     0x63e438: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63e43c: ldur            x2, [fp, #-0x18]
    // 0x63e440: ldur            x3, [fp, #-0x58]
    // 0x63e444: add             x0, x3, #1
    // 0x63e448: lsl             x1, x0, #1
    // 0x63e44c: StoreField: r2->field_b = r1
    //     0x63e44c: stur            w1, [x2, #0xb]
    // 0x63e450: LoadField: r1 = r2->field_f
    //     0x63e450: ldur            w1, [x2, #0xf]
    // 0x63e454: DecompressPointer r1
    //     0x63e454: add             x1, x1, HEAP, lsl #32
    // 0x63e458: ldur            x0, [fp, #-0x68]
    // 0x63e45c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63e45c: add             x25, x1, x3, lsl #2
    //     0x63e460: add             x25, x25, #0xf
    //     0x63e464: str             w0, [x25]
    //     0x63e468: tbz             w0, #0, #0x63e484
    //     0x63e46c: ldurb           w16, [x1, #-1]
    //     0x63e470: ldurb           w17, [x0, #-1]
    //     0x63e474: and             x16, x17, x16, lsr #2
    //     0x63e478: tst             x16, HEAP, lsr #32
    //     0x63e47c: b.eq            #0x63e484
    //     0x63e480: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x63e484: b               #0x63e48c
    // 0x63e488: mov             x2, x3
    // 0x63e48c: ldur            x8, [fp, #-0x10]
    // 0x63e490: ldur            x7, [fp, #-0x20]
    // 0x63e494: mov             x6, x2
    // 0x63e498: ldur            x1, [fp, #-0x40]
    // 0x63e49c: ldur            x4, [fp, #-0x28]
    // 0x63e4a0: ldur            x2, [fp, #-0x38]
    // 0x63e4a4: ldur            x3, [fp, #-0x30]
    // 0x63e4a8: b               #0x63e1d0
    // 0x63e4ac: ldur            x0, [fp, #-8]
    // 0x63e4b0: ldur            x2, [fp, #-0x18]
    // 0x63e4b4: mov             x3, x4
    // 0x63e4b8: ldur            x1, [fp, #-0x20]
    // 0x63e4bc: StoreField: r3->field_1f = rNULL
    //     0x63e4bc: stur            NULL, [x3, #0x1f]
    // 0x63e4c0: LoadField: r3 = r2->field_b
    //     0x63e4c0: ldur            w3, [x2, #0xb]
    // 0x63e4c4: r4 = LoadInt32Instr(r3)
    //     0x63e4c4: sbfx            x4, x3, #1, #0x1f
    // 0x63e4c8: sub             x3, x4, x1
    // 0x63e4cc: stur            x3, [fp, #-0x30]
    // 0x63e4d0: LoadField: r1 = r0->field_b
    //     0x63e4d0: ldur            w1, [x0, #0xb]
    // 0x63e4d4: DecompressPointer r1
    //     0x63e4d4: add             x1, x1, HEAP, lsl #32
    // 0x63e4d8: cmp             w1, NULL
    // 0x63e4dc: b.eq            #0x63e584
    // 0x63e4e0: LoadField: r0 = r1->field_f
    //     0x63e4e0: ldur            w0, [x1, #0xf]
    // 0x63e4e4: DecompressPointer r0
    //     0x63e4e4: add             x0, x0, HEAP, lsl #32
    // 0x63e4e8: stur            x0, [fp, #-8]
    // 0x63e4ec: r1 = <_OverlayEntryWidget>
    //     0x63e4ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b60] TypeArguments: <_OverlayEntryWidget>
    //     0x63e4f0: ldr             x1, [x1, #0xb60]
    // 0x63e4f4: r0 = ReversedListIterable()
    //     0x63e4f4: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x63e4f8: mov             x1, x0
    // 0x63e4fc: ldur            x0, [fp, #-0x18]
    // 0x63e500: StoreField: r1->field_b = r0
    //     0x63e500: stur            w0, [x1, #0xb]
    // 0x63e504: r16 = <_OverlayEntryWidget>
    //     0x63e504: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b60] TypeArguments: <_OverlayEntryWidget>
    //     0x63e508: ldr             x16, [x16, #0xb60]
    // 0x63e50c: stp             x1, x16, [SP]
    // 0x63e510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63e510: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63e514: r0 = _List.of()
    //     0x63e514: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x63e518: stur            x0, [fp, #-0x10]
    // 0x63e51c: r0 = _Theater()
    //     0x63e51c: bl              #0x63e588  ; Allocate_TheaterStub -> _Theater (size=0x20)
    // 0x63e520: mov             x1, x0
    // 0x63e524: ldur            x0, [fp, #-0x30]
    // 0x63e528: StoreField: r1->field_f = r0
    //     0x63e528: stur            x0, [x1, #0xf]
    // 0x63e52c: ldur            x0, [fp, #-8]
    // 0x63e530: ArrayStore: r1[0] = r0  ; List_4
    //     0x63e530: stur            w0, [x1, #0x17]
    // 0x63e534: r0 = false
    //     0x63e534: add             x0, NULL, #0x30  ; false
    // 0x63e538: StoreField: r1->field_1b = r0
    //     0x63e538: stur            w0, [x1, #0x1b]
    // 0x63e53c: ldur            x0, [fp, #-0x10]
    // 0x63e540: StoreField: r1->field_b = r0
    //     0x63e540: stur            w0, [x1, #0xb]
    // 0x63e544: mov             x0, x1
    // 0x63e548: LeaveFrame
    //     0x63e548: mov             SP, fp
    //     0x63e54c: ldp             fp, lr, [SP], #0x10
    // 0x63e550: ret
    //     0x63e550: ret             
    // 0x63e554: ldur            x0, [fp, #-0x38]
    // 0x63e558: r0 = ConcurrentModificationError()
    //     0x63e558: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63e55c: mov             x1, x0
    // 0x63e560: ldur            x0, [fp, #-0x38]
    // 0x63e564: StoreField: r1->field_b = r0
    //     0x63e564: stur            w0, [x1, #0xb]
    // 0x63e568: mov             x0, x1
    // 0x63e56c: r0 = Throw()
    //     0x63e56c: bl              #0x89e630  ; ThrowStub
    // 0x63e570: brk             #0
    // 0x63e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e578: b               #0x63e158
    // 0x63e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e57c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e580: b               #0x63e1e8
    // 0x63e584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e584: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7024f8, size: 0x4c
    // 0x7024f8: EnterFrame
    //     0x7024f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7024fc: mov             fp, SP
    // 0x702500: CheckStackOverflow
    //     0x702500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702504: cmp             SP, x16
    //     0x702508: b.ls            #0x702538
    // 0x70250c: LoadField: r0 = r1->field_b
    //     0x70250c: ldur            w0, [x1, #0xb]
    // 0x702510: DecompressPointer r0
    //     0x702510: add             x0, x0, HEAP, lsl #32
    // 0x702514: cmp             w0, NULL
    // 0x702518: b.eq            #0x702540
    // 0x70251c: LoadField: r2 = r0->field_b
    //     0x70251c: ldur            w2, [x0, #0xb]
    // 0x702520: DecompressPointer r2
    //     0x702520: add             x2, x2, HEAP, lsl #32
    // 0x702524: r0 = insertAll()
    //     0x702524: bl              #0x49c238  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x702528: r0 = Null
    //     0x702528: mov             x0, NULL
    // 0x70252c: LeaveFrame
    //     0x70252c: mov             SP, fp
    //     0x702530: ldp             fp, lr, [SP], #0x10
    // 0x702534: ret
    //     0x702534: ret             
    // 0x702538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70253c: b               #0x70250c
    // 0x702540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702540: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x78b9fc, size: 0x58
    // 0x78b9fc: EnterFrame
    //     0x78b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba00: mov             fp, SP
    // 0x78ba04: AllocStack(0x8)
    //     0x78ba04: sub             SP, SP, #8
    // 0x78ba08: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x78ba08: mov             x0, x1
    //     0x78ba0c: stur            x1, [fp, #-8]
    // 0x78ba10: CheckStackOverflow
    //     0x78ba10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ba14: cmp             SP, x16
    //     0x78ba18: b.ls            #0x78ba4c
    // 0x78ba1c: r1 = Function '<anonymous closure>':.
    //     0x78ba1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x78ba20: ldr             x1, [x1, #0x3a0]
    // 0x78ba24: r3 = Null
    //     0x78ba24: mov             x3, NULL
    // 0x78ba28: r2 = 64
    //     0x78ba28: movz            x2, #0x40
    // 0x78ba2c: r0 = AllocateClosure1()
    //     0x78ba2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x78ba30: ldur            x1, [fp, #-8]
    // 0x78ba34: mov             x2, x0
    // 0x78ba38: r0 = setState()
    //     0x78ba38: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78ba3c: r0 = Null
    //     0x78ba3c: mov             x0, NULL
    // 0x78ba40: LeaveFrame
    //     0x78ba40: mov             SP, fp
    //     0x78ba44: ldp             fp, lr, [SP], #0x10
    // 0x78ba48: ret
    //     0x78ba48: ret             
    // 0x78ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ba4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ba50: b               #0x78ba1c
  }
}

// class id: 4227, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _detachFromLayoutSurrogate(/* No info */) {
    // ** addr: 0x51e7e8, size: 0x4c
    // 0x51e7e8: EnterFrame
    //     0x51e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x51e7ec: mov             fp, SP
    // 0x51e7f0: AllocStack(0x8)
    //     0x51e7f0: sub             SP, SP, #8
    // 0x51e7f4: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x51e7f4: mov             x0, x1
    //     0x51e7f8: stur            x1, [fp, #-8]
    // 0x51e7fc: CheckStackOverflow
    //     0x51e7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e800: cmp             SP, x16
    //     0x51e804: b.ls            #0x51e82c
    // 0x51e808: LoadField: r1 = r0->field_23
    //     0x51e808: ldur            w1, [x0, #0x23]
    // 0x51e80c: DecompressPointer r1
    //     0x51e80c: add             x1, x1, HEAP, lsl #32
    // 0x51e810: r0 = _removeDeferredChild()
    //     0x51e810: bl              #0x51e858  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x51e814: ldur            x1, [fp, #-8]
    // 0x51e818: StoreField: r1->field_27 = rNULL
    //     0x51e818: stur            NULL, [x1, #0x27]
    // 0x51e81c: r0 = Null
    //     0x51e81c: mov             x0, NULL
    // 0x51e820: LeaveFrame
    //     0x51e820: mov             SP, fp
    //     0x51e824: ldp             fp, lr, [SP], #0x10
    // 0x51e828: ret
    //     0x51e828: ret             
    // 0x51e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e82c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e830: b               #0x51e808
  }
  _ _reattachFromLayoutSurrogate(/* No info */) {
    // ** addr: 0x522974, size: 0x74
    // 0x522974: EnterFrame
    //     0x522974: stp             fp, lr, [SP, #-0x10]!
    //     0x522978: mov             fp, SP
    // 0x52297c: AllocStack(0x10)
    //     0x52297c: sub             SP, SP, #0x10
    // 0x522980: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x522980: mov             x3, x1
    //     0x522984: mov             x0, x2
    //     0x522988: stur            x1, [fp, #-8]
    //     0x52298c: stur            x2, [fp, #-0x10]
    // 0x522990: CheckStackOverflow
    //     0x522990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522994: cmp             SP, x16
    //     0x522998: b.ls            #0x5229e0
    // 0x52299c: LoadField: r1 = r3->field_23
    //     0x52299c: ldur            w1, [x3, #0x23]
    // 0x5229a0: DecompressPointer r1
    //     0x5229a0: add             x1, x1, HEAP, lsl #32
    // 0x5229a4: mov             x2, x0
    // 0x5229a8: r0 = _addDeferredChild()
    //     0x5229a8: bl              #0x5229e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x5229ac: ldur            x0, [fp, #-0x10]
    // 0x5229b0: ldur            x1, [fp, #-8]
    // 0x5229b4: StoreField: r1->field_27 = r0
    //     0x5229b4: stur            w0, [x1, #0x27]
    //     0x5229b8: ldurb           w16, [x1, #-1]
    //     0x5229bc: ldurb           w17, [x0, #-1]
    //     0x5229c0: and             x16, x17, x16, lsr #2
    //     0x5229c4: tst             x16, HEAP, lsr #32
    //     0x5229c8: b.eq            #0x5229d0
    //     0x5229cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5229d0: r0 = Null
    //     0x5229d0: mov             x0, NULL
    // 0x5229d4: LeaveFrame
    //     0x5229d4: mov             SP, fp
    //     0x5229d8: ldp             fp, lr, [SP], #0x10
    // 0x5229dc: ret
    //     0x5229dc: ret             
    // 0x5229e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5229e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5229e4: b               #0x52299c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x738e18, size: 0x58
    // 0x738e18: EnterFrame
    //     0x738e18: stp             fp, lr, [SP, #-0x10]!
    //     0x738e1c: mov             fp, SP
    // 0x738e20: AllocStack(0x10)
    //     0x738e20: sub             SP, SP, #0x10
    // 0x738e24: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x738e24: mov             x0, x1
    //     0x738e28: stur            x1, [fp, #-8]
    //     0x738e2c: stur            x2, [fp, #-0x10]
    // 0x738e30: CheckStackOverflow
    //     0x738e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738e34: cmp             SP, x16
    //     0x738e38: b.ls            #0x738e68
    // 0x738e3c: mov             x1, x0
    // 0x738e40: r0 = _removeFromChildModel()
    //     0x738e40: bl              #0x738e70  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x738e44: ldur            x0, [fp, #-8]
    // 0x738e48: LoadField: r1 = r0->field_23
    //     0x738e48: ldur            w1, [x0, #0x23]
    // 0x738e4c: DecompressPointer r1
    //     0x738e4c: add             x1, x1, HEAP, lsl #32
    // 0x738e50: ldur            x2, [fp, #-0x10]
    // 0x738e54: r0 = _removeDeferredChild()
    //     0x738e54: bl              #0x51e858  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x738e58: r0 = Null
    //     0x738e58: mov             x0, NULL
    // 0x738e5c: LeaveFrame
    //     0x738e5c: mov             SP, fp
    //     0x738e60: ldp             fp, lr, [SP], #0x10
    // 0x738e64: ret
    //     0x738e64: ret             
    // 0x738e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e6c: b               #0x738e3c
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x738e70, size: 0x74
    // 0x738e70: EnterFrame
    //     0x738e70: stp             fp, lr, [SP, #-0x10]!
    //     0x738e74: mov             fp, SP
    // 0x738e78: AllocStack(0x10)
    //     0x738e78: sub             SP, SP, #0x10
    // 0x738e7c: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x738e7c: mov             x0, x1
    //     0x738e80: stur            x1, [fp, #-8]
    // 0x738e84: CheckStackOverflow
    //     0x738e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738e88: cmp             SP, x16
    //     0x738e8c: b.ls            #0x738edc
    // 0x738e90: StoreField: r0->field_27 = rNULL
    //     0x738e90: stur            NULL, [x0, #0x27]
    // 0x738e94: LoadField: r1 = r0->field_1f
    //     0x738e94: ldur            w1, [x0, #0x1f]
    // 0x738e98: DecompressPointer r1
    //     0x738e98: add             x1, x1, HEAP, lsl #32
    // 0x738e9c: mov             x2, x0
    // 0x738ea0: r0 = _remove()
    //     0x738ea0: bl              #0x738ee4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x738ea4: ldur            x0, [fp, #-8]
    // 0x738ea8: LoadField: r2 = r0->field_23
    //     0x738ea8: ldur            w2, [x0, #0x23]
    // 0x738eac: DecompressPointer r2
    //     0x738eac: add             x2, x2, HEAP, lsl #32
    // 0x738eb0: mov             x1, x2
    // 0x738eb4: stur            x2, [fp, #-0x10]
    // 0x738eb8: r0 = markNeedsPaint()
    //     0x738eb8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x738ebc: ldur            x1, [fp, #-0x10]
    // 0x738ec0: r0 = markNeedsCompositingBitsUpdate()
    //     0x738ec0: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x738ec4: ldur            x1, [fp, #-0x10]
    // 0x738ec8: r0 = markNeedsSemanticsUpdate()
    //     0x738ec8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x738ecc: r0 = Null
    //     0x738ecc: mov             x0, NULL
    // 0x738ed0: LeaveFrame
    //     0x738ed0: mov             SP, fp
    //     0x738ed4: ldp             fp, lr, [SP], #0x10
    // 0x738ed8: ret
    //     0x738ed8: ret             
    // 0x738edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738edc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738ee0: b               #0x738e90
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x73a580, size: 0xc8
    // 0x73a580: EnterFrame
    //     0x73a580: stp             fp, lr, [SP, #-0x10]!
    //     0x73a584: mov             fp, SP
    // 0x73a588: AllocStack(0x28)
    //     0x73a588: sub             SP, SP, #0x28
    // 0x73a58c: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x73a58c: mov             x4, x1
    //     0x73a590: mov             x0, x3
    //     0x73a594: stur            x3, [fp, #-0x28]
    //     0x73a598: mov             x3, x2
    //     0x73a59c: stur            x1, [fp, #-0x18]
    //     0x73a5a0: stur            x2, [fp, #-0x20]
    // 0x73a5a4: CheckStackOverflow
    //     0x73a5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a5a8: cmp             SP, x16
    //     0x73a5ac: b.ls            #0x73a640
    // 0x73a5b0: LoadField: r1 = r0->field_23
    //     0x73a5b0: ldur            w1, [x0, #0x23]
    // 0x73a5b4: DecompressPointer r1
    //     0x73a5b4: add             x1, x1, HEAP, lsl #32
    // 0x73a5b8: LoadField: r5 = r0->field_1f
    //     0x73a5b8: ldur            w5, [x0, #0x1f]
    // 0x73a5bc: DecompressPointer r5
    //     0x73a5bc: add             x5, x5, HEAP, lsl #32
    // 0x73a5c0: stur            x5, [fp, #-0x10]
    // 0x73a5c4: LoadField: r6 = r4->field_23
    //     0x73a5c4: ldur            w6, [x4, #0x23]
    // 0x73a5c8: DecompressPointer r6
    //     0x73a5c8: add             x6, x6, HEAP, lsl #32
    // 0x73a5cc: stur            x6, [fp, #-8]
    // 0x73a5d0: cmp             w1, w6
    // 0x73a5d4: b.eq            #0x73a5ec
    // 0x73a5d8: mov             x2, x3
    // 0x73a5dc: r0 = _removeDeferredChild()
    //     0x73a5dc: bl              #0x51e858  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x73a5e0: ldur            x1, [fp, #-8]
    // 0x73a5e4: ldur            x2, [fp, #-0x20]
    // 0x73a5e8: r0 = _addDeferredChild()
    //     0x73a5e8: bl              #0x5229e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x73a5ec: ldur            x0, [fp, #-0x18]
    // 0x73a5f0: ldur            x1, [fp, #-0x10]
    // 0x73a5f4: LoadField: r2 = r0->field_1f
    //     0x73a5f4: ldur            w2, [x0, #0x1f]
    // 0x73a5f8: DecompressPointer r2
    //     0x73a5f8: add             x2, x2, HEAP, lsl #32
    // 0x73a5fc: cmp             w1, w2
    // 0x73a600: b.eq            #0x73a60c
    // 0x73a604: ldur            x1, [fp, #-0x28]
    // 0x73a608: b               #0x73a620
    // 0x73a60c: ldur            x1, [fp, #-0x28]
    // 0x73a610: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x73a610: ldur            x2, [x1, #0x17]
    // 0x73a614: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x73a614: ldur            x3, [x0, #0x17]
    // 0x73a618: cmp             x2, x3
    // 0x73a61c: b.eq            #0x73a630
    // 0x73a620: r0 = _removeFromChildModel()
    //     0x73a620: bl              #0x738e70  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x73a624: ldur            x1, [fp, #-0x18]
    // 0x73a628: ldur            x2, [fp, #-0x20]
    // 0x73a62c: r0 = _addToChildModel()
    //     0x73a62c: bl              #0x73a648  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x73a630: r0 = Null
    //     0x73a630: mov             x0, NULL
    // 0x73a634: LeaveFrame
    //     0x73a634: mov             SP, fp
    //     0x73a638: ldp             fp, lr, [SP], #0x10
    // 0x73a63c: ret
    //     0x73a63c: ret             
    // 0x73a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a644: b               #0x73a5b0
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x73a648, size: 0x90
    // 0x73a648: EnterFrame
    //     0x73a648: stp             fp, lr, [SP, #-0x10]!
    //     0x73a64c: mov             fp, SP
    // 0x73a650: AllocStack(0x10)
    //     0x73a650: sub             SP, SP, #0x10
    // 0x73a654: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x73a654: mov             x3, x1
    //     0x73a658: mov             x0, x2
    //     0x73a65c: stur            x1, [fp, #-8]
    // 0x73a660: CheckStackOverflow
    //     0x73a660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a664: cmp             SP, x16
    //     0x73a668: b.ls            #0x73a6d0
    // 0x73a66c: StoreField: r3->field_27 = r0
    //     0x73a66c: stur            w0, [x3, #0x27]
    //     0x73a670: ldurb           w16, [x3, #-1]
    //     0x73a674: ldurb           w17, [x0, #-1]
    //     0x73a678: and             x16, x17, x16, lsr #2
    //     0x73a67c: tst             x16, HEAP, lsr #32
    //     0x73a680: b.eq            #0x73a688
    //     0x73a684: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x73a688: LoadField: r1 = r3->field_1f
    //     0x73a688: ldur            w1, [x3, #0x1f]
    // 0x73a68c: DecompressPointer r1
    //     0x73a68c: add             x1, x1, HEAP, lsl #32
    // 0x73a690: mov             x2, x3
    // 0x73a694: r0 = _add()
    //     0x73a694: bl              #0x73a6d8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x73a698: ldur            x0, [fp, #-8]
    // 0x73a69c: LoadField: r2 = r0->field_23
    //     0x73a69c: ldur            w2, [x0, #0x23]
    // 0x73a6a0: DecompressPointer r2
    //     0x73a6a0: add             x2, x2, HEAP, lsl #32
    // 0x73a6a4: mov             x1, x2
    // 0x73a6a8: stur            x2, [fp, #-0x10]
    // 0x73a6ac: r0 = markNeedsPaint()
    //     0x73a6ac: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73a6b0: ldur            x1, [fp, #-0x10]
    // 0x73a6b4: r0 = markNeedsCompositingBitsUpdate()
    //     0x73a6b4: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x73a6b8: ldur            x1, [fp, #-0x10]
    // 0x73a6bc: r0 = markNeedsSemanticsUpdate()
    //     0x73a6bc: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x73a6c0: r0 = Null
    //     0x73a6c0: mov             x0, NULL
    // 0x73a6c4: LeaveFrame
    //     0x73a6c4: mov             SP, fp
    //     0x73a6c8: ldp             fp, lr, [SP], #0x10
    // 0x73a6cc: ret
    //     0x73a6cc: ret             
    // 0x73a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a6d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a6d4: b               #0x73a66c
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x7b712c, size: 0x60
    // 0x7b712c: EnterFrame
    //     0x7b712c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7130: mov             fp, SP
    // 0x7b7134: AllocStack(0x10)
    //     0x7b7134: sub             SP, SP, #0x10
    // 0x7b7138: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7b7138: mov             x3, x1
    //     0x7b713c: mov             x0, x2
    //     0x7b7140: stur            x1, [fp, #-8]
    //     0x7b7144: stur            x2, [fp, #-0x10]
    // 0x7b7148: CheckStackOverflow
    //     0x7b7148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b714c: cmp             SP, x16
    //     0x7b7150: b.ls            #0x7b7184
    // 0x7b7154: mov             x1, x3
    // 0x7b7158: mov             x2, x0
    // 0x7b715c: r0 = _addToChildModel()
    //     0x7b715c: bl              #0x73a648  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x7b7160: ldur            x0, [fp, #-8]
    // 0x7b7164: LoadField: r1 = r0->field_23
    //     0x7b7164: ldur            w1, [x0, #0x23]
    // 0x7b7168: DecompressPointer r1
    //     0x7b7168: add             x1, x1, HEAP, lsl #32
    // 0x7b716c: ldur            x2, [fp, #-0x10]
    // 0x7b7170: r0 = _addDeferredChild()
    //     0x7b7170: bl              #0x5229e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x7b7174: r0 = Null
    //     0x7b7174: mov             x0, NULL
    // 0x7b7178: LeaveFrame
    //     0x7b7178: mov             SP, fp
    //     0x7b717c: ldp             fp, lr, [SP], #0x10
    // 0x7b7180: ret
    //     0x7b7180: ret             
    // 0x7b7184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7188: b               #0x7b7154
  }
}

// class id: 4550, size: 0x14, field offset: 0x14
enum OverlayChildLocation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799624, size: 0x64
    // 0x799624: EnterFrame
    //     0x799624: stp             fp, lr, [SP, #-0x10]!
    //     0x799628: mov             fp, SP
    // 0x79962c: AllocStack(0x10)
    //     0x79962c: sub             SP, SP, #0x10
    // 0x799630: SetupParameters(OverlayChildLocation this /* r1 => r0, fp-0x8 */)
    //     0x799630: mov             x0, x1
    //     0x799634: stur            x1, [fp, #-8]
    // 0x799638: CheckStackOverflow
    //     0x799638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79963c: cmp             SP, x16
    //     0x799640: b.ls            #0x799680
    // 0x799644: r1 = Null
    //     0x799644: mov             x1, NULL
    // 0x799648: r2 = 4
    //     0x799648: movz            x2, #0x4
    // 0x79964c: r0 = AllocateArray()
    //     0x79964c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799650: r16 = "OverlayChildLocation."
    //     0x799650: add             x16, PP, #0x36, lsl #12  ; [pp+0x362c8] "OverlayChildLocation."
    //     0x799654: ldr             x16, [x16, #0x2c8]
    // 0x799658: StoreField: r0->field_f = r16
    //     0x799658: stur            w16, [x0, #0xf]
    // 0x79965c: ldur            x1, [fp, #-8]
    // 0x799660: LoadField: r2 = r1->field_f
    //     0x799660: ldur            w2, [x1, #0xf]
    // 0x799664: DecompressPointer r2
    //     0x799664: add             x2, x2, HEAP, lsl #32
    // 0x799668: StoreField: r0->field_13 = r2
    //     0x799668: stur            w2, [x0, #0x13]
    // 0x79966c: str             x0, [SP]
    // 0x799670: r0 = _interpolate()
    //     0x799670: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799674: LeaveFrame
    //     0x799674: mov             SP, fp
    //     0x799678: ldp             fp, lr, [SP], #0x10
    // 0x79967c: ret
    //     0x79967c: ret             
    // 0x799680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799684: b               #0x799644
  }
}
