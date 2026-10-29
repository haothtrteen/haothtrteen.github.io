// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 2708, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774594, size: 0x6c
    // 0x774594: EnterFrame
    //     0x774594: stp             fp, lr, [SP, #-0x10]!
    //     0x774598: mov             fp, SP
    // 0x77459c: AllocStack(0x8)
    //     0x77459c: sub             SP, SP, #8
    // 0x7745a0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x7745a0: mov             x0, x1
    // 0x7745a4: CheckStackOverflow
    //     0x7745a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7745a8: cmp             SP, x16
    //     0x7745ac: b.ls            #0x7745f8
    // 0x7745b0: cmp             w0, w2
    // 0x7745b4: b.ne            #0x7745c4
    // 0x7745b8: LeaveFrame
    //     0x7745b8: mov             SP, fp
    //     0x7745bc: ldp             fp, lr, [SP], #0x10
    // 0x7745c0: ret
    //     0x7745c0: ret             
    // 0x7745c4: LoadField: r1 = r0->field_7
    //     0x7745c4: ldur            w1, [x0, #7]
    // 0x7745c8: DecompressPointer r1
    //     0x7745c8: add             x1, x1, HEAP, lsl #32
    // 0x7745cc: LoadField: r0 = r2->field_7
    //     0x7745cc: ldur            w0, [x2, #7]
    // 0x7745d0: DecompressPointer r0
    //     0x7745d0: add             x0, x0, HEAP, lsl #32
    // 0x7745d4: mov             x2, x0
    // 0x7745d8: r0 = lerp()
    //     0x7745d8: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x7745dc: stur            x0, [fp, #-8]
    // 0x7745e0: r0 = OutlinedButtonThemeData()
    //     0x7745e0: bl              #0x774600  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x7745e4: ldur            x1, [fp, #-8]
    // 0x7745e8: StoreField: r0->field_7 = r1
    //     0x7745e8: stur            w1, [x0, #7]
    // 0x7745ec: LeaveFrame
    //     0x7745ec: mov             SP, fp
    //     0x7745f0: ldp             fp, lr, [SP], #0x10
    // 0x7745f4: ret
    //     0x7745f4: ret             
    // 0x7745f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7745f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7745fc: b               #0x7745b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x811a1c, size: 0xf8
    // 0x811a1c: EnterFrame
    //     0x811a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x811a20: mov             fp, SP
    // 0x811a24: AllocStack(0x10)
    //     0x811a24: sub             SP, SP, #0x10
    // 0x811a28: CheckStackOverflow
    //     0x811a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811a2c: cmp             SP, x16
    //     0x811a30: b.ls            #0x811b0c
    // 0x811a34: ldr             x0, [fp, #0x10]
    // 0x811a38: cmp             w0, NULL
    // 0x811a3c: b.ne            #0x811a50
    // 0x811a40: r0 = false
    //     0x811a40: add             x0, NULL, #0x30  ; false
    // 0x811a44: LeaveFrame
    //     0x811a44: mov             SP, fp
    //     0x811a48: ldp             fp, lr, [SP], #0x10
    // 0x811a4c: ret
    //     0x811a4c: ret             
    // 0x811a50: ldr             x1, [fp, #0x18]
    // 0x811a54: cmp             w1, w0
    // 0x811a58: b.ne            #0x811a6c
    // 0x811a5c: r0 = true
    //     0x811a5c: add             x0, NULL, #0x20  ; true
    // 0x811a60: LeaveFrame
    //     0x811a60: mov             SP, fp
    //     0x811a64: ldp             fp, lr, [SP], #0x10
    // 0x811a68: ret
    //     0x811a68: ret             
    // 0x811a6c: str             x0, [SP]
    // 0x811a70: r0 = runtimeType()
    //     0x811a70: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x811a74: r1 = LoadClassIdInstr(r0)
    //     0x811a74: ldur            x1, [x0, #-1]
    //     0x811a78: ubfx            x1, x1, #0xc, #0x14
    // 0x811a7c: r16 = OutlinedButtonThemeData
    //     0x811a7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] Type: OutlinedButtonThemeData
    //     0x811a80: ldr             x16, [x16, #0x338]
    // 0x811a84: stp             x16, x0, [SP]
    // 0x811a88: mov             x0, x1
    // 0x811a8c: mov             lr, x0
    // 0x811a90: ldr             lr, [x21, lr, lsl #3]
    // 0x811a94: blr             lr
    // 0x811a98: tbz             w0, #4, #0x811aac
    // 0x811a9c: r0 = false
    //     0x811a9c: add             x0, NULL, #0x30  ; false
    // 0x811aa0: LeaveFrame
    //     0x811aa0: mov             SP, fp
    //     0x811aa4: ldp             fp, lr, [SP], #0x10
    // 0x811aa8: ret
    //     0x811aa8: ret             
    // 0x811aac: ldr             x0, [fp, #0x10]
    // 0x811ab0: r1 = 60
    //     0x811ab0: movz            x1, #0x3c
    // 0x811ab4: branchIfSmi(r0, 0x811ac0)
    //     0x811ab4: tbz             w0, #0, #0x811ac0
    // 0x811ab8: r1 = LoadClassIdInstr(r0)
    //     0x811ab8: ldur            x1, [x0, #-1]
    //     0x811abc: ubfx            x1, x1, #0xc, #0x14
    // 0x811ac0: cmp             x1, #0xa94
    // 0x811ac4: b.ne            #0x811afc
    // 0x811ac8: ldr             x1, [fp, #0x18]
    // 0x811acc: LoadField: r2 = r0->field_7
    //     0x811acc: ldur            w2, [x0, #7]
    // 0x811ad0: DecompressPointer r2
    //     0x811ad0: add             x2, x2, HEAP, lsl #32
    // 0x811ad4: LoadField: r0 = r1->field_7
    //     0x811ad4: ldur            w0, [x1, #7]
    // 0x811ad8: DecompressPointer r0
    //     0x811ad8: add             x0, x0, HEAP, lsl #32
    // 0x811adc: r1 = LoadClassIdInstr(r2)
    //     0x811adc: ldur            x1, [x2, #-1]
    //     0x811ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x811ae4: stp             x0, x2, [SP]
    // 0x811ae8: mov             x0, x1
    // 0x811aec: mov             lr, x0
    // 0x811af0: ldr             lr, [x21, lr, lsl #3]
    // 0x811af4: blr             lr
    // 0x811af8: b               #0x811b00
    // 0x811afc: r0 = false
    //     0x811afc: add             x0, NULL, #0x30  ; false
    // 0x811b00: LeaveFrame
    //     0x811b00: mov             SP, fp
    //     0x811b04: ldp             fp, lr, [SP], #0x10
    // 0x811b08: ret
    //     0x811b08: ret             
    // 0x811b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811b0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811b10: b               #0x811a34
  }
}

// class id: 3540, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5873e8, size: 0x5c
    // 0x5873e8: EnterFrame
    //     0x5873e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5873ec: mov             fp, SP
    // 0x5873f0: AllocStack(0x18)
    //     0x5873f0: sub             SP, SP, #0x18
    // 0x5873f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5873f4: stur            x1, [fp, #-8]
    // 0x5873f8: CheckStackOverflow
    //     0x5873f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5873fc: cmp             SP, x16
    //     0x587400: b.ls            #0x58743c
    // 0x587404: r16 = <OutlinedButtonTheme>
    //     0x587404: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ca0] TypeArguments: <OutlinedButtonTheme>
    //     0x587408: ldr             x16, [x16, #0xca0]
    // 0x58740c: stp             x1, x16, [SP]
    // 0x587410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x587410: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x587414: r0 = dependOnInheritedWidgetOfExactType()
    //     0x587414: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x587418: ldur            x1, [fp, #-8]
    // 0x58741c: r0 = of()
    //     0x58741c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x587420: r17 = 263
    //     0x587420: movz            x17, #0x107
    // 0x587424: ldr             w1, [x0, x17]
    // 0x587428: DecompressPointer r1
    //     0x587428: add             x1, x1, HEAP, lsl #32
    // 0x58742c: mov             x0, x1
    // 0x587430: LeaveFrame
    //     0x587430: mov             SP, fp
    //     0x587434: ldp             fp, lr, [SP], #0x10
    // 0x587438: ret
    //     0x587438: ret             
    // 0x58743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58743c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587440: b               #0x587404
  }
}
