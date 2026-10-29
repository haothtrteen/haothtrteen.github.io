// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049376, size: 0x8
class :: {
}

// class id: 325, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x550bc4, size: 0x14c
    // 0x550bc4: EnterFrame
    //     0x550bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x550bc8: mov             fp, SP
    // 0x550bcc: AllocStack(0x8)
    //     0x550bcc: sub             SP, SP, #8
    // 0x550bd0: d2 = 0.000000
    //     0x550bd0: eor             v2.16b, v2.16b, v2.16b
    // 0x550bd4: stur            d0, [fp, #-8]
    // 0x550bd8: mov             v31.16b, v1.16b
    // 0x550bdc: mov             v1.16b, v0.16b
    // 0x550be0: mov             v0.16b, v31.16b
    // 0x550be4: CheckStackOverflow
    //     0x550be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550be8: cmp             SP, x16
    //     0x550bec: b.ls            #0x550d08
    // 0x550bf0: fcmp            d2, d0
    // 0x550bf4: b.gt            #0x550c08
    // 0x550bf8: d3 = 100.000000
    //     0x550bf8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550bfc: ldr             d3, [x17, #0x580]
    // 0x550c00: fcmp            d0, d3
    // 0x550c04: b.le            #0x550c18
    // 0x550c08: d0 = -1.000000
    //     0x550c08: fmov            d0, #-1.00000000
    // 0x550c0c: LeaveFrame
    //     0x550c0c: mov             SP, fp
    //     0x550c10: ldp             fp, lr, [SP], #0x10
    // 0x550c14: ret
    //     0x550c14: ret             
    // 0x550c18: r0 = yFromLstar()
    //     0x550c18: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x550c1c: mov             v1.16b, v0.16b
    // 0x550c20: d0 = 5.000000
    //     0x550c20: fmov            d0, #5.00000000
    // 0x550c24: fadd            d2, d1, d0
    // 0x550c28: ldur            d3, [fp, #-8]
    // 0x550c2c: fdiv            d4, d2, d3
    // 0x550c30: fsub            d2, d4, d0
    // 0x550c34: fcmp            d1, d2
    // 0x550c38: b.le            #0x550c44
    // 0x550c3c: mov             v4.16b, v1.16b
    // 0x550c40: b               #0x550c48
    // 0x550c44: mov             v4.16b, v2.16b
    // 0x550c48: fcmp            d4, d2
    // 0x550c4c: b.ne            #0x550c58
    // 0x550c50: mov             v5.16b, v1.16b
    // 0x550c54: b               #0x550c5c
    // 0x550c58: mov             v5.16b, v2.16b
    // 0x550c5c: d1 = 0.000000
    //     0x550c5c: eor             v1.16b, v1.16b, v1.16b
    // 0x550c60: fadd            d6, d4, d0
    // 0x550c64: fadd            d4, d5, d0
    // 0x550c68: fdiv            d0, d6, d4
    // 0x550c6c: fsub            d4, d0, d3
    // 0x550c70: fcmp            d4, d1
    // 0x550c74: b.ne            #0x550c80
    // 0x550c78: d4 = 0.000000
    //     0x550c78: eor             v4.16b, v4.16b, v4.16b
    // 0x550c7c: b               #0x550c90
    // 0x550c80: fcmp            d1, d4
    // 0x550c84: b.le            #0x550c90
    // 0x550c88: fneg            d5, d4
    // 0x550c8c: mov             v4.16b, v5.16b
    // 0x550c90: fcmp            d3, d0
    // 0x550c94: b.le            #0x550cb8
    // 0x550c98: d0 = 0.040000
    //     0x550c98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd018] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x550c9c: ldr             d0, [x17, #0x18]
    // 0x550ca0: fcmp            d4, d0
    // 0x550ca4: b.le            #0x550cb8
    // 0x550ca8: d0 = -1.000000
    //     0x550ca8: fmov            d0, #-1.00000000
    // 0x550cac: LeaveFrame
    //     0x550cac: mov             SP, fp
    //     0x550cb0: ldp             fp, lr, [SP], #0x10
    // 0x550cb4: ret
    //     0x550cb4: ret             
    // 0x550cb8: mov             v0.16b, v2.16b
    // 0x550cbc: r0 = lstarFromY()
    //     0x550cbc: bl              #0x550d10  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x550cc0: d1 = 0.400000
    //     0x550cc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x550cc4: ldr             d1, [x17, #0x848]
    // 0x550cc8: fsub            d2, d0, d1
    // 0x550ccc: d1 = 0.000000
    //     0x550ccc: eor             v1.16b, v1.16b, v1.16b
    // 0x550cd0: fcmp            d1, d2
    // 0x550cd4: b.gt            #0x550ce8
    // 0x550cd8: d1 = 100.000000
    //     0x550cd8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550cdc: ldr             d1, [x17, #0x580]
    // 0x550ce0: fcmp            d2, d1
    // 0x550ce4: b.le            #0x550cf8
    // 0x550ce8: d0 = -1.000000
    //     0x550ce8: fmov            d0, #-1.00000000
    // 0x550cec: LeaveFrame
    //     0x550cec: mov             SP, fp
    //     0x550cf0: ldp             fp, lr, [SP], #0x10
    // 0x550cf4: ret
    //     0x550cf4: ret             
    // 0x550cf8: mov             v0.16b, v2.16b
    // 0x550cfc: LeaveFrame
    //     0x550cfc: mov             SP, fp
    //     0x550d00: ldp             fp, lr, [SP], #0x10
    // 0x550d04: ret
    //     0x550d04: ret             
    // 0x550d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x550d08: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x550d0c: b               #0x550bf0
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x550d60, size: 0x14c
    // 0x550d60: EnterFrame
    //     0x550d60: stp             fp, lr, [SP, #-0x10]!
    //     0x550d64: mov             fp, SP
    // 0x550d68: AllocStack(0x8)
    //     0x550d68: sub             SP, SP, #8
    // 0x550d6c: d2 = 0.000000
    //     0x550d6c: eor             v2.16b, v2.16b, v2.16b
    // 0x550d70: stur            d0, [fp, #-8]
    // 0x550d74: mov             v31.16b, v1.16b
    // 0x550d78: mov             v1.16b, v0.16b
    // 0x550d7c: mov             v0.16b, v31.16b
    // 0x550d80: CheckStackOverflow
    //     0x550d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550d84: cmp             SP, x16
    //     0x550d88: b.ls            #0x550ea4
    // 0x550d8c: fcmp            d2, d0
    // 0x550d90: b.gt            #0x550da4
    // 0x550d94: d3 = 100.000000
    //     0x550d94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550d98: ldr             d3, [x17, #0x580]
    // 0x550d9c: fcmp            d0, d3
    // 0x550da0: b.le            #0x550db4
    // 0x550da4: d0 = -1.000000
    //     0x550da4: fmov            d0, #-1.00000000
    // 0x550da8: LeaveFrame
    //     0x550da8: mov             SP, fp
    //     0x550dac: ldp             fp, lr, [SP], #0x10
    // 0x550db0: ret
    //     0x550db0: ret             
    // 0x550db4: r0 = yFromLstar()
    //     0x550db4: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x550db8: mov             v1.16b, v0.16b
    // 0x550dbc: d0 = 5.000000
    //     0x550dbc: fmov            d0, #5.00000000
    // 0x550dc0: fadd            d2, d1, d0
    // 0x550dc4: ldur            d3, [fp, #-8]
    // 0x550dc8: fmul            d4, d3, d2
    // 0x550dcc: fsub            d2, d4, d0
    // 0x550dd0: fcmp            d2, d1
    // 0x550dd4: b.le            #0x550de0
    // 0x550dd8: mov             v4.16b, v2.16b
    // 0x550ddc: b               #0x550de4
    // 0x550de0: mov             v4.16b, v1.16b
    // 0x550de4: fcmp            d4, d1
    // 0x550de8: b.ne            #0x550df4
    // 0x550dec: mov             v5.16b, v2.16b
    // 0x550df0: b               #0x550df8
    // 0x550df4: mov             v5.16b, v1.16b
    // 0x550df8: d1 = 0.000000
    //     0x550df8: eor             v1.16b, v1.16b, v1.16b
    // 0x550dfc: fadd            d6, d4, d0
    // 0x550e00: fadd            d4, d5, d0
    // 0x550e04: fdiv            d0, d6, d4
    // 0x550e08: fsub            d4, d0, d3
    // 0x550e0c: fcmp            d4, d1
    // 0x550e10: b.ne            #0x550e1c
    // 0x550e14: d4 = 0.000000
    //     0x550e14: eor             v4.16b, v4.16b, v4.16b
    // 0x550e18: b               #0x550e2c
    // 0x550e1c: fcmp            d1, d4
    // 0x550e20: b.le            #0x550e2c
    // 0x550e24: fneg            d5, d4
    // 0x550e28: mov             v4.16b, v5.16b
    // 0x550e2c: fcmp            d3, d0
    // 0x550e30: b.le            #0x550e54
    // 0x550e34: d0 = 0.040000
    //     0x550e34: add             x17, PP, #0xd, lsl #12  ; [pp+0xd018] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x550e38: ldr             d0, [x17, #0x18]
    // 0x550e3c: fcmp            d4, d0
    // 0x550e40: b.le            #0x550e54
    // 0x550e44: d0 = -1.000000
    //     0x550e44: fmov            d0, #-1.00000000
    // 0x550e48: LeaveFrame
    //     0x550e48: mov             SP, fp
    //     0x550e4c: ldp             fp, lr, [SP], #0x10
    // 0x550e50: ret
    //     0x550e50: ret             
    // 0x550e54: mov             v0.16b, v2.16b
    // 0x550e58: r0 = lstarFromY()
    //     0x550e58: bl              #0x550d10  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x550e5c: d1 = 0.400000
    //     0x550e5c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x550e60: ldr             d1, [x17, #0x848]
    // 0x550e64: fadd            d2, d0, d1
    // 0x550e68: d1 = 0.000000
    //     0x550e68: eor             v1.16b, v1.16b, v1.16b
    // 0x550e6c: fcmp            d1, d2
    // 0x550e70: b.gt            #0x550e84
    // 0x550e74: d1 = 100.000000
    //     0x550e74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550e78: ldr             d1, [x17, #0x580]
    // 0x550e7c: fcmp            d2, d1
    // 0x550e80: b.le            #0x550e94
    // 0x550e84: d0 = -1.000000
    //     0x550e84: fmov            d0, #-1.00000000
    // 0x550e88: LeaveFrame
    //     0x550e88: mov             SP, fp
    //     0x550e8c: ldp             fp, lr, [SP], #0x10
    // 0x550e90: ret
    //     0x550e90: ret             
    // 0x550e94: mov             v0.16b, v2.16b
    // 0x550e98: LeaveFrame
    //     0x550e98: mov             SP, fp
    //     0x550e9c: ldp             fp, lr, [SP], #0x10
    // 0x550ea0: ret
    //     0x550ea0: ret             
    // 0x550ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x550ea4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x550ea8: b               #0x550d8c
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x55101c, size: 0x3c
    // 0x55101c: EnterFrame
    //     0x55101c: stp             fp, lr, [SP, #-0x10]!
    //     0x551020: mov             fp, SP
    // 0x551024: CheckStackOverflow
    //     0x551024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551028: cmp             SP, x16
    //     0x55102c: b.ls            #0x551050
    // 0x551030: r0 = darker()
    //     0x551030: bl              #0x550bc4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x551034: d1 = 0.000000
    //     0x551034: eor             v1.16b, v1.16b, v1.16b
    // 0x551038: fcmp            d1, d0
    // 0x55103c: b.le            #0x551044
    // 0x551040: d0 = 0.000000
    //     0x551040: eor             v0.16b, v0.16b, v0.16b
    // 0x551044: LeaveFrame
    //     0x551044: mov             SP, fp
    //     0x551048: ldp             fp, lr, [SP], #0x10
    // 0x55104c: ret
    //     0x55104c: ret             
    // 0x551050: r0 = StackOverflowSharedWithFPURegs()
    //     0x551050: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551054: b               #0x551030
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x551058, size: 0x40
    // 0x551058: EnterFrame
    //     0x551058: stp             fp, lr, [SP, #-0x10]!
    //     0x55105c: mov             fp, SP
    // 0x551060: CheckStackOverflow
    //     0x551060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551064: cmp             SP, x16
    //     0x551068: b.ls            #0x551090
    // 0x55106c: r0 = lighter()
    //     0x55106c: bl              #0x550d60  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x551070: d1 = 0.000000
    //     0x551070: eor             v1.16b, v1.16b, v1.16b
    // 0x551074: fcmp            d1, d0
    // 0x551078: b.le            #0x551084
    // 0x55107c: d0 = 100.000000
    //     0x55107c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x551080: ldr             d0, [x17, #0x580]
    // 0x551084: LeaveFrame
    //     0x551084: mov             SP, fp
    //     0x551088: ldp             fp, lr, [SP], #0x10
    // 0x55108c: ret
    //     0x55108c: ret             
    // 0x551090: r0 = StackOverflowSharedWithFPURegs()
    //     0x551090: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551094: b               #0x55106c
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x551098, size: 0xd4
    // 0x551098: EnterFrame
    //     0x551098: stp             fp, lr, [SP, #-0x10]!
    //     0x55109c: mov             fp, SP
    // 0x5510a0: AllocStack(0x8)
    //     0x5510a0: sub             SP, SP, #8
    // 0x5510a4: d2 = 0.000000
    //     0x5510a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5510a8: CheckStackOverflow
    //     0x5510a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5510ac: cmp             SP, x16
    //     0x5510b0: b.ls            #0x551164
    // 0x5510b4: fcmp            d2, d0
    // 0x5510b8: b.le            #0x5510cc
    // 0x5510bc: d0 = 0.000000
    //     0x5510bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5510c0: d3 = 100.000000
    //     0x5510c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5510c4: ldr             d3, [x17, #0x580]
    // 0x5510c8: b               #0x5510e4
    // 0x5510cc: d3 = 100.000000
    //     0x5510cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5510d0: ldr             d3, [x17, #0x580]
    // 0x5510d4: fcmp            d0, d3
    // 0x5510d8: b.le            #0x5510e4
    // 0x5510dc: d0 = 100.000000
    //     0x5510dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5510e0: ldr             d0, [x17, #0x580]
    // 0x5510e4: fcmp            d2, d1
    // 0x5510e8: b.le            #0x5510f4
    // 0x5510ec: d1 = 0.000000
    //     0x5510ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5510f0: b               #0x551104
    // 0x5510f4: fcmp            d1, d3
    // 0x5510f8: b.le            #0x551104
    // 0x5510fc: d1 = 100.000000
    //     0x5510fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x551100: ldr             d1, [x17, #0x580]
    // 0x551104: stur            d1, [fp, #-8]
    // 0x551108: r0 = yFromLstar()
    //     0x551108: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55110c: mov             v1.16b, v0.16b
    // 0x551110: ldur            d0, [fp, #-8]
    // 0x551114: stur            d1, [fp, #-8]
    // 0x551118: r0 = yFromLstar()
    //     0x551118: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55111c: ldur            d1, [fp, #-8]
    // 0x551120: fcmp            d1, d0
    // 0x551124: b.le            #0x551130
    // 0x551128: mov             v2.16b, v1.16b
    // 0x55112c: b               #0x551134
    // 0x551130: mov             v2.16b, v0.16b
    // 0x551134: fcmp            d2, d0
    // 0x551138: b.ne            #0x551144
    // 0x55113c: mov             v3.16b, v1.16b
    // 0x551140: b               #0x551148
    // 0x551144: mov             v3.16b, v0.16b
    // 0x551148: d1 = 5.000000
    //     0x551148: fmov            d1, #5.00000000
    // 0x55114c: fadd            d4, d2, d1
    // 0x551150: fadd            d2, d3, d1
    // 0x551154: fdiv            d0, d4, d2
    // 0x551158: LeaveFrame
    //     0x551158: mov             SP, fp
    //     0x55115c: ldp             fp, lr, [SP], #0x10
    // 0x551160: ret
    //     0x551160: ret             
    // 0x551164: r0 = StackOverflowSharedWithFPURegs()
    //     0x551164: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551168: b               #0x5510b4
  }
}
