// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 2716, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774b00, size: 0x6c
    // 0x774b00: EnterFrame
    //     0x774b00: stp             fp, lr, [SP, #-0x10]!
    //     0x774b04: mov             fp, SP
    // 0x774b08: AllocStack(0x8)
    //     0x774b08: sub             SP, SP, #8
    // 0x774b0c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x774b0c: mov             x0, x1
    // 0x774b10: CheckStackOverflow
    //     0x774b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774b14: cmp             SP, x16
    //     0x774b18: b.ls            #0x774b64
    // 0x774b1c: cmp             w0, w2
    // 0x774b20: b.ne            #0x774b30
    // 0x774b24: LeaveFrame
    //     0x774b24: mov             SP, fp
    //     0x774b28: ldp             fp, lr, [SP], #0x10
    // 0x774b2c: ret
    //     0x774b2c: ret             
    // 0x774b30: LoadField: r1 = r0->field_7
    //     0x774b30: ldur            w1, [x0, #7]
    // 0x774b34: DecompressPointer r1
    //     0x774b34: add             x1, x1, HEAP, lsl #32
    // 0x774b38: LoadField: r0 = r2->field_7
    //     0x774b38: ldur            w0, [x2, #7]
    // 0x774b3c: DecompressPointer r0
    //     0x774b3c: add             x0, x0, HEAP, lsl #32
    // 0x774b40: mov             x2, x0
    // 0x774b44: r0 = lerp()
    //     0x774b44: bl              #0x774b78  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x774b48: stur            x0, [fp, #-8]
    // 0x774b4c: r0 = MenuThemeData()
    //     0x774b4c: bl              #0x774b6c  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x774b50: ldur            x1, [fp, #-8]
    // 0x774b54: StoreField: r0->field_7 = r1
    //     0x774b54: stur            w1, [x0, #7]
    // 0x774b58: LeaveFrame
    //     0x774b58: mov             SP, fp
    //     0x774b5c: ldp             fp, lr, [SP], #0x10
    // 0x774b60: ret
    //     0x774b60: ret             
    // 0x774b64: r0 = StackOverflowSharedWithFPURegs()
    //     0x774b64: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774b68: b               #0x774b1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x810ae4, size: 0xe0
    // 0x810ae4: EnterFrame
    //     0x810ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x810ae8: mov             fp, SP
    // 0x810aec: AllocStack(0x10)
    //     0x810aec: sub             SP, SP, #0x10
    // 0x810af0: CheckStackOverflow
    //     0x810af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810af4: cmp             SP, x16
    //     0x810af8: b.ls            #0x810bbc
    // 0x810afc: ldr             x0, [fp, #0x10]
    // 0x810b00: cmp             w0, NULL
    // 0x810b04: b.ne            #0x810b18
    // 0x810b08: r0 = false
    //     0x810b08: add             x0, NULL, #0x30  ; false
    // 0x810b0c: LeaveFrame
    //     0x810b0c: mov             SP, fp
    //     0x810b10: ldp             fp, lr, [SP], #0x10
    // 0x810b14: ret
    //     0x810b14: ret             
    // 0x810b18: ldr             x1, [fp, #0x18]
    // 0x810b1c: cmp             w1, w0
    // 0x810b20: b.ne            #0x810b34
    // 0x810b24: r0 = true
    //     0x810b24: add             x0, NULL, #0x20  ; true
    // 0x810b28: LeaveFrame
    //     0x810b28: mov             SP, fp
    //     0x810b2c: ldp             fp, lr, [SP], #0x10
    // 0x810b30: ret
    //     0x810b30: ret             
    // 0x810b34: stp             x1, x0, [SP]
    // 0x810b38: r0 = _haveSameRuntimeType()
    //     0x810b38: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x810b3c: tbz             w0, #4, #0x810b50
    // 0x810b40: r0 = false
    //     0x810b40: add             x0, NULL, #0x30  ; false
    // 0x810b44: LeaveFrame
    //     0x810b44: mov             SP, fp
    //     0x810b48: ldp             fp, lr, [SP], #0x10
    // 0x810b4c: ret
    //     0x810b4c: ret             
    // 0x810b50: ldr             x0, [fp, #0x10]
    // 0x810b54: r1 = 60
    //     0x810b54: movz            x1, #0x3c
    // 0x810b58: branchIfSmi(r0, 0x810b64)
    //     0x810b58: tbz             w0, #0, #0x810b64
    // 0x810b5c: r1 = LoadClassIdInstr(r0)
    //     0x810b5c: ldur            x1, [x0, #-1]
    //     0x810b60: ubfx            x1, x1, #0xc, #0x14
    // 0x810b64: sub             x16, x1, #0xa9c
    // 0x810b68: cmp             x16, #1
    // 0x810b6c: b.hi            #0x810bac
    // 0x810b70: ldr             x1, [fp, #0x18]
    // 0x810b74: LoadField: r2 = r0->field_7
    //     0x810b74: ldur            w2, [x0, #7]
    // 0x810b78: DecompressPointer r2
    //     0x810b78: add             x2, x2, HEAP, lsl #32
    // 0x810b7c: LoadField: r0 = r1->field_7
    //     0x810b7c: ldur            w0, [x1, #7]
    // 0x810b80: DecompressPointer r0
    //     0x810b80: add             x0, x0, HEAP, lsl #32
    // 0x810b84: r1 = LoadClassIdInstr(r2)
    //     0x810b84: ldur            x1, [x2, #-1]
    //     0x810b88: ubfx            x1, x1, #0xc, #0x14
    // 0x810b8c: stp             x0, x2, [SP]
    // 0x810b90: mov             x0, x1
    // 0x810b94: mov             lr, x0
    // 0x810b98: ldr             lr, [x21, lr, lsl #3]
    // 0x810b9c: blr             lr
    // 0x810ba0: tbnz            w0, #4, #0x810bac
    // 0x810ba4: r0 = true
    //     0x810ba4: add             x0, NULL, #0x20  ; true
    // 0x810ba8: b               #0x810bb0
    // 0x810bac: r0 = false
    //     0x810bac: add             x0, NULL, #0x30  ; false
    // 0x810bb0: LeaveFrame
    //     0x810bb0: mov             SP, fp
    //     0x810bb4: ldp             fp, lr, [SP], #0x10
    // 0x810bb8: ret
    //     0x810bb8: ret             
    // 0x810bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810bbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810bc0: b               #0x810afc
  }
}
