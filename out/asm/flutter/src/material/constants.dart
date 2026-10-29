// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048724, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0xa6c
  static late final Color kDefaultIconDarkColor; // offset: 0xa70

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x545d50, size: 0x3c
    // 0x545d50: EnterFrame
    //     0x545d50: stp             fp, lr, [SP, #-0x10]!
    //     0x545d54: mov             fp, SP
    // 0x545d58: r0 = Color()
    //     0x545d58: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x545d5c: r1 = Instance_ColorSpace
    //     0x545d5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x545d60: ldr             x1, [x1, #0x2b0]
    // 0x545d64: StoreField: r0->field_27 = r1
    //     0x545d64: stur            w1, [x0, #0x27]
    // 0x545d68: d0 = 0.866667
    //     0x545d68: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2c8] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x545d6c: ldr             d0, [x17, #0x2c8]
    // 0x545d70: StoreField: r0->field_7 = d0
    //     0x545d70: stur            d0, [x0, #7]
    // 0x545d74: StoreField: r0->field_f = rZR
    //     0x545d74: stur            xzr, [x0, #0xf]
    // 0x545d78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x545d78: stur            xzr, [x0, #0x17]
    // 0x545d7c: StoreField: r0->field_1f = rZR
    //     0x545d7c: stur            xzr, [x0, #0x1f]
    // 0x545d80: LeaveFrame
    //     0x545d80: mov             SP, fp
    //     0x545d84: ldp             fp, lr, [SP], #0x10
    // 0x545d88: ret
    //     0x545d88: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x545d8c, size: 0x38
    // 0x545d8c: EnterFrame
    //     0x545d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x545d90: mov             fp, SP
    // 0x545d94: r0 = Color()
    //     0x545d94: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x545d98: r1 = Instance_ColorSpace
    //     0x545d98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x545d9c: ldr             x1, [x1, #0x2b0]
    // 0x545da0: StoreField: r0->field_27 = r1
    //     0x545da0: stur            w1, [x0, #0x27]
    // 0x545da4: d0 = 1.000000
    //     0x545da4: fmov            d0, #1.00000000
    // 0x545da8: StoreField: r0->field_7 = d0
    //     0x545da8: stur            d0, [x0, #7]
    // 0x545dac: StoreField: r0->field_f = d0
    //     0x545dac: stur            d0, [x0, #0xf]
    // 0x545db0: ArrayStore: r0[0] = d0  ; List_8
    //     0x545db0: stur            d0, [x0, #0x17]
    // 0x545db4: StoreField: r0->field_1f = d0
    //     0x545db4: stur            d0, [x0, #0x1f]
    // 0x545db8: LeaveFrame
    //     0x545db8: mov             SP, fp
    //     0x545dbc: ldp             fp, lr, [SP], #0x10
    // 0x545dc0: ret
    //     0x545dc0: ret             
  }
}
