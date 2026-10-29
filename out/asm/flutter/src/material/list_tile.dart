// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 1538, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x87e484, size: 0xe4
    // 0x87e484: EnterFrame
    //     0x87e484: stp             fp, lr, [SP, #-0x10]!
    //     0x87e488: mov             fp, SP
    // 0x87e48c: AllocStack(0x28)
    //     0x87e48c: sub             SP, SP, #0x28
    // 0x87e490: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87e490: mov             x3, x1
    //     0x87e494: mov             x0, x2
    //     0x87e498: stur            x1, [fp, #-8]
    //     0x87e49c: stur            x2, [fp, #-0x10]
    // 0x87e4a0: CheckStackOverflow
    //     0x87e4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e4a4: cmp             SP, x16
    //     0x87e4a8: b.ls            #0x87e560
    // 0x87e4ac: LoadField: r1 = r3->field_b
    //     0x87e4ac: ldur            w1, [x3, #0xb]
    // 0x87e4b0: DecompressPointer r1
    //     0x87e4b0: add             x1, x1, HEAP, lsl #32
    // 0x87e4b4: r2 = LoadClassIdInstr(r1)
    //     0x87e4b4: ldur            x2, [x1, #-1]
    //     0x87e4b8: ubfx            x2, x2, #0xc, #0x14
    // 0x87e4bc: cmp             x2, #0x785
    // 0x87e4c0: b.ne            #0x87e4e8
    // 0x87e4c4: r16 = <Color?>
    //     0x87e4c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x87e4c8: ldr             x16, [x16, #0x350]
    // 0x87e4cc: stp             x1, x16, [SP, #8]
    // 0x87e4d0: str             x0, [SP]
    // 0x87e4d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87e4d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87e4d8: r0 = resolveAs()
    //     0x87e4d8: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x87e4dc: LeaveFrame
    //     0x87e4dc: mov             SP, fp
    //     0x87e4e0: ldp             fp, lr, [SP], #0x10
    // 0x87e4e4: ret
    //     0x87e4e4: ret             
    // 0x87e4e8: mov             x1, x0
    // 0x87e4ec: r2 = Instance_WidgetState
    //     0x87e4ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x87e4f0: ldr             x2, [x2, #0x3b0]
    // 0x87e4f4: r0 = contains()
    //     0x87e4f4: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87e4f8: tbnz            w0, #4, #0x87e518
    // 0x87e4fc: ldur            x0, [fp, #-8]
    // 0x87e500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e500: ldur            w1, [x0, #0x17]
    // 0x87e504: DecompressPointer r1
    //     0x87e504: add             x1, x1, HEAP, lsl #32
    // 0x87e508: mov             x0, x1
    // 0x87e50c: LeaveFrame
    //     0x87e50c: mov             SP, fp
    //     0x87e510: ldp             fp, lr, [SP], #0x10
    // 0x87e514: ret
    //     0x87e514: ret             
    // 0x87e518: ldur            x0, [fp, #-8]
    // 0x87e51c: ldur            x1, [fp, #-0x10]
    // 0x87e520: r2 = Instance_WidgetState
    //     0x87e520: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x87e524: ldr             x2, [x2, #0xf8]
    // 0x87e528: r0 = contains()
    //     0x87e528: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87e52c: tbnz            w0, #4, #0x87e548
    // 0x87e530: ldur            x1, [fp, #-8]
    // 0x87e534: LoadField: r0 = r1->field_13
    //     0x87e534: ldur            w0, [x1, #0x13]
    // 0x87e538: DecompressPointer r0
    //     0x87e538: add             x0, x0, HEAP, lsl #32
    // 0x87e53c: LeaveFrame
    //     0x87e53c: mov             SP, fp
    //     0x87e540: ldp             fp, lr, [SP], #0x10
    // 0x87e544: ret
    //     0x87e544: ret             
    // 0x87e548: ldur            x1, [fp, #-8]
    // 0x87e54c: LoadField: r0 = r1->field_f
    //     0x87e54c: ldur            w0, [x1, #0xf]
    // 0x87e550: DecompressPointer r0
    //     0x87e550: add             x0, x0, HEAP, lsl #32
    // 0x87e554: LeaveFrame
    //     0x87e554: mov             SP, fp
    //     0x87e558: ldp             fp, lr, [SP], #0x10
    // 0x87e55c: ret
    //     0x87e55c: ret             
    // 0x87e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e564: b               #0x87e4ac
  }
}

// class id: 2479, size: 0x8c, field offset: 0x54
class _RenderListTile extends _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4718b0, size: 0x198
    // 0x4718b0: EnterFrame
    //     0x4718b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4718b4: mov             fp, SP
    // 0x4718b8: AllocStack(0x40)
    //     0x4718b8: sub             SP, SP, #0x40
    // 0x4718bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4718bc: mov             x0, x3
    //     0x4718c0: stur            x2, [fp, #-8]
    //     0x4718c4: stur            x3, [fp, #-0x10]
    // 0x4718c8: CheckStackOverflow
    //     0x4718c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4718cc: cmp             SP, x16
    //     0x4718d0: b.ls            #0x471a34
    // 0x4718d4: r0 = children()
    //     0x4718d4: bl              #0x471a48  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4718d8: mov             x3, x0
    // 0x4718dc: stur            x3, [fp, #-0x38]
    // 0x4718e0: LoadField: r0 = r3->field_b
    //     0x4718e0: ldur            w0, [x3, #0xb]
    // 0x4718e4: r4 = LoadInt32Instr(r0)
    //     0x4718e4: sbfx            x4, x0, #1, #0x1f
    // 0x4718e8: stur            x4, [fp, #-0x30]
    // 0x4718ec: r0 = 0
    //     0x4718ec: movz            x0, #0
    // 0x4718f0: CheckStackOverflow
    //     0x4718f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4718f4: cmp             SP, x16
    //     0x4718f8: b.ls            #0x471a3c
    // 0x4718fc: LoadField: r1 = r3->field_b
    //     0x4718fc: ldur            w1, [x3, #0xb]
    // 0x471900: r2 = LoadInt32Instr(r1)
    //     0x471900: sbfx            x2, x1, #1, #0x1f
    // 0x471904: cmp             x4, x2
    // 0x471908: b.ne            #0x471a14
    // 0x47190c: cmp             x0, x2
    // 0x471910: b.ge            #0x471a04
    // 0x471914: LoadField: r1 = r3->field_f
    //     0x471914: ldur            w1, [x3, #0xf]
    // 0x471918: DecompressPointer r1
    //     0x471918: add             x1, x1, HEAP, lsl #32
    // 0x47191c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x47191c: add             x16, x1, x0, lsl #2
    //     0x471920: ldur            w5, [x16, #0xf]
    // 0x471924: DecompressPointer r5
    //     0x471924: add             x5, x5, HEAP, lsl #32
    // 0x471928: stur            x5, [fp, #-0x28]
    // 0x47192c: add             x6, x0, #1
    // 0x471930: stur            x6, [fp, #-0x20]
    // 0x471934: LoadField: r7 = r5->field_7
    //     0x471934: ldur            w7, [x5, #7]
    // 0x471938: DecompressPointer r7
    //     0x471938: add             x7, x7, HEAP, lsl #32
    // 0x47193c: stur            x7, [fp, #-0x18]
    // 0x471940: cmp             w7, NULL
    // 0x471944: b.eq            #0x471a44
    // 0x471948: mov             x0, x7
    // 0x47194c: r2 = Null
    //     0x47194c: mov             x2, NULL
    // 0x471950: r1 = Null
    //     0x471950: mov             x1, NULL
    // 0x471954: r4 = LoadClassIdInstr(r0)
    //     0x471954: ldur            x4, [x0, #-1]
    //     0x471958: ubfx            x4, x4, #0xc, #0x14
    // 0x47195c: sub             x4, x4, #0x825
    // 0x471960: cmp             x4, #0xa
    // 0x471964: b.ls            #0x47197c
    // 0x471968: r8 = BoxParentData
    //     0x471968: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x47196c: ldr             x8, [x8, #0xbb8]
    // 0x471970: r3 = Null
    //     0x471970: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c808] Null
    //     0x471974: ldr             x3, [x3, #0x808]
    // 0x471978: r0 = DefaultTypeTest()
    //     0x471978: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47197c: ldur            x0, [fp, #-0x18]
    // 0x471980: LoadField: r3 = r0->field_7
    //     0x471980: ldur            w3, [x0, #7]
    // 0x471984: DecompressPointer r3
    //     0x471984: add             x3, x3, HEAP, lsl #32
    // 0x471988: ldur            x1, [fp, #-0x10]
    // 0x47198c: mov             x2, x3
    // 0x471990: stur            x3, [fp, #-0x40]
    // 0x471994: r0 = -()
    //     0x471994: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x471998: ldur            x1, [fp, #-0x40]
    // 0x47199c: stur            x0, [fp, #-0x18]
    // 0x4719a0: r0 = unary-()
    //     0x4719a0: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x4719a4: ldur            x1, [fp, #-8]
    // 0x4719a8: mov             x2, x0
    // 0x4719ac: r0 = pushOffset()
    //     0x4719ac: bl              #0x46e25c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4719b0: ldur            x1, [fp, #-0x28]
    // 0x4719b4: r0 = LoadClassIdInstr(r1)
    //     0x4719b4: ldur            x0, [x1, #-1]
    //     0x4719b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4719bc: ldur            x2, [fp, #-8]
    // 0x4719c0: ldur            x3, [fp, #-0x18]
    // 0x4719c4: r0 = GDT[cid_x0 + 0xb81]()
    //     0x4719c4: add             lr, x0, #0xb81
    //     0x4719c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4719cc: blr             lr
    // 0x4719d0: ldur            x1, [fp, #-8]
    // 0x4719d4: stur            x0, [fp, #-0x18]
    // 0x4719d8: r0 = popTransform()
    //     0x4719d8: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4719dc: ldur            x0, [fp, #-0x18]
    // 0x4719e0: tbz             w0, #4, #0x4719f4
    // 0x4719e4: ldur            x0, [fp, #-0x20]
    // 0x4719e8: ldur            x3, [fp, #-0x38]
    // 0x4719ec: ldur            x4, [fp, #-0x30]
    // 0x4719f0: b               #0x4718f0
    // 0x4719f4: r0 = true
    //     0x4719f4: add             x0, NULL, #0x20  ; true
    // 0x4719f8: LeaveFrame
    //     0x4719f8: mov             SP, fp
    //     0x4719fc: ldp             fp, lr, [SP], #0x10
    // 0x471a00: ret
    //     0x471a00: ret             
    // 0x471a04: r0 = false
    //     0x471a04: add             x0, NULL, #0x30  ; false
    // 0x471a08: LeaveFrame
    //     0x471a08: mov             SP, fp
    //     0x471a0c: ldp             fp, lr, [SP], #0x10
    // 0x471a10: ret
    //     0x471a10: ret             
    // 0x471a14: mov             x0, x3
    // 0x471a18: r0 = ConcurrentModificationError()
    //     0x471a18: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x471a1c: mov             x1, x0
    // 0x471a20: ldur            x0, [fp, #-0x38]
    // 0x471a24: StoreField: r1->field_b = r0
    //     0x471a24: stur            w0, [x1, #0xb]
    // 0x471a28: mov             x0, x1
    // 0x471a2c: r0 = Throw()
    //     0x471a2c: bl              #0x89e630  ; ThrowStub
    // 0x471a30: brk             #0
    // 0x471a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471a38: b               #0x4718d4
    // 0x471a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471a40: b               #0x4718fc
    // 0x471a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471a44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x471a48, size: 0x2c0
    // 0x471a48: EnterFrame
    //     0x471a48: stp             fp, lr, [SP, #-0x10]!
    //     0x471a4c: mov             fp, SP
    // 0x471a50: AllocStack(0x38)
    //     0x471a50: sub             SP, SP, #0x38
    // 0x471a54: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x471a54: mov             x0, x1
    //     0x471a58: stur            x1, [fp, #-8]
    // 0x471a5c: CheckStackOverflow
    //     0x471a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x471a60: cmp             SP, x16
    //     0x471a64: b.ls            #0x471d00
    // 0x471a68: mov             x1, x0
    // 0x471a6c: r2 = Instance__ListTileSlot
    //     0x471a6c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x471a70: ldr             x2, [x2, #0x800]
    // 0x471a74: r0 = childForSlot()
    //     0x471a74: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471a78: stur            x0, [fp, #-0x10]
    // 0x471a7c: r16 = <RenderBox>
    //     0x471a7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x471a80: ldr             x16, [x16, #0xb98]
    // 0x471a84: stp             xzr, x16, [SP]
    // 0x471a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x471a88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x471a8c: r0 = _GrowableList()
    //     0x471a8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x471a90: ldur            x1, [fp, #-8]
    // 0x471a94: r2 = Instance__ListTileSlot
    //     0x471a94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x471a98: ldr             x2, [x2, #0x7e8]
    // 0x471a9c: stur            x0, [fp, #-0x18]
    // 0x471aa0: r0 = childForSlot()
    //     0x471aa0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471aa4: stur            x0, [fp, #-0x28]
    // 0x471aa8: cmp             w0, NULL
    // 0x471aac: b.eq            #0x471b2c
    // 0x471ab0: ldur            x2, [fp, #-0x18]
    // 0x471ab4: LoadField: r1 = r2->field_b
    //     0x471ab4: ldur            w1, [x2, #0xb]
    // 0x471ab8: LoadField: r3 = r2->field_f
    //     0x471ab8: ldur            w3, [x2, #0xf]
    // 0x471abc: DecompressPointer r3
    //     0x471abc: add             x3, x3, HEAP, lsl #32
    // 0x471ac0: LoadField: r4 = r3->field_b
    //     0x471ac0: ldur            w4, [x3, #0xb]
    // 0x471ac4: r3 = LoadInt32Instr(r1)
    //     0x471ac4: sbfx            x3, x1, #1, #0x1f
    // 0x471ac8: stur            x3, [fp, #-0x20]
    // 0x471acc: r1 = LoadInt32Instr(r4)
    //     0x471acc: sbfx            x1, x4, #1, #0x1f
    // 0x471ad0: cmp             x3, x1
    // 0x471ad4: b.ne            #0x471ae0
    // 0x471ad8: mov             x1, x2
    // 0x471adc: r0 = _growToNextCapacity()
    //     0x471adc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x471ae0: ldur            x2, [fp, #-0x18]
    // 0x471ae4: ldur            x3, [fp, #-0x20]
    // 0x471ae8: add             x0, x3, #1
    // 0x471aec: lsl             x1, x0, #1
    // 0x471af0: StoreField: r2->field_b = r1
    //     0x471af0: stur            w1, [x2, #0xb]
    // 0x471af4: LoadField: r1 = r2->field_f
    //     0x471af4: ldur            w1, [x2, #0xf]
    // 0x471af8: DecompressPointer r1
    //     0x471af8: add             x1, x1, HEAP, lsl #32
    // 0x471afc: ldur            x0, [fp, #-0x28]
    // 0x471b00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x471b00: add             x25, x1, x3, lsl #2
    //     0x471b04: add             x25, x25, #0xf
    //     0x471b08: str             w0, [x25]
    //     0x471b0c: tbz             w0, #0, #0x471b28
    //     0x471b10: ldurb           w16, [x1, #-1]
    //     0x471b14: ldurb           w17, [x0, #-1]
    //     0x471b18: and             x16, x17, x16, lsr #2
    //     0x471b1c: tst             x16, HEAP, lsr #32
    //     0x471b20: b.eq            #0x471b28
    //     0x471b24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x471b28: b               #0x471b30
    // 0x471b2c: ldur            x2, [fp, #-0x18]
    // 0x471b30: ldur            x0, [fp, #-0x10]
    // 0x471b34: cmp             w0, NULL
    // 0x471b38: b.eq            #0x471bb4
    // 0x471b3c: LoadField: r1 = r2->field_b
    //     0x471b3c: ldur            w1, [x2, #0xb]
    // 0x471b40: LoadField: r3 = r2->field_f
    //     0x471b40: ldur            w3, [x2, #0xf]
    // 0x471b44: DecompressPointer r3
    //     0x471b44: add             x3, x3, HEAP, lsl #32
    // 0x471b48: LoadField: r4 = r3->field_b
    //     0x471b48: ldur            w4, [x3, #0xb]
    // 0x471b4c: r3 = LoadInt32Instr(r1)
    //     0x471b4c: sbfx            x3, x1, #1, #0x1f
    // 0x471b50: stur            x3, [fp, #-0x20]
    // 0x471b54: r1 = LoadInt32Instr(r4)
    //     0x471b54: sbfx            x1, x4, #1, #0x1f
    // 0x471b58: cmp             x3, x1
    // 0x471b5c: b.ne            #0x471b68
    // 0x471b60: mov             x1, x2
    // 0x471b64: r0 = _growToNextCapacity()
    //     0x471b64: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x471b68: ldur            x3, [fp, #-0x18]
    // 0x471b6c: ldur            x2, [fp, #-0x20]
    // 0x471b70: add             x0, x2, #1
    // 0x471b74: lsl             x1, x0, #1
    // 0x471b78: StoreField: r3->field_b = r1
    //     0x471b78: stur            w1, [x3, #0xb]
    // 0x471b7c: LoadField: r1 = r3->field_f
    //     0x471b7c: ldur            w1, [x3, #0xf]
    // 0x471b80: DecompressPointer r1
    //     0x471b80: add             x1, x1, HEAP, lsl #32
    // 0x471b84: ldur            x0, [fp, #-0x10]
    // 0x471b88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x471b88: add             x25, x1, x2, lsl #2
    //     0x471b8c: add             x25, x25, #0xf
    //     0x471b90: str             w0, [x25]
    //     0x471b94: tbz             w0, #0, #0x471bb0
    //     0x471b98: ldurb           w16, [x1, #-1]
    //     0x471b9c: ldurb           w17, [x0, #-1]
    //     0x471ba0: and             x16, x17, x16, lsr #2
    //     0x471ba4: tst             x16, HEAP, lsr #32
    //     0x471ba8: b.eq            #0x471bb0
    //     0x471bac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x471bb0: b               #0x471bb8
    // 0x471bb4: mov             x3, x2
    // 0x471bb8: ldur            x1, [fp, #-8]
    // 0x471bbc: r2 = Instance__ListTileSlot
    //     0x471bbc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x471bc0: ldr             x2, [x2, #0x7f8]
    // 0x471bc4: r0 = childForSlot()
    //     0x471bc4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471bc8: stur            x0, [fp, #-0x10]
    // 0x471bcc: cmp             w0, NULL
    // 0x471bd0: b.eq            #0x471c50
    // 0x471bd4: ldur            x2, [fp, #-0x18]
    // 0x471bd8: LoadField: r1 = r2->field_b
    //     0x471bd8: ldur            w1, [x2, #0xb]
    // 0x471bdc: LoadField: r3 = r2->field_f
    //     0x471bdc: ldur            w3, [x2, #0xf]
    // 0x471be0: DecompressPointer r3
    //     0x471be0: add             x3, x3, HEAP, lsl #32
    // 0x471be4: LoadField: r4 = r3->field_b
    //     0x471be4: ldur            w4, [x3, #0xb]
    // 0x471be8: r3 = LoadInt32Instr(r1)
    //     0x471be8: sbfx            x3, x1, #1, #0x1f
    // 0x471bec: stur            x3, [fp, #-0x20]
    // 0x471bf0: r1 = LoadInt32Instr(r4)
    //     0x471bf0: sbfx            x1, x4, #1, #0x1f
    // 0x471bf4: cmp             x3, x1
    // 0x471bf8: b.ne            #0x471c04
    // 0x471bfc: mov             x1, x2
    // 0x471c00: r0 = _growToNextCapacity()
    //     0x471c00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x471c04: ldur            x3, [fp, #-0x18]
    // 0x471c08: ldur            x2, [fp, #-0x20]
    // 0x471c0c: add             x0, x2, #1
    // 0x471c10: lsl             x1, x0, #1
    // 0x471c14: StoreField: r3->field_b = r1
    //     0x471c14: stur            w1, [x3, #0xb]
    // 0x471c18: LoadField: r1 = r3->field_f
    //     0x471c18: ldur            w1, [x3, #0xf]
    // 0x471c1c: DecompressPointer r1
    //     0x471c1c: add             x1, x1, HEAP, lsl #32
    // 0x471c20: ldur            x0, [fp, #-0x10]
    // 0x471c24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x471c24: add             x25, x1, x2, lsl #2
    //     0x471c28: add             x25, x25, #0xf
    //     0x471c2c: str             w0, [x25]
    //     0x471c30: tbz             w0, #0, #0x471c4c
    //     0x471c34: ldurb           w16, [x1, #-1]
    //     0x471c38: ldurb           w17, [x0, #-1]
    //     0x471c3c: and             x16, x17, x16, lsr #2
    //     0x471c40: tst             x16, HEAP, lsr #32
    //     0x471c44: b.eq            #0x471c4c
    //     0x471c48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x471c4c: b               #0x471c54
    // 0x471c50: ldur            x3, [fp, #-0x18]
    // 0x471c54: ldur            x1, [fp, #-8]
    // 0x471c58: r2 = Instance__ListTileSlot
    //     0x471c58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Obj!_ListTileSlot@8b4fc1
    //     0x471c5c: ldr             x2, [x2, #0x7f0]
    // 0x471c60: r0 = childForSlot()
    //     0x471c60: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471c64: stur            x0, [fp, #-8]
    // 0x471c68: cmp             w0, NULL
    // 0x471c6c: b.eq            #0x471cec
    // 0x471c70: ldur            x2, [fp, #-0x18]
    // 0x471c74: LoadField: r1 = r2->field_b
    //     0x471c74: ldur            w1, [x2, #0xb]
    // 0x471c78: LoadField: r3 = r2->field_f
    //     0x471c78: ldur            w3, [x2, #0xf]
    // 0x471c7c: DecompressPointer r3
    //     0x471c7c: add             x3, x3, HEAP, lsl #32
    // 0x471c80: LoadField: r4 = r3->field_b
    //     0x471c80: ldur            w4, [x3, #0xb]
    // 0x471c84: r3 = LoadInt32Instr(r1)
    //     0x471c84: sbfx            x3, x1, #1, #0x1f
    // 0x471c88: stur            x3, [fp, #-0x20]
    // 0x471c8c: r1 = LoadInt32Instr(r4)
    //     0x471c8c: sbfx            x1, x4, #1, #0x1f
    // 0x471c90: cmp             x3, x1
    // 0x471c94: b.ne            #0x471ca0
    // 0x471c98: mov             x1, x2
    // 0x471c9c: r0 = _growToNextCapacity()
    //     0x471c9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x471ca0: ldur            x2, [fp, #-0x18]
    // 0x471ca4: ldur            x3, [fp, #-0x20]
    // 0x471ca8: add             x4, x3, #1
    // 0x471cac: lsl             x5, x4, #1
    // 0x471cb0: StoreField: r2->field_b = r5
    //     0x471cb0: stur            w5, [x2, #0xb]
    // 0x471cb4: LoadField: r1 = r2->field_f
    //     0x471cb4: ldur            w1, [x2, #0xf]
    // 0x471cb8: DecompressPointer r1
    //     0x471cb8: add             x1, x1, HEAP, lsl #32
    // 0x471cbc: ldur            x0, [fp, #-8]
    // 0x471cc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x471cc0: add             x25, x1, x3, lsl #2
    //     0x471cc4: add             x25, x25, #0xf
    //     0x471cc8: str             w0, [x25]
    //     0x471ccc: tbz             w0, #0, #0x471ce8
    //     0x471cd0: ldurb           w16, [x1, #-1]
    //     0x471cd4: ldurb           w17, [x0, #-1]
    //     0x471cd8: and             x16, x17, x16, lsr #2
    //     0x471cdc: tst             x16, HEAP, lsr #32
    //     0x471ce0: b.eq            #0x471ce8
    //     0x471ce4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x471ce8: b               #0x471cf0
    // 0x471cec: ldur            x2, [fp, #-0x18]
    // 0x471cf0: mov             x0, x2
    // 0x471cf4: LeaveFrame
    //     0x471cf4: mov             SP, fp
    //     0x471cf8: ldp             fp, lr, [SP], #0x10
    // 0x471cfc: ret
    //     0x471cfc: ret             
    // 0x471d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471d00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471d04: b               #0x471a68
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x471d08, size: 0x34
    // 0x471d08: EnterFrame
    //     0x471d08: stp             fp, lr, [SP, #-0x10]!
    //     0x471d0c: mov             fp, SP
    // 0x471d10: CheckStackOverflow
    //     0x471d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x471d14: cmp             SP, x16
    //     0x471d18: b.ls            #0x471d34
    // 0x471d1c: r2 = Instance__ListTileSlot
    //     0x471d1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Obj!_ListTileSlot@8b4fc1
    //     0x471d20: ldr             x2, [x2, #0x7f0]
    // 0x471d24: r0 = childForSlot()
    //     0x471d24: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471d28: LeaveFrame
    //     0x471d28: mov             SP, fp
    //     0x471d2c: ldp             fp, lr, [SP], #0x10
    // 0x471d30: ret
    //     0x471d30: ret             
    // 0x471d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471d38: b               #0x471d1c
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x471d3c, size: 0x34
    // 0x471d3c: EnterFrame
    //     0x471d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x471d40: mov             fp, SP
    // 0x471d44: CheckStackOverflow
    //     0x471d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x471d48: cmp             SP, x16
    //     0x471d4c: b.ls            #0x471d68
    // 0x471d50: r2 = Instance__ListTileSlot
    //     0x471d50: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x471d54: ldr             x2, [x2, #0x7f8]
    // 0x471d58: r0 = childForSlot()
    //     0x471d58: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471d5c: LeaveFrame
    //     0x471d5c: mov             SP, fp
    //     0x471d60: ldp             fp, lr, [SP], #0x10
    // 0x471d64: ret
    //     0x471d64: ret             
    // 0x471d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471d6c: b               #0x471d50
  }
  get _ leading(/* No info */) {
    // ** addr: 0x471d70, size: 0x34
    // 0x471d70: EnterFrame
    //     0x471d70: stp             fp, lr, [SP, #-0x10]!
    //     0x471d74: mov             fp, SP
    // 0x471d78: CheckStackOverflow
    //     0x471d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x471d7c: cmp             SP, x16
    //     0x471d80: b.ls            #0x471d9c
    // 0x471d84: r2 = Instance__ListTileSlot
    //     0x471d84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x471d88: ldr             x2, [x2, #0x7e8]
    // 0x471d8c: r0 = childForSlot()
    //     0x471d8c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x471d90: LeaveFrame
    //     0x471d90: mov             SP, fp
    //     0x471d94: ldp             fp, lr, [SP], #0x10
    // 0x471d98: ret
    //     0x471d98: ret             
    // 0x471d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471da0: b               #0x471d84
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x475bd8, size: 0xe4
    // 0x475bd8: EnterFrame
    //     0x475bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x475bdc: mov             fp, SP
    // 0x475be0: AllocStack(0x18)
    //     0x475be0: sub             SP, SP, #0x18
    // 0x475be4: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x475be4: mov             x3, x1
    //     0x475be8: mov             x0, x2
    //     0x475bec: stur            x1, [fp, #-8]
    //     0x475bf0: stur            x2, [fp, #-0x10]
    // 0x475bf4: CheckStackOverflow
    //     0x475bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475bf8: cmp             SP, x16
    //     0x475bfc: b.ls            #0x475ca8
    // 0x475c00: mov             x1, x3
    // 0x475c04: r2 = Instance__ListTileSlot
    //     0x475c04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x475c08: ldr             x2, [x2, #0x800]
    // 0x475c0c: r0 = childForSlot()
    //     0x475c0c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x475c10: cmp             w0, NULL
    // 0x475c14: b.eq            #0x475cb0
    // 0x475c18: LoadField: r3 = r0->field_7
    //     0x475c18: ldur            w3, [x0, #7]
    // 0x475c1c: DecompressPointer r3
    //     0x475c1c: add             x3, x3, HEAP, lsl #32
    // 0x475c20: stur            x3, [fp, #-0x18]
    // 0x475c24: cmp             w3, NULL
    // 0x475c28: b.eq            #0x475cb4
    // 0x475c2c: mov             x0, x3
    // 0x475c30: r2 = Null
    //     0x475c30: mov             x2, NULL
    // 0x475c34: r1 = Null
    //     0x475c34: mov             x1, NULL
    // 0x475c38: r4 = LoadClassIdInstr(r0)
    //     0x475c38: ldur            x4, [x0, #-1]
    //     0x475c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x475c40: sub             x4, x4, #0x825
    // 0x475c44: cmp             x4, #0xa
    // 0x475c48: b.ls            #0x475c60
    // 0x475c4c: r8 = BoxParentData
    //     0x475c4c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x475c50: ldr             x8, [x8, #0xbb8]
    // 0x475c54: r3 = Null
    //     0x475c54: add             x3, PP, #0x33, lsl #12  ; [pp+0x33278] Null
    //     0x475c58: ldr             x3, [x3, #0x278]
    // 0x475c5c: r0 = DefaultTypeTest()
    //     0x475c5c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x475c60: ldur            x1, [fp, #-8]
    // 0x475c64: r2 = Instance__ListTileSlot
    //     0x475c64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x475c68: ldr             x2, [x2, #0x800]
    // 0x475c6c: r0 = childForSlot()
    //     0x475c6c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x475c70: cmp             w0, NULL
    // 0x475c74: b.eq            #0x475cb8
    // 0x475c78: mov             x1, x0
    // 0x475c7c: ldur            x2, [fp, #-0x10]
    // 0x475c80: r0 = getDistanceToActualBaseline()
    //     0x475c80: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x475c84: mov             x1, x0
    // 0x475c88: ldur            x0, [fp, #-0x18]
    // 0x475c8c: LoadField: r2 = r0->field_7
    //     0x475c8c: ldur            w2, [x0, #7]
    // 0x475c90: DecompressPointer r2
    //     0x475c90: add             x2, x2, HEAP, lsl #32
    // 0x475c94: LoadField: d0 = r2->field_f
    //     0x475c94: ldur            d0, [x2, #0xf]
    // 0x475c98: r0 = BaselineOffset.+()
    //     0x475c98: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x475c9c: LeaveFrame
    //     0x475c9c: mov             SP, fp
    //     0x475ca0: ldp             fp, lr, [SP], #0x10
    // 0x475ca4: ret
    //     0x475ca4: ret             
    // 0x475ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475ca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475cac: b               #0x475c00
    // 0x475cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x475cb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x475cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x475cb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x475cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x475cb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ title(/* No info */) {
    // ** addr: 0x475cbc, size: 0x40
    // 0x475cbc: EnterFrame
    //     0x475cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x475cc0: mov             fp, SP
    // 0x475cc4: CheckStackOverflow
    //     0x475cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475cc8: cmp             SP, x16
    //     0x475ccc: b.ls            #0x475cf0
    // 0x475cd0: r2 = Instance__ListTileSlot
    //     0x475cd0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x475cd4: ldr             x2, [x2, #0x800]
    // 0x475cd8: r0 = childForSlot()
    //     0x475cd8: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x475cdc: cmp             w0, NULL
    // 0x475ce0: b.eq            #0x475cf8
    // 0x475ce4: LeaveFrame
    //     0x475ce4: mov             SP, fp
    //     0x475ce8: ldp             fp, lr, [SP], #0x10
    // 0x475cec: ret
    //     0x475cec: ret             
    // 0x475cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475cf4: b               #0x475cd0
    // 0x475cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x475cf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47a5b0, size: 0x28
    // 0x47a5b0: EnterFrame
    //     0x47a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47a5b4: mov             fp, SP
    // 0x47a5b8: ldr             x3, [fp, #0x10]
    // 0x47a5bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47a5bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33260] AnonymousClosure: (0x47a5d8), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x47a650)
    //     0x47a5c0: ldr             x1, [x1, #0x260]
    // 0x47a5c4: r2 = 64
    //     0x47a5c4: movz            x2, #0x40
    // 0x47a5c8: r0 = AllocateClosure1()
    //     0x47a5c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47a5cc: LeaveFrame
    //     0x47a5cc: mov             SP, fp
    //     0x47a5d0: ldp             fp, lr, [SP], #0x10
    // 0x47a5d4: ret
    //     0x47a5d4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47a5d8, size: 0x78
    // 0x47a5d8: EnterFrame
    //     0x47a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x47a5dc: mov             fp, SP
    // 0x47a5e0: ldr             x0, [fp, #0x18]
    // 0x47a5e4: LoadField: r1 = r0->field_1f
    //     0x47a5e4: ldur            w1, [x0, #0x1f]
    // 0x47a5e8: DecompressPointer r1
    //     0x47a5e8: add             x1, x1, HEAP, lsl #32
    // 0x47a5ec: CheckStackOverflow
    //     0x47a5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a5f0: cmp             SP, x16
    //     0x47a5f4: b.ls            #0x47a638
    // 0x47a5f8: ldr             x2, [fp, #0x10]
    // 0x47a5fc: r0 = computeMinIntrinsicWidth()
    //     0x47a5fc: bl              #0x47a650  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x47a600: r0 = inline_Allocate_Double()
    //     0x47a600: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47a604: add             x0, x0, #0x10
    //     0x47a608: cmp             x1, x0
    //     0x47a60c: b.ls            #0x47a640
    //     0x47a610: str             x0, [THR, #0x60]  ; THR::top
    //     0x47a614: sub             x0, x0, #0xf
    //     0x47a618: movz            x1, #0xe19c
    //     0x47a61c: movk            x1, #0x3, lsl #16
    //     0x47a620: stur            x1, [x0, #-1]
    // 0x47a624: dmb             ishst
    // 0x47a628: StoreField: r0->field_7 = d0
    //     0x47a628: stur            d0, [x0, #7]
    // 0x47a62c: LeaveFrame
    //     0x47a62c: mov             SP, fp
    //     0x47a630: ldp             fp, lr, [SP], #0x10
    // 0x47a634: ret
    //     0x47a634: ret             
    // 0x47a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a63c: b               #0x47a5f8
    // 0x47a640: SaveReg d0
    //     0x47a640: str             q0, [SP, #-0x10]!
    // 0x47a644: r0 = AllocateDouble()
    //     0x47a644: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47a648: RestoreReg d0
    //     0x47a648: ldr             q0, [SP], #0x10
    // 0x47a64c: b               #0x47a628
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47a650, size: 0x15c
    // 0x47a650: EnterFrame
    //     0x47a650: stp             fp, lr, [SP, #-0x10]!
    //     0x47a654: mov             fp, SP
    // 0x47a658: AllocStack(0x28)
    //     0x47a658: sub             SP, SP, #0x28
    // 0x47a65c: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47a65c: mov             x3, x1
    //     0x47a660: mov             x0, x2
    //     0x47a664: stur            x1, [fp, #-8]
    //     0x47a668: stur            x2, [fp, #-0x10]
    // 0x47a66c: CheckStackOverflow
    //     0x47a66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a670: cmp             SP, x16
    //     0x47a674: b.ls            #0x47a79c
    // 0x47a678: mov             x1, x3
    // 0x47a67c: r2 = Instance__ListTileSlot
    //     0x47a67c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x47a680: ldr             x2, [x2, #0x7e8]
    // 0x47a684: r0 = childForSlot()
    //     0x47a684: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a688: cmp             w0, NULL
    // 0x47a68c: b.eq            #0x47a6f0
    // 0x47a690: ldur            x3, [fp, #-8]
    // 0x47a694: ldur            x0, [fp, #-0x10]
    // 0x47a698: mov             x1, x3
    // 0x47a69c: r2 = Instance__ListTileSlot
    //     0x47a69c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x47a6a0: ldr             x2, [x2, #0x7e8]
    // 0x47a6a4: r0 = childForSlot()
    //     0x47a6a4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a6a8: cmp             w0, NULL
    // 0x47a6ac: b.eq            #0x47a7a4
    // 0x47a6b0: ldur            x2, [fp, #-0x10]
    // 0x47a6b4: LoadField: d0 = r2->field_7
    //     0x47a6b4: ldur            d0, [x2, #7]
    // 0x47a6b8: mov             x1, x0
    // 0x47a6bc: r0 = getMinIntrinsicWidth()
    //     0x47a6bc: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47a6c0: ldur            x0, [fp, #-8]
    // 0x47a6c4: LoadField: d1 = r0->field_7b
    //     0x47a6c4: ldur            d1, [x0, #0x7b]
    // 0x47a6c8: fmax            v2.2d, v0.2d, v1.2d
    // 0x47a6cc: LoadField: d0 = r0->field_6b
    //     0x47a6cc: ldur            d0, [x0, #0x6b]
    // 0x47a6d0: LoadField: r1 = r0->field_57
    //     0x47a6d0: ldur            w1, [x0, #0x57]
    // 0x47a6d4: DecompressPointer r1
    //     0x47a6d4: add             x1, x1, HEAP, lsl #32
    // 0x47a6d8: LoadField: d1 = r1->field_7
    //     0x47a6d8: ldur            d1, [x1, #7]
    // 0x47a6dc: d3 = 2.000000
    //     0x47a6dc: fmov            d3, #2.00000000
    // 0x47a6e0: fmul            d4, d1, d3
    // 0x47a6e4: fadd            d1, d0, d4
    // 0x47a6e8: fadd            d0, d2, d1
    // 0x47a6ec: b               #0x47a6f8
    // 0x47a6f0: ldur            x0, [fp, #-8]
    // 0x47a6f4: d0 = 0.000000
    //     0x47a6f4: eor             v0.16b, v0.16b, v0.16b
    // 0x47a6f8: ldur            x3, [fp, #-0x10]
    // 0x47a6fc: mov             x1, x0
    // 0x47a700: stur            d0, [fp, #-0x18]
    // 0x47a704: r2 = Instance__ListTileSlot
    //     0x47a704: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x47a708: ldr             x2, [x2, #0x800]
    // 0x47a70c: r0 = childForSlot()
    //     0x47a70c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a710: cmp             w0, NULL
    // 0x47a714: b.eq            #0x47a7a8
    // 0x47a718: ldur            x1, [fp, #-0x10]
    // 0x47a71c: LoadField: d1 = r1->field_7
    //     0x47a71c: ldur            d1, [x1, #7]
    // 0x47a720: mov             x1, x0
    // 0x47a724: mov             v0.16b, v1.16b
    // 0x47a728: stur            d1, [fp, #-0x20]
    // 0x47a72c: r0 = getMinIntrinsicWidth()
    //     0x47a72c: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47a730: ldur            x1, [fp, #-8]
    // 0x47a734: r2 = Instance__ListTileSlot
    //     0x47a734: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x47a738: ldr             x2, [x2, #0x7f8]
    // 0x47a73c: stur            d0, [fp, #-0x28]
    // 0x47a740: r0 = childForSlot()
    //     0x47a740: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a744: mov             x1, x0
    // 0x47a748: ldur            d0, [fp, #-0x20]
    // 0x47a74c: r0 = _minWidth()
    //     0x47a74c: bl              #0x47a7e8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x47a750: mov             v1.16b, v0.16b
    // 0x47a754: ldur            d0, [fp, #-0x28]
    // 0x47a758: fmax            v2.2d, v0.2d, v1.2d
    // 0x47a75c: ldur            d0, [fp, #-0x18]
    // 0x47a760: fadd            d1, d0, d2
    // 0x47a764: ldur            x1, [fp, #-8]
    // 0x47a768: stur            d1, [fp, #-0x28]
    // 0x47a76c: r2 = Instance__ListTileSlot
    //     0x47a76c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Obj!_ListTileSlot@8b4fc1
    //     0x47a770: ldr             x2, [x2, #0x7f0]
    // 0x47a774: r0 = childForSlot()
    //     0x47a774: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a778: mov             x1, x0
    // 0x47a77c: ldur            d0, [fp, #-0x20]
    // 0x47a780: r0 = _maxWidth()
    //     0x47a780: bl              #0x47a7ac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x47a784: ldur            d1, [fp, #-0x28]
    // 0x47a788: fadd            d2, d1, d0
    // 0x47a78c: mov             v0.16b, v2.16b
    // 0x47a790: LeaveFrame
    //     0x47a790: mov             SP, fp
    //     0x47a794: ldp             fp, lr, [SP], #0x10
    // 0x47a798: ret
    //     0x47a798: ret             
    // 0x47a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a79c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a7a0: b               #0x47a678
    // 0x47a7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a7a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a7a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x47a7ac, size: 0x3c
    // 0x47a7ac: EnterFrame
    //     0x47a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x47a7b0: mov             fp, SP
    // 0x47a7b4: CheckStackOverflow
    //     0x47a7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a7b8: cmp             SP, x16
    //     0x47a7bc: b.ls            #0x47a7e0
    // 0x47a7c0: cmp             w1, NULL
    // 0x47a7c4: b.ne            #0x47a7d0
    // 0x47a7c8: d0 = 0.000000
    //     0x47a7c8: eor             v0.16b, v0.16b, v0.16b
    // 0x47a7cc: b               #0x47a7d4
    // 0x47a7d0: r0 = getMaxIntrinsicWidth()
    //     0x47a7d0: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x47a7d4: LeaveFrame
    //     0x47a7d4: mov             SP, fp
    //     0x47a7d8: ldp             fp, lr, [SP], #0x10
    // 0x47a7dc: ret
    //     0x47a7dc: ret             
    // 0x47a7e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x47a7e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47a7e4: b               #0x47a7c0
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x47a7e8, size: 0x3c
    // 0x47a7e8: EnterFrame
    //     0x47a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47a7ec: mov             fp, SP
    // 0x47a7f0: CheckStackOverflow
    //     0x47a7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a7f4: cmp             SP, x16
    //     0x47a7f8: b.ls            #0x47a81c
    // 0x47a7fc: cmp             w1, NULL
    // 0x47a800: b.ne            #0x47a80c
    // 0x47a804: d0 = 0.000000
    //     0x47a804: eor             v0.16b, v0.16b, v0.16b
    // 0x47a808: b               #0x47a810
    // 0x47a80c: r0 = getMinIntrinsicWidth()
    //     0x47a80c: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47a810: LeaveFrame
    //     0x47a810: mov             SP, fp
    //     0x47a814: ldp             fp, lr, [SP], #0x10
    // 0x47a818: ret
    //     0x47a818: ret             
    // 0x47a81c: r0 = StackOverflowSharedWithFPURegs()
    //     0x47a81c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47a820: b               #0x47a7fc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4816a8, size: 0x28
    // 0x4816a8: EnterFrame
    //     0x4816a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4816ac: mov             fp, SP
    // 0x4816b0: ldr             x3, [fp, #0x10]
    // 0x4816b4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4816b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33258] AnonymousClosure: (0x4816d0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x481748)
    //     0x4816b8: ldr             x1, [x1, #0x258]
    // 0x4816bc: r2 = 64
    //     0x4816bc: movz            x2, #0x40
    // 0x4816c0: r0 = AllocateClosure1()
    //     0x4816c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4816c4: LeaveFrame
    //     0x4816c4: mov             SP, fp
    //     0x4816c8: ldp             fp, lr, [SP], #0x10
    // 0x4816cc: ret
    //     0x4816cc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4816d0, size: 0x78
    // 0x4816d0: EnterFrame
    //     0x4816d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4816d4: mov             fp, SP
    // 0x4816d8: ldr             x0, [fp, #0x18]
    // 0x4816dc: LoadField: r1 = r0->field_1f
    //     0x4816dc: ldur            w1, [x0, #0x1f]
    // 0x4816e0: DecompressPointer r1
    //     0x4816e0: add             x1, x1, HEAP, lsl #32
    // 0x4816e4: CheckStackOverflow
    //     0x4816e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4816e8: cmp             SP, x16
    //     0x4816ec: b.ls            #0x481730
    // 0x4816f0: ldr             x2, [fp, #0x10]
    // 0x4816f4: r0 = computeMinIntrinsicHeight()
    //     0x4816f4: bl              #0x481748  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4816f8: r0 = inline_Allocate_Double()
    //     0x4816f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4816fc: add             x0, x0, #0x10
    //     0x481700: cmp             x1, x0
    //     0x481704: b.ls            #0x481738
    //     0x481708: str             x0, [THR, #0x60]  ; THR::top
    //     0x48170c: sub             x0, x0, #0xf
    //     0x481710: movz            x1, #0xe19c
    //     0x481714: movk            x1, #0x3, lsl #16
    //     0x481718: stur            x1, [x0, #-1]
    // 0x48171c: dmb             ishst
    // 0x481720: StoreField: r0->field_7 = d0
    //     0x481720: stur            d0, [x0, #7]
    // 0x481724: LeaveFrame
    //     0x481724: mov             SP, fp
    //     0x481728: ldp             fp, lr, [SP], #0x10
    // 0x48172c: ret
    //     0x48172c: ret             
    // 0x481730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481734: b               #0x4816f0
    // 0x481738: SaveReg d0
    //     0x481738: str             q0, [SP, #-0x10]!
    // 0x48173c: r0 = AllocateDouble()
    //     0x48173c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481740: RestoreReg d0
    //     0x481740: ldr             q0, [SP], #0x10
    // 0x481744: b               #0x481720
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x481748, size: 0x140
    // 0x481748: EnterFrame
    //     0x481748: stp             fp, lr, [SP, #-0x10]!
    //     0x48174c: mov             fp, SP
    // 0x481750: AllocStack(0x20)
    //     0x481750: sub             SP, SP, #0x20
    // 0x481754: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x481754: mov             x3, x1
    //     0x481758: mov             x0, x2
    //     0x48175c: stur            x1, [fp, #-8]
    //     0x481760: stur            x2, [fp, #-0x10]
    // 0x481764: CheckStackOverflow
    //     0x481764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481768: cmp             SP, x16
    //     0x48176c: b.ls            #0x48186c
    // 0x481770: mov             x1, x3
    // 0x481774: r2 = Instance__ListTileSlot
    //     0x481774: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x481778: ldr             x2, [x2, #0x800]
    // 0x48177c: r0 = childForSlot()
    //     0x48177c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x481780: cmp             w0, NULL
    // 0x481784: b.eq            #0x481874
    // 0x481788: ldur            x1, [fp, #-0x10]
    // 0x48178c: LoadField: d1 = r1->field_7
    //     0x48178c: ldur            d1, [x1, #7]
    // 0x481790: mov             x1, x0
    // 0x481794: mov             v0.16b, v1.16b
    // 0x481798: stur            d1, [fp, #-0x18]
    // 0x48179c: r0 = getMinIntrinsicHeight()
    //     0x48179c: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4817a0: ldur            x1, [fp, #-8]
    // 0x4817a4: r2 = Instance__ListTileSlot
    //     0x4817a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x4817a8: ldr             x2, [x2, #0x7f8]
    // 0x4817ac: stur            d0, [fp, #-0x20]
    // 0x4817b0: r0 = childForSlot()
    //     0x4817b0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4817b4: cmp             w0, NULL
    // 0x4817b8: b.ne            #0x4817c4
    // 0x4817bc: r0 = Null
    //     0x4817bc: mov             x0, NULL
    // 0x4817c0: b               #0x4817fc
    // 0x4817c4: mov             x1, x0
    // 0x4817c8: ldur            d0, [fp, #-0x18]
    // 0x4817cc: r0 = getMinIntrinsicHeight()
    //     0x4817cc: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4817d0: r0 = inline_Allocate_Double()
    //     0x4817d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4817d4: add             x0, x0, #0x10
    //     0x4817d8: cmp             x1, x0
    //     0x4817dc: b.ls            #0x481878
    //     0x4817e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4817e4: sub             x0, x0, #0xf
    //     0x4817e8: movz            x1, #0xe19c
    //     0x4817ec: movk            x1, #0x3, lsl #16
    //     0x4817f0: stur            x1, [x0, #-1]
    // 0x4817f4: dmb             ishst
    // 0x4817f8: StoreField: r0->field_7 = d0
    //     0x4817f8: stur            d0, [x0, #7]
    // 0x4817fc: cmp             w0, NULL
    // 0x481800: b.ne            #0x48180c
    // 0x481804: d2 = 0.000000
    //     0x481804: eor             v2.16b, v2.16b, v2.16b
    // 0x481808: b               #0x481814
    // 0x48180c: LoadField: d0 = r0->field_7
    //     0x48180c: ldur            d0, [x0, #7]
    // 0x481810: mov             v2.16b, v0.16b
    // 0x481814: ldur            x1, [fp, #-8]
    // 0x481818: ldur            d0, [fp, #-0x20]
    // 0x48181c: d1 = 2.000000
    //     0x48181c: fmov            d1, #2.00000000
    // 0x481820: fadd            d3, d0, d2
    // 0x481824: LoadField: d0 = r1->field_73
    //     0x481824: ldur            d0, [x1, #0x73]
    // 0x481828: fmul            d2, d0, d1
    // 0x48182c: fadd            d0, d3, d2
    // 0x481830: stur            d0, [fp, #-0x18]
    // 0x481834: LoadField: r0 = r1->field_83
    //     0x481834: ldur            w0, [x1, #0x83]
    // 0x481838: DecompressPointer r0
    //     0x481838: add             x0, x0, HEAP, lsl #32
    // 0x48183c: cmp             w0, NULL
    // 0x481840: b.ne            #0x481850
    // 0x481844: r0 = _defaultTileHeight()
    //     0x481844: bl              #0x4818d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x481848: mov             v2.16b, v0.16b
    // 0x48184c: b               #0x481858
    // 0x481850: LoadField: d1 = r0->field_7
    //     0x481850: ldur            d1, [x0, #7]
    // 0x481854: mov             v2.16b, v1.16b
    // 0x481858: ldur            d1, [fp, #-0x18]
    // 0x48185c: fmax            v0.2d, v2.2d, v1.2d
    // 0x481860: LeaveFrame
    //     0x481860: mov             SP, fp
    //     0x481864: ldp             fp, lr, [SP], #0x10
    // 0x481868: ret
    //     0x481868: ret             
    // 0x48186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48186c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481870: b               #0x481770
    // 0x481874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481874: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481878: SaveReg d0
    //     0x481878: str             q0, [SP, #-0x10]!
    // 0x48187c: r0 = AllocateDouble()
    //     0x48187c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481880: RestoreReg d0
    //     0x481880: ldr             q0, [SP], #0x10
    // 0x481884: b               #0x4817f8
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x481888, size: 0x48
    // 0x481888: EnterFrame
    //     0x481888: stp             fp, lr, [SP, #-0x10]!
    //     0x48188c: mov             fp, SP
    // 0x481890: CheckStackOverflow
    //     0x481890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481894: cmp             SP, x16
    //     0x481898: b.ls            #0x4818c8
    // 0x48189c: LoadField: r0 = r1->field_83
    //     0x48189c: ldur            w0, [x1, #0x83]
    // 0x4818a0: DecompressPointer r0
    //     0x4818a0: add             x0, x0, HEAP, lsl #32
    // 0x4818a4: cmp             w0, NULL
    // 0x4818a8: b.ne            #0x4818b4
    // 0x4818ac: r0 = _defaultTileHeight()
    //     0x4818ac: bl              #0x4818d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4818b0: b               #0x4818bc
    // 0x4818b4: LoadField: d1 = r0->field_7
    //     0x4818b4: ldur            d1, [x0, #7]
    // 0x4818b8: mov             v0.16b, v1.16b
    // 0x4818bc: LeaveFrame
    //     0x4818bc: mov             SP, fp
    //     0x4818c0: ldp             fp, lr, [SP], #0x10
    // 0x4818c4: ret
    //     0x4818c4: ret             
    // 0x4818c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4818c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4818cc: b               #0x48189c
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x4818d0, size: 0xb8
    // 0x4818d0: EnterFrame
    //     0x4818d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4818d4: mov             fp, SP
    // 0x4818d8: AllocStack(0x10)
    //     0x4818d8: sub             SP, SP, #0x10
    // 0x4818dc: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x4818dc: mov             x0, x1
    //     0x4818e0: stur            x1, [fp, #-8]
    // 0x4818e4: CheckStackOverflow
    //     0x4818e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4818e8: cmp             SP, x16
    //     0x4818ec: b.ls            #0x481980
    // 0x4818f0: LoadField: r1 = r0->field_57
    //     0x4818f0: ldur            w1, [x0, #0x57]
    // 0x4818f4: DecompressPointer r1
    //     0x4818f4: add             x1, x1, HEAP, lsl #32
    // 0x4818f8: r0 = baseSizeAdjustment()
    //     0x4818f8: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4818fc: LoadField: d0 = r0->field_f
    //     0x4818fc: ldur            d0, [x0, #0xf]
    // 0x481900: ldur            x1, [fp, #-8]
    // 0x481904: stur            d0, [fp, #-0x10]
    // 0x481908: r2 = Instance__ListTileSlot
    //     0x481908: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x48190c: ldr             x2, [x2, #0x7f8]
    // 0x481910: r0 = childForSlot()
    //     0x481910: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x481914: cmp             w0, NULL
    // 0x481918: b.eq            #0x481948
    // 0x48191c: ldur            x0, [fp, #-8]
    // 0x481920: LoadField: r1 = r0->field_53
    //     0x481920: ldur            w1, [x0, #0x53]
    // 0x481924: DecompressPointer r1
    //     0x481924: add             x1, x1, HEAP, lsl #32
    // 0x481928: tbnz            w1, #4, #0x481938
    // 0x48192c: d1 = 64.000000
    //     0x48192c: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x481930: ldr             d1, [x17, #0xa08]
    // 0x481934: b               #0x481940
    // 0x481938: d1 = 72.000000
    //     0x481938: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(72) from 0x4052000000000000
    //     0x48193c: ldr             d1, [x17, #0x8f8]
    // 0x481940: mov             v2.16b, v1.16b
    // 0x481944: b               #0x48196c
    // 0x481948: ldur            x0, [fp, #-8]
    // 0x48194c: LoadField: r1 = r0->field_53
    //     0x48194c: ldur            w1, [x0, #0x53]
    // 0x481950: DecompressPointer r1
    //     0x481950: add             x1, x1, HEAP, lsl #32
    // 0x481954: tbnz            w1, #4, #0x481960
    // 0x481958: d1 = 48.000000
    //     0x481958: ldr             d1, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x48195c: b               #0x481968
    // 0x481960: d1 = 56.000000
    //     0x481960: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x481964: ldr             d1, [x17, #0x250]
    // 0x481968: mov             v2.16b, v1.16b
    // 0x48196c: ldur            d1, [fp, #-0x10]
    // 0x481970: fadd            d0, d1, d2
    // 0x481974: LeaveFrame
    //     0x481974: mov             SP, fp
    //     0x481978: ldp             fp, lr, [SP], #0x10
    // 0x48197c: ret
    //     0x48197c: ret             
    // 0x481980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481984: b               #0x4818f0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b4c04, size: 0x28c
    // 0x4b4c04: EnterFrame
    //     0x4b4c04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4c08: mov             fp, SP
    // 0x4b4c0c: AllocStack(0x28)
    //     0x4b4c0c: sub             SP, SP, #0x28
    // 0x4b4c10: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b4c10: mov             x4, x1
    //     0x4b4c14: mov             x0, x3
    //     0x4b4c18: stur            x3, [fp, #-0x18]
    //     0x4b4c1c: mov             x3, x2
    //     0x4b4c20: stur            x1, [fp, #-8]
    //     0x4b4c24: stur            x2, [fp, #-0x10]
    // 0x4b4c28: CheckStackOverflow
    //     0x4b4c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4c2c: cmp             SP, x16
    //     0x4b4c30: b.ls            #0x4b4e74
    // 0x4b4c34: mov             x1, x4
    // 0x4b4c38: r2 = Instance__ListTileSlot
    //     0x4b4c38: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x4b4c3c: ldr             x2, [x2, #0x7e8]
    // 0x4b4c40: r0 = childForSlot()
    //     0x4b4c40: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b4c44: mov             x3, x0
    // 0x4b4c48: stur            x3, [fp, #-0x28]
    // 0x4b4c4c: cmp             w3, NULL
    // 0x4b4c50: b.eq            #0x4b4cc0
    // 0x4b4c54: LoadField: r4 = r3->field_7
    //     0x4b4c54: ldur            w4, [x3, #7]
    // 0x4b4c58: DecompressPointer r4
    //     0x4b4c58: add             x4, x4, HEAP, lsl #32
    // 0x4b4c5c: stur            x4, [fp, #-0x20]
    // 0x4b4c60: cmp             w4, NULL
    // 0x4b4c64: b.eq            #0x4b4e7c
    // 0x4b4c68: mov             x0, x4
    // 0x4b4c6c: r2 = Null
    //     0x4b4c6c: mov             x2, NULL
    // 0x4b4c70: r1 = Null
    //     0x4b4c70: mov             x1, NULL
    // 0x4b4c74: r4 = LoadClassIdInstr(r0)
    //     0x4b4c74: ldur            x4, [x0, #-1]
    //     0x4b4c78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4c7c: sub             x4, x4, #0x825
    // 0x4b4c80: cmp             x4, #0xa
    // 0x4b4c84: b.ls            #0x4b4c9c
    // 0x4b4c88: r8 = BoxParentData
    //     0x4b4c88: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b4c8c: ldr             x8, [x8, #0xbb8]
    // 0x4b4c90: r3 = Null
    //     0x4b4c90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c818] Null
    //     0x4b4c94: ldr             x3, [x3, #0x818]
    // 0x4b4c98: r0 = DefaultTypeTest()
    //     0x4b4c98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b4c9c: ldur            x0, [fp, #-0x20]
    // 0x4b4ca0: LoadField: r1 = r0->field_7
    //     0x4b4ca0: ldur            w1, [x0, #7]
    // 0x4b4ca4: DecompressPointer r1
    //     0x4b4ca4: add             x1, x1, HEAP, lsl #32
    // 0x4b4ca8: ldur            x2, [fp, #-0x18]
    // 0x4b4cac: r0 = +()
    //     0x4b4cac: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b4cb0: ldur            x1, [fp, #-0x10]
    // 0x4b4cb4: ldur            x2, [fp, #-0x28]
    // 0x4b4cb8: mov             x3, x0
    // 0x4b4cbc: r0 = paintChild()
    //     0x4b4cbc: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b4cc0: ldur            x1, [fp, #-8]
    // 0x4b4cc4: r2 = Instance__ListTileSlot
    //     0x4b4cc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x4b4cc8: ldr             x2, [x2, #0x800]
    // 0x4b4ccc: r0 = childForSlot()
    //     0x4b4ccc: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b4cd0: mov             x3, x0
    // 0x4b4cd4: stur            x3, [fp, #-0x28]
    // 0x4b4cd8: cmp             w3, NULL
    // 0x4b4cdc: b.eq            #0x4b4e80
    // 0x4b4ce0: LoadField: r4 = r3->field_7
    //     0x4b4ce0: ldur            w4, [x3, #7]
    // 0x4b4ce4: DecompressPointer r4
    //     0x4b4ce4: add             x4, x4, HEAP, lsl #32
    // 0x4b4ce8: stur            x4, [fp, #-0x20]
    // 0x4b4cec: cmp             w4, NULL
    // 0x4b4cf0: b.eq            #0x4b4e84
    // 0x4b4cf4: mov             x0, x4
    // 0x4b4cf8: r2 = Null
    //     0x4b4cf8: mov             x2, NULL
    // 0x4b4cfc: r1 = Null
    //     0x4b4cfc: mov             x1, NULL
    // 0x4b4d00: r4 = LoadClassIdInstr(r0)
    //     0x4b4d00: ldur            x4, [x0, #-1]
    //     0x4b4d04: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4d08: sub             x4, x4, #0x825
    // 0x4b4d0c: cmp             x4, #0xa
    // 0x4b4d10: b.ls            #0x4b4d28
    // 0x4b4d14: r8 = BoxParentData
    //     0x4b4d14: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b4d18: ldr             x8, [x8, #0xbb8]
    // 0x4b4d1c: r3 = Null
    //     0x4b4d1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c828] Null
    //     0x4b4d20: ldr             x3, [x3, #0x828]
    // 0x4b4d24: r0 = DefaultTypeTest()
    //     0x4b4d24: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b4d28: ldur            x0, [fp, #-0x20]
    // 0x4b4d2c: LoadField: r1 = r0->field_7
    //     0x4b4d2c: ldur            w1, [x0, #7]
    // 0x4b4d30: DecompressPointer r1
    //     0x4b4d30: add             x1, x1, HEAP, lsl #32
    // 0x4b4d34: ldur            x2, [fp, #-0x18]
    // 0x4b4d38: r0 = +()
    //     0x4b4d38: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b4d3c: ldur            x1, [fp, #-0x10]
    // 0x4b4d40: ldur            x2, [fp, #-0x28]
    // 0x4b4d44: mov             x3, x0
    // 0x4b4d48: r0 = paintChild()
    //     0x4b4d48: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b4d4c: ldur            x1, [fp, #-8]
    // 0x4b4d50: r2 = Instance__ListTileSlot
    //     0x4b4d50: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x4b4d54: ldr             x2, [x2, #0x7f8]
    // 0x4b4d58: r0 = childForSlot()
    //     0x4b4d58: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b4d5c: mov             x3, x0
    // 0x4b4d60: stur            x3, [fp, #-0x28]
    // 0x4b4d64: cmp             w3, NULL
    // 0x4b4d68: b.eq            #0x4b4dd8
    // 0x4b4d6c: LoadField: r4 = r3->field_7
    //     0x4b4d6c: ldur            w4, [x3, #7]
    // 0x4b4d70: DecompressPointer r4
    //     0x4b4d70: add             x4, x4, HEAP, lsl #32
    // 0x4b4d74: stur            x4, [fp, #-0x20]
    // 0x4b4d78: cmp             w4, NULL
    // 0x4b4d7c: b.eq            #0x4b4e88
    // 0x4b4d80: mov             x0, x4
    // 0x4b4d84: r2 = Null
    //     0x4b4d84: mov             x2, NULL
    // 0x4b4d88: r1 = Null
    //     0x4b4d88: mov             x1, NULL
    // 0x4b4d8c: r4 = LoadClassIdInstr(r0)
    //     0x4b4d8c: ldur            x4, [x0, #-1]
    //     0x4b4d90: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4d94: sub             x4, x4, #0x825
    // 0x4b4d98: cmp             x4, #0xa
    // 0x4b4d9c: b.ls            #0x4b4db4
    // 0x4b4da0: r8 = BoxParentData
    //     0x4b4da0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b4da4: ldr             x8, [x8, #0xbb8]
    // 0x4b4da8: r3 = Null
    //     0x4b4da8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c838] Null
    //     0x4b4dac: ldr             x3, [x3, #0x838]
    // 0x4b4db0: r0 = DefaultTypeTest()
    //     0x4b4db0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b4db4: ldur            x0, [fp, #-0x20]
    // 0x4b4db8: LoadField: r1 = r0->field_7
    //     0x4b4db8: ldur            w1, [x0, #7]
    // 0x4b4dbc: DecompressPointer r1
    //     0x4b4dbc: add             x1, x1, HEAP, lsl #32
    // 0x4b4dc0: ldur            x2, [fp, #-0x18]
    // 0x4b4dc4: r0 = +()
    //     0x4b4dc4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b4dc8: ldur            x1, [fp, #-0x10]
    // 0x4b4dcc: ldur            x2, [fp, #-0x28]
    // 0x4b4dd0: mov             x3, x0
    // 0x4b4dd4: r0 = paintChild()
    //     0x4b4dd4: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b4dd8: ldur            x1, [fp, #-8]
    // 0x4b4ddc: r2 = Instance__ListTileSlot
    //     0x4b4ddc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Obj!_ListTileSlot@8b4fc1
    //     0x4b4de0: ldr             x2, [x2, #0x7f0]
    // 0x4b4de4: r0 = childForSlot()
    //     0x4b4de4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b4de8: mov             x3, x0
    // 0x4b4dec: stur            x3, [fp, #-0x20]
    // 0x4b4df0: cmp             w3, NULL
    // 0x4b4df4: b.eq            #0x4b4e64
    // 0x4b4df8: LoadField: r4 = r3->field_7
    //     0x4b4df8: ldur            w4, [x3, #7]
    // 0x4b4dfc: DecompressPointer r4
    //     0x4b4dfc: add             x4, x4, HEAP, lsl #32
    // 0x4b4e00: stur            x4, [fp, #-8]
    // 0x4b4e04: cmp             w4, NULL
    // 0x4b4e08: b.eq            #0x4b4e8c
    // 0x4b4e0c: mov             x0, x4
    // 0x4b4e10: r2 = Null
    //     0x4b4e10: mov             x2, NULL
    // 0x4b4e14: r1 = Null
    //     0x4b4e14: mov             x1, NULL
    // 0x4b4e18: r4 = LoadClassIdInstr(r0)
    //     0x4b4e18: ldur            x4, [x0, #-1]
    //     0x4b4e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4e20: sub             x4, x4, #0x825
    // 0x4b4e24: cmp             x4, #0xa
    // 0x4b4e28: b.ls            #0x4b4e40
    // 0x4b4e2c: r8 = BoxParentData
    //     0x4b4e2c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b4e30: ldr             x8, [x8, #0xbb8]
    // 0x4b4e34: r3 = Null
    //     0x4b4e34: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c848] Null
    //     0x4b4e38: ldr             x3, [x3, #0x848]
    // 0x4b4e3c: r0 = DefaultTypeTest()
    //     0x4b4e3c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b4e40: ldur            x0, [fp, #-8]
    // 0x4b4e44: LoadField: r1 = r0->field_7
    //     0x4b4e44: ldur            w1, [x0, #7]
    // 0x4b4e48: DecompressPointer r1
    //     0x4b4e48: add             x1, x1, HEAP, lsl #32
    // 0x4b4e4c: ldur            x2, [fp, #-0x18]
    // 0x4b4e50: r0 = +()
    //     0x4b4e50: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b4e54: ldur            x1, [fp, #-0x10]
    // 0x4b4e58: ldur            x2, [fp, #-0x20]
    // 0x4b4e5c: mov             x3, x0
    // 0x4b4e60: r0 = paintChild()
    //     0x4b4e60: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b4e64: r0 = Null
    //     0x4b4e64: mov             x0, NULL
    // 0x4b4e68: LeaveFrame
    //     0x4b4e68: mov             SP, fp
    //     0x4b4e6c: ldp             fp, lr, [SP], #0x10
    // 0x4b4e70: ret
    //     0x4b4e70: ret             
    // 0x4b4e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e78: b               #0x4b4c34
    // 0x4b4e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4e7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4e80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4e84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4e88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4e8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e628c, size: 0x168
    // 0x4e628c: EnterFrame
    //     0x4e628c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6290: mov             fp, SP
    // 0x4e6294: AllocStack(0x20)
    //     0x4e6294: sub             SP, SP, #0x20
    // 0x4e6298: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x4e6298: mov             x3, x1
    //     0x4e629c: stur            x1, [fp, #-0x10]
    // 0x4e62a0: CheckStackOverflow
    //     0x4e62a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e62a4: cmp             SP, x16
    //     0x4e62a8: b.ls            #0x4e63ec
    // 0x4e62ac: LoadField: r4 = r3->field_27
    //     0x4e62ac: ldur            w4, [x3, #0x27]
    // 0x4e62b0: DecompressPointer r4
    //     0x4e62b0: add             x4, x4, HEAP, lsl #32
    // 0x4e62b4: stur            x4, [fp, #-8]
    // 0x4e62b8: cmp             w4, NULL
    // 0x4e62bc: b.eq            #0x4e63b0
    // 0x4e62c0: mov             x0, x4
    // 0x4e62c4: r2 = Null
    //     0x4e62c4: mov             x2, NULL
    // 0x4e62c8: r1 = Null
    //     0x4e62c8: mov             x1, NULL
    // 0x4e62cc: r4 = LoadClassIdInstr(r0)
    //     0x4e62cc: ldur            x4, [x0, #-1]
    //     0x4e62d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e62d4: sub             x4, x4, #0x522
    // 0x4e62d8: cmp             x4, #1
    // 0x4e62dc: b.ls            #0x4e62f0
    // 0x4e62e0: r8 = BoxConstraints
    //     0x4e62e0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e62e4: r3 = Null
    //     0x4e62e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c858] Null
    //     0x4e62e8: ldr             x3, [x3, #0x858]
    // 0x4e62ec: r0 = BoxConstraints()
    //     0x4e62ec: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e62f0: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@88247952': static.
    //     0x4e62f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c868] Closure: (RenderBox, Offset) => void from Function '_positionBox@88247952': static. (0x7fc5169a9e28)
    //     0x4e62f4: ldr             x16, [x16, #0x868]
    // 0x4e62f8: str             x16, [SP]
    // 0x4e62fc: ldur            x1, [fp, #-0x10]
    // 0x4e6300: ldur            x5, [fp, #-8]
    // 0x4e6304: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x4e6304: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c870] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x7fc5169a9244)
    //     0x4e6308: ldr             x2, [x2, #0x870]
    // 0x4e630c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4e630c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4e6310: ldr             x3, [x3, #0xca8]
    // 0x4e6314: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x4e6314: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c878] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x4e6318: ldr             x4, [x4, #0x878]
    // 0x4e631c: r0 = _computeSizes()
    //     0x4e631c: bl              #0x4e63f4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x4e6320: LoadField: r3 = r0->field_13
    //     0x4e6320: ldur            w3, [x0, #0x13]
    // 0x4e6324: DecompressPointer r3
    //     0x4e6324: add             x3, x3, HEAP, lsl #32
    // 0x4e6328: ldur            x4, [fp, #-0x10]
    // 0x4e632c: stur            x3, [fp, #-0x18]
    // 0x4e6330: LoadField: r5 = r4->field_27
    //     0x4e6330: ldur            w5, [x4, #0x27]
    // 0x4e6334: DecompressPointer r5
    //     0x4e6334: add             x5, x5, HEAP, lsl #32
    // 0x4e6338: stur            x5, [fp, #-8]
    // 0x4e633c: cmp             w5, NULL
    // 0x4e6340: b.eq            #0x4e63cc
    // 0x4e6344: mov             x0, x5
    // 0x4e6348: r2 = Null
    //     0x4e6348: mov             x2, NULL
    // 0x4e634c: r1 = Null
    //     0x4e634c: mov             x1, NULL
    // 0x4e6350: r4 = LoadClassIdInstr(r0)
    //     0x4e6350: ldur            x4, [x0, #-1]
    //     0x4e6354: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6358: sub             x4, x4, #0x522
    // 0x4e635c: cmp             x4, #1
    // 0x4e6360: b.ls            #0x4e6374
    // 0x4e6364: r8 = BoxConstraints
    //     0x4e6364: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e6368: r3 = Null
    //     0x4e6368: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c880] Null
    //     0x4e636c: ldr             x3, [x3, #0x880]
    // 0x4e6370: r0 = BoxConstraints()
    //     0x4e6370: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e6374: ldur            x1, [fp, #-8]
    // 0x4e6378: ldur            x2, [fp, #-0x18]
    // 0x4e637c: r0 = constrain()
    //     0x4e637c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e6380: ldur            x1, [fp, #-0x10]
    // 0x4e6384: StoreField: r1->field_4b = r0
    //     0x4e6384: stur            w0, [x1, #0x4b]
    //     0x4e6388: ldurb           w16, [x1, #-1]
    //     0x4e638c: ldurb           w17, [x0, #-1]
    //     0x4e6390: and             x16, x17, x16, lsr #2
    //     0x4e6394: tst             x16, HEAP, lsr #32
    //     0x4e6398: b.eq            #0x4e63a0
    //     0x4e639c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e63a0: r0 = Null
    //     0x4e63a0: mov             x0, NULL
    // 0x4e63a4: LeaveFrame
    //     0x4e63a4: mov             SP, fp
    //     0x4e63a8: ldp             fp, lr, [SP], #0x10
    // 0x4e63ac: ret
    //     0x4e63ac: ret             
    // 0x4e63b0: r0 = StateError()
    //     0x4e63b0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e63b4: mov             x1, x0
    // 0x4e63b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e63b8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e63bc: StoreField: r1->field_b = r0
    //     0x4e63bc: stur            w0, [x1, #0xb]
    // 0x4e63c0: mov             x0, x1
    // 0x4e63c4: r0 = Throw()
    //     0x4e63c4: bl              #0x89e630  ; ThrowStub
    // 0x4e63c8: brk             #0
    // 0x4e63cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e63cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e63d0: r0 = StateError()
    //     0x4e63d0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e63d4: mov             x1, x0
    // 0x4e63d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e63d8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e63dc: StoreField: r1->field_b = r0
    //     0x4e63dc: stur            w0, [x1, #0xb]
    // 0x4e63e0: mov             x0, x1
    // 0x4e63e4: r0 = Throw()
    //     0x4e63e4: bl              #0x89e630  ; ThrowStub
    // 0x4e63e8: brk             #0
    // 0x4e63ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e63ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e63f0: b               #0x4e62ac
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4e63f4, size: 0xa34
    // 0x4e63f4: EnterFrame
    //     0x4e63f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e63f8: mov             fp, SP
    // 0x4e63fc: AllocStack(0xc0)
    //     0x4e63fc: sub             SP, SP, #0xc0
    // 0x4e6400: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x4e6400: mov             x0, x3
    //     0x4e6404: stur            x3, [fp, #-0x20]
    //     0x4e6408: mov             x3, x1
    //     0x4e640c: stur            x1, [fp, #-0x10]
    //     0x4e6410: mov             x1, x5
    //     0x4e6414: stur            x2, [fp, #-0x18]
    //     0x4e6418: ldur            w5, [x4, #0x13]
    //     0x4e641c: ldur            w6, [x4, #0x1f]
    //     0x4e6420: add             x6, x6, HEAP, lsl #32
    //     0x4e6424: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] "positionChild"
    //     0x4e6428: ldr             x16, [x16, #0x8d8]
    //     0x4e642c: cmp             w6, w16
    //     0x4e6430: b.ne            #0x4e6450
    //     0x4e6434: ldur            w6, [x4, #0x23]
    //     0x4e6438: add             x6, x6, HEAP, lsl #32
    //     0x4e643c: sub             w4, w5, w6
    //     0x4e6440: add             x5, fp, w4, sxtw #2
    //     0x4e6444: ldr             x5, [x5, #8]
    //     0x4e6448: mov             x4, x5
    //     0x4e644c: b               #0x4e6454
    //     0x4e6450: mov             x4, NULL
    //     0x4e6454: stur            x4, [fp, #-8]
    // 0x4e6458: CheckStackOverflow
    //     0x4e6458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e645c: cmp             SP, x16
    //     0x4e6460: b.ls            #0x4e6d34
    // 0x4e6464: r0 = loosen()
    //     0x4e6464: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e6468: stur            x0, [fp, #-0x28]
    // 0x4e646c: LoadField: d0 = r0->field_f
    //     0x4e646c: ldur            d0, [x0, #0xf]
    // 0x4e6470: ldur            x1, [fp, #-0x10]
    // 0x4e6474: stur            d0, [fp, #-0x60]
    // 0x4e6478: r0 = maxIconHeightConstraint()
    //     0x4e6478: bl              #0x4e7134  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x4e647c: ldur            x1, [fp, #-0x28]
    // 0x4e6480: mov             x2, x0
    // 0x4e6484: r0 = enforce()
    //     0x4e6484: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4e6488: ldur            x1, [fp, #-0x10]
    // 0x4e648c: r2 = Instance__ListTileSlot
    //     0x4e648c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x4e6490: ldr             x2, [x2, #0x7e8]
    // 0x4e6494: stur            x0, [fp, #-0x30]
    // 0x4e6498: r0 = childForSlot()
    //     0x4e6498: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e649c: ldur            x1, [fp, #-0x10]
    // 0x4e64a0: r2 = Instance__ListTileSlot
    //     0x4e64a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Obj!_ListTileSlot@8b4fc1
    //     0x4e64a4: ldr             x2, [x2, #0x7f0]
    // 0x4e64a8: stur            x0, [fp, #-0x38]
    // 0x4e64ac: r0 = childForSlot()
    //     0x4e64ac: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e64b0: mov             x2, x0
    // 0x4e64b4: ldur            x1, [fp, #-0x38]
    // 0x4e64b8: stur            x2, [fp, #-0x40]
    // 0x4e64bc: cmp             w1, NULL
    // 0x4e64c0: b.ne            #0x4e64d0
    // 0x4e64c4: mov             x1, x2
    // 0x4e64c8: r2 = Null
    //     0x4e64c8: mov             x2, NULL
    // 0x4e64cc: b               #0x4e64f8
    // 0x4e64d0: ldur            x16, [fp, #-0x20]
    // 0x4e64d4: stp             x1, x16, [SP, #8]
    // 0x4e64d8: ldur            x16, [fp, #-0x30]
    // 0x4e64dc: str             x16, [SP]
    // 0x4e64e0: ldur            x0, [fp, #-0x20]
    // 0x4e64e4: ClosureCall
    //     0x4e64e4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e64e8: ldur            x2, [x0, #7]
    //     0x4e64ec: blr             x2
    // 0x4e64f0: mov             x2, x0
    // 0x4e64f4: ldur            x1, [fp, #-0x40]
    // 0x4e64f8: stur            x2, [fp, #-0x48]
    // 0x4e64fc: cmp             w1, NULL
    // 0x4e6500: b.ne            #0x4e6510
    // 0x4e6504: mov             x0, x2
    // 0x4e6508: r2 = Null
    //     0x4e6508: mov             x2, NULL
    // 0x4e650c: b               #0x4e6538
    // 0x4e6510: ldur            x16, [fp, #-0x20]
    // 0x4e6514: stp             x1, x16, [SP, #8]
    // 0x4e6518: ldur            x16, [fp, #-0x30]
    // 0x4e651c: str             x16, [SP]
    // 0x4e6520: ldur            x0, [fp, #-0x20]
    // 0x4e6524: ClosureCall
    //     0x4e6524: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e6528: ldur            x2, [x0, #7]
    //     0x4e652c: blr             x2
    // 0x4e6530: mov             x2, x0
    // 0x4e6534: ldur            x0, [fp, #-0x48]
    // 0x4e6538: stur            x2, [fp, #-0x30]
    // 0x4e653c: cmp             w0, NULL
    // 0x4e6540: b.ne            #0x4e6554
    // 0x4e6544: ldur            x3, [fp, #-0x10]
    // 0x4e6548: d1 = 0.000000
    //     0x4e6548: eor             v1.16b, v1.16b, v1.16b
    // 0x4e654c: d0 = 2.000000
    //     0x4e654c: fmov            d0, #2.00000000
    // 0x4e6550: b               #0x4e6584
    // 0x4e6554: ldur            x3, [fp, #-0x10]
    // 0x4e6558: d0 = 2.000000
    //     0x4e6558: fmov            d0, #2.00000000
    // 0x4e655c: LoadField: d1 = r3->field_7b
    //     0x4e655c: ldur            d1, [x3, #0x7b]
    // 0x4e6560: LoadField: d2 = r0->field_7
    //     0x4e6560: ldur            d2, [x0, #7]
    // 0x4e6564: fmax            v3.2d, v1.2d, v2.2d
    // 0x4e6568: LoadField: d1 = r3->field_6b
    //     0x4e6568: ldur            d1, [x3, #0x6b]
    // 0x4e656c: LoadField: r1 = r3->field_57
    //     0x4e656c: ldur            w1, [x3, #0x57]
    // 0x4e6570: DecompressPointer r1
    //     0x4e6570: add             x1, x1, HEAP, lsl #32
    // 0x4e6574: LoadField: d2 = r1->field_7
    //     0x4e6574: ldur            d2, [x1, #7]
    // 0x4e6578: fmul            d4, d2, d0
    // 0x4e657c: fadd            d2, d1, d4
    // 0x4e6580: fadd            d1, d3, d2
    // 0x4e6584: stur            d1, [fp, #-0x70]
    // 0x4e6588: cmp             w2, NULL
    // 0x4e658c: b.ne            #0x4e6598
    // 0x4e6590: d3 = 0.000000
    //     0x4e6590: eor             v3.16b, v3.16b, v3.16b
    // 0x4e6594: b               #0x4e65c4
    // 0x4e6598: d2 = 32.000000
    //     0x4e6598: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x4e659c: ldr             d2, [x17, #0xc0]
    // 0x4e65a0: LoadField: d3 = r2->field_7
    //     0x4e65a0: ldur            d3, [x2, #7]
    // 0x4e65a4: LoadField: d4 = r3->field_6b
    //     0x4e65a4: ldur            d4, [x3, #0x6b]
    // 0x4e65a8: LoadField: r1 = r3->field_57
    //     0x4e65a8: ldur            w1, [x3, #0x57]
    // 0x4e65ac: DecompressPointer r1
    //     0x4e65ac: add             x1, x1, HEAP, lsl #32
    // 0x4e65b0: LoadField: d5 = r1->field_7
    //     0x4e65b0: ldur            d5, [x1, #7]
    // 0x4e65b4: fmul            d6, d5, d0
    // 0x4e65b8: fadd            d5, d4, d6
    // 0x4e65bc: fadd            d4, d3, d5
    // 0x4e65c0: fmax            v3.2d, v4.2d, v2.2d
    // 0x4e65c4: ldur            d2, [fp, #-0x60]
    // 0x4e65c8: stur            d3, [fp, #-0x68]
    // 0x4e65cc: fsub            d4, d2, d1
    // 0x4e65d0: fsub            d5, d4, d3
    // 0x4e65d4: r1 = inline_Allocate_Double()
    //     0x4e65d4: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x4e65d8: add             x1, x1, #0x10
    //     0x4e65dc: cmp             x4, x1
    //     0x4e65e0: b.ls            #0x4e6d3c
    //     0x4e65e4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e65e8: sub             x1, x1, #0xf
    //     0x4e65ec: movz            x4, #0xe19c
    //     0x4e65f0: movk            x4, #0x3, lsl #16
    //     0x4e65f4: stur            x4, [x1, #-1]
    // 0x4e65f8: dmb             ishst
    // 0x4e65fc: StoreField: r1->field_7 = d5
    //     0x4e65fc: stur            d5, [x1, #7]
    // 0x4e6600: str             x1, [SP]
    // 0x4e6604: ldur            x1, [fp, #-0x28]
    // 0x4e6608: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x4e6608: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x4e660c: ldr             x4, [x4, #0x8e0]
    // 0x4e6610: r0 = tighten()
    //     0x4e6610: bl              #0x4d5764  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4e6614: ldur            x1, [fp, #-0x10]
    // 0x4e6618: r2 = Instance__ListTileSlot
    //     0x4e6618: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Obj!_ListTileSlot@8b4fe1
    //     0x4e661c: ldr             x2, [x2, #0x7f8]
    // 0x4e6620: stur            x0, [fp, #-0x28]
    // 0x4e6624: r0 = childForSlot()
    //     0x4e6624: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e6628: ldur            x1, [fp, #-0x10]
    // 0x4e662c: r2 = Instance__ListTileSlot
    //     0x4e662c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x4e6630: ldr             x2, [x2, #0x800]
    // 0x4e6634: stur            x0, [fp, #-0x50]
    // 0x4e6638: r0 = childForSlot()
    //     0x4e6638: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e663c: cmp             w0, NULL
    // 0x4e6640: b.eq            #0x4e6d70
    // 0x4e6644: ldur            x16, [fp, #-0x20]
    // 0x4e6648: stp             x0, x16, [SP, #8]
    // 0x4e664c: ldur            x16, [fp, #-0x28]
    // 0x4e6650: str             x16, [SP]
    // 0x4e6654: ldur            x0, [fp, #-0x20]
    // 0x4e6658: ClosureCall
    //     0x4e6658: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e665c: ldur            x2, [x0, #7]
    //     0x4e6660: blr             x2
    // 0x4e6664: LoadField: d0 = r0->field_f
    //     0x4e6664: ldur            d0, [x0, #0xf]
    // 0x4e6668: ldur            x0, [fp, #-0x10]
    // 0x4e666c: stur            d0, [fp, #-0x78]
    // 0x4e6670: LoadField: r1 = r0->field_5f
    //     0x4e6670: ldur            w1, [x0, #0x5f]
    // 0x4e6674: DecompressPointer r1
    //     0x4e6674: add             x1, x1, HEAP, lsl #32
    // 0x4e6678: LoadField: r2 = r1->field_7
    //     0x4e6678: ldur            x2, [x1, #7]
    // 0x4e667c: cmp             x2, #0
    // 0x4e6680: b.gt            #0x4e668c
    // 0x4e6684: r2 = false
    //     0x4e6684: add             x2, NULL, #0x30  ; false
    // 0x4e6688: b               #0x4e6690
    // 0x4e668c: r2 = true
    //     0x4e668c: add             x2, NULL, #0x20  ; true
    // 0x4e6690: ldur            x1, [fp, #-0x50]
    // 0x4e6694: stur            x2, [fp, #-0x58]
    // 0x4e6698: cmp             w1, NULL
    // 0x4e669c: b.ne            #0x4e66f8
    // 0x4e66a0: LoadField: r1 = r0->field_83
    //     0x4e66a0: ldur            w1, [x0, #0x83]
    // 0x4e66a4: DecompressPointer r1
    //     0x4e66a4: add             x1, x1, HEAP, lsl #32
    // 0x4e66a8: cmp             w1, NULL
    // 0x4e66ac: b.ne            #0x4e66c0
    // 0x4e66b0: mov             x1, x0
    // 0x4e66b4: r0 = _defaultTileHeight()
    //     0x4e66b4: bl              #0x4818d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4e66b8: mov             v2.16b, v0.16b
    // 0x4e66bc: b               #0x4e66c8
    // 0x4e66c0: LoadField: d0 = r1->field_7
    //     0x4e66c0: ldur            d0, [x1, #7]
    // 0x4e66c4: mov             v2.16b, v0.16b
    // 0x4e66c8: ldur            x2, [fp, #-0x10]
    // 0x4e66cc: ldur            d0, [fp, #-0x78]
    // 0x4e66d0: d1 = 2.000000
    //     0x4e66d0: fmov            d1, #2.00000000
    // 0x4e66d4: LoadField: d3 = r2->field_73
    //     0x4e66d4: ldur            d3, [x2, #0x73]
    // 0x4e66d8: fmul            d4, d3, d1
    // 0x4e66dc: fadd            d3, d0, d4
    // 0x4e66e0: fmax            v4.2d, v2.2d, v3.2d
    // 0x4e66e4: fsub            d2, d4, d0
    // 0x4e66e8: fdiv            d0, d2, d1
    // 0x4e66ec: mov             v1.16b, v4.16b
    // 0x4e66f0: mov             x0, x2
    // 0x4e66f4: b               #0x4e6b44
    // 0x4e66f8: mov             x2, x0
    // 0x4e66fc: d1 = 2.000000
    //     0x4e66fc: fmov            d1, #2.00000000
    // 0x4e6700: ldur            x16, [fp, #-0x20]
    // 0x4e6704: stp             x1, x16, [SP, #8]
    // 0x4e6708: ldur            x16, [fp, #-0x28]
    // 0x4e670c: str             x16, [SP]
    // 0x4e6710: ldur            x0, [fp, #-0x20]
    // 0x4e6714: ClosureCall
    //     0x4e6714: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e6718: ldur            x2, [x0, #7]
    //     0x4e671c: blr             x2
    // 0x4e6720: LoadField: d0 = r0->field_f
    //     0x4e6720: ldur            d0, [x0, #0xf]
    // 0x4e6724: ldur            x1, [fp, #-0x10]
    // 0x4e6728: stur            d0, [fp, #-0x80]
    // 0x4e672c: r2 = Instance__ListTileSlot
    //     0x4e672c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x4e6730: ldr             x2, [x2, #0x800]
    // 0x4e6734: r0 = childForSlot()
    //     0x4e6734: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e6738: cmp             w0, NULL
    // 0x4e673c: b.eq            #0x4e6d74
    // 0x4e6740: ldur            x1, [fp, #-0x10]
    // 0x4e6744: LoadField: r2 = r1->field_63
    //     0x4e6744: ldur            w2, [x1, #0x63]
    // 0x4e6748: DecompressPointer r2
    //     0x4e6748: add             x2, x2, HEAP, lsl #32
    // 0x4e674c: ldur            x16, [fp, #-0x18]
    // 0x4e6750: stp             x0, x16, [SP, #0x10]
    // 0x4e6754: ldur            x16, [fp, #-0x28]
    // 0x4e6758: stp             x2, x16, [SP]
    // 0x4e675c: ldur            x0, [fp, #-0x18]
    // 0x4e6760: ClosureCall
    //     0x4e6760: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4e6764: ldur            x2, [x0, #7]
    //     0x4e6768: blr             x2
    // 0x4e676c: cmp             w0, NULL
    // 0x4e6770: b.ne            #0x4e67ac
    // 0x4e6774: ldur            d0, [fp, #-0x78]
    // 0x4e6778: r0 = inline_Allocate_Double()
    //     0x4e6778: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e677c: add             x0, x0, #0x10
    //     0x4e6780: cmp             x1, x0
    //     0x4e6784: b.ls            #0x4e6d78
    //     0x4e6788: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e678c: sub             x0, x0, #0xf
    //     0x4e6790: movz            x1, #0xe19c
    //     0x4e6794: movk            x1, #0x3, lsl #16
    //     0x4e6798: stur            x1, [x0, #-1]
    // 0x4e679c: dmb             ishst
    // 0x4e67a0: StoreField: r0->field_7 = d0
    //     0x4e67a0: stur            d0, [x0, #7]
    // 0x4e67a4: mov             x2, x0
    // 0x4e67a8: b               #0x4e67b4
    // 0x4e67ac: ldur            d0, [fp, #-0x78]
    // 0x4e67b0: mov             x2, x0
    // 0x4e67b4: ldur            x1, [fp, #-0x10]
    // 0x4e67b8: stur            x2, [fp, #-0x20]
    // 0x4e67bc: LoadField: r0 = r1->field_67
    //     0x4e67bc: ldur            w0, [x1, #0x67]
    // 0x4e67c0: DecompressPointer r0
    //     0x4e67c0: add             x0, x0, HEAP, lsl #32
    // 0x4e67c4: ldur            x16, [fp, #-0x18]
    // 0x4e67c8: ldur            lr, [fp, #-0x50]
    // 0x4e67cc: stp             lr, x16, [SP, #0x10]
    // 0x4e67d0: ldur            x16, [fp, #-0x28]
    // 0x4e67d4: stp             x0, x16, [SP]
    // 0x4e67d8: ldur            x0, [fp, #-0x18]
    // 0x4e67dc: ClosureCall
    //     0x4e67dc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4e67e0: ldur            x2, [x0, #7]
    //     0x4e67e4: blr             x2
    // 0x4e67e8: cmp             w0, NULL
    // 0x4e67ec: b.ne            #0x4e6824
    // 0x4e67f0: ldur            d0, [fp, #-0x80]
    // 0x4e67f4: r0 = inline_Allocate_Double()
    //     0x4e67f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e67f8: add             x0, x0, #0x10
    //     0x4e67fc: cmp             x1, x0
    //     0x4e6800: b.ls            #0x4e6d88
    //     0x4e6804: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6808: sub             x0, x0, #0xf
    //     0x4e680c: movz            x1, #0xe19c
    //     0x4e6810: movk            x1, #0x3, lsl #16
    //     0x4e6814: stur            x1, [x0, #-1]
    // 0x4e6818: dmb             ishst
    // 0x4e681c: StoreField: r0->field_7 = d0
    //     0x4e681c: stur            d0, [x0, #7]
    // 0x4e6820: b               #0x4e6828
    // 0x4e6824: ldur            d0, [fp, #-0x80]
    // 0x4e6828: ldur            x1, [fp, #-0x10]
    // 0x4e682c: stur            x0, [fp, #-0x18]
    // 0x4e6830: LoadField: r2 = r1->field_53
    //     0x4e6830: ldur            w2, [x1, #0x53]
    // 0x4e6834: DecompressPointer r2
    //     0x4e6834: add             x2, x2, HEAP, lsl #32
    // 0x4e6838: tbnz            w2, #4, #0x4e6844
    // 0x4e683c: d1 = 28.000000
    //     0x4e683c: fmov            d1, #28.00000000
    // 0x4e6840: b               #0x4e684c
    // 0x4e6844: d1 = 32.000000
    //     0x4e6844: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x4e6848: ldr             d1, [x17, #0xc0]
    // 0x4e684c: r2 = inline_Allocate_Double()
    //     0x4e684c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4e6850: add             x2, x2, #0x10
    //     0x4e6854: cmp             x3, x2
    //     0x4e6858: b.ls            #0x4e6d98
    //     0x4e685c: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e6860: sub             x2, x2, #0xf
    //     0x4e6864: movz            x3, #0xe19c
    //     0x4e6868: movk            x3, #0x3, lsl #16
    //     0x4e686c: stur            x3, [x2, #-1]
    // 0x4e6870: dmb             ishst
    // 0x4e6874: StoreField: r2->field_7 = d1
    //     0x4e6874: stur            d1, [x2, #7]
    // 0x4e6878: ldur            x16, [fp, #-0x20]
    // 0x4e687c: stp             x16, x2, [SP]
    // 0x4e6880: r0 = -()
    //     0x4e6880: bl              #0x891800  ; [dart:core] _Double::-
    // 0x4e6884: ldur            x1, [fp, #-0x10]
    // 0x4e6888: stur            x0, [fp, #-0x20]
    // 0x4e688c: LoadField: r2 = r1->field_53
    //     0x4e688c: ldur            w2, [x1, #0x53]
    // 0x4e6890: DecompressPointer r2
    //     0x4e6890: add             x2, x2, HEAP, lsl #32
    // 0x4e6894: tbnz            w2, #4, #0x4e68a0
    // 0x4e6898: d2 = 48.000000
    //     0x4e6898: ldr             d2, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x4e689c: b               #0x4e68a8
    // 0x4e68a0: d2 = 52.000000
    //     0x4e68a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] IMM: double(52) from 0x404a000000000000
    //     0x4e68a4: ldr             d2, [x17, #0x8e8]
    // 0x4e68a8: ldur            d0, [fp, #-0x78]
    // 0x4e68ac: d1 = 2.000000
    //     0x4e68ac: fmov            d1, #2.00000000
    // 0x4e68b0: LoadField: r2 = r1->field_57
    //     0x4e68b0: ldur            w2, [x1, #0x57]
    // 0x4e68b4: DecompressPointer r2
    //     0x4e68b4: add             x2, x2, HEAP, lsl #32
    // 0x4e68b8: LoadField: d3 = r2->field_f
    //     0x4e68b8: ldur            d3, [x2, #0xf]
    // 0x4e68bc: fmul            d4, d3, d1
    // 0x4e68c0: fadd            d3, d2, d4
    // 0x4e68c4: r2 = inline_Allocate_Double()
    //     0x4e68c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4e68c8: add             x2, x2, #0x10
    //     0x4e68cc: cmp             x3, x2
    //     0x4e68d0: b.ls            #0x4e6db4
    //     0x4e68d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e68d8: sub             x2, x2, #0xf
    //     0x4e68dc: movz            x3, #0xe19c
    //     0x4e68e0: movk            x3, #0x3, lsl #16
    //     0x4e68e4: stur            x3, [x2, #-1]
    // 0x4e68e8: dmb             ishst
    // 0x4e68ec: StoreField: r2->field_7 = d3
    //     0x4e68ec: stur            d3, [x2, #7]
    // 0x4e68f0: ldur            x16, [fp, #-0x18]
    // 0x4e68f4: stp             x16, x2, [SP]
    // 0x4e68f8: r0 = -()
    //     0x4e68f8: bl              #0x891800  ; [dart:core] _Double::-
    // 0x4e68fc: mov             x1, x0
    // 0x4e6900: ldur            x0, [fp, #-0x20]
    // 0x4e6904: LoadField: d0 = r0->field_7
    //     0x4e6904: ldur            d0, [x0, #7]
    // 0x4e6908: ldur            d1, [fp, #-0x78]
    // 0x4e690c: stur            d0, [fp, #-0x90]
    // 0x4e6910: fadd            d2, d0, d1
    // 0x4e6914: LoadField: d3 = r1->field_7
    //     0x4e6914: ldur            d3, [x1, #7]
    // 0x4e6918: stur            d3, [fp, #-0x88]
    // 0x4e691c: fsub            d4, d2, d3
    // 0x4e6920: d2 = 0.000000
    //     0x4e6920: eor             v2.16b, v2.16b, v2.16b
    // 0x4e6924: fcmp            d4, d2
    // 0x4e6928: b.le            #0x4e695c
    // 0x4e692c: r0 = inline_Allocate_Double()
    //     0x4e692c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e6930: add             x0, x0, #0x10
    //     0x4e6934: cmp             x1, x0
    //     0x4e6938: b.ls            #0x4e6dd8
    //     0x4e693c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6940: sub             x0, x0, #0xf
    //     0x4e6944: movz            x1, #0xe19c
    //     0x4e6948: movk            x1, #0x3, lsl #16
    //     0x4e694c: stur            x1, [x0, #-1]
    // 0x4e6950: dmb             ishst
    // 0x4e6954: StoreField: r0->field_7 = d4
    //     0x4e6954: stur            d4, [x0, #7]
    // 0x4e6958: b               #0x4e69b8
    // 0x4e695c: fcmp            d2, d4
    // 0x4e6960: b.le            #0x4e696c
    // 0x4e6964: r0 = 0
    //     0x4e6964: movz            x0, #0
    // 0x4e6968: b               #0x4e69b8
    // 0x4e696c: fcmp            d4, #0.0
    // 0x4e6970: b.vs            #0x4e698c
    // 0x4e6974: b.ne            #0x4e6980
    // 0x4e6978: r0 = 0.000000
    //     0x4e6978: fmov            x0, d4
    // 0x4e697c: cmp             x0, #0
    // 0x4e6980: b.ge            #0x4e698c
    // 0x4e6984: r0 = 0
    //     0x4e6984: movz            x0, #0
    // 0x4e6988: b               #0x4e69b8
    // 0x4e698c: r0 = inline_Allocate_Double()
    //     0x4e698c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e6990: add             x0, x0, #0x10
    //     0x4e6994: cmp             x1, x0
    //     0x4e6998: b.ls            #0x4e6df0
    //     0x4e699c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e69a0: sub             x0, x0, #0xf
    //     0x4e69a4: movz            x1, #0xe19c
    //     0x4e69a8: movk            x1, #0x3, lsl #16
    //     0x4e69ac: stur            x1, [x0, #-1]
    // 0x4e69b0: dmb             ishst
    // 0x4e69b4: StoreField: r0->field_7 = d4
    //     0x4e69b4: stur            d4, [x0, #7]
    // 0x4e69b8: ldur            x1, [fp, #-0x10]
    // 0x4e69bc: r2 = 60
    //     0x4e69bc: movz            x2, #0x3c
    // 0x4e69c0: branchIfSmi(r0, 0x4e69cc)
    //     0x4e69c0: tbz             w0, #0, #0x4e69cc
    // 0x4e69c4: r2 = LoadClassIdInstr(r0)
    //     0x4e69c4: ldur            x2, [x0, #-1]
    //     0x4e69c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4e69cc: r16 = 4
    //     0x4e69cc: movz            x16, #0x4
    // 0x4e69d0: stp             x16, x0, [SP]
    // 0x4e69d4: mov             x0, x2
    // 0x4e69d8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4e69d8: sub             lr, x0, #0xfe6
    //     0x4e69dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e69e0: blr             lr
    // 0x4e69e4: LoadField: d0 = r0->field_7
    //     0x4e69e4: ldur            d0, [x0, #7]
    // 0x4e69e8: ldur            d1, [fp, #-0x90]
    // 0x4e69ec: fsub            d2, d1, d0
    // 0x4e69f0: ldur            d1, [fp, #-0x88]
    // 0x4e69f4: stur            d2, [fp, #-0x98]
    // 0x4e69f8: fadd            d3, d1, d0
    // 0x4e69fc: ldur            x0, [fp, #-0x10]
    // 0x4e6a00: stur            d3, [fp, #-0x90]
    // 0x4e6a04: LoadField: d0 = r0->field_73
    //     0x4e6a04: ldur            d0, [x0, #0x73]
    // 0x4e6a08: fcmp            d0, d2
    // 0x4e6a0c: b.le            #0x4e6a18
    // 0x4e6a10: r1 = true
    //     0x4e6a10: add             x1, NULL, #0x20  ; true
    // 0x4e6a14: b               #0x4e6a68
    // 0x4e6a18: ldur            d1, [fp, #-0x80]
    // 0x4e6a1c: fadd            d4, d3, d1
    // 0x4e6a20: fadd            d5, d4, d0
    // 0x4e6a24: stur            d5, [fp, #-0x88]
    // 0x4e6a28: LoadField: r1 = r0->field_83
    //     0x4e6a28: ldur            w1, [x0, #0x83]
    // 0x4e6a2c: DecompressPointer r1
    //     0x4e6a2c: add             x1, x1, HEAP, lsl #32
    // 0x4e6a30: cmp             w1, NULL
    // 0x4e6a34: b.ne            #0x4e6a48
    // 0x4e6a38: mov             x1, x0
    // 0x4e6a3c: r0 = _defaultTileHeight()
    //     0x4e6a3c: bl              #0x4818d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4e6a40: mov             v1.16b, v0.16b
    // 0x4e6a44: b               #0x4e6a50
    // 0x4e6a48: LoadField: d0 = r1->field_7
    //     0x4e6a48: ldur            d0, [x1, #7]
    // 0x4e6a4c: mov             v1.16b, v0.16b
    // 0x4e6a50: ldur            d0, [fp, #-0x88]
    // 0x4e6a54: fcmp            d0, d1
    // 0x4e6a58: r16 = true
    //     0x4e6a58: add             x16, NULL, #0x20  ; true
    // 0x4e6a5c: r17 = false
    //     0x4e6a5c: add             x17, NULL, #0x30  ; false
    // 0x4e6a60: csel            x0, x16, x17, gt
    // 0x4e6a64: mov             x1, x0
    // 0x4e6a68: ldur            x0, [fp, #-8]
    // 0x4e6a6c: stur            x1, [fp, #-0x18]
    // 0x4e6a70: cmp             w0, NULL
    // 0x4e6a74: b.ne            #0x4e6a80
    // 0x4e6a78: mov             x0, x1
    // 0x4e6a7c: b               #0x4e6ae8
    // 0x4e6a80: ldur            x2, [fp, #-0x58]
    // 0x4e6a84: tbnz            w2, #4, #0x4e6a90
    // 0x4e6a88: ldur            d0, [fp, #-0x70]
    // 0x4e6a8c: b               #0x4e6a94
    // 0x4e6a90: ldur            d0, [fp, #-0x68]
    // 0x4e6a94: stur            d0, [fp, #-0xa0]
    // 0x4e6a98: tbnz            w1, #4, #0x4e6ab4
    // 0x4e6a9c: ldur            x3, [fp, #-0x10]
    // 0x4e6aa0: ldur            d1, [fp, #-0x78]
    // 0x4e6aa4: LoadField: d2 = r3->field_73
    //     0x4e6aa4: ldur            d2, [x3, #0x73]
    // 0x4e6aa8: fadd            d3, d2, d1
    // 0x4e6aac: mov             v2.16b, v3.16b
    // 0x4e6ab0: b               #0x4e6ac0
    // 0x4e6ab4: ldur            x3, [fp, #-0x10]
    // 0x4e6ab8: ldur            d1, [fp, #-0x78]
    // 0x4e6abc: ldur            d2, [fp, #-0x90]
    // 0x4e6ac0: stur            d2, [fp, #-0x88]
    // 0x4e6ac4: r0 = Offset()
    //     0x4e6ac4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e6ac8: ldur            d0, [fp, #-0xa0]
    // 0x4e6acc: StoreField: r0->field_7 = d0
    //     0x4e6acc: stur            d0, [x0, #7]
    // 0x4e6ad0: ldur            d0, [fp, #-0x88]
    // 0x4e6ad4: StoreField: r0->field_f = d0
    //     0x4e6ad4: stur            d0, [x0, #0xf]
    // 0x4e6ad8: ldur            x1, [fp, #-0x50]
    // 0x4e6adc: mov             x2, x0
    // 0x4e6ae0: r0 = _positionBox()
    //     0x4e6ae0: bl              #0x4e70a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4e6ae4: ldur            x0, [fp, #-0x18]
    // 0x4e6ae8: tbnz            w0, #4, #0x4e6b10
    // 0x4e6aec: ldur            x2, [fp, #-0x10]
    // 0x4e6af0: ldur            d1, [fp, #-0x80]
    // 0x4e6af4: ldur            d0, [fp, #-0x78]
    // 0x4e6af8: d2 = 2.000000
    //     0x4e6af8: fmov            d2, #2.00000000
    // 0x4e6afc: LoadField: d3 = r2->field_73
    //     0x4e6afc: ldur            d3, [x2, #0x73]
    // 0x4e6b00: fmul            d4, d3, d2
    // 0x4e6b04: fadd            d2, d4, d0
    // 0x4e6b08: fadd            d0, d2, d1
    // 0x4e6b0c: b               #0x4e6b20
    // 0x4e6b10: ldur            x2, [fp, #-0x10]
    // 0x4e6b14: mov             x1, x2
    // 0x4e6b18: r0 = _targetTileHeight()
    //     0x4e6b18: bl              #0x481888  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x4e6b1c: ldur            x0, [fp, #-0x18]
    // 0x4e6b20: tbnz            w0, #4, #0x4e6b30
    // 0x4e6b24: ldur            x0, [fp, #-0x10]
    // 0x4e6b28: LoadField: d1 = r0->field_73
    //     0x4e6b28: ldur            d1, [x0, #0x73]
    // 0x4e6b2c: b               #0x4e6b38
    // 0x4e6b30: ldur            x0, [fp, #-0x10]
    // 0x4e6b34: ldur            d1, [fp, #-0x98]
    // 0x4e6b38: mov             v31.16b, v0.16b
    // 0x4e6b3c: mov             v0.16b, v1.16b
    // 0x4e6b40: mov             v1.16b, v31.16b
    // 0x4e6b44: ldur            x1, [fp, #-8]
    // 0x4e6b48: stur            d0, [fp, #-0x78]
    // 0x4e6b4c: stur            d1, [fp, #-0x80]
    // 0x4e6b50: cmp             w1, NULL
    // 0x4e6b54: b.eq            #0x4e6cc4
    // 0x4e6b58: ldur            x3, [fp, #-0x58]
    // 0x4e6b5c: mov             x1, x0
    // 0x4e6b60: r2 = Instance__ListTileSlot
    //     0x4e6b60: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x4e6b64: ldr             x2, [x2, #0x800]
    // 0x4e6b68: r0 = childForSlot()
    //     0x4e6b68: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e6b6c: stur            x0, [fp, #-8]
    // 0x4e6b70: cmp             w0, NULL
    // 0x4e6b74: b.eq            #0x4e6e08
    // 0x4e6b78: ldur            x1, [fp, #-0x58]
    // 0x4e6b7c: tbnz            w1, #4, #0x4e6b88
    // 0x4e6b80: ldur            d1, [fp, #-0x70]
    // 0x4e6b84: b               #0x4e6b8c
    // 0x4e6b88: ldur            d1, [fp, #-0x68]
    // 0x4e6b8c: ldur            d0, [fp, #-0x78]
    // 0x4e6b90: ldur            x2, [fp, #-0x38]
    // 0x4e6b94: stur            d1, [fp, #-0x68]
    // 0x4e6b98: r0 = Offset()
    //     0x4e6b98: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e6b9c: ldur            d0, [fp, #-0x68]
    // 0x4e6ba0: StoreField: r0->field_7 = d0
    //     0x4e6ba0: stur            d0, [x0, #7]
    // 0x4e6ba4: ldur            d0, [fp, #-0x78]
    // 0x4e6ba8: StoreField: r0->field_f = d0
    //     0x4e6ba8: stur            d0, [x0, #0xf]
    // 0x4e6bac: ldur            x1, [fp, #-8]
    // 0x4e6bb0: mov             x2, x0
    // 0x4e6bb4: r0 = _positionBox()
    //     0x4e6bb4: bl              #0x4e70a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4e6bb8: ldur            x0, [fp, #-0x38]
    // 0x4e6bbc: cmp             w0, NULL
    // 0x4e6bc0: b.eq            #0x4e6c40
    // 0x4e6bc4: ldur            x1, [fp, #-0x48]
    // 0x4e6bc8: cmp             w1, NULL
    // 0x4e6bcc: b.eq            #0x4e6c40
    // 0x4e6bd0: ldur            x4, [fp, #-0x58]
    // 0x4e6bd4: tbnz            w4, #4, #0x4e6be4
    // 0x4e6bd8: ldur            d2, [fp, #-0x60]
    // 0x4e6bdc: d3 = 0.000000
    //     0x4e6bdc: eor             v3.16b, v3.16b, v3.16b
    // 0x4e6be0: b               #0x4e6bf4
    // 0x4e6be4: ldur            d2, [fp, #-0x60]
    // 0x4e6be8: LoadField: d0 = r1->field_7
    //     0x4e6be8: ldur            d0, [x1, #7]
    // 0x4e6bec: fsub            d1, d2, d0
    // 0x4e6bf0: mov             v3.16b, v1.16b
    // 0x4e6bf4: ldur            x5, [fp, #-0x10]
    // 0x4e6bf8: stur            d3, [fp, #-0x68]
    // 0x4e6bfc: LoadField: r2 = r5->field_87
    //     0x4e6bfc: ldur            w2, [x5, #0x87]
    // 0x4e6c00: DecompressPointer r2
    //     0x4e6c00: add             x2, x2, HEAP, lsl #32
    // 0x4e6c04: LoadField: d0 = r1->field_f
    //     0x4e6c04: ldur            d0, [x1, #0xf]
    // 0x4e6c08: mov             x1, x2
    // 0x4e6c0c: ldur            d1, [fp, #-0x80]
    // 0x4e6c10: mov             x2, x5
    // 0x4e6c14: r3 = true
    //     0x4e6c14: add             x3, NULL, #0x20  ; true
    // 0x4e6c18: r0 = _yOffsetFor()
    //     0x4e6c18: bl              #0x4e6e5c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x4e6c1c: stur            d0, [fp, #-0x70]
    // 0x4e6c20: r0 = Offset()
    //     0x4e6c20: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e6c24: ldur            d0, [fp, #-0x68]
    // 0x4e6c28: StoreField: r0->field_7 = d0
    //     0x4e6c28: stur            d0, [x0, #7]
    // 0x4e6c2c: ldur            d0, [fp, #-0x70]
    // 0x4e6c30: StoreField: r0->field_f = d0
    //     0x4e6c30: stur            d0, [x0, #0xf]
    // 0x4e6c34: ldur            x1, [fp, #-0x38]
    // 0x4e6c38: mov             x2, x0
    // 0x4e6c3c: r0 = _positionBox()
    //     0x4e6c3c: bl              #0x4e70a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4e6c40: ldur            x0, [fp, #-0x40]
    // 0x4e6c44: cmp             w0, NULL
    // 0x4e6c48: b.eq            #0x4e6cc4
    // 0x4e6c4c: ldur            x1, [fp, #-0x30]
    // 0x4e6c50: cmp             w1, NULL
    // 0x4e6c54: b.eq            #0x4e6cc4
    // 0x4e6c58: ldur            x2, [fp, #-0x58]
    // 0x4e6c5c: tbnz            w2, #4, #0x4e6c74
    // 0x4e6c60: ldur            d2, [fp, #-0x60]
    // 0x4e6c64: LoadField: d0 = r1->field_7
    //     0x4e6c64: ldur            d0, [x1, #7]
    // 0x4e6c68: fsub            d1, d2, d0
    // 0x4e6c6c: mov             v3.16b, v1.16b
    // 0x4e6c70: b               #0x4e6c7c
    // 0x4e6c74: ldur            d2, [fp, #-0x60]
    // 0x4e6c78: d3 = 0.000000
    //     0x4e6c78: eor             v3.16b, v3.16b, v3.16b
    // 0x4e6c7c: ldur            x2, [fp, #-0x10]
    // 0x4e6c80: stur            d3, [fp, #-0x68]
    // 0x4e6c84: LoadField: r3 = r2->field_87
    //     0x4e6c84: ldur            w3, [x2, #0x87]
    // 0x4e6c88: DecompressPointer r3
    //     0x4e6c88: add             x3, x3, HEAP, lsl #32
    // 0x4e6c8c: LoadField: d0 = r1->field_f
    //     0x4e6c8c: ldur            d0, [x1, #0xf]
    // 0x4e6c90: mov             x1, x3
    // 0x4e6c94: ldur            d1, [fp, #-0x80]
    // 0x4e6c98: r3 = false
    //     0x4e6c98: add             x3, NULL, #0x30  ; false
    // 0x4e6c9c: r0 = _yOffsetFor()
    //     0x4e6c9c: bl              #0x4e6e5c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x4e6ca0: stur            d0, [fp, #-0x70]
    // 0x4e6ca4: r0 = Offset()
    //     0x4e6ca4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e6ca8: ldur            d0, [fp, #-0x68]
    // 0x4e6cac: StoreField: r0->field_7 = d0
    //     0x4e6cac: stur            d0, [x0, #7]
    // 0x4e6cb0: ldur            d0, [fp, #-0x70]
    // 0x4e6cb4: StoreField: r0->field_f = d0
    //     0x4e6cb4: stur            d0, [x0, #0xf]
    // 0x4e6cb8: ldur            x1, [fp, #-0x40]
    // 0x4e6cbc: mov             x2, x0
    // 0x4e6cc0: r0 = _positionBox()
    //     0x4e6cc0: bl              #0x4e70a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4e6cc4: ldur            d0, [fp, #-0x60]
    // 0x4e6cc8: ldur            d1, [fp, #-0x78]
    // 0x4e6ccc: ldur            d2, [fp, #-0x80]
    // 0x4e6cd0: r0 = Size()
    //     0x4e6cd0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6cd4: ldur            d0, [fp, #-0x60]
    // 0x4e6cd8: StoreField: r0->field_7 = d0
    //     0x4e6cd8: stur            d0, [x0, #7]
    // 0x4e6cdc: ldur            d0, [fp, #-0x80]
    // 0x4e6ce0: StoreField: r0->field_f = d0
    //     0x4e6ce0: stur            d0, [x0, #0xf]
    // 0x4e6ce4: ldur            d0, [fp, #-0x78]
    // 0x4e6ce8: r4 = inline_Allocate_Double()
    //     0x4e6ce8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x4e6cec: add             x4, x4, #0x10
    //     0x4e6cf0: cmp             x1, x4
    //     0x4e6cf4: b.ls            #0x4e6e0c
    //     0x4e6cf8: str             x4, [THR, #0x60]  ; THR::top
    //     0x4e6cfc: sub             x4, x4, #0xf
    //     0x4e6d00: movz            x1, #0xe19c
    //     0x4e6d04: movk            x1, #0x3, lsl #16
    //     0x4e6d08: stur            x1, [x4, #-1]
    // 0x4e6d0c: dmb             ishst
    // 0x4e6d10: StoreField: r4->field_7 = d0
    //     0x4e6d10: stur            d0, [x4, #7]
    // 0x4e6d14: ldur            x2, [fp, #-0x28]
    // 0x4e6d18: mov             x3, x0
    // 0x4e6d1c: r1 = 524294
    //     0x4e6d1c: movz            x1, #0x6
    //     0x4e6d20: movk            x1, #0x8, lsl #16
    // 0x4e6d24: r0 = AllocateRecord3Named()
    //     0x4e6d24: bl              #0x8b1724  ; AllocateRecord3NamedStub
    // 0x4e6d28: LeaveFrame
    //     0x4e6d28: mov             SP, fp
    //     0x4e6d2c: ldp             fp, lr, [SP], #0x10
    // 0x4e6d30: ret
    //     0x4e6d30: ret             
    // 0x4e6d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6d38: b               #0x4e6464
    // 0x4e6d3c: stp             q3, q5, [SP, #-0x20]!
    // 0x4e6d40: stp             q1, q2, [SP, #-0x20]!
    // 0x4e6d44: SaveReg d0
    //     0x4e6d44: str             q0, [SP, #-0x10]!
    // 0x4e6d48: stp             x2, x3, [SP, #-0x10]!
    // 0x4e6d4c: SaveReg r0
    //     0x4e6d4c: str             x0, [SP, #-8]!
    // 0x4e6d50: r0 = AllocateDouble()
    //     0x4e6d50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6d54: mov             x1, x0
    // 0x4e6d58: RestoreReg r0
    //     0x4e6d58: ldr             x0, [SP], #8
    // 0x4e6d5c: ldp             x2, x3, [SP], #0x10
    // 0x4e6d60: RestoreReg d0
    //     0x4e6d60: ldr             q0, [SP], #0x10
    // 0x4e6d64: ldp             q1, q2, [SP], #0x20
    // 0x4e6d68: ldp             q3, q5, [SP], #0x20
    // 0x4e6d6c: b               #0x4e65fc
    // 0x4e6d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6d70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6d78: SaveReg d0
    //     0x4e6d78: str             q0, [SP, #-0x10]!
    // 0x4e6d7c: r0 = AllocateDouble()
    //     0x4e6d7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6d80: RestoreReg d0
    //     0x4e6d80: ldr             q0, [SP], #0x10
    // 0x4e6d84: b               #0x4e67a0
    // 0x4e6d88: SaveReg d0
    //     0x4e6d88: str             q0, [SP, #-0x10]!
    // 0x4e6d8c: r0 = AllocateDouble()
    //     0x4e6d8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6d90: RestoreReg d0
    //     0x4e6d90: ldr             q0, [SP], #0x10
    // 0x4e6d94: b               #0x4e681c
    // 0x4e6d98: stp             q0, q1, [SP, #-0x20]!
    // 0x4e6d9c: stp             x0, x1, [SP, #-0x10]!
    // 0x4e6da0: r0 = AllocateDouble()
    //     0x4e6da0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6da4: mov             x2, x0
    // 0x4e6da8: ldp             x0, x1, [SP], #0x10
    // 0x4e6dac: ldp             q0, q1, [SP], #0x20
    // 0x4e6db0: b               #0x4e6874
    // 0x4e6db4: stp             q1, q3, [SP, #-0x20]!
    // 0x4e6db8: SaveReg d0
    //     0x4e6db8: str             q0, [SP, #-0x10]!
    // 0x4e6dbc: stp             x0, x1, [SP, #-0x10]!
    // 0x4e6dc0: r0 = AllocateDouble()
    //     0x4e6dc0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6dc4: mov             x2, x0
    // 0x4e6dc8: ldp             x0, x1, [SP], #0x10
    // 0x4e6dcc: RestoreReg d0
    //     0x4e6dcc: ldr             q0, [SP], #0x10
    // 0x4e6dd0: ldp             q1, q3, [SP], #0x20
    // 0x4e6dd4: b               #0x4e68ec
    // 0x4e6dd8: stp             q3, q4, [SP, #-0x20]!
    // 0x4e6ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x4e6de0: r0 = AllocateDouble()
    //     0x4e6de0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6de4: ldp             q0, q1, [SP], #0x20
    // 0x4e6de8: ldp             q3, q4, [SP], #0x20
    // 0x4e6dec: b               #0x4e6954
    // 0x4e6df0: stp             q3, q4, [SP, #-0x20]!
    // 0x4e6df4: stp             q0, q1, [SP, #-0x20]!
    // 0x4e6df8: r0 = AllocateDouble()
    //     0x4e6df8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6dfc: ldp             q0, q1, [SP], #0x20
    // 0x4e6e00: ldp             q3, q4, [SP], #0x20
    // 0x4e6e04: b               #0x4e69b4
    // 0x4e6e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6e08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6e0c: SaveReg d0
    //     0x4e6e0c: str             q0, [SP, #-0x10]!
    // 0x4e6e10: SaveReg r0
    //     0x4e6e10: str             x0, [SP, #-8]!
    // 0x4e6e14: r0 = AllocateDouble()
    //     0x4e6e14: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e6e18: mov             x4, x0
    // 0x4e6e1c: RestoreReg r0
    //     0x4e6e1c: ldr             x0, [SP], #8
    // 0x4e6e20: RestoreReg d0
    //     0x4e6e20: ldr             q0, [SP], #0x10
    // 0x4e6e24: b               #0x4e6d10
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x4e6e28, size: 0x34
    // 0x4e6e28: EnterFrame
    //     0x4e6e28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6e2c: mov             fp, SP
    // 0x4e6e30: CheckStackOverflow
    //     0x4e6e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6e34: cmp             SP, x16
    //     0x4e6e38: b.ls            #0x4e6e54
    // 0x4e6e3c: ldr             x1, [fp, #0x18]
    // 0x4e6e40: ldr             x2, [fp, #0x10]
    // 0x4e6e44: r0 = _positionBox()
    //     0x4e6e44: bl              #0x4e70a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4e6e48: LeaveFrame
    //     0x4e6e48: mov             SP, fp
    //     0x4e6e4c: ldp             fp, lr, [SP], #0x10
    // 0x4e6e50: ret
    //     0x4e6e50: ret             
    // 0x4e6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6e58: b               #0x4e6e3c
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x4e70a0, size: 0x94
    // 0x4e70a0: EnterFrame
    //     0x4e70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e70a4: mov             fp, SP
    // 0x4e70a8: AllocStack(0x10)
    //     0x4e70a8: sub             SP, SP, #0x10
    // 0x4e70ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e70ac: mov             x3, x2
    //     0x4e70b0: stur            x2, [fp, #-0x10]
    // 0x4e70b4: LoadField: r4 = r1->field_7
    //     0x4e70b4: ldur            w4, [x1, #7]
    // 0x4e70b8: DecompressPointer r4
    //     0x4e70b8: add             x4, x4, HEAP, lsl #32
    // 0x4e70bc: stur            x4, [fp, #-8]
    // 0x4e70c0: cmp             w4, NULL
    // 0x4e70c4: b.eq            #0x4e7130
    // 0x4e70c8: mov             x0, x4
    // 0x4e70cc: r2 = Null
    //     0x4e70cc: mov             x2, NULL
    // 0x4e70d0: r1 = Null
    //     0x4e70d0: mov             x1, NULL
    // 0x4e70d4: r4 = LoadClassIdInstr(r0)
    //     0x4e70d4: ldur            x4, [x0, #-1]
    //     0x4e70d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e70dc: sub             x4, x4, #0x825
    // 0x4e70e0: cmp             x4, #0xa
    // 0x4e70e4: b.ls            #0x4e70fc
    // 0x4e70e8: r8 = BoxParentData
    //     0x4e70e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4e70ec: ldr             x8, [x8, #0xbb8]
    // 0x4e70f0: r3 = Null
    //     0x4e70f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] Null
    //     0x4e70f4: ldr             x3, [x3, #0x8c8]
    // 0x4e70f8: r0 = DefaultTypeTest()
    //     0x4e70f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e70fc: ldur            x0, [fp, #-0x10]
    // 0x4e7100: ldur            x1, [fp, #-8]
    // 0x4e7104: StoreField: r1->field_7 = r0
    //     0x4e7104: stur            w0, [x1, #7]
    //     0x4e7108: ldurb           w16, [x1, #-1]
    //     0x4e710c: ldurb           w17, [x0, #-1]
    //     0x4e7110: and             x16, x17, x16, lsr #2
    //     0x4e7114: tst             x16, HEAP, lsr #32
    //     0x4e7118: b.eq            #0x4e7120
    //     0x4e711c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e7120: r0 = Null
    //     0x4e7120: mov             x0, NULL
    // 0x4e7124: LeaveFrame
    //     0x4e7124: mov             SP, fp
    //     0x4e7128: ldp             fp, lr, [SP], #0x10
    // 0x4e712c: ret
    //     0x4e712c: ret             
    // 0x4e7130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7130: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x4e7134, size: 0x88
    // 0x4e7134: EnterFrame
    //     0x4e7134: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7138: mov             fp, SP
    // 0x4e713c: AllocStack(0x10)
    //     0x4e713c: sub             SP, SP, #0x10
    // 0x4e7140: CheckStackOverflow
    //     0x4e7140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7144: cmp             SP, x16
    //     0x4e7148: b.ls            #0x4e71b4
    // 0x4e714c: LoadField: r0 = r1->field_53
    //     0x4e714c: ldur            w0, [x1, #0x53]
    // 0x4e7150: DecompressPointer r0
    //     0x4e7150: add             x0, x0, HEAP, lsl #32
    // 0x4e7154: tbnz            w0, #4, #0x4e7160
    // 0x4e7158: d0 = 48.000000
    //     0x4e7158: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x4e715c: b               #0x4e7168
    // 0x4e7160: d0 = 56.000000
    //     0x4e7160: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x4e7164: ldr             d0, [x17, #0x250]
    // 0x4e7168: stur            d0, [fp, #-8]
    // 0x4e716c: LoadField: r0 = r1->field_57
    //     0x4e716c: ldur            w0, [x1, #0x57]
    // 0x4e7170: DecompressPointer r0
    //     0x4e7170: add             x0, x0, HEAP, lsl #32
    // 0x4e7174: mov             x1, x0
    // 0x4e7178: r0 = baseSizeAdjustment()
    //     0x4e7178: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4e717c: LoadField: d0 = r0->field_f
    //     0x4e717c: ldur            d0, [x0, #0xf]
    // 0x4e7180: ldur            d1, [fp, #-8]
    // 0x4e7184: fadd            d2, d1, d0
    // 0x4e7188: stur            d2, [fp, #-0x10]
    // 0x4e718c: r0 = BoxConstraints()
    //     0x4e718c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e7190: StoreField: r0->field_7 = rZR
    //     0x4e7190: stur            xzr, [x0, #7]
    // 0x4e7194: d0 = inf
    //     0x4e7194: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e7198: StoreField: r0->field_f = d0
    //     0x4e7198: stur            d0, [x0, #0xf]
    // 0x4e719c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4e719c: stur            xzr, [x0, #0x17]
    // 0x4e71a0: ldur            d0, [fp, #-0x10]
    // 0x4e71a4: StoreField: r0->field_1f = d0
    //     0x4e71a4: stur            d0, [x0, #0x1f]
    // 0x4e71a8: LeaveFrame
    //     0x4e71a8: mov             SP, fp
    //     0x4e71ac: ldp             fp, lr, [SP], #0x10
    // 0x4e71b0: ret
    //     0x4e71b0: ret             
    // 0x4e71b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e71b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e71b8: b               #0x4e714c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ff978, size: 0x28
    // 0x4ff978: EnterFrame
    //     0x4ff978: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff97c: mov             fp, SP
    // 0x4ff980: ldr             x3, [fp, #0x10]
    // 0x4ff984: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ff984: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] AnonymousClosure: (0x4ff9a0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x4ffa18)
    //     0x4ff988: ldr             x1, [x1, #0x7e0]
    // 0x4ff98c: r2 = 64
    //     0x4ff98c: movz            x2, #0x40
    // 0x4ff990: r0 = AllocateClosure1()
    //     0x4ff990: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff994: LeaveFrame
    //     0x4ff994: mov             SP, fp
    //     0x4ff998: ldp             fp, lr, [SP], #0x10
    // 0x4ff99c: ret
    //     0x4ff99c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ff9a0, size: 0x78
    // 0x4ff9a0: EnterFrame
    //     0x4ff9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff9a4: mov             fp, SP
    // 0x4ff9a8: ldr             x0, [fp, #0x18]
    // 0x4ff9ac: LoadField: r1 = r0->field_1f
    //     0x4ff9ac: ldur            w1, [x0, #0x1f]
    // 0x4ff9b0: DecompressPointer r1
    //     0x4ff9b0: add             x1, x1, HEAP, lsl #32
    // 0x4ff9b4: CheckStackOverflow
    //     0x4ff9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff9b8: cmp             SP, x16
    //     0x4ff9bc: b.ls            #0x4ffa00
    // 0x4ff9c0: ldr             x2, [fp, #0x10]
    // 0x4ff9c4: r0 = computeMaxIntrinsicWidth()
    //     0x4ff9c4: bl              #0x4ffa18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x4ff9c8: r0 = inline_Allocate_Double()
    //     0x4ff9c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff9cc: add             x0, x0, #0x10
    //     0x4ff9d0: cmp             x1, x0
    //     0x4ff9d4: b.ls            #0x4ffa08
    //     0x4ff9d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff9dc: sub             x0, x0, #0xf
    //     0x4ff9e0: movz            x1, #0xe19c
    //     0x4ff9e4: movk            x1, #0x3, lsl #16
    //     0x4ff9e8: stur            x1, [x0, #-1]
    // 0x4ff9ec: dmb             ishst
    // 0x4ff9f0: StoreField: r0->field_7 = d0
    //     0x4ff9f0: stur            d0, [x0, #7]
    // 0x4ff9f4: LeaveFrame
    //     0x4ff9f4: mov             SP, fp
    //     0x4ff9f8: ldp             fp, lr, [SP], #0x10
    // 0x4ff9fc: ret
    //     0x4ff9fc: ret             
    // 0x4ffa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffa00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffa04: b               #0x4ff9c0
    // 0x4ffa08: SaveReg d0
    //     0x4ffa08: str             q0, [SP, #-0x10]!
    // 0x4ffa0c: r0 = AllocateDouble()
    //     0x4ffa0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ffa10: RestoreReg d0
    //     0x4ffa10: ldr             q0, [SP], #0x10
    // 0x4ffa14: b               #0x4ff9f0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ffa18, size: 0x128
    // 0x4ffa18: EnterFrame
    //     0x4ffa18: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffa1c: mov             fp, SP
    // 0x4ffa20: AllocStack(0x28)
    //     0x4ffa20: sub             SP, SP, #0x28
    // 0x4ffa24: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ffa24: mov             x3, x1
    //     0x4ffa28: mov             x0, x2
    //     0x4ffa2c: stur            x1, [fp, #-8]
    //     0x4ffa30: stur            x2, [fp, #-0x10]
    // 0x4ffa34: CheckStackOverflow
    //     0x4ffa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffa38: cmp             SP, x16
    //     0x4ffa3c: b.ls            #0x4ffb34
    // 0x4ffa40: mov             x1, x3
    // 0x4ffa44: r2 = Instance__ListTileSlot
    //     0x4ffa44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!_ListTileSlot@8b5001
    //     0x4ffa48: ldr             x2, [x2, #0x7e8]
    // 0x4ffa4c: r0 = childForSlot()
    //     0x4ffa4c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ffa50: cmp             w0, NULL
    // 0x4ffa54: b.eq            #0x4ffaac
    // 0x4ffa58: ldur            x2, [fp, #-8]
    // 0x4ffa5c: ldur            x0, [fp, #-0x10]
    // 0x4ffa60: mov             x1, x2
    // 0x4ffa64: r0 = leading()
    //     0x4ffa64: bl              #0x471d70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x4ffa68: cmp             w0, NULL
    // 0x4ffa6c: b.eq            #0x4ffb3c
    // 0x4ffa70: ldur            x2, [fp, #-0x10]
    // 0x4ffa74: LoadField: d0 = r2->field_7
    //     0x4ffa74: ldur            d0, [x2, #7]
    // 0x4ffa78: mov             x1, x0
    // 0x4ffa7c: r0 = getMaxIntrinsicWidth()
    //     0x4ffa7c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ffa80: ldur            x0, [fp, #-8]
    // 0x4ffa84: LoadField: d1 = r0->field_7b
    //     0x4ffa84: ldur            d1, [x0, #0x7b]
    // 0x4ffa88: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ffa8c: mov             x1, x0
    // 0x4ffa90: stur            d2, [fp, #-0x18]
    // 0x4ffa94: r0 = _effectiveHorizontalTitleGap()
    //     0x4ffa94: bl              #0x4ffb40  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x4ffa98: mov             v1.16b, v0.16b
    // 0x4ffa9c: ldur            d0, [fp, #-0x18]
    // 0x4ffaa0: fadd            d2, d0, d1
    // 0x4ffaa4: mov             v0.16b, v2.16b
    // 0x4ffaa8: b               #0x4ffab0
    // 0x4ffaac: d0 = 0.000000
    //     0x4ffaac: eor             v0.16b, v0.16b, v0.16b
    // 0x4ffab0: ldur            x0, [fp, #-0x10]
    // 0x4ffab4: ldur            x1, [fp, #-8]
    // 0x4ffab8: stur            d0, [fp, #-0x18]
    // 0x4ffabc: r0 = title()
    //     0x4ffabc: bl              #0x475cbc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x4ffac0: mov             x1, x0
    // 0x4ffac4: ldur            x0, [fp, #-0x10]
    // 0x4ffac8: LoadField: d1 = r0->field_7
    //     0x4ffac8: ldur            d1, [x0, #7]
    // 0x4ffacc: mov             v0.16b, v1.16b
    // 0x4ffad0: stur            d1, [fp, #-0x20]
    // 0x4ffad4: r0 = getMaxIntrinsicWidth()
    //     0x4ffad4: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ffad8: ldur            x1, [fp, #-8]
    // 0x4ffadc: stur            d0, [fp, #-0x28]
    // 0x4ffae0: r0 = subtitle()
    //     0x4ffae0: bl              #0x471d3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x4ffae4: mov             x1, x0
    // 0x4ffae8: ldur            d0, [fp, #-0x20]
    // 0x4ffaec: r0 = _maxWidth()
    //     0x4ffaec: bl              #0x47a7ac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4ffaf0: mov             v1.16b, v0.16b
    // 0x4ffaf4: ldur            d0, [fp, #-0x28]
    // 0x4ffaf8: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ffafc: ldur            d0, [fp, #-0x18]
    // 0x4ffb00: fadd            d1, d0, d2
    // 0x4ffb04: ldur            x1, [fp, #-8]
    // 0x4ffb08: stur            d1, [fp, #-0x28]
    // 0x4ffb0c: r0 = trailing()
    //     0x4ffb0c: bl              #0x471d08  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x4ffb10: mov             x1, x0
    // 0x4ffb14: ldur            d0, [fp, #-0x20]
    // 0x4ffb18: r0 = _maxWidth()
    //     0x4ffb18: bl              #0x47a7ac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4ffb1c: ldur            d1, [fp, #-0x28]
    // 0x4ffb20: fadd            d2, d1, d0
    // 0x4ffb24: mov             v0.16b, v2.16b
    // 0x4ffb28: LeaveFrame
    //     0x4ffb28: mov             SP, fp
    //     0x4ffb2c: ldp             fp, lr, [SP], #0x10
    // 0x4ffb30: ret
    //     0x4ffb30: ret             
    // 0x4ffb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffb34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffb38: b               #0x4ffa40
    // 0x4ffb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffb3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x4ffb40, size: 0x20
    // 0x4ffb40: d1 = 2.000000
    //     0x4ffb40: fmov            d1, #2.00000000
    // 0x4ffb44: LoadField: d2 = r1->field_6b
    //     0x4ffb44: ldur            d2, [x1, #0x6b]
    // 0x4ffb48: LoadField: r0 = r1->field_57
    //     0x4ffb48: ldur            w0, [x1, #0x57]
    // 0x4ffb4c: DecompressPointer r0
    //     0x4ffb4c: add             x0, x0, HEAP, lsl #32
    // 0x4ffb50: LoadField: d3 = r0->field_7
    //     0x4ffb50: ldur            d3, [x0, #7]
    // 0x4ffb54: fmul            d4, d3, d1
    // 0x4ffb58: fadd            d0, d2, d4
    // 0x4ffb5c: ret
    //     0x4ffb5c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52be18, size: 0x7c
    // 0x52be18: EnterFrame
    //     0x52be18: stp             fp, lr, [SP, #-0x10]!
    //     0x52be1c: mov             fp, SP
    // 0x52be20: ldr             x0, [fp, #0x18]
    // 0x52be24: LoadField: r1 = r0->field_1f
    //     0x52be24: ldur            w1, [x0, #0x1f]
    // 0x52be28: DecompressPointer r1
    //     0x52be28: add             x1, x1, HEAP, lsl #32
    // 0x52be2c: CheckStackOverflow
    //     0x52be2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52be30: cmp             SP, x16
    //     0x52be34: b.ls            #0x52be7c
    // 0x52be38: ldr             x0, [fp, #0x10]
    // 0x52be3c: LoadField: d0 = r0->field_7
    //     0x52be3c: ldur            d0, [x0, #7]
    // 0x52be40: r0 = getMinIntrinsicHeight()
    //     0x52be40: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x52be44: r0 = inline_Allocate_Double()
    //     0x52be44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52be48: add             x0, x0, #0x10
    //     0x52be4c: cmp             x1, x0
    //     0x52be50: b.ls            #0x52be84
    //     0x52be54: str             x0, [THR, #0x60]  ; THR::top
    //     0x52be58: sub             x0, x0, #0xf
    //     0x52be5c: movz            x1, #0xe19c
    //     0x52be60: movk            x1, #0x3, lsl #16
    //     0x52be64: stur            x1, [x0, #-1]
    // 0x52be68: dmb             ishst
    // 0x52be6c: StoreField: r0->field_7 = d0
    //     0x52be6c: stur            d0, [x0, #7]
    // 0x52be70: LeaveFrame
    //     0x52be70: mov             SP, fp
    //     0x52be74: ldp             fp, lr, [SP], #0x10
    // 0x52be78: ret
    //     0x52be78: ret             
    // 0x52be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52be7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52be80: b               #0x52be38
    // 0x52be84: SaveReg d0
    //     0x52be84: str             q0, [SP, #-0x10]!
    // 0x52be88: r0 = AllocateDouble()
    //     0x52be88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52be8c: RestoreReg d0
    //     0x52be8c: ldr             q0, [SP], #0x10
    // 0x52be90: b               #0x52be6c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52bebc, size: 0x28
    // 0x52bebc: EnterFrame
    //     0x52bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x52bec0: mov             fp, SP
    // 0x52bec4: ldr             x3, [fp, #0x10]
    // 0x52bec8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52bec8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] AnonymousClosure: (0x52be18), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x52becc: ldr             x1, [x1, #0x7d0]
    // 0x52bed0: r2 = 64
    //     0x52bed0: movz            x2, #0x40
    // 0x52bed4: r0 = AllocateClosure1()
    //     0x52bed4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52bed8: LeaveFrame
    //     0x52bed8: mov             SP, fp
    //     0x52bedc: ldp             fp, lr, [SP], #0x10
    // 0x52bee0: ret
    //     0x52bee0: ret             
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x53df2c, size: 0x70
    // 0x53df2c: EnterFrame
    //     0x53df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x53df30: mov             fp, SP
    // 0x53df34: mov             x0, x2
    // 0x53df38: CheckStackOverflow
    //     0x53df38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53df3c: cmp             SP, x16
    //     0x53df40: b.ls            #0x53df94
    // 0x53df44: LoadField: r2 = r1->field_87
    //     0x53df44: ldur            w2, [x1, #0x87]
    // 0x53df48: DecompressPointer r2
    //     0x53df48: add             x2, x2, HEAP, lsl #32
    // 0x53df4c: cmp             w2, w0
    // 0x53df50: b.ne            #0x53df64
    // 0x53df54: r0 = Null
    //     0x53df54: mov             x0, NULL
    // 0x53df58: LeaveFrame
    //     0x53df58: mov             SP, fp
    //     0x53df5c: ldp             fp, lr, [SP], #0x10
    // 0x53df60: ret
    //     0x53df60: ret             
    // 0x53df64: StoreField: r1->field_87 = r0
    //     0x53df64: stur            w0, [x1, #0x87]
    //     0x53df68: ldurb           w16, [x1, #-1]
    //     0x53df6c: ldurb           w17, [x0, #-1]
    //     0x53df70: and             x16, x17, x16, lsr #2
    //     0x53df74: tst             x16, HEAP, lsr #32
    //     0x53df78: b.eq            #0x53df80
    //     0x53df7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53df80: r0 = markNeedsLayout()
    //     0x53df80: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53df84: r0 = Null
    //     0x53df84: mov             x0, NULL
    // 0x53df88: LeaveFrame
    //     0x53df88: mov             SP, fp
    //     0x53df8c: ldp             fp, lr, [SP], #0x10
    // 0x53df90: ret
    //     0x53df90: ret             
    // 0x53df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53df94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53df98: b               #0x53df44
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x53df9c, size: 0x50
    // 0x53df9c: EnterFrame
    //     0x53df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x53dfa0: mov             fp, SP
    // 0x53dfa4: CheckStackOverflow
    //     0x53dfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53dfa8: cmp             SP, x16
    //     0x53dfac: b.ls            #0x53dfe4
    // 0x53dfb0: LoadField: d1 = r1->field_73
    //     0x53dfb0: ldur            d1, [x1, #0x73]
    // 0x53dfb4: fcmp            d1, d0
    // 0x53dfb8: b.ne            #0x53dfcc
    // 0x53dfbc: r0 = Null
    //     0x53dfbc: mov             x0, NULL
    // 0x53dfc0: LeaveFrame
    //     0x53dfc0: mov             SP, fp
    //     0x53dfc4: ldp             fp, lr, [SP], #0x10
    // 0x53dfc8: ret
    //     0x53dfc8: ret             
    // 0x53dfcc: StoreField: r1->field_73 = d0
    //     0x53dfcc: stur            d0, [x1, #0x73]
    // 0x53dfd0: r0 = markNeedsLayout()
    //     0x53dfd0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53dfd4: r0 = Null
    //     0x53dfd4: mov             x0, NULL
    // 0x53dfd8: LeaveFrame
    //     0x53dfd8: mov             SP, fp
    //     0x53dfdc: ldp             fp, lr, [SP], #0x10
    // 0x53dfe0: ret
    //     0x53dfe0: ret             
    // 0x53dfe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53dfe4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53dfe8: b               #0x53dfb0
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x53dfec, size: 0xa4
    // 0x53dfec: EnterFrame
    //     0x53dfec: stp             fp, lr, [SP, #-0x10]!
    //     0x53dff0: mov             fp, SP
    // 0x53dff4: AllocStack(0x20)
    //     0x53dff4: sub             SP, SP, #0x20
    // 0x53dff8: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53dff8: stur            x1, [fp, #-8]
    //     0x53dffc: mov             x16, x2
    //     0x53e000: mov             x2, x1
    //     0x53e004: mov             x1, x16
    //     0x53e008: stur            x1, [fp, #-0x10]
    // 0x53e00c: CheckStackOverflow
    //     0x53e00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e010: cmp             SP, x16
    //     0x53e014: b.ls            #0x53e088
    // 0x53e018: LoadField: r0 = r2->field_83
    //     0x53e018: ldur            w0, [x2, #0x83]
    // 0x53e01c: DecompressPointer r0
    //     0x53e01c: add             x0, x0, HEAP, lsl #32
    // 0x53e020: r3 = LoadClassIdInstr(r0)
    //     0x53e020: ldur            x3, [x0, #-1]
    //     0x53e024: ubfx            x3, x3, #0xc, #0x14
    // 0x53e028: stp             x1, x0, [SP]
    // 0x53e02c: mov             x0, x3
    // 0x53e030: mov             lr, x0
    // 0x53e034: ldr             lr, [x21, lr, lsl #3]
    // 0x53e038: blr             lr
    // 0x53e03c: tbnz            w0, #4, #0x53e050
    // 0x53e040: r0 = Null
    //     0x53e040: mov             x0, NULL
    // 0x53e044: LeaveFrame
    //     0x53e044: mov             SP, fp
    //     0x53e048: ldp             fp, lr, [SP], #0x10
    // 0x53e04c: ret
    //     0x53e04c: ret             
    // 0x53e050: ldur            x1, [fp, #-8]
    // 0x53e054: ldur            x0, [fp, #-0x10]
    // 0x53e058: StoreField: r1->field_83 = r0
    //     0x53e058: stur            w0, [x1, #0x83]
    //     0x53e05c: ldurb           w16, [x1, #-1]
    //     0x53e060: ldurb           w17, [x0, #-1]
    //     0x53e064: and             x16, x17, x16, lsr #2
    //     0x53e068: tst             x16, HEAP, lsr #32
    //     0x53e06c: b.eq            #0x53e074
    //     0x53e070: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e074: r0 = markNeedsLayout()
    //     0x53e074: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e078: r0 = Null
    //     0x53e078: mov             x0, NULL
    // 0x53e07c: LeaveFrame
    //     0x53e07c: mov             SP, fp
    //     0x53e080: ldp             fp, lr, [SP], #0x10
    // 0x53e084: ret
    //     0x53e084: ret             
    // 0x53e088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e088: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e08c: b               #0x53e018
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x53e090, size: 0x50
    // 0x53e090: EnterFrame
    //     0x53e090: stp             fp, lr, [SP, #-0x10]!
    //     0x53e094: mov             fp, SP
    // 0x53e098: CheckStackOverflow
    //     0x53e098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e09c: cmp             SP, x16
    //     0x53e0a0: b.ls            #0x53e0d8
    // 0x53e0a4: LoadField: d1 = r1->field_7b
    //     0x53e0a4: ldur            d1, [x1, #0x7b]
    // 0x53e0a8: fcmp            d1, d0
    // 0x53e0ac: b.ne            #0x53e0c0
    // 0x53e0b0: r0 = Null
    //     0x53e0b0: mov             x0, NULL
    // 0x53e0b4: LeaveFrame
    //     0x53e0b4: mov             SP, fp
    //     0x53e0b8: ldp             fp, lr, [SP], #0x10
    // 0x53e0bc: ret
    //     0x53e0bc: ret             
    // 0x53e0c0: StoreField: r1->field_7b = d0
    //     0x53e0c0: stur            d0, [x1, #0x7b]
    // 0x53e0c4: r0 = markNeedsLayout()
    //     0x53e0c4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e0c8: r0 = Null
    //     0x53e0c8: mov             x0, NULL
    // 0x53e0cc: LeaveFrame
    //     0x53e0cc: mov             SP, fp
    //     0x53e0d0: ldp             fp, lr, [SP], #0x10
    // 0x53e0d4: ret
    //     0x53e0d4: ret             
    // 0x53e0d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x53e0d8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53e0dc: b               #0x53e0a4
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x53e0e0, size: 0x50
    // 0x53e0e0: EnterFrame
    //     0x53e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e0e4: mov             fp, SP
    // 0x53e0e8: CheckStackOverflow
    //     0x53e0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e0ec: cmp             SP, x16
    //     0x53e0f0: b.ls            #0x53e128
    // 0x53e0f4: LoadField: d1 = r1->field_6b
    //     0x53e0f4: ldur            d1, [x1, #0x6b]
    // 0x53e0f8: fcmp            d1, d0
    // 0x53e0fc: b.ne            #0x53e110
    // 0x53e100: r0 = Null
    //     0x53e100: mov             x0, NULL
    // 0x53e104: LeaveFrame
    //     0x53e104: mov             SP, fp
    //     0x53e108: ldp             fp, lr, [SP], #0x10
    // 0x53e10c: ret
    //     0x53e10c: ret             
    // 0x53e110: StoreField: r1->field_6b = d0
    //     0x53e110: stur            d0, [x1, #0x6b]
    // 0x53e114: r0 = markNeedsLayout()
    //     0x53e114: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e118: r0 = Null
    //     0x53e118: mov             x0, NULL
    // 0x53e11c: LeaveFrame
    //     0x53e11c: mov             SP, fp
    //     0x53e120: ldp             fp, lr, [SP], #0x10
    // 0x53e124: ret
    //     0x53e124: ret             
    // 0x53e128: r0 = StackOverflowSharedWithFPURegs()
    //     0x53e128: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53e12c: b               #0x53e0f4
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x53e130, size: 0x70
    // 0x53e130: EnterFrame
    //     0x53e130: stp             fp, lr, [SP, #-0x10]!
    //     0x53e134: mov             fp, SP
    // 0x53e138: mov             x0, x2
    // 0x53e13c: CheckStackOverflow
    //     0x53e13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e140: cmp             SP, x16
    //     0x53e144: b.ls            #0x53e198
    // 0x53e148: LoadField: r2 = r1->field_67
    //     0x53e148: ldur            w2, [x1, #0x67]
    // 0x53e14c: DecompressPointer r2
    //     0x53e14c: add             x2, x2, HEAP, lsl #32
    // 0x53e150: cmp             w2, w0
    // 0x53e154: b.ne            #0x53e168
    // 0x53e158: r0 = Null
    //     0x53e158: mov             x0, NULL
    // 0x53e15c: LeaveFrame
    //     0x53e15c: mov             SP, fp
    //     0x53e160: ldp             fp, lr, [SP], #0x10
    // 0x53e164: ret
    //     0x53e164: ret             
    // 0x53e168: StoreField: r1->field_67 = r0
    //     0x53e168: stur            w0, [x1, #0x67]
    //     0x53e16c: ldurb           w16, [x1, #-1]
    //     0x53e170: ldurb           w17, [x0, #-1]
    //     0x53e174: and             x16, x17, x16, lsr #2
    //     0x53e178: tst             x16, HEAP, lsr #32
    //     0x53e17c: b.eq            #0x53e184
    //     0x53e180: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e184: r0 = markNeedsLayout()
    //     0x53e184: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e188: r0 = Null
    //     0x53e188: mov             x0, NULL
    // 0x53e18c: LeaveFrame
    //     0x53e18c: mov             SP, fp
    //     0x53e190: ldp             fp, lr, [SP], #0x10
    // 0x53e194: ret
    //     0x53e194: ret             
    // 0x53e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e198: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e19c: b               #0x53e148
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x53e1a0, size: 0x70
    // 0x53e1a0: EnterFrame
    //     0x53e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e1a4: mov             fp, SP
    // 0x53e1a8: mov             x0, x2
    // 0x53e1ac: CheckStackOverflow
    //     0x53e1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e1b0: cmp             SP, x16
    //     0x53e1b4: b.ls            #0x53e208
    // 0x53e1b8: LoadField: r2 = r1->field_63
    //     0x53e1b8: ldur            w2, [x1, #0x63]
    // 0x53e1bc: DecompressPointer r2
    //     0x53e1bc: add             x2, x2, HEAP, lsl #32
    // 0x53e1c0: cmp             w2, w0
    // 0x53e1c4: b.ne            #0x53e1d8
    // 0x53e1c8: r0 = Null
    //     0x53e1c8: mov             x0, NULL
    // 0x53e1cc: LeaveFrame
    //     0x53e1cc: mov             SP, fp
    //     0x53e1d0: ldp             fp, lr, [SP], #0x10
    // 0x53e1d4: ret
    //     0x53e1d4: ret             
    // 0x53e1d8: StoreField: r1->field_63 = r0
    //     0x53e1d8: stur            w0, [x1, #0x63]
    //     0x53e1dc: ldurb           w16, [x1, #-1]
    //     0x53e1e0: ldurb           w17, [x0, #-1]
    //     0x53e1e4: and             x16, x17, x16, lsr #2
    //     0x53e1e8: tst             x16, HEAP, lsr #32
    //     0x53e1ec: b.eq            #0x53e1f4
    //     0x53e1f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e1f4: r0 = markNeedsLayout()
    //     0x53e1f4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e1f8: r0 = Null
    //     0x53e1f8: mov             x0, NULL
    // 0x53e1fc: LeaveFrame
    //     0x53e1fc: mov             SP, fp
    //     0x53e200: ldp             fp, lr, [SP], #0x10
    // 0x53e204: ret
    //     0x53e204: ret             
    // 0x53e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e208: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e20c: b               #0x53e1b8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x53e210, size: 0x70
    // 0x53e210: EnterFrame
    //     0x53e210: stp             fp, lr, [SP, #-0x10]!
    //     0x53e214: mov             fp, SP
    // 0x53e218: mov             x0, x2
    // 0x53e21c: CheckStackOverflow
    //     0x53e21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e220: cmp             SP, x16
    //     0x53e224: b.ls            #0x53e278
    // 0x53e228: LoadField: r2 = r1->field_5f
    //     0x53e228: ldur            w2, [x1, #0x5f]
    // 0x53e22c: DecompressPointer r2
    //     0x53e22c: add             x2, x2, HEAP, lsl #32
    // 0x53e230: cmp             w2, w0
    // 0x53e234: b.ne            #0x53e248
    // 0x53e238: r0 = Null
    //     0x53e238: mov             x0, NULL
    // 0x53e23c: LeaveFrame
    //     0x53e23c: mov             SP, fp
    //     0x53e240: ldp             fp, lr, [SP], #0x10
    // 0x53e244: ret
    //     0x53e244: ret             
    // 0x53e248: StoreField: r1->field_5f = r0
    //     0x53e248: stur            w0, [x1, #0x5f]
    //     0x53e24c: ldurb           w16, [x1, #-1]
    //     0x53e250: ldurb           w17, [x0, #-1]
    //     0x53e254: and             x16, x17, x16, lsr #2
    //     0x53e258: tst             x16, HEAP, lsr #32
    //     0x53e25c: b.eq            #0x53e264
    //     0x53e260: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e264: r0 = markNeedsLayout()
    //     0x53e264: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e268: r0 = Null
    //     0x53e268: mov             x0, NULL
    // 0x53e26c: LeaveFrame
    //     0x53e26c: mov             SP, fp
    //     0x53e270: ldp             fp, lr, [SP], #0x10
    // 0x53e274: ret
    //     0x53e274: ret             
    // 0x53e278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e27c: b               #0x53e228
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x53e280, size: 0xc8
    // 0x53e280: EnterFrame
    //     0x53e280: stp             fp, lr, [SP, #-0x10]!
    //     0x53e284: mov             fp, SP
    // 0x53e288: AllocStack(0x28)
    //     0x53e288: sub             SP, SP, #0x28
    // 0x53e28c: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x53e28c: mov             x0, x2
    //     0x53e290: stur            x1, [fp, #-0x10]
    //     0x53e294: stur            x2, [fp, #-0x18]
    // 0x53e298: CheckStackOverflow
    //     0x53e298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e29c: cmp             SP, x16
    //     0x53e2a0: b.ls            #0x53e340
    // 0x53e2a4: LoadField: r2 = r1->field_57
    //     0x53e2a4: ldur            w2, [x1, #0x57]
    // 0x53e2a8: DecompressPointer r2
    //     0x53e2a8: add             x2, x2, HEAP, lsl #32
    // 0x53e2ac: stur            x2, [fp, #-8]
    // 0x53e2b0: r16 = VisualDensity
    //     0x53e2b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe760] Type: VisualDensity
    //     0x53e2b4: ldr             x16, [x16, #0x760]
    // 0x53e2b8: r30 = VisualDensity
    //     0x53e2b8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe760] Type: VisualDensity
    //     0x53e2bc: ldr             lr, [lr, #0x760]
    // 0x53e2c0: stp             lr, x16, [SP]
    // 0x53e2c4: r0 = ==()
    //     0x53e2c4: bl              #0x839954  ; [dart:core] _Type::==
    // 0x53e2c8: tbz             w0, #4, #0x53e2d4
    // 0x53e2cc: ldur            x0, [fp, #-0x18]
    // 0x53e2d0: b               #0x53e30c
    // 0x53e2d4: ldur            x0, [fp, #-0x18]
    // 0x53e2d8: ldur            x1, [fp, #-8]
    // 0x53e2dc: LoadField: d0 = r0->field_7
    //     0x53e2dc: ldur            d0, [x0, #7]
    // 0x53e2e0: LoadField: d1 = r1->field_7
    //     0x53e2e0: ldur            d1, [x1, #7]
    // 0x53e2e4: fcmp            d0, d1
    // 0x53e2e8: b.ne            #0x53e30c
    // 0x53e2ec: LoadField: d0 = r0->field_f
    //     0x53e2ec: ldur            d0, [x0, #0xf]
    // 0x53e2f0: LoadField: d1 = r1->field_f
    //     0x53e2f0: ldur            d1, [x1, #0xf]
    // 0x53e2f4: fcmp            d0, d1
    // 0x53e2f8: b.ne            #0x53e30c
    // 0x53e2fc: r0 = Null
    //     0x53e2fc: mov             x0, NULL
    // 0x53e300: LeaveFrame
    //     0x53e300: mov             SP, fp
    //     0x53e304: ldp             fp, lr, [SP], #0x10
    // 0x53e308: ret
    //     0x53e308: ret             
    // 0x53e30c: ldur            x1, [fp, #-0x10]
    // 0x53e310: StoreField: r1->field_57 = r0
    //     0x53e310: stur            w0, [x1, #0x57]
    //     0x53e314: ldurb           w16, [x1, #-1]
    //     0x53e318: ldurb           w17, [x0, #-1]
    //     0x53e31c: and             x16, x17, x16, lsr #2
    //     0x53e320: tst             x16, HEAP, lsr #32
    //     0x53e324: b.eq            #0x53e32c
    //     0x53e328: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53e32c: r0 = markNeedsLayout()
    //     0x53e32c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e330: r0 = Null
    //     0x53e330: mov             x0, NULL
    // 0x53e334: LeaveFrame
    //     0x53e334: mov             SP, fp
    //     0x53e338: ldp             fp, lr, [SP], #0x10
    // 0x53e33c: ret
    //     0x53e33c: ret             
    // 0x53e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e344: b               #0x53e2a4
  }
  set _ isDense=(/* No info */) {
    // ** addr: 0x53e348, size: 0x54
    // 0x53e348: EnterFrame
    //     0x53e348: stp             fp, lr, [SP, #-0x10]!
    //     0x53e34c: mov             fp, SP
    // 0x53e350: CheckStackOverflow
    //     0x53e350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e354: cmp             SP, x16
    //     0x53e358: b.ls            #0x53e394
    // 0x53e35c: LoadField: r0 = r1->field_53
    //     0x53e35c: ldur            w0, [x1, #0x53]
    // 0x53e360: DecompressPointer r0
    //     0x53e360: add             x0, x0, HEAP, lsl #32
    // 0x53e364: cmp             w0, w2
    // 0x53e368: b.ne            #0x53e37c
    // 0x53e36c: r0 = Null
    //     0x53e36c: mov             x0, NULL
    // 0x53e370: LeaveFrame
    //     0x53e370: mov             SP, fp
    //     0x53e374: ldp             fp, lr, [SP], #0x10
    // 0x53e378: ret
    //     0x53e378: ret             
    // 0x53e37c: StoreField: r1->field_53 = r2
    //     0x53e37c: stur            w2, [x1, #0x53]
    // 0x53e380: r0 = markNeedsLayout()
    //     0x53e380: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53e384: r0 = Null
    //     0x53e384: mov             x0, NULL
    // 0x53e388: LeaveFrame
    //     0x53e388: mov             SP, fp
    //     0x53e38c: ldp             fp, lr, [SP], #0x10
    // 0x53e390: ret
    //     0x53e390: ret             
    // 0x53e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e398: b               #0x53e35c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x564d30, size: 0xe8
    // 0x564d30: EnterFrame
    //     0x564d30: stp             fp, lr, [SP, #-0x10]!
    //     0x564d34: mov             fp, SP
    // 0x564d38: AllocStack(0x18)
    //     0x564d38: sub             SP, SP, #0x18
    // 0x564d3c: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x564d3c: mov             x5, x1
    //     0x564d40: mov             x4, x2
    //     0x564d44: stur            x1, [fp, #-8]
    //     0x564d48: stur            x2, [fp, #-0x10]
    //     0x564d4c: stur            x3, [fp, #-0x18]
    // 0x564d50: CheckStackOverflow
    //     0x564d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564d54: cmp             SP, x16
    //     0x564d58: b.ls            #0x564e0c
    // 0x564d5c: mov             x0, x4
    // 0x564d60: r2 = Null
    //     0x564d60: mov             x2, NULL
    // 0x564d64: r1 = Null
    //     0x564d64: mov             x1, NULL
    // 0x564d68: r4 = 60
    //     0x564d68: movz            x4, #0x3c
    // 0x564d6c: branchIfSmi(r0, 0x564d78)
    //     0x564d6c: tbz             w0, #0, #0x564d78
    // 0x564d70: r4 = LoadClassIdInstr(r0)
    //     0x564d70: ldur            x4, [x0, #-1]
    //     0x564d74: ubfx            x4, x4, #0xc, #0x14
    // 0x564d78: sub             x4, x4, #0x522
    // 0x564d7c: cmp             x4, #1
    // 0x564d80: b.ls            #0x564d94
    // 0x564d84: r8 = BoxConstraints
    //     0x564d84: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x564d88: r3 = Null
    //     0x564d88: add             x3, PP, #0x33, lsl #12  ; [pp+0x33268] Null
    //     0x564d8c: ldr             x3, [x3, #0x268]
    // 0x564d90: r0 = BoxConstraints()
    //     0x564d90: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x564d94: ldur            x1, [fp, #-8]
    // 0x564d98: ldur            x5, [fp, #-0x10]
    // 0x564d9c: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x564d9c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c910] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7fc516a27cf8)
    //     0x564da0: ldr             x2, [x2, #0x910]
    // 0x564da4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x564da4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x564da8: ldr             x3, [x3, #0xcd0]
    // 0x564dac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x564dac: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x564db0: r0 = _computeSizes()
    //     0x564db0: bl              #0x4e63f4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x564db4: ldur            x1, [fp, #-8]
    // 0x564db8: r2 = Instance__ListTileSlot
    //     0x564db8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!_ListTileSlot@8b5021
    //     0x564dbc: ldr             x2, [x2, #0x800]
    // 0x564dc0: stur            x0, [fp, #-8]
    // 0x564dc4: r0 = childForSlot()
    //     0x564dc4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x564dc8: cmp             w0, NULL
    // 0x564dcc: b.eq            #0x564e14
    // 0x564dd0: ldur            x4, [fp, #-8]
    // 0x564dd4: LoadField: r2 = r4->field_f
    //     0x564dd4: ldur            w2, [x4, #0xf]
    // 0x564dd8: DecompressPointer r2
    //     0x564dd8: add             x2, x2, HEAP, lsl #32
    // 0x564ddc: mov             x1, x0
    // 0x564de0: ldur            x3, [fp, #-0x18]
    // 0x564de4: r0 = getDryBaseline()
    //     0x564de4: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x564de8: mov             x1, x0
    // 0x564dec: ldur            x0, [fp, #-8]
    // 0x564df0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x564df0: ldur            w2, [x0, #0x17]
    // 0x564df4: DecompressPointer r2
    //     0x564df4: add             x2, x2, HEAP, lsl #32
    // 0x564df8: LoadField: d0 = r2->field_7
    //     0x564df8: ldur            d0, [x2, #7]
    // 0x564dfc: r0 = BaselineOffset.+()
    //     0x564dfc: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x564e00: LeaveFrame
    //     0x564e00: mov             SP, fp
    //     0x564e04: ldp             fp, lr, [SP], #0x10
    // 0x564e08: ret
    //     0x564e08: ret             
    // 0x564e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564e0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564e10: b               #0x564d5c
    // 0x564e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564e14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x567298, size: 0x128
    // 0x567298: EnterFrame
    //     0x567298: stp             fp, lr, [SP, #-0x10]!
    //     0x56729c: mov             fp, SP
    // 0x5672a0: r4 = false
    //     0x5672a0: add             x4, NULL, #0x30  ; false
    // 0x5672a4: mov             x0, x2
    // 0x5672a8: mov             x2, x6
    // 0x5672ac: mov             x6, x1
    // 0x5672b0: mov             x16, x5
    // 0x5672b4: mov             x5, x3
    // 0x5672b8: mov             x3, x16
    // 0x5672bc: mov             x1, x7
    // 0x5672c0: CheckStackOverflow
    //     0x5672c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5672c4: cmp             SP, x16
    //     0x5672c8: b.ls            #0x5673b8
    // 0x5672cc: StoreField: r6->field_53 = r0
    //     0x5672cc: stur            w0, [x6, #0x53]
    // 0x5672d0: ldr             x0, [fp, #0x10]
    // 0x5672d4: StoreField: r6->field_57 = r0
    //     0x5672d4: stur            w0, [x6, #0x57]
    //     0x5672d8: ldurb           w16, [x6, #-1]
    //     0x5672dc: ldurb           w17, [x0, #-1]
    //     0x5672e0: and             x16, x17, x16, lsr #2
    //     0x5672e4: tst             x16, HEAP, lsr #32
    //     0x5672e8: b.eq            #0x5672f0
    //     0x5672ec: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5672f0: StoreField: r6->field_5b = r4
    //     0x5672f0: stur            w4, [x6, #0x5b]
    // 0x5672f4: mov             x0, x2
    // 0x5672f8: StoreField: r6->field_5f = r0
    //     0x5672f8: stur            w0, [x6, #0x5f]
    //     0x5672fc: ldurb           w16, [x6, #-1]
    //     0x567300: ldurb           w17, [x0, #-1]
    //     0x567304: and             x16, x17, x16, lsr #2
    //     0x567308: tst             x16, HEAP, lsr #32
    //     0x56730c: b.eq            #0x567314
    //     0x567310: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x567314: ldr             x0, [fp, #0x18]
    // 0x567318: StoreField: r6->field_63 = r0
    //     0x567318: stur            w0, [x6, #0x63]
    //     0x56731c: ldurb           w16, [x6, #-1]
    //     0x567320: ldurb           w17, [x0, #-1]
    //     0x567324: and             x16, x17, x16, lsr #2
    //     0x567328: tst             x16, HEAP, lsr #32
    //     0x56732c: b.eq            #0x567334
    //     0x567330: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x567334: mov             x0, x3
    // 0x567338: StoreField: r6->field_67 = r0
    //     0x567338: stur            w0, [x6, #0x67]
    //     0x56733c: ldurb           w16, [x6, #-1]
    //     0x567340: ldurb           w17, [x0, #-1]
    //     0x567344: and             x16, x17, x16, lsr #2
    //     0x567348: tst             x16, HEAP, lsr #32
    //     0x56734c: b.eq            #0x567354
    //     0x567350: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x567354: StoreField: r6->field_6b = d0
    //     0x567354: stur            d0, [x6, #0x6b]
    // 0x567358: StoreField: r6->field_73 = d2
    //     0x567358: stur            d2, [x6, #0x73]
    // 0x56735c: StoreField: r6->field_7b = d1
    //     0x56735c: stur            d1, [x6, #0x7b]
    // 0x567360: mov             x0, x5
    // 0x567364: StoreField: r6->field_83 = r0
    //     0x567364: stur            w0, [x6, #0x83]
    //     0x567368: ldurb           w16, [x6, #-1]
    //     0x56736c: ldurb           w17, [x0, #-1]
    //     0x567370: and             x16, x17, x16, lsr #2
    //     0x567374: tst             x16, HEAP, lsr #32
    //     0x567378: b.eq            #0x567380
    //     0x56737c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x567380: mov             x0, x1
    // 0x567384: StoreField: r6->field_87 = r0
    //     0x567384: stur            w0, [x6, #0x87]
    //     0x567388: ldurb           w16, [x6, #-1]
    //     0x56738c: ldurb           w17, [x0, #-1]
    //     0x567390: and             x16, x17, x16, lsr #2
    //     0x567394: tst             x16, HEAP, lsr #32
    //     0x567398: b.eq            #0x5673a0
    //     0x56739c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5673a0: mov             x1, x6
    // 0x5673a4: r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x5673a4: bl              #0x5673c0  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::_MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin
    // 0x5673a8: r0 = Null
    //     0x5673a8: mov             x0, NULL
    // 0x5673ac: LeaveFrame
    //     0x5673ac: mov             SP, fp
    //     0x5673b0: ldp             fp, lr, [SP], #0x10
    // 0x5673b4: ret
    //     0x5673b4: ret             
    // 0x5673b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5673b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5673bc: b               #0x5672cc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79ccf0, size: 0x60
    // 0x79ccf0: EnterFrame
    //     0x79ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x79ccf4: mov             fp, SP
    // 0x79ccf8: AllocStack(0x8)
    //     0x79ccf8: sub             SP, SP, #8
    // 0x79ccfc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x79ccfc: mov             x0, x2
    //     0x79cd00: stur            x2, [fp, #-8]
    // 0x79cd04: CheckStackOverflow
    //     0x79cd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cd08: cmp             SP, x16
    //     0x79cd0c: b.ls            #0x79cd48
    // 0x79cd10: mov             x5, x0
    // 0x79cd14: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x79cd14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c910] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7fc516a27cf8)
    //     0x79cd18: ldr             x2, [x2, #0x910]
    // 0x79cd1c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79cd1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79cd20: ldr             x3, [x3, #0xcd0]
    // 0x79cd24: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x79cd24: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x79cd28: r0 = _computeSizes()
    //     0x79cd28: bl              #0x4e63f4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x79cd2c: LoadField: r2 = r0->field_13
    //     0x79cd2c: ldur            w2, [x0, #0x13]
    // 0x79cd30: DecompressPointer r2
    //     0x79cd30: add             x2, x2, HEAP, lsl #32
    // 0x79cd34: ldur            x1, [fp, #-8]
    // 0x79cd38: r0 = constrain()
    //     0x79cd38: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79cd3c: LeaveFrame
    //     0x79cd3c: mov             SP, fp
    //     0x79cd40: ldp             fp, lr, [SP], #0x10
    // 0x79cd44: ret
    //     0x79cd44: ret             
    // 0x79cd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd4c: b               #0x79cd10
  }
}

// class id: 2719, size: 0x70, field offset: 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c
  late final ThemeData _theme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x584c3c, size: 0x58
    // 0x584c3c: EnterFrame
    //     0x584c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x584c40: mov             fp, SP
    // 0x584c44: CheckStackOverflow
    //     0x584c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584c48: cmp             SP, x16
    //     0x584c4c: b.ls            #0x584c8c
    // 0x584c50: ldr             x1, [fp, #0x10]
    // 0x584c54: LoadField: r0 = r1->field_63
    //     0x584c54: ldur            w0, [x1, #0x63]
    // 0x584c58: DecompressPointer r0
    //     0x584c58: add             x0, x0, HEAP, lsl #32
    // 0x584c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584c60: cmp             w0, w16
    // 0x584c64: b.ne            #0x584c74
    // 0x584c68: r2 = _theme
    //     0x584c68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3c0] Field <_LisTileDefaultsM3@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x584c6c: ldr             x2, [x2, #0x3c0]
    // 0x584c70: r0 = InitLateFinalInstanceField()
    //     0x584c70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x584c74: LoadField: r1 = r0->field_87
    //     0x584c74: ldur            w1, [x0, #0x87]
    // 0x584c78: DecompressPointer r1
    //     0x584c78: add             x1, x1, HEAP, lsl #32
    // 0x584c7c: mov             x0, x1
    // 0x584c80: LeaveFrame
    //     0x584c80: mov             SP, fp
    //     0x584c84: ldp             fp, lr, [SP], #0x10
    // 0x584c88: ret
    //     0x584c88: ret             
    // 0x584c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584c90: b               #0x584c50
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x584ccc, size: 0x58
    // 0x584ccc: EnterFrame
    //     0x584ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x584cd0: mov             fp, SP
    // 0x584cd4: CheckStackOverflow
    //     0x584cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584cd8: cmp             SP, x16
    //     0x584cdc: b.ls            #0x584d1c
    // 0x584ce0: ldr             x1, [fp, #0x10]
    // 0x584ce4: LoadField: r0 = r1->field_63
    //     0x584ce4: ldur            w0, [x1, #0x63]
    // 0x584ce8: DecompressPointer r0
    //     0x584ce8: add             x0, x0, HEAP, lsl #32
    // 0x584cec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584cf0: cmp             w0, w16
    // 0x584cf4: b.ne            #0x584d04
    // 0x584cf8: r2 = _theme
    //     0x584cf8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3c0] Field <_LisTileDefaultsM3@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x584cfc: ldr             x2, [x2, #0x3c0]
    // 0x584d00: r0 = InitLateFinalInstanceField()
    //     0x584d00: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x584d04: LoadField: r1 = r0->field_3f
    //     0x584d04: ldur            w1, [x0, #0x3f]
    // 0x584d08: DecompressPointer r1
    //     0x584d08: add             x1, x1, HEAP, lsl #32
    // 0x584d0c: mov             x0, x1
    // 0x584d10: LeaveFrame
    //     0x584d10: mov             SP, fp
    //     0x584d14: ldp             fp, lr, [SP], #0x10
    // 0x584d18: ret
    //     0x584d18: ret             
    // 0x584d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584d20: b               #0x584ce0
  }
}

// class id: 2720, size: 0x6c, field offset: 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x584be4, size: 0x58
    // 0x584be4: EnterFrame
    //     0x584be4: stp             fp, lr, [SP, #-0x10]!
    //     0x584be8: mov             fp, SP
    // 0x584bec: CheckStackOverflow
    //     0x584bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584bf0: cmp             SP, x16
    //     0x584bf4: b.ls            #0x584c34
    // 0x584bf8: ldr             x1, [fp, #0x10]
    // 0x584bfc: LoadField: r0 = r1->field_63
    //     0x584bfc: ldur            w0, [x1, #0x63]
    // 0x584c00: DecompressPointer r0
    //     0x584c00: add             x0, x0, HEAP, lsl #32
    // 0x584c04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584c08: cmp             w0, w16
    // 0x584c0c: b.ne            #0x584c1c
    // 0x584c10: r2 = _theme
    //     0x584c10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x584c14: ldr             x2, [x2, #0x3a0]
    // 0x584c18: r0 = InitLateFinalInstanceField()
    //     0x584c18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x584c1c: LoadField: r1 = r0->field_87
    //     0x584c1c: ldur            w1, [x0, #0x87]
    // 0x584c20: DecompressPointer r1
    //     0x584c20: add             x1, x1, HEAP, lsl #32
    // 0x584c24: mov             x0, x1
    // 0x584c28: LeaveFrame
    //     0x584c28: mov             SP, fp
    //     0x584c2c: ldp             fp, lr, [SP], #0x10
    // 0x584c30: ret
    //     0x584c30: ret             
    // 0x584c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584c34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584c38: b               #0x584bf8
  }
  ThemeData _theme(_LisTileDefaultsM2) {
    // ** addr: 0x584c94, size: 0x38
    // 0x584c94: EnterFrame
    //     0x584c94: stp             fp, lr, [SP, #-0x10]!
    //     0x584c98: mov             fp, SP
    // 0x584c9c: CheckStackOverflow
    //     0x584c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584ca0: cmp             SP, x16
    //     0x584ca4: b.ls            #0x584cc4
    // 0x584ca8: ldr             x0, [fp, #0x10]
    // 0x584cac: LoadField: r1 = r0->field_5f
    //     0x584cac: ldur            w1, [x0, #0x5f]
    // 0x584cb0: DecompressPointer r1
    //     0x584cb0: add             x1, x1, HEAP, lsl #32
    // 0x584cb4: r0 = of()
    //     0x584cb4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x584cb8: LeaveFrame
    //     0x584cb8: mov             SP, fp
    //     0x584cbc: ldp             fp, lr, [SP], #0x10
    // 0x584cc0: ret
    //     0x584cc0: ret             
    // 0x584cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584cc8: b               #0x584ca8
  }
}

// class id: 3093, size: 0xa0, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5831c4, size: 0x1740
    // 0x5831c4: EnterFrame
    //     0x5831c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5831c8: mov             fp, SP
    // 0x5831cc: AllocStack(0x110)
    //     0x5831cc: sub             SP, SP, #0x110
    // 0x5831d0: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5831d0: mov             x0, x2
    //     0x5831d4: stur            x2, [fp, #-0x10]
    //     0x5831d8: mov             x2, x1
    //     0x5831dc: stur            x1, [fp, #-8]
    // 0x5831e0: CheckStackOverflow
    //     0x5831e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5831e4: cmp             SP, x16
    //     0x5831e8: b.ls            #0x5848dc
    // 0x5831ec: mov             x1, x0
    // 0x5831f0: r0 = of()
    //     0x5831f0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5831f4: ldur            x1, [fp, #-0x10]
    // 0x5831f8: stur            x0, [fp, #-0x18]
    // 0x5831fc: r0 = of()
    //     0x5831fc: bl              #0x584ad4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x583200: ldur            x1, [fp, #-0x10]
    // 0x583204: stur            x0, [fp, #-0x20]
    // 0x583208: r0 = of()
    //     0x583208: bl              #0x584a58  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x58320c: stur            x0, [fp, #-0x30]
    // 0x583210: LoadField: r1 = r0->field_f
    //     0x583210: ldur            w1, [x0, #0xf]
    // 0x583214: DecompressPointer r1
    //     0x583214: add             x1, x1, HEAP, lsl #32
    // 0x583218: cmp             w1, NULL
    // 0x58321c: b.eq            #0x583220
    // 0x583220: ldur            x1, [fp, #-0x18]
    // 0x583224: LoadField: r2 = r1->field_2f
    //     0x583224: ldur            w2, [x1, #0x2f]
    // 0x583228: DecompressPointer r2
    //     0x583228: add             x2, x2, HEAP, lsl #32
    // 0x58322c: stur            x2, [fp, #-0x28]
    // 0x583230: tbnz            w2, #4, #0x5832a4
    // 0x583234: ldur            x3, [fp, #-0x10]
    // 0x583238: r0 = _LisTileDefaultsM3()
    //     0x583238: bl              #0x584a4c  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x70)
    // 0x58323c: mov             x1, x0
    // 0x583240: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x583244: StoreField: r1->field_63 = r0
    //     0x583244: stur            w0, [x1, #0x63]
    // 0x583248: StoreField: r1->field_67 = r0
    //     0x583248: stur            w0, [x1, #0x67]
    // 0x58324c: StoreField: r1->field_6b = r0
    //     0x58324c: stur            w0, [x1, #0x6b]
    // 0x583250: ldur            x2, [fp, #-0x10]
    // 0x583254: StoreField: r1->field_5f = r2
    //     0x583254: stur            w2, [x1, #0x5f]
    // 0x583258: r0 = Instance_RoundedRectangleBorder
    //     0x583258: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!RoundedRectangleBorder@89cea1
    //     0x58325c: ldr             x0, [x0, #0x300]
    // 0x583260: StoreField: r1->field_b = r0
    //     0x583260: stur            w0, [x1, #0xb]
    // 0x583264: r0 = Instance_EdgeInsetsDirectional
    //     0x583264: add             x0, PP, #0x22, lsl #12  ; [pp+0x221f0] Obj!EdgeInsetsDirectional@89a861
    //     0x583268: ldr             x0, [x0, #0x1f0]
    // 0x58326c: StoreField: r1->field_2b = r0
    //     0x58326c: stur            w0, [x1, #0x2b]
    // 0x583270: r0 = 8.000000
    //     0x583270: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bf8] 8
    //     0x583274: ldr             x0, [x0, #0xbf8]
    // 0x583278: StoreField: r1->field_3b = r0
    //     0x583278: stur            w0, [x1, #0x3b]
    // 0x58327c: r0 = 24.000000
    //     0x58327c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x583280: ldr             x0, [x0, #0x378]
    // 0x583284: StoreField: r1->field_3f = r0
    //     0x583284: stur            w0, [x1, #0x3f]
    // 0x583288: mov             x4, x1
    // 0x58328c: mov             x0, x2
    // 0x583290: r3 = Instance_EdgeInsetsDirectional
    //     0x583290: add             x3, PP, #0x22, lsl #12  ; [pp+0x221f0] Obj!EdgeInsetsDirectional@89a861
    //     0x583294: ldr             x3, [x3, #0x1f0]
    // 0x583298: d1 = 8.000000
    //     0x583298: fmov            d1, #8.00000000
    // 0x58329c: d0 = 24.000000
    //     0x58329c: fmov            d0, #24.00000000
    // 0x5832a0: b               #0x58331c
    // 0x5832a4: ldur            x2, [fp, #-0x10]
    // 0x5832a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5832ac: r0 = _LisTileDefaultsM2()
    //     0x5832ac: bl              #0x584a40  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x6c)
    // 0x5832b0: mov             x1, x0
    // 0x5832b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5832b8: StoreField: r1->field_63 = r0
    //     0x5832b8: stur            w0, [x1, #0x63]
    // 0x5832bc: StoreField: r1->field_67 = r0
    //     0x5832bc: stur            w0, [x1, #0x67]
    // 0x5832c0: ldur            x0, [fp, #-0x10]
    // 0x5832c4: StoreField: r1->field_5f = r0
    //     0x5832c4: stur            w0, [x1, #0x5f]
    // 0x5832c8: r2 = Instance_Border
    //     0x5832c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!Border@89cdd1
    //     0x5832cc: ldr             x2, [x2, #0x1f8]
    // 0x5832d0: StoreField: r1->field_b = r2
    //     0x5832d0: stur            w2, [x1, #0xb]
    // 0x5832d4: r2 = Instance_ListTileStyle
    //     0x5832d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22200] Obj!ListTileStyle@8b5121
    //     0x5832d8: ldr             x2, [x2, #0x200]
    // 0x5832dc: StoreField: r1->field_f = r2
    //     0x5832dc: stur            w2, [x1, #0xf]
    // 0x5832e0: r2 = Instance_EdgeInsets
    //     0x5832e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x5832e4: ldr             x2, [x2, #0x5e8]
    // 0x5832e8: StoreField: r1->field_2b = r2
    //     0x5832e8: stur            w2, [x1, #0x2b]
    // 0x5832ec: r2 = 4.000000
    //     0x5832ec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x5832f0: ldr             x2, [x2, #0xec0]
    // 0x5832f4: StoreField: r1->field_3b = r2
    //     0x5832f4: stur            w2, [x1, #0x3b]
    // 0x5832f8: r2 = 40.000000
    //     0x5832f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] 40
    //     0x5832fc: ldr             x2, [x2, #0xc8]
    // 0x583300: StoreField: r1->field_3f = r2
    //     0x583300: stur            w2, [x1, #0x3f]
    // 0x583304: mov             x4, x1
    // 0x583308: r3 = Instance_EdgeInsets
    //     0x583308: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x58330c: ldr             x3, [x3, #0x5e8]
    // 0x583310: d1 = 4.000000
    //     0x583310: fmov            d1, #4.00000000
    // 0x583314: d0 = 40.000000
    //     0x583314: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x583318: ldr             d0, [x17, #0x648]
    // 0x58331c: ldur            x2, [fp, #-8]
    // 0x583320: stur            x4, [fp, #-0x58]
    // 0x583324: stur            x3, [fp, #-0x60]
    // 0x583328: stur            d1, [fp, #-0xd8]
    // 0x58332c: stur            d0, [fp, #-0xe0]
    // 0x583330: r5 = LoadClassIdInstr(r4)
    //     0x583330: ldur            x5, [x4, #-1]
    //     0x583334: ubfx            x5, x5, #0xc, #0x14
    // 0x583338: stur            x5, [fp, #-0x50]
    // 0x58333c: LoadField: r1 = r2->field_7b
    //     0x58333c: ldur            w1, [x2, #0x7b]
    // 0x583340: DecompressPointer r1
    //     0x583340: add             x1, x1, HEAP, lsl #32
    // 0x583344: cmp             w1, NULL
    // 0x583348: b.ne            #0x583350
    // 0x58334c: r1 = Null
    //     0x58334c: mov             x1, NULL
    // 0x583350: cmp             w1, NULL
    // 0x583354: b.ne            #0x58335c
    // 0x583358: r1 = Null
    //     0x583358: mov             x1, NULL
    // 0x58335c: cmp             w1, NULL
    // 0x583360: b.ne            #0x583370
    // 0x583364: r6 = Instance_Color
    //     0x583364: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x583368: ldr             x6, [x6, #0xc80]
    // 0x58336c: b               #0x583374
    // 0x583370: mov             x6, x1
    // 0x583374: stur            x6, [fp, #-0x48]
    // 0x583378: LoadField: r7 = r2->field_5f
    //     0x583378: ldur            w7, [x2, #0x5f]
    // 0x58337c: DecompressPointer r7
    //     0x58337c: add             x7, x7, HEAP, lsl #32
    // 0x583380: stur            x7, [fp, #-0x40]
    // 0x583384: tbnz            w7, #4, #0x583390
    // 0x583388: mov             x8, x6
    // 0x58338c: b               #0x583398
    // 0x583390: r8 = Instance_Color
    //     0x583390: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x583394: ldr             x8, [x8, #0xc80]
    // 0x583398: stur            x8, [fp, #-0x38]
    // 0x58339c: r1 = Instance_Color
    //     0x58339c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x5833a0: ldr             x1, [x1, #0xc80]
    // 0x5833a4: r0 = toARGB32()
    //     0x5833a4: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x5833a8: ubfx            x0, x0, #0, #0x20
    // 0x5833ac: and             w1, w0, #0xff000000
    // 0x5833b0: ubfx            x1, x1, #0, #0x20
    // 0x5833b4: asr             x0, x1, #0x18
    // 0x5833b8: cmp             x0, #0
    // 0x5833bc: b.le            #0x5833c8
    // 0x5833c0: r1 = true
    //     0x5833c0: add             x1, NULL, #0x20  ; true
    // 0x5833c4: b               #0x5833f0
    // 0x5833c8: ldur            x1, [fp, #-0x48]
    // 0x5833cc: r0 = toARGB32()
    //     0x5833cc: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x5833d0: ubfx            x0, x0, #0, #0x20
    // 0x5833d4: and             w1, w0, #0xff000000
    // 0x5833d8: ubfx            x1, x1, #0, #0x20
    // 0x5833dc: asr             x0, x1, #0x18
    // 0x5833e0: cmp             x0, #0
    // 0x5833e4: r16 = true
    //     0x5833e4: add             x16, NULL, #0x20  ; true
    // 0x5833e8: r17 = false
    //     0x5833e8: add             x17, NULL, #0x30  ; false
    // 0x5833ec: csel            x1, x16, x17, gt
    // 0x5833f0: ldur            x0, [fp, #-8]
    // 0x5833f4: LoadField: r2 = r0->field_4f
    //     0x5833f4: ldur            w2, [x0, #0x4f]
    // 0x5833f8: DecompressPointer r2
    //     0x5833f8: add             x2, x2, HEAP, lsl #32
    // 0x5833fc: stur            x2, [fp, #-0x48]
    // 0x583400: cmp             w2, NULL
    // 0x583404: b.ne            #0x58340c
    // 0x583408: tbz             w1, #4, #0x58340c
    // 0x58340c: r1 = <WidgetState>
    //     0x58340c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x583410: ldr             x1, [x1, #0xdc0]
    // 0x583414: r0 = _Set()
    //     0x583414: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x583418: mov             x3, x0
    // 0x58341c: r0 = _Uint32List
    //     0x58341c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x583420: stur            x3, [fp, #-0x70]
    // 0x583424: StoreField: r3->field_1b = r0
    //     0x583424: stur            w0, [x3, #0x1b]
    // 0x583428: StoreField: r3->field_b = rZR
    //     0x583428: stur            wzr, [x3, #0xb]
    // 0x58342c: r4 = const []
    //     0x58342c: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x583430: StoreField: r3->field_f = r4
    //     0x583430: stur            w4, [x3, #0xf]
    // 0x583434: StoreField: r3->field_13 = rZR
    //     0x583434: stur            wzr, [x3, #0x13]
    // 0x583438: ArrayStore: r3[0] = rZR  ; List_4
    //     0x583438: stur            wzr, [x3, #0x17]
    // 0x58343c: ldur            x5, [fp, #-8]
    // 0x583440: LoadField: r6 = r5->field_4b
    //     0x583440: ldur            w6, [x5, #0x4b]
    // 0x583444: DecompressPointer r6
    //     0x583444: add             x6, x6, HEAP, lsl #32
    // 0x583448: stur            x6, [fp, #-0x68]
    // 0x58344c: tbz             w6, #4, #0x583460
    // 0x583450: mov             x1, x3
    // 0x583454: r2 = Instance_WidgetState
    //     0x583454: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x583458: ldr             x2, [x2, #0x3b0]
    // 0x58345c: r0 = add()
    //     0x58345c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x583460: ldur            x0, [fp, #-0x40]
    // 0x583464: tbnz            w0, #4, #0x583478
    // 0x583468: ldur            x1, [fp, #-0x70]
    // 0x58346c: r2 = Instance_WidgetState
    //     0x58346c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x583470: ldr             x2, [x2, #0xf8]
    // 0x583474: r0 = add()
    //     0x583474: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x583478: ldur            x0, [fp, #-8]
    // 0x58347c: LoadField: r2 = r0->field_2b
    //     0x58347c: ldur            w2, [x0, #0x2b]
    // 0x583480: DecompressPointer r2
    //     0x583480: add             x2, x2, HEAP, lsl #32
    // 0x583484: stur            x2, [fp, #-0x78]
    // 0x583488: r1 = <Color?>
    //     0x583488: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x58348c: ldr             x1, [x1, #0x350]
    // 0x583490: r0 = _IndividualOverrides()
    //     0x583490: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x583494: mov             x1, x0
    // 0x583498: ldur            x0, [fp, #-0x78]
    // 0x58349c: StoreField: r1->field_13 = r0
    //     0x58349c: stur            w0, [x1, #0x13]
    // 0x5834a0: ldur            x2, [fp, #-0x70]
    // 0x5834a4: r0 = resolve()
    //     0x5834a4: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x5834a8: cmp             w0, NULL
    // 0x5834ac: b.ne            #0x5834e4
    // 0x5834b0: ldur            x0, [fp, #-0x30]
    // 0x5834b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5834b4: ldur            w2, [x0, #0x17]
    // 0x5834b8: DecompressPointer r2
    //     0x5834b8: add             x2, x2, HEAP, lsl #32
    // 0x5834bc: stur            x2, [fp, #-0x80]
    // 0x5834c0: r1 = <Color?>
    //     0x5834c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5834c4: ldr             x1, [x1, #0x350]
    // 0x5834c8: r0 = _IndividualOverrides()
    //     0x5834c8: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x5834cc: mov             x1, x0
    // 0x5834d0: ldur            x0, [fp, #-0x80]
    // 0x5834d4: StoreField: r1->field_b = r0
    //     0x5834d4: stur            w0, [x1, #0xb]
    // 0x5834d8: StoreField: r1->field_f = r0
    //     0x5834d8: stur            w0, [x1, #0xf]
    // 0x5834dc: ldur            x2, [fp, #-0x70]
    // 0x5834e0: r0 = resolve()
    //     0x5834e0: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x5834e4: cmp             w0, NULL
    // 0x5834e8: b.ne            #0x583530
    // 0x5834ec: ldur            x0, [fp, #-0x18]
    // 0x5834f0: LoadField: r1 = r0->field_eb
    //     0x5834f0: ldur            w1, [x0, #0xeb]
    // 0x5834f4: DecompressPointer r1
    //     0x5834f4: add             x1, x1, HEAP, lsl #32
    // 0x5834f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5834f8: ldur            w2, [x1, #0x17]
    // 0x5834fc: DecompressPointer r2
    //     0x5834fc: add             x2, x2, HEAP, lsl #32
    // 0x583500: stur            x2, [fp, #-0x80]
    // 0x583504: r1 = <Color?>
    //     0x583504: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x583508: ldr             x1, [x1, #0x350]
    // 0x58350c: r0 = _IndividualOverrides()
    //     0x58350c: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x583510: mov             x1, x0
    // 0x583514: ldur            x0, [fp, #-0x80]
    // 0x583518: StoreField: r1->field_b = r0
    //     0x583518: stur            w0, [x1, #0xb]
    // 0x58351c: StoreField: r1->field_f = r0
    //     0x58351c: stur            w0, [x1, #0xf]
    // 0x583520: ldur            x2, [fp, #-0x70]
    // 0x583524: r0 = resolve()
    //     0x583524: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x583528: mov             x2, x0
    // 0x58352c: b               #0x583534
    // 0x583530: mov             x2, x0
    // 0x583534: ldur            x0, [fp, #-0x50]
    // 0x583538: stur            x2, [fp, #-0x80]
    // 0x58353c: cmp             x0, #0xa9e
    // 0x583540: b.ne            #0x583558
    // 0x583544: ldur            x3, [fp, #-0x58]
    // 0x583548: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x583548: ldur            w1, [x3, #0x17]
    // 0x58354c: DecompressPointer r1
    //     0x58354c: add             x1, x1, HEAP, lsl #32
    // 0x583550: mov             x2, x1
    // 0x583554: b               #0x583610
    // 0x583558: ldur            x3, [fp, #-0x58]
    // 0x58355c: cmp             x0, #0xa9f
    // 0x583560: b.ne            #0x5835b8
    // 0x583564: mov             x1, x3
    // 0x583568: LoadField: r0 = r1->field_67
    //     0x583568: ldur            w0, [x1, #0x67]
    // 0x58356c: DecompressPointer r0
    //     0x58356c: add             x0, x0, HEAP, lsl #32
    // 0x583570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583574: cmp             w0, w16
    // 0x583578: b.ne            #0x583588
    // 0x58357c: r2 = _colors
    //     0x58357c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x583580: ldr             x2, [x2, #0x398]
    // 0x583584: r0 = InitLateFinalInstanceField()
    //     0x583584: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583588: LoadField: r1 = r0->field_a3
    //     0x583588: ldur            w1, [x0, #0xa3]
    // 0x58358c: DecompressPointer r1
    //     0x58358c: add             x1, x1, HEAP, lsl #32
    // 0x583590: cmp             w1, NULL
    // 0x583594: b.ne            #0x5835a8
    // 0x583598: LoadField: r1 = r0->field_7f
    //     0x583598: ldur            w1, [x0, #0x7f]
    // 0x58359c: DecompressPointer r1
    //     0x58359c: add             x1, x1, HEAP, lsl #32
    // 0x5835a0: mov             x0, x1
    // 0x5835a4: b               #0x5835ac
    // 0x5835a8: mov             x0, x1
    // 0x5835ac: mov             x2, x0
    // 0x5835b0: ldur            x0, [fp, #-0x50]
    // 0x5835b4: b               #0x583610
    // 0x5835b8: ldur            x1, [fp, #-0x58]
    // 0x5835bc: LoadField: r0 = r1->field_63
    //     0x5835bc: ldur            w0, [x1, #0x63]
    // 0x5835c0: DecompressPointer r0
    //     0x5835c0: add             x0, x0, HEAP, lsl #32
    // 0x5835c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5835c8: cmp             w0, w16
    // 0x5835cc: b.ne            #0x5835dc
    // 0x5835d0: r2 = _theme
    //     0x5835d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x5835d4: ldr             x2, [x2, #0x3a0]
    // 0x5835d8: r0 = InitLateFinalInstanceField()
    //     0x5835d8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5835dc: LoadField: r1 = r0->field_3f
    //     0x5835dc: ldur            w1, [x0, #0x3f]
    // 0x5835e0: DecompressPointer r1
    //     0x5835e0: add             x1, x1, HEAP, lsl #32
    // 0x5835e4: LoadField: r0 = r1->field_7
    //     0x5835e4: ldur            w0, [x1, #7]
    // 0x5835e8: DecompressPointer r0
    //     0x5835e8: add             x0, x0, HEAP, lsl #32
    // 0x5835ec: LoadField: r1 = r0->field_7
    //     0x5835ec: ldur            x1, [x0, #7]
    // 0x5835f0: cmp             x1, #0
    // 0x5835f4: b.gt            #0x583600
    // 0x5835f8: r0 = Null
    //     0x5835f8: mov             x0, NULL
    // 0x5835fc: b               #0x583608
    // 0x583600: r0 = Instance_Color
    //     0x583600: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3a8] Obj!Color@8a00c1
    //     0x583604: ldr             x0, [x0, #0x3a8]
    // 0x583608: mov             x2, x0
    // 0x58360c: ldur            x0, [fp, #-0x50]
    // 0x583610: stur            x2, [fp, #-0x88]
    // 0x583614: cmp             x0, #0xa9e
    // 0x583618: b.ne            #0x583630
    // 0x58361c: ldur            x3, [fp, #-0x58]
    // 0x583620: LoadField: r1 = r3->field_13
    //     0x583620: ldur            w1, [x3, #0x13]
    // 0x583624: DecompressPointer r1
    //     0x583624: add             x1, x1, HEAP, lsl #32
    // 0x583628: mov             x2, x1
    // 0x58362c: b               #0x5836b0
    // 0x583630: ldur            x3, [fp, #-0x58]
    // 0x583634: cmp             x0, #0xa9f
    // 0x583638: b.ne            #0x583674
    // 0x58363c: mov             x1, x3
    // 0x583640: LoadField: r0 = r1->field_67
    //     0x583640: ldur            w0, [x1, #0x67]
    // 0x583644: DecompressPointer r0
    //     0x583644: add             x0, x0, HEAP, lsl #32
    // 0x583648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58364c: cmp             w0, w16
    // 0x583650: b.ne            #0x583660
    // 0x583654: r2 = _colors
    //     0x583654: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x583658: ldr             x2, [x2, #0x398]
    // 0x58365c: r0 = InitLateFinalInstanceField()
    //     0x58365c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583660: LoadField: r1 = r0->field_b
    //     0x583660: ldur            w1, [x0, #0xb]
    // 0x583664: DecompressPointer r1
    //     0x583664: add             x1, x1, HEAP, lsl #32
    // 0x583668: mov             x2, x1
    // 0x58366c: ldur            x0, [fp, #-0x50]
    // 0x583670: b               #0x5836b0
    // 0x583674: ldur            x1, [fp, #-0x58]
    // 0x583678: LoadField: r0 = r1->field_63
    //     0x583678: ldur            w0, [x1, #0x63]
    // 0x58367c: DecompressPointer r0
    //     0x58367c: add             x0, x0, HEAP, lsl #32
    // 0x583680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583684: cmp             w0, w16
    // 0x583688: b.ne            #0x583698
    // 0x58368c: r2 = _theme
    //     0x58368c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x583690: ldr             x2, [x2, #0x3a0]
    // 0x583694: r0 = InitLateFinalInstanceField()
    //     0x583694: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583698: LoadField: r1 = r0->field_3f
    //     0x583698: ldur            w1, [x0, #0x3f]
    // 0x58369c: DecompressPointer r1
    //     0x58369c: add             x1, x1, HEAP, lsl #32
    // 0x5836a0: LoadField: r0 = r1->field_b
    //     0x5836a0: ldur            w0, [x1, #0xb]
    // 0x5836a4: DecompressPointer r0
    //     0x5836a4: add             x0, x0, HEAP, lsl #32
    // 0x5836a8: mov             x2, x0
    // 0x5836ac: ldur            x0, [fp, #-0x50]
    // 0x5836b0: stur            x2, [fp, #-0x90]
    // 0x5836b4: cmp             x0, #0xa9e
    // 0x5836b8: b.ne            #0x5836d4
    // 0x5836bc: ldur            x3, [fp, #-0x58]
    // 0x5836c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5836c0: ldur            w1, [x3, #0x17]
    // 0x5836c4: DecompressPointer r1
    //     0x5836c4: add             x1, x1, HEAP, lsl #32
    // 0x5836c8: mov             x5, x1
    // 0x5836cc: mov             x0, x2
    // 0x5836d0: b               #0x58378c
    // 0x5836d4: ldur            x3, [fp, #-0x58]
    // 0x5836d8: cmp             x0, #0xa9f
    // 0x5836dc: b.ne            #0x583734
    // 0x5836e0: mov             x1, x3
    // 0x5836e4: LoadField: r0 = r1->field_67
    //     0x5836e4: ldur            w0, [x1, #0x67]
    // 0x5836e8: DecompressPointer r0
    //     0x5836e8: add             x0, x0, HEAP, lsl #32
    // 0x5836ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5836f0: cmp             w0, w16
    // 0x5836f4: b.ne            #0x583704
    // 0x5836f8: r2 = _colors
    //     0x5836f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x5836fc: ldr             x2, [x2, #0x398]
    // 0x583700: r0 = InitLateFinalInstanceField()
    //     0x583700: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583704: LoadField: r1 = r0->field_a3
    //     0x583704: ldur            w1, [x0, #0xa3]
    // 0x583708: DecompressPointer r1
    //     0x583708: add             x1, x1, HEAP, lsl #32
    // 0x58370c: cmp             w1, NULL
    // 0x583710: b.ne            #0x583724
    // 0x583714: LoadField: r1 = r0->field_7f
    //     0x583714: ldur            w1, [x0, #0x7f]
    // 0x583718: DecompressPointer r1
    //     0x583718: add             x1, x1, HEAP, lsl #32
    // 0x58371c: mov             x0, x1
    // 0x583720: b               #0x583728
    // 0x583724: mov             x0, x1
    // 0x583728: mov             x5, x0
    // 0x58372c: ldur            x0, [fp, #-0x90]
    // 0x583730: b               #0x58378c
    // 0x583734: ldur            x1, [fp, #-0x58]
    // 0x583738: LoadField: r0 = r1->field_63
    //     0x583738: ldur            w0, [x1, #0x63]
    // 0x58373c: DecompressPointer r0
    //     0x58373c: add             x0, x0, HEAP, lsl #32
    // 0x583740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583744: cmp             w0, w16
    // 0x583748: b.ne            #0x583758
    // 0x58374c: r2 = _theme
    //     0x58374c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x583750: ldr             x2, [x2, #0x3a0]
    // 0x583754: r0 = InitLateFinalInstanceField()
    //     0x583754: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583758: LoadField: r1 = r0->field_3f
    //     0x583758: ldur            w1, [x0, #0x3f]
    // 0x58375c: DecompressPointer r1
    //     0x58375c: add             x1, x1, HEAP, lsl #32
    // 0x583760: LoadField: r0 = r1->field_7
    //     0x583760: ldur            w0, [x1, #7]
    // 0x583764: DecompressPointer r0
    //     0x583764: add             x0, x0, HEAP, lsl #32
    // 0x583768: LoadField: r1 = r0->field_7
    //     0x583768: ldur            x1, [x0, #7]
    // 0x58376c: cmp             x1, #0
    // 0x583770: b.gt            #0x58377c
    // 0x583774: r0 = Null
    //     0x583774: mov             x0, NULL
    // 0x583778: b               #0x583784
    // 0x58377c: r0 = Instance_Color
    //     0x58377c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3a8] Obj!Color@8a00c1
    //     0x583780: ldr             x0, [x0, #0x3a8]
    // 0x583784: mov             x5, x0
    // 0x583788: ldur            x0, [fp, #-0x90]
    // 0x58378c: ldur            x4, [fp, #-0x18]
    // 0x583790: ldur            x3, [fp, #-0x80]
    // 0x583794: ldur            x2, [fp, #-0x88]
    // 0x583798: stur            x5, [fp, #-0xa0]
    // 0x58379c: LoadField: r6 = r4->field_43
    //     0x58379c: ldur            w6, [x4, #0x43]
    // 0x5837a0: DecompressPointer r6
    //     0x5837a0: add             x6, x6, HEAP, lsl #32
    // 0x5837a4: stur            x6, [fp, #-0x98]
    // 0x5837a8: r1 = <Color?>
    //     0x5837a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5837ac: ldr             x1, [x1, #0x350]
    // 0x5837b0: r0 = _IndividualOverrides()
    //     0x5837b0: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x5837b4: mov             x1, x0
    // 0x5837b8: ldur            x0, [fp, #-0x88]
    // 0x5837bc: StoreField: r1->field_b = r0
    //     0x5837bc: stur            w0, [x1, #0xb]
    // 0x5837c0: ldur            x0, [fp, #-0xa0]
    // 0x5837c4: StoreField: r1->field_f = r0
    //     0x5837c4: stur            w0, [x1, #0xf]
    // 0x5837c8: ldur            x0, [fp, #-0x90]
    // 0x5837cc: StoreField: r1->field_13 = r0
    //     0x5837cc: stur            w0, [x1, #0x13]
    // 0x5837d0: ldur            x0, [fp, #-0x98]
    // 0x5837d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5837d4: stur            w0, [x1, #0x17]
    // 0x5837d8: ldur            x2, [fp, #-0x70]
    // 0x5837dc: r0 = resolve()
    //     0x5837dc: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x5837e0: mov             x4, x0
    // 0x5837e4: ldur            x3, [fp, #-0x80]
    // 0x5837e8: stur            x4, [fp, #-0x88]
    // 0x5837ec: cmp             w3, NULL
    // 0x5837f0: b.ne            #0x583850
    // 0x5837f4: ldur            x0, [fp, #-0x20]
    // 0x5837f8: LoadField: r1 = r0->field_7
    //     0x5837f8: ldur            w1, [x0, #7]
    // 0x5837fc: DecompressPointer r1
    //     0x5837fc: add             x1, x1, HEAP, lsl #32
    // 0x583800: cmp             w1, NULL
    // 0x583804: b.ne            #0x583810
    // 0x583808: r0 = Null
    //     0x583808: mov             x0, NULL
    // 0x58380c: b               #0x583854
    // 0x583810: LoadField: r0 = r1->field_f
    //     0x583810: ldur            w0, [x1, #0xf]
    // 0x583814: DecompressPointer r0
    //     0x583814: add             x0, x0, HEAP, lsl #32
    // 0x583818: cmp             w0, NULL
    // 0x58381c: b.ne            #0x583828
    // 0x583820: r0 = Null
    //     0x583820: mov             x0, NULL
    // 0x583824: b               #0x583854
    // 0x583828: r1 = LoadClassIdInstr(r0)
    //     0x583828: ldur            x1, [x0, #-1]
    //     0x58382c: ubfx            x1, x1, #0xc, #0x14
    // 0x583830: mov             x16, x0
    // 0x583834: mov             x0, x1
    // 0x583838: mov             x1, x16
    // 0x58383c: ldur            x2, [fp, #-0x70]
    // 0x583840: r0 = GDT[cid_x0 + -0xfff]()
    //     0x583840: sub             lr, x0, #0xfff
    //     0x583844: ldr             lr, [x21, lr, lsl #3]
    //     0x583848: blr             lr
    // 0x58384c: b               #0x583854
    // 0x583850: ldur            x0, [fp, #-0x80]
    // 0x583854: cmp             w0, NULL
    // 0x583858: b.ne            #0x583864
    // 0x58385c: ldur            x2, [fp, #-0x88]
    // 0x583860: b               #0x583868
    // 0x583864: mov             x2, x0
    // 0x583868: ldur            x0, [fp, #-0x80]
    // 0x58386c: stur            x2, [fp, #-0x90]
    // 0x583870: cmp             w0, NULL
    // 0x583874: b.ne            #0x583880
    // 0x583878: ldur            x3, [fp, #-0x88]
    // 0x58387c: b               #0x583884
    // 0x583880: mov             x3, x0
    // 0x583884: ldur            x0, [fp, #-0x78]
    // 0x583888: stur            x3, [fp, #-0x20]
    // 0x58388c: r1 = <Color?>
    //     0x58388c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x583890: ldr             x1, [x1, #0x350]
    // 0x583894: r0 = _IndividualOverrides()
    //     0x583894: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x583898: mov             x1, x0
    // 0x58389c: ldur            x0, [fp, #-0x78]
    // 0x5838a0: StoreField: r1->field_13 = r0
    //     0x5838a0: stur            w0, [x1, #0x13]
    // 0x5838a4: ldur            x2, [fp, #-0x70]
    // 0x5838a8: r0 = resolve()
    //     0x5838a8: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x5838ac: cmp             w0, NULL
    // 0x5838b0: b.ne            #0x5838e8
    // 0x5838b4: ldur            x0, [fp, #-0x30]
    // 0x5838b8: LoadField: r2 = r0->field_1b
    //     0x5838b8: ldur            w2, [x0, #0x1b]
    // 0x5838bc: DecompressPointer r2
    //     0x5838bc: add             x2, x2, HEAP, lsl #32
    // 0x5838c0: stur            x2, [fp, #-0x78]
    // 0x5838c4: r1 = <Color?>
    //     0x5838c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5838c8: ldr             x1, [x1, #0x350]
    // 0x5838cc: r0 = _IndividualOverrides()
    //     0x5838cc: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x5838d0: mov             x1, x0
    // 0x5838d4: ldur            x0, [fp, #-0x78]
    // 0x5838d8: StoreField: r1->field_b = r0
    //     0x5838d8: stur            w0, [x1, #0xb]
    // 0x5838dc: StoreField: r1->field_f = r0
    //     0x5838dc: stur            w0, [x1, #0xf]
    // 0x5838e0: ldur            x2, [fp, #-0x70]
    // 0x5838e4: r0 = resolve()
    //     0x5838e4: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x5838e8: cmp             w0, NULL
    // 0x5838ec: b.ne            #0x58392c
    // 0x5838f0: ldur            x0, [fp, #-0x18]
    // 0x5838f4: LoadField: r1 = r0->field_eb
    //     0x5838f4: ldur            w1, [x0, #0xeb]
    // 0x5838f8: DecompressPointer r1
    //     0x5838f8: add             x1, x1, HEAP, lsl #32
    // 0x5838fc: LoadField: r2 = r1->field_1b
    //     0x5838fc: ldur            w2, [x1, #0x1b]
    // 0x583900: DecompressPointer r2
    //     0x583900: add             x2, x2, HEAP, lsl #32
    // 0x583904: stur            x2, [fp, #-0x78]
    // 0x583908: r1 = <Color?>
    //     0x583908: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x58390c: ldr             x1, [x1, #0x350]
    // 0x583910: r0 = _IndividualOverrides()
    //     0x583910: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x583914: mov             x1, x0
    // 0x583918: ldur            x0, [fp, #-0x78]
    // 0x58391c: StoreField: r1->field_b = r0
    //     0x58391c: stur            w0, [x1, #0xb]
    // 0x583920: StoreField: r1->field_f = r0
    //     0x583920: stur            w0, [x1, #0xf]
    // 0x583924: ldur            x2, [fp, #-0x70]
    // 0x583928: r0 = resolve()
    //     0x583928: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x58392c: cmp             w0, NULL
    // 0x583930: b.ne            #0x583a24
    // 0x583934: ldur            x2, [fp, #-0x58]
    // 0x583938: ldur            x0, [fp, #-0x50]
    // 0x58393c: LoadField: r3 = r2->field_1b
    //     0x58393c: ldur            w3, [x2, #0x1b]
    // 0x583940: DecompressPointer r3
    //     0x583940: add             x3, x3, HEAP, lsl #32
    // 0x583944: stur            x3, [fp, #-0x78]
    // 0x583948: cmp             x0, #0xa9e
    // 0x58394c: b.ne            #0x583964
    // 0x583950: LoadField: r1 = r2->field_13
    //     0x583950: ldur            w1, [x2, #0x13]
    // 0x583954: DecompressPointer r1
    //     0x583954: add             x1, x1, HEAP, lsl #32
    // 0x583958: mov             x0, x3
    // 0x58395c: mov             x3, x1
    // 0x583960: b               #0x5839e0
    // 0x583964: cmp             x0, #0xa9f
    // 0x583968: b.ne            #0x5839a4
    // 0x58396c: mov             x1, x2
    // 0x583970: LoadField: r0 = r1->field_67
    //     0x583970: ldur            w0, [x1, #0x67]
    // 0x583974: DecompressPointer r0
    //     0x583974: add             x0, x0, HEAP, lsl #32
    // 0x583978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58397c: cmp             w0, w16
    // 0x583980: b.ne            #0x583990
    // 0x583984: r2 = _colors
    //     0x583984: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x583988: ldr             x2, [x2, #0x398]
    // 0x58398c: r0 = InitLateFinalInstanceField()
    //     0x58398c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583990: LoadField: r1 = r0->field_b
    //     0x583990: ldur            w1, [x0, #0xb]
    // 0x583994: DecompressPointer r1
    //     0x583994: add             x1, x1, HEAP, lsl #32
    // 0x583998: mov             x3, x1
    // 0x58399c: ldur            x0, [fp, #-0x78]
    // 0x5839a0: b               #0x5839e0
    // 0x5839a4: ldur            x1, [fp, #-0x58]
    // 0x5839a8: LoadField: r0 = r1->field_63
    //     0x5839a8: ldur            w0, [x1, #0x63]
    // 0x5839ac: DecompressPointer r0
    //     0x5839ac: add             x0, x0, HEAP, lsl #32
    // 0x5839b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5839b4: cmp             w0, w16
    // 0x5839b8: b.ne            #0x5839c8
    // 0x5839bc: r2 = _theme
    //     0x5839bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3a0] Field <_LisTileDefaultsM2@88247952._theme@88247952>: late final (offset: 0x64)
    //     0x5839c0: ldr             x2, [x2, #0x3a0]
    // 0x5839c4: r0 = InitLateFinalInstanceField()
    //     0x5839c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5839c8: LoadField: r1 = r0->field_3f
    //     0x5839c8: ldur            w1, [x0, #0x3f]
    // 0x5839cc: DecompressPointer r1
    //     0x5839cc: add             x1, x1, HEAP, lsl #32
    // 0x5839d0: LoadField: r0 = r1->field_b
    //     0x5839d0: ldur            w0, [x1, #0xb]
    // 0x5839d4: DecompressPointer r0
    //     0x5839d4: add             x0, x0, HEAP, lsl #32
    // 0x5839d8: mov             x3, x0
    // 0x5839dc: ldur            x0, [fp, #-0x78]
    // 0x5839e0: ldur            x2, [fp, #-0x98]
    // 0x5839e4: stur            x3, [fp, #-0x80]
    // 0x5839e8: r1 = <Color?>
    //     0x5839e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5839ec: ldr             x1, [x1, #0x350]
    // 0x5839f0: r0 = _IndividualOverrides()
    //     0x5839f0: bl              #0x584a34  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x5839f4: mov             x1, x0
    // 0x5839f8: ldur            x0, [fp, #-0x78]
    // 0x5839fc: StoreField: r1->field_b = r0
    //     0x5839fc: stur            w0, [x1, #0xb]
    // 0x583a00: StoreField: r1->field_f = r0
    //     0x583a00: stur            w0, [x1, #0xf]
    // 0x583a04: ldur            x0, [fp, #-0x80]
    // 0x583a08: StoreField: r1->field_13 = r0
    //     0x583a08: stur            w0, [x1, #0x13]
    // 0x583a0c: ldur            x0, [fp, #-0x98]
    // 0x583a10: ArrayStore: r1[0] = r0  ; List_4
    //     0x583a10: stur            w0, [x1, #0x17]
    // 0x583a14: ldur            x2, [fp, #-0x70]
    // 0x583a18: r0 = resolve()
    //     0x583a18: bl              #0x87e484  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x583a1c: mov             x1, x0
    // 0x583a20: b               #0x583a28
    // 0x583a24: mov             x1, x0
    // 0x583a28: ldur            x0, [fp, #-0x20]
    // 0x583a2c: stur            x1, [fp, #-0x70]
    // 0x583a30: r0 = IconThemeData()
    //     0x583a30: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x583a34: mov             x2, x0
    // 0x583a38: ldur            x0, [fp, #-0x20]
    // 0x583a3c: stur            x2, [fp, #-0x78]
    // 0x583a40: StoreField: r2->field_1b = r0
    //     0x583a40: stur            w0, [x2, #0x1b]
    // 0x583a44: ldur            x1, [fp, #-0x10]
    // 0x583a48: r0 = of()
    //     0x583a48: bl              #0x584ad4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x583a4c: LoadField: r2 = r0->field_7
    //     0x583a4c: ldur            w2, [x0, #7]
    // 0x583a50: DecompressPointer r2
    //     0x583a50: add             x2, x2, HEAP, lsl #32
    // 0x583a54: stur            x2, [fp, #-0x20]
    // 0x583a58: cmp             w2, NULL
    // 0x583a5c: b.ne            #0x583a68
    // 0x583a60: r0 = Null
    //     0x583a60: mov             x0, NULL
    // 0x583a64: b               #0x583a98
    // 0x583a68: ldur            x0, [fp, #-0x90]
    // 0x583a6c: r1 = <Color?>
    //     0x583a6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x583a70: ldr             x1, [x1, #0x350]
    // 0x583a74: r0 = WidgetStatePropertyAll()
    //     0x583a74: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x583a78: mov             x1, x0
    // 0x583a7c: ldur            x0, [fp, #-0x90]
    // 0x583a80: StoreField: r1->field_b = r0
    //     0x583a80: stur            w0, [x1, #0xb]
    // 0x583a84: str             x1, [SP]
    // 0x583a88: ldur            x1, [fp, #-0x20]
    // 0x583a8c: r4 = const [0, 0x2, 0x1, 0x1, foregroundColor, 0x1, null]
    //     0x583a8c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22208] List(7) [0, 0x2, 0x1, 0x1, "foregroundColor", 0x1, Null]
    //     0x583a90: ldr             x4, [x4, #0x208]
    // 0x583a94: r0 = copyWith()
    //     0x583a94: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x583a98: cmp             w0, NULL
    // 0x583a9c: b.ne            #0x583ab4
    // 0x583aa0: ldur            x1, [fp, #-0x90]
    // 0x583aa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x583aa4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x583aa8: r0 = styleFrom()
    //     0x583aa8: bl              #0x57bc3c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x583aac: mov             x1, x0
    // 0x583ab0: b               #0x583ab8
    // 0x583ab4: mov             x1, x0
    // 0x583ab8: ldur            x0, [fp, #-8]
    // 0x583abc: stur            x1, [fp, #-0x20]
    // 0x583ac0: r0 = IconButtonThemeData()
    //     0x583ac0: bl              #0x584a28  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x583ac4: mov             x2, x0
    // 0x583ac8: ldur            x0, [fp, #-0x20]
    // 0x583acc: stur            x2, [fp, #-0x80]
    // 0x583ad0: StoreField: r2->field_7 = r0
    //     0x583ad0: stur            w0, [x2, #7]
    // 0x583ad4: ldur            x0, [fp, #-8]
    // 0x583ad8: LoadField: r3 = r0->field_b
    //     0x583ad8: ldur            w3, [x0, #0xb]
    // 0x583adc: DecompressPointer r3
    //     0x583adc: add             x3, x3, HEAP, lsl #32
    // 0x583ae0: stur            x3, [fp, #-0x20]
    // 0x583ae4: cmp             w3, NULL
    // 0x583ae8: b.ne            #0x583afc
    // 0x583aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583aec: ldur            w1, [x0, #0x17]
    // 0x583af0: DecompressPointer r1
    //     0x583af0: add             x1, x1, HEAP, lsl #32
    // 0x583af4: cmp             w1, NULL
    // 0x583af8: b.eq            #0x583c00
    // 0x583afc: ldur            x4, [fp, #-0x50]
    // 0x583b00: cmp             x4, #0xa9e
    // 0x583b04: b.ne            #0x583b18
    // 0x583b08: ldur            x5, [fp, #-0x58]
    // 0x583b0c: LoadField: r1 = r5->field_27
    //     0x583b0c: ldur            w1, [x5, #0x27]
    // 0x583b10: DecompressPointer r1
    //     0x583b10: add             x1, x1, HEAP, lsl #32
    // 0x583b14: b               #0x583be4
    // 0x583b18: ldur            x5, [fp, #-0x58]
    // 0x583b1c: cmp             x4, #0xa9f
    // 0x583b20: b.ne            #0x583bb8
    // 0x583b24: mov             x1, x5
    // 0x583b28: LoadField: r0 = r1->field_6b
    //     0x583b28: ldur            w0, [x1, #0x6b]
    // 0x583b2c: DecompressPointer r0
    //     0x583b2c: add             x0, x0, HEAP, lsl #32
    // 0x583b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583b34: cmp             w0, w16
    // 0x583b38: b.ne            #0x583b48
    // 0x583b3c: r2 = _textTheme
    //     0x583b3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x583b40: ldr             x2, [x2, #0x3b0]
    // 0x583b44: r0 = InitLateFinalInstanceField()
    //     0x583b44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583b48: LoadField: r2 = r0->field_3f
    //     0x583b48: ldur            w2, [x0, #0x3f]
    // 0x583b4c: DecompressPointer r2
    //     0x583b4c: add             x2, x2, HEAP, lsl #32
    // 0x583b50: ldur            x1, [fp, #-0x58]
    // 0x583b54: stur            x2, [fp, #-0x88]
    // 0x583b58: LoadField: r0 = r1->field_67
    //     0x583b58: ldur            w0, [x1, #0x67]
    // 0x583b5c: DecompressPointer r0
    //     0x583b5c: add             x0, x0, HEAP, lsl #32
    // 0x583b60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583b64: cmp             w0, w16
    // 0x583b68: b.ne            #0x583b78
    // 0x583b6c: r2 = _colors
    //     0x583b6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x583b70: ldr             x2, [x2, #0x398]
    // 0x583b74: r0 = InitLateFinalInstanceField()
    //     0x583b74: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583b78: LoadField: r1 = r0->field_a3
    //     0x583b78: ldur            w1, [x0, #0xa3]
    // 0x583b7c: DecompressPointer r1
    //     0x583b7c: add             x1, x1, HEAP, lsl #32
    // 0x583b80: cmp             w1, NULL
    // 0x583b84: b.ne            #0x583b98
    // 0x583b88: LoadField: r1 = r0->field_7f
    //     0x583b88: ldur            w1, [x0, #0x7f]
    // 0x583b8c: DecompressPointer r1
    //     0x583b8c: add             x1, x1, HEAP, lsl #32
    // 0x583b90: mov             x0, x1
    // 0x583b94: b               #0x583b9c
    // 0x583b98: mov             x0, x1
    // 0x583b9c: str             x0, [SP]
    // 0x583ba0: ldur            x1, [fp, #-0x88]
    // 0x583ba4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x583ba4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x583ba8: ldr             x4, [x4, #0x220]
    // 0x583bac: r0 = copyWith()
    //     0x583bac: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x583bb0: mov             x1, x0
    // 0x583bb4: b               #0x583be4
    // 0x583bb8: ldur            x1, [fp, #-0x58]
    // 0x583bbc: LoadField: r0 = r1->field_67
    //     0x583bbc: ldur            w0, [x1, #0x67]
    // 0x583bc0: DecompressPointer r0
    //     0x583bc0: add             x0, x0, HEAP, lsl #32
    // 0x583bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583bc8: cmp             w0, w16
    // 0x583bcc: b.ne            #0x583bdc
    // 0x583bd0: r2 = _textTheme
    //     0x583bd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x583bd4: ldr             x2, [x2, #0x3b8]
    // 0x583bd8: r0 = InitLateFinalInstanceField()
    //     0x583bd8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583bdc: LoadField: r1 = r0->field_2f
    //     0x583bdc: ldur            w1, [x0, #0x2f]
    // 0x583be0: DecompressPointer r1
    //     0x583be0: add             x1, x1, HEAP, lsl #32
    // 0x583be4: ldur            x16, [fp, #-0x70]
    // 0x583be8: str             x16, [SP]
    // 0x583bec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x583bec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x583bf0: ldr             x4, [x4, #0x220]
    // 0x583bf4: r0 = copyWith()
    //     0x583bf4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x583bf8: mov             x1, x0
    // 0x583bfc: b               #0x583c04
    // 0x583c00: r1 = Null
    //     0x583c00: mov             x1, NULL
    // 0x583c04: ldur            x0, [fp, #-0x20]
    // 0x583c08: stur            x1, [fp, #-0x88]
    // 0x583c0c: cmp             w0, NULL
    // 0x583c10: b.eq            #0x583c70
    // 0x583c14: cmp             w1, NULL
    // 0x583c18: b.eq            #0x5848e4
    // 0x583c1c: r0 = AnimatedDefaultTextStyle()
    //     0x583c1c: bl              #0x5849fc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x583c20: mov             x1, x0
    // 0x583c24: ldur            x0, [fp, #-0x20]
    // 0x583c28: ArrayStore: r1[0] = r0  ; List_4
    //     0x583c28: stur            w0, [x1, #0x17]
    // 0x583c2c: ldur            x0, [fp, #-0x88]
    // 0x583c30: StoreField: r1->field_1b = r0
    //     0x583c30: stur            w0, [x1, #0x1b]
    // 0x583c34: r2 = true
    //     0x583c34: add             x2, NULL, #0x20  ; true
    // 0x583c38: StoreField: r1->field_23 = r2
    //     0x583c38: stur            w2, [x1, #0x23]
    // 0x583c3c: r3 = Instance_TextOverflow
    //     0x583c3c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x583c40: ldr             x3, [x3, #0x330]
    // 0x583c44: StoreField: r1->field_27 = r3
    //     0x583c44: stur            w3, [x1, #0x27]
    // 0x583c48: r4 = Instance_TextWidthBasis
    //     0x583c48: add             x4, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x583c4c: ldr             x4, [x4, #0x738]
    // 0x583c50: StoreField: r1->field_2f = r4
    //     0x583c50: stur            w4, [x1, #0x2f]
    // 0x583c54: r5 = Instance__Linear
    //     0x583c54: ldr             x5, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x583c58: StoreField: r1->field_b = r5
    //     0x583c58: stur            w5, [x1, #0xb]
    // 0x583c5c: r6 = Instance_Duration
    //     0x583c5c: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x583c60: ldr             x6, [x6, #0xc40]
    // 0x583c64: StoreField: r1->field_f = r6
    //     0x583c64: stur            w6, [x1, #0xf]
    // 0x583c68: mov             x8, x1
    // 0x583c6c: b               #0x583c98
    // 0x583c70: mov             x0, x1
    // 0x583c74: r2 = true
    //     0x583c74: add             x2, NULL, #0x20  ; true
    // 0x583c78: r6 = Instance_Duration
    //     0x583c78: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x583c7c: ldr             x6, [x6, #0xc40]
    // 0x583c80: r5 = Instance__Linear
    //     0x583c80: ldr             x5, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x583c84: r3 = Instance_TextOverflow
    //     0x583c84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x583c88: ldr             x3, [x3, #0x330]
    // 0x583c8c: r4 = Instance_TextWidthBasis
    //     0x583c8c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x583c90: ldr             x4, [x4, #0x738]
    // 0x583c94: r8 = Null
    //     0x583c94: mov             x8, NULL
    // 0x583c98: ldur            x7, [fp, #-0x30]
    // 0x583c9c: stur            x8, [fp, #-0x20]
    // 0x583ca0: LoadField: r1 = r7->field_1f
    //     0x583ca0: ldur            w1, [x7, #0x1f]
    // 0x583ca4: DecompressPointer r1
    //     0x583ca4: add             x1, x1, HEAP, lsl #32
    // 0x583ca8: cmp             w1, NULL
    // 0x583cac: b.ne            #0x583de0
    // 0x583cb0: ldur            x9, [fp, #-0x50]
    // 0x583cb4: cmp             x9, #0xa9e
    // 0x583cb8: b.ne            #0x583cd0
    // 0x583cbc: ldur            x10, [fp, #-0x58]
    // 0x583cc0: LoadField: r1 = r10->field_1f
    //     0x583cc0: ldur            w1, [x10, #0x1f]
    // 0x583cc4: DecompressPointer r1
    //     0x583cc4: add             x1, x1, HEAP, lsl #32
    // 0x583cc8: mov             x0, x1
    // 0x583ccc: b               #0x583dd4
    // 0x583cd0: ldur            x10, [fp, #-0x58]
    // 0x583cd4: cmp             x9, #0xa9f
    // 0x583cd8: b.ne            #0x583d50
    // 0x583cdc: mov             x1, x10
    // 0x583ce0: LoadField: r0 = r1->field_6b
    //     0x583ce0: ldur            w0, [x1, #0x6b]
    // 0x583ce4: DecompressPointer r0
    //     0x583ce4: add             x0, x0, HEAP, lsl #32
    // 0x583ce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583cec: cmp             w0, w16
    // 0x583cf0: b.ne            #0x583d00
    // 0x583cf4: r2 = _textTheme
    //     0x583cf4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x583cf8: ldr             x2, [x2, #0x3b0]
    // 0x583cfc: r0 = InitLateFinalInstanceField()
    //     0x583cfc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583d00: LoadField: r2 = r0->field_2b
    //     0x583d00: ldur            w2, [x0, #0x2b]
    // 0x583d04: DecompressPointer r2
    //     0x583d04: add             x2, x2, HEAP, lsl #32
    // 0x583d08: ldur            x1, [fp, #-0x58]
    // 0x583d0c: stur            x2, [fp, #-0x90]
    // 0x583d10: LoadField: r0 = r1->field_67
    //     0x583d10: ldur            w0, [x1, #0x67]
    // 0x583d14: DecompressPointer r0
    //     0x583d14: add             x0, x0, HEAP, lsl #32
    // 0x583d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583d1c: cmp             w0, w16
    // 0x583d20: b.ne            #0x583d30
    // 0x583d24: r2 = _colors
    //     0x583d24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x583d28: ldr             x2, [x2, #0x398]
    // 0x583d2c: r0 = InitLateFinalInstanceField()
    //     0x583d2c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583d30: LoadField: r1 = r0->field_7f
    //     0x583d30: ldur            w1, [x0, #0x7f]
    // 0x583d34: DecompressPointer r1
    //     0x583d34: add             x1, x1, HEAP, lsl #32
    // 0x583d38: str             x1, [SP]
    // 0x583d3c: ldur            x1, [fp, #-0x90]
    // 0x583d40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x583d40: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x583d44: ldr             x4, [x4, #0x220]
    // 0x583d48: r0 = copyWith()
    //     0x583d48: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x583d4c: b               #0x583dd4
    // 0x583d50: mov             x0, x10
    // 0x583d54: LoadField: r1 = r0->field_f
    //     0x583d54: ldur            w1, [x0, #0xf]
    // 0x583d58: DecompressPointer r1
    //     0x583d58: add             x1, x1, HEAP, lsl #32
    // 0x583d5c: cmp             w1, NULL
    // 0x583d60: b.eq            #0x5848e8
    // 0x583d64: LoadField: r2 = r1->field_7
    //     0x583d64: ldur            x2, [x1, #7]
    // 0x583d68: cmp             x2, #0
    // 0x583d6c: b.gt            #0x583da4
    // 0x583d70: mov             x1, x0
    // 0x583d74: LoadField: r0 = r1->field_67
    //     0x583d74: ldur            w0, [x1, #0x67]
    // 0x583d78: DecompressPointer r0
    //     0x583d78: add             x0, x0, HEAP, lsl #32
    // 0x583d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583d80: cmp             w0, w16
    // 0x583d84: b.ne            #0x583d94
    // 0x583d88: r2 = _textTheme
    //     0x583d88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x583d8c: ldr             x2, [x2, #0x3b8]
    // 0x583d90: r0 = InitLateFinalInstanceField()
    //     0x583d90: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583d94: LoadField: r1 = r0->field_23
    //     0x583d94: ldur            w1, [x0, #0x23]
    // 0x583d98: DecompressPointer r1
    //     0x583d98: add             x1, x1, HEAP, lsl #32
    // 0x583d9c: mov             x0, x1
    // 0x583da0: b               #0x583dd4
    // 0x583da4: ldur            x1, [fp, #-0x58]
    // 0x583da8: LoadField: r0 = r1->field_67
    //     0x583da8: ldur            w0, [x1, #0x67]
    // 0x583dac: DecompressPointer r0
    //     0x583dac: add             x0, x0, HEAP, lsl #32
    // 0x583db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583db4: cmp             w0, w16
    // 0x583db8: b.ne            #0x583dc8
    // 0x583dbc: r2 = _textTheme
    //     0x583dbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x583dc0: ldr             x2, [x2, #0x3b8]
    // 0x583dc4: r0 = InitLateFinalInstanceField()
    //     0x583dc4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583dc8: LoadField: r1 = r0->field_2b
    //     0x583dc8: ldur            w1, [x0, #0x2b]
    // 0x583dcc: DecompressPointer r1
    //     0x583dcc: add             x1, x1, HEAP, lsl #32
    // 0x583dd0: mov             x0, x1
    // 0x583dd4: cmp             w0, NULL
    // 0x583dd8: b.eq            #0x5848ec
    // 0x583ddc: mov             x1, x0
    // 0x583de0: ldur            x0, [fp, #-8]
    // 0x583de4: LoadField: r2 = r0->field_1f
    //     0x583de4: ldur            w2, [x0, #0x1f]
    // 0x583de8: DecompressPointer r2
    //     0x583de8: add             x2, x2, HEAP, lsl #32
    // 0x583dec: stur            x2, [fp, #-0x90]
    // 0x583df0: cmp             w2, NULL
    // 0x583df4: b.ne            #0x583e00
    // 0x583df8: r3 = Null
    //     0x583df8: mov             x3, NULL
    // 0x583dfc: b               #0x583e04
    // 0x583e00: mov             x3, x2
    // 0x583e04: cmp             w3, NULL
    // 0x583e08: b.ne            #0x583e10
    // 0x583e0c: r3 = Null
    //     0x583e0c: mov             x3, NULL
    // 0x583e10: cmp             w3, NULL
    // 0x583e14: b.eq            #0x583e28
    // 0x583e18: tbnz            w3, #4, #0x583e28
    // 0x583e1c: r3 = 13.000000
    //     0x583e1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x583e20: ldr             x3, [x3, #0xc40]
    // 0x583e24: b               #0x583e2c
    // 0x583e28: r3 = Null
    //     0x583e28: mov             x3, NULL
    // 0x583e2c: ldur            x16, [fp, #-0x70]
    // 0x583e30: stp             x3, x16, [SP]
    // 0x583e34: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x583e34: add             x4, PP, #0x22, lsl #12  ; [pp+0x22210] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x583e38: ldr             x4, [x4, #0x210]
    // 0x583e3c: r0 = copyWith()
    //     0x583e3c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x583e40: mov             x1, x0
    // 0x583e44: ldur            x0, [fp, #-8]
    // 0x583e48: stur            x1, [fp, #-0xa0]
    // 0x583e4c: LoadField: r2 = r0->field_f
    //     0x583e4c: ldur            w2, [x0, #0xf]
    // 0x583e50: DecompressPointer r2
    //     0x583e50: add             x2, x2, HEAP, lsl #32
    // 0x583e54: stur            x2, [fp, #-0x98]
    // 0x583e58: r0 = AnimatedDefaultTextStyle()
    //     0x583e58: bl              #0x5849fc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x583e5c: mov             x2, x0
    // 0x583e60: ldur            x0, [fp, #-0x98]
    // 0x583e64: stur            x2, [fp, #-0xa8]
    // 0x583e68: ArrayStore: r2[0] = r0  ; List_4
    //     0x583e68: stur            w0, [x2, #0x17]
    // 0x583e6c: ldur            x0, [fp, #-0xa0]
    // 0x583e70: StoreField: r2->field_1b = r0
    //     0x583e70: stur            w0, [x2, #0x1b]
    // 0x583e74: r3 = true
    //     0x583e74: add             x3, NULL, #0x20  ; true
    // 0x583e78: StoreField: r2->field_23 = r3
    //     0x583e78: stur            w3, [x2, #0x23]
    // 0x583e7c: r4 = Instance_TextOverflow
    //     0x583e7c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x583e80: ldr             x4, [x4, #0x330]
    // 0x583e84: StoreField: r2->field_27 = r4
    //     0x583e84: stur            w4, [x2, #0x27]
    // 0x583e88: r5 = Instance_TextWidthBasis
    //     0x583e88: add             x5, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x583e8c: ldr             x5, [x5, #0x738]
    // 0x583e90: StoreField: r2->field_2f = r5
    //     0x583e90: stur            w5, [x2, #0x2f]
    // 0x583e94: r6 = Instance__Linear
    //     0x583e94: ldr             x6, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x583e98: StoreField: r2->field_b = r6
    //     0x583e98: stur            w6, [x2, #0xb]
    // 0x583e9c: r7 = Instance_Duration
    //     0x583e9c: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x583ea0: ldr             x7, [x7, #0xc40]
    // 0x583ea4: StoreField: r2->field_f = r7
    //     0x583ea4: stur            w7, [x2, #0xf]
    // 0x583ea8: ldur            x8, [fp, #-8]
    // 0x583eac: LoadField: r9 = r8->field_13
    //     0x583eac: ldur            w9, [x8, #0x13]
    // 0x583eb0: DecompressPointer r9
    //     0x583eb0: add             x9, x9, HEAP, lsl #32
    // 0x583eb4: stur            x9, [fp, #-0x98]
    // 0x583eb8: cmp             w9, NULL
    // 0x583ebc: b.eq            #0x584080
    // 0x583ec0: ldur            x10, [fp, #-0x50]
    // 0x583ec4: cmp             x10, #0xa9e
    // 0x583ec8: b.ne            #0x583edc
    // 0x583ecc: ldur            x11, [fp, #-0x58]
    // 0x583ed0: LoadField: r1 = r11->field_23
    //     0x583ed0: ldur            w1, [x11, #0x23]
    // 0x583ed4: DecompressPointer r1
    //     0x583ed4: add             x1, x1, HEAP, lsl #32
    // 0x583ed8: b               #0x583fcc
    // 0x583edc: ldur            x11, [fp, #-0x58]
    // 0x583ee0: cmp             x10, #0xa9f
    // 0x583ee4: b.ne            #0x583f7c
    // 0x583ee8: mov             x1, x11
    // 0x583eec: LoadField: r0 = r1->field_6b
    //     0x583eec: ldur            w0, [x1, #0x6b]
    // 0x583ef0: DecompressPointer r0
    //     0x583ef0: add             x0, x0, HEAP, lsl #32
    // 0x583ef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583ef8: cmp             w0, w16
    // 0x583efc: b.ne            #0x583f0c
    // 0x583f00: r2 = _textTheme
    //     0x583f00: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x583f04: ldr             x2, [x2, #0x3b0]
    // 0x583f08: r0 = InitLateFinalInstanceField()
    //     0x583f08: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583f0c: LoadField: r2 = r0->field_2f
    //     0x583f0c: ldur            w2, [x0, #0x2f]
    // 0x583f10: DecompressPointer r2
    //     0x583f10: add             x2, x2, HEAP, lsl #32
    // 0x583f14: ldur            x1, [fp, #-0x58]
    // 0x583f18: stur            x2, [fp, #-0xb0]
    // 0x583f1c: LoadField: r0 = r1->field_67
    //     0x583f1c: ldur            w0, [x1, #0x67]
    // 0x583f20: DecompressPointer r0
    //     0x583f20: add             x0, x0, HEAP, lsl #32
    // 0x583f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583f28: cmp             w0, w16
    // 0x583f2c: b.ne            #0x583f3c
    // 0x583f30: r2 = _colors
    //     0x583f30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x583f34: ldr             x2, [x2, #0x398]
    // 0x583f38: r0 = InitLateFinalInstanceField()
    //     0x583f38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583f3c: LoadField: r1 = r0->field_a3
    //     0x583f3c: ldur            w1, [x0, #0xa3]
    // 0x583f40: DecompressPointer r1
    //     0x583f40: add             x1, x1, HEAP, lsl #32
    // 0x583f44: cmp             w1, NULL
    // 0x583f48: b.ne            #0x583f5c
    // 0x583f4c: LoadField: r1 = r0->field_7f
    //     0x583f4c: ldur            w1, [x0, #0x7f]
    // 0x583f50: DecompressPointer r1
    //     0x583f50: add             x1, x1, HEAP, lsl #32
    // 0x583f54: mov             x0, x1
    // 0x583f58: b               #0x583f60
    // 0x583f5c: mov             x0, x1
    // 0x583f60: str             x0, [SP]
    // 0x583f64: ldur            x1, [fp, #-0xb0]
    // 0x583f68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x583f68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x583f6c: ldr             x4, [x4, #0x220]
    // 0x583f70: r0 = copyWith()
    //     0x583f70: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x583f74: mov             x1, x0
    // 0x583f78: b               #0x583fcc
    // 0x583f7c: ldur            x1, [fp, #-0x58]
    // 0x583f80: LoadField: r0 = r1->field_67
    //     0x583f80: ldur            w0, [x1, #0x67]
    // 0x583f84: DecompressPointer r0
    //     0x583f84: add             x0, x0, HEAP, lsl #32
    // 0x583f88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583f8c: cmp             w0, w16
    // 0x583f90: b.ne            #0x583fa0
    // 0x583f94: r2 = _textTheme
    //     0x583f94: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x583f98: ldr             x2, [x2, #0x3b8]
    // 0x583f9c: r0 = InitLateFinalInstanceField()
    //     0x583f9c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x583fa0: LoadField: r1 = r0->field_2f
    //     0x583fa0: ldur            w1, [x0, #0x2f]
    // 0x583fa4: DecompressPointer r1
    //     0x583fa4: add             x1, x1, HEAP, lsl #32
    // 0x583fa8: LoadField: r2 = r0->field_33
    //     0x583fa8: ldur            w2, [x0, #0x33]
    // 0x583fac: DecompressPointer r2
    //     0x583fac: add             x2, x2, HEAP, lsl #32
    // 0x583fb0: LoadField: r0 = r2->field_b
    //     0x583fb0: ldur            w0, [x2, #0xb]
    // 0x583fb4: DecompressPointer r0
    //     0x583fb4: add             x0, x0, HEAP, lsl #32
    // 0x583fb8: str             x0, [SP]
    // 0x583fbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x583fbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x583fc0: ldr             x4, [x4, #0x220]
    // 0x583fc4: r0 = copyWith()
    //     0x583fc4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x583fc8: mov             x1, x0
    // 0x583fcc: ldur            x0, [fp, #-0x90]
    // 0x583fd0: cmp             w0, NULL
    // 0x583fd4: b.ne            #0x583fe0
    // 0x583fd8: r2 = Null
    //     0x583fd8: mov             x2, NULL
    // 0x583fdc: b               #0x583fe4
    // 0x583fe0: mov             x2, x0
    // 0x583fe4: cmp             w2, NULL
    // 0x583fe8: b.ne            #0x583ff0
    // 0x583fec: r2 = Null
    //     0x583fec: mov             x2, NULL
    // 0x583ff0: cmp             w2, NULL
    // 0x583ff4: b.eq            #0x584008
    // 0x583ff8: tbnz            w2, #4, #0x584008
    // 0x583ffc: r3 = 12.000000
    //     0x583ffc: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x584000: ldr             x3, [x3, #0xd0]
    // 0x584004: b               #0x58400c
    // 0x584008: r3 = Null
    //     0x584008: mov             x3, NULL
    // 0x58400c: ldur            x2, [fp, #-0x98]
    // 0x584010: ldur            x16, [fp, #-0x70]
    // 0x584014: stp             x3, x16, [SP]
    // 0x584018: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x584018: add             x4, PP, #0x22, lsl #12  ; [pp+0x22210] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x58401c: ldr             x4, [x4, #0x210]
    // 0x584020: r0 = copyWith()
    //     0x584020: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x584024: stur            x0, [fp, #-0x70]
    // 0x584028: r0 = AnimatedDefaultTextStyle()
    //     0x584028: bl              #0x5849fc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x58402c: mov             x1, x0
    // 0x584030: ldur            x0, [fp, #-0x98]
    // 0x584034: ArrayStore: r1[0] = r0  ; List_4
    //     0x584034: stur            w0, [x1, #0x17]
    // 0x584038: ldur            x0, [fp, #-0x70]
    // 0x58403c: StoreField: r1->field_1b = r0
    //     0x58403c: stur            w0, [x1, #0x1b]
    // 0x584040: r2 = true
    //     0x584040: add             x2, NULL, #0x20  ; true
    // 0x584044: StoreField: r1->field_23 = r2
    //     0x584044: stur            w2, [x1, #0x23]
    // 0x584048: r3 = Instance_TextOverflow
    //     0x584048: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x58404c: ldr             x3, [x3, #0x330]
    // 0x584050: StoreField: r1->field_27 = r3
    //     0x584050: stur            w3, [x1, #0x27]
    // 0x584054: r4 = Instance_TextWidthBasis
    //     0x584054: add             x4, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x584058: ldr             x4, [x4, #0x738]
    // 0x58405c: StoreField: r1->field_2f = r4
    //     0x58405c: stur            w4, [x1, #0x2f]
    // 0x584060: r5 = Instance__Linear
    //     0x584060: ldr             x5, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x584064: StoreField: r1->field_b = r5
    //     0x584064: stur            w5, [x1, #0xb]
    // 0x584068: r6 = Instance_Duration
    //     0x584068: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x58406c: ldr             x6, [x6, #0xc40]
    // 0x584070: StoreField: r1->field_f = r6
    //     0x584070: stur            w6, [x1, #0xf]
    // 0x584074: mov             x7, x1
    // 0x584078: mov             x1, x0
    // 0x58407c: b               #0x58409c
    // 0x584080: mov             x2, x3
    // 0x584084: mov             x3, x4
    // 0x584088: mov             x4, x5
    // 0x58408c: mov             x5, x6
    // 0x584090: mov             x6, x7
    // 0x584094: r7 = Null
    //     0x584094: mov             x7, NULL
    // 0x584098: r1 = Null
    //     0x584098: mov             x1, NULL
    // 0x58409c: ldur            x0, [fp, #-8]
    // 0x5840a0: stur            x7, [fp, #-0x98]
    // 0x5840a4: stur            x1, [fp, #-0xb0]
    // 0x5840a8: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x5840a8: ldur            w8, [x0, #0x17]
    // 0x5840ac: DecompressPointer r8
    //     0x5840ac: add             x8, x8, HEAP, lsl #32
    // 0x5840b0: stur            x8, [fp, #-0x70]
    // 0x5840b4: cmp             w8, NULL
    // 0x5840b8: b.eq            #0x58411c
    // 0x5840bc: ldur            x9, [fp, #-0x88]
    // 0x5840c0: cmp             w9, NULL
    // 0x5840c4: b.eq            #0x5848f0
    // 0x5840c8: r0 = AnimatedDefaultTextStyle()
    //     0x5840c8: bl              #0x5849fc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x5840cc: mov             x1, x0
    // 0x5840d0: ldur            x0, [fp, #-0x70]
    // 0x5840d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5840d4: stur            w0, [x1, #0x17]
    // 0x5840d8: ldur            x0, [fp, #-0x88]
    // 0x5840dc: StoreField: r1->field_1b = r0
    //     0x5840dc: stur            w0, [x1, #0x1b]
    // 0x5840e0: r0 = true
    //     0x5840e0: add             x0, NULL, #0x20  ; true
    // 0x5840e4: StoreField: r1->field_23 = r0
    //     0x5840e4: stur            w0, [x1, #0x23]
    // 0x5840e8: r2 = Instance_TextOverflow
    //     0x5840e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x5840ec: ldr             x2, [x2, #0x330]
    // 0x5840f0: StoreField: r1->field_27 = r2
    //     0x5840f0: stur            w2, [x1, #0x27]
    // 0x5840f4: r2 = Instance_TextWidthBasis
    //     0x5840f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x5840f8: ldr             x2, [x2, #0x738]
    // 0x5840fc: StoreField: r1->field_2f = r2
    //     0x5840fc: stur            w2, [x1, #0x2f]
    // 0x584100: r2 = Instance__Linear
    //     0x584100: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x584104: StoreField: r1->field_b = r2
    //     0x584104: stur            w2, [x1, #0xb]
    // 0x584108: r2 = Instance_Duration
    //     0x584108: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x58410c: ldr             x2, [x2, #0xc40]
    // 0x584110: StoreField: r1->field_f = r2
    //     0x584110: stur            w2, [x1, #0xf]
    // 0x584114: mov             x3, x1
    // 0x584118: b               #0x584124
    // 0x58411c: mov             x0, x2
    // 0x584120: r3 = Null
    //     0x584120: mov             x3, NULL
    // 0x584124: ldur            x2, [fp, #-8]
    // 0x584128: ldur            x1, [fp, #-0x10]
    // 0x58412c: stur            x3, [fp, #-0x70]
    // 0x584130: r0 = of()
    //     0x584130: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x584134: mov             x4, x0
    // 0x584138: ldur            x3, [fp, #-8]
    // 0x58413c: stur            x4, [fp, #-0x10]
    // 0x584140: LoadField: r0 = r3->field_47
    //     0x584140: ldur            w0, [x3, #0x47]
    // 0x584144: DecompressPointer r0
    //     0x584144: add             x0, x0, HEAP, lsl #32
    // 0x584148: cmp             w0, NULL
    // 0x58414c: b.ne            #0x584154
    // 0x584150: r0 = Null
    //     0x584150: mov             x0, NULL
    // 0x584154: cmp             w0, NULL
    // 0x584158: b.ne            #0x5841ac
    // 0x58415c: ldur            x5, [fp, #-0x30]
    // 0x584160: LoadField: r0 = r5->field_2b
    //     0x584160: ldur            w0, [x5, #0x2b]
    // 0x584164: DecompressPointer r0
    //     0x584164: add             x0, x0, HEAP, lsl #32
    // 0x584168: cmp             w0, NULL
    // 0x58416c: b.ne            #0x584178
    // 0x584170: r0 = Null
    //     0x584170: mov             x0, NULL
    // 0x584174: b               #0x5841ac
    // 0x584178: r1 = LoadClassIdInstr(r0)
    //     0x584178: ldur            x1, [x0, #-1]
    //     0x58417c: ubfx            x1, x1, #0xc, #0x14
    // 0x584180: cmp             x1, #0x555
    // 0x584184: b.eq            #0x5841ac
    // 0x584188: r1 = LoadClassIdInstr(r0)
    //     0x584188: ldur            x1, [x0, #-1]
    //     0x58418c: ubfx            x1, x1, #0xc, #0x14
    // 0x584190: mov             x16, x0
    // 0x584194: mov             x0, x1
    // 0x584198: mov             x1, x16
    // 0x58419c: mov             x2, x4
    // 0x5841a0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x5841a0: sub             lr, x0, #0xfd9
    //     0x5841a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5841a8: blr             lr
    // 0x5841ac: cmp             w0, NULL
    // 0x5841b0: b.ne            #0x5841f4
    // 0x5841b4: ldur            x0, [fp, #-0x60]
    // 0x5841b8: r1 = LoadClassIdInstr(r0)
    //     0x5841b8: ldur            x1, [x0, #-1]
    //     0x5841bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5841c0: cmp             x1, #0x555
    // 0x5841c4: b.eq            #0x5841ec
    // 0x5841c8: r1 = LoadClassIdInstr(r0)
    //     0x5841c8: ldur            x1, [x0, #-1]
    //     0x5841cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5841d0: mov             x16, x0
    // 0x5841d4: mov             x0, x1
    // 0x5841d8: mov             x1, x16
    // 0x5841dc: ldur            x2, [fp, #-0x10]
    // 0x5841e0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x5841e0: sub             lr, x0, #0xfd9
    //     0x5841e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5841e8: blr             lr
    // 0x5841ec: mov             x2, x0
    // 0x5841f0: b               #0x5841f8
    // 0x5841f4: mov             x2, x0
    // 0x5841f8: ldur            x0, [fp, #-0x68]
    // 0x5841fc: stur            x2, [fp, #-0x60]
    // 0x584200: r1 = <WidgetState>
    //     0x584200: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x584204: ldr             x1, [x1, #0xdc0]
    // 0x584208: r0 = _Set()
    //     0x584208: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x58420c: mov             x3, x0
    // 0x584210: r0 = _Uint32List
    //     0x584210: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x584214: stur            x3, [fp, #-0x88]
    // 0x584218: StoreField: r3->field_1b = r0
    //     0x584218: stur            w0, [x3, #0x1b]
    // 0x58421c: StoreField: r3->field_b = rZR
    //     0x58421c: stur            wzr, [x3, #0xb]
    // 0x584220: r0 = const []
    //     0x584220: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x584224: StoreField: r3->field_f = r0
    //     0x584224: stur            w0, [x3, #0xf]
    // 0x584228: StoreField: r3->field_13 = rZR
    //     0x584228: stur            wzr, [x3, #0x13]
    // 0x58422c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x58422c: stur            wzr, [x3, #0x17]
    // 0x584230: ldur            x0, [fp, #-0x68]
    // 0x584234: tbz             w0, #4, #0x584240
    // 0x584238: ldur            x4, [fp, #-0x48]
    // 0x58423c: b               #0x58424c
    // 0x584240: ldur            x4, [fp, #-0x48]
    // 0x584244: cmp             w4, NULL
    // 0x584248: b.ne            #0x58425c
    // 0x58424c: mov             x1, x3
    // 0x584250: r2 = Instance_WidgetState
    //     0x584250: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x584254: ldr             x2, [x2, #0x3b0]
    // 0x584258: r0 = add()
    //     0x584258: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x58425c: ldur            x0, [fp, #-0x28]
    // 0x584260: r16 = <MouseCursor?>
    //     0x584260: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x584264: ldr             x16, [x16, #0x3c8]
    // 0x584268: stp             NULL, x16, [SP, #8]
    // 0x58426c: ldur            x16, [fp, #-0x88]
    // 0x584270: str             x16, [SP]
    // 0x584274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x584274: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x584278: r0 = resolveAs()
    //     0x584278: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x58427c: ldur            x2, [fp, #-0x88]
    // 0x584280: r1 = Instance__WidgetStateMouseCursor
    //     0x584280: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b0] Obj!_WidgetStateMouseCursor@8ac301
    //     0x584284: ldr             x1, [x1, #0x1b0]
    // 0x584288: r0 = resolve()
    //     0x584288: bl              #0x84d594  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x58428c: mov             x1, x0
    // 0x584290: ldur            x0, [fp, #-0x28]
    // 0x584294: stur            x1, [fp, #-0xd0]
    // 0x584298: tbnz            w0, #4, #0x5842a8
    // 0x58429c: r2 = Instance_ListTileTitleAlignment
    //     0x58429c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22218] Obj!ListTileTitleAlignment@8b50c1
    //     0x5842a0: ldr             x2, [x2, #0x218]
    // 0x5842a4: b               #0x5842b0
    // 0x5842a8: r2 = Instance_ListTileTitleAlignment
    //     0x5842a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22220] Obj!ListTileTitleAlignment@8b50a1
    //     0x5842ac: ldr             x2, [x2, #0x220]
    // 0x5842b0: ldur            x0, [fp, #-8]
    // 0x5842b4: stur            x2, [fp, #-0xc8]
    // 0x5842b8: LoadField: r3 = r0->field_27
    //     0x5842b8: ldur            w3, [x0, #0x27]
    // 0x5842bc: DecompressPointer r3
    //     0x5842bc: add             x3, x3, HEAP, lsl #32
    // 0x5842c0: cmp             w3, NULL
    // 0x5842c4: b.ne            #0x5842dc
    // 0x5842c8: ldur            x4, [fp, #-0x30]
    // 0x5842cc: LoadField: r5 = r4->field_b
    //     0x5842cc: ldur            w5, [x4, #0xb]
    // 0x5842d0: DecompressPointer r5
    //     0x5842d0: add             x5, x5, HEAP, lsl #32
    // 0x5842d4: mov             x6, x5
    // 0x5842d8: b               #0x5842e4
    // 0x5842dc: ldur            x4, [fp, #-0x30]
    // 0x5842e0: mov             x6, x3
    // 0x5842e4: ldur            x5, [fp, #-0x68]
    // 0x5842e8: stur            x6, [fp, #-0xc0]
    // 0x5842ec: tbnz            w5, #4, #0x5842f8
    // 0x5842f0: ldur            x7, [fp, #-0x48]
    // 0x5842f4: b               #0x5842fc
    // 0x5842f8: r7 = Null
    //     0x5842f8: mov             x7, NULL
    // 0x5842fc: stur            x7, [fp, #-0xb8]
    // 0x584300: LoadField: r8 = r0->field_6f
    //     0x584300: ldur            w8, [x0, #0x6f]
    // 0x584304: DecompressPointer r8
    //     0x584304: add             x8, x8, HEAP, lsl #32
    // 0x584308: stur            x8, [fp, #-0x88]
    // 0x58430c: LoadField: r9 = r0->field_7f
    //     0x58430c: ldur            w9, [x0, #0x7f]
    // 0x584310: DecompressPointer r9
    //     0x584310: add             x9, x9, HEAP, lsl #32
    // 0x584314: cmp             w9, NULL
    // 0x584318: b.eq            #0x58431c
    // 0x58431c: LoadField: r9 = r0->field_97
    //     0x58431c: ldur            w9, [x0, #0x97]
    // 0x584320: DecompressPointer r9
    //     0x584320: add             x9, x9, HEAP, lsl #32
    // 0x584324: tbnz            w9, #4, #0x584344
    // 0x584328: ldur            x0, [fp, #-0x48]
    // 0x58432c: cmp             w0, NULL
    // 0x584330: b.eq            #0x58433c
    // 0x584334: r0 = true
    //     0x584334: add             x0, NULL, #0x20  ; true
    // 0x584338: b               #0x584348
    // 0x58433c: r0 = false
    //     0x58433c: add             x0, NULL, #0x30  ; false
    // 0x584340: b               #0x584348
    // 0x584344: r0 = false
    //     0x584344: add             x0, NULL, #0x30  ; false
    // 0x584348: stur            x0, [fp, #-0x28]
    // 0x58434c: cmp             w3, NULL
    // 0x584350: b.ne            #0x58435c
    // 0x584354: LoadField: r3 = r4->field_b
    //     0x584354: ldur            w3, [x4, #0xb]
    // 0x584358: DecompressPointer r3
    //     0x584358: add             x3, x3, HEAP, lsl #32
    // 0x58435c: cmp             w3, NULL
    // 0x584360: b.ne            #0x584370
    // 0x584364: r10 = Instance_Border
    //     0x584364: add             x10, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!Border@89cdd1
    //     0x584368: ldr             x10, [x10, #0x1f8]
    // 0x58436c: b               #0x584374
    // 0x584370: mov             x10, x3
    // 0x584374: ldur            x9, [fp, #-0x38]
    // 0x584378: ldur            x3, [fp, #-0x90]
    // 0x58437c: stur            x10, [fp, #-8]
    // 0x584380: r0 = ShapeDecoration()
    //     0x584380: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x584384: mov             x2, x0
    // 0x584388: ldur            x0, [fp, #-0x38]
    // 0x58438c: stur            x2, [fp, #-0x48]
    // 0x584390: StoreField: r2->field_7 = r0
    //     0x584390: stur            w0, [x2, #7]
    // 0x584394: ldur            x0, [fp, #-8]
    // 0x584398: ArrayStore: r2[0] = r0  ; List_4
    //     0x584398: stur            w0, [x2, #0x17]
    // 0x58439c: ldur            x0, [fp, #-0x90]
    // 0x5843a0: cmp             w0, NULL
    // 0x5843a4: b.ne            #0x5843ac
    // 0x5843a8: r0 = Null
    //     0x5843a8: mov             x0, NULL
    // 0x5843ac: cmp             w0, NULL
    // 0x5843b0: b.ne            #0x5843b8
    // 0x5843b4: r0 = Null
    //     0x5843b4: mov             x0, NULL
    // 0x5843b8: cmp             w0, NULL
    // 0x5843bc: b.ne            #0x5843c8
    // 0x5843c0: r3 = false
    //     0x5843c0: add             x3, NULL, #0x30  ; false
    // 0x5843c4: b               #0x5843cc
    // 0x5843c8: mov             x3, x0
    // 0x5843cc: ldur            x1, [fp, #-0x18]
    // 0x5843d0: ldur            x0, [fp, #-0xa0]
    // 0x5843d4: stur            x3, [fp, #-0x38]
    // 0x5843d8: LoadField: r4 = r1->field_33
    //     0x5843d8: ldur            w4, [x1, #0x33]
    // 0x5843dc: DecompressPointer r4
    //     0x5843dc: add             x4, x4, HEAP, lsl #32
    // 0x5843e0: stur            x4, [fp, #-8]
    // 0x5843e4: LoadField: r1 = r0->field_33
    //     0x5843e4: ldur            w1, [x0, #0x33]
    // 0x5843e8: DecompressPointer r1
    //     0x5843e8: add             x1, x1, HEAP, lsl #32
    // 0x5843ec: cmp             w1, NULL
    // 0x5843f0: b.ne            #0x584538
    // 0x5843f4: ldur            x0, [fp, #-0x50]
    // 0x5843f8: cmp             x0, #0xa9e
    // 0x5843fc: b.ne            #0x584414
    // 0x584400: ldur            x5, [fp, #-0x58]
    // 0x584404: LoadField: r1 = r5->field_1f
    //     0x584404: ldur            w1, [x5, #0x1f]
    // 0x584408: DecompressPointer r1
    //     0x584408: add             x1, x1, HEAP, lsl #32
    // 0x58440c: mov             x0, x1
    // 0x584410: b               #0x584518
    // 0x584414: ldur            x5, [fp, #-0x58]
    // 0x584418: cmp             x0, #0xa9f
    // 0x58441c: b.ne            #0x584494
    // 0x584420: mov             x1, x5
    // 0x584424: LoadField: r0 = r1->field_6b
    //     0x584424: ldur            w0, [x1, #0x6b]
    // 0x584428: DecompressPointer r0
    //     0x584428: add             x0, x0, HEAP, lsl #32
    // 0x58442c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584430: cmp             w0, w16
    // 0x584434: b.ne            #0x584444
    // 0x584438: r2 = _textTheme
    //     0x584438: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x58443c: ldr             x2, [x2, #0x3b0]
    // 0x584440: r0 = InitLateFinalInstanceField()
    //     0x584440: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x584444: LoadField: r2 = r0->field_2b
    //     0x584444: ldur            w2, [x0, #0x2b]
    // 0x584448: DecompressPointer r2
    //     0x584448: add             x2, x2, HEAP, lsl #32
    // 0x58444c: ldur            x1, [fp, #-0x58]
    // 0x584450: stur            x2, [fp, #-0x18]
    // 0x584454: LoadField: r0 = r1->field_67
    //     0x584454: ldur            w0, [x1, #0x67]
    // 0x584458: DecompressPointer r0
    //     0x584458: add             x0, x0, HEAP, lsl #32
    // 0x58445c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584460: cmp             w0, w16
    // 0x584464: b.ne            #0x584474
    // 0x584468: r2 = _colors
    //     0x584468: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x58446c: ldr             x2, [x2, #0x398]
    // 0x584470: r0 = InitLateFinalInstanceField()
    //     0x584470: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x584474: LoadField: r1 = r0->field_7f
    //     0x584474: ldur            w1, [x0, #0x7f]
    // 0x584478: DecompressPointer r1
    //     0x584478: add             x1, x1, HEAP, lsl #32
    // 0x58447c: str             x1, [SP]
    // 0x584480: ldur            x1, [fp, #-0x18]
    // 0x584484: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x584484: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x584488: ldr             x4, [x4, #0x220]
    // 0x58448c: r0 = copyWith()
    //     0x58448c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x584490: b               #0x584518
    // 0x584494: mov             x0, x5
    // 0x584498: LoadField: r1 = r0->field_f
    //     0x584498: ldur            w1, [x0, #0xf]
    // 0x58449c: DecompressPointer r1
    //     0x58449c: add             x1, x1, HEAP, lsl #32
    // 0x5844a0: cmp             w1, NULL
    // 0x5844a4: b.eq            #0x5848f4
    // 0x5844a8: LoadField: r2 = r1->field_7
    //     0x5844a8: ldur            x2, [x1, #7]
    // 0x5844ac: cmp             x2, #0
    // 0x5844b0: b.gt            #0x5844e8
    // 0x5844b4: mov             x1, x0
    // 0x5844b8: LoadField: r0 = r1->field_67
    //     0x5844b8: ldur            w0, [x1, #0x67]
    // 0x5844bc: DecompressPointer r0
    //     0x5844bc: add             x0, x0, HEAP, lsl #32
    // 0x5844c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5844c4: cmp             w0, w16
    // 0x5844c8: b.ne            #0x5844d8
    // 0x5844cc: r2 = _textTheme
    //     0x5844cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x5844d0: ldr             x2, [x2, #0x3b8]
    // 0x5844d4: r0 = InitLateFinalInstanceField()
    //     0x5844d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5844d8: LoadField: r1 = r0->field_23
    //     0x5844d8: ldur            w1, [x0, #0x23]
    // 0x5844dc: DecompressPointer r1
    //     0x5844dc: add             x1, x1, HEAP, lsl #32
    // 0x5844e0: mov             x0, x1
    // 0x5844e4: b               #0x584518
    // 0x5844e8: ldur            x1, [fp, #-0x58]
    // 0x5844ec: LoadField: r0 = r1->field_67
    //     0x5844ec: ldur            w0, [x1, #0x67]
    // 0x5844f0: DecompressPointer r0
    //     0x5844f0: add             x0, x0, HEAP, lsl #32
    // 0x5844f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5844f8: cmp             w0, w16
    // 0x5844fc: b.ne            #0x58450c
    // 0x584500: r2 = _textTheme
    //     0x584500: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x584504: ldr             x2, [x2, #0x3b8]
    // 0x584508: r0 = InitLateFinalInstanceField()
    //     0x584508: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x58450c: LoadField: r1 = r0->field_2b
    //     0x58450c: ldur            w1, [x0, #0x2b]
    // 0x584510: DecompressPointer r1
    //     0x584510: add             x1, x1, HEAP, lsl #32
    // 0x584514: mov             x0, x1
    // 0x584518: cmp             w0, NULL
    // 0x58451c: b.eq            #0x5848f8
    // 0x584520: LoadField: r1 = r0->field_33
    //     0x584520: ldur            w1, [x0, #0x33]
    // 0x584524: DecompressPointer r1
    //     0x584524: add             x1, x1, HEAP, lsl #32
    // 0x584528: cmp             w1, NULL
    // 0x58452c: b.eq            #0x5848fc
    // 0x584530: mov             x2, x1
    // 0x584534: b               #0x58453c
    // 0x584538: mov             x2, x1
    // 0x58453c: ldur            x0, [fp, #-0xb0]
    // 0x584540: stur            x2, [fp, #-0x18]
    // 0x584544: cmp             w0, NULL
    // 0x584548: b.ne            #0x584554
    // 0x58454c: r0 = Null
    //     0x58454c: mov             x0, NULL
    // 0x584550: b               #0x584560
    // 0x584554: LoadField: r1 = r0->field_33
    //     0x584554: ldur            w1, [x0, #0x33]
    // 0x584558: DecompressPointer r1
    //     0x584558: add             x1, x1, HEAP, lsl #32
    // 0x58455c: mov             x0, x1
    // 0x584560: cmp             w0, NULL
    // 0x584564: b.ne            #0x584684
    // 0x584568: ldur            x0, [fp, #-0x50]
    // 0x58456c: cmp             x0, #0xa9e
    // 0x584570: b.ne            #0x584584
    // 0x584574: ldur            x3, [fp, #-0x58]
    // 0x584578: LoadField: r0 = r3->field_23
    //     0x584578: ldur            w0, [x3, #0x23]
    // 0x58457c: DecompressPointer r0
    //     0x58457c: add             x0, x0, HEAP, lsl #32
    // 0x584580: b               #0x58466c
    // 0x584584: ldur            x3, [fp, #-0x58]
    // 0x584588: cmp             x0, #0xa9f
    // 0x58458c: b.ne            #0x584620
    // 0x584590: mov             x1, x3
    // 0x584594: LoadField: r0 = r1->field_6b
    //     0x584594: ldur            w0, [x1, #0x6b]
    // 0x584598: DecompressPointer r0
    //     0x584598: add             x0, x0, HEAP, lsl #32
    // 0x58459c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5845a0: cmp             w0, w16
    // 0x5845a4: b.ne            #0x5845b4
    // 0x5845a8: r2 = _textTheme
    //     0x5845a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b0] Field <_LisTileDefaultsM3@88247952._textTheme@88247952>: late final (offset: 0x6c)
    //     0x5845ac: ldr             x2, [x2, #0x3b0]
    // 0x5845b0: r0 = InitLateFinalInstanceField()
    //     0x5845b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5845b4: LoadField: r2 = r0->field_2f
    //     0x5845b4: ldur            w2, [x0, #0x2f]
    // 0x5845b8: DecompressPointer r2
    //     0x5845b8: add             x2, x2, HEAP, lsl #32
    // 0x5845bc: ldur            x1, [fp, #-0x58]
    // 0x5845c0: stur            x2, [fp, #-0x90]
    // 0x5845c4: LoadField: r0 = r1->field_67
    //     0x5845c4: ldur            w0, [x1, #0x67]
    // 0x5845c8: DecompressPointer r0
    //     0x5845c8: add             x0, x0, HEAP, lsl #32
    // 0x5845cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5845d0: cmp             w0, w16
    // 0x5845d4: b.ne            #0x5845e4
    // 0x5845d8: r2 = _colors
    //     0x5845d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <_LisTileDefaultsM3@88247952._colors@88247952>: late final (offset: 0x68)
    //     0x5845dc: ldr             x2, [x2, #0x398]
    // 0x5845e0: r0 = InitLateFinalInstanceField()
    //     0x5845e0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5845e4: LoadField: r1 = r0->field_a3
    //     0x5845e4: ldur            w1, [x0, #0xa3]
    // 0x5845e8: DecompressPointer r1
    //     0x5845e8: add             x1, x1, HEAP, lsl #32
    // 0x5845ec: cmp             w1, NULL
    // 0x5845f0: b.ne            #0x584604
    // 0x5845f4: LoadField: r1 = r0->field_7f
    //     0x5845f4: ldur            w1, [x0, #0x7f]
    // 0x5845f8: DecompressPointer r1
    //     0x5845f8: add             x1, x1, HEAP, lsl #32
    // 0x5845fc: mov             x0, x1
    // 0x584600: b               #0x584608
    // 0x584604: mov             x0, x1
    // 0x584608: str             x0, [SP]
    // 0x58460c: ldur            x1, [fp, #-0x90]
    // 0x584610: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x584610: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x584614: ldr             x4, [x4, #0x220]
    // 0x584618: r0 = copyWith()
    //     0x584618: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x58461c: b               #0x58466c
    // 0x584620: ldur            x1, [fp, #-0x58]
    // 0x584624: LoadField: r0 = r1->field_67
    //     0x584624: ldur            w0, [x1, #0x67]
    // 0x584628: DecompressPointer r0
    //     0x584628: add             x0, x0, HEAP, lsl #32
    // 0x58462c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584630: cmp             w0, w16
    // 0x584634: b.ne            #0x584644
    // 0x584638: r2 = _textTheme
    //     0x584638: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] Field <_LisTileDefaultsM2@88247952._textTheme@88247952>: late final (offset: 0x68)
    //     0x58463c: ldr             x2, [x2, #0x3b8]
    // 0x584640: r0 = InitLateFinalInstanceField()
    //     0x584640: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x584644: LoadField: r1 = r0->field_2f
    //     0x584644: ldur            w1, [x0, #0x2f]
    // 0x584648: DecompressPointer r1
    //     0x584648: add             x1, x1, HEAP, lsl #32
    // 0x58464c: LoadField: r2 = r0->field_33
    //     0x58464c: ldur            w2, [x0, #0x33]
    // 0x584650: DecompressPointer r2
    //     0x584650: add             x2, x2, HEAP, lsl #32
    // 0x584654: LoadField: r0 = r2->field_b
    //     0x584654: ldur            w0, [x2, #0xb]
    // 0x584658: DecompressPointer r0
    //     0x584658: add             x0, x0, HEAP, lsl #32
    // 0x58465c: str             x0, [SP]
    // 0x584660: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x584660: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x584664: ldr             x4, [x4, #0x220]
    // 0x584668: r0 = copyWith()
    //     0x584668: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x58466c: LoadField: r1 = r0->field_33
    //     0x58466c: ldur            w1, [x0, #0x33]
    // 0x584670: DecompressPointer r1
    //     0x584670: add             x1, x1, HEAP, lsl #32
    // 0x584674: cmp             w1, NULL
    // 0x584678: b.eq            #0x584900
    // 0x58467c: mov             x2, x1
    // 0x584680: b               #0x584688
    // 0x584684: mov             x2, x0
    // 0x584688: ldur            x0, [fp, #-0x30]
    // 0x58468c: stur            x2, [fp, #-0x90]
    // 0x584690: LoadField: r1 = r0->field_37
    //     0x584690: ldur            w1, [x0, #0x37]
    // 0x584694: DecompressPointer r1
    //     0x584694: add             x1, x1, HEAP, lsl #32
    // 0x584698: cmp             w1, NULL
    // 0x58469c: b.ne            #0x5846a8
    // 0x5846a0: d0 = 16.000000
    //     0x5846a0: fmov            d0, #16.00000000
    // 0x5846a4: b               #0x5846ac
    // 0x5846a8: LoadField: d0 = r1->field_7
    //     0x5846a8: ldur            d0, [x1, #7]
    // 0x5846ac: stur            d0, [fp, #-0xf0]
    // 0x5846b0: LoadField: r1 = r0->field_3b
    //     0x5846b0: ldur            w1, [x0, #0x3b]
    // 0x5846b4: DecompressPointer r1
    //     0x5846b4: add             x1, x1, HEAP, lsl #32
    // 0x5846b8: cmp             w1, NULL
    // 0x5846bc: b.ne            #0x5846c8
    // 0x5846c0: ldur            d1, [fp, #-0xd8]
    // 0x5846c4: b               #0x5846cc
    // 0x5846c8: LoadField: d1 = r1->field_7
    //     0x5846c8: ldur            d1, [x1, #7]
    // 0x5846cc: stur            d1, [fp, #-0xe8]
    // 0x5846d0: LoadField: r1 = r0->field_3f
    //     0x5846d0: ldur            w1, [x0, #0x3f]
    // 0x5846d4: DecompressPointer r1
    //     0x5846d4: add             x1, x1, HEAP, lsl #32
    // 0x5846d8: cmp             w1, NULL
    // 0x5846dc: b.ne            #0x5846e8
    // 0x5846e0: ldur            d2, [fp, #-0xe0]
    // 0x5846e4: b               #0x5846ec
    // 0x5846e8: LoadField: d2 = r1->field_7
    //     0x5846e8: ldur            d2, [x1, #7]
    // 0x5846ec: ldur            x8, [fp, #-0x68]
    // 0x5846f0: ldur            x24, [fp, #-0x80]
    // 0x5846f4: ldur            x23, [fp, #-0x20]
    // 0x5846f8: ldur            x20, [fp, #-0xa8]
    // 0x5846fc: ldur            x19, [fp, #-0x98]
    // 0x584700: ldur            x14, [fp, #-0x70]
    // 0x584704: ldur            x13, [fp, #-0x10]
    // 0x584708: ldur            x12, [fp, #-0x60]
    // 0x58470c: ldur            x9, [fp, #-0xc0]
    // 0x584710: ldur            x10, [fp, #-0xb8]
    // 0x584714: ldur            x11, [fp, #-0x88]
    // 0x584718: ldur            x3, [fp, #-0x18]
    // 0x58471c: ldur            x5, [fp, #-8]
    // 0x584720: ldur            x7, [fp, #-0xc8]
    // 0x584724: ldur            x6, [fp, #-0xd0]
    // 0x584728: ldur            x4, [fp, #-0x38]
    // 0x58472c: stur            d2, [fp, #-0xd8]
    // 0x584730: LoadField: r25 = r0->field_43
    //     0x584730: ldur            w25, [x0, #0x43]
    // 0x584734: DecompressPointer r25
    //     0x584734: add             x25, x25, HEAP, lsl #32
    // 0x584738: stur            x25, [fp, #-0x58]
    // 0x58473c: r1 = <_ListTileSlot, RenderBox>
    //     0x58473c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22228] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x584740: ldr             x1, [x1, #0x228]
    // 0x584744: r0 = _ListTile()
    //     0x584744: bl              #0x58491c  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x584748: mov             x1, x0
    // 0x58474c: ldur            x0, [fp, #-0x20]
    // 0x584750: stur            x1, [fp, #-0x30]
    // 0x584754: StoreField: r1->field_f = r0
    //     0x584754: stur            w0, [x1, #0xf]
    // 0x584758: ldur            x0, [fp, #-0xa8]
    // 0x58475c: StoreField: r1->field_13 = r0
    //     0x58475c: stur            w0, [x1, #0x13]
    // 0x584760: ldur            x0, [fp, #-0x98]
    // 0x584764: ArrayStore: r1[0] = r0  ; List_4
    //     0x584764: stur            w0, [x1, #0x17]
    // 0x584768: ldur            x0, [fp, #-0x70]
    // 0x58476c: StoreField: r1->field_1b = r0
    //     0x58476c: stur            w0, [x1, #0x1b]
    // 0x584770: r0 = false
    //     0x584770: add             x0, NULL, #0x30  ; false
    // 0x584774: StoreField: r1->field_1f = r0
    //     0x584774: stur            w0, [x1, #0x1f]
    // 0x584778: ldur            x2, [fp, #-0x38]
    // 0x58477c: StoreField: r1->field_23 = r2
    //     0x58477c: stur            w2, [x1, #0x23]
    // 0x584780: ldur            x2, [fp, #-8]
    // 0x584784: StoreField: r1->field_27 = r2
    //     0x584784: stur            w2, [x1, #0x27]
    // 0x584788: ldur            x2, [fp, #-0x10]
    // 0x58478c: StoreField: r1->field_2b = r2
    //     0x58478c: stur            w2, [x1, #0x2b]
    // 0x584790: ldur            x2, [fp, #-0x18]
    // 0x584794: StoreField: r1->field_2f = r2
    //     0x584794: stur            w2, [x1, #0x2f]
    // 0x584798: ldur            d0, [fp, #-0xf0]
    // 0x58479c: StoreField: r1->field_37 = d0
    //     0x58479c: stur            d0, [x1, #0x37]
    // 0x5847a0: ldur            d0, [fp, #-0xe8]
    // 0x5847a4: StoreField: r1->field_3f = d0
    //     0x5847a4: stur            d0, [x1, #0x3f]
    // 0x5847a8: ldur            d0, [fp, #-0xd8]
    // 0x5847ac: StoreField: r1->field_47 = d0
    //     0x5847ac: stur            d0, [x1, #0x47]
    // 0x5847b0: ldur            x2, [fp, #-0x58]
    // 0x5847b4: StoreField: r1->field_4f = r2
    //     0x5847b4: stur            w2, [x1, #0x4f]
    // 0x5847b8: ldur            x2, [fp, #-0x90]
    // 0x5847bc: StoreField: r1->field_33 = r2
    //     0x5847bc: stur            w2, [x1, #0x33]
    // 0x5847c0: ldur            x2, [fp, #-0xc8]
    // 0x5847c4: StoreField: r1->field_53 = r2
    //     0x5847c4: stur            w2, [x1, #0x53]
    // 0x5847c8: r0 = IconButtonTheme()
    //     0x5847c8: bl              #0x584910  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x5847cc: mov             x1, x0
    // 0x5847d0: ldur            x0, [fp, #-0x80]
    // 0x5847d4: StoreField: r1->field_f = r0
    //     0x5847d4: stur            w0, [x1, #0xf]
    // 0x5847d8: ldur            x0, [fp, #-0x30]
    // 0x5847dc: StoreField: r1->field_b = r0
    //     0x5847dc: stur            w0, [x1, #0xb]
    // 0x5847e0: ldur            x2, [fp, #-0x78]
    // 0x5847e4: r0 = merge()
    //     0x5847e4: bl              #0x57a33c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5847e8: stur            x0, [fp, #-8]
    // 0x5847ec: r0 = SafeArea()
    //     0x5847ec: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5847f0: mov             x1, x0
    // 0x5847f4: r0 = true
    //     0x5847f4: add             x0, NULL, #0x20  ; true
    // 0x5847f8: stur            x1, [fp, #-0x10]
    // 0x5847fc: StoreField: r1->field_b = r0
    //     0x5847fc: stur            w0, [x1, #0xb]
    // 0x584800: r2 = false
    //     0x584800: add             x2, NULL, #0x30  ; false
    // 0x584804: StoreField: r1->field_f = r2
    //     0x584804: stur            w2, [x1, #0xf]
    // 0x584808: StoreField: r1->field_13 = r0
    //     0x584808: stur            w0, [x1, #0x13]
    // 0x58480c: ArrayStore: r1[0] = r2  ; List_4
    //     0x58480c: stur            w2, [x1, #0x17]
    // 0x584810: ldur            x3, [fp, #-0x60]
    // 0x584814: StoreField: r1->field_1b = r3
    //     0x584814: stur            w3, [x1, #0x1b]
    // 0x584818: StoreField: r1->field_1f = r2
    //     0x584818: stur            w2, [x1, #0x1f]
    // 0x58481c: ldur            x3, [fp, #-8]
    // 0x584820: StoreField: r1->field_23 = r3
    //     0x584820: stur            w3, [x1, #0x23]
    // 0x584824: r0 = Ink()
    //     0x584824: bl              #0x577aa0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x584828: stur            x0, [fp, #-8]
    // 0x58482c: ldur            x16, [fp, #-0x48]
    // 0x584830: ldur            lr, [fp, #-0x10]
    // 0x584834: stp             lr, x16, [SP]
    // 0x584838: mov             x1, x0
    // 0x58483c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x58483c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x584840: ldr             x4, [x4, #0xd68]
    // 0x584844: r0 = Ink()
    //     0x584844: bl              #0x577814  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x584848: r0 = Semantics()
    //     0x584848: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x58484c: stur            x0, [fp, #-0x10]
    // 0x584850: ldur            x16, [fp, #-0x28]
    // 0x584854: ldur            lr, [fp, #-0x40]
    // 0x584858: stp             lr, x16, [SP, #0x10]
    // 0x58485c: ldur            x16, [fp, #-0x68]
    // 0x584860: ldur            lr, [fp, #-8]
    // 0x584864: stp             lr, x16, [SP]
    // 0x584868: mov             x1, x0
    // 0x58486c: r4 = const [0, 0x5, 0x4, 0x1, button, 0x1, child, 0x4, enabled, 0x3, selected, 0x2, null]
    //     0x58486c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22230] List(13) [0, 0x5, 0x4, 0x1, "button", 0x1, "child", 0x4, "enabled", 0x3, "selected", 0x2, Null]
    //     0x584870: ldr             x4, [x4, #0x230]
    // 0x584874: r0 = Semantics()
    //     0x584874: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x584878: r0 = InkWell()
    //     0x584878: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x58487c: ldur            x1, [fp, #-0x10]
    // 0x584880: StoreField: r0->field_b = r1
    //     0x584880: stur            w1, [x0, #0xb]
    // 0x584884: ldur            x1, [fp, #-0xb8]
    // 0x584888: StoreField: r0->field_f = r1
    //     0x584888: stur            w1, [x0, #0xf]
    // 0x58488c: ldur            x1, [fp, #-0xd0]
    // 0x584890: StoreField: r0->field_43 = r1
    //     0x584890: stur            w1, [x0, #0x43]
    // 0x584894: r1 = true
    //     0x584894: add             x1, NULL, #0x20  ; true
    // 0x584898: StoreField: r0->field_47 = r1
    //     0x584898: stur            w1, [x0, #0x47]
    // 0x58489c: r2 = Instance_BoxShape
    //     0x58489c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5848a0: ldr             x2, [x2, #0xd10]
    // 0x5848a4: StoreField: r0->field_4b = r2
    //     0x5848a4: stur            w2, [x0, #0x4b]
    // 0x5848a8: ldur            x2, [fp, #-0xc0]
    // 0x5848ac: StoreField: r0->field_57 = r2
    //     0x5848ac: stur            w2, [x0, #0x57]
    // 0x5848b0: StoreField: r0->field_73 = r1
    //     0x5848b0: stur            w1, [x0, #0x73]
    // 0x5848b4: r1 = false
    //     0x5848b4: add             x1, NULL, #0x30  ; false
    // 0x5848b8: StoreField: r0->field_77 = r1
    //     0x5848b8: stur            w1, [x0, #0x77]
    // 0x5848bc: ldur            x2, [fp, #-0x88]
    // 0x5848c0: StoreField: r0->field_83 = r2
    //     0x5848c0: stur            w2, [x0, #0x83]
    // 0x5848c4: ldur            x2, [fp, #-0x68]
    // 0x5848c8: StoreField: r0->field_87 = r2
    //     0x5848c8: stur            w2, [x0, #0x87]
    // 0x5848cc: StoreField: r0->field_7f = r1
    //     0x5848cc: stur            w1, [x0, #0x7f]
    // 0x5848d0: LeaveFrame
    //     0x5848d0: mov             SP, fp
    //     0x5848d4: ldp             fp, lr, [SP], #0x10
    // 0x5848d8: ret
    //     0x5848d8: ret             
    // 0x5848dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5848dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5848e0: b               #0x5831ec
    // 0x5848e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5848e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5848ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5848f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5848f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5848f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5848fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5848fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584900: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3464, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x53ddf0, size: 0x13c
    // 0x53ddf0: EnterFrame
    //     0x53ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x53ddf4: mov             fp, SP
    // 0x53ddf8: AllocStack(0x10)
    //     0x53ddf8: sub             SP, SP, #0x10
    // 0x53ddfc: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x53ddfc: mov             x4, x1
    //     0x53de00: stur            x1, [fp, #-8]
    //     0x53de04: stur            x3, [fp, #-0x10]
    // 0x53de08: CheckStackOverflow
    //     0x53de08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53de0c: cmp             SP, x16
    //     0x53de10: b.ls            #0x53df24
    // 0x53de14: mov             x0, x3
    // 0x53de18: r2 = Null
    //     0x53de18: mov             x2, NULL
    // 0x53de1c: r1 = Null
    //     0x53de1c: mov             x1, NULL
    // 0x53de20: r4 = 60
    //     0x53de20: movz            x4, #0x3c
    // 0x53de24: branchIfSmi(r0, 0x53de30)
    //     0x53de24: tbz             w0, #0, #0x53de30
    // 0x53de28: r4 = LoadClassIdInstr(r0)
    //     0x53de28: ldur            x4, [x0, #-1]
    //     0x53de2c: ubfx            x4, x4, #0xc, #0x14
    // 0x53de30: cmp             x4, #0x9af
    // 0x53de34: b.eq            #0x53de4c
    // 0x53de38: r8 = _RenderListTile
    //     0x53de38: add             x8, PP, #0x25, lsl #12  ; [pp+0x25788] Type: _RenderListTile
    //     0x53de3c: ldr             x8, [x8, #0x788]
    // 0x53de40: r3 = Null
    //     0x53de40: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Null
    //     0x53de44: ldr             x3, [x3, #0x790]
    // 0x53de48: r0 = DefaultTypeTest()
    //     0x53de48: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53de4c: ldur            x1, [fp, #-0x10]
    // 0x53de50: r2 = false
    //     0x53de50: add             x2, NULL, #0x30  ; false
    // 0x53de54: r0 = Shader._()
    //     0x53de54: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53de58: ldur            x0, [fp, #-8]
    // 0x53de5c: LoadField: r2 = r0->field_23
    //     0x53de5c: ldur            w2, [x0, #0x23]
    // 0x53de60: DecompressPointer r2
    //     0x53de60: add             x2, x2, HEAP, lsl #32
    // 0x53de64: ldur            x1, [fp, #-0x10]
    // 0x53de68: r0 = isDense=()
    //     0x53de68: bl              #0x53e348  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::isDense=
    // 0x53de6c: ldur            x0, [fp, #-8]
    // 0x53de70: LoadField: r2 = r0->field_27
    //     0x53de70: ldur            w2, [x0, #0x27]
    // 0x53de74: DecompressPointer r2
    //     0x53de74: add             x2, x2, HEAP, lsl #32
    // 0x53de78: ldur            x1, [fp, #-0x10]
    // 0x53de7c: r0 = visualDensity=()
    //     0x53de7c: bl              #0x53e280  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x53de80: ldur            x0, [fp, #-8]
    // 0x53de84: LoadField: r2 = r0->field_2b
    //     0x53de84: ldur            w2, [x0, #0x2b]
    // 0x53de88: DecompressPointer r2
    //     0x53de88: add             x2, x2, HEAP, lsl #32
    // 0x53de8c: ldur            x1, [fp, #-0x10]
    // 0x53de90: r0 = textDirection=()
    //     0x53de90: bl              #0x53e210  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x53de94: ldur            x0, [fp, #-8]
    // 0x53de98: LoadField: r2 = r0->field_2f
    //     0x53de98: ldur            w2, [x0, #0x2f]
    // 0x53de9c: DecompressPointer r2
    //     0x53de9c: add             x2, x2, HEAP, lsl #32
    // 0x53dea0: ldur            x1, [fp, #-0x10]
    // 0x53dea4: r0 = titleBaselineType=()
    //     0x53dea4: bl              #0x53e1a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x53dea8: ldur            x0, [fp, #-8]
    // 0x53deac: LoadField: r2 = r0->field_33
    //     0x53deac: ldur            w2, [x0, #0x33]
    // 0x53deb0: DecompressPointer r2
    //     0x53deb0: add             x2, x2, HEAP, lsl #32
    // 0x53deb4: ldur            x1, [fp, #-0x10]
    // 0x53deb8: r0 = subtitleBaselineType=()
    //     0x53deb8: bl              #0x53e130  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x53debc: ldur            x0, [fp, #-8]
    // 0x53dec0: LoadField: d0 = r0->field_37
    //     0x53dec0: ldur            d0, [x0, #0x37]
    // 0x53dec4: ldur            x1, [fp, #-0x10]
    // 0x53dec8: r0 = horizontalTitleGap=()
    //     0x53dec8: bl              #0x53e0e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x53decc: ldur            x0, [fp, #-8]
    // 0x53ded0: LoadField: d0 = r0->field_47
    //     0x53ded0: ldur            d0, [x0, #0x47]
    // 0x53ded4: ldur            x1, [fp, #-0x10]
    // 0x53ded8: r0 = minLeadingWidth=()
    //     0x53ded8: bl              #0x53e090  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x53dedc: ldur            x0, [fp, #-8]
    // 0x53dee0: LoadField: r2 = r0->field_4f
    //     0x53dee0: ldur            w2, [x0, #0x4f]
    // 0x53dee4: DecompressPointer r2
    //     0x53dee4: add             x2, x2, HEAP, lsl #32
    // 0x53dee8: ldur            x1, [fp, #-0x10]
    // 0x53deec: r0 = minTileHeight=()
    //     0x53deec: bl              #0x53dfec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x53def0: ldur            x0, [fp, #-8]
    // 0x53def4: LoadField: d0 = r0->field_3f
    //     0x53def4: ldur            d0, [x0, #0x3f]
    // 0x53def8: ldur            x1, [fp, #-0x10]
    // 0x53defc: r0 = minVerticalPadding=()
    //     0x53defc: bl              #0x53df9c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x53df00: ldur            x0, [fp, #-8]
    // 0x53df04: LoadField: r2 = r0->field_53
    //     0x53df04: ldur            w2, [x0, #0x53]
    // 0x53df08: DecompressPointer r2
    //     0x53df08: add             x2, x2, HEAP, lsl #32
    // 0x53df0c: ldur            x1, [fp, #-0x10]
    // 0x53df10: r0 = titleAlignment=()
    //     0x53df10: bl              #0x53df2c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x53df14: r0 = Null
    //     0x53df14: mov             x0, NULL
    // 0x53df18: LeaveFrame
    //     0x53df18: mov             SP, fp
    //     0x53df1c: ldp             fp, lr, [SP], #0x10
    // 0x53df20: ret
    //     0x53df20: ret             
    // 0x53df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53df24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53df28: b               #0x53de14
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x5671c0, size: 0xd8
    // 0x5671c0: EnterFrame
    //     0x5671c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5671c4: mov             fp, SP
    // 0x5671c8: AllocStack(0x68)
    //     0x5671c8: sub             SP, SP, #0x68
    // 0x5671cc: CheckStackOverflow
    //     0x5671cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5671d0: cmp             SP, x16
    //     0x5671d4: b.ls            #0x567290
    // 0x5671d8: LoadField: r2 = r1->field_23
    //     0x5671d8: ldur            w2, [x1, #0x23]
    // 0x5671dc: DecompressPointer r2
    //     0x5671dc: add             x2, x2, HEAP, lsl #32
    // 0x5671e0: stur            x2, [fp, #-0x38]
    // 0x5671e4: LoadField: r0 = r1->field_27
    //     0x5671e4: ldur            w0, [x1, #0x27]
    // 0x5671e8: DecompressPointer r0
    //     0x5671e8: add             x0, x0, HEAP, lsl #32
    // 0x5671ec: stur            x0, [fp, #-0x30]
    // 0x5671f0: LoadField: r6 = r1->field_2b
    //     0x5671f0: ldur            w6, [x1, #0x2b]
    // 0x5671f4: DecompressPointer r6
    //     0x5671f4: add             x6, x6, HEAP, lsl #32
    // 0x5671f8: stur            x6, [fp, #-0x28]
    // 0x5671fc: LoadField: r3 = r1->field_2f
    //     0x5671fc: ldur            w3, [x1, #0x2f]
    // 0x567200: DecompressPointer r3
    //     0x567200: add             x3, x3, HEAP, lsl #32
    // 0x567204: stur            x3, [fp, #-0x20]
    // 0x567208: LoadField: r5 = r1->field_33
    //     0x567208: ldur            w5, [x1, #0x33]
    // 0x56720c: DecompressPointer r5
    //     0x56720c: add             x5, x5, HEAP, lsl #32
    // 0x567210: stur            x5, [fp, #-0x18]
    // 0x567214: LoadField: d0 = r1->field_37
    //     0x567214: ldur            d0, [x1, #0x37]
    // 0x567218: stur            d0, [fp, #-0x58]
    // 0x56721c: LoadField: d2 = r1->field_3f
    //     0x56721c: ldur            d2, [x1, #0x3f]
    // 0x567220: stur            d2, [fp, #-0x50]
    // 0x567224: LoadField: d1 = r1->field_47
    //     0x567224: ldur            d1, [x1, #0x47]
    // 0x567228: stur            d1, [fp, #-0x48]
    // 0x56722c: LoadField: r4 = r1->field_4f
    //     0x56722c: ldur            w4, [x1, #0x4f]
    // 0x567230: DecompressPointer r4
    //     0x567230: add             x4, x4, HEAP, lsl #32
    // 0x567234: stur            x4, [fp, #-0x10]
    // 0x567238: LoadField: r7 = r1->field_53
    //     0x567238: ldur            w7, [x1, #0x53]
    // 0x56723c: DecompressPointer r7
    //     0x56723c: add             x7, x7, HEAP, lsl #32
    // 0x567240: stur            x7, [fp, #-8]
    // 0x567244: r0 = _RenderListTile()
    //     0x567244: bl              #0x567454  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x8c)
    // 0x567248: stur            x0, [fp, #-0x40]
    // 0x56724c: ldur            x16, [fp, #-0x20]
    // 0x567250: ldur            lr, [fp, #-0x30]
    // 0x567254: stp             lr, x16, [SP]
    // 0x567258: mov             x1, x0
    // 0x56725c: ldur            d0, [fp, #-0x58]
    // 0x567260: ldur            x2, [fp, #-0x38]
    // 0x567264: ldur            d1, [fp, #-0x48]
    // 0x567268: ldur            x3, [fp, #-0x10]
    // 0x56726c: ldur            d2, [fp, #-0x50]
    // 0x567270: ldur            x5, [fp, #-0x18]
    // 0x567274: ldur            x6, [fp, #-0x28]
    // 0x567278: ldur            x7, [fp, #-8]
    // 0x56727c: r0 = _RenderListTile()
    //     0x56727c: bl              #0x567298  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x567280: ldur            x0, [fp, #-0x40]
    // 0x567284: LeaveFrame
    //     0x567284: mov             SP, fp
    //     0x567288: ldp             fp, lr, [SP], #0x10
    // 0x56728c: ret
    //     0x56728c: ret             
    // 0x567290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567290: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567294: b               #0x5671d8
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x81fbdc, size: 0xcc
    // 0x81fbdc: EnterFrame
    //     0x81fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x81fbe0: mov             fp, SP
    // 0x81fbe4: AllocStack(0x10)
    //     0x81fbe4: sub             SP, SP, #0x10
    // 0x81fbe8: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81fbe8: mov             x0, x2
    //     0x81fbec: mov             x4, x1
    //     0x81fbf0: mov             x3, x2
    //     0x81fbf4: stur            x1, [fp, #-8]
    //     0x81fbf8: stur            x2, [fp, #-0x10]
    // 0x81fbfc: r2 = Null
    //     0x81fbfc: mov             x2, NULL
    // 0x81fc00: r1 = Null
    //     0x81fc00: mov             x1, NULL
    // 0x81fc04: r4 = 60
    //     0x81fc04: movz            x4, #0x3c
    // 0x81fc08: branchIfSmi(r0, 0x81fc14)
    //     0x81fc08: tbz             w0, #0, #0x81fc14
    // 0x81fc0c: r4 = LoadClassIdInstr(r0)
    //     0x81fc0c: ldur            x4, [x0, #-1]
    //     0x81fc10: ubfx            x4, x4, #0xc, #0x14
    // 0x81fc14: r17 = 4659
    //     0x81fc14: movz            x17, #0x1233
    // 0x81fc18: cmp             x4, x17
    // 0x81fc1c: b.eq            #0x81fc34
    // 0x81fc20: r8 = _ListTileSlot
    //     0x81fc20: add             x8, PP, #0x33, lsl #12  ; [pp+0x33288] Type: _ListTileSlot
    //     0x81fc24: ldr             x8, [x8, #0x288]
    // 0x81fc28: r3 = Null
    //     0x81fc28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33290] Null
    //     0x81fc2c: ldr             x3, [x3, #0x290]
    // 0x81fc30: r0 = _ListTileSlot()
    //     0x81fc30: bl              #0x47188c  ; IsType__ListTileSlot_Stub
    // 0x81fc34: ldur            x1, [fp, #-0x10]
    // 0x81fc38: LoadField: r2 = r1->field_7
    //     0x81fc38: ldur            x2, [x1, #7]
    // 0x81fc3c: cmp             x2, #1
    // 0x81fc40: b.gt            #0x81fc74
    // 0x81fc44: cmp             x2, #0
    // 0x81fc48: b.gt            #0x81fc60
    // 0x81fc4c: ldur            x1, [fp, #-8]
    // 0x81fc50: LoadField: r3 = r1->field_f
    //     0x81fc50: ldur            w3, [x1, #0xf]
    // 0x81fc54: DecompressPointer r3
    //     0x81fc54: add             x3, x3, HEAP, lsl #32
    // 0x81fc58: mov             x0, x3
    // 0x81fc5c: b               #0x81fc9c
    // 0x81fc60: ldur            x1, [fp, #-8]
    // 0x81fc64: LoadField: r3 = r1->field_13
    //     0x81fc64: ldur            w3, [x1, #0x13]
    // 0x81fc68: DecompressPointer r3
    //     0x81fc68: add             x3, x3, HEAP, lsl #32
    // 0x81fc6c: mov             x0, x3
    // 0x81fc70: b               #0x81fc9c
    // 0x81fc74: ldur            x1, [fp, #-8]
    // 0x81fc78: cmp             x2, #2
    // 0x81fc7c: b.gt            #0x81fc90
    // 0x81fc80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81fc80: ldur            w2, [x1, #0x17]
    // 0x81fc84: DecompressPointer r2
    //     0x81fc84: add             x2, x2, HEAP, lsl #32
    // 0x81fc88: mov             x0, x2
    // 0x81fc8c: b               #0x81fc9c
    // 0x81fc90: LoadField: r2 = r1->field_1b
    //     0x81fc90: ldur            w2, [x1, #0x1b]
    // 0x81fc94: DecompressPointer r2
    //     0x81fc94: add             x2, x2, HEAP, lsl #32
    // 0x81fc98: mov             x0, x2
    // 0x81fc9c: LeaveFrame
    //     0x81fc9c: mov             SP, fp
    //     0x81fca0: ldp             fp, lr, [SP], #0x10
    // 0x81fca4: ret
    //     0x81fca4: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0x8393dc, size: 0xc
    // 0x8393dc: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0x8393dc: add             x0, PP, #0x33, lsl #12  ; [pp+0x332a0] List<_ListTileSlot>(4)
    //     0x8393e0: ldr             x0, [x0, #0x2a0]
    // 0x8393e4: ret
    //     0x8393e4: ret             
  }
}

// class id: 4659, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797364, size: 0x64
    // 0x797364: EnterFrame
    //     0x797364: stp             fp, lr, [SP, #-0x10]!
    //     0x797368: mov             fp, SP
    // 0x79736c: AllocStack(0x10)
    //     0x79736c: sub             SP, SP, #0x10
    // 0x797370: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0x797370: mov             x0, x1
    //     0x797374: stur            x1, [fp, #-8]
    // 0x797378: CheckStackOverflow
    //     0x797378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79737c: cmp             SP, x16
    //     0x797380: b.ls            #0x7973c0
    // 0x797384: r1 = Null
    //     0x797384: mov             x1, NULL
    // 0x797388: r2 = 4
    //     0x797388: movz            x2, #0x4
    // 0x79738c: r0 = AllocateArray()
    //     0x79738c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797390: r16 = "_ListTileSlot."
    //     0x797390: add             x16, PP, #0x33, lsl #12  ; [pp+0x332a8] "_ListTileSlot."
    //     0x797394: ldr             x16, [x16, #0x2a8]
    // 0x797398: StoreField: r0->field_f = r16
    //     0x797398: stur            w16, [x0, #0xf]
    // 0x79739c: ldur            x1, [fp, #-8]
    // 0x7973a0: LoadField: r2 = r1->field_f
    //     0x7973a0: ldur            w2, [x1, #0xf]
    // 0x7973a4: DecompressPointer r2
    //     0x7973a4: add             x2, x2, HEAP, lsl #32
    // 0x7973a8: StoreField: r0->field_13 = r2
    //     0x7973a8: stur            w2, [x0, #0x13]
    // 0x7973ac: str             x0, [SP]
    // 0x7973b0: r0 = _interpolate()
    //     0x7973b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7973b4: LeaveFrame
    //     0x7973b4: mov             SP, fp
    //     0x7973b8: ldp             fp, lr, [SP], #0x10
    // 0x7973bc: ret
    //     0x7973bc: ret             
    // 0x7973c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973c4: b               #0x797384
  }
}

// class id: 4660, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x4e6e5c, size: 0x244
    // 0x4e6e5c: EnterFrame
    //     0x4e6e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6e60: mov             fp, SP
    // 0x4e6e64: CheckStackOverflow
    //     0x4e6e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6e68: cmp             SP, x16
    //     0x4e6e6c: b.ls            #0x4e7048
    // 0x4e6e70: r16 = Instance_ListTileTitleAlignment
    //     0x4e6e70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22218] Obj!ListTileTitleAlignment@8b50c1
    //     0x4e6e74: ldr             x16, [x16, #0x218]
    // 0x4e6e78: cmp             w1, w16
    // 0x4e6e7c: b.ne            #0x4e6ebc
    // 0x4e6e80: r1 = Instance_ListTileTitleAlignment
    //     0x4e6e80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Obj!ListTileTitleAlignment@8b5081
    //     0x4e6e84: ldr             x1, [x1, #0x8f0]
    // 0x4e6e88: r0 = _yOffsetFor()
    //     0x4e6e88: bl              #0x4e6e5c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x4e6e8c: r0 = inline_Allocate_Double()
    //     0x4e6e8c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x4e6e90: add             x0, x0, #0x10
    //     0x4e6e94: cmp             x4, x0
    //     0x4e6e98: b.ls            #0x4e7050
    //     0x4e6e9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6ea0: sub             x0, x0, #0xf
    //     0x4e6ea4: movz            x4, #0xe19c
    //     0x4e6ea8: movk            x4, #0x3, lsl #16
    //     0x4e6eac: stur            x4, [x0, #-1]
    // 0x4e6eb0: dmb             ishst
    // 0x4e6eb4: StoreField: r0->field_7 = d0
    //     0x4e6eb4: stur            d0, [x0, #7]
    // 0x4e6eb8: b               #0x4e7038
    // 0x4e6ebc: r16 = Instance_ListTileTitleAlignment
    //     0x4e6ebc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22220] Obj!ListTileTitleAlignment@8b50a1
    //     0x4e6ec0: ldr             x16, [x16, #0x220]
    // 0x4e6ec4: cmp             w1, w16
    // 0x4e6ec8: r16 = true
    //     0x4e6ec8: add             x16, NULL, #0x20  ; true
    // 0x4e6ecc: r17 = false
    //     0x4e6ecc: add             x17, NULL, #0x30  ; false
    // 0x4e6ed0: csel            x0, x16, x17, eq
    // 0x4e6ed4: tbnz            w0, #4, #0x4e6ef4
    // 0x4e6ed8: d2 = 72.000000
    //     0x4e6ed8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(72) from 0x4052000000000000
    //     0x4e6edc: ldr             d2, [x17, #0x8f8]
    // 0x4e6ee0: fcmp            d1, d2
    // 0x4e6ee4: b.le            #0x4e6ef4
    // 0x4e6ee8: r0 = 16.000000
    //     0x4e6ee8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x4e6eec: ldr             x0, [x0, #0x2f8]
    // 0x4e6ef0: b               #0x4e7038
    // 0x4e6ef4: tbnz            w0, #4, #0x4e6f58
    // 0x4e6ef8: tbnz            w3, #4, #0x4e6f18
    // 0x4e6efc: d3 = 2.000000
    //     0x4e6efc: fmov            d3, #2.00000000
    // 0x4e6f00: d2 = 16.000000
    //     0x4e6f00: fmov            d2, #16.00000000
    // 0x4e6f04: fsub            d4, d1, d0
    // 0x4e6f08: fdiv            d5, d4, d3
    // 0x4e6f0c: fmin            v4.2d, v5.2d, v2.2d
    // 0x4e6f10: mov             v2.16b, v4.16b
    // 0x4e6f14: b               #0x4e6f28
    // 0x4e6f18: d3 = 2.000000
    //     0x4e6f18: fmov            d3, #2.00000000
    // 0x4e6f1c: fsub            d2, d1, d0
    // 0x4e6f20: fdiv            d4, d2, d3
    // 0x4e6f24: mov             v2.16b, v4.16b
    // 0x4e6f28: r0 = inline_Allocate_Double()
    //     0x4e6f28: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e6f2c: add             x0, x0, #0x10
    //     0x4e6f30: cmp             x3, x0
    //     0x4e6f34: b.ls            #0x4e7060
    //     0x4e6f38: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6f3c: sub             x0, x0, #0xf
    //     0x4e6f40: movz            x3, #0xe19c
    //     0x4e6f44: movk            x3, #0x3, lsl #16
    //     0x4e6f48: stur            x3, [x0, #-1]
    // 0x4e6f4c: dmb             ishst
    // 0x4e6f50: StoreField: r0->field_7 = d2
    //     0x4e6f50: stur            d2, [x0, #7]
    // 0x4e6f54: b               #0x4e7038
    // 0x4e6f58: d3 = 2.000000
    //     0x4e6f58: fmov            d3, #2.00000000
    // 0x4e6f5c: r16 = Instance_ListTileTitleAlignment
    //     0x4e6f5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!ListTileTitleAlignment@8b5061
    //     0x4e6f60: ldr             x16, [x16, #0x900]
    // 0x4e6f64: cmp             w1, w16
    // 0x4e6f68: b.ne            #0x4e6fa0
    // 0x4e6f6c: LoadField: d2 = r2->field_73
    //     0x4e6f6c: ldur            d2, [x2, #0x73]
    // 0x4e6f70: r0 = inline_Allocate_Double()
    //     0x4e6f70: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e6f74: add             x0, x0, #0x10
    //     0x4e6f78: cmp             x3, x0
    //     0x4e6f7c: b.ls            #0x4e7070
    //     0x4e6f80: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6f84: sub             x0, x0, #0xf
    //     0x4e6f88: movz            x3, #0xe19c
    //     0x4e6f8c: movk            x3, #0x3, lsl #16
    //     0x4e6f90: stur            x3, [x0, #-1]
    // 0x4e6f94: dmb             ishst
    // 0x4e6f98: StoreField: r0->field_7 = d2
    //     0x4e6f98: stur            d2, [x0, #7]
    // 0x4e6f9c: b               #0x4e7038
    // 0x4e6fa0: r16 = Instance_ListTileTitleAlignment
    //     0x4e6fa0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Obj!ListTileTitleAlignment@8b5081
    //     0x4e6fa4: ldr             x16, [x16, #0x8f0]
    // 0x4e6fa8: cmp             w1, w16
    // 0x4e6fac: b.ne            #0x4e6fe8
    // 0x4e6fb0: fsub            d2, d1, d0
    // 0x4e6fb4: fdiv            d4, d2, d3
    // 0x4e6fb8: r0 = inline_Allocate_Double()
    //     0x4e6fb8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e6fbc: add             x0, x0, #0x10
    //     0x4e6fc0: cmp             x3, x0
    //     0x4e6fc4: b.ls            #0x4e7080
    //     0x4e6fc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6fcc: sub             x0, x0, #0xf
    //     0x4e6fd0: movz            x3, #0xe19c
    //     0x4e6fd4: movk            x3, #0x3, lsl #16
    //     0x4e6fd8: stur            x3, [x0, #-1]
    // 0x4e6fdc: dmb             ishst
    // 0x4e6fe0: StoreField: r0->field_7 = d4
    //     0x4e6fe0: stur            d4, [x0, #7]
    // 0x4e6fe4: b               #0x4e7038
    // 0x4e6fe8: r16 = Instance_ListTileTitleAlignment
    //     0x4e6fe8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] Obj!ListTileTitleAlignment@8b5041
    //     0x4e6fec: ldr             x16, [x16, #0x908]
    // 0x4e6ff0: cmp             w1, w16
    // 0x4e6ff4: b.ne            #0x4e7034
    // 0x4e6ff8: fsub            d2, d1, d0
    // 0x4e6ffc: LoadField: d1 = r2->field_73
    //     0x4e6ffc: ldur            d1, [x2, #0x73]
    // 0x4e7000: fsub            d3, d2, d1
    // 0x4e7004: r0 = inline_Allocate_Double()
    //     0x4e7004: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e7008: add             x0, x0, #0x10
    //     0x4e700c: cmp             x1, x0
    //     0x4e7010: b.ls            #0x4e7090
    //     0x4e7014: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e7018: sub             x0, x0, #0xf
    //     0x4e701c: movz            x1, #0xe19c
    //     0x4e7020: movk            x1, #0x3, lsl #16
    //     0x4e7024: stur            x1, [x0, #-1]
    // 0x4e7028: dmb             ishst
    // 0x4e702c: StoreField: r0->field_7 = d3
    //     0x4e702c: stur            d3, [x0, #7]
    // 0x4e7030: b               #0x4e7038
    // 0x4e7034: r0 = Null
    //     0x4e7034: mov             x0, NULL
    // 0x4e7038: LoadField: d0 = r0->field_7
    //     0x4e7038: ldur            d0, [x0, #7]
    // 0x4e703c: LeaveFrame
    //     0x4e703c: mov             SP, fp
    //     0x4e7040: ldp             fp, lr, [SP], #0x10
    // 0x4e7044: ret
    //     0x4e7044: ret             
    // 0x4e7048: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7048: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e704c: b               #0x4e6e70
    // 0x4e7050: SaveReg d0
    //     0x4e7050: str             q0, [SP, #-0x10]!
    // 0x4e7054: r0 = AllocateDouble()
    //     0x4e7054: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e7058: RestoreReg d0
    //     0x4e7058: ldr             q0, [SP], #0x10
    // 0x4e705c: b               #0x4e6eb4
    // 0x4e7060: SaveReg d2
    //     0x4e7060: str             q2, [SP, #-0x10]!
    // 0x4e7064: r0 = AllocateDouble()
    //     0x4e7064: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e7068: RestoreReg d2
    //     0x4e7068: ldr             q2, [SP], #0x10
    // 0x4e706c: b               #0x4e6f50
    // 0x4e7070: SaveReg d2
    //     0x4e7070: str             q2, [SP, #-0x10]!
    // 0x4e7074: r0 = AllocateDouble()
    //     0x4e7074: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e7078: RestoreReg d2
    //     0x4e7078: ldr             q2, [SP], #0x10
    // 0x4e707c: b               #0x4e6f98
    // 0x4e7080: SaveReg d4
    //     0x4e7080: str             q4, [SP, #-0x10]!
    // 0x4e7084: r0 = AllocateDouble()
    //     0x4e7084: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e7088: RestoreReg d4
    //     0x4e7088: ldr             q4, [SP], #0x10
    // 0x4e708c: b               #0x4e6fe0
    // 0x4e7090: SaveReg d3
    //     0x4e7090: str             q3, [SP, #-0x10]!
    // 0x4e7094: r0 = AllocateDouble()
    //     0x4e7094: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e7098: RestoreReg d3
    //     0x4e7098: ldr             q3, [SP], #0x10
    // 0x4e709c: b               #0x4e702c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x797300, size: 0x64
    // 0x797300: EnterFrame
    //     0x797300: stp             fp, lr, [SP, #-0x10]!
    //     0x797304: mov             fp, SP
    // 0x797308: AllocStack(0x10)
    //     0x797308: sub             SP, SP, #0x10
    // 0x79730c: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0x79730c: mov             x0, x1
    //     0x797310: stur            x1, [fp, #-8]
    // 0x797314: CheckStackOverflow
    //     0x797314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797318: cmp             SP, x16
    //     0x79731c: b.ls            #0x79735c
    // 0x797320: r1 = Null
    //     0x797320: mov             x1, NULL
    // 0x797324: r2 = 4
    //     0x797324: movz            x2, #0x4
    // 0x797328: r0 = AllocateArray()
    //     0x797328: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79732c: r16 = "ListTileTitleAlignment."
    //     0x79732c: add             x16, PP, #0x25, lsl #12  ; [pp+0x257a0] "ListTileTitleAlignment."
    //     0x797330: ldr             x16, [x16, #0x7a0]
    // 0x797334: StoreField: r0->field_f = r16
    //     0x797334: stur            w16, [x0, #0xf]
    // 0x797338: ldur            x1, [fp, #-8]
    // 0x79733c: LoadField: r2 = r1->field_f
    //     0x79733c: ldur            w2, [x1, #0xf]
    // 0x797340: DecompressPointer r2
    //     0x797340: add             x2, x2, HEAP, lsl #32
    // 0x797344: StoreField: r0->field_13 = r2
    //     0x797344: stur            w2, [x0, #0x13]
    // 0x797348: str             x0, [SP]
    // 0x79734c: r0 = _interpolate()
    //     0x79734c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797350: LeaveFrame
    //     0x797350: mov             SP, fp
    //     0x797354: ldp             fp, lr, [SP], #0x10
    // 0x797358: ret
    //     0x797358: ret             
    // 0x79735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79735c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797360: b               #0x797320
  }
}

// class id: 4661, size: 0x14, field offset: 0x14
enum ListTileControlAffinity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79729c, size: 0x64
    // 0x79729c: EnterFrame
    //     0x79729c: stp             fp, lr, [SP, #-0x10]!
    //     0x7972a0: mov             fp, SP
    // 0x7972a4: AllocStack(0x10)
    //     0x7972a4: sub             SP, SP, #0x10
    // 0x7972a8: SetupParameters(ListTileControlAffinity this /* r1 => r0, fp-0x8 */)
    //     0x7972a8: mov             x0, x1
    //     0x7972ac: stur            x1, [fp, #-8]
    // 0x7972b0: CheckStackOverflow
    //     0x7972b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7972b4: cmp             SP, x16
    //     0x7972b8: b.ls            #0x7972f8
    // 0x7972bc: r1 = Null
    //     0x7972bc: mov             x1, NULL
    // 0x7972c0: r2 = 4
    //     0x7972c0: movz            x2, #0x4
    // 0x7972c4: r0 = AllocateArray()
    //     0x7972c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7972c8: r16 = "ListTileControlAffinity."
    //     0x7972c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ae8] "ListTileControlAffinity."
    //     0x7972cc: ldr             x16, [x16, #0xae8]
    // 0x7972d0: StoreField: r0->field_f = r16
    //     0x7972d0: stur            w16, [x0, #0xf]
    // 0x7972d4: ldur            x1, [fp, #-8]
    // 0x7972d8: LoadField: r2 = r1->field_f
    //     0x7972d8: ldur            w2, [x1, #0xf]
    // 0x7972dc: DecompressPointer r2
    //     0x7972dc: add             x2, x2, HEAP, lsl #32
    // 0x7972e0: StoreField: r0->field_13 = r2
    //     0x7972e0: stur            w2, [x0, #0x13]
    // 0x7972e4: str             x0, [SP]
    // 0x7972e8: r0 = _interpolate()
    //     0x7972e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7972ec: LeaveFrame
    //     0x7972ec: mov             SP, fp
    //     0x7972f0: ldp             fp, lr, [SP], #0x10
    // 0x7972f4: ret
    //     0x7972f4: ret             
    // 0x7972f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7972f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7972fc: b               #0x7972bc
  }
}

// class id: 4662, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797238, size: 0x64
    // 0x797238: EnterFrame
    //     0x797238: stp             fp, lr, [SP, #-0x10]!
    //     0x79723c: mov             fp, SP
    // 0x797240: AllocStack(0x10)
    //     0x797240: sub             SP, SP, #0x10
    // 0x797244: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0x797244: mov             x0, x1
    //     0x797248: stur            x1, [fp, #-8]
    // 0x79724c: CheckStackOverflow
    //     0x79724c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797250: cmp             SP, x16
    //     0x797254: b.ls            #0x797294
    // 0x797258: r1 = Null
    //     0x797258: mov             x1, NULL
    // 0x79725c: r2 = 4
    //     0x79725c: movz            x2, #0x4
    // 0x797260: r0 = AllocateArray()
    //     0x797260: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797264: r16 = "ListTileStyle."
    //     0x797264: add             x16, PP, #0x25, lsl #12  ; [pp+0x25780] "ListTileStyle."
    //     0x797268: ldr             x16, [x16, #0x780]
    // 0x79726c: StoreField: r0->field_f = r16
    //     0x79726c: stur            w16, [x0, #0xf]
    // 0x797270: ldur            x1, [fp, #-8]
    // 0x797274: LoadField: r2 = r1->field_f
    //     0x797274: ldur            w2, [x1, #0xf]
    // 0x797278: DecompressPointer r2
    //     0x797278: add             x2, x2, HEAP, lsl #32
    // 0x79727c: StoreField: r0->field_13 = r2
    //     0x79727c: stur            w2, [x0, #0x13]
    // 0x797280: str             x0, [SP]
    // 0x797284: r0 = _interpolate()
    //     0x797284: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797288: LeaveFrame
    //     0x797288: mov             SP, fp
    //     0x79728c: ldp             fp, lr, [SP], #0x10
    // 0x797290: ret
    //     0x797290: ret             
    // 0x797294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797298: b               #0x797258
  }
}
