// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 2715, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774bd4, size: 0x6c
    // 0x774bd4: EnterFrame
    //     0x774bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x774bd8: mov             fp, SP
    // 0x774bdc: AllocStack(0x8)
    //     0x774bdc: sub             SP, SP, #8
    // 0x774be0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x774be0: mov             x0, x1
    // 0x774be4: CheckStackOverflow
    //     0x774be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774be8: cmp             SP, x16
    //     0x774bec: b.ls            #0x774c38
    // 0x774bf0: cmp             w0, w2
    // 0x774bf4: b.ne            #0x774c04
    // 0x774bf8: LeaveFrame
    //     0x774bf8: mov             SP, fp
    //     0x774bfc: ldp             fp, lr, [SP], #0x10
    // 0x774c00: ret
    //     0x774c00: ret             
    // 0x774c04: LoadField: r1 = r0->field_7
    //     0x774c04: ldur            w1, [x0, #7]
    // 0x774c08: DecompressPointer r1
    //     0x774c08: add             x1, x1, HEAP, lsl #32
    // 0x774c0c: LoadField: r0 = r2->field_7
    //     0x774c0c: ldur            w0, [x2, #7]
    // 0x774c10: DecompressPointer r0
    //     0x774c10: add             x0, x0, HEAP, lsl #32
    // 0x774c14: mov             x2, x0
    // 0x774c18: r0 = lerp()
    //     0x774c18: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x774c1c: stur            x0, [fp, #-8]
    // 0x774c20: r0 = MenuButtonThemeData()
    //     0x774c20: bl              #0x774c40  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x774c24: ldur            x1, [fp, #-8]
    // 0x774c28: StoreField: r0->field_7 = r1
    //     0x774c28: stur            w1, [x0, #7]
    // 0x774c2c: LeaveFrame
    //     0x774c2c: mov             SP, fp
    //     0x774c30: ldp             fp, lr, [SP], #0x10
    // 0x774c34: ret
    //     0x774c34: ret             
    // 0x774c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x774c38: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774c3c: b               #0x774bf0
  }
  _ ==(/* No info */) {
    // ** addr: 0x810bc4, size: 0xf8
    // 0x810bc4: EnterFrame
    //     0x810bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x810bc8: mov             fp, SP
    // 0x810bcc: AllocStack(0x10)
    //     0x810bcc: sub             SP, SP, #0x10
    // 0x810bd0: CheckStackOverflow
    //     0x810bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810bd4: cmp             SP, x16
    //     0x810bd8: b.ls            #0x810cb4
    // 0x810bdc: ldr             x0, [fp, #0x10]
    // 0x810be0: cmp             w0, NULL
    // 0x810be4: b.ne            #0x810bf8
    // 0x810be8: r0 = false
    //     0x810be8: add             x0, NULL, #0x30  ; false
    // 0x810bec: LeaveFrame
    //     0x810bec: mov             SP, fp
    //     0x810bf0: ldp             fp, lr, [SP], #0x10
    // 0x810bf4: ret
    //     0x810bf4: ret             
    // 0x810bf8: ldr             x1, [fp, #0x18]
    // 0x810bfc: cmp             w1, w0
    // 0x810c00: b.ne            #0x810c14
    // 0x810c04: r0 = true
    //     0x810c04: add             x0, NULL, #0x20  ; true
    // 0x810c08: LeaveFrame
    //     0x810c08: mov             SP, fp
    //     0x810c0c: ldp             fp, lr, [SP], #0x10
    // 0x810c10: ret
    //     0x810c10: ret             
    // 0x810c14: str             x0, [SP]
    // 0x810c18: r0 = runtimeType()
    //     0x810c18: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x810c1c: r1 = LoadClassIdInstr(r0)
    //     0x810c1c: ldur            x1, [x0, #-1]
    //     0x810c20: ubfx            x1, x1, #0xc, #0x14
    // 0x810c24: r16 = MenuButtonThemeData
    //     0x810c24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] Type: MenuButtonThemeData
    //     0x810c28: ldr             x16, [x16, #0x4a8]
    // 0x810c2c: stp             x16, x0, [SP]
    // 0x810c30: mov             x0, x1
    // 0x810c34: mov             lr, x0
    // 0x810c38: ldr             lr, [x21, lr, lsl #3]
    // 0x810c3c: blr             lr
    // 0x810c40: tbz             w0, #4, #0x810c54
    // 0x810c44: r0 = false
    //     0x810c44: add             x0, NULL, #0x30  ; false
    // 0x810c48: LeaveFrame
    //     0x810c48: mov             SP, fp
    //     0x810c4c: ldp             fp, lr, [SP], #0x10
    // 0x810c50: ret
    //     0x810c50: ret             
    // 0x810c54: ldr             x0, [fp, #0x10]
    // 0x810c58: r1 = 60
    //     0x810c58: movz            x1, #0x3c
    // 0x810c5c: branchIfSmi(r0, 0x810c68)
    //     0x810c5c: tbz             w0, #0, #0x810c68
    // 0x810c60: r1 = LoadClassIdInstr(r0)
    //     0x810c60: ldur            x1, [x0, #-1]
    //     0x810c64: ubfx            x1, x1, #0xc, #0x14
    // 0x810c68: cmp             x1, #0xa9b
    // 0x810c6c: b.ne            #0x810ca4
    // 0x810c70: ldr             x1, [fp, #0x18]
    // 0x810c74: LoadField: r2 = r0->field_7
    //     0x810c74: ldur            w2, [x0, #7]
    // 0x810c78: DecompressPointer r2
    //     0x810c78: add             x2, x2, HEAP, lsl #32
    // 0x810c7c: LoadField: r0 = r1->field_7
    //     0x810c7c: ldur            w0, [x1, #7]
    // 0x810c80: DecompressPointer r0
    //     0x810c80: add             x0, x0, HEAP, lsl #32
    // 0x810c84: r1 = LoadClassIdInstr(r2)
    //     0x810c84: ldur            x1, [x2, #-1]
    //     0x810c88: ubfx            x1, x1, #0xc, #0x14
    // 0x810c8c: stp             x0, x2, [SP]
    // 0x810c90: mov             x0, x1
    // 0x810c94: mov             lr, x0
    // 0x810c98: ldr             lr, [x21, lr, lsl #3]
    // 0x810c9c: blr             lr
    // 0x810ca0: b               #0x810ca8
    // 0x810ca4: r0 = false
    //     0x810ca4: add             x0, NULL, #0x30  ; false
    // 0x810ca8: LeaveFrame
    //     0x810ca8: mov             SP, fp
    //     0x810cac: ldp             fp, lr, [SP], #0x10
    // 0x810cb0: ret
    //     0x810cb0: ret             
    // 0x810cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810cb8: b               #0x810bdc
  }
}
