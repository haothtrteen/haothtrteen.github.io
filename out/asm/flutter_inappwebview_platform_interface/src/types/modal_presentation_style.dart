// lib: , url: package:flutter_inappwebview_platform_interface/src/types/modal_presentation_style.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 907, size: 0x18, field offset: 0x8
//   const constructor, 
class ModalPresentationStyle extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75abd4, size: 0x180
    // 0x75abd4: EnterFrame
    //     0x75abd4: stp             fp, lr, [SP, #-0x10]!
    //     0x75abd8: mov             fp, SP
    // 0x75abdc: AllocStack(0x8)
    //     0x75abdc: sub             SP, SP, #8
    // 0x75abe0: CheckStackOverflow
    //     0x75abe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75abe4: cmp             SP, x16
    //     0x75abe8: b.ls            #0x75ad4c
    // 0x75abec: ldr             x0, [fp, #0x10]
    // 0x75abf0: LoadField: r2 = r0->field_7
    //     0x75abf0: ldur            x2, [x0, #7]
    // 0x75abf4: cmp             x2, #4
    // 0x75abf8: b.gt            #0x75ac98
    // 0x75abfc: cmp             x2, #2
    // 0x75ac00: b.gt            #0x75ac68
    // 0x75ac04: cmp             x2, #1
    // 0x75ac08: b.gt            #0x75ac54
    // 0x75ac0c: cmp             x2, #0
    // 0x75ac10: b.gt            #0x75ac40
    // 0x75ac14: r0 = BoxInt64Instr(r2)
    //     0x75ac14: sbfiz           x0, x2, #1, #0x1f
    //     0x75ac18: cmp             x2, x0, asr #1
    //     0x75ac1c: b.eq            #0x75ac28
    //     0x75ac20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ac24: stur            x2, [x0, #7]
    // 0x75ac28: cbnz            w0, #0x75ad38
    // 0x75ac2c: r0 = "FULL_SCREEN"
    //     0x75ac2c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24510] "FULL_SCREEN"
    //     0x75ac30: ldr             x0, [x0, #0x510]
    // 0x75ac34: LeaveFrame
    //     0x75ac34: mov             SP, fp
    //     0x75ac38: ldp             fp, lr, [SP], #0x10
    // 0x75ac3c: ret
    //     0x75ac3c: ret             
    // 0x75ac40: r0 = "PAGE_SHEET"
    //     0x75ac40: add             x0, PP, #0x24, lsl #12  ; [pp+0x24518] "PAGE_SHEET"
    //     0x75ac44: ldr             x0, [x0, #0x518]
    // 0x75ac48: LeaveFrame
    //     0x75ac48: mov             SP, fp
    //     0x75ac4c: ldp             fp, lr, [SP], #0x10
    // 0x75ac50: ret
    //     0x75ac50: ret             
    // 0x75ac54: r0 = "FORM_SHEET"
    //     0x75ac54: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] "FORM_SHEET"
    //     0x75ac58: ldr             x0, [x0, #0x520]
    // 0x75ac5c: LeaveFrame
    //     0x75ac5c: mov             SP, fp
    //     0x75ac60: ldp             fp, lr, [SP], #0x10
    // 0x75ac64: ret
    //     0x75ac64: ret             
    // 0x75ac68: cmp             x2, #3
    // 0x75ac6c: b.gt            #0x75ac84
    // 0x75ac70: r0 = "CURRENT_CONTEXT"
    //     0x75ac70: add             x0, PP, #0x24, lsl #12  ; [pp+0x24528] "CURRENT_CONTEXT"
    //     0x75ac74: ldr             x0, [x0, #0x528]
    // 0x75ac78: LeaveFrame
    //     0x75ac78: mov             SP, fp
    //     0x75ac7c: ldp             fp, lr, [SP], #0x10
    // 0x75ac80: ret
    //     0x75ac80: ret             
    // 0x75ac84: r0 = "CUSTOM"
    //     0x75ac84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24530] "CUSTOM"
    //     0x75ac88: ldr             x0, [x0, #0x530]
    // 0x75ac8c: LeaveFrame
    //     0x75ac8c: mov             SP, fp
    //     0x75ac90: ldp             fp, lr, [SP], #0x10
    // 0x75ac94: ret
    //     0x75ac94: ret             
    // 0x75ac98: cmp             x2, #7
    // 0x75ac9c: b.gt            #0x75acec
    // 0x75aca0: cmp             x2, #6
    // 0x75aca4: b.gt            #0x75acd8
    // 0x75aca8: cmp             x2, #5
    // 0x75acac: b.gt            #0x75acc4
    // 0x75acb0: r0 = "OVER_FULL_SCREEN"
    //     0x75acb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24538] "OVER_FULL_SCREEN"
    //     0x75acb4: ldr             x0, [x0, #0x538]
    // 0x75acb8: LeaveFrame
    //     0x75acb8: mov             SP, fp
    //     0x75acbc: ldp             fp, lr, [SP], #0x10
    // 0x75acc0: ret
    //     0x75acc0: ret             
    // 0x75acc4: r0 = "OVER_CURRENT_CONTEXT"
    //     0x75acc4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24540] "OVER_CURRENT_CONTEXT"
    //     0x75acc8: ldr             x0, [x0, #0x540]
    // 0x75accc: LeaveFrame
    //     0x75accc: mov             SP, fp
    //     0x75acd0: ldp             fp, lr, [SP], #0x10
    // 0x75acd4: ret
    //     0x75acd4: ret             
    // 0x75acd8: r0 = "POPOVER"
    //     0x75acd8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24548] "POPOVER"
    //     0x75acdc: ldr             x0, [x0, #0x548]
    // 0x75ace0: LeaveFrame
    //     0x75ace0: mov             SP, fp
    //     0x75ace4: ldp             fp, lr, [SP], #0x10
    // 0x75ace8: ret
    //     0x75ace8: ret             
    // 0x75acec: cmp             x2, #8
    // 0x75acf0: b.gt            #0x75ad08
    // 0x75acf4: r0 = "NONE"
    //     0x75acf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12de0] "NONE"
    //     0x75acf8: ldr             x0, [x0, #0xde0]
    // 0x75acfc: LeaveFrame
    //     0x75acfc: mov             SP, fp
    //     0x75ad00: ldp             fp, lr, [SP], #0x10
    // 0x75ad04: ret
    //     0x75ad04: ret             
    // 0x75ad08: r0 = BoxInt64Instr(r2)
    //     0x75ad08: sbfiz           x0, x2, #1, #0x1f
    //     0x75ad0c: cmp             x2, x0, asr #1
    //     0x75ad10: b.eq            #0x75ad1c
    //     0x75ad14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ad18: stur            x2, [x0, #7]
    // 0x75ad1c: cmp             w0, #0x12
    // 0x75ad20: b.ne            #0x75ad38
    // 0x75ad24: r0 = "AUTOMATIC"
    //     0x75ad24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d88] "AUTOMATIC"
    //     0x75ad28: ldr             x0, [x0, #0xd88]
    // 0x75ad2c: LeaveFrame
    //     0x75ad2c: mov             SP, fp
    //     0x75ad30: ldp             fp, lr, [SP], #0x10
    // 0x75ad34: ret
    //     0x75ad34: ret             
    // 0x75ad38: str             xzr, [SP]
    // 0x75ad3c: r0 = toString()
    //     0x75ad3c: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75ad40: LeaveFrame
    //     0x75ad40: mov             SP, fp
    //     0x75ad44: ldp             fp, lr, [SP], #0x10
    // 0x75ad48: ret
    //     0x75ad48: ret             
    // 0x75ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ad4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ad50: b               #0x75abec
  }
}
