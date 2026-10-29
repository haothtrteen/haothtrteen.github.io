// lib: , url: package:iwphone/core/rules/rule_run_quota.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 394, size: 0x38, field offset: 0x8
class RuleRunQuota extends Object {

  static late final Map<String, RuleRunQuota> _live; // offset: 0xf80

  get _ summary(/* No info */) {
    // ** addr: 0x403a34, size: 0x2b4
    // 0x403a34: EnterFrame
    //     0x403a34: stp             fp, lr, [SP, #-0x10]!
    //     0x403a38: mov             fp, SP
    // 0x403a3c: AllocStack(0x28)
    //     0x403a3c: sub             SP, SP, #0x28
    // 0x403a40: SetupParameters(RuleRunQuota this /* r1 => r1, fp-0x8 */)
    //     0x403a40: stur            x1, [fp, #-8]
    // 0x403a44: CheckStackOverflow
    //     0x403a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403a48: cmp             SP, x16
    //     0x403a4c: b.ls            #0x403c94
    // 0x403a50: r0 = DateTime()
    //     0x403a50: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x403a54: mov             x1, x0
    // 0x403a58: r0 = false
    //     0x403a58: add             x0, NULL, #0x30  ; false
    // 0x403a5c: stur            x1, [fp, #-0x10]
    // 0x403a60: StoreField: r1->field_7 = r0
    //     0x403a60: stur            w0, [x1, #7]
    // 0x403a64: r0 = _getCurrentMicros()
    //     0x403a64: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x403a68: r1 = LoadInt32Instr(r0)
    //     0x403a68: sbfx            x1, x0, #1, #0x1f
    //     0x403a6c: tbz             w0, #0, #0x403a74
    //     0x403a70: ldur            x1, [x0, #7]
    // 0x403a74: ldur            x0, [fp, #-0x10]
    // 0x403a78: StoreField: r0->field_b = r1
    //     0x403a78: stur            x1, [x0, #0xb]
    // 0x403a7c: ldur            x3, [fp, #-8]
    // 0x403a80: LoadField: r2 = r3->field_f
    //     0x403a80: ldur            w2, [x3, #0xf]
    // 0x403a84: DecompressPointer r2
    //     0x403a84: add             x2, x2, HEAP, lsl #32
    // 0x403a88: mov             x1, x0
    // 0x403a8c: r0 = difference()
    //     0x403a8c: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x403a90: LoadField: r1 = r0->field_7
    //     0x403a90: ldur            x1, [x0, #7]
    // 0x403a94: r0 = 1000
    //     0x403a94: movz            x0, #0x3e8
    // 0x403a98: sdiv            x2, x1, x0
    // 0x403a9c: scvtf           d0, x2
    // 0x403aa0: d1 = 1000.000000
    //     0x403aa0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x403aa4: ldr             d1, [x17, #0xb08]
    // 0x403aa8: fdiv            d2, d0, d1
    // 0x403aac: ldur            x0, [fp, #-8]
    // 0x403ab0: stur            d2, [fp, #-0x20]
    // 0x403ab4: LoadField: r1 = r0->field_2b
    //     0x403ab4: ldur            x1, [x0, #0x2b]
    // 0x403ab8: scvtf           d0, x1
    // 0x403abc: d1 = 1024.000000
    //     0x403abc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b10] IMM: double(1024) from 0x4090000000000000
    //     0x403ac0: ldr             d1, [x17, #0xb10]
    // 0x403ac4: fdiv            d3, d0, d1
    // 0x403ac8: fcmp            d1, d3
    // 0x403acc: b.le            #0x403b3c
    // 0x403ad0: r1 = inline_Allocate_Double()
    //     0x403ad0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x403ad4: add             x1, x1, #0x10
    //     0x403ad8: cmp             x2, x1
    //     0x403adc: b.ls            #0x403c9c
    //     0x403ae0: str             x1, [THR, #0x60]  ; THR::top
    //     0x403ae4: sub             x1, x1, #0xf
    //     0x403ae8: movz            x2, #0xe19c
    //     0x403aec: movk            x2, #0x3, lsl #16
    //     0x403af0: stur            x2, [x1, #-1]
    // 0x403af4: dmb             ishst
    // 0x403af8: StoreField: r1->field_7 = d3
    //     0x403af8: stur            d3, [x1, #7]
    // 0x403afc: r2 = 0
    //     0x403afc: movz            x2, #0
    // 0x403b00: r0 = toStringAsFixed()
    //     0x403b00: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x403b04: r1 = Null
    //     0x403b04: mov             x1, NULL
    // 0x403b08: r2 = 4
    //     0x403b08: movz            x2, #0x4
    // 0x403b0c: stur            x0, [fp, #-0x10]
    // 0x403b10: r0 = AllocateArray()
    //     0x403b10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x403b14: mov             x1, x0
    // 0x403b18: ldur            x0, [fp, #-0x10]
    // 0x403b1c: StoreField: r1->field_f = r0
    //     0x403b1c: stur            w0, [x1, #0xf]
    // 0x403b20: r16 = "KB"
    //     0x403b20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b18] "KB"
    //     0x403b24: ldr             x16, [x16, #0xb18]
    // 0x403b28: StoreField: r1->field_13 = r16
    //     0x403b28: stur            w16, [x1, #0x13]
    // 0x403b2c: str             x1, [SP]
    // 0x403b30: r0 = _interpolate()
    //     0x403b30: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x403b34: mov             x3, x0
    // 0x403b38: b               #0x403ba8
    // 0x403b3c: fdiv            d0, d3, d1
    // 0x403b40: r1 = inline_Allocate_Double()
    //     0x403b40: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x403b44: add             x1, x1, #0x10
    //     0x403b48: cmp             x0, x1
    //     0x403b4c: b.ls            #0x403cb8
    //     0x403b50: str             x1, [THR, #0x60]  ; THR::top
    //     0x403b54: sub             x1, x1, #0xf
    //     0x403b58: movz            x0, #0xe19c
    //     0x403b5c: movk            x0, #0x3, lsl #16
    //     0x403b60: stur            x0, [x1, #-1]
    // 0x403b64: dmb             ishst
    // 0x403b68: StoreField: r1->field_7 = d0
    //     0x403b68: stur            d0, [x1, #7]
    // 0x403b6c: r2 = 1
    //     0x403b6c: movz            x2, #0x1
    // 0x403b70: r0 = toStringAsFixed()
    //     0x403b70: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x403b74: r1 = Null
    //     0x403b74: mov             x1, NULL
    // 0x403b78: r2 = 4
    //     0x403b78: movz            x2, #0x4
    // 0x403b7c: stur            x0, [fp, #-0x10]
    // 0x403b80: r0 = AllocateArray()
    //     0x403b80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x403b84: mov             x1, x0
    // 0x403b88: ldur            x0, [fp, #-0x10]
    // 0x403b8c: StoreField: r1->field_f = r0
    //     0x403b8c: stur            w0, [x1, #0xf]
    // 0x403b90: r16 = "MB"
    //     0x403b90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b20] "MB"
    //     0x403b94: ldr             x16, [x16, #0xb20]
    // 0x403b98: StoreField: r1->field_13 = r16
    //     0x403b98: stur            w16, [x1, #0x13]
    // 0x403b9c: str             x1, [SP]
    // 0x403ba0: r0 = _interpolate()
    //     0x403ba0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x403ba4: mov             x3, x0
    // 0x403ba8: ldur            x0, [fp, #-8]
    // 0x403bac: ldur            d0, [fp, #-0x20]
    // 0x403bb0: stur            x3, [fp, #-0x10]
    // 0x403bb4: r1 = Null
    //     0x403bb4: mov             x1, NULL
    // 0x403bb8: r2 = 14
    //     0x403bb8: movz            x2, #0xe
    // 0x403bbc: r0 = AllocateArray()
    //     0x403bbc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x403bc0: mov             x3, x0
    // 0x403bc4: stur            x3, [fp, #-0x18]
    // 0x403bc8: r16 = "请求 "
    //     0x403bc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b28] "请求 "
    //     0x403bcc: ldr             x16, [x16, #0xb28]
    // 0x403bd0: StoreField: r3->field_f = r16
    //     0x403bd0: stur            w16, [x3, #0xf]
    // 0x403bd4: ldur            x0, [fp, #-8]
    // 0x403bd8: LoadField: r2 = r0->field_23
    //     0x403bd8: ldur            x2, [x0, #0x23]
    // 0x403bdc: r0 = BoxInt64Instr(r2)
    //     0x403bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x403be0: cmp             x2, x0, asr #1
    //     0x403be4: b.eq            #0x403bf0
    //     0x403be8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x403bec: stur            x2, [x0, #7]
    // 0x403bf0: StoreField: r3->field_13 = r0
    //     0x403bf0: stur            w0, [x3, #0x13]
    // 0x403bf4: r16 = " 次 / "
    //     0x403bf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b30] " 次 / "
    //     0x403bf8: ldr             x16, [x16, #0xb30]
    // 0x403bfc: ArrayStore: r3[0] = r16  ; List_4
    //     0x403bfc: stur            w16, [x3, #0x17]
    // 0x403c00: ldur            x0, [fp, #-0x10]
    // 0x403c04: StoreField: r3->field_1b = r0
    //     0x403c04: stur            w0, [x3, #0x1b]
    // 0x403c08: r16 = " / "
    //     0x403c08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x403c0c: ldr             x16, [x16, #0xb38]
    // 0x403c10: StoreField: r3->field_1f = r16
    //     0x403c10: stur            w16, [x3, #0x1f]
    // 0x403c14: ldur            d0, [fp, #-0x20]
    // 0x403c18: r1 = inline_Allocate_Double()
    //     0x403c18: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x403c1c: add             x1, x1, #0x10
    //     0x403c20: cmp             x0, x1
    //     0x403c24: b.ls            #0x403ccc
    //     0x403c28: str             x1, [THR, #0x60]  ; THR::top
    //     0x403c2c: sub             x1, x1, #0xf
    //     0x403c30: movz            x0, #0xe19c
    //     0x403c34: movk            x0, #0x3, lsl #16
    //     0x403c38: stur            x0, [x1, #-1]
    // 0x403c3c: dmb             ishst
    // 0x403c40: StoreField: r1->field_7 = d0
    //     0x403c40: stur            d0, [x1, #7]
    // 0x403c44: r2 = 1
    //     0x403c44: movz            x2, #0x1
    // 0x403c48: r0 = toStringAsFixed()
    //     0x403c48: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x403c4c: ldur            x1, [fp, #-0x18]
    // 0x403c50: ArrayStore: r1[5] = r0  ; List_4
    //     0x403c50: add             x25, x1, #0x23
    //     0x403c54: str             w0, [x25]
    //     0x403c58: tbz             w0, #0, #0x403c74
    //     0x403c5c: ldurb           w16, [x1, #-1]
    //     0x403c60: ldurb           w17, [x0, #-1]
    //     0x403c64: and             x16, x17, x16, lsr #2
    //     0x403c68: tst             x16, HEAP, lsr #32
    //     0x403c6c: b.eq            #0x403c74
    //     0x403c70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x403c74: ldur            x0, [fp, #-0x18]
    // 0x403c78: r16 = "s"
    //     0x403c78: ldr             x16, [PP, #0x620]  ; [pp+0x620] "s"
    // 0x403c7c: StoreField: r0->field_27 = r16
    //     0x403c7c: stur            w16, [x0, #0x27]
    // 0x403c80: str             x0, [SP]
    // 0x403c84: r0 = _interpolate()
    //     0x403c84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x403c88: LeaveFrame
    //     0x403c88: mov             SP, fp
    //     0x403c8c: ldp             fp, lr, [SP], #0x10
    // 0x403c90: ret
    //     0x403c90: ret             
    // 0x403c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403c98: b               #0x403a50
    // 0x403c9c: stp             q2, q3, [SP, #-0x20]!
    // 0x403ca0: SaveReg r0
    //     0x403ca0: str             x0, [SP, #-8]!
    // 0x403ca4: r0 = AllocateDouble()
    //     0x403ca4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x403ca8: mov             x1, x0
    // 0x403cac: RestoreReg r0
    //     0x403cac: ldr             x0, [SP], #8
    // 0x403cb0: ldp             q2, q3, [SP], #0x20
    // 0x403cb4: b               #0x403af8
    // 0x403cb8: SaveReg d0
    //     0x403cb8: str             q0, [SP, #-0x10]!
    // 0x403cbc: r0 = AllocateDouble()
    //     0x403cbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x403cc0: mov             x1, x0
    // 0x403cc4: RestoreReg d0
    //     0x403cc4: ldr             q0, [SP], #0x10
    // 0x403cc8: b               #0x403b68
    // 0x403ccc: SaveReg d0
    //     0x403ccc: str             q0, [SP, #-0x10]!
    // 0x403cd0: SaveReg r3
    //     0x403cd0: str             x3, [SP, #-8]!
    // 0x403cd4: r0 = AllocateDouble()
    //     0x403cd4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x403cd8: mov             x1, x0
    // 0x403cdc: RestoreReg r3
    //     0x403cdc: ldr             x3, [SP], #8
    // 0x403ce0: RestoreReg d0
    //     0x403ce0: ldr             q0, [SP], #0x10
    // 0x403ce4: b               #0x403c40
  }
  _ end(/* No info */) {
    // ** addr: 0x403d1c, size: 0x44
    // 0x403d1c: EnterFrame
    //     0x403d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x403d20: mov             fp, SP
    // 0x403d24: r0 = true
    //     0x403d24: add             x0, NULL, #0x20  ; true
    // 0x403d28: CheckStackOverflow
    //     0x403d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403d2c: cmp             SP, x16
    //     0x403d30: b.ls            #0x403d58
    // 0x403d34: StoreField: r1->field_33 = r0
    //     0x403d34: stur            w0, [x1, #0x33]
    // 0x403d38: r0 = summary()
    //     0x403d38: bl              #0x403a34  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::summary
    // 0x403d3c: mov             x2, x0
    // 0x403d40: StoreStaticField(0xf88, r2)
    //     0x403d40: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x403d44: str             x2, [x1, #0x1f10]
    // 0x403d48: r0 = Null
    //     0x403d48: mov             x0, NULL
    // 0x403d4c: LeaveFrame
    //     0x403d4c: mov             SP, fp
    //     0x403d50: ldp             fp, lr, [SP], #0x10
    // 0x403d54: ret
    //     0x403d54: ret             
    // 0x403d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403d5c: b               #0x403d34
  }
  static _ begin(/* No info */) {
    // ** addr: 0x403dec, size: 0x52c
    // 0x403dec: EnterFrame
    //     0x403dec: stp             fp, lr, [SP, #-0x10]!
    //     0x403df0: mov             fp, SP
    // 0x403df4: AllocStack(0x78)
    //     0x403df4: sub             SP, SP, #0x78
    // 0x403df8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x403df8: mov             x3, x1
    //     0x403dfc: stur            x1, [fp, #-0x10]
    // 0x403e00: CheckStackOverflow
    //     0x403e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403e04: cmp             SP, x16
    //     0x403e08: b.ls            #0x4042f4
    // 0x403e0c: r0 = LoadStaticField(0xf84)
    //     0x403e0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x403e10: ldr             x0, [x0, #0x1f08]
    // 0x403e14: r1 = LoadInt32Instr(r0)
    //     0x403e14: sbfx            x1, x0, #1, #0x1f
    //     0x403e18: tbz             w0, #0, #0x403e20
    //     0x403e1c: ldur            x1, [x0, #7]
    // 0x403e20: add             x2, x1, #1
    // 0x403e24: r0 = BoxInt64Instr(r2)
    //     0x403e24: sbfiz           x0, x2, #1, #0x1f
    //     0x403e28: cmp             x2, x0, asr #1
    //     0x403e2c: b.eq            #0x403e38
    //     0x403e30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x403e34: stur            x2, [x0, #7]
    // 0x403e38: mov             x2, x0
    // 0x403e3c: stur            x0, [fp, #-8]
    // 0x403e40: StoreStaticField(0xf84, r2)
    //     0x403e40: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x403e44: str             x2, [x1, #0x1f08]
    // 0x403e48: r1 = Null
    //     0x403e48: mov             x1, NULL
    // 0x403e4c: r2 = 8
    //     0x403e4c: movz            x2, #0x8
    // 0x403e50: r0 = AllocateArray()
    //     0x403e50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x403e54: stur            x0, [fp, #-0x18]
    // 0x403e58: r16 = "run-"
    //     0x403e58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b80] "run-"
    //     0x403e5c: ldr             x16, [x16, #0xb80]
    // 0x403e60: StoreField: r0->field_f = r16
    //     0x403e60: stur            w16, [x0, #0xf]
    // 0x403e64: ldur            x1, [fp, #-8]
    // 0x403e68: StoreField: r0->field_13 = r1
    //     0x403e68: stur            w1, [x0, #0x13]
    // 0x403e6c: r16 = "-"
    //     0x403e6c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x403e70: ArrayStore: r0[0] = r16  ; List_4
    //     0x403e70: stur            w16, [x0, #0x17]
    // 0x403e74: r0 = _getCurrentMicros()
    //     0x403e74: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x403e78: r1 = LoadInt32Instr(r0)
    //     0x403e78: sbfx            x1, x0, #1, #0x1f
    //     0x403e7c: tbz             w0, #0, #0x403e84
    //     0x403e80: ldur            x1, [x0, #7]
    // 0x403e84: tbz             x1, #0x3f, #0x403e90
    // 0x403e88: r2 = 999
    //     0x403e88: movz            x2, #0x3e7
    // 0x403e8c: b               #0x403e94
    // 0x403e90: r2 = 0
    //     0x403e90: movz            x2, #0
    // 0x403e94: r0 = 1000
    //     0x403e94: movz            x0, #0x3e8
    // 0x403e98: sub             x3, x1, x2
    // 0x403e9c: sdiv            x2, x3, x0
    // 0x403ea0: r0 = BoxInt64Instr(r2)
    //     0x403ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x403ea4: cmp             x2, x0, asr #1
    //     0x403ea8: b.eq            #0x403eb4
    //     0x403eac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x403eb0: stur            x2, [x0, #7]
    // 0x403eb4: ldur            x1, [fp, #-0x18]
    // 0x403eb8: ArrayStore: r1[3] = r0  ; List_4
    //     0x403eb8: add             x25, x1, #0x1b
    //     0x403ebc: str             w0, [x25]
    //     0x403ec0: tbz             w0, #0, #0x403edc
    //     0x403ec4: ldurb           w16, [x1, #-1]
    //     0x403ec8: ldurb           w17, [x0, #-1]
    //     0x403ecc: and             x16, x17, x16, lsr #2
    //     0x403ed0: tst             x16, HEAP, lsr #32
    //     0x403ed4: b.eq            #0x403edc
    //     0x403ed8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x403edc: ldur            x16, [fp, #-0x18]
    // 0x403ee0: str             x16, [SP]
    // 0x403ee4: r0 = _interpolate()
    //     0x403ee4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x403ee8: stur            x0, [fp, #-8]
    // 0x403eec: r0 = RuleRunQuota()
    //     0x403eec: bl              #0x404440  ; AllocateRuleRunQuotaStub -> RuleRunQuota (size=0x38)
    // 0x403ef0: mov             x1, x0
    // 0x403ef4: ldur            x2, [fp, #-0x10]
    // 0x403ef8: ldur            x3, [fp, #-8]
    // 0x403efc: stur            x0, [fp, #-0x10]
    // 0x403f00: r0 = RuleRunQuota()
    //     0x403f00: bl              #0x404324  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::RuleRunQuota
    // 0x403f04: r0 = LoadStaticField(0xf80)
    //     0x403f04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x403f08: ldr             x0, [x0, #0x1f00]
    // 0x403f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x403f10: cmp             w0, w16
    // 0x403f14: b.ne            #0x403f24
    // 0x403f18: r2 = _live
    //     0x403f18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b88] Field <RuleRunQuota._live@789282060>: static late final (offset: 0xf80)
    //     0x403f1c: ldr             x2, [x2, #0xb88]
    // 0x403f20: r0 = InitLateFinalStaticField()
    //     0x403f20: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x403f24: mov             x1, x0
    // 0x403f28: ldur            x2, [fp, #-8]
    // 0x403f2c: ldur            x3, [fp, #-0x10]
    // 0x403f30: stur            x0, [fp, #-8]
    // 0x403f34: r0 = []=()
    //     0x403f34: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x403f38: ldur            x0, [fp, #-8]
    // 0x403f3c: LoadField: r1 = r0->field_13
    //     0x403f3c: ldur            w1, [x0, #0x13]
    // 0x403f40: r2 = LoadInt32Instr(r1)
    //     0x403f40: sbfx            x2, x1, #1, #0x1f
    // 0x403f44: asr             x1, x2, #1
    // 0x403f48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x403f48: ldur            w2, [x0, #0x17]
    // 0x403f4c: r3 = LoadInt32Instr(r2)
    //     0x403f4c: sbfx            x3, x2, #1, #0x1f
    // 0x403f50: sub             x2, x1, x3
    // 0x403f54: cmp             x2, #0x20
    // 0x403f58: b.le            #0x4040d4
    // 0x403f5c: r1 = <MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    //     0x403f5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b90] TypeArguments: <MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    //     0x403f60: ldr             x1, [x1, #0xb90]
    // 0x403f64: r0 = _CompactEntriesIterable()
    //     0x403f64: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x403f68: mov             x2, x0
    // 0x403f6c: ldur            x0, [fp, #-8]
    // 0x403f70: stur            x2, [fp, #-0x18]
    // 0x403f74: StoreField: r2->field_b = r0
    //     0x403f74: stur            w0, [x2, #0xb]
    // 0x403f78: r1 = Function '<anonymous closure>': static.
    //     0x403f78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] AnonymousClosure: static (0x40459c), in [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::begin (0x403dec)
    //     0x403f7c: ldr             x1, [x1, #0xb98]
    // 0x403f80: r3 = Null
    //     0x403f80: mov             x3, NULL
    // 0x403f84: r2 = 64
    //     0x403f84: movz            x2, #0x40
    // 0x403f88: r0 = AllocateClosure1()
    //     0x403f88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x403f8c: ldur            x1, [fp, #-0x18]
    // 0x403f90: mov             x2, x0
    // 0x403f94: r0 = where()
    //     0x403f94: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x403f98: r1 = Function '<anonymous closure>': static.
    //     0x403f98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba0] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x403f9c: ldr             x1, [x1, #0xba0]
    // 0x403fa0: r3 = Null
    //     0x403fa0: mov             x3, NULL
    // 0x403fa4: stur            x0, [fp, #-0x18]
    // 0x403fa8: r2 = 64
    //     0x403fa8: movz            x2, #0x40
    // 0x403fac: r0 = AllocateClosure1()
    //     0x403fac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x403fb0: r16 = <String>
    //     0x403fb0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x403fb4: ldur            lr, [fp, #-0x18]
    // 0x403fb8: stp             lr, x16, [SP, #8]
    // 0x403fbc: str             x0, [SP]
    // 0x403fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x403fc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x403fc4: r0 = map()
    //     0x403fc4: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x403fc8: LoadField: r1 = r0->field_7
    //     0x403fc8: ldur            w1, [x0, #7]
    // 0x403fcc: DecompressPointer r1
    //     0x403fcc: add             x1, x1, HEAP, lsl #32
    // 0x403fd0: stp             x0, x1, [SP]
    // 0x403fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x403fd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x403fd8: r0 = _GrowableList.of()
    //     0x403fd8: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x403fdc: mov             x3, x0
    // 0x403fe0: stur            x3, [fp, #-0x38]
    // 0x403fe4: LoadField: r4 = r3->field_7
    //     0x403fe4: ldur            w4, [x3, #7]
    // 0x403fe8: DecompressPointer r4
    //     0x403fe8: add             x4, x4, HEAP, lsl #32
    // 0x403fec: stur            x4, [fp, #-0x30]
    // 0x403ff0: LoadField: r0 = r3->field_b
    //     0x403ff0: ldur            w0, [x3, #0xb]
    // 0x403ff4: r5 = LoadInt32Instr(r0)
    //     0x403ff4: sbfx            x5, x0, #1, #0x1f
    // 0x403ff8: stur            x5, [fp, #-0x28]
    // 0x403ffc: ldur            x6, [fp, #-8]
    // 0x404000: r0 = 0
    //     0x404000: movz            x0, #0
    // 0x404004: CheckStackOverflow
    //     0x404004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404008: cmp             SP, x16
    //     0x40400c: b.ls            #0x4042fc
    // 0x404010: LoadField: r1 = r3->field_b
    //     0x404010: ldur            w1, [x3, #0xb]
    // 0x404014: r2 = LoadInt32Instr(r1)
    //     0x404014: sbfx            x2, x1, #1, #0x1f
    // 0x404018: cmp             x5, x2
    // 0x40401c: b.ne            #0x4042d4
    // 0x404020: cmp             x0, x2
    // 0x404024: b.ge            #0x4040cc
    // 0x404028: LoadField: r1 = r3->field_f
    //     0x404028: ldur            w1, [x3, #0xf]
    // 0x40402c: DecompressPointer r1
    //     0x40402c: add             x1, x1, HEAP, lsl #32
    // 0x404030: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x404030: add             x16, x1, x0, lsl #2
    //     0x404034: ldur            w7, [x16, #0xf]
    // 0x404038: DecompressPointer r7
    //     0x404038: add             x7, x7, HEAP, lsl #32
    // 0x40403c: stur            x7, [fp, #-0x18]
    // 0x404040: add             x8, x0, #1
    // 0x404044: stur            x8, [fp, #-0x20]
    // 0x404048: cmp             w7, NULL
    // 0x40404c: b.ne            #0x404080
    // 0x404050: mov             x0, x7
    // 0x404054: mov             x2, x4
    // 0x404058: r1 = Null
    //     0x404058: mov             x1, NULL
    // 0x40405c: cmp             w2, NULL
    // 0x404060: b.eq            #0x404080
    // 0x404064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x404064: ldur            w4, [x2, #0x17]
    // 0x404068: DecompressPointer r4
    //     0x404068: add             x4, x4, HEAP, lsl #32
    // 0x40406c: r8 = X0
    //     0x40406c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x404070: LoadField: r9 = r4->field_7
    //     0x404070: ldur            x9, [x4, #7]
    // 0x404074: r3 = Null
    //     0x404074: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ba8] Null
    //     0x404078: ldr             x3, [x3, #0xba8]
    // 0x40407c: blr             x9
    // 0x404080: ldur            x0, [fp, #-8]
    // 0x404084: mov             x1, x0
    // 0x404088: ldur            x2, [fp, #-0x18]
    // 0x40408c: r0 = remove()
    //     0x40408c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x404090: ldur            x2, [fp, #-8]
    // 0x404094: LoadField: r0 = r2->field_13
    //     0x404094: ldur            w0, [x2, #0x13]
    // 0x404098: r1 = LoadInt32Instr(r0)
    //     0x404098: sbfx            x1, x0, #1, #0x1f
    // 0x40409c: asr             x0, x1, #1
    // 0x4040a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4040a0: ldur            w1, [x2, #0x17]
    // 0x4040a4: r3 = LoadInt32Instr(r1)
    //     0x4040a4: sbfx            x3, x1, #1, #0x1f
    // 0x4040a8: sub             x1, x0, x3
    // 0x4040ac: cmp             x1, #0x20
    // 0x4040b0: b.le            #0x4040d8
    // 0x4040b4: ldur            x0, [fp, #-0x20]
    // 0x4040b8: ldur            x4, [fp, #-0x30]
    // 0x4040bc: mov             x6, x2
    // 0x4040c0: ldur            x3, [fp, #-0x38]
    // 0x4040c4: ldur            x5, [fp, #-0x28]
    // 0x4040c8: b               #0x404004
    // 0x4040cc: mov             x2, x6
    // 0x4040d0: b               #0x4040d8
    // 0x4040d4: mov             x2, x0
    // 0x4040d8: LoadField: r0 = r2->field_13
    //     0x4040d8: ldur            w0, [x2, #0x13]
    // 0x4040dc: r1 = LoadInt32Instr(r0)
    //     0x4040dc: sbfx            x1, x0, #1, #0x1f
    // 0x4040e0: asr             x0, x1, #1
    // 0x4040e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4040e4: ldur            w1, [x2, #0x17]
    // 0x4040e8: r3 = LoadInt32Instr(r1)
    //     0x4040e8: sbfx            x3, x1, #1, #0x1f
    // 0x4040ec: sub             x1, x0, x3
    // 0x4040f0: cmp             x1, #0x20
    // 0x4040f4: b.le            #0x4042c4
    // 0x4040f8: r1 = <MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    //     0x4040f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b90] TypeArguments: <MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    //     0x4040fc: ldr             x1, [x1, #0xb90]
    // 0x404100: r0 = _CompactEntriesIterable()
    //     0x404100: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x404104: ldur            x1, [fp, #-8]
    // 0x404108: StoreField: r0->field_b = r1
    //     0x404108: stur            w1, [x0, #0xb]
    // 0x40410c: r16 = <MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    //     0x40410c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b90] TypeArguments: <MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    //     0x404110: ldr             x16, [x16, #0xb90]
    // 0x404114: stp             x0, x16, [SP]
    // 0x404118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x404118: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x40411c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x40411c: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x404120: r1 = Function '<anonymous closure>': static.
    //     0x404120: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] AnonymousClosure: static (0x40444c), in [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::begin (0x403dec)
    //     0x404124: ldr             x1, [x1, #0xbb8]
    // 0x404128: r3 = Null
    //     0x404128: mov             x3, NULL
    // 0x40412c: stur            x0, [fp, #-0x18]
    // 0x404130: r2 = 64
    //     0x404130: movz            x2, #0x40
    // 0x404134: r0 = AllocateClosure1()
    //     0x404134: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x404138: str             x0, [SP]
    // 0x40413c: ldur            x1, [fp, #-0x18]
    // 0x404140: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x404140: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x404144: r0 = sort()
    //     0x404144: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x404148: ldur            x3, [fp, #-0x18]
    // 0x40414c: LoadField: r4 = r3->field_7
    //     0x40414c: ldur            w4, [x3, #7]
    // 0x404150: DecompressPointer r4
    //     0x404150: add             x4, x4, HEAP, lsl #32
    // 0x404154: stur            x4, [fp, #-0x60]
    // 0x404158: ldur            x5, [fp, #-8]
    // 0x40415c: CheckStackOverflow
    //     0x40415c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404160: cmp             SP, x16
    //     0x404164: b.ls            #0x404304
    // 0x404168: LoadField: r0 = r5->field_13
    //     0x404168: ldur            w0, [x5, #0x13]
    // 0x40416c: r1 = LoadInt32Instr(r0)
    //     0x40416c: sbfx            x1, x0, #1, #0x1f
    // 0x404170: asr             x0, x1, #1
    // 0x404174: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x404174: ldur            w1, [x5, #0x17]
    // 0x404178: r2 = LoadInt32Instr(r1)
    //     0x404178: sbfx            x2, x1, #1, #0x1f
    // 0x40417c: sub             x1, x0, x2
    // 0x404180: cmp             x1, #0x20
    // 0x404184: b.le            #0x4042c4
    // 0x404188: LoadField: r0 = r3->field_b
    //     0x404188: ldur            w0, [x3, #0xb]
    // 0x40418c: r2 = LoadInt32Instr(r0)
    //     0x40418c: sbfx            x2, x0, #1, #0x1f
    // 0x404190: mov             x0, x2
    // 0x404194: r1 = 0
    //     0x404194: movz            x1, #0
    // 0x404198: cmp             x1, x0
    // 0x40419c: b.hs            #0x40430c
    // 0x4041a0: LoadField: r6 = r3->field_f
    //     0x4041a0: ldur            w6, [x3, #0xf]
    // 0x4041a4: DecompressPointer r6
    //     0x4041a4: add             x6, x6, HEAP, lsl #32
    // 0x4041a8: stur            x6, [fp, #-0x58]
    // 0x4041ac: LoadField: r7 = r6->field_f
    //     0x4041ac: ldur            w7, [x6, #0xf]
    // 0x4041b0: DecompressPointer r7
    //     0x4041b0: add             x7, x7, HEAP, lsl #32
    // 0x4041b4: stur            x7, [fp, #-0x50]
    // 0x4041b8: sub             x8, x2, #1
    // 0x4041bc: stur            x8, [fp, #-0x48]
    // 0x4041c0: cmp             x8, #0
    // 0x4041c4: b.le            #0x404294
    // 0x4041c8: add             x9, x8, #1
    // 0x4041cc: stur            x9, [fp, #-0x40]
    // 0x4041d0: r11 = 1
    //     0x4041d0: movz            x11, #0x1
    // 0x4041d4: r10 = 0
    //     0x4041d4: movz            x10, #0
    // 0x4041d8: stur            x11, [fp, #-0x20]
    // 0x4041dc: stur            x10, [fp, #-0x28]
    // 0x4041e0: CheckStackOverflow
    //     0x4041e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4041e4: cmp             SP, x16
    //     0x4041e8: b.ls            #0x404310
    // 0x4041ec: cmp             x11, x9
    // 0x4041f0: b.ge            #0x404294
    // 0x4041f4: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x4041f4: add             x16, x6, x11, lsl #2
    //     0x4041f8: ldur            w12, [x16, #0xf]
    // 0x4041fc: DecompressPointer r12
    //     0x4041fc: add             x12, x12, HEAP, lsl #32
    // 0x404200: mov             x0, x12
    // 0x404204: mov             x2, x4
    // 0x404208: stur            x12, [fp, #-0x30]
    // 0x40420c: r1 = Null
    //     0x40420c: mov             x1, NULL
    // 0x404210: cmp             w2, NULL
    // 0x404214: b.eq            #0x404234
    // 0x404218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x404218: ldur            w4, [x2, #0x17]
    // 0x40421c: DecompressPointer r4
    //     0x40421c: add             x4, x4, HEAP, lsl #32
    // 0x404220: r8 = X0
    //     0x404220: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x404224: LoadField: r9 = r4->field_7
    //     0x404224: ldur            x9, [x4, #7]
    // 0x404228: r3 = Null
    //     0x404228: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Null
    //     0x40422c: ldr             x3, [x3, #0xbc0]
    // 0x404230: blr             x9
    // 0x404234: ldur            x1, [fp, #-0x58]
    // 0x404238: ldur            x0, [fp, #-0x30]
    // 0x40423c: ldur            x2, [fp, #-0x28]
    // 0x404240: ArrayStore: r1[r2] = r0  ; List_4
    //     0x404240: add             x25, x1, x2, lsl #2
    //     0x404244: add             x25, x25, #0xf
    //     0x404248: str             w0, [x25]
    //     0x40424c: tbz             w0, #0, #0x404268
    //     0x404250: ldurb           w16, [x1, #-1]
    //     0x404254: ldurb           w17, [x0, #-1]
    //     0x404258: and             x16, x17, x16, lsr #2
    //     0x40425c: tst             x16, HEAP, lsr #32
    //     0x404260: b.eq            #0x404268
    //     0x404264: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x404268: ldur            x0, [fp, #-0x20]
    // 0x40426c: add             x11, x0, #1
    // 0x404270: add             x10, x2, #1
    // 0x404274: ldur            x8, [fp, #-0x48]
    // 0x404278: ldur            x6, [fp, #-0x58]
    // 0x40427c: ldur            x5, [fp, #-8]
    // 0x404280: ldur            x9, [fp, #-0x40]
    // 0x404284: ldur            x4, [fp, #-0x60]
    // 0x404288: ldur            x3, [fp, #-0x18]
    // 0x40428c: ldur            x7, [fp, #-0x50]
    // 0x404290: b               #0x4041d8
    // 0x404294: ldur            x0, [fp, #-0x50]
    // 0x404298: ldur            x1, [fp, #-0x18]
    // 0x40429c: ldur            x2, [fp, #-0x48]
    // 0x4042a0: r0 = length=()
    //     0x4042a0: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x4042a4: ldur            x0, [fp, #-0x50]
    // 0x4042a8: LoadField: r2 = r0->field_b
    //     0x4042a8: ldur            w2, [x0, #0xb]
    // 0x4042ac: DecompressPointer r2
    //     0x4042ac: add             x2, x2, HEAP, lsl #32
    // 0x4042b0: ldur            x1, [fp, #-8]
    // 0x4042b4: r0 = remove()
    //     0x4042b4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4042b8: ldur            x4, [fp, #-0x60]
    // 0x4042bc: ldur            x3, [fp, #-0x18]
    // 0x4042c0: b               #0x404158
    // 0x4042c4: ldur            x0, [fp, #-0x10]
    // 0x4042c8: LeaveFrame
    //     0x4042c8: mov             SP, fp
    //     0x4042cc: ldp             fp, lr, [SP], #0x10
    // 0x4042d0: ret
    //     0x4042d0: ret             
    // 0x4042d4: mov             x0, x3
    // 0x4042d8: r0 = ConcurrentModificationError()
    //     0x4042d8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4042dc: mov             x1, x0
    // 0x4042e0: ldur            x0, [fp, #-0x38]
    // 0x4042e4: StoreField: r1->field_b = r0
    //     0x4042e4: stur            w0, [x1, #0xb]
    // 0x4042e8: mov             x0, x1
    // 0x4042ec: r0 = Throw()
    //     0x4042ec: bl              #0x89e630  ; ThrowStub
    // 0x4042f0: brk             #0
    // 0x4042f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4042f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4042f8: b               #0x403e0c
    // 0x4042fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4042fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404300: b               #0x404010
    // 0x404304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404308: b               #0x404168
    // 0x40430c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40430c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404314: b               #0x4041ec
  }
  _ RuleRunQuota(/* No info */) {
    // ** addr: 0x404324, size: 0x11c
    // 0x404324: EnterFrame
    //     0x404324: stp             fp, lr, [SP, #-0x10]!
    //     0x404328: mov             fp, SP
    // 0x40432c: AllocStack(0x18)
    //     0x40432c: sub             SP, SP, #0x18
    // 0x404330: r6 = false
    //     0x404330: add             x6, NULL, #0x30  ; false
    // 0x404334: r5 = 30
    //     0x404334: movz            x5, #0x1e
    // 0x404338: r4 = 128
    //     0x404338: movz            x4, #0x80, lsl #16
    // 0x40433c: mov             x0, x3
    // 0x404340: stur            x1, [fp, #-8]
    // 0x404344: stur            x2, [fp, #-0x10]
    // 0x404348: CheckStackOverflow
    //     0x404348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40434c: cmp             SP, x16
    //     0x404350: b.ls            #0x404438
    // 0x404354: StoreField: r1->field_23 = rZR
    //     0x404354: stur            xzr, [x1, #0x23]
    // 0x404358: StoreField: r1->field_2b = rZR
    //     0x404358: stur            xzr, [x1, #0x2b]
    // 0x40435c: StoreField: r1->field_33 = r6
    //     0x40435c: stur            w6, [x1, #0x33]
    // 0x404360: StoreField: r1->field_7 = r0
    //     0x404360: stur            w0, [x1, #7]
    //     0x404364: ldurb           w16, [x1, #-1]
    //     0x404368: ldurb           w17, [x0, #-1]
    //     0x40436c: and             x16, x17, x16, lsr #2
    //     0x404370: tst             x16, HEAP, lsr #32
    //     0x404374: b.eq            #0x40437c
    //     0x404378: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x40437c: StoreField: r1->field_13 = r5
    //     0x40437c: stur            x5, [x1, #0x13]
    // 0x404380: StoreField: r1->field_1b = r4
    //     0x404380: stur            x4, [x1, #0x1b]
    // 0x404384: r0 = DateTime()
    //     0x404384: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x404388: mov             x1, x0
    // 0x40438c: r0 = false
    //     0x40438c: add             x0, NULL, #0x30  ; false
    // 0x404390: stur            x1, [fp, #-0x18]
    // 0x404394: StoreField: r1->field_7 = r0
    //     0x404394: stur            w0, [x1, #7]
    // 0x404398: r0 = _getCurrentMicros()
    //     0x404398: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x40439c: r1 = LoadInt32Instr(r0)
    //     0x40439c: sbfx            x1, x0, #1, #0x1f
    //     0x4043a0: tbz             w0, #0, #0x4043a8
    //     0x4043a4: ldur            x1, [x0, #7]
    // 0x4043a8: ldur            x0, [fp, #-0x18]
    // 0x4043ac: StoreField: r0->field_b = r1
    //     0x4043ac: stur            x1, [x0, #0xb]
    // 0x4043b0: mov             x1, x0
    // 0x4043b4: ldur            x2, [fp, #-0x10]
    // 0x4043b8: r0 = add()
    //     0x4043b8: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x4043bc: ldur            x1, [fp, #-8]
    // 0x4043c0: StoreField: r1->field_b = r0
    //     0x4043c0: stur            w0, [x1, #0xb]
    //     0x4043c4: ldurb           w16, [x1, #-1]
    //     0x4043c8: ldurb           w17, [x0, #-1]
    //     0x4043cc: and             x16, x17, x16, lsr #2
    //     0x4043d0: tst             x16, HEAP, lsr #32
    //     0x4043d4: b.eq            #0x4043dc
    //     0x4043d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4043dc: r0 = DateTime()
    //     0x4043dc: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4043e0: mov             x1, x0
    // 0x4043e4: r0 = false
    //     0x4043e4: add             x0, NULL, #0x30  ; false
    // 0x4043e8: stur            x1, [fp, #-0x10]
    // 0x4043ec: StoreField: r1->field_7 = r0
    //     0x4043ec: stur            w0, [x1, #7]
    // 0x4043f0: r0 = _getCurrentMicros()
    //     0x4043f0: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4043f4: r1 = LoadInt32Instr(r0)
    //     0x4043f4: sbfx            x1, x0, #1, #0x1f
    //     0x4043f8: tbz             w0, #0, #0x404400
    //     0x4043fc: ldur            x1, [x0, #7]
    // 0x404400: ldur            x0, [fp, #-0x10]
    // 0x404404: StoreField: r0->field_b = r1
    //     0x404404: stur            x1, [x0, #0xb]
    // 0x404408: ldur            x1, [fp, #-8]
    // 0x40440c: StoreField: r1->field_f = r0
    //     0x40440c: stur            w0, [x1, #0xf]
    //     0x404410: ldurb           w16, [x1, #-1]
    //     0x404414: ldurb           w17, [x0, #-1]
    //     0x404418: and             x16, x17, x16, lsr #2
    //     0x40441c: tst             x16, HEAP, lsr #32
    //     0x404420: b.eq            #0x404428
    //     0x404424: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x404428: r0 = Null
    //     0x404428: mov             x0, NULL
    // 0x40442c: LeaveFrame
    //     0x40442c: mov             SP, fp
    //     0x404430: ldp             fp, lr, [SP], #0x10
    // 0x404434: ret
    //     0x404434: ret             
    // 0x404438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40443c: b               #0x404354
  }
  [closure] static int <anonymous closure>(dynamic, MapEntry<String, RuleRunQuota>, MapEntry<String, RuleRunQuota>) {
    // ** addr: 0x40444c, size: 0x7c
    // 0x40444c: EnterFrame
    //     0x40444c: stp             fp, lr, [SP, #-0x10]!
    //     0x404450: mov             fp, SP
    // 0x404454: CheckStackOverflow
    //     0x404454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404458: cmp             SP, x16
    //     0x40445c: b.ls            #0x4044b8
    // 0x404460: ldr             x0, [fp, #0x18]
    // 0x404464: LoadField: r1 = r0->field_f
    //     0x404464: ldur            w1, [x0, #0xf]
    // 0x404468: DecompressPointer r1
    //     0x404468: add             x1, x1, HEAP, lsl #32
    // 0x40446c: cmp             w1, NULL
    // 0x404470: b.eq            #0x4044c0
    // 0x404474: LoadField: r0 = r1->field_b
    //     0x404474: ldur            w0, [x1, #0xb]
    // 0x404478: DecompressPointer r0
    //     0x404478: add             x0, x0, HEAP, lsl #32
    // 0x40447c: ldr             x1, [fp, #0x10]
    // 0x404480: LoadField: r2 = r1->field_f
    //     0x404480: ldur            w2, [x1, #0xf]
    // 0x404484: DecompressPointer r2
    //     0x404484: add             x2, x2, HEAP, lsl #32
    // 0x404488: cmp             w2, NULL
    // 0x40448c: b.eq            #0x4044c4
    // 0x404490: LoadField: r1 = r2->field_b
    //     0x404490: ldur            w1, [x2, #0xb]
    // 0x404494: DecompressPointer r1
    //     0x404494: add             x1, x1, HEAP, lsl #32
    // 0x404498: mov             x2, x1
    // 0x40449c: mov             x1, x0
    // 0x4044a0: r0 = compareTo()
    //     0x4044a0: bl              #0x450704  ; [dart:core] DateTime::compareTo
    // 0x4044a4: lsl             x1, x0, #1
    // 0x4044a8: mov             x0, x1
    // 0x4044ac: LeaveFrame
    //     0x4044ac: mov             SP, fp
    //     0x4044b0: ldp             fp, lr, [SP], #0x10
    // 0x4044b4: ret
    //     0x4044b4: ret             
    // 0x4044b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4044b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4044bc: b               #0x404460
    // 0x4044c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4044c0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4044c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4044c4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<String, RuleRunQuota>) {
    // ** addr: 0x40459c, size: 0x2c
    // 0x40459c: ldr             x1, [SP]
    // 0x4045a0: LoadField: r2 = r1->field_f
    //     0x4045a0: ldur            w2, [x1, #0xf]
    // 0x4045a4: DecompressPointer r2
    //     0x4045a4: add             x2, x2, HEAP, lsl #32
    // 0x4045a8: cmp             w2, NULL
    // 0x4045ac: b.eq            #0x4045bc
    // 0x4045b0: LoadField: r0 = r2->field_33
    //     0x4045b0: ldur            w0, [x2, #0x33]
    // 0x4045b4: DecompressPointer r0
    //     0x4045b4: add             x0, x0, HEAP, lsl #32
    // 0x4045b8: ret
    //     0x4045b8: ret             
    // 0x4045bc: EnterFrame
    //     0x4045bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4045c0: mov             fp, SP
    // 0x4045c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4045c4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Map<String, RuleRunQuota> _live() {
    // ** addr: 0x4045c8, size: 0x44
    // 0x4045c8: EnterFrame
    //     0x4045c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4045cc: mov             fp, SP
    // 0x4045d0: AllocStack(0x10)
    //     0x4045d0: sub             SP, SP, #0x10
    // 0x4045d4: CheckStackOverflow
    //     0x4045d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4045d8: cmp             SP, x16
    //     0x4045dc: b.ls            #0x404604
    // 0x4045e0: r16 = <String, RuleRunQuota>
    //     0x4045e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c68] TypeArguments: <String, RuleRunQuota>
    //     0x4045e4: ldr             x16, [x16, #0xc68]
    // 0x4045e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4045ec: stp             lr, x16, [SP]
    // 0x4045f0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4045f0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4045f4: r0 = Map._fromLiteral()
    //     0x4045f4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4045f8: LeaveFrame
    //     0x4045f8: mov             SP, fp
    //     0x4045fc: ldp             fp, lr, [SP], #0x10
    // 0x404600: ret
    //     0x404600: ret             
    // 0x404604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404608: b               #0x4045e0
  }
  _ noteBytes(/* No info */) {
    // ** addr: 0x406b08, size: 0x14
    // 0x406b08: LoadField: r3 = r1->field_2b
    //     0x406b08: ldur            x3, [x1, #0x2b]
    // 0x406b0c: add             x4, x3, x2
    // 0x406b10: StoreField: r1->field_2b = r4
    //     0x406b10: stur            x4, [x1, #0x2b]
    // 0x406b14: r0 = Null
    //     0x406b14: mov             x0, NULL
    // 0x406b18: ret
    //     0x406b18: ret             
  }
  _ noteRequest(/* No info */) {
    // ** addr: 0x424230, size: 0x14
    // 0x424230: LoadField: r2 = r1->field_23
    //     0x424230: ldur            x2, [x1, #0x23]
    // 0x424234: add             x3, x2, #1
    // 0x424238: StoreField: r1->field_23 = r3
    //     0x424238: stur            x3, [x1, #0x23]
    // 0x42423c: r0 = Null
    //     0x42423c: mov             x0, NULL
    // 0x424240: ret
    //     0x424240: ret             
  }
  get _ blockedReason(/* No info */) {
    // ** addr: 0x425538, size: 0x1c8
    // 0x425538: EnterFrame
    //     0x425538: stp             fp, lr, [SP, #-0x10]!
    //     0x42553c: mov             fp, SP
    // 0x425540: AllocStack(0x20)
    //     0x425540: sub             SP, SP, #0x20
    // 0x425544: SetupParameters(RuleRunQuota this /* r1 => r1, fp-0x8 */)
    //     0x425544: stur            x1, [fp, #-8]
    // 0x425548: CheckStackOverflow
    //     0x425548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42554c: cmp             SP, x16
    //     0x425550: b.ls            #0x4256e4
    // 0x425554: LoadField: r0 = r1->field_33
    //     0x425554: ldur            w0, [x1, #0x33]
    // 0x425558: DecompressPointer r0
    //     0x425558: add             x0, x0, HEAP, lsl #32
    // 0x42555c: tbnz            w0, #4, #0x425574
    // 0x425560: r0 = "本次执行已结束"
    //     0x425560: add             x0, PP, #0x12, lsl #12  ; [pp+0x12810] "本次执行已结束"
    //     0x425564: ldr             x0, [x0, #0x810]
    // 0x425568: LeaveFrame
    //     0x425568: mov             SP, fp
    //     0x42556c: ldp             fp, lr, [SP], #0x10
    // 0x425570: ret
    //     0x425570: ret             
    // 0x425574: r0 = DateTime()
    //     0x425574: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x425578: mov             x1, x0
    // 0x42557c: r0 = false
    //     0x42557c: add             x0, NULL, #0x30  ; false
    // 0x425580: stur            x1, [fp, #-0x10]
    // 0x425584: StoreField: r1->field_7 = r0
    //     0x425584: stur            w0, [x1, #7]
    // 0x425588: r0 = _getCurrentMicros()
    //     0x425588: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x42558c: r1 = LoadInt32Instr(r0)
    //     0x42558c: sbfx            x1, x0, #1, #0x1f
    //     0x425590: tbz             w0, #0, #0x425598
    //     0x425594: ldur            x1, [x0, #7]
    // 0x425598: ldur            x0, [fp, #-0x10]
    // 0x42559c: StoreField: r0->field_b = r1
    //     0x42559c: stur            x1, [x0, #0xb]
    // 0x4255a0: ldur            x3, [fp, #-8]
    // 0x4255a4: LoadField: r4 = r3->field_b
    //     0x4255a4: ldur            w4, [x3, #0xb]
    // 0x4255a8: DecompressPointer r4
    //     0x4255a8: add             x4, x4, HEAP, lsl #32
    // 0x4255ac: mov             x1, x0
    // 0x4255b0: mov             x2, x4
    // 0x4255b4: stur            x4, [fp, #-0x18]
    // 0x4255b8: r0 = isAfter()
    //     0x4255b8: bl              #0x403a18  ; [dart:core] DateTime::isAfter
    // 0x4255bc: tbnz            w0, #4, #0x425668
    // 0x4255c0: ldur            x0, [fp, #-8]
    // 0x4255c4: LoadField: r2 = r0->field_f
    //     0x4255c4: ldur            w2, [x0, #0xf]
    // 0x4255c8: DecompressPointer r2
    //     0x4255c8: add             x2, x2, HEAP, lsl #32
    // 0x4255cc: ldur            x1, [fp, #-0x18]
    // 0x4255d0: r0 = difference()
    //     0x4255d0: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x4255d4: LoadField: r1 = r0->field_7
    //     0x4255d4: ldur            x1, [x0, #7]
    // 0x4255d8: r0 = 1000
    //     0x4255d8: movz            x0, #0x3e8
    // 0x4255dc: sdiv            x2, x1, x0
    // 0x4255e0: scvtf           d0, x2
    // 0x4255e4: d1 = 1000.000000
    //     0x4255e4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x4255e8: ldr             d1, [x17, #0xb08]
    // 0x4255ec: fdiv            d2, d0, d1
    // 0x4255f0: r1 = inline_Allocate_Double()
    //     0x4255f0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x4255f4: add             x1, x1, #0x10
    //     0x4255f8: cmp             x0, x1
    //     0x4255fc: b.ls            #0x4256ec
    //     0x425600: str             x1, [THR, #0x60]  ; THR::top
    //     0x425604: sub             x1, x1, #0xf
    //     0x425608: movz            x0, #0xe19c
    //     0x42560c: movk            x0, #0x3, lsl #16
    //     0x425610: stur            x0, [x1, #-1]
    // 0x425614: dmb             ishst
    // 0x425618: StoreField: r1->field_7 = d2
    //     0x425618: stur            d2, [x1, #7]
    // 0x42561c: r2 = 0
    //     0x42561c: movz            x2, #0
    // 0x425620: r0 = toStringAsFixed()
    //     0x425620: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x425624: r1 = Null
    //     0x425624: mov             x1, NULL
    // 0x425628: r2 = 6
    //     0x425628: movz            x2, #0x6
    // 0x42562c: stur            x0, [fp, #-0x10]
    // 0x425630: r0 = AllocateArray()
    //     0x425630: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x425634: r16 = "执行超过 "
    //     0x425634: add             x16, PP, #0x12, lsl #12  ; [pp+0x12818] "执行超过 "
    //     0x425638: ldr             x16, [x16, #0x818]
    // 0x42563c: StoreField: r0->field_f = r16
    //     0x42563c: stur            w16, [x0, #0xf]
    // 0x425640: ldur            x1, [fp, #-0x10]
    // 0x425644: StoreField: r0->field_13 = r1
    //     0x425644: stur            w1, [x0, #0x13]
    // 0x425648: r16 = " 秒，已中断"
    //     0x425648: add             x16, PP, #0x12, lsl #12  ; [pp+0x12820] " 秒，已中断"
    //     0x42564c: ldr             x16, [x16, #0x820]
    // 0x425650: ArrayStore: r0[0] = r16  ; List_4
    //     0x425650: stur            w16, [x0, #0x17]
    // 0x425654: str             x0, [SP]
    // 0x425658: r0 = _interpolate()
    //     0x425658: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42565c: LeaveFrame
    //     0x42565c: mov             SP, fp
    //     0x425660: ldp             fp, lr, [SP], #0x10
    // 0x425664: ret
    //     0x425664: ret             
    // 0x425668: ldur            x0, [fp, #-8]
    // 0x42566c: LoadField: r1 = r0->field_23
    //     0x42566c: ldur            x1, [x0, #0x23]
    // 0x425670: cmp             x1, #0x1e
    // 0x425674: b.lt            #0x4256d4
    // 0x425678: r1 = Null
    //     0x425678: mov             x1, NULL
    // 0x42567c: r2 = 6
    //     0x42567c: movz            x2, #0x6
    // 0x425680: r0 = AllocateArray()
    //     0x425680: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x425684: mov             x2, x0
    // 0x425688: r16 = "本次执行请求次数超过 "
    //     0x425688: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "本次执行请求次数超过 "
    //     0x42568c: ldr             x16, [x16, #0x828]
    // 0x425690: StoreField: r2->field_f = r16
    //     0x425690: stur            w16, [x2, #0xf]
    // 0x425694: ldur            x0, [fp, #-8]
    // 0x425698: LoadField: r3 = r0->field_13
    //     0x425698: ldur            x3, [x0, #0x13]
    // 0x42569c: r0 = BoxInt64Instr(r3)
    //     0x42569c: sbfiz           x0, x3, #1, #0x1f
    //     0x4256a0: cmp             x3, x0, asr #1
    //     0x4256a4: b.eq            #0x4256b0
    //     0x4256a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4256ac: stur            x3, [x0, #7]
    // 0x4256b0: StoreField: r2->field_13 = r0
    //     0x4256b0: stur            w0, [x2, #0x13]
    // 0x4256b4: r16 = " 次，已拒绝"
    //     0x4256b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] " 次，已拒绝"
    //     0x4256b8: ldr             x16, [x16, #0x830]
    // 0x4256bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x4256bc: stur            w16, [x2, #0x17]
    // 0x4256c0: str             x2, [SP]
    // 0x4256c4: r0 = _interpolate()
    //     0x4256c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4256c8: LeaveFrame
    //     0x4256c8: mov             SP, fp
    //     0x4256cc: ldp             fp, lr, [SP], #0x10
    // 0x4256d0: ret
    //     0x4256d0: ret             
    // 0x4256d4: r0 = Null
    //     0x4256d4: mov             x0, NULL
    // 0x4256d8: LeaveFrame
    //     0x4256d8: mov             SP, fp
    //     0x4256dc: ldp             fp, lr, [SP], #0x10
    // 0x4256e0: ret
    //     0x4256e0: ret             
    // 0x4256e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4256e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4256e8: b               #0x425554
    // 0x4256ec: SaveReg d2
    //     0x4256ec: str             q2, [SP, #-0x10]!
    // 0x4256f0: r0 = AllocateDouble()
    //     0x4256f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4256f4: mov             x1, x0
    // 0x4256f8: RestoreReg d2
    //     0x4256f8: ldr             q2, [SP], #0x10
    // 0x4256fc: b               #0x425618
  }
  static _ of(/* No info */) {
    // ** addr: 0x425700, size: 0xf0
    // 0x425700: EnterFrame
    //     0x425700: stp             fp, lr, [SP, #-0x10]!
    //     0x425704: mov             fp, SP
    // 0x425708: AllocStack(0x8)
    //     0x425708: sub             SP, SP, #8
    // 0x42570c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x42570c: mov             x0, x1
    //     0x425710: stur            x1, [fp, #-8]
    // 0x425714: CheckStackOverflow
    //     0x425714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425718: cmp             SP, x16
    //     0x42571c: b.ls            #0x4257e8
    // 0x425720: LoadField: r1 = r0->field_7
    //     0x425720: ldur            w1, [x0, #7]
    // 0x425724: cbnz            w1, #0x425738
    // 0x425728: r0 = Null
    //     0x425728: mov             x0, NULL
    // 0x42572c: LeaveFrame
    //     0x42572c: mov             SP, fp
    //     0x425730: ldp             fp, lr, [SP], #0x10
    // 0x425734: ret
    //     0x425734: ret             
    // 0x425738: mov             x1, x0
    // 0x42573c: r2 = "run-"
    //     0x42573c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b80] "run-"
    //     0x425740: ldr             x2, [x2, #0xb80]
    // 0x425744: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x425744: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x425748: r0 = startsWith()
    //     0x425748: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x42574c: tbz             w0, #4, #0x425760
    // 0x425750: r0 = Null
    //     0x425750: mov             x0, NULL
    // 0x425754: LeaveFrame
    //     0x425754: mov             SP, fp
    //     0x425758: ldp             fp, lr, [SP], #0x10
    // 0x42575c: ret
    //     0x42575c: ret             
    // 0x425760: r0 = LoadStaticField(0xf80)
    //     0x425760: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x425764: ldr             x0, [x0, #0x1f00]
    // 0x425768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42576c: cmp             w0, w16
    // 0x425770: b.ne            #0x425780
    // 0x425774: r2 = _live
    //     0x425774: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b88] Field <RuleRunQuota._live@789282060>: static late final (offset: 0xf80)
    //     0x425778: ldr             x2, [x2, #0xb88]
    // 0x42577c: r0 = InitLateFinalStaticField()
    //     0x42577c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x425780: mov             x1, x0
    // 0x425784: ldur            x2, [fp, #-8]
    // 0x425788: stur            x0, [fp, #-8]
    // 0x42578c: r0 = _getValueOrData()
    //     0x42578c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x425790: ldur            x1, [fp, #-8]
    // 0x425794: LoadField: r2 = r1->field_f
    //     0x425794: ldur            w2, [x1, #0xf]
    // 0x425798: DecompressPointer r2
    //     0x425798: add             x2, x2, HEAP, lsl #32
    // 0x42579c: cmp             w2, w0
    // 0x4257a0: b.ne            #0x4257a8
    // 0x4257a4: r0 = Null
    //     0x4257a4: mov             x0, NULL
    // 0x4257a8: cmp             w0, NULL
    // 0x4257ac: b.ne            #0x4257c0
    // 0x4257b0: r0 = Null
    //     0x4257b0: mov             x0, NULL
    // 0x4257b4: LeaveFrame
    //     0x4257b4: mov             SP, fp
    //     0x4257b8: ldp             fp, lr, [SP], #0x10
    // 0x4257bc: ret
    //     0x4257bc: ret             
    // 0x4257c0: LoadField: r1 = r0->field_33
    //     0x4257c0: ldur            w1, [x0, #0x33]
    // 0x4257c4: DecompressPointer r1
    //     0x4257c4: add             x1, x1, HEAP, lsl #32
    // 0x4257c8: tbnz            w1, #4, #0x4257dc
    // 0x4257cc: r0 = Null
    //     0x4257cc: mov             x0, NULL
    // 0x4257d0: LeaveFrame
    //     0x4257d0: mov             SP, fp
    //     0x4257d4: ldp             fp, lr, [SP], #0x10
    // 0x4257d8: ret
    //     0x4257d8: ret             
    // 0x4257dc: LeaveFrame
    //     0x4257dc: mov             SP, fp
    //     0x4257e0: ldp             fp, lr, [SP], #0x10
    // 0x4257e4: ret
    //     0x4257e4: ret             
    // 0x4257e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4257e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4257ec: b               #0x425720
  }
}
