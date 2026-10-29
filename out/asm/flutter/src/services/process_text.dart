// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 1180, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ processTextAction(/* No info */) async {
    // ** addr: 0x5c4774, size: 0x118
    // 0x5c4774: EnterFrame
    //     0x5c4774: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4778: mov             fp, SP
    // 0x5c477c: AllocStack(0x48)
    //     0x5c477c: sub             SP, SP, #0x48
    // 0x5c4780: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x5c4780: stur            NULL, [fp, #-8]
    //     0x5c4784: stur            x1, [fp, #-0x10]
    //     0x5c4788: stur            x2, [fp, #-0x18]
    //     0x5c478c: stur            x3, [fp, #-0x20]
    //     0x5c4790: stur            x5, [fp, #-0x28]
    // 0x5c4794: CheckStackOverflow
    //     0x5c4794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4798: cmp             SP, x16
    //     0x5c479c: b.ls            #0x5c4878
    // 0x5c47a0: InitAsync() -> Future<String?>
    //     0x5c47a0: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x5c47a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c47a8: ldur            x0, [fp, #-0x10]
    // 0x5c47ac: LoadField: r1 = r0->field_7
    //     0x5c47ac: ldur            w1, [x0, #7]
    // 0x5c47b0: DecompressPointer r1
    //     0x5c47b0: add             x1, x1, HEAP, lsl #32
    // 0x5c47b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c47b8: cmp             w1, w16
    // 0x5c47bc: b.eq            #0x5c4880
    // 0x5c47c0: r1 = Null
    //     0x5c47c0: mov             x1, NULL
    // 0x5c47c4: r2 = 6
    //     0x5c47c4: movz            x2, #0x6
    // 0x5c47c8: r0 = AllocateArray()
    //     0x5c47c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c47cc: mov             x2, x0
    // 0x5c47d0: ldur            x0, [fp, #-0x18]
    // 0x5c47d4: stur            x2, [fp, #-0x10]
    // 0x5c47d8: StoreField: r2->field_f = r0
    //     0x5c47d8: stur            w0, [x2, #0xf]
    // 0x5c47dc: ldur            x0, [fp, #-0x20]
    // 0x5c47e0: StoreField: r2->field_13 = r0
    //     0x5c47e0: stur            w0, [x2, #0x13]
    // 0x5c47e4: ldur            x0, [fp, #-0x28]
    // 0x5c47e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c47e8: stur            w0, [x2, #0x17]
    // 0x5c47ec: r1 = Null
    //     0x5c47ec: mov             x1, NULL
    // 0x5c47f0: r0 = AllocateGrowableArray()
    //     0x5c47f0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c47f4: mov             x1, x0
    // 0x5c47f8: ldur            x0, [fp, #-0x10]
    // 0x5c47fc: StoreField: r1->field_f = r0
    //     0x5c47fc: stur            w0, [x1, #0xf]
    // 0x5c4800: r0 = 6
    //     0x5c4800: movz            x0, #0x6
    // 0x5c4804: StoreField: r1->field_b = r0
    //     0x5c4804: stur            w0, [x1, #0xb]
    // 0x5c4808: r16 = Instance_OptionalMethodChannel
    //     0x5c4808: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!OptionalMethodChannel@89a1b1
    //     0x5c480c: ldr             x16, [x16, #0x718]
    // 0x5c4810: stp             x16, NULL, [SP, #0x10]
    // 0x5c4814: r16 = "ProcessText.processTextAction"
    //     0x5c4814: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] "ProcessText.processTextAction"
    //     0x5c4818: ldr             x16, [x16, #0x720]
    // 0x5c481c: stp             x1, x16, [SP]
    // 0x5c4820: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c4820: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c4824: r0 = invokeMethod()
    //     0x5c4824: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c4828: mov             x1, x0
    // 0x5c482c: stur            x1, [fp, #-0x10]
    // 0x5c4830: r0 = Await()
    //     0x5c4830: bl              #0x89dd94  ; AwaitStub
    // 0x5c4834: mov             x3, x0
    // 0x5c4838: r2 = Null
    //     0x5c4838: mov             x2, NULL
    // 0x5c483c: r1 = Null
    //     0x5c483c: mov             x1, NULL
    // 0x5c4840: stur            x3, [fp, #-0x10]
    // 0x5c4844: r4 = 60
    //     0x5c4844: movz            x4, #0x3c
    // 0x5c4848: branchIfSmi(r0, 0x5c4854)
    //     0x5c4848: tbz             w0, #0, #0x5c4854
    // 0x5c484c: r4 = LoadClassIdInstr(r0)
    //     0x5c484c: ldur            x4, [x0, #-1]
    //     0x5c4850: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4854: sub             x4, x4, #0x5e
    // 0x5c4858: cmp             x4, #1
    // 0x5c485c: b.ls            #0x5c4870
    // 0x5c4860: r8 = String?
    //     0x5c4860: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5c4864: r3 = Null
    //     0x5c4864: add             x3, PP, #0xf, lsl #12  ; [pp+0xf728] Null
    //     0x5c4868: ldr             x3, [x3, #0x728]
    // 0x5c486c: r0 = String?()
    //     0x5c486c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5c4870: ldur            x0, [fp, #-0x10]
    // 0x5c4874: r0 = ReturnAsyncNotFuture()
    //     0x5c4874: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c487c: b               #0x5c47a0
    // 0x5c4880: r9 = _processTextChannel
    //     0x5c4880: add             x9, PP, #0xf, lsl #12  ; [pp+0xf738] Field <DefaultProcessTextService._processTextChannel@371387600>: late (offset: 0x8)
    //     0x5c4884: ldr             x9, [x9, #0x738]
    // 0x5c4888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c4888: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ queryTextActions(/* No info */) async {
    // ** addr: 0x70182c, size: 0x308
    // 0x70182c: EnterFrame
    //     0x70182c: stp             fp, lr, [SP, #-0x10]!
    //     0x701830: mov             fp, SP
    // 0x701834: AllocStack(0xb8)
    //     0x701834: sub             SP, SP, #0xb8
    // 0x701838: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x701838: stur            NULL, [fp, #-8]
    //     0x70183c: stur            x1, [fp, #-0x70]
    // 0x701840: CheckStackOverflow
    //     0x701840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701844: cmp             SP, x16
    //     0x701848: b.ls            #0x701b10
    // 0x70184c: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x70184c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c198] TypeArguments: <List<ProcessTextAction>>
    //     0x701850: ldr             x0, [x0, #0x198]
    //     0x701854: bl              #0x89dbd8  ; InitAsyncStub
    // 0x701858: ldur            x0, [fp, #-0x70]
    // 0x70185c: LoadField: r1 = r0->field_7
    //     0x70185c: ldur            w1, [x0, #7]
    // 0x701860: DecompressPointer r1
    //     0x701860: add             x1, x1, HEAP, lsl #32
    // 0x701864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701868: cmp             w1, w16
    // 0x70186c: b.eq            #0x701b18
    // 0x701870: r16 = Instance_OptionalMethodChannel
    //     0x701870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!OptionalMethodChannel@89a1b1
    //     0x701874: ldr             x16, [x16, #0x718]
    // 0x701878: stp             x16, NULL, [SP, #8]
    // 0x70187c: r16 = "ProcessText.queryTextActions"
    //     0x70187c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] "ProcessText.queryTextActions"
    //     0x701880: ldr             x16, [x16, #0x1a0]
    // 0x701884: str             x16, [SP]
    // 0x701888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701888: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70188c: r0 = invokeMethod()
    //     0x70188c: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x701890: mov             x1, x0
    // 0x701894: stur            x1, [fp, #-0x78]
    // 0x701898: r0 = Await()
    //     0x701898: bl              #0x89dd94  ; AwaitStub
    // 0x70189c: mov             x3, x0
    // 0x7018a0: r2 = Null
    //     0x7018a0: mov             x2, NULL
    // 0x7018a4: r1 = Null
    //     0x7018a4: mov             x1, NULL
    // 0x7018a8: stur            x3, [fp, #-0x78]
    // 0x7018ac: r8 = Map<Object?, Object?>?
    //     0x7018ac: ldr             x8, [PP, #0x3ce0]  ; [pp+0x3ce0] Type: Map<Object?, Object?>?
    // 0x7018b0: r3 = Null
    //     0x7018b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] Null
    //     0x7018b4: ldr             x3, [x3, #0x1a8]
    // 0x7018b8: r0 = Map<Object?, Object?>?()
    //     0x7018b8: bl              #0x5ae234  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7018bc: ldur            x1, [fp, #-0x78]
    // 0x7018c0: cmp             w1, NULL
    // 0x7018c4: b.ne            #0x7018e0
    // 0x7018c8: r16 = <ProcessTextAction>
    //     0x7018c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25430] TypeArguments: <ProcessTextAction>
    //     0x7018cc: ldr             x16, [x16, #0x430]
    // 0x7018d0: stp             xzr, x16, [SP]
    // 0x7018d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7018d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7018d8: r0 = _GrowableList()
    //     0x7018d8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7018dc: r0 = ReturnAsyncNotFuture()
    //     0x7018dc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7018e0: r16 = <ProcessTextAction>
    //     0x7018e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25430] TypeArguments: <ProcessTextAction>
    //     0x7018e4: ldr             x16, [x16, #0x430]
    // 0x7018e8: stp             xzr, x16, [SP]
    // 0x7018ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7018ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7018f0: r0 = _GrowableList()
    //     0x7018f0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7018f4: mov             x3, x0
    // 0x7018f8: ldur            x2, [fp, #-0x78]
    // 0x7018fc: stur            x3, [fp, #-0x70]
    // 0x701900: r0 = LoadClassIdInstr(r2)
    //     0x701900: ldur            x0, [x2, #-1]
    //     0x701904: ubfx            x0, x0, #0xc, #0x14
    // 0x701908: mov             x1, x2
    // 0x70190c: r0 = GDT[cid_x0 + 0x78e]()
    //     0x70190c: add             lr, x0, #0x78e
    //     0x701910: ldr             lr, [x21, lr, lsl #3]
    //     0x701914: blr             lr
    // 0x701918: r1 = LoadClassIdInstr(r0)
    //     0x701918: ldur            x1, [x0, #-1]
    //     0x70191c: ubfx            x1, x1, #0xc, #0x14
    // 0x701920: mov             x16, x0
    // 0x701924: mov             x0, x1
    // 0x701928: mov             x1, x16
    // 0x70192c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x70192c: movz            x17, #0x9eea
    //     0x701930: add             lr, x0, x17
    //     0x701934: ldr             lr, [x21, lr, lsl #3]
    //     0x701938: blr             lr
    // 0x70193c: mov             x2, x0
    // 0x701940: stur            x2, [fp, #-0x80]
    // 0x701944: ldur            x4, [fp, #-0x70]
    // 0x701948: ldur            x3, [fp, #-0x78]
    // 0x70194c: CheckStackOverflow
    //     0x70194c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701950: cmp             SP, x16
    //     0x701954: b.ls            #0x701b24
    // 0x701958: r0 = LoadClassIdInstr(r2)
    //     0x701958: ldur            x0, [x2, #-1]
    //     0x70195c: ubfx            x0, x0, #0xc, #0x14
    // 0x701960: mov             x1, x2
    // 0x701964: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x701964: add             lr, x0, #0x3e3
    //     0x701968: ldr             lr, [x21, lr, lsl #3]
    //     0x70196c: blr             lr
    // 0x701970: tbnz            w0, #4, #0x701ae8
    // 0x701974: ldur            x3, [fp, #-0x78]
    // 0x701978: ldur            x4, [fp, #-0x70]
    // 0x70197c: ldur            x2, [fp, #-0x80]
    // 0x701980: r0 = LoadClassIdInstr(r2)
    //     0x701980: ldur            x0, [x2, #-1]
    //     0x701984: ubfx            x0, x0, #0xc, #0x14
    // 0x701988: mov             x1, x2
    // 0x70198c: r0 = GDT[cid_x0 + 0x416]()
    //     0x70198c: add             lr, x0, #0x416
    //     0x701990: ldr             lr, [x21, lr, lsl #3]
    //     0x701994: blr             lr
    // 0x701998: mov             x3, x0
    // 0x70199c: stur            x3, [fp, #-0x88]
    // 0x7019a0: cmp             w3, NULL
    // 0x7019a4: b.eq            #0x701b2c
    // 0x7019a8: mov             x0, x3
    // 0x7019ac: r2 = Null
    //     0x7019ac: mov             x2, NULL
    // 0x7019b0: r1 = Null
    //     0x7019b0: mov             x1, NULL
    // 0x7019b4: r4 = 60
    //     0x7019b4: movz            x4, #0x3c
    // 0x7019b8: branchIfSmi(r0, 0x7019c4)
    //     0x7019b8: tbz             w0, #0, #0x7019c4
    // 0x7019bc: r4 = LoadClassIdInstr(r0)
    //     0x7019bc: ldur            x4, [x0, #-1]
    //     0x7019c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7019c4: sub             x4, x4, #0x5e
    // 0x7019c8: cmp             x4, #1
    // 0x7019cc: b.ls            #0x7019e0
    // 0x7019d0: r8 = String
    //     0x7019d0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x7019d4: r3 = Null
    //     0x7019d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] Null
    //     0x7019d8: ldr             x3, [x3, #0x1b8]
    // 0x7019dc: r0 = String()
    //     0x7019dc: bl              #0x897fb8  ; IsType_String_Stub
    // 0x7019e0: ldur            x3, [fp, #-0x78]
    // 0x7019e4: r0 = LoadClassIdInstr(r3)
    //     0x7019e4: ldur            x0, [x3, #-1]
    //     0x7019e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7019ec: mov             x1, x3
    // 0x7019f0: ldur            x2, [fp, #-0x88]
    // 0x7019f4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x7019f4: add             lr, x0, #0x3e1
    //     0x7019f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7019fc: blr             lr
    // 0x701a00: mov             x3, x0
    // 0x701a04: stur            x3, [fp, #-0x90]
    // 0x701a08: cmp             w3, NULL
    // 0x701a0c: b.eq            #0x701b30
    // 0x701a10: mov             x0, x3
    // 0x701a14: r2 = Null
    //     0x701a14: mov             x2, NULL
    // 0x701a18: r1 = Null
    //     0x701a18: mov             x1, NULL
    // 0x701a1c: r4 = 60
    //     0x701a1c: movz            x4, #0x3c
    // 0x701a20: branchIfSmi(r0, 0x701a2c)
    //     0x701a20: tbz             w0, #0, #0x701a2c
    // 0x701a24: r4 = LoadClassIdInstr(r0)
    //     0x701a24: ldur            x4, [x0, #-1]
    //     0x701a28: ubfx            x4, x4, #0xc, #0x14
    // 0x701a2c: sub             x4, x4, #0x5e
    // 0x701a30: cmp             x4, #1
    // 0x701a34: b.ls            #0x701a48
    // 0x701a38: r8 = String
    //     0x701a38: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x701a3c: r3 = Null
    //     0x701a3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] Null
    //     0x701a40: ldr             x3, [x3, #0x1c8]
    // 0x701a44: r0 = String()
    //     0x701a44: bl              #0x897fb8  ; IsType_String_Stub
    // 0x701a48: r0 = ProcessTextAction()
    //     0x701a48: bl              #0x701b34  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x701a4c: mov             x2, x0
    // 0x701a50: ldur            x0, [fp, #-0x88]
    // 0x701a54: stur            x2, [fp, #-0xa0]
    // 0x701a58: StoreField: r2->field_7 = r0
    //     0x701a58: stur            w0, [x2, #7]
    // 0x701a5c: ldur            x0, [fp, #-0x90]
    // 0x701a60: StoreField: r2->field_b = r0
    //     0x701a60: stur            w0, [x2, #0xb]
    // 0x701a64: ldur            x0, [fp, #-0x70]
    // 0x701a68: LoadField: r1 = r0->field_b
    //     0x701a68: ldur            w1, [x0, #0xb]
    // 0x701a6c: LoadField: r3 = r0->field_f
    //     0x701a6c: ldur            w3, [x0, #0xf]
    // 0x701a70: DecompressPointer r3
    //     0x701a70: add             x3, x3, HEAP, lsl #32
    // 0x701a74: LoadField: r4 = r3->field_b
    //     0x701a74: ldur            w4, [x3, #0xb]
    // 0x701a78: r3 = LoadInt32Instr(r1)
    //     0x701a78: sbfx            x3, x1, #1, #0x1f
    // 0x701a7c: stur            x3, [fp, #-0x98]
    // 0x701a80: r1 = LoadInt32Instr(r4)
    //     0x701a80: sbfx            x1, x4, #1, #0x1f
    // 0x701a84: cmp             x3, x1
    // 0x701a88: b.ne            #0x701a94
    // 0x701a8c: mov             x1, x0
    // 0x701a90: r0 = _growToNextCapacity()
    //     0x701a90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x701a94: ldur            x2, [fp, #-0x70]
    // 0x701a98: ldur            x3, [fp, #-0x98]
    // 0x701a9c: add             x0, x3, #1
    // 0x701aa0: lsl             x1, x0, #1
    // 0x701aa4: StoreField: r2->field_b = r1
    //     0x701aa4: stur            w1, [x2, #0xb]
    // 0x701aa8: LoadField: r1 = r2->field_f
    //     0x701aa8: ldur            w1, [x2, #0xf]
    // 0x701aac: DecompressPointer r1
    //     0x701aac: add             x1, x1, HEAP, lsl #32
    // 0x701ab0: ldur            x0, [fp, #-0xa0]
    // 0x701ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x701ab4: add             x25, x1, x3, lsl #2
    //     0x701ab8: add             x25, x25, #0xf
    //     0x701abc: str             w0, [x25]
    //     0x701ac0: tbz             w0, #0, #0x701adc
    //     0x701ac4: ldurb           w16, [x1, #-1]
    //     0x701ac8: ldurb           w17, [x0, #-1]
    //     0x701acc: and             x16, x17, x16, lsr #2
    //     0x701ad0: tst             x16, HEAP, lsr #32
    //     0x701ad4: b.eq            #0x701adc
    //     0x701ad8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x701adc: mov             x4, x2
    // 0x701ae0: ldur            x2, [fp, #-0x80]
    // 0x701ae4: b               #0x701948
    // 0x701ae8: ldur            x2, [fp, #-0x70]
    // 0x701aec: mov             x0, x2
    // 0x701af0: r0 = ReturnAsyncNotFuture()
    //     0x701af0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x701af4: sub             SP, fp, #0xb8
    // 0x701af8: r16 = <ProcessTextAction>
    //     0x701af8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25430] TypeArguments: <ProcessTextAction>
    //     0x701afc: ldr             x16, [x16, #0x430]
    // 0x701b00: stp             xzr, x16, [SP]
    // 0x701b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x701b04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x701b08: r0 = _GrowableList()
    //     0x701b08: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x701b0c: r0 = ReturnAsyncNotFuture()
    //     0x701b0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x701b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701b10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701b14: b               #0x70184c
    // 0x701b18: r9 = _processTextChannel
    //     0x701b18: add             x9, PP, #0xf, lsl #12  ; [pp+0xf738] Field <DefaultProcessTextService._processTextChannel@371387600>: late (offset: 0x8)
    //     0x701b1c: ldr             x9, [x9, #0x738]
    // 0x701b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701b20: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701b28: b               #0x701958
    // 0x701b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701b2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701b30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1181, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1182, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x82f010, size: 0xe8
    // 0x82f010: EnterFrame
    //     0x82f010: stp             fp, lr, [SP, #-0x10]!
    //     0x82f014: mov             fp, SP
    // 0x82f018: AllocStack(0x10)
    //     0x82f018: sub             SP, SP, #0x10
    // 0x82f01c: CheckStackOverflow
    //     0x82f01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f020: cmp             SP, x16
    //     0x82f024: b.ls            #0x82f0f0
    // 0x82f028: ldr             x1, [fp, #0x10]
    // 0x82f02c: cmp             w1, NULL
    // 0x82f030: b.ne            #0x82f044
    // 0x82f034: r0 = false
    //     0x82f034: add             x0, NULL, #0x30  ; false
    // 0x82f038: LeaveFrame
    //     0x82f038: mov             SP, fp
    //     0x82f03c: ldp             fp, lr, [SP], #0x10
    // 0x82f040: ret
    //     0x82f040: ret             
    // 0x82f044: ldr             x2, [fp, #0x18]
    // 0x82f048: cmp             w2, w1
    // 0x82f04c: b.ne            #0x82f060
    // 0x82f050: r0 = true
    //     0x82f050: add             x0, NULL, #0x20  ; true
    // 0x82f054: LeaveFrame
    //     0x82f054: mov             SP, fp
    //     0x82f058: ldp             fp, lr, [SP], #0x10
    // 0x82f05c: ret
    //     0x82f05c: ret             
    // 0x82f060: r0 = 60
    //     0x82f060: movz            x0, #0x3c
    // 0x82f064: branchIfSmi(r1, 0x82f070)
    //     0x82f064: tbz             w1, #0, #0x82f070
    // 0x82f068: r0 = LoadClassIdInstr(r1)
    //     0x82f068: ldur            x0, [x1, #-1]
    //     0x82f06c: ubfx            x0, x0, #0xc, #0x14
    // 0x82f070: cmp             x0, #0x49e
    // 0x82f074: b.ne            #0x82f0e0
    // 0x82f078: LoadField: r0 = r1->field_7
    //     0x82f078: ldur            w0, [x1, #7]
    // 0x82f07c: DecompressPointer r0
    //     0x82f07c: add             x0, x0, HEAP, lsl #32
    // 0x82f080: LoadField: r3 = r2->field_7
    //     0x82f080: ldur            w3, [x2, #7]
    // 0x82f084: DecompressPointer r3
    //     0x82f084: add             x3, x3, HEAP, lsl #32
    // 0x82f088: r4 = LoadClassIdInstr(r0)
    //     0x82f088: ldur            x4, [x0, #-1]
    //     0x82f08c: ubfx            x4, x4, #0xc, #0x14
    // 0x82f090: stp             x3, x0, [SP]
    // 0x82f094: mov             x0, x4
    // 0x82f098: mov             lr, x0
    // 0x82f09c: ldr             lr, [x21, lr, lsl #3]
    // 0x82f0a0: blr             lr
    // 0x82f0a4: tbnz            w0, #4, #0x82f0e0
    // 0x82f0a8: ldr             x1, [fp, #0x18]
    // 0x82f0ac: ldr             x0, [fp, #0x10]
    // 0x82f0b0: LoadField: r2 = r0->field_b
    //     0x82f0b0: ldur            w2, [x0, #0xb]
    // 0x82f0b4: DecompressPointer r2
    //     0x82f0b4: add             x2, x2, HEAP, lsl #32
    // 0x82f0b8: LoadField: r0 = r1->field_b
    //     0x82f0b8: ldur            w0, [x1, #0xb]
    // 0x82f0bc: DecompressPointer r0
    //     0x82f0bc: add             x0, x0, HEAP, lsl #32
    // 0x82f0c0: r1 = LoadClassIdInstr(r2)
    //     0x82f0c0: ldur            x1, [x2, #-1]
    //     0x82f0c4: ubfx            x1, x1, #0xc, #0x14
    // 0x82f0c8: stp             x0, x2, [SP]
    // 0x82f0cc: mov             x0, x1
    // 0x82f0d0: mov             lr, x0
    // 0x82f0d4: ldr             lr, [x21, lr, lsl #3]
    // 0x82f0d8: blr             lr
    // 0x82f0dc: b               #0x82f0e4
    // 0x82f0e0: r0 = false
    //     0x82f0e0: add             x0, NULL, #0x30  ; false
    // 0x82f0e4: LeaveFrame
    //     0x82f0e4: mov             SP, fp
    //     0x82f0e8: ldp             fp, lr, [SP], #0x10
    // 0x82f0ec: ret
    //     0x82f0ec: ret             
    // 0x82f0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f0f4: b               #0x82f028
  }
}
