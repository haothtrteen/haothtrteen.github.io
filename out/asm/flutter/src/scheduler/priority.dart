// lib: , url: package:flutter/src/scheduler/priority.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 1261, size: 0x10, field offset: 0x8
//   const constructor, 
class Priority extends Object {

  _Mint field_8;

  Priority -(Priority, int) {
    // ** addr: 0x65ecd8, size: 0x80
    // 0x65ecd8: EnterFrame
    //     0x65ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x65ecdc: mov             fp, SP
    // 0x65ece0: CheckStackOverflow
    //     0x65ece0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ece4: cmp             SP, x16
    //     0x65ece8: b.ls            #0x65ed38
    // 0x65ecec: ldr             x0, [fp, #0x10]
    // 0x65ecf0: r2 = Null
    //     0x65ecf0: mov             x2, NULL
    // 0x65ecf4: r1 = Null
    //     0x65ecf4: mov             x1, NULL
    // 0x65ecf8: branchIfSmi(r0, 0x65ed20)
    //     0x65ecf8: tbz             w0, #0, #0x65ed20
    // 0x65ecfc: r4 = LoadClassIdInstr(r0)
    //     0x65ecfc: ldur            x4, [x0, #-1]
    //     0x65ed00: ubfx            x4, x4, #0xc, #0x14
    // 0x65ed04: sub             x4, x4, #0x3c
    // 0x65ed08: cmp             x4, #1
    // 0x65ed0c: b.ls            #0x65ed20
    // 0x65ed10: r8 = int
    //     0x65ed10: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x65ed14: r3 = Null
    //     0x65ed14: add             x3, PP, #0x36, lsl #12  ; [pp+0x364a0] Null
    //     0x65ed18: ldr             x3, [x3, #0x4a0]
    // 0x65ed1c: r0 = int()
    //     0x65ed1c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x65ed20: ldr             x1, [fp, #0x18]
    // 0x65ed24: ldr             x2, [fp, #0x10]
    // 0x65ed28: r0 = -()
    //     0x65ed28: bl              #0x65ed40  ; [package:flutter/src/scheduler/priority.dart] Priority::-
    // 0x65ed2c: LeaveFrame
    //     0x65ed2c: mov             SP, fp
    //     0x65ed30: ldp             fp, lr, [SP], #0x10
    // 0x65ed34: ret
    //     0x65ed34: ret             
    // 0x65ed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ed38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ed3c: b               #0x65ecec
  }
  Priority -(Priority, int) {
    // ** addr: 0x65ed40, size: 0x5c
    // 0x65ed40: EnterFrame
    //     0x65ed40: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed44: mov             fp, SP
    // 0x65ed48: mov             x3, x1
    // 0x65ed4c: CheckStackOverflow
    //     0x65ed4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ed50: cmp             SP, x16
    //     0x65ed54: b.ls            #0x65ed94
    // 0x65ed58: r0 = LoadInt32Instr(r2)
    //     0x65ed58: sbfx            x0, x2, #1, #0x1f
    //     0x65ed5c: tbz             w2, #0, #0x65ed64
    //     0x65ed60: ldur            x0, [x2, #7]
    // 0x65ed64: neg             x2, x0
    // 0x65ed68: r0 = BoxInt64Instr(r2)
    //     0x65ed68: sbfiz           x0, x2, #1, #0x1f
    //     0x65ed6c: cmp             x2, x0, asr #1
    //     0x65ed70: b.eq            #0x65ed7c
    //     0x65ed74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65ed78: stur            x2, [x0, #7]
    // 0x65ed7c: mov             x1, x3
    // 0x65ed80: mov             x2, x0
    // 0x65ed84: r0 = +()
    //     0x65ed84: bl              #0x65ed9c  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x65ed88: LeaveFrame
    //     0x65ed88: mov             SP, fp
    //     0x65ed8c: ldp             fp, lr, [SP], #0x10
    // 0x65ed90: ret
    //     0x65ed90: ret             
    // 0x65ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ed94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ed98: b               #0x65ed58
  }
  Priority +(Priority, int) {
    // ** addr: 0x65ed9c, size: 0x78
    // 0x65ed9c: EnterFrame
    //     0x65ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x65eda0: mov             fp, SP
    // 0x65eda4: AllocStack(0x8)
    //     0x65eda4: sub             SP, SP, #8
    // 0x65eda8: r0 = LoadInt32Instr(r2)
    //     0x65eda8: sbfx            x0, x2, #1, #0x1f
    //     0x65edac: tbz             w2, #0, #0x65edb4
    //     0x65edb0: ldur            x0, [x2, #7]
    // 0x65edb4: tbz             x0, #0x3f, #0x65edcc
    // 0x65edb8: neg             x2, x0
    // 0x65edbc: r17 = 10000
    //     0x65edbc: movz            x17, #0x2710
    // 0x65edc0: cmp             x2, x17
    // 0x65edc4: b.le            #0x65edf0
    // 0x65edc8: b               #0x65edd8
    // 0x65edcc: r17 = 10000
    //     0x65edcc: movz            x17, #0x2710
    // 0x65edd0: cmp             x0, x17
    // 0x65edd4: b.le            #0x65edf0
    // 0x65edd8: asr             x2, x0, #0x3f
    // 0x65eddc: neg             x3, x0
    // 0x65ede0: lsr             x0, x3, #0x3f
    // 0x65ede4: orr             x3, x2, x0
    // 0x65ede8: r16 = 10000
    //     0x65ede8: movz            x16, #0x2710
    // 0x65edec: mul             x0, x3, x16
    // 0x65edf0: LoadField: r2 = r1->field_7
    //     0x65edf0: ldur            x2, [x1, #7]
    // 0x65edf4: add             x1, x2, x0
    // 0x65edf8: stur            x1, [fp, #-8]
    // 0x65edfc: r0 = Priority()
    //     0x65edfc: bl              #0x65ee14  ; AllocatePriorityStub -> Priority (size=0x10)
    // 0x65ee00: ldur            x1, [fp, #-8]
    // 0x65ee04: StoreField: r0->field_7 = r1
    //     0x65ee04: stur            x1, [x0, #7]
    // 0x65ee08: LeaveFrame
    //     0x65ee08: mov             SP, fp
    //     0x65ee0c: ldp             fp, lr, [SP], #0x10
    // 0x65ee10: ret
    //     0x65ee10: ret             
  }
  Priority +(Priority, int) {
    // ** addr: 0x65ee38, size: 0x80
    // 0x65ee38: EnterFrame
    //     0x65ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x65ee3c: mov             fp, SP
    // 0x65ee40: CheckStackOverflow
    //     0x65ee40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ee44: cmp             SP, x16
    //     0x65ee48: b.ls            #0x65ee98
    // 0x65ee4c: ldr             x0, [fp, #0x10]
    // 0x65ee50: r2 = Null
    //     0x65ee50: mov             x2, NULL
    // 0x65ee54: r1 = Null
    //     0x65ee54: mov             x1, NULL
    // 0x65ee58: branchIfSmi(r0, 0x65ee80)
    //     0x65ee58: tbz             w0, #0, #0x65ee80
    // 0x65ee5c: r4 = LoadClassIdInstr(r0)
    //     0x65ee5c: ldur            x4, [x0, #-1]
    //     0x65ee60: ubfx            x4, x4, #0xc, #0x14
    // 0x65ee64: sub             x4, x4, #0x3c
    // 0x65ee68: cmp             x4, #1
    // 0x65ee6c: b.ls            #0x65ee80
    // 0x65ee70: r8 = int
    //     0x65ee70: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x65ee74: r3 = Null
    //     0x65ee74: add             x3, PP, #0x36, lsl #12  ; [pp+0x364b0] Null
    //     0x65ee78: ldr             x3, [x3, #0x4b0]
    // 0x65ee7c: r0 = int()
    //     0x65ee7c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x65ee80: ldr             x1, [fp, #0x18]
    // 0x65ee84: ldr             x2, [fp, #0x10]
    // 0x65ee88: r0 = +()
    //     0x65ee88: bl              #0x65ed9c  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x65ee8c: LeaveFrame
    //     0x65ee8c: mov             SP, fp
    //     0x65ee90: ldp             fp, lr, [SP], #0x10
    // 0x65ee94: ret
    //     0x65ee94: ret             
    // 0x65ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ee98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ee9c: b               #0x65ee4c
  }
}
