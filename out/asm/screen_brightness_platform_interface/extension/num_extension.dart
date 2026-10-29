// lib: , url: package:screen_brightness_platform_interface/extension/num_extension.dart

// class id: 1049477, size: 0x8
class :: {

  static _ NumRangeExtension.isInRange(/* No info */) {
    // ** addr: 0x6ed3b8, size: 0x88
    // 0x6ed3b8: EnterFrame
    //     0x6ed3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed3bc: mov             fp, SP
    // 0x6ed3c0: AllocStack(0x18)
    //     0x6ed3c0: sub             SP, SP, #0x18
    // 0x6ed3c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ed3c4: stur            x1, [fp, #-8]
    // 0x6ed3c8: CheckStackOverflow
    //     0x6ed3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed3cc: cmp             SP, x16
    //     0x6ed3d0: b.ls            #0x6ed438
    // 0x6ed3d4: r0 = 60
    //     0x6ed3d4: movz            x0, #0x3c
    // 0x6ed3d8: branchIfSmi(r1, 0x6ed3e4)
    //     0x6ed3d8: tbz             w1, #0, #0x6ed3e4
    // 0x6ed3dc: r0 = LoadClassIdInstr(r1)
    //     0x6ed3dc: ldur            x0, [x1, #-1]
    //     0x6ed3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed3e4: stp             xzr, x1, [SP]
    // 0x6ed3e8: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x6ed3e8: sub             lr, x0, #0xeb3
    //     0x6ed3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed3f0: blr             lr
    // 0x6ed3f4: tbnz            w0, #4, #0x6ed428
    // 0x6ed3f8: ldur            x0, [fp, #-8]
    // 0x6ed3fc: r1 = 60
    //     0x6ed3fc: movz            x1, #0x3c
    // 0x6ed400: branchIfSmi(r0, 0x6ed40c)
    //     0x6ed400: tbz             w0, #0, #0x6ed40c
    // 0x6ed404: r1 = LoadClassIdInstr(r0)
    //     0x6ed404: ldur            x1, [x0, #-1]
    //     0x6ed408: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed40c: r16 = 2
    //     0x6ed40c: movz            x16, #0x2
    // 0x6ed410: stp             x16, x0, [SP]
    // 0x6ed414: mov             x0, x1
    // 0x6ed418: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x6ed418: sub             lr, x0, #0xeb6
    //     0x6ed41c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed420: blr             lr
    // 0x6ed424: b               #0x6ed42c
    // 0x6ed428: r0 = false
    //     0x6ed428: add             x0, NULL, #0x30  ; false
    // 0x6ed42c: LeaveFrame
    //     0x6ed42c: mov             SP, fp
    //     0x6ed430: ldp             fp, lr, [SP], #0x10
    // 0x6ed434: ret
    //     0x6ed434: ret             
    // 0x6ed438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed43c: b               #0x6ed3d4
  }
}
