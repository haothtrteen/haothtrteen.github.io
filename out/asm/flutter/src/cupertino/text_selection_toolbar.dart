// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 1787, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50dc10, size: 0x1c4
    // 0x50dc10: EnterFrame
    //     0x50dc10: stp             fp, lr, [SP, #-0x10]!
    //     0x50dc14: mov             fp, SP
    // 0x50dc18: AllocStack(0x58)
    //     0x50dc18: sub             SP, SP, #0x58
    // 0x50dc1c: d0 = 4.000000
    //     0x50dc1c: fmov            d0, #4.00000000
    // 0x50dc20: mov             x0, x1
    // 0x50dc24: stur            x1, [fp, #-0x10]
    // 0x50dc28: mov             x1, x2
    // 0x50dc2c: stur            x2, [fp, #-0x18]
    // 0x50dc30: CheckStackOverflow
    //     0x50dc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50dc34: cmp             SP, x16
    //     0x50dc38: b.ls            #0x50ddcc
    // 0x50dc3c: LoadField: d1 = r3->field_f
    //     0x50dc3c: ldur            d1, [x3, #0xf]
    // 0x50dc40: stur            d1, [fp, #-0x48]
    // 0x50dc44: fdiv            d2, d1, d0
    // 0x50dc48: LoadField: r2 = r0->field_f
    //     0x50dc48: ldur            w2, [x0, #0xf]
    // 0x50dc4c: DecompressPointer r2
    //     0x50dc4c: add             x2, x2, HEAP, lsl #32
    // 0x50dc50: stur            x2, [fp, #-8]
    // 0x50dc54: tbnz            w2, #4, #0x50dc60
    // 0x50dc58: r3 = 1
    //     0x50dc58: movz            x3, #0x1
    // 0x50dc5c: b               #0x50dc64
    // 0x50dc60: r3 = -1
    //     0x50dc60: movn            x3, #0
    // 0x50dc64: scvtf           d0, x3
    // 0x50dc68: fmul            d3, d2, d0
    // 0x50dc6c: stur            d3, [fp, #-0x40]
    // 0x50dc70: r0 = Offset()
    //     0x50dc70: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50dc74: ldur            d0, [fp, #-0x40]
    // 0x50dc78: stur            x0, [fp, #-0x20]
    // 0x50dc7c: StoreField: r0->field_7 = d0
    //     0x50dc7c: stur            d0, [x0, #7]
    // 0x50dc80: StoreField: r0->field_f = rZR
    //     0x50dc80: stur            xzr, [x0, #0xf]
    // 0x50dc84: ldur            d0, [fp, #-0x48]
    // 0x50dc88: d1 = 2.000000
    //     0x50dc88: fmov            d1, #2.00000000
    // 0x50dc8c: fdiv            d2, d0, d1
    // 0x50dc90: stur            d2, [fp, #-0x40]
    // 0x50dc94: r0 = Offset()
    //     0x50dc94: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50dc98: ldur            d0, [fp, #-0x40]
    // 0x50dc9c: StoreField: r0->field_7 = d0
    //     0x50dc9c: stur            d0, [x0, #7]
    // 0x50dca0: StoreField: r0->field_f = rZR
    //     0x50dca0: stur            xzr, [x0, #0xf]
    // 0x50dca4: mov             x1, x0
    // 0x50dca8: ldur            x2, [fp, #-0x20]
    // 0x50dcac: r0 = +()
    //     0x50dcac: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x50dcb0: mov             x1, x0
    // 0x50dcb4: ldur            x0, [fp, #-8]
    // 0x50dcb8: stur            x1, [fp, #-0x28]
    // 0x50dcbc: tbnz            w0, #4, #0x50dcc8
    // 0x50dcc0: d2 = 0.000000
    //     0x50dcc0: eor             v2.16b, v2.16b, v2.16b
    // 0x50dcc4: b               #0x50dccc
    // 0x50dcc8: ldur            d2, [fp, #-0x48]
    // 0x50dccc: ldur            x0, [fp, #-0x10]
    // 0x50dcd0: ldur            d0, [fp, #-0x40]
    // 0x50dcd4: ldur            d1, [fp, #-0x48]
    // 0x50dcd8: stur            d2, [fp, #-0x50]
    // 0x50dcdc: r0 = Offset()
    //     0x50dcdc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50dce0: ldur            d0, [fp, #-0x50]
    // 0x50dce4: StoreField: r0->field_7 = d0
    //     0x50dce4: stur            d0, [x0, #7]
    // 0x50dce8: ldur            d0, [fp, #-0x40]
    // 0x50dcec: StoreField: r0->field_f = d0
    //     0x50dcec: stur            d0, [x0, #0xf]
    // 0x50dcf0: mov             x1, x0
    // 0x50dcf4: ldur            x2, [fp, #-0x20]
    // 0x50dcf8: r0 = +()
    //     0x50dcf8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x50dcfc: stur            x0, [fp, #-8]
    // 0x50dd00: r0 = Offset()
    //     0x50dd00: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50dd04: ldur            d0, [fp, #-0x40]
    // 0x50dd08: StoreField: r0->field_7 = d0
    //     0x50dd08: stur            d0, [x0, #7]
    // 0x50dd0c: ldur            d0, [fp, #-0x48]
    // 0x50dd10: StoreField: r0->field_f = d0
    //     0x50dd10: stur            d0, [x0, #0xf]
    // 0x50dd14: mov             x1, x0
    // 0x50dd18: ldur            x2, [fp, #-0x20]
    // 0x50dd1c: r0 = +()
    //     0x50dd1c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x50dd20: stur            x0, [fp, #-0x20]
    // 0x50dd24: r16 = 136
    //     0x50dd24: movz            x16, #0x88
    // 0x50dd28: str             x16, [SP]
    // 0x50dd2c: r0 = ByteData()
    //     0x50dd2c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50dd30: stur            x0, [fp, #-0x30]
    // 0x50dd34: r0 = Paint()
    //     0x50dd34: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50dd38: mov             x3, x0
    // 0x50dd3c: ldur            x0, [fp, #-0x30]
    // 0x50dd40: stur            x3, [fp, #-0x38]
    // 0x50dd44: StoreField: r3->field_7 = r0
    //     0x50dd44: stur            w0, [x3, #7]
    // 0x50dd48: ldur            x1, [fp, #-0x10]
    // 0x50dd4c: LoadField: r2 = r1->field_b
    //     0x50dd4c: ldur            w2, [x1, #0xb]
    // 0x50dd50: DecompressPointer r2
    //     0x50dd50: add             x2, x2, HEAP, lsl #32
    // 0x50dd54: mov             x1, x3
    // 0x50dd58: r0 = color=()
    //     0x50dd58: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50dd5c: ldur            x0, [fp, #-0x30]
    // 0x50dd60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50dd60: ldur            w1, [x0, #0x17]
    // 0x50dd64: DecompressPointer r1
    //     0x50dd64: add             x1, x1, HEAP, lsl #32
    // 0x50dd68: LoadField: r0 = r1->field_7
    //     0x50dd68: ldur            x0, [x1, #7]
    // 0x50dd6c: r2 = 1
    //     0x50dd6c: movz            x2, #0x1
    // 0x50dd70: str             w2, [x0, #0x1c]
    // 0x50dd74: LoadField: r0 = r1->field_7
    //     0x50dd74: ldur            x0, [x1, #7]
    // 0x50dd78: d0 = 0.000000
    //     0x50dd78: add             x17, PP, #0x32, lsl #12  ; [pp+0x32830] IMM: 0x40000000
    //     0x50dd7c: ldr             s0, [x17, #0x830]
    // 0x50dd80: str             s0, [x0, #0x20]
    // 0x50dd84: LoadField: r0 = r1->field_7
    //     0x50dd84: ldur            x0, [x1, #7]
    // 0x50dd88: str             w2, [x0, #0x24]
    // 0x50dd8c: LoadField: r0 = r1->field_7
    //     0x50dd8c: ldur            x0, [x1, #7]
    // 0x50dd90: str             w2, [x0, #0x28]
    // 0x50dd94: ldur            x1, [fp, #-0x18]
    // 0x50dd98: ldur            x2, [fp, #-0x28]
    // 0x50dd9c: ldur            x3, [fp, #-8]
    // 0x50dda0: ldur            x5, [fp, #-0x38]
    // 0x50dda4: r0 = drawLine()
    //     0x50dda4: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50dda8: ldur            x1, [fp, #-0x18]
    // 0x50ddac: ldur            x2, [fp, #-8]
    // 0x50ddb0: ldur            x3, [fp, #-0x20]
    // 0x50ddb4: ldur            x5, [fp, #-0x38]
    // 0x50ddb8: r0 = drawLine()
    //     0x50ddb8: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50ddbc: r0 = Null
    //     0x50ddbc: mov             x0, NULL
    // 0x50ddc0: LeaveFrame
    //     0x50ddc0: mov             SP, fp
    //     0x50ddc4: ldp             fp, lr, [SP], #0x10
    // 0x50ddc8: ret
    //     0x50ddc8: ret             
    // 0x50ddcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x50ddcc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50ddd0: b               #0x50dc3c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x512c28, size: 0xd0
    // 0x512c28: EnterFrame
    //     0x512c28: stp             fp, lr, [SP, #-0x10]!
    //     0x512c2c: mov             fp, SP
    // 0x512c30: AllocStack(0x20)
    //     0x512c30: sub             SP, SP, #0x20
    // 0x512c34: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x512c34: mov             x4, x1
    //     0x512c38: mov             x3, x2
    //     0x512c3c: stur            x1, [fp, #-8]
    //     0x512c40: stur            x2, [fp, #-0x10]
    // 0x512c44: CheckStackOverflow
    //     0x512c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512c48: cmp             SP, x16
    //     0x512c4c: b.ls            #0x512cf0
    // 0x512c50: mov             x0, x3
    // 0x512c54: r2 = Null
    //     0x512c54: mov             x2, NULL
    // 0x512c58: r1 = Null
    //     0x512c58: mov             x1, NULL
    // 0x512c5c: r4 = 60
    //     0x512c5c: movz            x4, #0x3c
    // 0x512c60: branchIfSmi(r0, 0x512c6c)
    //     0x512c60: tbz             w0, #0, #0x512c6c
    // 0x512c64: r4 = LoadClassIdInstr(r0)
    //     0x512c64: ldur            x4, [x0, #-1]
    //     0x512c68: ubfx            x4, x4, #0xc, #0x14
    // 0x512c6c: sub             x4, x4, #0x6fc
    // 0x512c70: cmp             x4, #1
    // 0x512c74: b.ls            #0x512c8c
    // 0x512c78: r8 = _CupertinoChevronPainter
    //     0x512c78: add             x8, PP, #0x32, lsl #12  ; [pp+0x32818] Type: _CupertinoChevronPainter
    //     0x512c7c: ldr             x8, [x8, #0x818]
    // 0x512c80: r3 = Null
    //     0x512c80: add             x3, PP, #0x32, lsl #12  ; [pp+0x32820] Null
    //     0x512c84: ldr             x3, [x3, #0x820]
    // 0x512c88: r0 = DefaultTypeTest()
    //     0x512c88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x512c8c: ldur            x0, [fp, #-0x10]
    // 0x512c90: LoadField: r1 = r0->field_b
    //     0x512c90: ldur            w1, [x0, #0xb]
    // 0x512c94: DecompressPointer r1
    //     0x512c94: add             x1, x1, HEAP, lsl #32
    // 0x512c98: ldur            x2, [fp, #-8]
    // 0x512c9c: LoadField: r3 = r2->field_b
    //     0x512c9c: ldur            w3, [x2, #0xb]
    // 0x512ca0: DecompressPointer r3
    //     0x512ca0: add             x3, x3, HEAP, lsl #32
    // 0x512ca4: stp             x3, x1, [SP]
    // 0x512ca8: r0 = ==()
    //     0x512ca8: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x512cac: tbz             w0, #4, #0x512cb8
    // 0x512cb0: r0 = true
    //     0x512cb0: add             x0, NULL, #0x20  ; true
    // 0x512cb4: b               #0x512ce4
    // 0x512cb8: ldur            x2, [fp, #-8]
    // 0x512cbc: ldur            x1, [fp, #-0x10]
    // 0x512cc0: LoadField: r3 = r1->field_f
    //     0x512cc0: ldur            w3, [x1, #0xf]
    // 0x512cc4: DecompressPointer r3
    //     0x512cc4: add             x3, x3, HEAP, lsl #32
    // 0x512cc8: LoadField: r1 = r2->field_f
    //     0x512cc8: ldur            w1, [x2, #0xf]
    // 0x512ccc: DecompressPointer r1
    //     0x512ccc: add             x1, x1, HEAP, lsl #32
    // 0x512cd0: cmp             w3, w1
    // 0x512cd4: r16 = true
    //     0x512cd4: add             x16, NULL, #0x20  ; true
    // 0x512cd8: r17 = false
    //     0x512cd8: add             x17, NULL, #0x30  ; false
    // 0x512cdc: csel            x2, x16, x17, ne
    // 0x512ce0: mov             x0, x2
    // 0x512ce4: LeaveFrame
    //     0x512ce4: mov             SP, fp
    //     0x512ce8: ldp             fp, lr, [SP], #0x10
    // 0x512cec: ret
    //     0x512cec: ret             
    // 0x512cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512cf4: b               #0x512c50
  }
}

// class id: 1788, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 1789, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 2468, size: 0x88, field offset: 0x60
class _RenderCupertinoTextSelectionToolbarItems extends _MixinApplication308&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x64
  late bool hasPreviousPage; // offset: 0x68

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x472798, size: 0x1c4
    // 0x472798: EnterFrame
    //     0x472798: stp             fp, lr, [SP, #-0x10]!
    //     0x47279c: mov             fp, SP
    // 0x4727a0: AllocStack(0x30)
    //     0x4727a0: sub             SP, SP, #0x30
    // 0x4727a4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x4727a4: mov             x4, x1
    //     0x4727a8: mov             x5, x3
    //     0x4727ac: stur            x3, [fp, #-0x28]
    //     0x4727b0: mov             x3, x2
    //     0x4727b4: stur            x1, [fp, #-0x18]
    //     0x4727b8: stur            x2, [fp, #-0x20]
    // 0x4727bc: CheckStackOverflow
    //     0x4727bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4727c0: cmp             SP, x16
    //     0x4727c4: b.ls            #0x472948
    // 0x4727c8: LoadField: r0 = r4->field_5b
    //     0x4727c8: ldur            w0, [x4, #0x5b]
    // 0x4727cc: DecompressPointer r0
    //     0x4727cc: add             x0, x0, HEAP, lsl #32
    // 0x4727d0: mov             x6, x0
    // 0x4727d4: stur            x6, [fp, #-0x10]
    // 0x4727d8: CheckStackOverflow
    //     0x4727d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4727dc: cmp             SP, x16
    //     0x4727e0: b.ls            #0x472950
    // 0x4727e4: cmp             w6, NULL
    // 0x4727e8: b.eq            #0x4728e0
    // 0x4727ec: LoadField: r7 = r6->field_7
    //     0x4727ec: ldur            w7, [x6, #7]
    // 0x4727f0: DecompressPointer r7
    //     0x4727f0: add             x7, x7, HEAP, lsl #32
    // 0x4727f4: stur            x7, [fp, #-8]
    // 0x4727f8: cmp             w7, NULL
    // 0x4727fc: b.eq            #0x472958
    // 0x472800: mov             x0, x7
    // 0x472804: r2 = Null
    //     0x472804: mov             x2, NULL
    // 0x472808: r1 = Null
    //     0x472808: mov             x1, NULL
    // 0x47280c: r4 = LoadClassIdInstr(r0)
    //     0x47280c: ldur            x4, [x0, #-1]
    //     0x472810: ubfx            x4, x4, #0xc, #0x14
    // 0x472814: cmp             x4, #0x828
    // 0x472818: b.eq            #0x472830
    // 0x47281c: r8 = ToolbarItemsParentData
    //     0x47281c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x472820: ldr             x8, [x8, #0xdb0]
    // 0x472824: r3 = Null
    //     0x472824: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e00] Null
    //     0x472828: ldr             x3, [x3, #0xe00]
    // 0x47282c: r0 = DefaultTypeTest()
    //     0x47282c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x472830: ldur            x0, [fp, #-8]
    // 0x472834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x472834: ldur            w1, [x0, #0x17]
    // 0x472838: DecompressPointer r1
    //     0x472838: add             x1, x1, HEAP, lsl #32
    // 0x47283c: stur            x1, [fp, #-0x30]
    // 0x472840: tbz             w1, #4, #0x472854
    // 0x472844: LoadField: r1 = r0->field_f
    //     0x472844: ldur            w1, [x0, #0xf]
    // 0x472848: DecompressPointer r1
    //     0x472848: add             x1, x1, HEAP, lsl #32
    // 0x47284c: mov             x6, x1
    // 0x472850: b               #0x4728c0
    // 0x472854: ldur            x2, [fp, #-0x10]
    // 0x472858: r1 = 1
    //     0x472858: movz            x1, #0x1
    // 0x47285c: r0 = AllocateContext()
    //     0x47285c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x472860: mov             x1, x0
    // 0x472864: ldur            x0, [fp, #-0x10]
    // 0x472868: StoreField: r1->field_f = r0
    //     0x472868: stur            w0, [x1, #0xf]
    // 0x47286c: ldur            x0, [fp, #-0x30]
    // 0x472870: tbnz            w0, #4, #0x4728b0
    // 0x472874: ldur            x0, [fp, #-8]
    // 0x472878: LoadField: r2 = r0->field_7
    //     0x472878: ldur            w2, [x0, #7]
    // 0x47287c: DecompressPointer r2
    //     0x47287c: add             x2, x2, HEAP, lsl #32
    // 0x472880: mov             x3, x1
    // 0x472884: stur            x2, [fp, #-0x10]
    // 0x472888: r1 = Function '<anonymous closure>': static.
    //     0x472888: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e10] AnonymousClosure: (0x470834), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x470734)
    //     0x47288c: ldr             x1, [x1, #0xe10]
    // 0x472890: r2 = 64
    //     0x472890: movz            x2, #0x40
    // 0x472894: r0 = AllocateClosure1()
    //     0x472894: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x472898: ldur            x1, [fp, #-0x20]
    // 0x47289c: mov             x2, x0
    // 0x4728a0: ldur            x3, [fp, #-0x10]
    // 0x4728a4: ldur            x5, [fp, #-0x28]
    // 0x4728a8: r0 = addWithPaintOffset()
    //     0x4728a8: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4728ac: tbz             w0, #4, #0x4728d0
    // 0x4728b0: ldur            x0, [fp, #-8]
    // 0x4728b4: LoadField: r1 = r0->field_f
    //     0x4728b4: ldur            w1, [x0, #0xf]
    // 0x4728b8: DecompressPointer r1
    //     0x4728b8: add             x1, x1, HEAP, lsl #32
    // 0x4728bc: mov             x6, x1
    // 0x4728c0: ldur            x4, [fp, #-0x18]
    // 0x4728c4: ldur            x3, [fp, #-0x20]
    // 0x4728c8: ldur            x5, [fp, #-0x28]
    // 0x4728cc: b               #0x4727d4
    // 0x4728d0: r0 = true
    //     0x4728d0: add             x0, NULL, #0x20  ; true
    // 0x4728d4: LeaveFrame
    //     0x4728d4: mov             SP, fp
    //     0x4728d8: ldp             fp, lr, [SP], #0x10
    // 0x4728dc: ret
    //     0x4728dc: ret             
    // 0x4728e0: mov             x0, x4
    // 0x4728e4: LoadField: r1 = r0->field_7f
    //     0x4728e4: ldur            w1, [x0, #0x7f]
    // 0x4728e8: DecompressPointer r1
    //     0x4728e8: add             x1, x1, HEAP, lsl #32
    // 0x4728ec: ldur            x2, [fp, #-0x20]
    // 0x4728f0: ldur            x3, [fp, #-0x28]
    // 0x4728f4: r0 = hitTestChild()
    //     0x4728f4: bl              #0x47295c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4728f8: tbnz            w0, #4, #0x47290c
    // 0x4728fc: r0 = true
    //     0x4728fc: add             x0, NULL, #0x20  ; true
    // 0x472900: LeaveFrame
    //     0x472900: mov             SP, fp
    //     0x472904: ldp             fp, lr, [SP], #0x10
    // 0x472908: ret
    //     0x472908: ret             
    // 0x47290c: ldur            x0, [fp, #-0x18]
    // 0x472910: LoadField: r1 = r0->field_83
    //     0x472910: ldur            w1, [x0, #0x83]
    // 0x472914: DecompressPointer r1
    //     0x472914: add             x1, x1, HEAP, lsl #32
    // 0x472918: ldur            x2, [fp, #-0x20]
    // 0x47291c: ldur            x3, [fp, #-0x28]
    // 0x472920: r0 = hitTestChild()
    //     0x472920: bl              #0x47295c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x472924: tbnz            w0, #4, #0x472938
    // 0x472928: r0 = true
    //     0x472928: add             x0, NULL, #0x20  ; true
    // 0x47292c: LeaveFrame
    //     0x47292c: mov             SP, fp
    //     0x472930: ldp             fp, lr, [SP], #0x10
    // 0x472934: ret
    //     0x472934: ret             
    // 0x472938: r0 = false
    //     0x472938: add             x0, NULL, #0x30  ; false
    // 0x47293c: LeaveFrame
    //     0x47293c: mov             SP, fp
    //     0x472940: ldp             fp, lr, [SP], #0x10
    // 0x472944: ret
    //     0x472944: ret             
    // 0x472948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47294c: b               #0x4727c8
    // 0x472950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472954: b               #0x4727e4
    // 0x472958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472958: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x47295c, size: 0x110
    // 0x47295c: EnterFrame
    //     0x47295c: stp             fp, lr, [SP, #-0x10]!
    //     0x472960: mov             fp, SP
    // 0x472964: AllocStack(0x28)
    //     0x472964: sub             SP, SP, #0x28
    // 0x472968: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x472968: mov             x0, x1
    //     0x47296c: stur            x1, [fp, #-8]
    //     0x472970: mov             x1, x2
    //     0x472974: mov             x5, x3
    //     0x472978: stur            x2, [fp, #-0x10]
    //     0x47297c: stur            x3, [fp, #-0x18]
    // 0x472980: CheckStackOverflow
    //     0x472980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x472984: cmp             SP, x16
    //     0x472988: b.ls            #0x472a60
    // 0x47298c: r1 = 1
    //     0x47298c: movz            x1, #0x1
    // 0x472990: r0 = AllocateContext()
    //     0x472990: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x472994: mov             x3, x0
    // 0x472998: ldur            x0, [fp, #-8]
    // 0x47299c: stur            x3, [fp, #-0x28]
    // 0x4729a0: StoreField: r3->field_f = r0
    //     0x4729a0: stur            w0, [x3, #0xf]
    // 0x4729a4: cmp             w0, NULL
    // 0x4729a8: b.ne            #0x4729bc
    // 0x4729ac: r0 = false
    //     0x4729ac: add             x0, NULL, #0x30  ; false
    // 0x4729b0: LeaveFrame
    //     0x4729b0: mov             SP, fp
    //     0x4729b4: ldp             fp, lr, [SP], #0x10
    // 0x4729b8: ret
    //     0x4729b8: ret             
    // 0x4729bc: LoadField: r4 = r0->field_7
    //     0x4729bc: ldur            w4, [x0, #7]
    // 0x4729c0: DecompressPointer r4
    //     0x4729c0: add             x4, x4, HEAP, lsl #32
    // 0x4729c4: stur            x4, [fp, #-0x20]
    // 0x4729c8: cmp             w4, NULL
    // 0x4729cc: b.eq            #0x472a68
    // 0x4729d0: mov             x0, x4
    // 0x4729d4: r2 = Null
    //     0x4729d4: mov             x2, NULL
    // 0x4729d8: r1 = Null
    //     0x4729d8: mov             x1, NULL
    // 0x4729dc: r4 = LoadClassIdInstr(r0)
    //     0x4729dc: ldur            x4, [x0, #-1]
    //     0x4729e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4729e4: cmp             x4, #0x828
    // 0x4729e8: b.eq            #0x472a00
    // 0x4729ec: r8 = ToolbarItemsParentData
    //     0x4729ec: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4729f0: ldr             x8, [x8, #0xdb0]
    // 0x4729f4: r3 = Null
    //     0x4729f4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e18] Null
    //     0x4729f8: ldr             x3, [x3, #0xe18]
    // 0x4729fc: r0 = DefaultTypeTest()
    //     0x4729fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x472a00: ldur            x0, [fp, #-0x20]
    // 0x472a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x472a04: ldur            w1, [x0, #0x17]
    // 0x472a08: DecompressPointer r1
    //     0x472a08: add             x1, x1, HEAP, lsl #32
    // 0x472a0c: tbz             w1, #4, #0x472a20
    // 0x472a10: r0 = false
    //     0x472a10: add             x0, NULL, #0x30  ; false
    // 0x472a14: LeaveFrame
    //     0x472a14: mov             SP, fp
    //     0x472a18: ldp             fp, lr, [SP], #0x10
    // 0x472a1c: ret
    //     0x472a1c: ret             
    // 0x472a20: LoadField: r2 = r0->field_7
    //     0x472a20: ldur            w2, [x0, #7]
    // 0x472a24: DecompressPointer r2
    //     0x472a24: add             x2, x2, HEAP, lsl #32
    // 0x472a28: ldur            x3, [fp, #-0x28]
    // 0x472a2c: stur            x2, [fp, #-8]
    // 0x472a30: r1 = Function '<anonymous closure>': static.
    //     0x472a30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e10] AnonymousClosure: (0x470834), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x470734)
    //     0x472a34: ldr             x1, [x1, #0xe10]
    // 0x472a38: r2 = 64
    //     0x472a38: movz            x2, #0x40
    // 0x472a3c: r0 = AllocateClosure1()
    //     0x472a3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x472a40: ldur            x1, [fp, #-0x10]
    // 0x472a44: mov             x2, x0
    // 0x472a48: ldur            x3, [fp, #-8]
    // 0x472a4c: ldur            x5, [fp, #-0x18]
    // 0x472a50: r0 = addWithPaintOffset()
    //     0x472a50: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x472a54: LeaveFrame
    //     0x472a54: mov             SP, fp
    //     0x472a58: ldp             fp, lr, [SP], #0x10
    // 0x472a5c: ret
    //     0x472a5c: ret             
    // 0x472a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472a64: b               #0x47298c
    // 0x472a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472a68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x485df0, size: 0x68
    // 0x485df0: EnterFrame
    //     0x485df0: stp             fp, lr, [SP, #-0x10]!
    //     0x485df4: mov             fp, SP
    // 0x485df8: AllocStack(0x8)
    //     0x485df8: sub             SP, SP, #8
    // 0x485dfc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x485dfc: stur            x1, [fp, #-8]
    // 0x485e00: CheckStackOverflow
    //     0x485e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485e04: cmp             SP, x16
    //     0x485e08: b.ls            #0x485e50
    // 0x485e0c: r1 = 1
    //     0x485e0c: movz            x1, #0x1
    // 0x485e10: r0 = AllocateContext()
    //     0x485e10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x485e14: mov             x1, x0
    // 0x485e18: ldur            x0, [fp, #-8]
    // 0x485e1c: StoreField: r1->field_f = r0
    //     0x485e1c: stur            w0, [x1, #0xf]
    // 0x485e20: mov             x3, x1
    // 0x485e24: r1 = Function '<anonymous closure>':.
    //     0x485e24: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dc8] AnonymousClosure: (0x485e58), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x485df0)
    //     0x485e28: ldr             x1, [x1, #0xdc8]
    // 0x485e2c: r2 = 64
    //     0x485e2c: movz            x2, #0x40
    // 0x485e30: r0 = AllocateClosure1()
    //     0x485e30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x485e34: ldur            x1, [fp, #-8]
    // 0x485e38: mov             x2, x0
    // 0x485e3c: r0 = visitChildren()
    //     0x485e3c: bl              #0x4fcfc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x485e40: r0 = Null
    //     0x485e40: mov             x0, NULL
    // 0x485e44: LeaveFrame
    //     0x485e44: mov             SP, fp
    //     0x485e48: ldp             fp, lr, [SP], #0x10
    // 0x485e4c: ret
    //     0x485e4c: ret             
    // 0x485e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485e54: b               #0x485e0c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x485e58, size: 0x84
    // 0x485e58: EnterFrame
    //     0x485e58: stp             fp, lr, [SP, #-0x10]!
    //     0x485e5c: mov             fp, SP
    // 0x485e60: AllocStack(0x8)
    //     0x485e60: sub             SP, SP, #8
    // 0x485e64: SetupParameters([dynamic _ /* r0 */])
    //     0x485e64: ldr             x0, [fp, #0x18]
    // 0x485e68: LoadField: r3 = r0->field_1f
    //     0x485e68: ldur            w3, [x0, #0x1f]
    // 0x485e6c: DecompressPointer r3
    //     0x485e6c: add             x3, x3, HEAP, lsl #32
    // 0x485e70: stur            x3, [fp, #-8]
    // 0x485e74: CheckStackOverflow
    //     0x485e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485e78: cmp             SP, x16
    //     0x485e7c: b.ls            #0x485ed4
    // 0x485e80: ldr             x0, [fp, #0x10]
    // 0x485e84: r2 = Null
    //     0x485e84: mov             x2, NULL
    // 0x485e88: r1 = Null
    //     0x485e88: mov             x1, NULL
    // 0x485e8c: r4 = LoadClassIdInstr(r0)
    //     0x485e8c: ldur            x4, [x0, #-1]
    //     0x485e90: ubfx            x4, x4, #0xc, #0x14
    // 0x485e94: sub             x4, x4, #0x980
    // 0x485e98: cmp             x4, #0x8c
    // 0x485e9c: b.ls            #0x485eb0
    // 0x485ea0: r8 = RenderBox
    //     0x485ea0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x485ea4: r3 = Null
    //     0x485ea4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd0] Null
    //     0x485ea8: ldr             x3, [x3, #0xdd0]
    // 0x485eac: r0 = RenderBox()
    //     0x485eac: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x485eb0: ldur            x0, [fp, #-8]
    // 0x485eb4: LoadField: r1 = r0->field_f
    //     0x485eb4: ldur            w1, [x0, #0xf]
    // 0x485eb8: DecompressPointer r1
    //     0x485eb8: add             x1, x1, HEAP, lsl #32
    // 0x485ebc: ldr             x2, [fp, #0x10]
    // 0x485ec0: r0 = redepthChild()
    //     0x485ec0: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x485ec4: r0 = Null
    //     0x485ec4: mov             x0, NULL
    // 0x485ec8: LeaveFrame
    //     0x485ec8: mov             SP, fp
    //     0x485ecc: ldp             fp, lr, [SP], #0x10
    // 0x485ed0: ret
    //     0x485ed0: ret             
    // 0x485ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485ed4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485ed8: b               #0x485e80
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x486d28, size: 0xb8
    // 0x486d28: EnterFrame
    //     0x486d28: stp             fp, lr, [SP, #-0x10]!
    //     0x486d2c: mov             fp, SP
    // 0x486d30: AllocStack(0x8)
    //     0x486d30: sub             SP, SP, #8
    // 0x486d34: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486d34: mov             x0, x2
    //     0x486d38: mov             x4, x1
    //     0x486d3c: mov             x3, x2
    //     0x486d40: stur            x2, [fp, #-8]
    // 0x486d44: r2 = Null
    //     0x486d44: mov             x2, NULL
    // 0x486d48: r1 = Null
    //     0x486d48: mov             x1, NULL
    // 0x486d4c: r4 = 60
    //     0x486d4c: movz            x4, #0x3c
    // 0x486d50: branchIfSmi(r0, 0x486d5c)
    //     0x486d50: tbz             w0, #0, #0x486d5c
    // 0x486d54: r4 = LoadClassIdInstr(r0)
    //     0x486d54: ldur            x4, [x0, #-1]
    //     0x486d58: ubfx            x4, x4, #0xc, #0x14
    // 0x486d5c: sub             x4, x4, #0x980
    // 0x486d60: cmp             x4, #0x8c
    // 0x486d64: b.ls            #0x486d78
    // 0x486d68: r8 = RenderBox
    //     0x486d68: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x486d6c: r3 = Null
    //     0x486d6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e28] Null
    //     0x486d70: ldr             x3, [x3, #0xe28]
    // 0x486d74: r0 = RenderBox()
    //     0x486d74: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x486d78: ldur            x0, [fp, #-8]
    // 0x486d7c: LoadField: r1 = r0->field_7
    //     0x486d7c: ldur            w1, [x0, #7]
    // 0x486d80: DecompressPointer r1
    //     0x486d80: add             x1, x1, HEAP, lsl #32
    // 0x486d84: r2 = LoadClassIdInstr(r1)
    //     0x486d84: ldur            x2, [x1, #-1]
    //     0x486d88: ubfx            x2, x2, #0xc, #0x14
    // 0x486d8c: cmp             x2, #0x828
    // 0x486d90: b.eq            #0x486dd0
    // 0x486d94: r1 = <RenderBox>
    //     0x486d94: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x486d98: ldr             x1, [x1, #0xb98]
    // 0x486d9c: r0 = ToolbarItemsParentData()
    //     0x486d9c: bl              #0x4869a4  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x486da0: r1 = false
    //     0x486da0: add             x1, NULL, #0x30  ; false
    // 0x486da4: ArrayStore: r0[0] = r1  ; List_4
    //     0x486da4: stur            w1, [x0, #0x17]
    // 0x486da8: r1 = Instance_Offset
    //     0x486da8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x486dac: StoreField: r0->field_7 = r1
    //     0x486dac: stur            w1, [x0, #7]
    // 0x486db0: ldur            x1, [fp, #-8]
    // 0x486db4: StoreField: r1->field_7 = r0
    //     0x486db4: stur            w0, [x1, #7]
    //     0x486db8: ldurb           w16, [x1, #-1]
    //     0x486dbc: ldurb           w17, [x0, #-1]
    //     0x486dc0: and             x16, x17, x16, lsr #2
    //     0x486dc4: tst             x16, HEAP, lsr #32
    //     0x486dc8: b.eq            #0x486dd0
    //     0x486dcc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486dd0: r0 = Null
    //     0x486dd0: mov             x0, NULL
    // 0x486dd4: LeaveFrame
    //     0x486dd4: mov             SP, fp
    //     0x486dd8: ldp             fp, lr, [SP], #0x10
    // 0x486ddc: ret
    //     0x486ddc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b78f8, size: 0x80
    // 0x4b78f8: EnterFrame
    //     0x4b78f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b78fc: mov             fp, SP
    // 0x4b7900: AllocStack(0x18)
    //     0x4b7900: sub             SP, SP, #0x18
    // 0x4b7904: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b7904: stur            x1, [fp, #-8]
    //     0x4b7908: stur            x2, [fp, #-0x10]
    //     0x4b790c: stur            x3, [fp, #-0x18]
    // 0x4b7910: CheckStackOverflow
    //     0x4b7910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7914: cmp             SP, x16
    //     0x4b7918: b.ls            #0x4b7970
    // 0x4b791c: r1 = 3
    //     0x4b791c: movz            x1, #0x3
    // 0x4b7920: r0 = AllocateContext()
    //     0x4b7920: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b7924: mov             x1, x0
    // 0x4b7928: ldur            x0, [fp, #-8]
    // 0x4b792c: StoreField: r1->field_f = r0
    //     0x4b792c: stur            w0, [x1, #0xf]
    // 0x4b7930: ldur            x2, [fp, #-0x10]
    // 0x4b7934: StoreField: r1->field_13 = r2
    //     0x4b7934: stur            w2, [x1, #0x13]
    // 0x4b7938: ldur            x2, [fp, #-0x18]
    // 0x4b793c: ArrayStore: r1[0] = r2  ; List_4
    //     0x4b793c: stur            w2, [x1, #0x17]
    // 0x4b7940: mov             x3, x1
    // 0x4b7944: r1 = Function '<anonymous closure>':.
    //     0x4b7944: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e38] AnonymousClosure: (0x4b7978), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x4b78f8)
    //     0x4b7948: ldr             x1, [x1, #0xe38]
    // 0x4b794c: r2 = 64
    //     0x4b794c: movz            x2, #0x40
    // 0x4b7950: r0 = AllocateClosure1()
    //     0x4b7950: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b7954: ldur            x1, [fp, #-8]
    // 0x4b7958: mov             x2, x0
    // 0x4b795c: r0 = visitChildren()
    //     0x4b795c: bl              #0x4fcfc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4b7960: r0 = Null
    //     0x4b7960: mov             x0, NULL
    // 0x4b7964: LeaveFrame
    //     0x4b7964: mov             SP, fp
    //     0x4b7968: ldp             fp, lr, [SP], #0x10
    // 0x4b796c: ret
    //     0x4b796c: ret             
    // 0x4b7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7974: b               #0x4b791c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4b7978, size: 0x21c
    // 0x4b7978: EnterFrame
    //     0x4b7978: stp             fp, lr, [SP, #-0x10]!
    //     0x4b797c: mov             fp, SP
    // 0x4b7980: AllocStack(0x48)
    //     0x4b7980: sub             SP, SP, #0x48
    // 0x4b7984: SetupParameters([dynamic _ /* r0 */])
    //     0x4b7984: ldr             x0, [fp, #0x18]
    // 0x4b7988: LoadField: r3 = r0->field_1f
    //     0x4b7988: ldur            w3, [x0, #0x1f]
    // 0x4b798c: DecompressPointer r3
    //     0x4b798c: add             x3, x3, HEAP, lsl #32
    // 0x4b7990: stur            x3, [fp, #-8]
    // 0x4b7994: CheckStackOverflow
    //     0x4b7994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7998: cmp             SP, x16
    //     0x4b799c: b.ls            #0x4b7b88
    // 0x4b79a0: ldr             x0, [fp, #0x10]
    // 0x4b79a4: r2 = Null
    //     0x4b79a4: mov             x2, NULL
    // 0x4b79a8: r1 = Null
    //     0x4b79a8: mov             x1, NULL
    // 0x4b79ac: r4 = LoadClassIdInstr(r0)
    //     0x4b79ac: ldur            x4, [x0, #-1]
    //     0x4b79b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b79b4: sub             x4, x4, #0x980
    // 0x4b79b8: cmp             x4, #0x8c
    // 0x4b79bc: b.ls            #0x4b79d0
    // 0x4b79c0: r8 = RenderBox
    //     0x4b79c0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4b79c4: r3 = Null
    //     0x4b79c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e40] Null
    //     0x4b79c8: ldr             x3, [x3, #0xe40]
    // 0x4b79cc: r0 = RenderBox()
    //     0x4b79cc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4b79d0: ldr             x3, [fp, #0x10]
    // 0x4b79d4: LoadField: r4 = r3->field_7
    //     0x4b79d4: ldur            w4, [x3, #7]
    // 0x4b79d8: DecompressPointer r4
    //     0x4b79d8: add             x4, x4, HEAP, lsl #32
    // 0x4b79dc: stur            x4, [fp, #-0x10]
    // 0x4b79e0: cmp             w4, NULL
    // 0x4b79e4: b.eq            #0x4b7b90
    // 0x4b79e8: mov             x0, x4
    // 0x4b79ec: r2 = Null
    //     0x4b79ec: mov             x2, NULL
    // 0x4b79f0: r1 = Null
    //     0x4b79f0: mov             x1, NULL
    // 0x4b79f4: r4 = LoadClassIdInstr(r0)
    //     0x4b79f4: ldur            x4, [x0, #-1]
    //     0x4b79f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b79fc: cmp             x4, #0x828
    // 0x4b7a00: b.eq            #0x4b7a18
    // 0x4b7a04: r8 = ToolbarItemsParentData
    //     0x4b7a04: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4b7a08: ldr             x8, [x8, #0xdb0]
    // 0x4b7a0c: r3 = Null
    //     0x4b7a0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e50] Null
    //     0x4b7a10: ldr             x3, [x3, #0xe50]
    // 0x4b7a14: r0 = DefaultTypeTest()
    //     0x4b7a14: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b7a18: ldur            x0, [fp, #-0x10]
    // 0x4b7a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b7a1c: ldur            w1, [x0, #0x17]
    // 0x4b7a20: DecompressPointer r1
    //     0x4b7a20: add             x1, x1, HEAP, lsl #32
    // 0x4b7a24: tbnz            w1, #4, #0x4b7b78
    // 0x4b7a28: ldur            x3, [fp, #-8]
    // 0x4b7a2c: LoadField: r1 = r0->field_7
    //     0x4b7a2c: ldur            w1, [x0, #7]
    // 0x4b7a30: DecompressPointer r1
    //     0x4b7a30: add             x1, x1, HEAP, lsl #32
    // 0x4b7a34: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4b7a34: ldur            w2, [x3, #0x17]
    // 0x4b7a38: DecompressPointer r2
    //     0x4b7a38: add             x2, x2, HEAP, lsl #32
    // 0x4b7a3c: r0 = +()
    //     0x4b7a3c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b7a40: mov             x4, x0
    // 0x4b7a44: ldur            x0, [fp, #-8]
    // 0x4b7a48: stur            x4, [fp, #-0x18]
    // 0x4b7a4c: LoadField: r1 = r0->field_13
    //     0x4b7a4c: ldur            w1, [x0, #0x13]
    // 0x4b7a50: DecompressPointer r1
    //     0x4b7a50: add             x1, x1, HEAP, lsl #32
    // 0x4b7a54: ldr             x2, [fp, #0x10]
    // 0x4b7a58: mov             x3, x4
    // 0x4b7a5c: r0 = paintChild()
    //     0x4b7a5c: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b7a60: ldur            x0, [fp, #-0x10]
    // 0x4b7a64: LoadField: r1 = r0->field_13
    //     0x4b7a64: ldur            w1, [x0, #0x13]
    // 0x4b7a68: DecompressPointer r1
    //     0x4b7a68: add             x1, x1, HEAP, lsl #32
    // 0x4b7a6c: cmp             w1, NULL
    // 0x4b7a70: b.eq            #0x4b7a80
    // 0x4b7a74: ldr             x2, [fp, #0x10]
    // 0x4b7a78: ldur            x0, [fp, #-8]
    // 0x4b7a7c: b               #0x4b7aa0
    // 0x4b7a80: ldr             x2, [fp, #0x10]
    // 0x4b7a84: ldur            x0, [fp, #-8]
    // 0x4b7a88: LoadField: r1 = r0->field_f
    //     0x4b7a88: ldur            w1, [x0, #0xf]
    // 0x4b7a8c: DecompressPointer r1
    //     0x4b7a8c: add             x1, x1, HEAP, lsl #32
    // 0x4b7a90: LoadField: r3 = r1->field_7f
    //     0x4b7a90: ldur            w3, [x1, #0x7f]
    // 0x4b7a94: DecompressPointer r3
    //     0x4b7a94: add             x3, x3, HEAP, lsl #32
    // 0x4b7a98: cmp             w2, w3
    // 0x4b7a9c: b.ne            #0x4b7b78
    // 0x4b7aa0: LoadField: r1 = r0->field_13
    //     0x4b7aa0: ldur            w1, [x0, #0x13]
    // 0x4b7aa4: DecompressPointer r1
    //     0x4b7aa4: add             x1, x1, HEAP, lsl #32
    // 0x4b7aa8: r0 = canvas()
    //     0x4b7aa8: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b7aac: ldr             x1, [fp, #0x10]
    // 0x4b7ab0: stur            x0, [fp, #-0x10]
    // 0x4b7ab4: r0 = size()
    //     0x4b7ab4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b7ab8: LoadField: d0 = r0->field_7
    //     0x4b7ab8: ldur            d0, [x0, #7]
    // 0x4b7abc: stur            d0, [fp, #-0x38]
    // 0x4b7ac0: r0 = Offset()
    //     0x4b7ac0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b7ac4: ldur            d0, [fp, #-0x38]
    // 0x4b7ac8: StoreField: r0->field_7 = d0
    //     0x4b7ac8: stur            d0, [x0, #7]
    // 0x4b7acc: StoreField: r0->field_f = rZR
    //     0x4b7acc: stur            xzr, [x0, #0xf]
    // 0x4b7ad0: mov             x1, x0
    // 0x4b7ad4: ldur            x2, [fp, #-0x18]
    // 0x4b7ad8: r0 = +()
    //     0x4b7ad8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b7adc: ldr             x1, [fp, #0x10]
    // 0x4b7ae0: stur            x0, [fp, #-0x20]
    // 0x4b7ae4: r0 = size()
    //     0x4b7ae4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b7ae8: LoadField: d0 = r0->field_7
    //     0x4b7ae8: ldur            d0, [x0, #7]
    // 0x4b7aec: ldr             x1, [fp, #0x10]
    // 0x4b7af0: stur            d0, [fp, #-0x38]
    // 0x4b7af4: r0 = size()
    //     0x4b7af4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b7af8: LoadField: d0 = r0->field_f
    //     0x4b7af8: ldur            d0, [x0, #0xf]
    // 0x4b7afc: stur            d0, [fp, #-0x40]
    // 0x4b7b00: r0 = Offset()
    //     0x4b7b00: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b7b04: ldur            d0, [fp, #-0x38]
    // 0x4b7b08: StoreField: r0->field_7 = d0
    //     0x4b7b08: stur            d0, [x0, #7]
    // 0x4b7b0c: ldur            d0, [fp, #-0x40]
    // 0x4b7b10: StoreField: r0->field_f = d0
    //     0x4b7b10: stur            d0, [x0, #0xf]
    // 0x4b7b14: mov             x1, x0
    // 0x4b7b18: ldur            x2, [fp, #-0x18]
    // 0x4b7b1c: r0 = +()
    //     0x4b7b1c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b7b20: stur            x0, [fp, #-0x18]
    // 0x4b7b24: r16 = 136
    //     0x4b7b24: movz            x16, #0x88
    // 0x4b7b28: str             x16, [SP]
    // 0x4b7b2c: r0 = ByteData()
    //     0x4b7b2c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b7b30: stur            x0, [fp, #-0x28]
    // 0x4b7b34: r0 = Paint()
    //     0x4b7b34: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b7b38: mov             x3, x0
    // 0x4b7b3c: ldur            x0, [fp, #-0x28]
    // 0x4b7b40: stur            x3, [fp, #-0x30]
    // 0x4b7b44: StoreField: r3->field_7 = r0
    //     0x4b7b44: stur            w0, [x3, #7]
    // 0x4b7b48: ldur            x0, [fp, #-8]
    // 0x4b7b4c: LoadField: r1 = r0->field_f
    //     0x4b7b4c: ldur            w1, [x0, #0xf]
    // 0x4b7b50: DecompressPointer r1
    //     0x4b7b50: add             x1, x1, HEAP, lsl #32
    // 0x4b7b54: LoadField: r2 = r1->field_73
    //     0x4b7b54: ldur            w2, [x1, #0x73]
    // 0x4b7b58: DecompressPointer r2
    //     0x4b7b58: add             x2, x2, HEAP, lsl #32
    // 0x4b7b5c: mov             x1, x3
    // 0x4b7b60: r0 = color=()
    //     0x4b7b60: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b7b64: ldur            x1, [fp, #-0x10]
    // 0x4b7b68: ldur            x2, [fp, #-0x20]
    // 0x4b7b6c: ldur            x3, [fp, #-0x18]
    // 0x4b7b70: ldur            x5, [fp, #-0x30]
    // 0x4b7b74: r0 = drawLine()
    //     0x4b7b74: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x4b7b78: r0 = Null
    //     0x4b7b78: mov             x0, NULL
    // 0x4b7b7c: LeaveFrame
    //     0x4b7b7c: mov             SP, fp
    //     0x4b7b80: ldp             fp, lr, [SP], #0x10
    // 0x4b7b84: ret
    //     0x4b7b84: ret             
    // 0x4b7b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7b88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7b8c: b               #0x4b79a0
    // 0x4b7b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7b90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d19b4, size: 0x6c
    // 0x4d19b4: EnterFrame
    //     0x4d19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d19b8: mov             fp, SP
    // 0x4d19bc: AllocStack(0x10)
    //     0x4d19bc: sub             SP, SP, #0x10
    // 0x4d19c0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d19c0: stur            x1, [fp, #-8]
    //     0x4d19c4: stur            x2, [fp, #-0x10]
    // 0x4d19c8: CheckStackOverflow
    //     0x4d19c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d19cc: cmp             SP, x16
    //     0x4d19d0: b.ls            #0x4d1a18
    // 0x4d19d4: r1 = 1
    //     0x4d19d4: movz            x1, #0x1
    // 0x4d19d8: r0 = AllocateContext()
    //     0x4d19d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d19dc: mov             x1, x0
    // 0x4d19e0: ldur            x0, [fp, #-0x10]
    // 0x4d19e4: StoreField: r1->field_f = r0
    //     0x4d19e4: stur            w0, [x1, #0xf]
    // 0x4d19e8: mov             x3, x1
    // 0x4d19ec: r1 = Function '<anonymous closure>':.
    //     0x4d19ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d98] AnonymousClosure: (0x4d1a20), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x4d19b4)
    //     0x4d19f0: ldr             x1, [x1, #0xd98]
    // 0x4d19f4: r2 = 64
    //     0x4d19f4: movz            x2, #0x40
    // 0x4d19f8: r0 = AllocateClosure1()
    //     0x4d19f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d19fc: ldur            x1, [fp, #-8]
    // 0x4d1a00: mov             x2, x0
    // 0x4d1a04: r0 = visitChildren()
    //     0x4d1a04: bl              #0x4fcfc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4d1a08: r0 = Null
    //     0x4d1a08: mov             x0, NULL
    // 0x4d1a0c: LeaveFrame
    //     0x4d1a0c: mov             SP, fp
    //     0x4d1a10: ldp             fp, lr, [SP], #0x10
    // 0x4d1a14: ret
    //     0x4d1a14: ret             
    // 0x4d1a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1a18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1a1c: b               #0x4d19d4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4d1a20, size: 0xf0
    // 0x4d1a20: EnterFrame
    //     0x4d1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1a24: mov             fp, SP
    // 0x4d1a28: AllocStack(0x20)
    //     0x4d1a28: sub             SP, SP, #0x20
    // 0x4d1a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d1a2c: ldr             x0, [fp, #0x18]
    // 0x4d1a30: LoadField: r3 = r0->field_1f
    //     0x4d1a30: ldur            w3, [x0, #0x1f]
    // 0x4d1a34: DecompressPointer r3
    //     0x4d1a34: add             x3, x3, HEAP, lsl #32
    // 0x4d1a38: stur            x3, [fp, #-8]
    // 0x4d1a3c: CheckStackOverflow
    //     0x4d1a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1a40: cmp             SP, x16
    //     0x4d1a44: b.ls            #0x4d1b04
    // 0x4d1a48: ldr             x0, [fp, #0x10]
    // 0x4d1a4c: r2 = Null
    //     0x4d1a4c: mov             x2, NULL
    // 0x4d1a50: r1 = Null
    //     0x4d1a50: mov             x1, NULL
    // 0x4d1a54: r4 = LoadClassIdInstr(r0)
    //     0x4d1a54: ldur            x4, [x0, #-1]
    //     0x4d1a58: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1a5c: sub             x4, x4, #0x980
    // 0x4d1a60: cmp             x4, #0x8c
    // 0x4d1a64: b.ls            #0x4d1a78
    // 0x4d1a68: r8 = RenderBox
    //     0x4d1a68: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4d1a6c: r3 = Null
    //     0x4d1a6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35da0] Null
    //     0x4d1a70: ldr             x3, [x3, #0xda0]
    // 0x4d1a74: r0 = RenderBox()
    //     0x4d1a74: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4d1a78: ldr             x3, [fp, #0x10]
    // 0x4d1a7c: LoadField: r4 = r3->field_7
    //     0x4d1a7c: ldur            w4, [x3, #7]
    // 0x4d1a80: DecompressPointer r4
    //     0x4d1a80: add             x4, x4, HEAP, lsl #32
    // 0x4d1a84: stur            x4, [fp, #-0x10]
    // 0x4d1a88: cmp             w4, NULL
    // 0x4d1a8c: b.eq            #0x4d1b0c
    // 0x4d1a90: mov             x0, x4
    // 0x4d1a94: r2 = Null
    //     0x4d1a94: mov             x2, NULL
    // 0x4d1a98: r1 = Null
    //     0x4d1a98: mov             x1, NULL
    // 0x4d1a9c: r4 = LoadClassIdInstr(r0)
    //     0x4d1a9c: ldur            x4, [x0, #-1]
    //     0x4d1aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1aa4: cmp             x4, #0x828
    // 0x4d1aa8: b.eq            #0x4d1ac0
    // 0x4d1aac: r8 = ToolbarItemsParentData
    //     0x4d1aac: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4d1ab0: ldr             x8, [x8, #0xdb0]
    // 0x4d1ab4: r3 = Null
    //     0x4d1ab4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35db8] Null
    //     0x4d1ab8: ldr             x3, [x3, #0xdb8]
    // 0x4d1abc: r0 = DefaultTypeTest()
    //     0x4d1abc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d1ac0: ldur            x0, [fp, #-0x10]
    // 0x4d1ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1ac4: ldur            w1, [x0, #0x17]
    // 0x4d1ac8: DecompressPointer r1
    //     0x4d1ac8: add             x1, x1, HEAP, lsl #32
    // 0x4d1acc: tbnz            w1, #4, #0x4d1af4
    // 0x4d1ad0: ldur            x0, [fp, #-8]
    // 0x4d1ad4: LoadField: r1 = r0->field_f
    //     0x4d1ad4: ldur            w1, [x0, #0xf]
    // 0x4d1ad8: DecompressPointer r1
    //     0x4d1ad8: add             x1, x1, HEAP, lsl #32
    // 0x4d1adc: ldr             x16, [fp, #0x10]
    // 0x4d1ae0: stp             x16, x1, [SP]
    // 0x4d1ae4: mov             x0, x1
    // 0x4d1ae8: ClosureCall
    //     0x4d1ae8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d1aec: ldur            x2, [x0, #7]
    //     0x4d1af0: blr             x2
    // 0x4d1af4: r0 = Null
    //     0x4d1af4: mov             x0, NULL
    // 0x4d1af8: LeaveFrame
    //     0x4d1af8: mov             SP, fp
    //     0x4d1afc: ldp             fp, lr, [SP], #0x10
    // 0x4d1b00: ret
    //     0x4d1b00: ret             
    // 0x4d1b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1b08: b               #0x4d1a48
    // 0x4d1b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1b0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e8c70, size: 0x700
    // 0x4e8c70: EnterFrame
    //     0x4e8c70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c74: mov             fp, SP
    // 0x4e8c78: AllocStack(0x40)
    //     0x4e8c78: sub             SP, SP, #0x40
    // 0x4e8c7c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x4e8c7c: stur            x1, [fp, #-8]
    // 0x4e8c80: CheckStackOverflow
    //     0x4e8c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e8c84: cmp             SP, x16
    //     0x4e8c88: b.ls            #0x4e9310
    // 0x4e8c8c: r1 = 7
    //     0x4e8c8c: movz            x1, #0x7
    // 0x4e8c90: r0 = AllocateContext()
    //     0x4e8c90: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4e8c94: ldur            x3, [fp, #-8]
    // 0x4e8c98: stur            x0, [fp, #-0x18]
    // 0x4e8c9c: StoreField: r0->field_f = r3
    //     0x4e8c9c: stur            w3, [x0, #0xf]
    // 0x4e8ca0: LoadField: r1 = r3->field_57
    //     0x4e8ca0: ldur            w1, [x3, #0x57]
    // 0x4e8ca4: DecompressPointer r1
    //     0x4e8ca4: add             x1, x1, HEAP, lsl #32
    // 0x4e8ca8: cmp             w1, NULL
    // 0x4e8cac: b.ne            #0x4e8d2c
    // 0x4e8cb0: LoadField: r4 = r3->field_27
    //     0x4e8cb0: ldur            w4, [x3, #0x27]
    // 0x4e8cb4: DecompressPointer r4
    //     0x4e8cb4: add             x4, x4, HEAP, lsl #32
    // 0x4e8cb8: stur            x4, [fp, #-0x10]
    // 0x4e8cbc: cmp             w4, NULL
    // 0x4e8cc0: b.eq            #0x4e9278
    // 0x4e8cc4: mov             x0, x4
    // 0x4e8cc8: r2 = Null
    //     0x4e8cc8: mov             x2, NULL
    // 0x4e8ccc: r1 = Null
    //     0x4e8ccc: mov             x1, NULL
    // 0x4e8cd0: r4 = LoadClassIdInstr(r0)
    //     0x4e8cd0: ldur            x4, [x0, #-1]
    //     0x4e8cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8cd8: sub             x4, x4, #0x522
    // 0x4e8cdc: cmp             x4, #1
    // 0x4e8ce0: b.ls            #0x4e8cf4
    // 0x4e8ce4: r8 = BoxConstraints
    //     0x4e8ce4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e8ce8: r3 = Null
    //     0x4e8ce8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e60] Null
    //     0x4e8cec: ldr             x3, [x3, #0xe60]
    // 0x4e8cf0: r0 = BoxConstraints()
    //     0x4e8cf0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e8cf4: ldur            x1, [fp, #-0x10]
    // 0x4e8cf8: r0 = smallest()
    //     0x4e8cf8: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e8cfc: ldur            x2, [fp, #-8]
    // 0x4e8d00: StoreField: r2->field_4b = r0
    //     0x4e8d00: stur            w0, [x2, #0x4b]
    //     0x4e8d04: ldurb           w16, [x2, #-1]
    //     0x4e8d08: ldurb           w17, [x0, #-1]
    //     0x4e8d0c: and             x16, x17, x16, lsr #2
    //     0x4e8d10: tst             x16, HEAP, lsr #32
    //     0x4e8d14: b.eq            #0x4e8d1c
    //     0x4e8d18: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e8d1c: r0 = Null
    //     0x4e8d1c: mov             x0, NULL
    // 0x4e8d20: LeaveFrame
    //     0x4e8d20: mov             SP, fp
    //     0x4e8d24: ldp             fp, lr, [SP], #0x10
    // 0x4e8d28: ret
    //     0x4e8d28: ret             
    // 0x4e8d2c: mov             x2, x3
    // 0x4e8d30: r4 = 0.000000
    //     0x4e8d30: ldr             x4, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4e8d34: StoreField: r0->field_13 = r4
    //     0x4e8d34: stur            w4, [x0, #0x13]
    // 0x4e8d38: mov             x3, x0
    // 0x4e8d3c: r1 = Function '<anonymous closure>':.
    //     0x4e8d3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e70] AnonymousClosure: (0x4e9a38), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4e8c70)
    //     0x4e8d40: ldr             x1, [x1, #0xe70]
    // 0x4e8d44: r2 = 64
    //     0x4e8d44: movz            x2, #0x40
    // 0x4e8d48: r0 = AllocateClosure1()
    //     0x4e8d48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e8d4c: ldur            x1, [fp, #-8]
    // 0x4e8d50: mov             x2, x0
    // 0x4e8d54: r0 = visitChildren()
    //     0x4e8d54: bl              #0x4fcfc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4e8d58: ldur            x3, [fp, #-8]
    // 0x4e8d5c: LoadField: r4 = r3->field_27
    //     0x4e8d5c: ldur            w4, [x3, #0x27]
    // 0x4e8d60: DecompressPointer r4
    //     0x4e8d60: add             x4, x4, HEAP, lsl #32
    // 0x4e8d64: stur            x4, [fp, #-0x10]
    // 0x4e8d68: cmp             w4, NULL
    // 0x4e8d6c: b.eq            #0x4e9294
    // 0x4e8d70: ldur            x5, [fp, #-0x18]
    // 0x4e8d74: mov             x0, x4
    // 0x4e8d78: r2 = Null
    //     0x4e8d78: mov             x2, NULL
    // 0x4e8d7c: r1 = Null
    //     0x4e8d7c: mov             x1, NULL
    // 0x4e8d80: r4 = LoadClassIdInstr(r0)
    //     0x4e8d80: ldur            x4, [x0, #-1]
    //     0x4e8d84: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8d88: sub             x4, x4, #0x522
    // 0x4e8d8c: cmp             x4, #1
    // 0x4e8d90: b.ls            #0x4e8da4
    // 0x4e8d94: r8 = BoxConstraints
    //     0x4e8d94: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e8d98: r3 = Null
    //     0x4e8d98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e78] Null
    //     0x4e8d9c: ldr             x3, [x3, #0xe78]
    // 0x4e8da0: r0 = BoxConstraints()
    //     0x4e8da0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e8da4: ldur            x0, [fp, #-0x10]
    // 0x4e8da8: LoadField: d0 = r0->field_f
    //     0x4e8da8: ldur            d0, [x0, #0xf]
    // 0x4e8dac: ldur            x3, [fp, #-0x18]
    // 0x4e8db0: stur            d0, [fp, #-0x38]
    // 0x4e8db4: LoadField: r0 = r3->field_13
    //     0x4e8db4: ldur            w0, [x3, #0x13]
    // 0x4e8db8: DecompressPointer r0
    //     0x4e8db8: add             x0, x0, HEAP, lsl #32
    // 0x4e8dbc: stur            x0, [fp, #-0x10]
    // 0x4e8dc0: r0 = BoxConstraints()
    //     0x4e8dc0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e8dc4: mov             x3, x0
    // 0x4e8dc8: stur            x3, [fp, #-0x20]
    // 0x4e8dcc: StoreField: r3->field_7 = rZR
    //     0x4e8dcc: stur            xzr, [x3, #7]
    // 0x4e8dd0: ldur            d0, [fp, #-0x38]
    // 0x4e8dd4: StoreField: r3->field_f = d0
    //     0x4e8dd4: stur            d0, [x3, #0xf]
    // 0x4e8dd8: ldur            x0, [fp, #-0x10]
    // 0x4e8ddc: LoadField: d0 = r0->field_7
    //     0x4e8ddc: ldur            d0, [x0, #7]
    // 0x4e8de0: ArrayStore: r3[0] = d0  ; List_8
    //     0x4e8de0: stur            d0, [x3, #0x17]
    // 0x4e8de4: StoreField: r3->field_1f = d0
    //     0x4e8de4: stur            d0, [x3, #0x1f]
    // 0x4e8de8: ldur            x4, [fp, #-8]
    // 0x4e8dec: LoadField: r1 = r4->field_7f
    //     0x4e8dec: ldur            w1, [x4, #0x7f]
    // 0x4e8df0: DecompressPointer r1
    //     0x4e8df0: add             x1, x1, HEAP, lsl #32
    // 0x4e8df4: cmp             w1, NULL
    // 0x4e8df8: b.eq            #0x4e9318
    // 0x4e8dfc: r0 = LoadClassIdInstr(r1)
    //     0x4e8dfc: ldur            x0, [x1, #-1]
    //     0x4e8e00: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8e04: r16 = true
    //     0x4e8e04: add             x16, NULL, #0x20  ; true
    // 0x4e8e08: str             x16, [SP]
    // 0x4e8e0c: mov             x2, x3
    // 0x4e8e10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e8e10: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e8e14: ldr             x4, [x4, #0x1f8]
    // 0x4e8e18: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e8e18: add             lr, x0, #0xfda
    //     0x4e8e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8e20: blr             lr
    // 0x4e8e24: ldur            x3, [fp, #-8]
    // 0x4e8e28: LoadField: r1 = r3->field_83
    //     0x4e8e28: ldur            w1, [x3, #0x83]
    // 0x4e8e2c: DecompressPointer r1
    //     0x4e8e2c: add             x1, x1, HEAP, lsl #32
    // 0x4e8e30: cmp             w1, NULL
    // 0x4e8e34: b.eq            #0x4e931c
    // 0x4e8e38: r0 = LoadClassIdInstr(r1)
    //     0x4e8e38: ldur            x0, [x1, #-1]
    //     0x4e8e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8e40: r16 = true
    //     0x4e8e40: add             x16, NULL, #0x20  ; true
    // 0x4e8e44: str             x16, [SP]
    // 0x4e8e48: ldur            x2, [fp, #-0x20]
    // 0x4e8e4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e8e4c: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e8e50: ldr             x4, [x4, #0x1f8]
    // 0x4e8e54: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e8e54: add             lr, x0, #0xfda
    //     0x4e8e58: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8e5c: blr             lr
    // 0x4e8e60: ldur            x0, [fp, #-8]
    // 0x4e8e64: LoadField: r1 = r0->field_7f
    //     0x4e8e64: ldur            w1, [x0, #0x7f]
    // 0x4e8e68: DecompressPointer r1
    //     0x4e8e68: add             x1, x1, HEAP, lsl #32
    // 0x4e8e6c: cmp             w1, NULL
    // 0x4e8e70: b.eq            #0x4e9320
    // 0x4e8e74: r0 = size()
    //     0x4e8e74: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e8e78: LoadField: d0 = r0->field_7
    //     0x4e8e78: ldur            d0, [x0, #7]
    // 0x4e8e7c: ldur            x0, [fp, #-8]
    // 0x4e8e80: stur            d0, [fp, #-0x38]
    // 0x4e8e84: LoadField: r1 = r0->field_83
    //     0x4e8e84: ldur            w1, [x0, #0x83]
    // 0x4e8e88: DecompressPointer r1
    //     0x4e8e88: add             x1, x1, HEAP, lsl #32
    // 0x4e8e8c: cmp             w1, NULL
    // 0x4e8e90: b.eq            #0x4e9324
    // 0x4e8e94: r0 = size()
    //     0x4e8e94: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e8e98: LoadField: d0 = r0->field_7
    //     0x4e8e98: ldur            d0, [x0, #7]
    // 0x4e8e9c: ldur            d1, [fp, #-0x38]
    // 0x4e8ea0: fadd            d2, d1, d0
    // 0x4e8ea4: r0 = inline_Allocate_Double()
    //     0x4e8ea4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e8ea8: add             x0, x0, #0x10
    //     0x4e8eac: cmp             x1, x0
    //     0x4e8eb0: b.ls            #0x4e9328
    //     0x4e8eb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e8eb8: sub             x0, x0, #0xf
    //     0x4e8ebc: movz            x1, #0xe19c
    //     0x4e8ec0: movk            x1, #0x3, lsl #16
    //     0x4e8ec4: stur            x1, [x0, #-1]
    // 0x4e8ec8: dmb             ishst
    // 0x4e8ecc: StoreField: r0->field_7 = d2
    //     0x4e8ecc: stur            d2, [x0, #7]
    // 0x4e8ed0: ldur            x2, [fp, #-0x18]
    // 0x4e8ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e8ed4: stur            w0, [x2, #0x17]
    //     0x4e8ed8: ldurb           w16, [x2, #-1]
    //     0x4e8edc: ldurb           w17, [x0, #-1]
    //     0x4e8ee0: and             x16, x17, x16, lsr #2
    //     0x4e8ee4: tst             x16, HEAP, lsr #32
    //     0x4e8ee8: b.eq            #0x4e8ef0
    //     0x4e8eec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e8ef0: r0 = 0.000000
    //     0x4e8ef0: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4e8ef4: StoreField: r2->field_1b = r0
    //     0x4e8ef4: stur            w0, [x2, #0x1b]
    // 0x4e8ef8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e8efc: StoreField: r2->field_1f = r0
    //     0x4e8efc: stur            w0, [x2, #0x1f]
    // 0x4e8f00: StoreField: r2->field_23 = rZR
    //     0x4e8f00: stur            wzr, [x2, #0x23]
    // 0x4e8f04: r0 = -2
    //     0x4e8f04: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4e8f08: StoreField: r2->field_27 = r0
    //     0x4e8f08: stur            w0, [x2, #0x27]
    // 0x4e8f0c: mov             x3, x2
    // 0x4e8f10: r1 = Function '<anonymous closure>':.
    //     0x4e8f10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e88] AnonymousClosure: (0x4e9370), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4e8c70)
    //     0x4e8f14: ldr             x1, [x1, #0xe88]
    // 0x4e8f18: r2 = 64
    //     0x4e8f18: movz            x2, #0x40
    // 0x4e8f1c: r0 = AllocateClosure1()
    //     0x4e8f1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e8f20: ldur            x1, [fp, #-8]
    // 0x4e8f24: mov             x2, x0
    // 0x4e8f28: r0 = visitChildren()
    //     0x4e8f28: bl              #0x4fcfc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4e8f2c: ldur            x3, [fp, #-0x18]
    // 0x4e8f30: LoadField: r0 = r3->field_23
    //     0x4e8f30: ldur            w0, [x3, #0x23]
    // 0x4e8f34: DecompressPointer r0
    //     0x4e8f34: add             x0, x0, HEAP, lsl #32
    // 0x4e8f38: r4 = LoadInt32Instr(r0)
    //     0x4e8f38: sbfx            x4, x0, #1, #0x1f
    //     0x4e8f3c: tbz             w0, #0, #0x4e8f44
    //     0x4e8f40: ldur            x4, [x0, #7]
    // 0x4e8f44: stur            x4, [fp, #-0x28]
    // 0x4e8f48: cmp             x4, #0
    // 0x4e8f4c: b.le            #0x4e9104
    // 0x4e8f50: ldur            x5, [fp, #-8]
    // 0x4e8f54: LoadField: r6 = r5->field_83
    //     0x4e8f54: ldur            w6, [x5, #0x83]
    // 0x4e8f58: DecompressPointer r6
    //     0x4e8f58: add             x6, x6, HEAP, lsl #32
    // 0x4e8f5c: stur            x6, [fp, #-0x20]
    // 0x4e8f60: cmp             w6, NULL
    // 0x4e8f64: b.eq            #0x4e9338
    // 0x4e8f68: LoadField: r7 = r6->field_7
    //     0x4e8f68: ldur            w7, [x6, #7]
    // 0x4e8f6c: DecompressPointer r7
    //     0x4e8f6c: add             x7, x7, HEAP, lsl #32
    // 0x4e8f70: stur            x7, [fp, #-0x10]
    // 0x4e8f74: cmp             w7, NULL
    // 0x4e8f78: b.eq            #0x4e933c
    // 0x4e8f7c: mov             x0, x7
    // 0x4e8f80: r2 = Null
    //     0x4e8f80: mov             x2, NULL
    // 0x4e8f84: r1 = Null
    //     0x4e8f84: mov             x1, NULL
    // 0x4e8f88: r4 = LoadClassIdInstr(r0)
    //     0x4e8f88: ldur            x4, [x0, #-1]
    //     0x4e8f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8f90: cmp             x4, #0x828
    // 0x4e8f94: b.eq            #0x4e8fac
    // 0x4e8f98: r8 = ToolbarItemsParentData
    //     0x4e8f98: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4e8f9c: ldr             x8, [x8, #0xdb0]
    // 0x4e8fa0: r3 = Null
    //     0x4e8fa0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e90] Null
    //     0x4e8fa4: ldr             x3, [x3, #0xe90]
    // 0x4e8fa8: r0 = DefaultTypeTest()
    //     0x4e8fa8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e8fac: ldur            x3, [fp, #-8]
    // 0x4e8fb0: LoadField: r0 = r3->field_7f
    //     0x4e8fb0: ldur            w0, [x3, #0x7f]
    // 0x4e8fb4: DecompressPointer r0
    //     0x4e8fb4: add             x0, x0, HEAP, lsl #32
    // 0x4e8fb8: cmp             w0, NULL
    // 0x4e8fbc: b.eq            #0x4e9340
    // 0x4e8fc0: LoadField: r4 = r0->field_7
    //     0x4e8fc0: ldur            w4, [x0, #7]
    // 0x4e8fc4: DecompressPointer r4
    //     0x4e8fc4: add             x4, x4, HEAP, lsl #32
    // 0x4e8fc8: stur            x4, [fp, #-0x30]
    // 0x4e8fcc: cmp             w4, NULL
    // 0x4e8fd0: b.eq            #0x4e9344
    // 0x4e8fd4: mov             x0, x4
    // 0x4e8fd8: r2 = Null
    //     0x4e8fd8: mov             x2, NULL
    // 0x4e8fdc: r1 = Null
    //     0x4e8fdc: mov             x1, NULL
    // 0x4e8fe0: r4 = LoadClassIdInstr(r0)
    //     0x4e8fe0: ldur            x4, [x0, #-1]
    //     0x4e8fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8fe8: cmp             x4, #0x828
    // 0x4e8fec: b.eq            #0x4e9004
    // 0x4e8ff0: r8 = ToolbarItemsParentData
    //     0x4e8ff0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4e8ff4: ldr             x8, [x8, #0xdb0]
    // 0x4e8ff8: r3 = Null
    //     0x4e8ff8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea0] Null
    //     0x4e8ffc: ldr             x3, [x3, #0xea0]
    // 0x4e9000: r0 = DefaultTypeTest()
    //     0x4e9000: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e9004: ldur            x0, [fp, #-8]
    // 0x4e9008: LoadField: r1 = r0->field_6b
    //     0x4e9008: ldur            x1, [x0, #0x6b]
    // 0x4e900c: ldur            x2, [fp, #-0x28]
    // 0x4e9010: cmp             x1, x2
    // 0x4e9014: b.eq            #0x4e90d8
    // 0x4e9018: ldur            x1, [fp, #-0x18]
    // 0x4e901c: LoadField: r2 = r1->field_1f
    //     0x4e901c: ldur            w2, [x1, #0x1f]
    // 0x4e9020: DecompressPointer r2
    //     0x4e9020: add             x2, x2, HEAP, lsl #32
    // 0x4e9024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e9028: cmp             w2, w16
    // 0x4e902c: b.eq            #0x4e92b4
    // 0x4e9030: ldur            x3, [fp, #-0x10]
    // 0x4e9034: LoadField: d0 = r2->field_7
    //     0x4e9034: ldur            d0, [x2, #7]
    // 0x4e9038: stur            d0, [fp, #-0x38]
    // 0x4e903c: r0 = Offset()
    //     0x4e903c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e9040: ldur            d0, [fp, #-0x38]
    // 0x4e9044: StoreField: r0->field_7 = d0
    //     0x4e9044: stur            d0, [x0, #7]
    // 0x4e9048: StoreField: r0->field_f = rZR
    //     0x4e9048: stur            xzr, [x0, #0xf]
    // 0x4e904c: ldur            x1, [fp, #-0x10]
    // 0x4e9050: StoreField: r1->field_7 = r0
    //     0x4e9050: stur            w0, [x1, #7]
    //     0x4e9054: ldurb           w16, [x1, #-1]
    //     0x4e9058: ldurb           w17, [x0, #-1]
    //     0x4e905c: and             x16, x17, x16, lsr #2
    //     0x4e9060: tst             x16, HEAP, lsr #32
    //     0x4e9064: b.eq            #0x4e906c
    //     0x4e9068: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e906c: r0 = true
    //     0x4e906c: add             x0, NULL, #0x20  ; true
    // 0x4e9070: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e9070: stur            w0, [x1, #0x17]
    // 0x4e9074: ldur            x1, [fp, #-0x20]
    // 0x4e9078: r0 = size()
    //     0x4e9078: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e907c: LoadField: d0 = r0->field_7
    //     0x4e907c: ldur            d0, [x0, #7]
    // 0x4e9080: ldur            d1, [fp, #-0x38]
    // 0x4e9084: fadd            d2, d1, d0
    // 0x4e9088: r0 = inline_Allocate_Double()
    //     0x4e9088: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e908c: add             x0, x0, #0x10
    //     0x4e9090: cmp             x1, x0
    //     0x4e9094: b.ls            #0x4e9348
    //     0x4e9098: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e909c: sub             x0, x0, #0xf
    //     0x4e90a0: movz            x1, #0xe19c
    //     0x4e90a4: movk            x1, #0x3, lsl #16
    //     0x4e90a8: stur            x1, [x0, #-1]
    // 0x4e90ac: dmb             ishst
    // 0x4e90b0: StoreField: r0->field_7 = d2
    //     0x4e90b0: stur            d2, [x0, #7]
    // 0x4e90b4: ldur            x3, [fp, #-0x18]
    // 0x4e90b8: StoreField: r3->field_1f = r0
    //     0x4e90b8: stur            w0, [x3, #0x1f]
    //     0x4e90bc: ldurb           w16, [x3, #-1]
    //     0x4e90c0: ldurb           w17, [x0, #-1]
    //     0x4e90c4: and             x16, x17, x16, lsr #2
    //     0x4e90c8: tst             x16, HEAP, lsr #32
    //     0x4e90cc: b.eq            #0x4e90d4
    //     0x4e90d0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4e90d4: b               #0x4e90dc
    // 0x4e90d8: ldur            x3, [fp, #-0x18]
    // 0x4e90dc: ldur            x4, [fp, #-8]
    // 0x4e90e0: LoadField: r0 = r4->field_6b
    //     0x4e90e0: ldur            x0, [x4, #0x6b]
    // 0x4e90e4: cmp             x0, #0
    // 0x4e90e8: b.le            #0x4e9170
    // 0x4e90ec: ldur            x1, [fp, #-0x30]
    // 0x4e90f0: r0 = true
    //     0x4e90f0: add             x0, NULL, #0x20  ; true
    // 0x4e90f4: r2 = Instance_Offset
    //     0x4e90f4: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4e90f8: StoreField: r1->field_7 = r2
    //     0x4e90f8: stur            w2, [x1, #7]
    // 0x4e90fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e90fc: stur            w0, [x1, #0x17]
    // 0x4e9100: b               #0x4e9170
    // 0x4e9104: ldur            x4, [fp, #-8]
    // 0x4e9108: LoadField: r0 = r3->field_1f
    //     0x4e9108: ldur            w0, [x3, #0x1f]
    // 0x4e910c: DecompressPointer r0
    //     0x4e910c: add             x0, x0, HEAP, lsl #32
    // 0x4e9110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e9114: cmp             w0, w16
    // 0x4e9118: b.eq            #0x4e92c8
    // 0x4e911c: LoadField: d0 = r4->field_77
    //     0x4e911c: ldur            d0, [x4, #0x77]
    // 0x4e9120: LoadField: d1 = r0->field_7
    //     0x4e9120: ldur            d1, [x0, #7]
    // 0x4e9124: fsub            d2, d1, d0
    // 0x4e9128: r0 = inline_Allocate_Double()
    //     0x4e9128: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e912c: add             x0, x0, #0x10
    //     0x4e9130: cmp             x1, x0
    //     0x4e9134: b.ls            #0x4e9358
    //     0x4e9138: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e913c: sub             x0, x0, #0xf
    //     0x4e9140: movz            x1, #0xe19c
    //     0x4e9144: movk            x1, #0x3, lsl #16
    //     0x4e9148: stur            x1, [x0, #-1]
    // 0x4e914c: dmb             ishst
    // 0x4e9150: StoreField: r0->field_7 = d2
    //     0x4e9150: stur            d2, [x0, #7]
    // 0x4e9154: StoreField: r3->field_1f = r0
    //     0x4e9154: stur            w0, [x3, #0x1f]
    //     0x4e9158: ldurb           w16, [x3, #-1]
    //     0x4e915c: ldurb           w17, [x0, #-1]
    //     0x4e9160: and             x16, x17, x16, lsr #2
    //     0x4e9164: tst             x16, HEAP, lsr #32
    //     0x4e9168: b.eq            #0x4e9170
    //     0x4e916c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4e9170: LoadField: r0 = r4->field_6b
    //     0x4e9170: ldur            x0, [x4, #0x6b]
    // 0x4e9174: LoadField: r1 = r3->field_23
    //     0x4e9174: ldur            w1, [x3, #0x23]
    // 0x4e9178: DecompressPointer r1
    //     0x4e9178: add             x1, x1, HEAP, lsl #32
    // 0x4e917c: r2 = LoadInt32Instr(r1)
    //     0x4e917c: sbfx            x2, x1, #1, #0x1f
    //     0x4e9180: tbz             w1, #0, #0x4e9188
    //     0x4e9184: ldur            x2, [x1, #7]
    // 0x4e9188: cmp             x0, x2
    // 0x4e918c: r16 = true
    //     0x4e918c: add             x16, NULL, #0x20  ; true
    // 0x4e9190: r17 = false
    //     0x4e9190: add             x17, NULL, #0x30  ; false
    // 0x4e9194: csel            x1, x16, x17, ne
    // 0x4e9198: StoreField: r4->field_63 = r1
    //     0x4e9198: stur            w1, [x4, #0x63]
    // 0x4e919c: cmp             x0, #0
    // 0x4e91a0: r16 = true
    //     0x4e91a0: add             x16, NULL, #0x20  ; true
    // 0x4e91a4: r17 = false
    //     0x4e91a4: add             x17, NULL, #0x30  ; false
    // 0x4e91a8: csel            x1, x16, x17, gt
    // 0x4e91ac: StoreField: r4->field_67 = r1
    //     0x4e91ac: stur            w1, [x4, #0x67]
    // 0x4e91b0: LoadField: r5 = r4->field_27
    //     0x4e91b0: ldur            w5, [x4, #0x27]
    // 0x4e91b4: DecompressPointer r5
    //     0x4e91b4: add             x5, x5, HEAP, lsl #32
    // 0x4e91b8: stur            x5, [fp, #-0x10]
    // 0x4e91bc: cmp             w5, NULL
    // 0x4e91c0: b.eq            #0x4e92dc
    // 0x4e91c4: mov             x0, x5
    // 0x4e91c8: r2 = Null
    //     0x4e91c8: mov             x2, NULL
    // 0x4e91cc: r1 = Null
    //     0x4e91cc: mov             x1, NULL
    // 0x4e91d0: r4 = LoadClassIdInstr(r0)
    //     0x4e91d0: ldur            x4, [x0, #-1]
    //     0x4e91d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e91d8: sub             x4, x4, #0x522
    // 0x4e91dc: cmp             x4, #1
    // 0x4e91e0: b.ls            #0x4e91f4
    // 0x4e91e4: r8 = BoxConstraints
    //     0x4e91e4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e91e8: r3 = Null
    //     0x4e91e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35eb0] Null
    //     0x4e91ec: ldr             x3, [x3, #0xeb0]
    // 0x4e91f0: r0 = BoxConstraints()
    //     0x4e91f0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e91f4: ldur            x0, [fp, #-0x18]
    // 0x4e91f8: LoadField: r1 = r0->field_1f
    //     0x4e91f8: ldur            w1, [x0, #0x1f]
    // 0x4e91fc: DecompressPointer r1
    //     0x4e91fc: add             x1, x1, HEAP, lsl #32
    // 0x4e9200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e9204: cmp             w1, w16
    // 0x4e9208: b.eq            #0x4e92fc
    // 0x4e920c: ldur            x2, [fp, #-8]
    // 0x4e9210: LoadField: r3 = r0->field_13
    //     0x4e9210: ldur            w3, [x0, #0x13]
    // 0x4e9214: DecompressPointer r3
    //     0x4e9214: add             x3, x3, HEAP, lsl #32
    // 0x4e9218: stur            x3, [fp, #-0x20]
    // 0x4e921c: LoadField: d0 = r1->field_7
    //     0x4e921c: ldur            d0, [x1, #7]
    // 0x4e9220: stur            d0, [fp, #-0x38]
    // 0x4e9224: r0 = Size()
    //     0x4e9224: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e9228: ldur            d0, [fp, #-0x38]
    // 0x4e922c: StoreField: r0->field_7 = d0
    //     0x4e922c: stur            d0, [x0, #7]
    // 0x4e9230: ldur            x1, [fp, #-0x20]
    // 0x4e9234: LoadField: d0 = r1->field_7
    //     0x4e9234: ldur            d0, [x1, #7]
    // 0x4e9238: StoreField: r0->field_f = d0
    //     0x4e9238: stur            d0, [x0, #0xf]
    // 0x4e923c: ldur            x1, [fp, #-0x10]
    // 0x4e9240: mov             x2, x0
    // 0x4e9244: r0 = constrain()
    //     0x4e9244: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e9248: ldur            x1, [fp, #-8]
    // 0x4e924c: StoreField: r1->field_4b = r0
    //     0x4e924c: stur            w0, [x1, #0x4b]
    //     0x4e9250: ldurb           w16, [x1, #-1]
    //     0x4e9254: ldurb           w17, [x0, #-1]
    //     0x4e9258: and             x16, x17, x16, lsr #2
    //     0x4e925c: tst             x16, HEAP, lsr #32
    //     0x4e9260: b.eq            #0x4e9268
    //     0x4e9264: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e9268: r0 = Null
    //     0x4e9268: mov             x0, NULL
    // 0x4e926c: LeaveFrame
    //     0x4e926c: mov             SP, fp
    //     0x4e9270: ldp             fp, lr, [SP], #0x10
    // 0x4e9274: ret
    //     0x4e9274: ret             
    // 0x4e9278: r0 = StateError()
    //     0x4e9278: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e927c: mov             x1, x0
    // 0x4e9280: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e9280: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e9284: StoreField: r1->field_b = r0
    //     0x4e9284: stur            w0, [x1, #0xb]
    // 0x4e9288: mov             x0, x1
    // 0x4e928c: r0 = Throw()
    //     0x4e928c: bl              #0x89e630  ; ThrowStub
    // 0x4e9290: brk             #0
    // 0x4e9294: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e9294: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e9298: r0 = StateError()
    //     0x4e9298: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e929c: mov             x1, x0
    // 0x4e92a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e92a0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e92a4: StoreField: r1->field_b = r0
    //     0x4e92a4: stur            w0, [x1, #0xb]
    // 0x4e92a8: mov             x0, x1
    // 0x4e92ac: r0 = Throw()
    //     0x4e92ac: bl              #0x89e630  ; ThrowStub
    // 0x4e92b0: brk             #0
    // 0x4e92b4: r16 = "toolbarWidth"
    //     0x4e92b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec0] "toolbarWidth"
    //     0x4e92b8: ldr             x16, [x16, #0xec0]
    // 0x4e92bc: str             x16, [SP]
    // 0x4e92c0: r0 = _throwLocalNotInitialized()
    //     0x4e92c0: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e92c4: brk             #0
    // 0x4e92c8: r16 = "toolbarWidth"
    //     0x4e92c8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec0] "toolbarWidth"
    //     0x4e92cc: ldr             x16, [x16, #0xec0]
    // 0x4e92d0: str             x16, [SP]
    // 0x4e92d4: r0 = _throwLocalNotInitialized()
    //     0x4e92d4: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e92d8: brk             #0
    // 0x4e92dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e92dc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e92e0: r0 = StateError()
    //     0x4e92e0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e92e4: mov             x1, x0
    // 0x4e92e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e92e8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e92ec: StoreField: r1->field_b = r0
    //     0x4e92ec: stur            w0, [x1, #0xb]
    // 0x4e92f0: mov             x0, x1
    // 0x4e92f4: r0 = Throw()
    //     0x4e92f4: bl              #0x89e630  ; ThrowStub
    // 0x4e92f8: brk             #0
    // 0x4e92fc: r16 = "toolbarWidth"
    //     0x4e92fc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec0] "toolbarWidth"
    //     0x4e9300: ldr             x16, [x16, #0xec0]
    // 0x4e9304: str             x16, [SP]
    // 0x4e9308: r0 = _throwLocalNotInitialized()
    //     0x4e9308: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4e930c: brk             #0
    // 0x4e9310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9314: b               #0x4e8c8c
    // 0x4e9318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9318: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e931c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e9324: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e9328: SaveReg d2
    //     0x4e9328: str             q2, [SP, #-0x10]!
    // 0x4e932c: r0 = AllocateDouble()
    //     0x4e932c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e9330: RestoreReg d2
    //     0x4e9330: ldr             q2, [SP], #0x10
    // 0x4e9334: b               #0x4e8ecc
    // 0x4e9338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9338: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e933c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9340: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9344: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9348: SaveReg d2
    //     0x4e9348: str             q2, [SP, #-0x10]!
    // 0x4e934c: r0 = AllocateDouble()
    //     0x4e934c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e9350: RestoreReg d2
    //     0x4e9350: ldr             q2, [SP], #0x10
    // 0x4e9354: b               #0x4e90b0
    // 0x4e9358: SaveReg d2
    //     0x4e9358: str             q2, [SP, #-0x10]!
    // 0x4e935c: stp             x3, x4, [SP, #-0x10]!
    // 0x4e9360: r0 = AllocateDouble()
    //     0x4e9360: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e9364: ldp             x3, x4, [SP], #0x10
    // 0x4e9368: RestoreReg d2
    //     0x4e9368: ldr             q2, [SP], #0x10
    // 0x4e936c: b               #0x4e9150
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4e9370, size: 0x6c8
    // 0x4e9370: EnterFrame
    //     0x4e9370: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9374: mov             fp, SP
    // 0x4e9378: AllocStack(0x40)
    //     0x4e9378: sub             SP, SP, #0x40
    // 0x4e937c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e937c: ldr             x0, [fp, #0x18]
    // 0x4e9380: LoadField: r3 = r0->field_1f
    //     0x4e9380: ldur            w3, [x0, #0x1f]
    // 0x4e9384: DecompressPointer r3
    //     0x4e9384: add             x3, x3, HEAP, lsl #32
    // 0x4e9388: stur            x3, [fp, #-0x10]
    // 0x4e938c: CheckStackOverflow
    //     0x4e938c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9390: cmp             SP, x16
    //     0x4e9394: b.ls            #0x4e99e8
    // 0x4e9398: LoadField: r0 = r3->field_27
    //     0x4e9398: ldur            w0, [x3, #0x27]
    // 0x4e939c: DecompressPointer r0
    //     0x4e939c: add             x0, x0, HEAP, lsl #32
    // 0x4e93a0: r1 = LoadInt32Instr(r0)
    //     0x4e93a0: sbfx            x1, x0, #1, #0x1f
    //     0x4e93a4: tbz             w0, #0, #0x4e93ac
    //     0x4e93a8: ldur            x1, [x0, #7]
    // 0x4e93ac: add             x4, x1, #1
    // 0x4e93b0: stur            x4, [fp, #-8]
    // 0x4e93b4: r0 = BoxInt64Instr(r4)
    //     0x4e93b4: sbfiz           x0, x4, #1, #0x1f
    //     0x4e93b8: cmp             x4, x0, asr #1
    //     0x4e93bc: b.eq            #0x4e93c8
    //     0x4e93c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e93c4: stur            x4, [x0, #7]
    // 0x4e93c8: StoreField: r3->field_27 = r0
    //     0x4e93c8: stur            w0, [x3, #0x27]
    //     0x4e93cc: tbz             w0, #0, #0x4e93e8
    //     0x4e93d0: ldurb           w16, [x3, #-1]
    //     0x4e93d4: ldurb           w17, [x0, #-1]
    //     0x4e93d8: and             x16, x17, x16, lsr #2
    //     0x4e93dc: tst             x16, HEAP, lsr #32
    //     0x4e93e0: b.eq            #0x4e93e8
    //     0x4e93e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4e93e8: ldr             x0, [fp, #0x10]
    // 0x4e93ec: r2 = Null
    //     0x4e93ec: mov             x2, NULL
    // 0x4e93f0: r1 = Null
    //     0x4e93f0: mov             x1, NULL
    // 0x4e93f4: r4 = LoadClassIdInstr(r0)
    //     0x4e93f4: ldur            x4, [x0, #-1]
    //     0x4e93f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e93fc: sub             x4, x4, #0x980
    // 0x4e9400: cmp             x4, #0x8c
    // 0x4e9404: b.ls            #0x4e9418
    // 0x4e9408: r8 = RenderBox
    //     0x4e9408: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4e940c: r3 = Null
    //     0x4e940c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec8] Null
    //     0x4e9410: ldr             x3, [x3, #0xec8]
    // 0x4e9414: r0 = RenderBox()
    //     0x4e9414: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4e9418: ldr             x3, [fp, #0x10]
    // 0x4e941c: LoadField: r4 = r3->field_7
    //     0x4e941c: ldur            w4, [x3, #7]
    // 0x4e9420: DecompressPointer r4
    //     0x4e9420: add             x4, x4, HEAP, lsl #32
    // 0x4e9424: stur            x4, [fp, #-0x18]
    // 0x4e9428: cmp             w4, NULL
    // 0x4e942c: b.eq            #0x4e99f0
    // 0x4e9430: mov             x0, x4
    // 0x4e9434: r2 = Null
    //     0x4e9434: mov             x2, NULL
    // 0x4e9438: r1 = Null
    //     0x4e9438: mov             x1, NULL
    // 0x4e943c: r4 = LoadClassIdInstr(r0)
    //     0x4e943c: ldur            x4, [x0, #-1]
    //     0x4e9440: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9444: cmp             x4, #0x828
    // 0x4e9448: b.eq            #0x4e9460
    // 0x4e944c: r8 = ToolbarItemsParentData
    //     0x4e944c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4e9450: ldr             x8, [x8, #0xdb0]
    // 0x4e9454: r3 = Null
    //     0x4e9454: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed8] Null
    //     0x4e9458: ldr             x3, [x3, #0xed8]
    // 0x4e945c: r0 = DefaultTypeTest()
    //     0x4e945c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e9460: ldur            x0, [fp, #-0x18]
    // 0x4e9464: r1 = false
    //     0x4e9464: add             x1, NULL, #0x30  ; false
    // 0x4e9468: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e9468: stur            w1, [x0, #0x17]
    // 0x4e946c: ldur            x2, [fp, #-0x10]
    // 0x4e9470: LoadField: r1 = r2->field_f
    //     0x4e9470: ldur            w1, [x2, #0xf]
    // 0x4e9474: DecompressPointer r1
    //     0x4e9474: add             x1, x1, HEAP, lsl #32
    // 0x4e9478: LoadField: r3 = r1->field_7f
    //     0x4e9478: ldur            w3, [x1, #0x7f]
    // 0x4e947c: DecompressPointer r3
    //     0x4e947c: add             x3, x3, HEAP, lsl #32
    // 0x4e9480: ldr             x4, [fp, #0x10]
    // 0x4e9484: cmp             w4, w3
    // 0x4e9488: b.eq            #0x4e94bc
    // 0x4e948c: LoadField: r3 = r1->field_83
    //     0x4e948c: ldur            w3, [x1, #0x83]
    // 0x4e9490: DecompressPointer r3
    //     0x4e9490: add             x3, x3, HEAP, lsl #32
    // 0x4e9494: cmp             w4, w3
    // 0x4e9498: b.eq            #0x4e94bc
    // 0x4e949c: LoadField: r5 = r2->field_23
    //     0x4e949c: ldur            w5, [x2, #0x23]
    // 0x4e94a0: DecompressPointer r5
    //     0x4e94a0: add             x5, x5, HEAP, lsl #32
    // 0x4e94a4: LoadField: r6 = r1->field_6b
    //     0x4e94a4: ldur            x6, [x1, #0x6b]
    // 0x4e94a8: r7 = LoadInt32Instr(r5)
    //     0x4e94a8: sbfx            x7, x5, #1, #0x1f
    //     0x4e94ac: tbz             w5, #0, #0x4e94b4
    //     0x4e94b0: ldur            x7, [x5, #7]
    // 0x4e94b4: cmp             x7, x6
    // 0x4e94b8: b.le            #0x4e94cc
    // 0x4e94bc: r0 = Null
    //     0x4e94bc: mov             x0, NULL
    // 0x4e94c0: LeaveFrame
    //     0x4e94c0: mov             SP, fp
    //     0x4e94c4: ldp             fp, lr, [SP], #0x10
    // 0x4e94c8: ret
    //     0x4e94c8: ret             
    // 0x4e94cc: cbnz            x7, #0x4e9508
    // 0x4e94d0: ldur            x5, [fp, #-8]
    // 0x4e94d4: LoadField: r6 = r1->field_4f
    //     0x4e94d4: ldur            x6, [x1, #0x4f]
    // 0x4e94d8: add             x1, x6, #1
    // 0x4e94dc: cmp             x5, x1
    // 0x4e94e0: b.ne            #0x4e94ec
    // 0x4e94e4: d0 = 0.000000
    //     0x4e94e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e94e8: b               #0x4e9500
    // 0x4e94ec: cmp             w3, NULL
    // 0x4e94f0: b.eq            #0x4e99f4
    // 0x4e94f4: mov             x1, x3
    // 0x4e94f8: r0 = size()
    //     0x4e94f8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e94fc: LoadField: d0 = r0->field_7
    //     0x4e94fc: ldur            d0, [x0, #7]
    // 0x4e9500: ldur            x3, [fp, #-0x10]
    // 0x4e9504: b               #0x4e9518
    // 0x4e9508: mov             x3, x2
    // 0x4e950c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4e950c: ldur            w0, [x3, #0x17]
    // 0x4e9510: DecompressPointer r0
    //     0x4e9510: add             x0, x0, HEAP, lsl #32
    // 0x4e9514: LoadField: d0 = r0->field_7
    //     0x4e9514: ldur            d0, [x0, #7]
    // 0x4e9518: stur            d0, [fp, #-0x30]
    // 0x4e951c: LoadField: r0 = r3->field_f
    //     0x4e951c: ldur            w0, [x3, #0xf]
    // 0x4e9520: DecompressPointer r0
    //     0x4e9520: add             x0, x0, HEAP, lsl #32
    // 0x4e9524: LoadField: r4 = r0->field_27
    //     0x4e9524: ldur            w4, [x0, #0x27]
    // 0x4e9528: DecompressPointer r4
    //     0x4e9528: add             x4, x4, HEAP, lsl #32
    // 0x4e952c: stur            x4, [fp, #-0x20]
    // 0x4e9530: cmp             w4, NULL
    // 0x4e9534: b.eq            #0x4e998c
    // 0x4e9538: ldr             x5, [fp, #0x10]
    // 0x4e953c: mov             x0, x4
    // 0x4e9540: r2 = Null
    //     0x4e9540: mov             x2, NULL
    // 0x4e9544: r1 = Null
    //     0x4e9544: mov             x1, NULL
    // 0x4e9548: r4 = LoadClassIdInstr(r0)
    //     0x4e9548: ldur            x4, [x0, #-1]
    //     0x4e954c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9550: sub             x4, x4, #0x522
    // 0x4e9554: cmp             x4, #1
    // 0x4e9558: b.ls            #0x4e956c
    // 0x4e955c: r8 = BoxConstraints
    //     0x4e955c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e9560: r3 = Null
    //     0x4e9560: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee8] Null
    //     0x4e9564: ldr             x3, [x3, #0xee8]
    // 0x4e9568: r0 = BoxConstraints()
    //     0x4e9568: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e956c: ldur            x0, [fp, #-0x20]
    // 0x4e9570: LoadField: d0 = r0->field_f
    //     0x4e9570: ldur            d0, [x0, #0xf]
    // 0x4e9574: ldur            d1, [fp, #-0x30]
    // 0x4e9578: fsub            d2, d0, d1
    // 0x4e957c: ldur            x0, [fp, #-0x10]
    // 0x4e9580: stur            d2, [fp, #-0x38]
    // 0x4e9584: LoadField: r1 = r0->field_13
    //     0x4e9584: ldur            w1, [x0, #0x13]
    // 0x4e9588: DecompressPointer r1
    //     0x4e9588: add             x1, x1, HEAP, lsl #32
    // 0x4e958c: stur            x1, [fp, #-0x20]
    // 0x4e9590: r0 = BoxConstraints()
    //     0x4e9590: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e9594: StoreField: r0->field_7 = rZR
    //     0x4e9594: stur            xzr, [x0, #7]
    // 0x4e9598: ldur            d0, [fp, #-0x38]
    // 0x4e959c: StoreField: r0->field_f = d0
    //     0x4e959c: stur            d0, [x0, #0xf]
    // 0x4e95a0: ldur            x1, [fp, #-0x20]
    // 0x4e95a4: LoadField: d0 = r1->field_7
    //     0x4e95a4: ldur            d0, [x1, #7]
    // 0x4e95a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e95a8: stur            d0, [x0, #0x17]
    // 0x4e95ac: StoreField: r0->field_1f = d0
    //     0x4e95ac: stur            d0, [x0, #0x1f]
    // 0x4e95b0: ldr             x3, [fp, #0x10]
    // 0x4e95b4: r1 = LoadClassIdInstr(r3)
    //     0x4e95b4: ldur            x1, [x3, #-1]
    //     0x4e95b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e95bc: r16 = true
    //     0x4e95bc: add             x16, NULL, #0x20  ; true
    // 0x4e95c0: str             x16, [SP]
    // 0x4e95c4: mov             x2, x0
    // 0x4e95c8: mov             x0, x1
    // 0x4e95cc: mov             x1, x3
    // 0x4e95d0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e95d0: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e95d4: ldr             x4, [x4, #0x1f8]
    // 0x4e95d8: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e95d8: add             lr, x0, #0xfda
    //     0x4e95dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e95e0: blr             lr
    // 0x4e95e4: ldur            x0, [fp, #-0x10]
    // 0x4e95e8: LoadField: r1 = r0->field_1b
    //     0x4e95e8: ldur            w1, [x0, #0x1b]
    // 0x4e95ec: DecompressPointer r1
    //     0x4e95ec: add             x1, x1, HEAP, lsl #32
    // 0x4e95f0: LoadField: d0 = r1->field_7
    //     0x4e95f0: ldur            d0, [x1, #7]
    // 0x4e95f4: ldur            d1, [fp, #-0x30]
    // 0x4e95f8: fadd            d2, d0, d1
    // 0x4e95fc: ldr             x1, [fp, #0x10]
    // 0x4e9600: stur            d2, [fp, #-0x38]
    // 0x4e9604: r0 = size()
    //     0x4e9604: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9608: LoadField: d0 = r0->field_7
    //     0x4e9608: ldur            d0, [x0, #7]
    // 0x4e960c: ldur            d1, [fp, #-0x38]
    // 0x4e9610: fadd            d2, d1, d0
    // 0x4e9614: ldur            x3, [fp, #-0x10]
    // 0x4e9618: stur            d2, [fp, #-0x30]
    // 0x4e961c: LoadField: r4 = r3->field_f
    //     0x4e961c: ldur            w4, [x3, #0xf]
    // 0x4e9620: DecompressPointer r4
    //     0x4e9620: add             x4, x4, HEAP, lsl #32
    // 0x4e9624: stur            x4, [fp, #-0x28]
    // 0x4e9628: LoadField: r5 = r4->field_27
    //     0x4e9628: ldur            w5, [x4, #0x27]
    // 0x4e962c: DecompressPointer r5
    //     0x4e962c: add             x5, x5, HEAP, lsl #32
    // 0x4e9630: stur            x5, [fp, #-0x20]
    // 0x4e9634: cmp             w5, NULL
    // 0x4e9638: b.eq            #0x4e99a8
    // 0x4e963c: mov             x0, x5
    // 0x4e9640: r2 = Null
    //     0x4e9640: mov             x2, NULL
    // 0x4e9644: r1 = Null
    //     0x4e9644: mov             x1, NULL
    // 0x4e9648: r4 = LoadClassIdInstr(r0)
    //     0x4e9648: ldur            x4, [x0, #-1]
    //     0x4e964c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9650: sub             x4, x4, #0x522
    // 0x4e9654: cmp             x4, #1
    // 0x4e9658: b.ls            #0x4e966c
    // 0x4e965c: r8 = BoxConstraints
    //     0x4e965c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e9660: r3 = Null
    //     0x4e9660: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ef8] Null
    //     0x4e9664: ldr             x3, [x3, #0xef8]
    // 0x4e9668: r0 = BoxConstraints()
    //     0x4e9668: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e966c: ldur            x0, [fp, #-0x20]
    // 0x4e9670: LoadField: d0 = r0->field_f
    //     0x4e9670: ldur            d0, [x0, #0xf]
    // 0x4e9674: ldur            d1, [fp, #-0x30]
    // 0x4e9678: fcmp            d1, d0
    // 0x4e967c: b.le            #0x4e9868
    // 0x4e9680: ldur            x2, [fp, #-0x10]
    // 0x4e9684: ldur            x3, [fp, #-0x28]
    // 0x4e9688: LoadField: r0 = r2->field_23
    //     0x4e9688: ldur            w0, [x2, #0x23]
    // 0x4e968c: DecompressPointer r0
    //     0x4e968c: add             x0, x0, HEAP, lsl #32
    // 0x4e9690: r1 = LoadInt32Instr(r0)
    //     0x4e9690: sbfx            x1, x0, #1, #0x1f
    //     0x4e9694: tbz             w0, #0, #0x4e969c
    //     0x4e9698: ldur            x1, [x0, #7]
    // 0x4e969c: add             x4, x1, #1
    // 0x4e96a0: r0 = BoxInt64Instr(r4)
    //     0x4e96a0: sbfiz           x0, x4, #1, #0x1f
    //     0x4e96a4: cmp             x4, x0, asr #1
    //     0x4e96a8: b.eq            #0x4e96b4
    //     0x4e96ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e96b0: stur            x4, [x0, #7]
    // 0x4e96b4: StoreField: r2->field_23 = r0
    //     0x4e96b4: stur            w0, [x2, #0x23]
    //     0x4e96b8: tbz             w0, #0, #0x4e96d4
    //     0x4e96bc: ldurb           w16, [x2, #-1]
    //     0x4e96c0: ldurb           w17, [x0, #-1]
    //     0x4e96c4: and             x16, x17, x16, lsr #2
    //     0x4e96c8: tst             x16, HEAP, lsr #32
    //     0x4e96cc: b.eq            #0x4e96d4
    //     0x4e96d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e96d4: LoadField: r1 = r3->field_7f
    //     0x4e96d4: ldur            w1, [x3, #0x7f]
    // 0x4e96d8: DecompressPointer r1
    //     0x4e96d8: add             x1, x1, HEAP, lsl #32
    // 0x4e96dc: cmp             w1, NULL
    // 0x4e96e0: b.eq            #0x4e99f8
    // 0x4e96e4: r0 = size()
    //     0x4e96e4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e96e8: LoadField: d0 = r0->field_7
    //     0x4e96e8: ldur            d0, [x0, #7]
    // 0x4e96ec: ldur            x2, [fp, #-0x10]
    // 0x4e96f0: LoadField: r1 = r2->field_f
    //     0x4e96f0: ldur            w1, [x2, #0xf]
    // 0x4e96f4: DecompressPointer r1
    //     0x4e96f4: add             x1, x1, HEAP, lsl #32
    // 0x4e96f8: LoadField: d1 = r1->field_77
    //     0x4e96f8: ldur            d1, [x1, #0x77]
    // 0x4e96fc: fadd            d2, d0, d1
    // 0x4e9700: r0 = inline_Allocate_Double()
    //     0x4e9700: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e9704: add             x0, x0, #0x10
    //     0x4e9708: cmp             x3, x0
    //     0x4e970c: b.ls            #0x4e99fc
    //     0x4e9710: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e9714: sub             x0, x0, #0xf
    //     0x4e9718: movz            x3, #0xe19c
    //     0x4e971c: movk            x3, #0x3, lsl #16
    //     0x4e9720: stur            x3, [x0, #-1]
    // 0x4e9724: dmb             ishst
    // 0x4e9728: StoreField: r0->field_7 = d2
    //     0x4e9728: stur            d2, [x0, #7]
    // 0x4e972c: StoreField: r2->field_1b = r0
    //     0x4e972c: stur            w0, [x2, #0x1b]
    //     0x4e9730: ldurb           w16, [x2, #-1]
    //     0x4e9734: ldurb           w17, [x0, #-1]
    //     0x4e9738: and             x16, x17, x16, lsr #2
    //     0x4e973c: tst             x16, HEAP, lsr #32
    //     0x4e9740: b.eq            #0x4e9748
    //     0x4e9744: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e9748: LoadField: r0 = r1->field_7f
    //     0x4e9748: ldur            w0, [x1, #0x7f]
    // 0x4e974c: DecompressPointer r0
    //     0x4e974c: add             x0, x0, HEAP, lsl #32
    // 0x4e9750: cmp             w0, NULL
    // 0x4e9754: b.eq            #0x4e9a14
    // 0x4e9758: mov             x1, x0
    // 0x4e975c: r0 = size()
    //     0x4e975c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9760: LoadField: d0 = r0->field_7
    //     0x4e9760: ldur            d0, [x0, #7]
    // 0x4e9764: ldur            x0, [fp, #-0x10]
    // 0x4e9768: stur            d0, [fp, #-0x30]
    // 0x4e976c: LoadField: r1 = r0->field_f
    //     0x4e976c: ldur            w1, [x0, #0xf]
    // 0x4e9770: DecompressPointer r1
    //     0x4e9770: add             x1, x1, HEAP, lsl #32
    // 0x4e9774: LoadField: r2 = r1->field_83
    //     0x4e9774: ldur            w2, [x1, #0x83]
    // 0x4e9778: DecompressPointer r2
    //     0x4e9778: add             x2, x2, HEAP, lsl #32
    // 0x4e977c: cmp             w2, NULL
    // 0x4e9780: b.eq            #0x4e9a18
    // 0x4e9784: mov             x1, x2
    // 0x4e9788: r0 = size()
    //     0x4e9788: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e978c: LoadField: d0 = r0->field_7
    //     0x4e978c: ldur            d0, [x0, #7]
    // 0x4e9790: ldur            d1, [fp, #-0x30]
    // 0x4e9794: fadd            d2, d1, d0
    // 0x4e9798: ldur            x3, [fp, #-0x10]
    // 0x4e979c: stur            d2, [fp, #-0x38]
    // 0x4e97a0: LoadField: r0 = r3->field_f
    //     0x4e97a0: ldur            w0, [x3, #0xf]
    // 0x4e97a4: DecompressPointer r0
    //     0x4e97a4: add             x0, x0, HEAP, lsl #32
    // 0x4e97a8: LoadField: r4 = r0->field_27
    //     0x4e97a8: ldur            w4, [x0, #0x27]
    // 0x4e97ac: DecompressPointer r4
    //     0x4e97ac: add             x4, x4, HEAP, lsl #32
    // 0x4e97b0: stur            x4, [fp, #-0x20]
    // 0x4e97b4: cmp             w4, NULL
    // 0x4e97b8: b.eq            #0x4e99c8
    // 0x4e97bc: ldr             x5, [fp, #0x10]
    // 0x4e97c0: mov             x0, x4
    // 0x4e97c4: r2 = Null
    //     0x4e97c4: mov             x2, NULL
    // 0x4e97c8: r1 = Null
    //     0x4e97c8: mov             x1, NULL
    // 0x4e97cc: r4 = LoadClassIdInstr(r0)
    //     0x4e97cc: ldur            x4, [x0, #-1]
    //     0x4e97d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e97d4: sub             x4, x4, #0x522
    // 0x4e97d8: cmp             x4, #1
    // 0x4e97dc: b.ls            #0x4e97f0
    // 0x4e97e0: r8 = BoxConstraints
    //     0x4e97e0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e97e4: r3 = Null
    //     0x4e97e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f08] Null
    //     0x4e97e8: ldr             x3, [x3, #0xf08]
    // 0x4e97ec: r0 = BoxConstraints()
    //     0x4e97ec: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e97f0: ldur            x0, [fp, #-0x20]
    // 0x4e97f4: LoadField: d0 = r0->field_f
    //     0x4e97f4: ldur            d0, [x0, #0xf]
    // 0x4e97f8: ldur            d1, [fp, #-0x38]
    // 0x4e97fc: fsub            d2, d0, d1
    // 0x4e9800: ldur            x0, [fp, #-0x10]
    // 0x4e9804: stur            d2, [fp, #-0x30]
    // 0x4e9808: LoadField: r1 = r0->field_13
    //     0x4e9808: ldur            w1, [x0, #0x13]
    // 0x4e980c: DecompressPointer r1
    //     0x4e980c: add             x1, x1, HEAP, lsl #32
    // 0x4e9810: stur            x1, [fp, #-0x20]
    // 0x4e9814: r0 = BoxConstraints()
    //     0x4e9814: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e9818: StoreField: r0->field_7 = rZR
    //     0x4e9818: stur            xzr, [x0, #7]
    // 0x4e981c: ldur            d0, [fp, #-0x30]
    // 0x4e9820: StoreField: r0->field_f = d0
    //     0x4e9820: stur            d0, [x0, #0xf]
    // 0x4e9824: ldur            x1, [fp, #-0x20]
    // 0x4e9828: LoadField: d0 = r1->field_7
    //     0x4e9828: ldur            d0, [x1, #7]
    // 0x4e982c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e982c: stur            d0, [x0, #0x17]
    // 0x4e9830: StoreField: r0->field_1f = d0
    //     0x4e9830: stur            d0, [x0, #0x1f]
    // 0x4e9834: ldr             x3, [fp, #0x10]
    // 0x4e9838: r1 = LoadClassIdInstr(r3)
    //     0x4e9838: ldur            x1, [x3, #-1]
    //     0x4e983c: ubfx            x1, x1, #0xc, #0x14
    // 0x4e9840: r16 = true
    //     0x4e9840: add             x16, NULL, #0x20  ; true
    // 0x4e9844: str             x16, [SP]
    // 0x4e9848: mov             x2, x0
    // 0x4e984c: mov             x0, x1
    // 0x4e9850: mov             x1, x3
    // 0x4e9854: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e9854: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e9858: ldr             x4, [x4, #0x1f8]
    // 0x4e985c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e985c: add             lr, x0, #0xfda
    //     0x4e9860: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9864: blr             lr
    // 0x4e9868: ldur            x0, [fp, #-0x10]
    // 0x4e986c: ldur            x1, [fp, #-0x18]
    // 0x4e9870: LoadField: r2 = r0->field_1b
    //     0x4e9870: ldur            w2, [x0, #0x1b]
    // 0x4e9874: DecompressPointer r2
    //     0x4e9874: add             x2, x2, HEAP, lsl #32
    // 0x4e9878: LoadField: d0 = r2->field_7
    //     0x4e9878: ldur            d0, [x2, #7]
    // 0x4e987c: stur            d0, [fp, #-0x30]
    // 0x4e9880: r0 = Offset()
    //     0x4e9880: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e9884: ldur            d0, [fp, #-0x30]
    // 0x4e9888: StoreField: r0->field_7 = d0
    //     0x4e9888: stur            d0, [x0, #7]
    // 0x4e988c: StoreField: r0->field_f = rZR
    //     0x4e988c: stur            xzr, [x0, #0xf]
    // 0x4e9890: ldur            x2, [fp, #-0x18]
    // 0x4e9894: StoreField: r2->field_7 = r0
    //     0x4e9894: stur            w0, [x2, #7]
    //     0x4e9898: ldurb           w16, [x2, #-1]
    //     0x4e989c: ldurb           w17, [x0, #-1]
    //     0x4e98a0: and             x16, x17, x16, lsr #2
    //     0x4e98a4: tst             x16, HEAP, lsr #32
    //     0x4e98a8: b.eq            #0x4e98b0
    //     0x4e98ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e98b0: ldr             x1, [fp, #0x10]
    // 0x4e98b4: r0 = size()
    //     0x4e98b4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e98b8: LoadField: d0 = r0->field_7
    //     0x4e98b8: ldur            d0, [x0, #7]
    // 0x4e98bc: ldur            x1, [fp, #-0x10]
    // 0x4e98c0: LoadField: r2 = r1->field_f
    //     0x4e98c0: ldur            w2, [x1, #0xf]
    // 0x4e98c4: DecompressPointer r2
    //     0x4e98c4: add             x2, x2, HEAP, lsl #32
    // 0x4e98c8: LoadField: d1 = r2->field_77
    //     0x4e98c8: ldur            d1, [x2, #0x77]
    // 0x4e98cc: fadd            d2, d0, d1
    // 0x4e98d0: ldur            d0, [fp, #-0x30]
    // 0x4e98d4: fadd            d1, d0, d2
    // 0x4e98d8: r3 = inline_Allocate_Double()
    //     0x4e98d8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e98dc: add             x3, x3, #0x10
    //     0x4e98e0: cmp             x0, x3
    //     0x4e98e4: b.ls            #0x4e9a1c
    //     0x4e98e8: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e98ec: sub             x3, x3, #0xf
    //     0x4e98f0: movz            x0, #0xe19c
    //     0x4e98f4: movk            x0, #0x3, lsl #16
    //     0x4e98f8: stur            x0, [x3, #-1]
    // 0x4e98fc: dmb             ishst
    // 0x4e9900: StoreField: r3->field_7 = d1
    //     0x4e9900: stur            d1, [x3, #7]
    // 0x4e9904: mov             x0, x3
    // 0x4e9908: StoreField: r1->field_1b = r0
    //     0x4e9908: stur            w0, [x1, #0x1b]
    //     0x4e990c: ldurb           w16, [x1, #-1]
    //     0x4e9910: ldurb           w17, [x0, #-1]
    //     0x4e9914: and             x16, x17, x16, lsr #2
    //     0x4e9918: tst             x16, HEAP, lsr #32
    //     0x4e991c: b.eq            #0x4e9924
    //     0x4e9920: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e9924: LoadField: r0 = r1->field_23
    //     0x4e9924: ldur            w0, [x1, #0x23]
    // 0x4e9928: DecompressPointer r0
    //     0x4e9928: add             x0, x0, HEAP, lsl #32
    // 0x4e992c: LoadField: r4 = r2->field_6b
    //     0x4e992c: ldur            x4, [x2, #0x6b]
    // 0x4e9930: r2 = LoadInt32Instr(r0)
    //     0x4e9930: sbfx            x2, x0, #1, #0x1f
    //     0x4e9934: tbz             w0, #0, #0x4e993c
    //     0x4e9938: ldur            x2, [x0, #7]
    // 0x4e993c: cmp             x2, x4
    // 0x4e9940: r16 = true
    //     0x4e9940: add             x16, NULL, #0x20  ; true
    // 0x4e9944: r17 = false
    //     0x4e9944: add             x17, NULL, #0x30  ; false
    // 0x4e9948: csel            x0, x16, x17, eq
    // 0x4e994c: ldur            x5, [fp, #-0x18]
    // 0x4e9950: ArrayStore: r5[0] = r0  ; List_4
    //     0x4e9950: stur            w0, [x5, #0x17]
    // 0x4e9954: cmp             x2, x4
    // 0x4e9958: b.ne            #0x4e997c
    // 0x4e995c: mov             x0, x3
    // 0x4e9960: StoreField: r1->field_1f = r0
    //     0x4e9960: stur            w0, [x1, #0x1f]
    //     0x4e9964: ldurb           w16, [x1, #-1]
    //     0x4e9968: ldurb           w17, [x0, #-1]
    //     0x4e996c: and             x16, x17, x16, lsr #2
    //     0x4e9970: tst             x16, HEAP, lsr #32
    //     0x4e9974: b.eq            #0x4e997c
    //     0x4e9978: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e997c: r0 = Null
    //     0x4e997c: mov             x0, NULL
    // 0x4e9980: LeaveFrame
    //     0x4e9980: mov             SP, fp
    //     0x4e9984: ldp             fp, lr, [SP], #0x10
    // 0x4e9988: ret
    //     0x4e9988: ret             
    // 0x4e998c: r0 = StateError()
    //     0x4e998c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e9990: mov             x1, x0
    // 0x4e9994: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e9994: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e9998: StoreField: r1->field_b = r0
    //     0x4e9998: stur            w0, [x1, #0xb]
    // 0x4e999c: mov             x0, x1
    // 0x4e99a0: r0 = Throw()
    //     0x4e99a0: bl              #0x89e630  ; ThrowStub
    // 0x4e99a4: brk             #0
    // 0x4e99a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e99a8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e99ac: r0 = StateError()
    //     0x4e99ac: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e99b0: mov             x1, x0
    // 0x4e99b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e99b4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e99b8: StoreField: r1->field_b = r0
    //     0x4e99b8: stur            w0, [x1, #0xb]
    // 0x4e99bc: mov             x0, x1
    // 0x4e99c0: r0 = Throw()
    //     0x4e99c0: bl              #0x89e630  ; ThrowStub
    // 0x4e99c4: brk             #0
    // 0x4e99c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e99c8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e99cc: r0 = StateError()
    //     0x4e99cc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e99d0: mov             x1, x0
    // 0x4e99d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e99d4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e99d8: StoreField: r1->field_b = r0
    //     0x4e99d8: stur            w0, [x1, #0xb]
    // 0x4e99dc: mov             x0, x1
    // 0x4e99e0: r0 = Throw()
    //     0x4e99e0: bl              #0x89e630  ; ThrowStub
    // 0x4e99e4: brk             #0
    // 0x4e99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99ec: b               #0x4e9398
    // 0x4e99f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e99f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e99f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e99f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e99f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e99f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e99fc: SaveReg d2
    //     0x4e99fc: str             q2, [SP, #-0x10]!
    // 0x4e9a00: stp             x1, x2, [SP, #-0x10]!
    // 0x4e9a04: r0 = AllocateDouble()
    //     0x4e9a04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e9a08: ldp             x1, x2, [SP], #0x10
    // 0x4e9a0c: RestoreReg d2
    //     0x4e9a0c: ldr             q2, [SP], #0x10
    // 0x4e9a10: b               #0x4e9728
    // 0x4e9a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9a14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9a18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e9a18: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e9a1c: SaveReg d1
    //     0x4e9a1c: str             q1, [SP, #-0x10]!
    // 0x4e9a20: stp             x1, x2, [SP, #-0x10]!
    // 0x4e9a24: r0 = AllocateDouble()
    //     0x4e9a24: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e9a28: mov             x3, x0
    // 0x4e9a2c: ldp             x1, x2, [SP], #0x10
    // 0x4e9a30: RestoreReg d1
    //     0x4e9a30: ldr             q1, [SP], #0x10
    // 0x4e9a34: b               #0x4e9900
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4e9a38, size: 0x164
    // 0x4e9a38: EnterFrame
    //     0x4e9a38: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a3c: mov             fp, SP
    // 0x4e9a40: AllocStack(0x10)
    //     0x4e9a40: sub             SP, SP, #0x10
    // 0x4e9a44: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9a44: ldr             x0, [fp, #0x18]
    // 0x4e9a48: LoadField: r3 = r0->field_1f
    //     0x4e9a48: ldur            w3, [x0, #0x1f]
    // 0x4e9a4c: DecompressPointer r3
    //     0x4e9a4c: add             x3, x3, HEAP, lsl #32
    // 0x4e9a50: stur            x3, [fp, #-8]
    // 0x4e9a54: CheckStackOverflow
    //     0x4e9a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9a58: cmp             SP, x16
    //     0x4e9a5c: b.ls            #0x4e9b7c
    // 0x4e9a60: ldr             x0, [fp, #0x10]
    // 0x4e9a64: r2 = Null
    //     0x4e9a64: mov             x2, NULL
    // 0x4e9a68: r1 = Null
    //     0x4e9a68: mov             x1, NULL
    // 0x4e9a6c: r4 = LoadClassIdInstr(r0)
    //     0x4e9a6c: ldur            x4, [x0, #-1]
    //     0x4e9a70: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9a74: sub             x4, x4, #0x980
    // 0x4e9a78: cmp             x4, #0x8c
    // 0x4e9a7c: b.ls            #0x4e9a90
    // 0x4e9a80: r8 = RenderBox
    //     0x4e9a80: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4e9a84: r3 = Null
    //     0x4e9a84: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f18] Null
    //     0x4e9a88: ldr             x3, [x3, #0xf18]
    // 0x4e9a8c: r0 = RenderBox()
    //     0x4e9a8c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4e9a90: ldur            x3, [fp, #-8]
    // 0x4e9a94: LoadField: r0 = r3->field_f
    //     0x4e9a94: ldur            w0, [x3, #0xf]
    // 0x4e9a98: DecompressPointer r0
    //     0x4e9a98: add             x0, x0, HEAP, lsl #32
    // 0x4e9a9c: LoadField: r4 = r0->field_27
    //     0x4e9a9c: ldur            w4, [x0, #0x27]
    // 0x4e9aa0: DecompressPointer r4
    //     0x4e9aa0: add             x4, x4, HEAP, lsl #32
    // 0x4e9aa4: stur            x4, [fp, #-0x10]
    // 0x4e9aa8: cmp             w4, NULL
    // 0x4e9aac: b.eq            #0x4e9b60
    // 0x4e9ab0: mov             x0, x4
    // 0x4e9ab4: r2 = Null
    //     0x4e9ab4: mov             x2, NULL
    // 0x4e9ab8: r1 = Null
    //     0x4e9ab8: mov             x1, NULL
    // 0x4e9abc: r4 = LoadClassIdInstr(r0)
    //     0x4e9abc: ldur            x4, [x0, #-1]
    //     0x4e9ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9ac4: sub             x4, x4, #0x522
    // 0x4e9ac8: cmp             x4, #1
    // 0x4e9acc: b.ls            #0x4e9ae0
    // 0x4e9ad0: r8 = BoxConstraints
    //     0x4e9ad0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e9ad4: r3 = Null
    //     0x4e9ad4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f28] Null
    //     0x4e9ad8: ldr             x3, [x3, #0xf28]
    // 0x4e9adc: r0 = BoxConstraints()
    //     0x4e9adc: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e9ae0: ldur            x0, [fp, #-0x10]
    // 0x4e9ae4: LoadField: d0 = r0->field_f
    //     0x4e9ae4: ldur            d0, [x0, #0xf]
    // 0x4e9ae8: ldr             x1, [fp, #0x10]
    // 0x4e9aec: r0 = getMaxIntrinsicHeight()
    //     0x4e9aec: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e9af0: ldur            x1, [fp, #-8]
    // 0x4e9af4: LoadField: r0 = r1->field_13
    //     0x4e9af4: ldur            w0, [x1, #0x13]
    // 0x4e9af8: DecompressPointer r0
    //     0x4e9af8: add             x0, x0, HEAP, lsl #32
    // 0x4e9afc: LoadField: d1 = r0->field_7
    //     0x4e9afc: ldur            d1, [x0, #7]
    // 0x4e9b00: fcmp            d0, d1
    // 0x4e9b04: b.le            #0x4e9b50
    // 0x4e9b08: r0 = inline_Allocate_Double()
    //     0x4e9b08: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4e9b0c: add             x0, x0, #0x10
    //     0x4e9b10: cmp             x2, x0
    //     0x4e9b14: b.ls            #0x4e9b84
    //     0x4e9b18: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e9b1c: sub             x0, x0, #0xf
    //     0x4e9b20: movz            x2, #0xe19c
    //     0x4e9b24: movk            x2, #0x3, lsl #16
    //     0x4e9b28: stur            x2, [x0, #-1]
    // 0x4e9b2c: dmb             ishst
    // 0x4e9b30: StoreField: r0->field_7 = d0
    //     0x4e9b30: stur            d0, [x0, #7]
    // 0x4e9b34: StoreField: r1->field_13 = r0
    //     0x4e9b34: stur            w0, [x1, #0x13]
    //     0x4e9b38: ldurb           w16, [x1, #-1]
    //     0x4e9b3c: ldurb           w17, [x0, #-1]
    //     0x4e9b40: and             x16, x17, x16, lsr #2
    //     0x4e9b44: tst             x16, HEAP, lsr #32
    //     0x4e9b48: b.eq            #0x4e9b50
    //     0x4e9b4c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e9b50: r0 = Null
    //     0x4e9b50: mov             x0, NULL
    // 0x4e9b54: LeaveFrame
    //     0x4e9b54: mov             SP, fp
    //     0x4e9b58: ldp             fp, lr, [SP], #0x10
    // 0x4e9b5c: ret
    //     0x4e9b5c: ret             
    // 0x4e9b60: r0 = StateError()
    //     0x4e9b60: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e9b64: mov             x1, x0
    // 0x4e9b68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e9b68: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e9b6c: StoreField: r1->field_b = r0
    //     0x4e9b6c: stur            w0, [x1, #0xb]
    // 0x4e9b70: mov             x0, x1
    // 0x4e9b74: r0 = Throw()
    //     0x4e9b74: bl              #0x89e630  ; ThrowStub
    // 0x4e9b78: brk             #0
    // 0x4e9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9b80: b               #0x4e9a60
    // 0x4e9b84: SaveReg d0
    //     0x4e9b84: str             q0, [SP, #-0x10]!
    // 0x4e9b88: SaveReg r1
    //     0x4e9b88: str             x1, [SP, #-8]!
    // 0x4e9b8c: r0 = AllocateDouble()
    //     0x4e9b8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e9b90: RestoreReg r1
    //     0x4e9b90: ldr             x1, [SP], #8
    // 0x4e9b94: RestoreReg d0
    //     0x4e9b94: ldr             q0, [SP], #0x10
    // 0x4e9b98: b               #0x4e9b30
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4fcfc4, size: 0xa0
    // 0x4fcfc4: EnterFrame
    //     0x4fcfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcfc8: mov             fp, SP
    // 0x4fcfcc: AllocStack(0x20)
    //     0x4fcfcc: sub             SP, SP, #0x20
    // 0x4fcfd0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fcfd0: stur            x1, [fp, #-8]
    //     0x4fcfd4: mov             x16, x2
    //     0x4fcfd8: mov             x2, x1
    //     0x4fcfdc: mov             x1, x16
    //     0x4fcfe0: stur            x1, [fp, #-0x10]
    // 0x4fcfe4: CheckStackOverflow
    //     0x4fcfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fcfe8: cmp             SP, x16
    //     0x4fcfec: b.ls            #0x4fd05c
    // 0x4fcff0: LoadField: r0 = r2->field_7f
    //     0x4fcff0: ldur            w0, [x2, #0x7f]
    // 0x4fcff4: DecompressPointer r0
    //     0x4fcff4: add             x0, x0, HEAP, lsl #32
    // 0x4fcff8: cmp             w0, NULL
    // 0x4fcffc: b.eq            #0x4fd014
    // 0x4fd000: stp             x0, x1, [SP]
    // 0x4fd004: mov             x0, x1
    // 0x4fd008: ClosureCall
    //     0x4fd008: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fd00c: ldur            x2, [x0, #7]
    //     0x4fd010: blr             x2
    // 0x4fd014: ldur            x1, [fp, #-8]
    // 0x4fd018: LoadField: r0 = r1->field_83
    //     0x4fd018: ldur            w0, [x1, #0x83]
    // 0x4fd01c: DecompressPointer r0
    //     0x4fd01c: add             x0, x0, HEAP, lsl #32
    // 0x4fd020: cmp             w0, NULL
    // 0x4fd024: b.eq            #0x4fd040
    // 0x4fd028: ldur            x16, [fp, #-0x10]
    // 0x4fd02c: stp             x0, x16, [SP]
    // 0x4fd030: ldur            x0, [fp, #-0x10]
    // 0x4fd034: ClosureCall
    //     0x4fd034: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fd038: ldur            x2, [x0, #7]
    //     0x4fd03c: blr             x2
    // 0x4fd040: ldur            x1, [fp, #-8]
    // 0x4fd044: ldur            x2, [fp, #-0x10]
    // 0x4fd048: r0 = visitChildren()
    //     0x4fd048: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4fd04c: r0 = Null
    //     0x4fd04c: mov             x0, NULL
    // 0x4fd050: LeaveFrame
    //     0x4fd050: mov             SP, fp
    //     0x4fd054: ldp             fp, lr, [SP], #0x10
    // 0x4fd058: ret
    //     0x4fd058: ret             
    // 0x4fd05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd05c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd060: b               #0x4fcff0
  }
  _ detach(/* No info */) {
    // ** addr: 0x51f818, size: 0x10c
    // 0x51f818: EnterFrame
    //     0x51f818: stp             fp, lr, [SP, #-0x10]!
    //     0x51f81c: mov             fp, SP
    // 0x51f820: AllocStack(0x18)
    //     0x51f820: sub             SP, SP, #0x18
    // 0x51f824: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x51f824: mov             x0, x1
    //     0x51f828: stur            x1, [fp, #-8]
    // 0x51f82c: CheckStackOverflow
    //     0x51f82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f830: cmp             SP, x16
    //     0x51f834: b.ls            #0x51f914
    // 0x51f838: mov             x1, x0
    // 0x51f83c: r0 = detach()
    //     0x51f83c: bl              #0x51f924  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::detach
    // 0x51f840: ldur            x0, [fp, #-8]
    // 0x51f844: LoadField: r2 = r0->field_5f
    //     0x51f844: ldur            w2, [x0, #0x5f]
    // 0x51f848: DecompressPointer r2
    //     0x51f848: add             x2, x2, HEAP, lsl #32
    // 0x51f84c: stur            x2, [fp, #-0x10]
    // 0x51f850: r1 = <RenderBox>
    //     0x51f850: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x51f854: ldr             x1, [x1, #0xb98]
    // 0x51f858: r0 = _CompactValuesIterable()
    //     0x51f858: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x51f85c: mov             x1, x0
    // 0x51f860: ldur            x0, [fp, #-0x10]
    // 0x51f864: StoreField: r1->field_b = r0
    //     0x51f864: stur            w0, [x1, #0xb]
    // 0x51f868: r0 = iterator()
    //     0x51f868: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x51f86c: stur            x0, [fp, #-0x10]
    // 0x51f870: LoadField: r2 = r0->field_7
    //     0x51f870: ldur            w2, [x0, #7]
    // 0x51f874: DecompressPointer r2
    //     0x51f874: add             x2, x2, HEAP, lsl #32
    // 0x51f878: stur            x2, [fp, #-8]
    // 0x51f87c: CheckStackOverflow
    //     0x51f87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f880: cmp             SP, x16
    //     0x51f884: b.ls            #0x51f91c
    // 0x51f888: mov             x1, x0
    // 0x51f88c: r0 = moveNext()
    //     0x51f88c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x51f890: tbnz            w0, #4, #0x51f904
    // 0x51f894: ldur            x3, [fp, #-0x10]
    // 0x51f898: LoadField: r4 = r3->field_33
    //     0x51f898: ldur            w4, [x3, #0x33]
    // 0x51f89c: DecompressPointer r4
    //     0x51f89c: add             x4, x4, HEAP, lsl #32
    // 0x51f8a0: stur            x4, [fp, #-0x18]
    // 0x51f8a4: cmp             w4, NULL
    // 0x51f8a8: b.ne            #0x51f8dc
    // 0x51f8ac: mov             x0, x4
    // 0x51f8b0: ldur            x2, [fp, #-8]
    // 0x51f8b4: r1 = Null
    //     0x51f8b4: mov             x1, NULL
    // 0x51f8b8: cmp             w2, NULL
    // 0x51f8bc: b.eq            #0x51f8dc
    // 0x51f8c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51f8c0: ldur            w4, [x2, #0x17]
    // 0x51f8c4: DecompressPointer r4
    //     0x51f8c4: add             x4, x4, HEAP, lsl #32
    // 0x51f8c8: r8 = X0
    //     0x51f8c8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x51f8cc: LoadField: r9 = r4->field_7
    //     0x51f8cc: ldur            x9, [x4, #7]
    // 0x51f8d0: r3 = Null
    //     0x51f8d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de0] Null
    //     0x51f8d4: ldr             x3, [x3, #0xde0]
    // 0x51f8d8: blr             x9
    // 0x51f8dc: ldur            x1, [fp, #-0x18]
    // 0x51f8e0: r0 = LoadClassIdInstr(r1)
    //     0x51f8e0: ldur            x0, [x1, #-1]
    //     0x51f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x51f8e8: r0 = GDT[cid_x0 + 0xa11b]()
    //     0x51f8e8: movz            x17, #0xa11b
    //     0x51f8ec: add             lr, x0, x17
    //     0x51f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x51f8f4: blr             lr
    // 0x51f8f8: ldur            x0, [fp, #-0x10]
    // 0x51f8fc: ldur            x2, [fp, #-8]
    // 0x51f900: b               #0x51f87c
    // 0x51f904: r0 = Null
    //     0x51f904: mov             x0, NULL
    // 0x51f908: LeaveFrame
    //     0x51f908: mov             SP, fp
    //     0x51f90c: ldp             fp, lr, [SP], #0x10
    // 0x51f910: ret
    //     0x51f910: ret             
    // 0x51f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f918: b               #0x51f838
    // 0x51f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f91c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f920: b               #0x51f888
  }
  _ attach(/* No info */) {
    // ** addr: 0x523aec, size: 0x11c
    // 0x523aec: EnterFrame
    //     0x523aec: stp             fp, lr, [SP, #-0x10]!
    //     0x523af0: mov             fp, SP
    // 0x523af4: AllocStack(0x20)
    //     0x523af4: sub             SP, SP, #0x20
    // 0x523af8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x523af8: mov             x3, x1
    //     0x523afc: mov             x0, x2
    //     0x523b00: stur            x1, [fp, #-8]
    //     0x523b04: stur            x2, [fp, #-0x10]
    // 0x523b08: CheckStackOverflow
    //     0x523b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523b0c: cmp             SP, x16
    //     0x523b10: b.ls            #0x523bf8
    // 0x523b14: mov             x1, x3
    // 0x523b18: mov             x2, x0
    // 0x523b1c: r0 = attach()
    //     0x523b1c: bl              #0x523c08  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::attach
    // 0x523b20: ldur            x0, [fp, #-8]
    // 0x523b24: LoadField: r2 = r0->field_5f
    //     0x523b24: ldur            w2, [x0, #0x5f]
    // 0x523b28: DecompressPointer r2
    //     0x523b28: add             x2, x2, HEAP, lsl #32
    // 0x523b2c: stur            x2, [fp, #-0x18]
    // 0x523b30: r1 = <RenderBox>
    //     0x523b30: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x523b34: ldr             x1, [x1, #0xb98]
    // 0x523b38: r0 = _CompactValuesIterable()
    //     0x523b38: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x523b3c: mov             x1, x0
    // 0x523b40: ldur            x0, [fp, #-0x18]
    // 0x523b44: StoreField: r1->field_b = r0
    //     0x523b44: stur            w0, [x1, #0xb]
    // 0x523b48: r0 = iterator()
    //     0x523b48: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x523b4c: stur            x0, [fp, #-0x18]
    // 0x523b50: LoadField: r2 = r0->field_7
    //     0x523b50: ldur            w2, [x0, #7]
    // 0x523b54: DecompressPointer r2
    //     0x523b54: add             x2, x2, HEAP, lsl #32
    // 0x523b58: stur            x2, [fp, #-8]
    // 0x523b5c: CheckStackOverflow
    //     0x523b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523b60: cmp             SP, x16
    //     0x523b64: b.ls            #0x523c00
    // 0x523b68: mov             x1, x0
    // 0x523b6c: r0 = moveNext()
    //     0x523b6c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x523b70: tbnz            w0, #4, #0x523be8
    // 0x523b74: ldur            x3, [fp, #-0x18]
    // 0x523b78: LoadField: r4 = r3->field_33
    //     0x523b78: ldur            w4, [x3, #0x33]
    // 0x523b7c: DecompressPointer r4
    //     0x523b7c: add             x4, x4, HEAP, lsl #32
    // 0x523b80: stur            x4, [fp, #-0x20]
    // 0x523b84: cmp             w4, NULL
    // 0x523b88: b.ne            #0x523bbc
    // 0x523b8c: mov             x0, x4
    // 0x523b90: ldur            x2, [fp, #-8]
    // 0x523b94: r1 = Null
    //     0x523b94: mov             x1, NULL
    // 0x523b98: cmp             w2, NULL
    // 0x523b9c: b.eq            #0x523bbc
    // 0x523ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x523ba0: ldur            w4, [x2, #0x17]
    // 0x523ba4: DecompressPointer r4
    //     0x523ba4: add             x4, x4, HEAP, lsl #32
    // 0x523ba8: r8 = X0
    //     0x523ba8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x523bac: LoadField: r9 = r4->field_7
    //     0x523bac: ldur            x9, [x4, #7]
    // 0x523bb0: r3 = Null
    //     0x523bb0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df0] Null
    //     0x523bb4: ldr             x3, [x3, #0xdf0]
    // 0x523bb8: blr             x9
    // 0x523bbc: ldur            x1, [fp, #-0x20]
    // 0x523bc0: r0 = LoadClassIdInstr(r1)
    //     0x523bc0: ldur            x0, [x1, #-1]
    //     0x523bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x523bc8: ldur            x2, [fp, #-0x10]
    // 0x523bcc: r0 = GDT[cid_x0 + 0x9bd9]()
    //     0x523bcc: movz            x17, #0x9bd9
    //     0x523bd0: add             lr, x0, x17
    //     0x523bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x523bd8: blr             lr
    // 0x523bdc: ldur            x0, [fp, #-0x18]
    // 0x523be0: ldur            x2, [fp, #-8]
    // 0x523be4: b               #0x523b5c
    // 0x523be8: r0 = Null
    //     0x523be8: mov             x0, NULL
    // 0x523bec: LeaveFrame
    //     0x523bec: mov             SP, fp
    //     0x523bf0: ldp             fp, lr, [SP], #0x10
    // 0x523bf4: ret
    //     0x523bf4: ret             
    // 0x523bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523bfc: b               #0x523b14
    // 0x523c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523c04: b               #0x523b68
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x55dd08, size: 0x50
    // 0x55dd08: EnterFrame
    //     0x55dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x55dd0c: mov             fp, SP
    // 0x55dd10: CheckStackOverflow
    //     0x55dd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dd14: cmp             SP, x16
    //     0x55dd18: b.ls            #0x55dd50
    // 0x55dd1c: LoadField: d1 = r1->field_77
    //     0x55dd1c: ldur            d1, [x1, #0x77]
    // 0x55dd20: fcmp            d0, d1
    // 0x55dd24: b.ne            #0x55dd38
    // 0x55dd28: r0 = Null
    //     0x55dd28: mov             x0, NULL
    // 0x55dd2c: LeaveFrame
    //     0x55dd2c: mov             SP, fp
    //     0x55dd30: ldp             fp, lr, [SP], #0x10
    // 0x55dd34: ret
    //     0x55dd34: ret             
    // 0x55dd38: StoreField: r1->field_77 = d0
    //     0x55dd38: stur            d0, [x1, #0x77]
    // 0x55dd3c: r0 = markNeedsLayout()
    //     0x55dd3c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55dd40: r0 = Null
    //     0x55dd40: mov             x0, NULL
    // 0x55dd44: LeaveFrame
    //     0x55dd44: mov             SP, fp
    //     0x55dd48: ldp             fp, lr, [SP], #0x10
    // 0x55dd4c: ret
    //     0x55dd4c: ret             
    // 0x55dd50: r0 = StackOverflowSharedWithFPURegs()
    //     0x55dd50: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55dd54: b               #0x55dd1c
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x55dd58, size: 0x88
    // 0x55dd58: EnterFrame
    //     0x55dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x55dd5c: mov             fp, SP
    // 0x55dd60: AllocStack(0x20)
    //     0x55dd60: sub             SP, SP, #0x20
    // 0x55dd64: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55dd64: mov             x0, x2
    //     0x55dd68: stur            x1, [fp, #-8]
    //     0x55dd6c: stur            x2, [fp, #-0x10]
    // 0x55dd70: CheckStackOverflow
    //     0x55dd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dd74: cmp             SP, x16
    //     0x55dd78: b.ls            #0x55ddd8
    // 0x55dd7c: LoadField: r2 = r1->field_73
    //     0x55dd7c: ldur            w2, [x1, #0x73]
    // 0x55dd80: DecompressPointer r2
    //     0x55dd80: add             x2, x2, HEAP, lsl #32
    // 0x55dd84: stp             x2, x0, [SP]
    // 0x55dd88: r0 = ==()
    //     0x55dd88: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x55dd8c: tbnz            w0, #4, #0x55dda0
    // 0x55dd90: r0 = Null
    //     0x55dd90: mov             x0, NULL
    // 0x55dd94: LeaveFrame
    //     0x55dd94: mov             SP, fp
    //     0x55dd98: ldp             fp, lr, [SP], #0x10
    // 0x55dd9c: ret
    //     0x55dd9c: ret             
    // 0x55dda0: ldur            x1, [fp, #-8]
    // 0x55dda4: ldur            x0, [fp, #-0x10]
    // 0x55dda8: StoreField: r1->field_73 = r0
    //     0x55dda8: stur            w0, [x1, #0x73]
    //     0x55ddac: ldurb           w16, [x1, #-1]
    //     0x55ddb0: ldurb           w17, [x0, #-1]
    //     0x55ddb4: and             x16, x17, x16, lsr #2
    //     0x55ddb8: tst             x16, HEAP, lsr #32
    //     0x55ddbc: b.eq            #0x55ddc4
    //     0x55ddc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ddc4: r0 = markNeedsLayout()
    //     0x55ddc4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55ddc8: r0 = Null
    //     0x55ddc8: mov             x0, NULL
    // 0x55ddcc: LeaveFrame
    //     0x55ddcc: mov             SP, fp
    //     0x55ddd0: ldp             fp, lr, [SP], #0x10
    // 0x55ddd4: ret
    //     0x55ddd4: ret             
    // 0x55ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ddd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dddc: b               #0x55dd7c
  }
  set _ page=(/* No info */) {
    // ** addr: 0x55dde0, size: 0x50
    // 0x55dde0: EnterFrame
    //     0x55dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x55dde4: mov             fp, SP
    // 0x55dde8: CheckStackOverflow
    //     0x55dde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ddec: cmp             SP, x16
    //     0x55ddf0: b.ls            #0x55de28
    // 0x55ddf4: LoadField: r0 = r1->field_6b
    //     0x55ddf4: ldur            x0, [x1, #0x6b]
    // 0x55ddf8: cmp             x2, x0
    // 0x55ddfc: b.ne            #0x55de10
    // 0x55de00: r0 = Null
    //     0x55de00: mov             x0, NULL
    // 0x55de04: LeaveFrame
    //     0x55de04: mov             SP, fp
    //     0x55de08: ldp             fp, lr, [SP], #0x10
    // 0x55de0c: ret
    //     0x55de0c: ret             
    // 0x55de10: StoreField: r1->field_6b = r2
    //     0x55de10: stur            x2, [x1, #0x6b]
    // 0x55de14: r0 = markNeedsLayout()
    //     0x55de14: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55de18: r0 = Null
    //     0x55de18: mov             x0, NULL
    // 0x55de1c: LeaveFrame
    //     0x55de1c: mov             SP, fp
    //     0x55de20: ldp             fp, lr, [SP], #0x10
    // 0x55de24: ret
    //     0x55de24: ret             
    // 0x55de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de2c: b               #0x55ddf4
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x56dbcc, size: 0xec
    // 0x56dbcc: EnterFrame
    //     0x56dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x56dbd0: mov             fp, SP
    // 0x56dbd4: AllocStack(0x30)
    //     0x56dbd4: sub             SP, SP, #0x30
    // 0x56dbd8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x56dbdc: stur            x1, [fp, #-8]
    // 0x56dbe0: mov             x16, x2
    // 0x56dbe4: mov             x2, x1
    // 0x56dbe8: mov             x1, x16
    // 0x56dbec: stur            x1, [fp, #-0x10]
    // 0x56dbf0: stur            x3, [fp, #-0x18]
    // 0x56dbf4: stur            d0, [fp, #-0x20]
    // 0x56dbf8: CheckStackOverflow
    //     0x56dbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56dbfc: cmp             SP, x16
    //     0x56dc00: b.ls            #0x56dcb0
    // 0x56dc04: StoreField: r2->field_63 = r0
    //     0x56dc04: stur            w0, [x2, #0x63]
    // 0x56dc08: StoreField: r2->field_67 = r0
    //     0x56dc08: stur            w0, [x2, #0x67]
    // 0x56dc0c: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x56dc0c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32868] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x56dc10: ldr             x16, [x16, #0x868]
    // 0x56dc14: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56dc18: stp             lr, x16, [SP]
    // 0x56dc1c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x56dc1c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x56dc20: r0 = Map._fromLiteral()
    //     0x56dc20: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x56dc24: ldur            x1, [fp, #-8]
    // 0x56dc28: StoreField: r1->field_5f = r0
    //     0x56dc28: stur            w0, [x1, #0x5f]
    //     0x56dc2c: ldurb           w16, [x1, #-1]
    //     0x56dc30: ldurb           w17, [x0, #-1]
    //     0x56dc34: and             x16, x17, x16, lsr #2
    //     0x56dc38: tst             x16, HEAP, lsr #32
    //     0x56dc3c: b.eq            #0x56dc44
    //     0x56dc40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56dc44: ldur            x0, [fp, #-0x10]
    // 0x56dc48: StoreField: r1->field_73 = r0
    //     0x56dc48: stur            w0, [x1, #0x73]
    //     0x56dc4c: ldurb           w16, [x1, #-1]
    //     0x56dc50: ldurb           w17, [x0, #-1]
    //     0x56dc54: and             x16, x17, x16, lsr #2
    //     0x56dc58: tst             x16, HEAP, lsr #32
    //     0x56dc5c: b.eq            #0x56dc64
    //     0x56dc60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56dc64: ldur            d0, [fp, #-0x20]
    // 0x56dc68: StoreField: r1->field_77 = d0
    //     0x56dc68: stur            d0, [x1, #0x77]
    // 0x56dc6c: ldur            x0, [fp, #-0x18]
    // 0x56dc70: StoreField: r1->field_6b = r0
    //     0x56dc70: stur            x0, [x1, #0x6b]
    // 0x56dc74: StoreField: r1->field_4f = rZR
    //     0x56dc74: stur            xzr, [x1, #0x4f]
    // 0x56dc78: r0 = _LayoutCacheStorage()
    //     0x56dc78: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56dc7c: ldur            x1, [fp, #-8]
    // 0x56dc80: StoreField: r1->field_47 = r0
    //     0x56dc80: stur            w0, [x1, #0x47]
    //     0x56dc84: ldurb           w16, [x1, #-1]
    //     0x56dc88: ldurb           w17, [x0, #-1]
    //     0x56dc8c: and             x16, x17, x16, lsr #2
    //     0x56dc90: tst             x16, HEAP, lsr #32
    //     0x56dc94: b.eq            #0x56dc9c
    //     0x56dc98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56dc9c: r0 = RenderObject()
    //     0x56dc9c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56dca0: r0 = Null
    //     0x56dca0: mov             x0, NULL
    // 0x56dca4: LeaveFrame
    //     0x56dca4: mov             SP, fp
    //     0x56dca8: ldp             fp, lr, [SP], #0x10
    // 0x56dcac: ret
    //     0x56dcac: ret             
    // 0x56dcb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56dcb0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56dcb4: b               #0x56dc04
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x738a18, size: 0x74
    // 0x738a18: EnterFrame
    //     0x738a18: stp             fp, lr, [SP, #-0x10]!
    //     0x738a1c: mov             fp, SP
    // 0x738a20: AllocStack(0x8)
    //     0x738a20: sub             SP, SP, #8
    // 0x738a24: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x738a24: mov             x0, x1
    //     0x738a28: mov             x3, x2
    //     0x738a2c: stur            x1, [fp, #-8]
    // 0x738a30: CheckStackOverflow
    //     0x738a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738a34: cmp             SP, x16
    //     0x738a38: b.ls            #0x738a84
    // 0x738a3c: LoadField: r2 = r0->field_83
    //     0x738a3c: ldur            w2, [x0, #0x83]
    // 0x738a40: DecompressPointer r2
    //     0x738a40: add             x2, x2, HEAP, lsl #32
    // 0x738a44: mov             x1, x0
    // 0x738a48: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x738a48: add             x5, PP, #0x35, lsl #12  ; [pp+0x35c80] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b5b01
    //     0x738a4c: ldr             x5, [x5, #0xc80]
    // 0x738a50: r0 = _updateChild()
    //     0x738a50: bl              #0x738a8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x738a54: ldur            x1, [fp, #-8]
    // 0x738a58: StoreField: r1->field_83 = r0
    //     0x738a58: stur            w0, [x1, #0x83]
    //     0x738a5c: ldurb           w16, [x1, #-1]
    //     0x738a60: ldurb           w17, [x0, #-1]
    //     0x738a64: and             x16, x17, x16, lsr #2
    //     0x738a68: tst             x16, HEAP, lsr #32
    //     0x738a6c: b.eq            #0x738a74
    //     0x738a70: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x738a74: r0 = Null
    //     0x738a74: mov             x0, NULL
    // 0x738a78: LeaveFrame
    //     0x738a78: mov             SP, fp
    //     0x738a7c: ldp             fp, lr, [SP], #0x10
    // 0x738a80: ret
    //     0x738a80: ret             
    // 0x738a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738a88: b               #0x738a3c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x738a8c, size: 0x98
    // 0x738a8c: EnterFrame
    //     0x738a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x738a90: mov             fp, SP
    // 0x738a94: AllocStack(0x18)
    //     0x738a94: sub             SP, SP, #0x18
    // 0x738a98: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x738a98: mov             x4, x1
    //     0x738a9c: mov             x0, x5
    //     0x738aa0: stur            x1, [fp, #-8]
    //     0x738aa4: stur            x3, [fp, #-0x10]
    //     0x738aa8: stur            x5, [fp, #-0x18]
    // 0x738aac: CheckStackOverflow
    //     0x738aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738ab0: cmp             SP, x16
    //     0x738ab4: b.ls            #0x738b1c
    // 0x738ab8: cmp             w2, NULL
    // 0x738abc: b.eq            #0x738adc
    // 0x738ac0: mov             x1, x4
    // 0x738ac4: r0 = dropChild()
    //     0x738ac4: bl              #0x4f3fd8  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x738ac8: ldur            x0, [fp, #-8]
    // 0x738acc: LoadField: r1 = r0->field_5f
    //     0x738acc: ldur            w1, [x0, #0x5f]
    // 0x738ad0: DecompressPointer r1
    //     0x738ad0: add             x1, x1, HEAP, lsl #32
    // 0x738ad4: ldur            x2, [fp, #-0x18]
    // 0x738ad8: r0 = remove()
    //     0x738ad8: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x738adc: ldur            x0, [fp, #-0x10]
    // 0x738ae0: cmp             w0, NULL
    // 0x738ae4: b.eq            #0x738b0c
    // 0x738ae8: ldur            x4, [fp, #-8]
    // 0x738aec: LoadField: r1 = r4->field_5f
    //     0x738aec: ldur            w1, [x4, #0x5f]
    // 0x738af0: DecompressPointer r1
    //     0x738af0: add             x1, x1, HEAP, lsl #32
    // 0x738af4: ldur            x2, [fp, #-0x18]
    // 0x738af8: mov             x3, x0
    // 0x738afc: r0 = []=()
    //     0x738afc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738b00: ldur            x1, [fp, #-8]
    // 0x738b04: ldur            x2, [fp, #-0x10]
    // 0x738b08: r0 = adoptChild()
    //     0x738b08: bl              #0x5012a4  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x738b0c: ldur            x0, [fp, #-0x10]
    // 0x738b10: LeaveFrame
    //     0x738b10: mov             SP, fp
    //     0x738b14: ldp             fp, lr, [SP], #0x10
    // 0x738b18: ret
    //     0x738b18: ret             
    // 0x738b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738b20: b               #0x738ab8
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x738b24, size: 0x74
    // 0x738b24: EnterFrame
    //     0x738b24: stp             fp, lr, [SP, #-0x10]!
    //     0x738b28: mov             fp, SP
    // 0x738b2c: AllocStack(0x8)
    //     0x738b2c: sub             SP, SP, #8
    // 0x738b30: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x738b30: mov             x0, x1
    //     0x738b34: mov             x3, x2
    //     0x738b38: stur            x1, [fp, #-8]
    // 0x738b3c: CheckStackOverflow
    //     0x738b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738b40: cmp             SP, x16
    //     0x738b44: b.ls            #0x738b90
    // 0x738b48: LoadField: r2 = r0->field_7f
    //     0x738b48: ldur            w2, [x0, #0x7f]
    // 0x738b4c: DecompressPointer r2
    //     0x738b4c: add             x2, x2, HEAP, lsl #32
    // 0x738b50: mov             x1, x0
    // 0x738b54: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x738b54: add             x5, PP, #0x35, lsl #12  ; [pp+0x35c78] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b5b21
    //     0x738b58: ldr             x5, [x5, #0xc78]
    // 0x738b5c: r0 = _updateChild()
    //     0x738b5c: bl              #0x738a8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x738b60: ldur            x1, [fp, #-8]
    // 0x738b64: StoreField: r1->field_7f = r0
    //     0x738b64: stur            w0, [x1, #0x7f]
    //     0x738b68: ldurb           w16, [x1, #-1]
    //     0x738b6c: ldurb           w17, [x0, #-1]
    //     0x738b70: and             x16, x17, x16, lsr #2
    //     0x738b74: tst             x16, HEAP, lsr #32
    //     0x738b78: b.eq            #0x738b80
    //     0x738b7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x738b80: r0 = Null
    //     0x738b80: mov             x0, NULL
    // 0x738b84: LeaveFrame
    //     0x738b84: mov             SP, fp
    //     0x738b88: ldp             fp, lr, [SP], #0x10
    // 0x738b8c: ret
    //     0x738b8c: ret             
    // 0x738b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738b90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738b94: b               #0x738b48
  }
}

// class id: 2503, size: 0x64, field offset: 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x470574, size: 0x170
    // 0x470574: EnterFrame
    //     0x470574: stp             fp, lr, [SP, #-0x10]!
    //     0x470578: mov             fp, SP
    // 0x47057c: AllocStack(0x48)
    //     0x47057c: sub             SP, SP, #0x48
    // 0x470580: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x470580: mov             x5, x1
    //     0x470584: mov             x4, x2
    //     0x470588: stur            x1, [fp, #-0x18]
    //     0x47058c: stur            x2, [fp, #-0x20]
    //     0x470590: stur            x3, [fp, #-0x28]
    // 0x470594: CheckStackOverflow
    //     0x470594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x470598: cmp             SP, x16
    //     0x47059c: b.ls            #0x4706d8
    // 0x4705a0: LoadField: r6 = r5->field_4f
    //     0x4705a0: ldur            w6, [x5, #0x4f]
    // 0x4705a4: DecompressPointer r6
    //     0x4705a4: add             x6, x6, HEAP, lsl #32
    // 0x4705a8: stur            x6, [fp, #-0x10]
    // 0x4705ac: cmp             w6, NULL
    // 0x4705b0: b.ne            #0x4705c4
    // 0x4705b4: r0 = false
    //     0x4705b4: add             x0, NULL, #0x30  ; false
    // 0x4705b8: LeaveFrame
    //     0x4705b8: mov             SP, fp
    //     0x4705bc: ldp             fp, lr, [SP], #0x10
    // 0x4705c0: ret
    //     0x4705c0: ret             
    // 0x4705c4: LoadField: r7 = r6->field_7
    //     0x4705c4: ldur            w7, [x6, #7]
    // 0x4705c8: DecompressPointer r7
    //     0x4705c8: add             x7, x7, HEAP, lsl #32
    // 0x4705cc: stur            x7, [fp, #-8]
    // 0x4705d0: cmp             w7, NULL
    // 0x4705d4: b.eq            #0x4706e0
    // 0x4705d8: mov             x0, x7
    // 0x4705dc: r2 = Null
    //     0x4705dc: mov             x2, NULL
    // 0x4705e0: r1 = Null
    //     0x4705e0: mov             x1, NULL
    // 0x4705e4: r4 = LoadClassIdInstr(r0)
    //     0x4705e4: ldur            x4, [x0, #-1]
    //     0x4705e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4705ec: sub             x4, x4, #0x825
    // 0x4705f0: cmp             x4, #0xa
    // 0x4705f4: b.ls            #0x47060c
    // 0x4705f8: r8 = BoxParentData
    //     0x4705f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4705fc: ldr             x8, [x8, #0xbb8]
    // 0x470600: r3 = Null
    //     0x470600: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f40] Null
    //     0x470604: ldr             x3, [x3, #0xf40]
    // 0x470608: r0 = DefaultTypeTest()
    //     0x470608: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47060c: ldur            x0, [fp, #-8]
    // 0x470610: LoadField: r1 = r0->field_7
    //     0x470610: ldur            w1, [x0, #7]
    // 0x470614: DecompressPointer r1
    //     0x470614: add             x1, x1, HEAP, lsl #32
    // 0x470618: LoadField: d0 = r1->field_7
    //     0x470618: ldur            d0, [x1, #7]
    // 0x47061c: stur            d0, [fp, #-0x38]
    // 0x470620: LoadField: d1 = r1->field_f
    //     0x470620: ldur            d1, [x1, #0xf]
    // 0x470624: r0 = Instance_Size
    //     0x470624: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x470628: ldr             x0, [x0, #0xf50]
    // 0x47062c: LoadField: d2 = r0->field_f
    //     0x47062c: ldur            d2, [x0, #0xf]
    // 0x470630: fadd            d3, d1, d2
    // 0x470634: ldur            x1, [fp, #-0x10]
    // 0x470638: stur            d3, [fp, #-0x30]
    // 0x47063c: r0 = size()
    //     0x47063c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x470640: LoadField: d0 = r0->field_7
    //     0x470640: ldur            d0, [x0, #7]
    // 0x470644: ldur            x1, [fp, #-0x10]
    // 0x470648: stur            d0, [fp, #-0x40]
    // 0x47064c: r0 = size()
    //     0x47064c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x470650: LoadField: d0 = r0->field_f
    //     0x470650: ldur            d0, [x0, #0xf]
    // 0x470654: d1 = 14.000000
    //     0x470654: fmov            d1, #14.00000000
    // 0x470658: fsub            d2, d0, d1
    // 0x47065c: ldur            d1, [fp, #-0x38]
    // 0x470660: ldur            d0, [fp, #-0x40]
    // 0x470664: fadd            d3, d1, d0
    // 0x470668: ldur            d0, [fp, #-0x30]
    // 0x47066c: stur            d3, [fp, #-0x48]
    // 0x470670: fadd            d4, d0, d2
    // 0x470674: stur            d4, [fp, #-0x40]
    // 0x470678: r0 = Rect()
    //     0x470678: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47067c: ldur            d0, [fp, #-0x38]
    // 0x470680: StoreField: r0->field_7 = d0
    //     0x470680: stur            d0, [x0, #7]
    // 0x470684: ldur            d0, [fp, #-0x30]
    // 0x470688: StoreField: r0->field_f = d0
    //     0x470688: stur            d0, [x0, #0xf]
    // 0x47068c: ldur            d0, [fp, #-0x48]
    // 0x470690: ArrayStore: r0[0] = d0  ; List_8
    //     0x470690: stur            d0, [x0, #0x17]
    // 0x470694: ldur            d0, [fp, #-0x40]
    // 0x470698: StoreField: r0->field_1f = d0
    //     0x470698: stur            d0, [x0, #0x1f]
    // 0x47069c: mov             x1, x0
    // 0x4706a0: ldur            x2, [fp, #-0x28]
    // 0x4706a4: r0 = contains()
    //     0x4706a4: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x4706a8: tbz             w0, #4, #0x4706bc
    // 0x4706ac: r0 = false
    //     0x4706ac: add             x0, NULL, #0x30  ; false
    // 0x4706b0: LeaveFrame
    //     0x4706b0: mov             SP, fp
    //     0x4706b4: ldp             fp, lr, [SP], #0x10
    // 0x4706b8: ret
    //     0x4706b8: ret             
    // 0x4706bc: ldur            x1, [fp, #-0x18]
    // 0x4706c0: ldur            x2, [fp, #-0x20]
    // 0x4706c4: ldur            x3, [fp, #-0x28]
    // 0x4706c8: r0 = hitTestChildren()
    //     0x4706c8: bl              #0x470734  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x4706cc: LeaveFrame
    //     0x4706cc: mov             SP, fp
    //     0x4706d0: ldp             fp, lr, [SP], #0x10
    // 0x4706d4: ret
    //     0x4706d4: ret             
    // 0x4706d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4706d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4706dc: b               #0x4705a0
    // 0x4706e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4706e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b0394, size: 0x2c4
    // 0x4b0394: EnterFrame
    //     0x4b0394: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0398: mov             fp, SP
    // 0x4b039c: AllocStack(0x78)
    //     0x4b039c: sub             SP, SP, #0x78
    // 0x4b03a0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x4b03a0: mov             x0, x2
    //     0x4b03a4: stur            x2, [fp, #-0x18]
    //     0x4b03a8: mov             x2, x1
    //     0x4b03ac: stur            x1, [fp, #-0x10]
    //     0x4b03b0: mov             x1, x3
    //     0x4b03b4: stur            x3, [fp, #-0x20]
    // 0x4b03b8: CheckStackOverflow
    //     0x4b03b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b03bc: cmp             SP, x16
    //     0x4b03c0: b.ls            #0x4b0644
    // 0x4b03c4: LoadField: r3 = r2->field_4f
    //     0x4b03c4: ldur            w3, [x2, #0x4f]
    // 0x4b03c8: DecompressPointer r3
    //     0x4b03c8: add             x3, x3, HEAP, lsl #32
    // 0x4b03cc: stur            x3, [fp, #-8]
    // 0x4b03d0: r1 = 1
    //     0x4b03d0: movz            x1, #0x1
    // 0x4b03d4: r0 = AllocateContext()
    //     0x4b03d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b03d8: mov             x4, x0
    // 0x4b03dc: ldur            x3, [fp, #-8]
    // 0x4b03e0: stur            x4, [fp, #-0x30]
    // 0x4b03e4: StoreField: r4->field_f = r3
    //     0x4b03e4: stur            w3, [x4, #0xf]
    // 0x4b03e8: cmp             w3, NULL
    // 0x4b03ec: b.ne            #0x4b0400
    // 0x4b03f0: r0 = Null
    //     0x4b03f0: mov             x0, NULL
    // 0x4b03f4: LeaveFrame
    //     0x4b03f4: mov             SP, fp
    //     0x4b03f8: ldp             fp, lr, [SP], #0x10
    // 0x4b03fc: ret
    //     0x4b03fc: ret             
    // 0x4b0400: ldur            x5, [fp, #-0x10]
    // 0x4b0404: LoadField: r6 = r3->field_7
    //     0x4b0404: ldur            w6, [x3, #7]
    // 0x4b0408: DecompressPointer r6
    //     0x4b0408: add             x6, x6, HEAP, lsl #32
    // 0x4b040c: stur            x6, [fp, #-0x28]
    // 0x4b0410: cmp             w6, NULL
    // 0x4b0414: b.eq            #0x4b064c
    // 0x4b0418: mov             x0, x6
    // 0x4b041c: r2 = Null
    //     0x4b041c: mov             x2, NULL
    // 0x4b0420: r1 = Null
    //     0x4b0420: mov             x1, NULL
    // 0x4b0424: r4 = LoadClassIdInstr(r0)
    //     0x4b0424: ldur            x4, [x0, #-1]
    //     0x4b0428: ubfx            x4, x4, #0xc, #0x14
    // 0x4b042c: sub             x4, x4, #0x825
    // 0x4b0430: cmp             x4, #0xa
    // 0x4b0434: b.ls            #0x4b044c
    // 0x4b0438: r8 = BoxParentData
    //     0x4b0438: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b043c: ldr             x8, [x8, #0xbb8]
    // 0x4b0440: r3 = Null
    //     0x4b0440: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f58] Null
    //     0x4b0444: ldr             x3, [x3, #0xf58]
    // 0x4b0448: r0 = DefaultTypeTest()
    //     0x4b0448: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b044c: ldur            x1, [fp, #-0x10]
    // 0x4b0450: ldur            x2, [fp, #-8]
    // 0x4b0454: r0 = _shapeRRect()
    //     0x4b0454: bl              #0x4b1434  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x4b0458: ldur            x1, [fp, #-0x10]
    // 0x4b045c: ldur            x2, [fp, #-8]
    // 0x4b0460: mov             x3, x0
    // 0x4b0464: stur            x0, [fp, #-0x38]
    // 0x4b0468: r0 = _clipPath()
    //     0x4b0468: bl              #0x4b06a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x4b046c: mov             x1, x0
    // 0x4b0470: ldur            x0, [fp, #-0x10]
    // 0x4b0474: stur            x1, [fp, #-0x48]
    // 0x4b0478: LoadField: r2 = r0->field_5b
    //     0x4b0478: ldur            w2, [x0, #0x5b]
    // 0x4b047c: DecompressPointer r2
    //     0x4b047c: add             x2, x2, HEAP, lsl #32
    // 0x4b0480: stur            x2, [fp, #-0x40]
    // 0x4b0484: cmp             w2, NULL
    // 0x4b0488: b.eq            #0x4b057c
    // 0x4b048c: ldur            x4, [fp, #-0x28]
    // 0x4b0490: ldur            x3, [fp, #-0x38]
    // 0x4b0494: r0 = BoxShadow()
    //     0x4b0494: bl              #0x4b0698  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x4b0498: stur            x0, [fp, #-0x50]
    // 0x4b049c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b049c: stur            xzr, [x0, #0x17]
    // 0x4b04a0: r1 = Instance_BlurStyle
    //     0x4b04a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BlurStyle@8b68c1
    //     0x4b04a4: ldr             x1, [x1, #0xdc8]
    // 0x4b04a8: StoreField: r0->field_1f = r1
    //     0x4b04a8: stur            w1, [x0, #0x1f]
    // 0x4b04ac: ldur            x1, [fp, #-0x40]
    // 0x4b04b0: StoreField: r0->field_7 = r1
    //     0x4b04b0: stur            w1, [x0, #7]
    // 0x4b04b4: r2 = Instance_Offset
    //     0x4b04b4: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b04b8: StoreField: r0->field_b = r2
    //     0x4b04b8: stur            w2, [x0, #0xb]
    // 0x4b04bc: d0 = 15.000000
    //     0x4b04bc: fmov            d0, #15.00000000
    // 0x4b04c0: StoreField: r0->field_f = d0
    //     0x4b04c0: stur            d0, [x0, #0xf]
    // 0x4b04c4: ldur            x1, [fp, #-0x38]
    // 0x4b04c8: LoadField: d0 = r1->field_b
    //     0x4b04c8: ldur            d0, [x1, #0xb]
    // 0x4b04cc: stur            d0, [fp, #-0x70]
    // 0x4b04d0: LoadField: d1 = r1->field_13
    //     0x4b04d0: ldur            d1, [x1, #0x13]
    // 0x4b04d4: stur            d1, [fp, #-0x68]
    // 0x4b04d8: LoadField: d2 = r1->field_1b
    //     0x4b04d8: ldur            d2, [x1, #0x1b]
    // 0x4b04dc: stur            d2, [fp, #-0x60]
    // 0x4b04e0: LoadField: d3 = r1->field_23
    //     0x4b04e0: ldur            d3, [x1, #0x23]
    // 0x4b04e4: r1 = Instance_Size
    //     0x4b04e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x4b04e8: ldr             x1, [x1, #0xf50]
    // 0x4b04ec: LoadField: d4 = r1->field_f
    //     0x4b04ec: ldur            d4, [x1, #0xf]
    // 0x4b04f0: fadd            d5, d3, d4
    // 0x4b04f4: stur            d5, [fp, #-0x58]
    // 0x4b04f8: r1 = <RRect>
    //     0x4b04f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4b04fc: ldr             x1, [x1, #0xb98]
    // 0x4b0500: r0 = RRect()
    //     0x4b0500: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b0504: mov             x1, x0
    // 0x4b0508: ldur            d0, [fp, #-0x70]
    // 0x4b050c: ldur            d1, [fp, #-0x68]
    // 0x4b0510: ldur            d2, [fp, #-0x60]
    // 0x4b0514: ldur            d3, [fp, #-0x58]
    // 0x4b0518: r2 = Instance_Radius
    //     0x4b0518: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] Obj!Radius@8a0f81
    //     0x4b051c: ldr             x2, [x2, #0xf68]
    // 0x4b0520: stur            x0, [fp, #-0x38]
    // 0x4b0524: r0 = RRect.fromLTRBR()
    //     0x4b0524: bl              #0x4b0658  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4b0528: ldur            x0, [fp, #-0x28]
    // 0x4b052c: LoadField: r2 = r0->field_7
    //     0x4b052c: ldur            w2, [x0, #7]
    // 0x4b0530: DecompressPointer r2
    //     0x4b0530: add             x2, x2, HEAP, lsl #32
    // 0x4b0534: ldur            x1, [fp, #-0x20]
    // 0x4b0538: r0 = +()
    //     0x4b0538: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b053c: mov             x1, x0
    // 0x4b0540: r2 = Instance_Offset
    //     0x4b0540: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b0544: r0 = +()
    //     0x4b0544: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b0548: ldur            x1, [fp, #-0x38]
    // 0x4b054c: mov             x2, x0
    // 0x4b0550: r0 = shift()
    //     0x4b0550: bl              #0x4a73ec  ; [dart:ui] _RRectLike::shift
    // 0x4b0554: ldur            x1, [fp, #-0x18]
    // 0x4b0558: stur            x0, [fp, #-0x38]
    // 0x4b055c: r0 = canvas()
    //     0x4b055c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b0560: ldur            x1, [fp, #-0x50]
    // 0x4b0564: stur            x0, [fp, #-0x40]
    // 0x4b0568: r0 = toPaint()
    //     0x4b0568: bl              #0x4a70f0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x4b056c: ldur            x1, [fp, #-0x40]
    // 0x4b0570: ldur            x2, [fp, #-0x38]
    // 0x4b0574: mov             x3, x0
    // 0x4b0578: r0 = drawRRect()
    //     0x4b0578: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4b057c: ldur            x1, [fp, #-0x10]
    // 0x4b0580: ldur            x0, [fp, #-0x28]
    // 0x4b0584: LoadField: r3 = r1->field_5f
    //     0x4b0584: ldur            w3, [x1, #0x5f]
    // 0x4b0588: DecompressPointer r3
    //     0x4b0588: add             x3, x3, HEAP, lsl #32
    // 0x4b058c: stur            x3, [fp, #-0x40]
    // 0x4b0590: LoadField: r4 = r1->field_37
    //     0x4b0590: ldur            w4, [x1, #0x37]
    // 0x4b0594: DecompressPointer r4
    //     0x4b0594: add             x4, x4, HEAP, lsl #32
    // 0x4b0598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b059c: cmp             w4, w16
    // 0x4b05a0: b.eq            #0x4b0650
    // 0x4b05a4: stur            x4, [fp, #-0x38]
    // 0x4b05a8: LoadField: r2 = r0->field_7
    //     0x4b05a8: ldur            w2, [x0, #7]
    // 0x4b05ac: DecompressPointer r2
    //     0x4b05ac: add             x2, x2, HEAP, lsl #32
    // 0x4b05b0: ldur            x1, [fp, #-0x20]
    // 0x4b05b4: r0 = +()
    //     0x4b05b4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b05b8: ldur            x1, [fp, #-8]
    // 0x4b05bc: stur            x0, [fp, #-8]
    // 0x4b05c0: r0 = size()
    //     0x4b05c0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b05c4: mov             x2, x0
    // 0x4b05c8: r1 = Instance_Offset
    //     0x4b05c8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b05cc: r0 = &()
    //     0x4b05cc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b05d0: mov             x2, x0
    // 0x4b05d4: ldur            x0, [fp, #-0x40]
    // 0x4b05d8: stur            x2, [fp, #-0x20]
    // 0x4b05dc: LoadField: r4 = r0->field_b
    //     0x4b05dc: ldur            w4, [x0, #0xb]
    // 0x4b05e0: DecompressPointer r4
    //     0x4b05e0: add             x4, x4, HEAP, lsl #32
    // 0x4b05e4: ldur            x3, [fp, #-0x30]
    // 0x4b05e8: stur            x4, [fp, #-0x10]
    // 0x4b05ec: r1 = Function '<anonymous closure>':.
    //     0x4b05ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f70] AnonymousClosure: (0x4b16a0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x4b1b80)
    //     0x4b05f0: ldr             x1, [x1, #0xf70]
    // 0x4b05f4: r2 = 64
    //     0x4b05f4: movz            x2, #0x40
    // 0x4b05f8: r0 = AllocateClosure1()
    //     0x4b05f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b05fc: ldur            x16, [fp, #-0x10]
    // 0x4b0600: str             x16, [SP]
    // 0x4b0604: ldur            x1, [fp, #-0x18]
    // 0x4b0608: ldur            x2, [fp, #-0x38]
    // 0x4b060c: ldur            x3, [fp, #-8]
    // 0x4b0610: ldur            x5, [fp, #-0x20]
    // 0x4b0614: ldur            x6, [fp, #-0x48]
    // 0x4b0618: mov             x7, x0
    // 0x4b061c: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x4b061c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f78] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x4b0620: ldr             x4, [x4, #0xf78]
    // 0x4b0624: r0 = pushClipPath()
    //     0x4b0624: bl              #0x4aae5c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4b0628: ldur            x1, [fp, #-0x40]
    // 0x4b062c: mov             x2, x0
    // 0x4b0630: r0 = layer=()
    //     0x4b0630: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b0634: r0 = Null
    //     0x4b0634: mov             x0, NULL
    // 0x4b0638: LeaveFrame
    //     0x4b0638: mov             SP, fp
    //     0x4b063c: ldp             fp, lr, [SP], #0x10
    // 0x4b0640: ret
    //     0x4b0640: ret             
    // 0x4b0644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0648: b               #0x4b03c4
    // 0x4b064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b064c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0650: r9 = _needsCompositing
    //     0x4b0650: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b0654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b0654: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x4b06a4, size: 0x574
    // 0x4b06a4: EnterFrame
    //     0x4b06a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b06a8: mov             fp, SP
    // 0x4b06ac: AllocStack(0x58)
    //     0x4b06ac: sub             SP, SP, #0x58
    // 0x4b06b0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b06b0: mov             x0, x1
    //     0x4b06b4: stur            x1, [fp, #-8]
    //     0x4b06b8: mov             x1, x2
    //     0x4b06bc: stur            x2, [fp, #-0x10]
    //     0x4b06c0: mov             x2, x3
    //     0x4b06c4: stur            x3, [fp, #-0x18]
    // 0x4b06c8: CheckStackOverflow
    //     0x4b06c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b06cc: cmp             SP, x16
    //     0x4b06d0: b.ls            #0x4b0bf0
    // 0x4b06d4: r0 = _NativePath()
    //     0x4b06d4: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4b06d8: mov             x1, x0
    // 0x4b06dc: stur            x0, [fp, #-0x20]
    // 0x4b06e0: r0 = __constructor$Method$FfiNative()
    //     0x4b06e0: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4b06e4: ldur            x1, [fp, #-8]
    // 0x4b06e8: r0 = size()
    //     0x4b06e8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b06ec: LoadField: d0 = r0->field_7
    //     0x4b06ec: ldur            d0, [x0, #7]
    // 0x4b06f0: d1 = 30.000000
    //     0x4b06f0: fmov            d1, #30.00000000
    // 0x4b06f4: fcmp            d1, d0
    // 0x4b06f8: b.le            #0x4b0800
    // 0x4b06fc: ldur            x2, [fp, #-0x18]
    // 0x4b0700: ldur            x0, [fp, #-0x20]
    // 0x4b0704: LoadField: d0 = r2->field_b
    //     0x4b0704: ldur            d0, [x2, #0xb]
    // 0x4b0708: fcvt            s1, d0
    // 0x4b070c: stur            d1, [fp, #-0x38]
    // 0x4b0710: r4 = 24
    //     0x4b0710: movz            x4, #0x18
    // 0x4b0714: r0 = AllocateFloat32Array()
    //     0x4b0714: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x4b0718: ldur            d0, [fp, #-0x38]
    // 0x4b071c: stur            x0, [fp, #-0x30]
    // 0x4b0720: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b0720: stur            s0, [x0, #0x17]
    // 0x4b0724: ldur            x2, [fp, #-0x18]
    // 0x4b0728: LoadField: d0 = r2->field_13
    //     0x4b0728: ldur            d0, [x2, #0x13]
    // 0x4b072c: fcvt            s1, d0
    // 0x4b0730: StoreField: r0->field_1b = d1
    //     0x4b0730: stur            s1, [x0, #0x1b]
    // 0x4b0734: LoadField: d0 = r2->field_1b
    //     0x4b0734: ldur            d0, [x2, #0x1b]
    // 0x4b0738: fcvt            s1, d0
    // 0x4b073c: StoreField: r0->field_1f = d1
    //     0x4b073c: stur            s1, [x0, #0x1f]
    // 0x4b0740: LoadField: d0 = r2->field_23
    //     0x4b0740: ldur            d0, [x2, #0x23]
    // 0x4b0744: fcvt            s1, d0
    // 0x4b0748: StoreField: r0->field_23 = d1
    //     0x4b0748: stur            s1, [x0, #0x23]
    // 0x4b074c: LoadField: d0 = r2->field_2b
    //     0x4b074c: ldur            d0, [x2, #0x2b]
    // 0x4b0750: fcvt            s1, d0
    // 0x4b0754: StoreField: r0->field_27 = d1
    //     0x4b0754: stur            s1, [x0, #0x27]
    // 0x4b0758: LoadField: d0 = r2->field_33
    //     0x4b0758: ldur            d0, [x2, #0x33]
    // 0x4b075c: fcvt            s1, d0
    // 0x4b0760: StoreField: r0->field_2b = d1
    //     0x4b0760: stur            s1, [x0, #0x2b]
    // 0x4b0764: LoadField: d0 = r2->field_3b
    //     0x4b0764: ldur            d0, [x2, #0x3b]
    // 0x4b0768: fcvt            s1, d0
    // 0x4b076c: StoreField: r0->field_2f = d1
    //     0x4b076c: stur            s1, [x0, #0x2f]
    // 0x4b0770: LoadField: d0 = r2->field_43
    //     0x4b0770: ldur            d0, [x2, #0x43]
    // 0x4b0774: fcvt            s1, d0
    // 0x4b0778: StoreField: r0->field_33 = d1
    //     0x4b0778: stur            s1, [x0, #0x33]
    // 0x4b077c: LoadField: d0 = r2->field_4b
    //     0x4b077c: ldur            d0, [x2, #0x4b]
    // 0x4b0780: fcvt            s1, d0
    // 0x4b0784: StoreField: r0->field_37 = d1
    //     0x4b0784: stur            s1, [x0, #0x37]
    // 0x4b0788: LoadField: d0 = r2->field_53
    //     0x4b0788: ldur            d0, [x2, #0x53]
    // 0x4b078c: fcvt            s1, d0
    // 0x4b0790: StoreField: r0->field_3b = d1
    //     0x4b0790: stur            s1, [x0, #0x3b]
    // 0x4b0794: LoadField: d0 = r2->field_5b
    //     0x4b0794: ldur            d0, [x2, #0x5b]
    // 0x4b0798: fcvt            s1, d0
    // 0x4b079c: StoreField: r0->field_3f = d1
    //     0x4b079c: stur            s1, [x0, #0x3f]
    // 0x4b07a0: LoadField: d0 = r2->field_63
    //     0x4b07a0: ldur            d0, [x2, #0x63]
    // 0x4b07a4: fcvt            s1, d0
    // 0x4b07a8: StoreField: r0->field_43 = d1
    //     0x4b07a8: stur            s1, [x0, #0x43]
    // 0x4b07ac: ldur            x2, [fp, #-0x20]
    // 0x4b07b0: LoadField: r1 = r2->field_7
    //     0x4b07b0: ldur            w1, [x2, #7]
    // 0x4b07b4: DecompressPointer r1
    //     0x4b07b4: add             x1, x1, HEAP, lsl #32
    // 0x4b07b8: cmp             w1, NULL
    // 0x4b07bc: b.eq            #0x4b0bf8
    // 0x4b07c0: LoadField: r3 = r1->field_7
    //     0x4b07c0: ldur            x3, [x1, #7]
    // 0x4b07c4: ldr             x1, [x3]
    // 0x4b07c8: cbz             x1, #0x4b0b70
    // 0x4b07cc: mov             x3, x1
    // 0x4b07d0: stur            x3, [fp, #-0x28]
    // 0x4b07d4: r1 = <Never>
    //     0x4b07d4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b07d8: r0 = Pointer()
    //     0x4b07d8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b07dc: mov             x1, x0
    // 0x4b07e0: ldur            x0, [fp, #-0x28]
    // 0x4b07e4: StoreField: r1->field_7 = r0
    //     0x4b07e4: stur            x0, [x1, #7]
    // 0x4b07e8: ldur            x2, [fp, #-0x30]
    // 0x4b07ec: r0 = __addRRect$Method$FfiNative()
    //     0x4b07ec: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4b07f0: ldur            x0, [fp, #-0x20]
    // 0x4b07f4: LeaveFrame
    //     0x4b07f4: mov             SP, fp
    //     0x4b07f8: ldp             fp, lr, [SP], #0x10
    // 0x4b07fc: ret
    //     0x4b07fc: ret             
    // 0x4b0800: ldur            x2, [fp, #-0x18]
    // 0x4b0804: ldur            x1, [fp, #-0x10]
    // 0x4b0808: r0 = size()
    //     0x4b0808: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b080c: LoadField: d0 = r0->field_f
    //     0x4b080c: ldur            d0, [x0, #0xf]
    // 0x4b0810: ldur            x1, [fp, #-8]
    // 0x4b0814: r0 = _isAbove()
    //     0x4b0814: bl              #0x4b1404  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x4b0818: stur            x0, [fp, #-0x30]
    // 0x4b081c: tbnz            w0, #4, #0x4b0834
    // 0x4b0820: ldur            x3, [fp, #-8]
    // 0x4b0824: LoadField: r1 = r3->field_53
    //     0x4b0824: ldur            w1, [x3, #0x53]
    // 0x4b0828: DecompressPointer r1
    //     0x4b0828: add             x1, x1, HEAP, lsl #32
    // 0x4b082c: mov             x2, x1
    // 0x4b0830: b               #0x4b0844
    // 0x4b0834: ldur            x3, [fp, #-8]
    // 0x4b0838: LoadField: r1 = r3->field_57
    //     0x4b0838: ldur            w1, [x3, #0x57]
    // 0x4b083c: DecompressPointer r1
    //     0x4b083c: add             x1, x1, HEAP, lsl #32
    // 0x4b0840: mov             x2, x1
    // 0x4b0844: mov             x1, x3
    // 0x4b0848: r0 = globalToLocal()
    //     0x4b0848: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4b084c: LoadField: d0 = r0->field_7
    //     0x4b084c: ldur            d0, [x0, #7]
    // 0x4b0850: ldur            x1, [fp, #-8]
    // 0x4b0854: stur            d0, [fp, #-0x38]
    // 0x4b0858: r0 = size()
    //     0x4b0858: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b085c: LoadField: d0 = r0->field_7
    //     0x4b085c: ldur            d0, [x0, #7]
    // 0x4b0860: d1 = 7.000000
    //     0x4b0860: fmov            d1, #7.00000000
    // 0x4b0864: fsub            d2, d0, d1
    // 0x4b0868: r0 = Instance_Radius
    //     0x4b0868: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] Obj!Radius@8a0f81
    //     0x4b086c: ldr             x0, [x0, #0xf68]
    // 0x4b0870: LoadField: d0 = r0->field_7
    //     0x4b0870: ldur            d0, [x0, #7]
    // 0x4b0874: fsub            d3, d2, d0
    // 0x4b0878: ldur            d0, [fp, #-0x38]
    // 0x4b087c: d2 = 15.000000
    //     0x4b087c: fmov            d2, #15.00000000
    // 0x4b0880: fcmp            d2, d0
    // 0x4b0884: b.le            #0x4b0890
    // 0x4b0888: d0 = 15.000000
    //     0x4b0888: fmov            d0, #15.00000000
    // 0x4b088c: b               #0x4b08ac
    // 0x4b0890: fcmp            d0, d3
    // 0x4b0894: b.le            #0x4b08a0
    // 0x4b0898: mov             v0.16b, v3.16b
    // 0x4b089c: b               #0x4b08ac
    // 0x4b08a0: fcmp            d0, d0
    // 0x4b08a4: b.vc            #0x4b08ac
    // 0x4b08a8: mov             v0.16b, v3.16b
    // 0x4b08ac: ldur            x0, [fp, #-0x30]
    // 0x4b08b0: stur            d0, [fp, #-0x38]
    // 0x4b08b4: tbnz            w0, #4, #0x4b09ec
    // 0x4b08b8: ldur            x2, [fp, #-0x20]
    // 0x4b08bc: ldur            x1, [fp, #-0x10]
    // 0x4b08c0: r0 = size()
    //     0x4b08c0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b08c4: LoadField: d0 = r0->field_f
    //     0x4b08c4: ldur            d0, [x0, #0xf]
    // 0x4b08c8: r0 = Instance_Size
    //     0x4b08c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x4b08cc: ldr             x0, [x0, #0xf50]
    // 0x4b08d0: LoadField: d1 = r0->field_f
    //     0x4b08d0: ldur            d1, [x0, #0xf]
    // 0x4b08d4: fsub            d2, d0, d1
    // 0x4b08d8: ldur            x1, [fp, #-0x10]
    // 0x4b08dc: stur            d2, [fp, #-0x40]
    // 0x4b08e0: r0 = size()
    //     0x4b08e0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b08e4: LoadField: d1 = r0->field_f
    //     0x4b08e4: ldur            d1, [x0, #0xf]
    // 0x4b08e8: ldur            d2, [fp, #-0x38]
    // 0x4b08ec: stur            d1, [fp, #-0x50]
    // 0x4b08f0: d0 = 7.000000
    //     0x4b08f0: fmov            d0, #7.00000000
    // 0x4b08f4: fadd            d3, d2, d0
    // 0x4b08f8: ldur            x0, [fp, #-0x20]
    // 0x4b08fc: stur            d3, [fp, #-0x48]
    // 0x4b0900: LoadField: r1 = r0->field_7
    //     0x4b0900: ldur            w1, [x0, #7]
    // 0x4b0904: DecompressPointer r1
    //     0x4b0904: add             x1, x1, HEAP, lsl #32
    // 0x4b0908: cmp             w1, NULL
    // 0x4b090c: b.eq            #0x4b0bfc
    // 0x4b0910: LoadField: r2 = r1->field_7
    //     0x4b0910: ldur            x2, [x1, #7]
    // 0x4b0914: ldr             x1, [x2]
    // 0x4b0918: cbz             x1, #0x4b0b80
    // 0x4b091c: mov             x2, x1
    // 0x4b0920: stur            x2, [fp, #-0x28]
    // 0x4b0924: r1 = <Never>
    //     0x4b0924: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0928: r0 = Pointer()
    //     0x4b0928: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b092c: mov             x1, x0
    // 0x4b0930: ldur            x0, [fp, #-0x28]
    // 0x4b0934: StoreField: r1->field_7 = r0
    //     0x4b0934: stur            x0, [x1, #7]
    // 0x4b0938: ldur            d0, [fp, #-0x48]
    // 0x4b093c: ldur            d1, [fp, #-0x40]
    // 0x4b0940: r0 = _moveTo$Method$FfiNative()
    //     0x4b0940: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4b0944: ldur            x0, [fp, #-0x20]
    // 0x4b0948: LoadField: r1 = r0->field_7
    //     0x4b0948: ldur            w1, [x0, #7]
    // 0x4b094c: DecompressPointer r1
    //     0x4b094c: add             x1, x1, HEAP, lsl #32
    // 0x4b0950: cmp             w1, NULL
    // 0x4b0954: b.eq            #0x4b0c00
    // 0x4b0958: LoadField: r2 = r1->field_7
    //     0x4b0958: ldur            x2, [x1, #7]
    // 0x4b095c: ldr             x1, [x2]
    // 0x4b0960: cbz             x1, #0x4b0b90
    // 0x4b0964: ldur            d0, [fp, #-0x38]
    // 0x4b0968: mov             x2, x1
    // 0x4b096c: stur            x2, [fp, #-0x28]
    // 0x4b0970: r1 = <Never>
    //     0x4b0970: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0974: r0 = Pointer()
    //     0x4b0974: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b0978: mov             x1, x0
    // 0x4b097c: ldur            x0, [fp, #-0x28]
    // 0x4b0980: StoreField: r1->field_7 = r0
    //     0x4b0980: stur            x0, [x1, #7]
    // 0x4b0984: ldur            d0, [fp, #-0x38]
    // 0x4b0988: ldur            d1, [fp, #-0x50]
    // 0x4b098c: r0 = _lineTo$Method$FfiNative()
    //     0x4b098c: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b0990: ldur            d1, [fp, #-0x38]
    // 0x4b0994: d0 = 7.000000
    //     0x4b0994: fmov            d0, #7.00000000
    // 0x4b0998: fsub            d2, d1, d0
    // 0x4b099c: ldur            x0, [fp, #-0x20]
    // 0x4b09a0: stur            d2, [fp, #-0x48]
    // 0x4b09a4: LoadField: r1 = r0->field_7
    //     0x4b09a4: ldur            w1, [x0, #7]
    // 0x4b09a8: DecompressPointer r1
    //     0x4b09a8: add             x1, x1, HEAP, lsl #32
    // 0x4b09ac: cmp             w1, NULL
    // 0x4b09b0: b.eq            #0x4b0c04
    // 0x4b09b4: LoadField: r2 = r1->field_7
    //     0x4b09b4: ldur            x2, [x1, #7]
    // 0x4b09b8: ldr             x1, [x2]
    // 0x4b09bc: cbz             x1, #0x4b0ba0
    // 0x4b09c0: mov             x2, x1
    // 0x4b09c4: stur            x2, [fp, #-0x28]
    // 0x4b09c8: r1 = <Never>
    //     0x4b09c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b09cc: r0 = Pointer()
    //     0x4b09cc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b09d0: mov             x1, x0
    // 0x4b09d4: ldur            x0, [fp, #-0x28]
    // 0x4b09d8: StoreField: r1->field_7 = r0
    //     0x4b09d8: stur            x0, [x1, #7]
    // 0x4b09dc: ldur            d0, [fp, #-0x48]
    // 0x4b09e0: ldur            d1, [fp, #-0x40]
    // 0x4b09e4: r0 = _lineTo$Method$FfiNative()
    //     0x4b09e4: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b09e8: b               #0x4b0af8
    // 0x4b09ec: ldur            x2, [fp, #-0x20]
    // 0x4b09f0: mov             v31.16b, v1.16b
    // 0x4b09f4: mov             v1.16b, v0.16b
    // 0x4b09f8: mov             v0.16b, v31.16b
    // 0x4b09fc: r0 = Instance_Size
    //     0x4b09fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x4b0a00: ldr             x0, [x0, #0xf50]
    // 0x4b0a04: LoadField: d2 = r0->field_f
    //     0x4b0a04: ldur            d2, [x0, #0xf]
    // 0x4b0a08: stur            d2, [fp, #-0x48]
    // 0x4b0a0c: fsub            d3, d1, d0
    // 0x4b0a10: stur            d3, [fp, #-0x40]
    // 0x4b0a14: LoadField: r0 = r2->field_7
    //     0x4b0a14: ldur            w0, [x2, #7]
    // 0x4b0a18: DecompressPointer r0
    //     0x4b0a18: add             x0, x0, HEAP, lsl #32
    // 0x4b0a1c: cmp             w0, NULL
    // 0x4b0a20: b.eq            #0x4b0c08
    // 0x4b0a24: LoadField: r1 = r0->field_7
    //     0x4b0a24: ldur            x1, [x0, #7]
    // 0x4b0a28: ldr             x0, [x1]
    // 0x4b0a2c: cbz             x0, #0x4b0bb0
    // 0x4b0a30: stur            x0, [fp, #-0x28]
    // 0x4b0a34: r1 = <Never>
    //     0x4b0a34: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0a38: r0 = Pointer()
    //     0x4b0a38: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b0a3c: mov             x1, x0
    // 0x4b0a40: ldur            x0, [fp, #-0x28]
    // 0x4b0a44: StoreField: r1->field_7 = r0
    //     0x4b0a44: stur            x0, [x1, #7]
    // 0x4b0a48: ldur            d0, [fp, #-0x40]
    // 0x4b0a4c: ldur            d1, [fp, #-0x48]
    // 0x4b0a50: r0 = _moveTo$Method$FfiNative()
    //     0x4b0a50: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4b0a54: ldur            x0, [fp, #-0x20]
    // 0x4b0a58: LoadField: r1 = r0->field_7
    //     0x4b0a58: ldur            w1, [x0, #7]
    // 0x4b0a5c: DecompressPointer r1
    //     0x4b0a5c: add             x1, x1, HEAP, lsl #32
    // 0x4b0a60: cmp             w1, NULL
    // 0x4b0a64: b.eq            #0x4b0c0c
    // 0x4b0a68: LoadField: r2 = r1->field_7
    //     0x4b0a68: ldur            x2, [x1, #7]
    // 0x4b0a6c: ldr             x1, [x2]
    // 0x4b0a70: cbz             x1, #0x4b0bc0
    // 0x4b0a74: ldur            d0, [fp, #-0x38]
    // 0x4b0a78: mov             x2, x1
    // 0x4b0a7c: stur            x2, [fp, #-0x28]
    // 0x4b0a80: r1 = <Never>
    //     0x4b0a80: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0a84: r0 = Pointer()
    //     0x4b0a84: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b0a88: mov             x1, x0
    // 0x4b0a8c: ldur            x0, [fp, #-0x28]
    // 0x4b0a90: StoreField: r1->field_7 = r0
    //     0x4b0a90: stur            x0, [x1, #7]
    // 0x4b0a94: ldur            d0, [fp, #-0x38]
    // 0x4b0a98: d1 = 0.000000
    //     0x4b0a98: eor             v1.16b, v1.16b, v1.16b
    // 0x4b0a9c: r0 = _lineTo$Method$FfiNative()
    //     0x4b0a9c: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b0aa0: ldur            d1, [fp, #-0x38]
    // 0x4b0aa4: d0 = 7.000000
    //     0x4b0aa4: fmov            d0, #7.00000000
    // 0x4b0aa8: fadd            d2, d1, d0
    // 0x4b0aac: ldur            x0, [fp, #-0x20]
    // 0x4b0ab0: stur            d2, [fp, #-0x40]
    // 0x4b0ab4: LoadField: r1 = r0->field_7
    //     0x4b0ab4: ldur            w1, [x0, #7]
    // 0x4b0ab8: DecompressPointer r1
    //     0x4b0ab8: add             x1, x1, HEAP, lsl #32
    // 0x4b0abc: cmp             w1, NULL
    // 0x4b0ac0: b.eq            #0x4b0c10
    // 0x4b0ac4: LoadField: r2 = r1->field_7
    //     0x4b0ac4: ldur            x2, [x1, #7]
    // 0x4b0ac8: ldr             x1, [x2]
    // 0x4b0acc: cbz             x1, #0x4b0bd0
    // 0x4b0ad0: mov             x2, x1
    // 0x4b0ad4: stur            x2, [fp, #-0x28]
    // 0x4b0ad8: r1 = <Never>
    //     0x4b0ad8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0adc: r0 = Pointer()
    //     0x4b0adc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b0ae0: mov             x1, x0
    // 0x4b0ae4: ldur            x0, [fp, #-0x28]
    // 0x4b0ae8: StoreField: r1->field_7 = r0
    //     0x4b0ae8: stur            x0, [x1, #7]
    // 0x4b0aec: ldur            d0, [fp, #-0x40]
    // 0x4b0af0: ldur            d1, [fp, #-0x48]
    // 0x4b0af4: r0 = _lineTo$Method$FfiNative()
    //     0x4b0af4: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b0af8: ldur            x0, [fp, #-0x30]
    // 0x4b0afc: tbnz            w0, #4, #0x4b0b0c
    // 0x4b0b00: d0 = 1.570796
    //     0x4b0b00: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4b0b04: ldr             d0, [x17, #0x190]
    // 0x4b0b08: b               #0x4b0b14
    // 0x4b0b0c: d0 = -1.570796
    //     0x4b0b0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x4b0b10: ldr             d0, [x17, #0xec8]
    // 0x4b0b14: ldur            x1, [fp, #-0x20]
    // 0x4b0b18: ldur            x2, [fp, #-0x18]
    // 0x4b0b1c: r0 = _addRRectToPath()
    //     0x4b0b1c: bl              #0x4b0cac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x4b0b20: stur            x0, [fp, #-8]
    // 0x4b0b24: LoadField: r1 = r0->field_7
    //     0x4b0b24: ldur            w1, [x0, #7]
    // 0x4b0b28: DecompressPointer r1
    //     0x4b0b28: add             x1, x1, HEAP, lsl #32
    // 0x4b0b2c: cmp             w1, NULL
    // 0x4b0b30: b.eq            #0x4b0c14
    // 0x4b0b34: LoadField: r2 = r1->field_7
    //     0x4b0b34: ldur            x2, [x1, #7]
    // 0x4b0b38: ldr             x1, [x2]
    // 0x4b0b3c: cbz             x1, #0x4b0be0
    // 0x4b0b40: mov             x2, x1
    // 0x4b0b44: stur            x2, [fp, #-0x28]
    // 0x4b0b48: r1 = <Never>
    //     0x4b0b48: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0b4c: r0 = Pointer()
    //     0x4b0b4c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b0b50: mov             x1, x0
    // 0x4b0b54: ldur            x0, [fp, #-0x28]
    // 0x4b0b58: StoreField: r1->field_7 = r0
    //     0x4b0b58: stur            x0, [x1, #7]
    // 0x4b0b5c: r0 = _close$Method$FfiNative()
    //     0x4b0b5c: bl              #0x4b0c18  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x4b0b60: ldur            x0, [fp, #-8]
    // 0x4b0b64: LeaveFrame
    //     0x4b0b64: mov             SP, fp
    //     0x4b0b68: ldp             fp, lr, [SP], #0x10
    // 0x4b0b6c: ret
    //     0x4b0b6c: ret             
    // 0x4b0b70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0b70: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0b74: str             x16, [SP]
    // 0x4b0b78: r0 = _throwNew()
    //     0x4b0b78: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0b7c: brk             #0
    // 0x4b0b80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0b80: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0b84: str             x16, [SP]
    // 0x4b0b88: r0 = _throwNew()
    //     0x4b0b88: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0b8c: brk             #0
    // 0x4b0b90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0b90: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0b94: str             x16, [SP]
    // 0x4b0b98: r0 = _throwNew()
    //     0x4b0b98: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0b9c: brk             #0
    // 0x4b0ba0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0ba0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0ba4: str             x16, [SP]
    // 0x4b0ba8: r0 = _throwNew()
    //     0x4b0ba8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0bac: brk             #0
    // 0x4b0bb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0bb0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0bb4: str             x16, [SP]
    // 0x4b0bb8: r0 = _throwNew()
    //     0x4b0bb8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0bbc: brk             #0
    // 0x4b0bc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0bc0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0bc4: str             x16, [SP]
    // 0x4b0bc8: r0 = _throwNew()
    //     0x4b0bc8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0bcc: brk             #0
    // 0x4b0bd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0bd0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0bd4: str             x16, [SP]
    // 0x4b0bd8: r0 = _throwNew()
    //     0x4b0bd8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0bdc: brk             #0
    // 0x4b0be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0be0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0be4: str             x16, [SP]
    // 0x4b0be8: r0 = _throwNew()
    //     0x4b0be8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0bec: brk             #0
    // 0x4b0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0bf4: b               #0x4b06d4
    // 0x4b0bf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b0bf8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b0bfc: r0 = NullErrorSharedWithFPURegs()
    //     0x4b0bfc: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b0c00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b0c00: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b0c04: r0 = NullErrorSharedWithFPURegs()
    //     0x4b0c04: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b0c08: r0 = NullErrorSharedWithFPURegs()
    //     0x4b0c08: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b0c0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b0c0c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b0c10: r0 = NullErrorSharedWithFPURegs()
    //     0x4b0c10: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b0c14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b0c14: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x4b0cac, size: 0x37c
    // 0x4b0cac: EnterFrame
    //     0x4b0cac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0cb0: mov             fp, SP
    // 0x4b0cb4: AllocStack(0x98)
    //     0x4b0cb4: sub             SP, SP, #0x98
    // 0x4b0cb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x4b0cb8: mov             x0, x2
    //     0x4b0cbc: stur            x2, [fp, #-0x10]
    //     0x4b0cc0: mov             x2, x1
    //     0x4b0cc4: stur            x1, [fp, #-8]
    //     0x4b0cc8: stur            d0, [fp, #-0x68]
    // 0x4b0ccc: CheckStackOverflow
    //     0x4b0ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0cd0: cmp             SP, x16
    //     0x4b0cd4: b.ls            #0x4b0ff0
    // 0x4b0cd8: mov             x1, x0
    // 0x4b0cdc: r0 = outerRect()
    //     0x4b0cdc: bl              #0x4aac48  ; [dart:ui] _RRectLike::outerRect
    // 0x4b0ce0: stur            x0, [fp, #-0x18]
    // 0x4b0ce4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4b0ce4: ldur            d0, [x0, #0x17]
    // 0x4b0ce8: stur            d0, [fp, #-0x78]
    // 0x4b0cec: LoadField: d1 = r0->field_1f
    //     0x4b0cec: ldur            d1, [x0, #0x1f]
    // 0x4b0cf0: stur            d1, [fp, #-0x70]
    // 0x4b0cf4: r0 = Offset()
    //     0x4b0cf4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b0cf8: ldur            d0, [fp, #-0x78]
    // 0x4b0cfc: stur            x0, [fp, #-0x20]
    // 0x4b0d00: StoreField: r0->field_7 = d0
    //     0x4b0d00: stur            d0, [x0, #7]
    // 0x4b0d04: ldur            d1, [fp, #-0x70]
    // 0x4b0d08: StoreField: r0->field_f = d1
    //     0x4b0d08: stur            d1, [x0, #0xf]
    // 0x4b0d0c: ldur            x1, [fp, #-0x10]
    // 0x4b0d10: r0 = brRadius()
    //     0x4b0d10: bl              #0x4b1280  ; [dart:ui] _RRectLike::brRadius
    // 0x4b0d14: mov             x1, x0
    // 0x4b0d18: r0 = unary-()
    //     0x4b0d18: bl              #0x4b123c  ; [dart:ui] Radius::unary-
    // 0x4b0d1c: mov             x1, x0
    // 0x4b0d20: ldur            x0, [fp, #-0x18]
    // 0x4b0d24: stur            x1, [fp, #-0x28]
    // 0x4b0d28: LoadField: d0 = r0->field_7
    //     0x4b0d28: ldur            d0, [x0, #7]
    // 0x4b0d2c: stur            d0, [fp, #-0x80]
    // 0x4b0d30: r0 = Offset()
    //     0x4b0d30: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b0d34: ldur            d0, [fp, #-0x80]
    // 0x4b0d38: stur            x0, [fp, #-0x30]
    // 0x4b0d3c: StoreField: r0->field_7 = d0
    //     0x4b0d3c: stur            d0, [x0, #7]
    // 0x4b0d40: ldur            d1, [fp, #-0x70]
    // 0x4b0d44: StoreField: r0->field_f = d1
    //     0x4b0d44: stur            d1, [x0, #0xf]
    // 0x4b0d48: ldur            x1, [fp, #-0x10]
    // 0x4b0d4c: LoadField: d1 = r1->field_5b
    //     0x4b0d4c: ldur            d1, [x1, #0x5b]
    // 0x4b0d50: stur            d1, [fp, #-0x88]
    // 0x4b0d54: LoadField: d2 = r1->field_63
    //     0x4b0d54: ldur            d2, [x1, #0x63]
    // 0x4b0d58: fneg            d3, d2
    // 0x4b0d5c: stur            d3, [fp, #-0x70]
    // 0x4b0d60: r0 = Radius()
    //     0x4b0d60: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4b0d64: ldur            d0, [fp, #-0x88]
    // 0x4b0d68: stur            x0, [fp, #-0x38]
    // 0x4b0d6c: StoreField: r0->field_7 = d0
    //     0x4b0d6c: stur            d0, [x0, #7]
    // 0x4b0d70: ldur            d0, [fp, #-0x70]
    // 0x4b0d74: StoreField: r0->field_f = d0
    //     0x4b0d74: stur            d0, [x0, #0xf]
    // 0x4b0d78: ldur            x1, [fp, #-0x18]
    // 0x4b0d7c: LoadField: d0 = r1->field_f
    //     0x4b0d7c: ldur            d0, [x1, #0xf]
    // 0x4b0d80: stur            d0, [fp, #-0x70]
    // 0x4b0d84: r0 = Offset()
    //     0x4b0d84: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b0d88: ldur            d0, [fp, #-0x80]
    // 0x4b0d8c: stur            x0, [fp, #-0x18]
    // 0x4b0d90: StoreField: r0->field_7 = d0
    //     0x4b0d90: stur            d0, [x0, #7]
    // 0x4b0d94: ldur            d0, [fp, #-0x70]
    // 0x4b0d98: StoreField: r0->field_f = d0
    //     0x4b0d98: stur            d0, [x0, #0xf]
    // 0x4b0d9c: ldur            x1, [fp, #-0x10]
    // 0x4b0da0: r0 = tlRadius()
    //     0x4b0da0: bl              #0x4b1200  ; [dart:ui] _RRectLike::tlRadius
    // 0x4b0da4: stur            x0, [fp, #-0x40]
    // 0x4b0da8: r0 = Offset()
    //     0x4b0da8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b0dac: ldur            d0, [fp, #-0x78]
    // 0x4b0db0: stur            x0, [fp, #-0x48]
    // 0x4b0db4: StoreField: r0->field_7 = d0
    //     0x4b0db4: stur            d0, [x0, #7]
    // 0x4b0db8: ldur            d0, [fp, #-0x70]
    // 0x4b0dbc: StoreField: r0->field_f = d0
    //     0x4b0dbc: stur            d0, [x0, #0xf]
    // 0x4b0dc0: ldur            x1, [fp, #-0x10]
    // 0x4b0dc4: LoadField: d0 = r1->field_3b
    //     0x4b0dc4: ldur            d0, [x1, #0x3b]
    // 0x4b0dc8: fneg            d1, d0
    // 0x4b0dcc: stur            d1, [fp, #-0x78]
    // 0x4b0dd0: LoadField: d0 = r1->field_43
    //     0x4b0dd0: ldur            d0, [x1, #0x43]
    // 0x4b0dd4: stur            d0, [fp, #-0x70]
    // 0x4b0dd8: r0 = Radius()
    //     0x4b0dd8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4b0ddc: ldur            d0, [fp, #-0x78]
    // 0x4b0de0: stur            x0, [fp, #-0x10]
    // 0x4b0de4: StoreField: r0->field_7 = d0
    //     0x4b0de4: stur            d0, [x0, #7]
    // 0x4b0de8: ldur            d0, [fp, #-0x70]
    // 0x4b0dec: StoreField: r0->field_f = d0
    //     0x4b0dec: stur            d0, [x0, #0xf]
    // 0x4b0df0: ldur            x2, [fp, #-0x20]
    // 0x4b0df4: ldur            x3, [fp, #-0x28]
    // 0x4b0df8: r0 = AllocateRecord2()
    //     0x4b0df8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b0dfc: r1 = Null
    //     0x4b0dfc: mov             x1, NULL
    // 0x4b0e00: r2 = 8
    //     0x4b0e00: movz            x2, #0x8
    // 0x4b0e04: stur            x0, [fp, #-0x20]
    // 0x4b0e08: r0 = AllocateArray()
    //     0x4b0e08: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4b0e0c: mov             x1, x0
    // 0x4b0e10: ldur            x0, [fp, #-0x20]
    // 0x4b0e14: stur            x1, [fp, #-0x28]
    // 0x4b0e18: StoreField: r1->field_f = r0
    //     0x4b0e18: stur            w0, [x1, #0xf]
    // 0x4b0e1c: ldur            x2, [fp, #-0x30]
    // 0x4b0e20: ldur            x3, [fp, #-0x38]
    // 0x4b0e24: r0 = AllocateRecord2()
    //     0x4b0e24: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b0e28: mov             x1, x0
    // 0x4b0e2c: ldur            x0, [fp, #-0x28]
    // 0x4b0e30: StoreField: r0->field_13 = r1
    //     0x4b0e30: stur            w1, [x0, #0x13]
    // 0x4b0e34: ldur            x2, [fp, #-0x18]
    // 0x4b0e38: ldur            x3, [fp, #-0x40]
    // 0x4b0e3c: r0 = AllocateRecord2()
    //     0x4b0e3c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b0e40: mov             x1, x0
    // 0x4b0e44: ldur            x0, [fp, #-0x28]
    // 0x4b0e48: ArrayStore: r0[0] = r1  ; List_4
    //     0x4b0e48: stur            w1, [x0, #0x17]
    // 0x4b0e4c: ldur            x2, [fp, #-0x48]
    // 0x4b0e50: ldur            x3, [fp, #-0x10]
    // 0x4b0e54: r0 = AllocateRecord2()
    //     0x4b0e54: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b0e58: mov             x1, x0
    // 0x4b0e5c: ldur            x0, [fp, #-0x28]
    // 0x4b0e60: StoreField: r0->field_1b = r1
    //     0x4b0e60: stur            w1, [x0, #0x1b]
    // 0x4b0e64: ldur            d0, [fp, #-0x68]
    // 0x4b0e68: r1 = inline_Allocate_Double()
    //     0x4b0e68: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b0e6c: add             x1, x1, #0x10
    //     0x4b0e70: cmp             x2, x1
    //     0x4b0e74: b.ls            #0x4b0ff8
    //     0x4b0e78: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b0e7c: sub             x1, x1, #0xf
    //     0x4b0e80: movz            x2, #0xe19c
    //     0x4b0e84: movk            x2, #0x3, lsl #16
    //     0x4b0e88: stur            x2, [x1, #-1]
    // 0x4b0e8c: dmb             ishst
    // 0x4b0e90: StoreField: r1->field_7 = d0
    //     0x4b0e90: stur            d0, [x1, #7]
    // 0x4b0e94: r16 = 1.570796
    //     0x4b0e94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20188] 1.5707963267948966
    //     0x4b0e98: ldr             x16, [x16, #0x188]
    // 0x4b0e9c: stp             x16, x1, [SP]
    // 0x4b0ea0: r0 = ~/()
    //     0x4b0ea0: bl              #0x4b1168  ; [dart:core] _Double::~/
    // 0x4b0ea4: r1 = LoadInt32Instr(r0)
    //     0x4b0ea4: sbfx            x1, x0, #1, #0x1f
    //     0x4b0ea8: tbz             w0, #0, #0x4b0eb0
    //     0x4b0eac: ldur            x1, [x0, #7]
    // 0x4b0eb0: add             x0, x1, #4
    // 0x4b0eb4: stur            x0, [fp, #-0x60]
    // 0x4b0eb8: mov             x5, x1
    // 0x4b0ebc: ldur            x3, [fp, #-8]
    // 0x4b0ec0: ldur            x2, [fp, #-0x28]
    // 0x4b0ec4: d0 = 2.000000
    //     0x4b0ec4: fmov            d0, #2.00000000
    // 0x4b0ec8: r4 = 4
    //     0x4b0ec8: movz            x4, #0x4
    // 0x4b0ecc: d5 = 1.570796
    //     0x4b0ecc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4b0ed0: ldr             d5, [x17, #0x190]
    // 0x4b0ed4: stur            x5, [fp, #-0x58]
    // 0x4b0ed8: CheckStackOverflow
    //     0x4b0ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0edc: cmp             SP, x16
    //     0x4b0ee0: b.ls            #0x4b1014
    // 0x4b0ee4: cmp             x5, x0
    // 0x4b0ee8: b.ge            #0x4b0fd0
    // 0x4b0eec: sdiv            x6, x5, x4
    // 0x4b0ef0: msub            x1, x6, x4, x5
    // 0x4b0ef4: cmp             x1, xzr
    // 0x4b0ef8: b.lt            #0x4b101c
    // 0x4b0efc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x4b0efc: add             x16, x2, x1, lsl #2
    //     0x4b0f00: ldur            w6, [x16, #0xf]
    // 0x4b0f04: DecompressPointer r6
    //     0x4b0f04: add             x6, x6, HEAP, lsl #32
    // 0x4b0f08: LoadField: r1 = r6->field_f
    //     0x4b0f08: ldur            w1, [x6, #0xf]
    // 0x4b0f0c: DecompressPointer r1
    //     0x4b0f0c: add             x1, x1, HEAP, lsl #32
    // 0x4b0f10: LoadField: r7 = r6->field_13
    //     0x4b0f10: ldur            w7, [x6, #0x13]
    // 0x4b0f14: DecompressPointer r7
    //     0x4b0f14: add             x7, x7, HEAP, lsl #32
    // 0x4b0f18: LoadField: d1 = r1->field_7
    //     0x4b0f18: ldur            d1, [x1, #7]
    // 0x4b0f1c: LoadField: d2 = r7->field_7
    //     0x4b0f1c: ldur            d2, [x7, #7]
    // 0x4b0f20: fmul            d3, d2, d0
    // 0x4b0f24: fadd            d2, d1, d3
    // 0x4b0f28: LoadField: d3 = r1->field_f
    //     0x4b0f28: ldur            d3, [x1, #0xf]
    // 0x4b0f2c: LoadField: d4 = r7->field_f
    //     0x4b0f2c: ldur            d4, [x7, #0xf]
    // 0x4b0f30: fmul            d6, d4, d0
    // 0x4b0f34: fadd            d4, d3, d6
    // 0x4b0f38: fmin            v6.2d, v1.2d, v2.2d
    // 0x4b0f3c: stur            d6, [fp, #-0x88]
    // 0x4b0f40: fmin            v7.2d, v3.2d, v4.2d
    // 0x4b0f44: stur            d7, [fp, #-0x80]
    // 0x4b0f48: fmax            v8.2d, v1.2d, v2.2d
    // 0x4b0f4c: stur            d8, [fp, #-0x78]
    // 0x4b0f50: fmax            v1.2d, v3.2d, v4.2d
    // 0x4b0f54: stur            d1, [fp, #-0x70]
    // 0x4b0f58: scvtf           d2, x5
    // 0x4b0f5c: fmul            d4, d2, d5
    // 0x4b0f60: stur            d4, [fp, #-0x68]
    // 0x4b0f64: LoadField: r1 = r3->field_7
    //     0x4b0f64: ldur            w1, [x3, #7]
    // 0x4b0f68: DecompressPointer r1
    //     0x4b0f68: add             x1, x1, HEAP, lsl #32
    // 0x4b0f6c: cmp             w1, NULL
    // 0x4b0f70: b.eq            #0x4b1024
    // 0x4b0f74: LoadField: r6 = r1->field_7
    //     0x4b0f74: ldur            x6, [x1, #7]
    // 0x4b0f78: ldr             x1, [x6]
    // 0x4b0f7c: cbz             x1, #0x4b0fe0
    // 0x4b0f80: mov             x6, x1
    // 0x4b0f84: stur            x6, [fp, #-0x50]
    // 0x4b0f88: r1 = <Never>
    //     0x4b0f88: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b0f8c: r0 = Pointer()
    //     0x4b0f8c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b0f90: mov             x1, x0
    // 0x4b0f94: ldur            x0, [fp, #-0x50]
    // 0x4b0f98: StoreField: r1->field_7 = r0
    //     0x4b0f98: stur            x0, [x1, #7]
    // 0x4b0f9c: ldur            d0, [fp, #-0x88]
    // 0x4b0fa0: ldur            d1, [fp, #-0x80]
    // 0x4b0fa4: ldur            d2, [fp, #-0x78]
    // 0x4b0fa8: ldur            d3, [fp, #-0x70]
    // 0x4b0fac: ldur            d4, [fp, #-0x68]
    // 0x4b0fb0: d5 = 1.570796
    //     0x4b0fb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4b0fb4: ldr             d5, [x17, #0x190]
    // 0x4b0fb8: r2 = false
    //     0x4b0fb8: add             x2, NULL, #0x30  ; false
    // 0x4b0fbc: r0 = __arcTo$Method$FfiNative()
    //     0x4b0fbc: bl              #0x4b10a0  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x4b0fc0: ldur            x0, [fp, #-0x58]
    // 0x4b0fc4: add             x5, x0, #1
    // 0x4b0fc8: ldur            x0, [fp, #-0x60]
    // 0x4b0fcc: b               #0x4b0ebc
    // 0x4b0fd0: ldur            x0, [fp, #-8]
    // 0x4b0fd4: LeaveFrame
    //     0x4b0fd4: mov             SP, fp
    //     0x4b0fd8: ldp             fp, lr, [SP], #0x10
    // 0x4b0fdc: ret
    //     0x4b0fdc: ret             
    // 0x4b0fe0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b0fe0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b0fe4: str             x16, [SP]
    // 0x4b0fe8: r0 = _throwNew()
    //     0x4b0fe8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b0fec: brk             #0
    // 0x4b0ff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b0ff0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b0ff4: b               #0x4b0cd8
    // 0x4b0ff8: SaveReg d0
    //     0x4b0ff8: str             q0, [SP, #-0x10]!
    // 0x4b0ffc: SaveReg r0
    //     0x4b0ffc: str             x0, [SP, #-8]!
    // 0x4b1000: r0 = AllocateDouble()
    //     0x4b1000: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4b1004: mov             x1, x0
    // 0x4b1008: RestoreReg r0
    //     0x4b1008: ldr             x0, [SP], #8
    // 0x4b100c: RestoreReg d0
    //     0x4b100c: ldr             q0, [SP], #0x10
    // 0x4b1010: b               #0x4b0e90
    // 0x4b1014: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1014: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1018: b               #0x4b0ee4
    // 0x4b101c: add             x1, x1, x4
    // 0x4b1020: b               #0x4b0efc
    // 0x4b1024: r0 = NullErrorSharedWithFPURegs()
    //     0x4b1024: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x4b1404, size: 0x30
    // 0x4b1404: r2 = Instance_Size
    //     0x4b1404: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x4b1408: ldr             x2, [x2, #0xf50]
    // 0x4b140c: LoadField: r3 = r1->field_53
    //     0x4b140c: ldur            w3, [x1, #0x53]
    // 0x4b1410: DecompressPointer r3
    //     0x4b1410: add             x3, x3, HEAP, lsl #32
    // 0x4b1414: LoadField: d1 = r3->field_f
    //     0x4b1414: ldur            d1, [x3, #0xf]
    // 0x4b1418: LoadField: d2 = r2->field_f
    //     0x4b1418: ldur            d2, [x2, #0xf]
    // 0x4b141c: fsub            d3, d0, d2
    // 0x4b1420: fcmp            d1, d3
    // 0x4b1424: r16 = true
    //     0x4b1424: add             x16, NULL, #0x20  ; true
    // 0x4b1428: r17 = false
    //     0x4b1428: add             x17, NULL, #0x30  ; false
    // 0x4b142c: csel            x0, x16, x17, ge
    // 0x4b1430: ret
    //     0x4b1430: ret             
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x4b1434, size: 0xd8
    // 0x4b1434: EnterFrame
    //     0x4b1434: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1438: mov             fp, SP
    // 0x4b143c: AllocStack(0x20)
    //     0x4b143c: sub             SP, SP, #0x20
    // 0x4b1440: r0 = Instance_Size
    //     0x4b1440: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x4b1444: ldr             x0, [x0, #0xf50]
    // 0x4b1448: mov             x16, x2
    // 0x4b144c: mov             x2, x1
    // 0x4b1450: mov             x1, x16
    // 0x4b1454: stur            x1, [fp, #-8]
    // 0x4b1458: CheckStackOverflow
    //     0x4b1458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b145c: cmp             SP, x16
    //     0x4b1460: b.ls            #0x4b1504
    // 0x4b1464: LoadField: d0 = r0->field_f
    //     0x4b1464: ldur            d0, [x0, #0xf]
    // 0x4b1468: stur            d0, [fp, #-0x18]
    // 0x4b146c: r0 = Offset()
    //     0x4b146c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b1470: stur            x0, [fp, #-0x10]
    // 0x4b1474: StoreField: r0->field_7 = rZR
    //     0x4b1474: stur            xzr, [x0, #7]
    // 0x4b1478: ldur            d0, [fp, #-0x18]
    // 0x4b147c: StoreField: r0->field_f = d0
    //     0x4b147c: stur            d0, [x0, #0xf]
    // 0x4b1480: ldur            x1, [fp, #-8]
    // 0x4b1484: r0 = size()
    //     0x4b1484: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b1488: LoadField: d0 = r0->field_7
    //     0x4b1488: ldur            d0, [x0, #7]
    // 0x4b148c: ldur            x1, [fp, #-8]
    // 0x4b1490: stur            d0, [fp, #-0x18]
    // 0x4b1494: r0 = size()
    //     0x4b1494: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b1498: LoadField: d0 = r0->field_f
    //     0x4b1498: ldur            d0, [x0, #0xf]
    // 0x4b149c: d1 = 14.000000
    //     0x4b149c: fmov            d1, #14.00000000
    // 0x4b14a0: fsub            d2, d0, d1
    // 0x4b14a4: stur            d2, [fp, #-0x20]
    // 0x4b14a8: r0 = Size()
    //     0x4b14a8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b14ac: ldur            d0, [fp, #-0x18]
    // 0x4b14b0: StoreField: r0->field_7 = d0
    //     0x4b14b0: stur            d0, [x0, #7]
    // 0x4b14b4: ldur            d0, [fp, #-0x20]
    // 0x4b14b8: StoreField: r0->field_f = d0
    //     0x4b14b8: stur            d0, [x0, #0xf]
    // 0x4b14bc: ldur            x1, [fp, #-0x10]
    // 0x4b14c0: mov             x2, x0
    // 0x4b14c4: r0 = &()
    //     0x4b14c4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b14c8: r1 = <RRect>
    //     0x4b14c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x4b14cc: ldr             x1, [x1, #0xb98]
    // 0x4b14d0: stur            x0, [fp, #-8]
    // 0x4b14d4: r0 = RRect()
    //     0x4b14d4: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b14d8: mov             x1, x0
    // 0x4b14dc: ldur            x2, [fp, #-8]
    // 0x4b14e0: r3 = Instance_Radius
    //     0x4b14e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f68] Obj!Radius@8a0f81
    //     0x4b14e4: ldr             x3, [x3, #0xf68]
    // 0x4b14e8: stur            x0, [fp, #-8]
    // 0x4b14ec: r0 = RRect.fromRectAndRadius()
    //     0x4b14ec: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4b14f0: ldur            x1, [fp, #-8]
    // 0x4b14f4: r0 = scaleRadii()
    //     0x4b14f4: bl              #0x4b150c  ; [dart:ui] _RRectLike::scaleRadii
    // 0x4b14f8: LeaveFrame
    //     0x4b14f8: mov             SP, fp
    //     0x4b14fc: ldp             fp, lr, [SP], #0x10
    // 0x4b1500: ret
    //     0x4b1500: ret             
    // 0x4b1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1508: b               #0x4b1464
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d688c, size: 0x1e4
    // 0x4d688c: EnterFrame
    //     0x4d688c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6890: mov             fp, SP
    // 0x4d6894: AllocStack(0x30)
    //     0x4d6894: sub             SP, SP, #0x30
    // 0x4d6898: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x4d6898: mov             x3, x1
    //     0x4d689c: stur            x1, [fp, #-0x18]
    // 0x4d68a0: CheckStackOverflow
    //     0x4d68a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d68a4: cmp             SP, x16
    //     0x4d68a8: b.ls            #0x4d6a64
    // 0x4d68ac: LoadField: r4 = r3->field_4f
    //     0x4d68ac: ldur            w4, [x3, #0x4f]
    // 0x4d68b0: DecompressPointer r4
    //     0x4d68b0: add             x4, x4, HEAP, lsl #32
    // 0x4d68b4: stur            x4, [fp, #-0x10]
    // 0x4d68b8: cmp             w4, NULL
    // 0x4d68bc: b.ne            #0x4d68d0
    // 0x4d68c0: r0 = Null
    //     0x4d68c0: mov             x0, NULL
    // 0x4d68c4: LeaveFrame
    //     0x4d68c4: mov             SP, fp
    //     0x4d68c8: ldp             fp, lr, [SP], #0x10
    // 0x4d68cc: ret
    //     0x4d68cc: ret             
    // 0x4d68d0: LoadField: r5 = r3->field_27
    //     0x4d68d0: ldur            w5, [x3, #0x27]
    // 0x4d68d4: DecompressPointer r5
    //     0x4d68d4: add             x5, x5, HEAP, lsl #32
    // 0x4d68d8: stur            x5, [fp, #-8]
    // 0x4d68dc: cmp             w5, NULL
    // 0x4d68e0: b.eq            #0x4d6a48
    // 0x4d68e4: mov             x0, x5
    // 0x4d68e8: r2 = Null
    //     0x4d68e8: mov             x2, NULL
    // 0x4d68ec: r1 = Null
    //     0x4d68ec: mov             x1, NULL
    // 0x4d68f0: r4 = LoadClassIdInstr(r0)
    //     0x4d68f0: ldur            x4, [x0, #-1]
    //     0x4d68f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d68f8: sub             x4, x4, #0x522
    // 0x4d68fc: cmp             x4, #1
    // 0x4d6900: b.ls            #0x4d6914
    // 0x4d6904: r8 = BoxConstraints
    //     0x4d6904: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d6908: r3 = Null
    //     0x4d6908: add             x3, PP, #0x25, lsl #12  ; [pp+0x25000] Null
    //     0x4d690c: ldr             x3, [x3]
    // 0x4d6910: r0 = BoxConstraints()
    //     0x4d6910: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d6914: ldur            x1, [fp, #-0x18]
    // 0x4d6918: ldur            x2, [fp, #-8]
    // 0x4d691c: r0 = _constraintsForChild()
    //     0x4d691c: bl              #0x4d6ac8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x4d6920: ldur            x3, [fp, #-0x10]
    // 0x4d6924: r1 = LoadClassIdInstr(r3)
    //     0x4d6924: ldur            x1, [x3, #-1]
    //     0x4d6928: ubfx            x1, x1, #0xc, #0x14
    // 0x4d692c: r16 = true
    //     0x4d692c: add             x16, NULL, #0x20  ; true
    // 0x4d6930: str             x16, [SP]
    // 0x4d6934: mov             x2, x0
    // 0x4d6938: mov             x0, x1
    // 0x4d693c: mov             x1, x3
    // 0x4d6940: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d6940: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d6944: ldr             x4, [x4, #0x1f8]
    // 0x4d6948: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d6948: add             lr, x0, #0xfda
    //     0x4d694c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6950: blr             lr
    // 0x4d6954: ldur            x3, [fp, #-0x10]
    // 0x4d6958: LoadField: r4 = r3->field_7
    //     0x4d6958: ldur            w4, [x3, #7]
    // 0x4d695c: DecompressPointer r4
    //     0x4d695c: add             x4, x4, HEAP, lsl #32
    // 0x4d6960: stur            x4, [fp, #-8]
    // 0x4d6964: cmp             w4, NULL
    // 0x4d6968: b.eq            #0x4d6a6c
    // 0x4d696c: mov             x0, x4
    // 0x4d6970: r2 = Null
    //     0x4d6970: mov             x2, NULL
    // 0x4d6974: r1 = Null
    //     0x4d6974: mov             x1, NULL
    // 0x4d6978: r4 = LoadClassIdInstr(r0)
    //     0x4d6978: ldur            x4, [x0, #-1]
    //     0x4d697c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6980: sub             x4, x4, #0x825
    // 0x4d6984: cmp             x4, #0xa
    // 0x4d6988: b.ls            #0x4d69a0
    // 0x4d698c: r8 = BoxParentData
    //     0x4d698c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d6990: ldr             x8, [x8, #0xbb8]
    // 0x4d6994: r3 = Null
    //     0x4d6994: add             x3, PP, #0x25, lsl #12  ; [pp+0x25010] Null
    //     0x4d6998: ldr             x3, [x3, #0x10]
    // 0x4d699c: r0 = DefaultTypeTest()
    //     0x4d699c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d69a0: ldur            x1, [fp, #-0x10]
    // 0x4d69a4: r0 = size()
    //     0x4d69a4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d69a8: ldur            x1, [fp, #-0x18]
    // 0x4d69ac: mov             x2, x0
    // 0x4d69b0: r0 = _computeChildOffset()
    //     0x4d69b0: bl              #0x4d6a70  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x4d69b4: ldur            x1, [fp, #-8]
    // 0x4d69b8: StoreField: r1->field_7 = r0
    //     0x4d69b8: stur            w0, [x1, #7]
    //     0x4d69bc: ldurb           w16, [x1, #-1]
    //     0x4d69c0: ldurb           w17, [x0, #-1]
    //     0x4d69c4: and             x16, x17, x16, lsr #2
    //     0x4d69c8: tst             x16, HEAP, lsr #32
    //     0x4d69cc: b.eq            #0x4d69d4
    //     0x4d69d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d69d4: ldur            x1, [fp, #-0x10]
    // 0x4d69d8: r0 = size()
    //     0x4d69d8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d69dc: LoadField: d0 = r0->field_7
    //     0x4d69dc: ldur            d0, [x0, #7]
    // 0x4d69e0: ldur            x1, [fp, #-0x10]
    // 0x4d69e4: stur            d0, [fp, #-0x20]
    // 0x4d69e8: r0 = size()
    //     0x4d69e8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d69ec: LoadField: d0 = r0->field_f
    //     0x4d69ec: ldur            d0, [x0, #0xf]
    // 0x4d69f0: r0 = Instance_Size
    //     0x4d69f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!Size@8a1251
    //     0x4d69f4: ldr             x0, [x0, #0xf50]
    // 0x4d69f8: LoadField: d1 = r0->field_f
    //     0x4d69f8: ldur            d1, [x0, #0xf]
    // 0x4d69fc: fsub            d2, d0, d1
    // 0x4d6a00: stur            d2, [fp, #-0x28]
    // 0x4d6a04: r0 = Size()
    //     0x4d6a04: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d6a08: ldur            d0, [fp, #-0x20]
    // 0x4d6a0c: StoreField: r0->field_7 = d0
    //     0x4d6a0c: stur            d0, [x0, #7]
    // 0x4d6a10: ldur            d0, [fp, #-0x28]
    // 0x4d6a14: StoreField: r0->field_f = d0
    //     0x4d6a14: stur            d0, [x0, #0xf]
    // 0x4d6a18: ldur            x1, [fp, #-0x18]
    // 0x4d6a1c: StoreField: r1->field_4b = r0
    //     0x4d6a1c: stur            w0, [x1, #0x4b]
    //     0x4d6a20: ldurb           w16, [x1, #-1]
    //     0x4d6a24: ldurb           w17, [x0, #-1]
    //     0x4d6a28: and             x16, x17, x16, lsr #2
    //     0x4d6a2c: tst             x16, HEAP, lsr #32
    //     0x4d6a30: b.eq            #0x4d6a38
    //     0x4d6a34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d6a38: r0 = Null
    //     0x4d6a38: mov             x0, NULL
    // 0x4d6a3c: LeaveFrame
    //     0x4d6a3c: mov             SP, fp
    //     0x4d6a40: ldp             fp, lr, [SP], #0x10
    // 0x4d6a44: ret
    //     0x4d6a44: ret             
    // 0x4d6a48: r0 = StateError()
    //     0x4d6a48: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6a4c: mov             x1, x0
    // 0x4d6a50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6a50: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6a54: StoreField: r1->field_b = r0
    //     0x4d6a54: stur            w0, [x1, #0xb]
    // 0x4d6a58: mov             x0, x1
    // 0x4d6a5c: r0 = Throw()
    //     0x4d6a5c: bl              #0x89e630  ; ThrowStub
    // 0x4d6a60: brk             #0
    // 0x4d6a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6a64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6a68: b               #0x4d68ac
    // 0x4d6a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6a6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x4d6a70, size: 0x58
    // 0x4d6a70: EnterFrame
    //     0x4d6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6a74: mov             fp, SP
    // 0x4d6a78: AllocStack(0x8)
    //     0x4d6a78: sub             SP, SP, #8
    // 0x4d6a7c: CheckStackOverflow
    //     0x4d6a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6a80: cmp             SP, x16
    //     0x4d6a84: b.ls            #0x4d6ac0
    // 0x4d6a88: LoadField: d0 = r2->field_f
    //     0x4d6a88: ldur            d0, [x2, #0xf]
    // 0x4d6a8c: r0 = _isAbove()
    //     0x4d6a8c: bl              #0x4b1404  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x4d6a90: tbnz            w0, #4, #0x4d6a9c
    // 0x4d6a94: d0 = -7.000000
    //     0x4d6a94: fmov            d0, #-7.00000000
    // 0x4d6a98: b               #0x4d6aa0
    // 0x4d6a9c: d0 = 0.000000
    //     0x4d6a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d6aa0: stur            d0, [fp, #-8]
    // 0x4d6aa4: r0 = Offset()
    //     0x4d6aa4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d6aa8: StoreField: r0->field_7 = rZR
    //     0x4d6aa8: stur            xzr, [x0, #7]
    // 0x4d6aac: ldur            d0, [fp, #-8]
    // 0x4d6ab0: StoreField: r0->field_f = d0
    //     0x4d6ab0: stur            d0, [x0, #0xf]
    // 0x4d6ab4: LeaveFrame
    //     0x4d6ab4: mov             SP, fp
    //     0x4d6ab8: ldp             fp, lr, [SP], #0x10
    // 0x4d6abc: ret
    //     0x4d6abc: ret             
    // 0x4d6ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6ac4: b               #0x4d6a88
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x4d6ac8, size: 0x6c
    // 0x4d6ac8: EnterFrame
    //     0x4d6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6acc: mov             fp, SP
    // 0x4d6ad0: AllocStack(0x10)
    //     0x4d6ad0: sub             SP, SP, #0x10
    // 0x4d6ad4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4d6ad4: mov             x0, x1
    //     0x4d6ad8: mov             x1, x2
    //     0x4d6adc: stur            x2, [fp, #-8]
    // 0x4d6ae0: CheckStackOverflow
    //     0x4d6ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6ae4: cmp             SP, x16
    //     0x4d6ae8: b.ls            #0x4d6b2c
    // 0x4d6aec: r0 = BoxConstraints()
    //     0x4d6aec: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d6af0: d0 = 30.000000
    //     0x4d6af0: fmov            d0, #30.00000000
    // 0x4d6af4: stur            x0, [fp, #-0x10]
    // 0x4d6af8: StoreField: r0->field_7 = d0
    //     0x4d6af8: stur            d0, [x0, #7]
    // 0x4d6afc: d0 = inf
    //     0x4d6afc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d6b00: StoreField: r0->field_f = d0
    //     0x4d6b00: stur            d0, [x0, #0xf]
    // 0x4d6b04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d6b04: stur            xzr, [x0, #0x17]
    // 0x4d6b08: StoreField: r0->field_1f = d0
    //     0x4d6b08: stur            d0, [x0, #0x1f]
    // 0x4d6b0c: ldur            x1, [fp, #-8]
    // 0x4d6b10: r0 = loosen()
    //     0x4d6b10: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4d6b14: ldur            x1, [fp, #-0x10]
    // 0x4d6b18: mov             x2, x0
    // 0x4d6b1c: r0 = enforce()
    //     0x4d6b1c: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4d6b20: LeaveFrame
    //     0x4d6b20: mov             SP, fp
    //     0x4d6b24: ldp             fp, lr, [SP], #0x10
    // 0x4d6b28: ret
    //     0x4d6b28: ret             
    // 0x4d6b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6b30: b               #0x4d6aec
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x557408, size: 0xa4
    // 0x557408: EnterFrame
    //     0x557408: stp             fp, lr, [SP, #-0x10]!
    //     0x55740c: mov             fp, SP
    // 0x557410: AllocStack(0x20)
    //     0x557410: sub             SP, SP, #0x20
    // 0x557414: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557414: stur            x1, [fp, #-8]
    //     0x557418: mov             x16, x2
    //     0x55741c: mov             x2, x1
    //     0x557420: mov             x1, x16
    //     0x557424: stur            x1, [fp, #-0x10]
    // 0x557428: CheckStackOverflow
    //     0x557428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55742c: cmp             SP, x16
    //     0x557430: b.ls            #0x5574a4
    // 0x557434: LoadField: r0 = r2->field_5b
    //     0x557434: ldur            w0, [x2, #0x5b]
    // 0x557438: DecompressPointer r0
    //     0x557438: add             x0, x0, HEAP, lsl #32
    // 0x55743c: r3 = LoadClassIdInstr(r1)
    //     0x55743c: ldur            x3, [x1, #-1]
    //     0x557440: ubfx            x3, x3, #0xc, #0x14
    // 0x557444: stp             x0, x1, [SP]
    // 0x557448: mov             x0, x3
    // 0x55744c: mov             lr, x0
    // 0x557450: ldr             lr, [x21, lr, lsl #3]
    // 0x557454: blr             lr
    // 0x557458: tbnz            w0, #4, #0x55746c
    // 0x55745c: r0 = Null
    //     0x55745c: mov             x0, NULL
    // 0x557460: LeaveFrame
    //     0x557460: mov             SP, fp
    //     0x557464: ldp             fp, lr, [SP], #0x10
    // 0x557468: ret
    //     0x557468: ret             
    // 0x55746c: ldur            x1, [fp, #-8]
    // 0x557470: ldur            x0, [fp, #-0x10]
    // 0x557474: StoreField: r1->field_5b = r0
    //     0x557474: stur            w0, [x1, #0x5b]
    //     0x557478: ldurb           w16, [x1, #-1]
    //     0x55747c: ldurb           w17, [x0, #-1]
    //     0x557480: and             x16, x17, x16, lsr #2
    //     0x557484: tst             x16, HEAP, lsr #32
    //     0x557488: b.eq            #0x557490
    //     0x55748c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557490: r0 = markNeedsPaint()
    //     0x557490: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x557494: r0 = Null
    //     0x557494: mov             x0, NULL
    // 0x557498: LeaveFrame
    //     0x557498: mov             SP, fp
    //     0x55749c: ldp             fp, lr, [SP], #0x10
    // 0x5574a0: ret
    //     0x5574a0: ret             
    // 0x5574a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5574a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5574a8: b               #0x557434
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x5574ac, size: 0x88
    // 0x5574ac: EnterFrame
    //     0x5574ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5574b0: mov             fp, SP
    // 0x5574b4: AllocStack(0x20)
    //     0x5574b4: sub             SP, SP, #0x20
    // 0x5574b8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5574b8: mov             x0, x2
    //     0x5574bc: stur            x1, [fp, #-8]
    //     0x5574c0: stur            x2, [fp, #-0x10]
    // 0x5574c4: CheckStackOverflow
    //     0x5574c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5574c8: cmp             SP, x16
    //     0x5574cc: b.ls            #0x55752c
    // 0x5574d0: LoadField: r2 = r1->field_57
    //     0x5574d0: ldur            w2, [x1, #0x57]
    // 0x5574d4: DecompressPointer r2
    //     0x5574d4: add             x2, x2, HEAP, lsl #32
    // 0x5574d8: stp             x2, x0, [SP]
    // 0x5574dc: r0 = ==()
    //     0x5574dc: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x5574e0: tbnz            w0, #4, #0x5574f4
    // 0x5574e4: r0 = Null
    //     0x5574e4: mov             x0, NULL
    // 0x5574e8: LeaveFrame
    //     0x5574e8: mov             SP, fp
    //     0x5574ec: ldp             fp, lr, [SP], #0x10
    // 0x5574f0: ret
    //     0x5574f0: ret             
    // 0x5574f4: ldur            x1, [fp, #-8]
    // 0x5574f8: ldur            x0, [fp, #-0x10]
    // 0x5574fc: StoreField: r1->field_57 = r0
    //     0x5574fc: stur            w0, [x1, #0x57]
    //     0x557500: ldurb           w16, [x1, #-1]
    //     0x557504: ldurb           w17, [x0, #-1]
    //     0x557508: and             x16, x17, x16, lsr #2
    //     0x55750c: tst             x16, HEAP, lsr #32
    //     0x557510: b.eq            #0x557518
    //     0x557514: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557518: r0 = markNeedsLayout()
    //     0x557518: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55751c: r0 = Null
    //     0x55751c: mov             x0, NULL
    // 0x557520: LeaveFrame
    //     0x557520: mov             SP, fp
    //     0x557524: ldp             fp, lr, [SP], #0x10
    // 0x557528: ret
    //     0x557528: ret             
    // 0x55752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55752c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557530: b               #0x5574d0
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x557534, size: 0x88
    // 0x557534: EnterFrame
    //     0x557534: stp             fp, lr, [SP, #-0x10]!
    //     0x557538: mov             fp, SP
    // 0x55753c: AllocStack(0x20)
    //     0x55753c: sub             SP, SP, #0x20
    // 0x557540: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x557540: mov             x0, x2
    //     0x557544: stur            x1, [fp, #-8]
    //     0x557548: stur            x2, [fp, #-0x10]
    // 0x55754c: CheckStackOverflow
    //     0x55754c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557550: cmp             SP, x16
    //     0x557554: b.ls            #0x5575b4
    // 0x557558: LoadField: r2 = r1->field_53
    //     0x557558: ldur            w2, [x1, #0x53]
    // 0x55755c: DecompressPointer r2
    //     0x55755c: add             x2, x2, HEAP, lsl #32
    // 0x557560: stp             x2, x0, [SP]
    // 0x557564: r0 = ==()
    //     0x557564: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x557568: tbnz            w0, #4, #0x55757c
    // 0x55756c: r0 = Null
    //     0x55756c: mov             x0, NULL
    // 0x557570: LeaveFrame
    //     0x557570: mov             SP, fp
    //     0x557574: ldp             fp, lr, [SP], #0x10
    // 0x557578: ret
    //     0x557578: ret             
    // 0x55757c: ldur            x1, [fp, #-8]
    // 0x557580: ldur            x0, [fp, #-0x10]
    // 0x557584: StoreField: r1->field_53 = r0
    //     0x557584: stur            w0, [x1, #0x53]
    //     0x557588: ldurb           w16, [x1, #-1]
    //     0x55758c: ldurb           w17, [x0, #-1]
    //     0x557590: and             x16, x17, x16, lsr #2
    //     0x557594: tst             x16, HEAP, lsr #32
    //     0x557598: b.eq            #0x5575a0
    //     0x55759c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5575a0: r0 = markNeedsLayout()
    //     0x5575a0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5575a4: r0 = Null
    //     0x5575a4: mov             x0, NULL
    // 0x5575a8: LeaveFrame
    //     0x5575a8: mov             SP, fp
    //     0x5575ac: ldp             fp, lr, [SP], #0x10
    // 0x5575b0: ret
    //     0x5575b0: ret             
    // 0x5575b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5575b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5575b8: b               #0x557558
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562c2c, size: 0x140
    // 0x562c2c: EnterFrame
    //     0x562c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x562c30: mov             fp, SP
    // 0x562c34: AllocStack(0x20)
    //     0x562c34: sub             SP, SP, #0x20
    // 0x562c38: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x562c38: mov             x5, x1
    //     0x562c3c: mov             x4, x2
    //     0x562c40: stur            x1, [fp, #-8]
    //     0x562c44: stur            x2, [fp, #-0x10]
    //     0x562c48: stur            x3, [fp, #-0x18]
    // 0x562c4c: CheckStackOverflow
    //     0x562c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562c50: cmp             SP, x16
    //     0x562c54: b.ls            #0x562d50
    // 0x562c58: mov             x0, x4
    // 0x562c5c: r2 = Null
    //     0x562c5c: mov             x2, NULL
    // 0x562c60: r1 = Null
    //     0x562c60: mov             x1, NULL
    // 0x562c64: r4 = 60
    //     0x562c64: movz            x4, #0x3c
    // 0x562c68: branchIfSmi(r0, 0x562c74)
    //     0x562c68: tbz             w0, #0, #0x562c74
    // 0x562c6c: r4 = LoadClassIdInstr(r0)
    //     0x562c6c: ldur            x4, [x0, #-1]
    //     0x562c70: ubfx            x4, x4, #0xc, #0x14
    // 0x562c74: sub             x4, x4, #0x522
    // 0x562c78: cmp             x4, #1
    // 0x562c7c: b.ls            #0x562c90
    // 0x562c80: r8 = BoxConstraints
    //     0x562c80: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562c84: r3 = Null
    //     0x562c84: add             x3, PP, #0x32, lsl #12  ; [pp+0x32838] Null
    //     0x562c88: ldr             x3, [x3, #0x838]
    // 0x562c8c: r0 = BoxConstraints()
    //     0x562c8c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562c90: ldur            x0, [fp, #-8]
    // 0x562c94: LoadField: r3 = r0->field_4f
    //     0x562c94: ldur            w3, [x0, #0x4f]
    // 0x562c98: DecompressPointer r3
    //     0x562c98: add             x3, x3, HEAP, lsl #32
    // 0x562c9c: stur            x3, [fp, #-0x20]
    // 0x562ca0: cmp             w3, NULL
    // 0x562ca4: b.ne            #0x562cb8
    // 0x562ca8: r0 = Null
    //     0x562ca8: mov             x0, NULL
    // 0x562cac: LeaveFrame
    //     0x562cac: mov             SP, fp
    //     0x562cb0: ldp             fp, lr, [SP], #0x10
    // 0x562cb4: ret
    //     0x562cb4: ret             
    // 0x562cb8: mov             x1, x0
    // 0x562cbc: ldur            x2, [fp, #-0x10]
    // 0x562cc0: r0 = _constraintsForChild()
    //     0x562cc0: bl              #0x4d6ac8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x562cc4: ldur            x1, [fp, #-0x20]
    // 0x562cc8: mov             x2, x0
    // 0x562ccc: ldur            x3, [fp, #-0x18]
    // 0x562cd0: stur            x0, [fp, #-0x10]
    // 0x562cd4: r0 = getDryBaseline()
    //     0x562cd4: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x562cd8: stur            x0, [fp, #-0x18]
    // 0x562cdc: cmp             w0, NULL
    // 0x562ce0: b.ne            #0x562cec
    // 0x562ce4: r0 = Null
    //     0x562ce4: mov             x0, NULL
    // 0x562ce8: b               #0x562d44
    // 0x562cec: ldur            x1, [fp, #-0x20]
    // 0x562cf0: ldur            x2, [fp, #-0x10]
    // 0x562cf4: r0 = getDryLayout()
    //     0x562cf4: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x562cf8: ldur            x1, [fp, #-8]
    // 0x562cfc: mov             x2, x0
    // 0x562d00: r0 = _computeChildOffset()
    //     0x562d00: bl              #0x4d6a70  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x562d04: LoadField: d0 = r0->field_f
    //     0x562d04: ldur            d0, [x0, #0xf]
    // 0x562d08: ldur            x1, [fp, #-0x18]
    // 0x562d0c: LoadField: d1 = r1->field_7
    //     0x562d0c: ldur            d1, [x1, #7]
    // 0x562d10: fadd            d2, d1, d0
    // 0x562d14: r1 = inline_Allocate_Double()
    //     0x562d14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x562d18: add             x1, x1, #0x10
    //     0x562d1c: cmp             x2, x1
    //     0x562d20: b.ls            #0x562d58
    //     0x562d24: str             x1, [THR, #0x60]  ; THR::top
    //     0x562d28: sub             x1, x1, #0xf
    //     0x562d2c: movz            x2, #0xe19c
    //     0x562d30: movk            x2, #0x3, lsl #16
    //     0x562d34: stur            x2, [x1, #-1]
    // 0x562d38: dmb             ishst
    // 0x562d3c: StoreField: r1->field_7 = d2
    //     0x562d3c: stur            d2, [x1, #7]
    // 0x562d40: mov             x0, x1
    // 0x562d44: LeaveFrame
    //     0x562d44: mov             SP, fp
    //     0x562d48: ldp             fp, lr, [SP], #0x10
    // 0x562d4c: ret
    //     0x562d4c: ret             
    // 0x562d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d54: b               #0x562c58
    // 0x562d58: SaveReg d2
    //     0x562d58: str             q2, [SP, #-0x10]!
    // 0x562d5c: r0 = AllocateDouble()
    //     0x562d5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x562d60: mov             x1, x0
    // 0x562d64: RestoreReg d2
    //     0x562d64: ldr             q2, [SP], #0x10
    // 0x562d68: b               #0x562d3c
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x569a84, size: 0x118
    // 0x569a84: EnterFrame
    //     0x569a84: stp             fp, lr, [SP, #-0x10]!
    //     0x569a88: mov             fp, SP
    // 0x569a8c: AllocStack(0x20)
    //     0x569a8c: sub             SP, SP, #0x20
    // 0x569a90: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x569a90: mov             x4, x1
    //     0x569a94: stur            x2, [fp, #-0x10]
    //     0x569a98: mov             x16, x3
    //     0x569a9c: mov             x3, x2
    //     0x569aa0: mov             x2, x16
    //     0x569aa4: mov             x0, x5
    //     0x569aa8: stur            x1, [fp, #-8]
    //     0x569aac: stur            x2, [fp, #-0x18]
    //     0x569ab0: stur            x5, [fp, #-0x20]
    // 0x569ab4: CheckStackOverflow
    //     0x569ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569ab8: cmp             SP, x16
    //     0x569abc: b.ls            #0x569b94
    // 0x569ac0: r1 = <ClipPathLayer>
    //     0x569ac0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21628] TypeArguments: <ClipPathLayer>
    //     0x569ac4: ldr             x1, [x1, #0x628]
    // 0x569ac8: r0 = LayerHandle()
    //     0x569ac8: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x569acc: ldur            x1, [fp, #-8]
    // 0x569ad0: StoreField: r1->field_5f = r0
    //     0x569ad0: stur            w0, [x1, #0x5f]
    //     0x569ad4: ldurb           w16, [x1, #-1]
    //     0x569ad8: ldurb           w17, [x0, #-1]
    //     0x569adc: and             x16, x17, x16, lsr #2
    //     0x569ae0: tst             x16, HEAP, lsr #32
    //     0x569ae4: b.eq            #0x569aec
    //     0x569ae8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x569aec: ldur            x0, [fp, #-0x10]
    // 0x569af0: StoreField: r1->field_53 = r0
    //     0x569af0: stur            w0, [x1, #0x53]
    //     0x569af4: ldurb           w16, [x1, #-1]
    //     0x569af8: ldurb           w17, [x0, #-1]
    //     0x569afc: and             x16, x17, x16, lsr #2
    //     0x569b00: tst             x16, HEAP, lsr #32
    //     0x569b04: b.eq            #0x569b0c
    //     0x569b08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x569b0c: ldur            x0, [fp, #-0x18]
    // 0x569b10: StoreField: r1->field_57 = r0
    //     0x569b10: stur            w0, [x1, #0x57]
    //     0x569b14: ldurb           w16, [x1, #-1]
    //     0x569b18: ldurb           w17, [x0, #-1]
    //     0x569b1c: and             x16, x17, x16, lsr #2
    //     0x569b20: tst             x16, HEAP, lsr #32
    //     0x569b24: b.eq            #0x569b2c
    //     0x569b28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x569b2c: ldur            x0, [fp, #-0x20]
    // 0x569b30: StoreField: r1->field_5b = r0
    //     0x569b30: stur            w0, [x1, #0x5b]
    //     0x569b34: ldurb           w16, [x1, #-1]
    //     0x569b38: ldurb           w17, [x0, #-1]
    //     0x569b3c: and             x16, x17, x16, lsr #2
    //     0x569b40: tst             x16, HEAP, lsr #32
    //     0x569b44: b.eq            #0x569b4c
    //     0x569b48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x569b4c: r0 = _LayoutCacheStorage()
    //     0x569b4c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x569b50: ldur            x2, [fp, #-8]
    // 0x569b54: StoreField: r2->field_47 = r0
    //     0x569b54: stur            w0, [x2, #0x47]
    //     0x569b58: ldurb           w16, [x2, #-1]
    //     0x569b5c: ldurb           w17, [x0, #-1]
    //     0x569b60: and             x16, x17, x16, lsr #2
    //     0x569b64: tst             x16, HEAP, lsr #32
    //     0x569b68: b.eq            #0x569b70
    //     0x569b6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569b70: mov             x1, x2
    // 0x569b74: r0 = RenderObject()
    //     0x569b74: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x569b78: ldur            x1, [fp, #-8]
    // 0x569b7c: r2 = Null
    //     0x569b7c: mov             x2, NULL
    // 0x569b80: r0 = child=()
    //     0x569b80: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x569b84: r0 = Null
    //     0x569b84: mov             x0, NULL
    // 0x569b88: LeaveFrame
    //     0x569b88: mov             SP, fp
    //     0x569b8c: ldp             fp, lr, [SP], #0x10
    // 0x569b90: ret
    //     0x569b90: ret             
    // 0x569b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569b98: b               #0x569ac0
  }
}

// class id: 2928, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ update(/* No info */) {
    // ** addr: 0x534f4c, size: 0x17c
    // 0x534f4c: EnterFrame
    //     0x534f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x534f50: mov             fp, SP
    // 0x534f54: AllocStack(0x10)
    //     0x534f54: sub             SP, SP, #0x10
    // 0x534f58: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x534f58: mov             x4, x1
    //     0x534f5c: mov             x3, x2
    //     0x534f60: stur            x1, [fp, #-8]
    //     0x534f64: stur            x2, [fp, #-0x10]
    // 0x534f68: CheckStackOverflow
    //     0x534f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534f6c: cmp             SP, x16
    //     0x534f70: b.ls            #0x5350b0
    // 0x534f74: mov             x0, x3
    // 0x534f78: r2 = Null
    //     0x534f78: mov             x2, NULL
    // 0x534f7c: r1 = Null
    //     0x534f7c: mov             x1, NULL
    // 0x534f80: r4 = 60
    //     0x534f80: movz            x4, #0x3c
    // 0x534f84: branchIfSmi(r0, 0x534f90)
    //     0x534f84: tbz             w0, #0, #0x534f90
    // 0x534f88: r4 = LoadClassIdInstr(r0)
    //     0x534f88: ldur            x4, [x0, #-1]
    //     0x534f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x534f90: cmp             x4, #0xd2f
    // 0x534f94: b.eq            #0x534fac
    // 0x534f98: r8 = _CupertinoTextSelectionToolbarItems
    //     0x534f98: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c50] Type: _CupertinoTextSelectionToolbarItems
    //     0x534f9c: ldr             x8, [x8, #0xc50]
    // 0x534fa0: r3 = Null
    //     0x534fa0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c58] Null
    //     0x534fa4: ldr             x3, [x3, #0xc58]
    // 0x534fa8: r0 = DefaultTypeTest()
    //     0x534fa8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534fac: ldur            x1, [fp, #-8]
    // 0x534fb0: ldur            x2, [fp, #-0x10]
    // 0x534fb4: r0 = update()
    //     0x534fb4: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x534fb8: ldur            x3, [fp, #-8]
    // 0x534fbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x534fbc: ldur            w4, [x3, #0x17]
    // 0x534fc0: DecompressPointer r4
    //     0x534fc0: add             x4, x4, HEAP, lsl #32
    // 0x534fc4: stur            x4, [fp, #-0x10]
    // 0x534fc8: cmp             w4, NULL
    // 0x534fcc: b.eq            #0x5350b8
    // 0x534fd0: mov             x0, x4
    // 0x534fd4: r2 = Null
    //     0x534fd4: mov             x2, NULL
    // 0x534fd8: r1 = Null
    //     0x534fd8: mov             x1, NULL
    // 0x534fdc: r4 = LoadClassIdInstr(r0)
    //     0x534fdc: ldur            x4, [x0, #-1]
    //     0x534fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x534fe4: cmp             x4, #0xd2f
    // 0x534fe8: b.eq            #0x535000
    // 0x534fec: r8 = _CupertinoTextSelectionToolbarItems
    //     0x534fec: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c50] Type: _CupertinoTextSelectionToolbarItems
    //     0x534ff0: ldr             x8, [x8, #0xc50]
    // 0x534ff4: r3 = Null
    //     0x534ff4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c68] Null
    //     0x534ff8: ldr             x3, [x3, #0xc68]
    // 0x534ffc: r0 = DefaultTypeTest()
    //     0x534ffc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x535000: ldur            x0, [fp, #-0x10]
    // 0x535004: LoadField: r2 = r0->field_b
    //     0x535004: ldur            w2, [x0, #0xb]
    // 0x535008: DecompressPointer r2
    //     0x535008: add             x2, x2, HEAP, lsl #32
    // 0x53500c: ldur            x1, [fp, #-8]
    // 0x535010: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x535010: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c78] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b5b21
    //     0x535014: ldr             x3, [x3, #0xc78]
    // 0x535018: r0 = _mountChild()
    //     0x535018: bl              #0x5350c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x53501c: ldur            x0, [fp, #-0x10]
    // 0x535020: LoadField: r2 = r0->field_1f
    //     0x535020: ldur            w2, [x0, #0x1f]
    // 0x535024: DecompressPointer r2
    //     0x535024: add             x2, x2, HEAP, lsl #32
    // 0x535028: ldur            x1, [fp, #-8]
    // 0x53502c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x53502c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c80] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b5b01
    //     0x535030: ldr             x3, [x3, #0xc80]
    // 0x535034: r0 = _mountChild()
    //     0x535034: bl              #0x5350c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x535038: ldur            x0, [fp, #-8]
    // 0x53503c: LoadField: r2 = r0->field_43
    //     0x53503c: ldur            w2, [x0, #0x43]
    // 0x535040: DecompressPointer r2
    //     0x535040: add             x2, x2, HEAP, lsl #32
    // 0x535044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x535048: cmp             w2, w16
    // 0x53504c: b.eq            #0x5350bc
    // 0x535050: ldur            x1, [fp, #-0x10]
    // 0x535054: LoadField: r3 = r1->field_f
    //     0x535054: ldur            w3, [x1, #0xf]
    // 0x535058: DecompressPointer r3
    //     0x535058: add             x3, x3, HEAP, lsl #32
    // 0x53505c: LoadField: r4 = r0->field_4b
    //     0x53505c: ldur            w4, [x0, #0x4b]
    // 0x535060: DecompressPointer r4
    //     0x535060: add             x4, x4, HEAP, lsl #32
    // 0x535064: mov             x1, x0
    // 0x535068: mov             x5, x4
    // 0x53506c: stur            x4, [fp, #-0x10]
    // 0x535070: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x535070: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x535074: r0 = updateChildren()
    //     0x535074: bl              #0x532ce0  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x535078: ldur            x1, [fp, #-8]
    // 0x53507c: StoreField: r1->field_43 = r0
    //     0x53507c: stur            w0, [x1, #0x43]
    //     0x535080: ldurb           w16, [x1, #-1]
    //     0x535084: ldurb           w17, [x0, #-1]
    //     0x535088: and             x16, x17, x16, lsr #2
    //     0x53508c: tst             x16, HEAP, lsr #32
    //     0x535090: b.eq            #0x535098
    //     0x535094: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x535098: ldur            x1, [fp, #-0x10]
    // 0x53509c: r0 = clear()
    //     0x53509c: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x5350a0: r0 = Null
    //     0x5350a0: mov             x0, NULL
    // 0x5350a4: LeaveFrame
    //     0x5350a4: mov             SP, fp
    //     0x5350a8: ldp             fp, lr, [SP], #0x10
    // 0x5350ac: ret
    //     0x5350ac: ret             
    // 0x5350b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5350b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5350b4: b               #0x534f74
    // 0x5350b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5350b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5350bc: r9 = _children
    //     0x5350bc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35c88] Field <_CupertinoTextSelectionToolbarItemsElement@213408280._children@213408280>: late (offset: 0x44)
    //     0x5350c0: ldr             x9, [x9, #0xc88]
    // 0x5350c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5350c4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x5350c8, size: 0x208
    // 0x5350c8: EnterFrame
    //     0x5350c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5350cc: mov             fp, SP
    // 0x5350d0: AllocStack(0x38)
    //     0x5350d0: sub             SP, SP, #0x38
    // 0x5350d4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x5350d4: mov             x4, x1
    //     0x5350d8: mov             x0, x3
    //     0x5350dc: stur            x3, [fp, #-0x20]
    //     0x5350e0: mov             x3, x2
    //     0x5350e4: stur            x1, [fp, #-0x10]
    //     0x5350e8: stur            x2, [fp, #-0x18]
    // 0x5350ec: CheckStackOverflow
    //     0x5350ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5350f0: cmp             SP, x16
    //     0x5350f4: b.ls            #0x5352c8
    // 0x5350f8: LoadField: r5 = r4->field_47
    //     0x5350f8: ldur            w5, [x4, #0x47]
    // 0x5350fc: DecompressPointer r5
    //     0x5350fc: add             x5, x5, HEAP, lsl #32
    // 0x535100: mov             x1, x5
    // 0x535104: mov             x2, x0
    // 0x535108: stur            x5, [fp, #-8]
    // 0x53510c: r0 = _getValueOrData()
    //     0x53510c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x535110: ldur            x2, [fp, #-8]
    // 0x535114: LoadField: r1 = r2->field_f
    //     0x535114: ldur            w1, [x2, #0xf]
    // 0x535118: DecompressPointer r1
    //     0x535118: add             x1, x1, HEAP, lsl #32
    // 0x53511c: cmp             w1, w0
    // 0x535120: b.ne            #0x53512c
    // 0x535124: r3 = Null
    //     0x535124: mov             x3, NULL
    // 0x535128: b               #0x535130
    // 0x53512c: mov             x3, x0
    // 0x535130: stur            x3, [fp, #-0x28]
    // 0x535134: cmp             w3, NULL
    // 0x535138: b.eq            #0x535278
    // 0x53513c: ldur            x4, [fp, #-0x18]
    // 0x535140: r0 = LoadClassIdInstr(r3)
    //     0x535140: ldur            x0, [x3, #-1]
    //     0x535144: ubfx            x0, x0, #0xc, #0x14
    // 0x535148: mov             x1, x3
    // 0x53514c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53514c: sub             lr, x0, #0xeb4
    //     0x535150: ldr             lr, [x21, lr, lsl #3]
    //     0x535154: blr             lr
    // 0x535158: ldur            x2, [fp, #-0x18]
    // 0x53515c: cmp             w0, w2
    // 0x535160: b.ne            #0x5351b4
    // 0x535164: ldur            x2, [fp, #-0x28]
    // 0x535168: LoadField: r0 = r2->field_f
    //     0x535168: ldur            w0, [x2, #0xf]
    // 0x53516c: DecompressPointer r0
    //     0x53516c: add             x0, x0, HEAP, lsl #32
    // 0x535170: r1 = 60
    //     0x535170: movz            x1, #0x3c
    // 0x535174: branchIfSmi(r0, 0x535180)
    //     0x535174: tbz             w0, #0, #0x535180
    // 0x535178: r1 = LoadClassIdInstr(r0)
    //     0x535178: ldur            x1, [x0, #-1]
    //     0x53517c: ubfx            x1, x1, #0xc, #0x14
    // 0x535180: ldur            x16, [fp, #-0x20]
    // 0x535184: stp             x16, x0, [SP]
    // 0x535188: mov             x0, x1
    // 0x53518c: mov             lr, x0
    // 0x535190: ldr             lr, [x21, lr, lsl #3]
    // 0x535194: blr             lr
    // 0x535198: tbz             w0, #4, #0x5351ac
    // 0x53519c: ldur            x1, [fp, #-0x10]
    // 0x5351a0: ldur            x2, [fp, #-0x28]
    // 0x5351a4: ldur            x3, [fp, #-0x20]
    // 0x5351a8: r0 = updateSlotForChild()
    //     0x5351a8: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5351ac: ldur            x0, [fp, #-0x28]
    // 0x5351b0: b               #0x535270
    // 0x5351b4: ldur            x3, [fp, #-0x28]
    // 0x5351b8: r0 = LoadClassIdInstr(r3)
    //     0x5351b8: ldur            x0, [x3, #-1]
    //     0x5351bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5351c0: mov             x1, x3
    // 0x5351c4: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5351c4: sub             lr, x0, #0xeb4
    //     0x5351c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5351cc: blr             lr
    // 0x5351d0: mov             x1, x0
    // 0x5351d4: ldur            x2, [fp, #-0x18]
    // 0x5351d8: r0 = canUpdate()
    //     0x5351d8: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5351dc: tbnz            w0, #4, #0x535254
    // 0x5351e0: ldur            x2, [fp, #-0x28]
    // 0x5351e4: LoadField: r0 = r2->field_f
    //     0x5351e4: ldur            w0, [x2, #0xf]
    // 0x5351e8: DecompressPointer r0
    //     0x5351e8: add             x0, x0, HEAP, lsl #32
    // 0x5351ec: r1 = 60
    //     0x5351ec: movz            x1, #0x3c
    // 0x5351f0: branchIfSmi(r0, 0x5351fc)
    //     0x5351f0: tbz             w0, #0, #0x5351fc
    // 0x5351f4: r1 = LoadClassIdInstr(r0)
    //     0x5351f4: ldur            x1, [x0, #-1]
    //     0x5351f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5351fc: ldur            x16, [fp, #-0x20]
    // 0x535200: stp             x16, x0, [SP]
    // 0x535204: mov             x0, x1
    // 0x535208: mov             lr, x0
    // 0x53520c: ldr             lr, [x21, lr, lsl #3]
    // 0x535210: blr             lr
    // 0x535214: tbz             w0, #4, #0x535228
    // 0x535218: ldur            x1, [fp, #-0x10]
    // 0x53521c: ldur            x2, [fp, #-0x28]
    // 0x535220: ldur            x3, [fp, #-0x20]
    // 0x535224: r0 = updateSlotForChild()
    //     0x535224: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x535228: ldur            x3, [fp, #-0x28]
    // 0x53522c: r0 = LoadClassIdInstr(r3)
    //     0x53522c: ldur            x0, [x3, #-1]
    //     0x535230: ubfx            x0, x0, #0xc, #0x14
    // 0x535234: mov             x1, x3
    // 0x535238: ldur            x2, [fp, #-0x18]
    // 0x53523c: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x53523c: movz            x17, #0x8d18
    //     0x535240: add             lr, x0, x17
    //     0x535244: ldr             lr, [x21, lr, lsl #3]
    //     0x535248: blr             lr
    // 0x53524c: ldur            x0, [fp, #-0x28]
    // 0x535250: b               #0x535270
    // 0x535254: ldur            x1, [fp, #-0x10]
    // 0x535258: ldur            x2, [fp, #-0x28]
    // 0x53525c: r0 = deactivateChild()
    //     0x53525c: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x535260: ldur            x1, [fp, #-0x10]
    // 0x535264: ldur            x2, [fp, #-0x18]
    // 0x535268: ldur            x3, [fp, #-0x20]
    // 0x53526c: r0 = inflateWidget()
    //     0x53526c: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x535270: mov             x3, x0
    // 0x535274: b               #0x53528c
    // 0x535278: ldur            x1, [fp, #-0x10]
    // 0x53527c: ldur            x2, [fp, #-0x18]
    // 0x535280: ldur            x3, [fp, #-0x20]
    // 0x535284: r0 = inflateWidget()
    //     0x535284: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x535288: mov             x3, x0
    // 0x53528c: ldur            x0, [fp, #-0x28]
    // 0x535290: stur            x3, [fp, #-0x10]
    // 0x535294: cmp             w0, NULL
    // 0x535298: b.eq            #0x5352a8
    // 0x53529c: ldur            x1, [fp, #-8]
    // 0x5352a0: ldur            x2, [fp, #-0x20]
    // 0x5352a4: r0 = remove()
    //     0x5352a4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5352a8: ldur            x1, [fp, #-8]
    // 0x5352ac: ldur            x2, [fp, #-0x20]
    // 0x5352b0: ldur            x3, [fp, #-0x10]
    // 0x5352b4: r0 = []=()
    //     0x5352b4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5352b8: r0 = Null
    //     0x5352b8: mov             x0, NULL
    // 0x5352bc: LeaveFrame
    //     0x5352bc: mov             SP, fp
    //     0x5352c0: ldp             fp, lr, [SP], #0x10
    // 0x5352c4: ret
    //     0x5352c4: ret             
    // 0x5352c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5352c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5352cc: b               #0x5350f8
  }
  _ mount(/* No info */) {
    // ** addr: 0x538a3c, size: 0x1fc
    // 0x538a3c: EnterFrame
    //     0x538a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x538a40: mov             fp, SP
    // 0x538a44: AllocStack(0x38)
    //     0x538a44: sub             SP, SP, #0x38
    // 0x538a48: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x538a48: mov             x0, x1
    //     0x538a4c: stur            x1, [fp, #-8]
    // 0x538a50: CheckStackOverflow
    //     0x538a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538a54: cmp             SP, x16
    //     0x538a58: b.ls            #0x538c20
    // 0x538a5c: mov             x1, x0
    // 0x538a60: r0 = mount()
    //     0x538a60: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x538a64: ldur            x3, [fp, #-8]
    // 0x538a68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x538a68: ldur            w4, [x3, #0x17]
    // 0x538a6c: DecompressPointer r4
    //     0x538a6c: add             x4, x4, HEAP, lsl #32
    // 0x538a70: stur            x4, [fp, #-0x10]
    // 0x538a74: cmp             w4, NULL
    // 0x538a78: b.eq            #0x538c28
    // 0x538a7c: mov             x0, x4
    // 0x538a80: r2 = Null
    //     0x538a80: mov             x2, NULL
    // 0x538a84: r1 = Null
    //     0x538a84: mov             x1, NULL
    // 0x538a88: r4 = LoadClassIdInstr(r0)
    //     0x538a88: ldur            x4, [x0, #-1]
    //     0x538a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x538a90: cmp             x4, #0xd2f
    // 0x538a94: b.eq            #0x538aac
    // 0x538a98: r8 = _CupertinoTextSelectionToolbarItems
    //     0x538a98: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c50] Type: _CupertinoTextSelectionToolbarItems
    //     0x538a9c: ldr             x8, [x8, #0xc50]
    // 0x538aa0: r3 = Null
    //     0x538aa0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c90] Null
    //     0x538aa4: ldr             x3, [x3, #0xc90]
    // 0x538aa8: r0 = DefaultTypeTest()
    //     0x538aa8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x538aac: ldur            x0, [fp, #-0x10]
    // 0x538ab0: LoadField: r2 = r0->field_b
    //     0x538ab0: ldur            w2, [x0, #0xb]
    // 0x538ab4: DecompressPointer r2
    //     0x538ab4: add             x2, x2, HEAP, lsl #32
    // 0x538ab8: ldur            x1, [fp, #-8]
    // 0x538abc: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x538abc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c78] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b5b21
    //     0x538ac0: ldr             x3, [x3, #0xc78]
    // 0x538ac4: r0 = _mountChild()
    //     0x538ac4: bl              #0x5350c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x538ac8: ldur            x0, [fp, #-0x10]
    // 0x538acc: LoadField: r2 = r0->field_1f
    //     0x538acc: ldur            w2, [x0, #0x1f]
    // 0x538ad0: DecompressPointer r2
    //     0x538ad0: add             x2, x2, HEAP, lsl #32
    // 0x538ad4: ldur            x1, [fp, #-8]
    // 0x538ad8: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x538ad8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c80] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b5b01
    //     0x538adc: ldr             x3, [x3, #0xc80]
    // 0x538ae0: r0 = _mountChild()
    //     0x538ae0: bl              #0x5350c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x538ae4: ldur            x0, [fp, #-0x10]
    // 0x538ae8: LoadField: r3 = r0->field_f
    //     0x538ae8: ldur            w3, [x0, #0xf]
    // 0x538aec: DecompressPointer r3
    //     0x538aec: add             x3, x3, HEAP, lsl #32
    // 0x538af0: stur            x3, [fp, #-0x18]
    // 0x538af4: LoadField: r0 = r3->field_b
    //     0x538af4: ldur            w0, [x3, #0xb]
    // 0x538af8: mov             x2, x0
    // 0x538afc: stur            x0, [fp, #-0x10]
    // 0x538b00: r1 = <Element>
    //     0x538b00: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x538b04: r0 = AllocateArray()
    //     0x538b04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x538b08: mov             x2, x0
    // 0x538b0c: ldur            x0, [fp, #-0x10]
    // 0x538b10: stur            x2, [fp, #-0x38]
    // 0x538b14: r3 = LoadInt32Instr(r0)
    //     0x538b14: sbfx            x3, x0, #1, #0x1f
    // 0x538b18: stur            x3, [fp, #-0x30]
    // 0x538b1c: r6 = 0
    //     0x538b1c: movz            x6, #0
    // 0x538b20: r5 = Null
    //     0x538b20: mov             x5, NULL
    // 0x538b24: ldur            x4, [fp, #-0x18]
    // 0x538b28: stur            x6, [fp, #-0x20]
    // 0x538b2c: stur            x5, [fp, #-0x28]
    // 0x538b30: CheckStackOverflow
    //     0x538b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538b34: cmp             SP, x16
    //     0x538b38: b.ls            #0x538c2c
    // 0x538b3c: cmp             x6, x3
    // 0x538b40: b.ge            #0x538bec
    // 0x538b44: LoadField: r0 = r4->field_b
    //     0x538b44: ldur            w0, [x4, #0xb]
    // 0x538b48: r1 = LoadInt32Instr(r0)
    //     0x538b48: sbfx            x1, x0, #1, #0x1f
    // 0x538b4c: mov             x0, x1
    // 0x538b50: mov             x1, x6
    // 0x538b54: cmp             x1, x0
    // 0x538b58: b.hs            #0x538c34
    // 0x538b5c: LoadField: r0 = r4->field_f
    //     0x538b5c: ldur            w0, [x4, #0xf]
    // 0x538b60: DecompressPointer r0
    //     0x538b60: add             x0, x0, HEAP, lsl #32
    // 0x538b64: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x538b64: add             x16, x0, x6, lsl #2
    //     0x538b68: ldur            w7, [x16, #0xf]
    // 0x538b6c: DecompressPointer r7
    //     0x538b6c: add             x7, x7, HEAP, lsl #32
    // 0x538b70: stur            x7, [fp, #-0x10]
    // 0x538b74: r1 = <Element?>
    //     0x538b74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] TypeArguments: <Element?>
    //     0x538b78: ldr             x1, [x1, #0xdc8]
    // 0x538b7c: r0 = IndexedSlot()
    //     0x538b7c: bl              #0x533e1c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x538b80: mov             x1, x0
    // 0x538b84: ldur            x0, [fp, #-0x20]
    // 0x538b88: StoreField: r1->field_f = r0
    //     0x538b88: stur            x0, [x1, #0xf]
    // 0x538b8c: ldur            x2, [fp, #-0x28]
    // 0x538b90: StoreField: r1->field_b = r2
    //     0x538b90: stur            w2, [x1, #0xb]
    // 0x538b94: mov             x3, x1
    // 0x538b98: ldur            x1, [fp, #-8]
    // 0x538b9c: ldur            x2, [fp, #-0x10]
    // 0x538ba0: r0 = inflateWidget()
    //     0x538ba0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x538ba4: ldur            x1, [fp, #-0x38]
    // 0x538ba8: mov             x3, x0
    // 0x538bac: ldur            x2, [fp, #-0x20]
    // 0x538bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x538bb0: add             x25, x1, x2, lsl #2
    //     0x538bb4: add             x25, x25, #0xf
    //     0x538bb8: str             w0, [x25]
    //     0x538bbc: tbz             w0, #0, #0x538bd8
    //     0x538bc0: ldurb           w16, [x1, #-1]
    //     0x538bc4: ldurb           w17, [x0, #-1]
    //     0x538bc8: and             x16, x17, x16, lsr #2
    //     0x538bcc: tst             x16, HEAP, lsr #32
    //     0x538bd0: b.eq            #0x538bd8
    //     0x538bd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x538bd8: add             x6, x2, #1
    // 0x538bdc: mov             x5, x3
    // 0x538be0: ldur            x2, [fp, #-0x38]
    // 0x538be4: ldur            x3, [fp, #-0x30]
    // 0x538be8: b               #0x538b24
    // 0x538bec: ldur            x1, [fp, #-8]
    // 0x538bf0: ldur            x0, [fp, #-0x38]
    // 0x538bf4: StoreField: r1->field_43 = r0
    //     0x538bf4: stur            w0, [x1, #0x43]
    //     0x538bf8: ldurb           w16, [x1, #-1]
    //     0x538bfc: ldurb           w17, [x0, #-1]
    //     0x538c00: and             x16, x17, x16, lsr #2
    //     0x538c04: tst             x16, HEAP, lsr #32
    //     0x538c08: b.eq            #0x538c10
    //     0x538c0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x538c10: r0 = Null
    //     0x538c10: mov             x0, NULL
    // 0x538c14: LeaveFrame
    //     0x538c14: mov             SP, fp
    //     0x538c18: ldp             fp, lr, [SP], #0x10
    // 0x538c1c: ret
    //     0x538c1c: ret             
    // 0x538c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c24: b               #0x538a5c
    // 0x538c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538c28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c30: b               #0x538b3c
    // 0x538c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x538c34: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53cd64, size: 0xdc
    // 0x53cd64: EnterFrame
    //     0x53cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd68: mov             fp, SP
    // 0x53cd6c: AllocStack(0x20)
    //     0x53cd6c: sub             SP, SP, #0x20
    // 0x53cd70: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x53cd70: mov             x3, x1
    //     0x53cd74: mov             x0, x2
    //     0x53cd78: stur            x1, [fp, #-0x10]
    //     0x53cd7c: stur            x2, [fp, #-0x18]
    // 0x53cd80: CheckStackOverflow
    //     0x53cd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cd84: cmp             SP, x16
    //     0x53cd88: b.ls            #0x53ce34
    // 0x53cd8c: LoadField: r4 = r3->field_47
    //     0x53cd8c: ldur            w4, [x3, #0x47]
    // 0x53cd90: DecompressPointer r4
    //     0x53cd90: add             x4, x4, HEAP, lsl #32
    // 0x53cd94: stur            x4, [fp, #-8]
    // 0x53cd98: LoadField: r2 = r0->field_f
    //     0x53cd98: ldur            w2, [x0, #0xf]
    // 0x53cd9c: DecompressPointer r2
    //     0x53cd9c: add             x2, x2, HEAP, lsl #32
    // 0x53cda0: mov             x1, x4
    // 0x53cda4: r0 = containsKey()
    //     0x53cda4: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53cda8: tbnz            w0, #4, #0x53ce10
    // 0x53cdac: ldur            x2, [fp, #-0x18]
    // 0x53cdb0: LoadField: r3 = r2->field_f
    //     0x53cdb0: ldur            w3, [x2, #0xf]
    // 0x53cdb4: DecompressPointer r3
    //     0x53cdb4: add             x3, x3, HEAP, lsl #32
    // 0x53cdb8: stur            x3, [fp, #-0x20]
    // 0x53cdbc: cmp             w3, NULL
    // 0x53cdc0: b.eq            #0x53ce3c
    // 0x53cdc4: mov             x0, x3
    // 0x53cdc8: r2 = Null
    //     0x53cdc8: mov             x2, NULL
    // 0x53cdcc: r1 = Null
    //     0x53cdcc: mov             x1, NULL
    // 0x53cdd0: r4 = 60
    //     0x53cdd0: movz            x4, #0x3c
    // 0x53cdd4: branchIfSmi(r0, 0x53cde0)
    //     0x53cdd4: tbz             w0, #0, #0x53cde0
    // 0x53cdd8: r4 = LoadClassIdInstr(r0)
    //     0x53cdd8: ldur            x4, [x0, #-1]
    //     0x53cddc: ubfx            x4, x4, #0xc, #0x14
    // 0x53cde0: r17 = 4701
    //     0x53cde0: movz            x17, #0x125d
    // 0x53cde4: cmp             x4, x17
    // 0x53cde8: b.eq            #0x53ce00
    // 0x53cdec: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x53cdec: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ca0] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x53cdf0: ldr             x8, [x8, #0xca0]
    // 0x53cdf4: r3 = Null
    //     0x53cdf4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ca8] Null
    //     0x53cdf8: ldr             x3, [x3, #0xca8]
    // 0x53cdfc: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x53cdfc: bl              #0x5352d0  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x53ce00: ldur            x1, [fp, #-8]
    // 0x53ce04: ldur            x2, [fp, #-0x20]
    // 0x53ce08: r0 = remove()
    //     0x53ce08: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x53ce0c: b               #0x53ce24
    // 0x53ce10: ldur            x0, [fp, #-0x10]
    // 0x53ce14: ldur            x2, [fp, #-0x18]
    // 0x53ce18: LoadField: r1 = r0->field_4b
    //     0x53ce18: ldur            w1, [x0, #0x4b]
    // 0x53ce1c: DecompressPointer r1
    //     0x53ce1c: add             x1, x1, HEAP, lsl #32
    // 0x53ce20: r0 = add()
    //     0x53ce20: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x53ce24: r0 = Null
    //     0x53ce24: mov             x0, NULL
    // 0x53ce28: LeaveFrame
    //     0x53ce28: mov             SP, fp
    //     0x53ce2c: ldp             fp, lr, [SP], #0x10
    // 0x53ce30: ret
    //     0x53ce30: ret             
    // 0x53ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce38: b               #0x53cd8c
    // 0x53ce3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ce3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x731510, size: 0x118
    // 0x731510: EnterFrame
    //     0x731510: stp             fp, lr, [SP, #-0x10]!
    //     0x731514: mov             fp, SP
    // 0x731518: AllocStack(0x28)
    //     0x731518: sub             SP, SP, #0x28
    // 0x73151c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x731520: stur            x1, [fp, #-8]
    // 0x731524: mov             x16, x2
    // 0x731528: mov             x2, x1
    // 0x73152c: mov             x1, x16
    // 0x731530: stur            x1, [fp, #-0x10]
    // 0x731534: CheckStackOverflow
    //     0x731534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731538: cmp             SP, x16
    //     0x73153c: b.ls            #0x731620
    // 0x731540: StoreField: r2->field_43 = r0
    //     0x731540: stur            w0, [x2, #0x43]
    // 0x731544: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x731544: add             x16, PP, #0x32, lsl #12  ; [pp+0x32848] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x731548: ldr             x16, [x16, #0x848]
    // 0x73154c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x731550: stp             lr, x16, [SP]
    // 0x731554: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x731554: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x731558: r0 = Map._fromLiteral()
    //     0x731558: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x73155c: ldur            x2, [fp, #-8]
    // 0x731560: StoreField: r2->field_47 = r0
    //     0x731560: stur            w0, [x2, #0x47]
    //     0x731564: ldurb           w16, [x2, #-1]
    //     0x731568: ldurb           w17, [x0, #-1]
    //     0x73156c: and             x16, x17, x16, lsr #2
    //     0x731570: tst             x16, HEAP, lsr #32
    //     0x731574: b.eq            #0x73157c
    //     0x731578: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x73157c: r1 = <Element>
    //     0x73157c: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x731580: r0 = _HashSet()
    //     0x731580: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x731584: stur            x0, [fp, #-0x18]
    // 0x731588: StoreField: r0->field_f = rZR
    //     0x731588: stur            xzr, [x0, #0xf]
    // 0x73158c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x73158c: stur            xzr, [x0, #0x17]
    // 0x731590: r1 = <_HashSetEntry<Element>?>
    //     0x731590: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3b0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x731594: ldr             x1, [x1, #0x3b0]
    // 0x731598: r2 = 16
    //     0x731598: movz            x2, #0x10
    // 0x73159c: r0 = AllocateArray()
    //     0x73159c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7315a0: mov             x1, x0
    // 0x7315a4: ldur            x0, [fp, #-0x18]
    // 0x7315a8: StoreField: r0->field_b = r1
    //     0x7315a8: stur            w1, [x0, #0xb]
    // 0x7315ac: ldur            x1, [fp, #-8]
    // 0x7315b0: StoreField: r1->field_4b = r0
    //     0x7315b0: stur            w0, [x1, #0x4b]
    //     0x7315b4: ldurb           w16, [x1, #-1]
    //     0x7315b8: ldurb           w17, [x0, #-1]
    //     0x7315bc: and             x16, x17, x16, lsr #2
    //     0x7315c0: tst             x16, HEAP, lsr #32
    //     0x7315c4: b.eq            #0x7315cc
    //     0x7315c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7315cc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7315d0: StoreField: r1->field_13 = r2
    //     0x7315d0: stur            w2, [x1, #0x13]
    // 0x7315d4: r2 = Instance__ElementLifecycle
    //     0x7315d4: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x7315d8: StoreField: r1->field_23 = r2
    //     0x7315d8: stur            w2, [x1, #0x23]
    // 0x7315dc: r2 = false
    //     0x7315dc: add             x2, NULL, #0x30  ; false
    // 0x7315e0: StoreField: r1->field_2f = r2
    //     0x7315e0: stur            w2, [x1, #0x2f]
    // 0x7315e4: r3 = true
    //     0x7315e4: add             x3, NULL, #0x20  ; true
    // 0x7315e8: StoreField: r1->field_33 = r3
    //     0x7315e8: stur            w3, [x1, #0x33]
    // 0x7315ec: StoreField: r1->field_37 = r2
    //     0x7315ec: stur            w2, [x1, #0x37]
    // 0x7315f0: ldur            x0, [fp, #-0x10]
    // 0x7315f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7315f4: stur            w0, [x1, #0x17]
    //     0x7315f8: ldurb           w16, [x1, #-1]
    //     0x7315fc: ldurb           w17, [x0, #-1]
    //     0x731600: and             x16, x17, x16, lsr #2
    //     0x731604: tst             x16, HEAP, lsr #32
    //     0x731608: b.eq            #0x731610
    //     0x73160c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731610: r0 = Null
    //     0x731610: mov             x0, NULL
    // 0x731614: LeaveFrame
    //     0x731614: mov             SP, fp
    //     0x731618: ldp             fp, lr, [SP], #0x10
    // 0x73161c: ret
    //     0x73161c: ret             
    // 0x731620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731624: b               #0x731540
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x738874, size: 0xb4
    // 0x738874: EnterFrame
    //     0x738874: stp             fp, lr, [SP, #-0x10]!
    //     0x738878: mov             fp, SP
    // 0x73887c: AllocStack(0x10)
    //     0x73887c: sub             SP, SP, #0x10
    // 0x738880: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x738880: mov             x0, x2
    //     0x738884: stur            x2, [fp, #-8]
    // 0x738888: CheckStackOverflow
    //     0x738888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73888c: cmp             SP, x16
    //     0x738890: b.ls            #0x738920
    // 0x738894: r2 = 60
    //     0x738894: movz            x2, #0x3c
    // 0x738898: branchIfSmi(r3, 0x7388a4)
    //     0x738898: tbz             w3, #0, #0x7388a4
    // 0x73889c: r2 = LoadClassIdInstr(r3)
    //     0x73889c: ldur            x2, [x3, #-1]
    //     0x7388a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7388a4: r17 = 4701
    //     0x7388a4: movz            x17, #0x125d
    // 0x7388a8: cmp             x2, x17
    // 0x7388ac: b.ne            #0x7388c8
    // 0x7388b0: r2 = Null
    //     0x7388b0: mov             x2, NULL
    // 0x7388b4: r0 = _updateRenderObject()
    //     0x7388b4: bl              #0x738928  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x7388b8: r0 = Null
    //     0x7388b8: mov             x0, NULL
    // 0x7388bc: LeaveFrame
    //     0x7388bc: mov             SP, fp
    //     0x7388c0: ldp             fp, lr, [SP], #0x10
    // 0x7388c4: ret
    //     0x7388c4: ret             
    // 0x7388c8: r0 = renderObject()
    //     0x7388c8: bl              #0x84a8f0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x7388cc: mov             x3, x0
    // 0x7388d0: ldur            x0, [fp, #-8]
    // 0x7388d4: r2 = Null
    //     0x7388d4: mov             x2, NULL
    // 0x7388d8: r1 = Null
    //     0x7388d8: mov             x1, NULL
    // 0x7388dc: stur            x3, [fp, #-0x10]
    // 0x7388e0: r4 = LoadClassIdInstr(r0)
    //     0x7388e0: ldur            x4, [x0, #-1]
    //     0x7388e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7388e8: sub             x4, x4, #0x980
    // 0x7388ec: cmp             x4, #0x8c
    // 0x7388f0: b.ls            #0x738904
    // 0x7388f4: r8 = RenderBox
    //     0x7388f4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7388f8: r3 = Null
    //     0x7388f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cb8] Null
    //     0x7388fc: ldr             x3, [x3, #0xcb8]
    // 0x738900: r0 = RenderBox()
    //     0x738900: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x738904: ldur            x1, [fp, #-0x10]
    // 0x738908: ldur            x2, [fp, #-8]
    // 0x73890c: r0 = remove()
    //     0x73890c: bl              #0x51b538  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::remove
    // 0x738910: r0 = Null
    //     0x738910: mov             x0, NULL
    // 0x738914: LeaveFrame
    //     0x738914: mov             SP, fp
    //     0x738918: ldp             fp, lr, [SP], #0x10
    // 0x73891c: ret
    //     0x73891c: ret             
    // 0x738920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738924: b               #0x738894
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x738928, size: 0xf0
    // 0x738928: EnterFrame
    //     0x738928: stp             fp, lr, [SP, #-0x10]!
    //     0x73892c: mov             fp, SP
    // 0x738930: AllocStack(0x10)
    //     0x738930: sub             SP, SP, #0x10
    // 0x738934: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x738934: mov             x4, x2
    //     0x738938: stur            x2, [fp, #-0x10]
    // 0x73893c: CheckStackOverflow
    //     0x73893c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738940: cmp             SP, x16
    //     0x738944: b.ls            #0x738a08
    // 0x738948: LoadField: r0 = r3->field_7
    //     0x738948: ldur            x0, [x3, #7]
    // 0x73894c: cmp             x0, #0
    // 0x738950: b.gt            #0x7389a8
    // 0x738954: LoadField: r3 = r1->field_3b
    //     0x738954: ldur            w3, [x1, #0x3b]
    // 0x738958: DecompressPointer r3
    //     0x738958: add             x3, x3, HEAP, lsl #32
    // 0x73895c: stur            x3, [fp, #-8]
    // 0x738960: cmp             w3, NULL
    // 0x738964: b.eq            #0x738a10
    // 0x738968: mov             x0, x3
    // 0x73896c: r2 = Null
    //     0x73896c: mov             x2, NULL
    // 0x738970: r1 = Null
    //     0x738970: mov             x1, NULL
    // 0x738974: r4 = LoadClassIdInstr(r0)
    //     0x738974: ldur            x4, [x0, #-1]
    //     0x738978: ubfx            x4, x4, #0xc, #0x14
    // 0x73897c: cmp             x4, #0x9a4
    // 0x738980: b.eq            #0x738998
    // 0x738984: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x738984: add             x8, PP, #0x32, lsl #12  ; [pp+0x32850] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x738988: ldr             x8, [x8, #0x850]
    // 0x73898c: r3 = Null
    //     0x73898c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cc8] Null
    //     0x738990: ldr             x3, [x3, #0xcc8]
    // 0x738994: r0 = DefaultTypeTest()
    //     0x738994: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x738998: ldur            x1, [fp, #-8]
    // 0x73899c: ldur            x2, [fp, #-0x10]
    // 0x7389a0: r0 = backButton=()
    //     0x7389a0: bl              #0x738b24  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x7389a4: b               #0x7389f8
    // 0x7389a8: LoadField: r3 = r1->field_3b
    //     0x7389a8: ldur            w3, [x1, #0x3b]
    // 0x7389ac: DecompressPointer r3
    //     0x7389ac: add             x3, x3, HEAP, lsl #32
    // 0x7389b0: stur            x3, [fp, #-8]
    // 0x7389b4: cmp             w3, NULL
    // 0x7389b8: b.eq            #0x738a14
    // 0x7389bc: mov             x0, x3
    // 0x7389c0: r2 = Null
    //     0x7389c0: mov             x2, NULL
    // 0x7389c4: r1 = Null
    //     0x7389c4: mov             x1, NULL
    // 0x7389c8: r4 = LoadClassIdInstr(r0)
    //     0x7389c8: ldur            x4, [x0, #-1]
    //     0x7389cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7389d0: cmp             x4, #0x9a4
    // 0x7389d4: b.eq            #0x7389ec
    // 0x7389d8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7389d8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32850] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7389dc: ldr             x8, [x8, #0x850]
    // 0x7389e0: r3 = Null
    //     0x7389e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cd8] Null
    //     0x7389e4: ldr             x3, [x3, #0xcd8]
    // 0x7389e8: r0 = DefaultTypeTest()
    //     0x7389e8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7389ec: ldur            x1, [fp, #-8]
    // 0x7389f0: ldur            x2, [fp, #-0x10]
    // 0x7389f4: r0 = nextButton=()
    //     0x7389f4: bl              #0x738a18  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x7389f8: r0 = Null
    //     0x7389f8: mov             x0, NULL
    // 0x7389fc: LeaveFrame
    //     0x7389fc: mov             SP, fp
    //     0x738a00: ldp             fp, lr, [SP], #0x10
    // 0x738a04: ret
    //     0x738a04: ret             
    // 0x738a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738a0c: b               #0x738948
    // 0x738a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738a10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738a14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x73a244, size: 0x168
    // 0x73a244: EnterFrame
    //     0x73a244: stp             fp, lr, [SP, #-0x10]!
    //     0x73a248: mov             fp, SP
    // 0x73a24c: AllocStack(0x20)
    //     0x73a24c: sub             SP, SP, #0x20
    // 0x73a250: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x73a250: mov             x0, x3
    //     0x73a254: mov             x3, x5
    //     0x73a258: stur            x5, [fp, #-0x18]
    //     0x73a25c: mov             x5, x1
    //     0x73a260: mov             x4, x2
    //     0x73a264: stur            x1, [fp, #-8]
    //     0x73a268: stur            x2, [fp, #-0x10]
    // 0x73a26c: CheckStackOverflow
    //     0x73a26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a270: cmp             SP, x16
    //     0x73a274: b.ls            #0x73a3a0
    // 0x73a278: r2 = Null
    //     0x73a278: mov             x2, NULL
    // 0x73a27c: r1 = Null
    //     0x73a27c: mov             x1, NULL
    // 0x73a280: r8 = IndexedSlot<Element>
    //     0x73a280: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ce8] Type: IndexedSlot<Element>
    //     0x73a284: ldr             x8, [x8, #0xce8]
    // 0x73a288: r3 = Null
    //     0x73a288: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cf0] Null
    //     0x73a28c: ldr             x3, [x3, #0xcf0]
    // 0x73a290: r0 = IndexedSlot<Element>()
    //     0x73a290: bl              #0x73a3ac  ; IsType_IndexedSlot<Element>_Stub
    // 0x73a294: ldur            x0, [fp, #-0x18]
    // 0x73a298: r2 = Null
    //     0x73a298: mov             x2, NULL
    // 0x73a29c: r1 = Null
    //     0x73a29c: mov             x1, NULL
    // 0x73a2a0: r8 = IndexedSlot<Element>
    //     0x73a2a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ce8] Type: IndexedSlot<Element>
    //     0x73a2a4: ldr             x8, [x8, #0xce8]
    // 0x73a2a8: r3 = Null
    //     0x73a2a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d00] Null
    //     0x73a2ac: ldr             x3, [x3, #0xd00]
    // 0x73a2b0: r0 = IndexedSlot<Element>()
    //     0x73a2b0: bl              #0x73a3ac  ; IsType_IndexedSlot<Element>_Stub
    // 0x73a2b4: ldur            x0, [fp, #-8]
    // 0x73a2b8: LoadField: r3 = r0->field_3b
    //     0x73a2b8: ldur            w3, [x0, #0x3b]
    // 0x73a2bc: DecompressPointer r3
    //     0x73a2bc: add             x3, x3, HEAP, lsl #32
    // 0x73a2c0: stur            x3, [fp, #-0x20]
    // 0x73a2c4: cmp             w3, NULL
    // 0x73a2c8: b.eq            #0x73a3a8
    // 0x73a2cc: mov             x0, x3
    // 0x73a2d0: r2 = Null
    //     0x73a2d0: mov             x2, NULL
    // 0x73a2d4: r1 = Null
    //     0x73a2d4: mov             x1, NULL
    // 0x73a2d8: r4 = LoadClassIdInstr(r0)
    //     0x73a2d8: ldur            x4, [x0, #-1]
    //     0x73a2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x73a2e0: cmp             x4, #0x9a4
    // 0x73a2e4: b.eq            #0x73a2fc
    // 0x73a2e8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x73a2e8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32850] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x73a2ec: ldr             x8, [x8, #0x850]
    // 0x73a2f0: r3 = Null
    //     0x73a2f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d10] Null
    //     0x73a2f4: ldr             x3, [x3, #0xd10]
    // 0x73a2f8: r0 = DefaultTypeTest()
    //     0x73a2f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73a2fc: ldur            x0, [fp, #-0x10]
    // 0x73a300: r2 = Null
    //     0x73a300: mov             x2, NULL
    // 0x73a304: r1 = Null
    //     0x73a304: mov             x1, NULL
    // 0x73a308: r4 = LoadClassIdInstr(r0)
    //     0x73a308: ldur            x4, [x0, #-1]
    //     0x73a30c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a310: sub             x4, x4, #0x980
    // 0x73a314: cmp             x4, #0x8c
    // 0x73a318: b.ls            #0x73a32c
    // 0x73a31c: r8 = RenderBox
    //     0x73a31c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x73a320: r3 = Null
    //     0x73a320: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d20] Null
    //     0x73a324: ldr             x3, [x3, #0xd20]
    // 0x73a328: r0 = RenderBox()
    //     0x73a328: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x73a32c: ldur            x0, [fp, #-0x18]
    // 0x73a330: LoadField: r1 = r0->field_b
    //     0x73a330: ldur            w1, [x0, #0xb]
    // 0x73a334: DecompressPointer r1
    //     0x73a334: add             x1, x1, HEAP, lsl #32
    // 0x73a338: r0 = LoadClassIdInstr(r1)
    //     0x73a338: ldur            x0, [x1, #-1]
    //     0x73a33c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a340: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x73a340: sub             lr, x0, #0xf9f
    //     0x73a344: ldr             lr, [x21, lr, lsl #3]
    //     0x73a348: blr             lr
    // 0x73a34c: mov             x3, x0
    // 0x73a350: r2 = Null
    //     0x73a350: mov             x2, NULL
    // 0x73a354: r1 = Null
    //     0x73a354: mov             x1, NULL
    // 0x73a358: stur            x3, [fp, #-8]
    // 0x73a35c: r4 = LoadClassIdInstr(r0)
    //     0x73a35c: ldur            x4, [x0, #-1]
    //     0x73a360: ubfx            x4, x4, #0xc, #0x14
    // 0x73a364: sub             x4, x4, #0x980
    // 0x73a368: cmp             x4, #0x8c
    // 0x73a36c: b.ls            #0x73a380
    // 0x73a370: r8 = RenderBox?
    //     0x73a370: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x73a374: r3 = Null
    //     0x73a374: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d38] Null
    //     0x73a378: ldr             x3, [x3, #0xd38]
    // 0x73a37c: r0 = RenderBox?()
    //     0x73a37c: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x73a380: ldur            x1, [fp, #-0x20]
    // 0x73a384: ldur            x2, [fp, #-0x10]
    // 0x73a388: ldur            x3, [fp, #-8]
    // 0x73a38c: r0 = move()
    //     0x73a38c: bl              #0x5190c4  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::move
    // 0x73a390: r0 = Null
    //     0x73a390: mov             x0, NULL
    // 0x73a394: LeaveFrame
    //     0x73a394: mov             SP, fp
    //     0x73a398: ldp             fp, lr, [SP], #0x10
    // 0x73a39c: ret
    //     0x73a39c: ret             
    // 0x73a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a3a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a3a4: b               #0x73a278
    // 0x73a3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a3a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b6c10, size: 0x1c0
    // 0x7b6c10: EnterFrame
    //     0x7b6c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6c14: mov             fp, SP
    // 0x7b6c18: AllocStack(0x20)
    //     0x7b6c18: sub             SP, SP, #0x20
    // 0x7b6c1c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b6c1c: mov             x5, x1
    //     0x7b6c20: mov             x4, x2
    //     0x7b6c24: stur            x1, [fp, #-8]
    //     0x7b6c28: stur            x2, [fp, #-0x10]
    //     0x7b6c2c: stur            x3, [fp, #-0x18]
    // 0x7b6c30: CheckStackOverflow
    //     0x7b6c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6c34: cmp             SP, x16
    //     0x7b6c38: b.ls            #0x7b6dc4
    // 0x7b6c3c: r0 = 60
    //     0x7b6c3c: movz            x0, #0x3c
    // 0x7b6c40: branchIfSmi(r3, 0x7b6c4c)
    //     0x7b6c40: tbz             w3, #0, #0x7b6c4c
    // 0x7b6c44: r0 = LoadClassIdInstr(r3)
    //     0x7b6c44: ldur            x0, [x3, #-1]
    //     0x7b6c48: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6c4c: r17 = 4701
    //     0x7b6c4c: movz            x17, #0x125d
    // 0x7b6c50: cmp             x0, x17
    // 0x7b6c54: b.ne            #0x7b6ca8
    // 0x7b6c58: mov             x0, x4
    // 0x7b6c5c: r2 = Null
    //     0x7b6c5c: mov             x2, NULL
    // 0x7b6c60: r1 = Null
    //     0x7b6c60: mov             x1, NULL
    // 0x7b6c64: r4 = LoadClassIdInstr(r0)
    //     0x7b6c64: ldur            x4, [x0, #-1]
    //     0x7b6c68: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6c6c: sub             x4, x4, #0x980
    // 0x7b6c70: cmp             x4, #0x8c
    // 0x7b6c74: b.ls            #0x7b6c88
    // 0x7b6c78: r8 = RenderBox
    //     0x7b6c78: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b6c7c: r3 = Null
    //     0x7b6c7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d48] Null
    //     0x7b6c80: ldr             x3, [x3, #0xd48]
    // 0x7b6c84: r0 = RenderBox()
    //     0x7b6c84: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b6c88: ldur            x1, [fp, #-8]
    // 0x7b6c8c: ldur            x2, [fp, #-0x10]
    // 0x7b6c90: ldur            x3, [fp, #-0x18]
    // 0x7b6c94: r0 = _updateRenderObject()
    //     0x7b6c94: bl              #0x738928  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x7b6c98: r0 = Null
    //     0x7b6c98: mov             x0, NULL
    // 0x7b6c9c: LeaveFrame
    //     0x7b6c9c: mov             SP, fp
    //     0x7b6ca0: ldp             fp, lr, [SP], #0x10
    // 0x7b6ca4: ret
    //     0x7b6ca4: ret             
    // 0x7b6ca8: cmp             x0, #0x45a
    // 0x7b6cac: b.ne            #0x7b6db4
    // 0x7b6cb0: ldur            x0, [fp, #-8]
    // 0x7b6cb4: ldur            x3, [fp, #-0x18]
    // 0x7b6cb8: LoadField: r4 = r0->field_3b
    //     0x7b6cb8: ldur            w4, [x0, #0x3b]
    // 0x7b6cbc: DecompressPointer r4
    //     0x7b6cbc: add             x4, x4, HEAP, lsl #32
    // 0x7b6cc0: stur            x4, [fp, #-0x20]
    // 0x7b6cc4: cmp             w4, NULL
    // 0x7b6cc8: b.eq            #0x7b6dcc
    // 0x7b6ccc: mov             x0, x4
    // 0x7b6cd0: r2 = Null
    //     0x7b6cd0: mov             x2, NULL
    // 0x7b6cd4: r1 = Null
    //     0x7b6cd4: mov             x1, NULL
    // 0x7b6cd8: r4 = LoadClassIdInstr(r0)
    //     0x7b6cd8: ldur            x4, [x0, #-1]
    //     0x7b6cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6ce0: cmp             x4, #0x9a4
    // 0x7b6ce4: b.eq            #0x7b6cfc
    // 0x7b6ce8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7b6ce8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32850] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7b6cec: ldr             x8, [x8, #0x850]
    // 0x7b6cf0: r3 = Null
    //     0x7b6cf0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d58] Null
    //     0x7b6cf4: ldr             x3, [x3, #0xd58]
    // 0x7b6cf8: r0 = DefaultTypeTest()
    //     0x7b6cf8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6cfc: ldur            x0, [fp, #-0x10]
    // 0x7b6d00: r2 = Null
    //     0x7b6d00: mov             x2, NULL
    // 0x7b6d04: r1 = Null
    //     0x7b6d04: mov             x1, NULL
    // 0x7b6d08: r4 = LoadClassIdInstr(r0)
    //     0x7b6d08: ldur            x4, [x0, #-1]
    //     0x7b6d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6d10: sub             x4, x4, #0x980
    // 0x7b6d14: cmp             x4, #0x8c
    // 0x7b6d18: b.ls            #0x7b6d2c
    // 0x7b6d1c: r8 = RenderBox
    //     0x7b6d1c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b6d20: r3 = Null
    //     0x7b6d20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d68] Null
    //     0x7b6d24: ldr             x3, [x3, #0xd68]
    // 0x7b6d28: r0 = RenderBox()
    //     0x7b6d28: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b6d2c: ldur            x0, [fp, #-0x18]
    // 0x7b6d30: LoadField: r1 = r0->field_b
    //     0x7b6d30: ldur            w1, [x0, #0xb]
    // 0x7b6d34: DecompressPointer r1
    //     0x7b6d34: add             x1, x1, HEAP, lsl #32
    // 0x7b6d38: cmp             w1, NULL
    // 0x7b6d3c: b.ne            #0x7b6d48
    // 0x7b6d40: r3 = Null
    //     0x7b6d40: mov             x3, NULL
    // 0x7b6d44: b               #0x7b6d60
    // 0x7b6d48: r0 = LoadClassIdInstr(r1)
    //     0x7b6d48: ldur            x0, [x1, #-1]
    //     0x7b6d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6d50: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x7b6d50: sub             lr, x0, #0xf9f
    //     0x7b6d54: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6d58: blr             lr
    // 0x7b6d5c: mov             x3, x0
    // 0x7b6d60: mov             x0, x3
    // 0x7b6d64: stur            x3, [fp, #-8]
    // 0x7b6d68: r2 = Null
    //     0x7b6d68: mov             x2, NULL
    // 0x7b6d6c: r1 = Null
    //     0x7b6d6c: mov             x1, NULL
    // 0x7b6d70: r4 = LoadClassIdInstr(r0)
    //     0x7b6d70: ldur            x4, [x0, #-1]
    //     0x7b6d74: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6d78: sub             x4, x4, #0x980
    // 0x7b6d7c: cmp             x4, #0x8c
    // 0x7b6d80: b.ls            #0x7b6d94
    // 0x7b6d84: r8 = RenderBox?
    //     0x7b6d84: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x7b6d88: r3 = Null
    //     0x7b6d88: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d78] Null
    //     0x7b6d8c: ldr             x3, [x3, #0xd78]
    // 0x7b6d90: r0 = RenderBox?()
    //     0x7b6d90: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x7b6d94: ldur            x1, [fp, #-0x20]
    // 0x7b6d98: ldur            x2, [fp, #-0x10]
    // 0x7b6d9c: ldur            x3, [fp, #-8]
    // 0x7b6da0: r0 = insert()
    //     0x7b6da0: bl              #0x51cb60  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::insert
    // 0x7b6da4: r0 = Null
    //     0x7b6da4: mov             x0, NULL
    // 0x7b6da8: LeaveFrame
    //     0x7b6da8: mov             SP, fp
    //     0x7b6dac: ldp             fp, lr, [SP], #0x10
    // 0x7b6db0: ret
    //     0x7b6db0: ret             
    // 0x7b6db4: r0 = Null
    //     0x7b6db4: mov             x0, NULL
    // 0x7b6db8: LeaveFrame
    //     0x7b6db8: mov             SP, fp
    //     0x7b6dbc: ldp             fp, lr, [SP], #0x10
    // 0x7b6dc0: ret
    //     0x7b6dc0: ret             
    // 0x7b6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6dc8: b               #0x7b6c3c
    // 0x7b6dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6dcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9924, size: 0x11c
    // 0x7f9924: EnterFrame
    //     0x7f9924: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9928: mov             fp, SP
    // 0x7f992c: AllocStack(0x48)
    //     0x7f992c: sub             SP, SP, #0x48
    // 0x7f9930: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f9930: mov             x0, x1
    //     0x7f9934: stur            x1, [fp, #-0x10]
    //     0x7f9938: stur            x2, [fp, #-0x18]
    // 0x7f993c: CheckStackOverflow
    //     0x7f993c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9940: cmp             SP, x16
    //     0x7f9944: b.ls            #0x7f9a24
    // 0x7f9948: LoadField: r3 = r0->field_47
    //     0x7f9948: ldur            w3, [x0, #0x47]
    // 0x7f994c: DecompressPointer r3
    //     0x7f994c: add             x3, x3, HEAP, lsl #32
    // 0x7f9950: stur            x3, [fp, #-8]
    // 0x7f9954: r1 = <Element>
    //     0x7f9954: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x7f9958: r0 = _CompactValuesIterable()
    //     0x7f9958: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f995c: mov             x1, x0
    // 0x7f9960: ldur            x0, [fp, #-8]
    // 0x7f9964: StoreField: r1->field_b = r0
    //     0x7f9964: stur            w0, [x1, #0xb]
    // 0x7f9968: ldur            x2, [fp, #-0x18]
    // 0x7f996c: r0 = forEach()
    //     0x7f996c: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x7f9970: ldur            x0, [fp, #-0x10]
    // 0x7f9974: LoadField: r3 = r0->field_43
    //     0x7f9974: ldur            w3, [x0, #0x43]
    // 0x7f9978: DecompressPointer r3
    //     0x7f9978: add             x3, x3, HEAP, lsl #32
    // 0x7f997c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f9980: cmp             w3, w16
    // 0x7f9984: b.eq            #0x7f9a2c
    // 0x7f9988: stur            x3, [fp, #-0x38]
    // 0x7f998c: LoadField: r1 = r3->field_b
    //     0x7f998c: ldur            w1, [x3, #0xb]
    // 0x7f9990: r4 = LoadInt32Instr(r1)
    //     0x7f9990: sbfx            x4, x1, #1, #0x1f
    // 0x7f9994: stur            x4, [fp, #-0x30]
    // 0x7f9998: LoadField: r5 = r0->field_4b
    //     0x7f9998: ldur            w5, [x0, #0x4b]
    // 0x7f999c: DecompressPointer r5
    //     0x7f999c: add             x5, x5, HEAP, lsl #32
    // 0x7f99a0: stur            x5, [fp, #-0x28]
    // 0x7f99a4: r0 = 0
    //     0x7f99a4: movz            x0, #0
    // 0x7f99a8: CheckStackOverflow
    //     0x7f99a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f99ac: cmp             SP, x16
    //     0x7f99b0: b.ls            #0x7f9a38
    // 0x7f99b4: cmp             x0, x4
    // 0x7f99b8: b.ge            #0x7f9a14
    // 0x7f99bc: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x7f99bc: add             x16, x3, x0, lsl #2
    //     0x7f99c0: ldur            w6, [x16, #0xf]
    // 0x7f99c4: DecompressPointer r6
    //     0x7f99c4: add             x6, x6, HEAP, lsl #32
    // 0x7f99c8: stur            x6, [fp, #-8]
    // 0x7f99cc: add             x7, x0, #1
    // 0x7f99d0: mov             x1, x5
    // 0x7f99d4: mov             x2, x6
    // 0x7f99d8: stur            x7, [fp, #-0x20]
    // 0x7f99dc: r0 = contains()
    //     0x7f99dc: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x7f99e0: tbz             w0, #4, #0x7f9a00
    // 0x7f99e4: ldur            x16, [fp, #-0x18]
    // 0x7f99e8: ldur            lr, [fp, #-8]
    // 0x7f99ec: stp             lr, x16, [SP]
    // 0x7f99f0: ldur            x0, [fp, #-0x18]
    // 0x7f99f4: ClosureCall
    //     0x7f99f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f99f8: ldur            x2, [x0, #7]
    //     0x7f99fc: blr             x2
    // 0x7f9a00: ldur            x0, [fp, #-0x20]
    // 0x7f9a04: ldur            x5, [fp, #-0x28]
    // 0x7f9a08: ldur            x3, [fp, #-0x38]
    // 0x7f9a0c: ldur            x4, [fp, #-0x30]
    // 0x7f9a10: b               #0x7f99a8
    // 0x7f9a14: r0 = Null
    //     0x7f9a14: mov             x0, NULL
    // 0x7f9a18: LeaveFrame
    //     0x7f9a18: mov             SP, fp
    //     0x7f9a1c: ldp             fp, lr, [SP], #0x10
    // 0x7f9a20: ret
    //     0x7f9a20: ret             
    // 0x7f9a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9a28: b               #0x7f9948
    // 0x7f9a2c: r9 = _children
    //     0x7f9a2c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35c88] Field <_CupertinoTextSelectionToolbarItemsElement@213408280._children@213408280>: late (offset: 0x44)
    //     0x7f9a30: ldr             x9, [x9, #0xc88]
    // 0x7f9a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f9a34: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9a3c: b               #0x7f99b4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a8f0, size: 0x64
    // 0x84a8f0: EnterFrame
    //     0x84a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a8f4: mov             fp, SP
    // 0x84a8f8: AllocStack(0x8)
    //     0x84a8f8: sub             SP, SP, #8
    // 0x84a8fc: LoadField: r3 = r1->field_3b
    //     0x84a8fc: ldur            w3, [x1, #0x3b]
    // 0x84a900: DecompressPointer r3
    //     0x84a900: add             x3, x3, HEAP, lsl #32
    // 0x84a904: stur            x3, [fp, #-8]
    // 0x84a908: cmp             w3, NULL
    // 0x84a90c: b.eq            #0x84a950
    // 0x84a910: mov             x0, x3
    // 0x84a914: r2 = Null
    //     0x84a914: mov             x2, NULL
    // 0x84a918: r1 = Null
    //     0x84a918: mov             x1, NULL
    // 0x84a91c: r4 = LoadClassIdInstr(r0)
    //     0x84a91c: ldur            x4, [x0, #-1]
    //     0x84a920: ubfx            x4, x4, #0xc, #0x14
    // 0x84a924: cmp             x4, #0x9a4
    // 0x84a928: b.eq            #0x84a940
    // 0x84a92c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x84a92c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32850] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x84a930: ldr             x8, [x8, #0x850]
    // 0x84a934: r3 = Null
    //     0x84a934: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d88] Null
    //     0x84a938: ldr             x3, [x3, #0xd88]
    // 0x84a93c: r0 = DefaultTypeTest()
    //     0x84a93c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84a940: ldur            x0, [fp, #-8]
    // 0x84a944: LeaveFrame
    //     0x84a944: mov             SP, fp
    //     0x84a948: ldp             fp, lr, [SP], #0x10
    // 0x84a94c: ret
    //     0x84a94c: ret             
    // 0x84a950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a950: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3138, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x576d08, size: 0x230
    // 0x576d08: EnterFrame
    //     0x576d08: stp             fp, lr, [SP, #-0x10]!
    //     0x576d0c: mov             fp, SP
    // 0x576d10: AllocStack(0x58)
    //     0x576d10: sub             SP, SP, #0x58
    // 0x576d14: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x576d14: mov             x0, x2
    //     0x576d18: stur            x2, [fp, #-0x10]
    //     0x576d1c: mov             x2, x1
    //     0x576d20: stur            x1, [fp, #-8]
    // 0x576d24: CheckStackOverflow
    //     0x576d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576d28: cmp             SP, x16
    //     0x576d2c: b.ls            #0x576f30
    // 0x576d30: mov             x1, x0
    // 0x576d34: r0 = paddingOf()
    //     0x576d34: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x576d38: stur            x0, [fp, #-0x18]
    // 0x576d3c: LoadField: d0 = r0->field_f
    //     0x576d3c: ldur            d0, [x0, #0xf]
    // 0x576d40: d1 = 8.000000
    //     0x576d40: fmov            d1, #8.00000000
    // 0x576d44: fadd            d2, d0, d1
    // 0x576d48: stur            d2, [fp, #-0x40]
    // 0x576d4c: LoadField: d0 = r0->field_7
    //     0x576d4c: ldur            d0, [x0, #7]
    // 0x576d50: d3 = 26.000000
    //     0x576d50: fmov            d3, #26.00000000
    // 0x576d54: fadd            d4, d0, d3
    // 0x576d58: ldur            x1, [fp, #-0x10]
    // 0x576d5c: stur            d4, [fp, #-0x38]
    // 0x576d60: r0 = widthOf()
    //     0x576d60: bl              #0x576f70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x576d64: ldur            x0, [fp, #-0x18]
    // 0x576d68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x576d68: ldur            d1, [x0, #0x17]
    // 0x576d6c: fsub            d2, d0, d1
    // 0x576d70: d0 = 26.000000
    //     0x576d70: fmov            d0, #26.00000000
    // 0x576d74: fsub            d1, d2, d0
    // 0x576d78: ldur            x0, [fp, #-8]
    // 0x576d7c: stur            d1, [fp, #-0x58]
    // 0x576d80: LoadField: r1 = r0->field_b
    //     0x576d80: ldur            w1, [x0, #0xb]
    // 0x576d84: DecompressPointer r1
    //     0x576d84: add             x1, x1, HEAP, lsl #32
    // 0x576d88: LoadField: d0 = r1->field_7
    //     0x576d88: ldur            d0, [x1, #7]
    // 0x576d8c: ldur            d2, [fp, #-0x38]
    // 0x576d90: fcmp            d2, d0
    // 0x576d94: b.le            #0x576da0
    // 0x576d98: mov             v4.16b, v2.16b
    // 0x576d9c: b               #0x576dc4
    // 0x576da0: fcmp            d0, d1
    // 0x576da4: b.le            #0x576db0
    // 0x576da8: mov             v4.16b, v1.16b
    // 0x576dac: b               #0x576dc4
    // 0x576db0: fcmp            d0, d0
    // 0x576db4: b.vc            #0x576dc0
    // 0x576db8: mov             v4.16b, v1.16b
    // 0x576dbc: b               #0x576dc4
    // 0x576dc0: mov             v4.16b, v0.16b
    // 0x576dc4: ldur            d3, [fp, #-0x40]
    // 0x576dc8: d0 = 8.000000
    //     0x576dc8: fmov            d0, #8.00000000
    // 0x576dcc: stur            d4, [fp, #-0x50]
    // 0x576dd0: LoadField: d5 = r1->field_f
    //     0x576dd0: ldur            d5, [x1, #0xf]
    // 0x576dd4: fsub            d6, d5, d0
    // 0x576dd8: fsub            d5, d6, d3
    // 0x576ddc: stur            d5, [fp, #-0x48]
    // 0x576de0: r0 = Offset()
    //     0x576de0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x576de4: ldur            d0, [fp, #-0x50]
    // 0x576de8: stur            x0, [fp, #-0x10]
    // 0x576dec: StoreField: r0->field_7 = d0
    //     0x576dec: stur            d0, [x0, #7]
    // 0x576df0: ldur            d0, [fp, #-0x48]
    // 0x576df4: StoreField: r0->field_f = d0
    //     0x576df4: stur            d0, [x0, #0xf]
    // 0x576df8: ldur            x1, [fp, #-8]
    // 0x576dfc: LoadField: r2 = r1->field_f
    //     0x576dfc: ldur            w2, [x1, #0xf]
    // 0x576e00: DecompressPointer r2
    //     0x576e00: add             x2, x2, HEAP, lsl #32
    // 0x576e04: LoadField: d0 = r2->field_7
    //     0x576e04: ldur            d0, [x2, #7]
    // 0x576e08: ldur            d1, [fp, #-0x38]
    // 0x576e0c: fcmp            d1, d0
    // 0x576e10: b.le            #0x576e1c
    // 0x576e14: mov             v2.16b, v1.16b
    // 0x576e18: b               #0x576e44
    // 0x576e1c: ldur            d1, [fp, #-0x58]
    // 0x576e20: fcmp            d0, d1
    // 0x576e24: b.le            #0x576e30
    // 0x576e28: mov             v2.16b, v1.16b
    // 0x576e2c: b               #0x576e44
    // 0x576e30: fcmp            d0, d0
    // 0x576e34: b.vc            #0x576e40
    // 0x576e38: mov             v2.16b, v1.16b
    // 0x576e3c: b               #0x576e44
    // 0x576e40: mov             v2.16b, v0.16b
    // 0x576e44: ldur            d1, [fp, #-0x40]
    // 0x576e48: d0 = 8.000000
    //     0x576e48: fmov            d0, #8.00000000
    // 0x576e4c: stur            d2, [fp, #-0x48]
    // 0x576e50: LoadField: d3 = r2->field_f
    //     0x576e50: ldur            d3, [x2, #0xf]
    // 0x576e54: fadd            d4, d3, d0
    // 0x576e58: fsub            d3, d4, d1
    // 0x576e5c: stur            d3, [fp, #-0x38]
    // 0x576e60: r0 = Offset()
    //     0x576e60: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x576e64: ldur            d0, [fp, #-0x48]
    // 0x576e68: stur            x0, [fp, #-0x18]
    // 0x576e6c: StoreField: r0->field_7 = d0
    //     0x576e6c: stur            d0, [x0, #7]
    // 0x576e70: ldur            d0, [fp, #-0x38]
    // 0x576e74: StoreField: r0->field_f = d0
    //     0x576e74: stur            d0, [x0, #0xf]
    // 0x576e78: r0 = EdgeInsets()
    //     0x576e78: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x576e7c: d0 = 8.000000
    //     0x576e7c: fmov            d0, #8.00000000
    // 0x576e80: stur            x0, [fp, #-0x20]
    // 0x576e84: StoreField: r0->field_7 = d0
    //     0x576e84: stur            d0, [x0, #7]
    // 0x576e88: ldur            d1, [fp, #-0x40]
    // 0x576e8c: StoreField: r0->field_f = d1
    //     0x576e8c: stur            d1, [x0, #0xf]
    // 0x576e90: ArrayStore: r0[0] = d0  ; List_8
    //     0x576e90: stur            d0, [x0, #0x17]
    // 0x576e94: StoreField: r0->field_1f = d0
    //     0x576e94: stur            d0, [x0, #0x1f]
    // 0x576e98: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x576e98: bl              #0x576f64  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x576e9c: mov             x1, x0
    // 0x576ea0: ldur            x0, [fp, #-0x10]
    // 0x576ea4: stur            x1, [fp, #-0x30]
    // 0x576ea8: StoreField: r1->field_b = r0
    //     0x576ea8: stur            w0, [x1, #0xb]
    // 0x576eac: ldur            x2, [fp, #-0x18]
    // 0x576eb0: StoreField: r1->field_f = r2
    //     0x576eb0: stur            w2, [x1, #0xf]
    // 0x576eb4: ldur            x3, [fp, #-8]
    // 0x576eb8: LoadField: r4 = r3->field_13
    //     0x576eb8: ldur            w4, [x3, #0x13]
    // 0x576ebc: DecompressPointer r4
    //     0x576ebc: add             x4, x4, HEAP, lsl #32
    // 0x576ec0: stur            x4, [fp, #-0x28]
    // 0x576ec4: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x576ec4: bl              #0x576f38  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x576ec8: mov             x1, x0
    // 0x576ecc: ldur            x0, [fp, #-0x10]
    // 0x576ed0: stur            x1, [fp, #-8]
    // 0x576ed4: StoreField: r1->field_b = r0
    //     0x576ed4: stur            w0, [x1, #0xb]
    // 0x576ed8: ldur            x0, [fp, #-0x18]
    // 0x576edc: StoreField: r1->field_f = r0
    //     0x576edc: stur            w0, [x1, #0xf]
    // 0x576ee0: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@213408280': static.
    //     0x576ee0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@213408280': static. (0x7fc516a39fbc)
    //     0x576ee4: ldr             x0, [x0, #0x1f8]
    // 0x576ee8: ArrayStore: r1[0] = r0  ; List_4
    //     0x576ee8: stur            w0, [x1, #0x17]
    // 0x576eec: ldur            x0, [fp, #-0x28]
    // 0x576ef0: StoreField: r1->field_13 = r0
    //     0x576ef0: stur            w0, [x1, #0x13]
    // 0x576ef4: r0 = CustomSingleChildLayout()
    //     0x576ef4: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x576ef8: mov             x1, x0
    // 0x576efc: ldur            x0, [fp, #-0x30]
    // 0x576f00: stur            x1, [fp, #-0x10]
    // 0x576f04: StoreField: r1->field_f = r0
    //     0x576f04: stur            w0, [x1, #0xf]
    // 0x576f08: ldur            x0, [fp, #-8]
    // 0x576f0c: StoreField: r1->field_b = r0
    //     0x576f0c: stur            w0, [x1, #0xb]
    // 0x576f10: r0 = Padding()
    //     0x576f10: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x576f14: ldur            x1, [fp, #-0x20]
    // 0x576f18: StoreField: r0->field_f = r1
    //     0x576f18: stur            w1, [x0, #0xf]
    // 0x576f1c: ldur            x1, [fp, #-0x10]
    // 0x576f20: StoreField: r0->field_b = r1
    //     0x576f20: stur            w1, [x0, #0xb]
    // 0x576f24: LeaveFrame
    //     0x576f24: mov             SP, fp
    //     0x576f28: ldp             fp, lr, [SP], #0x10
    // 0x576f2c: ret
    //     0x576f2c: ret             
    // 0x576f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576f34: b               #0x576d30
  }
  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x576fbc, size: 0x3c
    // 0x576fbc: EnterFrame
    //     0x576fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x576fc0: mov             fp, SP
    // 0x576fc4: CheckStackOverflow
    //     0x576fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576fc8: cmp             SP, x16
    //     0x576fcc: b.ls            #0x576ff0
    // 0x576fd0: ldr             x1, [fp, #0x28]
    // 0x576fd4: ldr             x2, [fp, #0x20]
    // 0x576fd8: ldr             x3, [fp, #0x18]
    // 0x576fdc: ldr             x5, [fp, #0x10]
    // 0x576fe0: r0 = _defaultToolbarBuilder()
    //     0x576fe0: bl              #0x576ff8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x576fe4: LeaveFrame
    //     0x576fe4: mov             SP, fp
    //     0x576fe8: ldp             fp, lr, [SP], #0x10
    // 0x576fec: ret
    //     0x576fec: ret             
    // 0x576ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576ff4: b               #0x576fd0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x576ff8, size: 0xe0
    // 0x576ff8: EnterFrame
    //     0x576ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x576ffc: mov             fp, SP
    // 0x577000: AllocStack(0x30)
    //     0x577000: sub             SP, SP, #0x30
    // 0x577004: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x577004: mov             x0, x1
    //     0x577008: stur            x1, [fp, #-8]
    //     0x57700c: stur            x2, [fp, #-0x10]
    //     0x577010: stur            x3, [fp, #-0x18]
    //     0x577014: stur            x5, [fp, #-0x20]
    // 0x577018: CheckStackOverflow
    //     0x577018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57701c: cmp             SP, x16
    //     0x577020: b.ls            #0x5770d0
    // 0x577024: mov             x1, x0
    // 0x577028: r0 = brightnessOf()
    //     0x577028: bl              #0x5770f0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x57702c: r16 = Instance_Brightness
    //     0x57702c: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x577030: cmp             w0, w16
    // 0x577034: b.ne            #0x577054
    // 0x577038: r1 = Instance_Color
    //     0x577038: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x57703c: ldr             x1, [x1, #0xcc8]
    // 0x577040: d0 = 0.200000
    //     0x577040: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x577044: ldr             d0, [x17, #0x710]
    // 0x577048: r0 = withOpacity()
    //     0x577048: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x57704c: mov             x5, x0
    // 0x577050: b               #0x577058
    // 0x577054: r5 = Null
    //     0x577054: mov             x5, NULL
    // 0x577058: ldur            x4, [fp, #-0x10]
    // 0x57705c: ldur            x3, [fp, #-0x18]
    // 0x577060: ldur            x0, [fp, #-0x20]
    // 0x577064: ldur            x2, [fp, #-8]
    // 0x577068: stur            x5, [fp, #-0x28]
    // 0x57706c: r1 = Instance_CupertinoDynamicColor
    //     0x57706c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!CupertinoDynamicColor@8ac6c1
    //     0x577070: ldr             x1, [x1, #0x200]
    // 0x577074: r0 = resolveFrom()
    //     0x577074: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x577078: stur            x0, [fp, #-8]
    // 0x57707c: r0 = ColoredBox()
    //     0x57707c: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x577080: mov             x1, x0
    // 0x577084: ldur            x0, [fp, #-8]
    // 0x577088: stur            x1, [fp, #-0x30]
    // 0x57708c: StoreField: r1->field_f = r0
    //     0x57708c: stur            w0, [x1, #0xf]
    // 0x577090: r0 = true
    //     0x577090: add             x0, NULL, #0x20  ; true
    // 0x577094: StoreField: r1->field_13 = r0
    //     0x577094: stur            w0, [x1, #0x13]
    // 0x577098: ldur            x0, [fp, #-0x20]
    // 0x57709c: StoreField: r1->field_b = r0
    //     0x57709c: stur            w0, [x1, #0xb]
    // 0x5770a0: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x5770a0: bl              #0x5770d8  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x5770a4: ldur            x1, [fp, #-0x10]
    // 0x5770a8: StoreField: r0->field_f = r1
    //     0x5770a8: stur            w1, [x0, #0xf]
    // 0x5770ac: ldur            x1, [fp, #-0x18]
    // 0x5770b0: StoreField: r0->field_13 = r1
    //     0x5770b0: stur            w1, [x0, #0x13]
    // 0x5770b4: ldur            x1, [fp, #-0x28]
    // 0x5770b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5770b8: stur            w1, [x0, #0x17]
    // 0x5770bc: ldur            x1, [fp, #-0x30]
    // 0x5770c0: StoreField: r0->field_b = r1
    //     0x5770c0: stur            w1, [x0, #0xb]
    // 0x5770c4: LeaveFrame
    //     0x5770c4: mov             SP, fp
    //     0x5770c8: ldp             fp, lr, [SP], #0x10
    // 0x5770cc: ret
    //     0x5770cc: ret             
    // 0x5770d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5770d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5770d4: b               #0x577024
  }
}

// class id: 3327, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72676c, size: 0x50
    // 0x72676c: EnterFrame
    //     0x72676c: stp             fp, lr, [SP, #-0x10]!
    //     0x726770: mov             fp, SP
    // 0x726774: AllocStack(0x8)
    //     0x726774: sub             SP, SP, #8
    // 0x726778: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x726778: mov             x0, x1
    // 0x72677c: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x72677c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25020] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x726780: ldr             x1, [x1, #0x20]
    // 0x726784: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x726784: bl              #0x7267bc  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x726788: mov             x2, x0
    // 0x72678c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x726790: stur            x2, [fp, #-8]
    // 0x726794: StoreField: r2->field_1b = r0
    //     0x726794: stur            w0, [x2, #0x1b]
    // 0x726798: StoreField: r2->field_23 = rZR
    //     0x726798: stur            xzr, [x2, #0x23]
    // 0x72679c: r1 = <State<StatefulWidget>>
    //     0x72679c: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x7267a0: r0 = LabeledGlobalKey()
    //     0x7267a0: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7267a4: mov             x1, x0
    // 0x7267a8: ldur            x0, [fp, #-8]
    // 0x7267ac: StoreField: r0->field_2b = r1
    //     0x7267ac: stur            w1, [x0, #0x2b]
    // 0x7267b0: LeaveFrame
    //     0x7267b0: mov             SP, fp
    //     0x7267b4: ldp             fp, lr, [SP], #0x10
    // 0x7267b8: ret
    //     0x7267b8: ret             
  }
}

// class id: 3375, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55dc60, size: 0xa8
    // 0x55dc60: EnterFrame
    //     0x55dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x55dc64: mov             fp, SP
    // 0x55dc68: AllocStack(0x10)
    //     0x55dc68: sub             SP, SP, #0x10
    // 0x55dc6c: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55dc6c: mov             x4, x1
    //     0x55dc70: stur            x1, [fp, #-8]
    //     0x55dc74: stur            x3, [fp, #-0x10]
    // 0x55dc78: CheckStackOverflow
    //     0x55dc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dc7c: cmp             SP, x16
    //     0x55dc80: b.ls            #0x55dd00
    // 0x55dc84: mov             x0, x3
    // 0x55dc88: r2 = Null
    //     0x55dc88: mov             x2, NULL
    // 0x55dc8c: r1 = Null
    //     0x55dc8c: mov             x1, NULL
    // 0x55dc90: r4 = 60
    //     0x55dc90: movz            x4, #0x3c
    // 0x55dc94: branchIfSmi(r0, 0x55dca0)
    //     0x55dc94: tbz             w0, #0, #0x55dca0
    // 0x55dc98: r4 = LoadClassIdInstr(r0)
    //     0x55dc98: ldur            x4, [x0, #-1]
    //     0x55dc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x55dca0: cmp             x4, #0x9a4
    // 0x55dca4: b.eq            #0x55dcbc
    // 0x55dca8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x55dca8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32850] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x55dcac: ldr             x8, [x8, #0x850]
    // 0x55dcb0: r3 = Null
    //     0x55dcb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32858] Null
    //     0x55dcb4: ldr             x3, [x3, #0x858]
    // 0x55dcb8: r0 = DefaultTypeTest()
    //     0x55dcb8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55dcbc: ldur            x0, [fp, #-8]
    // 0x55dcc0: LoadField: r2 = r0->field_23
    //     0x55dcc0: ldur            x2, [x0, #0x23]
    // 0x55dcc4: ldur            x1, [fp, #-0x10]
    // 0x55dcc8: r0 = page=()
    //     0x55dcc8: bl              #0x55dde0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x55dccc: ldur            x0, [fp, #-8]
    // 0x55dcd0: LoadField: r2 = r0->field_13
    //     0x55dcd0: ldur            w2, [x0, #0x13]
    // 0x55dcd4: DecompressPointer r2
    //     0x55dcd4: add             x2, x2, HEAP, lsl #32
    // 0x55dcd8: ldur            x1, [fp, #-0x10]
    // 0x55dcdc: r0 = dividerColor=()
    //     0x55dcdc: bl              #0x55dd58  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x55dce0: ldur            x0, [fp, #-8]
    // 0x55dce4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55dce4: ldur            d0, [x0, #0x17]
    // 0x55dce8: ldur            x1, [fp, #-0x10]
    // 0x55dcec: r0 = dividerWidth=()
    //     0x55dcec: bl              #0x55dd08  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x55dcf0: r0 = Null
    //     0x55dcf0: mov             x0, NULL
    // 0x55dcf4: LeaveFrame
    //     0x55dcf4: mov             SP, fp
    //     0x55dcf8: ldp             fp, lr, [SP], #0x10
    // 0x55dcfc: ret
    //     0x55dcfc: ret             
    // 0x55dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dd00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dd04: b               #0x55dc84
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56db64, size: 0x68
    // 0x56db64: EnterFrame
    //     0x56db64: stp             fp, lr, [SP, #-0x10]!
    //     0x56db68: mov             fp, SP
    // 0x56db6c: AllocStack(0x18)
    //     0x56db6c: sub             SP, SP, #0x18
    // 0x56db70: CheckStackOverflow
    //     0x56db70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56db74: cmp             SP, x16
    //     0x56db78: b.ls            #0x56dbc4
    // 0x56db7c: LoadField: r2 = r1->field_13
    //     0x56db7c: ldur            w2, [x1, #0x13]
    // 0x56db80: DecompressPointer r2
    //     0x56db80: add             x2, x2, HEAP, lsl #32
    // 0x56db84: stur            x2, [fp, #-0x10]
    // 0x56db88: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x56db88: ldur            d0, [x1, #0x17]
    // 0x56db8c: stur            d0, [fp, #-0x18]
    // 0x56db90: LoadField: r3 = r1->field_23
    //     0x56db90: ldur            x3, [x1, #0x23]
    // 0x56db94: stur            x3, [fp, #-8]
    // 0x56db98: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x56db98: bl              #0x56dcb8  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x88)
    // 0x56db9c: mov             x1, x0
    // 0x56dba0: ldur            x2, [fp, #-0x10]
    // 0x56dba4: ldur            d0, [fp, #-0x18]
    // 0x56dba8: ldur            x3, [fp, #-8]
    // 0x56dbac: stur            x0, [fp, #-0x10]
    // 0x56dbb0: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x56dbb0: bl              #0x56dbcc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x56dbb4: ldur            x0, [fp, #-0x10]
    // 0x56dbb8: LeaveFrame
    //     0x56dbb8: mov             SP, fp
    //     0x56dbbc: ldp             fp, lr, [SP], #0x10
    // 0x56dbc0: ret
    //     0x56dbc0: ret             
    // 0x56dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dbc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dbc8: b               #0x56db7c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7314c4, size: 0x4c
    // 0x7314c4: EnterFrame
    //     0x7314c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7314c8: mov             fp, SP
    // 0x7314cc: AllocStack(0x8)
    //     0x7314cc: sub             SP, SP, #8
    // 0x7314d0: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x7314d0: mov             x2, x1
    //     0x7314d4: stur            x1, [fp, #-8]
    // 0x7314d8: CheckStackOverflow
    //     0x7314d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7314dc: cmp             SP, x16
    //     0x7314e0: b.ls            #0x731508
    // 0x7314e4: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x7314e4: bl              #0x7316b0  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0x7314e8: mov             x1, x0
    // 0x7314ec: ldur            x2, [fp, #-8]
    // 0x7314f0: stur            x0, [fp, #-8]
    // 0x7314f4: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x7314f4: bl              #0x731510  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x7314f8: ldur            x0, [fp, #-8]
    // 0x7314fc: LeaveFrame
    //     0x7314fc: mov             SP, fp
    //     0x731500: ldp             fp, lr, [SP], #0x10
    // 0x731504: ret
    //     0x731504: ret             
    // 0x731508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73150c: b               #0x7314e4
  }
}

// class id: 3450, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557358, size: 0xb0
    // 0x557358: EnterFrame
    //     0x557358: stp             fp, lr, [SP, #-0x10]!
    //     0x55735c: mov             fp, SP
    // 0x557360: AllocStack(0x10)
    //     0x557360: sub             SP, SP, #0x10
    // 0x557364: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x557364: mov             x4, x1
    //     0x557368: stur            x1, [fp, #-8]
    //     0x55736c: stur            x3, [fp, #-0x10]
    // 0x557370: CheckStackOverflow
    //     0x557370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557374: cmp             SP, x16
    //     0x557378: b.ls            #0x557400
    // 0x55737c: mov             x0, x3
    // 0x557380: r2 = Null
    //     0x557380: mov             x2, NULL
    // 0x557384: r1 = Null
    //     0x557384: mov             x1, NULL
    // 0x557388: r4 = 60
    //     0x557388: movz            x4, #0x3c
    // 0x55738c: branchIfSmi(r0, 0x557398)
    //     0x55738c: tbz             w0, #0, #0x557398
    // 0x557390: r4 = LoadClassIdInstr(r0)
    //     0x557390: ldur            x4, [x0, #-1]
    //     0x557394: ubfx            x4, x4, #0xc, #0x14
    // 0x557398: cmp             x4, #0x9c7
    // 0x55739c: b.eq            #0x5573b4
    // 0x5573a0: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x5573a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21610] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x5573a4: ldr             x8, [x8, #0x610]
    // 0x5573a8: r3 = Null
    //     0x5573a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21618] Null
    //     0x5573ac: ldr             x3, [x3, #0x618]
    // 0x5573b0: r0 = DefaultTypeTest()
    //     0x5573b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5573b4: ldur            x0, [fp, #-8]
    // 0x5573b8: LoadField: r2 = r0->field_f
    //     0x5573b8: ldur            w2, [x0, #0xf]
    // 0x5573bc: DecompressPointer r2
    //     0x5573bc: add             x2, x2, HEAP, lsl #32
    // 0x5573c0: ldur            x1, [fp, #-0x10]
    // 0x5573c4: r0 = anchorAbove=()
    //     0x5573c4: bl              #0x557534  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x5573c8: ldur            x0, [fp, #-8]
    // 0x5573cc: LoadField: r2 = r0->field_13
    //     0x5573cc: ldur            w2, [x0, #0x13]
    // 0x5573d0: DecompressPointer r2
    //     0x5573d0: add             x2, x2, HEAP, lsl #32
    // 0x5573d4: ldur            x1, [fp, #-0x10]
    // 0x5573d8: r0 = anchorBelow=()
    //     0x5573d8: bl              #0x5574ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x5573dc: ldur            x0, [fp, #-8]
    // 0x5573e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5573e0: ldur            w2, [x0, #0x17]
    // 0x5573e4: DecompressPointer r2
    //     0x5573e4: add             x2, x2, HEAP, lsl #32
    // 0x5573e8: ldur            x1, [fp, #-0x10]
    // 0x5573ec: r0 = shadowColor=()
    //     0x5573ec: bl              #0x557408  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x5573f0: r0 = Null
    //     0x5573f0: mov             x0, NULL
    // 0x5573f4: LeaveFrame
    //     0x5573f4: mov             SP, fp
    //     0x5573f8: ldp             fp, lr, [SP], #0x10
    // 0x5573fc: ret
    //     0x5573fc: ret             
    // 0x557400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557404: b               #0x55737c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569a14, size: 0x70
    // 0x569a14: EnterFrame
    //     0x569a14: stp             fp, lr, [SP, #-0x10]!
    //     0x569a18: mov             fp, SP
    // 0x569a1c: AllocStack(0x18)
    //     0x569a1c: sub             SP, SP, #0x18
    // 0x569a20: CheckStackOverflow
    //     0x569a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569a24: cmp             SP, x16
    //     0x569a28: b.ls            #0x569a7c
    // 0x569a2c: LoadField: r2 = r1->field_f
    //     0x569a2c: ldur            w2, [x1, #0xf]
    // 0x569a30: DecompressPointer r2
    //     0x569a30: add             x2, x2, HEAP, lsl #32
    // 0x569a34: stur            x2, [fp, #-0x18]
    // 0x569a38: LoadField: r3 = r1->field_13
    //     0x569a38: ldur            w3, [x1, #0x13]
    // 0x569a3c: DecompressPointer r3
    //     0x569a3c: add             x3, x3, HEAP, lsl #32
    // 0x569a40: stur            x3, [fp, #-0x10]
    // 0x569a44: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x569a44: ldur            w5, [x1, #0x17]
    // 0x569a48: DecompressPointer r5
    //     0x569a48: add             x5, x5, HEAP, lsl #32
    // 0x569a4c: stur            x5, [fp, #-8]
    // 0x569a50: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x569a50: bl              #0x569b9c  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x64)
    // 0x569a54: mov             x1, x0
    // 0x569a58: ldur            x2, [fp, #-0x18]
    // 0x569a5c: ldur            x3, [fp, #-0x10]
    // 0x569a60: ldur            x5, [fp, #-8]
    // 0x569a64: stur            x0, [fp, #-8]
    // 0x569a68: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x569a68: bl              #0x569a84  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x569a6c: ldur            x0, [fp, #-8]
    // 0x569a70: LeaveFrame
    //     0x569a70: mov             SP, fp
    //     0x569a74: ldp             fp, lr, [SP], #0x10
    // 0x569a78: ret
    //     0x569a78: ret             
    // 0x569a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569a7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569a80: b               #0x569a2c
  }
}

// class id: 3670, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends _MixinApplication307&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fcc04, size: 0x144
    // 0x5fcc04: EnterFrame
    //     0x5fcc04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc08: mov             fp, SP
    // 0x5fcc0c: AllocStack(0x10)
    //     0x5fcc0c: sub             SP, SP, #0x10
    // 0x5fcc10: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fcc10: mov             x4, x1
    //     0x5fcc14: mov             x3, x2
    //     0x5fcc18: stur            x1, [fp, #-8]
    //     0x5fcc1c: stur            x2, [fp, #-0x10]
    // 0x5fcc20: CheckStackOverflow
    //     0x5fcc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcc24: cmp             SP, x16
    //     0x5fcc28: b.ls            #0x5fcd30
    // 0x5fcc2c: mov             x0, x3
    // 0x5fcc30: r2 = Null
    //     0x5fcc30: mov             x2, NULL
    // 0x5fcc34: r1 = Null
    //     0x5fcc34: mov             x1, NULL
    // 0x5fcc38: r4 = 60
    //     0x5fcc38: movz            x4, #0x3c
    // 0x5fcc3c: branchIfSmi(r0, 0x5fcc48)
    //     0x5fcc3c: tbz             w0, #0, #0x5fcc48
    // 0x5fcc40: r4 = LoadClassIdInstr(r0)
    //     0x5fcc40: ldur            x4, [x0, #-1]
    //     0x5fcc44: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcc48: cmp             x4, #0xcff
    // 0x5fcc4c: b.eq            #0x5fcc64
    // 0x5fcc50: r8 = _CupertinoTextSelectionToolbarContent
    //     0x5fcc50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc18] Type: _CupertinoTextSelectionToolbarContent
    //     0x5fcc54: ldr             x8, [x8, #0xc18]
    // 0x5fcc58: r3 = Null
    //     0x5fcc58: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc20] Null
    //     0x5fcc5c: ldr             x3, [x3, #0xc20]
    // 0x5fcc60: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x5fcc60: bl              #0x576f44  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x5fcc64: ldur            x3, [fp, #-8]
    // 0x5fcc68: LoadField: r2 = r3->field_7
    //     0x5fcc68: ldur            w2, [x3, #7]
    // 0x5fcc6c: DecompressPointer r2
    //     0x5fcc6c: add             x2, x2, HEAP, lsl #32
    // 0x5fcc70: ldur            x0, [fp, #-0x10]
    // 0x5fcc74: r1 = Null
    //     0x5fcc74: mov             x1, NULL
    // 0x5fcc78: cmp             w2, NULL
    // 0x5fcc7c: b.eq            #0x5fcca0
    // 0x5fcc80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcc80: ldur            w4, [x2, #0x17]
    // 0x5fcc84: DecompressPointer r4
    //     0x5fcc84: add             x4, x4, HEAP, lsl #32
    // 0x5fcc88: r8 = X0 bound StatefulWidget
    //     0x5fcc88: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fcc8c: ldr             x8, [x8, #0x7e0]
    // 0x5fcc90: LoadField: r9 = r4->field_7
    //     0x5fcc90: ldur            x9, [x4, #7]
    // 0x5fcc94: r3 = Null
    //     0x5fcc94: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc30] Null
    //     0x5fcc98: ldr             x3, [x3, #0xc30]
    // 0x5fcc9c: blr             x9
    // 0x5fcca0: ldur            x3, [fp, #-8]
    // 0x5fcca4: LoadField: r0 = r3->field_b
    //     0x5fcca4: ldur            w0, [x3, #0xb]
    // 0x5fcca8: DecompressPointer r0
    //     0x5fcca8: add             x0, x0, HEAP, lsl #32
    // 0x5fccac: cmp             w0, NULL
    // 0x5fccb0: b.eq            #0x5fcd38
    // 0x5fccb4: LoadField: r1 = r0->field_13
    //     0x5fccb4: ldur            w1, [x0, #0x13]
    // 0x5fccb8: DecompressPointer r1
    //     0x5fccb8: add             x1, x1, HEAP, lsl #32
    // 0x5fccbc: ldur            x0, [fp, #-0x10]
    // 0x5fccc0: LoadField: r2 = r0->field_13
    //     0x5fccc0: ldur            w2, [x0, #0x13]
    // 0x5fccc4: DecompressPointer r2
    //     0x5fccc4: add             x2, x2, HEAP, lsl #32
    // 0x5fccc8: cmp             w1, w2
    // 0x5fcccc: b.eq            #0x5fcd20
    // 0x5fccd0: StoreField: r3->field_23 = rZR
    //     0x5fccd0: stur            xzr, [x3, #0x23]
    // 0x5fccd4: StoreField: r3->field_1f = rNULL
    //     0x5fccd4: stur            NULL, [x3, #0x1f]
    // 0x5fccd8: LoadField: r1 = r3->field_1b
    //     0x5fccd8: ldur            w1, [x3, #0x1b]
    // 0x5fccdc: DecompressPointer r1
    //     0x5fccdc: add             x1, x1, HEAP, lsl #32
    // 0x5fcce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fcce4: cmp             w1, w16
    // 0x5fcce8: b.eq            #0x5fcd3c
    // 0x5fccec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fccec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fccf0: r0 = forward()
    //     0x5fccf0: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fccf4: ldur            x3, [fp, #-8]
    // 0x5fccf8: LoadField: r0 = r3->field_1b
    //     0x5fccf8: ldur            w0, [x3, #0x1b]
    // 0x5fccfc: DecompressPointer r0
    //     0x5fccfc: add             x0, x0, HEAP, lsl #32
    // 0x5fcd00: stur            x0, [fp, #-0x10]
    // 0x5fcd04: r1 = Function '_statusListener@213408280':.
    //     0x5fcd04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x5fcd48), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5fcd84)
    //     0x5fcd08: ldr             x1, [x1, #0xbe8]
    // 0x5fcd0c: r2 = 64
    //     0x5fcd0c: movz            x2, #0x40
    // 0x5fcd10: r0 = AllocateClosure1()
    //     0x5fcd10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fcd14: ldur            x1, [fp, #-0x10]
    // 0x5fcd18: mov             x2, x0
    // 0x5fcd1c: r0 = removeStatusListener()
    //     0x5fcd1c: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5fcd20: r0 = Null
    //     0x5fcd20: mov             x0, NULL
    // 0x5fcd24: LeaveFrame
    //     0x5fcd24: mov             SP, fp
    //     0x5fcd28: ldp             fp, lr, [SP], #0x10
    // 0x5fcd2c: ret
    //     0x5fcd2c: ret             
    // 0x5fcd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcd30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcd34: b               #0x5fcc2c
    // 0x5fcd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcd38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fcd3c: r9 = _controller
    //     0x5fcd3c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_CupertinoTextSelectionToolbarContentState@213408280._controller@213408280>: late (offset: 0x1c)
    //     0x5fcd40: ldr             x9, [x9, #0xbd0]
    // 0x5fcd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fcd44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x5fcd48, size: 0x3c
    // 0x5fcd48: EnterFrame
    //     0x5fcd48: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcd4c: mov             fp, SP
    // 0x5fcd50: ldr             x0, [fp, #0x18]
    // 0x5fcd54: LoadField: r1 = r0->field_1f
    //     0x5fcd54: ldur            w1, [x0, #0x1f]
    // 0x5fcd58: DecompressPointer r1
    //     0x5fcd58: add             x1, x1, HEAP, lsl #32
    // 0x5fcd5c: CheckStackOverflow
    //     0x5fcd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcd60: cmp             SP, x16
    //     0x5fcd64: b.ls            #0x5fcd7c
    // 0x5fcd68: ldr             x2, [fp, #0x10]
    // 0x5fcd6c: r0 = _statusListener()
    //     0x5fcd6c: bl              #0x5fcd84  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x5fcd70: LeaveFrame
    //     0x5fcd70: mov             SP, fp
    //     0x5fcd74: ldp             fp, lr, [SP], #0x10
    // 0x5fcd78: ret
    //     0x5fcd78: ret             
    // 0x5fcd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcd7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcd80: b               #0x5fcd68
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x5fcd84, size: 0xe4
    // 0x5fcd84: EnterFrame
    //     0x5fcd84: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcd88: mov             fp, SP
    // 0x5fcd8c: AllocStack(0x10)
    //     0x5fcd8c: sub             SP, SP, #0x10
    // 0x5fcd90: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fcd90: stur            x1, [fp, #-8]
    //     0x5fcd94: stur            x2, [fp, #-0x10]
    // 0x5fcd98: CheckStackOverflow
    //     0x5fcd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcd9c: cmp             SP, x16
    //     0x5fcda0: b.ls            #0x5fce54
    // 0x5fcda4: r1 = 1
    //     0x5fcda4: movz            x1, #0x1
    // 0x5fcda8: r0 = AllocateContext()
    //     0x5fcda8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5fcdac: mov             x1, x0
    // 0x5fcdb0: ldur            x0, [fp, #-8]
    // 0x5fcdb4: StoreField: r1->field_f = r0
    //     0x5fcdb4: stur            w0, [x1, #0xf]
    // 0x5fcdb8: ldur            x2, [fp, #-0x10]
    // 0x5fcdbc: r16 = Instance_AnimationStatus
    //     0x5fcdbc: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x5fcdc0: cmp             w2, w16
    // 0x5fcdc4: b.eq            #0x5fcdd8
    // 0x5fcdc8: r0 = Null
    //     0x5fcdc8: mov             x0, NULL
    // 0x5fcdcc: LeaveFrame
    //     0x5fcdcc: mov             SP, fp
    //     0x5fcdd0: ldp             fp, lr, [SP], #0x10
    // 0x5fcdd4: ret
    //     0x5fcdd4: ret             
    // 0x5fcdd8: mov             x3, x1
    // 0x5fcddc: r1 = Function '<anonymous closure>':.
    //     0x5fcddc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] AnonymousClosure: (0x5fce68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5fcd84)
    //     0x5fcde0: ldr             x1, [x1, #0xbf8]
    // 0x5fcde4: r2 = 64
    //     0x5fcde4: movz            x2, #0x40
    // 0x5fcde8: r0 = AllocateClosure1()
    //     0x5fcde8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fcdec: ldur            x1, [fp, #-8]
    // 0x5fcdf0: mov             x2, x0
    // 0x5fcdf4: r0 = setState()
    //     0x5fcdf4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fcdf8: ldur            x3, [fp, #-8]
    // 0x5fcdfc: LoadField: r1 = r3->field_1b
    //     0x5fcdfc: ldur            w1, [x3, #0x1b]
    // 0x5fce00: DecompressPointer r1
    //     0x5fce00: add             x1, x1, HEAP, lsl #32
    // 0x5fce04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fce08: cmp             w1, w16
    // 0x5fce0c: b.eq            #0x5fce5c
    // 0x5fce10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fce10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fce14: r0 = forward()
    //     0x5fce14: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fce18: ldur            x3, [fp, #-8]
    // 0x5fce1c: LoadField: r0 = r3->field_1b
    //     0x5fce1c: ldur            w0, [x3, #0x1b]
    // 0x5fce20: DecompressPointer r0
    //     0x5fce20: add             x0, x0, HEAP, lsl #32
    // 0x5fce24: stur            x0, [fp, #-0x10]
    // 0x5fce28: r1 = Function '_statusListener@213408280':.
    //     0x5fce28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x5fcd48), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5fcd84)
    //     0x5fce2c: ldr             x1, [x1, #0xbe8]
    // 0x5fce30: r2 = 64
    //     0x5fce30: movz            x2, #0x40
    // 0x5fce34: r0 = AllocateClosure1()
    //     0x5fce34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fce38: ldur            x1, [fp, #-0x10]
    // 0x5fce3c: mov             x2, x0
    // 0x5fce40: r0 = removeStatusListener()
    //     0x5fce40: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5fce44: r0 = Null
    //     0x5fce44: mov             x0, NULL
    // 0x5fce48: LeaveFrame
    //     0x5fce48: mov             SP, fp
    //     0x5fce4c: ldp             fp, lr, [SP], #0x10
    // 0x5fce50: ret
    //     0x5fce50: ret             
    // 0x5fce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce58: b               #0x5fcda4
    // 0x5fce5c: r9 = _controller
    //     0x5fce5c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_CupertinoTextSelectionToolbarContentState@213408280._controller@213408280>: late (offset: 0x1c)
    //     0x5fce60: ldr             x9, [x9, #0xbd0]
    // 0x5fce64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fce64: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fce68, size: 0x4c
    // 0x5fce68: ldr             x1, [SP]
    // 0x5fce6c: LoadField: r2 = r1->field_1f
    //     0x5fce6c: ldur            w2, [x1, #0x1f]
    // 0x5fce70: DecompressPointer r2
    //     0x5fce70: add             x2, x2, HEAP, lsl #32
    // 0x5fce74: LoadField: r1 = r2->field_f
    //     0x5fce74: ldur            w1, [x2, #0xf]
    // 0x5fce78: DecompressPointer r1
    //     0x5fce78: add             x1, x1, HEAP, lsl #32
    // 0x5fce7c: LoadField: r2 = r1->field_1f
    //     0x5fce7c: ldur            w2, [x1, #0x1f]
    // 0x5fce80: DecompressPointer r2
    //     0x5fce80: add             x2, x2, HEAP, lsl #32
    // 0x5fce84: cmp             w2, NULL
    // 0x5fce88: b.eq            #0x5fcea8
    // 0x5fce8c: r3 = LoadInt32Instr(r2)
    //     0x5fce8c: sbfx            x3, x2, #1, #0x1f
    //     0x5fce90: tbz             w2, #0, #0x5fce98
    //     0x5fce94: ldur            x3, [x2, #7]
    // 0x5fce98: StoreField: r1->field_23 = r3
    //     0x5fce98: stur            x3, [x1, #0x23]
    // 0x5fce9c: StoreField: r1->field_1f = rNULL
    //     0x5fce9c: stur            NULL, [x1, #0x1f]
    // 0x5fcea0: r0 = Null
    //     0x5fcea0: mov             x0, NULL
    // 0x5fcea4: ret
    //     0x5fcea4: ret             
    // 0x5fcea8: EnterFrame
    //     0x5fcea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fceac: mov             fp, SP
    // 0x5fceb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fceb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x645040, size: 0x3c0
    // 0x645040: EnterFrame
    //     0x645040: stp             fp, lr, [SP, #-0x10]!
    //     0x645044: mov             fp, SP
    // 0x645048: AllocStack(0x80)
    //     0x645048: sub             SP, SP, #0x80
    // 0x64504c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64504c: mov             x3, x1
    //     0x645050: mov             x0, x2
    //     0x645054: stur            x1, [fp, #-8]
    //     0x645058: stur            x2, [fp, #-0x10]
    // 0x64505c: CheckStackOverflow
    //     0x64505c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645060: cmp             SP, x16
    //     0x645064: b.ls            #0x6453e4
    // 0x645068: mov             x2, x0
    // 0x64506c: r1 = Instance_CupertinoDynamicColor
    //     0x64506c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] Obj!CupertinoDynamicColor@8ac901
    //     0x645070: ldr             x1, [x1, #0x628]
    // 0x645074: r0 = resolveFrom()
    //     0x645074: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x645078: stur            x0, [fp, #-0x18]
    // 0x64507c: r0 = _LeftCupertinoChevronPainter()
    //     0x64507c: bl              #0x645418  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x645080: mov             x1, x0
    // 0x645084: ldur            x0, [fp, #-0x18]
    // 0x645088: stur            x1, [fp, #-0x20]
    // 0x64508c: StoreField: r1->field_b = r0
    //     0x64508c: stur            w0, [x1, #0xb]
    // 0x645090: r2 = true
    //     0x645090: add             x2, NULL, #0x20  ; true
    // 0x645094: StoreField: r1->field_f = r2
    //     0x645094: stur            w2, [x1, #0xf]
    // 0x645098: r0 = CustomPaint()
    //     0x645098: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x64509c: mov             x1, x0
    // 0x6450a0: ldur            x0, [fp, #-0x20]
    // 0x6450a4: stur            x1, [fp, #-0x28]
    // 0x6450a8: StoreField: r1->field_f = r0
    //     0x6450a8: stur            w0, [x1, #0xf]
    // 0x6450ac: r0 = Instance_Size
    //     0x6450ac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb90] Obj!Size@8a1431
    //     0x6450b0: ldr             x0, [x0, #0xb90]
    // 0x6450b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6450b4: stur            w0, [x1, #0x17]
    // 0x6450b8: r2 = false
    //     0x6450b8: add             x2, NULL, #0x30  ; false
    // 0x6450bc: StoreField: r1->field_1b = r2
    //     0x6450bc: stur            w2, [x1, #0x1b]
    // 0x6450c0: StoreField: r1->field_1f = r2
    //     0x6450c0: stur            w2, [x1, #0x1f]
    // 0x6450c4: r0 = IgnorePointer()
    //     0x6450c4: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6450c8: mov             x2, x0
    // 0x6450cc: r0 = true
    //     0x6450cc: add             x0, NULL, #0x20  ; true
    // 0x6450d0: stur            x2, [fp, #-0x20]
    // 0x6450d4: StoreField: r2->field_f = r0
    //     0x6450d4: stur            w0, [x2, #0xf]
    // 0x6450d8: ldur            x1, [fp, #-0x28]
    // 0x6450dc: StoreField: r2->field_b = r1
    //     0x6450dc: stur            w1, [x2, #0xb]
    // 0x6450e0: ldur            x3, [fp, #-8]
    // 0x6450e4: r1 = Function '_handlePreviousPage@213408280':.
    //     0x6450e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb98] AnonymousClosure: (0x645800), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x645628)
    //     0x6450e8: ldr             x1, [x1, #0xb98]
    // 0x6450ec: r2 = 64
    //     0x6450ec: movz            x2, #0x40
    // 0x6450f0: r0 = AllocateClosure1()
    //     0x6450f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6450f4: stur            x0, [fp, #-0x28]
    // 0x6450f8: r0 = CupertinoTextSelectionToolbarButton()
    //     0x6450f8: bl              #0x57d720  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x6450fc: mov             x1, x0
    // 0x645100: ldur            x0, [fp, #-0x28]
    // 0x645104: stur            x1, [fp, #-0x30]
    // 0x645108: ArrayStore: r1[0] = r0  ; List_4
    //     0x645108: stur            w0, [x1, #0x17]
    // 0x64510c: ldur            x0, [fp, #-0x20]
    // 0x645110: StoreField: r1->field_13 = r0
    //     0x645110: stur            w0, [x1, #0x13]
    // 0x645114: r0 = Center()
    //     0x645114: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x645118: mov             x1, x0
    // 0x64511c: r0 = Instance_Alignment
    //     0x64511c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x645120: ldr             x0, [x0, #0x9e0]
    // 0x645124: stur            x1, [fp, #-0x20]
    // 0x645128: StoreField: r1->field_f = r0
    //     0x645128: stur            w0, [x1, #0xf]
    // 0x64512c: r2 = 1.000000
    //     0x64512c: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x645130: StoreField: r1->field_13 = r2
    //     0x645130: stur            w2, [x1, #0x13]
    // 0x645134: ArrayStore: r1[0] = r2  ; List_4
    //     0x645134: stur            w2, [x1, #0x17]
    // 0x645138: ldur            x3, [fp, #-0x30]
    // 0x64513c: StoreField: r1->field_b = r3
    //     0x64513c: stur            w3, [x1, #0xb]
    // 0x645140: r0 = _RightCupertinoChevronPainter()
    //     0x645140: bl              #0x64540c  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x645144: mov             x1, x0
    // 0x645148: ldur            x0, [fp, #-0x18]
    // 0x64514c: stur            x1, [fp, #-0x28]
    // 0x645150: StoreField: r1->field_b = r0
    //     0x645150: stur            w0, [x1, #0xb]
    // 0x645154: r0 = false
    //     0x645154: add             x0, NULL, #0x30  ; false
    // 0x645158: StoreField: r1->field_f = r0
    //     0x645158: stur            w0, [x1, #0xf]
    // 0x64515c: r0 = CustomPaint()
    //     0x64515c: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x645160: mov             x1, x0
    // 0x645164: ldur            x0, [fp, #-0x28]
    // 0x645168: stur            x1, [fp, #-0x18]
    // 0x64516c: StoreField: r1->field_f = r0
    //     0x64516c: stur            w0, [x1, #0xf]
    // 0x645170: r0 = Instance_Size
    //     0x645170: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb90] Obj!Size@8a1431
    //     0x645174: ldr             x0, [x0, #0xb90]
    // 0x645178: ArrayStore: r1[0] = r0  ; List_4
    //     0x645178: stur            w0, [x1, #0x17]
    // 0x64517c: r0 = false
    //     0x64517c: add             x0, NULL, #0x30  ; false
    // 0x645180: StoreField: r1->field_1b = r0
    //     0x645180: stur            w0, [x1, #0x1b]
    // 0x645184: StoreField: r1->field_1f = r0
    //     0x645184: stur            w0, [x1, #0x1f]
    // 0x645188: r0 = IgnorePointer()
    //     0x645188: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x64518c: mov             x2, x0
    // 0x645190: r0 = true
    //     0x645190: add             x0, NULL, #0x20  ; true
    // 0x645194: stur            x2, [fp, #-0x28]
    // 0x645198: StoreField: r2->field_f = r0
    //     0x645198: stur            w0, [x2, #0xf]
    // 0x64519c: ldur            x0, [fp, #-0x18]
    // 0x6451a0: StoreField: r2->field_b = r0
    //     0x6451a0: stur            w0, [x2, #0xb]
    // 0x6451a4: ldur            x3, [fp, #-8]
    // 0x6451a8: r1 = Function '_handleNextPage@213408280':.
    //     0x6451a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba0] AnonymousClosure: (0x6457c8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x6454c0)
    //     0x6451ac: ldr             x1, [x1, #0xba0]
    // 0x6451b0: r2 = 64
    //     0x6451b0: movz            x2, #0x40
    // 0x6451b4: r0 = AllocateClosure1()
    //     0x6451b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6451b8: stur            x0, [fp, #-0x18]
    // 0x6451bc: r0 = CupertinoTextSelectionToolbarButton()
    //     0x6451bc: bl              #0x57d720  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x6451c0: mov             x1, x0
    // 0x6451c4: ldur            x0, [fp, #-0x18]
    // 0x6451c8: stur            x1, [fp, #-0x30]
    // 0x6451cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6451cc: stur            w0, [x1, #0x17]
    // 0x6451d0: ldur            x0, [fp, #-0x28]
    // 0x6451d4: StoreField: r1->field_13 = r0
    //     0x6451d4: stur            w0, [x1, #0x13]
    // 0x6451d8: r0 = Center()
    //     0x6451d8: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6451dc: mov             x2, x0
    // 0x6451e0: r0 = Instance_Alignment
    //     0x6451e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6451e4: ldr             x0, [x0, #0x9e0]
    // 0x6451e8: stur            x2, [fp, #-0x28]
    // 0x6451ec: StoreField: r2->field_f = r0
    //     0x6451ec: stur            w0, [x2, #0xf]
    // 0x6451f0: r1 = 1.000000
    //     0x6451f0: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6451f4: StoreField: r2->field_13 = r1
    //     0x6451f4: stur            w1, [x2, #0x13]
    // 0x6451f8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6451f8: stur            w1, [x2, #0x17]
    // 0x6451fc: ldur            x1, [fp, #-0x30]
    // 0x645200: StoreField: r2->field_b = r1
    //     0x645200: stur            w1, [x2, #0xb]
    // 0x645204: ldur            x4, [fp, #-8]
    // 0x645208: LoadField: r1 = r4->field_b
    //     0x645208: ldur            w1, [x4, #0xb]
    // 0x64520c: DecompressPointer r1
    //     0x64520c: add             x1, x1, HEAP, lsl #32
    // 0x645210: cmp             w1, NULL
    // 0x645214: b.eq            #0x6453ec
    // 0x645218: LoadField: r5 = r1->field_13
    //     0x645218: ldur            w5, [x1, #0x13]
    // 0x64521c: DecompressPointer r5
    //     0x64521c: add             x5, x5, HEAP, lsl #32
    // 0x645220: stur            x5, [fp, #-0x18]
    // 0x645224: r1 = Function '<anonymous closure>':.
    //     0x645224: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba8] AnonymousClosure: (0x645790), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x645040)
    //     0x645228: ldr             x1, [x1, #0xba8]
    // 0x64522c: r3 = Null
    //     0x64522c: mov             x3, NULL
    // 0x645230: r2 = 64
    //     0x645230: movz            x2, #0x40
    // 0x645234: r0 = AllocateClosure1()
    //     0x645234: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x645238: r16 = <Center>
    //     0x645238: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] TypeArguments: <Center>
    //     0x64523c: ldr             x16, [x16, #0xbb0]
    // 0x645240: ldur            lr, [fp, #-0x18]
    // 0x645244: stp             lr, x16, [SP, #8]
    // 0x645248: str             x0, [SP]
    // 0x64524c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64524c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x645250: r0 = map()
    //     0x645250: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x645254: LoadField: r1 = r0->field_7
    //     0x645254: ldur            w1, [x0, #7]
    // 0x645258: DecompressPointer r1
    //     0x645258: add             x1, x1, HEAP, lsl #32
    // 0x64525c: stp             x0, x1, [SP]
    // 0x645260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x645260: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x645264: r0 = _GrowableList.of()
    //     0x645264: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x645268: ldur            x3, [fp, #-8]
    // 0x64526c: stur            x0, [fp, #-0x50]
    // 0x645270: LoadField: r1 = r3->field_b
    //     0x645270: ldur            w1, [x3, #0xb]
    // 0x645274: DecompressPointer r1
    //     0x645274: add             x1, x1, HEAP, lsl #32
    // 0x645278: cmp             w1, NULL
    // 0x64527c: b.eq            #0x6453f0
    // 0x645280: LoadField: r4 = r1->field_b
    //     0x645280: ldur            w4, [x1, #0xb]
    // 0x645284: DecompressPointer r4
    //     0x645284: add             x4, x4, HEAP, lsl #32
    // 0x645288: stur            x4, [fp, #-0x48]
    // 0x64528c: LoadField: r5 = r1->field_f
    //     0x64528c: ldur            w5, [x1, #0xf]
    // 0x645290: DecompressPointer r5
    //     0x645290: add             x5, x5, HEAP, lsl #32
    // 0x645294: stur            x5, [fp, #-0x40]
    // 0x645298: LoadField: r6 = r3->field_1b
    //     0x645298: ldur            w6, [x3, #0x1b]
    // 0x64529c: DecompressPointer r6
    //     0x64529c: add             x6, x6, HEAP, lsl #32
    // 0x6452a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6452a4: cmp             w6, w16
    // 0x6452a8: b.eq            #0x6453f4
    // 0x6452ac: stur            x6, [fp, #-0x30]
    // 0x6452b0: LoadField: r7 = r3->field_2b
    //     0x6452b0: ldur            w7, [x3, #0x2b]
    // 0x6452b4: DecompressPointer r7
    //     0x6452b4: add             x7, x7, HEAP, lsl #32
    // 0x6452b8: stur            x7, [fp, #-0x18]
    // 0x6452bc: LoadField: r8 = r3->field_23
    //     0x6452bc: ldur            x8, [x3, #0x23]
    // 0x6452c0: ldur            x2, [fp, #-0x10]
    // 0x6452c4: stur            x8, [fp, #-0x38]
    // 0x6452c8: r1 = Instance_CupertinoDynamicColor
    //     0x6452c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] Obj!CupertinoDynamicColor@8ac8c1
    //     0x6452cc: ldr             x1, [x1, #0xbb8]
    // 0x6452d0: r0 = resolveFrom()
    //     0x6452d0: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6452d4: ldur            x1, [fp, #-0x10]
    // 0x6452d8: stur            x0, [fp, #-0x58]
    // 0x6452dc: r0 = devicePixelRatioOf()
    //     0x6452dc: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x6452e0: mov             v1.16b, v0.16b
    // 0x6452e4: d0 = 1.000000
    //     0x6452e4: fmov            d0, #1.00000000
    // 0x6452e8: fdiv            d2, d0, d1
    // 0x6452ec: stur            d2, [fp, #-0x68]
    // 0x6452f0: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x6452f0: bl              #0x645400  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x6452f4: mov             x1, x0
    // 0x6452f8: ldur            x0, [fp, #-0x38]
    // 0x6452fc: stur            x1, [fp, #-0x60]
    // 0x645300: StoreField: r1->field_23 = r0
    //     0x645300: stur            x0, [x1, #0x23]
    // 0x645304: ldur            x0, [fp, #-0x50]
    // 0x645308: StoreField: r1->field_f = r0
    //     0x645308: stur            w0, [x1, #0xf]
    // 0x64530c: ldur            x0, [fp, #-0x20]
    // 0x645310: StoreField: r1->field_b = r0
    //     0x645310: stur            w0, [x1, #0xb]
    // 0x645314: ldur            x0, [fp, #-0x58]
    // 0x645318: StoreField: r1->field_13 = r0
    //     0x645318: stur            w0, [x1, #0x13]
    // 0x64531c: ldur            d0, [fp, #-0x68]
    // 0x645320: ArrayStore: r1[0] = d0  ; List_8
    //     0x645320: stur            d0, [x1, #0x17]
    // 0x645324: ldur            x0, [fp, #-0x28]
    // 0x645328: StoreField: r1->field_1f = r0
    //     0x645328: stur            w0, [x1, #0x1f]
    // 0x64532c: ldur            x0, [fp, #-0x18]
    // 0x645330: StoreField: r1->field_7 = r0
    //     0x645330: stur            w0, [x1, #7]
    // 0x645334: r0 = GestureDetector()
    //     0x645334: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x645338: ldur            x3, [fp, #-8]
    // 0x64533c: r1 = Function '_onHorizontalDragEnd@213408280':.
    //     0x64533c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0x645424), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x645460)
    //     0x645340: ldr             x1, [x1, #0xbc0]
    // 0x645344: stur            x0, [fp, #-8]
    // 0x645348: r2 = 64
    //     0x645348: movz            x2, #0x40
    // 0x64534c: r0 = AllocateClosure1()
    //     0x64534c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x645350: ldur            x16, [fp, #-0x60]
    // 0x645354: stp             x16, x0, [SP]
    // 0x645358: ldur            x1, [fp, #-8]
    // 0x64535c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x64535c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x645360: ldr             x4, [x4, #0xbc8]
    // 0x645364: r0 = GestureDetector()
    //     0x645364: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x645368: r0 = AnimatedSize()
    //     0x645368: bl              #0x63300c  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x64536c: mov             x1, x0
    // 0x645370: ldur            x0, [fp, #-8]
    // 0x645374: stur            x1, [fp, #-0x18]
    // 0x645378: StoreField: r1->field_b = r0
    //     0x645378: stur            w0, [x1, #0xb]
    // 0x64537c: r0 = Instance_Alignment
    //     0x64537c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x645380: ldr             x0, [x0, #0x9e0]
    // 0x645384: StoreField: r1->field_f = r0
    //     0x645384: stur            w0, [x1, #0xf]
    // 0x645388: r0 = Instance__DecelerateCurve
    //     0x645388: ldr             x0, [PP, #0x6b48]  ; [pp+0x6b48] Obj!_DecelerateCurve@89d641
    // 0x64538c: StoreField: r1->field_13 = r0
    //     0x64538c: stur            w0, [x1, #0x13]
    // 0x645390: r0 = Instance_Duration
    //     0x645390: ldr             x0, [PP, #0x6b50]  ; [pp+0x6b50] Obj!Duration@8b6f41
    // 0x645394: ArrayStore: r1[0] = r0  ; List_4
    //     0x645394: stur            w0, [x1, #0x17]
    // 0x645398: r0 = Instance_Clip
    //     0x645398: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x64539c: ldr             x0, [x0, #0x9f0]
    // 0x6453a0: StoreField: r1->field_1f = r0
    //     0x6453a0: stur            w0, [x1, #0x1f]
    // 0x6453a4: r0 = FadeTransition()
    //     0x6453a4: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6453a8: mov             x1, x0
    // 0x6453ac: ldur            x0, [fp, #-0x30]
    // 0x6453b0: StoreField: r1->field_f = r0
    //     0x6453b0: stur            w0, [x1, #0xf]
    // 0x6453b4: r0 = false
    //     0x6453b4: add             x0, NULL, #0x30  ; false
    // 0x6453b8: StoreField: r1->field_13 = r0
    //     0x6453b8: stur            w0, [x1, #0x13]
    // 0x6453bc: ldur            x0, [fp, #-0x18]
    // 0x6453c0: StoreField: r1->field_b = r0
    //     0x6453c0: stur            w0, [x1, #0xb]
    // 0x6453c4: mov             x5, x1
    // 0x6453c8: ldur            x1, [fp, #-0x10]
    // 0x6453cc: ldur            x2, [fp, #-0x48]
    // 0x6453d0: ldur            x3, [fp, #-0x40]
    // 0x6453d4: r0 = _defaultToolbarBuilder()
    //     0x6453d4: bl              #0x576ff8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6453d8: LeaveFrame
    //     0x6453d8: mov             SP, fp
    //     0x6453dc: ldp             fp, lr, [SP], #0x10
    // 0x6453e0: ret
    //     0x6453e0: ret             
    // 0x6453e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6453e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6453e8: b               #0x645068
    // 0x6453ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6453ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6453f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6453f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6453f4: r9 = _controller
    //     0x6453f4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_CupertinoTextSelectionToolbarContentState@213408280._controller@213408280>: late (offset: 0x1c)
    //     0x6453f8: ldr             x9, [x9, #0xbd0]
    // 0x6453fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6453fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x645424, size: 0x3c
    // 0x645424: EnterFrame
    //     0x645424: stp             fp, lr, [SP, #-0x10]!
    //     0x645428: mov             fp, SP
    // 0x64542c: ldr             x0, [fp, #0x18]
    // 0x645430: LoadField: r1 = r0->field_1f
    //     0x645430: ldur            w1, [x0, #0x1f]
    // 0x645434: DecompressPointer r1
    //     0x645434: add             x1, x1, HEAP, lsl #32
    // 0x645438: CheckStackOverflow
    //     0x645438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64543c: cmp             SP, x16
    //     0x645440: b.ls            #0x645458
    // 0x645444: ldr             x2, [fp, #0x10]
    // 0x645448: r0 = _onHorizontalDragEnd()
    //     0x645448: bl              #0x645460  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x64544c: LeaveFrame
    //     0x64544c: mov             SP, fp
    //     0x645450: ldp             fp, lr, [SP], #0x10
    // 0x645454: ret
    //     0x645454: ret             
    // 0x645458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64545c: b               #0x645444
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x645460, size: 0x60
    // 0x645460: EnterFrame
    //     0x645460: stp             fp, lr, [SP, #-0x10]!
    //     0x645464: mov             fp, SP
    // 0x645468: CheckStackOverflow
    //     0x645468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64546c: cmp             SP, x16
    //     0x645470: b.ls            #0x6454b8
    // 0x645474: LoadField: r0 = r2->field_f
    //     0x645474: ldur            w0, [x2, #0xf]
    // 0x645478: DecompressPointer r0
    //     0x645478: add             x0, x0, HEAP, lsl #32
    // 0x64547c: cmp             w0, NULL
    // 0x645480: b.eq            #0x6454a8
    // 0x645484: d0 = 0.000000
    //     0x645484: eor             v0.16b, v0.16b, v0.16b
    // 0x645488: LoadField: d1 = r0->field_7
    //     0x645488: ldur            d1, [x0, #7]
    // 0x64548c: fcmp            d1, d0
    // 0x645490: b.eq            #0x6454a8
    // 0x645494: fcmp            d1, d0
    // 0x645498: b.le            #0x6454a4
    // 0x64549c: r0 = _handlePreviousPage()
    //     0x64549c: bl              #0x645628  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x6454a0: b               #0x6454a8
    // 0x6454a4: r0 = _handleNextPage()
    //     0x6454a4: bl              #0x6454c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x6454a8: r0 = Null
    //     0x6454a8: mov             x0, NULL
    // 0x6454ac: LeaveFrame
    //     0x6454ac: mov             SP, fp
    //     0x6454b0: ldp             fp, lr, [SP], #0x10
    // 0x6454b4: ret
    //     0x6454b4: ret             
    // 0x6454b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6454b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6454bc: b               #0x645474
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x6454c0, size: 0x168
    // 0x6454c0: EnterFrame
    //     0x6454c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6454c4: mov             fp, SP
    // 0x6454c8: AllocStack(0x10)
    //     0x6454c8: sub             SP, SP, #0x10
    // 0x6454cc: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */)
    //     0x6454cc: mov             x3, x1
    //     0x6454d0: stur            x1, [fp, #-8]
    // 0x6454d4: CheckStackOverflow
    //     0x6454d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6454d8: cmp             SP, x16
    //     0x6454dc: b.ls            #0x645608
    // 0x6454e0: LoadField: r1 = r3->field_2b
    //     0x6454e0: ldur            w1, [x3, #0x2b]
    // 0x6454e4: DecompressPointer r1
    //     0x6454e4: add             x1, x1, HEAP, lsl #32
    // 0x6454e8: r0 = _currentElement()
    //     0x6454e8: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6454ec: cmp             w0, NULL
    // 0x6454f0: b.ne            #0x6454fc
    // 0x6454f4: r3 = Null
    //     0x6454f4: mov             x3, NULL
    // 0x6454f8: b               #0x645508
    // 0x6454fc: mov             x1, x0
    // 0x645500: r0 = findRenderObject()
    //     0x645500: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x645504: mov             x3, x0
    // 0x645508: mov             x0, x3
    // 0x64550c: stur            x3, [fp, #-0x10]
    // 0x645510: r2 = Null
    //     0x645510: mov             x2, NULL
    // 0x645514: r1 = Null
    //     0x645514: mov             x1, NULL
    // 0x645518: r4 = LoadClassIdInstr(r0)
    //     0x645518: ldur            x4, [x0, #-1]
    //     0x64551c: ubfx            x4, x4, #0xc, #0x14
    // 0x645520: sub             x4, x4, #0x980
    // 0x645524: cmp             x4, #0x8c
    // 0x645528: b.ls            #0x64553c
    // 0x64552c: r8 = RenderBox?
    //     0x64552c: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x645530: r3 = Null
    //     0x645530: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Null
    //     0x645534: ldr             x3, [x3, #0xbd8]
    // 0x645538: r0 = RenderBox?()
    //     0x645538: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x64553c: ldur            x0, [fp, #-0x10]
    // 0x645540: r1 = LoadClassIdInstr(r0)
    //     0x645540: ldur            x1, [x0, #-1]
    //     0x645544: ubfx            x1, x1, #0xc, #0x14
    // 0x645548: cmp             x1, #0x9a4
    // 0x64554c: b.ne            #0x6455f8
    // 0x645550: LoadField: r1 = r0->field_63
    //     0x645550: ldur            w1, [x0, #0x63]
    // 0x645554: DecompressPointer r1
    //     0x645554: add             x1, x1, HEAP, lsl #32
    // 0x645558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64555c: cmp             w1, w16
    // 0x645560: b.eq            #0x645610
    // 0x645564: tbnz            w1, #4, #0x6455f8
    // 0x645568: ldur            x3, [fp, #-8]
    // 0x64556c: LoadField: r1 = r3->field_1b
    //     0x64556c: ldur            w1, [x3, #0x1b]
    // 0x645570: DecompressPointer r1
    //     0x645570: add             x1, x1, HEAP, lsl #32
    // 0x645574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x645578: cmp             w1, w16
    // 0x64557c: b.eq            #0x64561c
    // 0x645580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645580: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645584: r0 = reverse()
    //     0x645584: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x645588: ldur            x0, [fp, #-8]
    // 0x64558c: LoadField: r2 = r0->field_1b
    //     0x64558c: ldur            w2, [x0, #0x1b]
    // 0x645590: DecompressPointer r2
    //     0x645590: add             x2, x2, HEAP, lsl #32
    // 0x645594: mov             x3, x0
    // 0x645598: stur            x2, [fp, #-0x10]
    // 0x64559c: r1 = Function '_statusListener@213408280':.
    //     0x64559c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x5fcd48), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5fcd84)
    //     0x6455a0: ldr             x1, [x1, #0xbe8]
    // 0x6455a4: r2 = 64
    //     0x6455a4: movz            x2, #0x40
    // 0x6455a8: r0 = AllocateClosure1()
    //     0x6455a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6455ac: ldur            x1, [fp, #-0x10]
    // 0x6455b0: mov             x2, x0
    // 0x6455b4: r0 = addStatusListener()
    //     0x6455b4: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6455b8: ldur            x2, [fp, #-8]
    // 0x6455bc: LoadField: r3 = r2->field_23
    //     0x6455bc: ldur            x3, [x2, #0x23]
    // 0x6455c0: add             x4, x3, #1
    // 0x6455c4: r0 = BoxInt64Instr(r4)
    //     0x6455c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6455c8: cmp             x4, x0, asr #1
    //     0x6455cc: b.eq            #0x6455d8
    //     0x6455d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6455d4: stur            x4, [x0, #7]
    // 0x6455d8: StoreField: r2->field_1f = r0
    //     0x6455d8: stur            w0, [x2, #0x1f]
    //     0x6455dc: tbz             w0, #0, #0x6455f8
    //     0x6455e0: ldurb           w16, [x2, #-1]
    //     0x6455e4: ldurb           w17, [x0, #-1]
    //     0x6455e8: and             x16, x17, x16, lsr #2
    //     0x6455ec: tst             x16, HEAP, lsr #32
    //     0x6455f0: b.eq            #0x6455f8
    //     0x6455f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6455f8: r0 = Null
    //     0x6455f8: mov             x0, NULL
    // 0x6455fc: LeaveFrame
    //     0x6455fc: mov             SP, fp
    //     0x645600: ldp             fp, lr, [SP], #0x10
    // 0x645604: ret
    //     0x645604: ret             
    // 0x645608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64560c: b               #0x6454e0
    // 0x645610: r9 = hasNextPage
    //     0x645610: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] Field <_RenderCupertinoTextSelectionToolbarItems@213408280.hasNextPage>: late (offset: 0x64)
    //     0x645614: ldr             x9, [x9, #0xbf0]
    // 0x645618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645618: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64561c: r9 = _controller
    //     0x64561c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_CupertinoTextSelectionToolbarContentState@213408280._controller@213408280>: late (offset: 0x1c)
    //     0x645620: ldr             x9, [x9, #0xbd0]
    // 0x645624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645624: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x645628, size: 0x168
    // 0x645628: EnterFrame
    //     0x645628: stp             fp, lr, [SP, #-0x10]!
    //     0x64562c: mov             fp, SP
    // 0x645630: AllocStack(0x10)
    //     0x645630: sub             SP, SP, #0x10
    // 0x645634: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */)
    //     0x645634: mov             x3, x1
    //     0x645638: stur            x1, [fp, #-8]
    // 0x64563c: CheckStackOverflow
    //     0x64563c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645640: cmp             SP, x16
    //     0x645644: b.ls            #0x645770
    // 0x645648: LoadField: r1 = r3->field_2b
    //     0x645648: ldur            w1, [x3, #0x2b]
    // 0x64564c: DecompressPointer r1
    //     0x64564c: add             x1, x1, HEAP, lsl #32
    // 0x645650: r0 = _currentElement()
    //     0x645650: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x645654: cmp             w0, NULL
    // 0x645658: b.ne            #0x645664
    // 0x64565c: r3 = Null
    //     0x64565c: mov             x3, NULL
    // 0x645660: b               #0x645670
    // 0x645664: mov             x1, x0
    // 0x645668: r0 = findRenderObject()
    //     0x645668: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x64566c: mov             x3, x0
    // 0x645670: mov             x0, x3
    // 0x645674: stur            x3, [fp, #-0x10]
    // 0x645678: r2 = Null
    //     0x645678: mov             x2, NULL
    // 0x64567c: r1 = Null
    //     0x64567c: mov             x1, NULL
    // 0x645680: r4 = LoadClassIdInstr(r0)
    //     0x645680: ldur            x4, [x0, #-1]
    //     0x645684: ubfx            x4, x4, #0xc, #0x14
    // 0x645688: sub             x4, x4, #0x980
    // 0x64568c: cmp             x4, #0x8c
    // 0x645690: b.ls            #0x6456a4
    // 0x645694: r8 = RenderBox?
    //     0x645694: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x645698: r3 = Null
    //     0x645698: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc00] Null
    //     0x64569c: ldr             x3, [x3, #0xc00]
    // 0x6456a0: r0 = RenderBox?()
    //     0x6456a0: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x6456a4: ldur            x0, [fp, #-0x10]
    // 0x6456a8: r1 = LoadClassIdInstr(r0)
    //     0x6456a8: ldur            x1, [x0, #-1]
    //     0x6456ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6456b0: cmp             x1, #0x9a4
    // 0x6456b4: b.ne            #0x645760
    // 0x6456b8: LoadField: r1 = r0->field_67
    //     0x6456b8: ldur            w1, [x0, #0x67]
    // 0x6456bc: DecompressPointer r1
    //     0x6456bc: add             x1, x1, HEAP, lsl #32
    // 0x6456c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6456c4: cmp             w1, w16
    // 0x6456c8: b.eq            #0x645778
    // 0x6456cc: tbnz            w1, #4, #0x645760
    // 0x6456d0: ldur            x3, [fp, #-8]
    // 0x6456d4: LoadField: r1 = r3->field_1b
    //     0x6456d4: ldur            w1, [x3, #0x1b]
    // 0x6456d8: DecompressPointer r1
    //     0x6456d8: add             x1, x1, HEAP, lsl #32
    // 0x6456dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6456e0: cmp             w1, w16
    // 0x6456e4: b.eq            #0x645784
    // 0x6456e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6456e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6456ec: r0 = reverse()
    //     0x6456ec: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6456f0: ldur            x0, [fp, #-8]
    // 0x6456f4: LoadField: r2 = r0->field_1b
    //     0x6456f4: ldur            w2, [x0, #0x1b]
    // 0x6456f8: DecompressPointer r2
    //     0x6456f8: add             x2, x2, HEAP, lsl #32
    // 0x6456fc: mov             x3, x0
    // 0x645700: stur            x2, [fp, #-0x10]
    // 0x645704: r1 = Function '_statusListener@213408280':.
    //     0x645704: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x5fcd48), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5fcd84)
    //     0x645708: ldr             x1, [x1, #0xbe8]
    // 0x64570c: r2 = 64
    //     0x64570c: movz            x2, #0x40
    // 0x645710: r0 = AllocateClosure1()
    //     0x645710: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x645714: ldur            x1, [fp, #-0x10]
    // 0x645718: mov             x2, x0
    // 0x64571c: r0 = addStatusListener()
    //     0x64571c: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x645720: ldur            x2, [fp, #-8]
    // 0x645724: LoadField: r3 = r2->field_23
    //     0x645724: ldur            x3, [x2, #0x23]
    // 0x645728: sub             x4, x3, #1
    // 0x64572c: r0 = BoxInt64Instr(r4)
    //     0x64572c: sbfiz           x0, x4, #1, #0x1f
    //     0x645730: cmp             x4, x0, asr #1
    //     0x645734: b.eq            #0x645740
    //     0x645738: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64573c: stur            x4, [x0, #7]
    // 0x645740: StoreField: r2->field_1f = r0
    //     0x645740: stur            w0, [x2, #0x1f]
    //     0x645744: tbz             w0, #0, #0x645760
    //     0x645748: ldurb           w16, [x2, #-1]
    //     0x64574c: ldurb           w17, [x0, #-1]
    //     0x645750: and             x16, x17, x16, lsr #2
    //     0x645754: tst             x16, HEAP, lsr #32
    //     0x645758: b.eq            #0x645760
    //     0x64575c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x645760: r0 = Null
    //     0x645760: mov             x0, NULL
    // 0x645764: LeaveFrame
    //     0x645764: mov             SP, fp
    //     0x645768: ldp             fp, lr, [SP], #0x10
    // 0x64576c: ret
    //     0x64576c: ret             
    // 0x645770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645774: b               #0x645648
    // 0x645778: r9 = hasPreviousPage
    //     0x645778: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc10] Field <_RenderCupertinoTextSelectionToolbarItems@213408280.hasPreviousPage>: late (offset: 0x68)
    //     0x64577c: ldr             x9, [x9, #0xc10]
    // 0x645780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645780: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x645784: r9 = _controller
    //     0x645784: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_CupertinoTextSelectionToolbarContentState@213408280._controller@213408280>: late (offset: 0x1c)
    //     0x645788: ldr             x9, [x9, #0xbd0]
    // 0x64578c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64578c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x645790, size: 0x38
    // 0x645790: EnterFrame
    //     0x645790: stp             fp, lr, [SP, #-0x10]!
    //     0x645794: mov             fp, SP
    // 0x645798: r0 = Center()
    //     0x645798: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x64579c: r1 = Instance_Alignment
    //     0x64579c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6457a0: ldr             x1, [x1, #0x9e0]
    // 0x6457a4: StoreField: r0->field_f = r1
    //     0x6457a4: stur            w1, [x0, #0xf]
    // 0x6457a8: r1 = 1.000000
    //     0x6457a8: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6457ac: StoreField: r0->field_13 = r1
    //     0x6457ac: stur            w1, [x0, #0x13]
    // 0x6457b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6457b0: stur            w1, [x0, #0x17]
    // 0x6457b4: ldr             x1, [fp, #0x10]
    // 0x6457b8: StoreField: r0->field_b = r1
    //     0x6457b8: stur            w1, [x0, #0xb]
    // 0x6457bc: LeaveFrame
    //     0x6457bc: mov             SP, fp
    //     0x6457c0: ldp             fp, lr, [SP], #0x10
    // 0x6457c4: ret
    //     0x6457c4: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x6457c8, size: 0x38
    // 0x6457c8: EnterFrame
    //     0x6457c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6457cc: mov             fp, SP
    // 0x6457d0: ldr             x0, [fp, #0x10]
    // 0x6457d4: LoadField: r1 = r0->field_1f
    //     0x6457d4: ldur            w1, [x0, #0x1f]
    // 0x6457d8: DecompressPointer r1
    //     0x6457d8: add             x1, x1, HEAP, lsl #32
    // 0x6457dc: CheckStackOverflow
    //     0x6457dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6457e0: cmp             SP, x16
    //     0x6457e4: b.ls            #0x6457f8
    // 0x6457e8: r0 = _handleNextPage()
    //     0x6457e8: bl              #0x6454c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x6457ec: LeaveFrame
    //     0x6457ec: mov             SP, fp
    //     0x6457f0: ldp             fp, lr, [SP], #0x10
    // 0x6457f4: ret
    //     0x6457f4: ret             
    // 0x6457f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6457f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6457fc: b               #0x6457e8
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x645800, size: 0x38
    // 0x645800: EnterFrame
    //     0x645800: stp             fp, lr, [SP, #-0x10]!
    //     0x645804: mov             fp, SP
    // 0x645808: ldr             x0, [fp, #0x10]
    // 0x64580c: LoadField: r1 = r0->field_1f
    //     0x64580c: ldur            w1, [x0, #0x1f]
    // 0x645810: DecompressPointer r1
    //     0x645810: add             x1, x1, HEAP, lsl #32
    // 0x645814: CheckStackOverflow
    //     0x645814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645818: cmp             SP, x16
    //     0x64581c: b.ls            #0x645830
    // 0x645820: r0 = _handlePreviousPage()
    //     0x645820: bl              #0x645628  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x645824: LeaveFrame
    //     0x645824: mov             SP, fp
    //     0x645828: ldp             fp, lr, [SP], #0x10
    // 0x64582c: ret
    //     0x64582c: ret             
    // 0x645830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645834: b               #0x645820
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f64b0, size: 0x64
    // 0x6f64b0: EnterFrame
    //     0x6f64b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f64b4: mov             fp, SP
    // 0x6f64b8: AllocStack(0x8)
    //     0x6f64b8: sub             SP, SP, #8
    // 0x6f64bc: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x6f64bc: mov             x0, x1
    //     0x6f64c0: stur            x1, [fp, #-8]
    // 0x6f64c4: CheckStackOverflow
    //     0x6f64c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f64c8: cmp             SP, x16
    //     0x6f64cc: b.ls            #0x6f6500
    // 0x6f64d0: LoadField: r1 = r0->field_1b
    //     0x6f64d0: ldur            w1, [x0, #0x1b]
    // 0x6f64d4: DecompressPointer r1
    //     0x6f64d4: add             x1, x1, HEAP, lsl #32
    // 0x6f64d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f64dc: cmp             w1, w16
    // 0x6f64e0: b.eq            #0x6f6508
    // 0x6f64e4: r0 = dispose()
    //     0x6f64e4: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f64e8: ldur            x1, [fp, #-8]
    // 0x6f64ec: r0 = dispose()
    //     0x6f64ec: bl              #0x6f6514  ; [dart:mixin_deduplication] _MixinApplication307&State&TickerProviderStateMixin::dispose
    // 0x6f64f0: r0 = Null
    //     0x6f64f0: mov             x0, NULL
    // 0x6f64f4: LeaveFrame
    //     0x6f64f4: mov             SP, fp
    //     0x6f64f8: ldp             fp, lr, [SP], #0x10
    // 0x6f64fc: ret
    //     0x6f64fc: ret             
    // 0x6f6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6504: b               #0x6f64d0
    // 0x6f6508: r9 = _controller
    //     0x6f6508: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_CupertinoTextSelectionToolbarContentState@213408280._controller@213408280>: late (offset: 0x1c)
    //     0x6f650c: ldr             x9, [x9, #0xbd0]
    // 0x6f6510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6510: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x703e24, size: 0x88
    // 0x703e24: EnterFrame
    //     0x703e24: stp             fp, lr, [SP, #-0x10]!
    //     0x703e28: mov             fp, SP
    // 0x703e2c: AllocStack(0x20)
    //     0x703e2c: sub             SP, SP, #0x20
    // 0x703e30: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x703e30: mov             x2, x1
    //     0x703e34: stur            x1, [fp, #-8]
    // 0x703e38: CheckStackOverflow
    //     0x703e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703e3c: cmp             SP, x16
    //     0x703e40: b.ls            #0x703ea4
    // 0x703e44: r1 = <double>
    //     0x703e44: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x703e48: r0 = AnimationController()
    //     0x703e48: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x703e4c: stur            x0, [fp, #-0x10]
    // 0x703e50: r16 = 1.000000
    //     0x703e50: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x703e54: r30 = Instance_Duration
    //     0x703e54: ldr             lr, [PP, #0x6b50]  ; [pp+0x6b50] Obj!Duration@8b6f41
    // 0x703e58: stp             lr, x16, [SP]
    // 0x703e5c: mov             x1, x0
    // 0x703e60: ldur            x2, [fp, #-8]
    // 0x703e64: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x703e64: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x703e68: ldr             x4, [x4, #0x398]
    // 0x703e6c: r0 = AnimationController()
    //     0x703e6c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x703e70: ldur            x0, [fp, #-0x10]
    // 0x703e74: ldur            x1, [fp, #-8]
    // 0x703e78: StoreField: r1->field_1b = r0
    //     0x703e78: stur            w0, [x1, #0x1b]
    //     0x703e7c: ldurb           w16, [x1, #-1]
    //     0x703e80: ldurb           w17, [x0, #-1]
    //     0x703e84: and             x16, x17, x16, lsr #2
    //     0x703e88: tst             x16, HEAP, lsr #32
    //     0x703e8c: b.eq            #0x703e94
    //     0x703e90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x703e94: r0 = Null
    //     0x703e94: mov             x0, NULL
    // 0x703e98: LeaveFrame
    //     0x703e98: mov             SP, fp
    //     0x703e9c: ldp             fp, lr, [SP], #0x10
    // 0x703ea0: ret
    //     0x703ea0: ret             
    // 0x703ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703ea8: b               #0x703e44
  }
}

// class id: 4701, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7967ac, size: 0x64
    // 0x7967ac: EnterFrame
    //     0x7967ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7967b0: mov             fp, SP
    // 0x7967b4: AllocStack(0x10)
    //     0x7967b4: sub             SP, SP, #0x10
    // 0x7967b8: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x7967b8: mov             x0, x1
    //     0x7967bc: stur            x1, [fp, #-8]
    // 0x7967c0: CheckStackOverflow
    //     0x7967c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7967c4: cmp             SP, x16
    //     0x7967c8: b.ls            #0x796808
    // 0x7967cc: r1 = Null
    //     0x7967cc: mov             x1, NULL
    // 0x7967d0: r2 = 4
    //     0x7967d0: movz            x2, #0x4
    // 0x7967d4: r0 = AllocateArray()
    //     0x7967d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7967d8: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x7967d8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38188] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x7967dc: ldr             x16, [x16, #0x188]
    // 0x7967e0: StoreField: r0->field_f = r16
    //     0x7967e0: stur            w16, [x0, #0xf]
    // 0x7967e4: ldur            x1, [fp, #-8]
    // 0x7967e8: LoadField: r2 = r1->field_f
    //     0x7967e8: ldur            w2, [x1, #0xf]
    // 0x7967ec: DecompressPointer r2
    //     0x7967ec: add             x2, x2, HEAP, lsl #32
    // 0x7967f0: StoreField: r0->field_13 = r2
    //     0x7967f0: stur            w2, [x0, #0x13]
    // 0x7967f4: str             x0, [SP]
    // 0x7967f8: r0 = _interpolate()
    //     0x7967f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7967fc: LeaveFrame
    //     0x7967fc: mov             SP, fp
    //     0x796800: ldp             fp, lr, [SP], #0x10
    // 0x796804: ret
    //     0x796804: ret             
    // 0x796808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79680c: b               #0x7967cc
  }
}
