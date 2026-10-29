// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 2694, size: 0x2c, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774120, size: 0xb4
    // 0x774120: EnterFrame
    //     0x774120: stp             fp, lr, [SP, #-0x10]!
    //     0x774124: mov             fp, SP
    // 0x774128: AllocStack(0x8)
    //     0x774128: sub             SP, SP, #8
    // 0x77412c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x77412c: mov             x0, x1
    // 0x774130: CheckStackOverflow
    //     0x774130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774134: cmp             SP, x16
    //     0x774138: b.ls            #0x7741b0
    // 0x77413c: cmp             w0, w2
    // 0x774140: b.ne            #0x774150
    // 0x774144: LeaveFrame
    //     0x774144: mov             SP, fp
    //     0x774148: ldp             fp, lr, [SP], #0x10
    // 0x77414c: ret
    //     0x77414c: ret             
    // 0x774150: LoadField: r1 = r0->field_13
    //     0x774150: ldur            w1, [x0, #0x13]
    // 0x774154: DecompressPointer r1
    //     0x774154: add             x1, x1, HEAP, lsl #32
    // 0x774158: LoadField: r0 = r2->field_13
    //     0x774158: ldur            w0, [x2, #0x13]
    // 0x77415c: DecompressPointer r0
    //     0x77415c: add             x0, x0, HEAP, lsl #32
    // 0x774160: r3 = inline_Allocate_Double()
    //     0x774160: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x774164: add             x3, x3, #0x10
    //     0x774168: cmp             x2, x3
    //     0x77416c: b.ls            #0x7741b8
    //     0x774170: str             x3, [THR, #0x60]  ; THR::top
    //     0x774174: sub             x3, x3, #0xf
    //     0x774178: movz            x2, #0xe19c
    //     0x77417c: movk            x2, #0x3, lsl #16
    //     0x774180: stur            x2, [x3, #-1]
    // 0x774184: dmb             ishst
    // 0x774188: StoreField: r3->field_7 = d0
    //     0x774188: stur            d0, [x3, #7]
    // 0x77418c: mov             x2, x0
    // 0x774190: r0 = lerpDouble()
    //     0x774190: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774194: stur            x0, [fp, #-8]
    // 0x774198: r0 = RadioThemeData()
    //     0x774198: bl              #0x7741d4  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x2c)
    // 0x77419c: ldur            x1, [fp, #-8]
    // 0x7741a0: StoreField: r0->field_13 = r1
    //     0x7741a0: stur            w1, [x0, #0x13]
    // 0x7741a4: LeaveFrame
    //     0x7741a4: mov             SP, fp
    //     0x7741a8: ldp             fp, lr, [SP], #0x10
    // 0x7741ac: ret
    //     0x7741ac: ret             
    // 0x7741b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7741b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7741b4: b               #0x77413c
    // 0x7741b8: SaveReg d0
    //     0x7741b8: str             q0, [SP, #-0x10]!
    // 0x7741bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7741c0: r0 = AllocateDouble()
    //     0x7741c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7741c4: mov             x3, x0
    // 0x7741c8: ldp             x0, x1, [SP], #0x10
    // 0x7741cc: RestoreReg d0
    //     0x7741cc: ldr             q0, [SP], #0x10
    // 0x7741d0: b               #0x774188
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x785128, size: 0x374
    // 0x785128: EnterFrame
    //     0x785128: stp             fp, lr, [SP, #-0x10]!
    //     0x78512c: mov             fp, SP
    // 0x785130: AllocStack(0x68)
    //     0x785130: sub             SP, SP, #0x68
    // 0x785134: CheckStackOverflow
    //     0x785134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785138: cmp             SP, x16
    //     0x78513c: b.ls            #0x785494
    // 0x785140: ldr             x1, [fp, #0x10]
    // 0x785144: r0 = LoadClassIdInstr(r1)
    //     0x785144: ldur            x0, [x1, #-1]
    //     0x785148: ubfx            x0, x0, #0xc, #0x14
    // 0x78514c: stur            x0, [fp, #-8]
    // 0x785150: cmp             x0, #0xa86
    // 0x785154: b.ne            #0x785164
    // 0x785158: LoadField: r2 = r1->field_b
    //     0x785158: ldur            w2, [x1, #0xb]
    // 0x78515c: DecompressPointer r2
    //     0x78515c: add             x2, x2, HEAP, lsl #32
    // 0x785160: b               #0x7851f8
    // 0x785164: cmp             x0, #0xa87
    // 0x785168: b.ne            #0x7851b4
    // 0x78516c: r1 = 1
    //     0x78516c: movz            x1, #0x1
    // 0x785170: r0 = AllocateContext()
    //     0x785170: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x785174: mov             x1, x0
    // 0x785178: ldr             x0, [fp, #0x10]
    // 0x78517c: StoreField: r1->field_f = r0
    //     0x78517c: stur            w0, [x1, #0xf]
    // 0x785180: mov             x3, x1
    // 0x785184: r1 = Function '<anonymous closure>':.
    //     0x785184: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x65a99c), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x785188: ldr             x1, [x1, #0x2b8]
    // 0x78518c: r2 = 64
    //     0x78518c: movz            x2, #0x40
    // 0x785190: r0 = AllocateClosure1()
    //     0x785190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x785194: r16 = <Color>
    //     0x785194: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x785198: ldr             x16, [x16, #0x390]
    // 0x78519c: stp             x0, x16, [SP]
    // 0x7851a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7851a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7851a4: r0 = resolveWith()
    //     0x7851a4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7851a8: mov             x2, x0
    // 0x7851ac: ldur            x0, [fp, #-8]
    // 0x7851b0: b               #0x7851f8
    // 0x7851b4: r1 = 1
    //     0x7851b4: movz            x1, #0x1
    // 0x7851b8: r0 = AllocateContext()
    //     0x7851b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7851bc: mov             x1, x0
    // 0x7851c0: ldr             x0, [fp, #0x10]
    // 0x7851c4: StoreField: r1->field_f = r0
    //     0x7851c4: stur            w0, [x1, #0xf]
    // 0x7851c8: mov             x3, x1
    // 0x7851cc: r1 = Function '<anonymous closure>':.
    //     0x7851cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: (0x65a7f0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x7851d0: ldr             x1, [x1, #0x2c0]
    // 0x7851d4: r2 = 64
    //     0x7851d4: movz            x2, #0x40
    // 0x7851d8: r0 = AllocateClosure1()
    //     0x7851d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7851dc: r16 = <Color>
    //     0x7851dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x7851e0: ldr             x16, [x16, #0x390]
    // 0x7851e4: stp             x0, x16, [SP]
    // 0x7851e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7851e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7851ec: r0 = resolveWith()
    //     0x7851ec: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7851f0: mov             x2, x0
    // 0x7851f4: ldur            x0, [fp, #-8]
    // 0x7851f8: stur            x2, [fp, #-0x10]
    // 0x7851fc: cmp             x0, #0xa86
    // 0x785200: b.ne            #0x78521c
    // 0x785204: ldr             x1, [fp, #0x10]
    // 0x785208: LoadField: r3 = r1->field_f
    //     0x785208: ldur            w3, [x1, #0xf]
    // 0x78520c: DecompressPointer r3
    //     0x78520c: add             x3, x3, HEAP, lsl #32
    // 0x785210: mov             x2, x0
    // 0x785214: mov             x0, x1
    // 0x785218: b               #0x7852bc
    // 0x78521c: ldr             x1, [fp, #0x10]
    // 0x785220: cmp             x0, #0xa87
    // 0x785224: b.ne            #0x785274
    // 0x785228: r1 = 1
    //     0x785228: movz            x1, #0x1
    // 0x78522c: r0 = AllocateContext()
    //     0x78522c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x785230: mov             x1, x0
    // 0x785234: ldr             x0, [fp, #0x10]
    // 0x785238: StoreField: r1->field_f = r0
    //     0x785238: stur            w0, [x1, #0xf]
    // 0x78523c: mov             x3, x1
    // 0x785240: r1 = Function '<anonymous closure>':.
    //     0x785240: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x785244: ldr             x1, [x1, #0x2c8]
    // 0x785248: r2 = 64
    //     0x785248: movz            x2, #0x40
    // 0x78524c: r0 = AllocateClosure1()
    //     0x78524c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x785250: r16 = <Color>
    //     0x785250: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x785254: ldr             x16, [x16, #0x390]
    // 0x785258: stp             x0, x16, [SP]
    // 0x78525c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78525c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785260: r0 = resolveWith()
    //     0x785260: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x785264: mov             x3, x0
    // 0x785268: ldr             x0, [fp, #0x10]
    // 0x78526c: ldur            x2, [fp, #-8]
    // 0x785270: b               #0x7852bc
    // 0x785274: r1 = 1
    //     0x785274: movz            x1, #0x1
    // 0x785278: r0 = AllocateContext()
    //     0x785278: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x78527c: mov             x1, x0
    // 0x785280: ldr             x0, [fp, #0x10]
    // 0x785284: StoreField: r1->field_f = r0
    //     0x785284: stur            w0, [x1, #0xf]
    // 0x785288: mov             x3, x1
    // 0x78528c: r1 = Function '<anonymous closure>':.
    //     0x78528c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x785290: ldr             x1, [x1, #0x2d0]
    // 0x785294: r2 = 64
    //     0x785294: movz            x2, #0x40
    // 0x785298: r0 = AllocateClosure1()
    //     0x785298: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x78529c: r16 = <Color>
    //     0x78529c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x7852a0: ldr             x16, [x16, #0x390]
    // 0x7852a4: stp             x0, x16, [SP]
    // 0x7852a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7852a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7852ac: r0 = resolveWith()
    //     0x7852ac: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7852b0: mov             x3, x0
    // 0x7852b4: ldr             x0, [fp, #0x10]
    // 0x7852b8: ldur            x2, [fp, #-8]
    // 0x7852bc: stur            x3, [fp, #-0x20]
    // 0x7852c0: LoadField: r4 = r0->field_13
    //     0x7852c0: ldur            w4, [x0, #0x13]
    // 0x7852c4: DecompressPointer r4
    //     0x7852c4: add             x4, x4, HEAP, lsl #32
    // 0x7852c8: stur            x4, [fp, #-0x18]
    // 0x7852cc: cmp             x2, #0xa86
    // 0x7852d0: b.ne            #0x7852e8
    // 0x7852d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7852d4: ldur            w1, [x0, #0x17]
    // 0x7852d8: DecompressPointer r1
    //     0x7852d8: add             x1, x1, HEAP, lsl #32
    // 0x7852dc: mov             x0, x2
    // 0x7852e0: mov             x2, x1
    // 0x7852e4: b               #0x78535c
    // 0x7852e8: cmp             x2, #0xa87
    // 0x7852ec: b.ne            #0x785328
    // 0x7852f0: mov             x1, x0
    // 0x7852f4: LoadField: r0 = r1->field_2f
    //     0x7852f4: ldur            w0, [x1, #0x2f]
    // 0x7852f8: DecompressPointer r0
    //     0x7852f8: add             x0, x0, HEAP, lsl #32
    // 0x7852fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785300: cmp             w0, w16
    // 0x785304: b.ne            #0x785314
    // 0x785308: r2 = _theme
    //     0x785308: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x78530c: ldr             x2, [x2, #0x2d8]
    // 0x785310: r0 = InitLateFinalInstanceField()
    //     0x785310: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785314: LoadField: r1 = r0->field_1b
    //     0x785314: ldur            w1, [x0, #0x1b]
    // 0x785318: DecompressPointer r1
    //     0x785318: add             x1, x1, HEAP, lsl #32
    // 0x78531c: mov             x2, x1
    // 0x785320: ldur            x0, [fp, #-8]
    // 0x785324: b               #0x78535c
    // 0x785328: ldr             x1, [fp, #0x10]
    // 0x78532c: LoadField: r0 = r1->field_2f
    //     0x78532c: ldur            w0, [x1, #0x2f]
    // 0x785330: DecompressPointer r0
    //     0x785330: add             x0, x0, HEAP, lsl #32
    // 0x785334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785338: cmp             w0, w16
    // 0x78533c: b.ne            #0x78534c
    // 0x785340: r2 = _theme
    //     0x785340: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x785344: ldr             x2, [x2, #0x2e0]
    // 0x785348: r0 = InitLateFinalInstanceField()
    //     0x785348: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78534c: LoadField: r1 = r0->field_1b
    //     0x78534c: ldur            w1, [x0, #0x1b]
    // 0x785350: DecompressPointer r1
    //     0x785350: add             x1, x1, HEAP, lsl #32
    // 0x785354: mov             x2, x1
    // 0x785358: ldur            x0, [fp, #-8]
    // 0x78535c: stur            x2, [fp, #-0x28]
    // 0x785360: cmp             x0, #0xa86
    // 0x785364: b.ne            #0x785378
    // 0x785368: ldr             x3, [fp, #0x10]
    // 0x78536c: LoadField: r1 = r3->field_1b
    //     0x78536c: ldur            w1, [x3, #0x1b]
    // 0x785370: DecompressPointer r1
    //     0x785370: add             x1, x1, HEAP, lsl #32
    // 0x785374: b               #0x7853e8
    // 0x785378: ldr             x3, [fp, #0x10]
    // 0x78537c: cmp             x0, #0xa87
    // 0x785380: b.ne            #0x7853b8
    // 0x785384: mov             x1, x3
    // 0x785388: LoadField: r0 = r1->field_2f
    //     0x785388: ldur            w0, [x1, #0x2f]
    // 0x78538c: DecompressPointer r0
    //     0x78538c: add             x0, x0, HEAP, lsl #32
    // 0x785390: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785394: cmp             w0, w16
    // 0x785398: b.ne            #0x7853a8
    // 0x78539c: r2 = _theme
    //     0x78539c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x7853a0: ldr             x2, [x2, #0x2d8]
    // 0x7853a4: r0 = InitLateFinalInstanceField()
    //     0x7853a4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7853a8: LoadField: r1 = r0->field_33
    //     0x7853a8: ldur            w1, [x0, #0x33]
    // 0x7853ac: DecompressPointer r1
    //     0x7853ac: add             x1, x1, HEAP, lsl #32
    // 0x7853b0: ldur            x0, [fp, #-8]
    // 0x7853b4: b               #0x7853e8
    // 0x7853b8: ldr             x1, [fp, #0x10]
    // 0x7853bc: LoadField: r0 = r1->field_2f
    //     0x7853bc: ldur            w0, [x1, #0x2f]
    // 0x7853c0: DecompressPointer r0
    //     0x7853c0: add             x0, x0, HEAP, lsl #32
    // 0x7853c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7853c8: cmp             w0, w16
    // 0x7853cc: b.ne            #0x7853dc
    // 0x7853d0: r2 = _theme
    //     0x7853d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x7853d4: ldr             x2, [x2, #0x2e0]
    // 0x7853d8: r0 = InitLateFinalInstanceField()
    //     0x7853d8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7853dc: LoadField: r1 = r0->field_33
    //     0x7853dc: ldur            w1, [x0, #0x33]
    // 0x7853e0: DecompressPointer r1
    //     0x7853e0: add             x1, x1, HEAP, lsl #32
    // 0x7853e4: ldur            x0, [fp, #-8]
    // 0x7853e8: stur            x1, [fp, #-0x30]
    // 0x7853ec: cmp             x0, #0xa86
    // 0x7853f0: b.ne            #0x785408
    // 0x7853f4: ldr             x0, [fp, #0x10]
    // 0x7853f8: LoadField: r2 = r0->field_1f
    //     0x7853f8: ldur            w2, [x0, #0x1f]
    // 0x7853fc: DecompressPointer r2
    //     0x7853fc: add             x2, x2, HEAP, lsl #32
    // 0x785400: mov             x0, x2
    // 0x785404: b               #0x78543c
    // 0x785408: cmp             x0, #0xa87
    // 0x78540c: b.ne            #0x785428
    // 0x785410: r16 = <Color>
    //     0x785410: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x785414: ldr             x16, [x16, #0x390]
    // 0x785418: str             x16, [SP]
    // 0x78541c: r4 = const [0x1, 0, 0, 0, null]
    //     0x78541c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x785420: r0 = all()
    //     0x785420: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x785424: b               #0x78543c
    // 0x785428: r16 = <Color>
    //     0x785428: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x78542c: ldr             x16, [x16, #0x390]
    // 0x785430: str             x16, [SP]
    // 0x785434: r4 = const [0x1, 0, 0, 0, null]
    //     0x785434: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x785438: r0 = all()
    //     0x785438: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x78543c: ldur            x16, [fp, #-0x20]
    // 0x785440: ldur            lr, [fp, #-0x18]
    // 0x785444: stp             lr, x16, [SP, #0x28]
    // 0x785448: ldur            x16, [fp, #-0x28]
    // 0x78544c: ldur            lr, [fp, #-0x30]
    // 0x785450: stp             lr, x16, [SP, #0x18]
    // 0x785454: stp             NULL, x0, [SP, #8]
    // 0x785458: str             NULL, [SP]
    // 0x78545c: ldur            x2, [fp, #-0x10]
    // 0x785460: r1 = Null
    //     0x785460: mov             x1, NULL
    // 0x785464: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x785464: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x785468: ldr             x4, [x4, #0x5e8]
    // 0x78546c: r0 = hash()
    //     0x78546c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x785470: mov             x2, x0
    // 0x785474: r0 = BoxInt64Instr(r2)
    //     0x785474: sbfiz           x0, x2, #1, #0x1f
    //     0x785478: cmp             x2, x0, asr #1
    //     0x78547c: b.eq            #0x785488
    //     0x785480: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x785484: stur            x2, [x0, #7]
    // 0x785488: LeaveFrame
    //     0x785488: mov             SP, fp
    //     0x78548c: ldp             fp, lr, [SP], #0x10
    // 0x785490: ret
    //     0x785490: ret             
    // 0x785494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785498: b               #0x785140
  }
  _ ==(/* No info */) {
    // ** addr: 0x812810, size: 0x71c
    // 0x812810: EnterFrame
    //     0x812810: stp             fp, lr, [SP, #-0x10]!
    //     0x812814: mov             fp, SP
    // 0x812818: AllocStack(0x28)
    //     0x812818: sub             SP, SP, #0x28
    // 0x81281c: CheckStackOverflow
    //     0x81281c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812820: cmp             SP, x16
    //     0x812824: b.ls            #0x812f24
    // 0x812828: ldr             x1, [fp, #0x10]
    // 0x81282c: cmp             w1, NULL
    // 0x812830: b.ne            #0x812844
    // 0x812834: r0 = false
    //     0x812834: add             x0, NULL, #0x30  ; false
    // 0x812838: LeaveFrame
    //     0x812838: mov             SP, fp
    //     0x81283c: ldp             fp, lr, [SP], #0x10
    // 0x812840: ret
    //     0x812840: ret             
    // 0x812844: ldr             x0, [fp, #0x18]
    // 0x812848: cmp             w0, w1
    // 0x81284c: b.ne            #0x812860
    // 0x812850: r0 = true
    //     0x812850: add             x0, NULL, #0x20  ; true
    // 0x812854: LeaveFrame
    //     0x812854: mov             SP, fp
    //     0x812858: ldp             fp, lr, [SP], #0x10
    // 0x81285c: ret
    //     0x81285c: ret             
    // 0x812860: stp             x0, x1, [SP]
    // 0x812864: r0 = _haveSameRuntimeType()
    //     0x812864: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x812868: tbz             w0, #4, #0x81287c
    // 0x81286c: r0 = false
    //     0x81286c: add             x0, NULL, #0x30  ; false
    // 0x812870: LeaveFrame
    //     0x812870: mov             SP, fp
    //     0x812874: ldp             fp, lr, [SP], #0x10
    // 0x812878: ret
    //     0x812878: ret             
    // 0x81287c: ldr             x1, [fp, #0x10]
    // 0x812880: r0 = 60
    //     0x812880: movz            x0, #0x3c
    // 0x812884: branchIfSmi(r1, 0x812890)
    //     0x812884: tbz             w1, #0, #0x812890
    // 0x812888: r0 = LoadClassIdInstr(r1)
    //     0x812888: ldur            x0, [x1, #-1]
    //     0x81288c: ubfx            x0, x0, #0xc, #0x14
    // 0x812890: stur            x0, [fp, #-8]
    // 0x812894: sub             x16, x0, #0xa86
    // 0x812898: cmp             x16, #2
    // 0x81289c: b.hi            #0x812f14
    // 0x8128a0: cmp             x0, #0xa86
    // 0x8128a4: b.ne            #0x8128b8
    // 0x8128a8: LoadField: r2 = r1->field_b
    //     0x8128a8: ldur            w2, [x1, #0xb]
    // 0x8128ac: DecompressPointer r2
    //     0x8128ac: add             x2, x2, HEAP, lsl #32
    // 0x8128b0: mov             x0, x2
    // 0x8128b4: b               #0x81293c
    // 0x8128b8: cmp             x0, #0xa87
    // 0x8128bc: b.ne            #0x812900
    // 0x8128c0: r1 = 1
    //     0x8128c0: movz            x1, #0x1
    // 0x8128c4: r0 = AllocateContext()
    //     0x8128c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8128c8: mov             x1, x0
    // 0x8128cc: ldr             x0, [fp, #0x10]
    // 0x8128d0: StoreField: r1->field_f = r0
    //     0x8128d0: stur            w0, [x1, #0xf]
    // 0x8128d4: mov             x3, x1
    // 0x8128d8: r1 = Function '<anonymous closure>':.
    //     0x8128d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x65a99c), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8128dc: ldr             x1, [x1, #0x2b8]
    // 0x8128e0: r2 = 64
    //     0x8128e0: movz            x2, #0x40
    // 0x8128e4: r0 = AllocateClosure1()
    //     0x8128e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8128e8: r16 = <Color>
    //     0x8128e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x8128ec: ldr             x16, [x16, #0x390]
    // 0x8128f0: stp             x0, x16, [SP]
    // 0x8128f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8128f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8128f8: r0 = resolveWith()
    //     0x8128f8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8128fc: b               #0x81293c
    // 0x812900: r1 = 1
    //     0x812900: movz            x1, #0x1
    // 0x812904: r0 = AllocateContext()
    //     0x812904: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812908: mov             x1, x0
    // 0x81290c: ldr             x0, [fp, #0x10]
    // 0x812910: StoreField: r1->field_f = r0
    //     0x812910: stur            w0, [x1, #0xf]
    // 0x812914: mov             x3, x1
    // 0x812918: r1 = Function '<anonymous closure>':.
    //     0x812918: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: (0x65a7f0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x81291c: ldr             x1, [x1, #0x2c0]
    // 0x812920: r2 = 64
    //     0x812920: movz            x2, #0x40
    // 0x812924: r0 = AllocateClosure1()
    //     0x812924: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812928: r16 = <Color>
    //     0x812928: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x81292c: ldr             x16, [x16, #0x390]
    // 0x812930: stp             x0, x16, [SP]
    // 0x812934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812934: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812938: r0 = resolveWith()
    //     0x812938: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81293c: ldr             x1, [fp, #0x18]
    // 0x812940: stur            x0, [fp, #-0x18]
    // 0x812944: r2 = LoadClassIdInstr(r1)
    //     0x812944: ldur            x2, [x1, #-1]
    //     0x812948: ubfx            x2, x2, #0xc, #0x14
    // 0x81294c: stur            x2, [fp, #-0x10]
    // 0x812950: cmp             x2, #0xa86
    // 0x812954: b.ne            #0x812968
    // 0x812958: LoadField: r3 = r1->field_b
    //     0x812958: ldur            w3, [x1, #0xb]
    // 0x81295c: DecompressPointer r3
    //     0x81295c: add             x3, x3, HEAP, lsl #32
    // 0x812960: mov             x1, x3
    // 0x812964: b               #0x8129fc
    // 0x812968: cmp             x2, #0xa87
    // 0x81296c: b.ne            #0x8129b8
    // 0x812970: r1 = 1
    //     0x812970: movz            x1, #0x1
    // 0x812974: r0 = AllocateContext()
    //     0x812974: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812978: mov             x1, x0
    // 0x81297c: ldr             x0, [fp, #0x18]
    // 0x812980: StoreField: r1->field_f = r0
    //     0x812980: stur            w0, [x1, #0xf]
    // 0x812984: mov             x3, x1
    // 0x812988: r1 = Function '<anonymous closure>':.
    //     0x812988: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x65a99c), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x81298c: ldr             x1, [x1, #0x2b8]
    // 0x812990: r2 = 64
    //     0x812990: movz            x2, #0x40
    // 0x812994: r0 = AllocateClosure1()
    //     0x812994: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812998: r16 = <Color>
    //     0x812998: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x81299c: ldr             x16, [x16, #0x390]
    // 0x8129a0: stp             x0, x16, [SP]
    // 0x8129a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8129a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8129a8: r0 = resolveWith()
    //     0x8129a8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8129ac: mov             x1, x0
    // 0x8129b0: ldur            x0, [fp, #-0x18]
    // 0x8129b4: b               #0x8129fc
    // 0x8129b8: r1 = 1
    //     0x8129b8: movz            x1, #0x1
    // 0x8129bc: r0 = AllocateContext()
    //     0x8129bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8129c0: mov             x1, x0
    // 0x8129c4: ldr             x0, [fp, #0x18]
    // 0x8129c8: StoreField: r1->field_f = r0
    //     0x8129c8: stur            w0, [x1, #0xf]
    // 0x8129cc: mov             x3, x1
    // 0x8129d0: r1 = Function '<anonymous closure>':.
    //     0x8129d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c0] AnonymousClosure: (0x65a7f0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8129d4: ldr             x1, [x1, #0x2c0]
    // 0x8129d8: r2 = 64
    //     0x8129d8: movz            x2, #0x40
    // 0x8129dc: r0 = AllocateClosure1()
    //     0x8129dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8129e0: r16 = <Color>
    //     0x8129e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x8129e4: ldr             x16, [x16, #0x390]
    // 0x8129e8: stp             x0, x16, [SP]
    // 0x8129ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8129ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8129f0: r0 = resolveWith()
    //     0x8129f0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8129f4: mov             x1, x0
    // 0x8129f8: ldur            x0, [fp, #-0x18]
    // 0x8129fc: cmp             w0, w1
    // 0x812a00: b.ne            #0x812f14
    // 0x812a04: ldur            x0, [fp, #-8]
    // 0x812a08: cmp             x0, #0xa86
    // 0x812a0c: b.ne            #0x812a24
    // 0x812a10: ldr             x1, [fp, #0x10]
    // 0x812a14: LoadField: r2 = r1->field_f
    //     0x812a14: ldur            w2, [x1, #0xf]
    // 0x812a18: DecompressPointer r2
    //     0x812a18: add             x2, x2, HEAP, lsl #32
    // 0x812a1c: mov             x1, x2
    // 0x812a20: b               #0x812ab4
    // 0x812a24: ldr             x1, [fp, #0x10]
    // 0x812a28: cmp             x0, #0xa87
    // 0x812a2c: b.ne            #0x812a74
    // 0x812a30: r1 = 1
    //     0x812a30: movz            x1, #0x1
    // 0x812a34: r0 = AllocateContext()
    //     0x812a34: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812a38: mov             x1, x0
    // 0x812a3c: ldr             x0, [fp, #0x10]
    // 0x812a40: StoreField: r1->field_f = r0
    //     0x812a40: stur            w0, [x1, #0xf]
    // 0x812a44: mov             x3, x1
    // 0x812a48: r1 = Function '<anonymous closure>':.
    //     0x812a48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x812a4c: ldr             x1, [x1, #0x2c8]
    // 0x812a50: r2 = 64
    //     0x812a50: movz            x2, #0x40
    // 0x812a54: r0 = AllocateClosure1()
    //     0x812a54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812a58: r16 = <Color>
    //     0x812a58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812a5c: ldr             x16, [x16, #0x390]
    // 0x812a60: stp             x0, x16, [SP]
    // 0x812a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812a64: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812a68: r0 = resolveWith()
    //     0x812a68: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812a6c: mov             x1, x0
    // 0x812a70: b               #0x812ab4
    // 0x812a74: r1 = 1
    //     0x812a74: movz            x1, #0x1
    // 0x812a78: r0 = AllocateContext()
    //     0x812a78: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812a7c: mov             x1, x0
    // 0x812a80: ldr             x0, [fp, #0x10]
    // 0x812a84: StoreField: r1->field_f = r0
    //     0x812a84: stur            w0, [x1, #0xf]
    // 0x812a88: mov             x3, x1
    // 0x812a8c: r1 = Function '<anonymous closure>':.
    //     0x812a8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x812a90: ldr             x1, [x1, #0x2d0]
    // 0x812a94: r2 = 64
    //     0x812a94: movz            x2, #0x40
    // 0x812a98: r0 = AllocateClosure1()
    //     0x812a98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812a9c: r16 = <Color>
    //     0x812a9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812aa0: ldr             x16, [x16, #0x390]
    // 0x812aa4: stp             x0, x16, [SP]
    // 0x812aa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812aa8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812aac: r0 = resolveWith()
    //     0x812aac: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812ab0: mov             x1, x0
    // 0x812ab4: ldur            x0, [fp, #-0x10]
    // 0x812ab8: stur            x1, [fp, #-0x18]
    // 0x812abc: cmp             x0, #0xa86
    // 0x812ac0: b.ne            #0x812adc
    // 0x812ac4: ldr             x2, [fp, #0x18]
    // 0x812ac8: LoadField: r3 = r2->field_f
    //     0x812ac8: ldur            w3, [x2, #0xf]
    // 0x812acc: DecompressPointer r3
    //     0x812acc: add             x3, x3, HEAP, lsl #32
    // 0x812ad0: mov             x0, x1
    // 0x812ad4: mov             x1, x3
    // 0x812ad8: b               #0x812b78
    // 0x812adc: ldr             x2, [fp, #0x18]
    // 0x812ae0: cmp             x0, #0xa87
    // 0x812ae4: b.ne            #0x812b30
    // 0x812ae8: r1 = 1
    //     0x812ae8: movz            x1, #0x1
    // 0x812aec: r0 = AllocateContext()
    //     0x812aec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812af0: mov             x1, x0
    // 0x812af4: ldr             x0, [fp, #0x18]
    // 0x812af8: StoreField: r1->field_f = r0
    //     0x812af8: stur            w0, [x1, #0xf]
    // 0x812afc: mov             x3, x1
    // 0x812b00: r1 = Function '<anonymous closure>':.
    //     0x812b00: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x65a404), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x812b04: ldr             x1, [x1, #0x2c8]
    // 0x812b08: r2 = 64
    //     0x812b08: movz            x2, #0x40
    // 0x812b0c: r0 = AllocateClosure1()
    //     0x812b0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812b10: r16 = <Color>
    //     0x812b10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812b14: ldr             x16, [x16, #0x390]
    // 0x812b18: stp             x0, x16, [SP]
    // 0x812b1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812b1c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812b20: r0 = resolveWith()
    //     0x812b20: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812b24: mov             x1, x0
    // 0x812b28: ldur            x0, [fp, #-0x18]
    // 0x812b2c: b               #0x812b78
    // 0x812b30: mov             x1, x2
    // 0x812b34: r1 = 1
    //     0x812b34: movz            x1, #0x1
    // 0x812b38: r0 = AllocateContext()
    //     0x812b38: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x812b3c: mov             x1, x0
    // 0x812b40: ldr             x0, [fp, #0x18]
    // 0x812b44: StoreField: r1->field_f = r0
    //     0x812b44: stur            w0, [x1, #0xf]
    // 0x812b48: mov             x3, x1
    // 0x812b4c: r1 = Function '<anonymous closure>':.
    //     0x812b4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d0] AnonymousClosure: (0x65a228), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x812b50: ldr             x1, [x1, #0x2d0]
    // 0x812b54: r2 = 64
    //     0x812b54: movz            x2, #0x40
    // 0x812b58: r0 = AllocateClosure1()
    //     0x812b58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x812b5c: r16 = <Color>
    //     0x812b5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812b60: ldr             x16, [x16, #0x390]
    // 0x812b64: stp             x0, x16, [SP]
    // 0x812b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812b68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812b6c: r0 = resolveWith()
    //     0x812b6c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x812b70: mov             x1, x0
    // 0x812b74: ldur            x0, [fp, #-0x18]
    // 0x812b78: cmp             w0, w1
    // 0x812b7c: b.ne            #0x812f14
    // 0x812b80: ldr             x1, [fp, #0x18]
    // 0x812b84: ldr             x2, [fp, #0x10]
    // 0x812b88: LoadField: r0 = r2->field_13
    //     0x812b88: ldur            w0, [x2, #0x13]
    // 0x812b8c: DecompressPointer r0
    //     0x812b8c: add             x0, x0, HEAP, lsl #32
    // 0x812b90: LoadField: r3 = r1->field_13
    //     0x812b90: ldur            w3, [x1, #0x13]
    // 0x812b94: DecompressPointer r3
    //     0x812b94: add             x3, x3, HEAP, lsl #32
    // 0x812b98: r4 = LoadClassIdInstr(r0)
    //     0x812b98: ldur            x4, [x0, #-1]
    //     0x812b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x812ba0: stp             x3, x0, [SP]
    // 0x812ba4: mov             x0, x4
    // 0x812ba8: mov             lr, x0
    // 0x812bac: ldr             lr, [x21, lr, lsl #3]
    // 0x812bb0: blr             lr
    // 0x812bb4: tbnz            w0, #4, #0x812f14
    // 0x812bb8: ldur            x0, [fp, #-8]
    // 0x812bbc: cmp             x0, #0xa86
    // 0x812bc0: b.ne            #0x812bd8
    // 0x812bc4: ldr             x2, [fp, #0x10]
    // 0x812bc8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x812bc8: ldur            w1, [x2, #0x17]
    // 0x812bcc: DecompressPointer r1
    //     0x812bcc: add             x1, x1, HEAP, lsl #32
    // 0x812bd0: mov             x2, x1
    // 0x812bd4: b               #0x812c48
    // 0x812bd8: ldr             x2, [fp, #0x10]
    // 0x812bdc: cmp             x0, #0xa87
    // 0x812be0: b.ne            #0x812c18
    // 0x812be4: mov             x1, x2
    // 0x812be8: LoadField: r0 = r1->field_2f
    //     0x812be8: ldur            w0, [x1, #0x2f]
    // 0x812bec: DecompressPointer r0
    //     0x812bec: add             x0, x0, HEAP, lsl #32
    // 0x812bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812bf4: cmp             w0, w16
    // 0x812bf8: b.ne            #0x812c08
    // 0x812bfc: r2 = _theme
    //     0x812bfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812c00: ldr             x2, [x2, #0x2d8]
    // 0x812c04: r0 = InitLateFinalInstanceField()
    //     0x812c04: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812c08: LoadField: r1 = r0->field_1b
    //     0x812c08: ldur            w1, [x0, #0x1b]
    // 0x812c0c: DecompressPointer r1
    //     0x812c0c: add             x1, x1, HEAP, lsl #32
    // 0x812c10: mov             x2, x1
    // 0x812c14: b               #0x812c48
    // 0x812c18: ldr             x1, [fp, #0x10]
    // 0x812c1c: LoadField: r0 = r1->field_2f
    //     0x812c1c: ldur            w0, [x1, #0x2f]
    // 0x812c20: DecompressPointer r0
    //     0x812c20: add             x0, x0, HEAP, lsl #32
    // 0x812c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812c28: cmp             w0, w16
    // 0x812c2c: b.ne            #0x812c3c
    // 0x812c30: r2 = _theme
    //     0x812c30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812c34: ldr             x2, [x2, #0x2e0]
    // 0x812c38: r0 = InitLateFinalInstanceField()
    //     0x812c38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812c3c: LoadField: r1 = r0->field_1b
    //     0x812c3c: ldur            w1, [x0, #0x1b]
    // 0x812c40: DecompressPointer r1
    //     0x812c40: add             x1, x1, HEAP, lsl #32
    // 0x812c44: mov             x2, x1
    // 0x812c48: ldur            x0, [fp, #-0x10]
    // 0x812c4c: stur            x2, [fp, #-0x18]
    // 0x812c50: cmp             x0, #0xa86
    // 0x812c54: b.ne            #0x812c6c
    // 0x812c58: ldr             x3, [fp, #0x18]
    // 0x812c5c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x812c5c: ldur            w1, [x3, #0x17]
    // 0x812c60: DecompressPointer r1
    //     0x812c60: add             x1, x1, HEAP, lsl #32
    // 0x812c64: mov             x0, x2
    // 0x812c68: b               #0x812cdc
    // 0x812c6c: ldr             x3, [fp, #0x18]
    // 0x812c70: cmp             x0, #0xa87
    // 0x812c74: b.ne            #0x812cac
    // 0x812c78: mov             x1, x3
    // 0x812c7c: LoadField: r0 = r1->field_2f
    //     0x812c7c: ldur            w0, [x1, #0x2f]
    // 0x812c80: DecompressPointer r0
    //     0x812c80: add             x0, x0, HEAP, lsl #32
    // 0x812c84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812c88: cmp             w0, w16
    // 0x812c8c: b.ne            #0x812c9c
    // 0x812c90: r2 = _theme
    //     0x812c90: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812c94: ldr             x2, [x2, #0x2d8]
    // 0x812c98: r0 = InitLateFinalInstanceField()
    //     0x812c98: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812c9c: LoadField: r1 = r0->field_1b
    //     0x812c9c: ldur            w1, [x0, #0x1b]
    // 0x812ca0: DecompressPointer r1
    //     0x812ca0: add             x1, x1, HEAP, lsl #32
    // 0x812ca4: ldur            x0, [fp, #-0x18]
    // 0x812ca8: b               #0x812cdc
    // 0x812cac: ldr             x1, [fp, #0x18]
    // 0x812cb0: LoadField: r0 = r1->field_2f
    //     0x812cb0: ldur            w0, [x1, #0x2f]
    // 0x812cb4: DecompressPointer r0
    //     0x812cb4: add             x0, x0, HEAP, lsl #32
    // 0x812cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812cbc: cmp             w0, w16
    // 0x812cc0: b.ne            #0x812cd0
    // 0x812cc4: r2 = _theme
    //     0x812cc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812cc8: ldr             x2, [x2, #0x2e0]
    // 0x812ccc: r0 = InitLateFinalInstanceField()
    //     0x812ccc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812cd0: LoadField: r1 = r0->field_1b
    //     0x812cd0: ldur            w1, [x0, #0x1b]
    // 0x812cd4: DecompressPointer r1
    //     0x812cd4: add             x1, x1, HEAP, lsl #32
    // 0x812cd8: ldur            x0, [fp, #-0x18]
    // 0x812cdc: cmp             w0, w1
    // 0x812ce0: b.ne            #0x812f14
    // 0x812ce4: ldur            x0, [fp, #-8]
    // 0x812ce8: cmp             x0, #0xa86
    // 0x812cec: b.ne            #0x812d04
    // 0x812cf0: ldr             x2, [fp, #0x10]
    // 0x812cf4: LoadField: r1 = r2->field_1b
    //     0x812cf4: ldur            w1, [x2, #0x1b]
    // 0x812cf8: DecompressPointer r1
    //     0x812cf8: add             x1, x1, HEAP, lsl #32
    // 0x812cfc: mov             x2, x1
    // 0x812d00: b               #0x812d74
    // 0x812d04: ldr             x2, [fp, #0x10]
    // 0x812d08: cmp             x0, #0xa87
    // 0x812d0c: b.ne            #0x812d44
    // 0x812d10: mov             x1, x2
    // 0x812d14: LoadField: r0 = r1->field_2f
    //     0x812d14: ldur            w0, [x1, #0x2f]
    // 0x812d18: DecompressPointer r0
    //     0x812d18: add             x0, x0, HEAP, lsl #32
    // 0x812d1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812d20: cmp             w0, w16
    // 0x812d24: b.ne            #0x812d34
    // 0x812d28: r2 = _theme
    //     0x812d28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812d2c: ldr             x2, [x2, #0x2d8]
    // 0x812d30: r0 = InitLateFinalInstanceField()
    //     0x812d30: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812d34: LoadField: r1 = r0->field_33
    //     0x812d34: ldur            w1, [x0, #0x33]
    // 0x812d38: DecompressPointer r1
    //     0x812d38: add             x1, x1, HEAP, lsl #32
    // 0x812d3c: mov             x2, x1
    // 0x812d40: b               #0x812d74
    // 0x812d44: ldr             x1, [fp, #0x10]
    // 0x812d48: LoadField: r0 = r1->field_2f
    //     0x812d48: ldur            w0, [x1, #0x2f]
    // 0x812d4c: DecompressPointer r0
    //     0x812d4c: add             x0, x0, HEAP, lsl #32
    // 0x812d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812d54: cmp             w0, w16
    // 0x812d58: b.ne            #0x812d68
    // 0x812d5c: r2 = _theme
    //     0x812d5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812d60: ldr             x2, [x2, #0x2e0]
    // 0x812d64: r0 = InitLateFinalInstanceField()
    //     0x812d64: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812d68: LoadField: r1 = r0->field_33
    //     0x812d68: ldur            w1, [x0, #0x33]
    // 0x812d6c: DecompressPointer r1
    //     0x812d6c: add             x1, x1, HEAP, lsl #32
    // 0x812d70: mov             x2, x1
    // 0x812d74: ldur            x0, [fp, #-0x10]
    // 0x812d78: stur            x2, [fp, #-0x18]
    // 0x812d7c: cmp             x0, #0xa86
    // 0x812d80: b.ne            #0x812d98
    // 0x812d84: ldr             x3, [fp, #0x18]
    // 0x812d88: LoadField: r1 = r3->field_1b
    //     0x812d88: ldur            w1, [x3, #0x1b]
    // 0x812d8c: DecompressPointer r1
    //     0x812d8c: add             x1, x1, HEAP, lsl #32
    // 0x812d90: mov             x0, x2
    // 0x812d94: b               #0x812e08
    // 0x812d98: ldr             x3, [fp, #0x18]
    // 0x812d9c: cmp             x0, #0xa87
    // 0x812da0: b.ne            #0x812dd8
    // 0x812da4: mov             x1, x3
    // 0x812da8: LoadField: r0 = r1->field_2f
    //     0x812da8: ldur            w0, [x1, #0x2f]
    // 0x812dac: DecompressPointer r0
    //     0x812dac: add             x0, x0, HEAP, lsl #32
    // 0x812db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812db4: cmp             w0, w16
    // 0x812db8: b.ne            #0x812dc8
    // 0x812dbc: r2 = _theme
    //     0x812dbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2d8] Field <_RadioDefaultsM3@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812dc0: ldr             x2, [x2, #0x2d8]
    // 0x812dc4: r0 = InitLateFinalInstanceField()
    //     0x812dc4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812dc8: LoadField: r1 = r0->field_33
    //     0x812dc8: ldur            w1, [x0, #0x33]
    // 0x812dcc: DecompressPointer r1
    //     0x812dcc: add             x1, x1, HEAP, lsl #32
    // 0x812dd0: ldur            x0, [fp, #-0x18]
    // 0x812dd4: b               #0x812e08
    // 0x812dd8: ldr             x1, [fp, #0x18]
    // 0x812ddc: LoadField: r0 = r1->field_2f
    //     0x812ddc: ldur            w0, [x1, #0x2f]
    // 0x812de0: DecompressPointer r0
    //     0x812de0: add             x0, x0, HEAP, lsl #32
    // 0x812de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812de8: cmp             w0, w16
    // 0x812dec: b.ne            #0x812dfc
    // 0x812df0: r2 = _theme
    //     0x812df0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e0] Field <_RadioDefaultsM2@441266229._theme@441266229>: late final (offset: 0x30)
    //     0x812df4: ldr             x2, [x2, #0x2e0]
    // 0x812df8: r0 = InitLateFinalInstanceField()
    //     0x812df8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x812dfc: LoadField: r1 = r0->field_33
    //     0x812dfc: ldur            w1, [x0, #0x33]
    // 0x812e00: DecompressPointer r1
    //     0x812e00: add             x1, x1, HEAP, lsl #32
    // 0x812e04: ldur            x0, [fp, #-0x18]
    // 0x812e08: r2 = LoadClassIdInstr(r0)
    //     0x812e08: ldur            x2, [x0, #-1]
    //     0x812e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x812e10: stp             x1, x0, [SP]
    // 0x812e14: mov             x0, x2
    // 0x812e18: mov             lr, x0
    // 0x812e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x812e20: blr             lr
    // 0x812e24: tbnz            w0, #4, #0x812f14
    // 0x812e28: ldur            x0, [fp, #-8]
    // 0x812e2c: cmp             x0, #0xa86
    // 0x812e30: b.ne            #0x812e44
    // 0x812e34: ldr             x0, [fp, #0x10]
    // 0x812e38: LoadField: r1 = r0->field_1f
    //     0x812e38: ldur            w1, [x0, #0x1f]
    // 0x812e3c: DecompressPointer r1
    //     0x812e3c: add             x1, x1, HEAP, lsl #32
    // 0x812e40: b               #0x812e80
    // 0x812e44: cmp             x0, #0xa87
    // 0x812e48: b.ne            #0x812e68
    // 0x812e4c: r16 = <Color>
    //     0x812e4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812e50: ldr             x16, [x16, #0x390]
    // 0x812e54: str             x16, [SP]
    // 0x812e58: r4 = const [0x1, 0, 0, 0, null]
    //     0x812e58: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x812e5c: r0 = all()
    //     0x812e5c: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x812e60: mov             x1, x0
    // 0x812e64: b               #0x812e80
    // 0x812e68: r16 = <Color>
    //     0x812e68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812e6c: ldr             x16, [x16, #0x390]
    // 0x812e70: str             x16, [SP]
    // 0x812e74: r4 = const [0x1, 0, 0, 0, null]
    //     0x812e74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x812e78: r0 = all()
    //     0x812e78: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x812e7c: mov             x1, x0
    // 0x812e80: ldur            x0, [fp, #-0x10]
    // 0x812e84: stur            x1, [fp, #-0x18]
    // 0x812e88: cmp             x0, #0xa86
    // 0x812e8c: b.ne            #0x812ea8
    // 0x812e90: ldr             x0, [fp, #0x18]
    // 0x812e94: LoadField: r2 = r0->field_1f
    //     0x812e94: ldur            w2, [x0, #0x1f]
    // 0x812e98: DecompressPointer r2
    //     0x812e98: add             x2, x2, HEAP, lsl #32
    // 0x812e9c: mov             x0, x1
    // 0x812ea0: mov             x1, x2
    // 0x812ea4: b               #0x812eec
    // 0x812ea8: cmp             x0, #0xa87
    // 0x812eac: b.ne            #0x812ed0
    // 0x812eb0: r16 = <Color>
    //     0x812eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812eb4: ldr             x16, [x16, #0x390]
    // 0x812eb8: str             x16, [SP]
    // 0x812ebc: r4 = const [0x1, 0, 0, 0, null]
    //     0x812ebc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x812ec0: r0 = all()
    //     0x812ec0: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x812ec4: mov             x1, x0
    // 0x812ec8: ldur            x0, [fp, #-0x18]
    // 0x812ecc: b               #0x812eec
    // 0x812ed0: r16 = <Color>
    //     0x812ed0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x812ed4: ldr             x16, [x16, #0x390]
    // 0x812ed8: str             x16, [SP]
    // 0x812edc: r4 = const [0x1, 0, 0, 0, null]
    //     0x812edc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x812ee0: r0 = all()
    //     0x812ee0: bl              #0x62ace0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x812ee4: mov             x1, x0
    // 0x812ee8: ldur            x0, [fp, #-0x18]
    // 0x812eec: r2 = LoadClassIdInstr(r0)
    //     0x812eec: ldur            x2, [x0, #-1]
    //     0x812ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x812ef4: stp             x1, x0, [SP]
    // 0x812ef8: mov             x0, x2
    // 0x812efc: mov             lr, x0
    // 0x812f00: ldr             lr, [x21, lr, lsl #3]
    // 0x812f04: blr             lr
    // 0x812f08: tbnz            w0, #4, #0x812f14
    // 0x812f0c: r0 = true
    //     0x812f0c: add             x0, NULL, #0x20  ; true
    // 0x812f10: b               #0x812f18
    // 0x812f14: r0 = false
    //     0x812f14: add             x0, NULL, #0x30  ; false
    // 0x812f18: LeaveFrame
    //     0x812f18: mov             SP, fp
    //     0x812f1c: ldp             fp, lr, [SP], #0x10
    // 0x812f20: ret
    //     0x812f20: ret             
    // 0x812f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f28: b               #0x812828
  }
}

// class id: 3518, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class RadioTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x619c84, size: 0x5c
    // 0x619c84: EnterFrame
    //     0x619c84: stp             fp, lr, [SP, #-0x10]!
    //     0x619c88: mov             fp, SP
    // 0x619c8c: AllocStack(0x18)
    //     0x619c8c: sub             SP, SP, #0x18
    // 0x619c90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x619c90: stur            x1, [fp, #-8]
    // 0x619c94: CheckStackOverflow
    //     0x619c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619c98: cmp             SP, x16
    //     0x619c9c: b.ls            #0x619cd8
    // 0x619ca0: r16 = <RadioTheme>
    //     0x619ca0: add             x16, PP, #0x25, lsl #12  ; [pp+0x255a0] TypeArguments: <RadioTheme>
    //     0x619ca4: ldr             x16, [x16, #0x5a0]
    // 0x619ca8: stp             x1, x16, [SP]
    // 0x619cac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x619cac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x619cb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x619cb0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x619cb4: ldur            x1, [fp, #-8]
    // 0x619cb8: r0 = of()
    //     0x619cb8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x619cbc: r17 = 275
    //     0x619cbc: movz            x17, #0x113
    // 0x619cc0: ldr             w1, [x0, x17]
    // 0x619cc4: DecompressPointer r1
    //     0x619cc4: add             x1, x1, HEAP, lsl #32
    // 0x619cc8: mov             x0, x1
    // 0x619ccc: LeaveFrame
    //     0x619ccc: mov             SP, fp
    //     0x619cd0: ldp             fp, lr, [SP], #0x10
    // 0x619cd4: ret
    //     0x619cd4: ret             
    // 0x619cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619cdc: b               #0x619ca0
  }
}
