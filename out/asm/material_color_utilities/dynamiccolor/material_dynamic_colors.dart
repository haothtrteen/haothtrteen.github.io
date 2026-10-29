// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049380, size: 0x8
class :: {
}

// class id: 312, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late final DynamicColor primary; // offset: 0xe54
  static late final DynamicColor onPrimary; // offset: 0xe58
  static late final DynamicColor primaryContainer; // offset: 0xe5c
  static late final DynamicColor onPrimaryContainer; // offset: 0xe60
  static late final DynamicColor primaryFixed; // offset: 0xe98
  static late final DynamicColor primaryFixedDim; // offset: 0xe9c
  static late final DynamicColor onPrimaryFixed; // offset: 0xea0
  static late final DynamicColor onPrimaryFixedVariant; // offset: 0xea4
  static late final DynamicColor secondary; // offset: 0xe68
  static late final DynamicColor onSecondary; // offset: 0xe6c
  static late final DynamicColor secondaryContainer; // offset: 0xe70
  static late final DynamicColor onSecondaryContainer; // offset: 0xe74
  static late final DynamicColor secondaryFixed; // offset: 0xea8
  static late final DynamicColor secondaryFixedDim; // offset: 0xeac
  static late final DynamicColor onSecondaryFixed; // offset: 0xeb0
  static late final DynamicColor onSecondaryFixedVariant; // offset: 0xeb4
  static late final DynamicColor tertiary; // offset: 0xe78
  static late final DynamicColor onTertiary; // offset: 0xe7c
  static late final DynamicColor tertiaryContainer; // offset: 0xe80
  static late final DynamicColor onTertiaryContainer; // offset: 0xe84
  static late final DynamicColor tertiaryFixed; // offset: 0xeb8
  static late final DynamicColor tertiaryFixedDim; // offset: 0xebc
  static late final DynamicColor onTertiaryFixed; // offset: 0xec0
  static late final DynamicColor onTertiaryFixedVariant; // offset: 0xec4
  static late final DynamicColor error; // offset: 0xe88
  static late final DynamicColor onError; // offset: 0xe8c
  static late final DynamicColor errorContainer; // offset: 0xe90
  static late final DynamicColor onErrorContainer; // offset: 0xe94
  static late final DynamicColor outline; // offset: 0xe44
  static late final DynamicColor outlineVariant; // offset: 0xe48
  static late final DynamicColor surface; // offset: 0xe10
  static late final DynamicColor surfaceDim; // offset: 0xe14
  static late final DynamicColor surfaceBright; // offset: 0xe18
  static late final DynamicColor surfaceContainerLowest; // offset: 0xe1c
  static late final DynamicColor surfaceContainerLow; // offset: 0xe20
  static late final DynamicColor surfaceContainer; // offset: 0xe24
  static late final DynamicColor surfaceContainerHigh; // offset: 0xe28
  static late final DynamicColor surfaceContainerHighest; // offset: 0xe2c
  static late final DynamicColor onSurface; // offset: 0xe30
  static late final DynamicColor onSurfaceVariant; // offset: 0xe38
  static late final DynamicColor inverseSurface; // offset: 0xe3c
  static late final DynamicColor inverseOnSurface; // offset: 0xe40
  static late final DynamicColor inversePrimary; // offset: 0xe64
  static late final DynamicColor shadow; // offset: 0xe4c
  static late final DynamicColor scrim; // offset: 0xe50
  static late final DynamicColor background; // offset: 0xe08
  static late final DynamicColor onBackground; // offset: 0xe0c
  static late final DynamicColor surfaceVariant; // offset: 0xe34

  static DynamicColor inversePrimary() {
    // ** addr: 0x38c660, size: 0xb8
    // 0x38c660: EnterFrame
    //     0x38c660: stp             fp, lr, [SP, #-0x10]!
    //     0x38c664: mov             fp, SP
    // 0x38c668: AllocStack(0x28)
    //     0x38c668: sub             SP, SP, #0x28
    // 0x38c66c: CheckStackOverflow
    //     0x38c66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38c670: cmp             SP, x16
    //     0x38c674: b.ls            #0x38c710
    // 0x38c678: r0 = ContrastCurve()
    //     0x38c678: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x38c67c: d0 = 3.000000
    //     0x38c67c: fmov            d0, #3.00000000
    // 0x38c680: stur            x0, [fp, #-8]
    // 0x38c684: StoreField: r0->field_7 = d0
    //     0x38c684: stur            d0, [x0, #7]
    // 0x38c688: d0 = 4.500000
    //     0x38c688: fmov            d0, #4.50000000
    // 0x38c68c: StoreField: r0->field_f = d0
    //     0x38c68c: stur            d0, [x0, #0xf]
    // 0x38c690: d0 = 7.000000
    //     0x38c690: fmov            d0, #7.00000000
    // 0x38c694: ArrayStore: r0[0] = d0  ; List_8
    //     0x38c694: stur            d0, [x0, #0x17]
    // 0x38c698: StoreField: r0->field_1f = d0
    //     0x38c698: stur            d0, [x0, #0x1f]
    // 0x38c69c: r1 = Function '<anonymous closure>': static.
    //     0x38c69c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd950] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x38c6a0: ldr             x1, [x1, #0x950]
    // 0x38c6a4: r3 = Null
    //     0x38c6a4: mov             x3, NULL
    // 0x38c6a8: r2 = 64
    //     0x38c6a8: movz            x2, #0x40
    // 0x38c6ac: r0 = AllocateClosure1()
    //     0x38c6ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38c6b0: r1 = Function '<anonymous closure>': static.
    //     0x38c6b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd958] AnonymousClosure: static (0x38cefc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x38c660)
    //     0x38c6b4: ldr             x1, [x1, #0x958]
    // 0x38c6b8: r3 = Null
    //     0x38c6b8: mov             x3, NULL
    // 0x38c6bc: stur            x0, [fp, #-0x10]
    // 0x38c6c0: r2 = 64
    //     0x38c6c0: movz            x2, #0x40
    // 0x38c6c4: r0 = AllocateClosure1()
    //     0x38c6c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38c6c8: r1 = Function '<anonymous closure>': static.
    //     0x38c6c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd960] AnonymousClosure: static (0x38cb6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x38c660)
    //     0x38c6cc: ldr             x1, [x1, #0x960]
    // 0x38c6d0: r3 = Null
    //     0x38c6d0: mov             x3, NULL
    // 0x38c6d4: stur            x0, [fp, #-0x18]
    // 0x38c6d8: r2 = 64
    //     0x38c6d8: movz            x2, #0x40
    // 0x38c6dc: r0 = AllocateClosure1()
    //     0x38c6dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38c6e0: ldur            x16, [fp, #-8]
    // 0x38c6e4: stp             x16, x0, [SP]
    // 0x38c6e8: ldur            x2, [fp, #-0x10]
    // 0x38c6ec: ldur            x3, [fp, #-0x18]
    // 0x38c6f0: r1 = "inverse_primary"
    //     0x38c6f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd968] "inverse_primary"
    //     0x38c6f4: ldr             x1, [x1, #0x968]
    // 0x38c6f8: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x38c6f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x38c6fc: ldr             x4, [x4, #0x900]
    // 0x38c700: r0 = DynamicColor.fromPalette()
    //     0x38c700: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x38c704: LeaveFrame
    //     0x38c704: mov             SP, fp
    //     0x38c708: ldp             fp, lr, [SP], #0x10
    // 0x38c70c: ret
    //     0x38c70c: ret             
    // 0x38c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c714: b               #0x38c678
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38cb6c, size: 0x48
    // 0x38cb6c: EnterFrame
    //     0x38cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x38cb70: mov             fp, SP
    // 0x38cb74: CheckStackOverflow
    //     0x38cb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38cb78: cmp             SP, x16
    //     0x38cb7c: b.ls            #0x38cbac
    // 0x38cb80: r0 = LoadStaticField(0xe3c)
    //     0x38cb80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x38cb84: ldr             x0, [x0, #0x1c78]
    // 0x38cb88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x38cb8c: cmp             w0, w16
    // 0x38cb90: b.ne            #0x38cba0
    // 0x38cb94: r2 = inverseSurface
    //     0x38cb94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd538] Field <MaterialDynamicColors.inverseSurface>: static late final (offset: 0xe3c)
    //     0x38cb98: ldr             x2, [x2, #0x538]
    // 0x38cb9c: r0 = InitLateFinalStaticField()
    //     0x38cb9c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x38cba0: LeaveFrame
    //     0x38cba0: mov             SP, fp
    //     0x38cba4: ldp             fp, lr, [SP], #0x10
    // 0x38cba8: ret
    //     0x38cba8: ret             
    // 0x38cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cbac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cbb0: b               #0x38cb80
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x38cbb4, size: 0x70
    // 0x38cbb4: EnterFrame
    //     0x38cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x38cbb8: mov             fp, SP
    // 0x38cbbc: AllocStack(0x8)
    //     0x38cbbc: sub             SP, SP, #8
    // 0x38cbc0: CheckStackOverflow
    //     0x38cbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38cbc4: cmp             SP, x16
    //     0x38cbc8: b.ls            #0x38cc1c
    // 0x38cbcc: r1 = Function '<anonymous closure>': static.
    //     0x38cbcc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a0] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x38cbd0: ldr             x1, [x1, #0x9a0]
    // 0x38cbd4: r3 = Null
    //     0x38cbd4: mov             x3, NULL
    // 0x38cbd8: r2 = 64
    //     0x38cbd8: movz            x2, #0x40
    // 0x38cbdc: r0 = AllocateClosure1()
    //     0x38cbdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38cbe0: r1 = Function '<anonymous closure>': static.
    //     0x38cbe0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a8] AnonymousClosure: static (0x38cc24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x38cbb4)
    //     0x38cbe4: ldr             x1, [x1, #0x9a8]
    // 0x38cbe8: r3 = Null
    //     0x38cbe8: mov             x3, NULL
    // 0x38cbec: stur            x0, [fp, #-8]
    // 0x38cbf0: r2 = 64
    //     0x38cbf0: movz            x2, #0x40
    // 0x38cbf4: r0 = AllocateClosure1()
    //     0x38cbf4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38cbf8: ldur            x2, [fp, #-8]
    // 0x38cbfc: mov             x3, x0
    // 0x38cc00: r1 = "inverse_surface"
    //     0x38cc00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9b0] "inverse_surface"
    //     0x38cc04: ldr             x1, [x1, #0x9b0]
    // 0x38cc08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x38cc08: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x38cc0c: r0 = DynamicColor.fromPalette()
    //     0x38cc0c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x38cc10: LeaveFrame
    //     0x38cc10: mov             SP, fp
    //     0x38cc14: ldp             fp, lr, [SP], #0x10
    // 0x38cc18: ret
    //     0x38cc18: ret             
    // 0x38cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cc1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cc20: b               #0x38cbcc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38cc24, size: 0x70
    // 0x38cc24: EnterFrame
    //     0x38cc24: stp             fp, lr, [SP, #-0x10]!
    //     0x38cc28: mov             fp, SP
    // 0x38cc2c: ldr             x1, [fp, #0x10]
    // 0x38cc30: LoadField: r2 = r1->field_f
    //     0x38cc30: ldur            w2, [x1, #0xf]
    // 0x38cc34: DecompressPointer r2
    //     0x38cc34: add             x2, x2, HEAP, lsl #32
    // 0x38cc38: tbnz            w2, #4, #0x38cc48
    // 0x38cc3c: d0 = 90.000000
    //     0x38cc3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x38cc40: ldr             d0, [x17, #0x8b0]
    // 0x38cc44: b               #0x38cc4c
    // 0x38cc48: d0 = 20.000000
    //     0x38cc48: fmov            d0, #20.00000000
    // 0x38cc4c: r0 = inline_Allocate_Double()
    //     0x38cc4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x38cc50: add             x0, x0, #0x10
    //     0x38cc54: cmp             x1, x0
    //     0x38cc58: b.ls            #0x38cc84
    //     0x38cc5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x38cc60: sub             x0, x0, #0xf
    //     0x38cc64: movz            x1, #0xe19c
    //     0x38cc68: movk            x1, #0x3, lsl #16
    //     0x38cc6c: stur            x1, [x0, #-1]
    // 0x38cc70: dmb             ishst
    // 0x38cc74: StoreField: r0->field_7 = d0
    //     0x38cc74: stur            d0, [x0, #7]
    // 0x38cc78: LeaveFrame
    //     0x38cc78: mov             SP, fp
    //     0x38cc7c: ldp             fp, lr, [SP], #0x10
    // 0x38cc80: ret
    //     0x38cc80: ret             
    // 0x38cc84: SaveReg d0
    //     0x38cc84: str             q0, [SP, #-0x10]!
    // 0x38cc88: r0 = AllocateDouble()
    //     0x38cc88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x38cc8c: RestoreReg d0
    //     0x38cc8c: ldr             q0, [SP], #0x10
    // 0x38cc90: b               #0x38cc74
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38cc94, size: 0x10
    // 0x38cc94: ldr             x1, [SP]
    // 0x38cc98: LoadField: r0 = r1->field_27
    //     0x38cc98: ldur            w0, [x1, #0x27]
    // 0x38cc9c: DecompressPointer r0
    //     0x38cc9c: add             x0, x0, HEAP, lsl #32
    // 0x38cca0: ret
    //     0x38cca0: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x38cca4, size: 0xb8
    // 0x38cca4: EnterFrame
    //     0x38cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x38cca8: mov             fp, SP
    // 0x38ccac: AllocStack(0x28)
    //     0x38ccac: sub             SP, SP, #0x28
    // 0x38ccb0: CheckStackOverflow
    //     0x38ccb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38ccb4: cmp             SP, x16
    //     0x38ccb8: b.ls            #0x38cd54
    // 0x38ccbc: r0 = ContrastCurve()
    //     0x38ccbc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x38ccc0: d0 = 3.000000
    //     0x38ccc0: fmov            d0, #3.00000000
    // 0x38ccc4: stur            x0, [fp, #-8]
    // 0x38ccc8: StoreField: r0->field_7 = d0
    //     0x38ccc8: stur            d0, [x0, #7]
    // 0x38cccc: StoreField: r0->field_f = d0
    //     0x38cccc: stur            d0, [x0, #0xf]
    // 0x38ccd0: d0 = 4.500000
    //     0x38ccd0: fmov            d0, #4.50000000
    // 0x38ccd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x38ccd4: stur            d0, [x0, #0x17]
    // 0x38ccd8: d0 = 7.000000
    //     0x38ccd8: fmov            d0, #7.00000000
    // 0x38ccdc: StoreField: r0->field_1f = d0
    //     0x38ccdc: stur            d0, [x0, #0x1f]
    // 0x38cce0: r1 = Function '<anonymous closure>': static.
    //     0x38cce0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8e0] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x38cce4: ldr             x1, [x1, #0x8e0]
    // 0x38cce8: r3 = Null
    //     0x38cce8: mov             x3, NULL
    // 0x38ccec: r2 = 64
    //     0x38ccec: movz            x2, #0x40
    // 0x38ccf0: r0 = AllocateClosure1()
    //     0x38ccf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38ccf4: r1 = Function '<anonymous closure>': static.
    //     0x38ccf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8e8] AnonymousClosure: static (0x38ce8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x38ccf8: ldr             x1, [x1, #0x8e8]
    // 0x38ccfc: r3 = Null
    //     0x38ccfc: mov             x3, NULL
    // 0x38cd00: stur            x0, [fp, #-0x10]
    // 0x38cd04: r2 = 64
    //     0x38cd04: movz            x2, #0x40
    // 0x38cd08: r0 = AllocateClosure1()
    //     0x38cd08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38cd0c: r1 = Function '<anonymous closure>': static.
    //     0x38cd0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8f0] AnonymousClosure: static (0x38cd5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x38cd10: ldr             x1, [x1, #0x8f0]
    // 0x38cd14: r3 = Null
    //     0x38cd14: mov             x3, NULL
    // 0x38cd18: stur            x0, [fp, #-0x18]
    // 0x38cd1c: r2 = 64
    //     0x38cd1c: movz            x2, #0x40
    // 0x38cd20: r0 = AllocateClosure1()
    //     0x38cd20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38cd24: ldur            x16, [fp, #-8]
    // 0x38cd28: stp             x16, x0, [SP]
    // 0x38cd2c: ldur            x2, [fp, #-0x10]
    // 0x38cd30: ldur            x3, [fp, #-0x18]
    // 0x38cd34: r1 = "on_background"
    //     0x38cd34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8f8] "on_background"
    //     0x38cd38: ldr             x1, [x1, #0x8f8]
    // 0x38cd3c: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x38cd3c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x38cd40: ldr             x4, [x4, #0x900]
    // 0x38cd44: r0 = DynamicColor.fromPalette()
    //     0x38cd44: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x38cd48: LeaveFrame
    //     0x38cd48: mov             SP, fp
    //     0x38cd4c: ldp             fp, lr, [SP], #0x10
    // 0x38cd50: ret
    //     0x38cd50: ret             
    // 0x38cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cd54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cd58: b               #0x38ccbc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38cd5c, size: 0x48
    // 0x38cd5c: EnterFrame
    //     0x38cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x38cd60: mov             fp, SP
    // 0x38cd64: CheckStackOverflow
    //     0x38cd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38cd68: cmp             SP, x16
    //     0x38cd6c: b.ls            #0x38cd9c
    // 0x38cd70: r0 = LoadStaticField(0xe08)
    //     0x38cd70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x38cd74: ldr             x0, [x0, #0x1c10]
    // 0x38cd78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x38cd7c: cmp             w0, w16
    // 0x38cd80: b.ne            #0x38cd90
    // 0x38cd84: r2 = background
    //     0x38cd84: add             x2, PP, #0xd, lsl #12  ; [pp+0xd560] Field <MaterialDynamicColors.background>: static late final (offset: 0xe08)
    //     0x38cd88: ldr             x2, [x2, #0x560]
    // 0x38cd8c: r0 = InitLateFinalStaticField()
    //     0x38cd8c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x38cd90: LeaveFrame
    //     0x38cd90: mov             SP, fp
    //     0x38cd94: ldp             fp, lr, [SP], #0x10
    // 0x38cd98: ret
    //     0x38cd98: ret             
    // 0x38cd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cd9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cda0: b               #0x38cd70
  }
  static DynamicColor background() {
    // ** addr: 0x38cda4, size: 0x78
    // 0x38cda4: EnterFrame
    //     0x38cda4: stp             fp, lr, [SP, #-0x10]!
    //     0x38cda8: mov             fp, SP
    // 0x38cdac: AllocStack(0x10)
    //     0x38cdac: sub             SP, SP, #0x10
    // 0x38cdb0: CheckStackOverflow
    //     0x38cdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x38cdb4: cmp             SP, x16
    //     0x38cdb8: b.ls            #0x38ce14
    // 0x38cdbc: r1 = Function '<anonymous closure>': static.
    //     0x38cdbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd908] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x38cdc0: ldr             x1, [x1, #0x908]
    // 0x38cdc4: r3 = Null
    //     0x38cdc4: mov             x3, NULL
    // 0x38cdc8: r2 = 64
    //     0x38cdc8: movz            x2, #0x40
    // 0x38cdcc: r0 = AllocateClosure1()
    //     0x38cdcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38cdd0: r1 = Function '<anonymous closure>': static.
    //     0x38cdd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd910] AnonymousClosure: static (0x38ce1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x38cda4)
    //     0x38cdd4: ldr             x1, [x1, #0x910]
    // 0x38cdd8: r3 = Null
    //     0x38cdd8: mov             x3, NULL
    // 0x38cddc: stur            x0, [fp, #-8]
    // 0x38cde0: r2 = 64
    //     0x38cde0: movz            x2, #0x40
    // 0x38cde4: r0 = AllocateClosure1()
    //     0x38cde4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x38cde8: r16 = true
    //     0x38cde8: add             x16, NULL, #0x20  ; true
    // 0x38cdec: str             x16, [SP]
    // 0x38cdf0: ldur            x2, [fp, #-8]
    // 0x38cdf4: mov             x3, x0
    // 0x38cdf8: r1 = "background"
    //     0x38cdf8: ldr             x1, [PP, #0x64b0]  ; [pp+0x64b0] "background"
    // 0x38cdfc: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x38cdfc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x38ce00: ldr             x4, [x4, #0x8a8]
    // 0x38ce04: r0 = DynamicColor.fromPalette()
    //     0x38ce04: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x38ce08: LeaveFrame
    //     0x38ce08: mov             SP, fp
    //     0x38ce0c: ldp             fp, lr, [SP], #0x10
    // 0x38ce10: ret
    //     0x38ce10: ret             
    // 0x38ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ce14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ce18: b               #0x38cdbc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38ce1c, size: 0x70
    // 0x38ce1c: EnterFrame
    //     0x38ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x38ce20: mov             fp, SP
    // 0x38ce24: ldr             x1, [fp, #0x10]
    // 0x38ce28: LoadField: r2 = r1->field_f
    //     0x38ce28: ldur            w2, [x1, #0xf]
    // 0x38ce2c: DecompressPointer r2
    //     0x38ce2c: add             x2, x2, HEAP, lsl #32
    // 0x38ce30: tbnz            w2, #4, #0x38ce3c
    // 0x38ce34: d0 = 6.000000
    //     0x38ce34: fmov            d0, #6.00000000
    // 0x38ce38: b               #0x38ce44
    // 0x38ce3c: d0 = 98.000000
    //     0x38ce3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd918] IMM: double(98) from 0x4058800000000000
    //     0x38ce40: ldr             d0, [x17, #0x918]
    // 0x38ce44: r0 = inline_Allocate_Double()
    //     0x38ce44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x38ce48: add             x0, x0, #0x10
    //     0x38ce4c: cmp             x1, x0
    //     0x38ce50: b.ls            #0x38ce7c
    //     0x38ce54: str             x0, [THR, #0x60]  ; THR::top
    //     0x38ce58: sub             x0, x0, #0xf
    //     0x38ce5c: movz            x1, #0xe19c
    //     0x38ce60: movk            x1, #0x3, lsl #16
    //     0x38ce64: stur            x1, [x0, #-1]
    // 0x38ce68: dmb             ishst
    // 0x38ce6c: StoreField: r0->field_7 = d0
    //     0x38ce6c: stur            d0, [x0, #7]
    // 0x38ce70: LeaveFrame
    //     0x38ce70: mov             SP, fp
    //     0x38ce74: ldp             fp, lr, [SP], #0x10
    // 0x38ce78: ret
    //     0x38ce78: ret             
    // 0x38ce7c: SaveReg d0
    //     0x38ce7c: str             q0, [SP, #-0x10]!
    // 0x38ce80: r0 = AllocateDouble()
    //     0x38ce80: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x38ce84: RestoreReg d0
    //     0x38ce84: ldr             q0, [SP], #0x10
    // 0x38ce88: b               #0x38ce6c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38ce8c, size: 0x70
    // 0x38ce8c: EnterFrame
    //     0x38ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x38ce90: mov             fp, SP
    // 0x38ce94: ldr             x1, [fp, #0x10]
    // 0x38ce98: LoadField: r2 = r1->field_f
    //     0x38ce98: ldur            w2, [x1, #0xf]
    // 0x38ce9c: DecompressPointer r2
    //     0x38ce9c: add             x2, x2, HEAP, lsl #32
    // 0x38cea0: tbnz            w2, #4, #0x38ceb0
    // 0x38cea4: d0 = 90.000000
    //     0x38cea4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x38cea8: ldr             d0, [x17, #0x8b0]
    // 0x38ceac: b               #0x38ceb4
    // 0x38ceb0: d0 = 10.000000
    //     0x38ceb0: fmov            d0, #10.00000000
    // 0x38ceb4: r0 = inline_Allocate_Double()
    //     0x38ceb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x38ceb8: add             x0, x0, #0x10
    //     0x38cebc: cmp             x1, x0
    //     0x38cec0: b.ls            #0x38ceec
    //     0x38cec4: str             x0, [THR, #0x60]  ; THR::top
    //     0x38cec8: sub             x0, x0, #0xf
    //     0x38cecc: movz            x1, #0xe19c
    //     0x38ced0: movk            x1, #0x3, lsl #16
    //     0x38ced4: stur            x1, [x0, #-1]
    // 0x38ced8: dmb             ishst
    // 0x38cedc: StoreField: r0->field_7 = d0
    //     0x38cedc: stur            d0, [x0, #7]
    // 0x38cee0: LeaveFrame
    //     0x38cee0: mov             SP, fp
    //     0x38cee4: ldp             fp, lr, [SP], #0x10
    // 0x38cee8: ret
    //     0x38cee8: ret             
    // 0x38ceec: SaveReg d0
    //     0x38ceec: str             q0, [SP, #-0x10]!
    // 0x38cef0: r0 = AllocateDouble()
    //     0x38cef0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x38cef4: RestoreReg d0
    //     0x38cef4: ldr             q0, [SP], #0x10
    // 0x38cef8: b               #0x38cedc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x38cefc, size: 0x74
    // 0x38cefc: EnterFrame
    //     0x38cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x38cf00: mov             fp, SP
    // 0x38cf04: ldr             x1, [fp, #0x10]
    // 0x38cf08: LoadField: r2 = r1->field_f
    //     0x38cf08: ldur            w2, [x1, #0xf]
    // 0x38cf0c: DecompressPointer r2
    //     0x38cf0c: add             x2, x2, HEAP, lsl #32
    // 0x38cf10: tbnz            w2, #4, #0x38cf20
    // 0x38cf14: d0 = 40.000000
    //     0x38cf14: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x38cf18: ldr             d0, [x17, #0x648]
    // 0x38cf1c: b               #0x38cf28
    // 0x38cf20: d0 = 80.000000
    //     0x38cf20: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x38cf24: ldr             d0, [x17, #0x970]
    // 0x38cf28: r0 = inline_Allocate_Double()
    //     0x38cf28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x38cf2c: add             x0, x0, #0x10
    //     0x38cf30: cmp             x1, x0
    //     0x38cf34: b.ls            #0x38cf60
    //     0x38cf38: str             x0, [THR, #0x60]  ; THR::top
    //     0x38cf3c: sub             x0, x0, #0xf
    //     0x38cf40: movz            x1, #0xe19c
    //     0x38cf44: movk            x1, #0x3, lsl #16
    //     0x38cf48: stur            x1, [x0, #-1]
    // 0x38cf4c: dmb             ishst
    // 0x38cf50: StoreField: r0->field_7 = d0
    //     0x38cf50: stur            d0, [x0, #7]
    // 0x38cf54: LeaveFrame
    //     0x38cf54: mov             SP, fp
    //     0x38cf58: ldp             fp, lr, [SP], #0x10
    // 0x38cf5c: ret
    //     0x38cf5c: ret             
    // 0x38cf60: SaveReg d0
    //     0x38cf60: str             q0, [SP, #-0x10]!
    // 0x38cf64: r0 = AllocateDouble()
    //     0x38cf64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x38cf68: RestoreReg d0
    //     0x38cf68: ldr             q0, [SP], #0x10
    // 0x38cf6c: b               #0x38cf50
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x5519ec, size: 0x7c
    // 0x5519ec: EnterFrame
    //     0x5519ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5519f0: mov             fp, SP
    // 0x5519f4: AllocStack(0x10)
    //     0x5519f4: sub             SP, SP, #0x10
    // 0x5519f8: CheckStackOverflow
    //     0x5519f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5519fc: cmp             SP, x16
    //     0x551a00: b.ls            #0x551a60
    // 0x551a04: r1 = Function '<anonymous closure>': static.
    //     0x551a04: add             x1, PP, #0xd, lsl #12  ; [pp+0xd890] AnonymousClosure: static (0x551ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x551a08: ldr             x1, [x1, #0x890]
    // 0x551a0c: r3 = Null
    //     0x551a0c: mov             x3, NULL
    // 0x551a10: r2 = 64
    //     0x551a10: movz            x2, #0x40
    // 0x551a14: r0 = AllocateClosure1()
    //     0x551a14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551a18: r1 = Function '<anonymous closure>': static.
    //     0x551a18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd898] AnonymousClosure: static (0x551a68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x551a1c: ldr             x1, [x1, #0x898]
    // 0x551a20: r3 = Null
    //     0x551a20: mov             x3, NULL
    // 0x551a24: stur            x0, [fp, #-8]
    // 0x551a28: r2 = 64
    //     0x551a28: movz            x2, #0x40
    // 0x551a2c: r0 = AllocateClosure1()
    //     0x551a2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551a30: r16 = true
    //     0x551a30: add             x16, NULL, #0x20  ; true
    // 0x551a34: str             x16, [SP]
    // 0x551a38: ldur            x2, [fp, #-8]
    // 0x551a3c: mov             x3, x0
    // 0x551a40: r1 = "surface_variant"
    //     0x551a40: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8a0] "surface_variant"
    //     0x551a44: ldr             x1, [x1, #0x8a0]
    // 0x551a48: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x551a48: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x551a4c: ldr             x4, [x4, #0x8a8]
    // 0x551a50: r0 = DynamicColor.fromPalette()
    //     0x551a50: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551a54: LeaveFrame
    //     0x551a54: mov             SP, fp
    //     0x551a58: ldp             fp, lr, [SP], #0x10
    // 0x551a5c: ret
    //     0x551a5c: ret             
    // 0x551a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551a64: b               #0x551a04
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x551a68, size: 0x70
    // 0x551a68: EnterFrame
    //     0x551a68: stp             fp, lr, [SP, #-0x10]!
    //     0x551a6c: mov             fp, SP
    // 0x551a70: ldr             x1, [fp, #0x10]
    // 0x551a74: LoadField: r2 = r1->field_f
    //     0x551a74: ldur            w2, [x1, #0xf]
    // 0x551a78: DecompressPointer r2
    //     0x551a78: add             x2, x2, HEAP, lsl #32
    // 0x551a7c: tbnz            w2, #4, #0x551a88
    // 0x551a80: d0 = 30.000000
    //     0x551a80: fmov            d0, #30.00000000
    // 0x551a84: b               #0x551a90
    // 0x551a88: d0 = 90.000000
    //     0x551a88: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x551a8c: ldr             d0, [x17, #0x8b0]
    // 0x551a90: r0 = inline_Allocate_Double()
    //     0x551a90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x551a94: add             x0, x0, #0x10
    //     0x551a98: cmp             x1, x0
    //     0x551a9c: b.ls            #0x551ac8
    //     0x551aa0: str             x0, [THR, #0x60]  ; THR::top
    //     0x551aa4: sub             x0, x0, #0xf
    //     0x551aa8: movz            x1, #0xe19c
    //     0x551aac: movk            x1, #0x3, lsl #16
    //     0x551ab0: stur            x1, [x0, #-1]
    // 0x551ab4: dmb             ishst
    // 0x551ab8: StoreField: r0->field_7 = d0
    //     0x551ab8: stur            d0, [x0, #7]
    // 0x551abc: LeaveFrame
    //     0x551abc: mov             SP, fp
    //     0x551ac0: ldp             fp, lr, [SP], #0x10
    // 0x551ac4: ret
    //     0x551ac4: ret             
    // 0x551ac8: SaveReg d0
    //     0x551ac8: str             q0, [SP, #-0x10]!
    // 0x551acc: r0 = AllocateDouble()
    //     0x551acc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x551ad0: RestoreReg d0
    //     0x551ad0: ldr             q0, [SP], #0x10
    // 0x551ad4: b               #0x551ab8
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x551ad8, size: 0x10
    // 0x551ad8: ldr             x1, [SP]
    // 0x551adc: LoadField: r0 = r1->field_2b
    //     0x551adc: ldur            w0, [x1, #0x2b]
    // 0x551ae0: DecompressPointer r0
    //     0x551ae0: add             x0, x0, HEAP, lsl #32
    // 0x551ae4: ret
    //     0x551ae4: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x551ae8, size: 0x70
    // 0x551ae8: EnterFrame
    //     0x551ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x551aec: mov             fp, SP
    // 0x551af0: AllocStack(0x8)
    //     0x551af0: sub             SP, SP, #8
    // 0x551af4: CheckStackOverflow
    //     0x551af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551af8: cmp             SP, x16
    //     0x551afc: b.ls            #0x551b50
    // 0x551b00: r1 = Function '<anonymous closure>': static.
    //     0x551b00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd920] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x551b04: ldr             x1, [x1, #0x920]
    // 0x551b08: r3 = Null
    //     0x551b08: mov             x3, NULL
    // 0x551b0c: r2 = 64
    //     0x551b0c: movz            x2, #0x40
    // 0x551b10: r0 = AllocateClosure1()
    //     0x551b10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551b14: r1 = Function '<anonymous closure>': static.
    //     0x551b14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd928] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x551b18: ldr             x1, [x1, #0x928]
    // 0x551b1c: r3 = Null
    //     0x551b1c: mov             x3, NULL
    // 0x551b20: stur            x0, [fp, #-8]
    // 0x551b24: r2 = 64
    //     0x551b24: movz            x2, #0x40
    // 0x551b28: r0 = AllocateClosure1()
    //     0x551b28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551b2c: ldur            x2, [fp, #-8]
    // 0x551b30: mov             x3, x0
    // 0x551b34: r1 = "scrim"
    //     0x551b34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd930] "scrim"
    //     0x551b38: ldr             x1, [x1, #0x930]
    // 0x551b3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x551b3c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x551b40: r0 = DynamicColor.fromPalette()
    //     0x551b40: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551b44: LeaveFrame
    //     0x551b44: mov             SP, fp
    //     0x551b48: ldp             fp, lr, [SP], #0x10
    // 0x551b4c: ret
    //     0x551b4c: ret             
    // 0x551b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b54: b               #0x551b00
  }
  static DynamicColor shadow() {
    // ** addr: 0x551b58, size: 0x70
    // 0x551b58: EnterFrame
    //     0x551b58: stp             fp, lr, [SP, #-0x10]!
    //     0x551b5c: mov             fp, SP
    // 0x551b60: AllocStack(0x8)
    //     0x551b60: sub             SP, SP, #8
    // 0x551b64: CheckStackOverflow
    //     0x551b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551b68: cmp             SP, x16
    //     0x551b6c: b.ls            #0x551bc0
    // 0x551b70: r1 = Function '<anonymous closure>': static.
    //     0x551b70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd938] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x551b74: ldr             x1, [x1, #0x938]
    // 0x551b78: r3 = Null
    //     0x551b78: mov             x3, NULL
    // 0x551b7c: r2 = 64
    //     0x551b7c: movz            x2, #0x40
    // 0x551b80: r0 = AllocateClosure1()
    //     0x551b80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551b84: r1 = Function '<anonymous closure>': static.
    //     0x551b84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd940] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x551b88: ldr             x1, [x1, #0x940]
    // 0x551b8c: r3 = Null
    //     0x551b8c: mov             x3, NULL
    // 0x551b90: stur            x0, [fp, #-8]
    // 0x551b94: r2 = 64
    //     0x551b94: movz            x2, #0x40
    // 0x551b98: r0 = AllocateClosure1()
    //     0x551b98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551b9c: ldur            x2, [fp, #-8]
    // 0x551ba0: mov             x3, x0
    // 0x551ba4: r1 = "shadow"
    //     0x551ba4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd948] "shadow"
    //     0x551ba8: ldr             x1, [x1, #0x948]
    // 0x551bac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x551bac: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x551bb0: r0 = DynamicColor.fromPalette()
    //     0x551bb0: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551bb4: LeaveFrame
    //     0x551bb4: mov             SP, fp
    //     0x551bb8: ldp             fp, lr, [SP], #0x10
    // 0x551bbc: ret
    //     0x551bbc: ret             
    // 0x551bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551bc4: b               #0x551b70
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x551bc8, size: 0xbc
    // 0x551bc8: EnterFrame
    //     0x551bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x551bcc: mov             fp, SP
    // 0x551bd0: AllocStack(0x28)
    //     0x551bd0: sub             SP, SP, #0x28
    // 0x551bd4: CheckStackOverflow
    //     0x551bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551bd8: cmp             SP, x16
    //     0x551bdc: b.ls            #0x551c7c
    // 0x551be0: r0 = ContrastCurve()
    //     0x551be0: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x551be4: d0 = 4.500000
    //     0x551be4: fmov            d0, #4.50000000
    // 0x551be8: stur            x0, [fp, #-8]
    // 0x551bec: StoreField: r0->field_7 = d0
    //     0x551bec: stur            d0, [x0, #7]
    // 0x551bf0: d0 = 7.000000
    //     0x551bf0: fmov            d0, #7.00000000
    // 0x551bf4: StoreField: r0->field_f = d0
    //     0x551bf4: stur            d0, [x0, #0xf]
    // 0x551bf8: d0 = 11.000000
    //     0x551bf8: fmov            d0, #11.00000000
    // 0x551bfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x551bfc: stur            d0, [x0, #0x17]
    // 0x551c00: d0 = 21.000000
    //     0x551c00: fmov            d0, #21.00000000
    // 0x551c04: StoreField: r0->field_1f = d0
    //     0x551c04: stur            d0, [x0, #0x1f]
    // 0x551c08: r1 = Function '<anonymous closure>': static.
    //     0x551c08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd978] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x551c0c: ldr             x1, [x1, #0x978]
    // 0x551c10: r3 = Null
    //     0x551c10: mov             x3, NULL
    // 0x551c14: r2 = 64
    //     0x551c14: movz            x2, #0x40
    // 0x551c18: r0 = AllocateClosure1()
    //     0x551c18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551c1c: r1 = Function '<anonymous closure>': static.
    //     0x551c1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] AnonymousClosure: static (0x551c84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x551bc8)
    //     0x551c20: ldr             x1, [x1, #0x980]
    // 0x551c24: r3 = Null
    //     0x551c24: mov             x3, NULL
    // 0x551c28: stur            x0, [fp, #-0x10]
    // 0x551c2c: r2 = 64
    //     0x551c2c: movz            x2, #0x40
    // 0x551c30: r0 = AllocateClosure1()
    //     0x551c30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551c34: r1 = Function '<anonymous closure>': static.
    //     0x551c34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd988] AnonymousClosure: static (0x38cb6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x38c660)
    //     0x551c38: ldr             x1, [x1, #0x988]
    // 0x551c3c: r3 = Null
    //     0x551c3c: mov             x3, NULL
    // 0x551c40: stur            x0, [fp, #-0x18]
    // 0x551c44: r2 = 64
    //     0x551c44: movz            x2, #0x40
    // 0x551c48: r0 = AllocateClosure1()
    //     0x551c48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551c4c: ldur            x16, [fp, #-8]
    // 0x551c50: stp             x16, x0, [SP]
    // 0x551c54: ldur            x2, [fp, #-0x10]
    // 0x551c58: ldur            x3, [fp, #-0x18]
    // 0x551c5c: r1 = "inverse_on_surface"
    //     0x551c5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd990] "inverse_on_surface"
    //     0x551c60: ldr             x1, [x1, #0x990]
    // 0x551c64: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x551c64: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x551c68: ldr             x4, [x4, #0x900]
    // 0x551c6c: r0 = DynamicColor.fromPalette()
    //     0x551c6c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551c70: LeaveFrame
    //     0x551c70: mov             SP, fp
    //     0x551c74: ldp             fp, lr, [SP], #0x10
    // 0x551c78: ret
    //     0x551c78: ret             
    // 0x551c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551c80: b               #0x551be0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x551c84, size: 0x70
    // 0x551c84: EnterFrame
    //     0x551c84: stp             fp, lr, [SP, #-0x10]!
    //     0x551c88: mov             fp, SP
    // 0x551c8c: ldr             x1, [fp, #0x10]
    // 0x551c90: LoadField: r2 = r1->field_f
    //     0x551c90: ldur            w2, [x1, #0xf]
    // 0x551c94: DecompressPointer r2
    //     0x551c94: add             x2, x2, HEAP, lsl #32
    // 0x551c98: tbnz            w2, #4, #0x551ca4
    // 0x551c9c: d0 = 20.000000
    //     0x551c9c: fmov            d0, #20.00000000
    // 0x551ca0: b               #0x551cac
    // 0x551ca4: d0 = 95.000000
    //     0x551ca4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd998] IMM: double(95) from 0x4057c00000000000
    //     0x551ca8: ldr             d0, [x17, #0x998]
    // 0x551cac: r0 = inline_Allocate_Double()
    //     0x551cac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x551cb0: add             x0, x0, #0x10
    //     0x551cb4: cmp             x1, x0
    //     0x551cb8: b.ls            #0x551ce4
    //     0x551cbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x551cc0: sub             x0, x0, #0xf
    //     0x551cc4: movz            x1, #0xe19c
    //     0x551cc8: movk            x1, #0x3, lsl #16
    //     0x551ccc: stur            x1, [x0, #-1]
    // 0x551cd0: dmb             ishst
    // 0x551cd4: StoreField: r0->field_7 = d0
    //     0x551cd4: stur            d0, [x0, #7]
    // 0x551cd8: LeaveFrame
    //     0x551cd8: mov             SP, fp
    //     0x551cdc: ldp             fp, lr, [SP], #0x10
    // 0x551ce0: ret
    //     0x551ce0: ret             
    // 0x551ce4: SaveReg d0
    //     0x551ce4: str             q0, [SP, #-0x10]!
    // 0x551ce8: r0 = AllocateDouble()
    //     0x551ce8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x551cec: RestoreReg d0
    //     0x551cec: ldr             q0, [SP], #0x10
    // 0x551cf0: b               #0x551cd4
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x551cf4, size: 0xac
    // 0x551cf4: EnterFrame
    //     0x551cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x551cf8: mov             fp, SP
    // 0x551cfc: AllocStack(0x20)
    //     0x551cfc: sub             SP, SP, #0x20
    // 0x551d00: CheckStackOverflow
    //     0x551d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551d04: cmp             SP, x16
    //     0x551d08: b.ls            #0x551d98
    // 0x551d0c: r0 = ContrastCurve()
    //     0x551d0c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x551d10: d0 = 3.000000
    //     0x551d10: fmov            d0, #3.00000000
    // 0x551d14: stur            x0, [fp, #-8]
    // 0x551d18: StoreField: r0->field_7 = d0
    //     0x551d18: stur            d0, [x0, #7]
    // 0x551d1c: d0 = 4.500000
    //     0x551d1c: fmov            d0, #4.50000000
    // 0x551d20: StoreField: r0->field_f = d0
    //     0x551d20: stur            d0, [x0, #0xf]
    // 0x551d24: d0 = 7.000000
    //     0x551d24: fmov            d0, #7.00000000
    // 0x551d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x551d28: stur            d0, [x0, #0x17]
    // 0x551d2c: d0 = 11.000000
    //     0x551d2c: fmov            d0, #11.00000000
    // 0x551d30: StoreField: r0->field_1f = d0
    //     0x551d30: stur            d0, [x0, #0x1f]
    // 0x551d34: r1 = Function '<anonymous closure>': static.
    //     0x551d34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9b8] AnonymousClosure: static (0x551ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x551d38: ldr             x1, [x1, #0x9b8]
    // 0x551d3c: r3 = Null
    //     0x551d3c: mov             x3, NULL
    // 0x551d40: r2 = 64
    //     0x551d40: movz            x2, #0x40
    // 0x551d44: r0 = AllocateClosure1()
    //     0x551d44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551d48: r1 = Function '<anonymous closure>': static.
    //     0x551d48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9c0] AnonymousClosure: static (0x551e48), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x551cf4)
    //     0x551d4c: ldr             x1, [x1, #0x9c0]
    // 0x551d50: r3 = Null
    //     0x551d50: mov             x3, NULL
    // 0x551d54: stur            x0, [fp, #-0x10]
    // 0x551d58: r2 = 64
    //     0x551d58: movz            x2, #0x40
    // 0x551d5c: r0 = AllocateClosure1()
    //     0x551d5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551d60: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x551d60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x551d64: ldr             x16, [x16, #0x9c8]
    // 0x551d68: ldur            lr, [fp, #-8]
    // 0x551d6c: stp             lr, x16, [SP]
    // 0x551d70: ldur            x2, [fp, #-0x10]
    // 0x551d74: mov             x3, x0
    // 0x551d78: r1 = "on_surface_variant"
    //     0x551d78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d0] "on_surface_variant"
    //     0x551d7c: ldr             x1, [x1, #0x9d0]
    // 0x551d80: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x551d80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x551d84: ldr             x4, [x4, #0x900]
    // 0x551d88: r0 = DynamicColor.fromPalette()
    //     0x551d88: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551d8c: LeaveFrame
    //     0x551d8c: mov             SP, fp
    //     0x551d90: ldp             fp, lr, [SP], #0x10
    // 0x551d94: ret
    //     0x551d94: ret             
    // 0x551d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551d9c: b               #0x551d0c
  }
  [closure] static DynamicColor highestSurface(dynamic, DynamicScheme) {
    // ** addr: 0x551da0, size: 0x30
    // 0x551da0: EnterFrame
    //     0x551da0: stp             fp, lr, [SP, #-0x10]!
    //     0x551da4: mov             fp, SP
    // 0x551da8: CheckStackOverflow
    //     0x551da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551dac: cmp             SP, x16
    //     0x551db0: b.ls            #0x551dc8
    // 0x551db4: ldr             x1, [fp, #0x10]
    // 0x551db8: r0 = highestSurface()
    //     0x551db8: bl              #0x551dd0  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x551dbc: LeaveFrame
    //     0x551dbc: mov             SP, fp
    //     0x551dc0: ldp             fp, lr, [SP], #0x10
    // 0x551dc4: ret
    //     0x551dc4: ret             
    // 0x551dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551dcc: b               #0x551db4
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x551dd0, size: 0x78
    // 0x551dd0: EnterFrame
    //     0x551dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x551dd4: mov             fp, SP
    // 0x551dd8: CheckStackOverflow
    //     0x551dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551ddc: cmp             SP, x16
    //     0x551de0: b.ls            #0x551e40
    // 0x551de4: LoadField: r0 = r1->field_f
    //     0x551de4: ldur            w0, [x1, #0xf]
    // 0x551de8: DecompressPointer r0
    //     0x551de8: add             x0, x0, HEAP, lsl #32
    // 0x551dec: tbnz            w0, #4, #0x551e14
    // 0x551df0: r0 = LoadStaticField(0xe18)
    //     0x551df0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x551df4: ldr             x0, [x0, #0x1c30]
    // 0x551df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x551dfc: cmp             w0, w16
    // 0x551e00: b.ne            #0x551e10
    // 0x551e04: r2 = surfaceBright
    //     0x551e04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f8] Field <MaterialDynamicColors.surfaceBright>: static late final (offset: 0xe18)
    //     0x551e08: ldr             x2, [x2, #0x4f8]
    // 0x551e0c: r0 = InitLateFinalStaticField()
    //     0x551e0c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x551e10: b               #0x551e34
    // 0x551e14: r0 = LoadStaticField(0xe14)
    //     0x551e14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x551e18: ldr             x0, [x0, #0x1c28]
    // 0x551e1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x551e20: cmp             w0, w16
    // 0x551e24: b.ne            #0x551e34
    // 0x551e28: r2 = surfaceDim
    //     0x551e28: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <MaterialDynamicColors.surfaceDim>: static late final (offset: 0xe14)
    //     0x551e2c: ldr             x2, [x2, #0x4f0]
    // 0x551e30: r0 = InitLateFinalStaticField()
    //     0x551e30: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x551e34: LeaveFrame
    //     0x551e34: mov             SP, fp
    //     0x551e38: ldp             fp, lr, [SP], #0x10
    // 0x551e3c: ret
    //     0x551e3c: ret             
    // 0x551e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e44: b               #0x551de4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x551e48, size: 0x70
    // 0x551e48: EnterFrame
    //     0x551e48: stp             fp, lr, [SP, #-0x10]!
    //     0x551e4c: mov             fp, SP
    // 0x551e50: ldr             x1, [fp, #0x10]
    // 0x551e54: LoadField: r2 = r1->field_f
    //     0x551e54: ldur            w2, [x1, #0xf]
    // 0x551e58: DecompressPointer r2
    //     0x551e58: add             x2, x2, HEAP, lsl #32
    // 0x551e5c: tbnz            w2, #4, #0x551e6c
    // 0x551e60: d0 = 80.000000
    //     0x551e60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x551e64: ldr             d0, [x17, #0x970]
    // 0x551e68: b               #0x551e70
    // 0x551e6c: d0 = 30.000000
    //     0x551e6c: fmov            d0, #30.00000000
    // 0x551e70: r0 = inline_Allocate_Double()
    //     0x551e70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x551e74: add             x0, x0, #0x10
    //     0x551e78: cmp             x1, x0
    //     0x551e7c: b.ls            #0x551ea8
    //     0x551e80: str             x0, [THR, #0x60]  ; THR::top
    //     0x551e84: sub             x0, x0, #0xf
    //     0x551e88: movz            x1, #0xe19c
    //     0x551e8c: movk            x1, #0x3, lsl #16
    //     0x551e90: stur            x1, [x0, #-1]
    // 0x551e94: dmb             ishst
    // 0x551e98: StoreField: r0->field_7 = d0
    //     0x551e98: stur            d0, [x0, #7]
    // 0x551e9c: LeaveFrame
    //     0x551e9c: mov             SP, fp
    //     0x551ea0: ldp             fp, lr, [SP], #0x10
    // 0x551ea4: ret
    //     0x551ea4: ret             
    // 0x551ea8: SaveReg d0
    //     0x551ea8: str             q0, [SP, #-0x10]!
    // 0x551eac: r0 = AllocateDouble()
    //     0x551eac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x551eb0: RestoreReg d0
    //     0x551eb0: ldr             q0, [SP], #0x10
    // 0x551eb4: b               #0x551e98
  }
  static DynamicColor onSurface() {
    // ** addr: 0x551eb8, size: 0xac
    // 0x551eb8: EnterFrame
    //     0x551eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x551ebc: mov             fp, SP
    // 0x551ec0: AllocStack(0x20)
    //     0x551ec0: sub             SP, SP, #0x20
    // 0x551ec4: CheckStackOverflow
    //     0x551ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551ec8: cmp             SP, x16
    //     0x551ecc: b.ls            #0x551f5c
    // 0x551ed0: r0 = ContrastCurve()
    //     0x551ed0: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x551ed4: d0 = 4.500000
    //     0x551ed4: fmov            d0, #4.50000000
    // 0x551ed8: stur            x0, [fp, #-8]
    // 0x551edc: StoreField: r0->field_7 = d0
    //     0x551edc: stur            d0, [x0, #7]
    // 0x551ee0: d0 = 7.000000
    //     0x551ee0: fmov            d0, #7.00000000
    // 0x551ee4: StoreField: r0->field_f = d0
    //     0x551ee4: stur            d0, [x0, #0xf]
    // 0x551ee8: d0 = 11.000000
    //     0x551ee8: fmov            d0, #11.00000000
    // 0x551eec: ArrayStore: r0[0] = d0  ; List_8
    //     0x551eec: stur            d0, [x0, #0x17]
    // 0x551ef0: d0 = 21.000000
    //     0x551ef0: fmov            d0, #21.00000000
    // 0x551ef4: StoreField: r0->field_1f = d0
    //     0x551ef4: stur            d0, [x0, #0x1f]
    // 0x551ef8: r1 = Function '<anonymous closure>': static.
    //     0x551ef8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d8] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x551efc: ldr             x1, [x1, #0x9d8]
    // 0x551f00: r3 = Null
    //     0x551f00: mov             x3, NULL
    // 0x551f04: r2 = 64
    //     0x551f04: movz            x2, #0x40
    // 0x551f08: r0 = AllocateClosure1()
    //     0x551f08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551f0c: r1 = Function '<anonymous closure>': static.
    //     0x551f0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] AnonymousClosure: static (0x38ce8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x551f10: ldr             x1, [x1, #0x9e0]
    // 0x551f14: r3 = Null
    //     0x551f14: mov             x3, NULL
    // 0x551f18: stur            x0, [fp, #-0x10]
    // 0x551f1c: r2 = 64
    //     0x551f1c: movz            x2, #0x40
    // 0x551f20: r0 = AllocateClosure1()
    //     0x551f20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551f24: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x551f24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x551f28: ldr             x16, [x16, #0x9c8]
    // 0x551f2c: ldur            lr, [fp, #-8]
    // 0x551f30: stp             lr, x16, [SP]
    // 0x551f34: ldur            x2, [fp, #-0x10]
    // 0x551f38: mov             x3, x0
    // 0x551f3c: r1 = "on_surface"
    //     0x551f3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] "on_surface"
    //     0x551f40: ldr             x1, [x1, #0x9e8]
    // 0x551f44: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x551f44: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x551f48: ldr             x4, [x4, #0x900]
    // 0x551f4c: r0 = DynamicColor.fromPalette()
    //     0x551f4c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551f50: LeaveFrame
    //     0x551f50: mov             SP, fp
    //     0x551f54: ldp             fp, lr, [SP], #0x10
    // 0x551f58: ret
    //     0x551f58: ret             
    // 0x551f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551f5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551f60: b               #0x551ed0
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x551f64, size: 0x7c
    // 0x551f64: EnterFrame
    //     0x551f64: stp             fp, lr, [SP, #-0x10]!
    //     0x551f68: mov             fp, SP
    // 0x551f6c: AllocStack(0x10)
    //     0x551f6c: sub             SP, SP, #0x10
    // 0x551f70: CheckStackOverflow
    //     0x551f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551f74: cmp             SP, x16
    //     0x551f78: b.ls            #0x551fd8
    // 0x551f7c: r1 = Function '<anonymous closure>': static.
    //     0x551f7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x551f80: ldr             x1, [x1, #0x9f0]
    // 0x551f84: r3 = Null
    //     0x551f84: mov             x3, NULL
    // 0x551f88: r2 = 64
    //     0x551f88: movz            x2, #0x40
    // 0x551f8c: r0 = AllocateClosure1()
    //     0x551f8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551f90: r1 = Function '<anonymous closure>': static.
    //     0x551f90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f8] AnonymousClosure: static (0x551fe0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x551f64)
    //     0x551f94: ldr             x1, [x1, #0x9f8]
    // 0x551f98: r3 = Null
    //     0x551f98: mov             x3, NULL
    // 0x551f9c: stur            x0, [fp, #-8]
    // 0x551fa0: r2 = 64
    //     0x551fa0: movz            x2, #0x40
    // 0x551fa4: r0 = AllocateClosure1()
    //     0x551fa4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551fa8: r16 = true
    //     0x551fa8: add             x16, NULL, #0x20  ; true
    // 0x551fac: str             x16, [SP]
    // 0x551fb0: ldur            x2, [fp, #-8]
    // 0x551fb4: mov             x3, x0
    // 0x551fb8: r1 = "surface_container_highest"
    //     0x551fb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda00] "surface_container_highest"
    //     0x551fbc: ldr             x1, [x1, #0xa00]
    // 0x551fc0: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x551fc0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x551fc4: ldr             x4, [x4, #0x8a8]
    // 0x551fc8: r0 = DynamicColor.fromPalette()
    //     0x551fc8: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x551fcc: LeaveFrame
    //     0x551fcc: mov             SP, fp
    //     0x551fd0: ldp             fp, lr, [SP], #0x10
    // 0x551fd4: ret
    //     0x551fd4: ret             
    // 0x551fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551fdc: b               #0x551f7c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x551fe0, size: 0xd4
    // 0x551fe0: EnterFrame
    //     0x551fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x551fe4: mov             fp, SP
    // 0x551fe8: CheckStackOverflow
    //     0x551fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551fec: cmp             SP, x16
    //     0x551ff0: b.ls            #0x55209c
    // 0x551ff4: ldr             x0, [fp, #0x10]
    // 0x551ff8: LoadField: r1 = r0->field_f
    //     0x551ff8: ldur            w1, [x0, #0xf]
    // 0x551ffc: DecompressPointer r1
    //     0x551ffc: add             x1, x1, HEAP, lsl #32
    // 0x552000: tbnz            w1, #4, #0x552030
    // 0x552004: r0 = ContrastCurve()
    //     0x552004: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552008: d0 = 22.000000
    //     0x552008: fmov            d0, #22.00000000
    // 0x55200c: StoreField: r0->field_7 = d0
    //     0x55200c: stur            d0, [x0, #7]
    // 0x552010: StoreField: r0->field_f = d0
    //     0x552010: stur            d0, [x0, #0xf]
    // 0x552014: d0 = 26.000000
    //     0x552014: fmov            d0, #26.00000000
    // 0x552018: ArrayStore: r0[0] = d0  ; List_8
    //     0x552018: stur            d0, [x0, #0x17]
    // 0x55201c: d0 = 30.000000
    //     0x55201c: fmov            d0, #30.00000000
    // 0x552020: StoreField: r0->field_1f = d0
    //     0x552020: stur            d0, [x0, #0x1f]
    // 0x552024: mov             x1, x0
    // 0x552028: r0 = get()
    //     0x552028: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55202c: b               #0x552064
    // 0x552030: r0 = ContrastCurve()
    //     0x552030: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552034: d0 = 90.000000
    //     0x552034: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x552038: ldr             d0, [x17, #0x8b0]
    // 0x55203c: StoreField: r0->field_7 = d0
    //     0x55203c: stur            d0, [x0, #7]
    // 0x552040: StoreField: r0->field_f = d0
    //     0x552040: stur            d0, [x0, #0xf]
    // 0x552044: d0 = 84.000000
    //     0x552044: add             x17, PP, #0xd, lsl #12  ; [pp+0xd860] IMM: double(84) from 0x4055000000000000
    //     0x552048: ldr             d0, [x17, #0x860]
    // 0x55204c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55204c: stur            d0, [x0, #0x17]
    // 0x552050: d0 = 80.000000
    //     0x552050: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x552054: ldr             d0, [x17, #0x970]
    // 0x552058: StoreField: r0->field_1f = d0
    //     0x552058: stur            d0, [x0, #0x1f]
    // 0x55205c: mov             x1, x0
    // 0x552060: r0 = get()
    //     0x552060: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x552064: r0 = inline_Allocate_Double()
    //     0x552064: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552068: add             x0, x0, #0x10
    //     0x55206c: cmp             x1, x0
    //     0x552070: b.ls            #0x5520a4
    //     0x552074: str             x0, [THR, #0x60]  ; THR::top
    //     0x552078: sub             x0, x0, #0xf
    //     0x55207c: movz            x1, #0xe19c
    //     0x552080: movk            x1, #0x3, lsl #16
    //     0x552084: stur            x1, [x0, #-1]
    // 0x552088: dmb             ishst
    // 0x55208c: StoreField: r0->field_7 = d0
    //     0x55208c: stur            d0, [x0, #7]
    // 0x552090: LeaveFrame
    //     0x552090: mov             SP, fp
    //     0x552094: ldp             fp, lr, [SP], #0x10
    // 0x552098: ret
    //     0x552098: ret             
    // 0x55209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55209c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5520a0: b               #0x551ff4
    // 0x5520a4: SaveReg d0
    //     0x5520a4: str             q0, [SP, #-0x10]!
    // 0x5520a8: r0 = AllocateDouble()
    //     0x5520a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5520ac: RestoreReg d0
    //     0x5520ac: ldr             q0, [SP], #0x10
    // 0x5520b0: b               #0x55208c
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x5520b4, size: 0x7c
    // 0x5520b4: EnterFrame
    //     0x5520b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5520b8: mov             fp, SP
    // 0x5520bc: AllocStack(0x10)
    //     0x5520bc: sub             SP, SP, #0x10
    // 0x5520c0: CheckStackOverflow
    //     0x5520c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5520c4: cmp             SP, x16
    //     0x5520c8: b.ls            #0x552128
    // 0x5520cc: r1 = Function '<anonymous closure>': static.
    //     0x5520cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda08] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x5520d0: ldr             x1, [x1, #0xa08]
    // 0x5520d4: r3 = Null
    //     0x5520d4: mov             x3, NULL
    // 0x5520d8: r2 = 64
    //     0x5520d8: movz            x2, #0x40
    // 0x5520dc: r0 = AllocateClosure1()
    //     0x5520dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5520e0: r1 = Function '<anonymous closure>': static.
    //     0x5520e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] AnonymousClosure: static (0x552130), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x5520b4)
    //     0x5520e4: ldr             x1, [x1, #0xa10]
    // 0x5520e8: r3 = Null
    //     0x5520e8: mov             x3, NULL
    // 0x5520ec: stur            x0, [fp, #-8]
    // 0x5520f0: r2 = 64
    //     0x5520f0: movz            x2, #0x40
    // 0x5520f4: r0 = AllocateClosure1()
    //     0x5520f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5520f8: r16 = true
    //     0x5520f8: add             x16, NULL, #0x20  ; true
    // 0x5520fc: str             x16, [SP]
    // 0x552100: ldur            x2, [fp, #-8]
    // 0x552104: mov             x3, x0
    // 0x552108: r1 = "surface_container_high"
    //     0x552108: add             x1, PP, #0xd, lsl #12  ; [pp+0xda18] "surface_container_high"
    //     0x55210c: ldr             x1, [x1, #0xa18]
    // 0x552110: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x552110: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x552114: ldr             x4, [x4, #0x8a8]
    // 0x552118: r0 = DynamicColor.fromPalette()
    //     0x552118: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x55211c: LeaveFrame
    //     0x55211c: mov             SP, fp
    //     0x552120: ldp             fp, lr, [SP], #0x10
    // 0x552124: ret
    //     0x552124: ret             
    // 0x552128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55212c: b               #0x5520cc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552130, size: 0xd4
    // 0x552130: EnterFrame
    //     0x552130: stp             fp, lr, [SP, #-0x10]!
    //     0x552134: mov             fp, SP
    // 0x552138: CheckStackOverflow
    //     0x552138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55213c: cmp             SP, x16
    //     0x552140: b.ls            #0x5521ec
    // 0x552144: ldr             x0, [fp, #0x10]
    // 0x552148: LoadField: r1 = r0->field_f
    //     0x552148: ldur            w1, [x0, #0xf]
    // 0x55214c: DecompressPointer r1
    //     0x55214c: add             x1, x1, HEAP, lsl #32
    // 0x552150: tbnz            w1, #4, #0x552180
    // 0x552154: r0 = ContrastCurve()
    //     0x552154: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552158: d0 = 17.000000
    //     0x552158: fmov            d0, #17.00000000
    // 0x55215c: StoreField: r0->field_7 = d0
    //     0x55215c: stur            d0, [x0, #7]
    // 0x552160: StoreField: r0->field_f = d0
    //     0x552160: stur            d0, [x0, #0xf]
    // 0x552164: d0 = 21.000000
    //     0x552164: fmov            d0, #21.00000000
    // 0x552168: ArrayStore: r0[0] = d0  ; List_8
    //     0x552168: stur            d0, [x0, #0x17]
    // 0x55216c: d0 = 25.000000
    //     0x55216c: fmov            d0, #25.00000000
    // 0x552170: StoreField: r0->field_1f = d0
    //     0x552170: stur            d0, [x0, #0x1f]
    // 0x552174: mov             x1, x0
    // 0x552178: r0 = get()
    //     0x552178: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55217c: b               #0x5521b4
    // 0x552180: r0 = ContrastCurve()
    //     0x552180: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552184: d0 = 92.000000
    //     0x552184: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e0] IMM: double(92) from 0x4057000000000000
    //     0x552188: ldr             d0, [x17, #0x6e0]
    // 0x55218c: StoreField: r0->field_7 = d0
    //     0x55218c: stur            d0, [x0, #7]
    // 0x552190: StoreField: r0->field_f = d0
    //     0x552190: stur            d0, [x0, #0xf]
    // 0x552194: d0 = 88.000000
    //     0x552194: add             x17, PP, #0xd, lsl #12  ; [pp+0xd068] IMM: double(88) from 0x4056000000000000
    //     0x552198: ldr             d0, [x17, #0x68]
    // 0x55219c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55219c: stur            d0, [x0, #0x17]
    // 0x5521a0: d0 = 85.000000
    //     0x5521a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xda20] IMM: double(85) from 0x4055400000000000
    //     0x5521a4: ldr             d0, [x17, #0xa20]
    // 0x5521a8: StoreField: r0->field_1f = d0
    //     0x5521a8: stur            d0, [x0, #0x1f]
    // 0x5521ac: mov             x1, x0
    // 0x5521b0: r0 = get()
    //     0x5521b0: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5521b4: r0 = inline_Allocate_Double()
    //     0x5521b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5521b8: add             x0, x0, #0x10
    //     0x5521bc: cmp             x1, x0
    //     0x5521c0: b.ls            #0x5521f4
    //     0x5521c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5521c8: sub             x0, x0, #0xf
    //     0x5521cc: movz            x1, #0xe19c
    //     0x5521d0: movk            x1, #0x3, lsl #16
    //     0x5521d4: stur            x1, [x0, #-1]
    // 0x5521d8: dmb             ishst
    // 0x5521dc: StoreField: r0->field_7 = d0
    //     0x5521dc: stur            d0, [x0, #7]
    // 0x5521e0: LeaveFrame
    //     0x5521e0: mov             SP, fp
    //     0x5521e4: ldp             fp, lr, [SP], #0x10
    // 0x5521e8: ret
    //     0x5521e8: ret             
    // 0x5521ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521f0: b               #0x552144
    // 0x5521f4: SaveReg d0
    //     0x5521f4: str             q0, [SP, #-0x10]!
    // 0x5521f8: r0 = AllocateDouble()
    //     0x5521f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5521fc: RestoreReg d0
    //     0x5521fc: ldr             q0, [SP], #0x10
    // 0x552200: b               #0x5521dc
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x552204, size: 0x7c
    // 0x552204: EnterFrame
    //     0x552204: stp             fp, lr, [SP, #-0x10]!
    //     0x552208: mov             fp, SP
    // 0x55220c: AllocStack(0x10)
    //     0x55220c: sub             SP, SP, #0x10
    // 0x552210: CheckStackOverflow
    //     0x552210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552214: cmp             SP, x16
    //     0x552218: b.ls            #0x552278
    // 0x55221c: r1 = Function '<anonymous closure>': static.
    //     0x55221c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda28] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x552220: ldr             x1, [x1, #0xa28]
    // 0x552224: r3 = Null
    //     0x552224: mov             x3, NULL
    // 0x552228: r2 = 64
    //     0x552228: movz            x2, #0x40
    // 0x55222c: r0 = AllocateClosure1()
    //     0x55222c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552230: r1 = Function '<anonymous closure>': static.
    //     0x552230: add             x1, PP, #0xd, lsl #12  ; [pp+0xda30] AnonymousClosure: static (0x552280), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x552204)
    //     0x552234: ldr             x1, [x1, #0xa30]
    // 0x552238: r3 = Null
    //     0x552238: mov             x3, NULL
    // 0x55223c: stur            x0, [fp, #-8]
    // 0x552240: r2 = 64
    //     0x552240: movz            x2, #0x40
    // 0x552244: r0 = AllocateClosure1()
    //     0x552244: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552248: r16 = true
    //     0x552248: add             x16, NULL, #0x20  ; true
    // 0x55224c: str             x16, [SP]
    // 0x552250: ldur            x2, [fp, #-8]
    // 0x552254: mov             x3, x0
    // 0x552258: r1 = "surface_container"
    //     0x552258: add             x1, PP, #0xd, lsl #12  ; [pp+0xda38] "surface_container"
    //     0x55225c: ldr             x1, [x1, #0xa38]
    // 0x552260: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x552260: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x552264: ldr             x4, [x4, #0x8a8]
    // 0x552268: r0 = DynamicColor.fromPalette()
    //     0x552268: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x55226c: LeaveFrame
    //     0x55226c: mov             SP, fp
    //     0x552270: ldp             fp, lr, [SP], #0x10
    // 0x552274: ret
    //     0x552274: ret             
    // 0x552278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55227c: b               #0x55221c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552280, size: 0xd4
    // 0x552280: EnterFrame
    //     0x552280: stp             fp, lr, [SP, #-0x10]!
    //     0x552284: mov             fp, SP
    // 0x552288: CheckStackOverflow
    //     0x552288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55228c: cmp             SP, x16
    //     0x552290: b.ls            #0x55233c
    // 0x552294: ldr             x0, [fp, #0x10]
    // 0x552298: LoadField: r1 = r0->field_f
    //     0x552298: ldur            w1, [x0, #0xf]
    // 0x55229c: DecompressPointer r1
    //     0x55229c: add             x1, x1, HEAP, lsl #32
    // 0x5522a0: tbnz            w1, #4, #0x5522d0
    // 0x5522a4: r0 = ContrastCurve()
    //     0x5522a4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5522a8: d0 = 12.000000
    //     0x5522a8: fmov            d0, #12.00000000
    // 0x5522ac: StoreField: r0->field_7 = d0
    //     0x5522ac: stur            d0, [x0, #7]
    // 0x5522b0: StoreField: r0->field_f = d0
    //     0x5522b0: stur            d0, [x0, #0xf]
    // 0x5522b4: d0 = 16.000000
    //     0x5522b4: fmov            d0, #16.00000000
    // 0x5522b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5522b8: stur            d0, [x0, #0x17]
    // 0x5522bc: d0 = 20.000000
    //     0x5522bc: fmov            d0, #20.00000000
    // 0x5522c0: StoreField: r0->field_1f = d0
    //     0x5522c0: stur            d0, [x0, #0x1f]
    // 0x5522c4: mov             x1, x0
    // 0x5522c8: r0 = get()
    //     0x5522c8: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5522cc: b               #0x552304
    // 0x5522d0: r0 = ContrastCurve()
    //     0x5522d0: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5522d4: d0 = 94.000000
    //     0x5522d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xda40] IMM: double(94) from 0x4057800000000000
    //     0x5522d8: ldr             d0, [x17, #0xa40]
    // 0x5522dc: StoreField: r0->field_7 = d0
    //     0x5522dc: stur            d0, [x0, #7]
    // 0x5522e0: StoreField: r0->field_f = d0
    //     0x5522e0: stur            d0, [x0, #0xf]
    // 0x5522e4: d0 = 92.000000
    //     0x5522e4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e0] IMM: double(92) from 0x4057000000000000
    //     0x5522e8: ldr             d0, [x17, #0x6e0]
    // 0x5522ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5522ec: stur            d0, [x0, #0x17]
    // 0x5522f0: d0 = 90.000000
    //     0x5522f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x5522f4: ldr             d0, [x17, #0x8b0]
    // 0x5522f8: StoreField: r0->field_1f = d0
    //     0x5522f8: stur            d0, [x0, #0x1f]
    // 0x5522fc: mov             x1, x0
    // 0x552300: r0 = get()
    //     0x552300: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x552304: r0 = inline_Allocate_Double()
    //     0x552304: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552308: add             x0, x0, #0x10
    //     0x55230c: cmp             x1, x0
    //     0x552310: b.ls            #0x552344
    //     0x552314: str             x0, [THR, #0x60]  ; THR::top
    //     0x552318: sub             x0, x0, #0xf
    //     0x55231c: movz            x1, #0xe19c
    //     0x552320: movk            x1, #0x3, lsl #16
    //     0x552324: stur            x1, [x0, #-1]
    // 0x552328: dmb             ishst
    // 0x55232c: StoreField: r0->field_7 = d0
    //     0x55232c: stur            d0, [x0, #7]
    // 0x552330: LeaveFrame
    //     0x552330: mov             SP, fp
    //     0x552334: ldp             fp, lr, [SP], #0x10
    // 0x552338: ret
    //     0x552338: ret             
    // 0x55233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55233c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552340: b               #0x552294
    // 0x552344: SaveReg d0
    //     0x552344: str             q0, [SP, #-0x10]!
    // 0x552348: r0 = AllocateDouble()
    //     0x552348: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x55234c: RestoreReg d0
    //     0x55234c: ldr             q0, [SP], #0x10
    // 0x552350: b               #0x55232c
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x552354, size: 0x7c
    // 0x552354: EnterFrame
    //     0x552354: stp             fp, lr, [SP, #-0x10]!
    //     0x552358: mov             fp, SP
    // 0x55235c: AllocStack(0x10)
    //     0x55235c: sub             SP, SP, #0x10
    // 0x552360: CheckStackOverflow
    //     0x552360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552364: cmp             SP, x16
    //     0x552368: b.ls            #0x5523c8
    // 0x55236c: r1 = Function '<anonymous closure>': static.
    //     0x55236c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda48] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x552370: ldr             x1, [x1, #0xa48]
    // 0x552374: r3 = Null
    //     0x552374: mov             x3, NULL
    // 0x552378: r2 = 64
    //     0x552378: movz            x2, #0x40
    // 0x55237c: r0 = AllocateClosure1()
    //     0x55237c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552380: r1 = Function '<anonymous closure>': static.
    //     0x552380: add             x1, PP, #0xd, lsl #12  ; [pp+0xda50] AnonymousClosure: static (0x5523d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x552354)
    //     0x552384: ldr             x1, [x1, #0xa50]
    // 0x552388: r3 = Null
    //     0x552388: mov             x3, NULL
    // 0x55238c: stur            x0, [fp, #-8]
    // 0x552390: r2 = 64
    //     0x552390: movz            x2, #0x40
    // 0x552394: r0 = AllocateClosure1()
    //     0x552394: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552398: r16 = true
    //     0x552398: add             x16, NULL, #0x20  ; true
    // 0x55239c: str             x16, [SP]
    // 0x5523a0: ldur            x2, [fp, #-8]
    // 0x5523a4: mov             x3, x0
    // 0x5523a8: r1 = "surface_container_low"
    //     0x5523a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda58] "surface_container_low"
    //     0x5523ac: ldr             x1, [x1, #0xa58]
    // 0x5523b0: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x5523b0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x5523b4: ldr             x4, [x4, #0x8a8]
    // 0x5523b8: r0 = DynamicColor.fromPalette()
    //     0x5523b8: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5523bc: LeaveFrame
    //     0x5523bc: mov             SP, fp
    //     0x5523c0: ldp             fp, lr, [SP], #0x10
    // 0x5523c4: ret
    //     0x5523c4: ret             
    // 0x5523c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5523c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5523cc: b               #0x55236c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5523d0, size: 0xcc
    // 0x5523d0: EnterFrame
    //     0x5523d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5523d4: mov             fp, SP
    // 0x5523d8: CheckStackOverflow
    //     0x5523d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5523dc: cmp             SP, x16
    //     0x5523e0: b.ls            #0x552484
    // 0x5523e4: ldr             x0, [fp, #0x10]
    // 0x5523e8: LoadField: r1 = r0->field_f
    //     0x5523e8: ldur            w1, [x0, #0xf]
    // 0x5523ec: DecompressPointer r1
    //     0x5523ec: add             x1, x1, HEAP, lsl #32
    // 0x5523f0: tbnz            w1, #4, #0x552420
    // 0x5523f4: r0 = ContrastCurve()
    //     0x5523f4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5523f8: d0 = 10.000000
    //     0x5523f8: fmov            d0, #10.00000000
    // 0x5523fc: StoreField: r0->field_7 = d0
    //     0x5523fc: stur            d0, [x0, #7]
    // 0x552400: StoreField: r0->field_f = d0
    //     0x552400: stur            d0, [x0, #0xf]
    // 0x552404: d0 = 11.000000
    //     0x552404: fmov            d0, #11.00000000
    // 0x552408: ArrayStore: r0[0] = d0  ; List_8
    //     0x552408: stur            d0, [x0, #0x17]
    // 0x55240c: d0 = 12.000000
    //     0x55240c: fmov            d0, #12.00000000
    // 0x552410: StoreField: r0->field_1f = d0
    //     0x552410: stur            d0, [x0, #0x1f]
    // 0x552414: mov             x1, x0
    // 0x552418: r0 = get()
    //     0x552418: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55241c: b               #0x55244c
    // 0x552420: r0 = ContrastCurve()
    //     0x552420: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552424: d0 = 96.000000
    //     0x552424: add             x17, PP, #0xc, lsl #12  ; [pp+0xca18] IMM: double(96) from 0x4058000000000000
    //     0x552428: ldr             d0, [x17, #0xa18]
    // 0x55242c: StoreField: r0->field_7 = d0
    //     0x55242c: stur            d0, [x0, #7]
    // 0x552430: StoreField: r0->field_f = d0
    //     0x552430: stur            d0, [x0, #0xf]
    // 0x552434: ArrayStore: r0[0] = d0  ; List_8
    //     0x552434: stur            d0, [x0, #0x17]
    // 0x552438: d0 = 95.000000
    //     0x552438: add             x17, PP, #0xd, lsl #12  ; [pp+0xd998] IMM: double(95) from 0x4057c00000000000
    //     0x55243c: ldr             d0, [x17, #0x998]
    // 0x552440: StoreField: r0->field_1f = d0
    //     0x552440: stur            d0, [x0, #0x1f]
    // 0x552444: mov             x1, x0
    // 0x552448: r0 = get()
    //     0x552448: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55244c: r0 = inline_Allocate_Double()
    //     0x55244c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552450: add             x0, x0, #0x10
    //     0x552454: cmp             x1, x0
    //     0x552458: b.ls            #0x55248c
    //     0x55245c: str             x0, [THR, #0x60]  ; THR::top
    //     0x552460: sub             x0, x0, #0xf
    //     0x552464: movz            x1, #0xe19c
    //     0x552468: movk            x1, #0x3, lsl #16
    //     0x55246c: stur            x1, [x0, #-1]
    // 0x552470: dmb             ishst
    // 0x552474: StoreField: r0->field_7 = d0
    //     0x552474: stur            d0, [x0, #7]
    // 0x552478: LeaveFrame
    //     0x552478: mov             SP, fp
    //     0x55247c: ldp             fp, lr, [SP], #0x10
    // 0x552480: ret
    //     0x552480: ret             
    // 0x552484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552484: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552488: b               #0x5523e4
    // 0x55248c: SaveReg d0
    //     0x55248c: str             q0, [SP, #-0x10]!
    // 0x552490: r0 = AllocateDouble()
    //     0x552490: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x552494: RestoreReg d0
    //     0x552494: ldr             q0, [SP], #0x10
    // 0x552498: b               #0x552474
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x55249c, size: 0x7c
    // 0x55249c: EnterFrame
    //     0x55249c: stp             fp, lr, [SP, #-0x10]!
    //     0x5524a0: mov             fp, SP
    // 0x5524a4: AllocStack(0x10)
    //     0x5524a4: sub             SP, SP, #0x10
    // 0x5524a8: CheckStackOverflow
    //     0x5524a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5524ac: cmp             SP, x16
    //     0x5524b0: b.ls            #0x552510
    // 0x5524b4: r1 = Function '<anonymous closure>': static.
    //     0x5524b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda60] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x5524b8: ldr             x1, [x1, #0xa60]
    // 0x5524bc: r3 = Null
    //     0x5524bc: mov             x3, NULL
    // 0x5524c0: r2 = 64
    //     0x5524c0: movz            x2, #0x40
    // 0x5524c4: r0 = AllocateClosure1()
    //     0x5524c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5524c8: r1 = Function '<anonymous closure>': static.
    //     0x5524c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda68] AnonymousClosure: static (0x552518), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x55249c)
    //     0x5524cc: ldr             x1, [x1, #0xa68]
    // 0x5524d0: r3 = Null
    //     0x5524d0: mov             x3, NULL
    // 0x5524d4: stur            x0, [fp, #-8]
    // 0x5524d8: r2 = 64
    //     0x5524d8: movz            x2, #0x40
    // 0x5524dc: r0 = AllocateClosure1()
    //     0x5524dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5524e0: r16 = true
    //     0x5524e0: add             x16, NULL, #0x20  ; true
    // 0x5524e4: str             x16, [SP]
    // 0x5524e8: ldur            x2, [fp, #-8]
    // 0x5524ec: mov             x3, x0
    // 0x5524f0: r1 = "surface_container_lowest"
    //     0x5524f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] "surface_container_lowest"
    //     0x5524f4: ldr             x1, [x1, #0xa70]
    // 0x5524f8: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x5524f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x5524fc: ldr             x4, [x4, #0x8a8]
    // 0x552500: r0 = DynamicColor.fromPalette()
    //     0x552500: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552504: LeaveFrame
    //     0x552504: mov             SP, fp
    //     0x552508: ldp             fp, lr, [SP], #0x10
    // 0x55250c: ret
    //     0x55250c: ret             
    // 0x552510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552514: b               #0x5524b4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552518, size: 0xa4
    // 0x552518: EnterFrame
    //     0x552518: stp             fp, lr, [SP, #-0x10]!
    //     0x55251c: mov             fp, SP
    // 0x552520: CheckStackOverflow
    //     0x552520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552524: cmp             SP, x16
    //     0x552528: b.ls            #0x5525a4
    // 0x55252c: ldr             x0, [fp, #0x10]
    // 0x552530: LoadField: r1 = r0->field_f
    //     0x552530: ldur            w1, [x0, #0xf]
    // 0x552534: DecompressPointer r1
    //     0x552534: add             x1, x1, HEAP, lsl #32
    // 0x552538: tbnz            w1, #4, #0x552564
    // 0x55253c: r0 = ContrastCurve()
    //     0x55253c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552540: d0 = 4.000000
    //     0x552540: fmov            d0, #4.00000000
    // 0x552544: StoreField: r0->field_7 = d0
    //     0x552544: stur            d0, [x0, #7]
    // 0x552548: StoreField: r0->field_f = d0
    //     0x552548: stur            d0, [x0, #0xf]
    // 0x55254c: d0 = 2.000000
    //     0x55254c: fmov            d0, #2.00000000
    // 0x552550: ArrayStore: r0[0] = d0  ; List_8
    //     0x552550: stur            d0, [x0, #0x17]
    // 0x552554: StoreField: r0->field_1f = rZR
    //     0x552554: stur            xzr, [x0, #0x1f]
    // 0x552558: mov             x1, x0
    // 0x55255c: r0 = get()
    //     0x55255c: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x552560: b               #0x55256c
    // 0x552564: d0 = 100.000000
    //     0x552564: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x552568: ldr             d0, [x17, #0x580]
    // 0x55256c: r0 = inline_Allocate_Double()
    //     0x55256c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552570: add             x0, x0, #0x10
    //     0x552574: cmp             x1, x0
    //     0x552578: b.ls            #0x5525ac
    //     0x55257c: str             x0, [THR, #0x60]  ; THR::top
    //     0x552580: sub             x0, x0, #0xf
    //     0x552584: movz            x1, #0xe19c
    //     0x552588: movk            x1, #0x3, lsl #16
    //     0x55258c: stur            x1, [x0, #-1]
    // 0x552590: dmb             ishst
    // 0x552594: StoreField: r0->field_7 = d0
    //     0x552594: stur            d0, [x0, #7]
    // 0x552598: LeaveFrame
    //     0x552598: mov             SP, fp
    //     0x55259c: ldp             fp, lr, [SP], #0x10
    // 0x5525a0: ret
    //     0x5525a0: ret             
    // 0x5525a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5525a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5525a8: b               #0x55252c
    // 0x5525ac: SaveReg d0
    //     0x5525ac: str             q0, [SP, #-0x10]!
    // 0x5525b0: r0 = AllocateDouble()
    //     0x5525b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5525b4: RestoreReg d0
    //     0x5525b4: ldr             q0, [SP], #0x10
    // 0x5525b8: b               #0x552594
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x5525bc, size: 0x7c
    // 0x5525bc: EnterFrame
    //     0x5525bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5525c0: mov             fp, SP
    // 0x5525c4: AllocStack(0x10)
    //     0x5525c4: sub             SP, SP, #0x10
    // 0x5525c8: CheckStackOverflow
    //     0x5525c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5525cc: cmp             SP, x16
    //     0x5525d0: b.ls            #0x552630
    // 0x5525d4: r1 = Function '<anonymous closure>': static.
    //     0x5525d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda78] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x5525d8: ldr             x1, [x1, #0xa78]
    // 0x5525dc: r3 = Null
    //     0x5525dc: mov             x3, NULL
    // 0x5525e0: r2 = 64
    //     0x5525e0: movz            x2, #0x40
    // 0x5525e4: r0 = AllocateClosure1()
    //     0x5525e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5525e8: r1 = Function '<anonymous closure>': static.
    //     0x5525e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda80] AnonymousClosure: static (0x552638), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x5525bc)
    //     0x5525ec: ldr             x1, [x1, #0xa80]
    // 0x5525f0: r3 = Null
    //     0x5525f0: mov             x3, NULL
    // 0x5525f4: stur            x0, [fp, #-8]
    // 0x5525f8: r2 = 64
    //     0x5525f8: movz            x2, #0x40
    // 0x5525fc: r0 = AllocateClosure1()
    //     0x5525fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552600: r16 = true
    //     0x552600: add             x16, NULL, #0x20  ; true
    // 0x552604: str             x16, [SP]
    // 0x552608: ldur            x2, [fp, #-8]
    // 0x55260c: mov             x3, x0
    // 0x552610: r1 = "surface_bright"
    //     0x552610: add             x1, PP, #0xd, lsl #12  ; [pp+0xda88] "surface_bright"
    //     0x552614: ldr             x1, [x1, #0xa88]
    // 0x552618: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x552618: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x55261c: ldr             x4, [x4, #0x8a8]
    // 0x552620: r0 = DynamicColor.fromPalette()
    //     0x552620: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552624: LeaveFrame
    //     0x552624: mov             SP, fp
    //     0x552628: ldp             fp, lr, [SP], #0x10
    // 0x55262c: ret
    //     0x55262c: ret             
    // 0x552630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552634: b               #0x5525d4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552638, size: 0xac
    // 0x552638: EnterFrame
    //     0x552638: stp             fp, lr, [SP, #-0x10]!
    //     0x55263c: mov             fp, SP
    // 0x552640: CheckStackOverflow
    //     0x552640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552644: cmp             SP, x16
    //     0x552648: b.ls            #0x5526cc
    // 0x55264c: ldr             x0, [fp, #0x10]
    // 0x552650: LoadField: r1 = r0->field_f
    //     0x552650: ldur            w1, [x0, #0xf]
    // 0x552654: DecompressPointer r1
    //     0x552654: add             x1, x1, HEAP, lsl #32
    // 0x552658: tbnz            w1, #4, #0x55268c
    // 0x55265c: r0 = ContrastCurve()
    //     0x55265c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552660: d0 = 24.000000
    //     0x552660: fmov            d0, #24.00000000
    // 0x552664: StoreField: r0->field_7 = d0
    //     0x552664: stur            d0, [x0, #7]
    // 0x552668: StoreField: r0->field_f = d0
    //     0x552668: stur            d0, [x0, #0xf]
    // 0x55266c: d0 = 29.000000
    //     0x55266c: fmov            d0, #29.00000000
    // 0x552670: ArrayStore: r0[0] = d0  ; List_8
    //     0x552670: stur            d0, [x0, #0x17]
    // 0x552674: d0 = 34.000000
    //     0x552674: add             x17, PP, #0xd, lsl #12  ; [pp+0xda90] IMM: double(34) from 0x4041000000000000
    //     0x552678: ldr             d0, [x17, #0xa90]
    // 0x55267c: StoreField: r0->field_1f = d0
    //     0x55267c: stur            d0, [x0, #0x1f]
    // 0x552680: mov             x1, x0
    // 0x552684: r0 = get()
    //     0x552684: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x552688: b               #0x552694
    // 0x55268c: d0 = 98.000000
    //     0x55268c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd918] IMM: double(98) from 0x4058800000000000
    //     0x552690: ldr             d0, [x17, #0x918]
    // 0x552694: r0 = inline_Allocate_Double()
    //     0x552694: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552698: add             x0, x0, #0x10
    //     0x55269c: cmp             x1, x0
    //     0x5526a0: b.ls            #0x5526d4
    //     0x5526a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5526a8: sub             x0, x0, #0xf
    //     0x5526ac: movz            x1, #0xe19c
    //     0x5526b0: movk            x1, #0x3, lsl #16
    //     0x5526b4: stur            x1, [x0, #-1]
    // 0x5526b8: dmb             ishst
    // 0x5526bc: StoreField: r0->field_7 = d0
    //     0x5526bc: stur            d0, [x0, #7]
    // 0x5526c0: LeaveFrame
    //     0x5526c0: mov             SP, fp
    //     0x5526c4: ldp             fp, lr, [SP], #0x10
    // 0x5526c8: ret
    //     0x5526c8: ret             
    // 0x5526cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5526cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5526d0: b               #0x55264c
    // 0x5526d4: SaveReg d0
    //     0x5526d4: str             q0, [SP, #-0x10]!
    // 0x5526d8: r0 = AllocateDouble()
    //     0x5526d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5526dc: RestoreReg d0
    //     0x5526dc: ldr             q0, [SP], #0x10
    // 0x5526e0: b               #0x5526bc
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x5526e4, size: 0x7c
    // 0x5526e4: EnterFrame
    //     0x5526e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5526e8: mov             fp, SP
    // 0x5526ec: AllocStack(0x10)
    //     0x5526ec: sub             SP, SP, #0x10
    // 0x5526f0: CheckStackOverflow
    //     0x5526f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5526f4: cmp             SP, x16
    //     0x5526f8: b.ls            #0x552758
    // 0x5526fc: r1 = Function '<anonymous closure>': static.
    //     0x5526fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda98] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x552700: ldr             x1, [x1, #0xa98]
    // 0x552704: r3 = Null
    //     0x552704: mov             x3, NULL
    // 0x552708: r2 = 64
    //     0x552708: movz            x2, #0x40
    // 0x55270c: r0 = AllocateClosure1()
    //     0x55270c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552710: r1 = Function '<anonymous closure>': static.
    //     0x552710: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa0] AnonymousClosure: static (0x552760), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x5526e4)
    //     0x552714: ldr             x1, [x1, #0xaa0]
    // 0x552718: r3 = Null
    //     0x552718: mov             x3, NULL
    // 0x55271c: stur            x0, [fp, #-8]
    // 0x552720: r2 = 64
    //     0x552720: movz            x2, #0x40
    // 0x552724: r0 = AllocateClosure1()
    //     0x552724: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552728: r16 = true
    //     0x552728: add             x16, NULL, #0x20  ; true
    // 0x55272c: str             x16, [SP]
    // 0x552730: ldur            x2, [fp, #-8]
    // 0x552734: mov             x3, x0
    // 0x552738: r1 = "surface_dim"
    //     0x552738: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa8] "surface_dim"
    //     0x55273c: ldr             x1, [x1, #0xaa8]
    // 0x552740: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x552740: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x552744: ldr             x4, [x4, #0x8a8]
    // 0x552748: r0 = DynamicColor.fromPalette()
    //     0x552748: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x55274c: LeaveFrame
    //     0x55274c: mov             SP, fp
    //     0x552750: ldp             fp, lr, [SP], #0x10
    // 0x552754: ret
    //     0x552754: ret             
    // 0x552758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55275c: b               #0x5526fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552760, size: 0xb0
    // 0x552760: EnterFrame
    //     0x552760: stp             fp, lr, [SP, #-0x10]!
    //     0x552764: mov             fp, SP
    // 0x552768: CheckStackOverflow
    //     0x552768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55276c: cmp             SP, x16
    //     0x552770: b.ls            #0x5527f8
    // 0x552774: ldr             x0, [fp, #0x10]
    // 0x552778: LoadField: r1 = r0->field_f
    //     0x552778: ldur            w1, [x0, #0xf]
    // 0x55277c: DecompressPointer r1
    //     0x55277c: add             x1, x1, HEAP, lsl #32
    // 0x552780: tbnz            w1, #4, #0x55278c
    // 0x552784: d0 = 6.000000
    //     0x552784: fmov            d0, #6.00000000
    // 0x552788: b               #0x5527c0
    // 0x55278c: r0 = ContrastCurve()
    //     0x55278c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552790: d0 = 87.000000
    //     0x552790: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab0] IMM: double(87) from 0x4055c00000000000
    //     0x552794: ldr             d0, [x17, #0xab0]
    // 0x552798: StoreField: r0->field_7 = d0
    //     0x552798: stur            d0, [x0, #7]
    // 0x55279c: StoreField: r0->field_f = d0
    //     0x55279c: stur            d0, [x0, #0xf]
    // 0x5527a0: d0 = 80.000000
    //     0x5527a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x5527a4: ldr             d0, [x17, #0x970]
    // 0x5527a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5527a8: stur            d0, [x0, #0x17]
    // 0x5527ac: d0 = 75.000000
    //     0x5527ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab8] IMM: double(75) from 0x4052c00000000000
    //     0x5527b0: ldr             d0, [x17, #0xab8]
    // 0x5527b4: StoreField: r0->field_1f = d0
    //     0x5527b4: stur            d0, [x0, #0x1f]
    // 0x5527b8: mov             x1, x0
    // 0x5527bc: r0 = get()
    //     0x5527bc: bl              #0x55116c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5527c0: r0 = inline_Allocate_Double()
    //     0x5527c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5527c4: add             x0, x0, #0x10
    //     0x5527c8: cmp             x1, x0
    //     0x5527cc: b.ls            #0x552800
    //     0x5527d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5527d4: sub             x0, x0, #0xf
    //     0x5527d8: movz            x1, #0xe19c
    //     0x5527dc: movk            x1, #0x3, lsl #16
    //     0x5527e0: stur            x1, [x0, #-1]
    // 0x5527e4: dmb             ishst
    // 0x5527e8: StoreField: r0->field_7 = d0
    //     0x5527e8: stur            d0, [x0, #7]
    // 0x5527ec: LeaveFrame
    //     0x5527ec: mov             SP, fp
    //     0x5527f0: ldp             fp, lr, [SP], #0x10
    // 0x5527f4: ret
    //     0x5527f4: ret             
    // 0x5527f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527fc: b               #0x552774
    // 0x552800: SaveReg d0
    //     0x552800: str             q0, [SP, #-0x10]!
    // 0x552804: r0 = AllocateDouble()
    //     0x552804: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x552808: RestoreReg d0
    //     0x552808: ldr             q0, [SP], #0x10
    // 0x55280c: b               #0x5527e8
  }
  static DynamicColor surface() {
    // ** addr: 0x552810, size: 0x7c
    // 0x552810: EnterFrame
    //     0x552810: stp             fp, lr, [SP, #-0x10]!
    //     0x552814: mov             fp, SP
    // 0x552818: AllocStack(0x10)
    //     0x552818: sub             SP, SP, #0x10
    // 0x55281c: CheckStackOverflow
    //     0x55281c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552820: cmp             SP, x16
    //     0x552824: b.ls            #0x552884
    // 0x552828: r1 = Function '<anonymous closure>': static.
    //     0x552828: add             x1, PP, #0xd, lsl #12  ; [pp+0xdac0] AnonymousClosure: static (0x38cc94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x38cca4)
    //     0x55282c: ldr             x1, [x1, #0xac0]
    // 0x552830: r3 = Null
    //     0x552830: mov             x3, NULL
    // 0x552834: r2 = 64
    //     0x552834: movz            x2, #0x40
    // 0x552838: r0 = AllocateClosure1()
    //     0x552838: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55283c: r1 = Function '<anonymous closure>': static.
    //     0x55283c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdac8] AnonymousClosure: static (0x38ce1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x38cda4)
    //     0x552840: ldr             x1, [x1, #0xac8]
    // 0x552844: r3 = Null
    //     0x552844: mov             x3, NULL
    // 0x552848: stur            x0, [fp, #-8]
    // 0x55284c: r2 = 64
    //     0x55284c: movz            x2, #0x40
    // 0x552850: r0 = AllocateClosure1()
    //     0x552850: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552854: r16 = true
    //     0x552854: add             x16, NULL, #0x20  ; true
    // 0x552858: str             x16, [SP]
    // 0x55285c: ldur            x2, [fp, #-8]
    // 0x552860: mov             x3, x0
    // 0x552864: r1 = "surface"
    //     0x552864: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3e0] "surface"
    //     0x552868: ldr             x1, [x1, #0x3e0]
    // 0x55286c: r4 = const [0, 0x4, 0x1, 0x3, isBackground, 0x3, null]
    //     0x55286c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8a8] List(7) [0, 0x4, 0x1, 0x3, "isBackground", 0x3, Null]
    //     0x552870: ldr             x4, [x4, #0x8a8]
    // 0x552874: r0 = DynamicColor.fromPalette()
    //     0x552874: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552878: LeaveFrame
    //     0x552878: mov             SP, fp
    //     0x55287c: ldp             fp, lr, [SP], #0x10
    // 0x552880: ret
    //     0x552880: ret             
    // 0x552884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552888: b               #0x552828
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x55288c, size: 0xa8
    // 0x55288c: EnterFrame
    //     0x55288c: stp             fp, lr, [SP, #-0x10]!
    //     0x552890: mov             fp, SP
    // 0x552894: AllocStack(0x20)
    //     0x552894: sub             SP, SP, #0x20
    // 0x552898: CheckStackOverflow
    //     0x552898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55289c: cmp             SP, x16
    //     0x5528a0: b.ls            #0x55292c
    // 0x5528a4: r0 = ContrastCurve()
    //     0x5528a4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5528a8: d0 = 1.000000
    //     0x5528a8: fmov            d0, #1.00000000
    // 0x5528ac: stur            x0, [fp, #-8]
    // 0x5528b0: StoreField: r0->field_7 = d0
    //     0x5528b0: stur            d0, [x0, #7]
    // 0x5528b4: StoreField: r0->field_f = d0
    //     0x5528b4: stur            d0, [x0, #0xf]
    // 0x5528b8: d0 = 3.000000
    //     0x5528b8: fmov            d0, #3.00000000
    // 0x5528bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5528bc: stur            d0, [x0, #0x17]
    // 0x5528c0: d0 = 4.500000
    //     0x5528c0: fmov            d0, #4.50000000
    // 0x5528c4: StoreField: r0->field_1f = d0
    //     0x5528c4: stur            d0, [x0, #0x1f]
    // 0x5528c8: r1 = Function '<anonymous closure>': static.
    //     0x5528c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdad0] AnonymousClosure: static (0x551ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x5528cc: ldr             x1, [x1, #0xad0]
    // 0x5528d0: r3 = Null
    //     0x5528d0: mov             x3, NULL
    // 0x5528d4: r2 = 64
    //     0x5528d4: movz            x2, #0x40
    // 0x5528d8: r0 = AllocateClosure1()
    //     0x5528d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5528dc: r1 = Function '<anonymous closure>': static.
    //     0x5528dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdad8] AnonymousClosure: static (0x552934), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x55288c)
    //     0x5528e0: ldr             x1, [x1, #0xad8]
    // 0x5528e4: r3 = Null
    //     0x5528e4: mov             x3, NULL
    // 0x5528e8: stur            x0, [fp, #-0x10]
    // 0x5528ec: r2 = 64
    //     0x5528ec: movz            x2, #0x40
    // 0x5528f0: r0 = AllocateClosure1()
    //     0x5528f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5528f4: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5528f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x5528f8: ldr             x16, [x16, #0x9c8]
    // 0x5528fc: ldur            lr, [fp, #-8]
    // 0x552900: stp             lr, x16, [SP]
    // 0x552904: ldur            x2, [fp, #-0x10]
    // 0x552908: mov             x3, x0
    // 0x55290c: r1 = "outline_variant"
    //     0x55290c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdae0] "outline_variant"
    //     0x552910: ldr             x1, [x1, #0xae0]
    // 0x552914: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x552914: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x552918: ldr             x4, [x4, #0x900]
    // 0x55291c: r0 = DynamicColor.fromPalette()
    //     0x55291c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552920: LeaveFrame
    //     0x552920: mov             SP, fp
    //     0x552924: ldp             fp, lr, [SP], #0x10
    // 0x552928: ret
    //     0x552928: ret             
    // 0x55292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55292c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552930: b               #0x5528a4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552934, size: 0x70
    // 0x552934: EnterFrame
    //     0x552934: stp             fp, lr, [SP, #-0x10]!
    //     0x552938: mov             fp, SP
    // 0x55293c: ldr             x1, [fp, #0x10]
    // 0x552940: LoadField: r2 = r1->field_f
    //     0x552940: ldur            w2, [x1, #0xf]
    // 0x552944: DecompressPointer r2
    //     0x552944: add             x2, x2, HEAP, lsl #32
    // 0x552948: tbnz            w2, #4, #0x552954
    // 0x55294c: d0 = 30.000000
    //     0x55294c: fmov            d0, #30.00000000
    // 0x552950: b               #0x55295c
    // 0x552954: d0 = 80.000000
    //     0x552954: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x552958: ldr             d0, [x17, #0x970]
    // 0x55295c: r0 = inline_Allocate_Double()
    //     0x55295c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552960: add             x0, x0, #0x10
    //     0x552964: cmp             x1, x0
    //     0x552968: b.ls            #0x552994
    //     0x55296c: str             x0, [THR, #0x60]  ; THR::top
    //     0x552970: sub             x0, x0, #0xf
    //     0x552974: movz            x1, #0xe19c
    //     0x552978: movk            x1, #0x3, lsl #16
    //     0x55297c: stur            x1, [x0, #-1]
    // 0x552980: dmb             ishst
    // 0x552984: StoreField: r0->field_7 = d0
    //     0x552984: stur            d0, [x0, #7]
    // 0x552988: LeaveFrame
    //     0x552988: mov             SP, fp
    //     0x55298c: ldp             fp, lr, [SP], #0x10
    // 0x552990: ret
    //     0x552990: ret             
    // 0x552994: SaveReg d0
    //     0x552994: str             q0, [SP, #-0x10]!
    // 0x552998: r0 = AllocateDouble()
    //     0x552998: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x55299c: RestoreReg d0
    //     0x55299c: ldr             q0, [SP], #0x10
    // 0x5529a0: b               #0x552984
  }
  static DynamicColor outline() {
    // ** addr: 0x5529a4, size: 0xac
    // 0x5529a4: EnterFrame
    //     0x5529a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5529a8: mov             fp, SP
    // 0x5529ac: AllocStack(0x20)
    //     0x5529ac: sub             SP, SP, #0x20
    // 0x5529b0: CheckStackOverflow
    //     0x5529b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5529b4: cmp             SP, x16
    //     0x5529b8: b.ls            #0x552a48
    // 0x5529bc: r0 = ContrastCurve()
    //     0x5529bc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5529c0: d0 = 1.500000
    //     0x5529c0: fmov            d0, #1.50000000
    // 0x5529c4: stur            x0, [fp, #-8]
    // 0x5529c8: StoreField: r0->field_7 = d0
    //     0x5529c8: stur            d0, [x0, #7]
    // 0x5529cc: d0 = 3.000000
    //     0x5529cc: fmov            d0, #3.00000000
    // 0x5529d0: StoreField: r0->field_f = d0
    //     0x5529d0: stur            d0, [x0, #0xf]
    // 0x5529d4: d0 = 4.500000
    //     0x5529d4: fmov            d0, #4.50000000
    // 0x5529d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5529d8: stur            d0, [x0, #0x17]
    // 0x5529dc: d0 = 7.000000
    //     0x5529dc: fmov            d0, #7.00000000
    // 0x5529e0: StoreField: r0->field_1f = d0
    //     0x5529e0: stur            d0, [x0, #0x1f]
    // 0x5529e4: r1 = Function '<anonymous closure>': static.
    //     0x5529e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdae8] AnonymousClosure: static (0x551ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x5529e8: ldr             x1, [x1, #0xae8]
    // 0x5529ec: r3 = Null
    //     0x5529ec: mov             x3, NULL
    // 0x5529f0: r2 = 64
    //     0x5529f0: movz            x2, #0x40
    // 0x5529f4: r0 = AllocateClosure1()
    //     0x5529f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5529f8: r1 = Function '<anonymous closure>': static.
    //     0x5529f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf0] AnonymousClosure: static (0x552a50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x5529a4)
    //     0x5529fc: ldr             x1, [x1, #0xaf0]
    // 0x552a00: r3 = Null
    //     0x552a00: mov             x3, NULL
    // 0x552a04: stur            x0, [fp, #-0x10]
    // 0x552a08: r2 = 64
    //     0x552a08: movz            x2, #0x40
    // 0x552a0c: r0 = AllocateClosure1()
    //     0x552a0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552a10: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x552a10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x552a14: ldr             x16, [x16, #0x9c8]
    // 0x552a18: ldur            lr, [fp, #-8]
    // 0x552a1c: stp             lr, x16, [SP]
    // 0x552a20: ldur            x2, [fp, #-0x10]
    // 0x552a24: mov             x3, x0
    // 0x552a28: r1 = "outline"
    //     0x552a28: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf8] "outline"
    //     0x552a2c: ldr             x1, [x1, #0xaf8]
    // 0x552a30: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x552a30: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x552a34: ldr             x4, [x4, #0x900]
    // 0x552a38: r0 = DynamicColor.fromPalette()
    //     0x552a38: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552a3c: LeaveFrame
    //     0x552a3c: mov             SP, fp
    //     0x552a40: ldp             fp, lr, [SP], #0x10
    // 0x552a44: ret
    //     0x552a44: ret             
    // 0x552a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a4c: b               #0x5529bc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552a50, size: 0x74
    // 0x552a50: EnterFrame
    //     0x552a50: stp             fp, lr, [SP, #-0x10]!
    //     0x552a54: mov             fp, SP
    // 0x552a58: ldr             x1, [fp, #0x10]
    // 0x552a5c: LoadField: r2 = r1->field_f
    //     0x552a5c: ldur            w2, [x1, #0xf]
    // 0x552a60: DecompressPointer r2
    //     0x552a60: add             x2, x2, HEAP, lsl #32
    // 0x552a64: tbnz            w2, #4, #0x552a74
    // 0x552a68: d0 = 60.000000
    //     0x552a68: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x552a6c: ldr             d0, [x17, #0x838]
    // 0x552a70: b               #0x552a7c
    // 0x552a74: d0 = 50.000000
    //     0x552a74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x552a78: ldr             d0, [x17, #0x6b8]
    // 0x552a7c: r0 = inline_Allocate_Double()
    //     0x552a7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552a80: add             x0, x0, #0x10
    //     0x552a84: cmp             x1, x0
    //     0x552a88: b.ls            #0x552ab4
    //     0x552a8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x552a90: sub             x0, x0, #0xf
    //     0x552a94: movz            x1, #0xe19c
    //     0x552a98: movk            x1, #0x3, lsl #16
    //     0x552a9c: stur            x1, [x0, #-1]
    // 0x552aa0: dmb             ishst
    // 0x552aa4: StoreField: r0->field_7 = d0
    //     0x552aa4: stur            d0, [x0, #7]
    // 0x552aa8: LeaveFrame
    //     0x552aa8: mov             SP, fp
    //     0x552aac: ldp             fp, lr, [SP], #0x10
    // 0x552ab0: ret
    //     0x552ab0: ret             
    // 0x552ab4: SaveReg d0
    //     0x552ab4: str             q0, [SP, #-0x10]!
    // 0x552ab8: r0 = AllocateDouble()
    //     0x552ab8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x552abc: RestoreReg d0
    //     0x552abc: ldr             q0, [SP], #0x10
    // 0x552ac0: b               #0x552aa4
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x552ac4, size: 0xbc
    // 0x552ac4: EnterFrame
    //     0x552ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x552ac8: mov             fp, SP
    // 0x552acc: AllocStack(0x28)
    //     0x552acc: sub             SP, SP, #0x28
    // 0x552ad0: CheckStackOverflow
    //     0x552ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552ad4: cmp             SP, x16
    //     0x552ad8: b.ls            #0x552b78
    // 0x552adc: r0 = ContrastCurve()
    //     0x552adc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552ae0: d0 = 3.000000
    //     0x552ae0: fmov            d0, #3.00000000
    // 0x552ae4: stur            x0, [fp, #-8]
    // 0x552ae8: StoreField: r0->field_7 = d0
    //     0x552ae8: stur            d0, [x0, #7]
    // 0x552aec: d0 = 4.500000
    //     0x552aec: fmov            d0, #4.50000000
    // 0x552af0: StoreField: r0->field_f = d0
    //     0x552af0: stur            d0, [x0, #0xf]
    // 0x552af4: d0 = 7.000000
    //     0x552af4: fmov            d0, #7.00000000
    // 0x552af8: ArrayStore: r0[0] = d0  ; List_8
    //     0x552af8: stur            d0, [x0, #0x17]
    // 0x552afc: d0 = 11.000000
    //     0x552afc: fmov            d0, #11.00000000
    // 0x552b00: StoreField: r0->field_1f = d0
    //     0x552b00: stur            d0, [x0, #0x1f]
    // 0x552b04: r1 = Function '<anonymous closure>': static.
    //     0x552b04: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb00] AnonymousClosure: static (0x552cb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x552ac4)
    //     0x552b08: ldr             x1, [x1, #0xb00]
    // 0x552b0c: r3 = Null
    //     0x552b0c: mov             x3, NULL
    // 0x552b10: r2 = 64
    //     0x552b10: movz            x2, #0x40
    // 0x552b14: r0 = AllocateClosure1()
    //     0x552b14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552b18: r1 = Function '<anonymous closure>': static.
    //     0x552b18: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb08] AnonymousClosure: static (0x552bc8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x552ac4)
    //     0x552b1c: ldr             x1, [x1, #0xb08]
    // 0x552b20: r3 = Null
    //     0x552b20: mov             x3, NULL
    // 0x552b24: stur            x0, [fp, #-0x10]
    // 0x552b28: r2 = 64
    //     0x552b28: movz            x2, #0x40
    // 0x552b2c: r0 = AllocateClosure1()
    //     0x552b2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552b30: r1 = Function '<anonymous closure>': static.
    //     0x552b30: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb10] AnonymousClosure: static (0x552b80), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x552ac4)
    //     0x552b34: ldr             x1, [x1, #0xb10]
    // 0x552b38: r3 = Null
    //     0x552b38: mov             x3, NULL
    // 0x552b3c: stur            x0, [fp, #-0x18]
    // 0x552b40: r2 = 64
    //     0x552b40: movz            x2, #0x40
    // 0x552b44: r0 = AllocateClosure1()
    //     0x552b44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552b48: ldur            x16, [fp, #-8]
    // 0x552b4c: stp             x16, x0, [SP]
    // 0x552b50: ldur            x2, [fp, #-0x10]
    // 0x552b54: ldur            x3, [fp, #-0x18]
    // 0x552b58: r1 = "on_error_container"
    //     0x552b58: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] "on_error_container"
    //     0x552b5c: ldr             x1, [x1, #0xb18]
    // 0x552b60: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x552b60: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x552b64: ldr             x4, [x4, #0x900]
    // 0x552b68: r0 = DynamicColor.fromPalette()
    //     0x552b68: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552b6c: LeaveFrame
    //     0x552b6c: mov             SP, fp
    //     0x552b70: ldp             fp, lr, [SP], #0x10
    // 0x552b74: ret
    //     0x552b74: ret             
    // 0x552b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b7c: b               #0x552adc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552b80, size: 0x48
    // 0x552b80: EnterFrame
    //     0x552b80: stp             fp, lr, [SP, #-0x10]!
    //     0x552b84: mov             fp, SP
    // 0x552b88: CheckStackOverflow
    //     0x552b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552b8c: cmp             SP, x16
    //     0x552b90: b.ls            #0x552bc0
    // 0x552b94: r0 = LoadStaticField(0xe90)
    //     0x552b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x552b98: ldr             x0, [x0, #0x1d20]
    // 0x552b9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x552ba0: cmp             w0, w16
    // 0x552ba4: b.ne            #0x552bb4
    // 0x552ba8: r2 = errorContainer
    //     0x552ba8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4c8] Field <MaterialDynamicColors.errorContainer>: static late final (offset: 0xe90)
    //     0x552bac: ldr             x2, [x2, #0x4c8]
    // 0x552bb0: r0 = InitLateFinalStaticField()
    //     0x552bb0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x552bb4: LeaveFrame
    //     0x552bb4: mov             SP, fp
    //     0x552bb8: ldp             fp, lr, [SP], #0x10
    // 0x552bbc: ret
    //     0x552bbc: ret             
    // 0x552bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552bc4: b               #0x552b94
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552bc8, size: 0xec
    // 0x552bc8: EnterFrame
    //     0x552bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x552bcc: mov             fp, SP
    // 0x552bd0: ldr             x1, [fp, #0x10]
    // 0x552bd4: LoadField: r2 = r1->field_b
    //     0x552bd4: ldur            w2, [x1, #0xb]
    // 0x552bd8: DecompressPointer r2
    //     0x552bd8: add             x2, x2, HEAP, lsl #32
    // 0x552bdc: r16 = Instance_Variant
    //     0x552bdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x552be0: ldr             x16, [x16, #0xb20]
    // 0x552be4: cmp             w2, w16
    // 0x552be8: b.ne            #0x552c40
    // 0x552bec: LoadField: r2 = r1->field_f
    //     0x552bec: ldur            w2, [x1, #0xf]
    // 0x552bf0: DecompressPointer r2
    //     0x552bf0: add             x2, x2, HEAP, lsl #32
    // 0x552bf4: tbnz            w2, #4, #0x552c04
    // 0x552bf8: d0 = 90.000000
    //     0x552bf8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x552bfc: ldr             d0, [x17, #0x8b0]
    // 0x552c00: b               #0x552c08
    // 0x552c04: d0 = 10.000000
    //     0x552c04: fmov            d0, #10.00000000
    // 0x552c08: r0 = inline_Allocate_Double()
    //     0x552c08: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x552c0c: add             x0, x0, #0x10
    //     0x552c10: cmp             x2, x0
    //     0x552c14: b.ls            #0x552c94
    //     0x552c18: str             x0, [THR, #0x60]  ; THR::top
    //     0x552c1c: sub             x0, x0, #0xf
    //     0x552c20: movz            x2, #0xe19c
    //     0x552c24: movk            x2, #0x3, lsl #16
    //     0x552c28: stur            x2, [x0, #-1]
    // 0x552c2c: dmb             ishst
    // 0x552c30: StoreField: r0->field_7 = d0
    //     0x552c30: stur            d0, [x0, #7]
    // 0x552c34: LeaveFrame
    //     0x552c34: mov             SP, fp
    //     0x552c38: ldp             fp, lr, [SP], #0x10
    // 0x552c3c: ret
    //     0x552c3c: ret             
    // 0x552c40: LoadField: r2 = r1->field_f
    //     0x552c40: ldur            w2, [x1, #0xf]
    // 0x552c44: DecompressPointer r2
    //     0x552c44: add             x2, x2, HEAP, lsl #32
    // 0x552c48: tbnz            w2, #4, #0x552c58
    // 0x552c4c: d0 = 90.000000
    //     0x552c4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x552c50: ldr             d0, [x17, #0x8b0]
    // 0x552c54: b               #0x552c5c
    // 0x552c58: d0 = 30.000000
    //     0x552c58: fmov            d0, #30.00000000
    // 0x552c5c: r0 = inline_Allocate_Double()
    //     0x552c5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552c60: add             x0, x0, #0x10
    //     0x552c64: cmp             x1, x0
    //     0x552c68: b.ls            #0x552ca4
    //     0x552c6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x552c70: sub             x0, x0, #0xf
    //     0x552c74: movz            x1, #0xe19c
    //     0x552c78: movk            x1, #0x3, lsl #16
    //     0x552c7c: stur            x1, [x0, #-1]
    // 0x552c80: dmb             ishst
    // 0x552c84: StoreField: r0->field_7 = d0
    //     0x552c84: stur            d0, [x0, #7]
    // 0x552c88: LeaveFrame
    //     0x552c88: mov             SP, fp
    //     0x552c8c: ldp             fp, lr, [SP], #0x10
    // 0x552c90: ret
    //     0x552c90: ret             
    // 0x552c94: SaveReg d0
    //     0x552c94: str             q0, [SP, #-0x10]!
    // 0x552c98: r0 = AllocateDouble()
    //     0x552c98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x552c9c: RestoreReg d0
    //     0x552c9c: ldr             q0, [SP], #0x10
    // 0x552ca0: b               #0x552c30
    // 0x552ca4: SaveReg d0
    //     0x552ca4: str             q0, [SP, #-0x10]!
    // 0x552ca8: r0 = AllocateDouble()
    //     0x552ca8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x552cac: RestoreReg d0
    //     0x552cac: ldr             q0, [SP], #0x10
    // 0x552cb0: b               #0x552c84
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552cb4, size: 0x10
    // 0x552cb4: ldr             x1, [SP]
    // 0x552cb8: LoadField: r0 = r1->field_2f
    //     0x552cb8: ldur            w0, [x1, #0x2f]
    // 0x552cbc: DecompressPointer r0
    //     0x552cbc: add             x0, x0, HEAP, lsl #32
    // 0x552cc0: ret
    //     0x552cc0: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x552cc4, size: 0xc8
    // 0x552cc4: EnterFrame
    //     0x552cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x552cc8: mov             fp, SP
    // 0x552ccc: AllocStack(0x38)
    //     0x552ccc: sub             SP, SP, #0x38
    // 0x552cd0: CheckStackOverflow
    //     0x552cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552cd4: cmp             SP, x16
    //     0x552cd8: b.ls            #0x552d84
    // 0x552cdc: r0 = ContrastCurve()
    //     0x552cdc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552ce0: d0 = 1.000000
    //     0x552ce0: fmov            d0, #1.00000000
    // 0x552ce4: stur            x0, [fp, #-8]
    // 0x552ce8: StoreField: r0->field_7 = d0
    //     0x552ce8: stur            d0, [x0, #7]
    // 0x552cec: StoreField: r0->field_f = d0
    //     0x552cec: stur            d0, [x0, #0xf]
    // 0x552cf0: d0 = 3.000000
    //     0x552cf0: fmov            d0, #3.00000000
    // 0x552cf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x552cf4: stur            d0, [x0, #0x17]
    // 0x552cf8: d0 = 4.500000
    //     0x552cf8: fmov            d0, #4.50000000
    // 0x552cfc: StoreField: r0->field_1f = d0
    //     0x552cfc: stur            d0, [x0, #0x1f]
    // 0x552d00: r1 = Function '<anonymous closure>': static.
    //     0x552d00: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb28] AnonymousClosure: static (0x552cb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x552ac4)
    //     0x552d04: ldr             x1, [x1, #0xb28]
    // 0x552d08: r3 = Null
    //     0x552d08: mov             x3, NULL
    // 0x552d0c: r2 = 64
    //     0x552d0c: movz            x2, #0x40
    // 0x552d10: r0 = AllocateClosure1()
    //     0x552d10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552d14: r1 = Function '<anonymous closure>': static.
    //     0x552d14: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb30] AnonymousClosure: static (0x551a68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x552d18: ldr             x1, [x1, #0xb30]
    // 0x552d1c: r3 = Null
    //     0x552d1c: mov             x3, NULL
    // 0x552d20: stur            x0, [fp, #-0x10]
    // 0x552d24: r2 = 64
    //     0x552d24: movz            x2, #0x40
    // 0x552d28: r0 = AllocateClosure1()
    //     0x552d28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552d2c: r1 = Function '<anonymous closure>': static.
    //     0x552d2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb38] AnonymousClosure: static (0x552d8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x552cc4)
    //     0x552d30: ldr             x1, [x1, #0xb38]
    // 0x552d34: r3 = Null
    //     0x552d34: mov             x3, NULL
    // 0x552d38: stur            x0, [fp, #-0x18]
    // 0x552d3c: r2 = 64
    //     0x552d3c: movz            x2, #0x40
    // 0x552d40: r0 = AllocateClosure1()
    //     0x552d40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552d44: r16 = true
    //     0x552d44: add             x16, NULL, #0x20  ; true
    // 0x552d48: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x552d48: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x552d4c: ldr             lr, [lr, #0x9c8]
    // 0x552d50: stp             lr, x16, [SP, #0x10]
    // 0x552d54: ldur            x16, [fp, #-8]
    // 0x552d58: stp             x0, x16, [SP]
    // 0x552d5c: ldur            x2, [fp, #-0x10]
    // 0x552d60: ldur            x3, [fp, #-0x18]
    // 0x552d64: r1 = "error_container"
    //     0x552d64: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb40] "error_container"
    //     0x552d68: ldr             x1, [x1, #0xb40]
    // 0x552d6c: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x552d6c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x552d70: ldr             x4, [x4, #0xb48]
    // 0x552d74: r0 = DynamicColor.fromPalette()
    //     0x552d74: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552d78: LeaveFrame
    //     0x552d78: mov             SP, fp
    //     0x552d7c: ldp             fp, lr, [SP], #0x10
    // 0x552d80: ret
    //     0x552d80: ret             
    // 0x552d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d88: b               #0x552cdc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552d8c, size: 0xa4
    // 0x552d8c: EnterFrame
    //     0x552d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x552d90: mov             fp, SP
    // 0x552d94: AllocStack(0x10)
    //     0x552d94: sub             SP, SP, #0x10
    // 0x552d98: CheckStackOverflow
    //     0x552d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552d9c: cmp             SP, x16
    //     0x552da0: b.ls            #0x552e28
    // 0x552da4: r0 = LoadStaticField(0xe90)
    //     0x552da4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x552da8: ldr             x0, [x0, #0x1d20]
    // 0x552dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x552db0: cmp             w0, w16
    // 0x552db4: b.ne            #0x552dc4
    // 0x552db8: r2 = errorContainer
    //     0x552db8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4c8] Field <MaterialDynamicColors.errorContainer>: static late final (offset: 0xe90)
    //     0x552dbc: ldr             x2, [x2, #0x4c8]
    // 0x552dc0: r0 = InitLateFinalStaticField()
    //     0x552dc0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x552dc4: stur            x0, [fp, #-8]
    // 0x552dc8: r0 = LoadStaticField(0xe88)
    //     0x552dc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x552dcc: ldr             x0, [x0, #0x1d10]
    // 0x552dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x552dd4: cmp             w0, w16
    // 0x552dd8: b.ne            #0x552de8
    // 0x552ddc: r2 = error
    //     0x552ddc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4b8] Field <MaterialDynamicColors.error>: static late final (offset: 0xe88)
    //     0x552de0: ldr             x2, [x2, #0x4b8]
    // 0x552de4: r0 = InitLateFinalStaticField()
    //     0x552de4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x552de8: stur            x0, [fp, #-0x10]
    // 0x552dec: r0 = ToneDeltaPair()
    //     0x552dec: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x552df0: ldur            x1, [fp, #-8]
    // 0x552df4: StoreField: r0->field_7 = r1
    //     0x552df4: stur            w1, [x0, #7]
    // 0x552df8: ldur            x1, [fp, #-0x10]
    // 0x552dfc: StoreField: r0->field_b = r1
    //     0x552dfc: stur            w1, [x0, #0xb]
    // 0x552e00: d0 = 10.000000
    //     0x552e00: fmov            d0, #10.00000000
    // 0x552e04: StoreField: r0->field_f = d0
    //     0x552e04: stur            d0, [x0, #0xf]
    // 0x552e08: r1 = Instance_TonePolarity
    //     0x552e08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd820] Obj!TonePolarity@8b1e41
    //     0x552e0c: ldr             x1, [x1, #0x820]
    // 0x552e10: ArrayStore: r0[0] = r1  ; List_4
    //     0x552e10: stur            w1, [x0, #0x17]
    // 0x552e14: r1 = false
    //     0x552e14: add             x1, NULL, #0x30  ; false
    // 0x552e18: StoreField: r0->field_1b = r1
    //     0x552e18: stur            w1, [x0, #0x1b]
    // 0x552e1c: LeaveFrame
    //     0x552e1c: mov             SP, fp
    //     0x552e20: ldp             fp, lr, [SP], #0x10
    // 0x552e24: ret
    //     0x552e24: ret             
    // 0x552e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552e28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552e2c: b               #0x552da4
  }
  static DynamicColor onError() {
    // ** addr: 0x552e3c, size: 0xbc
    // 0x552e3c: EnterFrame
    //     0x552e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x552e40: mov             fp, SP
    // 0x552e44: AllocStack(0x28)
    //     0x552e44: sub             SP, SP, #0x28
    // 0x552e48: CheckStackOverflow
    //     0x552e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552e4c: cmp             SP, x16
    //     0x552e50: b.ls            #0x552ef0
    // 0x552e54: r0 = ContrastCurve()
    //     0x552e54: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552e58: d0 = 4.500000
    //     0x552e58: fmov            d0, #4.50000000
    // 0x552e5c: stur            x0, [fp, #-8]
    // 0x552e60: StoreField: r0->field_7 = d0
    //     0x552e60: stur            d0, [x0, #7]
    // 0x552e64: d0 = 7.000000
    //     0x552e64: fmov            d0, #7.00000000
    // 0x552e68: StoreField: r0->field_f = d0
    //     0x552e68: stur            d0, [x0, #0xf]
    // 0x552e6c: d0 = 11.000000
    //     0x552e6c: fmov            d0, #11.00000000
    // 0x552e70: ArrayStore: r0[0] = d0  ; List_8
    //     0x552e70: stur            d0, [x0, #0x17]
    // 0x552e74: d0 = 21.000000
    //     0x552e74: fmov            d0, #21.00000000
    // 0x552e78: StoreField: r0->field_1f = d0
    //     0x552e78: stur            d0, [x0, #0x1f]
    // 0x552e7c: r1 = Function '<anonymous closure>': static.
    //     0x552e7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb50] AnonymousClosure: static (0x552cb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x552ac4)
    //     0x552e80: ldr             x1, [x1, #0xb50]
    // 0x552e84: r3 = Null
    //     0x552e84: mov             x3, NULL
    // 0x552e88: r2 = 64
    //     0x552e88: movz            x2, #0x40
    // 0x552e8c: r0 = AllocateClosure1()
    //     0x552e8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552e90: r1 = Function '<anonymous closure>': static.
    //     0x552e90: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb58] AnonymousClosure: static (0x552f40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x552e3c)
    //     0x552e94: ldr             x1, [x1, #0xb58]
    // 0x552e98: r3 = Null
    //     0x552e98: mov             x3, NULL
    // 0x552e9c: stur            x0, [fp, #-0x10]
    // 0x552ea0: r2 = 64
    //     0x552ea0: movz            x2, #0x40
    // 0x552ea4: r0 = AllocateClosure1()
    //     0x552ea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552ea8: r1 = Function '<anonymous closure>': static.
    //     0x552ea8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb60] AnonymousClosure: static (0x552ef8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x552e3c)
    //     0x552eac: ldr             x1, [x1, #0xb60]
    // 0x552eb0: r3 = Null
    //     0x552eb0: mov             x3, NULL
    // 0x552eb4: stur            x0, [fp, #-0x18]
    // 0x552eb8: r2 = 64
    //     0x552eb8: movz            x2, #0x40
    // 0x552ebc: r0 = AllocateClosure1()
    //     0x552ebc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x552ec0: ldur            x16, [fp, #-8]
    // 0x552ec4: stp             x16, x0, [SP]
    // 0x552ec8: ldur            x2, [fp, #-0x10]
    // 0x552ecc: ldur            x3, [fp, #-0x18]
    // 0x552ed0: r1 = "on_error"
    //     0x552ed0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb68] "on_error"
    //     0x552ed4: ldr             x1, [x1, #0xb68]
    // 0x552ed8: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x552ed8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x552edc: ldr             x4, [x4, #0x900]
    // 0x552ee0: r0 = DynamicColor.fromPalette()
    //     0x552ee0: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x552ee4: LeaveFrame
    //     0x552ee4: mov             SP, fp
    //     0x552ee8: ldp             fp, lr, [SP], #0x10
    // 0x552eec: ret
    //     0x552eec: ret             
    // 0x552ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ef4: b               #0x552e54
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552ef8, size: 0x48
    // 0x552ef8: EnterFrame
    //     0x552ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x552efc: mov             fp, SP
    // 0x552f00: CheckStackOverflow
    //     0x552f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552f04: cmp             SP, x16
    //     0x552f08: b.ls            #0x552f38
    // 0x552f0c: r0 = LoadStaticField(0xe88)
    //     0x552f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x552f10: ldr             x0, [x0, #0x1d10]
    // 0x552f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x552f18: cmp             w0, w16
    // 0x552f1c: b.ne            #0x552f2c
    // 0x552f20: r2 = error
    //     0x552f20: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4b8] Field <MaterialDynamicColors.error>: static late final (offset: 0xe88)
    //     0x552f24: ldr             x2, [x2, #0x4b8]
    // 0x552f28: r0 = InitLateFinalStaticField()
    //     0x552f28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x552f2c: LeaveFrame
    //     0x552f2c: mov             SP, fp
    //     0x552f30: ldp             fp, lr, [SP], #0x10
    // 0x552f34: ret
    //     0x552f34: ret             
    // 0x552f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552f38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552f3c: b               #0x552f0c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x552f40, size: 0x70
    // 0x552f40: EnterFrame
    //     0x552f40: stp             fp, lr, [SP, #-0x10]!
    //     0x552f44: mov             fp, SP
    // 0x552f48: ldr             x1, [fp, #0x10]
    // 0x552f4c: LoadField: r2 = r1->field_f
    //     0x552f4c: ldur            w2, [x1, #0xf]
    // 0x552f50: DecompressPointer r2
    //     0x552f50: add             x2, x2, HEAP, lsl #32
    // 0x552f54: tbnz            w2, #4, #0x552f60
    // 0x552f58: d0 = 20.000000
    //     0x552f58: fmov            d0, #20.00000000
    // 0x552f5c: b               #0x552f68
    // 0x552f60: d0 = 100.000000
    //     0x552f60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x552f64: ldr             d0, [x17, #0x580]
    // 0x552f68: r0 = inline_Allocate_Double()
    //     0x552f68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x552f6c: add             x0, x0, #0x10
    //     0x552f70: cmp             x1, x0
    //     0x552f74: b.ls            #0x552fa0
    //     0x552f78: str             x0, [THR, #0x60]  ; THR::top
    //     0x552f7c: sub             x0, x0, #0xf
    //     0x552f80: movz            x1, #0xe19c
    //     0x552f84: movk            x1, #0x3, lsl #16
    //     0x552f88: stur            x1, [x0, #-1]
    // 0x552f8c: dmb             ishst
    // 0x552f90: StoreField: r0->field_7 = d0
    //     0x552f90: stur            d0, [x0, #7]
    // 0x552f94: LeaveFrame
    //     0x552f94: mov             SP, fp
    //     0x552f98: ldp             fp, lr, [SP], #0x10
    // 0x552f9c: ret
    //     0x552f9c: ret             
    // 0x552fa0: SaveReg d0
    //     0x552fa0: str             q0, [SP, #-0x10]!
    // 0x552fa4: r0 = AllocateDouble()
    //     0x552fa4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x552fa8: RestoreReg d0
    //     0x552fa8: ldr             q0, [SP], #0x10
    // 0x552fac: b               #0x552f90
  }
  static DynamicColor error() {
    // ** addr: 0x552fb0, size: 0xc4
    // 0x552fb0: EnterFrame
    //     0x552fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x552fb4: mov             fp, SP
    // 0x552fb8: AllocStack(0x38)
    //     0x552fb8: sub             SP, SP, #0x38
    // 0x552fbc: CheckStackOverflow
    //     0x552fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552fc0: cmp             SP, x16
    //     0x552fc4: b.ls            #0x55306c
    // 0x552fc8: r0 = ContrastCurve()
    //     0x552fc8: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x552fcc: d0 = 3.000000
    //     0x552fcc: fmov            d0, #3.00000000
    // 0x552fd0: stur            x0, [fp, #-8]
    // 0x552fd4: StoreField: r0->field_7 = d0
    //     0x552fd4: stur            d0, [x0, #7]
    // 0x552fd8: d0 = 4.500000
    //     0x552fd8: fmov            d0, #4.50000000
    // 0x552fdc: StoreField: r0->field_f = d0
    //     0x552fdc: stur            d0, [x0, #0xf]
    // 0x552fe0: d0 = 7.000000
    //     0x552fe0: fmov            d0, #7.00000000
    // 0x552fe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x552fe4: stur            d0, [x0, #0x17]
    // 0x552fe8: StoreField: r0->field_1f = d0
    //     0x552fe8: stur            d0, [x0, #0x1f]
    // 0x552fec: r1 = Function '<anonymous closure>': static.
    //     0x552fec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb70] AnonymousClosure: static (0x552cb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x552ac4)
    //     0x552ff0: ldr             x1, [x1, #0xb70]
    // 0x552ff4: r3 = Null
    //     0x552ff4: mov             x3, NULL
    // 0x552ff8: r2 = 64
    //     0x552ff8: movz            x2, #0x40
    // 0x552ffc: r0 = AllocateClosure1()
    //     0x552ffc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553000: r1 = Function '<anonymous closure>': static.
    //     0x553000: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb78] AnonymousClosure: static (0x553074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x552fb0)
    //     0x553004: ldr             x1, [x1, #0xb78]
    // 0x553008: r3 = Null
    //     0x553008: mov             x3, NULL
    // 0x55300c: stur            x0, [fp, #-0x10]
    // 0x553010: r2 = 64
    //     0x553010: movz            x2, #0x40
    // 0x553014: r0 = AllocateClosure1()
    //     0x553014: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553018: r1 = Function '<anonymous closure>': static.
    //     0x553018: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb80] AnonymousClosure: static (0x552d8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x552cc4)
    //     0x55301c: ldr             x1, [x1, #0xb80]
    // 0x553020: r3 = Null
    //     0x553020: mov             x3, NULL
    // 0x553024: stur            x0, [fp, #-0x18]
    // 0x553028: r2 = 64
    //     0x553028: movz            x2, #0x40
    // 0x55302c: r0 = AllocateClosure1()
    //     0x55302c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553030: r16 = true
    //     0x553030: add             x16, NULL, #0x20  ; true
    // 0x553034: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x553034: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x553038: ldr             lr, [lr, #0x9c8]
    // 0x55303c: stp             lr, x16, [SP, #0x10]
    // 0x553040: ldur            x16, [fp, #-8]
    // 0x553044: stp             x0, x16, [SP]
    // 0x553048: ldur            x2, [fp, #-0x10]
    // 0x55304c: ldur            x3, [fp, #-0x18]
    // 0x553050: r1 = "error"
    //     0x553050: ldr             x1, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x553054: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x553054: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x553058: ldr             x4, [x4, #0xb48]
    // 0x55305c: r0 = DynamicColor.fromPalette()
    //     0x55305c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x553060: LeaveFrame
    //     0x553060: mov             SP, fp
    //     0x553064: ldp             fp, lr, [SP], #0x10
    // 0x553068: ret
    //     0x553068: ret             
    // 0x55306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55306c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553070: b               #0x552fc8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x553074, size: 0x74
    // 0x553074: EnterFrame
    //     0x553074: stp             fp, lr, [SP, #-0x10]!
    //     0x553078: mov             fp, SP
    // 0x55307c: ldr             x1, [fp, #0x10]
    // 0x553080: LoadField: r2 = r1->field_f
    //     0x553080: ldur            w2, [x1, #0xf]
    // 0x553084: DecompressPointer r2
    //     0x553084: add             x2, x2, HEAP, lsl #32
    // 0x553088: tbnz            w2, #4, #0x553098
    // 0x55308c: d0 = 80.000000
    //     0x55308c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x553090: ldr             d0, [x17, #0x970]
    // 0x553094: b               #0x5530a0
    // 0x553098: d0 = 40.000000
    //     0x553098: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x55309c: ldr             d0, [x17, #0x648]
    // 0x5530a0: r0 = inline_Allocate_Double()
    //     0x5530a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5530a4: add             x0, x0, #0x10
    //     0x5530a8: cmp             x1, x0
    //     0x5530ac: b.ls            #0x5530d8
    //     0x5530b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5530b4: sub             x0, x0, #0xf
    //     0x5530b8: movz            x1, #0xe19c
    //     0x5530bc: movk            x1, #0x3, lsl #16
    //     0x5530c0: stur            x1, [x0, #-1]
    // 0x5530c4: dmb             ishst
    // 0x5530c8: StoreField: r0->field_7 = d0
    //     0x5530c8: stur            d0, [x0, #7]
    // 0x5530cc: LeaveFrame
    //     0x5530cc: mov             SP, fp
    //     0x5530d0: ldp             fp, lr, [SP], #0x10
    // 0x5530d4: ret
    //     0x5530d4: ret             
    // 0x5530d8: SaveReg d0
    //     0x5530d8: str             q0, [SP, #-0x10]!
    // 0x5530dc: r0 = AllocateDouble()
    //     0x5530dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5530e0: RestoreReg d0
    //     0x5530e0: ldr             q0, [SP], #0x10
    // 0x5530e4: b               #0x5530c8
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x5530e8, size: 0xdc
    // 0x5530e8: EnterFrame
    //     0x5530e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5530ec: mov             fp, SP
    // 0x5530f0: AllocStack(0x38)
    //     0x5530f0: sub             SP, SP, #0x38
    // 0x5530f4: CheckStackOverflow
    //     0x5530f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5530f8: cmp             SP, x16
    //     0x5530fc: b.ls            #0x5531bc
    // 0x553100: r0 = ContrastCurve()
    //     0x553100: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x553104: d0 = 3.000000
    //     0x553104: fmov            d0, #3.00000000
    // 0x553108: stur            x0, [fp, #-8]
    // 0x55310c: StoreField: r0->field_7 = d0
    //     0x55310c: stur            d0, [x0, #7]
    // 0x553110: d0 = 4.500000
    //     0x553110: fmov            d0, #4.50000000
    // 0x553114: StoreField: r0->field_f = d0
    //     0x553114: stur            d0, [x0, #0xf]
    // 0x553118: d0 = 7.000000
    //     0x553118: fmov            d0, #7.00000000
    // 0x55311c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55311c: stur            d0, [x0, #0x17]
    // 0x553120: d0 = 11.000000
    //     0x553120: fmov            d0, #11.00000000
    // 0x553124: StoreField: r0->field_1f = d0
    //     0x553124: stur            d0, [x0, #0x1f]
    // 0x553128: r1 = Function '<anonymous closure>': static.
    //     0x553128: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb88] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x55312c: ldr             x1, [x1, #0xb88]
    // 0x553130: r3 = Null
    //     0x553130: mov             x3, NULL
    // 0x553134: r2 = 64
    //     0x553134: movz            x2, #0x40
    // 0x553138: r0 = AllocateClosure1()
    //     0x553138: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55313c: r1 = Function '<anonymous closure>': static.
    //     0x55313c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb90] AnonymousClosure: static (0x553254), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553140: ldr             x1, [x1, #0xb90]
    // 0x553144: r3 = Null
    //     0x553144: mov             x3, NULL
    // 0x553148: stur            x0, [fp, #-0x10]
    // 0x55314c: r2 = 64
    //     0x55314c: movz            x2, #0x40
    // 0x553150: r0 = AllocateClosure1()
    //     0x553150: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553154: r1 = Function '<anonymous closure>': static.
    //     0x553154: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb98] AnonymousClosure: static (0x55320c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553158: ldr             x1, [x1, #0xb98]
    // 0x55315c: r3 = Null
    //     0x55315c: mov             x3, NULL
    // 0x553160: stur            x0, [fp, #-0x18]
    // 0x553164: r2 = 64
    //     0x553164: movz            x2, #0x40
    // 0x553168: r0 = AllocateClosure1()
    //     0x553168: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55316c: r1 = Function '<anonymous closure>': static.
    //     0x55316c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdba0] AnonymousClosure: static (0x5531c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553170: ldr             x1, [x1, #0xba0]
    // 0x553174: r3 = Null
    //     0x553174: mov             x3, NULL
    // 0x553178: stur            x0, [fp, #-0x20]
    // 0x55317c: r2 = 64
    //     0x55317c: movz            x2, #0x40
    // 0x553180: r0 = AllocateClosure1()
    //     0x553180: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553184: ldur            x16, [fp, #-0x20]
    // 0x553188: stp             x0, x16, [SP, #8]
    // 0x55318c: ldur            x16, [fp, #-8]
    // 0x553190: str             x16, [SP]
    // 0x553194: ldur            x2, [fp, #-0x10]
    // 0x553198: ldur            x3, [fp, #-0x18]
    // 0x55319c: r1 = "on_tertiary_fixed_variant"
    //     0x55319c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdba8] "on_tertiary_fixed_variant"
    //     0x5531a0: ldr             x1, [x1, #0xba8]
    // 0x5531a4: r4 = const [0, 0x6, 0x3, 0x3, background, 0x3, contrastCurve, 0x5, secondBackground, 0x4, null]
    //     0x5531a4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdbb0] List(11) [0, 0x6, 0x3, 0x3, "background", 0x3, "contrastCurve", 0x5, "secondBackground", 0x4, Null]
    //     0x5531a8: ldr             x4, [x4, #0xbb0]
    // 0x5531ac: r0 = DynamicColor.fromPalette()
    //     0x5531ac: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5531b0: LeaveFrame
    //     0x5531b0: mov             SP, fp
    //     0x5531b4: ldp             fp, lr, [SP], #0x10
    // 0x5531b8: ret
    //     0x5531b8: ret             
    // 0x5531bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5531bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5531c0: b               #0x553100
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5531c4, size: 0x48
    // 0x5531c4: EnterFrame
    //     0x5531c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5531c8: mov             fp, SP
    // 0x5531cc: CheckStackOverflow
    //     0x5531cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5531d0: cmp             SP, x16
    //     0x5531d4: b.ls            #0x553204
    // 0x5531d8: r0 = LoadStaticField(0xeb8)
    //     0x5531d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5531dc: ldr             x0, [x0, #0x1d70]
    // 0x5531e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5531e4: cmp             w0, w16
    // 0x5531e8: b.ne            #0x5531f8
    // 0x5531ec: r2 = tertiaryFixed
    //     0x5531ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd498] Field <MaterialDynamicColors.tertiaryFixed>: static late final (offset: 0xeb8)
    //     0x5531f0: ldr             x2, [x2, #0x498]
    // 0x5531f4: r0 = InitLateFinalStaticField()
    //     0x5531f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5531f8: LeaveFrame
    //     0x5531f8: mov             SP, fp
    //     0x5531fc: ldp             fp, lr, [SP], #0x10
    // 0x553200: ret
    //     0x553200: ret             
    // 0x553204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553208: b               #0x5531d8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x55320c, size: 0x48
    // 0x55320c: EnterFrame
    //     0x55320c: stp             fp, lr, [SP, #-0x10]!
    //     0x553210: mov             fp, SP
    // 0x553214: CheckStackOverflow
    //     0x553214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553218: cmp             SP, x16
    //     0x55321c: b.ls            #0x55324c
    // 0x553220: r0 = LoadStaticField(0xebc)
    //     0x553220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x553224: ldr             x0, [x0, #0x1d78]
    // 0x553228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55322c: cmp             w0, w16
    // 0x553230: b.ne            #0x553240
    // 0x553234: r2 = tertiaryFixedDim
    //     0x553234: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4a0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late final (offset: 0xebc)
    //     0x553238: ldr             x2, [x2, #0x4a0]
    // 0x55323c: r0 = InitLateFinalStaticField()
    //     0x55323c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x553240: LeaveFrame
    //     0x553240: mov             SP, fp
    //     0x553244: ldp             fp, lr, [SP], #0x10
    // 0x553248: ret
    //     0x553248: ret             
    // 0x55324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55324c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553250: b               #0x553220
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x553254, size: 0x7c
    // 0x553254: EnterFrame
    //     0x553254: stp             fp, lr, [SP, #-0x10]!
    //     0x553258: mov             fp, SP
    // 0x55325c: ldr             x1, [fp, #0x10]
    // 0x553260: LoadField: r2 = r1->field_b
    //     0x553260: ldur            w2, [x1, #0xb]
    // 0x553264: DecompressPointer r2
    //     0x553264: add             x2, x2, HEAP, lsl #32
    // 0x553268: r16 = Instance_Variant
    //     0x553268: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x55326c: ldr             x16, [x16, #0xb20]
    // 0x553270: cmp             w2, w16
    // 0x553274: b.ne            #0x553284
    // 0x553278: d0 = 90.000000
    //     0x553278: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x55327c: ldr             d0, [x17, #0x8b0]
    // 0x553280: b               #0x553288
    // 0x553284: d0 = 30.000000
    //     0x553284: fmov            d0, #30.00000000
    // 0x553288: r0 = inline_Allocate_Double()
    //     0x553288: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55328c: add             x0, x0, #0x10
    //     0x553290: cmp             x1, x0
    //     0x553294: b.ls            #0x5532c0
    //     0x553298: str             x0, [THR, #0x60]  ; THR::top
    //     0x55329c: sub             x0, x0, #0xf
    //     0x5532a0: movz            x1, #0xe19c
    //     0x5532a4: movk            x1, #0x3, lsl #16
    //     0x5532a8: stur            x1, [x0, #-1]
    // 0x5532ac: dmb             ishst
    // 0x5532b0: StoreField: r0->field_7 = d0
    //     0x5532b0: stur            d0, [x0, #7]
    // 0x5532b4: LeaveFrame
    //     0x5532b4: mov             SP, fp
    //     0x5532b8: ldp             fp, lr, [SP], #0x10
    // 0x5532bc: ret
    //     0x5532bc: ret             
    // 0x5532c0: SaveReg d0
    //     0x5532c0: str             q0, [SP, #-0x10]!
    // 0x5532c4: r0 = AllocateDouble()
    //     0x5532c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5532c8: RestoreReg d0
    //     0x5532c8: ldr             q0, [SP], #0x10
    // 0x5532cc: b               #0x5532b0
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5532d0, size: 0x10
    // 0x5532d0: ldr             x1, [SP]
    // 0x5532d4: LoadField: r0 = r1->field_23
    //     0x5532d4: ldur            w0, [x1, #0x23]
    // 0x5532d8: DecompressPointer r0
    //     0x5532d8: add             x0, x0, HEAP, lsl #32
    // 0x5532dc: ret
    //     0x5532dc: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x5532e0, size: 0xdc
    // 0x5532e0: EnterFrame
    //     0x5532e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5532e4: mov             fp, SP
    // 0x5532e8: AllocStack(0x38)
    //     0x5532e8: sub             SP, SP, #0x38
    // 0x5532ec: CheckStackOverflow
    //     0x5532ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5532f0: cmp             SP, x16
    //     0x5532f4: b.ls            #0x5533b4
    // 0x5532f8: r0 = ContrastCurve()
    //     0x5532f8: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5532fc: d0 = 4.500000
    //     0x5532fc: fmov            d0, #4.50000000
    // 0x553300: stur            x0, [fp, #-8]
    // 0x553304: StoreField: r0->field_7 = d0
    //     0x553304: stur            d0, [x0, #7]
    // 0x553308: d0 = 7.000000
    //     0x553308: fmov            d0, #7.00000000
    // 0x55330c: StoreField: r0->field_f = d0
    //     0x55330c: stur            d0, [x0, #0xf]
    // 0x553310: d0 = 11.000000
    //     0x553310: fmov            d0, #11.00000000
    // 0x553314: ArrayStore: r0[0] = d0  ; List_8
    //     0x553314: stur            d0, [x0, #0x17]
    // 0x553318: d0 = 21.000000
    //     0x553318: fmov            d0, #21.00000000
    // 0x55331c: StoreField: r0->field_1f = d0
    //     0x55331c: stur            d0, [x0, #0x1f]
    // 0x553320: r1 = Function '<anonymous closure>': static.
    //     0x553320: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbb8] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553324: ldr             x1, [x1, #0xbb8]
    // 0x553328: r3 = Null
    //     0x553328: mov             x3, NULL
    // 0x55332c: r2 = 64
    //     0x55332c: movz            x2, #0x40
    // 0x553330: r0 = AllocateClosure1()
    //     0x553330: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553334: r1 = Function '<anonymous closure>': static.
    //     0x553334: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc0] AnonymousClosure: static (0x5533bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x5532e0)
    //     0x553338: ldr             x1, [x1, #0xbc0]
    // 0x55333c: r3 = Null
    //     0x55333c: mov             x3, NULL
    // 0x553340: stur            x0, [fp, #-0x10]
    // 0x553344: r2 = 64
    //     0x553344: movz            x2, #0x40
    // 0x553348: r0 = AllocateClosure1()
    //     0x553348: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55334c: r1 = Function '<anonymous closure>': static.
    //     0x55334c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc8] AnonymousClosure: static (0x55320c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553350: ldr             x1, [x1, #0xbc8]
    // 0x553354: r3 = Null
    //     0x553354: mov             x3, NULL
    // 0x553358: stur            x0, [fp, #-0x18]
    // 0x55335c: r2 = 64
    //     0x55335c: movz            x2, #0x40
    // 0x553360: r0 = AllocateClosure1()
    //     0x553360: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553364: r1 = Function '<anonymous closure>': static.
    //     0x553364: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbd0] AnonymousClosure: static (0x5531c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553368: ldr             x1, [x1, #0xbd0]
    // 0x55336c: r3 = Null
    //     0x55336c: mov             x3, NULL
    // 0x553370: stur            x0, [fp, #-0x20]
    // 0x553374: r2 = 64
    //     0x553374: movz            x2, #0x40
    // 0x553378: r0 = AllocateClosure1()
    //     0x553378: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55337c: ldur            x16, [fp, #-0x20]
    // 0x553380: stp             x0, x16, [SP, #8]
    // 0x553384: ldur            x16, [fp, #-8]
    // 0x553388: str             x16, [SP]
    // 0x55338c: ldur            x2, [fp, #-0x10]
    // 0x553390: ldur            x3, [fp, #-0x18]
    // 0x553394: r1 = "on_tertiary_fixed"
    //     0x553394: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbd8] "on_tertiary_fixed"
    //     0x553398: ldr             x1, [x1, #0xbd8]
    // 0x55339c: r4 = const [0, 0x6, 0x3, 0x3, background, 0x3, contrastCurve, 0x5, secondBackground, 0x4, null]
    //     0x55339c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdbb0] List(11) [0, 0x6, 0x3, 0x3, "background", 0x3, "contrastCurve", 0x5, "secondBackground", 0x4, Null]
    //     0x5533a0: ldr             x4, [x4, #0xbb0]
    // 0x5533a4: r0 = DynamicColor.fromPalette()
    //     0x5533a4: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5533a8: LeaveFrame
    //     0x5533a8: mov             SP, fp
    //     0x5533ac: ldp             fp, lr, [SP], #0x10
    // 0x5533b0: ret
    //     0x5533b0: ret             
    // 0x5533b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5533b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5533b8: b               #0x5532f8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5533bc, size: 0x7c
    // 0x5533bc: EnterFrame
    //     0x5533bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5533c0: mov             fp, SP
    // 0x5533c4: ldr             x1, [fp, #0x10]
    // 0x5533c8: LoadField: r2 = r1->field_b
    //     0x5533c8: ldur            w2, [x1, #0xb]
    // 0x5533cc: DecompressPointer r2
    //     0x5533cc: add             x2, x2, HEAP, lsl #32
    // 0x5533d0: r16 = Instance_Variant
    //     0x5533d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x5533d4: ldr             x16, [x16, #0xb20]
    // 0x5533d8: cmp             w2, w16
    // 0x5533dc: b.ne            #0x5533ec
    // 0x5533e0: d0 = 100.000000
    //     0x5533e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5533e4: ldr             d0, [x17, #0x580]
    // 0x5533e8: b               #0x5533f0
    // 0x5533ec: d0 = 10.000000
    //     0x5533ec: fmov            d0, #10.00000000
    // 0x5533f0: r0 = inline_Allocate_Double()
    //     0x5533f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5533f4: add             x0, x0, #0x10
    //     0x5533f8: cmp             x1, x0
    //     0x5533fc: b.ls            #0x553428
    //     0x553400: str             x0, [THR, #0x60]  ; THR::top
    //     0x553404: sub             x0, x0, #0xf
    //     0x553408: movz            x1, #0xe19c
    //     0x55340c: movk            x1, #0x3, lsl #16
    //     0x553410: stur            x1, [x0, #-1]
    // 0x553414: dmb             ishst
    // 0x553418: StoreField: r0->field_7 = d0
    //     0x553418: stur            d0, [x0, #7]
    // 0x55341c: LeaveFrame
    //     0x55341c: mov             SP, fp
    //     0x553420: ldp             fp, lr, [SP], #0x10
    // 0x553424: ret
    //     0x553424: ret             
    // 0x553428: SaveReg d0
    //     0x553428: str             q0, [SP, #-0x10]!
    // 0x55342c: r0 = AllocateDouble()
    //     0x55342c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553430: RestoreReg d0
    //     0x553430: ldr             q0, [SP], #0x10
    // 0x553434: b               #0x553418
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x553438, size: 0xc8
    // 0x553438: EnterFrame
    //     0x553438: stp             fp, lr, [SP, #-0x10]!
    //     0x55343c: mov             fp, SP
    // 0x553440: AllocStack(0x38)
    //     0x553440: sub             SP, SP, #0x38
    // 0x553444: CheckStackOverflow
    //     0x553444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553448: cmp             SP, x16
    //     0x55344c: b.ls            #0x5534f8
    // 0x553450: r0 = ContrastCurve()
    //     0x553450: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x553454: d0 = 1.000000
    //     0x553454: fmov            d0, #1.00000000
    // 0x553458: stur            x0, [fp, #-8]
    // 0x55345c: StoreField: r0->field_7 = d0
    //     0x55345c: stur            d0, [x0, #7]
    // 0x553460: StoreField: r0->field_f = d0
    //     0x553460: stur            d0, [x0, #0xf]
    // 0x553464: d0 = 3.000000
    //     0x553464: fmov            d0, #3.00000000
    // 0x553468: ArrayStore: r0[0] = d0  ; List_8
    //     0x553468: stur            d0, [x0, #0x17]
    // 0x55346c: d0 = 4.500000
    //     0x55346c: fmov            d0, #4.50000000
    // 0x553470: StoreField: r0->field_1f = d0
    //     0x553470: stur            d0, [x0, #0x1f]
    // 0x553474: r1 = Function '<anonymous closure>': static.
    //     0x553474: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe0] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553478: ldr             x1, [x1, #0xbe0]
    // 0x55347c: r3 = Null
    //     0x55347c: mov             x3, NULL
    // 0x553480: r2 = 64
    //     0x553480: movz            x2, #0x40
    // 0x553484: r0 = AllocateClosure1()
    //     0x553484: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553488: r1 = Function '<anonymous closure>': static.
    //     0x553488: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe8] AnonymousClosure: static (0x5535a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x553438)
    //     0x55348c: ldr             x1, [x1, #0xbe8]
    // 0x553490: r3 = Null
    //     0x553490: mov             x3, NULL
    // 0x553494: stur            x0, [fp, #-0x10]
    // 0x553498: r2 = 64
    //     0x553498: movz            x2, #0x40
    // 0x55349c: r0 = AllocateClosure1()
    //     0x55349c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5534a0: r1 = Function '<anonymous closure>': static.
    //     0x5534a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf0] AnonymousClosure: static (0x553500), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x553438)
    //     0x5534a4: ldr             x1, [x1, #0xbf0]
    // 0x5534a8: r3 = Null
    //     0x5534a8: mov             x3, NULL
    // 0x5534ac: stur            x0, [fp, #-0x18]
    // 0x5534b0: r2 = 64
    //     0x5534b0: movz            x2, #0x40
    // 0x5534b4: r0 = AllocateClosure1()
    //     0x5534b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5534b8: r16 = true
    //     0x5534b8: add             x16, NULL, #0x20  ; true
    // 0x5534bc: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5534bc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x5534c0: ldr             lr, [lr, #0x9c8]
    // 0x5534c4: stp             lr, x16, [SP, #0x10]
    // 0x5534c8: ldur            x16, [fp, #-8]
    // 0x5534cc: stp             x0, x16, [SP]
    // 0x5534d0: ldur            x2, [fp, #-0x10]
    // 0x5534d4: ldur            x3, [fp, #-0x18]
    // 0x5534d8: r1 = "tertiary_fixed_dim"
    //     0x5534d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf8] "tertiary_fixed_dim"
    //     0x5534dc: ldr             x1, [x1, #0xbf8]
    // 0x5534e0: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x5534e0: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x5534e4: ldr             x4, [x4, #0xb48]
    // 0x5534e8: r0 = DynamicColor.fromPalette()
    //     0x5534e8: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5534ec: LeaveFrame
    //     0x5534ec: mov             SP, fp
    //     0x5534f0: ldp             fp, lr, [SP], #0x10
    // 0x5534f4: ret
    //     0x5534f4: ret             
    // 0x5534f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5534f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5534fc: b               #0x553450
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x553500, size: 0xa4
    // 0x553500: EnterFrame
    //     0x553500: stp             fp, lr, [SP, #-0x10]!
    //     0x553504: mov             fp, SP
    // 0x553508: AllocStack(0x10)
    //     0x553508: sub             SP, SP, #0x10
    // 0x55350c: CheckStackOverflow
    //     0x55350c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553510: cmp             SP, x16
    //     0x553514: b.ls            #0x55359c
    // 0x553518: r0 = LoadStaticField(0xeb8)
    //     0x553518: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55351c: ldr             x0, [x0, #0x1d70]
    // 0x553520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553524: cmp             w0, w16
    // 0x553528: b.ne            #0x553538
    // 0x55352c: r2 = tertiaryFixed
    //     0x55352c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd498] Field <MaterialDynamicColors.tertiaryFixed>: static late final (offset: 0xeb8)
    //     0x553530: ldr             x2, [x2, #0x498]
    // 0x553534: r0 = InitLateFinalStaticField()
    //     0x553534: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x553538: stur            x0, [fp, #-8]
    // 0x55353c: r0 = LoadStaticField(0xebc)
    //     0x55353c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x553540: ldr             x0, [x0, #0x1d78]
    // 0x553544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553548: cmp             w0, w16
    // 0x55354c: b.ne            #0x55355c
    // 0x553550: r2 = tertiaryFixedDim
    //     0x553550: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4a0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late final (offset: 0xebc)
    //     0x553554: ldr             x2, [x2, #0x4a0]
    // 0x553558: r0 = InitLateFinalStaticField()
    //     0x553558: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x55355c: stur            x0, [fp, #-0x10]
    // 0x553560: r0 = ToneDeltaPair()
    //     0x553560: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x553564: ldur            x1, [fp, #-8]
    // 0x553568: StoreField: r0->field_7 = r1
    //     0x553568: stur            w1, [x0, #7]
    // 0x55356c: ldur            x1, [fp, #-0x10]
    // 0x553570: StoreField: r0->field_b = r1
    //     0x553570: stur            w1, [x0, #0xb]
    // 0x553574: d0 = 10.000000
    //     0x553574: fmov            d0, #10.00000000
    // 0x553578: StoreField: r0->field_f = d0
    //     0x553578: stur            d0, [x0, #0xf]
    // 0x55357c: r1 = Instance_TonePolarity
    //     0x55357c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd828] Obj!TonePolarity@8b1e21
    //     0x553580: ldr             x1, [x1, #0x828]
    // 0x553584: ArrayStore: r0[0] = r1  ; List_4
    //     0x553584: stur            w1, [x0, #0x17]
    // 0x553588: r1 = true
    //     0x553588: add             x1, NULL, #0x20  ; true
    // 0x55358c: StoreField: r0->field_1b = r1
    //     0x55358c: stur            w1, [x0, #0x1b]
    // 0x553590: LeaveFrame
    //     0x553590: mov             SP, fp
    //     0x553594: ldp             fp, lr, [SP], #0x10
    // 0x553598: ret
    //     0x553598: ret             
    // 0x55359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55359c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535a0: b               #0x553518
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5535a4, size: 0x7c
    // 0x5535a4: EnterFrame
    //     0x5535a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5535a8: mov             fp, SP
    // 0x5535ac: ldr             x1, [fp, #0x10]
    // 0x5535b0: LoadField: r2 = r1->field_b
    //     0x5535b0: ldur            w2, [x1, #0xb]
    // 0x5535b4: DecompressPointer r2
    //     0x5535b4: add             x2, x2, HEAP, lsl #32
    // 0x5535b8: r16 = Instance_Variant
    //     0x5535b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x5535bc: ldr             x16, [x16, #0xb20]
    // 0x5535c0: cmp             w2, w16
    // 0x5535c4: b.ne            #0x5535d0
    // 0x5535c8: d0 = 30.000000
    //     0x5535c8: fmov            d0, #30.00000000
    // 0x5535cc: b               #0x5535d8
    // 0x5535d0: d0 = 80.000000
    //     0x5535d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x5535d4: ldr             d0, [x17, #0x970]
    // 0x5535d8: r0 = inline_Allocate_Double()
    //     0x5535d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5535dc: add             x0, x0, #0x10
    //     0x5535e0: cmp             x1, x0
    //     0x5535e4: b.ls            #0x553610
    //     0x5535e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5535ec: sub             x0, x0, #0xf
    //     0x5535f0: movz            x1, #0xe19c
    //     0x5535f4: movk            x1, #0x3, lsl #16
    //     0x5535f8: stur            x1, [x0, #-1]
    // 0x5535fc: dmb             ishst
    // 0x553600: StoreField: r0->field_7 = d0
    //     0x553600: stur            d0, [x0, #7]
    // 0x553604: LeaveFrame
    //     0x553604: mov             SP, fp
    //     0x553608: ldp             fp, lr, [SP], #0x10
    // 0x55360c: ret
    //     0x55360c: ret             
    // 0x553610: SaveReg d0
    //     0x553610: str             q0, [SP, #-0x10]!
    // 0x553614: r0 = AllocateDouble()
    //     0x553614: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553618: RestoreReg d0
    //     0x553618: ldr             q0, [SP], #0x10
    // 0x55361c: b               #0x553600
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x553620, size: 0xc8
    // 0x553620: EnterFrame
    //     0x553620: stp             fp, lr, [SP, #-0x10]!
    //     0x553624: mov             fp, SP
    // 0x553628: AllocStack(0x38)
    //     0x553628: sub             SP, SP, #0x38
    // 0x55362c: CheckStackOverflow
    //     0x55362c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553630: cmp             SP, x16
    //     0x553634: b.ls            #0x5536e0
    // 0x553638: r0 = ContrastCurve()
    //     0x553638: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x55363c: d0 = 1.000000
    //     0x55363c: fmov            d0, #1.00000000
    // 0x553640: stur            x0, [fp, #-8]
    // 0x553644: StoreField: r0->field_7 = d0
    //     0x553644: stur            d0, [x0, #7]
    // 0x553648: StoreField: r0->field_f = d0
    //     0x553648: stur            d0, [x0, #0xf]
    // 0x55364c: d0 = 3.000000
    //     0x55364c: fmov            d0, #3.00000000
    // 0x553650: ArrayStore: r0[0] = d0  ; List_8
    //     0x553650: stur            d0, [x0, #0x17]
    // 0x553654: d0 = 4.500000
    //     0x553654: fmov            d0, #4.50000000
    // 0x553658: StoreField: r0->field_1f = d0
    //     0x553658: stur            d0, [x0, #0x1f]
    // 0x55365c: r1 = Function '<anonymous closure>': static.
    //     0x55365c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc00] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553660: ldr             x1, [x1, #0xc00]
    // 0x553664: r3 = Null
    //     0x553664: mov             x3, NULL
    // 0x553668: r2 = 64
    //     0x553668: movz            x2, #0x40
    // 0x55366c: r0 = AllocateClosure1()
    //     0x55366c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553670: r1 = Function '<anonymous closure>': static.
    //     0x553670: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc08] AnonymousClosure: static (0x5536e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x553620)
    //     0x553674: ldr             x1, [x1, #0xc08]
    // 0x553678: r3 = Null
    //     0x553678: mov             x3, NULL
    // 0x55367c: stur            x0, [fp, #-0x10]
    // 0x553680: r2 = 64
    //     0x553680: movz            x2, #0x40
    // 0x553684: r0 = AllocateClosure1()
    //     0x553684: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553688: r1 = Function '<anonymous closure>': static.
    //     0x553688: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc10] AnonymousClosure: static (0x553500), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x553438)
    //     0x55368c: ldr             x1, [x1, #0xc10]
    // 0x553690: r3 = Null
    //     0x553690: mov             x3, NULL
    // 0x553694: stur            x0, [fp, #-0x18]
    // 0x553698: r2 = 64
    //     0x553698: movz            x2, #0x40
    // 0x55369c: r0 = AllocateClosure1()
    //     0x55369c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5536a0: r16 = true
    //     0x5536a0: add             x16, NULL, #0x20  ; true
    // 0x5536a4: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5536a4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x5536a8: ldr             lr, [lr, #0x9c8]
    // 0x5536ac: stp             lr, x16, [SP, #0x10]
    // 0x5536b0: ldur            x16, [fp, #-8]
    // 0x5536b4: stp             x0, x16, [SP]
    // 0x5536b8: ldur            x2, [fp, #-0x10]
    // 0x5536bc: ldur            x3, [fp, #-0x18]
    // 0x5536c0: r1 = "tertiary_fixed"
    //     0x5536c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc18] "tertiary_fixed"
    //     0x5536c4: ldr             x1, [x1, #0xc18]
    // 0x5536c8: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x5536c8: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x5536cc: ldr             x4, [x4, #0xb48]
    // 0x5536d0: r0 = DynamicColor.fromPalette()
    //     0x5536d0: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5536d4: LeaveFrame
    //     0x5536d4: mov             SP, fp
    //     0x5536d8: ldp             fp, lr, [SP], #0x10
    // 0x5536dc: ret
    //     0x5536dc: ret             
    // 0x5536e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536e4: b               #0x553638
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5536e8, size: 0x80
    // 0x5536e8: EnterFrame
    //     0x5536e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5536ec: mov             fp, SP
    // 0x5536f0: ldr             x1, [fp, #0x10]
    // 0x5536f4: LoadField: r2 = r1->field_b
    //     0x5536f4: ldur            w2, [x1, #0xb]
    // 0x5536f8: DecompressPointer r2
    //     0x5536f8: add             x2, x2, HEAP, lsl #32
    // 0x5536fc: r16 = Instance_Variant
    //     0x5536fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x553700: ldr             x16, [x16, #0xb20]
    // 0x553704: cmp             w2, w16
    // 0x553708: b.ne            #0x553718
    // 0x55370c: d0 = 40.000000
    //     0x55370c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x553710: ldr             d0, [x17, #0x648]
    // 0x553714: b               #0x553720
    // 0x553718: d0 = 90.000000
    //     0x553718: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x55371c: ldr             d0, [x17, #0x8b0]
    // 0x553720: r0 = inline_Allocate_Double()
    //     0x553720: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x553724: add             x0, x0, #0x10
    //     0x553728: cmp             x1, x0
    //     0x55372c: b.ls            #0x553758
    //     0x553730: str             x0, [THR, #0x60]  ; THR::top
    //     0x553734: sub             x0, x0, #0xf
    //     0x553738: movz            x1, #0xe19c
    //     0x55373c: movk            x1, #0x3, lsl #16
    //     0x553740: stur            x1, [x0, #-1]
    // 0x553744: dmb             ishst
    // 0x553748: StoreField: r0->field_7 = d0
    //     0x553748: stur            d0, [x0, #7]
    // 0x55374c: LeaveFrame
    //     0x55374c: mov             SP, fp
    //     0x553750: ldp             fp, lr, [SP], #0x10
    // 0x553754: ret
    //     0x553754: ret             
    // 0x553758: SaveReg d0
    //     0x553758: str             q0, [SP, #-0x10]!
    // 0x55375c: r0 = AllocateDouble()
    //     0x55375c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553760: RestoreReg d0
    //     0x553760: ldr             q0, [SP], #0x10
    // 0x553764: b               #0x553748
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x553768, size: 0xbc
    // 0x553768: EnterFrame
    //     0x553768: stp             fp, lr, [SP, #-0x10]!
    //     0x55376c: mov             fp, SP
    // 0x553770: AllocStack(0x28)
    //     0x553770: sub             SP, SP, #0x28
    // 0x553774: CheckStackOverflow
    //     0x553774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553778: cmp             SP, x16
    //     0x55377c: b.ls            #0x55381c
    // 0x553780: r0 = ContrastCurve()
    //     0x553780: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x553784: d0 = 3.000000
    //     0x553784: fmov            d0, #3.00000000
    // 0x553788: stur            x0, [fp, #-8]
    // 0x55378c: StoreField: r0->field_7 = d0
    //     0x55378c: stur            d0, [x0, #7]
    // 0x553790: d0 = 4.500000
    //     0x553790: fmov            d0, #4.50000000
    // 0x553794: StoreField: r0->field_f = d0
    //     0x553794: stur            d0, [x0, #0xf]
    // 0x553798: d0 = 7.000000
    //     0x553798: fmov            d0, #7.00000000
    // 0x55379c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55379c: stur            d0, [x0, #0x17]
    // 0x5537a0: d0 = 11.000000
    //     0x5537a0: fmov            d0, #11.00000000
    // 0x5537a4: StoreField: r0->field_1f = d0
    //     0x5537a4: stur            d0, [x0, #0x1f]
    // 0x5537a8: r1 = Function '<anonymous closure>': static.
    //     0x5537a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc20] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x5537ac: ldr             x1, [x1, #0xc20]
    // 0x5537b0: r3 = Null
    //     0x5537b0: mov             x3, NULL
    // 0x5537b4: r2 = 64
    //     0x5537b4: movz            x2, #0x40
    // 0x5537b8: r0 = AllocateClosure1()
    //     0x5537b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5537bc: r1 = Function '<anonymous closure>': static.
    //     0x5537bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc28] AnonymousClosure: static (0x55386c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x553768)
    //     0x5537c0: ldr             x1, [x1, #0xc28]
    // 0x5537c4: r3 = Null
    //     0x5537c4: mov             x3, NULL
    // 0x5537c8: stur            x0, [fp, #-0x10]
    // 0x5537cc: r2 = 64
    //     0x5537cc: movz            x2, #0x40
    // 0x5537d0: r0 = AllocateClosure1()
    //     0x5537d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5537d4: r1 = Function '<anonymous closure>': static.
    //     0x5537d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc30] AnonymousClosure: static (0x553824), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x553768)
    //     0x5537d8: ldr             x1, [x1, #0xc30]
    // 0x5537dc: r3 = Null
    //     0x5537dc: mov             x3, NULL
    // 0x5537e0: stur            x0, [fp, #-0x18]
    // 0x5537e4: r2 = 64
    //     0x5537e4: movz            x2, #0x40
    // 0x5537e8: r0 = AllocateClosure1()
    //     0x5537e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5537ec: ldur            x16, [fp, #-8]
    // 0x5537f0: stp             x16, x0, [SP]
    // 0x5537f4: ldur            x2, [fp, #-0x10]
    // 0x5537f8: ldur            x3, [fp, #-0x18]
    // 0x5537fc: r1 = "on_tertiary_container"
    //     0x5537fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc38] "on_tertiary_container"
    //     0x553800: ldr             x1, [x1, #0xc38]
    // 0x553804: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x553804: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x553808: ldr             x4, [x4, #0x900]
    // 0x55380c: r0 = DynamicColor.fromPalette()
    //     0x55380c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x553810: LeaveFrame
    //     0x553810: mov             SP, fp
    //     0x553814: ldp             fp, lr, [SP], #0x10
    // 0x553818: ret
    //     0x553818: ret             
    // 0x55381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55381c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553820: b               #0x553780
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x553824, size: 0x48
    // 0x553824: EnterFrame
    //     0x553824: stp             fp, lr, [SP, #-0x10]!
    //     0x553828: mov             fp, SP
    // 0x55382c: CheckStackOverflow
    //     0x55382c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553830: cmp             SP, x16
    //     0x553834: b.ls            #0x553864
    // 0x553838: r0 = LoadStaticField(0xe80)
    //     0x553838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55383c: ldr             x0, [x0, #0x1d00]
    // 0x553840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553844: cmp             w0, w16
    // 0x553848: b.ne            #0x553858
    // 0x55384c: r2 = tertiaryContainer
    //     0x55384c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd488] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0xe80)
    //     0x553850: ldr             x2, [x2, #0x488]
    // 0x553854: r0 = InitLateFinalStaticField()
    //     0x553854: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x553858: LeaveFrame
    //     0x553858: mov             SP, fp
    //     0x55385c: ldp             fp, lr, [SP], #0x10
    // 0x553860: ret
    //     0x553860: ret             
    // 0x553864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553868: b               #0x553838
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x55386c, size: 0x1b8
    // 0x55386c: EnterFrame
    //     0x55386c: stp             fp, lr, [SP, #-0x10]!
    //     0x553870: mov             fp, SP
    // 0x553874: AllocStack(0x10)
    //     0x553874: sub             SP, SP, #0x10
    // 0x553878: CheckStackOverflow
    //     0x553878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55387c: cmp             SP, x16
    //     0x553880: b.ls            #0x5539ec
    // 0x553884: ldr             x0, [fp, #0x10]
    // 0x553888: LoadField: r1 = r0->field_b
    //     0x553888: ldur            w1, [x0, #0xb]
    // 0x55388c: DecompressPointer r1
    //     0x55388c: add             x1, x1, HEAP, lsl #32
    // 0x553890: r16 = Instance_Variant
    //     0x553890: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x553894: ldr             x16, [x16, #0xb20]
    // 0x553898: cmp             w1, w16
    // 0x55389c: b.ne            #0x5538f4
    // 0x5538a0: LoadField: r1 = r0->field_f
    //     0x5538a0: ldur            w1, [x0, #0xf]
    // 0x5538a4: DecompressPointer r1
    //     0x5538a4: add             x1, x1, HEAP, lsl #32
    // 0x5538a8: tbnz            w1, #4, #0x5538b4
    // 0x5538ac: d0 = 0.000000
    //     0x5538ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5538b0: b               #0x5538bc
    // 0x5538b4: d0 = 100.000000
    //     0x5538b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5538b8: ldr             d0, [x17, #0x580]
    // 0x5538bc: r0 = inline_Allocate_Double()
    //     0x5538bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5538c0: add             x0, x0, #0x10
    //     0x5538c4: cmp             x1, x0
    //     0x5538c8: b.ls            #0x5539f4
    //     0x5538cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5538d0: sub             x0, x0, #0xf
    //     0x5538d4: movz            x1, #0xe19c
    //     0x5538d8: movk            x1, #0x3, lsl #16
    //     0x5538dc: stur            x1, [x0, #-1]
    // 0x5538e0: dmb             ishst
    // 0x5538e4: StoreField: r0->field_7 = d0
    //     0x5538e4: stur            d0, [x0, #7]
    // 0x5538e8: LeaveFrame
    //     0x5538e8: mov             SP, fp
    //     0x5538ec: ldp             fp, lr, [SP], #0x10
    // 0x5538f0: ret
    //     0x5538f0: ret             
    // 0x5538f4: r16 = Instance_Variant
    //     0x5538f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] Obj!Variant@8b1de1
    //     0x5538f8: ldr             x16, [x16, #0xc40]
    // 0x5538fc: cmp             w1, w16
    // 0x553900: b.eq            #0x553968
    // 0x553904: r16 = Instance_Variant
    //     0x553904: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] Obj!Variant@8b1dc1
    //     0x553908: ldr             x16, [x16, #0xc48]
    // 0x55390c: cmp             w1, w16
    // 0x553910: b.eq            #0x553968
    // 0x553914: LoadField: r1 = r0->field_f
    //     0x553914: ldur            w1, [x0, #0xf]
    // 0x553918: DecompressPointer r1
    //     0x553918: add             x1, x1, HEAP, lsl #32
    // 0x55391c: tbnz            w1, #4, #0x55392c
    // 0x553920: d0 = 90.000000
    //     0x553920: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x553924: ldr             d0, [x17, #0x8b0]
    // 0x553928: b               #0x553930
    // 0x55392c: d0 = 30.000000
    //     0x55392c: fmov            d0, #30.00000000
    // 0x553930: r0 = inline_Allocate_Double()
    //     0x553930: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x553934: add             x0, x0, #0x10
    //     0x553938: cmp             x1, x0
    //     0x55393c: b.ls            #0x553a04
    //     0x553940: str             x0, [THR, #0x60]  ; THR::top
    //     0x553944: sub             x0, x0, #0xf
    //     0x553948: movz            x1, #0xe19c
    //     0x55394c: movk            x1, #0x3, lsl #16
    //     0x553950: stur            x1, [x0, #-1]
    // 0x553954: dmb             ishst
    // 0x553958: StoreField: r0->field_7 = d0
    //     0x553958: stur            d0, [x0, #7]
    // 0x55395c: LeaveFrame
    //     0x55395c: mov             SP, fp
    //     0x553960: ldp             fp, lr, [SP], #0x10
    // 0x553964: ret
    //     0x553964: ret             
    // 0x553968: r0 = LoadStaticField(0xe80)
    //     0x553968: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55396c: ldr             x0, [x0, #0x1d00]
    // 0x553970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553974: cmp             w0, w16
    // 0x553978: b.ne            #0x553988
    // 0x55397c: r2 = tertiaryContainer
    //     0x55397c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd488] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0xe80)
    //     0x553980: ldr             x2, [x2, #0x488]
    // 0x553984: r0 = InitLateFinalStaticField()
    //     0x553984: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x553988: LoadField: r1 = r0->field_f
    //     0x553988: ldur            w1, [x0, #0xf]
    // 0x55398c: DecompressPointer r1
    //     0x55398c: add             x1, x1, HEAP, lsl #32
    // 0x553990: ldr             x16, [fp, #0x10]
    // 0x553994: stp             x16, x1, [SP]
    // 0x553998: mov             x0, x1
    // 0x55399c: ClosureCall
    //     0x55399c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5539a0: ldur            x2, [x0, #7]
    //     0x5539a4: blr             x2
    // 0x5539a8: LoadField: d0 = r0->field_7
    //     0x5539a8: ldur            d0, [x0, #7]
    // 0x5539ac: d1 = 4.500000
    //     0x5539ac: fmov            d1, #4.50000000
    // 0x5539b0: r0 = foregroundTone()
    //     0x5539b0: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x5539b4: r0 = inline_Allocate_Double()
    //     0x5539b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5539b8: add             x0, x0, #0x10
    //     0x5539bc: cmp             x1, x0
    //     0x5539c0: b.ls            #0x553a14
    //     0x5539c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5539c8: sub             x0, x0, #0xf
    //     0x5539cc: movz            x1, #0xe19c
    //     0x5539d0: movk            x1, #0x3, lsl #16
    //     0x5539d4: stur            x1, [x0, #-1]
    // 0x5539d8: dmb             ishst
    // 0x5539dc: StoreField: r0->field_7 = d0
    //     0x5539dc: stur            d0, [x0, #7]
    // 0x5539e0: LeaveFrame
    //     0x5539e0: mov             SP, fp
    //     0x5539e4: ldp             fp, lr, [SP], #0x10
    // 0x5539e8: ret
    //     0x5539e8: ret             
    // 0x5539ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5539ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5539f0: b               #0x553884
    // 0x5539f4: SaveReg d0
    //     0x5539f4: str             q0, [SP, #-0x10]!
    // 0x5539f8: r0 = AllocateDouble()
    //     0x5539f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5539fc: RestoreReg d0
    //     0x5539fc: ldr             q0, [SP], #0x10
    // 0x553a00: b               #0x5538e4
    // 0x553a04: SaveReg d0
    //     0x553a04: str             q0, [SP, #-0x10]!
    // 0x553a08: r0 = AllocateDouble()
    //     0x553a08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553a0c: RestoreReg d0
    //     0x553a0c: ldr             q0, [SP], #0x10
    // 0x553a10: b               #0x553958
    // 0x553a14: SaveReg d0
    //     0x553a14: str             q0, [SP, #-0x10]!
    // 0x553a18: r0 = AllocateDouble()
    //     0x553a18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553a1c: RestoreReg d0
    //     0x553a1c: ldr             q0, [SP], #0x10
    // 0x553a20: b               #0x5539dc
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x553a24, size: 0xc8
    // 0x553a24: EnterFrame
    //     0x553a24: stp             fp, lr, [SP, #-0x10]!
    //     0x553a28: mov             fp, SP
    // 0x553a2c: AllocStack(0x38)
    //     0x553a2c: sub             SP, SP, #0x38
    // 0x553a30: CheckStackOverflow
    //     0x553a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553a34: cmp             SP, x16
    //     0x553a38: b.ls            #0x553ae4
    // 0x553a3c: r0 = ContrastCurve()
    //     0x553a3c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x553a40: d0 = 1.000000
    //     0x553a40: fmov            d0, #1.00000000
    // 0x553a44: stur            x0, [fp, #-8]
    // 0x553a48: StoreField: r0->field_7 = d0
    //     0x553a48: stur            d0, [x0, #7]
    // 0x553a4c: StoreField: r0->field_f = d0
    //     0x553a4c: stur            d0, [x0, #0xf]
    // 0x553a50: d0 = 3.000000
    //     0x553a50: fmov            d0, #3.00000000
    // 0x553a54: ArrayStore: r0[0] = d0  ; List_8
    //     0x553a54: stur            d0, [x0, #0x17]
    // 0x553a58: d0 = 4.500000
    //     0x553a58: fmov            d0, #4.50000000
    // 0x553a5c: StoreField: r0->field_1f = d0
    //     0x553a5c: stur            d0, [x0, #0x1f]
    // 0x553a60: r1 = Function '<anonymous closure>': static.
    //     0x553a60: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc50] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x553a64: ldr             x1, [x1, #0xc50]
    // 0x553a68: r3 = Null
    //     0x553a68: mov             x3, NULL
    // 0x553a6c: r2 = 64
    //     0x553a6c: movz            x2, #0x40
    // 0x553a70: r0 = AllocateClosure1()
    //     0x553a70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553a74: r1 = Function '<anonymous closure>': static.
    //     0x553a74: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc58] AnonymousClosure: static (0x553b90), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x553a24)
    //     0x553a78: ldr             x1, [x1, #0xc58]
    // 0x553a7c: r3 = Null
    //     0x553a7c: mov             x3, NULL
    // 0x553a80: stur            x0, [fp, #-0x10]
    // 0x553a84: r2 = 64
    //     0x553a84: movz            x2, #0x40
    // 0x553a88: r0 = AllocateClosure1()
    //     0x553a88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553a8c: r1 = Function '<anonymous closure>': static.
    //     0x553a8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc60] AnonymousClosure: static (0x553aec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x553a24)
    //     0x553a90: ldr             x1, [x1, #0xc60]
    // 0x553a94: r3 = Null
    //     0x553a94: mov             x3, NULL
    // 0x553a98: stur            x0, [fp, #-0x18]
    // 0x553a9c: r2 = 64
    //     0x553a9c: movz            x2, #0x40
    // 0x553aa0: r0 = AllocateClosure1()
    //     0x553aa0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x553aa4: r16 = true
    //     0x553aa4: add             x16, NULL, #0x20  ; true
    // 0x553aa8: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x553aa8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x553aac: ldr             lr, [lr, #0x9c8]
    // 0x553ab0: stp             lr, x16, [SP, #0x10]
    // 0x553ab4: ldur            x16, [fp, #-8]
    // 0x553ab8: stp             x0, x16, [SP]
    // 0x553abc: ldur            x2, [fp, #-0x10]
    // 0x553ac0: ldur            x3, [fp, #-0x18]
    // 0x553ac4: r1 = "tertiary_container"
    //     0x553ac4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc68] "tertiary_container"
    //     0x553ac8: ldr             x1, [x1, #0xc68]
    // 0x553acc: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x553acc: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x553ad0: ldr             x4, [x4, #0xb48]
    // 0x553ad4: r0 = DynamicColor.fromPalette()
    //     0x553ad4: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x553ad8: LeaveFrame
    //     0x553ad8: mov             SP, fp
    //     0x553adc: ldp             fp, lr, [SP], #0x10
    // 0x553ae0: ret
    //     0x553ae0: ret             
    // 0x553ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ae8: b               #0x553a3c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x553aec, size: 0xa4
    // 0x553aec: EnterFrame
    //     0x553aec: stp             fp, lr, [SP, #-0x10]!
    //     0x553af0: mov             fp, SP
    // 0x553af4: AllocStack(0x10)
    //     0x553af4: sub             SP, SP, #0x10
    // 0x553af8: CheckStackOverflow
    //     0x553af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553afc: cmp             SP, x16
    //     0x553b00: b.ls            #0x553b88
    // 0x553b04: r0 = LoadStaticField(0xe80)
    //     0x553b04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x553b08: ldr             x0, [x0, #0x1d00]
    // 0x553b0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553b10: cmp             w0, w16
    // 0x553b14: b.ne            #0x553b24
    // 0x553b18: r2 = tertiaryContainer
    //     0x553b18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd488] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0xe80)
    //     0x553b1c: ldr             x2, [x2, #0x488]
    // 0x553b20: r0 = InitLateFinalStaticField()
    //     0x553b20: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x553b24: stur            x0, [fp, #-8]
    // 0x553b28: r0 = LoadStaticField(0xe78)
    //     0x553b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x553b2c: ldr             x0, [x0, #0x1cf0]
    // 0x553b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553b34: cmp             w0, w16
    // 0x553b38: b.ne            #0x553b48
    // 0x553b3c: r2 = tertiary
    //     0x553b3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd478] Field <MaterialDynamicColors.tertiary>: static late final (offset: 0xe78)
    //     0x553b40: ldr             x2, [x2, #0x478]
    // 0x553b44: r0 = InitLateFinalStaticField()
    //     0x553b44: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x553b48: stur            x0, [fp, #-0x10]
    // 0x553b4c: r0 = ToneDeltaPair()
    //     0x553b4c: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x553b50: ldur            x1, [fp, #-8]
    // 0x553b54: StoreField: r0->field_7 = r1
    //     0x553b54: stur            w1, [x0, #7]
    // 0x553b58: ldur            x1, [fp, #-0x10]
    // 0x553b5c: StoreField: r0->field_b = r1
    //     0x553b5c: stur            w1, [x0, #0xb]
    // 0x553b60: d0 = 10.000000
    //     0x553b60: fmov            d0, #10.00000000
    // 0x553b64: StoreField: r0->field_f = d0
    //     0x553b64: stur            d0, [x0, #0xf]
    // 0x553b68: r1 = Instance_TonePolarity
    //     0x553b68: add             x1, PP, #0xd, lsl #12  ; [pp+0xd820] Obj!TonePolarity@8b1e41
    //     0x553b6c: ldr             x1, [x1, #0x820]
    // 0x553b70: ArrayStore: r0[0] = r1  ; List_4
    //     0x553b70: stur            w1, [x0, #0x17]
    // 0x553b74: r1 = false
    //     0x553b74: add             x1, NULL, #0x30  ; false
    // 0x553b78: StoreField: r0->field_1b = r1
    //     0x553b78: stur            w1, [x0, #0x1b]
    // 0x553b7c: LeaveFrame
    //     0x553b7c: mov             SP, fp
    //     0x553b80: ldp             fp, lr, [SP], #0x10
    // 0x553b84: ret
    //     0x553b84: ret             
    // 0x553b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b8c: b               #0x553b04
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x553b90, size: 0x194
    // 0x553b90: EnterFrame
    //     0x553b90: stp             fp, lr, [SP, #-0x10]!
    //     0x553b94: mov             fp, SP
    // 0x553b98: CheckStackOverflow
    //     0x553b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553b9c: cmp             SP, x16
    //     0x553ba0: b.ls            #0x553ce4
    // 0x553ba4: ldr             x0, [fp, #0x10]
    // 0x553ba8: LoadField: r1 = r0->field_b
    //     0x553ba8: ldur            w1, [x0, #0xb]
    // 0x553bac: DecompressPointer r1
    //     0x553bac: add             x1, x1, HEAP, lsl #32
    // 0x553bb0: r16 = Instance_Variant
    //     0x553bb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x553bb4: ldr             x16, [x16, #0xb20]
    // 0x553bb8: cmp             w1, w16
    // 0x553bbc: b.ne            #0x553c18
    // 0x553bc0: LoadField: r1 = r0->field_f
    //     0x553bc0: ldur            w1, [x0, #0xf]
    // 0x553bc4: DecompressPointer r1
    //     0x553bc4: add             x1, x1, HEAP, lsl #32
    // 0x553bc8: tbnz            w1, #4, #0x553bd8
    // 0x553bcc: d0 = 60.000000
    //     0x553bcc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x553bd0: ldr             d0, [x17, #0x838]
    // 0x553bd4: b               #0x553be0
    // 0x553bd8: d0 = 49.000000
    //     0x553bd8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd840] IMM: double(49) from 0x4048800000000000
    //     0x553bdc: ldr             d0, [x17, #0x840]
    // 0x553be0: r0 = inline_Allocate_Double()
    //     0x553be0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x553be4: add             x0, x0, #0x10
    //     0x553be8: cmp             x1, x0
    //     0x553bec: b.ls            #0x553cec
    //     0x553bf0: str             x0, [THR, #0x60]  ; THR::top
    //     0x553bf4: sub             x0, x0, #0xf
    //     0x553bf8: movz            x1, #0xe19c
    //     0x553bfc: movk            x1, #0x3, lsl #16
    //     0x553c00: stur            x1, [x0, #-1]
    // 0x553c04: dmb             ishst
    // 0x553c08: StoreField: r0->field_7 = d0
    //     0x553c08: stur            d0, [x0, #7]
    // 0x553c0c: LeaveFrame
    //     0x553c0c: mov             SP, fp
    //     0x553c10: ldp             fp, lr, [SP], #0x10
    // 0x553c14: ret
    //     0x553c14: ret             
    // 0x553c18: r16 = Instance_Variant
    //     0x553c18: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] Obj!Variant@8b1de1
    //     0x553c1c: ldr             x16, [x16, #0xc40]
    // 0x553c20: cmp             w1, w16
    // 0x553c24: b.eq            #0x553c8c
    // 0x553c28: r16 = Instance_Variant
    //     0x553c28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] Obj!Variant@8b1dc1
    //     0x553c2c: ldr             x16, [x16, #0xc48]
    // 0x553c30: cmp             w1, w16
    // 0x553c34: b.eq            #0x553c8c
    // 0x553c38: LoadField: r1 = r0->field_f
    //     0x553c38: ldur            w1, [x0, #0xf]
    // 0x553c3c: DecompressPointer r1
    //     0x553c3c: add             x1, x1, HEAP, lsl #32
    // 0x553c40: tbnz            w1, #4, #0x553c4c
    // 0x553c44: d0 = 30.000000
    //     0x553c44: fmov            d0, #30.00000000
    // 0x553c48: b               #0x553c54
    // 0x553c4c: d0 = 90.000000
    //     0x553c4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x553c50: ldr             d0, [x17, #0x8b0]
    // 0x553c54: r0 = inline_Allocate_Double()
    //     0x553c54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x553c58: add             x0, x0, #0x10
    //     0x553c5c: cmp             x1, x0
    //     0x553c60: b.ls            #0x553cfc
    //     0x553c64: str             x0, [THR, #0x60]  ; THR::top
    //     0x553c68: sub             x0, x0, #0xf
    //     0x553c6c: movz            x1, #0xe19c
    //     0x553c70: movk            x1, #0x3, lsl #16
    //     0x553c74: stur            x1, [x0, #-1]
    // 0x553c78: dmb             ishst
    // 0x553c7c: StoreField: r0->field_7 = d0
    //     0x553c7c: stur            d0, [x0, #7]
    // 0x553c80: LeaveFrame
    //     0x553c80: mov             SP, fp
    //     0x553c84: ldp             fp, lr, [SP], #0x10
    // 0x553c88: ret
    //     0x553c88: ret             
    // 0x553c8c: LoadField: r1 = r0->field_23
    //     0x553c8c: ldur            w1, [x0, #0x23]
    // 0x553c90: DecompressPointer r1
    //     0x553c90: add             x1, x1, HEAP, lsl #32
    // 0x553c94: LoadField: r2 = r0->field_7
    //     0x553c94: ldur            w2, [x0, #7]
    // 0x553c98: DecompressPointer r2
    //     0x553c98: add             x2, x2, HEAP, lsl #32
    // 0x553c9c: LoadField: r0 = r2->field_f
    //     0x553c9c: ldur            w0, [x2, #0xf]
    // 0x553ca0: DecompressPointer r0
    //     0x553ca0: add             x0, x0, HEAP, lsl #32
    // 0x553ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553ca8: cmp             w0, w16
    // 0x553cac: b.eq            #0x553d0c
    // 0x553cb0: LoadField: d0 = r0->field_7
    //     0x553cb0: ldur            d0, [x0, #7]
    // 0x553cb4: r0 = getHct()
    //     0x553cb4: bl              #0x548d68  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x553cb8: mov             x1, x0
    // 0x553cbc: r0 = fixIfDisliked()
    //     0x553cbc: bl              #0x553d24  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x553cc0: LoadField: r1 = r0->field_f
    //     0x553cc0: ldur            w1, [x0, #0xf]
    // 0x553cc4: DecompressPointer r1
    //     0x553cc4: add             x1, x1, HEAP, lsl #32
    // 0x553cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553ccc: cmp             w1, w16
    // 0x553cd0: b.eq            #0x553d18
    // 0x553cd4: mov             x0, x1
    // 0x553cd8: LeaveFrame
    //     0x553cd8: mov             SP, fp
    //     0x553cdc: ldp             fp, lr, [SP], #0x10
    // 0x553ce0: ret
    //     0x553ce0: ret             
    // 0x553ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ce8: b               #0x553ba4
    // 0x553cec: SaveReg d0
    //     0x553cec: str             q0, [SP, #-0x10]!
    // 0x553cf0: r0 = AllocateDouble()
    //     0x553cf0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553cf4: RestoreReg d0
    //     0x553cf4: ldr             q0, [SP], #0x10
    // 0x553cf8: b               #0x553c08
    // 0x553cfc: SaveReg d0
    //     0x553cfc: str             q0, [SP, #-0x10]!
    // 0x553d00: r0 = AllocateDouble()
    //     0x553d00: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x553d04: RestoreReg d0
    //     0x553d04: ldr             q0, [SP], #0x10
    // 0x553d08: b               #0x553c7c
    // 0x553d0c: r9 = _tone
    //     0x553d0c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc70] Field <Hct._tone@712004467>: late (offset: 0x10)
    //     0x553d10: ldr             x9, [x9, #0xc70]
    // 0x553d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553d14: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553d18: r9 = _tone
    //     0x553d18: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc70] Field <Hct._tone@712004467>: late (offset: 0x10)
    //     0x553d1c: ldr             x9, [x9, #0xc70]
    // 0x553d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553d20: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x554040, size: 0xbc
    // 0x554040: EnterFrame
    //     0x554040: stp             fp, lr, [SP, #-0x10]!
    //     0x554044: mov             fp, SP
    // 0x554048: AllocStack(0x28)
    //     0x554048: sub             SP, SP, #0x28
    // 0x55404c: CheckStackOverflow
    //     0x55404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554050: cmp             SP, x16
    //     0x554054: b.ls            #0x5540f4
    // 0x554058: r0 = ContrastCurve()
    //     0x554058: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x55405c: d0 = 4.500000
    //     0x55405c: fmov            d0, #4.50000000
    // 0x554060: stur            x0, [fp, #-8]
    // 0x554064: StoreField: r0->field_7 = d0
    //     0x554064: stur            d0, [x0, #7]
    // 0x554068: d0 = 7.000000
    //     0x554068: fmov            d0, #7.00000000
    // 0x55406c: StoreField: r0->field_f = d0
    //     0x55406c: stur            d0, [x0, #0xf]
    // 0x554070: d0 = 11.000000
    //     0x554070: fmov            d0, #11.00000000
    // 0x554074: ArrayStore: r0[0] = d0  ; List_8
    //     0x554074: stur            d0, [x0, #0x17]
    // 0x554078: d0 = 21.000000
    //     0x554078: fmov            d0, #21.00000000
    // 0x55407c: StoreField: r0->field_1f = d0
    //     0x55407c: stur            d0, [x0, #0x1f]
    // 0x554080: r1 = Function '<anonymous closure>': static.
    //     0x554080: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x554084: ldr             x1, [x1, #0xc90]
    // 0x554088: r3 = Null
    //     0x554088: mov             x3, NULL
    // 0x55408c: r2 = 64
    //     0x55408c: movz            x2, #0x40
    // 0x554090: r0 = AllocateClosure1()
    //     0x554090: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554094: r1 = Function '<anonymous closure>': static.
    //     0x554094: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc98] AnonymousClosure: static (0x554144), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x554040)
    //     0x554098: ldr             x1, [x1, #0xc98]
    // 0x55409c: r3 = Null
    //     0x55409c: mov             x3, NULL
    // 0x5540a0: stur            x0, [fp, #-0x10]
    // 0x5540a4: r2 = 64
    //     0x5540a4: movz            x2, #0x40
    // 0x5540a8: r0 = AllocateClosure1()
    //     0x5540a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5540ac: r1 = Function '<anonymous closure>': static.
    //     0x5540ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca0] AnonymousClosure: static (0x5540fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x554040)
    //     0x5540b0: ldr             x1, [x1, #0xca0]
    // 0x5540b4: r3 = Null
    //     0x5540b4: mov             x3, NULL
    // 0x5540b8: stur            x0, [fp, #-0x18]
    // 0x5540bc: r2 = 64
    //     0x5540bc: movz            x2, #0x40
    // 0x5540c0: r0 = AllocateClosure1()
    //     0x5540c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5540c4: ldur            x16, [fp, #-8]
    // 0x5540c8: stp             x16, x0, [SP]
    // 0x5540cc: ldur            x2, [fp, #-0x10]
    // 0x5540d0: ldur            x3, [fp, #-0x18]
    // 0x5540d4: r1 = "on_tertiary"
    //     0x5540d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca8] "on_tertiary"
    //     0x5540d8: ldr             x1, [x1, #0xca8]
    // 0x5540dc: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x5540dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x5540e0: ldr             x4, [x4, #0x900]
    // 0x5540e4: r0 = DynamicColor.fromPalette()
    //     0x5540e4: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5540e8: LeaveFrame
    //     0x5540e8: mov             SP, fp
    //     0x5540ec: ldp             fp, lr, [SP], #0x10
    // 0x5540f0: ret
    //     0x5540f0: ret             
    // 0x5540f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5540f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540f8: b               #0x554058
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5540fc, size: 0x48
    // 0x5540fc: EnterFrame
    //     0x5540fc: stp             fp, lr, [SP, #-0x10]!
    //     0x554100: mov             fp, SP
    // 0x554104: CheckStackOverflow
    //     0x554104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554108: cmp             SP, x16
    //     0x55410c: b.ls            #0x55413c
    // 0x554110: r0 = LoadStaticField(0xe78)
    //     0x554110: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554114: ldr             x0, [x0, #0x1cf0]
    // 0x554118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55411c: cmp             w0, w16
    // 0x554120: b.ne            #0x554130
    // 0x554124: r2 = tertiary
    //     0x554124: add             x2, PP, #0xd, lsl #12  ; [pp+0xd478] Field <MaterialDynamicColors.tertiary>: static late final (offset: 0xe78)
    //     0x554128: ldr             x2, [x2, #0x478]
    // 0x55412c: r0 = InitLateFinalStaticField()
    //     0x55412c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x554130: LeaveFrame
    //     0x554130: mov             SP, fp
    //     0x554134: ldp             fp, lr, [SP], #0x10
    // 0x554138: ret
    //     0x554138: ret             
    // 0x55413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55413c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554140: b               #0x554110
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554144, size: 0xec
    // 0x554144: EnterFrame
    //     0x554144: stp             fp, lr, [SP, #-0x10]!
    //     0x554148: mov             fp, SP
    // 0x55414c: ldr             x1, [fp, #0x10]
    // 0x554150: LoadField: r2 = r1->field_b
    //     0x554150: ldur            w2, [x1, #0xb]
    // 0x554154: DecompressPointer r2
    //     0x554154: add             x2, x2, HEAP, lsl #32
    // 0x554158: r16 = Instance_Variant
    //     0x554158: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x55415c: ldr             x16, [x16, #0xb20]
    // 0x554160: cmp             w2, w16
    // 0x554164: b.ne            #0x5541bc
    // 0x554168: LoadField: r2 = r1->field_f
    //     0x554168: ldur            w2, [x1, #0xf]
    // 0x55416c: DecompressPointer r2
    //     0x55416c: add             x2, x2, HEAP, lsl #32
    // 0x554170: tbnz            w2, #4, #0x55417c
    // 0x554174: d0 = 10.000000
    //     0x554174: fmov            d0, #10.00000000
    // 0x554178: b               #0x554184
    // 0x55417c: d0 = 90.000000
    //     0x55417c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x554180: ldr             d0, [x17, #0x8b0]
    // 0x554184: r0 = inline_Allocate_Double()
    //     0x554184: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x554188: add             x0, x0, #0x10
    //     0x55418c: cmp             x2, x0
    //     0x554190: b.ls            #0x554210
    //     0x554194: str             x0, [THR, #0x60]  ; THR::top
    //     0x554198: sub             x0, x0, #0xf
    //     0x55419c: movz            x2, #0xe19c
    //     0x5541a0: movk            x2, #0x3, lsl #16
    //     0x5541a4: stur            x2, [x0, #-1]
    // 0x5541a8: dmb             ishst
    // 0x5541ac: StoreField: r0->field_7 = d0
    //     0x5541ac: stur            d0, [x0, #7]
    // 0x5541b0: LeaveFrame
    //     0x5541b0: mov             SP, fp
    //     0x5541b4: ldp             fp, lr, [SP], #0x10
    // 0x5541b8: ret
    //     0x5541b8: ret             
    // 0x5541bc: LoadField: r2 = r1->field_f
    //     0x5541bc: ldur            w2, [x1, #0xf]
    // 0x5541c0: DecompressPointer r2
    //     0x5541c0: add             x2, x2, HEAP, lsl #32
    // 0x5541c4: tbnz            w2, #4, #0x5541d0
    // 0x5541c8: d0 = 20.000000
    //     0x5541c8: fmov            d0, #20.00000000
    // 0x5541cc: b               #0x5541d8
    // 0x5541d0: d0 = 100.000000
    //     0x5541d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5541d4: ldr             d0, [x17, #0x580]
    // 0x5541d8: r0 = inline_Allocate_Double()
    //     0x5541d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5541dc: add             x0, x0, #0x10
    //     0x5541e0: cmp             x1, x0
    //     0x5541e4: b.ls            #0x554220
    //     0x5541e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5541ec: sub             x0, x0, #0xf
    //     0x5541f0: movz            x1, #0xe19c
    //     0x5541f4: movk            x1, #0x3, lsl #16
    //     0x5541f8: stur            x1, [x0, #-1]
    // 0x5541fc: dmb             ishst
    // 0x554200: StoreField: r0->field_7 = d0
    //     0x554200: stur            d0, [x0, #7]
    // 0x554204: LeaveFrame
    //     0x554204: mov             SP, fp
    //     0x554208: ldp             fp, lr, [SP], #0x10
    // 0x55420c: ret
    //     0x55420c: ret             
    // 0x554210: SaveReg d0
    //     0x554210: str             q0, [SP, #-0x10]!
    // 0x554214: r0 = AllocateDouble()
    //     0x554214: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554218: RestoreReg d0
    //     0x554218: ldr             q0, [SP], #0x10
    // 0x55421c: b               #0x5541ac
    // 0x554220: SaveReg d0
    //     0x554220: str             q0, [SP, #-0x10]!
    // 0x554224: r0 = AllocateDouble()
    //     0x554224: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554228: RestoreReg d0
    //     0x554228: ldr             q0, [SP], #0x10
    // 0x55422c: b               #0x554200
  }
  static DynamicColor tertiary() {
    // ** addr: 0x554230, size: 0xc8
    // 0x554230: EnterFrame
    //     0x554230: stp             fp, lr, [SP, #-0x10]!
    //     0x554234: mov             fp, SP
    // 0x554238: AllocStack(0x38)
    //     0x554238: sub             SP, SP, #0x38
    // 0x55423c: CheckStackOverflow
    //     0x55423c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554240: cmp             SP, x16
    //     0x554244: b.ls            #0x5542f0
    // 0x554248: r0 = ContrastCurve()
    //     0x554248: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x55424c: d0 = 3.000000
    //     0x55424c: fmov            d0, #3.00000000
    // 0x554250: stur            x0, [fp, #-8]
    // 0x554254: StoreField: r0->field_7 = d0
    //     0x554254: stur            d0, [x0, #7]
    // 0x554258: d0 = 4.500000
    //     0x554258: fmov            d0, #4.50000000
    // 0x55425c: StoreField: r0->field_f = d0
    //     0x55425c: stur            d0, [x0, #0xf]
    // 0x554260: d0 = 7.000000
    //     0x554260: fmov            d0, #7.00000000
    // 0x554264: ArrayStore: r0[0] = d0  ; List_8
    //     0x554264: stur            d0, [x0, #0x17]
    // 0x554268: StoreField: r0->field_1f = d0
    //     0x554268: stur            d0, [x0, #0x1f]
    // 0x55426c: r1 = Function '<anonymous closure>': static.
    //     0x55426c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcb0] AnonymousClosure: static (0x5532d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x554270: ldr             x1, [x1, #0xcb0]
    // 0x554274: r3 = Null
    //     0x554274: mov             x3, NULL
    // 0x554278: r2 = 64
    //     0x554278: movz            x2, #0x40
    // 0x55427c: r0 = AllocateClosure1()
    //     0x55427c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554280: r1 = Function '<anonymous closure>': static.
    //     0x554280: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcb8] AnonymousClosure: static (0x5542f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x554230)
    //     0x554284: ldr             x1, [x1, #0xcb8]
    // 0x554288: r3 = Null
    //     0x554288: mov             x3, NULL
    // 0x55428c: stur            x0, [fp, #-0x10]
    // 0x554290: r2 = 64
    //     0x554290: movz            x2, #0x40
    // 0x554294: r0 = AllocateClosure1()
    //     0x554294: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554298: r1 = Function '<anonymous closure>': static.
    //     0x554298: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc0] AnonymousClosure: static (0x553aec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x553a24)
    //     0x55429c: ldr             x1, [x1, #0xcc0]
    // 0x5542a0: r3 = Null
    //     0x5542a0: mov             x3, NULL
    // 0x5542a4: stur            x0, [fp, #-0x18]
    // 0x5542a8: r2 = 64
    //     0x5542a8: movz            x2, #0x40
    // 0x5542ac: r0 = AllocateClosure1()
    //     0x5542ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5542b0: r16 = true
    //     0x5542b0: add             x16, NULL, #0x20  ; true
    // 0x5542b4: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5542b4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x5542b8: ldr             lr, [lr, #0x9c8]
    // 0x5542bc: stp             lr, x16, [SP, #0x10]
    // 0x5542c0: ldur            x16, [fp, #-8]
    // 0x5542c4: stp             x0, x16, [SP]
    // 0x5542c8: ldur            x2, [fp, #-0x10]
    // 0x5542cc: ldur            x3, [fp, #-0x18]
    // 0x5542d0: r1 = "tertiary"
    //     0x5542d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc8] "tertiary"
    //     0x5542d4: ldr             x1, [x1, #0xcc8]
    // 0x5542d8: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x5542d8: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x5542dc: ldr             x4, [x4, #0xb48]
    // 0x5542e0: r0 = DynamicColor.fromPalette()
    //     0x5542e0: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5542e4: LeaveFrame
    //     0x5542e4: mov             SP, fp
    //     0x5542e8: ldp             fp, lr, [SP], #0x10
    // 0x5542ec: ret
    //     0x5542ec: ret             
    // 0x5542f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542f4: b               #0x554248
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5542f8, size: 0xf0
    // 0x5542f8: EnterFrame
    //     0x5542f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5542fc: mov             fp, SP
    // 0x554300: ldr             x1, [fp, #0x10]
    // 0x554304: LoadField: r2 = r1->field_b
    //     0x554304: ldur            w2, [x1, #0xb]
    // 0x554308: DecompressPointer r2
    //     0x554308: add             x2, x2, HEAP, lsl #32
    // 0x55430c: r16 = Instance_Variant
    //     0x55430c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x554310: ldr             x16, [x16, #0xb20]
    // 0x554314: cmp             w2, w16
    // 0x554318: b.ne            #0x554370
    // 0x55431c: LoadField: r2 = r1->field_f
    //     0x55431c: ldur            w2, [x1, #0xf]
    // 0x554320: DecompressPointer r2
    //     0x554320: add             x2, x2, HEAP, lsl #32
    // 0x554324: tbnz            w2, #4, #0x554334
    // 0x554328: d0 = 90.000000
    //     0x554328: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x55432c: ldr             d0, [x17, #0x8b0]
    // 0x554330: b               #0x554338
    // 0x554334: d0 = 25.000000
    //     0x554334: fmov            d0, #25.00000000
    // 0x554338: r0 = inline_Allocate_Double()
    //     0x554338: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x55433c: add             x0, x0, #0x10
    //     0x554340: cmp             x2, x0
    //     0x554344: b.ls            #0x5543c8
    //     0x554348: str             x0, [THR, #0x60]  ; THR::top
    //     0x55434c: sub             x0, x0, #0xf
    //     0x554350: movz            x2, #0xe19c
    //     0x554354: movk            x2, #0x3, lsl #16
    //     0x554358: stur            x2, [x0, #-1]
    // 0x55435c: dmb             ishst
    // 0x554360: StoreField: r0->field_7 = d0
    //     0x554360: stur            d0, [x0, #7]
    // 0x554364: LeaveFrame
    //     0x554364: mov             SP, fp
    //     0x554368: ldp             fp, lr, [SP], #0x10
    // 0x55436c: ret
    //     0x55436c: ret             
    // 0x554370: LoadField: r2 = r1->field_f
    //     0x554370: ldur            w2, [x1, #0xf]
    // 0x554374: DecompressPointer r2
    //     0x554374: add             x2, x2, HEAP, lsl #32
    // 0x554378: tbnz            w2, #4, #0x554388
    // 0x55437c: d0 = 80.000000
    //     0x55437c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x554380: ldr             d0, [x17, #0x970]
    // 0x554384: b               #0x554390
    // 0x554388: d0 = 40.000000
    //     0x554388: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x55438c: ldr             d0, [x17, #0x648]
    // 0x554390: r0 = inline_Allocate_Double()
    //     0x554390: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554394: add             x0, x0, #0x10
    //     0x554398: cmp             x1, x0
    //     0x55439c: b.ls            #0x5543d8
    //     0x5543a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5543a4: sub             x0, x0, #0xf
    //     0x5543a8: movz            x1, #0xe19c
    //     0x5543ac: movk            x1, #0x3, lsl #16
    //     0x5543b0: stur            x1, [x0, #-1]
    // 0x5543b4: dmb             ishst
    // 0x5543b8: StoreField: r0->field_7 = d0
    //     0x5543b8: stur            d0, [x0, #7]
    // 0x5543bc: LeaveFrame
    //     0x5543bc: mov             SP, fp
    //     0x5543c0: ldp             fp, lr, [SP], #0x10
    // 0x5543c4: ret
    //     0x5543c4: ret             
    // 0x5543c8: SaveReg d0
    //     0x5543c8: str             q0, [SP, #-0x10]!
    // 0x5543cc: r0 = AllocateDouble()
    //     0x5543cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5543d0: RestoreReg d0
    //     0x5543d0: ldr             q0, [SP], #0x10
    // 0x5543d4: b               #0x554360
    // 0x5543d8: SaveReg d0
    //     0x5543d8: str             q0, [SP, #-0x10]!
    // 0x5543dc: r0 = AllocateDouble()
    //     0x5543dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5543e0: RestoreReg d0
    //     0x5543e0: ldr             q0, [SP], #0x10
    // 0x5543e4: b               #0x5543b8
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x5543e8, size: 0xdc
    // 0x5543e8: EnterFrame
    //     0x5543e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5543ec: mov             fp, SP
    // 0x5543f0: AllocStack(0x38)
    //     0x5543f0: sub             SP, SP, #0x38
    // 0x5543f4: CheckStackOverflow
    //     0x5543f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5543f8: cmp             SP, x16
    //     0x5543fc: b.ls            #0x5544bc
    // 0x554400: r0 = ContrastCurve()
    //     0x554400: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x554404: d0 = 3.000000
    //     0x554404: fmov            d0, #3.00000000
    // 0x554408: stur            x0, [fp, #-8]
    // 0x55440c: StoreField: r0->field_7 = d0
    //     0x55440c: stur            d0, [x0, #7]
    // 0x554410: d0 = 4.500000
    //     0x554410: fmov            d0, #4.50000000
    // 0x554414: StoreField: r0->field_f = d0
    //     0x554414: stur            d0, [x0, #0xf]
    // 0x554418: d0 = 7.000000
    //     0x554418: fmov            d0, #7.00000000
    // 0x55441c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55441c: stur            d0, [x0, #0x17]
    // 0x554420: d0 = 11.000000
    //     0x554420: fmov            d0, #11.00000000
    // 0x554424: StoreField: r0->field_1f = d0
    //     0x554424: stur            d0, [x0, #0x1f]
    // 0x554428: r1 = Function '<anonymous closure>': static.
    //     0x554428: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcd0] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x55442c: ldr             x1, [x1, #0xcd0]
    // 0x554430: r3 = Null
    //     0x554430: mov             x3, NULL
    // 0x554434: r2 = 64
    //     0x554434: movz            x2, #0x40
    // 0x554438: r0 = AllocateClosure1()
    //     0x554438: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55443c: r1 = Function '<anonymous closure>': static.
    //     0x55443c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcd8] AnonymousClosure: static (0x554554), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x5543e8)
    //     0x554440: ldr             x1, [x1, #0xcd8]
    // 0x554444: r3 = Null
    //     0x554444: mov             x3, NULL
    // 0x554448: stur            x0, [fp, #-0x10]
    // 0x55444c: r2 = 64
    //     0x55444c: movz            x2, #0x40
    // 0x554450: r0 = AllocateClosure1()
    //     0x554450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554454: r1 = Function '<anonymous closure>': static.
    //     0x554454: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] AnonymousClosure: static (0x55450c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x5543e8)
    //     0x554458: ldr             x1, [x1, #0xce0]
    // 0x55445c: r3 = Null
    //     0x55445c: mov             x3, NULL
    // 0x554460: stur            x0, [fp, #-0x18]
    // 0x554464: r2 = 64
    //     0x554464: movz            x2, #0x40
    // 0x554468: r0 = AllocateClosure1()
    //     0x554468: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55446c: r1 = Function '<anonymous closure>': static.
    //     0x55446c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce8] AnonymousClosure: static (0x5544c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x5543e8)
    //     0x554470: ldr             x1, [x1, #0xce8]
    // 0x554474: r3 = Null
    //     0x554474: mov             x3, NULL
    // 0x554478: stur            x0, [fp, #-0x20]
    // 0x55447c: r2 = 64
    //     0x55447c: movz            x2, #0x40
    // 0x554480: r0 = AllocateClosure1()
    //     0x554480: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554484: ldur            x16, [fp, #-0x20]
    // 0x554488: stp             x0, x16, [SP, #8]
    // 0x55448c: ldur            x16, [fp, #-8]
    // 0x554490: str             x16, [SP]
    // 0x554494: ldur            x2, [fp, #-0x10]
    // 0x554498: ldur            x3, [fp, #-0x18]
    // 0x55449c: r1 = "on_secondary_fixed_variant"
    //     0x55449c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcf0] "on_secondary_fixed_variant"
    //     0x5544a0: ldr             x1, [x1, #0xcf0]
    // 0x5544a4: r4 = const [0, 0x6, 0x3, 0x3, background, 0x3, contrastCurve, 0x5, secondBackground, 0x4, null]
    //     0x5544a4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdbb0] List(11) [0, 0x6, 0x3, 0x3, "background", 0x3, "contrastCurve", 0x5, "secondBackground", 0x4, Null]
    //     0x5544a8: ldr             x4, [x4, #0xbb0]
    // 0x5544ac: r0 = DynamicColor.fromPalette()
    //     0x5544ac: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5544b0: LeaveFrame
    //     0x5544b0: mov             SP, fp
    //     0x5544b4: ldp             fp, lr, [SP], #0x10
    // 0x5544b8: ret
    //     0x5544b8: ret             
    // 0x5544bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5544bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5544c0: b               #0x554400
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5544c4, size: 0x48
    // 0x5544c4: EnterFrame
    //     0x5544c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5544c8: mov             fp, SP
    // 0x5544cc: CheckStackOverflow
    //     0x5544cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5544d0: cmp             SP, x16
    //     0x5544d4: b.ls            #0x554504
    // 0x5544d8: r0 = LoadStaticField(0xea8)
    //     0x5544d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5544dc: ldr             x0, [x0, #0x1d50]
    // 0x5544e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5544e4: cmp             w0, w16
    // 0x5544e8: b.ne            #0x5544f8
    // 0x5544ec: r2 = secondaryFixed
    //     0x5544ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] Field <MaterialDynamicColors.secondaryFixed>: static late final (offset: 0xea8)
    //     0x5544f0: ldr             x2, [x2, #0x458]
    // 0x5544f4: r0 = InitLateFinalStaticField()
    //     0x5544f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5544f8: LeaveFrame
    //     0x5544f8: mov             SP, fp
    //     0x5544fc: ldp             fp, lr, [SP], #0x10
    // 0x554500: ret
    //     0x554500: ret             
    // 0x554504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554508: b               #0x5544d8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x55450c, size: 0x48
    // 0x55450c: EnterFrame
    //     0x55450c: stp             fp, lr, [SP, #-0x10]!
    //     0x554510: mov             fp, SP
    // 0x554514: CheckStackOverflow
    //     0x554514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554518: cmp             SP, x16
    //     0x55451c: b.ls            #0x55454c
    // 0x554520: r0 = LoadStaticField(0xeac)
    //     0x554520: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554524: ldr             x0, [x0, #0x1d58]
    // 0x554528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55452c: cmp             w0, w16
    // 0x554530: b.ne            #0x554540
    // 0x554534: r2 = secondaryFixedDim
    //     0x554534: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] Field <MaterialDynamicColors.secondaryFixedDim>: static late final (offset: 0xeac)
    //     0x554538: ldr             x2, [x2, #0x460]
    // 0x55453c: r0 = InitLateFinalStaticField()
    //     0x55453c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x554540: LeaveFrame
    //     0x554540: mov             SP, fp
    //     0x554544: ldp             fp, lr, [SP], #0x10
    // 0x554548: ret
    //     0x554548: ret             
    // 0x55454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55454c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554550: b               #0x554520
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554554, size: 0x78
    // 0x554554: EnterFrame
    //     0x554554: stp             fp, lr, [SP, #-0x10]!
    //     0x554558: mov             fp, SP
    // 0x55455c: ldr             x1, [fp, #0x10]
    // 0x554560: LoadField: r2 = r1->field_b
    //     0x554560: ldur            w2, [x1, #0xb]
    // 0x554564: DecompressPointer r2
    //     0x554564: add             x2, x2, HEAP, lsl #32
    // 0x554568: r16 = Instance_Variant
    //     0x554568: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x55456c: ldr             x16, [x16, #0xb20]
    // 0x554570: cmp             w2, w16
    // 0x554574: b.ne            #0x554580
    // 0x554578: d0 = 25.000000
    //     0x554578: fmov            d0, #25.00000000
    // 0x55457c: b               #0x554584
    // 0x554580: d0 = 30.000000
    //     0x554580: fmov            d0, #30.00000000
    // 0x554584: r0 = inline_Allocate_Double()
    //     0x554584: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554588: add             x0, x0, #0x10
    //     0x55458c: cmp             x1, x0
    //     0x554590: b.ls            #0x5545bc
    //     0x554594: str             x0, [THR, #0x60]  ; THR::top
    //     0x554598: sub             x0, x0, #0xf
    //     0x55459c: movz            x1, #0xe19c
    //     0x5545a0: movk            x1, #0x3, lsl #16
    //     0x5545a4: stur            x1, [x0, #-1]
    // 0x5545a8: dmb             ishst
    // 0x5545ac: StoreField: r0->field_7 = d0
    //     0x5545ac: stur            d0, [x0, #7]
    // 0x5545b0: LeaveFrame
    //     0x5545b0: mov             SP, fp
    //     0x5545b4: ldp             fp, lr, [SP], #0x10
    // 0x5545b8: ret
    //     0x5545b8: ret             
    // 0x5545bc: SaveReg d0
    //     0x5545bc: str             q0, [SP, #-0x10]!
    // 0x5545c0: r0 = AllocateDouble()
    //     0x5545c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5545c4: RestoreReg d0
    //     0x5545c4: ldr             q0, [SP], #0x10
    // 0x5545c8: b               #0x5545ac
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x5545dc, size: 0xdc
    // 0x5545dc: EnterFrame
    //     0x5545dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5545e0: mov             fp, SP
    // 0x5545e4: AllocStack(0x38)
    //     0x5545e4: sub             SP, SP, #0x38
    // 0x5545e8: CheckStackOverflow
    //     0x5545e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5545ec: cmp             SP, x16
    //     0x5545f0: b.ls            #0x5546b0
    // 0x5545f4: r0 = ContrastCurve()
    //     0x5545f4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5545f8: d0 = 4.500000
    //     0x5545f8: fmov            d0, #4.50000000
    // 0x5545fc: stur            x0, [fp, #-8]
    // 0x554600: StoreField: r0->field_7 = d0
    //     0x554600: stur            d0, [x0, #7]
    // 0x554604: d0 = 7.000000
    //     0x554604: fmov            d0, #7.00000000
    // 0x554608: StoreField: r0->field_f = d0
    //     0x554608: stur            d0, [x0, #0xf]
    // 0x55460c: d0 = 11.000000
    //     0x55460c: fmov            d0, #11.00000000
    // 0x554610: ArrayStore: r0[0] = d0  ; List_8
    //     0x554610: stur            d0, [x0, #0x17]
    // 0x554614: d0 = 21.000000
    //     0x554614: fmov            d0, #21.00000000
    // 0x554618: StoreField: r0->field_1f = d0
    //     0x554618: stur            d0, [x0, #0x1f]
    // 0x55461c: r1 = Function '<anonymous closure>': static.
    //     0x55461c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcf8] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x554620: ldr             x1, [x1, #0xcf8]
    // 0x554624: r3 = Null
    //     0x554624: mov             x3, NULL
    // 0x554628: r2 = 64
    //     0x554628: movz            x2, #0x40
    // 0x55462c: r0 = AllocateClosure1()
    //     0x55462c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554630: r1 = Function '<anonymous closure>': static.
    //     0x554630: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd00] AnonymousClosure: static (0x5546b8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x5545dc)
    //     0x554634: ldr             x1, [x1, #0xd00]
    // 0x554638: r3 = Null
    //     0x554638: mov             x3, NULL
    // 0x55463c: stur            x0, [fp, #-0x10]
    // 0x554640: r2 = 64
    //     0x554640: movz            x2, #0x40
    // 0x554644: r0 = AllocateClosure1()
    //     0x554644: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554648: r1 = Function '<anonymous closure>': static.
    //     0x554648: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd08] AnonymousClosure: static (0x55450c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x5543e8)
    //     0x55464c: ldr             x1, [x1, #0xd08]
    // 0x554650: r3 = Null
    //     0x554650: mov             x3, NULL
    // 0x554654: stur            x0, [fp, #-0x18]
    // 0x554658: r2 = 64
    //     0x554658: movz            x2, #0x40
    // 0x55465c: r0 = AllocateClosure1()
    //     0x55465c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554660: r1 = Function '<anonymous closure>': static.
    //     0x554660: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd10] AnonymousClosure: static (0x5544c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x5543e8)
    //     0x554664: ldr             x1, [x1, #0xd10]
    // 0x554668: r3 = Null
    //     0x554668: mov             x3, NULL
    // 0x55466c: stur            x0, [fp, #-0x20]
    // 0x554670: r2 = 64
    //     0x554670: movz            x2, #0x40
    // 0x554674: r0 = AllocateClosure1()
    //     0x554674: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554678: ldur            x16, [fp, #-0x20]
    // 0x55467c: stp             x0, x16, [SP, #8]
    // 0x554680: ldur            x16, [fp, #-8]
    // 0x554684: str             x16, [SP]
    // 0x554688: ldur            x2, [fp, #-0x10]
    // 0x55468c: ldur            x3, [fp, #-0x18]
    // 0x554690: r1 = "on_secondary_fixed"
    //     0x554690: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd18] "on_secondary_fixed"
    //     0x554694: ldr             x1, [x1, #0xd18]
    // 0x554698: r4 = const [0, 0x6, 0x3, 0x3, background, 0x3, contrastCurve, 0x5, secondBackground, 0x4, null]
    //     0x554698: add             x4, PP, #0xd, lsl #12  ; [pp+0xdbb0] List(11) [0, 0x6, 0x3, 0x3, "background", 0x3, "contrastCurve", 0x5, "secondBackground", 0x4, Null]
    //     0x55469c: ldr             x4, [x4, #0xbb0]
    // 0x5546a0: r0 = DynamicColor.fromPalette()
    //     0x5546a0: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5546a4: LeaveFrame
    //     0x5546a4: mov             SP, fp
    //     0x5546a8: ldp             fp, lr, [SP], #0x10
    // 0x5546ac: ret
    //     0x5546ac: ret             
    // 0x5546b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5546b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5546b4: b               #0x5545f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5546b8, size: 0xc
    // 0x5546b8: r0 = 10.000000
    //     0x5546b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x5546bc: ldr             x0, [x0, #0xd20]
    // 0x5546c0: ret
    //     0x5546c0: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x5546c4, size: 0xc8
    // 0x5546c4: EnterFrame
    //     0x5546c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5546c8: mov             fp, SP
    // 0x5546cc: AllocStack(0x38)
    //     0x5546cc: sub             SP, SP, #0x38
    // 0x5546d0: CheckStackOverflow
    //     0x5546d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5546d4: cmp             SP, x16
    //     0x5546d8: b.ls            #0x554784
    // 0x5546dc: r0 = ContrastCurve()
    //     0x5546dc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5546e0: d0 = 1.000000
    //     0x5546e0: fmov            d0, #1.00000000
    // 0x5546e4: stur            x0, [fp, #-8]
    // 0x5546e8: StoreField: r0->field_7 = d0
    //     0x5546e8: stur            d0, [x0, #7]
    // 0x5546ec: StoreField: r0->field_f = d0
    //     0x5546ec: stur            d0, [x0, #0xf]
    // 0x5546f0: d0 = 3.000000
    //     0x5546f0: fmov            d0, #3.00000000
    // 0x5546f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5546f4: stur            d0, [x0, #0x17]
    // 0x5546f8: d0 = 4.500000
    //     0x5546f8: fmov            d0, #4.50000000
    // 0x5546fc: StoreField: r0->field_1f = d0
    //     0x5546fc: stur            d0, [x0, #0x1f]
    // 0x554700: r1 = Function '<anonymous closure>': static.
    //     0x554700: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x554704: ldr             x1, [x1, #0xd28]
    // 0x554708: r3 = Null
    //     0x554708: mov             x3, NULL
    // 0x55470c: r2 = 64
    //     0x55470c: movz            x2, #0x40
    // 0x554710: r0 = AllocateClosure1()
    //     0x554710: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554714: r1 = Function '<anonymous closure>': static.
    //     0x554714: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd30] AnonymousClosure: static (0x554830), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x5546c4)
    //     0x554718: ldr             x1, [x1, #0xd30]
    // 0x55471c: r3 = Null
    //     0x55471c: mov             x3, NULL
    // 0x554720: stur            x0, [fp, #-0x10]
    // 0x554724: r2 = 64
    //     0x554724: movz            x2, #0x40
    // 0x554728: r0 = AllocateClosure1()
    //     0x554728: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55472c: r1 = Function '<anonymous closure>': static.
    //     0x55472c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd38] AnonymousClosure: static (0x55478c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x5546c4)
    //     0x554730: ldr             x1, [x1, #0xd38]
    // 0x554734: r3 = Null
    //     0x554734: mov             x3, NULL
    // 0x554738: stur            x0, [fp, #-0x18]
    // 0x55473c: r2 = 64
    //     0x55473c: movz            x2, #0x40
    // 0x554740: r0 = AllocateClosure1()
    //     0x554740: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554744: r16 = true
    //     0x554744: add             x16, NULL, #0x20  ; true
    // 0x554748: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x554748: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x55474c: ldr             lr, [lr, #0x9c8]
    // 0x554750: stp             lr, x16, [SP, #0x10]
    // 0x554754: ldur            x16, [fp, #-8]
    // 0x554758: stp             x0, x16, [SP]
    // 0x55475c: ldur            x2, [fp, #-0x10]
    // 0x554760: ldur            x3, [fp, #-0x18]
    // 0x554764: r1 = "secondary_fixed_dim"
    //     0x554764: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd40] "secondary_fixed_dim"
    //     0x554768: ldr             x1, [x1, #0xd40]
    // 0x55476c: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x55476c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x554770: ldr             x4, [x4, #0xb48]
    // 0x554774: r0 = DynamicColor.fromPalette()
    //     0x554774: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x554778: LeaveFrame
    //     0x554778: mov             SP, fp
    //     0x55477c: ldp             fp, lr, [SP], #0x10
    // 0x554780: ret
    //     0x554780: ret             
    // 0x554784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554784: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554788: b               #0x5546dc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x55478c, size: 0xa4
    // 0x55478c: EnterFrame
    //     0x55478c: stp             fp, lr, [SP, #-0x10]!
    //     0x554790: mov             fp, SP
    // 0x554794: AllocStack(0x10)
    //     0x554794: sub             SP, SP, #0x10
    // 0x554798: CheckStackOverflow
    //     0x554798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55479c: cmp             SP, x16
    //     0x5547a0: b.ls            #0x554828
    // 0x5547a4: r0 = LoadStaticField(0xea8)
    //     0x5547a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5547a8: ldr             x0, [x0, #0x1d50]
    // 0x5547ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5547b0: cmp             w0, w16
    // 0x5547b4: b.ne            #0x5547c4
    // 0x5547b8: r2 = secondaryFixed
    //     0x5547b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] Field <MaterialDynamicColors.secondaryFixed>: static late final (offset: 0xea8)
    //     0x5547bc: ldr             x2, [x2, #0x458]
    // 0x5547c0: r0 = InitLateFinalStaticField()
    //     0x5547c0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5547c4: stur            x0, [fp, #-8]
    // 0x5547c8: r0 = LoadStaticField(0xeac)
    //     0x5547c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5547cc: ldr             x0, [x0, #0x1d58]
    // 0x5547d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5547d4: cmp             w0, w16
    // 0x5547d8: b.ne            #0x5547e8
    // 0x5547dc: r2 = secondaryFixedDim
    //     0x5547dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] Field <MaterialDynamicColors.secondaryFixedDim>: static late final (offset: 0xeac)
    //     0x5547e0: ldr             x2, [x2, #0x460]
    // 0x5547e4: r0 = InitLateFinalStaticField()
    //     0x5547e4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5547e8: stur            x0, [fp, #-0x10]
    // 0x5547ec: r0 = ToneDeltaPair()
    //     0x5547ec: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x5547f0: ldur            x1, [fp, #-8]
    // 0x5547f4: StoreField: r0->field_7 = r1
    //     0x5547f4: stur            w1, [x0, #7]
    // 0x5547f8: ldur            x1, [fp, #-0x10]
    // 0x5547fc: StoreField: r0->field_b = r1
    //     0x5547fc: stur            w1, [x0, #0xb]
    // 0x554800: d0 = 10.000000
    //     0x554800: fmov            d0, #10.00000000
    // 0x554804: StoreField: r0->field_f = d0
    //     0x554804: stur            d0, [x0, #0xf]
    // 0x554808: r1 = Instance_TonePolarity
    //     0x554808: add             x1, PP, #0xd, lsl #12  ; [pp+0xd828] Obj!TonePolarity@8b1e21
    //     0x55480c: ldr             x1, [x1, #0x828]
    // 0x554810: ArrayStore: r0[0] = r1  ; List_4
    //     0x554810: stur            w1, [x0, #0x17]
    // 0x554814: r1 = true
    //     0x554814: add             x1, NULL, #0x20  ; true
    // 0x554818: StoreField: r0->field_1b = r1
    //     0x554818: stur            w1, [x0, #0x1b]
    // 0x55481c: LeaveFrame
    //     0x55481c: mov             SP, fp
    //     0x554820: ldp             fp, lr, [SP], #0x10
    // 0x554824: ret
    //     0x554824: ret             
    // 0x554828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55482c: b               #0x5547a4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554830, size: 0x80
    // 0x554830: EnterFrame
    //     0x554830: stp             fp, lr, [SP, #-0x10]!
    //     0x554834: mov             fp, SP
    // 0x554838: ldr             x1, [fp, #0x10]
    // 0x55483c: LoadField: r2 = r1->field_b
    //     0x55483c: ldur            w2, [x1, #0xb]
    // 0x554840: DecompressPointer r2
    //     0x554840: add             x2, x2, HEAP, lsl #32
    // 0x554844: r16 = Instance_Variant
    //     0x554844: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x554848: ldr             x16, [x16, #0xb20]
    // 0x55484c: cmp             w2, w16
    // 0x554850: b.ne            #0x554860
    // 0x554854: d0 = 70.000000
    //     0x554854: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc78] IMM: double(70) from 0x4051800000000000
    //     0x554858: ldr             d0, [x17, #0xc78]
    // 0x55485c: b               #0x554868
    // 0x554860: d0 = 80.000000
    //     0x554860: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x554864: ldr             d0, [x17, #0x970]
    // 0x554868: r0 = inline_Allocate_Double()
    //     0x554868: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55486c: add             x0, x0, #0x10
    //     0x554870: cmp             x1, x0
    //     0x554874: b.ls            #0x5548a0
    //     0x554878: str             x0, [THR, #0x60]  ; THR::top
    //     0x55487c: sub             x0, x0, #0xf
    //     0x554880: movz            x1, #0xe19c
    //     0x554884: movk            x1, #0x3, lsl #16
    //     0x554888: stur            x1, [x0, #-1]
    // 0x55488c: dmb             ishst
    // 0x554890: StoreField: r0->field_7 = d0
    //     0x554890: stur            d0, [x0, #7]
    // 0x554894: LeaveFrame
    //     0x554894: mov             SP, fp
    //     0x554898: ldp             fp, lr, [SP], #0x10
    // 0x55489c: ret
    //     0x55489c: ret             
    // 0x5548a0: SaveReg d0
    //     0x5548a0: str             q0, [SP, #-0x10]!
    // 0x5548a4: r0 = AllocateDouble()
    //     0x5548a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5548a8: RestoreReg d0
    //     0x5548a8: ldr             q0, [SP], #0x10
    // 0x5548ac: b               #0x554890
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x5548b0, size: 0xc8
    // 0x5548b0: EnterFrame
    //     0x5548b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5548b4: mov             fp, SP
    // 0x5548b8: AllocStack(0x38)
    //     0x5548b8: sub             SP, SP, #0x38
    // 0x5548bc: CheckStackOverflow
    //     0x5548bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5548c0: cmp             SP, x16
    //     0x5548c4: b.ls            #0x554970
    // 0x5548c8: r0 = ContrastCurve()
    //     0x5548c8: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5548cc: d0 = 1.000000
    //     0x5548cc: fmov            d0, #1.00000000
    // 0x5548d0: stur            x0, [fp, #-8]
    // 0x5548d4: StoreField: r0->field_7 = d0
    //     0x5548d4: stur            d0, [x0, #7]
    // 0x5548d8: StoreField: r0->field_f = d0
    //     0x5548d8: stur            d0, [x0, #0xf]
    // 0x5548dc: d0 = 3.000000
    //     0x5548dc: fmov            d0, #3.00000000
    // 0x5548e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5548e0: stur            d0, [x0, #0x17]
    // 0x5548e4: d0 = 4.500000
    //     0x5548e4: fmov            d0, #4.50000000
    // 0x5548e8: StoreField: r0->field_1f = d0
    //     0x5548e8: stur            d0, [x0, #0x1f]
    // 0x5548ec: r1 = Function '<anonymous closure>': static.
    //     0x5548ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd48] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x5548f0: ldr             x1, [x1, #0xd48]
    // 0x5548f4: r3 = Null
    //     0x5548f4: mov             x3, NULL
    // 0x5548f8: r2 = 64
    //     0x5548f8: movz            x2, #0x40
    // 0x5548fc: r0 = AllocateClosure1()
    //     0x5548fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554900: r1 = Function '<anonymous closure>': static.
    //     0x554900: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: static (0x554978), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x5548b0)
    //     0x554904: ldr             x1, [x1, #0xd50]
    // 0x554908: r3 = Null
    //     0x554908: mov             x3, NULL
    // 0x55490c: stur            x0, [fp, #-0x10]
    // 0x554910: r2 = 64
    //     0x554910: movz            x2, #0x40
    // 0x554914: r0 = AllocateClosure1()
    //     0x554914: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554918: r1 = Function '<anonymous closure>': static.
    //     0x554918: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd58] AnonymousClosure: static (0x55478c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x5546c4)
    //     0x55491c: ldr             x1, [x1, #0xd58]
    // 0x554920: r3 = Null
    //     0x554920: mov             x3, NULL
    // 0x554924: stur            x0, [fp, #-0x18]
    // 0x554928: r2 = 64
    //     0x554928: movz            x2, #0x40
    // 0x55492c: r0 = AllocateClosure1()
    //     0x55492c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554930: r16 = true
    //     0x554930: add             x16, NULL, #0x20  ; true
    // 0x554934: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x554934: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x554938: ldr             lr, [lr, #0x9c8]
    // 0x55493c: stp             lr, x16, [SP, #0x10]
    // 0x554940: ldur            x16, [fp, #-8]
    // 0x554944: stp             x0, x16, [SP]
    // 0x554948: ldur            x2, [fp, #-0x10]
    // 0x55494c: ldur            x3, [fp, #-0x18]
    // 0x554950: r1 = "secondary_fixed"
    //     0x554950: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] "secondary_fixed"
    //     0x554954: ldr             x1, [x1, #0xd60]
    // 0x554958: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x554958: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x55495c: ldr             x4, [x4, #0xb48]
    // 0x554960: r0 = DynamicColor.fromPalette()
    //     0x554960: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x554964: LeaveFrame
    //     0x554964: mov             SP, fp
    //     0x554968: ldp             fp, lr, [SP], #0x10
    // 0x55496c: ret
    //     0x55496c: ret             
    // 0x554970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554974: b               #0x5548c8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554978, size: 0x80
    // 0x554978: EnterFrame
    //     0x554978: stp             fp, lr, [SP, #-0x10]!
    //     0x55497c: mov             fp, SP
    // 0x554980: ldr             x1, [fp, #0x10]
    // 0x554984: LoadField: r2 = r1->field_b
    //     0x554984: ldur            w2, [x1, #0xb]
    // 0x554988: DecompressPointer r2
    //     0x554988: add             x2, x2, HEAP, lsl #32
    // 0x55498c: r16 = Instance_Variant
    //     0x55498c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x554990: ldr             x16, [x16, #0xb20]
    // 0x554994: cmp             w2, w16
    // 0x554998: b.ne            #0x5549a8
    // 0x55499c: d0 = 80.000000
    //     0x55499c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x5549a0: ldr             d0, [x17, #0x970]
    // 0x5549a4: b               #0x5549b0
    // 0x5549a8: d0 = 90.000000
    //     0x5549a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x5549ac: ldr             d0, [x17, #0x8b0]
    // 0x5549b0: r0 = inline_Allocate_Double()
    //     0x5549b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5549b4: add             x0, x0, #0x10
    //     0x5549b8: cmp             x1, x0
    //     0x5549bc: b.ls            #0x5549e8
    //     0x5549c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5549c4: sub             x0, x0, #0xf
    //     0x5549c8: movz            x1, #0xe19c
    //     0x5549cc: movk            x1, #0x3, lsl #16
    //     0x5549d0: stur            x1, [x0, #-1]
    // 0x5549d4: dmb             ishst
    // 0x5549d8: StoreField: r0->field_7 = d0
    //     0x5549d8: stur            d0, [x0, #7]
    // 0x5549dc: LeaveFrame
    //     0x5549dc: mov             SP, fp
    //     0x5549e0: ldp             fp, lr, [SP], #0x10
    // 0x5549e4: ret
    //     0x5549e4: ret             
    // 0x5549e8: SaveReg d0
    //     0x5549e8: str             q0, [SP, #-0x10]!
    // 0x5549ec: r0 = AllocateDouble()
    //     0x5549ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5549f0: RestoreReg d0
    //     0x5549f0: ldr             q0, [SP], #0x10
    // 0x5549f4: b               #0x5549d8
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x5549f8, size: 0xbc
    // 0x5549f8: EnterFrame
    //     0x5549f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5549fc: mov             fp, SP
    // 0x554a00: AllocStack(0x28)
    //     0x554a00: sub             SP, SP, #0x28
    // 0x554a04: CheckStackOverflow
    //     0x554a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554a08: cmp             SP, x16
    //     0x554a0c: b.ls            #0x554aac
    // 0x554a10: r0 = ContrastCurve()
    //     0x554a10: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x554a14: d0 = 3.000000
    //     0x554a14: fmov            d0, #3.00000000
    // 0x554a18: stur            x0, [fp, #-8]
    // 0x554a1c: StoreField: r0->field_7 = d0
    //     0x554a1c: stur            d0, [x0, #7]
    // 0x554a20: d0 = 4.500000
    //     0x554a20: fmov            d0, #4.50000000
    // 0x554a24: StoreField: r0->field_f = d0
    //     0x554a24: stur            d0, [x0, #0xf]
    // 0x554a28: d0 = 7.000000
    //     0x554a28: fmov            d0, #7.00000000
    // 0x554a2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x554a2c: stur            d0, [x0, #0x17]
    // 0x554a30: d0 = 11.000000
    //     0x554a30: fmov            d0, #11.00000000
    // 0x554a34: StoreField: r0->field_1f = d0
    //     0x554a34: stur            d0, [x0, #0x1f]
    // 0x554a38: r1 = Function '<anonymous closure>': static.
    //     0x554a38: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd68] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x554a3c: ldr             x1, [x1, #0xd68]
    // 0x554a40: r3 = Null
    //     0x554a40: mov             x3, NULL
    // 0x554a44: r2 = 64
    //     0x554a44: movz            x2, #0x40
    // 0x554a48: r0 = AllocateClosure1()
    //     0x554a48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554a4c: r1 = Function '<anonymous closure>': static.
    //     0x554a4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd70] AnonymousClosure: static (0x554afc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x5549f8)
    //     0x554a50: ldr             x1, [x1, #0xd70]
    // 0x554a54: r3 = Null
    //     0x554a54: mov             x3, NULL
    // 0x554a58: stur            x0, [fp, #-0x10]
    // 0x554a5c: r2 = 64
    //     0x554a5c: movz            x2, #0x40
    // 0x554a60: r0 = AllocateClosure1()
    //     0x554a60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554a64: r1 = Function '<anonymous closure>': static.
    //     0x554a64: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd78] AnonymousClosure: static (0x554ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x5549f8)
    //     0x554a68: ldr             x1, [x1, #0xd78]
    // 0x554a6c: r3 = Null
    //     0x554a6c: mov             x3, NULL
    // 0x554a70: stur            x0, [fp, #-0x18]
    // 0x554a74: r2 = 64
    //     0x554a74: movz            x2, #0x40
    // 0x554a78: r0 = AllocateClosure1()
    //     0x554a78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554a7c: ldur            x16, [fp, #-8]
    // 0x554a80: stp             x16, x0, [SP]
    // 0x554a84: ldur            x2, [fp, #-0x10]
    // 0x554a88: ldur            x3, [fp, #-0x18]
    // 0x554a8c: r1 = "on_secondary_container"
    //     0x554a8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd80] "on_secondary_container"
    //     0x554a90: ldr             x1, [x1, #0xd80]
    // 0x554a94: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x554a94: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x554a98: ldr             x4, [x4, #0x900]
    // 0x554a9c: r0 = DynamicColor.fromPalette()
    //     0x554a9c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x554aa0: LeaveFrame
    //     0x554aa0: mov             SP, fp
    //     0x554aa4: ldp             fp, lr, [SP], #0x10
    // 0x554aa8: ret
    //     0x554aa8: ret             
    // 0x554aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554aac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554ab0: b               #0x554a10
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554ab4, size: 0x48
    // 0x554ab4: EnterFrame
    //     0x554ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x554ab8: mov             fp, SP
    // 0x554abc: CheckStackOverflow
    //     0x554abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554ac0: cmp             SP, x16
    //     0x554ac4: b.ls            #0x554af4
    // 0x554ac8: r0 = LoadStaticField(0xe70)
    //     0x554ac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554acc: ldr             x0, [x0, #0x1ce0]
    // 0x554ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554ad4: cmp             w0, w16
    // 0x554ad8: b.ne            #0x554ae8
    // 0x554adc: r2 = secondaryContainer
    //     0x554adc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd448] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0xe70)
    //     0x554ae0: ldr             x2, [x2, #0x448]
    // 0x554ae4: r0 = InitLateFinalStaticField()
    //     0x554ae4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x554ae8: LeaveFrame
    //     0x554ae8: mov             SP, fp
    //     0x554aec: ldp             fp, lr, [SP], #0x10
    // 0x554af0: ret
    //     0x554af0: ret             
    // 0x554af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554af4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554af8: b               #0x554ac8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554afc, size: 0x1b8
    // 0x554afc: EnterFrame
    //     0x554afc: stp             fp, lr, [SP, #-0x10]!
    //     0x554b00: mov             fp, SP
    // 0x554b04: AllocStack(0x10)
    //     0x554b04: sub             SP, SP, #0x10
    // 0x554b08: CheckStackOverflow
    //     0x554b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554b0c: cmp             SP, x16
    //     0x554b10: b.ls            #0x554c7c
    // 0x554b14: ldr             x0, [fp, #0x10]
    // 0x554b18: LoadField: r1 = r0->field_b
    //     0x554b18: ldur            w1, [x0, #0xb]
    // 0x554b1c: DecompressPointer r1
    //     0x554b1c: add             x1, x1, HEAP, lsl #32
    // 0x554b20: r16 = Instance_Variant
    //     0x554b20: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x554b24: ldr             x16, [x16, #0xb20]
    // 0x554b28: cmp             w1, w16
    // 0x554b2c: b.ne            #0x554b84
    // 0x554b30: LoadField: r1 = r0->field_f
    //     0x554b30: ldur            w1, [x0, #0xf]
    // 0x554b34: DecompressPointer r1
    //     0x554b34: add             x1, x1, HEAP, lsl #32
    // 0x554b38: tbnz            w1, #4, #0x554b48
    // 0x554b3c: d0 = 90.000000
    //     0x554b3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x554b40: ldr             d0, [x17, #0x8b0]
    // 0x554b44: b               #0x554b4c
    // 0x554b48: d0 = 10.000000
    //     0x554b48: fmov            d0, #10.00000000
    // 0x554b4c: r0 = inline_Allocate_Double()
    //     0x554b4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554b50: add             x0, x0, #0x10
    //     0x554b54: cmp             x1, x0
    //     0x554b58: b.ls            #0x554c84
    //     0x554b5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x554b60: sub             x0, x0, #0xf
    //     0x554b64: movz            x1, #0xe19c
    //     0x554b68: movk            x1, #0x3, lsl #16
    //     0x554b6c: stur            x1, [x0, #-1]
    // 0x554b70: dmb             ishst
    // 0x554b74: StoreField: r0->field_7 = d0
    //     0x554b74: stur            d0, [x0, #7]
    // 0x554b78: LeaveFrame
    //     0x554b78: mov             SP, fp
    //     0x554b7c: ldp             fp, lr, [SP], #0x10
    // 0x554b80: ret
    //     0x554b80: ret             
    // 0x554b84: r16 = Instance_Variant
    //     0x554b84: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] Obj!Variant@8b1de1
    //     0x554b88: ldr             x16, [x16, #0xc40]
    // 0x554b8c: cmp             w1, w16
    // 0x554b90: b.eq            #0x554bf8
    // 0x554b94: r16 = Instance_Variant
    //     0x554b94: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] Obj!Variant@8b1dc1
    //     0x554b98: ldr             x16, [x16, #0xc48]
    // 0x554b9c: cmp             w1, w16
    // 0x554ba0: b.eq            #0x554bf8
    // 0x554ba4: LoadField: r1 = r0->field_f
    //     0x554ba4: ldur            w1, [x0, #0xf]
    // 0x554ba8: DecompressPointer r1
    //     0x554ba8: add             x1, x1, HEAP, lsl #32
    // 0x554bac: tbnz            w1, #4, #0x554bbc
    // 0x554bb0: d0 = 90.000000
    //     0x554bb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x554bb4: ldr             d0, [x17, #0x8b0]
    // 0x554bb8: b               #0x554bc0
    // 0x554bbc: d0 = 30.000000
    //     0x554bbc: fmov            d0, #30.00000000
    // 0x554bc0: r0 = inline_Allocate_Double()
    //     0x554bc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554bc4: add             x0, x0, #0x10
    //     0x554bc8: cmp             x1, x0
    //     0x554bcc: b.ls            #0x554c94
    //     0x554bd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x554bd4: sub             x0, x0, #0xf
    //     0x554bd8: movz            x1, #0xe19c
    //     0x554bdc: movk            x1, #0x3, lsl #16
    //     0x554be0: stur            x1, [x0, #-1]
    // 0x554be4: dmb             ishst
    // 0x554be8: StoreField: r0->field_7 = d0
    //     0x554be8: stur            d0, [x0, #7]
    // 0x554bec: LeaveFrame
    //     0x554bec: mov             SP, fp
    //     0x554bf0: ldp             fp, lr, [SP], #0x10
    // 0x554bf4: ret
    //     0x554bf4: ret             
    // 0x554bf8: r0 = LoadStaticField(0xe70)
    //     0x554bf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554bfc: ldr             x0, [x0, #0x1ce0]
    // 0x554c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554c04: cmp             w0, w16
    // 0x554c08: b.ne            #0x554c18
    // 0x554c0c: r2 = secondaryContainer
    //     0x554c0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd448] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0xe70)
    //     0x554c10: ldr             x2, [x2, #0x448]
    // 0x554c14: r0 = InitLateFinalStaticField()
    //     0x554c14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x554c18: LoadField: r1 = r0->field_f
    //     0x554c18: ldur            w1, [x0, #0xf]
    // 0x554c1c: DecompressPointer r1
    //     0x554c1c: add             x1, x1, HEAP, lsl #32
    // 0x554c20: ldr             x16, [fp, #0x10]
    // 0x554c24: stp             x16, x1, [SP]
    // 0x554c28: mov             x0, x1
    // 0x554c2c: ClosureCall
    //     0x554c2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x554c30: ldur            x2, [x0, #7]
    //     0x554c34: blr             x2
    // 0x554c38: LoadField: d0 = r0->field_7
    //     0x554c38: ldur            d0, [x0, #7]
    // 0x554c3c: d1 = 4.500000
    //     0x554c3c: fmov            d1, #4.50000000
    // 0x554c40: r0 = foregroundTone()
    //     0x554c40: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x554c44: r0 = inline_Allocate_Double()
    //     0x554c44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554c48: add             x0, x0, #0x10
    //     0x554c4c: cmp             x1, x0
    //     0x554c50: b.ls            #0x554ca4
    //     0x554c54: str             x0, [THR, #0x60]  ; THR::top
    //     0x554c58: sub             x0, x0, #0xf
    //     0x554c5c: movz            x1, #0xe19c
    //     0x554c60: movk            x1, #0x3, lsl #16
    //     0x554c64: stur            x1, [x0, #-1]
    // 0x554c68: dmb             ishst
    // 0x554c6c: StoreField: r0->field_7 = d0
    //     0x554c6c: stur            d0, [x0, #7]
    // 0x554c70: LeaveFrame
    //     0x554c70: mov             SP, fp
    //     0x554c74: ldp             fp, lr, [SP], #0x10
    // 0x554c78: ret
    //     0x554c78: ret             
    // 0x554c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c80: b               #0x554b14
    // 0x554c84: SaveReg d0
    //     0x554c84: str             q0, [SP, #-0x10]!
    // 0x554c88: r0 = AllocateDouble()
    //     0x554c88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554c8c: RestoreReg d0
    //     0x554c8c: ldr             q0, [SP], #0x10
    // 0x554c90: b               #0x554b74
    // 0x554c94: SaveReg d0
    //     0x554c94: str             q0, [SP, #-0x10]!
    // 0x554c98: r0 = AllocateDouble()
    //     0x554c98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554c9c: RestoreReg d0
    //     0x554c9c: ldr             q0, [SP], #0x10
    // 0x554ca0: b               #0x554be8
    // 0x554ca4: SaveReg d0
    //     0x554ca4: str             q0, [SP, #-0x10]!
    // 0x554ca8: r0 = AllocateDouble()
    //     0x554ca8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554cac: RestoreReg d0
    //     0x554cac: ldr             q0, [SP], #0x10
    // 0x554cb0: b               #0x554c6c
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x554cb4, size: 0xc8
    // 0x554cb4: EnterFrame
    //     0x554cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x554cb8: mov             fp, SP
    // 0x554cbc: AllocStack(0x38)
    //     0x554cbc: sub             SP, SP, #0x38
    // 0x554cc0: CheckStackOverflow
    //     0x554cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554cc4: cmp             SP, x16
    //     0x554cc8: b.ls            #0x554d74
    // 0x554ccc: r0 = ContrastCurve()
    //     0x554ccc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x554cd0: d0 = 1.000000
    //     0x554cd0: fmov            d0, #1.00000000
    // 0x554cd4: stur            x0, [fp, #-8]
    // 0x554cd8: StoreField: r0->field_7 = d0
    //     0x554cd8: stur            d0, [x0, #7]
    // 0x554cdc: StoreField: r0->field_f = d0
    //     0x554cdc: stur            d0, [x0, #0xf]
    // 0x554ce0: d0 = 3.000000
    //     0x554ce0: fmov            d0, #3.00000000
    // 0x554ce4: ArrayStore: r0[0] = d0  ; List_8
    //     0x554ce4: stur            d0, [x0, #0x17]
    // 0x554ce8: d0 = 4.500000
    //     0x554ce8: fmov            d0, #4.50000000
    // 0x554cec: StoreField: r0->field_1f = d0
    //     0x554cec: stur            d0, [x0, #0x1f]
    // 0x554cf0: r1 = Function '<anonymous closure>': static.
    //     0x554cf0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd88] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x554cf4: ldr             x1, [x1, #0xd88]
    // 0x554cf8: r3 = Null
    //     0x554cf8: mov             x3, NULL
    // 0x554cfc: r2 = 64
    //     0x554cfc: movz            x2, #0x40
    // 0x554d00: r0 = AllocateClosure1()
    //     0x554d00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554d04: r1 = Function '<anonymous closure>': static.
    //     0x554d04: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd90] AnonymousClosure: static (0x554e20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x554cb4)
    //     0x554d08: ldr             x1, [x1, #0xd90]
    // 0x554d0c: r3 = Null
    //     0x554d0c: mov             x3, NULL
    // 0x554d10: stur            x0, [fp, #-0x10]
    // 0x554d14: r2 = 64
    //     0x554d14: movz            x2, #0x40
    // 0x554d18: r0 = AllocateClosure1()
    //     0x554d18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554d1c: r1 = Function '<anonymous closure>': static.
    //     0x554d1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd98] AnonymousClosure: static (0x554d7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x554cb4)
    //     0x554d20: ldr             x1, [x1, #0xd98]
    // 0x554d24: r3 = Null
    //     0x554d24: mov             x3, NULL
    // 0x554d28: stur            x0, [fp, #-0x18]
    // 0x554d2c: r2 = 64
    //     0x554d2c: movz            x2, #0x40
    // 0x554d30: r0 = AllocateClosure1()
    //     0x554d30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x554d34: r16 = true
    //     0x554d34: add             x16, NULL, #0x20  ; true
    // 0x554d38: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x554d38: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x554d3c: ldr             lr, [lr, #0x9c8]
    // 0x554d40: stp             lr, x16, [SP, #0x10]
    // 0x554d44: ldur            x16, [fp, #-8]
    // 0x554d48: stp             x0, x16, [SP]
    // 0x554d4c: ldur            x2, [fp, #-0x10]
    // 0x554d50: ldur            x3, [fp, #-0x18]
    // 0x554d54: r1 = "secondary_container"
    //     0x554d54: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda0] "secondary_container"
    //     0x554d58: ldr             x1, [x1, #0xda0]
    // 0x554d5c: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x554d5c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x554d60: ldr             x4, [x4, #0xb48]
    // 0x554d64: r0 = DynamicColor.fromPalette()
    //     0x554d64: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x554d68: LeaveFrame
    //     0x554d68: mov             SP, fp
    //     0x554d6c: ldp             fp, lr, [SP], #0x10
    // 0x554d70: ret
    //     0x554d70: ret             
    // 0x554d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554d74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554d78: b               #0x554ccc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554d7c, size: 0xa4
    // 0x554d7c: EnterFrame
    //     0x554d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x554d80: mov             fp, SP
    // 0x554d84: AllocStack(0x10)
    //     0x554d84: sub             SP, SP, #0x10
    // 0x554d88: CheckStackOverflow
    //     0x554d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554d8c: cmp             SP, x16
    //     0x554d90: b.ls            #0x554e18
    // 0x554d94: r0 = LoadStaticField(0xe70)
    //     0x554d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554d98: ldr             x0, [x0, #0x1ce0]
    // 0x554d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554da0: cmp             w0, w16
    // 0x554da4: b.ne            #0x554db4
    // 0x554da8: r2 = secondaryContainer
    //     0x554da8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd448] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0xe70)
    //     0x554dac: ldr             x2, [x2, #0x448]
    // 0x554db0: r0 = InitLateFinalStaticField()
    //     0x554db0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x554db4: stur            x0, [fp, #-8]
    // 0x554db8: r0 = LoadStaticField(0xe68)
    //     0x554db8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554dbc: ldr             x0, [x0, #0x1cd0]
    // 0x554dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554dc4: cmp             w0, w16
    // 0x554dc8: b.ne            #0x554dd8
    // 0x554dcc: r2 = secondary
    //     0x554dcc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd438] Field <MaterialDynamicColors.secondary>: static late final (offset: 0xe68)
    //     0x554dd0: ldr             x2, [x2, #0x438]
    // 0x554dd4: r0 = InitLateFinalStaticField()
    //     0x554dd4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x554dd8: stur            x0, [fp, #-0x10]
    // 0x554ddc: r0 = ToneDeltaPair()
    //     0x554ddc: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x554de0: ldur            x1, [fp, #-8]
    // 0x554de4: StoreField: r0->field_7 = r1
    //     0x554de4: stur            w1, [x0, #7]
    // 0x554de8: ldur            x1, [fp, #-0x10]
    // 0x554dec: StoreField: r0->field_b = r1
    //     0x554dec: stur            w1, [x0, #0xb]
    // 0x554df0: d0 = 10.000000
    //     0x554df0: fmov            d0, #10.00000000
    // 0x554df4: StoreField: r0->field_f = d0
    //     0x554df4: stur            d0, [x0, #0xf]
    // 0x554df8: r1 = Instance_TonePolarity
    //     0x554df8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd820] Obj!TonePolarity@8b1e41
    //     0x554dfc: ldr             x1, [x1, #0x820]
    // 0x554e00: ArrayStore: r0[0] = r1  ; List_4
    //     0x554e00: stur            w1, [x0, #0x17]
    // 0x554e04: r1 = false
    //     0x554e04: add             x1, NULL, #0x30  ; false
    // 0x554e08: StoreField: r0->field_1b = r1
    //     0x554e08: stur            w1, [x0, #0x1b]
    // 0x554e0c: LeaveFrame
    //     0x554e0c: mov             SP, fp
    //     0x554e10: ldp             fp, lr, [SP], #0x10
    // 0x554e14: ret
    //     0x554e14: ret             
    // 0x554e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554e18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554e1c: b               #0x554d94
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x554e20, size: 0x184
    // 0x554e20: EnterFrame
    //     0x554e20: stp             fp, lr, [SP, #-0x10]!
    //     0x554e24: mov             fp, SP
    // 0x554e28: CheckStackOverflow
    //     0x554e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554e2c: cmp             SP, x16
    //     0x554e30: b.ls            #0x554f6c
    // 0x554e34: ldr             x0, [fp, #0x10]
    // 0x554e38: LoadField: r1 = r0->field_f
    //     0x554e38: ldur            w1, [x0, #0xf]
    // 0x554e3c: DecompressPointer r1
    //     0x554e3c: add             x1, x1, HEAP, lsl #32
    // 0x554e40: tbnz            w1, #4, #0x554e4c
    // 0x554e44: d2 = 30.000000
    //     0x554e44: fmov            d2, #30.00000000
    // 0x554e48: b               #0x554e54
    // 0x554e4c: d2 = 90.000000
    //     0x554e4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x554e50: ldr             d2, [x17, #0x8b0]
    // 0x554e54: LoadField: r2 = r0->field_b
    //     0x554e54: ldur            w2, [x0, #0xb]
    // 0x554e58: DecompressPointer r2
    //     0x554e58: add             x2, x2, HEAP, lsl #32
    // 0x554e5c: r16 = Instance_Variant
    //     0x554e5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x554e60: ldr             x16, [x16, #0xb20]
    // 0x554e64: cmp             w2, w16
    // 0x554e68: b.ne            #0x554eb8
    // 0x554e6c: tbnz            w1, #4, #0x554e78
    // 0x554e70: d0 = 30.000000
    //     0x554e70: fmov            d0, #30.00000000
    // 0x554e74: b               #0x554e80
    // 0x554e78: d0 = 85.000000
    //     0x554e78: add             x17, PP, #0xd, lsl #12  ; [pp+0xda20] IMM: double(85) from 0x4055400000000000
    //     0x554e7c: ldr             d0, [x17, #0xa20]
    // 0x554e80: r0 = inline_Allocate_Double()
    //     0x554e80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554e84: add             x0, x0, #0x10
    //     0x554e88: cmp             x1, x0
    //     0x554e8c: b.ls            #0x554f74
    //     0x554e90: str             x0, [THR, #0x60]  ; THR::top
    //     0x554e94: sub             x0, x0, #0xf
    //     0x554e98: movz            x1, #0xe19c
    //     0x554e9c: movk            x1, #0x3, lsl #16
    //     0x554ea0: stur            x1, [x0, #-1]
    // 0x554ea4: dmb             ishst
    // 0x554ea8: StoreField: r0->field_7 = d0
    //     0x554ea8: stur            d0, [x0, #7]
    // 0x554eac: LeaveFrame
    //     0x554eac: mov             SP, fp
    //     0x554eb0: ldp             fp, lr, [SP], #0x10
    // 0x554eb4: ret
    //     0x554eb4: ret             
    // 0x554eb8: r16 = Instance_Variant
    //     0x554eb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] Obj!Variant@8b1de1
    //     0x554ebc: ldr             x16, [x16, #0xc40]
    // 0x554ec0: cmp             w2, w16
    // 0x554ec4: b.eq            #0x554f10
    // 0x554ec8: r16 = Instance_Variant
    //     0x554ec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] Obj!Variant@8b1dc1
    //     0x554ecc: ldr             x16, [x16, #0xc48]
    // 0x554ed0: cmp             w2, w16
    // 0x554ed4: b.eq            #0x554f10
    // 0x554ed8: r0 = inline_Allocate_Double()
    //     0x554ed8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554edc: add             x0, x0, #0x10
    //     0x554ee0: cmp             x1, x0
    //     0x554ee4: b.ls            #0x554f84
    //     0x554ee8: str             x0, [THR, #0x60]  ; THR::top
    //     0x554eec: sub             x0, x0, #0xf
    //     0x554ef0: movz            x1, #0xe19c
    //     0x554ef4: movk            x1, #0x3, lsl #16
    //     0x554ef8: stur            x1, [x0, #-1]
    // 0x554efc: dmb             ishst
    // 0x554f00: StoreField: r0->field_7 = d2
    //     0x554f00: stur            d2, [x0, #7]
    // 0x554f04: LeaveFrame
    //     0x554f04: mov             SP, fp
    //     0x554f08: ldp             fp, lr, [SP], #0x10
    // 0x554f0c: ret
    //     0x554f0c: ret             
    // 0x554f10: LoadField: r2 = r0->field_1f
    //     0x554f10: ldur            w2, [x0, #0x1f]
    // 0x554f14: DecompressPointer r2
    //     0x554f14: add             x2, x2, HEAP, lsl #32
    // 0x554f18: LoadField: d0 = r2->field_7
    //     0x554f18: ldur            d0, [x2, #7]
    // 0x554f1c: LoadField: d1 = r2->field_f
    //     0x554f1c: ldur            d1, [x2, #0xf]
    // 0x554f20: tbnz            w1, #4, #0x554f2c
    // 0x554f24: r1 = false
    //     0x554f24: add             x1, NULL, #0x30  ; false
    // 0x554f28: b               #0x554f30
    // 0x554f2c: r1 = true
    //     0x554f2c: add             x1, NULL, #0x20  ; true
    // 0x554f30: r0 = _findDesiredChromaByTone()
    //     0x554f30: bl              #0x554fa4  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x554f34: r0 = inline_Allocate_Double()
    //     0x554f34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554f38: add             x0, x0, #0x10
    //     0x554f3c: cmp             x1, x0
    //     0x554f40: b.ls            #0x554f94
    //     0x554f44: str             x0, [THR, #0x60]  ; THR::top
    //     0x554f48: sub             x0, x0, #0xf
    //     0x554f4c: movz            x1, #0xe19c
    //     0x554f50: movk            x1, #0x3, lsl #16
    //     0x554f54: stur            x1, [x0, #-1]
    // 0x554f58: dmb             ishst
    // 0x554f5c: StoreField: r0->field_7 = d0
    //     0x554f5c: stur            d0, [x0, #7]
    // 0x554f60: LeaveFrame
    //     0x554f60: mov             SP, fp
    //     0x554f64: ldp             fp, lr, [SP], #0x10
    // 0x554f68: ret
    //     0x554f68: ret             
    // 0x554f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554f70: b               #0x554e34
    // 0x554f74: SaveReg d0
    //     0x554f74: str             q0, [SP, #-0x10]!
    // 0x554f78: r0 = AllocateDouble()
    //     0x554f78: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554f7c: RestoreReg d0
    //     0x554f7c: ldr             q0, [SP], #0x10
    // 0x554f80: b               #0x554ea8
    // 0x554f84: SaveReg d2
    //     0x554f84: str             q2, [SP, #-0x10]!
    // 0x554f88: r0 = AllocateDouble()
    //     0x554f88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554f8c: RestoreReg d2
    //     0x554f8c: ldr             q2, [SP], #0x10
    // 0x554f90: b               #0x554f00
    // 0x554f94: SaveReg d0
    //     0x554f94: str             q0, [SP, #-0x10]!
    // 0x554f98: r0 = AllocateDouble()
    //     0x554f98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x554f9c: RestoreReg d0
    //     0x554f9c: ldr             q0, [SP], #0x10
    // 0x554fa0: b               #0x554f5c
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x554fa4, size: 0x228
    // 0x554fa4: EnterFrame
    //     0x554fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x554fa8: mov             fp, SP
    // 0x554fac: AllocStack(0x48)
    //     0x554fac: sub             SP, SP, #0x48
    // 0x554fb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x554fb0: mov             v5.16b, v0.16b
    //     0x554fb4: mov             v4.16b, v1.16b
    //     0x554fb8: mov             v3.16b, v2.16b
    //     0x554fbc: stur            x1, [fp, #-8]
    //     0x554fc0: stur            d0, [fp, #-0x28]
    //     0x554fc4: stur            d1, [fp, #-0x30]
    //     0x554fc8: stur            d2, [fp, #-0x38]
    // 0x554fcc: CheckStackOverflow
    //     0x554fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554fd0: cmp             SP, x16
    //     0x554fd4: b.ls            #0x5551a4
    // 0x554fd8: mov             v0.16b, v5.16b
    // 0x554fdc: mov             v1.16b, v4.16b
    // 0x554fe0: mov             v2.16b, v3.16b
    // 0x554fe4: r0 = from()
    //     0x554fe4: bl              #0x548e7c  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x554fe8: LoadField: r1 = r0->field_b
    //     0x554fe8: ldur            w1, [x0, #0xb]
    // 0x554fec: DecompressPointer r1
    //     0x554fec: add             x1, x1, HEAP, lsl #32
    // 0x554ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554ff4: cmp             w1, w16
    // 0x554ff8: b.eq            #0x5551ac
    // 0x554ffc: LoadField: d0 = r1->field_7
    //     0x554ffc: ldur            d0, [x1, #7]
    // 0x555000: ldur            d3, [fp, #-0x30]
    // 0x555004: fcmp            d3, d0
    // 0x555008: b.le            #0x555194
    // 0x55500c: LoadField: d1 = r1->field_7
    //     0x55500c: ldur            d1, [x1, #7]
    // 0x555010: mov             v4.16b, v0.16b
    // 0x555014: mov             v0.16b, v1.16b
    // 0x555018: ldur            d1, [fp, #-0x38]
    // 0x55501c: mov             x1, x0
    // 0x555020: ldur            x0, [fp, #-8]
    // 0x555024: stur            x1, [fp, #-0x10]
    // 0x555028: stur            d4, [fp, #-0x48]
    // 0x55502c: CheckStackOverflow
    //     0x55502c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555030: cmp             SP, x16
    //     0x555034: b.ls            #0x5551b8
    // 0x555038: fcmp            d3, d0
    // 0x55503c: b.le            #0x55518c
    // 0x555040: tbnz            w0, #4, #0x55504c
    // 0x555044: d0 = -1.000000
    //     0x555044: fmov            d0, #-1.00000000
    // 0x555048: b               #0x555050
    // 0x55504c: d0 = 1.000000
    //     0x55504c: fmov            d0, #1.00000000
    // 0x555050: fadd            d5, d1, d0
    // 0x555054: ldur            d0, [fp, #-0x28]
    // 0x555058: mov             v1.16b, v3.16b
    // 0x55505c: mov             v2.16b, v5.16b
    // 0x555060: stur            d5, [fp, #-0x40]
    // 0x555064: r0 = solveToInt()
    //     0x555064: bl              #0x54cb9c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x555068: stur            x0, [fp, #-0x18]
    // 0x55506c: r0 = Hct()
    //     0x55506c: bl              #0x54cb90  ; AllocateHctStub -> Hct (size=0x18)
    // 0x555070: mov             x1, x0
    // 0x555074: ldur            x2, [fp, #-0x18]
    // 0x555078: stur            x0, [fp, #-0x20]
    // 0x55507c: r0 = Hct._()
    //     0x55507c: bl              #0x548ec8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x555080: ldur            x0, [fp, #-0x20]
    // 0x555084: LoadField: r1 = r0->field_b
    //     0x555084: ldur            w1, [x0, #0xb]
    // 0x555088: DecompressPointer r1
    //     0x555088: add             x1, x1, HEAP, lsl #32
    // 0x55508c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555090: cmp             w1, w16
    // 0x555094: b.eq            #0x5551c0
    // 0x555098: LoadField: d2 = r1->field_7
    //     0x555098: ldur            d2, [x1, #7]
    // 0x55509c: ldur            d3, [fp, #-0x48]
    // 0x5550a0: fcmp            d3, d2
    // 0x5550a4: b.gt            #0x555188
    // 0x5550a8: ldur            d5, [fp, #-0x30]
    // 0x5550ac: d6 = 0.000000
    //     0x5550ac: eor             v6.16b, v6.16b, v6.16b
    // 0x5550b0: fsub            d7, d2, d5
    // 0x5550b4: fcmp            d7, d6
    // 0x5550b8: b.ne            #0x5550d0
    // 0x5550bc: d8 = 0.400000
    //     0x5550bc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5550c0: ldr             d8, [x17, #0x848]
    // 0x5550c4: fcmp            d8, d6
    // 0x5550c8: b.le            #0x5550f8
    // 0x5550cc: b               #0x555180
    // 0x5550d0: d8 = 0.400000
    //     0x5550d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5550d4: ldr             d8, [x17, #0x848]
    // 0x5550d8: fcmp            d6, d7
    // 0x5550dc: b.le            #0x5550f0
    // 0x5550e0: fneg            d4, d7
    // 0x5550e4: fcmp            d8, d4
    // 0x5550e8: b.le            #0x5550f8
    // 0x5550ec: b               #0x555180
    // 0x5550f0: fcmp            d8, d7
    // 0x5550f4: b.gt            #0x555180
    // 0x5550f8: fcmp            d7, d6
    // 0x5550fc: b.ne            #0x555108
    // 0x555100: d4 = 0.000000
    //     0x555100: eor             v4.16b, v4.16b, v4.16b
    // 0x555104: b               #0x55511c
    // 0x555108: fcmp            d6, d7
    // 0x55510c: b.le            #0x555118
    // 0x555110: fneg            d9, d7
    // 0x555114: mov             v7.16b, v9.16b
    // 0x555118: mov             v4.16b, v7.16b
    // 0x55511c: ldur            x2, [fp, #-0x10]
    // 0x555120: LoadField: r3 = r2->field_b
    //     0x555120: ldur            w3, [x2, #0xb]
    // 0x555124: DecompressPointer r3
    //     0x555124: add             x3, x3, HEAP, lsl #32
    // 0x555128: LoadField: d7 = r3->field_7
    //     0x555128: ldur            d7, [x3, #7]
    // 0x55512c: fsub            d9, d7, d5
    // 0x555130: fcmp            d9, d6
    // 0x555134: b.ne            #0x555140
    // 0x555138: d7 = 0.000000
    //     0x555138: eor             v7.16b, v7.16b, v7.16b
    // 0x55513c: b               #0x555154
    // 0x555140: fcmp            d6, d9
    // 0x555144: b.le            #0x555150
    // 0x555148: fneg            d7, d9
    // 0x55514c: b               #0x555154
    // 0x555150: mov             v7.16b, v9.16b
    // 0x555154: fcmp            d7, d4
    // 0x555158: b.le            #0x555168
    // 0x55515c: LoadField: d0 = r1->field_7
    //     0x55515c: ldur            d0, [x1, #7]
    // 0x555160: mov             x1, x0
    // 0x555164: b               #0x555170
    // 0x555168: LoadField: d0 = r3->field_7
    //     0x555168: ldur            d0, [x3, #7]
    // 0x55516c: mov             x1, x2
    // 0x555170: fmax            v4.2d, v3.2d, v2.2d
    // 0x555174: ldur            d1, [fp, #-0x40]
    // 0x555178: mov             v3.16b, v5.16b
    // 0x55517c: b               #0x555020
    // 0x555180: ldur            d1, [fp, #-0x40]
    // 0x555184: b               #0x55518c
    // 0x555188: ldur            d1, [fp, #-0x40]
    // 0x55518c: mov             v0.16b, v1.16b
    // 0x555190: b               #0x555198
    // 0x555194: ldur            d0, [fp, #-0x38]
    // 0x555198: LeaveFrame
    //     0x555198: mov             SP, fp
    //     0x55519c: ldp             fp, lr, [SP], #0x10
    // 0x5551a0: ret
    //     0x5551a0: ret             
    // 0x5551a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5551a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5551a8: b               #0x554fd8
    // 0x5551ac: r9 = _chroma
    //     0x5551ac: add             x9, PP, #0xd, lsl #12  ; [pp+0xd888] Field <Hct._chroma@712004467>: late (offset: 0xc)
    //     0x5551b0: ldr             x9, [x9, #0x888]
    // 0x5551b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5551b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5551b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5551b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5551bc: b               #0x555038
    // 0x5551c0: r9 = _chroma
    //     0x5551c0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd888] Field <Hct._chroma@712004467>: late (offset: 0xc)
    //     0x5551c4: ldr             x9, [x9, #0x888]
    // 0x5551c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5551c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x5551cc, size: 0xbc
    // 0x5551cc: EnterFrame
    //     0x5551cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5551d0: mov             fp, SP
    // 0x5551d4: AllocStack(0x28)
    //     0x5551d4: sub             SP, SP, #0x28
    // 0x5551d8: CheckStackOverflow
    //     0x5551d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5551dc: cmp             SP, x16
    //     0x5551e0: b.ls            #0x555280
    // 0x5551e4: r0 = ContrastCurve()
    //     0x5551e4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5551e8: d0 = 4.500000
    //     0x5551e8: fmov            d0, #4.50000000
    // 0x5551ec: stur            x0, [fp, #-8]
    // 0x5551f0: StoreField: r0->field_7 = d0
    //     0x5551f0: stur            d0, [x0, #7]
    // 0x5551f4: d0 = 7.000000
    //     0x5551f4: fmov            d0, #7.00000000
    // 0x5551f8: StoreField: r0->field_f = d0
    //     0x5551f8: stur            d0, [x0, #0xf]
    // 0x5551fc: d0 = 11.000000
    //     0x5551fc: fmov            d0, #11.00000000
    // 0x555200: ArrayStore: r0[0] = d0  ; List_8
    //     0x555200: stur            d0, [x0, #0x17]
    // 0x555204: d0 = 21.000000
    //     0x555204: fmov            d0, #21.00000000
    // 0x555208: StoreField: r0->field_1f = d0
    //     0x555208: stur            d0, [x0, #0x1f]
    // 0x55520c: r1 = Function '<anonymous closure>': static.
    //     0x55520c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda8] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x555210: ldr             x1, [x1, #0xda8]
    // 0x555214: r3 = Null
    //     0x555214: mov             x3, NULL
    // 0x555218: r2 = 64
    //     0x555218: movz            x2, #0x40
    // 0x55521c: r0 = AllocateClosure1()
    //     0x55521c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555220: r1 = Function '<anonymous closure>': static.
    //     0x555220: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb0] AnonymousClosure: static (0x5552d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x5551cc)
    //     0x555224: ldr             x1, [x1, #0xdb0]
    // 0x555228: r3 = Null
    //     0x555228: mov             x3, NULL
    // 0x55522c: stur            x0, [fp, #-0x10]
    // 0x555230: r2 = 64
    //     0x555230: movz            x2, #0x40
    // 0x555234: r0 = AllocateClosure1()
    //     0x555234: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555238: r1 = Function '<anonymous closure>': static.
    //     0x555238: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb8] AnonymousClosure: static (0x555288), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x5551cc)
    //     0x55523c: ldr             x1, [x1, #0xdb8]
    // 0x555240: r3 = Null
    //     0x555240: mov             x3, NULL
    // 0x555244: stur            x0, [fp, #-0x18]
    // 0x555248: r2 = 64
    //     0x555248: movz            x2, #0x40
    // 0x55524c: r0 = AllocateClosure1()
    //     0x55524c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555250: ldur            x16, [fp, #-8]
    // 0x555254: stp             x16, x0, [SP]
    // 0x555258: ldur            x2, [fp, #-0x10]
    // 0x55525c: ldur            x3, [fp, #-0x18]
    // 0x555260: r1 = "on_secondary"
    //     0x555260: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] "on_secondary"
    //     0x555264: ldr             x1, [x1, #0xdc0]
    // 0x555268: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x555268: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x55526c: ldr             x4, [x4, #0x900]
    // 0x555270: r0 = DynamicColor.fromPalette()
    //     0x555270: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x555274: LeaveFrame
    //     0x555274: mov             SP, fp
    //     0x555278: ldp             fp, lr, [SP], #0x10
    // 0x55527c: ret
    //     0x55527c: ret             
    // 0x555280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555284: b               #0x5551e4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555288, size: 0x48
    // 0x555288: EnterFrame
    //     0x555288: stp             fp, lr, [SP, #-0x10]!
    //     0x55528c: mov             fp, SP
    // 0x555290: CheckStackOverflow
    //     0x555290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555294: cmp             SP, x16
    //     0x555298: b.ls            #0x5552c8
    // 0x55529c: r0 = LoadStaticField(0xe68)
    //     0x55529c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5552a0: ldr             x0, [x0, #0x1cd0]
    // 0x5552a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5552a8: cmp             w0, w16
    // 0x5552ac: b.ne            #0x5552bc
    // 0x5552b0: r2 = secondary
    //     0x5552b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd438] Field <MaterialDynamicColors.secondary>: static late final (offset: 0xe68)
    //     0x5552b4: ldr             x2, [x2, #0x438]
    // 0x5552b8: r0 = InitLateFinalStaticField()
    //     0x5552b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5552bc: LeaveFrame
    //     0x5552bc: mov             SP, fp
    //     0x5552c0: ldp             fp, lr, [SP], #0x10
    // 0x5552c4: ret
    //     0x5552c4: ret             
    // 0x5552c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5552c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5552cc: b               #0x55529c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5552d0, size: 0xec
    // 0x5552d0: EnterFrame
    //     0x5552d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5552d4: mov             fp, SP
    // 0x5552d8: ldr             x1, [fp, #0x10]
    // 0x5552dc: LoadField: r2 = r1->field_b
    //     0x5552dc: ldur            w2, [x1, #0xb]
    // 0x5552e0: DecompressPointer r2
    //     0x5552e0: add             x2, x2, HEAP, lsl #32
    // 0x5552e4: r16 = Instance_Variant
    //     0x5552e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x5552e8: ldr             x16, [x16, #0xb20]
    // 0x5552ec: cmp             w2, w16
    // 0x5552f0: b.ne            #0x555348
    // 0x5552f4: LoadField: r2 = r1->field_f
    //     0x5552f4: ldur            w2, [x1, #0xf]
    // 0x5552f8: DecompressPointer r2
    //     0x5552f8: add             x2, x2, HEAP, lsl #32
    // 0x5552fc: tbnz            w2, #4, #0x555308
    // 0x555300: d0 = 10.000000
    //     0x555300: fmov            d0, #10.00000000
    // 0x555304: b               #0x555310
    // 0x555308: d0 = 100.000000
    //     0x555308: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x55530c: ldr             d0, [x17, #0x580]
    // 0x555310: r0 = inline_Allocate_Double()
    //     0x555310: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x555314: add             x0, x0, #0x10
    //     0x555318: cmp             x2, x0
    //     0x55531c: b.ls            #0x55539c
    //     0x555320: str             x0, [THR, #0x60]  ; THR::top
    //     0x555324: sub             x0, x0, #0xf
    //     0x555328: movz            x2, #0xe19c
    //     0x55532c: movk            x2, #0x3, lsl #16
    //     0x555330: stur            x2, [x0, #-1]
    // 0x555334: dmb             ishst
    // 0x555338: StoreField: r0->field_7 = d0
    //     0x555338: stur            d0, [x0, #7]
    // 0x55533c: LeaveFrame
    //     0x55533c: mov             SP, fp
    //     0x555340: ldp             fp, lr, [SP], #0x10
    // 0x555344: ret
    //     0x555344: ret             
    // 0x555348: LoadField: r2 = r1->field_f
    //     0x555348: ldur            w2, [x1, #0xf]
    // 0x55534c: DecompressPointer r2
    //     0x55534c: add             x2, x2, HEAP, lsl #32
    // 0x555350: tbnz            w2, #4, #0x55535c
    // 0x555354: d0 = 20.000000
    //     0x555354: fmov            d0, #20.00000000
    // 0x555358: b               #0x555364
    // 0x55535c: d0 = 100.000000
    //     0x55535c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x555360: ldr             d0, [x17, #0x580]
    // 0x555364: r0 = inline_Allocate_Double()
    //     0x555364: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x555368: add             x0, x0, #0x10
    //     0x55536c: cmp             x1, x0
    //     0x555370: b.ls            #0x5553ac
    //     0x555374: str             x0, [THR, #0x60]  ; THR::top
    //     0x555378: sub             x0, x0, #0xf
    //     0x55537c: movz            x1, #0xe19c
    //     0x555380: movk            x1, #0x3, lsl #16
    //     0x555384: stur            x1, [x0, #-1]
    // 0x555388: dmb             ishst
    // 0x55538c: StoreField: r0->field_7 = d0
    //     0x55538c: stur            d0, [x0, #7]
    // 0x555390: LeaveFrame
    //     0x555390: mov             SP, fp
    //     0x555394: ldp             fp, lr, [SP], #0x10
    // 0x555398: ret
    //     0x555398: ret             
    // 0x55539c: SaveReg d0
    //     0x55539c: str             q0, [SP, #-0x10]!
    // 0x5553a0: r0 = AllocateDouble()
    //     0x5553a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5553a4: RestoreReg d0
    //     0x5553a4: ldr             q0, [SP], #0x10
    // 0x5553a8: b               #0x555338
    // 0x5553ac: SaveReg d0
    //     0x5553ac: str             q0, [SP, #-0x10]!
    // 0x5553b0: r0 = AllocateDouble()
    //     0x5553b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5553b4: RestoreReg d0
    //     0x5553b4: ldr             q0, [SP], #0x10
    // 0x5553b8: b               #0x55538c
  }
  static DynamicColor secondary() {
    // ** addr: 0x5553bc, size: 0xc8
    // 0x5553bc: EnterFrame
    //     0x5553bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5553c0: mov             fp, SP
    // 0x5553c4: AllocStack(0x38)
    //     0x5553c4: sub             SP, SP, #0x38
    // 0x5553c8: CheckStackOverflow
    //     0x5553c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5553cc: cmp             SP, x16
    //     0x5553d0: b.ls            #0x55547c
    // 0x5553d4: r0 = ContrastCurve()
    //     0x5553d4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5553d8: d0 = 3.000000
    //     0x5553d8: fmov            d0, #3.00000000
    // 0x5553dc: stur            x0, [fp, #-8]
    // 0x5553e0: StoreField: r0->field_7 = d0
    //     0x5553e0: stur            d0, [x0, #7]
    // 0x5553e4: d0 = 4.500000
    //     0x5553e4: fmov            d0, #4.50000000
    // 0x5553e8: StoreField: r0->field_f = d0
    //     0x5553e8: stur            d0, [x0, #0xf]
    // 0x5553ec: d0 = 7.000000
    //     0x5553ec: fmov            d0, #7.00000000
    // 0x5553f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5553f0: stur            d0, [x0, #0x17]
    // 0x5553f4: StoreField: r0->field_1f = d0
    //     0x5553f4: stur            d0, [x0, #0x1f]
    // 0x5553f8: r1 = Function '<anonymous closure>': static.
    //     0x5553f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc8] Function: [dart:ffi] Array::_nestedDimensions (0x5545cc)
    //     0x5553fc: ldr             x1, [x1, #0xdc8]
    // 0x555400: r3 = Null
    //     0x555400: mov             x3, NULL
    // 0x555404: r2 = 64
    //     0x555404: movz            x2, #0x40
    // 0x555408: r0 = AllocateClosure1()
    //     0x555408: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55540c: r1 = Function '<anonymous closure>': static.
    //     0x55540c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddd0] AnonymousClosure: static (0x553074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x552fb0)
    //     0x555410: ldr             x1, [x1, #0xdd0]
    // 0x555414: r3 = Null
    //     0x555414: mov             x3, NULL
    // 0x555418: stur            x0, [fp, #-0x10]
    // 0x55541c: r2 = 64
    //     0x55541c: movz            x2, #0x40
    // 0x555420: r0 = AllocateClosure1()
    //     0x555420: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555424: r1 = Function '<anonymous closure>': static.
    //     0x555424: add             x1, PP, #0xd, lsl #12  ; [pp+0xddd8] AnonymousClosure: static (0x554d7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x554cb4)
    //     0x555428: ldr             x1, [x1, #0xdd8]
    // 0x55542c: r3 = Null
    //     0x55542c: mov             x3, NULL
    // 0x555430: stur            x0, [fp, #-0x18]
    // 0x555434: r2 = 64
    //     0x555434: movz            x2, #0x40
    // 0x555438: r0 = AllocateClosure1()
    //     0x555438: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55543c: r16 = true
    //     0x55543c: add             x16, NULL, #0x20  ; true
    // 0x555440: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x555440: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x555444: ldr             lr, [lr, #0x9c8]
    // 0x555448: stp             lr, x16, [SP, #0x10]
    // 0x55544c: ldur            x16, [fp, #-8]
    // 0x555450: stp             x0, x16, [SP]
    // 0x555454: ldur            x2, [fp, #-0x10]
    // 0x555458: ldur            x3, [fp, #-0x18]
    // 0x55545c: r1 = "secondary"
    //     0x55545c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdde0] "secondary"
    //     0x555460: ldr             x1, [x1, #0xde0]
    // 0x555464: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x555464: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x555468: ldr             x4, [x4, #0xb48]
    // 0x55546c: r0 = DynamicColor.fromPalette()
    //     0x55546c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x555470: LeaveFrame
    //     0x555470: mov             SP, fp
    //     0x555474: ldp             fp, lr, [SP], #0x10
    // 0x555478: ret
    //     0x555478: ret             
    // 0x55547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55547c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555480: b               #0x5553d4
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x555484, size: 0xdc
    // 0x555484: EnterFrame
    //     0x555484: stp             fp, lr, [SP, #-0x10]!
    //     0x555488: mov             fp, SP
    // 0x55548c: AllocStack(0x38)
    //     0x55548c: sub             SP, SP, #0x38
    // 0x555490: CheckStackOverflow
    //     0x555490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555494: cmp             SP, x16
    //     0x555498: b.ls            #0x555558
    // 0x55549c: r0 = ContrastCurve()
    //     0x55549c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5554a0: d0 = 3.000000
    //     0x5554a0: fmov            d0, #3.00000000
    // 0x5554a4: stur            x0, [fp, #-8]
    // 0x5554a8: StoreField: r0->field_7 = d0
    //     0x5554a8: stur            d0, [x0, #7]
    // 0x5554ac: d0 = 4.500000
    //     0x5554ac: fmov            d0, #4.50000000
    // 0x5554b0: StoreField: r0->field_f = d0
    //     0x5554b0: stur            d0, [x0, #0xf]
    // 0x5554b4: d0 = 7.000000
    //     0x5554b4: fmov            d0, #7.00000000
    // 0x5554b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5554b8: stur            d0, [x0, #0x17]
    // 0x5554bc: d0 = 11.000000
    //     0x5554bc: fmov            d0, #11.00000000
    // 0x5554c0: StoreField: r0->field_1f = d0
    //     0x5554c0: stur            d0, [x0, #0x1f]
    // 0x5554c4: r1 = Function '<anonymous closure>': static.
    //     0x5554c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdde8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x5554c8: ldr             x1, [x1, #0xde8]
    // 0x5554cc: r3 = Null
    //     0x5554cc: mov             x3, NULL
    // 0x5554d0: r2 = 64
    //     0x5554d0: movz            x2, #0x40
    // 0x5554d4: r0 = AllocateClosure1()
    //     0x5554d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5554d8: r1 = Function '<anonymous closure>': static.
    //     0x5554d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf0] AnonymousClosure: static (0x553254), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5530e8)
    //     0x5554dc: ldr             x1, [x1, #0xdf0]
    // 0x5554e0: r3 = Null
    //     0x5554e0: mov             x3, NULL
    // 0x5554e4: stur            x0, [fp, #-0x10]
    // 0x5554e8: r2 = 64
    //     0x5554e8: movz            x2, #0x40
    // 0x5554ec: r0 = AllocateClosure1()
    //     0x5554ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5554f0: r1 = Function '<anonymous closure>': static.
    //     0x5554f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] AnonymousClosure: static (0x5555a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x555484)
    //     0x5554f4: ldr             x1, [x1, #0xdf8]
    // 0x5554f8: r3 = Null
    //     0x5554f8: mov             x3, NULL
    // 0x5554fc: stur            x0, [fp, #-0x18]
    // 0x555500: r2 = 64
    //     0x555500: movz            x2, #0x40
    // 0x555504: r0 = AllocateClosure1()
    //     0x555504: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555508: r1 = Function '<anonymous closure>': static.
    //     0x555508: add             x1, PP, #0xd, lsl #12  ; [pp+0xde00] AnonymousClosure: static (0x555560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x555484)
    //     0x55550c: ldr             x1, [x1, #0xe00]
    // 0x555510: r3 = Null
    //     0x555510: mov             x3, NULL
    // 0x555514: stur            x0, [fp, #-0x20]
    // 0x555518: r2 = 64
    //     0x555518: movz            x2, #0x40
    // 0x55551c: r0 = AllocateClosure1()
    //     0x55551c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555520: ldur            x16, [fp, #-0x20]
    // 0x555524: stp             x0, x16, [SP, #8]
    // 0x555528: ldur            x16, [fp, #-8]
    // 0x55552c: str             x16, [SP]
    // 0x555530: ldur            x2, [fp, #-0x10]
    // 0x555534: ldur            x3, [fp, #-0x18]
    // 0x555538: r1 = "on_primary_fixed_variant"
    //     0x555538: add             x1, PP, #0xd, lsl #12  ; [pp+0xde08] "on_primary_fixed_variant"
    //     0x55553c: ldr             x1, [x1, #0xe08]
    // 0x555540: r4 = const [0, 0x6, 0x3, 0x3, background, 0x3, contrastCurve, 0x5, secondBackground, 0x4, null]
    //     0x555540: add             x4, PP, #0xd, lsl #12  ; [pp+0xdbb0] List(11) [0, 0x6, 0x3, 0x3, "background", 0x3, "contrastCurve", 0x5, "secondBackground", 0x4, Null]
    //     0x555544: ldr             x4, [x4, #0xbb0]
    // 0x555548: r0 = DynamicColor.fromPalette()
    //     0x555548: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x55554c: LeaveFrame
    //     0x55554c: mov             SP, fp
    //     0x555550: ldp             fp, lr, [SP], #0x10
    // 0x555554: ret
    //     0x555554: ret             
    // 0x555558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55555c: b               #0x55549c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555560, size: 0x48
    // 0x555560: EnterFrame
    //     0x555560: stp             fp, lr, [SP, #-0x10]!
    //     0x555564: mov             fp, SP
    // 0x555568: CheckStackOverflow
    //     0x555568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55556c: cmp             SP, x16
    //     0x555570: b.ls            #0x5555a0
    // 0x555574: r0 = LoadStaticField(0xe98)
    //     0x555574: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x555578: ldr             x0, [x0, #0x1d30]
    // 0x55557c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555580: cmp             w0, w16
    // 0x555584: b.ne            #0x555594
    // 0x555588: r2 = primaryFixed
    //     0x555588: add             x2, PP, #0xd, lsl #12  ; [pp+0xd418] Field <MaterialDynamicColors.primaryFixed>: static late final (offset: 0xe98)
    //     0x55558c: ldr             x2, [x2, #0x418]
    // 0x555590: r0 = InitLateFinalStaticField()
    //     0x555590: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x555594: LeaveFrame
    //     0x555594: mov             SP, fp
    //     0x555598: ldp             fp, lr, [SP], #0x10
    // 0x55559c: ret
    //     0x55559c: ret             
    // 0x5555a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555a4: b               #0x555574
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5555a8, size: 0x48
    // 0x5555a8: EnterFrame
    //     0x5555a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5555ac: mov             fp, SP
    // 0x5555b0: CheckStackOverflow
    //     0x5555b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5555b4: cmp             SP, x16
    //     0x5555b8: b.ls            #0x5555e8
    // 0x5555bc: r0 = LoadStaticField(0xe9c)
    //     0x5555bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5555c0: ldr             x0, [x0, #0x1d38]
    // 0x5555c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5555c8: cmp             w0, w16
    // 0x5555cc: b.ne            #0x5555dc
    // 0x5555d0: r2 = primaryFixedDim
    //     0x5555d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd420] Field <MaterialDynamicColors.primaryFixedDim>: static late final (offset: 0xe9c)
    //     0x5555d4: ldr             x2, [x2, #0x420]
    // 0x5555d8: r0 = InitLateFinalStaticField()
    //     0x5555d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5555dc: LeaveFrame
    //     0x5555dc: mov             SP, fp
    //     0x5555e0: ldp             fp, lr, [SP], #0x10
    // 0x5555e4: ret
    //     0x5555e4: ret             
    // 0x5555e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555ec: b               #0x5555bc
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x5555f0, size: 0xdc
    // 0x5555f0: EnterFrame
    //     0x5555f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5555f4: mov             fp, SP
    // 0x5555f8: AllocStack(0x38)
    //     0x5555f8: sub             SP, SP, #0x38
    // 0x5555fc: CheckStackOverflow
    //     0x5555fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555600: cmp             SP, x16
    //     0x555604: b.ls            #0x5556c4
    // 0x555608: r0 = ContrastCurve()
    //     0x555608: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x55560c: d0 = 4.500000
    //     0x55560c: fmov            d0, #4.50000000
    // 0x555610: stur            x0, [fp, #-8]
    // 0x555614: StoreField: r0->field_7 = d0
    //     0x555614: stur            d0, [x0, #7]
    // 0x555618: d0 = 7.000000
    //     0x555618: fmov            d0, #7.00000000
    // 0x55561c: StoreField: r0->field_f = d0
    //     0x55561c: stur            d0, [x0, #0xf]
    // 0x555620: d0 = 11.000000
    //     0x555620: fmov            d0, #11.00000000
    // 0x555624: ArrayStore: r0[0] = d0  ; List_8
    //     0x555624: stur            d0, [x0, #0x17]
    // 0x555628: d0 = 21.000000
    //     0x555628: fmov            d0, #21.00000000
    // 0x55562c: StoreField: r0->field_1f = d0
    //     0x55562c: stur            d0, [x0, #0x1f]
    // 0x555630: r1 = Function '<anonymous closure>': static.
    //     0x555630: add             x1, PP, #0xd, lsl #12  ; [pp+0xde10] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x555634: ldr             x1, [x1, #0xe10]
    // 0x555638: r3 = Null
    //     0x555638: mov             x3, NULL
    // 0x55563c: r2 = 64
    //     0x55563c: movz            x2, #0x40
    // 0x555640: r0 = AllocateClosure1()
    //     0x555640: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555644: r1 = Function '<anonymous closure>': static.
    //     0x555644: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] AnonymousClosure: static (0x5533bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x5532e0)
    //     0x555648: ldr             x1, [x1, #0xe18]
    // 0x55564c: r3 = Null
    //     0x55564c: mov             x3, NULL
    // 0x555650: stur            x0, [fp, #-0x10]
    // 0x555654: r2 = 64
    //     0x555654: movz            x2, #0x40
    // 0x555658: r0 = AllocateClosure1()
    //     0x555658: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55565c: r1 = Function '<anonymous closure>': static.
    //     0x55565c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde20] AnonymousClosure: static (0x5555a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x555484)
    //     0x555660: ldr             x1, [x1, #0xe20]
    // 0x555664: r3 = Null
    //     0x555664: mov             x3, NULL
    // 0x555668: stur            x0, [fp, #-0x18]
    // 0x55566c: r2 = 64
    //     0x55566c: movz            x2, #0x40
    // 0x555670: r0 = AllocateClosure1()
    //     0x555670: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555674: r1 = Function '<anonymous closure>': static.
    //     0x555674: add             x1, PP, #0xd, lsl #12  ; [pp+0xde28] AnonymousClosure: static (0x555560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x555484)
    //     0x555678: ldr             x1, [x1, #0xe28]
    // 0x55567c: r3 = Null
    //     0x55567c: mov             x3, NULL
    // 0x555680: stur            x0, [fp, #-0x20]
    // 0x555684: r2 = 64
    //     0x555684: movz            x2, #0x40
    // 0x555688: r0 = AllocateClosure1()
    //     0x555688: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55568c: ldur            x16, [fp, #-0x20]
    // 0x555690: stp             x0, x16, [SP, #8]
    // 0x555694: ldur            x16, [fp, #-8]
    // 0x555698: str             x16, [SP]
    // 0x55569c: ldur            x2, [fp, #-0x10]
    // 0x5556a0: ldur            x3, [fp, #-0x18]
    // 0x5556a4: r1 = "on_primary_fixed"
    //     0x5556a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xde30] "on_primary_fixed"
    //     0x5556a8: ldr             x1, [x1, #0xe30]
    // 0x5556ac: r4 = const [0, 0x6, 0x3, 0x3, background, 0x3, contrastCurve, 0x5, secondBackground, 0x4, null]
    //     0x5556ac: add             x4, PP, #0xd, lsl #12  ; [pp+0xdbb0] List(11) [0, 0x6, 0x3, 0x3, "background", 0x3, "contrastCurve", 0x5, "secondBackground", 0x4, Null]
    //     0x5556b0: ldr             x4, [x4, #0xbb0]
    // 0x5556b4: r0 = DynamicColor.fromPalette()
    //     0x5556b4: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5556b8: LeaveFrame
    //     0x5556b8: mov             SP, fp
    //     0x5556bc: ldp             fp, lr, [SP], #0x10
    // 0x5556c0: ret
    //     0x5556c0: ret             
    // 0x5556c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5556c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5556c8: b               #0x555608
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x5556cc, size: 0xc8
    // 0x5556cc: EnterFrame
    //     0x5556cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5556d0: mov             fp, SP
    // 0x5556d4: AllocStack(0x38)
    //     0x5556d4: sub             SP, SP, #0x38
    // 0x5556d8: CheckStackOverflow
    //     0x5556d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5556dc: cmp             SP, x16
    //     0x5556e0: b.ls            #0x55578c
    // 0x5556e4: r0 = ContrastCurve()
    //     0x5556e4: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5556e8: d0 = 1.000000
    //     0x5556e8: fmov            d0, #1.00000000
    // 0x5556ec: stur            x0, [fp, #-8]
    // 0x5556f0: StoreField: r0->field_7 = d0
    //     0x5556f0: stur            d0, [x0, #7]
    // 0x5556f4: StoreField: r0->field_f = d0
    //     0x5556f4: stur            d0, [x0, #0xf]
    // 0x5556f8: d0 = 3.000000
    //     0x5556f8: fmov            d0, #3.00000000
    // 0x5556fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5556fc: stur            d0, [x0, #0x17]
    // 0x555700: d0 = 4.500000
    //     0x555700: fmov            d0, #4.50000000
    // 0x555704: StoreField: r0->field_1f = d0
    //     0x555704: stur            d0, [x0, #0x1f]
    // 0x555708: r1 = Function '<anonymous closure>': static.
    //     0x555708: add             x1, PP, #0xd, lsl #12  ; [pp+0xde38] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x55570c: ldr             x1, [x1, #0xe38]
    // 0x555710: r3 = Null
    //     0x555710: mov             x3, NULL
    // 0x555714: r2 = 64
    //     0x555714: movz            x2, #0x40
    // 0x555718: r0 = AllocateClosure1()
    //     0x555718: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55571c: r1 = Function '<anonymous closure>': static.
    //     0x55571c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde40] AnonymousClosure: static (0x5535a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x553438)
    //     0x555720: ldr             x1, [x1, #0xe40]
    // 0x555724: r3 = Null
    //     0x555724: mov             x3, NULL
    // 0x555728: stur            x0, [fp, #-0x10]
    // 0x55572c: r2 = 64
    //     0x55572c: movz            x2, #0x40
    // 0x555730: r0 = AllocateClosure1()
    //     0x555730: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555734: r1 = Function '<anonymous closure>': static.
    //     0x555734: add             x1, PP, #0xd, lsl #12  ; [pp+0xde48] AnonymousClosure: static (0x555794), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x5556cc)
    //     0x555738: ldr             x1, [x1, #0xe48]
    // 0x55573c: r3 = Null
    //     0x55573c: mov             x3, NULL
    // 0x555740: stur            x0, [fp, #-0x18]
    // 0x555744: r2 = 64
    //     0x555744: movz            x2, #0x40
    // 0x555748: r0 = AllocateClosure1()
    //     0x555748: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55574c: r16 = true
    //     0x55574c: add             x16, NULL, #0x20  ; true
    // 0x555750: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x555750: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x555754: ldr             lr, [lr, #0x9c8]
    // 0x555758: stp             lr, x16, [SP, #0x10]
    // 0x55575c: ldur            x16, [fp, #-8]
    // 0x555760: stp             x0, x16, [SP]
    // 0x555764: ldur            x2, [fp, #-0x10]
    // 0x555768: ldur            x3, [fp, #-0x18]
    // 0x55576c: r1 = "primary_fixed_dim"
    //     0x55576c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde50] "primary_fixed_dim"
    //     0x555770: ldr             x1, [x1, #0xe50]
    // 0x555774: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x555774: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x555778: ldr             x4, [x4, #0xb48]
    // 0x55577c: r0 = DynamicColor.fromPalette()
    //     0x55577c: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x555780: LeaveFrame
    //     0x555780: mov             SP, fp
    //     0x555784: ldp             fp, lr, [SP], #0x10
    // 0x555788: ret
    //     0x555788: ret             
    // 0x55578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55578c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555790: b               #0x5556e4
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555794, size: 0xa4
    // 0x555794: EnterFrame
    //     0x555794: stp             fp, lr, [SP, #-0x10]!
    //     0x555798: mov             fp, SP
    // 0x55579c: AllocStack(0x10)
    //     0x55579c: sub             SP, SP, #0x10
    // 0x5557a0: CheckStackOverflow
    //     0x5557a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5557a4: cmp             SP, x16
    //     0x5557a8: b.ls            #0x555830
    // 0x5557ac: r0 = LoadStaticField(0xe98)
    //     0x5557ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5557b0: ldr             x0, [x0, #0x1d30]
    // 0x5557b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5557b8: cmp             w0, w16
    // 0x5557bc: b.ne            #0x5557cc
    // 0x5557c0: r2 = primaryFixed
    //     0x5557c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd418] Field <MaterialDynamicColors.primaryFixed>: static late final (offset: 0xe98)
    //     0x5557c4: ldr             x2, [x2, #0x418]
    // 0x5557c8: r0 = InitLateFinalStaticField()
    //     0x5557c8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5557cc: stur            x0, [fp, #-8]
    // 0x5557d0: r0 = LoadStaticField(0xe9c)
    //     0x5557d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5557d4: ldr             x0, [x0, #0x1d38]
    // 0x5557d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5557dc: cmp             w0, w16
    // 0x5557e0: b.ne            #0x5557f0
    // 0x5557e4: r2 = primaryFixedDim
    //     0x5557e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd420] Field <MaterialDynamicColors.primaryFixedDim>: static late final (offset: 0xe9c)
    //     0x5557e8: ldr             x2, [x2, #0x420]
    // 0x5557ec: r0 = InitLateFinalStaticField()
    //     0x5557ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5557f0: stur            x0, [fp, #-0x10]
    // 0x5557f4: r0 = ToneDeltaPair()
    //     0x5557f4: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x5557f8: ldur            x1, [fp, #-8]
    // 0x5557fc: StoreField: r0->field_7 = r1
    //     0x5557fc: stur            w1, [x0, #7]
    // 0x555800: ldur            x1, [fp, #-0x10]
    // 0x555804: StoreField: r0->field_b = r1
    //     0x555804: stur            w1, [x0, #0xb]
    // 0x555808: d0 = 10.000000
    //     0x555808: fmov            d0, #10.00000000
    // 0x55580c: StoreField: r0->field_f = d0
    //     0x55580c: stur            d0, [x0, #0xf]
    // 0x555810: r1 = Instance_TonePolarity
    //     0x555810: add             x1, PP, #0xd, lsl #12  ; [pp+0xd828] Obj!TonePolarity@8b1e21
    //     0x555814: ldr             x1, [x1, #0x828]
    // 0x555818: ArrayStore: r0[0] = r1  ; List_4
    //     0x555818: stur            w1, [x0, #0x17]
    // 0x55581c: r1 = true
    //     0x55581c: add             x1, NULL, #0x20  ; true
    // 0x555820: StoreField: r0->field_1b = r1
    //     0x555820: stur            w1, [x0, #0x1b]
    // 0x555824: LeaveFrame
    //     0x555824: mov             SP, fp
    //     0x555828: ldp             fp, lr, [SP], #0x10
    // 0x55582c: ret
    //     0x55582c: ret             
    // 0x555830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555834: b               #0x5557ac
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x555838, size: 0xc8
    // 0x555838: EnterFrame
    //     0x555838: stp             fp, lr, [SP, #-0x10]!
    //     0x55583c: mov             fp, SP
    // 0x555840: AllocStack(0x38)
    //     0x555840: sub             SP, SP, #0x38
    // 0x555844: CheckStackOverflow
    //     0x555844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555848: cmp             SP, x16
    //     0x55584c: b.ls            #0x5558f8
    // 0x555850: r0 = ContrastCurve()
    //     0x555850: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x555854: d0 = 1.000000
    //     0x555854: fmov            d0, #1.00000000
    // 0x555858: stur            x0, [fp, #-8]
    // 0x55585c: StoreField: r0->field_7 = d0
    //     0x55585c: stur            d0, [x0, #7]
    // 0x555860: StoreField: r0->field_f = d0
    //     0x555860: stur            d0, [x0, #0xf]
    // 0x555864: d0 = 3.000000
    //     0x555864: fmov            d0, #3.00000000
    // 0x555868: ArrayStore: r0[0] = d0  ; List_8
    //     0x555868: stur            d0, [x0, #0x17]
    // 0x55586c: d0 = 4.500000
    //     0x55586c: fmov            d0, #4.50000000
    // 0x555870: StoreField: r0->field_1f = d0
    //     0x555870: stur            d0, [x0, #0x1f]
    // 0x555874: r1 = Function '<anonymous closure>': static.
    //     0x555874: add             x1, PP, #0xd, lsl #12  ; [pp+0xde58] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x555878: ldr             x1, [x1, #0xe58]
    // 0x55587c: r3 = Null
    //     0x55587c: mov             x3, NULL
    // 0x555880: r2 = 64
    //     0x555880: movz            x2, #0x40
    // 0x555884: r0 = AllocateClosure1()
    //     0x555884: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555888: r1 = Function '<anonymous closure>': static.
    //     0x555888: add             x1, PP, #0xd, lsl #12  ; [pp+0xde60] AnonymousClosure: static (0x5536e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x553620)
    //     0x55588c: ldr             x1, [x1, #0xe60]
    // 0x555890: r3 = Null
    //     0x555890: mov             x3, NULL
    // 0x555894: stur            x0, [fp, #-0x10]
    // 0x555898: r2 = 64
    //     0x555898: movz            x2, #0x40
    // 0x55589c: r0 = AllocateClosure1()
    //     0x55589c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5558a0: r1 = Function '<anonymous closure>': static.
    //     0x5558a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xde68] AnonymousClosure: static (0x555794), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x5556cc)
    //     0x5558a4: ldr             x1, [x1, #0xe68]
    // 0x5558a8: r3 = Null
    //     0x5558a8: mov             x3, NULL
    // 0x5558ac: stur            x0, [fp, #-0x18]
    // 0x5558b0: r2 = 64
    //     0x5558b0: movz            x2, #0x40
    // 0x5558b4: r0 = AllocateClosure1()
    //     0x5558b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5558b8: r16 = true
    //     0x5558b8: add             x16, NULL, #0x20  ; true
    // 0x5558bc: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5558bc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x5558c0: ldr             lr, [lr, #0x9c8]
    // 0x5558c4: stp             lr, x16, [SP, #0x10]
    // 0x5558c8: ldur            x16, [fp, #-8]
    // 0x5558cc: stp             x0, x16, [SP]
    // 0x5558d0: ldur            x2, [fp, #-0x10]
    // 0x5558d4: ldur            x3, [fp, #-0x18]
    // 0x5558d8: r1 = "primary_fixed"
    //     0x5558d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xde70] "primary_fixed"
    //     0x5558dc: ldr             x1, [x1, #0xe70]
    // 0x5558e0: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x5558e0: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x5558e4: ldr             x4, [x4, #0xb48]
    // 0x5558e8: r0 = DynamicColor.fromPalette()
    //     0x5558e8: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5558ec: LeaveFrame
    //     0x5558ec: mov             SP, fp
    //     0x5558f0: ldp             fp, lr, [SP], #0x10
    // 0x5558f4: ret
    //     0x5558f4: ret             
    // 0x5558f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5558f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5558fc: b               #0x555850
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x555900, size: 0xbc
    // 0x555900: EnterFrame
    //     0x555900: stp             fp, lr, [SP, #-0x10]!
    //     0x555904: mov             fp, SP
    // 0x555908: AllocStack(0x28)
    //     0x555908: sub             SP, SP, #0x28
    // 0x55590c: CheckStackOverflow
    //     0x55590c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555910: cmp             SP, x16
    //     0x555914: b.ls            #0x5559b4
    // 0x555918: r0 = ContrastCurve()
    //     0x555918: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x55591c: d0 = 3.000000
    //     0x55591c: fmov            d0, #3.00000000
    // 0x555920: stur            x0, [fp, #-8]
    // 0x555924: StoreField: r0->field_7 = d0
    //     0x555924: stur            d0, [x0, #7]
    // 0x555928: d0 = 4.500000
    //     0x555928: fmov            d0, #4.50000000
    // 0x55592c: StoreField: r0->field_f = d0
    //     0x55592c: stur            d0, [x0, #0xf]
    // 0x555930: d0 = 7.000000
    //     0x555930: fmov            d0, #7.00000000
    // 0x555934: ArrayStore: r0[0] = d0  ; List_8
    //     0x555934: stur            d0, [x0, #0x17]
    // 0x555938: d0 = 11.000000
    //     0x555938: fmov            d0, #11.00000000
    // 0x55593c: StoreField: r0->field_1f = d0
    //     0x55593c: stur            d0, [x0, #0x1f]
    // 0x555940: r1 = Function '<anonymous closure>': static.
    //     0x555940: add             x1, PP, #0xd, lsl #12  ; [pp+0xde78] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x555944: ldr             x1, [x1, #0xe78]
    // 0x555948: r3 = Null
    //     0x555948: mov             x3, NULL
    // 0x55594c: r2 = 64
    //     0x55594c: movz            x2, #0x40
    // 0x555950: r0 = AllocateClosure1()
    //     0x555950: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555954: r1 = Function '<anonymous closure>': static.
    //     0x555954: add             x1, PP, #0xd, lsl #12  ; [pp+0xde80] AnonymousClosure: static (0x555a04), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x555900)
    //     0x555958: ldr             x1, [x1, #0xe80]
    // 0x55595c: r3 = Null
    //     0x55595c: mov             x3, NULL
    // 0x555960: stur            x0, [fp, #-0x10]
    // 0x555964: r2 = 64
    //     0x555964: movz            x2, #0x40
    // 0x555968: r0 = AllocateClosure1()
    //     0x555968: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55596c: r1 = Function '<anonymous closure>': static.
    //     0x55596c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde88] AnonymousClosure: static (0x5559bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x555900)
    //     0x555970: ldr             x1, [x1, #0xe88]
    // 0x555974: r3 = Null
    //     0x555974: mov             x3, NULL
    // 0x555978: stur            x0, [fp, #-0x18]
    // 0x55597c: r2 = 64
    //     0x55597c: movz            x2, #0x40
    // 0x555980: r0 = AllocateClosure1()
    //     0x555980: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555984: ldur            x16, [fp, #-8]
    // 0x555988: stp             x16, x0, [SP]
    // 0x55598c: ldur            x2, [fp, #-0x10]
    // 0x555990: ldur            x3, [fp, #-0x18]
    // 0x555994: r1 = "on_primary_container"
    //     0x555994: add             x1, PP, #0xd, lsl #12  ; [pp+0xde90] "on_primary_container"
    //     0x555998: ldr             x1, [x1, #0xe90]
    // 0x55599c: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x55599c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x5559a0: ldr             x4, [x4, #0x900]
    // 0x5559a4: r0 = DynamicColor.fromPalette()
    //     0x5559a4: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5559a8: LeaveFrame
    //     0x5559a8: mov             SP, fp
    //     0x5559ac: ldp             fp, lr, [SP], #0x10
    // 0x5559b0: ret
    //     0x5559b0: ret             
    // 0x5559b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5559b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5559b8: b               #0x555918
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5559bc, size: 0x48
    // 0x5559bc: EnterFrame
    //     0x5559bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5559c0: mov             fp, SP
    // 0x5559c4: CheckStackOverflow
    //     0x5559c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5559c8: cmp             SP, x16
    //     0x5559cc: b.ls            #0x5559fc
    // 0x5559d0: r0 = LoadStaticField(0xe5c)
    //     0x5559d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5559d4: ldr             x0, [x0, #0x1cb8]
    // 0x5559d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5559dc: cmp             w0, w16
    // 0x5559e0: b.ne            #0x5559f0
    // 0x5559e4: r2 = primaryContainer
    //     0x5559e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0xe5c)
    //     0x5559e8: ldr             x2, [x2, #0x408]
    // 0x5559ec: r0 = InitLateFinalStaticField()
    //     0x5559ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5559f0: LeaveFrame
    //     0x5559f0: mov             SP, fp
    //     0x5559f4: ldp             fp, lr, [SP], #0x10
    // 0x5559f8: ret
    //     0x5559f8: ret             
    // 0x5559fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5559fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555a00: b               #0x5559d0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555a04, size: 0x1c0
    // 0x555a04: EnterFrame
    //     0x555a04: stp             fp, lr, [SP, #-0x10]!
    //     0x555a08: mov             fp, SP
    // 0x555a0c: AllocStack(0x10)
    //     0x555a0c: sub             SP, SP, #0x10
    // 0x555a10: CheckStackOverflow
    //     0x555a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555a14: cmp             SP, x16
    //     0x555a18: b.ls            #0x555b8c
    // 0x555a1c: ldr             x0, [fp, #0x10]
    // 0x555a20: LoadField: r1 = r0->field_b
    //     0x555a20: ldur            w1, [x0, #0xb]
    // 0x555a24: DecompressPointer r1
    //     0x555a24: add             x1, x1, HEAP, lsl #32
    // 0x555a28: r16 = Instance_Variant
    //     0x555a28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] Obj!Variant@8b1de1
    //     0x555a2c: ldr             x16, [x16, #0xc40]
    // 0x555a30: cmp             w1, w16
    // 0x555a34: b.eq            #0x555a48
    // 0x555a38: r16 = Instance_Variant
    //     0x555a38: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] Obj!Variant@8b1dc1
    //     0x555a3c: ldr             x16, [x16, #0xc48]
    // 0x555a40: cmp             w1, w16
    // 0x555a44: b.ne            #0x555acc
    // 0x555a48: r0 = LoadStaticField(0xe5c)
    //     0x555a48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x555a4c: ldr             x0, [x0, #0x1cb8]
    // 0x555a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555a54: cmp             w0, w16
    // 0x555a58: b.ne            #0x555a68
    // 0x555a5c: r2 = primaryContainer
    //     0x555a5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0xe5c)
    //     0x555a60: ldr             x2, [x2, #0x408]
    // 0x555a64: r0 = InitLateFinalStaticField()
    //     0x555a64: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x555a68: LoadField: r1 = r0->field_f
    //     0x555a68: ldur            w1, [x0, #0xf]
    // 0x555a6c: DecompressPointer r1
    //     0x555a6c: add             x1, x1, HEAP, lsl #32
    // 0x555a70: ldr             x16, [fp, #0x10]
    // 0x555a74: stp             x16, x1, [SP]
    // 0x555a78: mov             x0, x1
    // 0x555a7c: ClosureCall
    //     0x555a7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x555a80: ldur            x2, [x0, #7]
    //     0x555a84: blr             x2
    // 0x555a88: LoadField: d0 = r0->field_7
    //     0x555a88: ldur            d0, [x0, #7]
    // 0x555a8c: d1 = 4.500000
    //     0x555a8c: fmov            d1, #4.50000000
    // 0x555a90: r0 = foregroundTone()
    //     0x555a90: bl              #0x550eac  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x555a94: r0 = inline_Allocate_Double()
    //     0x555a94: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x555a98: add             x0, x0, #0x10
    //     0x555a9c: cmp             x2, x0
    //     0x555aa0: b.ls            #0x555b94
    //     0x555aa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x555aa8: sub             x0, x0, #0xf
    //     0x555aac: movz            x2, #0xe19c
    //     0x555ab0: movk            x2, #0x3, lsl #16
    //     0x555ab4: stur            x2, [x0, #-1]
    // 0x555ab8: dmb             ishst
    // 0x555abc: StoreField: r0->field_7 = d0
    //     0x555abc: stur            d0, [x0, #7]
    // 0x555ac0: LeaveFrame
    //     0x555ac0: mov             SP, fp
    //     0x555ac4: ldp             fp, lr, [SP], #0x10
    // 0x555ac8: ret
    //     0x555ac8: ret             
    // 0x555acc: r16 = Instance_Variant
    //     0x555acc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x555ad0: ldr             x16, [x16, #0xb20]
    // 0x555ad4: cmp             w1, w16
    // 0x555ad8: b.ne            #0x555b34
    // 0x555adc: ldr             x1, [fp, #0x10]
    // 0x555ae0: LoadField: r2 = r1->field_f
    //     0x555ae0: ldur            w2, [x1, #0xf]
    // 0x555ae4: DecompressPointer r2
    //     0x555ae4: add             x2, x2, HEAP, lsl #32
    // 0x555ae8: tbnz            w2, #4, #0x555af4
    // 0x555aec: d0 = 0.000000
    //     0x555aec: eor             v0.16b, v0.16b, v0.16b
    // 0x555af0: b               #0x555afc
    // 0x555af4: d0 = 100.000000
    //     0x555af4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x555af8: ldr             d0, [x17, #0x580]
    // 0x555afc: r0 = inline_Allocate_Double()
    //     0x555afc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x555b00: add             x0, x0, #0x10
    //     0x555b04: cmp             x2, x0
    //     0x555b08: b.ls            #0x555ba4
    //     0x555b0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x555b10: sub             x0, x0, #0xf
    //     0x555b14: movz            x2, #0xe19c
    //     0x555b18: movk            x2, #0x3, lsl #16
    //     0x555b1c: stur            x2, [x0, #-1]
    // 0x555b20: dmb             ishst
    // 0x555b24: StoreField: r0->field_7 = d0
    //     0x555b24: stur            d0, [x0, #7]
    // 0x555b28: LeaveFrame
    //     0x555b28: mov             SP, fp
    //     0x555b2c: ldp             fp, lr, [SP], #0x10
    // 0x555b30: ret
    //     0x555b30: ret             
    // 0x555b34: ldr             x1, [fp, #0x10]
    // 0x555b38: LoadField: r2 = r1->field_f
    //     0x555b38: ldur            w2, [x1, #0xf]
    // 0x555b3c: DecompressPointer r2
    //     0x555b3c: add             x2, x2, HEAP, lsl #32
    // 0x555b40: tbnz            w2, #4, #0x555b50
    // 0x555b44: d0 = 90.000000
    //     0x555b44: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x555b48: ldr             d0, [x17, #0x8b0]
    // 0x555b4c: b               #0x555b54
    // 0x555b50: d0 = 30.000000
    //     0x555b50: fmov            d0, #30.00000000
    // 0x555b54: r0 = inline_Allocate_Double()
    //     0x555b54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x555b58: add             x0, x0, #0x10
    //     0x555b5c: cmp             x1, x0
    //     0x555b60: b.ls            #0x555bb4
    //     0x555b64: str             x0, [THR, #0x60]  ; THR::top
    //     0x555b68: sub             x0, x0, #0xf
    //     0x555b6c: movz            x1, #0xe19c
    //     0x555b70: movk            x1, #0x3, lsl #16
    //     0x555b74: stur            x1, [x0, #-1]
    // 0x555b78: dmb             ishst
    // 0x555b7c: StoreField: r0->field_7 = d0
    //     0x555b7c: stur            d0, [x0, #7]
    // 0x555b80: LeaveFrame
    //     0x555b80: mov             SP, fp
    //     0x555b84: ldp             fp, lr, [SP], #0x10
    // 0x555b88: ret
    //     0x555b88: ret             
    // 0x555b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555b90: b               #0x555a1c
    // 0x555b94: SaveReg d0
    //     0x555b94: str             q0, [SP, #-0x10]!
    // 0x555b98: r0 = AllocateDouble()
    //     0x555b98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x555b9c: RestoreReg d0
    //     0x555b9c: ldr             q0, [SP], #0x10
    // 0x555ba0: b               #0x555abc
    // 0x555ba4: SaveReg d0
    //     0x555ba4: str             q0, [SP, #-0x10]!
    // 0x555ba8: r0 = AllocateDouble()
    //     0x555ba8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x555bac: RestoreReg d0
    //     0x555bac: ldr             q0, [SP], #0x10
    // 0x555bb0: b               #0x555b24
    // 0x555bb4: SaveReg d0
    //     0x555bb4: str             q0, [SP, #-0x10]!
    // 0x555bb8: r0 = AllocateDouble()
    //     0x555bb8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x555bbc: RestoreReg d0
    //     0x555bbc: ldr             q0, [SP], #0x10
    // 0x555bc0: b               #0x555b7c
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x555bc4, size: 0xc8
    // 0x555bc4: EnterFrame
    //     0x555bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x555bc8: mov             fp, SP
    // 0x555bcc: AllocStack(0x38)
    //     0x555bcc: sub             SP, SP, #0x38
    // 0x555bd0: CheckStackOverflow
    //     0x555bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555bd4: cmp             SP, x16
    //     0x555bd8: b.ls            #0x555c84
    // 0x555bdc: r0 = ContrastCurve()
    //     0x555bdc: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x555be0: d0 = 1.000000
    //     0x555be0: fmov            d0, #1.00000000
    // 0x555be4: stur            x0, [fp, #-8]
    // 0x555be8: StoreField: r0->field_7 = d0
    //     0x555be8: stur            d0, [x0, #7]
    // 0x555bec: StoreField: r0->field_f = d0
    //     0x555bec: stur            d0, [x0, #0xf]
    // 0x555bf0: d0 = 3.000000
    //     0x555bf0: fmov            d0, #3.00000000
    // 0x555bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x555bf4: stur            d0, [x0, #0x17]
    // 0x555bf8: d0 = 4.500000
    //     0x555bf8: fmov            d0, #4.50000000
    // 0x555bfc: StoreField: r0->field_1f = d0
    //     0x555bfc: stur            d0, [x0, #0x1f]
    // 0x555c00: r1 = Function '<anonymous closure>': static.
    //     0x555c00: add             x1, PP, #0xd, lsl #12  ; [pp+0xde98] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x555c04: ldr             x1, [x1, #0xe98]
    // 0x555c08: r3 = Null
    //     0x555c08: mov             x3, NULL
    // 0x555c0c: r2 = 64
    //     0x555c0c: movz            x2, #0x40
    // 0x555c10: r0 = AllocateClosure1()
    //     0x555c10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555c14: r1 = Function '<anonymous closure>': static.
    //     0x555c14: add             x1, PP, #0xd, lsl #12  ; [pp+0xdea0] AnonymousClosure: static (0x555d30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x555bc4)
    //     0x555c18: ldr             x1, [x1, #0xea0]
    // 0x555c1c: r3 = Null
    //     0x555c1c: mov             x3, NULL
    // 0x555c20: stur            x0, [fp, #-0x10]
    // 0x555c24: r2 = 64
    //     0x555c24: movz            x2, #0x40
    // 0x555c28: r0 = AllocateClosure1()
    //     0x555c28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555c2c: r1 = Function '<anonymous closure>': static.
    //     0x555c2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdea8] AnonymousClosure: static (0x555c8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x555bc4)
    //     0x555c30: ldr             x1, [x1, #0xea8]
    // 0x555c34: r3 = Null
    //     0x555c34: mov             x3, NULL
    // 0x555c38: stur            x0, [fp, #-0x18]
    // 0x555c3c: r2 = 64
    //     0x555c3c: movz            x2, #0x40
    // 0x555c40: r0 = AllocateClosure1()
    //     0x555c40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555c44: r16 = true
    //     0x555c44: add             x16, NULL, #0x20  ; true
    // 0x555c48: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x555c48: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x555c4c: ldr             lr, [lr, #0x9c8]
    // 0x555c50: stp             lr, x16, [SP, #0x10]
    // 0x555c54: ldur            x16, [fp, #-8]
    // 0x555c58: stp             x0, x16, [SP]
    // 0x555c5c: ldur            x2, [fp, #-0x10]
    // 0x555c60: ldur            x3, [fp, #-0x18]
    // 0x555c64: r1 = "primary_container"
    //     0x555c64: add             x1, PP, #0xd, lsl #12  ; [pp+0xdeb0] "primary_container"
    //     0x555c68: ldr             x1, [x1, #0xeb0]
    // 0x555c6c: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x555c6c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x555c70: ldr             x4, [x4, #0xb48]
    // 0x555c74: r0 = DynamicColor.fromPalette()
    //     0x555c74: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x555c78: LeaveFrame
    //     0x555c78: mov             SP, fp
    //     0x555c7c: ldp             fp, lr, [SP], #0x10
    // 0x555c80: ret
    //     0x555c80: ret             
    // 0x555c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555c88: b               #0x555bdc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555c8c, size: 0xa4
    // 0x555c8c: EnterFrame
    //     0x555c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x555c90: mov             fp, SP
    // 0x555c94: AllocStack(0x10)
    //     0x555c94: sub             SP, SP, #0x10
    // 0x555c98: CheckStackOverflow
    //     0x555c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555c9c: cmp             SP, x16
    //     0x555ca0: b.ls            #0x555d28
    // 0x555ca4: r0 = LoadStaticField(0xe5c)
    //     0x555ca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x555ca8: ldr             x0, [x0, #0x1cb8]
    // 0x555cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555cb0: cmp             w0, w16
    // 0x555cb4: b.ne            #0x555cc4
    // 0x555cb8: r2 = primaryContainer
    //     0x555cb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0xe5c)
    //     0x555cbc: ldr             x2, [x2, #0x408]
    // 0x555cc0: r0 = InitLateFinalStaticField()
    //     0x555cc0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x555cc4: stur            x0, [fp, #-8]
    // 0x555cc8: r0 = LoadStaticField(0xe54)
    //     0x555cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x555ccc: ldr             x0, [x0, #0x1ca8]
    // 0x555cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555cd4: cmp             w0, w16
    // 0x555cd8: b.ne            #0x555ce8
    // 0x555cdc: r2 = primary
    //     0x555cdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3f8] Field <MaterialDynamicColors.primary>: static late final (offset: 0xe54)
    //     0x555ce0: ldr             x2, [x2, #0x3f8]
    // 0x555ce4: r0 = InitLateFinalStaticField()
    //     0x555ce4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x555ce8: stur            x0, [fp, #-0x10]
    // 0x555cec: r0 = ToneDeltaPair()
    //     0x555cec: bl              #0x552e30  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x555cf0: ldur            x1, [fp, #-8]
    // 0x555cf4: StoreField: r0->field_7 = r1
    //     0x555cf4: stur            w1, [x0, #7]
    // 0x555cf8: ldur            x1, [fp, #-0x10]
    // 0x555cfc: StoreField: r0->field_b = r1
    //     0x555cfc: stur            w1, [x0, #0xb]
    // 0x555d00: d0 = 10.000000
    //     0x555d00: fmov            d0, #10.00000000
    // 0x555d04: StoreField: r0->field_f = d0
    //     0x555d04: stur            d0, [x0, #0xf]
    // 0x555d08: r1 = Instance_TonePolarity
    //     0x555d08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd820] Obj!TonePolarity@8b1e41
    //     0x555d0c: ldr             x1, [x1, #0x820]
    // 0x555d10: ArrayStore: r0[0] = r1  ; List_4
    //     0x555d10: stur            w1, [x0, #0x17]
    // 0x555d14: r1 = false
    //     0x555d14: add             x1, NULL, #0x30  ; false
    // 0x555d18: StoreField: r0->field_1b = r1
    //     0x555d18: stur            w1, [x0, #0x1b]
    // 0x555d1c: LeaveFrame
    //     0x555d1c: mov             SP, fp
    //     0x555d20: ldp             fp, lr, [SP], #0x10
    // 0x555d24: ret
    //     0x555d24: ret             
    // 0x555d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555d2c: b               #0x555ca4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555d30, size: 0x140
    // 0x555d30: EnterFrame
    //     0x555d30: stp             fp, lr, [SP, #-0x10]!
    //     0x555d34: mov             fp, SP
    // 0x555d38: ldr             x1, [fp, #0x10]
    // 0x555d3c: LoadField: r2 = r1->field_b
    //     0x555d3c: ldur            w2, [x1, #0xb]
    // 0x555d40: DecompressPointer r2
    //     0x555d40: add             x2, x2, HEAP, lsl #32
    // 0x555d44: r16 = Instance_Variant
    //     0x555d44: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] Obj!Variant@8b1de1
    //     0x555d48: ldr             x16, [x16, #0xc40]
    // 0x555d4c: cmp             w2, w16
    // 0x555d50: b.eq            #0x555d64
    // 0x555d54: r16 = Instance_Variant
    //     0x555d54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] Obj!Variant@8b1dc1
    //     0x555d58: ldr             x16, [x16, #0xc48]
    // 0x555d5c: cmp             w2, w16
    // 0x555d60: b.ne            #0x555d8c
    // 0x555d64: LoadField: r3 = r1->field_7
    //     0x555d64: ldur            w3, [x1, #7]
    // 0x555d68: DecompressPointer r3
    //     0x555d68: add             x3, x3, HEAP, lsl #32
    // 0x555d6c: LoadField: r0 = r3->field_f
    //     0x555d6c: ldur            w0, [x3, #0xf]
    // 0x555d70: DecompressPointer r0
    //     0x555d70: add             x0, x0, HEAP, lsl #32
    // 0x555d74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555d78: cmp             w0, w16
    // 0x555d7c: b.eq            #0x555e44
    // 0x555d80: LeaveFrame
    //     0x555d80: mov             SP, fp
    //     0x555d84: ldp             fp, lr, [SP], #0x10
    // 0x555d88: ret
    //     0x555d88: ret             
    // 0x555d8c: r16 = Instance_Variant
    //     0x555d8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x555d90: ldr             x16, [x16, #0xb20]
    // 0x555d94: cmp             w2, w16
    // 0x555d98: b.ne            #0x555df0
    // 0x555d9c: LoadField: r2 = r1->field_f
    //     0x555d9c: ldur            w2, [x1, #0xf]
    // 0x555da0: DecompressPointer r2
    //     0x555da0: add             x2, x2, HEAP, lsl #32
    // 0x555da4: tbnz            w2, #4, #0x555db4
    // 0x555da8: d0 = 85.000000
    //     0x555da8: add             x17, PP, #0xd, lsl #12  ; [pp+0xda20] IMM: double(85) from 0x4055400000000000
    //     0x555dac: ldr             d0, [x17, #0xa20]
    // 0x555db0: b               #0x555db8
    // 0x555db4: d0 = 25.000000
    //     0x555db4: fmov            d0, #25.00000000
    // 0x555db8: r0 = inline_Allocate_Double()
    //     0x555db8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x555dbc: add             x0, x0, #0x10
    //     0x555dc0: cmp             x2, x0
    //     0x555dc4: b.ls            #0x555e50
    //     0x555dc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x555dcc: sub             x0, x0, #0xf
    //     0x555dd0: movz            x2, #0xe19c
    //     0x555dd4: movk            x2, #0x3, lsl #16
    //     0x555dd8: stur            x2, [x0, #-1]
    // 0x555ddc: dmb             ishst
    // 0x555de0: StoreField: r0->field_7 = d0
    //     0x555de0: stur            d0, [x0, #7]
    // 0x555de4: LeaveFrame
    //     0x555de4: mov             SP, fp
    //     0x555de8: ldp             fp, lr, [SP], #0x10
    // 0x555dec: ret
    //     0x555dec: ret             
    // 0x555df0: LoadField: r2 = r1->field_f
    //     0x555df0: ldur            w2, [x1, #0xf]
    // 0x555df4: DecompressPointer r2
    //     0x555df4: add             x2, x2, HEAP, lsl #32
    // 0x555df8: tbnz            w2, #4, #0x555e04
    // 0x555dfc: d0 = 30.000000
    //     0x555dfc: fmov            d0, #30.00000000
    // 0x555e00: b               #0x555e0c
    // 0x555e04: d0 = 90.000000
    //     0x555e04: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8b0] IMM: double(90) from 0x4056800000000000
    //     0x555e08: ldr             d0, [x17, #0x8b0]
    // 0x555e0c: r0 = inline_Allocate_Double()
    //     0x555e0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x555e10: add             x0, x0, #0x10
    //     0x555e14: cmp             x1, x0
    //     0x555e18: b.ls            #0x555e60
    //     0x555e1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x555e20: sub             x0, x0, #0xf
    //     0x555e24: movz            x1, #0xe19c
    //     0x555e28: movk            x1, #0x3, lsl #16
    //     0x555e2c: stur            x1, [x0, #-1]
    // 0x555e30: dmb             ishst
    // 0x555e34: StoreField: r0->field_7 = d0
    //     0x555e34: stur            d0, [x0, #7]
    // 0x555e38: LeaveFrame
    //     0x555e38: mov             SP, fp
    //     0x555e3c: ldp             fp, lr, [SP], #0x10
    // 0x555e40: ret
    //     0x555e40: ret             
    // 0x555e44: r9 = _tone
    //     0x555e44: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc70] Field <Hct._tone@712004467>: late (offset: 0x10)
    //     0x555e48: ldr             x9, [x9, #0xc70]
    // 0x555e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555e4c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x555e50: SaveReg d0
    //     0x555e50: str             q0, [SP, #-0x10]!
    // 0x555e54: r0 = AllocateDouble()
    //     0x555e54: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x555e58: RestoreReg d0
    //     0x555e58: ldr             q0, [SP], #0x10
    // 0x555e5c: b               #0x555de0
    // 0x555e60: SaveReg d0
    //     0x555e60: str             q0, [SP, #-0x10]!
    // 0x555e64: r0 = AllocateDouble()
    //     0x555e64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x555e68: RestoreReg d0
    //     0x555e68: ldr             q0, [SP], #0x10
    // 0x555e6c: b               #0x555e34
  }
  static DynamicColor onPrimary() {
    // ** addr: 0x555e70, size: 0xbc
    // 0x555e70: EnterFrame
    //     0x555e70: stp             fp, lr, [SP, #-0x10]!
    //     0x555e74: mov             fp, SP
    // 0x555e78: AllocStack(0x28)
    //     0x555e78: sub             SP, SP, #0x28
    // 0x555e7c: CheckStackOverflow
    //     0x555e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555e80: cmp             SP, x16
    //     0x555e84: b.ls            #0x555f24
    // 0x555e88: r0 = ContrastCurve()
    //     0x555e88: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x555e8c: d0 = 4.500000
    //     0x555e8c: fmov            d0, #4.50000000
    // 0x555e90: stur            x0, [fp, #-8]
    // 0x555e94: StoreField: r0->field_7 = d0
    //     0x555e94: stur            d0, [x0, #7]
    // 0x555e98: d0 = 7.000000
    //     0x555e98: fmov            d0, #7.00000000
    // 0x555e9c: StoreField: r0->field_f = d0
    //     0x555e9c: stur            d0, [x0, #0xf]
    // 0x555ea0: d0 = 11.000000
    //     0x555ea0: fmov            d0, #11.00000000
    // 0x555ea4: ArrayStore: r0[0] = d0  ; List_8
    //     0x555ea4: stur            d0, [x0, #0x17]
    // 0x555ea8: d0 = 21.000000
    //     0x555ea8: fmov            d0, #21.00000000
    // 0x555eac: StoreField: r0->field_1f = d0
    //     0x555eac: stur            d0, [x0, #0x1f]
    // 0x555eb0: r1 = Function '<anonymous closure>': static.
    //     0x555eb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdeb8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x555eb4: ldr             x1, [x1, #0xeb8]
    // 0x555eb8: r3 = Null
    //     0x555eb8: mov             x3, NULL
    // 0x555ebc: r2 = 64
    //     0x555ebc: movz            x2, #0x40
    // 0x555ec0: r0 = AllocateClosure1()
    //     0x555ec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555ec4: r1 = Function '<anonymous closure>': static.
    //     0x555ec4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec0] AnonymousClosure: static (0x554144), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x554040)
    //     0x555ec8: ldr             x1, [x1, #0xec0]
    // 0x555ecc: r3 = Null
    //     0x555ecc: mov             x3, NULL
    // 0x555ed0: stur            x0, [fp, #-0x10]
    // 0x555ed4: r2 = 64
    //     0x555ed4: movz            x2, #0x40
    // 0x555ed8: r0 = AllocateClosure1()
    //     0x555ed8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555edc: r1 = Function '<anonymous closure>': static.
    //     0x555edc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec8] AnonymousClosure: static (0x555f2c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimary (0x555e70)
    //     0x555ee0: ldr             x1, [x1, #0xec8]
    // 0x555ee4: r3 = Null
    //     0x555ee4: mov             x3, NULL
    // 0x555ee8: stur            x0, [fp, #-0x18]
    // 0x555eec: r2 = 64
    //     0x555eec: movz            x2, #0x40
    // 0x555ef0: r0 = AllocateClosure1()
    //     0x555ef0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555ef4: ldur            x16, [fp, #-8]
    // 0x555ef8: stp             x16, x0, [SP]
    // 0x555efc: ldur            x2, [fp, #-0x10]
    // 0x555f00: ldur            x3, [fp, #-0x18]
    // 0x555f04: r1 = "on_primary"
    //     0x555f04: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] "on_primary"
    //     0x555f08: ldr             x1, [x1, #0xed0]
    // 0x555f0c: r4 = const [0, 0x5, 0x2, 0x3, background, 0x3, contrastCurve, 0x4, null]
    //     0x555f0c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] List(9) [0, 0x5, 0x2, 0x3, "background", 0x3, "contrastCurve", 0x4, Null]
    //     0x555f10: ldr             x4, [x4, #0x900]
    // 0x555f14: r0 = DynamicColor.fromPalette()
    //     0x555f14: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x555f18: LeaveFrame
    //     0x555f18: mov             SP, fp
    //     0x555f1c: ldp             fp, lr, [SP], #0x10
    // 0x555f20: ret
    //     0x555f20: ret             
    // 0x555f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555f28: b               #0x555e88
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x555f2c, size: 0x48
    // 0x555f2c: EnterFrame
    //     0x555f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x555f30: mov             fp, SP
    // 0x555f34: CheckStackOverflow
    //     0x555f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555f38: cmp             SP, x16
    //     0x555f3c: b.ls            #0x555f6c
    // 0x555f40: r0 = LoadStaticField(0xe54)
    //     0x555f40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x555f44: ldr             x0, [x0, #0x1ca8]
    // 0x555f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555f4c: cmp             w0, w16
    // 0x555f50: b.ne            #0x555f60
    // 0x555f54: r2 = primary
    //     0x555f54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3f8] Field <MaterialDynamicColors.primary>: static late final (offset: 0xe54)
    //     0x555f58: ldr             x2, [x2, #0x3f8]
    // 0x555f5c: r0 = InitLateFinalStaticField()
    //     0x555f5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x555f60: LeaveFrame
    //     0x555f60: mov             SP, fp
    //     0x555f64: ldp             fp, lr, [SP], #0x10
    // 0x555f68: ret
    //     0x555f68: ret             
    // 0x555f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555f70: b               #0x555f40
  }
  static DynamicColor primary() {
    // ** addr: 0x555f74, size: 0xc8
    // 0x555f74: EnterFrame
    //     0x555f74: stp             fp, lr, [SP, #-0x10]!
    //     0x555f78: mov             fp, SP
    // 0x555f7c: AllocStack(0x38)
    //     0x555f7c: sub             SP, SP, #0x38
    // 0x555f80: CheckStackOverflow
    //     0x555f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555f84: cmp             SP, x16
    //     0x555f88: b.ls            #0x556034
    // 0x555f8c: r0 = ContrastCurve()
    //     0x555f8c: bl              #0x38cb60  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x555f90: d0 = 3.000000
    //     0x555f90: fmov            d0, #3.00000000
    // 0x555f94: stur            x0, [fp, #-8]
    // 0x555f98: StoreField: r0->field_7 = d0
    //     0x555f98: stur            d0, [x0, #7]
    // 0x555f9c: d0 = 4.500000
    //     0x555f9c: fmov            d0, #4.50000000
    // 0x555fa0: StoreField: r0->field_f = d0
    //     0x555fa0: stur            d0, [x0, #0xf]
    // 0x555fa4: d0 = 7.000000
    //     0x555fa4: fmov            d0, #7.00000000
    // 0x555fa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x555fa8: stur            d0, [x0, #0x17]
    // 0x555fac: StoreField: r0->field_1f = d0
    //     0x555fac: stur            d0, [x0, #0x1f]
    // 0x555fb0: r1 = Function '<anonymous closure>': static.
    //     0x555fb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xded8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x38c650)
    //     0x555fb4: ldr             x1, [x1, #0xed8]
    // 0x555fb8: r3 = Null
    //     0x555fb8: mov             x3, NULL
    // 0x555fbc: r2 = 64
    //     0x555fbc: movz            x2, #0x40
    // 0x555fc0: r0 = AllocateClosure1()
    //     0x555fc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555fc4: r1 = Function '<anonymous closure>': static.
    //     0x555fc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee0] AnonymousClosure: static (0x55603c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x555f74)
    //     0x555fc8: ldr             x1, [x1, #0xee0]
    // 0x555fcc: r3 = Null
    //     0x555fcc: mov             x3, NULL
    // 0x555fd0: stur            x0, [fp, #-0x10]
    // 0x555fd4: r2 = 64
    //     0x555fd4: movz            x2, #0x40
    // 0x555fd8: r0 = AllocateClosure1()
    //     0x555fd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555fdc: r1 = Function '<anonymous closure>': static.
    //     0x555fdc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee8] AnonymousClosure: static (0x555c8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x555bc4)
    //     0x555fe0: ldr             x1, [x1, #0xee8]
    // 0x555fe4: r3 = Null
    //     0x555fe4: mov             x3, NULL
    // 0x555fe8: stur            x0, [fp, #-0x18]
    // 0x555fec: r2 = 64
    //     0x555fec: movz            x2, #0x40
    // 0x555ff0: r0 = AllocateClosure1()
    //     0x555ff0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x555ff4: r16 = true
    //     0x555ff4: add             x16, NULL, #0x20  ; true
    // 0x555ff8: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x555ff8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x7fc516a14da0)
    //     0x555ffc: ldr             lr, [lr, #0x9c8]
    // 0x556000: stp             lr, x16, [SP, #0x10]
    // 0x556004: ldur            x16, [fp, #-8]
    // 0x556008: stp             x0, x16, [SP]
    // 0x55600c: ldur            x2, [fp, #-0x10]
    // 0x556010: ldur            x3, [fp, #-0x18]
    // 0x556014: r1 = "primary"
    //     0x556014: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] "primary"
    //     0x556018: ldr             x1, [x1, #0x3f0]
    // 0x55601c: r4 = const [0, 0x7, 0x4, 0x3, background, 0x4, contrastCurve, 0x5, isBackground, 0x3, toneDeltaPair, 0x6, null]
    //     0x55601c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb48] List(13) [0, 0x7, 0x4, 0x3, "background", 0x4, "contrastCurve", 0x5, "isBackground", 0x3, "toneDeltaPair", 0x6, Null]
    //     0x556020: ldr             x4, [x4, #0xb48]
    // 0x556024: r0 = DynamicColor.fromPalette()
    //     0x556024: bl              #0x38c718  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x556028: LeaveFrame
    //     0x556028: mov             SP, fp
    //     0x55602c: ldp             fp, lr, [SP], #0x10
    // 0x556030: ret
    //     0x556030: ret             
    // 0x556034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556038: b               #0x555f8c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x55603c, size: 0xf0
    // 0x55603c: EnterFrame
    //     0x55603c: stp             fp, lr, [SP, #-0x10]!
    //     0x556040: mov             fp, SP
    // 0x556044: ldr             x1, [fp, #0x10]
    // 0x556048: LoadField: r2 = r1->field_b
    //     0x556048: ldur            w2, [x1, #0xb]
    // 0x55604c: DecompressPointer r2
    //     0x55604c: add             x2, x2, HEAP, lsl #32
    // 0x556050: r16 = Instance_Variant
    //     0x556050: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] Obj!Variant@8b1da1
    //     0x556054: ldr             x16, [x16, #0xb20]
    // 0x556058: cmp             w2, w16
    // 0x55605c: b.ne            #0x5560b4
    // 0x556060: LoadField: r2 = r1->field_f
    //     0x556060: ldur            w2, [x1, #0xf]
    // 0x556064: DecompressPointer r2
    //     0x556064: add             x2, x2, HEAP, lsl #32
    // 0x556068: tbnz            w2, #4, #0x556078
    // 0x55606c: d0 = 100.000000
    //     0x55606c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x556070: ldr             d0, [x17, #0x580]
    // 0x556074: b               #0x55607c
    // 0x556078: d0 = 0.000000
    //     0x556078: eor             v0.16b, v0.16b, v0.16b
    // 0x55607c: r0 = inline_Allocate_Double()
    //     0x55607c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x556080: add             x0, x0, #0x10
    //     0x556084: cmp             x2, x0
    //     0x556088: b.ls            #0x55610c
    //     0x55608c: str             x0, [THR, #0x60]  ; THR::top
    //     0x556090: sub             x0, x0, #0xf
    //     0x556094: movz            x2, #0xe19c
    //     0x556098: movk            x2, #0x3, lsl #16
    //     0x55609c: stur            x2, [x0, #-1]
    // 0x5560a0: dmb             ishst
    // 0x5560a4: StoreField: r0->field_7 = d0
    //     0x5560a4: stur            d0, [x0, #7]
    // 0x5560a8: LeaveFrame
    //     0x5560a8: mov             SP, fp
    //     0x5560ac: ldp             fp, lr, [SP], #0x10
    // 0x5560b0: ret
    //     0x5560b0: ret             
    // 0x5560b4: LoadField: r2 = r1->field_f
    //     0x5560b4: ldur            w2, [x1, #0xf]
    // 0x5560b8: DecompressPointer r2
    //     0x5560b8: add             x2, x2, HEAP, lsl #32
    // 0x5560bc: tbnz            w2, #4, #0x5560cc
    // 0x5560c0: d0 = 80.000000
    //     0x5560c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd970] IMM: double(80) from 0x4054000000000000
    //     0x5560c4: ldr             d0, [x17, #0x970]
    // 0x5560c8: b               #0x5560d4
    // 0x5560cc: d0 = 40.000000
    //     0x5560cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x5560d0: ldr             d0, [x17, #0x648]
    // 0x5560d4: r0 = inline_Allocate_Double()
    //     0x5560d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5560d8: add             x0, x0, #0x10
    //     0x5560dc: cmp             x1, x0
    //     0x5560e0: b.ls            #0x55611c
    //     0x5560e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5560e8: sub             x0, x0, #0xf
    //     0x5560ec: movz            x1, #0xe19c
    //     0x5560f0: movk            x1, #0x3, lsl #16
    //     0x5560f4: stur            x1, [x0, #-1]
    // 0x5560f8: dmb             ishst
    // 0x5560fc: StoreField: r0->field_7 = d0
    //     0x5560fc: stur            d0, [x0, #7]
    // 0x556100: LeaveFrame
    //     0x556100: mov             SP, fp
    //     0x556104: ldp             fp, lr, [SP], #0x10
    // 0x556108: ret
    //     0x556108: ret             
    // 0x55610c: SaveReg d0
    //     0x55610c: str             q0, [SP, #-0x10]!
    // 0x556110: r0 = AllocateDouble()
    //     0x556110: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x556114: RestoreReg d0
    //     0x556114: ldr             q0, [SP], #0x10
    // 0x556118: b               #0x5560a4
    // 0x55611c: SaveReg d0
    //     0x55611c: str             q0, [SP, #-0x10]!
    // 0x556120: r0 = AllocateDouble()
    //     0x556120: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x556124: RestoreReg d0
    //     0x556124: ldr             q0, [SP], #0x10
    // 0x556128: b               #0x5560fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x871818, size: 0x8
    // 0x871818: r0 = 0.000000
    //     0x871818: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x87181c: ret
    //     0x87181c: ret             
  }
}
