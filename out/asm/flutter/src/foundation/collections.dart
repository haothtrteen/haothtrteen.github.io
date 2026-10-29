// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048655, size: 0x8
class :: {

  static _ setEquals(/* No info */) {
    // ** addr: 0x3a9348, size: 0x1bc
    // 0x3a9348: EnterFrame
    //     0x3a9348: stp             fp, lr, [SP, #-0x10]!
    //     0x3a934c: mov             fp, SP
    // 0x3a9350: AllocStack(0x10)
    //     0x3a9350: sub             SP, SP, #0x10
    // 0x3a9354: CheckStackOverflow
    //     0x3a9354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9358: cmp             SP, x16
    //     0x3a935c: b.ls            #0x3a94f4
    // 0x3a9360: ldr             x1, [fp, #0x18]
    // 0x3a9364: cmp             w1, NULL
    // 0x3a9368: b.ne            #0x3a938c
    // 0x3a936c: ldr             x2, [fp, #0x10]
    // 0x3a9370: cmp             w2, NULL
    // 0x3a9374: r16 = true
    //     0x3a9374: add             x16, NULL, #0x20  ; true
    // 0x3a9378: r17 = false
    //     0x3a9378: add             x17, NULL, #0x30  ; false
    // 0x3a937c: csel            x0, x16, x17, eq
    // 0x3a9380: LeaveFrame
    //     0x3a9380: mov             SP, fp
    //     0x3a9384: ldp             fp, lr, [SP], #0x10
    // 0x3a9388: ret
    //     0x3a9388: ret             
    // 0x3a938c: ldr             x2, [fp, #0x10]
    // 0x3a9390: cmp             w2, NULL
    // 0x3a9394: b.eq            #0x3a9404
    // 0x3a9398: r0 = LoadClassIdInstr(r1)
    //     0x3a9398: ldur            x0, [x1, #-1]
    //     0x3a939c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a93a0: str             x1, [SP]
    // 0x3a93a4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3a93a4: movz            x17, #0x8227
    //     0x3a93a8: add             lr, x0, x17
    //     0x3a93ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3a93b0: blr             lr
    // 0x3a93b4: mov             x2, x0
    // 0x3a93b8: ldr             x1, [fp, #0x10]
    // 0x3a93bc: stur            x2, [fp, #-8]
    // 0x3a93c0: r0 = LoadClassIdInstr(r1)
    //     0x3a93c0: ldur            x0, [x1, #-1]
    //     0x3a93c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a93c8: str             x1, [SP]
    // 0x3a93cc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3a93cc: movz            x17, #0x8227
    //     0x3a93d0: add             lr, x0, x17
    //     0x3a93d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a93d8: blr             lr
    // 0x3a93dc: mov             x1, x0
    // 0x3a93e0: ldur            x0, [fp, #-8]
    // 0x3a93e4: r2 = LoadInt32Instr(r0)
    //     0x3a93e4: sbfx            x2, x0, #1, #0x1f
    //     0x3a93e8: tbz             w0, #0, #0x3a93f0
    //     0x3a93ec: ldur            x2, [x0, #7]
    // 0x3a93f0: r0 = LoadInt32Instr(r1)
    //     0x3a93f0: sbfx            x0, x1, #1, #0x1f
    //     0x3a93f4: tbz             w1, #0, #0x3a93fc
    //     0x3a93f8: ldur            x0, [x1, #7]
    // 0x3a93fc: cmp             x2, x0
    // 0x3a9400: b.eq            #0x3a9414
    // 0x3a9404: r0 = false
    //     0x3a9404: add             x0, NULL, #0x30  ; false
    // 0x3a9408: LeaveFrame
    //     0x3a9408: mov             SP, fp
    //     0x3a940c: ldp             fp, lr, [SP], #0x10
    // 0x3a9410: ret
    //     0x3a9410: ret             
    // 0x3a9414: ldr             x1, [fp, #0x18]
    // 0x3a9418: ldr             x2, [fp, #0x10]
    // 0x3a941c: cmp             w1, w2
    // 0x3a9420: b.ne            #0x3a9434
    // 0x3a9424: r0 = true
    //     0x3a9424: add             x0, NULL, #0x20  ; true
    // 0x3a9428: LeaveFrame
    //     0x3a9428: mov             SP, fp
    //     0x3a942c: ldp             fp, lr, [SP], #0x10
    // 0x3a9430: ret
    //     0x3a9430: ret             
    // 0x3a9434: r0 = LoadClassIdInstr(r1)
    //     0x3a9434: ldur            x0, [x1, #-1]
    //     0x3a9438: ubfx            x0, x0, #0xc, #0x14
    // 0x3a943c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3a943c: movz            x17, #0x9eea
    //     0x3a9440: add             lr, x0, x17
    //     0x3a9444: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9448: blr             lr
    // 0x3a944c: mov             x2, x0
    // 0x3a9450: stur            x2, [fp, #-8]
    // 0x3a9454: ldr             x3, [fp, #0x10]
    // 0x3a9458: CheckStackOverflow
    //     0x3a9458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a945c: cmp             SP, x16
    //     0x3a9460: b.ls            #0x3a94fc
    // 0x3a9464: r0 = LoadClassIdInstr(r2)
    //     0x3a9464: ldur            x0, [x2, #-1]
    //     0x3a9468: ubfx            x0, x0, #0xc, #0x14
    // 0x3a946c: mov             x1, x2
    // 0x3a9470: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3a9470: add             lr, x0, #0x3e3
    //     0x3a9474: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9478: blr             lr
    // 0x3a947c: tbnz            w0, #4, #0x3a94e4
    // 0x3a9480: ldr             x3, [fp, #0x10]
    // 0x3a9484: ldur            x2, [fp, #-8]
    // 0x3a9488: r0 = LoadClassIdInstr(r2)
    //     0x3a9488: ldur            x0, [x2, #-1]
    //     0x3a948c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9490: mov             x1, x2
    // 0x3a9494: r0 = GDT[cid_x0 + 0x416]()
    //     0x3a9494: add             lr, x0, #0x416
    //     0x3a9498: ldr             lr, [x21, lr, lsl #3]
    //     0x3a949c: blr             lr
    // 0x3a94a0: ldr             x3, [fp, #0x10]
    // 0x3a94a4: r1 = LoadClassIdInstr(r3)
    //     0x3a94a4: ldur            x1, [x3, #-1]
    //     0x3a94a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a94ac: mov             x2, x0
    // 0x3a94b0: mov             x0, x1
    // 0x3a94b4: mov             x1, x3
    // 0x3a94b8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x3a94b8: movz            x17, #0xa8c2
    //     0x3a94bc: add             lr, x0, x17
    //     0x3a94c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a94c4: blr             lr
    // 0x3a94c8: tbnz            w0, #4, #0x3a94d4
    // 0x3a94cc: ldur            x2, [fp, #-8]
    // 0x3a94d0: b               #0x3a9454
    // 0x3a94d4: r0 = false
    //     0x3a94d4: add             x0, NULL, #0x30  ; false
    // 0x3a94d8: LeaveFrame
    //     0x3a94d8: mov             SP, fp
    //     0x3a94dc: ldp             fp, lr, [SP], #0x10
    // 0x3a94e0: ret
    //     0x3a94e0: ret             
    // 0x3a94e4: r0 = true
    //     0x3a94e4: add             x0, NULL, #0x20  ; true
    // 0x3a94e8: LeaveFrame
    //     0x3a94e8: mov             SP, fp
    //     0x3a94ec: ldp             fp, lr, [SP], #0x10
    // 0x3a94f0: ret
    //     0x3a94f0: ret             
    // 0x3a94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a94f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a94f8: b               #0x3a9360
    // 0x3a94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a94fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9500: b               #0x3a9464
  }
  static _ listEquals(/* No info */) {
    // ** addr: 0x3b6f4c, size: 0x20c
    // 0x3b6f4c: EnterFrame
    //     0x3b6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6f50: mov             fp, SP
    // 0x3b6f54: AllocStack(0x28)
    //     0x3b6f54: sub             SP, SP, #0x28
    // 0x3b6f58: CheckStackOverflow
    //     0x3b6f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6f5c: cmp             SP, x16
    //     0x3b6f60: b.ls            #0x3b7148
    // 0x3b6f64: ldr             x1, [fp, #0x18]
    // 0x3b6f68: cmp             w1, NULL
    // 0x3b6f6c: b.ne            #0x3b6f90
    // 0x3b6f70: ldr             x2, [fp, #0x10]
    // 0x3b6f74: cmp             w2, NULL
    // 0x3b6f78: r16 = true
    //     0x3b6f78: add             x16, NULL, #0x20  ; true
    // 0x3b6f7c: r17 = false
    //     0x3b6f7c: add             x17, NULL, #0x30  ; false
    // 0x3b6f80: csel            x0, x16, x17, eq
    // 0x3b6f84: LeaveFrame
    //     0x3b6f84: mov             SP, fp
    //     0x3b6f88: ldp             fp, lr, [SP], #0x10
    // 0x3b6f8c: ret
    //     0x3b6f8c: ret             
    // 0x3b6f90: ldr             x2, [fp, #0x10]
    // 0x3b6f94: cmp             w2, NULL
    // 0x3b6f98: b.eq            #0x3b7008
    // 0x3b6f9c: r0 = LoadClassIdInstr(r1)
    //     0x3b6f9c: ldur            x0, [x1, #-1]
    //     0x3b6fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b6fa4: str             x1, [SP]
    // 0x3b6fa8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3b6fa8: movz            x17, #0x8227
    //     0x3b6fac: add             lr, x0, x17
    //     0x3b6fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b6fb4: blr             lr
    // 0x3b6fb8: mov             x2, x0
    // 0x3b6fbc: ldr             x1, [fp, #0x10]
    // 0x3b6fc0: stur            x2, [fp, #-8]
    // 0x3b6fc4: r0 = LoadClassIdInstr(r1)
    //     0x3b6fc4: ldur            x0, [x1, #-1]
    //     0x3b6fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b6fcc: str             x1, [SP]
    // 0x3b6fd0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3b6fd0: movz            x17, #0x8227
    //     0x3b6fd4: add             lr, x0, x17
    //     0x3b6fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b6fdc: blr             lr
    // 0x3b6fe0: mov             x1, x0
    // 0x3b6fe4: ldur            x0, [fp, #-8]
    // 0x3b6fe8: r2 = LoadInt32Instr(r0)
    //     0x3b6fe8: sbfx            x2, x0, #1, #0x1f
    //     0x3b6fec: tbz             w0, #0, #0x3b6ff4
    //     0x3b6ff0: ldur            x2, [x0, #7]
    // 0x3b6ff4: r0 = LoadInt32Instr(r1)
    //     0x3b6ff4: sbfx            x0, x1, #1, #0x1f
    //     0x3b6ff8: tbz             w1, #0, #0x3b7000
    //     0x3b6ffc: ldur            x0, [x1, #7]
    // 0x3b7000: cmp             x2, x0
    // 0x3b7004: b.eq            #0x3b7018
    // 0x3b7008: r0 = false
    //     0x3b7008: add             x0, NULL, #0x30  ; false
    // 0x3b700c: LeaveFrame
    //     0x3b700c: mov             SP, fp
    //     0x3b7010: ldp             fp, lr, [SP], #0x10
    // 0x3b7014: ret
    //     0x3b7014: ret             
    // 0x3b7018: ldr             x2, [fp, #0x18]
    // 0x3b701c: ldr             x1, [fp, #0x10]
    // 0x3b7020: cmp             w2, w1
    // 0x3b7024: b.ne            #0x3b7038
    // 0x3b7028: r0 = true
    //     0x3b7028: add             x0, NULL, #0x20  ; true
    // 0x3b702c: LeaveFrame
    //     0x3b702c: mov             SP, fp
    //     0x3b7030: ldp             fp, lr, [SP], #0x10
    // 0x3b7034: ret
    //     0x3b7034: ret             
    // 0x3b7038: r3 = 0
    //     0x3b7038: movz            x3, #0
    // 0x3b703c: stur            x3, [fp, #-0x10]
    // 0x3b7040: CheckStackOverflow
    //     0x3b7040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b7044: cmp             SP, x16
    //     0x3b7048: b.ls            #0x3b7150
    // 0x3b704c: r0 = LoadClassIdInstr(r2)
    //     0x3b704c: ldur            x0, [x2, #-1]
    //     0x3b7050: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7054: str             x2, [SP]
    // 0x3b7058: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3b7058: movz            x17, #0x8227
    //     0x3b705c: add             lr, x0, x17
    //     0x3b7060: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7064: blr             lr
    // 0x3b7068: r1 = LoadInt32Instr(r0)
    //     0x3b7068: sbfx            x1, x0, #1, #0x1f
    //     0x3b706c: tbz             w0, #0, #0x3b7074
    //     0x3b7070: ldur            x1, [x0, #7]
    // 0x3b7074: ldur            x2, [fp, #-0x10]
    // 0x3b7078: cmp             x2, x1
    // 0x3b707c: b.ge            #0x3b7138
    // 0x3b7080: ldr             x4, [fp, #0x18]
    // 0x3b7084: ldr             x3, [fp, #0x10]
    // 0x3b7088: r0 = BoxInt64Instr(r2)
    //     0x3b7088: sbfiz           x0, x2, #1, #0x1f
    //     0x3b708c: cmp             x2, x0, asr #1
    //     0x3b7090: b.eq            #0x3b709c
    //     0x3b7094: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b7098: stur            x2, [x0, #7]
    // 0x3b709c: mov             x1, x0
    // 0x3b70a0: stur            x1, [fp, #-8]
    // 0x3b70a4: r0 = LoadClassIdInstr(r4)
    //     0x3b70a4: ldur            x0, [x4, #-1]
    //     0x3b70a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b70ac: stp             x1, x4, [SP]
    // 0x3b70b0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3b70b0: sub             lr, x0, #0xdd8
    //     0x3b70b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b70b8: blr             lr
    // 0x3b70bc: mov             x2, x0
    // 0x3b70c0: ldr             x1, [fp, #0x10]
    // 0x3b70c4: stur            x2, [fp, #-0x18]
    // 0x3b70c8: r0 = LoadClassIdInstr(r1)
    //     0x3b70c8: ldur            x0, [x1, #-1]
    //     0x3b70cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b70d0: ldur            x16, [fp, #-8]
    // 0x3b70d4: stp             x16, x1, [SP]
    // 0x3b70d8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3b70d8: sub             lr, x0, #0xdd8
    //     0x3b70dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b70e0: blr             lr
    // 0x3b70e4: mov             x1, x0
    // 0x3b70e8: ldur            x0, [fp, #-0x18]
    // 0x3b70ec: r2 = 60
    //     0x3b70ec: movz            x2, #0x3c
    // 0x3b70f0: branchIfSmi(r0, 0x3b70fc)
    //     0x3b70f0: tbz             w0, #0, #0x3b70fc
    // 0x3b70f4: r2 = LoadClassIdInstr(r0)
    //     0x3b70f4: ldur            x2, [x0, #-1]
    //     0x3b70f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3b70fc: stp             x1, x0, [SP]
    // 0x3b7100: mov             x0, x2
    // 0x3b7104: mov             lr, x0
    // 0x3b7108: ldr             lr, [x21, lr, lsl #3]
    // 0x3b710c: blr             lr
    // 0x3b7110: tbnz            w0, #4, #0x3b7128
    // 0x3b7114: ldur            x1, [fp, #-0x10]
    // 0x3b7118: add             x3, x1, #1
    // 0x3b711c: ldr             x2, [fp, #0x18]
    // 0x3b7120: ldr             x1, [fp, #0x10]
    // 0x3b7124: b               #0x3b703c
    // 0x3b7128: r0 = false
    //     0x3b7128: add             x0, NULL, #0x30  ; false
    // 0x3b712c: LeaveFrame
    //     0x3b712c: mov             SP, fp
    //     0x3b7130: ldp             fp, lr, [SP], #0x10
    // 0x3b7134: ret
    //     0x3b7134: ret             
    // 0x3b7138: r0 = true
    //     0x3b7138: add             x0, NULL, #0x20  ; true
    // 0x3b713c: LeaveFrame
    //     0x3b713c: mov             SP, fp
    //     0x3b7140: ldp             fp, lr, [SP], #0x10
    // 0x3b7144: ret
    //     0x3b7144: ret             
    // 0x3b7148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b714c: b               #0x3b6f64
    // 0x3b7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7154: b               #0x3b704c
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x4ce624, size: 0x248
    // 0x4ce624: EnterFrame
    //     0x4ce624: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce628: mov             fp, SP
    // 0x4ce62c: AllocStack(0x28)
    //     0x4ce62c: sub             SP, SP, #0x28
    // 0x4ce630: CheckStackOverflow
    //     0x4ce630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce634: cmp             SP, x16
    //     0x4ce638: b.ls            #0x4ce85c
    // 0x4ce63c: ldr             x1, [fp, #0x18]
    // 0x4ce640: cmp             w1, NULL
    // 0x4ce644: b.ne            #0x4ce658
    // 0x4ce648: r0 = true
    //     0x4ce648: add             x0, NULL, #0x20  ; true
    // 0x4ce64c: LeaveFrame
    //     0x4ce64c: mov             SP, fp
    //     0x4ce650: ldp             fp, lr, [SP], #0x10
    // 0x4ce654: ret
    //     0x4ce654: ret             
    // 0x4ce658: ldr             x2, [fp, #0x10]
    // 0x4ce65c: r0 = LoadClassIdInstr(r1)
    //     0x4ce65c: ldur            x0, [x1, #-1]
    //     0x4ce660: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce664: str             x1, [SP]
    // 0x4ce668: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4ce668: movz            x17, #0x8227
    //     0x4ce66c: add             lr, x0, x17
    //     0x4ce670: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce674: blr             lr
    // 0x4ce678: mov             x2, x0
    // 0x4ce67c: ldr             x1, [fp, #0x10]
    // 0x4ce680: stur            x2, [fp, #-8]
    // 0x4ce684: r0 = LoadClassIdInstr(r1)
    //     0x4ce684: ldur            x0, [x1, #-1]
    //     0x4ce688: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce68c: str             x1, [SP]
    // 0x4ce690: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4ce690: movz            x17, #0x8227
    //     0x4ce694: add             lr, x0, x17
    //     0x4ce698: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce69c: blr             lr
    // 0x4ce6a0: mov             x1, x0
    // 0x4ce6a4: ldur            x0, [fp, #-8]
    // 0x4ce6a8: r2 = LoadInt32Instr(r0)
    //     0x4ce6a8: sbfx            x2, x0, #1, #0x1f
    //     0x4ce6ac: tbz             w0, #0, #0x4ce6b4
    //     0x4ce6b0: ldur            x2, [x0, #7]
    // 0x4ce6b4: r0 = LoadInt32Instr(r1)
    //     0x4ce6b4: sbfx            x0, x1, #1, #0x1f
    //     0x4ce6b8: tbz             w1, #0, #0x4ce6c0
    //     0x4ce6bc: ldur            x0, [x1, #7]
    // 0x4ce6c0: cmp             x2, x0
    // 0x4ce6c4: b.eq            #0x4ce6d8
    // 0x4ce6c8: r0 = false
    //     0x4ce6c8: add             x0, NULL, #0x30  ; false
    // 0x4ce6cc: LeaveFrame
    //     0x4ce6cc: mov             SP, fp
    //     0x4ce6d0: ldp             fp, lr, [SP], #0x10
    // 0x4ce6d4: ret
    //     0x4ce6d4: ret             
    // 0x4ce6d8: ldr             x3, [fp, #0x18]
    // 0x4ce6dc: ldr             x2, [fp, #0x10]
    // 0x4ce6e0: cmp             w3, w2
    // 0x4ce6e4: b.ne            #0x4ce6f8
    // 0x4ce6e8: r0 = true
    //     0x4ce6e8: add             x0, NULL, #0x20  ; true
    // 0x4ce6ec: LeaveFrame
    //     0x4ce6ec: mov             SP, fp
    //     0x4ce6f0: ldp             fp, lr, [SP], #0x10
    // 0x4ce6f4: ret
    //     0x4ce6f4: ret             
    // 0x4ce6f8: r0 = LoadClassIdInstr(r3)
    //     0x4ce6f8: ldur            x0, [x3, #-1]
    //     0x4ce6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce700: mov             x1, x3
    // 0x4ce704: r0 = GDT[cid_x0 + 0x78e]()
    //     0x4ce704: add             lr, x0, #0x78e
    //     0x4ce708: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce70c: blr             lr
    // 0x4ce710: r1 = LoadClassIdInstr(r0)
    //     0x4ce710: ldur            x1, [x0, #-1]
    //     0x4ce714: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce718: mov             x16, x0
    // 0x4ce71c: mov             x0, x1
    // 0x4ce720: mov             x1, x16
    // 0x4ce724: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4ce724: movz            x17, #0x9eea
    //     0x4ce728: add             lr, x0, x17
    //     0x4ce72c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce730: blr             lr
    // 0x4ce734: mov             x2, x0
    // 0x4ce738: stur            x2, [fp, #-8]
    // 0x4ce73c: ldr             x4, [fp, #0x18]
    // 0x4ce740: ldr             x3, [fp, #0x10]
    // 0x4ce744: CheckStackOverflow
    //     0x4ce744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce748: cmp             SP, x16
    //     0x4ce74c: b.ls            #0x4ce864
    // 0x4ce750: r0 = LoadClassIdInstr(r2)
    //     0x4ce750: ldur            x0, [x2, #-1]
    //     0x4ce754: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce758: mov             x1, x2
    // 0x4ce75c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4ce75c: add             lr, x0, #0x3e3
    //     0x4ce760: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce764: blr             lr
    // 0x4ce768: tbnz            w0, #4, #0x4ce84c
    // 0x4ce76c: ldr             x3, [fp, #0x10]
    // 0x4ce770: ldur            x2, [fp, #-8]
    // 0x4ce774: r0 = LoadClassIdInstr(r2)
    //     0x4ce774: ldur            x0, [x2, #-1]
    //     0x4ce778: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce77c: mov             x1, x2
    // 0x4ce780: r0 = GDT[cid_x0 + 0x416]()
    //     0x4ce780: add             lr, x0, #0x416
    //     0x4ce784: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce788: blr             lr
    // 0x4ce78c: mov             x4, x0
    // 0x4ce790: ldr             x3, [fp, #0x10]
    // 0x4ce794: stur            x4, [fp, #-0x10]
    // 0x4ce798: r0 = LoadClassIdInstr(r3)
    //     0x4ce798: ldur            x0, [x3, #-1]
    //     0x4ce79c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce7a0: mov             x1, x3
    // 0x4ce7a4: mov             x2, x4
    // 0x4ce7a8: r0 = GDT[cid_x0 + 0x755]()
    //     0x4ce7a8: add             lr, x0, #0x755
    //     0x4ce7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce7b0: blr             lr
    // 0x4ce7b4: tbnz            w0, #4, #0x4ce83c
    // 0x4ce7b8: ldr             x4, [fp, #0x18]
    // 0x4ce7bc: ldr             x3, [fp, #0x10]
    // 0x4ce7c0: r0 = LoadClassIdInstr(r3)
    //     0x4ce7c0: ldur            x0, [x3, #-1]
    //     0x4ce7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce7c8: mov             x1, x3
    // 0x4ce7cc: ldur            x2, [fp, #-0x10]
    // 0x4ce7d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4ce7d0: add             lr, x0, #0x3e1
    //     0x4ce7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce7d8: blr             lr
    // 0x4ce7dc: mov             x4, x0
    // 0x4ce7e0: ldr             x3, [fp, #0x18]
    // 0x4ce7e4: stur            x4, [fp, #-0x18]
    // 0x4ce7e8: r0 = LoadClassIdInstr(r3)
    //     0x4ce7e8: ldur            x0, [x3, #-1]
    //     0x4ce7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce7f0: mov             x1, x3
    // 0x4ce7f4: ldur            x2, [fp, #-0x10]
    // 0x4ce7f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4ce7f8: add             lr, x0, #0x3e1
    //     0x4ce7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce800: blr             lr
    // 0x4ce804: mov             x1, x0
    // 0x4ce808: ldur            x0, [fp, #-0x18]
    // 0x4ce80c: r2 = 60
    //     0x4ce80c: movz            x2, #0x3c
    // 0x4ce810: branchIfSmi(r0, 0x4ce81c)
    //     0x4ce810: tbz             w0, #0, #0x4ce81c
    // 0x4ce814: r2 = LoadClassIdInstr(r0)
    //     0x4ce814: ldur            x2, [x0, #-1]
    //     0x4ce818: ubfx            x2, x2, #0xc, #0x14
    // 0x4ce81c: stp             x1, x0, [SP]
    // 0x4ce820: mov             x0, x2
    // 0x4ce824: mov             lr, x0
    // 0x4ce828: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce82c: blr             lr
    // 0x4ce830: tbnz            w0, #4, #0x4ce83c
    // 0x4ce834: ldur            x2, [fp, #-8]
    // 0x4ce838: b               #0x4ce73c
    // 0x4ce83c: r0 = false
    //     0x4ce83c: add             x0, NULL, #0x30  ; false
    // 0x4ce840: LeaveFrame
    //     0x4ce840: mov             SP, fp
    //     0x4ce844: ldp             fp, lr, [SP], #0x10
    // 0x4ce848: ret
    //     0x4ce848: ret             
    // 0x4ce84c: r0 = true
    //     0x4ce84c: add             x0, NULL, #0x20  ; true
    // 0x4ce850: LeaveFrame
    //     0x4ce850: mov             SP, fp
    //     0x4ce854: ldp             fp, lr, [SP], #0x10
    // 0x4ce858: ret
    //     0x4ce858: ret             
    // 0x4ce85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce85c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce860: b               #0x4ce63c
    // 0x4ce864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce868: b               #0x4ce750
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x7d117c, size: 0x29c
    // 0x7d117c: EnterFrame
    //     0x7d117c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1180: mov             fp, SP
    // 0x7d1184: AllocStack(0x98)
    //     0x7d1184: sub             SP, SP, #0x98
    // 0x7d1188: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7d1188: ldur            w0, [x4, #0x13]
    //     0x7d118c: sub             x1, x0, #4
    //     0x7d1190: add             x2, fp, w1, sxtw #2
    //     0x7d1194: ldr             x2, [x2, #0x18]
    //     0x7d1198: stur            x2, [fp, #-0x18]
    //     0x7d119c: add             x3, fp, w1, sxtw #2
    //     0x7d11a0: ldr             x3, [x3, #0x10]
    //     0x7d11a4: stur            x3, [fp, #-0x10]
    //     0x7d11a8: ldur            w0, [x4, #0xf]
    //     0x7d11ac: cbnz            w0, #0x7d11b8
    //     0x7d11b0: mov             x1, NULL
    //     0x7d11b4: b               #0x7d11c4
    //     0x7d11b8: ldur            w0, [x4, #0x17]
    //     0x7d11bc: add             x1, fp, w0, sxtw #2
    //     0x7d11c0: ldr             x1, [x1, #0x10]
    //     0x7d11c4: stur            x1, [fp, #-8]
    // 0x7d11c8: CheckStackOverflow
    //     0x7d11c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d11cc: cmp             SP, x16
    //     0x7d11d0: b.ls            #0x7d1408
    // 0x7d11d4: r0 = LoadClassIdInstr(r2)
    //     0x7d11d4: ldur            x0, [x2, #-1]
    //     0x7d11d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d11dc: str             x2, [SP]
    // 0x7d11e0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7d11e0: movz            x17, #0x8227
    //     0x7d11e4: add             lr, x0, x17
    //     0x7d11e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d11ec: blr             lr
    // 0x7d11f0: r1 = LoadInt32Instr(r0)
    //     0x7d11f0: sbfx            x1, x0, #1, #0x1f
    //     0x7d11f4: tbz             w0, #0, #0x7d11fc
    //     0x7d11f8: ldur            x1, [x0, #7]
    // 0x7d11fc: stur            x1, [fp, #-0x30]
    // 0x7d1200: cmp             x1, #2
    // 0x7d1204: b.ge            #0x7d1218
    // 0x7d1208: r0 = Null
    //     0x7d1208: mov             x0, NULL
    // 0x7d120c: LeaveFrame
    //     0x7d120c: mov             SP, fp
    //     0x7d1210: ldp             fp, lr, [SP], #0x10
    // 0x7d1214: ret
    //     0x7d1214: ret             
    // 0x7d1218: cmp             x1, #0x20
    // 0x7d121c: b.ge            #0x7d124c
    // 0x7d1220: ldur            x16, [fp, #-8]
    // 0x7d1224: ldur            lr, [fp, #-0x18]
    // 0x7d1228: stp             lr, x16, [SP, #0x10]
    // 0x7d122c: ldur            x16, [fp, #-0x10]
    // 0x7d1230: stp             x1, x16, [SP]
    // 0x7d1234: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d1234: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d1238: r0 = _insertionSort()
    //     0x7d1238: bl              #0x7d1c78  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x7d123c: r0 = Null
    //     0x7d123c: mov             x0, NULL
    // 0x7d1240: LeaveFrame
    //     0x7d1240: mov             SP, fp
    //     0x7d1244: ldp             fp, lr, [SP], #0x10
    // 0x7d1248: ret
    //     0x7d1248: ret             
    // 0x7d124c: ldur            x2, [fp, #-0x18]
    // 0x7d1250: asr             x3, x1, #1
    // 0x7d1254: stur            x3, [fp, #-0x28]
    // 0x7d1258: sub             x4, x1, x3
    // 0x7d125c: stur            x4, [fp, #-0x20]
    // 0x7d1260: r0 = LoadClassIdInstr(r2)
    //     0x7d1260: ldur            x0, [x2, #-1]
    //     0x7d1264: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1268: stp             xzr, x2, [SP]
    // 0x7d126c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d126c: sub             lr, x0, #0xdd8
    //     0x7d1270: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1274: blr             lr
    // 0x7d1278: mov             x4, x0
    // 0x7d127c: ldur            x3, [fp, #-0x20]
    // 0x7d1280: stur            x4, [fp, #-0x38]
    // 0x7d1284: r0 = BoxInt64Instr(r3)
    //     0x7d1284: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1288: cmp             x3, x0, asr #1
    //     0x7d128c: b.eq            #0x7d1298
    //     0x7d1290: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1294: stur            x3, [x0, #7]
    // 0x7d1298: ldur            x1, [fp, #-8]
    // 0x7d129c: mov             x2, x0
    // 0x7d12a0: r0 = AllocateArray()
    //     0x7d12a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7d12a4: mov             x4, x0
    // 0x7d12a8: ldur            x3, [fp, #-0x38]
    // 0x7d12ac: stur            x4, [fp, #-0x48]
    // 0x7d12b0: cmp             w3, NULL
    // 0x7d12b4: b.eq            #0x7d134c
    // 0x7d12b8: r6 = 0
    //     0x7d12b8: movz            x6, #0
    // 0x7d12bc: ldur            x5, [fp, #-0x20]
    // 0x7d12c0: stur            x6, [fp, #-0x40]
    // 0x7d12c4: CheckStackOverflow
    //     0x7d12c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d12c8: cmp             SP, x16
    //     0x7d12cc: b.ls            #0x7d1410
    // 0x7d12d0: cmp             x6, x5
    // 0x7d12d4: b.ge            #0x7d134c
    // 0x7d12d8: mov             x0, x3
    // 0x7d12dc: ldur            x2, [fp, #-8]
    // 0x7d12e0: r1 = Null
    //     0x7d12e0: mov             x1, NULL
    // 0x7d12e4: cmp             w2, NULL
    // 0x7d12e8: b.eq            #0x7d1308
    // 0x7d12ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d12ec: ldur            w4, [x2, #0x17]
    // 0x7d12f0: DecompressPointer r4
    //     0x7d12f0: add             x4, x4, HEAP, lsl #32
    // 0x7d12f4: r8 = X0
    //     0x7d12f4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7d12f8: LoadField: r9 = r4->field_7
    //     0x7d12f8: ldur            x9, [x4, #7]
    // 0x7d12fc: r3 = Null
    //     0x7d12fc: add             x3, PP, #9, lsl #12  ; [pp+0x94c0] Null
    //     0x7d1300: ldr             x3, [x3, #0x4c0]
    // 0x7d1304: blr             x9
    // 0x7d1308: ldur            x1, [fp, #-0x48]
    // 0x7d130c: ldur            x0, [fp, #-0x38]
    // 0x7d1310: ldur            x2, [fp, #-0x40]
    // 0x7d1314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d1314: add             x25, x1, x2, lsl #2
    //     0x7d1318: add             x25, x25, #0xf
    //     0x7d131c: str             w0, [x25]
    //     0x7d1320: tbz             w0, #0, #0x7d133c
    //     0x7d1324: ldurb           w16, [x1, #-1]
    //     0x7d1328: ldurb           w17, [x0, #-1]
    //     0x7d132c: and             x16, x17, x16, lsr #2
    //     0x7d1330: tst             x16, HEAP, lsr #32
    //     0x7d1334: b.eq            #0x7d133c
    //     0x7d1338: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7d133c: add             x6, x2, #1
    // 0x7d1340: ldur            x3, [fp, #-0x38]
    // 0x7d1344: ldur            x4, [fp, #-0x48]
    // 0x7d1348: b               #0x7d12bc
    // 0x7d134c: ldur            x2, [fp, #-0x28]
    // 0x7d1350: ldur            x0, [fp, #-0x20]
    // 0x7d1354: ldur            x1, [fp, #-0x30]
    // 0x7d1358: ldur            x16, [fp, #-8]
    // 0x7d135c: ldur            lr, [fp, #-0x18]
    // 0x7d1360: stp             lr, x16, [SP, #0x28]
    // 0x7d1364: ldur            x16, [fp, #-0x10]
    // 0x7d1368: stp             x2, x16, [SP, #0x18]
    // 0x7d136c: ldur            x16, [fp, #-0x48]
    // 0x7d1370: stp             x16, x1, [SP, #8]
    // 0x7d1374: str             xzr, [SP]
    // 0x7d1378: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x7d1378: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x7d137c: ldr             x4, [x4, #0x4d0]
    // 0x7d1380: r0 = _mergeSort()
    //     0x7d1380: bl              #0x7d1834  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x7d1384: ldur            x16, [fp, #-8]
    // 0x7d1388: ldur            lr, [fp, #-0x18]
    // 0x7d138c: stp             lr, x16, [SP, #0x28]
    // 0x7d1390: ldur            x16, [fp, #-0x10]
    // 0x7d1394: stp             xzr, x16, [SP, #0x18]
    // 0x7d1398: ldur            x0, [fp, #-0x28]
    // 0x7d139c: ldur            x16, [fp, #-0x18]
    // 0x7d13a0: stp             x16, x0, [SP, #8]
    // 0x7d13a4: ldur            x0, [fp, #-0x20]
    // 0x7d13a8: str             x0, [SP]
    // 0x7d13ac: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x7d13ac: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x7d13b0: ldr             x4, [x4, #0x4d0]
    // 0x7d13b4: r0 = _mergeSort()
    //     0x7d13b4: bl              #0x7d1834  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x7d13b8: ldur            x16, [fp, #-8]
    // 0x7d13bc: ldur            lr, [fp, #-0x10]
    // 0x7d13c0: stp             lr, x16, [SP, #0x40]
    // 0x7d13c4: ldur            x16, [fp, #-0x18]
    // 0x7d13c8: str             x16, [SP, #0x38]
    // 0x7d13cc: ldur            x0, [fp, #-0x20]
    // 0x7d13d0: str             x0, [SP, #0x30]
    // 0x7d13d4: ldur            x1, [fp, #-0x30]
    // 0x7d13d8: ldur            x16, [fp, #-0x48]
    // 0x7d13dc: stp             x16, x1, [SP, #0x20]
    // 0x7d13e0: stp             x0, xzr, [SP, #0x10]
    // 0x7d13e4: ldur            x16, [fp, #-0x18]
    // 0x7d13e8: stp             xzr, x16, [SP]
    // 0x7d13ec: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x7d13ec: add             x4, PP, #9, lsl #12  ; [pp+0x94d8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x7d13f0: ldr             x4, [x4, #0x4d8]
    // 0x7d13f4: r0 = _merge()
    //     0x7d13f4: bl              #0x7d1418  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x7d13f8: r0 = Null
    //     0x7d13f8: mov             x0, NULL
    // 0x7d13fc: LeaveFrame
    //     0x7d13fc: mov             SP, fp
    //     0x7d1400: ldp             fp, lr, [SP], #0x10
    // 0x7d1404: ret
    //     0x7d1404: ret             
    // 0x7d1408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d140c: b               #0x7d11d4
    // 0x7d1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1414: b               #0x7d12d0
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x7d1418, size: 0x41c
    // 0x7d1418: EnterFrame
    //     0x7d1418: stp             fp, lr, [SP, #-0x10]!
    //     0x7d141c: mov             fp, SP
    // 0x7d1420: AllocStack(0x50)
    //     0x7d1420: sub             SP, SP, #0x50
    // 0x7d1424: CheckStackOverflow
    //     0x7d1424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1428: cmp             SP, x16
    //     0x7d142c: b.ls            #0x7d1820
    // 0x7d1430: ldr             x2, [fp, #0x40]
    // 0x7d1434: add             x3, x2, #1
    // 0x7d1438: stur            x3, [fp, #-8]
    // 0x7d143c: r0 = BoxInt64Instr(r2)
    //     0x7d143c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1440: cmp             x2, x0, asr #1
    //     0x7d1444: b.eq            #0x7d1450
    //     0x7d1448: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d144c: stur            x2, [x0, #7]
    // 0x7d1450: ldr             x5, [fp, #0x48]
    // 0x7d1454: r1 = LoadClassIdInstr(r5)
    //     0x7d1454: ldur            x1, [x5, #-1]
    //     0x7d1458: ubfx            x1, x1, #0xc, #0x14
    // 0x7d145c: stp             x0, x5, [SP]
    // 0x7d1460: mov             x0, x1
    // 0x7d1464: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1464: sub             lr, x0, #0xdd8
    //     0x7d1468: ldr             lr, [x21, lr, lsl #3]
    //     0x7d146c: blr             lr
    // 0x7d1470: mov             x3, x0
    // 0x7d1474: ldr             x2, [fp, #0x28]
    // 0x7d1478: stur            x3, [fp, #-0x18]
    // 0x7d147c: add             x4, x2, #1
    // 0x7d1480: stur            x4, [fp, #-0x10]
    // 0x7d1484: r0 = BoxInt64Instr(r2)
    //     0x7d1484: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1488: cmp             x2, x0, asr #1
    //     0x7d148c: b.eq            #0x7d1498
    //     0x7d1490: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1494: stur            x2, [x0, #7]
    // 0x7d1498: ldr             x5, [fp, #0x30]
    // 0x7d149c: r1 = LoadClassIdInstr(r5)
    //     0x7d149c: ldur            x1, [x5, #-1]
    //     0x7d14a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d14a4: stp             x0, x5, [SP]
    // 0x7d14a8: mov             x0, x1
    // 0x7d14ac: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d14ac: sub             lr, x0, #0xdd8
    //     0x7d14b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d14b4: blr             lr
    // 0x7d14b8: mov             x1, x0
    // 0x7d14bc: ldr             x0, [fp, #0x10]
    // 0x7d14c0: mov             x10, x0
    // 0x7d14c4: ldur            x9, [fp, #-8]
    // 0x7d14c8: ldur            x8, [fp, #-0x10]
    // 0x7d14cc: ldur            x7, [fp, #-0x18]
    // 0x7d14d0: mov             x6, x1
    // 0x7d14d4: ldr             x1, [fp, #0x48]
    // 0x7d14d8: ldr             x4, [fp, #0x38]
    // 0x7d14dc: ldr             x5, [fp, #0x30]
    // 0x7d14e0: ldr             x3, [fp, #0x20]
    // 0x7d14e4: ldr             x2, [fp, #0x18]
    // 0x7d14e8: stur            x10, [fp, #-8]
    // 0x7d14ec: stur            x9, [fp, #-0x10]
    // 0x7d14f0: stur            x8, [fp, #-0x20]
    // 0x7d14f4: stur            x7, [fp, #-0x18]
    // 0x7d14f8: stur            x6, [fp, #-0x28]
    // 0x7d14fc: CheckStackOverflow
    //     0x7d14fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1500: cmp             SP, x16
    //     0x7d1504: b.ls            #0x7d1828
    // 0x7d1508: ldr             x16, [fp, #0x50]
    // 0x7d150c: stp             x7, x16, [SP, #8]
    // 0x7d1510: str             x6, [SP]
    // 0x7d1514: ldr             x0, [fp, #0x50]
    // 0x7d1518: ClosureCall
    //     0x7d1518: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d151c: ldur            x2, [x0, #7]
    //     0x7d1520: blr             x2
    // 0x7d1524: cmp             w0, NULL
    // 0x7d1528: b.eq            #0x7d1830
    // 0x7d152c: r1 = LoadInt32Instr(r0)
    //     0x7d152c: sbfx            x1, x0, #1, #0x1f
    //     0x7d1530: tbz             w0, #0, #0x7d1538
    //     0x7d1534: ldur            x1, [x0, #7]
    // 0x7d1538: cmp             x1, #0
    // 0x7d153c: b.gt            #0x7d16ac
    // 0x7d1540: ldr             x3, [fp, #0x38]
    // 0x7d1544: ldr             x2, [fp, #0x18]
    // 0x7d1548: ldur            x5, [fp, #-8]
    // 0x7d154c: ldur            x4, [fp, #-0x10]
    // 0x7d1550: add             x6, x5, #1
    // 0x7d1554: stur            x6, [fp, #-0x30]
    // 0x7d1558: r0 = BoxInt64Instr(r5)
    //     0x7d1558: sbfiz           x0, x5, #1, #0x1f
    //     0x7d155c: cmp             x5, x0, asr #1
    //     0x7d1560: b.eq            #0x7d156c
    //     0x7d1564: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1568: stur            x5, [x0, #7]
    // 0x7d156c: r1 = LoadClassIdInstr(r2)
    //     0x7d156c: ldur            x1, [x2, #-1]
    //     0x7d1570: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1574: stp             x0, x2, [SP, #8]
    // 0x7d1578: ldur            x16, [fp, #-0x18]
    // 0x7d157c: str             x16, [SP]
    // 0x7d1580: mov             x0, x1
    // 0x7d1584: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d1584: sub             lr, x0, #0xa0b
    //     0x7d1588: ldr             lr, [x21, lr, lsl #3]
    //     0x7d158c: blr             lr
    // 0x7d1590: ldr             x2, [fp, #0x38]
    // 0x7d1594: ldur            x3, [fp, #-0x10]
    // 0x7d1598: cmp             x3, x2
    // 0x7d159c: b.eq            #0x7d15f4
    // 0x7d15a0: ldr             x5, [fp, #0x48]
    // 0x7d15a4: add             x4, x3, #1
    // 0x7d15a8: stur            x4, [fp, #-0x38]
    // 0x7d15ac: r0 = BoxInt64Instr(r3)
    //     0x7d15ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7d15b0: cmp             x3, x0, asr #1
    //     0x7d15b4: b.eq            #0x7d15c0
    //     0x7d15b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d15bc: stur            x3, [x0, #7]
    // 0x7d15c0: r1 = LoadClassIdInstr(r5)
    //     0x7d15c0: ldur            x1, [x5, #-1]
    //     0x7d15c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d15c8: stp             x0, x5, [SP]
    // 0x7d15cc: mov             x0, x1
    // 0x7d15d0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d15d0: sub             lr, x0, #0xdd8
    //     0x7d15d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d15d8: blr             lr
    // 0x7d15dc: ldur            x10, [fp, #-0x30]
    // 0x7d15e0: ldur            x9, [fp, #-0x38]
    // 0x7d15e4: ldur            x8, [fp, #-0x20]
    // 0x7d15e8: mov             x7, x0
    // 0x7d15ec: ldur            x6, [fp, #-0x28]
    // 0x7d15f0: b               #0x7d14d4
    // 0x7d15f4: ldr             x4, [fp, #0x20]
    // 0x7d15f8: ldr             x2, [fp, #0x18]
    // 0x7d15fc: ldur            x5, [fp, #-0x20]
    // 0x7d1600: ldur            x3, [fp, #-0x30]
    // 0x7d1604: add             x6, x3, #1
    // 0x7d1608: stur            x6, [fp, #-0x38]
    // 0x7d160c: r0 = BoxInt64Instr(r3)
    //     0x7d160c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1610: cmp             x3, x0, asr #1
    //     0x7d1614: b.eq            #0x7d1620
    //     0x7d1618: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d161c: stur            x3, [x0, #7]
    // 0x7d1620: r1 = LoadClassIdInstr(r2)
    //     0x7d1620: ldur            x1, [x2, #-1]
    //     0x7d1624: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1628: stp             x0, x2, [SP, #8]
    // 0x7d162c: ldur            x16, [fp, #-0x28]
    // 0x7d1630: str             x16, [SP]
    // 0x7d1634: mov             x0, x1
    // 0x7d1638: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d1638: sub             lr, x0, #0xa0b
    //     0x7d163c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1640: blr             lr
    // 0x7d1644: ldr             x2, [fp, #0x20]
    // 0x7d1648: ldur            x4, [fp, #-0x20]
    // 0x7d164c: sub             x0, x2, x4
    // 0x7d1650: ldur            x2, [fp, #-0x38]
    // 0x7d1654: add             x3, x2, x0
    // 0x7d1658: r0 = BoxInt64Instr(r4)
    //     0x7d1658: sbfiz           x0, x4, #1, #0x1f
    //     0x7d165c: cmp             x4, x0, asr #1
    //     0x7d1660: b.eq            #0x7d166c
    //     0x7d1664: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1668: stur            x4, [x0, #7]
    // 0x7d166c: ldr             x6, [fp, #0x18]
    // 0x7d1670: r1 = LoadClassIdInstr(r6)
    //     0x7d1670: ldur            x1, [x6, #-1]
    //     0x7d1674: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1678: str             x0, [SP]
    // 0x7d167c: mov             x0, x1
    // 0x7d1680: mov             x1, x6
    // 0x7d1684: ldr             x5, [fp, #0x30]
    // 0x7d1688: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x7d1688: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x7d168c: r0 = GDT[cid_x0 + 0xdc4c]()
    //     0x7d168c: movz            x17, #0xdc4c
    //     0x7d1690: add             lr, x0, x17
    //     0x7d1694: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1698: blr             lr
    // 0x7d169c: r0 = Null
    //     0x7d169c: mov             x0, NULL
    // 0x7d16a0: LeaveFrame
    //     0x7d16a0: mov             SP, fp
    //     0x7d16a4: ldp             fp, lr, [SP], #0x10
    // 0x7d16a8: ret
    //     0x7d16a8: ret             
    // 0x7d16ac: ldr             x2, [fp, #0x20]
    // 0x7d16b0: ldr             x6, [fp, #0x18]
    // 0x7d16b4: ldur            x5, [fp, #-8]
    // 0x7d16b8: ldur            x3, [fp, #-0x10]
    // 0x7d16bc: ldur            x4, [fp, #-0x20]
    // 0x7d16c0: add             x7, x5, #1
    // 0x7d16c4: stur            x7, [fp, #-0x30]
    // 0x7d16c8: r0 = BoxInt64Instr(r5)
    //     0x7d16c8: sbfiz           x0, x5, #1, #0x1f
    //     0x7d16cc: cmp             x5, x0, asr #1
    //     0x7d16d0: b.eq            #0x7d16dc
    //     0x7d16d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d16d8: stur            x5, [x0, #7]
    // 0x7d16dc: r1 = LoadClassIdInstr(r6)
    //     0x7d16dc: ldur            x1, [x6, #-1]
    //     0x7d16e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d16e4: stp             x0, x6, [SP, #8]
    // 0x7d16e8: ldur            x16, [fp, #-0x28]
    // 0x7d16ec: str             x16, [SP]
    // 0x7d16f0: mov             x0, x1
    // 0x7d16f4: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d16f4: sub             lr, x0, #0xa0b
    //     0x7d16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d16fc: blr             lr
    // 0x7d1700: ldr             x2, [fp, #0x20]
    // 0x7d1704: ldur            x3, [fp, #-0x20]
    // 0x7d1708: cmp             x3, x2
    // 0x7d170c: b.eq            #0x7d1764
    // 0x7d1710: ldr             x4, [fp, #0x30]
    // 0x7d1714: add             x5, x3, #1
    // 0x7d1718: stur            x5, [fp, #-8]
    // 0x7d171c: r0 = BoxInt64Instr(r3)
    //     0x7d171c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1720: cmp             x3, x0, asr #1
    //     0x7d1724: b.eq            #0x7d1730
    //     0x7d1728: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d172c: stur            x3, [x0, #7]
    // 0x7d1730: r1 = LoadClassIdInstr(r4)
    //     0x7d1730: ldur            x1, [x4, #-1]
    //     0x7d1734: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1738: stp             x0, x4, [SP]
    // 0x7d173c: mov             x0, x1
    // 0x7d1740: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1740: sub             lr, x0, #0xdd8
    //     0x7d1744: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1748: blr             lr
    // 0x7d174c: ldur            x10, [fp, #-0x30]
    // 0x7d1750: ldur            x9, [fp, #-0x10]
    // 0x7d1754: ldur            x8, [fp, #-8]
    // 0x7d1758: ldur            x7, [fp, #-0x18]
    // 0x7d175c: mov             x6, x0
    // 0x7d1760: b               #0x7d14d4
    // 0x7d1764: ldr             x5, [fp, #0x38]
    // 0x7d1768: ldr             x3, [fp, #0x18]
    // 0x7d176c: ldur            x2, [fp, #-0x10]
    // 0x7d1770: ldur            x4, [fp, #-0x30]
    // 0x7d1774: add             x6, x4, #1
    // 0x7d1778: stur            x6, [fp, #-8]
    // 0x7d177c: r0 = BoxInt64Instr(r4)
    //     0x7d177c: sbfiz           x0, x4, #1, #0x1f
    //     0x7d1780: cmp             x4, x0, asr #1
    //     0x7d1784: b.eq            #0x7d1790
    //     0x7d1788: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d178c: stur            x4, [x0, #7]
    // 0x7d1790: r1 = LoadClassIdInstr(r3)
    //     0x7d1790: ldur            x1, [x3, #-1]
    //     0x7d1794: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1798: stp             x0, x3, [SP, #8]
    // 0x7d179c: ldur            x16, [fp, #-0x18]
    // 0x7d17a0: str             x16, [SP]
    // 0x7d17a4: mov             x0, x1
    // 0x7d17a8: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d17a8: sub             lr, x0, #0xa0b
    //     0x7d17ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d17b0: blr             lr
    // 0x7d17b4: ldr             x0, [fp, #0x38]
    // 0x7d17b8: ldur            x2, [fp, #-0x10]
    // 0x7d17bc: sub             x1, x0, x2
    // 0x7d17c0: ldur            x3, [fp, #-8]
    // 0x7d17c4: add             x4, x3, x1
    // 0x7d17c8: r0 = BoxInt64Instr(r2)
    //     0x7d17c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7d17cc: cmp             x2, x0, asr #1
    //     0x7d17d0: b.eq            #0x7d17dc
    //     0x7d17d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d17d8: stur            x2, [x0, #7]
    // 0x7d17dc: ldr             x1, [fp, #0x18]
    // 0x7d17e0: r2 = LoadClassIdInstr(r1)
    //     0x7d17e0: ldur            x2, [x1, #-1]
    //     0x7d17e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7d17e8: str             x0, [SP]
    // 0x7d17ec: mov             x0, x2
    // 0x7d17f0: mov             x2, x3
    // 0x7d17f4: mov             x3, x4
    // 0x7d17f8: ldr             x5, [fp, #0x48]
    // 0x7d17fc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x7d17fc: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x7d1800: r0 = GDT[cid_x0 + 0xdc4c]()
    //     0x7d1800: movz            x17, #0xdc4c
    //     0x7d1804: add             lr, x0, x17
    //     0x7d1808: ldr             lr, [x21, lr, lsl #3]
    //     0x7d180c: blr             lr
    // 0x7d1810: r0 = Null
    //     0x7d1810: mov             x0, NULL
    // 0x7d1814: LeaveFrame
    //     0x7d1814: mov             SP, fp
    //     0x7d1818: ldp             fp, lr, [SP], #0x10
    // 0x7d181c: ret
    //     0x7d181c: ret             
    // 0x7d1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1824: b               #0x7d1430
    // 0x7d1828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d182c: b               #0x7d1508
    // 0x7d1830: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d1830: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x7d1834, size: 0x180
    // 0x7d1834: EnterFrame
    //     0x7d1834: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1838: mov             fp, SP
    // 0x7d183c: AllocStack(0x78)
    //     0x7d183c: sub             SP, SP, #0x78
    // 0x7d1840: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x7d1840: ldur            w0, [x4, #0xf]
    //     0x7d1844: cbnz            w0, #0x7d1850
    //     0x7d1848: mov             x2, NULL
    //     0x7d184c: b               #0x7d1860
    //     0x7d1850: ldur            w0, [x4, #0x17]
    //     0x7d1854: add             x1, fp, w0, sxtw #2
    //     0x7d1858: ldr             x1, [x1, #0x10]
    //     0x7d185c: mov             x2, x1
    //     0x7d1860: ldr             x1, [fp, #0x28]
    //     0x7d1864: ldr             x0, [fp, #0x20]
    //     0x7d1868: stur            x2, [fp, #-0x28]
    // 0x7d186c: CheckStackOverflow
    //     0x7d186c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1870: cmp             SP, x16
    //     0x7d1874: b.ls            #0x7d19ac
    // 0x7d1878: sub             x3, x0, x1
    // 0x7d187c: cmp             x3, #0x20
    // 0x7d1880: b.ge            #0x7d18c0
    // 0x7d1884: ldr             x4, [fp, #0x10]
    // 0x7d1888: ldr             x16, [fp, #0x38]
    // 0x7d188c: stp             x16, x2, [SP, #0x28]
    // 0x7d1890: ldr             x16, [fp, #0x30]
    // 0x7d1894: stp             x1, x16, [SP, #0x18]
    // 0x7d1898: ldr             x16, [fp, #0x18]
    // 0x7d189c: stp             x16, x0, [SP, #8]
    // 0x7d18a0: str             x4, [SP]
    // 0x7d18a4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x7d18a4: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x7d18a8: ldr             x4, [x4, #0x4d0]
    // 0x7d18ac: r0 = _movingInsertionSort()
    //     0x7d18ac: bl              #0x7d19b4  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x7d18b0: r0 = Null
    //     0x7d18b0: mov             x0, NULL
    // 0x7d18b4: LeaveFrame
    //     0x7d18b4: mov             SP, fp
    //     0x7d18b8: ldp             fp, lr, [SP], #0x10
    // 0x7d18bc: ret
    //     0x7d18bc: ret             
    // 0x7d18c0: ldr             x4, [fp, #0x10]
    // 0x7d18c4: asr             x5, x3, #1
    // 0x7d18c8: add             x3, x1, x5
    // 0x7d18cc: stur            x3, [fp, #-0x20]
    // 0x7d18d0: sub             x5, x3, x1
    // 0x7d18d4: stur            x5, [fp, #-0x18]
    // 0x7d18d8: sub             x6, x0, x3
    // 0x7d18dc: stur            x6, [fp, #-0x10]
    // 0x7d18e0: add             x7, x4, x5
    // 0x7d18e4: stur            x7, [fp, #-8]
    // 0x7d18e8: ldr             x16, [fp, #0x38]
    // 0x7d18ec: stp             x16, x2, [SP, #0x28]
    // 0x7d18f0: ldr             x16, [fp, #0x30]
    // 0x7d18f4: stp             x3, x16, [SP, #0x18]
    // 0x7d18f8: ldr             x16, [fp, #0x18]
    // 0x7d18fc: stp             x16, x0, [SP, #8]
    // 0x7d1900: str             x7, [SP]
    // 0x7d1904: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x7d1904: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x7d1908: ldr             x4, [x4, #0x4d0]
    // 0x7d190c: r0 = _mergeSort()
    //     0x7d190c: bl              #0x7d1834  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x7d1910: ldur            x16, [fp, #-0x28]
    // 0x7d1914: ldr             lr, [fp, #0x38]
    // 0x7d1918: stp             lr, x16, [SP, #0x28]
    // 0x7d191c: ldr             x16, [fp, #0x30]
    // 0x7d1920: str             x16, [SP, #0x20]
    // 0x7d1924: ldr             x0, [fp, #0x28]
    // 0x7d1928: str             x0, [SP, #0x18]
    // 0x7d192c: ldur            x0, [fp, #-0x20]
    // 0x7d1930: ldr             x16, [fp, #0x38]
    // 0x7d1934: stp             x16, x0, [SP, #8]
    // 0x7d1938: str             x0, [SP]
    // 0x7d193c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x7d193c: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x7d1940: ldr             x4, [x4, #0x4d0]
    // 0x7d1944: r0 = _mergeSort()
    //     0x7d1944: bl              #0x7d1834  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x7d1948: ldur            x0, [fp, #-0x20]
    // 0x7d194c: ldur            x1, [fp, #-0x18]
    // 0x7d1950: add             x2, x0, x1
    // 0x7d1954: ldur            x1, [fp, #-0x10]
    // 0x7d1958: ldur            x3, [fp, #-8]
    // 0x7d195c: add             x4, x3, x1
    // 0x7d1960: ldur            x16, [fp, #-0x28]
    // 0x7d1964: ldr             lr, [fp, #0x30]
    // 0x7d1968: stp             lr, x16, [SP, #0x40]
    // 0x7d196c: ldr             x16, [fp, #0x38]
    // 0x7d1970: stp             x0, x16, [SP, #0x30]
    // 0x7d1974: ldr             x16, [fp, #0x18]
    // 0x7d1978: stp             x16, x2, [SP, #0x20]
    // 0x7d197c: stp             x4, x3, [SP, #0x10]
    // 0x7d1980: ldr             x16, [fp, #0x18]
    // 0x7d1984: str             x16, [SP, #8]
    // 0x7d1988: ldr             x0, [fp, #0x10]
    // 0x7d198c: str             x0, [SP]
    // 0x7d1990: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x7d1990: add             x4, PP, #9, lsl #12  ; [pp+0x94d8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x7d1994: ldr             x4, [x4, #0x4d8]
    // 0x7d1998: r0 = _merge()
    //     0x7d1998: bl              #0x7d1418  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x7d199c: r0 = Null
    //     0x7d199c: mov             x0, NULL
    // 0x7d19a0: LeaveFrame
    //     0x7d19a0: mov             SP, fp
    //     0x7d19a4: ldp             fp, lr, [SP], #0x10
    // 0x7d19a8: ret
    //     0x7d19a8: ret             
    // 0x7d19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d19ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d19b0: b               #0x7d1878
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x7d19b4, size: 0x2c4
    // 0x7d19b4: EnterFrame
    //     0x7d19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d19b8: mov             fp, SP
    // 0x7d19bc: AllocStack(0x58)
    //     0x7d19bc: sub             SP, SP, #0x58
    // 0x7d19c0: CheckStackOverflow
    //     0x7d19c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d19c4: cmp             SP, x16
    //     0x7d19c8: b.ls            #0x7d1c5c
    // 0x7d19cc: ldr             x2, [fp, #0x28]
    // 0x7d19d0: ldr             x0, [fp, #0x20]
    // 0x7d19d4: sub             x3, x0, x2
    // 0x7d19d8: stur            x3, [fp, #-8]
    // 0x7d19dc: cbnz            x3, #0x7d19f0
    // 0x7d19e0: r0 = Null
    //     0x7d19e0: mov             x0, NULL
    // 0x7d19e4: LeaveFrame
    //     0x7d19e4: mov             SP, fp
    //     0x7d19e8: ldp             fp, lr, [SP], #0x10
    // 0x7d19ec: ret
    //     0x7d19ec: ret             
    // 0x7d19f0: ldr             x6, [fp, #0x38]
    // 0x7d19f4: ldr             x5, [fp, #0x18]
    // 0x7d19f8: ldr             x4, [fp, #0x10]
    // 0x7d19fc: r0 = BoxInt64Instr(r2)
    //     0x7d19fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1a00: cmp             x2, x0, asr #1
    //     0x7d1a04: b.eq            #0x7d1a10
    //     0x7d1a08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1a0c: stur            x2, [x0, #7]
    // 0x7d1a10: r1 = LoadClassIdInstr(r6)
    //     0x7d1a10: ldur            x1, [x6, #-1]
    //     0x7d1a14: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1a18: stp             x0, x6, [SP]
    // 0x7d1a1c: mov             x0, x1
    // 0x7d1a20: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1a20: sub             lr, x0, #0xdd8
    //     0x7d1a24: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1a28: blr             lr
    // 0x7d1a2c: mov             x3, x0
    // 0x7d1a30: ldr             x2, [fp, #0x10]
    // 0x7d1a34: r0 = BoxInt64Instr(r2)
    //     0x7d1a34: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1a38: cmp             x2, x0, asr #1
    //     0x7d1a3c: b.eq            #0x7d1a48
    //     0x7d1a40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1a44: stur            x2, [x0, #7]
    // 0x7d1a48: ldr             x5, [fp, #0x18]
    // 0x7d1a4c: r1 = LoadClassIdInstr(r5)
    //     0x7d1a4c: ldur            x1, [x5, #-1]
    //     0x7d1a50: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1a54: stp             x0, x5, [SP, #8]
    // 0x7d1a58: str             x3, [SP]
    // 0x7d1a5c: mov             x0, x1
    // 0x7d1a60: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d1a60: sub             lr, x0, #0xa0b
    //     0x7d1a64: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1a68: blr             lr
    // 0x7d1a6c: r7 = 1
    //     0x7d1a6c: movz            x7, #0x1
    // 0x7d1a70: ldr             x6, [fp, #0x38]
    // 0x7d1a74: ldr             x3, [fp, #0x28]
    // 0x7d1a78: ldr             x5, [fp, #0x18]
    // 0x7d1a7c: ldr             x2, [fp, #0x10]
    // 0x7d1a80: ldur            x4, [fp, #-8]
    // 0x7d1a84: stur            x7, [fp, #-0x10]
    // 0x7d1a88: CheckStackOverflow
    //     0x7d1a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1a8c: cmp             SP, x16
    //     0x7d1a90: b.ls            #0x7d1c64
    // 0x7d1a94: cmp             x7, x4
    // 0x7d1a98: b.ge            #0x7d1c4c
    // 0x7d1a9c: add             x8, x3, x7
    // 0x7d1aa0: r0 = BoxInt64Instr(r8)
    //     0x7d1aa0: sbfiz           x0, x8, #1, #0x1f
    //     0x7d1aa4: cmp             x8, x0, asr #1
    //     0x7d1aa8: b.eq            #0x7d1ab4
    //     0x7d1aac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1ab0: stur            x8, [x0, #7]
    // 0x7d1ab4: r1 = LoadClassIdInstr(r6)
    //     0x7d1ab4: ldur            x1, [x6, #-1]
    //     0x7d1ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1abc: stp             x0, x6, [SP]
    // 0x7d1ac0: mov             x0, x1
    // 0x7d1ac4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1ac4: sub             lr, x0, #0xdd8
    //     0x7d1ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1acc: blr             lr
    // 0x7d1ad0: mov             x4, x0
    // 0x7d1ad4: ldr             x2, [fp, #0x10]
    // 0x7d1ad8: ldur            x3, [fp, #-0x10]
    // 0x7d1adc: stur            x4, [fp, #-0x38]
    // 0x7d1ae0: add             x5, x2, x3
    // 0x7d1ae4: stur            x5, [fp, #-0x30]
    // 0x7d1ae8: mov             x8, x2
    // 0x7d1aec: mov             x7, x5
    // 0x7d1af0: ldr             x6, [fp, #0x18]
    // 0x7d1af4: stur            x8, [fp, #-0x20]
    // 0x7d1af8: stur            x7, [fp, #-0x28]
    // 0x7d1afc: CheckStackOverflow
    //     0x7d1afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1b00: cmp             SP, x16
    //     0x7d1b04: b.ls            #0x7d1c6c
    // 0x7d1b08: cmp             x8, x7
    // 0x7d1b0c: b.ge            #0x7d1bb8
    // 0x7d1b10: sub             x0, x7, x8
    // 0x7d1b14: asr             x1, x0, #1
    // 0x7d1b18: add             x9, x8, x1
    // 0x7d1b1c: stur            x9, [fp, #-0x18]
    // 0x7d1b20: r0 = BoxInt64Instr(r9)
    //     0x7d1b20: sbfiz           x0, x9, #1, #0x1f
    //     0x7d1b24: cmp             x9, x0, asr #1
    //     0x7d1b28: b.eq            #0x7d1b34
    //     0x7d1b2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1b30: stur            x9, [x0, #7]
    // 0x7d1b34: r1 = LoadClassIdInstr(r6)
    //     0x7d1b34: ldur            x1, [x6, #-1]
    //     0x7d1b38: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1b3c: stp             x0, x6, [SP]
    // 0x7d1b40: mov             x0, x1
    // 0x7d1b44: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1b44: sub             lr, x0, #0xdd8
    //     0x7d1b48: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1b4c: blr             lr
    // 0x7d1b50: ldr             x16, [fp, #0x30]
    // 0x7d1b54: ldur            lr, [fp, #-0x38]
    // 0x7d1b58: stp             lr, x16, [SP, #8]
    // 0x7d1b5c: str             x0, [SP]
    // 0x7d1b60: ldr             x0, [fp, #0x30]
    // 0x7d1b64: ClosureCall
    //     0x7d1b64: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d1b68: ldur            x2, [x0, #7]
    //     0x7d1b6c: blr             x2
    // 0x7d1b70: cmp             w0, NULL
    // 0x7d1b74: b.eq            #0x7d1c74
    // 0x7d1b78: r1 = LoadInt32Instr(r0)
    //     0x7d1b78: sbfx            x1, x0, #1, #0x1f
    //     0x7d1b7c: tbz             w0, #0, #0x7d1b84
    //     0x7d1b80: ldur            x1, [x0, #7]
    // 0x7d1b84: tbz             x1, #0x3f, #0x7d1b94
    // 0x7d1b88: ldur            x8, [fp, #-0x20]
    // 0x7d1b8c: ldur            x7, [fp, #-0x18]
    // 0x7d1b90: b               #0x7d1ba4
    // 0x7d1b94: ldur            x0, [fp, #-0x18]
    // 0x7d1b98: add             x1, x0, #1
    // 0x7d1b9c: mov             x8, x1
    // 0x7d1ba0: ldur            x7, [fp, #-0x28]
    // 0x7d1ba4: ldr             x2, [fp, #0x10]
    // 0x7d1ba8: ldur            x3, [fp, #-0x10]
    // 0x7d1bac: ldur            x4, [fp, #-0x38]
    // 0x7d1bb0: ldur            x5, [fp, #-0x30]
    // 0x7d1bb4: b               #0x7d1af0
    // 0x7d1bb8: mov             x4, x3
    // 0x7d1bbc: mov             x0, x5
    // 0x7d1bc0: mov             x2, x8
    // 0x7d1bc4: add             x3, x2, #1
    // 0x7d1bc8: add             x5, x0, #1
    // 0x7d1bcc: r0 = BoxInt64Instr(r2)
    //     0x7d1bcc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1bd0: cmp             x2, x0, asr #1
    //     0x7d1bd4: b.eq            #0x7d1be0
    //     0x7d1bd8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1bdc: stur            x2, [x0, #7]
    // 0x7d1be0: mov             x7, x0
    // 0x7d1be4: stur            x7, [fp, #-0x40]
    // 0x7d1be8: r0 = LoadClassIdInstr(r6)
    //     0x7d1be8: ldur            x0, [x6, #-1]
    //     0x7d1bec: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1bf0: str             x7, [SP]
    // 0x7d1bf4: mov             x1, x6
    // 0x7d1bf8: mov             x2, x3
    // 0x7d1bfc: mov             x3, x5
    // 0x7d1c00: mov             x5, x6
    // 0x7d1c04: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x7d1c04: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x7d1c08: r0 = GDT[cid_x0 + 0xdc4c]()
    //     0x7d1c08: movz            x17, #0xdc4c
    //     0x7d1c0c: add             lr, x0, x17
    //     0x7d1c10: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1c14: blr             lr
    // 0x7d1c18: ldr             x1, [fp, #0x18]
    // 0x7d1c1c: r0 = LoadClassIdInstr(r1)
    //     0x7d1c1c: ldur            x0, [x1, #-1]
    //     0x7d1c20: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1c24: ldur            x16, [fp, #-0x40]
    // 0x7d1c28: stp             x16, x1, [SP, #8]
    // 0x7d1c2c: ldur            x16, [fp, #-0x38]
    // 0x7d1c30: str             x16, [SP]
    // 0x7d1c34: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d1c34: sub             lr, x0, #0xa0b
    //     0x7d1c38: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1c3c: blr             lr
    // 0x7d1c40: ldur            x1, [fp, #-0x10]
    // 0x7d1c44: add             x7, x1, #1
    // 0x7d1c48: b               #0x7d1a70
    // 0x7d1c4c: r0 = Null
    //     0x7d1c4c: mov             x0, NULL
    // 0x7d1c50: LeaveFrame
    //     0x7d1c50: mov             SP, fp
    //     0x7d1c54: ldp             fp, lr, [SP], #0x10
    // 0x7d1c58: ret
    //     0x7d1c58: ret             
    // 0x7d1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c60: b               #0x7d19cc
    // 0x7d1c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c68: b               #0x7d1a94
    // 0x7d1c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c70: b               #0x7d1b08
    // 0x7d1c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d1c74: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x7d1c78, size: 0x1f8
    // 0x7d1c78: EnterFrame
    //     0x7d1c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1c7c: mov             fp, SP
    // 0x7d1c80: AllocStack(0x48)
    //     0x7d1c80: sub             SP, SP, #0x48
    // 0x7d1c84: CheckStackOverflow
    //     0x7d1c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1c88: cmp             SP, x16
    //     0x7d1c8c: b.ls            #0x7d1e54
    // 0x7d1c90: r3 = 1
    //     0x7d1c90: movz            x3, #0x1
    // 0x7d1c94: ldr             x5, [fp, #0x20]
    // 0x7d1c98: ldr             x2, [fp, #0x10]
    // 0x7d1c9c: stur            x3, [fp, #-8]
    // 0x7d1ca0: CheckStackOverflow
    //     0x7d1ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1ca4: cmp             SP, x16
    //     0x7d1ca8: b.ls            #0x7d1e5c
    // 0x7d1cac: cmp             x3, x2
    // 0x7d1cb0: b.ge            #0x7d1e44
    // 0x7d1cb4: r0 = BoxInt64Instr(r3)
    //     0x7d1cb4: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1cb8: cmp             x3, x0, asr #1
    //     0x7d1cbc: b.eq            #0x7d1cc8
    //     0x7d1cc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1cc4: stur            x3, [x0, #7]
    // 0x7d1cc8: r1 = LoadClassIdInstr(r5)
    //     0x7d1cc8: ldur            x1, [x5, #-1]
    //     0x7d1ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1cd0: stp             x0, x5, [SP]
    // 0x7d1cd4: mov             x0, x1
    // 0x7d1cd8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1cd8: sub             lr, x0, #0xdd8
    //     0x7d1cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1ce0: blr             lr
    // 0x7d1ce4: mov             x2, x0
    // 0x7d1ce8: stur            x2, [fp, #-0x28]
    // 0x7d1cec: ldur            x3, [fp, #-8]
    // 0x7d1cf0: r4 = 0
    //     0x7d1cf0: movz            x4, #0
    // 0x7d1cf4: ldr             x5, [fp, #0x20]
    // 0x7d1cf8: stur            x4, [fp, #-0x18]
    // 0x7d1cfc: stur            x3, [fp, #-0x20]
    // 0x7d1d00: CheckStackOverflow
    //     0x7d1d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1d04: cmp             SP, x16
    //     0x7d1d08: b.ls            #0x7d1e64
    // 0x7d1d0c: cmp             x4, x3
    // 0x7d1d10: b.ge            #0x7d1db0
    // 0x7d1d14: sub             x0, x3, x4
    // 0x7d1d18: asr             x1, x0, #1
    // 0x7d1d1c: add             x6, x4, x1
    // 0x7d1d20: stur            x6, [fp, #-0x10]
    // 0x7d1d24: r0 = BoxInt64Instr(r6)
    //     0x7d1d24: sbfiz           x0, x6, #1, #0x1f
    //     0x7d1d28: cmp             x6, x0, asr #1
    //     0x7d1d2c: b.eq            #0x7d1d38
    //     0x7d1d30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1d34: stur            x6, [x0, #7]
    // 0x7d1d38: r1 = LoadClassIdInstr(r5)
    //     0x7d1d38: ldur            x1, [x5, #-1]
    //     0x7d1d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1d40: stp             x0, x5, [SP]
    // 0x7d1d44: mov             x0, x1
    // 0x7d1d48: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7d1d48: sub             lr, x0, #0xdd8
    //     0x7d1d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1d50: blr             lr
    // 0x7d1d54: ldr             x16, [fp, #0x18]
    // 0x7d1d58: ldur            lr, [fp, #-0x28]
    // 0x7d1d5c: stp             lr, x16, [SP, #8]
    // 0x7d1d60: str             x0, [SP]
    // 0x7d1d64: ldr             x0, [fp, #0x18]
    // 0x7d1d68: ClosureCall
    //     0x7d1d68: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d1d6c: ldur            x2, [x0, #7]
    //     0x7d1d70: blr             x2
    // 0x7d1d74: cmp             w0, NULL
    // 0x7d1d78: b.eq            #0x7d1e6c
    // 0x7d1d7c: r1 = LoadInt32Instr(r0)
    //     0x7d1d7c: sbfx            x1, x0, #1, #0x1f
    //     0x7d1d80: tbz             w0, #0, #0x7d1d88
    //     0x7d1d84: ldur            x1, [x0, #7]
    // 0x7d1d88: tbz             x1, #0x3f, #0x7d1d98
    // 0x7d1d8c: ldur            x4, [fp, #-0x18]
    // 0x7d1d90: ldur            x3, [fp, #-0x10]
    // 0x7d1d94: b               #0x7d1da8
    // 0x7d1d98: ldur            x0, [fp, #-0x10]
    // 0x7d1d9c: add             x1, x0, #1
    // 0x7d1da0: mov             x4, x1
    // 0x7d1da4: ldur            x3, [fp, #-0x20]
    // 0x7d1da8: ldur            x2, [fp, #-0x28]
    // 0x7d1dac: b               #0x7d1cf4
    // 0x7d1db0: mov             x2, x4
    // 0x7d1db4: mov             x4, x5
    // 0x7d1db8: ldur            x0, [fp, #-8]
    // 0x7d1dbc: add             x3, x2, #1
    // 0x7d1dc0: add             x6, x0, #1
    // 0x7d1dc4: stur            x6, [fp, #-0x10]
    // 0x7d1dc8: r0 = BoxInt64Instr(r2)
    //     0x7d1dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1dcc: cmp             x2, x0, asr #1
    //     0x7d1dd0: b.eq            #0x7d1ddc
    //     0x7d1dd4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1dd8: stur            x2, [x0, #7]
    // 0x7d1ddc: mov             x7, x0
    // 0x7d1de0: stur            x7, [fp, #-0x30]
    // 0x7d1de4: r0 = LoadClassIdInstr(r4)
    //     0x7d1de4: ldur            x0, [x4, #-1]
    //     0x7d1de8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1dec: str             x7, [SP]
    // 0x7d1df0: mov             x1, x4
    // 0x7d1df4: mov             x2, x3
    // 0x7d1df8: mov             x3, x6
    // 0x7d1dfc: mov             x5, x4
    // 0x7d1e00: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x7d1e00: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x7d1e04: r0 = GDT[cid_x0 + 0xdc4c]()
    //     0x7d1e04: movz            x17, #0xdc4c
    //     0x7d1e08: add             lr, x0, x17
    //     0x7d1e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e10: blr             lr
    // 0x7d1e14: ldr             x1, [fp, #0x20]
    // 0x7d1e18: r0 = LoadClassIdInstr(r1)
    //     0x7d1e18: ldur            x0, [x1, #-1]
    //     0x7d1e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1e20: ldur            x16, [fp, #-0x30]
    // 0x7d1e24: stp             x16, x1, [SP, #8]
    // 0x7d1e28: ldur            x16, [fp, #-0x28]
    // 0x7d1e2c: str             x16, [SP]
    // 0x7d1e30: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7d1e30: sub             lr, x0, #0xa0b
    //     0x7d1e34: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e38: blr             lr
    // 0x7d1e3c: ldur            x3, [fp, #-0x10]
    // 0x7d1e40: b               #0x7d1c94
    // 0x7d1e44: r0 = Null
    //     0x7d1e44: mov             x0, NULL
    // 0x7d1e48: LeaveFrame
    //     0x7d1e48: mov             SP, fp
    //     0x7d1e4c: ldp             fp, lr, [SP], #0x10
    // 0x7d1e50: ret
    //     0x7d1e50: ret             
    // 0x7d1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1e58: b               #0x7d1c90
    // 0x7d1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1e60: b               #0x7d1cac
    // 0x7d1e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1e64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1e68: b               #0x7d1d0c
    // 0x7d1e6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d1e6c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}
