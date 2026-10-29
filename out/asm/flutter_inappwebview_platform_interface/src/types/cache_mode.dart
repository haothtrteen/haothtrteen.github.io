// lib: , url: package:flutter_inappwebview_platform_interface/src/types/cache_mode.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 953, size: 0x18, field offset: 0x8
//   const constructor, 
class CacheMode extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x759378, size: 0xe8
    // 0x759378: EnterFrame
    //     0x759378: stp             fp, lr, [SP, #-0x10]!
    //     0x75937c: mov             fp, SP
    // 0x759380: AllocStack(0x8)
    //     0x759380: sub             SP, SP, #8
    // 0x759384: CheckStackOverflow
    //     0x759384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759388: cmp             SP, x16
    //     0x75938c: b.ls            #0x759458
    // 0x759390: ldr             x0, [fp, #0x10]
    // 0x759394: LoadField: r2 = r0->field_7
    //     0x759394: ldur            x2, [x0, #7]
    // 0x759398: cmp             x2, #1
    // 0x75939c: b.gt            #0x7593f4
    // 0x7593a0: cmn             x2, #1
    // 0x7593a4: b.gt            #0x7593d8
    // 0x7593a8: r0 = BoxInt64Instr(r2)
    //     0x7593a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7593ac: cmp             x2, x0, asr #1
    //     0x7593b0: b.eq            #0x7593bc
    //     0x7593b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7593b8: stur            x2, [x0, #7]
    // 0x7593bc: cmn             w0, #2
    // 0x7593c0: b.ne            #0x759440
    // 0x7593c4: r0 = "LOAD_DEFAULT"
    //     0x7593c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a110] "LOAD_DEFAULT"
    //     0x7593c8: ldr             x0, [x0, #0x110]
    // 0x7593cc: LeaveFrame
    //     0x7593cc: mov             SP, fp
    //     0x7593d0: ldp             fp, lr, [SP], #0x10
    // 0x7593d4: ret
    //     0x7593d4: ret             
    // 0x7593d8: cmp             x2, #1
    // 0x7593dc: b.lt            #0x759440
    // 0x7593e0: r0 = "LOAD_CACHE_ELSE_NETWORK"
    //     0x7593e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a118] "LOAD_CACHE_ELSE_NETWORK"
    //     0x7593e4: ldr             x0, [x0, #0x118]
    // 0x7593e8: LeaveFrame
    //     0x7593e8: mov             SP, fp
    //     0x7593ec: ldp             fp, lr, [SP], #0x10
    // 0x7593f0: ret
    //     0x7593f0: ret             
    // 0x7593f4: cmp             x2, #2
    // 0x7593f8: b.gt            #0x759410
    // 0x7593fc: r0 = "LOAD_NO_CACHE"
    //     0x7593fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a120] "LOAD_NO_CACHE"
    //     0x759400: ldr             x0, [x0, #0x120]
    // 0x759404: LeaveFrame
    //     0x759404: mov             SP, fp
    //     0x759408: ldp             fp, lr, [SP], #0x10
    // 0x75940c: ret
    //     0x75940c: ret             
    // 0x759410: r0 = BoxInt64Instr(r2)
    //     0x759410: sbfiz           x0, x2, #1, #0x1f
    //     0x759414: cmp             x2, x0, asr #1
    //     0x759418: b.eq            #0x759424
    //     0x75941c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759420: stur            x2, [x0, #7]
    // 0x759424: cmp             w0, #6
    // 0x759428: b.ne            #0x759440
    // 0x75942c: r0 = "LOAD_CACHE_ONLY"
    //     0x75942c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a128] "LOAD_CACHE_ONLY"
    //     0x759430: ldr             x0, [x0, #0x128]
    // 0x759434: LeaveFrame
    //     0x759434: mov             SP, fp
    //     0x759438: ldp             fp, lr, [SP], #0x10
    // 0x75943c: ret
    //     0x75943c: ret             
    // 0x759440: r16 = -2
    //     0x759440: orr             x16, xzr, #0xfffffffffffffffe
    // 0x759444: str             x16, [SP]
    // 0x759448: r0 = toString()
    //     0x759448: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75944c: LeaveFrame
    //     0x75944c: mov             SP, fp
    //     0x759450: ldp             fp, lr, [SP], #0x10
    // 0x759454: ret
    //     0x759454: ret             
    // 0x759458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75945c: b               #0x759390
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7918d0, size: 0x24
    // 0x7918d0: r1 = -2
    //     0x7918d0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x7918d4: r16 = LoadInt32Instr(r1)
    //     0x7918d4: sbfx            x16, x1, #1, #0x1f
    // 0x7918d8: r17 = 11601
    //     0x7918d8: movz            x17, #0x2d51
    // 0x7918dc: mul             x0, x16, x17
    // 0x7918e0: umulh           x16, x16, x17
    // 0x7918e4: eor             x0, x0, x16
    // 0x7918e8: r0 = 0
    //     0x7918e8: eor             x0, x0, x0, lsr #32
    // 0x7918ec: ubfiz           x0, x0, #1, #0x1e
    // 0x7918f0: ret
    //     0x7918f0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83384c, size: 0x70
    // 0x83384c: EnterFrame
    //     0x83384c: stp             fp, lr, [SP, #-0x10]!
    //     0x833850: mov             fp, SP
    // 0x833854: AllocStack(0x10)
    //     0x833854: sub             SP, SP, #0x10
    // 0x833858: CheckStackOverflow
    //     0x833858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83385c: cmp             SP, x16
    //     0x833860: b.ls            #0x8338b4
    // 0x833864: ldr             x0, [fp, #0x10]
    // 0x833868: cmp             w0, NULL
    // 0x83386c: b.ne            #0x833880
    // 0x833870: r0 = false
    //     0x833870: add             x0, NULL, #0x30  ; false
    // 0x833874: LeaveFrame
    //     0x833874: mov             SP, fp
    //     0x833878: ldp             fp, lr, [SP], #0x10
    // 0x83387c: ret
    //     0x83387c: ret             
    // 0x833880: r1 = 60
    //     0x833880: movz            x1, #0x3c
    // 0x833884: branchIfSmi(r0, 0x833890)
    //     0x833884: tbz             w0, #0, #0x833890
    // 0x833888: r1 = LoadClassIdInstr(r0)
    //     0x833888: ldur            x1, [x0, #-1]
    //     0x83388c: ubfx            x1, x1, #0xc, #0x14
    // 0x833890: r16 = -2
    //     0x833890: orr             x16, xzr, #0xfffffffffffffffe
    // 0x833894: stp             x16, x0, [SP]
    // 0x833898: mov             x0, x1
    // 0x83389c: mov             lr, x0
    // 0x8338a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8338a4: blr             lr
    // 0x8338a8: LeaveFrame
    //     0x8338a8: mov             SP, fp
    //     0x8338ac: ldp             fp, lr, [SP], #0x10
    // 0x8338b0: ret
    //     0x8338b0: ret             
    // 0x8338b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8338b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8338b8: b               #0x833864
  }
}
