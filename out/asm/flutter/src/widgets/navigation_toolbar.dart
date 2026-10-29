// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 1427, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x86e600, size: 0xbc
    // 0x86e600: EnterFrame
    //     0x86e600: stp             fp, lr, [SP, #-0x10]!
    //     0x86e604: mov             fp, SP
    // 0x86e608: AllocStack(0x10)
    //     0x86e608: sub             SP, SP, #0x10
    // 0x86e60c: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86e60c: mov             x0, x2
    //     0x86e610: mov             x4, x1
    //     0x86e614: mov             x3, x2
    //     0x86e618: stur            x1, [fp, #-8]
    //     0x86e61c: stur            x2, [fp, #-0x10]
    // 0x86e620: r2 = Null
    //     0x86e620: mov             x2, NULL
    // 0x86e624: r1 = Null
    //     0x86e624: mov             x1, NULL
    // 0x86e628: r4 = 60
    //     0x86e628: movz            x4, #0x3c
    // 0x86e62c: branchIfSmi(r0, 0x86e638)
    //     0x86e62c: tbz             w0, #0, #0x86e638
    // 0x86e630: r4 = LoadClassIdInstr(r0)
    //     0x86e630: ldur            x4, [x0, #-1]
    //     0x86e634: ubfx            x4, x4, #0xc, #0x14
    // 0x86e638: cmp             x4, #0x593
    // 0x86e63c: b.eq            #0x86e654
    // 0x86e640: r8 = _ToolbarLayout
    //     0x86e640: add             x8, PP, #0x25, lsl #12  ; [pp+0x259a0] Type: _ToolbarLayout
    //     0x86e644: ldr             x8, [x8, #0x9a0]
    // 0x86e648: r3 = Null
    //     0x86e648: add             x3, PP, #0x32, lsl #12  ; [pp+0x324e8] Null
    //     0x86e64c: ldr             x3, [x3, #0x4e8]
    // 0x86e650: r0 = DefaultTypeTest()
    //     0x86e650: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86e654: ldur            x1, [fp, #-0x10]
    // 0x86e658: LoadField: r2 = r1->field_f
    //     0x86e658: ldur            w2, [x1, #0xf]
    // 0x86e65c: DecompressPointer r2
    //     0x86e65c: add             x2, x2, HEAP, lsl #32
    // 0x86e660: ldur            x3, [fp, #-8]
    // 0x86e664: LoadField: r4 = r3->field_f
    //     0x86e664: ldur            w4, [x3, #0xf]
    // 0x86e668: DecompressPointer r4
    //     0x86e668: add             x4, x4, HEAP, lsl #32
    // 0x86e66c: cmp             w2, w4
    // 0x86e670: b.ne            #0x86e684
    // 0x86e674: LoadField: d0 = r1->field_13
    //     0x86e674: ldur            d0, [x1, #0x13]
    // 0x86e678: LoadField: d1 = r3->field_13
    //     0x86e678: ldur            d1, [x3, #0x13]
    // 0x86e67c: fcmp            d0, d1
    // 0x86e680: b.eq            #0x86e68c
    // 0x86e684: r0 = true
    //     0x86e684: add             x0, NULL, #0x20  ; true
    // 0x86e688: b               #0x86e6b0
    // 0x86e68c: LoadField: r2 = r1->field_1b
    //     0x86e68c: ldur            w2, [x1, #0x1b]
    // 0x86e690: DecompressPointer r2
    //     0x86e690: add             x2, x2, HEAP, lsl #32
    // 0x86e694: LoadField: r1 = r3->field_1b
    //     0x86e694: ldur            w1, [x3, #0x1b]
    // 0x86e698: DecompressPointer r1
    //     0x86e698: add             x1, x1, HEAP, lsl #32
    // 0x86e69c: cmp             w2, w1
    // 0x86e6a0: r16 = true
    //     0x86e6a0: add             x16, NULL, #0x20  ; true
    // 0x86e6a4: r17 = false
    //     0x86e6a4: add             x17, NULL, #0x30  ; false
    // 0x86e6a8: csel            x3, x16, x17, ne
    // 0x86e6ac: mov             x0, x3
    // 0x86e6b0: LeaveFrame
    //     0x86e6b0: mov             SP, fp
    //     0x86e6b4: ldp             fp, lr, [SP], #0x10
    // 0x86e6b8: ret
    //     0x86e6b8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86f7e0, size: 0x3b4
    // 0x86f7e0: EnterFrame
    //     0x86f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f7e4: mov             fp, SP
    // 0x86f7e8: AllocStack(0x48)
    //     0x86f7e8: sub             SP, SP, #0x48
    // 0x86f7ec: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86f7ec: mov             x3, x1
    //     0x86f7f0: mov             x0, x2
    //     0x86f7f4: stur            x1, [fp, #-8]
    //     0x86f7f8: stur            x2, [fp, #-0x10]
    // 0x86f7fc: CheckStackOverflow
    //     0x86f7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f800: cmp             SP, x16
    //     0x86f804: b.ls            #0x86fb68
    // 0x86f808: mov             x1, x3
    // 0x86f80c: r2 = Instance__ToolbarSlot
    //     0x86f80c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!_ToolbarSlot@8b2bc1
    //     0x86f810: ldr             x2, [x2, #0x920]
    // 0x86f814: r0 = hasChild()
    //     0x86f814: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f818: tbnz            w0, #4, #0x86f8c8
    // 0x86f81c: ldur            x1, [fp, #-8]
    // 0x86f820: ldur            x0, [fp, #-0x10]
    // 0x86f824: LoadField: d0 = r0->field_7
    //     0x86f824: ldur            d0, [x0, #7]
    // 0x86f828: stur            d0, [fp, #-0x20]
    // 0x86f82c: LoadField: d1 = r0->field_f
    //     0x86f82c: ldur            d1, [x0, #0xf]
    // 0x86f830: stur            d1, [fp, #-0x18]
    // 0x86f834: r0 = BoxConstraints()
    //     0x86f834: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86f838: StoreField: r0->field_7 = rZR
    //     0x86f838: stur            xzr, [x0, #7]
    // 0x86f83c: ldur            d0, [fp, #-0x20]
    // 0x86f840: StoreField: r0->field_f = d0
    //     0x86f840: stur            d0, [x0, #0xf]
    // 0x86f844: ldur            d1, [fp, #-0x18]
    // 0x86f848: ArrayStore: r0[0] = d1  ; List_8
    //     0x86f848: stur            d1, [x0, #0x17]
    // 0x86f84c: StoreField: r0->field_1f = d1
    //     0x86f84c: stur            d1, [x0, #0x1f]
    // 0x86f850: ldur            x1, [fp, #-8]
    // 0x86f854: mov             x3, x0
    // 0x86f858: r2 = Instance__ToolbarSlot
    //     0x86f858: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!_ToolbarSlot@8b2bc1
    //     0x86f85c: ldr             x2, [x2, #0x920]
    // 0x86f860: r0 = layoutChild()
    //     0x86f860: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f864: LoadField: d0 = r0->field_7
    //     0x86f864: ldur            d0, [x0, #7]
    // 0x86f868: ldur            x1, [fp, #-8]
    // 0x86f86c: stur            d0, [fp, #-0x28]
    // 0x86f870: LoadField: r0 = r1->field_1b
    //     0x86f870: ldur            w0, [x1, #0x1b]
    // 0x86f874: DecompressPointer r0
    //     0x86f874: add             x0, x0, HEAP, lsl #32
    // 0x86f878: LoadField: r2 = r0->field_7
    //     0x86f878: ldur            x2, [x0, #7]
    // 0x86f87c: cmp             x2, #0
    // 0x86f880: b.gt            #0x86f894
    // 0x86f884: ldur            d1, [fp, #-0x20]
    // 0x86f888: fsub            d2, d1, d0
    // 0x86f88c: mov             v1.16b, v2.16b
    // 0x86f890: b               #0x86f898
    // 0x86f894: d1 = 0.000000
    //     0x86f894: eor             v1.16b, v1.16b, v1.16b
    // 0x86f898: stur            d1, [fp, #-0x18]
    // 0x86f89c: r0 = Offset()
    //     0x86f89c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f8a0: ldur            d0, [fp, #-0x18]
    // 0x86f8a4: StoreField: r0->field_7 = d0
    //     0x86f8a4: stur            d0, [x0, #7]
    // 0x86f8a8: StoreField: r0->field_f = rZR
    //     0x86f8a8: stur            xzr, [x0, #0xf]
    // 0x86f8ac: ldur            x1, [fp, #-8]
    // 0x86f8b0: mov             x3, x0
    // 0x86f8b4: r2 = Instance__ToolbarSlot
    //     0x86f8b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!_ToolbarSlot@8b2bc1
    //     0x86f8b8: ldr             x2, [x2, #0x920]
    // 0x86f8bc: r0 = positionChild()
    //     0x86f8bc: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f8c0: ldur            d0, [fp, #-0x28]
    // 0x86f8c4: b               #0x86f8cc
    // 0x86f8c8: d0 = 0.000000
    //     0x86f8c8: eor             v0.16b, v0.16b, v0.16b
    // 0x86f8cc: ldur            x1, [fp, #-8]
    // 0x86f8d0: stur            d0, [fp, #-0x18]
    // 0x86f8d4: r2 = Instance__ToolbarSlot
    //     0x86f8d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b930] Obj!_ToolbarSlot@8b2b81
    //     0x86f8d8: ldr             x2, [x2, #0x930]
    // 0x86f8dc: r0 = hasChild()
    //     0x86f8dc: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f8e0: tbnz            w0, #4, #0x86f9a8
    // 0x86f8e4: ldur            x1, [fp, #-8]
    // 0x86f8e8: ldur            x0, [fp, #-0x10]
    // 0x86f8ec: r0 = BoxConstraints()
    //     0x86f8ec: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86f8f0: StoreField: r0->field_7 = rZR
    //     0x86f8f0: stur            xzr, [x0, #7]
    // 0x86f8f4: ldur            x4, [fp, #-0x10]
    // 0x86f8f8: LoadField: d0 = r4->field_7
    //     0x86f8f8: ldur            d0, [x4, #7]
    // 0x86f8fc: stur            d0, [fp, #-0x28]
    // 0x86f900: StoreField: r0->field_f = d0
    //     0x86f900: stur            d0, [x0, #0xf]
    // 0x86f904: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86f904: stur            xzr, [x0, #0x17]
    // 0x86f908: LoadField: d1 = r4->field_f
    //     0x86f908: ldur            d1, [x4, #0xf]
    // 0x86f90c: stur            d1, [fp, #-0x20]
    // 0x86f910: StoreField: r0->field_1f = d1
    //     0x86f910: stur            d1, [x0, #0x1f]
    // 0x86f914: ldur            x1, [fp, #-8]
    // 0x86f918: mov             x3, x0
    // 0x86f91c: r2 = Instance__ToolbarSlot
    //     0x86f91c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b930] Obj!_ToolbarSlot@8b2b81
    //     0x86f920: ldr             x2, [x2, #0x930]
    // 0x86f924: r0 = layoutChild()
    //     0x86f924: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f928: ldur            x1, [fp, #-8]
    // 0x86f92c: LoadField: r2 = r1->field_1b
    //     0x86f92c: ldur            w2, [x1, #0x1b]
    // 0x86f930: DecompressPointer r2
    //     0x86f930: add             x2, x2, HEAP, lsl #32
    // 0x86f934: LoadField: r3 = r2->field_7
    //     0x86f934: ldur            x3, [x2, #7]
    // 0x86f938: cmp             x3, #0
    // 0x86f93c: b.gt            #0x86f948
    // 0x86f940: d2 = 0.000000
    //     0x86f940: eor             v2.16b, v2.16b, v2.16b
    // 0x86f944: b               #0x86f954
    // 0x86f948: ldur            d0, [fp, #-0x28]
    // 0x86f94c: LoadField: d1 = r0->field_7
    //     0x86f94c: ldur            d1, [x0, #7]
    // 0x86f950: fsub            d2, d0, d1
    // 0x86f954: ldur            d0, [fp, #-0x20]
    // 0x86f958: d1 = 2.000000
    //     0x86f958: fmov            d1, #2.00000000
    // 0x86f95c: stur            d2, [fp, #-0x30]
    // 0x86f960: LoadField: d3 = r0->field_f
    //     0x86f960: ldur            d3, [x0, #0xf]
    // 0x86f964: fsub            d4, d0, d3
    // 0x86f968: fdiv            d0, d4, d1
    // 0x86f96c: stur            d0, [fp, #-0x28]
    // 0x86f970: LoadField: d3 = r0->field_7
    //     0x86f970: ldur            d3, [x0, #7]
    // 0x86f974: stur            d3, [fp, #-0x20]
    // 0x86f978: r0 = Offset()
    //     0x86f978: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f97c: ldur            d0, [fp, #-0x30]
    // 0x86f980: StoreField: r0->field_7 = d0
    //     0x86f980: stur            d0, [x0, #7]
    // 0x86f984: ldur            d0, [fp, #-0x28]
    // 0x86f988: StoreField: r0->field_f = d0
    //     0x86f988: stur            d0, [x0, #0xf]
    // 0x86f98c: ldur            x1, [fp, #-8]
    // 0x86f990: mov             x3, x0
    // 0x86f994: r2 = Instance__ToolbarSlot
    //     0x86f994: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b930] Obj!_ToolbarSlot@8b2b81
    //     0x86f998: ldr             x2, [x2, #0x930]
    // 0x86f99c: r0 = positionChild()
    //     0x86f99c: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f9a0: ldur            d0, [fp, #-0x20]
    // 0x86f9a4: b               #0x86f9ac
    // 0x86f9a8: d0 = 0.000000
    //     0x86f9a8: eor             v0.16b, v0.16b, v0.16b
    // 0x86f9ac: ldur            x1, [fp, #-8]
    // 0x86f9b0: stur            d0, [fp, #-0x20]
    // 0x86f9b4: r2 = Instance__ToolbarSlot
    //     0x86f9b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b928] Obj!_ToolbarSlot@8b2ba1
    //     0x86f9b8: ldr             x2, [x2, #0x928]
    // 0x86f9bc: r0 = hasChild()
    //     0x86f9bc: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f9c0: tbnz            w0, #4, #0x86fb58
    // 0x86f9c4: ldur            x1, [fp, #-8]
    // 0x86f9c8: ldur            x0, [fp, #-0x10]
    // 0x86f9cc: ldur            d2, [fp, #-0x18]
    // 0x86f9d0: ldur            d0, [fp, #-0x20]
    // 0x86f9d4: d3 = 0.000000
    //     0x86f9d4: eor             v3.16b, v3.16b, v3.16b
    // 0x86f9d8: d1 = 2.000000
    //     0x86f9d8: fmov            d1, #2.00000000
    // 0x86f9dc: LoadField: d4 = r0->field_7
    //     0x86f9dc: ldur            d4, [x0, #7]
    // 0x86f9e0: stur            d4, [fp, #-0x38]
    // 0x86f9e4: fsub            d5, d4, d2
    // 0x86f9e8: fsub            d6, d5, d0
    // 0x86f9ec: LoadField: d5 = r1->field_13
    //     0x86f9ec: ldur            d5, [x1, #0x13]
    // 0x86f9f0: stur            d5, [fp, #-0x30]
    // 0x86f9f4: fmul            d7, d5, d1
    // 0x86f9f8: fsub            d8, d6, d7
    // 0x86f9fc: fmax            v6.2d, v8.2d, v3.2d
    // 0x86fa00: stur            d6, [fp, #-0x28]
    // 0x86fa04: r0 = BoxConstraints()
    //     0x86fa04: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86fa08: StoreField: r0->field_7 = rZR
    //     0x86fa08: stur            xzr, [x0, #7]
    // 0x86fa0c: ldur            d0, [fp, #-0x38]
    // 0x86fa10: StoreField: r0->field_f = d0
    //     0x86fa10: stur            d0, [x0, #0xf]
    // 0x86fa14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86fa14: stur            xzr, [x0, #0x17]
    // 0x86fa18: ldur            x1, [fp, #-0x10]
    // 0x86fa1c: LoadField: d1 = r1->field_f
    //     0x86fa1c: ldur            d1, [x1, #0xf]
    // 0x86fa20: stur            d1, [fp, #-0x40]
    // 0x86fa24: StoreField: r0->field_1f = d1
    //     0x86fa24: stur            d1, [x0, #0x1f]
    // 0x86fa28: ldur            d2, [fp, #-0x28]
    // 0x86fa2c: r1 = inline_Allocate_Double()
    //     0x86fa2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x86fa30: add             x1, x1, #0x10
    //     0x86fa34: cmp             x2, x1
    //     0x86fa38: b.ls            #0x86fb70
    //     0x86fa3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x86fa40: sub             x1, x1, #0xf
    //     0x86fa44: movz            x2, #0xe19c
    //     0x86fa48: movk            x2, #0x3, lsl #16
    //     0x86fa4c: stur            x2, [x1, #-1]
    // 0x86fa50: dmb             ishst
    // 0x86fa54: StoreField: r1->field_7 = d2
    //     0x86fa54: stur            d2, [x1, #7]
    // 0x86fa58: str             x1, [SP]
    // 0x86fa5c: mov             x1, x0
    // 0x86fa60: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x86fa60: add             x4, PP, #0x32, lsl #12  ; [pp+0x324f8] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x86fa64: ldr             x4, [x4, #0x4f8]
    // 0x86fa68: r0 = copyWith()
    //     0x86fa68: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x86fa6c: ldur            x1, [fp, #-8]
    // 0x86fa70: mov             x3, x0
    // 0x86fa74: r2 = Instance__ToolbarSlot
    //     0x86fa74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b928] Obj!_ToolbarSlot@8b2ba1
    //     0x86fa78: ldr             x2, [x2, #0x928]
    // 0x86fa7c: r0 = layoutChild()
    //     0x86fa7c: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86fa80: ldur            d0, [fp, #-0x18]
    // 0x86fa84: ldur            d1, [fp, #-0x30]
    // 0x86fa88: fadd            d2, d0, d1
    // 0x86fa8c: LoadField: d0 = r0->field_f
    //     0x86fa8c: ldur            d0, [x0, #0xf]
    // 0x86fa90: ldur            d3, [fp, #-0x40]
    // 0x86fa94: fsub            d4, d3, d0
    // 0x86fa98: d0 = 2.000000
    //     0x86fa98: fmov            d0, #2.00000000
    // 0x86fa9c: fdiv            d3, d4, d0
    // 0x86faa0: ldur            x1, [fp, #-8]
    // 0x86faa4: stur            d3, [fp, #-0x28]
    // 0x86faa8: LoadField: r2 = r1->field_f
    //     0x86faa8: ldur            w2, [x1, #0xf]
    // 0x86faac: DecompressPointer r2
    //     0x86faac: add             x2, x2, HEAP, lsl #32
    // 0x86fab0: tbnz            w2, #4, #0x86fb00
    // 0x86fab4: ldur            d5, [fp, #-0x20]
    // 0x86fab8: ldur            d4, [fp, #-0x38]
    // 0x86fabc: LoadField: d6 = r0->field_7
    //     0x86fabc: ldur            d6, [x0, #7]
    // 0x86fac0: fsub            d7, d4, d6
    // 0x86fac4: fdiv            d8, d7, d0
    // 0x86fac8: fadd            d0, d8, d6
    // 0x86facc: fsub            d7, d4, d5
    // 0x86fad0: fcmp            d0, d7
    // 0x86fad4: b.le            #0x86fae8
    // 0x86fad8: fsub            d0, d7, d6
    // 0x86fadc: fsub            d2, d0, d1
    // 0x86fae0: mov             v0.16b, v2.16b
    // 0x86fae4: b               #0x86fb08
    // 0x86fae8: fcmp            d2, d8
    // 0x86faec: b.le            #0x86faf8
    // 0x86faf0: mov             v0.16b, v2.16b
    // 0x86faf4: b               #0x86fb08
    // 0x86faf8: mov             v0.16b, v8.16b
    // 0x86fafc: b               #0x86fb08
    // 0x86fb00: ldur            d4, [fp, #-0x38]
    // 0x86fb04: mov             v0.16b, v2.16b
    // 0x86fb08: LoadField: r2 = r1->field_1b
    //     0x86fb08: ldur            w2, [x1, #0x1b]
    // 0x86fb0c: DecompressPointer r2
    //     0x86fb0c: add             x2, x2, HEAP, lsl #32
    // 0x86fb10: LoadField: r3 = r2->field_7
    //     0x86fb10: ldur            x3, [x2, #7]
    // 0x86fb14: cmp             x3, #0
    // 0x86fb18: b.gt            #0x86fb2c
    // 0x86fb1c: LoadField: d1 = r0->field_7
    //     0x86fb1c: ldur            d1, [x0, #7]
    // 0x86fb20: fsub            d2, d4, d1
    // 0x86fb24: fsub            d1, d2, d0
    // 0x86fb28: mov             v0.16b, v1.16b
    // 0x86fb2c: stur            d0, [fp, #-0x18]
    // 0x86fb30: r0 = Offset()
    //     0x86fb30: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86fb34: ldur            d0, [fp, #-0x18]
    // 0x86fb38: StoreField: r0->field_7 = d0
    //     0x86fb38: stur            d0, [x0, #7]
    // 0x86fb3c: ldur            d0, [fp, #-0x28]
    // 0x86fb40: StoreField: r0->field_f = d0
    //     0x86fb40: stur            d0, [x0, #0xf]
    // 0x86fb44: ldur            x1, [fp, #-8]
    // 0x86fb48: mov             x3, x0
    // 0x86fb4c: r2 = Instance__ToolbarSlot
    //     0x86fb4c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b928] Obj!_ToolbarSlot@8b2ba1
    //     0x86fb50: ldr             x2, [x2, #0x928]
    // 0x86fb54: r0 = positionChild()
    //     0x86fb54: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86fb58: r0 = Null
    //     0x86fb58: mov             x0, NULL
    // 0x86fb5c: LeaveFrame
    //     0x86fb5c: mov             SP, fp
    //     0x86fb60: ldp             fp, lr, [SP], #0x10
    // 0x86fb64: ret
    //     0x86fb64: ret             
    // 0x86fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb6c: b               #0x86f808
    // 0x86fb70: stp             q1, q2, [SP, #-0x20]!
    // 0x86fb74: SaveReg d0
    //     0x86fb74: str             q0, [SP, #-0x10]!
    // 0x86fb78: SaveReg r0
    //     0x86fb78: str             x0, [SP, #-8]!
    // 0x86fb7c: r0 = AllocateDouble()
    //     0x86fb7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86fb80: mov             x1, x0
    // 0x86fb84: RestoreReg r0
    //     0x86fb84: ldr             x0, [SP], #8
    // 0x86fb88: RestoreReg d0
    //     0x86fb88: ldr             q0, [SP], #0x10
    // 0x86fb8c: ldp             q1, q2, [SP], #0x20
    // 0x86fb90: b               #0x86fa54
  }
}

// class id: 3044, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58e8b0, size: 0x338
    // 0x58e8b0: EnterFrame
    //     0x58e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x58e8b4: mov             fp, SP
    // 0x58e8b8: AllocStack(0x48)
    //     0x58e8b8: sub             SP, SP, #0x48
    // 0x58e8bc: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x58e8bc: mov             x0, x1
    //     0x58e8c0: stur            x1, [fp, #-8]
    //     0x58e8c4: mov             x1, x2
    // 0x58e8c8: CheckStackOverflow
    //     0x58e8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e8cc: cmp             SP, x16
    //     0x58e8d0: b.ls            #0x58ebe0
    // 0x58e8d4: r0 = of()
    //     0x58e8d4: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x58e8d8: mov             x1, x0
    // 0x58e8dc: ldur            x0, [fp, #-8]
    // 0x58e8e0: stur            x1, [fp, #-0x18]
    // 0x58e8e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58e8e4: ldur            w2, [x0, #0x17]
    // 0x58e8e8: DecompressPointer r2
    //     0x58e8e8: add             x2, x2, HEAP, lsl #32
    // 0x58e8ec: stur            x2, [fp, #-0x10]
    // 0x58e8f0: LoadField: d0 = r0->field_1b
    //     0x58e8f0: ldur            d0, [x0, #0x1b]
    // 0x58e8f4: stur            d0, [fp, #-0x38]
    // 0x58e8f8: r0 = _ToolbarLayout()
    //     0x58e8f8: bl              #0x58ebe8  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x58e8fc: mov             x1, x0
    // 0x58e900: ldur            x0, [fp, #-0x10]
    // 0x58e904: stur            x1, [fp, #-0x20]
    // 0x58e908: StoreField: r1->field_f = r0
    //     0x58e908: stur            w0, [x1, #0xf]
    // 0x58e90c: ldur            d0, [fp, #-0x38]
    // 0x58e910: StoreField: r1->field_13 = d0
    //     0x58e910: stur            d0, [x1, #0x13]
    // 0x58e914: ldur            x0, [fp, #-0x18]
    // 0x58e918: StoreField: r1->field_1b = r0
    //     0x58e918: stur            w0, [x1, #0x1b]
    // 0x58e91c: r16 = <Widget>
    //     0x58e91c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x58e920: stp             xzr, x16, [SP]
    // 0x58e924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e924: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e928: r0 = _GrowableList()
    //     0x58e928: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58e92c: mov             x2, x0
    // 0x58e930: ldur            x0, [fp, #-8]
    // 0x58e934: stur            x2, [fp, #-0x18]
    // 0x58e938: LoadField: r3 = r0->field_b
    //     0x58e938: ldur            w3, [x0, #0xb]
    // 0x58e93c: DecompressPointer r3
    //     0x58e93c: add             x3, x3, HEAP, lsl #32
    // 0x58e940: stur            x3, [fp, #-0x10]
    // 0x58e944: cmp             w3, NULL
    // 0x58e948: b.eq            #0x58ea0c
    // 0x58e94c: r1 = <MultiChildLayoutParentData>
    //     0x58e94c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <MultiChildLayoutParentData>
    //     0x58e950: ldr             x1, [x1, #0x360]
    // 0x58e954: r0 = LayoutId()
    //     0x58e954: bl              #0x586dac  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x58e958: mov             x2, x0
    // 0x58e95c: r0 = Instance__ToolbarSlot
    //     0x58e95c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!_ToolbarSlot@8b2bc1
    //     0x58e960: ldr             x0, [x0, #0x920]
    // 0x58e964: stur            x2, [fp, #-0x28]
    // 0x58e968: StoreField: r2->field_13 = r0
    //     0x58e968: stur            w0, [x2, #0x13]
    // 0x58e96c: r1 = <Object>
    //     0x58e96c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x58e970: r0 = ValueKey()
    //     0x58e970: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x58e974: mov             x1, x0
    // 0x58e978: r0 = Instance__ToolbarSlot
    //     0x58e978: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!_ToolbarSlot@8b2bc1
    //     0x58e97c: ldr             x0, [x0, #0x920]
    // 0x58e980: StoreField: r1->field_b = r0
    //     0x58e980: stur            w0, [x1, #0xb]
    // 0x58e984: ldur            x2, [fp, #-0x10]
    // 0x58e988: ldur            x0, [fp, #-0x28]
    // 0x58e98c: StoreField: r0->field_b = r2
    //     0x58e98c: stur            w2, [x0, #0xb]
    // 0x58e990: StoreField: r0->field_7 = r1
    //     0x58e990: stur            w1, [x0, #7]
    // 0x58e994: ldur            x2, [fp, #-0x18]
    // 0x58e998: LoadField: r1 = r2->field_b
    //     0x58e998: ldur            w1, [x2, #0xb]
    // 0x58e99c: LoadField: r3 = r2->field_f
    //     0x58e99c: ldur            w3, [x2, #0xf]
    // 0x58e9a0: DecompressPointer r3
    //     0x58e9a0: add             x3, x3, HEAP, lsl #32
    // 0x58e9a4: LoadField: r4 = r3->field_b
    //     0x58e9a4: ldur            w4, [x3, #0xb]
    // 0x58e9a8: r3 = LoadInt32Instr(r1)
    //     0x58e9a8: sbfx            x3, x1, #1, #0x1f
    // 0x58e9ac: stur            x3, [fp, #-0x30]
    // 0x58e9b0: r1 = LoadInt32Instr(r4)
    //     0x58e9b0: sbfx            x1, x4, #1, #0x1f
    // 0x58e9b4: cmp             x3, x1
    // 0x58e9b8: b.ne            #0x58e9c4
    // 0x58e9bc: mov             x1, x2
    // 0x58e9c0: r0 = _growToNextCapacity()
    //     0x58e9c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58e9c4: ldur            x2, [fp, #-0x18]
    // 0x58e9c8: ldur            x3, [fp, #-0x30]
    // 0x58e9cc: add             x0, x3, #1
    // 0x58e9d0: lsl             x1, x0, #1
    // 0x58e9d4: StoreField: r2->field_b = r1
    //     0x58e9d4: stur            w1, [x2, #0xb]
    // 0x58e9d8: LoadField: r1 = r2->field_f
    //     0x58e9d8: ldur            w1, [x2, #0xf]
    // 0x58e9dc: DecompressPointer r1
    //     0x58e9dc: add             x1, x1, HEAP, lsl #32
    // 0x58e9e0: ldur            x0, [fp, #-0x28]
    // 0x58e9e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58e9e4: add             x25, x1, x3, lsl #2
    //     0x58e9e8: add             x25, x25, #0xf
    //     0x58e9ec: str             w0, [x25]
    //     0x58e9f0: tbz             w0, #0, #0x58ea0c
    //     0x58e9f4: ldurb           w16, [x1, #-1]
    //     0x58e9f8: ldurb           w17, [x0, #-1]
    //     0x58e9fc: and             x16, x17, x16, lsr #2
    //     0x58ea00: tst             x16, HEAP, lsr #32
    //     0x58ea04: b.eq            #0x58ea0c
    //     0x58ea08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58ea0c: ldur            x0, [fp, #-8]
    // 0x58ea10: LoadField: r3 = r0->field_f
    //     0x58ea10: ldur            w3, [x0, #0xf]
    // 0x58ea14: DecompressPointer r3
    //     0x58ea14: add             x3, x3, HEAP, lsl #32
    // 0x58ea18: stur            x3, [fp, #-0x10]
    // 0x58ea1c: cmp             w3, NULL
    // 0x58ea20: b.eq            #0x58eae4
    // 0x58ea24: r1 = <MultiChildLayoutParentData>
    //     0x58ea24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <MultiChildLayoutParentData>
    //     0x58ea28: ldr             x1, [x1, #0x360]
    // 0x58ea2c: r0 = LayoutId()
    //     0x58ea2c: bl              #0x586dac  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x58ea30: mov             x2, x0
    // 0x58ea34: r0 = Instance__ToolbarSlot
    //     0x58ea34: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b928] Obj!_ToolbarSlot@8b2ba1
    //     0x58ea38: ldr             x0, [x0, #0x928]
    // 0x58ea3c: stur            x2, [fp, #-0x28]
    // 0x58ea40: StoreField: r2->field_13 = r0
    //     0x58ea40: stur            w0, [x2, #0x13]
    // 0x58ea44: r1 = <Object>
    //     0x58ea44: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x58ea48: r0 = ValueKey()
    //     0x58ea48: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x58ea4c: mov             x1, x0
    // 0x58ea50: r0 = Instance__ToolbarSlot
    //     0x58ea50: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b928] Obj!_ToolbarSlot@8b2ba1
    //     0x58ea54: ldr             x0, [x0, #0x928]
    // 0x58ea58: StoreField: r1->field_b = r0
    //     0x58ea58: stur            w0, [x1, #0xb]
    // 0x58ea5c: ldur            x2, [fp, #-0x10]
    // 0x58ea60: ldur            x0, [fp, #-0x28]
    // 0x58ea64: StoreField: r0->field_b = r2
    //     0x58ea64: stur            w2, [x0, #0xb]
    // 0x58ea68: StoreField: r0->field_7 = r1
    //     0x58ea68: stur            w1, [x0, #7]
    // 0x58ea6c: ldur            x2, [fp, #-0x18]
    // 0x58ea70: LoadField: r1 = r2->field_b
    //     0x58ea70: ldur            w1, [x2, #0xb]
    // 0x58ea74: LoadField: r3 = r2->field_f
    //     0x58ea74: ldur            w3, [x2, #0xf]
    // 0x58ea78: DecompressPointer r3
    //     0x58ea78: add             x3, x3, HEAP, lsl #32
    // 0x58ea7c: LoadField: r4 = r3->field_b
    //     0x58ea7c: ldur            w4, [x3, #0xb]
    // 0x58ea80: r3 = LoadInt32Instr(r1)
    //     0x58ea80: sbfx            x3, x1, #1, #0x1f
    // 0x58ea84: stur            x3, [fp, #-0x30]
    // 0x58ea88: r1 = LoadInt32Instr(r4)
    //     0x58ea88: sbfx            x1, x4, #1, #0x1f
    // 0x58ea8c: cmp             x3, x1
    // 0x58ea90: b.ne            #0x58ea9c
    // 0x58ea94: mov             x1, x2
    // 0x58ea98: r0 = _growToNextCapacity()
    //     0x58ea98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ea9c: ldur            x2, [fp, #-0x18]
    // 0x58eaa0: ldur            x3, [fp, #-0x30]
    // 0x58eaa4: add             x0, x3, #1
    // 0x58eaa8: lsl             x1, x0, #1
    // 0x58eaac: StoreField: r2->field_b = r1
    //     0x58eaac: stur            w1, [x2, #0xb]
    // 0x58eab0: LoadField: r1 = r2->field_f
    //     0x58eab0: ldur            w1, [x2, #0xf]
    // 0x58eab4: DecompressPointer r1
    //     0x58eab4: add             x1, x1, HEAP, lsl #32
    // 0x58eab8: ldur            x0, [fp, #-0x28]
    // 0x58eabc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58eabc: add             x25, x1, x3, lsl #2
    //     0x58eac0: add             x25, x25, #0xf
    //     0x58eac4: str             w0, [x25]
    //     0x58eac8: tbz             w0, #0, #0x58eae4
    //     0x58eacc: ldurb           w16, [x1, #-1]
    //     0x58ead0: ldurb           w17, [x0, #-1]
    //     0x58ead4: and             x16, x17, x16, lsr #2
    //     0x58ead8: tst             x16, HEAP, lsr #32
    //     0x58eadc: b.eq            #0x58eae4
    //     0x58eae0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58eae4: ldur            x0, [fp, #-8]
    // 0x58eae8: LoadField: r3 = r0->field_13
    //     0x58eae8: ldur            w3, [x0, #0x13]
    // 0x58eaec: DecompressPointer r3
    //     0x58eaec: add             x3, x3, HEAP, lsl #32
    // 0x58eaf0: stur            x3, [fp, #-0x10]
    // 0x58eaf4: cmp             w3, NULL
    // 0x58eaf8: b.eq            #0x58ebbc
    // 0x58eafc: r1 = <MultiChildLayoutParentData>
    //     0x58eafc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <MultiChildLayoutParentData>
    //     0x58eb00: ldr             x1, [x1, #0x360]
    // 0x58eb04: r0 = LayoutId()
    //     0x58eb04: bl              #0x586dac  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x58eb08: mov             x2, x0
    // 0x58eb0c: r0 = Instance__ToolbarSlot
    //     0x58eb0c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b930] Obj!_ToolbarSlot@8b2b81
    //     0x58eb10: ldr             x0, [x0, #0x930]
    // 0x58eb14: stur            x2, [fp, #-8]
    // 0x58eb18: StoreField: r2->field_13 = r0
    //     0x58eb18: stur            w0, [x2, #0x13]
    // 0x58eb1c: r1 = <Object>
    //     0x58eb1c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x58eb20: r0 = ValueKey()
    //     0x58eb20: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x58eb24: mov             x1, x0
    // 0x58eb28: r0 = Instance__ToolbarSlot
    //     0x58eb28: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b930] Obj!_ToolbarSlot@8b2b81
    //     0x58eb2c: ldr             x0, [x0, #0x930]
    // 0x58eb30: StoreField: r1->field_b = r0
    //     0x58eb30: stur            w0, [x1, #0xb]
    // 0x58eb34: ldur            x2, [fp, #-0x10]
    // 0x58eb38: ldur            x0, [fp, #-8]
    // 0x58eb3c: StoreField: r0->field_b = r2
    //     0x58eb3c: stur            w2, [x0, #0xb]
    // 0x58eb40: StoreField: r0->field_7 = r1
    //     0x58eb40: stur            w1, [x0, #7]
    // 0x58eb44: ldur            x2, [fp, #-0x18]
    // 0x58eb48: LoadField: r1 = r2->field_b
    //     0x58eb48: ldur            w1, [x2, #0xb]
    // 0x58eb4c: LoadField: r3 = r2->field_f
    //     0x58eb4c: ldur            w3, [x2, #0xf]
    // 0x58eb50: DecompressPointer r3
    //     0x58eb50: add             x3, x3, HEAP, lsl #32
    // 0x58eb54: LoadField: r4 = r3->field_b
    //     0x58eb54: ldur            w4, [x3, #0xb]
    // 0x58eb58: r3 = LoadInt32Instr(r1)
    //     0x58eb58: sbfx            x3, x1, #1, #0x1f
    // 0x58eb5c: stur            x3, [fp, #-0x30]
    // 0x58eb60: r1 = LoadInt32Instr(r4)
    //     0x58eb60: sbfx            x1, x4, #1, #0x1f
    // 0x58eb64: cmp             x3, x1
    // 0x58eb68: b.ne            #0x58eb74
    // 0x58eb6c: mov             x1, x2
    // 0x58eb70: r0 = _growToNextCapacity()
    //     0x58eb70: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58eb74: ldur            x2, [fp, #-0x18]
    // 0x58eb78: ldur            x3, [fp, #-0x30]
    // 0x58eb7c: add             x0, x3, #1
    // 0x58eb80: lsl             x1, x0, #1
    // 0x58eb84: StoreField: r2->field_b = r1
    //     0x58eb84: stur            w1, [x2, #0xb]
    // 0x58eb88: LoadField: r1 = r2->field_f
    //     0x58eb88: ldur            w1, [x2, #0xf]
    // 0x58eb8c: DecompressPointer r1
    //     0x58eb8c: add             x1, x1, HEAP, lsl #32
    // 0x58eb90: ldur            x0, [fp, #-8]
    // 0x58eb94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58eb94: add             x25, x1, x3, lsl #2
    //     0x58eb98: add             x25, x25, #0xf
    //     0x58eb9c: str             w0, [x25]
    //     0x58eba0: tbz             w0, #0, #0x58ebbc
    //     0x58eba4: ldurb           w16, [x1, #-1]
    //     0x58eba8: ldurb           w17, [x0, #-1]
    //     0x58ebac: and             x16, x17, x16, lsr #2
    //     0x58ebb0: tst             x16, HEAP, lsr #32
    //     0x58ebb4: b.eq            #0x58ebbc
    //     0x58ebb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58ebbc: ldur            x0, [fp, #-0x20]
    // 0x58ebc0: r0 = CustomMultiChildLayout()
    //     0x58ebc0: bl              #0x586da0  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x58ebc4: ldur            x1, [fp, #-0x20]
    // 0x58ebc8: StoreField: r0->field_f = r1
    //     0x58ebc8: stur            w1, [x0, #0xf]
    // 0x58ebcc: ldur            x1, [fp, #-0x18]
    // 0x58ebd0: StoreField: r0->field_b = r1
    //     0x58ebd0: stur            w1, [x0, #0xb]
    // 0x58ebd4: LeaveFrame
    //     0x58ebd4: mov             SP, fp
    //     0x58ebd8: ldp             fp, lr, [SP], #0x10
    // 0x58ebdc: ret
    //     0x58ebdc: ret             
    // 0x58ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ebe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ebe4: b               #0x58e8d4
  }
}

// class id: 4555, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799430, size: 0x64
    // 0x799430: EnterFrame
    //     0x799430: stp             fp, lr, [SP, #-0x10]!
    //     0x799434: mov             fp, SP
    // 0x799438: AllocStack(0x10)
    //     0x799438: sub             SP, SP, #0x10
    // 0x79943c: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x79943c: mov             x0, x1
    //     0x799440: stur            x1, [fp, #-8]
    // 0x799444: CheckStackOverflow
    //     0x799444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799448: cmp             SP, x16
    //     0x79944c: b.ls            #0x79948c
    // 0x799450: r1 = Null
    //     0x799450: mov             x1, NULL
    // 0x799454: r2 = 4
    //     0x799454: movz            x2, #0x4
    // 0x799458: r0 = AllocateArray()
    //     0x799458: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79945c: r16 = "_ToolbarSlot."
    //     0x79945c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32510] "_ToolbarSlot."
    //     0x799460: ldr             x16, [x16, #0x510]
    // 0x799464: StoreField: r0->field_f = r16
    //     0x799464: stur            w16, [x0, #0xf]
    // 0x799468: ldur            x1, [fp, #-8]
    // 0x79946c: LoadField: r2 = r1->field_f
    //     0x79946c: ldur            w2, [x1, #0xf]
    // 0x799470: DecompressPointer r2
    //     0x799470: add             x2, x2, HEAP, lsl #32
    // 0x799474: StoreField: r0->field_13 = r2
    //     0x799474: stur            w2, [x0, #0x13]
    // 0x799478: str             x0, [SP]
    // 0x79947c: r0 = _interpolate()
    //     0x79947c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799480: LeaveFrame
    //     0x799480: mov             SP, fp
    //     0x799484: ldp             fp, lr, [SP], #0x10
    // 0x799488: ret
    //     0x799488: ret             
    // 0x79948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79948c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799490: b               #0x799450
  }
}
