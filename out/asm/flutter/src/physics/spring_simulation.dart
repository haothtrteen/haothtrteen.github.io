// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 1318, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x636648, size: 0x94
    // 0x636648: EnterFrame
    //     0x636648: stp             fp, lr, [SP, #-0x10]!
    //     0x63664c: mov             fp, SP
    // 0x636650: AllocStack(0x20)
    //     0x636650: sub             SP, SP, #0x20
    // 0x636654: d3 = 4.000000
    //     0x636654: fmov            d3, #4.00000000
    // 0x636658: d2 = 2.000000
    //     0x636658: fmov            d2, #2.00000000
    // 0x63665c: stur            d0, [fp, #-0x20]
    // 0x636660: LoadField: d4 = r1->field_7
    //     0x636660: ldur            d4, [x1, #7]
    // 0x636664: fmul            d5, d4, d3
    // 0x636668: LoadField: d3 = r1->field_f
    //     0x636668: ldur            d3, [x1, #0xf]
    // 0x63666c: fmul            d6, d5, d3
    // 0x636670: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x636670: ldur            d3, [x1, #0x17]
    // 0x636674: fmul            d5, d3, d3
    // 0x636678: fsub            d7, d6, d5
    // 0x63667c: fsqrt           d5, d7
    // 0x636680: fmul            d6, d4, d2
    // 0x636684: fdiv            d7, d5, d6
    // 0x636688: stur            d7, [fp, #-0x18]
    // 0x63668c: fdiv            d5, d3, d2
    // 0x636690: fdiv            d2, d5, d4
    // 0x636694: fneg            d3, d2
    // 0x636698: stur            d3, [fp, #-0x10]
    // 0x63669c: fmul            d2, d3, d0
    // 0x6366a0: fsub            d4, d1, d2
    // 0x6366a4: fdiv            d1, d4, d7
    // 0x6366a8: stur            d1, [fp, #-8]
    // 0x6366ac: r0 = _UnderdampedSolution()
    //     0x6366ac: bl              #0x6366dc  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x6366b0: ldur            d0, [fp, #-0x18]
    // 0x6366b4: StoreField: r0->field_7 = d0
    //     0x6366b4: stur            d0, [x0, #7]
    // 0x6366b8: ldur            d0, [fp, #-0x10]
    // 0x6366bc: StoreField: r0->field_f = d0
    //     0x6366bc: stur            d0, [x0, #0xf]
    // 0x6366c0: ldur            d0, [fp, #-0x20]
    // 0x6366c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6366c4: stur            d0, [x0, #0x17]
    // 0x6366c8: ldur            d0, [fp, #-8]
    // 0x6366cc: StoreField: r0->field_1f = d0
    //     0x6366cc: stur            d0, [x0, #0x1f]
    // 0x6366d0: LeaveFrame
    //     0x6366d0: mov             SP, fp
    //     0x6366d4: ldp             fp, lr, [SP], #0x10
    // 0x6366d8: ret
    //     0x6366d8: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x88311c, size: 0x1ec
    // 0x88311c: EnterFrame
    //     0x88311c: stp             fp, lr, [SP, #-0x10]!
    //     0x883120: mov             fp, SP
    // 0x883124: AllocStack(0x28)
    //     0x883124: sub             SP, SP, #0x28
    // 0x883128: SetupParameters(_UnderdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x883128: mov             x19, x1
    //     0x88312c: mov             v2.16b, v0.16b
    //     0x883130: stur            d0, [fp, #-0x10]
    // 0x883134: LoadField: d3 = r19->field_f
    //     0x883134: ldur            d3, [x19, #0xf]
    // 0x883138: stur            d3, [fp, #-8]
    // 0x88313c: fmul            d1, d3, d2
    // 0x883140: d0 = 2.718282
    //     0x883140: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x883144: ldr             d0, [x17, #0x4a8]
    // 0x883148: d30 = 0.000000
    //     0x883148: fmov            d30, d0
    // 0x88314c: d0 = 1.000000
    //     0x88314c: fmov            d0, #1.00000000
    // 0x883150: fcmp            d1, #0.0
    // 0x883154: b.vs            #0x883198
    // 0x883158: b.eq            #0x883220
    // 0x88315c: fcmp            d1, d0
    // 0x883160: b.eq            #0x883188
    // 0x883164: d31 = 2.000000
    //     0x883164: fmov            d31, #2.00000000
    // 0x883168: fcmp            d1, d31
    // 0x88316c: b.eq            #0x883190
    // 0x883170: d31 = 3.000000
    //     0x883170: fmov            d31, #3.00000000
    // 0x883174: fcmp            d1, d31
    // 0x883178: b.ne            #0x883198
    // 0x88317c: fmul            d0, d30, d30
    // 0x883180: fmul            d0, d0, d30
    // 0x883184: b               #0x883220
    // 0x883188: d0 = 0.000000
    //     0x883188: fmov            d0, d30
    // 0x88318c: b               #0x883220
    // 0x883190: fmul            d0, d30, d30
    // 0x883194: b               #0x883220
    // 0x883198: fcmp            d30, d0
    // 0x88319c: b.vs            #0x8831ac
    // 0x8831a0: b.eq            #0x883220
    // 0x8831a4: fcmp            d30, d1
    // 0x8831a8: b.vc            #0x8831b8
    // 0x8831ac: d0 = nan
    //     0x8831ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x8831b0: ldr             d0, [x17, #0x5a0]
    // 0x8831b4: b               #0x883220
    // 0x8831b8: d0 = -inf
    //     0x8831b8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x8831bc: fcmp            d30, d0
    // 0x8831c0: b.eq            #0x8831e8
    // 0x8831c4: d0 = 0.500000
    //     0x8831c4: fmov            d0, #0.50000000
    // 0x8831c8: fcmp            d1, d0
    // 0x8831cc: b.ne            #0x8831e8
    // 0x8831d0: fcmp            d30, #0.0
    // 0x8831d4: b.eq            #0x8831e0
    // 0x8831d8: fsqrt           d0, d30
    // 0x8831dc: b               #0x883220
    // 0x8831e0: d0 = 0.000000
    //     0x8831e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8831e4: b               #0x883220
    // 0x8831e8: d0 = 0.000000
    //     0x8831e8: fmov            d0, d30
    // 0x8831ec: stp             fp, lr, [SP, #-0x10]!
    // 0x8831f0: mov             fp, SP
    // 0x8831f4: CallRuntime_LibcPow(double, double) -> double
    //     0x8831f4: and             SP, SP, #0xfffffffffffffff0
    //     0x8831f8: mov             sp, SP
    //     0x8831fc: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x883200: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883204: blr             x16
    //     0x883208: movz            x16, #0x8
    //     0x88320c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883210: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883214: sub             sp, x16, #1, lsl #12
    //     0x883218: mov             SP, fp
    //     0x88321c: ldp             fp, lr, [SP], #0x10
    // 0x883220: mov             v1.16b, v0.16b
    // 0x883224: stur            d1, [fp, #-0x28]
    // 0x883228: LoadField: d2 = r19->field_7
    //     0x883228: ldur            d2, [x19, #7]
    // 0x88322c: ldur            d0, [fp, #-0x10]
    // 0x883230: stur            d2, [fp, #-0x20]
    // 0x883234: fmul            d3, d2, d0
    // 0x883238: mov             v0.16b, v3.16b
    // 0x88323c: stur            d3, [fp, #-0x18]
    // 0x883240: stp             fp, lr, [SP, #-0x10]!
    // 0x883244: mov             fp, SP
    // 0x883248: CallRuntime_LibcCos(double) -> double
    //     0x883248: and             SP, SP, #0xfffffffffffffff0
    //     0x88324c: mov             sp, SP
    //     0x883250: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x883254: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883258: blr             x16
    //     0x88325c: movz            x16, #0x8
    //     0x883260: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883264: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883268: sub             sp, x16, #1, lsl #12
    //     0x88326c: mov             SP, fp
    //     0x883270: ldp             fp, lr, [SP], #0x10
    // 0x883274: mov             v1.16b, v0.16b
    // 0x883278: ldur            d0, [fp, #-0x18]
    // 0x88327c: stur            d1, [fp, #-0x10]
    // 0x883280: stp             fp, lr, [SP, #-0x10]!
    // 0x883284: mov             fp, SP
    // 0x883288: CallRuntime_LibcSin(double) -> double
    //     0x883288: and             SP, SP, #0xfffffffffffffff0
    //     0x88328c: mov             sp, SP
    //     0x883290: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x883294: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883298: blr             x16
    //     0x88329c: movz            x16, #0x8
    //     0x8832a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8832a4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x8832a8: sub             sp, x16, #1, lsl #12
    //     0x8832ac: mov             SP, fp
    //     0x8832b0: ldp             fp, lr, [SP], #0x10
    // 0x8832b4: LoadField: d1 = r19->field_1f
    //     0x8832b4: ldur            d1, [x19, #0x1f]
    // 0x8832b8: ldur            d2, [fp, #-0x20]
    // 0x8832bc: fmul            d3, d1, d2
    // 0x8832c0: ldur            d4, [fp, #-0x10]
    // 0x8832c4: fmul            d5, d3, d4
    // 0x8832c8: ArrayLoad: d3 = r19[0]  ; List_8
    //     0x8832c8: ldur            d3, [x19, #0x17]
    // 0x8832cc: fmul            d6, d3, d2
    // 0x8832d0: fmul            d2, d6, d0
    // 0x8832d4: fsub            d6, d5, d2
    // 0x8832d8: ldur            d2, [fp, #-0x28]
    // 0x8832dc: fmul            d5, d2, d6
    // 0x8832e0: ldur            d6, [fp, #-8]
    // 0x8832e4: fmul            d7, d6, d2
    // 0x8832e8: fmul            d2, d1, d0
    // 0x8832ec: fmul            d1, d3, d4
    // 0x8832f0: fadd            d3, d2, d1
    // 0x8832f4: fmul            d1, d7, d3
    // 0x8832f8: fadd            d0, d5, d1
    // 0x8832fc: LeaveFrame
    //     0x8832fc: mov             SP, fp
    //     0x883300: ldp             fp, lr, [SP], #0x10
    // 0x883304: ret
    //     0x883304: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x883c80, size: 0x1cc
    // 0x883c80: EnterFrame
    //     0x883c80: stp             fp, lr, [SP, #-0x10]!
    //     0x883c84: mov             fp, SP
    // 0x883c88: AllocStack(0x28)
    //     0x883c88: sub             SP, SP, #0x28
    // 0x883c8c: SetupParameters(_UnderdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x8 */)
    //     0x883c8c: mov             x19, x1
    //     0x883c90: mov             v2.16b, v0.16b
    //     0x883c94: stur            d0, [fp, #-8]
    // 0x883c98: LoadField: d0 = r19->field_f
    //     0x883c98: ldur            d0, [x19, #0xf]
    // 0x883c9c: fmul            d1, d0, d2
    // 0x883ca0: d0 = 2.718282
    //     0x883ca0: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x883ca4: ldr             d0, [x17, #0x4a8]
    // 0x883ca8: d30 = 0.000000
    //     0x883ca8: fmov            d30, d0
    // 0x883cac: d0 = 1.000000
    //     0x883cac: fmov            d0, #1.00000000
    // 0x883cb0: fcmp            d1, #0.0
    // 0x883cb4: b.vs            #0x883cf8
    // 0x883cb8: b.eq            #0x883d80
    // 0x883cbc: fcmp            d1, d0
    // 0x883cc0: b.eq            #0x883ce8
    // 0x883cc4: d31 = 2.000000
    //     0x883cc4: fmov            d31, #2.00000000
    // 0x883cc8: fcmp            d1, d31
    // 0x883ccc: b.eq            #0x883cf0
    // 0x883cd0: d31 = 3.000000
    //     0x883cd0: fmov            d31, #3.00000000
    // 0x883cd4: fcmp            d1, d31
    // 0x883cd8: b.ne            #0x883cf8
    // 0x883cdc: fmul            d0, d30, d30
    // 0x883ce0: fmul            d0, d0, d30
    // 0x883ce4: b               #0x883d80
    // 0x883ce8: d0 = 0.000000
    //     0x883ce8: fmov            d0, d30
    // 0x883cec: b               #0x883d80
    // 0x883cf0: fmul            d0, d30, d30
    // 0x883cf4: b               #0x883d80
    // 0x883cf8: fcmp            d30, d0
    // 0x883cfc: b.vs            #0x883d0c
    // 0x883d00: b.eq            #0x883d80
    // 0x883d04: fcmp            d30, d1
    // 0x883d08: b.vc            #0x883d18
    // 0x883d0c: d0 = nan
    //     0x883d0c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x883d10: ldr             d0, [x17, #0x5a0]
    // 0x883d14: b               #0x883d80
    // 0x883d18: d0 = -inf
    //     0x883d18: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x883d1c: fcmp            d30, d0
    // 0x883d20: b.eq            #0x883d48
    // 0x883d24: d0 = 0.500000
    //     0x883d24: fmov            d0, #0.50000000
    // 0x883d28: fcmp            d1, d0
    // 0x883d2c: b.ne            #0x883d48
    // 0x883d30: fcmp            d30, #0.0
    // 0x883d34: b.eq            #0x883d40
    // 0x883d38: fsqrt           d0, d30
    // 0x883d3c: b               #0x883d80
    // 0x883d40: d0 = 0.000000
    //     0x883d40: eor             v0.16b, v0.16b, v0.16b
    // 0x883d44: b               #0x883d80
    // 0x883d48: d0 = 0.000000
    //     0x883d48: fmov            d0, d30
    // 0x883d4c: stp             fp, lr, [SP, #-0x10]!
    // 0x883d50: mov             fp, SP
    // 0x883d54: CallRuntime_LibcPow(double, double) -> double
    //     0x883d54: and             SP, SP, #0xfffffffffffffff0
    //     0x883d58: mov             sp, SP
    //     0x883d5c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x883d60: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883d64: blr             x16
    //     0x883d68: movz            x16, #0x8
    //     0x883d6c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883d70: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883d74: sub             sp, x16, #1, lsl #12
    //     0x883d78: mov             SP, fp
    //     0x883d7c: ldp             fp, lr, [SP], #0x10
    // 0x883d80: mov             v1.16b, v0.16b
    // 0x883d84: stur            d1, [fp, #-0x20]
    // 0x883d88: ArrayLoad: d2 = r19[0]  ; List_8
    //     0x883d88: ldur            d2, [x19, #0x17]
    // 0x883d8c: stur            d2, [fp, #-0x18]
    // 0x883d90: LoadField: d0 = r19->field_7
    //     0x883d90: ldur            d0, [x19, #7]
    // 0x883d94: ldur            d3, [fp, #-8]
    // 0x883d98: fmul            d4, d0, d3
    // 0x883d9c: mov             v0.16b, v4.16b
    // 0x883da0: stur            d4, [fp, #-0x10]
    // 0x883da4: stp             fp, lr, [SP, #-0x10]!
    // 0x883da8: mov             fp, SP
    // 0x883dac: CallRuntime_LibcCos(double) -> double
    //     0x883dac: and             SP, SP, #0xfffffffffffffff0
    //     0x883db0: mov             sp, SP
    //     0x883db4: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x883db8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883dbc: blr             x16
    //     0x883dc0: movz            x16, #0x8
    //     0x883dc4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883dc8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883dcc: sub             sp, x16, #1, lsl #12
    //     0x883dd0: mov             SP, fp
    //     0x883dd4: ldp             fp, lr, [SP], #0x10
    // 0x883dd8: mov             v1.16b, v0.16b
    // 0x883ddc: ldur            d0, [fp, #-0x18]
    // 0x883de0: fmul            d2, d0, d1
    // 0x883de4: stur            d2, [fp, #-0x28]
    // 0x883de8: LoadField: d1 = r19->field_1f
    //     0x883de8: ldur            d1, [x19, #0x1f]
    // 0x883dec: ldur            d0, [fp, #-0x10]
    // 0x883df0: stur            d1, [fp, #-8]
    // 0x883df4: stp             fp, lr, [SP, #-0x10]!
    // 0x883df8: mov             fp, SP
    // 0x883dfc: CallRuntime_LibcSin(double) -> double
    //     0x883dfc: and             SP, SP, #0xfffffffffffffff0
    //     0x883e00: mov             sp, SP
    //     0x883e04: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x883e08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883e0c: blr             x16
    //     0x883e10: movz            x16, #0x8
    //     0x883e14: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883e18: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883e1c: sub             sp, x16, #1, lsl #12
    //     0x883e20: mov             SP, fp
    //     0x883e24: ldp             fp, lr, [SP], #0x10
    // 0x883e28: ldur            d1, [fp, #-8]
    // 0x883e2c: fmul            d2, d1, d0
    // 0x883e30: ldur            d1, [fp, #-0x28]
    // 0x883e34: fadd            d3, d1, d2
    // 0x883e38: ldur            d1, [fp, #-0x20]
    // 0x883e3c: fmul            d0, d1, d3
    // 0x883e40: LeaveFrame
    //     0x883e40: mov             SP, fp
    //     0x883e44: ldp             fp, lr, [SP], #0x10
    // 0x883e48: ret
    //     0x883e48: ret             
  }
}

// class id: 1319, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x6366e8, size: 0xa0
    // 0x6366e8: EnterFrame
    //     0x6366e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6366ec: mov             fp, SP
    // 0x6366f0: AllocStack(0x20)
    //     0x6366f0: sub             SP, SP, #0x20
    // 0x6366f4: d3 = 4.000000
    //     0x6366f4: fmov            d3, #4.00000000
    // 0x6366f8: d2 = 2.000000
    //     0x6366f8: fmov            d2, #2.00000000
    // 0x6366fc: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x6366fc: ldur            d4, [x1, #0x17]
    // 0x636700: fmul            d5, d4, d4
    // 0x636704: LoadField: d6 = r1->field_7
    //     0x636704: ldur            d6, [x1, #7]
    // 0x636708: fmul            d7, d6, d3
    // 0x63670c: LoadField: d3 = r1->field_f
    //     0x63670c: ldur            d3, [x1, #0xf]
    // 0x636710: fmul            d8, d7, d3
    // 0x636714: fsub            d3, d5, d8
    // 0x636718: fneg            d5, d4
    // 0x63671c: fsqrt           d4, d3
    // 0x636720: fsub            d3, d5, d4
    // 0x636724: fmul            d7, d6, d2
    // 0x636728: fdiv            d2, d3, d7
    // 0x63672c: stur            d2, [fp, #-0x20]
    // 0x636730: fadd            d3, d5, d4
    // 0x636734: fdiv            d4, d3, d7
    // 0x636738: stur            d4, [fp, #-0x18]
    // 0x63673c: fmul            d3, d2, d0
    // 0x636740: fsub            d5, d1, d3
    // 0x636744: fsub            d1, d4, d2
    // 0x636748: fdiv            d3, d5, d1
    // 0x63674c: stur            d3, [fp, #-0x10]
    // 0x636750: fsub            d1, d0, d3
    // 0x636754: stur            d1, [fp, #-8]
    // 0x636758: r0 = _OverdampedSolution()
    //     0x636758: bl              #0x636788  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x63675c: ldur            d0, [fp, #-0x20]
    // 0x636760: StoreField: r0->field_7 = d0
    //     0x636760: stur            d0, [x0, #7]
    // 0x636764: ldur            d0, [fp, #-0x18]
    // 0x636768: StoreField: r0->field_f = d0
    //     0x636768: stur            d0, [x0, #0xf]
    // 0x63676c: ldur            d0, [fp, #-8]
    // 0x636770: ArrayStore: r0[0] = d0  ; List_8
    //     0x636770: stur            d0, [x0, #0x17]
    // 0x636774: ldur            d0, [fp, #-0x10]
    // 0x636778: StoreField: r0->field_1f = d0
    //     0x636778: stur            d0, [x0, #0x1f]
    // 0x63677c: LeaveFrame
    //     0x63677c: mov             SP, fp
    //     0x636780: ldp             fp, lr, [SP], #0x10
    // 0x636784: ret
    //     0x636784: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x882ee4, size: 0x238
    // 0x882ee4: EnterFrame
    //     0x882ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x882ee8: mov             fp, SP
    // 0x882eec: AllocStack(0x18)
    //     0x882eec: sub             SP, SP, #0x18
    // 0x882ef0: SetupParameters(_OverdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x882ef0: mov             x19, x1
    //     0x882ef4: mov             v2.16b, v0.16b
    //     0x882ef8: stur            d0, [fp, #-0x10]
    // 0x882efc: ArrayLoad: d0 = r19[0]  ; List_8
    //     0x882efc: ldur            d0, [x19, #0x17]
    // 0x882f00: LoadField: d1 = r19->field_7
    //     0x882f00: ldur            d1, [x19, #7]
    // 0x882f04: fmul            d3, d0, d1
    // 0x882f08: stur            d3, [fp, #-8]
    // 0x882f0c: fmul            d0, d1, d2
    // 0x882f10: mov             v1.16b, v0.16b
    // 0x882f14: d0 = 2.718282
    //     0x882f14: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x882f18: ldr             d0, [x17, #0x4a8]
    // 0x882f1c: d30 = 0.000000
    //     0x882f1c: fmov            d30, d0
    // 0x882f20: d0 = 1.000000
    //     0x882f20: fmov            d0, #1.00000000
    // 0x882f24: fcmp            d1, #0.0
    // 0x882f28: b.vs            #0x882f6c
    // 0x882f2c: b.eq            #0x882ff4
    // 0x882f30: fcmp            d1, d0
    // 0x882f34: b.eq            #0x882f5c
    // 0x882f38: d31 = 2.000000
    //     0x882f38: fmov            d31, #2.00000000
    // 0x882f3c: fcmp            d1, d31
    // 0x882f40: b.eq            #0x882f64
    // 0x882f44: d31 = 3.000000
    //     0x882f44: fmov            d31, #3.00000000
    // 0x882f48: fcmp            d1, d31
    // 0x882f4c: b.ne            #0x882f6c
    // 0x882f50: fmul            d0, d30, d30
    // 0x882f54: fmul            d0, d0, d30
    // 0x882f58: b               #0x882ff4
    // 0x882f5c: d0 = 0.000000
    //     0x882f5c: fmov            d0, d30
    // 0x882f60: b               #0x882ff4
    // 0x882f64: fmul            d0, d30, d30
    // 0x882f68: b               #0x882ff4
    // 0x882f6c: fcmp            d30, d0
    // 0x882f70: b.vs            #0x882f80
    // 0x882f74: b.eq            #0x882ff4
    // 0x882f78: fcmp            d30, d1
    // 0x882f7c: b.vc            #0x882f8c
    // 0x882f80: d0 = nan
    //     0x882f80: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x882f84: ldr             d0, [x17, #0x5a0]
    // 0x882f88: b               #0x882ff4
    // 0x882f8c: d0 = -inf
    //     0x882f8c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x882f90: fcmp            d30, d0
    // 0x882f94: b.eq            #0x882fbc
    // 0x882f98: d0 = 0.500000
    //     0x882f98: fmov            d0, #0.50000000
    // 0x882f9c: fcmp            d1, d0
    // 0x882fa0: b.ne            #0x882fbc
    // 0x882fa4: fcmp            d30, #0.0
    // 0x882fa8: b.eq            #0x882fb4
    // 0x882fac: fsqrt           d0, d30
    // 0x882fb0: b               #0x882ff4
    // 0x882fb4: d0 = 0.000000
    //     0x882fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x882fb8: b               #0x882ff4
    // 0x882fbc: d0 = 0.000000
    //     0x882fbc: fmov            d0, d30
    // 0x882fc0: stp             fp, lr, [SP, #-0x10]!
    // 0x882fc4: mov             fp, SP
    // 0x882fc8: CallRuntime_LibcPow(double, double) -> double
    //     0x882fc8: and             SP, SP, #0xfffffffffffffff0
    //     0x882fcc: mov             sp, SP
    //     0x882fd0: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x882fd4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882fd8: blr             x16
    //     0x882fdc: movz            x16, #0x8
    //     0x882fe0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882fe4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x882fe8: sub             sp, x16, #1, lsl #12
    //     0x882fec: mov             SP, fp
    //     0x882ff0: ldp             fp, lr, [SP], #0x10
    // 0x882ff4: mov             v1.16b, v0.16b
    // 0x882ff8: ldur            d0, [fp, #-8]
    // 0x882ffc: fmul            d2, d0, d1
    // 0x883000: stur            d2, [fp, #-0x18]
    // 0x883004: LoadField: d0 = r19->field_1f
    //     0x883004: ldur            d0, [x19, #0x1f]
    // 0x883008: LoadField: d1 = r19->field_f
    //     0x883008: ldur            d1, [x19, #0xf]
    // 0x88300c: fmul            d3, d0, d1
    // 0x883010: ldur            d0, [fp, #-0x10]
    // 0x883014: stur            d3, [fp, #-8]
    // 0x883018: fmul            d4, d1, d0
    // 0x88301c: mov             v1.16b, v4.16b
    // 0x883020: d0 = 2.718282
    //     0x883020: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x883024: ldr             d0, [x17, #0x4a8]
    // 0x883028: d30 = 0.000000
    //     0x883028: fmov            d30, d0
    // 0x88302c: d0 = 1.000000
    //     0x88302c: fmov            d0, #1.00000000
    // 0x883030: fcmp            d1, #0.0
    // 0x883034: b.vs            #0x883078
    // 0x883038: b.eq            #0x883100
    // 0x88303c: fcmp            d1, d0
    // 0x883040: b.eq            #0x883068
    // 0x883044: d31 = 2.000000
    //     0x883044: fmov            d31, #2.00000000
    // 0x883048: fcmp            d1, d31
    // 0x88304c: b.eq            #0x883070
    // 0x883050: d31 = 3.000000
    //     0x883050: fmov            d31, #3.00000000
    // 0x883054: fcmp            d1, d31
    // 0x883058: b.ne            #0x883078
    // 0x88305c: fmul            d0, d30, d30
    // 0x883060: fmul            d0, d0, d30
    // 0x883064: b               #0x883100
    // 0x883068: d0 = 0.000000
    //     0x883068: fmov            d0, d30
    // 0x88306c: b               #0x883100
    // 0x883070: fmul            d0, d30, d30
    // 0x883074: b               #0x883100
    // 0x883078: fcmp            d30, d0
    // 0x88307c: b.vs            #0x88308c
    // 0x883080: b.eq            #0x883100
    // 0x883084: fcmp            d30, d1
    // 0x883088: b.vc            #0x883098
    // 0x88308c: d0 = nan
    //     0x88308c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x883090: ldr             d0, [x17, #0x5a0]
    // 0x883094: b               #0x883100
    // 0x883098: d0 = -inf
    //     0x883098: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x88309c: fcmp            d30, d0
    // 0x8830a0: b.eq            #0x8830c8
    // 0x8830a4: d0 = 0.500000
    //     0x8830a4: fmov            d0, #0.50000000
    // 0x8830a8: fcmp            d1, d0
    // 0x8830ac: b.ne            #0x8830c8
    // 0x8830b0: fcmp            d30, #0.0
    // 0x8830b4: b.eq            #0x8830c0
    // 0x8830b8: fsqrt           d0, d30
    // 0x8830bc: b               #0x883100
    // 0x8830c0: d0 = 0.000000
    //     0x8830c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8830c4: b               #0x883100
    // 0x8830c8: d0 = 0.000000
    //     0x8830c8: fmov            d0, d30
    // 0x8830cc: stp             fp, lr, [SP, #-0x10]!
    // 0x8830d0: mov             fp, SP
    // 0x8830d4: CallRuntime_LibcPow(double, double) -> double
    //     0x8830d4: and             SP, SP, #0xfffffffffffffff0
    //     0x8830d8: mov             sp, SP
    //     0x8830dc: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x8830e0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8830e4: blr             x16
    //     0x8830e8: movz            x16, #0x8
    //     0x8830ec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8830f0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x8830f4: sub             sp, x16, #1, lsl #12
    //     0x8830f8: mov             SP, fp
    //     0x8830fc: ldp             fp, lr, [SP], #0x10
    // 0x883100: ldur            d1, [fp, #-8]
    // 0x883104: fmul            d2, d1, d0
    // 0x883108: ldur            d1, [fp, #-0x18]
    // 0x88310c: fadd            d0, d1, d2
    // 0x883110: LeaveFrame
    //     0x883110: mov             SP, fp
    //     0x883114: ldp             fp, lr, [SP], #0x10
    // 0x883118: ret
    //     0x883118: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x883a54, size: 0x22c
    // 0x883a54: EnterFrame
    //     0x883a54: stp             fp, lr, [SP, #-0x10]!
    //     0x883a58: mov             fp, SP
    // 0x883a5c: AllocStack(0x18)
    //     0x883a5c: sub             SP, SP, #0x18
    // 0x883a60: SetupParameters(_OverdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x883a60: mov             x19, x1
    //     0x883a64: mov             v2.16b, v0.16b
    //     0x883a68: stur            d0, [fp, #-0x10]
    // 0x883a6c: ArrayLoad: d3 = r19[0]  ; List_8
    //     0x883a6c: ldur            d3, [x19, #0x17]
    // 0x883a70: stur            d3, [fp, #-8]
    // 0x883a74: LoadField: d0 = r19->field_7
    //     0x883a74: ldur            d0, [x19, #7]
    // 0x883a78: fmul            d1, d0, d2
    // 0x883a7c: d0 = 2.718282
    //     0x883a7c: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x883a80: ldr             d0, [x17, #0x4a8]
    // 0x883a84: d30 = 0.000000
    //     0x883a84: fmov            d30, d0
    // 0x883a88: d0 = 1.000000
    //     0x883a88: fmov            d0, #1.00000000
    // 0x883a8c: fcmp            d1, #0.0
    // 0x883a90: b.vs            #0x883ad4
    // 0x883a94: b.eq            #0x883b5c
    // 0x883a98: fcmp            d1, d0
    // 0x883a9c: b.eq            #0x883ac4
    // 0x883aa0: d31 = 2.000000
    //     0x883aa0: fmov            d31, #2.00000000
    // 0x883aa4: fcmp            d1, d31
    // 0x883aa8: b.eq            #0x883acc
    // 0x883aac: d31 = 3.000000
    //     0x883aac: fmov            d31, #3.00000000
    // 0x883ab0: fcmp            d1, d31
    // 0x883ab4: b.ne            #0x883ad4
    // 0x883ab8: fmul            d0, d30, d30
    // 0x883abc: fmul            d0, d0, d30
    // 0x883ac0: b               #0x883b5c
    // 0x883ac4: d0 = 0.000000
    //     0x883ac4: fmov            d0, d30
    // 0x883ac8: b               #0x883b5c
    // 0x883acc: fmul            d0, d30, d30
    // 0x883ad0: b               #0x883b5c
    // 0x883ad4: fcmp            d30, d0
    // 0x883ad8: b.vs            #0x883ae8
    // 0x883adc: b.eq            #0x883b5c
    // 0x883ae0: fcmp            d30, d1
    // 0x883ae4: b.vc            #0x883af4
    // 0x883ae8: d0 = nan
    //     0x883ae8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x883aec: ldr             d0, [x17, #0x5a0]
    // 0x883af0: b               #0x883b5c
    // 0x883af4: d0 = -inf
    //     0x883af4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x883af8: fcmp            d30, d0
    // 0x883afc: b.eq            #0x883b24
    // 0x883b00: d0 = 0.500000
    //     0x883b00: fmov            d0, #0.50000000
    // 0x883b04: fcmp            d1, d0
    // 0x883b08: b.ne            #0x883b24
    // 0x883b0c: fcmp            d30, #0.0
    // 0x883b10: b.eq            #0x883b1c
    // 0x883b14: fsqrt           d0, d30
    // 0x883b18: b               #0x883b5c
    // 0x883b1c: d0 = 0.000000
    //     0x883b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x883b20: b               #0x883b5c
    // 0x883b24: d0 = 0.000000
    //     0x883b24: fmov            d0, d30
    // 0x883b28: stp             fp, lr, [SP, #-0x10]!
    // 0x883b2c: mov             fp, SP
    // 0x883b30: CallRuntime_LibcPow(double, double) -> double
    //     0x883b30: and             SP, SP, #0xfffffffffffffff0
    //     0x883b34: mov             sp, SP
    //     0x883b38: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x883b3c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883b40: blr             x16
    //     0x883b44: movz            x16, #0x8
    //     0x883b48: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883b4c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883b50: sub             sp, x16, #1, lsl #12
    //     0x883b54: mov             SP, fp
    //     0x883b58: ldp             fp, lr, [SP], #0x10
    // 0x883b5c: mov             v1.16b, v0.16b
    // 0x883b60: ldur            d0, [fp, #-8]
    // 0x883b64: fmul            d2, d0, d1
    // 0x883b68: stur            d2, [fp, #-0x18]
    // 0x883b6c: LoadField: d3 = r19->field_1f
    //     0x883b6c: ldur            d3, [x19, #0x1f]
    // 0x883b70: stur            d3, [fp, #-8]
    // 0x883b74: LoadField: d0 = r19->field_f
    //     0x883b74: ldur            d0, [x19, #0xf]
    // 0x883b78: ldur            d1, [fp, #-0x10]
    // 0x883b7c: fmul            d4, d0, d1
    // 0x883b80: mov             v1.16b, v4.16b
    // 0x883b84: d0 = 2.718282
    //     0x883b84: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x883b88: ldr             d0, [x17, #0x4a8]
    // 0x883b8c: d30 = 0.000000
    //     0x883b8c: fmov            d30, d0
    // 0x883b90: d0 = 1.000000
    //     0x883b90: fmov            d0, #1.00000000
    // 0x883b94: fcmp            d1, #0.0
    // 0x883b98: b.vs            #0x883bdc
    // 0x883b9c: b.eq            #0x883c64
    // 0x883ba0: fcmp            d1, d0
    // 0x883ba4: b.eq            #0x883bcc
    // 0x883ba8: d31 = 2.000000
    //     0x883ba8: fmov            d31, #2.00000000
    // 0x883bac: fcmp            d1, d31
    // 0x883bb0: b.eq            #0x883bd4
    // 0x883bb4: d31 = 3.000000
    //     0x883bb4: fmov            d31, #3.00000000
    // 0x883bb8: fcmp            d1, d31
    // 0x883bbc: b.ne            #0x883bdc
    // 0x883bc0: fmul            d0, d30, d30
    // 0x883bc4: fmul            d0, d0, d30
    // 0x883bc8: b               #0x883c64
    // 0x883bcc: d0 = 0.000000
    //     0x883bcc: fmov            d0, d30
    // 0x883bd0: b               #0x883c64
    // 0x883bd4: fmul            d0, d30, d30
    // 0x883bd8: b               #0x883c64
    // 0x883bdc: fcmp            d30, d0
    // 0x883be0: b.vs            #0x883bf0
    // 0x883be4: b.eq            #0x883c64
    // 0x883be8: fcmp            d30, d1
    // 0x883bec: b.vc            #0x883bfc
    // 0x883bf0: d0 = nan
    //     0x883bf0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x883bf4: ldr             d0, [x17, #0x5a0]
    // 0x883bf8: b               #0x883c64
    // 0x883bfc: d0 = -inf
    //     0x883bfc: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x883c00: fcmp            d30, d0
    // 0x883c04: b.eq            #0x883c2c
    // 0x883c08: d0 = 0.500000
    //     0x883c08: fmov            d0, #0.50000000
    // 0x883c0c: fcmp            d1, d0
    // 0x883c10: b.ne            #0x883c2c
    // 0x883c14: fcmp            d30, #0.0
    // 0x883c18: b.eq            #0x883c24
    // 0x883c1c: fsqrt           d0, d30
    // 0x883c20: b               #0x883c64
    // 0x883c24: d0 = 0.000000
    //     0x883c24: eor             v0.16b, v0.16b, v0.16b
    // 0x883c28: b               #0x883c64
    // 0x883c2c: d0 = 0.000000
    //     0x883c2c: fmov            d0, d30
    // 0x883c30: stp             fp, lr, [SP, #-0x10]!
    // 0x883c34: mov             fp, SP
    // 0x883c38: CallRuntime_LibcPow(double, double) -> double
    //     0x883c38: and             SP, SP, #0xfffffffffffffff0
    //     0x883c3c: mov             sp, SP
    //     0x883c40: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x883c44: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883c48: blr             x16
    //     0x883c4c: movz            x16, #0x8
    //     0x883c50: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883c54: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883c58: sub             sp, x16, #1, lsl #12
    //     0x883c5c: mov             SP, fp
    //     0x883c60: ldp             fp, lr, [SP], #0x10
    // 0x883c64: ldur            d1, [fp, #-8]
    // 0x883c68: fmul            d2, d1, d0
    // 0x883c6c: ldur            d1, [fp, #-0x18]
    // 0x883c70: fadd            d0, d1, d2
    // 0x883c74: LeaveFrame
    //     0x883c74: mov             SP, fp
    //     0x883c78: ldp             fp, lr, [SP], #0x10
    // 0x883c7c: ret
    //     0x883c7c: ret             
  }
}

// class id: 1320, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x6365dc, size: 0x60
    // 0x6365dc: EnterFrame
    //     0x6365dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6365e0: mov             fp, SP
    // 0x6365e4: AllocStack(0x18)
    //     0x6365e4: sub             SP, SP, #0x18
    // 0x6365e8: d2 = 2.000000
    //     0x6365e8: fmov            d2, #2.00000000
    // 0x6365ec: stur            d0, [fp, #-0x18]
    // 0x6365f0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x6365f0: ldur            d3, [x1, #0x17]
    // 0x6365f4: fneg            d4, d3
    // 0x6365f8: LoadField: d3 = r1->field_7
    //     0x6365f8: ldur            d3, [x1, #7]
    // 0x6365fc: fmul            d5, d3, d2
    // 0x636600: fdiv            d2, d4, d5
    // 0x636604: stur            d2, [fp, #-0x10]
    // 0x636608: fmul            d3, d2, d0
    // 0x63660c: fsub            d4, d1, d3
    // 0x636610: stur            d4, [fp, #-8]
    // 0x636614: r0 = _CriticalSolution()
    //     0x636614: bl              #0x63663c  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x636618: ldur            d0, [fp, #-0x10]
    // 0x63661c: StoreField: r0->field_7 = d0
    //     0x63661c: stur            d0, [x0, #7]
    // 0x636620: ldur            d0, [fp, #-0x18]
    // 0x636624: StoreField: r0->field_f = d0
    //     0x636624: stur            d0, [x0, #0xf]
    // 0x636628: ldur            d0, [fp, #-8]
    // 0x63662c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63662c: stur            d0, [x0, #0x17]
    // 0x636630: LeaveFrame
    //     0x636630: mov             SP, fp
    //     0x636634: ldp             fp, lr, [SP], #0x10
    // 0x636638: ret
    //     0x636638: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x882dac, size: 0x138
    // 0x882dac: EnterFrame
    //     0x882dac: stp             fp, lr, [SP, #-0x10]!
    //     0x882db0: mov             fp, SP
    // 0x882db4: AllocStack(0x10)
    //     0x882db4: sub             SP, SP, #0x10
    // 0x882db8: SetupParameters(_CriticalSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x882db8: mov             x19, x1
    //     0x882dbc: mov             v2.16b, v0.16b
    //     0x882dc0: stur            d0, [fp, #-0x10]
    // 0x882dc4: LoadField: d3 = r19->field_7
    //     0x882dc4: ldur            d3, [x19, #7]
    // 0x882dc8: stur            d3, [fp, #-8]
    // 0x882dcc: fmul            d1, d3, d2
    // 0x882dd0: d0 = 2.718282
    //     0x882dd0: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x882dd4: ldr             d0, [x17, #0x4a8]
    // 0x882dd8: d30 = 0.000000
    //     0x882dd8: fmov            d30, d0
    // 0x882ddc: d0 = 1.000000
    //     0x882ddc: fmov            d0, #1.00000000
    // 0x882de0: fcmp            d1, #0.0
    // 0x882de4: b.vs            #0x882e28
    // 0x882de8: b.eq            #0x882eb0
    // 0x882dec: fcmp            d1, d0
    // 0x882df0: b.eq            #0x882e18
    // 0x882df4: d31 = 2.000000
    //     0x882df4: fmov            d31, #2.00000000
    // 0x882df8: fcmp            d1, d31
    // 0x882dfc: b.eq            #0x882e20
    // 0x882e00: d31 = 3.000000
    //     0x882e00: fmov            d31, #3.00000000
    // 0x882e04: fcmp            d1, d31
    // 0x882e08: b.ne            #0x882e28
    // 0x882e0c: fmul            d0, d30, d30
    // 0x882e10: fmul            d0, d0, d30
    // 0x882e14: b               #0x882eb0
    // 0x882e18: d0 = 0.000000
    //     0x882e18: fmov            d0, d30
    // 0x882e1c: b               #0x882eb0
    // 0x882e20: fmul            d0, d30, d30
    // 0x882e24: b               #0x882eb0
    // 0x882e28: fcmp            d30, d0
    // 0x882e2c: b.vs            #0x882e3c
    // 0x882e30: b.eq            #0x882eb0
    // 0x882e34: fcmp            d30, d1
    // 0x882e38: b.vc            #0x882e48
    // 0x882e3c: d0 = nan
    //     0x882e3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x882e40: ldr             d0, [x17, #0x5a0]
    // 0x882e44: b               #0x882eb0
    // 0x882e48: d0 = -inf
    //     0x882e48: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x882e4c: fcmp            d30, d0
    // 0x882e50: b.eq            #0x882e78
    // 0x882e54: d0 = 0.500000
    //     0x882e54: fmov            d0, #0.50000000
    // 0x882e58: fcmp            d1, d0
    // 0x882e5c: b.ne            #0x882e78
    // 0x882e60: fcmp            d30, #0.0
    // 0x882e64: b.eq            #0x882e70
    // 0x882e68: fsqrt           d0, d30
    // 0x882e6c: b               #0x882eb0
    // 0x882e70: d0 = 0.000000
    //     0x882e70: eor             v0.16b, v0.16b, v0.16b
    // 0x882e74: b               #0x882eb0
    // 0x882e78: d0 = 0.000000
    //     0x882e78: fmov            d0, d30
    // 0x882e7c: stp             fp, lr, [SP, #-0x10]!
    // 0x882e80: mov             fp, SP
    // 0x882e84: CallRuntime_LibcPow(double, double) -> double
    //     0x882e84: and             SP, SP, #0xfffffffffffffff0
    //     0x882e88: mov             sp, SP
    //     0x882e8c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x882e90: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882e94: blr             x16
    //     0x882e98: movz            x16, #0x8
    //     0x882e9c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882ea0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x882ea4: sub             sp, x16, #1, lsl #12
    //     0x882ea8: mov             SP, fp
    //     0x882eac: ldp             fp, lr, [SP], #0x10
    // 0x882eb0: LoadField: d1 = r19->field_f
    //     0x882eb0: ldur            d1, [x19, #0xf]
    // 0x882eb4: ArrayLoad: d2 = r19[0]  ; List_8
    //     0x882eb4: ldur            d2, [x19, #0x17]
    // 0x882eb8: ldur            d3, [fp, #-0x10]
    // 0x882ebc: fmul            d4, d2, d3
    // 0x882ec0: fadd            d3, d1, d4
    // 0x882ec4: ldur            d1, [fp, #-8]
    // 0x882ec8: fmul            d4, d1, d3
    // 0x882ecc: fmul            d1, d4, d0
    // 0x882ed0: fmul            d3, d2, d0
    // 0x882ed4: fadd            d0, d1, d3
    // 0x882ed8: LeaveFrame
    //     0x882ed8: mov             SP, fp
    //     0x882edc: ldp             fp, lr, [SP], #0x10
    // 0x882ee0: ret
    //     0x882ee0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x883930, size: 0x124
    // 0x883930: EnterFrame
    //     0x883930: stp             fp, lr, [SP, #-0x10]!
    //     0x883934: mov             fp, SP
    // 0x883938: AllocStack(0x8)
    //     0x883938: sub             SP, SP, #8
    // 0x88393c: LoadField: d1 = r1->field_f
    //     0x88393c: ldur            d1, [x1, #0xf]
    // 0x883940: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x883940: ldur            d2, [x1, #0x17]
    // 0x883944: fmul            d3, d2, d0
    // 0x883948: fadd            d2, d1, d3
    // 0x88394c: stur            d2, [fp, #-8]
    // 0x883950: LoadField: d1 = r1->field_7
    //     0x883950: ldur            d1, [x1, #7]
    // 0x883954: fmul            d3, d1, d0
    // 0x883958: mov             v1.16b, v3.16b
    // 0x88395c: d0 = 2.718282
    //     0x88395c: add             x17, PP, #0x35, lsl #12  ; [pp+0x354a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x883960: ldr             d0, [x17, #0x4a8]
    // 0x883964: d30 = 0.000000
    //     0x883964: fmov            d30, d0
    // 0x883968: d0 = 1.000000
    //     0x883968: fmov            d0, #1.00000000
    // 0x88396c: fcmp            d1, #0.0
    // 0x883970: b.vs            #0x8839b4
    // 0x883974: b.eq            #0x883a3c
    // 0x883978: fcmp            d1, d0
    // 0x88397c: b.eq            #0x8839a4
    // 0x883980: d31 = 2.000000
    //     0x883980: fmov            d31, #2.00000000
    // 0x883984: fcmp            d1, d31
    // 0x883988: b.eq            #0x8839ac
    // 0x88398c: d31 = 3.000000
    //     0x88398c: fmov            d31, #3.00000000
    // 0x883990: fcmp            d1, d31
    // 0x883994: b.ne            #0x8839b4
    // 0x883998: fmul            d0, d30, d30
    // 0x88399c: fmul            d0, d0, d30
    // 0x8839a0: b               #0x883a3c
    // 0x8839a4: d0 = 0.000000
    //     0x8839a4: fmov            d0, d30
    // 0x8839a8: b               #0x883a3c
    // 0x8839ac: fmul            d0, d30, d30
    // 0x8839b0: b               #0x883a3c
    // 0x8839b4: fcmp            d30, d0
    // 0x8839b8: b.vs            #0x8839c8
    // 0x8839bc: b.eq            #0x883a3c
    // 0x8839c0: fcmp            d30, d1
    // 0x8839c4: b.vc            #0x8839d4
    // 0x8839c8: d0 = nan
    //     0x8839c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x8839cc: ldr             d0, [x17, #0x5a0]
    // 0x8839d0: b               #0x883a3c
    // 0x8839d4: d0 = -inf
    //     0x8839d4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x8839d8: fcmp            d30, d0
    // 0x8839dc: b.eq            #0x883a04
    // 0x8839e0: d0 = 0.500000
    //     0x8839e0: fmov            d0, #0.50000000
    // 0x8839e4: fcmp            d1, d0
    // 0x8839e8: b.ne            #0x883a04
    // 0x8839ec: fcmp            d30, #0.0
    // 0x8839f0: b.eq            #0x8839fc
    // 0x8839f4: fsqrt           d0, d30
    // 0x8839f8: b               #0x883a3c
    // 0x8839fc: d0 = 0.000000
    //     0x8839fc: eor             v0.16b, v0.16b, v0.16b
    // 0x883a00: b               #0x883a3c
    // 0x883a04: d0 = 0.000000
    //     0x883a04: fmov            d0, d30
    // 0x883a08: stp             fp, lr, [SP, #-0x10]!
    // 0x883a0c: mov             fp, SP
    // 0x883a10: CallRuntime_LibcPow(double, double) -> double
    //     0x883a10: and             SP, SP, #0xfffffffffffffff0
    //     0x883a14: mov             sp, SP
    //     0x883a18: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x883a1c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883a20: blr             x16
    //     0x883a24: movz            x16, #0x8
    //     0x883a28: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x883a2c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x883a30: sub             sp, x16, #1, lsl #12
    //     0x883a34: mov             SP, fp
    //     0x883a38: ldp             fp, lr, [SP], #0x10
    // 0x883a3c: ldur            d1, [fp, #-8]
    // 0x883a40: fmul            d2, d1, d0
    // 0x883a44: mov             v0.16b, v2.16b
    // 0x883a48: LeaveFrame
    //     0x883a48: mov             SP, fp
    //     0x883a4c: ldp             fp, lr, [SP], #0x10
    // 0x883a50: ret
    //     0x883a50: ret             
  }
}

// class id: 1321, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x63656c, size: 0x70
    // 0x63656c: EnterFrame
    //     0x63656c: stp             fp, lr, [SP, #-0x10]!
    //     0x636570: mov             fp, SP
    // 0x636574: d3 = 4.000000
    //     0x636574: fmov            d3, #4.00000000
    // 0x636578: d2 = 0.000000
    //     0x636578: eor             v2.16b, v2.16b, v2.16b
    // 0x63657c: CheckStackOverflow
    //     0x63657c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636580: cmp             SP, x16
    //     0x636584: b.ls            #0x6365d4
    // 0x636588: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x636588: ldur            d4, [x1, #0x17]
    // 0x63658c: fmul            d5, d4, d4
    // 0x636590: LoadField: d4 = r1->field_7
    //     0x636590: ldur            d4, [x1, #7]
    // 0x636594: fmul            d6, d4, d3
    // 0x636598: LoadField: d3 = r1->field_f
    //     0x636598: ldur            d3, [x1, #0xf]
    // 0x63659c: fmul            d4, d6, d3
    // 0x6365a0: fsub            d3, d5, d4
    // 0x6365a4: fcmp            d3, d2
    // 0x6365a8: b.le            #0x6365b4
    // 0x6365ac: r0 = _OverdampedSolution()
    //     0x6365ac: bl              #0x6366e8  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x6365b0: b               #0x6365c8
    // 0x6365b4: fcmp            d2, d3
    // 0x6365b8: b.le            #0x6365c4
    // 0x6365bc: r0 = _UnderdampedSolution()
    //     0x6365bc: bl              #0x636648  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x6365c0: b               #0x6365c8
    // 0x6365c4: r0 = _CriticalSolution()
    //     0x6365c4: bl              #0x6365dc  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x6365c8: LeaveFrame
    //     0x6365c8: mov             SP, fp
    //     0x6365cc: ldp             fp, lr, [SP], #0x10
    // 0x6365d0: ret
    //     0x6365d0: ret             
    // 0x6365d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6365d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6365d8: b               #0x636588
  }
}

// class id: 1322, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 1759, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x636484, size: 0xe8
    // 0x636484: EnterFrame
    //     0x636484: stp             fp, lr, [SP, #-0x10]!
    //     0x636488: mov             fp, SP
    // 0x63648c: AllocStack(0x10)
    //     0x63648c: sub             SP, SP, #0x10
    // 0x636490: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x10 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x636490: mov             x0, x1
    //     0x636494: stur            x1, [fp, #-0x10]
    //     0x636498: mov             x1, x2
    //     0x63649c: mov             v31.16b, v1.16b
    //     0x6364a0: mov             v1.16b, v0.16b
    //     0x6364a4: mov             v0.16b, v31.16b
    //     0x6364a8: mov             v31.16b, v2.16b
    //     0x6364ac: mov             v2.16b, v1.16b
    //     0x6364b0: mov             v1.16b, v31.16b
    // 0x6364b4: LoadField: r2 = r4->field_13
    //     0x6364b4: ldur            w2, [x4, #0x13]
    // 0x6364b8: LoadField: r3 = r4->field_1f
    //     0x6364b8: ldur            w3, [x4, #0x1f]
    // 0x6364bc: DecompressPointer r3
    //     0x6364bc: add             x3, x3, HEAP, lsl #32
    // 0x6364c0: r16 = "tolerance"
    //     0x6364c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c220] "tolerance"
    //     0x6364c4: ldr             x16, [x16, #0x220]
    // 0x6364c8: cmp             w3, w16
    // 0x6364cc: b.ne            #0x6364e8
    // 0x6364d0: LoadField: r3 = r4->field_23
    //     0x6364d0: ldur            w3, [x4, #0x23]
    // 0x6364d4: DecompressPointer r3
    //     0x6364d4: add             x3, x3, HEAP, lsl #32
    // 0x6364d8: sub             w4, w2, w3
    // 0x6364dc: add             x2, fp, w4, sxtw #2
    // 0x6364e0: ldr             x2, [x2, #8]
    // 0x6364e4: b               #0x6364ec
    // 0x6364e8: r2 = Instance_Tolerance
    //     0x6364e8: ldr             x2, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@89a721
    // 0x6364ec: stur            x2, [fp, #-8]
    // 0x6364f0: CheckStackOverflow
    //     0x6364f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6364f4: cmp             SP, x16
    //     0x6364f8: b.ls            #0x636564
    // 0x6364fc: StoreField: r0->field_b = d0
    //     0x6364fc: stur            d0, [x0, #0xb]
    // 0x636500: fsub            d3, d2, d0
    // 0x636504: mov             v0.16b, v3.16b
    // 0x636508: r0 = _SpringSolution()
    //     0x636508: bl              #0x63656c  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x63650c: ldur            x1, [fp, #-0x10]
    // 0x636510: StoreField: r1->field_13 = r0
    //     0x636510: stur            w0, [x1, #0x13]
    //     0x636514: ldurb           w16, [x1, #-1]
    //     0x636518: ldurb           w17, [x0, #-1]
    //     0x63651c: and             x16, x17, x16, lsr #2
    //     0x636520: tst             x16, HEAP, lsr #32
    //     0x636524: b.eq            #0x63652c
    //     0x636528: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63652c: r2 = false
    //     0x63652c: add             x2, NULL, #0x30  ; false
    // 0x636530: ArrayStore: r1[0] = r2  ; List_4
    //     0x636530: stur            w2, [x1, #0x17]
    // 0x636534: ldur            x0, [fp, #-8]
    // 0x636538: StoreField: r1->field_7 = r0
    //     0x636538: stur            w0, [x1, #7]
    //     0x63653c: ldurb           w16, [x1, #-1]
    //     0x636540: ldurb           w17, [x0, #-1]
    //     0x636544: and             x16, x17, x16, lsr #2
    //     0x636548: tst             x16, HEAP, lsr #32
    //     0x63654c: b.eq            #0x636554
    //     0x636550: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x636554: r0 = Null
    //     0x636554: mov             x0, NULL
    // 0x636558: LeaveFrame
    //     0x636558: mov             SP, fp
    //     0x63655c: ldp             fp, lr, [SP], #0x10
    // 0x636560: ret
    //     0x636560: ret             
    // 0x636564: r0 = StackOverflowSharedWithFPURegs()
    //     0x636564: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x636568: b               #0x6364fc
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7dd488, size: 0xb8
    // 0x7dd488: EnterFrame
    //     0x7dd488: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd48c: mov             fp, SP
    // 0x7dd490: AllocStack(0x18)
    //     0x7dd490: sub             SP, SP, #0x18
    // 0x7dd494: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x7dd494: mov             x2, x1
    //     0x7dd498: mov             v1.16b, v0.16b
    //     0x7dd49c: stur            x1, [fp, #-0x10]
    //     0x7dd4a0: stur            d0, [fp, #-0x18]
    // 0x7dd4a4: CheckStackOverflow
    //     0x7dd4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd4a8: cmp             SP, x16
    //     0x7dd4ac: b.ls            #0x7dd538
    // 0x7dd4b0: LoadField: r3 = r2->field_13
    //     0x7dd4b0: ldur            w3, [x2, #0x13]
    // 0x7dd4b4: DecompressPointer r3
    //     0x7dd4b4: add             x3, x3, HEAP, lsl #32
    // 0x7dd4b8: stur            x3, [fp, #-8]
    // 0x7dd4bc: r0 = LoadClassIdInstr(r3)
    //     0x7dd4bc: ldur            x0, [x3, #-1]
    //     0x7dd4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd4c4: mov             x1, x3
    // 0x7dd4c8: mov             v0.16b, v1.16b
    // 0x7dd4cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd4cc: sub             lr, x0, #1, lsl #12
    //     0x7dd4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd4d4: blr             lr
    // 0x7dd4d8: ldur            x0, [fp, #-0x10]
    // 0x7dd4dc: LoadField: r1 = r0->field_7
    //     0x7dd4dc: ldur            w1, [x0, #7]
    // 0x7dd4e0: DecompressPointer r1
    //     0x7dd4e0: add             x1, x1, HEAP, lsl #32
    // 0x7dd4e4: LoadField: d1 = r1->field_7
    //     0x7dd4e4: ldur            d1, [x1, #7]
    // 0x7dd4e8: r0 = nearZero()
    //     0x7dd4e8: bl              #0x7dd540  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x7dd4ec: tbnz            w0, #4, #0x7dd528
    // 0x7dd4f0: ldur            x2, [fp, #-0x10]
    // 0x7dd4f4: ldur            x1, [fp, #-8]
    // 0x7dd4f8: r0 = LoadClassIdInstr(r1)
    //     0x7dd4f8: ldur            x0, [x1, #-1]
    //     0x7dd4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd500: ldur            d0, [fp, #-0x18]
    // 0x7dd504: r0 = GDT[cid_x0 + -0xff5]()
    //     0x7dd504: sub             lr, x0, #0xff5
    //     0x7dd508: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd50c: blr             lr
    // 0x7dd510: ldur            x0, [fp, #-0x10]
    // 0x7dd514: LoadField: r1 = r0->field_7
    //     0x7dd514: ldur            w1, [x0, #7]
    // 0x7dd518: DecompressPointer r1
    //     0x7dd518: add             x1, x1, HEAP, lsl #32
    // 0x7dd51c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7dd51c: ldur            d1, [x1, #0x17]
    // 0x7dd520: r0 = nearZero()
    //     0x7dd520: bl              #0x7dd540  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x7dd524: b               #0x7dd52c
    // 0x7dd528: r0 = false
    //     0x7dd528: add             x0, NULL, #0x30  ; false
    // 0x7dd52c: LeaveFrame
    //     0x7dd52c: mov             SP, fp
    //     0x7dd530: ldp             fp, lr, [SP], #0x10
    // 0x7dd534: ret
    //     0x7dd534: ret             
    // 0x7dd538: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd538: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd53c: b               #0x7dd4b0
  }
  _ dx(/* No info */) {
    // ** addr: 0x7dd708, size: 0x54
    // 0x7dd708: EnterFrame
    //     0x7dd708: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd70c: mov             fp, SP
    // 0x7dd710: CheckStackOverflow
    //     0x7dd710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd714: cmp             SP, x16
    //     0x7dd718: b.ls            #0x7dd754
    // 0x7dd71c: LoadField: r0 = r1->field_13
    //     0x7dd71c: ldur            w0, [x1, #0x13]
    // 0x7dd720: DecompressPointer r0
    //     0x7dd720: add             x0, x0, HEAP, lsl #32
    // 0x7dd724: LoadField: d0 = r2->field_7
    //     0x7dd724: ldur            d0, [x2, #7]
    // 0x7dd728: r1 = LoadClassIdInstr(r0)
    //     0x7dd728: ldur            x1, [x0, #-1]
    //     0x7dd72c: ubfx            x1, x1, #0xc, #0x14
    // 0x7dd730: mov             x16, x0
    // 0x7dd734: mov             x0, x1
    // 0x7dd738: mov             x1, x16
    // 0x7dd73c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x7dd73c: sub             lr, x0, #0xff5
    //     0x7dd740: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd744: blr             lr
    // 0x7dd748: LeaveFrame
    //     0x7dd748: mov             SP, fp
    //     0x7dd74c: ldp             fp, lr, [SP], #0x10
    // 0x7dd750: ret
    //     0x7dd750: ret             
    // 0x7dd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd758: b               #0x7dd71c
  }
  _ x(/* No info */) {
    // ** addr: 0x7fd5f4, size: 0xa8
    // 0x7fd5f4: EnterFrame
    //     0x7fd5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd5f8: mov             fp, SP
    // 0x7fd5fc: AllocStack(0x8)
    //     0x7fd5fc: sub             SP, SP, #8
    // 0x7fd600: CheckStackOverflow
    //     0x7fd600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd604: cmp             SP, x16
    //     0x7fd608: b.ls            #0x7fd684
    // 0x7fd60c: LoadField: d1 = r1->field_b
    //     0x7fd60c: ldur            d1, [x1, #0xb]
    // 0x7fd610: stur            d1, [fp, #-8]
    // 0x7fd614: LoadField: r0 = r1->field_13
    //     0x7fd614: ldur            w0, [x1, #0x13]
    // 0x7fd618: DecompressPointer r0
    //     0x7fd618: add             x0, x0, HEAP, lsl #32
    // 0x7fd61c: LoadField: d0 = r2->field_7
    //     0x7fd61c: ldur            d0, [x2, #7]
    // 0x7fd620: r1 = LoadClassIdInstr(r0)
    //     0x7fd620: ldur            x1, [x0, #-1]
    //     0x7fd624: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd628: mov             x16, x0
    // 0x7fd62c: mov             x0, x1
    // 0x7fd630: mov             x1, x16
    // 0x7fd634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fd634: sub             lr, x0, #1, lsl #12
    //     0x7fd638: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd63c: blr             lr
    // 0x7fd640: mov             v1.16b, v0.16b
    // 0x7fd644: ldur            d0, [fp, #-8]
    // 0x7fd648: fadd            d2, d0, d1
    // 0x7fd64c: r0 = inline_Allocate_Double()
    //     0x7fd64c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fd650: add             x0, x0, #0x10
    //     0x7fd654: cmp             x1, x0
    //     0x7fd658: b.ls            #0x7fd68c
    //     0x7fd65c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fd660: sub             x0, x0, #0xf
    //     0x7fd664: movz            x1, #0xe19c
    //     0x7fd668: movk            x1, #0x3, lsl #16
    //     0x7fd66c: stur            x1, [x0, #-1]
    // 0x7fd670: dmb             ishst
    // 0x7fd674: StoreField: r0->field_7 = d2
    //     0x7fd674: stur            d2, [x0, #7]
    // 0x7fd678: LeaveFrame
    //     0x7fd678: mov             SP, fp
    //     0x7fd67c: ldp             fp, lr, [SP], #0x10
    // 0x7fd680: ret
    //     0x7fd680: ret             
    // 0x7fd684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd688: b               #0x7fd60c
    // 0x7fd68c: SaveReg d2
    //     0x7fd68c: str             q2, [SP, #-0x10]!
    // 0x7fd690: r0 = AllocateDouble()
    //     0x7fd690: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd694: RestoreReg d2
    //     0x7fd694: ldr             q2, [SP], #0x10
    // 0x7fd698: b               #0x7fd674
  }
}

// class id: 1760, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x7fd554, size: 0xa0
    // 0x7fd554: EnterFrame
    //     0x7fd554: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd558: mov             fp, SP
    // 0x7fd55c: AllocStack(0x10)
    //     0x7fd55c: sub             SP, SP, #0x10
    // 0x7fd560: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fd560: mov             x0, x1
    //     0x7fd564: stur            x1, [fp, #-8]
    //     0x7fd568: stur            x2, [fp, #-0x10]
    // 0x7fd56c: CheckStackOverflow
    //     0x7fd56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd570: cmp             SP, x16
    //     0x7fd574: b.ls            #0x7fd5dc
    // 0x7fd578: LoadField: d0 = r2->field_7
    //     0x7fd578: ldur            d0, [x2, #7]
    // 0x7fd57c: mov             x1, x0
    // 0x7fd580: r0 = isDone()
    //     0x7fd580: bl              #0x7dd488  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x7fd584: tbnz            w0, #4, #0x7fd594
    // 0x7fd588: ldur            x1, [fp, #-8]
    // 0x7fd58c: LoadField: d0 = r1->field_b
    //     0x7fd58c: ldur            d0, [x1, #0xb]
    // 0x7fd590: b               #0x7fd5a4
    // 0x7fd594: ldur            x1, [fp, #-8]
    // 0x7fd598: ldur            x2, [fp, #-0x10]
    // 0x7fd59c: r0 = x()
    //     0x7fd59c: bl              #0x7fd5f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x7fd5a0: LoadField: d0 = r0->field_7
    //     0x7fd5a0: ldur            d0, [x0, #7]
    // 0x7fd5a4: r0 = inline_Allocate_Double()
    //     0x7fd5a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fd5a8: add             x0, x0, #0x10
    //     0x7fd5ac: cmp             x1, x0
    //     0x7fd5b0: b.ls            #0x7fd5e4
    //     0x7fd5b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fd5b8: sub             x0, x0, #0xf
    //     0x7fd5bc: movz            x1, #0xe19c
    //     0x7fd5c0: movk            x1, #0x3, lsl #16
    //     0x7fd5c4: stur            x1, [x0, #-1]
    // 0x7fd5c8: dmb             ishst
    // 0x7fd5cc: StoreField: r0->field_7 = d0
    //     0x7fd5cc: stur            d0, [x0, #7]
    // 0x7fd5d0: LeaveFrame
    //     0x7fd5d0: mov             SP, fp
    //     0x7fd5d4: ldp             fp, lr, [SP], #0x10
    // 0x7fd5d8: ret
    //     0x7fd5d8: ret             
    // 0x7fd5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5e0: b               #0x7fd578
    // 0x7fd5e4: SaveReg d0
    //     0x7fd5e4: str             q0, [SP, #-0x10]!
    // 0x7fd5e8: r0 = AllocateDouble()
    //     0x7fd5e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd5ec: RestoreReg d0
    //     0x7fd5ec: ldr             q0, [SP], #0x10
    // 0x7fd5f0: b               #0x7fd5cc
  }
}
