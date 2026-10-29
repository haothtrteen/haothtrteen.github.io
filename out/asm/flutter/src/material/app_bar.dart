// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 1546, size: 0xc0, field offset: 0x8
class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {

  _ build(/* No info */) {
    // ** addr: 0x53681c, size: 0x210
    // 0x53681c: EnterFrame
    //     0x53681c: stp             fp, lr, [SP, #-0x10]!
    //     0x536820: mov             fp, SP
    // 0x536824: AllocStack(0x98)
    //     0x536824: sub             SP, SP, #0x98
    // 0x536828: SetupParameters(_SliverAppBarDelegate this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x536828: mov             x0, x1
    //     0x53682c: stur            x1, [fp, #-8]
    //     0x536830: stur            x2, [fp, #-0x10]
    //     0x536834: stur            d0, [fp, #-0x38]
    // 0x536838: CheckStackOverflow
    //     0x536838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53683c: cmp             SP, x16
    //     0x536840: b.ls            #0x5369f8
    // 0x536844: mov             x1, x0
    // 0x536848: r0 = maxExtent()
    //     0x536848: bl              #0x5373cc  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0x53684c: ldur            x0, [fp, #-8]
    // 0x536850: LoadField: d0 = r0->field_5b
    //     0x536850: ldur            d0, [x0, #0x5b]
    // 0x536854: ldur            x1, [fp, #-0x10]
    // 0x536858: stur            d0, [fp, #-0x40]
    // 0x53685c: tbnz            w1, #4, #0x53686c
    // 0x536860: ldur            d1, [fp, #-0x38]
    // 0x536864: r2 = true
    //     0x536864: add             x2, NULL, #0x20  ; true
    // 0x536868: b               #0x5368a0
    // 0x53686c: ldur            d1, [fp, #-0x38]
    // 0x536870: mov             x1, x0
    // 0x536874: r0 = maxExtent()
    //     0x536874: bl              #0x5373cc  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0x536878: mov             v1.16b, v0.16b
    // 0x53687c: ldur            d0, [fp, #-0x40]
    // 0x536880: fsub            d2, d1, d0
    // 0x536884: ldur            d1, [fp, #-0x38]
    // 0x536888: fcmp            d1, d2
    // 0x53688c: r16 = true
    //     0x53688c: add             x16, NULL, #0x20  ; true
    // 0x536890: r17 = false
    //     0x536890: add             x17, NULL, #0x30  ; false
    // 0x536894: csel            x0, x16, x17, gt
    // 0x536898: mov             x2, x0
    // 0x53689c: ldur            x0, [fp, #-8]
    // 0x5368a0: stur            x2, [fp, #-0x18]
    // 0x5368a4: LoadField: r3 = r0->field_f
    //     0x5368a4: ldur            w3, [x0, #0xf]
    // 0x5368a8: DecompressPointer r3
    //     0x5368a8: add             x3, x3, HEAP, lsl #32
    // 0x5368ac: mov             x1, x0
    // 0x5368b0: stur            x3, [fp, #-0x10]
    // 0x5368b4: r0 = maxExtent()
    //     0x5368b4: bl              #0x5373cc  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0x5368b8: ldur            x1, [fp, #-8]
    // 0x5368bc: stur            d0, [fp, #-0x48]
    // 0x5368c0: r0 = maxExtent()
    //     0x5368c0: bl              #0x5373cc  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0x5368c4: mov             v1.16b, v0.16b
    // 0x5368c8: ldur            d0, [fp, #-0x38]
    // 0x5368cc: fsub            d2, d1, d0
    // 0x5368d0: ldur            d0, [fp, #-0x40]
    // 0x5368d4: fmax            v1.2d, v0.2d, v2.2d
    // 0x5368d8: ldur            x0, [fp, #-8]
    // 0x5368dc: stur            d1, [fp, #-0x38]
    // 0x5368e0: LoadField: r1 = r0->field_1b
    //     0x5368e0: ldur            w1, [x0, #0x1b]
    // 0x5368e4: DecompressPointer r1
    //     0x5368e4: add             x1, x1, HEAP, lsl #32
    // 0x5368e8: ldur            x2, [fp, #-0x18]
    // 0x5368ec: stur            x1, [fp, #-0x30]
    // 0x5368f0: tbnz            w2, #4, #0x5368fc
    // 0x5368f4: r3 = Null
    //     0x5368f4: mov             x3, NULL
    // 0x5368f8: b               #0x536900
    // 0x5368fc: r3 = 0.000000
    //     0x5368fc: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x536900: ldur            d2, [fp, #-0x48]
    // 0x536904: stur            x3, [fp, #-0x28]
    // 0x536908: LoadField: r4 = r0->field_37
    //     0x536908: ldur            w4, [x0, #0x37]
    // 0x53690c: DecompressPointer r4
    //     0x53690c: add             x4, x4, HEAP, lsl #32
    // 0x536910: stur            x4, [fp, #-0x20]
    // 0x536914: r0 = AppBar()
    //     0x536914: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x536918: stur            x0, [fp, #-8]
    // 0x53691c: r16 = false
    //     0x53691c: add             x16, NULL, #0x30  ; false
    // 0x536920: stp             x16, NULL, [SP, #0x40]
    // 0x536924: ldur            x16, [fp, #-0x30]
    // 0x536928: stp             x16, NULL, [SP, #0x30]
    // 0x53692c: ldur            x16, [fp, #-0x28]
    // 0x536930: stp             x16, NULL, [SP, #0x20]
    // 0x536934: ldur            x16, [fp, #-0x20]
    // 0x536938: stp             NULL, x16, [SP, #0x10]
    // 0x53693c: r16 = 1.000000
    //     0x53693c: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x536940: r30 = 56.000000
    //     0x536940: add             lr, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x536944: ldr             lr, [lr, #0x678]
    // 0x536948: stp             lr, x16, [SP]
    // 0x53694c: mov             x1, x0
    // 0x536950: ldur            x2, [fp, #-0x10]
    // 0x536954: r4 = const [0, 0xc, 0xa, 0x2, actions, 0x4, automaticallyImplyLeading, 0x3, backgroundColor, 0x8, bottom, 0x6, elevation, 0x7, flexibleSpace, 0x5, foregroundColor, 0x9, leading, 0x2, toolbarHeight, 0xb, toolbarOpacity, 0xa, null]
    //     0x536954: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a230] List(25) [0, 0xc, 0xa, 0x2, "actions", 0x4, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x8, "bottom", 0x6, "elevation", 0x7, "flexibleSpace", 0x5, "foregroundColor", 0x9, "leading", 0x2, "toolbarHeight", 0xb, "toolbarOpacity", 0xa, Null]
    //     0x536958: ldr             x4, [x4, #0x230]
    // 0x53695c: r0 = AppBar()
    //     0x53695c: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x536960: ldur            d0, [fp, #-0x40]
    // 0x536964: r0 = inline_Allocate_Double()
    //     0x536964: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x536968: add             x0, x0, #0x10
    //     0x53696c: cmp             x1, x0
    //     0x536970: b.ls            #0x536a00
    //     0x536974: str             x0, [THR, #0x60]  ; THR::top
    //     0x536978: sub             x0, x0, #0xf
    //     0x53697c: movz            x1, #0xe19c
    //     0x536980: movk            x1, #0x3, lsl #16
    //     0x536984: stur            x1, [x0, #-1]
    // 0x536988: dmb             ishst
    // 0x53698c: StoreField: r0->field_7 = d0
    //     0x53698c: stur            d0, [x0, #7]
    // 0x536990: ldur            d0, [fp, #-0x48]
    // 0x536994: r1 = inline_Allocate_Double()
    //     0x536994: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x536998: add             x1, x1, #0x10
    //     0x53699c: cmp             x2, x1
    //     0x5369a0: b.ls            #0x536a10
    //     0x5369a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x5369a8: sub             x1, x1, #0xf
    //     0x5369ac: movz            x2, #0xe19c
    //     0x5369b0: movk            x2, #0x3, lsl #16
    //     0x5369b4: stur            x2, [x1, #-1]
    // 0x5369b8: dmb             ishst
    // 0x5369bc: StoreField: r1->field_7 = d0
    //     0x5369bc: stur            d0, [x1, #7]
    // 0x5369c0: stp             x1, x0, [SP, #0x18]
    // 0x5369c4: r16 = 1.000000
    //     0x5369c4: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5369c8: ldur            lr, [fp, #-0x18]
    // 0x5369cc: stp             lr, x16, [SP, #8]
    // 0x5369d0: r16 = false
    //     0x5369d0: add             x16, NULL, #0x30  ; false
    // 0x5369d4: str             x16, [SP]
    // 0x5369d8: ldur            x1, [fp, #-8]
    // 0x5369dc: ldur            d0, [fp, #-0x38]
    // 0x5369e0: r4 = const [0, 0x7, 0x5, 0x2, hasLeading, 0x6, isScrolledUnder, 0x5, maxExtent, 0x3, minExtent, 0x2, toolbarOpacity, 0x4, null]
    //     0x5369e0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a238] List(15) [0, 0x7, 0x5, 0x2, "hasLeading", 0x6, "isScrolledUnder", 0x5, "maxExtent", 0x3, "minExtent", 0x2, "toolbarOpacity", 0x4, Null]
    //     0x5369e4: ldr             x4, [x4, #0x238]
    // 0x5369e8: r0 = createSettings()
    //     0x5369e8: bl              #0x536a2c  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x5369ec: LeaveFrame
    //     0x5369ec: mov             SP, fp
    //     0x5369f0: ldp             fp, lr, [SP], #0x10
    // 0x5369f4: ret
    //     0x5369f4: ret             
    // 0x5369f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5369f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5369fc: b               #0x536844
    // 0x536a00: SaveReg d0
    //     0x536a00: str             q0, [SP, #-0x10]!
    // 0x536a04: r0 = AllocateDouble()
    //     0x536a04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x536a08: RestoreReg d0
    //     0x536a08: ldr             q0, [SP], #0x10
    // 0x536a0c: b               #0x53698c
    // 0x536a10: SaveReg d0
    //     0x536a10: str             q0, [SP, #-0x10]!
    // 0x536a14: SaveReg r0
    //     0x536a14: str             x0, [SP, #-8]!
    // 0x536a18: r0 = AllocateDouble()
    //     0x536a18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x536a1c: mov             x1, x0
    // 0x536a20: RestoreReg r0
    //     0x536a20: ldr             x0, [SP], #8
    // 0x536a24: RestoreReg d0
    //     0x536a24: ldr             q0, [SP], #0x10
    // 0x536a28: b               #0x5369bc
  }
  get _ maxExtent(/* No info */) {
    // ** addr: 0x5373cc, size: 0x34
    // 0x5373cc: LoadField: d1 = r1->field_63
    //     0x5373cc: ldur            d1, [x1, #0x63]
    // 0x5373d0: LoadField: r0 = r1->field_57
    //     0x5373d0: ldur            w0, [x1, #0x57]
    // 0x5373d4: DecompressPointer r0
    //     0x5373d4: add             x0, x0, HEAP, lsl #32
    // 0x5373d8: cmp             w0, NULL
    // 0x5373dc: b.ne            #0x5373ec
    // 0x5373e0: d2 = 56.000000
    //     0x5373e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x5373e4: ldr             d2, [x17, #0x250]
    // 0x5373e8: b               #0x5373f0
    // 0x5373ec: LoadField: d2 = r0->field_7
    //     0x5373ec: ldur            d2, [x0, #7]
    // 0x5373f0: fadd            d3, d1, d2
    // 0x5373f4: LoadField: d1 = r1->field_5b
    //     0x5373f4: ldur            d1, [x1, #0x5b]
    // 0x5373f8: fmax            v0.2d, v3.2d, v1.2d
    // 0x5373fc: ret
    //     0x5373fc: ret             
  }
  _ shouldRebuild(/* No info */) {
    // ** addr: 0x537400, size: 0x15c
    // 0x537400: EnterFrame
    //     0x537400: stp             fp, lr, [SP, #-0x10]!
    //     0x537404: mov             fp, SP
    // 0x537408: AllocStack(0x20)
    //     0x537408: sub             SP, SP, #0x20
    // 0x53740c: SetupParameters(_SliverAppBarDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53740c: stur            x1, [fp, #-8]
    //     0x537410: stur            x2, [fp, #-0x10]
    // 0x537414: CheckStackOverflow
    //     0x537414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537418: cmp             SP, x16
    //     0x53741c: b.ls            #0x537554
    // 0x537420: LoadField: r0 = r1->field_f
    //     0x537420: ldur            w0, [x1, #0xf]
    // 0x537424: DecompressPointer r0
    //     0x537424: add             x0, x0, HEAP, lsl #32
    // 0x537428: LoadField: r3 = r2->field_f
    //     0x537428: ldur            w3, [x2, #0xf]
    // 0x53742c: DecompressPointer r3
    //     0x53742c: add             x3, x3, HEAP, lsl #32
    // 0x537430: cmp             w0, w3
    // 0x537434: b.ne            #0x53753c
    // 0x537438: LoadField: r0 = r1->field_1b
    //     0x537438: ldur            w0, [x1, #0x1b]
    // 0x53743c: DecompressPointer r0
    //     0x53743c: add             x0, x0, HEAP, lsl #32
    // 0x537440: LoadField: r3 = r2->field_1b
    //     0x537440: ldur            w3, [x2, #0x1b]
    // 0x537444: DecompressPointer r3
    //     0x537444: add             x3, x3, HEAP, lsl #32
    // 0x537448: r4 = LoadClassIdInstr(r0)
    //     0x537448: ldur            x4, [x0, #-1]
    //     0x53744c: ubfx            x4, x4, #0xc, #0x14
    // 0x537450: stp             x3, x0, [SP]
    // 0x537454: mov             x0, x4
    // 0x537458: mov             lr, x0
    // 0x53745c: ldr             lr, [x21, lr, lsl #3]
    // 0x537460: blr             lr
    // 0x537464: tbnz            w0, #4, #0x53753c
    // 0x537468: d0 = 0.000000
    //     0x537468: eor             v0.16b, v0.16b, v0.16b
    // 0x53746c: fcmp            d0, d0
    // 0x537470: b.ne            #0x53753c
    // 0x537474: ldur            x2, [fp, #-8]
    // 0x537478: ldur            x1, [fp, #-0x10]
    // 0x53747c: LoadField: r0 = r2->field_37
    //     0x53747c: ldur            w0, [x2, #0x37]
    // 0x537480: DecompressPointer r0
    //     0x537480: add             x0, x0, HEAP, lsl #32
    // 0x537484: LoadField: r3 = r1->field_37
    //     0x537484: ldur            w3, [x1, #0x37]
    // 0x537488: DecompressPointer r3
    //     0x537488: add             x3, x3, HEAP, lsl #32
    // 0x53748c: r4 = LoadClassIdInstr(r0)
    //     0x53748c: ldur            x4, [x0, #-1]
    //     0x537490: ubfx            x4, x4, #0xc, #0x14
    // 0x537494: stp             x3, x0, [SP]
    // 0x537498: mov             x0, x4
    // 0x53749c: mov             lr, x0
    // 0x5374a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5374a4: blr             lr
    // 0x5374a8: tbnz            w0, #4, #0x53753c
    // 0x5374ac: ldur            x2, [fp, #-8]
    // 0x5374b0: ldur            x1, [fp, #-0x10]
    // 0x5374b4: LoadField: r0 = r2->field_57
    //     0x5374b4: ldur            w0, [x2, #0x57]
    // 0x5374b8: DecompressPointer r0
    //     0x5374b8: add             x0, x0, HEAP, lsl #32
    // 0x5374bc: LoadField: r3 = r1->field_57
    //     0x5374bc: ldur            w3, [x1, #0x57]
    // 0x5374c0: DecompressPointer r3
    //     0x5374c0: add             x3, x3, HEAP, lsl #32
    // 0x5374c4: r4 = LoadClassIdInstr(r0)
    //     0x5374c4: ldur            x4, [x0, #-1]
    //     0x5374c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5374cc: stp             x3, x0, [SP]
    // 0x5374d0: mov             x0, x4
    // 0x5374d4: mov             lr, x0
    // 0x5374d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5374dc: blr             lr
    // 0x5374e0: tbnz            w0, #4, #0x53753c
    // 0x5374e4: ldur            x2, [fp, #-8]
    // 0x5374e8: ldur            x1, [fp, #-0x10]
    // 0x5374ec: LoadField: d0 = r2->field_63
    //     0x5374ec: ldur            d0, [x2, #0x63]
    // 0x5374f0: LoadField: d1 = r1->field_63
    //     0x5374f0: ldur            d1, [x1, #0x63]
    // 0x5374f4: fcmp            d0, d1
    // 0x5374f8: b.ne            #0x53753c
    // 0x5374fc: LoadField: r3 = r2->field_af
    //     0x5374fc: ldur            w3, [x2, #0xaf]
    // 0x537500: DecompressPointer r3
    //     0x537500: add             x3, x3, HEAP, lsl #32
    // 0x537504: LoadField: r4 = r1->field_af
    //     0x537504: ldur            w4, [x1, #0xaf]
    // 0x537508: DecompressPointer r4
    //     0x537508: add             x4, x4, HEAP, lsl #32
    // 0x53750c: cmp             w3, w4
    // 0x537510: b.ne            #0x53753c
    // 0x537514: d0 = 56.000000
    //     0x537514: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x537518: ldr             d0, [x17, #0x250]
    // 0x53751c: fcmp            d0, d0
    // 0x537520: b.ne            #0x53753c
    // 0x537524: LoadField: r3 = r2->field_a7
    //     0x537524: ldur            w3, [x2, #0xa7]
    // 0x537528: DecompressPointer r3
    //     0x537528: add             x3, x3, HEAP, lsl #32
    // 0x53752c: LoadField: r2 = r1->field_a7
    //     0x53752c: ldur            w2, [x1, #0xa7]
    // 0x537530: DecompressPointer r2
    //     0x537530: add             x2, x2, HEAP, lsl #32
    // 0x537534: cmp             w3, w2
    // 0x537538: b.eq            #0x537544
    // 0x53753c: r0 = true
    //     0x53753c: add             x0, NULL, #0x20  ; true
    // 0x537540: b               #0x537548
    // 0x537544: r0 = false
    //     0x537544: add             x0, NULL, #0x30  ; false
    // 0x537548: LeaveFrame
    //     0x537548: mov             SP, fp
    //     0x53754c: ldp             fp, lr, [SP], #0x10
    // 0x537550: ret
    //     0x537550: ret             
    // 0x537554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537554: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537558: b               #0x537420
  }
  _ _SliverAppBarDelegate(/* No info */) {
    // ** addr: 0x6097fc, size: 0x124
    // 0x6097fc: EnterFrame
    //     0x6097fc: stp             fp, lr, [SP, #-0x10]!
    //     0x609800: mov             fp, SP
    // 0x609804: r9 = false
    //     0x609804: add             x9, NULL, #0x30  ; false
    // 0x609808: r8 = true
    //     0x609808: add             x8, NULL, #0x20  ; true
    // 0x60980c: r4 = Instance__SliverAppVariant
    //     0x60980c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31cd0] Obj!_SliverAppVariant@8b5521
    //     0x609810: ldr             x4, [x4, #0xcd0]
    // 0x609814: d2 = 56.000000
    //     0x609814: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x609818: ldr             d2, [x17, #0x250]
    // 0x60981c: mov             x16, x6
    // 0x609820: mov             x6, x1
    // 0x609824: mov             x1, x16
    // 0x609828: mov             x16, x5
    // 0x60982c: mov             x5, x2
    // 0x609830: mov             x2, x16
    // 0x609834: mov             x0, x7
    // 0x609838: StoreField: r6->field_b = r9
    //     0x609838: stur            w9, [x6, #0xb]
    // 0x60983c: StoreField: r6->field_f = r0
    //     0x60983c: stur            w0, [x6, #0xf]
    //     0x609840: ldurb           w16, [x6, #-1]
    //     0x609844: ldurb           w17, [x0, #-1]
    //     0x609848: and             x16, x17, x16, lsr #2
    //     0x60984c: tst             x16, HEAP, lsr #32
    //     0x609850: b.eq            #0x609858
    //     0x609854: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x609858: ArrayStore: r6[0] = r8  ; List_4
    //     0x609858: stur            w8, [x6, #0x17]
    // 0x60985c: mov             x0, x1
    // 0x609860: StoreField: r6->field_1b = r0
    //     0x609860: stur            w0, [x6, #0x1b]
    //     0x609864: ldurb           w16, [x6, #-1]
    //     0x609868: ldurb           w17, [x0, #-1]
    //     0x60986c: and             x16, x17, x16, lsr #2
    //     0x609870: tst             x16, HEAP, lsr #32
    //     0x609874: b.eq            #0x60987c
    //     0x609878: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x60987c: StoreField: r6->field_33 = r9
    //     0x60987c: stur            w9, [x6, #0x33]
    // 0x609880: mov             x0, x3
    // 0x609884: StoreField: r6->field_37 = r0
    //     0x609884: stur            w0, [x6, #0x37]
    //     0x609888: ldurb           w16, [x6, #-1]
    //     0x60988c: ldurb           w17, [x0, #-1]
    //     0x609890: and             x16, x17, x16, lsr #2
    //     0x609894: tst             x16, HEAP, lsr #32
    //     0x609898: b.eq            #0x6098a0
    //     0x60989c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x6098a0: StoreField: r6->field_47 = r8
    //     0x6098a0: stur            w8, [x6, #0x47]
    // 0x6098a4: StoreField: r6->field_4f = r9
    //     0x6098a4: stur            w9, [x6, #0x4f]
    // 0x6098a8: mov             x0, x2
    // 0x6098ac: StoreField: r6->field_57 = r0
    //     0x6098ac: stur            w0, [x6, #0x57]
    //     0x6098b0: ldurb           w16, [x6, #-1]
    //     0x6098b4: ldurb           w17, [x0, #-1]
    //     0x6098b8: and             x16, x17, x16, lsr #2
    //     0x6098bc: tst             x16, HEAP, lsr #32
    //     0x6098c0: b.eq            #0x6098c8
    //     0x6098c4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x6098c8: StoreField: r6->field_5b = d0
    //     0x6098c8: stur            d0, [x6, #0x5b]
    // 0x6098cc: StoreField: r6->field_63 = d1
    //     0x6098cc: stur            d1, [x6, #0x63]
    // 0x6098d0: StoreField: r6->field_6b = r9
    //     0x6098d0: stur            w9, [x6, #0x6b]
    // 0x6098d4: StoreField: r6->field_6f = r8
    //     0x6098d4: stur            w8, [x6, #0x6f]
    // 0x6098d8: ldr             x0, [fp, #0x10]
    // 0x6098dc: StoreField: r6->field_af = r0
    //     0x6098dc: stur            w0, [x6, #0xaf]
    //     0x6098e0: ldurb           w16, [x6, #-1]
    //     0x6098e4: ldurb           w17, [x0, #-1]
    //     0x6098e8: and             x16, x17, x16, lsr #2
    //     0x6098ec: tst             x16, HEAP, lsr #32
    //     0x6098f0: b.eq            #0x6098f8
    //     0x6098f4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x6098f8: StoreField: r6->field_77 = d2
    //     0x6098f8: stur            d2, [x6, #0x77]
    // 0x6098fc: StoreField: r6->field_97 = r9
    //     0x6098fc: stur            w9, [x6, #0x97]
    // 0x609900: StoreField: r6->field_9b = r8
    //     0x609900: stur            w8, [x6, #0x9b]
    // 0x609904: StoreField: r6->field_a3 = r4
    //     0x609904: stur            w4, [x6, #0xa3]
    // 0x609908: StoreField: r6->field_a7 = r5
    //     0x609908: stur            w5, [x6, #0xa7]
    // 0x60990c: StoreField: r6->field_8f = rZR
    //     0x60990c: stur            xzr, [x6, #0x8f]
    // 0x609910: r0 = Null
    //     0x609910: mov             x0, NULL
    // 0x609914: LeaveFrame
    //     0x609914: mov             SP, fp
    //     0x609918: ldp             fp, lr, [SP], #0x10
    // 0x60991c: ret
    //     0x60991c: ret             
  }
}

// class id: 1554, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7c66ac, size: 0x80
    // 0x7c66ac: EnterFrame
    //     0x7c66ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c66b0: mov             fp, SP
    // 0x7c66b4: AllocStack(0x10)
    //     0x7c66b4: sub             SP, SP, #0x10
    // 0x7c66b8: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c66b8: mov             x0, x2
    //     0x7c66bc: mov             x4, x1
    //     0x7c66c0: mov             x3, x2
    //     0x7c66c4: stur            x1, [fp, #-8]
    //     0x7c66c8: stur            x2, [fp, #-0x10]
    // 0x7c66cc: r2 = Null
    //     0x7c66cc: mov             x2, NULL
    // 0x7c66d0: r1 = Null
    //     0x7c66d0: mov             x1, NULL
    // 0x7c66d4: r4 = 60
    //     0x7c66d4: movz            x4, #0x3c
    // 0x7c66d8: branchIfSmi(r0, 0x7c66e4)
    //     0x7c66d8: tbz             w0, #0, #0x7c66e4
    // 0x7c66dc: r4 = LoadClassIdInstr(r0)
    //     0x7c66dc: ldur            x4, [x0, #-1]
    //     0x7c66e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c66e4: cmp             x4, #0x612
    // 0x7c66e8: b.eq            #0x7c6700
    // 0x7c66ec: r8 = _ToolbarContainerLayout
    //     0x7c66ec: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Type: _ToolbarContainerLayout
    //     0x7c66f0: ldr             x8, [x8, #0x3d8]
    // 0x7c66f4: r3 = Null
    //     0x7c66f4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Null
    //     0x7c66f8: ldr             x3, [x3, #0x3e0]
    // 0x7c66fc: r0 = DefaultTypeTest()
    //     0x7c66fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c6700: ldur            x1, [fp, #-8]
    // 0x7c6704: LoadField: d0 = r1->field_b
    //     0x7c6704: ldur            d0, [x1, #0xb]
    // 0x7c6708: ldur            x1, [fp, #-0x10]
    // 0x7c670c: LoadField: d1 = r1->field_b
    //     0x7c670c: ldur            d1, [x1, #0xb]
    // 0x7c6710: fcmp            d0, d1
    // 0x7c6714: r16 = true
    //     0x7c6714: add             x16, NULL, #0x20  ; true
    // 0x7c6718: r17 = false
    //     0x7c6718: add             x17, NULL, #0x30  ; false
    // 0x7c671c: csel            x0, x16, x17, ne
    // 0x7c6720: LeaveFrame
    //     0x7c6720: mov             SP, fp
    //     0x7c6724: ldp             fp, lr, [SP], #0x10
    // 0x7c6728: ret
    //     0x7c6728: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0x7d4168, size: 0x3c
    // 0x7d4168: EnterFrame
    //     0x7d4168: stp             fp, lr, [SP, #-0x10]!
    //     0x7d416c: mov             fp, SP
    // 0x7d4170: AllocStack(0x10)
    //     0x7d4170: sub             SP, SP, #0x10
    // 0x7d4174: LoadField: d0 = r2->field_f
    //     0x7d4174: ldur            d0, [x2, #0xf]
    // 0x7d4178: stur            d0, [fp, #-0x10]
    // 0x7d417c: LoadField: d1 = r1->field_b
    //     0x7d417c: ldur            d1, [x1, #0xb]
    // 0x7d4180: stur            d1, [fp, #-8]
    // 0x7d4184: r0 = Size()
    //     0x7d4184: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d4188: ldur            d0, [fp, #-0x10]
    // 0x7d418c: StoreField: r0->field_7 = d0
    //     0x7d418c: stur            d0, [x0, #7]
    // 0x7d4190: ldur            d0, [fp, #-8]
    // 0x7d4194: StoreField: r0->field_f = d0
    //     0x7d4194: stur            d0, [x0, #0xf]
    // 0x7d4198: LeaveFrame
    //     0x7d4198: mov             SP, fp
    //     0x7d419c: ldp             fp, lr, [SP], #0x10
    // 0x7d41a0: ret
    //     0x7d41a0: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8061a4, size: 0x38
    // 0x8061a4: EnterFrame
    //     0x8061a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8061a8: mov             fp, SP
    // 0x8061ac: AllocStack(0x8)
    //     0x8061ac: sub             SP, SP, #8
    // 0x8061b0: LoadField: d0 = r2->field_f
    //     0x8061b0: ldur            d0, [x2, #0xf]
    // 0x8061b4: LoadField: d1 = r3->field_f
    //     0x8061b4: ldur            d1, [x3, #0xf]
    // 0x8061b8: fsub            d2, d0, d1
    // 0x8061bc: stur            d2, [fp, #-8]
    // 0x8061c0: r0 = Offset()
    //     0x8061c0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8061c4: StoreField: r0->field_7 = rZR
    //     0x8061c4: stur            xzr, [x0, #7]
    // 0x8061c8: ldur            d0, [fp, #-8]
    // 0x8061cc: StoreField: r0->field_f = d0
    //     0x8061cc: stur            d0, [x0, #0xf]
    // 0x8061d0: LeaveFrame
    //     0x8061d0: mov             SP, fp
    //     0x8061d4: ldp             fp, lr, [SP], #0x10
    // 0x8061d8: ret
    //     0x8061d8: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x87ad14, size: 0x8c
    // 0x87ad14: EnterFrame
    //     0x87ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x87ad18: mov             fp, SP
    // 0x87ad1c: AllocStack(0x8)
    //     0x87ad1c: sub             SP, SP, #8
    // 0x87ad20: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x87ad20: mov             x0, x1
    //     0x87ad24: mov             x1, x2
    // 0x87ad28: CheckStackOverflow
    //     0x87ad28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ad2c: cmp             SP, x16
    //     0x87ad30: b.ls            #0x87ad80
    // 0x87ad34: LoadField: d0 = r0->field_b
    //     0x87ad34: ldur            d0, [x0, #0xb]
    // 0x87ad38: r0 = inline_Allocate_Double()
    //     0x87ad38: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x87ad3c: add             x0, x0, #0x10
    //     0x87ad40: cmp             x2, x0
    //     0x87ad44: b.ls            #0x87ad88
    //     0x87ad48: str             x0, [THR, #0x60]  ; THR::top
    //     0x87ad4c: sub             x0, x0, #0xf
    //     0x87ad50: movz            x2, #0xe19c
    //     0x87ad54: movk            x2, #0x3, lsl #16
    //     0x87ad58: stur            x2, [x0, #-1]
    // 0x87ad5c: dmb             ishst
    // 0x87ad60: StoreField: r0->field_7 = d0
    //     0x87ad60: stur            d0, [x0, #7]
    // 0x87ad64: str             x0, [SP]
    // 0x87ad68: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x87ad68: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x87ad6c: ldr             x4, [x4, #0x9b8]
    // 0x87ad70: r0 = tighten()
    //     0x87ad70: bl              #0x4d5764  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x87ad74: LeaveFrame
    //     0x87ad74: mov             SP, fp
    //     0x87ad78: ldp             fp, lr, [SP], #0x10
    // 0x87ad7c: ret
    //     0x87ad7c: ret             
    // 0x87ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad84: b               #0x87ad34
    // 0x87ad88: SaveReg d0
    //     0x87ad88: str             q0, [SP, #-0x10]!
    // 0x87ad8c: SaveReg r1
    //     0x87ad8c: str             x1, [SP, #-8]!
    // 0x87ad90: r0 = AllocateDouble()
    //     0x87ad90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x87ad94: RestoreReg r1
    //     0x87ad94: ldr             x1, [SP], #8
    // 0x87ad98: RestoreReg d0
    //     0x87ad98: ldr             q0, [SP], #0x10
    // 0x87ad9c: b               #0x87ad60
  }
}

// class id: 1939, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0x53725c, size: 0x110
    // 0x53725c: EnterFrame
    //     0x53725c: stp             fp, lr, [SP, #-0x10]!
    //     0x537260: mov             fp, SP
    // 0x537264: AllocStack(0x18)
    //     0x537264: sub             SP, SP, #0x18
    // 0x537268: SetupParameters(_PreferredAppBarSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x537268: stur            x1, [fp, #-8]
    //     0x53726c: mov             x16, x3
    //     0x537270: mov             x3, x1
    //     0x537274: mov             x1, x16
    // 0x537278: CheckStackOverflow
    //     0x537278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53727c: cmp             SP, x16
    //     0x537280: b.ls            #0x537348
    // 0x537284: mov             x0, x2
    // 0x537288: ArrayStore: r3[0] = r0  ; List_4
    //     0x537288: stur            w0, [x3, #0x17]
    //     0x53728c: ldurb           w16, [x3, #-1]
    //     0x537290: ldurb           w17, [x0, #-1]
    //     0x537294: and             x16, x17, x16, lsr #2
    //     0x537298: tst             x16, HEAP, lsr #32
    //     0x53729c: b.eq            #0x5372a4
    //     0x5372a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5372a4: mov             x0, x1
    // 0x5372a8: StoreField: r3->field_1b = r0
    //     0x5372a8: stur            w0, [x3, #0x1b]
    //     0x5372ac: ldurb           w16, [x3, #-1]
    //     0x5372b0: ldurb           w17, [x0, #-1]
    //     0x5372b4: and             x16, x17, x16, lsr #2
    //     0x5372b8: tst             x16, HEAP, lsr #32
    //     0x5372bc: b.eq            #0x5372c4
    //     0x5372c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5372c4: cmp             w2, NULL
    // 0x5372c8: b.ne            #0x5372d8
    // 0x5372cc: d0 = 56.000000
    //     0x5372cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x5372d0: ldr             d0, [x17, #0x250]
    // 0x5372d4: b               #0x5372dc
    // 0x5372d8: LoadField: d0 = r2->field_7
    //     0x5372d8: ldur            d0, [x2, #7]
    // 0x5372dc: cmp             w1, NULL
    // 0x5372e0: b.ne            #0x5372ec
    // 0x5372e4: r0 = 0
    //     0x5372e4: movz            x0, #0
    // 0x5372e8: b               #0x5372f0
    // 0x5372ec: mov             x0, x1
    // 0x5372f0: r1 = inline_Allocate_Double()
    //     0x5372f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5372f4: add             x1, x1, #0x10
    //     0x5372f8: cmp             x2, x1
    //     0x5372fc: b.ls            #0x537350
    //     0x537300: str             x1, [THR, #0x60]  ; THR::top
    //     0x537304: sub             x1, x1, #0xf
    //     0x537308: movz            x2, #0xe19c
    //     0x53730c: movk            x2, #0x3, lsl #16
    //     0x537310: stur            x2, [x1, #-1]
    // 0x537314: dmb             ishst
    // 0x537318: StoreField: r1->field_7 = d0
    //     0x537318: stur            d0, [x1, #7]
    // 0x53731c: stp             x0, x1, [SP]
    // 0x537320: r0 = +()
    //     0x537320: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x537324: ldur            x1, [fp, #-8]
    // 0x537328: d0 = inf
    //     0x537328: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x53732c: StoreField: r1->field_7 = d0
    //     0x53732c: stur            d0, [x1, #7]
    // 0x537330: LoadField: d0 = r0->field_7
    //     0x537330: ldur            d0, [x0, #7]
    // 0x537334: StoreField: r1->field_f = d0
    //     0x537334: stur            d0, [x1, #0xf]
    // 0x537338: r0 = Null
    //     0x537338: mov             x0, NULL
    // 0x53733c: LeaveFrame
    //     0x53733c: mov             SP, fp
    //     0x537340: ldp             fp, lr, [SP], #0x10
    // 0x537344: ret
    //     0x537344: ret             
    // 0x537348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53734c: b               #0x537284
    // 0x537350: SaveReg d0
    //     0x537350: str             q0, [SP, #-0x10]!
    // 0x537354: stp             x0, x3, [SP, #-0x10]!
    // 0x537358: r0 = AllocateDouble()
    //     0x537358: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x53735c: mov             x1, x0
    // 0x537360: ldp             x0, x3, [SP], #0x10
    // 0x537364: RestoreReg d0
    //     0x537364: ldr             q0, [SP], #0x10
    // 0x537368: b               #0x537318
  }
}

// class id: 2352, size: 0x8, field offset: 0x8
abstract class _ScrollUnderFlexibleConfig extends Object {
}

// class id: 2354, size: 0x18, field offset: 0x8
class _LargeScrollUnderFlexibleConfig extends _MixinApplication5&Object&_ScrollUnderFlexibleConfig {

  late final TextTheme _textTheme; // offset: 0x14
  late final ColorScheme _colors; // offset: 0x10
  late final ThemeData _theme; // offset: 0xc

  [closure] static _LargeScrollUnderFlexibleConfig _LargeScrollUnderFlexibleConfig(dynamic, BuildContext) {
    // ** addr: 0x609938, size: 0x30
    // 0x609938: EnterFrame
    //     0x609938: stp             fp, lr, [SP, #-0x10]!
    //     0x60993c: mov             fp, SP
    // 0x609940: r0 = _LargeScrollUnderFlexibleConfig()
    //     0x609940: bl              #0x609968  ; Allocate_LargeScrollUnderFlexibleConfigStub -> _LargeScrollUnderFlexibleConfig (size=0x18)
    // 0x609944: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x609948: StoreField: r0->field_b = r1
    //     0x609948: stur            w1, [x0, #0xb]
    // 0x60994c: StoreField: r0->field_f = r1
    //     0x60994c: stur            w1, [x0, #0xf]
    // 0x609950: StoreField: r0->field_13 = r1
    //     0x609950: stur            w1, [x0, #0x13]
    // 0x609954: ldr             x1, [fp, #0x10]
    // 0x609958: StoreField: r0->field_7 = r1
    //     0x609958: stur            w1, [x0, #7]
    // 0x60995c: LeaveFrame
    //     0x60995c: mov             SP, fp
    //     0x609960: ldp             fp, lr, [SP], #0x10
    // 0x609964: ret
    //     0x609964: ret             
  }
  get _ expandedTitlePadding(/* No info */) {
    // ** addr: 0x853828, size: 0xc
    // 0x853828: r0 = Instance_EdgeInsets
    //     0x853828: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d190] Obj!EdgeInsets@89c241
    //     0x85382c: ldr             x0, [x0, #0x190]
    // 0x853830: ret
    //     0x853830: ret             
  }
  ThemeData _theme(_LargeScrollUnderFlexibleConfig) {
    // ** addr: 0x853fdc, size: 0x38
    // 0x853fdc: EnterFrame
    //     0x853fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x853fe0: mov             fp, SP
    // 0x853fe4: CheckStackOverflow
    //     0x853fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853fe8: cmp             SP, x16
    //     0x853fec: b.ls            #0x85400c
    // 0x853ff0: ldr             x0, [fp, #0x10]
    // 0x853ff4: LoadField: r1 = r0->field_7
    //     0x853ff4: ldur            w1, [x0, #7]
    // 0x853ff8: DecompressPointer r1
    //     0x853ff8: add             x1, x1, HEAP, lsl #32
    // 0x853ffc: r0 = of()
    //     0x853ffc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x854000: LeaveFrame
    //     0x854000: mov             SP, fp
    //     0x854004: ldp             fp, lr, [SP], #0x10
    // 0x854008: ret
    //     0x854008: ret             
    // 0x85400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85400c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854010: b               #0x853ff0
  }
  get _ expandedTextStyle(/* No info */) {
    // ** addr: 0x85406c, size: 0x9c
    // 0x85406c: EnterFrame
    //     0x85406c: stp             fp, lr, [SP, #-0x10]!
    //     0x854070: mov             fp, SP
    // 0x854074: AllocStack(0x10)
    //     0x854074: sub             SP, SP, #0x10
    // 0x854078: SetupParameters(_LargeScrollUnderFlexibleConfig this /* r1 => r0, fp-0x8 */)
    //     0x854078: mov             x0, x1
    //     0x85407c: stur            x1, [fp, #-8]
    // 0x854080: CheckStackOverflow
    //     0x854080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854084: cmp             SP, x16
    //     0x854088: b.ls            #0x854100
    // 0x85408c: mov             x1, x0
    // 0x854090: LoadField: r0 = r1->field_13
    //     0x854090: ldur            w0, [x1, #0x13]
    // 0x854094: DecompressPointer r0
    //     0x854094: add             x0, x0, HEAP, lsl #32
    // 0x854098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85409c: cmp             w0, w16
    // 0x8540a0: b.ne            #0x8540b0
    // 0x8540a4: r2 = _textTheme
    //     0x8540a4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] Field <_LargeScrollUnderFlexibleConfig@26187611._textTheme@26187611>: late final (offset: 0x14)
    //     0x8540a8: ldr             x2, [x2, #0xb8]
    // 0x8540ac: r0 = InitLateFinalInstanceField()
    //     0x8540ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8540b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8540b0: ldur            w2, [x0, #0x17]
    // 0x8540b4: DecompressPointer r2
    //     0x8540b4: add             x2, x2, HEAP, lsl #32
    // 0x8540b8: ldur            x1, [fp, #-8]
    // 0x8540bc: stur            x2, [fp, #-0x10]
    // 0x8540c0: LoadField: r0 = r1->field_f
    //     0x8540c0: ldur            w0, [x1, #0xf]
    // 0x8540c4: DecompressPointer r0
    //     0x8540c4: add             x0, x0, HEAP, lsl #32
    // 0x8540c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8540cc: cmp             w0, w16
    // 0x8540d0: b.ne            #0x8540e0
    // 0x8540d4: r2 = _colors
    //     0x8540d4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Field <_LargeScrollUnderFlexibleConfig@26187611._colors@26187611>: late final (offset: 0x10)
    //     0x8540d8: ldr             x2, [x2, #0xc0]
    // 0x8540dc: r0 = InitLateFinalInstanceField()
    //     0x8540dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8540e0: LoadField: r2 = r0->field_7f
    //     0x8540e0: ldur            w2, [x0, #0x7f]
    // 0x8540e4: DecompressPointer r2
    //     0x8540e4: add             x2, x2, HEAP, lsl #32
    // 0x8540e8: ldur            x1, [fp, #-0x10]
    // 0x8540ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8540ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8540f0: r0 = apply()
    //     0x8540f0: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8540f4: LeaveFrame
    //     0x8540f4: mov             SP, fp
    //     0x8540f8: ldp             fp, lr, [SP], #0x10
    // 0x8540fc: ret
    //     0x8540fc: ret             
    // 0x854100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854104: b               #0x85408c
  }
  ColorScheme _colors(_LargeScrollUnderFlexibleConfig) {
    // ** addr: 0x854108, size: 0x58
    // 0x854108: EnterFrame
    //     0x854108: stp             fp, lr, [SP, #-0x10]!
    //     0x85410c: mov             fp, SP
    // 0x854110: CheckStackOverflow
    //     0x854110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854114: cmp             SP, x16
    //     0x854118: b.ls            #0x854158
    // 0x85411c: ldr             x1, [fp, #0x10]
    // 0x854120: LoadField: r0 = r1->field_b
    //     0x854120: ldur            w0, [x1, #0xb]
    // 0x854124: DecompressPointer r0
    //     0x854124: add             x0, x0, HEAP, lsl #32
    // 0x854128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85412c: cmp             w0, w16
    // 0x854130: b.ne            #0x854140
    // 0x854134: r2 = _theme
    //     0x854134: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a0c8] Field <_LargeScrollUnderFlexibleConfig@26187611._theme@26187611>: late final (offset: 0xc)
    //     0x854138: ldr             x2, [x2, #0xc8]
    // 0x85413c: r0 = InitLateFinalInstanceField()
    //     0x85413c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x854140: LoadField: r1 = r0->field_3f
    //     0x854140: ldur            w1, [x0, #0x3f]
    // 0x854144: DecompressPointer r1
    //     0x854144: add             x1, x1, HEAP, lsl #32
    // 0x854148: mov             x0, x1
    // 0x85414c: LeaveFrame
    //     0x85414c: mov             SP, fp
    //     0x854150: ldp             fp, lr, [SP], #0x10
    // 0x854154: ret
    //     0x854154: ret             
    // 0x854158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85415c: b               #0x85411c
  }
  TextTheme _textTheme(_LargeScrollUnderFlexibleConfig) {
    // ** addr: 0x854160, size: 0x58
    // 0x854160: EnterFrame
    //     0x854160: stp             fp, lr, [SP, #-0x10]!
    //     0x854164: mov             fp, SP
    // 0x854168: CheckStackOverflow
    //     0x854168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85416c: cmp             SP, x16
    //     0x854170: b.ls            #0x8541b0
    // 0x854174: ldr             x1, [fp, #0x10]
    // 0x854178: LoadField: r0 = r1->field_b
    //     0x854178: ldur            w0, [x1, #0xb]
    // 0x85417c: DecompressPointer r0
    //     0x85417c: add             x0, x0, HEAP, lsl #32
    // 0x854180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854184: cmp             w0, w16
    // 0x854188: b.ne            #0x854198
    // 0x85418c: r2 = _theme
    //     0x85418c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a0c8] Field <_LargeScrollUnderFlexibleConfig@26187611._theme@26187611>: late final (offset: 0xc)
    //     0x854190: ldr             x2, [x2, #0xc8]
    // 0x854194: r0 = InitLateFinalInstanceField()
    //     0x854194: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x854198: LoadField: r1 = r0->field_87
    //     0x854198: ldur            w1, [x0, #0x87]
    // 0x85419c: DecompressPointer r1
    //     0x85419c: add             x1, x1, HEAP, lsl #32
    // 0x8541a0: mov             x0, x1
    // 0x8541a4: LeaveFrame
    //     0x8541a4: mov             SP, fp
    //     0x8541a8: ldp             fp, lr, [SP], #0x10
    // 0x8541ac: ret
    //     0x8541ac: ret             
    // 0x8541b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8541b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8541b4: b               #0x854174
  }
}

// class id: 2355, size: 0x18, field offset: 0x8
class _MediumScrollUnderFlexibleConfig extends _MixinApplication5&Object&_ScrollUnderFlexibleConfig {

  late final TextTheme _textTheme; // offset: 0x14
  late final ColorScheme _colors; // offset: 0x10
  late final ThemeData _theme; // offset: 0xc

  [closure] static _MediumScrollUnderFlexibleConfig _MediumScrollUnderFlexibleConfig(dynamic, BuildContext) {
    // ** addr: 0x609974, size: 0x30
    // 0x609974: EnterFrame
    //     0x609974: stp             fp, lr, [SP, #-0x10]!
    //     0x609978: mov             fp, SP
    // 0x60997c: r0 = _MediumScrollUnderFlexibleConfig()
    //     0x60997c: bl              #0x6099a4  ; Allocate_MediumScrollUnderFlexibleConfigStub -> _MediumScrollUnderFlexibleConfig (size=0x18)
    // 0x609980: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x609984: StoreField: r0->field_b = r1
    //     0x609984: stur            w1, [x0, #0xb]
    // 0x609988: StoreField: r0->field_f = r1
    //     0x609988: stur            w1, [x0, #0xf]
    // 0x60998c: StoreField: r0->field_13 = r1
    //     0x60998c: stur            w1, [x0, #0x13]
    // 0x609990: ldr             x1, [fp, #0x10]
    // 0x609994: StoreField: r0->field_7 = r1
    //     0x609994: stur            w1, [x0, #7]
    // 0x609998: LeaveFrame
    //     0x609998: mov             SP, fp
    //     0x60999c: ldp             fp, lr, [SP], #0x10
    // 0x6099a0: ret
    //     0x6099a0: ret             
  }
  get _ expandedTitlePadding(/* No info */) {
    // ** addr: 0x85381c, size: 0xc
    // 0x85381c: r0 = Instance_EdgeInsets
    //     0x85381c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] Obj!EdgeInsets@89c481
    //     0x853820: ldr             x0, [x0, #0xf0]
    // 0x853824: ret
    //     0x853824: ret             
  }
  get _ expandedTextStyle(/* No info */) {
    // ** addr: 0x853ee8, size: 0x9c
    // 0x853ee8: EnterFrame
    //     0x853ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x853eec: mov             fp, SP
    // 0x853ef0: AllocStack(0x10)
    //     0x853ef0: sub             SP, SP, #0x10
    // 0x853ef4: SetupParameters(_MediumScrollUnderFlexibleConfig this /* r1 => r0, fp-0x8 */)
    //     0x853ef4: mov             x0, x1
    //     0x853ef8: stur            x1, [fp, #-8]
    // 0x853efc: CheckStackOverflow
    //     0x853efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853f00: cmp             SP, x16
    //     0x853f04: b.ls            #0x853f7c
    // 0x853f08: mov             x1, x0
    // 0x853f0c: LoadField: r0 = r1->field_13
    //     0x853f0c: ldur            w0, [x1, #0x13]
    // 0x853f10: DecompressPointer r0
    //     0x853f10: add             x0, x0, HEAP, lsl #32
    // 0x853f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x853f18: cmp             w0, w16
    // 0x853f1c: b.ne            #0x853f2c
    // 0x853f20: r2 = _textTheme
    //     0x853f20: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] Field <_MediumScrollUnderFlexibleConfig@26187611._textTheme@26187611>: late final (offset: 0x14)
    //     0x853f24: ldr             x2, [x2, #0xf8]
    // 0x853f28: r0 = InitLateFinalInstanceField()
    //     0x853f28: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x853f2c: LoadField: r2 = r0->field_1b
    //     0x853f2c: ldur            w2, [x0, #0x1b]
    // 0x853f30: DecompressPointer r2
    //     0x853f30: add             x2, x2, HEAP, lsl #32
    // 0x853f34: ldur            x1, [fp, #-8]
    // 0x853f38: stur            x2, [fp, #-0x10]
    // 0x853f3c: LoadField: r0 = r1->field_f
    //     0x853f3c: ldur            w0, [x1, #0xf]
    // 0x853f40: DecompressPointer r0
    //     0x853f40: add             x0, x0, HEAP, lsl #32
    // 0x853f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x853f48: cmp             w0, w16
    // 0x853f4c: b.ne            #0x853f5c
    // 0x853f50: r2 = _colors
    //     0x853f50: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a100] Field <_MediumScrollUnderFlexibleConfig@26187611._colors@26187611>: late final (offset: 0x10)
    //     0x853f54: ldr             x2, [x2, #0x100]
    // 0x853f58: r0 = InitLateFinalInstanceField()
    //     0x853f58: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x853f5c: LoadField: r2 = r0->field_7f
    //     0x853f5c: ldur            w2, [x0, #0x7f]
    // 0x853f60: DecompressPointer r2
    //     0x853f60: add             x2, x2, HEAP, lsl #32
    // 0x853f64: ldur            x1, [fp, #-0x10]
    // 0x853f68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x853f68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x853f6c: r0 = apply()
    //     0x853f6c: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x853f70: LeaveFrame
    //     0x853f70: mov             SP, fp
    //     0x853f74: ldp             fp, lr, [SP], #0x10
    // 0x853f78: ret
    //     0x853f78: ret             
    // 0x853f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853f80: b               #0x853f08
  }
  ColorScheme _colors(_MediumScrollUnderFlexibleConfig) {
    // ** addr: 0x853f84, size: 0x58
    // 0x853f84: EnterFrame
    //     0x853f84: stp             fp, lr, [SP, #-0x10]!
    //     0x853f88: mov             fp, SP
    // 0x853f8c: CheckStackOverflow
    //     0x853f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853f90: cmp             SP, x16
    //     0x853f94: b.ls            #0x853fd4
    // 0x853f98: ldr             x1, [fp, #0x10]
    // 0x853f9c: LoadField: r0 = r1->field_b
    //     0x853f9c: ldur            w0, [x1, #0xb]
    // 0x853fa0: DecompressPointer r0
    //     0x853fa0: add             x0, x0, HEAP, lsl #32
    // 0x853fa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x853fa8: cmp             w0, w16
    // 0x853fac: b.ne            #0x853fbc
    // 0x853fb0: r2 = _theme
    //     0x853fb0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a108] Field <_MediumScrollUnderFlexibleConfig@26187611._theme@26187611>: late final (offset: 0xc)
    //     0x853fb4: ldr             x2, [x2, #0x108]
    // 0x853fb8: r0 = InitLateFinalInstanceField()
    //     0x853fb8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x853fbc: LoadField: r1 = r0->field_3f
    //     0x853fbc: ldur            w1, [x0, #0x3f]
    // 0x853fc0: DecompressPointer r1
    //     0x853fc0: add             x1, x1, HEAP, lsl #32
    // 0x853fc4: mov             x0, x1
    // 0x853fc8: LeaveFrame
    //     0x853fc8: mov             SP, fp
    //     0x853fcc: ldp             fp, lr, [SP], #0x10
    // 0x853fd0: ret
    //     0x853fd0: ret             
    // 0x853fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853fd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853fd8: b               #0x853f98
  }
  TextTheme _textTheme(_MediumScrollUnderFlexibleConfig) {
    // ** addr: 0x854014, size: 0x58
    // 0x854014: EnterFrame
    //     0x854014: stp             fp, lr, [SP, #-0x10]!
    //     0x854018: mov             fp, SP
    // 0x85401c: CheckStackOverflow
    //     0x85401c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854020: cmp             SP, x16
    //     0x854024: b.ls            #0x854064
    // 0x854028: ldr             x1, [fp, #0x10]
    // 0x85402c: LoadField: r0 = r1->field_b
    //     0x85402c: ldur            w0, [x1, #0xb]
    // 0x854030: DecompressPointer r0
    //     0x854030: add             x0, x0, HEAP, lsl #32
    // 0x854034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854038: cmp             w0, w16
    // 0x85403c: b.ne            #0x85404c
    // 0x854040: r2 = _theme
    //     0x854040: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a108] Field <_MediumScrollUnderFlexibleConfig@26187611._theme@26187611>: late final (offset: 0xc)
    //     0x854044: ldr             x2, [x2, #0x108]
    // 0x854048: r0 = InitLateFinalInstanceField()
    //     0x854048: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85404c: LoadField: r1 = r0->field_87
    //     0x85404c: ldur            w1, [x0, #0x87]
    // 0x854050: DecompressPointer r1
    //     0x854050: add             x1, x1, HEAP, lsl #32
    // 0x854054: mov             x0, x1
    // 0x854058: LeaveFrame
    //     0x854058: mov             SP, fp
    //     0x85405c: ldp             fp, lr, [SP], #0x10
    // 0x854060: ret
    //     0x854060: ret             
    // 0x854064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854068: b               #0x854028
  }
}

// class id: 2497, size: 0x64, field offset: 0x54
class _RenderExpandedTitleBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477ee4, size: 0x28
    // 0x477ee4: EnterFrame
    //     0x477ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x477ee8: mov             fp, SP
    // 0x477eec: ldr             x3, [fp, #0x10]
    // 0x477ef0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x477ef0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] AnonymousClosure: (0x477f0c), in [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMinIntrinsicWidth (0x477f84)
    //     0x477ef4: ldr             x1, [x1, #0x4a8]
    // 0x477ef8: r2 = 64
    //     0x477ef8: movz            x2, #0x40
    // 0x477efc: r0 = AllocateClosure1()
    //     0x477efc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477f00: LeaveFrame
    //     0x477f00: mov             SP, fp
    //     0x477f04: ldp             fp, lr, [SP], #0x10
    // 0x477f08: ret
    //     0x477f08: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477f0c, size: 0x78
    // 0x477f0c: EnterFrame
    //     0x477f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x477f10: mov             fp, SP
    // 0x477f14: ldr             x0, [fp, #0x18]
    // 0x477f18: LoadField: r1 = r0->field_1f
    //     0x477f18: ldur            w1, [x0, #0x1f]
    // 0x477f1c: DecompressPointer r1
    //     0x477f1c: add             x1, x1, HEAP, lsl #32
    // 0x477f20: CheckStackOverflow
    //     0x477f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477f24: cmp             SP, x16
    //     0x477f28: b.ls            #0x477f6c
    // 0x477f2c: ldr             x2, [fp, #0x10]
    // 0x477f30: r0 = computeMinIntrinsicWidth()
    //     0x477f30: bl              #0x477f84  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMinIntrinsicWidth
    // 0x477f34: r0 = inline_Allocate_Double()
    //     0x477f34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477f38: add             x0, x0, #0x10
    //     0x477f3c: cmp             x1, x0
    //     0x477f40: b.ls            #0x477f74
    //     0x477f44: str             x0, [THR, #0x60]  ; THR::top
    //     0x477f48: sub             x0, x0, #0xf
    //     0x477f4c: movz            x1, #0xe19c
    //     0x477f50: movk            x1, #0x3, lsl #16
    //     0x477f54: stur            x1, [x0, #-1]
    // 0x477f58: dmb             ishst
    // 0x477f5c: StoreField: r0->field_7 = d0
    //     0x477f5c: stur            d0, [x0, #7]
    // 0x477f60: LeaveFrame
    //     0x477f60: mov             SP, fp
    //     0x477f64: ldp             fp, lr, [SP], #0x10
    // 0x477f68: ret
    //     0x477f68: ret             
    // 0x477f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477f70: b               #0x477f2c
    // 0x477f74: SaveReg d0
    //     0x477f74: str             q0, [SP, #-0x10]!
    // 0x477f78: r0 = AllocateDouble()
    //     0x477f78: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477f7c: RestoreReg d0
    //     0x477f7c: ldr             q0, [SP], #0x10
    // 0x477f80: b               #0x477f5c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477f84, size: 0x74
    // 0x477f84: EnterFrame
    //     0x477f84: stp             fp, lr, [SP, #-0x10]!
    //     0x477f88: mov             fp, SP
    // 0x477f8c: AllocStack(0x10)
    //     0x477f8c: sub             SP, SP, #0x10
    // 0x477f90: SetupParameters(_RenderExpandedTitleBox this /* r1 => r0, fp-0x8 */)
    //     0x477f90: mov             x0, x1
    //     0x477f94: stur            x1, [fp, #-8]
    // 0x477f98: CheckStackOverflow
    //     0x477f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477f9c: cmp             SP, x16
    //     0x477fa0: b.ls            #0x477ff0
    // 0x477fa4: LoadField: r1 = r0->field_4f
    //     0x477fa4: ldur            w1, [x0, #0x4f]
    // 0x477fa8: DecompressPointer r1
    //     0x477fa8: add             x1, x1, HEAP, lsl #32
    // 0x477fac: cmp             w1, NULL
    // 0x477fb0: b.ne            #0x477fbc
    // 0x477fb4: d0 = 0.000000
    //     0x477fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x477fb8: b               #0x477fe4
    // 0x477fbc: d0 = inf
    //     0x477fbc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x477fc0: r0 = getMinIntrinsicWidth()
    //     0x477fc0: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x477fc4: ldur            x0, [fp, #-8]
    // 0x477fc8: stur            d0, [fp, #-0x10]
    // 0x477fcc: LoadField: r1 = r0->field_53
    //     0x477fcc: ldur            w1, [x0, #0x53]
    // 0x477fd0: DecompressPointer r1
    //     0x477fd0: add             x1, x1, HEAP, lsl #32
    // 0x477fd4: r0 = horizontal()
    //     0x477fd4: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x477fd8: ldur            d1, [fp, #-0x10]
    // 0x477fdc: fadd            d2, d1, d0
    // 0x477fe0: mov             v0.16b, v2.16b
    // 0x477fe4: LeaveFrame
    //     0x477fe4: mov             SP, fp
    //     0x477fe8: ldp             fp, lr, [SP], #0x10
    // 0x477fec: ret
    //     0x477fec: ret             
    // 0x477ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477ff4: b               #0x477fa4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47fc54, size: 0x28
    // 0x47fc54: EnterFrame
    //     0x47fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x47fc58: mov             fp, SP
    // 0x47fc5c: ldr             x3, [fp, #0x10]
    // 0x47fc60: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47fc60: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] AnonymousClosure: (0x47fc7c), in [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMinIntrinsicHeight (0x47fcf4)
    //     0x47fc64: ldr             x1, [x1, #0x4b0]
    // 0x47fc68: r2 = 64
    //     0x47fc68: movz            x2, #0x40
    // 0x47fc6c: r0 = AllocateClosure1()
    //     0x47fc6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47fc70: LeaveFrame
    //     0x47fc70: mov             SP, fp
    //     0x47fc74: ldp             fp, lr, [SP], #0x10
    // 0x47fc78: ret
    //     0x47fc78: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47fc7c, size: 0x78
    // 0x47fc7c: EnterFrame
    //     0x47fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x47fc80: mov             fp, SP
    // 0x47fc84: ldr             x0, [fp, #0x18]
    // 0x47fc88: LoadField: r1 = r0->field_1f
    //     0x47fc88: ldur            w1, [x0, #0x1f]
    // 0x47fc8c: DecompressPointer r1
    //     0x47fc8c: add             x1, x1, HEAP, lsl #32
    // 0x47fc90: CheckStackOverflow
    //     0x47fc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fc94: cmp             SP, x16
    //     0x47fc98: b.ls            #0x47fcdc
    // 0x47fc9c: ldr             x2, [fp, #0x10]
    // 0x47fca0: r0 = computeMinIntrinsicHeight()
    //     0x47fca0: bl              #0x47fcf4  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMinIntrinsicHeight
    // 0x47fca4: r0 = inline_Allocate_Double()
    //     0x47fca4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47fca8: add             x0, x0, #0x10
    //     0x47fcac: cmp             x1, x0
    //     0x47fcb0: b.ls            #0x47fce4
    //     0x47fcb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x47fcb8: sub             x0, x0, #0xf
    //     0x47fcbc: movz            x1, #0xe19c
    //     0x47fcc0: movk            x1, #0x3, lsl #16
    //     0x47fcc4: stur            x1, [x0, #-1]
    // 0x47fcc8: dmb             ishst
    // 0x47fccc: StoreField: r0->field_7 = d0
    //     0x47fccc: stur            d0, [x0, #7]
    // 0x47fcd0: LeaveFrame
    //     0x47fcd0: mov             SP, fp
    //     0x47fcd4: ldp             fp, lr, [SP], #0x10
    // 0x47fcd8: ret
    //     0x47fcd8: ret             
    // 0x47fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fcdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fce0: b               #0x47fc9c
    // 0x47fce4: SaveReg d0
    //     0x47fce4: str             q0, [SP, #-0x10]!
    // 0x47fce8: r0 = AllocateDouble()
    //     0x47fce8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47fcec: RestoreReg d0
    //     0x47fcec: ldr             q0, [SP], #0x10
    // 0x47fcf0: b               #0x47fccc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47fcf4, size: 0xa0
    // 0x47fcf4: EnterFrame
    //     0x47fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x47fcf8: mov             fp, SP
    // 0x47fcfc: AllocStack(0x20)
    //     0x47fcfc: sub             SP, SP, #0x20
    // 0x47fd00: SetupParameters(_RenderExpandedTitleBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x47fd00: mov             x0, x1
    //     0x47fd04: stur            x1, [fp, #-0x10]
    //     0x47fd08: stur            x2, [fp, #-0x18]
    // 0x47fd0c: CheckStackOverflow
    //     0x47fd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fd10: cmp             SP, x16
    //     0x47fd14: b.ls            #0x47fd8c
    // 0x47fd18: LoadField: r3 = r0->field_4f
    //     0x47fd18: ldur            w3, [x0, #0x4f]
    // 0x47fd1c: DecompressPointer r3
    //     0x47fd1c: add             x3, x3, HEAP, lsl #32
    // 0x47fd20: stur            x3, [fp, #-8]
    // 0x47fd24: cmp             w3, NULL
    // 0x47fd28: b.ne            #0x47fd34
    // 0x47fd2c: d0 = 0.000000
    //     0x47fd2c: eor             v0.16b, v0.16b, v0.16b
    // 0x47fd30: b               #0x47fd80
    // 0x47fd34: LoadField: r1 = r0->field_53
    //     0x47fd34: ldur            w1, [x0, #0x53]
    // 0x47fd38: DecompressPointer r1
    //     0x47fd38: add             x1, x1, HEAP, lsl #32
    // 0x47fd3c: r0 = horizontal()
    //     0x47fd3c: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x47fd40: ldur            x0, [fp, #-0x18]
    // 0x47fd44: LoadField: d1 = r0->field_7
    //     0x47fd44: ldur            d1, [x0, #7]
    // 0x47fd48: fsub            d2, d1, d0
    // 0x47fd4c: d0 = 0.000000
    //     0x47fd4c: eor             v0.16b, v0.16b, v0.16b
    // 0x47fd50: fmax            v1.2d, v0.2d, v2.2d
    // 0x47fd54: ldur            x1, [fp, #-8]
    // 0x47fd58: mov             v0.16b, v1.16b
    // 0x47fd5c: r0 = getMinIntrinsicHeight()
    //     0x47fd5c: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x47fd60: ldur            x0, [fp, #-0x10]
    // 0x47fd64: stur            d0, [fp, #-0x20]
    // 0x47fd68: LoadField: r1 = r0->field_53
    //     0x47fd68: ldur            w1, [x0, #0x53]
    // 0x47fd6c: DecompressPointer r1
    //     0x47fd6c: add             x1, x1, HEAP, lsl #32
    // 0x47fd70: r0 = vertical()
    //     0x47fd70: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x47fd74: ldur            d1, [fp, #-0x20]
    // 0x47fd78: fadd            d2, d1, d0
    // 0x47fd7c: mov             v0.16b, v2.16b
    // 0x47fd80: LeaveFrame
    //     0x47fd80: mov             SP, fp
    //     0x47fd84: ldp             fp, lr, [SP], #0x10
    // 0x47fd88: ret
    //     0x47fd88: ret             
    // 0x47fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fd8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fd90: b               #0x47fd18
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d8294, size: 0x2e8
    // 0x4d8294: EnterFrame
    //     0x4d8294: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8298: mov             fp, SP
    // 0x4d829c: AllocStack(0x30)
    //     0x4d829c: sub             SP, SP, #0x30
    // 0x4d82a0: SetupParameters(_RenderExpandedTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x4d82a0: mov             x3, x1
    //     0x4d82a4: stur            x1, [fp, #-0x10]
    // 0x4d82a8: CheckStackOverflow
    //     0x4d82a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d82ac: cmp             SP, x16
    //     0x4d82b0: b.ls            #0x4d8570
    // 0x4d82b4: LoadField: r4 = r3->field_4f
    //     0x4d82b4: ldur            w4, [x3, #0x4f]
    // 0x4d82b8: DecompressPointer r4
    //     0x4d82b8: add             x4, x4, HEAP, lsl #32
    // 0x4d82bc: stur            x4, [fp, #-0x18]
    // 0x4d82c0: cmp             w4, NULL
    // 0x4d82c4: b.ne            #0x4d8344
    // 0x4d82c8: LoadField: r4 = r3->field_27
    //     0x4d82c8: ldur            w4, [x3, #0x27]
    // 0x4d82cc: DecompressPointer r4
    //     0x4d82cc: add             x4, x4, HEAP, lsl #32
    // 0x4d82d0: stur            x4, [fp, #-8]
    // 0x4d82d4: cmp             w4, NULL
    // 0x4d82d8: b.eq            #0x4d8514
    // 0x4d82dc: mov             x0, x4
    // 0x4d82e0: r2 = Null
    //     0x4d82e0: mov             x2, NULL
    // 0x4d82e4: r1 = Null
    //     0x4d82e4: mov             x1, NULL
    // 0x4d82e8: r4 = LoadClassIdInstr(r0)
    //     0x4d82e8: ldur            x4, [x0, #-1]
    //     0x4d82ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4d82f0: sub             x4, x4, #0x522
    // 0x4d82f4: cmp             x4, #1
    // 0x4d82f8: b.ls            #0x4d830c
    // 0x4d82fc: r8 = BoxConstraints
    //     0x4d82fc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8300: r3 = Null
    //     0x4d8300: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] Null
    //     0x4d8304: ldr             x3, [x3, #0x4c8]
    // 0x4d8308: r0 = BoxConstraints()
    //     0x4d8308: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d830c: ldur            x1, [fp, #-8]
    // 0x4d8310: r0 = smallest()
    //     0x4d8310: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d8314: ldur            x3, [fp, #-0x10]
    // 0x4d8318: StoreField: r3->field_4b = r0
    //     0x4d8318: stur            w0, [x3, #0x4b]
    //     0x4d831c: ldurb           w16, [x3, #-1]
    //     0x4d8320: ldurb           w17, [x0, #-1]
    //     0x4d8324: and             x16, x17, x16, lsr #2
    //     0x4d8328: tst             x16, HEAP, lsr #32
    //     0x4d832c: b.eq            #0x4d8334
    //     0x4d8330: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d8334: r0 = Null
    //     0x4d8334: mov             x0, NULL
    // 0x4d8338: LeaveFrame
    //     0x4d8338: mov             SP, fp
    //     0x4d833c: ldp             fp, lr, [SP], #0x10
    // 0x4d8340: ret
    //     0x4d8340: ret             
    // 0x4d8344: LoadField: r5 = r3->field_27
    //     0x4d8344: ldur            w5, [x3, #0x27]
    // 0x4d8348: DecompressPointer r5
    //     0x4d8348: add             x5, x5, HEAP, lsl #32
    // 0x4d834c: stur            x5, [fp, #-8]
    // 0x4d8350: cmp             w5, NULL
    // 0x4d8354: b.eq            #0x4d8530
    // 0x4d8358: mov             x0, x5
    // 0x4d835c: r2 = Null
    //     0x4d835c: mov             x2, NULL
    // 0x4d8360: r1 = Null
    //     0x4d8360: mov             x1, NULL
    // 0x4d8364: r4 = LoadClassIdInstr(r0)
    //     0x4d8364: ldur            x4, [x0, #-1]
    //     0x4d8368: ubfx            x4, x4, #0xc, #0x14
    // 0x4d836c: sub             x4, x4, #0x522
    // 0x4d8370: cmp             x4, #1
    // 0x4d8374: b.ls            #0x4d8388
    // 0x4d8378: r8 = BoxConstraints
    //     0x4d8378: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d837c: r3 = Null
    //     0x4d837c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] Null
    //     0x4d8380: ldr             x3, [x3, #0x4d8]
    // 0x4d8384: r0 = BoxConstraints()
    //     0x4d8384: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8388: ldur            x1, [fp, #-8]
    // 0x4d838c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d838c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8390: r0 = constrainWidth()
    //     0x4d8390: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d8394: ldur            x1, [fp, #-8]
    // 0x4d8398: stur            d0, [fp, #-0x20]
    // 0x4d839c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d839c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d83a0: r0 = constrainHeight()
    //     0x4d83a0: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d83a4: stur            d0, [fp, #-0x28]
    // 0x4d83a8: r0 = Size()
    //     0x4d83a8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d83ac: ldur            d0, [fp, #-0x20]
    // 0x4d83b0: StoreField: r0->field_7 = d0
    //     0x4d83b0: stur            d0, [x0, #7]
    // 0x4d83b4: ldur            d0, [fp, #-0x28]
    // 0x4d83b8: StoreField: r0->field_f = d0
    //     0x4d83b8: stur            d0, [x0, #0xf]
    // 0x4d83bc: ldur            x3, [fp, #-0x10]
    // 0x4d83c0: StoreField: r3->field_4b = r0
    //     0x4d83c0: stur            w0, [x3, #0x4b]
    //     0x4d83c4: ldurb           w16, [x3, #-1]
    //     0x4d83c8: ldurb           w17, [x0, #-1]
    //     0x4d83cc: and             x16, x17, x16, lsr #2
    //     0x4d83d0: tst             x16, HEAP, lsr #32
    //     0x4d83d4: b.eq            #0x4d83dc
    //     0x4d83d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d83dc: LoadField: r4 = r3->field_27
    //     0x4d83dc: ldur            w4, [x3, #0x27]
    // 0x4d83e0: DecompressPointer r4
    //     0x4d83e0: add             x4, x4, HEAP, lsl #32
    // 0x4d83e4: stur            x4, [fp, #-8]
    // 0x4d83e8: cmp             w4, NULL
    // 0x4d83ec: b.eq            #0x4d8550
    // 0x4d83f0: ldur            x5, [fp, #-0x18]
    // 0x4d83f4: mov             x0, x4
    // 0x4d83f8: r2 = Null
    //     0x4d83f8: mov             x2, NULL
    // 0x4d83fc: r1 = Null
    //     0x4d83fc: mov             x1, NULL
    // 0x4d8400: r4 = LoadClassIdInstr(r0)
    //     0x4d8400: ldur            x4, [x0, #-1]
    //     0x4d8404: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8408: sub             x4, x4, #0x522
    // 0x4d840c: cmp             x4, #1
    // 0x4d8410: b.ls            #0x4d8424
    // 0x4d8414: r8 = BoxConstraints
    //     0x4d8414: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8418: r3 = Null
    //     0x4d8418: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] Null
    //     0x4d841c: ldr             x3, [x3, #0x4e8]
    // 0x4d8420: r0 = BoxConstraints()
    //     0x4d8420: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8424: ldur            x1, [fp, #-8]
    // 0x4d8428: r0 = widthConstraints()
    //     0x4d8428: bl              #0x4d8770  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x4d842c: mov             x1, x0
    // 0x4d8430: ldur            x0, [fp, #-0x10]
    // 0x4d8434: LoadField: r2 = r0->field_53
    //     0x4d8434: ldur            w2, [x0, #0x53]
    // 0x4d8438: DecompressPointer r2
    //     0x4d8438: add             x2, x2, HEAP, lsl #32
    // 0x4d843c: r0 = deflate()
    //     0x4d843c: bl              #0x4d86b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4d8440: ldur            x3, [fp, #-0x18]
    // 0x4d8444: r1 = LoadClassIdInstr(r3)
    //     0x4d8444: ldur            x1, [x3, #-1]
    //     0x4d8448: ubfx            x1, x1, #0xc, #0x14
    // 0x4d844c: r16 = true
    //     0x4d844c: add             x16, NULL, #0x20  ; true
    // 0x4d8450: str             x16, [SP]
    // 0x4d8454: mov             x2, x0
    // 0x4d8458: mov             x0, x1
    // 0x4d845c: mov             x1, x3
    // 0x4d8460: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8460: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d8464: ldr             x4, [x4, #0x1f8]
    // 0x4d8468: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d8468: add             lr, x0, #0xfda
    //     0x4d846c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8470: blr             lr
    // 0x4d8474: ldur            x3, [fp, #-0x18]
    // 0x4d8478: LoadField: r4 = r3->field_7
    //     0x4d8478: ldur            w4, [x3, #7]
    // 0x4d847c: DecompressPointer r4
    //     0x4d847c: add             x4, x4, HEAP, lsl #32
    // 0x4d8480: stur            x4, [fp, #-8]
    // 0x4d8484: cmp             w4, NULL
    // 0x4d8488: b.eq            #0x4d8578
    // 0x4d848c: mov             x0, x4
    // 0x4d8490: r2 = Null
    //     0x4d8490: mov             x2, NULL
    // 0x4d8494: r1 = Null
    //     0x4d8494: mov             x1, NULL
    // 0x4d8498: r4 = LoadClassIdInstr(r0)
    //     0x4d8498: ldur            x4, [x0, #-1]
    //     0x4d849c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d84a0: sub             x4, x4, #0x825
    // 0x4d84a4: cmp             x4, #0xa
    // 0x4d84a8: b.ls            #0x4d84c0
    // 0x4d84ac: r8 = BoxParentData
    //     0x4d84ac: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d84b0: ldr             x8, [x8, #0xbb8]
    // 0x4d84b4: r3 = Null
    //     0x4d84b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4f8] Null
    //     0x4d84b8: ldr             x3, [x3, #0x4f8]
    // 0x4d84bc: r0 = DefaultTypeTest()
    //     0x4d84bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d84c0: ldur            x1, [fp, #-0x18]
    // 0x4d84c4: r0 = size()
    //     0x4d84c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d84c8: ldur            x1, [fp, #-0x10]
    // 0x4d84cc: stur            x0, [fp, #-0x18]
    // 0x4d84d0: r0 = size()
    //     0x4d84d0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d84d4: ldur            x1, [fp, #-0x10]
    // 0x4d84d8: ldur            x2, [fp, #-0x18]
    // 0x4d84dc: mov             x3, x0
    // 0x4d84e0: r0 = _childOffsetFromSize()
    //     0x4d84e0: bl              #0x4d857c  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::_childOffsetFromSize
    // 0x4d84e4: ldur            x1, [fp, #-8]
    // 0x4d84e8: StoreField: r1->field_7 = r0
    //     0x4d84e8: stur            w0, [x1, #7]
    //     0x4d84ec: ldurb           w16, [x1, #-1]
    //     0x4d84f0: ldurb           w17, [x0, #-1]
    //     0x4d84f4: and             x16, x17, x16, lsr #2
    //     0x4d84f8: tst             x16, HEAP, lsr #32
    //     0x4d84fc: b.eq            #0x4d8504
    //     0x4d8500: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d8504: r0 = Null
    //     0x4d8504: mov             x0, NULL
    // 0x4d8508: LeaveFrame
    //     0x4d8508: mov             SP, fp
    //     0x4d850c: ldp             fp, lr, [SP], #0x10
    // 0x4d8510: ret
    //     0x4d8510: ret             
    // 0x4d8514: r0 = StateError()
    //     0x4d8514: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8518: mov             x1, x0
    // 0x4d851c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d851c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8520: StoreField: r1->field_b = r0
    //     0x4d8520: stur            w0, [x1, #0xb]
    // 0x4d8524: mov             x0, x1
    // 0x4d8528: r0 = Throw()
    //     0x4d8528: bl              #0x89e630  ; ThrowStub
    // 0x4d852c: brk             #0
    // 0x4d8530: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8530: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8534: r0 = StateError()
    //     0x4d8534: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8538: mov             x1, x0
    // 0x4d853c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d853c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8540: StoreField: r1->field_b = r0
    //     0x4d8540: stur            w0, [x1, #0xb]
    // 0x4d8544: mov             x0, x1
    // 0x4d8548: r0 = Throw()
    //     0x4d8548: bl              #0x89e630  ; ThrowStub
    // 0x4d854c: brk             #0
    // 0x4d8550: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8550: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8554: r0 = StateError()
    //     0x4d8554: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8558: mov             x1, x0
    // 0x4d855c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d855c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8560: StoreField: r1->field_b = r0
    //     0x4d8560: stur            w0, [x1, #0xb]
    // 0x4d8564: mov             x0, x1
    // 0x4d8568: r0 = Throw()
    //     0x4d8568: bl              #0x89e630  ; ThrowStub
    // 0x4d856c: brk             #0
    // 0x4d8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8574: b               #0x4d82b4
    // 0x4d8578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childOffsetFromSize(/* No info */) {
    // ** addr: 0x4d857c, size: 0x134
    // 0x4d857c: EnterFrame
    //     0x4d857c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8580: mov             fp, SP
    // 0x4d8584: AllocStack(0x38)
    //     0x4d8584: sub             SP, SP, #0x38
    // 0x4d8588: d0 = 0.000000
    //     0x4d8588: eor             v0.16b, v0.16b, v0.16b
    // 0x4d858c: mov             x0, x1
    // 0x4d8590: stur            x1, [fp, #-8]
    // 0x4d8594: stur            x2, [fp, #-0x10]
    // 0x4d8598: stur            x3, [fp, #-0x18]
    // 0x4d859c: CheckStackOverflow
    //     0x4d859c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d85a0: cmp             SP, x16
    //     0x4d85a4: b.ls            #0x4d86a8
    // 0x4d85a8: LoadField: d1 = r2->field_f
    //     0x4d85a8: ldur            d1, [x2, #0xf]
    // 0x4d85ac: stur            d1, [fp, #-0x38]
    // 0x4d85b0: LoadField: r1 = r0->field_53
    //     0x4d85b0: ldur            w1, [x0, #0x53]
    // 0x4d85b4: DecompressPointer r1
    //     0x4d85b4: add             x1, x1, HEAP, lsl #32
    // 0x4d85b8: LoadField: d2 = r1->field_1f
    //     0x4d85b8: ldur            d2, [x1, #0x1f]
    // 0x4d85bc: fadd            d3, d1, d2
    // 0x4d85c0: LoadField: d4 = r0->field_5b
    //     0x4d85c0: ldur            d4, [x0, #0x5b]
    // 0x4d85c4: fsub            d5, d3, d4
    // 0x4d85c8: fcmp            d0, d5
    // 0x4d85cc: b.le            #0x4d85d8
    // 0x4d85d0: d3 = 0.000000
    //     0x4d85d0: eor             v3.16b, v3.16b, v3.16b
    // 0x4d85d4: b               #0x4d85fc
    // 0x4d85d8: fcmp            d5, d2
    // 0x4d85dc: b.le            #0x4d85e8
    // 0x4d85e0: mov             v3.16b, v2.16b
    // 0x4d85e4: b               #0x4d85fc
    // 0x4d85e8: fcmp            d5, d5
    // 0x4d85ec: b.vc            #0x4d85f8
    // 0x4d85f0: mov             v3.16b, v2.16b
    // 0x4d85f4: b               #0x4d85fc
    // 0x4d85f8: mov             v3.16b, v5.16b
    // 0x4d85fc: d2 = 1.000000
    //     0x4d85fc: fmov            d2, #1.00000000
    // 0x4d8600: d0 = 2.000000
    //     0x4d8600: fmov            d0, #2.00000000
    // 0x4d8604: stur            d3, [fp, #-0x30]
    // 0x4d8608: LoadField: r4 = r0->field_57
    //     0x4d8608: ldur            w4, [x0, #0x57]
    // 0x4d860c: DecompressPointer r4
    //     0x4d860c: add             x4, x4, HEAP, lsl #32
    // 0x4d8610: LoadField: d4 = r4->field_7
    //     0x4d8610: ldur            d4, [x4, #7]
    // 0x4d8614: fadd            d5, d4, d2
    // 0x4d8618: fdiv            d2, d5, d0
    // 0x4d861c: stur            d2, [fp, #-0x28]
    // 0x4d8620: LoadField: d0 = r3->field_7
    //     0x4d8620: ldur            d0, [x3, #7]
    // 0x4d8624: stur            d0, [fp, #-0x20]
    // 0x4d8628: r0 = horizontal()
    //     0x4d8628: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4d862c: mov             v1.16b, v0.16b
    // 0x4d8630: ldur            d0, [fp, #-0x20]
    // 0x4d8634: fsub            d2, d0, d1
    // 0x4d8638: ldur            x0, [fp, #-0x10]
    // 0x4d863c: LoadField: d0 = r0->field_7
    //     0x4d863c: ldur            d0, [x0, #7]
    // 0x4d8640: fsub            d1, d2, d0
    // 0x4d8644: ldur            d0, [fp, #-0x28]
    // 0x4d8648: fmul            d2, d0, d1
    // 0x4d864c: ldur            x0, [fp, #-8]
    // 0x4d8650: LoadField: r1 = r0->field_53
    //     0x4d8650: ldur            w1, [x0, #0x53]
    // 0x4d8654: DecompressPointer r1
    //     0x4d8654: add             x1, x1, HEAP, lsl #32
    // 0x4d8658: LoadField: d0 = r1->field_7
    //     0x4d8658: ldur            d0, [x1, #7]
    // 0x4d865c: fadd            d1, d2, d0
    // 0x4d8660: ldur            x0, [fp, #-0x18]
    // 0x4d8664: stur            d1, [fp, #-0x28]
    // 0x4d8668: LoadField: d0 = r0->field_f
    //     0x4d8668: ldur            d0, [x0, #0xf]
    // 0x4d866c: ldur            d2, [fp, #-0x38]
    // 0x4d8670: fsub            d3, d0, d2
    // 0x4d8674: LoadField: d0 = r1->field_1f
    //     0x4d8674: ldur            d0, [x1, #0x1f]
    // 0x4d8678: fsub            d2, d3, d0
    // 0x4d867c: ldur            d0, [fp, #-0x30]
    // 0x4d8680: fadd            d3, d2, d0
    // 0x4d8684: stur            d3, [fp, #-0x20]
    // 0x4d8688: r0 = Offset()
    //     0x4d8688: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d868c: ldur            d0, [fp, #-0x28]
    // 0x4d8690: StoreField: r0->field_7 = d0
    //     0x4d8690: stur            d0, [x0, #7]
    // 0x4d8694: ldur            d0, [fp, #-0x20]
    // 0x4d8698: StoreField: r0->field_f = d0
    //     0x4d8698: stur            d0, [x0, #0xf]
    // 0x4d869c: LeaveFrame
    //     0x4d869c: mov             SP, fp
    //     0x4d86a0: ldp             fp, lr, [SP], #0x10
    // 0x4d86a4: ret
    //     0x4d86a4: ret             
    // 0x4d86a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d86a8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d86ac: b               #0x4d85a8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4febb0, size: 0x28
    // 0x4febb0: EnterFrame
    //     0x4febb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4febb4: mov             fp, SP
    // 0x4febb8: ldr             x3, [fp, #0x10]
    // 0x4febbc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4febbc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4b8] AnonymousClosure: (0x4febd8), in [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMaxIntrinsicWidth (0x4fec50)
    //     0x4febc0: ldr             x1, [x1, #0x4b8]
    // 0x4febc4: r2 = 64
    //     0x4febc4: movz            x2, #0x40
    // 0x4febc8: r0 = AllocateClosure1()
    //     0x4febc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4febcc: LeaveFrame
    //     0x4febcc: mov             SP, fp
    //     0x4febd0: ldp             fp, lr, [SP], #0x10
    // 0x4febd4: ret
    //     0x4febd4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4febd8, size: 0x78
    // 0x4febd8: EnterFrame
    //     0x4febd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4febdc: mov             fp, SP
    // 0x4febe0: ldr             x0, [fp, #0x18]
    // 0x4febe4: LoadField: r1 = r0->field_1f
    //     0x4febe4: ldur            w1, [x0, #0x1f]
    // 0x4febe8: DecompressPointer r1
    //     0x4febe8: add             x1, x1, HEAP, lsl #32
    // 0x4febec: CheckStackOverflow
    //     0x4febec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4febf0: cmp             SP, x16
    //     0x4febf4: b.ls            #0x4fec38
    // 0x4febf8: ldr             x2, [fp, #0x10]
    // 0x4febfc: r0 = computeMaxIntrinsicWidth()
    //     0x4febfc: bl              #0x4fec50  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMaxIntrinsicWidth
    // 0x4fec00: r0 = inline_Allocate_Double()
    //     0x4fec00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fec04: add             x0, x0, #0x10
    //     0x4fec08: cmp             x1, x0
    //     0x4fec0c: b.ls            #0x4fec40
    //     0x4fec10: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fec14: sub             x0, x0, #0xf
    //     0x4fec18: movz            x1, #0xe19c
    //     0x4fec1c: movk            x1, #0x3, lsl #16
    //     0x4fec20: stur            x1, [x0, #-1]
    // 0x4fec24: dmb             ishst
    // 0x4fec28: StoreField: r0->field_7 = d0
    //     0x4fec28: stur            d0, [x0, #7]
    // 0x4fec2c: LeaveFrame
    //     0x4fec2c: mov             SP, fp
    //     0x4fec30: ldp             fp, lr, [SP], #0x10
    // 0x4fec34: ret
    //     0x4fec34: ret             
    // 0x4fec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fec38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fec3c: b               #0x4febf8
    // 0x4fec40: SaveReg d0
    //     0x4fec40: str             q0, [SP, #-0x10]!
    // 0x4fec44: r0 = AllocateDouble()
    //     0x4fec44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fec48: RestoreReg d0
    //     0x4fec48: ldr             q0, [SP], #0x10
    // 0x4fec4c: b               #0x4fec28
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fec50, size: 0x74
    // 0x4fec50: EnterFrame
    //     0x4fec50: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec54: mov             fp, SP
    // 0x4fec58: AllocStack(0x10)
    //     0x4fec58: sub             SP, SP, #0x10
    // 0x4fec5c: SetupParameters(_RenderExpandedTitleBox this /* r1 => r0, fp-0x8 */)
    //     0x4fec5c: mov             x0, x1
    //     0x4fec60: stur            x1, [fp, #-8]
    // 0x4fec64: CheckStackOverflow
    //     0x4fec64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fec68: cmp             SP, x16
    //     0x4fec6c: b.ls            #0x4fecbc
    // 0x4fec70: LoadField: r1 = r0->field_4f
    //     0x4fec70: ldur            w1, [x0, #0x4f]
    // 0x4fec74: DecompressPointer r1
    //     0x4fec74: add             x1, x1, HEAP, lsl #32
    // 0x4fec78: cmp             w1, NULL
    // 0x4fec7c: b.ne            #0x4fec88
    // 0x4fec80: d0 = 0.000000
    //     0x4fec80: eor             v0.16b, v0.16b, v0.16b
    // 0x4fec84: b               #0x4fecb0
    // 0x4fec88: d0 = inf
    //     0x4fec88: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fec8c: r0 = getMaxIntrinsicWidth()
    //     0x4fec8c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4fec90: ldur            x0, [fp, #-8]
    // 0x4fec94: stur            d0, [fp, #-0x10]
    // 0x4fec98: LoadField: r1 = r0->field_53
    //     0x4fec98: ldur            w1, [x0, #0x53]
    // 0x4fec9c: DecompressPointer r1
    //     0x4fec9c: add             x1, x1, HEAP, lsl #32
    // 0x4feca0: r0 = horizontal()
    //     0x4feca0: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4feca4: ldur            d1, [fp, #-0x10]
    // 0x4feca8: fadd            d2, d1, d0
    // 0x4fecac: mov             v0.16b, v2.16b
    // 0x4fecb0: LeaveFrame
    //     0x4fecb0: mov             SP, fp
    //     0x4fecb4: ldp             fp, lr, [SP], #0x10
    // 0x4fecb8: ret
    //     0x4fecb8: ret             
    // 0x4fecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fecbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fecc0: b               #0x4fec70
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b564, size: 0x28
    // 0x52b564: EnterFrame
    //     0x52b564: stp             fp, lr, [SP, #-0x10]!
    //     0x52b568: mov             fp, SP
    // 0x52b56c: ldr             x3, [fp, #0x10]
    // 0x52b570: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b570: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] AnonymousClosure: (0x52b58c), in [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMaxIntrinsicHeight (0x52b604)
    //     0x52b574: ldr             x1, [x1, #0x4c0]
    // 0x52b578: r2 = 64
    //     0x52b578: movz            x2, #0x40
    // 0x52b57c: r0 = AllocateClosure1()
    //     0x52b57c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b580: LeaveFrame
    //     0x52b580: mov             SP, fp
    //     0x52b584: ldp             fp, lr, [SP], #0x10
    // 0x52b588: ret
    //     0x52b588: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b58c, size: 0x78
    // 0x52b58c: EnterFrame
    //     0x52b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b590: mov             fp, SP
    // 0x52b594: ldr             x0, [fp, #0x18]
    // 0x52b598: LoadField: r1 = r0->field_1f
    //     0x52b598: ldur            w1, [x0, #0x1f]
    // 0x52b59c: DecompressPointer r1
    //     0x52b59c: add             x1, x1, HEAP, lsl #32
    // 0x52b5a0: CheckStackOverflow
    //     0x52b5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b5a4: cmp             SP, x16
    //     0x52b5a8: b.ls            #0x52b5ec
    // 0x52b5ac: ldr             x2, [fp, #0x10]
    // 0x52b5b0: r0 = computeMaxIntrinsicHeight()
    //     0x52b5b0: bl              #0x52b604  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::computeMaxIntrinsicHeight
    // 0x52b5b4: r0 = inline_Allocate_Double()
    //     0x52b5b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b5b8: add             x0, x0, #0x10
    //     0x52b5bc: cmp             x1, x0
    //     0x52b5c0: b.ls            #0x52b5f4
    //     0x52b5c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b5c8: sub             x0, x0, #0xf
    //     0x52b5cc: movz            x1, #0xe19c
    //     0x52b5d0: movk            x1, #0x3, lsl #16
    //     0x52b5d4: stur            x1, [x0, #-1]
    // 0x52b5d8: dmb             ishst
    // 0x52b5dc: StoreField: r0->field_7 = d0
    //     0x52b5dc: stur            d0, [x0, #7]
    // 0x52b5e0: LeaveFrame
    //     0x52b5e0: mov             SP, fp
    //     0x52b5e4: ldp             fp, lr, [SP], #0x10
    // 0x52b5e8: ret
    //     0x52b5e8: ret             
    // 0x52b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b5f0: b               #0x52b5ac
    // 0x52b5f4: SaveReg d0
    //     0x52b5f4: str             q0, [SP, #-0x10]!
    // 0x52b5f8: r0 = AllocateDouble()
    //     0x52b5f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b5fc: RestoreReg d0
    //     0x52b5fc: ldr             q0, [SP], #0x10
    // 0x52b600: b               #0x52b5dc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b604, size: 0xa0
    // 0x52b604: EnterFrame
    //     0x52b604: stp             fp, lr, [SP, #-0x10]!
    //     0x52b608: mov             fp, SP
    // 0x52b60c: AllocStack(0x20)
    //     0x52b60c: sub             SP, SP, #0x20
    // 0x52b610: SetupParameters(_RenderExpandedTitleBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52b610: mov             x0, x1
    //     0x52b614: stur            x1, [fp, #-0x10]
    //     0x52b618: stur            x2, [fp, #-0x18]
    // 0x52b61c: CheckStackOverflow
    //     0x52b61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b620: cmp             SP, x16
    //     0x52b624: b.ls            #0x52b69c
    // 0x52b628: LoadField: r3 = r0->field_4f
    //     0x52b628: ldur            w3, [x0, #0x4f]
    // 0x52b62c: DecompressPointer r3
    //     0x52b62c: add             x3, x3, HEAP, lsl #32
    // 0x52b630: stur            x3, [fp, #-8]
    // 0x52b634: cmp             w3, NULL
    // 0x52b638: b.ne            #0x52b644
    // 0x52b63c: d0 = 0.000000
    //     0x52b63c: eor             v0.16b, v0.16b, v0.16b
    // 0x52b640: b               #0x52b690
    // 0x52b644: LoadField: r1 = r0->field_53
    //     0x52b644: ldur            w1, [x0, #0x53]
    // 0x52b648: DecompressPointer r1
    //     0x52b648: add             x1, x1, HEAP, lsl #32
    // 0x52b64c: r0 = horizontal()
    //     0x52b64c: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x52b650: ldur            x0, [fp, #-0x18]
    // 0x52b654: LoadField: d1 = r0->field_7
    //     0x52b654: ldur            d1, [x0, #7]
    // 0x52b658: fsub            d2, d1, d0
    // 0x52b65c: d0 = 0.000000
    //     0x52b65c: eor             v0.16b, v0.16b, v0.16b
    // 0x52b660: fmax            v1.2d, v0.2d, v2.2d
    // 0x52b664: ldur            x1, [fp, #-8]
    // 0x52b668: mov             v0.16b, v1.16b
    // 0x52b66c: r0 = getMaxIntrinsicHeight()
    //     0x52b66c: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52b670: ldur            x0, [fp, #-0x10]
    // 0x52b674: stur            d0, [fp, #-0x20]
    // 0x52b678: LoadField: r1 = r0->field_53
    //     0x52b678: ldur            w1, [x0, #0x53]
    // 0x52b67c: DecompressPointer r1
    //     0x52b67c: add             x1, x1, HEAP, lsl #32
    // 0x52b680: r0 = vertical()
    //     0x52b680: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x52b684: ldur            d1, [fp, #-0x20]
    // 0x52b688: fadd            d2, d1, d0
    // 0x52b68c: mov             v0.16b, v2.16b
    // 0x52b690: LeaveFrame
    //     0x52b690: mov             SP, fp
    //     0x52b694: ldp             fp, lr, [SP], #0x10
    // 0x52b698: ret
    //     0x52b698: ret             
    // 0x52b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b69c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b6a0: b               #0x52b628
  }
  set _ maxExtent=(/* No info */) {
    // ** addr: 0x5577dc, size: 0x50
    // 0x5577dc: EnterFrame
    //     0x5577dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5577e0: mov             fp, SP
    // 0x5577e4: CheckStackOverflow
    //     0x5577e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5577e8: cmp             SP, x16
    //     0x5577ec: b.ls            #0x557824
    // 0x5577f0: LoadField: d1 = r1->field_5b
    //     0x5577f0: ldur            d1, [x1, #0x5b]
    // 0x5577f4: fcmp            d1, d0
    // 0x5577f8: b.ne            #0x55780c
    // 0x5577fc: r0 = Null
    //     0x5577fc: mov             x0, NULL
    // 0x557800: LeaveFrame
    //     0x557800: mov             SP, fp
    //     0x557804: ldp             fp, lr, [SP], #0x10
    // 0x557808: ret
    //     0x557808: ret             
    // 0x55780c: StoreField: r1->field_5b = d0
    //     0x55780c: stur            d0, [x1, #0x5b]
    // 0x557810: r0 = markNeedsLayout()
    //     0x557810: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557814: r0 = Null
    //     0x557814: mov             x0, NULL
    // 0x557818: LeaveFrame
    //     0x557818: mov             SP, fp
    //     0x55781c: ldp             fp, lr, [SP], #0x10
    // 0x557820: ret
    //     0x557820: ret             
    // 0x557824: r0 = StackOverflowSharedWithFPURegs()
    //     0x557824: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x557828: b               #0x5577f0
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x55782c, size: 0x88
    // 0x55782c: EnterFrame
    //     0x55782c: stp             fp, lr, [SP, #-0x10]!
    //     0x557830: mov             fp, SP
    // 0x557834: AllocStack(0x20)
    //     0x557834: sub             SP, SP, #0x20
    // 0x557838: SetupParameters(_RenderExpandedTitleBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x557838: mov             x0, x2
    //     0x55783c: stur            x1, [fp, #-8]
    //     0x557840: stur            x2, [fp, #-0x10]
    // 0x557844: CheckStackOverflow
    //     0x557844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557848: cmp             SP, x16
    //     0x55784c: b.ls            #0x5578ac
    // 0x557850: LoadField: r2 = r1->field_57
    //     0x557850: ldur            w2, [x1, #0x57]
    // 0x557854: DecompressPointer r2
    //     0x557854: add             x2, x2, HEAP, lsl #32
    // 0x557858: stp             x0, x2, [SP]
    // 0x55785c: r0 = ==()
    //     0x55785c: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x557860: tbnz            w0, #4, #0x557874
    // 0x557864: r0 = Null
    //     0x557864: mov             x0, NULL
    // 0x557868: LeaveFrame
    //     0x557868: mov             SP, fp
    //     0x55786c: ldp             fp, lr, [SP], #0x10
    // 0x557870: ret
    //     0x557870: ret             
    // 0x557874: ldur            x1, [fp, #-8]
    // 0x557878: ldur            x0, [fp, #-0x10]
    // 0x55787c: StoreField: r1->field_57 = r0
    //     0x55787c: stur            w0, [x1, #0x57]
    //     0x557880: ldurb           w16, [x1, #-1]
    //     0x557884: ldurb           w17, [x0, #-1]
    //     0x557888: and             x16, x17, x16, lsr #2
    //     0x55788c: tst             x16, HEAP, lsr #32
    //     0x557890: b.eq            #0x557898
    //     0x557894: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557898: r0 = markNeedsLayout()
    //     0x557898: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55789c: r0 = Null
    //     0x55789c: mov             x0, NULL
    // 0x5578a0: LeaveFrame
    //     0x5578a0: mov             SP, fp
    //     0x5578a4: ldp             fp, lr, [SP], #0x10
    // 0x5578a8: ret
    //     0x5578a8: ret             
    // 0x5578ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5578b0: b               #0x557850
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x5578b4, size: 0x88
    // 0x5578b4: EnterFrame
    //     0x5578b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5578b8: mov             fp, SP
    // 0x5578bc: AllocStack(0x20)
    //     0x5578bc: sub             SP, SP, #0x20
    // 0x5578c0: SetupParameters(_RenderExpandedTitleBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5578c0: mov             x0, x2
    //     0x5578c4: stur            x1, [fp, #-8]
    //     0x5578c8: stur            x2, [fp, #-0x10]
    // 0x5578cc: CheckStackOverflow
    //     0x5578cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5578d0: cmp             SP, x16
    //     0x5578d4: b.ls            #0x557934
    // 0x5578d8: LoadField: r2 = r1->field_53
    //     0x5578d8: ldur            w2, [x1, #0x53]
    // 0x5578dc: DecompressPointer r2
    //     0x5578dc: add             x2, x2, HEAP, lsl #32
    // 0x5578e0: stp             x0, x2, [SP]
    // 0x5578e4: r0 = ==()
    //     0x5578e4: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5578e8: tbnz            w0, #4, #0x5578fc
    // 0x5578ec: r0 = Null
    //     0x5578ec: mov             x0, NULL
    // 0x5578f0: LeaveFrame
    //     0x5578f0: mov             SP, fp
    //     0x5578f4: ldp             fp, lr, [SP], #0x10
    // 0x5578f8: ret
    //     0x5578f8: ret             
    // 0x5578fc: ldur            x1, [fp, #-8]
    // 0x557900: ldur            x0, [fp, #-0x10]
    // 0x557904: StoreField: r1->field_53 = r0
    //     0x557904: stur            w0, [x1, #0x53]
    //     0x557908: ldurb           w16, [x1, #-1]
    //     0x55790c: ldurb           w17, [x0, #-1]
    //     0x557910: and             x16, x17, x16, lsr #2
    //     0x557914: tst             x16, HEAP, lsr #32
    //     0x557918: b.eq            #0x557920
    //     0x55791c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557920: r0 = markNeedsLayout()
    //     0x557920: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557924: r0 = Null
    //     0x557924: mov             x0, NULL
    // 0x557928: LeaveFrame
    //     0x557928: mov             SP, fp
    //     0x55792c: ldp             fp, lr, [SP], #0x10
    // 0x557930: ret
    //     0x557930: ret             
    // 0x557934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557938: b               #0x5578d8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x563400, size: 0x10c
    // 0x563400: EnterFrame
    //     0x563400: stp             fp, lr, [SP, #-0x10]!
    //     0x563404: mov             fp, SP
    // 0x563408: AllocStack(0x20)
    //     0x563408: sub             SP, SP, #0x20
    // 0x56340c: SetupParameters(_RenderExpandedTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56340c: mov             x5, x1
    //     0x563410: mov             x4, x2
    //     0x563414: stur            x1, [fp, #-8]
    //     0x563418: stur            x2, [fp, #-0x10]
    //     0x56341c: stur            x3, [fp, #-0x18]
    // 0x563420: CheckStackOverflow
    //     0x563420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563424: cmp             SP, x16
    //     0x563428: b.ls            #0x563504
    // 0x56342c: mov             x0, x4
    // 0x563430: r2 = Null
    //     0x563430: mov             x2, NULL
    // 0x563434: r1 = Null
    //     0x563434: mov             x1, NULL
    // 0x563438: r4 = 60
    //     0x563438: movz            x4, #0x3c
    // 0x56343c: branchIfSmi(r0, 0x563448)
    //     0x56343c: tbz             w0, #0, #0x563448
    // 0x563440: r4 = LoadClassIdInstr(r0)
    //     0x563440: ldur            x4, [x0, #-1]
    //     0x563444: ubfx            x4, x4, #0xc, #0x14
    // 0x563448: sub             x4, x4, #0x522
    // 0x56344c: cmp             x4, #1
    // 0x563450: b.ls            #0x563464
    // 0x563454: r8 = BoxConstraints
    //     0x563454: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563458: r3 = Null
    //     0x563458: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a508] Null
    //     0x56345c: ldr             x3, [x3, #0x508]
    // 0x563460: r0 = BoxConstraints()
    //     0x563460: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563464: ldur            x0, [fp, #-8]
    // 0x563468: LoadField: r2 = r0->field_4f
    //     0x563468: ldur            w2, [x0, #0x4f]
    // 0x56346c: DecompressPointer r2
    //     0x56346c: add             x2, x2, HEAP, lsl #32
    // 0x563470: stur            x2, [fp, #-0x20]
    // 0x563474: cmp             w2, NULL
    // 0x563478: b.ne            #0x56348c
    // 0x56347c: r0 = Null
    //     0x56347c: mov             x0, NULL
    // 0x563480: LeaveFrame
    //     0x563480: mov             SP, fp
    //     0x563484: ldp             fp, lr, [SP], #0x10
    // 0x563488: ret
    //     0x563488: ret             
    // 0x56348c: ldur            x1, [fp, #-0x10]
    // 0x563490: r0 = widthConstraints()
    //     0x563490: bl              #0x4d8770  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x563494: mov             x1, x0
    // 0x563498: ldur            x0, [fp, #-8]
    // 0x56349c: LoadField: r2 = r0->field_53
    //     0x56349c: ldur            w2, [x0, #0x53]
    // 0x5634a0: DecompressPointer r2
    //     0x5634a0: add             x2, x2, HEAP, lsl #32
    // 0x5634a4: r0 = deflate()
    //     0x5634a4: bl              #0x4d86b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5634a8: ldur            x1, [fp, #-0x20]
    // 0x5634ac: mov             x2, x0
    // 0x5634b0: ldur            x3, [fp, #-0x18]
    // 0x5634b4: stur            x0, [fp, #-0x18]
    // 0x5634b8: r0 = getDryBaseline()
    //     0x5634b8: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5634bc: ldur            x1, [fp, #-0x20]
    // 0x5634c0: ldur            x2, [fp, #-0x18]
    // 0x5634c4: stur            x0, [fp, #-0x18]
    // 0x5634c8: r0 = getDryLayout()
    //     0x5634c8: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5634cc: ldur            x1, [fp, #-8]
    // 0x5634d0: ldur            x2, [fp, #-0x10]
    // 0x5634d4: stur            x0, [fp, #-0x10]
    // 0x5634d8: r0 = getDryLayout()
    //     0x5634d8: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5634dc: ldur            x1, [fp, #-8]
    // 0x5634e0: ldur            x2, [fp, #-0x10]
    // 0x5634e4: mov             x3, x0
    // 0x5634e8: r0 = _childOffsetFromSize()
    //     0x5634e8: bl              #0x4d857c  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::_childOffsetFromSize
    // 0x5634ec: LoadField: d0 = r0->field_f
    //     0x5634ec: ldur            d0, [x0, #0xf]
    // 0x5634f0: ldur            x1, [fp, #-0x18]
    // 0x5634f4: r0 = BaselineOffset.+()
    //     0x5634f4: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x5634f8: LeaveFrame
    //     0x5634f8: mov             SP, fp
    //     0x5634fc: ldp             fp, lr, [SP], #0x10
    // 0x563500: ret
    //     0x563500: ret             
    // 0x563504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563508: b               #0x56342c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b470, size: 0x80
    // 0x79b470: EnterFrame
    //     0x79b470: stp             fp, lr, [SP, #-0x10]!
    //     0x79b474: mov             fp, SP
    // 0x79b478: AllocStack(0x18)
    //     0x79b478: sub             SP, SP, #0x18
    // 0x79b47c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x79b47c: mov             x0, x2
    //     0x79b480: stur            x2, [fp, #-8]
    // 0x79b484: CheckStackOverflow
    //     0x79b484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b488: cmp             SP, x16
    //     0x79b48c: b.ls            #0x79b4e8
    // 0x79b490: LoadField: r2 = r1->field_4f
    //     0x79b490: ldur            w2, [x1, #0x4f]
    // 0x79b494: DecompressPointer r2
    //     0x79b494: add             x2, x2, HEAP, lsl #32
    // 0x79b498: cmp             w2, NULL
    // 0x79b49c: b.ne            #0x79b4a8
    // 0x79b4a0: r0 = Instance_Size
    //     0x79b4a0: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x79b4a4: b               #0x79b4dc
    // 0x79b4a8: mov             x1, x0
    // 0x79b4ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b4ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b4b0: r0 = constrainWidth()
    //     0x79b4b0: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x79b4b4: ldur            x1, [fp, #-8]
    // 0x79b4b8: stur            d0, [fp, #-0x10]
    // 0x79b4bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b4bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b4c0: r0 = constrainHeight()
    //     0x79b4c0: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x79b4c4: stur            d0, [fp, #-0x18]
    // 0x79b4c8: r0 = Size()
    //     0x79b4c8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79b4cc: ldur            d0, [fp, #-0x10]
    // 0x79b4d0: StoreField: r0->field_7 = d0
    //     0x79b4d0: stur            d0, [x0, #7]
    // 0x79b4d4: ldur            d0, [fp, #-0x18]
    // 0x79b4d8: StoreField: r0->field_f = d0
    //     0x79b4d8: stur            d0, [x0, #0xf]
    // 0x79b4dc: LeaveFrame
    //     0x79b4dc: mov             SP, fp
    //     0x79b4e0: ldp             fp, lr, [SP], #0x10
    // 0x79b4e4: ret
    //     0x79b4e4: ret             
    // 0x79b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b4e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b4ec: b               #0x79b490
  }
}

// class id: 2502, size: 0x60, field offset: 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d6b34, size: 0x1b0
    // 0x4d6b34: EnterFrame
    //     0x4d6b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6b38: mov             fp, SP
    // 0x4d6b3c: AllocStack(0x18)
    //     0x4d6b3c: sub             SP, SP, #0x18
    // 0x4d6b40: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x4d6b40: mov             x3, x1
    //     0x4d6b44: stur            x1, [fp, #-0x10]
    // 0x4d6b48: CheckStackOverflow
    //     0x4d6b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6b4c: cmp             SP, x16
    //     0x4d6b50: b.ls            #0x4d6cd4
    // 0x4d6b54: LoadField: r4 = r3->field_27
    //     0x4d6b54: ldur            w4, [x3, #0x27]
    // 0x4d6b58: DecompressPointer r4
    //     0x4d6b58: add             x4, x4, HEAP, lsl #32
    // 0x4d6b5c: stur            x4, [fp, #-8]
    // 0x4d6b60: cmp             w4, NULL
    // 0x4d6b64: b.eq            #0x4d6c98
    // 0x4d6b68: mov             x0, x4
    // 0x4d6b6c: r2 = Null
    //     0x4d6b6c: mov             x2, NULL
    // 0x4d6b70: r1 = Null
    //     0x4d6b70: mov             x1, NULL
    // 0x4d6b74: r4 = LoadClassIdInstr(r0)
    //     0x4d6b74: ldur            x4, [x0, #-1]
    //     0x4d6b78: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6b7c: sub             x4, x4, #0x522
    // 0x4d6b80: cmp             x4, #1
    // 0x4d6b84: b.ls            #0x4d6b98
    // 0x4d6b88: r8 = BoxConstraints
    //     0x4d6b88: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d6b8c: r3 = Null
    //     0x4d6b8c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33978] Null
    //     0x4d6b90: ldr             x3, [x3, #0x978]
    // 0x4d6b94: r0 = BoxConstraints()
    //     0x4d6b94: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d6b98: r16 = inf
    //     0x4d6b98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x4d6b9c: ldr             x16, [x16, #0x980]
    // 0x4d6ba0: str             x16, [SP]
    // 0x4d6ba4: ldur            x1, [fp, #-8]
    // 0x4d6ba8: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x4d6ba8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33988] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x4d6bac: ldr             x4, [x4, #0x988]
    // 0x4d6bb0: r0 = copyWith()
    //     0x4d6bb0: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4d6bb4: ldur            x3, [fp, #-0x10]
    // 0x4d6bb8: LoadField: r1 = r3->field_4f
    //     0x4d6bb8: ldur            w1, [x3, #0x4f]
    // 0x4d6bbc: DecompressPointer r1
    //     0x4d6bbc: add             x1, x1, HEAP, lsl #32
    // 0x4d6bc0: cmp             w1, NULL
    // 0x4d6bc4: b.eq            #0x4d6cdc
    // 0x4d6bc8: r2 = LoadClassIdInstr(r1)
    //     0x4d6bc8: ldur            x2, [x1, #-1]
    //     0x4d6bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x4d6bd0: r16 = true
    //     0x4d6bd0: add             x16, NULL, #0x20  ; true
    // 0x4d6bd4: str             x16, [SP]
    // 0x4d6bd8: mov             x16, x0
    // 0x4d6bdc: mov             x0, x2
    // 0x4d6be0: mov             x2, x16
    // 0x4d6be4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d6be4: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d6be8: ldr             x4, [x4, #0x1f8]
    // 0x4d6bec: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d6bec: add             lr, x0, #0xfda
    //     0x4d6bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6bf4: blr             lr
    // 0x4d6bf8: ldur            x3, [fp, #-0x10]
    // 0x4d6bfc: LoadField: r4 = r3->field_27
    //     0x4d6bfc: ldur            w4, [x3, #0x27]
    // 0x4d6c00: DecompressPointer r4
    //     0x4d6c00: add             x4, x4, HEAP, lsl #32
    // 0x4d6c04: stur            x4, [fp, #-8]
    // 0x4d6c08: cmp             w4, NULL
    // 0x4d6c0c: b.eq            #0x4d6cb4
    // 0x4d6c10: mov             x0, x4
    // 0x4d6c14: r2 = Null
    //     0x4d6c14: mov             x2, NULL
    // 0x4d6c18: r1 = Null
    //     0x4d6c18: mov             x1, NULL
    // 0x4d6c1c: r4 = LoadClassIdInstr(r0)
    //     0x4d6c1c: ldur            x4, [x0, #-1]
    //     0x4d6c20: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6c24: sub             x4, x4, #0x522
    // 0x4d6c28: cmp             x4, #1
    // 0x4d6c2c: b.ls            #0x4d6c40
    // 0x4d6c30: r8 = BoxConstraints
    //     0x4d6c30: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d6c34: r3 = Null
    //     0x4d6c34: add             x3, PP, #0x33, lsl #12  ; [pp+0x33990] Null
    //     0x4d6c38: ldr             x3, [x3, #0x990]
    // 0x4d6c3c: r0 = BoxConstraints()
    //     0x4d6c3c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d6c40: ldur            x0, [fp, #-0x10]
    // 0x4d6c44: LoadField: r1 = r0->field_4f
    //     0x4d6c44: ldur            w1, [x0, #0x4f]
    // 0x4d6c48: DecompressPointer r1
    //     0x4d6c48: add             x1, x1, HEAP, lsl #32
    // 0x4d6c4c: cmp             w1, NULL
    // 0x4d6c50: b.eq            #0x4d6ce0
    // 0x4d6c54: r0 = size()
    //     0x4d6c54: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6c58: ldur            x1, [fp, #-8]
    // 0x4d6c5c: mov             x2, x0
    // 0x4d6c60: r0 = constrain()
    //     0x4d6c60: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d6c64: ldur            x1, [fp, #-0x10]
    // 0x4d6c68: StoreField: r1->field_4b = r0
    //     0x4d6c68: stur            w0, [x1, #0x4b]
    //     0x4d6c6c: ldurb           w16, [x1, #-1]
    //     0x4d6c70: ldurb           w17, [x0, #-1]
    //     0x4d6c74: and             x16, x17, x16, lsr #2
    //     0x4d6c78: tst             x16, HEAP, lsr #32
    //     0x4d6c7c: b.eq            #0x4d6c84
    //     0x4d6c80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d6c84: r0 = alignChild()
    //     0x4d6c84: bl              #0x4d6ce4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4d6c88: r0 = Null
    //     0x4d6c88: mov             x0, NULL
    // 0x4d6c8c: LeaveFrame
    //     0x4d6c8c: mov             SP, fp
    //     0x4d6c90: ldp             fp, lr, [SP], #0x10
    // 0x4d6c94: ret
    //     0x4d6c94: ret             
    // 0x4d6c98: r0 = StateError()
    //     0x4d6c98: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6c9c: mov             x1, x0
    // 0x4d6ca0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6ca0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6ca4: StoreField: r1->field_b = r0
    //     0x4d6ca4: stur            w0, [x1, #0xb]
    // 0x4d6ca8: mov             x0, x1
    // 0x4d6cac: r0 = Throw()
    //     0x4d6cac: bl              #0x89e630  ; ThrowStub
    // 0x4d6cb0: brk             #0
    // 0x4d6cb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6cb4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6cb8: r0 = StateError()
    //     0x4d6cb8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6cbc: mov             x1, x0
    // 0x4d6cc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6cc0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6cc4: StoreField: r1->field_b = r0
    //     0x4d6cc4: stur            w0, [x1, #0xb]
    // 0x4d6cc8: mov             x0, x1
    // 0x4d6ccc: r0 = Throw()
    //     0x4d6ccc: bl              #0x89e630  ; ThrowStub
    // 0x4d6cd0: brk             #0
    // 0x4d6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6cd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6cd8: b               #0x4d6b54
    // 0x4d6cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6cdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6ce0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562d6c, size: 0x17c
    // 0x562d6c: EnterFrame
    //     0x562d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x562d70: mov             fp, SP
    // 0x562d74: AllocStack(0x30)
    //     0x562d74: sub             SP, SP, #0x30
    // 0x562d78: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x562d78: mov             x5, x1
    //     0x562d7c: mov             x4, x2
    //     0x562d80: stur            x1, [fp, #-8]
    //     0x562d84: stur            x2, [fp, #-0x10]
    //     0x562d88: stur            x3, [fp, #-0x18]
    // 0x562d8c: CheckStackOverflow
    //     0x562d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562d90: cmp             SP, x16
    //     0x562d94: b.ls            #0x562ed0
    // 0x562d98: mov             x0, x4
    // 0x562d9c: r2 = Null
    //     0x562d9c: mov             x2, NULL
    // 0x562da0: r1 = Null
    //     0x562da0: mov             x1, NULL
    // 0x562da4: r4 = 60
    //     0x562da4: movz            x4, #0x3c
    // 0x562da8: branchIfSmi(r0, 0x562db4)
    //     0x562da8: tbz             w0, #0, #0x562db4
    // 0x562dac: r4 = LoadClassIdInstr(r0)
    //     0x562dac: ldur            x4, [x0, #-1]
    //     0x562db0: ubfx            x4, x4, #0xc, #0x14
    // 0x562db4: sub             x4, x4, #0x522
    // 0x562db8: cmp             x4, #1
    // 0x562dbc: b.ls            #0x562dd0
    // 0x562dc0: r8 = BoxConstraints
    //     0x562dc0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562dc4: r3 = Null
    //     0x562dc4: add             x3, PP, #0x33, lsl #12  ; [pp+0x339a0] Null
    //     0x562dc8: ldr             x3, [x3, #0x9a0]
    // 0x562dcc: r0 = BoxConstraints()
    //     0x562dcc: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562dd0: r16 = inf
    //     0x562dd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x562dd4: ldr             x16, [x16, #0x980]
    // 0x562dd8: str             x16, [SP]
    // 0x562ddc: ldur            x1, [fp, #-0x10]
    // 0x562de0: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x562de0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33988] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x562de4: ldr             x4, [x4, #0x988]
    // 0x562de8: r0 = copyWith()
    //     0x562de8: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x562dec: mov             x4, x0
    // 0x562df0: ldur            x0, [fp, #-8]
    // 0x562df4: stur            x4, [fp, #-0x28]
    // 0x562df8: LoadField: r5 = r0->field_4f
    //     0x562df8: ldur            w5, [x0, #0x4f]
    // 0x562dfc: DecompressPointer r5
    //     0x562dfc: add             x5, x5, HEAP, lsl #32
    // 0x562e00: stur            x5, [fp, #-0x20]
    // 0x562e04: cmp             w5, NULL
    // 0x562e08: b.ne            #0x562e1c
    // 0x562e0c: r0 = Null
    //     0x562e0c: mov             x0, NULL
    // 0x562e10: LeaveFrame
    //     0x562e10: mov             SP, fp
    //     0x562e14: ldp             fp, lr, [SP], #0x10
    // 0x562e18: ret
    //     0x562e18: ret             
    // 0x562e1c: mov             x1, x5
    // 0x562e20: mov             x2, x4
    // 0x562e24: ldur            x3, [fp, #-0x18]
    // 0x562e28: r0 = getDryBaseline()
    //     0x562e28: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x562e2c: stur            x0, [fp, #-0x18]
    // 0x562e30: cmp             w0, NULL
    // 0x562e34: b.ne            #0x562e48
    // 0x562e38: r0 = Null
    //     0x562e38: mov             x0, NULL
    // 0x562e3c: LeaveFrame
    //     0x562e3c: mov             SP, fp
    //     0x562e40: ldp             fp, lr, [SP], #0x10
    // 0x562e44: ret
    //     0x562e44: ret             
    // 0x562e48: ldur            x1, [fp, #-0x20]
    // 0x562e4c: ldur            x2, [fp, #-0x28]
    // 0x562e50: r0 = getDryLayout()
    //     0x562e50: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x562e54: ldur            x1, [fp, #-8]
    // 0x562e58: stur            x0, [fp, #-0x20]
    // 0x562e5c: r0 = resolvedAlignment()
    //     0x562e5c: bl              #0x4d6dec  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x562e60: ldur            x1, [fp, #-8]
    // 0x562e64: ldur            x2, [fp, #-0x10]
    // 0x562e68: stur            x0, [fp, #-8]
    // 0x562e6c: r0 = getDryLayout()
    //     0x562e6c: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x562e70: mov             x1, x0
    // 0x562e74: ldur            x2, [fp, #-0x20]
    // 0x562e78: r0 = -()
    //     0x562e78: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x562e7c: ldur            x1, [fp, #-8]
    // 0x562e80: mov             x2, x0
    // 0x562e84: r0 = alongOffset()
    //     0x562e84: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x562e88: LoadField: d0 = r0->field_f
    //     0x562e88: ldur            d0, [x0, #0xf]
    // 0x562e8c: ldur            x1, [fp, #-0x18]
    // 0x562e90: LoadField: d1 = r1->field_7
    //     0x562e90: ldur            d1, [x1, #7]
    // 0x562e94: fadd            d2, d1, d0
    // 0x562e98: r0 = inline_Allocate_Double()
    //     0x562e98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562e9c: add             x0, x0, #0x10
    //     0x562ea0: cmp             x1, x0
    //     0x562ea4: b.ls            #0x562ed8
    //     0x562ea8: str             x0, [THR, #0x60]  ; THR::top
    //     0x562eac: sub             x0, x0, #0xf
    //     0x562eb0: movz            x1, #0xe19c
    //     0x562eb4: movk            x1, #0x3, lsl #16
    //     0x562eb8: stur            x1, [x0, #-1]
    // 0x562ebc: dmb             ishst
    // 0x562ec0: StoreField: r0->field_7 = d2
    //     0x562ec0: stur            d2, [x0, #7]
    // 0x562ec4: LeaveFrame
    //     0x562ec4: mov             SP, fp
    //     0x562ec8: ldp             fp, lr, [SP], #0x10
    // 0x562ecc: ret
    //     0x562ecc: ret             
    // 0x562ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562ed4: b               #0x562d98
    // 0x562ed8: SaveReg d2
    //     0x562ed8: str             q2, [SP, #-0x10]!
    // 0x562edc: r0 = AllocateDouble()
    //     0x562edc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x562ee0: RestoreReg d2
    //     0x562ee0: ldr             q2, [SP], #0x10
    // 0x562ee4: b               #0x562ec0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79af80, size: 0x90
    // 0x79af80: EnterFrame
    //     0x79af80: stp             fp, lr, [SP, #-0x10]!
    //     0x79af84: mov             fp, SP
    // 0x79af88: AllocStack(0x18)
    //     0x79af88: sub             SP, SP, #0x18
    // 0x79af8c: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79af8c: mov             x0, x2
    //     0x79af90: stur            x2, [fp, #-0x10]
    //     0x79af94: mov             x2, x1
    //     0x79af98: stur            x1, [fp, #-8]
    // 0x79af9c: CheckStackOverflow
    //     0x79af9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79afa0: cmp             SP, x16
    //     0x79afa4: b.ls            #0x79b004
    // 0x79afa8: r16 = inf
    //     0x79afa8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x79afac: ldr             x16, [x16, #0x980]
    // 0x79afb0: str             x16, [SP]
    // 0x79afb4: mov             x1, x0
    // 0x79afb8: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x79afb8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33988] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x79afbc: ldr             x4, [x4, #0x988]
    // 0x79afc0: r0 = copyWith()
    //     0x79afc0: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x79afc4: mov             x1, x0
    // 0x79afc8: ldur            x0, [fp, #-8]
    // 0x79afcc: LoadField: r2 = r0->field_4f
    //     0x79afcc: ldur            w2, [x0, #0x4f]
    // 0x79afd0: DecompressPointer r2
    //     0x79afd0: add             x2, x2, HEAP, lsl #32
    // 0x79afd4: cmp             w2, NULL
    // 0x79afd8: b.eq            #0x79b00c
    // 0x79afdc: mov             x16, x1
    // 0x79afe0: mov             x1, x2
    // 0x79afe4: mov             x2, x16
    // 0x79afe8: r0 = getDryLayout()
    //     0x79afe8: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79afec: ldur            x1, [fp, #-0x10]
    // 0x79aff0: mov             x2, x0
    // 0x79aff4: r0 = constrain()
    //     0x79aff4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79aff8: LeaveFrame
    //     0x79aff8: mov             SP, fp
    //     0x79affc: ldp             fp, lr, [SP], #0x10
    // 0x79b000: ret
    //     0x79b000: ret             
    // 0x79b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b008: b               #0x79afa8
    // 0x79b00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b00c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2776, size: 0x5c, field offset: 0x4c
class _AppBarDefaultsM3 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final TextTheme _textTheme; // offset: 0x58
  late final ThemeData _theme; // offset: 0x50

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x654758, size: 0x58
    // 0x654758: EnterFrame
    //     0x654758: stp             fp, lr, [SP, #-0x10]!
    //     0x65475c: mov             fp, SP
    // 0x654760: CheckStackOverflow
    //     0x654760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654764: cmp             SP, x16
    //     0x654768: b.ls            #0x6547a8
    // 0x65476c: ldr             x1, [fp, #0x10]
    // 0x654770: LoadField: r0 = r1->field_4f
    //     0x654770: ldur            w0, [x1, #0x4f]
    // 0x654774: DecompressPointer r0
    //     0x654774: add             x0, x0, HEAP, lsl #32
    // 0x654778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65477c: cmp             w0, w16
    // 0x654780: b.ne            #0x654790
    // 0x654784: r2 = _theme
    //     0x654784: add             x2, PP, #0xe, lsl #12  ; [pp+0xe480] Field <_AppBarDefaultsM3@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x654788: ldr             x2, [x2, #0x480]
    // 0x65478c: r0 = InitLateFinalInstanceField()
    //     0x65478c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x654790: LoadField: r1 = r0->field_87
    //     0x654790: ldur            w1, [x0, #0x87]
    // 0x654794: DecompressPointer r1
    //     0x654794: add             x1, x1, HEAP, lsl #32
    // 0x654798: mov             x0, x1
    // 0x65479c: LeaveFrame
    //     0x65479c: mov             SP, fp
    //     0x6547a0: ldp             fp, lr, [SP], #0x10
    // 0x6547a4: ret
    //     0x6547a4: ret             
    // 0x6547a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6547a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6547ac: b               #0x65476c
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x654840, size: 0x58
    // 0x654840: EnterFrame
    //     0x654840: stp             fp, lr, [SP, #-0x10]!
    //     0x654844: mov             fp, SP
    // 0x654848: CheckStackOverflow
    //     0x654848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65484c: cmp             SP, x16
    //     0x654850: b.ls            #0x654890
    // 0x654854: ldr             x1, [fp, #0x10]
    // 0x654858: LoadField: r0 = r1->field_4f
    //     0x654858: ldur            w0, [x1, #0x4f]
    // 0x65485c: DecompressPointer r0
    //     0x65485c: add             x0, x0, HEAP, lsl #32
    // 0x654860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x654864: cmp             w0, w16
    // 0x654868: b.ne            #0x654878
    // 0x65486c: r2 = _theme
    //     0x65486c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe480] Field <_AppBarDefaultsM3@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x654870: ldr             x2, [x2, #0x480]
    // 0x654874: r0 = InitLateFinalInstanceField()
    //     0x654874: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x654878: LoadField: r1 = r0->field_3f
    //     0x654878: ldur            w1, [x0, #0x3f]
    // 0x65487c: DecompressPointer r1
    //     0x65487c: add             x1, x1, HEAP, lsl #32
    // 0x654880: mov             x0, x1
    // 0x654884: LeaveFrame
    //     0x654884: mov             SP, fp
    //     0x654888: ldp             fp, lr, [SP], #0x10
    // 0x65488c: ret
    //     0x65488c: ret             
    // 0x654890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654894: b               #0x654854
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x84d498, size: 0x54
    // 0x84d498: EnterFrame
    //     0x84d498: stp             fp, lr, [SP, #-0x10]!
    //     0x84d49c: mov             fp, SP
    // 0x84d4a0: CheckStackOverflow
    //     0x84d4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d4a4: cmp             SP, x16
    //     0x84d4a8: b.ls            #0x84d4e4
    // 0x84d4ac: LoadField: r0 = r1->field_53
    //     0x84d4ac: ldur            w0, [x1, #0x53]
    // 0x84d4b0: DecompressPointer r0
    //     0x84d4b0: add             x0, x0, HEAP, lsl #32
    // 0x84d4b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d4b8: cmp             w0, w16
    // 0x84d4bc: b.ne            #0x84d4cc
    // 0x84d4c0: r2 = _colors
    //     0x84d4c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x84d4c4: ldr             x2, [x2, #0x460]
    // 0x84d4c8: r0 = InitLateFinalInstanceField()
    //     0x84d4c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84d4cc: LoadField: r1 = r0->field_7f
    //     0x84d4cc: ldur            w1, [x0, #0x7f]
    // 0x84d4d0: DecompressPointer r1
    //     0x84d4d0: add             x1, x1, HEAP, lsl #32
    // 0x84d4d4: mov             x0, x1
    // 0x84d4d8: LeaveFrame
    //     0x84d4d8: mov             SP, fp
    //     0x84d4dc: ldp             fp, lr, [SP], #0x10
    // 0x84d4e0: ret
    //     0x84d4e0: ret             
    // 0x84d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d4e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d4e8: b               #0x84d4ac
  }
}

// class id: 2777, size: 0x58, field offset: 0x4c
class _AppBarDefaultsM2 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final ThemeData _theme; // offset: 0x50

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x6547b0, size: 0x38
    // 0x6547b0: EnterFrame
    //     0x6547b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6547b4: mov             fp, SP
    // 0x6547b8: CheckStackOverflow
    //     0x6547b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6547bc: cmp             SP, x16
    //     0x6547c0: b.ls            #0x6547e0
    // 0x6547c4: ldr             x0, [fp, #0x10]
    // 0x6547c8: LoadField: r1 = r0->field_4b
    //     0x6547c8: ldur            w1, [x0, #0x4b]
    // 0x6547cc: DecompressPointer r1
    //     0x6547cc: add             x1, x1, HEAP, lsl #32
    // 0x6547d0: r0 = of()
    //     0x6547d0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6547d4: LeaveFrame
    //     0x6547d4: mov             SP, fp
    //     0x6547d8: ldp             fp, lr, [SP], #0x10
    // 0x6547dc: ret
    //     0x6547dc: ret             
    // 0x6547e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6547e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6547e4: b               #0x6547c4
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x6547e8, size: 0x58
    // 0x6547e8: EnterFrame
    //     0x6547e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6547ec: mov             fp, SP
    // 0x6547f0: CheckStackOverflow
    //     0x6547f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6547f4: cmp             SP, x16
    //     0x6547f8: b.ls            #0x654838
    // 0x6547fc: ldr             x1, [fp, #0x10]
    // 0x654800: LoadField: r0 = r1->field_4f
    //     0x654800: ldur            w0, [x1, #0x4f]
    // 0x654804: DecompressPointer r0
    //     0x654804: add             x0, x0, HEAP, lsl #32
    // 0x654808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65480c: cmp             w0, w16
    // 0x654810: b.ne            #0x654820
    // 0x654814: r2 = _theme
    //     0x654814: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x654818: ldr             x2, [x2, #0x470]
    // 0x65481c: r0 = InitLateFinalInstanceField()
    //     0x65481c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x654820: LoadField: r1 = r0->field_3f
    //     0x654820: ldur            w1, [x0, #0x3f]
    // 0x654824: DecompressPointer r1
    //     0x654824: add             x1, x1, HEAP, lsl #32
    // 0x654828: mov             x0, x1
    // 0x65482c: LeaveFrame
    //     0x65482c: mov             SP, fp
    //     0x654830: ldp             fp, lr, [SP], #0x10
    // 0x654834: ret
    //     0x654834: ret             
    // 0x654838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65483c: b               #0x6547fc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x84d420, size: 0x78
    // 0x84d420: EnterFrame
    //     0x84d420: stp             fp, lr, [SP, #-0x10]!
    //     0x84d424: mov             fp, SP
    // 0x84d428: CheckStackOverflow
    //     0x84d428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d42c: cmp             SP, x16
    //     0x84d430: b.ls            #0x84d490
    // 0x84d434: LoadField: r0 = r1->field_53
    //     0x84d434: ldur            w0, [x1, #0x53]
    // 0x84d438: DecompressPointer r0
    //     0x84d438: add             x0, x0, HEAP, lsl #32
    // 0x84d43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d440: cmp             w0, w16
    // 0x84d444: b.ne            #0x84d454
    // 0x84d448: r2 = _colors
    //     0x84d448: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x84d44c: ldr             x2, [x2, #0x468]
    // 0x84d450: r0 = InitLateFinalInstanceField()
    //     0x84d450: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84d454: LoadField: r1 = r0->field_7
    //     0x84d454: ldur            w1, [x0, #7]
    // 0x84d458: DecompressPointer r1
    //     0x84d458: add             x1, x1, HEAP, lsl #32
    // 0x84d45c: r16 = Instance_Brightness
    //     0x84d45c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x84d460: cmp             w1, w16
    // 0x84d464: b.ne            #0x84d478
    // 0x84d468: LoadField: r1 = r0->field_7f
    //     0x84d468: ldur            w1, [x0, #0x7f]
    // 0x84d46c: DecompressPointer r1
    //     0x84d46c: add             x1, x1, HEAP, lsl #32
    // 0x84d470: mov             x0, x1
    // 0x84d474: b               #0x84d484
    // 0x84d478: LoadField: r1 = r0->field_f
    //     0x84d478: ldur            w1, [x0, #0xf]
    // 0x84d47c: DecompressPointer r1
    //     0x84d47c: add             x1, x1, HEAP, lsl #32
    // 0x84d480: mov             x0, x1
    // 0x84d484: LeaveFrame
    //     0x84d484: mov             SP, fp
    //     0x84d488: ldp             fp, lr, [SP], #0x10
    // 0x84d48c: ret
    //     0x84d48c: ret             
    // 0x84d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d494: b               #0x84d434
  }
}

// class id: 3115, size: 0x24, field offset: 0xc
//   const constructor, 
class _ScrollUnderFlexibleSpace extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x57d944, size: 0x460
    // 0x57d944: EnterFrame
    //     0x57d944: stp             fp, lr, [SP, #-0x10]!
    //     0x57d948: mov             fp, SP
    // 0x57d94c: AllocStack(0x50)
    //     0x57d94c: sub             SP, SP, #0x50
    // 0x57d950: SetupParameters(_ScrollUnderFlexibleSpace this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x57d950: mov             x0, x1
    //     0x57d954: stur            x1, [fp, #-8]
    //     0x57d958: mov             x1, x2
    //     0x57d95c: stur            x2, [fp, #-0x10]
    // 0x57d960: CheckStackOverflow
    //     0x57d960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d964: cmp             SP, x16
    //     0x57d968: b.ls            #0x57dd98
    // 0x57d96c: r16 = <FlexibleSpaceBarSettings>
    //     0x57d96c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e00] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x57d970: ldr             x16, [x16, #0xe00]
    // 0x57d974: stp             x1, x16, [SP]
    // 0x57d978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57d978: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57d97c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57d97c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x57d980: mov             x1, x0
    // 0x57d984: stur            x1, [fp, #-0x18]
    // 0x57d988: cmp             w1, NULL
    // 0x57d98c: b.eq            #0x57dda0
    // 0x57d990: ldur            x2, [fp, #-8]
    // 0x57d994: LoadField: r0 = r2->field_13
    //     0x57d994: ldur            w0, [x2, #0x13]
    // 0x57d998: DecompressPointer r0
    //     0x57d998: add             x0, x0, HEAP, lsl #32
    // 0x57d99c: ldur            x16, [fp, #-0x10]
    // 0x57d9a0: stp             x16, x0, [SP]
    // 0x57d9a4: ClosureCall
    //     0x57d9a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57d9a8: ldur            x2, [x0, #7]
    //     0x57d9ac: blr             x2
    // 0x57d9b0: ldur            x1, [fp, #-0x10]
    // 0x57d9b4: stur            x0, [fp, #-0x20]
    // 0x57d9b8: r0 = of()
    //     0x57d9b8: bl              #0x57df84  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x57d9bc: LoadField: r1 = r0->field_3f
    //     0x57d9bc: ldur            w1, [x0, #0x3f]
    // 0x57d9c0: DecompressPointer r1
    //     0x57d9c0: add             x1, x1, HEAP, lsl #32
    // 0x57d9c4: cmp             w1, NULL
    // 0x57d9c8: b.ne            #0x57dae0
    // 0x57d9cc: ldur            x2, [fp, #-0x20]
    // 0x57d9d0: r0 = LoadClassIdInstr(r2)
    //     0x57d9d0: ldur            x0, [x2, #-1]
    //     0x57d9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x57d9d8: mov             x1, x2
    // 0x57d9dc: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x57d9dc: sub             lr, x0, #0xfa6
    //     0x57d9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x57d9e4: blr             lr
    // 0x57d9e8: ldur            x1, [fp, #-0x10]
    // 0x57d9ec: stur            x0, [fp, #-0x28]
    // 0x57d9f0: r0 = of()
    //     0x57d9f0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57d9f4: LoadField: r1 = r0->field_2f
    //     0x57d9f4: ldur            w1, [x0, #0x2f]
    // 0x57d9f8: DecompressPointer r1
    //     0x57d9f8: add             x1, x1, HEAP, lsl #32
    // 0x57d9fc: tbnz            w1, #4, #0x57da54
    // 0x57da00: ldur            x1, [fp, #-0x10]
    // 0x57da04: r0 = _AppBarDefaultsM3()
    //     0x57da04: bl              #0x57df78  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0x57da08: mov             x1, x0
    // 0x57da0c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57da10: StoreField: r1->field_4f = r0
    //     0x57da10: stur            w0, [x1, #0x4f]
    // 0x57da14: StoreField: r1->field_53 = r0
    //     0x57da14: stur            w0, [x1, #0x53]
    // 0x57da18: StoreField: r1->field_57 = r0
    //     0x57da18: stur            w0, [x1, #0x57]
    // 0x57da1c: ldur            x2, [fp, #-0x10]
    // 0x57da20: StoreField: r1->field_4b = r2
    //     0x57da20: stur            w2, [x1, #0x4b]
    // 0x57da24: r0 = 0.000000
    //     0x57da24: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57da28: StoreField: r1->field_f = r0
    //     0x57da28: stur            w0, [x1, #0xf]
    // 0x57da2c: r0 = 3.000000
    //     0x57da2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x57da30: ldr             x0, [x0, #0xcf8]
    // 0x57da34: StoreField: r1->field_13 = r0
    //     0x57da34: stur            w0, [x1, #0x13]
    // 0x57da38: r3 = 16.000000
    //     0x57da38: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x57da3c: ldr             x3, [x3, #0x2f8]
    // 0x57da40: StoreField: r1->field_2f = r3
    //     0x57da40: stur            w3, [x1, #0x2f]
    // 0x57da44: r0 = 64.000000
    //     0x57da44: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b008] 64
    //     0x57da48: ldr             x0, [x0, #8]
    // 0x57da4c: StoreField: r1->field_37 = r0
    //     0x57da4c: stur            w0, [x1, #0x37]
    // 0x57da50: b               #0x57dab0
    // 0x57da54: ldur            x2, [fp, #-0x10]
    // 0x57da58: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57da5c: r3 = 16.000000
    //     0x57da5c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x57da60: ldr             x3, [x3, #0x2f8]
    // 0x57da64: r0 = _AppBarDefaultsM2()
    //     0x57da64: bl              #0x57df6c  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0x57da68: mov             x1, x0
    // 0x57da6c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57da70: StoreField: r1->field_4f = r0
    //     0x57da70: stur            w0, [x1, #0x4f]
    // 0x57da74: StoreField: r1->field_53 = r0
    //     0x57da74: stur            w0, [x1, #0x53]
    // 0x57da78: ldur            x2, [fp, #-0x10]
    // 0x57da7c: StoreField: r1->field_4b = r2
    //     0x57da7c: stur            w2, [x1, #0x4b]
    // 0x57da80: r0 = 4.000000
    //     0x57da80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x57da84: ldr             x0, [x0, #0xec0]
    // 0x57da88: StoreField: r1->field_f = r0
    //     0x57da88: stur            w0, [x1, #0xf]
    // 0x57da8c: r0 = Instance_Color
    //     0x57da8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x57da90: ldr             x0, [x0, #0xcc8]
    // 0x57da94: ArrayStore: r1[0] = r0  ; List_4
    //     0x57da94: stur            w0, [x1, #0x17]
    // 0x57da98: r0 = 16.000000
    //     0x57da98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x57da9c: ldr             x0, [x0, #0x2f8]
    // 0x57daa0: StoreField: r1->field_2f = r0
    //     0x57daa0: stur            w0, [x1, #0x2f]
    // 0x57daa4: r0 = 56.000000
    //     0x57daa4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x57daa8: ldr             x0, [x0, #0x678]
    // 0x57daac: StoreField: r1->field_37 = r0
    //     0x57daac: stur            w0, [x1, #0x37]
    // 0x57dab0: r0 = LoadClassIdInstr(r1)
    //     0x57dab0: ldur            x0, [x1, #-1]
    //     0x57dab4: ubfx            x0, x0, #0xc, #0x14
    // 0x57dab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57dab8: sub             lr, x0, #1, lsl #12
    //     0x57dabc: ldr             lr, [x21, lr, lsl #3]
    //     0x57dac0: blr             lr
    // 0x57dac4: str             x0, [SP]
    // 0x57dac8: ldur            x1, [fp, #-0x28]
    // 0x57dacc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x57dacc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x57dad0: ldr             x4, [x4, #0x220]
    // 0x57dad4: r0 = copyWith()
    //     0x57dad4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x57dad8: mov             x2, x0
    // 0x57dadc: b               #0x57dae4
    // 0x57dae0: mov             x2, x1
    // 0x57dae4: ldur            x0, [fp, #-8]
    // 0x57dae8: ldur            x1, [fp, #-0x20]
    // 0x57daec: stur            x2, [fp, #-0x30]
    // 0x57daf0: LoadField: r3 = r0->field_b
    //     0x57daf0: ldur            w3, [x0, #0xb]
    // 0x57daf4: DecompressPointer r3
    //     0x57daf4: add             x3, x3, HEAP, lsl #32
    // 0x57daf8: stur            x3, [fp, #-0x28]
    // 0x57dafc: r0 = DefaultTextStyle()
    //     0x57dafc: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x57db00: mov             x2, x0
    // 0x57db04: ldur            x0, [fp, #-0x30]
    // 0x57db08: stur            x2, [fp, #-8]
    // 0x57db0c: StoreField: r2->field_f = r0
    //     0x57db0c: stur            w0, [x2, #0xf]
    // 0x57db10: r0 = true
    //     0x57db10: add             x0, NULL, #0x20  ; true
    // 0x57db14: ArrayStore: r2[0] = r0  ; List_4
    //     0x57db14: stur            w0, [x2, #0x17]
    // 0x57db18: r0 = Instance_TextOverflow
    //     0x57db18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x57db1c: ldr             x0, [x0, #0x330]
    // 0x57db20: StoreField: r2->field_1b = r0
    //     0x57db20: stur            w0, [x2, #0x1b]
    // 0x57db24: r0 = Instance_TextWidthBasis
    //     0x57db24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x57db28: ldr             x0, [x0, #0x738]
    // 0x57db2c: StoreField: r2->field_23 = r0
    //     0x57db2c: stur            w0, [x2, #0x23]
    // 0x57db30: ldur            x0, [fp, #-0x28]
    // 0x57db34: StoreField: r2->field_b = r0
    //     0x57db34: stur            w0, [x2, #0xb]
    // 0x57db38: ldur            x1, [fp, #-0x20]
    // 0x57db3c: r0 = LoadClassIdInstr(r1)
    //     0x57db3c: ldur            x0, [x1, #-1]
    //     0x57db40: ubfx            x0, x0, #0xc, #0x14
    // 0x57db44: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x57db44: sub             lr, x0, #0xf9b
    //     0x57db48: ldr             lr, [x21, lr, lsl #3]
    //     0x57db4c: blr             lr
    // 0x57db50: ldur            x1, [fp, #-0x10]
    // 0x57db54: stur            x0, [fp, #-0x10]
    // 0x57db58: r0 = of()
    //     0x57db58: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57db5c: d0 = 0.000000
    //     0x57db5c: eor             v0.16b, v0.16b, v0.16b
    // 0x57db60: fcmp            d0, d0
    // 0x57db64: b.le            #0x57db84
    // 0x57db68: r16 = 0.000000
    //     0x57db68: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57db6c: str             x16, [SP]
    // 0x57db70: ldur            x1, [fp, #-0x10]
    // 0x57db74: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x57db74: ldr             x4, [PP, #0x7000]  ; [pp+0x7000] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x57db78: r0 = copyWith()
    //     0x57db78: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x57db7c: mov             x2, x0
    // 0x57db80: b               #0x57db88
    // 0x57db84: ldur            x2, [fp, #-0x10]
    // 0x57db88: ldur            x1, [fp, #-0x18]
    // 0x57db8c: ldur            x0, [fp, #-8]
    // 0x57db90: d0 = 0.000000
    //     0x57db90: eor             v0.16b, v0.16b, v0.16b
    // 0x57db94: stur            x2, [fp, #-0x10]
    // 0x57db98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x57db98: ldur            d1, [x1, #0x17]
    // 0x57db9c: stur            d1, [fp, #-0x40]
    // 0x57dba0: fsub            d2, d1, d0
    // 0x57dba4: stur            d2, [fp, #-0x38]
    // 0x57dba8: r0 = EdgeInsets()
    //     0x57dba8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57dbac: stur            x0, [fp, #-0x20]
    // 0x57dbb0: StoreField: r0->field_7 = rZR
    //     0x57dbb0: stur            xzr, [x0, #7]
    // 0x57dbb4: ldur            d0, [fp, #-0x38]
    // 0x57dbb8: StoreField: r0->field_f = d0
    //     0x57dbb8: stur            d0, [x0, #0xf]
    // 0x57dbbc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57dbbc: stur            xzr, [x0, #0x17]
    // 0x57dbc0: StoreField: r0->field_1f = rZR
    //     0x57dbc0: stur            xzr, [x0, #0x1f]
    // 0x57dbc4: r0 = Padding()
    //     0x57dbc4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x57dbc8: mov             x1, x0
    // 0x57dbcc: ldur            x0, [fp, #-0x20]
    // 0x57dbd0: stur            x1, [fp, #-0x28]
    // 0x57dbd4: StoreField: r1->field_f = r0
    //     0x57dbd4: stur            w0, [x1, #0xf]
    // 0x57dbd8: ldur            x0, [fp, #-0x18]
    // 0x57dbdc: LoadField: d0 = r0->field_1f
    //     0x57dbdc: ldur            d0, [x0, #0x1f]
    // 0x57dbe0: ldur            d1, [fp, #-0x40]
    // 0x57dbe4: fsub            d2, d0, d1
    // 0x57dbe8: stur            d2, [fp, #-0x38]
    // 0x57dbec: r0 = _ExpandedTitleWithPadding()
    //     0x57dbec: bl              #0x57df54  ; Allocate_ExpandedTitleWithPaddingStub -> _ExpandedTitleWithPadding (size=0x1c)
    // 0x57dbf0: mov             x1, x0
    // 0x57dbf4: ldur            x0, [fp, #-0x10]
    // 0x57dbf8: stur            x1, [fp, #-0x18]
    // 0x57dbfc: StoreField: r1->field_f = r0
    //     0x57dbfc: stur            w0, [x1, #0xf]
    // 0x57dc00: ldur            d0, [fp, #-0x38]
    // 0x57dc04: StoreField: r1->field_13 = d0
    //     0x57dc04: stur            d0, [x1, #0x13]
    // 0x57dc08: ldur            x0, [fp, #-8]
    // 0x57dc0c: StoreField: r1->field_b = r0
    //     0x57dc0c: stur            w0, [x1, #0xb]
    // 0x57dc10: r0 = ClipRect()
    //     0x57dc10: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x57dc14: mov             x2, x0
    // 0x57dc18: r0 = Instance_Clip
    //     0x57dc18: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x57dc1c: ldr             x0, [x0, #0x9f0]
    // 0x57dc20: stur            x2, [fp, #-8]
    // 0x57dc24: StoreField: r2->field_13 = r0
    //     0x57dc24: stur            w0, [x2, #0x13]
    // 0x57dc28: ldur            x0, [fp, #-0x18]
    // 0x57dc2c: StoreField: r2->field_b = r0
    //     0x57dc2c: stur            w0, [x2, #0xb]
    // 0x57dc30: r1 = <FlexParentData>
    //     0x57dc30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x57dc34: ldr             x1, [x1, #0x58]
    // 0x57dc38: r0 = Flexible()
    //     0x57dc38: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x57dc3c: mov             x3, x0
    // 0x57dc40: r0 = 1
    //     0x57dc40: movz            x0, #0x1
    // 0x57dc44: stur            x3, [fp, #-0x10]
    // 0x57dc48: StoreField: r3->field_13 = r0
    //     0x57dc48: stur            x0, [x3, #0x13]
    // 0x57dc4c: r0 = Instance_FlexFit
    //     0x57dc4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x57dc50: ldr             x0, [x0, #0xc98]
    // 0x57dc54: StoreField: r3->field_1b = r0
    //     0x57dc54: stur            w0, [x3, #0x1b]
    // 0x57dc58: ldur            x0, [fp, #-8]
    // 0x57dc5c: StoreField: r3->field_b = r0
    //     0x57dc5c: stur            w0, [x3, #0xb]
    // 0x57dc60: r1 = Null
    //     0x57dc60: mov             x1, NULL
    // 0x57dc64: r2 = 4
    //     0x57dc64: movz            x2, #0x4
    // 0x57dc68: r0 = AllocateArray()
    //     0x57dc68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57dc6c: mov             x2, x0
    // 0x57dc70: ldur            x0, [fp, #-0x28]
    // 0x57dc74: stur            x2, [fp, #-8]
    // 0x57dc78: StoreField: r2->field_f = r0
    //     0x57dc78: stur            w0, [x2, #0xf]
    // 0x57dc7c: ldur            x0, [fp, #-0x10]
    // 0x57dc80: StoreField: r2->field_13 = r0
    //     0x57dc80: stur            w0, [x2, #0x13]
    // 0x57dc84: r1 = <Widget>
    //     0x57dc84: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x57dc88: r0 = AllocateGrowableArray()
    //     0x57dc88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x57dc8c: mov             x1, x0
    // 0x57dc90: ldur            x0, [fp, #-8]
    // 0x57dc94: stur            x1, [fp, #-0x10]
    // 0x57dc98: StoreField: r1->field_f = r0
    //     0x57dc98: stur            w0, [x1, #0xf]
    // 0x57dc9c: r0 = 4
    //     0x57dc9c: movz            x0, #0x4
    // 0x57dca0: StoreField: r1->field_b = r0
    //     0x57dca0: stur            w0, [x1, #0xb]
    // 0x57dca4: d0 = 0.000000
    //     0x57dca4: eor             v0.16b, v0.16b, v0.16b
    // 0x57dca8: fcmp            d0, d0
    // 0x57dcac: b.le            #0x57dd24
    // 0x57dcb0: r0 = EdgeInsets()
    //     0x57dcb0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57dcb4: stur            x0, [fp, #-8]
    // 0x57dcb8: StoreField: r0->field_7 = rZR
    //     0x57dcb8: stur            xzr, [x0, #7]
    // 0x57dcbc: StoreField: r0->field_f = rZR
    //     0x57dcbc: stur            xzr, [x0, #0xf]
    // 0x57dcc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57dcc0: stur            xzr, [x0, #0x17]
    // 0x57dcc4: StoreField: r0->field_1f = rZR
    //     0x57dcc4: stur            xzr, [x0, #0x1f]
    // 0x57dcc8: r0 = Padding()
    //     0x57dcc8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x57dccc: mov             x2, x0
    // 0x57dcd0: ldur            x0, [fp, #-8]
    // 0x57dcd4: stur            x2, [fp, #-0x18]
    // 0x57dcd8: StoreField: r2->field_f = r0
    //     0x57dcd8: stur            w0, [x2, #0xf]
    // 0x57dcdc: ldur            x1, [fp, #-0x10]
    // 0x57dce0: r0 = _growToNextCapacity()
    //     0x57dce0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57dce4: ldur            x2, [fp, #-0x10]
    // 0x57dce8: r0 = 6
    //     0x57dce8: movz            x0, #0x6
    // 0x57dcec: StoreField: r2->field_b = r0
    //     0x57dcec: stur            w0, [x2, #0xb]
    // 0x57dcf0: LoadField: r1 = r2->field_f
    //     0x57dcf0: ldur            w1, [x2, #0xf]
    // 0x57dcf4: DecompressPointer r1
    //     0x57dcf4: add             x1, x1, HEAP, lsl #32
    // 0x57dcf8: ldur            x0, [fp, #-0x18]
    // 0x57dcfc: ArrayStore: r1[2] = r0  ; List_4
    //     0x57dcfc: add             x25, x1, #0x17
    //     0x57dd00: str             w0, [x25]
    //     0x57dd04: tbz             w0, #0, #0x57dd20
    //     0x57dd08: ldurb           w16, [x1, #-1]
    //     0x57dd0c: ldurb           w17, [x0, #-1]
    //     0x57dd10: and             x16, x17, x16, lsr #2
    //     0x57dd14: tst             x16, HEAP, lsr #32
    //     0x57dd18: b.eq            #0x57dd20
    //     0x57dd1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57dd20: b               #0x57dd28
    // 0x57dd24: mov             x2, x1
    // 0x57dd28: r0 = Column()
    //     0x57dd28: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x57dd2c: mov             x1, x0
    // 0x57dd30: r0 = Instance_Axis
    //     0x57dd30: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x57dd34: StoreField: r1->field_f = r0
    //     0x57dd34: stur            w0, [x1, #0xf]
    // 0x57dd38: r0 = Instance_MainAxisAlignment
    //     0x57dd38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x57dd3c: ldr             x0, [x0, #0x320]
    // 0x57dd40: StoreField: r1->field_13 = r0
    //     0x57dd40: stur            w0, [x1, #0x13]
    // 0x57dd44: r0 = Instance_MainAxisSize
    //     0x57dd44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x57dd48: ldr             x0, [x0, #0x580]
    // 0x57dd4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57dd4c: stur            w0, [x1, #0x17]
    // 0x57dd50: r0 = Instance_CrossAxisAlignment
    //     0x57dd50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x57dd54: ldr             x0, [x0, #0x330]
    // 0x57dd58: StoreField: r1->field_1b = r0
    //     0x57dd58: stur            w0, [x1, #0x1b]
    // 0x57dd5c: r0 = Instance_VerticalDirection
    //     0x57dd5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x57dd60: ldr             x0, [x0, #0x338]
    // 0x57dd64: StoreField: r1->field_23 = r0
    //     0x57dd64: stur            w0, [x1, #0x23]
    // 0x57dd68: r0 = Instance_Clip
    //     0x57dd68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57dd6c: ldr             x0, [x0, #0x340]
    // 0x57dd70: StoreField: r1->field_2b = r0
    //     0x57dd70: stur            w0, [x1, #0x2b]
    // 0x57dd74: StoreField: r1->field_2f = rZR
    //     0x57dd74: stur            xzr, [x1, #0x2f]
    // 0x57dd78: ldur            x0, [fp, #-0x10]
    // 0x57dd7c: StoreField: r1->field_b = r0
    //     0x57dd7c: stur            w0, [x1, #0xb]
    // 0x57dd80: d0 = 1.340000
    //     0x57dd80: add             x17, PP, #0x25, lsl #12  ; [pp+0x25e48] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x57dd84: ldr             d0, [x17, #0xe48]
    // 0x57dd88: r0 = withClampedTextScaling()
    //     0x57dd88: bl              #0x57dda4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x57dd8c: LeaveFrame
    //     0x57dd8c: mov             SP, fp
    //     0x57dd90: ldp             fp, lr, [SP], #0x10
    // 0x57dd94: ret
    //     0x57dd94: ret             
    // 0x57dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dd98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dd9c: b               #0x57d96c
    // 0x57dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57dda0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3318, size: 0xa4, field offset: 0xc
//   const constructor, 
class SliverAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x727a38, size: 0x24
    // 0x727a38: EnterFrame
    //     0x727a38: stp             fp, lr, [SP, #-0x10]!
    //     0x727a3c: mov             fp, SP
    // 0x727a40: mov             x0, x1
    // 0x727a44: r1 = <SliverAppBar>
    //     0x727a44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37360] TypeArguments: <SliverAppBar>
    //     0x727a48: ldr             x1, [x1, #0x360]
    // 0x727a4c: r0 = _SliverAppBarState()
    //     0x727a4c: bl              #0x727a5c  ; Allocate_SliverAppBarStateStub -> _SliverAppBarState (size=0x28)
    // 0x727a50: LeaveFrame
    //     0x727a50: mov             SP, fp
    //     0x727a54: ldp             fp, lr, [SP], #0x10
    // 0x727a58: ret
    //     0x727a58: ret             
  }
}

// class id: 3319, size: 0x98, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x536c88, size: 0x5b4
    // 0x536c88: EnterFrame
    //     0x536c88: stp             fp, lr, [SP, #-0x10]!
    //     0x536c8c: mov             fp, SP
    // 0x536c90: AllocStack(0x18)
    //     0x536c90: sub             SP, SP, #0x18
    // 0x536c94: SetupParameters(AppBar this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x536c94: stur            x1, [fp, #-0x18]
    //     0x536c98: mov             x16, x2
    //     0x536c9c: mov             x2, x1
    //     0x536ca0: mov             x1, x16
    // 0x536ca4: LoadField: r0 = r4->field_13
    //     0x536ca4: ldur            w0, [x4, #0x13]
    // 0x536ca8: LoadField: r3 = r4->field_1f
    //     0x536ca8: ldur            w3, [x4, #0x1f]
    // 0x536cac: DecompressPointer r3
    //     0x536cac: add             x3, x3, HEAP, lsl #32
    // 0x536cb0: r16 = "actions"
    //     0x536cb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18218] "actions"
    //     0x536cb4: ldr             x16, [x16, #0x218]
    // 0x536cb8: cmp             w3, w16
    // 0x536cbc: b.ne            #0x536ce0
    // 0x536cc0: LoadField: r3 = r4->field_23
    //     0x536cc0: ldur            w3, [x4, #0x23]
    // 0x536cc4: DecompressPointer r3
    //     0x536cc4: add             x3, x3, HEAP, lsl #32
    // 0x536cc8: sub             w5, w0, w3
    // 0x536ccc: add             x3, fp, w5, sxtw #2
    // 0x536cd0: ldr             x3, [x3, #8]
    // 0x536cd4: mov             x5, x3
    // 0x536cd8: r3 = 1
    //     0x536cd8: movz            x3, #0x1
    // 0x536cdc: b               #0x536ce8
    // 0x536ce0: r5 = Null
    //     0x536ce0: mov             x5, NULL
    // 0x536ce4: r3 = 0
    //     0x536ce4: movz            x3, #0
    // 0x536ce8: lsl             x6, x3, #1
    // 0x536cec: lsl             w7, w6, #1
    // 0x536cf0: add             w8, w7, #8
    // 0x536cf4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x536cf4: add             x16, x4, w8, sxtw #1
    //     0x536cf8: ldur            w9, [x16, #0xf]
    // 0x536cfc: DecompressPointer r9
    //     0x536cfc: add             x9, x9, HEAP, lsl #32
    // 0x536d00: r16 = "automaticallyImplyLeading"
    //     0x536d00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18220] "automaticallyImplyLeading"
    //     0x536d04: ldr             x16, [x16, #0x220]
    // 0x536d08: cmp             w9, w16
    // 0x536d0c: b.ne            #0x536d40
    // 0x536d10: add             w3, w7, #0xa
    // 0x536d14: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x536d14: add             x16, x4, w3, sxtw #1
    //     0x536d18: ldur            w7, [x16, #0xf]
    // 0x536d1c: DecompressPointer r7
    //     0x536d1c: add             x7, x7, HEAP, lsl #32
    // 0x536d20: sub             w3, w0, w7
    // 0x536d24: add             x7, fp, w3, sxtw #2
    // 0x536d28: ldr             x7, [x7, #8]
    // 0x536d2c: add             w3, w6, #2
    // 0x536d30: r6 = LoadInt32Instr(r3)
    //     0x536d30: sbfx            x6, x3, #1, #0x1f
    // 0x536d34: mov             x3, x6
    // 0x536d38: mov             x6, x7
    // 0x536d3c: b               #0x536d44
    // 0x536d40: r6 = true
    //     0x536d40: add             x6, NULL, #0x20  ; true
    // 0x536d44: lsl             x7, x3, #1
    // 0x536d48: lsl             w8, w7, #1
    // 0x536d4c: add             w9, w8, #8
    // 0x536d50: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x536d50: add             x16, x4, w9, sxtw #1
    //     0x536d54: ldur            w10, [x16, #0xf]
    // 0x536d58: DecompressPointer r10
    //     0x536d58: add             x10, x10, HEAP, lsl #32
    // 0x536d5c: r16 = "backgroundColor"
    //     0x536d5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x536d60: ldr             x16, [x16, #0x2d8]
    // 0x536d64: cmp             w10, w16
    // 0x536d68: b.ne            #0x536d9c
    // 0x536d6c: add             w3, w8, #0xa
    // 0x536d70: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x536d70: add             x16, x4, w3, sxtw #1
    //     0x536d74: ldur            w8, [x16, #0xf]
    // 0x536d78: DecompressPointer r8
    //     0x536d78: add             x8, x8, HEAP, lsl #32
    // 0x536d7c: sub             w3, w0, w8
    // 0x536d80: add             x8, fp, w3, sxtw #2
    // 0x536d84: ldr             x8, [x8, #8]
    // 0x536d88: add             w3, w7, #2
    // 0x536d8c: r7 = LoadInt32Instr(r3)
    //     0x536d8c: sbfx            x7, x3, #1, #0x1f
    // 0x536d90: mov             x3, x7
    // 0x536d94: mov             x7, x8
    // 0x536d98: b               #0x536da0
    // 0x536d9c: r7 = Null
    //     0x536d9c: mov             x7, NULL
    // 0x536da0: lsl             x8, x3, #1
    // 0x536da4: lsl             w9, w8, #1
    // 0x536da8: add             w10, w9, #8
    // 0x536dac: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x536dac: add             x16, x4, w10, sxtw #1
    //     0x536db0: ldur            w11, [x16, #0xf]
    // 0x536db4: DecompressPointer r11
    //     0x536db4: add             x11, x11, HEAP, lsl #32
    // 0x536db8: r16 = "bottom"
    //     0x536db8: ldr             x16, [PP, #0x7130]  ; [pp+0x7130] "bottom"
    // 0x536dbc: cmp             w11, w16
    // 0x536dc0: b.ne            #0x536df4
    // 0x536dc4: add             w3, w9, #0xa
    // 0x536dc8: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x536dc8: add             x16, x4, w3, sxtw #1
    //     0x536dcc: ldur            w9, [x16, #0xf]
    // 0x536dd0: DecompressPointer r9
    //     0x536dd0: add             x9, x9, HEAP, lsl #32
    // 0x536dd4: sub             w3, w0, w9
    // 0x536dd8: add             x9, fp, w3, sxtw #2
    // 0x536ddc: ldr             x9, [x9, #8]
    // 0x536de0: add             w3, w8, #2
    // 0x536de4: r8 = LoadInt32Instr(r3)
    //     0x536de4: sbfx            x8, x3, #1, #0x1f
    // 0x536de8: mov             x3, x8
    // 0x536dec: mov             x8, x9
    // 0x536df0: b               #0x536df8
    // 0x536df4: r8 = Null
    //     0x536df4: mov             x8, NULL
    // 0x536df8: lsl             x9, x3, #1
    // 0x536dfc: lsl             w10, w9, #1
    // 0x536e00: add             w11, w10, #8
    // 0x536e04: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x536e04: add             x16, x4, w11, sxtw #1
    //     0x536e08: ldur            w12, [x16, #0xf]
    // 0x536e0c: DecompressPointer r12
    //     0x536e0c: add             x12, x12, HEAP, lsl #32
    // 0x536e10: r16 = "elevation"
    //     0x536e10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] "elevation"
    //     0x536e14: ldr             x16, [x16, #0x2f8]
    // 0x536e18: cmp             w12, w16
    // 0x536e1c: b.ne            #0x536e50
    // 0x536e20: add             w3, w10, #0xa
    // 0x536e24: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x536e24: add             x16, x4, w3, sxtw #1
    //     0x536e28: ldur            w10, [x16, #0xf]
    // 0x536e2c: DecompressPointer r10
    //     0x536e2c: add             x10, x10, HEAP, lsl #32
    // 0x536e30: sub             w3, w0, w10
    // 0x536e34: add             x10, fp, w3, sxtw #2
    // 0x536e38: ldr             x10, [x10, #8]
    // 0x536e3c: add             w3, w9, #2
    // 0x536e40: r9 = LoadInt32Instr(r3)
    //     0x536e40: sbfx            x9, x3, #1, #0x1f
    // 0x536e44: mov             x3, x9
    // 0x536e48: mov             x9, x10
    // 0x536e4c: b               #0x536e54
    // 0x536e50: r9 = Null
    //     0x536e50: mov             x9, NULL
    // 0x536e54: lsl             x10, x3, #1
    // 0x536e58: lsl             w11, w10, #1
    // 0x536e5c: add             w12, w11, #8
    // 0x536e60: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x536e60: add             x16, x4, w12, sxtw #1
    //     0x536e64: ldur            w13, [x16, #0xf]
    // 0x536e68: DecompressPointer r13
    //     0x536e68: add             x13, x13, HEAP, lsl #32
    // 0x536e6c: r16 = "flexibleSpace"
    //     0x536e6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18228] "flexibleSpace"
    //     0x536e70: ldr             x16, [x16, #0x228]
    // 0x536e74: cmp             w13, w16
    // 0x536e78: b.ne            #0x536eac
    // 0x536e7c: add             w3, w11, #0xa
    // 0x536e80: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x536e80: add             x16, x4, w3, sxtw #1
    //     0x536e84: ldur            w11, [x16, #0xf]
    // 0x536e88: DecompressPointer r11
    //     0x536e88: add             x11, x11, HEAP, lsl #32
    // 0x536e8c: sub             w3, w0, w11
    // 0x536e90: add             x11, fp, w3, sxtw #2
    // 0x536e94: ldr             x11, [x11, #8]
    // 0x536e98: add             w3, w10, #2
    // 0x536e9c: r10 = LoadInt32Instr(r3)
    //     0x536e9c: sbfx            x10, x3, #1, #0x1f
    // 0x536ea0: mov             x3, x10
    // 0x536ea4: mov             x10, x11
    // 0x536ea8: b               #0x536eb0
    // 0x536eac: r10 = Null
    //     0x536eac: mov             x10, NULL
    // 0x536eb0: lsl             x11, x3, #1
    // 0x536eb4: lsl             w12, w11, #1
    // 0x536eb8: add             w13, w12, #8
    // 0x536ebc: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x536ebc: add             x16, x4, w13, sxtw #1
    //     0x536ec0: ldur            w14, [x16, #0xf]
    // 0x536ec4: DecompressPointer r14
    //     0x536ec4: add             x14, x14, HEAP, lsl #32
    // 0x536ec8: r16 = "foregroundColor"
    //     0x536ec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd310] "foregroundColor"
    //     0x536ecc: ldr             x16, [x16, #0x310]
    // 0x536ed0: cmp             w14, w16
    // 0x536ed4: b.ne            #0x536f08
    // 0x536ed8: add             w3, w12, #0xa
    // 0x536edc: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x536edc: add             x16, x4, w3, sxtw #1
    //     0x536ee0: ldur            w12, [x16, #0xf]
    // 0x536ee4: DecompressPointer r12
    //     0x536ee4: add             x12, x12, HEAP, lsl #32
    // 0x536ee8: sub             w3, w0, w12
    // 0x536eec: add             x12, fp, w3, sxtw #2
    // 0x536ef0: ldr             x12, [x12, #8]
    // 0x536ef4: add             w3, w11, #2
    // 0x536ef8: r11 = LoadInt32Instr(r3)
    //     0x536ef8: sbfx            x11, x3, #1, #0x1f
    // 0x536efc: mov             x3, x11
    // 0x536f00: mov             x11, x12
    // 0x536f04: b               #0x536f0c
    // 0x536f08: r11 = Null
    //     0x536f08: mov             x11, NULL
    // 0x536f0c: lsl             x12, x3, #1
    // 0x536f10: lsl             w13, w12, #1
    // 0x536f14: add             w14, w13, #8
    // 0x536f18: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x536f18: add             x16, x4, w14, sxtw #1
    //     0x536f1c: ldur            w19, [x16, #0xf]
    // 0x536f20: DecompressPointer r19
    //     0x536f20: add             x19, x19, HEAP, lsl #32
    // 0x536f24: r16 = "leading"
    //     0x536f24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18230] "leading"
    //     0x536f28: ldr             x16, [x16, #0x230]
    // 0x536f2c: cmp             w19, w16
    // 0x536f30: b.ne            #0x536f64
    // 0x536f34: add             w3, w13, #0xa
    // 0x536f38: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x536f38: add             x16, x4, w3, sxtw #1
    //     0x536f3c: ldur            w13, [x16, #0xf]
    // 0x536f40: DecompressPointer r13
    //     0x536f40: add             x13, x13, HEAP, lsl #32
    // 0x536f44: sub             w3, w0, w13
    // 0x536f48: add             x13, fp, w3, sxtw #2
    // 0x536f4c: ldr             x13, [x13, #8]
    // 0x536f50: add             w3, w12, #2
    // 0x536f54: r12 = LoadInt32Instr(r3)
    //     0x536f54: sbfx            x12, x3, #1, #0x1f
    // 0x536f58: mov             x3, x12
    // 0x536f5c: mov             x12, x13
    // 0x536f60: b               #0x536f68
    // 0x536f64: r12 = Null
    //     0x536f64: mov             x12, NULL
    // 0x536f68: lsl             x13, x3, #1
    // 0x536f6c: lsl             w14, w13, #1
    // 0x536f70: add             w19, w14, #8
    // 0x536f74: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x536f74: add             x16, x4, w19, sxtw #1
    //     0x536f78: ldur            w20, [x16, #0xf]
    // 0x536f7c: DecompressPointer r20
    //     0x536f7c: add             x20, x20, HEAP, lsl #32
    // 0x536f80: r16 = "toolbarHeight"
    //     0x536f80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18238] "toolbarHeight"
    //     0x536f84: ldr             x16, [x16, #0x238]
    // 0x536f88: cmp             w20, w16
    // 0x536f8c: b.ne            #0x536fc0
    // 0x536f90: add             w3, w14, #0xa
    // 0x536f94: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x536f94: add             x16, x4, w3, sxtw #1
    //     0x536f98: ldur            w14, [x16, #0xf]
    // 0x536f9c: DecompressPointer r14
    //     0x536f9c: add             x14, x14, HEAP, lsl #32
    // 0x536fa0: sub             w3, w0, w14
    // 0x536fa4: add             x14, fp, w3, sxtw #2
    // 0x536fa8: ldr             x14, [x14, #8]
    // 0x536fac: add             w3, w13, #2
    // 0x536fb0: r13 = LoadInt32Instr(r3)
    //     0x536fb0: sbfx            x13, x3, #1, #0x1f
    // 0x536fb4: mov             x3, x13
    // 0x536fb8: mov             x13, x14
    // 0x536fbc: b               #0x536fc4
    // 0x536fc0: r13 = Null
    //     0x536fc0: mov             x13, NULL
    // 0x536fc4: stur            x13, [fp, #-0x10]
    // 0x536fc8: lsl             x14, x3, #1
    // 0x536fcc: lsl             w3, w14, #1
    // 0x536fd0: add             w14, w3, #8
    // 0x536fd4: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x536fd4: add             x16, x4, w14, sxtw #1
    //     0x536fd8: ldur            w19, [x16, #0xf]
    // 0x536fdc: DecompressPointer r19
    //     0x536fdc: add             x19, x19, HEAP, lsl #32
    // 0x536fe0: r16 = "toolbarOpacity"
    //     0x536fe0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18240] "toolbarOpacity"
    //     0x536fe4: ldr             x16, [x16, #0x240]
    // 0x536fe8: cmp             w19, w16
    // 0x536fec: b.ne            #0x537018
    // 0x536ff0: add             w14, w3, #0xa
    // 0x536ff4: ArrayLoad: r3 = r4[r14]  ; Unknown_4
    //     0x536ff4: add             x16, x4, w14, sxtw #1
    //     0x536ff8: ldur            w3, [x16, #0xf]
    // 0x536ffc: DecompressPointer r3
    //     0x536ffc: add             x3, x3, HEAP, lsl #32
    // 0x537000: sub             w4, w0, w3
    // 0x537004: add             x0, fp, w4, sxtw #2
    // 0x537008: ldr             x0, [x0, #8]
    // 0x53700c: LoadField: d0 = r0->field_7
    //     0x53700c: ldur            d0, [x0, #7]
    // 0x537010: mov             v1.16b, v0.16b
    // 0x537014: b               #0x53701c
    // 0x537018: d1 = 1.000000
    //     0x537018: fmov            d1, #1.00000000
    // 0x53701c: r14 = true
    //     0x53701c: add             x14, NULL, #0x20  ; true
    // 0x537020: r4 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x537020: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fc5169fa378)
    //     0x537024: ldr             x4, [x4, #0x2f8]
    // 0x537028: r3 = false
    //     0x537028: add             x3, NULL, #0x30  ; false
    // 0x53702c: d0 = 1.000000
    //     0x53702c: fmov            d0, #1.00000000
    // 0x537030: CheckStackOverflow
    //     0x537030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537034: cmp             SP, x16
    //     0x537038: b.ls            #0x53721c
    // 0x53703c: mov             x0, x12
    // 0x537040: StoreField: r2->field_b = r0
    //     0x537040: stur            w0, [x2, #0xb]
    //     0x537044: ldurb           w16, [x2, #-1]
    //     0x537048: ldurb           w17, [x0, #-1]
    //     0x53704c: and             x16, x17, x16, lsr #2
    //     0x537050: tst             x16, HEAP, lsr #32
    //     0x537054: b.eq            #0x53705c
    //     0x537058: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x53705c: StoreField: r2->field_f = r6
    //     0x53705c: stur            w6, [x2, #0xf]
    // 0x537060: mov             x0, x1
    // 0x537064: StoreField: r2->field_13 = r0
    //     0x537064: stur            w0, [x2, #0x13]
    //     0x537068: ldurb           w16, [x2, #-1]
    //     0x53706c: ldurb           w17, [x0, #-1]
    //     0x537070: and             x16, x17, x16, lsr #2
    //     0x537074: tst             x16, HEAP, lsr #32
    //     0x537078: b.eq            #0x537080
    //     0x53707c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x537080: mov             x0, x5
    // 0x537084: ArrayStore: r2[0] = r0  ; List_4
    //     0x537084: stur            w0, [x2, #0x17]
    //     0x537088: ldurb           w16, [x2, #-1]
    //     0x53708c: ldurb           w17, [x0, #-1]
    //     0x537090: and             x16, x17, x16, lsr #2
    //     0x537094: tst             x16, HEAP, lsr #32
    //     0x537098: b.eq            #0x5370a0
    //     0x53709c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5370a0: mov             x0, x10
    // 0x5370a4: StoreField: r2->field_1b = r0
    //     0x5370a4: stur            w0, [x2, #0x1b]
    //     0x5370a8: ldurb           w16, [x2, #-1]
    //     0x5370ac: ldurb           w17, [x0, #-1]
    //     0x5370b0: and             x16, x17, x16, lsr #2
    //     0x5370b4: tst             x16, HEAP, lsr #32
    //     0x5370b8: b.eq            #0x5370c0
    //     0x5370bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5370c0: mov             x0, x8
    // 0x5370c4: StoreField: r2->field_1f = r0
    //     0x5370c4: stur            w0, [x2, #0x1f]
    //     0x5370c8: ldurb           w16, [x2, #-1]
    //     0x5370cc: ldurb           w17, [x0, #-1]
    //     0x5370d0: and             x16, x17, x16, lsr #2
    //     0x5370d4: tst             x16, HEAP, lsr #32
    //     0x5370d8: b.eq            #0x5370e0
    //     0x5370dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5370e0: mov             x0, x9
    // 0x5370e4: StoreField: r2->field_23 = r0
    //     0x5370e4: stur            w0, [x2, #0x23]
    //     0x5370e8: ldurb           w16, [x2, #-1]
    //     0x5370ec: ldurb           w17, [x0, #-1]
    //     0x5370f0: and             x16, x17, x16, lsr #2
    //     0x5370f4: tst             x16, HEAP, lsr #32
    //     0x5370f8: b.eq            #0x537100
    //     0x5370fc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x537100: StoreField: r2->field_2b = r4
    //     0x537100: stur            w4, [x2, #0x2b]
    // 0x537104: mov             x0, x7
    // 0x537108: StoreField: r2->field_3b = r0
    //     0x537108: stur            w0, [x2, #0x3b]
    //     0x53710c: ldurb           w16, [x2, #-1]
    //     0x537110: ldurb           w17, [x0, #-1]
    //     0x537114: and             x16, x17, x16, lsr #2
    //     0x537118: tst             x16, HEAP, lsr #32
    //     0x53711c: b.eq            #0x537124
    //     0x537120: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x537124: mov             x0, x11
    // 0x537128: StoreField: r2->field_3f = r0
    //     0x537128: stur            w0, [x2, #0x3f]
    //     0x53712c: ldurb           w16, [x2, #-1]
    //     0x537130: ldurb           w17, [x0, #-1]
    //     0x537134: and             x16, x17, x16, lsr #2
    //     0x537138: tst             x16, HEAP, lsr #32
    //     0x53713c: b.eq            #0x537144
    //     0x537140: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x537144: StoreField: r2->field_4b = r14
    //     0x537144: stur            w14, [x2, #0x4b]
    // 0x537148: StoreField: r2->field_53 = r3
    //     0x537148: stur            w3, [x2, #0x53]
    // 0x53714c: StoreField: r2->field_5b = d1
    //     0x53714c: stur            d1, [x2, #0x5b]
    // 0x537150: StoreField: r2->field_63 = d0
    //     0x537150: stur            d0, [x2, #0x63]
    // 0x537154: mov             x0, x13
    // 0x537158: StoreField: r2->field_6f = r0
    //     0x537158: stur            w0, [x2, #0x6f]
    //     0x53715c: ldurb           w16, [x2, #-1]
    //     0x537160: ldurb           w17, [x0, #-1]
    //     0x537164: and             x16, x17, x16, lsr #2
    //     0x537168: tst             x16, HEAP, lsr #32
    //     0x53716c: b.eq            #0x537174
    //     0x537170: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x537174: StoreField: r2->field_83 = r3
    //     0x537174: stur            w3, [x2, #0x83]
    // 0x537178: StoreField: r2->field_87 = r14
    //     0x537178: stur            w14, [x2, #0x87]
    // 0x53717c: StoreField: r2->field_93 = r3
    //     0x53717c: stur            w3, [x2, #0x93]
    // 0x537180: cmp             w8, NULL
    // 0x537184: b.ne            #0x537190
    // 0x537188: r3 = Null
    //     0x537188: mov             x3, NULL
    // 0x53718c: b               #0x5371cc
    // 0x537190: r0 = Instance_Size
    //     0x537190: add             x0, PP, #0x18, lsl #12  ; [pp+0x18248] Obj!Size@8a1291
    //     0x537194: ldr             x0, [x0, #0x248]
    // 0x537198: LoadField: d0 = r0->field_f
    //     0x537198: ldur            d0, [x0, #0xf]
    // 0x53719c: r0 = inline_Allocate_Double()
    //     0x53719c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5371a0: add             x0, x0, #0x10
    //     0x5371a4: cmp             x1, x0
    //     0x5371a8: b.ls            #0x537224
    //     0x5371ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5371b0: sub             x0, x0, #0xf
    //     0x5371b4: movz            x1, #0xe19c
    //     0x5371b8: movk            x1, #0x3, lsl #16
    //     0x5371bc: stur            x1, [x0, #-1]
    // 0x5371c0: dmb             ishst
    // 0x5371c4: StoreField: r0->field_7 = d0
    //     0x5371c4: stur            d0, [x0, #7]
    // 0x5371c8: mov             x3, x0
    // 0x5371cc: stur            x3, [fp, #-8]
    // 0x5371d0: r0 = _PreferredAppBarSize()
    //     0x5371d0: bl              #0x53736c  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x5371d4: mov             x1, x0
    // 0x5371d8: ldur            x2, [fp, #-0x10]
    // 0x5371dc: ldur            x3, [fp, #-8]
    // 0x5371e0: stur            x0, [fp, #-8]
    // 0x5371e4: r0 = _PreferredAppBarSize()
    //     0x5371e4: bl              #0x53725c  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0x5371e8: ldur            x0, [fp, #-8]
    // 0x5371ec: ldur            x1, [fp, #-0x18]
    // 0x5371f0: StoreField: r1->field_6b = r0
    //     0x5371f0: stur            w0, [x1, #0x6b]
    //     0x5371f4: ldurb           w16, [x1, #-1]
    //     0x5371f8: ldurb           w17, [x0, #-1]
    //     0x5371fc: and             x16, x17, x16, lsr #2
    //     0x537200: tst             x16, HEAP, lsr #32
    //     0x537204: b.eq            #0x53720c
    //     0x537208: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53720c: r0 = Null
    //     0x53720c: mov             x0, NULL
    // 0x537210: LeaveFrame
    //     0x537210: mov             SP, fp
    //     0x537214: ldp             fp, lr, [SP], #0x10
    // 0x537218: ret
    //     0x537218: ret             
    // 0x53721c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53721c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x537220: b               #0x53703c
    // 0x537224: SaveReg d0
    //     0x537224: str             q0, [SP, #-0x10]!
    // 0x537228: stp             x2, x13, [SP, #-0x10]!
    // 0x53722c: r0 = AllocateDouble()
    //     0x53722c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x537230: ldp             x2, x13, [SP], #0x10
    // 0x537234: RestoreReg d0
    //     0x537234: ldr             q0, [SP], #0x10
    // 0x537238: b               #0x5371c4
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x61cd48, size: 0xec
    // 0x61cd48: EnterFrame
    //     0x61cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x61cd4c: mov             fp, SP
    // 0x61cd50: AllocStack(0x18)
    //     0x61cd50: sub             SP, SP, #0x18
    // 0x61cd54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x61cd54: stur            x2, [fp, #-8]
    // 0x61cd58: CheckStackOverflow
    //     0x61cd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cd5c: cmp             SP, x16
    //     0x61cd60: b.ls            #0x61ce10
    // 0x61cd64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61cd64: ldur            w0, [x2, #0x17]
    // 0x61cd68: DecompressPointer r0
    //     0x61cd68: add             x0, x0, HEAP, lsl #32
    // 0x61cd6c: cmp             w0, NULL
    // 0x61cd70: b.ne            #0x61cdfc
    // 0x61cd74: r0 = of()
    //     0x61cd74: bl              #0x57df84  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x61cd78: LoadField: r1 = r0->field_37
    //     0x61cd78: ldur            w1, [x0, #0x37]
    // 0x61cd7c: DecompressPointer r1
    //     0x61cd7c: add             x1, x1, HEAP, lsl #32
    // 0x61cd80: cmp             w1, NULL
    // 0x61cd84: b.ne            #0x61cd94
    // 0x61cd88: d0 = 56.000000
    //     0x61cd88: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x61cd8c: ldr             d0, [x17, #0x250]
    // 0x61cd90: b               #0x61cd98
    // 0x61cd94: LoadField: d0 = r1->field_7
    //     0x61cd94: ldur            d0, [x1, #7]
    // 0x61cd98: ldur            x0, [fp, #-8]
    // 0x61cd9c: LoadField: r1 = r0->field_1b
    //     0x61cd9c: ldur            w1, [x0, #0x1b]
    // 0x61cda0: DecompressPointer r1
    //     0x61cda0: add             x1, x1, HEAP, lsl #32
    // 0x61cda4: cmp             w1, NULL
    // 0x61cda8: b.ne            #0x61cdb4
    // 0x61cdac: r0 = 0
    //     0x61cdac: movz            x0, #0
    // 0x61cdb0: b               #0x61cdb8
    // 0x61cdb4: mov             x0, x1
    // 0x61cdb8: r1 = inline_Allocate_Double()
    //     0x61cdb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x61cdbc: add             x1, x1, #0x10
    //     0x61cdc0: cmp             x2, x1
    //     0x61cdc4: b.ls            #0x61ce18
    //     0x61cdc8: str             x1, [THR, #0x60]  ; THR::top
    //     0x61cdcc: sub             x1, x1, #0xf
    //     0x61cdd0: movz            x2, #0xe19c
    //     0x61cdd4: movk            x2, #0x3, lsl #16
    //     0x61cdd8: stur            x2, [x1, #-1]
    // 0x61cddc: dmb             ishst
    // 0x61cde0: StoreField: r1->field_7 = d0
    //     0x61cde0: stur            d0, [x1, #7]
    // 0x61cde4: stp             x0, x1, [SP]
    // 0x61cde8: r0 = +()
    //     0x61cde8: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x61cdec: LoadField: d0 = r0->field_7
    //     0x61cdec: ldur            d0, [x0, #7]
    // 0x61cdf0: LeaveFrame
    //     0x61cdf0: mov             SP, fp
    //     0x61cdf4: ldp             fp, lr, [SP], #0x10
    // 0x61cdf8: ret
    //     0x61cdf8: ret             
    // 0x61cdfc: mov             x0, x2
    // 0x61ce00: LoadField: d0 = r0->field_f
    //     0x61ce00: ldur            d0, [x0, #0xf]
    // 0x61ce04: LeaveFrame
    //     0x61ce04: mov             SP, fp
    //     0x61ce08: ldp             fp, lr, [SP], #0x10
    // 0x61ce0c: ret
    //     0x61ce0c: ret             
    // 0x61ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ce10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ce14: b               #0x61cd64
    // 0x61ce18: SaveReg d0
    //     0x61ce18: str             q0, [SP, #-0x10]!
    // 0x61ce1c: SaveReg r0
    //     0x61ce1c: str             x0, [SP, #-8]!
    // 0x61ce20: r0 = AllocateDouble()
    //     0x61ce20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61ce24: mov             x1, x0
    // 0x61ce28: RestoreReg r0
    //     0x61ce28: ldr             x0, [SP], #8
    // 0x61ce2c: RestoreReg d0
    //     0x61ce2c: ldr             q0, [SP], #0x10
    // 0x61ce30: b               #0x61cde0
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x65450c, size: 0x9c
    // 0x65450c: EnterFrame
    //     0x65450c: stp             fp, lr, [SP, #-0x10]!
    //     0x654510: mov             fp, SP
    // 0x654514: AllocStack(0x20)
    //     0x654514: sub             SP, SP, #0x20
    // 0x654518: SetupParameters(AppBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x654518: stur            x1, [fp, #-8]
    //     0x65451c: stur            x2, [fp, #-0x10]
    //     0x654520: stur            x3, [fp, #-0x18]
    // 0x654524: CheckStackOverflow
    //     0x654524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654528: cmp             SP, x16
    //     0x65452c: b.ls            #0x6545a0
    // 0x654530: r1 = 2
    //     0x654530: movz            x1, #0x2
    // 0x654534: r0 = AllocateContext()
    //     0x654534: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x654538: mov             x1, x0
    // 0x65453c: ldur            x0, [fp, #-8]
    // 0x654540: StoreField: r1->field_f = r0
    //     0x654540: stur            w0, [x1, #0xf]
    // 0x654544: ldur            x0, [fp, #-0x10]
    // 0x654548: StoreField: r1->field_13 = r0
    //     0x654548: stur            w0, [x1, #0x13]
    // 0x65454c: mov             x3, x1
    // 0x654550: r1 = Function 'platformCenter':.
    //     0x654550: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e68] Function: [dart:core] Object::_simpleInstanceOfFalse (0x893ff0)
    //     0x654554: ldr             x1, [x1, #0xe68]
    // 0x654558: r2 = 64
    //     0x654558: movz            x2, #0x40
    // 0x65455c: r0 = AllocateClosure1()
    //     0x65455c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x654560: mov             x1, x0
    // 0x654564: ldur            x0, [fp, #-0x18]
    // 0x654568: LoadField: r2 = r0->field_2b
    //     0x654568: ldur            w2, [x0, #0x2b]
    // 0x65456c: DecompressPointer r2
    //     0x65456c: add             x2, x2, HEAP, lsl #32
    // 0x654570: cmp             w2, NULL
    // 0x654574: b.ne            #0x654590
    // 0x654578: str             x1, [SP]
    // 0x65457c: mov             x0, x1
    // 0x654580: ClosureCall
    //     0x654580: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x654584: ldur            x2, [x0, #7]
    //     0x654588: blr             x2
    // 0x65458c: b               #0x654594
    // 0x654590: mov             x0, x2
    // 0x654594: LeaveFrame
    //     0x654594: mov             SP, fp
    //     0x654598: ldp             fp, lr, [SP], #0x10
    // 0x65459c: ret
    //     0x65459c: ret             
    // 0x6545a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6545a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6545a4: b               #0x654530
  }
  _ createState(/* No info */) {
    // ** addr: 0x727a00, size: 0x2c
    // 0x727a00: EnterFrame
    //     0x727a00: stp             fp, lr, [SP, #-0x10]!
    //     0x727a04: mov             fp, SP
    // 0x727a08: mov             x0, x1
    // 0x727a0c: r1 = <AppBar>
    //     0x727a0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a58] TypeArguments: <AppBar>
    //     0x727a10: ldr             x1, [x1, #0xa58]
    // 0x727a14: r0 = _AppBarState()
    //     0x727a14: bl              #0x727a2c  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x727a18: r1 = false
    //     0x727a18: add             x1, NULL, #0x30  ; false
    // 0x727a1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x727a1c: stur            w1, [x0, #0x17]
    // 0x727a20: LeaveFrame
    //     0x727a20: mov             SP, fp
    //     0x727a24: ldp             fp, lr, [SP], #0x10
    // 0x727a28: ret
    //     0x727a28: ret             
  }
}

// class id: 3448, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ExpandedTitleWithPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557710, size: 0xcc
    // 0x557710: EnterFrame
    //     0x557710: stp             fp, lr, [SP, #-0x10]!
    //     0x557714: mov             fp, SP
    // 0x557718: AllocStack(0x18)
    //     0x557718: sub             SP, SP, #0x18
    // 0x55771c: SetupParameters(_ExpandedTitleWithPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55771c: mov             x5, x1
    //     0x557720: mov             x4, x2
    //     0x557724: stur            x1, [fp, #-8]
    //     0x557728: stur            x2, [fp, #-0x10]
    //     0x55772c: stur            x3, [fp, #-0x18]
    // 0x557730: CheckStackOverflow
    //     0x557730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557734: cmp             SP, x16
    //     0x557738: b.ls            #0x5577d4
    // 0x55773c: mov             x0, x3
    // 0x557740: r2 = Null
    //     0x557740: mov             x2, NULL
    // 0x557744: r1 = Null
    //     0x557744: mov             x1, NULL
    // 0x557748: r4 = 60
    //     0x557748: movz            x4, #0x3c
    // 0x55774c: branchIfSmi(r0, 0x557758)
    //     0x55774c: tbz             w0, #0, #0x557758
    // 0x557750: r4 = LoadClassIdInstr(r0)
    //     0x557750: ldur            x4, [x0, #-1]
    //     0x557754: ubfx            x4, x4, #0xc, #0x14
    // 0x557758: cmp             x4, #0x9c1
    // 0x55775c: b.eq            #0x557774
    // 0x557760: r8 = _RenderExpandedTitleBox
    //     0x557760: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] Type: _RenderExpandedTitleBox
    //     0x557764: ldr             x8, [x8, #0xd0]
    // 0x557768: r3 = Null
    //     0x557768: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] Null
    //     0x55776c: ldr             x3, [x3, #0xd8]
    // 0x557770: r0 = DefaultTypeTest()
    //     0x557770: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557774: ldur            x1, [fp, #-0x10]
    // 0x557778: r0 = of()
    //     0x557778: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x55777c: mov             x3, x0
    // 0x557780: ldur            x0, [fp, #-8]
    // 0x557784: stur            x3, [fp, #-0x10]
    // 0x557788: LoadField: r2 = r0->field_f
    //     0x557788: ldur            w2, [x0, #0xf]
    // 0x55778c: DecompressPointer r2
    //     0x55778c: add             x2, x2, HEAP, lsl #32
    // 0x557790: ldur            x1, [fp, #-0x18]
    // 0x557794: r0 = padding=()
    //     0x557794: bl              #0x5578b4  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::padding=
    // 0x557798: ldur            x2, [fp, #-0x10]
    // 0x55779c: r1 = Instance_AlignmentDirectional
    //     0x55779c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Obj!AlignmentDirectional@89c701
    //     0x5577a0: ldr             x1, [x1, #0xe8]
    // 0x5577a4: r0 = resolve()
    //     0x5577a4: bl              #0x88141c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x5577a8: ldur            x1, [fp, #-0x18]
    // 0x5577ac: mov             x2, x0
    // 0x5577b0: r0 = titleAlignment=()
    //     0x5577b0: bl              #0x55782c  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::titleAlignment=
    // 0x5577b4: ldur            x0, [fp, #-8]
    // 0x5577b8: LoadField: d0 = r0->field_13
    //     0x5577b8: ldur            d0, [x0, #0x13]
    // 0x5577bc: ldur            x1, [fp, #-0x18]
    // 0x5577c0: r0 = maxExtent=()
    //     0x5577c0: bl              #0x5577dc  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::maxExtent=
    // 0x5577c4: r0 = Null
    //     0x5577c4: mov             x0, NULL
    // 0x5577c8: LeaveFrame
    //     0x5577c8: mov             SP, fp
    //     0x5577cc: ldp             fp, lr, [SP], #0x10
    // 0x5577d0: ret
    //     0x5577d0: ret             
    // 0x5577d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5577d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5577d8: b               #0x55773c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569cc4, size: 0xc0
    // 0x569cc4: EnterFrame
    //     0x569cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x569cc8: mov             fp, SP
    // 0x569ccc: AllocStack(0x20)
    //     0x569ccc: sub             SP, SP, #0x20
    // 0x569cd0: SetupParameters(_ExpandedTitleWithPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x569cd0: mov             x0, x1
    //     0x569cd4: stur            x1, [fp, #-8]
    //     0x569cd8: mov             x1, x2
    // 0x569cdc: CheckStackOverflow
    //     0x569cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569ce0: cmp             SP, x16
    //     0x569ce4: b.ls            #0x569d7c
    // 0x569ce8: r0 = of()
    //     0x569ce8: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x569cec: mov             x1, x0
    // 0x569cf0: ldur            x0, [fp, #-8]
    // 0x569cf4: LoadField: r3 = r0->field_f
    //     0x569cf4: ldur            w3, [x0, #0xf]
    // 0x569cf8: DecompressPointer r3
    //     0x569cf8: add             x3, x3, HEAP, lsl #32
    // 0x569cfc: mov             x2, x1
    // 0x569d00: stur            x3, [fp, #-0x10]
    // 0x569d04: r1 = Instance_AlignmentDirectional
    //     0x569d04: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Obj!AlignmentDirectional@89c701
    //     0x569d08: ldr             x1, [x1, #0xe8]
    // 0x569d0c: r0 = resolve()
    //     0x569d0c: bl              #0x88141c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x569d10: mov             x1, x0
    // 0x569d14: ldur            x0, [fp, #-8]
    // 0x569d18: stur            x1, [fp, #-0x18]
    // 0x569d1c: LoadField: d0 = r0->field_13
    //     0x569d1c: ldur            d0, [x0, #0x13]
    // 0x569d20: stur            d0, [fp, #-0x20]
    // 0x569d24: r0 = _RenderExpandedTitleBox()
    //     0x569d24: bl              #0x569d84  ; Allocate_RenderExpandedTitleBoxStub -> _RenderExpandedTitleBox (size=0x64)
    // 0x569d28: mov             x1, x0
    // 0x569d2c: ldur            x0, [fp, #-0x10]
    // 0x569d30: stur            x1, [fp, #-8]
    // 0x569d34: StoreField: r1->field_53 = r0
    //     0x569d34: stur            w0, [x1, #0x53]
    // 0x569d38: ldur            x0, [fp, #-0x18]
    // 0x569d3c: StoreField: r1->field_57 = r0
    //     0x569d3c: stur            w0, [x1, #0x57]
    // 0x569d40: ldur            d0, [fp, #-0x20]
    // 0x569d44: StoreField: r1->field_5b = d0
    //     0x569d44: stur            d0, [x1, #0x5b]
    // 0x569d48: r0 = _LayoutCacheStorage()
    //     0x569d48: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x569d4c: mov             x1, x0
    // 0x569d50: ldur            x0, [fp, #-8]
    // 0x569d54: StoreField: r0->field_47 = r1
    //     0x569d54: stur            w1, [x0, #0x47]
    // 0x569d58: mov             x1, x0
    // 0x569d5c: r0 = RenderObject()
    //     0x569d5c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x569d60: ldur            x1, [fp, #-8]
    // 0x569d64: r2 = Null
    //     0x569d64: mov             x2, NULL
    // 0x569d68: r0 = child=()
    //     0x569d68: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x569d6c: ldur            x0, [fp, #-8]
    // 0x569d70: LeaveFrame
    //     0x569d70: mov             SP, fp
    //     0x569d74: ldp             fp, lr, [SP], #0x10
    // 0x569d78: ret
    //     0x569d78: ret             
    // 0x569d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569d7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569d80: b               #0x569ce8
  }
}

// class id: 3449, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5575bc, size: 0xb0
    // 0x5575bc: EnterFrame
    //     0x5575bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5575c0: mov             fp, SP
    // 0x5575c4: AllocStack(0x10)
    //     0x5575c4: sub             SP, SP, #0x10
    // 0x5575c8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5575c8: mov             x4, x2
    //     0x5575cc: stur            x2, [fp, #-8]
    //     0x5575d0: stur            x3, [fp, #-0x10]
    // 0x5575d4: CheckStackOverflow
    //     0x5575d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5575d8: cmp             SP, x16
    //     0x5575dc: b.ls            #0x557664
    // 0x5575e0: mov             x0, x3
    // 0x5575e4: r2 = Null
    //     0x5575e4: mov             x2, NULL
    // 0x5575e8: r1 = Null
    //     0x5575e8: mov             x1, NULL
    // 0x5575ec: r4 = 60
    //     0x5575ec: movz            x4, #0x3c
    // 0x5575f0: branchIfSmi(r0, 0x5575fc)
    //     0x5575f0: tbz             w0, #0, #0x5575fc
    // 0x5575f4: r4 = LoadClassIdInstr(r0)
    //     0x5575f4: ldur            x4, [x0, #-1]
    //     0x5575f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5575fc: cmp             x4, #0x9c6
    // 0x557600: b.eq            #0x557618
    // 0x557604: r8 = _RenderAppBarTitleBox
    //     0x557604: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] Type: _RenderAppBarTitleBox
    //     0x557608: ldr             x8, [x8, #0x3c0]
    // 0x55760c: r3 = Null
    //     0x55760c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] Null
    //     0x557610: ldr             x3, [x3, #0x3c8]
    // 0x557614: r0 = DefaultTypeTest()
    //     0x557614: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557618: ldur            x1, [fp, #-8]
    // 0x55761c: r0 = of()
    //     0x55761c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x557620: ldur            x1, [fp, #-0x10]
    // 0x557624: LoadField: r2 = r1->field_5b
    //     0x557624: ldur            w2, [x1, #0x5b]
    // 0x557628: DecompressPointer r2
    //     0x557628: add             x2, x2, HEAP, lsl #32
    // 0x55762c: cmp             w2, w0
    // 0x557630: b.eq            #0x557654
    // 0x557634: StoreField: r1->field_5b = r0
    //     0x557634: stur            w0, [x1, #0x5b]
    //     0x557638: ldurb           w16, [x1, #-1]
    //     0x55763c: ldurb           w17, [x0, #-1]
    //     0x557640: and             x16, x17, x16, lsr #2
    //     0x557644: tst             x16, HEAP, lsr #32
    //     0x557648: b.eq            #0x557650
    //     0x55764c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557650: r0 = _markNeedResolution()
    //     0x557650: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x557654: r0 = Null
    //     0x557654: mov             x0, NULL
    // 0x557658: LeaveFrame
    //     0x557658: mov             SP, fp
    //     0x55765c: ldp             fp, lr, [SP], #0x10
    // 0x557660: ret
    //     0x557660: ret             
    // 0x557664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557668: b               #0x5575e0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569ba8, size: 0x5c
    // 0x569ba8: EnterFrame
    //     0x569ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x569bac: mov             fp, SP
    // 0x569bb0: AllocStack(0x8)
    //     0x569bb0: sub             SP, SP, #8
    // 0x569bb4: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x569bb4: mov             x0, x1
    //     0x569bb8: mov             x1, x2
    // 0x569bbc: CheckStackOverflow
    //     0x569bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569bc0: cmp             SP, x16
    //     0x569bc4: b.ls            #0x569bfc
    // 0x569bc8: r0 = of()
    //     0x569bc8: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x569bcc: stur            x0, [fp, #-8]
    // 0x569bd0: r0 = _RenderAppBarTitleBox()
    //     0x569bd0: bl              #0x569cb8  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x60)
    // 0x569bd4: mov             x1, x0
    // 0x569bd8: ldur            x3, [fp, #-8]
    // 0x569bdc: r2 = Instance_Alignment
    //     0x569bdc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x569be0: ldr             x2, [x2, #0x9e0]
    // 0x569be4: stur            x0, [fp, #-8]
    // 0x569be8: r0 = RenderAligningShiftedBox()
    //     0x569be8: bl              #0x569c04  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x569bec: ldur            x0, [fp, #-8]
    // 0x569bf0: LeaveFrame
    //     0x569bf0: mov             SP, fp
    //     0x569bf4: ldp             fp, lr, [SP], #0x10
    // 0x569bf8: ret
    //     0x569bf8: ret             
    // 0x569bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c00: b               #0x569bc8
  }
}

// class id: 3645, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6528b8, size: 0x1b5c
    // 0x6528b8: EnterFrame
    //     0x6528b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6528bc: mov             fp, SP
    // 0x6528c0: AllocStack(0xd8)
    //     0x6528c0: sub             SP, SP, #0xd8
    // 0x6528c4: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6528c4: mov             x0, x2
    //     0x6528c8: stur            x2, [fp, #-0x10]
    //     0x6528cc: mov             x2, x1
    //     0x6528d0: stur            x1, [fp, #-8]
    // 0x6528d4: CheckStackOverflow
    //     0x6528d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6528d8: cmp             SP, x16
    //     0x6528dc: b.ls            #0x65436c
    // 0x6528e0: mov             x1, x0
    // 0x6528e4: r0 = of()
    //     0x6528e4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6528e8: ldur            x1, [fp, #-0x10]
    // 0x6528ec: stur            x0, [fp, #-0x18]
    // 0x6528f0: r0 = of()
    //     0x6528f0: bl              #0x584ad4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x6528f4: ldur            x1, [fp, #-0x10]
    // 0x6528f8: stur            x0, [fp, #-0x20]
    // 0x6528fc: r0 = of()
    //     0x6528fc: bl              #0x57df84  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x652900: ldur            x2, [fp, #-0x18]
    // 0x652904: stur            x0, [fp, #-0x30]
    // 0x652908: LoadField: r1 = r2->field_2f
    //     0x652908: ldur            w1, [x2, #0x2f]
    // 0x65290c: DecompressPointer r1
    //     0x65290c: add             x1, x1, HEAP, lsl #32
    // 0x652910: stur            x1, [fp, #-0x28]
    // 0x652914: tbnz            w1, #4, #0x652978
    // 0x652918: ldur            x3, [fp, #-0x10]
    // 0x65291c: r0 = _AppBarDefaultsM3()
    //     0x65291c: bl              #0x57df78  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0x652920: mov             x1, x0
    // 0x652924: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x652928: StoreField: r1->field_4f = r0
    //     0x652928: stur            w0, [x1, #0x4f]
    // 0x65292c: StoreField: r1->field_53 = r0
    //     0x65292c: stur            w0, [x1, #0x53]
    // 0x652930: StoreField: r1->field_57 = r0
    //     0x652930: stur            w0, [x1, #0x57]
    // 0x652934: ldur            x2, [fp, #-0x10]
    // 0x652938: StoreField: r1->field_4b = r2
    //     0x652938: stur            w2, [x1, #0x4b]
    // 0x65293c: r0 = 0.000000
    //     0x65293c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x652940: StoreField: r1->field_f = r0
    //     0x652940: stur            w0, [x1, #0xf]
    // 0x652944: r0 = 3.000000
    //     0x652944: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x652948: ldr             x0, [x0, #0xcf8]
    // 0x65294c: StoreField: r1->field_13 = r0
    //     0x65294c: stur            w0, [x1, #0x13]
    // 0x652950: r3 = 16.000000
    //     0x652950: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x652954: ldr             x3, [x3, #0x2f8]
    // 0x652958: StoreField: r1->field_2f = r3
    //     0x652958: stur            w3, [x1, #0x2f]
    // 0x65295c: r0 = 64.000000
    //     0x65295c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b008] 64
    //     0x652960: ldr             x0, [x0, #8]
    // 0x652964: StoreField: r1->field_37 = r0
    //     0x652964: stur            w0, [x1, #0x37]
    // 0x652968: mov             x0, x2
    // 0x65296c: mov             x2, x1
    // 0x652970: d0 = 0.000000
    //     0x652970: eor             v0.16b, v0.16b, v0.16b
    // 0x652974: b               #0x6529dc
    // 0x652978: ldur            x2, [fp, #-0x10]
    // 0x65297c: r3 = 16.000000
    //     0x65297c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x652980: ldr             x3, [x3, #0x2f8]
    // 0x652984: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x652988: r0 = _AppBarDefaultsM2()
    //     0x652988: bl              #0x57df6c  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0x65298c: mov             x1, x0
    // 0x652990: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x652994: StoreField: r1->field_4f = r0
    //     0x652994: stur            w0, [x1, #0x4f]
    // 0x652998: StoreField: r1->field_53 = r0
    //     0x652998: stur            w0, [x1, #0x53]
    // 0x65299c: ldur            x0, [fp, #-0x10]
    // 0x6529a0: StoreField: r1->field_4b = r0
    //     0x6529a0: stur            w0, [x1, #0x4b]
    // 0x6529a4: r2 = 4.000000
    //     0x6529a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x6529a8: ldr             x2, [x2, #0xec0]
    // 0x6529ac: StoreField: r1->field_f = r2
    //     0x6529ac: stur            w2, [x1, #0xf]
    // 0x6529b0: r2 = Instance_Color
    //     0x6529b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x6529b4: ldr             x2, [x2, #0xcc8]
    // 0x6529b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6529b8: stur            w2, [x1, #0x17]
    // 0x6529bc: r2 = 16.000000
    //     0x6529bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x6529c0: ldr             x2, [x2, #0x2f8]
    // 0x6529c4: StoreField: r1->field_2f = r2
    //     0x6529c4: stur            w2, [x1, #0x2f]
    // 0x6529c8: r2 = 56.000000
    //     0x6529c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6529cc: ldr             x2, [x2, #0x678]
    // 0x6529d0: StoreField: r1->field_37 = r2
    //     0x6529d0: stur            w2, [x1, #0x37]
    // 0x6529d4: mov             x2, x1
    // 0x6529d8: d0 = 4.000000
    //     0x6529d8: fmov            d0, #4.00000000
    // 0x6529dc: mov             x1, x0
    // 0x6529e0: stur            x2, [fp, #-0x38]
    // 0x6529e4: stur            d0, [fp, #-0xb0]
    // 0x6529e8: r0 = maybeOf()
    //     0x6529e8: bl              #0x654718  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x6529ec: stur            x0, [fp, #-0x40]
    // 0x6529f0: r16 = <Object?>
    //     0x6529f0: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6529f4: ldur            lr, [fp, #-0x10]
    // 0x6529f8: stp             lr, x16, [SP]
    // 0x6529fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6529fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x652a00: r0 = of()
    //     0x652a00: bl              #0x3c6d0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x652a04: stur            x0, [fp, #-0x48]
    // 0x652a08: r16 = <FlexibleSpaceBarSettings>
    //     0x652a08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e00] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x652a0c: ldr             x16, [x16, #0xe00]
    // 0x652a10: ldur            lr, [fp, #-0x10]
    // 0x652a14: stp             lr, x16, [SP]
    // 0x652a18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x652a18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x652a1c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x652a1c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x652a20: r1 = <WidgetState>
    //     0x652a20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x652a24: ldr             x1, [x1, #0xdc0]
    // 0x652a28: stur            x0, [fp, #-0x50]
    // 0x652a2c: r0 = _Set()
    //     0x652a2c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x652a30: mov             x3, x0
    // 0x652a34: r0 = _Uint32List
    //     0x652a34: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x652a38: stur            x3, [fp, #-0x58]
    // 0x652a3c: StoreField: r3->field_1b = r0
    //     0x652a3c: stur            w0, [x3, #0x1b]
    // 0x652a40: StoreField: r3->field_b = rZR
    //     0x652a40: stur            wzr, [x3, #0xb]
    // 0x652a44: r0 = const []
    //     0x652a44: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x652a48: StoreField: r3->field_f = r0
    //     0x652a48: stur            w0, [x3, #0xf]
    // 0x652a4c: StoreField: r3->field_13 = rZR
    //     0x652a4c: stur            wzr, [x3, #0x13]
    // 0x652a50: ArrayStore: r3[0] = rZR  ; List_4
    //     0x652a50: stur            wzr, [x3, #0x17]
    // 0x652a54: ldur            x0, [fp, #-0x50]
    // 0x652a58: cmp             w0, NULL
    // 0x652a5c: b.ne            #0x652a68
    // 0x652a60: r0 = Null
    //     0x652a60: mov             x0, NULL
    // 0x652a64: b               #0x652a74
    // 0x652a68: LoadField: r1 = r0->field_2f
    //     0x652a68: ldur            w1, [x0, #0x2f]
    // 0x652a6c: DecompressPointer r1
    //     0x652a6c: add             x1, x1, HEAP, lsl #32
    // 0x652a70: mov             x0, x1
    // 0x652a74: cmp             w0, NULL
    // 0x652a78: b.ne            #0x652a90
    // 0x652a7c: ldur            x4, [fp, #-8]
    // 0x652a80: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x652a80: ldur            w0, [x4, #0x17]
    // 0x652a84: DecompressPointer r0
    //     0x652a84: add             x0, x0, HEAP, lsl #32
    // 0x652a88: tbnz            w0, #4, #0x652aa8
    // 0x652a8c: b               #0x652a98
    // 0x652a90: ldur            x4, [fp, #-8]
    // 0x652a94: tbnz            w0, #4, #0x652aa8
    // 0x652a98: mov             x1, x3
    // 0x652a9c: r2 = Instance_WidgetState
    //     0x652a9c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e08] Obj!WidgetState@8b6c41
    //     0x652aa0: ldr             x2, [x2, #0xe08]
    // 0x652aa4: r0 = add()
    //     0x652aa4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x652aa8: ldur            x0, [fp, #-0x40]
    // 0x652aac: cmp             w0, NULL
    // 0x652ab0: b.ne            #0x652abc
    // 0x652ab4: r1 = Null
    //     0x652ab4: mov             x1, NULL
    // 0x652ab8: b               #0x652ad0
    // 0x652abc: LoadField: r1 = r0->field_b
    //     0x652abc: ldur            w1, [x0, #0xb]
    // 0x652ac0: DecompressPointer r1
    //     0x652ac0: add             x1, x1, HEAP, lsl #32
    // 0x652ac4: cmp             w1, NULL
    // 0x652ac8: b.eq            #0x654374
    // 0x652acc: r1 = false
    //     0x652acc: add             x1, NULL, #0x30  ; false
    // 0x652ad0: cmp             w1, NULL
    // 0x652ad4: b.ne            #0x652ae0
    // 0x652ad8: r2 = false
    //     0x652ad8: add             x2, NULL, #0x30  ; false
    // 0x652adc: b               #0x652ae4
    // 0x652ae0: mov             x2, x1
    // 0x652ae4: stur            x2, [fp, #-0x50]
    // 0x652ae8: cmp             w0, NULL
    // 0x652aec: b.ne            #0x652af8
    // 0x652af0: r0 = Null
    //     0x652af0: mov             x0, NULL
    // 0x652af4: b               #0x652b0c
    // 0x652af8: LoadField: r1 = r0->field_b
    //     0x652af8: ldur            w1, [x0, #0xb]
    // 0x652afc: DecompressPointer r1
    //     0x652afc: add             x1, x1, HEAP, lsl #32
    // 0x652b00: cmp             w1, NULL
    // 0x652b04: b.eq            #0x654378
    // 0x652b08: r0 = false
    //     0x652b08: add             x0, NULL, #0x30  ; false
    // 0x652b0c: cmp             w0, NULL
    // 0x652b10: b.ne            #0x652b1c
    // 0x652b14: r4 = false
    //     0x652b14: add             x4, NULL, #0x30  ; false
    // 0x652b18: b               #0x652b20
    // 0x652b1c: mov             x4, x0
    // 0x652b20: ldur            x3, [fp, #-0x48]
    // 0x652b24: stur            x4, [fp, #-0x40]
    // 0x652b28: cmp             w3, NULL
    // 0x652b2c: b.ne            #0x652b38
    // 0x652b30: r0 = Null
    //     0x652b30: mov             x0, NULL
    // 0x652b34: b               #0x652b58
    // 0x652b38: r0 = LoadClassIdInstr(r3)
    //     0x652b38: ldur            x0, [x3, #-1]
    //     0x652b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x652b40: mov             x1, x3
    // 0x652b44: r0 = GDT[cid_x0 + 0x1a0f]()
    //     0x652b44: movz            x17, #0x1a0f
    //     0x652b48: add             lr, x0, x17
    //     0x652b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x652b50: blr             lr
    // 0x652b54: r0 = false
    //     0x652b54: add             x0, NULL, #0x30  ; false
    // 0x652b58: cmp             w0, NULL
    // 0x652b5c: b.ne            #0x652b68
    // 0x652b60: r2 = false
    //     0x652b60: add             x2, NULL, #0x30  ; false
    // 0x652b64: b               #0x652b6c
    // 0x652b68: mov             x2, x0
    // 0x652b6c: ldur            x0, [fp, #-8]
    // 0x652b70: stur            x2, [fp, #-0x78]
    // 0x652b74: LoadField: r1 = r0->field_b
    //     0x652b74: ldur            w1, [x0, #0xb]
    // 0x652b78: DecompressPointer r1
    //     0x652b78: add             x1, x1, HEAP, lsl #32
    // 0x652b7c: cmp             w1, NULL
    // 0x652b80: b.eq            #0x65437c
    // 0x652b84: LoadField: r3 = r1->field_6f
    //     0x652b84: ldur            w3, [x1, #0x6f]
    // 0x652b88: DecompressPointer r3
    //     0x652b88: add             x3, x3, HEAP, lsl #32
    // 0x652b8c: cmp             w3, NULL
    // 0x652b90: b.ne            #0x652ba4
    // 0x652b94: ldur            x4, [fp, #-0x30]
    // 0x652b98: LoadField: r3 = r4->field_37
    //     0x652b98: ldur            w3, [x4, #0x37]
    // 0x652b9c: DecompressPointer r3
    //     0x652b9c: add             x3, x3, HEAP, lsl #32
    // 0x652ba0: b               #0x652ba8
    // 0x652ba4: ldur            x4, [fp, #-0x30]
    // 0x652ba8: cmp             w3, NULL
    // 0x652bac: b.ne            #0x652bbc
    // 0x652bb0: d0 = 56.000000
    //     0x652bb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x652bb4: ldr             d0, [x17, #0x250]
    // 0x652bb8: b               #0x652bc0
    // 0x652bbc: LoadField: d0 = r3->field_7
    //     0x652bbc: ldur            d0, [x3, #7]
    // 0x652bc0: ldur            x3, [fp, #-0x38]
    // 0x652bc4: stur            d0, [fp, #-0xb8]
    // 0x652bc8: LoadField: r5 = r1->field_3b
    //     0x652bc8: ldur            w5, [x1, #0x3b]
    // 0x652bcc: DecompressPointer r5
    //     0x652bcc: add             x5, x5, HEAP, lsl #32
    // 0x652bd0: stur            x5, [fp, #-0x70]
    // 0x652bd4: LoadField: r6 = r4->field_7
    //     0x652bd4: ldur            w6, [x4, #7]
    // 0x652bd8: DecompressPointer r6
    //     0x652bd8: add             x6, x6, HEAP, lsl #32
    // 0x652bdc: stur            x6, [fp, #-0x68]
    // 0x652be0: r7 = LoadClassIdInstr(r3)
    //     0x652be0: ldur            x7, [x3, #-1]
    //     0x652be4: ubfx            x7, x7, #0xc, #0x14
    // 0x652be8: stur            x7, [fp, #-0x60]
    // 0x652bec: cmp             x7, #0xad7
    // 0x652bf0: b.ne            #0x652c04
    // 0x652bf4: LoadField: r1 = r3->field_7
    //     0x652bf4: ldur            w1, [x3, #7]
    // 0x652bf8: DecompressPointer r1
    //     0x652bf8: add             x1, x1, HEAP, lsl #32
    // 0x652bfc: mov             x6, x1
    // 0x652c00: b               #0x652ca0
    // 0x652c04: cmp             x7, #0xad8
    // 0x652c08: b.ne            #0x652c44
    // 0x652c0c: mov             x1, x3
    // 0x652c10: LoadField: r0 = r1->field_53
    //     0x652c10: ldur            w0, [x1, #0x53]
    // 0x652c14: DecompressPointer r0
    //     0x652c14: add             x0, x0, HEAP, lsl #32
    // 0x652c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652c1c: cmp             w0, w16
    // 0x652c20: b.ne            #0x652c30
    // 0x652c24: r2 = _colors
    //     0x652c24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x652c28: ldr             x2, [x2, #0x460]
    // 0x652c2c: r0 = InitLateFinalInstanceField()
    //     0x652c2c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x652c30: LoadField: r1 = r0->field_7b
    //     0x652c30: ldur            w1, [x0, #0x7b]
    // 0x652c34: DecompressPointer r1
    //     0x652c34: add             x1, x1, HEAP, lsl #32
    // 0x652c38: mov             x6, x1
    // 0x652c3c: ldur            x0, [fp, #-8]
    // 0x652c40: b               #0x652ca0
    // 0x652c44: ldur            x1, [fp, #-0x38]
    // 0x652c48: LoadField: r0 = r1->field_53
    //     0x652c48: ldur            w0, [x1, #0x53]
    // 0x652c4c: DecompressPointer r0
    //     0x652c4c: add             x0, x0, HEAP, lsl #32
    // 0x652c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652c54: cmp             w0, w16
    // 0x652c58: b.ne            #0x652c68
    // 0x652c5c: r2 = _colors
    //     0x652c5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x652c60: ldr             x2, [x2, #0x468]
    // 0x652c64: r0 = InitLateFinalInstanceField()
    //     0x652c64: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x652c68: LoadField: r1 = r0->field_7
    //     0x652c68: ldur            w1, [x0, #7]
    // 0x652c6c: DecompressPointer r1
    //     0x652c6c: add             x1, x1, HEAP, lsl #32
    // 0x652c70: r16 = Instance_Brightness
    //     0x652c70: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x652c74: cmp             w1, w16
    // 0x652c78: b.ne            #0x652c8c
    // 0x652c7c: LoadField: r1 = r0->field_7b
    //     0x652c7c: ldur            w1, [x0, #0x7b]
    // 0x652c80: DecompressPointer r1
    //     0x652c80: add             x1, x1, HEAP, lsl #32
    // 0x652c84: mov             x0, x1
    // 0x652c88: b               #0x652c98
    // 0x652c8c: LoadField: r1 = r0->field_b
    //     0x652c8c: ldur            w1, [x0, #0xb]
    // 0x652c90: DecompressPointer r1
    //     0x652c90: add             x1, x1, HEAP, lsl #32
    // 0x652c94: mov             x0, x1
    // 0x652c98: mov             x6, x0
    // 0x652c9c: ldur            x0, [fp, #-8]
    // 0x652ca0: mov             x1, x0
    // 0x652ca4: ldur            x2, [fp, #-0x58]
    // 0x652ca8: ldur            x3, [fp, #-0x70]
    // 0x652cac: ldur            x5, [fp, #-0x68]
    // 0x652cb0: r0 = _resolveColor()
    //     0x652cb0: bl              #0x654678  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x652cb4: mov             x2, x0
    // 0x652cb8: ldur            x0, [fp, #-8]
    // 0x652cbc: stur            x2, [fp, #-0x80]
    // 0x652cc0: LoadField: r1 = r0->field_b
    //     0x652cc0: ldur            w1, [x0, #0xb]
    // 0x652cc4: DecompressPointer r1
    //     0x652cc4: add             x1, x1, HEAP, lsl #32
    // 0x652cc8: cmp             w1, NULL
    // 0x652ccc: b.eq            #0x654380
    // 0x652cd0: LoadField: r3 = r1->field_3b
    //     0x652cd0: ldur            w3, [x1, #0x3b]
    // 0x652cd4: DecompressPointer r3
    //     0x652cd4: add             x3, x3, HEAP, lsl #32
    // 0x652cd8: ldur            x1, [fp, #-0x10]
    // 0x652cdc: stur            x3, [fp, #-0x70]
    // 0x652ce0: r0 = of()
    //     0x652ce0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x652ce4: LoadField: r1 = r0->field_3f
    //     0x652ce4: ldur            w1, [x0, #0x3f]
    // 0x652ce8: DecompressPointer r1
    //     0x652ce8: add             x1, x1, HEAP, lsl #32
    // 0x652cec: LoadField: r0 = r1->field_97
    //     0x652cec: ldur            w0, [x1, #0x97]
    // 0x652cf0: DecompressPointer r0
    //     0x652cf0: add             x0, x0, HEAP, lsl #32
    // 0x652cf4: cmp             w0, NULL
    // 0x652cf8: b.ne            #0x652d0c
    // 0x652cfc: LoadField: r0 = r1->field_7b
    //     0x652cfc: ldur            w0, [x1, #0x7b]
    // 0x652d00: DecompressPointer r0
    //     0x652d00: add             x0, x0, HEAP, lsl #32
    // 0x652d04: mov             x6, x0
    // 0x652d08: b               #0x652d10
    // 0x652d0c: mov             x6, x0
    // 0x652d10: ldur            x1, [fp, #-8]
    // 0x652d14: ldur            x2, [fp, #-0x58]
    // 0x652d18: ldur            x3, [fp, #-0x70]
    // 0x652d1c: ldur            x5, [fp, #-0x68]
    // 0x652d20: r0 = _resolveColor()
    //     0x652d20: bl              #0x654678  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x652d24: ldur            x1, [fp, #-0x58]
    // 0x652d28: r2 = Instance_WidgetState
    //     0x652d28: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e08] Obj!WidgetState@8b6c41
    //     0x652d2c: ldr             x2, [x2, #0xe08]
    // 0x652d30: stur            x0, [fp, #-0x10]
    // 0x652d34: r0 = contains()
    //     0x652d34: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x652d38: tbnz            w0, #4, #0x652d44
    // 0x652d3c: ldur            x2, [fp, #-0x10]
    // 0x652d40: b               #0x652d48
    // 0x652d44: ldur            x2, [fp, #-0x80]
    // 0x652d48: ldur            x0, [fp, #-8]
    // 0x652d4c: stur            x2, [fp, #-0x10]
    // 0x652d50: LoadField: r1 = r0->field_b
    //     0x652d50: ldur            w1, [x0, #0xb]
    // 0x652d54: DecompressPointer r1
    //     0x652d54: add             x1, x1, HEAP, lsl #32
    // 0x652d58: cmp             w1, NULL
    // 0x652d5c: b.eq            #0x654384
    // 0x652d60: LoadField: r3 = r1->field_3f
    //     0x652d60: ldur            w3, [x1, #0x3f]
    // 0x652d64: DecompressPointer r3
    //     0x652d64: add             x3, x3, HEAP, lsl #32
    // 0x652d68: cmp             w3, NULL
    // 0x652d6c: b.ne            #0x652d78
    // 0x652d70: r1 = Null
    //     0x652d70: mov             x1, NULL
    // 0x652d74: b               #0x652d7c
    // 0x652d78: mov             x1, x3
    // 0x652d7c: cmp             w1, NULL
    // 0x652d80: b.ne            #0x652e40
    // 0x652d84: ldur            x3, [fp, #-0x60]
    // 0x652d88: cmp             x3, #0xad7
    // 0x652d8c: b.ne            #0x652da4
    // 0x652d90: ldur            x4, [fp, #-0x38]
    // 0x652d94: LoadField: r1 = r4->field_b
    //     0x652d94: ldur            w1, [x4, #0xb]
    // 0x652d98: DecompressPointer r1
    //     0x652d98: add             x1, x1, HEAP, lsl #32
    // 0x652d9c: mov             x0, x1
    // 0x652da0: b               #0x652e38
    // 0x652da4: ldur            x4, [fp, #-0x38]
    // 0x652da8: cmp             x3, #0xad8
    // 0x652dac: b.ne            #0x652de4
    // 0x652db0: mov             x1, x4
    // 0x652db4: LoadField: r0 = r1->field_53
    //     0x652db4: ldur            w0, [x1, #0x53]
    // 0x652db8: DecompressPointer r0
    //     0x652db8: add             x0, x0, HEAP, lsl #32
    // 0x652dbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652dc0: cmp             w0, w16
    // 0x652dc4: b.ne            #0x652dd4
    // 0x652dc8: r2 = _colors
    //     0x652dc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x652dcc: ldr             x2, [x2, #0x460]
    // 0x652dd0: r0 = InitLateFinalInstanceField()
    //     0x652dd0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x652dd4: LoadField: r1 = r0->field_7f
    //     0x652dd4: ldur            w1, [x0, #0x7f]
    // 0x652dd8: DecompressPointer r1
    //     0x652dd8: add             x1, x1, HEAP, lsl #32
    // 0x652ddc: mov             x0, x1
    // 0x652de0: b               #0x652e38
    // 0x652de4: ldur            x1, [fp, #-0x38]
    // 0x652de8: LoadField: r0 = r1->field_53
    //     0x652de8: ldur            w0, [x1, #0x53]
    // 0x652dec: DecompressPointer r0
    //     0x652dec: add             x0, x0, HEAP, lsl #32
    // 0x652df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652df4: cmp             w0, w16
    // 0x652df8: b.ne            #0x652e08
    // 0x652dfc: r2 = _colors
    //     0x652dfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x652e00: ldr             x2, [x2, #0x468]
    // 0x652e04: r0 = InitLateFinalInstanceField()
    //     0x652e04: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x652e08: LoadField: r1 = r0->field_7
    //     0x652e08: ldur            w1, [x0, #7]
    // 0x652e0c: DecompressPointer r1
    //     0x652e0c: add             x1, x1, HEAP, lsl #32
    // 0x652e10: r16 = Instance_Brightness
    //     0x652e10: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x652e14: cmp             w1, w16
    // 0x652e18: b.ne            #0x652e2c
    // 0x652e1c: LoadField: r1 = r0->field_7f
    //     0x652e1c: ldur            w1, [x0, #0x7f]
    // 0x652e20: DecompressPointer r1
    //     0x652e20: add             x1, x1, HEAP, lsl #32
    // 0x652e24: mov             x0, x1
    // 0x652e28: b               #0x652e38
    // 0x652e2c: LoadField: r1 = r0->field_f
    //     0x652e2c: ldur            w1, [x0, #0xf]
    // 0x652e30: DecompressPointer r1
    //     0x652e30: add             x1, x1, HEAP, lsl #32
    // 0x652e34: mov             x0, x1
    // 0x652e38: mov             x3, x0
    // 0x652e3c: b               #0x652e44
    // 0x652e40: mov             x3, x1
    // 0x652e44: ldur            x0, [fp, #-8]
    // 0x652e48: stur            x3, [fp, #-0x68]
    // 0x652e4c: LoadField: r1 = r0->field_b
    //     0x652e4c: ldur            w1, [x0, #0xb]
    // 0x652e50: DecompressPointer r1
    //     0x652e50: add             x1, x1, HEAP, lsl #32
    // 0x652e54: cmp             w1, NULL
    // 0x652e58: b.eq            #0x654388
    // 0x652e5c: LoadField: r2 = r1->field_23
    //     0x652e5c: ldur            w2, [x1, #0x23]
    // 0x652e60: DecompressPointer r2
    //     0x652e60: add             x2, x2, HEAP, lsl #32
    // 0x652e64: cmp             w2, NULL
    // 0x652e68: b.ne            #0x652e7c
    // 0x652e6c: ldur            x4, [fp, #-0x30]
    // 0x652e70: LoadField: r1 = r4->field_f
    //     0x652e70: ldur            w1, [x4, #0xf]
    // 0x652e74: DecompressPointer r1
    //     0x652e74: add             x1, x1, HEAP, lsl #32
    // 0x652e78: b               #0x652e84
    // 0x652e7c: ldur            x4, [fp, #-0x30]
    // 0x652e80: mov             x1, x2
    // 0x652e84: cmp             w1, NULL
    // 0x652e88: b.ne            #0x652e94
    // 0x652e8c: ldur            d0, [fp, #-0xb0]
    // 0x652e90: b               #0x652e98
    // 0x652e94: LoadField: d0 = r1->field_7
    //     0x652e94: ldur            d0, [x1, #7]
    // 0x652e98: ldur            x1, [fp, #-0x58]
    // 0x652e9c: stur            d0, [fp, #-0xb0]
    // 0x652ea0: r2 = Instance_WidgetState
    //     0x652ea0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e08] Obj!WidgetState@8b6c41
    //     0x652ea4: ldr             x2, [x2, #0xe08]
    // 0x652ea8: r0 = contains()
    //     0x652ea8: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x652eac: tbnz            w0, #4, #0x652f04
    // 0x652eb0: ldur            x0, [fp, #-8]
    // 0x652eb4: ldur            x3, [fp, #-0x30]
    // 0x652eb8: LoadField: r1 = r0->field_b
    //     0x652eb8: ldur            w1, [x0, #0xb]
    // 0x652ebc: DecompressPointer r1
    //     0x652ebc: add             x1, x1, HEAP, lsl #32
    // 0x652ec0: cmp             w1, NULL
    // 0x652ec4: b.eq            #0x65438c
    // 0x652ec8: LoadField: r1 = r3->field_13
    //     0x652ec8: ldur            w1, [x3, #0x13]
    // 0x652ecc: DecompressPointer r1
    //     0x652ecc: add             x1, x1, HEAP, lsl #32
    // 0x652ed0: cmp             w1, NULL
    // 0x652ed4: b.ne            #0x652ee8
    // 0x652ed8: ldur            x2, [fp, #-0x38]
    // 0x652edc: LoadField: r1 = r2->field_13
    //     0x652edc: ldur            w1, [x2, #0x13]
    // 0x652ee0: DecompressPointer r1
    //     0x652ee0: add             x1, x1, HEAP, lsl #32
    // 0x652ee4: b               #0x652eec
    // 0x652ee8: ldur            x2, [fp, #-0x38]
    // 0x652eec: cmp             w1, NULL
    // 0x652ef0: b.ne            #0x652efc
    // 0x652ef4: ldur            d0, [fp, #-0xb0]
    // 0x652ef8: b               #0x652f14
    // 0x652efc: LoadField: d0 = r1->field_7
    //     0x652efc: ldur            d0, [x1, #7]
    // 0x652f00: b               #0x652f14
    // 0x652f04: ldur            x0, [fp, #-8]
    // 0x652f08: ldur            x3, [fp, #-0x30]
    // 0x652f0c: ldur            x2, [fp, #-0x38]
    // 0x652f10: ldur            d0, [fp, #-0xb0]
    // 0x652f14: stur            d0, [fp, #-0xb0]
    // 0x652f18: LoadField: r1 = r0->field_b
    //     0x652f18: ldur            w1, [x0, #0xb]
    // 0x652f1c: DecompressPointer r1
    //     0x652f1c: add             x1, x1, HEAP, lsl #32
    // 0x652f20: cmp             w1, NULL
    // 0x652f24: b.eq            #0x654390
    // 0x652f28: LoadField: r4 = r3->field_23
    //     0x652f28: ldur            w4, [x3, #0x23]
    // 0x652f2c: DecompressPointer r4
    //     0x652f2c: add             x4, x4, HEAP, lsl #32
    // 0x652f30: stur            x4, [fp, #-0x58]
    // 0x652f34: cmp             w4, NULL
    // 0x652f38: b.ne            #0x65300c
    // 0x652f3c: ldur            x5, [fp, #-0x60]
    // 0x652f40: cmp             x5, #0xad7
    // 0x652f44: b.ne            #0x652f54
    // 0x652f48: LoadField: r1 = r2->field_23
    //     0x652f48: ldur            w1, [x2, #0x23]
    // 0x652f4c: DecompressPointer r1
    //     0x652f4c: add             x1, x1, HEAP, lsl #32
    // 0x652f50: b               #0x652fe0
    // 0x652f54: cmp             x5, #0xad8
    // 0x652f58: b.ne            #0x652fac
    // 0x652f5c: mov             x1, x2
    // 0x652f60: LoadField: r0 = r1->field_53
    //     0x652f60: ldur            w0, [x1, #0x53]
    // 0x652f64: DecompressPointer r0
    //     0x652f64: add             x0, x0, HEAP, lsl #32
    // 0x652f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652f6c: cmp             w0, w16
    // 0x652f70: b.ne            #0x652f80
    // 0x652f74: r2 = _colors
    //     0x652f74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x652f78: ldr             x2, [x2, #0x460]
    // 0x652f7c: r0 = InitLateFinalInstanceField()
    //     0x652f7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x652f80: LoadField: r1 = r0->field_7f
    //     0x652f80: ldur            w1, [x0, #0x7f]
    // 0x652f84: DecompressPointer r1
    //     0x652f84: add             x1, x1, HEAP, lsl #32
    // 0x652f88: stur            x1, [fp, #-0x70]
    // 0x652f8c: r0 = IconThemeData()
    //     0x652f8c: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x652f90: mov             x1, x0
    // 0x652f94: r0 = 24.000000
    //     0x652f94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x652f98: ldr             x0, [x0, #0x378]
    // 0x652f9c: StoreField: r1->field_7 = r0
    //     0x652f9c: stur            w0, [x1, #7]
    // 0x652fa0: ldur            x2, [fp, #-0x70]
    // 0x652fa4: StoreField: r1->field_1b = r2
    //     0x652fa4: stur            w2, [x1, #0x1b]
    // 0x652fa8: b               #0x652fe0
    // 0x652fac: r0 = 24.000000
    //     0x652fac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x652fb0: ldr             x0, [x0, #0x378]
    // 0x652fb4: ldur            x1, [fp, #-0x38]
    // 0x652fb8: LoadField: r0 = r1->field_4f
    //     0x652fb8: ldur            w0, [x1, #0x4f]
    // 0x652fbc: DecompressPointer r0
    //     0x652fbc: add             x0, x0, HEAP, lsl #32
    // 0x652fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652fc4: cmp             w0, w16
    // 0x652fc8: b.ne            #0x652fd8
    // 0x652fcc: r2 = _theme
    //     0x652fcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x652fd0: ldr             x2, [x2, #0x470]
    // 0x652fd4: r0 = InitLateFinalInstanceField()
    //     0x652fd4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x652fd8: LoadField: r1 = r0->field_7b
    //     0x652fd8: ldur            w1, [x0, #0x7b]
    // 0x652fdc: DecompressPointer r1
    //     0x652fdc: add             x1, x1, HEAP, lsl #32
    // 0x652fe0: r0 = LoadClassIdInstr(r1)
    //     0x652fe0: ldur            x0, [x1, #-1]
    //     0x652fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x652fe8: ldur            x16, [fp, #-0x68]
    // 0x652fec: str             x16, [SP]
    // 0x652ff0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x652ff0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x652ff4: ldr             x4, [x4, #0x220]
    // 0x652ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x652ff8: sub             lr, x0, #1, lsl #12
    //     0x652ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x653000: blr             lr
    // 0x653004: mov             x2, x0
    // 0x653008: b               #0x653010
    // 0x65300c: ldur            x2, [fp, #-0x58]
    // 0x653010: ldur            x0, [fp, #-8]
    // 0x653014: stur            x2, [fp, #-0x88]
    // 0x653018: LoadField: r1 = r0->field_b
    //     0x653018: ldur            w1, [x0, #0xb]
    // 0x65301c: DecompressPointer r1
    //     0x65301c: add             x1, x1, HEAP, lsl #32
    // 0x653020: cmp             w1, NULL
    // 0x653024: b.eq            #0x654394
    // 0x653028: LoadField: r3 = r1->field_3f
    //     0x653028: ldur            w3, [x1, #0x3f]
    // 0x65302c: DecompressPointer r3
    //     0x65302c: add             x3, x3, HEAP, lsl #32
    // 0x653030: cmp             w3, NULL
    // 0x653034: b.ne            #0x653040
    // 0x653038: r4 = Null
    //     0x653038: mov             x4, NULL
    // 0x65303c: b               #0x653044
    // 0x653040: mov             x4, x3
    // 0x653044: ldur            x3, [fp, #-0x30]
    // 0x653048: stur            x4, [fp, #-0x70]
    // 0x65304c: LoadField: r1 = r3->field_27
    //     0x65304c: ldur            w1, [x3, #0x27]
    // 0x653050: DecompressPointer r1
    //     0x653050: add             x1, x1, HEAP, lsl #32
    // 0x653054: cmp             w1, NULL
    // 0x653058: b.ne            #0x653060
    // 0x65305c: r1 = Null
    //     0x65305c: mov             x1, NULL
    // 0x653060: cmp             w1, NULL
    // 0x653064: b.ne            #0x65306c
    // 0x653068: ldur            x1, [fp, #-0x58]
    // 0x65306c: cmp             w1, NULL
    // 0x653070: b.ne            #0x653140
    // 0x653074: ldur            x5, [fp, #-0x60]
    // 0x653078: cmp             x5, #0xad7
    // 0x65307c: b.ne            #0x65308c
    // 0x653080: r0 = 24.000000
    //     0x653080: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x653084: ldr             x0, [x0, #0x378]
    // 0x653088: b               #0x65310c
    // 0x65308c: cmp             x5, #0xad8
    // 0x653090: b.ne            #0x653104
    // 0x653094: ldur            x1, [fp, #-0x38]
    // 0x653098: LoadField: r0 = r1->field_53
    //     0x653098: ldur            w0, [x1, #0x53]
    // 0x65309c: DecompressPointer r0
    //     0x65309c: add             x0, x0, HEAP, lsl #32
    // 0x6530a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6530a4: cmp             w0, w16
    // 0x6530a8: b.ne            #0x6530b8
    // 0x6530ac: r2 = _colors
    //     0x6530ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x6530b0: ldr             x2, [x2, #0x460]
    // 0x6530b4: r0 = InitLateFinalInstanceField()
    //     0x6530b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6530b8: LoadField: r1 = r0->field_a3
    //     0x6530b8: ldur            w1, [x0, #0xa3]
    // 0x6530bc: DecompressPointer r1
    //     0x6530bc: add             x1, x1, HEAP, lsl #32
    // 0x6530c0: cmp             w1, NULL
    // 0x6530c4: b.ne            #0x6530d8
    // 0x6530c8: LoadField: r1 = r0->field_7f
    //     0x6530c8: ldur            w1, [x0, #0x7f]
    // 0x6530cc: DecompressPointer r1
    //     0x6530cc: add             x1, x1, HEAP, lsl #32
    // 0x6530d0: mov             x0, x1
    // 0x6530d4: b               #0x6530dc
    // 0x6530d8: mov             x0, x1
    // 0x6530dc: stur            x0, [fp, #-0x58]
    // 0x6530e0: r0 = IconThemeData()
    //     0x6530e0: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6530e4: mov             x1, x0
    // 0x6530e8: r0 = 24.000000
    //     0x6530e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x6530ec: ldr             x0, [x0, #0x378]
    // 0x6530f0: StoreField: r1->field_7 = r0
    //     0x6530f0: stur            w0, [x1, #7]
    // 0x6530f4: ldur            x2, [fp, #-0x58]
    // 0x6530f8: StoreField: r1->field_1b = r2
    //     0x6530f8: stur            w2, [x1, #0x1b]
    // 0x6530fc: ldur            x2, [fp, #-0x38]
    // 0x653100: b               #0x653118
    // 0x653104: r0 = 24.000000
    //     0x653104: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x653108: ldr             x0, [x0, #0x378]
    // 0x65310c: ldur            x2, [fp, #-0x38]
    // 0x653110: LoadField: r1 = r2->field_27
    //     0x653110: ldur            w1, [x2, #0x27]
    // 0x653114: DecompressPointer r1
    //     0x653114: add             x1, x1, HEAP, lsl #32
    // 0x653118: cmp             w1, NULL
    // 0x65311c: b.ne            #0x653128
    // 0x653120: r0 = Null
    //     0x653120: mov             x0, NULL
    // 0x653124: b               #0x653144
    // 0x653128: ldur            x16, [fp, #-0x70]
    // 0x65312c: str             x16, [SP]
    // 0x653130: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x653130: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x653134: ldr             x4, [x4, #0x220]
    // 0x653138: r0 = copyWith()
    //     0x653138: bl              #0x84c00c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x65313c: b               #0x653144
    // 0x653140: mov             x0, x1
    // 0x653144: cmp             w0, NULL
    // 0x653148: b.ne            #0x653154
    // 0x65314c: ldur            x3, [fp, #-0x88]
    // 0x653150: b               #0x653158
    // 0x653154: mov             x3, x0
    // 0x653158: ldur            x0, [fp, #-8]
    // 0x65315c: ldur            x2, [fp, #-0x60]
    // 0x653160: stur            x3, [fp, #-0x58]
    // 0x653164: LoadField: r1 = r0->field_b
    //     0x653164: ldur            w1, [x0, #0xb]
    // 0x653168: DecompressPointer r1
    //     0x653168: add             x1, x1, HEAP, lsl #32
    // 0x65316c: cmp             w1, NULL
    // 0x653170: b.eq            #0x654398
    // 0x653174: cmp             x2, #0xad7
    // 0x653178: b.ne            #0x65318c
    // 0x65317c: ldur            x4, [fp, #-0x38]
    // 0x653180: LoadField: r1 = r4->field_3b
    //     0x653180: ldur            w1, [x4, #0x3b]
    // 0x653184: DecompressPointer r1
    //     0x653184: add             x1, x1, HEAP, lsl #32
    // 0x653188: b               #0x653208
    // 0x65318c: ldur            x4, [fp, #-0x38]
    // 0x653190: cmp             x2, #0xad8
    // 0x653194: b.ne            #0x6531cc
    // 0x653198: mov             x1, x4
    // 0x65319c: LoadField: r0 = r1->field_57
    //     0x65319c: ldur            w0, [x1, #0x57]
    // 0x6531a0: DecompressPointer r0
    //     0x6531a0: add             x0, x0, HEAP, lsl #32
    // 0x6531a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6531a8: cmp             w0, w16
    // 0x6531ac: b.ne            #0x6531bc
    // 0x6531b0: r2 = _textTheme
    //     0x6531b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x6531b4: ldr             x2, [x2, #0x478]
    // 0x6531b8: r0 = InitLateFinalInstanceField()
    //     0x6531b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6531bc: LoadField: r1 = r0->field_2f
    //     0x6531bc: ldur            w1, [x0, #0x2f]
    // 0x6531c0: DecompressPointer r1
    //     0x6531c0: add             x1, x1, HEAP, lsl #32
    // 0x6531c4: ldur            x0, [fp, #-8]
    // 0x6531c8: b               #0x653208
    // 0x6531cc: ldur            x1, [fp, #-0x38]
    // 0x6531d0: LoadField: r0 = r1->field_4f
    //     0x6531d0: ldur            w0, [x1, #0x4f]
    // 0x6531d4: DecompressPointer r0
    //     0x6531d4: add             x0, x0, HEAP, lsl #32
    // 0x6531d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6531dc: cmp             w0, w16
    // 0x6531e0: b.ne            #0x6531f0
    // 0x6531e4: r2 = _theme
    //     0x6531e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x6531e8: ldr             x2, [x2, #0x470]
    // 0x6531ec: r0 = InitLateFinalInstanceField()
    //     0x6531ec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6531f0: LoadField: r1 = r0->field_87
    //     0x6531f0: ldur            w1, [x0, #0x87]
    // 0x6531f4: DecompressPointer r1
    //     0x6531f4: add             x1, x1, HEAP, lsl #32
    // 0x6531f8: LoadField: r0 = r1->field_2f
    //     0x6531f8: ldur            w0, [x1, #0x2f]
    // 0x6531fc: DecompressPointer r0
    //     0x6531fc: add             x0, x0, HEAP, lsl #32
    // 0x653200: mov             x1, x0
    // 0x653204: ldur            x0, [fp, #-8]
    // 0x653208: ldur            x3, [fp, #-0x30]
    // 0x65320c: ldur            x16, [fp, #-0x68]
    // 0x653210: str             x16, [SP]
    // 0x653214: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x653214: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x653218: ldr             x4, [x4, #0x220]
    // 0x65321c: r0 = copyWith()
    //     0x65321c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x653220: mov             x2, x0
    // 0x653224: ldur            x0, [fp, #-8]
    // 0x653228: stur            x2, [fp, #-0x70]
    // 0x65322c: LoadField: r1 = r0->field_b
    //     0x65322c: ldur            w1, [x0, #0xb]
    // 0x653230: DecompressPointer r1
    //     0x653230: add             x1, x1, HEAP, lsl #32
    // 0x653234: cmp             w1, NULL
    // 0x653238: b.eq            #0x65439c
    // 0x65323c: ldur            x3, [fp, #-0x30]
    // 0x653240: LoadField: r1 = r3->field_3f
    //     0x653240: ldur            w1, [x3, #0x3f]
    // 0x653244: DecompressPointer r1
    //     0x653244: add             x1, x1, HEAP, lsl #32
    // 0x653248: cmp             w1, NULL
    // 0x65324c: b.ne            #0x6532fc
    // 0x653250: ldur            x4, [fp, #-0x60]
    // 0x653254: cmp             x4, #0xad7
    // 0x653258: b.ne            #0x65326c
    // 0x65325c: ldur            x5, [fp, #-0x38]
    // 0x653260: LoadField: r1 = r5->field_3f
    //     0x653260: ldur            w1, [x5, #0x3f]
    // 0x653264: DecompressPointer r1
    //     0x653264: add             x1, x1, HEAP, lsl #32
    // 0x653268: b               #0x6532e0
    // 0x65326c: ldur            x5, [fp, #-0x38]
    // 0x653270: cmp             x4, #0xad8
    // 0x653274: b.ne            #0x6532a8
    // 0x653278: mov             x1, x5
    // 0x65327c: LoadField: r0 = r1->field_57
    //     0x65327c: ldur            w0, [x1, #0x57]
    // 0x653280: DecompressPointer r0
    //     0x653280: add             x0, x0, HEAP, lsl #32
    // 0x653284: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x653288: cmp             w0, w16
    // 0x65328c: b.ne            #0x65329c
    // 0x653290: r2 = _textTheme
    //     0x653290: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x653294: ldr             x2, [x2, #0x478]
    // 0x653298: r0 = InitLateFinalInstanceField()
    //     0x653298: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65329c: LoadField: r1 = r0->field_1f
    //     0x65329c: ldur            w1, [x0, #0x1f]
    // 0x6532a0: DecompressPointer r1
    //     0x6532a0: add             x1, x1, HEAP, lsl #32
    // 0x6532a4: b               #0x6532e0
    // 0x6532a8: ldur            x1, [fp, #-0x38]
    // 0x6532ac: LoadField: r0 = r1->field_4f
    //     0x6532ac: ldur            w0, [x1, #0x4f]
    // 0x6532b0: DecompressPointer r0
    //     0x6532b0: add             x0, x0, HEAP, lsl #32
    // 0x6532b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6532b8: cmp             w0, w16
    // 0x6532bc: b.ne            #0x6532cc
    // 0x6532c0: r2 = _theme
    //     0x6532c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x6532c4: ldr             x2, [x2, #0x470]
    // 0x6532c8: r0 = InitLateFinalInstanceField()
    //     0x6532c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6532cc: LoadField: r1 = r0->field_87
    //     0x6532cc: ldur            w1, [x0, #0x87]
    // 0x6532d0: DecompressPointer r1
    //     0x6532d0: add             x1, x1, HEAP, lsl #32
    // 0x6532d4: LoadField: r0 = r1->field_1f
    //     0x6532d4: ldur            w0, [x1, #0x1f]
    // 0x6532d8: DecompressPointer r0
    //     0x6532d8: add             x0, x0, HEAP, lsl #32
    // 0x6532dc: mov             x1, x0
    // 0x6532e0: ldur            x16, [fp, #-0x68]
    // 0x6532e4: str             x16, [SP]
    // 0x6532e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6532e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6532ec: ldr             x4, [x4, #0x220]
    // 0x6532f0: r0 = copyWith()
    //     0x6532f0: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6532f4: mov             x2, x0
    // 0x6532f8: b               #0x653300
    // 0x6532fc: mov             x2, x1
    // 0x653300: ldur            x0, [fp, #-8]
    // 0x653304: d1 = 1.000000
    //     0x653304: fmov            d1, #1.00000000
    // 0x653308: stur            x2, [fp, #-0x68]
    // 0x65330c: LoadField: r1 = r0->field_b
    //     0x65330c: ldur            w1, [x0, #0xb]
    // 0x653310: DecompressPointer r1
    //     0x653310: add             x1, x1, HEAP, lsl #32
    // 0x653314: cmp             w1, NULL
    // 0x653318: b.eq            #0x6543a0
    // 0x65331c: LoadField: d0 = r1->field_5b
    //     0x65331c: ldur            d0, [x1, #0x5b]
    // 0x653320: fcmp            d0, d1
    // 0x653324: b.eq            #0x6534ec
    // 0x653328: r1 = Instance_Interval
    //     0x653328: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e10] Obj!Interval@89dd01
    //     0x65332c: ldr             x1, [x1, #0xe10]
    // 0x653330: r0 = transform()
    //     0x653330: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x653334: mov             v1.16b, v0.16b
    // 0x653338: ldur            x2, [fp, #-0x68]
    // 0x65333c: stur            d1, [fp, #-0xc0]
    // 0x653340: LoadField: r1 = r2->field_b
    //     0x653340: ldur            w1, [x2, #0xb]
    // 0x653344: DecompressPointer r1
    //     0x653344: add             x1, x1, HEAP, lsl #32
    // 0x653348: cmp             w1, NULL
    // 0x65334c: b.eq            #0x653384
    // 0x653350: r0 = LoadClassIdInstr(r1)
    //     0x653350: ldur            x0, [x1, #-1]
    //     0x653354: ubfx            x0, x0, #0xc, #0x14
    // 0x653358: mov             v0.16b, v1.16b
    // 0x65335c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65335c: sub             lr, x0, #1, lsl #12
    //     0x653360: ldr             lr, [x21, lr, lsl #3]
    //     0x653364: blr             lr
    // 0x653368: str             x0, [SP]
    // 0x65336c: ldur            x1, [fp, #-0x68]
    // 0x653370: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x653370: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x653374: ldr             x4, [x4, #0x220]
    // 0x653378: r0 = copyWith()
    //     0x653378: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x65337c: mov             x3, x0
    // 0x653380: b               #0x653388
    // 0x653384: ldur            x3, [fp, #-0x68]
    // 0x653388: ldur            x2, [fp, #-0x70]
    // 0x65338c: stur            x3, [fp, #-0x90]
    // 0x653390: LoadField: r1 = r2->field_b
    //     0x653390: ldur            w1, [x2, #0xb]
    // 0x653394: DecompressPointer r1
    //     0x653394: add             x1, x1, HEAP, lsl #32
    // 0x653398: cmp             w1, NULL
    // 0x65339c: b.eq            #0x6533d0
    // 0x6533a0: r0 = LoadClassIdInstr(r1)
    //     0x6533a0: ldur            x0, [x1, #-1]
    //     0x6533a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6533a8: ldur            d0, [fp, #-0xc0]
    // 0x6533ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6533ac: sub             lr, x0, #1, lsl #12
    //     0x6533b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6533b4: blr             lr
    // 0x6533b8: str             x0, [SP]
    // 0x6533bc: ldur            x1, [fp, #-0x70]
    // 0x6533c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6533c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6533c4: ldr             x4, [x4, #0x220]
    // 0x6533c8: r0 = copyWith()
    //     0x6533c8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6533cc: b               #0x6533d4
    // 0x6533d0: ldur            x0, [fp, #-0x70]
    // 0x6533d4: ldur            x1, [fp, #-0x88]
    // 0x6533d8: stur            x0, [fp, #-0x98]
    // 0x6533dc: r0 = opacity()
    //     0x6533dc: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6533e0: cmp             w0, NULL
    // 0x6533e4: b.ne            #0x6533f0
    // 0x6533e8: d1 = 1.000000
    //     0x6533e8: fmov            d1, #1.00000000
    // 0x6533ec: b               #0x6533f8
    // 0x6533f0: LoadField: d0 = r0->field_7
    //     0x6533f0: ldur            d0, [x0, #7]
    // 0x6533f4: mov             v1.16b, v0.16b
    // 0x6533f8: ldur            x1, [fp, #-0x88]
    // 0x6533fc: ldur            d0, [fp, #-0xc0]
    // 0x653400: fmul            d2, d0, d1
    // 0x653404: r0 = inline_Allocate_Double()
    //     0x653404: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x653408: add             x0, x0, #0x10
    //     0x65340c: cmp             x2, x0
    //     0x653410: b.ls            #0x6543a4
    //     0x653414: str             x0, [THR, #0x60]  ; THR::top
    //     0x653418: sub             x0, x0, #0xf
    //     0x65341c: movz            x2, #0xe19c
    //     0x653420: movk            x2, #0x3, lsl #16
    //     0x653424: stur            x2, [x0, #-1]
    // 0x653428: dmb             ishst
    // 0x65342c: StoreField: r0->field_7 = d2
    //     0x65342c: stur            d2, [x0, #7]
    // 0x653430: r2 = LoadClassIdInstr(r1)
    //     0x653430: ldur            x2, [x1, #-1]
    //     0x653434: ubfx            x2, x2, #0xc, #0x14
    // 0x653438: str             x0, [SP]
    // 0x65343c: mov             x0, x2
    // 0x653440: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x653440: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e18] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x653444: ldr             x4, [x4, #0xe18]
    // 0x653448: r0 = GDT[cid_x0 + -0x1000]()
    //     0x653448: sub             lr, x0, #1, lsl #12
    //     0x65344c: ldr             lr, [x21, lr, lsl #3]
    //     0x653450: blr             lr
    // 0x653454: ldur            x1, [fp, #-0x58]
    // 0x653458: stur            x0, [fp, #-0xa0]
    // 0x65345c: r0 = opacity()
    //     0x65345c: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x653460: cmp             w0, NULL
    // 0x653464: b.ne            #0x653470
    // 0x653468: d1 = 1.000000
    //     0x653468: fmov            d1, #1.00000000
    // 0x65346c: b               #0x653478
    // 0x653470: LoadField: d0 = r0->field_7
    //     0x653470: ldur            d0, [x0, #7]
    // 0x653474: mov             v1.16b, v0.16b
    // 0x653478: ldur            x0, [fp, #-0x58]
    // 0x65347c: ldur            d0, [fp, #-0xc0]
    // 0x653480: fmul            d2, d0, d1
    // 0x653484: r1 = inline_Allocate_Double()
    //     0x653484: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x653488: add             x1, x1, #0x10
    //     0x65348c: cmp             x2, x1
    //     0x653490: b.ls            #0x6543bc
    //     0x653494: str             x1, [THR, #0x60]  ; THR::top
    //     0x653498: sub             x1, x1, #0xf
    //     0x65349c: movz            x2, #0xe19c
    //     0x6534a0: movk            x2, #0x3, lsl #16
    //     0x6534a4: stur            x2, [x1, #-1]
    // 0x6534a8: dmb             ishst
    // 0x6534ac: StoreField: r1->field_7 = d2
    //     0x6534ac: stur            d2, [x1, #7]
    // 0x6534b0: r2 = LoadClassIdInstr(r0)
    //     0x6534b0: ldur            x2, [x0, #-1]
    //     0x6534b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6534b8: str             x1, [SP]
    // 0x6534bc: mov             x1, x0
    // 0x6534c0: mov             x0, x2
    // 0x6534c4: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x6534c4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e18] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x6534c8: ldr             x4, [x4, #0xe18]
    // 0x6534cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6534cc: sub             lr, x0, #1, lsl #12
    //     0x6534d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6534d4: blr             lr
    // 0x6534d8: ldur            x5, [fp, #-0xa0]
    // 0x6534dc: mov             x4, x0
    // 0x6534e0: ldur            x3, [fp, #-0x98]
    // 0x6534e4: ldur            x2, [fp, #-0x90]
    // 0x6534e8: b               #0x653504
    // 0x6534ec: ldur            x1, [fp, #-0x88]
    // 0x6534f0: ldur            x0, [fp, #-0x58]
    // 0x6534f4: mov             x5, x1
    // 0x6534f8: mov             x4, x0
    // 0x6534fc: ldur            x3, [fp, #-0x70]
    // 0x653500: ldur            x2, [fp, #-0x68]
    // 0x653504: ldur            x0, [fp, #-8]
    // 0x653508: stur            x5, [fp, #-0x68]
    // 0x65350c: stur            x4, [fp, #-0x70]
    // 0x653510: stur            x3, [fp, #-0x88]
    // 0x653514: stur            x2, [fp, #-0x90]
    // 0x653518: LoadField: r1 = r0->field_b
    //     0x653518: ldur            w1, [x0, #0xb]
    // 0x65351c: DecompressPointer r1
    //     0x65351c: add             x1, x1, HEAP, lsl #32
    // 0x653520: cmp             w1, NULL
    // 0x653524: b.eq            #0x6543d8
    // 0x653528: LoadField: r6 = r1->field_b
    //     0x653528: ldur            w6, [x1, #0xb]
    // 0x65352c: DecompressPointer r6
    //     0x65352c: add             x6, x6, HEAP, lsl #32
    // 0x653530: stur            x6, [fp, #-0x58]
    // 0x653534: cmp             w6, NULL
    // 0x653538: b.ne            #0x6535c4
    // 0x65353c: LoadField: r7 = r1->field_f
    //     0x65353c: ldur            w7, [x1, #0xf]
    // 0x653540: DecompressPointer r7
    //     0x653540: add             x7, x7, HEAP, lsl #32
    // 0x653544: tbnz            w7, #4, #0x6535c4
    // 0x653548: ldur            x1, [fp, #-0x50]
    // 0x65354c: tbz             w1, #4, #0x654354
    // 0x653550: ldur            x7, [fp, #-0x48]
    // 0x653554: cmp             w7, NULL
    // 0x653558: b.ne            #0x653564
    // 0x65355c: r0 = Null
    //     0x65355c: mov             x0, NULL
    // 0x653560: b               #0x653590
    // 0x653564: mov             x1, x7
    // 0x653568: r0 = hasActiveRouteBelow()
    //     0x653568: bl              #0x6545b4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x65356c: tbnz            w0, #4, #0x653578
    // 0x653570: r0 = true
    //     0x653570: add             x0, NULL, #0x20  ; true
    // 0x653574: b               #0x653590
    // 0x653578: ldur            x0, [fp, #-0x48]
    // 0x65357c: LoadField: r1 = r0->field_53
    //     0x65357c: ldur            x1, [x0, #0x53]
    // 0x653580: cmp             x1, #0
    // 0x653584: r16 = true
    //     0x653584: add             x16, NULL, #0x20  ; true
    // 0x653588: r17 = false
    //     0x653588: add             x17, NULL, #0x30  ; false
    // 0x65358c: csel            x0, x16, x17, gt
    // 0x653590: cmp             w0, NULL
    // 0x653594: b.eq            #0x6535bc
    // 0x653598: tbnz            w0, #4, #0x6535bc
    // 0x65359c: ldur            x0, [fp, #-0x78]
    // 0x6535a0: tbnz            w0, #4, #0x6535b0
    // 0x6535a4: r0 = Instance_CloseButton
    //     0x6535a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e20] Obj!CloseButton@8b01b1
    //     0x6535a8: ldr             x0, [x0, #0xe20]
    // 0x6535ac: b               #0x6535c8
    // 0x6535b0: r0 = Instance_BackButton
    //     0x6535b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e28] Obj!BackButton@8b0231
    //     0x6535b4: ldr             x0, [x0, #0xe28]
    // 0x6535b8: b               #0x6535c8
    // 0x6535bc: ldur            x0, [fp, #-0x58]
    // 0x6535c0: b               #0x6535c8
    // 0x6535c4: ldur            x0, [fp, #-0x58]
    // 0x6535c8: stur            x0, [fp, #-0x48]
    // 0x6535cc: cmp             w0, NULL
    // 0x6535d0: b.eq            #0x65387c
    // 0x6535d4: ldur            x2, [fp, #-0x28]
    // 0x6535d8: tbnz            w2, #4, #0x653804
    // 0x6535dc: ldur            x3, [fp, #-0x60]
    // 0x6535e0: cmp             x3, #0xad7
    // 0x6535e4: b.ne            #0x6535fc
    // 0x6535e8: ldur            x4, [fp, #-0x38]
    // 0x6535ec: LoadField: r1 = r4->field_23
    //     0x6535ec: ldur            w1, [x4, #0x23]
    // 0x6535f0: DecompressPointer r1
    //     0x6535f0: add             x1, x1, HEAP, lsl #32
    // 0x6535f4: mov             x0, x1
    // 0x6535f8: b               #0x653694
    // 0x6535fc: ldur            x4, [fp, #-0x38]
    // 0x653600: cmp             x3, #0xad8
    // 0x653604: b.ne            #0x65365c
    // 0x653608: mov             x1, x4
    // 0x65360c: LoadField: r0 = r1->field_53
    //     0x65360c: ldur            w0, [x1, #0x53]
    // 0x653610: DecompressPointer r0
    //     0x653610: add             x0, x0, HEAP, lsl #32
    // 0x653614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x653618: cmp             w0, w16
    // 0x65361c: b.ne            #0x65362c
    // 0x653620: r2 = _colors
    //     0x653620: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x653624: ldr             x2, [x2, #0x460]
    // 0x653628: r0 = InitLateFinalInstanceField()
    //     0x653628: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65362c: LoadField: r1 = r0->field_7f
    //     0x65362c: ldur            w1, [x0, #0x7f]
    // 0x653630: DecompressPointer r1
    //     0x653630: add             x1, x1, HEAP, lsl #32
    // 0x653634: stur            x1, [fp, #-0x50]
    // 0x653638: r0 = IconThemeData()
    //     0x653638: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x65363c: mov             x1, x0
    // 0x653640: r0 = 24.000000
    //     0x653640: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x653644: ldr             x0, [x0, #0x378]
    // 0x653648: StoreField: r1->field_7 = r0
    //     0x653648: stur            w0, [x1, #7]
    // 0x65364c: ldur            x2, [fp, #-0x50]
    // 0x653650: StoreField: r1->field_1b = r2
    //     0x653650: stur            w2, [x1, #0x1b]
    // 0x653654: mov             x0, x1
    // 0x653658: b               #0x653694
    // 0x65365c: r0 = 24.000000
    //     0x65365c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x653660: ldr             x0, [x0, #0x378]
    // 0x653664: ldur            x1, [fp, #-0x38]
    // 0x653668: LoadField: r0 = r1->field_4f
    //     0x653668: ldur            w0, [x1, #0x4f]
    // 0x65366c: DecompressPointer r0
    //     0x65366c: add             x0, x0, HEAP, lsl #32
    // 0x653670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x653674: cmp             w0, w16
    // 0x653678: b.ne            #0x653688
    // 0x65367c: r2 = _theme
    //     0x65367c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x653680: ldr             x2, [x2, #0x470]
    // 0x653684: r0 = InitLateFinalInstanceField()
    //     0x653684: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x653688: LoadField: r1 = r0->field_7b
    //     0x653688: ldur            w1, [x0, #0x7b]
    // 0x65368c: DecompressPointer r1
    //     0x65368c: add             x1, x1, HEAP, lsl #32
    // 0x653690: mov             x0, x1
    // 0x653694: ldur            x16, [fp, #-0x68]
    // 0x653698: stp             x0, x16, [SP]
    // 0x65369c: r0 = ==()
    //     0x65369c: bl              #0x807bfc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x6536a0: tbnz            w0, #4, #0x6536ac
    // 0x6536a4: ldur            x2, [fp, #-0x20]
    // 0x6536a8: b               #0x65373c
    // 0x6536ac: ldur            x0, [fp, #-0x20]
    // 0x6536b0: ldur            x2, [fp, #-0x68]
    // 0x6536b4: LoadField: r1 = r2->field_1b
    //     0x6536b4: ldur            w1, [x2, #0x1b]
    // 0x6536b8: DecompressPointer r1
    //     0x6536b8: add             x1, x1, HEAP, lsl #32
    // 0x6536bc: LoadField: r3 = r2->field_7
    //     0x6536bc: ldur            w3, [x2, #7]
    // 0x6536c0: DecompressPointer r3
    //     0x6536c0: add             x3, x3, HEAP, lsl #32
    // 0x6536c4: str             x3, [SP]
    // 0x6536c8: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x6536c8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e30] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x6536cc: ldr             x4, [x4, #0xe30]
    // 0x6536d0: r0 = styleFrom()
    //     0x6536d0: bl              #0x57bc3c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6536d4: mov             x1, x0
    // 0x6536d8: ldur            x0, [fp, #-0x20]
    // 0x6536dc: LoadField: r2 = r0->field_7
    //     0x6536dc: ldur            w2, [x0, #7]
    // 0x6536e0: DecompressPointer r2
    //     0x6536e0: add             x2, x2, HEAP, lsl #32
    // 0x6536e4: cmp             w2, NULL
    // 0x6536e8: b.ne            #0x6536f4
    // 0x6536ec: r0 = Null
    //     0x6536ec: mov             x0, NULL
    // 0x6536f0: b               #0x653724
    // 0x6536f4: LoadField: r3 = r1->field_f
    //     0x6536f4: ldur            w3, [x1, #0xf]
    // 0x6536f8: DecompressPointer r3
    //     0x6536f8: add             x3, x3, HEAP, lsl #32
    // 0x6536fc: LoadField: r4 = r1->field_13
    //     0x6536fc: ldur            w4, [x1, #0x13]
    // 0x653700: DecompressPointer r4
    //     0x653700: add             x4, x4, HEAP, lsl #32
    // 0x653704: LoadField: r5 = r1->field_37
    //     0x653704: ldur            w5, [x1, #0x37]
    // 0x653708: DecompressPointer r5
    //     0x653708: add             x5, x5, HEAP, lsl #32
    // 0x65370c: stp             x4, x3, [SP, #8]
    // 0x653710: str             x5, [SP]
    // 0x653714: mov             x1, x2
    // 0x653718: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x653718: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e38] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x65371c: ldr             x4, [x4, #0xe38]
    // 0x653720: r0 = copyWith()
    //     0x653720: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x653724: stur            x0, [fp, #-0x50]
    // 0x653728: r0 = IconButtonThemeData()
    //     0x653728: bl              #0x584a28  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x65372c: mov             x1, x0
    // 0x653730: ldur            x0, [fp, #-0x50]
    // 0x653734: StoreField: r1->field_7 = r0
    //     0x653734: stur            w0, [x1, #7]
    // 0x653738: mov             x2, x1
    // 0x65373c: ldur            x1, [fp, #-8]
    // 0x653740: ldur            x3, [fp, #-0x30]
    // 0x653744: ldur            x0, [fp, #-0x48]
    // 0x653748: stur            x2, [fp, #-0x50]
    // 0x65374c: r0 = Center()
    //     0x65374c: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x653750: mov             x1, x0
    // 0x653754: r0 = Instance_Alignment
    //     0x653754: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x653758: ldr             x0, [x0, #0x9e0]
    // 0x65375c: stur            x1, [fp, #-0x58]
    // 0x653760: StoreField: r1->field_f = r0
    //     0x653760: stur            w0, [x1, #0xf]
    // 0x653764: ldur            x0, [fp, #-0x48]
    // 0x653768: StoreField: r1->field_b = r0
    //     0x653768: stur            w0, [x1, #0xb]
    // 0x65376c: r0 = IconButtonTheme()
    //     0x65376c: bl              #0x584910  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x653770: mov             x1, x0
    // 0x653774: ldur            x0, [fp, #-0x50]
    // 0x653778: stur            x1, [fp, #-0x78]
    // 0x65377c: StoreField: r1->field_f = r0
    //     0x65377c: stur            w0, [x1, #0xf]
    // 0x653780: ldur            x0, [fp, #-0x58]
    // 0x653784: StoreField: r1->field_b = r0
    //     0x653784: stur            w0, [x1, #0xb]
    // 0x653788: ldur            x0, [fp, #-8]
    // 0x65378c: LoadField: r2 = r0->field_b
    //     0x65378c: ldur            w2, [x0, #0xb]
    // 0x653790: DecompressPointer r2
    //     0x653790: add             x2, x2, HEAP, lsl #32
    // 0x653794: cmp             w2, NULL
    // 0x653798: b.eq            #0x6543dc
    // 0x65379c: ldur            x3, [fp, #-0x30]
    // 0x6537a0: LoadField: r2 = r3->field_33
    //     0x6537a0: ldur            w2, [x3, #0x33]
    // 0x6537a4: DecompressPointer r2
    //     0x6537a4: add             x2, x2, HEAP, lsl #32
    // 0x6537a8: cmp             w2, NULL
    // 0x6537ac: b.ne            #0x6537bc
    // 0x6537b0: d0 = 56.000000
    //     0x6537b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x6537b4: ldr             d0, [x17, #0x250]
    // 0x6537b8: b               #0x6537c0
    // 0x6537bc: LoadField: d0 = r2->field_7
    //     0x6537bc: ldur            d0, [x2, #7]
    // 0x6537c0: stur            d0, [fp, #-0xc0]
    // 0x6537c4: r0 = BoxConstraints()
    //     0x6537c4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6537c8: ldur            d0, [fp, #-0xc0]
    // 0x6537cc: stur            x0, [fp, #-0x50]
    // 0x6537d0: StoreField: r0->field_7 = d0
    //     0x6537d0: stur            d0, [x0, #7]
    // 0x6537d4: StoreField: r0->field_f = d0
    //     0x6537d4: stur            d0, [x0, #0xf]
    // 0x6537d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6537d8: stur            xzr, [x0, #0x17]
    // 0x6537dc: d0 = inf
    //     0x6537dc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x6537e0: StoreField: r0->field_1f = d0
    //     0x6537e0: stur            d0, [x0, #0x1f]
    // 0x6537e4: r0 = ConstrainedBox()
    //     0x6537e4: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6537e8: mov             x1, x0
    // 0x6537ec: ldur            x0, [fp, #-0x50]
    // 0x6537f0: StoreField: r1->field_f = r0
    //     0x6537f0: stur            w0, [x1, #0xf]
    // 0x6537f4: ldur            x0, [fp, #-0x78]
    // 0x6537f8: StoreField: r1->field_b = r0
    //     0x6537f8: stur            w0, [x1, #0xb]
    // 0x6537fc: mov             x0, x1
    // 0x653800: b               #0x65387c
    // 0x653804: ldur            x1, [fp, #-8]
    // 0x653808: ldur            x3, [fp, #-0x30]
    // 0x65380c: LoadField: r2 = r1->field_b
    //     0x65380c: ldur            w2, [x1, #0xb]
    // 0x653810: DecompressPointer r2
    //     0x653810: add             x2, x2, HEAP, lsl #32
    // 0x653814: cmp             w2, NULL
    // 0x653818: b.eq            #0x6543e0
    // 0x65381c: LoadField: r2 = r3->field_33
    //     0x65381c: ldur            w2, [x3, #0x33]
    // 0x653820: DecompressPointer r2
    //     0x653820: add             x2, x2, HEAP, lsl #32
    // 0x653824: cmp             w2, NULL
    // 0x653828: b.ne            #0x653838
    // 0x65382c: d0 = 56.000000
    //     0x65382c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x653830: ldr             d0, [x17, #0x250]
    // 0x653834: b               #0x65383c
    // 0x653838: LoadField: d0 = r2->field_7
    //     0x653838: ldur            d0, [x2, #7]
    // 0x65383c: stur            d0, [fp, #-0xc0]
    // 0x653840: r0 = BoxConstraints()
    //     0x653840: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x653844: ldur            d0, [fp, #-0xc0]
    // 0x653848: stur            x0, [fp, #-0x50]
    // 0x65384c: StoreField: r0->field_7 = d0
    //     0x65384c: stur            d0, [x0, #7]
    // 0x653850: StoreField: r0->field_f = d0
    //     0x653850: stur            d0, [x0, #0xf]
    // 0x653854: ArrayStore: r0[0] = rZR  ; List_8
    //     0x653854: stur            xzr, [x0, #0x17]
    // 0x653858: d0 = inf
    //     0x653858: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x65385c: StoreField: r0->field_1f = d0
    //     0x65385c: stur            d0, [x0, #0x1f]
    // 0x653860: r0 = ConstrainedBox()
    //     0x653860: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x653864: mov             x1, x0
    // 0x653868: ldur            x0, [fp, #-0x50]
    // 0x65386c: StoreField: r1->field_f = r0
    //     0x65386c: stur            w0, [x1, #0xf]
    // 0x653870: ldur            x0, [fp, #-0x48]
    // 0x653874: StoreField: r1->field_b = r0
    //     0x653874: stur            w0, [x1, #0xb]
    // 0x653878: mov             x0, x1
    // 0x65387c: ldur            x1, [fp, #-8]
    // 0x653880: stur            x0, [fp, #-0x50]
    // 0x653884: LoadField: r2 = r1->field_b
    //     0x653884: ldur            w2, [x1, #0xb]
    // 0x653888: DecompressPointer r2
    //     0x653888: add             x2, x2, HEAP, lsl #32
    // 0x65388c: cmp             w2, NULL
    // 0x653890: b.eq            #0x6543e4
    // 0x653894: LoadField: r3 = r2->field_13
    //     0x653894: ldur            w3, [x2, #0x13]
    // 0x653898: DecompressPointer r3
    //     0x653898: add             x3, x3, HEAP, lsl #32
    // 0x65389c: stur            x3, [fp, #-0x48]
    // 0x6538a0: cmp             w3, NULL
    // 0x6538a4: b.eq            #0x653938
    // 0x6538a8: ldur            x2, [fp, #-0x90]
    // 0x6538ac: r0 = _AppBarTitleBox()
    //     0x6538ac: bl              #0x6545a8  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x6538b0: mov             x1, x0
    // 0x6538b4: ldur            x0, [fp, #-0x48]
    // 0x6538b8: stur            x1, [fp, #-0x58]
    // 0x6538bc: StoreField: r1->field_b = r0
    //     0x6538bc: stur            w0, [x1, #0xb]
    // 0x6538c0: r0 = Semantics()
    //     0x6538c0: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6538c4: stur            x0, [fp, #-0x78]
    // 0x6538c8: r16 = true
    //     0x6538c8: add             x16, NULL, #0x20  ; true
    // 0x6538cc: r30 = true
    //     0x6538cc: add             lr, NULL, #0x20  ; true
    // 0x6538d0: stp             lr, x16, [SP, #8]
    // 0x6538d4: ldur            x16, [fp, #-0x58]
    // 0x6538d8: str             x16, [SP]
    // 0x6538dc: mov             x1, x0
    // 0x6538e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x6538e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e40] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x6538e4: ldr             x4, [x4, #0xe40]
    // 0x6538e8: r0 = Semantics()
    //     0x6538e8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6538ec: r0 = DefaultTextStyle()
    //     0x6538ec: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6538f0: mov             x1, x0
    // 0x6538f4: ldur            x0, [fp, #-0x90]
    // 0x6538f8: StoreField: r1->field_f = r0
    //     0x6538f8: stur            w0, [x1, #0xf]
    // 0x6538fc: r0 = false
    //     0x6538fc: add             x0, NULL, #0x30  ; false
    // 0x653900: ArrayStore: r1[0] = r0  ; List_4
    //     0x653900: stur            w0, [x1, #0x17]
    // 0x653904: r2 = Instance_TextOverflow
    //     0x653904: add             x2, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x653908: ldr             x2, [x2, #0x420]
    // 0x65390c: StoreField: r1->field_1b = r2
    //     0x65390c: stur            w2, [x1, #0x1b]
    // 0x653910: r2 = Instance_TextWidthBasis
    //     0x653910: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x653914: ldr             x2, [x2, #0x738]
    // 0x653918: StoreField: r1->field_23 = r2
    //     0x653918: stur            w2, [x1, #0x23]
    // 0x65391c: ldur            x3, [fp, #-0x78]
    // 0x653920: StoreField: r1->field_b = r3
    //     0x653920: stur            w3, [x1, #0xb]
    // 0x653924: d0 = 1.340000
    //     0x653924: add             x17, PP, #0x25, lsl #12  ; [pp+0x25e48] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x653928: ldr             d0, [x17, #0xe48]
    // 0x65392c: r0 = withClampedTextScaling()
    //     0x65392c: bl              #0x57dda4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x653930: mov             x3, x0
    // 0x653934: b               #0x653940
    // 0x653938: mov             x0, x3
    // 0x65393c: mov             x3, x0
    // 0x653940: ldur            x2, [fp, #-8]
    // 0x653944: stur            x3, [fp, #-0x48]
    // 0x653948: LoadField: r0 = r2->field_b
    //     0x653948: ldur            w0, [x2, #0xb]
    // 0x65394c: DecompressPointer r0
    //     0x65394c: add             x0, x0, HEAP, lsl #32
    // 0x653950: cmp             w0, NULL
    // 0x653954: b.eq            #0x6543e8
    // 0x653958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x653958: ldur            w1, [x0, #0x17]
    // 0x65395c: DecompressPointer r1
    //     0x65395c: add             x1, x1, HEAP, lsl #32
    // 0x653960: cmp             w1, NULL
    // 0x653964: b.eq            #0x653a4c
    // 0x653968: r0 = LoadClassIdInstr(r1)
    //     0x653968: ldur            x0, [x1, #-1]
    //     0x65396c: ubfx            x0, x0, #0xc, #0x14
    // 0x653970: r0 = GDT[cid_x0 + 0xb414]()
    //     0x653970: movz            x17, #0xb414
    //     0x653974: add             lr, x0, x17
    //     0x653978: ldr             lr, [x21, lr, lsl #3]
    //     0x65397c: blr             lr
    // 0x653980: tbnz            w0, #4, #0x653a44
    // 0x653984: ldur            x0, [fp, #-0x28]
    // 0x653988: tbnz            w0, #4, #0x653998
    // 0x65398c: r2 = Instance_CrossAxisAlignment
    //     0x65398c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x653990: ldr             x2, [x2, #0x330]
    // 0x653994: b               #0x6539a0
    // 0x653998: r2 = Instance_CrossAxisAlignment
    //     0x653998: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x65399c: ldr             x2, [x2, #0x350]
    // 0x6539a0: ldur            x1, [fp, #-8]
    // 0x6539a4: stur            x2, [fp, #-0x78]
    // 0x6539a8: LoadField: r3 = r1->field_b
    //     0x6539a8: ldur            w3, [x1, #0xb]
    // 0x6539ac: DecompressPointer r3
    //     0x6539ac: add             x3, x3, HEAP, lsl #32
    // 0x6539b0: cmp             w3, NULL
    // 0x6539b4: b.eq            #0x6543ec
    // 0x6539b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6539b8: ldur            w4, [x3, #0x17]
    // 0x6539bc: DecompressPointer r4
    //     0x6539bc: add             x4, x4, HEAP, lsl #32
    // 0x6539c0: stur            x4, [fp, #-0x58]
    // 0x6539c4: cmp             w4, NULL
    // 0x6539c8: b.eq            #0x6543f0
    // 0x6539cc: r0 = Row()
    //     0x6539cc: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6539d0: mov             x1, x0
    // 0x6539d4: r0 = Instance_Axis
    //     0x6539d4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6539d8: stur            x1, [fp, #-0x90]
    // 0x6539dc: StoreField: r1->field_f = r0
    //     0x6539dc: stur            w0, [x1, #0xf]
    // 0x6539e0: r0 = Instance_MainAxisAlignment
    //     0x6539e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6539e4: ldr             x0, [x0, #0x320]
    // 0x6539e8: StoreField: r1->field_13 = r0
    //     0x6539e8: stur            w0, [x1, #0x13]
    // 0x6539ec: r0 = Instance_MainAxisSize
    //     0x6539ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6539f0: ldr             x0, [x0, #0x328]
    // 0x6539f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6539f4: stur            w0, [x1, #0x17]
    // 0x6539f8: ldur            x0, [fp, #-0x78]
    // 0x6539fc: StoreField: r1->field_1b = r0
    //     0x6539fc: stur            w0, [x1, #0x1b]
    // 0x653a00: r0 = Instance_VerticalDirection
    //     0x653a00: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x653a04: ldr             x0, [x0, #0x338]
    // 0x653a08: StoreField: r1->field_23 = r0
    //     0x653a08: stur            w0, [x1, #0x23]
    // 0x653a0c: r2 = Instance_Clip
    //     0x653a0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x653a10: ldr             x2, [x2, #0x340]
    // 0x653a14: StoreField: r1->field_2b = r2
    //     0x653a14: stur            w2, [x1, #0x2b]
    // 0x653a18: StoreField: r1->field_2f = rZR
    //     0x653a18: stur            xzr, [x1, #0x2f]
    // 0x653a1c: ldur            x3, [fp, #-0x58]
    // 0x653a20: StoreField: r1->field_b = r3
    //     0x653a20: stur            w3, [x1, #0xb]
    // 0x653a24: r0 = Padding()
    //     0x653a24: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x653a28: mov             x1, x0
    // 0x653a2c: r0 = Instance_EdgeInsets
    //     0x653a2c: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x653a30: StoreField: r1->field_f = r0
    //     0x653a30: stur            w0, [x1, #0xf]
    // 0x653a34: ldur            x2, [fp, #-0x90]
    // 0x653a38: StoreField: r1->field_b = r2
    //     0x653a38: stur            w2, [x1, #0xb]
    // 0x653a3c: mov             x2, x1
    // 0x653a40: b               #0x653a5c
    // 0x653a44: r0 = Instance_EdgeInsets
    //     0x653a44: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x653a48: b               #0x653a50
    // 0x653a4c: r0 = Instance_EdgeInsets
    //     0x653a4c: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x653a50: ldur            x1, [fp, #-0x40]
    // 0x653a54: tbz             w1, #4, #0x654360
    // 0x653a58: r2 = Null
    //     0x653a58: mov             x2, NULL
    // 0x653a5c: stur            x2, [fp, #-0x40]
    // 0x653a60: cmp             w2, NULL
    // 0x653a64: b.eq            #0x653bd4
    // 0x653a68: ldur            x3, [fp, #-0x60]
    // 0x653a6c: cmp             x3, #0xad7
    // 0x653a70: b.eq            #0x653aec
    // 0x653a74: cmp             x3, #0xad8
    // 0x653a78: b.ne            #0x653aec
    // 0x653a7c: ldur            x1, [fp, #-0x38]
    // 0x653a80: LoadField: r0 = r1->field_53
    //     0x653a80: ldur            w0, [x1, #0x53]
    // 0x653a84: DecompressPointer r0
    //     0x653a84: add             x0, x0, HEAP, lsl #32
    // 0x653a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x653a8c: cmp             w0, w16
    // 0x653a90: b.ne            #0x653aa0
    // 0x653a94: r2 = _colors
    //     0x653a94: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x653a98: ldr             x2, [x2, #0x460]
    // 0x653a9c: r0 = InitLateFinalInstanceField()
    //     0x653a9c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x653aa0: LoadField: r1 = r0->field_a3
    //     0x653aa0: ldur            w1, [x0, #0xa3]
    // 0x653aa4: DecompressPointer r1
    //     0x653aa4: add             x1, x1, HEAP, lsl #32
    // 0x653aa8: cmp             w1, NULL
    // 0x653aac: b.ne            #0x653ac0
    // 0x653ab0: LoadField: r1 = r0->field_7f
    //     0x653ab0: ldur            w1, [x0, #0x7f]
    // 0x653ab4: DecompressPointer r1
    //     0x653ab4: add             x1, x1, HEAP, lsl #32
    // 0x653ab8: mov             x0, x1
    // 0x653abc: b               #0x653ac4
    // 0x653ac0: mov             x0, x1
    // 0x653ac4: stur            x0, [fp, #-0x58]
    // 0x653ac8: r0 = IconThemeData()
    //     0x653ac8: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x653acc: mov             x1, x0
    // 0x653ad0: r0 = 24.000000
    //     0x653ad0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x653ad4: ldr             x0, [x0, #0x378]
    // 0x653ad8: StoreField: r1->field_7 = r0
    //     0x653ad8: stur            w0, [x1, #7]
    // 0x653adc: ldur            x0, [fp, #-0x58]
    // 0x653ae0: StoreField: r1->field_1b = r0
    //     0x653ae0: stur            w0, [x1, #0x1b]
    // 0x653ae4: ldur            x0, [fp, #-0x38]
    // 0x653ae8: b               #0x653af8
    // 0x653aec: ldur            x0, [fp, #-0x38]
    // 0x653af0: LoadField: r1 = r0->field_27
    //     0x653af0: ldur            w1, [x0, #0x27]
    // 0x653af4: DecompressPointer r1
    //     0x653af4: add             x1, x1, HEAP, lsl #32
    // 0x653af8: ldur            x16, [fp, #-0x70]
    // 0x653afc: stp             x1, x16, [SP]
    // 0x653b00: r0 = ==()
    //     0x653b00: bl              #0x807bfc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x653b04: tbnz            w0, #4, #0x653b10
    // 0x653b08: ldur            x0, [fp, #-0x20]
    // 0x653b0c: b               #0x653ba0
    // 0x653b10: ldur            x0, [fp, #-0x20]
    // 0x653b14: ldur            x2, [fp, #-0x70]
    // 0x653b18: LoadField: r1 = r2->field_1b
    //     0x653b18: ldur            w1, [x2, #0x1b]
    // 0x653b1c: DecompressPointer r1
    //     0x653b1c: add             x1, x1, HEAP, lsl #32
    // 0x653b20: LoadField: r3 = r2->field_7
    //     0x653b20: ldur            w3, [x2, #7]
    // 0x653b24: DecompressPointer r3
    //     0x653b24: add             x3, x3, HEAP, lsl #32
    // 0x653b28: str             x3, [SP]
    // 0x653b2c: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x653b2c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e30] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x653b30: ldr             x4, [x4, #0xe30]
    // 0x653b34: r0 = styleFrom()
    //     0x653b34: bl              #0x57bc3c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x653b38: mov             x1, x0
    // 0x653b3c: ldur            x0, [fp, #-0x20]
    // 0x653b40: LoadField: r2 = r0->field_7
    //     0x653b40: ldur            w2, [x0, #7]
    // 0x653b44: DecompressPointer r2
    //     0x653b44: add             x2, x2, HEAP, lsl #32
    // 0x653b48: cmp             w2, NULL
    // 0x653b4c: b.ne            #0x653b58
    // 0x653b50: r0 = Null
    //     0x653b50: mov             x0, NULL
    // 0x653b54: b               #0x653b88
    // 0x653b58: LoadField: r0 = r1->field_f
    //     0x653b58: ldur            w0, [x1, #0xf]
    // 0x653b5c: DecompressPointer r0
    //     0x653b5c: add             x0, x0, HEAP, lsl #32
    // 0x653b60: LoadField: r3 = r1->field_13
    //     0x653b60: ldur            w3, [x1, #0x13]
    // 0x653b64: DecompressPointer r3
    //     0x653b64: add             x3, x3, HEAP, lsl #32
    // 0x653b68: LoadField: r4 = r1->field_37
    //     0x653b68: ldur            w4, [x1, #0x37]
    // 0x653b6c: DecompressPointer r4
    //     0x653b6c: add             x4, x4, HEAP, lsl #32
    // 0x653b70: stp             x3, x0, [SP, #8]
    // 0x653b74: str             x4, [SP]
    // 0x653b78: mov             x1, x2
    // 0x653b7c: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x653b7c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e38] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x653b80: ldr             x4, [x4, #0xe38]
    // 0x653b84: r0 = copyWith()
    //     0x653b84: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x653b88: stur            x0, [fp, #-0x20]
    // 0x653b8c: r0 = IconButtonThemeData()
    //     0x653b8c: bl              #0x584a28  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x653b90: mov             x1, x0
    // 0x653b94: ldur            x0, [fp, #-0x20]
    // 0x653b98: StoreField: r1->field_7 = r0
    //     0x653b98: stur            w0, [x1, #7]
    // 0x653b9c: mov             x0, x1
    // 0x653ba0: ldur            x1, [fp, #-0x40]
    // 0x653ba4: ldur            x2, [fp, #-0x70]
    // 0x653ba8: stur            x0, [fp, #-0x20]
    // 0x653bac: r0 = merge()
    //     0x653bac: bl              #0x57a33c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x653bb0: stur            x0, [fp, #-0x58]
    // 0x653bb4: r0 = IconButtonTheme()
    //     0x653bb4: bl              #0x584910  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x653bb8: mov             x1, x0
    // 0x653bbc: ldur            x0, [fp, #-0x20]
    // 0x653bc0: StoreField: r1->field_f = r0
    //     0x653bc0: stur            w0, [x1, #0xf]
    // 0x653bc4: ldur            x0, [fp, #-0x58]
    // 0x653bc8: StoreField: r1->field_b = r0
    //     0x653bc8: stur            w0, [x1, #0xb]
    // 0x653bcc: mov             x5, x1
    // 0x653bd0: b               #0x653bd8
    // 0x653bd4: ldur            x5, [fp, #-0x40]
    // 0x653bd8: ldur            x0, [fp, #-8]
    // 0x653bdc: ldur            x4, [fp, #-0x30]
    // 0x653be0: stur            x5, [fp, #-0x20]
    // 0x653be4: LoadField: r1 = r0->field_b
    //     0x653be4: ldur            w1, [x0, #0xb]
    // 0x653be8: DecompressPointer r1
    //     0x653be8: add             x1, x1, HEAP, lsl #32
    // 0x653bec: cmp             w1, NULL
    // 0x653bf0: b.eq            #0x6543f4
    // 0x653bf4: ldur            x2, [fp, #-0x18]
    // 0x653bf8: mov             x3, x4
    // 0x653bfc: r0 = _getEffectiveCenterTitle()
    //     0x653bfc: bl              #0x65450c  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x653c00: ldur            x1, [fp, #-8]
    // 0x653c04: stur            x0, [fp, #-0x40]
    // 0x653c08: LoadField: r2 = r1->field_b
    //     0x653c08: ldur            w2, [x1, #0xb]
    // 0x653c0c: DecompressPointer r2
    //     0x653c0c: add             x2, x2, HEAP, lsl #32
    // 0x653c10: cmp             w2, NULL
    // 0x653c14: b.eq            #0x6543f8
    // 0x653c18: ldur            x2, [fp, #-0x30]
    // 0x653c1c: LoadField: r3 = r2->field_2f
    //     0x653c1c: ldur            w3, [x2, #0x2f]
    // 0x653c20: DecompressPointer r3
    //     0x653c20: add             x3, x3, HEAP, lsl #32
    // 0x653c24: cmp             w3, NULL
    // 0x653c28: b.ne            #0x653c34
    // 0x653c2c: d1 = 16.000000
    //     0x653c2c: fmov            d1, #16.00000000
    // 0x653c30: b               #0x653c3c
    // 0x653c34: LoadField: d0 = r3->field_7
    //     0x653c34: ldur            d0, [x3, #7]
    // 0x653c38: mov             v1.16b, v0.16b
    // 0x653c3c: ldur            d0, [fp, #-0xb8]
    // 0x653c40: ldur            x6, [fp, #-0x88]
    // 0x653c44: ldur            x5, [fp, #-0x50]
    // 0x653c48: ldur            x4, [fp, #-0x48]
    // 0x653c4c: ldur            x3, [fp, #-0x20]
    // 0x653c50: stur            d1, [fp, #-0xc0]
    // 0x653c54: r0 = NavigationToolbar()
    //     0x653c54: bl              #0x654500  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x653c58: mov             x1, x0
    // 0x653c5c: ldur            x0, [fp, #-0x50]
    // 0x653c60: stur            x1, [fp, #-0x58]
    // 0x653c64: StoreField: r1->field_b = r0
    //     0x653c64: stur            w0, [x1, #0xb]
    // 0x653c68: ldur            x0, [fp, #-0x48]
    // 0x653c6c: StoreField: r1->field_f = r0
    //     0x653c6c: stur            w0, [x1, #0xf]
    // 0x653c70: ldur            x0, [fp, #-0x20]
    // 0x653c74: StoreField: r1->field_13 = r0
    //     0x653c74: stur            w0, [x1, #0x13]
    // 0x653c78: ldur            x0, [fp, #-0x40]
    // 0x653c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x653c7c: stur            w0, [x1, #0x17]
    // 0x653c80: ldur            d0, [fp, #-0xc0]
    // 0x653c84: StoreField: r1->field_1b = d0
    //     0x653c84: stur            d0, [x1, #0x1b]
    // 0x653c88: r0 = _ToolbarContainerLayout()
    //     0x653c88: bl              #0x6544f4  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x653c8c: ldur            d0, [fp, #-0xb8]
    // 0x653c90: stur            x0, [fp, #-0x20]
    // 0x653c94: StoreField: r0->field_b = d0
    //     0x653c94: stur            d0, [x0, #0xb]
    // 0x653c98: r0 = DefaultTextStyle()
    //     0x653c98: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x653c9c: mov             x1, x0
    // 0x653ca0: ldur            x0, [fp, #-0x88]
    // 0x653ca4: StoreField: r1->field_f = r0
    //     0x653ca4: stur            w0, [x1, #0xf]
    // 0x653ca8: r0 = true
    //     0x653ca8: add             x0, NULL, #0x20  ; true
    // 0x653cac: ArrayStore: r1[0] = r0  ; List_4
    //     0x653cac: stur            w0, [x1, #0x17]
    // 0x653cb0: r2 = Instance_TextOverflow
    //     0x653cb0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x653cb4: ldr             x2, [x2, #0x330]
    // 0x653cb8: StoreField: r1->field_1b = r2
    //     0x653cb8: stur            w2, [x1, #0x1b]
    // 0x653cbc: r2 = Instance_TextWidthBasis
    //     0x653cbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x653cc0: ldr             x2, [x2, #0x738]
    // 0x653cc4: StoreField: r1->field_23 = r2
    //     0x653cc4: stur            w2, [x1, #0x23]
    // 0x653cc8: ldur            x2, [fp, #-0x58]
    // 0x653ccc: StoreField: r1->field_b = r2
    //     0x653ccc: stur            w2, [x1, #0xb]
    // 0x653cd0: ldur            x2, [fp, #-0x68]
    // 0x653cd4: r0 = merge()
    //     0x653cd4: bl              #0x57a33c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x653cd8: stur            x0, [fp, #-0x40]
    // 0x653cdc: r0 = CustomSingleChildLayout()
    //     0x653cdc: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x653ce0: mov             x1, x0
    // 0x653ce4: ldur            x0, [fp, #-0x20]
    // 0x653ce8: stur            x1, [fp, #-0x48]
    // 0x653cec: StoreField: r1->field_f = r0
    //     0x653cec: stur            w0, [x1, #0xf]
    // 0x653cf0: ldur            x0, [fp, #-0x40]
    // 0x653cf4: StoreField: r1->field_b = r0
    //     0x653cf4: stur            w0, [x1, #0xb]
    // 0x653cf8: r0 = ClipRect()
    //     0x653cf8: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x653cfc: mov             x1, x0
    // 0x653d00: r0 = Instance_Clip
    //     0x653d00: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x653d04: ldr             x0, [x0, #0x9f0]
    // 0x653d08: stur            x1, [fp, #-0x40]
    // 0x653d0c: StoreField: r1->field_13 = r0
    //     0x653d0c: stur            w0, [x1, #0x13]
    // 0x653d10: ldur            x2, [fp, #-0x48]
    // 0x653d14: StoreField: r1->field_b = r2
    //     0x653d14: stur            w2, [x1, #0xb]
    // 0x653d18: ldur            x2, [fp, #-8]
    // 0x653d1c: LoadField: r3 = r2->field_b
    //     0x653d1c: ldur            w3, [x2, #0xb]
    // 0x653d20: DecompressPointer r3
    //     0x653d20: add             x3, x3, HEAP, lsl #32
    // 0x653d24: cmp             w3, NULL
    // 0x653d28: b.eq            #0x6543fc
    // 0x653d2c: LoadField: r4 = r3->field_1f
    //     0x653d2c: ldur            w4, [x3, #0x1f]
    // 0x653d30: DecompressPointer r4
    //     0x653d30: add             x4, x4, HEAP, lsl #32
    // 0x653d34: stur            x4, [fp, #-0x20]
    // 0x653d38: cmp             w4, NULL
    // 0x653d3c: b.eq            #0x653f70
    // 0x653d40: ldur            d0, [fp, #-0xb8]
    // 0x653d44: r0 = BoxConstraints()
    //     0x653d44: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x653d48: stur            x0, [fp, #-0x48]
    // 0x653d4c: StoreField: r0->field_7 = rZR
    //     0x653d4c: stur            xzr, [x0, #7]
    // 0x653d50: d0 = inf
    //     0x653d50: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x653d54: StoreField: r0->field_f = d0
    //     0x653d54: stur            d0, [x0, #0xf]
    // 0x653d58: ArrayStore: r0[0] = rZR  ; List_8
    //     0x653d58: stur            xzr, [x0, #0x17]
    // 0x653d5c: ldur            d0, [fp, #-0xb8]
    // 0x653d60: StoreField: r0->field_1f = d0
    //     0x653d60: stur            d0, [x0, #0x1f]
    // 0x653d64: r0 = ConstrainedBox()
    //     0x653d64: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x653d68: mov             x2, x0
    // 0x653d6c: ldur            x0, [fp, #-0x48]
    // 0x653d70: stur            x2, [fp, #-0x50]
    // 0x653d74: StoreField: r2->field_f = r0
    //     0x653d74: stur            w0, [x2, #0xf]
    // 0x653d78: ldur            x0, [fp, #-0x40]
    // 0x653d7c: StoreField: r2->field_b = r0
    //     0x653d7c: stur            w0, [x2, #0xb]
    // 0x653d80: r1 = <FlexParentData>
    //     0x653d80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x653d84: ldr             x1, [x1, #0x58]
    // 0x653d88: r0 = Flexible()
    //     0x653d88: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x653d8c: mov             x3, x0
    // 0x653d90: r0 = 1
    //     0x653d90: movz            x0, #0x1
    // 0x653d94: stur            x3, [fp, #-0x48]
    // 0x653d98: StoreField: r3->field_13 = r0
    //     0x653d98: stur            x0, [x3, #0x13]
    // 0x653d9c: r0 = Instance_FlexFit
    //     0x653d9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x653da0: ldr             x0, [x0, #0xc98]
    // 0x653da4: StoreField: r3->field_1b = r0
    //     0x653da4: stur            w0, [x3, #0x1b]
    // 0x653da8: ldur            x0, [fp, #-0x50]
    // 0x653dac: StoreField: r3->field_b = r0
    //     0x653dac: stur            w0, [x3, #0xb]
    // 0x653db0: r1 = Null
    //     0x653db0: mov             x1, NULL
    // 0x653db4: r2 = 2
    //     0x653db4: movz            x2, #0x2
    // 0x653db8: r0 = AllocateArray()
    //     0x653db8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x653dbc: mov             x2, x0
    // 0x653dc0: ldur            x0, [fp, #-0x48]
    // 0x653dc4: stur            x2, [fp, #-0x50]
    // 0x653dc8: StoreField: r2->field_f = r0
    //     0x653dc8: stur            w0, [x2, #0xf]
    // 0x653dcc: r1 = <Widget>
    //     0x653dcc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x653dd0: r0 = AllocateGrowableArray()
    //     0x653dd0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x653dd4: mov             x2, x0
    // 0x653dd8: ldur            x0, [fp, #-0x50]
    // 0x653ddc: stur            x2, [fp, #-0x48]
    // 0x653de0: StoreField: r2->field_f = r0
    //     0x653de0: stur            w0, [x2, #0xf]
    // 0x653de4: r0 = 2
    //     0x653de4: movz            x0, #0x2
    // 0x653de8: StoreField: r2->field_b = r0
    //     0x653de8: stur            w0, [x2, #0xb]
    // 0x653dec: d0 = 1.000000
    //     0x653dec: fmov            d0, #1.00000000
    // 0x653df0: fcmp            d0, d0
    // 0x653df4: b.ne            #0x653e40
    // 0x653df8: mov             x1, x2
    // 0x653dfc: r0 = _growToNextCapacity()
    //     0x653dfc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653e00: ldur            x2, [fp, #-0x48]
    // 0x653e04: r3 = 4
    //     0x653e04: movz            x3, #0x4
    // 0x653e08: StoreField: r2->field_b = r3
    //     0x653e08: stur            w3, [x2, #0xb]
    // 0x653e0c: LoadField: r1 = r2->field_f
    //     0x653e0c: ldur            w1, [x2, #0xf]
    // 0x653e10: DecompressPointer r1
    //     0x653e10: add             x1, x1, HEAP, lsl #32
    // 0x653e14: ldur            x0, [fp, #-0x20]
    // 0x653e18: ArrayStore: r1[1] = r0  ; List_4
    //     0x653e18: add             x25, x1, #0x13
    //     0x653e1c: str             w0, [x25]
    //     0x653e20: tbz             w0, #0, #0x653e3c
    //     0x653e24: ldurb           w16, [x1, #-1]
    //     0x653e28: ldurb           w17, [x0, #-1]
    //     0x653e2c: and             x16, x17, x16, lsr #2
    //     0x653e30: tst             x16, HEAP, lsr #32
    //     0x653e34: b.eq            #0x653e3c
    //     0x653e38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x653e3c: b               #0x653f10
    // 0x653e40: ldur            x0, [fp, #-8]
    // 0x653e44: r3 = 4
    //     0x653e44: movz            x3, #0x4
    // 0x653e48: r1 = Instance_Interval
    //     0x653e48: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e10] Obj!Interval@89dd01
    //     0x653e4c: ldr             x1, [x1, #0xe10]
    // 0x653e50: r0 = transform()
    //     0x653e50: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x653e54: ldur            x1, [fp, #-8]
    // 0x653e58: stur            d0, [fp, #-0xb8]
    // 0x653e5c: LoadField: r0 = r1->field_b
    //     0x653e5c: ldur            w0, [x1, #0xb]
    // 0x653e60: DecompressPointer r0
    //     0x653e60: add             x0, x0, HEAP, lsl #32
    // 0x653e64: cmp             w0, NULL
    // 0x653e68: b.eq            #0x654400
    // 0x653e6c: LoadField: r2 = r0->field_1f
    //     0x653e6c: ldur            w2, [x0, #0x1f]
    // 0x653e70: DecompressPointer r2
    //     0x653e70: add             x2, x2, HEAP, lsl #32
    // 0x653e74: stur            x2, [fp, #-0x20]
    // 0x653e78: r0 = Opacity()
    //     0x653e78: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x653e7c: ldur            d0, [fp, #-0xb8]
    // 0x653e80: stur            x0, [fp, #-0x50]
    // 0x653e84: StoreField: r0->field_f = d0
    //     0x653e84: stur            d0, [x0, #0xf]
    // 0x653e88: r2 = false
    //     0x653e88: add             x2, NULL, #0x30  ; false
    // 0x653e8c: ArrayStore: r0[0] = r2  ; List_4
    //     0x653e8c: stur            w2, [x0, #0x17]
    // 0x653e90: ldur            x1, [fp, #-0x20]
    // 0x653e94: StoreField: r0->field_b = r1
    //     0x653e94: stur            w1, [x0, #0xb]
    // 0x653e98: ldur            x3, [fp, #-0x48]
    // 0x653e9c: LoadField: r1 = r3->field_b
    //     0x653e9c: ldur            w1, [x3, #0xb]
    // 0x653ea0: LoadField: r4 = r3->field_f
    //     0x653ea0: ldur            w4, [x3, #0xf]
    // 0x653ea4: DecompressPointer r4
    //     0x653ea4: add             x4, x4, HEAP, lsl #32
    // 0x653ea8: LoadField: r5 = r4->field_b
    //     0x653ea8: ldur            w5, [x4, #0xb]
    // 0x653eac: r4 = LoadInt32Instr(r1)
    //     0x653eac: sbfx            x4, x1, #1, #0x1f
    // 0x653eb0: stur            x4, [fp, #-0xa8]
    // 0x653eb4: r1 = LoadInt32Instr(r5)
    //     0x653eb4: sbfx            x1, x5, #1, #0x1f
    // 0x653eb8: cmp             x4, x1
    // 0x653ebc: b.ne            #0x653ec8
    // 0x653ec0: mov             x1, x3
    // 0x653ec4: r0 = _growToNextCapacity()
    //     0x653ec4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653ec8: ldur            x2, [fp, #-0x48]
    // 0x653ecc: ldur            x3, [fp, #-0xa8]
    // 0x653ed0: add             x0, x3, #1
    // 0x653ed4: lsl             x1, x0, #1
    // 0x653ed8: StoreField: r2->field_b = r1
    //     0x653ed8: stur            w1, [x2, #0xb]
    // 0x653edc: LoadField: r1 = r2->field_f
    //     0x653edc: ldur            w1, [x2, #0xf]
    // 0x653ee0: DecompressPointer r1
    //     0x653ee0: add             x1, x1, HEAP, lsl #32
    // 0x653ee4: ldur            x0, [fp, #-0x50]
    // 0x653ee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x653ee8: add             x25, x1, x3, lsl #2
    //     0x653eec: add             x25, x25, #0xf
    //     0x653ef0: str             w0, [x25]
    //     0x653ef4: tbz             w0, #0, #0x653f10
    //     0x653ef8: ldurb           w16, [x1, #-1]
    //     0x653efc: ldurb           w17, [x0, #-1]
    //     0x653f00: and             x16, x17, x16, lsr #2
    //     0x653f04: tst             x16, HEAP, lsr #32
    //     0x653f08: b.eq            #0x653f10
    //     0x653f0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x653f10: r0 = Column()
    //     0x653f10: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x653f14: mov             x1, x0
    // 0x653f18: r0 = Instance_Axis
    //     0x653f18: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x653f1c: StoreField: r1->field_f = r0
    //     0x653f1c: stur            w0, [x1, #0xf]
    // 0x653f20: r0 = Instance_MainAxisAlignment
    //     0x653f20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Obj!MainAxisAlignment@8b42c1
    //     0x653f24: ldr             x0, [x0, #0x2f8]
    // 0x653f28: StoreField: r1->field_13 = r0
    //     0x653f28: stur            w0, [x1, #0x13]
    // 0x653f2c: r0 = Instance_MainAxisSize
    //     0x653f2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x653f30: ldr             x0, [x0, #0x580]
    // 0x653f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x653f34: stur            w0, [x1, #0x17]
    // 0x653f38: r0 = Instance_CrossAxisAlignment
    //     0x653f38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x653f3c: ldr             x0, [x0, #0x330]
    // 0x653f40: StoreField: r1->field_1b = r0
    //     0x653f40: stur            w0, [x1, #0x1b]
    // 0x653f44: r0 = Instance_VerticalDirection
    //     0x653f44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x653f48: ldr             x0, [x0, #0x338]
    // 0x653f4c: StoreField: r1->field_23 = r0
    //     0x653f4c: stur            w0, [x1, #0x23]
    // 0x653f50: r2 = Instance_Clip
    //     0x653f50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x653f54: ldr             x2, [x2, #0x340]
    // 0x653f58: StoreField: r1->field_2b = r2
    //     0x653f58: stur            w2, [x1, #0x2b]
    // 0x653f5c: StoreField: r1->field_2f = rZR
    //     0x653f5c: stur            xzr, [x1, #0x2f]
    // 0x653f60: ldur            x0, [fp, #-0x48]
    // 0x653f64: StoreField: r1->field_b = r0
    //     0x653f64: stur            w0, [x1, #0xb]
    // 0x653f68: mov             x0, x1
    // 0x653f6c: b               #0x653f7c
    // 0x653f70: mov             x0, x1
    // 0x653f74: r2 = Instance_Clip
    //     0x653f74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x653f78: ldr             x2, [x2, #0x340]
    // 0x653f7c: ldur            x1, [fp, #-8]
    // 0x653f80: stur            x0, [fp, #-0x40]
    // 0x653f84: LoadField: r3 = r1->field_b
    //     0x653f84: ldur            w3, [x1, #0xb]
    // 0x653f88: DecompressPointer r3
    //     0x653f88: add             x3, x3, HEAP, lsl #32
    // 0x653f8c: stur            x3, [fp, #-0x20]
    // 0x653f90: cmp             w3, NULL
    // 0x653f94: b.eq            #0x654404
    // 0x653f98: r0 = SafeArea()
    //     0x653f98: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x653f9c: mov             x1, x0
    // 0x653fa0: r0 = true
    //     0x653fa0: add             x0, NULL, #0x20  ; true
    // 0x653fa4: stur            x1, [fp, #-0x48]
    // 0x653fa8: StoreField: r1->field_b = r0
    //     0x653fa8: stur            w0, [x1, #0xb]
    // 0x653fac: StoreField: r1->field_f = r0
    //     0x653fac: stur            w0, [x1, #0xf]
    // 0x653fb0: StoreField: r1->field_13 = r0
    //     0x653fb0: stur            w0, [x1, #0x13]
    // 0x653fb4: r2 = false
    //     0x653fb4: add             x2, NULL, #0x30  ; false
    // 0x653fb8: ArrayStore: r1[0] = r2  ; List_4
    //     0x653fb8: stur            w2, [x1, #0x17]
    // 0x653fbc: r3 = Instance_EdgeInsets
    //     0x653fbc: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x653fc0: StoreField: r1->field_1b = r3
    //     0x653fc0: stur            w3, [x1, #0x1b]
    // 0x653fc4: StoreField: r1->field_1f = r2
    //     0x653fc4: stur            w2, [x1, #0x1f]
    // 0x653fc8: ldur            x3, [fp, #-0x40]
    // 0x653fcc: StoreField: r1->field_23 = r3
    //     0x653fcc: stur            w3, [x1, #0x23]
    // 0x653fd0: r0 = Align()
    //     0x653fd0: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x653fd4: mov             x1, x0
    // 0x653fd8: r0 = Instance_Alignment
    //     0x653fd8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e18] Obj!Alignment@89c821
    //     0x653fdc: ldr             x0, [x0, #0xe18]
    // 0x653fe0: stur            x1, [fp, #-0x50]
    // 0x653fe4: StoreField: r1->field_f = r0
    //     0x653fe4: stur            w0, [x1, #0xf]
    // 0x653fe8: ldur            x0, [fp, #-0x48]
    // 0x653fec: StoreField: r1->field_b = r0
    //     0x653fec: stur            w0, [x1, #0xb]
    // 0x653ff0: ldur            x0, [fp, #-0x20]
    // 0x653ff4: LoadField: r2 = r0->field_1b
    //     0x653ff4: ldur            w2, [x0, #0x1b]
    // 0x653ff8: DecompressPointer r2
    //     0x653ff8: add             x2, x2, HEAP, lsl #32
    // 0x653ffc: stur            x2, [fp, #-0x40]
    // 0x654000: cmp             w2, NULL
    // 0x654004: b.eq            #0x65414c
    // 0x654008: ldur            x0, [fp, #-8]
    // 0x65400c: r0 = Semantics()
    //     0x65400c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x654010: stur            x0, [fp, #-0x20]
    // 0x654014: r16 = Instance_OrdinalSortKey
    //     0x654014: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!OrdinalSortKey@8a6b91
    //     0x654018: ldr             x16, [x16, #0x448]
    // 0x65401c: r30 = true
    //     0x65401c: add             lr, NULL, #0x20  ; true
    // 0x654020: stp             lr, x16, [SP, #8]
    // 0x654024: ldur            x16, [fp, #-0x40]
    // 0x654028: str             x16, [SP]
    // 0x65402c: mov             x1, x0
    // 0x654030: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, sortKey, 0x1, null]
    //     0x654030: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e50] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "sortKey", 0x1, Null]
    //     0x654034: ldr             x4, [x4, #0xe50]
    // 0x654038: r0 = Semantics()
    //     0x654038: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x65403c: ldur            x1, [fp, #-8]
    // 0x654040: LoadField: r0 = r1->field_b
    //     0x654040: ldur            w0, [x1, #0xb]
    // 0x654044: DecompressPointer r0
    //     0x654044: add             x0, x0, HEAP, lsl #32
    // 0x654048: cmp             w0, NULL
    // 0x65404c: b.eq            #0x654408
    // 0x654050: r0 = Material()
    //     0x654050: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x654054: mov             x1, x0
    // 0x654058: r0 = Instance_MaterialType
    //     0x654058: add             x0, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x65405c: ldr             x0, [x0, #0x8d8]
    // 0x654060: stur            x1, [fp, #-0x40]
    // 0x654064: StoreField: r1->field_f = r0
    //     0x654064: stur            w0, [x1, #0xf]
    // 0x654068: ArrayStore: r1[0] = rZR  ; List_8
    //     0x654068: stur            xzr, [x1, #0x17]
    // 0x65406c: r0 = true
    //     0x65406c: add             x0, NULL, #0x20  ; true
    // 0x654070: StoreField: r1->field_33 = r0
    //     0x654070: stur            w0, [x1, #0x33]
    // 0x654074: r2 = Instance_Clip
    //     0x654074: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x654078: ldr             x2, [x2, #0x340]
    // 0x65407c: StoreField: r1->field_37 = r2
    //     0x65407c: stur            w2, [x1, #0x37]
    // 0x654080: r3 = Instance_Duration
    //     0x654080: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x654084: ldr             x3, [x3, #0xc40]
    // 0x654088: StoreField: r1->field_3b = r3
    //     0x654088: stur            w3, [x1, #0x3b]
    // 0x65408c: ldur            x4, [fp, #-0x50]
    // 0x654090: StoreField: r1->field_b = r4
    //     0x654090: stur            w4, [x1, #0xb]
    // 0x654094: r4 = false
    //     0x654094: add             x4, NULL, #0x30  ; false
    // 0x654098: StoreField: r1->field_13 = r4
    //     0x654098: stur            w4, [x1, #0x13]
    // 0x65409c: r0 = Semantics()
    //     0x65409c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6540a0: stur            x0, [fp, #-0x48]
    // 0x6540a4: r16 = Instance_OrdinalSortKey
    //     0x6540a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b438] Obj!OrdinalSortKey@8a6b71
    //     0x6540a8: ldr             x16, [x16, #0x438]
    // 0x6540ac: r30 = true
    //     0x6540ac: add             lr, NULL, #0x20  ; true
    // 0x6540b0: stp             lr, x16, [SP, #8]
    // 0x6540b4: ldur            x16, [fp, #-0x40]
    // 0x6540b8: str             x16, [SP]
    // 0x6540bc: mov             x1, x0
    // 0x6540c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, sortKey, 0x1, null]
    //     0x6540c0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e50] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "sortKey", 0x1, Null]
    //     0x6540c4: ldr             x4, [x4, #0xe50]
    // 0x6540c8: r0 = Semantics()
    //     0x6540c8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6540cc: r1 = Null
    //     0x6540cc: mov             x1, NULL
    // 0x6540d0: r2 = 4
    //     0x6540d0: movz            x2, #0x4
    // 0x6540d4: r0 = AllocateArray()
    //     0x6540d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6540d8: mov             x2, x0
    // 0x6540dc: ldur            x0, [fp, #-0x20]
    // 0x6540e0: stur            x2, [fp, #-0x40]
    // 0x6540e4: StoreField: r2->field_f = r0
    //     0x6540e4: stur            w0, [x2, #0xf]
    // 0x6540e8: ldur            x0, [fp, #-0x48]
    // 0x6540ec: StoreField: r2->field_13 = r0
    //     0x6540ec: stur            w0, [x2, #0x13]
    // 0x6540f0: r1 = <Widget>
    //     0x6540f0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6540f4: r0 = AllocateGrowableArray()
    //     0x6540f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6540f8: mov             x1, x0
    // 0x6540fc: ldur            x0, [fp, #-0x40]
    // 0x654100: stur            x1, [fp, #-0x20]
    // 0x654104: StoreField: r1->field_f = r0
    //     0x654104: stur            w0, [x1, #0xf]
    // 0x654108: r0 = 4
    //     0x654108: movz            x0, #0x4
    // 0x65410c: StoreField: r1->field_b = r0
    //     0x65410c: stur            w0, [x1, #0xb]
    // 0x654110: r0 = Stack()
    //     0x654110: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x654114: mov             x1, x0
    // 0x654118: r0 = Instance_AlignmentDirectional
    //     0x654118: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x65411c: ldr             x0, [x0, #0xd08]
    // 0x654120: StoreField: r1->field_f = r0
    //     0x654120: stur            w0, [x1, #0xf]
    // 0x654124: r0 = Instance_StackFit
    //     0x654124: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e58] Obj!StackFit@8b4001
    //     0x654128: ldr             x0, [x0, #0xe58]
    // 0x65412c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65412c: stur            w0, [x1, #0x17]
    // 0x654130: r0 = Instance_Clip
    //     0x654130: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x654134: ldr             x0, [x0, #0x9f0]
    // 0x654138: StoreField: r1->field_1b = r0
    //     0x654138: stur            w0, [x1, #0x1b]
    // 0x65413c: ldur            x0, [fp, #-0x20]
    // 0x654140: StoreField: r1->field_b = r0
    //     0x654140: stur            w0, [x1, #0xb]
    // 0x654144: mov             x3, x1
    // 0x654148: b               #0x654154
    // 0x65414c: mov             x4, x1
    // 0x654150: mov             x3, x4
    // 0x654154: ldur            x0, [fp, #-8]
    // 0x654158: ldur            x2, [fp, #-0x28]
    // 0x65415c: stur            x3, [fp, #-0x20]
    // 0x654160: LoadField: r1 = r0->field_b
    //     0x654160: ldur            w1, [x0, #0xb]
    // 0x654164: DecompressPointer r1
    //     0x654164: add             x1, x1, HEAP, lsl #32
    // 0x654168: cmp             w1, NULL
    // 0x65416c: b.eq            #0x65440c
    // 0x654170: ldur            x1, [fp, #-0x10]
    // 0x654174: r0 = estimateBrightnessForColor()
    //     0x654174: bl              #0x545bcc  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x654178: mov             x1, x0
    // 0x65417c: ldur            x0, [fp, #-0x28]
    // 0x654180: tbnz            w0, #4, #0x654190
    // 0x654184: r3 = Instance_Color
    //     0x654184: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x654188: ldr             x3, [x3, #0xc80]
    // 0x65418c: b               #0x654194
    // 0x654190: r3 = Null
    //     0x654190: mov             x3, NULL
    // 0x654194: mov             x2, x1
    // 0x654198: ldur            x1, [fp, #-8]
    // 0x65419c: r0 = _systemOverlayStyleForBrightness()
    //     0x65419c: bl              #0x654484  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x6541a0: mov             x1, x0
    // 0x6541a4: ldur            x0, [fp, #-0x28]
    // 0x6541a8: stur            x1, [fp, #-0x48]
    // 0x6541ac: tbnz            w0, #4, #0x6541b8
    // 0x6541b0: ldur            x4, [fp, #-0x10]
    // 0x6541b4: b               #0x6541bc
    // 0x6541b8: ldur            x4, [fp, #-0x80]
    // 0x6541bc: ldur            x2, [fp, #-8]
    // 0x6541c0: ldur            x3, [fp, #-0x30]
    // 0x6541c4: stur            x4, [fp, #-0x40]
    // 0x6541c8: LoadField: r5 = r2->field_b
    //     0x6541c8: ldur            w5, [x2, #0xb]
    // 0x6541cc: DecompressPointer r5
    //     0x6541cc: add             x5, x5, HEAP, lsl #32
    // 0x6541d0: cmp             w5, NULL
    // 0x6541d4: b.eq            #0x654410
    // 0x6541d8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6541d8: ldur            w2, [x3, #0x17]
    // 0x6541dc: DecompressPointer r2
    //     0x6541dc: add             x2, x2, HEAP, lsl #32
    // 0x6541e0: cmp             w2, NULL
    // 0x6541e4: b.ne            #0x654218
    // 0x6541e8: ldur            x2, [fp, #-0x60]
    // 0x6541ec: cmp             x2, #0xad7
    // 0x6541f0: b.eq            #0x654208
    // 0x6541f4: cmp             x2, #0xad8
    // 0x6541f8: b.ne            #0x654208
    // 0x6541fc: r2 = Instance_Color
    //     0x6541fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x654200: ldr             x2, [x2, #0xc80]
    // 0x654204: b               #0x654218
    // 0x654208: ldur            x2, [fp, #-0x38]
    // 0x65420c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x65420c: ldur            w5, [x2, #0x17]
    // 0x654210: DecompressPointer r5
    //     0x654210: add             x5, x5, HEAP, lsl #32
    // 0x654214: mov             x2, x5
    // 0x654218: stur            x2, [fp, #-0x10]
    // 0x65421c: LoadField: r5 = r3->field_1b
    //     0x65421c: ldur            w5, [x3, #0x1b]
    // 0x654220: DecompressPointer r5
    //     0x654220: add             x5, x5, HEAP, lsl #32
    // 0x654224: cmp             w5, NULL
    // 0x654228: b.ne            #0x654260
    // 0x65422c: tbnz            w0, #4, #0x654258
    // 0x654230: ldur            x0, [fp, #-0x18]
    // 0x654234: LoadField: r3 = r0->field_3f
    //     0x654234: ldur            w3, [x0, #0x3f]
    // 0x654238: DecompressPointer r3
    //     0x654238: add             x3, x3, HEAP, lsl #32
    // 0x65423c: LoadField: r0 = r3->field_c3
    //     0x65423c: ldur            w0, [x3, #0xc3]
    // 0x654240: DecompressPointer r0
    //     0x654240: add             x0, x0, HEAP, lsl #32
    // 0x654244: cmp             w0, NULL
    // 0x654248: b.ne            #0x654264
    // 0x65424c: LoadField: r0 = r3->field_b
    //     0x65424c: ldur            w0, [x3, #0xb]
    // 0x654250: DecompressPointer r0
    //     0x654250: add             x0, x0, HEAP, lsl #32
    // 0x654254: b               #0x654264
    // 0x654258: r0 = Null
    //     0x654258: mov             x0, NULL
    // 0x65425c: b               #0x654264
    // 0x654260: mov             x0, x5
    // 0x654264: ldur            d0, [fp, #-0xb0]
    // 0x654268: stur            x0, [fp, #-8]
    // 0x65426c: r0 = Semantics()
    //     0x65426c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x654270: stur            x0, [fp, #-0x18]
    // 0x654274: r16 = true
    //     0x654274: add             x16, NULL, #0x20  ; true
    // 0x654278: ldur            lr, [fp, #-0x20]
    // 0x65427c: stp             lr, x16, [SP]
    // 0x654280: mov             x1, x0
    // 0x654284: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x654284: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x654288: ldr             x4, [x4, #0xea0]
    // 0x65428c: r0 = Semantics()
    //     0x65428c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x654290: r0 = Material()
    //     0x654290: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x654294: mov             x2, x0
    // 0x654298: r0 = Instance_MaterialType
    //     0x654298: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x65429c: ldr             x0, [x0, #0xb78]
    // 0x6542a0: stur            x2, [fp, #-0x20]
    // 0x6542a4: StoreField: r2->field_f = r0
    //     0x6542a4: stur            w0, [x2, #0xf]
    // 0x6542a8: ldur            d0, [fp, #-0xb0]
    // 0x6542ac: ArrayStore: r2[0] = d0  ; List_8
    //     0x6542ac: stur            d0, [x2, #0x17]
    // 0x6542b0: ldur            x0, [fp, #-0x40]
    // 0x6542b4: StoreField: r2->field_1f = r0
    //     0x6542b4: stur            w0, [x2, #0x1f]
    // 0x6542b8: ldur            x0, [fp, #-0x10]
    // 0x6542bc: StoreField: r2->field_23 = r0
    //     0x6542bc: stur            w0, [x2, #0x23]
    // 0x6542c0: ldur            x0, [fp, #-8]
    // 0x6542c4: StoreField: r2->field_27 = r0
    //     0x6542c4: stur            w0, [x2, #0x27]
    // 0x6542c8: r0 = true
    //     0x6542c8: add             x0, NULL, #0x20  ; true
    // 0x6542cc: StoreField: r2->field_33 = r0
    //     0x6542cc: stur            w0, [x2, #0x33]
    // 0x6542d0: r1 = Instance_Clip
    //     0x6542d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6542d4: ldr             x1, [x1, #0x340]
    // 0x6542d8: StoreField: r2->field_37 = r1
    //     0x6542d8: stur            w1, [x2, #0x37]
    // 0x6542dc: r1 = Instance_Duration
    //     0x6542dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6542e0: ldr             x1, [x1, #0xc40]
    // 0x6542e4: StoreField: r2->field_3b = r1
    //     0x6542e4: stur            w1, [x2, #0x3b]
    // 0x6542e8: ldur            x1, [fp, #-0x18]
    // 0x6542ec: StoreField: r2->field_b = r1
    //     0x6542ec: stur            w1, [x2, #0xb]
    // 0x6542f0: r1 = false
    //     0x6542f0: add             x1, NULL, #0x30  ; false
    // 0x6542f4: StoreField: r2->field_13 = r1
    //     0x6542f4: stur            w1, [x2, #0x13]
    // 0x6542f8: r1 = <SystemUiOverlayStyle>
    //     0x6542f8: ldr             x1, [PP, #0x4a50]  ; [pp+0x4a50] TypeArguments: <SystemUiOverlayStyle>
    // 0x6542fc: r0 = AnnotatedRegion()
    //     0x6542fc: bl              #0x654478  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x654300: mov             x1, x0
    // 0x654304: ldur            x0, [fp, #-0x48]
    // 0x654308: stur            x1, [fp, #-8]
    // 0x65430c: StoreField: r1->field_13 = r0
    //     0x65430c: stur            w0, [x1, #0x13]
    // 0x654310: r0 = true
    //     0x654310: add             x0, NULL, #0x20  ; true
    // 0x654314: ArrayStore: r1[0] = r0  ; List_4
    //     0x654314: stur            w0, [x1, #0x17]
    // 0x654318: ldur            x0, [fp, #-0x20]
    // 0x65431c: StoreField: r1->field_b = r0
    //     0x65431c: stur            w0, [x1, #0xb]
    // 0x654320: r0 = Semantics()
    //     0x654320: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x654324: stur            x0, [fp, #-0x10]
    // 0x654328: r16 = true
    //     0x654328: add             x16, NULL, #0x20  ; true
    // 0x65432c: ldur            lr, [fp, #-8]
    // 0x654330: stp             lr, x16, [SP]
    // 0x654334: mov             x1, x0
    // 0x654338: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x654338: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e60] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x65433c: ldr             x4, [x4, #0xe60]
    // 0x654340: r0 = Semantics()
    //     0x654340: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x654344: ldur            x0, [fp, #-0x10]
    // 0x654348: LeaveFrame
    //     0x654348: mov             SP, fp
    //     0x65434c: ldp             fp, lr, [SP], #0x10
    // 0x654350: ret
    //     0x654350: ret             
    // 0x654354: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x654354: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x654358: r0 = Throw()
    //     0x654358: bl              #0x89e630  ; ThrowStub
    // 0x65435c: brk             #0
    // 0x654360: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x654360: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x654364: r0 = Throw()
    //     0x654364: bl              #0x89e630  ; ThrowStub
    // 0x654368: brk             #0
    // 0x65436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65436c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654370: b               #0x6528e0
    // 0x654374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654374: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654378: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65437c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65437c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654380: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654384: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654388: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65438c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65438c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x654390: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x654394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654398: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65439c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65439c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6543a0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6543a4: stp             q0, q2, [SP, #-0x20]!
    // 0x6543a8: SaveReg r1
    //     0x6543a8: str             x1, [SP, #-8]!
    // 0x6543ac: r0 = AllocateDouble()
    //     0x6543ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6543b0: RestoreReg r1
    //     0x6543b0: ldr             x1, [SP], #8
    // 0x6543b4: ldp             q0, q2, [SP], #0x20
    // 0x6543b8: b               #0x65342c
    // 0x6543bc: SaveReg d2
    //     0x6543bc: str             q2, [SP, #-0x10]!
    // 0x6543c0: SaveReg r0
    //     0x6543c0: str             x0, [SP, #-8]!
    // 0x6543c4: r0 = AllocateDouble()
    //     0x6543c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6543c8: mov             x1, x0
    // 0x6543cc: RestoreReg r0
    //     0x6543cc: ldr             x0, [SP], #8
    // 0x6543d0: RestoreReg d2
    //     0x6543d0: ldr             q2, [SP], #0x10
    // 0x6543d4: b               #0x6534ac
    // 0x6543d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6543fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6543fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x654400: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x654404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654404: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654408: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65440c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65440c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654410: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x654484, size: 0x70
    // 0x654484: EnterFrame
    //     0x654484: stp             fp, lr, [SP, #-0x10]!
    //     0x654488: mov             fp, SP
    // 0x65448c: AllocStack(0x18)
    //     0x65448c: sub             SP, SP, #0x18
    // 0x654490: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x654490: stur            x3, [fp, #-0x18]
    // 0x654494: r16 = Instance_Brightness
    //     0x654494: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x654498: cmp             w2, w16
    // 0x65449c: b.ne            #0x6544ac
    // 0x6544a0: r0 = Instance_SystemUiOverlayStyle
    //     0x6544a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea80] Obj!SystemUiOverlayStyle@8a3eb1
    //     0x6544a4: ldr             x0, [x0, #0xa80]
    // 0x6544a8: b               #0x6544b4
    // 0x6544ac: r0 = Instance_SystemUiOverlayStyle
    //     0x6544ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xea88] Obj!SystemUiOverlayStyle@8a3e81
    //     0x6544b0: ldr             x0, [x0, #0xa88]
    // 0x6544b4: LoadField: r1 = r0->field_1b
    //     0x6544b4: ldur            w1, [x0, #0x1b]
    // 0x6544b8: DecompressPointer r1
    //     0x6544b8: add             x1, x1, HEAP, lsl #32
    // 0x6544bc: stur            x1, [fp, #-0x10]
    // 0x6544c0: LoadField: r2 = r0->field_1f
    //     0x6544c0: ldur            w2, [x0, #0x1f]
    // 0x6544c4: DecompressPointer r2
    //     0x6544c4: add             x2, x2, HEAP, lsl #32
    // 0x6544c8: stur            x2, [fp, #-8]
    // 0x6544cc: r0 = SystemUiOverlayStyle()
    //     0x6544cc: bl              #0x5bc458  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x6544d0: ldur            x1, [fp, #-0x18]
    // 0x6544d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6544d4: stur            w1, [x0, #0x17]
    // 0x6544d8: ldur            x1, [fp, #-0x10]
    // 0x6544dc: StoreField: r0->field_1b = r1
    //     0x6544dc: stur            w1, [x0, #0x1b]
    // 0x6544e0: ldur            x1, [fp, #-8]
    // 0x6544e4: StoreField: r0->field_1f = r1
    //     0x6544e4: stur            w1, [x0, #0x1f]
    // 0x6544e8: LeaveFrame
    //     0x6544e8: mov             SP, fp
    //     0x6544ec: ldp             fp, lr, [SP], #0x10
    // 0x6544f0: ret
    //     0x6544f0: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x654678, size: 0xa0
    // 0x654678: EnterFrame
    //     0x654678: stp             fp, lr, [SP, #-0x10]!
    //     0x65467c: mov             fp, SP
    // 0x654680: AllocStack(0x30)
    //     0x654680: sub             SP, SP, #0x30
    // 0x654684: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x654684: stur            x2, [fp, #-8]
    //     0x654688: stur            x5, [fp, #-0x10]
    //     0x65468c: stur            x6, [fp, #-0x18]
    // 0x654690: CheckStackOverflow
    //     0x654690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654694: cmp             SP, x16
    //     0x654698: b.ls            #0x654710
    // 0x65469c: r16 = <Color?>
    //     0x65469c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x6546a0: ldr             x16, [x16, #0x350]
    // 0x6546a4: stp             x3, x16, [SP, #8]
    // 0x6546a8: str             x2, [SP]
    // 0x6546ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6546ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6546b0: r0 = resolveAs()
    //     0x6546b0: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6546b4: cmp             w0, NULL
    // 0x6546b8: b.ne            #0x6546dc
    // 0x6546bc: r16 = <Color?>
    //     0x6546bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x6546c0: ldr             x16, [x16, #0x350]
    // 0x6546c4: ldur            lr, [fp, #-0x10]
    // 0x6546c8: stp             lr, x16, [SP, #8]
    // 0x6546cc: ldur            x16, [fp, #-8]
    // 0x6546d0: str             x16, [SP]
    // 0x6546d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6546d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6546d8: r0 = resolveAs()
    //     0x6546d8: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6546dc: cmp             w0, NULL
    // 0x6546e0: b.ne            #0x654704
    // 0x6546e4: r16 = <Color>
    //     0x6546e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x6546e8: ldr             x16, [x16, #0x390]
    // 0x6546ec: ldur            lr, [fp, #-0x18]
    // 0x6546f0: stp             lr, x16, [SP, #8]
    // 0x6546f4: ldur            x16, [fp, #-8]
    // 0x6546f8: str             x16, [SP]
    // 0x6546fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6546fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x654700: r0 = resolveAs()
    //     0x654700: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x654704: LeaveFrame
    //     0x654704: mov             SP, fp
    //     0x654708: ldp             fp, lr, [SP], #0x10
    // 0x65470c: ret
    //     0x65470c: ret             
    // 0x654710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654714: b               #0x65469c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f76dc, size: 0x74
    // 0x6f76dc: EnterFrame
    //     0x6f76dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f76e0: mov             fp, SP
    // 0x6f76e4: AllocStack(0x10)
    //     0x6f76e4: sub             SP, SP, #0x10
    // 0x6f76e8: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x6f76e8: mov             x0, x1
    //     0x6f76ec: stur            x1, [fp, #-0x10]
    // 0x6f76f0: CheckStackOverflow
    //     0x6f76f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f76f4: cmp             SP, x16
    //     0x6f76f8: b.ls            #0x6f7748
    // 0x6f76fc: LoadField: r2 = r0->field_13
    //     0x6f76fc: ldur            w2, [x0, #0x13]
    // 0x6f7700: DecompressPointer r2
    //     0x6f7700: add             x2, x2, HEAP, lsl #32
    // 0x6f7704: stur            x2, [fp, #-8]
    // 0x6f7708: cmp             w2, NULL
    // 0x6f770c: b.eq            #0x6f7738
    // 0x6f7710: mov             x3, x0
    // 0x6f7714: r1 = Function '_handleScrollNotification@26187611':.
    //     0x6f7714: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e70] AnonymousClosure: (0x6f7750), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x6f778c)
    //     0x6f7718: ldr             x1, [x1, #0xe70]
    // 0x6f771c: r2 = 64
    //     0x6f771c: movz            x2, #0x40
    // 0x6f7720: r0 = AllocateClosure1()
    //     0x6f7720: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7724: ldur            x1, [fp, #-8]
    // 0x6f7728: mov             x2, x0
    // 0x6f772c: r0 = removeListener()
    //     0x6f772c: bl              #0x48fc44  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x6f7730: ldur            x1, [fp, #-0x10]
    // 0x6f7734: StoreField: r1->field_13 = rNULL
    //     0x6f7734: stur            NULL, [x1, #0x13]
    // 0x6f7738: r0 = Null
    //     0x6f7738: mov             x0, NULL
    // 0x6f773c: LeaveFrame
    //     0x6f773c: mov             SP, fp
    //     0x6f7740: ldp             fp, lr, [SP], #0x10
    // 0x6f7744: ret
    //     0x6f7744: ret             
    // 0x6f7748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f774c: b               #0x6f76fc
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x6f7750, size: 0x3c
    // 0x6f7750: EnterFrame
    //     0x6f7750: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7754: mov             fp, SP
    // 0x6f7758: ldr             x0, [fp, #0x18]
    // 0x6f775c: LoadField: r1 = r0->field_1f
    //     0x6f775c: ldur            w1, [x0, #0x1f]
    // 0x6f7760: DecompressPointer r1
    //     0x6f7760: add             x1, x1, HEAP, lsl #32
    // 0x6f7764: CheckStackOverflow
    //     0x6f7764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7768: cmp             SP, x16
    //     0x6f776c: b.ls            #0x6f7784
    // 0x6f7770: ldr             x2, [fp, #0x10]
    // 0x6f7774: r0 = _handleScrollNotification()
    //     0x6f7774: bl              #0x6f778c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x6f7778: LeaveFrame
    //     0x6f7778: mov             SP, fp
    //     0x6f777c: ldp             fp, lr, [SP], #0x10
    // 0x6f7780: ret
    //     0x6f7780: ret             
    // 0x6f7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7784: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7788: b               #0x6f7770
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x6f778c, size: 0x180
    // 0x6f778c: EnterFrame
    //     0x6f778c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7790: mov             fp, SP
    // 0x6f7794: AllocStack(0x10)
    //     0x6f7794: sub             SP, SP, #0x10
    // 0x6f7798: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f7798: mov             x0, x2
    //     0x6f779c: stur            x2, [fp, #-0x10]
    //     0x6f77a0: mov             x2, x1
    //     0x6f77a4: stur            x1, [fp, #-8]
    // 0x6f77a8: CheckStackOverflow
    //     0x6f77a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f77ac: cmp             SP, x16
    //     0x6f77b0: b.ls            #0x6f78f0
    // 0x6f77b4: r1 = LoadClassIdInstr(r0)
    //     0x6f77b4: ldur            x1, [x0, #-1]
    //     0x6f77b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f77bc: cmp             x1, #0x8f0
    // 0x6f77c0: b.ne            #0x6f78e0
    // 0x6f77c4: LoadField: r1 = r2->field_b
    //     0x6f77c4: ldur            w1, [x2, #0xb]
    // 0x6f77c8: DecompressPointer r1
    //     0x6f77c8: add             x1, x1, HEAP, lsl #32
    // 0x6f77cc: cmp             w1, NULL
    // 0x6f77d0: b.eq            #0x6f78f8
    // 0x6f77d4: mov             x1, x0
    // 0x6f77d8: r0 = defaultScrollNotificationPredicate()
    //     0x6f77d8: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6f77dc: tbnz            w0, #4, #0x6f78e0
    // 0x6f77e0: ldur            x2, [fp, #-8]
    // 0x6f77e4: ldur            x0, [fp, #-0x10]
    // 0x6f77e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6f77e8: ldur            w1, [x2, #0x17]
    // 0x6f77ec: DecompressPointer r1
    //     0x6f77ec: add             x1, x1, HEAP, lsl #32
    // 0x6f77f0: LoadField: r3 = r0->field_f
    //     0x6f77f0: ldur            w3, [x0, #0xf]
    // 0x6f77f4: DecompressPointer r3
    //     0x6f77f4: add             x3, x3, HEAP, lsl #32
    // 0x6f77f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f77f8: ldur            w0, [x3, #0x17]
    // 0x6f77fc: DecompressPointer r0
    //     0x6f77fc: add             x0, x0, HEAP, lsl #32
    // 0x6f7800: LoadField: r4 = r0->field_7
    //     0x6f7800: ldur            x4, [x0, #7]
    // 0x6f7804: cmp             x4, #1
    // 0x6f7808: b.gt            #0x6f7860
    // 0x6f780c: cmp             x4, #0
    // 0x6f7810: b.gt            #0x6f78b4
    // 0x6f7814: d0 = 0.000000
    //     0x6f7814: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7818: LoadField: r0 = r3->field_b
    //     0x6f7818: ldur            w0, [x3, #0xb]
    // 0x6f781c: DecompressPointer r0
    //     0x6f781c: add             x0, x0, HEAP, lsl #32
    // 0x6f7820: cmp             w0, NULL
    // 0x6f7824: b.eq            #0x6f78fc
    // 0x6f7828: LoadField: r4 = r3->field_f
    //     0x6f7828: ldur            w4, [x3, #0xf]
    // 0x6f782c: DecompressPointer r4
    //     0x6f782c: add             x4, x4, HEAP, lsl #32
    // 0x6f7830: cmp             w4, NULL
    // 0x6f7834: b.eq            #0x6f7900
    // 0x6f7838: LoadField: d1 = r0->field_7
    //     0x6f7838: ldur            d1, [x0, #7]
    // 0x6f783c: LoadField: d2 = r4->field_7
    //     0x6f783c: ldur            d2, [x4, #7]
    // 0x6f7840: fsub            d3, d1, d2
    // 0x6f7844: fmax            v1.2d, v3.2d, v0.2d
    // 0x6f7848: fcmp            d1, d0
    // 0x6f784c: r16 = true
    //     0x6f784c: add             x16, NULL, #0x20  ; true
    // 0x6f7850: r17 = false
    //     0x6f7850: add             x17, NULL, #0x30  ; false
    // 0x6f7854: csel            x0, x16, x17, gt
    // 0x6f7858: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f7858: stur            w0, [x2, #0x17]
    // 0x6f785c: b               #0x6f78b8
    // 0x6f7860: d0 = 0.000000
    //     0x6f7860: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7864: cmp             x4, #2
    // 0x6f7868: b.gt            #0x6f78b4
    // 0x6f786c: LoadField: r0 = r3->field_f
    //     0x6f786c: ldur            w0, [x3, #0xf]
    // 0x6f7870: DecompressPointer r0
    //     0x6f7870: add             x0, x0, HEAP, lsl #32
    // 0x6f7874: cmp             w0, NULL
    // 0x6f7878: b.eq            #0x6f7904
    // 0x6f787c: LoadField: r4 = r3->field_7
    //     0x6f787c: ldur            w4, [x3, #7]
    // 0x6f7880: DecompressPointer r4
    //     0x6f7880: add             x4, x4, HEAP, lsl #32
    // 0x6f7884: cmp             w4, NULL
    // 0x6f7888: b.eq            #0x6f7908
    // 0x6f788c: LoadField: d1 = r0->field_7
    //     0x6f788c: ldur            d1, [x0, #7]
    // 0x6f7890: LoadField: d2 = r4->field_7
    //     0x6f7890: ldur            d2, [x4, #7]
    // 0x6f7894: fsub            d3, d1, d2
    // 0x6f7898: fmax            v1.2d, v3.2d, v0.2d
    // 0x6f789c: fcmp            d1, d0
    // 0x6f78a0: r16 = true
    //     0x6f78a0: add             x16, NULL, #0x20  ; true
    // 0x6f78a4: r17 = false
    //     0x6f78a4: add             x17, NULL, #0x30  ; false
    // 0x6f78a8: csel            x0, x16, x17, gt
    // 0x6f78ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f78ac: stur            w0, [x2, #0x17]
    // 0x6f78b0: b               #0x6f78b8
    // 0x6f78b4: mov             x0, x1
    // 0x6f78b8: cmp             w0, w1
    // 0x6f78bc: b.eq            #0x6f78e0
    // 0x6f78c0: r1 = Function '<anonymous closure>':.
    //     0x6f78c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e78] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6f78c4: ldr             x1, [x1, #0xe78]
    // 0x6f78c8: r3 = Null
    //     0x6f78c8: mov             x3, NULL
    // 0x6f78cc: r2 = 64
    //     0x6f78cc: movz            x2, #0x40
    // 0x6f78d0: r0 = AllocateClosure1()
    //     0x6f78d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f78d4: ldur            x1, [fp, #-8]
    // 0x6f78d8: mov             x2, x0
    // 0x6f78dc: r0 = setState()
    //     0x6f78dc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f78e0: r0 = Null
    //     0x6f78e0: mov             x0, NULL
    // 0x6f78e4: LeaveFrame
    //     0x6f78e4: mov             SP, fp
    //     0x6f78e8: ldp             fp, lr, [SP], #0x10
    // 0x6f78ec: ret
    //     0x6f78ec: ret             
    // 0x6f78f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f78f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f78f4: b               #0x6f77b4
    // 0x6f78f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f78f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f78fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f78fc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f7900: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f7900: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f7904: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f7904: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f7908: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f7908: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x72387c, size: 0x1a0
    // 0x72387c: EnterFrame
    //     0x72387c: stp             fp, lr, [SP, #-0x10]!
    //     0x723880: mov             fp, SP
    // 0x723884: AllocStack(0x10)
    //     0x723884: sub             SP, SP, #0x10
    // 0x723888: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x723888: mov             x0, x1
    //     0x72388c: stur            x1, [fp, #-0x10]
    // 0x723890: CheckStackOverflow
    //     0x723890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723894: cmp             SP, x16
    //     0x723898: b.ls            #0x723a0c
    // 0x72389c: LoadField: r2 = r0->field_13
    //     0x72389c: ldur            w2, [x0, #0x13]
    // 0x7238a0: DecompressPointer r2
    //     0x7238a0: add             x2, x2, HEAP, lsl #32
    // 0x7238a4: stur            x2, [fp, #-8]
    // 0x7238a8: cmp             w2, NULL
    // 0x7238ac: b.ne            #0x7238b8
    // 0x7238b0: mov             x3, x0
    // 0x7238b4: b               #0x7238dc
    // 0x7238b8: mov             x3, x0
    // 0x7238bc: r1 = Function '_handleScrollNotification@26187611':.
    //     0x7238bc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e70] AnonymousClosure: (0x6f7750), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x6f778c)
    //     0x7238c0: ldr             x1, [x1, #0xe70]
    // 0x7238c4: r2 = 64
    //     0x7238c4: movz            x2, #0x40
    // 0x7238c8: r0 = AllocateClosure1()
    //     0x7238c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7238cc: ldur            x1, [fp, #-8]
    // 0x7238d0: mov             x2, x0
    // 0x7238d4: r0 = removeListener()
    //     0x7238d4: bl              #0x48fc44  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x7238d8: ldur            x3, [fp, #-0x10]
    // 0x7238dc: LoadField: r1 = r3->field_f
    //     0x7238dc: ldur            w1, [x3, #0xf]
    // 0x7238e0: DecompressPointer r1
    //     0x7238e0: add             x1, x1, HEAP, lsl #32
    // 0x7238e4: cmp             w1, NULL
    // 0x7238e8: b.eq            #0x723a14
    // 0x7238ec: r0 = maybeOf()
    //     0x7238ec: bl              #0x654718  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x7238f0: mov             x3, x0
    // 0x7238f4: stur            x3, [fp, #-8]
    // 0x7238f8: cmp             w3, NULL
    // 0x7238fc: b.eq            #0x723998
    // 0x723900: LoadField: r0 = r3->field_3f
    //     0x723900: ldur            w0, [x3, #0x3f]
    // 0x723904: DecompressPointer r0
    //     0x723904: add             x0, x0, HEAP, lsl #32
    // 0x723908: LoadField: r1 = r0->field_33
    //     0x723908: ldur            w1, [x0, #0x33]
    // 0x72390c: DecompressPointer r1
    //     0x72390c: add             x1, x1, HEAP, lsl #32
    // 0x723910: cmp             w1, NULL
    // 0x723914: b.ne            #0x72394c
    // 0x723918: LoadField: r2 = r0->field_23
    //     0x723918: ldur            w2, [x0, #0x23]
    // 0x72391c: DecompressPointer r2
    //     0x72391c: add             x2, x2, HEAP, lsl #32
    // 0x723920: mov             x0, x1
    // 0x723924: r1 = Null
    //     0x723924: mov             x1, NULL
    // 0x723928: cmp             w2, NULL
    // 0x72392c: b.eq            #0x72394c
    // 0x723930: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723930: ldur            w4, [x2, #0x17]
    // 0x723934: DecompressPointer r4
    //     0x723934: add             x4, x4, HEAP, lsl #32
    // 0x723938: r8 = X0
    //     0x723938: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x72393c: LoadField: r9 = r4->field_7
    //     0x72393c: ldur            x9, [x4, #7]
    // 0x723940: r3 = Null
    //     0x723940: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e80] Null
    //     0x723944: ldr             x3, [x3, #0xe80]
    // 0x723948: blr             x9
    // 0x72394c: ldur            x0, [fp, #-8]
    // 0x723950: LoadField: r1 = r0->field_43
    //     0x723950: ldur            w1, [x0, #0x43]
    // 0x723954: DecompressPointer r1
    //     0x723954: add             x1, x1, HEAP, lsl #32
    // 0x723958: LoadField: r0 = r1->field_33
    //     0x723958: ldur            w0, [x1, #0x33]
    // 0x72395c: DecompressPointer r0
    //     0x72395c: add             x0, x0, HEAP, lsl #32
    // 0x723960: cmp             w0, NULL
    // 0x723964: b.ne            #0x723998
    // 0x723968: LoadField: r2 = r1->field_23
    //     0x723968: ldur            w2, [x1, #0x23]
    // 0x72396c: DecompressPointer r2
    //     0x72396c: add             x2, x2, HEAP, lsl #32
    // 0x723970: r1 = Null
    //     0x723970: mov             x1, NULL
    // 0x723974: cmp             w2, NULL
    // 0x723978: b.eq            #0x723998
    // 0x72397c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72397c: ldur            w4, [x2, #0x17]
    // 0x723980: DecompressPointer r4
    //     0x723980: add             x4, x4, HEAP, lsl #32
    // 0x723984: r8 = X0
    //     0x723984: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x723988: LoadField: r9 = r4->field_7
    //     0x723988: ldur            x9, [x4, #7]
    // 0x72398c: r3 = Null
    //     0x72398c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e90] Null
    //     0x723990: ldr             x3, [x3, #0xe90]
    // 0x723994: blr             x9
    // 0x723998: ldur            x3, [fp, #-0x10]
    // 0x72399c: LoadField: r1 = r3->field_f
    //     0x72399c: ldur            w1, [x3, #0xf]
    // 0x7239a0: DecompressPointer r1
    //     0x7239a0: add             x1, x1, HEAP, lsl #32
    // 0x7239a4: cmp             w1, NULL
    // 0x7239a8: b.eq            #0x723a18
    // 0x7239ac: r0 = maybeOf()
    //     0x7239ac: bl              #0x48fbec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x7239b0: mov             x2, x0
    // 0x7239b4: ldur            x3, [fp, #-0x10]
    // 0x7239b8: stur            x2, [fp, #-8]
    // 0x7239bc: StoreField: r3->field_13 = r0
    //     0x7239bc: stur            w0, [x3, #0x13]
    //     0x7239c0: ldurb           w16, [x3, #-1]
    //     0x7239c4: ldurb           w17, [x0, #-1]
    //     0x7239c8: and             x16, x17, x16, lsr #2
    //     0x7239cc: tst             x16, HEAP, lsr #32
    //     0x7239d0: b.eq            #0x7239d8
    //     0x7239d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7239d8: cmp             w2, NULL
    // 0x7239dc: b.eq            #0x7239fc
    // 0x7239e0: r1 = Function '_handleScrollNotification@26187611':.
    //     0x7239e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e70] AnonymousClosure: (0x6f7750), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x6f778c)
    //     0x7239e4: ldr             x1, [x1, #0xe70]
    // 0x7239e8: r2 = 64
    //     0x7239e8: movz            x2, #0x40
    // 0x7239ec: r0 = AllocateClosure1()
    //     0x7239ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7239f0: ldur            x1, [fp, #-8]
    // 0x7239f4: mov             x2, x0
    // 0x7239f8: r0 = addListener()
    //     0x7239f8: bl              #0x48f604  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x7239fc: r0 = Null
    //     0x7239fc: mov             x0, NULL
    // 0x723a00: LeaveFrame
    //     0x723a00: mov             SP, fp
    //     0x723a04: ldp             fp, lr, [SP], #0x10
    // 0x723a08: ret
    //     0x723a08: ret             
    // 0x723a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a10: b               #0x72389c
    // 0x723a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723a14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723a18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3813, size: 0x28, field offset: 0x1c
class _SliverAppBarState extends _MixinApplication2&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e3cb4, size: 0xb8
    // 0x5e3cb4: EnterFrame
    //     0x5e3cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3cb8: mov             fp, SP
    // 0x5e3cbc: AllocStack(0x10)
    //     0x5e3cbc: sub             SP, SP, #0x10
    // 0x5e3cc0: SetupParameters(_SliverAppBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e3cc0: mov             x0, x2
    //     0x5e3cc4: mov             x4, x1
    //     0x5e3cc8: mov             x3, x2
    //     0x5e3ccc: stur            x1, [fp, #-8]
    //     0x5e3cd0: stur            x2, [fp, #-0x10]
    // 0x5e3cd4: r2 = Null
    //     0x5e3cd4: mov             x2, NULL
    // 0x5e3cd8: r1 = Null
    //     0x5e3cd8: mov             x1, NULL
    // 0x5e3cdc: r4 = 60
    //     0x5e3cdc: movz            x4, #0x3c
    // 0x5e3ce0: branchIfSmi(r0, 0x5e3cec)
    //     0x5e3ce0: tbz             w0, #0, #0x5e3cec
    // 0x5e3ce4: r4 = LoadClassIdInstr(r0)
    //     0x5e3ce4: ldur            x4, [x0, #-1]
    //     0x5e3ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3cec: cmp             x4, #0xcf6
    // 0x5e3cf0: b.eq            #0x5e3d08
    // 0x5e3cf4: r8 = SliverAppBar
    //     0x5e3cf4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38c28] Type: SliverAppBar
    //     0x5e3cf8: ldr             x8, [x8, #0xc28]
    // 0x5e3cfc: r3 = Null
    //     0x5e3cfc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c30] Null
    //     0x5e3d00: ldr             x3, [x3, #0xc30]
    // 0x5e3d04: r0 = SliverAppBar()
    //     0x5e3d04: bl              #0x5dc55c  ; IsType_SliverAppBar_Stub
    // 0x5e3d08: ldur            x3, [fp, #-8]
    // 0x5e3d0c: LoadField: r2 = r3->field_7
    //     0x5e3d0c: ldur            w2, [x3, #7]
    // 0x5e3d10: DecompressPointer r2
    //     0x5e3d10: add             x2, x2, HEAP, lsl #32
    // 0x5e3d14: ldur            x0, [fp, #-0x10]
    // 0x5e3d18: r1 = Null
    //     0x5e3d18: mov             x1, NULL
    // 0x5e3d1c: cmp             w2, NULL
    // 0x5e3d20: b.eq            #0x5e3d44
    // 0x5e3d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3d24: ldur            w4, [x2, #0x17]
    // 0x5e3d28: DecompressPointer r4
    //     0x5e3d28: add             x4, x4, HEAP, lsl #32
    // 0x5e3d2c: r8 = X0 bound StatefulWidget
    //     0x5e3d2c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e3d30: ldr             x8, [x8, #0x7e0]
    // 0x5e3d34: LoadField: r9 = r4->field_7
    //     0x5e3d34: ldur            x9, [x4, #7]
    // 0x5e3d38: r3 = Null
    //     0x5e3d38: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c40] Null
    //     0x5e3d3c: ldr             x3, [x3, #0xc40]
    // 0x5e3d40: blr             x9
    // 0x5e3d44: ldur            x1, [fp, #-8]
    // 0x5e3d48: LoadField: r2 = r1->field_b
    //     0x5e3d48: ldur            w2, [x1, #0xb]
    // 0x5e3d4c: DecompressPointer r2
    //     0x5e3d4c: add             x2, x2, HEAP, lsl #32
    // 0x5e3d50: cmp             w2, NULL
    // 0x5e3d54: b.eq            #0x5e3d68
    // 0x5e3d58: r0 = Null
    //     0x5e3d58: mov             x0, NULL
    // 0x5e3d5c: LeaveFrame
    //     0x5e3d5c: mov             SP, fp
    //     0x5e3d60: ldp             fp, lr, [SP], #0x10
    // 0x5e3d64: ret
    //     0x5e3d64: ret             
    // 0x5e3d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3d68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x609594, size: 0x25c
    // 0x609594: EnterFrame
    //     0x609594: stp             fp, lr, [SP, #-0x10]!
    //     0x609598: mov             fp, SP
    // 0x60959c: AllocStack(0x58)
    //     0x60959c: sub             SP, SP, #0x58
    // 0x6095a0: SetupParameters(_SliverAppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6095a0: mov             x0, x2
    //     0x6095a4: stur            x2, [fp, #-0x10]
    //     0x6095a8: mov             x2, x1
    //     0x6095ac: stur            x1, [fp, #-8]
    // 0x6095b0: CheckStackOverflow
    //     0x6095b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6095b4: cmp             SP, x16
    //     0x6095b8: b.ls            #0x6097dc
    // 0x6095bc: LoadField: r1 = r2->field_b
    //     0x6095bc: ldur            w1, [x2, #0xb]
    // 0x6095c0: DecompressPointer r1
    //     0x6095c0: add             x1, x1, HEAP, lsl #32
    // 0x6095c4: cmp             w1, NULL
    // 0x6095c8: b.eq            #0x6097e4
    // 0x6095cc: mov             x1, x0
    // 0x6095d0: r0 = paddingOf()
    //     0x6095d0: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6095d4: LoadField: d1 = r0->field_f
    //     0x6095d4: ldur            d1, [x0, #0xf]
    // 0x6095d8: ldur            x0, [fp, #-8]
    // 0x6095dc: stur            d1, [fp, #-0x50]
    // 0x6095e0: LoadField: r1 = r0->field_b
    //     0x6095e0: ldur            w1, [x0, #0xb]
    // 0x6095e4: DecompressPointer r1
    //     0x6095e4: add             x1, x1, HEAP, lsl #32
    // 0x6095e8: stur            x1, [fp, #-0x20]
    // 0x6095ec: cmp             w1, NULL
    // 0x6095f0: b.eq            #0x6097e8
    // 0x6095f4: d0 = 56.000000
    //     0x6095f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x6095f8: ldr             d0, [x17, #0x250]
    // 0x6095fc: fadd            d2, d1, d0
    // 0x609600: LoadField: r2 = r1->field_9f
    //     0x609600: ldur            w2, [x1, #0x9f]
    // 0x609604: DecompressPointer r2
    //     0x609604: add             x2, x2, HEAP, lsl #32
    // 0x609608: LoadField: r3 = r2->field_7
    //     0x609608: ldur            x3, [x2, #7]
    // 0x60960c: cmp             x3, #1
    // 0x609610: b.gt            #0x609694
    // 0x609614: cmp             x3, #0
    // 0x609618: b.gt            #0x609634
    // 0x60961c: mov             v0.16b, v2.16b
    // 0x609620: mov             x2, x0
    // 0x609624: mov             x0, x1
    // 0x609628: r5 = Null
    //     0x609628: mov             x5, NULL
    // 0x60962c: r6 = Null
    //     0x60962c: mov             x6, NULL
    // 0x609630: b               #0x6096f4
    // 0x609634: d2 = 64.000000
    //     0x609634: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x609638: ldr             d2, [x17, #0xa08]
    // 0x60963c: d0 = 0.000000
    //     0x60963c: eor             v0.16b, v0.16b, v0.16b
    // 0x609640: fadd            d3, d1, d2
    // 0x609644: fadd            d2, d3, d0
    // 0x609648: stur            d2, [fp, #-0x48]
    // 0x60964c: LoadField: r2 = r1->field_13
    //     0x60964c: ldur            w2, [x1, #0x13]
    // 0x609650: DecompressPointer r2
    //     0x609650: add             x2, x2, HEAP, lsl #32
    // 0x609654: stur            x2, [fp, #-0x18]
    // 0x609658: r0 = _ScrollUnderFlexibleSpace()
    //     0x609658: bl              #0x60992c  ; Allocate_ScrollUnderFlexibleSpaceStub -> _ScrollUnderFlexibleSpace (size=0x24)
    // 0x60965c: mov             x1, x0
    // 0x609660: ldur            x0, [fp, #-0x18]
    // 0x609664: StoreField: r1->field_b = r0
    //     0x609664: stur            w0, [x1, #0xb]
    // 0x609668: r0 = Closure: (BuildContext) => _MediumScrollUnderFlexibleConfig from Function '_MediumScrollUnderFlexibleConfig@26187611.': static.
    //     0x609668: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c00] Closure: (BuildContext) => _MediumScrollUnderFlexibleConfig from Function '_MediumScrollUnderFlexibleConfig@26187611.': static. (0x7fc516acc974)
    //     0x60966c: ldr             x0, [x0, #0xc00]
    // 0x609670: StoreField: r1->field_13 = r0
    //     0x609670: stur            w0, [x1, #0x13]
    // 0x609674: StoreField: r1->field_1b = rZR
    //     0x609674: stur            xzr, [x1, #0x1b]
    // 0x609678: ldur            d0, [fp, #-0x48]
    // 0x60967c: mov             x6, x1
    // 0x609680: ldur            x2, [fp, #-8]
    // 0x609684: ldur            x0, [fp, #-0x20]
    // 0x609688: r5 = 112.000000
    //     0x609688: add             x5, PP, #0x38, lsl #12  ; [pp+0x38c08] 112
    //     0x60968c: ldr             x5, [x5, #0xc08]
    // 0x609690: b               #0x6096f4
    // 0x609694: mov             x0, x1
    // 0x609698: d2 = 64.000000
    //     0x609698: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x60969c: ldr             d2, [x17, #0xa08]
    // 0x6096a0: d0 = 0.000000
    //     0x6096a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6096a4: fadd            d3, d1, d2
    // 0x6096a8: fadd            d2, d3, d0
    // 0x6096ac: stur            d2, [fp, #-0x48]
    // 0x6096b0: LoadField: r1 = r0->field_13
    //     0x6096b0: ldur            w1, [x0, #0x13]
    // 0x6096b4: DecompressPointer r1
    //     0x6096b4: add             x1, x1, HEAP, lsl #32
    // 0x6096b8: stur            x1, [fp, #-0x18]
    // 0x6096bc: r0 = _ScrollUnderFlexibleSpace()
    //     0x6096bc: bl              #0x60992c  ; Allocate_ScrollUnderFlexibleSpaceStub -> _ScrollUnderFlexibleSpace (size=0x24)
    // 0x6096c0: mov             x1, x0
    // 0x6096c4: ldur            x0, [fp, #-0x18]
    // 0x6096c8: StoreField: r1->field_b = r0
    //     0x6096c8: stur            w0, [x1, #0xb]
    // 0x6096cc: r0 = Closure: (BuildContext) => _LargeScrollUnderFlexibleConfig from Function '_LargeScrollUnderFlexibleConfig@26187611.': static.
    //     0x6096cc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c10] Closure: (BuildContext) => _LargeScrollUnderFlexibleConfig from Function '_LargeScrollUnderFlexibleConfig@26187611.': static. (0x7fc516acc938)
    //     0x6096d0: ldr             x0, [x0, #0xc10]
    // 0x6096d4: StoreField: r1->field_13 = r0
    //     0x6096d4: stur            w0, [x1, #0x13]
    // 0x6096d8: StoreField: r1->field_1b = rZR
    //     0x6096d8: stur            xzr, [x1, #0x1b]
    // 0x6096dc: ldur            d0, [fp, #-0x48]
    // 0x6096e0: mov             x6, x1
    // 0x6096e4: ldur            x2, [fp, #-8]
    // 0x6096e8: ldur            x0, [fp, #-0x20]
    // 0x6096ec: r5 = 152.000000
    //     0x6096ec: add             x5, PP, #0x38, lsl #12  ; [pp+0x38c18] 152
    //     0x6096f0: ldr             x5, [x5, #0xc18]
    // 0x6096f4: stur            x5, [fp, #-0x30]
    // 0x6096f8: stur            x6, [fp, #-0x38]
    // 0x6096fc: stur            d0, [fp, #-0x48]
    // 0x609700: LoadField: r7 = r0->field_13
    //     0x609700: ldur            w7, [x0, #0x13]
    // 0x609704: DecompressPointer r7
    //     0x609704: add             x7, x7, HEAP, lsl #32
    // 0x609708: stur            x7, [fp, #-0x28]
    // 0x60970c: LoadField: r3 = r0->field_3b
    //     0x60970c: ldur            w3, [x0, #0x3b]
    // 0x609710: DecompressPointer r3
    //     0x609710: add             x3, x3, HEAP, lsl #32
    // 0x609714: ldur            x1, [fp, #-0x10]
    // 0x609718: stur            x3, [fp, #-0x18]
    // 0x60971c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60971c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x609720: r0 = _of()
    //     0x609720: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x609724: LoadField: r2 = r0->field_37
    //     0x609724: ldur            w2, [x0, #0x37]
    // 0x609728: DecompressPointer r2
    //     0x609728: add             x2, x2, HEAP, lsl #32
    // 0x60972c: ldur            x0, [fp, #-8]
    // 0x609730: stur            x2, [fp, #-0x20]
    // 0x609734: LoadField: r1 = r0->field_b
    //     0x609734: ldur            w1, [x0, #0xb]
    // 0x609738: DecompressPointer r1
    //     0x609738: add             x1, x1, HEAP, lsl #32
    // 0x60973c: cmp             w1, NULL
    // 0x609740: b.eq            #0x6097ec
    // 0x609744: r0 = _SliverAppBarDelegate()
    //     0x609744: bl              #0x609920  ; Allocate_SliverAppBarDelegateStub -> _SliverAppBarDelegate (size=0xc0)
    // 0x609748: stur            x0, [fp, #-0x40]
    // 0x60974c: ldur            x16, [fp, #-8]
    // 0x609750: str             x16, [SP]
    // 0x609754: mov             x1, x0
    // 0x609758: ldur            x2, [fp, #-0x20]
    // 0x60975c: ldur            x3, [fp, #-0x18]
    // 0x609760: ldur            d0, [fp, #-0x48]
    // 0x609764: ldur            x5, [fp, #-0x30]
    // 0x609768: ldur            x6, [fp, #-0x38]
    // 0x60976c: ldur            x7, [fp, #-0x28]
    // 0x609770: ldur            d1, [fp, #-0x50]
    // 0x609774: r0 = _SliverAppBarDelegate()
    //     0x609774: bl              #0x6097fc  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::_SliverAppBarDelegate
    // 0x609778: r0 = SliverPersistentHeader()
    //     0x609778: bl              #0x6097f0  ; AllocateSliverPersistentHeaderStub -> SliverPersistentHeader (size=0x18)
    // 0x60977c: mov             x2, x0
    // 0x609780: ldur            x0, [fp, #-0x40]
    // 0x609784: stur            x2, [fp, #-8]
    // 0x609788: StoreField: r2->field_b = r0
    //     0x609788: stur            w0, [x2, #0xb]
    // 0x60978c: r0 = true
    //     0x60978c: add             x0, NULL, #0x20  ; true
    // 0x609790: StoreField: r2->field_f = r0
    //     0x609790: stur            w0, [x2, #0xf]
    // 0x609794: r0 = false
    //     0x609794: add             x0, NULL, #0x30  ; false
    // 0x609798: StoreField: r2->field_13 = r0
    //     0x609798: stur            w0, [x2, #0x13]
    // 0x60979c: r1 = <_MediaQueryAspect>
    //     0x60979c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x6097a0: ldr             x1, [x1, #0xf10]
    // 0x6097a4: r0 = MediaQuery()
    //     0x6097a4: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6097a8: stur            x0, [fp, #-0x18]
    // 0x6097ac: r16 = true
    //     0x6097ac: add             x16, NULL, #0x20  ; true
    // 0x6097b0: str             x16, [SP]
    // 0x6097b4: mov             x1, x0
    // 0x6097b8: ldur            x2, [fp, #-8]
    // 0x6097bc: ldur            x3, [fp, #-0x10]
    // 0x6097c0: r4 = const [0, 0x4, 0x1, 0x3, removeBottom, 0x3, null]
    //     0x6097c0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38c20] List(7) [0, 0x4, 0x1, 0x3, "removeBottom", 0x3, Null]
    //     0x6097c4: ldr             x4, [x4, #0xc20]
    // 0x6097c8: r0 = MediaQuery.removePadding()
    //     0x6097c8: bl              #0x58edbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6097cc: ldur            x0, [fp, #-0x18]
    // 0x6097d0: LeaveFrame
    //     0x6097d0: mov             SP, fp
    //     0x6097d4: ldp             fp, lr, [SP], #0x10
    // 0x6097d8: ret
    //     0x6097d8: ret             
    // 0x6097dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6097dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6097e0: b               #0x6095bc
    // 0x6097e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6097e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6097e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6097e8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6097ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6097ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6fe0b8, size: 0x48
    // 0x6fe0b8: EnterFrame
    //     0x6fe0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe0bc: mov             fp, SP
    // 0x6fe0c0: AllocStack(0x8)
    //     0x6fe0c0: sub             SP, SP, #8
    // 0x6fe0c4: SetupParameters(_SliverAppBarState this /* r1 => r0, fp-0x8 */)
    //     0x6fe0c4: mov             x0, x1
    //     0x6fe0c8: stur            x1, [fp, #-8]
    // 0x6fe0cc: CheckStackOverflow
    //     0x6fe0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe0d0: cmp             SP, x16
    //     0x6fe0d4: b.ls            #0x6fe0f8
    // 0x6fe0d8: mov             x1, x0
    // 0x6fe0dc: r0 = _updateSnapConfiguration()
    //     0x6fe0dc: bl              #0x6fe128  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateSnapConfiguration
    // 0x6fe0e0: ldur            x1, [fp, #-8]
    // 0x6fe0e4: r0 = _updateStretchConfiguration()
    //     0x6fe0e4: bl              #0x6fe100  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateStretchConfiguration
    // 0x6fe0e8: r0 = Null
    //     0x6fe0e8: mov             x0, NULL
    // 0x6fe0ec: LeaveFrame
    //     0x6fe0ec: mov             SP, fp
    //     0x6fe0f0: ldp             fp, lr, [SP], #0x10
    // 0x6fe0f4: ret
    //     0x6fe0f4: ret             
    // 0x6fe0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe0f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe0fc: b               #0x6fe0d8
  }
  _ _updateStretchConfiguration(/* No info */) {
    // ** addr: 0x6fe100, size: 0x28
    // 0x6fe100: LoadField: r2 = r1->field_b
    //     0x6fe100: ldur            w2, [x1, #0xb]
    // 0x6fe104: DecompressPointer r2
    //     0x6fe104: add             x2, x2, HEAP, lsl #32
    // 0x6fe108: cmp             w2, NULL
    // 0x6fe10c: b.eq            #0x6fe11c
    // 0x6fe110: StoreField: r1->field_1f = rNULL
    //     0x6fe110: stur            NULL, [x1, #0x1f]
    // 0x6fe114: r0 = Null
    //     0x6fe114: mov             x0, NULL
    // 0x6fe118: ret
    //     0x6fe118: ret             
    // 0x6fe11c: EnterFrame
    //     0x6fe11c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe120: mov             fp, SP
    // 0x6fe124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSnapConfiguration(/* No info */) {
    // ** addr: 0x6fe128, size: 0x2c
    // 0x6fe128: LoadField: r2 = r1->field_b
    //     0x6fe128: ldur            w2, [x1, #0xb]
    // 0x6fe12c: DecompressPointer r2
    //     0x6fe12c: add             x2, x2, HEAP, lsl #32
    // 0x6fe130: cmp             w2, NULL
    // 0x6fe134: b.eq            #0x6fe148
    // 0x6fe138: StoreField: r1->field_1b = rNULL
    //     0x6fe138: stur            NULL, [x1, #0x1b]
    // 0x6fe13c: StoreField: r1->field_23 = rNULL
    //     0x6fe13c: stur            NULL, [x1, #0x23]
    // 0x6fe140: r0 = Null
    //     0x6fe140: mov             x0, NULL
    // 0x6fe144: ret
    //     0x6fe144: ret             
    // 0x6fe148: EnterFrame
    //     0x6fe148: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe14c: mov             fp, SP
    // 0x6fe150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe150: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4681, size: 0x14, field offset: 0x14
enum _SliverAppVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796dec, size: 0x64
    // 0x796dec: EnterFrame
    //     0x796dec: stp             fp, lr, [SP, #-0x10]!
    //     0x796df0: mov             fp, SP
    // 0x796df4: AllocStack(0x10)
    //     0x796df4: sub             SP, SP, #0x10
    // 0x796df8: SetupParameters(_SliverAppVariant this /* r1 => r0, fp-0x8 */)
    //     0x796df8: mov             x0, x1
    //     0x796dfc: stur            x1, [fp, #-8]
    // 0x796e00: CheckStackOverflow
    //     0x796e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796e04: cmp             SP, x16
    //     0x796e08: b.ls            #0x796e48
    // 0x796e0c: r1 = Null
    //     0x796e0c: mov             x1, NULL
    // 0x796e10: r2 = 4
    //     0x796e10: movz            x2, #0x4
    // 0x796e14: r0 = AllocateArray()
    //     0x796e14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796e18: r16 = "_SliverAppVariant."
    //     0x796e18: add             x16, PP, #0x37, lsl #12  ; [pp+0x37358] "_SliverAppVariant."
    //     0x796e1c: ldr             x16, [x16, #0x358]
    // 0x796e20: StoreField: r0->field_f = r16
    //     0x796e20: stur            w16, [x0, #0xf]
    // 0x796e24: ldur            x1, [fp, #-8]
    // 0x796e28: LoadField: r2 = r1->field_f
    //     0x796e28: ldur            w2, [x1, #0xf]
    // 0x796e2c: DecompressPointer r2
    //     0x796e2c: add             x2, x2, HEAP, lsl #32
    // 0x796e30: StoreField: r0->field_13 = r2
    //     0x796e30: stur            w2, [x0, #0x13]
    // 0x796e34: str             x0, [SP]
    // 0x796e38: r0 = _interpolate()
    //     0x796e38: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796e3c: LeaveFrame
    //     0x796e3c: mov             SP, fp
    //     0x796e40: ldp             fp, lr, [SP], #0x10
    // 0x796e44: ret
    //     0x796e44: ret             
    // 0x796e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e4c: b               #0x796e0c
  }
}
