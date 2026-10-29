// lib: , url: package:flutter_inappwebview_platform_interface/src/types/selection_granularity.dart

// class id: 1049200, size: 0x8
class :: {
}

// class id: 879, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionGranularity extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75b84c, size: 0xa0
    // 0x75b84c: EnterFrame
    //     0x75b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b850: mov             fp, SP
    // 0x75b854: AllocStack(0x8)
    //     0x75b854: sub             SP, SP, #8
    // 0x75b858: CheckStackOverflow
    //     0x75b858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b85c: cmp             SP, x16
    //     0x75b860: b.ls            #0x75b8e4
    // 0x75b864: ldr             x0, [fp, #0x10]
    // 0x75b868: LoadField: r2 = r0->field_7
    //     0x75b868: ldur            x2, [x0, #7]
    // 0x75b86c: cmp             x2, #0
    // 0x75b870: b.gt            #0x75b8a0
    // 0x75b874: r0 = BoxInt64Instr(r2)
    //     0x75b874: sbfiz           x0, x2, #1, #0x1f
    //     0x75b878: cmp             x2, x0, asr #1
    //     0x75b87c: b.eq            #0x75b888
    //     0x75b880: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b884: stur            x2, [x0, #7]
    // 0x75b888: cbnz            w0, #0x75b8d0
    // 0x75b88c: r0 = "DYNAMIC"
    //     0x75b88c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d68] "DYNAMIC"
    //     0x75b890: ldr             x0, [x0, #0xd68]
    // 0x75b894: LeaveFrame
    //     0x75b894: mov             SP, fp
    //     0x75b898: ldp             fp, lr, [SP], #0x10
    // 0x75b89c: ret
    //     0x75b89c: ret             
    // 0x75b8a0: r0 = BoxInt64Instr(r2)
    //     0x75b8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x75b8a4: cmp             x2, x0, asr #1
    //     0x75b8a8: b.eq            #0x75b8b4
    //     0x75b8ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b8b0: stur            x2, [x0, #7]
    // 0x75b8b4: cmp             w0, #2
    // 0x75b8b8: b.ne            #0x75b8d0
    // 0x75b8bc: r0 = "CHARACTER"
    //     0x75b8bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d70] "CHARACTER"
    //     0x75b8c0: ldr             x0, [x0, #0xd70]
    // 0x75b8c4: LeaveFrame
    //     0x75b8c4: mov             SP, fp
    //     0x75b8c8: ldp             fp, lr, [SP], #0x10
    // 0x75b8cc: ret
    //     0x75b8cc: ret             
    // 0x75b8d0: str             xzr, [SP]
    // 0x75b8d4: r0 = toString()
    //     0x75b8d4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b8d8: LeaveFrame
    //     0x75b8d8: mov             SP, fp
    //     0x75b8dc: ldp             fp, lr, [SP], #0x10
    // 0x75b8e0: ret
    //     0x75b8e0: ret             
    // 0x75b8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b8e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b8e8: b               #0x75b864
  }
}
