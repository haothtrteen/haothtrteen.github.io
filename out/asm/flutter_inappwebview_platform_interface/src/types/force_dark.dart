// lib: , url: package:flutter_inappwebview_platform_interface/src/types/force_dark.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 932, size: 0x18, field offset: 0x8
//   const constructor, 
class ForceDark extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75a2c4, size: 0xbc
    // 0x75a2c4: EnterFrame
    //     0x75a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a2c8: mov             fp, SP
    // 0x75a2cc: AllocStack(0x8)
    //     0x75a2cc: sub             SP, SP, #8
    // 0x75a2d0: CheckStackOverflow
    //     0x75a2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a2d4: cmp             SP, x16
    //     0x75a2d8: b.ls            #0x75a378
    // 0x75a2dc: ldr             x0, [fp, #0x10]
    // 0x75a2e0: LoadField: r2 = r0->field_7
    //     0x75a2e0: ldur            x2, [x0, #7]
    // 0x75a2e4: cmp             x2, #1
    // 0x75a2e8: b.gt            #0x75a334
    // 0x75a2ec: cmp             x2, #0
    // 0x75a2f0: b.gt            #0x75a320
    // 0x75a2f4: r0 = BoxInt64Instr(r2)
    //     0x75a2f4: sbfiz           x0, x2, #1, #0x1f
    //     0x75a2f8: cmp             x2, x0, asr #1
    //     0x75a2fc: b.eq            #0x75a308
    //     0x75a300: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a304: stur            x2, [x0, #7]
    // 0x75a308: cbnz            w0, #0x75a364
    // 0x75a30c: r0 = "OFF"
    //     0x75a30c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fa0] "OFF"
    //     0x75a310: ldr             x0, [x0, #0xfa0]
    // 0x75a314: LeaveFrame
    //     0x75a314: mov             SP, fp
    //     0x75a318: ldp             fp, lr, [SP], #0x10
    // 0x75a31c: ret
    //     0x75a31c: ret             
    // 0x75a320: r0 = "AUTO"
    //     0x75a320: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fa8] "AUTO"
    //     0x75a324: ldr             x0, [x0, #0xfa8]
    // 0x75a328: LeaveFrame
    //     0x75a328: mov             SP, fp
    //     0x75a32c: ldp             fp, lr, [SP], #0x10
    // 0x75a330: ret
    //     0x75a330: ret             
    // 0x75a334: r0 = BoxInt64Instr(r2)
    //     0x75a334: sbfiz           x0, x2, #1, #0x1f
    //     0x75a338: cmp             x2, x0, asr #1
    //     0x75a33c: b.eq            #0x75a348
    //     0x75a340: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a344: stur            x2, [x0, #7]
    // 0x75a348: cmp             w0, #4
    // 0x75a34c: b.ne            #0x75a364
    // 0x75a350: r0 = "ON"
    //     0x75a350: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fb0] "ON"
    //     0x75a354: ldr             x0, [x0, #0xfb0]
    // 0x75a358: LeaveFrame
    //     0x75a358: mov             SP, fp
    //     0x75a35c: ldp             fp, lr, [SP], #0x10
    // 0x75a360: ret
    //     0x75a360: ret             
    // 0x75a364: str             xzr, [SP]
    // 0x75a368: r0 = toString()
    //     0x75a368: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75a36c: LeaveFrame
    //     0x75a36c: mov             SP, fp
    //     0x75a370: ldp             fp, lr, [SP], #0x10
    // 0x75a374: ret
    //     0x75a374: ret             
    // 0x75a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a37c: b               #0x75a2dc
  }
}
