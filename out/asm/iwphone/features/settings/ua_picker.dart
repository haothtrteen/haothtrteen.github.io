// lib: , url: package:iwphone/features/settings/ua_picker.dart

// class id: 1049353, size: 0x8
class :: {

  static _ showUserAgentPicker(/* No info */) async {
    // ** addr: 0x5d5864, size: 0xf4
    // 0x5d5864: EnterFrame
    //     0x5d5864: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5868: mov             fp, SP
    // 0x5d586c: AllocStack(0x38)
    //     0x5d586c: sub             SP, SP, #0x38
    // 0x5d5870: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d5870: stur            NULL, [fp, #-8]
    //     0x5d5874: stur            x1, [fp, #-0x10]
    //     0x5d5878: stur            x2, [fp, #-0x18]
    // 0x5d587c: CheckStackOverflow
    //     0x5d587c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5880: cmp             SP, x16
    //     0x5d5884: b.ls            #0x5d5950
    // 0x5d5888: r1 = 1
    //     0x5d5888: movz            x1, #0x1
    // 0x5d588c: r0 = AllocateContext()
    //     0x5d588c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d5890: mov             x1, x0
    // 0x5d5894: ldur            x0, [fp, #-0x18]
    // 0x5d5898: stur            x1, [fp, #-0x20]
    // 0x5d589c: StoreField: r1->field_f = r0
    //     0x5d589c: stur            w0, [x1, #0xf]
    // 0x5d58a0: InitAsync() -> Future<void?>
    //     0x5d58a0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d58a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d58a8: ldur            x3, [fp, #-0x20]
    // 0x5d58ac: r1 = Function '<anonymous closure>': static.
    //     0x5d58ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x189c0] AnonymousClosure: static (0x5d59e0), in [package:iwphone/features/settings/ua_picker.dart] ::showUserAgentPicker (0x5d5864)
    //     0x5d58b0: ldr             x1, [x1, #0x9c0]
    // 0x5d58b4: r2 = 64
    //     0x5d58b4: movz            x2, #0x40
    // 0x5d58b8: r0 = AllocateClosure1()
    //     0x5d58b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d58bc: r16 = <String>
    //     0x5d58bc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5d58c0: stp             x0, x16, [SP, #8]
    // 0x5d58c4: ldur            x16, [fp, #-0x10]
    // 0x5d58c8: str             x16, [SP]
    // 0x5d58cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d58cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d58d0: r0 = showDialog()
    //     0x5d58d0: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5d58d4: mov             x1, x0
    // 0x5d58d8: stur            x1, [fp, #-0x10]
    // 0x5d58dc: r0 = Await()
    //     0x5d58dc: bl              #0x89dd94  ; AwaitStub
    // 0x5d58e0: mov             x1, x0
    // 0x5d58e4: stur            x1, [fp, #-0x10]
    // 0x5d58e8: cmp             w1, NULL
    // 0x5d58ec: b.eq            #0x5d5920
    // 0x5d58f0: ldur            x2, [fp, #-0x20]
    // 0x5d58f4: LoadField: r0 = r2->field_f
    //     0x5d58f4: ldur            w0, [x2, #0xf]
    // 0x5d58f8: DecompressPointer r0
    //     0x5d58f8: add             x0, x0, HEAP, lsl #32
    // 0x5d58fc: LoadField: r3 = r0->field_3f
    //     0x5d58fc: ldur            w3, [x0, #0x3f]
    // 0x5d5900: DecompressPointer r3
    //     0x5d5900: add             x3, x3, HEAP, lsl #32
    // 0x5d5904: r0 = LoadClassIdInstr(r1)
    //     0x5d5904: ldur            x0, [x1, #-1]
    //     0x5d5908: ubfx            x0, x0, #0xc, #0x14
    // 0x5d590c: stp             x3, x1, [SP]
    // 0x5d5910: mov             lr, x0
    // 0x5d5914: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5918: blr             lr
    // 0x5d591c: tbnz            w0, #4, #0x5d5928
    // 0x5d5920: r0 = Null
    //     0x5d5920: mov             x0, NULL
    // 0x5d5924: r0 = ReturnAsyncNotFuture()
    //     0x5d5924: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d5928: ldur            x0, [fp, #-0x20]
    // 0x5d592c: LoadField: r1 = r0->field_f
    //     0x5d592c: ldur            w1, [x0, #0xf]
    // 0x5d5930: DecompressPointer r1
    //     0x5d5930: add             x1, x1, HEAP, lsl #32
    // 0x5d5934: ldur            x2, [fp, #-0x10]
    // 0x5d5938: r0 = setUaPreset()
    //     0x5d5938: bl              #0x5d5958  ; [package:iwphone/core/services/app_store.dart] AppStore::setUaPreset
    // 0x5d593c: mov             x1, x0
    // 0x5d5940: stur            x1, [fp, #-0x10]
    // 0x5d5944: r0 = Await()
    //     0x5d5944: bl              #0x89dd94  ; AwaitStub
    // 0x5d5948: r0 = Null
    //     0x5d5948: mov             x0, NULL
    // 0x5d594c: r0 = ReturnAsyncNotFuture()
    //     0x5d594c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d5950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5954: b               #0x5d5888
  }
  [closure] static SimpleDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d59e0, size: 0x998
    // 0x5d59e0: EnterFrame
    //     0x5d59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d59e4: mov             fp, SP
    // 0x5d59e8: AllocStack(0x70)
    //     0x5d59e8: sub             SP, SP, #0x70
    // 0x5d59ec: SetupParameters([dynamic _ /* r0 */])
    //     0x5d59ec: ldr             x0, [fp, #0x18]
    // 0x5d59f0: LoadField: r1 = r0->field_1f
    //     0x5d59f0: ldur            w1, [x0, #0x1f]
    // 0x5d59f4: DecompressPointer r1
    //     0x5d59f4: add             x1, x1, HEAP, lsl #32
    // 0x5d59f8: stur            x1, [fp, #-8]
    // 0x5d59fc: CheckStackOverflow
    //     0x5d59fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5a00: cmp             SP, x16
    //     0x5d5a04: b.ls            #0x5d6364
    // 0x5d5a08: r1 = 1
    //     0x5d5a08: movz            x1, #0x1
    // 0x5d5a0c: r0 = AllocateContext()
    //     0x5d5a0c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d5a10: mov             x1, x0
    // 0x5d5a14: ldur            x0, [fp, #-8]
    // 0x5d5a18: stur            x1, [fp, #-0x10]
    // 0x5d5a1c: StoreField: r1->field_b = r0
    //     0x5d5a1c: stur            w0, [x1, #0xb]
    // 0x5d5a20: ldr             x2, [fp, #0x10]
    // 0x5d5a24: StoreField: r1->field_f = r2
    //     0x5d5a24: stur            w2, [x1, #0xf]
    // 0x5d5a28: r2 = LoadStaticField(0xf5c)
    //     0x5d5a28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5a2c: ldr             x2, [x2, #0x1eb8]
    // 0x5d5a30: r3 = LoadInt32Instr(r2)
    //     0x5d5a30: sbfx            x3, x2, #1, #0x1f
    //     0x5d5a34: tbz             w2, #0, #0x5d5a3c
    //     0x5d5a38: ldur            x3, [x2, #7]
    // 0x5d5a3c: cmp             x3, #0
    // 0x5d5a40: b.le            #0x5d5a50
    // 0x5d5a44: r0 = Instance_AppPalette
    //     0x5d5a44: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5a48: ldr             x0, [x0, #0xc60]
    // 0x5d5a4c: b               #0x5d5a70
    // 0x5d5a50: r0 = LoadStaticField(0xf58)
    //     0x5d5a50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5a54: ldr             x0, [x0, #0x1eb0]
    // 0x5d5a58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5a5c: cmp             w0, w16
    // 0x5d5a60: b.ne            #0x5d5a70
    // 0x5d5a64: r2 = _base
    //     0x5d5a64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5a68: ldr             x2, [x2, #0x348]
    // 0x5d5a6c: r0 = InitLateStaticField()
    //     0x5d5a6c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5a70: LoadField: r1 = r0->field_f
    //     0x5d5a70: ldur            w1, [x0, #0xf]
    // 0x5d5a74: DecompressPointer r1
    //     0x5d5a74: add             x1, x1, HEAP, lsl #32
    // 0x5d5a78: stur            x1, [fp, #-0x18]
    // 0x5d5a7c: r16 = <Widget>
    //     0x5d5a7c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d5a80: stp             xzr, x16, [SP]
    // 0x5d5a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d5a84: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d5a88: r0 = _GrowableList()
    //     0x5d5a88: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5a8c: mov             x4, x0
    // 0x5d5a90: r0 = _ConstMap len:5
    //     0x5d5a90: add             x0, PP, #0x18, lsl #12  ; [pp+0x187a0] Map<String, String>(5)
    //     0x5d5a94: ldr             x0, [x0, #0x7a0]
    // 0x5d5a98: stur            x4, [fp, #-0x20]
    // 0x5d5a9c: LoadField: r2 = r0->field_7
    //     0x5d5a9c: ldur            w2, [x0, #7]
    // 0x5d5aa0: DecompressPointer r2
    //     0x5d5aa0: add             x2, x2, HEAP, lsl #32
    // 0x5d5aa4: r1 = Null
    //     0x5d5aa4: mov             x1, NULL
    // 0x5d5aa8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x5d5aa8: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x5d5aac: r0 = InstantiateTypeArguments()
    //     0x5d5aac: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5d5ab0: mov             x1, x0
    // 0x5d5ab4: r0 = _CompactEntriesIterable()
    //     0x5d5ab4: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x5d5ab8: mov             x1, x0
    // 0x5d5abc: r0 = _ConstMap len:5
    //     0x5d5abc: add             x0, PP, #0x18, lsl #12  ; [pp+0x187a0] Map<String, String>(5)
    //     0x5d5ac0: ldr             x0, [x0, #0x7a0]
    // 0x5d5ac4: StoreField: r1->field_b = r0
    //     0x5d5ac4: stur            w0, [x1, #0xb]
    // 0x5d5ac8: r0 = iterator()
    //     0x5d5ac8: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5d5acc: stur            x0, [fp, #-0x28]
    // 0x5d5ad0: ldur            x4, [fp, #-0x10]
    // 0x5d5ad4: ldur            x2, [fp, #-0x20]
    // 0x5d5ad8: ldur            x3, [fp, #-8]
    // 0x5d5adc: stur            x4, [fp, #-0x10]
    // 0x5d5ae0: CheckStackOverflow
    //     0x5d5ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5ae4: cmp             SP, x16
    //     0x5d5ae8: b.ls            #0x5d636c
    // 0x5d5aec: mov             x1, x0
    // 0x5d5af0: r0 = moveNext()
    //     0x5d5af0: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5d5af4: tbnz            w0, #4, #0x5d618c
    // 0x5d5af8: ldur            x0, [fp, #-0x28]
    // 0x5d5afc: ldur            x4, [fp, #-0x10]
    // 0x5d5b00: r1 = 1
    //     0x5d5b00: movz            x1, #0x1
    // 0x5d5b04: r0 = AllocateContext()
    //     0x5d5b04: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d5b08: mov             x1, x0
    // 0x5d5b0c: ldur            x4, [fp, #-0x10]
    // 0x5d5b10: stur            x1, [fp, #-0x40]
    // 0x5d5b14: StoreField: r1->field_b = r4
    //     0x5d5b14: stur            w4, [x1, #0xb]
    // 0x5d5b18: ldur            x2, [fp, #-0x28]
    // 0x5d5b1c: LoadField: r3 = r2->field_2b
    //     0x5d5b1c: ldur            w3, [x2, #0x2b]
    // 0x5d5b20: DecompressPointer r3
    //     0x5d5b20: add             x3, x3, HEAP, lsl #32
    // 0x5d5b24: stur            x3, [fp, #-0x38]
    // 0x5d5b28: cmp             w3, NULL
    // 0x5d5b2c: b.eq            #0x5d6358
    // 0x5d5b30: ldur            x5, [fp, #-8]
    // 0x5d5b34: StoreField: r1->field_f = r3
    //     0x5d5b34: stur            w3, [x1, #0xf]
    // 0x5d5b38: LoadField: r6 = r3->field_b
    //     0x5d5b38: ldur            w6, [x3, #0xb]
    // 0x5d5b3c: DecompressPointer r6
    //     0x5d5b3c: add             x6, x6, HEAP, lsl #32
    // 0x5d5b40: stur            x6, [fp, #-0x30]
    // 0x5d5b44: LoadField: r0 = r5->field_f
    //     0x5d5b44: ldur            w0, [x5, #0xf]
    // 0x5d5b48: DecompressPointer r0
    //     0x5d5b48: add             x0, x0, HEAP, lsl #32
    // 0x5d5b4c: LoadField: r7 = r0->field_3f
    //     0x5d5b4c: ldur            w7, [x0, #0x3f]
    // 0x5d5b50: DecompressPointer r7
    //     0x5d5b50: add             x7, x7, HEAP, lsl #32
    // 0x5d5b54: r0 = LoadClassIdInstr(r6)
    //     0x5d5b54: ldur            x0, [x6, #-1]
    //     0x5d5b58: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5b5c: stp             x7, x6, [SP]
    // 0x5d5b60: mov             lr, x0
    // 0x5d5b64: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5b68: blr             lr
    // 0x5d5b6c: tbnz            w0, #4, #0x5d5b7c
    // 0x5d5b70: r3 = Instance_IconData
    //     0x5d5b70: add             x3, PP, #0x18, lsl #12  ; [pp+0x189c8] Obj!IconData@898c21
    //     0x5d5b74: ldr             x3, [x3, #0x9c8]
    // 0x5d5b78: b               #0x5d5b84
    // 0x5d5b7c: r3 = Instance_IconData
    //     0x5d5b7c: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!IconData@898c01
    //     0x5d5b80: ldr             x3, [x3, #0x9d0]
    // 0x5d5b84: ldur            x1, [fp, #-8]
    // 0x5d5b88: ldur            x2, [fp, #-0x30]
    // 0x5d5b8c: stur            x3, [fp, #-0x48]
    // 0x5d5b90: LoadField: r0 = r1->field_f
    //     0x5d5b90: ldur            w0, [x1, #0xf]
    // 0x5d5b94: DecompressPointer r0
    //     0x5d5b94: add             x0, x0, HEAP, lsl #32
    // 0x5d5b98: LoadField: r4 = r0->field_3f
    //     0x5d5b98: ldur            w4, [x0, #0x3f]
    // 0x5d5b9c: DecompressPointer r4
    //     0x5d5b9c: add             x4, x4, HEAP, lsl #32
    // 0x5d5ba0: r0 = LoadClassIdInstr(r2)
    //     0x5d5ba0: ldur            x0, [x2, #-1]
    //     0x5d5ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5ba8: stp             x4, x2, [SP]
    // 0x5d5bac: mov             lr, x0
    // 0x5d5bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5bb4: blr             lr
    // 0x5d5bb8: tbnz            w0, #4, #0x5d5c14
    // 0x5d5bbc: r0 = LoadStaticField(0xf5c)
    //     0x5d5bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5bc0: ldr             x0, [x0, #0x1eb8]
    // 0x5d5bc4: r1 = LoadInt32Instr(r0)
    //     0x5d5bc4: sbfx            x1, x0, #1, #0x1f
    //     0x5d5bc8: tbz             w0, #0, #0x5d5bd0
    //     0x5d5bcc: ldur            x1, [x0, #7]
    // 0x5d5bd0: cmp             x1, #0
    // 0x5d5bd4: b.le            #0x5d5be4
    // 0x5d5bd8: r0 = Instance_AppPalette
    //     0x5d5bd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5bdc: ldr             x0, [x0, #0xc60]
    // 0x5d5be0: b               #0x5d5c04
    // 0x5d5be4: r0 = LoadStaticField(0xf58)
    //     0x5d5be4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5be8: ldr             x0, [x0, #0x1eb0]
    // 0x5d5bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5bf0: cmp             w0, w16
    // 0x5d5bf4: b.ne            #0x5d5c04
    // 0x5d5bf8: r2 = _base
    //     0x5d5bf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5bfc: ldr             x2, [x2, #0x348]
    // 0x5d5c00: r0 = InitLateStaticField()
    //     0x5d5c00: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d5c04: ldur            w1, [x0, #0x17]
    // 0x5d5c08: DecompressPointer r1
    //     0x5d5c08: add             x1, x1, HEAP, lsl #32
    // 0x5d5c0c: mov             x2, x1
    // 0x5d5c10: b               #0x5d5c68
    // 0x5d5c14: r0 = LoadStaticField(0xf5c)
    //     0x5d5c14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5c18: ldr             x0, [x0, #0x1eb8]
    // 0x5d5c1c: r1 = LoadInt32Instr(r0)
    //     0x5d5c1c: sbfx            x1, x0, #1, #0x1f
    //     0x5d5c20: tbz             w0, #0, #0x5d5c28
    //     0x5d5c24: ldur            x1, [x0, #7]
    // 0x5d5c28: cmp             x1, #0
    // 0x5d5c2c: b.le            #0x5d5c3c
    // 0x5d5c30: r0 = Instance_AppPalette
    //     0x5d5c30: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5c34: ldr             x0, [x0, #0xc60]
    // 0x5d5c38: b               #0x5d5c5c
    // 0x5d5c3c: r0 = LoadStaticField(0xf58)
    //     0x5d5c3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5c40: ldr             x0, [x0, #0x1eb0]
    // 0x5d5c44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5c48: cmp             w0, w16
    // 0x5d5c4c: b.ne            #0x5d5c5c
    // 0x5d5c50: r2 = _base
    //     0x5d5c50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5c54: ldr             x2, [x2, #0x348]
    // 0x5d5c58: r0 = InitLateStaticField()
    //     0x5d5c58: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5c5c: LoadField: r1 = r0->field_23
    //     0x5d5c5c: ldur            w1, [x0, #0x23]
    // 0x5d5c60: DecompressPointer r1
    //     0x5d5c60: add             x1, x1, HEAP, lsl #32
    // 0x5d5c64: mov             x2, x1
    // 0x5d5c68: ldur            x0, [fp, #-0x48]
    // 0x5d5c6c: ldur            x1, [fp, #-0x38]
    // 0x5d5c70: stur            x2, [fp, #-0x50]
    // 0x5d5c74: r0 = Icon()
    //     0x5d5c74: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d5c78: mov             x1, x0
    // 0x5d5c7c: ldur            x0, [fp, #-0x48]
    // 0x5d5c80: stur            x1, [fp, #-0x58]
    // 0x5d5c84: StoreField: r1->field_b = r0
    //     0x5d5c84: stur            w0, [x1, #0xb]
    // 0x5d5c88: r0 = 20.000000
    //     0x5d5c88: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x5d5c8c: ldr             x0, [x0, #0x80]
    // 0x5d5c90: StoreField: r1->field_f = r0
    //     0x5d5c90: stur            w0, [x1, #0xf]
    // 0x5d5c94: ldur            x2, [fp, #-0x50]
    // 0x5d5c98: StoreField: r1->field_23 = r2
    //     0x5d5c98: stur            w2, [x1, #0x23]
    // 0x5d5c9c: ldur            x2, [fp, #-0x38]
    // 0x5d5ca0: LoadField: r3 = r2->field_f
    //     0x5d5ca0: ldur            w3, [x2, #0xf]
    // 0x5d5ca4: DecompressPointer r3
    //     0x5d5ca4: add             x3, x3, HEAP, lsl #32
    // 0x5d5ca8: stur            x3, [fp, #-0x48]
    // 0x5d5cac: r2 = LoadStaticField(0xf5c)
    //     0x5d5cac: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5cb0: ldr             x2, [x2, #0x1eb8]
    // 0x5d5cb4: r4 = LoadInt32Instr(r2)
    //     0x5d5cb4: sbfx            x4, x2, #1, #0x1f
    //     0x5d5cb8: tbz             w2, #0, #0x5d5cc0
    //     0x5d5cbc: ldur            x4, [x2, #7]
    // 0x5d5cc0: cmp             x4, #0
    // 0x5d5cc4: b.le            #0x5d5cd8
    // 0x5d5cc8: mov             x0, x3
    // 0x5d5ccc: r1 = Instance_AppPalette
    //     0x5d5ccc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5cd0: ldr             x1, [x1, #0xc60]
    // 0x5d5cd4: b               #0x5d5d00
    // 0x5d5cd8: r0 = LoadStaticField(0xf58)
    //     0x5d5cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5cdc: ldr             x0, [x0, #0x1eb0]
    // 0x5d5ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5ce4: cmp             w0, w16
    // 0x5d5ce8: b.ne            #0x5d5cf8
    // 0x5d5cec: r2 = _base
    //     0x5d5cec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5cf0: ldr             x2, [x2, #0x348]
    // 0x5d5cf4: r0 = InitLateStaticField()
    //     0x5d5cf4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5cf8: mov             x1, x0
    // 0x5d5cfc: ldur            x0, [fp, #-0x48]
    // 0x5d5d00: LoadField: r2 = r1->field_1f
    //     0x5d5d00: ldur            w2, [x1, #0x1f]
    // 0x5d5d04: DecompressPointer r2
    //     0x5d5d04: add             x2, x2, HEAP, lsl #32
    // 0x5d5d08: stur            x2, [fp, #-0x38]
    // 0x5d5d0c: r0 = TextStyle()
    //     0x5d5d0c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d5d10: mov             x1, x0
    // 0x5d5d14: r0 = true
    //     0x5d5d14: add             x0, NULL, #0x20  ; true
    // 0x5d5d18: stur            x1, [fp, #-0x50]
    // 0x5d5d1c: StoreField: r1->field_7 = r0
    //     0x5d5d1c: stur            w0, [x1, #7]
    // 0x5d5d20: ldur            x2, [fp, #-0x38]
    // 0x5d5d24: StoreField: r1->field_b = r2
    //     0x5d5d24: stur            w2, [x1, #0xb]
    // 0x5d5d28: r2 = 14.000000
    //     0x5d5d28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x5d5d2c: ldr             x2, [x2, #0xc90]
    // 0x5d5d30: StoreField: r1->field_1f = r2
    //     0x5d5d30: stur            w2, [x1, #0x1f]
    // 0x5d5d34: r0 = Text()
    //     0x5d5d34: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d5d38: mov             x3, x0
    // 0x5d5d3c: ldur            x0, [fp, #-0x48]
    // 0x5d5d40: stur            x3, [fp, #-0x38]
    // 0x5d5d44: StoreField: r3->field_b = r0
    //     0x5d5d44: stur            w0, [x3, #0xb]
    // 0x5d5d48: ldur            x0, [fp, #-0x50]
    // 0x5d5d4c: StoreField: r3->field_13 = r0
    //     0x5d5d4c: stur            w0, [x3, #0x13]
    // 0x5d5d50: r1 = Null
    //     0x5d5d50: mov             x1, NULL
    // 0x5d5d54: r2 = 2
    //     0x5d5d54: movz            x2, #0x2
    // 0x5d5d58: r0 = AllocateArray()
    //     0x5d5d58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d5d5c: mov             x2, x0
    // 0x5d5d60: ldur            x0, [fp, #-0x38]
    // 0x5d5d64: stur            x2, [fp, #-0x48]
    // 0x5d5d68: StoreField: r2->field_f = r0
    //     0x5d5d68: stur            w0, [x2, #0xf]
    // 0x5d5d6c: r1 = <Widget>
    //     0x5d5d6c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d5d70: r0 = AllocateGrowableArray()
    //     0x5d5d70: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d5d74: mov             x1, x0
    // 0x5d5d78: ldur            x0, [fp, #-0x48]
    // 0x5d5d7c: stur            x1, [fp, #-0x38]
    // 0x5d5d80: StoreField: r1->field_f = r0
    //     0x5d5d80: stur            w0, [x1, #0xf]
    // 0x5d5d84: r0 = 2
    //     0x5d5d84: movz            x0, #0x2
    // 0x5d5d88: StoreField: r1->field_b = r0
    //     0x5d5d88: stur            w0, [x1, #0xb]
    // 0x5d5d8c: r16 = "chromeAndroid"
    //     0x5d5d8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x189d8] "chromeAndroid"
    //     0x5d5d90: ldr             x16, [x16, #0x9d8]
    // 0x5d5d94: ldur            lr, [fp, #-0x30]
    // 0x5d5d98: stp             lr, x16, [SP]
    // 0x5d5d9c: r0 = ==()
    //     0x5d5d9c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5da0: tbz             w0, #4, #0x5d5de8
    // 0x5d5da4: r16 = "edgeAndroid"
    //     0x5d5da4: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e0] "edgeAndroid"
    //     0x5d5da8: ldr             x16, [x16, #0x9e0]
    // 0x5d5dac: ldur            lr, [fp, #-0x30]
    // 0x5d5db0: stp             lr, x16, [SP]
    // 0x5d5db4: r0 = ==()
    //     0x5d5db4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5db8: tbz             w0, #4, #0x5d5de8
    // 0x5d5dbc: r16 = "chromeDesktop"
    //     0x5d5dbc: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] "chromeDesktop"
    // 0x5d5dc0: ldur            lr, [fp, #-0x30]
    // 0x5d5dc4: stp             lr, x16, [SP]
    // 0x5d5dc8: r0 = ==()
    //     0x5d5dc8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5dcc: tbz             w0, #4, #0x5d5de8
    // 0x5d5dd0: r16 = "edgeDesktop"
    //     0x5d5dd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e8] "edgeDesktop"
    //     0x5d5dd4: ldr             x16, [x16, #0x9e8]
    // 0x5d5dd8: ldur            lr, [fp, #-0x30]
    // 0x5d5ddc: stp             lr, x16, [SP]
    // 0x5d5de0: r0 = ==()
    //     0x5d5de0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5de4: tbnz            w0, #4, #0x5d5f84
    // 0x5d5de8: r16 = "chromeAndroid"
    //     0x5d5de8: add             x16, PP, #0x18, lsl #12  ; [pp+0x189d8] "chromeAndroid"
    //     0x5d5dec: ldr             x16, [x16, #0x9d8]
    // 0x5d5df0: ldur            lr, [fp, #-0x30]
    // 0x5d5df4: stp             lr, x16, [SP]
    // 0x5d5df8: r0 = ==()
    //     0x5d5df8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5dfc: tbnz            w0, #4, #0x5d5e0c
    // 0x5d5e00: r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    //     0x5d5e00: add             x0, PP, #0x18, lsl #12  ; [pp+0x189f0] "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    //     0x5d5e04: ldr             x0, [x0, #0x9f0]
    // 0x5d5e08: b               #0x5d5e78
    // 0x5d5e0c: r16 = "edgeAndroid"
    //     0x5d5e0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e0] "edgeAndroid"
    //     0x5d5e10: ldr             x16, [x16, #0x9e0]
    // 0x5d5e14: ldur            lr, [fp, #-0x30]
    // 0x5d5e18: stp             lr, x16, [SP]
    // 0x5d5e1c: r0 = ==()
    //     0x5d5e1c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5e20: tbnz            w0, #4, #0x5d5e30
    // 0x5d5e24: r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    //     0x5d5e24: add             x0, PP, #0x18, lsl #12  ; [pp+0x189f8] "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    //     0x5d5e28: ldr             x0, [x0, #0x9f8]
    // 0x5d5e2c: b               #0x5d5e78
    // 0x5d5e30: r16 = "chromeDesktop"
    //     0x5d5e30: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] "chromeDesktop"
    // 0x5d5e34: ldur            lr, [fp, #-0x30]
    // 0x5d5e38: stp             lr, x16, [SP]
    // 0x5d5e3c: r0 = ==()
    //     0x5d5e3c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5e40: tbnz            w0, #4, #0x5d5e50
    // 0x5d5e44: r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x5d5e44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x5d5e48: ldr             x0, [x0, #0xe30]
    // 0x5d5e4c: b               #0x5d5e78
    // 0x5d5e50: r16 = "edgeDesktop"
    //     0x5d5e50: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e8] "edgeDesktop"
    //     0x5d5e54: ldr             x16, [x16, #0x9e8]
    // 0x5d5e58: ldur            lr, [fp, #-0x30]
    // 0x5d5e5c: stp             lr, x16, [SP]
    // 0x5d5e60: r0 = ==()
    //     0x5d5e60: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d5e64: tbnz            w0, #4, #0x5d5e74
    // 0x5d5e68: r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    //     0x5d5e68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a00] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    //     0x5d5e6c: ldr             x0, [x0, #0xa00]
    // 0x5d5e70: b               #0x5d5e78
    // 0x5d5e74: r0 = Null
    //     0x5d5e74: mov             x0, NULL
    // 0x5d5e78: stur            x0, [fp, #-0x30]
    // 0x5d5e7c: cmp             w0, NULL
    // 0x5d5e80: b.eq            #0x5d6374
    // 0x5d5e84: r1 = LoadStaticField(0xf5c)
    //     0x5d5e84: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5e88: ldr             x1, [x1, #0x1eb8]
    // 0x5d5e8c: r2 = LoadInt32Instr(r1)
    //     0x5d5e8c: sbfx            x2, x1, #1, #0x1f
    //     0x5d5e90: tbz             w1, #0, #0x5d5e98
    //     0x5d5e94: ldur            x2, [x1, #7]
    // 0x5d5e98: cmp             x2, #0
    // 0x5d5e9c: b.le            #0x5d5eac
    // 0x5d5ea0: r1 = Instance_AppPalette
    //     0x5d5ea0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5ea4: ldr             x1, [x1, #0xc60]
    // 0x5d5ea8: b               #0x5d5ed4
    // 0x5d5eac: r0 = LoadStaticField(0xf58)
    //     0x5d5eac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5eb0: ldr             x0, [x0, #0x1eb0]
    // 0x5d5eb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5eb8: cmp             w0, w16
    // 0x5d5ebc: b.ne            #0x5d5ecc
    // 0x5d5ec0: r2 = _base
    //     0x5d5ec0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5ec4: ldr             x2, [x2, #0x348]
    // 0x5d5ec8: r0 = InitLateStaticField()
    //     0x5d5ec8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5ecc: mov             x1, x0
    // 0x5d5ed0: ldur            x0, [fp, #-0x30]
    // 0x5d5ed4: LoadField: r2 = r1->field_23
    //     0x5d5ed4: ldur            w2, [x1, #0x23]
    // 0x5d5ed8: DecompressPointer r2
    //     0x5d5ed8: add             x2, x2, HEAP, lsl #32
    // 0x5d5edc: stur            x2, [fp, #-0x48]
    // 0x5d5ee0: r0 = TextStyle()
    //     0x5d5ee0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d5ee4: mov             x1, x0
    // 0x5d5ee8: r0 = true
    //     0x5d5ee8: add             x0, NULL, #0x20  ; true
    // 0x5d5eec: stur            x1, [fp, #-0x50]
    // 0x5d5ef0: StoreField: r1->field_7 = r0
    //     0x5d5ef0: stur            w0, [x1, #7]
    // 0x5d5ef4: ldur            x2, [fp, #-0x48]
    // 0x5d5ef8: StoreField: r1->field_b = r2
    //     0x5d5ef8: stur            w2, [x1, #0xb]
    // 0x5d5efc: r2 = 10.500000
    //     0x5d5efc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x5d5f00: ldr             x2, [x2, #0x338]
    // 0x5d5f04: StoreField: r1->field_1f = r2
    //     0x5d5f04: stur            w2, [x1, #0x1f]
    // 0x5d5f08: r0 = Text()
    //     0x5d5f08: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d5f0c: mov             x3, x0
    // 0x5d5f10: ldur            x0, [fp, #-0x30]
    // 0x5d5f14: stur            x3, [fp, #-0x48]
    // 0x5d5f18: StoreField: r3->field_b = r0
    //     0x5d5f18: stur            w0, [x3, #0xb]
    // 0x5d5f1c: ldur            x0, [fp, #-0x50]
    // 0x5d5f20: StoreField: r3->field_13 = r0
    //     0x5d5f20: stur            w0, [x3, #0x13]
    // 0x5d5f24: r0 = Instance_TextOverflow
    //     0x5d5f24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5d5f28: ldr             x0, [x0, #0x420]
    // 0x5d5f2c: StoreField: r3->field_2b = r0
    //     0x5d5f2c: stur            w0, [x3, #0x2b]
    // 0x5d5f30: r4 = 2
    //     0x5d5f30: movz            x4, #0x2
    // 0x5d5f34: StoreField: r3->field_37 = r4
    //     0x5d5f34: stur            w4, [x3, #0x37]
    // 0x5d5f38: r1 = Null
    //     0x5d5f38: mov             x1, NULL
    // 0x5d5f3c: r2 = 4
    //     0x5d5f3c: movz            x2, #0x4
    // 0x5d5f40: r0 = AllocateArray()
    //     0x5d5f40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d5f44: stur            x0, [fp, #-0x30]
    // 0x5d5f48: r16 = Instance_SizedBox
    //     0x5d5f48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5d5f4c: ldr             x16, [x16, #0x428]
    // 0x5d5f50: StoreField: r0->field_f = r16
    //     0x5d5f50: stur            w16, [x0, #0xf]
    // 0x5d5f54: ldur            x1, [fp, #-0x48]
    // 0x5d5f58: StoreField: r0->field_13 = r1
    //     0x5d5f58: stur            w1, [x0, #0x13]
    // 0x5d5f5c: r1 = <Widget>
    //     0x5d5f5c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d5f60: r0 = AllocateGrowableArray()
    //     0x5d5f60: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d5f64: mov             x1, x0
    // 0x5d5f68: ldur            x0, [fp, #-0x30]
    // 0x5d5f6c: StoreField: r1->field_f = r0
    //     0x5d5f6c: stur            w0, [x1, #0xf]
    // 0x5d5f70: r0 = 4
    //     0x5d5f70: movz            x0, #0x4
    // 0x5d5f74: StoreField: r1->field_b = r0
    //     0x5d5f74: stur            w0, [x1, #0xb]
    // 0x5d5f78: mov             x2, x1
    // 0x5d5f7c: ldur            x1, [fp, #-0x38]
    // 0x5d5f80: r0 = addAll()
    //     0x5d5f80: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d5f84: ldur            x2, [fp, #-0x20]
    // 0x5d5f88: ldur            x1, [fp, #-0x58]
    // 0x5d5f8c: ldur            x0, [fp, #-0x38]
    // 0x5d5f90: r0 = Column()
    //     0x5d5f90: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d5f94: mov             x2, x0
    // 0x5d5f98: r0 = Instance_Axis
    //     0x5d5f98: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d5f9c: stur            x2, [fp, #-0x30]
    // 0x5d5fa0: StoreField: r2->field_f = r0
    //     0x5d5fa0: stur            w0, [x2, #0xf]
    // 0x5d5fa4: r3 = Instance_MainAxisAlignment
    //     0x5d5fa4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d5fa8: ldr             x3, [x3, #0x320]
    // 0x5d5fac: StoreField: r2->field_13 = r3
    //     0x5d5fac: stur            w3, [x2, #0x13]
    // 0x5d5fb0: r4 = Instance_MainAxisSize
    //     0x5d5fb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d5fb4: ldr             x4, [x4, #0x580]
    // 0x5d5fb8: ArrayStore: r2[0] = r4  ; List_4
    //     0x5d5fb8: stur            w4, [x2, #0x17]
    // 0x5d5fbc: r5 = Instance_CrossAxisAlignment
    //     0x5d5fbc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d5fc0: ldr             x5, [x5, #0x588]
    // 0x5d5fc4: StoreField: r2->field_1b = r5
    //     0x5d5fc4: stur            w5, [x2, #0x1b]
    // 0x5d5fc8: r6 = Instance_VerticalDirection
    //     0x5d5fc8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d5fcc: ldr             x6, [x6, #0x338]
    // 0x5d5fd0: StoreField: r2->field_23 = r6
    //     0x5d5fd0: stur            w6, [x2, #0x23]
    // 0x5d5fd4: r7 = Instance_Clip
    //     0x5d5fd4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d5fd8: ldr             x7, [x7, #0x340]
    // 0x5d5fdc: StoreField: r2->field_2b = r7
    //     0x5d5fdc: stur            w7, [x2, #0x2b]
    // 0x5d5fe0: StoreField: r2->field_2f = rZR
    //     0x5d5fe0: stur            xzr, [x2, #0x2f]
    // 0x5d5fe4: ldur            x1, [fp, #-0x38]
    // 0x5d5fe8: StoreField: r2->field_b = r1
    //     0x5d5fe8: stur            w1, [x2, #0xb]
    // 0x5d5fec: r1 = <FlexParentData>
    //     0x5d5fec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d5ff0: ldr             x1, [x1, #0x58]
    // 0x5d5ff4: r0 = Expanded()
    //     0x5d5ff4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d5ff8: mov             x3, x0
    // 0x5d5ffc: r0 = 1
    //     0x5d5ffc: movz            x0, #0x1
    // 0x5d6000: stur            x3, [fp, #-0x38]
    // 0x5d6004: StoreField: r3->field_13 = r0
    //     0x5d6004: stur            x0, [x3, #0x13]
    // 0x5d6008: r4 = Instance_FlexFit
    //     0x5d6008: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d600c: ldr             x4, [x4, #0x60]
    // 0x5d6010: StoreField: r3->field_1b = r4
    //     0x5d6010: stur            w4, [x3, #0x1b]
    // 0x5d6014: ldur            x1, [fp, #-0x30]
    // 0x5d6018: StoreField: r3->field_b = r1
    //     0x5d6018: stur            w1, [x3, #0xb]
    // 0x5d601c: r1 = Null
    //     0x5d601c: mov             x1, NULL
    // 0x5d6020: r2 = 6
    //     0x5d6020: movz            x2, #0x6
    // 0x5d6024: r0 = AllocateArray()
    //     0x5d6024: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d6028: mov             x2, x0
    // 0x5d602c: ldur            x0, [fp, #-0x58]
    // 0x5d6030: stur            x2, [fp, #-0x30]
    // 0x5d6034: StoreField: r2->field_f = r0
    //     0x5d6034: stur            w0, [x2, #0xf]
    // 0x5d6038: r16 = Instance_SizedBox
    //     0x5d6038: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Obj!SizedBox@8b0ee1
    //     0x5d603c: ldr             x16, [x16, #0x568]
    // 0x5d6040: StoreField: r2->field_13 = r16
    //     0x5d6040: stur            w16, [x2, #0x13]
    // 0x5d6044: ldur            x0, [fp, #-0x38]
    // 0x5d6048: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6048: stur            w0, [x2, #0x17]
    // 0x5d604c: r1 = <Widget>
    //     0x5d604c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d6050: r0 = AllocateGrowableArray()
    //     0x5d6050: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d6054: mov             x1, x0
    // 0x5d6058: ldur            x0, [fp, #-0x30]
    // 0x5d605c: stur            x1, [fp, #-0x38]
    // 0x5d6060: StoreField: r1->field_f = r0
    //     0x5d6060: stur            w0, [x1, #0xf]
    // 0x5d6064: r0 = 6
    //     0x5d6064: movz            x0, #0x6
    // 0x5d6068: StoreField: r1->field_b = r0
    //     0x5d6068: stur            w0, [x1, #0xb]
    // 0x5d606c: r0 = Row()
    //     0x5d606c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d6070: mov             x2, x0
    // 0x5d6074: r0 = Instance_Axis
    //     0x5d6074: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d6078: stur            x2, [fp, #-0x30]
    // 0x5d607c: StoreField: r2->field_f = r0
    //     0x5d607c: stur            w0, [x2, #0xf]
    // 0x5d6080: r4 = Instance_MainAxisAlignment
    //     0x5d6080: add             x4, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d6084: ldr             x4, [x4, #0x320]
    // 0x5d6088: StoreField: r2->field_13 = r4
    //     0x5d6088: stur            w4, [x2, #0x13]
    // 0x5d608c: r5 = Instance_MainAxisSize
    //     0x5d608c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d6090: ldr             x5, [x5, #0x580]
    // 0x5d6094: ArrayStore: r2[0] = r5  ; List_4
    //     0x5d6094: stur            w5, [x2, #0x17]
    // 0x5d6098: r6 = Instance_CrossAxisAlignment
    //     0x5d6098: add             x6, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d609c: ldr             x6, [x6, #0x588]
    // 0x5d60a0: StoreField: r2->field_1b = r6
    //     0x5d60a0: stur            w6, [x2, #0x1b]
    // 0x5d60a4: r7 = Instance_VerticalDirection
    //     0x5d60a4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d60a8: ldr             x7, [x7, #0x338]
    // 0x5d60ac: StoreField: r2->field_23 = r7
    //     0x5d60ac: stur            w7, [x2, #0x23]
    // 0x5d60b0: r8 = Instance_Clip
    //     0x5d60b0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d60b4: ldr             x8, [x8, #0x340]
    // 0x5d60b8: StoreField: r2->field_2b = r8
    //     0x5d60b8: stur            w8, [x2, #0x2b]
    // 0x5d60bc: StoreField: r2->field_2f = rZR
    //     0x5d60bc: stur            xzr, [x2, #0x2f]
    // 0x5d60c0: ldur            x1, [fp, #-0x38]
    // 0x5d60c4: StoreField: r2->field_b = r1
    //     0x5d60c4: stur            w1, [x2, #0xb]
    // 0x5d60c8: ldur            x3, [fp, #-0x40]
    // 0x5d60cc: r1 = Function '<anonymous closure>': static.
    //     0x5d60cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a08] AnonymousClosure: static (0x5d6428), in [package:iwphone/features/settings/ua_picker.dart] ::showUserAgentPicker (0x5d5864)
    //     0x5d60d0: ldr             x1, [x1, #0xa08]
    // 0x5d60d4: r2 = 64
    //     0x5d60d4: movz            x2, #0x40
    // 0x5d60d8: r0 = AllocateClosure1()
    //     0x5d60d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d60dc: stur            x0, [fp, #-0x38]
    // 0x5d60e0: r0 = SimpleDialogOption()
    //     0x5d60e0: bl              #0x5d641c  ; AllocateSimpleDialogOptionStub -> SimpleDialogOption (size=0x18)
    // 0x5d60e4: mov             x2, x0
    // 0x5d60e8: ldur            x0, [fp, #-0x38]
    // 0x5d60ec: stur            x2, [fp, #-0x40]
    // 0x5d60f0: StoreField: r2->field_b = r0
    //     0x5d60f0: stur            w0, [x2, #0xb]
    // 0x5d60f4: r0 = Instance_EdgeInsets
    //     0x5d60f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a10] Obj!EdgeInsets@89ada1
    //     0x5d60f8: ldr             x0, [x0, #0xa10]
    // 0x5d60fc: StoreField: r2->field_13 = r0
    //     0x5d60fc: stur            w0, [x2, #0x13]
    // 0x5d6100: ldur            x1, [fp, #-0x30]
    // 0x5d6104: StoreField: r2->field_f = r1
    //     0x5d6104: stur            w1, [x2, #0xf]
    // 0x5d6108: ldur            x3, [fp, #-0x20]
    // 0x5d610c: LoadField: r1 = r3->field_b
    //     0x5d610c: ldur            w1, [x3, #0xb]
    // 0x5d6110: LoadField: r4 = r3->field_f
    //     0x5d6110: ldur            w4, [x3, #0xf]
    // 0x5d6114: DecompressPointer r4
    //     0x5d6114: add             x4, x4, HEAP, lsl #32
    // 0x5d6118: LoadField: r5 = r4->field_b
    //     0x5d6118: ldur            w5, [x4, #0xb]
    // 0x5d611c: r4 = LoadInt32Instr(r1)
    //     0x5d611c: sbfx            x4, x1, #1, #0x1f
    // 0x5d6120: stur            x4, [fp, #-0x60]
    // 0x5d6124: r1 = LoadInt32Instr(r5)
    //     0x5d6124: sbfx            x1, x5, #1, #0x1f
    // 0x5d6128: cmp             x4, x1
    // 0x5d612c: b.ne            #0x5d6138
    // 0x5d6130: mov             x1, x3
    // 0x5d6134: r0 = _growToNextCapacity()
    //     0x5d6134: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d6138: ldur            x2, [fp, #-0x20]
    // 0x5d613c: ldur            x3, [fp, #-0x60]
    // 0x5d6140: add             x0, x3, #1
    // 0x5d6144: lsl             x1, x0, #1
    // 0x5d6148: StoreField: r2->field_b = r1
    //     0x5d6148: stur            w1, [x2, #0xb]
    // 0x5d614c: LoadField: r1 = r2->field_f
    //     0x5d614c: ldur            w1, [x2, #0xf]
    // 0x5d6150: DecompressPointer r1
    //     0x5d6150: add             x1, x1, HEAP, lsl #32
    // 0x5d6154: ldur            x0, [fp, #-0x40]
    // 0x5d6158: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d6158: add             x25, x1, x3, lsl #2
    //     0x5d615c: add             x25, x25, #0xf
    //     0x5d6160: str             w0, [x25]
    //     0x5d6164: tbz             w0, #0, #0x5d6180
    //     0x5d6168: ldurb           w16, [x1, #-1]
    //     0x5d616c: ldurb           w17, [x0, #-1]
    //     0x5d6170: and             x16, x17, x16, lsr #2
    //     0x5d6174: tst             x16, HEAP, lsr #32
    //     0x5d6178: b.eq            #0x5d6180
    //     0x5d617c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d6180: ldur            x4, [fp, #-0x10]
    // 0x5d6184: ldur            x0, [fp, #-0x28]
    // 0x5d6188: b               #0x5d5ad8
    // 0x5d618c: ldur            x2, [fp, #-0x20]
    // 0x5d6190: r1 = "UA 是公开信息。部分站点还会校验 Sec-CH-UA 等客户端提示，切换后仍可能被识别。"
    //     0x5d6190: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a18] "UA 是公开信息。部分站点还会校验 Sec-CH-UA 等客户端提示，切换后仍可能被识别。"
    //     0x5d6194: ldr             x1, [x1, #0xa18]
    // 0x5d6198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6198: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d619c: r0 = t()
    //     0x5d619c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d61a0: stur            x0, [fp, #-8]
    // 0x5d61a4: r1 = LoadStaticField(0xf5c)
    //     0x5d61a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d61a8: ldr             x1, [x1, #0x1eb8]
    // 0x5d61ac: r2 = LoadInt32Instr(r1)
    //     0x5d61ac: sbfx            x2, x1, #1, #0x1f
    //     0x5d61b0: tbz             w1, #0, #0x5d61b8
    //     0x5d61b4: ldur            x2, [x1, #7]
    // 0x5d61b8: cmp             x2, #0
    // 0x5d61bc: b.le            #0x5d61cc
    // 0x5d61c0: r1 = Instance_AppPalette
    //     0x5d61c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d61c4: ldr             x1, [x1, #0xc60]
    // 0x5d61c8: b               #0x5d61f4
    // 0x5d61cc: r0 = LoadStaticField(0xf58)
    //     0x5d61cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d61d0: ldr             x0, [x0, #0x1eb0]
    // 0x5d61d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d61d8: cmp             w0, w16
    // 0x5d61dc: b.ne            #0x5d61ec
    // 0x5d61e0: r2 = _base
    //     0x5d61e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d61e4: ldr             x2, [x2, #0x348]
    // 0x5d61e8: r0 = InitLateStaticField()
    //     0x5d61e8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d61ec: mov             x1, x0
    // 0x5d61f0: ldur            x0, [fp, #-8]
    // 0x5d61f4: ldur            x2, [fp, #-0x20]
    // 0x5d61f8: LoadField: r3 = r1->field_23
    //     0x5d61f8: ldur            w3, [x1, #0x23]
    // 0x5d61fc: DecompressPointer r3
    //     0x5d61fc: add             x3, x3, HEAP, lsl #32
    // 0x5d6200: r16 = 0.900000
    //     0x5d6200: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a20] 0.9
    //     0x5d6204: ldr             x16, [x16, #0xa20]
    // 0x5d6208: str             x16, [SP]
    // 0x5d620c: mov             x1, x3
    // 0x5d6210: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d6210: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d6214: ldr             x4, [x4, #0xa28]
    // 0x5d6218: r0 = withValues()
    //     0x5d6218: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x5d621c: stur            x0, [fp, #-0x10]
    // 0x5d6220: r0 = TextStyle()
    //     0x5d6220: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d6224: mov             x1, x0
    // 0x5d6228: r0 = true
    //     0x5d6228: add             x0, NULL, #0x20  ; true
    // 0x5d622c: stur            x1, [fp, #-0x28]
    // 0x5d6230: StoreField: r1->field_7 = r0
    //     0x5d6230: stur            w0, [x1, #7]
    // 0x5d6234: ldur            x0, [fp, #-0x10]
    // 0x5d6238: StoreField: r1->field_b = r0
    //     0x5d6238: stur            w0, [x1, #0xb]
    // 0x5d623c: r0 = 11.000000
    //     0x5d623c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d6240: ldr             x0, [x0, #0xce0]
    // 0x5d6244: StoreField: r1->field_1f = r0
    //     0x5d6244: stur            w0, [x1, #0x1f]
    // 0x5d6248: r0 = 1.500000
    //     0x5d6248: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5d624c: ldr             x0, [x0, #0xc30]
    // 0x5d6250: StoreField: r1->field_37 = r0
    //     0x5d6250: stur            w0, [x1, #0x37]
    // 0x5d6254: r0 = Text()
    //     0x5d6254: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6258: mov             x1, x0
    // 0x5d625c: ldur            x0, [fp, #-8]
    // 0x5d6260: stur            x1, [fp, #-0x10]
    // 0x5d6264: StoreField: r1->field_b = r0
    //     0x5d6264: stur            w0, [x1, #0xb]
    // 0x5d6268: ldur            x0, [fp, #-0x28]
    // 0x5d626c: StoreField: r1->field_13 = r0
    //     0x5d626c: stur            w0, [x1, #0x13]
    // 0x5d6270: r0 = Padding()
    //     0x5d6270: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d6274: mov             x2, x0
    // 0x5d6278: r0 = Instance_EdgeInsets
    //     0x5d6278: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a30] Obj!EdgeInsets@89b521
    //     0x5d627c: ldr             x0, [x0, #0xa30]
    // 0x5d6280: stur            x2, [fp, #-8]
    // 0x5d6284: StoreField: r2->field_f = r0
    //     0x5d6284: stur            w0, [x2, #0xf]
    // 0x5d6288: ldur            x0, [fp, #-0x10]
    // 0x5d628c: StoreField: r2->field_b = r0
    //     0x5d628c: stur            w0, [x2, #0xb]
    // 0x5d6290: ldur            x0, [fp, #-0x20]
    // 0x5d6294: LoadField: r1 = r0->field_b
    //     0x5d6294: ldur            w1, [x0, #0xb]
    // 0x5d6298: LoadField: r3 = r0->field_f
    //     0x5d6298: ldur            w3, [x0, #0xf]
    // 0x5d629c: DecompressPointer r3
    //     0x5d629c: add             x3, x3, HEAP, lsl #32
    // 0x5d62a0: LoadField: r4 = r3->field_b
    //     0x5d62a0: ldur            w4, [x3, #0xb]
    // 0x5d62a4: r3 = LoadInt32Instr(r1)
    //     0x5d62a4: sbfx            x3, x1, #1, #0x1f
    // 0x5d62a8: stur            x3, [fp, #-0x60]
    // 0x5d62ac: r1 = LoadInt32Instr(r4)
    //     0x5d62ac: sbfx            x1, x4, #1, #0x1f
    // 0x5d62b0: cmp             x3, x1
    // 0x5d62b4: b.ne            #0x5d62c0
    // 0x5d62b8: mov             x1, x0
    // 0x5d62bc: r0 = _growToNextCapacity()
    //     0x5d62bc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d62c0: ldur            x2, [fp, #-0x20]
    // 0x5d62c4: ldur            x4, [fp, #-0x18]
    // 0x5d62c8: ldur            x3, [fp, #-0x60]
    // 0x5d62cc: add             x0, x3, #1
    // 0x5d62d0: lsl             x1, x0, #1
    // 0x5d62d4: StoreField: r2->field_b = r1
    //     0x5d62d4: stur            w1, [x2, #0xb]
    // 0x5d62d8: LoadField: r1 = r2->field_f
    //     0x5d62d8: ldur            w1, [x2, #0xf]
    // 0x5d62dc: DecompressPointer r1
    //     0x5d62dc: add             x1, x1, HEAP, lsl #32
    // 0x5d62e0: ldur            x0, [fp, #-8]
    // 0x5d62e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d62e4: add             x25, x1, x3, lsl #2
    //     0x5d62e8: add             x25, x25, #0xf
    //     0x5d62ec: str             w0, [x25]
    //     0x5d62f0: tbz             w0, #0, #0x5d630c
    //     0x5d62f4: ldurb           w16, [x1, #-1]
    //     0x5d62f8: ldurb           w17, [x0, #-1]
    //     0x5d62fc: and             x16, x17, x16, lsr #2
    //     0x5d6300: tst             x16, HEAP, lsr #32
    //     0x5d6304: b.eq            #0x5d630c
    //     0x5d6308: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d630c: r0 = SimpleDialog()
    //     0x5d630c: bl              #0x5d6410  ; AllocateSimpleDialogStub -> SimpleDialog (size=0x4c)
    // 0x5d6310: mov             x1, x0
    // 0x5d6314: r0 = Instance_Text
    //     0x5d6314: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a38] Obj!Text@8ad751
    //     0x5d6318: ldr             x0, [x0, #0xa38]
    // 0x5d631c: StoreField: r1->field_b = r0
    //     0x5d631c: stur            w0, [x1, #0xb]
    // 0x5d6320: r0 = Instance_EdgeInsets
    //     0x5d6320: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a40] Obj!EdgeInsets@89ae01
    //     0x5d6324: ldr             x0, [x0, #0xa40]
    // 0x5d6328: StoreField: r1->field_f = r0
    //     0x5d6328: stur            w0, [x1, #0xf]
    // 0x5d632c: ldur            x0, [fp, #-0x20]
    // 0x5d6330: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d6330: stur            w0, [x1, #0x17]
    // 0x5d6334: r0 = Instance_EdgeInsets
    //     0x5d6334: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a48] Obj!EdgeInsets@89add1
    //     0x5d6338: ldr             x0, [x0, #0xa48]
    // 0x5d633c: StoreField: r1->field_1b = r0
    //     0x5d633c: stur            w0, [x1, #0x1b]
    // 0x5d6340: ldur            x0, [fp, #-0x18]
    // 0x5d6344: StoreField: r1->field_1f = r0
    //     0x5d6344: stur            w0, [x1, #0x1f]
    // 0x5d6348: mov             x0, x1
    // 0x5d634c: LeaveFrame
    //     0x5d634c: mov             SP, fp
    //     0x5d6350: ldp             fp, lr, [SP], #0x10
    // 0x5d6354: ret
    //     0x5d6354: ret             
    // 0x5d6358: r0 = noElement()
    //     0x5d6358: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x5d635c: r0 = Throw()
    //     0x5d635c: bl              #0x89e630  ; ThrowStub
    // 0x5d6360: brk             #0
    // 0x5d6364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6368: b               #0x5d5a08
    // 0x5d636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d636c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6370: b               #0x5d5aec
    // 0x5d6374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6374: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6428, size: 0x84
    // 0x5d6428: EnterFrame
    //     0x5d6428: stp             fp, lr, [SP, #-0x10]!
    //     0x5d642c: mov             fp, SP
    // 0x5d6430: AllocStack(0x20)
    //     0x5d6430: sub             SP, SP, #0x20
    // 0x5d6434: SetupParameters([dynamic _ /* r0 */])
    //     0x5d6434: ldr             x0, [fp, #0x10]
    // 0x5d6438: LoadField: r2 = r0->field_1f
    //     0x5d6438: ldur            w2, [x0, #0x1f]
    // 0x5d643c: DecompressPointer r2
    //     0x5d643c: add             x2, x2, HEAP, lsl #32
    // 0x5d6440: stur            x2, [fp, #-8]
    // 0x5d6444: CheckStackOverflow
    //     0x5d6444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6448: cmp             SP, x16
    //     0x5d644c: b.ls            #0x5d64a4
    // 0x5d6450: LoadField: r0 = r2->field_b
    //     0x5d6450: ldur            w0, [x2, #0xb]
    // 0x5d6454: DecompressPointer r0
    //     0x5d6454: add             x0, x0, HEAP, lsl #32
    // 0x5d6458: LoadField: r1 = r0->field_f
    //     0x5d6458: ldur            w1, [x0, #0xf]
    // 0x5d645c: DecompressPointer r1
    //     0x5d645c: add             x1, x1, HEAP, lsl #32
    // 0x5d6460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6460: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6464: r0 = of()
    //     0x5d6464: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5d6468: mov             x1, x0
    // 0x5d646c: ldur            x0, [fp, #-8]
    // 0x5d6470: LoadField: r2 = r0->field_f
    //     0x5d6470: ldur            w2, [x0, #0xf]
    // 0x5d6474: DecompressPointer r2
    //     0x5d6474: add             x2, x2, HEAP, lsl #32
    // 0x5d6478: LoadField: r0 = r2->field_b
    //     0x5d6478: ldur            w0, [x2, #0xb]
    // 0x5d647c: DecompressPointer r0
    //     0x5d647c: add             x0, x0, HEAP, lsl #32
    // 0x5d6480: r16 = <String>
    //     0x5d6480: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5d6484: stp             x1, x16, [SP, #8]
    // 0x5d6488: str             x0, [SP]
    // 0x5d648c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d648c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d6490: r0 = pop()
    //     0x5d6490: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5d6494: r0 = Null
    //     0x5d6494: mov             x0, NULL
    // 0x5d6498: LeaveFrame
    //     0x5d6498: mov             SP, fp
    //     0x5d649c: ldp             fp, lr, [SP], #0x10
    // 0x5d64a0: ret
    //     0x5d64a0: ret             
    // 0x5d64a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d64a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d64a8: b               #0x5d6450
  }
}
