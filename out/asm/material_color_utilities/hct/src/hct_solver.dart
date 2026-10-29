// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 307, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static _ solveToInt(/* No info */) {
    // ** addr: 0x54cb9c, size: 0xe4
    // 0x54cb9c: EnterFrame
    //     0x54cb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54cba0: mov             fp, SP
    // 0x54cba4: AllocStack(0x18)
    //     0x54cba4: sub             SP, SP, #0x18
    // 0x54cba8: d3 = 0.000100
    //     0x54cba8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd748] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x54cbac: ldr             d3, [x17, #0x748]
    // 0x54cbb0: stur            d1, [fp, #-8]
    // 0x54cbb4: mov             v31.16b, v2.16b
    // 0x54cbb8: mov             v2.16b, v1.16b
    // 0x54cbbc: mov             v1.16b, v31.16b
    // 0x54cbc0: stur            d1, [fp, #-0x10]
    // 0x54cbc4: CheckStackOverflow
    //     0x54cbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cbc8: cmp             SP, x16
    //     0x54cbcc: b.ls            #0x54cc78
    // 0x54cbd0: fcmp            d3, d2
    // 0x54cbd4: b.gt            #0x54cbf0
    // 0x54cbd8: fcmp            d3, d1
    // 0x54cbdc: b.gt            #0x54cbf0
    // 0x54cbe0: d3 = 99.999900
    //     0x54cbe0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(99.9999) from 0x4058fffe5c91d14e
    //     0x54cbe4: ldr             d3, [x17, #0x750]
    // 0x54cbe8: fcmp            d1, d3
    // 0x54cbec: b.le            #0x54cc04
    // 0x54cbf0: mov             v0.16b, v1.16b
    // 0x54cbf4: r0 = argbFromLstar()
    //     0x54cbf4: bl              #0x54fd34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x54cbf8: LeaveFrame
    //     0x54cbf8: mov             SP, fp
    //     0x54cbfc: ldp             fp, lr, [SP], #0x10
    // 0x54cc00: ret
    //     0x54cc00: ret             
    // 0x54cc04: r0 = sanitizeDegreesDouble()
    //     0x54cc04: bl              #0x54fcc4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x54cc08: mov             v1.16b, v0.16b
    // 0x54cc0c: d0 = 180.000000
    //     0x54cc0c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd650] IMM: double(180) from 0x4066800000000000
    //     0x54cc10: ldr             d0, [x17, #0x650]
    // 0x54cc14: fdiv            d2, d1, d0
    // 0x54cc18: d0 = 3.141593
    //     0x54cc18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x54cc1c: ldr             d0, [x17, #0x658]
    // 0x54cc20: fmul            d1, d2, d0
    // 0x54cc24: ldur            d0, [fp, #-0x10]
    // 0x54cc28: stur            d1, [fp, #-0x18]
    // 0x54cc2c: r0 = yFromLstar()
    //     0x54cc2c: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x54cc30: mov             v2.16b, v0.16b
    // 0x54cc34: mov             v3.16b, v0.16b
    // 0x54cc38: ldur            d0, [fp, #-0x18]
    // 0x54cc3c: ldur            d1, [fp, #-8]
    // 0x54cc40: stur            d3, [fp, #-8]
    // 0x54cc44: r0 = _findResultByJ()
    //     0x54cc44: bl              #0x54eb4c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x54cc48: cbz             x0, #0x54cc58
    // 0x54cc4c: LeaveFrame
    //     0x54cc4c: mov             SP, fp
    //     0x54cc50: ldp             fp, lr, [SP], #0x10
    // 0x54cc54: ret
    //     0x54cc54: ret             
    // 0x54cc58: ldur            d0, [fp, #-8]
    // 0x54cc5c: ldur            d1, [fp, #-0x18]
    // 0x54cc60: r0 = _bisectToLimit()
    //     0x54cc60: bl              #0x54cda8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x54cc64: mov             x1, x0
    // 0x54cc68: r0 = argbFromLinrgb()
    //     0x54cc68: bl              #0x54cc80  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x54cc6c: LeaveFrame
    //     0x54cc6c: mov             SP, fp
    //     0x54cc70: ldp             fp, lr, [SP], #0x10
    // 0x54cc74: ret
    //     0x54cc74: ret             
    // 0x54cc78: r0 = StackOverflowSharedWithFPURegs()
    //     0x54cc78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54cc7c: b               #0x54cbd0
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x54cda8, size: 0xbcc
    // 0x54cda8: EnterFrame
    //     0x54cda8: stp             fp, lr, [SP, #-0x10]!
    //     0x54cdac: mov             fp, SP
    // 0x54cdb0: AllocStack(0x98)
    //     0x54cdb0: sub             SP, SP, #0x98
    // 0x54cdb4: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x54cdb4: mov             v2.16b, v1.16b
    //     0x54cdb8: stur            d1, [fp, #-0x68]
    // 0x54cdbc: CheckStackOverflow
    //     0x54cdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cdc0: cmp             SP, x16
    //     0x54cdc4: b.ls            #0x54d838
    // 0x54cdc8: mov             v1.16b, v2.16b
    // 0x54cdcc: r0 = _bisectToSegment()
    //     0x54cdcc: bl              #0x54e248  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x54cdd0: mov             x2, x0
    // 0x54cdd4: stur            x2, [fp, #-0x10]
    // 0x54cdd8: LoadField: r0 = r2->field_b
    //     0x54cdd8: ldur            w0, [x2, #0xb]
    // 0x54cddc: r1 = LoadInt32Instr(r0)
    //     0x54cddc: sbfx            x1, x0, #1, #0x1f
    // 0x54cde0: mov             x0, x1
    // 0x54cde4: r1 = 0
    //     0x54cde4: movz            x1, #0
    // 0x54cde8: cmp             x1, x0
    // 0x54cdec: b.hs            #0x54d840
    // 0x54cdf0: LoadField: r0 = r2->field_f
    //     0x54cdf0: ldur            w0, [x2, #0xf]
    // 0x54cdf4: DecompressPointer r0
    //     0x54cdf4: add             x0, x0, HEAP, lsl #32
    // 0x54cdf8: LoadField: r3 = r0->field_f
    //     0x54cdf8: ldur            w3, [x0, #0xf]
    // 0x54cdfc: DecompressPointer r3
    //     0x54cdfc: add             x3, x3, HEAP, lsl #32
    // 0x54ce00: mov             x1, x3
    // 0x54ce04: stur            x3, [fp, #-8]
    // 0x54ce08: r0 = _hueOf()
    //     0x54ce08: bl              #0x54df60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x54ce0c: ldur            x2, [fp, #-0x10]
    // 0x54ce10: LoadField: r0 = r2->field_b
    //     0x54ce10: ldur            w0, [x2, #0xb]
    // 0x54ce14: r1 = LoadInt32Instr(r0)
    //     0x54ce14: sbfx            x1, x0, #1, #0x1f
    // 0x54ce18: mov             x0, x1
    // 0x54ce1c: r1 = 1
    //     0x54ce1c: movz            x1, #0x1
    // 0x54ce20: cmp             x1, x0
    // 0x54ce24: b.hs            #0x54d844
    // 0x54ce28: LoadField: r0 = r2->field_f
    //     0x54ce28: ldur            w0, [x2, #0xf]
    // 0x54ce2c: DecompressPointer r0
    //     0x54ce2c: add             x0, x0, HEAP, lsl #32
    // 0x54ce30: LoadField: r1 = r0->field_13
    //     0x54ce30: ldur            w1, [x0, #0x13]
    // 0x54ce34: DecompressPointer r1
    //     0x54ce34: add             x1, x1, HEAP, lsl #32
    // 0x54ce38: ldur            x4, [fp, #-8]
    // 0x54ce3c: mov             v1.16b, v0.16b
    // 0x54ce40: mov             x3, x1
    // 0x54ce44: r2 = 0
    //     0x54ce44: movz            x2, #0
    // 0x54ce48: ldur            d0, [fp, #-0x68]
    // 0x54ce4c: stur            x4, [fp, #-0x10]
    // 0x54ce50: stur            x3, [fp, #-0x18]
    // 0x54ce54: stur            x2, [fp, #-0x20]
    // 0x54ce58: stur            d1, [fp, #-0x70]
    // 0x54ce5c: CheckStackOverflow
    //     0x54ce5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ce60: cmp             SP, x16
    //     0x54ce64: b.ls            #0x54d848
    // 0x54ce68: cmp             x2, #3
    // 0x54ce6c: b.ge            #0x54d820
    // 0x54ce70: r0 = BoxInt64Instr(r2)
    //     0x54ce70: sbfiz           x0, x2, #1, #0x1f
    //     0x54ce74: cmp             x2, x0, asr #1
    //     0x54ce78: b.eq            #0x54ce84
    //     0x54ce7c: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x54ce80: stur            x2, [x0, #7]
    // 0x54ce84: mov             x1, x0
    // 0x54ce88: stur            x1, [fp, #-8]
    // 0x54ce8c: r0 = LoadClassIdInstr(r4)
    //     0x54ce8c: ldur            x0, [x4, #-1]
    //     0x54ce90: ubfx            x0, x0, #0xc, #0x14
    // 0x54ce94: stp             x1, x4, [SP]
    // 0x54ce98: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54ce98: sub             lr, x0, #0xdd8
    //     0x54ce9c: ldr             lr, [x21, lr, lsl #3]
    //     0x54cea0: blr             lr
    // 0x54cea4: mov             x2, x0
    // 0x54cea8: ldur            x1, [fp, #-0x18]
    // 0x54ceac: stur            x2, [fp, #-0x28]
    // 0x54ceb0: r0 = LoadClassIdInstr(r1)
    //     0x54ceb0: ldur            x0, [x1, #-1]
    //     0x54ceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x54ceb8: ldur            x16, [fp, #-8]
    // 0x54cebc: stp             x16, x1, [SP]
    // 0x54cec0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54cec0: sub             lr, x0, #0xdd8
    //     0x54cec4: ldr             lr, [x21, lr, lsl #3]
    //     0x54cec8: blr             lr
    // 0x54cecc: mov             x1, x0
    // 0x54ced0: ldur            x0, [fp, #-0x28]
    // 0x54ced4: LoadField: d0 = r0->field_7
    //     0x54ced4: ldur            d0, [x0, #7]
    // 0x54ced8: LoadField: d1 = r1->field_7
    //     0x54ced8: ldur            d1, [x1, #7]
    // 0x54cedc: fcmp            d0, d1
    // 0x54cee0: b.eq            #0x54d808
    // 0x54cee4: ldur            x2, [fp, #-0x10]
    // 0x54cee8: ldur            x1, [fp, #-0x18]
    // 0x54ceec: r0 = LoadClassIdInstr(r2)
    //     0x54ceec: ldur            x0, [x2, #-1]
    //     0x54cef0: ubfx            x0, x0, #0xc, #0x14
    // 0x54cef4: ldur            x16, [fp, #-8]
    // 0x54cef8: stp             x16, x2, [SP]
    // 0x54cefc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54cefc: sub             lr, x0, #0xdd8
    //     0x54cf00: ldr             lr, [x21, lr, lsl #3]
    //     0x54cf04: blr             lr
    // 0x54cf08: mov             x2, x0
    // 0x54cf0c: ldur            x1, [fp, #-0x18]
    // 0x54cf10: stur            x2, [fp, #-0x28]
    // 0x54cf14: r0 = LoadClassIdInstr(r1)
    //     0x54cf14: ldur            x0, [x1, #-1]
    //     0x54cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x54cf1c: ldur            x16, [fp, #-8]
    // 0x54cf20: stp             x16, x1, [SP]
    // 0x54cf24: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54cf24: sub             lr, x0, #0xdd8
    //     0x54cf28: ldr             lr, [x21, lr, lsl #3]
    //     0x54cf2c: blr             lr
    // 0x54cf30: mov             x1, x0
    // 0x54cf34: ldur            x0, [fp, #-0x28]
    // 0x54cf38: LoadField: d0 = r0->field_7
    //     0x54cf38: ldur            d0, [x0, #7]
    // 0x54cf3c: LoadField: d1 = r1->field_7
    //     0x54cf3c: ldur            d1, [x1, #7]
    // 0x54cf40: fcmp            d1, d0
    // 0x54cf44: b.le            #0x54d2a8
    // 0x54cf48: ldur            x1, [fp, #-0x10]
    // 0x54cf4c: r0 = LoadClassIdInstr(r1)
    //     0x54cf4c: ldur            x0, [x1, #-1]
    //     0x54cf50: ubfx            x0, x0, #0xc, #0x14
    // 0x54cf54: ldur            x16, [fp, #-8]
    // 0x54cf58: stp             x16, x1, [SP]
    // 0x54cf5c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54cf5c: sub             lr, x0, #0xdd8
    //     0x54cf60: ldr             lr, [x21, lr, lsl #3]
    //     0x54cf64: blr             lr
    // 0x54cf68: LoadField: d0 = r0->field_7
    //     0x54cf68: ldur            d0, [x0, #7]
    // 0x54cf6c: d2 = 100.000000
    //     0x54cf6c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54cf70: ldr             d2, [x17, #0x580]
    // 0x54cf74: fdiv            d1, d0, d2
    // 0x54cf78: d3 = 0.003131
    //     0x54cf78: add             x17, PP, #0xd, lsl #12  ; [pp+0xd758] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x54cf7c: ldr             d3, [x17, #0x758]
    // 0x54cf80: fcmp            d3, d1
    // 0x54cf84: b.lt            #0x54cfac
    // 0x54cf88: d4 = 12.920000
    //     0x54cf88: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54cf8c: ldr             d4, [x17, #0x5c0]
    // 0x54cf90: fmul            d0, d1, d4
    // 0x54cf94: mov             v4.16b, v0.16b
    // 0x54cf98: d0 = 1.055000
    //     0x54cf98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54cf9c: ldr             d0, [x17, #0x5d0]
    // 0x54cfa0: d1 = 0.055000
    //     0x54cfa0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54cfa4: ldr             d1, [x17, #0x5c8]
    // 0x54cfa8: b               #0x54d0b8
    // 0x54cfac: d4 = 12.920000
    //     0x54cfac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54cfb0: ldr             d4, [x17, #0x5c0]
    // 0x54cfb4: mov             v0.16b, v1.16b
    // 0x54cfb8: d1 = 0.416667
    //     0x54cfb8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd760] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x54cfbc: ldr             d1, [x17, #0x760]
    // 0x54cfc0: d30 = 0.000000
    //     0x54cfc0: fmov            d30, d0
    // 0x54cfc4: d0 = 1.000000
    //     0x54cfc4: fmov            d0, #1.00000000
    // 0x54cfc8: fcmp            d1, #0.0
    // 0x54cfcc: b.vs            #0x54d010
    // 0x54cfd0: b.eq            #0x54d098
    // 0x54cfd4: fcmp            d1, d0
    // 0x54cfd8: b.eq            #0x54d000
    // 0x54cfdc: d31 = 2.000000
    //     0x54cfdc: fmov            d31, #2.00000000
    // 0x54cfe0: fcmp            d1, d31
    // 0x54cfe4: b.eq            #0x54d008
    // 0x54cfe8: d31 = 3.000000
    //     0x54cfe8: fmov            d31, #3.00000000
    // 0x54cfec: fcmp            d1, d31
    // 0x54cff0: b.ne            #0x54d010
    // 0x54cff4: fmul            d0, d30, d30
    // 0x54cff8: fmul            d0, d0, d30
    // 0x54cffc: b               #0x54d098
    // 0x54d000: d0 = 0.000000
    //     0x54d000: fmov            d0, d30
    // 0x54d004: b               #0x54d098
    // 0x54d008: fmul            d0, d30, d30
    // 0x54d00c: b               #0x54d098
    // 0x54d010: fcmp            d30, d0
    // 0x54d014: b.vs            #0x54d024
    // 0x54d018: b.eq            #0x54d098
    // 0x54d01c: fcmp            d30, d1
    // 0x54d020: b.vc            #0x54d030
    // 0x54d024: d0 = nan
    //     0x54d024: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54d028: ldr             d0, [x17, #0x5a0]
    // 0x54d02c: b               #0x54d098
    // 0x54d030: d0 = -inf
    //     0x54d030: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54d034: fcmp            d30, d0
    // 0x54d038: b.eq            #0x54d060
    // 0x54d03c: d0 = 0.500000
    //     0x54d03c: fmov            d0, #0.50000000
    // 0x54d040: fcmp            d1, d0
    // 0x54d044: b.ne            #0x54d060
    // 0x54d048: fcmp            d30, #0.0
    // 0x54d04c: b.eq            #0x54d058
    // 0x54d050: fsqrt           d0, d30
    // 0x54d054: b               #0x54d098
    // 0x54d058: d0 = 0.000000
    //     0x54d058: eor             v0.16b, v0.16b, v0.16b
    // 0x54d05c: b               #0x54d098
    // 0x54d060: d0 = 0.000000
    //     0x54d060: fmov            d0, d30
    // 0x54d064: stp             fp, lr, [SP, #-0x10]!
    // 0x54d068: mov             fp, SP
    // 0x54d06c: CallRuntime_LibcPow(double, double) -> double
    //     0x54d06c: and             SP, SP, #0xfffffffffffffff0
    //     0x54d070: mov             sp, SP
    //     0x54d074: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54d078: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d07c: blr             x16
    //     0x54d080: movz            x16, #0x8
    //     0x54d084: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d088: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54d08c: sub             sp, x16, #1, lsl #12
    //     0x54d090: mov             SP, fp
    //     0x54d094: ldp             fp, lr, [SP], #0x10
    // 0x54d098: mov             v1.16b, v0.16b
    // 0x54d09c: d0 = 1.055000
    //     0x54d09c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d0a0: ldr             d0, [x17, #0x5d0]
    // 0x54d0a4: fmul            d2, d1, d0
    // 0x54d0a8: d1 = 0.055000
    //     0x54d0a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d0ac: ldr             d1, [x17, #0x5c8]
    // 0x54d0b0: fsub            d3, d2, d1
    // 0x54d0b4: mov             v4.16b, v3.16b
    // 0x54d0b8: ldur            x1, [fp, #-0x18]
    // 0x54d0bc: d3 = 255.000000
    //     0x54d0bc: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54d0c0: d2 = 0.500000
    //     0x54d0c0: fmov            d2, #0.50000000
    // 0x54d0c4: fmul            d5, d4, d3
    // 0x54d0c8: fsub            d4, d5, d2
    // 0x54d0cc: fcmp            d4, d4
    // 0x54d0d0: b.vs            #0x54d850
    // 0x54d0d4: fcvtms          x2, d4
    // 0x54d0d8: asr             x16, x2, #0x1e
    // 0x54d0dc: cmp             x16, x2, asr #63
    // 0x54d0e0: b.ne            #0x54d850
    // 0x54d0e4: lsl             x2, x2, #1
    // 0x54d0e8: stur            x2, [fp, #-0x28]
    // 0x54d0ec: r0 = LoadClassIdInstr(r1)
    //     0x54d0ec: ldur            x0, [x1, #-1]
    //     0x54d0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x54d0f4: ldur            x16, [fp, #-8]
    // 0x54d0f8: stp             x16, x1, [SP]
    // 0x54d0fc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d0fc: sub             lr, x0, #0xdd8
    //     0x54d100: ldr             lr, [x21, lr, lsl #3]
    //     0x54d104: blr             lr
    // 0x54d108: LoadField: d0 = r0->field_7
    //     0x54d108: ldur            d0, [x0, #7]
    // 0x54d10c: d2 = 100.000000
    //     0x54d10c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54d110: ldr             d2, [x17, #0x580]
    // 0x54d114: fdiv            d1, d0, d2
    // 0x54d118: d3 = 0.003131
    //     0x54d118: add             x17, PP, #0xd, lsl #12  ; [pp+0xd758] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x54d11c: ldr             d3, [x17, #0x758]
    // 0x54d120: fcmp            d3, d1
    // 0x54d124: b.lt            #0x54d14c
    // 0x54d128: d4 = 12.920000
    //     0x54d128: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54d12c: ldr             d4, [x17, #0x5c0]
    // 0x54d130: fmul            d0, d1, d4
    // 0x54d134: mov             v4.16b, v0.16b
    // 0x54d138: d0 = 1.055000
    //     0x54d138: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d13c: ldr             d0, [x17, #0x5d0]
    // 0x54d140: d1 = 0.055000
    //     0x54d140: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d144: ldr             d1, [x17, #0x5c8]
    // 0x54d148: b               #0x54d258
    // 0x54d14c: d4 = 12.920000
    //     0x54d14c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54d150: ldr             d4, [x17, #0x5c0]
    // 0x54d154: mov             v0.16b, v1.16b
    // 0x54d158: d1 = 0.416667
    //     0x54d158: add             x17, PP, #0xd, lsl #12  ; [pp+0xd760] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x54d15c: ldr             d1, [x17, #0x760]
    // 0x54d160: d30 = 0.000000
    //     0x54d160: fmov            d30, d0
    // 0x54d164: d0 = 1.000000
    //     0x54d164: fmov            d0, #1.00000000
    // 0x54d168: fcmp            d1, #0.0
    // 0x54d16c: b.vs            #0x54d1b0
    // 0x54d170: b.eq            #0x54d238
    // 0x54d174: fcmp            d1, d0
    // 0x54d178: b.eq            #0x54d1a0
    // 0x54d17c: d31 = 2.000000
    //     0x54d17c: fmov            d31, #2.00000000
    // 0x54d180: fcmp            d1, d31
    // 0x54d184: b.eq            #0x54d1a8
    // 0x54d188: d31 = 3.000000
    //     0x54d188: fmov            d31, #3.00000000
    // 0x54d18c: fcmp            d1, d31
    // 0x54d190: b.ne            #0x54d1b0
    // 0x54d194: fmul            d0, d30, d30
    // 0x54d198: fmul            d0, d0, d30
    // 0x54d19c: b               #0x54d238
    // 0x54d1a0: d0 = 0.000000
    //     0x54d1a0: fmov            d0, d30
    // 0x54d1a4: b               #0x54d238
    // 0x54d1a8: fmul            d0, d30, d30
    // 0x54d1ac: b               #0x54d238
    // 0x54d1b0: fcmp            d30, d0
    // 0x54d1b4: b.vs            #0x54d1c4
    // 0x54d1b8: b.eq            #0x54d238
    // 0x54d1bc: fcmp            d30, d1
    // 0x54d1c0: b.vc            #0x54d1d0
    // 0x54d1c4: d0 = nan
    //     0x54d1c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54d1c8: ldr             d0, [x17, #0x5a0]
    // 0x54d1cc: b               #0x54d238
    // 0x54d1d0: d0 = -inf
    //     0x54d1d0: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54d1d4: fcmp            d30, d0
    // 0x54d1d8: b.eq            #0x54d200
    // 0x54d1dc: d0 = 0.500000
    //     0x54d1dc: fmov            d0, #0.50000000
    // 0x54d1e0: fcmp            d1, d0
    // 0x54d1e4: b.ne            #0x54d200
    // 0x54d1e8: fcmp            d30, #0.0
    // 0x54d1ec: b.eq            #0x54d1f8
    // 0x54d1f0: fsqrt           d0, d30
    // 0x54d1f4: b               #0x54d238
    // 0x54d1f8: d0 = 0.000000
    //     0x54d1f8: eor             v0.16b, v0.16b, v0.16b
    // 0x54d1fc: b               #0x54d238
    // 0x54d200: d0 = 0.000000
    //     0x54d200: fmov            d0, d30
    // 0x54d204: stp             fp, lr, [SP, #-0x10]!
    // 0x54d208: mov             fp, SP
    // 0x54d20c: CallRuntime_LibcPow(double, double) -> double
    //     0x54d20c: and             SP, SP, #0xfffffffffffffff0
    //     0x54d210: mov             sp, SP
    //     0x54d214: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54d218: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d21c: blr             x16
    //     0x54d220: movz            x16, #0x8
    //     0x54d224: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d228: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54d22c: sub             sp, x16, #1, lsl #12
    //     0x54d230: mov             SP, fp
    //     0x54d234: ldp             fp, lr, [SP], #0x10
    // 0x54d238: mov             v1.16b, v0.16b
    // 0x54d23c: d0 = 1.055000
    //     0x54d23c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d240: ldr             d0, [x17, #0x5d0]
    // 0x54d244: fmul            d2, d1, d0
    // 0x54d248: d1 = 0.055000
    //     0x54d248: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d24c: ldr             d1, [x17, #0x5c8]
    // 0x54d250: fsub            d3, d2, d1
    // 0x54d254: mov             v4.16b, v3.16b
    // 0x54d258: ldur            x0, [fp, #-0x28]
    // 0x54d25c: d3 = 255.000000
    //     0x54d25c: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54d260: d2 = 0.500000
    //     0x54d260: fmov            d2, #0.50000000
    // 0x54d264: fmul            d5, d4, d3
    // 0x54d268: fsub            d4, d5, d2
    // 0x54d26c: fcmp            d4, d4
    // 0x54d270: b.vs            #0x54d884
    // 0x54d274: fcvtps          x1, d4
    // 0x54d278: asr             x16, x1, #0x1e
    // 0x54d27c: cmp             x16, x1, asr #63
    // 0x54d280: b.ne            #0x54d884
    // 0x54d284: lsl             x1, x1, #1
    // 0x54d288: r2 = LoadInt32Instr(r0)
    //     0x54d288: sbfx            x2, x0, #1, #0x1f
    //     0x54d28c: tbz             w0, #0, #0x54d294
    //     0x54d290: ldur            x2, [x0, #7]
    // 0x54d294: r0 = LoadInt32Instr(r1)
    //     0x54d294: sbfx            x0, x1, #1, #0x1f
    //     0x54d298: tbz             w1, #0, #0x54d2a0
    //     0x54d29c: ldur            x0, [x1, #7]
    // 0x54d2a0: mov             x1, x2
    // 0x54d2a4: b               #0x54d61c
    // 0x54d2a8: ldur            x1, [fp, #-0x10]
    // 0x54d2ac: d0 = 1.055000
    //     0x54d2ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d2b0: ldr             d0, [x17, #0x5d0]
    // 0x54d2b4: d1 = 0.055000
    //     0x54d2b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d2b8: ldr             d1, [x17, #0x5c8]
    // 0x54d2bc: d3 = 255.000000
    //     0x54d2bc: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54d2c0: d2 = 0.500000
    //     0x54d2c0: fmov            d2, #0.50000000
    // 0x54d2c4: r0 = LoadClassIdInstr(r1)
    //     0x54d2c4: ldur            x0, [x1, #-1]
    //     0x54d2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x54d2cc: ldur            x16, [fp, #-8]
    // 0x54d2d0: stp             x16, x1, [SP]
    // 0x54d2d4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d2d4: sub             lr, x0, #0xdd8
    //     0x54d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x54d2dc: blr             lr
    // 0x54d2e0: LoadField: d0 = r0->field_7
    //     0x54d2e0: ldur            d0, [x0, #7]
    // 0x54d2e4: d2 = 100.000000
    //     0x54d2e4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54d2e8: ldr             d2, [x17, #0x580]
    // 0x54d2ec: fdiv            d1, d0, d2
    // 0x54d2f0: d3 = 0.003131
    //     0x54d2f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd758] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x54d2f4: ldr             d3, [x17, #0x758]
    // 0x54d2f8: fcmp            d3, d1
    // 0x54d2fc: b.lt            #0x54d324
    // 0x54d300: d4 = 12.920000
    //     0x54d300: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54d304: ldr             d4, [x17, #0x5c0]
    // 0x54d308: fmul            d0, d1, d4
    // 0x54d30c: mov             v4.16b, v0.16b
    // 0x54d310: d0 = 1.055000
    //     0x54d310: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d314: ldr             d0, [x17, #0x5d0]
    // 0x54d318: d1 = 0.055000
    //     0x54d318: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d31c: ldr             d1, [x17, #0x5c8]
    // 0x54d320: b               #0x54d430
    // 0x54d324: d4 = 12.920000
    //     0x54d324: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54d328: ldr             d4, [x17, #0x5c0]
    // 0x54d32c: mov             v0.16b, v1.16b
    // 0x54d330: d1 = 0.416667
    //     0x54d330: add             x17, PP, #0xd, lsl #12  ; [pp+0xd760] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x54d334: ldr             d1, [x17, #0x760]
    // 0x54d338: d30 = 0.000000
    //     0x54d338: fmov            d30, d0
    // 0x54d33c: d0 = 1.000000
    //     0x54d33c: fmov            d0, #1.00000000
    // 0x54d340: fcmp            d1, #0.0
    // 0x54d344: b.vs            #0x54d388
    // 0x54d348: b.eq            #0x54d410
    // 0x54d34c: fcmp            d1, d0
    // 0x54d350: b.eq            #0x54d378
    // 0x54d354: d31 = 2.000000
    //     0x54d354: fmov            d31, #2.00000000
    // 0x54d358: fcmp            d1, d31
    // 0x54d35c: b.eq            #0x54d380
    // 0x54d360: d31 = 3.000000
    //     0x54d360: fmov            d31, #3.00000000
    // 0x54d364: fcmp            d1, d31
    // 0x54d368: b.ne            #0x54d388
    // 0x54d36c: fmul            d0, d30, d30
    // 0x54d370: fmul            d0, d0, d30
    // 0x54d374: b               #0x54d410
    // 0x54d378: d0 = 0.000000
    //     0x54d378: fmov            d0, d30
    // 0x54d37c: b               #0x54d410
    // 0x54d380: fmul            d0, d30, d30
    // 0x54d384: b               #0x54d410
    // 0x54d388: fcmp            d30, d0
    // 0x54d38c: b.vs            #0x54d39c
    // 0x54d390: b.eq            #0x54d410
    // 0x54d394: fcmp            d30, d1
    // 0x54d398: b.vc            #0x54d3a8
    // 0x54d39c: d0 = nan
    //     0x54d39c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54d3a0: ldr             d0, [x17, #0x5a0]
    // 0x54d3a4: b               #0x54d410
    // 0x54d3a8: d0 = -inf
    //     0x54d3a8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54d3ac: fcmp            d30, d0
    // 0x54d3b0: b.eq            #0x54d3d8
    // 0x54d3b4: d0 = 0.500000
    //     0x54d3b4: fmov            d0, #0.50000000
    // 0x54d3b8: fcmp            d1, d0
    // 0x54d3bc: b.ne            #0x54d3d8
    // 0x54d3c0: fcmp            d30, #0.0
    // 0x54d3c4: b.eq            #0x54d3d0
    // 0x54d3c8: fsqrt           d0, d30
    // 0x54d3cc: b               #0x54d410
    // 0x54d3d0: d0 = 0.000000
    //     0x54d3d0: eor             v0.16b, v0.16b, v0.16b
    // 0x54d3d4: b               #0x54d410
    // 0x54d3d8: d0 = 0.000000
    //     0x54d3d8: fmov            d0, d30
    // 0x54d3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x54d3e0: mov             fp, SP
    // 0x54d3e4: CallRuntime_LibcPow(double, double) -> double
    //     0x54d3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x54d3e8: mov             sp, SP
    //     0x54d3ec: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54d3f0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d3f4: blr             x16
    //     0x54d3f8: movz            x16, #0x8
    //     0x54d3fc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d400: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54d404: sub             sp, x16, #1, lsl #12
    //     0x54d408: mov             SP, fp
    //     0x54d40c: ldp             fp, lr, [SP], #0x10
    // 0x54d410: mov             v1.16b, v0.16b
    // 0x54d414: d0 = 1.055000
    //     0x54d414: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d418: ldr             d0, [x17, #0x5d0]
    // 0x54d41c: fmul            d2, d1, d0
    // 0x54d420: d1 = 0.055000
    //     0x54d420: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d424: ldr             d1, [x17, #0x5c8]
    // 0x54d428: fsub            d3, d2, d1
    // 0x54d42c: mov             v4.16b, v3.16b
    // 0x54d430: ldur            x1, [fp, #-0x18]
    // 0x54d434: d3 = 255.000000
    //     0x54d434: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54d438: d2 = 0.500000
    //     0x54d438: fmov            d2, #0.50000000
    // 0x54d43c: fmul            d5, d4, d3
    // 0x54d440: fsub            d4, d5, d2
    // 0x54d444: fcmp            d4, d4
    // 0x54d448: b.vs            #0x54d8b8
    // 0x54d44c: fcvtps          x2, d4
    // 0x54d450: asr             x16, x2, #0x1e
    // 0x54d454: cmp             x16, x2, asr #63
    // 0x54d458: b.ne            #0x54d8b8
    // 0x54d45c: lsl             x2, x2, #1
    // 0x54d460: stur            x2, [fp, #-0x28]
    // 0x54d464: r0 = LoadClassIdInstr(r1)
    //     0x54d464: ldur            x0, [x1, #-1]
    //     0x54d468: ubfx            x0, x0, #0xc, #0x14
    // 0x54d46c: ldur            x16, [fp, #-8]
    // 0x54d470: stp             x16, x1, [SP]
    // 0x54d474: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d474: sub             lr, x0, #0xdd8
    //     0x54d478: ldr             lr, [x21, lr, lsl #3]
    //     0x54d47c: blr             lr
    // 0x54d480: LoadField: d0 = r0->field_7
    //     0x54d480: ldur            d0, [x0, #7]
    // 0x54d484: d2 = 100.000000
    //     0x54d484: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54d488: ldr             d2, [x17, #0x580]
    // 0x54d48c: fdiv            d1, d0, d2
    // 0x54d490: d3 = 0.003131
    //     0x54d490: add             x17, PP, #0xd, lsl #12  ; [pp+0xd758] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x54d494: ldr             d3, [x17, #0x758]
    // 0x54d498: fcmp            d3, d1
    // 0x54d49c: b.lt            #0x54d4c4
    // 0x54d4a0: d4 = 12.920000
    //     0x54d4a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54d4a4: ldr             d4, [x17, #0x5c0]
    // 0x54d4a8: fmul            d0, d1, d4
    // 0x54d4ac: mov             v4.16b, v0.16b
    // 0x54d4b0: d0 = 1.055000
    //     0x54d4b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d4b4: ldr             d0, [x17, #0x5d0]
    // 0x54d4b8: d1 = 0.055000
    //     0x54d4b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d4bc: ldr             d1, [x17, #0x5c8]
    // 0x54d4c0: b               #0x54d5d0
    // 0x54d4c4: d4 = 12.920000
    //     0x54d4c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x54d4c8: ldr             d4, [x17, #0x5c0]
    // 0x54d4cc: mov             v0.16b, v1.16b
    // 0x54d4d0: d1 = 0.416667
    //     0x54d4d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd760] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x54d4d4: ldr             d1, [x17, #0x760]
    // 0x54d4d8: d30 = 0.000000
    //     0x54d4d8: fmov            d30, d0
    // 0x54d4dc: d0 = 1.000000
    //     0x54d4dc: fmov            d0, #1.00000000
    // 0x54d4e0: fcmp            d1, #0.0
    // 0x54d4e4: b.vs            #0x54d528
    // 0x54d4e8: b.eq            #0x54d5b0
    // 0x54d4ec: fcmp            d1, d0
    // 0x54d4f0: b.eq            #0x54d518
    // 0x54d4f4: d31 = 2.000000
    //     0x54d4f4: fmov            d31, #2.00000000
    // 0x54d4f8: fcmp            d1, d31
    // 0x54d4fc: b.eq            #0x54d520
    // 0x54d500: d31 = 3.000000
    //     0x54d500: fmov            d31, #3.00000000
    // 0x54d504: fcmp            d1, d31
    // 0x54d508: b.ne            #0x54d528
    // 0x54d50c: fmul            d0, d30, d30
    // 0x54d510: fmul            d0, d0, d30
    // 0x54d514: b               #0x54d5b0
    // 0x54d518: d0 = 0.000000
    //     0x54d518: fmov            d0, d30
    // 0x54d51c: b               #0x54d5b0
    // 0x54d520: fmul            d0, d30, d30
    // 0x54d524: b               #0x54d5b0
    // 0x54d528: fcmp            d30, d0
    // 0x54d52c: b.vs            #0x54d53c
    // 0x54d530: b.eq            #0x54d5b0
    // 0x54d534: fcmp            d30, d1
    // 0x54d538: b.vc            #0x54d548
    // 0x54d53c: d0 = nan
    //     0x54d53c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54d540: ldr             d0, [x17, #0x5a0]
    // 0x54d544: b               #0x54d5b0
    // 0x54d548: d0 = -inf
    //     0x54d548: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54d54c: fcmp            d30, d0
    // 0x54d550: b.eq            #0x54d578
    // 0x54d554: d0 = 0.500000
    //     0x54d554: fmov            d0, #0.50000000
    // 0x54d558: fcmp            d1, d0
    // 0x54d55c: b.ne            #0x54d578
    // 0x54d560: fcmp            d30, #0.0
    // 0x54d564: b.eq            #0x54d570
    // 0x54d568: fsqrt           d0, d30
    // 0x54d56c: b               #0x54d5b0
    // 0x54d570: d0 = 0.000000
    //     0x54d570: eor             v0.16b, v0.16b, v0.16b
    // 0x54d574: b               #0x54d5b0
    // 0x54d578: d0 = 0.000000
    //     0x54d578: fmov            d0, d30
    // 0x54d57c: stp             fp, lr, [SP, #-0x10]!
    // 0x54d580: mov             fp, SP
    // 0x54d584: CallRuntime_LibcPow(double, double) -> double
    //     0x54d584: and             SP, SP, #0xfffffffffffffff0
    //     0x54d588: mov             sp, SP
    //     0x54d58c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54d590: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d594: blr             x16
    //     0x54d598: movz            x16, #0x8
    //     0x54d59c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54d5a0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54d5a4: sub             sp, x16, #1, lsl #12
    //     0x54d5a8: mov             SP, fp
    //     0x54d5ac: ldp             fp, lr, [SP], #0x10
    // 0x54d5b0: mov             v1.16b, v0.16b
    // 0x54d5b4: d0 = 1.055000
    //     0x54d5b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d5b8: ldr             d0, [x17, #0x5d0]
    // 0x54d5bc: fmul            d2, d1, d0
    // 0x54d5c0: d1 = 0.055000
    //     0x54d5c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d5c4: ldr             d1, [x17, #0x5c8]
    // 0x54d5c8: fsub            d3, d2, d1
    // 0x54d5cc: mov             v4.16b, v3.16b
    // 0x54d5d0: ldur            x0, [fp, #-0x28]
    // 0x54d5d4: d3 = 255.000000
    //     0x54d5d4: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54d5d8: d2 = 0.500000
    //     0x54d5d8: fmov            d2, #0.50000000
    // 0x54d5dc: fmul            d5, d4, d3
    // 0x54d5e0: fsub            d4, d5, d2
    // 0x54d5e4: fcmp            d4, d4
    // 0x54d5e8: b.vs            #0x54d8ec
    // 0x54d5ec: fcvtms          x1, d4
    // 0x54d5f0: asr             x16, x1, #0x1e
    // 0x54d5f4: cmp             x16, x1, asr #63
    // 0x54d5f8: b.ne            #0x54d8ec
    // 0x54d5fc: lsl             x1, x1, #1
    // 0x54d600: r2 = LoadInt32Instr(r0)
    //     0x54d600: sbfx            x2, x0, #1, #0x1f
    //     0x54d604: tbz             w0, #0, #0x54d60c
    //     0x54d608: ldur            x2, [x0, #7]
    // 0x54d60c: r0 = LoadInt32Instr(r1)
    //     0x54d60c: sbfx            x0, x1, #1, #0x1f
    //     0x54d610: tbz             w1, #0, #0x54d618
    //     0x54d614: ldur            x0, [x1, #7]
    // 0x54d618: mov             x1, x2
    // 0x54d61c: ldur            x7, [fp, #-0x10]
    // 0x54d620: ldur            d6, [fp, #-0x70]
    // 0x54d624: ldur            x6, [fp, #-0x18]
    // 0x54d628: mov             x5, x1
    // 0x54d62c: mov             x4, x0
    // 0x54d630: r3 = 0
    //     0x54d630: movz            x3, #0
    // 0x54d634: ldur            d4, [fp, #-0x68]
    // 0x54d638: r2 = const [0.015176349177441876, 0.045529047532325624, 0.07588174588720938, 0.10623444424209313, 0.13658714259697685, 0.16693984095186062, 0.19729253930674434, 0.2276452376616281, 0.2579979360165119, 0.28835063437139563, 0.3188300904430532, 0.350925934958123, 0.3848314933096426, 0.42057480301049466, 0.458183274052838, 0.4976837250274023, 0.5391024159806381, 0.5824650784040898, 0.6277969426914107, 0.6751227633498623, 0.7244668422128921, 0.775853049866786, 0.829304845476233, 0.8848452951698498, 0.942497089126609, 1.0022825574869039, 1.0642236851973577, 1.1283421258858297, 1.1946592148522128, 1.2631959812511864, 1.3339731595349034, 1.407011200216447, 1.4823302800086415, 1.5599503113873272, 1.6398909516233677, 1.7221716113234105, 1.8068114625156377, 1.8938294463134073, 1.9832442801866852, 2.075074464868551, 2.1693382909216234, 2.2660538449872063, 2.36523901573795, 2.4669114995532007, 2.5710888059345764, 2.6777882626779785, 2.7870270208169257, 2.898822059350997, 3.0131901897720907, 3.1301480604002863, 3.2497121605402226, 3.3718988244681087, 3.4967242352587946, 3.624204428461639, 3.754355295633311, 3.887192587735158, 4.022731918402185, 4.160988767090289, 4.301978482107941, 4.445716283538092, 4.592217266055746, 4.741496401646282, 4.893568542229298, 5.048448422192488, 5.20615066083972, 5.3666897647573375, 5.5300801301023865, 5.696336044816294, 5.865471690767354, 6.037501145825082, 6.212438385869475, 6.390297286737924, 6.571091626112461, 6.7548350853498045, 6.941541251256611, 7.131223617812143, 7.323895587840543, 7.5195704746346665, 7.7182615035334345, 7.919981813454504, 8.124744458384042, 8.332562408825165, 8.543448553206703, 8.757415699253682, 8.974476575321063, 9.194643831691977, 9.417930041841839, 9.644347703669503, 9.873909240696694, 10.106627003236781, 10.342513269534024, 10.58158024687427, 10.8238400726681, 11.069304815507364, 11.317986476196008, 11.569896988756009, 11.825048221409341, 12.083451977536606, 12.345119996613247, 12.610063955123938, 12.878295467455942, 13.149826086772048, 13.42466730586372, 13.702830557985108, 13.984327217668513, 14.269168601521828, 14.55736596900856, 14.848930523210871, 15.143873411576273, 15.44220572664832, 15.743938506781891, 16.04908273684337, 16.35764934889634, 16.66964922287304, 16.985093187232053, 17.30399201960269, 17.62635644741625, 17.95219714852476, 18.281524751807332, 18.614349837764564, 18.95068293910138, 19.290534541298456, 19.633915083172692, 19.98083495742689, 20.331304511189067, 20.685334046541502, 21.042933821039977, 21.404114048223256, 21.76888489811322, 22.137256497705877, 22.50923893145328, 22.884842241736916, 23.264076429332462, 23.6469514538663, 24.033477234264016, 24.42366364919083, 24.817520537484558, 25.21505769858089, 25.61628489293138, 26.021211842414342, 26.429848230738664, 26.842203703840827, 27.258287870275353, 27.678110301598522, 28.10168053274597, 28.529008062403893, 28.96010235337422, 29.39497283293396, 29.83362889318845, 30.276079891419332, 30.722335150426627, 31.172403958865512, 31.62629557157785, 32.08401920991837, 32.54558406207592, 33.010999283389665, 33.4802739966603, 33.953417292456834, 34.430438229418264, 34.911345834551085, 35.39614910352207, 35.88485700094671, 36.37747846067349, 36.87402238606382, 37.37449765026789, 37.87891309649659, 38.38727753828926, 38.89959975977785, 39.41588851594697, 39.93615253289054, 40.460400508064545, 40.98864111053629, 41.520882981230194, 42.05713473317016, 42.597404951718396, 43.141702194811224, 43.6900349931913, 44.24241185063697, 44.798841244188324, 45.35933162437017, 45.92389141541209, 46.49252901546552, 47.065252796817916, 47.64207110610409, 48.22299226451468, 48.808024568002054, 49.3971762874833, 49.9904556690408, 50.587870934119984, 51.189430279724725, 51.79514187861014, 52.40501387947288, 53.0190544071392, 53.637271562750364, 54.259673423945976, 54.88626804504493, 55.517063457223934, 56.15206766869424, 56.79128866487574, 57.43473440856916, 58.08241284012621, 58.734331877617365, 59.39049941699807, 60.05092333227251, 60.715611475655585, 61.38457167773311, 62.057811747619894, 62.7353394731159, 63.417162620860914, 64.10328893648692, 64.79372614476921, 65.48848194977529, 66.18756403501224, 66.89098006357258, 67.59873767827808, 68.31084450182222, 69.02730813691093, 69.74813616640164, 70.47333615344107, 71.20291564160104, 71.93688215501312, 72.67524319850172, 73.41800625771542, 74.16517879925733, 74.9167682708136, 75.67278210128072, 76.43322770089146, 77.1981124613393, 77.96744375590167, 78.74122893956174, 79.51947534912904, 80.30219030335869, 81.08938110306934, 81.88105503125999, 82.67721935322541, 83.4778813166706, 84.28304815182372, 85.09272707154808, 85.90692527145302, 86.72564993000343, 87.54890820862819, 88.3767072518277, 89.2090541872801, 90.04595612594655, 90.88742016217518, 91.73345337380438, 92.58406282226491, 93.43925555268066, 94.29903859396902, 95.16341895893969, 96.03240364439274, 96.9059996312159, 97.78421388448044, 98.6670533535366, 99.55452497210776]
    //     0x54d638: add             x2, PP, #0xd, lsl #12  ; [pp+0xd768] List<double>(255)
    //     0x54d63c: ldr             x2, [x2, #0x768]
    // 0x54d640: d5 = 2.000000
    //     0x54d640: fmov            d5, #2.00000000
    // 0x54d644: stur            x7, [fp, #-0x38]
    // 0x54d648: stur            x6, [fp, #-0x40]
    // 0x54d64c: stur            x5, [fp, #-0x48]
    // 0x54d650: stur            x4, [fp, #-0x50]
    // 0x54d654: stur            x3, [fp, #-0x58]
    // 0x54d658: stur            d6, [fp, #-0x78]
    // 0x54d65c: CheckStackOverflow
    //     0x54d65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d660: cmp             SP, x16
    //     0x54d664: b.ls            #0x54d920
    // 0x54d668: cmp             x3, #8
    // 0x54d66c: b.ge            #0x54d7f8
    // 0x54d670: sub             x0, x4, x5
    // 0x54d674: tbz             x0, #0x3f, #0x54d688
    // 0x54d678: neg             x1, x0
    // 0x54d67c: cmp             x1, #1
    // 0x54d680: b.gt            #0x54d690
    // 0x54d684: b               #0x54d7f8
    // 0x54d688: cmp             x0, #1
    // 0x54d68c: b.le            #0x54d7f8
    // 0x54d690: add             x0, x5, x4
    // 0x54d694: scvtf           d7, x0
    // 0x54d698: fdiv            d8, d7, d5
    // 0x54d69c: fcmp            d8, d8
    // 0x54d6a0: b.vs            #0x54d928
    // 0x54d6a4: fcvtms          x0, d8
    // 0x54d6a8: asr             x16, x0, #0x1e
    // 0x54d6ac: cmp             x16, x0, asr #63
    // 0x54d6b0: b.ne            #0x54d928
    // 0x54d6b4: lsl             x0, x0, #1
    // 0x54d6b8: r8 = LoadInt32Instr(r0)
    //     0x54d6b8: sbfx            x8, x0, #1, #0x1f
    //     0x54d6bc: tbz             w0, #0, #0x54d6c4
    //     0x54d6c0: ldur            x8, [x0, #7]
    // 0x54d6c4: mov             x1, x8
    // 0x54d6c8: stur            x8, [fp, #-0x30]
    // 0x54d6cc: r0 = 255
    //     0x54d6cc: movz            x0, #0xff
    // 0x54d6d0: cmp             x1, x0
    // 0x54d6d4: b.hs            #0x54d970
    // 0x54d6d8: ArrayLoad: r1 = r2[r8]  ; Unknown_4
    //     0x54d6d8: add             x16, x2, x8, lsl #2
    //     0x54d6dc: ldur            w1, [x16, #0xf]
    // 0x54d6e0: DecompressPointer r1
    //     0x54d6e0: add             x1, x1, HEAP, lsl #32
    // 0x54d6e4: stur            x1, [fp, #-0x28]
    // 0x54d6e8: r0 = LoadClassIdInstr(r7)
    //     0x54d6e8: ldur            x0, [x7, #-1]
    //     0x54d6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x54d6f0: ldur            x16, [fp, #-8]
    // 0x54d6f4: stp             x16, x7, [SP]
    // 0x54d6f8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d6f8: sub             lr, x0, #0xdd8
    //     0x54d6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x54d700: blr             lr
    // 0x54d704: mov             x1, x0
    // 0x54d708: ldur            x2, [fp, #-0x40]
    // 0x54d70c: stur            x1, [fp, #-0x60]
    // 0x54d710: r0 = LoadClassIdInstr(r2)
    //     0x54d710: ldur            x0, [x2, #-1]
    //     0x54d714: ubfx            x0, x0, #0xc, #0x14
    // 0x54d718: ldur            x16, [fp, #-8]
    // 0x54d71c: stp             x16, x2, [SP]
    // 0x54d720: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d720: sub             lr, x0, #0xdd8
    //     0x54d724: ldr             lr, [x21, lr, lsl #3]
    //     0x54d728: blr             lr
    // 0x54d72c: mov             x1, x0
    // 0x54d730: ldur            x0, [fp, #-0x28]
    // 0x54d734: LoadField: d0 = r0->field_7
    //     0x54d734: ldur            d0, [x0, #7]
    // 0x54d738: ldur            x0, [fp, #-0x60]
    // 0x54d73c: LoadField: d1 = r0->field_7
    //     0x54d73c: ldur            d1, [x0, #7]
    // 0x54d740: fsub            d2, d0, d1
    // 0x54d744: LoadField: d0 = r1->field_7
    //     0x54d744: ldur            d0, [x1, #7]
    // 0x54d748: fsub            d3, d0, d1
    // 0x54d74c: fdiv            d0, d2, d3
    // 0x54d750: ldur            x1, [fp, #-0x38]
    // 0x54d754: ldur            x2, [fp, #-0x40]
    // 0x54d758: r0 = _lerpPoint()
    //     0x54d758: bl              #0x54dc4c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x54d75c: mov             x1, x0
    // 0x54d760: stur            x0, [fp, #-0x28]
    // 0x54d764: r0 = _hueOf()
    //     0x54d764: bl              #0x54df60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x54d768: mov             v3.16b, v0.16b
    // 0x54d76c: ldur            d1, [fp, #-0x68]
    // 0x54d770: ldur            d2, [fp, #-0x78]
    // 0x54d774: stur            d3, [fp, #-0x80]
    // 0x54d778: fsub            d0, d1, d2
    // 0x54d77c: r0 = _sanitizeRadians()
    //     0x54d77c: bl              #0x54dbec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x54d780: mov             v3.16b, v0.16b
    // 0x54d784: ldur            d1, [fp, #-0x78]
    // 0x54d788: ldur            d2, [fp, #-0x80]
    // 0x54d78c: stur            d3, [fp, #-0x88]
    // 0x54d790: fsub            d0, d2, d1
    // 0x54d794: r0 = _sanitizeRadians()
    //     0x54d794: bl              #0x54dbec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x54d798: mov             v1.16b, v0.16b
    // 0x54d79c: ldur            d0, [fp, #-0x88]
    // 0x54d7a0: fcmp            d1, d0
    // 0x54d7a4: b.le            #0x54d7c0
    // 0x54d7a8: ldur            x7, [fp, #-0x38]
    // 0x54d7ac: ldur            d6, [fp, #-0x78]
    // 0x54d7b0: ldur            x6, [fp, #-0x28]
    // 0x54d7b4: ldur            x5, [fp, #-0x48]
    // 0x54d7b8: ldur            x4, [fp, #-0x30]
    // 0x54d7bc: b               #0x54d7d4
    // 0x54d7c0: ldur            x7, [fp, #-0x28]
    // 0x54d7c4: ldur            d6, [fp, #-0x80]
    // 0x54d7c8: ldur            x6, [fp, #-0x40]
    // 0x54d7cc: ldur            x5, [fp, #-0x30]
    // 0x54d7d0: ldur            x4, [fp, #-0x50]
    // 0x54d7d4: ldur            x0, [fp, #-0x58]
    // 0x54d7d8: add             x3, x0, #1
    // 0x54d7dc: d0 = 1.055000
    //     0x54d7dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x54d7e0: ldr             d0, [x17, #0x5d0]
    // 0x54d7e4: d1 = 0.055000
    //     0x54d7e4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x54d7e8: ldr             d1, [x17, #0x5c8]
    // 0x54d7ec: d3 = 255.000000
    //     0x54d7ec: ldr             d3, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54d7f0: d2 = 0.500000
    //     0x54d7f0: fmov            d2, #0.50000000
    // 0x54d7f4: b               #0x54d634
    // 0x54d7f8: ldur            x4, [fp, #-0x38]
    // 0x54d7fc: ldur            d1, [fp, #-0x78]
    // 0x54d800: ldur            x3, [fp, #-0x40]
    // 0x54d804: b               #0x54d814
    // 0x54d808: ldur            x4, [fp, #-0x10]
    // 0x54d80c: ldur            d1, [fp, #-0x70]
    // 0x54d810: ldur            x3, [fp, #-0x18]
    // 0x54d814: ldur            x0, [fp, #-0x20]
    // 0x54d818: add             x2, x0, #1
    // 0x54d81c: b               #0x54ce48
    // 0x54d820: ldur            x1, [fp, #-0x10]
    // 0x54d824: ldur            x2, [fp, #-0x18]
    // 0x54d828: r0 = _midpoint()
    //     0x54d828: bl              #0x54d974  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x54d82c: LeaveFrame
    //     0x54d82c: mov             SP, fp
    //     0x54d830: ldp             fp, lr, [SP], #0x10
    // 0x54d834: ret
    //     0x54d834: ret             
    // 0x54d838: r0 = StackOverflowSharedWithFPURegs()
    //     0x54d838: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54d83c: b               #0x54cdc8
    // 0x54d840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d840: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d844: r0 = RangeErrorSharedWithFPURegs()
    //     0x54d844: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54d848: r0 = StackOverflowSharedWithFPURegs()
    //     0x54d848: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54d84c: b               #0x54ce68
    // 0x54d850: stp             q3, q4, [SP, #-0x20]!
    // 0x54d854: stp             q1, q2, [SP, #-0x20]!
    // 0x54d858: SaveReg d0
    //     0x54d858: str             q0, [SP, #-0x10]!
    // 0x54d85c: SaveReg r1
    //     0x54d85c: str             x1, [SP, #-8]!
    // 0x54d860: d0 = 0.000000
    //     0x54d860: fmov            d0, d4
    // 0x54d864: r0 = 72
    //     0x54d864: movz            x0, #0x48
    // 0x54d868: r0 = DoubleToInteger()
    //     0x54d868: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x54d86c: mov             x2, x0
    // 0x54d870: RestoreReg r1
    //     0x54d870: ldr             x1, [SP], #8
    // 0x54d874: RestoreReg d0
    //     0x54d874: ldr             q0, [SP], #0x10
    // 0x54d878: ldp             q1, q2, [SP], #0x20
    // 0x54d87c: ldp             q3, q4, [SP], #0x20
    // 0x54d880: b               #0x54d0e8
    // 0x54d884: stp             q3, q4, [SP, #-0x20]!
    // 0x54d888: stp             q1, q2, [SP, #-0x20]!
    // 0x54d88c: SaveReg d0
    //     0x54d88c: str             q0, [SP, #-0x10]!
    // 0x54d890: SaveReg r0
    //     0x54d890: str             x0, [SP, #-8]!
    // 0x54d894: d0 = 0.000000
    //     0x54d894: fmov            d0, d4
    // 0x54d898: r0 = 68
    //     0x54d898: movz            x0, #0x44
    // 0x54d89c: r0 = DoubleToInteger()
    //     0x54d89c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x54d8a0: mov             x1, x0
    // 0x54d8a4: RestoreReg r0
    //     0x54d8a4: ldr             x0, [SP], #8
    // 0x54d8a8: RestoreReg d0
    //     0x54d8a8: ldr             q0, [SP], #0x10
    // 0x54d8ac: ldp             q1, q2, [SP], #0x20
    // 0x54d8b0: ldp             q3, q4, [SP], #0x20
    // 0x54d8b4: b               #0x54d288
    // 0x54d8b8: stp             q3, q4, [SP, #-0x20]!
    // 0x54d8bc: stp             q1, q2, [SP, #-0x20]!
    // 0x54d8c0: SaveReg d0
    //     0x54d8c0: str             q0, [SP, #-0x10]!
    // 0x54d8c4: SaveReg r1
    //     0x54d8c4: str             x1, [SP, #-8]!
    // 0x54d8c8: d0 = 0.000000
    //     0x54d8c8: fmov            d0, d4
    // 0x54d8cc: r0 = 68
    //     0x54d8cc: movz            x0, #0x44
    // 0x54d8d0: r0 = DoubleToInteger()
    //     0x54d8d0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x54d8d4: mov             x2, x0
    // 0x54d8d8: RestoreReg r1
    //     0x54d8d8: ldr             x1, [SP], #8
    // 0x54d8dc: RestoreReg d0
    //     0x54d8dc: ldr             q0, [SP], #0x10
    // 0x54d8e0: ldp             q1, q2, [SP], #0x20
    // 0x54d8e4: ldp             q3, q4, [SP], #0x20
    // 0x54d8e8: b               #0x54d460
    // 0x54d8ec: stp             q3, q4, [SP, #-0x20]!
    // 0x54d8f0: stp             q1, q2, [SP, #-0x20]!
    // 0x54d8f4: SaveReg d0
    //     0x54d8f4: str             q0, [SP, #-0x10]!
    // 0x54d8f8: SaveReg r0
    //     0x54d8f8: str             x0, [SP, #-8]!
    // 0x54d8fc: d0 = 0.000000
    //     0x54d8fc: fmov            d0, d4
    // 0x54d900: r0 = 72
    //     0x54d900: movz            x0, #0x48
    // 0x54d904: r0 = DoubleToInteger()
    //     0x54d904: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x54d908: mov             x1, x0
    // 0x54d90c: RestoreReg r0
    //     0x54d90c: ldr             x0, [SP], #8
    // 0x54d910: RestoreReg d0
    //     0x54d910: ldr             q0, [SP], #0x10
    // 0x54d914: ldp             q1, q2, [SP], #0x20
    // 0x54d918: ldp             q3, q4, [SP], #0x20
    // 0x54d91c: b               #0x54d600
    // 0x54d920: r0 = StackOverflowSharedWithFPURegs()
    //     0x54d920: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54d924: b               #0x54d668
    // 0x54d928: stp             q6, q8, [SP, #-0x20]!
    // 0x54d92c: stp             q4, q5, [SP, #-0x20]!
    // 0x54d930: stp             q2, q3, [SP, #-0x20]!
    // 0x54d934: stp             q0, q1, [SP, #-0x20]!
    // 0x54d938: stp             x6, x7, [SP, #-0x10]!
    // 0x54d93c: stp             x4, x5, [SP, #-0x10]!
    // 0x54d940: stp             x2, x3, [SP, #-0x10]!
    // 0x54d944: d0 = 0.000000
    //     0x54d944: fmov            d0, d8
    // 0x54d948: r0 = 72
    //     0x54d948: movz            x0, #0x48
    // 0x54d94c: r0 = DoubleToInteger()
    //     0x54d94c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x54d950: ldp             x2, x3, [SP], #0x10
    // 0x54d954: ldp             x4, x5, [SP], #0x10
    // 0x54d958: ldp             x6, x7, [SP], #0x10
    // 0x54d95c: ldp             q0, q1, [SP], #0x20
    // 0x54d960: ldp             q2, q3, [SP], #0x20
    // 0x54d964: ldp             q4, q5, [SP], #0x20
    // 0x54d968: ldp             q6, q8, [SP], #0x20
    // 0x54d96c: b               #0x54d6b8
    // 0x54d970: r0 = RangeErrorSharedWithFPURegs()
    //     0x54d970: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x54d974, size: 0x278
    // 0x54d974: EnterFrame
    //     0x54d974: stp             fp, lr, [SP, #-0x10]!
    //     0x54d978: mov             fp, SP
    // 0x54d97c: AllocStack(0x40)
    //     0x54d97c: sub             SP, SP, #0x40
    // 0x54d980: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54d980: stur            x1, [fp, #-8]
    //     0x54d984: stur            x2, [fp, #-0x10]
    // 0x54d988: CheckStackOverflow
    //     0x54d988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d98c: cmp             SP, x16
    //     0x54d990: b.ls            #0x54dba4
    // 0x54d994: r0 = LoadClassIdInstr(r1)
    //     0x54d994: ldur            x0, [x1, #-1]
    //     0x54d998: ubfx            x0, x0, #0xc, #0x14
    // 0x54d99c: stp             xzr, x1, [SP]
    // 0x54d9a0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d9a0: sub             lr, x0, #0xdd8
    //     0x54d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d9a8: blr             lr
    // 0x54d9ac: mov             x2, x0
    // 0x54d9b0: ldur            x1, [fp, #-0x10]
    // 0x54d9b4: stur            x2, [fp, #-0x18]
    // 0x54d9b8: r0 = LoadClassIdInstr(r1)
    //     0x54d9b8: ldur            x0, [x1, #-1]
    //     0x54d9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x54d9c0: stp             xzr, x1, [SP]
    // 0x54d9c4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54d9c4: sub             lr, x0, #0xdd8
    //     0x54d9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x54d9cc: blr             lr
    // 0x54d9d0: mov             x1, x0
    // 0x54d9d4: ldur            x0, [fp, #-0x18]
    // 0x54d9d8: LoadField: d0 = r0->field_7
    //     0x54d9d8: ldur            d0, [x0, #7]
    // 0x54d9dc: LoadField: d1 = r1->field_7
    //     0x54d9dc: ldur            d1, [x1, #7]
    // 0x54d9e0: fadd            d2, d0, d1
    // 0x54d9e4: d0 = 2.000000
    //     0x54d9e4: fmov            d0, #2.00000000
    // 0x54d9e8: fdiv            d1, d2, d0
    // 0x54d9ec: ldur            x1, [fp, #-8]
    // 0x54d9f0: stur            d1, [fp, #-0x20]
    // 0x54d9f4: r0 = LoadClassIdInstr(r1)
    //     0x54d9f4: ldur            x0, [x1, #-1]
    //     0x54d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x54d9fc: r16 = 2
    //     0x54d9fc: movz            x16, #0x2
    // 0x54da00: stp             x16, x1, [SP]
    // 0x54da04: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54da04: sub             lr, x0, #0xdd8
    //     0x54da08: ldr             lr, [x21, lr, lsl #3]
    //     0x54da0c: blr             lr
    // 0x54da10: mov             x2, x0
    // 0x54da14: ldur            x1, [fp, #-0x10]
    // 0x54da18: stur            x2, [fp, #-0x18]
    // 0x54da1c: r0 = LoadClassIdInstr(r1)
    //     0x54da1c: ldur            x0, [x1, #-1]
    //     0x54da20: ubfx            x0, x0, #0xc, #0x14
    // 0x54da24: r16 = 2
    //     0x54da24: movz            x16, #0x2
    // 0x54da28: stp             x16, x1, [SP]
    // 0x54da2c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54da2c: sub             lr, x0, #0xdd8
    //     0x54da30: ldr             lr, [x21, lr, lsl #3]
    //     0x54da34: blr             lr
    // 0x54da38: mov             x1, x0
    // 0x54da3c: ldur            x0, [fp, #-0x18]
    // 0x54da40: LoadField: d0 = r0->field_7
    //     0x54da40: ldur            d0, [x0, #7]
    // 0x54da44: LoadField: d1 = r1->field_7
    //     0x54da44: ldur            d1, [x1, #7]
    // 0x54da48: fadd            d2, d0, d1
    // 0x54da4c: d0 = 2.000000
    //     0x54da4c: fmov            d0, #2.00000000
    // 0x54da50: fdiv            d1, d2, d0
    // 0x54da54: ldur            x0, [fp, #-8]
    // 0x54da58: stur            d1, [fp, #-0x28]
    // 0x54da5c: r1 = LoadClassIdInstr(r0)
    //     0x54da5c: ldur            x1, [x0, #-1]
    //     0x54da60: ubfx            x1, x1, #0xc, #0x14
    // 0x54da64: r16 = 4
    //     0x54da64: movz            x16, #0x4
    // 0x54da68: stp             x16, x0, [SP]
    // 0x54da6c: mov             x0, x1
    // 0x54da70: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54da70: sub             lr, x0, #0xdd8
    //     0x54da74: ldr             lr, [x21, lr, lsl #3]
    //     0x54da78: blr             lr
    // 0x54da7c: mov             x1, x0
    // 0x54da80: ldur            x0, [fp, #-0x10]
    // 0x54da84: stur            x1, [fp, #-8]
    // 0x54da88: r2 = LoadClassIdInstr(r0)
    //     0x54da88: ldur            x2, [x0, #-1]
    //     0x54da8c: ubfx            x2, x2, #0xc, #0x14
    // 0x54da90: r16 = 4
    //     0x54da90: movz            x16, #0x4
    // 0x54da94: stp             x16, x0, [SP]
    // 0x54da98: mov             x0, x2
    // 0x54da9c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54da9c: sub             lr, x0, #0xdd8
    //     0x54daa0: ldr             lr, [x21, lr, lsl #3]
    //     0x54daa4: blr             lr
    // 0x54daa8: mov             x1, x0
    // 0x54daac: ldur            x0, [fp, #-8]
    // 0x54dab0: LoadField: d0 = r0->field_7
    //     0x54dab0: ldur            d0, [x0, #7]
    // 0x54dab4: LoadField: d1 = r1->field_7
    //     0x54dab4: ldur            d1, [x1, #7]
    // 0x54dab8: fadd            d2, d0, d1
    // 0x54dabc: d0 = 2.000000
    //     0x54dabc: fmov            d0, #2.00000000
    // 0x54dac0: fdiv            d1, d2, d0
    // 0x54dac4: ldur            d0, [fp, #-0x20]
    // 0x54dac8: stur            d1, [fp, #-0x30]
    // 0x54dacc: r0 = inline_Allocate_Double()
    //     0x54dacc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54dad0: add             x0, x0, #0x10
    //     0x54dad4: cmp             x1, x0
    //     0x54dad8: b.ls            #0x54dbac
    //     0x54dadc: str             x0, [THR, #0x60]  ; THR::top
    //     0x54dae0: sub             x0, x0, #0xf
    //     0x54dae4: movz            x1, #0xe19c
    //     0x54dae8: movk            x1, #0x3, lsl #16
    //     0x54daec: stur            x1, [x0, #-1]
    // 0x54daf0: dmb             ishst
    // 0x54daf4: StoreField: r0->field_7 = d0
    //     0x54daf4: stur            d0, [x0, #7]
    // 0x54daf8: stur            x0, [fp, #-8]
    // 0x54dafc: r1 = Null
    //     0x54dafc: mov             x1, NULL
    // 0x54db00: r2 = 6
    //     0x54db00: movz            x2, #0x6
    // 0x54db04: r0 = AllocateArray()
    //     0x54db04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54db08: mov             x2, x0
    // 0x54db0c: ldur            x0, [fp, #-8]
    // 0x54db10: stur            x2, [fp, #-0x10]
    // 0x54db14: StoreField: r2->field_f = r0
    //     0x54db14: stur            w0, [x2, #0xf]
    // 0x54db18: ldur            d0, [fp, #-0x28]
    // 0x54db1c: r0 = inline_Allocate_Double()
    //     0x54db1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54db20: add             x0, x0, #0x10
    //     0x54db24: cmp             x1, x0
    //     0x54db28: b.ls            #0x54dbbc
    //     0x54db2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x54db30: sub             x0, x0, #0xf
    //     0x54db34: movz            x1, #0xe19c
    //     0x54db38: movk            x1, #0x3, lsl #16
    //     0x54db3c: stur            x1, [x0, #-1]
    // 0x54db40: dmb             ishst
    // 0x54db44: StoreField: r0->field_7 = d0
    //     0x54db44: stur            d0, [x0, #7]
    // 0x54db48: StoreField: r2->field_13 = r0
    //     0x54db48: stur            w0, [x2, #0x13]
    // 0x54db4c: ldur            d0, [fp, #-0x30]
    // 0x54db50: r0 = inline_Allocate_Double()
    //     0x54db50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54db54: add             x0, x0, #0x10
    //     0x54db58: cmp             x1, x0
    //     0x54db5c: b.ls            #0x54dbd4
    //     0x54db60: str             x0, [THR, #0x60]  ; THR::top
    //     0x54db64: sub             x0, x0, #0xf
    //     0x54db68: movz            x1, #0xe19c
    //     0x54db6c: movk            x1, #0x3, lsl #16
    //     0x54db70: stur            x1, [x0, #-1]
    // 0x54db74: dmb             ishst
    // 0x54db78: StoreField: r0->field_7 = d0
    //     0x54db78: stur            d0, [x0, #7]
    // 0x54db7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x54db7c: stur            w0, [x2, #0x17]
    // 0x54db80: r1 = <double>
    //     0x54db80: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54db84: r0 = AllocateGrowableArray()
    //     0x54db84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54db88: ldur            x1, [fp, #-0x10]
    // 0x54db8c: StoreField: r0->field_f = r1
    //     0x54db8c: stur            w1, [x0, #0xf]
    // 0x54db90: r1 = 6
    //     0x54db90: movz            x1, #0x6
    // 0x54db94: StoreField: r0->field_b = r1
    //     0x54db94: stur            w1, [x0, #0xb]
    // 0x54db98: LeaveFrame
    //     0x54db98: mov             SP, fp
    //     0x54db9c: ldp             fp, lr, [SP], #0x10
    // 0x54dba0: ret
    //     0x54dba0: ret             
    // 0x54dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dba8: b               #0x54d994
    // 0x54dbac: stp             q0, q1, [SP, #-0x20]!
    // 0x54dbb0: r0 = AllocateDouble()
    //     0x54dbb0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54dbb4: ldp             q0, q1, [SP], #0x20
    // 0x54dbb8: b               #0x54daf4
    // 0x54dbbc: SaveReg d0
    //     0x54dbbc: str             q0, [SP, #-0x10]!
    // 0x54dbc0: SaveReg r2
    //     0x54dbc0: str             x2, [SP, #-8]!
    // 0x54dbc4: r0 = AllocateDouble()
    //     0x54dbc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54dbc8: RestoreReg r2
    //     0x54dbc8: ldr             x2, [SP], #8
    // 0x54dbcc: RestoreReg d0
    //     0x54dbcc: ldr             q0, [SP], #0x10
    // 0x54dbd0: b               #0x54db44
    // 0x54dbd4: SaveReg d0
    //     0x54dbd4: str             q0, [SP, #-0x10]!
    // 0x54dbd8: SaveReg r2
    //     0x54dbd8: str             x2, [SP, #-8]!
    // 0x54dbdc: r0 = AllocateDouble()
    //     0x54dbdc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54dbe0: RestoreReg r2
    //     0x54dbe0: ldr             x2, [SP], #8
    // 0x54dbe4: RestoreReg d0
    //     0x54dbe4: ldr             q0, [SP], #0x10
    // 0x54dbe8: b               #0x54db78
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x54dbec, size: 0x60
    // 0x54dbec: EnterFrame
    //     0x54dbec: stp             fp, lr, [SP, #-0x10]!
    //     0x54dbf0: mov             fp, SP
    // 0x54dbf4: d1 = 25.132741
    //     0x54dbf4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd770] IMM: double(25.132741228718345) from 0x403921fb54442d18
    //     0x54dbf8: ldr             d1, [x17, #0x770]
    // 0x54dbfc: fadd            d2, d0, d1
    // 0x54dc00: mov             v0.16b, v2.16b
    // 0x54dc04: d1 = 6.283185
    //     0x54dc04: add             x17, PP, #0xd, lsl #12  ; [pp+0xd778] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x54dc08: ldr             d1, [x17, #0x778]
    // 0x54dc0c: stp             fp, lr, [SP, #-0x10]!
    // 0x54dc10: mov             fp, SP
    // 0x54dc14: CallRuntime_DartModulo(double, double) -> double
    //     0x54dc14: and             SP, SP, #0xfffffffffffffff0
    //     0x54dc18: mov             sp, SP
    //     0x54dc1c: ldr             x16, [THR, #0x758]  ; THR::DartModulo
    //     0x54dc20: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54dc24: blr             x16
    //     0x54dc28: movz            x16, #0x8
    //     0x54dc2c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54dc30: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54dc34: sub             sp, x16, #1, lsl #12
    //     0x54dc38: mov             SP, fp
    //     0x54dc3c: ldp             fp, lr, [SP], #0x10
    // 0x54dc40: LeaveFrame
    //     0x54dc40: mov             SP, fp
    //     0x54dc44: ldp             fp, lr, [SP], #0x10
    // 0x54dc48: ret
    //     0x54dc48: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x54dc4c, size: 0x314
    // 0x54dc4c: EnterFrame
    //     0x54dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54dc50: mov             fp, SP
    // 0x54dc54: AllocStack(0x48)
    //     0x54dc54: sub             SP, SP, #0x48
    // 0x54dc58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x54dc58: stur            x1, [fp, #-8]
    //     0x54dc5c: stur            x2, [fp, #-0x10]
    //     0x54dc60: stur            d0, [fp, #-0x28]
    // 0x54dc64: CheckStackOverflow
    //     0x54dc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54dc68: cmp             SP, x16
    //     0x54dc6c: b.ls            #0x54df18
    // 0x54dc70: r0 = LoadClassIdInstr(r1)
    //     0x54dc70: ldur            x0, [x1, #-1]
    //     0x54dc74: ubfx            x0, x0, #0xc, #0x14
    // 0x54dc78: stp             xzr, x1, [SP]
    // 0x54dc7c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54dc7c: sub             lr, x0, #0xdd8
    //     0x54dc80: ldr             lr, [x21, lr, lsl #3]
    //     0x54dc84: blr             lr
    // 0x54dc88: mov             x2, x0
    // 0x54dc8c: ldur            x1, [fp, #-0x10]
    // 0x54dc90: stur            x2, [fp, #-0x18]
    // 0x54dc94: r0 = LoadClassIdInstr(r1)
    //     0x54dc94: ldur            x0, [x1, #-1]
    //     0x54dc98: ubfx            x0, x0, #0xc, #0x14
    // 0x54dc9c: stp             xzr, x1, [SP]
    // 0x54dca0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54dca0: sub             lr, x0, #0xdd8
    //     0x54dca4: ldr             lr, [x21, lr, lsl #3]
    //     0x54dca8: blr             lr
    // 0x54dcac: mov             x2, x0
    // 0x54dcb0: ldur            x1, [fp, #-8]
    // 0x54dcb4: stur            x2, [fp, #-0x20]
    // 0x54dcb8: r0 = LoadClassIdInstr(r1)
    //     0x54dcb8: ldur            x0, [x1, #-1]
    //     0x54dcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x54dcc0: stp             xzr, x1, [SP]
    // 0x54dcc4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54dcc4: sub             lr, x0, #0xdd8
    //     0x54dcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x54dccc: blr             lr
    // 0x54dcd0: mov             x1, x0
    // 0x54dcd4: ldur            x0, [fp, #-0x20]
    // 0x54dcd8: LoadField: d0 = r0->field_7
    //     0x54dcd8: ldur            d0, [x0, #7]
    // 0x54dcdc: LoadField: d1 = r1->field_7
    //     0x54dcdc: ldur            d1, [x1, #7]
    // 0x54dce0: fsub            d2, d0, d1
    // 0x54dce4: ldur            d0, [fp, #-0x28]
    // 0x54dce8: fmul            d1, d2, d0
    // 0x54dcec: ldur            x0, [fp, #-0x18]
    // 0x54dcf0: LoadField: d2 = r0->field_7
    //     0x54dcf0: ldur            d2, [x0, #7]
    // 0x54dcf4: fadd            d3, d2, d1
    // 0x54dcf8: ldur            x1, [fp, #-8]
    // 0x54dcfc: stur            d3, [fp, #-0x30]
    // 0x54dd00: r0 = LoadClassIdInstr(r1)
    //     0x54dd00: ldur            x0, [x1, #-1]
    //     0x54dd04: ubfx            x0, x0, #0xc, #0x14
    // 0x54dd08: r16 = 2
    //     0x54dd08: movz            x16, #0x2
    // 0x54dd0c: stp             x16, x1, [SP]
    // 0x54dd10: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54dd10: sub             lr, x0, #0xdd8
    //     0x54dd14: ldr             lr, [x21, lr, lsl #3]
    //     0x54dd18: blr             lr
    // 0x54dd1c: mov             x2, x0
    // 0x54dd20: ldur            x1, [fp, #-0x10]
    // 0x54dd24: stur            x2, [fp, #-0x18]
    // 0x54dd28: r0 = LoadClassIdInstr(r1)
    //     0x54dd28: ldur            x0, [x1, #-1]
    //     0x54dd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x54dd30: r16 = 2
    //     0x54dd30: movz            x16, #0x2
    // 0x54dd34: stp             x16, x1, [SP]
    // 0x54dd38: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54dd38: sub             lr, x0, #0xdd8
    //     0x54dd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x54dd40: blr             lr
    // 0x54dd44: mov             x2, x0
    // 0x54dd48: ldur            x1, [fp, #-8]
    // 0x54dd4c: stur            x2, [fp, #-0x20]
    // 0x54dd50: r0 = LoadClassIdInstr(r1)
    //     0x54dd50: ldur            x0, [x1, #-1]
    //     0x54dd54: ubfx            x0, x0, #0xc, #0x14
    // 0x54dd58: r16 = 2
    //     0x54dd58: movz            x16, #0x2
    // 0x54dd5c: stp             x16, x1, [SP]
    // 0x54dd60: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54dd60: sub             lr, x0, #0xdd8
    //     0x54dd64: ldr             lr, [x21, lr, lsl #3]
    //     0x54dd68: blr             lr
    // 0x54dd6c: mov             x1, x0
    // 0x54dd70: ldur            x0, [fp, #-0x20]
    // 0x54dd74: LoadField: d0 = r0->field_7
    //     0x54dd74: ldur            d0, [x0, #7]
    // 0x54dd78: LoadField: d1 = r1->field_7
    //     0x54dd78: ldur            d1, [x1, #7]
    // 0x54dd7c: fsub            d2, d0, d1
    // 0x54dd80: ldur            d0, [fp, #-0x28]
    // 0x54dd84: fmul            d1, d2, d0
    // 0x54dd88: ldur            x0, [fp, #-0x18]
    // 0x54dd8c: LoadField: d2 = r0->field_7
    //     0x54dd8c: ldur            d2, [x0, #7]
    // 0x54dd90: fadd            d3, d2, d1
    // 0x54dd94: ldur            x1, [fp, #-8]
    // 0x54dd98: stur            d3, [fp, #-0x38]
    // 0x54dd9c: r0 = LoadClassIdInstr(r1)
    //     0x54dd9c: ldur            x0, [x1, #-1]
    //     0x54dda0: ubfx            x0, x0, #0xc, #0x14
    // 0x54dda4: r16 = 4
    //     0x54dda4: movz            x16, #0x4
    // 0x54dda8: stp             x16, x1, [SP]
    // 0x54ddac: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54ddac: sub             lr, x0, #0xdd8
    //     0x54ddb0: ldr             lr, [x21, lr, lsl #3]
    //     0x54ddb4: blr             lr
    // 0x54ddb8: mov             x1, x0
    // 0x54ddbc: ldur            x0, [fp, #-0x10]
    // 0x54ddc0: stur            x1, [fp, #-0x18]
    // 0x54ddc4: r2 = LoadClassIdInstr(r0)
    //     0x54ddc4: ldur            x2, [x0, #-1]
    //     0x54ddc8: ubfx            x2, x2, #0xc, #0x14
    // 0x54ddcc: r16 = 4
    //     0x54ddcc: movz            x16, #0x4
    // 0x54ddd0: stp             x16, x0, [SP]
    // 0x54ddd4: mov             x0, x2
    // 0x54ddd8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54ddd8: sub             lr, x0, #0xdd8
    //     0x54dddc: ldr             lr, [x21, lr, lsl #3]
    //     0x54dde0: blr             lr
    // 0x54dde4: mov             x1, x0
    // 0x54dde8: ldur            x0, [fp, #-8]
    // 0x54ddec: stur            x1, [fp, #-0x10]
    // 0x54ddf0: r2 = LoadClassIdInstr(r0)
    //     0x54ddf0: ldur            x2, [x0, #-1]
    //     0x54ddf4: ubfx            x2, x2, #0xc, #0x14
    // 0x54ddf8: r16 = 4
    //     0x54ddf8: movz            x16, #0x4
    // 0x54ddfc: stp             x16, x0, [SP]
    // 0x54de00: mov             x0, x2
    // 0x54de04: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x54de04: sub             lr, x0, #0xdd8
    //     0x54de08: ldr             lr, [x21, lr, lsl #3]
    //     0x54de0c: blr             lr
    // 0x54de10: mov             x1, x0
    // 0x54de14: ldur            x0, [fp, #-0x10]
    // 0x54de18: LoadField: d0 = r0->field_7
    //     0x54de18: ldur            d0, [x0, #7]
    // 0x54de1c: LoadField: d1 = r1->field_7
    //     0x54de1c: ldur            d1, [x1, #7]
    // 0x54de20: fsub            d2, d0, d1
    // 0x54de24: ldur            d0, [fp, #-0x28]
    // 0x54de28: fmul            d1, d2, d0
    // 0x54de2c: ldur            x0, [fp, #-0x18]
    // 0x54de30: LoadField: d0 = r0->field_7
    //     0x54de30: ldur            d0, [x0, #7]
    // 0x54de34: fadd            d2, d0, d1
    // 0x54de38: ldur            d0, [fp, #-0x30]
    // 0x54de3c: stur            d2, [fp, #-0x28]
    // 0x54de40: r0 = inline_Allocate_Double()
    //     0x54de40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54de44: add             x0, x0, #0x10
    //     0x54de48: cmp             x1, x0
    //     0x54de4c: b.ls            #0x54df20
    //     0x54de50: str             x0, [THR, #0x60]  ; THR::top
    //     0x54de54: sub             x0, x0, #0xf
    //     0x54de58: movz            x1, #0xe19c
    //     0x54de5c: movk            x1, #0x3, lsl #16
    //     0x54de60: stur            x1, [x0, #-1]
    // 0x54de64: dmb             ishst
    // 0x54de68: StoreField: r0->field_7 = d0
    //     0x54de68: stur            d0, [x0, #7]
    // 0x54de6c: stur            x0, [fp, #-8]
    // 0x54de70: r1 = Null
    //     0x54de70: mov             x1, NULL
    // 0x54de74: r2 = 6
    //     0x54de74: movz            x2, #0x6
    // 0x54de78: r0 = AllocateArray()
    //     0x54de78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54de7c: mov             x2, x0
    // 0x54de80: ldur            x0, [fp, #-8]
    // 0x54de84: stur            x2, [fp, #-0x10]
    // 0x54de88: StoreField: r2->field_f = r0
    //     0x54de88: stur            w0, [x2, #0xf]
    // 0x54de8c: ldur            d0, [fp, #-0x38]
    // 0x54de90: r0 = inline_Allocate_Double()
    //     0x54de90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54de94: add             x0, x0, #0x10
    //     0x54de98: cmp             x1, x0
    //     0x54de9c: b.ls            #0x54df30
    //     0x54dea0: str             x0, [THR, #0x60]  ; THR::top
    //     0x54dea4: sub             x0, x0, #0xf
    //     0x54dea8: movz            x1, #0xe19c
    //     0x54deac: movk            x1, #0x3, lsl #16
    //     0x54deb0: stur            x1, [x0, #-1]
    // 0x54deb4: dmb             ishst
    // 0x54deb8: StoreField: r0->field_7 = d0
    //     0x54deb8: stur            d0, [x0, #7]
    // 0x54debc: StoreField: r2->field_13 = r0
    //     0x54debc: stur            w0, [x2, #0x13]
    // 0x54dec0: ldur            d0, [fp, #-0x28]
    // 0x54dec4: r0 = inline_Allocate_Double()
    //     0x54dec4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54dec8: add             x0, x0, #0x10
    //     0x54decc: cmp             x1, x0
    //     0x54ded0: b.ls            #0x54df48
    //     0x54ded4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54ded8: sub             x0, x0, #0xf
    //     0x54dedc: movz            x1, #0xe19c
    //     0x54dee0: movk            x1, #0x3, lsl #16
    //     0x54dee4: stur            x1, [x0, #-1]
    // 0x54dee8: dmb             ishst
    // 0x54deec: StoreField: r0->field_7 = d0
    //     0x54deec: stur            d0, [x0, #7]
    // 0x54def0: ArrayStore: r2[0] = r0  ; List_4
    //     0x54def0: stur            w0, [x2, #0x17]
    // 0x54def4: r1 = <double>
    //     0x54def4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54def8: r0 = AllocateGrowableArray()
    //     0x54def8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54defc: ldur            x1, [fp, #-0x10]
    // 0x54df00: StoreField: r0->field_f = r1
    //     0x54df00: stur            w1, [x0, #0xf]
    // 0x54df04: r1 = 6
    //     0x54df04: movz            x1, #0x6
    // 0x54df08: StoreField: r0->field_b = r1
    //     0x54df08: stur            w1, [x0, #0xb]
    // 0x54df0c: LeaveFrame
    //     0x54df0c: mov             SP, fp
    //     0x54df10: ldp             fp, lr, [SP], #0x10
    // 0x54df14: ret
    //     0x54df14: ret             
    // 0x54df18: r0 = StackOverflowSharedWithFPURegs()
    //     0x54df18: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54df1c: b               #0x54dc70
    // 0x54df20: stp             q0, q2, [SP, #-0x20]!
    // 0x54df24: r0 = AllocateDouble()
    //     0x54df24: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54df28: ldp             q0, q2, [SP], #0x20
    // 0x54df2c: b               #0x54de68
    // 0x54df30: SaveReg d0
    //     0x54df30: str             q0, [SP, #-0x10]!
    // 0x54df34: SaveReg r2
    //     0x54df34: str             x2, [SP, #-8]!
    // 0x54df38: r0 = AllocateDouble()
    //     0x54df38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54df3c: RestoreReg r2
    //     0x54df3c: ldr             x2, [SP], #8
    // 0x54df40: RestoreReg d0
    //     0x54df40: ldr             q0, [SP], #0x10
    // 0x54df44: b               #0x54deb8
    // 0x54df48: SaveReg d0
    //     0x54df48: str             q0, [SP, #-0x10]!
    // 0x54df4c: SaveReg r2
    //     0x54df4c: str             x2, [SP, #-8]!
    // 0x54df50: r0 = AllocateDouble()
    //     0x54df50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54df54: RestoreReg r2
    //     0x54df54: ldr             x2, [SP], #8
    // 0x54df58: RestoreReg d0
    //     0x54df58: ldr             q0, [SP], #0x10
    // 0x54df5c: b               #0x54deec
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x54df60, size: 0x170
    // 0x54df60: EnterFrame
    //     0x54df60: stp             fp, lr, [SP, #-0x10]!
    //     0x54df64: mov             fp, SP
    // 0x54df68: AllocStack(0x18)
    //     0x54df68: sub             SP, SP, #0x18
    // 0x54df6c: CheckStackOverflow
    //     0x54df6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54df70: cmp             SP, x16
    //     0x54df74: b.ls            #0x54e0bc
    // 0x54df78: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x54df78: add             x2, PP, #0xd, lsl #12  ; [pp+0xd780] List<List<double>>(3)
    //     0x54df7c: ldr             x2, [x2, #0x780]
    // 0x54df80: r0 = matrixMultiply()
    //     0x54df80: bl              #0x5493f4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x54df84: mov             x2, x0
    // 0x54df88: stur            x2, [fp, #-8]
    // 0x54df8c: LoadField: r0 = r2->field_b
    //     0x54df8c: ldur            w0, [x2, #0xb]
    // 0x54df90: r1 = LoadInt32Instr(r0)
    //     0x54df90: sbfx            x1, x0, #1, #0x1f
    // 0x54df94: mov             x0, x1
    // 0x54df98: r1 = 0
    //     0x54df98: movz            x1, #0
    // 0x54df9c: cmp             x1, x0
    // 0x54dfa0: b.hs            #0x54e0c4
    // 0x54dfa4: LoadField: r0 = r2->field_f
    //     0x54dfa4: ldur            w0, [x2, #0xf]
    // 0x54dfa8: DecompressPointer r0
    //     0x54dfa8: add             x0, x0, HEAP, lsl #32
    // 0x54dfac: LoadField: r1 = r0->field_f
    //     0x54dfac: ldur            w1, [x0, #0xf]
    // 0x54dfb0: DecompressPointer r1
    //     0x54dfb0: add             x1, x1, HEAP, lsl #32
    // 0x54dfb4: LoadField: d0 = r1->field_7
    //     0x54dfb4: ldur            d0, [x1, #7]
    // 0x54dfb8: r0 = _chromaticAdaptation()
    //     0x54dfb8: bl              #0x54e0d0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x54dfbc: mov             v1.16b, v0.16b
    // 0x54dfc0: ldur            x2, [fp, #-8]
    // 0x54dfc4: stur            d1, [fp, #-0x10]
    // 0x54dfc8: LoadField: r0 = r2->field_b
    //     0x54dfc8: ldur            w0, [x2, #0xb]
    // 0x54dfcc: r1 = LoadInt32Instr(r0)
    //     0x54dfcc: sbfx            x1, x0, #1, #0x1f
    // 0x54dfd0: mov             x0, x1
    // 0x54dfd4: r1 = 1
    //     0x54dfd4: movz            x1, #0x1
    // 0x54dfd8: cmp             x1, x0
    // 0x54dfdc: b.hs            #0x54e0c8
    // 0x54dfe0: LoadField: r0 = r2->field_f
    //     0x54dfe0: ldur            w0, [x2, #0xf]
    // 0x54dfe4: DecompressPointer r0
    //     0x54dfe4: add             x0, x0, HEAP, lsl #32
    // 0x54dfe8: LoadField: r1 = r0->field_13
    //     0x54dfe8: ldur            w1, [x0, #0x13]
    // 0x54dfec: DecompressPointer r1
    //     0x54dfec: add             x1, x1, HEAP, lsl #32
    // 0x54dff0: LoadField: d0 = r1->field_7
    //     0x54dff0: ldur            d0, [x1, #7]
    // 0x54dff4: r0 = _chromaticAdaptation()
    //     0x54dff4: bl              #0x54e0d0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x54dff8: mov             v1.16b, v0.16b
    // 0x54dffc: ldur            x2, [fp, #-8]
    // 0x54e000: stur            d1, [fp, #-0x18]
    // 0x54e004: LoadField: r0 = r2->field_b
    //     0x54e004: ldur            w0, [x2, #0xb]
    // 0x54e008: r1 = LoadInt32Instr(r0)
    //     0x54e008: sbfx            x1, x0, #1, #0x1f
    // 0x54e00c: mov             x0, x1
    // 0x54e010: r1 = 2
    //     0x54e010: movz            x1, #0x2
    // 0x54e014: cmp             x1, x0
    // 0x54e018: b.hs            #0x54e0cc
    // 0x54e01c: LoadField: r0 = r2->field_f
    //     0x54e01c: ldur            w0, [x2, #0xf]
    // 0x54e020: DecompressPointer r0
    //     0x54e020: add             x0, x0, HEAP, lsl #32
    // 0x54e024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e024: ldur            w1, [x0, #0x17]
    // 0x54e028: DecompressPointer r1
    //     0x54e028: add             x1, x1, HEAP, lsl #32
    // 0x54e02c: LoadField: d0 = r1->field_7
    //     0x54e02c: ldur            d0, [x1, #7]
    // 0x54e030: r0 = _chromaticAdaptation()
    //     0x54e030: bl              #0x54e0d0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x54e034: mov             v2.16b, v0.16b
    // 0x54e038: ldur            d0, [fp, #-0x10]
    // 0x54e03c: d1 = 11.000000
    //     0x54e03c: fmov            d1, #11.00000000
    // 0x54e040: fmul            d3, d0, d1
    // 0x54e044: ldur            d4, [fp, #-0x18]
    // 0x54e048: d5 = -12.000000
    //     0x54e048: fmov            d5, #-12.00000000
    // 0x54e04c: fmul            d6, d4, d5
    // 0x54e050: fadd            d5, d3, d6
    // 0x54e054: fadd            d3, d5, d2
    // 0x54e058: fdiv            d5, d3, d1
    // 0x54e05c: fadd            d1, d0, d4
    // 0x54e060: d0 = 2.000000
    //     0x54e060: fmov            d0, #2.00000000
    // 0x54e064: fmul            d3, d2, d0
    // 0x54e068: fsub            d0, d1, d3
    // 0x54e06c: d1 = 9.000000
    //     0x54e06c: fmov            d1, #9.00000000
    // 0x54e070: fdiv            d2, d0, d1
    // 0x54e074: mov             v0.16b, v2.16b
    // 0x54e078: mov             v1.16b, v5.16b
    // 0x54e07c: stp             fp, lr, [SP, #-0x10]!
    // 0x54e080: mov             fp, SP
    // 0x54e084: CallRuntime_LibcAtan2(double, double) -> double
    //     0x54e084: and             SP, SP, #0xfffffffffffffff0
    //     0x54e088: mov             sp, SP
    //     0x54e08c: ldr             x16, [THR, #0x7b8]  ; THR::LibcAtan2
    //     0x54e090: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54e094: blr             x16
    //     0x54e098: movz            x16, #0x8
    //     0x54e09c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54e0a0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54e0a4: sub             sp, x16, #1, lsl #12
    //     0x54e0a8: mov             SP, fp
    //     0x54e0ac: ldp             fp, lr, [SP], #0x10
    // 0x54e0b0: LeaveFrame
    //     0x54e0b0: mov             SP, fp
    //     0x54e0b4: ldp             fp, lr, [SP], #0x10
    // 0x54e0b8: ret
    //     0x54e0b8: ret             
    // 0x54e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e0bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e0c0: b               #0x54df78
    // 0x54e0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e0c4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e0c8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54e0cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e0cc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x54e0d0, size: 0x178
    // 0x54e0d0: EnterFrame
    //     0x54e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54e0d4: mov             fp, SP
    // 0x54e0d8: AllocStack(0x8)
    //     0x54e0d8: sub             SP, SP, #8
    // 0x54e0dc: d2 = 0.000000
    //     0x54e0dc: eor             v2.16b, v2.16b, v2.16b
    // 0x54e0e0: mov             v3.16b, v0.16b
    // 0x54e0e4: stur            d0, [fp, #-8]
    // 0x54e0e8: fcmp            d3, d2
    // 0x54e0ec: b.ne            #0x54e0f8
    // 0x54e0f0: d0 = 0.000000
    //     0x54e0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x54e0f4: b               #0x54e10c
    // 0x54e0f8: fcmp            d2, d3
    // 0x54e0fc: b.le            #0x54e108
    // 0x54e100: fneg            d0, d3
    // 0x54e104: b               #0x54e10c
    // 0x54e108: mov             v0.16b, v3.16b
    // 0x54e10c: d1 = 0.420000
    //     0x54e10c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54e110: ldr             d1, [x17, #0x630]
    // 0x54e114: d30 = 0.000000
    //     0x54e114: fmov            d30, d0
    // 0x54e118: d0 = 1.000000
    //     0x54e118: fmov            d0, #1.00000000
    // 0x54e11c: fcmp            d1, #0.0
    // 0x54e120: b.vs            #0x54e164
    // 0x54e124: b.eq            #0x54e1ec
    // 0x54e128: fcmp            d1, d0
    // 0x54e12c: b.eq            #0x54e154
    // 0x54e130: d31 = 2.000000
    //     0x54e130: fmov            d31, #2.00000000
    // 0x54e134: fcmp            d1, d31
    // 0x54e138: b.eq            #0x54e15c
    // 0x54e13c: d31 = 3.000000
    //     0x54e13c: fmov            d31, #3.00000000
    // 0x54e140: fcmp            d1, d31
    // 0x54e144: b.ne            #0x54e164
    // 0x54e148: fmul            d0, d30, d30
    // 0x54e14c: fmul            d0, d0, d30
    // 0x54e150: b               #0x54e1ec
    // 0x54e154: d0 = 0.000000
    //     0x54e154: fmov            d0, d30
    // 0x54e158: b               #0x54e1ec
    // 0x54e15c: fmul            d0, d30, d30
    // 0x54e160: b               #0x54e1ec
    // 0x54e164: fcmp            d30, d0
    // 0x54e168: b.vs            #0x54e178
    // 0x54e16c: b.eq            #0x54e1ec
    // 0x54e170: fcmp            d30, d1
    // 0x54e174: b.vc            #0x54e184
    // 0x54e178: d0 = nan
    //     0x54e178: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54e17c: ldr             d0, [x17, #0x5a0]
    // 0x54e180: b               #0x54e1ec
    // 0x54e184: d0 = -inf
    //     0x54e184: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54e188: fcmp            d30, d0
    // 0x54e18c: b.eq            #0x54e1b4
    // 0x54e190: d0 = 0.500000
    //     0x54e190: fmov            d0, #0.50000000
    // 0x54e194: fcmp            d1, d0
    // 0x54e198: b.ne            #0x54e1b4
    // 0x54e19c: fcmp            d30, #0.0
    // 0x54e1a0: b.eq            #0x54e1ac
    // 0x54e1a4: fsqrt           d0, d30
    // 0x54e1a8: b               #0x54e1ec
    // 0x54e1ac: d0 = 0.000000
    //     0x54e1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x54e1b0: b               #0x54e1ec
    // 0x54e1b4: d0 = 0.000000
    //     0x54e1b4: fmov            d0, d30
    // 0x54e1b8: stp             fp, lr, [SP, #-0x10]!
    // 0x54e1bc: mov             fp, SP
    // 0x54e1c0: CallRuntime_LibcPow(double, double) -> double
    //     0x54e1c0: and             SP, SP, #0xfffffffffffffff0
    //     0x54e1c4: mov             sp, SP
    //     0x54e1c8: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54e1cc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54e1d0: blr             x16
    //     0x54e1d4: movz            x16, #0x8
    //     0x54e1d8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54e1dc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54e1e0: sub             sp, x16, #1, lsl #12
    //     0x54e1e4: mov             SP, fp
    //     0x54e1e8: ldp             fp, lr, [SP], #0x10
    // 0x54e1ec: ldur            d2, [fp, #-8]
    // 0x54e1f0: d1 = 0.000000
    //     0x54e1f0: eor             v1.16b, v1.16b, v1.16b
    // 0x54e1f4: fcmp            d1, d2
    // 0x54e1f8: b.le            #0x54e204
    // 0x54e1fc: r0 = -1
    //     0x54e1fc: movn            x0, #0
    // 0x54e200: b               #0x54e218
    // 0x54e204: fcmp            d2, d1
    // 0x54e208: b.ne            #0x54e214
    // 0x54e20c: r0 = 0
    //     0x54e20c: movz            x0, #0
    // 0x54e210: b               #0x54e218
    // 0x54e214: r0 = 1
    //     0x54e214: movz            x0, #0x1
    // 0x54e218: d2 = 400.000000
    //     0x54e218: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54e21c: ldr             d2, [x17, #0x638]
    // 0x54e220: d1 = 27.130000
    //     0x54e220: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54e224: ldr             d1, [x17, #0x640]
    // 0x54e228: scvtf           d3, x0
    // 0x54e22c: fmul            d4, d3, d2
    // 0x54e230: fmul            d2, d4, d0
    // 0x54e234: fadd            d3, d0, d1
    // 0x54e238: fdiv            d0, d2, d3
    // 0x54e23c: LeaveFrame
    //     0x54e23c: mov             SP, fp
    //     0x54e240: ldp             fp, lr, [SP], #0x10
    // 0x54e244: ret
    //     0x54e244: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x54e248, size: 0x2b0
    // 0x54e248: EnterFrame
    //     0x54e248: stp             fp, lr, [SP, #-0x10]!
    //     0x54e24c: mov             fp, SP
    // 0x54e250: AllocStack(0x60)
    //     0x54e250: sub             SP, SP, #0x60
    // 0x54e254: r0 = 6
    //     0x54e254: movz            x0, #0x6
    // 0x54e258: stur            d0, [fp, #-0x38]
    // 0x54e25c: stur            d1, [fp, #-0x40]
    // 0x54e260: CheckStackOverflow
    //     0x54e260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e264: cmp             SP, x16
    //     0x54e268: b.ls            #0x54e4e4
    // 0x54e26c: mov             x2, x0
    // 0x54e270: r1 = Null
    //     0x54e270: mov             x1, NULL
    // 0x54e274: r0 = AllocateArray()
    //     0x54e274: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e278: stur            x0, [fp, #-8]
    // 0x54e27c: r16 = -1.000000
    //     0x54e27c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e280: ldr             x16, [x16, #0x788]
    // 0x54e284: StoreField: r0->field_f = r16
    //     0x54e284: stur            w16, [x0, #0xf]
    // 0x54e288: r16 = -1.000000
    //     0x54e288: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e28c: ldr             x16, [x16, #0x788]
    // 0x54e290: StoreField: r0->field_13 = r16
    //     0x54e290: stur            w16, [x0, #0x13]
    // 0x54e294: r16 = -1.000000
    //     0x54e294: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e298: ldr             x16, [x16, #0x788]
    // 0x54e29c: ArrayStore: r0[0] = r16  ; List_4
    //     0x54e29c: stur            w16, [x0, #0x17]
    // 0x54e2a0: r1 = <double>
    //     0x54e2a0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e2a4: r0 = AllocateGrowableArray()
    //     0x54e2a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e2a8: mov             x1, x0
    // 0x54e2ac: ldur            x0, [fp, #-8]
    // 0x54e2b0: StoreField: r1->field_f = r0
    //     0x54e2b0: stur            w0, [x1, #0xf]
    // 0x54e2b4: r0 = 6
    //     0x54e2b4: movz            x0, #0x6
    // 0x54e2b8: StoreField: r1->field_b = r0
    //     0x54e2b8: stur            w0, [x1, #0xb]
    // 0x54e2bc: mov             x5, x1
    // 0x54e2c0: mov             x4, x1
    // 0x54e2c4: d3 = 0.000000
    //     0x54e2c4: eor             v3.16b, v3.16b, v3.16b
    // 0x54e2c8: d2 = 0.000000
    //     0x54e2c8: eor             v2.16b, v2.16b, v2.16b
    // 0x54e2cc: r3 = false
    //     0x54e2cc: add             x3, NULL, #0x30  ; false
    // 0x54e2d0: r2 = true
    //     0x54e2d0: add             x2, NULL, #0x20  ; true
    // 0x54e2d4: r0 = 0
    //     0x54e2d4: movz            x0, #0
    // 0x54e2d8: ldur            d1, [fp, #-0x40]
    // 0x54e2dc: stur            x5, [fp, #-8]
    // 0x54e2e0: stur            x4, [fp, #-0x10]
    // 0x54e2e4: stur            x3, [fp, #-0x18]
    // 0x54e2e8: stur            x2, [fp, #-0x20]
    // 0x54e2ec: stur            x0, [fp, #-0x28]
    // 0x54e2f0: stur            d3, [fp, #-0x48]
    // 0x54e2f4: stur            d2, [fp, #-0x50]
    // 0x54e2f8: CheckStackOverflow
    //     0x54e2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e2fc: cmp             SP, x16
    //     0x54e300: b.ls            #0x54e4ec
    // 0x54e304: cmp             x0, #0xc
    // 0x54e308: b.ge            #0x54e48c
    // 0x54e30c: ldur            d0, [fp, #-0x38]
    // 0x54e310: mov             x1, x0
    // 0x54e314: r0 = _nthVertex()
    //     0x54e314: bl              #0x54e4f8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x54e318: mov             x2, x0
    // 0x54e31c: stur            x2, [fp, #-0x30]
    // 0x54e320: LoadField: r0 = r2->field_b
    //     0x54e320: ldur            w0, [x2, #0xb]
    // 0x54e324: r1 = LoadInt32Instr(r0)
    //     0x54e324: sbfx            x1, x0, #1, #0x1f
    // 0x54e328: mov             x0, x1
    // 0x54e32c: r1 = 0
    //     0x54e32c: movz            x1, #0
    // 0x54e330: cmp             x1, x0
    // 0x54e334: b.hs            #0x54e4f4
    // 0x54e338: LoadField: r0 = r2->field_f
    //     0x54e338: ldur            w0, [x2, #0xf]
    // 0x54e33c: DecompressPointer r0
    //     0x54e33c: add             x0, x0, HEAP, lsl #32
    // 0x54e340: LoadField: r1 = r0->field_f
    //     0x54e340: ldur            w1, [x0, #0xf]
    // 0x54e344: DecompressPointer r1
    //     0x54e344: add             x1, x1, HEAP, lsl #32
    // 0x54e348: LoadField: d0 = r1->field_7
    //     0x54e348: ldur            d0, [x1, #7]
    // 0x54e34c: d1 = 0.000000
    //     0x54e34c: eor             v1.16b, v1.16b, v1.16b
    // 0x54e350: fcmp            d1, d0
    // 0x54e354: b.le            #0x54e374
    // 0x54e358: ldur            x5, [fp, #-8]
    // 0x54e35c: ldur            x4, [fp, #-0x10]
    // 0x54e360: ldur            d3, [fp, #-0x48]
    // 0x54e364: ldur            d2, [fp, #-0x50]
    // 0x54e368: ldur            x3, [fp, #-0x18]
    // 0x54e36c: ldur            x2, [fp, #-0x20]
    // 0x54e370: b               #0x54e47c
    // 0x54e374: ldur            x0, [fp, #-0x18]
    // 0x54e378: mov             x1, x2
    // 0x54e37c: r0 = _hueOf()
    //     0x54e37c: bl              #0x54df60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x54e380: mov             v1.16b, v0.16b
    // 0x54e384: ldur            x0, [fp, #-0x18]
    // 0x54e388: stur            d1, [fp, #-0x58]
    // 0x54e38c: tbz             w0, #4, #0x54e3ac
    // 0x54e390: ldur            x5, [fp, #-0x30]
    // 0x54e394: ldur            x4, [fp, #-0x30]
    // 0x54e398: mov             v3.16b, v1.16b
    // 0x54e39c: mov             v2.16b, v1.16b
    // 0x54e3a0: ldur            x2, [fp, #-0x20]
    // 0x54e3a4: r3 = true
    //     0x54e3a4: add             x3, NULL, #0x20  ; true
    // 0x54e3a8: b               #0x54e47c
    // 0x54e3ac: ldur            x1, [fp, #-0x20]
    // 0x54e3b0: tbnz            w1, #4, #0x54e3bc
    // 0x54e3b4: mov             v2.16b, v1.16b
    // 0x54e3b8: b               #0x54e3f8
    // 0x54e3bc: ldur            d3, [fp, #-0x48]
    // 0x54e3c0: ldur            d2, [fp, #-0x50]
    // 0x54e3c4: fsub            d0, d1, d3
    // 0x54e3c8: r0 = _sanitizeRadians()
    //     0x54e3c8: bl              #0x54dbec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x54e3cc: mov             v3.16b, v0.16b
    // 0x54e3d0: ldur            d2, [fp, #-0x48]
    // 0x54e3d4: ldur            d1, [fp, #-0x50]
    // 0x54e3d8: stur            d3, [fp, #-0x60]
    // 0x54e3dc: fsub            d0, d1, d2
    // 0x54e3e0: r0 = _sanitizeRadians()
    //     0x54e3e0: bl              #0x54dbec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x54e3e4: mov             v1.16b, v0.16b
    // 0x54e3e8: ldur            d0, [fp, #-0x60]
    // 0x54e3ec: fcmp            d1, d0
    // 0x54e3f0: b.le            #0x54e458
    // 0x54e3f4: ldur            d2, [fp, #-0x58]
    // 0x54e3f8: ldur            d3, [fp, #-0x40]
    // 0x54e3fc: ldur            d1, [fp, #-0x48]
    // 0x54e400: fsub            d0, d3, d1
    // 0x54e404: r0 = _sanitizeRadians()
    //     0x54e404: bl              #0x54dbec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x54e408: mov             v3.16b, v0.16b
    // 0x54e40c: ldur            d1, [fp, #-0x48]
    // 0x54e410: ldur            d2, [fp, #-0x58]
    // 0x54e414: stur            d3, [fp, #-0x60]
    // 0x54e418: fsub            d0, d2, d1
    // 0x54e41c: r0 = _sanitizeRadians()
    //     0x54e41c: bl              #0x54dbec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x54e420: mov             v1.16b, v0.16b
    // 0x54e424: ldur            d0, [fp, #-0x60]
    // 0x54e428: fcmp            d1, d0
    // 0x54e42c: b.le            #0x54e444
    // 0x54e430: ldur            x5, [fp, #-8]
    // 0x54e434: ldur            x1, [fp, #-0x30]
    // 0x54e438: ldur            d1, [fp, #-0x48]
    // 0x54e43c: ldur            d0, [fp, #-0x58]
    // 0x54e440: b               #0x54e468
    // 0x54e444: ldur            x5, [fp, #-0x30]
    // 0x54e448: ldur            x1, [fp, #-0x10]
    // 0x54e44c: ldur            d1, [fp, #-0x58]
    // 0x54e450: ldur            d0, [fp, #-0x50]
    // 0x54e454: b               #0x54e468
    // 0x54e458: ldur            x5, [fp, #-8]
    // 0x54e45c: ldur            x1, [fp, #-0x10]
    // 0x54e460: ldur            d1, [fp, #-0x48]
    // 0x54e464: ldur            d0, [fp, #-0x50]
    // 0x54e468: mov             x4, x1
    // 0x54e46c: mov             v3.16b, v1.16b
    // 0x54e470: mov             v2.16b, v0.16b
    // 0x54e474: ldur            x3, [fp, #-0x18]
    // 0x54e478: r2 = false
    //     0x54e478: add             x2, NULL, #0x30  ; false
    // 0x54e47c: ldur            x0, [fp, #-0x28]
    // 0x54e480: add             x1, x0, #1
    // 0x54e484: mov             x0, x1
    // 0x54e488: b               #0x54e2d8
    // 0x54e48c: mov             x3, x5
    // 0x54e490: mov             x0, x4
    // 0x54e494: r4 = 4
    //     0x54e494: movz            x4, #0x4
    // 0x54e498: mov             x2, x4
    // 0x54e49c: r1 = Null
    //     0x54e49c: mov             x1, NULL
    // 0x54e4a0: r0 = AllocateArray()
    //     0x54e4a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e4a4: mov             x2, x0
    // 0x54e4a8: ldur            x0, [fp, #-8]
    // 0x54e4ac: stur            x2, [fp, #-0x18]
    // 0x54e4b0: StoreField: r2->field_f = r0
    //     0x54e4b0: stur            w0, [x2, #0xf]
    // 0x54e4b4: ldur            x0, [fp, #-0x10]
    // 0x54e4b8: StoreField: r2->field_13 = r0
    //     0x54e4b8: stur            w0, [x2, #0x13]
    // 0x54e4bc: r1 = <List<double>>
    //     0x54e4bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd790] TypeArguments: <List<double>>
    //     0x54e4c0: ldr             x1, [x1, #0x790]
    // 0x54e4c4: r0 = AllocateGrowableArray()
    //     0x54e4c4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e4c8: ldur            x1, [fp, #-0x18]
    // 0x54e4cc: StoreField: r0->field_f = r1
    //     0x54e4cc: stur            w1, [x0, #0xf]
    // 0x54e4d0: r1 = 4
    //     0x54e4d0: movz            x1, #0x4
    // 0x54e4d4: StoreField: r0->field_b = r1
    //     0x54e4d4: stur            w1, [x0, #0xb]
    // 0x54e4d8: LeaveFrame
    //     0x54e4d8: mov             SP, fp
    //     0x54e4dc: ldp             fp, lr, [SP], #0x10
    // 0x54e4e0: ret
    //     0x54e4e0: ret             
    // 0x54e4e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e4e4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54e4e8: b               #0x54e26c
    // 0x54e4ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e4ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54e4f0: b               #0x54e304
    // 0x54e4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e4f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x54e4f8, size: 0x654
    // 0x54e4f8: EnterFrame
    //     0x54e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e4fc: mov             fp, SP
    // 0x54e500: AllocStack(0x28)
    //     0x54e500: sub             SP, SP, #0x28
    // 0x54e504: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x54e504: mov             x0, x1
    // 0x54e508: ubfx            x0, x0, #0, #0x20
    // 0x54e50c: and             w2, w0, #3
    // 0x54e510: cmp             w2, #1
    // 0x54e514: b.hi            #0x54e520
    // 0x54e518: d1 = 0.000000
    //     0x54e518: eor             v1.16b, v1.16b, v1.16b
    // 0x54e51c: b               #0x54e528
    // 0x54e520: d1 = 100.000000
    //     0x54e520: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54e524: ldr             d1, [x17, #0x580]
    // 0x54e528: tbnz            w1, #0, #0x54e534
    // 0x54e52c: d2 = 0.000000
    //     0x54e52c: eor             v2.16b, v2.16b, v2.16b
    // 0x54e530: b               #0x54e53c
    // 0x54e534: d2 = 100.000000
    //     0x54e534: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54e538: ldr             d2, [x17, #0x580]
    // 0x54e53c: cmp             x1, #4
    // 0x54e540: b.ge            #0x54e6e4
    // 0x54e544: d6 = 0.000000
    //     0x54e544: eor             v6.16b, v6.16b, v6.16b
    // 0x54e548: d5 = 0.715200
    //     0x54e548: add             x17, PP, #0xd, lsl #12  ; [pp+0xd798] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    //     0x54e54c: ldr             d5, [x17, #0x798]
    // 0x54e550: d4 = 0.072200
    //     0x54e550: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7a0] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    //     0x54e554: ldr             d4, [x17, #0x7a0]
    // 0x54e558: d3 = 0.212600
    //     0x54e558: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7a8] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    //     0x54e55c: ldr             d3, [x17, #0x7a8]
    // 0x54e560: r0 = inline_Allocate_Double()
    //     0x54e560: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54e564: add             x0, x0, #0x10
    //     0x54e568: cmp             x1, x0
    //     0x54e56c: b.ls            #0x54e9e4
    //     0x54e570: str             x0, [THR, #0x60]  ; THR::top
    //     0x54e574: sub             x0, x0, #0xf
    //     0x54e578: movz            x1, #0xe19c
    //     0x54e57c: movk            x1, #0x3, lsl #16
    //     0x54e580: stur            x1, [x0, #-1]
    // 0x54e584: dmb             ishst
    // 0x54e588: StoreField: r0->field_7 = d1
    //     0x54e588: stur            d1, [x0, #7]
    // 0x54e58c: stur            x0, [fp, #-0x18]
    // 0x54e590: fmul            d7, d1, d5
    // 0x54e594: fsub            d1, d0, d7
    // 0x54e598: r3 = inline_Allocate_Double()
    //     0x54e598: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x54e59c: add             x3, x3, #0x10
    //     0x54e5a0: cmp             x1, x3
    //     0x54e5a4: b.ls            #0x54ea0c
    //     0x54e5a8: str             x3, [THR, #0x60]  ; THR::top
    //     0x54e5ac: sub             x3, x3, #0xf
    //     0x54e5b0: movz            x1, #0xe19c
    //     0x54e5b4: movk            x1, #0x3, lsl #16
    //     0x54e5b8: stur            x1, [x3, #-1]
    // 0x54e5bc: dmb             ishst
    // 0x54e5c0: StoreField: r3->field_7 = d2
    //     0x54e5c0: stur            d2, [x3, #7]
    // 0x54e5c4: stur            x3, [fp, #-0x10]
    // 0x54e5c8: fmul            d0, d2, d4
    // 0x54e5cc: fsub            d2, d1, d0
    // 0x54e5d0: fdiv            d0, d2, d3
    // 0x54e5d4: fcmp            d0, d6
    // 0x54e5d8: b.lt            #0x54e680
    // 0x54e5dc: d7 = 100.000000
    //     0x54e5dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54e5e0: ldr             d7, [x17, #0x580]
    // 0x54e5e4: fcmp            d7, d0
    // 0x54e5e8: b.lt            #0x54e678
    // 0x54e5ec: r4 = 6
    //     0x54e5ec: movz            x4, #0x6
    // 0x54e5f0: r5 = inline_Allocate_Double()
    //     0x54e5f0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x54e5f4: add             x5, x5, #0x10
    //     0x54e5f8: cmp             x1, x5
    //     0x54e5fc: b.ls            #0x54ea38
    //     0x54e600: str             x5, [THR, #0x60]  ; THR::top
    //     0x54e604: sub             x5, x5, #0xf
    //     0x54e608: movz            x1, #0xe19c
    //     0x54e60c: movk            x1, #0x3, lsl #16
    //     0x54e610: stur            x1, [x5, #-1]
    // 0x54e614: dmb             ishst
    // 0x54e618: StoreField: r5->field_7 = d0
    //     0x54e618: stur            d0, [x5, #7]
    // 0x54e61c: mov             x2, x4
    // 0x54e620: stur            x5, [fp, #-8]
    // 0x54e624: r1 = Null
    //     0x54e624: mov             x1, NULL
    // 0x54e628: r0 = AllocateArray()
    //     0x54e628: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e62c: mov             x2, x0
    // 0x54e630: ldur            x0, [fp, #-8]
    // 0x54e634: stur            x2, [fp, #-0x20]
    // 0x54e638: StoreField: r2->field_f = r0
    //     0x54e638: stur            w0, [x2, #0xf]
    // 0x54e63c: ldur            x0, [fp, #-0x18]
    // 0x54e640: StoreField: r2->field_13 = r0
    //     0x54e640: stur            w0, [x2, #0x13]
    // 0x54e644: ldur            x0, [fp, #-0x10]
    // 0x54e648: ArrayStore: r2[0] = r0  ; List_4
    //     0x54e648: stur            w0, [x2, #0x17]
    // 0x54e64c: r1 = <double>
    //     0x54e64c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e650: r0 = AllocateGrowableArray()
    //     0x54e650: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e654: mov             x1, x0
    // 0x54e658: ldur            x0, [fp, #-0x20]
    // 0x54e65c: StoreField: r1->field_f = r0
    //     0x54e65c: stur            w0, [x1, #0xf]
    // 0x54e660: r0 = 6
    //     0x54e660: movz            x0, #0x6
    // 0x54e664: StoreField: r1->field_b = r0
    //     0x54e664: stur            w0, [x1, #0xb]
    // 0x54e668: mov             x0, x1
    // 0x54e66c: LeaveFrame
    //     0x54e66c: mov             SP, fp
    //     0x54e670: ldp             fp, lr, [SP], #0x10
    // 0x54e674: ret
    //     0x54e674: ret             
    // 0x54e678: r0 = 6
    //     0x54e678: movz            x0, #0x6
    // 0x54e67c: b               #0x54e684
    // 0x54e680: r0 = 6
    //     0x54e680: movz            x0, #0x6
    // 0x54e684: mov             x2, x0
    // 0x54e688: r1 = Null
    //     0x54e688: mov             x1, NULL
    // 0x54e68c: r0 = AllocateArray()
    //     0x54e68c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e690: stur            x0, [fp, #-8]
    // 0x54e694: r16 = -1.000000
    //     0x54e694: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e698: ldr             x16, [x16, #0x788]
    // 0x54e69c: StoreField: r0->field_f = r16
    //     0x54e69c: stur            w16, [x0, #0xf]
    // 0x54e6a0: r16 = -1.000000
    //     0x54e6a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e6a4: ldr             x16, [x16, #0x788]
    // 0x54e6a8: StoreField: r0->field_13 = r16
    //     0x54e6a8: stur            w16, [x0, #0x13]
    // 0x54e6ac: r16 = -1.000000
    //     0x54e6ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e6b0: ldr             x16, [x16, #0x788]
    // 0x54e6b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x54e6b4: stur            w16, [x0, #0x17]
    // 0x54e6b8: r1 = <double>
    //     0x54e6b8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e6bc: r0 = AllocateGrowableArray()
    //     0x54e6bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e6c0: mov             x1, x0
    // 0x54e6c4: ldur            x0, [fp, #-8]
    // 0x54e6c8: StoreField: r1->field_f = r0
    //     0x54e6c8: stur            w0, [x1, #0xf]
    // 0x54e6cc: r0 = 6
    //     0x54e6cc: movz            x0, #0x6
    // 0x54e6d0: StoreField: r1->field_b = r0
    //     0x54e6d0: stur            w0, [x1, #0xb]
    // 0x54e6d4: mov             x0, x1
    // 0x54e6d8: LeaveFrame
    //     0x54e6d8: mov             SP, fp
    //     0x54e6dc: ldp             fp, lr, [SP], #0x10
    // 0x54e6e0: ret
    //     0x54e6e0: ret             
    // 0x54e6e4: r0 = 6
    //     0x54e6e4: movz            x0, #0x6
    // 0x54e6e8: d6 = 0.000000
    //     0x54e6e8: eor             v6.16b, v6.16b, v6.16b
    // 0x54e6ec: d7 = 100.000000
    //     0x54e6ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54e6f0: ldr             d7, [x17, #0x580]
    // 0x54e6f4: d5 = 0.715200
    //     0x54e6f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd798] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    //     0x54e6f8: ldr             d5, [x17, #0x798]
    // 0x54e6fc: d4 = 0.072200
    //     0x54e6fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7a0] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    //     0x54e700: ldr             d4, [x17, #0x7a0]
    // 0x54e704: d3 = 0.212600
    //     0x54e704: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7a8] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    //     0x54e708: ldr             d3, [x17, #0x7a8]
    // 0x54e70c: cmp             x1, #8
    // 0x54e710: b.ge            #0x54e880
    // 0x54e714: r3 = inline_Allocate_Double()
    //     0x54e714: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x54e718: add             x3, x3, #0x10
    //     0x54e71c: cmp             x1, x3
    //     0x54e720: b.ls            #0x54ea5c
    //     0x54e724: str             x3, [THR, #0x60]  ; THR::top
    //     0x54e728: sub             x3, x3, #0xf
    //     0x54e72c: movz            x1, #0xe19c
    //     0x54e730: movk            x1, #0x3, lsl #16
    //     0x54e734: stur            x1, [x3, #-1]
    // 0x54e738: dmb             ishst
    // 0x54e73c: StoreField: r3->field_7 = d2
    //     0x54e73c: stur            d2, [x3, #7]
    // 0x54e740: stur            x3, [fp, #-0x10]
    // 0x54e744: fmul            d8, d2, d3
    // 0x54e748: fsub            d2, d0, d8
    // 0x54e74c: r4 = inline_Allocate_Double()
    //     0x54e74c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x54e750: add             x4, x4, #0x10
    //     0x54e754: cmp             x1, x4
    //     0x54e758: b.ls            #0x54ea90
    //     0x54e75c: str             x4, [THR, #0x60]  ; THR::top
    //     0x54e760: sub             x4, x4, #0xf
    //     0x54e764: movz            x1, #0xe19c
    //     0x54e768: movk            x1, #0x3, lsl #16
    //     0x54e76c: stur            x1, [x4, #-1]
    // 0x54e770: dmb             ishst
    // 0x54e774: StoreField: r4->field_7 = d1
    //     0x54e774: stur            d1, [x4, #7]
    // 0x54e778: stur            x4, [fp, #-8]
    // 0x54e77c: fmul            d0, d1, d4
    // 0x54e780: fsub            d1, d2, d0
    // 0x54e784: fdiv            d0, d1, d5
    // 0x54e788: stur            d0, [fp, #-0x28]
    // 0x54e78c: fcmp            d0, d6
    // 0x54e790: b.lt            #0x54e820
    // 0x54e794: fcmp            d7, d0
    // 0x54e798: b.lt            #0x54e820
    // 0x54e79c: mov             x2, x0
    // 0x54e7a0: r1 = Null
    //     0x54e7a0: mov             x1, NULL
    // 0x54e7a4: r0 = AllocateArray()
    //     0x54e7a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e7a8: mov             x2, x0
    // 0x54e7ac: ldur            x0, [fp, #-0x10]
    // 0x54e7b0: stur            x2, [fp, #-0x18]
    // 0x54e7b4: StoreField: r2->field_f = r0
    //     0x54e7b4: stur            w0, [x2, #0xf]
    // 0x54e7b8: ldur            d0, [fp, #-0x28]
    // 0x54e7bc: r0 = inline_Allocate_Double()
    //     0x54e7bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54e7c0: add             x0, x0, #0x10
    //     0x54e7c4: cmp             x1, x0
    //     0x54e7c8: b.ls            #0x54eabc
    //     0x54e7cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x54e7d0: sub             x0, x0, #0xf
    //     0x54e7d4: movz            x1, #0xe19c
    //     0x54e7d8: movk            x1, #0x3, lsl #16
    //     0x54e7dc: stur            x1, [x0, #-1]
    // 0x54e7e0: dmb             ishst
    // 0x54e7e4: StoreField: r0->field_7 = d0
    //     0x54e7e4: stur            d0, [x0, #7]
    // 0x54e7e8: StoreField: r2->field_13 = r0
    //     0x54e7e8: stur            w0, [x2, #0x13]
    // 0x54e7ec: ldur            x0, [fp, #-8]
    // 0x54e7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x54e7f0: stur            w0, [x2, #0x17]
    // 0x54e7f4: r1 = <double>
    //     0x54e7f4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e7f8: r0 = AllocateGrowableArray()
    //     0x54e7f8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e7fc: mov             x1, x0
    // 0x54e800: ldur            x0, [fp, #-0x18]
    // 0x54e804: StoreField: r1->field_f = r0
    //     0x54e804: stur            w0, [x1, #0xf]
    // 0x54e808: r0 = 6
    //     0x54e808: movz            x0, #0x6
    // 0x54e80c: StoreField: r1->field_b = r0
    //     0x54e80c: stur            w0, [x1, #0xb]
    // 0x54e810: mov             x0, x1
    // 0x54e814: LeaveFrame
    //     0x54e814: mov             SP, fp
    //     0x54e818: ldp             fp, lr, [SP], #0x10
    // 0x54e81c: ret
    //     0x54e81c: ret             
    // 0x54e820: mov             x2, x0
    // 0x54e824: r1 = Null
    //     0x54e824: mov             x1, NULL
    // 0x54e828: r0 = AllocateArray()
    //     0x54e828: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e82c: stur            x0, [fp, #-8]
    // 0x54e830: r16 = -1.000000
    //     0x54e830: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e834: ldr             x16, [x16, #0x788]
    // 0x54e838: StoreField: r0->field_f = r16
    //     0x54e838: stur            w16, [x0, #0xf]
    // 0x54e83c: r16 = -1.000000
    //     0x54e83c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e840: ldr             x16, [x16, #0x788]
    // 0x54e844: StoreField: r0->field_13 = r16
    //     0x54e844: stur            w16, [x0, #0x13]
    // 0x54e848: r16 = -1.000000
    //     0x54e848: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e84c: ldr             x16, [x16, #0x788]
    // 0x54e850: ArrayStore: r0[0] = r16  ; List_4
    //     0x54e850: stur            w16, [x0, #0x17]
    // 0x54e854: r1 = <double>
    //     0x54e854: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e858: r0 = AllocateGrowableArray()
    //     0x54e858: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e85c: mov             x1, x0
    // 0x54e860: ldur            x0, [fp, #-8]
    // 0x54e864: StoreField: r1->field_f = r0
    //     0x54e864: stur            w0, [x1, #0xf]
    // 0x54e868: r0 = 6
    //     0x54e868: movz            x0, #0x6
    // 0x54e86c: StoreField: r1->field_b = r0
    //     0x54e86c: stur            w0, [x1, #0xb]
    // 0x54e870: mov             x0, x1
    // 0x54e874: LeaveFrame
    //     0x54e874: mov             SP, fp
    //     0x54e878: ldp             fp, lr, [SP], #0x10
    // 0x54e87c: ret
    //     0x54e87c: ret             
    // 0x54e880: r3 = inline_Allocate_Double()
    //     0x54e880: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x54e884: add             x3, x3, #0x10
    //     0x54e888: cmp             x1, x3
    //     0x54e88c: b.ls            #0x54ead4
    //     0x54e890: str             x3, [THR, #0x60]  ; THR::top
    //     0x54e894: sub             x3, x3, #0xf
    //     0x54e898: movz            x1, #0xe19c
    //     0x54e89c: movk            x1, #0x3, lsl #16
    //     0x54e8a0: stur            x1, [x3, #-1]
    // 0x54e8a4: dmb             ishst
    // 0x54e8a8: StoreField: r3->field_7 = d1
    //     0x54e8a8: stur            d1, [x3, #7]
    // 0x54e8ac: stur            x3, [fp, #-0x10]
    // 0x54e8b0: fmul            d8, d1, d3
    // 0x54e8b4: fsub            d1, d0, d8
    // 0x54e8b8: r4 = inline_Allocate_Double()
    //     0x54e8b8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x54e8bc: add             x4, x4, #0x10
    //     0x54e8c0: cmp             x1, x4
    //     0x54e8c4: b.ls            #0x54eb08
    //     0x54e8c8: str             x4, [THR, #0x60]  ; THR::top
    //     0x54e8cc: sub             x4, x4, #0xf
    //     0x54e8d0: movz            x1, #0xe19c
    //     0x54e8d4: movk            x1, #0x3, lsl #16
    //     0x54e8d8: stur            x1, [x4, #-1]
    // 0x54e8dc: dmb             ishst
    // 0x54e8e0: StoreField: r4->field_7 = d2
    //     0x54e8e0: stur            d2, [x4, #7]
    // 0x54e8e4: stur            x4, [fp, #-8]
    // 0x54e8e8: fmul            d0, d2, d5
    // 0x54e8ec: fsub            d2, d1, d0
    // 0x54e8f0: fdiv            d0, d2, d4
    // 0x54e8f4: stur            d0, [fp, #-0x28]
    // 0x54e8f8: fcmp            d0, d6
    // 0x54e8fc: b.lt            #0x54e98c
    // 0x54e900: fcmp            d7, d0
    // 0x54e904: b.lt            #0x54e98c
    // 0x54e908: mov             x2, x0
    // 0x54e90c: r1 = Null
    //     0x54e90c: mov             x1, NULL
    // 0x54e910: r0 = AllocateArray()
    //     0x54e910: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e914: mov             x2, x0
    // 0x54e918: ldur            x0, [fp, #-0x10]
    // 0x54e91c: stur            x2, [fp, #-0x18]
    // 0x54e920: StoreField: r2->field_f = r0
    //     0x54e920: stur            w0, [x2, #0xf]
    // 0x54e924: ldur            x0, [fp, #-8]
    // 0x54e928: StoreField: r2->field_13 = r0
    //     0x54e928: stur            w0, [x2, #0x13]
    // 0x54e92c: ldur            d0, [fp, #-0x28]
    // 0x54e930: r0 = inline_Allocate_Double()
    //     0x54e930: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54e934: add             x0, x0, #0x10
    //     0x54e938: cmp             x1, x0
    //     0x54e93c: b.ls            #0x54eb34
    //     0x54e940: str             x0, [THR, #0x60]  ; THR::top
    //     0x54e944: sub             x0, x0, #0xf
    //     0x54e948: movz            x1, #0xe19c
    //     0x54e94c: movk            x1, #0x3, lsl #16
    //     0x54e950: stur            x1, [x0, #-1]
    // 0x54e954: dmb             ishst
    // 0x54e958: StoreField: r0->field_7 = d0
    //     0x54e958: stur            d0, [x0, #7]
    // 0x54e95c: ArrayStore: r2[0] = r0  ; List_4
    //     0x54e95c: stur            w0, [x2, #0x17]
    // 0x54e960: r1 = <double>
    //     0x54e960: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e964: r0 = AllocateGrowableArray()
    //     0x54e964: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e968: mov             x1, x0
    // 0x54e96c: ldur            x0, [fp, #-0x18]
    // 0x54e970: StoreField: r1->field_f = r0
    //     0x54e970: stur            w0, [x1, #0xf]
    // 0x54e974: r0 = 6
    //     0x54e974: movz            x0, #0x6
    // 0x54e978: StoreField: r1->field_b = r0
    //     0x54e978: stur            w0, [x1, #0xb]
    // 0x54e97c: mov             x0, x1
    // 0x54e980: LeaveFrame
    //     0x54e980: mov             SP, fp
    //     0x54e984: ldp             fp, lr, [SP], #0x10
    // 0x54e988: ret
    //     0x54e988: ret             
    // 0x54e98c: mov             x2, x0
    // 0x54e990: r1 = Null
    //     0x54e990: mov             x1, NULL
    // 0x54e994: r0 = AllocateArray()
    //     0x54e994: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54e998: stur            x0, [fp, #-8]
    // 0x54e99c: r16 = -1.000000
    //     0x54e99c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e9a0: ldr             x16, [x16, #0x788]
    // 0x54e9a4: StoreField: r0->field_f = r16
    //     0x54e9a4: stur            w16, [x0, #0xf]
    // 0x54e9a8: r16 = -1.000000
    //     0x54e9a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e9ac: ldr             x16, [x16, #0x788]
    // 0x54e9b0: StoreField: r0->field_13 = r16
    //     0x54e9b0: stur            w16, [x0, #0x13]
    // 0x54e9b4: r16 = -1.000000
    //     0x54e9b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x54e9b8: ldr             x16, [x16, #0x788]
    // 0x54e9bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x54e9bc: stur            w16, [x0, #0x17]
    // 0x54e9c0: r1 = <double>
    //     0x54e9c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54e9c4: r0 = AllocateGrowableArray()
    //     0x54e9c4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54e9c8: ldur            x1, [fp, #-8]
    // 0x54e9cc: StoreField: r0->field_f = r1
    //     0x54e9cc: stur            w1, [x0, #0xf]
    // 0x54e9d0: r1 = 6
    //     0x54e9d0: movz            x1, #0x6
    // 0x54e9d4: StoreField: r0->field_b = r1
    //     0x54e9d4: stur            w1, [x0, #0xb]
    // 0x54e9d8: LeaveFrame
    //     0x54e9d8: mov             SP, fp
    //     0x54e9dc: ldp             fp, lr, [SP], #0x10
    // 0x54e9e0: ret
    //     0x54e9e0: ret             
    // 0x54e9e4: stp             q5, q6, [SP, #-0x20]!
    // 0x54e9e8: stp             q3, q4, [SP, #-0x20]!
    // 0x54e9ec: stp             q1, q2, [SP, #-0x20]!
    // 0x54e9f0: SaveReg d0
    //     0x54e9f0: str             q0, [SP, #-0x10]!
    // 0x54e9f4: r0 = AllocateDouble()
    //     0x54e9f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54e9f8: RestoreReg d0
    //     0x54e9f8: ldr             q0, [SP], #0x10
    // 0x54e9fc: ldp             q1, q2, [SP], #0x20
    // 0x54ea00: ldp             q3, q4, [SP], #0x20
    // 0x54ea04: ldp             q5, q6, [SP], #0x20
    // 0x54ea08: b               #0x54e588
    // 0x54ea0c: stp             q4, q6, [SP, #-0x20]!
    // 0x54ea10: stp             q2, q3, [SP, #-0x20]!
    // 0x54ea14: SaveReg d1
    //     0x54ea14: str             q1, [SP, #-0x10]!
    // 0x54ea18: SaveReg r0
    //     0x54ea18: str             x0, [SP, #-8]!
    // 0x54ea1c: r0 = AllocateDouble()
    //     0x54ea1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54ea20: mov             x3, x0
    // 0x54ea24: RestoreReg r0
    //     0x54ea24: ldr             x0, [SP], #8
    // 0x54ea28: RestoreReg d1
    //     0x54ea28: ldr             q1, [SP], #0x10
    // 0x54ea2c: ldp             q2, q3, [SP], #0x20
    // 0x54ea30: ldp             q4, q6, [SP], #0x20
    // 0x54ea34: b               #0x54e5c0
    // 0x54ea38: SaveReg d0
    //     0x54ea38: str             q0, [SP, #-0x10]!
    // 0x54ea3c: stp             x3, x4, [SP, #-0x10]!
    // 0x54ea40: SaveReg r0
    //     0x54ea40: str             x0, [SP, #-8]!
    // 0x54ea44: r0 = AllocateDouble()
    //     0x54ea44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54ea48: mov             x5, x0
    // 0x54ea4c: RestoreReg r0
    //     0x54ea4c: ldr             x0, [SP], #8
    // 0x54ea50: ldp             x3, x4, [SP], #0x10
    // 0x54ea54: RestoreReg d0
    //     0x54ea54: ldr             q0, [SP], #0x10
    // 0x54ea58: b               #0x54e618
    // 0x54ea5c: stp             q6, q7, [SP, #-0x20]!
    // 0x54ea60: stp             q4, q5, [SP, #-0x20]!
    // 0x54ea64: stp             q2, q3, [SP, #-0x20]!
    // 0x54ea68: stp             q0, q1, [SP, #-0x20]!
    // 0x54ea6c: SaveReg r0
    //     0x54ea6c: str             x0, [SP, #-8]!
    // 0x54ea70: r0 = AllocateDouble()
    //     0x54ea70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54ea74: mov             x3, x0
    // 0x54ea78: RestoreReg r0
    //     0x54ea78: ldr             x0, [SP], #8
    // 0x54ea7c: ldp             q0, q1, [SP], #0x20
    // 0x54ea80: ldp             q2, q3, [SP], #0x20
    // 0x54ea84: ldp             q4, q5, [SP], #0x20
    // 0x54ea88: ldp             q6, q7, [SP], #0x20
    // 0x54ea8c: b               #0x54e73c
    // 0x54ea90: stp             q6, q7, [SP, #-0x20]!
    // 0x54ea94: stp             q4, q5, [SP, #-0x20]!
    // 0x54ea98: stp             q1, q2, [SP, #-0x20]!
    // 0x54ea9c: stp             x0, x3, [SP, #-0x10]!
    // 0x54eaa0: r0 = AllocateDouble()
    //     0x54eaa0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54eaa4: mov             x4, x0
    // 0x54eaa8: ldp             x0, x3, [SP], #0x10
    // 0x54eaac: ldp             q1, q2, [SP], #0x20
    // 0x54eab0: ldp             q4, q5, [SP], #0x20
    // 0x54eab4: ldp             q6, q7, [SP], #0x20
    // 0x54eab8: b               #0x54e774
    // 0x54eabc: SaveReg d0
    //     0x54eabc: str             q0, [SP, #-0x10]!
    // 0x54eac0: SaveReg r2
    //     0x54eac0: str             x2, [SP, #-8]!
    // 0x54eac4: r0 = AllocateDouble()
    //     0x54eac4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54eac8: RestoreReg r2
    //     0x54eac8: ldr             x2, [SP], #8
    // 0x54eacc: RestoreReg d0
    //     0x54eacc: ldr             q0, [SP], #0x10
    // 0x54ead0: b               #0x54e7e4
    // 0x54ead4: stp             q6, q7, [SP, #-0x20]!
    // 0x54ead8: stp             q4, q5, [SP, #-0x20]!
    // 0x54eadc: stp             q2, q3, [SP, #-0x20]!
    // 0x54eae0: stp             q0, q1, [SP, #-0x20]!
    // 0x54eae4: SaveReg r0
    //     0x54eae4: str             x0, [SP, #-8]!
    // 0x54eae8: r0 = AllocateDouble()
    //     0x54eae8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54eaec: mov             x3, x0
    // 0x54eaf0: RestoreReg r0
    //     0x54eaf0: ldr             x0, [SP], #8
    // 0x54eaf4: ldp             q0, q1, [SP], #0x20
    // 0x54eaf8: ldp             q2, q3, [SP], #0x20
    // 0x54eafc: ldp             q4, q5, [SP], #0x20
    // 0x54eb00: ldp             q6, q7, [SP], #0x20
    // 0x54eb04: b               #0x54e8a8
    // 0x54eb08: stp             q6, q7, [SP, #-0x20]!
    // 0x54eb0c: stp             q4, q5, [SP, #-0x20]!
    // 0x54eb10: stp             q1, q2, [SP, #-0x20]!
    // 0x54eb14: stp             x0, x3, [SP, #-0x10]!
    // 0x54eb18: r0 = AllocateDouble()
    //     0x54eb18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54eb1c: mov             x4, x0
    // 0x54eb20: ldp             x0, x3, [SP], #0x10
    // 0x54eb24: ldp             q1, q2, [SP], #0x20
    // 0x54eb28: ldp             q4, q5, [SP], #0x20
    // 0x54eb2c: ldp             q6, q7, [SP], #0x20
    // 0x54eb30: b               #0x54e8e0
    // 0x54eb34: SaveReg d0
    //     0x54eb34: str             q0, [SP, #-0x10]!
    // 0x54eb38: SaveReg r2
    //     0x54eb38: str             x2, [SP, #-8]!
    // 0x54eb3c: r0 = AllocateDouble()
    //     0x54eb3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54eb40: RestoreReg r2
    //     0x54eb40: ldr             x2, [SP], #8
    // 0x54eb44: RestoreReg d0
    //     0x54eb44: ldr             q0, [SP], #0x10
    // 0x54eb48: b               #0x54e958
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x54eb4c, size: 0x1130
    // 0x54eb4c: EnterFrame
    //     0x54eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54eb50: mov             fp, SP
    // 0x54eb54: AllocStack(0x90)
    //     0x54eb54: sub             SP, SP, #0x90
    // 0x54eb58: d3 = 11.000000
    //     0x54eb58: fmov            d3, #11.00000000
    // 0x54eb5c: stur            d0, [fp, #-0x30]
    // 0x54eb60: stur            d1, [fp, #-0x38]
    // 0x54eb64: stur            d2, [fp, #-0x40]
    // 0x54eb68: CheckStackOverflow
    //     0x54eb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54eb6c: cmp             SP, x16
    //     0x54eb70: b.ls            #0x54fac0
    // 0x54eb74: fsqrt           d4, d2
    // 0x54eb78: fmul            d5, d4, d3
    // 0x54eb7c: stur            d5, [fp, #-0x28]
    // 0x54eb80: r0 = LoadStaticField(0xecc)
    //     0x54eb80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54eb84: ldr             x0, [x0, #0x1d98]
    // 0x54eb88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54eb8c: cmp             w0, w16
    // 0x54eb90: b.ne            #0x54eba0
    // 0x54eb94: r2 = standard
    //     0x54eb94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd7b0] Field <ViewingConditions.standard>: static late final (offset: 0xecc)
    //     0x54eb98: ldr             x2, [x2, #0x7b0]
    // 0x54eb9c: r0 = InitLateFinalStaticField()
    //     0x54eb9c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x54eba0: mov             x19, x0
    // 0x54eba4: LoadField: d1 = r19->field_7
    //     0x54eba4: ldur            d1, [x19, #7]
    // 0x54eba8: d0 = 0.290000
    //     0x54eba8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd690] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x54ebac: ldr             d0, [x17, #0x690]
    // 0x54ebb0: d30 = 0.000000
    //     0x54ebb0: fmov            d30, d0
    // 0x54ebb4: d0 = 1.000000
    //     0x54ebb4: fmov            d0, #1.00000000
    // 0x54ebb8: fcmp            d1, #0.0
    // 0x54ebbc: b.vs            #0x54ec00
    // 0x54ebc0: b.eq            #0x54ec88
    // 0x54ebc4: fcmp            d1, d0
    // 0x54ebc8: b.eq            #0x54ebf0
    // 0x54ebcc: d31 = 2.000000
    //     0x54ebcc: fmov            d31, #2.00000000
    // 0x54ebd0: fcmp            d1, d31
    // 0x54ebd4: b.eq            #0x54ebf8
    // 0x54ebd8: d31 = 3.000000
    //     0x54ebd8: fmov            d31, #3.00000000
    // 0x54ebdc: fcmp            d1, d31
    // 0x54ebe0: b.ne            #0x54ec00
    // 0x54ebe4: fmul            d0, d30, d30
    // 0x54ebe8: fmul            d0, d0, d30
    // 0x54ebec: b               #0x54ec88
    // 0x54ebf0: d0 = 0.000000
    //     0x54ebf0: fmov            d0, d30
    // 0x54ebf4: b               #0x54ec88
    // 0x54ebf8: fmul            d0, d30, d30
    // 0x54ebfc: b               #0x54ec88
    // 0x54ec00: fcmp            d30, d0
    // 0x54ec04: b.vs            #0x54ec14
    // 0x54ec08: b.eq            #0x54ec88
    // 0x54ec0c: fcmp            d30, d1
    // 0x54ec10: b.vc            #0x54ec20
    // 0x54ec14: d0 = nan
    //     0x54ec14: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54ec18: ldr             d0, [x17, #0x5a0]
    // 0x54ec1c: b               #0x54ec88
    // 0x54ec20: d0 = -inf
    //     0x54ec20: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54ec24: fcmp            d30, d0
    // 0x54ec28: b.eq            #0x54ec50
    // 0x54ec2c: d0 = 0.500000
    //     0x54ec2c: fmov            d0, #0.50000000
    // 0x54ec30: fcmp            d1, d0
    // 0x54ec34: b.ne            #0x54ec50
    // 0x54ec38: fcmp            d30, #0.0
    // 0x54ec3c: b.eq            #0x54ec48
    // 0x54ec40: fsqrt           d0, d30
    // 0x54ec44: b               #0x54ec88
    // 0x54ec48: d0 = 0.000000
    //     0x54ec48: eor             v0.16b, v0.16b, v0.16b
    // 0x54ec4c: b               #0x54ec88
    // 0x54ec50: d0 = 0.000000
    //     0x54ec50: fmov            d0, d30
    // 0x54ec54: stp             fp, lr, [SP, #-0x10]!
    // 0x54ec58: mov             fp, SP
    // 0x54ec5c: CallRuntime_LibcPow(double, double) -> double
    //     0x54ec5c: and             SP, SP, #0xfffffffffffffff0
    //     0x54ec60: mov             sp, SP
    //     0x54ec64: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54ec68: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ec6c: blr             x16
    //     0x54ec70: movz            x16, #0x8
    //     0x54ec74: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ec78: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ec7c: sub             sp, x16, #1, lsl #12
    //     0x54ec80: mov             SP, fp
    //     0x54ec84: ldp             fp, lr, [SP], #0x10
    // 0x54ec88: mov             v1.16b, v0.16b
    // 0x54ec8c: d0 = 1.640000
    //     0x54ec8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd698] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x54ec90: ldr             d0, [x17, #0x698]
    // 0x54ec94: fsub            d2, d0, d1
    // 0x54ec98: mov             v0.16b, v2.16b
    // 0x54ec9c: d1 = 0.730000
    //     0x54ec9c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6a0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x54eca0: ldr             d1, [x17, #0x6a0]
    // 0x54eca4: d30 = 0.000000
    //     0x54eca4: fmov            d30, d0
    // 0x54eca8: d0 = 1.000000
    //     0x54eca8: fmov            d0, #1.00000000
    // 0x54ecac: fcmp            d1, #0.0
    // 0x54ecb0: b.vs            #0x54ecf4
    // 0x54ecb4: b.eq            #0x54ed7c
    // 0x54ecb8: fcmp            d1, d0
    // 0x54ecbc: b.eq            #0x54ece4
    // 0x54ecc0: d31 = 2.000000
    //     0x54ecc0: fmov            d31, #2.00000000
    // 0x54ecc4: fcmp            d1, d31
    // 0x54ecc8: b.eq            #0x54ecec
    // 0x54eccc: d31 = 3.000000
    //     0x54eccc: fmov            d31, #3.00000000
    // 0x54ecd0: fcmp            d1, d31
    // 0x54ecd4: b.ne            #0x54ecf4
    // 0x54ecd8: fmul            d0, d30, d30
    // 0x54ecdc: fmul            d0, d0, d30
    // 0x54ece0: b               #0x54ed7c
    // 0x54ece4: d0 = 0.000000
    //     0x54ece4: fmov            d0, d30
    // 0x54ece8: b               #0x54ed7c
    // 0x54ecec: fmul            d0, d30, d30
    // 0x54ecf0: b               #0x54ed7c
    // 0x54ecf4: fcmp            d30, d0
    // 0x54ecf8: b.vs            #0x54ed08
    // 0x54ecfc: b.eq            #0x54ed7c
    // 0x54ed00: fcmp            d30, d1
    // 0x54ed04: b.vc            #0x54ed14
    // 0x54ed08: d0 = nan
    //     0x54ed08: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54ed0c: ldr             d0, [x17, #0x5a0]
    // 0x54ed10: b               #0x54ed7c
    // 0x54ed14: d0 = -inf
    //     0x54ed14: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54ed18: fcmp            d30, d0
    // 0x54ed1c: b.eq            #0x54ed44
    // 0x54ed20: d0 = 0.500000
    //     0x54ed20: fmov            d0, #0.50000000
    // 0x54ed24: fcmp            d1, d0
    // 0x54ed28: b.ne            #0x54ed44
    // 0x54ed2c: fcmp            d30, #0.0
    // 0x54ed30: b.eq            #0x54ed3c
    // 0x54ed34: fsqrt           d0, d30
    // 0x54ed38: b               #0x54ed7c
    // 0x54ed3c: d0 = 0.000000
    //     0x54ed3c: eor             v0.16b, v0.16b, v0.16b
    // 0x54ed40: b               #0x54ed7c
    // 0x54ed44: d0 = 0.000000
    //     0x54ed44: fmov            d0, d30
    // 0x54ed48: stp             fp, lr, [SP, #-0x10]!
    // 0x54ed4c: mov             fp, SP
    // 0x54ed50: CallRuntime_LibcPow(double, double) -> double
    //     0x54ed50: and             SP, SP, #0xfffffffffffffff0
    //     0x54ed54: mov             sp, SP
    //     0x54ed58: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54ed5c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ed60: blr             x16
    //     0x54ed64: movz            x16, #0x8
    //     0x54ed68: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ed6c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ed70: sub             sp, x16, #1, lsl #12
    //     0x54ed74: mov             SP, fp
    //     0x54ed78: ldp             fp, lr, [SP], #0x10
    // 0x54ed7c: d1 = 1.000000
    //     0x54ed7c: fmov            d1, #1.00000000
    // 0x54ed80: fdiv            d2, d1, d0
    // 0x54ed84: ldur            d4, [fp, #-0x30]
    // 0x54ed88: stur            d2, [fp, #-0x48]
    // 0x54ed8c: d3 = 2.000000
    //     0x54ed8c: fmov            d3, #2.00000000
    // 0x54ed90: fadd            d0, d4, d3
    // 0x54ed94: stp             fp, lr, [SP, #-0x10]!
    // 0x54ed98: mov             fp, SP
    // 0x54ed9c: CallRuntime_LibcCos(double) -> double
    //     0x54ed9c: and             SP, SP, #0xfffffffffffffff0
    //     0x54eda0: mov             sp, SP
    //     0x54eda4: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x54eda8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54edac: blr             x16
    //     0x54edb0: movz            x16, #0x8
    //     0x54edb4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54edb8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54edbc: sub             sp, x16, #1, lsl #12
    //     0x54edc0: mov             SP, fp
    //     0x54edc4: ldp             fp, lr, [SP], #0x10
    // 0x54edc8: mov             v1.16b, v0.16b
    // 0x54edcc: d0 = 3.800000
    //     0x54edcc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd670] IMM: double(3.8) from 0x400e666666666666
    //     0x54edd0: ldr             d0, [x17, #0x670]
    // 0x54edd4: fadd            d2, d1, d0
    // 0x54edd8: d0 = 0.250000
    //     0x54edd8: fmov            d0, #0.25000000
    // 0x54eddc: fmul            d1, d2, d0
    // 0x54ede0: d0 = 3846.153846
    //     0x54ede0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd678] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x54ede4: ldr             d0, [x17, #0x678]
    // 0x54ede8: fmul            d2, d1, d0
    // 0x54edec: LoadField: d0 = r19->field_2f
    //     0x54edec: ldur            d0, [x19, #0x2f]
    // 0x54edf0: fmul            d1, d2, d0
    // 0x54edf4: LoadField: d0 = r19->field_1f
    //     0x54edf4: ldur            d0, [x19, #0x1f]
    // 0x54edf8: fmul            d2, d1, d0
    // 0x54edfc: ldur            d0, [fp, #-0x30]
    // 0x54ee00: stur            d2, [fp, #-0x50]
    // 0x54ee04: stp             fp, lr, [SP, #-0x10]!
    // 0x54ee08: mov             fp, SP
    // 0x54ee0c: CallRuntime_LibcSin(double) -> double
    //     0x54ee0c: and             SP, SP, #0xfffffffffffffff0
    //     0x54ee10: mov             sp, SP
    //     0x54ee14: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x54ee18: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ee1c: blr             x16
    //     0x54ee20: movz            x16, #0x8
    //     0x54ee24: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ee28: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ee2c: sub             sp, x16, #1, lsl #12
    //     0x54ee30: mov             SP, fp
    //     0x54ee34: ldp             fp, lr, [SP], #0x10
    // 0x54ee38: mov             v1.16b, v0.16b
    // 0x54ee3c: ldur            d0, [fp, #-0x30]
    // 0x54ee40: stur            d1, [fp, #-0x30]
    // 0x54ee44: stp             fp, lr, [SP, #-0x10]!
    // 0x54ee48: mov             fp, SP
    // 0x54ee4c: CallRuntime_LibcCos(double) -> double
    //     0x54ee4c: and             SP, SP, #0xfffffffffffffff0
    //     0x54ee50: mov             sp, SP
    //     0x54ee54: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x54ee58: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ee5c: blr             x16
    //     0x54ee60: movz            x16, #0x8
    //     0x54ee64: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ee68: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ee6c: sub             sp, x16, #1, lsl #12
    //     0x54ee70: mov             SP, fp
    //     0x54ee74: ldp             fp, lr, [SP], #0x10
    // 0x54ee78: mov             v2.16b, v0.16b
    // 0x54ee7c: stur            d2, [fp, #-0x78]
    // 0x54ee80: LoadField: d3 = r19->field_f
    //     0x54ee80: ldur            d3, [x19, #0xf]
    // 0x54ee84: stur            d3, [fp, #-0x70]
    // 0x54ee88: LoadField: d0 = r19->field_27
    //     0x54ee88: ldur            d0, [x19, #0x27]
    // 0x54ee8c: d1 = 1.000000
    //     0x54ee8c: fmov            d1, #1.00000000
    // 0x54ee90: fdiv            d4, d1, d0
    // 0x54ee94: LoadField: d0 = r19->field_4b
    //     0x54ee94: ldur            d0, [x19, #0x4b]
    // 0x54ee98: fdiv            d5, d4, d0
    // 0x54ee9c: stur            d5, [fp, #-0x68]
    // 0x54eea0: ArrayLoad: d4 = r19[0]  ; List_8
    //     0x54eea0: ldur            d4, [x19, #0x17]
    // 0x54eea4: ldur            d0, [fp, #-0x50]
    // 0x54eea8: stur            d4, [fp, #-0x60]
    // 0x54eeac: d6 = 23.000000
    //     0x54eeac: fmov            d6, #23.00000000
    // 0x54eeb0: fmul            d7, d0, d6
    // 0x54eeb4: stur            d7, [fp, #-0x58]
    // 0x54eeb8: ldur            d14, [fp, #-0x28]
    // 0x54eebc: ldur            d10, [fp, #-0x40]
    // 0x54eec0: r19 = 0
    //     0x54eec0: movz            x19, #0
    // 0x54eec4: d13 = 0.000000
    //     0x54eec4: eor             v13.16b, v13.16b, v13.16b
    // 0x54eec8: ldur            d11, [fp, #-0x38]
    // 0x54eecc: ldur            d9, [fp, #-0x48]
    // 0x54eed0: ldur            d8, [fp, #-0x30]
    // 0x54eed4: d12 = 100.000000
    //     0x54eed4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54eed8: ldr             d12, [x17, #0x580]
    // 0x54eedc: stur            x19, [fp, #-0x10]
    // 0x54eee0: stur            d14, [fp, #-0x50]
    // 0x54eee4: CheckStackOverflow
    //     0x54eee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54eee8: cmp             SP, x16
    //     0x54eeec: b.ls            #0x54fac8
    // 0x54eef0: cmp             x19, #5
    // 0x54eef4: b.ge            #0x54fab0
    // 0x54eef8: fdiv            d15, d14, d12
    // 0x54eefc: stur            d15, [fp, #-0x28]
    // 0x54ef00: fcmp            d11, d13
    // 0x54ef04: b.eq            #0x54ef10
    // 0x54ef08: fcmp            d14, d13
    // 0x54ef0c: b.ne            #0x54ef18
    // 0x54ef10: d0 = 0.000000
    //     0x54ef10: eor             v0.16b, v0.16b, v0.16b
    // 0x54ef14: b               #0x54ef24
    // 0x54ef18: fsqrt           d0, d15
    // 0x54ef1c: fdiv            d1, d11, d0
    // 0x54ef20: mov             v0.16b, v1.16b
    // 0x54ef24: fmul            d1, d0, d9
    // 0x54ef28: mov             v0.16b, v1.16b
    // 0x54ef2c: d1 = 1.111111
    //     0x54ef2c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7b8] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x54ef30: ldr             d1, [x17, #0x7b8]
    // 0x54ef34: d30 = 0.000000
    //     0x54ef34: fmov            d30, d0
    // 0x54ef38: d0 = 1.000000
    //     0x54ef38: fmov            d0, #1.00000000
    // 0x54ef3c: fcmp            d1, #0.0
    // 0x54ef40: b.vs            #0x54ef84
    // 0x54ef44: b.eq            #0x54f00c
    // 0x54ef48: fcmp            d1, d0
    // 0x54ef4c: b.eq            #0x54ef74
    // 0x54ef50: d31 = 2.000000
    //     0x54ef50: fmov            d31, #2.00000000
    // 0x54ef54: fcmp            d1, d31
    // 0x54ef58: b.eq            #0x54ef7c
    // 0x54ef5c: d31 = 3.000000
    //     0x54ef5c: fmov            d31, #3.00000000
    // 0x54ef60: fcmp            d1, d31
    // 0x54ef64: b.ne            #0x54ef84
    // 0x54ef68: fmul            d0, d30, d30
    // 0x54ef6c: fmul            d0, d0, d30
    // 0x54ef70: b               #0x54f00c
    // 0x54ef74: d0 = 0.000000
    //     0x54ef74: fmov            d0, d30
    // 0x54ef78: b               #0x54f00c
    // 0x54ef7c: fmul            d0, d30, d30
    // 0x54ef80: b               #0x54f00c
    // 0x54ef84: fcmp            d30, d0
    // 0x54ef88: b.vs            #0x54ef98
    // 0x54ef8c: b.eq            #0x54f00c
    // 0x54ef90: fcmp            d30, d1
    // 0x54ef94: b.vc            #0x54efa4
    // 0x54ef98: d0 = nan
    //     0x54ef98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54ef9c: ldr             d0, [x17, #0x5a0]
    // 0x54efa0: b               #0x54f00c
    // 0x54efa4: d0 = -inf
    //     0x54efa4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54efa8: fcmp            d30, d0
    // 0x54efac: b.eq            #0x54efd4
    // 0x54efb0: d0 = 0.500000
    //     0x54efb0: fmov            d0, #0.50000000
    // 0x54efb4: fcmp            d1, d0
    // 0x54efb8: b.ne            #0x54efd4
    // 0x54efbc: fcmp            d30, #0.0
    // 0x54efc0: b.eq            #0x54efcc
    // 0x54efc4: fsqrt           d0, d30
    // 0x54efc8: b               #0x54f00c
    // 0x54efcc: d0 = 0.000000
    //     0x54efcc: eor             v0.16b, v0.16b, v0.16b
    // 0x54efd0: b               #0x54f00c
    // 0x54efd4: d0 = 0.000000
    //     0x54efd4: fmov            d0, d30
    // 0x54efd8: stp             fp, lr, [SP, #-0x10]!
    // 0x54efdc: mov             fp, SP
    // 0x54efe0: CallRuntime_LibcPow(double, double) -> double
    //     0x54efe0: and             SP, SP, #0xfffffffffffffff0
    //     0x54efe4: mov             sp, SP
    //     0x54efe8: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54efec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54eff0: blr             x16
    //     0x54eff4: movz            x16, #0x8
    //     0x54eff8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54effc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54f000: sub             sp, x16, #1, lsl #12
    //     0x54f004: mov             SP, fp
    //     0x54f008: ldp             fp, lr, [SP], #0x10
    // 0x54f00c: mov             v2.16b, v0.16b
    // 0x54f010: ldur            d0, [fp, #-0x28]
    // 0x54f014: ldur            d1, [fp, #-0x68]
    // 0x54f018: stur            d2, [fp, #-0x28]
    // 0x54f01c: d30 = 0.000000
    //     0x54f01c: fmov            d30, d0
    // 0x54f020: d0 = 1.000000
    //     0x54f020: fmov            d0, #1.00000000
    // 0x54f024: fcmp            d1, #0.0
    // 0x54f028: b.vs            #0x54f06c
    // 0x54f02c: b.eq            #0x54f0f4
    // 0x54f030: fcmp            d1, d0
    // 0x54f034: b.eq            #0x54f05c
    // 0x54f038: d31 = 2.000000
    //     0x54f038: fmov            d31, #2.00000000
    // 0x54f03c: fcmp            d1, d31
    // 0x54f040: b.eq            #0x54f064
    // 0x54f044: d31 = 3.000000
    //     0x54f044: fmov            d31, #3.00000000
    // 0x54f048: fcmp            d1, d31
    // 0x54f04c: b.ne            #0x54f06c
    // 0x54f050: fmul            d0, d30, d30
    // 0x54f054: fmul            d0, d0, d30
    // 0x54f058: b               #0x54f0f4
    // 0x54f05c: d0 = 0.000000
    //     0x54f05c: fmov            d0, d30
    // 0x54f060: b               #0x54f0f4
    // 0x54f064: fmul            d0, d30, d30
    // 0x54f068: b               #0x54f0f4
    // 0x54f06c: fcmp            d30, d0
    // 0x54f070: b.vs            #0x54f080
    // 0x54f074: b.eq            #0x54f0f4
    // 0x54f078: fcmp            d30, d1
    // 0x54f07c: b.vc            #0x54f08c
    // 0x54f080: d0 = nan
    //     0x54f080: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54f084: ldr             d0, [x17, #0x5a0]
    // 0x54f088: b               #0x54f0f4
    // 0x54f08c: d0 = -inf
    //     0x54f08c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54f090: fcmp            d30, d0
    // 0x54f094: b.eq            #0x54f0bc
    // 0x54f098: d0 = 0.500000
    //     0x54f098: fmov            d0, #0.50000000
    // 0x54f09c: fcmp            d1, d0
    // 0x54f0a0: b.ne            #0x54f0bc
    // 0x54f0a4: fcmp            d30, #0.0
    // 0x54f0a8: b.eq            #0x54f0b4
    // 0x54f0ac: fsqrt           d0, d30
    // 0x54f0b0: b               #0x54f0f4
    // 0x54f0b4: d0 = 0.000000
    //     0x54f0b4: eor             v0.16b, v0.16b, v0.16b
    // 0x54f0b8: b               #0x54f0f4
    // 0x54f0bc: d0 = 0.000000
    //     0x54f0bc: fmov            d0, d30
    // 0x54f0c0: stp             fp, lr, [SP, #-0x10]!
    // 0x54f0c4: mov             fp, SP
    // 0x54f0c8: CallRuntime_LibcPow(double, double) -> double
    //     0x54f0c8: and             SP, SP, #0xfffffffffffffff0
    //     0x54f0cc: mov             sp, SP
    //     0x54f0d0: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54f0d4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f0d8: blr             x16
    //     0x54f0dc: movz            x16, #0x8
    //     0x54f0e0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f0e4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54f0e8: sub             sp, x16, #1, lsl #12
    //     0x54f0ec: mov             SP, fp
    //     0x54f0f0: ldp             fp, lr, [SP], #0x10
    // 0x54f0f4: mov             v1.16b, v0.16b
    // 0x54f0f8: ldur            d0, [fp, #-0x70]
    // 0x54f0fc: fmul            d2, d0, d1
    // 0x54f100: ldur            d1, [fp, #-0x60]
    // 0x54f104: fdiv            d3, d2, d1
    // 0x54f108: d2 = 0.305000
    //     0x54f108: add             x17, PP, #0xd, lsl #12  ; [pp+0xd680] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x54f10c: ldr             d2, [x17, #0x680]
    // 0x54f110: fadd            d4, d3, d2
    // 0x54f114: d5 = 23.000000
    //     0x54f114: fmov            d5, #23.00000000
    // 0x54f118: fmul            d6, d4, d5
    // 0x54f11c: ldur            d4, [fp, #-0x28]
    // 0x54f120: fmul            d7, d6, d4
    // 0x54f124: d6 = 11.000000
    //     0x54f124: fmov            d6, #11.00000000
    // 0x54f128: fmul            d8, d4, d6
    // 0x54f12c: ldur            d9, [fp, #-0x78]
    // 0x54f130: fmul            d10, d8, d9
    // 0x54f134: ldur            d8, [fp, #-0x58]
    // 0x54f138: fadd            d11, d8, d10
    // 0x54f13c: d10 = 108.000000
    //     0x54f13c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7c0] IMM: double(108) from 0x405b000000000000
    //     0x54f140: ldr             d10, [x17, #0x7c0]
    // 0x54f144: fmul            d12, d4, d10
    // 0x54f148: ldur            d4, [fp, #-0x30]
    // 0x54f14c: fmul            d13, d12, d4
    // 0x54f150: fadd            d12, d11, d13
    // 0x54f154: fdiv            d11, d7, d12
    // 0x54f158: fmul            d7, d11, d9
    // 0x54f15c: fmul            d12, d11, d4
    // 0x54f160: d11 = 460.000000
    //     0x54f160: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7c8] IMM: double(460) from 0x407cc00000000000
    //     0x54f164: ldr             d11, [x17, #0x7c8]
    // 0x54f168: fmul            d13, d3, d11
    // 0x54f16c: d3 = 451.000000
    //     0x54f16c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d0] IMM: double(451) from 0x407c300000000000
    //     0x54f170: ldr             d3, [x17, #0x7d0]
    // 0x54f174: fmul            d14, d7, d3
    // 0x54f178: fadd            d15, d13, d14
    // 0x54f17c: d14 = 288.000000
    //     0x54f17c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d8] IMM: double(288) from 0x4072000000000000
    //     0x54f180: ldr             d14, [x17, #0x7d8]
    // 0x54f184: fmul            d16, d12, d14
    // 0x54f188: fadd            d17, d15, d16
    // 0x54f18c: d15 = 1403.000000
    //     0x54f18c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e0] IMM: double(1403) from 0x4095ec0000000000
    //     0x54f190: ldr             d15, [x17, #0x7e0]
    // 0x54f194: fdiv            d16, d17, d15
    // 0x54f198: d17 = 891.000000
    //     0x54f198: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e8] IMM: double(891) from 0x408bd80000000000
    //     0x54f19c: ldr             d17, [x17, #0x7e8]
    // 0x54f1a0: fmul            d18, d7, d17
    // 0x54f1a4: fsub            d19, d13, d18
    // 0x54f1a8: d18 = 261.000000
    //     0x54f1a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f0] IMM: double(261) from 0x4070500000000000
    //     0x54f1ac: ldr             d18, [x17, #0x7f0]
    // 0x54f1b0: fmul            d20, d12, d18
    // 0x54f1b4: fsub            d21, d19, d20
    // 0x54f1b8: fdiv            d19, d21, d15
    // 0x54f1bc: stur            d19, [fp, #-0x80]
    // 0x54f1c0: d20 = 220.000000
    //     0x54f1c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f8] IMM: double(220) from 0x406b800000000000
    //     0x54f1c4: ldr             d20, [x17, #0x7f8]
    // 0x54f1c8: fmul            d21, d7, d20
    // 0x54f1cc: fsub            d7, d13, d21
    // 0x54f1d0: d13 = 6300.000000
    //     0x54f1d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd800] IMM: double(6300) from 0x40b89c0000000000
    //     0x54f1d4: ldr             d13, [x17, #0x800]
    // 0x54f1d8: fmul            d21, d12, d13
    // 0x54f1dc: fsub            d12, d7, d21
    // 0x54f1e0: fdiv            d7, d12, d15
    // 0x54f1e4: stur            d7, [fp, #-0x28]
    // 0x54f1e8: d12 = 0.000000
    //     0x54f1e8: eor             v12.16b, v12.16b, v12.16b
    // 0x54f1ec: fcmp            d16, d12
    // 0x54f1f0: b.ne            #0x54f1fc
    // 0x54f1f4: d23 = 0.000000
    //     0x54f1f4: eor             v23.16b, v23.16b, v23.16b
    // 0x54f1f8: b               #0x54f214
    // 0x54f1fc: fcmp            d12, d16
    // 0x54f200: b.le            #0x54f20c
    // 0x54f204: fneg            d21, d16
    // 0x54f208: b               #0x54f210
    // 0x54f20c: mov             v21.16b, v16.16b
    // 0x54f210: mov             v23.16b, v21.16b
    // 0x54f214: d22 = 27.130000
    //     0x54f214: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54f218: ldr             d22, [x17, #0x640]
    // 0x54f21c: d21 = 400.000000
    //     0x54f21c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54f220: ldr             d21, [x17, #0x638]
    // 0x54f224: fmul            d24, d23, d22
    // 0x54f228: fsub            d25, d21, d23
    // 0x54f22c: fdiv            d23, d24, d25
    // 0x54f230: fcmp            d12, d23
    // 0x54f234: b.le            #0x54f240
    // 0x54f238: r0 = 0
    //     0x54f238: movz            x0, #0
    // 0x54f23c: b               #0x54f2b4
    // 0x54f240: fcmp            d23, d12
    // 0x54f244: b.le            #0x54f278
    // 0x54f248: r0 = inline_Allocate_Double()
    //     0x54f248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f24c: add             x0, x0, #0x10
    //     0x54f250: cmp             x1, x0
    //     0x54f254: b.ls            #0x54fad0
    //     0x54f258: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f25c: sub             x0, x0, #0xf
    //     0x54f260: movz            x1, #0xe19c
    //     0x54f264: movk            x1, #0x3, lsl #16
    //     0x54f268: stur            x1, [x0, #-1]
    // 0x54f26c: dmb             ishst
    // 0x54f270: StoreField: r0->field_7 = d23
    //     0x54f270: stur            d23, [x0, #7]
    // 0x54f274: b               #0x54f2b4
    // 0x54f278: fcmp            d23, d23
    // 0x54f27c: b.vc            #0x54f2b0
    // 0x54f280: r0 = inline_Allocate_Double()
    //     0x54f280: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f284: add             x0, x0, #0x10
    //     0x54f288: cmp             x1, x0
    //     0x54f28c: b.ls            #0x54fb40
    //     0x54f290: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f294: sub             x0, x0, #0xf
    //     0x54f298: movz            x1, #0xe19c
    //     0x54f29c: movk            x1, #0x3, lsl #16
    //     0x54f2a0: stur            x1, [x0, #-1]
    // 0x54f2a4: dmb             ishst
    // 0x54f2a8: StoreField: r0->field_7 = d23
    //     0x54f2a8: stur            d23, [x0, #7]
    // 0x54f2ac: b               #0x54f2b4
    // 0x54f2b0: r0 = 0
    //     0x54f2b0: movz            x0, #0
    // 0x54f2b4: fcmp            d12, d16
    // 0x54f2b8: b.le            #0x54f2c4
    // 0x54f2bc: r1 = -1
    //     0x54f2bc: movn            x1, #0
    // 0x54f2c0: b               #0x54f2d8
    // 0x54f2c4: fcmp            d16, d12
    // 0x54f2c8: b.ne            #0x54f2d4
    // 0x54f2cc: r1 = 0
    //     0x54f2cc: movz            x1, #0
    // 0x54f2d0: b               #0x54f2d8
    // 0x54f2d4: r1 = 1
    //     0x54f2d4: movz            x1, #0x1
    // 0x54f2d8: stur            x1, [fp, #-8]
    // 0x54f2dc: r2 = 60
    //     0x54f2dc: movz            x2, #0x3c
    // 0x54f2e0: branchIfSmi(r0, 0x54f2ec)
    //     0x54f2e0: tbz             w0, #0, #0x54f2ec
    // 0x54f2e4: r2 = LoadClassIdInstr(r0)
    //     0x54f2e4: ldur            x2, [x0, #-1]
    //     0x54f2e8: ubfx            x2, x2, #0xc, #0x14
    // 0x54f2ec: str             x0, [SP]
    // 0x54f2f0: mov             x0, x2
    // 0x54f2f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54f2f4: sub             lr, x0, #1, lsl #12
    //     0x54f2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x54f2fc: blr             lr
    // 0x54f300: LoadField: d0 = r0->field_7
    //     0x54f300: ldur            d0, [x0, #7]
    // 0x54f304: d1 = 2.380952
    //     0x54f304: add             x17, PP, #0xd, lsl #12  ; [pp+0xd808] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x54f308: ldr             d1, [x17, #0x808]
    // 0x54f30c: d30 = 0.000000
    //     0x54f30c: fmov            d30, d0
    // 0x54f310: d0 = 1.000000
    //     0x54f310: fmov            d0, #1.00000000
    // 0x54f314: fcmp            d1, #0.0
    // 0x54f318: b.vs            #0x54f35c
    // 0x54f31c: b.eq            #0x54f3e4
    // 0x54f320: fcmp            d1, d0
    // 0x54f324: b.eq            #0x54f34c
    // 0x54f328: d31 = 2.000000
    //     0x54f328: fmov            d31, #2.00000000
    // 0x54f32c: fcmp            d1, d31
    // 0x54f330: b.eq            #0x54f354
    // 0x54f334: d31 = 3.000000
    //     0x54f334: fmov            d31, #3.00000000
    // 0x54f338: fcmp            d1, d31
    // 0x54f33c: b.ne            #0x54f35c
    // 0x54f340: fmul            d0, d30, d30
    // 0x54f344: fmul            d0, d0, d30
    // 0x54f348: b               #0x54f3e4
    // 0x54f34c: d0 = 0.000000
    //     0x54f34c: fmov            d0, d30
    // 0x54f350: b               #0x54f3e4
    // 0x54f354: fmul            d0, d30, d30
    // 0x54f358: b               #0x54f3e4
    // 0x54f35c: fcmp            d30, d0
    // 0x54f360: b.vs            #0x54f370
    // 0x54f364: b.eq            #0x54f3e4
    // 0x54f368: fcmp            d30, d1
    // 0x54f36c: b.vc            #0x54f37c
    // 0x54f370: d0 = nan
    //     0x54f370: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54f374: ldr             d0, [x17, #0x5a0]
    // 0x54f378: b               #0x54f3e4
    // 0x54f37c: d0 = -inf
    //     0x54f37c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54f380: fcmp            d30, d0
    // 0x54f384: b.eq            #0x54f3ac
    // 0x54f388: d0 = 0.500000
    //     0x54f388: fmov            d0, #0.50000000
    // 0x54f38c: fcmp            d1, d0
    // 0x54f390: b.ne            #0x54f3ac
    // 0x54f394: fcmp            d30, #0.0
    // 0x54f398: b.eq            #0x54f3a4
    // 0x54f39c: fsqrt           d0, d30
    // 0x54f3a0: b               #0x54f3e4
    // 0x54f3a4: d0 = 0.000000
    //     0x54f3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x54f3a8: b               #0x54f3e4
    // 0x54f3ac: d0 = 0.000000
    //     0x54f3ac: fmov            d0, d30
    // 0x54f3b0: stp             fp, lr, [SP, #-0x10]!
    // 0x54f3b4: mov             fp, SP
    // 0x54f3b8: CallRuntime_LibcPow(double, double) -> double
    //     0x54f3b8: and             SP, SP, #0xfffffffffffffff0
    //     0x54f3bc: mov             sp, SP
    //     0x54f3c0: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54f3c4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f3c8: blr             x16
    //     0x54f3cc: movz            x16, #0x8
    //     0x54f3d0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f3d4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54f3d8: sub             sp, x16, #1, lsl #12
    //     0x54f3dc: mov             SP, fp
    //     0x54f3e0: ldp             fp, lr, [SP], #0x10
    // 0x54f3e4: ldur            x0, [fp, #-8]
    // 0x54f3e8: scvtf           d1, x0
    // 0x54f3ec: fmul            d2, d1, d0
    // 0x54f3f0: ldur            d0, [fp, #-0x80]
    // 0x54f3f4: stur            d2, [fp, #-0x88]
    // 0x54f3f8: d1 = 0.000000
    //     0x54f3f8: eor             v1.16b, v1.16b, v1.16b
    // 0x54f3fc: fcmp            d0, d1
    // 0x54f400: b.ne            #0x54f40c
    // 0x54f404: d5 = 0.000000
    //     0x54f404: eor             v5.16b, v5.16b, v5.16b
    // 0x54f408: b               #0x54f424
    // 0x54f40c: fcmp            d1, d0
    // 0x54f410: b.le            #0x54f41c
    // 0x54f414: fneg            d3, d0
    // 0x54f418: b               #0x54f420
    // 0x54f41c: mov             v3.16b, v0.16b
    // 0x54f420: mov             v5.16b, v3.16b
    // 0x54f424: d4 = 27.130000
    //     0x54f424: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54f428: ldr             d4, [x17, #0x640]
    // 0x54f42c: d3 = 400.000000
    //     0x54f42c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54f430: ldr             d3, [x17, #0x638]
    // 0x54f434: fmul            d6, d5, d4
    // 0x54f438: fsub            d7, d3, d5
    // 0x54f43c: fdiv            d5, d6, d7
    // 0x54f440: fcmp            d1, d5
    // 0x54f444: b.le            #0x54f450
    // 0x54f448: r0 = 0
    //     0x54f448: movz            x0, #0
    // 0x54f44c: b               #0x54f4c4
    // 0x54f450: fcmp            d5, d1
    // 0x54f454: b.le            #0x54f488
    // 0x54f458: r0 = inline_Allocate_Double()
    //     0x54f458: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f45c: add             x0, x0, #0x10
    //     0x54f460: cmp             x1, x0
    //     0x54f464: b.ls            #0x54fbb0
    //     0x54f468: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f46c: sub             x0, x0, #0xf
    //     0x54f470: movz            x1, #0xe19c
    //     0x54f474: movk            x1, #0x3, lsl #16
    //     0x54f478: stur            x1, [x0, #-1]
    // 0x54f47c: dmb             ishst
    // 0x54f480: StoreField: r0->field_7 = d5
    //     0x54f480: stur            d5, [x0, #7]
    // 0x54f484: b               #0x54f4c4
    // 0x54f488: fcmp            d5, d5
    // 0x54f48c: b.vc            #0x54f4c0
    // 0x54f490: r0 = inline_Allocate_Double()
    //     0x54f490: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f494: add             x0, x0, #0x10
    //     0x54f498: cmp             x1, x0
    //     0x54f49c: b.ls            #0x54fbd0
    //     0x54f4a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f4a4: sub             x0, x0, #0xf
    //     0x54f4a8: movz            x1, #0xe19c
    //     0x54f4ac: movk            x1, #0x3, lsl #16
    //     0x54f4b0: stur            x1, [x0, #-1]
    // 0x54f4b4: dmb             ishst
    // 0x54f4b8: StoreField: r0->field_7 = d5
    //     0x54f4b8: stur            d5, [x0, #7]
    // 0x54f4bc: b               #0x54f4c4
    // 0x54f4c0: r0 = 0
    //     0x54f4c0: movz            x0, #0
    // 0x54f4c4: fcmp            d1, d0
    // 0x54f4c8: b.le            #0x54f4d4
    // 0x54f4cc: r1 = -1
    //     0x54f4cc: movn            x1, #0
    // 0x54f4d0: b               #0x54f4e8
    // 0x54f4d4: fcmp            d0, d1
    // 0x54f4d8: b.ne            #0x54f4e4
    // 0x54f4dc: r1 = 0
    //     0x54f4dc: movz            x1, #0
    // 0x54f4e0: b               #0x54f4e8
    // 0x54f4e4: r1 = 1
    //     0x54f4e4: movz            x1, #0x1
    // 0x54f4e8: ldur            d0, [fp, #-0x28]
    // 0x54f4ec: stur            x1, [fp, #-8]
    // 0x54f4f0: r2 = 60
    //     0x54f4f0: movz            x2, #0x3c
    // 0x54f4f4: branchIfSmi(r0, 0x54f500)
    //     0x54f4f4: tbz             w0, #0, #0x54f500
    // 0x54f4f8: r2 = LoadClassIdInstr(r0)
    //     0x54f4f8: ldur            x2, [x0, #-1]
    //     0x54f4fc: ubfx            x2, x2, #0xc, #0x14
    // 0x54f500: str             x0, [SP]
    // 0x54f504: mov             x0, x2
    // 0x54f508: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54f508: sub             lr, x0, #1, lsl #12
    //     0x54f50c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f510: blr             lr
    // 0x54f514: LoadField: d0 = r0->field_7
    //     0x54f514: ldur            d0, [x0, #7]
    // 0x54f518: d1 = 2.380952
    //     0x54f518: add             x17, PP, #0xd, lsl #12  ; [pp+0xd808] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x54f51c: ldr             d1, [x17, #0x808]
    // 0x54f520: d30 = 0.000000
    //     0x54f520: fmov            d30, d0
    // 0x54f524: d0 = 1.000000
    //     0x54f524: fmov            d0, #1.00000000
    // 0x54f528: fcmp            d1, #0.0
    // 0x54f52c: b.vs            #0x54f570
    // 0x54f530: b.eq            #0x54f5f8
    // 0x54f534: fcmp            d1, d0
    // 0x54f538: b.eq            #0x54f560
    // 0x54f53c: d31 = 2.000000
    //     0x54f53c: fmov            d31, #2.00000000
    // 0x54f540: fcmp            d1, d31
    // 0x54f544: b.eq            #0x54f568
    // 0x54f548: d31 = 3.000000
    //     0x54f548: fmov            d31, #3.00000000
    // 0x54f54c: fcmp            d1, d31
    // 0x54f550: b.ne            #0x54f570
    // 0x54f554: fmul            d0, d30, d30
    // 0x54f558: fmul            d0, d0, d30
    // 0x54f55c: b               #0x54f5f8
    // 0x54f560: d0 = 0.000000
    //     0x54f560: fmov            d0, d30
    // 0x54f564: b               #0x54f5f8
    // 0x54f568: fmul            d0, d30, d30
    // 0x54f56c: b               #0x54f5f8
    // 0x54f570: fcmp            d30, d0
    // 0x54f574: b.vs            #0x54f584
    // 0x54f578: b.eq            #0x54f5f8
    // 0x54f57c: fcmp            d30, d1
    // 0x54f580: b.vc            #0x54f590
    // 0x54f584: d0 = nan
    //     0x54f584: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54f588: ldr             d0, [x17, #0x5a0]
    // 0x54f58c: b               #0x54f5f8
    // 0x54f590: d0 = -inf
    //     0x54f590: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54f594: fcmp            d30, d0
    // 0x54f598: b.eq            #0x54f5c0
    // 0x54f59c: d0 = 0.500000
    //     0x54f59c: fmov            d0, #0.50000000
    // 0x54f5a0: fcmp            d1, d0
    // 0x54f5a4: b.ne            #0x54f5c0
    // 0x54f5a8: fcmp            d30, #0.0
    // 0x54f5ac: b.eq            #0x54f5b8
    // 0x54f5b0: fsqrt           d0, d30
    // 0x54f5b4: b               #0x54f5f8
    // 0x54f5b8: d0 = 0.000000
    //     0x54f5b8: eor             v0.16b, v0.16b, v0.16b
    // 0x54f5bc: b               #0x54f5f8
    // 0x54f5c0: d0 = 0.000000
    //     0x54f5c0: fmov            d0, d30
    // 0x54f5c4: stp             fp, lr, [SP, #-0x10]!
    // 0x54f5c8: mov             fp, SP
    // 0x54f5cc: CallRuntime_LibcPow(double, double) -> double
    //     0x54f5cc: and             SP, SP, #0xfffffffffffffff0
    //     0x54f5d0: mov             sp, SP
    //     0x54f5d4: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54f5d8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f5dc: blr             x16
    //     0x54f5e0: movz            x16, #0x8
    //     0x54f5e4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f5e8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54f5ec: sub             sp, x16, #1, lsl #12
    //     0x54f5f0: mov             SP, fp
    //     0x54f5f4: ldp             fp, lr, [SP], #0x10
    // 0x54f5f8: ldur            x0, [fp, #-8]
    // 0x54f5fc: scvtf           d1, x0
    // 0x54f600: fmul            d2, d1, d0
    // 0x54f604: ldur            d1, [fp, #-0x28]
    // 0x54f608: stur            d2, [fp, #-0x80]
    // 0x54f60c: d0 = 0.000000
    //     0x54f60c: eor             v0.16b, v0.16b, v0.16b
    // 0x54f610: fcmp            d1, d0
    // 0x54f614: b.ne            #0x54f620
    // 0x54f618: d5 = 0.000000
    //     0x54f618: eor             v5.16b, v5.16b, v5.16b
    // 0x54f61c: b               #0x54f638
    // 0x54f620: fcmp            d0, d1
    // 0x54f624: b.le            #0x54f630
    // 0x54f628: fneg            d3, d1
    // 0x54f62c: b               #0x54f634
    // 0x54f630: mov             v3.16b, v1.16b
    // 0x54f634: mov             v5.16b, v3.16b
    // 0x54f638: d4 = 27.130000
    //     0x54f638: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54f63c: ldr             d4, [x17, #0x640]
    // 0x54f640: d3 = 400.000000
    //     0x54f640: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54f644: ldr             d3, [x17, #0x638]
    // 0x54f648: fmul            d6, d5, d4
    // 0x54f64c: fsub            d7, d3, d5
    // 0x54f650: fdiv            d5, d6, d7
    // 0x54f654: fcmp            d0, d5
    // 0x54f658: b.le            #0x54f664
    // 0x54f65c: r0 = 0
    //     0x54f65c: movz            x0, #0
    // 0x54f660: b               #0x54f6d8
    // 0x54f664: fcmp            d5, d0
    // 0x54f668: b.le            #0x54f69c
    // 0x54f66c: r0 = inline_Allocate_Double()
    //     0x54f66c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f670: add             x0, x0, #0x10
    //     0x54f674: cmp             x1, x0
    //     0x54f678: b.ls            #0x54fbf0
    //     0x54f67c: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f680: sub             x0, x0, #0xf
    //     0x54f684: movz            x1, #0xe19c
    //     0x54f688: movk            x1, #0x3, lsl #16
    //     0x54f68c: stur            x1, [x0, #-1]
    // 0x54f690: dmb             ishst
    // 0x54f694: StoreField: r0->field_7 = d5
    //     0x54f694: stur            d5, [x0, #7]
    // 0x54f698: b               #0x54f6d8
    // 0x54f69c: fcmp            d5, d5
    // 0x54f6a0: b.vc            #0x54f6d4
    // 0x54f6a4: r0 = inline_Allocate_Double()
    //     0x54f6a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f6a8: add             x0, x0, #0x10
    //     0x54f6ac: cmp             x1, x0
    //     0x54f6b0: b.ls            #0x54fc10
    //     0x54f6b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f6b8: sub             x0, x0, #0xf
    //     0x54f6bc: movz            x1, #0xe19c
    //     0x54f6c0: movk            x1, #0x3, lsl #16
    //     0x54f6c4: stur            x1, [x0, #-1]
    // 0x54f6c8: dmb             ishst
    // 0x54f6cc: StoreField: r0->field_7 = d5
    //     0x54f6cc: stur            d5, [x0, #7]
    // 0x54f6d0: b               #0x54f6d8
    // 0x54f6d4: r0 = 0
    //     0x54f6d4: movz            x0, #0
    // 0x54f6d8: fcmp            d0, d1
    // 0x54f6dc: b.le            #0x54f6e8
    // 0x54f6e0: r1 = -1
    //     0x54f6e0: movn            x1, #0
    // 0x54f6e4: b               #0x54f6fc
    // 0x54f6e8: fcmp            d1, d0
    // 0x54f6ec: b.ne            #0x54f6f8
    // 0x54f6f0: r1 = 0
    //     0x54f6f0: movz            x1, #0
    // 0x54f6f4: b               #0x54f6fc
    // 0x54f6f8: r1 = 1
    //     0x54f6f8: movz            x1, #0x1
    // 0x54f6fc: ldur            d1, [fp, #-0x88]
    // 0x54f700: stur            x1, [fp, #-8]
    // 0x54f704: r2 = 60
    //     0x54f704: movz            x2, #0x3c
    // 0x54f708: branchIfSmi(r0, 0x54f714)
    //     0x54f708: tbz             w0, #0, #0x54f714
    // 0x54f70c: r2 = LoadClassIdInstr(r0)
    //     0x54f70c: ldur            x2, [x0, #-1]
    //     0x54f710: ubfx            x2, x2, #0xc, #0x14
    // 0x54f714: str             x0, [SP]
    // 0x54f718: mov             x0, x2
    // 0x54f71c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54f71c: sub             lr, x0, #1, lsl #12
    //     0x54f720: ldr             lr, [x21, lr, lsl #3]
    //     0x54f724: blr             lr
    // 0x54f728: LoadField: d0 = r0->field_7
    //     0x54f728: ldur            d0, [x0, #7]
    // 0x54f72c: d1 = 2.380952
    //     0x54f72c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd808] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x54f730: ldr             d1, [x17, #0x808]
    // 0x54f734: d30 = 0.000000
    //     0x54f734: fmov            d30, d0
    // 0x54f738: d0 = 1.000000
    //     0x54f738: fmov            d0, #1.00000000
    // 0x54f73c: fcmp            d1, #0.0
    // 0x54f740: b.vs            #0x54f784
    // 0x54f744: b.eq            #0x54f80c
    // 0x54f748: fcmp            d1, d0
    // 0x54f74c: b.eq            #0x54f774
    // 0x54f750: d31 = 2.000000
    //     0x54f750: fmov            d31, #2.00000000
    // 0x54f754: fcmp            d1, d31
    // 0x54f758: b.eq            #0x54f77c
    // 0x54f75c: d31 = 3.000000
    //     0x54f75c: fmov            d31, #3.00000000
    // 0x54f760: fcmp            d1, d31
    // 0x54f764: b.ne            #0x54f784
    // 0x54f768: fmul            d0, d30, d30
    // 0x54f76c: fmul            d0, d0, d30
    // 0x54f770: b               #0x54f80c
    // 0x54f774: d0 = 0.000000
    //     0x54f774: fmov            d0, d30
    // 0x54f778: b               #0x54f80c
    // 0x54f77c: fmul            d0, d30, d30
    // 0x54f780: b               #0x54f80c
    // 0x54f784: fcmp            d30, d0
    // 0x54f788: b.vs            #0x54f798
    // 0x54f78c: b.eq            #0x54f80c
    // 0x54f790: fcmp            d30, d1
    // 0x54f794: b.vc            #0x54f7a4
    // 0x54f798: d0 = nan
    //     0x54f798: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54f79c: ldr             d0, [x17, #0x5a0]
    // 0x54f7a0: b               #0x54f80c
    // 0x54f7a4: d0 = -inf
    //     0x54f7a4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54f7a8: fcmp            d30, d0
    // 0x54f7ac: b.eq            #0x54f7d4
    // 0x54f7b0: d0 = 0.500000
    //     0x54f7b0: fmov            d0, #0.50000000
    // 0x54f7b4: fcmp            d1, d0
    // 0x54f7b8: b.ne            #0x54f7d4
    // 0x54f7bc: fcmp            d30, #0.0
    // 0x54f7c0: b.eq            #0x54f7cc
    // 0x54f7c4: fsqrt           d0, d30
    // 0x54f7c8: b               #0x54f80c
    // 0x54f7cc: d0 = 0.000000
    //     0x54f7cc: eor             v0.16b, v0.16b, v0.16b
    // 0x54f7d0: b               #0x54f80c
    // 0x54f7d4: d0 = 0.000000
    //     0x54f7d4: fmov            d0, d30
    // 0x54f7d8: stp             fp, lr, [SP, #-0x10]!
    // 0x54f7dc: mov             fp, SP
    // 0x54f7e0: CallRuntime_LibcPow(double, double) -> double
    //     0x54f7e0: and             SP, SP, #0xfffffffffffffff0
    //     0x54f7e4: mov             sp, SP
    //     0x54f7e8: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54f7ec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f7f0: blr             x16
    //     0x54f7f4: movz            x16, #0x8
    //     0x54f7f8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54f7fc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54f800: sub             sp, x16, #1, lsl #12
    //     0x54f804: mov             SP, fp
    //     0x54f808: ldp             fp, lr, [SP], #0x10
    // 0x54f80c: ldur            x0, [fp, #-8]
    // 0x54f810: scvtf           d1, x0
    // 0x54f814: fmul            d2, d1, d0
    // 0x54f818: ldur            d0, [fp, #-0x88]
    // 0x54f81c: stur            d2, [fp, #-0x28]
    // 0x54f820: r0 = inline_Allocate_Double()
    //     0x54f820: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f824: add             x0, x0, #0x10
    //     0x54f828: cmp             x1, x0
    //     0x54f82c: b.ls            #0x54fc30
    //     0x54f830: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f834: sub             x0, x0, #0xf
    //     0x54f838: movz            x1, #0xe19c
    //     0x54f83c: movk            x1, #0x3, lsl #16
    //     0x54f840: stur            x1, [x0, #-1]
    // 0x54f844: dmb             ishst
    // 0x54f848: StoreField: r0->field_7 = d0
    //     0x54f848: stur            d0, [x0, #7]
    // 0x54f84c: stur            x0, [fp, #-0x18]
    // 0x54f850: r1 = Null
    //     0x54f850: mov             x1, NULL
    // 0x54f854: r2 = 6
    //     0x54f854: movz            x2, #0x6
    // 0x54f858: r0 = AllocateArray()
    //     0x54f858: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54f85c: mov             x2, x0
    // 0x54f860: ldur            x0, [fp, #-0x18]
    // 0x54f864: stur            x2, [fp, #-0x20]
    // 0x54f868: StoreField: r2->field_f = r0
    //     0x54f868: stur            w0, [x2, #0xf]
    // 0x54f86c: ldur            d0, [fp, #-0x80]
    // 0x54f870: r0 = inline_Allocate_Double()
    //     0x54f870: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f874: add             x0, x0, #0x10
    //     0x54f878: cmp             x1, x0
    //     0x54f87c: b.ls            #0x54fc40
    //     0x54f880: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f884: sub             x0, x0, #0xf
    //     0x54f888: movz            x1, #0xe19c
    //     0x54f88c: movk            x1, #0x3, lsl #16
    //     0x54f890: stur            x1, [x0, #-1]
    // 0x54f894: dmb             ishst
    // 0x54f898: StoreField: r0->field_7 = d0
    //     0x54f898: stur            d0, [x0, #7]
    // 0x54f89c: StoreField: r2->field_13 = r0
    //     0x54f89c: stur            w0, [x2, #0x13]
    // 0x54f8a0: ldur            d0, [fp, #-0x28]
    // 0x54f8a4: r0 = inline_Allocate_Double()
    //     0x54f8a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54f8a8: add             x0, x0, #0x10
    //     0x54f8ac: cmp             x1, x0
    //     0x54f8b0: b.ls            #0x54fc58
    //     0x54f8b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54f8b8: sub             x0, x0, #0xf
    //     0x54f8bc: movz            x1, #0xe19c
    //     0x54f8c0: movk            x1, #0x3, lsl #16
    //     0x54f8c4: stur            x1, [x0, #-1]
    // 0x54f8c8: dmb             ishst
    // 0x54f8cc: StoreField: r0->field_7 = d0
    //     0x54f8cc: stur            d0, [x0, #7]
    // 0x54f8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x54f8d0: stur            w0, [x2, #0x17]
    // 0x54f8d4: r1 = <double>
    //     0x54f8d4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54f8d8: r0 = AllocateGrowableArray()
    //     0x54f8d8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54f8dc: mov             x1, x0
    // 0x54f8e0: ldur            x0, [fp, #-0x20]
    // 0x54f8e4: StoreField: r1->field_f = r0
    //     0x54f8e4: stur            w0, [x1, #0xf]
    // 0x54f8e8: r0 = 6
    //     0x54f8e8: movz            x0, #0x6
    // 0x54f8ec: StoreField: r1->field_b = r0
    //     0x54f8ec: stur            w0, [x1, #0xb]
    // 0x54f8f0: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x54f8f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd810] List<List<double>>(3)
    //     0x54f8f4: ldr             x2, [x2, #0x810]
    // 0x54f8f8: r0 = matrixMultiply()
    //     0x54f8f8: bl              #0x5493f4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x54f8fc: mov             x2, x0
    // 0x54f900: LoadField: r0 = r2->field_b
    //     0x54f900: ldur            w0, [x2, #0xb]
    // 0x54f904: r3 = LoadInt32Instr(r0)
    //     0x54f904: sbfx            x3, x0, #1, #0x1f
    // 0x54f908: mov             x0, x3
    // 0x54f90c: r1 = 0
    //     0x54f90c: movz            x1, #0
    // 0x54f910: cmp             x1, x0
    // 0x54f914: b.hs            #0x54fc70
    // 0x54f918: LoadField: r4 = r2->field_f
    //     0x54f918: ldur            w4, [x2, #0xf]
    // 0x54f91c: DecompressPointer r4
    //     0x54f91c: add             x4, x4, HEAP, lsl #32
    // 0x54f920: LoadField: r0 = r4->field_f
    //     0x54f920: ldur            w0, [x4, #0xf]
    // 0x54f924: DecompressPointer r0
    //     0x54f924: add             x0, x0, HEAP, lsl #32
    // 0x54f928: LoadField: d0 = r0->field_7
    //     0x54f928: ldur            d0, [x0, #7]
    // 0x54f92c: d1 = 0.000000
    //     0x54f92c: eor             v1.16b, v1.16b, v1.16b
    // 0x54f930: fcmp            d1, d0
    // 0x54f934: b.gt            #0x54faa0
    // 0x54f938: mov             x0, x3
    // 0x54f93c: r1 = 1
    //     0x54f93c: movz            x1, #0x1
    // 0x54f940: cmp             x1, x0
    // 0x54f944: b.hs            #0x54fc74
    // 0x54f948: LoadField: r0 = r4->field_13
    //     0x54f948: ldur            w0, [x4, #0x13]
    // 0x54f94c: DecompressPointer r0
    //     0x54f94c: add             x0, x0, HEAP, lsl #32
    // 0x54f950: LoadField: d2 = r0->field_7
    //     0x54f950: ldur            d2, [x0, #7]
    // 0x54f954: fcmp            d1, d2
    // 0x54f958: b.gt            #0x54faa0
    // 0x54f95c: mov             x0, x3
    // 0x54f960: r1 = 2
    //     0x54f960: movz            x1, #0x2
    // 0x54f964: cmp             x1, x0
    // 0x54f968: b.hs            #0x54fc78
    // 0x54f96c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x54f96c: ldur            w0, [x4, #0x17]
    // 0x54f970: DecompressPointer r0
    //     0x54f970: add             x0, x0, HEAP, lsl #32
    // 0x54f974: LoadField: d3 = r0->field_7
    //     0x54f974: ldur            d3, [x0, #7]
    // 0x54f978: fcmp            d1, d3
    // 0x54f97c: b.gt            #0x54faa0
    // 0x54f980: d6 = 0.212600
    //     0x54f980: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7a8] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    //     0x54f984: ldr             d6, [x17, #0x7a8]
    // 0x54f988: d5 = 0.715200
    //     0x54f988: add             x17, PP, #0xd, lsl #12  ; [pp+0xd798] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    //     0x54f98c: ldr             d5, [x17, #0x798]
    // 0x54f990: d4 = 0.072200
    //     0x54f990: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7a0] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    //     0x54f994: ldr             d4, [x17, #0x7a0]
    // 0x54f998: fmul            d7, d0, d6
    // 0x54f99c: fmul            d8, d2, d5
    // 0x54f9a0: fadd            d9, d7, d8
    // 0x54f9a4: fmul            d7, d3, d4
    // 0x54f9a8: fadd            d8, d9, d7
    // 0x54f9ac: fcmp            d1, d8
    // 0x54f9b0: b.ge            #0x54fa90
    // 0x54f9b4: ldur            x0, [fp, #-0x10]
    // 0x54f9b8: cmp             x0, #4
    // 0x54f9bc: b.eq            #0x54fa4c
    // 0x54f9c0: ldur            d7, [fp, #-0x40]
    // 0x54f9c4: fsub            d9, d8, d7
    // 0x54f9c8: fcmp            d9, d1
    // 0x54f9cc: b.ne            #0x54f9e4
    // 0x54f9d0: d10 = 0.002000
    //     0x54f9d0: add             x17, PP, #9, lsl #12  ; [pp+0x94f8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x54f9d4: ldr             d10, [x17, #0x4f8]
    // 0x54f9d8: fcmp            d10, d1
    // 0x54f9dc: b.le            #0x54fa0c
    // 0x54f9e0: b               #0x54fa4c
    // 0x54f9e4: d10 = 0.002000
    //     0x54f9e4: add             x17, PP, #9, lsl #12  ; [pp+0x94f8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x54f9e8: ldr             d10, [x17, #0x4f8]
    // 0x54f9ec: fcmp            d1, d9
    // 0x54f9f0: b.le            #0x54fa04
    // 0x54f9f4: fneg            d11, d9
    // 0x54f9f8: fcmp            d10, d11
    // 0x54f9fc: b.le            #0x54fa0c
    // 0x54fa00: b               #0x54fa4c
    // 0x54fa04: fcmp            d10, d9
    // 0x54fa08: b.gt            #0x54fa4c
    // 0x54fa0c: ldur            d2, [fp, #-0x50]
    // 0x54fa10: d0 = 2.000000
    //     0x54fa10: fmov            d0, #2.00000000
    // 0x54fa14: fmul            d3, d9, d2
    // 0x54fa18: fmul            d9, d8, d0
    // 0x54fa1c: fdiv            d8, d3, d9
    // 0x54fa20: fsub            d14, d2, d8
    // 0x54fa24: add             x19, x0, #1
    // 0x54fa28: mov             v10.16b, v7.16b
    // 0x54fa2c: ldur            d3, [fp, #-0x70]
    // 0x54fa30: ldur            d5, [fp, #-0x68]
    // 0x54fa34: ldur            d4, [fp, #-0x60]
    // 0x54fa38: ldur            d7, [fp, #-0x58]
    // 0x54fa3c: mov             v13.16b, v1.16b
    // 0x54fa40: ldur            d2, [fp, #-0x78]
    // 0x54fa44: d6 = 23.000000
    //     0x54fa44: fmov            d6, #23.00000000
    // 0x54fa48: b               #0x54eec8
    // 0x54fa4c: d1 = 100.010000
    //     0x54fa4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd818] IMM: double(100.01) from 0x405900a3d70a3d71
    //     0x54fa50: ldr             d1, [x17, #0x818]
    // 0x54fa54: fcmp            d0, d1
    // 0x54fa58: b.gt            #0x54fa6c
    // 0x54fa5c: fcmp            d2, d1
    // 0x54fa60: b.gt            #0x54fa6c
    // 0x54fa64: fcmp            d3, d1
    // 0x54fa68: b.le            #0x54fa7c
    // 0x54fa6c: r0 = 0
    //     0x54fa6c: movz            x0, #0
    // 0x54fa70: LeaveFrame
    //     0x54fa70: mov             SP, fp
    //     0x54fa74: ldp             fp, lr, [SP], #0x10
    // 0x54fa78: ret
    //     0x54fa78: ret             
    // 0x54fa7c: mov             x1, x2
    // 0x54fa80: r0 = argbFromLinrgb()
    //     0x54fa80: bl              #0x54cc80  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x54fa84: LeaveFrame
    //     0x54fa84: mov             SP, fp
    //     0x54fa88: ldp             fp, lr, [SP], #0x10
    // 0x54fa8c: ret
    //     0x54fa8c: ret             
    // 0x54fa90: r0 = 0
    //     0x54fa90: movz            x0, #0
    // 0x54fa94: LeaveFrame
    //     0x54fa94: mov             SP, fp
    //     0x54fa98: ldp             fp, lr, [SP], #0x10
    // 0x54fa9c: ret
    //     0x54fa9c: ret             
    // 0x54faa0: r0 = 0
    //     0x54faa0: movz            x0, #0
    // 0x54faa4: LeaveFrame
    //     0x54faa4: mov             SP, fp
    //     0x54faa8: ldp             fp, lr, [SP], #0x10
    // 0x54faac: ret
    //     0x54faac: ret             
    // 0x54fab0: r0 = 0
    //     0x54fab0: movz            x0, #0
    // 0x54fab4: LeaveFrame
    //     0x54fab4: mov             SP, fp
    //     0x54fab8: ldp             fp, lr, [SP], #0x10
    // 0x54fabc: ret
    //     0x54fabc: ret             
    // 0x54fac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x54fac0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54fac4: b               #0x54eb74
    // 0x54fac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x54fac8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54facc: b               #0x54eef0
    // 0x54fad0: stp             q22, q23, [SP, #-0x20]!
    // 0x54fad4: stp             q20, q21, [SP, #-0x20]!
    // 0x54fad8: stp             q18, q19, [SP, #-0x20]!
    // 0x54fadc: stp             q16, q17, [SP, #-0x20]!
    // 0x54fae0: stp             q14, q15, [SP, #-0x20]!
    // 0x54fae4: stp             q12, q13, [SP, #-0x20]!
    // 0x54fae8: stp             q10, q11, [SP, #-0x20]!
    // 0x54faec: stp             q8, q9, [SP, #-0x20]!
    // 0x54faf0: stp             q6, q7, [SP, #-0x20]!
    // 0x54faf4: stp             q4, q5, [SP, #-0x20]!
    // 0x54faf8: stp             q2, q3, [SP, #-0x20]!
    // 0x54fafc: stp             q0, q1, [SP, #-0x20]!
    // 0x54fb00: SaveReg r19
    //     0x54fb00: str             x19, [SP, #-8]!
    // 0x54fb04: r0 = AllocateDouble()
    //     0x54fb04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fb08: RestoreReg r19
    //     0x54fb08: ldr             x19, [SP], #8
    // 0x54fb0c: ldp             q0, q1, [SP], #0x20
    // 0x54fb10: ldp             q2, q3, [SP], #0x20
    // 0x54fb14: ldp             q4, q5, [SP], #0x20
    // 0x54fb18: ldp             q6, q7, [SP], #0x20
    // 0x54fb1c: ldp             q8, q9, [SP], #0x20
    // 0x54fb20: ldp             q10, q11, [SP], #0x20
    // 0x54fb24: ldp             q12, q13, [SP], #0x20
    // 0x54fb28: ldp             q14, q15, [SP], #0x20
    // 0x54fb2c: ldp             q16, q17, [SP], #0x20
    // 0x54fb30: ldp             q18, q19, [SP], #0x20
    // 0x54fb34: ldp             q20, q21, [SP], #0x20
    // 0x54fb38: ldp             q22, q23, [SP], #0x20
    // 0x54fb3c: b               #0x54f270
    // 0x54fb40: stp             q22, q23, [SP, #-0x20]!
    // 0x54fb44: stp             q20, q21, [SP, #-0x20]!
    // 0x54fb48: stp             q18, q19, [SP, #-0x20]!
    // 0x54fb4c: stp             q16, q17, [SP, #-0x20]!
    // 0x54fb50: stp             q14, q15, [SP, #-0x20]!
    // 0x54fb54: stp             q12, q13, [SP, #-0x20]!
    // 0x54fb58: stp             q10, q11, [SP, #-0x20]!
    // 0x54fb5c: stp             q8, q9, [SP, #-0x20]!
    // 0x54fb60: stp             q6, q7, [SP, #-0x20]!
    // 0x54fb64: stp             q4, q5, [SP, #-0x20]!
    // 0x54fb68: stp             q2, q3, [SP, #-0x20]!
    // 0x54fb6c: stp             q0, q1, [SP, #-0x20]!
    // 0x54fb70: SaveReg r19
    //     0x54fb70: str             x19, [SP, #-8]!
    // 0x54fb74: r0 = AllocateDouble()
    //     0x54fb74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fb78: RestoreReg r19
    //     0x54fb78: ldr             x19, [SP], #8
    // 0x54fb7c: ldp             q0, q1, [SP], #0x20
    // 0x54fb80: ldp             q2, q3, [SP], #0x20
    // 0x54fb84: ldp             q4, q5, [SP], #0x20
    // 0x54fb88: ldp             q6, q7, [SP], #0x20
    // 0x54fb8c: ldp             q8, q9, [SP], #0x20
    // 0x54fb90: ldp             q10, q11, [SP], #0x20
    // 0x54fb94: ldp             q12, q13, [SP], #0x20
    // 0x54fb98: ldp             q14, q15, [SP], #0x20
    // 0x54fb9c: ldp             q16, q17, [SP], #0x20
    // 0x54fba0: ldp             q18, q19, [SP], #0x20
    // 0x54fba4: ldp             q20, q21, [SP], #0x20
    // 0x54fba8: ldp             q22, q23, [SP], #0x20
    // 0x54fbac: b               #0x54f2a8
    // 0x54fbb0: stp             q4, q5, [SP, #-0x20]!
    // 0x54fbb4: stp             q2, q3, [SP, #-0x20]!
    // 0x54fbb8: stp             q0, q1, [SP, #-0x20]!
    // 0x54fbbc: r0 = AllocateDouble()
    //     0x54fbbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fbc0: ldp             q0, q1, [SP], #0x20
    // 0x54fbc4: ldp             q2, q3, [SP], #0x20
    // 0x54fbc8: ldp             q4, q5, [SP], #0x20
    // 0x54fbcc: b               #0x54f480
    // 0x54fbd0: stp             q4, q5, [SP, #-0x20]!
    // 0x54fbd4: stp             q2, q3, [SP, #-0x20]!
    // 0x54fbd8: stp             q0, q1, [SP, #-0x20]!
    // 0x54fbdc: r0 = AllocateDouble()
    //     0x54fbdc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fbe0: ldp             q0, q1, [SP], #0x20
    // 0x54fbe4: ldp             q2, q3, [SP], #0x20
    // 0x54fbe8: ldp             q4, q5, [SP], #0x20
    // 0x54fbec: b               #0x54f4b8
    // 0x54fbf0: stp             q4, q5, [SP, #-0x20]!
    // 0x54fbf4: stp             q2, q3, [SP, #-0x20]!
    // 0x54fbf8: stp             q0, q1, [SP, #-0x20]!
    // 0x54fbfc: r0 = AllocateDouble()
    //     0x54fbfc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fc00: ldp             q0, q1, [SP], #0x20
    // 0x54fc04: ldp             q2, q3, [SP], #0x20
    // 0x54fc08: ldp             q4, q5, [SP], #0x20
    // 0x54fc0c: b               #0x54f694
    // 0x54fc10: stp             q4, q5, [SP, #-0x20]!
    // 0x54fc14: stp             q2, q3, [SP, #-0x20]!
    // 0x54fc18: stp             q0, q1, [SP, #-0x20]!
    // 0x54fc1c: r0 = AllocateDouble()
    //     0x54fc1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fc20: ldp             q0, q1, [SP], #0x20
    // 0x54fc24: ldp             q2, q3, [SP], #0x20
    // 0x54fc28: ldp             q4, q5, [SP], #0x20
    // 0x54fc2c: b               #0x54f6cc
    // 0x54fc30: stp             q0, q2, [SP, #-0x20]!
    // 0x54fc34: r0 = AllocateDouble()
    //     0x54fc34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fc38: ldp             q0, q2, [SP], #0x20
    // 0x54fc3c: b               #0x54f848
    // 0x54fc40: SaveReg d0
    //     0x54fc40: str             q0, [SP, #-0x10]!
    // 0x54fc44: SaveReg r2
    //     0x54fc44: str             x2, [SP, #-8]!
    // 0x54fc48: r0 = AllocateDouble()
    //     0x54fc48: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fc4c: RestoreReg r2
    //     0x54fc4c: ldr             x2, [SP], #8
    // 0x54fc50: RestoreReg d0
    //     0x54fc50: ldr             q0, [SP], #0x10
    // 0x54fc54: b               #0x54f898
    // 0x54fc58: SaveReg d0
    //     0x54fc58: str             q0, [SP, #-0x10]!
    // 0x54fc5c: SaveReg r2
    //     0x54fc5c: str             x2, [SP, #-8]!
    // 0x54fc60: r0 = AllocateDouble()
    //     0x54fc60: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54fc64: RestoreReg r2
    //     0x54fc64: ldr             x2, [SP], #8
    // 0x54fc68: RestoreReg d0
    //     0x54fc68: ldr             q0, [SP], #0x10
    // 0x54fc6c: b               #0x54f8cc
    // 0x54fc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54fc70: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54fc74: r0 = RangeErrorSharedWithFPURegs()
    //     0x54fc74: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54fc78: r0 = RangeErrorSharedWithFPURegs()
    //     0x54fc78: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}
