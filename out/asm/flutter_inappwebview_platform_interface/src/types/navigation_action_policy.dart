// lib: , url: package:flutter_inappwebview_platform_interface/src/types/navigation_action_policy.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 905, size: 0x18, field offset: 0x8
//   const constructor, 
class NavigationActionPolicy extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75ae2c, size: 0xd0
    // 0x75ae2c: EnterFrame
    //     0x75ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae30: mov             fp, SP
    // 0x75ae34: AllocStack(0x8)
    //     0x75ae34: sub             SP, SP, #8
    // 0x75ae38: CheckStackOverflow
    //     0x75ae38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ae3c: cmp             SP, x16
    //     0x75ae40: b.ls            #0x75aef4
    // 0x75ae44: ldr             x0, [fp, #0x10]
    // 0x75ae48: LoadField: r2 = r0->field_7
    //     0x75ae48: ldur            x2, [x0, #7]
    // 0x75ae4c: cmp             x2, #1
    // 0x75ae50: b.gt            #0x75ae9c
    // 0x75ae54: cmp             x2, #0
    // 0x75ae58: b.gt            #0x75ae88
    // 0x75ae5c: r0 = BoxInt64Instr(r2)
    //     0x75ae5c: sbfiz           x0, x2, #1, #0x1f
    //     0x75ae60: cmp             x2, x0, asr #1
    //     0x75ae64: b.eq            #0x75ae70
    //     0x75ae68: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ae6c: stur            x2, [x0, #7]
    // 0x75ae70: cbnz            w0, #0x75aecc
    // 0x75ae74: r0 = "CANCEL"
    //     0x75ae74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e58] "CANCEL"
    //     0x75ae78: ldr             x0, [x0, #0xe58]
    // 0x75ae7c: LeaveFrame
    //     0x75ae7c: mov             SP, fp
    //     0x75ae80: ldp             fp, lr, [SP], #0x10
    // 0x75ae84: ret
    //     0x75ae84: ret             
    // 0x75ae88: r0 = "ALLOW"
    //     0x75ae88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e60] "ALLOW"
    //     0x75ae8c: ldr             x0, [x0, #0xe60]
    // 0x75ae90: LeaveFrame
    //     0x75ae90: mov             SP, fp
    //     0x75ae94: ldp             fp, lr, [SP], #0x10
    // 0x75ae98: ret
    //     0x75ae98: ret             
    // 0x75ae9c: r0 = BoxInt64Instr(r2)
    //     0x75ae9c: sbfiz           x0, x2, #1, #0x1f
    //     0x75aea0: cmp             x2, x0, asr #1
    //     0x75aea4: b.eq            #0x75aeb0
    //     0x75aea8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75aeac: stur            x2, [x0, #7]
    // 0x75aeb0: cmp             w0, #4
    // 0x75aeb4: b.ne            #0x75aecc
    // 0x75aeb8: r0 = "DOWNLOAD"
    //     0x75aeb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e68] "DOWNLOAD"
    //     0x75aebc: ldr             x0, [x0, #0xe68]
    // 0x75aec0: LeaveFrame
    //     0x75aec0: mov             SP, fp
    //     0x75aec4: ldp             fp, lr, [SP], #0x10
    // 0x75aec8: ret
    //     0x75aec8: ret             
    // 0x75aecc: r0 = BoxInt64Instr(r2)
    //     0x75aecc: sbfiz           x0, x2, #1, #0x1f
    //     0x75aed0: cmp             x2, x0, asr #1
    //     0x75aed4: b.eq            #0x75aee0
    //     0x75aed8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75aedc: stur            x2, [x0, #7]
    // 0x75aee0: str             x0, [SP]
    // 0x75aee4: r0 = toString()
    //     0x75aee4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75aee8: LeaveFrame
    //     0x75aee8: mov             SP, fp
    //     0x75aeec: ldp             fp, lr, [SP], #0x10
    // 0x75aef0: ret
    //     0x75aef0: ret             
    // 0x75aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aef8: b               #0x75ae44
  }
}
