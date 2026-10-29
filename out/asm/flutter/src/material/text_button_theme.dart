// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 2635, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7734a0, size: 0x6c
    // 0x7734a0: EnterFrame
    //     0x7734a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7734a4: mov             fp, SP
    // 0x7734a8: AllocStack(0x8)
    //     0x7734a8: sub             SP, SP, #8
    // 0x7734ac: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x7734ac: mov             x0, x1
    // 0x7734b0: CheckStackOverflow
    //     0x7734b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7734b4: cmp             SP, x16
    //     0x7734b8: b.ls            #0x773504
    // 0x7734bc: cmp             w0, w2
    // 0x7734c0: b.ne            #0x7734d0
    // 0x7734c4: LeaveFrame
    //     0x7734c4: mov             SP, fp
    //     0x7734c8: ldp             fp, lr, [SP], #0x10
    // 0x7734cc: ret
    //     0x7734cc: ret             
    // 0x7734d0: LoadField: r1 = r0->field_7
    //     0x7734d0: ldur            w1, [x0, #7]
    // 0x7734d4: DecompressPointer r1
    //     0x7734d4: add             x1, x1, HEAP, lsl #32
    // 0x7734d8: LoadField: r0 = r2->field_7
    //     0x7734d8: ldur            w0, [x2, #7]
    // 0x7734dc: DecompressPointer r0
    //     0x7734dc: add             x0, x0, HEAP, lsl #32
    // 0x7734e0: mov             x2, x0
    // 0x7734e4: r0 = lerp()
    //     0x7734e4: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x7734e8: stur            x0, [fp, #-8]
    // 0x7734ec: r0 = TextButtonThemeData()
    //     0x7734ec: bl              #0x609434  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x7734f0: ldur            x1, [fp, #-8]
    // 0x7734f4: StoreField: r0->field_7 = r1
    //     0x7734f4: stur            w1, [x0, #7]
    // 0x7734f8: LeaveFrame
    //     0x7734f8: mov             SP, fp
    //     0x7734fc: ldp             fp, lr, [SP], #0x10
    // 0x773500: ret
    //     0x773500: ret             
    // 0x773504: r0 = StackOverflowSharedWithFPURegs()
    //     0x773504: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x773508: b               #0x7734bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x817668, size: 0xf8
    // 0x817668: EnterFrame
    //     0x817668: stp             fp, lr, [SP, #-0x10]!
    //     0x81766c: mov             fp, SP
    // 0x817670: AllocStack(0x10)
    //     0x817670: sub             SP, SP, #0x10
    // 0x817674: CheckStackOverflow
    //     0x817674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817678: cmp             SP, x16
    //     0x81767c: b.ls            #0x817758
    // 0x817680: ldr             x0, [fp, #0x10]
    // 0x817684: cmp             w0, NULL
    // 0x817688: b.ne            #0x81769c
    // 0x81768c: r0 = false
    //     0x81768c: add             x0, NULL, #0x30  ; false
    // 0x817690: LeaveFrame
    //     0x817690: mov             SP, fp
    //     0x817694: ldp             fp, lr, [SP], #0x10
    // 0x817698: ret
    //     0x817698: ret             
    // 0x81769c: ldr             x1, [fp, #0x18]
    // 0x8176a0: cmp             w1, w0
    // 0x8176a4: b.ne            #0x8176b8
    // 0x8176a8: r0 = true
    //     0x8176a8: add             x0, NULL, #0x20  ; true
    // 0x8176ac: LeaveFrame
    //     0x8176ac: mov             SP, fp
    //     0x8176b0: ldp             fp, lr, [SP], #0x10
    // 0x8176b4: ret
    //     0x8176b4: ret             
    // 0x8176b8: str             x0, [SP]
    // 0x8176bc: r0 = runtimeType()
    //     0x8176bc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8176c0: r1 = LoadClassIdInstr(r0)
    //     0x8176c0: ldur            x1, [x0, #-1]
    //     0x8176c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8176c8: r16 = TextButtonThemeData
    //     0x8176c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff0] Type: TextButtonThemeData
    //     0x8176cc: ldr             x16, [x16, #0xff0]
    // 0x8176d0: stp             x16, x0, [SP]
    // 0x8176d4: mov             x0, x1
    // 0x8176d8: mov             lr, x0
    // 0x8176dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8176e0: blr             lr
    // 0x8176e4: tbz             w0, #4, #0x8176f8
    // 0x8176e8: r0 = false
    //     0x8176e8: add             x0, NULL, #0x30  ; false
    // 0x8176ec: LeaveFrame
    //     0x8176ec: mov             SP, fp
    //     0x8176f0: ldp             fp, lr, [SP], #0x10
    // 0x8176f4: ret
    //     0x8176f4: ret             
    // 0x8176f8: ldr             x0, [fp, #0x10]
    // 0x8176fc: r1 = 60
    //     0x8176fc: movz            x1, #0x3c
    // 0x817700: branchIfSmi(r0, 0x81770c)
    //     0x817700: tbz             w0, #0, #0x81770c
    // 0x817704: r1 = LoadClassIdInstr(r0)
    //     0x817704: ldur            x1, [x0, #-1]
    //     0x817708: ubfx            x1, x1, #0xc, #0x14
    // 0x81770c: cmp             x1, #0xa4b
    // 0x817710: b.ne            #0x817748
    // 0x817714: ldr             x1, [fp, #0x18]
    // 0x817718: LoadField: r2 = r0->field_7
    //     0x817718: ldur            w2, [x0, #7]
    // 0x81771c: DecompressPointer r2
    //     0x81771c: add             x2, x2, HEAP, lsl #32
    // 0x817720: LoadField: r0 = r1->field_7
    //     0x817720: ldur            w0, [x1, #7]
    // 0x817724: DecompressPointer r0
    //     0x817724: add             x0, x0, HEAP, lsl #32
    // 0x817728: r1 = LoadClassIdInstr(r2)
    //     0x817728: ldur            x1, [x2, #-1]
    //     0x81772c: ubfx            x1, x1, #0xc, #0x14
    // 0x817730: stp             x0, x2, [SP]
    // 0x817734: mov             x0, x1
    // 0x817738: mov             lr, x0
    // 0x81773c: ldr             lr, [x21, lr, lsl #3]
    // 0x817740: blr             lr
    // 0x817744: b               #0x81774c
    // 0x817748: r0 = false
    //     0x817748: add             x0, NULL, #0x30  ; false
    // 0x81774c: LeaveFrame
    //     0x81774c: mov             SP, fp
    //     0x817750: ldp             fp, lr, [SP], #0x10
    // 0x817754: ret
    //     0x817754: ret             
    // 0x817758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81775c: b               #0x817680
  }
}

// class id: 3534, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x589038, size: 0x5c
    // 0x589038: EnterFrame
    //     0x589038: stp             fp, lr, [SP, #-0x10]!
    //     0x58903c: mov             fp, SP
    // 0x589040: AllocStack(0x18)
    //     0x589040: sub             SP, SP, #0x18
    // 0x589044: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x589044: stur            x1, [fp, #-8]
    // 0x589048: CheckStackOverflow
    //     0x589048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58904c: cmp             SP, x16
    //     0x589050: b.ls            #0x58908c
    // 0x589054: r16 = <TextButtonTheme>
    //     0x589054: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] TypeArguments: <TextButtonTheme>
    //     0x589058: ldr             x16, [x16, #0x2c0]
    // 0x58905c: stp             x1, x16, [SP]
    // 0x589060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x589060: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x589064: r0 = dependOnInheritedWidgetOfExactType()
    //     0x589064: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x589068: ldur            x1, [fp, #-8]
    // 0x58906c: r0 = of()
    //     0x58906c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x589070: r17 = 307
    //     0x589070: movz            x17, #0x133
    // 0x589074: ldr             w1, [x0, x17]
    // 0x589078: DecompressPointer r1
    //     0x589078: add             x1, x1, HEAP, lsl #32
    // 0x58907c: mov             x0, x1
    // 0x589080: LeaveFrame
    //     0x589080: mov             SP, fp
    //     0x589084: ldp             fp, lr, [SP], #0x10
    // 0x589088: ret
    //     0x589088: ret             
    // 0x58908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58908c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589090: b               #0x589054
  }
}
