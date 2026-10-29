// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 2726, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x775290, size: 0x6c
    // 0x775290: EnterFrame
    //     0x775290: stp             fp, lr, [SP, #-0x10]!
    //     0x775294: mov             fp, SP
    // 0x775298: AllocStack(0x8)
    //     0x775298: sub             SP, SP, #8
    // 0x77529c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x77529c: mov             x0, x1
    // 0x7752a0: CheckStackOverflow
    //     0x7752a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7752a4: cmp             SP, x16
    //     0x7752a8: b.ls            #0x7752f4
    // 0x7752ac: cmp             w0, w2
    // 0x7752b0: b.ne            #0x7752c0
    // 0x7752b4: LeaveFrame
    //     0x7752b4: mov             SP, fp
    //     0x7752b8: ldp             fp, lr, [SP], #0x10
    // 0x7752bc: ret
    //     0x7752bc: ret             
    // 0x7752c0: LoadField: r1 = r0->field_7
    //     0x7752c0: ldur            w1, [x0, #7]
    // 0x7752c4: DecompressPointer r1
    //     0x7752c4: add             x1, x1, HEAP, lsl #32
    // 0x7752c8: LoadField: r0 = r2->field_7
    //     0x7752c8: ldur            w0, [x2, #7]
    // 0x7752cc: DecompressPointer r0
    //     0x7752cc: add             x0, x0, HEAP, lsl #32
    // 0x7752d0: mov             x2, x0
    // 0x7752d4: r0 = lerp()
    //     0x7752d4: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x7752d8: stur            x0, [fp, #-8]
    // 0x7752dc: r0 = FilledButtonThemeData()
    //     0x7752dc: bl              #0x609440  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x7752e0: ldur            x1, [fp, #-8]
    // 0x7752e4: StoreField: r0->field_7 = r1
    //     0x7752e4: stur            w1, [x0, #7]
    // 0x7752e8: LeaveFrame
    //     0x7752e8: mov             SP, fp
    //     0x7752ec: ldp             fp, lr, [SP], #0x10
    // 0x7752f0: ret
    //     0x7752f0: ret             
    // 0x7752f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7752f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7752f8: b               #0x7752ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e5a0, size: 0xf8
    // 0x80e5a0: EnterFrame
    //     0x80e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e5a4: mov             fp, SP
    // 0x80e5a8: AllocStack(0x10)
    //     0x80e5a8: sub             SP, SP, #0x10
    // 0x80e5ac: CheckStackOverflow
    //     0x80e5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80e5b0: cmp             SP, x16
    //     0x80e5b4: b.ls            #0x80e690
    // 0x80e5b8: ldr             x0, [fp, #0x10]
    // 0x80e5bc: cmp             w0, NULL
    // 0x80e5c0: b.ne            #0x80e5d4
    // 0x80e5c4: r0 = false
    //     0x80e5c4: add             x0, NULL, #0x30  ; false
    // 0x80e5c8: LeaveFrame
    //     0x80e5c8: mov             SP, fp
    //     0x80e5cc: ldp             fp, lr, [SP], #0x10
    // 0x80e5d0: ret
    //     0x80e5d0: ret             
    // 0x80e5d4: ldr             x1, [fp, #0x18]
    // 0x80e5d8: cmp             w1, w0
    // 0x80e5dc: b.ne            #0x80e5f0
    // 0x80e5e0: r0 = true
    //     0x80e5e0: add             x0, NULL, #0x20  ; true
    // 0x80e5e4: LeaveFrame
    //     0x80e5e4: mov             SP, fp
    //     0x80e5e8: ldp             fp, lr, [SP], #0x10
    // 0x80e5ec: ret
    //     0x80e5ec: ret             
    // 0x80e5f0: str             x0, [SP]
    // 0x80e5f4: r0 = runtimeType()
    //     0x80e5f4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80e5f8: r1 = LoadClassIdInstr(r0)
    //     0x80e5f8: ldur            x1, [x0, #-1]
    //     0x80e5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x80e600: r16 = FilledButtonThemeData
    //     0x80e600: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] Type: FilledButtonThemeData
    //     0x80e604: ldr             x16, [x16, #0x3d8]
    // 0x80e608: stp             x16, x0, [SP]
    // 0x80e60c: mov             x0, x1
    // 0x80e610: mov             lr, x0
    // 0x80e614: ldr             lr, [x21, lr, lsl #3]
    // 0x80e618: blr             lr
    // 0x80e61c: tbz             w0, #4, #0x80e630
    // 0x80e620: r0 = false
    //     0x80e620: add             x0, NULL, #0x30  ; false
    // 0x80e624: LeaveFrame
    //     0x80e624: mov             SP, fp
    //     0x80e628: ldp             fp, lr, [SP], #0x10
    // 0x80e62c: ret
    //     0x80e62c: ret             
    // 0x80e630: ldr             x0, [fp, #0x10]
    // 0x80e634: r1 = 60
    //     0x80e634: movz            x1, #0x3c
    // 0x80e638: branchIfSmi(r0, 0x80e644)
    //     0x80e638: tbz             w0, #0, #0x80e644
    // 0x80e63c: r1 = LoadClassIdInstr(r0)
    //     0x80e63c: ldur            x1, [x0, #-1]
    //     0x80e640: ubfx            x1, x1, #0xc, #0x14
    // 0x80e644: cmp             x1, #0xaa6
    // 0x80e648: b.ne            #0x80e680
    // 0x80e64c: ldr             x1, [fp, #0x18]
    // 0x80e650: LoadField: r2 = r0->field_7
    //     0x80e650: ldur            w2, [x0, #7]
    // 0x80e654: DecompressPointer r2
    //     0x80e654: add             x2, x2, HEAP, lsl #32
    // 0x80e658: LoadField: r0 = r1->field_7
    //     0x80e658: ldur            w0, [x1, #7]
    // 0x80e65c: DecompressPointer r0
    //     0x80e65c: add             x0, x0, HEAP, lsl #32
    // 0x80e660: r1 = LoadClassIdInstr(r2)
    //     0x80e660: ldur            x1, [x2, #-1]
    //     0x80e664: ubfx            x1, x1, #0xc, #0x14
    // 0x80e668: stp             x0, x2, [SP]
    // 0x80e66c: mov             x0, x1
    // 0x80e670: mov             lr, x0
    // 0x80e674: ldr             lr, [x21, lr, lsl #3]
    // 0x80e678: blr             lr
    // 0x80e67c: b               #0x80e684
    // 0x80e680: r0 = false
    //     0x80e680: add             x0, NULL, #0x30  ; false
    // 0x80e684: LeaveFrame
    //     0x80e684: mov             SP, fp
    //     0x80e688: ldp             fp, lr, [SP], #0x10
    // 0x80e68c: ret
    //     0x80e68c: ret             
    // 0x80e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e694: b               #0x80e5b8
  }
}

// class id: 3544, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class FilledButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x582ab8, size: 0x58
    // 0x582ab8: EnterFrame
    //     0x582ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x582abc: mov             fp, SP
    // 0x582ac0: AllocStack(0x18)
    //     0x582ac0: sub             SP, SP, #0x18
    // 0x582ac4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x582ac4: stur            x1, [fp, #-8]
    // 0x582ac8: CheckStackOverflow
    //     0x582ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582acc: cmp             SP, x16
    //     0x582ad0: b.ls            #0x582b08
    // 0x582ad4: r16 = <FilledButtonTheme>
    //     0x582ad4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cb0] TypeArguments: <FilledButtonTheme>
    //     0x582ad8: ldr             x16, [x16, #0xcb0]
    // 0x582adc: stp             x1, x16, [SP]
    // 0x582ae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x582ae0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x582ae4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x582ae4: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x582ae8: ldur            x1, [fp, #-8]
    // 0x582aec: r0 = of()
    //     0x582aec: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582af0: LoadField: r1 = r0->field_df
    //     0x582af0: ldur            w1, [x0, #0xdf]
    // 0x582af4: DecompressPointer r1
    //     0x582af4: add             x1, x1, HEAP, lsl #32
    // 0x582af8: mov             x0, x1
    // 0x582afc: LeaveFrame
    //     0x582afc: mov             SP, fp
    //     0x582b00: ldp             fp, lr, [SP], #0x10
    // 0x582b04: ret
    //     0x582b04: ret             
    // 0x582b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582b0c: b               #0x582ad4
  }
}
