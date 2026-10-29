// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 2637, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x773610, size: 0xcc
    // 0x773610: EnterFrame
    //     0x773610: stp             fp, lr, [SP, #-0x10]!
    //     0x773614: mov             fp, SP
    // 0x773618: AllocStack(0x8)
    //     0x773618: sub             SP, SP, #8
    // 0x77361c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x77361c: mov             x0, x1
    // 0x773620: CheckStackOverflow
    //     0x773620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773624: cmp             SP, x16
    //     0x773628: b.ls            #0x7736b8
    // 0x77362c: cmp             w0, w2
    // 0x773630: b.ne            #0x773640
    // 0x773634: LeaveFrame
    //     0x773634: mov             SP, fp
    //     0x773638: ldp             fp, lr, [SP], #0x10
    // 0x77363c: ret
    //     0x77363c: ret             
    // 0x773640: LoadField: r1 = r0->field_23
    //     0x773640: ldur            w1, [x0, #0x23]
    // 0x773644: DecompressPointer r1
    //     0x773644: add             x1, x1, HEAP, lsl #32
    // 0x773648: LoadField: r0 = r2->field_23
    //     0x773648: ldur            w0, [x2, #0x23]
    // 0x77364c: DecompressPointer r0
    //     0x77364c: add             x0, x0, HEAP, lsl #32
    // 0x773650: r4 = inline_Allocate_Double()
    //     0x773650: ldp             x4, x2, [THR, #0x60]  ; THR::top
    //     0x773654: add             x4, x4, #0x10
    //     0x773658: cmp             x2, x4
    //     0x77365c: b.ls            #0x7736c0
    //     0x773660: str             x4, [THR, #0x60]  ; THR::top
    //     0x773664: sub             x4, x4, #0xf
    //     0x773668: movz            x2, #0xe19c
    //     0x77366c: movk            x2, #0x3, lsl #16
    //     0x773670: stur            x2, [x4, #-1]
    // 0x773674: dmb             ishst
    // 0x773678: StoreField: r4->field_7 = d0
    //     0x773678: stur            d0, [x4, #7]
    // 0x77367c: mov             x2, x0
    // 0x773680: mov             x3, x4
    // 0x773684: stur            x4, [fp, #-8]
    // 0x773688: r0 = lerpDouble()
    //     0x773688: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77368c: ldur            x3, [fp, #-8]
    // 0x773690: r1 = Null
    //     0x773690: mov             x1, NULL
    // 0x773694: r2 = Null
    //     0x773694: mov             x2, NULL
    // 0x773698: stur            x0, [fp, #-8]
    // 0x77369c: r0 = lerp()
    //     0x77369c: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7736a0: r0 = SwitchThemeData()
    //     0x7736a0: bl              #0x7736dc  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x7736a4: ldur            x1, [fp, #-8]
    // 0x7736a8: StoreField: r0->field_23 = r1
    //     0x7736a8: stur            w1, [x0, #0x23]
    // 0x7736ac: LeaveFrame
    //     0x7736ac: mov             SP, fp
    //     0x7736b0: ldp             fp, lr, [SP], #0x10
    // 0x7736b4: ret
    //     0x7736b4: ret             
    // 0x7736b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7736b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7736bc: b               #0x77362c
    // 0x7736c0: SaveReg d0
    //     0x7736c0: str             q0, [SP, #-0x10]!
    // 0x7736c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7736c8: r0 = AllocateDouble()
    //     0x7736c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7736cc: mov             x4, x0
    // 0x7736d0: ldp             x0, x1, [SP], #0x10
    // 0x7736d4: RestoreReg d0
    //     0x7736d4: ldr             q0, [SP], #0x10
    // 0x7736d8: b               #0x773678
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x787288, size: 0x610
    // 0x787288: EnterFrame
    //     0x787288: stp             fp, lr, [SP, #-0x10]!
    //     0x78728c: mov             fp, SP
    // 0x787290: AllocStack(0x78)
    //     0x787290: sub             SP, SP, #0x78
    // 0x787294: CheckStackOverflow
    //     0x787294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787298: cmp             SP, x16
    //     0x78729c: b.ls            #0x787890
    // 0x7872a0: ldr             x0, [fp, #0x10]
    // 0x7872a4: r1 = LoadClassIdInstr(r0)
    //     0x7872a4: ldur            x1, [x0, #-1]
    //     0x7872a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7872ac: stur            x1, [fp, #-8]
    // 0x7872b0: cmp             x1, #0xa4d
    // 0x7872b4: b.ne            #0x7872cc
    // 0x7872b8: LoadField: r2 = r0->field_7
    //     0x7872b8: ldur            w2, [x0, #7]
    // 0x7872bc: DecompressPointer r2
    //     0x7872bc: add             x2, x2, HEAP, lsl #32
    // 0x7872c0: mov             x0, x1
    // 0x7872c4: mov             x1, x2
    // 0x7872c8: b               #0x7873b0
    // 0x7872cc: cmp             x1, #0xa4e
    // 0x7872d0: b.ne            #0x78731c
    // 0x7872d4: r1 = 1
    //     0x7872d4: movz            x1, #0x1
    // 0x7872d8: r0 = AllocateContext()
    //     0x7872d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7872dc: mov             x1, x0
    // 0x7872e0: ldr             x0, [fp, #0x10]
    // 0x7872e4: StoreField: r1->field_f = r0
    //     0x7872e4: stur            w0, [x1, #0xf]
    // 0x7872e8: mov             x3, x1
    // 0x7872ec: r1 = Function '<anonymous closure>':.
    //     0x7872ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x7872f0: ldr             x1, [x1, #8]
    // 0x7872f4: r2 = 64
    //     0x7872f4: movz            x2, #0x40
    // 0x7872f8: r0 = AllocateClosure1()
    //     0x7872f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7872fc: r16 = <Color>
    //     0x7872fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x787300: ldr             x16, [x16, #0x390]
    // 0x787304: stp             x0, x16, [SP]
    // 0x787308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787308: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78730c: r0 = resolveWith()
    //     0x78730c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787310: mov             x1, x0
    // 0x787314: ldur            x0, [fp, #-8]
    // 0x787318: b               #0x7873b0
    // 0x78731c: mov             x0, x1
    // 0x787320: cmp             x0, #0xa4f
    // 0x787324: b.ne            #0x7873a4
    // 0x787328: ldr             x1, [fp, #0x10]
    // 0x78732c: r1 = 2
    //     0x78732c: movz            x1, #0x2
    // 0x787330: r0 = AllocateContext()
    //     0x787330: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x787334: mov             x1, x0
    // 0x787338: ldr             x0, [fp, #0x10]
    // 0x78733c: StoreField: r1->field_f = r0
    //     0x78733c: stur            w0, [x1, #0xf]
    // 0x787340: LoadField: r2 = r0->field_2f
    //     0x787340: ldur            w2, [x0, #0x2f]
    // 0x787344: DecompressPointer r2
    //     0x787344: add             x2, x2, HEAP, lsl #32
    // 0x787348: LoadField: r3 = r2->field_3f
    //     0x787348: ldur            w3, [x2, #0x3f]
    // 0x78734c: DecompressPointer r3
    //     0x78734c: add             x3, x3, HEAP, lsl #32
    // 0x787350: LoadField: r2 = r3->field_7
    //     0x787350: ldur            w2, [x3, #7]
    // 0x787354: DecompressPointer r2
    //     0x787354: add             x2, x2, HEAP, lsl #32
    // 0x787358: r16 = Instance_Brightness
    //     0x787358: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x78735c: cmp             w2, w16
    // 0x787360: r16 = true
    //     0x787360: add             x16, NULL, #0x20  ; true
    // 0x787364: r17 = false
    //     0x787364: add             x17, NULL, #0x30  ; false
    // 0x787368: csel            x3, x16, x17, eq
    // 0x78736c: StoreField: r1->field_13 = r3
    //     0x78736c: stur            w3, [x1, #0x13]
    // 0x787370: mov             x3, x1
    // 0x787374: r1 = Function '<anonymous closure>':.
    //     0x787374: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x787378: ldr             x1, [x1, #0x10]
    // 0x78737c: r2 = 64
    //     0x78737c: movz            x2, #0x40
    // 0x787380: r0 = AllocateClosure1()
    //     0x787380: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787384: r16 = <Color>
    //     0x787384: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x787388: ldr             x16, [x16, #0x390]
    // 0x78738c: stp             x0, x16, [SP]
    // 0x787390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787390: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787394: r0 = resolveWith()
    //     0x787394: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787398: mov             x1, x0
    // 0x78739c: ldur            x0, [fp, #-8]
    // 0x7873a0: b               #0x7873b0
    // 0x7873a4: ldur            x0, [fp, #-8]
    // 0x7873a8: r1 = Instance_WidgetStatePropertyAll
    //     0x7873a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x7873ac: ldr             x1, [x1, #0x18]
    // 0x7873b0: stur            x1, [fp, #-0x10]
    // 0x7873b4: cmp             x0, #0xa4d
    // 0x7873b8: b.ne            #0x7873d0
    // 0x7873bc: ldr             x2, [fp, #0x10]
    // 0x7873c0: LoadField: r3 = r2->field_b
    //     0x7873c0: ldur            w3, [x2, #0xb]
    // 0x7873c4: DecompressPointer r3
    //     0x7873c4: add             x3, x3, HEAP, lsl #32
    // 0x7873c8: mov             x2, x3
    // 0x7873cc: b               #0x7874f0
    // 0x7873d0: ldr             x2, [fp, #0x10]
    // 0x7873d4: cmp             x0, #0xa4e
    // 0x7873d8: b.ne            #0x787424
    // 0x7873dc: r1 = 1
    //     0x7873dc: movz            x1, #0x1
    // 0x7873e0: r0 = AllocateContext()
    //     0x7873e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7873e4: mov             x1, x0
    // 0x7873e8: ldr             x0, [fp, #0x10]
    // 0x7873ec: StoreField: r1->field_f = r0
    //     0x7873ec: stur            w0, [x1, #0xf]
    // 0x7873f0: mov             x3, x1
    // 0x7873f4: r1 = Function '<anonymous closure>':.
    //     0x7873f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] AnonymousClosure: (0x62c388), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x7873f8: ldr             x1, [x1, #0x20]
    // 0x7873fc: r2 = 64
    //     0x7873fc: movz            x2, #0x40
    // 0x787400: r0 = AllocateClosure1()
    //     0x787400: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787404: r16 = <Color>
    //     0x787404: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x787408: ldr             x16, [x16, #0x390]
    // 0x78740c: stp             x0, x16, [SP]
    // 0x787410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787410: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787414: r0 = resolveWith()
    //     0x787414: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787418: mov             x2, x0
    // 0x78741c: ldur            x0, [fp, #-8]
    // 0x787420: b               #0x7874f0
    // 0x787424: cmp             x0, #0xa4f
    // 0x787428: b.ne            #0x7874a8
    // 0x78742c: ldr             x1, [fp, #0x10]
    // 0x787430: r1 = 2
    //     0x787430: movz            x1, #0x2
    // 0x787434: r0 = AllocateContext()
    //     0x787434: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x787438: mov             x1, x0
    // 0x78743c: ldr             x0, [fp, #0x10]
    // 0x787440: StoreField: r1->field_f = r0
    //     0x787440: stur            w0, [x1, #0xf]
    // 0x787444: LoadField: r2 = r0->field_2f
    //     0x787444: ldur            w2, [x0, #0x2f]
    // 0x787448: DecompressPointer r2
    //     0x787448: add             x2, x2, HEAP, lsl #32
    // 0x78744c: LoadField: r3 = r2->field_3f
    //     0x78744c: ldur            w3, [x2, #0x3f]
    // 0x787450: DecompressPointer r3
    //     0x787450: add             x3, x3, HEAP, lsl #32
    // 0x787454: LoadField: r2 = r3->field_7
    //     0x787454: ldur            w2, [x3, #7]
    // 0x787458: DecompressPointer r2
    //     0x787458: add             x2, x2, HEAP, lsl #32
    // 0x78745c: r16 = Instance_Brightness
    //     0x78745c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x787460: cmp             w2, w16
    // 0x787464: r16 = true
    //     0x787464: add             x16, NULL, #0x20  ; true
    // 0x787468: r17 = false
    //     0x787468: add             x17, NULL, #0x30  ; false
    // 0x78746c: csel            x3, x16, x17, eq
    // 0x787470: StoreField: r1->field_13 = r3
    //     0x787470: stur            w3, [x1, #0x13]
    // 0x787474: mov             x3, x1
    // 0x787478: r1 = Function '<anonymous closure>':.
    //     0x787478: add             x1, PP, #0xe, lsl #12  ; [pp+0xe028] AnonymousClosure: (0x62c260), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x78747c: ldr             x1, [x1, #0x28]
    // 0x787480: r2 = 64
    //     0x787480: movz            x2, #0x40
    // 0x787484: r0 = AllocateClosure1()
    //     0x787484: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787488: r16 = <Color>
    //     0x787488: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x78748c: ldr             x16, [x16, #0x390]
    // 0x787490: stp             x0, x16, [SP]
    // 0x787494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787494: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787498: r0 = resolveWith()
    //     0x787498: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x78749c: mov             x2, x0
    // 0x7874a0: ldur            x0, [fp, #-8]
    // 0x7874a4: b               #0x7874f0
    // 0x7874a8: ldr             x0, [fp, #0x10]
    // 0x7874ac: r1 = 1
    //     0x7874ac: movz            x1, #0x1
    // 0x7874b0: r0 = AllocateContext()
    //     0x7874b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7874b4: mov             x1, x0
    // 0x7874b8: ldr             x0, [fp, #0x10]
    // 0x7874bc: StoreField: r1->field_f = r0
    //     0x7874bc: stur            w0, [x1, #0xf]
    // 0x7874c0: mov             x3, x1
    // 0x7874c4: r1 = Function '<anonymous closure>':.
    //     0x7874c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe030] AnonymousClosure: (0x62c1b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x7874c8: ldr             x1, [x1, #0x30]
    // 0x7874cc: r2 = 64
    //     0x7874cc: movz            x2, #0x40
    // 0x7874d0: r0 = AllocateClosure1()
    //     0x7874d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7874d4: r16 = <Color>
    //     0x7874d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x7874d8: ldr             x16, [x16, #0x390]
    // 0x7874dc: stp             x0, x16, [SP]
    // 0x7874e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7874e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7874e4: r0 = resolveWith()
    //     0x7874e4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7874e8: mov             x2, x0
    // 0x7874ec: ldur            x0, [fp, #-8]
    // 0x7874f0: stur            x2, [fp, #-0x18]
    // 0x7874f4: cmp             x0, #0xa4d
    // 0x7874f8: b.ne            #0x787510
    // 0x7874fc: ldr             x1, [fp, #0x10]
    // 0x787500: LoadField: r3 = r1->field_f
    //     0x787500: ldur            w3, [x1, #0xf]
    // 0x787504: DecompressPointer r3
    //     0x787504: add             x3, x3, HEAP, lsl #32
    // 0x787508: mov             x2, x3
    // 0x78750c: b               #0x787580
    // 0x787510: ldr             x1, [fp, #0x10]
    // 0x787514: cmp             x0, #0xa4e
    // 0x787518: b.ne            #0x787564
    // 0x78751c: r1 = 1
    //     0x78751c: movz            x1, #0x1
    // 0x787520: r0 = AllocateContext()
    //     0x787520: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x787524: mov             x1, x0
    // 0x787528: ldr             x0, [fp, #0x10]
    // 0x78752c: StoreField: r1->field_f = r0
    //     0x78752c: stur            w0, [x1, #0xf]
    // 0x787530: mov             x3, x1
    // 0x787534: r1 = Function '<anonymous closure>':.
    //     0x787534: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] AnonymousClosure: (0x62c060), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x787538: ldr             x1, [x1, #0x38]
    // 0x78753c: r2 = 64
    //     0x78753c: movz            x2, #0x40
    // 0x787540: r0 = AllocateClosure1()
    //     0x787540: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787544: r16 = <Color?>
    //     0x787544: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x787548: ldr             x16, [x16, #0x350]
    // 0x78754c: stp             x0, x16, [SP]
    // 0x787550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787550: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787554: r0 = resolveWith()
    //     0x787554: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787558: mov             x2, x0
    // 0x78755c: ldur            x0, [fp, #-8]
    // 0x787560: b               #0x787580
    // 0x787564: cmp             x0, #0xa4f
    // 0x787568: b.ne            #0x787578
    // 0x78756c: r2 = Instance_WidgetStatePropertyAll
    //     0x78756c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x787570: ldr             x2, [x2, #0x40]
    // 0x787574: b               #0x787580
    // 0x787578: r2 = Instance_WidgetStatePropertyAll
    //     0x787578: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x78757c: ldr             x2, [x2, #0x40]
    // 0x787580: stur            x2, [fp, #-0x30]
    // 0x787584: sub             x16, x0, #0xa4f
    // 0x787588: cmp             x16, #1
    // 0x78758c: b.ls            #0x787598
    // 0x787590: cmp             x0, #0xa4d
    // 0x787594: b.ne            #0x7875ac
    // 0x787598: ldr             x4, [fp, #0x10]
    // 0x78759c: LoadField: r1 = r4->field_13
    //     0x78759c: ldur            w1, [x4, #0x13]
    // 0x7875a0: DecompressPointer r1
    //     0x7875a0: add             x1, x1, HEAP, lsl #32
    // 0x7875a4: mov             x5, x1
    // 0x7875a8: b               #0x7875b8
    // 0x7875ac: ldr             x4, [fp, #0x10]
    // 0x7875b0: r5 = Instance_WidgetStatePropertyAll
    //     0x7875b0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!WidgetStatePropertyAll<double>@8988b1
    //     0x7875b4: ldr             x5, [x5, #0x48]
    // 0x7875b8: stur            x5, [fp, #-0x28]
    // 0x7875bc: sub             x16, x0, #0xa4d
    // 0x7875c0: cmp             x16, #1
    // 0x7875c4: b.ls            #0x7875e8
    // 0x7875c8: cmp             x0, #0xa4f
    // 0x7875cc: b.ne            #0x7875e8
    // 0x7875d0: LoadField: r1 = r4->field_2f
    //     0x7875d0: ldur            w1, [x4, #0x2f]
    // 0x7875d4: DecompressPointer r1
    //     0x7875d4: add             x1, x1, HEAP, lsl #32
    // 0x7875d8: LoadField: r3 = r1->field_1b
    //     0x7875d8: ldur            w3, [x1, #0x1b]
    // 0x7875dc: DecompressPointer r3
    //     0x7875dc: add             x3, x3, HEAP, lsl #32
    // 0x7875e0: mov             x6, x3
    // 0x7875e4: b               #0x7875f4
    // 0x7875e8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7875e8: ldur            w1, [x4, #0x17]
    // 0x7875ec: DecompressPointer r1
    //     0x7875ec: add             x1, x1, HEAP, lsl #32
    // 0x7875f0: mov             x6, x1
    // 0x7875f4: stur            x6, [fp, #-0x20]
    // 0x7875f8: cmp             x0, #0xa4d
    // 0x7875fc: b.ne            #0x78760c
    // 0x787600: LoadField: r1 = r4->field_1b
    //     0x787600: ldur            w1, [x4, #0x1b]
    // 0x787604: DecompressPointer r1
    //     0x787604: add             x1, x1, HEAP, lsl #32
    // 0x787608: b               #0x7876ac
    // 0x78760c: cmp             x0, #0xa4e
    // 0x787610: b.ne            #0x787644
    // 0x787614: r1 = Function '<anonymous closure>':.
    //     0x787614: add             x1, PP, #0xe, lsl #12  ; [pp+0xe050] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x787618: ldr             x1, [x1, #0x50]
    // 0x78761c: r3 = Null
    //     0x78761c: mov             x3, NULL
    // 0x787620: r2 = 64
    //     0x787620: movz            x2, #0x40
    // 0x787624: r0 = AllocateClosure1()
    //     0x787624: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787628: r16 = <MouseCursor>
    //     0x787628: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x78762c: stp             x0, x16, [SP]
    // 0x787630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787630: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787634: r0 = resolveWith()
    //     0x787634: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787638: mov             x1, x0
    // 0x78763c: ldur            x0, [fp, #-8]
    // 0x787640: b               #0x7876ac
    // 0x787644: cmp             x0, #0xa4f
    // 0x787648: b.ne            #0x78767c
    // 0x78764c: r1 = Function '<anonymous closure>':.
    //     0x78764c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe058] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x787650: ldr             x1, [x1, #0x58]
    // 0x787654: r3 = Null
    //     0x787654: mov             x3, NULL
    // 0x787658: r2 = 64
    //     0x787658: movz            x2, #0x40
    // 0x78765c: r0 = AllocateClosure1()
    //     0x78765c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787660: r16 = <MouseCursor>
    //     0x787660: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x787664: stp             x0, x16, [SP]
    // 0x787668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787668: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78766c: r0 = resolveWith()
    //     0x78766c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787670: mov             x1, x0
    // 0x787674: ldur            x0, [fp, #-8]
    // 0x787678: b               #0x7876ac
    // 0x78767c: r1 = Function '<anonymous closure>':.
    //     0x78767c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe060] AnonymousClosure: (0x62b2bc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x787680: ldr             x1, [x1, #0x60]
    // 0x787684: r3 = Null
    //     0x787684: mov             x3, NULL
    // 0x787688: r2 = 64
    //     0x787688: movz            x2, #0x40
    // 0x78768c: r0 = AllocateClosure1()
    //     0x78768c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787690: r16 = <MouseCursor?>
    //     0x787690: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x787694: ldr             x16, [x16, #0x3c8]
    // 0x787698: stp             x0, x16, [SP]
    // 0x78769c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78769c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7876a0: r0 = resolveWith()
    //     0x7876a0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7876a4: mov             x1, x0
    // 0x7876a8: ldur            x0, [fp, #-8]
    // 0x7876ac: stur            x1, [fp, #-0x38]
    // 0x7876b0: cmp             x0, #0xa4d
    // 0x7876b4: b.ne            #0x7876cc
    // 0x7876b8: ldr             x2, [fp, #0x10]
    // 0x7876bc: LoadField: r3 = r2->field_1f
    //     0x7876bc: ldur            w3, [x2, #0x1f]
    // 0x7876c0: DecompressPointer r3
    //     0x7876c0: add             x3, x3, HEAP, lsl #32
    // 0x7876c4: mov             x1, x3
    // 0x7876c8: b               #0x7877bc
    // 0x7876cc: ldr             x2, [fp, #0x10]
    // 0x7876d0: cmp             x0, #0xa4e
    // 0x7876d4: b.ne            #0x787720
    // 0x7876d8: r1 = 1
    //     0x7876d8: movz            x1, #0x1
    // 0x7876dc: r0 = AllocateContext()
    //     0x7876dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7876e0: mov             x1, x0
    // 0x7876e4: ldr             x0, [fp, #0x10]
    // 0x7876e8: StoreField: r1->field_f = r0
    //     0x7876e8: stur            w0, [x1, #0xf]
    // 0x7876ec: mov             x3, x1
    // 0x7876f0: r1 = Function '<anonymous closure>':.
    //     0x7876f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x7876f4: ldr             x1, [x1, #0x68]
    // 0x7876f8: r2 = 64
    //     0x7876f8: movz            x2, #0x40
    // 0x7876fc: r0 = AllocateClosure1()
    //     0x7876fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787700: r16 = <Color?>
    //     0x787700: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x787704: ldr             x16, [x16, #0x350]
    // 0x787708: stp             x0, x16, [SP]
    // 0x78770c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78770c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787710: r0 = resolveWith()
    //     0x787710: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787714: mov             x1, x0
    // 0x787718: ldur            x0, [fp, #-8]
    // 0x78771c: b               #0x7877bc
    // 0x787720: cmp             x0, #0xa4f
    // 0x787724: b.ne            #0x787774
    // 0x787728: ldr             x1, [fp, #0x10]
    // 0x78772c: r1 = 1
    //     0x78772c: movz            x1, #0x1
    // 0x787730: r0 = AllocateContext()
    //     0x787730: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x787734: mov             x1, x0
    // 0x787738: ldr             x0, [fp, #0x10]
    // 0x78773c: StoreField: r1->field_f = r0
    //     0x78773c: stur            w0, [x1, #0xf]
    // 0x787740: mov             x3, x1
    // 0x787744: r1 = Function '<anonymous closure>':.
    //     0x787744: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x787748: ldr             x1, [x1, #0x70]
    // 0x78774c: r2 = 64
    //     0x78774c: movz            x2, #0x40
    // 0x787750: r0 = AllocateClosure1()
    //     0x787750: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x787754: r16 = <Color?>
    //     0x787754: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x787758: ldr             x16, [x16, #0x350]
    // 0x78775c: stp             x0, x16, [SP]
    // 0x787760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787760: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787764: r0 = resolveWith()
    //     0x787764: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x787768: mov             x1, x0
    // 0x78776c: ldur            x0, [fp, #-8]
    // 0x787770: b               #0x7877bc
    // 0x787774: ldr             x0, [fp, #0x10]
    // 0x787778: r1 = 1
    //     0x787778: movz            x1, #0x1
    // 0x78777c: r0 = AllocateContext()
    //     0x78777c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x787780: mov             x1, x0
    // 0x787784: ldr             x0, [fp, #0x10]
    // 0x787788: StoreField: r1->field_f = r0
    //     0x787788: stur            w0, [x1, #0xf]
    // 0x78778c: mov             x3, x1
    // 0x787790: r1 = Function '<anonymous closure>':.
    //     0x787790: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x787794: ldr             x1, [x1, #0x78]
    // 0x787798: r2 = 64
    //     0x787798: movz            x2, #0x40
    // 0x78779c: r0 = AllocateClosure1()
    //     0x78779c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7877a0: r16 = <Color?>
    //     0x7877a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7877a4: ldr             x16, [x16, #0x350]
    // 0x7877a8: stp             x0, x16, [SP]
    // 0x7877ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7877ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7877b0: r0 = resolveWith()
    //     0x7877b0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7877b4: mov             x1, x0
    // 0x7877b8: ldur            x0, [fp, #-8]
    // 0x7877bc: cmp             x0, #0xa4d
    // 0x7877c0: b.ne            #0x7877d4
    // 0x7877c4: ldr             x2, [fp, #0x10]
    // 0x7877c8: LoadField: r3 = r2->field_23
    //     0x7877c8: ldur            w3, [x2, #0x23]
    // 0x7877cc: DecompressPointer r3
    //     0x7877cc: add             x3, x3, HEAP, lsl #32
    // 0x7877d0: b               #0x787804
    // 0x7877d4: ldr             x2, [fp, #0x10]
    // 0x7877d8: cmp             x0, #0xa4e
    // 0x7877dc: b.ne            #0x7877ec
    // 0x7877e0: r3 = 20.000000
    //     0x7877e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x7877e4: ldr             x3, [x3, #0x80]
    // 0x7877e8: b               #0x787804
    // 0x7877ec: cmp             x0, #0xa4f
    // 0x7877f0: b.ne            #0x787800
    // 0x7877f4: r3 = 20.000000
    //     0x7877f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x7877f8: ldr             x3, [x3, #0x80]
    // 0x7877fc: b               #0x787804
    // 0x787800: r3 = 0.000000
    //     0x787800: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x787804: cmp             x0, #0xa4d
    // 0x787808: b.eq            #0x787830
    // 0x78780c: cmp             x0, #0xa4e
    // 0x787810: b.ne            #0x787820
    // 0x787814: r0 = Instance_EdgeInsets
    //     0x787814: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x787818: ldr             x0, [x0, #0x88]
    // 0x78781c: b               #0x787838
    // 0x787820: cmp             x0, #0xa4f
    // 0x787824: b.ne            #0x787830
    // 0x787828: r0 = Instance_EdgeInsets
    //     0x787828: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x78782c: b               #0x787838
    // 0x787830: LoadField: r0 = r2->field_2b
    //     0x787830: ldur            w0, [x2, #0x2b]
    // 0x787834: DecompressPointer r0
    //     0x787834: add             x0, x0, HEAP, lsl #32
    // 0x787838: ldur            x16, [fp, #-0x30]
    // 0x78783c: ldur            lr, [fp, #-0x28]
    // 0x787840: stp             lr, x16, [SP, #0x30]
    // 0x787844: ldur            x16, [fp, #-0x20]
    // 0x787848: ldur            lr, [fp, #-0x38]
    // 0x78784c: stp             lr, x16, [SP, #0x20]
    // 0x787850: stp             x3, x1, [SP, #0x10]
    // 0x787854: stp             x0, NULL, [SP]
    // 0x787858: ldur            x1, [fp, #-0x10]
    // 0x78785c: ldur            x2, [fp, #-0x18]
    // 0x787860: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x787860: add             x4, PP, #0xe, lsl #12  ; [pp+0xe200] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x787864: ldr             x4, [x4, #0x200]
    // 0x787868: r0 = hash()
    //     0x787868: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78786c: mov             x2, x0
    // 0x787870: r0 = BoxInt64Instr(r2)
    //     0x787870: sbfiz           x0, x2, #1, #0x1f
    //     0x787874: cmp             x2, x0, asr #1
    //     0x787878: b.eq            #0x787884
    //     0x78787c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787880: stur            x2, [x0, #7]
    // 0x787884: LeaveFrame
    //     0x787884: mov             SP, fp
    //     0x787888: ldp             fp, lr, [SP], #0x10
    // 0x78788c: ret
    //     0x78788c: ret             
    // 0x787890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787894: b               #0x7872a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8168dc, size: 0xcc0
    // 0x8168dc: EnterFrame
    //     0x8168dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8168e0: mov             fp, SP
    // 0x8168e4: AllocStack(0x28)
    //     0x8168e4: sub             SP, SP, #0x28
    // 0x8168e8: CheckStackOverflow
    //     0x8168e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8168ec: cmp             SP, x16
    //     0x8168f0: b.ls            #0x817594
    // 0x8168f4: ldr             x0, [fp, #0x10]
    // 0x8168f8: cmp             w0, NULL
    // 0x8168fc: b.ne            #0x816910
    // 0x816900: r0 = false
    //     0x816900: add             x0, NULL, #0x30  ; false
    // 0x816904: LeaveFrame
    //     0x816904: mov             SP, fp
    //     0x816908: ldp             fp, lr, [SP], #0x10
    // 0x81690c: ret
    //     0x81690c: ret             
    // 0x816910: ldr             x1, [fp, #0x18]
    // 0x816914: cmp             w1, w0
    // 0x816918: b.ne            #0x81692c
    // 0x81691c: r0 = true
    //     0x81691c: add             x0, NULL, #0x20  ; true
    // 0x816920: LeaveFrame
    //     0x816920: mov             SP, fp
    //     0x816924: ldp             fp, lr, [SP], #0x10
    // 0x816928: ret
    //     0x816928: ret             
    // 0x81692c: stp             x1, x0, [SP]
    // 0x816930: r0 = _haveSameRuntimeType()
    //     0x816930: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x816934: tbz             w0, #4, #0x816948
    // 0x816938: r0 = false
    //     0x816938: add             x0, NULL, #0x30  ; false
    // 0x81693c: LeaveFrame
    //     0x81693c: mov             SP, fp
    //     0x816940: ldp             fp, lr, [SP], #0x10
    // 0x816944: ret
    //     0x816944: ret             
    // 0x816948: ldr             x0, [fp, #0x10]
    // 0x81694c: r1 = 60
    //     0x81694c: movz            x1, #0x3c
    // 0x816950: branchIfSmi(r0, 0x81695c)
    //     0x816950: tbz             w0, #0, #0x81695c
    // 0x816954: r1 = LoadClassIdInstr(r0)
    //     0x816954: ldur            x1, [x0, #-1]
    //     0x816958: ubfx            x1, x1, #0xc, #0x14
    // 0x81695c: stur            x1, [fp, #-8]
    // 0x816960: sub             x16, x1, #0xa4d
    // 0x816964: cmp             x16, #3
    // 0x816968: b.hi            #0x817584
    // 0x81696c: cmp             x1, #0xa4d
    // 0x816970: b.ne            #0x816984
    // 0x816974: LoadField: r2 = r0->field_7
    //     0x816974: ldur            w2, [x0, #7]
    // 0x816978: DecompressPointer r2
    //     0x816978: add             x2, x2, HEAP, lsl #32
    // 0x81697c: mov             x1, x2
    // 0x816980: b               #0x816a5c
    // 0x816984: cmp             x1, #0xa4e
    // 0x816988: b.ne            #0x8169d0
    // 0x81698c: r1 = 1
    //     0x81698c: movz            x1, #0x1
    // 0x816990: r0 = AllocateContext()
    //     0x816990: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816994: mov             x1, x0
    // 0x816998: ldr             x0, [fp, #0x10]
    // 0x81699c: StoreField: r1->field_f = r0
    //     0x81699c: stur            w0, [x1, #0xf]
    // 0x8169a0: mov             x3, x1
    // 0x8169a4: r1 = Function '<anonymous closure>':.
    //     0x8169a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8169a8: ldr             x1, [x1, #8]
    // 0x8169ac: r2 = 64
    //     0x8169ac: movz            x2, #0x40
    // 0x8169b0: r0 = AllocateClosure1()
    //     0x8169b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8169b4: r16 = <Color>
    //     0x8169b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x8169b8: ldr             x16, [x16, #0x390]
    // 0x8169bc: stp             x0, x16, [SP]
    // 0x8169c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8169c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8169c4: r0 = resolveWith()
    //     0x8169c4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8169c8: mov             x1, x0
    // 0x8169cc: b               #0x816a5c
    // 0x8169d0: mov             x0, x1
    // 0x8169d4: cmp             x0, #0xa4f
    // 0x8169d8: b.ne            #0x816a54
    // 0x8169dc: ldr             x1, [fp, #0x10]
    // 0x8169e0: r1 = 2
    //     0x8169e0: movz            x1, #0x2
    // 0x8169e4: r0 = AllocateContext()
    //     0x8169e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8169e8: mov             x1, x0
    // 0x8169ec: ldr             x0, [fp, #0x10]
    // 0x8169f0: StoreField: r1->field_f = r0
    //     0x8169f0: stur            w0, [x1, #0xf]
    // 0x8169f4: LoadField: r2 = r0->field_2f
    //     0x8169f4: ldur            w2, [x0, #0x2f]
    // 0x8169f8: DecompressPointer r2
    //     0x8169f8: add             x2, x2, HEAP, lsl #32
    // 0x8169fc: LoadField: r3 = r2->field_3f
    //     0x8169fc: ldur            w3, [x2, #0x3f]
    // 0x816a00: DecompressPointer r3
    //     0x816a00: add             x3, x3, HEAP, lsl #32
    // 0x816a04: LoadField: r2 = r3->field_7
    //     0x816a04: ldur            w2, [x3, #7]
    // 0x816a08: DecompressPointer r2
    //     0x816a08: add             x2, x2, HEAP, lsl #32
    // 0x816a0c: r16 = Instance_Brightness
    //     0x816a0c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x816a10: cmp             w2, w16
    // 0x816a14: r16 = true
    //     0x816a14: add             x16, NULL, #0x20  ; true
    // 0x816a18: r17 = false
    //     0x816a18: add             x17, NULL, #0x30  ; false
    // 0x816a1c: csel            x3, x16, x17, eq
    // 0x816a20: StoreField: r1->field_13 = r3
    //     0x816a20: stur            w3, [x1, #0x13]
    // 0x816a24: mov             x3, x1
    // 0x816a28: r1 = Function '<anonymous closure>':.
    //     0x816a28: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x816a2c: ldr             x1, [x1, #0x10]
    // 0x816a30: r2 = 64
    //     0x816a30: movz            x2, #0x40
    // 0x816a34: r0 = AllocateClosure1()
    //     0x816a34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816a38: r16 = <Color>
    //     0x816a38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816a3c: ldr             x16, [x16, #0x390]
    // 0x816a40: stp             x0, x16, [SP]
    // 0x816a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816a44: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816a48: r0 = resolveWith()
    //     0x816a48: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816a4c: mov             x1, x0
    // 0x816a50: b               #0x816a5c
    // 0x816a54: r1 = Instance_WidgetStatePropertyAll
    //     0x816a54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x816a58: ldr             x1, [x1, #0x18]
    // 0x816a5c: ldr             x0, [fp, #0x18]
    // 0x816a60: stur            x1, [fp, #-0x18]
    // 0x816a64: r2 = LoadClassIdInstr(r0)
    //     0x816a64: ldur            x2, [x0, #-1]
    //     0x816a68: ubfx            x2, x2, #0xc, #0x14
    // 0x816a6c: stur            x2, [fp, #-0x10]
    // 0x816a70: cmp             x2, #0xa4d
    // 0x816a74: b.ne            #0x816a8c
    // 0x816a78: LoadField: r3 = r0->field_7
    //     0x816a78: ldur            w3, [x0, #7]
    // 0x816a7c: DecompressPointer r3
    //     0x816a7c: add             x3, x3, HEAP, lsl #32
    // 0x816a80: mov             x0, x1
    // 0x816a84: mov             x1, x3
    // 0x816a88: b               #0x816b70
    // 0x816a8c: cmp             x2, #0xa4e
    // 0x816a90: b.ne            #0x816adc
    // 0x816a94: r1 = 1
    //     0x816a94: movz            x1, #0x1
    // 0x816a98: r0 = AllocateContext()
    //     0x816a98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816a9c: mov             x1, x0
    // 0x816aa0: ldr             x0, [fp, #0x18]
    // 0x816aa4: StoreField: r1->field_f = r0
    //     0x816aa4: stur            w0, [x1, #0xf]
    // 0x816aa8: mov             x3, x1
    // 0x816aac: r1 = Function '<anonymous closure>':.
    //     0x816aac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] AnonymousClosure: (0x62ca90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x816ab0: ldr             x1, [x1, #8]
    // 0x816ab4: r2 = 64
    //     0x816ab4: movz            x2, #0x40
    // 0x816ab8: r0 = AllocateClosure1()
    //     0x816ab8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816abc: r16 = <Color>
    //     0x816abc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816ac0: ldr             x16, [x16, #0x390]
    // 0x816ac4: stp             x0, x16, [SP]
    // 0x816ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816ac8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816acc: r0 = resolveWith()
    //     0x816acc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816ad0: mov             x1, x0
    // 0x816ad4: ldur            x0, [fp, #-0x18]
    // 0x816ad8: b               #0x816b70
    // 0x816adc: mov             x0, x2
    // 0x816ae0: cmp             x0, #0xa4f
    // 0x816ae4: b.ne            #0x816b64
    // 0x816ae8: ldr             x1, [fp, #0x18]
    // 0x816aec: r1 = 2
    //     0x816aec: movz            x1, #0x2
    // 0x816af0: r0 = AllocateContext()
    //     0x816af0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816af4: mov             x1, x0
    // 0x816af8: ldr             x0, [fp, #0x18]
    // 0x816afc: StoreField: r1->field_f = r0
    //     0x816afc: stur            w0, [x1, #0xf]
    // 0x816b00: LoadField: r2 = r0->field_2f
    //     0x816b00: ldur            w2, [x0, #0x2f]
    // 0x816b04: DecompressPointer r2
    //     0x816b04: add             x2, x2, HEAP, lsl #32
    // 0x816b08: LoadField: r3 = r2->field_3f
    //     0x816b08: ldur            w3, [x2, #0x3f]
    // 0x816b0c: DecompressPointer r3
    //     0x816b0c: add             x3, x3, HEAP, lsl #32
    // 0x816b10: LoadField: r2 = r3->field_7
    //     0x816b10: ldur            w2, [x3, #7]
    // 0x816b14: DecompressPointer r2
    //     0x816b14: add             x2, x2, HEAP, lsl #32
    // 0x816b18: r16 = Instance_Brightness
    //     0x816b18: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x816b1c: cmp             w2, w16
    // 0x816b20: r16 = true
    //     0x816b20: add             x16, NULL, #0x20  ; true
    // 0x816b24: r17 = false
    //     0x816b24: add             x17, NULL, #0x30  ; false
    // 0x816b28: csel            x3, x16, x17, eq
    // 0x816b2c: StoreField: r1->field_13 = r3
    //     0x816b2c: stur            w3, [x1, #0x13]
    // 0x816b30: mov             x3, x1
    // 0x816b34: r1 = Function '<anonymous closure>':.
    //     0x816b34: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x62c8a0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84db30)
    //     0x816b38: ldr             x1, [x1, #0x10]
    // 0x816b3c: r2 = 64
    //     0x816b3c: movz            x2, #0x40
    // 0x816b40: r0 = AllocateClosure1()
    //     0x816b40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816b44: r16 = <Color>
    //     0x816b44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816b48: ldr             x16, [x16, #0x390]
    // 0x816b4c: stp             x0, x16, [SP]
    // 0x816b50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816b50: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816b54: r0 = resolveWith()
    //     0x816b54: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816b58: mov             x1, x0
    // 0x816b5c: ldur            x0, [fp, #-0x18]
    // 0x816b60: b               #0x816b70
    // 0x816b64: ldur            x0, [fp, #-0x18]
    // 0x816b68: r1 = Instance_WidgetStatePropertyAll
    //     0x816b68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!WidgetStatePropertyAll<Color>@8988d1
    //     0x816b6c: ldr             x1, [x1, #0x18]
    // 0x816b70: r2 = LoadClassIdInstr(r0)
    //     0x816b70: ldur            x2, [x0, #-1]
    //     0x816b74: ubfx            x2, x2, #0xc, #0x14
    // 0x816b78: stp             x1, x0, [SP]
    // 0x816b7c: mov             x0, x2
    // 0x816b80: mov             lr, x0
    // 0x816b84: ldr             lr, [x21, lr, lsl #3]
    // 0x816b88: blr             lr
    // 0x816b8c: tbnz            w0, #4, #0x817584
    // 0x816b90: ldur            x0, [fp, #-8]
    // 0x816b94: cmp             x0, #0xa4d
    // 0x816b98: b.ne            #0x816bb0
    // 0x816b9c: ldr             x1, [fp, #0x10]
    // 0x816ba0: LoadField: r2 = r1->field_b
    //     0x816ba0: ldur            w2, [x1, #0xb]
    // 0x816ba4: DecompressPointer r2
    //     0x816ba4: add             x2, x2, HEAP, lsl #32
    // 0x816ba8: mov             x1, x2
    // 0x816bac: b               #0x816cc4
    // 0x816bb0: ldr             x1, [fp, #0x10]
    // 0x816bb4: cmp             x0, #0xa4e
    // 0x816bb8: b.ne            #0x816c00
    // 0x816bbc: r1 = 1
    //     0x816bbc: movz            x1, #0x1
    // 0x816bc0: r0 = AllocateContext()
    //     0x816bc0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816bc4: mov             x1, x0
    // 0x816bc8: ldr             x0, [fp, #0x10]
    // 0x816bcc: StoreField: r1->field_f = r0
    //     0x816bcc: stur            w0, [x1, #0xf]
    // 0x816bd0: mov             x3, x1
    // 0x816bd4: r1 = Function '<anonymous closure>':.
    //     0x816bd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] AnonymousClosure: (0x62c388), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x816bd8: ldr             x1, [x1, #0x20]
    // 0x816bdc: r2 = 64
    //     0x816bdc: movz            x2, #0x40
    // 0x816be0: r0 = AllocateClosure1()
    //     0x816be0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816be4: r16 = <Color>
    //     0x816be4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816be8: ldr             x16, [x16, #0x390]
    // 0x816bec: stp             x0, x16, [SP]
    // 0x816bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816bf0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816bf4: r0 = resolveWith()
    //     0x816bf4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816bf8: mov             x1, x0
    // 0x816bfc: b               #0x816cc4
    // 0x816c00: cmp             x0, #0xa4f
    // 0x816c04: b.ne            #0x816c80
    // 0x816c08: ldr             x1, [fp, #0x10]
    // 0x816c0c: r1 = 2
    //     0x816c0c: movz            x1, #0x2
    // 0x816c10: r0 = AllocateContext()
    //     0x816c10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816c14: mov             x1, x0
    // 0x816c18: ldr             x0, [fp, #0x10]
    // 0x816c1c: StoreField: r1->field_f = r0
    //     0x816c1c: stur            w0, [x1, #0xf]
    // 0x816c20: LoadField: r2 = r0->field_2f
    //     0x816c20: ldur            w2, [x0, #0x2f]
    // 0x816c24: DecompressPointer r2
    //     0x816c24: add             x2, x2, HEAP, lsl #32
    // 0x816c28: LoadField: r3 = r2->field_3f
    //     0x816c28: ldur            w3, [x2, #0x3f]
    // 0x816c2c: DecompressPointer r3
    //     0x816c2c: add             x3, x3, HEAP, lsl #32
    // 0x816c30: LoadField: r2 = r3->field_7
    //     0x816c30: ldur            w2, [x3, #7]
    // 0x816c34: DecompressPointer r2
    //     0x816c34: add             x2, x2, HEAP, lsl #32
    // 0x816c38: r16 = Instance_Brightness
    //     0x816c38: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x816c3c: cmp             w2, w16
    // 0x816c40: r16 = true
    //     0x816c40: add             x16, NULL, #0x20  ; true
    // 0x816c44: r17 = false
    //     0x816c44: add             x17, NULL, #0x30  ; false
    // 0x816c48: csel            x3, x16, x17, eq
    // 0x816c4c: StoreField: r1->field_13 = r3
    //     0x816c4c: stur            w3, [x1, #0x13]
    // 0x816c50: mov             x3, x1
    // 0x816c54: r1 = Function '<anonymous closure>':.
    //     0x816c54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe028] AnonymousClosure: (0x62c260), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x816c58: ldr             x1, [x1, #0x28]
    // 0x816c5c: r2 = 64
    //     0x816c5c: movz            x2, #0x40
    // 0x816c60: r0 = AllocateClosure1()
    //     0x816c60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816c64: r16 = <Color>
    //     0x816c64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816c68: ldr             x16, [x16, #0x390]
    // 0x816c6c: stp             x0, x16, [SP]
    // 0x816c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816c70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816c74: r0 = resolveWith()
    //     0x816c74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816c78: mov             x1, x0
    // 0x816c7c: b               #0x816cc4
    // 0x816c80: ldr             x0, [fp, #0x10]
    // 0x816c84: r1 = 1
    //     0x816c84: movz            x1, #0x1
    // 0x816c88: r0 = AllocateContext()
    //     0x816c88: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816c8c: mov             x1, x0
    // 0x816c90: ldr             x0, [fp, #0x10]
    // 0x816c94: StoreField: r1->field_f = r0
    //     0x816c94: stur            w0, [x1, #0xf]
    // 0x816c98: mov             x3, x1
    // 0x816c9c: r1 = Function '<anonymous closure>':.
    //     0x816c9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe030] AnonymousClosure: (0x62c1b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x816ca0: ldr             x1, [x1, #0x30]
    // 0x816ca4: r2 = 64
    //     0x816ca4: movz            x2, #0x40
    // 0x816ca8: r0 = AllocateClosure1()
    //     0x816ca8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816cac: r16 = <Color>
    //     0x816cac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816cb0: ldr             x16, [x16, #0x390]
    // 0x816cb4: stp             x0, x16, [SP]
    // 0x816cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816cb8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816cbc: r0 = resolveWith()
    //     0x816cbc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816cc0: mov             x1, x0
    // 0x816cc4: ldur            x0, [fp, #-0x10]
    // 0x816cc8: stur            x1, [fp, #-0x18]
    // 0x816ccc: cmp             x0, #0xa4d
    // 0x816cd0: b.ne            #0x816cec
    // 0x816cd4: ldr             x2, [fp, #0x18]
    // 0x816cd8: LoadField: r3 = r2->field_b
    //     0x816cd8: ldur            w3, [x2, #0xb]
    // 0x816cdc: DecompressPointer r3
    //     0x816cdc: add             x3, x3, HEAP, lsl #32
    // 0x816ce0: mov             x0, x1
    // 0x816ce4: mov             x1, x3
    // 0x816ce8: b               #0x816e0c
    // 0x816cec: ldr             x2, [fp, #0x18]
    // 0x816cf0: cmp             x0, #0xa4e
    // 0x816cf4: b.ne            #0x816d40
    // 0x816cf8: r1 = 1
    //     0x816cf8: movz            x1, #0x1
    // 0x816cfc: r0 = AllocateContext()
    //     0x816cfc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816d00: mov             x1, x0
    // 0x816d04: ldr             x0, [fp, #0x18]
    // 0x816d08: StoreField: r1->field_f = r0
    //     0x816d08: stur            w0, [x1, #0xf]
    // 0x816d0c: mov             x3, x1
    // 0x816d10: r1 = Function '<anonymous closure>':.
    //     0x816d10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] AnonymousClosure: (0x62c388), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x816d14: ldr             x1, [x1, #0x20]
    // 0x816d18: r2 = 64
    //     0x816d18: movz            x2, #0x40
    // 0x816d1c: r0 = AllocateClosure1()
    //     0x816d1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816d20: r16 = <Color>
    //     0x816d20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816d24: ldr             x16, [x16, #0x390]
    // 0x816d28: stp             x0, x16, [SP]
    // 0x816d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816d2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816d30: r0 = resolveWith()
    //     0x816d30: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816d34: mov             x1, x0
    // 0x816d38: ldur            x0, [fp, #-0x18]
    // 0x816d3c: b               #0x816e0c
    // 0x816d40: cmp             x0, #0xa4f
    // 0x816d44: b.ne            #0x816dc4
    // 0x816d48: ldr             x1, [fp, #0x18]
    // 0x816d4c: r1 = 2
    //     0x816d4c: movz            x1, #0x2
    // 0x816d50: r0 = AllocateContext()
    //     0x816d50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816d54: mov             x1, x0
    // 0x816d58: ldr             x0, [fp, #0x18]
    // 0x816d5c: StoreField: r1->field_f = r0
    //     0x816d5c: stur            w0, [x1, #0xf]
    // 0x816d60: LoadField: r2 = r0->field_2f
    //     0x816d60: ldur            w2, [x0, #0x2f]
    // 0x816d64: DecompressPointer r2
    //     0x816d64: add             x2, x2, HEAP, lsl #32
    // 0x816d68: LoadField: r3 = r2->field_3f
    //     0x816d68: ldur            w3, [x2, #0x3f]
    // 0x816d6c: DecompressPointer r3
    //     0x816d6c: add             x3, x3, HEAP, lsl #32
    // 0x816d70: LoadField: r2 = r3->field_7
    //     0x816d70: ldur            w2, [x3, #7]
    // 0x816d74: DecompressPointer r2
    //     0x816d74: add             x2, x2, HEAP, lsl #32
    // 0x816d78: r16 = Instance_Brightness
    //     0x816d78: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x816d7c: cmp             w2, w16
    // 0x816d80: r16 = true
    //     0x816d80: add             x16, NULL, #0x20  ; true
    // 0x816d84: r17 = false
    //     0x816d84: add             x17, NULL, #0x30  ; false
    // 0x816d88: csel            x3, x16, x17, eq
    // 0x816d8c: StoreField: r1->field_13 = r3
    //     0x816d8c: stur            w3, [x1, #0x13]
    // 0x816d90: mov             x3, x1
    // 0x816d94: r1 = Function '<anonymous closure>':.
    //     0x816d94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe028] AnonymousClosure: (0x62c260), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x816d98: ldr             x1, [x1, #0x28]
    // 0x816d9c: r2 = 64
    //     0x816d9c: movz            x2, #0x40
    // 0x816da0: r0 = AllocateClosure1()
    //     0x816da0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816da4: r16 = <Color>
    //     0x816da4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816da8: ldr             x16, [x16, #0x390]
    // 0x816dac: stp             x0, x16, [SP]
    // 0x816db0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816db0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816db4: r0 = resolveWith()
    //     0x816db4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816db8: mov             x1, x0
    // 0x816dbc: ldur            x0, [fp, #-0x18]
    // 0x816dc0: b               #0x816e0c
    // 0x816dc4: ldr             x0, [fp, #0x18]
    // 0x816dc8: r1 = 1
    //     0x816dc8: movz            x1, #0x1
    // 0x816dcc: r0 = AllocateContext()
    //     0x816dcc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816dd0: mov             x1, x0
    // 0x816dd4: ldr             x0, [fp, #0x18]
    // 0x816dd8: StoreField: r1->field_f = r0
    //     0x816dd8: stur            w0, [x1, #0xf]
    // 0x816ddc: mov             x3, x1
    // 0x816de0: r1 = Function '<anonymous closure>':.
    //     0x816de0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe030] AnonymousClosure: (0x62c1b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x816de4: ldr             x1, [x1, #0x30]
    // 0x816de8: r2 = 64
    //     0x816de8: movz            x2, #0x40
    // 0x816dec: r0 = AllocateClosure1()
    //     0x816dec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816df0: r16 = <Color>
    //     0x816df0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x816df4: ldr             x16, [x16, #0x390]
    // 0x816df8: stp             x0, x16, [SP]
    // 0x816dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816dfc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816e00: r0 = resolveWith()
    //     0x816e00: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816e04: mov             x1, x0
    // 0x816e08: ldur            x0, [fp, #-0x18]
    // 0x816e0c: cmp             w0, w1
    // 0x816e10: b.ne            #0x817584
    // 0x816e14: ldur            x0, [fp, #-8]
    // 0x816e18: cmp             x0, #0xa4d
    // 0x816e1c: b.ne            #0x816e30
    // 0x816e20: ldr             x1, [fp, #0x10]
    // 0x816e24: LoadField: r2 = r1->field_f
    //     0x816e24: ldur            w2, [x1, #0xf]
    // 0x816e28: DecompressPointer r2
    //     0x816e28: add             x2, x2, HEAP, lsl #32
    // 0x816e2c: b               #0x816ea0
    // 0x816e30: ldr             x1, [fp, #0x10]
    // 0x816e34: cmp             x0, #0xa4e
    // 0x816e38: b.ne            #0x816e84
    // 0x816e3c: r1 = 1
    //     0x816e3c: movz            x1, #0x1
    // 0x816e40: r0 = AllocateContext()
    //     0x816e40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816e44: mov             x1, x0
    // 0x816e48: ldr             x0, [fp, #0x10]
    // 0x816e4c: StoreField: r1->field_f = r0
    //     0x816e4c: stur            w0, [x1, #0xf]
    // 0x816e50: mov             x3, x1
    // 0x816e54: r1 = Function '<anonymous closure>':.
    //     0x816e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] AnonymousClosure: (0x62c060), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x816e58: ldr             x1, [x1, #0x38]
    // 0x816e5c: r2 = 64
    //     0x816e5c: movz            x2, #0x40
    // 0x816e60: r0 = AllocateClosure1()
    //     0x816e60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816e64: r16 = <Color?>
    //     0x816e64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x816e68: ldr             x16, [x16, #0x350]
    // 0x816e6c: stp             x0, x16, [SP]
    // 0x816e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816e70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816e74: r0 = resolveWith()
    //     0x816e74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816e78: mov             x2, x0
    // 0x816e7c: ldur            x0, [fp, #-8]
    // 0x816e80: b               #0x816ea0
    // 0x816e84: cmp             x0, #0xa4f
    // 0x816e88: b.ne            #0x816e98
    // 0x816e8c: r2 = Instance_WidgetStatePropertyAll
    //     0x816e8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x816e90: ldr             x2, [x2, #0x40]
    // 0x816e94: b               #0x816ea0
    // 0x816e98: r2 = Instance_WidgetStatePropertyAll
    //     0x816e98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x816e9c: ldr             x2, [x2, #0x40]
    // 0x816ea0: ldur            x1, [fp, #-0x10]
    // 0x816ea4: stur            x2, [fp, #-0x18]
    // 0x816ea8: cmp             x1, #0xa4d
    // 0x816eac: b.ne            #0x816ec8
    // 0x816eb0: ldr             x3, [fp, #0x18]
    // 0x816eb4: LoadField: r4 = r3->field_f
    //     0x816eb4: ldur            w4, [x3, #0xf]
    // 0x816eb8: DecompressPointer r4
    //     0x816eb8: add             x4, x4, HEAP, lsl #32
    // 0x816ebc: mov             x0, x2
    // 0x816ec0: mov             x2, x4
    // 0x816ec4: b               #0x816f44
    // 0x816ec8: ldr             x3, [fp, #0x18]
    // 0x816ecc: cmp             x1, #0xa4e
    // 0x816ed0: b.ne            #0x816f20
    // 0x816ed4: r1 = 1
    //     0x816ed4: movz            x1, #0x1
    // 0x816ed8: r0 = AllocateContext()
    //     0x816ed8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x816edc: mov             x1, x0
    // 0x816ee0: ldr             x0, [fp, #0x18]
    // 0x816ee4: StoreField: r1->field_f = r0
    //     0x816ee4: stur            w0, [x1, #0xf]
    // 0x816ee8: mov             x3, x1
    // 0x816eec: r1 = Function '<anonymous closure>':.
    //     0x816eec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] AnonymousClosure: (0x62c060), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x816ef0: ldr             x1, [x1, #0x38]
    // 0x816ef4: r2 = 64
    //     0x816ef4: movz            x2, #0x40
    // 0x816ef8: r0 = AllocateClosure1()
    //     0x816ef8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x816efc: r16 = <Color?>
    //     0x816efc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x816f00: ldr             x16, [x16, #0x350]
    // 0x816f04: stp             x0, x16, [SP]
    // 0x816f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x816f08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816f0c: r0 = resolveWith()
    //     0x816f0c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x816f10: mov             x2, x0
    // 0x816f14: ldur            x0, [fp, #-0x18]
    // 0x816f18: ldur            x1, [fp, #-0x10]
    // 0x816f1c: b               #0x816f44
    // 0x816f20: cmp             x1, #0xa4f
    // 0x816f24: b.ne            #0x816f38
    // 0x816f28: ldur            x0, [fp, #-0x18]
    // 0x816f2c: r2 = Instance_WidgetStatePropertyAll
    //     0x816f2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x816f30: ldr             x2, [x2, #0x40]
    // 0x816f34: b               #0x816f44
    // 0x816f38: ldur            x0, [fp, #-0x18]
    // 0x816f3c: r2 = Instance_WidgetStatePropertyAll
    //     0x816f3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x816f40: ldr             x2, [x2, #0x40]
    // 0x816f44: r3 = LoadClassIdInstr(r0)
    //     0x816f44: ldur            x3, [x0, #-1]
    //     0x816f48: ubfx            x3, x3, #0xc, #0x14
    // 0x816f4c: stp             x2, x0, [SP]
    // 0x816f50: mov             x0, x3
    // 0x816f54: mov             lr, x0
    // 0x816f58: ldr             lr, [x21, lr, lsl #3]
    // 0x816f5c: blr             lr
    // 0x816f60: tbnz            w0, #4, #0x817584
    // 0x816f64: ldur            x1, [fp, #-8]
    // 0x816f68: sub             x16, x1, #0xa4f
    // 0x816f6c: cmp             x16, #1
    // 0x816f70: b.ls            #0x816f7c
    // 0x816f74: cmp             x1, #0xa4d
    // 0x816f78: b.ne            #0x816f8c
    // 0x816f7c: ldr             x2, [fp, #0x10]
    // 0x816f80: LoadField: r0 = r2->field_13
    //     0x816f80: ldur            w0, [x2, #0x13]
    // 0x816f84: DecompressPointer r0
    //     0x816f84: add             x0, x0, HEAP, lsl #32
    // 0x816f88: b               #0x816f98
    // 0x816f8c: ldr             x2, [fp, #0x10]
    // 0x816f90: r0 = Instance_WidgetStatePropertyAll
    //     0x816f90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!WidgetStatePropertyAll<double>@8988b1
    //     0x816f94: ldr             x0, [x0, #0x48]
    // 0x816f98: ldur            x3, [fp, #-0x10]
    // 0x816f9c: sub             x16, x3, #0xa4f
    // 0x816fa0: cmp             x16, #1
    // 0x816fa4: b.ls            #0x816fb0
    // 0x816fa8: cmp             x3, #0xa4d
    // 0x816fac: b.ne            #0x816fc0
    // 0x816fb0: ldr             x4, [fp, #0x18]
    // 0x816fb4: LoadField: r5 = r4->field_13
    //     0x816fb4: ldur            w5, [x4, #0x13]
    // 0x816fb8: DecompressPointer r5
    //     0x816fb8: add             x5, x5, HEAP, lsl #32
    // 0x816fbc: b               #0x816fcc
    // 0x816fc0: ldr             x4, [fp, #0x18]
    // 0x816fc4: r5 = Instance_WidgetStatePropertyAll
    //     0x816fc4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!WidgetStatePropertyAll<double>@8988b1
    //     0x816fc8: ldr             x5, [x5, #0x48]
    // 0x816fcc: r6 = LoadClassIdInstr(r0)
    //     0x816fcc: ldur            x6, [x0, #-1]
    //     0x816fd0: ubfx            x6, x6, #0xc, #0x14
    // 0x816fd4: stp             x5, x0, [SP]
    // 0x816fd8: mov             x0, x6
    // 0x816fdc: mov             lr, x0
    // 0x816fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x816fe4: blr             lr
    // 0x816fe8: tbnz            w0, #4, #0x817584
    // 0x816fec: ldur            x0, [fp, #-8]
    // 0x816ff0: sub             x16, x0, #0xa4d
    // 0x816ff4: cmp             x16, #1
    // 0x816ff8: b.hi            #0x817004
    // 0x816ffc: ldr             x2, [fp, #0x10]
    // 0x817000: b               #0x81702c
    // 0x817004: cmp             x0, #0xa4f
    // 0x817008: b.ne            #0x817028
    // 0x81700c: ldr             x2, [fp, #0x10]
    // 0x817010: LoadField: r1 = r2->field_2f
    //     0x817010: ldur            w1, [x2, #0x2f]
    // 0x817014: DecompressPointer r1
    //     0x817014: add             x1, x1, HEAP, lsl #32
    // 0x817018: LoadField: r3 = r1->field_1b
    //     0x817018: ldur            w3, [x1, #0x1b]
    // 0x81701c: DecompressPointer r3
    //     0x81701c: add             x3, x3, HEAP, lsl #32
    // 0x817020: mov             x1, x3
    // 0x817024: b               #0x817034
    // 0x817028: ldr             x2, [fp, #0x10]
    // 0x81702c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81702c: ldur            w1, [x2, #0x17]
    // 0x817030: DecompressPointer r1
    //     0x817030: add             x1, x1, HEAP, lsl #32
    // 0x817034: ldur            x4, [fp, #-0x10]
    // 0x817038: sub             x16, x4, #0xa4d
    // 0x81703c: cmp             x16, #1
    // 0x817040: b.hi            #0x81704c
    // 0x817044: ldr             x5, [fp, #0x18]
    // 0x817048: b               #0x817074
    // 0x81704c: cmp             x4, #0xa4f
    // 0x817050: b.ne            #0x817070
    // 0x817054: ldr             x5, [fp, #0x18]
    // 0x817058: LoadField: r3 = r5->field_2f
    //     0x817058: ldur            w3, [x5, #0x2f]
    // 0x81705c: DecompressPointer r3
    //     0x81705c: add             x3, x3, HEAP, lsl #32
    // 0x817060: LoadField: r6 = r3->field_1b
    //     0x817060: ldur            w6, [x3, #0x1b]
    // 0x817064: DecompressPointer r6
    //     0x817064: add             x6, x6, HEAP, lsl #32
    // 0x817068: mov             x3, x6
    // 0x81706c: b               #0x81707c
    // 0x817070: ldr             x5, [fp, #0x18]
    // 0x817074: ArrayLoad: r3 = r5[0]  ; List_4
    //     0x817074: ldur            w3, [x5, #0x17]
    // 0x817078: DecompressPointer r3
    //     0x817078: add             x3, x3, HEAP, lsl #32
    // 0x81707c: cmp             w1, w3
    // 0x817080: b.ne            #0x817584
    // 0x817084: cmp             x0, #0xa4d
    // 0x817088: b.ne            #0x8170a0
    // 0x81708c: LoadField: r1 = r2->field_1b
    //     0x81708c: ldur            w1, [x2, #0x1b]
    // 0x817090: DecompressPointer r1
    //     0x817090: add             x1, x1, HEAP, lsl #32
    // 0x817094: mov             x2, x1
    // 0x817098: mov             x0, x4
    // 0x81709c: b               #0x817140
    // 0x8170a0: cmp             x0, #0xa4e
    // 0x8170a4: b.ne            #0x8170d8
    // 0x8170a8: r1 = Function '<anonymous closure>':.
    //     0x8170a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe050] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8170ac: ldr             x1, [x1, #0x50]
    // 0x8170b0: r3 = Null
    //     0x8170b0: mov             x3, NULL
    // 0x8170b4: r2 = 64
    //     0x8170b4: movz            x2, #0x40
    // 0x8170b8: r0 = AllocateClosure1()
    //     0x8170b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8170bc: r16 = <MouseCursor>
    //     0x8170bc: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x8170c0: stp             x0, x16, [SP]
    // 0x8170c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8170c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8170c8: r0 = resolveWith()
    //     0x8170c8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8170cc: mov             x2, x0
    // 0x8170d0: ldur            x0, [fp, #-0x10]
    // 0x8170d4: b               #0x817140
    // 0x8170d8: cmp             x0, #0xa4f
    // 0x8170dc: b.ne            #0x817110
    // 0x8170e0: r1 = Function '<anonymous closure>':.
    //     0x8170e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe058] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8170e4: ldr             x1, [x1, #0x58]
    // 0x8170e8: r3 = Null
    //     0x8170e8: mov             x3, NULL
    // 0x8170ec: r2 = 64
    //     0x8170ec: movz            x2, #0x40
    // 0x8170f0: r0 = AllocateClosure1()
    //     0x8170f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8170f4: r16 = <MouseCursor>
    //     0x8170f4: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x8170f8: stp             x0, x16, [SP]
    // 0x8170fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8170fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817100: r0 = resolveWith()
    //     0x817100: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817104: mov             x2, x0
    // 0x817108: ldur            x0, [fp, #-0x10]
    // 0x81710c: b               #0x817140
    // 0x817110: r1 = Function '<anonymous closure>':.
    //     0x817110: add             x1, PP, #0xe, lsl #12  ; [pp+0xe060] AnonymousClosure: (0x62b2bc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x817114: ldr             x1, [x1, #0x60]
    // 0x817118: r3 = Null
    //     0x817118: mov             x3, NULL
    // 0x81711c: r2 = 64
    //     0x81711c: movz            x2, #0x40
    // 0x817120: r0 = AllocateClosure1()
    //     0x817120: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x817124: r16 = <MouseCursor?>
    //     0x817124: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x817128: ldr             x16, [x16, #0x3c8]
    // 0x81712c: stp             x0, x16, [SP]
    // 0x817130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817130: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817134: r0 = resolveWith()
    //     0x817134: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817138: mov             x2, x0
    // 0x81713c: ldur            x0, [fp, #-0x10]
    // 0x817140: stur            x2, [fp, #-0x18]
    // 0x817144: cmp             x0, #0xa4d
    // 0x817148: b.ne            #0x817160
    // 0x81714c: ldr             x4, [fp, #0x18]
    // 0x817150: LoadField: r1 = r4->field_1b
    //     0x817150: ldur            w1, [x4, #0x1b]
    // 0x817154: DecompressPointer r1
    //     0x817154: add             x1, x1, HEAP, lsl #32
    // 0x817158: mov             x0, x2
    // 0x81715c: b               #0x817204
    // 0x817160: ldr             x4, [fp, #0x18]
    // 0x817164: cmp             x0, #0xa4e
    // 0x817168: b.ne            #0x81719c
    // 0x81716c: r1 = Function '<anonymous closure>':.
    //     0x81716c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe050] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817170: ldr             x1, [x1, #0x50]
    // 0x817174: r3 = Null
    //     0x817174: mov             x3, NULL
    // 0x817178: r2 = 64
    //     0x817178: movz            x2, #0x40
    // 0x81717c: r0 = AllocateClosure1()
    //     0x81717c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x817180: r16 = <MouseCursor>
    //     0x817180: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x817184: stp             x0, x16, [SP]
    // 0x817188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817188: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81718c: r0 = resolveWith()
    //     0x81718c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817190: mov             x1, x0
    // 0x817194: ldur            x0, [fp, #-0x18]
    // 0x817198: b               #0x817204
    // 0x81719c: cmp             x0, #0xa4f
    // 0x8171a0: b.ne            #0x8171d4
    // 0x8171a4: r1 = Function '<anonymous closure>':.
    //     0x8171a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe058] AnonymousClosure: (0x62b320), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8171a8: ldr             x1, [x1, #0x58]
    // 0x8171ac: r3 = Null
    //     0x8171ac: mov             x3, NULL
    // 0x8171b0: r2 = 64
    //     0x8171b0: movz            x2, #0x40
    // 0x8171b4: r0 = AllocateClosure1()
    //     0x8171b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8171b8: r16 = <MouseCursor>
    //     0x8171b8: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x8171bc: stp             x0, x16, [SP]
    // 0x8171c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8171c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8171c4: r0 = resolveWith()
    //     0x8171c4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8171c8: mov             x1, x0
    // 0x8171cc: ldur            x0, [fp, #-0x18]
    // 0x8171d0: b               #0x817204
    // 0x8171d4: r1 = Function '<anonymous closure>':.
    //     0x8171d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe060] AnonymousClosure: (0x62b2bc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8171d8: ldr             x1, [x1, #0x60]
    // 0x8171dc: r3 = Null
    //     0x8171dc: mov             x3, NULL
    // 0x8171e0: r2 = 64
    //     0x8171e0: movz            x2, #0x40
    // 0x8171e4: r0 = AllocateClosure1()
    //     0x8171e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8171e8: r16 = <MouseCursor?>
    //     0x8171e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x8171ec: ldr             x16, [x16, #0x3c8]
    // 0x8171f0: stp             x0, x16, [SP]
    // 0x8171f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8171f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8171f8: r0 = resolveWith()
    //     0x8171f8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8171fc: mov             x1, x0
    // 0x817200: ldur            x0, [fp, #-0x18]
    // 0x817204: cmp             w0, w1
    // 0x817208: b.ne            #0x817584
    // 0x81720c: ldur            x0, [fp, #-8]
    // 0x817210: cmp             x0, #0xa4d
    // 0x817214: b.ne            #0x81722c
    // 0x817218: ldr             x1, [fp, #0x10]
    // 0x81721c: LoadField: r2 = r1->field_1f
    //     0x81721c: ldur            w2, [x1, #0x1f]
    // 0x817220: DecompressPointer r2
    //     0x817220: add             x2, x2, HEAP, lsl #32
    // 0x817224: mov             x1, x2
    // 0x817228: b               #0x817310
    // 0x81722c: ldr             x1, [fp, #0x10]
    // 0x817230: cmp             x0, #0xa4e
    // 0x817234: b.ne            #0x81727c
    // 0x817238: r1 = 1
    //     0x817238: movz            x1, #0x1
    // 0x81723c: r0 = AllocateContext()
    //     0x81723c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x817240: mov             x1, x0
    // 0x817244: ldr             x0, [fp, #0x10]
    // 0x817248: StoreField: r1->field_f = r0
    //     0x817248: stur            w0, [x1, #0xf]
    // 0x81724c: mov             x3, x1
    // 0x817250: r1 = Function '<anonymous closure>':.
    //     0x817250: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817254: ldr             x1, [x1, #0x68]
    // 0x817258: r2 = 64
    //     0x817258: movz            x2, #0x40
    // 0x81725c: r0 = AllocateClosure1()
    //     0x81725c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x817260: r16 = <Color?>
    //     0x817260: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x817264: ldr             x16, [x16, #0x350]
    // 0x817268: stp             x0, x16, [SP]
    // 0x81726c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81726c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817270: r0 = resolveWith()
    //     0x817270: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817274: mov             x1, x0
    // 0x817278: b               #0x817310
    // 0x81727c: cmp             x0, #0xa4f
    // 0x817280: b.ne            #0x8172cc
    // 0x817284: ldr             x1, [fp, #0x10]
    // 0x817288: r1 = 1
    //     0x817288: movz            x1, #0x1
    // 0x81728c: r0 = AllocateContext()
    //     0x81728c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x817290: mov             x1, x0
    // 0x817294: ldr             x0, [fp, #0x10]
    // 0x817298: StoreField: r1->field_f = r0
    //     0x817298: stur            w0, [x1, #0xf]
    // 0x81729c: mov             x3, x1
    // 0x8172a0: r1 = Function '<anonymous closure>':.
    //     0x8172a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8172a4: ldr             x1, [x1, #0x70]
    // 0x8172a8: r2 = 64
    //     0x8172a8: movz            x2, #0x40
    // 0x8172ac: r0 = AllocateClosure1()
    //     0x8172ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8172b0: r16 = <Color?>
    //     0x8172b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8172b4: ldr             x16, [x16, #0x350]
    // 0x8172b8: stp             x0, x16, [SP]
    // 0x8172bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8172bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8172c0: r0 = resolveWith()
    //     0x8172c0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8172c4: mov             x1, x0
    // 0x8172c8: b               #0x817310
    // 0x8172cc: ldr             x0, [fp, #0x10]
    // 0x8172d0: r1 = 1
    //     0x8172d0: movz            x1, #0x1
    // 0x8172d4: r0 = AllocateContext()
    //     0x8172d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8172d8: mov             x1, x0
    // 0x8172dc: ldr             x0, [fp, #0x10]
    // 0x8172e0: StoreField: r1->field_f = r0
    //     0x8172e0: stur            w0, [x1, #0xf]
    // 0x8172e4: mov             x3, x1
    // 0x8172e8: r1 = Function '<anonymous closure>':.
    //     0x8172e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8172ec: ldr             x1, [x1, #0x78]
    // 0x8172f0: r2 = 64
    //     0x8172f0: movz            x2, #0x40
    // 0x8172f4: r0 = AllocateClosure1()
    //     0x8172f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8172f8: r16 = <Color?>
    //     0x8172f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8172fc: ldr             x16, [x16, #0x350]
    // 0x817300: stp             x0, x16, [SP]
    // 0x817304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817304: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817308: r0 = resolveWith()
    //     0x817308: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81730c: mov             x1, x0
    // 0x817310: ldur            x0, [fp, #-0x10]
    // 0x817314: stur            x1, [fp, #-0x18]
    // 0x817318: cmp             x0, #0xa4d
    // 0x81731c: b.ne            #0x817338
    // 0x817320: ldr             x2, [fp, #0x18]
    // 0x817324: LoadField: r3 = r2->field_1f
    //     0x817324: ldur            w3, [x2, #0x1f]
    // 0x817328: DecompressPointer r3
    //     0x817328: add             x3, x3, HEAP, lsl #32
    // 0x81732c: mov             x0, x1
    // 0x817330: mov             x1, x3
    // 0x817334: b               #0x817428
    // 0x817338: ldr             x2, [fp, #0x18]
    // 0x81733c: cmp             x0, #0xa4e
    // 0x817340: b.ne            #0x81738c
    // 0x817344: r1 = 1
    //     0x817344: movz            x1, #0x1
    // 0x817348: r0 = AllocateContext()
    //     0x817348: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x81734c: mov             x1, x0
    // 0x817350: ldr             x0, [fp, #0x18]
    // 0x817354: StoreField: r1->field_f = r0
    //     0x817354: stur            w0, [x1, #0xf]
    // 0x817358: mov             x3, x1
    // 0x81735c: r1 = Function '<anonymous closure>':.
    //     0x81735c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x62bc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817360: ldr             x1, [x1, #0x68]
    // 0x817364: r2 = 64
    //     0x817364: movz            x2, #0x40
    // 0x817368: r0 = AllocateClosure1()
    //     0x817368: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81736c: r16 = <Color?>
    //     0x81736c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x817370: ldr             x16, [x16, #0x350]
    // 0x817374: stp             x0, x16, [SP]
    // 0x817378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817378: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81737c: r0 = resolveWith()
    //     0x81737c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817380: mov             x1, x0
    // 0x817384: ldur            x0, [fp, #-0x18]
    // 0x817388: b               #0x817428
    // 0x81738c: cmp             x0, #0xa4f
    // 0x817390: b.ne            #0x8173e0
    // 0x817394: ldr             x1, [fp, #0x18]
    // 0x817398: r1 = 1
    //     0x817398: movz            x1, #0x1
    // 0x81739c: r0 = AllocateContext()
    //     0x81739c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8173a0: mov             x1, x0
    // 0x8173a4: ldr             x0, [fp, #0x18]
    // 0x8173a8: StoreField: r1->field_f = r0
    //     0x8173a8: stur            w0, [x1, #0xf]
    // 0x8173ac: mov             x3, x1
    // 0x8173b0: r1 = Function '<anonymous closure>':.
    //     0x8173b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe070] AnonymousClosure: (0x62bb2c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8173b4: ldr             x1, [x1, #0x70]
    // 0x8173b8: r2 = 64
    //     0x8173b8: movz            x2, #0x40
    // 0x8173bc: r0 = AllocateClosure1()
    //     0x8173bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8173c0: r16 = <Color?>
    //     0x8173c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8173c4: ldr             x16, [x16, #0x350]
    // 0x8173c8: stp             x0, x16, [SP]
    // 0x8173cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8173cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8173d0: r0 = resolveWith()
    //     0x8173d0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8173d4: mov             x1, x0
    // 0x8173d8: ldur            x0, [fp, #-0x18]
    // 0x8173dc: b               #0x817428
    // 0x8173e0: ldr             x0, [fp, #0x18]
    // 0x8173e4: r1 = 1
    //     0x8173e4: movz            x1, #0x1
    // 0x8173e8: r0 = AllocateContext()
    //     0x8173e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8173ec: mov             x1, x0
    // 0x8173f0: ldr             x0, [fp, #0x18]
    // 0x8173f4: StoreField: r1->field_f = r0
    //     0x8173f4: stur            w0, [x1, #0xf]
    // 0x8173f8: mov             x3, x1
    // 0x8173fc: r1 = Function '<anonymous closure>':.
    //     0x8173fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] AnonymousClosure: (0x62ba64), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x817400: ldr             x1, [x1, #0x78]
    // 0x817404: r2 = 64
    //     0x817404: movz            x2, #0x40
    // 0x817408: r0 = AllocateClosure1()
    //     0x817408: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x81740c: r16 = <Color?>
    //     0x81740c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x817410: ldr             x16, [x16, #0x350]
    // 0x817414: stp             x0, x16, [SP]
    // 0x817418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817418: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81741c: r0 = resolveWith()
    //     0x81741c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817420: mov             x1, x0
    // 0x817424: ldur            x0, [fp, #-0x18]
    // 0x817428: cmp             w0, w1
    // 0x81742c: b.ne            #0x817584
    // 0x817430: ldur            x1, [fp, #-8]
    // 0x817434: cmp             x1, #0xa4d
    // 0x817438: b.ne            #0x81744c
    // 0x81743c: ldr             x2, [fp, #0x10]
    // 0x817440: LoadField: r0 = r2->field_23
    //     0x817440: ldur            w0, [x2, #0x23]
    // 0x817444: DecompressPointer r0
    //     0x817444: add             x0, x0, HEAP, lsl #32
    // 0x817448: b               #0x81747c
    // 0x81744c: ldr             x2, [fp, #0x10]
    // 0x817450: cmp             x1, #0xa4e
    // 0x817454: b.ne            #0x817464
    // 0x817458: r0 = 20.000000
    //     0x817458: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x81745c: ldr             x0, [x0, #0x80]
    // 0x817460: b               #0x81747c
    // 0x817464: cmp             x1, #0xa4f
    // 0x817468: b.ne            #0x817478
    // 0x81746c: r0 = 20.000000
    //     0x81746c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x817470: ldr             x0, [x0, #0x80]
    // 0x817474: b               #0x81747c
    // 0x817478: r0 = 0.000000
    //     0x817478: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x81747c: ldur            x3, [fp, #-0x10]
    // 0x817480: cmp             x3, #0xa4d
    // 0x817484: b.ne            #0x817498
    // 0x817488: ldr             x4, [fp, #0x18]
    // 0x81748c: LoadField: r5 = r4->field_23
    //     0x81748c: ldur            w5, [x4, #0x23]
    // 0x817490: DecompressPointer r5
    //     0x817490: add             x5, x5, HEAP, lsl #32
    // 0x817494: b               #0x8174c8
    // 0x817498: ldr             x4, [fp, #0x18]
    // 0x81749c: cmp             x3, #0xa4e
    // 0x8174a0: b.ne            #0x8174b0
    // 0x8174a4: r5 = 20.000000
    //     0x8174a4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x8174a8: ldr             x5, [x5, #0x80]
    // 0x8174ac: b               #0x8174c8
    // 0x8174b0: cmp             x3, #0xa4f
    // 0x8174b4: b.ne            #0x8174c4
    // 0x8174b8: r5 = 20.000000
    //     0x8174b8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x8174bc: ldr             x5, [x5, #0x80]
    // 0x8174c0: b               #0x8174c8
    // 0x8174c4: r5 = 0.000000
    //     0x8174c4: ldr             x5, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8174c8: r6 = LoadClassIdInstr(r0)
    //     0x8174c8: ldur            x6, [x0, #-1]
    //     0x8174cc: ubfx            x6, x6, #0xc, #0x14
    // 0x8174d0: stp             x5, x0, [SP]
    // 0x8174d4: mov             x0, x6
    // 0x8174d8: mov             lr, x0
    // 0x8174dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8174e0: blr             lr
    // 0x8174e4: tbnz            w0, #4, #0x817584
    // 0x8174e8: ldur            x0, [fp, #-8]
    // 0x8174ec: cmp             x0, #0xa4d
    // 0x8174f0: b.eq            #0x817518
    // 0x8174f4: cmp             x0, #0xa4e
    // 0x8174f8: b.ne            #0x817508
    // 0x8174fc: r1 = Instance_EdgeInsets
    //     0x8174fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x817500: ldr             x1, [x1, #0x88]
    // 0x817504: b               #0x817524
    // 0x817508: cmp             x0, #0xa4f
    // 0x81750c: b.ne            #0x817518
    // 0x817510: r1 = Instance_EdgeInsets
    //     0x817510: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x817514: b               #0x817524
    // 0x817518: ldr             x0, [fp, #0x10]
    // 0x81751c: LoadField: r1 = r0->field_2b
    //     0x81751c: ldur            w1, [x0, #0x2b]
    // 0x817520: DecompressPointer r1
    //     0x817520: add             x1, x1, HEAP, lsl #32
    // 0x817524: ldur            x0, [fp, #-0x10]
    // 0x817528: cmp             x0, #0xa4d
    // 0x81752c: b.eq            #0x817554
    // 0x817530: cmp             x0, #0xa4e
    // 0x817534: b.ne            #0x817544
    // 0x817538: r0 = Instance_EdgeInsets
    //     0x817538: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x81753c: ldr             x0, [x0, #0x88]
    // 0x817540: b               #0x817564
    // 0x817544: cmp             x0, #0xa4f
    // 0x817548: b.ne            #0x817554
    // 0x81754c: r0 = Instance_EdgeInsets
    //     0x81754c: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x817550: b               #0x817564
    // 0x817554: ldr             x0, [fp, #0x18]
    // 0x817558: LoadField: r2 = r0->field_2b
    //     0x817558: ldur            w2, [x0, #0x2b]
    // 0x81755c: DecompressPointer r2
    //     0x81755c: add             x2, x2, HEAP, lsl #32
    // 0x817560: mov             x0, x2
    // 0x817564: r2 = LoadClassIdInstr(r1)
    //     0x817564: ldur            x2, [x1, #-1]
    //     0x817568: ubfx            x2, x2, #0xc, #0x14
    // 0x81756c: stp             x0, x1, [SP]
    // 0x817570: mov             x0, x2
    // 0x817574: mov             lr, x0
    // 0x817578: ldr             lr, [x21, lr, lsl #3]
    // 0x81757c: blr             lr
    // 0x817580: b               #0x817588
    // 0x817584: r0 = false
    //     0x817584: add             x0, NULL, #0x30  ; false
    // 0x817588: LeaveFrame
    //     0x817588: mov             SP, fp
    //     0x81758c: ldp             fp, lr, [SP], #0x10
    // 0x817590: ret
    //     0x817590: ret             
    // 0x817594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817598: b               #0x8168f4
  }
}

// class id: 3515, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5889a4, size: 0x5c
    // 0x5889a4: EnterFrame
    //     0x5889a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5889a8: mov             fp, SP
    // 0x5889ac: AllocStack(0x18)
    //     0x5889ac: sub             SP, SP, #0x18
    // 0x5889b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5889b0: stur            x1, [fp, #-8]
    // 0x5889b4: CheckStackOverflow
    //     0x5889b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5889b8: cmp             SP, x16
    //     0x5889bc: b.ls            #0x5889f8
    // 0x5889c0: r16 = <SwitchTheme>
    //     0x5889c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242e8] TypeArguments: <SwitchTheme>
    //     0x5889c4: ldr             x16, [x16, #0x2e8]
    // 0x5889c8: stp             x1, x16, [SP]
    // 0x5889cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5889cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5889d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5889d0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5889d4: ldur            x1, [fp, #-8]
    // 0x5889d8: r0 = of()
    //     0x5889d8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5889dc: r17 = 299
    //     0x5889dc: movz            x17, #0x12b
    // 0x5889e0: ldr             w1, [x0, x17]
    // 0x5889e4: DecompressPointer r1
    //     0x5889e4: add             x1, x1, HEAP, lsl #32
    // 0x5889e8: mov             x0, x1
    // 0x5889ec: LeaveFrame
    //     0x5889ec: mov             SP, fp
    //     0x5889f0: ldp             fp, lr, [SP], #0x10
    // 0x5889f4: ret
    //     0x5889f4: ret             
    // 0x5889f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5889f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5889fc: b               #0x5889c0
  }
}
