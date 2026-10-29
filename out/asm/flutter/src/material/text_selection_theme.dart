// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 2634, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7733dc, size: 0xb8
    // 0x7733dc: EnterFrame
    //     0x7733dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7733e0: mov             fp, SP
    // 0x7733e4: AllocStack(0x8)
    //     0x7733e4: sub             SP, SP, #8
    // 0x7733e8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x7733e8: mov             x0, x1
    // 0x7733ec: CheckStackOverflow
    //     0x7733ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7733f0: cmp             SP, x16
    //     0x7733f4: b.ls            #0x77347c
    // 0x7733f8: cmp             w0, w2
    // 0x7733fc: b.ne            #0x77340c
    // 0x773400: LeaveFrame
    //     0x773400: mov             SP, fp
    //     0x773404: ldp             fp, lr, [SP], #0x10
    // 0x773408: ret
    //     0x773408: ret             
    // 0x77340c: r0 = inline_Allocate_Double()
    //     0x77340c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x773410: add             x0, x0, #0x10
    //     0x773414: cmp             x1, x0
    //     0x773418: b.ls            #0x773484
    //     0x77341c: str             x0, [THR, #0x60]  ; THR::top
    //     0x773420: sub             x0, x0, #0xf
    //     0x773424: movz            x1, #0xe19c
    //     0x773428: movk            x1, #0x3, lsl #16
    //     0x77342c: stur            x1, [x0, #-1]
    // 0x773430: dmb             ishst
    // 0x773434: StoreField: r0->field_7 = d0
    //     0x773434: stur            d0, [x0, #7]
    // 0x773438: mov             x3, x0
    // 0x77343c: stur            x0, [fp, #-8]
    // 0x773440: r1 = Null
    //     0x773440: mov             x1, NULL
    // 0x773444: r2 = Null
    //     0x773444: mov             x2, NULL
    // 0x773448: r0 = lerp()
    //     0x773448: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77344c: ldur            x3, [fp, #-8]
    // 0x773450: r1 = Null
    //     0x773450: mov             x1, NULL
    // 0x773454: r2 = Null
    //     0x773454: mov             x2, NULL
    // 0x773458: r0 = lerp()
    //     0x773458: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77345c: ldur            x3, [fp, #-8]
    // 0x773460: r1 = Null
    //     0x773460: mov             x1, NULL
    // 0x773464: r2 = Null
    //     0x773464: mov             x2, NULL
    // 0x773468: r0 = lerp()
    //     0x773468: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77346c: r0 = TextSelectionThemeData()
    //     0x77346c: bl              #0x773494  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x773470: LeaveFrame
    //     0x773470: mov             SP, fp
    //     0x773474: ldp             fp, lr, [SP], #0x10
    // 0x773478: ret
    //     0x773478: ret             
    // 0x77347c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77347c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x773480: b               #0x7733f8
    // 0x773484: SaveReg d0
    //     0x773484: str             q0, [SP, #-0x10]!
    // 0x773488: r0 = AllocateDouble()
    //     0x773488: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77348c: RestoreReg d0
    //     0x77348c: ldr             q0, [SP], #0x10
    // 0x773490: b               #0x773434
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x787910, size: 0x58
    // 0x787910: EnterFrame
    //     0x787910: stp             fp, lr, [SP, #-0x10]!
    //     0x787914: mov             fp, SP
    // 0x787918: AllocStack(0x8)
    //     0x787918: sub             SP, SP, #8
    // 0x78791c: CheckStackOverflow
    //     0x78791c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787920: cmp             SP, x16
    //     0x787924: b.ls            #0x787960
    // 0x787928: str             NULL, [SP]
    // 0x78792c: r1 = Null
    //     0x78792c: mov             x1, NULL
    // 0x787930: r2 = Null
    //     0x787930: mov             x2, NULL
    // 0x787934: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x787934: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x787938: r0 = hash()
    //     0x787938: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78793c: mov             x2, x0
    // 0x787940: r0 = BoxInt64Instr(r2)
    //     0x787940: sbfiz           x0, x2, #1, #0x1f
    //     0x787944: cmp             x2, x0, asr #1
    //     0x787948: b.eq            #0x787954
    //     0x78794c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787950: stur            x2, [x0, #7]
    // 0x787954: LeaveFrame
    //     0x787954: mov             SP, fp
    //     0x787958: ldp             fp, lr, [SP], #0x10
    // 0x78795c: ret
    //     0x78795c: ret             
    // 0x787960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787964: b               #0x787928
  }
  _ ==(/* No info */) {
    // ** addr: 0x817760, size: 0xcc
    // 0x817760: EnterFrame
    //     0x817760: stp             fp, lr, [SP, #-0x10]!
    //     0x817764: mov             fp, SP
    // 0x817768: AllocStack(0x10)
    //     0x817768: sub             SP, SP, #0x10
    // 0x81776c: CheckStackOverflow
    //     0x81776c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817770: cmp             SP, x16
    //     0x817774: b.ls            #0x817824
    // 0x817778: ldr             x0, [fp, #0x10]
    // 0x81777c: cmp             w0, NULL
    // 0x817780: b.ne            #0x817794
    // 0x817784: r0 = false
    //     0x817784: add             x0, NULL, #0x30  ; false
    // 0x817788: LeaveFrame
    //     0x817788: mov             SP, fp
    //     0x81778c: ldp             fp, lr, [SP], #0x10
    // 0x817790: ret
    //     0x817790: ret             
    // 0x817794: ldr             x1, [fp, #0x18]
    // 0x817798: cmp             w1, w0
    // 0x81779c: b.ne            #0x8177b0
    // 0x8177a0: r0 = true
    //     0x8177a0: add             x0, NULL, #0x20  ; true
    // 0x8177a4: LeaveFrame
    //     0x8177a4: mov             SP, fp
    //     0x8177a8: ldp             fp, lr, [SP], #0x10
    // 0x8177ac: ret
    //     0x8177ac: ret             
    // 0x8177b0: str             x0, [SP]
    // 0x8177b4: r0 = runtimeType()
    //     0x8177b4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8177b8: r1 = LoadClassIdInstr(r0)
    //     0x8177b8: ldur            x1, [x0, #-1]
    //     0x8177bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8177c0: r16 = TextSelectionThemeData
    //     0x8177c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe8] Type: TextSelectionThemeData
    //     0x8177c4: ldr             x16, [x16, #0xfe8]
    // 0x8177c8: stp             x16, x0, [SP]
    // 0x8177cc: mov             x0, x1
    // 0x8177d0: mov             lr, x0
    // 0x8177d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8177d8: blr             lr
    // 0x8177dc: tbz             w0, #4, #0x8177f0
    // 0x8177e0: r0 = false
    //     0x8177e0: add             x0, NULL, #0x30  ; false
    // 0x8177e4: LeaveFrame
    //     0x8177e4: mov             SP, fp
    //     0x8177e8: ldp             fp, lr, [SP], #0x10
    // 0x8177ec: ret
    //     0x8177ec: ret             
    // 0x8177f0: ldr             x1, [fp, #0x10]
    // 0x8177f4: r2 = 60
    //     0x8177f4: movz            x2, #0x3c
    // 0x8177f8: branchIfSmi(r1, 0x817804)
    //     0x8177f8: tbz             w1, #0, #0x817804
    // 0x8177fc: r2 = LoadClassIdInstr(r1)
    //     0x8177fc: ldur            x2, [x1, #-1]
    //     0x817800: ubfx            x2, x2, #0xc, #0x14
    // 0x817804: cmp             x2, #0xa4a
    // 0x817808: b.ne            #0x817814
    // 0x81780c: r0 = true
    //     0x81780c: add             x0, NULL, #0x20  ; true
    // 0x817810: b               #0x817818
    // 0x817814: r0 = false
    //     0x817814: add             x0, NULL, #0x30  ; false
    // 0x817818: LeaveFrame
    //     0x817818: mov             SP, fp
    //     0x81781c: ldp             fp, lr, [SP], #0x10
    // 0x817820: ret
    //     0x817820: ret             
    // 0x817824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817828: b               #0x817778
  }
}

// class id: 3533, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x85c324, size: 0x5c
    // 0x85c324: EnterFrame
    //     0x85c324: stp             fp, lr, [SP, #-0x10]!
    //     0x85c328: mov             fp, SP
    // 0x85c32c: AllocStack(0x18)
    //     0x85c32c: sub             SP, SP, #0x18
    // 0x85c330: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x85c330: stur            x1, [fp, #-8]
    // 0x85c334: CheckStackOverflow
    //     0x85c334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c338: cmp             SP, x16
    //     0x85c33c: b.ls            #0x85c378
    // 0x85c340: r16 = <TextSelectionTheme>
    //     0x85c340: add             x16, PP, #0x25, lsl #12  ; [pp+0x254e8] TypeArguments: <TextSelectionTheme>
    //     0x85c344: ldr             x16, [x16, #0x4e8]
    // 0x85c348: stp             x1, x16, [SP]
    // 0x85c34c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85c34c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85c350: r0 = dependOnInheritedWidgetOfExactType()
    //     0x85c350: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x85c354: ldur            x1, [fp, #-8]
    // 0x85c358: r0 = of()
    //     0x85c358: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85c35c: r17 = 311
    //     0x85c35c: movz            x17, #0x137
    // 0x85c360: ldr             w1, [x0, x17]
    // 0x85c364: DecompressPointer r1
    //     0x85c364: add             x1, x1, HEAP, lsl #32
    // 0x85c368: mov             x0, x1
    // 0x85c36c: LeaveFrame
    //     0x85c36c: mov             SP, fp
    //     0x85c370: ldp             fp, lr, [SP], #0x10
    // 0x85c374: ret
    //     0x85c374: ret             
    // 0x85c378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c37c: b               #0x85c340
  }
}
