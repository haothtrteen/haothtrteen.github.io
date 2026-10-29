// lib: , url: package:path/src/utils.dart

// class id: 1049462, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x88ede4, size: 0x44
    // 0x88ede4: EnterFrame
    //     0x88ede4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ede8: mov             fp, SP
    // 0x88edec: CheckStackOverflow
    //     0x88edec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88edf0: cmp             SP, x16
    //     0x88edf4: b.ls            #0x88ee20
    // 0x88edf8: r2 = 1
    //     0x88edf8: movz            x2, #0x1
    // 0x88edfc: r0 = driveLetterEnd()
    //     0x88edfc: bl              #0x88ee28  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x88ee00: cmp             w0, NULL
    // 0x88ee04: r16 = true
    //     0x88ee04: add             x16, NULL, #0x20  ; true
    // 0x88ee08: r17 = false
    //     0x88ee08: add             x17, NULL, #0x30  ; false
    // 0x88ee0c: csel            x1, x16, x17, ne
    // 0x88ee10: mov             x0, x1
    // 0x88ee14: LeaveFrame
    //     0x88ee14: mov             SP, fp
    //     0x88ee18: ldp             fp, lr, [SP], #0x10
    // 0x88ee1c: ret
    //     0x88ee1c: ret             
    // 0x88ee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ee20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ee24: b               #0x88edf8
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x88ee28, size: 0x240
    // 0x88ee28: EnterFrame
    //     0x88ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee2c: mov             fp, SP
    // 0x88ee30: AllocStack(0x30)
    //     0x88ee30: sub             SP, SP, #0x30
    // 0x88ee34: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x88ee34: mov             x3, x1
    //     0x88ee38: stur            x1, [fp, #-0x20]
    // 0x88ee3c: CheckStackOverflow
    //     0x88ee3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ee40: cmp             SP, x16
    //     0x88ee44: b.ls            #0x88f054
    // 0x88ee48: LoadField: r0 = r3->field_7
    //     0x88ee48: ldur            w0, [x3, #7]
    // 0x88ee4c: add             x4, x2, #2
    // 0x88ee50: stur            x4, [fp, #-0x18]
    // 0x88ee54: r5 = LoadInt32Instr(r0)
    //     0x88ee54: sbfx            x5, x0, #1, #0x1f
    // 0x88ee58: stur            x5, [fp, #-0x10]
    // 0x88ee5c: cmp             x5, x4
    // 0x88ee60: b.ge            #0x88ee74
    // 0x88ee64: r0 = Null
    //     0x88ee64: mov             x0, NULL
    // 0x88ee68: LeaveFrame
    //     0x88ee68: mov             SP, fp
    //     0x88ee6c: ldp             fp, lr, [SP], #0x10
    // 0x88ee70: ret
    //     0x88ee70: ret             
    // 0x88ee74: mov             x0, x5
    // 0x88ee78: mov             x1, x2
    // 0x88ee7c: cmp             x1, x0
    // 0x88ee80: b.hs            #0x88f05c
    // 0x88ee84: r6 = LoadClassIdInstr(r3)
    //     0x88ee84: ldur            x6, [x3, #-1]
    //     0x88ee88: ubfx            x6, x6, #0xc, #0x14
    // 0x88ee8c: lsl             x6, x6, #1
    // 0x88ee90: stur            x6, [fp, #-8]
    // 0x88ee94: cmp             w6, #0xbc
    // 0x88ee98: b.ne            #0x88eea8
    // 0x88ee9c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x88ee9c: add             x16, x3, x2
    //     0x88eea0: ldrb            w0, [x16, #0xf]
    // 0x88eea4: b               #0x88eeb0
    // 0x88eea8: add             x16, x3, x2, lsl #1
    // 0x88eeac: ldurh           w0, [x16, #0xf]
    // 0x88eeb0: cmp             x0, #0x41
    // 0x88eeb4: b.lt            #0x88eec0
    // 0x88eeb8: cmp             x0, #0x5a
    // 0x88eebc: b.le            #0x88eed0
    // 0x88eec0: cmp             x0, #0x61
    // 0x88eec4: b.lt            #0x88f044
    // 0x88eec8: cmp             x0, #0x7a
    // 0x88eecc: b.gt            #0x88f044
    // 0x88eed0: add             x7, x2, #1
    // 0x88eed4: mov             x0, x5
    // 0x88eed8: mov             x1, x7
    // 0x88eedc: cmp             x1, x0
    // 0x88eee0: b.hs            #0x88f060
    // 0x88eee4: cmp             w6, #0xbc
    // 0x88eee8: b.ne            #0x88ef00
    // 0x88eeec: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x88eeec: add             x16, x3, x7
    //     0x88eef0: ldrb            w0, [x16, #0xf]
    // 0x88eef4: cmp             x0, #0x3a
    // 0x88eef8: b.eq            #0x88ef9c
    // 0x88eefc: b               #0x88ef10
    // 0x88ef00: add             x16, x3, x7, lsl #1
    // 0x88ef04: ldurh           w0, [x16, #0xf]
    // 0x88ef08: cmp             x0, #0x3a
    // 0x88ef0c: b.eq            #0x88ef9c
    // 0x88ef10: add             x0, x2, #4
    // 0x88ef14: cmp             x5, x0
    // 0x88ef18: b.ge            #0x88ef2c
    // 0x88ef1c: r0 = Null
    //     0x88ef1c: mov             x0, NULL
    // 0x88ef20: LeaveFrame
    //     0x88ef20: mov             SP, fp
    //     0x88ef24: ldp             fp, lr, [SP], #0x10
    // 0x88ef28: ret
    //     0x88ef28: ret             
    // 0x88ef2c: lsl             x1, x0, #1
    // 0x88ef30: str             x1, [SP]
    // 0x88ef34: mov             x1, x3
    // 0x88ef38: mov             x2, x7
    // 0x88ef3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x88ef3c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x88ef40: r0 = substring()
    //     0x88ef40: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x88ef44: r1 = LoadClassIdInstr(r0)
    //     0x88ef44: ldur            x1, [x0, #-1]
    //     0x88ef48: ubfx            x1, x1, #0xc, #0x14
    // 0x88ef4c: str             x0, [SP]
    // 0x88ef50: mov             x0, x1
    // 0x88ef54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x88ef54: sub             lr, x0, #0xffe
    //     0x88ef58: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef5c: blr             lr
    // 0x88ef60: r1 = LoadClassIdInstr(r0)
    //     0x88ef60: ldur            x1, [x0, #-1]
    //     0x88ef64: ubfx            x1, x1, #0xc, #0x14
    // 0x88ef68: r16 = "%3a"
    //     0x88ef68: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb0] "%3a"
    //     0x88ef6c: ldr             x16, [x16, #0xfb0]
    // 0x88ef70: stp             x16, x0, [SP]
    // 0x88ef74: mov             x0, x1
    // 0x88ef78: mov             lr, x0
    // 0x88ef7c: ldr             lr, [x21, lr, lsl #3]
    // 0x88ef80: blr             lr
    // 0x88ef84: tbz             w0, #4, #0x88ef98
    // 0x88ef88: r0 = Null
    //     0x88ef88: mov             x0, NULL
    // 0x88ef8c: LeaveFrame
    //     0x88ef8c: mov             SP, fp
    //     0x88ef90: ldp             fp, lr, [SP], #0x10
    // 0x88ef94: ret
    //     0x88ef94: ret             
    // 0x88ef98: ldur            x2, [fp, #-0x18]
    // 0x88ef9c: ldur            x0, [fp, #-0x10]
    // 0x88efa0: add             x3, x2, #2
    // 0x88efa4: cmp             x0, x3
    // 0x88efa8: b.ne            #0x88efcc
    // 0x88efac: r0 = BoxInt64Instr(r3)
    //     0x88efac: sbfiz           x0, x3, #1, #0x1f
    //     0x88efb0: cmp             x3, x0, asr #1
    //     0x88efb4: b.eq            #0x88efc0
    //     0x88efb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88efbc: stur            x3, [x0, #7]
    // 0x88efc0: LeaveFrame
    //     0x88efc0: mov             SP, fp
    //     0x88efc4: ldp             fp, lr, [SP], #0x10
    // 0x88efc8: ret
    //     0x88efc8: ret             
    // 0x88efcc: ldur            x4, [fp, #-8]
    // 0x88efd0: mov             x1, x3
    // 0x88efd4: cmp             x1, x0
    // 0x88efd8: b.hs            #0x88f064
    // 0x88efdc: cmp             w4, #0xbc
    // 0x88efe0: b.ne            #0x88effc
    // 0x88efe4: ldur            x4, [fp, #-0x20]
    // 0x88efe8: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x88efe8: add             x16, x4, x3
    //     0x88efec: ldrb            w5, [x16, #0xf]
    // 0x88eff0: cmp             x5, #0x2f
    // 0x88eff4: b.eq            #0x88f020
    // 0x88eff8: b               #0x88f010
    // 0x88effc: ldur            x4, [fp, #-0x20]
    // 0x88f000: add             x16, x4, x3, lsl #1
    // 0x88f004: ldurh           w5, [x16, #0xf]
    // 0x88f008: cmp             x5, #0x2f
    // 0x88f00c: b.eq            #0x88f020
    // 0x88f010: r0 = Null
    //     0x88f010: mov             x0, NULL
    // 0x88f014: LeaveFrame
    //     0x88f014: mov             SP, fp
    //     0x88f018: ldp             fp, lr, [SP], #0x10
    // 0x88f01c: ret
    //     0x88f01c: ret             
    // 0x88f020: add             x3, x2, #3
    // 0x88f024: r0 = BoxInt64Instr(r3)
    //     0x88f024: sbfiz           x0, x3, #1, #0x1f
    //     0x88f028: cmp             x3, x0, asr #1
    //     0x88f02c: b.eq            #0x88f038
    //     0x88f030: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f034: stur            x3, [x0, #7]
    // 0x88f038: LeaveFrame
    //     0x88f038: mov             SP, fp
    //     0x88f03c: ldp             fp, lr, [SP], #0x10
    // 0x88f040: ret
    //     0x88f040: ret             
    // 0x88f044: r0 = Null
    //     0x88f044: mov             x0, NULL
    // 0x88f048: LeaveFrame
    //     0x88f048: mov             SP, fp
    //     0x88f04c: ldp             fp, lr, [SP], #0x10
    // 0x88f050: ret
    //     0x88f050: ret             
    // 0x88f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f058: b               #0x88ee48
    // 0x88f05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f05c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f060: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f064: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
