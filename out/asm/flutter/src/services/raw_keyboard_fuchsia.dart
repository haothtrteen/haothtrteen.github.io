// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 2599, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78ae7c, size: 0xac
    // 0x78ae7c: EnterFrame
    //     0x78ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ae80: mov             fp, SP
    // 0x78ae84: AllocStack(0x8)
    //     0x78ae84: sub             SP, SP, #8
    // 0x78ae88: CheckStackOverflow
    //     0x78ae88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ae8c: cmp             SP, x16
    //     0x78ae90: b.ls            #0x78af20
    // 0x78ae94: ldr             x0, [fp, #0x10]
    // 0x78ae98: LoadField: r2 = r0->field_7
    //     0x78ae98: ldur            x2, [x0, #7]
    // 0x78ae9c: LoadField: r3 = r0->field_f
    //     0x78ae9c: ldur            x3, [x0, #0xf]
    // 0x78aea0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x78aea0: ldur            x4, [x0, #0x17]
    // 0x78aea4: r0 = BoxInt64Instr(r2)
    //     0x78aea4: sbfiz           x0, x2, #1, #0x1f
    //     0x78aea8: cmp             x2, x0, asr #1
    //     0x78aeac: b.eq            #0x78aeb8
    //     0x78aeb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78aeb4: stur            x2, [x0, #7]
    // 0x78aeb8: mov             x2, x0
    // 0x78aebc: r0 = BoxInt64Instr(r3)
    //     0x78aebc: sbfiz           x0, x3, #1, #0x1f
    //     0x78aec0: cmp             x3, x0, asr #1
    //     0x78aec4: b.eq            #0x78aed0
    //     0x78aec8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78aecc: stur            x3, [x0, #7]
    // 0x78aed0: mov             x3, x0
    // 0x78aed4: r0 = BoxInt64Instr(r4)
    //     0x78aed4: sbfiz           x0, x4, #1, #0x1f
    //     0x78aed8: cmp             x4, x0, asr #1
    //     0x78aedc: b.eq            #0x78aee8
    //     0x78aee0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78aee4: stur            x4, [x0, #7]
    // 0x78aee8: str             x0, [SP]
    // 0x78aeec: mov             x1, x2
    // 0x78aef0: mov             x2, x3
    // 0x78aef4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78aef4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78aef8: r0 = hash()
    //     0x78aef8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78aefc: mov             x2, x0
    // 0x78af00: r0 = BoxInt64Instr(r2)
    //     0x78af00: sbfiz           x0, x2, #1, #0x1f
    //     0x78af04: cmp             x2, x0, asr #1
    //     0x78af08: b.eq            #0x78af14
    //     0x78af0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78af10: stur            x2, [x0, #7]
    // 0x78af14: LeaveFrame
    //     0x78af14: mov             SP, fp
    //     0x78af18: ldp             fp, lr, [SP], #0x10
    // 0x78af1c: ret
    //     0x78af1c: ret             
    // 0x78af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78af20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78af24: b               #0x78ae94
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c6dcc, size: 0x118
    // 0x7c6dcc: EnterFrame
    //     0x7c6dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6dd0: mov             fp, SP
    // 0x7c6dd4: AllocStack(0x8)
    //     0x7c6dd4: sub             SP, SP, #8
    // 0x7c6dd8: CheckStackOverflow
    //     0x7c6dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6ddc: cmp             SP, x16
    //     0x7c6de0: b.ls            #0x7c6ec8
    // 0x7c6de4: LoadField: r0 = r1->field_f
    //     0x7c6de4: ldur            x0, [x1, #0xf]
    // 0x7c6de8: cbz             x0, #0x7c6e60
    // 0x7c6dec: ubfx            x0, x0, #0, #0x20
    // 0x7c6df0: stur            x0, [fp, #-8]
    // 0x7c6df4: lsl             w2, w0, #1
    // 0x7c6df8: tst             x0, #0xc0000000
    // 0x7c6dfc: b.eq            #0x7c6e30
    // 0x7c6e00: r2 = inline_Allocate_Mint()
    //     0x7c6e00: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7c6e04: add             x2, x2, #0x10
    //     0x7c6e08: cmp             x1, x2
    //     0x7c6e0c: b.ls            #0x7c6ed0
    //     0x7c6e10: str             x2, [THR, #0x60]  ; THR::top
    //     0x7c6e14: sub             x2, x2, #0xf
    //     0x7c6e18: movz            x1, #0xd19c
    //     0x7c6e1c: movk            x1, #0x3, lsl #16
    //     0x7c6e20: stur            x1, [x2, #-1]
    // 0x7c6e24: dmb             ishst
    // 0x7c6e28: ubfx            x1, x0, #0, #0x20
    // 0x7c6e2c: StoreField: r2->field_7 = r1
    //     0x7c6e2c: stur            x1, [x2, #7]
    // 0x7c6e30: r1 = _ConstMap len:233
    //     0x7c6e30: add             x1, PP, #9, lsl #12  ; [pp+0x90a8] Map<int, LogicalKeyboardKey>(233)
    //     0x7c6e34: ldr             x1, [x1, #0xa8]
    // 0x7c6e38: r0 = []()
    //     0x7c6e38: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6e3c: cmp             w0, NULL
    // 0x7c6e40: b.ne            #0x7c6e54
    // 0x7c6e44: r0 = LogicalKeyboardKey()
    //     0x7c6e44: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c6e48: ldur            x1, [fp, #-8]
    // 0x7c6e4c: ubfx            x1, x1, #0, #0x20
    // 0x7c6e50: StoreField: r0->field_7 = r1
    //     0x7c6e50: stur            x1, [x0, #7]
    // 0x7c6e54: LeaveFrame
    //     0x7c6e54: mov             SP, fp
    //     0x7c6e58: ldp             fp, lr, [SP], #0x10
    // 0x7c6e5c: ret
    //     0x7c6e5c: ret             
    // 0x7c6e60: LoadField: r0 = r1->field_7
    //     0x7c6e60: ldur            x0, [x1, #7]
    // 0x7c6e64: r16 = 77309411328
    //     0x7c6e64: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] IMM: 0x1200000000
    //     0x7c6e68: ldr             x16, [x16, #0xa0]
    // 0x7c6e6c: orr             x3, x0, x16
    // 0x7c6e70: stur            x3, [fp, #-8]
    // 0x7c6e74: r0 = BoxInt64Instr(r3)
    //     0x7c6e74: sbfiz           x0, x3, #1, #0x1f
    //     0x7c6e78: cmp             x3, x0, asr #1
    //     0x7c6e7c: b.eq            #0x7c6e88
    //     0x7c6e80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6e84: stur            x3, [x0, #7]
    // 0x7c6e88: mov             x2, x0
    // 0x7c6e8c: r1 = _ConstMap len:233
    //     0x7c6e8c: add             x1, PP, #9, lsl #12  ; [pp+0x90a8] Map<int, LogicalKeyboardKey>(233)
    //     0x7c6e90: ldr             x1, [x1, #0xa8]
    // 0x7c6e94: r0 = []()
    //     0x7c6e94: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6e98: cmp             w0, NULL
    // 0x7c6e9c: b.eq            #0x7c6eac
    // 0x7c6ea0: LeaveFrame
    //     0x7c6ea0: mov             SP, fp
    //     0x7c6ea4: ldp             fp, lr, [SP], #0x10
    // 0x7c6ea8: ret
    //     0x7c6ea8: ret             
    // 0x7c6eac: ldur            x0, [fp, #-8]
    // 0x7c6eb0: r0 = LogicalKeyboardKey()
    //     0x7c6eb0: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c6eb4: ldur            x1, [fp, #-8]
    // 0x7c6eb8: StoreField: r0->field_7 = r1
    //     0x7c6eb8: stur            x1, [x0, #7]
    // 0x7c6ebc: LeaveFrame
    //     0x7c6ebc: mov             SP, fp
    //     0x7c6ec0: ldp             fp, lr, [SP], #0x10
    // 0x7c6ec4: ret
    //     0x7c6ec4: ret             
    // 0x7c6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6ecc: b               #0x7c6de4
    // 0x7c6ed0: SaveReg r0
    //     0x7c6ed0: str             x0, [SP, #-8]!
    // 0x7c6ed4: r0 = AllocateMint()
    //     0x7c6ed4: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x7c6ed8: mov             x2, x0
    // 0x7c6edc: RestoreReg r0
    //     0x7c6edc: ldr             x0, [SP], #8
    // 0x7c6ee0: b               #0x7c6e28
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7c9220, size: 0x17c
    // 0x7c9220: LoadField: r3 = r2->field_7
    //     0x7c9220: ldur            x3, [x2, #7]
    // 0x7c9224: cmp             x3, #4
    // 0x7c9228: b.gt            #0x7c9394
    // 0x7c922c: cmp             x3, #2
    // 0x7c9230: b.gt            #0x7c9328
    // 0x7c9234: cmp             x3, #1
    // 0x7c9238: b.gt            #0x7c92dc
    // 0x7c923c: cmp             x3, #0
    // 0x7c9240: b.gt            #0x7c9290
    // 0x7c9244: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9244: ldur            x2, [x1, #0x17]
    // 0x7c9248: ubfx            x2, x2, #0, #0x20
    // 0x7c924c: and             w4, w2, #0x18
    // 0x7c9250: cmp             w4, #8
    // 0x7c9254: b.ne            #0x7c9264
    // 0x7c9258: r0 = Instance_KeyboardSide
    //     0x7c9258: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c925c: ldr             x0, [x0, #0xf78]
    // 0x7c9260: b               #0x7c928c
    // 0x7c9264: cmp             w4, #0x10
    // 0x7c9268: b.ne            #0x7c9278
    // 0x7c926c: r0 = Instance_KeyboardSide
    //     0x7c926c: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9270: ldr             x0, [x0, #0xf80]
    // 0x7c9274: b               #0x7c928c
    // 0x7c9278: cmp             w4, #0x18
    // 0x7c927c: b.ne            #0x7c9288
    // 0x7c9280: r0 = Instance_KeyboardSide
    //     0x7c9280: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9284: b               #0x7c928c
    // 0x7c9288: r0 = Null
    //     0x7c9288: mov             x0, NULL
    // 0x7c928c: ret
    //     0x7c928c: ret             
    // 0x7c9290: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9290: ldur            x2, [x1, #0x17]
    // 0x7c9294: ubfx            x2, x2, #0, #0x20
    // 0x7c9298: and             w4, w2, #6
    // 0x7c929c: cmp             w4, #2
    // 0x7c92a0: b.ne            #0x7c92b0
    // 0x7c92a4: r0 = Instance_KeyboardSide
    //     0x7c92a4: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c92a8: ldr             x0, [x0, #0xf78]
    // 0x7c92ac: b               #0x7c92d8
    // 0x7c92b0: cmp             w4, #4
    // 0x7c92b4: b.ne            #0x7c92c4
    // 0x7c92b8: r0 = Instance_KeyboardSide
    //     0x7c92b8: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c92bc: ldr             x0, [x0, #0xf80]
    // 0x7c92c0: b               #0x7c92d8
    // 0x7c92c4: cmp             w4, #6
    // 0x7c92c8: b.ne            #0x7c92d4
    // 0x7c92cc: r0 = Instance_KeyboardSide
    //     0x7c92cc: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c92d0: b               #0x7c92d8
    // 0x7c92d4: r0 = Null
    //     0x7c92d4: mov             x0, NULL
    // 0x7c92d8: ret
    //     0x7c92d8: ret             
    // 0x7c92dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c92dc: ldur            x2, [x1, #0x17]
    // 0x7c92e0: ubfx            x2, x2, #0, #0x20
    // 0x7c92e4: and             w4, w2, #0x60
    // 0x7c92e8: cmp             w4, #0x20
    // 0x7c92ec: b.ne            #0x7c92fc
    // 0x7c92f0: r0 = Instance_KeyboardSide
    //     0x7c92f0: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c92f4: ldr             x0, [x0, #0xf78]
    // 0x7c92f8: b               #0x7c9324
    // 0x7c92fc: cmp             w4, #0x40
    // 0x7c9300: b.ne            #0x7c9310
    // 0x7c9304: r0 = Instance_KeyboardSide
    //     0x7c9304: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9308: ldr             x0, [x0, #0xf80]
    // 0x7c930c: b               #0x7c9324
    // 0x7c9310: cmp             w4, #0x60
    // 0x7c9314: b.ne            #0x7c9320
    // 0x7c9318: r0 = Instance_KeyboardSide
    //     0x7c9318: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c931c: b               #0x7c9324
    // 0x7c9320: r0 = Null
    //     0x7c9320: mov             x0, NULL
    // 0x7c9324: ret
    //     0x7c9324: ret             
    // 0x7c9328: cmp             x3, #3
    // 0x7c932c: b.gt            #0x7c937c
    // 0x7c9330: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9330: ldur            x2, [x1, #0x17]
    // 0x7c9334: ubfx            x2, x2, #0, #0x20
    // 0x7c9338: and             w3, w2, #0x180
    // 0x7c933c: cmp             w3, #0x80
    // 0x7c9340: b.ne            #0x7c9350
    // 0x7c9344: r0 = Instance_KeyboardSide
    //     0x7c9344: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9348: ldr             x0, [x0, #0xf78]
    // 0x7c934c: b               #0x7c9378
    // 0x7c9350: cmp             w3, #0x100
    // 0x7c9354: b.ne            #0x7c9364
    // 0x7c9358: r0 = Instance_KeyboardSide
    //     0x7c9358: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c935c: ldr             x0, [x0, #0xf80]
    // 0x7c9360: b               #0x7c9378
    // 0x7c9364: cmp             w3, #0x180
    // 0x7c9368: b.ne            #0x7c9374
    // 0x7c936c: r0 = Instance_KeyboardSide
    //     0x7c936c: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9370: b               #0x7c9378
    // 0x7c9374: r0 = Null
    //     0x7c9374: mov             x0, NULL
    // 0x7c9378: ret
    //     0x7c9378: ret             
    // 0x7c937c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c937c: ldur            x2, [x1, #0x17]
    // 0x7c9380: tbnz            w2, #0, #0x7c938c
    // 0x7c9384: r0 = Null
    //     0x7c9384: mov             x0, NULL
    // 0x7c9388: b               #0x7c9390
    // 0x7c938c: r0 = Instance_KeyboardSide
    //     0x7c938c: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9390: ret
    //     0x7c9390: ret             
    // 0x7c9394: r0 = Null
    //     0x7c9394: mov             x0, NULL
    // 0x7c9398: ret
    //     0x7c9398: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7c9970, size: 0xc4
    // 0x7c9970: LoadField: r3 = r2->field_7
    //     0x7c9970: ldur            x3, [x2, #7]
    // 0x7c9974: cmp             x3, #4
    // 0x7c9978: b.gt            #0x7c9a2c
    // 0x7c997c: cmp             x3, #2
    // 0x7c9980: b.gt            #0x7c99e8
    // 0x7c9984: cmp             x3, #1
    // 0x7c9988: b.gt            #0x7c99cc
    // 0x7c998c: cmp             x3, #0
    // 0x7c9990: b.gt            #0x7c99b0
    // 0x7c9994: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9994: ldur            x2, [x1, #0x17]
    // 0x7c9998: tst             x2, #0x18
    // 0x7c999c: b.ne            #0x7c99a8
    // 0x7c99a0: r0 = false
    //     0x7c99a0: add             x0, NULL, #0x30  ; false
    // 0x7c99a4: b               #0x7c99ac
    // 0x7c99a8: r0 = true
    //     0x7c99a8: add             x0, NULL, #0x20  ; true
    // 0x7c99ac: ret
    //     0x7c99ac: ret             
    // 0x7c99b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c99b0: ldur            x2, [x1, #0x17]
    // 0x7c99b4: tst             x2, #6
    // 0x7c99b8: b.ne            #0x7c99c4
    // 0x7c99bc: r0 = false
    //     0x7c99bc: add             x0, NULL, #0x30  ; false
    // 0x7c99c0: b               #0x7c99c8
    // 0x7c99c4: r0 = true
    //     0x7c99c4: add             x0, NULL, #0x20  ; true
    // 0x7c99c8: ret
    //     0x7c99c8: ret             
    // 0x7c99cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c99cc: ldur            x2, [x1, #0x17]
    // 0x7c99d0: tst             x2, #0x60
    // 0x7c99d4: b.ne            #0x7c99e0
    // 0x7c99d8: r0 = false
    //     0x7c99d8: add             x0, NULL, #0x30  ; false
    // 0x7c99dc: b               #0x7c99e4
    // 0x7c99e0: r0 = true
    //     0x7c99e0: add             x0, NULL, #0x20  ; true
    // 0x7c99e4: ret
    //     0x7c99e4: ret             
    // 0x7c99e8: cmp             x3, #3
    // 0x7c99ec: b.gt            #0x7c9a0c
    // 0x7c99f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c99f0: ldur            x2, [x1, #0x17]
    // 0x7c99f4: tst             x2, #0x180
    // 0x7c99f8: b.ne            #0x7c9a04
    // 0x7c99fc: r0 = false
    //     0x7c99fc: add             x0, NULL, #0x30  ; false
    // 0x7c9a00: b               #0x7c9a08
    // 0x7c9a04: r0 = true
    //     0x7c9a04: add             x0, NULL, #0x20  ; true
    // 0x7c9a08: ret
    //     0x7c9a08: ret             
    // 0x7c9a0c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9a0c: ldur            x2, [x1, #0x17]
    // 0x7c9a10: ubfx            x2, x2, #0, #0x20
    // 0x7c9a14: and             w1, w2, #1
    // 0x7c9a18: cbnz            w1, #0x7c9a24
    // 0x7c9a1c: r0 = false
    //     0x7c9a1c: add             x0, NULL, #0x30  ; false
    // 0x7c9a20: b               #0x7c9a28
    // 0x7c9a24: r0 = true
    //     0x7c9a24: add             x0, NULL, #0x20  ; true
    // 0x7c9a28: ret
    //     0x7c9a28: ret             
    // 0x7c9a2c: r0 = false
    //     0x7c9a2c: add             x0, NULL, #0x30  ; false
    // 0x7c9a30: ret
    //     0x7c9a30: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eb16c, size: 0x7c
    // 0x7eb16c: EnterFrame
    //     0x7eb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb170: mov             fp, SP
    // 0x7eb174: AllocStack(0x10)
    //     0x7eb174: sub             SP, SP, #0x10
    // 0x7eb178: CheckStackOverflow
    //     0x7eb178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb17c: cmp             SP, x16
    //     0x7eb180: b.ls            #0x7eb1e0
    // 0x7eb184: LoadField: r3 = r1->field_7
    //     0x7eb184: ldur            x3, [x1, #7]
    // 0x7eb188: stur            x3, [fp, #-8]
    // 0x7eb18c: r0 = BoxInt64Instr(r3)
    //     0x7eb18c: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb190: cmp             x3, x0, asr #1
    //     0x7eb194: b.eq            #0x7eb1a0
    //     0x7eb198: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb19c: stur            x3, [x0, #7]
    // 0x7eb1a0: mov             x2, x0
    // 0x7eb1a4: r1 = _ConstMap len:269
    //     0x7eb1a4: ldr             x1, [PP, #0x5c80]  ; [pp+0x5c80] Map<int, PhysicalKeyboardKey>(269)
    // 0x7eb1a8: r0 = []()
    //     0x7eb1a8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb1ac: cmp             w0, NULL
    // 0x7eb1b0: b.ne            #0x7eb1d4
    // 0x7eb1b4: ldur            x0, [fp, #-8]
    // 0x7eb1b8: r17 = 77309411328
    //     0x7eb1b8: add             x17, PP, #9, lsl #12  ; [pp+0x90a0] IMM: 0x1200000000
    //     0x7eb1bc: ldr             x17, [x17, #0xa0]
    // 0x7eb1c0: add             x1, x0, x17
    // 0x7eb1c4: stur            x1, [fp, #-0x10]
    // 0x7eb1c8: r0 = PhysicalKeyboardKey()
    //     0x7eb1c8: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb1cc: ldur            x1, [fp, #-0x10]
    // 0x7eb1d0: StoreField: r0->field_7 = r1
    //     0x7eb1d0: stur            x1, [x0, #7]
    // 0x7eb1d4: LeaveFrame
    //     0x7eb1d4: mov             SP, fp
    //     0x7eb1d8: ldp             fp, lr, [SP], #0x10
    // 0x7eb1dc: ret
    //     0x7eb1dc: ret             
    // 0x7eb1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb1e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb1e4: b               #0x7eb184
  }
  _ ==(/* No info */) {
    // ** addr: 0x819fe8, size: 0x108
    // 0x819fe8: EnterFrame
    //     0x819fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x819fec: mov             fp, SP
    // 0x819ff0: AllocStack(0x10)
    //     0x819ff0: sub             SP, SP, #0x10
    // 0x819ff4: CheckStackOverflow
    //     0x819ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819ff8: cmp             SP, x16
    //     0x819ffc: b.ls            #0x81a0e8
    // 0x81a000: ldr             x0, [fp, #0x10]
    // 0x81a004: cmp             w0, NULL
    // 0x81a008: b.ne            #0x81a01c
    // 0x81a00c: r0 = false
    //     0x81a00c: add             x0, NULL, #0x30  ; false
    // 0x81a010: LeaveFrame
    //     0x81a010: mov             SP, fp
    //     0x81a014: ldp             fp, lr, [SP], #0x10
    // 0x81a018: ret
    //     0x81a018: ret             
    // 0x81a01c: ldr             x1, [fp, #0x18]
    // 0x81a020: cmp             w1, w0
    // 0x81a024: b.ne            #0x81a038
    // 0x81a028: r0 = true
    //     0x81a028: add             x0, NULL, #0x20  ; true
    // 0x81a02c: LeaveFrame
    //     0x81a02c: mov             SP, fp
    //     0x81a030: ldp             fp, lr, [SP], #0x10
    // 0x81a034: ret
    //     0x81a034: ret             
    // 0x81a038: str             x0, [SP]
    // 0x81a03c: r0 = runtimeType()
    //     0x81a03c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a040: r1 = LoadClassIdInstr(r0)
    //     0x81a040: ldur            x1, [x0, #-1]
    //     0x81a044: ubfx            x1, x1, #0xc, #0x14
    // 0x81a048: r16 = RawKeyEventDataFuchsia
    //     0x81a048: add             x16, PP, #9, lsl #12  ; [pp+0x9098] Type: RawKeyEventDataFuchsia
    //     0x81a04c: ldr             x16, [x16, #0x98]
    // 0x81a050: stp             x16, x0, [SP]
    // 0x81a054: mov             x0, x1
    // 0x81a058: mov             lr, x0
    // 0x81a05c: ldr             lr, [x21, lr, lsl #3]
    // 0x81a060: blr             lr
    // 0x81a064: tbz             w0, #4, #0x81a078
    // 0x81a068: r0 = false
    //     0x81a068: add             x0, NULL, #0x30  ; false
    // 0x81a06c: LeaveFrame
    //     0x81a06c: mov             SP, fp
    //     0x81a070: ldp             fp, lr, [SP], #0x10
    // 0x81a074: ret
    //     0x81a074: ret             
    // 0x81a078: ldr             x1, [fp, #0x10]
    // 0x81a07c: r2 = 60
    //     0x81a07c: movz            x2, #0x3c
    // 0x81a080: branchIfSmi(r1, 0x81a08c)
    //     0x81a080: tbz             w1, #0, #0x81a08c
    // 0x81a084: r2 = LoadClassIdInstr(r1)
    //     0x81a084: ldur            x2, [x1, #-1]
    //     0x81a088: ubfx            x2, x2, #0xc, #0x14
    // 0x81a08c: cmp             x2, #0xa27
    // 0x81a090: b.ne            #0x81a0d8
    // 0x81a094: ldr             x2, [fp, #0x18]
    // 0x81a098: LoadField: r3 = r1->field_7
    //     0x81a098: ldur            x3, [x1, #7]
    // 0x81a09c: LoadField: r4 = r2->field_7
    //     0x81a09c: ldur            x4, [x2, #7]
    // 0x81a0a0: cmp             x3, x4
    // 0x81a0a4: b.ne            #0x81a0d8
    // 0x81a0a8: LoadField: r3 = r1->field_f
    //     0x81a0a8: ldur            x3, [x1, #0xf]
    // 0x81a0ac: LoadField: r4 = r2->field_f
    //     0x81a0ac: ldur            x4, [x2, #0xf]
    // 0x81a0b0: cmp             x3, x4
    // 0x81a0b4: b.ne            #0x81a0d8
    // 0x81a0b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81a0b8: ldur            x3, [x1, #0x17]
    // 0x81a0bc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81a0bc: ldur            x1, [x2, #0x17]
    // 0x81a0c0: cmp             x3, x1
    // 0x81a0c4: r16 = true
    //     0x81a0c4: add             x16, NULL, #0x20  ; true
    // 0x81a0c8: r17 = false
    //     0x81a0c8: add             x17, NULL, #0x30  ; false
    // 0x81a0cc: csel            x2, x16, x17, eq
    // 0x81a0d0: mov             x0, x2
    // 0x81a0d4: b               #0x81a0dc
    // 0x81a0d8: r0 = false
    //     0x81a0d8: add             x0, NULL, #0x30  ; false
    // 0x81a0dc: LeaveFrame
    //     0x81a0dc: mov             SP, fp
    //     0x81a0e0: ldp             fp, lr, [SP], #0x10
    // 0x81a0e4: ret
    //     0x81a0e4: ret             
    // 0x81a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a0e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a0ec: b               #0x81a000
  }
}
