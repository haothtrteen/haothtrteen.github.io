// lib: , url: package:flutter_inappwebview_platform_interface/src/types/console_message_level.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 946, size: 0x18, field offset: 0x8
//   const constructor, 
class ConsoleMessageLevel extends Object {

  _Mint field_8;
  _Mint field_10;
  static late final Set<ConsoleMessageLevel> values; // offset: 0xb60

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3f2c2c, size: 0xbc
    // 0x3f2c2c: EnterFrame
    //     0x3f2c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2c30: mov             fp, SP
    // 0x3f2c34: AllocStack(0x48)
    //     0x3f2c34: sub             SP, SP, #0x48
    // 0x3f2c38: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3f2c38: stur            x1, [fp, #-0x40]
    // 0x3f2c3c: CheckStackOverflow
    //     0x3f2c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2c40: cmp             SP, x16
    //     0x3f2c44: b.ls            #0x3f2ce0
    // 0x3f2c48: r1 = 1
    //     0x3f2c48: movz            x1, #0x1
    // 0x3f2c4c: r0 = AllocateContext()
    //     0x3f2c4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3f2c50: mov             x1, x0
    // 0x3f2c54: ldur            x0, [fp, #-0x40]
    // 0x3f2c58: stur            x1, [fp, #-0x48]
    // 0x3f2c5c: StoreField: r1->field_f = r0
    //     0x3f2c5c: stur            w0, [x1, #0xf]
    // 0x3f2c60: cmp             w0, NULL
    // 0x3f2c64: b.eq            #0x3f2cd0
    // 0x3f2c68: r0 = LoadStaticField(0xb60)
    //     0x3f2c68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f2c6c: ldr             x0, [x0, #0x16c0]
    // 0x3f2c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f2c74: cmp             w0, w16
    // 0x3f2c78: b.ne            #0x3f2c88
    // 0x3f2c7c: r2 = values
    //     0x3f2c7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16008] Field <ConsoleMessageLevel.values>: static late final (offset: 0xb60)
    //     0x3f2c80: ldr             x2, [x2, #8]
    // 0x3f2c84: r0 = InitLateFinalStaticField()
    //     0x3f2c84: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f2c88: ldur            x3, [fp, #-0x48]
    // 0x3f2c8c: r1 = Function '<anonymous closure>': static.
    //     0x3f2c8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16010] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3f2c90: ldr             x1, [x1, #0x10]
    // 0x3f2c94: stur            x0, [fp, #-0x40]
    // 0x3f2c98: r2 = 64
    //     0x3f2c98: movz            x2, #0x40
    // 0x3f2c9c: r0 = AllocateClosure1()
    //     0x3f2c9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f2ca0: ldur            x1, [fp, #-0x40]
    // 0x3f2ca4: mov             x2, x0
    // 0x3f2ca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f2ca8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f2cac: r0 = firstWhere()
    //     0x3f2cac: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3f2cb0: LeaveFrame
    //     0x3f2cb0: mov             SP, fp
    //     0x3f2cb4: ldp             fp, lr, [SP], #0x10
    // 0x3f2cb8: ret
    //     0x3f2cb8: ret             
    // 0x3f2cbc: sub             SP, fp, #0x48
    // 0x3f2cc0: r0 = Null
    //     0x3f2cc0: mov             x0, NULL
    // 0x3f2cc4: LeaveFrame
    //     0x3f2cc4: mov             SP, fp
    //     0x3f2cc8: ldp             fp, lr, [SP], #0x10
    // 0x3f2ccc: ret
    //     0x3f2ccc: ret             
    // 0x3f2cd0: r0 = Null
    //     0x3f2cd0: mov             x0, NULL
    // 0x3f2cd4: LeaveFrame
    //     0x3f2cd4: mov             SP, fp
    //     0x3f2cd8: ldp             fp, lr, [SP], #0x10
    // 0x3f2cdc: ret
    //     0x3f2cdc: ret             
    // 0x3f2ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2ce4: b               #0x3f2c48
  }
  static Set<ConsoleMessageLevel> values() {
    // ** addr: 0x3f2ce8, size: 0xa0
    // 0x3f2ce8: EnterFrame
    //     0x3f2ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2cec: mov             fp, SP
    // 0x3f2cf0: AllocStack(0x8)
    //     0x3f2cf0: sub             SP, SP, #8
    // 0x3f2cf4: r0 = 10
    //     0x3f2cf4: movz            x0, #0xa
    // 0x3f2cf8: CheckStackOverflow
    //     0x3f2cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2cfc: cmp             SP, x16
    //     0x3f2d00: b.ls            #0x3f2d80
    // 0x3f2d04: mov             x2, x0
    // 0x3f2d08: r1 = Null
    //     0x3f2d08: mov             x1, NULL
    // 0x3f2d0c: r0 = AllocateArray()
    //     0x3f2d0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f2d10: stur            x0, [fp, #-8]
    // 0x3f2d14: r16 = Instance_ConsoleMessageLevel
    //     0x3f2d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!ConsoleMessageLevel@898701
    //     0x3f2d18: ldr             x16, [x16, #0x18]
    // 0x3f2d1c: StoreField: r0->field_f = r16
    //     0x3f2d1c: stur            w16, [x0, #0xf]
    // 0x3f2d20: r16 = Instance_ConsoleMessageLevel
    //     0x3f2d20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!ConsoleMessageLevel@8986e1
    //     0x3f2d24: ldr             x16, [x16, #0x20]
    // 0x3f2d28: StoreField: r0->field_13 = r16
    //     0x3f2d28: stur            w16, [x0, #0x13]
    // 0x3f2d2c: r16 = Instance_ConsoleMessageLevel
    //     0x3f2d2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] Obj!ConsoleMessageLevel@898721
    //     0x3f2d30: ldr             x16, [x16, #0xfd8]
    // 0x3f2d34: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f2d34: stur            w16, [x0, #0x17]
    // 0x3f2d38: r16 = Instance_ConsoleMessageLevel
    //     0x3f2d38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!ConsoleMessageLevel@8986c1
    //     0x3f2d3c: ldr             x16, [x16, #0x28]
    // 0x3f2d40: StoreField: r0->field_1b = r16
    //     0x3f2d40: stur            w16, [x0, #0x1b]
    // 0x3f2d44: r16 = Instance_ConsoleMessageLevel
    //     0x3f2d44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] Obj!ConsoleMessageLevel@8986a1
    //     0x3f2d48: ldr             x16, [x16, #0x30]
    // 0x3f2d4c: StoreField: r0->field_1f = r16
    //     0x3f2d4c: stur            w16, [x0, #0x1f]
    // 0x3f2d50: r1 = <ConsoleMessageLevel>
    //     0x3f2d50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16038] TypeArguments: <ConsoleMessageLevel>
    //     0x3f2d54: ldr             x1, [x1, #0x38]
    // 0x3f2d58: r0 = AllocateGrowableArray()
    //     0x3f2d58: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3f2d5c: mov             x1, x0
    // 0x3f2d60: ldur            x0, [fp, #-8]
    // 0x3f2d64: StoreField: r1->field_f = r0
    //     0x3f2d64: stur            w0, [x1, #0xf]
    // 0x3f2d68: r0 = 10
    //     0x3f2d68: movz            x0, #0xa
    // 0x3f2d6c: StoreField: r1->field_b = r0
    //     0x3f2d6c: stur            w0, [x1, #0xb]
    // 0x3f2d70: r0 = toSet()
    //     0x3f2d70: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3f2d74: LeaveFrame
    //     0x3f2d74: mov             SP, fp
    //     0x3f2d78: ldp             fp, lr, [SP], #0x10
    // 0x3f2d7c: ret
    //     0x3f2d7c: ret             
    // 0x3f2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2d84: b               #0x3f2d04
  }
  _ toString(/* No info */) {
    // ** addr: 0x75976c, size: 0x108
    // 0x75976c: EnterFrame
    //     0x75976c: stp             fp, lr, [SP, #-0x10]!
    //     0x759770: mov             fp, SP
    // 0x759774: AllocStack(0x8)
    //     0x759774: sub             SP, SP, #8
    // 0x759778: CheckStackOverflow
    //     0x759778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75977c: cmp             SP, x16
    //     0x759780: b.ls            #0x75986c
    // 0x759784: ldr             x0, [fp, #0x10]
    // 0x759788: LoadField: r2 = r0->field_7
    //     0x759788: ldur            x2, [x0, #7]
    // 0x75978c: cmp             x2, #2
    // 0x759790: b.gt            #0x7597f8
    // 0x759794: cmp             x2, #1
    // 0x759798: b.gt            #0x7597e4
    // 0x75979c: cmp             x2, #0
    // 0x7597a0: b.gt            #0x7597d0
    // 0x7597a4: r0 = BoxInt64Instr(r2)
    //     0x7597a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7597a8: cmp             x2, x0, asr #1
    //     0x7597ac: b.eq            #0x7597b8
    //     0x7597b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7597b4: stur            x2, [x0, #7]
    // 0x7597b8: cbnz            w0, #0x759844
    // 0x7597bc: r0 = "TIP"
    //     0x7597bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "TIP"
    //     0x7597c0: ldr             x0, [x0, #0xc0]
    // 0x7597c4: LeaveFrame
    //     0x7597c4: mov             SP, fp
    //     0x7597c8: ldp             fp, lr, [SP], #0x10
    // 0x7597cc: ret
    //     0x7597cc: ret             
    // 0x7597d0: r0 = "LOG"
    //     0x7597d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "LOG"
    //     0x7597d4: ldr             x0, [x0, #0xc8]
    // 0x7597d8: LeaveFrame
    //     0x7597d8: mov             SP, fp
    //     0x7597dc: ldp             fp, lr, [SP], #0x10
    // 0x7597e0: ret
    //     0x7597e0: ret             
    // 0x7597e4: r0 = "WARNING"
    //     0x7597e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "WARNING"
    //     0x7597e8: ldr             x0, [x0, #0xd0]
    // 0x7597ec: LeaveFrame
    //     0x7597ec: mov             SP, fp
    //     0x7597f0: ldp             fp, lr, [SP], #0x10
    // 0x7597f4: ret
    //     0x7597f4: ret             
    // 0x7597f8: cmp             x2, #3
    // 0x7597fc: b.gt            #0x759814
    // 0x759800: r0 = "ERROR"
    //     0x759800: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "ERROR"
    //     0x759804: ldr             x0, [x0, #0xd8]
    // 0x759808: LeaveFrame
    //     0x759808: mov             SP, fp
    //     0x75980c: ldp             fp, lr, [SP], #0x10
    // 0x759810: ret
    //     0x759810: ret             
    // 0x759814: r0 = BoxInt64Instr(r2)
    //     0x759814: sbfiz           x0, x2, #1, #0x1f
    //     0x759818: cmp             x2, x0, asr #1
    //     0x75981c: b.eq            #0x759828
    //     0x759820: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759824: stur            x2, [x0, #7]
    // 0x759828: cmp             w0, #8
    // 0x75982c: b.ne            #0x759844
    // 0x759830: r0 = "DEBUG"
    //     0x759830: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "DEBUG"
    //     0x759834: ldr             x0, [x0, #0xe0]
    // 0x759838: LeaveFrame
    //     0x759838: mov             SP, fp
    //     0x75983c: ldp             fp, lr, [SP], #0x10
    // 0x759840: ret
    //     0x759840: ret             
    // 0x759844: r0 = BoxInt64Instr(r2)
    //     0x759844: sbfiz           x0, x2, #1, #0x1f
    //     0x759848: cmp             x2, x0, asr #1
    //     0x75984c: b.eq            #0x759858
    //     0x759850: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759854: stur            x2, [x0, #7]
    // 0x759858: str             x0, [SP]
    // 0x75985c: r0 = toString()
    //     0x75985c: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x759860: LeaveFrame
    //     0x759860: mov             SP, fp
    //     0x759864: ldp             fp, lr, [SP], #0x10
    // 0x759868: ret
    //     0x759868: ret             
    // 0x75986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75986c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759870: b               #0x759784
  }
}
