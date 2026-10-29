// lib: , url: package:flutter_inappwebview_platform_interface/src/types/user_preferred_content_mode.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 853, size: 0x18, field offset: 0x8
//   const constructor, 
class UserPreferredContentMode extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75c920, size: 0xbc
    // 0x75c920: EnterFrame
    //     0x75c920: stp             fp, lr, [SP, #-0x10]!
    //     0x75c924: mov             fp, SP
    // 0x75c928: AllocStack(0x8)
    //     0x75c928: sub             SP, SP, #8
    // 0x75c92c: CheckStackOverflow
    //     0x75c92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c930: cmp             SP, x16
    //     0x75c934: b.ls            #0x75c9d4
    // 0x75c938: ldr             x0, [fp, #0x10]
    // 0x75c93c: LoadField: r2 = r0->field_7
    //     0x75c93c: ldur            x2, [x0, #7]
    // 0x75c940: cmp             x2, #1
    // 0x75c944: b.gt            #0x75c990
    // 0x75c948: cmp             x2, #0
    // 0x75c94c: b.gt            #0x75c97c
    // 0x75c950: r0 = BoxInt64Instr(r2)
    //     0x75c950: sbfiz           x0, x2, #1, #0x1f
    //     0x75c954: cmp             x2, x0, asr #1
    //     0x75c958: b.eq            #0x75c964
    //     0x75c95c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c960: stur            x2, [x0, #7]
    // 0x75c964: cbnz            w0, #0x75c9c0
    // 0x75c968: r0 = "RECOMMENDED"
    //     0x75c968: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b20] "RECOMMENDED"
    //     0x75c96c: ldr             x0, [x0, #0xb20]
    // 0x75c970: LeaveFrame
    //     0x75c970: mov             SP, fp
    //     0x75c974: ldp             fp, lr, [SP], #0x10
    // 0x75c978: ret
    //     0x75c978: ret             
    // 0x75c97c: r0 = "MOBILE"
    //     0x75c97c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b28] "MOBILE"
    //     0x75c980: ldr             x0, [x0, #0xb28]
    // 0x75c984: LeaveFrame
    //     0x75c984: mov             SP, fp
    //     0x75c988: ldp             fp, lr, [SP], #0x10
    // 0x75c98c: ret
    //     0x75c98c: ret             
    // 0x75c990: r0 = BoxInt64Instr(r2)
    //     0x75c990: sbfiz           x0, x2, #1, #0x1f
    //     0x75c994: cmp             x2, x0, asr #1
    //     0x75c998: b.eq            #0x75c9a4
    //     0x75c99c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c9a0: stur            x2, [x0, #7]
    // 0x75c9a4: cmp             w0, #4
    // 0x75c9a8: b.ne            #0x75c9c0
    // 0x75c9ac: r0 = "DESKTOP"
    //     0x75c9ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b30] "DESKTOP"
    //     0x75c9b0: ldr             x0, [x0, #0xb30]
    // 0x75c9b4: LeaveFrame
    //     0x75c9b4: mov             SP, fp
    //     0x75c9b8: ldp             fp, lr, [SP], #0x10
    // 0x75c9bc: ret
    //     0x75c9bc: ret             
    // 0x75c9c0: str             xzr, [SP]
    // 0x75c9c4: r0 = toString()
    //     0x75c9c4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75c9c8: LeaveFrame
    //     0x75c9c8: mov             SP, fp
    //     0x75c9cc: ldp             fp, lr, [SP], #0x10
    // 0x75c9d0: ret
    //     0x75c9d0: ret             
    // 0x75c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c9d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c9d8: b               #0x75c938
  }
}
