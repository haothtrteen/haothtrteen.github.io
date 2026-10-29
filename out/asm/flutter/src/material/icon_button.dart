// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 2762, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x839c6c, size: 0xc
    // 0x839c6c: r0 = Instance_WidgetStatePropertyAll
    //     0x839c6c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32370] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@8988e1
    //     0x839c70: ldr             x0, [x0, #0x370]
    // 0x839c74: ret
    //     0x839c74: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x83bc58, size: 0xc
    // 0x83bc58: r0 = Instance_VisualDensity
    //     0x83bc58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2c0] Obj!VisualDensity@8aaf51
    //     0x83bc5c: ldr             x0, [x0, #0x2c0]
    // 0x83bc60: ret
    //     0x83bc60: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x8427f0, size: 0x6c
    // 0x8427f0: EnterFrame
    //     0x8427f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8427f4: mov             fp, SP
    // 0x8427f8: AllocStack(0x18)
    //     0x8427f8: sub             SP, SP, #0x18
    // 0x8427fc: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8427fc: stur            x1, [fp, #-8]
    // 0x842800: CheckStackOverflow
    //     0x842800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842804: cmp             SP, x16
    //     0x842808: b.ls            #0x842854
    // 0x84280c: r1 = 1
    //     0x84280c: movz            x1, #0x1
    // 0x842810: r0 = AllocateContext()
    //     0x842810: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x842814: mov             x1, x0
    // 0x842818: ldur            x0, [fp, #-8]
    // 0x84281c: StoreField: r1->field_f = r0
    //     0x84281c: stur            w0, [x1, #0xf]
    // 0x842820: mov             x3, x1
    // 0x842824: r1 = Function '<anonymous closure>':.
    //     0x842824: add             x1, PP, #0x32, lsl #12  ; [pp+0x32398] AnonymousClosure: (0x84285c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x8427f0)
    //     0x842828: ldr             x1, [x1, #0x398]
    // 0x84282c: r2 = 64
    //     0x84282c: movz            x2, #0x40
    // 0x842830: r0 = AllocateClosure1()
    //     0x842830: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x842834: r16 = <BorderSide?>
    //     0x842834: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] TypeArguments: <BorderSide?>
    //     0x842838: ldr             x16, [x16, #0x830]
    // 0x84283c: stp             x0, x16, [SP]
    // 0x842840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x842840: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x842844: r0 = resolveWith()
    //     0x842844: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x842848: LeaveFrame
    //     0x842848: mov             SP, fp
    //     0x84284c: ldp             fp, lr, [SP], #0x10
    // 0x842850: ret
    //     0x842850: ret             
    // 0x842854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842858: b               #0x84280c
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84285c, size: 0x1bc
    // 0x84285c: EnterFrame
    //     0x84285c: stp             fp, lr, [SP, #-0x10]!
    //     0x842860: mov             fp, SP
    // 0x842864: AllocStack(0x10)
    //     0x842864: sub             SP, SP, #0x10
    // 0x842868: SetupParameters([dynamic _ /* r0 */])
    //     0x842868: ldr             x0, [fp, #0x18]
    // 0x84286c: LoadField: r3 = r0->field_1f
    //     0x84286c: ldur            w3, [x0, #0x1f]
    // 0x842870: DecompressPointer r3
    //     0x842870: add             x3, x3, HEAP, lsl #32
    // 0x842874: stur            x3, [fp, #-8]
    // 0x842878: CheckStackOverflow
    //     0x842878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84287c: cmp             SP, x16
    //     0x842880: b.ls            #0x842a10
    // 0x842884: ldr             x4, [fp, #0x10]
    // 0x842888: r0 = LoadClassIdInstr(r4)
    //     0x842888: ldur            x0, [x4, #-1]
    //     0x84288c: ubfx            x0, x0, #0xc, #0x14
    // 0x842890: mov             x1, x4
    // 0x842894: r2 = Instance_WidgetState
    //     0x842894: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x842898: ldr             x2, [x2, #0xf8]
    // 0x84289c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84289c: movz            x17, #0xa8c2
    //     0x8428a0: add             lr, x0, x17
    //     0x8428a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8428a8: blr             lr
    // 0x8428ac: tbnz            w0, #4, #0x8428c0
    // 0x8428b0: r0 = Null
    //     0x8428b0: mov             x0, NULL
    // 0x8428b4: LeaveFrame
    //     0x8428b4: mov             SP, fp
    //     0x8428b8: ldp             fp, lr, [SP], #0x10
    // 0x8428bc: ret
    //     0x8428bc: ret             
    // 0x8428c0: ldr             x1, [fp, #0x10]
    // 0x8428c4: r0 = LoadClassIdInstr(r1)
    //     0x8428c4: ldur            x0, [x1, #-1]
    //     0x8428c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8428cc: r2 = Instance_WidgetState
    //     0x8428cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x8428d0: ldr             x2, [x2, #0x3b0]
    // 0x8428d4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8428d4: movz            x17, #0xa8c2
    //     0x8428d8: add             lr, x0, x17
    //     0x8428dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8428e0: blr             lr
    // 0x8428e4: tbnz            w0, #4, #0x842978
    // 0x8428e8: ldur            x0, [fp, #-8]
    // 0x8428ec: LoadField: r1 = r0->field_f
    //     0x8428ec: ldur            w1, [x0, #0xf]
    // 0x8428f0: DecompressPointer r1
    //     0x8428f0: add             x1, x1, HEAP, lsl #32
    // 0x8428f4: LoadField: r0 = r1->field_6f
    //     0x8428f4: ldur            w0, [x1, #0x6f]
    // 0x8428f8: DecompressPointer r0
    //     0x8428f8: add             x0, x0, HEAP, lsl #32
    // 0x8428fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842900: cmp             w0, w16
    // 0x842904: b.ne            #0x842914
    // 0x842908: r2 = _colors
    //     0x842908: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x84290c: ldr             x2, [x2, #0x3a0]
    // 0x842910: r0 = InitLateFinalInstanceField()
    //     0x842910: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842914: LoadField: r1 = r0->field_7f
    //     0x842914: ldur            w1, [x0, #0x7f]
    // 0x842918: DecompressPointer r1
    //     0x842918: add             x1, x1, HEAP, lsl #32
    // 0x84291c: r0 = LoadClassIdInstr(r1)
    //     0x84291c: ldur            x0, [x1, #-1]
    //     0x842920: ubfx            x0, x0, #0xc, #0x14
    // 0x842924: d0 = 0.120000
    //     0x842924: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x842928: ldr             d0, [x17, #0x10]
    // 0x84292c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84292c: sub             lr, x0, #1, lsl #12
    //     0x842930: ldr             lr, [x21, lr, lsl #3]
    //     0x842934: blr             lr
    // 0x842938: stur            x0, [fp, #-0x10]
    // 0x84293c: r0 = BorderSide()
    //     0x84293c: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x842940: mov             x1, x0
    // 0x842944: ldur            x0, [fp, #-0x10]
    // 0x842948: StoreField: r1->field_7 = r0
    //     0x842948: stur            w0, [x1, #7]
    // 0x84294c: d0 = 1.000000
    //     0x84294c: fmov            d0, #1.00000000
    // 0x842950: StoreField: r1->field_b = d0
    //     0x842950: stur            d0, [x1, #0xb]
    // 0x842954: r2 = Instance_BorderStyle
    //     0x842954: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842958: ldr             x2, [x2, #0xca0]
    // 0x84295c: StoreField: r1->field_13 = r2
    //     0x84295c: stur            w2, [x1, #0x13]
    // 0x842960: d1 = -1.000000
    //     0x842960: fmov            d1, #-1.00000000
    // 0x842964: ArrayStore: r1[0] = d1  ; List_8
    //     0x842964: stur            d1, [x1, #0x17]
    // 0x842968: mov             x0, x1
    // 0x84296c: LeaveFrame
    //     0x84296c: mov             SP, fp
    //     0x842970: ldp             fp, lr, [SP], #0x10
    // 0x842974: ret
    //     0x842974: ret             
    // 0x842978: ldur            x0, [fp, #-8]
    // 0x84297c: r2 = Instance_BorderStyle
    //     0x84297c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842980: ldr             x2, [x2, #0xca0]
    // 0x842984: d0 = 1.000000
    //     0x842984: fmov            d0, #1.00000000
    // 0x842988: d1 = -1.000000
    //     0x842988: fmov            d1, #-1.00000000
    // 0x84298c: LoadField: r1 = r0->field_f
    //     0x84298c: ldur            w1, [x0, #0xf]
    // 0x842990: DecompressPointer r1
    //     0x842990: add             x1, x1, HEAP, lsl #32
    // 0x842994: LoadField: r0 = r1->field_6f
    //     0x842994: ldur            w0, [x1, #0x6f]
    // 0x842998: DecompressPointer r0
    //     0x842998: add             x0, x0, HEAP, lsl #32
    // 0x84299c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8429a0: cmp             w0, w16
    // 0x8429a4: b.ne            #0x8429b4
    // 0x8429a8: r2 = _colors
    //     0x8429a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x8429ac: ldr             x2, [x2, #0x3a0]
    // 0x8429b0: r0 = InitLateFinalInstanceField()
    //     0x8429b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8429b4: LoadField: r1 = r0->field_a7
    //     0x8429b4: ldur            w1, [x0, #0xa7]
    // 0x8429b8: DecompressPointer r1
    //     0x8429b8: add             x1, x1, HEAP, lsl #32
    // 0x8429bc: cmp             w1, NULL
    // 0x8429c0: b.ne            #0x8429d4
    // 0x8429c4: LoadField: r1 = r0->field_cb
    //     0x8429c4: ldur            w1, [x0, #0xcb]
    // 0x8429c8: DecompressPointer r1
    //     0x8429c8: add             x1, x1, HEAP, lsl #32
    // 0x8429cc: mov             x0, x1
    // 0x8429d0: b               #0x8429d8
    // 0x8429d4: mov             x0, x1
    // 0x8429d8: stur            x0, [fp, #-8]
    // 0x8429dc: r0 = BorderSide()
    //     0x8429dc: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8429e0: ldur            x1, [fp, #-8]
    // 0x8429e4: StoreField: r0->field_7 = r1
    //     0x8429e4: stur            w1, [x0, #7]
    // 0x8429e8: d0 = 1.000000
    //     0x8429e8: fmov            d0, #1.00000000
    // 0x8429ec: StoreField: r0->field_b = d0
    //     0x8429ec: stur            d0, [x0, #0xb]
    // 0x8429f0: r1 = Instance_BorderStyle
    //     0x8429f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x8429f4: ldr             x1, [x1, #0xca0]
    // 0x8429f8: StoreField: r0->field_13 = r1
    //     0x8429f8: stur            w1, [x0, #0x13]
    // 0x8429fc: d0 = -1.000000
    //     0x8429fc: fmov            d0, #-1.00000000
    // 0x842a00: ArrayStore: r0[0] = d0  ; List_8
    //     0x842a00: stur            d0, [x0, #0x17]
    // 0x842a04: LeaveFrame
    //     0x842a04: mov             SP, fp
    //     0x842a08: ldp             fp, lr, [SP], #0x10
    // 0x842a0c: ret
    //     0x842a0c: ret             
    // 0x842a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842a10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842a14: b               #0x842884
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x842d08, size: 0xc
    // 0x842d08: r0 = Instance_WidgetStatePropertyAll
    //     0x842d08: add             x0, PP, #0x32, lsl #12  ; [pp+0x32360] Obj!WidgetStatePropertyAll<double>@898901
    //     0x842d0c: ldr             x0, [x0, #0x360]
    // 0x842d10: ret
    //     0x842d10: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x84388c, size: 0xc
    // 0x84388c: r0 = Instance_WidgetStatePropertyAll
    //     0x84388c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32368] Obj!WidgetStatePropertyAll<Size>@898931
    //     0x843890: ldr             x0, [x0, #0x368]
    // 0x843894: ret
    //     0x843894: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x844d2c, size: 0x6c
    // 0x844d2c: EnterFrame
    //     0x844d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x844d30: mov             fp, SP
    // 0x844d34: AllocStack(0x18)
    //     0x844d34: sub             SP, SP, #0x18
    // 0x844d38: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x844d38: stur            x1, [fp, #-8]
    // 0x844d3c: CheckStackOverflow
    //     0x844d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844d40: cmp             SP, x16
    //     0x844d44: b.ls            #0x844d90
    // 0x844d48: r1 = 1
    //     0x844d48: movz            x1, #0x1
    // 0x844d4c: r0 = AllocateContext()
    //     0x844d4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x844d50: mov             x1, x0
    // 0x844d54: ldur            x0, [fp, #-8]
    // 0x844d58: StoreField: r1->field_f = r0
    //     0x844d58: stur            w0, [x1, #0xf]
    // 0x844d5c: mov             x3, x1
    // 0x844d60: r1 = Function '<anonymous closure>':.
    //     0x844d60: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a8] AnonymousClosure: (0x844d98), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x844d2c)
    //     0x844d64: ldr             x1, [x1, #0x3a8]
    // 0x844d68: r2 = 64
    //     0x844d68: movz            x2, #0x40
    // 0x844d6c: r0 = AllocateClosure1()
    //     0x844d6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x844d70: r16 = <Color?>
    //     0x844d70: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x844d74: ldr             x16, [x16, #0x350]
    // 0x844d78: stp             x0, x16, [SP]
    // 0x844d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x844d7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x844d80: r0 = resolveWith()
    //     0x844d80: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x844d84: LeaveFrame
    //     0x844d84: mov             SP, fp
    //     0x844d88: ldp             fp, lr, [SP], #0x10
    // 0x844d8c: ret
    //     0x844d8c: ret             
    // 0x844d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844d90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844d94: b               #0x844d48
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x844d98, size: 0x408
    // 0x844d98: EnterFrame
    //     0x844d98: stp             fp, lr, [SP, #-0x10]!
    //     0x844d9c: mov             fp, SP
    // 0x844da0: AllocStack(0x8)
    //     0x844da0: sub             SP, SP, #8
    // 0x844da4: SetupParameters([dynamic _ /* r0 */])
    //     0x844da4: ldr             x0, [fp, #0x18]
    // 0x844da8: LoadField: r3 = r0->field_1f
    //     0x844da8: ldur            w3, [x0, #0x1f]
    // 0x844dac: DecompressPointer r3
    //     0x844dac: add             x3, x3, HEAP, lsl #32
    // 0x844db0: stur            x3, [fp, #-8]
    // 0x844db4: CheckStackOverflow
    //     0x844db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844db8: cmp             SP, x16
    //     0x844dbc: b.ls            #0x845198
    // 0x844dc0: ldr             x4, [fp, #0x10]
    // 0x844dc4: r0 = LoadClassIdInstr(r4)
    //     0x844dc4: ldur            x0, [x4, #-1]
    //     0x844dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x844dcc: mov             x1, x4
    // 0x844dd0: r2 = Instance_WidgetState
    //     0x844dd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x844dd4: ldr             x2, [x2, #0xf8]
    // 0x844dd8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844dd8: movz            x17, #0xa8c2
    //     0x844ddc: add             lr, x0, x17
    //     0x844de0: ldr             lr, [x21, lr, lsl #3]
    //     0x844de4: blr             lr
    // 0x844de8: tbnz            w0, #4, #0x844fc4
    // 0x844dec: ldr             x3, [fp, #0x10]
    // 0x844df0: r0 = LoadClassIdInstr(r3)
    //     0x844df0: ldur            x0, [x3, #-1]
    //     0x844df4: ubfx            x0, x0, #0xc, #0x14
    // 0x844df8: mov             x1, x3
    // 0x844dfc: r2 = Instance_WidgetState
    //     0x844dfc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x844e00: ldr             x2, [x2, #0x358]
    // 0x844e04: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844e04: movz            x17, #0xa8c2
    //     0x844e08: add             lr, x0, x17
    //     0x844e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x844e10: blr             lr
    // 0x844e14: tbnz            w0, #4, #0x844e84
    // 0x844e18: ldur            x3, [fp, #-8]
    // 0x844e1c: LoadField: r1 = r3->field_f
    //     0x844e1c: ldur            w1, [x3, #0xf]
    // 0x844e20: DecompressPointer r1
    //     0x844e20: add             x1, x1, HEAP, lsl #32
    // 0x844e24: LoadField: r0 = r1->field_6f
    //     0x844e24: ldur            w0, [x1, #0x6f]
    // 0x844e28: DecompressPointer r0
    //     0x844e28: add             x0, x0, HEAP, lsl #32
    // 0x844e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844e30: cmp             w0, w16
    // 0x844e34: b.ne            #0x844e44
    // 0x844e38: r2 = _colors
    //     0x844e38: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x844e3c: ldr             x2, [x2, #0x3a0]
    // 0x844e40: r0 = InitLateFinalInstanceField()
    //     0x844e40: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844e44: LoadField: r1 = r0->field_bb
    //     0x844e44: ldur            w1, [x0, #0xbb]
    // 0x844e48: DecompressPointer r1
    //     0x844e48: add             x1, x1, HEAP, lsl #32
    // 0x844e4c: cmp             w1, NULL
    // 0x844e50: b.ne            #0x844e5c
    // 0x844e54: LoadField: r1 = r0->field_7b
    //     0x844e54: ldur            w1, [x0, #0x7b]
    // 0x844e58: DecompressPointer r1
    //     0x844e58: add             x1, x1, HEAP, lsl #32
    // 0x844e5c: r0 = LoadClassIdInstr(r1)
    //     0x844e5c: ldur            x0, [x1, #-1]
    //     0x844e60: ubfx            x0, x0, #0xc, #0x14
    // 0x844e64: d0 = 0.100000
    //     0x844e64: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844e68: ldr             d0, [x17, #0x360]
    // 0x844e6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844e6c: sub             lr, x0, #1, lsl #12
    //     0x844e70: ldr             lr, [x21, lr, lsl #3]
    //     0x844e74: blr             lr
    // 0x844e78: LeaveFrame
    //     0x844e78: mov             SP, fp
    //     0x844e7c: ldp             fp, lr, [SP], #0x10
    // 0x844e80: ret
    //     0x844e80: ret             
    // 0x844e84: ldr             x4, [fp, #0x10]
    // 0x844e88: ldur            x3, [fp, #-8]
    // 0x844e8c: r0 = LoadClassIdInstr(r4)
    //     0x844e8c: ldur            x0, [x4, #-1]
    //     0x844e90: ubfx            x0, x0, #0xc, #0x14
    // 0x844e94: mov             x1, x4
    // 0x844e98: r2 = Instance_WidgetState
    //     0x844e98: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x844e9c: ldr             x2, [x2, #0x368]
    // 0x844ea0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844ea0: movz            x17, #0xa8c2
    //     0x844ea4: add             lr, x0, x17
    //     0x844ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x844eac: blr             lr
    // 0x844eb0: tbnz            w0, #4, #0x844f20
    // 0x844eb4: ldur            x3, [fp, #-8]
    // 0x844eb8: LoadField: r1 = r3->field_f
    //     0x844eb8: ldur            w1, [x3, #0xf]
    // 0x844ebc: DecompressPointer r1
    //     0x844ebc: add             x1, x1, HEAP, lsl #32
    // 0x844ec0: LoadField: r0 = r1->field_6f
    //     0x844ec0: ldur            w0, [x1, #0x6f]
    // 0x844ec4: DecompressPointer r0
    //     0x844ec4: add             x0, x0, HEAP, lsl #32
    // 0x844ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844ecc: cmp             w0, w16
    // 0x844ed0: b.ne            #0x844ee0
    // 0x844ed4: r2 = _colors
    //     0x844ed4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x844ed8: ldr             x2, [x2, #0x3a0]
    // 0x844edc: r0 = InitLateFinalInstanceField()
    //     0x844edc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844ee0: LoadField: r1 = r0->field_bb
    //     0x844ee0: ldur            w1, [x0, #0xbb]
    // 0x844ee4: DecompressPointer r1
    //     0x844ee4: add             x1, x1, HEAP, lsl #32
    // 0x844ee8: cmp             w1, NULL
    // 0x844eec: b.ne            #0x844ef8
    // 0x844ef0: LoadField: r1 = r0->field_7b
    //     0x844ef0: ldur            w1, [x0, #0x7b]
    // 0x844ef4: DecompressPointer r1
    //     0x844ef4: add             x1, x1, HEAP, lsl #32
    // 0x844ef8: r0 = LoadClassIdInstr(r1)
    //     0x844ef8: ldur            x0, [x1, #-1]
    //     0x844efc: ubfx            x0, x0, #0xc, #0x14
    // 0x844f00: d0 = 0.080000
    //     0x844f00: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844f04: ldr             d0, [x17, #0x370]
    // 0x844f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844f08: sub             lr, x0, #1, lsl #12
    //     0x844f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x844f10: blr             lr
    // 0x844f14: LeaveFrame
    //     0x844f14: mov             SP, fp
    //     0x844f18: ldp             fp, lr, [SP], #0x10
    // 0x844f1c: ret
    //     0x844f1c: ret             
    // 0x844f20: ldr             x4, [fp, #0x10]
    // 0x844f24: ldur            x3, [fp, #-8]
    // 0x844f28: r0 = LoadClassIdInstr(r4)
    //     0x844f28: ldur            x0, [x4, #-1]
    //     0x844f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x844f30: mov             x1, x4
    // 0x844f34: r2 = Instance_WidgetState
    //     0x844f34: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x844f38: ldr             x2, [x2, #0x378]
    // 0x844f3c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844f3c: movz            x17, #0xa8c2
    //     0x844f40: add             lr, x0, x17
    //     0x844f44: ldr             lr, [x21, lr, lsl #3]
    //     0x844f48: blr             lr
    // 0x844f4c: tbnz            w0, #4, #0x844fbc
    // 0x844f50: ldur            x3, [fp, #-8]
    // 0x844f54: LoadField: r1 = r3->field_f
    //     0x844f54: ldur            w1, [x3, #0xf]
    // 0x844f58: DecompressPointer r1
    //     0x844f58: add             x1, x1, HEAP, lsl #32
    // 0x844f5c: LoadField: r0 = r1->field_6f
    //     0x844f5c: ldur            w0, [x1, #0x6f]
    // 0x844f60: DecompressPointer r0
    //     0x844f60: add             x0, x0, HEAP, lsl #32
    // 0x844f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844f68: cmp             w0, w16
    // 0x844f6c: b.ne            #0x844f7c
    // 0x844f70: r2 = _colors
    //     0x844f70: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x844f74: ldr             x2, [x2, #0x3a0]
    // 0x844f78: r0 = InitLateFinalInstanceField()
    //     0x844f78: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844f7c: LoadField: r1 = r0->field_bb
    //     0x844f7c: ldur            w1, [x0, #0xbb]
    // 0x844f80: DecompressPointer r1
    //     0x844f80: add             x1, x1, HEAP, lsl #32
    // 0x844f84: cmp             w1, NULL
    // 0x844f88: b.ne            #0x844f94
    // 0x844f8c: LoadField: r1 = r0->field_7b
    //     0x844f8c: ldur            w1, [x0, #0x7b]
    // 0x844f90: DecompressPointer r1
    //     0x844f90: add             x1, x1, HEAP, lsl #32
    // 0x844f94: r0 = LoadClassIdInstr(r1)
    //     0x844f94: ldur            x0, [x1, #-1]
    //     0x844f98: ubfx            x0, x0, #0xc, #0x14
    // 0x844f9c: d0 = 0.080000
    //     0x844f9c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844fa0: ldr             d0, [x17, #0x370]
    // 0x844fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844fa4: sub             lr, x0, #1, lsl #12
    //     0x844fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x844fac: blr             lr
    // 0x844fb0: LeaveFrame
    //     0x844fb0: mov             SP, fp
    //     0x844fb4: ldp             fp, lr, [SP], #0x10
    // 0x844fb8: ret
    //     0x844fb8: ret             
    // 0x844fbc: ldur            x3, [fp, #-8]
    // 0x844fc0: b               #0x844fc8
    // 0x844fc4: ldur            x3, [fp, #-8]
    // 0x844fc8: ldr             x4, [fp, #0x10]
    // 0x844fcc: r0 = LoadClassIdInstr(r4)
    //     0x844fcc: ldur            x0, [x4, #-1]
    //     0x844fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x844fd4: mov             x1, x4
    // 0x844fd8: r2 = Instance_WidgetState
    //     0x844fd8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x844fdc: ldr             x2, [x2, #0x358]
    // 0x844fe0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844fe0: movz            x17, #0xa8c2
    //     0x844fe4: add             lr, x0, x17
    //     0x844fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x844fec: blr             lr
    // 0x844ff0: tbnz            w0, #4, #0x845050
    // 0x844ff4: ldur            x3, [fp, #-8]
    // 0x844ff8: LoadField: r1 = r3->field_f
    //     0x844ff8: ldur            w1, [x3, #0xf]
    // 0x844ffc: DecompressPointer r1
    //     0x844ffc: add             x1, x1, HEAP, lsl #32
    // 0x845000: LoadField: r0 = r1->field_6f
    //     0x845000: ldur            w0, [x1, #0x6f]
    // 0x845004: DecompressPointer r0
    //     0x845004: add             x0, x0, HEAP, lsl #32
    // 0x845008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84500c: cmp             w0, w16
    // 0x845010: b.ne            #0x845020
    // 0x845014: r2 = _colors
    //     0x845014: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x845018: ldr             x2, [x2, #0x3a0]
    // 0x84501c: r0 = InitLateFinalInstanceField()
    //     0x84501c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845020: LoadField: r1 = r0->field_7f
    //     0x845020: ldur            w1, [x0, #0x7f]
    // 0x845024: DecompressPointer r1
    //     0x845024: add             x1, x1, HEAP, lsl #32
    // 0x845028: r0 = LoadClassIdInstr(r1)
    //     0x845028: ldur            x0, [x1, #-1]
    //     0x84502c: ubfx            x0, x0, #0xc, #0x14
    // 0x845030: d0 = 0.100000
    //     0x845030: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x845034: ldr             d0, [x17, #0x360]
    // 0x845038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845038: sub             lr, x0, #1, lsl #12
    //     0x84503c: ldr             lr, [x21, lr, lsl #3]
    //     0x845040: blr             lr
    // 0x845044: LeaveFrame
    //     0x845044: mov             SP, fp
    //     0x845048: ldp             fp, lr, [SP], #0x10
    // 0x84504c: ret
    //     0x84504c: ret             
    // 0x845050: ldr             x4, [fp, #0x10]
    // 0x845054: ldur            x3, [fp, #-8]
    // 0x845058: r0 = LoadClassIdInstr(r4)
    //     0x845058: ldur            x0, [x4, #-1]
    //     0x84505c: ubfx            x0, x0, #0xc, #0x14
    // 0x845060: mov             x1, x4
    // 0x845064: r2 = Instance_WidgetState
    //     0x845064: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x845068: ldr             x2, [x2, #0x368]
    // 0x84506c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84506c: movz            x17, #0xa8c2
    //     0x845070: add             lr, x0, x17
    //     0x845074: ldr             lr, [x21, lr, lsl #3]
    //     0x845078: blr             lr
    // 0x84507c: tbnz            w0, #4, #0x8450ec
    // 0x845080: ldur            x3, [fp, #-8]
    // 0x845084: LoadField: r1 = r3->field_f
    //     0x845084: ldur            w1, [x3, #0xf]
    // 0x845088: DecompressPointer r1
    //     0x845088: add             x1, x1, HEAP, lsl #32
    // 0x84508c: LoadField: r0 = r1->field_6f
    //     0x84508c: ldur            w0, [x1, #0x6f]
    // 0x845090: DecompressPointer r0
    //     0x845090: add             x0, x0, HEAP, lsl #32
    // 0x845094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845098: cmp             w0, w16
    // 0x84509c: b.ne            #0x8450ac
    // 0x8450a0: r2 = _colors
    //     0x8450a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x8450a4: ldr             x2, [x2, #0x3a0]
    // 0x8450a8: r0 = InitLateFinalInstanceField()
    //     0x8450a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8450ac: LoadField: r1 = r0->field_a3
    //     0x8450ac: ldur            w1, [x0, #0xa3]
    // 0x8450b0: DecompressPointer r1
    //     0x8450b0: add             x1, x1, HEAP, lsl #32
    // 0x8450b4: cmp             w1, NULL
    // 0x8450b8: b.ne            #0x8450c4
    // 0x8450bc: LoadField: r1 = r0->field_7f
    //     0x8450bc: ldur            w1, [x0, #0x7f]
    // 0x8450c0: DecompressPointer r1
    //     0x8450c0: add             x1, x1, HEAP, lsl #32
    // 0x8450c4: r0 = LoadClassIdInstr(r1)
    //     0x8450c4: ldur            x0, [x1, #-1]
    //     0x8450c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8450cc: d0 = 0.080000
    //     0x8450cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8450d0: ldr             d0, [x17, #0x370]
    // 0x8450d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8450d4: sub             lr, x0, #1, lsl #12
    //     0x8450d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8450dc: blr             lr
    // 0x8450e0: LeaveFrame
    //     0x8450e0: mov             SP, fp
    //     0x8450e4: ldp             fp, lr, [SP], #0x10
    // 0x8450e8: ret
    //     0x8450e8: ret             
    // 0x8450ec: ldr             x1, [fp, #0x10]
    // 0x8450f0: ldur            x3, [fp, #-8]
    // 0x8450f4: r0 = LoadClassIdInstr(r1)
    //     0x8450f4: ldur            x0, [x1, #-1]
    //     0x8450f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8450fc: r2 = Instance_WidgetState
    //     0x8450fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x845100: ldr             x2, [x2, #0x378]
    // 0x845104: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845104: movz            x17, #0xa8c2
    //     0x845108: add             lr, x0, x17
    //     0x84510c: ldr             lr, [x21, lr, lsl #3]
    //     0x845110: blr             lr
    // 0x845114: tbnz            w0, #4, #0x845184
    // 0x845118: ldur            x0, [fp, #-8]
    // 0x84511c: LoadField: r1 = r0->field_f
    //     0x84511c: ldur            w1, [x0, #0xf]
    // 0x845120: DecompressPointer r1
    //     0x845120: add             x1, x1, HEAP, lsl #32
    // 0x845124: LoadField: r0 = r1->field_6f
    //     0x845124: ldur            w0, [x1, #0x6f]
    // 0x845128: DecompressPointer r0
    //     0x845128: add             x0, x0, HEAP, lsl #32
    // 0x84512c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845130: cmp             w0, w16
    // 0x845134: b.ne            #0x845144
    // 0x845138: r2 = _colors
    //     0x845138: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x84513c: ldr             x2, [x2, #0x3a0]
    // 0x845140: r0 = InitLateFinalInstanceField()
    //     0x845140: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845144: LoadField: r1 = r0->field_a3
    //     0x845144: ldur            w1, [x0, #0xa3]
    // 0x845148: DecompressPointer r1
    //     0x845148: add             x1, x1, HEAP, lsl #32
    // 0x84514c: cmp             w1, NULL
    // 0x845150: b.ne            #0x84515c
    // 0x845154: LoadField: r1 = r0->field_7f
    //     0x845154: ldur            w1, [x0, #0x7f]
    // 0x845158: DecompressPointer r1
    //     0x845158: add             x1, x1, HEAP, lsl #32
    // 0x84515c: r0 = LoadClassIdInstr(r1)
    //     0x84515c: ldur            x0, [x1, #-1]
    //     0x845160: ubfx            x0, x0, #0xc, #0x14
    // 0x845164: d0 = 0.080000
    //     0x845164: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x845168: ldr             d0, [x17, #0x370]
    // 0x84516c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84516c: sub             lr, x0, #1, lsl #12
    //     0x845170: ldr             lr, [x21, lr, lsl #3]
    //     0x845174: blr             lr
    // 0x845178: LeaveFrame
    //     0x845178: mov             SP, fp
    //     0x84517c: ldp             fp, lr, [SP], #0x10
    // 0x845180: ret
    //     0x845180: ret             
    // 0x845184: r0 = Instance_Color
    //     0x845184: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x845188: ldr             x0, [x0, #0xc80]
    // 0x84518c: LeaveFrame
    //     0x84518c: mov             SP, fp
    //     0x845190: ldp             fp, lr, [SP], #0x10
    // 0x845194: ret
    //     0x845194: ret             
    // 0x845198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845198: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84519c: b               #0x844dc0
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x845c9c, size: 0x6c
    // 0x845c9c: EnterFrame
    //     0x845c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x845ca0: mov             fp, SP
    // 0x845ca4: AllocStack(0x18)
    //     0x845ca4: sub             SP, SP, #0x18
    // 0x845ca8: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x845ca8: stur            x1, [fp, #-8]
    // 0x845cac: CheckStackOverflow
    //     0x845cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845cb0: cmp             SP, x16
    //     0x845cb4: b.ls            #0x845d00
    // 0x845cb8: r1 = 1
    //     0x845cb8: movz            x1, #0x1
    // 0x845cbc: r0 = AllocateContext()
    //     0x845cbc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x845cc0: mov             x1, x0
    // 0x845cc4: ldur            x0, [fp, #-8]
    // 0x845cc8: StoreField: r1->field_f = r0
    //     0x845cc8: stur            w0, [x1, #0xf]
    // 0x845ccc: mov             x3, x1
    // 0x845cd0: r1 = Function '<anonymous closure>':.
    //     0x845cd0: add             x1, PP, #0x32, lsl #12  ; [pp+0x323b8] AnonymousClosure: (0x845d08), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x845c9c)
    //     0x845cd4: ldr             x1, [x1, #0x3b8]
    // 0x845cd8: r2 = 64
    //     0x845cd8: movz            x2, #0x40
    // 0x845cdc: r0 = AllocateClosure1()
    //     0x845cdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x845ce0: r16 = <Color?>
    //     0x845ce0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x845ce4: ldr             x16, [x16, #0x350]
    // 0x845ce8: stp             x0, x16, [SP]
    // 0x845cec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845cec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845cf0: r0 = resolveWith()
    //     0x845cf0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x845cf4: LeaveFrame
    //     0x845cf4: mov             SP, fp
    //     0x845cf8: ldp             fp, lr, [SP], #0x10
    // 0x845cfc: ret
    //     0x845cfc: ret             
    // 0x845d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d04: b               #0x845cb8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x845d08, size: 0x190
    // 0x845d08: EnterFrame
    //     0x845d08: stp             fp, lr, [SP, #-0x10]!
    //     0x845d0c: mov             fp, SP
    // 0x845d10: AllocStack(0x8)
    //     0x845d10: sub             SP, SP, #8
    // 0x845d14: SetupParameters([dynamic _ /* r0 */])
    //     0x845d14: ldr             x0, [fp, #0x18]
    // 0x845d18: LoadField: r3 = r0->field_1f
    //     0x845d18: ldur            w3, [x0, #0x1f]
    // 0x845d1c: DecompressPointer r3
    //     0x845d1c: add             x3, x3, HEAP, lsl #32
    // 0x845d20: stur            x3, [fp, #-8]
    // 0x845d24: CheckStackOverflow
    //     0x845d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845d28: cmp             SP, x16
    //     0x845d2c: b.ls            #0x845e90
    // 0x845d30: ldr             x4, [fp, #0x10]
    // 0x845d34: r0 = LoadClassIdInstr(r4)
    //     0x845d34: ldur            x0, [x4, #-1]
    //     0x845d38: ubfx            x0, x0, #0xc, #0x14
    // 0x845d3c: mov             x1, x4
    // 0x845d40: r2 = Instance_WidgetState
    //     0x845d40: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x845d44: ldr             x2, [x2, #0x3b0]
    // 0x845d48: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845d48: movz            x17, #0xa8c2
    //     0x845d4c: add             lr, x0, x17
    //     0x845d50: ldr             lr, [x21, lr, lsl #3]
    //     0x845d54: blr             lr
    // 0x845d58: tbnz            w0, #4, #0x845df4
    // 0x845d5c: ldr             x1, [fp, #0x10]
    // 0x845d60: r0 = LoadClassIdInstr(r1)
    //     0x845d60: ldur            x0, [x1, #-1]
    //     0x845d64: ubfx            x0, x0, #0xc, #0x14
    // 0x845d68: r2 = Instance_WidgetState
    //     0x845d68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x845d6c: ldr             x2, [x2, #0xf8]
    // 0x845d70: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845d70: movz            x17, #0xa8c2
    //     0x845d74: add             lr, x0, x17
    //     0x845d78: ldr             lr, [x21, lr, lsl #3]
    //     0x845d7c: blr             lr
    // 0x845d80: tbnz            w0, #4, #0x845de0
    // 0x845d84: ldur            x3, [fp, #-8]
    // 0x845d88: LoadField: r1 = r3->field_f
    //     0x845d88: ldur            w1, [x3, #0xf]
    // 0x845d8c: DecompressPointer r1
    //     0x845d8c: add             x1, x1, HEAP, lsl #32
    // 0x845d90: LoadField: r0 = r1->field_6f
    //     0x845d90: ldur            w0, [x1, #0x6f]
    // 0x845d94: DecompressPointer r0
    //     0x845d94: add             x0, x0, HEAP, lsl #32
    // 0x845d98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845d9c: cmp             w0, w16
    // 0x845da0: b.ne            #0x845db0
    // 0x845da4: r2 = _colors
    //     0x845da4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x845da8: ldr             x2, [x2, #0x3a0]
    // 0x845dac: r0 = InitLateFinalInstanceField()
    //     0x845dac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845db0: LoadField: r1 = r0->field_7f
    //     0x845db0: ldur            w1, [x0, #0x7f]
    // 0x845db4: DecompressPointer r1
    //     0x845db4: add             x1, x1, HEAP, lsl #32
    // 0x845db8: r0 = LoadClassIdInstr(r1)
    //     0x845db8: ldur            x0, [x1, #-1]
    //     0x845dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x845dc0: d0 = 0.120000
    //     0x845dc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x845dc4: ldr             d0, [x17, #0x10]
    // 0x845dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845dc8: sub             lr, x0, #1, lsl #12
    //     0x845dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x845dd0: blr             lr
    // 0x845dd4: LeaveFrame
    //     0x845dd4: mov             SP, fp
    //     0x845dd8: ldp             fp, lr, [SP], #0x10
    // 0x845ddc: ret
    //     0x845ddc: ret             
    // 0x845de0: r0 = Instance_Color
    //     0x845de0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x845de4: ldr             x0, [x0, #0xc80]
    // 0x845de8: LeaveFrame
    //     0x845de8: mov             SP, fp
    //     0x845dec: ldp             fp, lr, [SP], #0x10
    // 0x845df0: ret
    //     0x845df0: ret             
    // 0x845df4: ldr             x1, [fp, #0x10]
    // 0x845df8: ldur            x3, [fp, #-8]
    // 0x845dfc: r0 = LoadClassIdInstr(r1)
    //     0x845dfc: ldur            x0, [x1, #-1]
    //     0x845e00: ubfx            x0, x0, #0xc, #0x14
    // 0x845e04: r2 = Instance_WidgetState
    //     0x845e04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x845e08: ldr             x2, [x2, #0xf8]
    // 0x845e0c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845e0c: movz            x17, #0xa8c2
    //     0x845e10: add             lr, x0, x17
    //     0x845e14: ldr             lr, [x21, lr, lsl #3]
    //     0x845e18: blr             lr
    // 0x845e1c: tbnz            w0, #4, #0x845e7c
    // 0x845e20: ldur            x0, [fp, #-8]
    // 0x845e24: LoadField: r1 = r0->field_f
    //     0x845e24: ldur            w1, [x0, #0xf]
    // 0x845e28: DecompressPointer r1
    //     0x845e28: add             x1, x1, HEAP, lsl #32
    // 0x845e2c: LoadField: r0 = r1->field_6f
    //     0x845e2c: ldur            w0, [x1, #0x6f]
    // 0x845e30: DecompressPointer r0
    //     0x845e30: add             x0, x0, HEAP, lsl #32
    // 0x845e34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845e38: cmp             w0, w16
    // 0x845e3c: b.ne            #0x845e4c
    // 0x845e40: r2 = _colors
    //     0x845e40: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x845e44: ldr             x2, [x2, #0x3a0]
    // 0x845e48: r0 = InitLateFinalInstanceField()
    //     0x845e48: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845e4c: LoadField: r1 = r0->field_b7
    //     0x845e4c: ldur            w1, [x0, #0xb7]
    // 0x845e50: DecompressPointer r1
    //     0x845e50: add             x1, x1, HEAP, lsl #32
    // 0x845e54: cmp             w1, NULL
    // 0x845e58: b.ne            #0x845e6c
    // 0x845e5c: LoadField: r2 = r0->field_7f
    //     0x845e5c: ldur            w2, [x0, #0x7f]
    // 0x845e60: DecompressPointer r2
    //     0x845e60: add             x2, x2, HEAP, lsl #32
    // 0x845e64: mov             x0, x2
    // 0x845e68: b               #0x845e70
    // 0x845e6c: mov             x0, x1
    // 0x845e70: LeaveFrame
    //     0x845e70: mov             SP, fp
    //     0x845e74: ldp             fp, lr, [SP], #0x10
    // 0x845e78: ret
    //     0x845e78: ret             
    // 0x845e7c: r0 = Instance_Color
    //     0x845e7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x845e80: ldr             x0, [x0, #0xc80]
    // 0x845e84: LeaveFrame
    //     0x845e84: mov             SP, fp
    //     0x845e88: ldp             fp, lr, [SP], #0x10
    // 0x845e8c: ret
    //     0x845e8c: ret             
    // 0x845e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845e94: b               #0x845d30
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8482a0, size: 0x6c
    // 0x8482a0: EnterFrame
    //     0x8482a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8482a4: mov             fp, SP
    // 0x8482a8: AllocStack(0x18)
    //     0x8482a8: sub             SP, SP, #0x18
    // 0x8482ac: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8482ac: stur            x1, [fp, #-8]
    // 0x8482b0: CheckStackOverflow
    //     0x8482b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8482b4: cmp             SP, x16
    //     0x8482b8: b.ls            #0x848304
    // 0x8482bc: r1 = 1
    //     0x8482bc: movz            x1, #0x1
    // 0x8482c0: r0 = AllocateContext()
    //     0x8482c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8482c4: mov             x1, x0
    // 0x8482c8: ldur            x0, [fp, #-8]
    // 0x8482cc: StoreField: r1->field_f = r0
    //     0x8482cc: stur            w0, [x1, #0xf]
    // 0x8482d0: mov             x3, x1
    // 0x8482d4: r1 = Function '<anonymous closure>':.
    //     0x8482d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x323b0] AnonymousClosure: (0x84830c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x8482a0)
    //     0x8482d8: ldr             x1, [x1, #0x3b0]
    // 0x8482dc: r2 = 64
    //     0x8482dc: movz            x2, #0x40
    // 0x8482e0: r0 = AllocateClosure1()
    //     0x8482e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8482e4: r16 = <Color?>
    //     0x8482e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8482e8: ldr             x16, [x16, #0x350]
    // 0x8482ec: stp             x0, x16, [SP]
    // 0x8482f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8482f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8482f4: r0 = resolveWith()
    //     0x8482f4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8482f8: LeaveFrame
    //     0x8482f8: mov             SP, fp
    //     0x8482fc: ldp             fp, lr, [SP], #0x10
    // 0x848300: ret
    //     0x848300: ret             
    // 0x848304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848308: b               #0x8482bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84830c, size: 0x19c
    // 0x84830c: EnterFrame
    //     0x84830c: stp             fp, lr, [SP, #-0x10]!
    //     0x848310: mov             fp, SP
    // 0x848314: AllocStack(0x8)
    //     0x848314: sub             SP, SP, #8
    // 0x848318: SetupParameters([dynamic _ /* r0 */])
    //     0x848318: ldr             x0, [fp, #0x18]
    // 0x84831c: LoadField: r3 = r0->field_1f
    //     0x84831c: ldur            w3, [x0, #0x1f]
    // 0x848320: DecompressPointer r3
    //     0x848320: add             x3, x3, HEAP, lsl #32
    // 0x848324: stur            x3, [fp, #-8]
    // 0x848328: CheckStackOverflow
    //     0x848328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84832c: cmp             SP, x16
    //     0x848330: b.ls            #0x8484a0
    // 0x848334: ldr             x4, [fp, #0x10]
    // 0x848338: r0 = LoadClassIdInstr(r4)
    //     0x848338: ldur            x0, [x4, #-1]
    //     0x84833c: ubfx            x0, x0, #0xc, #0x14
    // 0x848340: mov             x1, x4
    // 0x848344: r2 = Instance_WidgetState
    //     0x848344: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x848348: ldr             x2, [x2, #0x3b0]
    // 0x84834c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84834c: movz            x17, #0xa8c2
    //     0x848350: add             lr, x0, x17
    //     0x848354: ldr             lr, [x21, lr, lsl #3]
    //     0x848358: blr             lr
    // 0x84835c: tbnz            w0, #4, #0x8483bc
    // 0x848360: ldur            x3, [fp, #-8]
    // 0x848364: LoadField: r1 = r3->field_f
    //     0x848364: ldur            w1, [x3, #0xf]
    // 0x848368: DecompressPointer r1
    //     0x848368: add             x1, x1, HEAP, lsl #32
    // 0x84836c: LoadField: r0 = r1->field_6f
    //     0x84836c: ldur            w0, [x1, #0x6f]
    // 0x848370: DecompressPointer r0
    //     0x848370: add             x0, x0, HEAP, lsl #32
    // 0x848374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848378: cmp             w0, w16
    // 0x84837c: b.ne            #0x84838c
    // 0x848380: r2 = _colors
    //     0x848380: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x848384: ldr             x2, [x2, #0x3a0]
    // 0x848388: r0 = InitLateFinalInstanceField()
    //     0x848388: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84838c: LoadField: r1 = r0->field_7f
    //     0x84838c: ldur            w1, [x0, #0x7f]
    // 0x848390: DecompressPointer r1
    //     0x848390: add             x1, x1, HEAP, lsl #32
    // 0x848394: r0 = LoadClassIdInstr(r1)
    //     0x848394: ldur            x0, [x1, #-1]
    //     0x848398: ubfx            x0, x0, #0xc, #0x14
    // 0x84839c: d0 = 0.380000
    //     0x84839c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8483a0: ldr             d0, [x17, #0x1f8]
    // 0x8483a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8483a4: sub             lr, x0, #1, lsl #12
    //     0x8483a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8483ac: blr             lr
    // 0x8483b0: LeaveFrame
    //     0x8483b0: mov             SP, fp
    //     0x8483b4: ldp             fp, lr, [SP], #0x10
    // 0x8483b8: ret
    //     0x8483b8: ret             
    // 0x8483bc: ldr             x1, [fp, #0x10]
    // 0x8483c0: ldur            x3, [fp, #-8]
    // 0x8483c4: r0 = LoadClassIdInstr(r1)
    //     0x8483c4: ldur            x0, [x1, #-1]
    //     0x8483c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8483cc: r2 = Instance_WidgetState
    //     0x8483cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x8483d0: ldr             x2, [x2, #0xf8]
    // 0x8483d4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8483d4: movz            x17, #0xa8c2
    //     0x8483d8: add             lr, x0, x17
    //     0x8483dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8483e0: blr             lr
    // 0x8483e4: tbnz            w0, #4, #0x848444
    // 0x8483e8: ldur            x0, [fp, #-8]
    // 0x8483ec: LoadField: r1 = r0->field_f
    //     0x8483ec: ldur            w1, [x0, #0xf]
    // 0x8483f0: DecompressPointer r1
    //     0x8483f0: add             x1, x1, HEAP, lsl #32
    // 0x8483f4: LoadField: r0 = r1->field_6f
    //     0x8483f4: ldur            w0, [x1, #0x6f]
    // 0x8483f8: DecompressPointer r0
    //     0x8483f8: add             x0, x0, HEAP, lsl #32
    // 0x8483fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848400: cmp             w0, w16
    // 0x848404: b.ne            #0x848414
    // 0x848408: r2 = _colors
    //     0x848408: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x84840c: ldr             x2, [x2, #0x3a0]
    // 0x848410: r0 = InitLateFinalInstanceField()
    //     0x848410: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848414: LoadField: r1 = r0->field_bb
    //     0x848414: ldur            w1, [x0, #0xbb]
    // 0x848418: DecompressPointer r1
    //     0x848418: add             x1, x1, HEAP, lsl #32
    // 0x84841c: cmp             w1, NULL
    // 0x848420: b.ne            #0x848434
    // 0x848424: LoadField: r1 = r0->field_7b
    //     0x848424: ldur            w1, [x0, #0x7b]
    // 0x848428: DecompressPointer r1
    //     0x848428: add             x1, x1, HEAP, lsl #32
    // 0x84842c: mov             x0, x1
    // 0x848430: b               #0x848438
    // 0x848434: mov             x0, x1
    // 0x848438: LeaveFrame
    //     0x848438: mov             SP, fp
    //     0x84843c: ldp             fp, lr, [SP], #0x10
    // 0x848440: ret
    //     0x848440: ret             
    // 0x848444: ldur            x0, [fp, #-8]
    // 0x848448: LoadField: r1 = r0->field_f
    //     0x848448: ldur            w1, [x0, #0xf]
    // 0x84844c: DecompressPointer r1
    //     0x84844c: add             x1, x1, HEAP, lsl #32
    // 0x848450: LoadField: r0 = r1->field_6f
    //     0x848450: ldur            w0, [x1, #0x6f]
    // 0x848454: DecompressPointer r0
    //     0x848454: add             x0, x0, HEAP, lsl #32
    // 0x848458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84845c: cmp             w0, w16
    // 0x848460: b.ne            #0x848470
    // 0x848464: r2 = _colors
    //     0x848464: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Field <_OutlinedIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x848468: ldr             x2, [x2, #0x3a0]
    // 0x84846c: r0 = InitLateFinalInstanceField()
    //     0x84846c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848470: LoadField: r1 = r0->field_a3
    //     0x848470: ldur            w1, [x0, #0xa3]
    // 0x848474: DecompressPointer r1
    //     0x848474: add             x1, x1, HEAP, lsl #32
    // 0x848478: cmp             w1, NULL
    // 0x84847c: b.ne            #0x848490
    // 0x848480: LoadField: r2 = r0->field_7f
    //     0x848480: ldur            w2, [x0, #0x7f]
    // 0x848484: DecompressPointer r2
    //     0x848484: add             x2, x2, HEAP, lsl #32
    // 0x848488: mov             x0, x2
    // 0x84848c: b               #0x848494
    // 0x848490: mov             x0, x1
    // 0x848494: LeaveFrame
    //     0x848494: mov             SP, fp
    //     0x848498: ldp             fp, lr, [SP], #0x10
    // 0x84849c: ret
    //     0x84849c: ret             
    // 0x8484a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8484a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8484a4: b               #0x848334
  }
}

// class id: 2763, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0x8448a8, size: 0x6c
    // 0x8448a8: EnterFrame
    //     0x8448a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8448ac: mov             fp, SP
    // 0x8448b0: AllocStack(0x18)
    //     0x8448b0: sub             SP, SP, #0x18
    // 0x8448b4: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8448b4: stur            x1, [fp, #-8]
    // 0x8448b8: CheckStackOverflow
    //     0x8448b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8448bc: cmp             SP, x16
    //     0x8448c0: b.ls            #0x84490c
    // 0x8448c4: r1 = 1
    //     0x8448c4: movz            x1, #0x1
    // 0x8448c8: r0 = AllocateContext()
    //     0x8448c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8448cc: mov             x1, x0
    // 0x8448d0: ldur            x0, [fp, #-8]
    // 0x8448d4: StoreField: r1->field_f = r0
    //     0x8448d4: stur            w0, [x1, #0xf]
    // 0x8448d8: mov             x3, x1
    // 0x8448dc: r1 = Function '<anonymous closure>':.
    //     0x8448dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] AnonymousClosure: (0x844914), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x8448a8)
    //     0x8448e0: ldr             x1, [x1, #0x378]
    // 0x8448e4: r2 = 64
    //     0x8448e4: movz            x2, #0x40
    // 0x8448e8: r0 = AllocateClosure1()
    //     0x8448e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8448ec: r16 = <Color?>
    //     0x8448ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8448f0: ldr             x16, [x16, #0x350]
    // 0x8448f4: stp             x0, x16, [SP]
    // 0x8448f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8448f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8448fc: r0 = resolveWith()
    //     0x8448fc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x844900: LeaveFrame
    //     0x844900: mov             SP, fp
    //     0x844904: ldp             fp, lr, [SP], #0x10
    // 0x844908: ret
    //     0x844908: ret             
    // 0x84490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84490c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844910: b               #0x8448c4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x844914, size: 0x418
    // 0x844914: EnterFrame
    //     0x844914: stp             fp, lr, [SP, #-0x10]!
    //     0x844918: mov             fp, SP
    // 0x84491c: AllocStack(0x8)
    //     0x84491c: sub             SP, SP, #8
    // 0x844920: SetupParameters([dynamic _ /* r0 */])
    //     0x844920: ldr             x0, [fp, #0x18]
    // 0x844924: LoadField: r3 = r0->field_1f
    //     0x844924: ldur            w3, [x0, #0x1f]
    // 0x844928: DecompressPointer r3
    //     0x844928: add             x3, x3, HEAP, lsl #32
    // 0x84492c: stur            x3, [fp, #-8]
    // 0x844930: CheckStackOverflow
    //     0x844930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844934: cmp             SP, x16
    //     0x844938: b.ls            #0x844d24
    // 0x84493c: ldr             x4, [fp, #0x10]
    // 0x844940: r0 = LoadClassIdInstr(r4)
    //     0x844940: ldur            x0, [x4, #-1]
    //     0x844944: ubfx            x0, x0, #0xc, #0x14
    // 0x844948: mov             x1, x4
    // 0x84494c: r2 = Instance_WidgetState
    //     0x84494c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x844950: ldr             x2, [x2, #0xf8]
    // 0x844954: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844954: movz            x17, #0xa8c2
    //     0x844958: add             lr, x0, x17
    //     0x84495c: ldr             lr, [x21, lr, lsl #3]
    //     0x844960: blr             lr
    // 0x844964: tbnz            w0, #4, #0x844b40
    // 0x844968: ldr             x3, [fp, #0x10]
    // 0x84496c: r0 = LoadClassIdInstr(r3)
    //     0x84496c: ldur            x0, [x3, #-1]
    //     0x844970: ubfx            x0, x0, #0xc, #0x14
    // 0x844974: mov             x1, x3
    // 0x844978: r2 = Instance_WidgetState
    //     0x844978: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x84497c: ldr             x2, [x2, #0x358]
    // 0x844980: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844980: movz            x17, #0xa8c2
    //     0x844984: add             lr, x0, x17
    //     0x844988: ldr             lr, [x21, lr, lsl #3]
    //     0x84498c: blr             lr
    // 0x844990: tbnz            w0, #4, #0x844a00
    // 0x844994: ldur            x3, [fp, #-8]
    // 0x844998: LoadField: r1 = r3->field_f
    //     0x844998: ldur            w1, [x3, #0xf]
    // 0x84499c: DecompressPointer r1
    //     0x84499c: add             x1, x1, HEAP, lsl #32
    // 0x8449a0: LoadField: r0 = r1->field_73
    //     0x8449a0: ldur            w0, [x1, #0x73]
    // 0x8449a4: DecompressPointer r0
    //     0x8449a4: add             x0, x0, HEAP, lsl #32
    // 0x8449a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8449ac: cmp             w0, w16
    // 0x8449b0: b.ne            #0x8449c0
    // 0x8449b4: r2 = _colors
    //     0x8449b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x8449b8: ldr             x2, [x2, #0x380]
    // 0x8449bc: r0 = InitLateFinalInstanceField()
    //     0x8449bc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8449c0: LoadField: r1 = r0->field_37
    //     0x8449c0: ldur            w1, [x0, #0x37]
    // 0x8449c4: DecompressPointer r1
    //     0x8449c4: add             x1, x1, HEAP, lsl #32
    // 0x8449c8: cmp             w1, NULL
    // 0x8449cc: b.ne            #0x8449d8
    // 0x8449d0: LoadField: r1 = r0->field_2f
    //     0x8449d0: ldur            w1, [x0, #0x2f]
    // 0x8449d4: DecompressPointer r1
    //     0x8449d4: add             x1, x1, HEAP, lsl #32
    // 0x8449d8: r0 = LoadClassIdInstr(r1)
    //     0x8449d8: ldur            x0, [x1, #-1]
    //     0x8449dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8449e0: d0 = 0.100000
    //     0x8449e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8449e4: ldr             d0, [x17, #0x360]
    // 0x8449e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8449e8: sub             lr, x0, #1, lsl #12
    //     0x8449ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8449f0: blr             lr
    // 0x8449f4: LeaveFrame
    //     0x8449f4: mov             SP, fp
    //     0x8449f8: ldp             fp, lr, [SP], #0x10
    // 0x8449fc: ret
    //     0x8449fc: ret             
    // 0x844a00: ldr             x4, [fp, #0x10]
    // 0x844a04: ldur            x3, [fp, #-8]
    // 0x844a08: r0 = LoadClassIdInstr(r4)
    //     0x844a08: ldur            x0, [x4, #-1]
    //     0x844a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x844a10: mov             x1, x4
    // 0x844a14: r2 = Instance_WidgetState
    //     0x844a14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x844a18: ldr             x2, [x2, #0x368]
    // 0x844a1c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844a1c: movz            x17, #0xa8c2
    //     0x844a20: add             lr, x0, x17
    //     0x844a24: ldr             lr, [x21, lr, lsl #3]
    //     0x844a28: blr             lr
    // 0x844a2c: tbnz            w0, #4, #0x844a9c
    // 0x844a30: ldur            x3, [fp, #-8]
    // 0x844a34: LoadField: r1 = r3->field_f
    //     0x844a34: ldur            w1, [x3, #0xf]
    // 0x844a38: DecompressPointer r1
    //     0x844a38: add             x1, x1, HEAP, lsl #32
    // 0x844a3c: LoadField: r0 = r1->field_73
    //     0x844a3c: ldur            w0, [x1, #0x73]
    // 0x844a40: DecompressPointer r0
    //     0x844a40: add             x0, x0, HEAP, lsl #32
    // 0x844a44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844a48: cmp             w0, w16
    // 0x844a4c: b.ne            #0x844a5c
    // 0x844a50: r2 = _colors
    //     0x844a50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844a54: ldr             x2, [x2, #0x380]
    // 0x844a58: r0 = InitLateFinalInstanceField()
    //     0x844a58: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844a5c: LoadField: r1 = r0->field_37
    //     0x844a5c: ldur            w1, [x0, #0x37]
    // 0x844a60: DecompressPointer r1
    //     0x844a60: add             x1, x1, HEAP, lsl #32
    // 0x844a64: cmp             w1, NULL
    // 0x844a68: b.ne            #0x844a74
    // 0x844a6c: LoadField: r1 = r0->field_2f
    //     0x844a6c: ldur            w1, [x0, #0x2f]
    // 0x844a70: DecompressPointer r1
    //     0x844a70: add             x1, x1, HEAP, lsl #32
    // 0x844a74: r0 = LoadClassIdInstr(r1)
    //     0x844a74: ldur            x0, [x1, #-1]
    //     0x844a78: ubfx            x0, x0, #0xc, #0x14
    // 0x844a7c: d0 = 0.080000
    //     0x844a7c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844a80: ldr             d0, [x17, #0x370]
    // 0x844a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844a84: sub             lr, x0, #1, lsl #12
    //     0x844a88: ldr             lr, [x21, lr, lsl #3]
    //     0x844a8c: blr             lr
    // 0x844a90: LeaveFrame
    //     0x844a90: mov             SP, fp
    //     0x844a94: ldp             fp, lr, [SP], #0x10
    // 0x844a98: ret
    //     0x844a98: ret             
    // 0x844a9c: ldr             x4, [fp, #0x10]
    // 0x844aa0: ldur            x3, [fp, #-8]
    // 0x844aa4: r0 = LoadClassIdInstr(r4)
    //     0x844aa4: ldur            x0, [x4, #-1]
    //     0x844aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x844aac: mov             x1, x4
    // 0x844ab0: r2 = Instance_WidgetState
    //     0x844ab0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x844ab4: ldr             x2, [x2, #0x378]
    // 0x844ab8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844ab8: movz            x17, #0xa8c2
    //     0x844abc: add             lr, x0, x17
    //     0x844ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x844ac4: blr             lr
    // 0x844ac8: tbnz            w0, #4, #0x844b38
    // 0x844acc: ldur            x3, [fp, #-8]
    // 0x844ad0: LoadField: r1 = r3->field_f
    //     0x844ad0: ldur            w1, [x3, #0xf]
    // 0x844ad4: DecompressPointer r1
    //     0x844ad4: add             x1, x1, HEAP, lsl #32
    // 0x844ad8: LoadField: r0 = r1->field_73
    //     0x844ad8: ldur            w0, [x1, #0x73]
    // 0x844adc: DecompressPointer r0
    //     0x844adc: add             x0, x0, HEAP, lsl #32
    // 0x844ae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844ae4: cmp             w0, w16
    // 0x844ae8: b.ne            #0x844af8
    // 0x844aec: r2 = _colors
    //     0x844aec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844af0: ldr             x2, [x2, #0x380]
    // 0x844af4: r0 = InitLateFinalInstanceField()
    //     0x844af4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844af8: LoadField: r1 = r0->field_37
    //     0x844af8: ldur            w1, [x0, #0x37]
    // 0x844afc: DecompressPointer r1
    //     0x844afc: add             x1, x1, HEAP, lsl #32
    // 0x844b00: cmp             w1, NULL
    // 0x844b04: b.ne            #0x844b10
    // 0x844b08: LoadField: r1 = r0->field_2f
    //     0x844b08: ldur            w1, [x0, #0x2f]
    // 0x844b0c: DecompressPointer r1
    //     0x844b0c: add             x1, x1, HEAP, lsl #32
    // 0x844b10: r0 = LoadClassIdInstr(r1)
    //     0x844b10: ldur            x0, [x1, #-1]
    //     0x844b14: ubfx            x0, x0, #0xc, #0x14
    // 0x844b18: d0 = 0.100000
    //     0x844b18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844b1c: ldr             d0, [x17, #0x360]
    // 0x844b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844b20: sub             lr, x0, #1, lsl #12
    //     0x844b24: ldr             lr, [x21, lr, lsl #3]
    //     0x844b28: blr             lr
    // 0x844b2c: LeaveFrame
    //     0x844b2c: mov             SP, fp
    //     0x844b30: ldp             fp, lr, [SP], #0x10
    // 0x844b34: ret
    //     0x844b34: ret             
    // 0x844b38: ldur            x3, [fp, #-8]
    // 0x844b3c: b               #0x844b44
    // 0x844b40: ldur            x3, [fp, #-8]
    // 0x844b44: ldr             x4, [fp, #0x10]
    // 0x844b48: r0 = LoadClassIdInstr(r4)
    //     0x844b48: ldur            x0, [x4, #-1]
    //     0x844b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x844b50: mov             x1, x4
    // 0x844b54: r2 = Instance_WidgetState
    //     0x844b54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x844b58: ldr             x2, [x2, #0x358]
    // 0x844b5c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844b5c: movz            x17, #0xa8c2
    //     0x844b60: add             lr, x0, x17
    //     0x844b64: ldr             lr, [x21, lr, lsl #3]
    //     0x844b68: blr             lr
    // 0x844b6c: tbnz            w0, #4, #0x844bdc
    // 0x844b70: ldur            x3, [fp, #-8]
    // 0x844b74: LoadField: r1 = r3->field_f
    //     0x844b74: ldur            w1, [x3, #0xf]
    // 0x844b78: DecompressPointer r1
    //     0x844b78: add             x1, x1, HEAP, lsl #32
    // 0x844b7c: LoadField: r0 = r1->field_73
    //     0x844b7c: ldur            w0, [x1, #0x73]
    // 0x844b80: DecompressPointer r0
    //     0x844b80: add             x0, x0, HEAP, lsl #32
    // 0x844b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844b88: cmp             w0, w16
    // 0x844b8c: b.ne            #0x844b9c
    // 0x844b90: r2 = _colors
    //     0x844b90: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844b94: ldr             x2, [x2, #0x380]
    // 0x844b98: r0 = InitLateFinalInstanceField()
    //     0x844b98: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844b9c: LoadField: r1 = r0->field_37
    //     0x844b9c: ldur            w1, [x0, #0x37]
    // 0x844ba0: DecompressPointer r1
    //     0x844ba0: add             x1, x1, HEAP, lsl #32
    // 0x844ba4: cmp             w1, NULL
    // 0x844ba8: b.ne            #0x844bb4
    // 0x844bac: LoadField: r1 = r0->field_2f
    //     0x844bac: ldur            w1, [x0, #0x2f]
    // 0x844bb0: DecompressPointer r1
    //     0x844bb0: add             x1, x1, HEAP, lsl #32
    // 0x844bb4: r0 = LoadClassIdInstr(r1)
    //     0x844bb4: ldur            x0, [x1, #-1]
    //     0x844bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x844bbc: d0 = 0.100000
    //     0x844bbc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844bc0: ldr             d0, [x17, #0x360]
    // 0x844bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844bc4: sub             lr, x0, #1, lsl #12
    //     0x844bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x844bcc: blr             lr
    // 0x844bd0: LeaveFrame
    //     0x844bd0: mov             SP, fp
    //     0x844bd4: ldp             fp, lr, [SP], #0x10
    // 0x844bd8: ret
    //     0x844bd8: ret             
    // 0x844bdc: ldr             x4, [fp, #0x10]
    // 0x844be0: ldur            x3, [fp, #-8]
    // 0x844be4: r0 = LoadClassIdInstr(r4)
    //     0x844be4: ldur            x0, [x4, #-1]
    //     0x844be8: ubfx            x0, x0, #0xc, #0x14
    // 0x844bec: mov             x1, x4
    // 0x844bf0: r2 = Instance_WidgetState
    //     0x844bf0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x844bf4: ldr             x2, [x2, #0x368]
    // 0x844bf8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844bf8: movz            x17, #0xa8c2
    //     0x844bfc: add             lr, x0, x17
    //     0x844c00: ldr             lr, [x21, lr, lsl #3]
    //     0x844c04: blr             lr
    // 0x844c08: tbnz            w0, #4, #0x844c78
    // 0x844c0c: ldur            x3, [fp, #-8]
    // 0x844c10: LoadField: r1 = r3->field_f
    //     0x844c10: ldur            w1, [x3, #0xf]
    // 0x844c14: DecompressPointer r1
    //     0x844c14: add             x1, x1, HEAP, lsl #32
    // 0x844c18: LoadField: r0 = r1->field_73
    //     0x844c18: ldur            w0, [x1, #0x73]
    // 0x844c1c: DecompressPointer r0
    //     0x844c1c: add             x0, x0, HEAP, lsl #32
    // 0x844c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844c24: cmp             w0, w16
    // 0x844c28: b.ne            #0x844c38
    // 0x844c2c: r2 = _colors
    //     0x844c2c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844c30: ldr             x2, [x2, #0x380]
    // 0x844c34: r0 = InitLateFinalInstanceField()
    //     0x844c34: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844c38: LoadField: r1 = r0->field_37
    //     0x844c38: ldur            w1, [x0, #0x37]
    // 0x844c3c: DecompressPointer r1
    //     0x844c3c: add             x1, x1, HEAP, lsl #32
    // 0x844c40: cmp             w1, NULL
    // 0x844c44: b.ne            #0x844c50
    // 0x844c48: LoadField: r1 = r0->field_2f
    //     0x844c48: ldur            w1, [x0, #0x2f]
    // 0x844c4c: DecompressPointer r1
    //     0x844c4c: add             x1, x1, HEAP, lsl #32
    // 0x844c50: r0 = LoadClassIdInstr(r1)
    //     0x844c50: ldur            x0, [x1, #-1]
    //     0x844c54: ubfx            x0, x0, #0xc, #0x14
    // 0x844c58: d0 = 0.080000
    //     0x844c58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844c5c: ldr             d0, [x17, #0x370]
    // 0x844c60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844c60: sub             lr, x0, #1, lsl #12
    //     0x844c64: ldr             lr, [x21, lr, lsl #3]
    //     0x844c68: blr             lr
    // 0x844c6c: LeaveFrame
    //     0x844c6c: mov             SP, fp
    //     0x844c70: ldp             fp, lr, [SP], #0x10
    // 0x844c74: ret
    //     0x844c74: ret             
    // 0x844c78: ldr             x1, [fp, #0x10]
    // 0x844c7c: ldur            x3, [fp, #-8]
    // 0x844c80: r0 = LoadClassIdInstr(r1)
    //     0x844c80: ldur            x0, [x1, #-1]
    //     0x844c84: ubfx            x0, x0, #0xc, #0x14
    // 0x844c88: r2 = Instance_WidgetState
    //     0x844c88: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x844c8c: ldr             x2, [x2, #0x378]
    // 0x844c90: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844c90: movz            x17, #0xa8c2
    //     0x844c94: add             lr, x0, x17
    //     0x844c98: ldr             lr, [x21, lr, lsl #3]
    //     0x844c9c: blr             lr
    // 0x844ca0: tbnz            w0, #4, #0x844d10
    // 0x844ca4: ldur            x0, [fp, #-8]
    // 0x844ca8: LoadField: r1 = r0->field_f
    //     0x844ca8: ldur            w1, [x0, #0xf]
    // 0x844cac: DecompressPointer r1
    //     0x844cac: add             x1, x1, HEAP, lsl #32
    // 0x844cb0: LoadField: r0 = r1->field_73
    //     0x844cb0: ldur            w0, [x1, #0x73]
    // 0x844cb4: DecompressPointer r0
    //     0x844cb4: add             x0, x0, HEAP, lsl #32
    // 0x844cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844cbc: cmp             w0, w16
    // 0x844cc0: b.ne            #0x844cd0
    // 0x844cc4: r2 = _colors
    //     0x844cc4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844cc8: ldr             x2, [x2, #0x380]
    // 0x844ccc: r0 = InitLateFinalInstanceField()
    //     0x844ccc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844cd0: LoadField: r1 = r0->field_37
    //     0x844cd0: ldur            w1, [x0, #0x37]
    // 0x844cd4: DecompressPointer r1
    //     0x844cd4: add             x1, x1, HEAP, lsl #32
    // 0x844cd8: cmp             w1, NULL
    // 0x844cdc: b.ne            #0x844ce8
    // 0x844ce0: LoadField: r1 = r0->field_2f
    //     0x844ce0: ldur            w1, [x0, #0x2f]
    // 0x844ce4: DecompressPointer r1
    //     0x844ce4: add             x1, x1, HEAP, lsl #32
    // 0x844ce8: r0 = LoadClassIdInstr(r1)
    //     0x844ce8: ldur            x0, [x1, #-1]
    //     0x844cec: ubfx            x0, x0, #0xc, #0x14
    // 0x844cf0: d0 = 0.100000
    //     0x844cf0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844cf4: ldr             d0, [x17, #0x360]
    // 0x844cf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844cf8: sub             lr, x0, #1, lsl #12
    //     0x844cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x844d00: blr             lr
    // 0x844d04: LeaveFrame
    //     0x844d04: mov             SP, fp
    //     0x844d08: ldp             fp, lr, [SP], #0x10
    // 0x844d0c: ret
    //     0x844d0c: ret             
    // 0x844d10: r0 = Instance_Color
    //     0x844d10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x844d14: ldr             x0, [x0, #0xc80]
    // 0x844d18: LeaveFrame
    //     0x844d18: mov             SP, fp
    //     0x844d1c: ldp             fp, lr, [SP], #0x10
    // 0x844d20: ret
    //     0x844d20: ret             
    // 0x844d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844d28: b               #0x84493c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x845a94, size: 0x6c
    // 0x845a94: EnterFrame
    //     0x845a94: stp             fp, lr, [SP, #-0x10]!
    //     0x845a98: mov             fp, SP
    // 0x845a9c: AllocStack(0x18)
    //     0x845a9c: sub             SP, SP, #0x18
    // 0x845aa0: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x845aa0: stur            x1, [fp, #-8]
    // 0x845aa4: CheckStackOverflow
    //     0x845aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845aa8: cmp             SP, x16
    //     0x845aac: b.ls            #0x845af8
    // 0x845ab0: r1 = 1
    //     0x845ab0: movz            x1, #0x1
    // 0x845ab4: r0 = AllocateContext()
    //     0x845ab4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x845ab8: mov             x1, x0
    // 0x845abc: ldur            x0, [fp, #-8]
    // 0x845ac0: StoreField: r1->field_f = r0
    //     0x845ac0: stur            w0, [x1, #0xf]
    // 0x845ac4: mov             x3, x1
    // 0x845ac8: r1 = Function '<anonymous closure>':.
    //     0x845ac8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32390] AnonymousClosure: (0x845b00), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x845a94)
    //     0x845acc: ldr             x1, [x1, #0x390]
    // 0x845ad0: r2 = 64
    //     0x845ad0: movz            x2, #0x40
    // 0x845ad4: r0 = AllocateClosure1()
    //     0x845ad4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x845ad8: r16 = <Color?>
    //     0x845ad8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x845adc: ldr             x16, [x16, #0x350]
    // 0x845ae0: stp             x0, x16, [SP]
    // 0x845ae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845ae4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845ae8: r0 = resolveWith()
    //     0x845ae8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x845aec: LeaveFrame
    //     0x845aec: mov             SP, fp
    //     0x845af0: ldp             fp, lr, [SP], #0x10
    // 0x845af4: ret
    //     0x845af4: ret             
    // 0x845af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845afc: b               #0x845ab0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x845b00, size: 0x19c
    // 0x845b00: EnterFrame
    //     0x845b00: stp             fp, lr, [SP, #-0x10]!
    //     0x845b04: mov             fp, SP
    // 0x845b08: AllocStack(0x8)
    //     0x845b08: sub             SP, SP, #8
    // 0x845b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x845b0c: ldr             x0, [fp, #0x18]
    // 0x845b10: LoadField: r3 = r0->field_1f
    //     0x845b10: ldur            w3, [x0, #0x1f]
    // 0x845b14: DecompressPointer r3
    //     0x845b14: add             x3, x3, HEAP, lsl #32
    // 0x845b18: stur            x3, [fp, #-8]
    // 0x845b1c: CheckStackOverflow
    //     0x845b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845b20: cmp             SP, x16
    //     0x845b24: b.ls            #0x845c94
    // 0x845b28: ldr             x4, [fp, #0x10]
    // 0x845b2c: r0 = LoadClassIdInstr(r4)
    //     0x845b2c: ldur            x0, [x4, #-1]
    //     0x845b30: ubfx            x0, x0, #0xc, #0x14
    // 0x845b34: mov             x1, x4
    // 0x845b38: r2 = Instance_WidgetState
    //     0x845b38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x845b3c: ldr             x2, [x2, #0x3b0]
    // 0x845b40: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845b40: movz            x17, #0xa8c2
    //     0x845b44: add             lr, x0, x17
    //     0x845b48: ldr             lr, [x21, lr, lsl #3]
    //     0x845b4c: blr             lr
    // 0x845b50: tbnz            w0, #4, #0x845bb0
    // 0x845b54: ldur            x3, [fp, #-8]
    // 0x845b58: LoadField: r1 = r3->field_f
    //     0x845b58: ldur            w1, [x3, #0xf]
    // 0x845b5c: DecompressPointer r1
    //     0x845b5c: add             x1, x1, HEAP, lsl #32
    // 0x845b60: LoadField: r0 = r1->field_73
    //     0x845b60: ldur            w0, [x1, #0x73]
    // 0x845b64: DecompressPointer r0
    //     0x845b64: add             x0, x0, HEAP, lsl #32
    // 0x845b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845b6c: cmp             w0, w16
    // 0x845b70: b.ne            #0x845b80
    // 0x845b74: r2 = _colors
    //     0x845b74: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x845b78: ldr             x2, [x2, #0x380]
    // 0x845b7c: r0 = InitLateFinalInstanceField()
    //     0x845b7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845b80: LoadField: r1 = r0->field_7f
    //     0x845b80: ldur            w1, [x0, #0x7f]
    // 0x845b84: DecompressPointer r1
    //     0x845b84: add             x1, x1, HEAP, lsl #32
    // 0x845b88: r0 = LoadClassIdInstr(r1)
    //     0x845b88: ldur            x0, [x1, #-1]
    //     0x845b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x845b90: d0 = 0.120000
    //     0x845b90: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x845b94: ldr             d0, [x17, #0x10]
    // 0x845b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845b98: sub             lr, x0, #1, lsl #12
    //     0x845b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x845ba0: blr             lr
    // 0x845ba4: LeaveFrame
    //     0x845ba4: mov             SP, fp
    //     0x845ba8: ldp             fp, lr, [SP], #0x10
    // 0x845bac: ret
    //     0x845bac: ret             
    // 0x845bb0: ldr             x1, [fp, #0x10]
    // 0x845bb4: ldur            x3, [fp, #-8]
    // 0x845bb8: r0 = LoadClassIdInstr(r1)
    //     0x845bb8: ldur            x0, [x1, #-1]
    //     0x845bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x845bc0: r2 = Instance_WidgetState
    //     0x845bc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x845bc4: ldr             x2, [x2, #0xf8]
    // 0x845bc8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845bc8: movz            x17, #0xa8c2
    //     0x845bcc: add             lr, x0, x17
    //     0x845bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x845bd4: blr             lr
    // 0x845bd8: tbnz            w0, #4, #0x845c38
    // 0x845bdc: ldur            x0, [fp, #-8]
    // 0x845be0: LoadField: r1 = r0->field_f
    //     0x845be0: ldur            w1, [x0, #0xf]
    // 0x845be4: DecompressPointer r1
    //     0x845be4: add             x1, x1, HEAP, lsl #32
    // 0x845be8: LoadField: r0 = r1->field_73
    //     0x845be8: ldur            w0, [x1, #0x73]
    // 0x845bec: DecompressPointer r0
    //     0x845bec: add             x0, x0, HEAP, lsl #32
    // 0x845bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845bf4: cmp             w0, w16
    // 0x845bf8: b.ne            #0x845c08
    // 0x845bfc: r2 = _colors
    //     0x845bfc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x845c00: ldr             x2, [x2, #0x380]
    // 0x845c04: r0 = InitLateFinalInstanceField()
    //     0x845c04: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845c08: LoadField: r1 = r0->field_33
    //     0x845c08: ldur            w1, [x0, #0x33]
    // 0x845c0c: DecompressPointer r1
    //     0x845c0c: add             x1, x1, HEAP, lsl #32
    // 0x845c10: cmp             w1, NULL
    // 0x845c14: b.ne            #0x845c28
    // 0x845c18: LoadField: r1 = r0->field_2b
    //     0x845c18: ldur            w1, [x0, #0x2b]
    // 0x845c1c: DecompressPointer r1
    //     0x845c1c: add             x1, x1, HEAP, lsl #32
    // 0x845c20: mov             x0, x1
    // 0x845c24: b               #0x845c2c
    // 0x845c28: mov             x0, x1
    // 0x845c2c: LeaveFrame
    //     0x845c2c: mov             SP, fp
    //     0x845c30: ldp             fp, lr, [SP], #0x10
    // 0x845c34: ret
    //     0x845c34: ret             
    // 0x845c38: ldur            x0, [fp, #-8]
    // 0x845c3c: LoadField: r1 = r0->field_f
    //     0x845c3c: ldur            w1, [x0, #0xf]
    // 0x845c40: DecompressPointer r1
    //     0x845c40: add             x1, x1, HEAP, lsl #32
    // 0x845c44: LoadField: r0 = r1->field_73
    //     0x845c44: ldur            w0, [x1, #0x73]
    // 0x845c48: DecompressPointer r0
    //     0x845c48: add             x0, x0, HEAP, lsl #32
    // 0x845c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845c50: cmp             w0, w16
    // 0x845c54: b.ne            #0x845c64
    // 0x845c58: r2 = _colors
    //     0x845c58: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x845c5c: ldr             x2, [x2, #0x380]
    // 0x845c60: r0 = InitLateFinalInstanceField()
    //     0x845c60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845c64: LoadField: r1 = r0->field_33
    //     0x845c64: ldur            w1, [x0, #0x33]
    // 0x845c68: DecompressPointer r1
    //     0x845c68: add             x1, x1, HEAP, lsl #32
    // 0x845c6c: cmp             w1, NULL
    // 0x845c70: b.ne            #0x845c84
    // 0x845c74: LoadField: r2 = r0->field_2b
    //     0x845c74: ldur            w2, [x0, #0x2b]
    // 0x845c78: DecompressPointer r2
    //     0x845c78: add             x2, x2, HEAP, lsl #32
    // 0x845c7c: mov             x0, x2
    // 0x845c80: b               #0x845c88
    // 0x845c84: mov             x0, x1
    // 0x845c88: LeaveFrame
    //     0x845c88: mov             SP, fp
    //     0x845c8c: ldp             fp, lr, [SP], #0x10
    // 0x845c90: ret
    //     0x845c90: ret             
    // 0x845c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845c98: b               #0x845b28
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x848098, size: 0x6c
    // 0x848098: EnterFrame
    //     0x848098: stp             fp, lr, [SP, #-0x10]!
    //     0x84809c: mov             fp, SP
    // 0x8480a0: AllocStack(0x18)
    //     0x8480a0: sub             SP, SP, #0x18
    // 0x8480a4: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8480a4: stur            x1, [fp, #-8]
    // 0x8480a8: CheckStackOverflow
    //     0x8480a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8480ac: cmp             SP, x16
    //     0x8480b0: b.ls            #0x8480fc
    // 0x8480b4: r1 = 1
    //     0x8480b4: movz            x1, #0x1
    // 0x8480b8: r0 = AllocateContext()
    //     0x8480b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8480bc: mov             x1, x0
    // 0x8480c0: ldur            x0, [fp, #-8]
    // 0x8480c4: StoreField: r1->field_f = r0
    //     0x8480c4: stur            w0, [x1, #0xf]
    // 0x8480c8: mov             x3, x1
    // 0x8480cc: r1 = Function '<anonymous closure>':.
    //     0x8480cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32388] AnonymousClosure: (0x848104), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x848098)
    //     0x8480d0: ldr             x1, [x1, #0x388]
    // 0x8480d4: r2 = 64
    //     0x8480d4: movz            x2, #0x40
    // 0x8480d8: r0 = AllocateClosure1()
    //     0x8480d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8480dc: r16 = <Color?>
    //     0x8480dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8480e0: ldr             x16, [x16, #0x350]
    // 0x8480e4: stp             x0, x16, [SP]
    // 0x8480e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8480e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8480ec: r0 = resolveWith()
    //     0x8480ec: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8480f0: LeaveFrame
    //     0x8480f0: mov             SP, fp
    //     0x8480f4: ldp             fp, lr, [SP], #0x10
    // 0x8480f8: ret
    //     0x8480f8: ret             
    // 0x8480fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8480fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848100: b               #0x8480b4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x848104, size: 0x19c
    // 0x848104: EnterFrame
    //     0x848104: stp             fp, lr, [SP, #-0x10]!
    //     0x848108: mov             fp, SP
    // 0x84810c: AllocStack(0x8)
    //     0x84810c: sub             SP, SP, #8
    // 0x848110: SetupParameters([dynamic _ /* r0 */])
    //     0x848110: ldr             x0, [fp, #0x18]
    // 0x848114: LoadField: r3 = r0->field_1f
    //     0x848114: ldur            w3, [x0, #0x1f]
    // 0x848118: DecompressPointer r3
    //     0x848118: add             x3, x3, HEAP, lsl #32
    // 0x84811c: stur            x3, [fp, #-8]
    // 0x848120: CheckStackOverflow
    //     0x848120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848124: cmp             SP, x16
    //     0x848128: b.ls            #0x848298
    // 0x84812c: ldr             x4, [fp, #0x10]
    // 0x848130: r0 = LoadClassIdInstr(r4)
    //     0x848130: ldur            x0, [x4, #-1]
    //     0x848134: ubfx            x0, x0, #0xc, #0x14
    // 0x848138: mov             x1, x4
    // 0x84813c: r2 = Instance_WidgetState
    //     0x84813c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x848140: ldr             x2, [x2, #0x3b0]
    // 0x848144: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x848144: movz            x17, #0xa8c2
    //     0x848148: add             lr, x0, x17
    //     0x84814c: ldr             lr, [x21, lr, lsl #3]
    //     0x848150: blr             lr
    // 0x848154: tbnz            w0, #4, #0x8481b4
    // 0x848158: ldur            x3, [fp, #-8]
    // 0x84815c: LoadField: r1 = r3->field_f
    //     0x84815c: ldur            w1, [x3, #0xf]
    // 0x848160: DecompressPointer r1
    //     0x848160: add             x1, x1, HEAP, lsl #32
    // 0x848164: LoadField: r0 = r1->field_73
    //     0x848164: ldur            w0, [x1, #0x73]
    // 0x848168: DecompressPointer r0
    //     0x848168: add             x0, x0, HEAP, lsl #32
    // 0x84816c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848170: cmp             w0, w16
    // 0x848174: b.ne            #0x848184
    // 0x848178: r2 = _colors
    //     0x848178: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x84817c: ldr             x2, [x2, #0x380]
    // 0x848180: r0 = InitLateFinalInstanceField()
    //     0x848180: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848184: LoadField: r1 = r0->field_7f
    //     0x848184: ldur            w1, [x0, #0x7f]
    // 0x848188: DecompressPointer r1
    //     0x848188: add             x1, x1, HEAP, lsl #32
    // 0x84818c: r0 = LoadClassIdInstr(r1)
    //     0x84818c: ldur            x0, [x1, #-1]
    //     0x848190: ubfx            x0, x0, #0xc, #0x14
    // 0x848194: d0 = 0.380000
    //     0x848194: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x848198: ldr             d0, [x17, #0x1f8]
    // 0x84819c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84819c: sub             lr, x0, #1, lsl #12
    //     0x8481a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8481a4: blr             lr
    // 0x8481a8: LeaveFrame
    //     0x8481a8: mov             SP, fp
    //     0x8481ac: ldp             fp, lr, [SP], #0x10
    // 0x8481b0: ret
    //     0x8481b0: ret             
    // 0x8481b4: ldr             x1, [fp, #0x10]
    // 0x8481b8: ldur            x3, [fp, #-8]
    // 0x8481bc: r0 = LoadClassIdInstr(r1)
    //     0x8481bc: ldur            x0, [x1, #-1]
    //     0x8481c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8481c4: r2 = Instance_WidgetState
    //     0x8481c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x8481c8: ldr             x2, [x2, #0xf8]
    // 0x8481cc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8481cc: movz            x17, #0xa8c2
    //     0x8481d0: add             lr, x0, x17
    //     0x8481d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8481d8: blr             lr
    // 0x8481dc: tbnz            w0, #4, #0x84823c
    // 0x8481e0: ldur            x0, [fp, #-8]
    // 0x8481e4: LoadField: r1 = r0->field_f
    //     0x8481e4: ldur            w1, [x0, #0xf]
    // 0x8481e8: DecompressPointer r1
    //     0x8481e8: add             x1, x1, HEAP, lsl #32
    // 0x8481ec: LoadField: r0 = r1->field_73
    //     0x8481ec: ldur            w0, [x1, #0x73]
    // 0x8481f0: DecompressPointer r0
    //     0x8481f0: add             x0, x0, HEAP, lsl #32
    // 0x8481f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8481f8: cmp             w0, w16
    // 0x8481fc: b.ne            #0x84820c
    // 0x848200: r2 = _colors
    //     0x848200: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x848204: ldr             x2, [x2, #0x380]
    // 0x848208: r0 = InitLateFinalInstanceField()
    //     0x848208: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84820c: LoadField: r1 = r0->field_37
    //     0x84820c: ldur            w1, [x0, #0x37]
    // 0x848210: DecompressPointer r1
    //     0x848210: add             x1, x1, HEAP, lsl #32
    // 0x848214: cmp             w1, NULL
    // 0x848218: b.ne            #0x84822c
    // 0x84821c: LoadField: r1 = r0->field_2f
    //     0x84821c: ldur            w1, [x0, #0x2f]
    // 0x848220: DecompressPointer r1
    //     0x848220: add             x1, x1, HEAP, lsl #32
    // 0x848224: mov             x0, x1
    // 0x848228: b               #0x848230
    // 0x84822c: mov             x0, x1
    // 0x848230: LeaveFrame
    //     0x848230: mov             SP, fp
    //     0x848234: ldp             fp, lr, [SP], #0x10
    // 0x848238: ret
    //     0x848238: ret             
    // 0x84823c: ldur            x0, [fp, #-8]
    // 0x848240: LoadField: r1 = r0->field_f
    //     0x848240: ldur            w1, [x0, #0xf]
    // 0x848244: DecompressPointer r1
    //     0x848244: add             x1, x1, HEAP, lsl #32
    // 0x848248: LoadField: r0 = r1->field_73
    //     0x848248: ldur            w0, [x1, #0x73]
    // 0x84824c: DecompressPointer r0
    //     0x84824c: add             x0, x0, HEAP, lsl #32
    // 0x848250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848254: cmp             w0, w16
    // 0x848258: b.ne            #0x848268
    // 0x84825c: r2 = _colors
    //     0x84825c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] Field <_FilledTonalIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x848260: ldr             x2, [x2, #0x380]
    // 0x848264: r0 = InitLateFinalInstanceField()
    //     0x848264: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848268: LoadField: r1 = r0->field_37
    //     0x848268: ldur            w1, [x0, #0x37]
    // 0x84826c: DecompressPointer r1
    //     0x84826c: add             x1, x1, HEAP, lsl #32
    // 0x848270: cmp             w1, NULL
    // 0x848274: b.ne            #0x848288
    // 0x848278: LoadField: r2 = r0->field_2f
    //     0x848278: ldur            w2, [x0, #0x2f]
    // 0x84827c: DecompressPointer r2
    //     0x84827c: add             x2, x2, HEAP, lsl #32
    // 0x848280: mov             x0, x2
    // 0x848284: b               #0x84828c
    // 0x848288: mov             x0, x1
    // 0x84828c: LeaveFrame
    //     0x84828c: mov             SP, fp
    //     0x848290: ldp             fp, lr, [SP], #0x10
    // 0x848294: ret
    //     0x848294: ret             
    // 0x848298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84829c: b               #0x84812c
  }
}

// class id: 2764, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0x8444e4, size: 0x6c
    // 0x8444e4: EnterFrame
    //     0x8444e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8444e8: mov             fp, SP
    // 0x8444ec: AllocStack(0x18)
    //     0x8444ec: sub             SP, SP, #0x18
    // 0x8444f0: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8444f0: stur            x1, [fp, #-8]
    // 0x8444f4: CheckStackOverflow
    //     0x8444f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8444f8: cmp             SP, x16
    //     0x8444fc: b.ls            #0x844548
    // 0x844500: r1 = 1
    //     0x844500: movz            x1, #0x1
    // 0x844504: r0 = AllocateContext()
    //     0x844504: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x844508: mov             x1, x0
    // 0x84450c: ldur            x0, [fp, #-8]
    // 0x844510: StoreField: r1->field_f = r0
    //     0x844510: stur            w0, [x1, #0xf]
    // 0x844514: mov             x3, x1
    // 0x844518: r1 = Function '<anonymous closure>':.
    //     0x844518: add             x1, PP, #0x32, lsl #12  ; [pp+0x323c0] AnonymousClosure: (0x844550), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x8444e4)
    //     0x84451c: ldr             x1, [x1, #0x3c0]
    // 0x844520: r2 = 64
    //     0x844520: movz            x2, #0x40
    // 0x844524: r0 = AllocateClosure1()
    //     0x844524: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x844528: r16 = <Color?>
    //     0x844528: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x84452c: ldr             x16, [x16, #0x350]
    // 0x844530: stp             x0, x16, [SP]
    // 0x844534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x844534: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x844538: r0 = resolveWith()
    //     0x844538: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84453c: LeaveFrame
    //     0x84453c: mov             SP, fp
    //     0x844540: ldp             fp, lr, [SP], #0x10
    // 0x844544: ret
    //     0x844544: ret             
    // 0x844548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84454c: b               #0x844500
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x844550, size: 0x358
    // 0x844550: EnterFrame
    //     0x844550: stp             fp, lr, [SP, #-0x10]!
    //     0x844554: mov             fp, SP
    // 0x844558: AllocStack(0x8)
    //     0x844558: sub             SP, SP, #8
    // 0x84455c: SetupParameters([dynamic _ /* r0 */])
    //     0x84455c: ldr             x0, [fp, #0x18]
    // 0x844560: LoadField: r3 = r0->field_1f
    //     0x844560: ldur            w3, [x0, #0x1f]
    // 0x844564: DecompressPointer r3
    //     0x844564: add             x3, x3, HEAP, lsl #32
    // 0x844568: stur            x3, [fp, #-8]
    // 0x84456c: CheckStackOverflow
    //     0x84456c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844570: cmp             SP, x16
    //     0x844574: b.ls            #0x8448a0
    // 0x844578: ldr             x4, [fp, #0x10]
    // 0x84457c: r0 = LoadClassIdInstr(r4)
    //     0x84457c: ldur            x0, [x4, #-1]
    //     0x844580: ubfx            x0, x0, #0xc, #0x14
    // 0x844584: mov             x1, x4
    // 0x844588: r2 = Instance_WidgetState
    //     0x844588: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x84458c: ldr             x2, [x2, #0xf8]
    // 0x844590: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844590: movz            x17, #0xa8c2
    //     0x844594: add             lr, x0, x17
    //     0x844598: ldr             lr, [x21, lr, lsl #3]
    //     0x84459c: blr             lr
    // 0x8445a0: tbnz            w0, #4, #0x84471c
    // 0x8445a4: ldr             x3, [fp, #0x10]
    // 0x8445a8: r0 = LoadClassIdInstr(r3)
    //     0x8445a8: ldur            x0, [x3, #-1]
    //     0x8445ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8445b0: mov             x1, x3
    // 0x8445b4: r2 = Instance_WidgetState
    //     0x8445b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x8445b8: ldr             x2, [x2, #0x358]
    // 0x8445bc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8445bc: movz            x17, #0xa8c2
    //     0x8445c0: add             lr, x0, x17
    //     0x8445c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8445c8: blr             lr
    // 0x8445cc: tbnz            w0, #4, #0x84461c
    // 0x8445d0: ldur            x3, [fp, #-8]
    // 0x8445d4: LoadField: r1 = r3->field_f
    //     0x8445d4: ldur            w1, [x3, #0xf]
    // 0x8445d8: DecompressPointer r1
    //     0x8445d8: add             x1, x1, HEAP, lsl #32
    // 0x8445dc: LoadField: r0 = r1->field_73
    //     0x8445dc: ldur            w0, [x1, #0x73]
    // 0x8445e0: DecompressPointer r0
    //     0x8445e0: add             x0, x0, HEAP, lsl #32
    // 0x8445e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8445e8: cmp             w0, w16
    // 0x8445ec: b.ne            #0x8445fc
    // 0x8445f0: r2 = _colors
    //     0x8445f0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x8445f4: ldr             x2, [x2, #0x3c8]
    // 0x8445f8: r0 = InitLateFinalInstanceField()
    //     0x8445f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8445fc: LoadField: r1 = r0->field_f
    //     0x8445fc: ldur            w1, [x0, #0xf]
    // 0x844600: DecompressPointer r1
    //     0x844600: add             x1, x1, HEAP, lsl #32
    // 0x844604: d0 = 0.100000
    //     0x844604: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844608: ldr             d0, [x17, #0x360]
    // 0x84460c: r0 = withOpacity()
    //     0x84460c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x844610: LeaveFrame
    //     0x844610: mov             SP, fp
    //     0x844614: ldp             fp, lr, [SP], #0x10
    // 0x844618: ret
    //     0x844618: ret             
    // 0x84461c: ldr             x4, [fp, #0x10]
    // 0x844620: ldur            x3, [fp, #-8]
    // 0x844624: r0 = LoadClassIdInstr(r4)
    //     0x844624: ldur            x0, [x4, #-1]
    //     0x844628: ubfx            x0, x0, #0xc, #0x14
    // 0x84462c: mov             x1, x4
    // 0x844630: r2 = Instance_WidgetState
    //     0x844630: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x844634: ldr             x2, [x2, #0x368]
    // 0x844638: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844638: movz            x17, #0xa8c2
    //     0x84463c: add             lr, x0, x17
    //     0x844640: ldr             lr, [x21, lr, lsl #3]
    //     0x844644: blr             lr
    // 0x844648: tbnz            w0, #4, #0x844698
    // 0x84464c: ldur            x3, [fp, #-8]
    // 0x844650: LoadField: r1 = r3->field_f
    //     0x844650: ldur            w1, [x3, #0xf]
    // 0x844654: DecompressPointer r1
    //     0x844654: add             x1, x1, HEAP, lsl #32
    // 0x844658: LoadField: r0 = r1->field_73
    //     0x844658: ldur            w0, [x1, #0x73]
    // 0x84465c: DecompressPointer r0
    //     0x84465c: add             x0, x0, HEAP, lsl #32
    // 0x844660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844664: cmp             w0, w16
    // 0x844668: b.ne            #0x844678
    // 0x84466c: r2 = _colors
    //     0x84466c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844670: ldr             x2, [x2, #0x3c8]
    // 0x844674: r0 = InitLateFinalInstanceField()
    //     0x844674: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844678: LoadField: r1 = r0->field_f
    //     0x844678: ldur            w1, [x0, #0xf]
    // 0x84467c: DecompressPointer r1
    //     0x84467c: add             x1, x1, HEAP, lsl #32
    // 0x844680: d0 = 0.080000
    //     0x844680: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844684: ldr             d0, [x17, #0x370]
    // 0x844688: r0 = withOpacity()
    //     0x844688: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x84468c: LeaveFrame
    //     0x84468c: mov             SP, fp
    //     0x844690: ldp             fp, lr, [SP], #0x10
    // 0x844694: ret
    //     0x844694: ret             
    // 0x844698: ldr             x4, [fp, #0x10]
    // 0x84469c: ldur            x3, [fp, #-8]
    // 0x8446a0: r0 = LoadClassIdInstr(r4)
    //     0x8446a0: ldur            x0, [x4, #-1]
    //     0x8446a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8446a8: mov             x1, x4
    // 0x8446ac: r2 = Instance_WidgetState
    //     0x8446ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x8446b0: ldr             x2, [x2, #0x378]
    // 0x8446b4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8446b4: movz            x17, #0xa8c2
    //     0x8446b8: add             lr, x0, x17
    //     0x8446bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8446c0: blr             lr
    // 0x8446c4: tbnz            w0, #4, #0x844714
    // 0x8446c8: ldur            x3, [fp, #-8]
    // 0x8446cc: LoadField: r1 = r3->field_f
    //     0x8446cc: ldur            w1, [x3, #0xf]
    // 0x8446d0: DecompressPointer r1
    //     0x8446d0: add             x1, x1, HEAP, lsl #32
    // 0x8446d4: LoadField: r0 = r1->field_73
    //     0x8446d4: ldur            w0, [x1, #0x73]
    // 0x8446d8: DecompressPointer r0
    //     0x8446d8: add             x0, x0, HEAP, lsl #32
    // 0x8446dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8446e0: cmp             w0, w16
    // 0x8446e4: b.ne            #0x8446f4
    // 0x8446e8: r2 = _colors
    //     0x8446e8: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x8446ec: ldr             x2, [x2, #0x3c8]
    // 0x8446f0: r0 = InitLateFinalInstanceField()
    //     0x8446f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8446f4: LoadField: r1 = r0->field_f
    //     0x8446f4: ldur            w1, [x0, #0xf]
    // 0x8446f8: DecompressPointer r1
    //     0x8446f8: add             x1, x1, HEAP, lsl #32
    // 0x8446fc: d0 = 0.100000
    //     0x8446fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844700: ldr             d0, [x17, #0x360]
    // 0x844704: r0 = withOpacity()
    //     0x844704: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x844708: LeaveFrame
    //     0x844708: mov             SP, fp
    //     0x84470c: ldp             fp, lr, [SP], #0x10
    // 0x844710: ret
    //     0x844710: ret             
    // 0x844714: ldur            x3, [fp, #-8]
    // 0x844718: b               #0x844720
    // 0x84471c: ldur            x3, [fp, #-8]
    // 0x844720: ldr             x4, [fp, #0x10]
    // 0x844724: r0 = LoadClassIdInstr(r4)
    //     0x844724: ldur            x0, [x4, #-1]
    //     0x844728: ubfx            x0, x0, #0xc, #0x14
    // 0x84472c: mov             x1, x4
    // 0x844730: r2 = Instance_WidgetState
    //     0x844730: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x844734: ldr             x2, [x2, #0x358]
    // 0x844738: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844738: movz            x17, #0xa8c2
    //     0x84473c: add             lr, x0, x17
    //     0x844740: ldr             lr, [x21, lr, lsl #3]
    //     0x844744: blr             lr
    // 0x844748: tbnz            w0, #4, #0x844798
    // 0x84474c: ldur            x3, [fp, #-8]
    // 0x844750: LoadField: r1 = r3->field_f
    //     0x844750: ldur            w1, [x3, #0xf]
    // 0x844754: DecompressPointer r1
    //     0x844754: add             x1, x1, HEAP, lsl #32
    // 0x844758: LoadField: r0 = r1->field_73
    //     0x844758: ldur            w0, [x1, #0x73]
    // 0x84475c: DecompressPointer r0
    //     0x84475c: add             x0, x0, HEAP, lsl #32
    // 0x844760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844764: cmp             w0, w16
    // 0x844768: b.ne            #0x844778
    // 0x84476c: r2 = _colors
    //     0x84476c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844770: ldr             x2, [x2, #0x3c8]
    // 0x844774: r0 = InitLateFinalInstanceField()
    //     0x844774: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844778: LoadField: r1 = r0->field_f
    //     0x844778: ldur            w1, [x0, #0xf]
    // 0x84477c: DecompressPointer r1
    //     0x84477c: add             x1, x1, HEAP, lsl #32
    // 0x844780: d0 = 0.100000
    //     0x844780: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844784: ldr             d0, [x17, #0x360]
    // 0x844788: r0 = withOpacity()
    //     0x844788: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x84478c: LeaveFrame
    //     0x84478c: mov             SP, fp
    //     0x844790: ldp             fp, lr, [SP], #0x10
    // 0x844794: ret
    //     0x844794: ret             
    // 0x844798: ldr             x4, [fp, #0x10]
    // 0x84479c: ldur            x3, [fp, #-8]
    // 0x8447a0: r0 = LoadClassIdInstr(r4)
    //     0x8447a0: ldur            x0, [x4, #-1]
    //     0x8447a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8447a8: mov             x1, x4
    // 0x8447ac: r2 = Instance_WidgetState
    //     0x8447ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x8447b0: ldr             x2, [x2, #0x368]
    // 0x8447b4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8447b4: movz            x17, #0xa8c2
    //     0x8447b8: add             lr, x0, x17
    //     0x8447bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8447c0: blr             lr
    // 0x8447c4: tbnz            w0, #4, #0x844814
    // 0x8447c8: ldur            x3, [fp, #-8]
    // 0x8447cc: LoadField: r1 = r3->field_f
    //     0x8447cc: ldur            w1, [x3, #0xf]
    // 0x8447d0: DecompressPointer r1
    //     0x8447d0: add             x1, x1, HEAP, lsl #32
    // 0x8447d4: LoadField: r0 = r1->field_73
    //     0x8447d4: ldur            w0, [x1, #0x73]
    // 0x8447d8: DecompressPointer r0
    //     0x8447d8: add             x0, x0, HEAP, lsl #32
    // 0x8447dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8447e0: cmp             w0, w16
    // 0x8447e4: b.ne            #0x8447f4
    // 0x8447e8: r2 = _colors
    //     0x8447e8: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x8447ec: ldr             x2, [x2, #0x3c8]
    // 0x8447f0: r0 = InitLateFinalInstanceField()
    //     0x8447f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8447f4: LoadField: r1 = r0->field_f
    //     0x8447f4: ldur            w1, [x0, #0xf]
    // 0x8447f8: DecompressPointer r1
    //     0x8447f8: add             x1, x1, HEAP, lsl #32
    // 0x8447fc: d0 = 0.080000
    //     0x8447fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844800: ldr             d0, [x17, #0x370]
    // 0x844804: r0 = withOpacity()
    //     0x844804: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x844808: LeaveFrame
    //     0x844808: mov             SP, fp
    //     0x84480c: ldp             fp, lr, [SP], #0x10
    // 0x844810: ret
    //     0x844810: ret             
    // 0x844814: ldr             x1, [fp, #0x10]
    // 0x844818: ldur            x3, [fp, #-8]
    // 0x84481c: r0 = LoadClassIdInstr(r1)
    //     0x84481c: ldur            x0, [x1, #-1]
    //     0x844820: ubfx            x0, x0, #0xc, #0x14
    // 0x844824: r2 = Instance_WidgetState
    //     0x844824: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x844828: ldr             x2, [x2, #0x378]
    // 0x84482c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84482c: movz            x17, #0xa8c2
    //     0x844830: add             lr, x0, x17
    //     0x844834: ldr             lr, [x21, lr, lsl #3]
    //     0x844838: blr             lr
    // 0x84483c: tbnz            w0, #4, #0x84488c
    // 0x844840: ldur            x0, [fp, #-8]
    // 0x844844: LoadField: r1 = r0->field_f
    //     0x844844: ldur            w1, [x0, #0xf]
    // 0x844848: DecompressPointer r1
    //     0x844848: add             x1, x1, HEAP, lsl #32
    // 0x84484c: LoadField: r0 = r1->field_73
    //     0x84484c: ldur            w0, [x1, #0x73]
    // 0x844850: DecompressPointer r0
    //     0x844850: add             x0, x0, HEAP, lsl #32
    // 0x844854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844858: cmp             w0, w16
    // 0x84485c: b.ne            #0x84486c
    // 0x844860: r2 = _colors
    //     0x844860: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x844864: ldr             x2, [x2, #0x3c8]
    // 0x844868: r0 = InitLateFinalInstanceField()
    //     0x844868: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84486c: LoadField: r1 = r0->field_f
    //     0x84486c: ldur            w1, [x0, #0xf]
    // 0x844870: DecompressPointer r1
    //     0x844870: add             x1, x1, HEAP, lsl #32
    // 0x844874: d0 = 0.100000
    //     0x844874: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844878: ldr             d0, [x17, #0x360]
    // 0x84487c: r0 = withOpacity()
    //     0x84487c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x844880: LeaveFrame
    //     0x844880: mov             SP, fp
    //     0x844884: ldp             fp, lr, [SP], #0x10
    // 0x844888: ret
    //     0x844888: ret             
    // 0x84488c: r0 = Instance_Color
    //     0x84488c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x844890: ldr             x0, [x0, #0xc80]
    // 0x844894: LeaveFrame
    //     0x844894: mov             SP, fp
    //     0x844898: ldp             fp, lr, [SP], #0x10
    // 0x84489c: ret
    //     0x84489c: ret             
    // 0x8448a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8448a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8448a4: b               #0x844578
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8458bc, size: 0x6c
    // 0x8458bc: EnterFrame
    //     0x8458bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8458c0: mov             fp, SP
    // 0x8458c4: AllocStack(0x18)
    //     0x8458c4: sub             SP, SP, #0x18
    // 0x8458c8: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8458c8: stur            x1, [fp, #-8]
    // 0x8458cc: CheckStackOverflow
    //     0x8458cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8458d0: cmp             SP, x16
    //     0x8458d4: b.ls            #0x845920
    // 0x8458d8: r1 = 1
    //     0x8458d8: movz            x1, #0x1
    // 0x8458dc: r0 = AllocateContext()
    //     0x8458dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8458e0: mov             x1, x0
    // 0x8458e4: ldur            x0, [fp, #-8]
    // 0x8458e8: StoreField: r1->field_f = r0
    //     0x8458e8: stur            w0, [x1, #0xf]
    // 0x8458ec: mov             x3, x1
    // 0x8458f0: r1 = Function '<anonymous closure>':.
    //     0x8458f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x323d8] AnonymousClosure: (0x845928), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x8458bc)
    //     0x8458f4: ldr             x1, [x1, #0x3d8]
    // 0x8458f8: r2 = 64
    //     0x8458f8: movz            x2, #0x40
    // 0x8458fc: r0 = AllocateClosure1()
    //     0x8458fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x845900: r16 = <Color?>
    //     0x845900: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x845904: ldr             x16, [x16, #0x350]
    // 0x845908: stp             x0, x16, [SP]
    // 0x84590c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84590c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845910: r0 = resolveWith()
    //     0x845910: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x845914: LeaveFrame
    //     0x845914: mov             SP, fp
    //     0x845918: ldp             fp, lr, [SP], #0x10
    // 0x84591c: ret
    //     0x84591c: ret             
    // 0x845920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845924: b               #0x8458d8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x845928, size: 0x16c
    // 0x845928: EnterFrame
    //     0x845928: stp             fp, lr, [SP, #-0x10]!
    //     0x84592c: mov             fp, SP
    // 0x845930: AllocStack(0x8)
    //     0x845930: sub             SP, SP, #8
    // 0x845934: SetupParameters([dynamic _ /* r0 */])
    //     0x845934: ldr             x0, [fp, #0x18]
    // 0x845938: LoadField: r3 = r0->field_1f
    //     0x845938: ldur            w3, [x0, #0x1f]
    // 0x84593c: DecompressPointer r3
    //     0x84593c: add             x3, x3, HEAP, lsl #32
    // 0x845940: stur            x3, [fp, #-8]
    // 0x845944: CheckStackOverflow
    //     0x845944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845948: cmp             SP, x16
    //     0x84594c: b.ls            #0x845a8c
    // 0x845950: ldr             x4, [fp, #0x10]
    // 0x845954: r0 = LoadClassIdInstr(r4)
    //     0x845954: ldur            x0, [x4, #-1]
    //     0x845958: ubfx            x0, x0, #0xc, #0x14
    // 0x84595c: mov             x1, x4
    // 0x845960: r2 = Instance_WidgetState
    //     0x845960: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x845964: ldr             x2, [x2, #0x3b0]
    // 0x845968: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845968: movz            x17, #0xa8c2
    //     0x84596c: add             lr, x0, x17
    //     0x845970: ldr             lr, [x21, lr, lsl #3]
    //     0x845974: blr             lr
    // 0x845978: tbnz            w0, #4, #0x8459d8
    // 0x84597c: ldur            x3, [fp, #-8]
    // 0x845980: LoadField: r1 = r3->field_f
    //     0x845980: ldur            w1, [x3, #0xf]
    // 0x845984: DecompressPointer r1
    //     0x845984: add             x1, x1, HEAP, lsl #32
    // 0x845988: LoadField: r0 = r1->field_73
    //     0x845988: ldur            w0, [x1, #0x73]
    // 0x84598c: DecompressPointer r0
    //     0x84598c: add             x0, x0, HEAP, lsl #32
    // 0x845990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845994: cmp             w0, w16
    // 0x845998: b.ne            #0x8459a8
    // 0x84599c: r2 = _colors
    //     0x84599c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x8459a0: ldr             x2, [x2, #0x3c8]
    // 0x8459a4: r0 = InitLateFinalInstanceField()
    //     0x8459a4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8459a8: LoadField: r1 = r0->field_7f
    //     0x8459a8: ldur            w1, [x0, #0x7f]
    // 0x8459ac: DecompressPointer r1
    //     0x8459ac: add             x1, x1, HEAP, lsl #32
    // 0x8459b0: r0 = LoadClassIdInstr(r1)
    //     0x8459b0: ldur            x0, [x1, #-1]
    //     0x8459b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8459b8: d0 = 0.120000
    //     0x8459b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8459bc: ldr             d0, [x17, #0x10]
    // 0x8459c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8459c0: sub             lr, x0, #1, lsl #12
    //     0x8459c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8459c8: blr             lr
    // 0x8459cc: LeaveFrame
    //     0x8459cc: mov             SP, fp
    //     0x8459d0: ldp             fp, lr, [SP], #0x10
    // 0x8459d4: ret
    //     0x8459d4: ret             
    // 0x8459d8: ldr             x1, [fp, #0x10]
    // 0x8459dc: ldur            x3, [fp, #-8]
    // 0x8459e0: r0 = LoadClassIdInstr(r1)
    //     0x8459e0: ldur            x0, [x1, #-1]
    //     0x8459e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8459e8: r2 = Instance_WidgetState
    //     0x8459e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x8459ec: ldr             x2, [x2, #0xf8]
    // 0x8459f0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8459f0: movz            x17, #0xa8c2
    //     0x8459f4: add             lr, x0, x17
    //     0x8459f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8459fc: blr             lr
    // 0x845a00: tbnz            w0, #4, #0x845a48
    // 0x845a04: ldur            x0, [fp, #-8]
    // 0x845a08: LoadField: r1 = r0->field_f
    //     0x845a08: ldur            w1, [x0, #0xf]
    // 0x845a0c: DecompressPointer r1
    //     0x845a0c: add             x1, x1, HEAP, lsl #32
    // 0x845a10: LoadField: r0 = r1->field_73
    //     0x845a10: ldur            w0, [x1, #0x73]
    // 0x845a14: DecompressPointer r0
    //     0x845a14: add             x0, x0, HEAP, lsl #32
    // 0x845a18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845a1c: cmp             w0, w16
    // 0x845a20: b.ne            #0x845a30
    // 0x845a24: r2 = _colors
    //     0x845a24: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x845a28: ldr             x2, [x2, #0x3c8]
    // 0x845a2c: r0 = InitLateFinalInstanceField()
    //     0x845a2c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845a30: LoadField: r1 = r0->field_b
    //     0x845a30: ldur            w1, [x0, #0xb]
    // 0x845a34: DecompressPointer r1
    //     0x845a34: add             x1, x1, HEAP, lsl #32
    // 0x845a38: mov             x0, x1
    // 0x845a3c: LeaveFrame
    //     0x845a3c: mov             SP, fp
    //     0x845a40: ldp             fp, lr, [SP], #0x10
    // 0x845a44: ret
    //     0x845a44: ret             
    // 0x845a48: ldur            x0, [fp, #-8]
    // 0x845a4c: LoadField: r1 = r0->field_f
    //     0x845a4c: ldur            w1, [x0, #0xf]
    // 0x845a50: DecompressPointer r1
    //     0x845a50: add             x1, x1, HEAP, lsl #32
    // 0x845a54: LoadField: r0 = r1->field_73
    //     0x845a54: ldur            w0, [x1, #0x73]
    // 0x845a58: DecompressPointer r0
    //     0x845a58: add             x0, x0, HEAP, lsl #32
    // 0x845a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845a60: cmp             w0, w16
    // 0x845a64: b.ne            #0x845a74
    // 0x845a68: r2 = _colors
    //     0x845a68: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x845a6c: ldr             x2, [x2, #0x3c8]
    // 0x845a70: r0 = InitLateFinalInstanceField()
    //     0x845a70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845a74: LoadField: r1 = r0->field_b
    //     0x845a74: ldur            w1, [x0, #0xb]
    // 0x845a78: DecompressPointer r1
    //     0x845a78: add             x1, x1, HEAP, lsl #32
    // 0x845a7c: mov             x0, x1
    // 0x845a80: LeaveFrame
    //     0x845a80: mov             SP, fp
    //     0x845a84: ldp             fp, lr, [SP], #0x10
    // 0x845a88: ret
    //     0x845a88: ret             
    // 0x845a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845a90: b               #0x845950
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x847ec0, size: 0x6c
    // 0x847ec0: EnterFrame
    //     0x847ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x847ec4: mov             fp, SP
    // 0x847ec8: AllocStack(0x18)
    //     0x847ec8: sub             SP, SP, #0x18
    // 0x847ecc: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x847ecc: stur            x1, [fp, #-8]
    // 0x847ed0: CheckStackOverflow
    //     0x847ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847ed4: cmp             SP, x16
    //     0x847ed8: b.ls            #0x847f24
    // 0x847edc: r1 = 1
    //     0x847edc: movz            x1, #0x1
    // 0x847ee0: r0 = AllocateContext()
    //     0x847ee0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x847ee4: mov             x1, x0
    // 0x847ee8: ldur            x0, [fp, #-8]
    // 0x847eec: StoreField: r1->field_f = r0
    //     0x847eec: stur            w0, [x1, #0xf]
    // 0x847ef0: mov             x3, x1
    // 0x847ef4: r1 = Function '<anonymous closure>':.
    //     0x847ef4: add             x1, PP, #0x32, lsl #12  ; [pp+0x323d0] AnonymousClosure: (0x847f2c), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x847ec0)
    //     0x847ef8: ldr             x1, [x1, #0x3d0]
    // 0x847efc: r2 = 64
    //     0x847efc: movz            x2, #0x40
    // 0x847f00: r0 = AllocateClosure1()
    //     0x847f00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x847f04: r16 = <Color?>
    //     0x847f04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x847f08: ldr             x16, [x16, #0x350]
    // 0x847f0c: stp             x0, x16, [SP]
    // 0x847f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847f10: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847f14: r0 = resolveWith()
    //     0x847f14: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x847f18: LeaveFrame
    //     0x847f18: mov             SP, fp
    //     0x847f1c: ldp             fp, lr, [SP], #0x10
    // 0x847f20: ret
    //     0x847f20: ret             
    // 0x847f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847f28: b               #0x847edc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x847f2c, size: 0x16c
    // 0x847f2c: EnterFrame
    //     0x847f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x847f30: mov             fp, SP
    // 0x847f34: AllocStack(0x8)
    //     0x847f34: sub             SP, SP, #8
    // 0x847f38: SetupParameters([dynamic _ /* r0 */])
    //     0x847f38: ldr             x0, [fp, #0x18]
    // 0x847f3c: LoadField: r3 = r0->field_1f
    //     0x847f3c: ldur            w3, [x0, #0x1f]
    // 0x847f40: DecompressPointer r3
    //     0x847f40: add             x3, x3, HEAP, lsl #32
    // 0x847f44: stur            x3, [fp, #-8]
    // 0x847f48: CheckStackOverflow
    //     0x847f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847f4c: cmp             SP, x16
    //     0x847f50: b.ls            #0x848090
    // 0x847f54: ldr             x4, [fp, #0x10]
    // 0x847f58: r0 = LoadClassIdInstr(r4)
    //     0x847f58: ldur            x0, [x4, #-1]
    //     0x847f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x847f60: mov             x1, x4
    // 0x847f64: r2 = Instance_WidgetState
    //     0x847f64: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x847f68: ldr             x2, [x2, #0x3b0]
    // 0x847f6c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x847f6c: movz            x17, #0xa8c2
    //     0x847f70: add             lr, x0, x17
    //     0x847f74: ldr             lr, [x21, lr, lsl #3]
    //     0x847f78: blr             lr
    // 0x847f7c: tbnz            w0, #4, #0x847fdc
    // 0x847f80: ldur            x3, [fp, #-8]
    // 0x847f84: LoadField: r1 = r3->field_f
    //     0x847f84: ldur            w1, [x3, #0xf]
    // 0x847f88: DecompressPointer r1
    //     0x847f88: add             x1, x1, HEAP, lsl #32
    // 0x847f8c: LoadField: r0 = r1->field_73
    //     0x847f8c: ldur            w0, [x1, #0x73]
    // 0x847f90: DecompressPointer r0
    //     0x847f90: add             x0, x0, HEAP, lsl #32
    // 0x847f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847f98: cmp             w0, w16
    // 0x847f9c: b.ne            #0x847fac
    // 0x847fa0: r2 = _colors
    //     0x847fa0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x847fa4: ldr             x2, [x2, #0x3c8]
    // 0x847fa8: r0 = InitLateFinalInstanceField()
    //     0x847fa8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847fac: LoadField: r1 = r0->field_7f
    //     0x847fac: ldur            w1, [x0, #0x7f]
    // 0x847fb0: DecompressPointer r1
    //     0x847fb0: add             x1, x1, HEAP, lsl #32
    // 0x847fb4: r0 = LoadClassIdInstr(r1)
    //     0x847fb4: ldur            x0, [x1, #-1]
    //     0x847fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x847fbc: d0 = 0.380000
    //     0x847fbc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x847fc0: ldr             d0, [x17, #0x1f8]
    // 0x847fc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x847fc4: sub             lr, x0, #1, lsl #12
    //     0x847fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x847fcc: blr             lr
    // 0x847fd0: LeaveFrame
    //     0x847fd0: mov             SP, fp
    //     0x847fd4: ldp             fp, lr, [SP], #0x10
    // 0x847fd8: ret
    //     0x847fd8: ret             
    // 0x847fdc: ldr             x1, [fp, #0x10]
    // 0x847fe0: ldur            x3, [fp, #-8]
    // 0x847fe4: r0 = LoadClassIdInstr(r1)
    //     0x847fe4: ldur            x0, [x1, #-1]
    //     0x847fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x847fec: r2 = Instance_WidgetState
    //     0x847fec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x847ff0: ldr             x2, [x2, #0xf8]
    // 0x847ff4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x847ff4: movz            x17, #0xa8c2
    //     0x847ff8: add             lr, x0, x17
    //     0x847ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x848000: blr             lr
    // 0x848004: tbnz            w0, #4, #0x84804c
    // 0x848008: ldur            x0, [fp, #-8]
    // 0x84800c: LoadField: r1 = r0->field_f
    //     0x84800c: ldur            w1, [x0, #0xf]
    // 0x848010: DecompressPointer r1
    //     0x848010: add             x1, x1, HEAP, lsl #32
    // 0x848014: LoadField: r0 = r1->field_73
    //     0x848014: ldur            w0, [x1, #0x73]
    // 0x848018: DecompressPointer r0
    //     0x848018: add             x0, x0, HEAP, lsl #32
    // 0x84801c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848020: cmp             w0, w16
    // 0x848024: b.ne            #0x848034
    // 0x848028: r2 = _colors
    //     0x848028: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x84802c: ldr             x2, [x2, #0x3c8]
    // 0x848030: r0 = InitLateFinalInstanceField()
    //     0x848030: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848034: LoadField: r1 = r0->field_f
    //     0x848034: ldur            w1, [x0, #0xf]
    // 0x848038: DecompressPointer r1
    //     0x848038: add             x1, x1, HEAP, lsl #32
    // 0x84803c: mov             x0, x1
    // 0x848040: LeaveFrame
    //     0x848040: mov             SP, fp
    //     0x848044: ldp             fp, lr, [SP], #0x10
    // 0x848048: ret
    //     0x848048: ret             
    // 0x84804c: ldur            x0, [fp, #-8]
    // 0x848050: LoadField: r1 = r0->field_f
    //     0x848050: ldur            w1, [x0, #0xf]
    // 0x848054: DecompressPointer r1
    //     0x848054: add             x1, x1, HEAP, lsl #32
    // 0x848058: LoadField: r0 = r1->field_73
    //     0x848058: ldur            w0, [x1, #0x73]
    // 0x84805c: DecompressPointer r0
    //     0x84805c: add             x0, x0, HEAP, lsl #32
    // 0x848060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848064: cmp             w0, w16
    // 0x848068: b.ne            #0x848078
    // 0x84806c: r2 = _colors
    //     0x84806c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <_FilledIconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x74)
    //     0x848070: ldr             x2, [x2, #0x3c8]
    // 0x848074: r0 = InitLateFinalInstanceField()
    //     0x848074: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848078: LoadField: r1 = r0->field_f
    //     0x848078: ldur            w1, [x0, #0xf]
    // 0x84807c: DecompressPointer r1
    //     0x84807c: add             x1, x1, HEAP, lsl #32
    // 0x848080: mov             x0, x1
    // 0x848084: LeaveFrame
    //     0x848084: mov             SP, fp
    //     0x848088: ldp             fp, lr, [SP], #0x10
    // 0x84808c: ret
    //     0x84808c: ret             
    // 0x848090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848094: b               #0x847f54
  }
}

// class id: 2765, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  ColorScheme _colors(_IconButtonDefaultsM3) {
    // ** addr: 0x842a18, size: 0x44
    // 0x842a18: EnterFrame
    //     0x842a18: stp             fp, lr, [SP, #-0x10]!
    //     0x842a1c: mov             fp, SP
    // 0x842a20: CheckStackOverflow
    //     0x842a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842a24: cmp             SP, x16
    //     0x842a28: b.ls            #0x842a54
    // 0x842a2c: ldr             x0, [fp, #0x10]
    // 0x842a30: LoadField: r1 = r0->field_6b
    //     0x842a30: ldur            w1, [x0, #0x6b]
    // 0x842a34: DecompressPointer r1
    //     0x842a34: add             x1, x1, HEAP, lsl #32
    // 0x842a38: r0 = of()
    //     0x842a38: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x842a3c: LoadField: r1 = r0->field_3f
    //     0x842a3c: ldur            w1, [x0, #0x3f]
    // 0x842a40: DecompressPointer r1
    //     0x842a40: add             x1, x1, HEAP, lsl #32
    // 0x842a44: mov             x0, x1
    // 0x842a48: LeaveFrame
    //     0x842a48: mov             SP, fp
    //     0x842a4c: ldp             fp, lr, [SP], #0x10
    // 0x842a50: ret
    //     0x842a50: ret             
    // 0x842a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842a58: b               #0x842a2c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8440c0, size: 0x6c
    // 0x8440c0: EnterFrame
    //     0x8440c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8440c4: mov             fp, SP
    // 0x8440c8: AllocStack(0x18)
    //     0x8440c8: sub             SP, SP, #0x18
    // 0x8440cc: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8440cc: stur            x1, [fp, #-8]
    // 0x8440d0: CheckStackOverflow
    //     0x8440d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8440d4: cmp             SP, x16
    //     0x8440d8: b.ls            #0x844124
    // 0x8440dc: r1 = 1
    //     0x8440dc: movz            x1, #0x1
    // 0x8440e0: r0 = AllocateContext()
    //     0x8440e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8440e4: mov             x1, x0
    // 0x8440e8: ldur            x0, [fp, #-8]
    // 0x8440ec: StoreField: r1->field_f = r0
    //     0x8440ec: stur            w0, [x1, #0xf]
    // 0x8440f0: mov             x3, x1
    // 0x8440f4: r1 = Function '<anonymous closure>':.
    //     0x8440f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x323e0] AnonymousClosure: (0x84412c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x8440c0)
    //     0x8440f8: ldr             x1, [x1, #0x3e0]
    // 0x8440fc: r2 = 64
    //     0x8440fc: movz            x2, #0x40
    // 0x844100: r0 = AllocateClosure1()
    //     0x844100: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x844104: r16 = <Color?>
    //     0x844104: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x844108: ldr             x16, [x16, #0x350]
    // 0x84410c: stp             x0, x16, [SP]
    // 0x844110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x844110: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x844114: r0 = resolveWith()
    //     0x844114: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x844118: LeaveFrame
    //     0x844118: mov             SP, fp
    //     0x84411c: ldp             fp, lr, [SP], #0x10
    // 0x844120: ret
    //     0x844120: ret             
    // 0x844124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844128: b               #0x8440dc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84412c, size: 0x3b8
    // 0x84412c: EnterFrame
    //     0x84412c: stp             fp, lr, [SP, #-0x10]!
    //     0x844130: mov             fp, SP
    // 0x844134: AllocStack(0x8)
    //     0x844134: sub             SP, SP, #8
    // 0x844138: SetupParameters([dynamic _ /* r0 */])
    //     0x844138: ldr             x0, [fp, #0x18]
    // 0x84413c: LoadField: r3 = r0->field_1f
    //     0x84413c: ldur            w3, [x0, #0x1f]
    // 0x844140: DecompressPointer r3
    //     0x844140: add             x3, x3, HEAP, lsl #32
    // 0x844144: stur            x3, [fp, #-8]
    // 0x844148: CheckStackOverflow
    //     0x844148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84414c: cmp             SP, x16
    //     0x844150: b.ls            #0x8444dc
    // 0x844154: ldr             x4, [fp, #0x10]
    // 0x844158: r0 = LoadClassIdInstr(r4)
    //     0x844158: ldur            x0, [x4, #-1]
    //     0x84415c: ubfx            x0, x0, #0xc, #0x14
    // 0x844160: mov             x1, x4
    // 0x844164: r2 = Instance_WidgetState
    //     0x844164: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x844168: ldr             x2, [x2, #0xf8]
    // 0x84416c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84416c: movz            x17, #0xa8c2
    //     0x844170: add             lr, x0, x17
    //     0x844174: ldr             lr, [x21, lr, lsl #3]
    //     0x844178: blr             lr
    // 0x84417c: tbnz            w0, #4, #0x8442f8
    // 0x844180: ldr             x3, [fp, #0x10]
    // 0x844184: r0 = LoadClassIdInstr(r3)
    //     0x844184: ldur            x0, [x3, #-1]
    //     0x844188: ubfx            x0, x0, #0xc, #0x14
    // 0x84418c: mov             x1, x3
    // 0x844190: r2 = Instance_WidgetState
    //     0x844190: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x844194: ldr             x2, [x2, #0x358]
    // 0x844198: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844198: movz            x17, #0xa8c2
    //     0x84419c: add             lr, x0, x17
    //     0x8441a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8441a4: blr             lr
    // 0x8441a8: tbnz            w0, #4, #0x8441f8
    // 0x8441ac: ldur            x3, [fp, #-8]
    // 0x8441b0: LoadField: r1 = r3->field_f
    //     0x8441b0: ldur            w1, [x3, #0xf]
    // 0x8441b4: DecompressPointer r1
    //     0x8441b4: add             x1, x1, HEAP, lsl #32
    // 0x8441b8: LoadField: r0 = r1->field_6f
    //     0x8441b8: ldur            w0, [x1, #0x6f]
    // 0x8441bc: DecompressPointer r0
    //     0x8441bc: add             x0, x0, HEAP, lsl #32
    // 0x8441c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8441c4: cmp             w0, w16
    // 0x8441c8: b.ne            #0x8441d8
    // 0x8441cc: r2 = _colors
    //     0x8441cc: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x8441d0: ldr             x2, [x2, #0x3e8]
    // 0x8441d4: r0 = InitLateFinalInstanceField()
    //     0x8441d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8441d8: LoadField: r1 = r0->field_b
    //     0x8441d8: ldur            w1, [x0, #0xb]
    // 0x8441dc: DecompressPointer r1
    //     0x8441dc: add             x1, x1, HEAP, lsl #32
    // 0x8441e0: d0 = 0.100000
    //     0x8441e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8441e4: ldr             d0, [x17, #0x360]
    // 0x8441e8: r0 = withOpacity()
    //     0x8441e8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8441ec: LeaveFrame
    //     0x8441ec: mov             SP, fp
    //     0x8441f0: ldp             fp, lr, [SP], #0x10
    // 0x8441f4: ret
    //     0x8441f4: ret             
    // 0x8441f8: ldr             x4, [fp, #0x10]
    // 0x8441fc: ldur            x3, [fp, #-8]
    // 0x844200: r0 = LoadClassIdInstr(r4)
    //     0x844200: ldur            x0, [x4, #-1]
    //     0x844204: ubfx            x0, x0, #0xc, #0x14
    // 0x844208: mov             x1, x4
    // 0x84420c: r2 = Instance_WidgetState
    //     0x84420c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x844210: ldr             x2, [x2, #0x368]
    // 0x844214: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844214: movz            x17, #0xa8c2
    //     0x844218: add             lr, x0, x17
    //     0x84421c: ldr             lr, [x21, lr, lsl #3]
    //     0x844220: blr             lr
    // 0x844224: tbnz            w0, #4, #0x844274
    // 0x844228: ldur            x3, [fp, #-8]
    // 0x84422c: LoadField: r1 = r3->field_f
    //     0x84422c: ldur            w1, [x3, #0xf]
    // 0x844230: DecompressPointer r1
    //     0x844230: add             x1, x1, HEAP, lsl #32
    // 0x844234: LoadField: r0 = r1->field_6f
    //     0x844234: ldur            w0, [x1, #0x6f]
    // 0x844238: DecompressPointer r0
    //     0x844238: add             x0, x0, HEAP, lsl #32
    // 0x84423c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844240: cmp             w0, w16
    // 0x844244: b.ne            #0x844254
    // 0x844248: r2 = _colors
    //     0x844248: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x84424c: ldr             x2, [x2, #0x3e8]
    // 0x844250: r0 = InitLateFinalInstanceField()
    //     0x844250: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844254: LoadField: r1 = r0->field_b
    //     0x844254: ldur            w1, [x0, #0xb]
    // 0x844258: DecompressPointer r1
    //     0x844258: add             x1, x1, HEAP, lsl #32
    // 0x84425c: d0 = 0.080000
    //     0x84425c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844260: ldr             d0, [x17, #0x370]
    // 0x844264: r0 = withOpacity()
    //     0x844264: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x844268: LeaveFrame
    //     0x844268: mov             SP, fp
    //     0x84426c: ldp             fp, lr, [SP], #0x10
    // 0x844270: ret
    //     0x844270: ret             
    // 0x844274: ldr             x4, [fp, #0x10]
    // 0x844278: ldur            x3, [fp, #-8]
    // 0x84427c: r0 = LoadClassIdInstr(r4)
    //     0x84427c: ldur            x0, [x4, #-1]
    //     0x844280: ubfx            x0, x0, #0xc, #0x14
    // 0x844284: mov             x1, x4
    // 0x844288: r2 = Instance_WidgetState
    //     0x844288: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x84428c: ldr             x2, [x2, #0x378]
    // 0x844290: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844290: movz            x17, #0xa8c2
    //     0x844294: add             lr, x0, x17
    //     0x844298: ldr             lr, [x21, lr, lsl #3]
    //     0x84429c: blr             lr
    // 0x8442a0: tbnz            w0, #4, #0x8442f0
    // 0x8442a4: ldur            x3, [fp, #-8]
    // 0x8442a8: LoadField: r1 = r3->field_f
    //     0x8442a8: ldur            w1, [x3, #0xf]
    // 0x8442ac: DecompressPointer r1
    //     0x8442ac: add             x1, x1, HEAP, lsl #32
    // 0x8442b0: LoadField: r0 = r1->field_6f
    //     0x8442b0: ldur            w0, [x1, #0x6f]
    // 0x8442b4: DecompressPointer r0
    //     0x8442b4: add             x0, x0, HEAP, lsl #32
    // 0x8442b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8442bc: cmp             w0, w16
    // 0x8442c0: b.ne            #0x8442d0
    // 0x8442c4: r2 = _colors
    //     0x8442c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x8442c8: ldr             x2, [x2, #0x3e8]
    // 0x8442cc: r0 = InitLateFinalInstanceField()
    //     0x8442cc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8442d0: LoadField: r1 = r0->field_b
    //     0x8442d0: ldur            w1, [x0, #0xb]
    // 0x8442d4: DecompressPointer r1
    //     0x8442d4: add             x1, x1, HEAP, lsl #32
    // 0x8442d8: d0 = 0.100000
    //     0x8442d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8442dc: ldr             d0, [x17, #0x360]
    // 0x8442e0: r0 = withOpacity()
    //     0x8442e0: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8442e4: LeaveFrame
    //     0x8442e4: mov             SP, fp
    //     0x8442e8: ldp             fp, lr, [SP], #0x10
    // 0x8442ec: ret
    //     0x8442ec: ret             
    // 0x8442f0: ldur            x3, [fp, #-8]
    // 0x8442f4: b               #0x8442fc
    // 0x8442f8: ldur            x3, [fp, #-8]
    // 0x8442fc: ldr             x4, [fp, #0x10]
    // 0x844300: r0 = LoadClassIdInstr(r4)
    //     0x844300: ldur            x0, [x4, #-1]
    //     0x844304: ubfx            x0, x0, #0xc, #0x14
    // 0x844308: mov             x1, x4
    // 0x84430c: r2 = Instance_WidgetState
    //     0x84430c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x844310: ldr             x2, [x2, #0x358]
    // 0x844314: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844314: movz            x17, #0xa8c2
    //     0x844318: add             lr, x0, x17
    //     0x84431c: ldr             lr, [x21, lr, lsl #3]
    //     0x844320: blr             lr
    // 0x844324: tbnz            w0, #4, #0x844394
    // 0x844328: ldur            x3, [fp, #-8]
    // 0x84432c: LoadField: r1 = r3->field_f
    //     0x84432c: ldur            w1, [x3, #0xf]
    // 0x844330: DecompressPointer r1
    //     0x844330: add             x1, x1, HEAP, lsl #32
    // 0x844334: LoadField: r0 = r1->field_6f
    //     0x844334: ldur            w0, [x1, #0x6f]
    // 0x844338: DecompressPointer r0
    //     0x844338: add             x0, x0, HEAP, lsl #32
    // 0x84433c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844340: cmp             w0, w16
    // 0x844344: b.ne            #0x844354
    // 0x844348: r2 = _colors
    //     0x844348: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x84434c: ldr             x2, [x2, #0x3e8]
    // 0x844350: r0 = InitLateFinalInstanceField()
    //     0x844350: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844354: LoadField: r1 = r0->field_a3
    //     0x844354: ldur            w1, [x0, #0xa3]
    // 0x844358: DecompressPointer r1
    //     0x844358: add             x1, x1, HEAP, lsl #32
    // 0x84435c: cmp             w1, NULL
    // 0x844360: b.ne            #0x84436c
    // 0x844364: LoadField: r1 = r0->field_7f
    //     0x844364: ldur            w1, [x0, #0x7f]
    // 0x844368: DecompressPointer r1
    //     0x844368: add             x1, x1, HEAP, lsl #32
    // 0x84436c: r0 = LoadClassIdInstr(r1)
    //     0x84436c: ldur            x0, [x1, #-1]
    //     0x844370: ubfx            x0, x0, #0xc, #0x14
    // 0x844374: d0 = 0.100000
    //     0x844374: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x844378: ldr             d0, [x17, #0x360]
    // 0x84437c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84437c: sub             lr, x0, #1, lsl #12
    //     0x844380: ldr             lr, [x21, lr, lsl #3]
    //     0x844384: blr             lr
    // 0x844388: LeaveFrame
    //     0x844388: mov             SP, fp
    //     0x84438c: ldp             fp, lr, [SP], #0x10
    // 0x844390: ret
    //     0x844390: ret             
    // 0x844394: ldr             x4, [fp, #0x10]
    // 0x844398: ldur            x3, [fp, #-8]
    // 0x84439c: r0 = LoadClassIdInstr(r4)
    //     0x84439c: ldur            x0, [x4, #-1]
    //     0x8443a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8443a4: mov             x1, x4
    // 0x8443a8: r2 = Instance_WidgetState
    //     0x8443a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x8443ac: ldr             x2, [x2, #0x368]
    // 0x8443b0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8443b0: movz            x17, #0xa8c2
    //     0x8443b4: add             lr, x0, x17
    //     0x8443b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8443bc: blr             lr
    // 0x8443c0: tbnz            w0, #4, #0x844430
    // 0x8443c4: ldur            x3, [fp, #-8]
    // 0x8443c8: LoadField: r1 = r3->field_f
    //     0x8443c8: ldur            w1, [x3, #0xf]
    // 0x8443cc: DecompressPointer r1
    //     0x8443cc: add             x1, x1, HEAP, lsl #32
    // 0x8443d0: LoadField: r0 = r1->field_6f
    //     0x8443d0: ldur            w0, [x1, #0x6f]
    // 0x8443d4: DecompressPointer r0
    //     0x8443d4: add             x0, x0, HEAP, lsl #32
    // 0x8443d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8443dc: cmp             w0, w16
    // 0x8443e0: b.ne            #0x8443f0
    // 0x8443e4: r2 = _colors
    //     0x8443e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x8443e8: ldr             x2, [x2, #0x3e8]
    // 0x8443ec: r0 = InitLateFinalInstanceField()
    //     0x8443ec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8443f0: LoadField: r1 = r0->field_a3
    //     0x8443f0: ldur            w1, [x0, #0xa3]
    // 0x8443f4: DecompressPointer r1
    //     0x8443f4: add             x1, x1, HEAP, lsl #32
    // 0x8443f8: cmp             w1, NULL
    // 0x8443fc: b.ne            #0x844408
    // 0x844400: LoadField: r1 = r0->field_7f
    //     0x844400: ldur            w1, [x0, #0x7f]
    // 0x844404: DecompressPointer r1
    //     0x844404: add             x1, x1, HEAP, lsl #32
    // 0x844408: r0 = LoadClassIdInstr(r1)
    //     0x844408: ldur            x0, [x1, #-1]
    //     0x84440c: ubfx            x0, x0, #0xc, #0x14
    // 0x844410: d0 = 0.080000
    //     0x844410: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x844414: ldr             d0, [x17, #0x370]
    // 0x844418: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844418: sub             lr, x0, #1, lsl #12
    //     0x84441c: ldr             lr, [x21, lr, lsl #3]
    //     0x844420: blr             lr
    // 0x844424: LeaveFrame
    //     0x844424: mov             SP, fp
    //     0x844428: ldp             fp, lr, [SP], #0x10
    // 0x84442c: ret
    //     0x84442c: ret             
    // 0x844430: ldr             x1, [fp, #0x10]
    // 0x844434: ldur            x3, [fp, #-8]
    // 0x844438: r0 = LoadClassIdInstr(r1)
    //     0x844438: ldur            x0, [x1, #-1]
    //     0x84443c: ubfx            x0, x0, #0xc, #0x14
    // 0x844440: r2 = Instance_WidgetState
    //     0x844440: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x844444: ldr             x2, [x2, #0x378]
    // 0x844448: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844448: movz            x17, #0xa8c2
    //     0x84444c: add             lr, x0, x17
    //     0x844450: ldr             lr, [x21, lr, lsl #3]
    //     0x844454: blr             lr
    // 0x844458: tbnz            w0, #4, #0x8444c8
    // 0x84445c: ldur            x0, [fp, #-8]
    // 0x844460: LoadField: r1 = r0->field_f
    //     0x844460: ldur            w1, [x0, #0xf]
    // 0x844464: DecompressPointer r1
    //     0x844464: add             x1, x1, HEAP, lsl #32
    // 0x844468: LoadField: r0 = r1->field_6f
    //     0x844468: ldur            w0, [x1, #0x6f]
    // 0x84446c: DecompressPointer r0
    //     0x84446c: add             x0, x0, HEAP, lsl #32
    // 0x844470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844474: cmp             w0, w16
    // 0x844478: b.ne            #0x844488
    // 0x84447c: r2 = _colors
    //     0x84447c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x844480: ldr             x2, [x2, #0x3e8]
    // 0x844484: r0 = InitLateFinalInstanceField()
    //     0x844484: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844488: LoadField: r1 = r0->field_a3
    //     0x844488: ldur            w1, [x0, #0xa3]
    // 0x84448c: DecompressPointer r1
    //     0x84448c: add             x1, x1, HEAP, lsl #32
    // 0x844490: cmp             w1, NULL
    // 0x844494: b.ne            #0x8444a0
    // 0x844498: LoadField: r1 = r0->field_7f
    //     0x844498: ldur            w1, [x0, #0x7f]
    // 0x84449c: DecompressPointer r1
    //     0x84449c: add             x1, x1, HEAP, lsl #32
    // 0x8444a0: r0 = LoadClassIdInstr(r1)
    //     0x8444a0: ldur            x0, [x1, #-1]
    //     0x8444a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8444a8: d0 = 0.100000
    //     0x8444a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8444ac: ldr             d0, [x17, #0x360]
    // 0x8444b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8444b0: sub             lr, x0, #1, lsl #12
    //     0x8444b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8444b8: blr             lr
    // 0x8444bc: LeaveFrame
    //     0x8444bc: mov             SP, fp
    //     0x8444c0: ldp             fp, lr, [SP], #0x10
    // 0x8444c4: ret
    //     0x8444c4: ret             
    // 0x8444c8: r0 = Instance_Color
    //     0x8444c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x8444cc: ldr             x0, [x0, #0xc80]
    // 0x8444d0: LeaveFrame
    //     0x8444d0: mov             SP, fp
    //     0x8444d4: ldp             fp, lr, [SP], #0x10
    // 0x8444d8: ret
    //     0x8444d8: ret             
    // 0x8444dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8444dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8444e0: b               #0x844154
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8458b0, size: 0xc
    // 0x8458b0: r0 = Instance_WidgetStatePropertyAll
    //     0x8458b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x323f8] Obj!WidgetStatePropertyAll<Color?>@898961
    //     0x8458b4: ldr             x0, [x0, #0x3f8]
    // 0x8458b8: ret
    //     0x8458b8: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x847cd0, size: 0x6c
    // 0x847cd0: EnterFrame
    //     0x847cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x847cd4: mov             fp, SP
    // 0x847cd8: AllocStack(0x18)
    //     0x847cd8: sub             SP, SP, #0x18
    // 0x847cdc: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x847cdc: stur            x1, [fp, #-8]
    // 0x847ce0: CheckStackOverflow
    //     0x847ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847ce4: cmp             SP, x16
    //     0x847ce8: b.ls            #0x847d34
    // 0x847cec: r1 = 1
    //     0x847cec: movz            x1, #0x1
    // 0x847cf0: r0 = AllocateContext()
    //     0x847cf0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x847cf4: mov             x1, x0
    // 0x847cf8: ldur            x0, [fp, #-8]
    // 0x847cfc: StoreField: r1->field_f = r0
    //     0x847cfc: stur            w0, [x1, #0xf]
    // 0x847d00: mov             x3, x1
    // 0x847d04: r1 = Function '<anonymous closure>':.
    //     0x847d04: add             x1, PP, #0x32, lsl #12  ; [pp+0x323f0] AnonymousClosure: (0x847d3c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x847cd0)
    //     0x847d08: ldr             x1, [x1, #0x3f0]
    // 0x847d0c: r2 = 64
    //     0x847d0c: movz            x2, #0x40
    // 0x847d10: r0 = AllocateClosure1()
    //     0x847d10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x847d14: r16 = <Color?>
    //     0x847d14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x847d18: ldr             x16, [x16, #0x350]
    // 0x847d1c: stp             x0, x16, [SP]
    // 0x847d20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847d20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847d24: r0 = resolveWith()
    //     0x847d24: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x847d28: LeaveFrame
    //     0x847d28: mov             SP, fp
    //     0x847d2c: ldp             fp, lr, [SP], #0x10
    // 0x847d30: ret
    //     0x847d30: ret             
    // 0x847d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847d38: b               #0x847cec
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x847d3c, size: 0x184
    // 0x847d3c: EnterFrame
    //     0x847d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x847d40: mov             fp, SP
    // 0x847d44: AllocStack(0x8)
    //     0x847d44: sub             SP, SP, #8
    // 0x847d48: SetupParameters([dynamic _ /* r0 */])
    //     0x847d48: ldr             x0, [fp, #0x18]
    // 0x847d4c: LoadField: r3 = r0->field_1f
    //     0x847d4c: ldur            w3, [x0, #0x1f]
    // 0x847d50: DecompressPointer r3
    //     0x847d50: add             x3, x3, HEAP, lsl #32
    // 0x847d54: stur            x3, [fp, #-8]
    // 0x847d58: CheckStackOverflow
    //     0x847d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847d5c: cmp             SP, x16
    //     0x847d60: b.ls            #0x847eb8
    // 0x847d64: ldr             x4, [fp, #0x10]
    // 0x847d68: r0 = LoadClassIdInstr(r4)
    //     0x847d68: ldur            x0, [x4, #-1]
    //     0x847d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x847d70: mov             x1, x4
    // 0x847d74: r2 = Instance_WidgetState
    //     0x847d74: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x847d78: ldr             x2, [x2, #0x3b0]
    // 0x847d7c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x847d7c: movz            x17, #0xa8c2
    //     0x847d80: add             lr, x0, x17
    //     0x847d84: ldr             lr, [x21, lr, lsl #3]
    //     0x847d88: blr             lr
    // 0x847d8c: tbnz            w0, #4, #0x847dec
    // 0x847d90: ldur            x3, [fp, #-8]
    // 0x847d94: LoadField: r1 = r3->field_f
    //     0x847d94: ldur            w1, [x3, #0xf]
    // 0x847d98: DecompressPointer r1
    //     0x847d98: add             x1, x1, HEAP, lsl #32
    // 0x847d9c: LoadField: r0 = r1->field_6f
    //     0x847d9c: ldur            w0, [x1, #0x6f]
    // 0x847da0: DecompressPointer r0
    //     0x847da0: add             x0, x0, HEAP, lsl #32
    // 0x847da4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847da8: cmp             w0, w16
    // 0x847dac: b.ne            #0x847dbc
    // 0x847db0: r2 = _colors
    //     0x847db0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x847db4: ldr             x2, [x2, #0x3e8]
    // 0x847db8: r0 = InitLateFinalInstanceField()
    //     0x847db8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847dbc: LoadField: r1 = r0->field_7f
    //     0x847dbc: ldur            w1, [x0, #0x7f]
    // 0x847dc0: DecompressPointer r1
    //     0x847dc0: add             x1, x1, HEAP, lsl #32
    // 0x847dc4: r0 = LoadClassIdInstr(r1)
    //     0x847dc4: ldur            x0, [x1, #-1]
    //     0x847dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x847dcc: d0 = 0.380000
    //     0x847dcc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x847dd0: ldr             d0, [x17, #0x1f8]
    // 0x847dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x847dd4: sub             lr, x0, #1, lsl #12
    //     0x847dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x847ddc: blr             lr
    // 0x847de0: LeaveFrame
    //     0x847de0: mov             SP, fp
    //     0x847de4: ldp             fp, lr, [SP], #0x10
    // 0x847de8: ret
    //     0x847de8: ret             
    // 0x847dec: ldr             x1, [fp, #0x10]
    // 0x847df0: ldur            x3, [fp, #-8]
    // 0x847df4: r0 = LoadClassIdInstr(r1)
    //     0x847df4: ldur            x0, [x1, #-1]
    //     0x847df8: ubfx            x0, x0, #0xc, #0x14
    // 0x847dfc: r2 = Instance_WidgetState
    //     0x847dfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x847e00: ldr             x2, [x2, #0xf8]
    // 0x847e04: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x847e04: movz            x17, #0xa8c2
    //     0x847e08: add             lr, x0, x17
    //     0x847e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x847e10: blr             lr
    // 0x847e14: tbnz            w0, #4, #0x847e5c
    // 0x847e18: ldur            x0, [fp, #-8]
    // 0x847e1c: LoadField: r1 = r0->field_f
    //     0x847e1c: ldur            w1, [x0, #0xf]
    // 0x847e20: DecompressPointer r1
    //     0x847e20: add             x1, x1, HEAP, lsl #32
    // 0x847e24: LoadField: r0 = r1->field_6f
    //     0x847e24: ldur            w0, [x1, #0x6f]
    // 0x847e28: DecompressPointer r0
    //     0x847e28: add             x0, x0, HEAP, lsl #32
    // 0x847e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847e30: cmp             w0, w16
    // 0x847e34: b.ne            #0x847e44
    // 0x847e38: r2 = _colors
    //     0x847e38: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x847e3c: ldr             x2, [x2, #0x3e8]
    // 0x847e40: r0 = InitLateFinalInstanceField()
    //     0x847e40: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847e44: LoadField: r1 = r0->field_b
    //     0x847e44: ldur            w1, [x0, #0xb]
    // 0x847e48: DecompressPointer r1
    //     0x847e48: add             x1, x1, HEAP, lsl #32
    // 0x847e4c: mov             x0, x1
    // 0x847e50: LeaveFrame
    //     0x847e50: mov             SP, fp
    //     0x847e54: ldp             fp, lr, [SP], #0x10
    // 0x847e58: ret
    //     0x847e58: ret             
    // 0x847e5c: ldur            x0, [fp, #-8]
    // 0x847e60: LoadField: r1 = r0->field_f
    //     0x847e60: ldur            w1, [x0, #0xf]
    // 0x847e64: DecompressPointer r1
    //     0x847e64: add             x1, x1, HEAP, lsl #32
    // 0x847e68: LoadField: r0 = r1->field_6f
    //     0x847e68: ldur            w0, [x1, #0x6f]
    // 0x847e6c: DecompressPointer r0
    //     0x847e6c: add             x0, x0, HEAP, lsl #32
    // 0x847e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847e74: cmp             w0, w16
    // 0x847e78: b.ne            #0x847e88
    // 0x847e7c: r2 = _colors
    //     0x847e7c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <_IconButtonDefaultsM3@349331726._colors@349331726>: late final (offset: 0x70)
    //     0x847e80: ldr             x2, [x2, #0x3e8]
    // 0x847e84: r0 = InitLateFinalInstanceField()
    //     0x847e84: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847e88: LoadField: r1 = r0->field_a3
    //     0x847e88: ldur            w1, [x0, #0xa3]
    // 0x847e8c: DecompressPointer r1
    //     0x847e8c: add             x1, x1, HEAP, lsl #32
    // 0x847e90: cmp             w1, NULL
    // 0x847e94: b.ne            #0x847ea8
    // 0x847e98: LoadField: r2 = r0->field_7f
    //     0x847e98: ldur            w2, [x0, #0x7f]
    // 0x847e9c: DecompressPointer r2
    //     0x847e9c: add             x2, x2, HEAP, lsl #32
    // 0x847ea0: mov             x0, x2
    // 0x847ea4: b               #0x847eac
    // 0x847ea8: mov             x0, x1
    // 0x847eac: LeaveFrame
    //     0x847eac: mov             SP, fp
    //     0x847eb0: ldp             fp, lr, [SP], #0x10
    // 0x847eb4: ret
    //     0x847eb4: ret             
    // 0x847eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847eb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847ebc: b               #0x847d64
  }
}

// class id: 3126, size: 0x74, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5789d4, size: 0x604
    // 0x5789d4: EnterFrame
    //     0x5789d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5789d8: mov             fp, SP
    // 0x5789dc: AllocStack(0xa0)
    //     0x5789dc: sub             SP, SP, #0xa0
    // 0x5789e0: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5789e0: mov             x0, x2
    //     0x5789e4: stur            x2, [fp, #-0x10]
    //     0x5789e8: mov             x2, x1
    //     0x5789ec: stur            x1, [fp, #-8]
    // 0x5789f0: CheckStackOverflow
    //     0x5789f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5789f4: cmp             SP, x16
    //     0x5789f8: b.ls            #0x578f88
    // 0x5789fc: mov             x1, x0
    // 0x578a00: r0 = of()
    //     0x578a00: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x578a04: stur            x0, [fp, #-0x38]
    // 0x578a08: LoadField: r1 = r0->field_2f
    //     0x578a08: ldur            w1, [x0, #0x2f]
    // 0x578a0c: DecompressPointer r1
    //     0x578a0c: add             x1, x1, HEAP, lsl #32
    // 0x578a10: tbnz            w1, #4, #0x578bcc
    // 0x578a14: ldur            x0, [fp, #-8]
    // 0x578a18: LoadField: r1 = r0->field_5b
    //     0x578a18: ldur            w1, [x0, #0x5b]
    // 0x578a1c: DecompressPointer r1
    //     0x578a1c: add             x1, x1, HEAP, lsl #32
    // 0x578a20: stur            x1, [fp, #-0x18]
    // 0x578a24: cmp             w1, NULL
    // 0x578a28: b.ne            #0x578a38
    // 0x578a2c: mov             x0, x1
    // 0x578a30: r1 = Null
    //     0x578a30: mov             x1, NULL
    // 0x578a34: b               #0x578a64
    // 0x578a38: LoadField: d0 = r1->field_7
    //     0x578a38: ldur            d0, [x1, #7]
    // 0x578a3c: stur            d0, [fp, #-0x68]
    // 0x578a40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x578a40: ldur            d1, [x1, #0x17]
    // 0x578a44: stur            d1, [fp, #-0x60]
    // 0x578a48: r0 = Size()
    //     0x578a48: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x578a4c: ldur            d0, [fp, #-0x68]
    // 0x578a50: StoreField: r0->field_7 = d0
    //     0x578a50: stur            d0, [x0, #7]
    // 0x578a54: ldur            d0, [fp, #-0x60]
    // 0x578a58: StoreField: r0->field_f = d0
    //     0x578a58: stur            d0, [x0, #0xf]
    // 0x578a5c: mov             x1, x0
    // 0x578a60: ldur            x0, [fp, #-0x18]
    // 0x578a64: stur            x1, [fp, #-0x20]
    // 0x578a68: cmp             w0, NULL
    // 0x578a6c: b.ne            #0x578a78
    // 0x578a70: r1 = Null
    //     0x578a70: mov             x1, NULL
    // 0x578a74: b               #0x578aa0
    // 0x578a78: LoadField: d0 = r0->field_f
    //     0x578a78: ldur            d0, [x0, #0xf]
    // 0x578a7c: stur            d0, [fp, #-0x68]
    // 0x578a80: LoadField: d1 = r0->field_1f
    //     0x578a80: ldur            d1, [x0, #0x1f]
    // 0x578a84: stur            d1, [fp, #-0x60]
    // 0x578a88: r0 = Size()
    //     0x578a88: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x578a8c: ldur            d0, [fp, #-0x68]
    // 0x578a90: StoreField: r0->field_7 = d0
    //     0x578a90: stur            d0, [x0, #7]
    // 0x578a94: ldur            d0, [fp, #-0x60]
    // 0x578a98: StoreField: r0->field_f = d0
    //     0x578a98: stur            d0, [x0, #0xf]
    // 0x578a9c: mov             x1, x0
    // 0x578aa0: ldur            x0, [fp, #-8]
    // 0x578aa4: LoadField: r2 = r0->field_f
    //     0x578aa4: ldur            w2, [x0, #0xf]
    // 0x578aa8: DecompressPointer r2
    //     0x578aa8: add             x2, x2, HEAP, lsl #32
    // 0x578aac: LoadField: r3 = r0->field_2b
    //     0x578aac: ldur            w3, [x0, #0x2b]
    // 0x578ab0: DecompressPointer r3
    //     0x578ab0: add             x3, x3, HEAP, lsl #32
    // 0x578ab4: LoadField: r4 = r0->field_37
    //     0x578ab4: ldur            w4, [x0, #0x37]
    // 0x578ab8: DecompressPointer r4
    //     0x578ab8: add             x4, x4, HEAP, lsl #32
    // 0x578abc: LoadField: r5 = r0->field_13
    //     0x578abc: ldur            w5, [x0, #0x13]
    // 0x578ac0: DecompressPointer r5
    //     0x578ac0: add             x5, x5, HEAP, lsl #32
    // 0x578ac4: LoadField: r6 = r0->field_b
    //     0x578ac4: ldur            w6, [x0, #0xb]
    // 0x578ac8: DecompressPointer r6
    //     0x578ac8: add             x6, x6, HEAP, lsl #32
    // 0x578acc: LoadField: r7 = r0->field_57
    //     0x578acc: ldur            w7, [x0, #0x57]
    // 0x578ad0: DecompressPointer r7
    //     0x578ad0: add             x7, x7, HEAP, lsl #32
    // 0x578ad4: stp             x4, x2, [SP, #0x28]
    // 0x578ad8: ldur            x16, [fp, #-0x20]
    // 0x578adc: stp             x16, x5, [SP, #0x18]
    // 0x578ae0: stp             x6, x1, [SP, #8]
    // 0x578ae4: str             x7, [SP]
    // 0x578ae8: mov             x1, x3
    // 0x578aec: r4 = const [0, 0x8, 0x7, 0x1, disabledForegroundColor, 0x2, enableFeedback, 0x7, iconSize, 0x6, maximumSize, 0x5, minimumSize, 0x4, padding, 0x3, visualDensity, 0x1, null]
    //     0x578aec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a388] List(19) [0, 0x8, 0x7, 0x1, "disabledForegroundColor", 0x2, "enableFeedback", 0x7, "iconSize", 0x6, "maximumSize", 0x5, "minimumSize", 0x4, "padding", 0x3, "visualDensity", 0x1, Null]
    //     0x578af0: ldr             x4, [x4, #0x388]
    // 0x578af4: r0 = styleFrom()
    //     0x578af4: bl              #0x57bc3c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x578af8: mov             x1, x0
    // 0x578afc: ldur            x0, [fp, #-8]
    // 0x578b00: LoadField: r2 = r0->field_5f
    //     0x578b00: ldur            w2, [x0, #0x5f]
    // 0x578b04: DecompressPointer r2
    //     0x578b04: add             x2, x2, HEAP, lsl #32
    // 0x578b08: cmp             w2, NULL
    // 0x578b0c: b.eq            #0x578b24
    // 0x578b10: mov             x16, x1
    // 0x578b14: mov             x1, x2
    // 0x578b18: mov             x2, x16
    // 0x578b1c: r0 = merge()
    //     0x578b1c: bl              #0x57b9a0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x578b20: mov             x1, x0
    // 0x578b24: LoadField: r0 = r1->field_33
    //     0x578b24: ldur            w0, [x1, #0x33]
    // 0x578b28: DecompressPointer r0
    //     0x578b28: add             x0, x0, HEAP, lsl #32
    // 0x578b2c: cmp             w0, NULL
    // 0x578b30: b.ne            #0x578b50
    // 0x578b34: LoadField: r0 = r1->field_f
    //     0x578b34: ldur            w0, [x1, #0xf]
    // 0x578b38: DecompressPointer r0
    //     0x578b38: add             x0, x0, HEAP, lsl #32
    // 0x578b3c: str             x0, [SP]
    // 0x578b40: r4 = const [0, 0x2, 0x1, 0x1, iconColor, 0x1, null]
    //     0x578b40: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a390] List(7) [0, 0x2, 0x1, 0x1, "iconColor", 0x1, Null]
    //     0x578b44: ldr             x4, [x4, #0x390]
    // 0x578b48: r0 = copyWith()
    //     0x578b48: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x578b4c: b               #0x578b54
    // 0x578b50: mov             x0, x1
    // 0x578b54: ldur            x3, [fp, #-8]
    // 0x578b58: stur            x0, [fp, #-0x30]
    // 0x578b5c: LoadField: r1 = r3->field_1f
    //     0x578b5c: ldur            w1, [x3, #0x1f]
    // 0x578b60: DecompressPointer r1
    //     0x578b60: add             x1, x1, HEAP, lsl #32
    // 0x578b64: stur            x1, [fp, #-0x28]
    // 0x578b68: LoadField: r2 = r3->field_3b
    //     0x578b68: ldur            w2, [x3, #0x3b]
    // 0x578b6c: DecompressPointer r2
    //     0x578b6c: add             x2, x2, HEAP, lsl #32
    // 0x578b70: stur            x2, [fp, #-0x20]
    // 0x578b74: LoadField: r4 = r3->field_53
    //     0x578b74: ldur            w4, [x3, #0x53]
    // 0x578b78: DecompressPointer r4
    //     0x578b78: add             x4, x4, HEAP, lsl #32
    // 0x578b7c: stur            x4, [fp, #-0x18]
    // 0x578b80: r0 = _SelectableIconButton()
    //     0x578b80: bl              #0x57ac60  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x38)
    // 0x578b84: mov             x1, x0
    // 0x578b88: ldur            x0, [fp, #-0x30]
    // 0x578b8c: StoreField: r1->field_f = r0
    //     0x578b8c: stur            w0, [x1, #0xf]
    // 0x578b90: r0 = Instance__IconButtonVariant
    //     0x578b90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x578b94: ldr             x0, [x0, #0x4d0]
    // 0x578b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x578b98: stur            w0, [x1, #0x17]
    // 0x578b9c: r4 = false
    //     0x578b9c: add             x4, NULL, #0x30  ; false
    // 0x578ba0: StoreField: r1->field_1b = r4
    //     0x578ba0: stur            w4, [x1, #0x1b]
    // 0x578ba4: ldur            x0, [fp, #-0x20]
    // 0x578ba8: StoreField: r1->field_1f = r0
    //     0x578ba8: stur            w0, [x1, #0x1f]
    // 0x578bac: ldur            x0, [fp, #-0x18]
    // 0x578bb0: StoreField: r1->field_23 = r0
    //     0x578bb0: stur            w0, [x1, #0x23]
    // 0x578bb4: ldur            x0, [fp, #-0x28]
    // 0x578bb8: StoreField: r1->field_27 = r0
    //     0x578bb8: stur            w0, [x1, #0x27]
    // 0x578bbc: mov             x0, x1
    // 0x578bc0: LeaveFrame
    //     0x578bc0: mov             SP, fp
    //     0x578bc4: ldp             fp, lr, [SP], #0x10
    // 0x578bc8: ret
    //     0x578bc8: ret             
    // 0x578bcc: ldur            x3, [fp, #-8]
    // 0x578bd0: r4 = false
    //     0x578bd0: add             x4, NULL, #0x30  ; false
    // 0x578bd4: LoadField: r5 = r3->field_3b
    //     0x578bd4: ldur            w5, [x3, #0x3b]
    // 0x578bd8: DecompressPointer r5
    //     0x578bd8: add             x5, x5, HEAP, lsl #32
    // 0x578bdc: stur            x5, [fp, #-0x20]
    // 0x578be0: cmp             w5, NULL
    // 0x578be4: b.eq            #0x578bf8
    // 0x578be8: LoadField: r1 = r3->field_2b
    //     0x578be8: ldur            w1, [x3, #0x2b]
    // 0x578bec: DecompressPointer r1
    //     0x578bec: add             x1, x1, HEAP, lsl #32
    // 0x578bf0: mov             x6, x1
    // 0x578bf4: b               #0x578c14
    // 0x578bf8: LoadField: r1 = r3->field_37
    //     0x578bf8: ldur            w1, [x3, #0x37]
    // 0x578bfc: DecompressPointer r1
    //     0x578bfc: add             x1, x1, HEAP, lsl #32
    // 0x578c00: cmp             w1, NULL
    // 0x578c04: b.ne            #0x578c10
    // 0x578c08: LoadField: r1 = r0->field_43
    //     0x578c08: ldur            w1, [x0, #0x43]
    // 0x578c0c: DecompressPointer r1
    //     0x578c0c: add             x1, x1, HEAP, lsl #32
    // 0x578c10: mov             x6, x1
    // 0x578c14: stur            x6, [fp, #-0x18]
    // 0x578c18: LoadField: r1 = r3->field_f
    //     0x578c18: ldur            w1, [x3, #0xf]
    // 0x578c1c: DecompressPointer r1
    //     0x578c1c: add             x1, x1, HEAP, lsl #32
    // 0x578c20: cmp             w1, NULL
    // 0x578c24: b.ne            #0x578c30
    // 0x578c28: LoadField: r1 = r0->field_33
    //     0x578c28: ldur            w1, [x0, #0x33]
    // 0x578c2c: DecompressPointer r1
    //     0x578c2c: add             x1, x1, HEAP, lsl #32
    // 0x578c30: LoadField: r2 = r3->field_5b
    //     0x578c30: ldur            w2, [x3, #0x5b]
    // 0x578c34: DecompressPointer r2
    //     0x578c34: add             x2, x2, HEAP, lsl #32
    // 0x578c38: cmp             w2, NULL
    // 0x578c3c: b.ne            #0x578c48
    // 0x578c40: r2 = Instance_BoxConstraints
    //     0x578c40: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a398] Obj!BoxConstraints@89a511
    //     0x578c44: ldr             x2, [x2, #0x398]
    // 0x578c48: r0 = effectiveConstraints()
    //     0x578c48: bl              #0x57aad8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x578c4c: mov             x2, x0
    // 0x578c50: ldur            x0, [fp, #-8]
    // 0x578c54: stur            x2, [fp, #-0x28]
    // 0x578c58: LoadField: r1 = r0->field_b
    //     0x578c58: ldur            w1, [x0, #0xb]
    // 0x578c5c: DecompressPointer r1
    //     0x578c5c: add             x1, x1, HEAP, lsl #32
    // 0x578c60: cmp             w1, NULL
    // 0x578c64: b.ne            #0x578c80
    // 0x578c68: ldur            x1, [fp, #-0x10]
    // 0x578c6c: r0 = of()
    //     0x578c6c: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x578c70: LoadField: r1 = r0->field_7
    //     0x578c70: ldur            w1, [x0, #7]
    // 0x578c74: DecompressPointer r1
    //     0x578c74: add             x1, x1, HEAP, lsl #32
    // 0x578c78: mov             x0, x1
    // 0x578c7c: b               #0x578c84
    // 0x578c80: mov             x0, x1
    // 0x578c84: cmp             w0, NULL
    // 0x578c88: b.ne            #0x578c94
    // 0x578c8c: d0 = 24.000000
    //     0x578c8c: fmov            d0, #24.00000000
    // 0x578c90: b               #0x578c98
    // 0x578c94: LoadField: d0 = r0->field_7
    //     0x578c94: ldur            d0, [x0, #7]
    // 0x578c98: ldur            x0, [fp, #-8]
    // 0x578c9c: stur            d0, [fp, #-0x60]
    // 0x578ca0: LoadField: r1 = r0->field_13
    //     0x578ca0: ldur            w1, [x0, #0x13]
    // 0x578ca4: DecompressPointer r1
    //     0x578ca4: add             x1, x1, HEAP, lsl #32
    // 0x578ca8: cmp             w1, NULL
    // 0x578cac: b.ne            #0x578cbc
    // 0x578cb0: r4 = Instance_EdgeInsets
    //     0x578cb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x578cb4: ldr             x4, [x4, #0x498]
    // 0x578cb8: b               #0x578cc0
    // 0x578cbc: mov             x4, x1
    // 0x578cc0: ldur            x2, [fp, #-0x20]
    // 0x578cc4: ldur            x3, [fp, #-0x18]
    // 0x578cc8: ldur            x1, [fp, #-0x28]
    // 0x578ccc: stur            x4, [fp, #-0x30]
    // 0x578cd0: r5 = inline_Allocate_Double()
    //     0x578cd0: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x578cd4: add             x5, x5, #0x10
    //     0x578cd8: cmp             x6, x5
    //     0x578cdc: b.ls            #0x578f90
    //     0x578ce0: str             x5, [THR, #0x60]  ; THR::top
    //     0x578ce4: sub             x5, x5, #0xf
    //     0x578ce8: movz            x6, #0xe19c
    //     0x578cec: movk            x6, #0x3, lsl #16
    //     0x578cf0: stur            x6, [x5, #-1]
    // 0x578cf4: dmb             ishst
    // 0x578cf8: StoreField: r5->field_7 = d0
    //     0x578cf8: stur            d0, [x5, #7]
    // 0x578cfc: stur            x5, [fp, #-0x10]
    // 0x578d00: r0 = IconThemeData()
    //     0x578d00: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x578d04: mov             x1, x0
    // 0x578d08: ldur            x0, [fp, #-0x10]
    // 0x578d0c: StoreField: r1->field_7 = r0
    //     0x578d0c: stur            w0, [x1, #7]
    // 0x578d10: ldur            x2, [fp, #-0x18]
    // 0x578d14: StoreField: r1->field_1b = r2
    //     0x578d14: stur            w2, [x1, #0x1b]
    // 0x578d18: ldur            x3, [fp, #-8]
    // 0x578d1c: LoadField: r2 = r3->field_1f
    //     0x578d1c: ldur            w2, [x3, #0x1f]
    // 0x578d20: DecompressPointer r2
    //     0x578d20: add             x2, x2, HEAP, lsl #32
    // 0x578d24: mov             x16, x1
    // 0x578d28: mov             x1, x2
    // 0x578d2c: mov             x2, x16
    // 0x578d30: r0 = merge()
    //     0x578d30: bl              #0x57a33c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x578d34: stur            x0, [fp, #-0x18]
    // 0x578d38: r0 = Align()
    //     0x578d38: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x578d3c: mov             x1, x0
    // 0x578d40: r0 = Instance_Alignment
    //     0x578d40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x578d44: ldr             x0, [x0, #0x9e0]
    // 0x578d48: stur            x1, [fp, #-0x40]
    // 0x578d4c: StoreField: r1->field_f = r0
    //     0x578d4c: stur            w0, [x1, #0xf]
    // 0x578d50: ldur            x0, [fp, #-0x18]
    // 0x578d54: StoreField: r1->field_b = r0
    //     0x578d54: stur            w0, [x1, #0xb]
    // 0x578d58: r0 = SizedBox()
    //     0x578d58: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x578d5c: mov             x1, x0
    // 0x578d60: ldur            x0, [fp, #-0x10]
    // 0x578d64: stur            x1, [fp, #-0x18]
    // 0x578d68: StoreField: r1->field_f = r0
    //     0x578d68: stur            w0, [x1, #0xf]
    // 0x578d6c: StoreField: r1->field_13 = r0
    //     0x578d6c: stur            w0, [x1, #0x13]
    // 0x578d70: ldur            x0, [fp, #-0x40]
    // 0x578d74: StoreField: r1->field_b = r0
    //     0x578d74: stur            w0, [x1, #0xb]
    // 0x578d78: r0 = Padding()
    //     0x578d78: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x578d7c: ldur            x1, [fp, #-0x30]
    // 0x578d80: stur            x0, [fp, #-0x10]
    // 0x578d84: StoreField: r0->field_f = r1
    //     0x578d84: stur            w1, [x0, #0xf]
    // 0x578d88: ldur            x2, [fp, #-0x18]
    // 0x578d8c: StoreField: r0->field_b = r2
    //     0x578d8c: stur            w2, [x0, #0xb]
    // 0x578d90: r0 = ConstrainedBox()
    //     0x578d90: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x578d94: mov             x2, x0
    // 0x578d98: ldur            x0, [fp, #-0x28]
    // 0x578d9c: stur            x2, [fp, #-0x58]
    // 0x578da0: StoreField: r2->field_f = r0
    //     0x578da0: stur            w0, [x2, #0xf]
    // 0x578da4: ldur            x0, [fp, #-0x10]
    // 0x578da8: StoreField: r2->field_b = r0
    //     0x578da8: stur            w0, [x2, #0xb]
    // 0x578dac: ldur            x0, [fp, #-0x20]
    // 0x578db0: cmp             w0, NULL
    // 0x578db4: r16 = true
    //     0x578db4: add             x16, NULL, #0x20  ; true
    // 0x578db8: r17 = false
    //     0x578db8: add             x17, NULL, #0x30  ; false
    // 0x578dbc: csel            x3, x16, x17, ne
    // 0x578dc0: stur            x3, [fp, #-0x50]
    // 0x578dc4: cmp             w0, NULL
    // 0x578dc8: b.eq            #0x578dd8
    // 0x578dcc: r5 = Instance__WidgetStateMouseCursor
    //     0x578dcc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf200] Obj!_WidgetStateMouseCursor@8ac2f1
    //     0x578dd0: ldr             x5, [x5, #0x200]
    // 0x578dd4: b               #0x578ddc
    // 0x578dd8: r5 = Instance_SystemMouseCursor
    //     0x578dd8: ldr             x5, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x578ddc: ldur            x4, [fp, #-8]
    // 0x578de0: ldur            x1, [fp, #-0x38]
    // 0x578de4: ldur            d0, [fp, #-0x60]
    // 0x578de8: stur            x5, [fp, #-0x48]
    // 0x578dec: LoadField: r6 = r1->field_4b
    //     0x578dec: ldur            w6, [x1, #0x4b]
    // 0x578df0: DecompressPointer r6
    //     0x578df0: add             x6, x6, HEAP, lsl #32
    // 0x578df4: stur            x6, [fp, #-0x40]
    // 0x578df8: LoadField: r7 = r1->field_57
    //     0x578df8: ldur            w7, [x1, #0x57]
    // 0x578dfc: DecompressPointer r7
    //     0x578dfc: add             x7, x7, HEAP, lsl #32
    // 0x578e00: stur            x7, [fp, #-0x28]
    // 0x578e04: LoadField: r8 = r1->field_4f
    //     0x578e04: ldur            w8, [x1, #0x4f]
    // 0x578e08: DecompressPointer r8
    //     0x578e08: add             x8, x8, HEAP, lsl #32
    // 0x578e0c: stur            x8, [fp, #-0x18]
    // 0x578e10: LoadField: r9 = r1->field_73
    //     0x578e10: ldur            w9, [x1, #0x73]
    // 0x578e14: DecompressPointer r9
    //     0x578e14: add             x9, x9, HEAP, lsl #32
    // 0x578e18: ldur            x1, [fp, #-0x30]
    // 0x578e1c: stur            x9, [fp, #-0x10]
    // 0x578e20: r0 = horizontal()
    //     0x578e20: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x578e24: ldur            x1, [fp, #-0x30]
    // 0x578e28: stur            d0, [fp, #-0x68]
    // 0x578e2c: r0 = vertical()
    //     0x578e2c: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x578e30: mov             v1.16b, v0.16b
    // 0x578e34: ldur            d0, [fp, #-0x68]
    // 0x578e38: fmin            v2.2d, v0.2d, v1.2d
    // 0x578e3c: ldur            d0, [fp, #-0x60]
    // 0x578e40: fadd            d1, d0, d2
    // 0x578e44: d0 = 0.700000
    //     0x578e44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x578e48: ldr             d0, [x17, #0x3a0]
    // 0x578e4c: fmul            d2, d1, d0
    // 0x578e50: d0 = 35.000000
    //     0x578e50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] IMM: double(35) from 0x4041800000000000
    //     0x578e54: ldr             d0, [x17, #0x3a8]
    // 0x578e58: fmax            v1.2d, v0.2d, v2.2d
    // 0x578e5c: stur            d1, [fp, #-0x60]
    // 0x578e60: r0 = InkResponse()
    //     0x578e60: bl              #0x57a30c  ; AllocateInkResponseStub -> InkResponse (size=0x94)
    // 0x578e64: mov             x1, x0
    // 0x578e68: ldur            x0, [fp, #-0x58]
    // 0x578e6c: stur            x1, [fp, #-0x30]
    // 0x578e70: StoreField: r1->field_b = r0
    //     0x578e70: stur            w0, [x1, #0xb]
    // 0x578e74: ldur            x0, [fp, #-0x20]
    // 0x578e78: StoreField: r1->field_f = r0
    //     0x578e78: stur            w0, [x1, #0xf]
    // 0x578e7c: ldur            x0, [fp, #-0x48]
    // 0x578e80: StoreField: r1->field_43 = r0
    //     0x578e80: stur            w0, [x1, #0x43]
    // 0x578e84: r0 = false
    //     0x578e84: add             x0, NULL, #0x30  ; false
    // 0x578e88: StoreField: r1->field_47 = r0
    //     0x578e88: stur            w0, [x1, #0x47]
    // 0x578e8c: r2 = Instance_BoxShape
    //     0x578e8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Obj!BoxShape@8b4601
    //     0x578e90: ldr             x2, [x2, #0x3b0]
    // 0x578e94: StoreField: r1->field_4b = r2
    //     0x578e94: stur            w2, [x1, #0x4b]
    // 0x578e98: ldur            d0, [fp, #-0x60]
    // 0x578e9c: r2 = inline_Allocate_Double()
    //     0x578e9c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x578ea0: add             x2, x2, #0x10
    //     0x578ea4: cmp             x3, x2
    //     0x578ea8: b.ls            #0x578fbc
    //     0x578eac: str             x2, [THR, #0x60]  ; THR::top
    //     0x578eb0: sub             x2, x2, #0xf
    //     0x578eb4: movz            x3, #0xe19c
    //     0x578eb8: movk            x3, #0x3, lsl #16
    //     0x578ebc: stur            x3, [x2, #-1]
    // 0x578ec0: dmb             ishst
    // 0x578ec4: StoreField: r2->field_7 = d0
    //     0x578ec4: stur            d0, [x2, #7]
    // 0x578ec8: StoreField: r1->field_4f = r2
    //     0x578ec8: stur            w2, [x1, #0x4f]
    // 0x578ecc: ldur            x2, [fp, #-0x40]
    // 0x578ed0: StoreField: r1->field_5b = r2
    //     0x578ed0: stur            w2, [x1, #0x5b]
    // 0x578ed4: ldur            x2, [fp, #-0x28]
    // 0x578ed8: StoreField: r1->field_5f = r2
    //     0x578ed8: stur            w2, [x1, #0x5f]
    // 0x578edc: ldur            x2, [fp, #-0x18]
    // 0x578ee0: StoreField: r1->field_63 = r2
    //     0x578ee0: stur            w2, [x1, #0x63]
    // 0x578ee4: ldur            x2, [fp, #-0x10]
    // 0x578ee8: StoreField: r1->field_6b = r2
    //     0x578ee8: stur            w2, [x1, #0x6b]
    // 0x578eec: r2 = true
    //     0x578eec: add             x2, NULL, #0x20  ; true
    // 0x578ef0: StoreField: r1->field_73 = r2
    //     0x578ef0: stur            w2, [x1, #0x73]
    // 0x578ef4: StoreField: r1->field_77 = r0
    //     0x578ef4: stur            w0, [x1, #0x77]
    // 0x578ef8: ldur            x3, [fp, #-0x50]
    // 0x578efc: StoreField: r1->field_87 = r3
    //     0x578efc: stur            w3, [x1, #0x87]
    // 0x578f00: StoreField: r1->field_7f = r0
    //     0x578f00: stur            w0, [x1, #0x7f]
    // 0x578f04: ldur            x0, [fp, #-8]
    // 0x578f08: LoadField: r4 = r0->field_53
    //     0x578f08: ldur            w4, [x0, #0x53]
    // 0x578f0c: DecompressPointer r4
    //     0x578f0c: add             x4, x4, HEAP, lsl #32
    // 0x578f10: stur            x4, [fp, #-0x10]
    // 0x578f14: cmp             w4, NULL
    // 0x578f18: b.eq            #0x578f44
    // 0x578f1c: r0 = Tooltip()
    //     0x578f1c: bl              #0x57a2e0  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x578f20: mov             x1, x0
    // 0x578f24: ldur            x0, [fp, #-0x10]
    // 0x578f28: StoreField: r1->field_b = r0
    //     0x578f28: stur            w0, [x1, #0xb]
    // 0x578f2c: r0 = true
    //     0x578f2c: add             x0, NULL, #0x20  ; true
    // 0x578f30: StoreField: r1->field_4b = r0
    //     0x578f30: stur            w0, [x1, #0x4b]
    // 0x578f34: ldur            x0, [fp, #-0x30]
    // 0x578f38: StoreField: r1->field_2f = r0
    //     0x578f38: stur            w0, [x1, #0x2f]
    // 0x578f3c: mov             x0, x1
    // 0x578f40: b               #0x578f48
    // 0x578f44: mov             x0, x1
    // 0x578f48: stur            x0, [fp, #-8]
    // 0x578f4c: r0 = Semantics()
    //     0x578f4c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x578f50: stur            x0, [fp, #-0x10]
    // 0x578f54: r16 = true
    //     0x578f54: add             x16, NULL, #0x20  ; true
    // 0x578f58: ldur            lr, [fp, #-0x50]
    // 0x578f5c: stp             lr, x16, [SP, #8]
    // 0x578f60: ldur            x16, [fp, #-8]
    // 0x578f64: str             x16, [SP]
    // 0x578f68: mov             x1, x0
    // 0x578f6c: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0x578f6c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0x578f70: ldr             x4, [x4, #0x3b8]
    // 0x578f74: r0 = Semantics()
    //     0x578f74: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x578f78: ldur            x0, [fp, #-0x10]
    // 0x578f7c: LeaveFrame
    //     0x578f7c: mov             SP, fp
    //     0x578f80: ldp             fp, lr, [SP], #0x10
    // 0x578f84: ret
    //     0x578f84: ret             
    // 0x578f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578f88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578f8c: b               #0x5789fc
    // 0x578f90: SaveReg d0
    //     0x578f90: str             q0, [SP, #-0x10]!
    // 0x578f94: stp             x3, x4, [SP, #-0x10]!
    // 0x578f98: stp             x1, x2, [SP, #-0x10]!
    // 0x578f9c: SaveReg r0
    //     0x578f9c: str             x0, [SP, #-8]!
    // 0x578fa0: r0 = AllocateDouble()
    //     0x578fa0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x578fa4: mov             x5, x0
    // 0x578fa8: RestoreReg r0
    //     0x578fa8: ldr             x0, [SP], #8
    // 0x578fac: ldp             x1, x2, [SP], #0x10
    // 0x578fb0: ldp             x3, x4, [SP], #0x10
    // 0x578fb4: RestoreReg d0
    //     0x578fb4: ldr             q0, [SP], #0x10
    // 0x578fb8: b               #0x578cf8
    // 0x578fbc: SaveReg d0
    //     0x578fbc: str             q0, [SP, #-0x10]!
    // 0x578fc0: stp             x0, x1, [SP, #-0x10]!
    // 0x578fc4: r0 = AllocateDouble()
    //     0x578fc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x578fc8: mov             x2, x0
    // 0x578fcc: ldp             x0, x1, [SP], #0x10
    // 0x578fd0: RestoreReg d0
    //     0x578fd0: ldr             q0, [SP], #0x10
    // 0x578fd4: b               #0x578ec4
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x57bc3c, size: 0x650
    // 0x57bc3c: EnterFrame
    //     0x57bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x57bc40: mov             fp, SP
    // 0x57bc44: AllocStack(0x70)
    //     0x57bc44: sub             SP, SP, #0x70
    // 0x57bc48: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */, {dynamic backgroundColor = Null /* r3, fp-0x50 */, dynamic disabledForegroundColor = Null /* r5, fp-0x48 */, dynamic enableFeedback = Null /* r6, fp-0x40 */, dynamic iconSize = Null /* r7, fp-0x38 */, dynamic maximumSize = Null /* r8, fp-0x30 */, dynamic minimumSize = Null /* r9, fp-0x28 */, dynamic padding = Null /* r10, fp-0x20 */, dynamic side = Null /* r11, fp-0x18 */, dynamic tapTargetSize = Null /* r12, fp-0x10 */, dynamic visualDensity = Null /* r4, fp-0x8 */})
    //     0x57bc48: mov             x0, x1
    //     0x57bc4c: stur            x1, [fp, #-0x58]
    //     0x57bc50: ldur            w1, [x4, #0x13]
    //     0x57bc54: ldur            w2, [x4, #0x1f]
    //     0x57bc58: add             x2, x2, HEAP, lsl #32
    //     0x57bc5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x57bc60: ldr             x16, [x16, #0x2d8]
    //     0x57bc64: cmp             w2, w16
    //     0x57bc68: b.ne            #0x57bc8c
    //     0x57bc6c: ldur            w2, [x4, #0x23]
    //     0x57bc70: add             x2, x2, HEAP, lsl #32
    //     0x57bc74: sub             w3, w1, w2
    //     0x57bc78: add             x2, fp, w3, sxtw #2
    //     0x57bc7c: ldr             x2, [x2, #8]
    //     0x57bc80: mov             x3, x2
    //     0x57bc84: movz            x2, #0x1
    //     0x57bc88: b               #0x57bc94
    //     0x57bc8c: mov             x3, NULL
    //     0x57bc90: movz            x2, #0
    //     0x57bc94: stur            x3, [fp, #-0x50]
    //     0x57bc98: lsl             x5, x2, #1
    //     0x57bc9c: lsl             w6, w5, #1
    //     0x57bca0: add             w7, w6, #8
    //     0x57bca4: add             x16, x4, w7, sxtw #1
    //     0x57bca8: ldur            w8, [x16, #0xf]
    //     0x57bcac: add             x8, x8, HEAP, lsl #32
    //     0x57bcb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e8] "disabledForegroundColor"
    //     0x57bcb4: ldr             x16, [x16, #0x2e8]
    //     0x57bcb8: cmp             w8, w16
    //     0x57bcbc: b.ne            #0x57bcf0
    //     0x57bcc0: add             w2, w6, #0xa
    //     0x57bcc4: add             x16, x4, w2, sxtw #1
    //     0x57bcc8: ldur            w6, [x16, #0xf]
    //     0x57bccc: add             x6, x6, HEAP, lsl #32
    //     0x57bcd0: sub             w2, w1, w6
    //     0x57bcd4: add             x6, fp, w2, sxtw #2
    //     0x57bcd8: ldr             x6, [x6, #8]
    //     0x57bcdc: add             w2, w5, #2
    //     0x57bce0: sbfx            x5, x2, #1, #0x1f
    //     0x57bce4: mov             x2, x5
    //     0x57bce8: mov             x5, x6
    //     0x57bcec: b               #0x57bcf4
    //     0x57bcf0: mov             x5, NULL
    //     0x57bcf4: stur            x5, [fp, #-0x48]
    //     0x57bcf8: lsl             x6, x2, #1
    //     0x57bcfc: lsl             w7, w6, #1
    //     0x57bd00: add             w8, w7, #8
    //     0x57bd04: add             x16, x4, w8, sxtw #1
    //     0x57bd08: ldur            w9, [x16, #0xf]
    //     0x57bd0c: add             x9, x9, HEAP, lsl #32
    //     0x57bd10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd300] "enableFeedback"
    //     0x57bd14: ldr             x16, [x16, #0x300]
    //     0x57bd18: cmp             w9, w16
    //     0x57bd1c: b.ne            #0x57bd50
    //     0x57bd20: add             w2, w7, #0xa
    //     0x57bd24: add             x16, x4, w2, sxtw #1
    //     0x57bd28: ldur            w7, [x16, #0xf]
    //     0x57bd2c: add             x7, x7, HEAP, lsl #32
    //     0x57bd30: sub             w2, w1, w7
    //     0x57bd34: add             x7, fp, w2, sxtw #2
    //     0x57bd38: ldr             x7, [x7, #8]
    //     0x57bd3c: add             w2, w6, #2
    //     0x57bd40: sbfx            x6, x2, #1, #0x1f
    //     0x57bd44: mov             x2, x6
    //     0x57bd48: mov             x6, x7
    //     0x57bd4c: b               #0x57bd54
    //     0x57bd50: mov             x6, NULL
    //     0x57bd54: stur            x6, [fp, #-0x40]
    //     0x57bd58: lsl             x7, x2, #1
    //     0x57bd5c: lsl             w8, w7, #1
    //     0x57bd60: add             w9, w8, #8
    //     0x57bd64: add             x16, x4, w9, sxtw #1
    //     0x57bd68: ldur            w10, [x16, #0xf]
    //     0x57bd6c: add             x10, x10, HEAP, lsl #32
    //     0x57bd70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] "iconSize"
    //     0x57bd74: ldr             x16, [x16, #0x428]
    //     0x57bd78: cmp             w10, w16
    //     0x57bd7c: b.ne            #0x57bdb0
    //     0x57bd80: add             w2, w8, #0xa
    //     0x57bd84: add             x16, x4, w2, sxtw #1
    //     0x57bd88: ldur            w8, [x16, #0xf]
    //     0x57bd8c: add             x8, x8, HEAP, lsl #32
    //     0x57bd90: sub             w2, w1, w8
    //     0x57bd94: add             x8, fp, w2, sxtw #2
    //     0x57bd98: ldr             x8, [x8, #8]
    //     0x57bd9c: add             w2, w7, #2
    //     0x57bda0: sbfx            x7, x2, #1, #0x1f
    //     0x57bda4: mov             x2, x7
    //     0x57bda8: mov             x7, x8
    //     0x57bdac: b               #0x57bdb4
    //     0x57bdb0: mov             x7, NULL
    //     0x57bdb4: stur            x7, [fp, #-0x38]
    //     0x57bdb8: lsl             x8, x2, #1
    //     0x57bdbc: lsl             w9, w8, #1
    //     0x57bdc0: add             w10, w9, #8
    //     0x57bdc4: add             x16, x4, w10, sxtw #1
    //     0x57bdc8: ldur            w11, [x16, #0xf]
    //     0x57bdcc: add             x11, x11, HEAP, lsl #32
    //     0x57bdd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "maximumSize"
    //     0x57bdd4: ldr             x16, [x16, #0x318]
    //     0x57bdd8: cmp             w11, w16
    //     0x57bddc: b.ne            #0x57be10
    //     0x57bde0: add             w2, w9, #0xa
    //     0x57bde4: add             x16, x4, w2, sxtw #1
    //     0x57bde8: ldur            w9, [x16, #0xf]
    //     0x57bdec: add             x9, x9, HEAP, lsl #32
    //     0x57bdf0: sub             w2, w1, w9
    //     0x57bdf4: add             x9, fp, w2, sxtw #2
    //     0x57bdf8: ldr             x9, [x9, #8]
    //     0x57bdfc: add             w2, w8, #2
    //     0x57be00: sbfx            x8, x2, #1, #0x1f
    //     0x57be04: mov             x2, x8
    //     0x57be08: mov             x8, x9
    //     0x57be0c: b               #0x57be14
    //     0x57be10: mov             x8, NULL
    //     0x57be14: stur            x8, [fp, #-0x30]
    //     0x57be18: lsl             x9, x2, #1
    //     0x57be1c: lsl             w10, w9, #1
    //     0x57be20: add             w11, w10, #8
    //     0x57be24: add             x16, x4, w11, sxtw #1
    //     0x57be28: ldur            w12, [x16, #0xf]
    //     0x57be2c: add             x12, x12, HEAP, lsl #32
    //     0x57be30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd320] "minimumSize"
    //     0x57be34: ldr             x16, [x16, #0x320]
    //     0x57be38: cmp             w12, w16
    //     0x57be3c: b.ne            #0x57be70
    //     0x57be40: add             w2, w10, #0xa
    //     0x57be44: add             x16, x4, w2, sxtw #1
    //     0x57be48: ldur            w10, [x16, #0xf]
    //     0x57be4c: add             x10, x10, HEAP, lsl #32
    //     0x57be50: sub             w2, w1, w10
    //     0x57be54: add             x10, fp, w2, sxtw #2
    //     0x57be58: ldr             x10, [x10, #8]
    //     0x57be5c: add             w2, w9, #2
    //     0x57be60: sbfx            x9, x2, #1, #0x1f
    //     0x57be64: mov             x2, x9
    //     0x57be68: mov             x9, x10
    //     0x57be6c: b               #0x57be74
    //     0x57be70: mov             x9, NULL
    //     0x57be74: stur            x9, [fp, #-0x28]
    //     0x57be78: lsl             x10, x2, #1
    //     0x57be7c: lsl             w11, w10, #1
    //     0x57be80: add             w12, w11, #8
    //     0x57be84: add             x16, x4, w12, sxtw #1
    //     0x57be88: ldur            w13, [x16, #0xf]
    //     0x57be8c: add             x13, x13, HEAP, lsl #32
    //     0x57be90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x57be94: ldr             x16, [x16, #0x328]
    //     0x57be98: cmp             w13, w16
    //     0x57be9c: b.ne            #0x57bed0
    //     0x57bea0: add             w2, w11, #0xa
    //     0x57bea4: add             x16, x4, w2, sxtw #1
    //     0x57bea8: ldur            w11, [x16, #0xf]
    //     0x57beac: add             x11, x11, HEAP, lsl #32
    //     0x57beb0: sub             w2, w1, w11
    //     0x57beb4: add             x11, fp, w2, sxtw #2
    //     0x57beb8: ldr             x11, [x11, #8]
    //     0x57bebc: add             w2, w10, #2
    //     0x57bec0: sbfx            x10, x2, #1, #0x1f
    //     0x57bec4: mov             x2, x10
    //     0x57bec8: mov             x10, x11
    //     0x57becc: b               #0x57bed4
    //     0x57bed0: mov             x10, NULL
    //     0x57bed4: stur            x10, [fp, #-0x20]
    //     0x57bed8: lsl             x11, x2, #1
    //     0x57bedc: lsl             w12, w11, #1
    //     0x57bee0: add             w13, w12, #8
    //     0x57bee4: add             x16, x4, w13, sxtw #1
    //     0x57bee8: ldur            w14, [x16, #0xf]
    //     0x57beec: add             x14, x14, HEAP, lsl #32
    //     0x57bef0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a440] "side"
    //     0x57bef4: ldr             x16, [x16, #0x440]
    //     0x57bef8: cmp             w14, w16
    //     0x57befc: b.ne            #0x57bf30
    //     0x57bf00: add             w2, w12, #0xa
    //     0x57bf04: add             x16, x4, w2, sxtw #1
    //     0x57bf08: ldur            w12, [x16, #0xf]
    //     0x57bf0c: add             x12, x12, HEAP, lsl #32
    //     0x57bf10: sub             w2, w1, w12
    //     0x57bf14: add             x12, fp, w2, sxtw #2
    //     0x57bf18: ldr             x12, [x12, #8]
    //     0x57bf1c: add             w2, w11, #2
    //     0x57bf20: sbfx            x11, x2, #1, #0x1f
    //     0x57bf24: mov             x2, x11
    //     0x57bf28: mov             x11, x12
    //     0x57bf2c: b               #0x57bf34
    //     0x57bf30: mov             x11, NULL
    //     0x57bf34: stur            x11, [fp, #-0x18]
    //     0x57bf38: lsl             x12, x2, #1
    //     0x57bf3c: lsl             w13, w12, #1
    //     0x57bf40: add             w14, w13, #8
    //     0x57bf44: add             x16, x4, w14, sxtw #1
    //     0x57bf48: ldur            w19, [x16, #0xf]
    //     0x57bf4c: add             x19, x19, HEAP, lsl #32
    //     0x57bf50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd338] "tapTargetSize"
    //     0x57bf54: ldr             x16, [x16, #0x338]
    //     0x57bf58: cmp             w19, w16
    //     0x57bf5c: b.ne            #0x57bf90
    //     0x57bf60: add             w2, w13, #0xa
    //     0x57bf64: add             x16, x4, w2, sxtw #1
    //     0x57bf68: ldur            w13, [x16, #0xf]
    //     0x57bf6c: add             x13, x13, HEAP, lsl #32
    //     0x57bf70: sub             w2, w1, w13
    //     0x57bf74: add             x13, fp, w2, sxtw #2
    //     0x57bf78: ldr             x13, [x13, #8]
    //     0x57bf7c: add             w2, w12, #2
    //     0x57bf80: sbfx            x12, x2, #1, #0x1f
    //     0x57bf84: mov             x2, x12
    //     0x57bf88: mov             x12, x13
    //     0x57bf8c: b               #0x57bf94
    //     0x57bf90: mov             x12, NULL
    //     0x57bf94: stur            x12, [fp, #-0x10]
    //     0x57bf98: lsl             x13, x2, #1
    //     0x57bf9c: lsl             w2, w13, #1
    //     0x57bfa0: add             w13, w2, #8
    //     0x57bfa4: add             x16, x4, w13, sxtw #1
    //     0x57bfa8: ldur            w14, [x16, #0xf]
    //     0x57bfac: add             x14, x14, HEAP, lsl #32
    //     0x57bfb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "visualDensity"
    //     0x57bfb4: ldr             x16, [x16, #0x348]
    //     0x57bfb8: cmp             w14, w16
    //     0x57bfbc: b.ne            #0x57bfe4
    //     0x57bfc0: add             w13, w2, #0xa
    //     0x57bfc4: add             x16, x4, w13, sxtw #1
    //     0x57bfc8: ldur            w2, [x16, #0xf]
    //     0x57bfcc: add             x2, x2, HEAP, lsl #32
    //     0x57bfd0: sub             w4, w1, w2
    //     0x57bfd4: add             x1, fp, w4, sxtw #2
    //     0x57bfd8: ldr             x1, [x1, #8]
    //     0x57bfdc: mov             x4, x1
    //     0x57bfe0: b               #0x57bfe8
    //     0x57bfe4: mov             x4, NULL
    //     0x57bfe8: stur            x4, [fp, #-8]
    // 0x57bfec: CheckStackOverflow
    //     0x57bfec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57bff0: cmp             SP, x16
    //     0x57bff4: b.ls            #0x57c284
    // 0x57bff8: cmp             w0, NULL
    // 0x57bffc: b.eq            #0x57c160
    // 0x57c000: r1 = Null
    //     0x57c000: mov             x1, NULL
    // 0x57c004: r2 = 12
    //     0x57c004: movz            x2, #0xc
    // 0x57c008: r0 = AllocateArray()
    //     0x57c008: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57c00c: mov             x2, x0
    // 0x57c010: stur            x2, [fp, #-0x60]
    // 0x57c014: r16 = Instance_WidgetState
    //     0x57c014: add             x16, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x57c018: ldr             x16, [x16, #0x358]
    // 0x57c01c: StoreField: r2->field_f = r16
    //     0x57c01c: stur            w16, [x2, #0xf]
    // 0x57c020: ldur            x3, [fp, #-0x58]
    // 0x57c024: r0 = LoadClassIdInstr(r3)
    //     0x57c024: ldur            x0, [x3, #-1]
    //     0x57c028: ubfx            x0, x0, #0xc, #0x14
    // 0x57c02c: mov             x1, x3
    // 0x57c030: d0 = 0.100000
    //     0x57c030: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x57c034: ldr             d0, [x17, #0x360]
    // 0x57c038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57c038: sub             lr, x0, #1, lsl #12
    //     0x57c03c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c040: blr             lr
    // 0x57c044: ldur            x1, [fp, #-0x60]
    // 0x57c048: ArrayStore: r1[1] = r0  ; List_4
    //     0x57c048: add             x25, x1, #0x13
    //     0x57c04c: str             w0, [x25]
    //     0x57c050: tbz             w0, #0, #0x57c06c
    //     0x57c054: ldurb           w16, [x1, #-1]
    //     0x57c058: ldurb           w17, [x0, #-1]
    //     0x57c05c: and             x16, x17, x16, lsr #2
    //     0x57c060: tst             x16, HEAP, lsr #32
    //     0x57c064: b.eq            #0x57c06c
    //     0x57c068: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57c06c: ldur            x2, [fp, #-0x60]
    // 0x57c070: r16 = Instance_WidgetState
    //     0x57c070: add             x16, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x57c074: ldr             x16, [x16, #0x368]
    // 0x57c078: ArrayStore: r2[0] = r16  ; List_4
    //     0x57c078: stur            w16, [x2, #0x17]
    // 0x57c07c: ldur            x3, [fp, #-0x58]
    // 0x57c080: r0 = LoadClassIdInstr(r3)
    //     0x57c080: ldur            x0, [x3, #-1]
    //     0x57c084: ubfx            x0, x0, #0xc, #0x14
    // 0x57c088: mov             x1, x3
    // 0x57c08c: d0 = 0.080000
    //     0x57c08c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x57c090: ldr             d0, [x17, #0x370]
    // 0x57c094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57c094: sub             lr, x0, #1, lsl #12
    //     0x57c098: ldr             lr, [x21, lr, lsl #3]
    //     0x57c09c: blr             lr
    // 0x57c0a0: ldur            x1, [fp, #-0x60]
    // 0x57c0a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x57c0a4: add             x25, x1, #0x1b
    //     0x57c0a8: str             w0, [x25]
    //     0x57c0ac: tbz             w0, #0, #0x57c0c8
    //     0x57c0b0: ldurb           w16, [x1, #-1]
    //     0x57c0b4: ldurb           w17, [x0, #-1]
    //     0x57c0b8: and             x16, x17, x16, lsr #2
    //     0x57c0bc: tst             x16, HEAP, lsr #32
    //     0x57c0c0: b.eq            #0x57c0c8
    //     0x57c0c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57c0c8: ldur            x2, [fp, #-0x60]
    // 0x57c0cc: r16 = Instance_WidgetState
    //     0x57c0cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x57c0d0: ldr             x16, [x16, #0x378]
    // 0x57c0d4: StoreField: r2->field_1f = r16
    //     0x57c0d4: stur            w16, [x2, #0x1f]
    // 0x57c0d8: ldur            x3, [fp, #-0x58]
    // 0x57c0dc: r0 = LoadClassIdInstr(r3)
    //     0x57c0dc: ldur            x0, [x3, #-1]
    //     0x57c0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x57c0e4: mov             x1, x3
    // 0x57c0e8: d0 = 0.100000
    //     0x57c0e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x57c0ec: ldr             d0, [x17, #0x360]
    // 0x57c0f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57c0f0: sub             lr, x0, #1, lsl #12
    //     0x57c0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x57c0f8: blr             lr
    // 0x57c0fc: ldur            x1, [fp, #-0x60]
    // 0x57c100: ArrayStore: r1[5] = r0  ; List_4
    //     0x57c100: add             x25, x1, #0x23
    //     0x57c104: str             w0, [x25]
    //     0x57c108: tbz             w0, #0, #0x57c124
    //     0x57c10c: ldurb           w16, [x1, #-1]
    //     0x57c110: ldurb           w17, [x0, #-1]
    //     0x57c114: and             x16, x17, x16, lsr #2
    //     0x57c118: tst             x16, HEAP, lsr #32
    //     0x57c11c: b.eq            #0x57c124
    //     0x57c120: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57c124: r16 = <WidgetState, Color?>
    //     0x57c124: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] TypeArguments: <WidgetState, Color?>
    //     0x57c128: ldr             x16, [x16, #0x380]
    // 0x57c12c: ldur            lr, [fp, #-0x60]
    // 0x57c130: stp             lr, x16, [SP]
    // 0x57c134: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x57c134: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x57c138: r0 = Map._fromLiteral()
    //     0x57c138: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x57c13c: r1 = <Color?>
    //     0x57c13c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x57c140: ldr             x1, [x1, #0x350]
    // 0x57c144: stur            x0, [fp, #-0x60]
    // 0x57c148: r0 = WidgetStateMapper()
    //     0x57c148: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x57c14c: mov             x1, x0
    // 0x57c150: ldur            x0, [fp, #-0x60]
    // 0x57c154: StoreField: r1->field_b = r0
    //     0x57c154: stur            w0, [x1, #0xb]
    // 0x57c158: mov             x5, x1
    // 0x57c15c: b               #0x57c164
    // 0x57c160: r5 = Null
    //     0x57c160: mov             x5, NULL
    // 0x57c164: ldur            x0, [fp, #-0x40]
    // 0x57c168: ldur            x3, [fp, #-0x10]
    // 0x57c16c: ldur            x4, [fp, #-8]
    // 0x57c170: ldur            x1, [fp, #-0x50]
    // 0x57c174: stur            x5, [fp, #-0x60]
    // 0x57c178: r2 = Null
    //     0x57c178: mov             x2, NULL
    // 0x57c17c: r0 = defaultColor()
    //     0x57c17c: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x57c180: ldur            x1, [fp, #-0x58]
    // 0x57c184: ldur            x2, [fp, #-0x48]
    // 0x57c188: stur            x0, [fp, #-0x48]
    // 0x57c18c: r0 = defaultColor()
    //     0x57c18c: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x57c190: stur            x0, [fp, #-0x50]
    // 0x57c194: r16 = <EdgeInsetsGeometry>
    //     0x57c194: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x57c198: ldr             x16, [x16, #0x398]
    // 0x57c19c: ldur            lr, [fp, #-0x20]
    // 0x57c1a0: stp             lr, x16, [SP]
    // 0x57c1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57c1a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57c1a8: r0 = allOrNull()
    //     0x57c1a8: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57c1ac: stur            x0, [fp, #-0x20]
    // 0x57c1b0: r16 = <Size>
    //     0x57c1b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x57c1b4: ldr             x16, [x16, #0x3a0]
    // 0x57c1b8: ldur            lr, [fp, #-0x28]
    // 0x57c1bc: stp             lr, x16, [SP]
    // 0x57c1c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57c1c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57c1c4: r0 = allOrNull()
    //     0x57c1c4: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57c1c8: stur            x0, [fp, #-0x28]
    // 0x57c1cc: r16 = <Size>
    //     0x57c1cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x57c1d0: ldr             x16, [x16, #0x3a0]
    // 0x57c1d4: ldur            lr, [fp, #-0x30]
    // 0x57c1d8: stp             lr, x16, [SP]
    // 0x57c1dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57c1dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57c1e0: r0 = allOrNull()
    //     0x57c1e0: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57c1e4: stur            x0, [fp, #-0x30]
    // 0x57c1e8: r16 = <double>
    //     0x57c1e8: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x57c1ec: ldur            lr, [fp, #-0x38]
    // 0x57c1f0: stp             lr, x16, [SP]
    // 0x57c1f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57c1f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57c1f8: r0 = allOrNull()
    //     0x57c1f8: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57c1fc: stur            x0, [fp, #-0x38]
    // 0x57c200: r16 = <BorderSide>
    //     0x57c200: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] TypeArguments: <BorderSide>
    //     0x57c204: ldr             x16, [x16, #0x10]
    // 0x57c208: ldur            lr, [fp, #-0x18]
    // 0x57c20c: stp             lr, x16, [SP]
    // 0x57c210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57c210: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57c214: r0 = allOrNull()
    //     0x57c214: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57c218: stur            x0, [fp, #-0x18]
    // 0x57c21c: r0 = ButtonStyle()
    //     0x57c21c: bl              #0x57b994  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x57c220: ldur            x1, [fp, #-0x48]
    // 0x57c224: StoreField: r0->field_b = r1
    //     0x57c224: stur            w1, [x0, #0xb]
    // 0x57c228: ldur            x1, [fp, #-0x50]
    // 0x57c22c: StoreField: r0->field_f = r1
    //     0x57c22c: stur            w1, [x0, #0xf]
    // 0x57c230: ldur            x1, [fp, #-0x60]
    // 0x57c234: StoreField: r0->field_13 = r1
    //     0x57c234: stur            w1, [x0, #0x13]
    // 0x57c238: ldur            x1, [fp, #-0x20]
    // 0x57c23c: StoreField: r0->field_23 = r1
    //     0x57c23c: stur            w1, [x0, #0x23]
    // 0x57c240: ldur            x1, [fp, #-0x28]
    // 0x57c244: StoreField: r0->field_27 = r1
    //     0x57c244: stur            w1, [x0, #0x27]
    // 0x57c248: ldur            x1, [fp, #-0x30]
    // 0x57c24c: StoreField: r0->field_2f = r1
    //     0x57c24c: stur            w1, [x0, #0x2f]
    // 0x57c250: ldur            x1, [fp, #-0x38]
    // 0x57c254: StoreField: r0->field_37 = r1
    //     0x57c254: stur            w1, [x0, #0x37]
    // 0x57c258: ldur            x1, [fp, #-0x18]
    // 0x57c25c: StoreField: r0->field_3f = r1
    //     0x57c25c: stur            w1, [x0, #0x3f]
    // 0x57c260: ldur            x1, [fp, #-8]
    // 0x57c264: StoreField: r0->field_4b = r1
    //     0x57c264: stur            w1, [x0, #0x4b]
    // 0x57c268: ldur            x1, [fp, #-0x10]
    // 0x57c26c: StoreField: r0->field_4f = r1
    //     0x57c26c: stur            w1, [x0, #0x4f]
    // 0x57c270: ldur            x1, [fp, #-0x40]
    // 0x57c274: StoreField: r0->field_57 = r1
    //     0x57c274: stur            w1, [x0, #0x57]
    // 0x57c278: LeaveFrame
    //     0x57c278: mov             SP, fp
    //     0x57c27c: ldp             fp, lr, [SP], #0x10
    // 0x57c280: ret
    //     0x57c280: ret             
    // 0x57c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c288: b               #0x57bff8
  }
}

// class id: 3306, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x727e68, size: 0x24
    // 0x727e68: EnterFrame
    //     0x727e68: stp             fp, lr, [SP, #-0x10]!
    //     0x727e6c: mov             fp, SP
    // 0x727e70: mov             x0, x1
    // 0x727e74: r1 = <_SelectableIconButton>
    //     0x727e74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20738] TypeArguments: <_SelectableIconButton>
    //     0x727e78: ldr             x1, [x1, #0x738]
    // 0x727e7c: r0 = _SelectableIconButtonState()
    //     0x727e7c: bl              #0x727e8c  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x727e80: LeaveFrame
    //     0x727e80: mov             SP, fp
    //     0x727e84: ldp             fp, lr, [SP], #0x10
    // 0x727e88: ret
    //     0x727e88: ret             
  }
}

// class id: 3313, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ec46c, size: 0x168
    // 0x7ec46c: EnterFrame
    //     0x7ec46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec470: mov             fp, SP
    // 0x7ec474: AllocStack(0x38)
    //     0x7ec474: sub             SP, SP, #0x38
    // 0x7ec478: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7ec478: mov             x0, x2
    //     0x7ec47c: stur            x2, [fp, #-8]
    // 0x7ec480: CheckStackOverflow
    //     0x7ec480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec484: cmp             SP, x16
    //     0x7ec488: b.ls            #0x7ec5cc
    // 0x7ec48c: mov             x1, x0
    // 0x7ec490: r0 = of()
    //     0x7ec490: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7ec494: mov             x1, x0
    // 0x7ec498: stur            x1, [fp, #-0x18]
    // 0x7ec49c: LoadField: r2 = r1->field_7
    //     0x7ec49c: ldur            w2, [x1, #7]
    // 0x7ec4a0: DecompressPointer r2
    //     0x7ec4a0: add             x2, x2, HEAP, lsl #32
    // 0x7ec4a4: stur            x2, [fp, #-0x10]
    // 0x7ec4a8: r0 = LoadClassIdInstr(r2)
    //     0x7ec4a8: ldur            x0, [x2, #-1]
    //     0x7ec4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec4b0: r16 = 24.000000
    //     0x7ec4b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x7ec4b4: ldr             x16, [x16, #0x378]
    // 0x7ec4b8: stp             x16, x2, [SP]
    // 0x7ec4bc: mov             lr, x0
    // 0x7ec4c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ec4c4: blr             lr
    // 0x7ec4c8: mov             x2, x0
    // 0x7ec4cc: ldur            x0, [fp, #-0x18]
    // 0x7ec4d0: stur            x2, [fp, #-0x28]
    // 0x7ec4d4: LoadField: r3 = r0->field_1b
    //     0x7ec4d4: ldur            w3, [x0, #0x1b]
    // 0x7ec4d8: DecompressPointer r3
    //     0x7ec4d8: add             x3, x3, HEAP, lsl #32
    // 0x7ec4dc: ldur            x1, [fp, #-8]
    // 0x7ec4e0: stur            x3, [fp, #-0x20]
    // 0x7ec4e4: r0 = brightnessOf()
    //     0x7ec4e4: bl              #0x61235c  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x7ec4e8: LoadField: r1 = r0->field_7
    //     0x7ec4e8: ldur            x1, [x0, #7]
    // 0x7ec4ec: cmp             x1, #0
    // 0x7ec4f0: b.gt            #0x7ec51c
    // 0x7ec4f4: r0 = LoadStaticField(0xa6c)
    //     0x7ec4f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ec4f8: ldr             x0, [x0, #0x14d8]
    // 0x7ec4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ec500: cmp             w0, w16
    // 0x7ec504: b.ne            #0x7ec514
    // 0x7ec508: r2 = kDefaultIconLightColor
    //     0x7ec508: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <::.kDefaultIconLightColor>: static late final (offset: 0xa6c)
    //     0x7ec50c: ldr             x2, [x2, #0xa8]
    // 0x7ec510: r0 = InitLateFinalStaticField()
    //     0x7ec510: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7ec514: mov             x1, x0
    // 0x7ec518: b               #0x7ec540
    // 0x7ec51c: r0 = LoadStaticField(0xa70)
    //     0x7ec51c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ec520: ldr             x0, [x0, #0x14e0]
    // 0x7ec524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ec528: cmp             w0, w16
    // 0x7ec52c: b.ne            #0x7ec53c
    // 0x7ec530: r2 = kDefaultIconDarkColor
    //     0x7ec530: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0xa70)
    //     0x7ec534: ldr             x2, [x2, #0xb0]
    // 0x7ec538: r0 = InitLateFinalStaticField()
    //     0x7ec538: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7ec53c: mov             x1, x0
    // 0x7ec540: ldur            x0, [fp, #-0x20]
    // 0x7ec544: cmp             w0, w1
    // 0x7ec548: b.ne            #0x7ec554
    // 0x7ec54c: r1 = Null
    //     0x7ec54c: mov             x1, NULL
    // 0x7ec550: b               #0x7ec558
    // 0x7ec554: mov             x1, x0
    // 0x7ec558: ldur            x0, [fp, #-0x28]
    // 0x7ec55c: tbnz            w0, #4, #0x7ec568
    // 0x7ec560: r0 = Null
    //     0x7ec560: mov             x0, NULL
    // 0x7ec564: b               #0x7ec56c
    // 0x7ec568: ldur            x0, [fp, #-0x10]
    // 0x7ec56c: str             x0, [SP]
    // 0x7ec570: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x7ec570: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e30] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x7ec574: ldr             x4, [x4, #0xe30]
    // 0x7ec578: r0 = styleFrom()
    //     0x7ec578: bl              #0x57bc3c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7ec57c: ldur            x1, [fp, #-8]
    // 0x7ec580: stur            x0, [fp, #-8]
    // 0x7ec584: r0 = of()
    //     0x7ec584: bl              #0x584ad4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x7ec588: LoadField: r1 = r0->field_7
    //     0x7ec588: ldur            w1, [x0, #7]
    // 0x7ec58c: DecompressPointer r1
    //     0x7ec58c: add             x1, x1, HEAP, lsl #32
    // 0x7ec590: cmp             w1, NULL
    // 0x7ec594: b.ne            #0x7ec5a0
    // 0x7ec598: r1 = Null
    //     0x7ec598: mov             x1, NULL
    // 0x7ec59c: b               #0x7ec5ac
    // 0x7ec5a0: ldur            x2, [fp, #-8]
    // 0x7ec5a4: r0 = merge()
    //     0x7ec5a4: bl              #0x57b9a0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x7ec5a8: mov             x1, x0
    // 0x7ec5ac: cmp             w1, NULL
    // 0x7ec5b0: b.ne            #0x7ec5bc
    // 0x7ec5b4: ldur            x0, [fp, #-8]
    // 0x7ec5b8: b               #0x7ec5c0
    // 0x7ec5bc: mov             x0, x1
    // 0x7ec5c0: LeaveFrame
    //     0x7ec5c0: mov             SP, fp
    //     0x7ec5c4: ldp             fp, lr, [SP], #0x10
    // 0x7ec5c8: ret
    //     0x7ec5c8: ret             
    // 0x7ec5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec5cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec5d0: b               #0x7ec48c
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7ef230, size: 0x184
    // 0x7ef230: EnterFrame
    //     0x7ef230: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef234: mov             fp, SP
    // 0x7ef238: AllocStack(0x8)
    //     0x7ef238: sub             SP, SP, #8
    // 0x7ef23c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ef23c: stur            x2, [fp, #-8]
    // 0x7ef240: LoadField: r0 = r1->field_3b
    //     0x7ef240: ldur            w0, [x1, #0x3b]
    // 0x7ef244: DecompressPointer r0
    //     0x7ef244: add             x0, x0, HEAP, lsl #32
    // 0x7ef248: LoadField: r1 = r0->field_7
    //     0x7ef248: ldur            x1, [x0, #7]
    // 0x7ef24c: cmp             x1, #1
    // 0x7ef250: b.gt            #0x7ef2fc
    // 0x7ef254: cmp             x1, #0
    // 0x7ef258: b.gt            #0x7ef29c
    // 0x7ef25c: r0 = _IconButtonDefaultsM3()
    //     0x7ef25c: bl              #0x7ef3d8  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0x7ef260: mov             x1, x0
    // 0x7ef264: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef268: StoreField: r1->field_6f = r0
    //     0x7ef268: stur            w0, [x1, #0x6f]
    // 0x7ef26c: ldur            x2, [fp, #-8]
    // 0x7ef270: StoreField: r1->field_6b = r2
    //     0x7ef270: stur            w2, [x1, #0x6b]
    // 0x7ef274: r3 = Instance_Duration
    //     0x7ef274: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef278: ldr             x3, [x3, #0xc40]
    // 0x7ef27c: StoreField: r1->field_53 = r3
    //     0x7ef27c: stur            w3, [x1, #0x53]
    // 0x7ef280: r4 = true
    //     0x7ef280: add             x4, NULL, #0x20  ; true
    // 0x7ef284: StoreField: r1->field_57 = r4
    //     0x7ef284: stur            w4, [x1, #0x57]
    // 0x7ef288: r5 = Instance_Alignment
    //     0x7ef288: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef28c: ldr             x5, [x5, #0x9e0]
    // 0x7ef290: StoreField: r1->field_5b = r5
    //     0x7ef290: stur            w5, [x1, #0x5b]
    // 0x7ef294: mov             x0, x1
    // 0x7ef298: b               #0x7ef3a8
    // 0x7ef29c: r4 = true
    //     0x7ef29c: add             x4, NULL, #0x20  ; true
    // 0x7ef2a0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef2a4: r3 = Instance_Duration
    //     0x7ef2a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef2a8: ldr             x3, [x3, #0xc40]
    // 0x7ef2ac: r5 = Instance_Alignment
    //     0x7ef2ac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef2b0: ldr             x5, [x5, #0x9e0]
    // 0x7ef2b4: r0 = _FilledIconButtonDefaultsM3()
    //     0x7ef2b4: bl              #0x7ef3cc  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0x7ef2b8: mov             x1, x0
    // 0x7ef2bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef2c0: StoreField: r1->field_73 = r0
    //     0x7ef2c0: stur            w0, [x1, #0x73]
    // 0x7ef2c4: ldur            x2, [fp, #-8]
    // 0x7ef2c8: StoreField: r1->field_6b = r2
    //     0x7ef2c8: stur            w2, [x1, #0x6b]
    // 0x7ef2cc: r3 = false
    //     0x7ef2cc: add             x3, NULL, #0x30  ; false
    // 0x7ef2d0: StoreField: r1->field_6f = r3
    //     0x7ef2d0: stur            w3, [x1, #0x6f]
    // 0x7ef2d4: r4 = Instance_Duration
    //     0x7ef2d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef2d8: ldr             x4, [x4, #0xc40]
    // 0x7ef2dc: StoreField: r1->field_53 = r4
    //     0x7ef2dc: stur            w4, [x1, #0x53]
    // 0x7ef2e0: r5 = true
    //     0x7ef2e0: add             x5, NULL, #0x20  ; true
    // 0x7ef2e4: StoreField: r1->field_57 = r5
    //     0x7ef2e4: stur            w5, [x1, #0x57]
    // 0x7ef2e8: r6 = Instance_Alignment
    //     0x7ef2e8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef2ec: ldr             x6, [x6, #0x9e0]
    // 0x7ef2f0: StoreField: r1->field_5b = r6
    //     0x7ef2f0: stur            w6, [x1, #0x5b]
    // 0x7ef2f4: mov             x0, x1
    // 0x7ef2f8: b               #0x7ef3a8
    // 0x7ef2fc: r5 = true
    //     0x7ef2fc: add             x5, NULL, #0x20  ; true
    // 0x7ef300: r3 = false
    //     0x7ef300: add             x3, NULL, #0x30  ; false
    // 0x7ef304: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef308: r4 = Instance_Duration
    //     0x7ef308: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef30c: ldr             x4, [x4, #0xc40]
    // 0x7ef310: r6 = Instance_Alignment
    //     0x7ef310: add             x6, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef314: ldr             x6, [x6, #0x9e0]
    // 0x7ef318: cmp             x1, #2
    // 0x7ef31c: b.gt            #0x7ef368
    // 0x7ef320: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x7ef320: bl              #0x7ef3c0  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0x7ef324: mov             x1, x0
    // 0x7ef328: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef32c: StoreField: r1->field_73 = r0
    //     0x7ef32c: stur            w0, [x1, #0x73]
    // 0x7ef330: ldur            x2, [fp, #-8]
    // 0x7ef334: StoreField: r1->field_6b = r2
    //     0x7ef334: stur            w2, [x1, #0x6b]
    // 0x7ef338: r0 = false
    //     0x7ef338: add             x0, NULL, #0x30  ; false
    // 0x7ef33c: StoreField: r1->field_6f = r0
    //     0x7ef33c: stur            w0, [x1, #0x6f]
    // 0x7ef340: r3 = Instance_Duration
    //     0x7ef340: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef344: ldr             x3, [x3, #0xc40]
    // 0x7ef348: StoreField: r1->field_53 = r3
    //     0x7ef348: stur            w3, [x1, #0x53]
    // 0x7ef34c: r4 = true
    //     0x7ef34c: add             x4, NULL, #0x20  ; true
    // 0x7ef350: StoreField: r1->field_57 = r4
    //     0x7ef350: stur            w4, [x1, #0x57]
    // 0x7ef354: r5 = Instance_Alignment
    //     0x7ef354: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef358: ldr             x5, [x5, #0x9e0]
    // 0x7ef35c: StoreField: r1->field_5b = r5
    //     0x7ef35c: stur            w5, [x1, #0x5b]
    // 0x7ef360: mov             x0, x1
    // 0x7ef364: b               #0x7ef3a8
    // 0x7ef368: mov             x3, x4
    // 0x7ef36c: mov             x4, x5
    // 0x7ef370: mov             x5, x6
    // 0x7ef374: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x7ef374: bl              #0x7ef3b4  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0x7ef378: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef37c: StoreField: r0->field_6f = r1
    //     0x7ef37c: stur            w1, [x0, #0x6f]
    // 0x7ef380: ldur            x1, [fp, #-8]
    // 0x7ef384: StoreField: r0->field_6b = r1
    //     0x7ef384: stur            w1, [x0, #0x6b]
    // 0x7ef388: r1 = Instance_Duration
    //     0x7ef388: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef38c: ldr             x1, [x1, #0xc40]
    // 0x7ef390: StoreField: r0->field_53 = r1
    //     0x7ef390: stur            w1, [x0, #0x53]
    // 0x7ef394: r1 = true
    //     0x7ef394: add             x1, NULL, #0x20  ; true
    // 0x7ef398: StoreField: r0->field_57 = r1
    //     0x7ef398: stur            w1, [x0, #0x57]
    // 0x7ef39c: r1 = Instance_Alignment
    //     0x7ef39c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef3a0: ldr             x1, [x1, #0x9e0]
    // 0x7ef3a4: StoreField: r0->field_5b = r1
    //     0x7ef3a4: stur            w1, [x0, #0x5b]
    // 0x7ef3a8: LeaveFrame
    //     0x7ef3a8: mov             SP, fp
    //     0x7ef3ac: ldp             fp, lr, [SP], #0x10
    // 0x7ef3b0: ret
    //     0x7ef3b0: ret             
  }
}

// class id: 3641, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fe0bc, size: 0xb8
    // 0x5fe0bc: EnterFrame
    //     0x5fe0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0c0: mov             fp, SP
    // 0x5fe0c4: AllocStack(0x10)
    //     0x5fe0c4: sub             SP, SP, #0x10
    // 0x5fe0c8: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fe0c8: mov             x0, x2
    //     0x5fe0cc: mov             x4, x1
    //     0x5fe0d0: mov             x3, x2
    //     0x5fe0d4: stur            x1, [fp, #-8]
    //     0x5fe0d8: stur            x2, [fp, #-0x10]
    // 0x5fe0dc: r2 = Null
    //     0x5fe0dc: mov             x2, NULL
    // 0x5fe0e0: r1 = Null
    //     0x5fe0e0: mov             x1, NULL
    // 0x5fe0e4: r4 = 60
    //     0x5fe0e4: movz            x4, #0x3c
    // 0x5fe0e8: branchIfSmi(r0, 0x5fe0f4)
    //     0x5fe0e8: tbz             w0, #0, #0x5fe0f4
    // 0x5fe0ec: r4 = LoadClassIdInstr(r0)
    //     0x5fe0ec: ldur            x4, [x0, #-1]
    //     0x5fe0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe0f4: cmp             x4, #0xcea
    // 0x5fe0f8: b.eq            #0x5fe110
    // 0x5fe0fc: r8 = _SelectableIconButton
    //     0x5fe0fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x246c0] Type: _SelectableIconButton
    //     0x5fe100: ldr             x8, [x8, #0x6c0]
    // 0x5fe104: r3 = Null
    //     0x5fe104: add             x3, PP, #0x24, lsl #12  ; [pp+0x246c8] Null
    //     0x5fe108: ldr             x3, [x3, #0x6c8]
    // 0x5fe10c: r0 = _SelectableIconButton()
    //     0x5fe10c: bl              #0x57ac6c  ; IsType__SelectableIconButton_Stub
    // 0x5fe110: ldur            x3, [fp, #-8]
    // 0x5fe114: LoadField: r2 = r3->field_7
    //     0x5fe114: ldur            w2, [x3, #7]
    // 0x5fe118: DecompressPointer r2
    //     0x5fe118: add             x2, x2, HEAP, lsl #32
    // 0x5fe11c: ldur            x0, [fp, #-0x10]
    // 0x5fe120: r1 = Null
    //     0x5fe120: mov             x1, NULL
    // 0x5fe124: cmp             w2, NULL
    // 0x5fe128: b.eq            #0x5fe14c
    // 0x5fe12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe12c: ldur            w4, [x2, #0x17]
    // 0x5fe130: DecompressPointer r4
    //     0x5fe130: add             x4, x4, HEAP, lsl #32
    // 0x5fe134: r8 = X0 bound StatefulWidget
    //     0x5fe134: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fe138: ldr             x8, [x8, #0x7e0]
    // 0x5fe13c: LoadField: r9 = r4->field_7
    //     0x5fe13c: ldur            x9, [x4, #7]
    // 0x5fe140: r3 = Null
    //     0x5fe140: add             x3, PP, #0x24, lsl #12  ; [pp+0x246d8] Null
    //     0x5fe144: ldr             x3, [x3, #0x6d8]
    // 0x5fe148: blr             x9
    // 0x5fe14c: ldur            x1, [fp, #-8]
    // 0x5fe150: LoadField: r2 = r1->field_b
    //     0x5fe150: ldur            w2, [x1, #0xb]
    // 0x5fe154: DecompressPointer r2
    //     0x5fe154: add             x2, x2, HEAP, lsl #32
    // 0x5fe158: cmp             w2, NULL
    // 0x5fe15c: b.eq            #0x5fe170
    // 0x5fe160: r0 = Null
    //     0x5fe160: mov             x0, NULL
    // 0x5fe164: LeaveFrame
    //     0x5fe164: mov             SP, fp
    //     0x5fe168: ldp             fp, lr, [SP], #0x10
    // 0x5fe16c: ret
    //     0x5fe16c: ret             
    // 0x5fe170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe170: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x655dc8, size: 0x118
    // 0x655dc8: EnterFrame
    //     0x655dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x655dcc: mov             fp, SP
    // 0x655dd0: AllocStack(0x40)
    //     0x655dd0: sub             SP, SP, #0x40
    // 0x655dd4: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x655dd4: mov             x0, x1
    //     0x655dd8: stur            x1, [fp, #-8]
    // 0x655ddc: CheckStackOverflow
    //     0x655ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655de0: cmp             SP, x16
    //     0x655de4: b.ls            #0x655ed0
    // 0x655de8: LoadField: r1 = r0->field_b
    //     0x655de8: ldur            w1, [x0, #0xb]
    // 0x655dec: DecompressPointer r1
    //     0x655dec: add             x1, x1, HEAP, lsl #32
    // 0x655df0: cmp             w1, NULL
    // 0x655df4: b.eq            #0x655ed8
    // 0x655df8: mov             x1, x0
    // 0x655dfc: r0 = statesController()
    //     0x655dfc: bl              #0x655eec  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::statesController
    // 0x655e00: mov             x1, x0
    // 0x655e04: ldur            x0, [fp, #-8]
    // 0x655e08: stur            x1, [fp, #-0x28]
    // 0x655e0c: LoadField: r2 = r0->field_b
    //     0x655e0c: ldur            w2, [x0, #0xb]
    // 0x655e10: DecompressPointer r2
    //     0x655e10: add             x2, x2, HEAP, lsl #32
    // 0x655e14: cmp             w2, NULL
    // 0x655e18: b.eq            #0x655edc
    // 0x655e1c: LoadField: r0 = r2->field_f
    //     0x655e1c: ldur            w0, [x2, #0xf]
    // 0x655e20: DecompressPointer r0
    //     0x655e20: add             x0, x0, HEAP, lsl #32
    // 0x655e24: stur            x0, [fp, #-0x20]
    // 0x655e28: LoadField: r3 = r2->field_1f
    //     0x655e28: ldur            w3, [x2, #0x1f]
    // 0x655e2c: DecompressPointer r3
    //     0x655e2c: add             x3, x3, HEAP, lsl #32
    // 0x655e30: stur            x3, [fp, #-0x18]
    // 0x655e34: LoadField: r4 = r2->field_23
    //     0x655e34: ldur            w4, [x2, #0x23]
    // 0x655e38: DecompressPointer r4
    //     0x655e38: add             x4, x4, HEAP, lsl #32
    // 0x655e3c: stur            x4, [fp, #-0x10]
    // 0x655e40: LoadField: r5 = r2->field_27
    //     0x655e40: ldur            w5, [x2, #0x27]
    // 0x655e44: DecompressPointer r5
    //     0x655e44: add             x5, x5, HEAP, lsl #32
    // 0x655e48: stur            x5, [fp, #-8]
    // 0x655e4c: r0 = Semantics()
    //     0x655e4c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x655e50: stur            x0, [fp, #-0x30]
    // 0x655e54: ldur            x16, [fp, #-8]
    // 0x655e58: stp             x16, NULL, [SP]
    // 0x655e5c: mov             x1, x0
    // 0x655e60: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, selected, 0x1, null]
    //     0x655e60: add             x4, PP, #0x24, lsl #12  ; [pp+0x246b8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x655e64: ldr             x4, [x4, #0x6b8]
    // 0x655e68: r0 = Semantics()
    //     0x655e68: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x655e6c: r0 = _IconButtonM3()
    //     0x655e6c: bl              #0x655ee0  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x655e70: r1 = Instance__IconButtonVariant
    //     0x655e70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x655e74: ldr             x1, [x1, #0x4d0]
    // 0x655e78: StoreField: r0->field_3b = r1
    //     0x655e78: stur            w1, [x0, #0x3b]
    // 0x655e7c: r1 = false
    //     0x655e7c: add             x1, NULL, #0x30  ; false
    // 0x655e80: StoreField: r0->field_3f = r1
    //     0x655e80: stur            w1, [x0, #0x3f]
    // 0x655e84: ldur            x2, [fp, #-0x18]
    // 0x655e88: StoreField: r0->field_b = r2
    //     0x655e88: stur            w2, [x0, #0xb]
    // 0x655e8c: ldur            x2, [fp, #-0x20]
    // 0x655e90: StoreField: r0->field_1b = r2
    //     0x655e90: stur            w2, [x0, #0x1b]
    // 0x655e94: StoreField: r0->field_27 = r1
    //     0x655e94: stur            w1, [x0, #0x27]
    // 0x655e98: r1 = Instance_Clip
    //     0x655e98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x655e9c: ldr             x1, [x1, #0x340]
    // 0x655ea0: StoreField: r0->field_1f = r1
    //     0x655ea0: stur            w1, [x0, #0x1f]
    // 0x655ea4: ldur            x1, [fp, #-0x28]
    // 0x655ea8: StoreField: r0->field_2b = r1
    //     0x655ea8: stur            w1, [x0, #0x2b]
    // 0x655eac: r1 = true
    //     0x655eac: add             x1, NULL, #0x20  ; true
    // 0x655eb0: StoreField: r0->field_2f = r1
    //     0x655eb0: stur            w1, [x0, #0x2f]
    // 0x655eb4: ldur            x1, [fp, #-0x10]
    // 0x655eb8: StoreField: r0->field_33 = r1
    //     0x655eb8: stur            w1, [x0, #0x33]
    // 0x655ebc: ldur            x1, [fp, #-0x30]
    // 0x655ec0: StoreField: r0->field_37 = r1
    //     0x655ec0: stur            w1, [x0, #0x37]
    // 0x655ec4: LeaveFrame
    //     0x655ec4: mov             SP, fp
    //     0x655ec8: ldp             fp, lr, [SP], #0x10
    // 0x655ecc: ret
    //     0x655ecc: ret             
    // 0x655ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655ed4: b               #0x655de8
    // 0x655ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655ed8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655edc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x655eec, size: 0x3c
    // 0x655eec: EnterFrame
    //     0x655eec: stp             fp, lr, [SP, #-0x10]!
    //     0x655ef0: mov             fp, SP
    // 0x655ef4: LoadField: r2 = r1->field_b
    //     0x655ef4: ldur            w2, [x1, #0xb]
    // 0x655ef8: DecompressPointer r2
    //     0x655ef8: add             x2, x2, HEAP, lsl #32
    // 0x655efc: cmp             w2, NULL
    // 0x655f00: b.eq            #0x655f20
    // 0x655f04: LoadField: r0 = r1->field_13
    //     0x655f04: ldur            w0, [x1, #0x13]
    // 0x655f08: DecompressPointer r0
    //     0x655f08: add             x0, x0, HEAP, lsl #32
    // 0x655f0c: cmp             w0, NULL
    // 0x655f10: b.eq            #0x655f24
    // 0x655f14: LeaveFrame
    //     0x655f14: mov             SP, fp
    //     0x655f18: ldp             fp, lr, [SP], #0x10
    // 0x655f1c: ret
    //     0x655f1c: ret             
    // 0x655f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655f24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7bbc, size: 0x44
    // 0x6f7bbc: EnterFrame
    //     0x6f7bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7bc0: mov             fp, SP
    // 0x6f7bc4: CheckStackOverflow
    //     0x6f7bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7bc8: cmp             SP, x16
    //     0x6f7bcc: b.ls            #0x6f7bf8
    // 0x6f7bd0: LoadField: r0 = r1->field_13
    //     0x6f7bd0: ldur            w0, [x1, #0x13]
    // 0x6f7bd4: DecompressPointer r0
    //     0x6f7bd4: add             x0, x0, HEAP, lsl #32
    // 0x6f7bd8: cmp             w0, NULL
    // 0x6f7bdc: b.eq            #0x6f7be8
    // 0x6f7be0: mov             x1, x0
    // 0x6f7be4: r0 = dispose()
    //     0x6f7be4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f7be8: r0 = Null
    //     0x6f7be8: mov             x0, NULL
    // 0x6f7bec: LeaveFrame
    //     0x6f7bec: mov             SP, fp
    //     0x6f7bf0: ldp             fp, lr, [SP], #0x10
    // 0x6f7bf4: ret
    //     0x6f7bf4: ret             
    // 0x6f7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7bfc: b               #0x6f7bd0
  }
  _ initState(/* No info */) {
    // ** addr: 0x706344, size: 0xb0
    // 0x706344: EnterFrame
    //     0x706344: stp             fp, lr, [SP, #-0x10]!
    //     0x706348: mov             fp, SP
    // 0x70634c: AllocStack(0x10)
    //     0x70634c: sub             SP, SP, #0x10
    // 0x706350: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x706350: mov             x0, x1
    //     0x706354: stur            x1, [fp, #-8]
    // 0x706358: CheckStackOverflow
    //     0x706358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70635c: cmp             SP, x16
    //     0x706360: b.ls            #0x7063e4
    // 0x706364: LoadField: r1 = r0->field_b
    //     0x706364: ldur            w1, [x0, #0xb]
    // 0x706368: DecompressPointer r1
    //     0x706368: add             x1, x1, HEAP, lsl #32
    // 0x70636c: cmp             w1, NULL
    // 0x706370: b.eq            #0x7063ec
    // 0x706374: r1 = <Set<WidgetState>>
    //     0x706374: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] TypeArguments: <Set<WidgetState>>
    //     0x706378: ldr             x1, [x1, #0xdb8]
    // 0x70637c: r0 = WidgetStatesController()
    //     0x70637c: bl              #0x5e42d8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x706380: mov             x1, x0
    // 0x706384: stur            x0, [fp, #-0x10]
    // 0x706388: r0 = WidgetStatesController()
    //     0x706388: bl              #0x5e4208  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x70638c: ldur            x0, [fp, #-0x10]
    // 0x706390: ldur            x1, [fp, #-8]
    // 0x706394: StoreField: r1->field_13 = r0
    //     0x706394: stur            w0, [x1, #0x13]
    //     0x706398: ldurb           w16, [x1, #-1]
    //     0x70639c: ldurb           w17, [x0, #-1]
    //     0x7063a0: and             x16, x17, x16, lsr #2
    //     0x7063a4: tst             x16, HEAP, lsr #32
    //     0x7063a8: b.eq            #0x7063b0
    //     0x7063ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7063b0: LoadField: r0 = r1->field_b
    //     0x7063b0: ldur            w0, [x1, #0xb]
    // 0x7063b4: DecompressPointer r0
    //     0x7063b4: add             x0, x0, HEAP, lsl #32
    // 0x7063b8: cmp             w0, NULL
    // 0x7063bc: b.eq            #0x7063f0
    // 0x7063c0: ldur            x1, [fp, #-0x10]
    // 0x7063c4: r2 = Instance_WidgetState
    //     0x7063c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x7063c8: ldr             x2, [x2, #0xf8]
    // 0x7063cc: r3 = false
    //     0x7063cc: add             x3, NULL, #0x30  ; false
    // 0x7063d0: r0 = update()
    //     0x7063d0: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x7063d4: r0 = Null
    //     0x7063d4: mov             x0, NULL
    // 0x7063d8: LeaveFrame
    //     0x7063d8: mov             SP, fp
    //     0x7063dc: ldp             fp, lr, [SP], #0x10
    // 0x7063e0: ret
    //     0x7063e0: ret             
    // 0x7063e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7063e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7063e8: b               #0x706364
    // 0x7063ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7063ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7063f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7063f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4666, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7970a8, size: 0x64
    // 0x7970a8: EnterFrame
    //     0x7970a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7970ac: mov             fp, SP
    // 0x7970b0: AllocStack(0x10)
    //     0x7970b0: sub             SP, SP, #0x10
    // 0x7970b4: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x7970b4: mov             x0, x1
    //     0x7970b8: stur            x1, [fp, #-8]
    // 0x7970bc: CheckStackOverflow
    //     0x7970bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7970c0: cmp             SP, x16
    //     0x7970c4: b.ls            #0x797104
    // 0x7970c8: r1 = Null
    //     0x7970c8: mov             x1, NULL
    // 0x7970cc: r2 = 4
    //     0x7970cc: movz            x2, #0x4
    // 0x7970d0: r0 = AllocateArray()
    //     0x7970d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7970d4: r16 = "_IconButtonVariant."
    //     0x7970d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] "_IconButtonVariant."
    //     0x7970d8: ldr             x16, [x16, #0x380]
    // 0x7970dc: StoreField: r0->field_f = r16
    //     0x7970dc: stur            w16, [x0, #0xf]
    // 0x7970e0: ldur            x1, [fp, #-8]
    // 0x7970e4: LoadField: r2 = r1->field_f
    //     0x7970e4: ldur            w2, [x1, #0xf]
    // 0x7970e8: DecompressPointer r2
    //     0x7970e8: add             x2, x2, HEAP, lsl #32
    // 0x7970ec: StoreField: r0->field_13 = r2
    //     0x7970ec: stur            w2, [x0, #0x13]
    // 0x7970f0: str             x0, [SP]
    // 0x7970f4: r0 = _interpolate()
    //     0x7970f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7970f8: LeaveFrame
    //     0x7970f8: mov             SP, fp
    //     0x7970fc: ldp             fp, lr, [SP], #0x10
    // 0x797100: ret
    //     0x797100: ret             
    // 0x797104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797108: b               #0x7970c8
  }
}
