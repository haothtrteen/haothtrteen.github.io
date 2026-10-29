// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 1020, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x791730, size: 0x60
    // 0x791730: EnterFrame
    //     0x791730: stp             fp, lr, [SP, #-0x10]!
    //     0x791734: mov             fp, SP
    // 0x791738: AllocStack(0x10)
    //     0x791738: sub             SP, SP, #0x10
    // 0x79173c: CheckStackOverflow
    //     0x79173c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791740: cmp             SP, x16
    //     0x791744: b.ls            #0x791788
    // 0x791748: r16 = false
    //     0x791748: add             x16, NULL, #0x30  ; false
    // 0x79174c: stp             x16, NULL, [SP]
    // 0x791750: r1 = Null
    //     0x791750: mov             x1, NULL
    // 0x791754: r2 = Null
    //     0x791754: mov             x2, NULL
    // 0x791758: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x791758: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x79175c: ldr             x4, [x4, #0xf68]
    // 0x791760: r0 = hash()
    //     0x791760: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x791764: mov             x2, x0
    // 0x791768: r0 = BoxInt64Instr(r2)
    //     0x791768: sbfiz           x0, x2, #1, #0x1f
    //     0x79176c: cmp             x2, x0, asr #1
    //     0x791770: b.eq            #0x79177c
    //     0x791774: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791778: stur            x2, [x0, #7]
    // 0x79177c: LeaveFrame
    //     0x79177c: mov             SP, fp
    //     0x791780: ldp             fp, lr, [SP], #0x10
    // 0x791784: ret
    //     0x791784: ret             
    // 0x791788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79178c: b               #0x791748
  }
  _ ==(/* No info */) {
    // ** addr: 0x832c0c, size: 0xb0
    // 0x832c0c: EnterFrame
    //     0x832c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x832c10: mov             fp, SP
    // 0x832c14: AllocStack(0x10)
    //     0x832c14: sub             SP, SP, #0x10
    // 0x832c18: CheckStackOverflow
    //     0x832c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832c1c: cmp             SP, x16
    //     0x832c20: b.ls            #0x832cb4
    // 0x832c24: ldr             x0, [fp, #0x10]
    // 0x832c28: cmp             w0, NULL
    // 0x832c2c: b.ne            #0x832c40
    // 0x832c30: r0 = false
    //     0x832c30: add             x0, NULL, #0x30  ; false
    // 0x832c34: LeaveFrame
    //     0x832c34: mov             SP, fp
    //     0x832c38: ldp             fp, lr, [SP], #0x10
    // 0x832c3c: ret
    //     0x832c3c: ret             
    // 0x832c40: str             x0, [SP]
    // 0x832c44: r0 = runtimeType()
    //     0x832c44: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x832c48: r1 = LoadClassIdInstr(r0)
    //     0x832c48: ldur            x1, [x0, #-1]
    //     0x832c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x832c50: r16 = SpellCheckConfiguration
    //     0x832c50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d58] Type: SpellCheckConfiguration
    //     0x832c54: ldr             x16, [x16, #0xd58]
    // 0x832c58: stp             x16, x0, [SP]
    // 0x832c5c: mov             x0, x1
    // 0x832c60: mov             lr, x0
    // 0x832c64: ldr             lr, [x21, lr, lsl #3]
    // 0x832c68: blr             lr
    // 0x832c6c: tbz             w0, #4, #0x832c80
    // 0x832c70: r0 = false
    //     0x832c70: add             x0, NULL, #0x30  ; false
    // 0x832c74: LeaveFrame
    //     0x832c74: mov             SP, fp
    //     0x832c78: ldp             fp, lr, [SP], #0x10
    // 0x832c7c: ret
    //     0x832c7c: ret             
    // 0x832c80: ldr             x1, [fp, #0x10]
    // 0x832c84: r2 = 60
    //     0x832c84: movz            x2, #0x3c
    // 0x832c88: branchIfSmi(r1, 0x832c94)
    //     0x832c88: tbz             w1, #0, #0x832c94
    // 0x832c8c: r2 = LoadClassIdInstr(r1)
    //     0x832c8c: ldur            x2, [x1, #-1]
    //     0x832c90: ubfx            x2, x2, #0xc, #0x14
    // 0x832c94: cmp             x2, #0x3fc
    // 0x832c98: b.ne            #0x832ca4
    // 0x832c9c: r0 = true
    //     0x832c9c: add             x0, NULL, #0x20  ; true
    // 0x832ca0: b               #0x832ca8
    // 0x832ca4: r0 = false
    //     0x832ca4: add             x0, NULL, #0x30  ; false
    // 0x832ca8: LeaveFrame
    //     0x832ca8: mov             SP, fp
    //     0x832cac: ldp             fp, lr, [SP], #0x10
    // 0x832cb0: ret
    //     0x832cb0: ret             
    // 0x832cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832cb8: b               #0x832c24
  }
}
