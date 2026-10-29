// lib: , url: package:flutter_inappwebview_platform_interface/src/types/force_dark_strategy.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 931, size: 0x18, field offset: 0x8
//   const constructor, 
class ForceDarkStrategy extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75a380, size: 0xc0
    // 0x75a380: EnterFrame
    //     0x75a380: stp             fp, lr, [SP, #-0x10]!
    //     0x75a384: mov             fp, SP
    // 0x75a388: AllocStack(0x8)
    //     0x75a388: sub             SP, SP, #8
    // 0x75a38c: CheckStackOverflow
    //     0x75a38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a390: cmp             SP, x16
    //     0x75a394: b.ls            #0x75a438
    // 0x75a398: ldr             x0, [fp, #0x10]
    // 0x75a39c: LoadField: r2 = r0->field_7
    //     0x75a39c: ldur            x2, [x0, #7]
    // 0x75a3a0: cmp             x2, #1
    // 0x75a3a4: b.gt            #0x75a3f0
    // 0x75a3a8: cmp             x2, #0
    // 0x75a3ac: b.gt            #0x75a3dc
    // 0x75a3b0: r0 = BoxInt64Instr(r2)
    //     0x75a3b0: sbfiz           x0, x2, #1, #0x1f
    //     0x75a3b4: cmp             x2, x0, asr #1
    //     0x75a3b8: b.eq            #0x75a3c4
    //     0x75a3bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a3c0: stur            x2, [x0, #7]
    // 0x75a3c4: cbnz            w0, #0x75a420
    // 0x75a3c8: r0 = "USER_AGENT_DARKENING_ONLY"
    //     0x75a3c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f88] "USER_AGENT_DARKENING_ONLY"
    //     0x75a3cc: ldr             x0, [x0, #0xf88]
    // 0x75a3d0: LeaveFrame
    //     0x75a3d0: mov             SP, fp
    //     0x75a3d4: ldp             fp, lr, [SP], #0x10
    // 0x75a3d8: ret
    //     0x75a3d8: ret             
    // 0x75a3dc: r0 = "WEB_THEME_DARKENING_ONLY"
    //     0x75a3dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f90] "WEB_THEME_DARKENING_ONLY"
    //     0x75a3e0: ldr             x0, [x0, #0xf90]
    // 0x75a3e4: LeaveFrame
    //     0x75a3e4: mov             SP, fp
    //     0x75a3e8: ldp             fp, lr, [SP], #0x10
    // 0x75a3ec: ret
    //     0x75a3ec: ret             
    // 0x75a3f0: r0 = BoxInt64Instr(r2)
    //     0x75a3f0: sbfiz           x0, x2, #1, #0x1f
    //     0x75a3f4: cmp             x2, x0, asr #1
    //     0x75a3f8: b.eq            #0x75a404
    //     0x75a3fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a400: stur            x2, [x0, #7]
    // 0x75a404: cmp             w0, #4
    // 0x75a408: b.ne            #0x75a420
    // 0x75a40c: r0 = "PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING"
    //     0x75a40c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f98] "PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING"
    //     0x75a410: ldr             x0, [x0, #0xf98]
    // 0x75a414: LeaveFrame
    //     0x75a414: mov             SP, fp
    //     0x75a418: ldp             fp, lr, [SP], #0x10
    // 0x75a41c: ret
    //     0x75a41c: ret             
    // 0x75a420: r16 = 4
    //     0x75a420: movz            x16, #0x4
    // 0x75a424: str             x16, [SP]
    // 0x75a428: r0 = toString()
    //     0x75a428: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75a42c: LeaveFrame
    //     0x75a42c: mov             SP, fp
    //     0x75a430: ldp             fp, lr, [SP], #0x10
    // 0x75a434: ret
    //     0x75a434: ret             
    // 0x75a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a43c: b               #0x75a398
  }
}
