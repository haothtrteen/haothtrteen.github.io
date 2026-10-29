// lib: , url: package:flutter_inappwebview_platform_interface/src/types/modal_transition_style.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 906, size: 0x18, field offset: 0x8
//   const constructor, 
class ModalTransitionStyle extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75ad54, size: 0xd8
    // 0x75ad54: EnterFrame
    //     0x75ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x75ad58: mov             fp, SP
    // 0x75ad5c: AllocStack(0x8)
    //     0x75ad5c: sub             SP, SP, #8
    // 0x75ad60: CheckStackOverflow
    //     0x75ad60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ad64: cmp             SP, x16
    //     0x75ad68: b.ls            #0x75ae24
    // 0x75ad6c: ldr             x0, [fp, #0x10]
    // 0x75ad70: LoadField: r2 = r0->field_7
    //     0x75ad70: ldur            x2, [x0, #7]
    // 0x75ad74: cmp             x2, #1
    // 0x75ad78: b.gt            #0x75adc4
    // 0x75ad7c: cmp             x2, #0
    // 0x75ad80: b.gt            #0x75adb0
    // 0x75ad84: r0 = BoxInt64Instr(r2)
    //     0x75ad84: sbfiz           x0, x2, #1, #0x1f
    //     0x75ad88: cmp             x2, x0, asr #1
    //     0x75ad8c: b.eq            #0x75ad98
    //     0x75ad90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ad94: stur            x2, [x0, #7]
    // 0x75ad98: cbnz            w0, #0x75ae10
    // 0x75ad9c: r0 = "COVER_VERTICAL"
    //     0x75ad9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f0] "COVER_VERTICAL"
    //     0x75ada0: ldr             x0, [x0, #0x4f0]
    // 0x75ada4: LeaveFrame
    //     0x75ada4: mov             SP, fp
    //     0x75ada8: ldp             fp, lr, [SP], #0x10
    // 0x75adac: ret
    //     0x75adac: ret             
    // 0x75adb0: r0 = "FLIP_HORIZONTAL"
    //     0x75adb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f8] "FLIP_HORIZONTAL"
    //     0x75adb4: ldr             x0, [x0, #0x4f8]
    // 0x75adb8: LeaveFrame
    //     0x75adb8: mov             SP, fp
    //     0x75adbc: ldp             fp, lr, [SP], #0x10
    // 0x75adc0: ret
    //     0x75adc0: ret             
    // 0x75adc4: cmp             x2, #2
    // 0x75adc8: b.gt            #0x75ade0
    // 0x75adcc: r0 = "CROSS_DISSOLVE"
    //     0x75adcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24500] "CROSS_DISSOLVE"
    //     0x75add0: ldr             x0, [x0, #0x500]
    // 0x75add4: LeaveFrame
    //     0x75add4: mov             SP, fp
    //     0x75add8: ldp             fp, lr, [SP], #0x10
    // 0x75addc: ret
    //     0x75addc: ret             
    // 0x75ade0: r0 = BoxInt64Instr(r2)
    //     0x75ade0: sbfiz           x0, x2, #1, #0x1f
    //     0x75ade4: cmp             x2, x0, asr #1
    //     0x75ade8: b.eq            #0x75adf4
    //     0x75adec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75adf0: stur            x2, [x0, #7]
    // 0x75adf4: cmp             w0, #6
    // 0x75adf8: b.ne            #0x75ae10
    // 0x75adfc: r0 = "PARTIAL_CURL"
    //     0x75adfc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24508] "PARTIAL_CURL"
    //     0x75ae00: ldr             x0, [x0, #0x508]
    // 0x75ae04: LeaveFrame
    //     0x75ae04: mov             SP, fp
    //     0x75ae08: ldp             fp, lr, [SP], #0x10
    // 0x75ae0c: ret
    //     0x75ae0c: ret             
    // 0x75ae10: str             xzr, [SP]
    // 0x75ae14: r0 = toString()
    //     0x75ae14: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75ae18: LeaveFrame
    //     0x75ae18: mov             SP, fp
    //     0x75ae1c: ldp             fp, lr, [SP], #0x10
    // 0x75ae20: ret
    //     0x75ae20: ret             
    // 0x75ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ae24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ae28: b               #0x75ad6c
  }
}
