// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 324, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x553d24, size: 0xa8
    // 0x553d24: EnterFrame
    //     0x553d24: stp             fp, lr, [SP, #-0x10]!
    //     0x553d28: mov             fp, SP
    // 0x553d2c: AllocStack(0x8)
    //     0x553d2c: sub             SP, SP, #8
    // 0x553d30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x553d30: mov             x0, x1
    //     0x553d34: stur            x1, [fp, #-8]
    // 0x553d38: CheckStackOverflow
    //     0x553d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553d3c: cmp             SP, x16
    //     0x553d40: b.ls            #0x553dac
    // 0x553d44: mov             x1, x0
    // 0x553d48: r0 = isDisliked()
    //     0x553d48: bl              #0x553dcc  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x553d4c: tbnz            w0, #4, #0x553d9c
    // 0x553d50: ldur            x0, [fp, #-8]
    // 0x553d54: LoadField: r1 = r0->field_7
    //     0x553d54: ldur            w1, [x0, #7]
    // 0x553d58: DecompressPointer r1
    //     0x553d58: add             x1, x1, HEAP, lsl #32
    // 0x553d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553d60: cmp             w1, w16
    // 0x553d64: b.eq            #0x553db4
    // 0x553d68: LoadField: r2 = r0->field_b
    //     0x553d68: ldur            w2, [x0, #0xb]
    // 0x553d6c: DecompressPointer r2
    //     0x553d6c: add             x2, x2, HEAP, lsl #32
    // 0x553d70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553d74: cmp             w2, w16
    // 0x553d78: b.eq            #0x553dc0
    // 0x553d7c: LoadField: d0 = r1->field_7
    //     0x553d7c: ldur            d0, [x1, #7]
    // 0x553d80: LoadField: d1 = r2->field_7
    //     0x553d80: ldur            d1, [x2, #7]
    // 0x553d84: d2 = 70.000000
    //     0x553d84: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc78] IMM: double(70) from 0x4051800000000000
    //     0x553d88: ldr             d2, [x17, #0xc78]
    // 0x553d8c: r0 = from()
    //     0x553d8c: bl              #0x548e7c  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x553d90: LeaveFrame
    //     0x553d90: mov             SP, fp
    //     0x553d94: ldp             fp, lr, [SP], #0x10
    // 0x553d98: ret
    //     0x553d98: ret             
    // 0x553d9c: ldur            x0, [fp, #-8]
    // 0x553da0: LeaveFrame
    //     0x553da0: mov             SP, fp
    //     0x553da4: ldp             fp, lr, [SP], #0x10
    // 0x553da8: ret
    //     0x553da8: ret             
    // 0x553dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553dac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553db0: b               #0x553d44
    // 0x553db4: r9 = _hue
    //     0x553db4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd858] Field <Hct._hue@712004467>: late (offset: 0x8)
    //     0x553db8: ldr             x9, [x9, #0x858]
    // 0x553dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553dbc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553dc0: r9 = _chroma
    //     0x553dc0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd888] Field <Hct._chroma@712004467>: late (offset: 0xc)
    //     0x553dc4: ldr             x9, [x9, #0x888]
    // 0x553dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553dc8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x553dcc, size: 0x274
    // 0x553dcc: EnterFrame
    //     0x553dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x553dd0: mov             fp, SP
    // 0x553dd4: AllocStack(0x8)
    //     0x553dd4: sub             SP, SP, #8
    // 0x553dd8: SetupParameters(dynamic _ /* r1 => r19 */)
    //     0x553dd8: mov             x19, x1
    // 0x553ddc: LoadField: r20 = r19->field_7
    //     0x553ddc: ldur            w20, [x19, #7]
    // 0x553de0: DecompressPointer r20
    //     0x553de0: add             x20, x20, HEAP, lsl #32
    // 0x553de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553de8: cmp             w20, w16
    // 0x553dec: b.eq            #0x553fbc
    // 0x553df0: LoadField: d0 = r20->field_7
    //     0x553df0: ldur            d0, [x20, #7]
    // 0x553df4: stp             fp, lr, [SP, #-0x10]!
    // 0x553df8: mov             fp, SP
    // 0x553dfc: CallRuntime_LibcRound(double) -> double
    //     0x553dfc: and             SP, SP, #0xfffffffffffffff0
    //     0x553e00: mov             sp, SP
    //     0x553e04: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x553e08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x553e0c: blr             x16
    //     0x553e10: movz            x16, #0x8
    //     0x553e14: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x553e18: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x553e1c: sub             sp, x16, #1, lsl #12
    //     0x553e20: mov             SP, fp
    //     0x553e24: ldp             fp, lr, [SP], #0x10
    // 0x553e28: fcmp            d0, d0
    // 0x553e2c: b.vs            #0x553fc8
    // 0x553e30: fcvtzs          x20, d0
    // 0x553e34: asr             x16, x20, #0x1e
    // 0x553e38: cmp             x16, x20, asr #63
    // 0x553e3c: b.ne            #0x553fc8
    // 0x553e40: lsl             x20, x20, #1
    // 0x553e44: r23 = LoadInt32Instr(r20)
    //     0x553e44: sbfx            x23, x20, #1, #0x1f
    //     0x553e48: tbz             w20, #0, #0x553e50
    //     0x553e4c: ldur            x23, [x20, #7]
    // 0x553e50: scvtf           d0, x23
    // 0x553e54: d1 = 90.000000
    //     0x553e54: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x553e58: ldr             d1, [x17, #0x8b0]
    // 0x553e5c: fcmp            d0, d1
    // 0x553e60: b.lt            #0x553e80
    // 0x553e64: d1 = 111.000000
    //     0x553e64: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc80] IMM: double(111) from 0x405bc00000000000
    //     0x553e68: ldr             d1, [x17, #0xc80]
    // 0x553e6c: fcmp            d1, d0
    // 0x553e70: r16 = true
    //     0x553e70: add             x16, NULL, #0x20  ; true
    // 0x553e74: r17 = false
    //     0x553e74: add             x17, NULL, #0x30  ; false
    // 0x553e78: csel            x20, x16, x17, ge
    // 0x553e7c: b               #0x553e84
    // 0x553e80: r20 = false
    //     0x553e80: add             x20, NULL, #0x30  ; false
    // 0x553e84: LoadField: r23 = r19->field_b
    //     0x553e84: ldur            w23, [x19, #0xb]
    // 0x553e88: DecompressPointer r23
    //     0x553e88: add             x23, x23, HEAP, lsl #32
    // 0x553e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553e90: cmp             w23, w16
    // 0x553e94: b.eq            #0x553fe8
    // 0x553e98: LoadField: d0 = r23->field_7
    //     0x553e98: ldur            d0, [x23, #7]
    // 0x553e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x553ea0: mov             fp, SP
    // 0x553ea4: CallRuntime_LibcRound(double) -> double
    //     0x553ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x553ea8: mov             sp, SP
    //     0x553eac: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x553eb0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x553eb4: blr             x16
    //     0x553eb8: movz            x16, #0x8
    //     0x553ebc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x553ec0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x553ec4: sub             sp, x16, #1, lsl #12
    //     0x553ec8: mov             SP, fp
    //     0x553ecc: ldp             fp, lr, [SP], #0x10
    // 0x553ed0: fcmp            d0, d0
    // 0x553ed4: b.vs            #0x553ff4
    // 0x553ed8: fcvtzs          x23, d0
    // 0x553edc: asr             x16, x23, #0x1e
    // 0x553ee0: cmp             x16, x23, asr #63
    // 0x553ee4: b.ne            #0x553ff4
    // 0x553ee8: lsl             x23, x23, #1
    // 0x553eec: r24 = LoadInt32Instr(r23)
    //     0x553eec: sbfx            x24, x23, #1, #0x1f
    //     0x553ef0: tbz             w23, #0, #0x553ef8
    //     0x553ef4: ldur            x24, [x23, #7]
    // 0x553ef8: scvtf           d1, x24
    // 0x553efc: stur            d1, [fp, #-8]
    // 0x553f00: LoadField: r23 = r19->field_f
    //     0x553f00: ldur            w23, [x19, #0xf]
    // 0x553f04: DecompressPointer r23
    //     0x553f04: add             x23, x23, HEAP, lsl #32
    // 0x553f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553f0c: cmp             w23, w16
    // 0x553f10: b.eq            #0x554014
    // 0x553f14: LoadField: d0 = r23->field_7
    //     0x553f14: ldur            d0, [x23, #7]
    // 0x553f18: stp             fp, lr, [SP, #-0x10]!
    // 0x553f1c: mov             fp, SP
    // 0x553f20: CallRuntime_LibcRound(double) -> double
    //     0x553f20: and             SP, SP, #0xfffffffffffffff0
    //     0x553f24: mov             sp, SP
    //     0x553f28: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x553f2c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x553f30: blr             x16
    //     0x553f34: movz            x16, #0x8
    //     0x553f38: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x553f3c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x553f40: sub             sp, x16, #1, lsl #12
    //     0x553f44: mov             SP, fp
    //     0x553f48: ldp             fp, lr, [SP], #0x10
    // 0x553f4c: fcmp            d0, d0
    // 0x553f50: b.vs            #0x554020
    // 0x553f54: fcvtzs          x1, d0
    // 0x553f58: asr             x16, x1, #0x1e
    // 0x553f5c: cmp             x16, x1, asr #63
    // 0x553f60: b.ne            #0x554020
    // 0x553f64: lsl             x1, x1, #1
    // 0x553f68: r2 = LoadInt32Instr(r1)
    //     0x553f68: sbfx            x2, x1, #1, #0x1f
    //     0x553f6c: tbz             w1, #0, #0x553f74
    //     0x553f70: ldur            x2, [x1, #7]
    // 0x553f74: scvtf           d0, x2
    // 0x553f78: d1 = 65.000000
    //     0x553f78: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc88] IMM: double(65) from 0x4050400000000000
    //     0x553f7c: ldr             d1, [x17, #0xc88]
    // 0x553f80: fcmp            d1, d0
    // 0x553f84: r16 = true
    //     0x553f84: add             x16, NULL, #0x20  ; true
    // 0x553f88: r17 = false
    //     0x553f88: add             x17, NULL, #0x30  ; false
    // 0x553f8c: csel            x1, x16, x17, gt
    // 0x553f90: tbnz            w20, #4, #0x553fac
    // 0x553f94: ldur            d0, [fp, #-8]
    // 0x553f98: d1 = 16.000000
    //     0x553f98: fmov            d1, #16.00000000
    // 0x553f9c: fcmp            d0, d1
    // 0x553fa0: b.le            #0x553fac
    // 0x553fa4: mov             x0, x1
    // 0x553fa8: b               #0x553fb0
    // 0x553fac: r0 = false
    //     0x553fac: add             x0, NULL, #0x30  ; false
    // 0x553fb0: LeaveFrame
    //     0x553fb0: mov             SP, fp
    //     0x553fb4: ldp             fp, lr, [SP], #0x10
    // 0x553fb8: ret
    //     0x553fb8: ret             
    // 0x553fbc: r9 = _hue
    //     0x553fbc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd858] Field <Hct._hue@712004467>: late (offset: 0x8)
    //     0x553fc0: ldr             x9, [x9, #0x858]
    // 0x553fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553fc4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553fc8: SaveReg d0
    //     0x553fc8: str             q0, [SP, #-0x10]!
    // 0x553fcc: SaveReg r19
    //     0x553fcc: str             x19, [SP, #-8]!
    // 0x553fd0: r0 = 78
    //     0x553fd0: movz            x0, #0x4e
    // 0x553fd4: r0 = DoubleToInteger()
    //     0x553fd4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x553fd8: mov             x20, x0
    // 0x553fdc: RestoreReg r19
    //     0x553fdc: ldr             x19, [SP], #8
    // 0x553fe0: RestoreReg d0
    //     0x553fe0: ldr             q0, [SP], #0x10
    // 0x553fe4: b               #0x553e44
    // 0x553fe8: r9 = _chroma
    //     0x553fe8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd888] Field <Hct._chroma@712004467>: late (offset: 0xc)
    //     0x553fec: ldr             x9, [x9, #0x888]
    // 0x553ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553ff0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553ff4: SaveReg d0
    //     0x553ff4: str             q0, [SP, #-0x10]!
    // 0x553ff8: stp             x19, x20, [SP, #-0x10]!
    // 0x553ffc: r0 = 78
    //     0x553ffc: movz            x0, #0x4e
    // 0x554000: r0 = DoubleToInteger()
    //     0x554000: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x554004: mov             x23, x0
    // 0x554008: ldp             x19, x20, [SP], #0x10
    // 0x55400c: RestoreReg d0
    //     0x55400c: ldr             q0, [SP], #0x10
    // 0x554010: b               #0x553eec
    // 0x554014: r9 = _tone
    //     0x554014: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc70] Field <Hct._tone@712004467>: late (offset: 0x10)
    //     0x554018: ldr             x9, [x9, #0xc70]
    // 0x55401c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55401c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x554020: SaveReg d0
    //     0x554020: str             q0, [SP, #-0x10]!
    // 0x554024: SaveReg r20
    //     0x554024: str             x20, [SP, #-8]!
    // 0x554028: r0 = 78
    //     0x554028: movz            x0, #0x4e
    // 0x55402c: r0 = DoubleToInteger()
    //     0x55402c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x554030: mov             x1, x0
    // 0x554034: RestoreReg r20
    //     0x554034: ldr             x20, [SP], #8
    // 0x554038: RestoreReg d0
    //     0x554038: ldr             q0, [SP], #0x10
    // 0x55403c: b               #0x553f68
  }
}
