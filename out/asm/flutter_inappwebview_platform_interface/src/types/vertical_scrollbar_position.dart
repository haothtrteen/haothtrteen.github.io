// lib: , url: package:flutter_inappwebview_platform_interface/src/types/vertical_scrollbar_position.dart

// class id: 1049222, size: 0x8
class :: {
}

// class id: 850, size: 0x18, field offset: 0x8
//   const constructor, 
class VerticalScrollbarPosition extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75cc34, size: 0xbc
    // 0x75cc34: EnterFrame
    //     0x75cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x75cc38: mov             fp, SP
    // 0x75cc3c: AllocStack(0x8)
    //     0x75cc3c: sub             SP, SP, #8
    // 0x75cc40: CheckStackOverflow
    //     0x75cc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75cc44: cmp             SP, x16
    //     0x75cc48: b.ls            #0x75cce8
    // 0x75cc4c: ldr             x0, [fp, #0x10]
    // 0x75cc50: LoadField: r2 = r0->field_7
    //     0x75cc50: ldur            x2, [x0, #7]
    // 0x75cc54: cmp             x2, #1
    // 0x75cc58: b.gt            #0x75cca4
    // 0x75cc5c: cmp             x2, #0
    // 0x75cc60: b.gt            #0x75cc90
    // 0x75cc64: r0 = BoxInt64Instr(r2)
    //     0x75cc64: sbfiz           x0, x2, #1, #0x1f
    //     0x75cc68: cmp             x2, x0, asr #1
    //     0x75cc6c: b.eq            #0x75cc78
    //     0x75cc70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cc74: stur            x2, [x0, #7]
    // 0x75cc78: cbnz            w0, #0x75ccd4
    // 0x75cc7c: r0 = "SCROLLBAR_POSITION_DEFAULT"
    //     0x75cc7c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ac8] "SCROLLBAR_POSITION_DEFAULT"
    //     0x75cc80: ldr             x0, [x0, #0xac8]
    // 0x75cc84: LeaveFrame
    //     0x75cc84: mov             SP, fp
    //     0x75cc88: ldp             fp, lr, [SP], #0x10
    // 0x75cc8c: ret
    //     0x75cc8c: ret             
    // 0x75cc90: r0 = "SCROLLBAR_POSITION_LEFT"
    //     0x75cc90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad0] "SCROLLBAR_POSITION_LEFT"
    //     0x75cc94: ldr             x0, [x0, #0xad0]
    // 0x75cc98: LeaveFrame
    //     0x75cc98: mov             SP, fp
    //     0x75cc9c: ldp             fp, lr, [SP], #0x10
    // 0x75cca0: ret
    //     0x75cca0: ret             
    // 0x75cca4: r0 = BoxInt64Instr(r2)
    //     0x75cca4: sbfiz           x0, x2, #1, #0x1f
    //     0x75cca8: cmp             x2, x0, asr #1
    //     0x75ccac: b.eq            #0x75ccb8
    //     0x75ccb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ccb4: stur            x2, [x0, #7]
    // 0x75ccb8: cmp             w0, #4
    // 0x75ccbc: b.ne            #0x75ccd4
    // 0x75ccc0: r0 = "SCROLLBAR_POSITION_RIGHT"
    //     0x75ccc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad8] "SCROLLBAR_POSITION_RIGHT"
    //     0x75ccc4: ldr             x0, [x0, #0xad8]
    // 0x75ccc8: LeaveFrame
    //     0x75ccc8: mov             SP, fp
    //     0x75cccc: ldp             fp, lr, [SP], #0x10
    // 0x75ccd0: ret
    //     0x75ccd0: ret             
    // 0x75ccd4: str             xzr, [SP]
    // 0x75ccd8: r0 = toString()
    //     0x75ccd8: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75ccdc: LeaveFrame
    //     0x75ccdc: mov             SP, fp
    //     0x75cce0: ldp             fp, lr, [SP], #0x10
    // 0x75cce4: ret
    //     0x75cce4: ret             
    // 0x75cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ccec: b               #0x75cc4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7919b4, size: 0x24
    // 0x7919b4: r1 = 0
    //     0x7919b4: movz            x1, #0
    // 0x7919b8: r16 = LoadInt32Instr(r1)
    //     0x7919b8: sbfx            x16, x1, #1, #0x1f
    // 0x7919bc: r17 = 11601
    //     0x7919bc: movz            x17, #0x2d51
    // 0x7919c0: mul             x0, x16, x17
    // 0x7919c4: umulh           x16, x16, x17
    // 0x7919c8: eor             x0, x0, x16
    // 0x7919cc: r0 = 0
    //     0x7919cc: eor             x0, x0, x0, lsr #32
    // 0x7919d0: ubfiz           x0, x0, #1, #0x1e
    // 0x7919d4: ret
    //     0x7919d4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x833df0, size: 0x6c
    // 0x833df0: EnterFrame
    //     0x833df0: stp             fp, lr, [SP, #-0x10]!
    //     0x833df4: mov             fp, SP
    // 0x833df8: AllocStack(0x10)
    //     0x833df8: sub             SP, SP, #0x10
    // 0x833dfc: CheckStackOverflow
    //     0x833dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833e00: cmp             SP, x16
    //     0x833e04: b.ls            #0x833e54
    // 0x833e08: ldr             x0, [fp, #0x10]
    // 0x833e0c: cmp             w0, NULL
    // 0x833e10: b.ne            #0x833e24
    // 0x833e14: r0 = false
    //     0x833e14: add             x0, NULL, #0x30  ; false
    // 0x833e18: LeaveFrame
    //     0x833e18: mov             SP, fp
    //     0x833e1c: ldp             fp, lr, [SP], #0x10
    // 0x833e20: ret
    //     0x833e20: ret             
    // 0x833e24: r1 = 60
    //     0x833e24: movz            x1, #0x3c
    // 0x833e28: branchIfSmi(r0, 0x833e34)
    //     0x833e28: tbz             w0, #0, #0x833e34
    // 0x833e2c: r1 = LoadClassIdInstr(r0)
    //     0x833e2c: ldur            x1, [x0, #-1]
    //     0x833e30: ubfx            x1, x1, #0xc, #0x14
    // 0x833e34: stp             xzr, x0, [SP]
    // 0x833e38: mov             x0, x1
    // 0x833e3c: mov             lr, x0
    // 0x833e40: ldr             lr, [x21, lr, lsl #3]
    // 0x833e44: blr             lr
    // 0x833e48: LeaveFrame
    //     0x833e48: mov             SP, fp
    //     0x833e4c: ldp             fp, lr, [SP], #0x10
    // 0x833e50: ret
    //     0x833e50: ret             
    // 0x833e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833e58: b               #0x833e08
  }
}
