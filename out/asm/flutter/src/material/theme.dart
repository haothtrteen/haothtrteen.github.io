// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 1731, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x76d828, size: 0x58
    // 0x76d828: EnterFrame
    //     0x76d828: stp             fp, lr, [SP, #-0x10]!
    //     0x76d82c: mov             fp, SP
    // 0x76d830: CheckStackOverflow
    //     0x76d830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d834: cmp             SP, x16
    //     0x76d838: b.ls            #0x76d870
    // 0x76d83c: LoadField: r0 = r1->field_b
    //     0x76d83c: ldur            w0, [x1, #0xb]
    // 0x76d840: DecompressPointer r0
    //     0x76d840: add             x0, x0, HEAP, lsl #32
    // 0x76d844: cmp             w0, NULL
    // 0x76d848: b.eq            #0x76d878
    // 0x76d84c: LoadField: r2 = r1->field_f
    //     0x76d84c: ldur            w2, [x1, #0xf]
    // 0x76d850: DecompressPointer r2
    //     0x76d850: add             x2, x2, HEAP, lsl #32
    // 0x76d854: cmp             w2, NULL
    // 0x76d858: b.eq            #0x76d87c
    // 0x76d85c: mov             x1, x0
    // 0x76d860: r0 = lerp()
    //     0x76d860: bl              #0x76d880  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x76d864: LeaveFrame
    //     0x76d864: mov             SP, fp
    //     0x76d868: ldp             fp, lr, [SP], #0x10
    // 0x76d86c: ret
    //     0x76d86c: ret             
    // 0x76d870: r0 = StackOverflowSharedWithFPURegs()
    //     0x76d870: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76d874: b               #0x76d83c
    // 0x76d878: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76d878: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76d87c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76d87c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3068, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x6f8

  static _ of(/* No info */) {
    // ** addr: 0x53fba0, size: 0x1c8
    // 0x53fba0: EnterFrame
    //     0x53fba0: stp             fp, lr, [SP, #-0x10]!
    //     0x53fba4: mov             fp, SP
    // 0x53fba8: AllocStack(0x30)
    //     0x53fba8: sub             SP, SP, #0x30
    // 0x53fbac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53fbac: stur            x1, [fp, #-8]
    // 0x53fbb0: CheckStackOverflow
    //     0x53fbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fbb4: cmp             SP, x16
    //     0x53fbb8: b.ls            #0x53fd60
    // 0x53fbbc: r16 = <_InheritedTheme>
    //     0x53fbbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe108] TypeArguments: <_InheritedTheme>
    //     0x53fbc0: ldr             x16, [x16, #0x108]
    // 0x53fbc4: stp             x1, x16, [SP]
    // 0x53fbc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53fbc8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53fbcc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x53fbcc: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x53fbd0: stur            x0, [fp, #-0x10]
    // 0x53fbd4: r16 = <MaterialLocalizations>
    //     0x53fbd4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe110] TypeArguments: <MaterialLocalizations>
    //     0x53fbd8: ldr             x16, [x16, #0x110]
    // 0x53fbdc: ldur            lr, [fp, #-8]
    // 0x53fbe0: stp             lr, x16, [SP, #8]
    // 0x53fbe4: r16 = MaterialLocalizations
    //     0x53fbe4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] Type: MaterialLocalizations
    //     0x53fbe8: ldr             x16, [x16, #0x118]
    // 0x53fbec: str             x16, [SP]
    // 0x53fbf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53fbf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53fbf4: r0 = of()
    //     0x53fbf4: bl              #0x556138  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x53fbf8: cmp             w0, NULL
    // 0x53fbfc: b.ne            #0x53fc08
    // 0x53fc00: r0 = Null
    //     0x53fc00: mov             x0, NULL
    // 0x53fc04: b               #0x53fc2c
    // 0x53fc08: r1 = LoadClassIdInstr(r0)
    //     0x53fc08: ldur            x1, [x0, #-1]
    //     0x53fc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x53fc10: mov             x16, x0
    // 0x53fc14: mov             x0, x1
    // 0x53fc18: mov             x1, x16
    // 0x53fc1c: r0 = GDT[cid_x0 + 0xa130]()
    //     0x53fc1c: movz            x17, #0xa130
    //     0x53fc20: add             lr, x0, x17
    //     0x53fc24: ldr             lr, [x21, lr, lsl #3]
    //     0x53fc28: blr             lr
    // 0x53fc2c: cmp             w0, NULL
    // 0x53fc30: b.ne            #0x53fc40
    // 0x53fc34: r1 = Instance_ScriptCategory
    //     0x53fc34: add             x1, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!ScriptCategory@8b47e1
    //     0x53fc38: ldr             x1, [x1, #0x120]
    // 0x53fc3c: b               #0x53fc44
    // 0x53fc40: mov             x1, x0
    // 0x53fc44: ldur            x0, [fp, #-0x10]
    // 0x53fc48: stur            x1, [fp, #-0x18]
    // 0x53fc4c: r16 = <InheritedCupertinoTheme>
    //     0x53fc4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] TypeArguments: <InheritedCupertinoTheme>
    //     0x53fc50: ldr             x16, [x16, #0xe8]
    // 0x53fc54: ldur            lr, [fp, #-8]
    // 0x53fc58: stp             lr, x16, [SP]
    // 0x53fc5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53fc5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53fc60: r0 = dependOnInheritedWidgetOfExactType()
    //     0x53fc60: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x53fc64: mov             x1, x0
    // 0x53fc68: ldur            x0, [fp, #-0x10]
    // 0x53fc6c: cmp             w0, NULL
    // 0x53fc70: b.ne            #0x53fc7c
    // 0x53fc74: r0 = Null
    //     0x53fc74: mov             x0, NULL
    // 0x53fc78: b               #0x53fc8c
    // 0x53fc7c: LoadField: r2 = r0->field_f
    //     0x53fc7c: ldur            w2, [x0, #0xf]
    // 0x53fc80: DecompressPointer r2
    //     0x53fc80: add             x2, x2, HEAP, lsl #32
    // 0x53fc84: LoadField: r0 = r2->field_b
    //     0x53fc84: ldur            w0, [x2, #0xb]
    // 0x53fc88: DecompressPointer r0
    //     0x53fc88: add             x0, x0, HEAP, lsl #32
    // 0x53fc8c: cmp             w0, NULL
    // 0x53fc90: b.ne            #0x53fd00
    // 0x53fc94: cmp             w1, NULL
    // 0x53fc98: b.eq            #0x53fcd8
    // 0x53fc9c: LoadField: r0 = r1->field_f
    //     0x53fc9c: ldur            w0, [x1, #0xf]
    // 0x53fca0: DecompressPointer r0
    //     0x53fca0: add             x0, x0, HEAP, lsl #32
    // 0x53fca4: LoadField: r2 = r0->field_b
    //     0x53fca4: ldur            w2, [x0, #0xb]
    // 0x53fca8: DecompressPointer r2
    //     0x53fca8: add             x2, x2, HEAP, lsl #32
    // 0x53fcac: stur            x2, [fp, #-8]
    // 0x53fcb0: r0 = CupertinoBasedMaterialThemeData()
    //     0x53fcb0: bl              #0x55612c  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x53fcb4: mov             x1, x0
    // 0x53fcb8: ldur            x2, [fp, #-8]
    // 0x53fcbc: stur            x0, [fp, #-8]
    // 0x53fcc0: r0 = CupertinoBasedMaterialThemeData()
    //     0x53fcc0: bl              #0x5425c0  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x53fcc4: ldur            x0, [fp, #-8]
    // 0x53fcc8: LoadField: r1 = r0->field_7
    //     0x53fcc8: ldur            w1, [x0, #7]
    // 0x53fccc: DecompressPointer r1
    //     0x53fccc: add             x1, x1, HEAP, lsl #32
    // 0x53fcd0: mov             x0, x1
    // 0x53fcd4: b               #0x53fcf8
    // 0x53fcd8: r0 = LoadStaticField(0x6f8)
    //     0x53fcd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fcdc: ldr             x0, [x0, #0xdf0]
    // 0x53fce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53fce4: cmp             w0, w16
    // 0x53fce8: b.ne            #0x53fcf8
    // 0x53fcec: r2 = _kFallbackTheme
    //     0x53fcec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe128] Field <Theme._kFallbackTheme@99067045>: static late final (offset: 0x6f8)
    //     0x53fcf0: ldr             x2, [x2, #0x128]
    // 0x53fcf4: r0 = InitLateFinalStaticField()
    //     0x53fcf4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53fcf8: mov             x1, x0
    // 0x53fcfc: b               #0x53fd04
    // 0x53fd00: mov             x1, x0
    // 0x53fd04: ldur            x0, [fp, #-0x18]
    // 0x53fd08: LoadField: r2 = r1->field_8b
    //     0x53fd08: ldur            w2, [x1, #0x8b]
    // 0x53fd0c: DecompressPointer r2
    //     0x53fd0c: add             x2, x2, HEAP, lsl #32
    // 0x53fd10: LoadField: r3 = r0->field_7
    //     0x53fd10: ldur            x3, [x0, #7]
    // 0x53fd14: cmp             x3, #1
    // 0x53fd18: b.gt            #0x53fd44
    // 0x53fd1c: cmp             x3, #0
    // 0x53fd20: b.gt            #0x53fd34
    // 0x53fd24: LoadField: r0 = r2->field_f
    //     0x53fd24: ldur            w0, [x2, #0xf]
    // 0x53fd28: DecompressPointer r0
    //     0x53fd28: add             x0, x0, HEAP, lsl #32
    // 0x53fd2c: mov             x2, x0
    // 0x53fd30: b               #0x53fd50
    // 0x53fd34: LoadField: r0 = r2->field_13
    //     0x53fd34: ldur            w0, [x2, #0x13]
    // 0x53fd38: DecompressPointer r0
    //     0x53fd38: add             x0, x0, HEAP, lsl #32
    // 0x53fd3c: mov             x2, x0
    // 0x53fd40: b               #0x53fd50
    // 0x53fd44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53fd44: ldur            w0, [x2, #0x17]
    // 0x53fd48: DecompressPointer r0
    //     0x53fd48: add             x0, x0, HEAP, lsl #32
    // 0x53fd4c: mov             x2, x0
    // 0x53fd50: r0 = localize()
    //     0x53fd50: bl              #0x53fd68  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x53fd54: LeaveFrame
    //     0x53fd54: mov             SP, fp
    //     0x53fd58: ldp             fp, lr, [SP], #0x10
    // 0x53fd5c: ret
    //     0x53fd5c: ret             
    // 0x53fd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd64: b               #0x53fbbc
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x5562cc, size: 0x2c
    // 0x5562cc: EnterFrame
    //     0x5562cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5562d0: mov             fp, SP
    // 0x5562d4: CheckStackOverflow
    //     0x5562d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5562d8: cmp             SP, x16
    //     0x5562dc: b.ls            #0x5562f0
    // 0x5562e0: r0 = ThemeData.light()
    //     0x5562e0: bl              #0x5562f8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x5562e4: LeaveFrame
    //     0x5562e4: mov             SP, fp
    //     0x5562e8: ldp             fp, lr, [SP], #0x10
    // 0x5562ec: ret
    //     0x5562ec: ret             
    // 0x5562f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5562f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5562f4: b               #0x5562e0
  }
  _ build(/* No info */) {
    // ** addr: 0x5896c4, size: 0x9c
    // 0x5896c4: EnterFrame
    //     0x5896c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5896c8: mov             fp, SP
    // 0x5896cc: AllocStack(0x20)
    //     0x5896cc: sub             SP, SP, #0x20
    // 0x5896d0: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5896d0: mov             x3, x1
    //     0x5896d4: mov             x0, x2
    //     0x5896d8: stur            x1, [fp, #-8]
    //     0x5896dc: stur            x2, [fp, #-0x10]
    // 0x5896e0: CheckStackOverflow
    //     0x5896e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5896e4: cmp             SP, x16
    //     0x5896e8: b.ls            #0x589758
    // 0x5896ec: mov             x1, x3
    // 0x5896f0: mov             x2, x0
    // 0x5896f4: r0 = _inheritedCupertinoThemeData()
    //     0x5896f4: bl              #0x589880  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x5896f8: mov             x4, x0
    // 0x5896fc: ldur            x0, [fp, #-8]
    // 0x589700: stur            x4, [fp, #-0x18]
    // 0x589704: LoadField: r3 = r0->field_f
    //     0x589704: ldur            w3, [x0, #0xf]
    // 0x589708: DecompressPointer r3
    //     0x589708: add             x3, x3, HEAP, lsl #32
    // 0x58970c: mov             x1, x0
    // 0x589710: ldur            x2, [fp, #-0x10]
    // 0x589714: r0 = _wrapsWidgetThemes()
    //     0x589714: bl              #0x589778  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x589718: stur            x0, [fp, #-0x10]
    // 0x58971c: r0 = CupertinoTheme()
    //     0x58971c: bl              #0x58976c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x589720: mov             x1, x0
    // 0x589724: ldur            x0, [fp, #-0x18]
    // 0x589728: stur            x1, [fp, #-0x20]
    // 0x58972c: StoreField: r1->field_b = r0
    //     0x58972c: stur            w0, [x1, #0xb]
    // 0x589730: ldur            x0, [fp, #-0x10]
    // 0x589734: StoreField: r1->field_f = r0
    //     0x589734: stur            w0, [x1, #0xf]
    // 0x589738: r0 = _InheritedTheme()
    //     0x589738: bl              #0x589760  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x58973c: ldur            x1, [fp, #-8]
    // 0x589740: StoreField: r0->field_f = r1
    //     0x589740: stur            w1, [x0, #0xf]
    // 0x589744: ldur            x1, [fp, #-0x20]
    // 0x589748: StoreField: r0->field_b = r1
    //     0x589748: stur            w1, [x0, #0xb]
    // 0x58974c: LeaveFrame
    //     0x58974c: mov             SP, fp
    //     0x589750: ldp             fp, lr, [SP], #0x10
    // 0x589754: ret
    //     0x589754: ret             
    // 0x589758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58975c: b               #0x5896ec
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x589778, size: 0xac
    // 0x589778: EnterFrame
    //     0x589778: stp             fp, lr, [SP, #-0x10]!
    //     0x58977c: mov             fp, SP
    // 0x589780: AllocStack(0x28)
    //     0x589780: sub             SP, SP, #0x28
    // 0x589784: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x589784: mov             x0, x1
    //     0x589788: stur            x1, [fp, #-8]
    //     0x58978c: mov             x1, x2
    //     0x589790: stur            x3, [fp, #-0x10]
    // 0x589794: CheckStackOverflow
    //     0x589794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589798: cmp             SP, x16
    //     0x58979c: b.ls            #0x58981c
    // 0x5897a0: r0 = of()
    //     0x5897a0: bl              #0x589830  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x5897a4: mov             x1, x0
    // 0x5897a8: ldur            x0, [fp, #-8]
    // 0x5897ac: LoadField: r2 = r0->field_b
    //     0x5897ac: ldur            w2, [x0, #0xb]
    // 0x5897b0: DecompressPointer r2
    //     0x5897b0: add             x2, x2, HEAP, lsl #32
    // 0x5897b4: LoadField: r0 = r2->field_7b
    //     0x5897b4: ldur            w0, [x2, #0x7b]
    // 0x5897b8: DecompressPointer r0
    //     0x5897b8: add             x0, x0, HEAP, lsl #32
    // 0x5897bc: stur            x0, [fp, #-0x20]
    // 0x5897c0: LoadField: r2 = r1->field_13
    //     0x5897c0: ldur            w2, [x1, #0x13]
    // 0x5897c4: DecompressPointer r2
    //     0x5897c4: add             x2, x2, HEAP, lsl #32
    // 0x5897c8: stur            x2, [fp, #-0x18]
    // 0x5897cc: LoadField: r3 = r1->field_f
    //     0x5897cc: ldur            w3, [x1, #0xf]
    // 0x5897d0: DecompressPointer r3
    //     0x5897d0: add             x3, x3, HEAP, lsl #32
    // 0x5897d4: stur            x3, [fp, #-8]
    // 0x5897d8: r0 = DefaultSelectionStyle()
    //     0x5897d8: bl              #0x589824  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x5897dc: mov             x1, x0
    // 0x5897e0: ldur            x0, [fp, #-8]
    // 0x5897e4: stur            x1, [fp, #-0x28]
    // 0x5897e8: StoreField: r1->field_f = r0
    //     0x5897e8: stur            w0, [x1, #0xf]
    // 0x5897ec: ldur            x0, [fp, #-0x18]
    // 0x5897f0: StoreField: r1->field_13 = r0
    //     0x5897f0: stur            w0, [x1, #0x13]
    // 0x5897f4: ldur            x0, [fp, #-0x10]
    // 0x5897f8: StoreField: r1->field_b = r0
    //     0x5897f8: stur            w0, [x1, #0xb]
    // 0x5897fc: r0 = IconTheme()
    //     0x5897fc: bl              #0x577258  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x589800: ldur            x1, [fp, #-0x20]
    // 0x589804: StoreField: r0->field_f = r1
    //     0x589804: stur            w1, [x0, #0xf]
    // 0x589808: ldur            x1, [fp, #-0x28]
    // 0x58980c: StoreField: r0->field_b = r1
    //     0x58980c: stur            w1, [x0, #0xb]
    // 0x589810: LeaveFrame
    //     0x589810: mov             SP, fp
    //     0x589814: ldp             fp, lr, [SP], #0x10
    // 0x589818: ret
    //     0x589818: ret             
    // 0x58981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58981c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589820: b               #0x5897a0
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x589880, size: 0xdc
    // 0x589880: EnterFrame
    //     0x589880: stp             fp, lr, [SP, #-0x10]!
    //     0x589884: mov             fp, SP
    // 0x589888: AllocStack(0x28)
    //     0x589888: sub             SP, SP, #0x28
    // 0x58988c: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58988c: stur            x1, [fp, #-8]
    //     0x589890: stur            x2, [fp, #-0x10]
    // 0x589894: CheckStackOverflow
    //     0x589894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589898: cmp             SP, x16
    //     0x58989c: b.ls            #0x589954
    // 0x5898a0: r16 = <InheritedCupertinoTheme>
    //     0x5898a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] TypeArguments: <InheritedCupertinoTheme>
    //     0x5898a4: ldr             x16, [x16, #0xe8]
    // 0x5898a8: stp             x2, x16, [SP]
    // 0x5898ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5898ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5898b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5898b0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5898b4: cmp             w0, NULL
    // 0x5898b8: b.ne            #0x5898c4
    // 0x5898bc: r0 = Null
    //     0x5898bc: mov             x0, NULL
    // 0x5898c0: b               #0x5898d4
    // 0x5898c4: LoadField: r1 = r0->field_f
    //     0x5898c4: ldur            w1, [x0, #0xf]
    // 0x5898c8: DecompressPointer r1
    //     0x5898c8: add             x1, x1, HEAP, lsl #32
    // 0x5898cc: LoadField: r0 = r1->field_b
    //     0x5898cc: ldur            w0, [x1, #0xb]
    // 0x5898d0: DecompressPointer r0
    //     0x5898d0: add             x0, x0, HEAP, lsl #32
    // 0x5898d4: cmp             w0, NULL
    // 0x5898d8: b.ne            #0x58993c
    // 0x5898dc: ldur            x0, [fp, #-8]
    // 0x5898e0: LoadField: r2 = r0->field_b
    //     0x5898e0: ldur            w2, [x0, #0xb]
    // 0x5898e4: DecompressPointer r2
    //     0x5898e4: add             x2, x2, HEAP, lsl #32
    // 0x5898e8: stur            x2, [fp, #-0x18]
    // 0x5898ec: r1 = Instance_CupertinoThemeData
    //     0x5898ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!CupertinoThemeData@8a3e21
    //     0x5898f0: ldr             x1, [x1, #0xf60]
    // 0x5898f4: r0 = noDefault()
    //     0x5898f4: bl              #0x589968  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x5898f8: stur            x0, [fp, #-8]
    // 0x5898fc: r0 = MaterialBasedCupertinoThemeData()
    //     0x5898fc: bl              #0x58995c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x589900: mov             x1, x0
    // 0x589904: ldur            x0, [fp, #-0x18]
    // 0x589908: StoreField: r1->field_2b = r0
    //     0x589908: stur            w0, [x1, #0x2b]
    // 0x58990c: ldur            x0, [fp, #-8]
    // 0x589910: StoreField: r1->field_2f = r0
    //     0x589910: stur            w0, [x1, #0x2f]
    // 0x589914: LoadField: r2 = r0->field_13
    //     0x589914: ldur            w2, [x0, #0x13]
    // 0x589918: DecompressPointer r2
    //     0x589918: add             x2, x2, HEAP, lsl #32
    // 0x58991c: LoadField: r3 = r0->field_23
    //     0x58991c: ldur            w3, [x0, #0x23]
    // 0x589920: DecompressPointer r3
    //     0x589920: add             x3, x3, HEAP, lsl #32
    // 0x589924: r0 = Instance__CupertinoThemeDefaults
    //     0x589924: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af68] Obj!_CupertinoThemeDefaults@89d551
    //     0x589928: ldr             x0, [x0, #0xf68]
    // 0x58992c: StoreField: r1->field_27 = r0
    //     0x58992c: stur            w0, [x1, #0x27]
    // 0x589930: StoreField: r1->field_13 = r2
    //     0x589930: stur            w2, [x1, #0x13]
    // 0x589934: StoreField: r1->field_23 = r3
    //     0x589934: stur            w3, [x1, #0x23]
    // 0x589938: b               #0x589940
    // 0x58993c: mov             x1, x0
    // 0x589940: ldur            x2, [fp, #-0x10]
    // 0x589944: r0 = resolveFrom()
    //     0x589944: bl              #0x839d20  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x589948: LeaveFrame
    //     0x589948: mov             SP, fp
    //     0x58994c: ldp             fp, lr, [SP], #0x10
    // 0x589950: ret
    //     0x589950: ret             
    // 0x589954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589958: b               #0x5898a0
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x61235c, size: 0x84
    // 0x61235c: EnterFrame
    //     0x61235c: stp             fp, lr, [SP, #-0x10]!
    //     0x612360: mov             fp, SP
    // 0x612364: AllocStack(0x18)
    //     0x612364: sub             SP, SP, #0x18
    // 0x612368: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x612368: stur            x1, [fp, #-8]
    // 0x61236c: CheckStackOverflow
    //     0x61236c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612370: cmp             SP, x16
    //     0x612374: b.ls            #0x6123d8
    // 0x612378: r16 = <_InheritedTheme>
    //     0x612378: add             x16, PP, #0xe, lsl #12  ; [pp+0xe108] TypeArguments: <_InheritedTheme>
    //     0x61237c: ldr             x16, [x16, #0x108]
    // 0x612380: stp             x1, x16, [SP]
    // 0x612384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x612384: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x612388: r0 = dependOnInheritedWidgetOfExactType()
    //     0x612388: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x61238c: cmp             w0, NULL
    // 0x612390: b.ne            #0x61239c
    // 0x612394: r0 = Null
    //     0x612394: mov             x0, NULL
    // 0x612398: b               #0x6123bc
    // 0x61239c: LoadField: r1 = r0->field_f
    //     0x61239c: ldur            w1, [x0, #0xf]
    // 0x6123a0: DecompressPointer r1
    //     0x6123a0: add             x1, x1, HEAP, lsl #32
    // 0x6123a4: LoadField: r0 = r1->field_b
    //     0x6123a4: ldur            w0, [x1, #0xb]
    // 0x6123a8: DecompressPointer r0
    //     0x6123a8: add             x0, x0, HEAP, lsl #32
    // 0x6123ac: LoadField: r1 = r0->field_3f
    //     0x6123ac: ldur            w1, [x0, #0x3f]
    // 0x6123b0: DecompressPointer r1
    //     0x6123b0: add             x1, x1, HEAP, lsl #32
    // 0x6123b4: LoadField: r0 = r1->field_7
    //     0x6123b4: ldur            w0, [x1, #7]
    // 0x6123b8: DecompressPointer r0
    //     0x6123b8: add             x0, x0, HEAP, lsl #32
    // 0x6123bc: cmp             w0, NULL
    // 0x6123c0: b.ne            #0x6123cc
    // 0x6123c4: ldur            x1, [fp, #-8]
    // 0x6123c8: r0 = platformBrightnessOf()
    //     0x6123c8: bl              #0x577180  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x6123cc: LeaveFrame
    //     0x6123cc: mov             SP, fp
    //     0x6123d0: ldp             fp, lr, [SP], #0x10
    // 0x6123d4: ret
    //     0x6123d4: ret             
    // 0x6123d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6123d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6123dc: b               #0x612378
  }
}

// class id: 3297, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728294, size: 0x30
    // 0x728294: EnterFrame
    //     0x728294: stp             fp, lr, [SP, #-0x10]!
    //     0x728298: mov             fp, SP
    // 0x72829c: mov             x0, x1
    // 0x7282a0: r1 = <AnimatedTheme>
    //     0x7282a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a88] TypeArguments: <AnimatedTheme>
    //     0x7282a4: ldr             x1, [x1, #0xa88]
    // 0x7282a8: r0 = _AnimatedThemeState()
    //     0x7282a8: bl              #0x7282c4  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x7282ac: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7282b0: StoreField: r0->field_1b = r1
    //     0x7282b0: stur            w1, [x0, #0x1b]
    // 0x7282b4: StoreField: r0->field_1f = r1
    //     0x7282b4: stur            w1, [x0, #0x1f]
    // 0x7282b8: LeaveFrame
    //     0x7282b8: mov             SP, fp
    //     0x7282bc: ldp             fp, lr, [SP], #0x10
    // 0x7282c0: ret
    //     0x7282c0: ret             
  }
}

// class id: 3532, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3918, size: 0xac
    // 0x7a3918: EnterFrame
    //     0x7a3918: stp             fp, lr, [SP, #-0x10]!
    //     0x7a391c: mov             fp, SP
    // 0x7a3920: AllocStack(0x20)
    //     0x7a3920: sub             SP, SP, #0x20
    // 0x7a3924: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3924: mov             x4, x1
    //     0x7a3928: mov             x3, x2
    //     0x7a392c: stur            x1, [fp, #-8]
    //     0x7a3930: stur            x2, [fp, #-0x10]
    // 0x7a3934: CheckStackOverflow
    //     0x7a3934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3938: cmp             SP, x16
    //     0x7a393c: b.ls            #0x7a39bc
    // 0x7a3940: mov             x0, x3
    // 0x7a3944: r2 = Null
    //     0x7a3944: mov             x2, NULL
    // 0x7a3948: r1 = Null
    //     0x7a3948: mov             x1, NULL
    // 0x7a394c: r4 = 60
    //     0x7a394c: movz            x4, #0x3c
    // 0x7a3950: branchIfSmi(r0, 0x7a395c)
    //     0x7a3950: tbz             w0, #0, #0x7a395c
    // 0x7a3954: r4 = LoadClassIdInstr(r0)
    //     0x7a3954: ldur            x4, [x0, #-1]
    //     0x7a3958: ubfx            x4, x4, #0xc, #0x14
    // 0x7a395c: cmp             x4, #0xdcc
    // 0x7a3960: b.eq            #0x7a3978
    // 0x7a3964: r8 = _InheritedTheme
    //     0x7a3964: add             x8, PP, #0x22, lsl #12  ; [pp+0x22080] Type: _InheritedTheme
    //     0x7a3968: ldr             x8, [x8, #0x80]
    // 0x7a396c: r3 = Null
    //     0x7a396c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22088] Null
    //     0x7a3970: ldr             x3, [x3, #0x88]
    // 0x7a3974: r0 = DefaultTypeTest()
    //     0x7a3974: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3978: ldur            x0, [fp, #-8]
    // 0x7a397c: LoadField: r1 = r0->field_f
    //     0x7a397c: ldur            w1, [x0, #0xf]
    // 0x7a3980: DecompressPointer r1
    //     0x7a3980: add             x1, x1, HEAP, lsl #32
    // 0x7a3984: LoadField: r0 = r1->field_b
    //     0x7a3984: ldur            w0, [x1, #0xb]
    // 0x7a3988: DecompressPointer r0
    //     0x7a3988: add             x0, x0, HEAP, lsl #32
    // 0x7a398c: ldur            x1, [fp, #-0x10]
    // 0x7a3990: LoadField: r2 = r1->field_f
    //     0x7a3990: ldur            w2, [x1, #0xf]
    // 0x7a3994: DecompressPointer r2
    //     0x7a3994: add             x2, x2, HEAP, lsl #32
    // 0x7a3998: LoadField: r1 = r2->field_b
    //     0x7a3998: ldur            w1, [x2, #0xb]
    // 0x7a399c: DecompressPointer r1
    //     0x7a399c: add             x1, x1, HEAP, lsl #32
    // 0x7a39a0: stp             x1, x0, [SP]
    // 0x7a39a4: r0 = ==()
    //     0x7a39a4: bl              #0x817b08  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x7a39a8: eor             x1, x0, #0x10
    // 0x7a39ac: mov             x0, x1
    // 0x7a39b0: LeaveFrame
    //     0x7a39b0: mov             SP, fp
    //     0x7a39b4: ldp             fp, lr, [SP], #0x10
    // 0x7a39b8: ret
    //     0x7a39b8: ret             
    // 0x7a39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a39bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39c0: b               #0x7a3940
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0ee4, size: 0x44
    // 0x7c0ee4: EnterFrame
    //     0x7c0ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0ee8: mov             fp, SP
    // 0x7c0eec: AllocStack(0x10)
    //     0x7c0eec: sub             SP, SP, #0x10
    // 0x7c0ef0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0ef0: stur            x2, [fp, #-0x10]
    // 0x7c0ef4: LoadField: r0 = r1->field_f
    //     0x7c0ef4: ldur            w0, [x1, #0xf]
    // 0x7c0ef8: DecompressPointer r0
    //     0x7c0ef8: add             x0, x0, HEAP, lsl #32
    // 0x7c0efc: LoadField: r1 = r0->field_b
    //     0x7c0efc: ldur            w1, [x0, #0xb]
    // 0x7c0f00: DecompressPointer r1
    //     0x7c0f00: add             x1, x1, HEAP, lsl #32
    // 0x7c0f04: stur            x1, [fp, #-8]
    // 0x7c0f08: r0 = Theme()
    //     0x7c0f08: bl              #0x5c07f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7c0f0c: ldur            x1, [fp, #-8]
    // 0x7c0f10: StoreField: r0->field_b = r1
    //     0x7c0f10: stur            w1, [x0, #0xb]
    // 0x7c0f14: ldur            x1, [fp, #-0x10]
    // 0x7c0f18: StoreField: r0->field_f = r1
    //     0x7c0f18: stur            w1, [x0, #0xf]
    // 0x7c0f1c: LeaveFrame
    //     0x7c0f1c: mov             SP, fp
    //     0x7c0f20: ldp             fp, lr, [SP], #0x10
    // 0x7c0f24: ret
    //     0x7c0f24: ret             
  }
}

// class id: 3792, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x615f30, size: 0xbc
    // 0x615f30: EnterFrame
    //     0x615f30: stp             fp, lr, [SP, #-0x10]!
    //     0x615f34: mov             fp, SP
    // 0x615f38: AllocStack(0x18)
    //     0x615f38: sub             SP, SP, #0x18
    // 0x615f3c: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x615f3c: mov             x0, x1
    //     0x615f40: stur            x1, [fp, #-0x10]
    // 0x615f44: CheckStackOverflow
    //     0x615f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615f48: cmp             SP, x16
    //     0x615f4c: b.ls            #0x615fdc
    // 0x615f50: LoadField: r2 = r0->field_23
    //     0x615f50: ldur            w2, [x0, #0x23]
    // 0x615f54: DecompressPointer r2
    //     0x615f54: add             x2, x2, HEAP, lsl #32
    // 0x615f58: stur            x2, [fp, #-8]
    // 0x615f5c: cmp             w2, NULL
    // 0x615f60: b.eq            #0x615fe4
    // 0x615f64: mov             x1, x0
    // 0x615f68: LoadField: r0 = r1->field_1f
    //     0x615f68: ldur            w0, [x1, #0x1f]
    // 0x615f6c: DecompressPointer r0
    //     0x615f6c: add             x0, x0, HEAP, lsl #32
    // 0x615f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x615f74: cmp             w0, w16
    // 0x615f78: b.ne            #0x615f88
    // 0x615f7c: r2 = _animation
    //     0x615f7c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x615f80: ldr             x2, [x2, #0xf80]
    // 0x615f84: r0 = InitLateInstanceField()
    //     0x615f84: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x615f88: ldur            x1, [fp, #-8]
    // 0x615f8c: mov             x2, x0
    // 0x615f90: r0 = evaluate()
    //     0x615f90: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x615f94: mov             x1, x0
    // 0x615f98: ldur            x0, [fp, #-0x10]
    // 0x615f9c: stur            x1, [fp, #-0x18]
    // 0x615fa0: LoadField: r2 = r0->field_b
    //     0x615fa0: ldur            w2, [x0, #0xb]
    // 0x615fa4: DecompressPointer r2
    //     0x615fa4: add             x2, x2, HEAP, lsl #32
    // 0x615fa8: cmp             w2, NULL
    // 0x615fac: b.eq            #0x615fe8
    // 0x615fb0: LoadField: r0 = r2->field_1b
    //     0x615fb0: ldur            w0, [x2, #0x1b]
    // 0x615fb4: DecompressPointer r0
    //     0x615fb4: add             x0, x0, HEAP, lsl #32
    // 0x615fb8: stur            x0, [fp, #-8]
    // 0x615fbc: r0 = Theme()
    //     0x615fbc: bl              #0x5c07f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x615fc0: ldur            x1, [fp, #-0x18]
    // 0x615fc4: StoreField: r0->field_b = r1
    //     0x615fc4: stur            w1, [x0, #0xb]
    // 0x615fc8: ldur            x1, [fp, #-8]
    // 0x615fcc: StoreField: r0->field_f = r1
    //     0x615fcc: stur            w1, [x0, #0xf]
    // 0x615fd0: LeaveFrame
    //     0x615fd0: mov             SP, fp
    //     0x615fd4: ldp             fp, lr, [SP], #0x10
    // 0x615fd8: ret
    //     0x615fd8: ret             
    // 0x615fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615fe0: b               #0x615f50
    // 0x615fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615fe4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615fe8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d7b54, size: 0xd0
    // 0x7d7b54: EnterFrame
    //     0x7d7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b58: mov             fp, SP
    // 0x7d7b5c: AllocStack(0x40)
    //     0x7d7b5c: sub             SP, SP, #0x40
    // 0x7d7b60: SetupParameters(_AnimatedThemeState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d7b60: mov             x0, x2
    //     0x7d7b64: stur            x2, [fp, #-0x20]
    //     0x7d7b68: mov             x2, x1
    //     0x7d7b6c: stur            x1, [fp, #-0x18]
    // 0x7d7b70: CheckStackOverflow
    //     0x7d7b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7b74: cmp             SP, x16
    //     0x7d7b78: b.ls            #0x7d7c14
    // 0x7d7b7c: LoadField: r4 = r2->field_23
    //     0x7d7b7c: ldur            w4, [x2, #0x23]
    // 0x7d7b80: DecompressPointer r4
    //     0x7d7b80: add             x4, x4, HEAP, lsl #32
    // 0x7d7b84: stur            x4, [fp, #-0x10]
    // 0x7d7b88: LoadField: r1 = r2->field_b
    //     0x7d7b88: ldur            w1, [x2, #0xb]
    // 0x7d7b8c: DecompressPointer r1
    //     0x7d7b8c: add             x1, x1, HEAP, lsl #32
    // 0x7d7b90: cmp             w1, NULL
    // 0x7d7b94: b.eq            #0x7d7c1c
    // 0x7d7b98: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7d7b98: ldur            w5, [x1, #0x17]
    // 0x7d7b9c: DecompressPointer r5
    //     0x7d7b9c: add             x5, x5, HEAP, lsl #32
    // 0x7d7ba0: stur            x5, [fp, #-8]
    // 0x7d7ba4: r1 = Function '<anonymous closure>':.
    //     0x7d7ba4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22060] AnonymousClosure: (0x7d7c24), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x7d7b54)
    //     0x7d7ba8: ldr             x1, [x1, #0x60]
    // 0x7d7bac: r3 = Null
    //     0x7d7bac: mov             x3, NULL
    // 0x7d7bb0: r2 = 64
    //     0x7d7bb0: movz            x2, #0x40
    // 0x7d7bb4: r0 = AllocateClosure1()
    //     0x7d7bb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7bb8: ldur            x16, [fp, #-0x20]
    // 0x7d7bbc: ldur            lr, [fp, #-0x10]
    // 0x7d7bc0: stp             lr, x16, [SP, #0x10]
    // 0x7d7bc4: ldur            x16, [fp, #-8]
    // 0x7d7bc8: stp             x0, x16, [SP]
    // 0x7d7bcc: ldur            x0, [fp, #-0x20]
    // 0x7d7bd0: ClosureCall
    //     0x7d7bd0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d7bd4: ldur            x2, [x0, #7]
    //     0x7d7bd8: blr             x2
    // 0x7d7bdc: cmp             w0, NULL
    // 0x7d7be0: b.eq            #0x7d7c20
    // 0x7d7be4: ldur            x1, [fp, #-0x18]
    // 0x7d7be8: StoreField: r1->field_23 = r0
    //     0x7d7be8: stur            w0, [x1, #0x23]
    //     0x7d7bec: ldurb           w16, [x1, #-1]
    //     0x7d7bf0: ldurb           w17, [x0, #-1]
    //     0x7d7bf4: and             x16, x17, x16, lsr #2
    //     0x7d7bf8: tst             x16, HEAP, lsr #32
    //     0x7d7bfc: b.eq            #0x7d7c04
    //     0x7d7c00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d7c04: r0 = Null
    //     0x7d7c04: mov             x0, NULL
    // 0x7d7c08: LeaveFrame
    //     0x7d7c08: mov             SP, fp
    //     0x7d7c0c: ldp             fp, lr, [SP], #0x10
    // 0x7d7c10: ret
    //     0x7d7c10: ret             
    // 0x7d7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7c18: b               #0x7d7b7c
    // 0x7d7c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7c1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7c20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d7c24, size: 0x60
    // 0x7d7c24: EnterFrame
    //     0x7d7c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c28: mov             fp, SP
    // 0x7d7c2c: ldr             x0, [fp, #0x10]
    // 0x7d7c30: r2 = Null
    //     0x7d7c30: mov             x2, NULL
    // 0x7d7c34: r1 = Null
    //     0x7d7c34: mov             x1, NULL
    // 0x7d7c38: r4 = 60
    //     0x7d7c38: movz            x4, #0x3c
    // 0x7d7c3c: branchIfSmi(r0, 0x7d7c48)
    //     0x7d7c3c: tbz             w0, #0, #0x7d7c48
    // 0x7d7c40: r4 = LoadClassIdInstr(r0)
    //     0x7d7c40: ldur            x4, [x0, #-1]
    //     0x7d7c44: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7c48: cmp             x4, #0xa48
    // 0x7d7c4c: b.eq            #0x7d7c64
    // 0x7d7c50: r8 = ThemeData
    //     0x7d7c50: add             x8, PP, #0xe, lsl #12  ; [pp+0xe758] Type: ThemeData
    //     0x7d7c54: ldr             x8, [x8, #0x758]
    // 0x7d7c58: r3 = Null
    //     0x7d7c58: add             x3, PP, #0x22, lsl #12  ; [pp+0x22068] Null
    //     0x7d7c5c: ldr             x3, [x3, #0x68]
    // 0x7d7c60: r0 = ThemeData()
    //     0x7d7c60: bl              #0x53fe3c  ; IsType_ThemeData_Stub
    // 0x7d7c64: r1 = <ThemeData>
    //     0x7d7c64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22078] TypeArguments: <ThemeData>
    //     0x7d7c68: ldr             x1, [x1, #0x78]
    // 0x7d7c6c: r0 = ThemeDataTween()
    //     0x7d7c6c: bl              #0x7d7c84  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x7d7c70: ldr             x1, [fp, #0x10]
    // 0x7d7c74: StoreField: r0->field_b = r1
    //     0x7d7c74: stur            w1, [x0, #0xb]
    // 0x7d7c78: LeaveFrame
    //     0x7d7c78: mov             SP, fp
    //     0x7d7c7c: ldp             fp, lr, [SP], #0x10
    // 0x7d7c80: ret
    //     0x7d7c80: ret             
  }
}
