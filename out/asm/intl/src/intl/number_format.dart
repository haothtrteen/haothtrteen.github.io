// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049282, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xf48

  static double _ln10() {
    // ** addr: 0x53b128, size: 0xac
    // 0x53b128: EnterFrame
    //     0x53b128: stp             fp, lr, [SP, #-0x10]!
    //     0x53b12c: mov             fp, SP
    // 0x53b130: AllocStack(0x8)
    //     0x53b130: sub             SP, SP, #8
    // 0x53b134: CheckStackOverflow
    //     0x53b134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b138: cmp             SP, x16
    //     0x53b13c: b.ls            #0x53b1bc
    // 0x53b140: r16 = 20
    //     0x53b140: movz            x16, #0x14
    // 0x53b144: str             x16, [SP]
    // 0x53b148: r0 = _Double.fromInteger()
    //     0x53b148: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x53b14c: LoadField: d0 = r0->field_7
    //     0x53b14c: ldur            d0, [x0, #7]
    // 0x53b150: stp             fp, lr, [SP, #-0x10]!
    // 0x53b154: mov             fp, SP
    // 0x53b158: CallRuntime_LibcLog(double) -> double
    //     0x53b158: and             SP, SP, #0xfffffffffffffff0
    //     0x53b15c: mov             sp, SP
    //     0x53b160: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x53b164: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b168: blr             x16
    //     0x53b16c: movz            x16, #0x8
    //     0x53b170: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b174: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53b178: sub             sp, x16, #1, lsl #12
    //     0x53b17c: mov             SP, fp
    //     0x53b180: ldp             fp, lr, [SP], #0x10
    // 0x53b184: r0 = inline_Allocate_Double()
    //     0x53b184: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53b188: add             x0, x0, #0x10
    //     0x53b18c: cmp             x1, x0
    //     0x53b190: b.ls            #0x53b1c4
    //     0x53b194: str             x0, [THR, #0x60]  ; THR::top
    //     0x53b198: sub             x0, x0, #0xf
    //     0x53b19c: movz            x1, #0xe19c
    //     0x53b1a0: movk            x1, #0x3, lsl #16
    //     0x53b1a4: stur            x1, [x0, #-1]
    // 0x53b1a8: dmb             ishst
    // 0x53b1ac: StoreField: r0->field_7 = d0
    //     0x53b1ac: stur            d0, [x0, #7]
    // 0x53b1b0: LeaveFrame
    //     0x53b1b0: mov             SP, fp
    //     0x53b1b4: ldp             fp, lr, [SP], #0x10
    // 0x53b1b8: ret
    //     0x53b1b8: ret             
    // 0x53b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b1bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b1c0: b               #0x53b140
    // 0x53b1c4: SaveReg d0
    //     0x53b1c4: str             q0, [SP, #-0x10]!
    // 0x53b1c8: r0 = AllocateDouble()
    //     0x53b1c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53b1cc: RestoreReg d0
    //     0x53b1cc: ldr             q0, [SP], #0x10
    // 0x53b1d0: b               #0x53b1ac
  }
}

// class id: 432, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0xf40
  static late final int _maxDigits; // offset: 0xf44

  _ format(/* No info */) {
    // ** addr: 0x539c64, size: 0xd8
    // 0x539c64: EnterFrame
    //     0x539c64: stp             fp, lr, [SP, #-0x10]!
    //     0x539c68: mov             fp, SP
    // 0x539c6c: AllocStack(0x20)
    //     0x539c6c: sub             SP, SP, #0x20
    // 0x539c70: SetupParameters(NumberFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x539c70: mov             x4, x1
    //     0x539c74: mov             x3, x2
    //     0x539c78: stur            x1, [fp, #-8]
    //     0x539c7c: stur            x2, [fp, #-0x10]
    // 0x539c80: CheckStackOverflow
    //     0x539c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539c84: cmp             SP, x16
    //     0x539c88: b.ls            #0x539d34
    // 0x539c8c: r0 = BoxInt64Instr(r3)
    //     0x539c8c: sbfiz           x0, x3, #1, #0x1f
    //     0x539c90: cmp             x3, x0, asr #1
    //     0x539c94: b.eq            #0x539ca0
    //     0x539c98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539c9c: stur            x3, [x0, #7]
    // 0x539ca0: mov             x1, x4
    // 0x539ca4: mov             x2, x0
    // 0x539ca8: r0 = _isInfinite()
    //     0x539ca8: bl              #0x53c008  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x539cac: ldur            x1, [fp, #-8]
    // 0x539cb0: ldur            x2, [fp, #-0x10]
    // 0x539cb4: r0 = _signPrefix()
    //     0x539cb4: bl              #0x53bfe4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x539cb8: ldur            x1, [fp, #-8]
    // 0x539cbc: mov             x2, x0
    // 0x539cc0: r0 = _add()
    //     0x539cc0: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x539cc4: ldur            x0, [fp, #-0x10]
    // 0x539cc8: tbz             x0, #0x3f, #0x539cd8
    // 0x539ccc: neg             x1, x0
    // 0x539cd0: mov             x2, x1
    // 0x539cd4: b               #0x539cdc
    // 0x539cd8: mov             x2, x0
    // 0x539cdc: ldur            x3, [fp, #-8]
    // 0x539ce0: mov             x1, x3
    // 0x539ce4: r0 = _formatNumber()
    //     0x539ce4: bl              #0x539d80  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x539ce8: ldur            x1, [fp, #-8]
    // 0x539cec: ldur            x2, [fp, #-0x10]
    // 0x539cf0: r0 = _signSuffix()
    //     0x539cf0: bl              #0x539d5c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x539cf4: ldur            x1, [fp, #-8]
    // 0x539cf8: mov             x2, x0
    // 0x539cfc: r0 = _add()
    //     0x539cfc: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x539d00: ldur            x0, [fp, #-8]
    // 0x539d04: LoadField: r1 = r0->field_7b
    //     0x539d04: ldur            w1, [x0, #0x7b]
    // 0x539d08: DecompressPointer r1
    //     0x539d08: add             x1, x1, HEAP, lsl #32
    // 0x539d0c: stur            x1, [fp, #-0x18]
    // 0x539d10: str             x1, [SP]
    // 0x539d14: r0 = toString()
    //     0x539d14: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x539d18: ldur            x1, [fp, #-0x18]
    // 0x539d1c: stur            x0, [fp, #-8]
    // 0x539d20: r0 = clear()
    //     0x539d20: bl              #0x539d3c  ; [dart:core] StringBuffer::clear
    // 0x539d24: ldur            x0, [fp, #-8]
    // 0x539d28: LeaveFrame
    //     0x539d28: mov             SP, fp
    //     0x539d2c: ldp             fp, lr, [SP], #0x10
    // 0x539d30: ret
    //     0x539d30: ret             
    // 0x539d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d38: b               #0x539c8c
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x539d5c, size: 0x24
    // 0x539d5c: tbz             x2, #0x3f, #0x539d70
    // 0x539d60: LoadField: r2 = r1->field_f
    //     0x539d60: ldur            w2, [x1, #0xf]
    // 0x539d64: DecompressPointer r2
    //     0x539d64: add             x2, x2, HEAP, lsl #32
    // 0x539d68: mov             x0, x2
    // 0x539d6c: b               #0x539d7c
    // 0x539d70: LoadField: r2 = r1->field_13
    //     0x539d70: ldur            w2, [x1, #0x13]
    // 0x539d74: DecompressPointer r2
    //     0x539d74: add             x2, x2, HEAP, lsl #32
    // 0x539d78: mov             x0, x2
    // 0x539d7c: ret
    //     0x539d7c: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x539d80, size: 0x68
    // 0x539d80: EnterFrame
    //     0x539d80: stp             fp, lr, [SP, #-0x10]!
    //     0x539d84: mov             fp, SP
    // 0x539d88: mov             x3, x1
    // 0x539d8c: CheckStackOverflow
    //     0x539d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539d90: cmp             SP, x16
    //     0x539d94: b.ls            #0x539de0
    // 0x539d98: LoadField: r0 = r3->field_2f
    //     0x539d98: ldur            w0, [x3, #0x2f]
    // 0x539d9c: DecompressPointer r0
    //     0x539d9c: add             x0, x0, HEAP, lsl #32
    // 0x539da0: tbnz            w0, #4, #0x539db0
    // 0x539da4: mov             x1, x3
    // 0x539da8: r0 = _formatExponential()
    //     0x539da8: bl              #0x53b6b0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x539dac: b               #0x539dd0
    // 0x539db0: r0 = BoxInt64Instr(r2)
    //     0x539db0: sbfiz           x0, x2, #1, #0x1f
    //     0x539db4: cmp             x2, x0, asr #1
    //     0x539db8: b.eq            #0x539dc4
    //     0x539dbc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539dc0: stur            x2, [x0, #7]
    // 0x539dc4: mov             x1, x3
    // 0x539dc8: mov             x2, x0
    // 0x539dcc: r0 = _formatFixed()
    //     0x539dcc: bl              #0x539de8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x539dd0: r0 = Null
    //     0x539dd0: mov             x0, NULL
    // 0x539dd4: LeaveFrame
    //     0x539dd4: mov             SP, fp
    //     0x539dd8: ldp             fp, lr, [SP], #0x10
    // 0x539ddc: ret
    //     0x539ddc: ret             
    // 0x539de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539de0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539de4: b               #0x539d98
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x539de8, size: 0x71c
    // 0x539de8: EnterFrame
    //     0x539de8: stp             fp, lr, [SP, #-0x10]!
    //     0x539dec: mov             fp, SP
    // 0x539df0: AllocStack(0x68)
    //     0x539df0: sub             SP, SP, #0x68
    // 0x539df4: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x539df4: mov             x4, x1
    //     0x539df8: mov             x3, x2
    //     0x539dfc: stur            x1, [fp, #-0x20]
    //     0x539e00: stur            x2, [fp, #-0x28]
    // 0x539e04: CheckStackOverflow
    //     0x539e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539e08: cmp             SP, x16
    //     0x539e0c: b.ls            #0x53a490
    // 0x539e10: LoadField: r5 = r4->field_43
    //     0x539e10: ldur            x5, [x4, #0x43]
    // 0x539e14: stur            x5, [fp, #-0x18]
    // 0x539e18: r0 = BoxInt64Instr(r5)
    //     0x539e18: sbfiz           x0, x5, #1, #0x1f
    //     0x539e1c: cmp             x5, x0, asr #1
    //     0x539e20: b.eq            #0x539e2c
    //     0x539e24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539e28: stur            x5, [x0, #7]
    // 0x539e2c: stur            x0, [fp, #-0x10]
    // 0x539e30: LoadField: r6 = r4->field_4b
    //     0x539e30: ldur            x6, [x4, #0x4b]
    // 0x539e34: mov             x1, x4
    // 0x539e38: mov             x2, x3
    // 0x539e3c: stur            x6, [fp, #-8]
    // 0x539e40: r0 = _isInfinite()
    //     0x539e40: bl              #0x53c008  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x539e44: tbnz            w0, #4, #0x539e7c
    // 0x539e48: ldur            x16, [fp, #-0x28]
    // 0x539e4c: str             x16, [SP]
    // 0x539e50: r4 = 0
    //     0x539e50: movz            x4, #0
    // 0x539e54: ldr             x0, [SP]
    // 0x539e58: r16 = 140484468490076
    //     0x539e58: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e828] IMM: 0x7fc516d73f5c
    //     0x539e5c: add             x16, x16, #0x828
    // 0x539e60: ldp             lr, x5, [x16]
    // 0x539e64: blr             lr
    // 0x539e68: mov             x2, x0
    // 0x539e6c: r5 = 0
    //     0x539e6c: movz            x5, #0
    // 0x539e70: r3 = 0
    //     0x539e70: movz            x3, #0
    // 0x539e74: r4 = 0
    //     0x539e74: movz            x4, #0
    // 0x539e78: b               #0x53a268
    // 0x539e7c: ldur            x1, [fp, #-0x20]
    // 0x539e80: ldur            x2, [fp, #-0x28]
    // 0x539e84: r0 = _floor()
    //     0x539e84: bl              #0x53b594  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x539e88: mov             x2, x0
    // 0x539e8c: r0 = BoxInt64Instr(r2)
    //     0x539e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x539e90: cmp             x2, x0, asr #1
    //     0x539e94: b.eq            #0x539ea0
    //     0x539e98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539e9c: stur            x2, [x0, #7]
    // 0x539ea0: stur            x0, [fp, #-0x30]
    // 0x539ea4: ldur            x16, [fp, #-0x28]
    // 0x539ea8: stp             x0, x16, [SP]
    // 0x539eac: r4 = 0
    //     0x539eac: movz            x4, #0
    // 0x539eb0: ldr             x0, [SP, #8]
    // 0x539eb4: r16 = 140484468490076
    //     0x539eb4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e838] IMM: 0x7fc516d73f5c
    //     0x539eb8: add             x16, x16, #0x838
    // 0x539ebc: ldp             lr, x5, [x16]
    // 0x539ec0: blr             lr
    // 0x539ec4: stur            x0, [fp, #-0x38]
    // 0x539ec8: str             x0, [SP]
    // 0x539ecc: r4 = 0
    //     0x539ecc: movz            x4, #0
    // 0x539ed0: ldr             x0, [SP]
    // 0x539ed4: r16 = 140484468490076
    //     0x539ed4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e848] IMM: 0x7fc516d73f5c
    //     0x539ed8: add             x16, x16, #0x848
    // 0x539edc: ldp             lr, x5, [x16]
    // 0x539ee0: blr             lr
    // 0x539ee4: cbz             w0, #0x539ef4
    // 0x539ee8: ldur            x4, [fp, #-0x28]
    // 0x539eec: r3 = 0
    //     0x539eec: movz            x3, #0
    // 0x539ef0: b               #0x539efc
    // 0x539ef4: ldur            x4, [fp, #-0x30]
    // 0x539ef8: ldur            x3, [fp, #-0x38]
    // 0x539efc: ldur            x2, [fp, #-0x18]
    // 0x539f00: stur            x4, [fp, #-0x28]
    // 0x539f04: stur            x3, [fp, #-0x30]
    // 0x539f08: tbnz            x2, #0x3f, #0x539f68
    // 0x539f0c: mov             x0, x2
    // 0x539f10: r1 = 10
    //     0x539f10: movz            x1, #0xa
    // 0x539f14: r5 = 1
    //     0x539f14: movz            x5, #0x1
    // 0x539f18: CheckStackOverflow
    //     0x539f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539f1c: cmp             SP, x16
    //     0x539f20: b.ls            #0x53a498
    // 0x539f24: cbz             x0, #0x539f4c
    // 0x539f28: branchIfSmi(r0, 0x539f34)
    //     0x539f28: tbz             w0, #0, #0x539f34
    // 0x539f2c: mul             x6, x5, x1
    // 0x539f30: mov             x5, x6
    // 0x539f34: asr             x6, x0, #1
    // 0x539f38: cbz             x6, #0x539f44
    // 0x539f3c: mul             x7, x1, x1
    // 0x539f40: mov             x1, x7
    // 0x539f44: mov             x0, x6
    // 0x539f48: b               #0x539f18
    // 0x539f4c: r0 = BoxInt64Instr(r5)
    //     0x539f4c: sbfiz           x0, x5, #1, #0x1f
    //     0x539f50: cmp             x5, x0, asr #1
    //     0x539f54: b.eq            #0x539f60
    //     0x539f58: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539f5c: stur            x5, [x0, #7]
    // 0x539f60: mov             x4, x0
    // 0x539f64: b               #0x53a0c0
    // 0x539f68: ldur            x0, [fp, #-0x10]
    // 0x539f6c: r16 = 20
    //     0x539f6c: movz            x16, #0x14
    // 0x539f70: str             x16, [SP]
    // 0x539f74: r0 = _Double.fromInteger()
    //     0x539f74: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x539f78: mov             x1, x0
    // 0x539f7c: ldur            x0, [fp, #-0x10]
    // 0x539f80: stur            x1, [fp, #-0x38]
    // 0x539f84: r2 = 60
    //     0x539f84: movz            x2, #0x3c
    // 0x539f88: branchIfSmi(r0, 0x539f94)
    //     0x539f88: tbz             w0, #0, #0x539f94
    // 0x539f8c: r2 = LoadClassIdInstr(r0)
    //     0x539f8c: ldur            x2, [x0, #-1]
    //     0x539f90: ubfx            x2, x2, #0xc, #0x14
    // 0x539f94: str             x0, [SP]
    // 0x539f98: mov             x0, x2
    // 0x539f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x539f9c: sub             lr, x0, #1, lsl #12
    //     0x539fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x539fa4: blr             lr
    // 0x539fa8: mov             x1, x0
    // 0x539fac: ldur            x0, [fp, #-0x38]
    // 0x539fb0: LoadField: d0 = r0->field_7
    //     0x539fb0: ldur            d0, [x0, #7]
    // 0x539fb4: LoadField: d1 = r1->field_7
    //     0x539fb4: ldur            d1, [x1, #7]
    // 0x539fb8: d30 = 0.000000
    //     0x539fb8: fmov            d30, d0
    // 0x539fbc: d0 = 1.000000
    //     0x539fbc: fmov            d0, #1.00000000
    // 0x539fc0: fcmp            d1, #0.0
    // 0x539fc4: b.vs            #0x53a008
    // 0x539fc8: b.eq            #0x53a090
    // 0x539fcc: fcmp            d1, d0
    // 0x539fd0: b.eq            #0x539ff8
    // 0x539fd4: d31 = 2.000000
    //     0x539fd4: fmov            d31, #2.00000000
    // 0x539fd8: fcmp            d1, d31
    // 0x539fdc: b.eq            #0x53a000
    // 0x539fe0: d31 = 3.000000
    //     0x539fe0: fmov            d31, #3.00000000
    // 0x539fe4: fcmp            d1, d31
    // 0x539fe8: b.ne            #0x53a008
    // 0x539fec: fmul            d0, d30, d30
    // 0x539ff0: fmul            d0, d0, d30
    // 0x539ff4: b               #0x53a090
    // 0x539ff8: d0 = 0.000000
    //     0x539ff8: fmov            d0, d30
    // 0x539ffc: b               #0x53a090
    // 0x53a000: fmul            d0, d30, d30
    // 0x53a004: b               #0x53a090
    // 0x53a008: fcmp            d30, d0
    // 0x53a00c: b.vs            #0x53a01c
    // 0x53a010: b.eq            #0x53a090
    // 0x53a014: fcmp            d30, d1
    // 0x53a018: b.vc            #0x53a028
    // 0x53a01c: d0 = nan
    //     0x53a01c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x53a020: ldr             d0, [x17, #0x5a0]
    // 0x53a024: b               #0x53a090
    // 0x53a028: d0 = -inf
    //     0x53a028: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x53a02c: fcmp            d30, d0
    // 0x53a030: b.eq            #0x53a058
    // 0x53a034: d0 = 0.500000
    //     0x53a034: fmov            d0, #0.50000000
    // 0x53a038: fcmp            d1, d0
    // 0x53a03c: b.ne            #0x53a058
    // 0x53a040: fcmp            d30, #0.0
    // 0x53a044: b.eq            #0x53a050
    // 0x53a048: fsqrt           d0, d30
    // 0x53a04c: b               #0x53a090
    // 0x53a050: d0 = 0.000000
    //     0x53a050: eor             v0.16b, v0.16b, v0.16b
    // 0x53a054: b               #0x53a090
    // 0x53a058: d0 = 0.000000
    //     0x53a058: fmov            d0, d30
    // 0x53a05c: stp             fp, lr, [SP, #-0x10]!
    // 0x53a060: mov             fp, SP
    // 0x53a064: CallRuntime_LibcPow(double, double) -> double
    //     0x53a064: and             SP, SP, #0xfffffffffffffff0
    //     0x53a068: mov             sp, SP
    //     0x53a06c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x53a070: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53a074: blr             x16
    //     0x53a078: movz            x16, #0x8
    //     0x53a07c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53a080: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53a084: sub             sp, x16, #1, lsl #12
    //     0x53a088: mov             SP, fp
    //     0x53a08c: ldp             fp, lr, [SP], #0x10
    // 0x53a090: r0 = inline_Allocate_Double()
    //     0x53a090: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53a094: add             x0, x0, #0x10
    //     0x53a098: cmp             x1, x0
    //     0x53a09c: b.ls            #0x53a4a0
    //     0x53a0a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x53a0a4: sub             x0, x0, #0xf
    //     0x53a0a8: movz            x1, #0xe19c
    //     0x53a0ac: movk            x1, #0x3, lsl #16
    //     0x53a0b0: stur            x1, [x0, #-1]
    // 0x53a0b4: dmb             ishst
    // 0x53a0b8: StoreField: r0->field_7 = d0
    //     0x53a0b8: stur            d0, [x0, #7]
    // 0x53a0bc: mov             x4, x0
    // 0x53a0c0: ldur            x3, [fp, #-0x20]
    // 0x53a0c4: mov             x0, x4
    // 0x53a0c8: stur            x4, [fp, #-0x10]
    // 0x53a0cc: r2 = Null
    //     0x53a0cc: mov             x2, NULL
    // 0x53a0d0: r1 = Null
    //     0x53a0d0: mov             x1, NULL
    // 0x53a0d4: branchIfSmi(r0, 0x53a0fc)
    //     0x53a0d4: tbz             w0, #0, #0x53a0fc
    // 0x53a0d8: r4 = LoadClassIdInstr(r0)
    //     0x53a0d8: ldur            x4, [x0, #-1]
    //     0x53a0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x53a0e0: sub             x4, x4, #0x3c
    // 0x53a0e4: cmp             x4, #1
    // 0x53a0e8: b.ls            #0x53a0fc
    // 0x53a0ec: r8 = int
    //     0x53a0ec: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x53a0f0: r3 = Null
    //     0x53a0f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e858] Null
    //     0x53a0f4: ldr             x3, [x3, #0x858]
    // 0x53a0f8: r0 = int()
    //     0x53a0f8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x53a0fc: ldur            x2, [fp, #-0x20]
    // 0x53a100: LoadField: r0 = r2->field_5f
    //     0x53a100: ldur            x0, [x2, #0x5f]
    // 0x53a104: ldur            x1, [fp, #-0x10]
    // 0x53a108: r3 = LoadInt32Instr(r1)
    //     0x53a108: sbfx            x3, x1, #1, #0x1f
    //     0x53a10c: tbz             w1, #0, #0x53a114
    //     0x53a110: ldur            x3, [x1, #7]
    // 0x53a114: stur            x3, [fp, #-0x48]
    // 0x53a118: mul             x4, x3, x0
    // 0x53a11c: stur            x4, [fp, #-0x40]
    // 0x53a120: r0 = BoxInt64Instr(r4)
    //     0x53a120: sbfiz           x0, x4, #1, #0x1f
    //     0x53a124: cmp             x4, x0, asr #1
    //     0x53a128: b.eq            #0x53a134
    //     0x53a12c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a130: stur            x4, [x0, #7]
    // 0x53a134: stur            x0, [fp, #-0x10]
    // 0x53a138: ldur            x16, [fp, #-0x30]
    // 0x53a13c: stp             x0, x16, [SP]
    // 0x53a140: r4 = 0
    //     0x53a140: movz            x4, #0
    // 0x53a144: ldr             x0, [SP, #8]
    // 0x53a148: r16 = 140484468490076
    //     0x53a148: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e868] IMM: 0x7fc516d73f5c
    //     0x53a14c: add             x16, x16, #0x868
    // 0x53a150: ldp             lr, x5, [x16]
    // 0x53a154: blr             lr
    // 0x53a158: ldur            x1, [fp, #-0x20]
    // 0x53a15c: mov             x2, x0
    // 0x53a160: r0 = _round()
    //     0x53a160: bl              #0x53b4d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x53a164: str             x0, [SP]
    // 0x53a168: r4 = 0
    //     0x53a168: movz            x4, #0
    // 0x53a16c: ldr             x0, [SP]
    // 0x53a170: r16 = 140484468490076
    //     0x53a170: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e878] IMM: 0x7fc516d73f5c
    //     0x53a174: add             x16, x16, #0x878
    // 0x53a178: ldp             lr, x5, [x16]
    // 0x53a17c: blr             lr
    // 0x53a180: r1 = LoadInt32Instr(r0)
    //     0x53a180: sbfx            x1, x0, #1, #0x1f
    //     0x53a184: tbz             w0, #0, #0x53a18c
    //     0x53a188: ldur            x1, [x0, #7]
    // 0x53a18c: ldur            x0, [fp, #-0x40]
    // 0x53a190: stur            x1, [fp, #-0x50]
    // 0x53a194: cmp             x1, x0
    // 0x53a198: b.lt            #0x53a1dc
    // 0x53a19c: ldur            x16, [fp, #-0x28]
    // 0x53a1a0: r30 = 2
    //     0x53a1a0: movz            lr, #0x2
    // 0x53a1a4: stp             lr, x16, [SP]
    // 0x53a1a8: r4 = 0
    //     0x53a1a8: movz            x4, #0
    // 0x53a1ac: ldr             x0, [SP, #8]
    // 0x53a1b0: r16 = 140484468490076
    //     0x53a1b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e888] IMM: 0x7fc516d73f5c
    //     0x53a1b4: add             x16, x16, #0x888
    // 0x53a1b8: ldp             lr, x5, [x16]
    // 0x53a1bc: blr             lr
    // 0x53a1c0: mov             x2, x0
    // 0x53a1c4: ldur            x1, [fp, #-0x40]
    // 0x53a1c8: ldur            x0, [fp, #-0x50]
    // 0x53a1cc: sub             x3, x0, x1
    // 0x53a1d0: mov             x1, x2
    // 0x53a1d4: mov             x2, x3
    // 0x53a1d8: b               #0x53a23c
    // 0x53a1dc: mov             x0, x1
    // 0x53a1e0: mov             x1, x0
    // 0x53a1e4: r0 = numberOfIntegerDigits()
    //     0x53a1e4: bl              #0x53b220  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x53a1e8: stur            x0, [fp, #-0x40]
    // 0x53a1ec: ldur            x16, [fp, #-0x30]
    // 0x53a1f0: ldur            lr, [fp, #-0x10]
    // 0x53a1f4: stp             lr, x16, [SP]
    // 0x53a1f8: r4 = 0
    //     0x53a1f8: movz            x4, #0
    // 0x53a1fc: ldr             x0, [SP, #8]
    // 0x53a200: r16 = 140484468490076
    //     0x53a200: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e898] IMM: 0x7fc516d73f5c
    //     0x53a204: add             x16, x16, #0x898
    // 0x53a208: ldp             lr, x5, [x16]
    // 0x53a20c: blr             lr
    // 0x53a210: ldur            x1, [fp, #-0x20]
    // 0x53a214: mov             x2, x0
    // 0x53a218: r0 = _floor()
    //     0x53a218: bl              #0x53b594  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x53a21c: mov             x1, x0
    // 0x53a220: r0 = numberOfIntegerDigits()
    //     0x53a220: bl              #0x53b220  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x53a224: mov             x1, x0
    // 0x53a228: ldur            x0, [fp, #-0x40]
    // 0x53a22c: cmp             x0, x1
    // 0x53a230: b.gt            #0x53a234
    // 0x53a234: ldur            x2, [fp, #-0x50]
    // 0x53a238: ldur            x1, [fp, #-0x28]
    // 0x53a23c: ldur            x0, [fp, #-0x48]
    // 0x53a240: cbz             x0, #0x53a4b0
    // 0x53a244: sdiv            x3, x2, x0
    // 0x53a248: cbz             x0, #0x53a4cc
    // 0x53a24c: sdiv            x5, x2, x0
    // 0x53a250: msub            x4, x5, x0, x2
    // 0x53a254: cmp             x4, xzr
    // 0x53a258: b.lt            #0x53a4e8
    // 0x53a25c: mov             x5, x4
    // 0x53a260: mov             x4, x0
    // 0x53a264: mov             x2, x1
    // 0x53a268: ldur            x0, [fp, #-0x18]
    // 0x53a26c: ldur            x1, [fp, #-0x20]
    // 0x53a270: stur            x5, [fp, #-0x40]
    // 0x53a274: stur            x4, [fp, #-0x48]
    // 0x53a278: r0 = _integerDigits()
    //     0x53a278: bl              #0x53a870  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x53a27c: stur            x0, [fp, #-0x30]
    // 0x53a280: LoadField: r3 = r0->field_7
    //     0x53a280: ldur            w3, [x0, #7]
    // 0x53a284: ldur            x1, [fp, #-0x18]
    // 0x53a288: stur            x3, [fp, #-0x28]
    // 0x53a28c: cmp             x1, #0
    // 0x53a290: b.le            #0x53a2c8
    // 0x53a294: ldur            x4, [fp, #-8]
    // 0x53a298: cmp             x4, #0
    // 0x53a29c: b.le            #0x53a2ac
    // 0x53a2a0: ldur            x5, [fp, #-0x40]
    // 0x53a2a4: r6 = true
    //     0x53a2a4: add             x6, NULL, #0x20  ; true
    // 0x53a2a8: b               #0x53a2d4
    // 0x53a2ac: ldur            x5, [fp, #-0x40]
    // 0x53a2b0: cmp             x5, #0
    // 0x53a2b4: r16 = true
    //     0x53a2b4: add             x16, NULL, #0x20  ; true
    // 0x53a2b8: r17 = false
    //     0x53a2b8: add             x17, NULL, #0x30  ; false
    // 0x53a2bc: csel            x1, x16, x17, gt
    // 0x53a2c0: mov             x6, x1
    // 0x53a2c4: b               #0x53a2d4
    // 0x53a2c8: ldur            x5, [fp, #-0x40]
    // 0x53a2cc: ldur            x4, [fp, #-8]
    // 0x53a2d0: r6 = false
    //     0x53a2d0: add             x6, NULL, #0x30  ; false
    // 0x53a2d4: ldur            x1, [fp, #-0x20]
    // 0x53a2d8: mov             x2, x0
    // 0x53a2dc: stur            x6, [fp, #-0x10]
    // 0x53a2e0: r0 = _hasIntegerDigits()
    //     0x53a2e0: bl              #0x53a844  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x53a2e4: tbnz            w0, #4, #0x53a3fc
    // 0x53a2e8: ldur            x4, [fp, #-0x20]
    // 0x53a2ec: ldur            x3, [fp, #-0x30]
    // 0x53a2f0: ldur            x0, [fp, #-0x28]
    // 0x53a2f4: LoadField: r1 = r4->field_3b
    //     0x53a2f4: ldur            x1, [x4, #0x3b]
    // 0x53a2f8: r2 = LoadInt32Instr(r0)
    //     0x53a2f8: sbfx            x2, x0, #1, #0x1f
    // 0x53a2fc: sub             x5, x1, x2
    // 0x53a300: r0 = BoxInt64Instr(r5)
    //     0x53a300: sbfiz           x0, x5, #1, #0x1f
    //     0x53a304: cmp             x5, x0, asr #1
    //     0x53a308: b.eq            #0x53a314
    //     0x53a30c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a310: stur            x5, [x0, #7]
    // 0x53a314: mov             x2, x0
    // 0x53a318: r1 = "0"
    //     0x53a318: ldr             x1, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x53a31c: r0 = *()
    //     0x53a31c: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x53a320: r1 = Null
    //     0x53a320: mov             x1, NULL
    // 0x53a324: r2 = 4
    //     0x53a324: movz            x2, #0x4
    // 0x53a328: stur            x0, [fp, #-0x28]
    // 0x53a32c: r0 = AllocateArray()
    //     0x53a32c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x53a330: mov             x1, x0
    // 0x53a334: ldur            x0, [fp, #-0x28]
    // 0x53a338: StoreField: r1->field_f = r0
    //     0x53a338: stur            w0, [x1, #0xf]
    // 0x53a33c: ldur            x0, [fp, #-0x30]
    // 0x53a340: StoreField: r1->field_13 = r0
    //     0x53a340: stur            w0, [x1, #0x13]
    // 0x53a344: str             x1, [SP]
    // 0x53a348: r0 = _interpolate()
    //     0x53a348: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x53a34c: stur            x0, [fp, #-0x38]
    // 0x53a350: LoadField: r1 = r0->field_7
    //     0x53a350: ldur            w1, [x0, #7]
    // 0x53a354: r3 = LoadInt32Instr(r1)
    //     0x53a354: sbfx            x3, x1, #1, #0x1f
    // 0x53a358: stur            x3, [fp, #-0x58]
    // 0x53a35c: r4 = LoadClassIdInstr(r0)
    //     0x53a35c: ldur            x4, [x0, #-1]
    //     0x53a360: ubfx            x4, x4, #0xc, #0x14
    // 0x53a364: lsl             x4, x4, #1
    // 0x53a368: ldur            x5, [fp, #-0x20]
    // 0x53a36c: stur            x4, [fp, #-0x30]
    // 0x53a370: LoadField: r6 = r5->field_7b
    //     0x53a370: ldur            w6, [x5, #0x7b]
    // 0x53a374: DecompressPointer r6
    //     0x53a374: add             x6, x6, HEAP, lsl #32
    // 0x53a378: stur            x6, [fp, #-0x28]
    // 0x53a37c: LoadField: r7 = r5->field_7f
    //     0x53a37c: ldur            x7, [x5, #0x7f]
    // 0x53a380: stur            x7, [fp, #-0x50]
    // 0x53a384: r8 = 0
    //     0x53a384: movz            x8, #0
    // 0x53a388: stur            x8, [fp, #-0x18]
    // 0x53a38c: CheckStackOverflow
    //     0x53a38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a390: cmp             SP, x16
    //     0x53a394: b.ls            #0x53a4fc
    // 0x53a398: cmp             x8, x3
    // 0x53a39c: b.ge            #0x53a40c
    // 0x53a3a0: cmp             w4, #0xbc
    // 0x53a3a4: b.ne            #0x53a3b4
    // 0x53a3a8: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x53a3a8: add             x16, x0, x8
    //     0x53a3ac: ldrb            w1, [x16, #0xf]
    // 0x53a3b0: b               #0x53a3bc
    // 0x53a3b4: add             x16, x0, x8, lsl #1
    // 0x53a3b8: ldurh           w1, [x16, #0xf]
    // 0x53a3bc: add             x2, x1, x7
    // 0x53a3c0: mov             x1, x6
    // 0x53a3c4: r0 = writeCharCode()
    //     0x53a3c4: bl              #0x383fac  ; [dart:core] StringBuffer::writeCharCode
    // 0x53a3c8: ldur            x1, [fp, #-0x20]
    // 0x53a3cc: ldur            x2, [fp, #-0x58]
    // 0x53a3d0: ldur            x3, [fp, #-0x18]
    // 0x53a3d4: r0 = _group()
    //     0x53a3d4: bl              #0x53a75c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x53a3d8: ldur            x0, [fp, #-0x18]
    // 0x53a3dc: add             x8, x0, #1
    // 0x53a3e0: ldur            x5, [fp, #-0x20]
    // 0x53a3e4: ldur            x0, [fp, #-0x38]
    // 0x53a3e8: ldur            x4, [fp, #-0x30]
    // 0x53a3ec: ldur            x6, [fp, #-0x28]
    // 0x53a3f0: ldur            x7, [fp, #-0x50]
    // 0x53a3f4: ldur            x3, [fp, #-0x58]
    // 0x53a3f8: b               #0x53a388
    // 0x53a3fc: ldur            x2, [fp, #-0x10]
    // 0x53a400: tbz             w2, #4, #0x53a40c
    // 0x53a404: ldur            x1, [fp, #-0x20]
    // 0x53a408: r0 = _addZero()
    //     0x53a408: bl              #0x53a70c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x53a40c: ldur            x0, [fp, #-0x10]
    // 0x53a410: ldur            x1, [fp, #-0x20]
    // 0x53a414: mov             x2, x0
    // 0x53a418: r0 = _decimalSeparator()
    //     0x53a418: bl              #0x53a6bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x53a41c: ldur            x0, [fp, #-0x10]
    // 0x53a420: tbnz            w0, #4, #0x53a480
    // 0x53a424: ldur            x0, [fp, #-0x40]
    // 0x53a428: ldur            x1, [fp, #-0x48]
    // 0x53a42c: add             x2, x0, x1
    // 0x53a430: r0 = BoxInt64Instr(r2)
    //     0x53a430: sbfiz           x0, x2, #1, #0x1f
    //     0x53a434: cmp             x2, x0, asr #1
    //     0x53a438: b.eq            #0x53a444
    //     0x53a43c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a440: stur            x2, [x0, #7]
    // 0x53a444: r1 = 60
    //     0x53a444: movz            x1, #0x3c
    // 0x53a448: branchIfSmi(r0, 0x53a454)
    //     0x53a448: tbz             w0, #0, #0x53a454
    // 0x53a44c: r1 = LoadClassIdInstr(r0)
    //     0x53a44c: ldur            x1, [x0, #-1]
    //     0x53a450: ubfx            x1, x1, #0xc, #0x14
    // 0x53a454: str             x0, [SP]
    // 0x53a458: mov             x0, x1
    // 0x53a45c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53a45c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53a460: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x53a460: movz            x17, #0x33cf
    //     0x53a464: add             lr, x0, x17
    //     0x53a468: ldr             lr, [x21, lr, lsl #3]
    //     0x53a46c: blr             lr
    // 0x53a470: ldur            x1, [fp, #-0x20]
    // 0x53a474: mov             x2, x0
    // 0x53a478: ldur            x3, [fp, #-8]
    // 0x53a47c: r0 = _formatFractionPart()
    //     0x53a47c: bl              #0x53a504  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x53a480: r0 = Null
    //     0x53a480: mov             x0, NULL
    // 0x53a484: LeaveFrame
    //     0x53a484: mov             SP, fp
    //     0x53a488: ldp             fp, lr, [SP], #0x10
    // 0x53a48c: ret
    //     0x53a48c: ret             
    // 0x53a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a494: b               #0x539e10
    // 0x53a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a49c: b               #0x539f24
    // 0x53a4a0: SaveReg d0
    //     0x53a4a0: str             q0, [SP, #-0x10]!
    // 0x53a4a4: r0 = AllocateDouble()
    //     0x53a4a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53a4a8: RestoreReg d0
    //     0x53a4a8: ldr             q0, [SP], #0x10
    // 0x53a4ac: b               #0x53a0b8
    // 0x53a4b0: stp             x1, x2, [SP, #-0x10]!
    // 0x53a4b4: SaveReg r0
    //     0x53a4b4: str             x0, [SP, #-8]!
    // 0x53a4b8: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x53a4bc: r4 = 0
    //     0x53a4bc: movz            x4, #0
    // 0x53a4c0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x53a4c4: blr             lr
    // 0x53a4c8: brk             #0
    // 0x53a4cc: stp             x2, x3, [SP, #-0x10]!
    // 0x53a4d0: stp             x0, x1, [SP, #-0x10]!
    // 0x53a4d4: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x53a4d8: r4 = 0
    //     0x53a4d8: movz            x4, #0
    // 0x53a4dc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x53a4e0: blr             lr
    // 0x53a4e4: brk             #0
    // 0x53a4e8: cmp             x0, xzr
    // 0x53a4ec: sub             x5, x4, x0
    // 0x53a4f0: add             x4, x4, x0
    // 0x53a4f4: csel            x4, x5, x4, lt
    // 0x53a4f8: b               #0x53a25c
    // 0x53a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a500: b               #0x53a398
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x53a504, size: 0x1b0
    // 0x53a504: EnterFrame
    //     0x53a504: stp             fp, lr, [SP, #-0x10]!
    //     0x53a508: mov             fp, SP
    // 0x53a50c: AllocStack(0x48)
    //     0x53a50c: sub             SP, SP, #0x48
    // 0x53a510: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x53a510: mov             x4, x1
    //     0x53a514: stur            x1, [fp, #-0x38]
    //     0x53a518: stur            x2, [fp, #-0x40]
    // 0x53a51c: CheckStackOverflow
    //     0x53a51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a520: cmp             SP, x16
    //     0x53a524: b.ls            #0x53a694
    // 0x53a528: LoadField: r0 = r2->field_7
    //     0x53a528: ldur            w0, [x2, #7]
    // 0x53a52c: r5 = LoadInt32Instr(r0)
    //     0x53a52c: sbfx            x5, x0, #1, #0x1f
    // 0x53a530: stur            x5, [fp, #-0x30]
    // 0x53a534: r6 = LoadClassIdInstr(r2)
    //     0x53a534: ldur            x6, [x2, #-1]
    //     0x53a538: ubfx            x6, x6, #0xc, #0x14
    // 0x53a53c: lsl             x6, x6, #1
    // 0x53a540: stur            x6, [fp, #-0x28]
    // 0x53a544: add             x7, x3, #1
    // 0x53a548: stur            x7, [fp, #-0x20]
    // 0x53a54c: mov             x3, x5
    // 0x53a550: stur            x3, [fp, #-0x18]
    // 0x53a554: CheckStackOverflow
    //     0x53a554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a558: cmp             SP, x16
    //     0x53a55c: b.ls            #0x53a69c
    // 0x53a560: sub             x8, x3, #1
    // 0x53a564: mov             x0, x5
    // 0x53a568: mov             x1, x8
    // 0x53a56c: stur            x8, [fp, #-0x10]
    // 0x53a570: cmp             x1, x0
    // 0x53a574: b.hs            #0x53a6a4
    // 0x53a578: cmp             w6, #0xbc
    // 0x53a57c: b.ne            #0x53a58c
    // 0x53a580: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x53a580: add             x16, x2, x8
    //     0x53a584: ldrb            w0, [x16, #0xf]
    // 0x53a588: b               #0x53a594
    // 0x53a58c: add             x16, x2, x8, lsl #1
    // 0x53a590: ldurh           w0, [x16, #0xf]
    // 0x53a594: stur            x0, [fp, #-8]
    // 0x53a598: r0 = LoadStaticField(0xf4c)
    //     0x53a598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53a59c: ldr             x0, [x0, #0x1e98]
    // 0x53a5a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53a5a4: cmp             w0, w16
    // 0x53a5a8: b.ne            #0x53a5b8
    // 0x53a5ac: r2 = asciiZeroCodeUnit
    //     0x53a5ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf4c)
    //     0x53a5b0: ldr             x2, [x2, #0x3d8]
    // 0x53a5b4: r0 = InitLateFinalStaticField()
    //     0x53a5b4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53a5b8: r1 = LoadInt32Instr(r0)
    //     0x53a5b8: sbfx            x1, x0, #1, #0x1f
    // 0x53a5bc: ldur            x0, [fp, #-8]
    // 0x53a5c0: cmp             x0, x1
    // 0x53a5c4: b.ne            #0x53a5f4
    // 0x53a5c8: ldur            x3, [fp, #-0x18]
    // 0x53a5cc: ldur            x0, [fp, #-0x20]
    // 0x53a5d0: cmp             x3, x0
    // 0x53a5d4: b.le            #0x53a5f8
    // 0x53a5d8: ldur            x3, [fp, #-0x10]
    // 0x53a5dc: ldur            x4, [fp, #-0x38]
    // 0x53a5e0: ldur            x2, [fp, #-0x40]
    // 0x53a5e4: mov             x7, x0
    // 0x53a5e8: ldur            x6, [fp, #-0x28]
    // 0x53a5ec: ldur            x5, [fp, #-0x30]
    // 0x53a5f0: b               #0x53a550
    // 0x53a5f4: ldur            x3, [fp, #-0x18]
    // 0x53a5f8: ldur            x0, [fp, #-0x38]
    // 0x53a5fc: LoadField: r4 = r0->field_7b
    //     0x53a5fc: ldur            w4, [x0, #0x7b]
    // 0x53a600: DecompressPointer r4
    //     0x53a600: add             x4, x4, HEAP, lsl #32
    // 0x53a604: stur            x4, [fp, #-0x48]
    // 0x53a608: LoadField: r5 = r0->field_7f
    //     0x53a608: ldur            x5, [x0, #0x7f]
    // 0x53a60c: stur            x5, [fp, #-0x10]
    // 0x53a610: r8 = 1
    //     0x53a610: movz            x8, #0x1
    // 0x53a614: ldur            x6, [fp, #-0x40]
    // 0x53a618: ldur            x7, [fp, #-0x28]
    // 0x53a61c: stur            x8, [fp, #-8]
    // 0x53a620: CheckStackOverflow
    //     0x53a620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a624: cmp             SP, x16
    //     0x53a628: b.ls            #0x53a6a8
    // 0x53a62c: cmp             x8, x3
    // 0x53a630: b.ge            #0x53a684
    // 0x53a634: ldur            x0, [fp, #-0x30]
    // 0x53a638: mov             x1, x8
    // 0x53a63c: cmp             x1, x0
    // 0x53a640: b.hs            #0x53a6b0
    // 0x53a644: cmp             w7, #0xbc
    // 0x53a648: b.ne            #0x53a658
    // 0x53a64c: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x53a64c: add             x16, x6, x8
    //     0x53a650: ldrb            w0, [x16, #0xf]
    // 0x53a654: b               #0x53a660
    // 0x53a658: add             x16, x6, x8, lsl #1
    // 0x53a65c: ldurh           w0, [x16, #0xf]
    // 0x53a660: add             x2, x0, x5
    // 0x53a664: mov             x1, x4
    // 0x53a668: r0 = writeCharCode()
    //     0x53a668: bl              #0x383fac  ; [dart:core] StringBuffer::writeCharCode
    // 0x53a66c: ldur            x1, [fp, #-8]
    // 0x53a670: add             x8, x1, #1
    // 0x53a674: ldur            x3, [fp, #-0x18]
    // 0x53a678: ldur            x4, [fp, #-0x48]
    // 0x53a67c: ldur            x5, [fp, #-0x10]
    // 0x53a680: b               #0x53a614
    // 0x53a684: r0 = Null
    //     0x53a684: mov             x0, NULL
    // 0x53a688: LeaveFrame
    //     0x53a688: mov             SP, fp
    //     0x53a68c: ldp             fp, lr, [SP], #0x10
    // 0x53a690: ret
    //     0x53a690: ret             
    // 0x53a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a698: b               #0x53a528
    // 0x53a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a69c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a6a0: b               #0x53a560
    // 0x53a6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53a6a4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a6ac: b               #0x53a62c
    // 0x53a6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53a6b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x53a6bc, size: 0x50
    // 0x53a6bc: EnterFrame
    //     0x53a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53a6c0: mov             fp, SP
    // 0x53a6c4: CheckStackOverflow
    //     0x53a6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a6c8: cmp             SP, x16
    //     0x53a6cc: b.ls            #0x53a704
    // 0x53a6d0: LoadField: r0 = r1->field_27
    //     0x53a6d0: ldur            w0, [x1, #0x27]
    // 0x53a6d4: DecompressPointer r0
    //     0x53a6d4: add             x0, x0, HEAP, lsl #32
    // 0x53a6d8: tbz             w0, #4, #0x53a6e0
    // 0x53a6dc: tbnz            w2, #4, #0x53a6f4
    // 0x53a6e0: LoadField: r0 = r1->field_77
    //     0x53a6e0: ldur            w0, [x1, #0x77]
    // 0x53a6e4: DecompressPointer r0
    //     0x53a6e4: add             x0, x0, HEAP, lsl #32
    // 0x53a6e8: LoadField: r2 = r0->field_b
    //     0x53a6e8: ldur            w2, [x0, #0xb]
    // 0x53a6ec: DecompressPointer r2
    //     0x53a6ec: add             x2, x2, HEAP, lsl #32
    // 0x53a6f0: r0 = _add()
    //     0x53a6f0: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53a6f4: r0 = Null
    //     0x53a6f4: mov             x0, NULL
    // 0x53a6f8: LeaveFrame
    //     0x53a6f8: mov             SP, fp
    //     0x53a6fc: ldp             fp, lr, [SP], #0x10
    // 0x53a700: ret
    //     0x53a700: ret             
    // 0x53a704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a708: b               #0x53a6d0
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x53a70c, size: 0x50
    // 0x53a70c: EnterFrame
    //     0x53a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a710: mov             fp, SP
    // 0x53a714: CheckStackOverflow
    //     0x53a714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a718: cmp             SP, x16
    //     0x53a71c: b.ls            #0x53a754
    // 0x53a720: LoadField: r0 = r1->field_7b
    //     0x53a720: ldur            w0, [x1, #0x7b]
    // 0x53a724: DecompressPointer r0
    //     0x53a724: add             x0, x0, HEAP, lsl #32
    // 0x53a728: LoadField: r2 = r1->field_77
    //     0x53a728: ldur            w2, [x1, #0x77]
    // 0x53a72c: DecompressPointer r2
    //     0x53a72c: add             x2, x2, HEAP, lsl #32
    // 0x53a730: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x53a730: ldur            w1, [x2, #0x17]
    // 0x53a734: DecompressPointer r1
    //     0x53a734: add             x1, x1, HEAP, lsl #32
    // 0x53a738: mov             x2, x1
    // 0x53a73c: mov             x1, x0
    // 0x53a740: r0 = write()
    //     0x53a740: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x53a744: r0 = Null
    //     0x53a744: mov             x0, NULL
    // 0x53a748: LeaveFrame
    //     0x53a748: mov             SP, fp
    //     0x53a74c: ldp             fp, lr, [SP], #0x10
    // 0x53a750: ret
    //     0x53a750: ret             
    // 0x53a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a758: b               #0x53a720
  }
  _ _group(/* No info */) {
    // ** addr: 0x53a75c, size: 0xe8
    // 0x53a75c: EnterFrame
    //     0x53a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a760: mov             fp, SP
    // 0x53a764: CheckStackOverflow
    //     0x53a764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a768: cmp             SP, x16
    //     0x53a76c: b.ls            #0x53a80c
    // 0x53a770: sub             x0, x2, x3
    // 0x53a774: cmp             x0, #1
    // 0x53a778: b.le            #0x53a788
    // 0x53a77c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53a77c: ldur            x2, [x1, #0x17]
    // 0x53a780: cmp             x2, #0
    // 0x53a784: b.gt            #0x53a798
    // 0x53a788: r0 = Null
    //     0x53a788: mov             x0, NULL
    // 0x53a78c: LeaveFrame
    //     0x53a78c: mov             SP, fp
    //     0x53a790: ldp             fp, lr, [SP], #0x10
    // 0x53a794: ret
    //     0x53a794: ret             
    // 0x53a798: LoadField: r3 = r1->field_1f
    //     0x53a798: ldur            x3, [x1, #0x1f]
    // 0x53a79c: add             x4, x3, #1
    // 0x53a7a0: cmp             x0, x4
    // 0x53a7a4: b.ne            #0x53a7c0
    // 0x53a7a8: LoadField: r0 = r1->field_77
    //     0x53a7a8: ldur            w0, [x1, #0x77]
    // 0x53a7ac: DecompressPointer r0
    //     0x53a7ac: add             x0, x0, HEAP, lsl #32
    // 0x53a7b0: LoadField: r2 = r0->field_f
    //     0x53a7b0: ldur            w2, [x0, #0xf]
    // 0x53a7b4: DecompressPointer r2
    //     0x53a7b4: add             x2, x2, HEAP, lsl #32
    // 0x53a7b8: r0 = _add()
    //     0x53a7b8: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53a7bc: b               #0x53a7fc
    // 0x53a7c0: cmp             x0, x3
    // 0x53a7c4: b.le            #0x53a7fc
    // 0x53a7c8: sub             x4, x0, x3
    // 0x53a7cc: cbz             x2, #0x53a814
    // 0x53a7d0: sdiv            x3, x4, x2
    // 0x53a7d4: msub            x0, x3, x2, x4
    // 0x53a7d8: cmp             x0, xzr
    // 0x53a7dc: b.lt            #0x53a830
    // 0x53a7e0: cmp             x0, #1
    // 0x53a7e4: b.ne            #0x53a7fc
    // 0x53a7e8: LoadField: r0 = r1->field_77
    //     0x53a7e8: ldur            w0, [x1, #0x77]
    // 0x53a7ec: DecompressPointer r0
    //     0x53a7ec: add             x0, x0, HEAP, lsl #32
    // 0x53a7f0: LoadField: r2 = r0->field_f
    //     0x53a7f0: ldur            w2, [x0, #0xf]
    // 0x53a7f4: DecompressPointer r2
    //     0x53a7f4: add             x2, x2, HEAP, lsl #32
    // 0x53a7f8: r0 = _add()
    //     0x53a7f8: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53a7fc: r0 = Null
    //     0x53a7fc: mov             x0, NULL
    // 0x53a800: LeaveFrame
    //     0x53a800: mov             SP, fp
    //     0x53a804: ldp             fp, lr, [SP], #0x10
    // 0x53a808: ret
    //     0x53a808: ret             
    // 0x53a80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a80c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a810: b               #0x53a770
    // 0x53a814: stp             x2, x4, [SP, #-0x10]!
    // 0x53a818: SaveReg r1
    //     0x53a818: str             x1, [SP, #-8]!
    // 0x53a81c: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x53a820: r4 = 0
    //     0x53a820: movz            x4, #0
    // 0x53a824: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x53a828: blr             lr
    // 0x53a82c: brk             #0
    // 0x53a830: cmp             x2, xzr
    // 0x53a834: sub             x3, x0, x2
    // 0x53a838: add             x0, x0, x2
    // 0x53a83c: csel            x0, x3, x0, lt
    // 0x53a840: b               #0x53a7e0
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x53a844, size: 0x2c
    // 0x53a844: LoadField: r3 = r2->field_7
    //     0x53a844: ldur            w3, [x2, #7]
    // 0x53a848: cbz             w3, #0x53a854
    // 0x53a84c: r0 = true
    //     0x53a84c: add             x0, NULL, #0x20  ; true
    // 0x53a850: b               #0x53a86c
    // 0x53a854: LoadField: r2 = r1->field_3b
    //     0x53a854: ldur            x2, [x1, #0x3b]
    // 0x53a858: cmp             x2, #0
    // 0x53a85c: r16 = true
    //     0x53a85c: add             x16, NULL, #0x20  ; true
    // 0x53a860: r17 = false
    //     0x53a860: add             x17, NULL, #0x30  ; false
    // 0x53a864: csel            x1, x16, x17, gt
    // 0x53a868: mov             x0, x1
    // 0x53a86c: ret
    //     0x53a86c: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x53a870, size: 0x6c4
    // 0x53a870: EnterFrame
    //     0x53a870: stp             fp, lr, [SP, #-0x10]!
    //     0x53a874: mov             fp, SP
    // 0x53a878: AllocStack(0x48)
    //     0x53a878: sub             SP, SP, #0x48
    // 0x53a87c: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x53a87c: stur            x1, [fp, #-8]
    //     0x53a880: stur            x2, [fp, #-0x10]
    //     0x53a884: stur            x3, [fp, #-0x18]
    // 0x53a888: CheckStackOverflow
    //     0x53a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a88c: cmp             SP, x16
    //     0x53a890: b.ls            #0x53aed8
    // 0x53a894: r0 = 60
    //     0x53a894: movz            x0, #0x3c
    // 0x53a898: branchIfSmi(r2, 0x53a8a4)
    //     0x53a898: tbz             w2, #0, #0x53a8a4
    // 0x53a89c: r0 = LoadClassIdInstr(r2)
    //     0x53a89c: ldur            x0, [x2, #-1]
    //     0x53a8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x53a8a4: sub             x16, x0, #0x3c
    // 0x53a8a8: cmp             x16, #2
    // 0x53a8ac: b.hi            #0x53add8
    // 0x53a8b0: r0 = LoadStaticField(0xf40)
    //     0x53a8b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53a8b4: ldr             x0, [x0, #0x1e80]
    // 0x53a8b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53a8bc: cmp             w0, w16
    // 0x53a8c0: b.ne            #0x53a8d0
    // 0x53a8c4: r2 = _maxInt
    //     0x53a8c4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] Field <NumberFormat._maxInt@766441731>: static late final (offset: 0xf40)
    //     0x53a8c8: ldr             x2, [x2, #0x8a8]
    // 0x53a8cc: r0 = InitLateFinalStaticField()
    //     0x53a8cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53a8d0: ldur            x1, [fp, #-0x10]
    // 0x53a8d4: r2 = 60
    //     0x53a8d4: movz            x2, #0x3c
    // 0x53a8d8: branchIfSmi(r1, 0x53a8e4)
    //     0x53a8d8: tbz             w1, #0, #0x53a8e4
    // 0x53a8dc: r2 = LoadClassIdInstr(r1)
    //     0x53a8dc: ldur            x2, [x1, #-1]
    //     0x53a8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x53a8e4: stp             x0, x1, [SP]
    // 0x53a8e8: mov             x0, x2
    // 0x53a8ec: r0 = GDT[cid_x0 + -0xff2]()
    //     0x53a8ec: sub             lr, x0, #0xff2
    //     0x53a8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x53a8f4: blr             lr
    // 0x53a8f8: tbnz            w0, #4, #0x53add0
    // 0x53a8fc: ldur            x1, [fp, #-0x10]
    // 0x53a900: r0 = 60
    //     0x53a900: movz            x0, #0x3c
    // 0x53a904: branchIfSmi(r1, 0x53a910)
    //     0x53a904: tbz             w1, #0, #0x53a910
    // 0x53a908: r0 = LoadClassIdInstr(r1)
    //     0x53a908: ldur            x0, [x1, #-1]
    //     0x53a90c: ubfx            x0, x0, #0xc, #0x14
    // 0x53a910: str             x1, [SP]
    // 0x53a914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53a914: sub             lr, x0, #1, lsl #12
    //     0x53a918: ldr             lr, [x21, lr, lsl #3]
    //     0x53a91c: blr             lr
    // 0x53a920: LoadField: d0 = r0->field_7
    //     0x53a920: ldur            d0, [x0, #7]
    // 0x53a924: stp             fp, lr, [SP, #-0x10]!
    // 0x53a928: mov             fp, SP
    // 0x53a92c: CallRuntime_LibcLog(double) -> double
    //     0x53a92c: and             SP, SP, #0xfffffffffffffff0
    //     0x53a930: mov             sp, SP
    //     0x53a934: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x53a938: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53a93c: blr             x16
    //     0x53a940: movz            x16, #0x8
    //     0x53a944: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53a948: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53a94c: sub             sp, x16, #1, lsl #12
    //     0x53a950: mov             SP, fp
    //     0x53a954: ldp             fp, lr, [SP], #0x10
    // 0x53a958: stur            d0, [fp, #-0x38]
    // 0x53a95c: r0 = LoadStaticField(0xf48)
    //     0x53a95c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53a960: ldr             x0, [x0, #0x1e90]
    // 0x53a964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53a968: cmp             w0, w16
    // 0x53a96c: b.ne            #0x53a97c
    // 0x53a970: r2 = _ln10
    //     0x53a970: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] Field <::._ln10@766441731>: static late final (offset: 0xf48)
    //     0x53a974: ldr             x2, [x2, #0x8b0]
    // 0x53a978: r0 = InitLateFinalStaticField()
    //     0x53a978: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53a97c: LoadField: d0 = r0->field_7
    //     0x53a97c: ldur            d0, [x0, #7]
    // 0x53a980: ldur            d1, [fp, #-0x38]
    // 0x53a984: fdiv            d2, d1, d0
    // 0x53a988: fcmp            d2, d2
    // 0x53a98c: b.vs            #0x53aee0
    // 0x53a990: fcvtps          x0, d2
    // 0x53a994: asr             x16, x0, #0x1e
    // 0x53a998: cmp             x16, x0, asr #63
    // 0x53a99c: b.ne            #0x53aee0
    // 0x53a9a0: lsl             x0, x0, #1
    // 0x53a9a4: stur            x0, [fp, #-0x20]
    // 0x53a9a8: r0 = LoadStaticField(0xf44)
    //     0x53a9a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53a9ac: ldr             x0, [x0, #0x1e88]
    // 0x53a9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53a9b4: cmp             w0, w16
    // 0x53a9b8: b.ne            #0x53a9c8
    // 0x53a9bc: r2 = _maxDigits
    //     0x53a9bc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] Field <NumberFormat._maxDigits@766441731>: static late final (offset: 0xf44)
    //     0x53a9c0: ldr             x2, [x2, #0x8b8]
    // 0x53a9c4: r0 = InitLateFinalStaticField()
    //     0x53a9c4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53a9c8: mov             x1, x0
    // 0x53a9cc: ldur            x0, [fp, #-0x20]
    // 0x53a9d0: r2 = LoadInt32Instr(r0)
    //     0x53a9d0: sbfx            x2, x0, #1, #0x1f
    //     0x53a9d4: tbz             w0, #0, #0x53a9dc
    //     0x53a9d8: ldur            x2, [x0, #7]
    // 0x53a9dc: r0 = LoadInt32Instr(r1)
    //     0x53a9dc: sbfx            x0, x1, #1, #0x1f
    //     0x53a9e0: tbz             w1, #0, #0x53a9e8
    //     0x53a9e4: ldur            x0, [x1, #7]
    // 0x53a9e8: sub             x3, x2, x0
    // 0x53a9ec: stur            x3, [fp, #-0x28]
    // 0x53a9f0: tbnz            x3, #0x3f, #0x53aa50
    // 0x53a9f4: mov             x0, x3
    // 0x53a9f8: r1 = 10
    //     0x53a9f8: movz            x1, #0xa
    // 0x53a9fc: r2 = 1
    //     0x53a9fc: movz            x2, #0x1
    // 0x53aa00: CheckStackOverflow
    //     0x53aa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53aa04: cmp             SP, x16
    //     0x53aa08: b.ls            #0x53aef8
    // 0x53aa0c: cbz             x0, #0x53aa34
    // 0x53aa10: branchIfSmi(r0, 0x53aa1c)
    //     0x53aa10: tbz             w0, #0, #0x53aa1c
    // 0x53aa14: mul             x4, x2, x1
    // 0x53aa18: mov             x2, x4
    // 0x53aa1c: asr             x4, x0, #1
    // 0x53aa20: cbz             x4, #0x53aa2c
    // 0x53aa24: mul             x5, x1, x1
    // 0x53aa28: mov             x1, x5
    // 0x53aa2c: mov             x0, x4
    // 0x53aa30: b               #0x53aa00
    // 0x53aa34: r0 = BoxInt64Instr(r2)
    //     0x53aa34: sbfiz           x0, x2, #1, #0x1f
    //     0x53aa38: cmp             x2, x0, asr #1
    //     0x53aa3c: b.eq            #0x53aa48
    //     0x53aa40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53aa44: stur            x2, [x0, #7]
    // 0x53aa48: mov             x1, x0
    // 0x53aa4c: b               #0x53abb8
    // 0x53aa50: r16 = 20
    //     0x53aa50: movz            x16, #0x14
    // 0x53aa54: str             x16, [SP]
    // 0x53aa58: r0 = _Double.fromInteger()
    //     0x53aa58: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x53aa5c: mov             x3, x0
    // 0x53aa60: ldur            x2, [fp, #-0x28]
    // 0x53aa64: stur            x3, [fp, #-0x20]
    // 0x53aa68: r0 = BoxInt64Instr(r2)
    //     0x53aa68: sbfiz           x0, x2, #1, #0x1f
    //     0x53aa6c: cmp             x2, x0, asr #1
    //     0x53aa70: b.eq            #0x53aa7c
    //     0x53aa74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53aa78: stur            x2, [x0, #7]
    // 0x53aa7c: r1 = 60
    //     0x53aa7c: movz            x1, #0x3c
    // 0x53aa80: branchIfSmi(r0, 0x53aa8c)
    //     0x53aa80: tbz             w0, #0, #0x53aa8c
    // 0x53aa84: r1 = LoadClassIdInstr(r0)
    //     0x53aa84: ldur            x1, [x0, #-1]
    //     0x53aa88: ubfx            x1, x1, #0xc, #0x14
    // 0x53aa8c: str             x0, [SP]
    // 0x53aa90: mov             x0, x1
    // 0x53aa94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53aa94: sub             lr, x0, #1, lsl #12
    //     0x53aa98: ldr             lr, [x21, lr, lsl #3]
    //     0x53aa9c: blr             lr
    // 0x53aaa0: mov             x1, x0
    // 0x53aaa4: ldur            x0, [fp, #-0x20]
    // 0x53aaa8: LoadField: d0 = r0->field_7
    //     0x53aaa8: ldur            d0, [x0, #7]
    // 0x53aaac: LoadField: d1 = r1->field_7
    //     0x53aaac: ldur            d1, [x1, #7]
    // 0x53aab0: d30 = 0.000000
    //     0x53aab0: fmov            d30, d0
    // 0x53aab4: d0 = 1.000000
    //     0x53aab4: fmov            d0, #1.00000000
    // 0x53aab8: fcmp            d1, #0.0
    // 0x53aabc: b.vs            #0x53ab00
    // 0x53aac0: b.eq            #0x53ab88
    // 0x53aac4: fcmp            d1, d0
    // 0x53aac8: b.eq            #0x53aaf0
    // 0x53aacc: d31 = 2.000000
    //     0x53aacc: fmov            d31, #2.00000000
    // 0x53aad0: fcmp            d1, d31
    // 0x53aad4: b.eq            #0x53aaf8
    // 0x53aad8: d31 = 3.000000
    //     0x53aad8: fmov            d31, #3.00000000
    // 0x53aadc: fcmp            d1, d31
    // 0x53aae0: b.ne            #0x53ab00
    // 0x53aae4: fmul            d0, d30, d30
    // 0x53aae8: fmul            d0, d0, d30
    // 0x53aaec: b               #0x53ab88
    // 0x53aaf0: d0 = 0.000000
    //     0x53aaf0: fmov            d0, d30
    // 0x53aaf4: b               #0x53ab88
    // 0x53aaf8: fmul            d0, d30, d30
    // 0x53aafc: b               #0x53ab88
    // 0x53ab00: fcmp            d30, d0
    // 0x53ab04: b.vs            #0x53ab14
    // 0x53ab08: b.eq            #0x53ab88
    // 0x53ab0c: fcmp            d30, d1
    // 0x53ab10: b.vc            #0x53ab20
    // 0x53ab14: d0 = nan
    //     0x53ab14: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x53ab18: ldr             d0, [x17, #0x5a0]
    // 0x53ab1c: b               #0x53ab88
    // 0x53ab20: d0 = -inf
    //     0x53ab20: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x53ab24: fcmp            d30, d0
    // 0x53ab28: b.eq            #0x53ab50
    // 0x53ab2c: d0 = 0.500000
    //     0x53ab2c: fmov            d0, #0.50000000
    // 0x53ab30: fcmp            d1, d0
    // 0x53ab34: b.ne            #0x53ab50
    // 0x53ab38: fcmp            d30, #0.0
    // 0x53ab3c: b.eq            #0x53ab48
    // 0x53ab40: fsqrt           d0, d30
    // 0x53ab44: b               #0x53ab88
    // 0x53ab48: d0 = 0.000000
    //     0x53ab48: eor             v0.16b, v0.16b, v0.16b
    // 0x53ab4c: b               #0x53ab88
    // 0x53ab50: d0 = 0.000000
    //     0x53ab50: fmov            d0, d30
    // 0x53ab54: stp             fp, lr, [SP, #-0x10]!
    // 0x53ab58: mov             fp, SP
    // 0x53ab5c: CallRuntime_LibcPow(double, double) -> double
    //     0x53ab5c: and             SP, SP, #0xfffffffffffffff0
    //     0x53ab60: mov             sp, SP
    //     0x53ab64: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x53ab68: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53ab6c: blr             x16
    //     0x53ab70: movz            x16, #0x8
    //     0x53ab74: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53ab78: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53ab7c: sub             sp, x16, #1, lsl #12
    //     0x53ab80: mov             SP, fp
    //     0x53ab84: ldp             fp, lr, [SP], #0x10
    // 0x53ab88: r0 = inline_Allocate_Double()
    //     0x53ab88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53ab8c: add             x0, x0, #0x10
    //     0x53ab90: cmp             x1, x0
    //     0x53ab94: b.ls            #0x53af00
    //     0x53ab98: str             x0, [THR, #0x60]  ; THR::top
    //     0x53ab9c: sub             x0, x0, #0xf
    //     0x53aba0: movz            x1, #0xe19c
    //     0x53aba4: movk            x1, #0x3, lsl #16
    //     0x53aba8: stur            x1, [x0, #-1]
    // 0x53abac: dmb             ishst
    // 0x53abb0: StoreField: r0->field_7 = d0
    //     0x53abb0: stur            d0, [x0, #7]
    // 0x53abb4: mov             x1, x0
    // 0x53abb8: r0 = 60
    //     0x53abb8: movz            x0, #0x3c
    // 0x53abbc: branchIfSmi(r1, 0x53abc8)
    //     0x53abbc: tbz             w1, #0, #0x53abc8
    // 0x53abc0: r0 = LoadClassIdInstr(r1)
    //     0x53abc0: ldur            x0, [x1, #-1]
    //     0x53abc4: ubfx            x0, x0, #0xc, #0x14
    // 0x53abc8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x53abc8: sub             lr, x0, #0xfe9
    //     0x53abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x53abd0: blr             lr
    // 0x53abd4: mov             x2, x0
    // 0x53abd8: cbnz            x2, #0x53ad2c
    // 0x53abdc: ldur            x2, [fp, #-0x28]
    // 0x53abe0: r0 = BoxInt64Instr(r2)
    //     0x53abe0: sbfiz           x0, x2, #1, #0x1f
    //     0x53abe4: cmp             x2, x0, asr #1
    //     0x53abe8: b.eq            #0x53abf4
    //     0x53abec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53abf0: stur            x2, [x0, #7]
    // 0x53abf4: r1 = 60
    //     0x53abf4: movz            x1, #0x3c
    // 0x53abf8: branchIfSmi(r0, 0x53ac04)
    //     0x53abf8: tbz             w0, #0, #0x53ac04
    // 0x53abfc: r1 = LoadClassIdInstr(r0)
    //     0x53abfc: ldur            x1, [x0, #-1]
    //     0x53ac00: ubfx            x1, x1, #0xc, #0x14
    // 0x53ac04: str             x0, [SP]
    // 0x53ac08: mov             x0, x1
    // 0x53ac0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53ac0c: sub             lr, x0, #1, lsl #12
    //     0x53ac10: ldr             lr, [x21, lr, lsl #3]
    //     0x53ac14: blr             lr
    // 0x53ac18: LoadField: d1 = r0->field_7
    //     0x53ac18: ldur            d1, [x0, #7]
    // 0x53ac1c: d0 = 10.000000
    //     0x53ac1c: fmov            d0, #10.00000000
    // 0x53ac20: d30 = 0.000000
    //     0x53ac20: fmov            d30, d0
    // 0x53ac24: d0 = 1.000000
    //     0x53ac24: fmov            d0, #1.00000000
    // 0x53ac28: fcmp            d1, #0.0
    // 0x53ac2c: b.vs            #0x53ac70
    // 0x53ac30: b.eq            #0x53acf8
    // 0x53ac34: fcmp            d1, d0
    // 0x53ac38: b.eq            #0x53ac60
    // 0x53ac3c: d31 = 2.000000
    //     0x53ac3c: fmov            d31, #2.00000000
    // 0x53ac40: fcmp            d1, d31
    // 0x53ac44: b.eq            #0x53ac68
    // 0x53ac48: d31 = 3.000000
    //     0x53ac48: fmov            d31, #3.00000000
    // 0x53ac4c: fcmp            d1, d31
    // 0x53ac50: b.ne            #0x53ac70
    // 0x53ac54: fmul            d0, d30, d30
    // 0x53ac58: fmul            d0, d0, d30
    // 0x53ac5c: b               #0x53acf8
    // 0x53ac60: d0 = 0.000000
    //     0x53ac60: fmov            d0, d30
    // 0x53ac64: b               #0x53acf8
    // 0x53ac68: fmul            d0, d30, d30
    // 0x53ac6c: b               #0x53acf8
    // 0x53ac70: fcmp            d30, d0
    // 0x53ac74: b.vs            #0x53ac84
    // 0x53ac78: b.eq            #0x53acf8
    // 0x53ac7c: fcmp            d30, d1
    // 0x53ac80: b.vc            #0x53ac90
    // 0x53ac84: d0 = nan
    //     0x53ac84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x53ac88: ldr             d0, [x17, #0x5a0]
    // 0x53ac8c: b               #0x53acf8
    // 0x53ac90: d0 = -inf
    //     0x53ac90: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x53ac94: fcmp            d30, d0
    // 0x53ac98: b.eq            #0x53acc0
    // 0x53ac9c: d0 = 0.500000
    //     0x53ac9c: fmov            d0, #0.50000000
    // 0x53aca0: fcmp            d1, d0
    // 0x53aca4: b.ne            #0x53acc0
    // 0x53aca8: fcmp            d30, #0.0
    // 0x53acac: b.eq            #0x53acb8
    // 0x53acb0: fsqrt           d0, d30
    // 0x53acb4: b               #0x53acf8
    // 0x53acb8: d0 = 0.000000
    //     0x53acb8: eor             v0.16b, v0.16b, v0.16b
    // 0x53acbc: b               #0x53acf8
    // 0x53acc0: d0 = 0.000000
    //     0x53acc0: fmov            d0, d30
    // 0x53acc4: stp             fp, lr, [SP, #-0x10]!
    // 0x53acc8: mov             fp, SP
    // 0x53accc: CallRuntime_LibcPow(double, double) -> double
    //     0x53accc: and             SP, SP, #0xfffffffffffffff0
    //     0x53acd0: mov             sp, SP
    //     0x53acd4: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x53acd8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53acdc: blr             x16
    //     0x53ace0: movz            x16, #0x8
    //     0x53ace4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53ace8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53acec: sub             sp, x16, #1, lsl #12
    //     0x53acf0: mov             SP, fp
    //     0x53acf4: ldp             fp, lr, [SP], #0x10
    // 0x53acf8: r0 = inline_Allocate_Double()
    //     0x53acf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53acfc: add             x0, x0, #0x10
    //     0x53ad00: cmp             x1, x0
    //     0x53ad04: b.ls            #0x53af10
    //     0x53ad08: str             x0, [THR, #0x60]  ; THR::top
    //     0x53ad0c: sub             x0, x0, #0xf
    //     0x53ad10: movz            x1, #0xe19c
    //     0x53ad14: movk            x1, #0x3, lsl #16
    //     0x53ad18: stur            x1, [x0, #-1]
    // 0x53ad1c: dmb             ishst
    // 0x53ad20: StoreField: r0->field_7 = d0
    //     0x53ad20: stur            d0, [x0, #7]
    // 0x53ad24: mov             x4, x0
    // 0x53ad28: b               #0x53ad44
    // 0x53ad2c: r0 = BoxInt64Instr(r2)
    //     0x53ad2c: sbfiz           x0, x2, #1, #0x1f
    //     0x53ad30: cmp             x2, x0, asr #1
    //     0x53ad34: b.eq            #0x53ad40
    //     0x53ad38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ad3c: stur            x2, [x0, #7]
    // 0x53ad40: mov             x4, x0
    // 0x53ad44: ldur            x3, [fp, #-0x10]
    // 0x53ad48: ldur            x2, [fp, #-0x28]
    // 0x53ad4c: stur            x4, [fp, #-0x20]
    // 0x53ad50: r0 = BoxInt64Instr(r2)
    //     0x53ad50: sbfiz           x0, x2, #1, #0x1f
    //     0x53ad54: cmp             x2, x0, asr #1
    //     0x53ad58: b.eq            #0x53ad64
    //     0x53ad5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ad60: stur            x2, [x0, #7]
    // 0x53ad64: mov             x2, x0
    // 0x53ad68: r1 = "0"
    //     0x53ad68: ldr             x1, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x53ad6c: r0 = *()
    //     0x53ad6c: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x53ad70: mov             x1, x0
    // 0x53ad74: ldur            x0, [fp, #-0x10]
    // 0x53ad78: stur            x1, [fp, #-0x30]
    // 0x53ad7c: r2 = 60
    //     0x53ad7c: movz            x2, #0x3c
    // 0x53ad80: branchIfSmi(r0, 0x53ad8c)
    //     0x53ad80: tbz             w0, #0, #0x53ad8c
    // 0x53ad84: r2 = LoadClassIdInstr(r0)
    //     0x53ad84: ldur            x2, [x0, #-1]
    //     0x53ad88: ubfx            x2, x2, #0xc, #0x14
    // 0x53ad8c: ldur            x16, [fp, #-0x20]
    // 0x53ad90: stp             x16, x0, [SP]
    // 0x53ad94: mov             x0, x2
    // 0x53ad98: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x53ad98: sub             lr, x0, #0xfe6
    //     0x53ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x53ada0: blr             lr
    // 0x53ada4: LoadField: d0 = r0->field_7
    //     0x53ada4: ldur            d0, [x0, #7]
    // 0x53ada8: fcmp            d0, d0
    // 0x53adac: b.vs            #0x53af20
    // 0x53adb0: fcvtzs          x0, d0
    // 0x53adb4: asr             x16, x0, #0x1e
    // 0x53adb8: cmp             x16, x0, asr #63
    // 0x53adbc: b.ne            #0x53af20
    // 0x53adc0: lsl             x0, x0, #1
    // 0x53adc4: mov             x4, x0
    // 0x53adc8: ldur            x3, [fp, #-0x30]
    // 0x53adcc: b               #0x53ade4
    // 0x53add0: ldur            x0, [fp, #-0x10]
    // 0x53add4: b               #0x53addc
    // 0x53add8: mov             x0, x2
    // 0x53addc: mov             x4, x0
    // 0x53ade0: r3 = ""
    //     0x53ade0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x53ade4: ldur            x2, [fp, #-0x18]
    // 0x53ade8: stur            x4, [fp, #-0x10]
    // 0x53adec: stur            x3, [fp, #-0x20]
    // 0x53adf0: cbnz            x2, #0x53adfc
    // 0x53adf4: r0 = ""
    //     0x53adf4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x53adf8: b               #0x53ae3c
    // 0x53adfc: r0 = BoxInt64Instr(r2)
    //     0x53adfc: sbfiz           x0, x2, #1, #0x1f
    //     0x53ae00: cmp             x2, x0, asr #1
    //     0x53ae04: b.eq            #0x53ae10
    //     0x53ae08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ae0c: stur            x2, [x0, #7]
    // 0x53ae10: r1 = 60
    //     0x53ae10: movz            x1, #0x3c
    // 0x53ae14: branchIfSmi(r0, 0x53ae20)
    //     0x53ae14: tbz             w0, #0, #0x53ae20
    // 0x53ae18: r1 = LoadClassIdInstr(r0)
    //     0x53ae18: ldur            x1, [x0, #-1]
    //     0x53ae1c: ubfx            x1, x1, #0xc, #0x14
    // 0x53ae20: str             x0, [SP]
    // 0x53ae24: mov             x0, x1
    // 0x53ae28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53ae28: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53ae2c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x53ae2c: movz            x17, #0x33cf
    //     0x53ae30: add             lr, x0, x17
    //     0x53ae34: ldr             lr, [x21, lr, lsl #3]
    //     0x53ae38: blr             lr
    // 0x53ae3c: ldur            x1, [fp, #-8]
    // 0x53ae40: ldur            x2, [fp, #-0x10]
    // 0x53ae44: stur            x0, [fp, #-0x30]
    // 0x53ae48: r0 = _mainIntegerDigits()
    //     0x53ae48: bl              #0x53af34  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x53ae4c: mov             x4, x0
    // 0x53ae50: stur            x4, [fp, #-0x10]
    // 0x53ae54: LoadField: r0 = r4->field_7
    //     0x53ae54: ldur            w0, [x4, #7]
    // 0x53ae58: cbnz            w0, #0x53ae68
    // 0x53ae5c: mov             x0, x4
    // 0x53ae60: ldur            x4, [fp, #-0x30]
    // 0x53ae64: b               #0x53ae94
    // 0x53ae68: ldur            x0, [fp, #-8]
    // 0x53ae6c: ldur            x1, [fp, #-0x30]
    // 0x53ae70: LoadField: r2 = r0->field_67
    //     0x53ae70: ldur            x2, [x0, #0x67]
    // 0x53ae74: r0 = LoadClassIdInstr(r1)
    //     0x53ae74: ldur            x0, [x1, #-1]
    //     0x53ae78: ubfx            x0, x0, #0xc, #0x14
    // 0x53ae7c: r3 = "0"
    //     0x53ae7c: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x53ae80: r0 = GDT[cid_x0 + -0xff8]()
    //     0x53ae80: sub             lr, x0, #0xff8
    //     0x53ae84: ldr             lr, [x21, lr, lsl #3]
    //     0x53ae88: blr             lr
    // 0x53ae8c: mov             x4, x0
    // 0x53ae90: ldur            x0, [fp, #-0x10]
    // 0x53ae94: ldur            x3, [fp, #-0x20]
    // 0x53ae98: stur            x4, [fp, #-8]
    // 0x53ae9c: r1 = Null
    //     0x53ae9c: mov             x1, NULL
    // 0x53aea0: r2 = 6
    //     0x53aea0: movz            x2, #0x6
    // 0x53aea4: r0 = AllocateArray()
    //     0x53aea4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x53aea8: mov             x1, x0
    // 0x53aeac: ldur            x0, [fp, #-0x10]
    // 0x53aeb0: StoreField: r1->field_f = r0
    //     0x53aeb0: stur            w0, [x1, #0xf]
    // 0x53aeb4: ldur            x0, [fp, #-8]
    // 0x53aeb8: StoreField: r1->field_13 = r0
    //     0x53aeb8: stur            w0, [x1, #0x13]
    // 0x53aebc: ldur            x0, [fp, #-0x20]
    // 0x53aec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x53aec0: stur            w0, [x1, #0x17]
    // 0x53aec4: str             x1, [SP]
    // 0x53aec8: r0 = _interpolate()
    //     0x53aec8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x53aecc: LeaveFrame
    //     0x53aecc: mov             SP, fp
    //     0x53aed0: ldp             fp, lr, [SP], #0x10
    // 0x53aed4: ret
    //     0x53aed4: ret             
    // 0x53aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aed8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aedc: b               #0x53a894
    // 0x53aee0: SaveReg d2
    //     0x53aee0: str             q2, [SP, #-0x10]!
    // 0x53aee4: d0 = 0.000000
    //     0x53aee4: fmov            d0, d2
    // 0x53aee8: r0 = 68
    //     0x53aee8: movz            x0, #0x44
    // 0x53aeec: r0 = DoubleToInteger()
    //     0x53aeec: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x53aef0: RestoreReg d2
    //     0x53aef0: ldr             q2, [SP], #0x10
    // 0x53aef4: b               #0x53a9a4
    // 0x53aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aefc: b               #0x53aa0c
    // 0x53af00: SaveReg d0
    //     0x53af00: str             q0, [SP, #-0x10]!
    // 0x53af04: r0 = AllocateDouble()
    //     0x53af04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53af08: RestoreReg d0
    //     0x53af08: ldr             q0, [SP], #0x10
    // 0x53af0c: b               #0x53abb0
    // 0x53af10: SaveReg d0
    //     0x53af10: str             q0, [SP, #-0x10]!
    // 0x53af14: r0 = AllocateDouble()
    //     0x53af14: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53af18: RestoreReg d0
    //     0x53af18: ldr             q0, [SP], #0x10
    // 0x53af1c: b               #0x53ad20
    // 0x53af20: SaveReg d0
    //     0x53af20: str             q0, [SP, #-0x10]!
    // 0x53af24: r0 = 78
    //     0x53af24: movz            x0, #0x4e
    // 0x53af28: r0 = DoubleToInteger()
    //     0x53af28: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x53af2c: RestoreReg d0
    //     0x53af2c: ldr             q0, [SP], #0x10
    // 0x53af30: b               #0x53adc4
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x53af34, size: 0xc4
    // 0x53af34: EnterFrame
    //     0x53af34: stp             fp, lr, [SP, #-0x10]!
    //     0x53af38: mov             fp, SP
    // 0x53af3c: AllocStack(0x18)
    //     0x53af3c: sub             SP, SP, #0x18
    // 0x53af40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53af40: stur            x2, [fp, #-8]
    // 0x53af44: CheckStackOverflow
    //     0x53af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53af48: cmp             SP, x16
    //     0x53af4c: b.ls            #0x53aff0
    // 0x53af50: r0 = 60
    //     0x53af50: movz            x0, #0x3c
    // 0x53af54: branchIfSmi(r2, 0x53af60)
    //     0x53af54: tbz             w2, #0, #0x53af60
    // 0x53af58: r0 = LoadClassIdInstr(r2)
    //     0x53af58: ldur            x0, [x2, #-1]
    //     0x53af5c: ubfx            x0, x0, #0xc, #0x14
    // 0x53af60: stp             xzr, x2, [SP]
    // 0x53af64: mov             lr, x0
    // 0x53af68: ldr             lr, [x21, lr, lsl #3]
    // 0x53af6c: blr             lr
    // 0x53af70: tbnz            w0, #4, #0x53af84
    // 0x53af74: r0 = ""
    //     0x53af74: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x53af78: LeaveFrame
    //     0x53af78: mov             SP, fp
    //     0x53af7c: ldp             fp, lr, [SP], #0x10
    // 0x53af80: ret
    //     0x53af80: ret             
    // 0x53af84: ldur            x0, [fp, #-8]
    // 0x53af88: r1 = 60
    //     0x53af88: movz            x1, #0x3c
    // 0x53af8c: branchIfSmi(r0, 0x53af98)
    //     0x53af8c: tbz             w0, #0, #0x53af98
    // 0x53af90: r1 = LoadClassIdInstr(r0)
    //     0x53af90: ldur            x1, [x0, #-1]
    //     0x53af94: ubfx            x1, x1, #0xc, #0x14
    // 0x53af98: str             x0, [SP]
    // 0x53af9c: mov             x0, x1
    // 0x53afa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53afa0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53afa4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x53afa4: movz            x17, #0x33cf
    //     0x53afa8: add             lr, x0, x17
    //     0x53afac: ldr             lr, [x21, lr, lsl #3]
    //     0x53afb0: blr             lr
    // 0x53afb4: mov             x1, x0
    // 0x53afb8: r2 = "-"
    //     0x53afb8: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x53afbc: stur            x0, [fp, #-8]
    // 0x53afc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53afc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53afc4: r0 = startsWith()
    //     0x53afc4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x53afc8: tbnz            w0, #4, #0x53afe0
    // 0x53afcc: ldur            x1, [fp, #-8]
    // 0x53afd0: r2 = 1
    //     0x53afd0: movz            x2, #0x1
    // 0x53afd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53afd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53afd8: r0 = substring()
    //     0x53afd8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x53afdc: b               #0x53afe4
    // 0x53afe0: ldur            x0, [fp, #-8]
    // 0x53afe4: LeaveFrame
    //     0x53afe4: mov             SP, fp
    //     0x53afe8: ldp             fp, lr, [SP], #0x10
    // 0x53afec: ret
    //     0x53afec: ret             
    // 0x53aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aff4: b               #0x53af50
  }
  static int _maxDigits() {
    // ** addr: 0x53aff8, size: 0x130
    // 0x53aff8: EnterFrame
    //     0x53aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x53affc: mov             fp, SP
    // 0x53b000: AllocStack(0x10)
    //     0x53b000: sub             SP, SP, #0x10
    // 0x53b004: CheckStackOverflow
    //     0x53b004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b008: cmp             SP, x16
    //     0x53b00c: b.ls            #0x53b108
    // 0x53b010: r0 = LoadStaticField(0xf40)
    //     0x53b010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b014: ldr             x0, [x0, #0x1e80]
    // 0x53b018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b01c: cmp             w0, w16
    // 0x53b020: b.ne            #0x53b030
    // 0x53b024: r2 = _maxInt
    //     0x53b024: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] Field <NumberFormat._maxInt@766441731>: static late final (offset: 0xf40)
    //     0x53b028: ldr             x2, [x2, #0x8a8]
    // 0x53b02c: r0 = InitLateFinalStaticField()
    //     0x53b02c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53b030: r1 = 60
    //     0x53b030: movz            x1, #0x3c
    // 0x53b034: branchIfSmi(r0, 0x53b040)
    //     0x53b034: tbz             w0, #0, #0x53b040
    // 0x53b038: r1 = LoadClassIdInstr(r0)
    //     0x53b038: ldur            x1, [x0, #-1]
    //     0x53b03c: ubfx            x1, x1, #0xc, #0x14
    // 0x53b040: str             x0, [SP]
    // 0x53b044: mov             x0, x1
    // 0x53b048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53b048: sub             lr, x0, #1, lsl #12
    //     0x53b04c: ldr             lr, [x21, lr, lsl #3]
    //     0x53b050: blr             lr
    // 0x53b054: LoadField: d0 = r0->field_7
    //     0x53b054: ldur            d0, [x0, #7]
    // 0x53b058: stp             fp, lr, [SP, #-0x10]!
    // 0x53b05c: mov             fp, SP
    // 0x53b060: CallRuntime_LibcLog(double) -> double
    //     0x53b060: and             SP, SP, #0xfffffffffffffff0
    //     0x53b064: mov             sp, SP
    //     0x53b068: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x53b06c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b070: blr             x16
    //     0x53b074: movz            x16, #0x8
    //     0x53b078: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b07c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53b080: sub             sp, x16, #1, lsl #12
    //     0x53b084: mov             SP, fp
    //     0x53b088: ldp             fp, lr, [SP], #0x10
    // 0x53b08c: stur            d0, [fp, #-8]
    // 0x53b090: r16 = 20
    //     0x53b090: movz            x16, #0x14
    // 0x53b094: str             x16, [SP]
    // 0x53b098: r0 = _Double.fromInteger()
    //     0x53b098: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x53b09c: LoadField: d0 = r0->field_7
    //     0x53b09c: ldur            d0, [x0, #7]
    // 0x53b0a0: stp             fp, lr, [SP, #-0x10]!
    // 0x53b0a4: mov             fp, SP
    // 0x53b0a8: CallRuntime_LibcLog(double) -> double
    //     0x53b0a8: and             SP, SP, #0xfffffffffffffff0
    //     0x53b0ac: mov             sp, SP
    //     0x53b0b0: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x53b0b4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b0b8: blr             x16
    //     0x53b0bc: movz            x16, #0x8
    //     0x53b0c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b0c4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53b0c8: sub             sp, x16, #1, lsl #12
    //     0x53b0cc: mov             SP, fp
    //     0x53b0d0: ldp             fp, lr, [SP], #0x10
    // 0x53b0d4: mov             v1.16b, v0.16b
    // 0x53b0d8: ldur            d0, [fp, #-8]
    // 0x53b0dc: fdiv            d2, d0, d1
    // 0x53b0e0: fcmp            d2, d2
    // 0x53b0e4: b.vs            #0x53b110
    // 0x53b0e8: fcvtps          x0, d2
    // 0x53b0ec: asr             x16, x0, #0x1e
    // 0x53b0f0: cmp             x16, x0, asr #63
    // 0x53b0f4: b.ne            #0x53b110
    // 0x53b0f8: lsl             x0, x0, #1
    // 0x53b0fc: LeaveFrame
    //     0x53b0fc: mov             SP, fp
    //     0x53b100: ldp             fp, lr, [SP], #0x10
    // 0x53b104: ret
    //     0x53b104: ret             
    // 0x53b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b10c: b               #0x53b010
    // 0x53b110: SaveReg d2
    //     0x53b110: str             q2, [SP, #-0x10]!
    // 0x53b114: d0 = 0.000000
    //     0x53b114: fmov            d0, d2
    // 0x53b118: r0 = 68
    //     0x53b118: movz            x0, #0x44
    // 0x53b11c: r0 = DoubleToInteger()
    //     0x53b11c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x53b120: RestoreReg d2
    //     0x53b120: ldr             q2, [SP], #0x10
    // 0x53b124: b               #0x53b0fc
  }
  static num _maxInt() {
    // ** addr: 0x53b1d4, size: 0x4c
    // 0x53b1d4: EnterFrame
    //     0x53b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b1d8: mov             fp, SP
    // 0x53b1dc: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x53b1dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x53b1e0: ldr             d0, [x17, #0x8c0]
    // 0x53b1e4: fcmp            d0, d0
    // 0x53b1e8: b.vs            #0x53b20c
    // 0x53b1ec: fcvtms          x0, d0
    // 0x53b1f0: asr             x16, x0, #0x1e
    // 0x53b1f4: cmp             x16, x0, asr #63
    // 0x53b1f8: b.ne            #0x53b20c
    // 0x53b1fc: lsl             x0, x0, #1
    // 0x53b200: LeaveFrame
    //     0x53b200: mov             SP, fp
    //     0x53b204: ldp             fp, lr, [SP], #0x10
    // 0x53b208: ret
    //     0x53b208: ret             
    // 0x53b20c: SaveReg d0
    //     0x53b20c: str             q0, [SP, #-0x10]!
    // 0x53b210: r0 = 72
    //     0x53b210: movz            x0, #0x48
    // 0x53b214: r0 = DoubleToInteger()
    //     0x53b214: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x53b218: RestoreReg d0
    //     0x53b218: ldr             q0, [SP], #0x10
    // 0x53b21c: b               #0x53b200
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x53b220, size: 0x2b4
    // 0x53b220: EnterFrame
    //     0x53b220: stp             fp, lr, [SP, #-0x10]!
    //     0x53b224: mov             fp, SP
    // 0x53b228: AllocStack(0x8)
    //     0x53b228: sub             SP, SP, #8
    // 0x53b22c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x53b22c: mov             x2, x1
    // 0x53b230: CheckStackOverflow
    //     0x53b230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b234: cmp             SP, x16
    //     0x53b238: b.ls            #0x53b4cc
    // 0x53b23c: r0 = BoxInt64Instr(r2)
    //     0x53b23c: sbfiz           x0, x2, #1, #0x1f
    //     0x53b240: cmp             x2, x0, asr #1
    //     0x53b244: b.eq            #0x53b250
    //     0x53b248: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53b24c: stur            x2, [x0, #7]
    // 0x53b250: str             x0, [SP]
    // 0x53b254: r0 = _Double.fromInteger()
    //     0x53b254: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x53b258: LoadField: d0 = r0->field_7
    //     0x53b258: ldur            d0, [x0, #7]
    // 0x53b25c: d1 = 0.000000
    //     0x53b25c: eor             v1.16b, v1.16b, v1.16b
    // 0x53b260: fcmp            d0, d1
    // 0x53b264: b.ne            #0x53b270
    // 0x53b268: d1 = 0.000000
    //     0x53b268: eor             v1.16b, v1.16b, v1.16b
    // 0x53b26c: b               #0x53b284
    // 0x53b270: fcmp            d1, d0
    // 0x53b274: b.le            #0x53b280
    // 0x53b278: fneg            d1, d0
    // 0x53b27c: mov             v0.16b, v1.16b
    // 0x53b280: mov             v1.16b, v0.16b
    // 0x53b284: d0 = 10.000000
    //     0x53b284: fmov            d0, #10.00000000
    // 0x53b288: fcmp            d0, d1
    // 0x53b28c: b.le            #0x53b2a0
    // 0x53b290: r0 = 1
    //     0x53b290: movz            x0, #0x1
    // 0x53b294: LeaveFrame
    //     0x53b294: mov             SP, fp
    //     0x53b298: ldp             fp, lr, [SP], #0x10
    // 0x53b29c: ret
    //     0x53b29c: ret             
    // 0x53b2a0: d0 = 100.000000
    //     0x53b2a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x53b2a4: ldr             d0, [x17, #0x580]
    // 0x53b2a8: fcmp            d0, d1
    // 0x53b2ac: b.le            #0x53b2c0
    // 0x53b2b0: r0 = 2
    //     0x53b2b0: movz            x0, #0x2
    // 0x53b2b4: LeaveFrame
    //     0x53b2b4: mov             SP, fp
    //     0x53b2b8: ldp             fp, lr, [SP], #0x10
    // 0x53b2bc: ret
    //     0x53b2bc: ret             
    // 0x53b2c0: d0 = 1000.000000
    //     0x53b2c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x53b2c4: ldr             d0, [x17, #0xb08]
    // 0x53b2c8: fcmp            d0, d1
    // 0x53b2cc: b.le            #0x53b2e0
    // 0x53b2d0: r0 = 3
    //     0x53b2d0: movz            x0, #0x3
    // 0x53b2d4: LeaveFrame
    //     0x53b2d4: mov             SP, fp
    //     0x53b2d8: ldp             fp, lr, [SP], #0x10
    // 0x53b2dc: ret
    //     0x53b2dc: ret             
    // 0x53b2e0: d0 = 10000.000000
    //     0x53b2e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] IMM: double(10000) from 0x40c3880000000000
    //     0x53b2e4: ldr             d0, [x17, #0x8c8]
    // 0x53b2e8: fcmp            d0, d1
    // 0x53b2ec: b.le            #0x53b300
    // 0x53b2f0: r0 = 4
    //     0x53b2f0: movz            x0, #0x4
    // 0x53b2f4: LeaveFrame
    //     0x53b2f4: mov             SP, fp
    //     0x53b2f8: ldp             fp, lr, [SP], #0x10
    // 0x53b2fc: ret
    //     0x53b2fc: ret             
    // 0x53b300: d0 = 100000.000000
    //     0x53b300: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x53b304: ldr             d0, [x17, #0x8d0]
    // 0x53b308: fcmp            d0, d1
    // 0x53b30c: b.le            #0x53b320
    // 0x53b310: r0 = 5
    //     0x53b310: movz            x0, #0x5
    // 0x53b314: LeaveFrame
    //     0x53b314: mov             SP, fp
    //     0x53b318: ldp             fp, lr, [SP], #0x10
    // 0x53b31c: ret
    //     0x53b31c: ret             
    // 0x53b320: d0 = 1000000.000000
    //     0x53b320: ldr             d0, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x53b324: fcmp            d0, d1
    // 0x53b328: b.le            #0x53b33c
    // 0x53b32c: r0 = 6
    //     0x53b32c: movz            x0, #0x6
    // 0x53b330: LeaveFrame
    //     0x53b330: mov             SP, fp
    //     0x53b334: ldp             fp, lr, [SP], #0x10
    // 0x53b338: ret
    //     0x53b338: ret             
    // 0x53b33c: d0 = 10000000.000000
    //     0x53b33c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] IMM: double(1e+07) from 0x416312d000000000
    //     0x53b340: ldr             d0, [x17, #0x8d8]
    // 0x53b344: fcmp            d0, d1
    // 0x53b348: b.le            #0x53b35c
    // 0x53b34c: r0 = 7
    //     0x53b34c: movz            x0, #0x7
    // 0x53b350: LeaveFrame
    //     0x53b350: mov             SP, fp
    //     0x53b354: ldp             fp, lr, [SP], #0x10
    // 0x53b358: ret
    //     0x53b358: ret             
    // 0x53b35c: d0 = 100000000.000000
    //     0x53b35c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] IMM: double(1e+08) from 0x4197d78400000000
    //     0x53b360: ldr             d0, [x17, #0x8e0]
    // 0x53b364: fcmp            d0, d1
    // 0x53b368: b.le            #0x53b37c
    // 0x53b36c: r0 = 8
    //     0x53b36c: movz            x0, #0x8
    // 0x53b370: LeaveFrame
    //     0x53b370: mov             SP, fp
    //     0x53b374: ldp             fp, lr, [SP], #0x10
    // 0x53b378: ret
    //     0x53b378: ret             
    // 0x53b37c: d0 = 1000000000.000000
    //     0x53b37c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x53b380: ldr             d0, [x17, #0x8e8]
    // 0x53b384: fcmp            d0, d1
    // 0x53b388: b.le            #0x53b39c
    // 0x53b38c: r0 = 9
    //     0x53b38c: movz            x0, #0x9
    // 0x53b390: LeaveFrame
    //     0x53b390: mov             SP, fp
    //     0x53b394: ldp             fp, lr, [SP], #0x10
    // 0x53b398: ret
    //     0x53b398: ret             
    // 0x53b39c: d0 = 10000000000.000000
    //     0x53b39c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x53b3a0: ldr             d0, [x17, #0x8f0]
    // 0x53b3a4: fcmp            d0, d1
    // 0x53b3a8: b.le            #0x53b3bc
    // 0x53b3ac: r0 = 10
    //     0x53b3ac: movz            x0, #0xa
    // 0x53b3b0: LeaveFrame
    //     0x53b3b0: mov             SP, fp
    //     0x53b3b4: ldp             fp, lr, [SP], #0x10
    // 0x53b3b8: ret
    //     0x53b3b8: ret             
    // 0x53b3bc: d0 = 100000000000.000000
    //     0x53b3bc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] IMM: double(1e+11) from 0x42374876e8000000
    //     0x53b3c0: ldr             d0, [x17, #0x8f8]
    // 0x53b3c4: fcmp            d0, d1
    // 0x53b3c8: b.le            #0x53b3dc
    // 0x53b3cc: r0 = 11
    //     0x53b3cc: movz            x0, #0xb
    // 0x53b3d0: LeaveFrame
    //     0x53b3d0: mov             SP, fp
    //     0x53b3d4: ldp             fp, lr, [SP], #0x10
    // 0x53b3d8: ret
    //     0x53b3d8: ret             
    // 0x53b3dc: d0 = 1000000000000.000000
    //     0x53b3dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e900] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x53b3e0: ldr             d0, [x17, #0x900]
    // 0x53b3e4: fcmp            d0, d1
    // 0x53b3e8: b.le            #0x53b3fc
    // 0x53b3ec: r0 = 12
    //     0x53b3ec: movz            x0, #0xc
    // 0x53b3f0: LeaveFrame
    //     0x53b3f0: mov             SP, fp
    //     0x53b3f4: ldp             fp, lr, [SP], #0x10
    // 0x53b3f8: ret
    //     0x53b3f8: ret             
    // 0x53b3fc: d0 = 10000000000000.000000
    //     0x53b3fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e908] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x53b400: ldr             d0, [x17, #0x908]
    // 0x53b404: fcmp            d0, d1
    // 0x53b408: b.le            #0x53b41c
    // 0x53b40c: r0 = 13
    //     0x53b40c: movz            x0, #0xd
    // 0x53b410: LeaveFrame
    //     0x53b410: mov             SP, fp
    //     0x53b414: ldp             fp, lr, [SP], #0x10
    // 0x53b418: ret
    //     0x53b418: ret             
    // 0x53b41c: d0 = 100000000000000.000000
    //     0x53b41c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e910] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x53b420: ldr             d0, [x17, #0x910]
    // 0x53b424: fcmp            d0, d1
    // 0x53b428: b.le            #0x53b43c
    // 0x53b42c: r0 = 14
    //     0x53b42c: movz            x0, #0xe
    // 0x53b430: LeaveFrame
    //     0x53b430: mov             SP, fp
    //     0x53b434: ldp             fp, lr, [SP], #0x10
    // 0x53b438: ret
    //     0x53b438: ret             
    // 0x53b43c: d0 = 1000000000000000.000000
    //     0x53b43c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e918] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x53b440: ldr             d0, [x17, #0x918]
    // 0x53b444: fcmp            d0, d1
    // 0x53b448: b.le            #0x53b45c
    // 0x53b44c: r0 = 15
    //     0x53b44c: movz            x0, #0xf
    // 0x53b450: LeaveFrame
    //     0x53b450: mov             SP, fp
    //     0x53b454: ldp             fp, lr, [SP], #0x10
    // 0x53b458: ret
    //     0x53b458: ret             
    // 0x53b45c: d0 = 10000000000000000.000000
    //     0x53b45c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e920] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x53b460: ldr             d0, [x17, #0x920]
    // 0x53b464: fcmp            d0, d1
    // 0x53b468: b.le            #0x53b47c
    // 0x53b46c: r0 = 16
    //     0x53b46c: movz            x0, #0x10
    // 0x53b470: LeaveFrame
    //     0x53b470: mov             SP, fp
    //     0x53b474: ldp             fp, lr, [SP], #0x10
    // 0x53b478: ret
    //     0x53b478: ret             
    // 0x53b47c: d0 = 100000000000000000.000000
    //     0x53b47c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e928] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x53b480: ldr             d0, [x17, #0x928]
    // 0x53b484: fcmp            d0, d1
    // 0x53b488: b.le            #0x53b49c
    // 0x53b48c: r0 = 17
    //     0x53b48c: movz            x0, #0x11
    // 0x53b490: LeaveFrame
    //     0x53b490: mov             SP, fp
    //     0x53b494: ldp             fp, lr, [SP], #0x10
    // 0x53b498: ret
    //     0x53b498: ret             
    // 0x53b49c: d0 = 1000000000000000000.000000
    //     0x53b49c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e930] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x53b4a0: ldr             d0, [x17, #0x930]
    // 0x53b4a4: fcmp            d0, d1
    // 0x53b4a8: b.le            #0x53b4bc
    // 0x53b4ac: r0 = 18
    //     0x53b4ac: movz            x0, #0x12
    // 0x53b4b0: LeaveFrame
    //     0x53b4b0: mov             SP, fp
    //     0x53b4b4: ldp             fp, lr, [SP], #0x10
    // 0x53b4b8: ret
    //     0x53b4b8: ret             
    // 0x53b4bc: r0 = 19
    //     0x53b4bc: movz            x0, #0x13
    // 0x53b4c0: LeaveFrame
    //     0x53b4c0: mov             SP, fp
    //     0x53b4c4: ldp             fp, lr, [SP], #0x10
    // 0x53b4c8: ret
    //     0x53b4c8: ret             
    // 0x53b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4d0: b               #0x53b23c
  }
  _ _round(/* No info */) {
    // ** addr: 0x53b4d4, size: 0xc0
    // 0x53b4d4: EnterFrame
    //     0x53b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4d8: mov             fp, SP
    // 0x53b4dc: AllocStack(0x10)
    //     0x53b4dc: sub             SP, SP, #0x10
    // 0x53b4e0: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x53b4e0: mov             x0, x1
    //     0x53b4e4: mov             x1, x2
    //     0x53b4e8: stur            x2, [fp, #-8]
    // 0x53b4ec: CheckStackOverflow
    //     0x53b4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b4f0: cmp             SP, x16
    //     0x53b4f4: b.ls            #0x53b58c
    // 0x53b4f8: r0 = 60
    //     0x53b4f8: movz            x0, #0x3c
    // 0x53b4fc: branchIfSmi(r1, 0x53b508)
    //     0x53b4fc: tbz             w1, #0, #0x53b508
    // 0x53b500: r0 = LoadClassIdInstr(r1)
    //     0x53b500: ldur            x0, [x1, #-1]
    //     0x53b504: ubfx            x0, x0, #0xc, #0x14
    // 0x53b508: str             x1, [SP]
    // 0x53b50c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x53b50c: sub             lr, x0, #0xf8a
    //     0x53b510: ldr             lr, [x21, lr, lsl #3]
    //     0x53b514: blr             lr
    // 0x53b518: tbnz            w0, #4, #0x53b548
    // 0x53b51c: r0 = LoadStaticField(0xf40)
    //     0x53b51c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b520: ldr             x0, [x0, #0x1e80]
    // 0x53b524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b528: cmp             w0, w16
    // 0x53b52c: b.ne            #0x53b53c
    // 0x53b530: r2 = _maxInt
    //     0x53b530: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] Field <NumberFormat._maxInt@766441731>: static late final (offset: 0xf40)
    //     0x53b534: ldr             x2, [x2, #0x8a8]
    // 0x53b538: r0 = InitLateFinalStaticField()
    //     0x53b538: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53b53c: LeaveFrame
    //     0x53b53c: mov             SP, fp
    //     0x53b540: ldp             fp, lr, [SP], #0x10
    // 0x53b544: ret
    //     0x53b544: ret             
    // 0x53b548: ldur            x1, [fp, #-8]
    // 0x53b54c: r0 = 60
    //     0x53b54c: movz            x0, #0x3c
    // 0x53b550: branchIfSmi(r1, 0x53b55c)
    //     0x53b550: tbz             w1, #0, #0x53b55c
    // 0x53b554: r0 = LoadClassIdInstr(r1)
    //     0x53b554: ldur            x0, [x1, #-1]
    //     0x53b558: ubfx            x0, x0, #0xc, #0x14
    // 0x53b55c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x53b55c: sub             lr, x0, #0xfe9
    //     0x53b560: ldr             lr, [x21, lr, lsl #3]
    //     0x53b564: blr             lr
    // 0x53b568: mov             x2, x0
    // 0x53b56c: r0 = BoxInt64Instr(r2)
    //     0x53b56c: sbfiz           x0, x2, #1, #0x1f
    //     0x53b570: cmp             x2, x0, asr #1
    //     0x53b574: b.eq            #0x53b580
    //     0x53b578: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53b57c: stur            x2, [x0, #7]
    // 0x53b580: LeaveFrame
    //     0x53b580: mov             SP, fp
    //     0x53b584: ldp             fp, lr, [SP], #0x10
    // 0x53b588: ret
    //     0x53b588: ret             
    // 0x53b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b58c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b590: b               #0x53b4f8
  }
  _ _floor(/* No info */) {
    // ** addr: 0x53b594, size: 0x11c
    // 0x53b594: EnterFrame
    //     0x53b594: stp             fp, lr, [SP, #-0x10]!
    //     0x53b598: mov             fp, SP
    // 0x53b59c: AllocStack(0x10)
    //     0x53b59c: sub             SP, SP, #0x10
    // 0x53b5a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53b5a0: stur            x2, [fp, #-8]
    // 0x53b5a4: CheckStackOverflow
    //     0x53b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b5a8: cmp             SP, x16
    //     0x53b5ac: b.ls            #0x53b6a8
    // 0x53b5b0: str             x2, [SP]
    // 0x53b5b4: r4 = 0
    //     0x53b5b4: movz            x4, #0
    // 0x53b5b8: ldr             x0, [SP]
    // 0x53b5bc: r16 = 140484468490076
    //     0x53b5bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e938] IMM: 0x7fc516d73f5c
    //     0x53b5c0: add             x16, x16, #0x938
    // 0x53b5c4: ldp             lr, x5, [x16]
    // 0x53b5c8: blr             lr
    // 0x53b5cc: tbnz            w0, #4, #0x53b610
    // 0x53b5d0: ldur            x16, [fp, #-8]
    // 0x53b5d4: str             x16, [SP]
    // 0x53b5d8: r4 = 0
    //     0x53b5d8: movz            x4, #0
    // 0x53b5dc: ldr             x0, [SP]
    // 0x53b5e0: r16 = 140484468490076
    //     0x53b5e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e948] IMM: 0x7fc516d73f5c
    //     0x53b5e4: add             x16, x16, #0x948
    // 0x53b5e8: ldp             lr, x5, [x16]
    // 0x53b5ec: blr             lr
    // 0x53b5f0: str             x0, [SP]
    // 0x53b5f4: r4 = 0
    //     0x53b5f4: movz            x4, #0
    // 0x53b5f8: ldr             x0, [SP]
    // 0x53b5fc: r16 = 140484468490076
    //     0x53b5fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e958] IMM: 0x7fc516d73f5c
    //     0x53b600: add             x16, x16, #0x958
    // 0x53b604: ldp             lr, x5, [x16]
    // 0x53b608: blr             lr
    // 0x53b60c: tbnz            w0, #4, #0x53b654
    // 0x53b610: ldur            x0, [fp, #-8]
    // 0x53b614: r1 = 60
    //     0x53b614: movz            x1, #0x3c
    // 0x53b618: branchIfSmi(r0, 0x53b624)
    //     0x53b618: tbz             w0, #0, #0x53b624
    // 0x53b61c: r1 = LoadClassIdInstr(r0)
    //     0x53b61c: ldur            x1, [x0, #-1]
    //     0x53b620: ubfx            x1, x1, #0xc, #0x14
    // 0x53b624: str             x0, [SP]
    // 0x53b628: mov             x0, x1
    // 0x53b62c: r0 = GDT[cid_x0 + -0xf64]()
    //     0x53b62c: sub             lr, x0, #0xf64
    //     0x53b630: ldr             lr, [x21, lr, lsl #3]
    //     0x53b634: blr             lr
    // 0x53b638: r1 = LoadInt32Instr(r0)
    //     0x53b638: sbfx            x1, x0, #1, #0x1f
    //     0x53b63c: tbz             w0, #0, #0x53b644
    //     0x53b640: ldur            x1, [x0, #7]
    // 0x53b644: mov             x0, x1
    // 0x53b648: LeaveFrame
    //     0x53b648: mov             SP, fp
    //     0x53b64c: ldp             fp, lr, [SP], #0x10
    // 0x53b650: ret
    //     0x53b650: ret             
    // 0x53b654: ldur            x0, [fp, #-8]
    // 0x53b658: r1 = Null
    //     0x53b658: mov             x1, NULL
    // 0x53b65c: r2 = 4
    //     0x53b65c: movz            x2, #0x4
    // 0x53b660: r0 = AllocateArray()
    //     0x53b660: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x53b664: r16 = "Internal error: expected positive number, got "
    //     0x53b664: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e968] "Internal error: expected positive number, got "
    //     0x53b668: ldr             x16, [x16, #0x968]
    // 0x53b66c: StoreField: r0->field_f = r16
    //     0x53b66c: stur            w16, [x0, #0xf]
    // 0x53b670: ldur            x1, [fp, #-8]
    // 0x53b674: StoreField: r0->field_13 = r1
    //     0x53b674: stur            w1, [x0, #0x13]
    // 0x53b678: str             x0, [SP]
    // 0x53b67c: r0 = _interpolate()
    //     0x53b67c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x53b680: stur            x0, [fp, #-8]
    // 0x53b684: r0 = ArgumentError()
    //     0x53b684: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x53b688: mov             x1, x0
    // 0x53b68c: ldur            x0, [fp, #-8]
    // 0x53b690: ArrayStore: r1[0] = r0  ; List_4
    //     0x53b690: stur            w0, [x1, #0x17]
    // 0x53b694: r0 = false
    //     0x53b694: add             x0, NULL, #0x30  ; false
    // 0x53b698: StoreField: r1->field_b = r0
    //     0x53b698: stur            w0, [x1, #0xb]
    // 0x53b69c: mov             x0, x1
    // 0x53b6a0: r0 = Throw()
    //     0x53b6a0: bl              #0x89e630  ; ThrowStub
    // 0x53b6a4: brk             #0
    // 0x53b6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b6ac: b               #0x53b5b0
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x53b6b0, size: 0x620
    // 0x53b6b0: EnterFrame
    //     0x53b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b6b4: mov             fp, SP
    // 0x53b6b8: AllocStack(0x40)
    //     0x53b6b8: sub             SP, SP, #0x40
    // 0x53b6bc: d0 = 0.000000
    //     0x53b6bc: eor             v0.16b, v0.16b, v0.16b
    // 0x53b6c0: mov             x3, x1
    // 0x53b6c4: stur            x1, [fp, #-8]
    // 0x53b6c8: CheckStackOverflow
    //     0x53b6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b6cc: cmp             SP, x16
    //     0x53b6d0: b.ls            #0x53bc20
    // 0x53b6d4: scvtf           d1, x2
    // 0x53b6d8: stur            d1, [fp, #-0x28]
    // 0x53b6dc: fcmp            d1, d0
    // 0x53b6e0: b.ne            #0x53b720
    // 0x53b6e4: r0 = BoxInt64Instr(r2)
    //     0x53b6e4: sbfiz           x0, x2, #1, #0x1f
    //     0x53b6e8: cmp             x2, x0, asr #1
    //     0x53b6ec: b.eq            #0x53b6f8
    //     0x53b6f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53b6f4: stur            x2, [x0, #7]
    // 0x53b6f8: mov             x1, x3
    // 0x53b6fc: mov             x2, x0
    // 0x53b700: r0 = _formatFixed()
    //     0x53b700: bl              #0x539de8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x53b704: ldur            x1, [fp, #-8]
    // 0x53b708: r2 = 0
    //     0x53b708: movz            x2, #0
    // 0x53b70c: r0 = _formatExponent()
    //     0x53b70c: bl              #0x53bcd0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x53b710: r0 = Null
    //     0x53b710: mov             x0, NULL
    // 0x53b714: LeaveFrame
    //     0x53b714: mov             SP, fp
    //     0x53b718: ldp             fp, lr, [SP], #0x10
    // 0x53b71c: ret
    //     0x53b71c: ret             
    // 0x53b720: r0 = BoxInt64Instr(r2)
    //     0x53b720: sbfiz           x0, x2, #1, #0x1f
    //     0x53b724: cmp             x2, x0, asr #1
    //     0x53b728: b.eq            #0x53b734
    //     0x53b72c: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x53b730: stur            x2, [x0, #7]
    // 0x53b734: r1 = 60
    //     0x53b734: movz            x1, #0x3c
    // 0x53b738: branchIfSmi(r0, 0x53b744)
    //     0x53b738: tbz             w0, #0, #0x53b744
    // 0x53b73c: r1 = LoadClassIdInstr(r0)
    //     0x53b73c: ldur            x1, [x0, #-1]
    //     0x53b740: ubfx            x1, x1, #0xc, #0x14
    // 0x53b744: str             x0, [SP]
    // 0x53b748: mov             x0, x1
    // 0x53b74c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53b74c: sub             lr, x0, #1, lsl #12
    //     0x53b750: ldr             lr, [x21, lr, lsl #3]
    //     0x53b754: blr             lr
    // 0x53b758: LoadField: d0 = r0->field_7
    //     0x53b758: ldur            d0, [x0, #7]
    // 0x53b75c: stp             fp, lr, [SP, #-0x10]!
    // 0x53b760: mov             fp, SP
    // 0x53b764: CallRuntime_LibcLog(double) -> double
    //     0x53b764: and             SP, SP, #0xfffffffffffffff0
    //     0x53b768: mov             sp, SP
    //     0x53b76c: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x53b770: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b774: blr             x16
    //     0x53b778: movz            x16, #0x8
    //     0x53b77c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b780: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53b784: sub             sp, x16, #1, lsl #12
    //     0x53b788: mov             SP, fp
    //     0x53b78c: ldp             fp, lr, [SP], #0x10
    // 0x53b790: stur            d0, [fp, #-0x30]
    // 0x53b794: r0 = LoadStaticField(0xf48)
    //     0x53b794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b798: ldr             x0, [x0, #0x1e90]
    // 0x53b79c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b7a0: cmp             w0, w16
    // 0x53b7a4: b.ne            #0x53b7b4
    // 0x53b7a8: r2 = _ln10
    //     0x53b7a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] Field <::._ln10@766441731>: static late final (offset: 0xf48)
    //     0x53b7ac: ldr             x2, [x2, #0x8b0]
    // 0x53b7b0: r0 = InitLateFinalStaticField()
    //     0x53b7b0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53b7b4: LoadField: d0 = r0->field_7
    //     0x53b7b4: ldur            d0, [x0, #7]
    // 0x53b7b8: ldur            d1, [fp, #-0x30]
    // 0x53b7bc: fdiv            d2, d1, d0
    // 0x53b7c0: fcmp            d2, d2
    // 0x53b7c4: b.vs            #0x53bc28
    // 0x53b7c8: fcvtms          x1, d2
    // 0x53b7cc: asr             x16, x1, #0x1e
    // 0x53b7d0: cmp             x16, x1, asr #63
    // 0x53b7d4: b.ne            #0x53bc28
    // 0x53b7d8: lsl             x1, x1, #1
    // 0x53b7dc: stur            x1, [fp, #-0x10]
    // 0x53b7e0: r0 = 60
    //     0x53b7e0: movz            x0, #0x3c
    // 0x53b7e4: branchIfSmi(r1, 0x53b7f0)
    //     0x53b7e4: tbz             w1, #0, #0x53b7f0
    // 0x53b7e8: r0 = LoadClassIdInstr(r1)
    //     0x53b7e8: ldur            x0, [x1, #-1]
    //     0x53b7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x53b7f0: str             x1, [SP]
    // 0x53b7f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53b7f4: sub             lr, x0, #1, lsl #12
    //     0x53b7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x53b7fc: blr             lr
    // 0x53b800: LoadField: d1 = r0->field_7
    //     0x53b800: ldur            d1, [x0, #7]
    // 0x53b804: d0 = 10.000000
    //     0x53b804: fmov            d0, #10.00000000
    // 0x53b808: d30 = 0.000000
    //     0x53b808: fmov            d30, d0
    // 0x53b80c: d0 = 1.000000
    //     0x53b80c: fmov            d0, #1.00000000
    // 0x53b810: fcmp            d1, #0.0
    // 0x53b814: b.vs            #0x53b858
    // 0x53b818: b.eq            #0x53b8e0
    // 0x53b81c: fcmp            d1, d0
    // 0x53b820: b.eq            #0x53b848
    // 0x53b824: d31 = 2.000000
    //     0x53b824: fmov            d31, #2.00000000
    // 0x53b828: fcmp            d1, d31
    // 0x53b82c: b.eq            #0x53b850
    // 0x53b830: d31 = 3.000000
    //     0x53b830: fmov            d31, #3.00000000
    // 0x53b834: fcmp            d1, d31
    // 0x53b838: b.ne            #0x53b858
    // 0x53b83c: fmul            d0, d30, d30
    // 0x53b840: fmul            d0, d0, d30
    // 0x53b844: b               #0x53b8e0
    // 0x53b848: d0 = 0.000000
    //     0x53b848: fmov            d0, d30
    // 0x53b84c: b               #0x53b8e0
    // 0x53b850: fmul            d0, d30, d30
    // 0x53b854: b               #0x53b8e0
    // 0x53b858: fcmp            d30, d0
    // 0x53b85c: b.vs            #0x53b86c
    // 0x53b860: b.eq            #0x53b8e0
    // 0x53b864: fcmp            d30, d1
    // 0x53b868: b.vc            #0x53b878
    // 0x53b86c: d0 = nan
    //     0x53b86c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x53b870: ldr             d0, [x17, #0x5a0]
    // 0x53b874: b               #0x53b8e0
    // 0x53b878: d0 = -inf
    //     0x53b878: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x53b87c: fcmp            d30, d0
    // 0x53b880: b.eq            #0x53b8a8
    // 0x53b884: d0 = 0.500000
    //     0x53b884: fmov            d0, #0.50000000
    // 0x53b888: fcmp            d1, d0
    // 0x53b88c: b.ne            #0x53b8a8
    // 0x53b890: fcmp            d30, #0.0
    // 0x53b894: b.eq            #0x53b8a0
    // 0x53b898: fsqrt           d0, d30
    // 0x53b89c: b               #0x53b8e0
    // 0x53b8a0: d0 = 0.000000
    //     0x53b8a0: eor             v0.16b, v0.16b, v0.16b
    // 0x53b8a4: b               #0x53b8e0
    // 0x53b8a8: d0 = 0.000000
    //     0x53b8a8: fmov            d0, d30
    // 0x53b8ac: stp             fp, lr, [SP, #-0x10]!
    // 0x53b8b0: mov             fp, SP
    // 0x53b8b4: CallRuntime_LibcPow(double, double) -> double
    //     0x53b8b4: and             SP, SP, #0xfffffffffffffff0
    //     0x53b8b8: mov             sp, SP
    //     0x53b8bc: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x53b8c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b8c4: blr             x16
    //     0x53b8c8: movz            x16, #0x8
    //     0x53b8cc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53b8d0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53b8d4: sub             sp, x16, #1, lsl #12
    //     0x53b8d8: mov             SP, fp
    //     0x53b8dc: ldp             fp, lr, [SP], #0x10
    // 0x53b8e0: mov             v1.16b, v0.16b
    // 0x53b8e4: ldur            d0, [fp, #-0x28]
    // 0x53b8e8: fdiv            d2, d0, d1
    // 0x53b8ec: ldur            x2, [fp, #-8]
    // 0x53b8f0: stur            d2, [fp, #-0x30]
    // 0x53b8f4: LoadField: r0 = r2->field_33
    //     0x53b8f4: ldur            x0, [x2, #0x33]
    // 0x53b8f8: cmp             x0, #1
    // 0x53b8fc: b.le            #0x53b978
    // 0x53b900: LoadField: r1 = r2->field_3b
    //     0x53b900: ldur            x1, [x2, #0x3b]
    // 0x53b904: cmp             x0, x1
    // 0x53b908: b.le            #0x53b96c
    // 0x53b90c: ldur            x1, [fp, #-0x10]
    // 0x53b910: r3 = LoadInt32Instr(r1)
    //     0x53b910: sbfx            x3, x1, #1, #0x1f
    //     0x53b914: tbz             w1, #0, #0x53b91c
    //     0x53b918: ldur            x3, [x1, #7]
    // 0x53b91c: mov             x1, x3
    // 0x53b920: mov             v1.16b, v2.16b
    // 0x53b924: d0 = 10.000000
    //     0x53b924: fmov            d0, #10.00000000
    // 0x53b928: CheckStackOverflow
    //     0x53b928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b92c: cmp             SP, x16
    //     0x53b930: b.ls            #0x53bc44
    // 0x53b934: cbz             x0, #0x53bc4c
    // 0x53b938: sdiv            x4, x1, x0
    // 0x53b93c: msub            x3, x4, x0, x1
    // 0x53b940: cmp             x3, xzr
    // 0x53b944: b.lt            #0x53bc6c
    // 0x53b948: cbz             x3, #0x53b960
    // 0x53b94c: fmul            d2, d1, d0
    // 0x53b950: sub             x3, x1, #1
    // 0x53b954: mov             x1, x3
    // 0x53b958: mov             v1.16b, v2.16b
    // 0x53b95c: b               #0x53b928
    // 0x53b960: mov             x0, x1
    // 0x53b964: mov             v0.16b, v1.16b
    // 0x53b968: b               #0x53bbcc
    // 0x53b96c: ldur            x1, [fp, #-0x10]
    // 0x53b970: d0 = 10.000000
    //     0x53b970: fmov            d0, #10.00000000
    // 0x53b974: b               #0x53b980
    // 0x53b978: ldur            x1, [fp, #-0x10]
    // 0x53b97c: d0 = 10.000000
    //     0x53b97c: fmov            d0, #10.00000000
    // 0x53b980: LoadField: r0 = r2->field_3b
    //     0x53b980: ldur            x0, [x2, #0x3b]
    // 0x53b984: cmp             x0, #1
    // 0x53b988: b.ge            #0x53b9ac
    // 0x53b98c: r0 = LoadInt32Instr(r1)
    //     0x53b98c: sbfx            x0, x1, #1, #0x1f
    //     0x53b990: tbz             w1, #0, #0x53b998
    //     0x53b994: ldur            x0, [x1, #7]
    // 0x53b998: add             x1, x0, #1
    // 0x53b99c: fdiv            d1, d2, d0
    // 0x53b9a0: mov             x0, x1
    // 0x53b9a4: mov             v0.16b, v1.16b
    // 0x53b9a8: b               #0x53bbcc
    // 0x53b9ac: sub             x3, x0, #1
    // 0x53b9b0: stur            x3, [fp, #-0x20]
    // 0x53b9b4: r0 = LoadInt32Instr(r1)
    //     0x53b9b4: sbfx            x0, x1, #1, #0x1f
    //     0x53b9b8: tbz             w1, #0, #0x53b9c0
    //     0x53b9bc: ldur            x0, [x1, #7]
    // 0x53b9c0: sub             x4, x0, x3
    // 0x53b9c4: stur            x4, [fp, #-0x18]
    // 0x53b9c8: tbnz            x3, #0x3f, #0x53ba28
    // 0x53b9cc: mov             x0, x3
    // 0x53b9d0: r1 = 10
    //     0x53b9d0: movz            x1, #0xa
    // 0x53b9d4: r3 = 1
    //     0x53b9d4: movz            x3, #0x1
    // 0x53b9d8: CheckStackOverflow
    //     0x53b9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b9dc: cmp             SP, x16
    //     0x53b9e0: b.ls            #0x53bc80
    // 0x53b9e4: cbz             x0, #0x53ba0c
    // 0x53b9e8: branchIfSmi(r0, 0x53b9f4)
    //     0x53b9e8: tbz             w0, #0, #0x53b9f4
    // 0x53b9ec: mul             x5, x3, x1
    // 0x53b9f0: mov             x3, x5
    // 0x53b9f4: asr             x5, x0, #1
    // 0x53b9f8: cbz             x5, #0x53ba04
    // 0x53b9fc: mul             x6, x1, x1
    // 0x53ba00: mov             x1, x6
    // 0x53ba04: mov             x0, x5
    // 0x53ba08: b               #0x53b9d8
    // 0x53ba0c: r0 = BoxInt64Instr(r3)
    //     0x53ba0c: sbfiz           x0, x3, #1, #0x1f
    //     0x53ba10: cmp             x3, x0, asr #1
    //     0x53ba14: b.eq            #0x53ba20
    //     0x53ba18: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x53ba1c: stur            x3, [x0, #7]
    // 0x53ba20: mov             v0.16b, v2.16b
    // 0x53ba24: b               #0x53bb90
    // 0x53ba28: r16 = 20
    //     0x53ba28: movz            x16, #0x14
    // 0x53ba2c: str             x16, [SP]
    // 0x53ba30: r0 = _Double.fromInteger()
    //     0x53ba30: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x53ba34: mov             x3, x0
    // 0x53ba38: ldur            x2, [fp, #-0x20]
    // 0x53ba3c: stur            x3, [fp, #-0x10]
    // 0x53ba40: r0 = BoxInt64Instr(r2)
    //     0x53ba40: sbfiz           x0, x2, #1, #0x1f
    //     0x53ba44: cmp             x2, x0, asr #1
    //     0x53ba48: b.eq            #0x53ba54
    //     0x53ba4c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ba50: stur            x2, [x0, #7]
    // 0x53ba54: r1 = 60
    //     0x53ba54: movz            x1, #0x3c
    // 0x53ba58: branchIfSmi(r0, 0x53ba64)
    //     0x53ba58: tbz             w0, #0, #0x53ba64
    // 0x53ba5c: r1 = LoadClassIdInstr(r0)
    //     0x53ba5c: ldur            x1, [x0, #-1]
    //     0x53ba60: ubfx            x1, x1, #0xc, #0x14
    // 0x53ba64: str             x0, [SP]
    // 0x53ba68: mov             x0, x1
    // 0x53ba6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53ba6c: sub             lr, x0, #1, lsl #12
    //     0x53ba70: ldr             lr, [x21, lr, lsl #3]
    //     0x53ba74: blr             lr
    // 0x53ba78: mov             x1, x0
    // 0x53ba7c: ldur            x0, [fp, #-0x10]
    // 0x53ba80: LoadField: d0 = r0->field_7
    //     0x53ba80: ldur            d0, [x0, #7]
    // 0x53ba84: LoadField: d1 = r1->field_7
    //     0x53ba84: ldur            d1, [x1, #7]
    // 0x53ba88: d30 = 0.000000
    //     0x53ba88: fmov            d30, d0
    // 0x53ba8c: d0 = 1.000000
    //     0x53ba8c: fmov            d0, #1.00000000
    // 0x53ba90: fcmp            d1, #0.0
    // 0x53ba94: b.vs            #0x53bad8
    // 0x53ba98: b.eq            #0x53bb60
    // 0x53ba9c: fcmp            d1, d0
    // 0x53baa0: b.eq            #0x53bac8
    // 0x53baa4: d31 = 2.000000
    //     0x53baa4: fmov            d31, #2.00000000
    // 0x53baa8: fcmp            d1, d31
    // 0x53baac: b.eq            #0x53bad0
    // 0x53bab0: d31 = 3.000000
    //     0x53bab0: fmov            d31, #3.00000000
    // 0x53bab4: fcmp            d1, d31
    // 0x53bab8: b.ne            #0x53bad8
    // 0x53babc: fmul            d0, d30, d30
    // 0x53bac0: fmul            d0, d0, d30
    // 0x53bac4: b               #0x53bb60
    // 0x53bac8: d0 = 0.000000
    //     0x53bac8: fmov            d0, d30
    // 0x53bacc: b               #0x53bb60
    // 0x53bad0: fmul            d0, d30, d30
    // 0x53bad4: b               #0x53bb60
    // 0x53bad8: fcmp            d30, d0
    // 0x53badc: b.vs            #0x53baec
    // 0x53bae0: b.eq            #0x53bb60
    // 0x53bae4: fcmp            d30, d1
    // 0x53bae8: b.vc            #0x53baf8
    // 0x53baec: d0 = nan
    //     0x53baec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x53baf0: ldr             d0, [x17, #0x5a0]
    // 0x53baf4: b               #0x53bb60
    // 0x53baf8: d0 = -inf
    //     0x53baf8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x53bafc: fcmp            d30, d0
    // 0x53bb00: b.eq            #0x53bb28
    // 0x53bb04: d0 = 0.500000
    //     0x53bb04: fmov            d0, #0.50000000
    // 0x53bb08: fcmp            d1, d0
    // 0x53bb0c: b.ne            #0x53bb28
    // 0x53bb10: fcmp            d30, #0.0
    // 0x53bb14: b.eq            #0x53bb20
    // 0x53bb18: fsqrt           d0, d30
    // 0x53bb1c: b               #0x53bb60
    // 0x53bb20: d0 = 0.000000
    //     0x53bb20: eor             v0.16b, v0.16b, v0.16b
    // 0x53bb24: b               #0x53bb60
    // 0x53bb28: d0 = 0.000000
    //     0x53bb28: fmov            d0, d30
    // 0x53bb2c: stp             fp, lr, [SP, #-0x10]!
    // 0x53bb30: mov             fp, SP
    // 0x53bb34: CallRuntime_LibcPow(double, double) -> double
    //     0x53bb34: and             SP, SP, #0xfffffffffffffff0
    //     0x53bb38: mov             sp, SP
    //     0x53bb3c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x53bb40: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53bb44: blr             x16
    //     0x53bb48: movz            x16, #0x8
    //     0x53bb4c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x53bb50: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x53bb54: sub             sp, x16, #1, lsl #12
    //     0x53bb58: mov             SP, fp
    //     0x53bb5c: ldp             fp, lr, [SP], #0x10
    // 0x53bb60: r0 = inline_Allocate_Double()
    //     0x53bb60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53bb64: add             x0, x0, #0x10
    //     0x53bb68: cmp             x1, x0
    //     0x53bb6c: b.ls            #0x53bc88
    //     0x53bb70: str             x0, [THR, #0x60]  ; THR::top
    //     0x53bb74: sub             x0, x0, #0xf
    //     0x53bb78: movz            x1, #0xe19c
    //     0x53bb7c: movk            x1, #0x3, lsl #16
    //     0x53bb80: stur            x1, [x0, #-1]
    // 0x53bb84: dmb             ishst
    // 0x53bb88: StoreField: r0->field_7 = d0
    //     0x53bb88: stur            d0, [x0, #7]
    // 0x53bb8c: ldur            d0, [fp, #-0x30]
    // 0x53bb90: r1 = inline_Allocate_Double()
    //     0x53bb90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x53bb94: add             x1, x1, #0x10
    //     0x53bb98: cmp             x2, x1
    //     0x53bb9c: b.ls            #0x53bc98
    //     0x53bba0: str             x1, [THR, #0x60]  ; THR::top
    //     0x53bba4: sub             x1, x1, #0xf
    //     0x53bba8: movz            x2, #0xe19c
    //     0x53bbac: movk            x2, #0x3, lsl #16
    //     0x53bbb0: stur            x2, [x1, #-1]
    // 0x53bbb4: dmb             ishst
    // 0x53bbb8: StoreField: r1->field_7 = d0
    //     0x53bbb8: stur            d0, [x1, #7]
    // 0x53bbbc: stp             x0, x1, [SP]
    // 0x53bbc0: r0 = *()
    //     0x53bbc0: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x53bbc4: LoadField: d0 = r0->field_7
    //     0x53bbc4: ldur            d0, [x0, #7]
    // 0x53bbc8: ldur            x0, [fp, #-0x18]
    // 0x53bbcc: stur            x0, [fp, #-0x18]
    // 0x53bbd0: r2 = inline_Allocate_Double()
    //     0x53bbd0: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x53bbd4: add             x2, x2, #0x10
    //     0x53bbd8: cmp             x1, x2
    //     0x53bbdc: b.ls            #0x53bcb4
    //     0x53bbe0: str             x2, [THR, #0x60]  ; THR::top
    //     0x53bbe4: sub             x2, x2, #0xf
    //     0x53bbe8: movz            x1, #0xe19c
    //     0x53bbec: movk            x1, #0x3, lsl #16
    //     0x53bbf0: stur            x1, [x2, #-1]
    // 0x53bbf4: dmb             ishst
    // 0x53bbf8: StoreField: r2->field_7 = d0
    //     0x53bbf8: stur            d0, [x2, #7]
    // 0x53bbfc: ldur            x1, [fp, #-8]
    // 0x53bc00: r0 = _formatFixed()
    //     0x53bc00: bl              #0x539de8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x53bc04: ldur            x1, [fp, #-8]
    // 0x53bc08: ldur            x2, [fp, #-0x18]
    // 0x53bc0c: r0 = _formatExponent()
    //     0x53bc0c: bl              #0x53bcd0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x53bc10: r0 = Null
    //     0x53bc10: mov             x0, NULL
    // 0x53bc14: LeaveFrame
    //     0x53bc14: mov             SP, fp
    //     0x53bc18: ldp             fp, lr, [SP], #0x10
    // 0x53bc1c: ret
    //     0x53bc1c: ret             
    // 0x53bc20: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bc20: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53bc24: b               #0x53b6d4
    // 0x53bc28: SaveReg d2
    //     0x53bc28: str             q2, [SP, #-0x10]!
    // 0x53bc2c: d0 = 0.000000
    //     0x53bc2c: fmov            d0, d2
    // 0x53bc30: r0 = 72
    //     0x53bc30: movz            x0, #0x48
    // 0x53bc34: r0 = DoubleToInteger()
    //     0x53bc34: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x53bc38: mov             x1, x0
    // 0x53bc3c: RestoreReg d2
    //     0x53bc3c: ldr             q2, [SP], #0x10
    // 0x53bc40: b               #0x53b7dc
    // 0x53bc44: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bc44: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53bc48: b               #0x53b934
    // 0x53bc4c: stp             q0, q1, [SP, #-0x20]!
    // 0x53bc50: stp             x1, x2, [SP, #-0x10]!
    // 0x53bc54: SaveReg r0
    //     0x53bc54: str             x0, [SP, #-8]!
    // 0x53bc58: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x53bc5c: r4 = 0
    //     0x53bc5c: movz            x4, #0
    // 0x53bc60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x53bc64: blr             lr
    // 0x53bc68: brk             #0
    // 0x53bc6c: cmp             x0, xzr
    // 0x53bc70: sub             x4, x3, x0
    // 0x53bc74: add             x3, x3, x0
    // 0x53bc78: csel            x3, x4, x3, lt
    // 0x53bc7c: b               #0x53b948
    // 0x53bc80: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bc80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x53bc84: b               #0x53b9e4
    // 0x53bc88: SaveReg d0
    //     0x53bc88: str             q0, [SP, #-0x10]!
    // 0x53bc8c: r0 = AllocateDouble()
    //     0x53bc8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53bc90: RestoreReg d0
    //     0x53bc90: ldr             q0, [SP], #0x10
    // 0x53bc94: b               #0x53bb88
    // 0x53bc98: SaveReg d0
    //     0x53bc98: str             q0, [SP, #-0x10]!
    // 0x53bc9c: SaveReg r0
    //     0x53bc9c: str             x0, [SP, #-8]!
    // 0x53bca0: r0 = AllocateDouble()
    //     0x53bca0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53bca4: mov             x1, x0
    // 0x53bca8: RestoreReg r0
    //     0x53bca8: ldr             x0, [SP], #8
    // 0x53bcac: RestoreReg d0
    //     0x53bcac: ldr             q0, [SP], #0x10
    // 0x53bcb0: b               #0x53bbb8
    // 0x53bcb4: SaveReg d0
    //     0x53bcb4: str             q0, [SP, #-0x10]!
    // 0x53bcb8: SaveReg r0
    //     0x53bcb8: str             x0, [SP, #-8]!
    // 0x53bcbc: r0 = AllocateDouble()
    //     0x53bcbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53bcc0: mov             x2, x0
    // 0x53bcc4: RestoreReg r0
    //     0x53bcc4: ldr             x0, [SP], #8
    // 0x53bcc8: RestoreReg d0
    //     0x53bcc8: ldr             q0, [SP], #0x10
    // 0x53bccc: b               #0x53bbf8
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x53bcd0, size: 0x10c
    // 0x53bcd0: EnterFrame
    //     0x53bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x53bcd4: mov             fp, SP
    // 0x53bcd8: AllocStack(0x28)
    //     0x53bcd8: sub             SP, SP, #0x28
    // 0x53bcdc: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x53bcdc: mov             x3, x1
    //     0x53bce0: mov             x0, x2
    //     0x53bce4: stur            x1, [fp, #-0x10]
    //     0x53bce8: stur            x2, [fp, #-0x18]
    // 0x53bcec: CheckStackOverflow
    //     0x53bcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bcf0: cmp             SP, x16
    //     0x53bcf4: b.ls            #0x53bdd4
    // 0x53bcf8: LoadField: r4 = r3->field_77
    //     0x53bcf8: ldur            w4, [x3, #0x77]
    // 0x53bcfc: DecompressPointer r4
    //     0x53bcfc: add             x4, x4, HEAP, lsl #32
    // 0x53bd00: stur            x4, [fp, #-8]
    // 0x53bd04: LoadField: r2 = r4->field_23
    //     0x53bd04: ldur            w2, [x4, #0x23]
    // 0x53bd08: DecompressPointer r2
    //     0x53bd08: add             x2, x2, HEAP, lsl #32
    // 0x53bd0c: mov             x1, x3
    // 0x53bd10: r0 = _add()
    //     0x53bd10: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53bd14: ldur            x0, [fp, #-0x18]
    // 0x53bd18: tbz             x0, #0x3f, #0x53bd40
    // 0x53bd1c: ldur            x1, [fp, #-8]
    // 0x53bd20: neg             x3, x0
    // 0x53bd24: stur            x3, [fp, #-0x20]
    // 0x53bd28: LoadField: r2 = r1->field_1f
    //     0x53bd28: ldur            w2, [x1, #0x1f]
    // 0x53bd2c: DecompressPointer r2
    //     0x53bd2c: add             x2, x2, HEAP, lsl #32
    // 0x53bd30: ldur            x1, [fp, #-0x10]
    // 0x53bd34: r0 = _add()
    //     0x53bd34: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53bd38: ldur            x3, [fp, #-0x20]
    // 0x53bd3c: b               #0x53bd68
    // 0x53bd40: ldur            x3, [fp, #-0x10]
    // 0x53bd44: ldur            x1, [fp, #-8]
    // 0x53bd48: LoadField: r2 = r3->field_2b
    //     0x53bd48: ldur            w2, [x3, #0x2b]
    // 0x53bd4c: DecompressPointer r2
    //     0x53bd4c: add             x2, x2, HEAP, lsl #32
    // 0x53bd50: tbnz            w2, #4, #0x53bd64
    // 0x53bd54: LoadField: r2 = r1->field_1b
    //     0x53bd54: ldur            w2, [x1, #0x1b]
    // 0x53bd58: DecompressPointer r2
    //     0x53bd58: add             x2, x2, HEAP, lsl #32
    // 0x53bd5c: mov             x1, x3
    // 0x53bd60: r0 = _add()
    //     0x53bd60: bl              #0x53bfa8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53bd64: ldur            x3, [fp, #-0x18]
    // 0x53bd68: ldur            x2, [fp, #-0x10]
    // 0x53bd6c: LoadField: r4 = r2->field_53
    //     0x53bd6c: ldur            x4, [x2, #0x53]
    // 0x53bd70: stur            x4, [fp, #-0x18]
    // 0x53bd74: r0 = BoxInt64Instr(r3)
    //     0x53bd74: sbfiz           x0, x3, #1, #0x1f
    //     0x53bd78: cmp             x3, x0, asr #1
    //     0x53bd7c: b.eq            #0x53bd88
    //     0x53bd80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53bd84: stur            x3, [x0, #7]
    // 0x53bd88: r1 = 60
    //     0x53bd88: movz            x1, #0x3c
    // 0x53bd8c: branchIfSmi(r0, 0x53bd98)
    //     0x53bd8c: tbz             w0, #0, #0x53bd98
    // 0x53bd90: r1 = LoadClassIdInstr(r0)
    //     0x53bd90: ldur            x1, [x0, #-1]
    //     0x53bd94: ubfx            x1, x1, #0xc, #0x14
    // 0x53bd98: str             x0, [SP]
    // 0x53bd9c: mov             x0, x1
    // 0x53bda0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53bda0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53bda4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x53bda4: movz            x17, #0x33cf
    //     0x53bda8: add             lr, x0, x17
    //     0x53bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x53bdb0: blr             lr
    // 0x53bdb4: ldur            x1, [fp, #-0x10]
    // 0x53bdb8: ldur            x2, [fp, #-0x18]
    // 0x53bdbc: mov             x3, x0
    // 0x53bdc0: r0 = _pad()
    //     0x53bdc0: bl              #0x53bddc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x53bdc4: r0 = Null
    //     0x53bdc4: mov             x0, NULL
    // 0x53bdc8: LeaveFrame
    //     0x53bdc8: mov             SP, fp
    //     0x53bdcc: ldp             fp, lr, [SP], #0x10
    // 0x53bdd0: ret
    //     0x53bdd0: ret             
    // 0x53bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bdd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bdd8: b               #0x53bcf8
  }
  _ _pad(/* No info */) {
    // ** addr: 0x53bddc, size: 0x80
    // 0x53bddc: EnterFrame
    //     0x53bddc: stp             fp, lr, [SP, #-0x10]!
    //     0x53bde0: mov             fp, SP
    // 0x53bde4: AllocStack(0x8)
    //     0x53bde4: sub             SP, SP, #8
    // 0x53bde8: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x53bde8: mov             x0, x1
    //     0x53bdec: mov             x1, x3
    // 0x53bdf0: CheckStackOverflow
    //     0x53bdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bdf4: cmp             SP, x16
    //     0x53bdf8: b.ls            #0x53be54
    // 0x53bdfc: LoadField: r3 = r0->field_7f
    //     0x53bdfc: ldur            x3, [x0, #0x7f]
    // 0x53be00: cbnz            x3, #0x53be38
    // 0x53be04: LoadField: r4 = r0->field_7b
    //     0x53be04: ldur            w4, [x0, #0x7b]
    // 0x53be08: DecompressPointer r4
    //     0x53be08: add             x4, x4, HEAP, lsl #32
    // 0x53be0c: stur            x4, [fp, #-8]
    // 0x53be10: r0 = LoadClassIdInstr(r1)
    //     0x53be10: ldur            x0, [x1, #-1]
    //     0x53be14: ubfx            x0, x0, #0xc, #0x14
    // 0x53be18: r3 = "0"
    //     0x53be18: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x53be1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x53be1c: sub             lr, x0, #0xff8
    //     0x53be20: ldr             lr, [x21, lr, lsl #3]
    //     0x53be24: blr             lr
    // 0x53be28: ldur            x1, [fp, #-8]
    // 0x53be2c: mov             x2, x0
    // 0x53be30: r0 = write()
    //     0x53be30: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x53be34: b               #0x53be44
    // 0x53be38: mov             x3, x1
    // 0x53be3c: mov             x1, x0
    // 0x53be40: r0 = _slowPad()
    //     0x53be40: bl              #0x53be5c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x53be44: r0 = Null
    //     0x53be44: mov             x0, NULL
    // 0x53be48: LeaveFrame
    //     0x53be48: mov             SP, fp
    //     0x53be4c: ldp             fp, lr, [SP], #0x10
    // 0x53be50: ret
    //     0x53be50: ret             
    // 0x53be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53be54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53be58: b               #0x53bdfc
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x53be5c, size: 0x14c
    // 0x53be5c: EnterFrame
    //     0x53be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53be60: mov             fp, SP
    // 0x53be64: AllocStack(0x38)
    //     0x53be64: sub             SP, SP, #0x38
    // 0x53be68: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x53be68: mov             x0, x1
    //     0x53be6c: stur            x1, [fp, #-0x30]
    //     0x53be70: stur            x3, [fp, #-0x38]
    // 0x53be74: CheckStackOverflow
    //     0x53be74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53be78: cmp             SP, x16
    //     0x53be7c: b.ls            #0x53bf90
    // 0x53be80: LoadField: r1 = r3->field_7
    //     0x53be80: ldur            w1, [x3, #7]
    // 0x53be84: r4 = LoadInt32Instr(r1)
    //     0x53be84: sbfx            x4, x1, #1, #0x1f
    // 0x53be88: stur            x4, [fp, #-0x28]
    // 0x53be8c: sub             x5, x2, x4
    // 0x53be90: stur            x5, [fp, #-0x20]
    // 0x53be94: LoadField: r1 = r0->field_77
    //     0x53be94: ldur            w1, [x0, #0x77]
    // 0x53be98: DecompressPointer r1
    //     0x53be98: add             x1, x1, HEAP, lsl #32
    // 0x53be9c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x53be9c: ldur            w6, [x1, #0x17]
    // 0x53bea0: DecompressPointer r6
    //     0x53bea0: add             x6, x6, HEAP, lsl #32
    // 0x53bea4: stur            x6, [fp, #-0x18]
    // 0x53bea8: LoadField: r7 = r0->field_7b
    //     0x53bea8: ldur            w7, [x0, #0x7b]
    // 0x53beac: DecompressPointer r7
    //     0x53beac: add             x7, x7, HEAP, lsl #32
    // 0x53beb0: stur            x7, [fp, #-0x10]
    // 0x53beb4: r8 = 0
    //     0x53beb4: movz            x8, #0
    // 0x53beb8: stur            x8, [fp, #-8]
    // 0x53bebc: CheckStackOverflow
    //     0x53bebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bec0: cmp             SP, x16
    //     0x53bec4: b.ls            #0x53bf98
    // 0x53bec8: cmp             x8, x5
    // 0x53becc: b.ge            #0x53bf00
    // 0x53bed0: mov             x1, x7
    // 0x53bed4: mov             x2, x6
    // 0x53bed8: r0 = write()
    //     0x53bed8: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x53bedc: ldur            x0, [fp, #-8]
    // 0x53bee0: add             x8, x0, #1
    // 0x53bee4: ldur            x0, [fp, #-0x30]
    // 0x53bee8: ldur            x3, [fp, #-0x38]
    // 0x53beec: ldur            x5, [fp, #-0x20]
    // 0x53bef0: ldur            x6, [fp, #-0x18]
    // 0x53bef4: ldur            x7, [fp, #-0x10]
    // 0x53bef8: ldur            x4, [fp, #-0x28]
    // 0x53befc: b               #0x53beb8
    // 0x53bf00: mov             x1, x0
    // 0x53bf04: mov             x0, x3
    // 0x53bf08: r3 = LoadClassIdInstr(r0)
    //     0x53bf08: ldur            x3, [x0, #-1]
    //     0x53bf0c: ubfx            x3, x3, #0xc, #0x14
    // 0x53bf10: lsl             x3, x3, #1
    // 0x53bf14: stur            x3, [fp, #-0x18]
    // 0x53bf18: LoadField: r4 = r1->field_7f
    //     0x53bf18: ldur            x4, [x1, #0x7f]
    // 0x53bf1c: stur            x4, [fp, #-0x20]
    // 0x53bf20: r6 = 0
    //     0x53bf20: movz            x6, #0
    // 0x53bf24: ldur            x5, [fp, #-0x28]
    // 0x53bf28: stur            x6, [fp, #-8]
    // 0x53bf2c: CheckStackOverflow
    //     0x53bf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bf30: cmp             SP, x16
    //     0x53bf34: b.ls            #0x53bfa0
    // 0x53bf38: cmp             x6, x5
    // 0x53bf3c: b.ge            #0x53bf80
    // 0x53bf40: cmp             w3, #0xbc
    // 0x53bf44: b.ne            #0x53bf54
    // 0x53bf48: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x53bf48: add             x16, x0, x6
    //     0x53bf4c: ldrb            w1, [x16, #0xf]
    // 0x53bf50: b               #0x53bf5c
    // 0x53bf54: add             x16, x0, x6, lsl #1
    // 0x53bf58: ldurh           w1, [x16, #0xf]
    // 0x53bf5c: add             x2, x1, x4
    // 0x53bf60: ldur            x1, [fp, #-0x10]
    // 0x53bf64: r0 = writeCharCode()
    //     0x53bf64: bl              #0x383fac  ; [dart:core] StringBuffer::writeCharCode
    // 0x53bf68: ldur            x1, [fp, #-8]
    // 0x53bf6c: add             x6, x1, #1
    // 0x53bf70: ldur            x0, [fp, #-0x38]
    // 0x53bf74: ldur            x3, [fp, #-0x18]
    // 0x53bf78: ldur            x4, [fp, #-0x20]
    // 0x53bf7c: b               #0x53bf24
    // 0x53bf80: r0 = Null
    //     0x53bf80: mov             x0, NULL
    // 0x53bf84: LeaveFrame
    //     0x53bf84: mov             SP, fp
    //     0x53bf88: ldp             fp, lr, [SP], #0x10
    // 0x53bf8c: ret
    //     0x53bf8c: ret             
    // 0x53bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bf90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bf94: b               #0x53be80
    // 0x53bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bf98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bf9c: b               #0x53bec8
    // 0x53bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bfa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bfa4: b               #0x53bf38
  }
  _ _add(/* No info */) {
    // ** addr: 0x53bfa8, size: 0x3c
    // 0x53bfa8: EnterFrame
    //     0x53bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x53bfac: mov             fp, SP
    // 0x53bfb0: CheckStackOverflow
    //     0x53bfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bfb4: cmp             SP, x16
    //     0x53bfb8: b.ls            #0x53bfdc
    // 0x53bfbc: LoadField: r0 = r1->field_7b
    //     0x53bfbc: ldur            w0, [x1, #0x7b]
    // 0x53bfc0: DecompressPointer r0
    //     0x53bfc0: add             x0, x0, HEAP, lsl #32
    // 0x53bfc4: mov             x1, x0
    // 0x53bfc8: r0 = write()
    //     0x53bfc8: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x53bfcc: r0 = Null
    //     0x53bfcc: mov             x0, NULL
    // 0x53bfd0: LeaveFrame
    //     0x53bfd0: mov             SP, fp
    //     0x53bfd4: ldp             fp, lr, [SP], #0x10
    // 0x53bfd8: ret
    //     0x53bfd8: ret             
    // 0x53bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bfdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bfe0: b               #0x53bfbc
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x53bfe4, size: 0x24
    // 0x53bfe4: tbz             x2, #0x3f, #0x53bff8
    // 0x53bfe8: LoadField: r2 = r1->field_7
    //     0x53bfe8: ldur            w2, [x1, #7]
    // 0x53bfec: DecompressPointer r2
    //     0x53bfec: add             x2, x2, HEAP, lsl #32
    // 0x53bff0: mov             x0, x2
    // 0x53bff4: b               #0x53c004
    // 0x53bff8: LoadField: r2 = r1->field_b
    //     0x53bff8: ldur            w2, [x1, #0xb]
    // 0x53bffc: DecompressPointer r2
    //     0x53bffc: add             x2, x2, HEAP, lsl #32
    // 0x53c000: mov             x0, x2
    // 0x53c004: ret
    //     0x53c004: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x53c008, size: 0x4c
    // 0x53c008: EnterFrame
    //     0x53c008: stp             fp, lr, [SP, #-0x10]!
    //     0x53c00c: mov             fp, SP
    // 0x53c010: AllocStack(0x8)
    //     0x53c010: sub             SP, SP, #8
    // 0x53c014: CheckStackOverflow
    //     0x53c014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53c018: cmp             SP, x16
    //     0x53c01c: b.ls            #0x53c04c
    // 0x53c020: r0 = 60
    //     0x53c020: movz            x0, #0x3c
    // 0x53c024: branchIfSmi(r2, 0x53c030)
    //     0x53c024: tbz             w2, #0, #0x53c030
    // 0x53c028: r0 = LoadClassIdInstr(r2)
    //     0x53c028: ldur            x0, [x2, #-1]
    //     0x53c02c: ubfx            x0, x0, #0xc, #0x14
    // 0x53c030: str             x2, [SP]
    // 0x53c034: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x53c034: sub             lr, x0, #0xf8a
    //     0x53c038: ldr             lr, [x21, lr, lsl #3]
    //     0x53c03c: blr             lr
    // 0x53c040: LeaveFrame
    //     0x53c040: mov             SP, fp
    //     0x53c044: ldp             fp, lr, [SP], #0x10
    // 0x53c048: ret
    //     0x53c048: ret             
    // 0x53c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c04c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c050: b               #0x53c020
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e364, size: 0x78
    // 0x75e364: EnterFrame
    //     0x75e364: stp             fp, lr, [SP, #-0x10]!
    //     0x75e368: mov             fp, SP
    // 0x75e36c: AllocStack(0x8)
    //     0x75e36c: sub             SP, SP, #8
    // 0x75e370: CheckStackOverflow
    //     0x75e370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e374: cmp             SP, x16
    //     0x75e378: b.ls            #0x75e3d4
    // 0x75e37c: r1 = Null
    //     0x75e37c: mov             x1, NULL
    // 0x75e380: r2 = 10
    //     0x75e380: movz            x2, #0xa
    // 0x75e384: r0 = AllocateArray()
    //     0x75e384: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e388: r16 = "NumberFormat("
    //     0x75e388: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e088] "NumberFormat("
    //     0x75e38c: ldr             x16, [x16, #0x88]
    // 0x75e390: StoreField: r0->field_f = r16
    //     0x75e390: stur            w16, [x0, #0xf]
    // 0x75e394: ldr             x1, [fp, #0x10]
    // 0x75e398: LoadField: r2 = r1->field_73
    //     0x75e398: ldur            w2, [x1, #0x73]
    // 0x75e39c: DecompressPointer r2
    //     0x75e39c: add             x2, x2, HEAP, lsl #32
    // 0x75e3a0: StoreField: r0->field_13 = r2
    //     0x75e3a0: stur            w2, [x0, #0x13]
    // 0x75e3a4: r16 = ", "
    //     0x75e3a4: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75e3a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e3a8: stur            w16, [x0, #0x17]
    // 0x75e3ac: LoadField: r2 = r1->field_6f
    //     0x75e3ac: ldur            w2, [x1, #0x6f]
    // 0x75e3b0: DecompressPointer r2
    //     0x75e3b0: add             x2, x2, HEAP, lsl #32
    // 0x75e3b4: StoreField: r0->field_1b = r2
    //     0x75e3b4: stur            w2, [x0, #0x1b]
    // 0x75e3b8: r16 = ")"
    //     0x75e3b8: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75e3bc: StoreField: r0->field_1f = r16
    //     0x75e3bc: stur            w16, [x0, #0x1f]
    // 0x75e3c0: str             x0, [SP]
    // 0x75e3c4: r0 = _interpolate()
    //     0x75e3c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e3c8: LeaveFrame
    //     0x75e3c8: mov             SP, fp
    //     0x75e3cc: ldp             fp, lr, [SP], #0x10
    // 0x75e3d0: ret
    //     0x75e3d0: ret             
    // 0x75e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e3d8: b               #0x75e37c
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0x7a9efc, size: 0x74
    // 0x7a9efc: EnterFrame
    //     0x7a9efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f00: mov             fp, SP
    // 0x7a9f04: AllocStack(0x8)
    //     0x7a9f04: sub             SP, SP, #8
    // 0x7a9f08: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7a9f08: ldur            w0, [x4, #0x13]
    //     0x7a9f0c: cmp             w0, #2
    //     0x7a9f10: b.lt            #0x7a9f24
    //     0x7a9f14: add             x1, fp, w0, sxtw #2
    //     0x7a9f18: ldr             x1, [x1, #8]
    //     0x7a9f1c: mov             x0, x1
    //     0x7a9f20: b               #0x7a9f28
    //     0x7a9f24: mov             x0, NULL
    //     0x7a9f28: stur            x0, [fp, #-8]
    // 0x7a9f2c: CheckStackOverflow
    //     0x7a9f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9f30: cmp             SP, x16
    //     0x7a9f34: b.ls            #0x7a9f68
    // 0x7a9f38: r1 = Function '<anonymous closure>': static.
    //     0x7a9f38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] AnonymousClosure: static (0x551ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x7a9f3c: ldr             x1, [x1, #0xf00]
    // 0x7a9f40: r3 = Null
    //     0x7a9f40: mov             x3, NULL
    // 0x7a9f44: r2 = 64
    //     0x7a9f44: movz            x2, #0x40
    // 0x7a9f48: r0 = AllocateClosure1()
    //     0x7a9f48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a9f4c: ldur            x1, [fp, #-8]
    // 0x7a9f50: mov             x2, x0
    // 0x7a9f54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a9f54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a9f58: r0 = NumberFormat._forPattern()
    //     0x7a9f58: bl              #0x7a9f70  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7a9f5c: LeaveFrame
    //     0x7a9f5c: mov             SP, fp
    //     0x7a9f60: ldp             fp, lr, [SP], #0x10
    // 0x7a9f64: ret
    //     0x7a9f64: ret             
    // 0x7a9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f6c: b               #0x7a9f38
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x7a9f70, size: 0x1a4
    // 0x7a9f70: EnterFrame
    //     0x7a9f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f74: mov             fp, SP
    // 0x7a9f78: AllocStack(0x40)
    //     0x7a9f78: sub             SP, SP, #0x40
    // 0x7a9f7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic currencySymbol})
    //     0x7a9f7c: mov             x0, x2
    //     0x7a9f80: stur            x2, [fp, #-8]
    //     0x7a9f84: ldur            w2, [x4, #0x1f]
    //     0x7a9f88: add             x2, x2, HEAP, lsl #32
    //     0x7a9f8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "currencySymbol"
    //     0x7a9f90: ldr             x16, [x16, #0x3c0]
    //     0x7a9f94: cmp             w2, w16
    //     0x7a9f98: b.eq            #0x7a9f9c
    // 0x7a9f9c: CheckStackOverflow
    //     0x7a9f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9fa0: cmp             SP, x16
    //     0x7a9fa4: b.ls            #0x7aa104
    // 0x7a9fa8: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9fa8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Closure: (String?) => bool from Function 'localeExists': static. (0x7fc516c73c30)
    //     0x7a9fac: ldr             x2, [x2, #0x3c8]
    // 0x7a9fb0: r3 = Null
    //     0x7a9fb0: mov             x3, NULL
    // 0x7a9fb4: r0 = verifiedLocale()
    //     0x7a9fb4: bl              #0x5706f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9fb8: stur            x0, [fp, #-0x10]
    // 0x7a9fbc: r0 = LoadStaticField(0xf54)
    //     0x7a9fbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a9fc0: ldr             x0, [x0, #0x1ea8]
    // 0x7a9fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a9fc8: cmp             w0, w16
    // 0x7a9fcc: b.ne            #0x7a9fdc
    // 0x7a9fd0: r2 = numberFormatSymbols
    //     0x7a9fd0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Field <::.numberFormatSymbols>: static late (offset: 0xf54)
    //     0x7a9fd4: ldr             x2, [x2, #0x3d0]
    // 0x7a9fd8: r0 = InitLateStaticField()
    //     0x7a9fd8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a9fdc: mov             x1, x0
    // 0x7a9fe0: ldur            x2, [fp, #-0x10]
    // 0x7a9fe4: stur            x0, [fp, #-0x18]
    // 0x7a9fe8: r0 = _getValueOrData()
    //     0x7a9fe8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a9fec: mov             x1, x0
    // 0x7a9ff0: ldur            x0, [fp, #-0x18]
    // 0x7a9ff4: LoadField: r2 = r0->field_f
    //     0x7a9ff4: ldur            w2, [x0, #0xf]
    // 0x7a9ff8: DecompressPointer r2
    //     0x7a9ff8: add             x2, x2, HEAP, lsl #32
    // 0x7a9ffc: cmp             w2, w1
    // 0x7aa000: b.ne            #0x7aa00c
    // 0x7aa004: r2 = Null
    //     0x7aa004: mov             x2, NULL
    // 0x7aa008: b               #0x7aa010
    // 0x7aa00c: mov             x2, x1
    // 0x7aa010: stur            x2, [fp, #-0x18]
    // 0x7aa014: cmp             w2, NULL
    // 0x7aa018: b.eq            #0x7aa10c
    // 0x7aa01c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7aa01c: ldur            w3, [x2, #0x17]
    // 0x7aa020: DecompressPointer r3
    //     0x7aa020: add             x3, x3, HEAP, lsl #32
    // 0x7aa024: LoadField: r0 = r3->field_7
    //     0x7aa024: ldur            w0, [x3, #7]
    // 0x7aa028: r1 = LoadInt32Instr(r0)
    //     0x7aa028: sbfx            x1, x0, #1, #0x1f
    // 0x7aa02c: mov             x0, x1
    // 0x7aa030: r1 = 0
    //     0x7aa030: movz            x1, #0
    // 0x7aa034: cmp             x1, x0
    // 0x7aa038: b.hs            #0x7aa110
    // 0x7aa03c: r0 = LoadClassIdInstr(r3)
    //     0x7aa03c: ldur            x0, [x3, #-1]
    //     0x7aa040: ubfx            x0, x0, #0xc, #0x14
    // 0x7aa044: lsl             x0, x0, #1
    // 0x7aa048: cmp             w0, #0xbc
    // 0x7aa04c: b.ne            #0x7aa058
    // 0x7aa050: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x7aa050: ldrb            w0, [x3, #0xf]
    // 0x7aa054: b               #0x7aa05c
    // 0x7aa058: ldurh           w0, [x3, #0xf]
    // 0x7aa05c: stur            x0, [fp, #-0x20]
    // 0x7aa060: r0 = LoadStaticField(0xf4c)
    //     0x7aa060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7aa064: ldr             x0, [x0, #0x1e98]
    // 0x7aa068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7aa06c: cmp             w0, w16
    // 0x7aa070: b.ne            #0x7aa080
    // 0x7aa074: r2 = asciiZeroCodeUnit
    //     0x7aa074: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf4c)
    //     0x7aa078: ldr             x2, [x2, #0x3d8]
    // 0x7aa07c: r0 = InitLateFinalStaticField()
    //     0x7aa07c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7aa080: r1 = LoadInt32Instr(r0)
    //     0x7aa080: sbfx            x1, x0, #1, #0x1f
    // 0x7aa084: ldur            x0, [fp, #-0x20]
    // 0x7aa088: sub             x6, x0, x1
    // 0x7aa08c: ldur            x1, [fp, #-0x18]
    // 0x7aa090: stur            x6, [fp, #-0x30]
    // 0x7aa094: LoadField: r3 = r1->field_2f
    //     0x7aa094: ldur            w3, [x1, #0x2f]
    // 0x7aa098: DecompressPointer r3
    //     0x7aa098: add             x3, x3, HEAP, lsl #32
    // 0x7aa09c: stur            x3, [fp, #-0x28]
    // 0x7aa0a0: ldur            x16, [fp, #-8]
    // 0x7aa0a4: stp             x1, x16, [SP]
    // 0x7aa0a8: ldur            x0, [fp, #-8]
    // 0x7aa0ac: ClosureCall
    //     0x7aa0ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7aa0b0: ldur            x2, [x0, #7]
    //     0x7aa0b4: blr             x2
    // 0x7aa0b8: ldur            x1, [fp, #-0x18]
    // 0x7aa0bc: mov             x2, x0
    // 0x7aa0c0: ldur            x3, [fp, #-0x28]
    // 0x7aa0c4: stur            x0, [fp, #-8]
    // 0x7aa0c8: r0 = parse()
    //     0x7aa0c8: bl              #0x7aa440  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x7aa0cc: stur            x0, [fp, #-0x28]
    // 0x7aa0d0: r0 = NumberFormat()
    //     0x7aa0d0: bl              #0x7aa434  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x7aa0d4: mov             x1, x0
    // 0x7aa0d8: ldur            x2, [fp, #-0x10]
    // 0x7aa0dc: ldur            x3, [fp, #-8]
    // 0x7aa0e0: ldur            x5, [fp, #-0x18]
    // 0x7aa0e4: ldur            x6, [fp, #-0x30]
    // 0x7aa0e8: ldur            x7, [fp, #-0x28]
    // 0x7aa0ec: stur            x0, [fp, #-8]
    // 0x7aa0f0: r0 = NumberFormat._()
    //     0x7aa0f0: bl              #0x7aa114  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x7aa0f4: ldur            x0, [fp, #-8]
    // 0x7aa0f8: LeaveFrame
    //     0x7aa0f8: mov             SP, fp
    //     0x7aa0fc: ldp             fp, lr, [SP], #0x10
    // 0x7aa100: ret
    //     0x7aa100: ret             
    // 0x7aa104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa108: b               #0x7a9fa8
    // 0x7aa10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa10c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aa110: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x7aa114, size: 0x320
    // 0x7aa114: EnterFrame
    //     0x7aa114: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa118: mov             fp, SP
    // 0x7aa11c: AllocStack(0x48)
    //     0x7aa11c: sub             SP, SP, #0x48
    // 0x7aa120: r0 = false
    //     0x7aa120: add             x0, NULL, #0x30  ; false
    // 0x7aa124: mov             x4, x1
    // 0x7aa128: stur            x2, [fp, #-0x10]
    // 0x7aa12c: mov             x16, x3
    // 0x7aa130: mov             x3, x2
    // 0x7aa134: mov             x2, x16
    // 0x7aa138: stur            x1, [fp, #-8]
    // 0x7aa13c: mov             x1, x5
    // 0x7aa140: stur            x2, [fp, #-0x18]
    // 0x7aa144: stur            x5, [fp, #-0x20]
    // 0x7aa148: stur            x6, [fp, #-0x28]
    // 0x7aa14c: stur            x7, [fp, #-0x30]
    // 0x7aa150: CheckStackOverflow
    //     0x7aa150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa154: cmp             SP, x16
    //     0x7aa158: b.ls            #0x7aa414
    // 0x7aa15c: StoreField: r4->field_5b = r0
    //     0x7aa15c: stur            w0, [x4, #0x5b]
    // 0x7aa160: r0 = StringBuffer()
    //     0x7aa160: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7aa164: mov             x1, x0
    // 0x7aa168: stur            x0, [fp, #-0x38]
    // 0x7aa16c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aa16c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aa170: r0 = StringBuffer()
    //     0x7aa170: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x7aa174: ldur            x0, [fp, #-0x38]
    // 0x7aa178: ldur            x2, [fp, #-8]
    // 0x7aa17c: StoreField: r2->field_7b = r0
    //     0x7aa17c: stur            w0, [x2, #0x7b]
    //     0x7aa180: ldurb           w16, [x2, #-1]
    //     0x7aa184: ldurb           w17, [x0, #-1]
    //     0x7aa188: and             x16, x17, x16, lsr #2
    //     0x7aa18c: tst             x16, HEAP, lsr #32
    //     0x7aa190: b.eq            #0x7aa198
    //     0x7aa194: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa198: ldur            x0, [fp, #-0x10]
    // 0x7aa19c: StoreField: r2->field_73 = r0
    //     0x7aa19c: stur            w0, [x2, #0x73]
    //     0x7aa1a0: ldurb           w16, [x2, #-1]
    //     0x7aa1a4: ldurb           w17, [x0, #-1]
    //     0x7aa1a8: and             x16, x17, x16, lsr #2
    //     0x7aa1ac: tst             x16, HEAP, lsr #32
    //     0x7aa1b0: b.eq            #0x7aa1b8
    //     0x7aa1b4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa1b8: ldur            x0, [fp, #-0x18]
    // 0x7aa1bc: StoreField: r2->field_6f = r0
    //     0x7aa1bc: stur            w0, [x2, #0x6f]
    //     0x7aa1c0: ldurb           w16, [x2, #-1]
    //     0x7aa1c4: ldurb           w17, [x0, #-1]
    //     0x7aa1c8: and             x16, x17, x16, lsr #2
    //     0x7aa1cc: tst             x16, HEAP, lsr #32
    //     0x7aa1d0: b.eq            #0x7aa1d8
    //     0x7aa1d4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa1d8: ldur            x0, [fp, #-0x20]
    // 0x7aa1dc: StoreField: r2->field_77 = r0
    //     0x7aa1dc: stur            w0, [x2, #0x77]
    //     0x7aa1e0: ldurb           w16, [x2, #-1]
    //     0x7aa1e4: ldurb           w17, [x0, #-1]
    //     0x7aa1e8: and             x16, x17, x16, lsr #2
    //     0x7aa1ec: tst             x16, HEAP, lsr #32
    //     0x7aa1f0: b.eq            #0x7aa1f8
    //     0x7aa1f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa1f8: ldur            x0, [fp, #-0x28]
    // 0x7aa1fc: StoreField: r2->field_7f = r0
    //     0x7aa1fc: stur            x0, [x2, #0x7f]
    // 0x7aa200: ldur            x3, [fp, #-0x30]
    // 0x7aa204: LoadField: r0 = r3->field_b
    //     0x7aa204: ldur            w0, [x3, #0xb]
    // 0x7aa208: DecompressPointer r0
    //     0x7aa208: add             x0, x0, HEAP, lsl #32
    // 0x7aa20c: StoreField: r2->field_b = r0
    //     0x7aa20c: stur            w0, [x2, #0xb]
    //     0x7aa210: ldurb           w16, [x2, #-1]
    //     0x7aa214: ldurb           w17, [x0, #-1]
    //     0x7aa218: and             x16, x17, x16, lsr #2
    //     0x7aa21c: tst             x16, HEAP, lsr #32
    //     0x7aa220: b.eq            #0x7aa228
    //     0x7aa224: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa228: LoadField: r0 = r3->field_7
    //     0x7aa228: ldur            w0, [x3, #7]
    // 0x7aa22c: DecompressPointer r0
    //     0x7aa22c: add             x0, x0, HEAP, lsl #32
    // 0x7aa230: StoreField: r2->field_7 = r0
    //     0x7aa230: stur            w0, [x2, #7]
    //     0x7aa234: ldurb           w16, [x2, #-1]
    //     0x7aa238: ldurb           w17, [x0, #-1]
    //     0x7aa23c: and             x16, x17, x16, lsr #2
    //     0x7aa240: tst             x16, HEAP, lsr #32
    //     0x7aa244: b.eq            #0x7aa24c
    //     0x7aa248: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa24c: LoadField: r0 = r3->field_13
    //     0x7aa24c: ldur            w0, [x3, #0x13]
    // 0x7aa250: DecompressPointer r0
    //     0x7aa250: add             x0, x0, HEAP, lsl #32
    // 0x7aa254: StoreField: r2->field_13 = r0
    //     0x7aa254: stur            w0, [x2, #0x13]
    //     0x7aa258: ldurb           w16, [x2, #-1]
    //     0x7aa25c: ldurb           w17, [x0, #-1]
    //     0x7aa260: and             x16, x17, x16, lsr #2
    //     0x7aa264: tst             x16, HEAP, lsr #32
    //     0x7aa268: b.eq            #0x7aa270
    //     0x7aa26c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa270: LoadField: r0 = r3->field_f
    //     0x7aa270: ldur            w0, [x3, #0xf]
    // 0x7aa274: DecompressPointer r0
    //     0x7aa274: add             x0, x0, HEAP, lsl #32
    // 0x7aa278: StoreField: r2->field_f = r0
    //     0x7aa278: stur            w0, [x2, #0xf]
    //     0x7aa27c: ldurb           w16, [x2, #-1]
    //     0x7aa280: ldurb           w17, [x0, #-1]
    //     0x7aa284: and             x16, x17, x16, lsr #2
    //     0x7aa288: tst             x16, HEAP, lsr #32
    //     0x7aa28c: b.eq            #0x7aa294
    //     0x7aa290: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7aa294: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7aa294: ldur            x4, [x3, #0x17]
    // 0x7aa298: StoreField: r2->field_5f = r4
    //     0x7aa298: stur            x4, [x2, #0x5f]
    // 0x7aa29c: r0 = BoxInt64Instr(r4)
    //     0x7aa29c: sbfiz           x0, x4, #1, #0x1f
    //     0x7aa2a0: cmp             x4, x0, asr #1
    //     0x7aa2a4: b.eq            #0x7aa2b0
    //     0x7aa2a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa2ac: stur            x4, [x0, #7]
    // 0x7aa2b0: r1 = 60
    //     0x7aa2b0: movz            x1, #0x3c
    // 0x7aa2b4: branchIfSmi(r0, 0x7aa2c0)
    //     0x7aa2b4: tbz             w0, #0, #0x7aa2c0
    // 0x7aa2b8: r1 = LoadClassIdInstr(r0)
    //     0x7aa2b8: ldur            x1, [x0, #-1]
    //     0x7aa2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa2c0: str             x0, [SP]
    // 0x7aa2c4: mov             x0, x1
    // 0x7aa2c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aa2c8: sub             lr, x0, #1, lsl #12
    //     0x7aa2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa2d0: blr             lr
    // 0x7aa2d4: LoadField: d0 = r0->field_7
    //     0x7aa2d4: ldur            d0, [x0, #7]
    // 0x7aa2d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7aa2dc: mov             fp, SP
    // 0x7aa2e0: CallRuntime_LibcLog(double) -> double
    //     0x7aa2e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7aa2e4: mov             sp, SP
    //     0x7aa2e8: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x7aa2ec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7aa2f0: blr             x16
    //     0x7aa2f4: movz            x16, #0x8
    //     0x7aa2f8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7aa2fc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7aa300: sub             sp, x16, #1, lsl #12
    //     0x7aa304: mov             SP, fp
    //     0x7aa308: ldp             fp, lr, [SP], #0x10
    // 0x7aa30c: stur            d0, [fp, #-0x40]
    // 0x7aa310: r0 = LoadStaticField(0xf50)
    //     0x7aa310: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7aa314: ldr             x0, [x0, #0x1ea0]
    // 0x7aa318: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7aa31c: cmp             w0, w16
    // 0x7aa320: b.ne            #0x7aa330
    // 0x7aa324: r2 = _ln10
    //     0x7aa324: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <::._ln10@770166373>: static late final (offset: 0xf50)
    //     0x7aa328: ldr             x2, [x2, #0x3e0]
    // 0x7aa32c: r0 = InitLateFinalStaticField()
    //     0x7aa32c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7aa330: LoadField: d0 = r0->field_7
    //     0x7aa330: ldur            d0, [x0, #7]
    // 0x7aa334: ldur            d1, [fp, #-0x40]
    // 0x7aa338: fdiv            d2, d1, d0
    // 0x7aa33c: mov             v0.16b, v2.16b
    // 0x7aa340: stp             fp, lr, [SP, #-0x10]!
    // 0x7aa344: mov             fp, SP
    // 0x7aa348: CallRuntime_LibcRound(double) -> double
    //     0x7aa348: and             SP, SP, #0xfffffffffffffff0
    //     0x7aa34c: mov             sp, SP
    //     0x7aa350: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x7aa354: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7aa358: blr             x16
    //     0x7aa35c: movz            x16, #0x8
    //     0x7aa360: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7aa364: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7aa368: sub             sp, x16, #1, lsl #12
    //     0x7aa36c: mov             SP, fp
    //     0x7aa370: ldp             fp, lr, [SP], #0x10
    // 0x7aa374: fcmp            d0, d0
    // 0x7aa378: b.vs            #0x7aa41c
    // 0x7aa37c: fcvtzs          x1, d0
    // 0x7aa380: asr             x16, x1, #0x1e
    // 0x7aa384: cmp             x16, x1, asr #63
    // 0x7aa388: b.ne            #0x7aa41c
    // 0x7aa38c: lsl             x1, x1, #1
    // 0x7aa390: r2 = LoadInt32Instr(r1)
    //     0x7aa390: sbfx            x2, x1, #1, #0x1f
    //     0x7aa394: tbz             w1, #0, #0x7aa39c
    //     0x7aa398: ldur            x2, [x1, #7]
    // 0x7aa39c: ldur            x1, [fp, #-8]
    // 0x7aa3a0: StoreField: r1->field_67 = r2
    //     0x7aa3a0: stur            x2, [x1, #0x67]
    // 0x7aa3a4: ldur            x2, [fp, #-0x30]
    // 0x7aa3a8: LoadField: r3 = r2->field_5f
    //     0x7aa3a8: ldur            w3, [x2, #0x5f]
    // 0x7aa3ac: DecompressPointer r3
    //     0x7aa3ac: add             x3, x3, HEAP, lsl #32
    // 0x7aa3b0: StoreField: r1->field_2f = r3
    //     0x7aa3b0: stur            w3, [x1, #0x2f]
    // 0x7aa3b4: LoadField: r3 = r2->field_1f
    //     0x7aa3b4: ldur            x3, [x2, #0x1f]
    // 0x7aa3b8: StoreField: r1->field_53 = r3
    //     0x7aa3b8: stur            x3, [x1, #0x53]
    // 0x7aa3bc: LoadField: r3 = r2->field_27
    //     0x7aa3bc: ldur            x3, [x2, #0x27]
    // 0x7aa3c0: StoreField: r1->field_33 = r3
    //     0x7aa3c0: stur            x3, [x1, #0x33]
    // 0x7aa3c4: LoadField: r3 = r2->field_2f
    //     0x7aa3c4: ldur            x3, [x2, #0x2f]
    // 0x7aa3c8: StoreField: r1->field_3b = r3
    //     0x7aa3c8: stur            x3, [x1, #0x3b]
    // 0x7aa3cc: LoadField: r3 = r2->field_37
    //     0x7aa3cc: ldur            x3, [x2, #0x37]
    // 0x7aa3d0: StoreField: r1->field_43 = r3
    //     0x7aa3d0: stur            x3, [x1, #0x43]
    // 0x7aa3d4: LoadField: r3 = r2->field_3f
    //     0x7aa3d4: ldur            x3, [x2, #0x3f]
    // 0x7aa3d8: StoreField: r1->field_4b = r3
    //     0x7aa3d8: stur            x3, [x1, #0x4b]
    // 0x7aa3dc: LoadField: r3 = r2->field_47
    //     0x7aa3dc: ldur            x3, [x2, #0x47]
    // 0x7aa3e0: ArrayStore: r1[0] = r3  ; List_8
    //     0x7aa3e0: stur            x3, [x1, #0x17]
    // 0x7aa3e4: LoadField: r3 = r2->field_4f
    //     0x7aa3e4: ldur            x3, [x2, #0x4f]
    // 0x7aa3e8: StoreField: r1->field_1f = r3
    //     0x7aa3e8: stur            x3, [x1, #0x1f]
    // 0x7aa3ec: LoadField: r3 = r2->field_5b
    //     0x7aa3ec: ldur            w3, [x2, #0x5b]
    // 0x7aa3f0: DecompressPointer r3
    //     0x7aa3f0: add             x3, x3, HEAP, lsl #32
    // 0x7aa3f4: StoreField: r1->field_2b = r3
    //     0x7aa3f4: stur            w3, [x1, #0x2b]
    // 0x7aa3f8: LoadField: r3 = r2->field_57
    //     0x7aa3f8: ldur            w3, [x2, #0x57]
    // 0x7aa3fc: DecompressPointer r3
    //     0x7aa3fc: add             x3, x3, HEAP, lsl #32
    // 0x7aa400: StoreField: r1->field_27 = r3
    //     0x7aa400: stur            w3, [x1, #0x27]
    // 0x7aa404: r0 = Null
    //     0x7aa404: mov             x0, NULL
    // 0x7aa408: LeaveFrame
    //     0x7aa408: mov             SP, fp
    //     0x7aa40c: ldp             fp, lr, [SP], #0x10
    // 0x7aa410: ret
    //     0x7aa410: ret             
    // 0x7aa414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa418: b               #0x7aa15c
    // 0x7aa41c: SaveReg d0
    //     0x7aa41c: str             q0, [SP, #-0x10]!
    // 0x7aa420: r0 = 78
    //     0x7aa420: movz            x0, #0x4e
    // 0x7aa424: r0 = DoubleToInteger()
    //     0x7aa424: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x7aa428: mov             x1, x0
    // 0x7aa42c: RestoreReg d0
    //     0x7aa42c: ldr             q0, [SP], #0x10
    // 0x7aa430: b               #0x7aa390
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x7b0c30, size: 0x30
    // 0x7b0c30: EnterFrame
    //     0x7b0c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c34: mov             fp, SP
    // 0x7b0c38: CheckStackOverflow
    //     0x7b0c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0c3c: cmp             SP, x16
    //     0x7b0c40: b.ls            #0x7b0c58
    // 0x7b0c44: ldr             x1, [fp, #0x10]
    // 0x7b0c48: r0 = localeExists()
    //     0x7b0c48: bl              #0x7b0c60  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x7b0c4c: LeaveFrame
    //     0x7b0c4c: mov             SP, fp
    //     0x7b0c50: ldp             fp, lr, [SP], #0x10
    // 0x7b0c54: ret
    //     0x7b0c54: ret             
    // 0x7b0c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c5c: b               #0x7b0c44
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x7b0c60, size: 0x78
    // 0x7b0c60: EnterFrame
    //     0x7b0c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c64: mov             fp, SP
    // 0x7b0c68: AllocStack(0x8)
    //     0x7b0c68: sub             SP, SP, #8
    // 0x7b0c6c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7b0c6c: mov             x2, x1
    //     0x7b0c70: stur            x1, [fp, #-8]
    // 0x7b0c74: CheckStackOverflow
    //     0x7b0c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0c78: cmp             SP, x16
    //     0x7b0c7c: b.ls            #0x7b0cd0
    // 0x7b0c80: cmp             w2, NULL
    // 0x7b0c84: b.ne            #0x7b0c98
    // 0x7b0c88: r0 = false
    //     0x7b0c88: add             x0, NULL, #0x30  ; false
    // 0x7b0c8c: LeaveFrame
    //     0x7b0c8c: mov             SP, fp
    //     0x7b0c90: ldp             fp, lr, [SP], #0x10
    // 0x7b0c94: ret
    //     0x7b0c94: ret             
    // 0x7b0c98: r0 = LoadStaticField(0xf54)
    //     0x7b0c98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b0c9c: ldr             x0, [x0, #0x1ea8]
    // 0x7b0ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b0ca4: cmp             w0, w16
    // 0x7b0ca8: b.ne            #0x7b0cb8
    // 0x7b0cac: r2 = numberFormatSymbols
    //     0x7b0cac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Field <::.numberFormatSymbols>: static late (offset: 0xf54)
    //     0x7b0cb0: ldr             x2, [x2, #0x3d0]
    // 0x7b0cb4: r0 = InitLateStaticField()
    //     0x7b0cb4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7b0cb8: mov             x1, x0
    // 0x7b0cbc: ldur            x2, [fp, #-8]
    // 0x7b0cc0: r0 = containsKey()
    //     0x7b0cc0: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7b0cc4: LeaveFrame
    //     0x7b0cc4: mov             SP, fp
    //     0x7b0cc8: ldp             fp, lr, [SP], #0x10
    // 0x7b0ccc: ret
    //     0x7b0ccc: ret             
    // 0x7b0cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0cd4: b               #0x7b0c80
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x7b421c, size: 0x74
    // 0x7b421c: EnterFrame
    //     0x7b421c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4220: mov             fp, SP
    // 0x7b4224: AllocStack(0x8)
    //     0x7b4224: sub             SP, SP, #8
    // 0x7b4228: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7b4228: ldur            w0, [x4, #0x13]
    //     0x7b422c: cmp             w0, #2
    //     0x7b4230: b.lt            #0x7b4244
    //     0x7b4234: add             x1, fp, w0, sxtw #2
    //     0x7b4238: ldr             x1, [x1, #8]
    //     0x7b423c: mov             x0, x1
    //     0x7b4240: b               #0x7b4248
    //     0x7b4244: mov             x0, NULL
    //     0x7b4248: stur            x0, [fp, #-8]
    // 0x7b424c: CheckStackOverflow
    //     0x7b424c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4250: cmp             SP, x16
    //     0x7b4254: b.ls            #0x7b4288
    // 0x7b4258: r1 = Function '<anonymous closure>': static.
    //     0x7b4258: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f08] AnonymousClosure: static (0x7b4290), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0x7b421c)
    //     0x7b425c: ldr             x1, [x1, #0xf08]
    // 0x7b4260: r3 = Null
    //     0x7b4260: mov             x3, NULL
    // 0x7b4264: r2 = 64
    //     0x7b4264: movz            x2, #0x40
    // 0x7b4268: r0 = AllocateClosure1()
    //     0x7b4268: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7b426c: ldur            x1, [fp, #-8]
    // 0x7b4270: mov             x2, x0
    // 0x7b4274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4274: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4278: r0 = NumberFormat._forPattern()
    //     0x7b4278: bl              #0x7a9f70  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7b427c: LeaveFrame
    //     0x7b427c: mov             SP, fp
    //     0x7b4280: ldp             fp, lr, [SP], #0x10
    // 0x7b4284: ret
    //     0x7b4284: ret             
    // 0x7b4288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4288: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b428c: b               #0x7b4258
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x7b4290, size: 0xc
    // 0x7b4290: r0 = "00"
    //     0x7b4290: add             x0, PP, #0xa, lsl #12  ; [pp+0xaca8] "00"
    //     0x7b4294: ldr             x0, [x0, #0xca8]
    // 0x7b4298: ret
    //     0x7b4298: ret             
  }
}
