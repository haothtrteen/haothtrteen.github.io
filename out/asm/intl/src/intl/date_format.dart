// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 434, size: 0x10, field offset: 0x8
class DateFormat extends Object {

  static _ localeExists(/* No info */) {
    // ** addr: 0x7a7350, size: 0x88
    // 0x7a7350: EnterFrame
    //     0x7a7350: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7354: mov             fp, SP
    // 0x7a7358: AllocStack(0x18)
    //     0x7a7358: sub             SP, SP, #0x18
    // 0x7a735c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a735c: stur            x1, [fp, #-8]
    // 0x7a7360: CheckStackOverflow
    //     0x7a7360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7364: cmp             SP, x16
    //     0x7a7368: b.ls            #0x7a73d0
    // 0x7a736c: cmp             w1, NULL
    // 0x7a7370: b.ne            #0x7a7384
    // 0x7a7374: r0 = false
    //     0x7a7374: add             x0, NULL, #0x30  ; false
    // 0x7a7378: LeaveFrame
    //     0x7a7378: mov             SP, fp
    //     0x7a737c: ldp             fp, lr, [SP], #0x10
    // 0x7a7380: ret
    //     0x7a7380: ret             
    // 0x7a7384: r0 = LoadStaticField(0xf10)
    //     0x7a7384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7388: ldr             x0, [x0, #0x1e20]
    // 0x7a738c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a7390: cmp             w0, w16
    // 0x7a7394: b.ne            #0x7a73a4
    // 0x7a7398: r2 = _dateTimeSymbols
    //     0x7a7398: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Field <::._dateTimeSymbols@761168376>: static late (offset: 0xf10)
    //     0x7a739c: ldr             x2, [x2, #0x8e8]
    // 0x7a73a0: r0 = InitLateStaticField()
    //     0x7a73a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a73a4: ldur            x16, [fp, #-8]
    // 0x7a73a8: stp             x16, x0, [SP]
    // 0x7a73ac: r4 = 0
    //     0x7a73ac: movz            x4, #0
    // 0x7a73b0: ldr             x0, [SP, #8]
    // 0x7a73b4: r16 = 140484468490076
    //     0x7a73b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] IMM: 0x7fc516d73f5c
    //     0x7a73b8: add             x16, x16, #0x8f0
    // 0x7a73bc: ldp             lr, x5, [x16]
    // 0x7a73c0: blr             lr
    // 0x7a73c4: LeaveFrame
    //     0x7a73c4: mov             SP, fp
    //     0x7a73c8: ldp             fp, lr, [SP], #0x10
    // 0x7a73cc: ret
    //     0x7a73cc: ret             
    // 0x7a73d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a73d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a73d4: b               #0x7a736c
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x7a73d8, size: 0x30
    // 0x7a73d8: EnterFrame
    //     0x7a73d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a73dc: mov             fp, SP
    // 0x7a73e0: CheckStackOverflow
    //     0x7a73e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a73e4: cmp             SP, x16
    //     0x7a73e8: b.ls            #0x7a7400
    // 0x7a73ec: ldr             x1, [fp, #0x10]
    // 0x7a73f0: r0 = localeExists()
    //     0x7a73f0: bl              #0x7a7350  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7a73f4: LeaveFrame
    //     0x7a73f4: mov             SP, fp
    //     0x7a73f8: ldp             fp, lr, [SP], #0x10
    // 0x7a73fc: ret
    //     0x7a73fc: ret             
    // 0x7a7400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7404: b               #0x7a73ec
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x7b0cd8, size: 0x7c
    // 0x7b0cd8: EnterFrame
    //     0x7b0cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0cdc: mov             fp, SP
    // 0x7b0ce0: AllocStack(0x10)
    //     0x7b0ce0: sub             SP, SP, #0x10
    // 0x7b0ce4: SetupParameters(DateFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x7b0ce4: mov             x4, x1
    //     0x7b0ce8: mov             x0, x2
    //     0x7b0cec: stur            x1, [fp, #-8]
    //     0x7b0cf0: mov             x1, x3
    //     0x7b0cf4: stur            x2, [fp, #-0x10]
    // 0x7b0cf8: CheckStackOverflow
    //     0x7b0cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0cfc: cmp             SP, x16
    //     0x7b0d00: b.ls            #0x7b0d4c
    // 0x7b0d04: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b0d04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a878] Closure: (String?) => bool from Function 'localeExists': static. (0x7fc516c6a3d8)
    //     0x7b0d08: ldr             x2, [x2, #0x878]
    // 0x7b0d0c: r3 = Null
    //     0x7b0d0c: mov             x3, NULL
    // 0x7b0d10: r0 = verifiedLocale()
    //     0x7b0d10: bl              #0x5706f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b0d14: ldur            x1, [fp, #-8]
    // 0x7b0d18: StoreField: r1->field_7 = r0
    //     0x7b0d18: stur            w0, [x1, #7]
    //     0x7b0d1c: ldurb           w16, [x1, #-1]
    //     0x7b0d20: ldurb           w17, [x0, #-1]
    //     0x7b0d24: and             x16, x17, x16, lsr #2
    //     0x7b0d28: tst             x16, HEAP, lsr #32
    //     0x7b0d2c: b.eq            #0x7b0d34
    //     0x7b0d30: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7b0d34: ldur            x2, [fp, #-0x10]
    // 0x7b0d38: r0 = addPattern()
    //     0x7b0d38: bl              #0x7b0d54  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b0d3c: r0 = Null
    //     0x7b0d3c: mov             x0, NULL
    // 0x7b0d40: LeaveFrame
    //     0x7b0d40: mov             SP, fp
    //     0x7b0d44: ldp             fp, lr, [SP], #0x10
    // 0x7b0d48: ret
    //     0x7b0d48: ret             
    // 0x7b0d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0d4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0d50: b               #0x7b0d04
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x7b0d54, size: 0x144
    // 0x7b0d54: EnterFrame
    //     0x7b0d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d58: mov             fp, SP
    // 0x7b0d5c: AllocStack(0x28)
    //     0x7b0d5c: sub             SP, SP, #0x28
    // 0x7b0d60: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b0d60: stur            x1, [fp, #-8]
    //     0x7b0d64: stur            x2, [fp, #-0x10]
    // 0x7b0d68: CheckStackOverflow
    //     0x7b0d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0d6c: cmp             SP, x16
    //     0x7b0d70: b.ls            #0x7b0e90
    // 0x7b0d74: r0 = LoadStaticField(0xf14)
    //     0x7b0d74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b0d78: ldr             x0, [x0, #0x1e28]
    // 0x7b0d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b0d80: cmp             w0, w16
    // 0x7b0d84: b.ne            #0x7b0d94
    // 0x7b0d88: r2 = dateTimePatterns
    //     0x7b0d88: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a880] Field <::.dateTimePatterns>: static late (offset: 0xf14)
    //     0x7b0d8c: ldr             x2, [x2, #0x880]
    // 0x7b0d90: r0 = InitLateStaticField()
    //     0x7b0d90: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7b0d94: ldur            x1, [fp, #-8]
    // 0x7b0d98: LoadField: r2 = r1->field_7
    //     0x7b0d98: ldur            w2, [x1, #7]
    // 0x7b0d9c: DecompressPointer r2
    //     0x7b0d9c: add             x2, x2, HEAP, lsl #32
    // 0x7b0da0: stp             x2, x0, [SP]
    // 0x7b0da4: r4 = 0
    //     0x7b0da4: movz            x4, #0
    // 0x7b0da8: ldr             x0, [SP, #8]
    // 0x7b0dac: r16 = 140484468490076
    //     0x7b0dac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a888] IMM: 0x7fc516d73f5c
    //     0x7b0db0: add             x16, x16, #0x888
    // 0x7b0db4: ldp             lr, x5, [x16]
    // 0x7b0db8: blr             lr
    // 0x7b0dbc: mov             x3, x0
    // 0x7b0dc0: r2 = Null
    //     0x7b0dc0: mov             x2, NULL
    // 0x7b0dc4: r1 = Null
    //     0x7b0dc4: mov             x1, NULL
    // 0x7b0dc8: stur            x3, [fp, #-0x18]
    // 0x7b0dcc: r8 = Map
    //     0x7b0dcc: ldr             x8, [PP, #0x3e28]  ; [pp+0x3e28] Type: Map
    // 0x7b0dd0: r3 = Null
    //     0x7b0dd0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a898] Null
    //     0x7b0dd4: ldr             x3, [x3, #0x898]
    // 0x7b0dd8: r0 = Map()
    //     0x7b0dd8: bl              #0x89861c  ; IsType_Map_Stub
    // 0x7b0ddc: ldur            x1, [fp, #-0x18]
    // 0x7b0de0: r0 = LoadClassIdInstr(r1)
    //     0x7b0de0: ldur            x0, [x1, #-1]
    //     0x7b0de4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0de8: ldur            x2, [fp, #-0x10]
    // 0x7b0dec: r0 = GDT[cid_x0 + 0x755]()
    //     0x7b0dec: add             lr, x0, #0x755
    //     0x7b0df0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0df4: blr             lr
    // 0x7b0df8: tbz             w0, #4, #0x7b0e0c
    // 0x7b0dfc: ldur            x1, [fp, #-8]
    // 0x7b0e00: ldur            x2, [fp, #-0x10]
    // 0x7b0e04: r0 = _appendPattern()
    //     0x7b0e04: bl              #0x7b0f38  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x7b0e08: b               #0x7b0e80
    // 0x7b0e0c: ldur            x1, [fp, #-8]
    // 0x7b0e10: r0 = _availableSkeletons()
    //     0x7b0e10: bl              #0x7b0e98  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x7b0e14: r1 = LoadClassIdInstr(r0)
    //     0x7b0e14: ldur            x1, [x0, #-1]
    //     0x7b0e18: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0e1c: mov             x16, x0
    // 0x7b0e20: mov             x0, x1
    // 0x7b0e24: mov             x1, x16
    // 0x7b0e28: ldur            x2, [fp, #-0x10]
    // 0x7b0e2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x7b0e2c: add             lr, x0, #0x3e1
    //     0x7b0e30: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0e34: blr             lr
    // 0x7b0e38: mov             x3, x0
    // 0x7b0e3c: r2 = Null
    //     0x7b0e3c: mov             x2, NULL
    // 0x7b0e40: r1 = Null
    //     0x7b0e40: mov             x1, NULL
    // 0x7b0e44: stur            x3, [fp, #-0x10]
    // 0x7b0e48: r4 = 60
    //     0x7b0e48: movz            x4, #0x3c
    // 0x7b0e4c: branchIfSmi(r0, 0x7b0e58)
    //     0x7b0e4c: tbz             w0, #0, #0x7b0e58
    // 0x7b0e50: r4 = LoadClassIdInstr(r0)
    //     0x7b0e50: ldur            x4, [x0, #-1]
    //     0x7b0e54: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0e58: sub             x4, x4, #0x5e
    // 0x7b0e5c: cmp             x4, #1
    // 0x7b0e60: b.ls            #0x7b0e74
    // 0x7b0e64: r8 = String
    //     0x7b0e64: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x7b0e68: r3 = Null
    //     0x7b0e68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] Null
    //     0x7b0e6c: ldr             x3, [x3, #0x8a8]
    // 0x7b0e70: r0 = String()
    //     0x7b0e70: bl              #0x897fb8  ; IsType_String_Stub
    // 0x7b0e74: ldur            x1, [fp, #-8]
    // 0x7b0e78: ldur            x2, [fp, #-0x10]
    // 0x7b0e7c: r0 = _appendPattern()
    //     0x7b0e7c: bl              #0x7b0f38  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x7b0e80: ldur            x0, [fp, #-8]
    // 0x7b0e84: LeaveFrame
    //     0x7b0e84: mov             SP, fp
    //     0x7b0e88: ldp             fp, lr, [SP], #0x10
    // 0x7b0e8c: ret
    //     0x7b0e8c: ret             
    // 0x7b0e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0e94: b               #0x7b0d74
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x7b0e98, size: 0xa0
    // 0x7b0e98: EnterFrame
    //     0x7b0e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0e9c: mov             fp, SP
    // 0x7b0ea0: AllocStack(0x18)
    //     0x7b0ea0: sub             SP, SP, #0x18
    // 0x7b0ea4: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x7b0ea4: stur            x1, [fp, #-8]
    // 0x7b0ea8: CheckStackOverflow
    //     0x7b0ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0eac: cmp             SP, x16
    //     0x7b0eb0: b.ls            #0x7b0f30
    // 0x7b0eb4: r0 = LoadStaticField(0xf14)
    //     0x7b0eb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b0eb8: ldr             x0, [x0, #0x1e28]
    // 0x7b0ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b0ec0: cmp             w0, w16
    // 0x7b0ec4: b.ne            #0x7b0ed4
    // 0x7b0ec8: r2 = dateTimePatterns
    //     0x7b0ec8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a880] Field <::.dateTimePatterns>: static late (offset: 0xf14)
    //     0x7b0ecc: ldr             x2, [x2, #0x880]
    // 0x7b0ed0: r0 = InitLateStaticField()
    //     0x7b0ed0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7b0ed4: mov             x1, x0
    // 0x7b0ed8: ldur            x0, [fp, #-8]
    // 0x7b0edc: LoadField: r2 = r0->field_7
    //     0x7b0edc: ldur            w2, [x0, #7]
    // 0x7b0ee0: DecompressPointer r2
    //     0x7b0ee0: add             x2, x2, HEAP, lsl #32
    // 0x7b0ee4: stp             x2, x1, [SP]
    // 0x7b0ee8: r4 = 0
    //     0x7b0ee8: movz            x4, #0
    // 0x7b0eec: ldr             x0, [SP, #8]
    // 0x7b0ef0: r16 = 140484468490076
    //     0x7b0ef0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] IMM: 0x7fc516d73f5c
    //     0x7b0ef4: add             x16, x16, #0x8b8
    // 0x7b0ef8: ldp             lr, x5, [x16]
    // 0x7b0efc: blr             lr
    // 0x7b0f00: mov             x3, x0
    // 0x7b0f04: r2 = Null
    //     0x7b0f04: mov             x2, NULL
    // 0x7b0f08: r1 = Null
    //     0x7b0f08: mov             x1, NULL
    // 0x7b0f0c: stur            x3, [fp, #-8]
    // 0x7b0f10: r8 = Map
    //     0x7b0f10: ldr             x8, [PP, #0x3e28]  ; [pp+0x3e28] Type: Map
    // 0x7b0f14: r3 = Null
    //     0x7b0f14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] Null
    //     0x7b0f18: ldr             x3, [x3, #0x8c8]
    // 0x7b0f1c: r0 = Map()
    //     0x7b0f1c: bl              #0x89861c  ; IsType_Map_Stub
    // 0x7b0f20: ldur            x0, [fp, #-8]
    // 0x7b0f24: LeaveFrame
    //     0x7b0f24: mov             SP, fp
    //     0x7b0f28: ldp             fp, lr, [SP], #0x10
    // 0x7b0f2c: ret
    //     0x7b0f2c: ret             
    // 0x7b0f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0f34: b               #0x7b0eb4
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x7b0f38, size: 0xac
    // 0x7b0f38: EnterFrame
    //     0x7b0f38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0f3c: mov             fp, SP
    // 0x7b0f40: AllocStack(0x20)
    //     0x7b0f40: sub             SP, SP, #0x20
    // 0x7b0f44: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b0f44: mov             x3, x1
    //     0x7b0f48: mov             x0, x2
    //     0x7b0f4c: stur            x1, [fp, #-0x10]
    //     0x7b0f50: stur            x2, [fp, #-0x18]
    // 0x7b0f54: CheckStackOverflow
    //     0x7b0f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0f58: cmp             SP, x16
    //     0x7b0f5c: b.ls            #0x7b0fdc
    // 0x7b0f60: LoadField: r4 = r3->field_b
    //     0x7b0f60: ldur            w4, [x3, #0xb]
    // 0x7b0f64: DecompressPointer r4
    //     0x7b0f64: add             x4, x4, HEAP, lsl #32
    // 0x7b0f68: stur            x4, [fp, #-8]
    // 0x7b0f6c: cmp             w4, NULL
    // 0x7b0f70: b.ne            #0x7b0f7c
    // 0x7b0f74: mov             x1, x3
    // 0x7b0f78: b               #0x7b0fb0
    // 0x7b0f7c: r1 = Null
    //     0x7b0f7c: mov             x1, NULL
    // 0x7b0f80: r2 = 6
    //     0x7b0f80: movz            x2, #0x6
    // 0x7b0f84: r0 = AllocateArray()
    //     0x7b0f84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7b0f88: mov             x1, x0
    // 0x7b0f8c: ldur            x0, [fp, #-8]
    // 0x7b0f90: StoreField: r1->field_f = r0
    //     0x7b0f90: stur            w0, [x1, #0xf]
    // 0x7b0f94: r16 = " "
    //     0x7b0f94: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x7b0f98: StoreField: r1->field_13 = r16
    //     0x7b0f98: stur            w16, [x1, #0x13]
    // 0x7b0f9c: ldur            x0, [fp, #-0x18]
    // 0x7b0fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0fa0: stur            w0, [x1, #0x17]
    // 0x7b0fa4: str             x1, [SP]
    // 0x7b0fa8: r0 = _interpolate()
    //     0x7b0fa8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7b0fac: ldur            x1, [fp, #-0x10]
    // 0x7b0fb0: StoreField: r1->field_b = r0
    //     0x7b0fb0: stur            w0, [x1, #0xb]
    //     0x7b0fb4: ldurb           w16, [x1, #-1]
    //     0x7b0fb8: ldurb           w17, [x0, #-1]
    //     0x7b0fbc: and             x16, x17, x16, lsr #2
    //     0x7b0fc0: tst             x16, HEAP, lsr #32
    //     0x7b0fc4: b.eq            #0x7b0fcc
    //     0x7b0fc8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7b0fcc: r0 = Null
    //     0x7b0fcc: mov             x0, NULL
    // 0x7b0fd0: LeaveFrame
    //     0x7b0fd0: mov             SP, fp
    //     0x7b0fd4: ldp             fp, lr, [SP], #0x10
    // 0x7b0fd8: ret
    //     0x7b0fd8: ret             
    // 0x7b0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0fe0: b               #0x7b0f60
  }
}
