// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 2773, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7772b0, size: 0x128
    // 0x7772b0: EnterFrame
    //     0x7772b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7772b4: mov             fp, SP
    // 0x7772b8: AllocStack(0x18)
    //     0x7772b8: sub             SP, SP, #0x18
    // 0x7772bc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7772bc: mov             x4, x1
    //     0x7772c0: mov             x0, x2
    //     0x7772c4: stur            x1, [fp, #-0x10]
    //     0x7772c8: stur            x2, [fp, #-0x18]
    // 0x7772cc: CheckStackOverflow
    //     0x7772cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7772d0: cmp             SP, x16
    //     0x7772d4: b.ls            #0x7773b4
    // 0x7772d8: r5 = inline_Allocate_Double()
    //     0x7772d8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7772dc: add             x5, x5, #0x10
    //     0x7772e0: cmp             x1, x5
    //     0x7772e4: b.ls            #0x7773bc
    //     0x7772e8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7772ec: sub             x5, x5, #0xf
    //     0x7772f0: movz            x1, #0xe19c
    //     0x7772f4: movk            x1, #0x3, lsl #16
    //     0x7772f8: stur            x1, [x5, #-1]
    // 0x7772fc: dmb             ishst
    // 0x777300: StoreField: r5->field_7 = d0
    //     0x777300: stur            d0, [x5, #7]
    // 0x777304: mov             x3, x5
    // 0x777308: stur            x5, [fp, #-8]
    // 0x77730c: r1 = Null
    //     0x77730c: mov             x1, NULL
    // 0x777310: r2 = Null
    //     0x777310: mov             x2, NULL
    // 0x777314: r0 = lerp()
    //     0x777314: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777318: ldur            x3, [fp, #-8]
    // 0x77731c: r1 = Null
    //     0x77731c: mov             x1, NULL
    // 0x777320: r2 = Null
    //     0x777320: mov             x2, NULL
    // 0x777324: r0 = lerp()
    //     0x777324: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777328: ldur            x3, [fp, #-8]
    // 0x77732c: r1 = Null
    //     0x77732c: mov             x1, NULL
    // 0x777330: r2 = Null
    //     0x777330: mov             x2, NULL
    // 0x777334: r0 = lerp()
    //     0x777334: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777338: ldur            x3, [fp, #-8]
    // 0x77733c: r1 = Null
    //     0x77733c: mov             x1, NULL
    // 0x777340: r2 = Null
    //     0x777340: mov             x2, NULL
    // 0x777344: r0 = lerp()
    //     0x777344: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777348: ldur            x3, [fp, #-8]
    // 0x77734c: r1 = Null
    //     0x77734c: mov             x1, NULL
    // 0x777350: r2 = Null
    //     0x777350: mov             x2, NULL
    // 0x777354: r0 = lerp()
    //     0x777354: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x777358: ldur            x0, [fp, #-0x10]
    // 0x77735c: LoadField: r1 = r0->field_1b
    //     0x77735c: ldur            w1, [x0, #0x1b]
    // 0x777360: DecompressPointer r1
    //     0x777360: add             x1, x1, HEAP, lsl #32
    // 0x777364: ldur            x0, [fp, #-0x18]
    // 0x777368: LoadField: r2 = r0->field_1b
    //     0x777368: ldur            w2, [x0, #0x1b]
    // 0x77736c: DecompressPointer r2
    //     0x77736c: add             x2, x2, HEAP, lsl #32
    // 0x777370: ldur            x3, [fp, #-8]
    // 0x777374: r0 = lerpDouble()
    //     0x777374: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777378: ldur            x3, [fp, #-8]
    // 0x77737c: r1 = Null
    //     0x77737c: mov             x1, NULL
    // 0x777380: r2 = Null
    //     0x777380: mov             x2, NULL
    // 0x777384: stur            x0, [fp, #-0x10]
    // 0x777388: r0 = lerp()
    //     0x777388: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x77738c: ldur            x3, [fp, #-8]
    // 0x777390: r1 = Null
    //     0x777390: mov             x1, NULL
    // 0x777394: r2 = Null
    //     0x777394: mov             x2, NULL
    // 0x777398: r0 = lerp()
    //     0x777398: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x77739c: r0 = MaterialBannerThemeData()
    //     0x77739c: bl              #0x7773d8  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x7773a0: ldur            x1, [fp, #-0x10]
    // 0x7773a4: StoreField: r0->field_1b = r1
    //     0x7773a4: stur            w1, [x0, #0x1b]
    // 0x7773a8: LeaveFrame
    //     0x7773a8: mov             SP, fp
    //     0x7773ac: ldp             fp, lr, [SP], #0x10
    // 0x7773b0: ret
    //     0x7773b0: ret             
    // 0x7773b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7773b4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7773b8: b               #0x7772d8
    // 0x7773bc: SaveReg d0
    //     0x7773bc: str             q0, [SP, #-0x10]!
    // 0x7773c0: stp             x0, x4, [SP, #-0x10]!
    // 0x7773c4: r0 = AllocateDouble()
    //     0x7773c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7773c8: mov             x5, x0
    // 0x7773cc: ldp             x0, x4, [SP], #0x10
    // 0x7773d0: RestoreReg d0
    //     0x7773d0: ldr             q0, [SP], #0x10
    // 0x7773d4: b               #0x777300
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780ed4, size: 0x70
    // 0x780ed4: EnterFrame
    //     0x780ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x780ed8: mov             fp, SP
    // 0x780edc: AllocStack(0x30)
    //     0x780edc: sub             SP, SP, #0x30
    // 0x780ee0: CheckStackOverflow
    //     0x780ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780ee4: cmp             SP, x16
    //     0x780ee8: b.ls            #0x780f3c
    // 0x780eec: ldr             x0, [fp, #0x10]
    // 0x780ef0: LoadField: r1 = r0->field_1b
    //     0x780ef0: ldur            w1, [x0, #0x1b]
    // 0x780ef4: DecompressPointer r1
    //     0x780ef4: add             x1, x1, HEAP, lsl #32
    // 0x780ef8: stp             NULL, NULL, [SP, #0x20]
    // 0x780efc: stp             x1, NULL, [SP, #0x10]
    // 0x780f00: stp             NULL, NULL, [SP]
    // 0x780f04: r1 = Null
    //     0x780f04: mov             x1, NULL
    // 0x780f08: r2 = Null
    //     0x780f08: mov             x2, NULL
    // 0x780f0c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x780f0c: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x780f10: ldr             x4, [x4, #0x3c0]
    // 0x780f14: r0 = hash()
    //     0x780f14: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780f18: mov             x2, x0
    // 0x780f1c: r0 = BoxInt64Instr(r2)
    //     0x780f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x780f20: cmp             x2, x0, asr #1
    //     0x780f24: b.eq            #0x780f30
    //     0x780f28: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780f2c: stur            x2, [x0, #7]
    // 0x780f30: LeaveFrame
    //     0x780f30: mov             SP, fp
    //     0x780f34: ldp             fp, lr, [SP], #0x10
    // 0x780f38: ret
    //     0x780f38: ret             
    // 0x780f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f40: b               #0x780eec
  }
  _ ==(/* No info */) {
    // ** addr: 0x80a278, size: 0x100
    // 0x80a278: EnterFrame
    //     0x80a278: stp             fp, lr, [SP, #-0x10]!
    //     0x80a27c: mov             fp, SP
    // 0x80a280: AllocStack(0x10)
    //     0x80a280: sub             SP, SP, #0x10
    // 0x80a284: CheckStackOverflow
    //     0x80a284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a288: cmp             SP, x16
    //     0x80a28c: b.ls            #0x80a370
    // 0x80a290: ldr             x0, [fp, #0x10]
    // 0x80a294: cmp             w0, NULL
    // 0x80a298: b.ne            #0x80a2ac
    // 0x80a29c: r0 = false
    //     0x80a29c: add             x0, NULL, #0x30  ; false
    // 0x80a2a0: LeaveFrame
    //     0x80a2a0: mov             SP, fp
    //     0x80a2a4: ldp             fp, lr, [SP], #0x10
    // 0x80a2a8: ret
    //     0x80a2a8: ret             
    // 0x80a2ac: ldr             x1, [fp, #0x18]
    // 0x80a2b0: cmp             w1, w0
    // 0x80a2b4: b.ne            #0x80a2c8
    // 0x80a2b8: r0 = true
    //     0x80a2b8: add             x0, NULL, #0x20  ; true
    // 0x80a2bc: LeaveFrame
    //     0x80a2bc: mov             SP, fp
    //     0x80a2c0: ldp             fp, lr, [SP], #0x10
    // 0x80a2c4: ret
    //     0x80a2c4: ret             
    // 0x80a2c8: str             x0, [SP]
    // 0x80a2cc: r0 = runtimeType()
    //     0x80a2cc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80a2d0: r1 = LoadClassIdInstr(r0)
    //     0x80a2d0: ldur            x1, [x0, #-1]
    //     0x80a2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x80a2d8: r16 = MaterialBannerThemeData
    //     0x80a2d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe450] Type: MaterialBannerThemeData
    //     0x80a2dc: ldr             x16, [x16, #0x450]
    // 0x80a2e0: stp             x16, x0, [SP]
    // 0x80a2e4: mov             x0, x1
    // 0x80a2e8: mov             lr, x0
    // 0x80a2ec: ldr             lr, [x21, lr, lsl #3]
    // 0x80a2f0: blr             lr
    // 0x80a2f4: tbz             w0, #4, #0x80a308
    // 0x80a2f8: r0 = false
    //     0x80a2f8: add             x0, NULL, #0x30  ; false
    // 0x80a2fc: LeaveFrame
    //     0x80a2fc: mov             SP, fp
    //     0x80a300: ldp             fp, lr, [SP], #0x10
    // 0x80a304: ret
    //     0x80a304: ret             
    // 0x80a308: ldr             x0, [fp, #0x10]
    // 0x80a30c: r1 = 60
    //     0x80a30c: movz            x1, #0x3c
    // 0x80a310: branchIfSmi(r0, 0x80a31c)
    //     0x80a310: tbz             w0, #0, #0x80a31c
    // 0x80a314: r1 = LoadClassIdInstr(r0)
    //     0x80a314: ldur            x1, [x0, #-1]
    //     0x80a318: ubfx            x1, x1, #0xc, #0x14
    // 0x80a31c: cmp             x1, #0xad5
    // 0x80a320: b.ne            #0x80a360
    // 0x80a324: ldr             x1, [fp, #0x18]
    // 0x80a328: LoadField: r2 = r0->field_1b
    //     0x80a328: ldur            w2, [x0, #0x1b]
    // 0x80a32c: DecompressPointer r2
    //     0x80a32c: add             x2, x2, HEAP, lsl #32
    // 0x80a330: LoadField: r0 = r1->field_1b
    //     0x80a330: ldur            w0, [x1, #0x1b]
    // 0x80a334: DecompressPointer r0
    //     0x80a334: add             x0, x0, HEAP, lsl #32
    // 0x80a338: r1 = LoadClassIdInstr(r2)
    //     0x80a338: ldur            x1, [x2, #-1]
    //     0x80a33c: ubfx            x1, x1, #0xc, #0x14
    // 0x80a340: stp             x0, x2, [SP]
    // 0x80a344: mov             x0, x1
    // 0x80a348: mov             lr, x0
    // 0x80a34c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a350: blr             lr
    // 0x80a354: tbnz            w0, #4, #0x80a360
    // 0x80a358: r0 = true
    //     0x80a358: add             x0, NULL, #0x20  ; true
    // 0x80a35c: b               #0x80a364
    // 0x80a360: r0 = false
    //     0x80a360: add             x0, NULL, #0x30  ; false
    // 0x80a364: LeaveFrame
    //     0x80a364: mov             SP, fp
    //     0x80a368: ldp             fp, lr, [SP], #0x10
    // 0x80a36c: ret
    //     0x80a36c: ret             
    // 0x80a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a374: b               #0x80a290
  }
}

// class id: 3548, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x61cc94, size: 0x58
    // 0x61cc94: EnterFrame
    //     0x61cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc98: mov             fp, SP
    // 0x61cc9c: AllocStack(0x18)
    //     0x61cc9c: sub             SP, SP, #0x18
    // 0x61cca0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61cca0: stur            x1, [fp, #-8]
    // 0x61cca4: CheckStackOverflow
    //     0x61cca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cca8: cmp             SP, x16
    //     0x61ccac: b.ls            #0x61cce4
    // 0x61ccb0: r16 = <MaterialBannerTheme>
    //     0x61ccb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22338] TypeArguments: <MaterialBannerTheme>
    //     0x61ccb4: ldr             x16, [x16, #0x338]
    // 0x61ccb8: stp             x1, x16, [SP]
    // 0x61ccbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61ccbc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61ccc0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x61ccc0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x61ccc4: ldur            x1, [fp, #-8]
    // 0x61ccc8: r0 = of()
    //     0x61ccc8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61cccc: LoadField: r1 = r0->field_9b
    //     0x61cccc: ldur            w1, [x0, #0x9b]
    // 0x61ccd0: DecompressPointer r1
    //     0x61ccd0: add             x1, x1, HEAP, lsl #32
    // 0x61ccd4: mov             x0, x1
    // 0x61ccd8: LeaveFrame
    //     0x61ccd8: mov             SP, fp
    //     0x61ccdc: ldp             fp, lr, [SP], #0x10
    // 0x61cce0: ret
    //     0x61cce0: ret             
    // 0x61cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cce8: b               #0x61ccb0
  }
}
