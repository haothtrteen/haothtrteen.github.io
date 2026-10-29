// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 1204, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1205, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x885a14, size: 0xf0
    // 0x885a14: EnterFrame
    //     0x885a14: stp             fp, lr, [SP, #-0x10]!
    //     0x885a18: mov             fp, SP
    // 0x885a1c: AllocStack(0x38)
    //     0x885a1c: sub             SP, SP, #0x38
    // 0x885a20: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x885a20: mov             x0, x1
    //     0x885a24: stur            x1, [fp, #-8]
    // 0x885a28: CheckStackOverflow
    //     0x885a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885a2c: cmp             SP, x16
    //     0x885a30: b.ls            #0x885afc
    // 0x885a34: r1 = Null
    //     0x885a34: mov             x1, NULL
    // 0x885a38: r2 = 8
    //     0x885a38: movz            x2, #0x8
    // 0x885a3c: r0 = AllocateArray()
    //     0x885a3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x885a40: mov             x3, x0
    // 0x885a44: stur            x3, [fp, #-0x18]
    // 0x885a48: r16 = "device"
    //     0x885a48: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] "device"
    // 0x885a4c: StoreField: r3->field_f = r16
    //     0x885a4c: stur            w16, [x3, #0xf]
    // 0x885a50: ldur            x2, [fp, #-8]
    // 0x885a54: LoadField: r4 = r2->field_b
    //     0x885a54: ldur            x4, [x2, #0xb]
    // 0x885a58: r0 = BoxInt64Instr(r4)
    //     0x885a58: sbfiz           x0, x4, #1, #0x1f
    //     0x885a5c: cmp             x4, x0, asr #1
    //     0x885a60: b.eq            #0x885a6c
    //     0x885a64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x885a68: stur            x4, [x0, #7]
    // 0x885a6c: StoreField: r3->field_13 = r0
    //     0x885a6c: stur            w0, [x3, #0x13]
    // 0x885a70: r16 = "kind"
    //     0x885a70: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x885a74: ArrayStore: r3[0] = r16  ; List_4
    //     0x885a74: stur            w16, [x3, #0x17]
    // 0x885a78: LoadField: r4 = r2->field_7
    //     0x885a78: ldur            w4, [x2, #7]
    // 0x885a7c: DecompressPointer r4
    //     0x885a7c: add             x4, x4, HEAP, lsl #32
    // 0x885a80: mov             x0, x4
    // 0x885a84: stur            x4, [fp, #-0x10]
    // 0x885a88: r2 = Null
    //     0x885a88: mov             x2, NULL
    // 0x885a8c: r1 = Null
    //     0x885a8c: mov             x1, NULL
    // 0x885a90: r4 = LoadClassIdInstr(r0)
    //     0x885a90: ldur            x4, [x0, #-1]
    //     0x885a94: ubfx            x4, x4, #0xc, #0x14
    // 0x885a98: cmp             x4, #0xac0
    // 0x885a9c: b.eq            #0x885ab0
    // 0x885aa0: r8 = SystemMouseCursor
    //     0x885aa0: ldr             x8, [PP, #0x37c0]  ; [pp+0x37c0] Type: SystemMouseCursor
    // 0x885aa4: r3 = Null
    //     0x885aa4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb330] Null
    //     0x885aa8: ldr             x3, [x3, #0x330]
    // 0x885aac: r0 = DefaultTypeTest()
    //     0x885aac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x885ab0: ldur            x0, [fp, #-0x10]
    // 0x885ab4: LoadField: r1 = r0->field_7
    //     0x885ab4: ldur            w1, [x0, #7]
    // 0x885ab8: DecompressPointer r1
    //     0x885ab8: add             x1, x1, HEAP, lsl #32
    // 0x885abc: ldur            x0, [fp, #-0x18]
    // 0x885ac0: StoreField: r0->field_1b = r1
    //     0x885ac0: stur            w1, [x0, #0x1b]
    // 0x885ac4: r16 = <String, dynamic>
    //     0x885ac4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x885ac8: stp             x0, x16, [SP]
    // 0x885acc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x885acc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x885ad0: r0 = Map._fromLiteral()
    //     0x885ad0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x885ad4: r16 = <void?>
    //     0x885ad4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x885ad8: r30 = Instance_OptionalMethodChannel
    //     0x885ad8: ldr             lr, [PP, #0x37d8]  ; [pp+0x37d8] Obj!OptionalMethodChannel@89a0d1
    // 0x885adc: stp             lr, x16, [SP, #0x10]
    // 0x885ae0: r16 = "activateSystemCursor"
    //     0x885ae0: ldr             x16, [PP, #0x37e0]  ; [pp+0x37e0] "activateSystemCursor"
    // 0x885ae4: stp             x0, x16, [SP]
    // 0x885ae8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x885ae8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x885aec: r0 = invokeMethod()
    //     0x885aec: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x885af0: LeaveFrame
    //     0x885af0: mov             SP, fp
    //     0x885af4: ldp             fp, lr, [SP], #0x10
    // 0x885af8: ret
    //     0x885af8: ret             
    // 0x885afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885b00: b               #0x885a34
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x8883bc, size: 0x54
    // 0x8883bc: EnterFrame
    //     0x8883bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8883c0: mov             fp, SP
    // 0x8883c4: AllocStack(0x8)
    //     0x8883c4: sub             SP, SP, #8
    // 0x8883c8: LoadField: r3 = r1->field_7
    //     0x8883c8: ldur            w3, [x1, #7]
    // 0x8883cc: DecompressPointer r3
    //     0x8883cc: add             x3, x3, HEAP, lsl #32
    // 0x8883d0: mov             x0, x3
    // 0x8883d4: stur            x3, [fp, #-8]
    // 0x8883d8: r2 = Null
    //     0x8883d8: mov             x2, NULL
    // 0x8883dc: r1 = Null
    //     0x8883dc: mov             x1, NULL
    // 0x8883e0: r4 = LoadClassIdInstr(r0)
    //     0x8883e0: ldur            x4, [x0, #-1]
    //     0x8883e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8883e8: cmp             x4, #0xac0
    // 0x8883ec: b.eq            #0x888400
    // 0x8883f0: r8 = SystemMouseCursor
    //     0x8883f0: ldr             x8, [PP, #0x37c0]  ; [pp+0x37c0] Type: SystemMouseCursor
    // 0x8883f4: r3 = Null
    //     0x8883f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb340] Null
    //     0x8883f8: ldr             x3, [x3, #0x340]
    // 0x8883fc: r0 = DefaultTypeTest()
    //     0x8883fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x888400: ldur            x0, [fp, #-8]
    // 0x888404: LeaveFrame
    //     0x888404: mov             SP, fp
    //     0x888408: ldp             fp, lr, [SP], #0x10
    // 0x88840c: ret
    //     0x88840c: ret             
  }
}

// class id: 1206, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0x8859dc, size: 0x38
    // 0x8859dc: EnterFrame
    //     0x8859dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8859e0: mov             fp, SP
    // 0x8859e4: AllocStack(0x10)
    //     0x8859e4: sub             SP, SP, #0x10
    // 0x8859e8: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0x8859e8: stur            NULL, [fp, #-8]
    //     0x8859ec: stur            x1, [fp, #-0x10]
    // 0x8859f0: CheckStackOverflow
    //     0x8859f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8859f4: cmp             SP, x16
    //     0x8859f8: b.ls            #0x885a0c
    // 0x8859fc: InitAsync() -> Future<void?>
    //     0x8859fc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x885a00: bl              #0x89dbd8  ; InitAsyncStub
    // 0x885a04: r0 = Null
    //     0x885a04: mov             x0, NULL
    // 0x885a08: r0 = ReturnAsyncNotFuture()
    //     0x885a08: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x885a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a10: b               #0x8859fc
  }
}

// class id: 1207, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x3bc6ec, size: 0x324
    // 0x3bc6ec: EnterFrame
    //     0x3bc6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc6f0: mov             fp, SP
    // 0x3bc6f4: AllocStack(0x48)
    //     0x3bc6f4: sub             SP, SP, #0x48
    // 0x3bc6f8: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x3bc6f8: mov             x0, x3
    //     0x3bc6fc: mov             x3, x5
    //     0x3bc700: stur            x5, [fp, #-0x18]
    //     0x3bc704: mov             x5, x1
    //     0x3bc708: mov             x4, x2
    //     0x3bc70c: stur            x1, [fp, #-8]
    //     0x3bc710: stur            x2, [fp, #-0x10]
    // 0x3bc714: CheckStackOverflow
    //     0x3bc714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bc718: cmp             SP, x16
    //     0x3bc71c: b.ls            #0x3bca08
    // 0x3bc720: r2 = Null
    //     0x3bc720: mov             x2, NULL
    // 0x3bc724: r1 = Null
    //     0x3bc724: mov             x1, NULL
    // 0x3bc728: cmp             w0, NULL
    // 0x3bc72c: b.eq            #0x3bc74c
    // 0x3bc730: branchIfSmi(r0, 0x3bc74c)
    //     0x3bc730: tbz             w0, #0, #0x3bc74c
    // 0x3bc734: r3 = LoadClassIdInstr(r0)
    //     0x3bc734: ldur            x3, [x0, #-1]
    //     0x3bc738: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc73c: cmp             x3, #0x80e
    // 0x3bc740: b.eq            #0x3bc754
    // 0x3bc744: cmp             x3, #0xb2d
    // 0x3bc748: b.eq            #0x3bc754
    // 0x3bc74c: r0 = false
    //     0x3bc74c: add             x0, NULL, #0x30  ; false
    // 0x3bc750: b               #0x3bc758
    // 0x3bc754: r0 = true
    //     0x3bc754: add             x0, NULL, #0x20  ; true
    // 0x3bc758: tbnz            w0, #4, #0x3bc79c
    // 0x3bc75c: ldur            x0, [fp, #-8]
    // 0x3bc760: ldur            x3, [fp, #-0x10]
    // 0x3bc764: LoadField: r2 = r0->field_b
    //     0x3bc764: ldur            w2, [x0, #0xb]
    // 0x3bc768: DecompressPointer r2
    //     0x3bc768: add             x2, x2, HEAP, lsl #32
    // 0x3bc76c: r0 = BoxInt64Instr(r3)
    //     0x3bc76c: sbfiz           x0, x3, #1, #0x1f
    //     0x3bc770: cmp             x3, x0, asr #1
    //     0x3bc774: b.eq            #0x3bc780
    //     0x3bc778: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc77c: stur            x3, [x0, #7]
    // 0x3bc780: mov             x1, x2
    // 0x3bc784: mov             x2, x0
    // 0x3bc788: r0 = remove()
    //     0x3bc788: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3bc78c: r0 = Null
    //     0x3bc78c: mov             x0, NULL
    // 0x3bc790: LeaveFrame
    //     0x3bc790: mov             SP, fp
    //     0x3bc794: ldp             fp, lr, [SP], #0x10
    // 0x3bc798: ret
    //     0x3bc798: ret             
    // 0x3bc79c: ldur            x0, [fp, #-8]
    // 0x3bc7a0: ldur            x3, [fp, #-0x10]
    // 0x3bc7a4: LoadField: r4 = r0->field_b
    //     0x3bc7a4: ldur            w4, [x0, #0xb]
    // 0x3bc7a8: DecompressPointer r4
    //     0x3bc7a8: add             x4, x4, HEAP, lsl #32
    // 0x3bc7ac: stur            x4, [fp, #-0x20]
    // 0x3bc7b0: r0 = BoxInt64Instr(r3)
    //     0x3bc7b0: sbfiz           x0, x3, #1, #0x1f
    //     0x3bc7b4: cmp             x3, x0, asr #1
    //     0x3bc7b8: b.eq            #0x3bc7c4
    //     0x3bc7bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc7c0: stur            x3, [x0, #7]
    // 0x3bc7c4: mov             x1, x4
    // 0x3bc7c8: mov             x2, x0
    // 0x3bc7cc: stur            x0, [fp, #-8]
    // 0x3bc7d0: r0 = _getValueOrData()
    //     0x3bc7d0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bc7d4: mov             x1, x0
    // 0x3bc7d8: ldur            x0, [fp, #-0x20]
    // 0x3bc7dc: LoadField: r2 = r0->field_f
    //     0x3bc7dc: ldur            w2, [x0, #0xf]
    // 0x3bc7e0: DecompressPointer r2
    //     0x3bc7e0: add             x2, x2, HEAP, lsl #32
    // 0x3bc7e4: cmp             w2, w1
    // 0x3bc7e8: b.ne            #0x3bc7f4
    // 0x3bc7ec: r2 = Null
    //     0x3bc7ec: mov             x2, NULL
    // 0x3bc7f0: b               #0x3bc7f8
    // 0x3bc7f4: mov             x2, x1
    // 0x3bc7f8: ldur            x1, [fp, #-0x18]
    // 0x3bc7fc: stur            x2, [fp, #-0x28]
    // 0x3bc800: r0 = firstNonDeferred()
    //     0x3bc800: bl              #0x3bca34  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x3bc804: cmp             w0, NULL
    // 0x3bc808: b.ne            #0x3bc814
    // 0x3bc80c: r3 = Instance_SystemMouseCursor
    //     0x3bc80c: ldr             x3, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x3bc810: b               #0x3bc818
    // 0x3bc814: mov             x3, x0
    // 0x3bc818: ldur            x2, [fp, #-0x28]
    // 0x3bc81c: stur            x3, [fp, #-0x18]
    // 0x3bc820: cmp             w2, NULL
    // 0x3bc824: b.ne            #0x3bc830
    // 0x3bc828: r0 = Null
    //     0x3bc828: mov             x0, NULL
    // 0x3bc82c: b               #0x3bc848
    // 0x3bc830: r0 = LoadClassIdInstr(r2)
    //     0x3bc830: ldur            x0, [x2, #-1]
    //     0x3bc834: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc838: mov             x1, x2
    // 0x3bc83c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bc83c: sub             lr, x0, #1, lsl #12
    //     0x3bc840: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc844: blr             lr
    // 0x3bc848: r1 = LoadClassIdInstr(r0)
    //     0x3bc848: ldur            x1, [x0, #-1]
    //     0x3bc84c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc850: ldur            x16, [fp, #-0x18]
    // 0x3bc854: stp             x16, x0, [SP]
    // 0x3bc858: mov             x0, x1
    // 0x3bc85c: mov             lr, x0
    // 0x3bc860: ldr             lr, [x21, lr, lsl #3]
    // 0x3bc864: blr             lr
    // 0x3bc868: tbnz            w0, #4, #0x3bc87c
    // 0x3bc86c: r0 = Null
    //     0x3bc86c: mov             x0, NULL
    // 0x3bc870: LeaveFrame
    //     0x3bc870: mov             SP, fp
    //     0x3bc874: ldp             fp, lr, [SP], #0x10
    // 0x3bc878: ret
    //     0x3bc878: ret             
    // 0x3bc87c: ldur            x1, [fp, #-0x18]
    // 0x3bc880: ldur            x3, [fp, #-0x28]
    // 0x3bc884: ldur            x4, [fp, #-8]
    // 0x3bc888: r0 = LoadClassIdInstr(r1)
    //     0x3bc888: ldur            x0, [x1, #-1]
    //     0x3bc88c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc890: ldur            x2, [fp, #-0x10]
    // 0x3bc894: r0 = GDT[cid_x0 + 0x4a8]()
    //     0x3bc894: add             lr, x0, #0x4a8
    //     0x3bc898: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc89c: blr             lr
    // 0x3bc8a0: mov             x1, x0
    // 0x3bc8a4: ldur            x2, [fp, #-8]
    // 0x3bc8a8: stur            x1, [fp, #-0x18]
    // 0x3bc8ac: r0 = 60
    //     0x3bc8ac: movz            x0, #0x3c
    // 0x3bc8b0: branchIfSmi(r2, 0x3bc8bc)
    //     0x3bc8b0: tbz             w2, #0, #0x3bc8bc
    // 0x3bc8b4: r0 = LoadClassIdInstr(r2)
    //     0x3bc8b4: ldur            x0, [x2, #-1]
    //     0x3bc8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc8bc: str             x2, [SP]
    // 0x3bc8c0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x3bc8c0: movz            x17, #0x211b
    //     0x3bc8c4: add             lr, x0, x17
    //     0x3bc8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc8cc: blr             lr
    // 0x3bc8d0: r5 = LoadInt32Instr(r0)
    //     0x3bc8d0: sbfx            x5, x0, #1, #0x1f
    //     0x3bc8d4: tbz             w0, #0, #0x3bc8dc
    //     0x3bc8d8: ldur            x5, [x0, #7]
    // 0x3bc8dc: ldur            x1, [fp, #-0x20]
    // 0x3bc8e0: ldur            x2, [fp, #-8]
    // 0x3bc8e4: ldur            x3, [fp, #-0x18]
    // 0x3bc8e8: r0 = _set()
    //     0x3bc8e8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3bc8ec: ldur            x1, [fp, #-0x28]
    // 0x3bc8f0: cmp             w1, NULL
    // 0x3bc8f4: b.eq            #0x3bc90c
    // 0x3bc8f8: r0 = LoadClassIdInstr(r1)
    //     0x3bc8f8: ldur            x0, [x1, #-1]
    //     0x3bc8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc900: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x3bc900: sub             lr, x0, #0xfe9
    //     0x3bc904: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc908: blr             lr
    // 0x3bc90c: ldur            x0, [fp, #-0x18]
    // 0x3bc910: r1 = LoadClassIdInstr(r0)
    //     0x3bc910: ldur            x1, [x0, #-1]
    //     0x3bc914: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc918: cmp             x1, #0x4b5
    // 0x3bc91c: b.ne            #0x3bc9dc
    // 0x3bc920: r1 = Null
    //     0x3bc920: mov             x1, NULL
    // 0x3bc924: r2 = 8
    //     0x3bc924: movz            x2, #0x8
    // 0x3bc928: r0 = AllocateArray()
    //     0x3bc928: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3bc92c: mov             x3, x0
    // 0x3bc930: stur            x3, [fp, #-0x20]
    // 0x3bc934: r16 = "device"
    //     0x3bc934: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] "device"
    // 0x3bc938: StoreField: r3->field_f = r16
    //     0x3bc938: stur            w16, [x3, #0xf]
    // 0x3bc93c: ldur            x2, [fp, #-0x18]
    // 0x3bc940: LoadField: r4 = r2->field_b
    //     0x3bc940: ldur            x4, [x2, #0xb]
    // 0x3bc944: r0 = BoxInt64Instr(r4)
    //     0x3bc944: sbfiz           x0, x4, #1, #0x1f
    //     0x3bc948: cmp             x4, x0, asr #1
    //     0x3bc94c: b.eq            #0x3bc958
    //     0x3bc950: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc954: stur            x4, [x0, #7]
    // 0x3bc958: StoreField: r3->field_13 = r0
    //     0x3bc958: stur            w0, [x3, #0x13]
    // 0x3bc95c: r16 = "kind"
    //     0x3bc95c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x3bc960: ArrayStore: r3[0] = r16  ; List_4
    //     0x3bc960: stur            w16, [x3, #0x17]
    // 0x3bc964: LoadField: r4 = r2->field_7
    //     0x3bc964: ldur            w4, [x2, #7]
    // 0x3bc968: DecompressPointer r4
    //     0x3bc968: add             x4, x4, HEAP, lsl #32
    // 0x3bc96c: mov             x0, x4
    // 0x3bc970: stur            x4, [fp, #-8]
    // 0x3bc974: r2 = Null
    //     0x3bc974: mov             x2, NULL
    // 0x3bc978: r1 = Null
    //     0x3bc978: mov             x1, NULL
    // 0x3bc97c: r4 = LoadClassIdInstr(r0)
    //     0x3bc97c: ldur            x4, [x0, #-1]
    //     0x3bc980: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc984: cmp             x4, #0xac0
    // 0x3bc988: b.eq            #0x3bc998
    // 0x3bc98c: r8 = SystemMouseCursor
    //     0x3bc98c: ldr             x8, [PP, #0x37c0]  ; [pp+0x37c0] Type: SystemMouseCursor
    // 0x3bc990: r3 = Null
    //     0x3bc990: ldr             x3, [PP, #0x37c8]  ; [pp+0x37c8] Null
    // 0x3bc994: r0 = DefaultTypeTest()
    //     0x3bc994: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3bc998: ldur            x0, [fp, #-8]
    // 0x3bc99c: LoadField: r1 = r0->field_7
    //     0x3bc99c: ldur            w1, [x0, #7]
    // 0x3bc9a0: DecompressPointer r1
    //     0x3bc9a0: add             x1, x1, HEAP, lsl #32
    // 0x3bc9a4: ldur            x0, [fp, #-0x20]
    // 0x3bc9a8: StoreField: r0->field_1b = r1
    //     0x3bc9a8: stur            w1, [x0, #0x1b]
    // 0x3bc9ac: r16 = <String, dynamic>
    //     0x3bc9ac: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3bc9b0: stp             x0, x16, [SP]
    // 0x3bc9b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bc9b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bc9b8: r0 = Map._fromLiteral()
    //     0x3bc9b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3bc9bc: r16 = <void?>
    //     0x3bc9bc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3bc9c0: r30 = Instance_OptionalMethodChannel
    //     0x3bc9c0: ldr             lr, [PP, #0x37d8]  ; [pp+0x37d8] Obj!OptionalMethodChannel@89a0d1
    // 0x3bc9c4: stp             lr, x16, [SP, #0x10]
    // 0x3bc9c8: r16 = "activateSystemCursor"
    //     0x3bc9c8: ldr             x16, [PP, #0x37e0]  ; [pp+0x37e0] "activateSystemCursor"
    // 0x3bc9cc: stp             x0, x16, [SP]
    // 0x3bc9d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bc9d0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bc9d4: r0 = invokeMethod()
    //     0x3bc9d4: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3bc9d8: b               #0x3bc9f8
    // 0x3bc9dc: mov             x2, x0
    // 0x3bc9e0: r0 = LoadClassIdInstr(r2)
    //     0x3bc9e0: ldur            x0, [x2, #-1]
    //     0x3bc9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc9e8: mov             x1, x2
    // 0x3bc9ec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3bc9ec: sub             lr, x0, #0xfeb
    //     0x3bc9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc9f4: blr             lr
    // 0x3bc9f8: r0 = Null
    //     0x3bc9f8: mov             x0, NULL
    // 0x3bc9fc: LeaveFrame
    //     0x3bc9fc: mov             SP, fp
    //     0x3bca00: ldp             fp, lr, [SP], #0x10
    // 0x3bca04: ret
    //     0x3bca04: ret             
    // 0x3bca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bca08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bca0c: b               #0x3bc720
  }
}

// class id: 2751, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2752, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  _ createSession(/* No info */) {
    // ** addr: 0x803ddc, size: 0x34
    // 0x803ddc: EnterFrame
    //     0x803ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x803de0: mov             fp, SP
    // 0x803de4: AllocStack(0x10)
    //     0x803de4: sub             SP, SP, #0x10
    // 0x803de8: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x803de8: stur            x1, [fp, #-8]
    //     0x803dec: stur            x2, [fp, #-0x10]
    // 0x803df0: r0 = _SystemMouseCursorSession()
    //     0x803df0: bl              #0x803e10  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x803df4: ldur            x1, [fp, #-8]
    // 0x803df8: StoreField: r0->field_7 = r1
    //     0x803df8: stur            w1, [x0, #7]
    // 0x803dfc: ldur            x1, [fp, #-0x10]
    // 0x803e00: StoreField: r0->field_b = r1
    //     0x803e00: stur            x1, [x0, #0xb]
    // 0x803e04: LeaveFrame
    //     0x803e04: mov             SP, fp
    //     0x803e08: ldp             fp, lr, [SP], #0x10
    // 0x803e0c: ret
    //     0x803e0c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x80b514, size: 0xc4
    // 0x80b514: EnterFrame
    //     0x80b514: stp             fp, lr, [SP, #-0x10]!
    //     0x80b518: mov             fp, SP
    // 0x80b51c: AllocStack(0x10)
    //     0x80b51c: sub             SP, SP, #0x10
    // 0x80b520: CheckStackOverflow
    //     0x80b520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b524: cmp             SP, x16
    //     0x80b528: b.ls            #0x80b5d0
    // 0x80b52c: ldr             x0, [fp, #0x10]
    // 0x80b530: cmp             w0, NULL
    // 0x80b534: b.ne            #0x80b548
    // 0x80b538: r0 = false
    //     0x80b538: add             x0, NULL, #0x30  ; false
    // 0x80b53c: LeaveFrame
    //     0x80b53c: mov             SP, fp
    //     0x80b540: ldp             fp, lr, [SP], #0x10
    // 0x80b544: ret
    //     0x80b544: ret             
    // 0x80b548: str             x0, [SP]
    // 0x80b54c: r0 = runtimeType()
    //     0x80b54c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80b550: r1 = LoadClassIdInstr(r0)
    //     0x80b550: ldur            x1, [x0, #-1]
    //     0x80b554: ubfx            x1, x1, #0xc, #0x14
    // 0x80b558: r16 = SystemMouseCursor
    //     0x80b558: ldr             x16, [PP, #0x37c0]  ; [pp+0x37c0] Type: SystemMouseCursor
    // 0x80b55c: stp             x16, x0, [SP]
    // 0x80b560: mov             x0, x1
    // 0x80b564: mov             lr, x0
    // 0x80b568: ldr             lr, [x21, lr, lsl #3]
    // 0x80b56c: blr             lr
    // 0x80b570: tbz             w0, #4, #0x80b584
    // 0x80b574: r0 = false
    //     0x80b574: add             x0, NULL, #0x30  ; false
    // 0x80b578: LeaveFrame
    //     0x80b578: mov             SP, fp
    //     0x80b57c: ldp             fp, lr, [SP], #0x10
    // 0x80b580: ret
    //     0x80b580: ret             
    // 0x80b584: ldr             x0, [fp, #0x10]
    // 0x80b588: r1 = 60
    //     0x80b588: movz            x1, #0x3c
    // 0x80b58c: branchIfSmi(r0, 0x80b598)
    //     0x80b58c: tbz             w0, #0, #0x80b598
    // 0x80b590: r1 = LoadClassIdInstr(r0)
    //     0x80b590: ldur            x1, [x0, #-1]
    //     0x80b594: ubfx            x1, x1, #0xc, #0x14
    // 0x80b598: cmp             x1, #0xac0
    // 0x80b59c: b.ne            #0x80b5c0
    // 0x80b5a0: ldr             x1, [fp, #0x18]
    // 0x80b5a4: LoadField: r2 = r0->field_7
    //     0x80b5a4: ldur            w2, [x0, #7]
    // 0x80b5a8: DecompressPointer r2
    //     0x80b5a8: add             x2, x2, HEAP, lsl #32
    // 0x80b5ac: LoadField: r0 = r1->field_7
    //     0x80b5ac: ldur            w0, [x1, #7]
    // 0x80b5b0: DecompressPointer r0
    //     0x80b5b0: add             x0, x0, HEAP, lsl #32
    // 0x80b5b4: stp             x0, x2, [SP]
    // 0x80b5b8: r0 = ==()
    //     0x80b5b8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x80b5bc: b               #0x80b5c4
    // 0x80b5c0: r0 = false
    //     0x80b5c0: add             x0, NULL, #0x30  ; false
    // 0x80b5c4: LeaveFrame
    //     0x80b5c4: mov             SP, fp
    //     0x80b5c8: ldp             fp, lr, [SP], #0x10
    // 0x80b5cc: ret
    //     0x80b5cc: ret             
    // 0x80b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5d4: b               #0x80b52c
  }
}

// class id: 2753, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0x803d9c, size: 0x34
    // 0x803d9c: EnterFrame
    //     0x803d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x803da0: mov             fp, SP
    // 0x803da4: AllocStack(0x10)
    //     0x803da4: sub             SP, SP, #0x10
    // 0x803da8: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x803da8: stur            x1, [fp, #-8]
    //     0x803dac: stur            x2, [fp, #-0x10]
    // 0x803db0: r0 = _NoopMouseCursorSession()
    //     0x803db0: bl              #0x803dd0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x803db4: ldur            x1, [fp, #-8]
    // 0x803db8: StoreField: r0->field_7 = r1
    //     0x803db8: stur            w1, [x0, #7]
    // 0x803dbc: ldur            x1, [fp, #-0x10]
    // 0x803dc0: StoreField: r0->field_b = r1
    //     0x803dc0: stur            x1, [x0, #0xb]
    // 0x803dc4: LeaveFrame
    //     0x803dc4: mov             SP, fp
    //     0x803dc8: ldp             fp, lr, [SP], #0x10
    // 0x803dcc: ret
    //     0x803dcc: ret             
  }
}

// class id: 2754, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x3bca34, size: 0x180
    // 0x3bca34: EnterFrame
    //     0x3bca34: stp             fp, lr, [SP, #-0x10]!
    //     0x3bca38: mov             fp, SP
    // 0x3bca3c: AllocStack(0x38)
    //     0x3bca3c: sub             SP, SP, #0x38
    // 0x3bca40: CheckStackOverflow
    //     0x3bca40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bca44: cmp             SP, x16
    //     0x3bca48: b.ls            #0x3bcba4
    // 0x3bca4c: r0 = iterator()
    //     0x3bca4c: bl              #0x517ec8  ; [dart:_internal] MappedIterable::iterator
    // 0x3bca50: mov             x2, x0
    // 0x3bca54: stur            x2, [fp, #-0x20]
    // 0x3bca58: LoadField: r3 = r2->field_f
    //     0x3bca58: ldur            w3, [x2, #0xf]
    // 0x3bca5c: DecompressPointer r3
    //     0x3bca5c: add             x3, x3, HEAP, lsl #32
    // 0x3bca60: stur            x3, [fp, #-0x18]
    // 0x3bca64: LoadField: r4 = r2->field_13
    //     0x3bca64: ldur            w4, [x2, #0x13]
    // 0x3bca68: DecompressPointer r4
    //     0x3bca68: add             x4, x4, HEAP, lsl #32
    // 0x3bca6c: stur            x4, [fp, #-0x10]
    // 0x3bca70: LoadField: r5 = r2->field_7
    //     0x3bca70: ldur            w5, [x2, #7]
    // 0x3bca74: DecompressPointer r5
    //     0x3bca74: add             x5, x5, HEAP, lsl #32
    // 0x3bca78: stur            x5, [fp, #-8]
    // 0x3bca7c: CheckStackOverflow
    //     0x3bca7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bca80: cmp             SP, x16
    //     0x3bca84: b.ls            #0x3bcbac
    // 0x3bca88: r0 = LoadClassIdInstr(r3)
    //     0x3bca88: ldur            x0, [x3, #-1]
    //     0x3bca8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bca90: mov             x1, x3
    // 0x3bca94: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3bca94: add             lr, x0, #0x3e3
    //     0x3bca98: ldr             lr, [x21, lr, lsl #3]
    //     0x3bca9c: blr             lr
    // 0x3bcaa0: tbnz            w0, #4, #0x3bcb8c
    // 0x3bcaa4: ldur            x2, [fp, #-0x20]
    // 0x3bcaa8: ldur            x3, [fp, #-0x18]
    // 0x3bcaac: r0 = LoadClassIdInstr(r3)
    //     0x3bcaac: ldur            x0, [x3, #-1]
    //     0x3bcab0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcab4: mov             x1, x3
    // 0x3bcab8: r0 = GDT[cid_x0 + 0x416]()
    //     0x3bcab8: add             lr, x0, #0x416
    //     0x3bcabc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcac0: blr             lr
    // 0x3bcac4: ldur            x16, [fp, #-0x10]
    // 0x3bcac8: stp             x0, x16, [SP]
    // 0x3bcacc: ldur            x0, [fp, #-0x10]
    // 0x3bcad0: ClosureCall
    //     0x3bcad0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bcad4: ldur            x2, [x0, #7]
    //     0x3bcad8: blr             x2
    // 0x3bcadc: mov             x4, x0
    // 0x3bcae0: ldur            x3, [fp, #-0x20]
    // 0x3bcae4: stur            x4, [fp, #-0x28]
    // 0x3bcae8: StoreField: r3->field_b = r0
    //     0x3bcae8: stur            w0, [x3, #0xb]
    //     0x3bcaec: tbz             w0, #0, #0x3bcb08
    //     0x3bcaf0: ldurb           w16, [x3, #-1]
    //     0x3bcaf4: ldurb           w17, [x0, #-1]
    //     0x3bcaf8: and             x16, x17, x16, lsr #2
    //     0x3bcafc: tst             x16, HEAP, lsr #32
    //     0x3bcb00: b.eq            #0x3bcb08
    //     0x3bcb04: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3bcb08: cmp             w4, NULL
    // 0x3bcb0c: b.ne            #0x3bcb3c
    // 0x3bcb10: mov             x0, x4
    // 0x3bcb14: ldur            x2, [fp, #-8]
    // 0x3bcb18: r1 = Null
    //     0x3bcb18: mov             x1, NULL
    // 0x3bcb1c: cmp             w2, NULL
    // 0x3bcb20: b.eq            #0x3bcb3c
    // 0x3bcb24: LoadField: r4 = r2->field_1b
    //     0x3bcb24: ldur            w4, [x2, #0x1b]
    // 0x3bcb28: DecompressPointer r4
    //     0x3bcb28: add             x4, x4, HEAP, lsl #32
    // 0x3bcb2c: r8 = X1
    //     0x3bcb2c: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x3bcb30: LoadField: r9 = r4->field_7
    //     0x3bcb30: ldur            x9, [x4, #7]
    // 0x3bcb34: r3 = Null
    //     0x3bcb34: ldr             x3, [PP, #0x37f0]  ; [pp+0x37f0] Null
    // 0x3bcb38: blr             x9
    // 0x3bcb3c: ldur            x1, [fp, #-0x28]
    // 0x3bcb40: r0 = 60
    //     0x3bcb40: movz            x0, #0x3c
    // 0x3bcb44: branchIfSmi(r1, 0x3bcb50)
    //     0x3bcb44: tbz             w1, #0, #0x3bcb50
    // 0x3bcb48: r0 = LoadClassIdInstr(r1)
    //     0x3bcb48: ldur            x0, [x1, #-1]
    //     0x3bcb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcb50: r16 = Instance__DeferringMouseCursor
    //     0x3bcb50: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x3bcb54: stp             x16, x1, [SP]
    // 0x3bcb58: mov             lr, x0
    // 0x3bcb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bcb60: blr             lr
    // 0x3bcb64: tbnz            w0, #4, #0x3bcb7c
    // 0x3bcb68: ldur            x2, [fp, #-0x20]
    // 0x3bcb6c: ldur            x5, [fp, #-8]
    // 0x3bcb70: ldur            x3, [fp, #-0x18]
    // 0x3bcb74: ldur            x4, [fp, #-0x10]
    // 0x3bcb78: b               #0x3bca7c
    // 0x3bcb7c: ldur            x0, [fp, #-0x28]
    // 0x3bcb80: LeaveFrame
    //     0x3bcb80: mov             SP, fp
    //     0x3bcb84: ldp             fp, lr, [SP], #0x10
    // 0x3bcb88: ret
    //     0x3bcb88: ret             
    // 0x3bcb8c: ldur            x1, [fp, #-0x20]
    // 0x3bcb90: StoreField: r1->field_b = rNULL
    //     0x3bcb90: stur            NULL, [x1, #0xb]
    // 0x3bcb94: r0 = Null
    //     0x3bcb94: mov             x0, NULL
    // 0x3bcb98: LeaveFrame
    //     0x3bcb98: mov             SP, fp
    //     0x3bcb9c: ldp             fp, lr, [SP], #0x10
    // 0x3bcba0: ret
    //     0x3bcba0: ret             
    // 0x3bcba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcba8: b               #0x3bca4c
    // 0x3bcbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcbac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcbb0: b               #0x3bca88
  }
}
