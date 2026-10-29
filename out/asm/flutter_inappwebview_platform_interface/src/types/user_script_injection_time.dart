// lib: , url: package:flutter_inappwebview_platform_interface/src/types/user_script_injection_time.dart

// class id: 1049221, size: 0x8
class :: {
}

// class id: 851, size: 0x18, field offset: 0x8
//   const constructor, 
class UserScriptInjectionTime extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75cb80, size: 0xb4
    // 0x75cb80: EnterFrame
    //     0x75cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x75cb84: mov             fp, SP
    // 0x75cb88: AllocStack(0x8)
    //     0x75cb88: sub             SP, SP, #8
    // 0x75cb8c: CheckStackOverflow
    //     0x75cb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75cb90: cmp             SP, x16
    //     0x75cb94: b.ls            #0x75cc2c
    // 0x75cb98: ldr             x0, [fp, #0x10]
    // 0x75cb9c: LoadField: r2 = r0->field_7
    //     0x75cb9c: ldur            x2, [x0, #7]
    // 0x75cba0: cmp             x2, #0
    // 0x75cba4: b.gt            #0x75cbd4
    // 0x75cba8: r0 = BoxInt64Instr(r2)
    //     0x75cba8: sbfiz           x0, x2, #1, #0x1f
    //     0x75cbac: cmp             x2, x0, asr #1
    //     0x75cbb0: b.eq            #0x75cbbc
    //     0x75cbb4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cbb8: stur            x2, [x0, #7]
    // 0x75cbbc: cbnz            w0, #0x75cc04
    // 0x75cbc0: r0 = "AT_DOCUMENT_START"
    //     0x75cbc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ae0] "AT_DOCUMENT_START"
    //     0x75cbc4: ldr             x0, [x0, #0xae0]
    // 0x75cbc8: LeaveFrame
    //     0x75cbc8: mov             SP, fp
    //     0x75cbcc: ldp             fp, lr, [SP], #0x10
    // 0x75cbd0: ret
    //     0x75cbd0: ret             
    // 0x75cbd4: r0 = BoxInt64Instr(r2)
    //     0x75cbd4: sbfiz           x0, x2, #1, #0x1f
    //     0x75cbd8: cmp             x2, x0, asr #1
    //     0x75cbdc: b.eq            #0x75cbe8
    //     0x75cbe0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cbe4: stur            x2, [x0, #7]
    // 0x75cbe8: cmp             w0, #2
    // 0x75cbec: b.ne            #0x75cc04
    // 0x75cbf0: r0 = "AT_DOCUMENT_END"
    //     0x75cbf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ae8] "AT_DOCUMENT_END"
    //     0x75cbf4: ldr             x0, [x0, #0xae8]
    // 0x75cbf8: LeaveFrame
    //     0x75cbf8: mov             SP, fp
    //     0x75cbfc: ldp             fp, lr, [SP], #0x10
    // 0x75cc00: ret
    //     0x75cc00: ret             
    // 0x75cc04: r0 = BoxInt64Instr(r2)
    //     0x75cc04: sbfiz           x0, x2, #1, #0x1f
    //     0x75cc08: cmp             x2, x0, asr #1
    //     0x75cc0c: b.eq            #0x75cc18
    //     0x75cc10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cc14: stur            x2, [x0, #7]
    // 0x75cc18: str             x0, [SP]
    // 0x75cc1c: r0 = toString()
    //     0x75cc1c: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75cc20: LeaveFrame
    //     0x75cc20: mov             SP, fp
    //     0x75cc24: ldp             fp, lr, [SP], #0x10
    // 0x75cc28: ret
    //     0x75cc28: ret             
    // 0x75cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc30: b               #0x75cb98
  }
}
