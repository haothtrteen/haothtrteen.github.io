// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048730, size: 0x8
class :: {

  static _ _scalePadding(/* No info */) {
    // ** addr: 0x580a14, size: 0xb4
    // 0x580a14: EnterFrame
    //     0x580a14: stp             fp, lr, [SP, #-0x10]!
    //     0x580a18: mov             fp, SP
    // 0x580a1c: d1 = 1.000000
    //     0x580a1c: fmov            d1, #1.00000000
    // 0x580a20: CheckStackOverflow
    //     0x580a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580a24: cmp             SP, x16
    //     0x580a28: b.ls            #0x580aac
    // 0x580a2c: fcmp            d1, d0
    // 0x580a30: b.le            #0x580a3c
    // 0x580a34: d0 = 1.000000
    //     0x580a34: fmov            d0, #1.00000000
    // 0x580a38: b               #0x580a5c
    // 0x580a3c: d2 = 2.000000
    //     0x580a3c: fmov            d2, #2.00000000
    // 0x580a40: fcmp            d0, d2
    // 0x580a44: b.le            #0x580a50
    // 0x580a48: d0 = 2.000000
    //     0x580a48: fmov            d0, #2.00000000
    // 0x580a4c: b               #0x580a5c
    // 0x580a50: fcmp            d0, d0
    // 0x580a54: b.vc            #0x580a5c
    // 0x580a58: d0 = 2.000000
    //     0x580a58: fmov            d0, #2.00000000
    // 0x580a5c: fsub            d2, d0, d1
    // 0x580a60: r3 = inline_Allocate_Double()
    //     0x580a60: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x580a64: add             x3, x3, #0x10
    //     0x580a68: cmp             x0, x3
    //     0x580a6c: b.ls            #0x580ab4
    //     0x580a70: str             x3, [THR, #0x60]  ; THR::top
    //     0x580a74: sub             x3, x3, #0xf
    //     0x580a78: movz            x0, #0xe19c
    //     0x580a7c: movk            x0, #0x3, lsl #16
    //     0x580a80: stur            x0, [x3, #-1]
    // 0x580a84: dmb             ishst
    // 0x580a88: StoreField: r3->field_7 = d2
    //     0x580a88: stur            d2, [x3, #7]
    // 0x580a8c: r1 = 1.000000
    //     0x580a8c: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x580a90: r2 = 0.333333
    //     0x580a90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a368] 0.3333333333333333
    //     0x580a94: ldr             x2, [x2, #0x368]
    // 0x580a98: r0 = lerpDouble()
    //     0x580a98: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x580a9c: LoadField: d0 = r0->field_7
    //     0x580a9c: ldur            d0, [x0, #7]
    // 0x580aa0: LeaveFrame
    //     0x580aa0: mov             SP, fp
    //     0x580aa4: ldp             fp, lr, [SP], #0x10
    // 0x580aa8: ret
    //     0x580aa8: ret             
    // 0x580aac: r0 = StackOverflowSharedWithFPURegs()
    //     0x580aac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x580ab0: b               #0x580a2c
    // 0x580ab4: SaveReg d2
    //     0x580ab4: str             q2, [SP, #-0x10]!
    // 0x580ab8: r0 = AllocateDouble()
    //     0x580ab8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x580abc: mov             x3, x0
    // 0x580ac0: RestoreReg d2
    //     0x580ac0: ldr             q2, [SP], #0x10
    // 0x580ac4: b               #0x580a88
  }
  static Future<Y0?> showDialog<Y0>((dynamic, BuildContext) => Widget, BuildContext) {
    // ** addr: 0x59fa20, size: 0x170
    // 0x59fa20: EnterFrame
    //     0x59fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x59fa24: mov             fp, SP
    // 0x59fa28: AllocStack(0x40)
    //     0x59fa28: sub             SP, SP, #0x40
    // 0x59fa2c: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r0 */])
    //     0x59fa2c: ldur            w0, [x4, #0xf]
    //     0x59fa30: cbnz            w0, #0x59fa3c
    //     0x59fa34: mov             x2, NULL
    //     0x59fa38: b               #0x59fa4c
    //     0x59fa3c: ldur            w0, [x4, #0x17]
    //     0x59fa40: add             x1, fp, w0, sxtw #2
    //     0x59fa44: ldr             x1, [x1, #0x10]
    //     0x59fa48: mov             x2, x1
    //     0x59fa4c: ldr             x0, [fp, #0x18]
    //     0x59fa50: ldr             x1, [fp, #0x10]
    //     0x59fa54: stur            x2, [fp, #-8]
    // 0x59fa58: CheckStackOverflow
    //     0x59fa58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59fa5c: cmp             SP, x16
    //     0x59fa60: b.ls            #0x59fb84
    // 0x59fa64: r1 = 4
    //     0x59fa64: movz            x1, #0x4
    // 0x59fa68: r0 = AllocateContext()
    //     0x59fa68: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59fa6c: mov             x2, x0
    // 0x59fa70: ldr             x0, [fp, #0x18]
    // 0x59fa74: stur            x2, [fp, #-0x10]
    // 0x59fa78: StoreField: r2->field_f = r0
    //     0x59fa78: stur            w0, [x2, #0xf]
    // 0x59fa7c: ldr             x0, [fp, #0x10]
    // 0x59fa80: StoreField: r2->field_13 = r0
    //     0x59fa80: stur            w0, [x2, #0x13]
    // 0x59fa84: r16 = true
    //     0x59fa84: add             x16, NULL, #0x20  ; true
    // 0x59fa88: str             x16, [SP]
    // 0x59fa8c: mov             x1, x0
    // 0x59fa90: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x59fa90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x59fa94: ldr             x4, [x4, #0xda8]
    // 0x59fa98: r0 = of()
    //     0x59fa98: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59fa9c: LoadField: r2 = r0->field_f
    //     0x59fa9c: ldur            w2, [x0, #0xf]
    // 0x59faa0: DecompressPointer r2
    //     0x59faa0: add             x2, x2, HEAP, lsl #32
    // 0x59faa4: cmp             w2, NULL
    // 0x59faa8: b.eq            #0x59fb8c
    // 0x59faac: ldr             x1, [fp, #0x10]
    // 0x59fab0: r0 = capture()
    //     0x59fab0: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x59fab4: ldur            x3, [fp, #-0x10]
    // 0x59fab8: ArrayStore: r3[0] = r0  ; List_4
    //     0x59fab8: stur            w0, [x3, #0x17]
    //     0x59fabc: ldurb           w16, [x3, #-1]
    //     0x59fac0: ldurb           w17, [x0, #-1]
    //     0x59fac4: and             x16, x17, x16, lsr #2
    //     0x59fac8: tst             x16, HEAP, lsr #32
    //     0x59facc: b.eq            #0x59fad4
    //     0x59fad0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59fad4: LoadField: r1 = r3->field_13
    //     0x59fad4: ldur            w1, [x3, #0x13]
    // 0x59fad8: DecompressPointer r1
    //     0x59fad8: add             x1, x1, HEAP, lsl #32
    // 0x59fadc: r16 = true
    //     0x59fadc: add             x16, NULL, #0x20  ; true
    // 0x59fae0: str             x16, [SP]
    // 0x59fae4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x59fae4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x59fae8: ldr             x4, [x4, #0xda8]
    // 0x59faec: r0 = of()
    //     0x59faec: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59faf0: ldur            x2, [fp, #-0x10]
    // 0x59faf4: StoreField: r2->field_1b = r0
    //     0x59faf4: stur            w0, [x2, #0x1b]
    //     0x59faf8: ldurb           w16, [x2, #-1]
    //     0x59fafc: ldurb           w17, [x0, #-1]
    //     0x59fb00: and             x16, x17, x16, lsr #2
    //     0x59fb04: tst             x16, HEAP, lsr #32
    //     0x59fb08: b.eq            #0x59fb10
    //     0x59fb0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x59fb10: LoadField: r0 = r2->field_13
    //     0x59fb10: ldur            w0, [x2, #0x13]
    // 0x59fb14: DecompressPointer r0
    //     0x59fb14: add             x0, x0, HEAP, lsl #32
    // 0x59fb18: mov             x3, x2
    // 0x59fb1c: stur            x0, [fp, #-0x18]
    // 0x59fb20: r1 = Function '<anonymous closure>': static.
    //     0x59fb20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db0] AnonymousClosure: static (0x5c0880), in [package:flutter/src/material/dialog.dart] ::showDialog (0x59fa20)
    //     0x59fb24: ldr             x1, [x1, #0xdb0]
    // 0x59fb28: r2 = 136
    //     0x59fb28: movz            x2, #0x88
    // 0x59fb2c: r0 = AllocateClosure2()
    //     0x59fb2c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x59fb30: mov             x2, x0
    // 0x59fb34: ldur            x0, [fp, #-8]
    // 0x59fb38: stur            x2, [fp, #-0x20]
    // 0x59fb3c: StoreField: r2->field_1f = r0
    //     0x59fb3c: stur            w0, [x2, #0x1f]
    // 0x59fb40: ldur            x3, [fp, #-0x10]
    // 0x59fb44: r1 = Function '<anonymous closure>': static.
    //     0x59fb44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db8] AnonymousClosure: static (0x5c0670), in [package:flutter/src/material/dialog.dart] ::showDialog (0x59fa20)
    //     0x59fb48: ldr             x1, [x1, #0xdb8]
    // 0x59fb4c: r2 = 136
    //     0x59fb4c: movz            x2, #0x88
    // 0x59fb50: r0 = AllocateClosure2()
    //     0x59fb50: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x59fb54: mov             x1, x0
    // 0x59fb58: ldur            x0, [fp, #-8]
    // 0x59fb5c: StoreField: r1->field_1f = r0
    //     0x59fb5c: stur            w0, [x1, #0x1f]
    // 0x59fb60: stp             x1, x0, [SP, #0x10]
    // 0x59fb64: ldur            x16, [fp, #-0x18]
    // 0x59fb68: ldur            lr, [fp, #-0x20]
    // 0x59fb6c: stp             lr, x16, [SP]
    // 0x59fb70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59fb70: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59fb74: r0 = showRawDialog()
    //     0x59fb74: bl              #0x59fb90  ; [package:flutter/src/widgets/dialog.dart] ::showRawDialog
    // 0x59fb78: LeaveFrame
    //     0x59fb78: mov             SP, fp
    //     0x59fb7c: ldp             fp, lr, [SP], #0x10
    // 0x59fb80: ret
    //     0x59fb80: ret             
    // 0x59fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fb84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fb88: b               #0x59fa64
    // 0x59fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fb8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Directionality <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c0670, size: 0x17c
    // 0x5c0670: EnterFrame
    //     0x5c0670: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0674: mov             fp, SP
    // 0x5c0678: AllocStack(0x40)
    //     0x5c0678: sub             SP, SP, #0x40
    // 0x5c067c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c067c: ldr             x0, [fp, #0x18]
    // 0x5c0680: LoadField: r3 = r0->field_23
    //     0x5c0680: ldur            w3, [x0, #0x23]
    // 0x5c0684: DecompressPointer r3
    //     0x5c0684: add             x3, x3, HEAP, lsl #32
    // 0x5c0688: stur            x3, [fp, #-0x10]
    // 0x5c068c: CheckStackOverflow
    //     0x5c068c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0690: cmp             SP, x16
    //     0x5c0694: b.ls            #0x5c07e0
    // 0x5c0698: LoadField: r2 = r0->field_1f
    //     0x5c0698: ldur            w2, [x0, #0x1f]
    // 0x5c069c: DecompressPointer r2
    //     0x5c069c: add             x2, x2, HEAP, lsl #32
    // 0x5c06a0: stur            x2, [fp, #-8]
    // 0x5c06a4: LoadField: r1 = r3->field_13
    //     0x5c06a4: ldur            w1, [x3, #0x13]
    // 0x5c06a8: DecompressPointer r1
    //     0x5c06a8: add             x1, x1, HEAP, lsl #32
    // 0x5c06ac: r0 = of()
    //     0x5c06ac: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5c06b0: ldur            x3, [fp, #-0x10]
    // 0x5c06b4: stur            x0, [fp, #-0x18]
    // 0x5c06b8: LoadField: r1 = r3->field_13
    //     0x5c06b8: ldur            w1, [x3, #0x13]
    // 0x5c06bc: DecompressPointer r1
    //     0x5c06bc: add             x1, x1, HEAP, lsl #32
    // 0x5c06c0: r0 = of()
    //     0x5c06c0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c06c4: ldur            x3, [fp, #-0x10]
    // 0x5c06c8: stur            x0, [fp, #-0x20]
    // 0x5c06cc: LoadField: r1 = r3->field_13
    //     0x5c06cc: ldur            w1, [x3, #0x13]
    // 0x5c06d0: DecompressPointer r1
    //     0x5c06d0: add             x1, x1, HEAP, lsl #32
    // 0x5c06d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c06d4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c06d8: r0 = _of()
    //     0x5c06d8: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5c06dc: ldur            x3, [fp, #-0x10]
    // 0x5c06e0: stur            x0, [fp, #-0x28]
    // 0x5c06e4: LoadField: r1 = r3->field_1b
    //     0x5c06e4: ldur            w1, [x3, #0x1b]
    // 0x5c06e8: DecompressPointer r1
    //     0x5c06e8: add             x1, x1, HEAP, lsl #32
    // 0x5c06ec: LoadField: r2 = r1->field_f
    //     0x5c06ec: ldur            w2, [x1, #0xf]
    // 0x5c06f0: DecompressPointer r2
    //     0x5c06f0: add             x2, x2, HEAP, lsl #32
    // 0x5c06f4: cmp             w2, NULL
    // 0x5c06f8: b.eq            #0x5c07e8
    // 0x5c06fc: mov             x1, x2
    // 0x5c0700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c0700: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c0704: r0 = of()
    //     0x5c0704: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c0708: mov             x3, x0
    // 0x5c070c: r1 = Function 'pop':.
    //     0x5c070c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dc0] AnonymousClosure: (0x3ba950), in [package:flutter/src/widgets/navigator.dart] NavigatorState::pop (0x3ba7f8)
    //     0x5c0710: ldr             x1, [x1, #0xdc0]
    // 0x5c0714: r2 = 130
    //     0x5c0714: movz            x2, #0x82
    // 0x5c0718: r0 = AllocateClosure2()
    //     0x5c0718: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5c071c: r16 = <Object>
    //     0x5c071c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c0720: stp             x16, x0, [SP]
    // 0x5c0724: r0 = _instantiateClosure()
    //     0x5c0724: bl              #0x376d70  ; [dart:_internal] ::_instantiateClosure
    // 0x5c0728: ldur            x3, [fp, #-0x10]
    // 0x5c072c: r1 = Function '<anonymous closure>': static.
    //     0x5c072c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dc8] AnonymousClosure: static (0x5c0810), in [package:flutter/src/material/dialog.dart] ::showDialog (0x59fa20)
    //     0x5c0730: ldr             x1, [x1, #0xdc8]
    // 0x5c0734: stur            x0, [fp, #-0x10]
    // 0x5c0738: r2 = 136
    //     0x5c0738: movz            x2, #0x88
    // 0x5c073c: r0 = AllocateClosure2()
    //     0x5c073c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5c0740: mov             x1, x0
    // 0x5c0744: ldur            x0, [fp, #-8]
    // 0x5c0748: stur            x1, [fp, #-0x30]
    // 0x5c074c: StoreField: r1->field_1f = r0
    //     0x5c074c: stur            w0, [x1, #0x1f]
    // 0x5c0750: r0 = Builder()
    //     0x5c0750: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5c0754: mov             x1, x0
    // 0x5c0758: ldur            x0, [fp, #-0x30]
    // 0x5c075c: stur            x1, [fp, #-8]
    // 0x5c0760: StoreField: r1->field_b = r0
    //     0x5c0760: stur            w0, [x1, #0xb]
    // 0x5c0764: r0 = _DialogPopScope()
    //     0x5c0764: bl              #0x5c0804  ; Allocate_DialogPopScopeStub -> _DialogPopScope (size=0x14)
    // 0x5c0768: mov             x2, x0
    // 0x5c076c: ldur            x0, [fp, #-8]
    // 0x5c0770: stur            x2, [fp, #-0x30]
    // 0x5c0774: StoreField: r2->field_b = r0
    //     0x5c0774: stur            w0, [x2, #0xb]
    // 0x5c0778: ldur            x0, [fp, #-0x10]
    // 0x5c077c: StoreField: r2->field_f = r0
    //     0x5c077c: stur            w0, [x2, #0xf]
    // 0x5c0780: r1 = <_MediaQueryAspect>
    //     0x5c0780: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x5c0784: ldr             x1, [x1, #0xf10]
    // 0x5c0788: r0 = MediaQuery()
    //     0x5c0788: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5c078c: mov             x1, x0
    // 0x5c0790: ldur            x0, [fp, #-0x28]
    // 0x5c0794: stur            x1, [fp, #-8]
    // 0x5c0798: StoreField: r1->field_13 = r0
    //     0x5c0798: stur            w0, [x1, #0x13]
    // 0x5c079c: ldur            x0, [fp, #-0x30]
    // 0x5c07a0: StoreField: r1->field_b = r0
    //     0x5c07a0: stur            w0, [x1, #0xb]
    // 0x5c07a4: r0 = Theme()
    //     0x5c07a4: bl              #0x5c07f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x5c07a8: mov             x1, x0
    // 0x5c07ac: ldur            x0, [fp, #-0x20]
    // 0x5c07b0: stur            x1, [fp, #-0x10]
    // 0x5c07b4: StoreField: r1->field_b = r0
    //     0x5c07b4: stur            w0, [x1, #0xb]
    // 0x5c07b8: ldur            x0, [fp, #-8]
    // 0x5c07bc: StoreField: r1->field_f = r0
    //     0x5c07bc: stur            w0, [x1, #0xf]
    // 0x5c07c0: r0 = Directionality()
    //     0x5c07c0: bl              #0x5c07ec  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x5c07c4: ldur            x1, [fp, #-0x18]
    // 0x5c07c8: StoreField: r0->field_f = r1
    //     0x5c07c8: stur            w1, [x0, #0xf]
    // 0x5c07cc: ldur            x1, [fp, #-0x10]
    // 0x5c07d0: StoreField: r0->field_b = r1
    //     0x5c07d0: stur            w1, [x0, #0xb]
    // 0x5c07d4: LeaveFrame
    //     0x5c07d4: mov             SP, fp
    //     0x5c07d8: ldp             fp, lr, [SP], #0x10
    // 0x5c07dc: ret
    //     0x5c07dc: ret             
    // 0x5c07e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c07e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c07e4: b               #0x5c0698
    // 0x5c07e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c07e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _FullWindowDialogWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c0810, size: 0x64
    // 0x5c0810: EnterFrame
    //     0x5c0810: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0814: mov             fp, SP
    // 0x5c0818: AllocStack(0x18)
    //     0x5c0818: sub             SP, SP, #0x18
    // 0x5c081c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c081c: ldr             x0, [fp, #0x18]
    // 0x5c0820: LoadField: r1 = r0->field_23
    //     0x5c0820: ldur            w1, [x0, #0x23]
    // 0x5c0824: DecompressPointer r1
    //     0x5c0824: add             x1, x1, HEAP, lsl #32
    // 0x5c0828: CheckStackOverflow
    //     0x5c0828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c082c: cmp             SP, x16
    //     0x5c0830: b.ls            #0x5c086c
    // 0x5c0834: LoadField: r0 = r1->field_f
    //     0x5c0834: ldur            w0, [x1, #0xf]
    // 0x5c0838: DecompressPointer r0
    //     0x5c0838: add             x0, x0, HEAP, lsl #32
    // 0x5c083c: ldr             x16, [fp, #0x10]
    // 0x5c0840: stp             x16, x0, [SP]
    // 0x5c0844: ClosureCall
    //     0x5c0844: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c0848: ldur            x2, [x0, #7]
    //     0x5c084c: blr             x2
    // 0x5c0850: stur            x0, [fp, #-8]
    // 0x5c0854: r0 = _FullWindowDialogWrapper()
    //     0x5c0854: bl              #0x5c0874  ; Allocate_FullWindowDialogWrapperStub -> _FullWindowDialogWrapper (size=0x10)
    // 0x5c0858: ldur            x1, [fp, #-8]
    // 0x5c085c: StoreField: r0->field_b = r1
    //     0x5c085c: stur            w1, [x0, #0xb]
    // 0x5c0860: LeaveFrame
    //     0x5c0860: mov             SP, fp
    //     0x5c0864: ldp             fp, lr, [SP], #0x10
    // 0x5c0868: ret
    //     0x5c0868: ret             
    // 0x5c086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c086c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0870: b               #0x5c0834
  }
  [closure] static DialogRoute<Y0> <anonymous closure>(dynamic, BuildContext, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x5c0880, size: 0xa4
    // 0x5c0880: EnterFrame
    //     0x5c0880: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0884: mov             fp, SP
    // 0x5c0888: AllocStack(0x20)
    //     0x5c0888: sub             SP, SP, #0x20
    // 0x5c088c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c088c: ldr             x0, [fp, #0x20]
    // 0x5c0890: LoadField: r2 = r0->field_23
    //     0x5c0890: ldur            w2, [x0, #0x23]
    // 0x5c0894: DecompressPointer r2
    //     0x5c0894: add             x2, x2, HEAP, lsl #32
    // 0x5c0898: stur            x2, [fp, #-0x18]
    // 0x5c089c: CheckStackOverflow
    //     0x5c089c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c08a0: cmp             SP, x16
    //     0x5c08a4: b.ls            #0x5c091c
    // 0x5c08a8: LoadField: r3 = r0->field_1f
    //     0x5c08a8: ldur            w3, [x0, #0x1f]
    // 0x5c08ac: DecompressPointer r3
    //     0x5c08ac: add             x3, x3, HEAP, lsl #32
    // 0x5c08b0: stur            x3, [fp, #-0x10]
    // 0x5c08b4: LoadField: r0 = r2->field_f
    //     0x5c08b4: ldur            w0, [x2, #0xf]
    // 0x5c08b8: DecompressPointer r0
    //     0x5c08b8: add             x0, x0, HEAP, lsl #32
    // 0x5c08bc: stur            x0, [fp, #-8]
    // 0x5c08c0: LoadField: r1 = r2->field_13
    //     0x5c08c0: ldur            w1, [x2, #0x13]
    // 0x5c08c4: DecompressPointer r1
    //     0x5c08c4: add             x1, x1, HEAP, lsl #32
    // 0x5c08c8: r0 = of()
    //     0x5c08c8: bl              #0x5800d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x5c08cc: ldur            x0, [fp, #-0x18]
    // 0x5c08d0: LoadField: r1 = r0->field_13
    //     0x5c08d0: ldur            w1, [x0, #0x13]
    // 0x5c08d4: DecompressPointer r1
    //     0x5c08d4: add             x1, x1, HEAP, lsl #32
    // 0x5c08d8: r0 = of()
    //     0x5c08d8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c08dc: ldur            x0, [fp, #-0x18]
    // 0x5c08e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5c08e0: ldur            w5, [x0, #0x17]
    // 0x5c08e4: DecompressPointer r5
    //     0x5c08e4: add             x5, x5, HEAP, lsl #32
    // 0x5c08e8: ldur            x1, [fp, #-0x10]
    // 0x5c08ec: stur            x5, [fp, #-0x20]
    // 0x5c08f0: r0 = DialogRoute()
    //     0x5c08f0: bl              #0x5c0b78  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xc0)
    // 0x5c08f4: mov             x1, x0
    // 0x5c08f8: ldur            x2, [fp, #-8]
    // 0x5c08fc: ldr             x3, [fp, #0x18]
    // 0x5c0900: ldur            x5, [fp, #-0x20]
    // 0x5c0904: stur            x0, [fp, #-8]
    // 0x5c0908: r0 = DialogRoute()
    //     0x5c0908: bl              #0x5c0924  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x5c090c: ldur            x0, [fp, #-8]
    // 0x5c0910: LeaveFrame
    //     0x5c0910: mov             SP, fp
    //     0x5c0914: ldp             fp, lr, [SP], #0x10
    // 0x5c0918: ret
    //     0x5c0918: ret             
    // 0x5c091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c091c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0920: b               #0x5c08a8
  }
}

// class id: 1074, size: 0x28, field offset: 0x24
//   const constructor, 
class _DialogContentPage extends Page<dynamic> {

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x5fa1bc, size: 0x20
    // 0x5fa1bc: ldr             x1, [SP, #0x18]
    // 0x5fa1c0: LoadField: r2 = r1->field_1f
    //     0x5fa1c0: ldur            w2, [x1, #0x1f]
    // 0x5fa1c4: DecompressPointer r2
    //     0x5fa1c4: add             x2, x2, HEAP, lsl #32
    // 0x5fa1c8: LoadField: r1 = r2->field_f
    //     0x5fa1c8: ldur            w1, [x2, #0xf]
    // 0x5fa1cc: DecompressPointer r1
    //     0x5fa1cc: add             x1, x1, HEAP, lsl #32
    // 0x5fa1d0: LoadField: r0 = r1->field_23
    //     0x5fa1d0: ldur            w0, [x1, #0x23]
    // 0x5fa1d4: DecompressPointer r0
    //     0x5fa1d4: add             x0, x0, HEAP, lsl #32
    // 0x5fa1d8: ret
    //     0x5fa1d8: ret             
  }
}

// class id: 1086, size: 0xc0, field offset: 0xb8
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x5c0924, size: 0xbc
    // 0x5c0924: EnterFrame
    //     0x5c0924: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0928: mov             fp, SP
    // 0x5c092c: AllocStack(0x28)
    //     0x5c092c: sub             SP, SP, #0x28
    // 0x5c0930: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5c0930: mov             x0, x1
    //     0x5c0934: stur            x1, [fp, #-8]
    //     0x5c0938: mov             x1, x3
    //     0x5c093c: stur            x2, [fp, #-0x10]
    //     0x5c0940: stur            x3, [fp, #-0x18]
    //     0x5c0944: stur            x5, [fp, #-0x20]
    // 0x5c0948: CheckStackOverflow
    //     0x5c0948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c094c: cmp             SP, x16
    //     0x5c0950: b.ls            #0x5c09d8
    // 0x5c0954: r1 = 2
    //     0x5c0954: movz            x1, #0x2
    // 0x5c0958: r0 = AllocateContext()
    //     0x5c0958: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c095c: mov             x2, x0
    // 0x5c0960: ldur            x0, [fp, #-0x10]
    // 0x5c0964: stur            x2, [fp, #-0x28]
    // 0x5c0968: StoreField: r2->field_f = r0
    //     0x5c0968: stur            w0, [x2, #0xf]
    // 0x5c096c: ldur            x0, [fp, #-0x20]
    // 0x5c0970: StoreField: r2->field_13 = r0
    //     0x5c0970: stur            w0, [x2, #0x13]
    // 0x5c0974: ldur            x1, [fp, #-0x18]
    // 0x5c0978: r0 = of()
    //     0x5c0978: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5c097c: r1 = LoadClassIdInstr(r0)
    //     0x5c097c: ldur            x1, [x0, #-1]
    //     0x5c0980: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0984: mov             x16, x0
    // 0x5c0988: mov             x0, x1
    // 0x5c098c: mov             x1, x16
    // 0x5c0990: r0 = GDT[cid_x0 + 0x8ebc]()
    //     0x5c0990: movz            x17, #0x8ebc
    //     0x5c0994: add             lr, x0, x17
    //     0x5c0998: ldr             lr, [x21, lr, lsl #3]
    //     0x5c099c: blr             lr
    // 0x5c09a0: ldur            x3, [fp, #-0x28]
    // 0x5c09a4: r1 = Function '<anonymous closure>':.
    //     0x5c09a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dd0] AnonymousClosure: (0x5c0a9c), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x5c0924)
    //     0x5c09a8: ldr             x1, [x1, #0xdd0]
    // 0x5c09ac: stur            x0, [fp, #-0x10]
    // 0x5c09b0: r2 = 64
    //     0x5c09b0: movz            x2, #0x40
    // 0x5c09b4: r0 = AllocateClosure1()
    //     0x5c09b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c09b8: ldur            x1, [fp, #-8]
    // 0x5c09bc: ldur            x2, [fp, #-0x10]
    // 0x5c09c0: mov             x3, x0
    // 0x5c09c4: r0 = RawDialogRoute()
    //     0x5c09c4: bl              #0x5c09e0  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x5c09c8: r0 = Null
    //     0x5c09c8: mov             x0, NULL
    // 0x5c09cc: LeaveFrame
    //     0x5c09cc: mov             SP, fp
    //     0x5c09d0: ldp             fp, lr, [SP], #0x10
    // 0x5c09d4: ret
    //     0x5c09d4: ret             
    // 0x5c09d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c09d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c09dc: b               #0x5c0954
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x5c0a9c, size: 0xdc
    // 0x5c0a9c: EnterFrame
    //     0x5c0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0aa0: mov             fp, SP
    // 0x5c0aa4: AllocStack(0x20)
    //     0x5c0aa4: sub             SP, SP, #0x20
    // 0x5c0aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0aa8: ldr             x0, [fp, #0x28]
    // 0x5c0aac: LoadField: r1 = r0->field_1f
    //     0x5c0aac: ldur            w1, [x0, #0x1f]
    // 0x5c0ab0: DecompressPointer r1
    //     0x5c0ab0: add             x1, x1, HEAP, lsl #32
    // 0x5c0ab4: stur            x1, [fp, #-0x10]
    // 0x5c0ab8: CheckStackOverflow
    //     0x5c0ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0abc: cmp             SP, x16
    //     0x5c0ac0: b.ls            #0x5c0b70
    // 0x5c0ac4: LoadField: r0 = r1->field_f
    //     0x5c0ac4: ldur            w0, [x1, #0xf]
    // 0x5c0ac8: DecompressPointer r0
    //     0x5c0ac8: add             x0, x0, HEAP, lsl #32
    // 0x5c0acc: stur            x0, [fp, #-8]
    // 0x5c0ad0: r0 = Builder()
    //     0x5c0ad0: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5c0ad4: mov             x1, x0
    // 0x5c0ad8: ldur            x0, [fp, #-8]
    // 0x5c0adc: StoreField: r1->field_b = r0
    //     0x5c0adc: stur            w0, [x1, #0xb]
    // 0x5c0ae0: ldur            x0, [fp, #-0x10]
    // 0x5c0ae4: LoadField: r2 = r0->field_13
    //     0x5c0ae4: ldur            w2, [x0, #0x13]
    // 0x5c0ae8: DecompressPointer r2
    //     0x5c0ae8: add             x2, x2, HEAP, lsl #32
    // 0x5c0aec: mov             x16, x1
    // 0x5c0af0: mov             x1, x2
    // 0x5c0af4: mov             x2, x16
    // 0x5c0af8: r0 = wrap()
    //     0x5c0af8: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5c0afc: stur            x0, [fp, #-8]
    // 0x5c0b00: r0 = SafeArea()
    //     0x5c0b00: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5c0b04: mov             x1, x0
    // 0x5c0b08: r0 = true
    //     0x5c0b08: add             x0, NULL, #0x20  ; true
    // 0x5c0b0c: stur            x1, [fp, #-0x10]
    // 0x5c0b10: StoreField: r1->field_b = r0
    //     0x5c0b10: stur            w0, [x1, #0xb]
    // 0x5c0b14: StoreField: r1->field_f = r0
    //     0x5c0b14: stur            w0, [x1, #0xf]
    // 0x5c0b18: StoreField: r1->field_13 = r0
    //     0x5c0b18: stur            w0, [x1, #0x13]
    // 0x5c0b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c0b1c: stur            w0, [x1, #0x17]
    // 0x5c0b20: r0 = Instance_EdgeInsets
    //     0x5c0b20: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x5c0b24: StoreField: r1->field_1b = r0
    //     0x5c0b24: stur            w0, [x1, #0x1b]
    // 0x5c0b28: r0 = false
    //     0x5c0b28: add             x0, NULL, #0x30  ; false
    // 0x5c0b2c: StoreField: r1->field_1f = r0
    //     0x5c0b2c: stur            w0, [x1, #0x1f]
    // 0x5c0b30: ldur            x0, [fp, #-8]
    // 0x5c0b34: StoreField: r1->field_23 = r0
    //     0x5c0b34: stur            w0, [x1, #0x23]
    // 0x5c0b38: r0 = Semantics()
    //     0x5c0b38: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5c0b3c: stur            x0, [fp, #-8]
    // 0x5c0b40: r16 = Instance_SemanticsHitTestBehavior
    //     0x5c0b40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] Obj!SemanticsHitTestBehavior@8b60a1
    //     0x5c0b44: ldr             x16, [x16, #0xdd8]
    // 0x5c0b48: ldur            lr, [fp, #-0x10]
    // 0x5c0b4c: stp             lr, x16, [SP]
    // 0x5c0b50: mov             x1, x0
    // 0x5c0b54: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, hitTestBehavior, 0x1, null]
    //     0x5c0b54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10de0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "hitTestBehavior", 0x1, Null]
    //     0x5c0b58: ldr             x4, [x4, #0xde0]
    // 0x5c0b5c: r0 = Semantics()
    //     0x5c0b5c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5c0b60: ldur            x0, [fp, #-8]
    // 0x5c0b64: LeaveFrame
    //     0x5c0b64: mov             SP, fp
    //     0x5c0b68: ldp             fp, lr, [SP], #0x10
    // 0x5c0b6c: ret
    //     0x5c0b6c: ret             
    // 0x5c0b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0b70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0b74: b               #0x5c0ac4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f1478, size: 0x54
    // 0x7f1478: EnterFrame
    //     0x7f1478: stp             fp, lr, [SP, #-0x10]!
    //     0x7f147c: mov             fp, SP
    // 0x7f1480: AllocStack(0x8)
    //     0x7f1480: sub             SP, SP, #8
    // 0x7f1484: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f1484: mov             x0, x1
    //     0x7f1488: stur            x1, [fp, #-8]
    // 0x7f148c: CheckStackOverflow
    //     0x7f148c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1490: cmp             SP, x16
    //     0x7f1494: b.ls            #0x7f14c4
    // 0x7f1498: LoadField: r1 = r0->field_b7
    //     0x7f1498: ldur            w1, [x0, #0xb7]
    // 0x7f149c: DecompressPointer r1
    //     0x7f149c: add             x1, x1, HEAP, lsl #32
    // 0x7f14a0: cmp             w1, NULL
    // 0x7f14a4: b.eq            #0x7f14ac
    // 0x7f14a8: r0 = dispose()
    //     0x7f14a8: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7f14ac: ldur            x1, [fp, #-8]
    // 0x7f14b0: r0 = dispose()
    //     0x7f14b0: bl              #0x7f14cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x7f14b4: r0 = Null
    //     0x7f14b4: mov             x0, NULL
    // 0x7f14b8: LeaveFrame
    //     0x7f14b8: mov             SP, fp
    //     0x7f14bc: ldp             fp, lr, [SP], #0x10
    // 0x7f14c0: ret
    //     0x7f14c0: ret             
    // 0x7f14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f14c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f14c8: b               #0x7f1498
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x804270, size: 0xa8
    // 0x804270: EnterFrame
    //     0x804270: stp             fp, lr, [SP, #-0x10]!
    //     0x804274: mov             fp, SP
    // 0x804278: AllocStack(0x30)
    //     0x804278: sub             SP, SP, #0x30
    // 0x80427c: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x80427c: mov             x4, x1
    //     0x804280: mov             x0, x3
    //     0x804284: stur            x3, [fp, #-0x18]
    //     0x804288: mov             x3, x2
    //     0x80428c: stur            x1, [fp, #-8]
    //     0x804290: stur            x2, [fp, #-0x10]
    //     0x804294: stur            x5, [fp, #-0x20]
    //     0x804298: stur            x6, [fp, #-0x28]
    // 0x80429c: CheckStackOverflow
    //     0x80429c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8042a0: cmp             SP, x16
    //     0x8042a4: b.ls            #0x80430c
    // 0x8042a8: mov             x1, x4
    // 0x8042ac: mov             x2, x0
    // 0x8042b0: r0 = _setAnimation()
    //     0x8042b0: bl              #0x804318  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x8042b4: ldur            x1, [fp, #-8]
    // 0x8042b8: LoadField: r0 = r1->field_b7
    //     0x8042b8: ldur            w0, [x1, #0xb7]
    // 0x8042bc: DecompressPointer r0
    //     0x8042bc: add             x0, x0, HEAP, lsl #32
    // 0x8042c0: stur            x0, [fp, #-0x30]
    // 0x8042c4: cmp             w0, NULL
    // 0x8042c8: b.eq            #0x804314
    // 0x8042cc: ldur            x2, [fp, #-0x10]
    // 0x8042d0: ldur            x3, [fp, #-0x18]
    // 0x8042d4: ldur            x5, [fp, #-0x20]
    // 0x8042d8: ldur            x6, [fp, #-0x28]
    // 0x8042dc: r0 = buildTransitions()
    //     0x8042dc: bl              #0x80440c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildTransitions
    // 0x8042e0: stur            x0, [fp, #-8]
    // 0x8042e4: r0 = FadeTransition()
    //     0x8042e4: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8042e8: ldur            x1, [fp, #-0x30]
    // 0x8042ec: StoreField: r0->field_f = r1
    //     0x8042ec: stur            w1, [x0, #0xf]
    // 0x8042f0: r1 = false
    //     0x8042f0: add             x1, NULL, #0x30  ; false
    // 0x8042f4: StoreField: r0->field_13 = r1
    //     0x8042f4: stur            w1, [x0, #0x13]
    // 0x8042f8: ldur            x1, [fp, #-8]
    // 0x8042fc: StoreField: r0->field_b = r1
    //     0x8042fc: stur            w1, [x0, #0xb]
    // 0x804300: LeaveFrame
    //     0x804300: mov             SP, fp
    //     0x804304: ldp             fp, lr, [SP], #0x10
    // 0x804308: ret
    //     0x804308: ret             
    // 0x80430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80430c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804310: b               #0x8042a8
    // 0x804314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804314: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0x804318, size: 0xf4
    // 0x804318: EnterFrame
    //     0x804318: stp             fp, lr, [SP, #-0x10]!
    //     0x80431c: mov             fp, SP
    // 0x804320: AllocStack(0x28)
    //     0x804320: sub             SP, SP, #0x28
    // 0x804324: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x804324: mov             x3, x2
    //     0x804328: stur            x1, [fp, #-8]
    //     0x80432c: stur            x2, [fp, #-0x10]
    // 0x804330: CheckStackOverflow
    //     0x804330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804334: cmp             SP, x16
    //     0x804338: b.ls            #0x804404
    // 0x80433c: LoadField: r0 = r1->field_b7
    //     0x80433c: ldur            w0, [x1, #0xb7]
    // 0x804340: DecompressPointer r0
    //     0x804340: add             x0, x0, HEAP, lsl #32
    // 0x804344: cmp             w0, NULL
    // 0x804348: b.ne            #0x804354
    // 0x80434c: r0 = Null
    //     0x80434c: mov             x0, NULL
    // 0x804350: b               #0x804360
    // 0x804354: LoadField: r2 = r0->field_b
    //     0x804354: ldur            w2, [x0, #0xb]
    // 0x804358: DecompressPointer r2
    //     0x804358: add             x2, x2, HEAP, lsl #32
    // 0x80435c: mov             x0, x2
    // 0x804360: r2 = LoadClassIdInstr(r0)
    //     0x804360: ldur            x2, [x0, #-1]
    //     0x804364: ubfx            x2, x2, #0xc, #0x14
    // 0x804368: stp             x3, x0, [SP]
    // 0x80436c: mov             x0, x2
    // 0x804370: mov             lr, x0
    // 0x804374: ldr             lr, [x21, lr, lsl #3]
    // 0x804378: blr             lr
    // 0x80437c: tbz             w0, #4, #0x8043f4
    // 0x804380: ldur            x0, [fp, #-8]
    // 0x804384: LoadField: r1 = r0->field_b7
    //     0x804384: ldur            w1, [x0, #0xb7]
    // 0x804388: DecompressPointer r1
    //     0x804388: add             x1, x1, HEAP, lsl #32
    // 0x80438c: cmp             w1, NULL
    // 0x804390: b.eq            #0x80439c
    // 0x804394: r0 = dispose()
    //     0x804394: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x804398: ldur            x0, [fp, #-8]
    // 0x80439c: r1 = <double>
    //     0x80439c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8043a0: r0 = CurvedAnimation()
    //     0x8043a0: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8043a4: stur            x0, [fp, #-0x18]
    // 0x8043a8: r16 = Instance_Cubic
    //     0x8043a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b408] Obj!Cubic@89d8d1
    //     0x8043ac: ldr             x16, [x16, #0x408]
    // 0x8043b0: str             x16, [SP]
    // 0x8043b4: mov             x1, x0
    // 0x8043b8: ldur            x3, [fp, #-0x10]
    // 0x8043bc: r2 = Instance_Cubic
    //     0x8043bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b408] Obj!Cubic@89d8d1
    //     0x8043c0: ldr             x2, [x2, #0x408]
    // 0x8043c4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8043c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8043c8: ldr             x4, [x4, #0x498]
    // 0x8043cc: r0 = CurvedAnimation()
    //     0x8043cc: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8043d0: ldur            x0, [fp, #-0x18]
    // 0x8043d4: ldur            x1, [fp, #-8]
    // 0x8043d8: StoreField: r1->field_b7 = r0
    //     0x8043d8: stur            w0, [x1, #0xb7]
    //     0x8043dc: ldurb           w16, [x1, #-1]
    //     0x8043e0: ldurb           w17, [x0, #-1]
    //     0x8043e4: and             x16, x17, x16, lsr #2
    //     0x8043e8: tst             x16, HEAP, lsr #32
    //     0x8043ec: b.eq            #0x8043f4
    //     0x8043f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8043f4: r0 = Null
    //     0x8043f4: mov             x0, NULL
    // 0x8043f8: LeaveFrame
    //     0x8043f8: mov             SP, fp
    //     0x8043fc: ldp             fp, lr, [SP], #0x10
    // 0x804400: ret
    //     0x804400: ret             
    // 0x804404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804408: b               #0x80433c
  }
}

// class id: 2737, size: 0x4c, field offset: 0x40
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x580be8, size: 0x44
    // 0x580be8: EnterFrame
    //     0x580be8: stp             fp, lr, [SP, #-0x10]!
    //     0x580bec: mov             fp, SP
    // 0x580bf0: CheckStackOverflow
    //     0x580bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580bf4: cmp             SP, x16
    //     0x580bf8: b.ls            #0x580c24
    // 0x580bfc: ldr             x0, [fp, #0x10]
    // 0x580c00: LoadField: r1 = r0->field_3f
    //     0x580c00: ldur            w1, [x0, #0x3f]
    // 0x580c04: DecompressPointer r1
    //     0x580c04: add             x1, x1, HEAP, lsl #32
    // 0x580c08: r0 = of()
    //     0x580c08: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x580c0c: LoadField: r1 = r0->field_87
    //     0x580c0c: ldur            w1, [x0, #0x87]
    // 0x580c10: DecompressPointer r1
    //     0x580c10: add             x1, x1, HEAP, lsl #32
    // 0x580c14: mov             x0, x1
    // 0x580c18: LeaveFrame
    //     0x580c18: mov             SP, fp
    //     0x580c1c: ldp             fp, lr, [SP], #0x10
    // 0x580c20: ret
    //     0x580c20: ret             
    // 0x580c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580c28: b               #0x580bfc
  }
  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0x782ca0, size: 0x44
    // 0x782ca0: EnterFrame
    //     0x782ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x782ca4: mov             fp, SP
    // 0x782ca8: CheckStackOverflow
    //     0x782ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782cac: cmp             SP, x16
    //     0x782cb0: b.ls            #0x782cdc
    // 0x782cb4: ldr             x0, [fp, #0x10]
    // 0x782cb8: LoadField: r1 = r0->field_3f
    //     0x782cb8: ldur            w1, [x0, #0x3f]
    // 0x782cbc: DecompressPointer r1
    //     0x782cbc: add             x1, x1, HEAP, lsl #32
    // 0x782cc0: r0 = of()
    //     0x782cc0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x782cc4: LoadField: r1 = r0->field_3f
    //     0x782cc4: ldur            w1, [x0, #0x3f]
    // 0x782cc8: DecompressPointer r1
    //     0x782cc8: add             x1, x1, HEAP, lsl #32
    // 0x782ccc: mov             x0, x1
    // 0x782cd0: LeaveFrame
    //     0x782cd0: mov             SP, fp
    //     0x782cd4: ldp             fp, lr, [SP], #0x10
    // 0x782cd8: ret
    //     0x782cd8: ret             
    // 0x782cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782ce0: b               #0x782cb4
  }
}

// class id: 2739, size: 0x50, field offset: 0x40
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x44
  late final IconThemeData iconTheme; // offset: 0x4c
  late final TextTheme textTheme; // offset: 0x48

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0x58014c, size: 0x38
    // 0x58014c: EnterFrame
    //     0x58014c: stp             fp, lr, [SP, #-0x10]!
    //     0x580150: mov             fp, SP
    // 0x580154: CheckStackOverflow
    //     0x580154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580158: cmp             SP, x16
    //     0x58015c: b.ls            #0x58017c
    // 0x580160: ldr             x0, [fp, #0x10]
    // 0x580164: LoadField: r1 = r0->field_3f
    //     0x580164: ldur            w1, [x0, #0x3f]
    // 0x580168: DecompressPointer r1
    //     0x580168: add             x1, x1, HEAP, lsl #32
    // 0x58016c: r0 = of()
    //     0x58016c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x580170: LeaveFrame
    //     0x580170: mov             SP, fp
    //     0x580174: ldp             fp, lr, [SP], #0x10
    // 0x580178: ret
    //     0x580178: ret             
    // 0x58017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58017c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580180: b               #0x580160
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0x580b90, size: 0x58
    // 0x580b90: EnterFrame
    //     0x580b90: stp             fp, lr, [SP, #-0x10]!
    //     0x580b94: mov             fp, SP
    // 0x580b98: CheckStackOverflow
    //     0x580b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580b9c: cmp             SP, x16
    //     0x580ba0: b.ls            #0x580be0
    // 0x580ba4: ldr             x1, [fp, #0x10]
    // 0x580ba8: LoadField: r0 = r1->field_43
    //     0x580ba8: ldur            w0, [x1, #0x43]
    // 0x580bac: DecompressPointer r0
    //     0x580bac: add             x0, x0, HEAP, lsl #32
    // 0x580bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580bb4: cmp             w0, w16
    // 0x580bb8: b.ne            #0x580bc8
    // 0x580bbc: r2 = theme
    //     0x580bbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4e8] Field <_DialogDefaultsM2@407506021.theme>: late final (offset: 0x44)
    //     0x580bc0: ldr             x2, [x2, #0x4e8]
    // 0x580bc4: r0 = InitLateFinalInstanceField()
    //     0x580bc4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x580bc8: LoadField: r1 = r0->field_87
    //     0x580bc8: ldur            w1, [x0, #0x87]
    // 0x580bcc: DecompressPointer r1
    //     0x580bcc: add             x1, x1, HEAP, lsl #32
    // 0x580bd0: mov             x0, x1
    // 0x580bd4: LeaveFrame
    //     0x580bd4: mov             SP, fp
    //     0x580bd8: ldp             fp, lr, [SP], #0x10
    // 0x580bdc: ret
    //     0x580bdc: ret             
    // 0x580be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580be4: b               #0x580ba4
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0x782c48, size: 0x58
    // 0x782c48: EnterFrame
    //     0x782c48: stp             fp, lr, [SP, #-0x10]!
    //     0x782c4c: mov             fp, SP
    // 0x782c50: CheckStackOverflow
    //     0x782c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782c54: cmp             SP, x16
    //     0x782c58: b.ls            #0x782c98
    // 0x782c5c: ldr             x1, [fp, #0x10]
    // 0x782c60: LoadField: r0 = r1->field_43
    //     0x782c60: ldur            w0, [x1, #0x43]
    // 0x782c64: DecompressPointer r0
    //     0x782c64: add             x0, x0, HEAP, lsl #32
    // 0x782c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782c6c: cmp             w0, w16
    // 0x782c70: b.ne            #0x782c80
    // 0x782c74: r2 = theme
    //     0x782c74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4e8] Field <_DialogDefaultsM2@407506021.theme>: late final (offset: 0x44)
    //     0x782c78: ldr             x2, [x2, #0x4e8]
    // 0x782c7c: r0 = InitLateFinalInstanceField()
    //     0x782c7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x782c80: LoadField: r1 = r0->field_7b
    //     0x782c80: ldur            w1, [x0, #0x7b]
    // 0x782c84: DecompressPointer r1
    //     0x782c84: add             x1, x1, HEAP, lsl #32
    // 0x782c88: mov             x0, x1
    // 0x782c8c: LeaveFrame
    //     0x782c8c: mov             SP, fp
    //     0x782c90: ldp             fp, lr, [SP], #0x10
    // 0x782c94: ret
    //     0x782c94: ret             
    // 0x782c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c9c: b               #0x782c5c
  }
}

// class id: 3101, size: 0x14, field offset: 0xc
//   const constructor, 
class _NavigatorShim extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x581760, size: 0x140
    // 0x581760: EnterFrame
    //     0x581760: stp             fp, lr, [SP, #-0x10]!
    //     0x581764: mov             fp, SP
    // 0x581768: AllocStack(0x18)
    //     0x581768: sub             SP, SP, #0x18
    // 0x58176c: SetupParameters(_NavigatorShim this /* r1 => r1, fp-0x8 */)
    //     0x58176c: stur            x1, [fp, #-8]
    // 0x581770: r1 = 1
    //     0x581770: movz            x1, #0x1
    // 0x581774: r0 = AllocateContext()
    //     0x581774: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x581778: mov             x2, x0
    // 0x58177c: ldur            x0, [fp, #-8]
    // 0x581780: stur            x2, [fp, #-0x18]
    // 0x581784: StoreField: r2->field_f = r0
    //     0x581784: stur            w0, [x2, #0xf]
    // 0x581788: LoadField: r3 = r0->field_f
    //     0x581788: ldur            w3, [x0, #0xf]
    // 0x58178c: DecompressPointer r3
    //     0x58178c: add             x3, x3, HEAP, lsl #32
    // 0x581790: stur            x3, [fp, #-0x10]
    // 0x581794: r1 = <void?>
    //     0x581794: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x581798: r0 = _DialogContentPage()
    //     0x581798: bl              #0x5818b8  ; Allocate_DialogContentPageStub -> _DialogContentPage (size=0x28)
    // 0x58179c: mov             x3, x0
    // 0x5817a0: ldur            x0, [fp, #-0x10]
    // 0x5817a4: stur            x3, [fp, #-8]
    // 0x5817a8: StoreField: r3->field_23 = r0
    //     0x5817a8: stur            w0, [x3, #0x23]
    // 0x5817ac: r0 = true
    //     0x5817ac: add             x0, NULL, #0x20  ; true
    // 0x5817b0: StoreField: r3->field_1f = r0
    //     0x5817b0: stur            w0, [x3, #0x1f]
    // 0x5817b4: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@43124995': static.
    //     0x5817b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@43124995': static. (0x7fc516d54640)
    //     0x5817b8: ldr             x1, [x1, #0x3e0]
    // 0x5817bc: StoreField: r3->field_1b = r1
    //     0x5817bc: stur            w1, [x3, #0x1b]
    // 0x5817c0: r1 = Null
    //     0x5817c0: mov             x1, NULL
    // 0x5817c4: r2 = 2
    //     0x5817c4: movz            x2, #0x2
    // 0x5817c8: r0 = AllocateArray()
    //     0x5817c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5817cc: mov             x2, x0
    // 0x5817d0: ldur            x0, [fp, #-8]
    // 0x5817d4: stur            x2, [fp, #-0x10]
    // 0x5817d8: StoreField: r2->field_f = r0
    //     0x5817d8: stur            w0, [x2, #0xf]
    // 0x5817dc: r1 = <Page<void?>>
    //     0x5817dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] TypeArguments: <Page<void?>>
    //     0x5817e0: ldr             x1, [x1, #0x668]
    // 0x5817e4: r0 = AllocateGrowableArray()
    //     0x5817e4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5817e8: mov             x1, x0
    // 0x5817ec: ldur            x0, [fp, #-0x10]
    // 0x5817f0: stur            x1, [fp, #-8]
    // 0x5817f4: StoreField: r1->field_f = r0
    //     0x5817f4: stur            w0, [x1, #0xf]
    // 0x5817f8: r0 = 2
    //     0x5817f8: movz            x0, #0x2
    // 0x5817fc: StoreField: r1->field_b = r0
    //     0x5817fc: stur            w0, [x1, #0xb]
    // 0x581800: r0 = Navigator()
    //     0x581800: bl              #0x5818ac  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0x581804: mov             x2, x0
    // 0x581808: ldur            x0, [fp, #-8]
    // 0x58180c: stur            x2, [fp, #-0x10]
    // 0x581810: StoreField: r2->field_b = r0
    //     0x581810: stur            w0, [x2, #0xb]
    // 0x581814: ldur            x3, [fp, #-0x18]
    // 0x581818: r1 = Function '<anonymous closure>':.
    //     0x581818: add             x1, PP, #0x20, lsl #12  ; [pp+0x20670] AnonymousClosure: (0x5818e4), in [package:flutter/src/material/dialog.dart] _NavigatorShim::build (0x581760)
    //     0x58181c: ldr             x1, [x1, #0x670]
    // 0x581820: r2 = 64
    //     0x581820: movz            x2, #0x40
    // 0x581824: r0 = AllocateClosure1()
    //     0x581824: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x581828: mov             x1, x0
    // 0x58182c: ldur            x0, [fp, #-0x10]
    // 0x581830: StoreField: r0->field_f = r1
    //     0x581830: stur            w1, [x0, #0xf]
    // 0x581834: r1 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x581834: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7fc516a44954)
    //     0x581838: ldr             x1, [x1, #0xbc8]
    // 0x58183c: StoreField: r0->field_37 = r1
    //     0x58183c: stur            w1, [x0, #0x37]
    // 0x581840: r1 = Instance_DefaultTransitionDelegate
    //     0x581840: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!DefaultTransitionDelegate@8989d1
    //     0x581844: ldr             x1, [x1, #0xbe0]
    // 0x581848: ArrayStore: r0[0] = r1  ; List_4
    //     0x581848: stur            w1, [x0, #0x17]
    // 0x58184c: r1 = false
    //     0x58184c: add             x1, NULL, #0x30  ; false
    // 0x581850: StoreField: r0->field_3b = r1
    //     0x581850: stur            w1, [x0, #0x3b]
    // 0x581854: r1 = Instance_Clip
    //     0x581854: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x581858: ldr             x1, [x1, #0x9f0]
    // 0x58185c: StoreField: r0->field_3f = r1
    //     0x58185c: stur            w1, [x0, #0x3f]
    // 0x581860: r1 = const []
    //     0x581860: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x581864: ldr             x1, [x1, #0xc30]
    // 0x581868: StoreField: r0->field_27 = r1
    //     0x581868: stur            w1, [x0, #0x27]
    // 0x58186c: r1 = true
    //     0x58186c: add             x1, NULL, #0x20  ; true
    // 0x581870: StoreField: r0->field_43 = r1
    //     0x581870: stur            w1, [x0, #0x43]
    // 0x581874: r1 = Instance_TraversalEdgeBehavior
    //     0x581874: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Obj!TraversalEdgeBehavior@8b3021
    //     0x581878: ldr             x1, [x1, #0xbf0]
    // 0x58187c: StoreField: r0->field_2f = r1
    //     0x58187c: stur            w1, [x0, #0x2f]
    // 0x581880: r1 = Instance_TraversalEdgeBehavior
    //     0x581880: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!TraversalEdgeBehavior@8b3001
    // 0x581884: StoreField: r0->field_33 = r1
    //     0x581884: stur            w1, [x0, #0x33]
    // 0x581888: r0 = HeroControllerScope()
    //     0x581888: bl              #0x5818a0  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x58188c: ldur            x1, [fp, #-0x10]
    // 0x581890: StoreField: r0->field_b = r1
    //     0x581890: stur            w1, [x0, #0xb]
    // 0x581894: LeaveFrame
    //     0x581894: mov             SP, fp
    //     0x581898: ldp             fp, lr, [SP], #0x10
    // 0x58189c: ret
    //     0x58189c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>, dynamic) {
    // ** addr: 0x5818e4, size: 0x70
    // 0x5818e4: EnterFrame
    //     0x5818e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5818e8: mov             fp, SP
    // 0x5818ec: AllocStack(0x10)
    //     0x5818ec: sub             SP, SP, #0x10
    // 0x5818f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5818f0: ldr             x0, [fp, #0x20]
    // 0x5818f4: LoadField: r1 = r0->field_1f
    //     0x5818f4: ldur            w1, [x0, #0x1f]
    // 0x5818f8: DecompressPointer r1
    //     0x5818f8: add             x1, x1, HEAP, lsl #32
    // 0x5818fc: CheckStackOverflow
    //     0x5818fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581900: cmp             SP, x16
    //     0x581904: b.ls            #0x581948
    // 0x581908: LoadField: r0 = r1->field_f
    //     0x581908: ldur            w0, [x1, #0xf]
    // 0x58190c: DecompressPointer r0
    //     0x58190c: add             x0, x0, HEAP, lsl #32
    // 0x581910: LoadField: r1 = r0->field_b
    //     0x581910: ldur            w1, [x0, #0xb]
    // 0x581914: DecompressPointer r1
    //     0x581914: add             x1, x1, HEAP, lsl #32
    // 0x581918: cmp             w1, NULL
    // 0x58191c: b.eq            #0x581950
    // 0x581920: ldr             x16, [fp, #0x10]
    // 0x581924: stp             x16, x1, [SP]
    // 0x581928: mov             x0, x1
    // 0x58192c: ClosureCall
    //     0x58192c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x581930: ldur            x2, [x0, #7]
    //     0x581934: blr             x2
    // 0x581938: r0 = false
    //     0x581938: add             x0, NULL, #0x30  ; false
    // 0x58193c: LeaveFrame
    //     0x58193c: mov             SP, fp
    //     0x581940: ldp             fp, lr, [SP], #0x10
    // 0x581944: ret
    //     0x581944: ret             
    // 0x581948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58194c: b               #0x581908
    // 0x581950: r0 = NullErrorSharedWithoutFPURegs()
    //     0x581950: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3102, size: 0x14, field offset: 0xc
//   const constructor, 
class _DialogPopScope extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5815d8, size: 0xa0
    // 0x5815d8: EnterFrame
    //     0x5815d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5815dc: mov             fp, SP
    // 0x5815e0: AllocStack(0x18)
    //     0x5815e0: sub             SP, SP, #0x18
    // 0x5815e4: SetupParameters(_DialogPopScope this /* r1 => r1, fp-0x8 */)
    //     0x5815e4: stur            x1, [fp, #-8]
    // 0x5815e8: r1 = 1
    //     0x5815e8: movz            x1, #0x1
    // 0x5815ec: r0 = AllocateContext()
    //     0x5815ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5815f0: mov             x2, x0
    // 0x5815f4: ldur            x0, [fp, #-8]
    // 0x5815f8: stur            x2, [fp, #-0x10]
    // 0x5815fc: StoreField: r2->field_f = r0
    //     0x5815fc: stur            w0, [x2, #0xf]
    // 0x581600: mov             x3, x2
    // 0x581604: r1 = Function '<anonymous closure>':.
    //     0x581604: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a310] AnonymousClosure: (0x5816fc), in [package:flutter/src/material/dialog.dart] _DialogPopScope::build (0x5815d8)
    //     0x581608: ldr             x1, [x1, #0x310]
    // 0x58160c: r2 = 64
    //     0x58160c: movz            x2, #0x40
    // 0x581610: r0 = AllocateClosure1()
    //     0x581610: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x581614: stur            x0, [fp, #-8]
    // 0x581618: r0 = Builder()
    //     0x581618: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x58161c: mov             x2, x0
    // 0x581620: ldur            x0, [fp, #-8]
    // 0x581624: stur            x2, [fp, #-0x18]
    // 0x581628: StoreField: r2->field_b = r0
    //     0x581628: stur            w0, [x2, #0xb]
    // 0x58162c: r1 = <Object>
    //     0x58162c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x581630: r0 = PopScope()
    //     0x581630: bl              #0x581678  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x581634: mov             x2, x0
    // 0x581638: ldur            x0, [fp, #-0x18]
    // 0x58163c: stur            x2, [fp, #-8]
    // 0x581640: StoreField: r2->field_f = r0
    //     0x581640: stur            w0, [x2, #0xf]
    // 0x581644: r0 = false
    //     0x581644: add             x0, NULL, #0x30  ; false
    // 0x581648: ArrayStore: r2[0] = r0  ; List_4
    //     0x581648: stur            w0, [x2, #0x17]
    // 0x58164c: ldur            x3, [fp, #-0x10]
    // 0x581650: r1 = Function '<anonymous closure>':.
    //     0x581650: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a318] AnonymousClosure: (0x581684), in [package:flutter/src/material/dialog.dart] _DialogPopScope::build (0x5815d8)
    //     0x581654: ldr             x1, [x1, #0x318]
    // 0x581658: r2 = 64
    //     0x581658: movz            x2, #0x40
    // 0x58165c: r0 = AllocateClosure1()
    //     0x58165c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x581660: mov             x1, x0
    // 0x581664: ldur            x0, [fp, #-8]
    // 0x581668: StoreField: r0->field_13 = r1
    //     0x581668: stur            w1, [x0, #0x13]
    // 0x58166c: LeaveFrame
    //     0x58166c: mov             SP, fp
    //     0x581670: ldp             fp, lr, [SP], #0x10
    // 0x581674: ret
    //     0x581674: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x581684, size: 0x78
    // 0x581684: EnterFrame
    //     0x581684: stp             fp, lr, [SP, #-0x10]!
    //     0x581688: mov             fp, SP
    // 0x58168c: AllocStack(0x10)
    //     0x58168c: sub             SP, SP, #0x10
    // 0x581690: SetupParameters([dynamic _ /* r0 */])
    //     0x581690: ldr             x0, [fp, #0x20]
    // 0x581694: LoadField: r1 = r0->field_1f
    //     0x581694: ldur            w1, [x0, #0x1f]
    // 0x581698: DecompressPointer r1
    //     0x581698: add             x1, x1, HEAP, lsl #32
    // 0x58169c: CheckStackOverflow
    //     0x58169c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5816a0: cmp             SP, x16
    //     0x5816a4: b.ls            #0x5816f0
    // 0x5816a8: ldr             x0, [fp, #0x18]
    // 0x5816ac: tbz             w0, #4, #0x5816e0
    // 0x5816b0: LoadField: r0 = r1->field_f
    //     0x5816b0: ldur            w0, [x1, #0xf]
    // 0x5816b4: DecompressPointer r0
    //     0x5816b4: add             x0, x0, HEAP, lsl #32
    // 0x5816b8: LoadField: r1 = r0->field_f
    //     0x5816b8: ldur            w1, [x0, #0xf]
    // 0x5816bc: DecompressPointer r1
    //     0x5816bc: add             x1, x1, HEAP, lsl #32
    // 0x5816c0: cmp             w1, NULL
    // 0x5816c4: b.eq            #0x5816f8
    // 0x5816c8: ldr             x16, [fp, #0x10]
    // 0x5816cc: stp             x16, x1, [SP]
    // 0x5816d0: mov             x0, x1
    // 0x5816d4: ClosureCall
    //     0x5816d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5816d8: ldur            x2, [x0, #7]
    //     0x5816dc: blr             x2
    // 0x5816e0: r0 = Null
    //     0x5816e0: mov             x0, NULL
    // 0x5816e4: LeaveFrame
    //     0x5816e4: mov             SP, fp
    //     0x5816e8: ldp             fp, lr, [SP], #0x10
    // 0x5816ec: ret
    //     0x5816ec: ret             
    // 0x5816f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5816f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5816f4: b               #0x5816a8
    // 0x5816f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5816f8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] _NavigatorShim <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5816fc, size: 0x58
    // 0x5816fc: EnterFrame
    //     0x5816fc: stp             fp, lr, [SP, #-0x10]!
    //     0x581700: mov             fp, SP
    // 0x581704: AllocStack(0x10)
    //     0x581704: sub             SP, SP, #0x10
    // 0x581708: SetupParameters([dynamic _ /* r0 */])
    //     0x581708: ldr             x0, [fp, #0x18]
    // 0x58170c: LoadField: r1 = r0->field_1f
    //     0x58170c: ldur            w1, [x0, #0x1f]
    // 0x581710: DecompressPointer r1
    //     0x581710: add             x1, x1, HEAP, lsl #32
    // 0x581714: LoadField: r0 = r1->field_f
    //     0x581714: ldur            w0, [x1, #0xf]
    // 0x581718: DecompressPointer r0
    //     0x581718: add             x0, x0, HEAP, lsl #32
    // 0x58171c: LoadField: r1 = r0->field_f
    //     0x58171c: ldur            w1, [x0, #0xf]
    // 0x581720: DecompressPointer r1
    //     0x581720: add             x1, x1, HEAP, lsl #32
    // 0x581724: stur            x1, [fp, #-0x10]
    // 0x581728: LoadField: r2 = r0->field_b
    //     0x581728: ldur            w2, [x0, #0xb]
    // 0x58172c: DecompressPointer r2
    //     0x58172c: add             x2, x2, HEAP, lsl #32
    // 0x581730: stur            x2, [fp, #-8]
    // 0x581734: r0 = _NavigatorShim()
    //     0x581734: bl              #0x581754  ; Allocate_NavigatorShimStub -> _NavigatorShim (size=0x14)
    // 0x581738: ldur            x1, [fp, #-8]
    // 0x58173c: StoreField: r0->field_f = r1
    //     0x58173c: stur            w1, [x0, #0xf]
    // 0x581740: ldur            x1, [fp, #-0x10]
    // 0x581744: StoreField: r0->field_b = r1
    //     0x581744: stur            w1, [x0, #0xb]
    // 0x581748: LeaveFrame
    //     0x581748: mov             SP, fp
    //     0x58174c: ldp             fp, lr, [SP], #0x10
    // 0x581750: ret
    //     0x581750: ret             
  }
}

// class id: 3103, size: 0x10, field offset: 0xc
//   const constructor, 
class _FullWindowDialogWrapper extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5813a4, size: 0xe8
    // 0x5813a4: EnterFrame
    //     0x5813a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5813a8: mov             fp, SP
    // 0x5813ac: AllocStack(0x28)
    //     0x5813ac: sub             SP, SP, #0x28
    // 0x5813b0: SetupParameters(_FullWindowDialogWrapper this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5813b0: mov             x0, x2
    //     0x5813b4: stur            x2, [fp, #-0x10]
    //     0x5813b8: mov             x2, x1
    //     0x5813bc: stur            x1, [fp, #-8]
    // 0x5813c0: CheckStackOverflow
    //     0x5813c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5813c4: cmp             SP, x16
    //     0x5813c8: b.ls            #0x581484
    // 0x5813cc: mov             x1, x0
    // 0x5813d0: r0 = of()
    //     0x5813d0: bl              #0x5800d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x5813d4: mov             x1, x0
    // 0x5813d8: r0 = copyWith()
    //     0x5813d8: bl              #0x581548  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::copyWith
    // 0x5813dc: mov             x2, x0
    // 0x5813e0: ldur            x0, [fp, #-8]
    // 0x5813e4: stur            x2, [fp, #-0x20]
    // 0x5813e8: LoadField: r3 = r0->field_b
    //     0x5813e8: ldur            w3, [x0, #0xb]
    // 0x5813ec: DecompressPointer r3
    //     0x5813ec: add             x3, x3, HEAP, lsl #32
    // 0x5813f0: ldur            x1, [fp, #-0x10]
    // 0x5813f4: stur            x3, [fp, #-0x18]
    // 0x5813f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5813f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5813fc: r0 = _of()
    //     0x5813fc: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x581400: mov             x1, x0
    // 0x581404: r0 = removeViewPadding()
    //     0x581404: bl              #0x581498  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewPadding
    // 0x581408: r1 = <_MediaQueryAspect>
    //     0x581408: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x58140c: ldr             x1, [x1, #0xf10]
    // 0x581410: stur            x0, [fp, #-8]
    // 0x581414: r0 = MediaQuery()
    //     0x581414: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x581418: mov             x2, x0
    // 0x58141c: ldur            x0, [fp, #-8]
    // 0x581420: stur            x2, [fp, #-0x28]
    // 0x581424: StoreField: r2->field_13 = r0
    //     0x581424: stur            w0, [x2, #0x13]
    // 0x581428: ldur            x0, [fp, #-0x18]
    // 0x58142c: StoreField: r2->field_b = r0
    //     0x58142c: stur            w0, [x2, #0xb]
    // 0x581430: r1 = <_MediaQueryAspect>
    //     0x581430: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x581434: ldr             x1, [x1, #0xf10]
    // 0x581438: r0 = MediaQuery()
    //     0x581438: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x58143c: mov             x1, x0
    // 0x581440: ldur            x2, [fp, #-0x28]
    // 0x581444: ldur            x3, [fp, #-0x10]
    // 0x581448: stur            x0, [fp, #-8]
    // 0x58144c: r0 = MediaQuery.removeViewInsets()
    //     0x58144c: bl              #0x57fbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x581450: r0 = DialogTheme()
    //     0x581450: bl              #0x58148c  ; AllocateDialogThemeStub -> DialogTheme (size=0x14)
    // 0x581454: mov             x2, x0
    // 0x581458: ldur            x0, [fp, #-0x20]
    // 0x58145c: stur            x2, [fp, #-0x10]
    // 0x581460: StoreField: r2->field_f = r0
    //     0x581460: stur            w0, [x2, #0xf]
    // 0x581464: ldur            x0, [fp, #-8]
    // 0x581468: StoreField: r2->field_b = r0
    //     0x581468: stur            w0, [x2, #0xb]
    // 0x58146c: mov             x1, x2
    // 0x581470: r0 = Shader._()
    //     0x581470: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x581474: ldur            x0, [fp, #-0x10]
    // 0x581478: LeaveFrame
    //     0x581478: mov             SP, fp
    //     0x58147c: ldp             fp, lr, [SP], #0x10
    // 0x581480: ret
    //     0x581480: ret             
    // 0x581484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581484: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581488: b               #0x5813cc
  }
}

// class id: 3104, size: 0x4c, field offset: 0xc
//   const constructor, 
class SimpleDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x580cc4, size: 0x6c8
    // 0x580cc4: EnterFrame
    //     0x580cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x580cc8: mov             fp, SP
    // 0x580ccc: AllocStack(0x98)
    //     0x580ccc: sub             SP, SP, #0x98
    // 0x580cd0: SetupParameters(SimpleDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x580cd0: mov             x0, x2
    //     0x580cd4: stur            x2, [fp, #-0x10]
    //     0x580cd8: mov             x2, x1
    //     0x580cdc: stur            x1, [fp, #-8]
    // 0x580ce0: CheckStackOverflow
    //     0x580ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580ce4: cmp             SP, x16
    //     0x580ce8: b.ls            #0x581384
    // 0x580cec: mov             x1, x0
    // 0x580cf0: r0 = of()
    //     0x580cf0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x580cf4: ldur            x1, [fp, #-0x10]
    // 0x580cf8: stur            x0, [fp, #-0x18]
    // 0x580cfc: r0 = of()
    //     0x580cfc: bl              #0x5800d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x580d00: ldur            x0, [fp, #-0x18]
    // 0x580d04: LoadField: r1 = r0->field_2f
    //     0x580d04: ldur            w1, [x0, #0x2f]
    // 0x580d08: DecompressPointer r1
    //     0x580d08: add             x1, x1, HEAP, lsl #32
    // 0x580d0c: tbnz            w1, #4, #0x580d70
    // 0x580d10: ldur            x1, [fp, #-0x10]
    // 0x580d14: r0 = _DialogDefaultsM3()
    //     0x580d14: bl              #0x580078  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x580d18: mov             x1, x0
    // 0x580d1c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x580d20: StoreField: r1->field_43 = r0
    //     0x580d20: stur            w0, [x1, #0x43]
    // 0x580d24: StoreField: r1->field_47 = r0
    //     0x580d24: stur            w0, [x1, #0x47]
    // 0x580d28: ldur            x2, [fp, #-0x10]
    // 0x580d2c: StoreField: r1->field_3f = r2
    //     0x580d2c: stur            w2, [x1, #0x3f]
    // 0x580d30: r0 = 6.000000
    //     0x580d30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x580d34: ldr             x0, [x0, #0x230]
    // 0x580d38: StoreField: r1->field_b = r0
    //     0x580d38: stur            w0, [x1, #0xb]
    // 0x580d3c: r0 = Instance_RoundedRectangleBorder
    //     0x580d3c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!RoundedRectangleBorder@89ceb1
    //     0x580d40: ldr             x0, [x0, #0x320]
    // 0x580d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x580d44: stur            w0, [x1, #0x17]
    // 0x580d48: r3 = Instance_Alignment
    //     0x580d48: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x580d4c: ldr             x3, [x3, #0x9e0]
    // 0x580d50: StoreField: r1->field_1b = r3
    //     0x580d50: stur            w3, [x1, #0x1b]
    // 0x580d54: r4 = Instance_Clip
    //     0x580d54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x580d58: ldr             x4, [x4, #0x340]
    // 0x580d5c: StoreField: r1->field_37 = r4
    //     0x580d5c: stur            w4, [x1, #0x37]
    // 0x580d60: mov             x0, x2
    // 0x580d64: mov             x2, x4
    // 0x580d68: mov             x4, x1
    // 0x580d6c: b               #0x580ddc
    // 0x580d70: ldur            x2, [fp, #-0x10]
    // 0x580d74: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x580d78: r3 = Instance_Alignment
    //     0x580d78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x580d7c: ldr             x3, [x3, #0x9e0]
    // 0x580d80: r4 = Instance_Clip
    //     0x580d80: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x580d84: ldr             x4, [x4, #0x340]
    // 0x580d88: r0 = _DialogDefaultsM2()
    //     0x580d88: bl              #0x58006c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x580d8c: mov             x1, x0
    // 0x580d90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x580d94: StoreField: r1->field_43 = r0
    //     0x580d94: stur            w0, [x1, #0x43]
    // 0x580d98: StoreField: r1->field_47 = r0
    //     0x580d98: stur            w0, [x1, #0x47]
    // 0x580d9c: StoreField: r1->field_4b = r0
    //     0x580d9c: stur            w0, [x1, #0x4b]
    // 0x580da0: ldur            x0, [fp, #-0x10]
    // 0x580da4: StoreField: r1->field_3f = r0
    //     0x580da4: stur            w0, [x1, #0x3f]
    // 0x580da8: r2 = 24.000000
    //     0x580da8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x580dac: ldr             x2, [x2, #0x378]
    // 0x580db0: StoreField: r1->field_b = r2
    //     0x580db0: stur            w2, [x1, #0xb]
    // 0x580db4: r2 = Instance_RoundedRectangleBorder
    //     0x580db4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x580db8: ldr             x2, [x2, #0x238]
    // 0x580dbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x580dbc: stur            w2, [x1, #0x17]
    // 0x580dc0: r2 = Instance_Alignment
    //     0x580dc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x580dc4: ldr             x2, [x2, #0x9e0]
    // 0x580dc8: StoreField: r1->field_1b = r2
    //     0x580dc8: stur            w2, [x1, #0x1b]
    // 0x580dcc: r2 = Instance_Clip
    //     0x580dcc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x580dd0: ldr             x2, [x2, #0x340]
    // 0x580dd4: StoreField: r1->field_37 = r2
    //     0x580dd4: stur            w2, [x1, #0x37]
    // 0x580dd8: mov             x4, x1
    // 0x580ddc: ldur            x3, [fp, #-0x18]
    // 0x580de0: mov             x1, x0
    // 0x580de4: stur            x4, [fp, #-0x20]
    // 0x580de8: r0 = of()
    //     0x580de8: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x580dec: r1 = LoadClassIdInstr(r0)
    //     0x580dec: ldur            x1, [x0, #-1]
    //     0x580df0: ubfx            x1, x1, #0xc, #0x14
    // 0x580df4: mov             x16, x0
    // 0x580df8: mov             x0, x1
    // 0x580dfc: mov             x1, x16
    // 0x580e00: r0 = GDT[cid_x0 + 0x8f33]()
    //     0x580e00: movz            x17, #0x8f33
    //     0x580e04: add             lr, x0, x17
    //     0x580e08: ldr             lr, [x21, lr, lsl #3]
    //     0x580e0c: blr             lr
    // 0x580e10: mov             x2, x0
    // 0x580e14: ldur            x0, [fp, #-0x18]
    // 0x580e18: stur            x2, [fp, #-0x28]
    // 0x580e1c: LoadField: r1 = r0->field_87
    //     0x580e1c: ldur            w1, [x0, #0x87]
    // 0x580e20: DecompressPointer r1
    //     0x580e20: add             x1, x1, HEAP, lsl #32
    // 0x580e24: LoadField: r0 = r1->field_1f
    //     0x580e24: ldur            w0, [x1, #0x1f]
    // 0x580e28: DecompressPointer r0
    //     0x580e28: add             x0, x0, HEAP, lsl #32
    // 0x580e2c: stur            x0, [fp, #-0x18]
    // 0x580e30: LoadField: r1 = r0->field_1f
    //     0x580e30: ldur            w1, [x0, #0x1f]
    // 0x580e34: DecompressPointer r1
    //     0x580e34: add             x1, x1, HEAP, lsl #32
    // 0x580e38: cmp             w1, NULL
    // 0x580e3c: b.ne            #0x580e48
    // 0x580e40: d1 = 14.000000
    //     0x580e40: fmov            d1, #14.00000000
    // 0x580e44: b               #0x580e50
    // 0x580e48: LoadField: d0 = r1->field_7
    //     0x580e48: ldur            d0, [x1, #7]
    // 0x580e4c: mov             v1.16b, v0.16b
    // 0x580e50: d0 = 0.000000
    //     0x580e50: eor             v0.16b, v0.16b, v0.16b
    // 0x580e54: fcmp            d1, d0
    // 0x580e58: b.ne            #0x580e64
    // 0x580e5c: d0 = 14.000000
    //     0x580e5c: fmov            d0, #14.00000000
    // 0x580e60: b               #0x580e68
    // 0x580e64: mov             v0.16b, v1.16b
    // 0x580e68: ldur            x3, [fp, #-0x20]
    // 0x580e6c: ldur            x1, [fp, #-0x10]
    // 0x580e70: stur            d0, [fp, #-0x50]
    // 0x580e74: r0 = textScalerOf()
    //     0x580e74: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x580e78: r1 = LoadClassIdInstr(r0)
    //     0x580e78: ldur            x1, [x0, #-1]
    //     0x580e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x580e80: mov             x16, x0
    // 0x580e84: mov             x0, x1
    // 0x580e88: mov             x1, x16
    // 0x580e8c: ldur            d0, [fp, #-0x50]
    // 0x580e90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x580e90: sub             lr, x0, #1, lsl #12
    //     0x580e94: ldr             lr, [x21, lr, lsl #3]
    //     0x580e98: blr             lr
    // 0x580e9c: LoadField: d0 = r0->field_7
    //     0x580e9c: ldur            d0, [x0, #7]
    // 0x580ea0: ldur            d1, [fp, #-0x50]
    // 0x580ea4: fdiv            d2, d0, d1
    // 0x580ea8: mov             v0.16b, v2.16b
    // 0x580eac: r0 = _scalePadding()
    //     0x580eac: bl              #0x580a14  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x580eb0: ldur            x1, [fp, #-0x10]
    // 0x580eb4: stur            d0, [fp, #-0x50]
    // 0x580eb8: r0 = maybeOf()
    //     0x580eb8: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x580ebc: r0 = Instance_EdgeInsets
    //     0x580ebc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a40] Obj!EdgeInsets@89ae01
    //     0x580ec0: ldr             x0, [x0, #0xa40]
    // 0x580ec4: LoadField: d0 = r0->field_7
    //     0x580ec4: ldur            d0, [x0, #7]
    // 0x580ec8: ldur            d1, [fp, #-0x50]
    // 0x580ecc: fmul            d2, d0, d1
    // 0x580ed0: stur            d2, [fp, #-0x70]
    // 0x580ed4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x580ed4: ldur            d0, [x0, #0x17]
    // 0x580ed8: fmul            d3, d0, d1
    // 0x580edc: stur            d3, [fp, #-0x68]
    // 0x580ee0: LoadField: d0 = r0->field_f
    //     0x580ee0: ldur            d0, [x0, #0xf]
    // 0x580ee4: fmul            d4, d0, d1
    // 0x580ee8: stur            d4, [fp, #-0x60]
    // 0x580eec: LoadField: d0 = r0->field_1f
    //     0x580eec: ldur            d0, [x0, #0x1f]
    // 0x580ef0: stur            d0, [fp, #-0x58]
    // 0x580ef4: r0 = EdgeInsets()
    //     0x580ef4: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x580ef8: ldur            d0, [fp, #-0x70]
    // 0x580efc: stur            x0, [fp, #-0x10]
    // 0x580f00: StoreField: r0->field_7 = d0
    //     0x580f00: stur            d0, [x0, #7]
    // 0x580f04: ldur            d0, [fp, #-0x60]
    // 0x580f08: StoreField: r0->field_f = d0
    //     0x580f08: stur            d0, [x0, #0xf]
    // 0x580f0c: ldur            d0, [fp, #-0x68]
    // 0x580f10: ArrayStore: r0[0] = d0  ; List_8
    //     0x580f10: stur            d0, [x0, #0x17]
    // 0x580f14: ldur            d0, [fp, #-0x58]
    // 0x580f18: StoreField: r0->field_1f = d0
    //     0x580f18: stur            d0, [x0, #0x1f]
    // 0x580f1c: r0 = Semantics()
    //     0x580f1c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x580f20: stur            x0, [fp, #-0x30]
    // 0x580f24: r16 = false
    //     0x580f24: add             x16, NULL, #0x30  ; false
    // 0x580f28: r30 = true
    //     0x580f28: add             lr, NULL, #0x20  ; true
    // 0x580f2c: stp             lr, x16, [SP, #8]
    // 0x580f30: r16 = Instance_Text
    //     0x580f30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] Obj!Text@8ad751
    //     0x580f34: ldr             x16, [x16, #0xa38]
    // 0x580f38: str             x16, [SP]
    // 0x580f3c: mov             x1, x0
    // 0x580f40: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x2, namesRoute, 0x1, null]
    //     0x580f40: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a328] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x2, "namesRoute", 0x1, Null]
    //     0x580f44: ldr             x4, [x4, #0x328]
    // 0x580f48: r0 = Semantics()
    //     0x580f48: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x580f4c: r0 = DefaultTextStyle()
    //     0x580f4c: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x580f50: mov             x1, x0
    // 0x580f54: ldur            x0, [fp, #-0x18]
    // 0x580f58: stur            x1, [fp, #-0x38]
    // 0x580f5c: StoreField: r1->field_f = r0
    //     0x580f5c: stur            w0, [x1, #0xf]
    // 0x580f60: r0 = true
    //     0x580f60: add             x0, NULL, #0x20  ; true
    // 0x580f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x580f64: stur            w0, [x1, #0x17]
    // 0x580f68: r2 = Instance_TextOverflow
    //     0x580f68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x580f6c: ldr             x2, [x2, #0x330]
    // 0x580f70: StoreField: r1->field_1b = r2
    //     0x580f70: stur            w2, [x1, #0x1b]
    // 0x580f74: r3 = Instance_TextWidthBasis
    //     0x580f74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x580f78: ldr             x3, [x3, #0x738]
    // 0x580f7c: StoreField: r1->field_23 = r3
    //     0x580f7c: stur            w3, [x1, #0x23]
    // 0x580f80: ldur            x4, [fp, #-0x30]
    // 0x580f84: StoreField: r1->field_b = r4
    //     0x580f84: stur            w4, [x1, #0xb]
    // 0x580f88: r0 = Padding()
    //     0x580f88: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x580f8c: mov             x1, x0
    // 0x580f90: ldur            x0, [fp, #-0x10]
    // 0x580f94: stur            x1, [fp, #-0x18]
    // 0x580f98: StoreField: r1->field_f = r0
    //     0x580f98: stur            w0, [x1, #0xf]
    // 0x580f9c: ldur            x0, [fp, #-0x38]
    // 0x580fa0: StoreField: r1->field_b = r0
    //     0x580fa0: stur            w0, [x1, #0xb]
    // 0x580fa4: r0 = Instance_EdgeInsets
    //     0x580fa4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a48] Obj!EdgeInsets@89add1
    //     0x580fa8: ldr             x0, [x0, #0xa48]
    // 0x580fac: LoadField: d0 = r0->field_7
    //     0x580fac: ldur            d0, [x0, #7]
    // 0x580fb0: ldur            d1, [fp, #-0x50]
    // 0x580fb4: fmul            d2, d0, d1
    // 0x580fb8: stur            d2, [fp, #-0x70]
    // 0x580fbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x580fbc: ldur            d0, [x0, #0x17]
    // 0x580fc0: fmul            d3, d0, d1
    // 0x580fc4: stur            d3, [fp, #-0x68]
    // 0x580fc8: LoadField: d0 = r0->field_f
    //     0x580fc8: ldur            d0, [x0, #0xf]
    // 0x580fcc: stur            d0, [fp, #-0x60]
    // 0x580fd0: LoadField: d4 = r0->field_1f
    //     0x580fd0: ldur            d4, [x0, #0x1f]
    // 0x580fd4: fmul            d5, d4, d1
    // 0x580fd8: stur            d5, [fp, #-0x58]
    // 0x580fdc: r0 = EdgeInsets()
    //     0x580fdc: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x580fe0: ldur            d0, [fp, #-0x70]
    // 0x580fe4: stur            x0, [fp, #-0x10]
    // 0x580fe8: StoreField: r0->field_7 = d0
    //     0x580fe8: stur            d0, [x0, #7]
    // 0x580fec: ldur            d0, [fp, #-0x60]
    // 0x580ff0: StoreField: r0->field_f = d0
    //     0x580ff0: stur            d0, [x0, #0xf]
    // 0x580ff4: ldur            d0, [fp, #-0x68]
    // 0x580ff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x580ff8: stur            d0, [x0, #0x17]
    // 0x580ffc: ldur            d0, [fp, #-0x58]
    // 0x581000: StoreField: r0->field_1f = d0
    //     0x581000: stur            d0, [x0, #0x1f]
    // 0x581004: ldur            x1, [fp, #-0x20]
    // 0x581008: r2 = LoadClassIdInstr(r1)
    //     0x581008: ldur            x2, [x1, #-1]
    //     0x58100c: ubfx            x2, x2, #0xc, #0x14
    // 0x581010: cmp             x2, #0xab0
    // 0x581014: b.eq            #0x581058
    // 0x581018: cmp             x2, #0xab1
    // 0x58101c: b.ne            #0x581050
    // 0x581020: LoadField: r0 = r1->field_47
    //     0x581020: ldur            w0, [x1, #0x47]
    // 0x581024: DecompressPointer r0
    //     0x581024: add             x0, x0, HEAP, lsl #32
    // 0x581028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58102c: cmp             w0, w16
    // 0x581030: b.ne            #0x581040
    // 0x581034: r2 = _textTheme
    //     0x581034: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4f8] Field <_DialogDefaultsM3@407506021._textTheme@407506021>: late final (offset: 0x48)
    //     0x581038: ldr             x2, [x2, #0x4f8]
    // 0x58103c: r0 = InitLateFinalInstanceField()
    //     0x58103c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x581040: LoadField: r1 = r0->field_2f
    //     0x581040: ldur            w1, [x0, #0x2f]
    // 0x581044: DecompressPointer r1
    //     0x581044: add             x1, x1, HEAP, lsl #32
    // 0x581048: mov             x2, x1
    // 0x58104c: b               #0x581094
    // 0x581050: cmp             x2, #0xab2
    // 0x581054: b.ne            #0x581068
    // 0x581058: LoadField: r0 = r1->field_23
    //     0x581058: ldur            w0, [x1, #0x23]
    // 0x58105c: DecompressPointer r0
    //     0x58105c: add             x0, x0, HEAP, lsl #32
    // 0x581060: mov             x2, x0
    // 0x581064: b               #0x581094
    // 0x581068: LoadField: r0 = r1->field_47
    //     0x581068: ldur            w0, [x1, #0x47]
    // 0x58106c: DecompressPointer r0
    //     0x58106c: add             x0, x0, HEAP, lsl #32
    // 0x581070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581074: cmp             w0, w16
    // 0x581078: b.ne            #0x581088
    // 0x58107c: r2 = textTheme
    //     0x58107c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_DialogDefaultsM2@407506021.textTheme>: late final (offset: 0x48)
    //     0x581080: ldr             x2, [x2, #0x500]
    // 0x581084: r0 = InitLateFinalInstanceField()
    //     0x581084: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x581088: LoadField: r1 = r0->field_23
    //     0x581088: ldur            w1, [x0, #0x23]
    // 0x58108c: DecompressPointer r1
    //     0x58108c: add             x1, x1, HEAP, lsl #32
    // 0x581090: mov             x2, x1
    // 0x581094: ldur            x1, [fp, #-8]
    // 0x581098: ldur            x0, [fp, #-0x10]
    // 0x58109c: stur            x2, [fp, #-0x30]
    // 0x5810a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5810a0: ldur            w3, [x1, #0x17]
    // 0x5810a4: DecompressPointer r3
    //     0x5810a4: add             x3, x3, HEAP, lsl #32
    // 0x5810a8: stur            x3, [fp, #-0x20]
    // 0x5810ac: r0 = ListBody()
    //     0x5810ac: bl              #0x581398  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x5810b0: mov             x1, x0
    // 0x5810b4: r0 = Instance_Axis
    //     0x5810b4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5810b8: stur            x1, [fp, #-0x38]
    // 0x5810bc: StoreField: r1->field_f = r0
    //     0x5810bc: stur            w0, [x1, #0xf]
    // 0x5810c0: r2 = false
    //     0x5810c0: add             x2, NULL, #0x30  ; false
    // 0x5810c4: StoreField: r1->field_13 = r2
    //     0x5810c4: stur            w2, [x1, #0x13]
    // 0x5810c8: ldur            x3, [fp, #-0x20]
    // 0x5810cc: StoreField: r1->field_b = r3
    //     0x5810cc: stur            w3, [x1, #0xb]
    // 0x5810d0: r0 = DefaultTextStyle()
    //     0x5810d0: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5810d4: mov             x1, x0
    // 0x5810d8: ldur            x0, [fp, #-0x30]
    // 0x5810dc: stur            x1, [fp, #-0x20]
    // 0x5810e0: StoreField: r1->field_f = r0
    //     0x5810e0: stur            w0, [x1, #0xf]
    // 0x5810e4: r0 = true
    //     0x5810e4: add             x0, NULL, #0x20  ; true
    // 0x5810e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5810e8: stur            w0, [x1, #0x17]
    // 0x5810ec: r0 = Instance_TextOverflow
    //     0x5810ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x5810f0: ldr             x0, [x0, #0x330]
    // 0x5810f4: StoreField: r1->field_1b = r0
    //     0x5810f4: stur            w0, [x1, #0x1b]
    // 0x5810f8: r0 = Instance_TextWidthBasis
    //     0x5810f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x5810fc: ldr             x0, [x0, #0x738]
    // 0x581100: StoreField: r1->field_23 = r0
    //     0x581100: stur            w0, [x1, #0x23]
    // 0x581104: ldur            x0, [fp, #-0x38]
    // 0x581108: StoreField: r1->field_b = r0
    //     0x581108: stur            w0, [x1, #0xb]
    // 0x58110c: r0 = SingleChildScrollView()
    //     0x58110c: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x581110: mov             x2, x0
    // 0x581114: r0 = Instance_Axis
    //     0x581114: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x581118: stur            x2, [fp, #-0x30]
    // 0x58111c: StoreField: r2->field_b = r0
    //     0x58111c: stur            w0, [x2, #0xb]
    // 0x581120: r3 = false
    //     0x581120: add             x3, NULL, #0x30  ; false
    // 0x581124: StoreField: r2->field_f = r3
    //     0x581124: stur            w3, [x2, #0xf]
    // 0x581128: ldur            x1, [fp, #-0x10]
    // 0x58112c: StoreField: r2->field_13 = r1
    //     0x58112c: stur            w1, [x2, #0x13]
    // 0x581130: ldur            x1, [fp, #-0x20]
    // 0x581134: StoreField: r2->field_23 = r1
    //     0x581134: stur            w1, [x2, #0x23]
    // 0x581138: r1 = Instance_DragStartBehavior
    //     0x581138: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x58113c: StoreField: r2->field_27 = r1
    //     0x58113c: stur            w1, [x2, #0x27]
    // 0x581140: r1 = Instance_Clip
    //     0x581140: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x581144: ldr             x1, [x1, #0x9f0]
    // 0x581148: StoreField: r2->field_2b = r1
    //     0x581148: stur            w1, [x2, #0x2b]
    // 0x58114c: r1 = Instance_HitTestBehavior
    //     0x58114c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x581150: ldr             x1, [x1, #0xb90]
    // 0x581154: StoreField: r2->field_2f = r1
    //     0x581154: stur            w1, [x2, #0x2f]
    // 0x581158: r1 = <FlexParentData>
    //     0x581158: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x58115c: ldr             x1, [x1, #0x58]
    // 0x581160: r0 = Flexible()
    //     0x581160: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x581164: mov             x1, x0
    // 0x581168: r0 = 1
    //     0x581168: movz            x0, #0x1
    // 0x58116c: stur            x1, [fp, #-0x10]
    // 0x581170: StoreField: r1->field_13 = r0
    //     0x581170: stur            x0, [x1, #0x13]
    // 0x581174: r0 = Instance_FlexFit
    //     0x581174: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x581178: ldr             x0, [x0, #0xc98]
    // 0x58117c: StoreField: r1->field_1b = r0
    //     0x58117c: stur            w0, [x1, #0x1b]
    // 0x581180: ldur            x0, [fp, #-0x30]
    // 0x581184: StoreField: r1->field_b = r0
    //     0x581184: stur            w0, [x1, #0xb]
    // 0x581188: r16 = <Widget>
    //     0x581188: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x58118c: stp             xzr, x16, [SP]
    // 0x581190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x581190: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x581194: r0 = _GrowableList()
    //     0x581194: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x581198: stur            x0, [fp, #-0x20]
    // 0x58119c: LoadField: r1 = r0->field_b
    //     0x58119c: ldur            w1, [x0, #0xb]
    // 0x5811a0: LoadField: r2 = r0->field_f
    //     0x5811a0: ldur            w2, [x0, #0xf]
    // 0x5811a4: DecompressPointer r2
    //     0x5811a4: add             x2, x2, HEAP, lsl #32
    // 0x5811a8: LoadField: r3 = r2->field_b
    //     0x5811a8: ldur            w3, [x2, #0xb]
    // 0x5811ac: r2 = LoadInt32Instr(r1)
    //     0x5811ac: sbfx            x2, x1, #1, #0x1f
    // 0x5811b0: stur            x2, [fp, #-0x40]
    // 0x5811b4: r1 = LoadInt32Instr(r3)
    //     0x5811b4: sbfx            x1, x3, #1, #0x1f
    // 0x5811b8: cmp             x2, x1
    // 0x5811bc: b.ne            #0x5811c8
    // 0x5811c0: mov             x1, x0
    // 0x5811c4: r0 = _growToNextCapacity()
    //     0x5811c4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5811c8: ldur            x2, [fp, #-0x20]
    // 0x5811cc: ldur            x3, [fp, #-0x40]
    // 0x5811d0: add             x4, x3, #1
    // 0x5811d4: stur            x4, [fp, #-0x48]
    // 0x5811d8: lsl             x0, x4, #1
    // 0x5811dc: StoreField: r2->field_b = r0
    //     0x5811dc: stur            w0, [x2, #0xb]
    // 0x5811e0: LoadField: r5 = r2->field_f
    //     0x5811e0: ldur            w5, [x2, #0xf]
    // 0x5811e4: DecompressPointer r5
    //     0x5811e4: add             x5, x5, HEAP, lsl #32
    // 0x5811e8: mov             x1, x5
    // 0x5811ec: ldur            x0, [fp, #-0x18]
    // 0x5811f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5811f0: add             x25, x1, x3, lsl #2
    //     0x5811f4: add             x25, x25, #0xf
    //     0x5811f8: str             w0, [x25]
    //     0x5811fc: tbz             w0, #0, #0x581218
    //     0x581200: ldurb           w16, [x1, #-1]
    //     0x581204: ldurb           w17, [x0, #-1]
    //     0x581208: and             x16, x17, x16, lsr #2
    //     0x58120c: tst             x16, HEAP, lsr #32
    //     0x581210: b.eq            #0x581218
    //     0x581214: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x581218: LoadField: r0 = r5->field_b
    //     0x581218: ldur            w0, [x5, #0xb]
    // 0x58121c: r1 = LoadInt32Instr(r0)
    //     0x58121c: sbfx            x1, x0, #1, #0x1f
    // 0x581220: cmp             x4, x1
    // 0x581224: b.ne            #0x581230
    // 0x581228: mov             x1, x2
    // 0x58122c: r0 = _growToNextCapacity()
    //     0x58122c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581230: ldur            x4, [fp, #-8]
    // 0x581234: ldur            x2, [fp, #-0x20]
    // 0x581238: ldur            x3, [fp, #-0x48]
    // 0x58123c: add             x0, x3, #1
    // 0x581240: lsl             x1, x0, #1
    // 0x581244: StoreField: r2->field_b = r1
    //     0x581244: stur            w1, [x2, #0xb]
    // 0x581248: LoadField: r1 = r2->field_f
    //     0x581248: ldur            w1, [x2, #0xf]
    // 0x58124c: DecompressPointer r1
    //     0x58124c: add             x1, x1, HEAP, lsl #32
    // 0x581250: ldur            x0, [fp, #-0x10]
    // 0x581254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x581254: add             x25, x1, x3, lsl #2
    //     0x581258: add             x25, x25, #0xf
    //     0x58125c: str             w0, [x25]
    //     0x581260: tbz             w0, #0, #0x58127c
    //     0x581264: ldurb           w16, [x1, #-1]
    //     0x581268: ldurb           w17, [x0, #-1]
    //     0x58126c: and             x16, x17, x16, lsr #2
    //     0x581270: tst             x16, HEAP, lsr #32
    //     0x581274: b.eq            #0x58127c
    //     0x581278: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58127c: r0 = Column()
    //     0x58127c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x581280: mov             x1, x0
    // 0x581284: r0 = Instance_Axis
    //     0x581284: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x581288: stur            x1, [fp, #-0x10]
    // 0x58128c: StoreField: r1->field_f = r0
    //     0x58128c: stur            w0, [x1, #0xf]
    // 0x581290: r0 = Instance_MainAxisAlignment
    //     0x581290: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x581294: ldr             x0, [x0, #0x320]
    // 0x581298: StoreField: r1->field_13 = r0
    //     0x581298: stur            w0, [x1, #0x13]
    // 0x58129c: r0 = Instance_MainAxisSize
    //     0x58129c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x5812a0: ldr             x0, [x0, #0x328]
    // 0x5812a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5812a4: stur            w0, [x1, #0x17]
    // 0x5812a8: r0 = Instance_CrossAxisAlignment
    //     0x5812a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x5812ac: ldr             x0, [x0, #0x350]
    // 0x5812b0: StoreField: r1->field_1b = r0
    //     0x5812b0: stur            w0, [x1, #0x1b]
    // 0x5812b4: r0 = Instance_VerticalDirection
    //     0x5812b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5812b8: ldr             x0, [x0, #0x338]
    // 0x5812bc: StoreField: r1->field_23 = r0
    //     0x5812bc: stur            w0, [x1, #0x23]
    // 0x5812c0: r0 = Instance_Clip
    //     0x5812c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5812c4: ldr             x0, [x0, #0x340]
    // 0x5812c8: StoreField: r1->field_2b = r0
    //     0x5812c8: stur            w0, [x1, #0x2b]
    // 0x5812cc: StoreField: r1->field_2f = rZR
    //     0x5812cc: stur            xzr, [x1, #0x2f]
    // 0x5812d0: ldur            x0, [fp, #-0x20]
    // 0x5812d4: StoreField: r1->field_b = r0
    //     0x5812d4: stur            w0, [x1, #0xb]
    // 0x5812d8: r0 = IntrinsicWidth()
    //     0x5812d8: bl              #0x5809fc  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x5812dc: mov             x1, x0
    // 0x5812e0: r0 = 56.000000
    //     0x5812e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x5812e4: ldr             x0, [x0, #0x678]
    // 0x5812e8: stur            x1, [fp, #-0x18]
    // 0x5812ec: StoreField: r1->field_f = r0
    //     0x5812ec: stur            w0, [x1, #0xf]
    // 0x5812f0: ldur            x0, [fp, #-0x10]
    // 0x5812f4: StoreField: r1->field_b = r0
    //     0x5812f4: stur            w0, [x1, #0xb]
    // 0x5812f8: r0 = Semantics()
    //     0x5812f8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5812fc: stur            x0, [fp, #-0x10]
    // 0x581300: r16 = true
    //     0x581300: add             x16, NULL, #0x20  ; true
    // 0x581304: r30 = true
    //     0x581304: add             lr, NULL, #0x20  ; true
    // 0x581308: stp             lr, x16, [SP, #0x18]
    // 0x58130c: r16 = true
    //     0x58130c: add             x16, NULL, #0x20  ; true
    // 0x581310: ldur            lr, [fp, #-0x28]
    // 0x581314: stp             lr, x16, [SP, #8]
    // 0x581318: ldur            x16, [fp, #-0x18]
    // 0x58131c: str             x16, [SP]
    // 0x581320: mov             x1, x0
    // 0x581324: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x2, label, 0x4, namesRoute, 0x3, scopesRoute, 0x1, null]
    //     0x581324: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a358] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x2, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x1, Null]
    //     0x581328: ldr             x4, [x4, #0x358]
    // 0x58132c: r0 = Semantics()
    //     0x58132c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x581330: ldur            x0, [fp, #-8]
    // 0x581334: LoadField: r1 = r0->field_1f
    //     0x581334: ldur            w1, [x0, #0x1f]
    // 0x581338: DecompressPointer r1
    //     0x581338: add             x1, x1, HEAP, lsl #32
    // 0x58133c: stur            x1, [fp, #-0x18]
    // 0x581340: r0 = Dialog()
    //     0x581340: bl              #0x5809f0  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x581344: ldur            x1, [fp, #-0x18]
    // 0x581348: StoreField: r0->field_b = r1
    //     0x581348: stur            w1, [x0, #0xb]
    // 0x58134c: r1 = Instance_Duration
    //     0x58134c: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x581350: StoreField: r0->field_1b = r1
    //     0x581350: stur            w1, [x0, #0x1b]
    // 0x581354: r1 = Instance__DecelerateCurve
    //     0x581354: ldr             x1, [PP, #0x6b48]  ; [pp+0x6b48] Obj!_DecelerateCurve@89d641
    // 0x581358: StoreField: r0->field_1f = r1
    //     0x581358: stur            w1, [x0, #0x1f]
    // 0x58135c: ldur            x1, [fp, #-0x10]
    // 0x581360: StoreField: r0->field_33 = r1
    //     0x581360: stur            w1, [x0, #0x33]
    // 0x581364: r1 = Instance_SemanticsRole
    //     0x581364: add             x1, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!SemanticsRole@8b6281
    //     0x581368: ldr             x1, [x1, #0x680]
    // 0x58136c: StoreField: r0->field_3b = r1
    //     0x58136c: stur            w1, [x0, #0x3b]
    // 0x581370: r1 = false
    //     0x581370: add             x1, NULL, #0x30  ; false
    // 0x581374: StoreField: r0->field_37 = r1
    //     0x581374: stur            w1, [x0, #0x37]
    // 0x581378: LeaveFrame
    //     0x581378: mov             SP, fp
    //     0x58137c: ldp             fp, lr, [SP], #0x10
    // 0x581380: ret
    //     0x581380: ret             
    // 0x581384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581384: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581388: b               #0x580cec
  }
}

// class id: 3105, size: 0x18, field offset: 0xc
//   const constructor, 
class SimpleDialogOption extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x580c2c, size: 0x8c
    // 0x580c2c: EnterFrame
    //     0x580c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x580c30: mov             fp, SP
    // 0x580c34: AllocStack(0x18)
    //     0x580c34: sub             SP, SP, #0x18
    // 0x580c38: LoadField: r0 = r1->field_b
    //     0x580c38: ldur            w0, [x1, #0xb]
    // 0x580c3c: DecompressPointer r0
    //     0x580c3c: add             x0, x0, HEAP, lsl #32
    // 0x580c40: stur            x0, [fp, #-0x10]
    // 0x580c44: LoadField: r2 = r1->field_f
    //     0x580c44: ldur            w2, [x1, #0xf]
    // 0x580c48: DecompressPointer r2
    //     0x580c48: add             x2, x2, HEAP, lsl #32
    // 0x580c4c: stur            x2, [fp, #-8]
    // 0x580c50: r0 = Padding()
    //     0x580c50: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x580c54: mov             x1, x0
    // 0x580c58: r0 = Instance_EdgeInsets
    //     0x580c58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a10] Obj!EdgeInsets@89ada1
    //     0x580c5c: ldr             x0, [x0, #0xa10]
    // 0x580c60: stur            x1, [fp, #-0x18]
    // 0x580c64: StoreField: r1->field_f = r0
    //     0x580c64: stur            w0, [x1, #0xf]
    // 0x580c68: ldur            x0, [fp, #-8]
    // 0x580c6c: StoreField: r1->field_b = r0
    //     0x580c6c: stur            w0, [x1, #0xb]
    // 0x580c70: r0 = InkWell()
    //     0x580c70: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x580c74: ldur            x1, [fp, #-0x18]
    // 0x580c78: StoreField: r0->field_b = r1
    //     0x580c78: stur            w1, [x0, #0xb]
    // 0x580c7c: ldur            x1, [fp, #-0x10]
    // 0x580c80: StoreField: r0->field_f = r1
    //     0x580c80: stur            w1, [x0, #0xf]
    // 0x580c84: r1 = true
    //     0x580c84: add             x1, NULL, #0x20  ; true
    // 0x580c88: StoreField: r0->field_47 = r1
    //     0x580c88: stur            w1, [x0, #0x47]
    // 0x580c8c: r2 = Instance_BoxShape
    //     0x580c8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x580c90: ldr             x2, [x2, #0xd10]
    // 0x580c94: StoreField: r0->field_4b = r2
    //     0x580c94: stur            w2, [x0, #0x4b]
    // 0x580c98: StoreField: r0->field_73 = r1
    //     0x580c98: stur            w1, [x0, #0x73]
    // 0x580c9c: r2 = false
    //     0x580c9c: add             x2, NULL, #0x30  ; false
    // 0x580ca0: StoreField: r0->field_77 = r2
    //     0x580ca0: stur            w2, [x0, #0x77]
    // 0x580ca4: StoreField: r0->field_87 = r1
    //     0x580ca4: stur            w1, [x0, #0x87]
    // 0x580ca8: StoreField: r0->field_7f = r2
    //     0x580ca8: stur            w2, [x0, #0x7f]
    // 0x580cac: LeaveFrame
    //     0x580cac: mov             SP, fp
    //     0x580cb0: ldp             fp, lr, [SP], #0x10
    // 0x580cb4: ret
    //     0x580cb4: ret             
  }
}

// class id: 3106, size: 0x70, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x580184, size: 0x86c
    // 0x580184: EnterFrame
    //     0x580184: stp             fp, lr, [SP, #-0x10]!
    //     0x580188: mov             fp, SP
    // 0x58018c: AllocStack(0x90)
    //     0x58018c: sub             SP, SP, #0x90
    // 0x580190: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x580190: mov             x0, x2
    //     0x580194: stur            x2, [fp, #-0x10]
    //     0x580198: mov             x2, x1
    //     0x58019c: stur            x1, [fp, #-8]
    // 0x5801a0: CheckStackOverflow
    //     0x5801a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5801a4: cmp             SP, x16
    //     0x5801a8: b.ls            #0x5809e8
    // 0x5801ac: mov             x1, x0
    // 0x5801b0: r0 = of()
    //     0x5801b0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5801b4: ldur            x1, [fp, #-0x10]
    // 0x5801b8: stur            x0, [fp, #-0x18]
    // 0x5801bc: r0 = of()
    //     0x5801bc: bl              #0x5800d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x5801c0: ldur            x0, [fp, #-0x18]
    // 0x5801c4: LoadField: r1 = r0->field_2f
    //     0x5801c4: ldur            w1, [x0, #0x2f]
    // 0x5801c8: DecompressPointer r1
    //     0x5801c8: add             x1, x1, HEAP, lsl #32
    // 0x5801cc: stur            x1, [fp, #-0x20]
    // 0x5801d0: tbnz            w1, #4, #0x580234
    // 0x5801d4: ldur            x0, [fp, #-0x10]
    // 0x5801d8: r0 = _DialogDefaultsM3()
    //     0x5801d8: bl              #0x580078  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x5801dc: mov             x1, x0
    // 0x5801e0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5801e4: StoreField: r1->field_43 = r0
    //     0x5801e4: stur            w0, [x1, #0x43]
    // 0x5801e8: StoreField: r1->field_47 = r0
    //     0x5801e8: stur            w0, [x1, #0x47]
    // 0x5801ec: ldur            x2, [fp, #-0x10]
    // 0x5801f0: StoreField: r1->field_3f = r2
    //     0x5801f0: stur            w2, [x1, #0x3f]
    // 0x5801f4: r0 = 6.000000
    //     0x5801f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x5801f8: ldr             x0, [x0, #0x230]
    // 0x5801fc: StoreField: r1->field_b = r0
    //     0x5801fc: stur            w0, [x1, #0xb]
    // 0x580200: r0 = Instance_RoundedRectangleBorder
    //     0x580200: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!RoundedRectangleBorder@89ceb1
    //     0x580204: ldr             x0, [x0, #0x320]
    // 0x580208: ArrayStore: r1[0] = r0  ; List_4
    //     0x580208: stur            w0, [x1, #0x17]
    // 0x58020c: r3 = Instance_Alignment
    //     0x58020c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x580210: ldr             x3, [x3, #0x9e0]
    // 0x580214: StoreField: r1->field_1b = r3
    //     0x580214: stur            w3, [x1, #0x1b]
    // 0x580218: r4 = Instance_Clip
    //     0x580218: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x58021c: ldr             x4, [x4, #0x340]
    // 0x580220: StoreField: r1->field_37 = r4
    //     0x580220: stur            w4, [x1, #0x37]
    // 0x580224: mov             x3, x1
    // 0x580228: mov             x0, x2
    // 0x58022c: mov             x2, x4
    // 0x580230: b               #0x5802a0
    // 0x580234: ldur            x2, [fp, #-0x10]
    // 0x580238: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x58023c: r3 = Instance_Alignment
    //     0x58023c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x580240: ldr             x3, [x3, #0x9e0]
    // 0x580244: r4 = Instance_Clip
    //     0x580244: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x580248: ldr             x4, [x4, #0x340]
    // 0x58024c: r0 = _DialogDefaultsM2()
    //     0x58024c: bl              #0x58006c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x580250: mov             x1, x0
    // 0x580254: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x580258: StoreField: r1->field_43 = r0
    //     0x580258: stur            w0, [x1, #0x43]
    // 0x58025c: StoreField: r1->field_47 = r0
    //     0x58025c: stur            w0, [x1, #0x47]
    // 0x580260: StoreField: r1->field_4b = r0
    //     0x580260: stur            w0, [x1, #0x4b]
    // 0x580264: ldur            x0, [fp, #-0x10]
    // 0x580268: StoreField: r1->field_3f = r0
    //     0x580268: stur            w0, [x1, #0x3f]
    // 0x58026c: r2 = 24.000000
    //     0x58026c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x580270: ldr             x2, [x2, #0x378]
    // 0x580274: StoreField: r1->field_b = r2
    //     0x580274: stur            w2, [x1, #0xb]
    // 0x580278: r2 = Instance_RoundedRectangleBorder
    //     0x580278: add             x2, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x58027c: ldr             x2, [x2, #0x238]
    // 0x580280: ArrayStore: r1[0] = r2  ; List_4
    //     0x580280: stur            w2, [x1, #0x17]
    // 0x580284: r2 = Instance_Alignment
    //     0x580284: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x580288: ldr             x2, [x2, #0x9e0]
    // 0x58028c: StoreField: r1->field_1b = r2
    //     0x58028c: stur            w2, [x1, #0x1b]
    // 0x580290: r2 = Instance_Clip
    //     0x580290: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x580294: ldr             x2, [x2, #0x340]
    // 0x580298: StoreField: r1->field_37 = r2
    //     0x580298: stur            w2, [x1, #0x37]
    // 0x58029c: mov             x3, x1
    // 0x5802a0: mov             x1, x0
    // 0x5802a4: stur            x3, [fp, #-0x18]
    // 0x5802a8: r0 = of()
    //     0x5802a8: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5802ac: r1 = LoadClassIdInstr(r0)
    //     0x5802ac: ldur            x1, [x0, #-1]
    //     0x5802b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5802b4: mov             x16, x0
    // 0x5802b8: mov             x0, x1
    // 0x5802bc: mov             x1, x16
    // 0x5802c0: r0 = GDT[cid_x0 + 0x9f21]()
    //     0x5802c0: movz            x17, #0x9f21
    //     0x5802c4: add             lr, x0, x17
    //     0x5802c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5802cc: blr             lr
    // 0x5802d0: ldur            x1, [fp, #-0x10]
    // 0x5802d4: stur            x0, [fp, #-0x28]
    // 0x5802d8: r0 = textScalerOf()
    //     0x5802d8: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x5802dc: r1 = LoadClassIdInstr(r0)
    //     0x5802dc: ldur            x1, [x0, #-1]
    //     0x5802e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5802e4: mov             x16, x0
    // 0x5802e8: mov             x0, x1
    // 0x5802ec: mov             x1, x16
    // 0x5802f0: d0 = 14.000000
    //     0x5802f0: fmov            d0, #14.00000000
    // 0x5802f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5802f4: sub             lr, x0, #1, lsl #12
    //     0x5802f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5802fc: blr             lr
    // 0x580300: LoadField: d0 = r0->field_7
    //     0x580300: ldur            d0, [x0, #7]
    // 0x580304: d1 = 14.000000
    //     0x580304: fmov            d1, #14.00000000
    // 0x580308: fdiv            d2, d0, d1
    // 0x58030c: mov             v0.16b, v2.16b
    // 0x580310: r0 = _scalePadding()
    //     0x580310: bl              #0x580a14  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x580314: ldur            x1, [fp, #-0x10]
    // 0x580318: stur            d0, [fp, #-0x60]
    // 0x58031c: r0 = maybeOf()
    //     0x58031c: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x580320: ldur            d0, [fp, #-0x60]
    // 0x580324: d1 = 24.000000
    //     0x580324: fmov            d1, #24.00000000
    // 0x580328: fmul            d2, d0, d1
    // 0x58032c: stur            d2, [fp, #-0x68]
    // 0x580330: r0 = EdgeInsets()
    //     0x580330: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x580334: ldur            d0, [fp, #-0x68]
    // 0x580338: stur            x0, [fp, #-0x10]
    // 0x58033c: StoreField: r0->field_7 = d0
    //     0x58033c: stur            d0, [x0, #7]
    // 0x580340: StoreField: r0->field_f = d0
    //     0x580340: stur            d0, [x0, #0xf]
    // 0x580344: ArrayStore: r0[0] = d0  ; List_8
    //     0x580344: stur            d0, [x0, #0x17]
    // 0x580348: StoreField: r0->field_1f = rZR
    //     0x580348: stur            xzr, [x0, #0x1f]
    // 0x58034c: ldur            x2, [fp, #-0x18]
    // 0x580350: r3 = LoadClassIdInstr(r2)
    //     0x580350: ldur            x3, [x2, #-1]
    //     0x580354: ubfx            x3, x3, #0xc, #0x14
    // 0x580358: stur            x3, [fp, #-0x30]
    // 0x58035c: cmp             x3, #0xab0
    // 0x580360: b.ne            #0x58036c
    // 0x580364: mov             x0, x3
    // 0x580368: b               #0x5803b8
    // 0x58036c: cmp             x3, #0xab1
    // 0x580370: b.ne            #0x5803a8
    // 0x580374: mov             x1, x2
    // 0x580378: LoadField: r0 = r1->field_47
    //     0x580378: ldur            w0, [x1, #0x47]
    // 0x58037c: DecompressPointer r0
    //     0x58037c: add             x0, x0, HEAP, lsl #32
    // 0x580380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580384: cmp             w0, w16
    // 0x580388: b.ne            #0x580398
    // 0x58038c: r2 = _textTheme
    //     0x58038c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4f8] Field <_DialogDefaultsM3@407506021._textTheme@407506021>: late final (offset: 0x48)
    //     0x580390: ldr             x2, [x2, #0x4f8]
    // 0x580394: r0 = InitLateFinalInstanceField()
    //     0x580394: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x580398: LoadField: r1 = r0->field_1b
    //     0x580398: ldur            w1, [x0, #0x1b]
    // 0x58039c: DecompressPointer r1
    //     0x58039c: add             x1, x1, HEAP, lsl #32
    // 0x5803a0: mov             x3, x1
    // 0x5803a4: b               #0x5803fc
    // 0x5803a8: mov             x0, x3
    // 0x5803ac: cmp             x0, #0xab2
    // 0x5803b0: b.ne            #0x5803c8
    // 0x5803b4: ldur            x2, [fp, #-0x18]
    // 0x5803b8: LoadField: r1 = r2->field_1f
    //     0x5803b8: ldur            w1, [x2, #0x1f]
    // 0x5803bc: DecompressPointer r1
    //     0x5803bc: add             x1, x1, HEAP, lsl #32
    // 0x5803c0: mov             x3, x1
    // 0x5803c4: b               #0x5803fc
    // 0x5803c8: ldur            x2, [fp, #-0x18]
    // 0x5803cc: mov             x1, x2
    // 0x5803d0: LoadField: r0 = r1->field_47
    //     0x5803d0: ldur            w0, [x1, #0x47]
    // 0x5803d4: DecompressPointer r0
    //     0x5803d4: add             x0, x0, HEAP, lsl #32
    // 0x5803d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5803dc: cmp             w0, w16
    // 0x5803e0: b.ne            #0x5803f0
    // 0x5803e4: r2 = textTheme
    //     0x5803e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_DialogDefaultsM2@407506021.textTheme>: late final (offset: 0x48)
    //     0x5803e8: ldr             x2, [x2, #0x500]
    // 0x5803ec: r0 = InitLateFinalInstanceField()
    //     0x5803ec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5803f0: LoadField: r1 = r0->field_1f
    //     0x5803f0: ldur            w1, [x0, #0x1f]
    // 0x5803f4: DecompressPointer r1
    //     0x5803f4: add             x1, x1, HEAP, lsl #32
    // 0x5803f8: mov             x3, x1
    // 0x5803fc: ldur            x2, [fp, #-8]
    // 0x580400: ldur            x1, [fp, #-0x20]
    // 0x580404: ldur            x0, [fp, #-0x10]
    // 0x580408: stur            x3, [fp, #-0x40]
    // 0x58040c: LoadField: r4 = r2->field_f
    //     0x58040c: ldur            w4, [x2, #0xf]
    // 0x580410: DecompressPointer r4
    //     0x580410: add             x4, x4, HEAP, lsl #32
    // 0x580414: stur            x4, [fp, #-0x38]
    // 0x580418: r0 = Semantics()
    //     0x580418: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x58041c: stur            x0, [fp, #-0x48]
    // 0x580420: r16 = false
    //     0x580420: add             x16, NULL, #0x30  ; false
    // 0x580424: r30 = true
    //     0x580424: add             lr, NULL, #0x20  ; true
    // 0x580428: stp             lr, x16, [SP, #8]
    // 0x58042c: ldur            x16, [fp, #-0x38]
    // 0x580430: str             x16, [SP]
    // 0x580434: mov             x1, x0
    // 0x580438: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x2, namesRoute, 0x1, null]
    //     0x580438: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a328] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x2, "namesRoute", 0x1, Null]
    //     0x58043c: ldr             x4, [x4, #0x328]
    // 0x580440: r0 = Semantics()
    //     0x580440: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x580444: r0 = DefaultTextStyle()
    //     0x580444: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x580448: mov             x1, x0
    // 0x58044c: ldur            x0, [fp, #-0x40]
    // 0x580450: stur            x1, [fp, #-0x38]
    // 0x580454: StoreField: r1->field_f = r0
    //     0x580454: stur            w0, [x1, #0xf]
    // 0x580458: r0 = Instance_TextAlign
    //     0x580458: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x58045c: StoreField: r1->field_13 = r0
    //     0x58045c: stur            w0, [x1, #0x13]
    // 0x580460: r0 = true
    //     0x580460: add             x0, NULL, #0x20  ; true
    // 0x580464: ArrayStore: r1[0] = r0  ; List_4
    //     0x580464: stur            w0, [x1, #0x17]
    // 0x580468: r2 = Instance_TextOverflow
    //     0x580468: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x58046c: ldr             x2, [x2, #0x330]
    // 0x580470: StoreField: r1->field_1b = r2
    //     0x580470: stur            w2, [x1, #0x1b]
    // 0x580474: r3 = Instance_TextWidthBasis
    //     0x580474: add             x3, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x580478: ldr             x3, [x3, #0x738]
    // 0x58047c: StoreField: r1->field_23 = r3
    //     0x58047c: stur            w3, [x1, #0x23]
    // 0x580480: ldur            x4, [fp, #-0x48]
    // 0x580484: StoreField: r1->field_b = r4
    //     0x580484: stur            w4, [x1, #0xb]
    // 0x580488: r0 = Padding()
    //     0x580488: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x58048c: mov             x1, x0
    // 0x580490: ldur            x0, [fp, #-0x10]
    // 0x580494: stur            x1, [fp, #-0x40]
    // 0x580498: StoreField: r1->field_f = r0
    //     0x580498: stur            w0, [x1, #0xf]
    // 0x58049c: ldur            x0, [fp, #-0x38]
    // 0x5804a0: StoreField: r1->field_b = r0
    //     0x5804a0: stur            w0, [x1, #0xb]
    // 0x5804a4: ldur            x0, [fp, #-0x20]
    // 0x5804a8: tbnz            w0, #4, #0x5804b4
    // 0x5804ac: d1 = 16.000000
    //     0x5804ac: fmov            d1, #16.00000000
    // 0x5804b0: b               #0x5804b8
    // 0x5804b4: d1 = 20.000000
    //     0x5804b4: fmov            d1, #20.00000000
    // 0x5804b8: ldur            d0, [fp, #-0x68]
    // 0x5804bc: ldur            x2, [fp, #-0x30]
    // 0x5804c0: stur            d1, [fp, #-0x60]
    // 0x5804c4: r0 = EdgeInsets()
    //     0x5804c4: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5804c8: ldur            d0, [fp, #-0x68]
    // 0x5804cc: stur            x0, [fp, #-0x10]
    // 0x5804d0: StoreField: r0->field_7 = d0
    //     0x5804d0: stur            d0, [x0, #7]
    // 0x5804d4: ldur            d1, [fp, #-0x60]
    // 0x5804d8: StoreField: r0->field_f = d1
    //     0x5804d8: stur            d1, [x0, #0xf]
    // 0x5804dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5804dc: stur            d0, [x0, #0x17]
    // 0x5804e0: d0 = 24.000000
    //     0x5804e0: fmov            d0, #24.00000000
    // 0x5804e4: StoreField: r0->field_1f = d0
    //     0x5804e4: stur            d0, [x0, #0x1f]
    // 0x5804e8: ldur            x2, [fp, #-0x30]
    // 0x5804ec: cmp             x2, #0xab0
    // 0x5804f0: b.ne            #0x5804fc
    // 0x5804f4: mov             x0, x2
    // 0x5804f8: b               #0x580544
    // 0x5804fc: cmp             x2, #0xab1
    // 0x580500: b.ne            #0x580538
    // 0x580504: ldur            x1, [fp, #-0x18]
    // 0x580508: LoadField: r0 = r1->field_47
    //     0x580508: ldur            w0, [x1, #0x47]
    // 0x58050c: DecompressPointer r0
    //     0x58050c: add             x0, x0, HEAP, lsl #32
    // 0x580510: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580514: cmp             w0, w16
    // 0x580518: b.ne            #0x580528
    // 0x58051c: r2 = _textTheme
    //     0x58051c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4f8] Field <_DialogDefaultsM3@407506021._textTheme@407506021>: late final (offset: 0x48)
    //     0x580520: ldr             x2, [x2, #0x4f8]
    // 0x580524: r0 = InitLateFinalInstanceField()
    //     0x580524: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x580528: LoadField: r1 = r0->field_2f
    //     0x580528: ldur            w1, [x0, #0x2f]
    // 0x58052c: DecompressPointer r1
    //     0x58052c: add             x1, x1, HEAP, lsl #32
    // 0x580530: mov             x3, x1
    // 0x580534: b               #0x58058c
    // 0x580538: mov             x0, x2
    // 0x58053c: cmp             x0, #0xab2
    // 0x580540: b.ne            #0x580558
    // 0x580544: ldur            x2, [fp, #-0x18]
    // 0x580548: LoadField: r1 = r2->field_23
    //     0x580548: ldur            w1, [x2, #0x23]
    // 0x58054c: DecompressPointer r1
    //     0x58054c: add             x1, x1, HEAP, lsl #32
    // 0x580550: mov             x3, x1
    // 0x580554: b               #0x58058c
    // 0x580558: ldur            x2, [fp, #-0x18]
    // 0x58055c: mov             x1, x2
    // 0x580560: LoadField: r0 = r1->field_47
    //     0x580560: ldur            w0, [x1, #0x47]
    // 0x580564: DecompressPointer r0
    //     0x580564: add             x0, x0, HEAP, lsl #32
    // 0x580568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58056c: cmp             w0, w16
    // 0x580570: b.ne            #0x580580
    // 0x580574: r2 = textTheme
    //     0x580574: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_DialogDefaultsM2@407506021.textTheme>: late final (offset: 0x48)
    //     0x580578: ldr             x2, [x2, #0x500]
    // 0x58057c: r0 = InitLateFinalInstanceField()
    //     0x58057c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x580580: LoadField: r1 = r0->field_23
    //     0x580580: ldur            w1, [x0, #0x23]
    // 0x580584: DecompressPointer r1
    //     0x580584: add             x1, x1, HEAP, lsl #32
    // 0x580588: mov             x3, x1
    // 0x58058c: ldur            x2, [fp, #-8]
    // 0x580590: ldur            x1, [fp, #-0x20]
    // 0x580594: ldur            x0, [fp, #-0x10]
    // 0x580598: stur            x3, [fp, #-0x48]
    // 0x58059c: LoadField: r4 = r2->field_1b
    //     0x58059c: ldur            w4, [x2, #0x1b]
    // 0x5805a0: DecompressPointer r4
    //     0x5805a0: add             x4, x4, HEAP, lsl #32
    // 0x5805a4: stur            x4, [fp, #-0x38]
    // 0x5805a8: r0 = Semantics()
    //     0x5805a8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5805ac: stur            x0, [fp, #-0x50]
    // 0x5805b0: r16 = true
    //     0x5805b0: add             x16, NULL, #0x20  ; true
    // 0x5805b4: r30 = true
    //     0x5805b4: add             lr, NULL, #0x20  ; true
    // 0x5805b8: stp             lr, x16, [SP, #8]
    // 0x5805bc: ldur            x16, [fp, #-0x38]
    // 0x5805c0: str             x16, [SP]
    // 0x5805c4: mov             x1, x0
    // 0x5805c8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x1, explicitChildNodes, 0x2, null]
    //     0x5805c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a338] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x1, "explicitChildNodes", 0x2, Null]
    //     0x5805cc: ldr             x4, [x4, #0x338]
    // 0x5805d0: r0 = Semantics()
    //     0x5805d0: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5805d4: r0 = DefaultTextStyle()
    //     0x5805d4: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5805d8: mov             x1, x0
    // 0x5805dc: ldur            x0, [fp, #-0x48]
    // 0x5805e0: stur            x1, [fp, #-0x38]
    // 0x5805e4: StoreField: r1->field_f = r0
    //     0x5805e4: stur            w0, [x1, #0xf]
    // 0x5805e8: r0 = true
    //     0x5805e8: add             x0, NULL, #0x20  ; true
    // 0x5805ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5805ec: stur            w0, [x1, #0x17]
    // 0x5805f0: r0 = Instance_TextOverflow
    //     0x5805f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x5805f4: ldr             x0, [x0, #0x330]
    // 0x5805f8: StoreField: r1->field_1b = r0
    //     0x5805f8: stur            w0, [x1, #0x1b]
    // 0x5805fc: r0 = Instance_TextWidthBasis
    //     0x5805fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x580600: ldr             x0, [x0, #0x738]
    // 0x580604: StoreField: r1->field_23 = r0
    //     0x580604: stur            w0, [x1, #0x23]
    // 0x580608: ldur            x0, [fp, #-0x50]
    // 0x58060c: StoreField: r1->field_b = r0
    //     0x58060c: stur            w0, [x1, #0xb]
    // 0x580610: r0 = Padding()
    //     0x580610: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x580614: mov             x1, x0
    // 0x580618: ldur            x0, [fp, #-0x10]
    // 0x58061c: stur            x1, [fp, #-0x48]
    // 0x580620: StoreField: r1->field_f = r0
    //     0x580620: stur            w0, [x1, #0xf]
    // 0x580624: ldur            x0, [fp, #-0x38]
    // 0x580628: StoreField: r1->field_b = r0
    //     0x580628: stur            w0, [x1, #0xb]
    // 0x58062c: ldur            x0, [fp, #-0x20]
    // 0x580630: tbnz            w0, #4, #0x580678
    // 0x580634: ldur            x0, [fp, #-0x30]
    // 0x580638: cmp             x0, #0xab0
    // 0x58063c: b.eq            #0x58065c
    // 0x580640: cmp             x0, #0xab1
    // 0x580644: b.ne            #0x580654
    // 0x580648: r0 = Instance_EdgeInsets
    //     0x580648: add             x0, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!EdgeInsets@89ad71
    //     0x58064c: ldr             x0, [x0, #0x508]
    // 0x580650: b               #0x580670
    // 0x580654: cmp             x0, #0xab2
    // 0x580658: b.ne            #0x58066c
    // 0x58065c: ldur            x2, [fp, #-0x18]
    // 0x580660: LoadField: r0 = r2->field_27
    //     0x580660: ldur            w0, [x2, #0x27]
    // 0x580664: DecompressPointer r0
    //     0x580664: add             x0, x0, HEAP, lsl #32
    // 0x580668: b               #0x580670
    // 0x58066c: r0 = Instance_EdgeInsets
    //     0x58066c: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x580670: mov             x1, x0
    // 0x580674: b               #0x5806e0
    // 0x580678: ldur            x2, [fp, #-0x18]
    // 0x58067c: ldur            x0, [fp, #-0x30]
    // 0x580680: cmp             x0, #0xab0
    // 0x580684: b.eq            #0x5806a4
    // 0x580688: cmp             x0, #0xab1
    // 0x58068c: b.ne            #0x58069c
    // 0x580690: r0 = Instance_EdgeInsets
    //     0x580690: add             x0, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!EdgeInsets@89ad71
    //     0x580694: ldr             x0, [x0, #0x508]
    // 0x580698: b               #0x5806b4
    // 0x58069c: cmp             x0, #0xab2
    // 0x5806a0: b.ne            #0x5806b0
    // 0x5806a4: LoadField: r0 = r2->field_27
    //     0x5806a4: ldur            w0, [x2, #0x27]
    // 0x5806a8: DecompressPointer r0
    //     0x5806a8: add             x0, x0, HEAP, lsl #32
    // 0x5806ac: b               #0x5806b4
    // 0x5806b0: r0 = Instance_EdgeInsets
    //     0x5806b0: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x5806b4: stur            x0, [fp, #-0x10]
    // 0x5806b8: r0 = EdgeInsets()
    //     0x5806b8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5806bc: d0 = 8.000000
    //     0x5806bc: fmov            d0, #8.00000000
    // 0x5806c0: StoreField: r0->field_7 = d0
    //     0x5806c0: stur            d0, [x0, #7]
    // 0x5806c4: StoreField: r0->field_f = d0
    //     0x5806c4: stur            d0, [x0, #0xf]
    // 0x5806c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5806c8: stur            d0, [x0, #0x17]
    // 0x5806cc: StoreField: r0->field_1f = d0
    //     0x5806cc: stur            d0, [x0, #0x1f]
    // 0x5806d0: ldur            x1, [fp, #-0x10]
    // 0x5806d4: mov             x2, x0
    // 0x5806d8: r0 = +()
    //     0x5806d8: bl              #0x3ad538  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x5806dc: mov             x1, x0
    // 0x5806e0: ldur            x0, [fp, #-8]
    // 0x5806e4: stur            x1, [fp, #-0x18]
    // 0x5806e8: LoadField: r2 = r0->field_27
    //     0x5806e8: ldur            w2, [x0, #0x27]
    // 0x5806ec: DecompressPointer r2
    //     0x5806ec: add             x2, x2, HEAP, lsl #32
    // 0x5806f0: stur            x2, [fp, #-0x10]
    // 0x5806f4: r0 = OverflowBar()
    //     0x5806f4: bl              #0x580a08  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x5806f8: d0 = 8.000000
    //     0x5806f8: fmov            d0, #8.00000000
    // 0x5806fc: stur            x0, [fp, #-0x20]
    // 0x580700: StoreField: r0->field_f = d0
    //     0x580700: stur            d0, [x0, #0xf]
    // 0x580704: r1 = Instance_MainAxisAlignment
    //     0x580704: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!MainAxisAlignment@8b4301
    //     0x580708: ldr             x1, [x1, #0x340]
    // 0x58070c: ArrayStore: r0[0] = r1  ; List_4
    //     0x58070c: stur            w1, [x0, #0x17]
    // 0x580710: StoreField: r0->field_1b = rZR
    //     0x580710: stur            xzr, [x0, #0x1b]
    // 0x580714: r1 = Instance_OverflowBarAlignment
    //     0x580714: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a348] Obj!OverflowBarAlignment@8b28c1
    //     0x580718: ldr             x1, [x1, #0x348]
    // 0x58071c: StoreField: r0->field_23 = r1
    //     0x58071c: stur            w1, [x0, #0x23]
    // 0x580720: r1 = Instance_VerticalDirection
    //     0x580720: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x580724: ldr             x1, [x1, #0x338]
    // 0x580728: StoreField: r0->field_27 = r1
    //     0x580728: stur            w1, [x0, #0x27]
    // 0x58072c: ldur            x2, [fp, #-0x10]
    // 0x580730: StoreField: r0->field_b = r2
    //     0x580730: stur            w2, [x0, #0xb]
    // 0x580734: r0 = Padding()
    //     0x580734: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x580738: mov             x1, x0
    // 0x58073c: ldur            x0, [fp, #-0x18]
    // 0x580740: stur            x1, [fp, #-0x10]
    // 0x580744: StoreField: r1->field_f = r0
    //     0x580744: stur            w0, [x1, #0xf]
    // 0x580748: ldur            x0, [fp, #-0x20]
    // 0x58074c: StoreField: r1->field_b = r0
    //     0x58074c: stur            w0, [x1, #0xb]
    // 0x580750: r16 = <Widget>
    //     0x580750: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x580754: stp             xzr, x16, [SP]
    // 0x580758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x580758: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58075c: r0 = _GrowableList()
    //     0x58075c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x580760: stur            x0, [fp, #-0x18]
    // 0x580764: LoadField: r1 = r0->field_b
    //     0x580764: ldur            w1, [x0, #0xb]
    // 0x580768: LoadField: r2 = r0->field_f
    //     0x580768: ldur            w2, [x0, #0xf]
    // 0x58076c: DecompressPointer r2
    //     0x58076c: add             x2, x2, HEAP, lsl #32
    // 0x580770: LoadField: r3 = r2->field_b
    //     0x580770: ldur            w3, [x2, #0xb]
    // 0x580774: r2 = LoadInt32Instr(r1)
    //     0x580774: sbfx            x2, x1, #1, #0x1f
    // 0x580778: stur            x2, [fp, #-0x30]
    // 0x58077c: r1 = LoadInt32Instr(r3)
    //     0x58077c: sbfx            x1, x3, #1, #0x1f
    // 0x580780: cmp             x2, x1
    // 0x580784: b.ne            #0x580790
    // 0x580788: mov             x1, x0
    // 0x58078c: r0 = _growToNextCapacity()
    //     0x58078c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x580790: ldur            x4, [fp, #-0x48]
    // 0x580794: ldur            x2, [fp, #-0x18]
    // 0x580798: ldur            x3, [fp, #-0x30]
    // 0x58079c: add             x5, x3, #1
    // 0x5807a0: stur            x5, [fp, #-0x58]
    // 0x5807a4: lsl             x0, x5, #1
    // 0x5807a8: StoreField: r2->field_b = r0
    //     0x5807a8: stur            w0, [x2, #0xb]
    // 0x5807ac: LoadField: r6 = r2->field_f
    //     0x5807ac: ldur            w6, [x2, #0xf]
    // 0x5807b0: DecompressPointer r6
    //     0x5807b0: add             x6, x6, HEAP, lsl #32
    // 0x5807b4: mov             x1, x6
    // 0x5807b8: ldur            x0, [fp, #-0x40]
    // 0x5807bc: stur            x6, [fp, #-0x20]
    // 0x5807c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5807c0: add             x25, x1, x3, lsl #2
    //     0x5807c4: add             x25, x25, #0xf
    //     0x5807c8: str             w0, [x25]
    //     0x5807cc: tbz             w0, #0, #0x5807e8
    //     0x5807d0: ldurb           w16, [x1, #-1]
    //     0x5807d4: ldurb           w17, [x0, #-1]
    //     0x5807d8: and             x16, x17, x16, lsr #2
    //     0x5807dc: tst             x16, HEAP, lsr #32
    //     0x5807e0: b.eq            #0x5807e8
    //     0x5807e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5807e8: r1 = <FlexParentData>
    //     0x5807e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5807ec: ldr             x1, [x1, #0x58]
    // 0x5807f0: r0 = Flexible()
    //     0x5807f0: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5807f4: mov             x2, x0
    // 0x5807f8: r0 = 1
    //     0x5807f8: movz            x0, #0x1
    // 0x5807fc: stur            x2, [fp, #-0x38]
    // 0x580800: StoreField: r2->field_13 = r0
    //     0x580800: stur            x0, [x2, #0x13]
    // 0x580804: r0 = Instance_FlexFit
    //     0x580804: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x580808: ldr             x0, [x0, #0xc98]
    // 0x58080c: StoreField: r2->field_1b = r0
    //     0x58080c: stur            w0, [x2, #0x1b]
    // 0x580810: ldur            x0, [fp, #-0x48]
    // 0x580814: StoreField: r2->field_b = r0
    //     0x580814: stur            w0, [x2, #0xb]
    // 0x580818: ldur            x0, [fp, #-0x20]
    // 0x58081c: LoadField: r1 = r0->field_b
    //     0x58081c: ldur            w1, [x0, #0xb]
    // 0x580820: r0 = LoadInt32Instr(r1)
    //     0x580820: sbfx            x0, x1, #1, #0x1f
    // 0x580824: ldur            x3, [fp, #-0x58]
    // 0x580828: cmp             x3, x0
    // 0x58082c: b.ne            #0x580838
    // 0x580830: ldur            x1, [fp, #-0x18]
    // 0x580834: r0 = _growToNextCapacity()
    //     0x580834: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x580838: ldur            x3, [fp, #-0x18]
    // 0x58083c: ldur            x2, [fp, #-0x58]
    // 0x580840: add             x4, x2, #1
    // 0x580844: stur            x4, [fp, #-0x30]
    // 0x580848: lsl             x0, x4, #1
    // 0x58084c: StoreField: r3->field_b = r0
    //     0x58084c: stur            w0, [x3, #0xb]
    // 0x580850: LoadField: r5 = r3->field_f
    //     0x580850: ldur            w5, [x3, #0xf]
    // 0x580854: DecompressPointer r5
    //     0x580854: add             x5, x5, HEAP, lsl #32
    // 0x580858: mov             x1, x5
    // 0x58085c: ldur            x0, [fp, #-0x38]
    // 0x580860: ArrayStore: r1[r2] = r0  ; List_4
    //     0x580860: add             x25, x1, x2, lsl #2
    //     0x580864: add             x25, x25, #0xf
    //     0x580868: str             w0, [x25]
    //     0x58086c: tbz             w0, #0, #0x580888
    //     0x580870: ldurb           w16, [x1, #-1]
    //     0x580874: ldurb           w17, [x0, #-1]
    //     0x580878: and             x16, x17, x16, lsr #2
    //     0x58087c: tst             x16, HEAP, lsr #32
    //     0x580880: b.eq            #0x580888
    //     0x580884: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x580888: LoadField: r0 = r5->field_b
    //     0x580888: ldur            w0, [x5, #0xb]
    // 0x58088c: r1 = LoadInt32Instr(r0)
    //     0x58088c: sbfx            x1, x0, #1, #0x1f
    // 0x580890: cmp             x4, x1
    // 0x580894: b.ne            #0x5808a0
    // 0x580898: mov             x1, x3
    // 0x58089c: r0 = _growToNextCapacity()
    //     0x58089c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5808a0: ldur            x4, [fp, #-8]
    // 0x5808a4: ldur            x2, [fp, #-0x18]
    // 0x5808a8: ldur            x3, [fp, #-0x30]
    // 0x5808ac: add             x0, x3, #1
    // 0x5808b0: lsl             x1, x0, #1
    // 0x5808b4: StoreField: r2->field_b = r1
    //     0x5808b4: stur            w1, [x2, #0xb]
    // 0x5808b8: LoadField: r1 = r2->field_f
    //     0x5808b8: ldur            w1, [x2, #0xf]
    // 0x5808bc: DecompressPointer r1
    //     0x5808bc: add             x1, x1, HEAP, lsl #32
    // 0x5808c0: ldur            x0, [fp, #-0x10]
    // 0x5808c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5808c4: add             x25, x1, x3, lsl #2
    //     0x5808c8: add             x25, x25, #0xf
    //     0x5808cc: str             w0, [x25]
    //     0x5808d0: tbz             w0, #0, #0x5808ec
    //     0x5808d4: ldurb           w16, [x1, #-1]
    //     0x5808d8: ldurb           w17, [x0, #-1]
    //     0x5808dc: and             x16, x17, x16, lsr #2
    //     0x5808e0: tst             x16, HEAP, lsr #32
    //     0x5808e4: b.eq            #0x5808ec
    //     0x5808e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5808ec: r0 = Column()
    //     0x5808ec: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5808f0: mov             x1, x0
    // 0x5808f4: r0 = Instance_Axis
    //     0x5808f4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5808f8: stur            x1, [fp, #-0x10]
    // 0x5808fc: StoreField: r1->field_f = r0
    //     0x5808fc: stur            w0, [x1, #0xf]
    // 0x580900: r0 = Instance_MainAxisAlignment
    //     0x580900: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x580904: ldr             x0, [x0, #0x320]
    // 0x580908: StoreField: r1->field_13 = r0
    //     0x580908: stur            w0, [x1, #0x13]
    // 0x58090c: r0 = Instance_MainAxisSize
    //     0x58090c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x580910: ldr             x0, [x0, #0x328]
    // 0x580914: ArrayStore: r1[0] = r0  ; List_4
    //     0x580914: stur            w0, [x1, #0x17]
    // 0x580918: r0 = Instance_CrossAxisAlignment
    //     0x580918: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x58091c: ldr             x0, [x0, #0x350]
    // 0x580920: StoreField: r1->field_1b = r0
    //     0x580920: stur            w0, [x1, #0x1b]
    // 0x580924: r0 = Instance_VerticalDirection
    //     0x580924: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x580928: ldr             x0, [x0, #0x338]
    // 0x58092c: StoreField: r1->field_23 = r0
    //     0x58092c: stur            w0, [x1, #0x23]
    // 0x580930: r0 = Instance_Clip
    //     0x580930: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x580934: ldr             x0, [x0, #0x340]
    // 0x580938: StoreField: r1->field_2b = r0
    //     0x580938: stur            w0, [x1, #0x2b]
    // 0x58093c: StoreField: r1->field_2f = rZR
    //     0x58093c: stur            xzr, [x1, #0x2f]
    // 0x580940: ldur            x0, [fp, #-0x18]
    // 0x580944: StoreField: r1->field_b = r0
    //     0x580944: stur            w0, [x1, #0xb]
    // 0x580948: r0 = IntrinsicWidth()
    //     0x580948: bl              #0x5809fc  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x58094c: mov             x1, x0
    // 0x580950: ldur            x0, [fp, #-0x10]
    // 0x580954: stur            x1, [fp, #-0x18]
    // 0x580958: StoreField: r1->field_b = r0
    //     0x580958: stur            w0, [x1, #0xb]
    // 0x58095c: r0 = Semantics()
    //     0x58095c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x580960: stur            x0, [fp, #-0x10]
    // 0x580964: r16 = true
    //     0x580964: add             x16, NULL, #0x20  ; true
    // 0x580968: r30 = true
    //     0x580968: add             lr, NULL, #0x20  ; true
    // 0x58096c: stp             lr, x16, [SP, #0x18]
    // 0x580970: r16 = true
    //     0x580970: add             x16, NULL, #0x20  ; true
    // 0x580974: ldur            lr, [fp, #-0x28]
    // 0x580978: stp             lr, x16, [SP, #8]
    // 0x58097c: ldur            x16, [fp, #-0x18]
    // 0x580980: str             x16, [SP]
    // 0x580984: mov             x1, x0
    // 0x580988: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x2, label, 0x4, namesRoute, 0x3, scopesRoute, 0x1, null]
    //     0x580988: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a358] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x2, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x1, Null]
    //     0x58098c: ldr             x4, [x4, #0x358]
    // 0x580990: r0 = Semantics()
    //     0x580990: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x580994: ldur            x0, [fp, #-8]
    // 0x580998: LoadField: r1 = r0->field_43
    //     0x580998: ldur            w1, [x0, #0x43]
    // 0x58099c: DecompressPointer r1
    //     0x58099c: add             x1, x1, HEAP, lsl #32
    // 0x5809a0: stur            x1, [fp, #-0x18]
    // 0x5809a4: r0 = Dialog()
    //     0x5809a4: bl              #0x5809f0  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x5809a8: ldur            x1, [fp, #-0x18]
    // 0x5809ac: StoreField: r0->field_b = r1
    //     0x5809ac: stur            w1, [x0, #0xb]
    // 0x5809b0: r1 = Instance_Duration
    //     0x5809b0: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x5809b4: StoreField: r0->field_1b = r1
    //     0x5809b4: stur            w1, [x0, #0x1b]
    // 0x5809b8: r1 = Instance__DecelerateCurve
    //     0x5809b8: ldr             x1, [PP, #0x6b48]  ; [pp+0x6b48] Obj!_DecelerateCurve@89d641
    // 0x5809bc: StoreField: r0->field_1f = r1
    //     0x5809bc: stur            w1, [x0, #0x1f]
    // 0x5809c0: ldur            x1, [fp, #-0x10]
    // 0x5809c4: StoreField: r0->field_33 = r1
    //     0x5809c4: stur            w1, [x0, #0x33]
    // 0x5809c8: r1 = Instance_SemanticsRole
    //     0x5809c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!SemanticsRole@8b6261
    //     0x5809cc: ldr             x1, [x1, #0x360]
    // 0x5809d0: StoreField: r0->field_3b = r1
    //     0x5809d0: stur            w1, [x0, #0x3b]
    // 0x5809d4: r1 = false
    //     0x5809d4: add             x1, NULL, #0x30  ; false
    // 0x5809d8: StoreField: r0->field_37 = r1
    //     0x5809d8: stur            w1, [x0, #0x37]
    // 0x5809dc: LeaveFrame
    //     0x5809dc: mov             SP, fp
    //     0x5809e0: ldp             fp, lr, [SP], #0x10
    // 0x5809e4: ret
    //     0x5809e4: ret             
    // 0x5809e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5809e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5809ec: b               #0x5801ac
  }
}

// class id: 3107, size: 0x44, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x57f79c, size: 0x428
    // 0x57f79c: EnterFrame
    //     0x57f79c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f7a0: mov             fp, SP
    // 0x57f7a4: AllocStack(0x80)
    //     0x57f7a4: sub             SP, SP, #0x80
    // 0x57f7a8: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57f7a8: mov             x0, x2
    //     0x57f7ac: stur            x2, [fp, #-0x10]
    //     0x57f7b0: mov             x2, x1
    //     0x57f7b4: stur            x1, [fp, #-8]
    // 0x57f7b8: CheckStackOverflow
    //     0x57f7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f7bc: cmp             SP, x16
    //     0x57f7c0: b.ls            #0x57fbbc
    // 0x57f7c4: mov             x1, x0
    // 0x57f7c8: r0 = of()
    //     0x57f7c8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57f7cc: ldur            x1, [fp, #-0x10]
    // 0x57f7d0: stur            x0, [fp, #-0x18]
    // 0x57f7d4: r0 = of()
    //     0x57f7d4: bl              #0x5800d0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x57f7d8: ldur            x1, [fp, #-0x10]
    // 0x57f7dc: stur            x0, [fp, #-0x20]
    // 0x57f7e0: r0 = viewInsetsOf()
    //     0x57f7e0: bl              #0x580084  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x57f7e4: mov             x1, x0
    // 0x57f7e8: ldur            x0, [fp, #-0x20]
    // 0x57f7ec: LoadField: r2 = r0->field_33
    //     0x57f7ec: ldur            w2, [x0, #0x33]
    // 0x57f7f0: DecompressPointer r2
    //     0x57f7f0: add             x2, x2, HEAP, lsl #32
    // 0x57f7f4: cmp             w2, NULL
    // 0x57f7f8: b.ne            #0x57f804
    // 0x57f7fc: r2 = Instance_EdgeInsets
    //     0x57f7fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20688] Obj!EdgeInsets@89ad41
    //     0x57f800: ldr             x2, [x2, #0x688]
    // 0x57f804: ldur            x3, [fp, #-0x18]
    // 0x57f808: r0 = +()
    //     0x57f808: bl              #0x3ad538  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x57f80c: mov             x1, x0
    // 0x57f810: ldur            x0, [fp, #-0x18]
    // 0x57f814: stur            x1, [fp, #-0x28]
    // 0x57f818: LoadField: r2 = r0->field_2f
    //     0x57f818: ldur            w2, [x0, #0x2f]
    // 0x57f81c: DecompressPointer r2
    //     0x57f81c: add             x2, x2, HEAP, lsl #32
    // 0x57f820: tbnz            w2, #4, #0x57f888
    // 0x57f824: ldur            x3, [fp, #-0x10]
    // 0x57f828: r0 = _DialogDefaultsM3()
    //     0x57f828: bl              #0x580078  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x57f82c: mov             x1, x0
    // 0x57f830: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57f834: StoreField: r1->field_43 = r0
    //     0x57f834: stur            w0, [x1, #0x43]
    // 0x57f838: StoreField: r1->field_47 = r0
    //     0x57f838: stur            w0, [x1, #0x47]
    // 0x57f83c: ldur            x3, [fp, #-0x10]
    // 0x57f840: StoreField: r1->field_3f = r3
    //     0x57f840: stur            w3, [x1, #0x3f]
    // 0x57f844: r0 = 6.000000
    //     0x57f844: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x57f848: ldr             x0, [x0, #0x230]
    // 0x57f84c: StoreField: r1->field_b = r0
    //     0x57f84c: stur            w0, [x1, #0xb]
    // 0x57f850: r0 = Instance_RoundedRectangleBorder
    //     0x57f850: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!RoundedRectangleBorder@89ceb1
    //     0x57f854: ldr             x0, [x0, #0x320]
    // 0x57f858: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f858: stur            w0, [x1, #0x17]
    // 0x57f85c: r2 = Instance_Alignment
    //     0x57f85c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x57f860: ldr             x2, [x2, #0x9e0]
    // 0x57f864: StoreField: r1->field_1b = r2
    //     0x57f864: stur            w2, [x1, #0x1b]
    // 0x57f868: r4 = Instance_Clip
    //     0x57f868: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57f86c: ldr             x4, [x4, #0x340]
    // 0x57f870: StoreField: r1->field_37 = r4
    //     0x57f870: stur            w4, [x1, #0x37]
    // 0x57f874: mov             x4, x1
    // 0x57f878: d0 = 6.000000
    //     0x57f878: fmov            d0, #6.00000000
    // 0x57f87c: r2 = Instance_RoundedRectangleBorder
    //     0x57f87c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!RoundedRectangleBorder@89ceb1
    //     0x57f880: ldr             x2, [x2, #0x320]
    // 0x57f884: b               #0x57f900
    // 0x57f888: ldur            x3, [fp, #-0x10]
    // 0x57f88c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57f890: r2 = Instance_Alignment
    //     0x57f890: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x57f894: ldr             x2, [x2, #0x9e0]
    // 0x57f898: r4 = Instance_Clip
    //     0x57f898: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57f89c: ldr             x4, [x4, #0x340]
    // 0x57f8a0: r0 = _DialogDefaultsM2()
    //     0x57f8a0: bl              #0x58006c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x57f8a4: mov             x1, x0
    // 0x57f8a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57f8ac: StoreField: r1->field_43 = r0
    //     0x57f8ac: stur            w0, [x1, #0x43]
    // 0x57f8b0: StoreField: r1->field_47 = r0
    //     0x57f8b0: stur            w0, [x1, #0x47]
    // 0x57f8b4: StoreField: r1->field_4b = r0
    //     0x57f8b4: stur            w0, [x1, #0x4b]
    // 0x57f8b8: ldur            x3, [fp, #-0x10]
    // 0x57f8bc: StoreField: r1->field_3f = r3
    //     0x57f8bc: stur            w3, [x1, #0x3f]
    // 0x57f8c0: r0 = 24.000000
    //     0x57f8c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x57f8c4: ldr             x0, [x0, #0x378]
    // 0x57f8c8: StoreField: r1->field_b = r0
    //     0x57f8c8: stur            w0, [x1, #0xb]
    // 0x57f8cc: r0 = Instance_RoundedRectangleBorder
    //     0x57f8cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x57f8d0: ldr             x0, [x0, #0x238]
    // 0x57f8d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f8d4: stur            w0, [x1, #0x17]
    // 0x57f8d8: r0 = Instance_Alignment
    //     0x57f8d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x57f8dc: ldr             x0, [x0, #0x9e0]
    // 0x57f8e0: StoreField: r1->field_1b = r0
    //     0x57f8e0: stur            w0, [x1, #0x1b]
    // 0x57f8e4: r0 = Instance_Clip
    //     0x57f8e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57f8e8: ldr             x0, [x0, #0x340]
    // 0x57f8ec: StoreField: r1->field_37 = r0
    //     0x57f8ec: stur            w0, [x1, #0x37]
    // 0x57f8f0: mov             x4, x1
    // 0x57f8f4: d0 = 24.000000
    //     0x57f8f4: fmov            d0, #24.00000000
    // 0x57f8f8: r2 = Instance_RoundedRectangleBorder
    //     0x57f8f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x57f8fc: ldr             x2, [x2, #0x238]
    // 0x57f900: ldur            x0, [fp, #-0x20]
    // 0x57f904: stur            x4, [fp, #-0x48]
    // 0x57f908: stur            x2, [fp, #-0x50]
    // 0x57f90c: LoadField: r1 = r0->field_3b
    //     0x57f90c: ldur            w1, [x0, #0x3b]
    // 0x57f910: DecompressPointer r1
    //     0x57f910: add             x1, x1, HEAP, lsl #32
    // 0x57f914: cmp             w1, NULL
    // 0x57f918: b.ne            #0x57f928
    // 0x57f91c: r5 = Instance_BoxConstraints
    //     0x57f91c: add             x5, PP, #0x20, lsl #12  ; [pp+0x20690] Obj!BoxConstraints@89a541
    //     0x57f920: ldr             x5, [x5, #0x690]
    // 0x57f924: b               #0x57f92c
    // 0x57f928: mov             x5, x1
    // 0x57f92c: stur            x5, [fp, #-0x40]
    // 0x57f930: LoadField: r1 = r0->field_1b
    //     0x57f930: ldur            w1, [x0, #0x1b]
    // 0x57f934: DecompressPointer r1
    //     0x57f934: add             x1, x1, HEAP, lsl #32
    // 0x57f938: cmp             w1, NULL
    // 0x57f93c: b.ne            #0x57f94c
    // 0x57f940: r7 = Instance_Alignment
    //     0x57f940: add             x7, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x57f944: ldr             x7, [x7, #0x9e0]
    // 0x57f948: b               #0x57f950
    // 0x57f94c: mov             x7, x1
    // 0x57f950: ldur            x6, [fp, #-8]
    // 0x57f954: stur            x7, [fp, #-0x38]
    // 0x57f958: LoadField: r8 = r6->field_b
    //     0x57f958: ldur            w8, [x6, #0xb]
    // 0x57f95c: DecompressPointer r8
    //     0x57f95c: add             x8, x8, HEAP, lsl #32
    // 0x57f960: stur            x8, [fp, #-0x18]
    // 0x57f964: LoadField: r1 = r0->field_b
    //     0x57f964: ldur            w1, [x0, #0xb]
    // 0x57f968: DecompressPointer r1
    //     0x57f968: add             x1, x1, HEAP, lsl #32
    // 0x57f96c: cmp             w1, NULL
    // 0x57f970: b.eq            #0x57f978
    // 0x57f974: LoadField: d0 = r1->field_7
    //     0x57f974: ldur            d0, [x1, #7]
    // 0x57f978: stur            d0, [fp, #-0x70]
    // 0x57f97c: r9 = LoadClassIdInstr(r4)
    //     0x57f97c: ldur            x9, [x4, #-1]
    //     0x57f980: ubfx            x9, x9, #0xc, #0x14
    // 0x57f984: stur            x9, [fp, #-0x30]
    // 0x57f988: cmp             x9, #0xab0
    // 0x57f98c: b.eq            #0x57f9b0
    // 0x57f990: cmp             x9, #0xab1
    // 0x57f994: b.ne            #0x57f9a8
    // 0x57f998: mov             x0, x9
    // 0x57f99c: r1 = Instance_Color
    //     0x57f99c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x57f9a0: ldr             x1, [x1, #0xc80]
    // 0x57f9a4: b               #0x57f9f0
    // 0x57f9a8: cmp             x9, #0xab2
    // 0x57f9ac: b.ne            #0x57f9c0
    // 0x57f9b0: LoadField: r1 = r4->field_f
    //     0x57f9b0: ldur            w1, [x4, #0xf]
    // 0x57f9b4: DecompressPointer r1
    //     0x57f9b4: add             x1, x1, HEAP, lsl #32
    // 0x57f9b8: mov             x0, x9
    // 0x57f9bc: b               #0x57f9f0
    // 0x57f9c0: mov             x1, x4
    // 0x57f9c4: LoadField: r0 = r1->field_43
    //     0x57f9c4: ldur            w0, [x1, #0x43]
    // 0x57f9c8: DecompressPointer r0
    //     0x57f9c8: add             x0, x0, HEAP, lsl #32
    // 0x57f9cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57f9d0: cmp             w0, w16
    // 0x57f9d4: b.ne            #0x57f9e4
    // 0x57f9d8: r2 = theme
    //     0x57f9d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4e8] Field <_DialogDefaultsM2@407506021.theme>: late final (offset: 0x44)
    //     0x57f9dc: ldr             x2, [x2, #0x4e8]
    // 0x57f9e0: r0 = InitLateFinalInstanceField()
    //     0x57f9e0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x57f9e4: LoadField: r1 = r0->field_6f
    //     0x57f9e4: ldur            w1, [x0, #0x6f]
    // 0x57f9e8: DecompressPointer r1
    //     0x57f9e8: add             x1, x1, HEAP, lsl #32
    // 0x57f9ec: ldur            x0, [fp, #-0x30]
    // 0x57f9f0: stur            x1, [fp, #-0x60]
    // 0x57f9f4: sub             x16, x0, #0xab2
    // 0x57f9f8: cmp             x16, #1
    // 0x57f9fc: b.ls            #0x57fa08
    // 0x57fa00: cmp             x0, #0xab0
    // 0x57fa04: b.ne            #0x57fa18
    // 0x57fa08: ldur            x0, [fp, #-0x48]
    // 0x57fa0c: LoadField: r2 = r0->field_13
    //     0x57fa0c: ldur            w2, [x0, #0x13]
    // 0x57fa10: DecompressPointer r2
    //     0x57fa10: add             x2, x2, HEAP, lsl #32
    // 0x57fa14: b               #0x57fa20
    // 0x57fa18: r2 = Instance_Color
    //     0x57fa18: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x57fa1c: ldr             x2, [x2, #0xc80]
    // 0x57fa20: ldur            x0, [fp, #-0x20]
    // 0x57fa24: stur            x2, [fp, #-0x58]
    // 0x57fa28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57fa28: ldur            w3, [x0, #0x17]
    // 0x57fa2c: DecompressPointer r3
    //     0x57fa2c: add             x3, x3, HEAP, lsl #32
    // 0x57fa30: cmp             w3, NULL
    // 0x57fa34: b.ne            #0x57fa3c
    // 0x57fa38: ldur            x3, [fp, #-0x50]
    // 0x57fa3c: stur            x3, [fp, #-0x50]
    // 0x57fa40: LoadField: r4 = r0->field_37
    //     0x57fa40: ldur            w4, [x0, #0x37]
    // 0x57fa44: DecompressPointer r4
    //     0x57fa44: add             x4, x4, HEAP, lsl #32
    // 0x57fa48: cmp             w4, NULL
    // 0x57fa4c: b.ne            #0x57fa5c
    // 0x57fa50: r8 = Instance_Clip
    //     0x57fa50: add             x8, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57fa54: ldr             x8, [x8, #0x340]
    // 0x57fa58: b               #0x57fa60
    // 0x57fa5c: mov             x8, x4
    // 0x57fa60: ldur            x4, [fp, #-8]
    // 0x57fa64: ldur            x7, [fp, #-0x28]
    // 0x57fa68: ldur            x0, [fp, #-0x40]
    // 0x57fa6c: ldur            x5, [fp, #-0x38]
    // 0x57fa70: ldur            x6, [fp, #-0x18]
    // 0x57fa74: ldur            d0, [fp, #-0x70]
    // 0x57fa78: stur            x8, [fp, #-0x48]
    // 0x57fa7c: LoadField: r9 = r4->field_33
    //     0x57fa7c: ldur            w9, [x4, #0x33]
    // 0x57fa80: DecompressPointer r9
    //     0x57fa80: add             x9, x9, HEAP, lsl #32
    // 0x57fa84: stur            x9, [fp, #-0x20]
    // 0x57fa88: r0 = Material()
    //     0x57fa88: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x57fa8c: mov             x1, x0
    // 0x57fa90: r0 = Instance_MaterialType
    //     0x57fa90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x57fa94: ldr             x0, [x0, #0x138]
    // 0x57fa98: stur            x1, [fp, #-0x68]
    // 0x57fa9c: StoreField: r1->field_f = r0
    //     0x57fa9c: stur            w0, [x1, #0xf]
    // 0x57faa0: ldur            d0, [fp, #-0x70]
    // 0x57faa4: ArrayStore: r1[0] = d0  ; List_8
    //     0x57faa4: stur            d0, [x1, #0x17]
    // 0x57faa8: ldur            x0, [fp, #-0x18]
    // 0x57faac: StoreField: r1->field_1f = r0
    //     0x57faac: stur            w0, [x1, #0x1f]
    // 0x57fab0: ldur            x0, [fp, #-0x60]
    // 0x57fab4: StoreField: r1->field_23 = r0
    //     0x57fab4: stur            w0, [x1, #0x23]
    // 0x57fab8: ldur            x0, [fp, #-0x58]
    // 0x57fabc: StoreField: r1->field_27 = r0
    //     0x57fabc: stur            w0, [x1, #0x27]
    // 0x57fac0: ldur            x0, [fp, #-0x50]
    // 0x57fac4: StoreField: r1->field_2f = r0
    //     0x57fac4: stur            w0, [x1, #0x2f]
    // 0x57fac8: r0 = true
    //     0x57fac8: add             x0, NULL, #0x20  ; true
    // 0x57facc: StoreField: r1->field_33 = r0
    //     0x57facc: stur            w0, [x1, #0x33]
    // 0x57fad0: ldur            x0, [fp, #-0x48]
    // 0x57fad4: StoreField: r1->field_37 = r0
    //     0x57fad4: stur            w0, [x1, #0x37]
    // 0x57fad8: r0 = Instance_Duration
    //     0x57fad8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x57fadc: ldr             x0, [x0, #0xc40]
    // 0x57fae0: StoreField: r1->field_3b = r0
    //     0x57fae0: stur            w0, [x1, #0x3b]
    // 0x57fae4: ldur            x0, [fp, #-0x20]
    // 0x57fae8: StoreField: r1->field_b = r0
    //     0x57fae8: stur            w0, [x1, #0xb]
    // 0x57faec: r0 = false
    //     0x57faec: add             x0, NULL, #0x30  ; false
    // 0x57faf0: StoreField: r1->field_13 = r0
    //     0x57faf0: stur            w0, [x1, #0x13]
    // 0x57faf4: r0 = ConstrainedBox()
    //     0x57faf4: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x57faf8: mov             x1, x0
    // 0x57fafc: ldur            x0, [fp, #-0x40]
    // 0x57fb00: stur            x1, [fp, #-0x18]
    // 0x57fb04: StoreField: r1->field_f = r0
    //     0x57fb04: stur            w0, [x1, #0xf]
    // 0x57fb08: ldur            x0, [fp, #-0x68]
    // 0x57fb0c: StoreField: r1->field_b = r0
    //     0x57fb0c: stur            w0, [x1, #0xb]
    // 0x57fb10: r0 = Align()
    //     0x57fb10: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x57fb14: mov             x2, x0
    // 0x57fb18: ldur            x0, [fp, #-0x38]
    // 0x57fb1c: stur            x2, [fp, #-0x20]
    // 0x57fb20: StoreField: r2->field_f = r0
    //     0x57fb20: stur            w0, [x2, #0xf]
    // 0x57fb24: ldur            x0, [fp, #-0x18]
    // 0x57fb28: StoreField: r2->field_b = r0
    //     0x57fb28: stur            w0, [x2, #0xb]
    // 0x57fb2c: ldur            x0, [fp, #-8]
    // 0x57fb30: LoadField: r3 = r0->field_3b
    //     0x57fb30: ldur            w3, [x0, #0x3b]
    // 0x57fb34: DecompressPointer r3
    //     0x57fb34: add             x3, x3, HEAP, lsl #32
    // 0x57fb38: stur            x3, [fp, #-0x18]
    // 0x57fb3c: r1 = <_MediaQueryAspect>
    //     0x57fb3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x57fb40: ldr             x1, [x1, #0xf10]
    // 0x57fb44: r0 = MediaQuery()
    //     0x57fb44: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x57fb48: mov             x1, x0
    // 0x57fb4c: ldur            x2, [fp, #-0x20]
    // 0x57fb50: ldur            x3, [fp, #-0x10]
    // 0x57fb54: stur            x0, [fp, #-8]
    // 0x57fb58: r0 = MediaQuery.removeViewInsets()
    //     0x57fb58: bl              #0x57fbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x57fb5c: r0 = AnimatedPadding()
    //     0x57fb5c: bl              #0x57fbc4  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x57fb60: mov             x1, x0
    // 0x57fb64: ldur            x0, [fp, #-0x28]
    // 0x57fb68: stur            x1, [fp, #-0x10]
    // 0x57fb6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57fb6c: stur            w0, [x1, #0x17]
    // 0x57fb70: ldur            x0, [fp, #-8]
    // 0x57fb74: StoreField: r1->field_1b = r0
    //     0x57fb74: stur            w0, [x1, #0x1b]
    // 0x57fb78: r0 = Instance__DecelerateCurve
    //     0x57fb78: ldr             x0, [PP, #0x6b48]  ; [pp+0x6b48] Obj!_DecelerateCurve@89d641
    // 0x57fb7c: StoreField: r1->field_b = r0
    //     0x57fb7c: stur            w0, [x1, #0xb]
    // 0x57fb80: r0 = Instance_Duration
    //     0x57fb80: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x57fb84: StoreField: r1->field_f = r0
    //     0x57fb84: stur            w0, [x1, #0xf]
    // 0x57fb88: r0 = Semantics()
    //     0x57fb88: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x57fb8c: stur            x0, [fp, #-8]
    // 0x57fb90: ldur            x16, [fp, #-0x18]
    // 0x57fb94: ldur            lr, [fp, #-0x10]
    // 0x57fb98: stp             lr, x16, [SP]
    // 0x57fb9c: mov             x1, x0
    // 0x57fba0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x57fba0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20698] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x57fba4: ldr             x4, [x4, #0x698]
    // 0x57fba8: r0 = Semantics()
    //     0x57fba8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x57fbac: ldur            x0, [fp, #-8]
    // 0x57fbb0: LeaveFrame
    //     0x57fbb0: mov             SP, fp
    //     0x57fbb4: ldp             fp, lr, [SP], #0x10
    // 0x57fbb8: ret
    //     0x57fbb8: ret             
    // 0x57fbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fbbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fbc0: b               #0x57f7c4
  }
}
