// lib: , url: package:flutter_inappwebview_platform_interface/src/types/scrollview_deceleration_rate.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 882, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollViewDecelerationRate extends Object {

  _OneByteString field_8;
  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x75b6e8, size: 0xc
    // 0x75b6e8: r0 = "NORMAL"
    //     0x75b6e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a90] "NORMAL"
    //     0x75b6ec: ldr             x0, [x0, #0xa90]
    // 0x75b6f0: ret
    //     0x75b6f0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791978, size: 0x3c
    // 0x791978: EnterFrame
    //     0x791978: stp             fp, lr, [SP, #-0x10]!
    //     0x79197c: mov             fp, SP
    // 0x791980: AllocStack(0x8)
    //     0x791980: sub             SP, SP, #8
    // 0x791984: CheckStackOverflow
    //     0x791984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791988: cmp             SP, x16
    //     0x79198c: b.ls            #0x7919ac
    // 0x791990: r16 = "NORMAL"
    //     0x791990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "NORMAL"
    //     0x791994: ldr             x16, [x16, #0xa90]
    // 0x791998: str             x16, [SP]
    // 0x79199c: r0 = hashCode()
    //     0x79199c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x7919a0: LeaveFrame
    //     0x7919a0: mov             SP, fp
    //     0x7919a4: ldp             fp, lr, [SP], #0x10
    // 0x7919a8: ret
    //     0x7919a8: ret             
    // 0x7919ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7919ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7919b0: b               #0x791990
  }
  _ ==(/* No info */) {
    // ** addr: 0x833cc4, size: 0x74
    // 0x833cc4: EnterFrame
    //     0x833cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x833cc8: mov             fp, SP
    // 0x833ccc: AllocStack(0x10)
    //     0x833ccc: sub             SP, SP, #0x10
    // 0x833cd0: CheckStackOverflow
    //     0x833cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833cd4: cmp             SP, x16
    //     0x833cd8: b.ls            #0x833d30
    // 0x833cdc: ldr             x0, [fp, #0x10]
    // 0x833ce0: cmp             w0, NULL
    // 0x833ce4: b.ne            #0x833cf8
    // 0x833ce8: r0 = false
    //     0x833ce8: add             x0, NULL, #0x30  ; false
    // 0x833cec: LeaveFrame
    //     0x833cec: mov             SP, fp
    //     0x833cf0: ldp             fp, lr, [SP], #0x10
    // 0x833cf4: ret
    //     0x833cf4: ret             
    // 0x833cf8: r1 = 60
    //     0x833cf8: movz            x1, #0x3c
    // 0x833cfc: branchIfSmi(r0, 0x833d08)
    //     0x833cfc: tbz             w0, #0, #0x833d08
    // 0x833d00: r1 = LoadClassIdInstr(r0)
    //     0x833d00: ldur            x1, [x0, #-1]
    //     0x833d04: ubfx            x1, x1, #0xc, #0x14
    // 0x833d08: r16 = "NORMAL"
    //     0x833d08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "NORMAL"
    //     0x833d0c: ldr             x16, [x16, #0xa90]
    // 0x833d10: stp             x16, x0, [SP]
    // 0x833d14: mov             x0, x1
    // 0x833d18: mov             lr, x0
    // 0x833d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x833d20: blr             lr
    // 0x833d24: LeaveFrame
    //     0x833d24: mov             SP, fp
    //     0x833d28: ldp             fp, lr, [SP], #0x10
    // 0x833d2c: ret
    //     0x833d2c: ret             
    // 0x833d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d34: b               #0x833cdc
  }
}
