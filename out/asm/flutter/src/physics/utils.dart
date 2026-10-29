// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048863, size: 0x8
class :: {

  static _ nearEqual(/* No info */) {
    // ** addr: 0x4dfca0, size: 0xd8
    // 0x4dfca0: EnterFrame
    //     0x4dfca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfca4: mov             fp, SP
    // 0x4dfca8: AllocStack(0x10)
    //     0x4dfca8: sub             SP, SP, #0x10
    // 0x4dfcac: CheckStackOverflow
    //     0x4dfcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfcb0: cmp             SP, x16
    //     0x4dfcb4: b.ls            #0x4dfd58
    // 0x4dfcb8: cmp             w1, NULL
    // 0x4dfcbc: b.ne            #0x4dfd14
    // 0x4dfcc0: r0 = inline_Allocate_Double()
    //     0x4dfcc0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4dfcc4: add             x0, x0, #0x10
    //     0x4dfcc8: cmp             x2, x0
    //     0x4dfccc: b.ls            #0x4dfd60
    //     0x4dfcd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4dfcd4: sub             x0, x0, #0xf
    //     0x4dfcd8: movz            x2, #0xe19c
    //     0x4dfcdc: movk            x2, #0x3, lsl #16
    //     0x4dfce0: stur            x2, [x0, #-1]
    // 0x4dfce4: dmb             ishst
    // 0x4dfce8: StoreField: r0->field_7 = d0
    //     0x4dfce8: stur            d0, [x0, #7]
    // 0x4dfcec: r2 = LoadClassIdInstr(r1)
    //     0x4dfcec: ldur            x2, [x1, #-1]
    //     0x4dfcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x4dfcf4: stp             x0, x1, [SP]
    // 0x4dfcf8: mov             x0, x2
    // 0x4dfcfc: mov             lr, x0
    // 0x4dfd00: ldr             lr, [x21, lr, lsl #3]
    // 0x4dfd04: blr             lr
    // 0x4dfd08: LeaveFrame
    //     0x4dfd08: mov             SP, fp
    //     0x4dfd0c: ldp             fp, lr, [SP], #0x10
    // 0x4dfd10: ret
    //     0x4dfd10: ret             
    // 0x4dfd14: fsub            d2, d0, d1
    // 0x4dfd18: LoadField: d3 = r1->field_7
    //     0x4dfd18: ldur            d3, [x1, #7]
    // 0x4dfd1c: fcmp            d3, d2
    // 0x4dfd20: b.le            #0x4dfd38
    // 0x4dfd24: fadd            d2, d0, d1
    // 0x4dfd28: fcmp            d2, d3
    // 0x4dfd2c: b.le            #0x4dfd38
    // 0x4dfd30: r0 = true
    //     0x4dfd30: add             x0, NULL, #0x20  ; true
    // 0x4dfd34: b               #0x4dfd4c
    // 0x4dfd38: fcmp            d3, d0
    // 0x4dfd3c: r16 = true
    //     0x4dfd3c: add             x16, NULL, #0x20  ; true
    // 0x4dfd40: r17 = false
    //     0x4dfd40: add             x17, NULL, #0x30  ; false
    // 0x4dfd44: csel            x1, x16, x17, eq
    // 0x4dfd48: mov             x0, x1
    // 0x4dfd4c: LeaveFrame
    //     0x4dfd4c: mov             SP, fp
    //     0x4dfd50: ldp             fp, lr, [SP], #0x10
    // 0x4dfd54: ret
    //     0x4dfd54: ret             
    // 0x4dfd58: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dfd58: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dfd5c: b               #0x4dfcb8
    // 0x4dfd60: SaveReg d0
    //     0x4dfd60: str             q0, [SP, #-0x10]!
    // 0x4dfd64: SaveReg r1
    //     0x4dfd64: str             x1, [SP, #-8]!
    // 0x4dfd68: r0 = AllocateDouble()
    //     0x4dfd68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4dfd6c: RestoreReg r1
    //     0x4dfd6c: ldr             x1, [SP], #8
    // 0x4dfd70: RestoreReg d0
    //     0x4dfd70: ldr             q0, [SP], #0x10
    // 0x4dfd74: b               #0x4dfce8
  }
  static _ nearZero(/* No info */) {
    // ** addr: 0x7dd540, size: 0x3c
    // 0x7dd540: d2 = 0.000000
    //     0x7dd540: eor             v2.16b, v2.16b, v2.16b
    // 0x7dd544: fsub            d3, d2, d1
    // 0x7dd548: fcmp            d0, d3
    // 0x7dd54c: b.le            #0x7dd564
    // 0x7dd550: fadd            d3, d1, d2
    // 0x7dd554: fcmp            d3, d0
    // 0x7dd558: b.le            #0x7dd564
    // 0x7dd55c: r0 = true
    //     0x7dd55c: add             x0, NULL, #0x20  ; true
    // 0x7dd560: b               #0x7dd578
    // 0x7dd564: fcmp            d0, d2
    // 0x7dd568: r16 = true
    //     0x7dd568: add             x16, NULL, #0x20  ; true
    // 0x7dd56c: r17 = false
    //     0x7dd56c: add             x17, NULL, #0x30  ; false
    // 0x7dd570: csel            x1, x16, x17, eq
    // 0x7dd574: mov             x0, x1
    // 0x7dd578: ret
    //     0x7dd578: ret             
  }
}
