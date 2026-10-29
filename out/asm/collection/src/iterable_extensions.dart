// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048606, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x48c248, size: 0xe4
    // 0x48c248: EnterFrame
    //     0x48c248: stp             fp, lr, [SP, #-0x10]!
    //     0x48c24c: mov             fp, SP
    // 0x48c250: AllocStack(0x20)
    //     0x48c250: sub             SP, SP, #0x20
    // 0x48c254: CheckStackOverflow
    //     0x48c254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c258: cmp             SP, x16
    //     0x48c25c: b.ls            #0x48c31c
    // 0x48c260: ldr             x1, [fp, #0x18]
    // 0x48c264: r0 = LoadClassIdInstr(r1)
    //     0x48c264: ldur            x0, [x1, #-1]
    //     0x48c268: ubfx            x0, x0, #0xc, #0x14
    // 0x48c26c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x48c26c: movz            x17, #0x9eea
    //     0x48c270: add             lr, x0, x17
    //     0x48c274: ldr             lr, [x21, lr, lsl #3]
    //     0x48c278: blr             lr
    // 0x48c27c: mov             x2, x0
    // 0x48c280: stur            x2, [fp, #-8]
    // 0x48c284: CheckStackOverflow
    //     0x48c284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c288: cmp             SP, x16
    //     0x48c28c: b.ls            #0x48c324
    // 0x48c290: r0 = LoadClassIdInstr(r2)
    //     0x48c290: ldur            x0, [x2, #-1]
    //     0x48c294: ubfx            x0, x0, #0xc, #0x14
    // 0x48c298: mov             x1, x2
    // 0x48c29c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x48c29c: add             lr, x0, #0x3e3
    //     0x48c2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x48c2a4: blr             lr
    // 0x48c2a8: tbnz            w0, #4, #0x48c30c
    // 0x48c2ac: ldur            x2, [fp, #-8]
    // 0x48c2b0: r0 = LoadClassIdInstr(r2)
    //     0x48c2b0: ldur            x0, [x2, #-1]
    //     0x48c2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x48c2b8: mov             x1, x2
    // 0x48c2bc: r0 = GDT[cid_x0 + 0x416]()
    //     0x48c2bc: add             lr, x0, #0x416
    //     0x48c2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48c2c4: blr             lr
    // 0x48c2c8: mov             x1, x0
    // 0x48c2cc: stur            x1, [fp, #-0x10]
    // 0x48c2d0: ldr             x16, [fp, #0x10]
    // 0x48c2d4: stp             x1, x16, [SP]
    // 0x48c2d8: ldr             x0, [fp, #0x10]
    // 0x48c2dc: ClosureCall
    //     0x48c2dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48c2e0: ldur            x2, [x0, #7]
    //     0x48c2e4: blr             x2
    // 0x48c2e8: r16 = true
    //     0x48c2e8: add             x16, NULL, #0x20  ; true
    // 0x48c2ec: cmp             w0, w16
    // 0x48c2f0: b.eq            #0x48c2fc
    // 0x48c2f4: ldur            x2, [fp, #-8]
    // 0x48c2f8: b               #0x48c284
    // 0x48c2fc: ldur            x0, [fp, #-0x10]
    // 0x48c300: LeaveFrame
    //     0x48c300: mov             SP, fp
    //     0x48c304: ldp             fp, lr, [SP], #0x10
    // 0x48c308: ret
    //     0x48c308: ret             
    // 0x48c30c: r0 = Null
    //     0x48c30c: mov             x0, NULL
    // 0x48c310: LeaveFrame
    //     0x48c310: mov             SP, fp
    //     0x48c314: ldp             fp, lr, [SP], #0x10
    // 0x48c318: ret
    //     0x48c318: ret             
    // 0x48c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c31c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c320: b               #0x48c260
    // 0x48c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c328: b               #0x48c290
  }
}
