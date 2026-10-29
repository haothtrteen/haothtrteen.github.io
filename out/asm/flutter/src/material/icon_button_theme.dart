// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 2724, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774fa8, size: 0x6c
    // 0x774fa8: EnterFrame
    //     0x774fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x774fac: mov             fp, SP
    // 0x774fb0: AllocStack(0x8)
    //     0x774fb0: sub             SP, SP, #8
    // 0x774fb4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x774fb4: mov             x0, x1
    // 0x774fb8: CheckStackOverflow
    //     0x774fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774fbc: cmp             SP, x16
    //     0x774fc0: b.ls            #0x77500c
    // 0x774fc4: cmp             w0, w2
    // 0x774fc8: b.ne            #0x774fd8
    // 0x774fcc: LeaveFrame
    //     0x774fcc: mov             SP, fp
    //     0x774fd0: ldp             fp, lr, [SP], #0x10
    // 0x774fd4: ret
    //     0x774fd4: ret             
    // 0x774fd8: LoadField: r1 = r0->field_7
    //     0x774fd8: ldur            w1, [x0, #7]
    // 0x774fdc: DecompressPointer r1
    //     0x774fdc: add             x1, x1, HEAP, lsl #32
    // 0x774fe0: LoadField: r0 = r2->field_7
    //     0x774fe0: ldur            w0, [x2, #7]
    // 0x774fe4: DecompressPointer r0
    //     0x774fe4: add             x0, x0, HEAP, lsl #32
    // 0x774fe8: mov             x2, x0
    // 0x774fec: r0 = lerp()
    //     0x774fec: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x774ff0: stur            x0, [fp, #-8]
    // 0x774ff4: r0 = IconButtonThemeData()
    //     0x774ff4: bl              #0x584a28  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x774ff8: ldur            x1, [fp, #-8]
    // 0x774ffc: StoreField: r0->field_7 = r1
    //     0x774ffc: stur            w1, [x0, #7]
    // 0x775000: LeaveFrame
    //     0x775000: mov             SP, fp
    //     0x775004: ldp             fp, lr, [SP], #0x10
    // 0x775008: ret
    //     0x775008: ret             
    // 0x77500c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77500c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x775010: b               #0x774fc4
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e8e8, size: 0xf8
    // 0x80e8e8: EnterFrame
    //     0x80e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e8ec: mov             fp, SP
    // 0x80e8f0: AllocStack(0x10)
    //     0x80e8f0: sub             SP, SP, #0x10
    // 0x80e8f4: CheckStackOverflow
    //     0x80e8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80e8f8: cmp             SP, x16
    //     0x80e8fc: b.ls            #0x80e9d8
    // 0x80e900: ldr             x0, [fp, #0x10]
    // 0x80e904: cmp             w0, NULL
    // 0x80e908: b.ne            #0x80e91c
    // 0x80e90c: r0 = false
    //     0x80e90c: add             x0, NULL, #0x30  ; false
    // 0x80e910: LeaveFrame
    //     0x80e910: mov             SP, fp
    //     0x80e914: ldp             fp, lr, [SP], #0x10
    // 0x80e918: ret
    //     0x80e918: ret             
    // 0x80e91c: ldr             x1, [fp, #0x18]
    // 0x80e920: cmp             w1, w0
    // 0x80e924: b.ne            #0x80e938
    // 0x80e928: r0 = true
    //     0x80e928: add             x0, NULL, #0x20  ; true
    // 0x80e92c: LeaveFrame
    //     0x80e92c: mov             SP, fp
    //     0x80e930: ldp             fp, lr, [SP], #0x10
    // 0x80e934: ret
    //     0x80e934: ret             
    // 0x80e938: str             x0, [SP]
    // 0x80e93c: r0 = runtimeType()
    //     0x80e93c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80e940: r1 = LoadClassIdInstr(r0)
    //     0x80e940: ldur            x1, [x0, #-1]
    //     0x80e944: ubfx            x1, x1, #0xc, #0x14
    // 0x80e948: r16 = IconButtonThemeData
    //     0x80e948: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] Type: IconButtonThemeData
    //     0x80e94c: ldr             x16, [x16, #0x3c8]
    // 0x80e950: stp             x16, x0, [SP]
    // 0x80e954: mov             x0, x1
    // 0x80e958: mov             lr, x0
    // 0x80e95c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e960: blr             lr
    // 0x80e964: tbz             w0, #4, #0x80e978
    // 0x80e968: r0 = false
    //     0x80e968: add             x0, NULL, #0x30  ; false
    // 0x80e96c: LeaveFrame
    //     0x80e96c: mov             SP, fp
    //     0x80e970: ldp             fp, lr, [SP], #0x10
    // 0x80e974: ret
    //     0x80e974: ret             
    // 0x80e978: ldr             x0, [fp, #0x10]
    // 0x80e97c: r1 = 60
    //     0x80e97c: movz            x1, #0x3c
    // 0x80e980: branchIfSmi(r0, 0x80e98c)
    //     0x80e980: tbz             w0, #0, #0x80e98c
    // 0x80e984: r1 = LoadClassIdInstr(r0)
    //     0x80e984: ldur            x1, [x0, #-1]
    //     0x80e988: ubfx            x1, x1, #0xc, #0x14
    // 0x80e98c: cmp             x1, #0xaa4
    // 0x80e990: b.ne            #0x80e9c8
    // 0x80e994: ldr             x1, [fp, #0x18]
    // 0x80e998: LoadField: r2 = r0->field_7
    //     0x80e998: ldur            w2, [x0, #7]
    // 0x80e99c: DecompressPointer r2
    //     0x80e99c: add             x2, x2, HEAP, lsl #32
    // 0x80e9a0: LoadField: r0 = r1->field_7
    //     0x80e9a0: ldur            w0, [x1, #7]
    // 0x80e9a4: DecompressPointer r0
    //     0x80e9a4: add             x0, x0, HEAP, lsl #32
    // 0x80e9a8: r1 = LoadClassIdInstr(r2)
    //     0x80e9a8: ldur            x1, [x2, #-1]
    //     0x80e9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x80e9b0: stp             x0, x2, [SP]
    // 0x80e9b4: mov             x0, x1
    // 0x80e9b8: mov             lr, x0
    // 0x80e9bc: ldr             lr, [x21, lr, lsl #3]
    // 0x80e9c0: blr             lr
    // 0x80e9c4: b               #0x80e9cc
    // 0x80e9c8: r0 = false
    //     0x80e9c8: add             x0, NULL, #0x30  ; false
    // 0x80e9cc: LeaveFrame
    //     0x80e9cc: mov             SP, fp
    //     0x80e9d0: ldp             fp, lr, [SP], #0x10
    // 0x80e9d4: ret
    //     0x80e9d4: ret             
    // 0x80e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e9d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e9dc: b               #0x80e900
  }
}

// class id: 3543, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x584ad4, size: 0x7c
    // 0x584ad4: EnterFrame
    //     0x584ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x584ad8: mov             fp, SP
    // 0x584adc: AllocStack(0x18)
    //     0x584adc: sub             SP, SP, #0x18
    // 0x584ae0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x584ae0: stur            x1, [fp, #-8]
    // 0x584ae4: CheckStackOverflow
    //     0x584ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584ae8: cmp             SP, x16
    //     0x584aec: b.ls            #0x584b48
    // 0x584af0: r16 = <IconButtonTheme>
    //     0x584af0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22238] TypeArguments: <IconButtonTheme>
    //     0x584af4: ldr             x16, [x16, #0x238]
    // 0x584af8: stp             x1, x16, [SP]
    // 0x584afc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x584afc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x584b00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x584b00: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x584b04: cmp             w0, NULL
    // 0x584b08: b.ne            #0x584b14
    // 0x584b0c: r0 = Null
    //     0x584b0c: mov             x0, NULL
    // 0x584b10: b               #0x584b20
    // 0x584b14: LoadField: r1 = r0->field_f
    //     0x584b14: ldur            w1, [x0, #0xf]
    // 0x584b18: DecompressPointer r1
    //     0x584b18: add             x1, x1, HEAP, lsl #32
    // 0x584b1c: mov             x0, x1
    // 0x584b20: cmp             w0, NULL
    // 0x584b24: b.ne            #0x584b3c
    // 0x584b28: ldur            x1, [fp, #-8]
    // 0x584b2c: r0 = of()
    //     0x584b2c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x584b30: LoadField: r1 = r0->field_e7
    //     0x584b30: ldur            w1, [x0, #0xe7]
    // 0x584b34: DecompressPointer r1
    //     0x584b34: add             x1, x1, HEAP, lsl #32
    // 0x584b38: mov             x0, x1
    // 0x584b3c: LeaveFrame
    //     0x584b3c: mov             SP, fp
    //     0x584b40: ldp             fp, lr, [SP], #0x10
    // 0x584b44: ret
    //     0x584b44: ret             
    // 0x584b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584b4c: b               #0x584af0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a36e0, size: 0x9c
    // 0x7a36e0: EnterFrame
    //     0x7a36e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a36e4: mov             fp, SP
    // 0x7a36e8: AllocStack(0x20)
    //     0x7a36e8: sub             SP, SP, #0x20
    // 0x7a36ec: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a36ec: mov             x4, x1
    //     0x7a36f0: mov             x3, x2
    //     0x7a36f4: stur            x1, [fp, #-8]
    //     0x7a36f8: stur            x2, [fp, #-0x10]
    // 0x7a36fc: CheckStackOverflow
    //     0x7a36fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3700: cmp             SP, x16
    //     0x7a3704: b.ls            #0x7a3774
    // 0x7a3708: mov             x0, x3
    // 0x7a370c: r2 = Null
    //     0x7a370c: mov             x2, NULL
    // 0x7a3710: r1 = Null
    //     0x7a3710: mov             x1, NULL
    // 0x7a3714: r4 = 60
    //     0x7a3714: movz            x4, #0x3c
    // 0x7a3718: branchIfSmi(r0, 0x7a3724)
    //     0x7a3718: tbz             w0, #0, #0x7a3724
    // 0x7a371c: r4 = LoadClassIdInstr(r0)
    //     0x7a371c: ldur            x4, [x0, #-1]
    //     0x7a3720: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3724: cmp             x4, #0xdd7
    // 0x7a3728: b.eq            #0x7a3740
    // 0x7a372c: r8 = IconButtonTheme
    //     0x7a372c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24348] Type: IconButtonTheme
    //     0x7a3730: ldr             x8, [x8, #0x348]
    // 0x7a3734: r3 = Null
    //     0x7a3734: add             x3, PP, #0x24, lsl #12  ; [pp+0x24350] Null
    //     0x7a3738: ldr             x3, [x3, #0x350]
    // 0x7a373c: r0 = DefaultTypeTest()
    //     0x7a373c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3740: ldur            x0, [fp, #-8]
    // 0x7a3744: LoadField: r1 = r0->field_f
    //     0x7a3744: ldur            w1, [x0, #0xf]
    // 0x7a3748: DecompressPointer r1
    //     0x7a3748: add             x1, x1, HEAP, lsl #32
    // 0x7a374c: ldur            x0, [fp, #-0x10]
    // 0x7a3750: LoadField: r2 = r0->field_f
    //     0x7a3750: ldur            w2, [x0, #0xf]
    // 0x7a3754: DecompressPointer r2
    //     0x7a3754: add             x2, x2, HEAP, lsl #32
    // 0x7a3758: stp             x2, x1, [SP]
    // 0x7a375c: r0 = ==()
    //     0x7a375c: bl              #0x80e8e8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x7a3760: eor             x1, x0, #0x10
    // 0x7a3764: mov             x0, x1
    // 0x7a3768: LeaveFrame
    //     0x7a3768: mov             SP, fp
    //     0x7a376c: ldp             fp, lr, [SP], #0x10
    // 0x7a3770: ret
    //     0x7a3770: ret             
    // 0x7a3774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3778: b               #0x7a3708
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0a5c, size: 0x3c
    // 0x7c0a5c: EnterFrame
    //     0x7c0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a60: mov             fp, SP
    // 0x7c0a64: AllocStack(0x10)
    //     0x7c0a64: sub             SP, SP, #0x10
    // 0x7c0a68: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0a68: stur            x2, [fp, #-0x10]
    // 0x7c0a6c: LoadField: r0 = r1->field_f
    //     0x7c0a6c: ldur            w0, [x1, #0xf]
    // 0x7c0a70: DecompressPointer r0
    //     0x7c0a70: add             x0, x0, HEAP, lsl #32
    // 0x7c0a74: stur            x0, [fp, #-8]
    // 0x7c0a78: r0 = IconButtonTheme()
    //     0x7c0a78: bl              #0x584910  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x7c0a7c: ldur            x1, [fp, #-8]
    // 0x7c0a80: StoreField: r0->field_f = r1
    //     0x7c0a80: stur            w1, [x0, #0xf]
    // 0x7c0a84: ldur            x1, [fp, #-0x10]
    // 0x7c0a88: StoreField: r0->field_b = r1
    //     0x7c0a88: stur            w1, [x0, #0xb]
    // 0x7c0a8c: LeaveFrame
    //     0x7c0a8c: mov             SP, fp
    //     0x7c0a90: ldp             fp, lr, [SP], #0x10
    // 0x7c0a94: ret
    //     0x7c0a94: ret             
  }
}
