// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 2717, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x774c4c, size: 0x6c
    // 0x774c4c: EnterFrame
    //     0x774c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x774c50: mov             fp, SP
    // 0x774c54: AllocStack(0x8)
    //     0x774c54: sub             SP, SP, #8
    // 0x774c58: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x774c58: mov             x0, x1
    // 0x774c5c: CheckStackOverflow
    //     0x774c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774c60: cmp             SP, x16
    //     0x774c64: b.ls            #0x774cb0
    // 0x774c68: cmp             w0, w2
    // 0x774c6c: b.ne            #0x774c7c
    // 0x774c70: LeaveFrame
    //     0x774c70: mov             SP, fp
    //     0x774c74: ldp             fp, lr, [SP], #0x10
    // 0x774c78: ret
    //     0x774c78: ret             
    // 0x774c7c: LoadField: r1 = r0->field_7
    //     0x774c7c: ldur            w1, [x0, #7]
    // 0x774c80: DecompressPointer r1
    //     0x774c80: add             x1, x1, HEAP, lsl #32
    // 0x774c84: LoadField: r0 = r2->field_7
    //     0x774c84: ldur            w0, [x2, #7]
    // 0x774c88: DecompressPointer r0
    //     0x774c88: add             x0, x0, HEAP, lsl #32
    // 0x774c8c: mov             x2, x0
    // 0x774c90: r0 = lerp()
    //     0x774c90: bl              #0x774b78  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x774c94: stur            x0, [fp, #-8]
    // 0x774c98: r0 = MenuBarThemeData()
    //     0x774c98: bl              #0x774cb8  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x774c9c: ldur            x1, [fp, #-8]
    // 0x774ca0: StoreField: r0->field_7 = r1
    //     0x774ca0: stur            w1, [x0, #7]
    // 0x774ca4: LeaveFrame
    //     0x774ca4: mov             SP, fp
    //     0x774ca8: ldp             fp, lr, [SP], #0x10
    // 0x774cac: ret
    //     0x774cac: ret             
    // 0x774cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x774cb0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774cb4: b               #0x774c68
  }
}
