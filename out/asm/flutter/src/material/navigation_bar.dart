// lib: , url: package:flutter/src/material/navigation_bar.dart

// class id: 1048767, size: 0x8
class :: {

  static _ _defaultsFor(/* No info */) {
    // ** addr: 0x5854f0, size: 0xb0
    // 0x5854f0: EnterFrame
    //     0x5854f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5854f4: mov             fp, SP
    // 0x5854f8: AllocStack(0x8)
    //     0x5854f8: sub             SP, SP, #8
    // 0x5854fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5854fc: mov             x0, x1
    //     0x585500: stur            x1, [fp, #-8]
    // 0x585504: CheckStackOverflow
    //     0x585504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585508: cmp             SP, x16
    //     0x58550c: b.ls            #0x585598
    // 0x585510: mov             x1, x0
    // 0x585514: r0 = of()
    //     0x585514: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x585518: LoadField: r1 = r0->field_2f
    //     0x585518: ldur            w1, [x0, #0x2f]
    // 0x58551c: DecompressPointer r1
    //     0x58551c: add             x1, x1, HEAP, lsl #32
    // 0x585520: tbnz            w1, #4, #0x585570
    // 0x585524: ldur            x2, [fp, #-8]
    // 0x585528: r0 = _NavigationBarDefaultsM3()
    //     0x585528: bl              #0x585674  ; Allocate_NavigationBarDefaultsM3Stub -> _NavigationBarDefaultsM3 (size=0x44)
    // 0x58552c: mov             x1, x0
    // 0x585530: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x585534: StoreField: r1->field_3b = r0
    //     0x585534: stur            w0, [x1, #0x3b]
    // 0x585538: StoreField: r1->field_3f = r0
    //     0x585538: stur            w0, [x1, #0x3f]
    // 0x58553c: ldur            x2, [fp, #-8]
    // 0x585540: StoreField: r1->field_37 = r2
    //     0x585540: stur            w2, [x1, #0x37]
    // 0x585544: r0 = 80.000000
    //     0x585544: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afd0] 80
    //     0x585548: ldr             x0, [x0, #0xfd0]
    // 0x58554c: StoreField: r1->field_7 = r0
    //     0x58554c: stur            w0, [x1, #7]
    // 0x585550: r0 = 3.000000
    //     0x585550: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x585554: ldr             x0, [x0, #0xcf8]
    // 0x585558: StoreField: r1->field_f = r0
    //     0x585558: stur            w0, [x1, #0xf]
    // 0x58555c: r0 = Instance_NavigationDestinationLabelBehavior
    //     0x58555c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!NavigationDestinationLabelBehavior@8b4f01
    //     0x585560: ldr             x0, [x0, #0xd60]
    // 0x585564: StoreField: r1->field_2b = r0
    //     0x585564: stur            w0, [x1, #0x2b]
    // 0x585568: mov             x0, x1
    // 0x58556c: b               #0x58558c
    // 0x585570: ldur            x2, [fp, #-8]
    // 0x585574: r0 = _NavigationBarDefaultsM2()
    //     0x585574: bl              #0x585668  ; Allocate_NavigationBarDefaultsM2Stub -> _NavigationBarDefaultsM2 (size=0x40)
    // 0x585578: mov             x1, x0
    // 0x58557c: ldur            x2, [fp, #-8]
    // 0x585580: stur            x0, [fp, #-8]
    // 0x585584: r0 = _NavigationBarDefaultsM2()
    //     0x585584: bl              #0x5855a0  ; [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM2::_NavigationBarDefaultsM2
    // 0x585588: ldur            x0, [fp, #-8]
    // 0x58558c: LeaveFrame
    //     0x58558c: mov             SP, fp
    //     0x585590: ldp             fp, lr, [SP], #0x10
    // 0x585594: ret
    //     0x585594: ret             
    // 0x585598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58559c: b               #0x585510
  }
}

// class id: 1429, size: 0x14, field offset: 0x10
class _NavigationDestinationLayoutDelegate extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x86e460, size: 0x88
    // 0x86e460: EnterFrame
    //     0x86e460: stp             fp, lr, [SP, #-0x10]!
    //     0x86e464: mov             fp, SP
    // 0x86e468: AllocStack(0x10)
    //     0x86e468: sub             SP, SP, #0x10
    // 0x86e46c: SetupParameters(_NavigationDestinationLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86e46c: mov             x0, x2
    //     0x86e470: mov             x4, x1
    //     0x86e474: mov             x3, x2
    //     0x86e478: stur            x1, [fp, #-8]
    //     0x86e47c: stur            x2, [fp, #-0x10]
    // 0x86e480: r2 = Null
    //     0x86e480: mov             x2, NULL
    // 0x86e484: r1 = Null
    //     0x86e484: mov             x1, NULL
    // 0x86e488: r4 = 60
    //     0x86e488: movz            x4, #0x3c
    // 0x86e48c: branchIfSmi(r0, 0x86e498)
    //     0x86e48c: tbz             w0, #0, #0x86e498
    // 0x86e490: r4 = LoadClassIdInstr(r0)
    //     0x86e490: ldur            x4, [x0, #-1]
    //     0x86e494: ubfx            x4, x4, #0xc, #0x14
    // 0x86e498: cmp             x4, #0x595
    // 0x86e49c: b.eq            #0x86e4b4
    // 0x86e4a0: r8 = _NavigationDestinationLayoutDelegate
    //     0x86e4a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259b8] Type: _NavigationDestinationLayoutDelegate
    //     0x86e4a4: ldr             x8, [x8, #0x9b8]
    // 0x86e4a8: r3 = Null
    //     0x86e4a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33070] Null
    //     0x86e4ac: ldr             x3, [x3, #0x70]
    // 0x86e4b0: r0 = DefaultTypeTest()
    //     0x86e4b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86e4b4: ldur            x1, [fp, #-0x10]
    // 0x86e4b8: LoadField: r2 = r1->field_f
    //     0x86e4b8: ldur            w2, [x1, #0xf]
    // 0x86e4bc: DecompressPointer r2
    //     0x86e4bc: add             x2, x2, HEAP, lsl #32
    // 0x86e4c0: ldur            x1, [fp, #-8]
    // 0x86e4c4: LoadField: r3 = r1->field_f
    //     0x86e4c4: ldur            w3, [x1, #0xf]
    // 0x86e4c8: DecompressPointer r3
    //     0x86e4c8: add             x3, x3, HEAP, lsl #32
    // 0x86e4cc: cmp             w2, w3
    // 0x86e4d0: r16 = true
    //     0x86e4d0: add             x16, NULL, #0x20  ; true
    // 0x86e4d4: r17 = false
    //     0x86e4d4: add             x17, NULL, #0x30  ; false
    // 0x86e4d8: csel            x0, x16, x17, ne
    // 0x86e4dc: LeaveFrame
    //     0x86e4dc: mov             SP, fp
    //     0x86e4e0: ldp             fp, lr, [SP], #0x10
    // 0x86e4e4: ret
    //     0x86e4e4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86e6f8, size: 0x25c
    // 0x86e6f8: EnterFrame
    //     0x86e6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e6fc: mov             fp, SP
    // 0x86e700: AllocStack(0x50)
    //     0x86e700: sub             SP, SP, #0x50
    // 0x86e704: SetupParameters(_NavigationDestinationLayoutDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86e704: stur            x1, [fp, #-8]
    //     0x86e708: stur            x2, [fp, #-0x10]
    // 0x86e70c: CheckStackOverflow
    //     0x86e70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e710: cmp             SP, x16
    //     0x86e714: b.ls            #0x86e910
    // 0x86e718: r0 = BoxConstraints()
    //     0x86e718: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86e71c: StoreField: r0->field_7 = rZR
    //     0x86e71c: stur            xzr, [x0, #7]
    // 0x86e720: ldur            x1, [fp, #-0x10]
    // 0x86e724: LoadField: d0 = r1->field_7
    //     0x86e724: ldur            d0, [x1, #7]
    // 0x86e728: stur            d0, [fp, #-0x38]
    // 0x86e72c: StoreField: r0->field_f = d0
    //     0x86e72c: stur            d0, [x0, #0xf]
    // 0x86e730: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86e730: stur            xzr, [x0, #0x17]
    // 0x86e734: LoadField: d1 = r1->field_f
    //     0x86e734: ldur            d1, [x1, #0xf]
    // 0x86e738: stur            d1, [fp, #-0x30]
    // 0x86e73c: StoreField: r0->field_1f = d1
    //     0x86e73c: stur            d1, [x0, #0x1f]
    // 0x86e740: ldur            x1, [fp, #-8]
    // 0x86e744: mov             x3, x0
    // 0x86e748: r2 = 2
    //     0x86e748: movz            x2, #0x2
    // 0x86e74c: r0 = layoutChild()
    //     0x86e74c: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86e750: stur            x0, [fp, #-0x10]
    // 0x86e754: r0 = BoxConstraints()
    //     0x86e754: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86e758: StoreField: r0->field_7 = rZR
    //     0x86e758: stur            xzr, [x0, #7]
    // 0x86e75c: ldur            d0, [fp, #-0x38]
    // 0x86e760: StoreField: r0->field_f = d0
    //     0x86e760: stur            d0, [x0, #0xf]
    // 0x86e764: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86e764: stur            xzr, [x0, #0x17]
    // 0x86e768: ldur            d1, [fp, #-0x30]
    // 0x86e76c: StoreField: r0->field_1f = d1
    //     0x86e76c: stur            d1, [x0, #0x1f]
    // 0x86e770: ldur            x1, [fp, #-8]
    // 0x86e774: mov             x3, x0
    // 0x86e778: r2 = 4
    //     0x86e778: movz            x2, #0x4
    // 0x86e77c: r0 = layoutChild()
    //     0x86e77c: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86e780: mov             x2, x0
    // 0x86e784: ldur            x0, [fp, #-0x10]
    // 0x86e788: stur            x2, [fp, #-0x20]
    // 0x86e78c: LoadField: d0 = r0->field_f
    //     0x86e78c: ldur            d0, [x0, #0xf]
    // 0x86e790: stur            d0, [fp, #-0x48]
    // 0x86e794: d1 = 2.000000
    //     0x86e794: fmov            d1, #2.00000000
    // 0x86e798: fdiv            d2, d0, d1
    // 0x86e79c: LoadField: d3 = r2->field_f
    //     0x86e79c: ldur            d3, [x2, #0xf]
    // 0x86e7a0: fdiv            d4, d3, d1
    // 0x86e7a4: r3 = inline_Allocate_Double()
    //     0x86e7a4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x86e7a8: add             x3, x3, #0x10
    //     0x86e7ac: cmp             x1, x3
    //     0x86e7b0: b.ls            #0x86e918
    //     0x86e7b4: str             x3, [THR, #0x60]  ; THR::top
    //     0x86e7b8: sub             x3, x3, #0xf
    //     0x86e7bc: movz            x1, #0xe19c
    //     0x86e7c0: movk            x1, #0x3, lsl #16
    //     0x86e7c4: stur            x1, [x3, #-1]
    // 0x86e7c8: dmb             ishst
    // 0x86e7cc: StoreField: r3->field_7 = d2
    //     0x86e7cc: stur            d2, [x3, #7]
    // 0x86e7d0: stur            x3, [fp, #-0x18]
    // 0x86e7d4: fadd            d3, d2, d4
    // 0x86e7d8: stur            d3, [fp, #-0x40]
    // 0x86e7dc: r1 = <double>
    //     0x86e7dc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x86e7e0: r0 = Tween()
    //     0x86e7e0: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86e7e4: mov             x2, x0
    // 0x86e7e8: ldur            x0, [fp, #-0x18]
    // 0x86e7ec: stur            x2, [fp, #-0x28]
    // 0x86e7f0: StoreField: r2->field_b = r0
    //     0x86e7f0: stur            w0, [x2, #0xb]
    // 0x86e7f4: ldur            d0, [fp, #-0x40]
    // 0x86e7f8: r0 = inline_Allocate_Double()
    //     0x86e7f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86e7fc: add             x0, x0, #0x10
    //     0x86e800: cmp             x1, x0
    //     0x86e804: b.ls            #0x86e93c
    //     0x86e808: str             x0, [THR, #0x60]  ; THR::top
    //     0x86e80c: sub             x0, x0, #0xf
    //     0x86e810: movz            x1, #0xe19c
    //     0x86e814: movk            x1, #0x3, lsl #16
    //     0x86e818: stur            x1, [x0, #-1]
    // 0x86e81c: dmb             ishst
    // 0x86e820: StoreField: r0->field_7 = d0
    //     0x86e820: stur            d0, [x0, #7]
    // 0x86e824: StoreField: r2->field_f = r0
    //     0x86e824: stur            w0, [x2, #0xf]
    // 0x86e828: ldur            x3, [fp, #-8]
    // 0x86e82c: LoadField: r1 = r3->field_f
    //     0x86e82c: ldur            w1, [x3, #0xf]
    // 0x86e830: DecompressPointer r1
    //     0x86e830: add             x1, x1, HEAP, lsl #32
    // 0x86e834: r0 = LoadClassIdInstr(r1)
    //     0x86e834: ldur            x0, [x1, #-1]
    //     0x86e838: ubfx            x0, x0, #0xc, #0x14
    // 0x86e83c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86e83c: sub             lr, x0, #1, lsl #12
    //     0x86e840: ldr             lr, [x21, lr, lsl #3]
    //     0x86e844: blr             lr
    // 0x86e848: LoadField: d0 = r0->field_7
    //     0x86e848: ldur            d0, [x0, #7]
    // 0x86e84c: ldur            x1, [fp, #-0x28]
    // 0x86e850: r0 = transform()
    //     0x86e850: bl              #0x794f00  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x86e854: ldur            d1, [fp, #-0x30]
    // 0x86e858: d0 = 2.000000
    //     0x86e858: fmov            d0, #2.00000000
    // 0x86e85c: fdiv            d2, d1, d0
    // 0x86e860: LoadField: d1 = r0->field_7
    //     0x86e860: ldur            d1, [x0, #7]
    // 0x86e864: fsub            d3, d2, d1
    // 0x86e868: ldur            d1, [fp, #-0x38]
    // 0x86e86c: stur            d3, [fp, #-0x50]
    // 0x86e870: fdiv            d2, d1, d0
    // 0x86e874: ldur            x0, [fp, #-0x10]
    // 0x86e878: stur            d2, [fp, #-0x40]
    // 0x86e87c: LoadField: d1 = r0->field_7
    //     0x86e87c: ldur            d1, [x0, #7]
    // 0x86e880: fdiv            d4, d1, d0
    // 0x86e884: fsub            d1, d2, d4
    // 0x86e888: stur            d1, [fp, #-0x30]
    // 0x86e88c: r0 = Offset()
    //     0x86e88c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86e890: ldur            d0, [fp, #-0x30]
    // 0x86e894: StoreField: r0->field_7 = d0
    //     0x86e894: stur            d0, [x0, #7]
    // 0x86e898: ldur            d0, [fp, #-0x50]
    // 0x86e89c: StoreField: r0->field_f = d0
    //     0x86e89c: stur            d0, [x0, #0xf]
    // 0x86e8a0: ldur            x1, [fp, #-8]
    // 0x86e8a4: mov             x3, x0
    // 0x86e8a8: r2 = 2
    //     0x86e8a8: movz            x2, #0x2
    // 0x86e8ac: r0 = positionChild()
    //     0x86e8ac: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86e8b0: ldur            x0, [fp, #-0x20]
    // 0x86e8b4: LoadField: d0 = r0->field_7
    //     0x86e8b4: ldur            d0, [x0, #7]
    // 0x86e8b8: d1 = 2.000000
    //     0x86e8b8: fmov            d1, #2.00000000
    // 0x86e8bc: fdiv            d2, d0, d1
    // 0x86e8c0: ldur            d0, [fp, #-0x40]
    // 0x86e8c4: fsub            d1, d0, d2
    // 0x86e8c8: ldur            d0, [fp, #-0x50]
    // 0x86e8cc: ldur            d2, [fp, #-0x48]
    // 0x86e8d0: stur            d1, [fp, #-0x38]
    // 0x86e8d4: fadd            d3, d0, d2
    // 0x86e8d8: stur            d3, [fp, #-0x30]
    // 0x86e8dc: r0 = Offset()
    //     0x86e8dc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86e8e0: ldur            d0, [fp, #-0x38]
    // 0x86e8e4: StoreField: r0->field_7 = d0
    //     0x86e8e4: stur            d0, [x0, #7]
    // 0x86e8e8: ldur            d0, [fp, #-0x30]
    // 0x86e8ec: StoreField: r0->field_f = d0
    //     0x86e8ec: stur            d0, [x0, #0xf]
    // 0x86e8f0: ldur            x1, [fp, #-8]
    // 0x86e8f4: mov             x3, x0
    // 0x86e8f8: r2 = 4
    //     0x86e8f8: movz            x2, #0x4
    // 0x86e8fc: r0 = positionChild()
    //     0x86e8fc: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86e900: r0 = Null
    //     0x86e900: mov             x0, NULL
    // 0x86e904: LeaveFrame
    //     0x86e904: mov             SP, fp
    //     0x86e908: ldp             fp, lr, [SP], #0x10
    // 0x86e90c: ret
    //     0x86e90c: ret             
    // 0x86e910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e910: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e914: b               #0x86e718
    // 0x86e918: stp             q2, q4, [SP, #-0x20]!
    // 0x86e91c: stp             q0, q1, [SP, #-0x20]!
    // 0x86e920: stp             x0, x2, [SP, #-0x10]!
    // 0x86e924: r0 = AllocateDouble()
    //     0x86e924: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86e928: mov             x3, x0
    // 0x86e92c: ldp             x0, x2, [SP], #0x10
    // 0x86e930: ldp             q0, q1, [SP], #0x20
    // 0x86e934: ldp             q2, q4, [SP], #0x20
    // 0x86e938: b               #0x86e7cc
    // 0x86e93c: SaveReg d0
    //     0x86e93c: str             q0, [SP, #-0x10]!
    // 0x86e940: SaveReg r2
    //     0x86e940: str             x2, [SP, #-8]!
    // 0x86e944: r0 = AllocateDouble()
    //     0x86e944: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86e948: RestoreReg r2
    //     0x86e948: ldr             x2, [SP], #8
    // 0x86e94c: RestoreReg d0
    //     0x86e94c: ldr             q0, [SP], #0x10
    // 0x86e950: b               #0x86e820
  }
}

// class id: 2712, size: 0x44, field offset: 0x38
class _NavigationBarDefaultsM3 extends NavigationBarThemeData {

  late final ColorScheme _colors; // offset: 0x3c
  late final TextTheme _textTheme; // offset: 0x40

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x585e28, size: 0x1cc
    // 0x585e28: EnterFrame
    //     0x585e28: stp             fp, lr, [SP, #-0x10]!
    //     0x585e2c: mov             fp, SP
    // 0x585e30: AllocStack(0x10)
    //     0x585e30: sub             SP, SP, #0x10
    // 0x585e34: SetupParameters([dynamic _ /* r0 */])
    //     0x585e34: ldr             x0, [fp, #0x18]
    // 0x585e38: LoadField: r2 = r0->field_1f
    //     0x585e38: ldur            w2, [x0, #0x1f]
    // 0x585e3c: DecompressPointer r2
    //     0x585e3c: add             x2, x2, HEAP, lsl #32
    // 0x585e40: stur            x2, [fp, #-8]
    // 0x585e44: CheckStackOverflow
    //     0x585e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585e48: cmp             SP, x16
    //     0x585e4c: b.ls            #0x585fec
    // 0x585e50: LoadField: r1 = r2->field_f
    //     0x585e50: ldur            w1, [x2, #0xf]
    // 0x585e54: DecompressPointer r1
    //     0x585e54: add             x1, x1, HEAP, lsl #32
    // 0x585e58: LoadField: r0 = r1->field_3f
    //     0x585e58: ldur            w0, [x1, #0x3f]
    // 0x585e5c: DecompressPointer r0
    //     0x585e5c: add             x0, x0, HEAP, lsl #32
    // 0x585e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585e64: cmp             w0, w16
    // 0x585e68: b.ne            #0x585e78
    // 0x585e6c: r2 = _textTheme
    //     0x585e6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe390] Field <_NavigationBarDefaultsM3@92107685._textTheme@92107685>: late final (offset: 0x40)
    //     0x585e70: ldr             x2, [x2, #0x390]
    // 0x585e74: r0 = InitLateFinalInstanceField()
    //     0x585e74: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x585e78: LoadField: r3 = r0->field_3b
    //     0x585e78: ldur            w3, [x0, #0x3b]
    // 0x585e7c: DecompressPointer r3
    //     0x585e7c: add             x3, x3, HEAP, lsl #32
    // 0x585e80: ldr             x4, [fp, #0x10]
    // 0x585e84: stur            x3, [fp, #-0x10]
    // 0x585e88: r0 = LoadClassIdInstr(r4)
    //     0x585e88: ldur            x0, [x4, #-1]
    //     0x585e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x585e90: mov             x1, x4
    // 0x585e94: r2 = Instance_WidgetState
    //     0x585e94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x585e98: ldr             x2, [x2, #0x3b0]
    // 0x585e9c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x585e9c: movz            x17, #0xa8c2
    //     0x585ea0: add             lr, x0, x17
    //     0x585ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x585ea8: blr             lr
    // 0x585eac: tbnz            w0, #4, #0x585f18
    // 0x585eb0: ldur            x3, [fp, #-8]
    // 0x585eb4: LoadField: r1 = r3->field_f
    //     0x585eb4: ldur            w1, [x3, #0xf]
    // 0x585eb8: DecompressPointer r1
    //     0x585eb8: add             x1, x1, HEAP, lsl #32
    // 0x585ebc: LoadField: r0 = r1->field_3b
    //     0x585ebc: ldur            w0, [x1, #0x3b]
    // 0x585ec0: DecompressPointer r0
    //     0x585ec0: add             x0, x0, HEAP, lsl #32
    // 0x585ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585ec8: cmp             w0, w16
    // 0x585ecc: b.ne            #0x585edc
    // 0x585ed0: r2 = _colors
    //     0x585ed0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x585ed4: ldr             x2, [x2, #0x348]
    // 0x585ed8: r0 = InitLateFinalInstanceField()
    //     0x585ed8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x585edc: LoadField: r1 = r0->field_a3
    //     0x585edc: ldur            w1, [x0, #0xa3]
    // 0x585ee0: DecompressPointer r1
    //     0x585ee0: add             x1, x1, HEAP, lsl #32
    // 0x585ee4: cmp             w1, NULL
    // 0x585ee8: b.ne            #0x585ef4
    // 0x585eec: LoadField: r1 = r0->field_7f
    //     0x585eec: ldur            w1, [x0, #0x7f]
    // 0x585ef0: DecompressPointer r1
    //     0x585ef0: add             x1, x1, HEAP, lsl #32
    // 0x585ef4: r0 = LoadClassIdInstr(r1)
    //     0x585ef4: ldur            x0, [x1, #-1]
    //     0x585ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x585efc: d0 = 0.380000
    //     0x585efc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x585f00: ldr             d0, [x17, #0x1f8]
    // 0x585f04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x585f04: sub             lr, x0, #1, lsl #12
    //     0x585f08: ldr             lr, [x21, lr, lsl #3]
    //     0x585f0c: blr             lr
    // 0x585f10: mov             x2, x0
    // 0x585f14: b               #0x585fd4
    // 0x585f18: ldr             x1, [fp, #0x10]
    // 0x585f1c: ldur            x3, [fp, #-8]
    // 0x585f20: r0 = LoadClassIdInstr(r1)
    //     0x585f20: ldur            x0, [x1, #-1]
    //     0x585f24: ubfx            x0, x0, #0xc, #0x14
    // 0x585f28: r2 = Instance_WidgetState
    //     0x585f28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x585f2c: ldr             x2, [x2, #0xf8]
    // 0x585f30: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x585f30: movz            x17, #0xa8c2
    //     0x585f34: add             lr, x0, x17
    //     0x585f38: ldr             lr, [x21, lr, lsl #3]
    //     0x585f3c: blr             lr
    // 0x585f40: tbnz            w0, #4, #0x585f80
    // 0x585f44: ldur            x0, [fp, #-8]
    // 0x585f48: LoadField: r1 = r0->field_f
    //     0x585f48: ldur            w1, [x0, #0xf]
    // 0x585f4c: DecompressPointer r1
    //     0x585f4c: add             x1, x1, HEAP, lsl #32
    // 0x585f50: LoadField: r0 = r1->field_3b
    //     0x585f50: ldur            w0, [x1, #0x3b]
    // 0x585f54: DecompressPointer r0
    //     0x585f54: add             x0, x0, HEAP, lsl #32
    // 0x585f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585f5c: cmp             w0, w16
    // 0x585f60: b.ne            #0x585f70
    // 0x585f64: r2 = _colors
    //     0x585f64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x585f68: ldr             x2, [x2, #0x348]
    // 0x585f6c: r0 = InitLateFinalInstanceField()
    //     0x585f6c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x585f70: LoadField: r1 = r0->field_7f
    //     0x585f70: ldur            w1, [x0, #0x7f]
    // 0x585f74: DecompressPointer r1
    //     0x585f74: add             x1, x1, HEAP, lsl #32
    // 0x585f78: mov             x0, x1
    // 0x585f7c: b               #0x585fd0
    // 0x585f80: ldur            x0, [fp, #-8]
    // 0x585f84: LoadField: r1 = r0->field_f
    //     0x585f84: ldur            w1, [x0, #0xf]
    // 0x585f88: DecompressPointer r1
    //     0x585f88: add             x1, x1, HEAP, lsl #32
    // 0x585f8c: LoadField: r0 = r1->field_3b
    //     0x585f8c: ldur            w0, [x1, #0x3b]
    // 0x585f90: DecompressPointer r0
    //     0x585f90: add             x0, x0, HEAP, lsl #32
    // 0x585f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585f98: cmp             w0, w16
    // 0x585f9c: b.ne            #0x585fac
    // 0x585fa0: r2 = _colors
    //     0x585fa0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x585fa4: ldr             x2, [x2, #0x348]
    // 0x585fa8: r0 = InitLateFinalInstanceField()
    //     0x585fa8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x585fac: LoadField: r1 = r0->field_a3
    //     0x585fac: ldur            w1, [x0, #0xa3]
    // 0x585fb0: DecompressPointer r1
    //     0x585fb0: add             x1, x1, HEAP, lsl #32
    // 0x585fb4: cmp             w1, NULL
    // 0x585fb8: b.ne            #0x585fcc
    // 0x585fbc: LoadField: r1 = r0->field_7f
    //     0x585fbc: ldur            w1, [x0, #0x7f]
    // 0x585fc0: DecompressPointer r1
    //     0x585fc0: add             x1, x1, HEAP, lsl #32
    // 0x585fc4: mov             x0, x1
    // 0x585fc8: b               #0x585fd0
    // 0x585fcc: mov             x0, x1
    // 0x585fd0: mov             x2, x0
    // 0x585fd4: ldur            x1, [fp, #-0x10]
    // 0x585fd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x585fd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x585fdc: r0 = apply()
    //     0x585fdc: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x585fe0: LeaveFrame
    //     0x585fe0: mov             SP, fp
    //     0x585fe4: ldp             fp, lr, [SP], #0x10
    // 0x585fe8: ret
    //     0x585fe8: ret             
    // 0x585fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585ff0: b               #0x585e50
  }
  TextTheme _textTheme(_NavigationBarDefaultsM3) {
    // ** addr: 0x585ff4, size: 0x44
    // 0x585ff4: EnterFrame
    //     0x585ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x585ff8: mov             fp, SP
    // 0x585ffc: CheckStackOverflow
    //     0x585ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586000: cmp             SP, x16
    //     0x586004: b.ls            #0x586030
    // 0x586008: ldr             x0, [fp, #0x10]
    // 0x58600c: LoadField: r1 = r0->field_37
    //     0x58600c: ldur            w1, [x0, #0x37]
    // 0x586010: DecompressPointer r1
    //     0x586010: add             x1, x1, HEAP, lsl #32
    // 0x586014: r0 = of()
    //     0x586014: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x586018: LoadField: r1 = r0->field_87
    //     0x586018: ldur            w1, [x0, #0x87]
    // 0x58601c: DecompressPointer r1
    //     0x58601c: add             x1, x1, HEAP, lsl #32
    // 0x586020: mov             x0, x1
    // 0x586024: LeaveFrame
    //     0x586024: mov             SP, fp
    //     0x586028: ldp             fp, lr, [SP], #0x10
    // 0x58602c: ret
    //     0x58602c: ret             
    // 0x586030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586034: b               #0x586008
  }
  ColorScheme _colors(_NavigationBarDefaultsM3) {
    // ** addr: 0x586038, size: 0x44
    // 0x586038: EnterFrame
    //     0x586038: stp             fp, lr, [SP, #-0x10]!
    //     0x58603c: mov             fp, SP
    // 0x586040: CheckStackOverflow
    //     0x586040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586044: cmp             SP, x16
    //     0x586048: b.ls            #0x586074
    // 0x58604c: ldr             x0, [fp, #0x10]
    // 0x586050: LoadField: r1 = r0->field_37
    //     0x586050: ldur            w1, [x0, #0x37]
    // 0x586054: DecompressPointer r1
    //     0x586054: add             x1, x1, HEAP, lsl #32
    // 0x586058: r0 = of()
    //     0x586058: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x58605c: LoadField: r1 = r0->field_3f
    //     0x58605c: ldur            w1, [x0, #0x3f]
    // 0x586060: DecompressPointer r1
    //     0x586060: add             x1, x1, HEAP, lsl #32
    // 0x586064: mov             x0, x1
    // 0x586068: LeaveFrame
    //     0x586068: mov             SP, fp
    //     0x58606c: ldp             fp, lr, [SP], #0x10
    // 0x586070: ret
    //     0x586070: ret             
    // 0x586074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586078: b               #0x58604c
  }
  [closure] IconThemeData <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x586660, size: 0x1b8
    // 0x586660: EnterFrame
    //     0x586660: stp             fp, lr, [SP, #-0x10]!
    //     0x586664: mov             fp, SP
    // 0x586668: AllocStack(0x8)
    //     0x586668: sub             SP, SP, #8
    // 0x58666c: SetupParameters([dynamic _ /* r0 */])
    //     0x58666c: ldr             x0, [fp, #0x18]
    // 0x586670: LoadField: r3 = r0->field_1f
    //     0x586670: ldur            w3, [x0, #0x1f]
    // 0x586674: DecompressPointer r3
    //     0x586674: add             x3, x3, HEAP, lsl #32
    // 0x586678: stur            x3, [fp, #-8]
    // 0x58667c: CheckStackOverflow
    //     0x58667c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586680: cmp             SP, x16
    //     0x586684: b.ls            #0x586810
    // 0x586688: ldr             x4, [fp, #0x10]
    // 0x58668c: r0 = LoadClassIdInstr(r4)
    //     0x58668c: ldur            x0, [x4, #-1]
    //     0x586690: ubfx            x0, x0, #0xc, #0x14
    // 0x586694: mov             x1, x4
    // 0x586698: r2 = Instance_WidgetState
    //     0x586698: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x58669c: ldr             x2, [x2, #0x3b0]
    // 0x5866a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x5866a0: movz            x17, #0xa8c2
    //     0x5866a4: add             lr, x0, x17
    //     0x5866a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5866ac: blr             lr
    // 0x5866b0: tbnz            w0, #4, #0x586718
    // 0x5866b4: ldur            x3, [fp, #-8]
    // 0x5866b8: LoadField: r1 = r3->field_f
    //     0x5866b8: ldur            w1, [x3, #0xf]
    // 0x5866bc: DecompressPointer r1
    //     0x5866bc: add             x1, x1, HEAP, lsl #32
    // 0x5866c0: LoadField: r0 = r1->field_3b
    //     0x5866c0: ldur            w0, [x1, #0x3b]
    // 0x5866c4: DecompressPointer r0
    //     0x5866c4: add             x0, x0, HEAP, lsl #32
    // 0x5866c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5866cc: cmp             w0, w16
    // 0x5866d0: b.ne            #0x5866e0
    // 0x5866d4: r2 = _colors
    //     0x5866d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x5866d8: ldr             x2, [x2, #0x348]
    // 0x5866dc: r0 = InitLateFinalInstanceField()
    //     0x5866dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5866e0: LoadField: r1 = r0->field_a3
    //     0x5866e0: ldur            w1, [x0, #0xa3]
    // 0x5866e4: DecompressPointer r1
    //     0x5866e4: add             x1, x1, HEAP, lsl #32
    // 0x5866e8: cmp             w1, NULL
    // 0x5866ec: b.ne            #0x5866f8
    // 0x5866f0: LoadField: r1 = r0->field_7f
    //     0x5866f0: ldur            w1, [x0, #0x7f]
    // 0x5866f4: DecompressPointer r1
    //     0x5866f4: add             x1, x1, HEAP, lsl #32
    // 0x5866f8: r0 = LoadClassIdInstr(r1)
    //     0x5866f8: ldur            x0, [x1, #-1]
    //     0x5866fc: ubfx            x0, x0, #0xc, #0x14
    // 0x586700: d0 = 0.380000
    //     0x586700: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x586704: ldr             d0, [x17, #0x1f8]
    // 0x586708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x586708: sub             lr, x0, #1, lsl #12
    //     0x58670c: ldr             lr, [x21, lr, lsl #3]
    //     0x586710: blr             lr
    // 0x586714: b               #0x5867e8
    // 0x586718: ldr             x1, [fp, #0x10]
    // 0x58671c: ldur            x3, [fp, #-8]
    // 0x586720: r0 = LoadClassIdInstr(r1)
    //     0x586720: ldur            x0, [x1, #-1]
    //     0x586724: ubfx            x0, x0, #0xc, #0x14
    // 0x586728: r2 = Instance_WidgetState
    //     0x586728: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x58672c: ldr             x2, [x2, #0xf8]
    // 0x586730: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x586730: movz            x17, #0xa8c2
    //     0x586734: add             lr, x0, x17
    //     0x586738: ldr             lr, [x21, lr, lsl #3]
    //     0x58673c: blr             lr
    // 0x586740: tbnz            w0, #4, #0x586798
    // 0x586744: ldur            x0, [fp, #-8]
    // 0x586748: LoadField: r1 = r0->field_f
    //     0x586748: ldur            w1, [x0, #0xf]
    // 0x58674c: DecompressPointer r1
    //     0x58674c: add             x1, x1, HEAP, lsl #32
    // 0x586750: LoadField: r0 = r1->field_3b
    //     0x586750: ldur            w0, [x1, #0x3b]
    // 0x586754: DecompressPointer r0
    //     0x586754: add             x0, x0, HEAP, lsl #32
    // 0x586758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58675c: cmp             w0, w16
    // 0x586760: b.ne            #0x586770
    // 0x586764: r2 = _colors
    //     0x586764: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x586768: ldr             x2, [x2, #0x348]
    // 0x58676c: r0 = InitLateFinalInstanceField()
    //     0x58676c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x586770: LoadField: r1 = r0->field_37
    //     0x586770: ldur            w1, [x0, #0x37]
    // 0x586774: DecompressPointer r1
    //     0x586774: add             x1, x1, HEAP, lsl #32
    // 0x586778: cmp             w1, NULL
    // 0x58677c: b.ne            #0x586790
    // 0x586780: LoadField: r1 = r0->field_2f
    //     0x586780: ldur            w1, [x0, #0x2f]
    // 0x586784: DecompressPointer r1
    //     0x586784: add             x1, x1, HEAP, lsl #32
    // 0x586788: mov             x0, x1
    // 0x58678c: b               #0x5867e8
    // 0x586790: mov             x0, x1
    // 0x586794: b               #0x5867e8
    // 0x586798: ldur            x0, [fp, #-8]
    // 0x58679c: LoadField: r1 = r0->field_f
    //     0x58679c: ldur            w1, [x0, #0xf]
    // 0x5867a0: DecompressPointer r1
    //     0x5867a0: add             x1, x1, HEAP, lsl #32
    // 0x5867a4: LoadField: r0 = r1->field_3b
    //     0x5867a4: ldur            w0, [x1, #0x3b]
    // 0x5867a8: DecompressPointer r0
    //     0x5867a8: add             x0, x0, HEAP, lsl #32
    // 0x5867ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5867b0: cmp             w0, w16
    // 0x5867b4: b.ne            #0x5867c4
    // 0x5867b8: r2 = _colors
    //     0x5867b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x5867bc: ldr             x2, [x2, #0x348]
    // 0x5867c0: r0 = InitLateFinalInstanceField()
    //     0x5867c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5867c4: LoadField: r1 = r0->field_a3
    //     0x5867c4: ldur            w1, [x0, #0xa3]
    // 0x5867c8: DecompressPointer r1
    //     0x5867c8: add             x1, x1, HEAP, lsl #32
    // 0x5867cc: cmp             w1, NULL
    // 0x5867d0: b.ne            #0x5867e4
    // 0x5867d4: LoadField: r1 = r0->field_7f
    //     0x5867d4: ldur            w1, [x0, #0x7f]
    // 0x5867d8: DecompressPointer r1
    //     0x5867d8: add             x1, x1, HEAP, lsl #32
    // 0x5867dc: mov             x0, x1
    // 0x5867e0: b               #0x5867e8
    // 0x5867e4: mov             x0, x1
    // 0x5867e8: stur            x0, [fp, #-8]
    // 0x5867ec: r0 = IconThemeData()
    //     0x5867ec: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5867f0: r1 = 24.000000
    //     0x5867f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x5867f4: ldr             x1, [x1, #0x378]
    // 0x5867f8: StoreField: r0->field_7 = r1
    //     0x5867f8: stur            w1, [x0, #7]
    // 0x5867fc: ldur            x1, [fp, #-8]
    // 0x586800: StoreField: r0->field_1b = r1
    //     0x586800: stur            w1, [x0, #0x1b]
    // 0x586804: LeaveFrame
    //     0x586804: mov             SP, fp
    //     0x586808: ldp             fp, lr, [SP], #0x10
    // 0x58680c: ret
    //     0x58680c: ret             
    // 0x586810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586814: b               #0x586688
  }
}

// class id: 2713, size: 0x40, field offset: 0x38
class _NavigationBarDefaultsM2 extends NavigationBarThemeData {

  _ _NavigationBarDefaultsM2(/* No info */) {
    // ** addr: 0x5855a0, size: 0xc8
    // 0x5855a0: EnterFrame
    //     0x5855a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5855a4: mov             fp, SP
    // 0x5855a8: AllocStack(0x10)
    //     0x5855a8: sub             SP, SP, #0x10
    // 0x5855ac: SetupParameters(_NavigationBarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5855ac: mov             x0, x2
    //     0x5855b0: stur            x2, [fp, #-0x10]
    //     0x5855b4: mov             x2, x1
    //     0x5855b8: stur            x1, [fp, #-8]
    // 0x5855bc: CheckStackOverflow
    //     0x5855bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5855c0: cmp             SP, x16
    //     0x5855c4: b.ls            #0x585660
    // 0x5855c8: mov             x1, x0
    // 0x5855cc: r0 = of()
    //     0x5855cc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5855d0: ldur            x2, [fp, #-8]
    // 0x5855d4: StoreField: r2->field_37 = r0
    //     0x5855d4: stur            w0, [x2, #0x37]
    //     0x5855d8: ldurb           w16, [x2, #-1]
    //     0x5855dc: ldurb           w17, [x0, #-1]
    //     0x5855e0: and             x16, x17, x16, lsr #2
    //     0x5855e4: tst             x16, HEAP, lsr #32
    //     0x5855e8: b.eq            #0x5855f0
    //     0x5855ec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5855f0: ldur            x1, [fp, #-0x10]
    // 0x5855f4: r0 = of()
    //     0x5855f4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5855f8: LoadField: r1 = r0->field_3f
    //     0x5855f8: ldur            w1, [x0, #0x3f]
    // 0x5855fc: DecompressPointer r1
    //     0x5855fc: add             x1, x1, HEAP, lsl #32
    // 0x585600: mov             x0, x1
    // 0x585604: ldur            x1, [fp, #-8]
    // 0x585608: StoreField: r1->field_3b = r0
    //     0x585608: stur            w0, [x1, #0x3b]
    //     0x58560c: ldurb           w16, [x1, #-1]
    //     0x585610: ldurb           w17, [x0, #-1]
    //     0x585614: and             x16, x17, x16, lsr #2
    //     0x585618: tst             x16, HEAP, lsr #32
    //     0x58561c: b.eq            #0x585624
    //     0x585620: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x585624: r2 = 80.000000
    //     0x585624: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afd0] 80
    //     0x585628: ldr             x2, [x2, #0xfd0]
    // 0x58562c: StoreField: r1->field_7 = r2
    //     0x58562c: stur            w2, [x1, #7]
    // 0x585630: r2 = 0.000000
    //     0x585630: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x585634: StoreField: r1->field_f = r2
    //     0x585634: stur            w2, [x1, #0xf]
    // 0x585638: r2 = Instance_RoundedRectangleBorder
    //     0x585638: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afd8] Obj!RoundedRectangleBorder@89cec1
    //     0x58563c: ldr             x2, [x2, #0xfd8]
    // 0x585640: StoreField: r1->field_1f = r2
    //     0x585640: stur            w2, [x1, #0x1f]
    // 0x585644: r2 = Instance_NavigationDestinationLabelBehavior
    //     0x585644: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!NavigationDestinationLabelBehavior@8b4f01
    //     0x585648: ldr             x2, [x2, #0xd60]
    // 0x58564c: StoreField: r1->field_2b = r2
    //     0x58564c: stur            w2, [x1, #0x2b]
    // 0x585650: r0 = Null
    //     0x585650: mov             x0, NULL
    // 0x585654: LeaveFrame
    //     0x585654: mov             SP, fp
    //     0x585658: ldp             fp, lr, [SP], #0x10
    // 0x58565c: ret
    //     0x58565c: ret             
    // 0x585660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585664: b               #0x5855c8
  }
}

// class id: 3084, size: 0x14, field offset: 0xc
//   const constructor, 
class _NavigationBarDestinationTooltip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58710c, size: 0x64
    // 0x58710c: EnterFrame
    //     0x58710c: stp             fp, lr, [SP, #-0x10]!
    //     0x587110: mov             fp, SP
    // 0x587114: AllocStack(0x10)
    //     0x587114: sub             SP, SP, #0x10
    // 0x587118: LoadField: r0 = r1->field_b
    //     0x587118: ldur            w0, [x1, #0xb]
    // 0x58711c: DecompressPointer r0
    //     0x58711c: add             x0, x0, HEAP, lsl #32
    // 0x587120: stur            x0, [fp, #-0x10]
    // 0x587124: LoadField: r2 = r1->field_f
    //     0x587124: ldur            w2, [x1, #0xf]
    // 0x587128: DecompressPointer r2
    //     0x587128: add             x2, x2, HEAP, lsl #32
    // 0x58712c: stur            x2, [fp, #-8]
    // 0x587130: r0 = Tooltip()
    //     0x587130: bl              #0x57a2e0  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x587134: ldur            x1, [fp, #-0x10]
    // 0x587138: StoreField: r0->field_b = r1
    //     0x587138: stur            w1, [x0, #0xb]
    // 0x58713c: r1 = 42.000000
    //     0x58713c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] 42
    //     0x587140: ldr             x1, [x1, #0x4d0]
    // 0x587144: StoreField: r0->field_23 = r1
    //     0x587144: stur            w1, [x0, #0x23]
    // 0x587148: r1 = false
    //     0x587148: add             x1, NULL, #0x30  ; false
    // 0x58714c: StoreField: r0->field_27 = r1
    //     0x58714c: stur            w1, [x0, #0x27]
    // 0x587150: r1 = true
    //     0x587150: add             x1, NULL, #0x20  ; true
    // 0x587154: StoreField: r0->field_2b = r1
    //     0x587154: stur            w1, [x0, #0x2b]
    // 0x587158: StoreField: r0->field_4b = r1
    //     0x587158: stur            w1, [x0, #0x4b]
    // 0x58715c: ldur            x1, [fp, #-8]
    // 0x587160: StoreField: r0->field_2f = r1
    //     0x587160: stur            w1, [x0, #0x2f]
    // 0x587164: LeaveFrame
    //     0x587164: mov             SP, fp
    //     0x587168: ldp             fp, lr, [SP], #0x10
    // 0x58716c: ret
    //     0x58716c: ret             
  }
}

// class id: 3085, size: 0x14, field offset: 0xc
//   const constructor, 
class _NavigationBarDestinationSemantics extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x586f30, size: 0x180
    // 0x586f30: EnterFrame
    //     0x586f30: stp             fp, lr, [SP, #-0x10]!
    //     0x586f34: mov             fp, SP
    // 0x586f38: AllocStack(0x30)
    //     0x586f38: sub             SP, SP, #0x30
    // 0x586f3c: SetupParameters(_NavigationBarDestinationSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x586f3c: mov             x0, x1
    //     0x586f40: stur            x1, [fp, #-8]
    //     0x586f44: mov             x1, x2
    //     0x586f48: stur            x2, [fp, #-0x10]
    // 0x586f4c: CheckStackOverflow
    //     0x586f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586f50: cmp             SP, x16
    //     0x586f54: b.ls            #0x5870a8
    // 0x586f58: r1 = 1
    //     0x586f58: movz            x1, #0x1
    // 0x586f5c: r0 = AllocateContext()
    //     0x586f5c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x586f60: mov             x2, x0
    // 0x586f64: ldur            x0, [fp, #-8]
    // 0x586f68: stur            x2, [fp, #-0x18]
    // 0x586f6c: StoreField: r2->field_f = r0
    //     0x586f6c: stur            w0, [x2, #0xf]
    // 0x586f70: ldur            x1, [fp, #-0x10]
    // 0x586f74: r0 = of()
    //     0x586f74: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x586f78: ldur            x1, [fp, #-0x10]
    // 0x586f7c: stur            x0, [fp, #-0x10]
    // 0x586f80: r0 = of()
    //     0x586f80: bl              #0x5859c8  ; [package:flutter/src/material/navigation_bar.dart] _NavigationDestinationInfo::of
    // 0x586f84: LoadField: r4 = r0->field_1f
    //     0x586f84: ldur            w4, [x0, #0x1f]
    // 0x586f88: DecompressPointer r4
    //     0x586f88: add             x4, x4, HEAP, lsl #32
    // 0x586f8c: ldur            x1, [fp, #-8]
    // 0x586f90: stur            x4, [fp, #-0x28]
    // 0x586f94: LoadField: r5 = r1->field_f
    //     0x586f94: ldur            w5, [x1, #0xf]
    // 0x586f98: DecompressPointer r5
    //     0x586f98: add             x5, x5, HEAP, lsl #32
    // 0x586f9c: stur            x5, [fp, #-0x20]
    // 0x586fa0: LoadField: r1 = r0->field_f
    //     0x586fa0: ldur            x1, [x0, #0xf]
    // 0x586fa4: add             x3, x1, #1
    // 0x586fa8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x586fa8: ldur            x2, [x0, #0x17]
    // 0x586fac: ldur            x1, [fp, #-0x10]
    // 0x586fb0: r0 = LoadClassIdInstr(r1)
    //     0x586fb0: ldur            x0, [x1, #-1]
    //     0x586fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x586fb8: r0 = GDT[cid_x0 + 0x949f]()
    //     0x586fb8: movz            x17, #0x949f
    //     0x586fbc: add             lr, x0, x17
    //     0x586fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x586fc4: blr             lr
    // 0x586fc8: stur            x0, [fp, #-8]
    // 0x586fcc: r0 = Semantics()
    //     0x586fcc: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x586fd0: stur            x0, [fp, #-0x10]
    // 0x586fd4: ldur            x16, [fp, #-8]
    // 0x586fd8: str             x16, [SP]
    // 0x586fdc: mov             x1, x0
    // 0x586fe0: r4 = const [0, 0x2, 0x1, 0x1, label, 0x1, null]
    //     0x586fe0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c640] List(7) [0, 0x2, 0x1, 0x1, "label", 0x1, Null]
    //     0x586fe4: ldr             x4, [x4, #0x640]
    // 0x586fe8: r0 = Semantics()
    //     0x586fe8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x586fec: r1 = Null
    //     0x586fec: mov             x1, NULL
    // 0x586ff0: r2 = 4
    //     0x586ff0: movz            x2, #0x4
    // 0x586ff4: r0 = AllocateArray()
    //     0x586ff4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x586ff8: mov             x2, x0
    // 0x586ffc: ldur            x0, [fp, #-0x20]
    // 0x587000: stur            x2, [fp, #-8]
    // 0x587004: StoreField: r2->field_f = r0
    //     0x587004: stur            w0, [x2, #0xf]
    // 0x587008: ldur            x0, [fp, #-0x10]
    // 0x58700c: StoreField: r2->field_13 = r0
    //     0x58700c: stur            w0, [x2, #0x13]
    // 0x587010: r1 = <Widget>
    //     0x587010: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x587014: r0 = AllocateGrowableArray()
    //     0x587014: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x587018: mov             x1, x0
    // 0x58701c: ldur            x0, [fp, #-8]
    // 0x587020: stur            x1, [fp, #-0x10]
    // 0x587024: StoreField: r1->field_f = r0
    //     0x587024: stur            w0, [x1, #0xf]
    // 0x587028: r0 = 4
    //     0x587028: movz            x0, #0x4
    // 0x58702c: StoreField: r1->field_b = r0
    //     0x58702c: stur            w0, [x1, #0xb]
    // 0x587030: r0 = Stack()
    //     0x587030: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x587034: mov             x2, x0
    // 0x587038: r0 = Instance_Alignment
    //     0x587038: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x58703c: ldr             x0, [x0, #0x9e0]
    // 0x587040: stur            x2, [fp, #-8]
    // 0x587044: StoreField: r2->field_f = r0
    //     0x587044: stur            w0, [x2, #0xf]
    // 0x587048: r0 = Instance_StackFit
    //     0x587048: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x58704c: ldr             x0, [x0, #0x9e8]
    // 0x587050: ArrayStore: r2[0] = r0  ; List_4
    //     0x587050: stur            w0, [x2, #0x17]
    // 0x587054: r0 = Instance_Clip
    //     0x587054: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x587058: ldr             x0, [x0, #0x9f0]
    // 0x58705c: StoreField: r2->field_1b = r0
    //     0x58705c: stur            w0, [x2, #0x1b]
    // 0x587060: ldur            x0, [fp, #-0x10]
    // 0x587064: StoreField: r2->field_b = r0
    //     0x587064: stur            w0, [x2, #0xb]
    // 0x587068: ldur            x3, [fp, #-0x18]
    // 0x58706c: r1 = Function '<anonymous closure>':.
    //     0x58706c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] AnonymousClosure: (0x5870b0), in [package:flutter/src/material/navigation_bar.dart] _NavigationBarDestinationSemantics::build (0x586f30)
    //     0x587070: ldr             x1, [x1, #0x648]
    // 0x587074: r2 = 64
    //     0x587074: movz            x2, #0x40
    // 0x587078: r0 = AllocateClosure1()
    //     0x587078: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58707c: stur            x0, [fp, #-0x10]
    // 0x587080: r0 = _StatusTransitionWidgetBuilder()
    //     0x587080: bl              #0x5865b0  ; Allocate_StatusTransitionWidgetBuilderStub -> _StatusTransitionWidgetBuilder (size=0x18)
    // 0x587084: ldur            x1, [fp, #-0x10]
    // 0x587088: StoreField: r0->field_f = r1
    //     0x587088: stur            w1, [x0, #0xf]
    // 0x58708c: ldur            x1, [fp, #-8]
    // 0x587090: StoreField: r0->field_13 = r1
    //     0x587090: stur            w1, [x0, #0x13]
    // 0x587094: ldur            x1, [fp, #-0x28]
    // 0x587098: StoreField: r0->field_b = r1
    //     0x587098: stur            w1, [x0, #0xb]
    // 0x58709c: LeaveFrame
    //     0x58709c: mov             SP, fp
    //     0x5870a0: ldp             fp, lr, [SP], #0x10
    // 0x5870a4: ret
    //     0x5870a4: ret             
    // 0x5870a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5870a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5870ac: b               #0x586f58
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5870b0, size: 0x5c
    // 0x5870b0: EnterFrame
    //     0x5870b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5870b4: mov             fp, SP
    // 0x5870b8: AllocStack(0x20)
    //     0x5870b8: sub             SP, SP, #0x20
    // 0x5870bc: CheckStackOverflow
    //     0x5870bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5870c0: cmp             SP, x16
    //     0x5870c4: b.ls            #0x587104
    // 0x5870c8: r0 = Semantics()
    //     0x5870c8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5870cc: stur            x0, [fp, #-8]
    // 0x5870d0: r16 = true
    //     0x5870d0: add             x16, NULL, #0x20  ; true
    // 0x5870d4: r30 = true
    //     0x5870d4: add             lr, NULL, #0x20  ; true
    // 0x5870d8: stp             lr, x16, [SP, #8]
    // 0x5870dc: ldr             x16, [fp, #0x10]
    // 0x5870e0: str             x16, [SP]
    // 0x5870e4: mov             x1, x0
    // 0x5870e8: r4 = const [0, 0x4, 0x3, 0x1, button, 0x2, child, 0x3, enabled, 0x1, null]
    //     0x5870e8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c650] List(11) [0, 0x4, 0x3, 0x1, "button", 0x2, "child", 0x3, "enabled", 0x1, Null]
    //     0x5870ec: ldr             x4, [x4, #0x650]
    // 0x5870f0: r0 = Semantics()
    //     0x5870f0: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5870f4: ldur            x0, [fp, #-8]
    // 0x5870f8: LeaveFrame
    //     0x5870f8: mov             SP, fp
    //     0x5870fc: ldp             fp, lr, [SP], #0x10
    // 0x587100: ret
    //     0x587100: ret             
    // 0x587104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587108: b               #0x5870c8
  }
}

// class id: 3086, size: 0x10, field offset: 0xc
//   const constructor, 
class _DestinationLayoutAnimationBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x586dd0, size: 0x134
    // 0x586dd0: EnterFrame
    //     0x586dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x586dd4: mov             fp, SP
    // 0x586dd8: AllocStack(0x38)
    //     0x586dd8: sub             SP, SP, #0x38
    // 0x586ddc: SetupParameters(_DestinationLayoutAnimationBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x586ddc: mov             x0, x2
    //     0x586de0: stur            x2, [fp, #-0x10]
    //     0x586de4: mov             x2, x1
    //     0x586de8: stur            x1, [fp, #-8]
    // 0x586dec: CheckStackOverflow
    //     0x586dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586df0: cmp             SP, x16
    //     0x586df4: b.ls            #0x586efc
    // 0x586df8: mov             x1, x0
    // 0x586dfc: r0 = of()
    //     0x586dfc: bl              #0x5859c8  ; [package:flutter/src/material/navigation_bar.dart] _NavigationDestinationInfo::of
    // 0x586e00: LoadField: r1 = r0->field_23
    //     0x586e00: ldur            w1, [x0, #0x23]
    // 0x586e04: DecompressPointer r1
    //     0x586e04: add             x1, x1, HEAP, lsl #32
    // 0x586e08: LoadField: r2 = r1->field_7
    //     0x586e08: ldur            x2, [x1, #7]
    // 0x586e0c: cmp             x2, #1
    // 0x586e10: b.gt            #0x586e8c
    // 0x586e14: cmp             x2, #0
    // 0x586e18: b.gt            #0x586e54
    // 0x586e1c: ldur            x2, [fp, #-8]
    // 0x586e20: LoadField: r0 = r2->field_b
    //     0x586e20: ldur            w0, [x2, #0xb]
    // 0x586e24: DecompressPointer r0
    //     0x586e24: add             x0, x0, HEAP, lsl #32
    // 0x586e28: ldur            x16, [fp, #-0x10]
    // 0x586e2c: stp             x16, x0, [SP, #8]
    // 0x586e30: r16 = Instance__AlwaysCompleteAnimation
    //     0x586e30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] Obj!_AlwaysCompleteAnimation@89dde1
    //     0x586e34: ldr             x16, [x16, #0x380]
    // 0x586e38: str             x16, [SP]
    // 0x586e3c: ClosureCall
    //     0x586e3c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x586e40: ldur            x2, [x0, #7]
    //     0x586e44: blr             x2
    // 0x586e48: LeaveFrame
    //     0x586e48: mov             SP, fp
    //     0x586e4c: ldp             fp, lr, [SP], #0x10
    // 0x586e50: ret
    //     0x586e50: ret             
    // 0x586e54: ldur            x2, [fp, #-8]
    // 0x586e58: LoadField: r0 = r2->field_b
    //     0x586e58: ldur            w0, [x2, #0xb]
    // 0x586e5c: DecompressPointer r0
    //     0x586e5c: add             x0, x0, HEAP, lsl #32
    // 0x586e60: ldur            x16, [fp, #-0x10]
    // 0x586e64: stp             x16, x0, [SP, #8]
    // 0x586e68: r16 = Instance__AlwaysDismissedAnimation
    //     0x586e68: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x586e6c: ldr             x16, [x16, #0xab8]
    // 0x586e70: str             x16, [SP]
    // 0x586e74: ClosureCall
    //     0x586e74: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x586e78: ldur            x2, [x0, #7]
    //     0x586e7c: blr             x2
    // 0x586e80: LeaveFrame
    //     0x586e80: mov             SP, fp
    //     0x586e84: ldp             fp, lr, [SP], #0x10
    // 0x586e88: ret
    //     0x586e88: ret             
    // 0x586e8c: ldur            x2, [fp, #-8]
    // 0x586e90: LoadField: r3 = r0->field_1f
    //     0x586e90: ldur            w3, [x0, #0x1f]
    // 0x586e94: DecompressPointer r3
    //     0x586e94: add             x3, x3, HEAP, lsl #32
    // 0x586e98: stur            x3, [fp, #-0x10]
    // 0x586e9c: r1 = <double>
    //     0x586e9c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x586ea0: r0 = FlippedCurve()
    //     0x586ea0: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x586ea4: mov             x1, x0
    // 0x586ea8: r0 = Instance_ThreePointCubic
    //     0x586ea8: add             x0, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x586eac: ldr             x0, [x0, #0x1c0]
    // 0x586eb0: stur            x1, [fp, #-0x20]
    // 0x586eb4: StoreField: r1->field_b = r0
    //     0x586eb4: stur            w0, [x1, #0xb]
    // 0x586eb8: ldur            x2, [fp, #-8]
    // 0x586ebc: LoadField: r3 = r2->field_b
    //     0x586ebc: ldur            w3, [x2, #0xb]
    // 0x586ec0: DecompressPointer r3
    //     0x586ec0: add             x3, x3, HEAP, lsl #32
    // 0x586ec4: stur            x3, [fp, #-0x18]
    // 0x586ec8: r0 = _CurvedAnimationBuilder()
    //     0x586ec8: bl              #0x586f04  ; Allocate_CurvedAnimationBuilderStub -> _CurvedAnimationBuilder (size=0x1c)
    // 0x586ecc: ldur            x1, [fp, #-0x10]
    // 0x586ed0: StoreField: r0->field_b = r1
    //     0x586ed0: stur            w1, [x0, #0xb]
    // 0x586ed4: r1 = Instance_ThreePointCubic
    //     0x586ed4: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x586ed8: ldr             x1, [x1, #0x1c0]
    // 0x586edc: StoreField: r0->field_f = r1
    //     0x586edc: stur            w1, [x0, #0xf]
    // 0x586ee0: ldur            x1, [fp, #-0x20]
    // 0x586ee4: StoreField: r0->field_13 = r1
    //     0x586ee4: stur            w1, [x0, #0x13]
    // 0x586ee8: ldur            x1, [fp, #-0x18]
    // 0x586eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x586eec: stur            w1, [x0, #0x17]
    // 0x586ef0: LeaveFrame
    //     0x586ef0: mov             SP, fp
    //     0x586ef4: ldp             fp, lr, [SP], #0x10
    // 0x586ef8: ret
    //     0x586ef8: ret             
    // 0x586efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586f00: b               #0x586df8
  }
}

// class id: 3087, size: 0x18, field offset: 0xc
//   const constructor, 
class _NavigationBarDestinationLayout extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x586b94, size: 0x54
    // 0x586b94: EnterFrame
    //     0x586b94: stp             fp, lr, [SP, #-0x10]!
    //     0x586b98: mov             fp, SP
    // 0x586b9c: AllocStack(0x8)
    //     0x586b9c: sub             SP, SP, #8
    // 0x586ba0: SetupParameters(_NavigationBarDestinationLayout this /* r1 => r1, fp-0x8 */)
    //     0x586ba0: stur            x1, [fp, #-8]
    // 0x586ba4: r1 = 1
    //     0x586ba4: movz            x1, #0x1
    // 0x586ba8: r0 = AllocateContext()
    //     0x586ba8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x586bac: mov             x1, x0
    // 0x586bb0: ldur            x0, [fp, #-8]
    // 0x586bb4: StoreField: r1->field_f = r0
    //     0x586bb4: stur            w0, [x1, #0xf]
    // 0x586bb8: mov             x3, x1
    // 0x586bbc: r1 = Function '<anonymous closure>':.
    //     0x586bbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] AnonymousClosure: (0x586bf4), in [package:flutter/src/material/navigation_bar.dart] _NavigationBarDestinationLayout::build (0x586b94)
    //     0x586bc0: ldr             x1, [x1, #0x638]
    // 0x586bc4: r2 = 64
    //     0x586bc4: movz            x2, #0x40
    // 0x586bc8: r0 = AllocateClosure1()
    //     0x586bc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x586bcc: stur            x0, [fp, #-8]
    // 0x586bd0: r0 = _DestinationLayoutAnimationBuilder()
    //     0x586bd0: bl              #0x586be8  ; Allocate_DestinationLayoutAnimationBuilderStub -> _DestinationLayoutAnimationBuilder (size=0x10)
    // 0x586bd4: ldur            x1, [fp, #-8]
    // 0x586bd8: StoreField: r0->field_b = r1
    //     0x586bd8: stur            w1, [x0, #0xb]
    // 0x586bdc: LeaveFrame
    //     0x586bdc: mov             SP, fp
    //     0x586be0: ldp             fp, lr, [SP], #0x10
    // 0x586be4: ret
    //     0x586be4: ret             
  }
  [closure] CustomMultiChildLayout <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x586bf4, size: 0x18c
    // 0x586bf4: EnterFrame
    //     0x586bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x586bf8: mov             fp, SP
    // 0x586bfc: AllocStack(0x28)
    //     0x586bfc: sub             SP, SP, #0x28
    // 0x586c00: SetupParameters([dynamic _ /* r0 */])
    //     0x586c00: ldr             x0, [fp, #0x20]
    // 0x586c04: LoadField: r1 = r0->field_1f
    //     0x586c04: ldur            w1, [x0, #0x1f]
    // 0x586c08: DecompressPointer r1
    //     0x586c08: add             x1, x1, HEAP, lsl #32
    // 0x586c0c: stur            x1, [fp, #-8]
    // 0x586c10: r0 = _NavigationDestinationLayoutDelegate()
    //     0x586c10: bl              #0x586dc4  ; Allocate_NavigationDestinationLayoutDelegateStub -> _NavigationDestinationLayoutDelegate (size=0x14)
    // 0x586c14: mov             x1, x0
    // 0x586c18: ldr             x0, [fp, #0x10]
    // 0x586c1c: stur            x1, [fp, #-0x20]
    // 0x586c20: StoreField: r1->field_f = r0
    //     0x586c20: stur            w0, [x1, #0xf]
    // 0x586c24: StoreField: r1->field_7 = r0
    //     0x586c24: stur            w0, [x1, #7]
    // 0x586c28: ldur            x2, [fp, #-8]
    // 0x586c2c: LoadField: r3 = r2->field_f
    //     0x586c2c: ldur            w3, [x2, #0xf]
    // 0x586c30: DecompressPointer r3
    //     0x586c30: add             x3, x3, HEAP, lsl #32
    // 0x586c34: stur            x3, [fp, #-0x18]
    // 0x586c38: LoadField: r2 = r3->field_f
    //     0x586c38: ldur            w2, [x3, #0xf]
    // 0x586c3c: DecompressPointer r2
    //     0x586c3c: add             x2, x2, HEAP, lsl #32
    // 0x586c40: stur            x2, [fp, #-0x10]
    // 0x586c44: LoadField: r4 = r3->field_b
    //     0x586c44: ldur            w4, [x3, #0xb]
    // 0x586c48: DecompressPointer r4
    //     0x586c48: add             x4, x4, HEAP, lsl #32
    // 0x586c4c: stur            x4, [fp, #-8]
    // 0x586c50: r0 = KeyedSubtree()
    //     0x586c50: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x586c54: mov             x2, x0
    // 0x586c58: ldur            x0, [fp, #-8]
    // 0x586c5c: stur            x2, [fp, #-0x28]
    // 0x586c60: StoreField: r2->field_b = r0
    //     0x586c60: stur            w0, [x2, #0xb]
    // 0x586c64: ldur            x0, [fp, #-0x10]
    // 0x586c68: StoreField: r2->field_7 = r0
    //     0x586c68: stur            w0, [x2, #7]
    // 0x586c6c: r1 = <MultiChildLayoutParentData>
    //     0x586c6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <MultiChildLayoutParentData>
    //     0x586c70: ldr             x1, [x1, #0x360]
    // 0x586c74: r0 = LayoutId()
    //     0x586c74: bl              #0x586dac  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x586c78: mov             x2, x0
    // 0x586c7c: r0 = 2
    //     0x586c7c: movz            x0, #0x2
    // 0x586c80: stur            x2, [fp, #-8]
    // 0x586c84: StoreField: r2->field_13 = r0
    //     0x586c84: stur            w0, [x2, #0x13]
    // 0x586c88: r1 = <Object>
    //     0x586c88: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x586c8c: r0 = ValueKey()
    //     0x586c8c: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x586c90: mov             x1, x0
    // 0x586c94: r0 = 2
    //     0x586c94: movz            x0, #0x2
    // 0x586c98: StoreField: r1->field_b = r0
    //     0x586c98: stur            w0, [x1, #0xb]
    // 0x586c9c: ldur            x2, [fp, #-0x28]
    // 0x586ca0: ldur            x0, [fp, #-8]
    // 0x586ca4: StoreField: r0->field_b = r2
    //     0x586ca4: stur            w2, [x0, #0xb]
    // 0x586ca8: StoreField: r0->field_7 = r1
    //     0x586ca8: stur            w1, [x0, #7]
    // 0x586cac: ldur            x1, [fp, #-0x18]
    // 0x586cb0: LoadField: r2 = r1->field_13
    //     0x586cb0: ldur            w2, [x1, #0x13]
    // 0x586cb4: DecompressPointer r2
    //     0x586cb4: add             x2, x2, HEAP, lsl #32
    // 0x586cb8: stur            x2, [fp, #-0x10]
    // 0x586cbc: r0 = FadeTransition()
    //     0x586cbc: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x586cc0: mov             x2, x0
    // 0x586cc4: ldr             x0, [fp, #0x10]
    // 0x586cc8: stur            x2, [fp, #-0x18]
    // 0x586ccc: StoreField: r2->field_f = r0
    //     0x586ccc: stur            w0, [x2, #0xf]
    // 0x586cd0: r0 = true
    //     0x586cd0: add             x0, NULL, #0x20  ; true
    // 0x586cd4: StoreField: r2->field_13 = r0
    //     0x586cd4: stur            w0, [x2, #0x13]
    // 0x586cd8: ldur            x0, [fp, #-0x10]
    // 0x586cdc: StoreField: r2->field_b = r0
    //     0x586cdc: stur            w0, [x2, #0xb]
    // 0x586ce0: r1 = <MultiChildLayoutParentData>
    //     0x586ce0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <MultiChildLayoutParentData>
    //     0x586ce4: ldr             x1, [x1, #0x360]
    // 0x586ce8: r0 = LayoutId()
    //     0x586ce8: bl              #0x586dac  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x586cec: r2 = 4
    //     0x586cec: movz            x2, #0x4
    // 0x586cf0: stur            x0, [fp, #-0x10]
    // 0x586cf4: StoreField: r0->field_13 = r2
    //     0x586cf4: stur            w2, [x0, #0x13]
    // 0x586cf8: r1 = <Object>
    //     0x586cf8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x586cfc: r0 = ValueKey()
    //     0x586cfc: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x586d00: mov             x1, x0
    // 0x586d04: r0 = 4
    //     0x586d04: movz            x0, #0x4
    // 0x586d08: StoreField: r1->field_b = r0
    //     0x586d08: stur            w0, [x1, #0xb]
    // 0x586d0c: ldur            x2, [fp, #-0x18]
    // 0x586d10: ldur            x3, [fp, #-0x10]
    // 0x586d14: StoreField: r3->field_b = r2
    //     0x586d14: stur            w2, [x3, #0xb]
    // 0x586d18: StoreField: r3->field_7 = r1
    //     0x586d18: stur            w1, [x3, #7]
    // 0x586d1c: mov             x2, x0
    // 0x586d20: r1 = Null
    //     0x586d20: mov             x1, NULL
    // 0x586d24: r0 = AllocateArray()
    //     0x586d24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x586d28: mov             x2, x0
    // 0x586d2c: ldur            x0, [fp, #-8]
    // 0x586d30: stur            x2, [fp, #-0x18]
    // 0x586d34: StoreField: r2->field_f = r0
    //     0x586d34: stur            w0, [x2, #0xf]
    // 0x586d38: ldur            x0, [fp, #-0x10]
    // 0x586d3c: StoreField: r2->field_13 = r0
    //     0x586d3c: stur            w0, [x2, #0x13]
    // 0x586d40: r1 = <Widget>
    //     0x586d40: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x586d44: r0 = AllocateGrowableArray()
    //     0x586d44: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x586d48: mov             x1, x0
    // 0x586d4c: ldur            x0, [fp, #-0x18]
    // 0x586d50: stur            x1, [fp, #-8]
    // 0x586d54: StoreField: r1->field_f = r0
    //     0x586d54: stur            w0, [x1, #0xf]
    // 0x586d58: r0 = 4
    //     0x586d58: movz            x0, #0x4
    // 0x586d5c: StoreField: r1->field_b = r0
    //     0x586d5c: stur            w0, [x1, #0xb]
    // 0x586d60: r0 = CustomMultiChildLayout()
    //     0x586d60: bl              #0x586da0  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x586d64: ldur            x1, [fp, #-0x20]
    // 0x586d68: StoreField: r0->field_f = r1
    //     0x586d68: stur            w1, [x0, #0xf]
    // 0x586d6c: ldur            x1, [fp, #-8]
    // 0x586d70: StoreField: r0->field_b = r1
    //     0x586d70: stur            w1, [x0, #0xb]
    // 0x586d74: LeaveFrame
    //     0x586d74: mov             SP, fp
    //     0x586d78: ldp             fp, lr, [SP], #0x10
    // 0x586d7c: ret
    //     0x586d7c: ret             
  }
}

// class id: 3088, size: 0x28, field offset: 0xc
//   const constructor, 
class NavigationIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x586818, size: 0xa8
    // 0x586818: EnterFrame
    //     0x586818: stp             fp, lr, [SP, #-0x10]!
    //     0x58681c: mov             fp, SP
    // 0x586820: AllocStack(0x20)
    //     0x586820: sub             SP, SP, #0x20
    // 0x586824: SetupParameters(NavigationIndicator this /* r1 => r1, fp-0x8 */)
    //     0x586824: stur            x1, [fp, #-8]
    // 0x586828: r1 = 1
    //     0x586828: movz            x1, #0x1
    // 0x58682c: r0 = AllocateContext()
    //     0x58682c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x586830: mov             x2, x0
    // 0x586834: ldur            x0, [fp, #-8]
    // 0x586838: stur            x2, [fp, #-0x18]
    // 0x58683c: StoreField: r2->field_f = r0
    //     0x58683c: stur            w0, [x2, #0xf]
    // 0x586840: LoadField: r4 = r0->field_b
    //     0x586840: ldur            w4, [x0, #0xb]
    // 0x586844: DecompressPointer r4
    //     0x586844: add             x4, x4, HEAP, lsl #32
    // 0x586848: mov             x3, x2
    // 0x58684c: stur            x4, [fp, #-0x10]
    // 0x586850: r1 = Function '<anonymous closure>':.
    //     0x586850: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b0] AnonymousClosure: (0x586a38), in [package:flutter/src/material/navigation_bar.dart] NavigationIndicator::build (0x586818)
    //     0x586854: ldr             x1, [x1, #0x1b0]
    // 0x586858: r2 = 64
    //     0x586858: movz            x2, #0x40
    // 0x58685c: r0 = AllocateClosure1()
    //     0x58685c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x586860: stur            x0, [fp, #-8]
    // 0x586864: r0 = _StatusTransitionWidgetBuilder()
    //     0x586864: bl              #0x5865b0  ; Allocate_StatusTransitionWidgetBuilderStub -> _StatusTransitionWidgetBuilder (size=0x18)
    // 0x586868: mov             x2, x0
    // 0x58686c: ldur            x0, [fp, #-8]
    // 0x586870: stur            x2, [fp, #-0x20]
    // 0x586874: StoreField: r2->field_f = r0
    //     0x586874: stur            w0, [x2, #0xf]
    // 0x586878: ldur            x0, [fp, #-0x10]
    // 0x58687c: StoreField: r2->field_b = r0
    //     0x58687c: stur            w0, [x2, #0xb]
    // 0x586880: ldur            x3, [fp, #-0x18]
    // 0x586884: r1 = Function '<anonymous closure>':.
    //     0x586884: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b8] AnonymousClosure: (0x5868c0), in [package:flutter/src/material/navigation_bar.dart] NavigationIndicator::build (0x586818)
    //     0x586888: ldr             x1, [x1, #0x1b8]
    // 0x58688c: r2 = 64
    //     0x58688c: movz            x2, #0x40
    // 0x586890: r0 = AllocateClosure1()
    //     0x586890: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x586894: stur            x0, [fp, #-8]
    // 0x586898: r0 = AnimatedBuilder()
    //     0x586898: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x58689c: ldur            x1, [fp, #-8]
    // 0x5868a0: StoreField: r0->field_f = r1
    //     0x5868a0: stur            w1, [x0, #0xf]
    // 0x5868a4: ldur            x1, [fp, #-0x20]
    // 0x5868a8: StoreField: r0->field_13 = r1
    //     0x5868a8: stur            w1, [x0, #0x13]
    // 0x5868ac: ldur            x1, [fp, #-0x10]
    // 0x5868b0: StoreField: r0->field_b = r1
    //     0x5868b0: stur            w1, [x0, #0xb]
    // 0x5868b4: LeaveFrame
    //     0x5868b4: mov             SP, fp
    //     0x5868b8: ldp             fp, lr, [SP], #0x10
    // 0x5868bc: ret
    //     0x5868bc: ret             
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5868c0, size: 0x16c
    // 0x5868c0: EnterFrame
    //     0x5868c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5868c4: mov             fp, SP
    // 0x5868c8: AllocStack(0x20)
    //     0x5868c8: sub             SP, SP, #0x20
    // 0x5868cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5868cc: ldr             x0, [fp, #0x20]
    // 0x5868d0: LoadField: r2 = r0->field_1f
    //     0x5868d0: ldur            w2, [x0, #0x1f]
    // 0x5868d4: DecompressPointer r2
    //     0x5868d4: add             x2, x2, HEAP, lsl #32
    // 0x5868d8: stur            x2, [fp, #-8]
    // 0x5868dc: CheckStackOverflow
    //     0x5868dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5868e0: cmp             SP, x16
    //     0x5868e4: b.ls            #0x586a24
    // 0x5868e8: LoadField: r0 = r2->field_f
    //     0x5868e8: ldur            w0, [x2, #0xf]
    // 0x5868ec: DecompressPointer r0
    //     0x5868ec: add             x0, x0, HEAP, lsl #32
    // 0x5868f0: LoadField: r1 = r0->field_b
    //     0x5868f0: ldur            w1, [x0, #0xb]
    // 0x5868f4: DecompressPointer r1
    //     0x5868f4: add             x1, x1, HEAP, lsl #32
    // 0x5868f8: r0 = LoadClassIdInstr(r1)
    //     0x5868f8: ldur            x0, [x1, #-1]
    //     0x5868fc: ubfx            x0, x0, #0xc, #0x14
    // 0x586900: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x586900: sub             lr, x0, #0xfe8
    //     0x586904: ldr             lr, [x21, lr, lsl #3]
    //     0x586908: blr             lr
    // 0x58690c: r16 = Instance_AnimationStatus
    //     0x58690c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x586910: cmp             w0, w16
    // 0x586914: b.ne            #0x586920
    // 0x586918: d0 = 0.000000
    //     0x586918: eor             v0.16b, v0.16b, v0.16b
    // 0x58691c: b               #0x5869b4
    // 0x586920: ldur            x0, [fp, #-8]
    // 0x586924: r1 = <double>
    //     0x586924: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x586928: r0 = Tween()
    //     0x586928: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x58692c: mov             x2, x0
    // 0x586930: r0 = 0.400000
    //     0x586930: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] 0.4
    //     0x586934: ldr             x0, [x0, #0xe0]
    // 0x586938: stur            x2, [fp, #-0x10]
    // 0x58693c: StoreField: r2->field_b = r0
    //     0x58693c: stur            w0, [x2, #0xb]
    // 0x586940: r0 = 1.000000
    //     0x586940: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x586944: StoreField: r2->field_f = r0
    //     0x586944: stur            w0, [x2, #0xf]
    // 0x586948: r1 = <double>
    //     0x586948: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x58694c: r0 = CurveTween()
    //     0x58694c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x586950: mov             x2, x0
    // 0x586954: r0 = Instance_ThreePointCubic
    //     0x586954: add             x0, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x586958: ldr             x0, [x0, #0x1c0]
    // 0x58695c: stur            x2, [fp, #-0x18]
    // 0x586960: StoreField: r2->field_b = r0
    //     0x586960: stur            w0, [x2, #0xb]
    // 0x586964: ldur            x0, [fp, #-8]
    // 0x586968: LoadField: r1 = r0->field_f
    //     0x586968: ldur            w1, [x0, #0xf]
    // 0x58696c: DecompressPointer r1
    //     0x58696c: add             x1, x1, HEAP, lsl #32
    // 0x586970: LoadField: r0 = r1->field_b
    //     0x586970: ldur            w0, [x1, #0xb]
    // 0x586974: DecompressPointer r0
    //     0x586974: add             x0, x0, HEAP, lsl #32
    // 0x586978: r1 = LoadClassIdInstr(r0)
    //     0x586978: ldur            x1, [x0, #-1]
    //     0x58697c: ubfx            x1, x1, #0xc, #0x14
    // 0x586980: mov             x16, x0
    // 0x586984: mov             x0, x1
    // 0x586988: mov             x1, x16
    // 0x58698c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58698c: sub             lr, x0, #1, lsl #12
    //     0x586990: ldr             lr, [x21, lr, lsl #3]
    //     0x586994: blr             lr
    // 0x586998: LoadField: d0 = r0->field_7
    //     0x586998: ldur            d0, [x0, #7]
    // 0x58699c: ldur            x1, [fp, #-0x18]
    // 0x5869a0: r0 = transform()
    //     0x5869a0: bl              #0x79500c  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x5869a4: LoadField: d0 = r0->field_7
    //     0x5869a4: ldur            d0, [x0, #7]
    // 0x5869a8: ldur            x1, [fp, #-0x10]
    // 0x5869ac: r0 = transform()
    //     0x5869ac: bl              #0x794f00  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x5869b0: LoadField: d0 = r0->field_7
    //     0x5869b0: ldur            d0, [x0, #7]
    // 0x5869b4: ldr             x0, [fp, #0x10]
    // 0x5869b8: stur            d0, [fp, #-0x20]
    // 0x5869bc: r0 = Matrix4()
    //     0x5869bc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5869c0: r4 = 32
    //     0x5869c0: movz            x4, #0x20
    // 0x5869c4: stur            x0, [fp, #-8]
    // 0x5869c8: r0 = AllocateFloat64Array()
    //     0x5869c8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x5869cc: mov             x1, x0
    // 0x5869d0: ldur            x0, [fp, #-8]
    // 0x5869d4: StoreField: r0->field_7 = r1
    //     0x5869d4: stur            w1, [x0, #7]
    // 0x5869d8: d0 = 1.000000
    //     0x5869d8: fmov            d0, #1.00000000
    // 0x5869dc: StoreField: r1->field_8f = d0
    //     0x5869dc: stur            d0, [x1, #0x8f]
    // 0x5869e0: StoreField: r1->field_67 = d0
    //     0x5869e0: stur            d0, [x1, #0x67]
    // 0x5869e4: StoreField: r1->field_3f = d0
    //     0x5869e4: stur            d0, [x1, #0x3f]
    // 0x5869e8: ldur            d0, [fp, #-0x20]
    // 0x5869ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x5869ec: stur            d0, [x1, #0x17]
    // 0x5869f0: r0 = Transform()
    //     0x5869f0: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5869f4: ldur            x1, [fp, #-8]
    // 0x5869f8: StoreField: r0->field_f = r1
    //     0x5869f8: stur            w1, [x0, #0xf]
    // 0x5869fc: r1 = Instance_Alignment
    //     0x5869fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x586a00: ldr             x1, [x1, #0x9e0]
    // 0x586a04: ArrayStore: r0[0] = r1  ; List_4
    //     0x586a04: stur            w1, [x0, #0x17]
    // 0x586a08: r1 = true
    //     0x586a08: add             x1, NULL, #0x20  ; true
    // 0x586a0c: StoreField: r0->field_1b = r1
    //     0x586a0c: stur            w1, [x0, #0x1b]
    // 0x586a10: ldr             x1, [fp, #0x10]
    // 0x586a14: StoreField: r0->field_b = r1
    //     0x586a14: stur            w1, [x0, #0xb]
    // 0x586a18: LeaveFrame
    //     0x586a18: mov             SP, fp
    //     0x586a1c: ldp             fp, lr, [SP], #0x10
    // 0x586a20: ret
    //     0x586a20: ret             
    // 0x586a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586a28: b               #0x5868e8
  }
  [closure] _SelectableAnimatedBuilder <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x586a38, size: 0x98
    // 0x586a38: EnterFrame
    //     0x586a38: stp             fp, lr, [SP, #-0x10]!
    //     0x586a3c: mov             fp, SP
    // 0x586a40: AllocStack(0x18)
    //     0x586a40: sub             SP, SP, #0x18
    // 0x586a44: SetupParameters([dynamic _ /* r0 */])
    //     0x586a44: ldr             x0, [fp, #0x20]
    // 0x586a48: LoadField: r3 = r0->field_1f
    //     0x586a48: ldur            w3, [x0, #0x1f]
    // 0x586a4c: DecompressPointer r3
    //     0x586a4c: add             x3, x3, HEAP, lsl #32
    // 0x586a50: stur            x3, [fp, #-8]
    // 0x586a54: CheckStackOverflow
    //     0x586a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586a58: cmp             SP, x16
    //     0x586a5c: b.ls            #0x586ac8
    // 0x586a60: LoadField: r0 = r3->field_f
    //     0x586a60: ldur            w0, [x3, #0xf]
    // 0x586a64: DecompressPointer r0
    //     0x586a64: add             x0, x0, HEAP, lsl #32
    // 0x586a68: LoadField: r1 = r0->field_b
    //     0x586a68: ldur            w1, [x0, #0xb]
    // 0x586a6c: DecompressPointer r1
    //     0x586a6c: add             x1, x1, HEAP, lsl #32
    // 0x586a70: r0 = isForwardOrCompleted()
    //     0x586a70: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x586a74: stur            x0, [fp, #-0x10]
    // 0x586a78: r0 = _SelectableAnimatedBuilder()
    //     0x586a78: bl              #0x58546c  ; Allocate_SelectableAnimatedBuilderStub -> _SelectableAnimatedBuilder (size=0x1c)
    // 0x586a7c: mov             x2, x0
    // 0x586a80: ldur            x0, [fp, #-0x10]
    // 0x586a84: stur            x2, [fp, #-0x18]
    // 0x586a88: StoreField: r2->field_b = r0
    //     0x586a88: stur            w0, [x2, #0xb]
    // 0x586a8c: r0 = Instance_Duration
    //     0x586a8c: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x586a90: StoreField: r2->field_f = r0
    //     0x586a90: stur            w0, [x2, #0xf]
    // 0x586a94: r0 = true
    //     0x586a94: add             x0, NULL, #0x20  ; true
    // 0x586a98: StoreField: r2->field_13 = r0
    //     0x586a98: stur            w0, [x2, #0x13]
    // 0x586a9c: ldur            x3, [fp, #-8]
    // 0x586aa0: r1 = Function '<anonymous closure>':.
    //     0x586aa0: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c8] AnonymousClosure: (0x586ad0), in [package:flutter/src/material/navigation_bar.dart] NavigationIndicator::build (0x586818)
    //     0x586aa4: ldr             x1, [x1, #0x1c8]
    // 0x586aa8: r2 = 64
    //     0x586aa8: movz            x2, #0x40
    // 0x586aac: r0 = AllocateClosure1()
    //     0x586aac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x586ab0: mov             x1, x0
    // 0x586ab4: ldur            x0, [fp, #-0x18]
    // 0x586ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0x586ab8: stur            w1, [x0, #0x17]
    // 0x586abc: LeaveFrame
    //     0x586abc: mov             SP, fp
    //     0x586ac0: ldp             fp, lr, [SP], #0x10
    // 0x586ac4: ret
    //     0x586ac4: ret             
    // 0x586ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586acc: b               #0x586a60
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x586ad0, size: 0xc4
    // 0x586ad0: EnterFrame
    //     0x586ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x586ad4: mov             fp, SP
    // 0x586ad8: AllocStack(0x30)
    //     0x586ad8: sub             SP, SP, #0x30
    // 0x586adc: SetupParameters([dynamic _ /* r0 */])
    //     0x586adc: ldr             x0, [fp, #0x20]
    // 0x586ae0: LoadField: r1 = r0->field_1f
    //     0x586ae0: ldur            w1, [x0, #0x1f]
    // 0x586ae4: DecompressPointer r1
    //     0x586ae4: add             x1, x1, HEAP, lsl #32
    // 0x586ae8: CheckStackOverflow
    //     0x586ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586aec: cmp             SP, x16
    //     0x586af0: b.ls            #0x586b8c
    // 0x586af4: LoadField: r0 = r1->field_f
    //     0x586af4: ldur            w0, [x1, #0xf]
    // 0x586af8: DecompressPointer r0
    //     0x586af8: add             x0, x0, HEAP, lsl #32
    // 0x586afc: LoadField: r1 = r0->field_23
    //     0x586afc: ldur            w1, [x0, #0x23]
    // 0x586b00: DecompressPointer r1
    //     0x586b00: add             x1, x1, HEAP, lsl #32
    // 0x586b04: stur            x1, [fp, #-0x10]
    // 0x586b08: LoadField: r2 = r0->field_f
    //     0x586b08: ldur            w2, [x0, #0xf]
    // 0x586b0c: DecompressPointer r2
    //     0x586b0c: add             x2, x2, HEAP, lsl #32
    // 0x586b10: stur            x2, [fp, #-8]
    // 0x586b14: r0 = ShapeDecoration()
    //     0x586b14: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x586b18: mov             x1, x0
    // 0x586b1c: ldur            x0, [fp, #-8]
    // 0x586b20: stur            x1, [fp, #-0x18]
    // 0x586b24: StoreField: r1->field_7 = r0
    //     0x586b24: stur            w0, [x1, #7]
    // 0x586b28: ldur            x0, [fp, #-0x10]
    // 0x586b2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x586b2c: stur            w0, [x1, #0x17]
    // 0x586b30: r0 = Ink()
    //     0x586b30: bl              #0x577aa0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x586b34: stur            x0, [fp, #-8]
    // 0x586b38: r16 = 64.000000
    //     0x586b38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b008] 64
    //     0x586b3c: ldr             x16, [x16, #8]
    // 0x586b40: r30 = 32.000000
    //     0x586b40: add             lr, PP, #0x22, lsl #12  ; [pp+0x221d0] 32
    //     0x586b44: ldr             lr, [lr, #0x1d0]
    // 0x586b48: stp             lr, x16, [SP, #8]
    // 0x586b4c: ldur            x16, [fp, #-0x18]
    // 0x586b50: str             x16, [SP]
    // 0x586b54: mov             x1, x0
    // 0x586b58: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x586b58: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f170] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x586b5c: ldr             x4, [x4, #0x170]
    // 0x586b60: r0 = Ink()
    //     0x586b60: bl              #0x577814  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x586b64: r0 = FadeTransition()
    //     0x586b64: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x586b68: ldr             x1, [fp, #0x10]
    // 0x586b6c: StoreField: r0->field_f = r1
    //     0x586b6c: stur            w1, [x0, #0xf]
    // 0x586b70: r1 = false
    //     0x586b70: add             x1, NULL, #0x30  ; false
    // 0x586b74: StoreField: r0->field_13 = r1
    //     0x586b74: stur            w1, [x0, #0x13]
    // 0x586b78: ldur            x1, [fp, #-8]
    // 0x586b7c: StoreField: r0->field_b = r1
    //     0x586b7c: stur            w1, [x0, #0xb]
    // 0x586b80: LeaveFrame
    //     0x586b80: mov             SP, fp
    //     0x586b84: ldp             fp, lr, [SP], #0x10
    // 0x586b88: ret
    //     0x586b88: ret             
    // 0x586b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586b90: b               #0x586af4
  }
}

// class id: 3089, size: 0x20, field offset: 0xc
//   const constructor, 
class NavigationDestination extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x585830, size: 0x16c
    // 0x585830: EnterFrame
    //     0x585830: stp             fp, lr, [SP, #-0x10]!
    //     0x585834: mov             fp, SP
    // 0x585838: AllocStack(0x20)
    //     0x585838: sub             SP, SP, #0x20
    // 0x58583c: SetupParameters(NavigationDestination this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58583c: mov             x0, x1
    //     0x585840: stur            x1, [fp, #-8]
    //     0x585844: mov             x1, x2
    //     0x585848: stur            x2, [fp, #-0x10]
    // 0x58584c: CheckStackOverflow
    //     0x58584c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585850: cmp             SP, x16
    //     0x585854: b.ls            #0x585994
    // 0x585858: r1 = 5
    //     0x585858: movz            x1, #0x5
    // 0x58585c: r0 = AllocateContext()
    //     0x58585c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x585860: mov             x2, x0
    // 0x585864: ldur            x0, [fp, #-8]
    // 0x585868: stur            x2, [fp, #-0x18]
    // 0x58586c: StoreField: r2->field_f = r0
    //     0x58586c: stur            w0, [x2, #0xf]
    // 0x585870: ldur            x1, [fp, #-0x10]
    // 0x585874: r0 = of()
    //     0x585874: bl              #0x5859c8  ; [package:flutter/src/material/navigation_bar.dart] _NavigationDestinationInfo::of
    // 0x585878: mov             x2, x0
    // 0x58587c: ldur            x3, [fp, #-0x18]
    // 0x585880: stur            x2, [fp, #-0x20]
    // 0x585884: StoreField: r3->field_13 = r0
    //     0x585884: stur            w0, [x3, #0x13]
    //     0x585888: ldurb           w16, [x3, #-1]
    //     0x58588c: ldurb           w17, [x0, #-1]
    //     0x585890: and             x16, x17, x16, lsr #2
    //     0x585894: tst             x16, HEAP, lsr #32
    //     0x585898: b.eq            #0x5858a0
    //     0x58589c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5858a0: ldur            x1, [fp, #-0x10]
    // 0x5858a4: r0 = of()
    //     0x5858a4: bl              #0x585498  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarTheme::of
    // 0x5858a8: ldur            x3, [fp, #-0x18]
    // 0x5858ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x5858ac: stur            w0, [x3, #0x17]
    //     0x5858b0: ldurb           w16, [x3, #-1]
    //     0x5858b4: ldurb           w17, [x0, #-1]
    //     0x5858b8: and             x16, x17, x16, lsr #2
    //     0x5858bc: tst             x16, HEAP, lsr #32
    //     0x5858c0: b.eq            #0x5858c8
    //     0x5858c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5858c8: ldur            x1, [fp, #-0x10]
    // 0x5858cc: r0 = _defaultsFor()
    //     0x5858cc: bl              #0x5854f0  ; [package:flutter/src/material/navigation_bar.dart] ::_defaultsFor
    // 0x5858d0: ldur            x2, [fp, #-0x18]
    // 0x5858d4: StoreField: r2->field_1b = r0
    //     0x5858d4: stur            w0, [x2, #0x1b]
    //     0x5858d8: ldurb           w16, [x2, #-1]
    //     0x5858dc: ldurb           w17, [x0, #-1]
    //     0x5858e0: and             x16, x17, x16, lsr #2
    //     0x5858e4: tst             x16, HEAP, lsr #32
    //     0x5858e8: b.eq            #0x5858f0
    //     0x5858ec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5858f0: ldur            x0, [fp, #-0x20]
    // 0x5858f4: LoadField: r1 = r0->field_1f
    //     0x5858f4: ldur            w1, [x0, #0x1f]
    // 0x5858f8: DecompressPointer r1
    //     0x5858f8: add             x1, x1, HEAP, lsl #32
    // 0x5858fc: mov             x0, x1
    // 0x585900: StoreField: r2->field_1f = r0
    //     0x585900: stur            w0, [x2, #0x1f]
    //     0x585904: ldurb           w16, [x2, #-1]
    //     0x585908: ldurb           w17, [x0, #-1]
    //     0x58590c: and             x16, x17, x16, lsr #2
    //     0x585910: tst             x16, HEAP, lsr #32
    //     0x585914: b.eq            #0x58591c
    //     0x585918: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x58591c: ldur            x0, [fp, #-8]
    // 0x585920: LoadField: r4 = r0->field_13
    //     0x585920: ldur            w4, [x0, #0x13]
    // 0x585924: DecompressPointer r4
    //     0x585924: add             x4, x4, HEAP, lsl #32
    // 0x585928: mov             x3, x2
    // 0x58592c: stur            x4, [fp, #-0x10]
    // 0x585930: r1 = Function '<anonymous closure>':.
    //     0x585930: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af90] AnonymousClosure: (0x58607c), in [package:flutter/src/material/navigation_bar.dart] NavigationDestination::build (0x585830)
    //     0x585934: ldr             x1, [x1, #0xf90]
    // 0x585938: r2 = 64
    //     0x585938: movz            x2, #0x40
    // 0x58593c: r0 = AllocateClosure1()
    //     0x58593c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x585940: stur            x0, [fp, #-8]
    // 0x585944: r0 = _NavigationDestinationBuilder()
    //     0x585944: bl              #0x58599c  ; Allocate_NavigationDestinationBuilderStub -> _NavigationDestinationBuilder (size=0x20)
    // 0x585948: mov             x2, x0
    // 0x58594c: ldur            x0, [fp, #-8]
    // 0x585950: stur            x2, [fp, #-0x20]
    // 0x585954: StoreField: r2->field_b = r0
    //     0x585954: stur            w0, [x2, #0xb]
    // 0x585958: ldur            x3, [fp, #-0x18]
    // 0x58595c: r1 = Function '<anonymous closure>':.
    //     0x58595c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af98] AnonymousClosure: (0x585a14), in [package:flutter/src/material/navigation_bar.dart] NavigationDestination::build (0x585830)
    //     0x585960: ldr             x1, [x1, #0xf98]
    // 0x585964: r2 = 64
    //     0x585964: movz            x2, #0x40
    // 0x585968: r0 = AllocateClosure1()
    //     0x585968: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58596c: mov             x1, x0
    // 0x585970: ldur            x0, [fp, #-0x20]
    // 0x585974: StoreField: r0->field_f = r1
    //     0x585974: stur            w1, [x0, #0xf]
    // 0x585978: ldur            x1, [fp, #-0x10]
    // 0x58597c: StoreField: r0->field_13 = r1
    //     0x58597c: stur            w1, [x0, #0x13]
    // 0x585980: r1 = true
    //     0x585980: add             x1, NULL, #0x20  ; true
    // 0x585984: StoreField: r0->field_1b = r1
    //     0x585984: stur            w1, [x0, #0x1b]
    // 0x585988: LeaveFrame
    //     0x585988: mov             SP, fp
    //     0x58598c: ldp             fp, lr, [SP], #0x10
    // 0x585990: ret
    //     0x585990: ret             
    // 0x585994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585998: b               #0x585858
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x585a14, size: 0x398
    // 0x585a14: EnterFrame
    //     0x585a14: stp             fp, lr, [SP, #-0x10]!
    //     0x585a18: mov             fp, SP
    // 0x585a1c: AllocStack(0x38)
    //     0x585a1c: sub             SP, SP, #0x38
    // 0x585a20: SetupParameters([dynamic _ /* r0 */])
    //     0x585a20: ldr             x0, [fp, #0x18]
    // 0x585a24: LoadField: r1 = r0->field_1f
    //     0x585a24: ldur            w1, [x0, #0x1f]
    // 0x585a28: DecompressPointer r1
    //     0x585a28: add             x1, x1, HEAP, lsl #32
    // 0x585a2c: stur            x1, [fp, #-0x18]
    // 0x585a30: CheckStackOverflow
    //     0x585a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585a34: cmp             SP, x16
    //     0x585a38: b.ls            #0x585da4
    // 0x585a3c: LoadField: r0 = r1->field_1b
    //     0x585a3c: ldur            w0, [x1, #0x1b]
    // 0x585a40: DecompressPointer r0
    //     0x585a40: add             x0, x0, HEAP, lsl #32
    // 0x585a44: stur            x0, [fp, #-0x10]
    // 0x585a48: r2 = LoadClassIdInstr(r0)
    //     0x585a48: ldur            x2, [x0, #-1]
    //     0x585a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x585a50: stur            x2, [fp, #-8]
    // 0x585a54: cmp             x2, #0xa97
    // 0x585a58: b.ne            #0x585a70
    // 0x585a5c: LoadField: r3 = r0->field_23
    //     0x585a5c: ldur            w3, [x0, #0x23]
    // 0x585a60: DecompressPointer r3
    //     0x585a60: add             x3, x3, HEAP, lsl #32
    // 0x585a64: mov             x1, x3
    // 0x585a68: mov             x3, x2
    // 0x585a6c: b               #0x585b18
    // 0x585a70: cmp             x2, #0xa98
    // 0x585a74: b.ne            #0x585ac0
    // 0x585a78: r1 = 1
    //     0x585a78: movz            x1, #0x1
    // 0x585a7c: r0 = AllocateContext()
    //     0x585a7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x585a80: mov             x1, x0
    // 0x585a84: ldur            x0, [fp, #-0x10]
    // 0x585a88: StoreField: r1->field_f = r0
    //     0x585a88: stur            w0, [x1, #0xf]
    // 0x585a8c: mov             x3, x1
    // 0x585a90: r1 = Function '<anonymous closure>':.
    //     0x585a90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] AnonymousClosure: (0x585e28), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x585a94: ldr             x1, [x1, #0x360]
    // 0x585a98: r2 = 64
    //     0x585a98: movz            x2, #0x40
    // 0x585a9c: r0 = AllocateClosure1()
    //     0x585a9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x585aa0: r16 = <TextStyle?>
    //     0x585aa0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x585aa4: ldr             x16, [x16, #0x3d8]
    // 0x585aa8: stp             x0, x16, [SP]
    // 0x585aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x585aac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x585ab0: r0 = resolveWith()
    //     0x585ab0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x585ab4: mov             x1, x0
    // 0x585ab8: ldur            x3, [fp, #-8]
    // 0x585abc: b               #0x585b18
    // 0x585ac0: LoadField: r1 = r0->field_37
    //     0x585ac0: ldur            w1, [x0, #0x37]
    // 0x585ac4: DecompressPointer r1
    //     0x585ac4: add             x1, x1, HEAP, lsl #32
    // 0x585ac8: LoadField: r2 = r1->field_87
    //     0x585ac8: ldur            w2, [x1, #0x87]
    // 0x585acc: DecompressPointer r2
    //     0x585acc: add             x2, x2, HEAP, lsl #32
    // 0x585ad0: LoadField: r1 = r2->field_3f
    //     0x585ad0: ldur            w1, [x2, #0x3f]
    // 0x585ad4: DecompressPointer r1
    //     0x585ad4: add             x1, x1, HEAP, lsl #32
    // 0x585ad8: LoadField: r2 = r0->field_3b
    //     0x585ad8: ldur            w2, [x0, #0x3b]
    // 0x585adc: DecompressPointer r2
    //     0x585adc: add             x2, x2, HEAP, lsl #32
    // 0x585ae0: LoadField: r3 = r2->field_7f
    //     0x585ae0: ldur            w3, [x2, #0x7f]
    // 0x585ae4: DecompressPointer r3
    //     0x585ae4: add             x3, x3, HEAP, lsl #32
    // 0x585ae8: str             x3, [SP]
    // 0x585aec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x585aec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x585af0: ldr             x4, [x4, #0x220]
    // 0x585af4: r0 = copyWith()
    //     0x585af4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x585af8: r1 = <TextStyle?>
    //     0x585af8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x585afc: ldr             x1, [x1, #0x3d8]
    // 0x585b00: stur            x0, [fp, #-0x20]
    // 0x585b04: r0 = WidgetStatePropertyAll()
    //     0x585b04: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x585b08: mov             x1, x0
    // 0x585b0c: ldur            x0, [fp, #-0x20]
    // 0x585b10: StoreField: r1->field_b = r0
    //     0x585b10: stur            w0, [x1, #0xb]
    // 0x585b14: ldur            x3, [fp, #-8]
    // 0x585b18: r0 = LoadClassIdInstr(r1)
    //     0x585b18: ldur            x0, [x1, #-1]
    //     0x585b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x585b20: r2 = _ConstSet len:1
    //     0x585b20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afa0] Set<WidgetState>(1)
    //     0x585b24: ldr             x2, [x2, #0xfa0]
    // 0x585b28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x585b28: sub             lr, x0, #0xfff
    //     0x585b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x585b30: blr             lr
    // 0x585b34: mov             x1, x0
    // 0x585b38: ldur            x0, [fp, #-8]
    // 0x585b3c: stur            x1, [fp, #-0x20]
    // 0x585b40: cmp             x0, #0xa97
    // 0x585b44: b.ne            #0x585b60
    // 0x585b48: ldur            x2, [fp, #-0x10]
    // 0x585b4c: LoadField: r3 = r2->field_23
    //     0x585b4c: ldur            w3, [x2, #0x23]
    // 0x585b50: DecompressPointer r3
    //     0x585b50: add             x3, x3, HEAP, lsl #32
    // 0x585b54: mov             x1, x3
    // 0x585b58: mov             x3, x0
    // 0x585b5c: b               #0x585c10
    // 0x585b60: ldur            x2, [fp, #-0x10]
    // 0x585b64: cmp             x0, #0xa98
    // 0x585b68: b.ne            #0x585bb4
    // 0x585b6c: r1 = 1
    //     0x585b6c: movz            x1, #0x1
    // 0x585b70: r0 = AllocateContext()
    //     0x585b70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x585b74: mov             x1, x0
    // 0x585b78: ldur            x0, [fp, #-0x10]
    // 0x585b7c: StoreField: r1->field_f = r0
    //     0x585b7c: stur            w0, [x1, #0xf]
    // 0x585b80: mov             x3, x1
    // 0x585b84: r1 = Function '<anonymous closure>':.
    //     0x585b84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] AnonymousClosure: (0x585e28), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x585b88: ldr             x1, [x1, #0x360]
    // 0x585b8c: r2 = 64
    //     0x585b8c: movz            x2, #0x40
    // 0x585b90: r0 = AllocateClosure1()
    //     0x585b90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x585b94: r16 = <TextStyle?>
    //     0x585b94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x585b98: ldr             x16, [x16, #0x3d8]
    // 0x585b9c: stp             x0, x16, [SP]
    // 0x585ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x585ba0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x585ba4: r0 = resolveWith()
    //     0x585ba4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x585ba8: mov             x1, x0
    // 0x585bac: ldur            x3, [fp, #-8]
    // 0x585bb0: b               #0x585c10
    // 0x585bb4: mov             x0, x2
    // 0x585bb8: LoadField: r1 = r0->field_37
    //     0x585bb8: ldur            w1, [x0, #0x37]
    // 0x585bbc: DecompressPointer r1
    //     0x585bbc: add             x1, x1, HEAP, lsl #32
    // 0x585bc0: LoadField: r2 = r1->field_87
    //     0x585bc0: ldur            w2, [x1, #0x87]
    // 0x585bc4: DecompressPointer r2
    //     0x585bc4: add             x2, x2, HEAP, lsl #32
    // 0x585bc8: LoadField: r1 = r2->field_3f
    //     0x585bc8: ldur            w1, [x2, #0x3f]
    // 0x585bcc: DecompressPointer r1
    //     0x585bcc: add             x1, x1, HEAP, lsl #32
    // 0x585bd0: LoadField: r2 = r0->field_3b
    //     0x585bd0: ldur            w2, [x0, #0x3b]
    // 0x585bd4: DecompressPointer r2
    //     0x585bd4: add             x2, x2, HEAP, lsl #32
    // 0x585bd8: LoadField: r3 = r2->field_7f
    //     0x585bd8: ldur            w3, [x2, #0x7f]
    // 0x585bdc: DecompressPointer r3
    //     0x585bdc: add             x3, x3, HEAP, lsl #32
    // 0x585be0: str             x3, [SP]
    // 0x585be4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x585be4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x585be8: ldr             x4, [x4, #0x220]
    // 0x585bec: r0 = copyWith()
    //     0x585bec: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x585bf0: r1 = <TextStyle?>
    //     0x585bf0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x585bf4: ldr             x1, [x1, #0x3d8]
    // 0x585bf8: stur            x0, [fp, #-0x28]
    // 0x585bfc: r0 = WidgetStatePropertyAll()
    //     0x585bfc: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x585c00: mov             x1, x0
    // 0x585c04: ldur            x0, [fp, #-0x28]
    // 0x585c08: StoreField: r1->field_b = r0
    //     0x585c08: stur            w0, [x1, #0xb]
    // 0x585c0c: ldur            x3, [fp, #-8]
    // 0x585c10: r0 = LoadClassIdInstr(r1)
    //     0x585c10: ldur            x0, [x1, #-1]
    //     0x585c14: ubfx            x0, x0, #0xc, #0x14
    // 0x585c18: r2 = _ConstSet len:0
    //     0x585c18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x585c1c: ldr             x2, [x2, #0x270]
    // 0x585c20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x585c20: sub             lr, x0, #0xfff
    //     0x585c24: ldr             lr, [x21, lr, lsl #3]
    //     0x585c28: blr             lr
    // 0x585c2c: mov             x1, x0
    // 0x585c30: ldur            x0, [fp, #-8]
    // 0x585c34: stur            x1, [fp, #-0x28]
    // 0x585c38: cmp             x0, #0xa97
    // 0x585c3c: b.ne            #0x585c54
    // 0x585c40: ldur            x2, [fp, #-0x10]
    // 0x585c44: LoadField: r0 = r2->field_23
    //     0x585c44: ldur            w0, [x2, #0x23]
    // 0x585c48: DecompressPointer r0
    //     0x585c48: add             x0, x0, HEAP, lsl #32
    // 0x585c4c: mov             x1, x0
    // 0x585c50: b               #0x585cfc
    // 0x585c54: ldur            x2, [fp, #-0x10]
    // 0x585c58: cmp             x0, #0xa98
    // 0x585c5c: b.ne            #0x585ca4
    // 0x585c60: r1 = 1
    //     0x585c60: movz            x1, #0x1
    // 0x585c64: r0 = AllocateContext()
    //     0x585c64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x585c68: mov             x1, x0
    // 0x585c6c: ldur            x0, [fp, #-0x10]
    // 0x585c70: StoreField: r1->field_f = r0
    //     0x585c70: stur            w0, [x1, #0xf]
    // 0x585c74: mov             x3, x1
    // 0x585c78: r1 = Function '<anonymous closure>':.
    //     0x585c78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] AnonymousClosure: (0x585e28), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x585c7c: ldr             x1, [x1, #0x360]
    // 0x585c80: r2 = 64
    //     0x585c80: movz            x2, #0x40
    // 0x585c84: r0 = AllocateClosure1()
    //     0x585c84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x585c88: r16 = <TextStyle?>
    //     0x585c88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x585c8c: ldr             x16, [x16, #0x3d8]
    // 0x585c90: stp             x0, x16, [SP]
    // 0x585c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x585c94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x585c98: r0 = resolveWith()
    //     0x585c98: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x585c9c: mov             x1, x0
    // 0x585ca0: b               #0x585cfc
    // 0x585ca4: mov             x0, x2
    // 0x585ca8: LoadField: r1 = r0->field_37
    //     0x585ca8: ldur            w1, [x0, #0x37]
    // 0x585cac: DecompressPointer r1
    //     0x585cac: add             x1, x1, HEAP, lsl #32
    // 0x585cb0: LoadField: r2 = r1->field_87
    //     0x585cb0: ldur            w2, [x1, #0x87]
    // 0x585cb4: DecompressPointer r2
    //     0x585cb4: add             x2, x2, HEAP, lsl #32
    // 0x585cb8: LoadField: r1 = r2->field_3f
    //     0x585cb8: ldur            w1, [x2, #0x3f]
    // 0x585cbc: DecompressPointer r1
    //     0x585cbc: add             x1, x1, HEAP, lsl #32
    // 0x585cc0: LoadField: r2 = r0->field_3b
    //     0x585cc0: ldur            w2, [x0, #0x3b]
    // 0x585cc4: DecompressPointer r2
    //     0x585cc4: add             x2, x2, HEAP, lsl #32
    // 0x585cc8: LoadField: r0 = r2->field_7f
    //     0x585cc8: ldur            w0, [x2, #0x7f]
    // 0x585ccc: DecompressPointer r0
    //     0x585ccc: add             x0, x0, HEAP, lsl #32
    // 0x585cd0: str             x0, [SP]
    // 0x585cd4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x585cd4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x585cd8: ldr             x4, [x4, #0x220]
    // 0x585cdc: r0 = copyWith()
    //     0x585cdc: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x585ce0: r1 = <TextStyle?>
    //     0x585ce0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x585ce4: ldr             x1, [x1, #0x3d8]
    // 0x585ce8: stur            x0, [fp, #-0x10]
    // 0x585cec: r0 = WidgetStatePropertyAll()
    //     0x585cec: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x585cf0: mov             x1, x0
    // 0x585cf4: ldur            x0, [fp, #-0x10]
    // 0x585cf8: StoreField: r1->field_b = r0
    //     0x585cf8: stur            w0, [x1, #0xb]
    // 0x585cfc: ldur            x3, [fp, #-0x18]
    // 0x585d00: r0 = LoadClassIdInstr(r1)
    //     0x585d00: ldur            x0, [x1, #-1]
    //     0x585d04: ubfx            x0, x0, #0xc, #0x14
    // 0x585d08: r2 = _ConstSet len:1
    //     0x585d08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afa8] Set<WidgetState>(1)
    //     0x585d0c: ldr             x2, [x2, #0xfa8]
    // 0x585d10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x585d10: sub             lr, x0, #0xfff
    //     0x585d14: ldr             lr, [x21, lr, lsl #3]
    //     0x585d18: blr             lr
    // 0x585d1c: ldur            x0, [fp, #-0x18]
    // 0x585d20: LoadField: r1 = r0->field_1f
    //     0x585d20: ldur            w1, [x0, #0x1f]
    // 0x585d24: DecompressPointer r1
    //     0x585d24: add             x1, x1, HEAP, lsl #32
    // 0x585d28: r0 = isForwardOrCompleted()
    //     0x585d28: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x585d2c: tbnz            w0, #4, #0x585d38
    // 0x585d30: ldur            x1, [fp, #-0x20]
    // 0x585d34: b               #0x585d3c
    // 0x585d38: ldur            x1, [fp, #-0x28]
    // 0x585d3c: ldur            x0, [fp, #-0x18]
    // 0x585d40: stur            x1, [fp, #-0x20]
    // 0x585d44: LoadField: r2 = r0->field_f
    //     0x585d44: ldur            w2, [x0, #0xf]
    // 0x585d48: DecompressPointer r2
    //     0x585d48: add             x2, x2, HEAP, lsl #32
    // 0x585d4c: LoadField: r0 = r2->field_13
    //     0x585d4c: ldur            w0, [x2, #0x13]
    // 0x585d50: DecompressPointer r0
    //     0x585d50: add             x0, x0, HEAP, lsl #32
    // 0x585d54: stur            x0, [fp, #-0x10]
    // 0x585d58: r0 = Text()
    //     0x585d58: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x585d5c: mov             x1, x0
    // 0x585d60: ldur            x0, [fp, #-0x10]
    // 0x585d64: StoreField: r1->field_b = r0
    //     0x585d64: stur            w0, [x1, #0xb]
    // 0x585d68: ldur            x0, [fp, #-0x20]
    // 0x585d6c: StoreField: r1->field_13 = r0
    //     0x585d6c: stur            w0, [x1, #0x13]
    // 0x585d70: d0 = 1.300000
    //     0x585d70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x585d74: ldr             d0, [x17, #0xfb0]
    // 0x585d78: r0 = withClampedTextScaling()
    //     0x585d78: bl              #0x57dda4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x585d7c: stur            x0, [fp, #-0x10]
    // 0x585d80: r0 = Padding()
    //     0x585d80: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x585d84: r1 = Instance_EdgeInsets
    //     0x585d84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x585d88: ldr             x1, [x1, #0x388]
    // 0x585d8c: StoreField: r0->field_f = r1
    //     0x585d8c: stur            w1, [x0, #0xf]
    // 0x585d90: ldur            x1, [fp, #-0x10]
    // 0x585d94: StoreField: r0->field_b = r1
    //     0x585d94: stur            w1, [x0, #0xb]
    // 0x585d98: LeaveFrame
    //     0x585d98: mov             SP, fp
    //     0x585d9c: ldp             fp, lr, [SP], #0x10
    // 0x585da0: ret
    //     0x585da0: ret             
    // 0x585da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585da4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585da8: b               #0x585a3c
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x58607c, size: 0x528
    // 0x58607c: EnterFrame
    //     0x58607c: stp             fp, lr, [SP, #-0x10]!
    //     0x586080: mov             fp, SP
    // 0x586084: AllocStack(0x50)
    //     0x586084: sub             SP, SP, #0x50
    // 0x586088: SetupParameters([dynamic _ /* r0 */])
    //     0x586088: ldr             x0, [fp, #0x18]
    // 0x58608c: LoadField: r1 = r0->field_1f
    //     0x58608c: ldur            w1, [x0, #0x1f]
    // 0x586090: DecompressPointer r1
    //     0x586090: add             x1, x1, HEAP, lsl #32
    // 0x586094: stur            x1, [fp, #-8]
    // 0x586098: CheckStackOverflow
    //     0x586098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58609c: cmp             SP, x16
    //     0x5860a0: b.ls            #0x58658c
    // 0x5860a4: r1 = 2
    //     0x5860a4: movz            x1, #0x2
    // 0x5860a8: r0 = AllocateContext()
    //     0x5860a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5860ac: mov             x1, x0
    // 0x5860b0: ldur            x0, [fp, #-8]
    // 0x5860b4: stur            x1, [fp, #-0x20]
    // 0x5860b8: StoreField: r1->field_b = r0
    //     0x5860b8: stur            w0, [x1, #0xb]
    // 0x5860bc: LoadField: r2 = r0->field_1b
    //     0x5860bc: ldur            w2, [x0, #0x1b]
    // 0x5860c0: DecompressPointer r2
    //     0x5860c0: add             x2, x2, HEAP, lsl #32
    // 0x5860c4: stur            x2, [fp, #-0x18]
    // 0x5860c8: r3 = LoadClassIdInstr(r2)
    //     0x5860c8: ldur            x3, [x2, #-1]
    //     0x5860cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5860d0: stur            x3, [fp, #-0x10]
    // 0x5860d4: cmp             x3, #0xa97
    // 0x5860d8: b.ne            #0x5860ec
    // 0x5860dc: LoadField: r4 = r2->field_27
    //     0x5860dc: ldur            w4, [x2, #0x27]
    // 0x5860e0: DecompressPointer r4
    //     0x5860e0: add             x4, x4, HEAP, lsl #32
    // 0x5860e4: mov             x1, x4
    // 0x5860e8: b               #0x586190
    // 0x5860ec: cmp             x3, #0xa98
    // 0x5860f0: b.ne            #0x58613c
    // 0x5860f4: r1 = 1
    //     0x5860f4: movz            x1, #0x1
    // 0x5860f8: r0 = AllocateContext()
    //     0x5860f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5860fc: mov             x1, x0
    // 0x586100: ldur            x0, [fp, #-0x18]
    // 0x586104: StoreField: r1->field_f = r0
    //     0x586104: stur            w0, [x1, #0xf]
    // 0x586108: mov             x3, x1
    // 0x58610c: r1 = Function '<anonymous closure>':.
    //     0x58610c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] AnonymousClosure: (0x586660), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x586110: ldr             x1, [x1, #0x368]
    // 0x586114: r2 = 64
    //     0x586114: movz            x2, #0x40
    // 0x586118: r0 = AllocateClosure1()
    //     0x586118: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58611c: r16 = <IconThemeData?>
    //     0x58611c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] TypeArguments: <IconThemeData?>
    //     0x586120: ldr             x16, [x16, #0x370]
    // 0x586124: stp             x0, x16, [SP]
    // 0x586128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x586128: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58612c: r0 = resolveWith()
    //     0x58612c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x586130: mov             x1, x0
    // 0x586134: ldur            x3, [fp, #-0x10]
    // 0x586138: b               #0x586190
    // 0x58613c: mov             x0, x2
    // 0x586140: LoadField: r1 = r0->field_3b
    //     0x586140: ldur            w1, [x0, #0x3b]
    // 0x586144: DecompressPointer r1
    //     0x586144: add             x1, x1, HEAP, lsl #32
    // 0x586148: LoadField: r2 = r1->field_7f
    //     0x586148: ldur            w2, [x1, #0x7f]
    // 0x58614c: DecompressPointer r2
    //     0x58614c: add             x2, x2, HEAP, lsl #32
    // 0x586150: stur            x2, [fp, #-0x28]
    // 0x586154: r0 = IconThemeData()
    //     0x586154: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x586158: mov             x2, x0
    // 0x58615c: r0 = 24.000000
    //     0x58615c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x586160: ldr             x0, [x0, #0x378]
    // 0x586164: stur            x2, [fp, #-0x30]
    // 0x586168: StoreField: r2->field_7 = r0
    //     0x586168: stur            w0, [x2, #7]
    // 0x58616c: ldur            x1, [fp, #-0x28]
    // 0x586170: StoreField: r2->field_1b = r1
    //     0x586170: stur            w1, [x2, #0x1b]
    // 0x586174: r1 = <IconThemeData>
    //     0x586174: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] TypeArguments: <IconThemeData>
    //     0x586178: ldr             x1, [x1, #0x380]
    // 0x58617c: r0 = WidgetStatePropertyAll()
    //     0x58617c: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x586180: mov             x1, x0
    // 0x586184: ldur            x0, [fp, #-0x30]
    // 0x586188: StoreField: r1->field_b = r0
    //     0x586188: stur            w0, [x1, #0xb]
    // 0x58618c: ldur            x3, [fp, #-0x10]
    // 0x586190: r0 = LoadClassIdInstr(r1)
    //     0x586190: ldur            x0, [x1, #-1]
    //     0x586194: ubfx            x0, x0, #0xc, #0x14
    // 0x586198: r2 = _ConstSet len:1
    //     0x586198: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afa0] Set<WidgetState>(1)
    //     0x58619c: ldr             x2, [x2, #0xfa0]
    // 0x5861a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5861a0: sub             lr, x0, #0xfff
    //     0x5861a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5861a8: blr             lr
    // 0x5861ac: stur            x0, [fp, #-0x28]
    // 0x5861b0: cmp             w0, NULL
    // 0x5861b4: b.eq            #0x586594
    // 0x5861b8: ldur            x1, [fp, #-0x10]
    // 0x5861bc: cmp             x1, #0xa97
    // 0x5861c0: b.ne            #0x5861e0
    // 0x5861c4: ldur            x2, [fp, #-0x18]
    // 0x5861c8: LoadField: r3 = r2->field_27
    //     0x5861c8: ldur            w3, [x2, #0x27]
    // 0x5861cc: DecompressPointer r3
    //     0x5861cc: add             x3, x3, HEAP, lsl #32
    // 0x5861d0: mov             x16, x1
    // 0x5861d4: mov             x1, x3
    // 0x5861d8: mov             x3, x16
    // 0x5861dc: b               #0x586288
    // 0x5861e0: ldur            x2, [fp, #-0x18]
    // 0x5861e4: cmp             x1, #0xa98
    // 0x5861e8: b.ne            #0x586234
    // 0x5861ec: r1 = 1
    //     0x5861ec: movz            x1, #0x1
    // 0x5861f0: r0 = AllocateContext()
    //     0x5861f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5861f4: mov             x1, x0
    // 0x5861f8: ldur            x0, [fp, #-0x18]
    // 0x5861fc: StoreField: r1->field_f = r0
    //     0x5861fc: stur            w0, [x1, #0xf]
    // 0x586200: mov             x3, x1
    // 0x586204: r1 = Function '<anonymous closure>':.
    //     0x586204: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] AnonymousClosure: (0x586660), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x586208: ldr             x1, [x1, #0x368]
    // 0x58620c: r2 = 64
    //     0x58620c: movz            x2, #0x40
    // 0x586210: r0 = AllocateClosure1()
    //     0x586210: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x586214: r16 = <IconThemeData?>
    //     0x586214: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] TypeArguments: <IconThemeData?>
    //     0x586218: ldr             x16, [x16, #0x370]
    // 0x58621c: stp             x0, x16, [SP]
    // 0x586220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x586220: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x586224: r0 = resolveWith()
    //     0x586224: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x586228: mov             x1, x0
    // 0x58622c: ldur            x3, [fp, #-0x10]
    // 0x586230: b               #0x586288
    // 0x586234: mov             x0, x2
    // 0x586238: LoadField: r1 = r0->field_3b
    //     0x586238: ldur            w1, [x0, #0x3b]
    // 0x58623c: DecompressPointer r1
    //     0x58623c: add             x1, x1, HEAP, lsl #32
    // 0x586240: LoadField: r2 = r1->field_7f
    //     0x586240: ldur            w2, [x1, #0x7f]
    // 0x586244: DecompressPointer r2
    //     0x586244: add             x2, x2, HEAP, lsl #32
    // 0x586248: stur            x2, [fp, #-0x30]
    // 0x58624c: r0 = IconThemeData()
    //     0x58624c: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x586250: mov             x2, x0
    // 0x586254: r0 = 24.000000
    //     0x586254: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x586258: ldr             x0, [x0, #0x378]
    // 0x58625c: stur            x2, [fp, #-0x38]
    // 0x586260: StoreField: r2->field_7 = r0
    //     0x586260: stur            w0, [x2, #7]
    // 0x586264: ldur            x1, [fp, #-0x30]
    // 0x586268: StoreField: r2->field_1b = r1
    //     0x586268: stur            w1, [x2, #0x1b]
    // 0x58626c: r1 = <IconThemeData>
    //     0x58626c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] TypeArguments: <IconThemeData>
    //     0x586270: ldr             x1, [x1, #0x380]
    // 0x586274: r0 = WidgetStatePropertyAll()
    //     0x586274: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x586278: mov             x1, x0
    // 0x58627c: ldur            x0, [fp, #-0x38]
    // 0x586280: StoreField: r1->field_b = r0
    //     0x586280: stur            w0, [x1, #0xb]
    // 0x586284: ldur            x3, [fp, #-0x10]
    // 0x586288: r0 = LoadClassIdInstr(r1)
    //     0x586288: ldur            x0, [x1, #-1]
    //     0x58628c: ubfx            x0, x0, #0xc, #0x14
    // 0x586290: r2 = _ConstSet len:0
    //     0x586290: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x586294: ldr             x2, [x2, #0x270]
    // 0x586298: r0 = GDT[cid_x0 + -0xfff]()
    //     0x586298: sub             lr, x0, #0xfff
    //     0x58629c: ldr             lr, [x21, lr, lsl #3]
    //     0x5862a0: blr             lr
    // 0x5862a4: stur            x0, [fp, #-0x30]
    // 0x5862a8: cmp             w0, NULL
    // 0x5862ac: b.eq            #0x586598
    // 0x5862b0: ldur            x1, [fp, #-0x10]
    // 0x5862b4: cmp             x1, #0xa97
    // 0x5862b8: b.ne            #0x5862d0
    // 0x5862bc: ldur            x2, [fp, #-0x18]
    // 0x5862c0: LoadField: r3 = r2->field_27
    //     0x5862c0: ldur            w3, [x2, #0x27]
    // 0x5862c4: DecompressPointer r3
    //     0x5862c4: add             x3, x3, HEAP, lsl #32
    // 0x5862c8: mov             x1, x3
    // 0x5862cc: b               #0x586370
    // 0x5862d0: ldur            x2, [fp, #-0x18]
    // 0x5862d4: cmp             x1, #0xa98
    // 0x5862d8: b.ne            #0x586320
    // 0x5862dc: r1 = 1
    //     0x5862dc: movz            x1, #0x1
    // 0x5862e0: r0 = AllocateContext()
    //     0x5862e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5862e4: mov             x1, x0
    // 0x5862e8: ldur            x0, [fp, #-0x18]
    // 0x5862ec: StoreField: r1->field_f = r0
    //     0x5862ec: stur            w0, [x1, #0xf]
    // 0x5862f0: mov             x3, x1
    // 0x5862f4: r1 = Function '<anonymous closure>':.
    //     0x5862f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] AnonymousClosure: (0x586660), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x5862f8: ldr             x1, [x1, #0x368]
    // 0x5862fc: r2 = 64
    //     0x5862fc: movz            x2, #0x40
    // 0x586300: r0 = AllocateClosure1()
    //     0x586300: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x586304: r16 = <IconThemeData?>
    //     0x586304: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] TypeArguments: <IconThemeData?>
    //     0x586308: ldr             x16, [x16, #0x370]
    // 0x58630c: stp             x0, x16, [SP]
    // 0x586310: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x586310: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x586314: r0 = resolveWith()
    //     0x586314: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x586318: mov             x1, x0
    // 0x58631c: b               #0x586370
    // 0x586320: mov             x0, x2
    // 0x586324: LoadField: r1 = r0->field_3b
    //     0x586324: ldur            w1, [x0, #0x3b]
    // 0x586328: DecompressPointer r1
    //     0x586328: add             x1, x1, HEAP, lsl #32
    // 0x58632c: LoadField: r2 = r1->field_7f
    //     0x58632c: ldur            w2, [x1, #0x7f]
    // 0x586330: DecompressPointer r2
    //     0x586330: add             x2, x2, HEAP, lsl #32
    // 0x586334: stur            x2, [fp, #-0x38]
    // 0x586338: r0 = IconThemeData()
    //     0x586338: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x58633c: mov             x2, x0
    // 0x586340: r0 = 24.000000
    //     0x586340: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x586344: ldr             x0, [x0, #0x378]
    // 0x586348: stur            x2, [fp, #-0x40]
    // 0x58634c: StoreField: r2->field_7 = r0
    //     0x58634c: stur            w0, [x2, #7]
    // 0x586350: ldur            x0, [fp, #-0x38]
    // 0x586354: StoreField: r2->field_1b = r0
    //     0x586354: stur            w0, [x2, #0x1b]
    // 0x586358: r1 = <IconThemeData>
    //     0x586358: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] TypeArguments: <IconThemeData>
    //     0x58635c: ldr             x1, [x1, #0x380]
    // 0x586360: r0 = WidgetStatePropertyAll()
    //     0x586360: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x586364: mov             x1, x0
    // 0x586368: ldur            x0, [fp, #-0x40]
    // 0x58636c: StoreField: r1->field_b = r0
    //     0x58636c: stur            w0, [x1, #0xb]
    // 0x586370: ldur            x3, [fp, #-8]
    // 0x586374: ldur            x4, [fp, #-0x20]
    // 0x586378: r0 = LoadClassIdInstr(r1)
    //     0x586378: ldur            x0, [x1, #-1]
    //     0x58637c: ubfx            x0, x0, #0xc, #0x14
    // 0x586380: r2 = _ConstSet len:1
    //     0x586380: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afa8] Set<WidgetState>(1)
    //     0x586384: ldr             x2, [x2, #0xfa8]
    // 0x586388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x586388: sub             lr, x0, #0xfff
    //     0x58638c: ldr             lr, [x21, lr, lsl #3]
    //     0x586390: blr             lr
    // 0x586394: cmp             w0, NULL
    // 0x586398: b.eq            #0x58659c
    // 0x58639c: ldur            x0, [fp, #-8]
    // 0x5863a0: LoadField: r1 = r0->field_f
    //     0x5863a0: ldur            w1, [x0, #0xf]
    // 0x5863a4: DecompressPointer r1
    //     0x5863a4: add             x1, x1, HEAP, lsl #32
    // 0x5863a8: LoadField: r2 = r1->field_f
    //     0x5863a8: ldur            w2, [x1, #0xf]
    // 0x5863ac: DecompressPointer r2
    //     0x5863ac: add             x2, x2, HEAP, lsl #32
    // 0x5863b0: mov             x1, x2
    // 0x5863b4: ldur            x2, [fp, #-0x28]
    // 0x5863b8: r0 = merge()
    //     0x5863b8: bl              #0x57a33c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5863bc: ldur            x3, [fp, #-0x20]
    // 0x5863c0: StoreField: r3->field_f = r0
    //     0x5863c0: stur            w0, [x3, #0xf]
    //     0x5863c4: ldurb           w16, [x3, #-1]
    //     0x5863c8: ldurb           w17, [x0, #-1]
    //     0x5863cc: and             x16, x17, x16, lsr #2
    //     0x5863d0: tst             x16, HEAP, lsr #32
    //     0x5863d4: b.eq            #0x5863dc
    //     0x5863d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5863dc: ldur            x0, [fp, #-8]
    // 0x5863e0: LoadField: r1 = r0->field_f
    //     0x5863e0: ldur            w1, [x0, #0xf]
    // 0x5863e4: DecompressPointer r1
    //     0x5863e4: add             x1, x1, HEAP, lsl #32
    // 0x5863e8: LoadField: r2 = r1->field_b
    //     0x5863e8: ldur            w2, [x1, #0xb]
    // 0x5863ec: DecompressPointer r2
    //     0x5863ec: add             x2, x2, HEAP, lsl #32
    // 0x5863f0: mov             x1, x2
    // 0x5863f4: ldur            x2, [fp, #-0x30]
    // 0x5863f8: r0 = merge()
    //     0x5863f8: bl              #0x57a33c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5863fc: ldur            x3, [fp, #-0x20]
    // 0x586400: StoreField: r3->field_13 = r0
    //     0x586400: stur            w0, [x3, #0x13]
    //     0x586404: ldurb           w16, [x3, #-1]
    //     0x586408: ldurb           w17, [x0, #-1]
    //     0x58640c: and             x16, x17, x16, lsr #2
    //     0x586410: tst             x16, HEAP, lsr #32
    //     0x586414: b.eq            #0x58641c
    //     0x586418: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58641c: ldur            x0, [fp, #-8]
    // 0x586420: LoadField: r1 = r0->field_13
    //     0x586420: ldur            w1, [x0, #0x13]
    // 0x586424: DecompressPointer r1
    //     0x586424: add             x1, x1, HEAP, lsl #32
    // 0x586428: LoadField: r2 = r1->field_27
    //     0x586428: ldur            w2, [x1, #0x27]
    // 0x58642c: DecompressPointer r2
    //     0x58642c: add             x2, x2, HEAP, lsl #32
    // 0x586430: stur            x2, [fp, #-0x30]
    // 0x586434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x586434: ldur            w1, [x0, #0x17]
    // 0x586438: DecompressPointer r1
    //     0x586438: add             x1, x1, HEAP, lsl #32
    // 0x58643c: LoadField: r4 = r1->field_1f
    //     0x58643c: ldur            w4, [x1, #0x1f]
    // 0x586440: DecompressPointer r4
    //     0x586440: add             x4, x4, HEAP, lsl #32
    // 0x586444: cmp             w4, NULL
    // 0x586448: b.ne            #0x586488
    // 0x58644c: ldur            x1, [fp, #-0x10]
    // 0x586450: cmp             x1, #0xa97
    // 0x586454: b.eq            #0x58646c
    // 0x586458: cmp             x1, #0xa98
    // 0x58645c: b.ne            #0x58646c
    // 0x586460: r1 = Instance_StadiumBorder
    //     0x586460: add             x1, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x586464: ldr             x1, [x1, #0x358]
    // 0x586468: b               #0x58647c
    // 0x58646c: ldur            x1, [fp, #-0x18]
    // 0x586470: LoadField: r4 = r1->field_1f
    //     0x586470: ldur            w4, [x1, #0x1f]
    // 0x586474: DecompressPointer r4
    //     0x586474: add             x4, x4, HEAP, lsl #32
    // 0x586478: mov             x1, x4
    // 0x58647c: cmp             w1, NULL
    // 0x586480: b.eq            #0x5865a0
    // 0x586484: b               #0x58648c
    // 0x586488: mov             x1, x4
    // 0x58648c: stur            x1, [fp, #-0x28]
    // 0x586490: LoadField: r4 = r0->field_1f
    //     0x586490: ldur            w4, [x0, #0x1f]
    // 0x586494: DecompressPointer r4
    //     0x586494: add             x4, x4, HEAP, lsl #32
    // 0x586498: stur            x4, [fp, #-0x18]
    // 0x58649c: r0 = NavigationIndicator()
    //     0x58649c: bl              #0x5865dc  ; AllocateNavigationIndicatorStub -> NavigationIndicator (size=0x28)
    // 0x5864a0: mov             x2, x0
    // 0x5864a4: ldur            x0, [fp, #-0x18]
    // 0x5864a8: stur            x2, [fp, #-8]
    // 0x5864ac: StoreField: r2->field_b = r0
    //     0x5864ac: stur            w0, [x2, #0xb]
    // 0x5864b0: ldur            x1, [fp, #-0x30]
    // 0x5864b4: StoreField: r2->field_f = r1
    //     0x5864b4: stur            w1, [x2, #0xf]
    // 0x5864b8: d0 = 64.000000
    //     0x5864b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x5864bc: ldr             d0, [x17, #0xa08]
    // 0x5864c0: StoreField: r2->field_13 = d0
    //     0x5864c0: stur            d0, [x2, #0x13]
    // 0x5864c4: d0 = 32.000000
    //     0x5864c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x5864c8: ldr             d0, [x17, #0xc0]
    // 0x5864cc: StoreField: r2->field_1b = d0
    //     0x5864cc: stur            d0, [x2, #0x1b]
    // 0x5864d0: ldur            x1, [fp, #-0x28]
    // 0x5864d4: StoreField: r2->field_23 = r1
    //     0x5864d4: stur            w1, [x2, #0x23]
    // 0x5864d8: ldur            x3, [fp, #-0x20]
    // 0x5864dc: r1 = Function '<anonymous closure>':.
    //     0x5864dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc8] AnonymousClosure: (0x5865e8), in [package:flutter/src/material/navigation_bar.dart] NavigationDestination::build (0x585830)
    //     0x5864e0: ldr             x1, [x1, #0xfc8]
    // 0x5864e4: r2 = 64
    //     0x5864e4: movz            x2, #0x40
    // 0x5864e8: r0 = AllocateClosure1()
    //     0x5864e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5864ec: stur            x0, [fp, #-0x20]
    // 0x5864f0: r0 = _StatusTransitionWidgetBuilder()
    //     0x5864f0: bl              #0x5865b0  ; Allocate_StatusTransitionWidgetBuilderStub -> _StatusTransitionWidgetBuilder (size=0x18)
    // 0x5864f4: mov             x3, x0
    // 0x5864f8: ldur            x0, [fp, #-0x20]
    // 0x5864fc: stur            x3, [fp, #-0x28]
    // 0x586500: StoreField: r3->field_f = r0
    //     0x586500: stur            w0, [x3, #0xf]
    // 0x586504: ldur            x0, [fp, #-0x18]
    // 0x586508: StoreField: r3->field_b = r0
    //     0x586508: stur            w0, [x3, #0xb]
    // 0x58650c: r1 = Null
    //     0x58650c: mov             x1, NULL
    // 0x586510: r2 = 4
    //     0x586510: movz            x2, #0x4
    // 0x586514: r0 = AllocateArray()
    //     0x586514: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x586518: mov             x2, x0
    // 0x58651c: ldur            x0, [fp, #-8]
    // 0x586520: stur            x2, [fp, #-0x18]
    // 0x586524: StoreField: r2->field_f = r0
    //     0x586524: stur            w0, [x2, #0xf]
    // 0x586528: ldur            x0, [fp, #-0x28]
    // 0x58652c: StoreField: r2->field_13 = r0
    //     0x58652c: stur            w0, [x2, #0x13]
    // 0x586530: r1 = <Widget>
    //     0x586530: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x586534: r0 = AllocateGrowableArray()
    //     0x586534: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x586538: mov             x1, x0
    // 0x58653c: ldur            x0, [fp, #-0x18]
    // 0x586540: stur            x1, [fp, #-8]
    // 0x586544: StoreField: r1->field_f = r0
    //     0x586544: stur            w0, [x1, #0xf]
    // 0x586548: r0 = 4
    //     0x586548: movz            x0, #0x4
    // 0x58654c: StoreField: r1->field_b = r0
    //     0x58654c: stur            w0, [x1, #0xb]
    // 0x586550: r0 = Stack()
    //     0x586550: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x586554: r1 = Instance_Alignment
    //     0x586554: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x586558: ldr             x1, [x1, #0x9e0]
    // 0x58655c: StoreField: r0->field_f = r1
    //     0x58655c: stur            w1, [x0, #0xf]
    // 0x586560: r1 = Instance_StackFit
    //     0x586560: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x586564: ldr             x1, [x1, #0x9e8]
    // 0x586568: ArrayStore: r0[0] = r1  ; List_4
    //     0x586568: stur            w1, [x0, #0x17]
    // 0x58656c: r1 = Instance_Clip
    //     0x58656c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x586570: ldr             x1, [x1, #0x9f0]
    // 0x586574: StoreField: r0->field_1b = r1
    //     0x586574: stur            w1, [x0, #0x1b]
    // 0x586578: ldur            x1, [fp, #-8]
    // 0x58657c: StoreField: r0->field_b = r1
    //     0x58657c: stur            w1, [x0, #0xb]
    // 0x586580: LeaveFrame
    //     0x586580: mov             SP, fp
    //     0x586584: ldp             fp, lr, [SP], #0x10
    // 0x586588: ret
    //     0x586588: ret             
    // 0x58658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58658c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586590: b               #0x5860a4
    // 0x586594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586594: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586598: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58659c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58659c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5865a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5865a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5865e8, size: 0x78
    // 0x5865e8: EnterFrame
    //     0x5865e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5865ec: mov             fp, SP
    // 0x5865f0: AllocStack(0x8)
    //     0x5865f0: sub             SP, SP, #8
    // 0x5865f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5865f4: ldr             x0, [fp, #0x20]
    // 0x5865f8: LoadField: r2 = r0->field_1f
    //     0x5865f8: ldur            w2, [x0, #0x1f]
    // 0x5865fc: DecompressPointer r2
    //     0x5865fc: add             x2, x2, HEAP, lsl #32
    // 0x586600: stur            x2, [fp, #-8]
    // 0x586604: CheckStackOverflow
    //     0x586604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586608: cmp             SP, x16
    //     0x58660c: b.ls            #0x586658
    // 0x586610: LoadField: r0 = r2->field_b
    //     0x586610: ldur            w0, [x2, #0xb]
    // 0x586614: DecompressPointer r0
    //     0x586614: add             x0, x0, HEAP, lsl #32
    // 0x586618: LoadField: r1 = r0->field_1f
    //     0x586618: ldur            w1, [x0, #0x1f]
    // 0x58661c: DecompressPointer r1
    //     0x58661c: add             x1, x1, HEAP, lsl #32
    // 0x586620: r0 = isForwardOrCompleted()
    //     0x586620: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x586624: tbnz            w0, #4, #0x58663c
    // 0x586628: ldur            x1, [fp, #-8]
    // 0x58662c: LoadField: r2 = r1->field_f
    //     0x58662c: ldur            w2, [x1, #0xf]
    // 0x586630: DecompressPointer r2
    //     0x586630: add             x2, x2, HEAP, lsl #32
    // 0x586634: mov             x0, x2
    // 0x586638: b               #0x58664c
    // 0x58663c: ldur            x1, [fp, #-8]
    // 0x586640: LoadField: r2 = r1->field_13
    //     0x586640: ldur            w2, [x1, #0x13]
    // 0x586644: DecompressPointer r2
    //     0x586644: add             x2, x2, HEAP, lsl #32
    // 0x586648: mov             x0, x2
    // 0x58664c: LeaveFrame
    //     0x58664c: mov             SP, fp
    //     0x586650: ldp             fp, lr, [SP], #0x10
    // 0x586654: ret
    //     0x586654: ret             
    // 0x586658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58665c: b               #0x586610
  }
}

// class id: 3090, size: 0x54, field offset: 0xc
class NavigationBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x584f7c, size: 0x4d8
    // 0x584f7c: EnterFrame
    //     0x584f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x584f80: mov             fp, SP
    // 0x584f84: AllocStack(0x188)
    //     0x584f84: sub             SP, SP, #0x188
    // 0x584f88: SetupParameters(NavigationBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x584f88: mov             x0, x1
    //     0x584f8c: stur            x1, [fp, #-8]
    //     0x584f90: mov             x1, x2
    //     0x584f94: stur            x2, [fp, #-0x10]
    // 0x584f98: CheckStackOverflow
    //     0x584f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584f9c: cmp             SP, x16
    //     0x584fa0: b.ls            #0x585440
    // 0x584fa4: r1 = 1
    //     0x584fa4: movz            x1, #0x1
    // 0x584fa8: r0 = AllocateContext()
    //     0x584fa8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x584fac: mov             x2, x0
    // 0x584fb0: ldur            x0, [fp, #-8]
    // 0x584fb4: stur            x2, [fp, #-0x18]
    // 0x584fb8: StoreField: r2->field_f = r0
    //     0x584fb8: stur            w0, [x2, #0xf]
    // 0x584fbc: ldur            x1, [fp, #-0x10]
    // 0x584fc0: r0 = _defaultsFor()
    //     0x584fc0: bl              #0x5854f0  ; [package:flutter/src/material/navigation_bar.dart] ::_defaultsFor
    // 0x584fc4: ldur            x1, [fp, #-0x10]
    // 0x584fc8: stur            x0, [fp, #-0x10]
    // 0x584fcc: r0 = of()
    //     0x584fcc: bl              #0x585498  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarTheme::of
    // 0x584fd0: LoadField: r1 = r0->field_f
    //     0x584fd0: ldur            w1, [x0, #0xf]
    // 0x584fd4: DecompressPointer r1
    //     0x584fd4: add             x1, x1, HEAP, lsl #32
    // 0x584fd8: cmp             w1, NULL
    // 0x584fdc: b.ne            #0x584ffc
    // 0x584fe0: ldur            x0, [fp, #-0x10]
    // 0x584fe4: LoadField: r1 = r0->field_f
    //     0x584fe4: ldur            w1, [x0, #0xf]
    // 0x584fe8: DecompressPointer r1
    //     0x584fe8: add             x1, x1, HEAP, lsl #32
    // 0x584fec: cmp             w1, NULL
    // 0x584ff0: b.eq            #0x585448
    // 0x584ff4: LoadField: d0 = r1->field_7
    //     0x584ff4: ldur            d0, [x1, #7]
    // 0x584ff8: b               #0x585004
    // 0x584ffc: ldur            x0, [fp, #-0x10]
    // 0x585000: LoadField: d0 = r1->field_7
    //     0x585000: ldur            d0, [x1, #7]
    // 0x585004: stur            d0, [fp, #-0x58]
    // 0x585008: r1 = LoadClassIdInstr(r0)
    //     0x585008: ldur            x1, [x0, #-1]
    //     0x58500c: ubfx            x1, x1, #0xc, #0x14
    // 0x585010: cmp             x1, #0xa97
    // 0x585014: b.eq            #0x58502c
    // 0x585018: cmp             x1, #0xa98
    // 0x58501c: b.ne            #0x58502c
    // 0x585020: r2 = Instance_Color
    //     0x585020: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x585024: ldr             x2, [x2, #0xc80]
    // 0x585028: b               #0x585034
    // 0x58502c: LoadField: r2 = r0->field_13
    //     0x58502c: ldur            w2, [x0, #0x13]
    // 0x585030: DecompressPointer r2
    //     0x585030: add             x2, x2, HEAP, lsl #32
    // 0x585034: stur            x2, [fp, #-0x20]
    // 0x585038: cmp             x1, #0xa97
    // 0x58503c: b.eq            #0x585054
    // 0x585040: cmp             x1, #0xa98
    // 0x585044: b.ne            #0x585054
    // 0x585048: r3 = Instance_Color
    //     0x585048: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x58504c: ldr             x3, [x3, #0xc80]
    // 0x585050: b               #0x585060
    // 0x585054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x585054: ldur            w1, [x0, #0x17]
    // 0x585058: DecompressPointer r1
    //     0x585058: add             x1, x1, HEAP, lsl #32
    // 0x58505c: mov             x3, x1
    // 0x585060: ldur            x0, [fp, #-8]
    // 0x585064: ldur            x1, [fp, #-0x18]
    // 0x585068: stur            x3, [fp, #-0x10]
    // 0x58506c: r16 = <Widget>
    //     0x58506c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x585070: stp             xzr, x16, [SP]
    // 0x585074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x585074: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x585078: r0 = _GrowableList()
    //     0x585078: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58507c: stur            x0, [fp, #-0x28]
    // 0x585080: r1 = 1
    //     0x585080: movz            x1, #0x1
    // 0x585084: r0 = AllocateContext()
    //     0x585084: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x585088: mov             x1, x0
    // 0x58508c: ldur            x0, [fp, #-0x18]
    // 0x585090: StoreField: r1->field_b = r0
    //     0x585090: stur            w0, [x1, #0xb]
    // 0x585094: StoreField: r1->field_f = rZR
    //     0x585094: stur            wzr, [x1, #0xf]
    // 0x585098: ldur            x0, [fp, #-8]
    // 0x58509c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58509c: ldur            w2, [x0, #0x17]
    // 0x5850a0: DecompressPointer r2
    //     0x5850a0: add             x2, x2, HEAP, lsl #32
    // 0x5850a4: stur            x2, [fp, #-0x38]
    // 0x5850a8: LoadField: r3 = r0->field_f
    //     0x5850a8: ldur            x3, [x0, #0xf]
    // 0x5850ac: stur            x3, [fp, #-0x30]
    // 0x5850b0: mov             x4, x1
    // 0x5850b4: r0 = 0
    //     0x5850b4: movz            x0, #0
    // 0x5850b8: ldur            x1, [fp, #-0x28]
    // 0x5850bc: stur            x4, [fp, #-0x18]
    // 0x5850c0: CheckStackOverflow
    //     0x5850c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5850c4: cmp             SP, x16
    //     0x5850c8: b.ls            #0x58544c
    // 0x5850cc: LoadField: r5 = r2->field_b
    //     0x5850cc: ldur            w5, [x2, #0xb]
    // 0x5850d0: r6 = LoadInt32Instr(r5)
    //     0x5850d0: sbfx            x6, x5, #1, #0x1f
    // 0x5850d4: cmp             x0, x6
    // 0x5850d8: b.ge            #0x5852d8
    // 0x5850dc: cmp             x0, x3
    // 0x5850e0: r16 = true
    //     0x5850e0: add             x16, NULL, #0x20  ; true
    // 0x5850e4: r17 = false
    //     0x5850e4: add             x17, NULL, #0x30  ; false
    // 0x5850e8: csel            x5, x16, x17, eq
    // 0x5850ec: stur            x5, [fp, #-8]
    // 0x5850f0: r0 = _SelectableAnimatedBuilder()
    //     0x5850f0: bl              #0x58546c  ; Allocate_SelectableAnimatedBuilderStub -> _SelectableAnimatedBuilder (size=0x1c)
    // 0x5850f4: mov             x2, x0
    // 0x5850f8: ldur            x0, [fp, #-8]
    // 0x5850fc: stur            x2, [fp, #-0x40]
    // 0x585100: StoreField: r2->field_b = r0
    //     0x585100: stur            w0, [x2, #0xb]
    // 0x585104: r4 = Instance_Duration
    //     0x585104: ldr             x4, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x585108: StoreField: r2->field_f = r4
    //     0x585108: stur            w4, [x2, #0xf]
    // 0x58510c: r7 = false
    //     0x58510c: add             x7, NULL, #0x30  ; false
    // 0x585110: StoreField: r2->field_13 = r7
    //     0x585110: stur            w7, [x2, #0x13]
    // 0x585114: ldur            x3, [fp, #-0x18]
    // 0x585118: r1 = Function '<anonymous closure>':.
    //     0x585118: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff8] AnonymousClosure: (0x585680), in [package:flutter/src/material/navigation_bar.dart] NavigationBar::build (0x584f7c)
    //     0x58511c: ldr             x1, [x1, #0xff8]
    // 0x585120: r2 = 64
    //     0x585120: movz            x2, #0x40
    // 0x585124: r0 = AllocateClosure1()
    //     0x585124: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x585128: ldur            x6, [fp, #-0x40]
    // 0x58512c: ArrayStore: r6[0] = r0  ; List_4
    //     0x58512c: stur            w0, [x6, #0x17]
    // 0x585130: r0 = Semantics()
    //     0x585130: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x585134: stur            x0, [fp, #-0x48]
    // 0x585138: stp             NULL, NULL, [SP, #0x120]
    // 0x58513c: r16 = false
    //     0x58513c: add             x16, NULL, #0x30  ; false
    // 0x585140: stp             x16, NULL, [SP, #0x110]
    // 0x585144: stp             NULL, NULL, [SP, #0x100]
    // 0x585148: stp             NULL, NULL, [SP, #0xf0]
    // 0x58514c: stp             NULL, NULL, [SP, #0xe0]
    // 0x585150: stp             NULL, NULL, [SP, #0xd0]
    // 0x585154: stp             NULL, NULL, [SP, #0xc0]
    // 0x585158: stp             NULL, NULL, [SP, #0xb0]
    // 0x58515c: stp             NULL, NULL, [SP, #0xa0]
    // 0x585160: stp             NULL, NULL, [SP, #0x90]
    // 0x585164: stp             NULL, NULL, [SP, #0x80]
    // 0x585168: stp             NULL, NULL, [SP, #0x70]
    // 0x58516c: stp             NULL, NULL, [SP, #0x60]
    // 0x585170: stp             NULL, NULL, [SP, #0x50]
    // 0x585174: r16 = Instance_SemanticsRole
    //     0x585174: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b000] Obj!SemanticsRole@8b62c1
    //     0x585178: ldr             x16, [x16]
    // 0x58517c: stp             NULL, x16, [SP, #0x40]
    // 0x585180: ldur            x16, [fp, #-8]
    // 0x585184: stp             NULL, x16, [SP, #0x30]
    // 0x585188: stp             NULL, NULL, [SP, #0x20]
    // 0x58518c: stp             NULL, NULL, [SP, #0x10]
    // 0x585190: stp             NULL, NULL, [SP]
    // 0x585194: mov             x1, x0
    // 0x585198: ldur            x6, [fp, #-0x40]
    // 0x58519c: r2 = Null
    //     0x58519c: mov             x2, NULL
    // 0x5851a0: r3 = Null
    //     0x5851a0: mov             x3, NULL
    // 0x5851a4: r5 = Null
    //     0x5851a4: mov             x5, NULL
    // 0x5851a8: r7 = false
    //     0x5851a8: add             x7, NULL, #0x30  ; false
    // 0x5851ac: r0 = _SemanticsBase()
    //     0x5851ac: bl              #0x57a008  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x5851b0: r0 = MergeSemantics()
    //     0x5851b0: bl              #0x585460  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x5851b4: mov             x2, x0
    // 0x5851b8: ldur            x0, [fp, #-0x48]
    // 0x5851bc: stur            x2, [fp, #-8]
    // 0x5851c0: StoreField: r2->field_b = r0
    //     0x5851c0: stur            w0, [x2, #0xb]
    // 0x5851c4: r1 = <FlexParentData>
    //     0x5851c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5851c8: ldr             x1, [x1, #0x58]
    // 0x5851cc: r0 = Expanded()
    //     0x5851cc: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5851d0: mov             x2, x0
    // 0x5851d4: r0 = 1
    //     0x5851d4: movz            x0, #0x1
    // 0x5851d8: stur            x2, [fp, #-0x40]
    // 0x5851dc: StoreField: r2->field_13 = r0
    //     0x5851dc: stur            x0, [x2, #0x13]
    // 0x5851e0: r3 = Instance_FlexFit
    //     0x5851e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5851e4: ldr             x3, [x3, #0x60]
    // 0x5851e8: StoreField: r2->field_1b = r3
    //     0x5851e8: stur            w3, [x2, #0x1b]
    // 0x5851ec: ldur            x1, [fp, #-8]
    // 0x5851f0: StoreField: r2->field_b = r1
    //     0x5851f0: stur            w1, [x2, #0xb]
    // 0x5851f4: ldur            x4, [fp, #-0x28]
    // 0x5851f8: LoadField: r1 = r4->field_b
    //     0x5851f8: ldur            w1, [x4, #0xb]
    // 0x5851fc: LoadField: r5 = r4->field_f
    //     0x5851fc: ldur            w5, [x4, #0xf]
    // 0x585200: DecompressPointer r5
    //     0x585200: add             x5, x5, HEAP, lsl #32
    // 0x585204: LoadField: r6 = r5->field_b
    //     0x585204: ldur            w6, [x5, #0xb]
    // 0x585208: r5 = LoadInt32Instr(r1)
    //     0x585208: sbfx            x5, x1, #1, #0x1f
    // 0x58520c: stur            x5, [fp, #-0x50]
    // 0x585210: r1 = LoadInt32Instr(r6)
    //     0x585210: sbfx            x1, x6, #1, #0x1f
    // 0x585214: cmp             x5, x1
    // 0x585218: b.ne            #0x585224
    // 0x58521c: mov             x1, x4
    // 0x585220: r0 = _growToNextCapacity()
    //     0x585220: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x585224: ldur            x2, [fp, #-0x28]
    // 0x585228: ldur            x3, [fp, #-0x50]
    // 0x58522c: add             x0, x3, #1
    // 0x585230: lsl             x1, x0, #1
    // 0x585234: StoreField: r2->field_b = r1
    //     0x585234: stur            w1, [x2, #0xb]
    // 0x585238: LoadField: r1 = r2->field_f
    //     0x585238: ldur            w1, [x2, #0xf]
    // 0x58523c: DecompressPointer r1
    //     0x58523c: add             x1, x1, HEAP, lsl #32
    // 0x585240: ldur            x0, [fp, #-0x40]
    // 0x585244: ArrayStore: r1[r3] = r0  ; List_4
    //     0x585244: add             x25, x1, x3, lsl #2
    //     0x585248: add             x25, x25, #0xf
    //     0x58524c: str             w0, [x25]
    //     0x585250: tbz             w0, #0, #0x58526c
    //     0x585254: ldurb           w16, [x1, #-1]
    //     0x585258: ldurb           w17, [x0, #-1]
    //     0x58525c: and             x16, x17, x16, lsr #2
    //     0x585260: tst             x16, HEAP, lsr #32
    //     0x585264: b.eq            #0x58526c
    //     0x585268: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58526c: ldur            x5, [fp, #-0x18]
    // 0x585270: r0 = CloneContext()
    //     0x585270: bl              #0x8b1500  ; CloneContextStub
    // 0x585274: mov             x2, x0
    // 0x585278: LoadField: r0 = r2->field_f
    //     0x585278: ldur            w0, [x2, #0xf]
    // 0x58527c: DecompressPointer r0
    //     0x58527c: add             x0, x0, HEAP, lsl #32
    // 0x585280: r1 = LoadInt32Instr(r0)
    //     0x585280: sbfx            x1, x0, #1, #0x1f
    //     0x585284: tbz             w0, #0, #0x58528c
    //     0x585288: ldur            x1, [x0, #7]
    // 0x58528c: add             x3, x1, #1
    // 0x585290: r0 = BoxInt64Instr(r3)
    //     0x585290: sbfiz           x0, x3, #1, #0x1f
    //     0x585294: cmp             x3, x0, asr #1
    //     0x585298: b.eq            #0x5852a4
    //     0x58529c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5852a0: stur            x3, [x0, #7]
    // 0x5852a4: StoreField: r2->field_f = r0
    //     0x5852a4: stur            w0, [x2, #0xf]
    //     0x5852a8: tbz             w0, #0, #0x5852c4
    //     0x5852ac: ldurb           w16, [x2, #-1]
    //     0x5852b0: ldurb           w17, [x0, #-1]
    //     0x5852b4: and             x16, x17, x16, lsr #2
    //     0x5852b8: tst             x16, HEAP, lsr #32
    //     0x5852bc: b.eq            #0x5852c4
    //     0x5852c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5852c4: mov             x4, x2
    // 0x5852c8: mov             x0, x3
    // 0x5852cc: ldur            x2, [fp, #-0x38]
    // 0x5852d0: ldur            x3, [fp, #-0x30]
    // 0x5852d4: b               #0x5850b8
    // 0x5852d8: ldur            d0, [fp, #-0x58]
    // 0x5852dc: mov             x0, x1
    // 0x5852e0: ldur            x2, [fp, #-0x10]
    // 0x5852e4: ldur            x1, [fp, #-0x20]
    // 0x5852e8: r0 = Row()
    //     0x5852e8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5852ec: mov             x1, x0
    // 0x5852f0: r0 = Instance_Axis
    //     0x5852f0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5852f4: stur            x1, [fp, #-8]
    // 0x5852f8: StoreField: r1->field_f = r0
    //     0x5852f8: stur            w0, [x1, #0xf]
    // 0x5852fc: r0 = Instance_MainAxisAlignment
    //     0x5852fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x585300: ldr             x0, [x0, #0x320]
    // 0x585304: StoreField: r1->field_13 = r0
    //     0x585304: stur            w0, [x1, #0x13]
    // 0x585308: r0 = Instance_MainAxisSize
    //     0x585308: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x58530c: ldr             x0, [x0, #0x580]
    // 0x585310: ArrayStore: r1[0] = r0  ; List_4
    //     0x585310: stur            w0, [x1, #0x17]
    // 0x585314: r0 = Instance_CrossAxisAlignment
    //     0x585314: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x585318: ldr             x0, [x0, #0x330]
    // 0x58531c: StoreField: r1->field_1b = r0
    //     0x58531c: stur            w0, [x1, #0x1b]
    // 0x585320: r0 = Instance_VerticalDirection
    //     0x585320: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x585324: ldr             x0, [x0, #0x338]
    // 0x585328: StoreField: r1->field_23 = r0
    //     0x585328: stur            w0, [x1, #0x23]
    // 0x58532c: r0 = Instance_Clip
    //     0x58532c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x585330: ldr             x0, [x0, #0x340]
    // 0x585334: StoreField: r1->field_2b = r0
    //     0x585334: stur            w0, [x1, #0x2b]
    // 0x585338: StoreField: r1->field_2f = rZR
    //     0x585338: stur            xzr, [x1, #0x2f]
    // 0x58533c: ldur            x2, [fp, #-0x28]
    // 0x585340: StoreField: r1->field_b = r2
    //     0x585340: stur            w2, [x1, #0xb]
    // 0x585344: r0 = SizedBox()
    //     0x585344: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x585348: mov             x1, x0
    // 0x58534c: r0 = 64.000000
    //     0x58534c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b008] 64
    //     0x585350: ldr             x0, [x0, #8]
    // 0x585354: stur            x1, [fp, #-0x18]
    // 0x585358: StoreField: r1->field_13 = r0
    //     0x585358: stur            w0, [x1, #0x13]
    // 0x58535c: ldur            x0, [fp, #-8]
    // 0x585360: StoreField: r1->field_b = r0
    //     0x585360: stur            w0, [x1, #0xb]
    // 0x585364: r0 = Semantics()
    //     0x585364: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x585368: stur            x0, [fp, #-8]
    // 0x58536c: r16 = Instance_SemanticsRole
    //     0x58536c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!SemanticsRole@8b62a1
    //     0x585370: ldr             x16, [x16, #0x10]
    // 0x585374: r30 = true
    //     0x585374: add             lr, NULL, #0x20  ; true
    // 0x585378: stp             lr, x16, [SP, #0x10]
    // 0x58537c: r16 = true
    //     0x58537c: add             x16, NULL, #0x20  ; true
    // 0x585380: ldur            lr, [fp, #-0x18]
    // 0x585384: stp             lr, x16, [SP]
    // 0x585388: mov             x1, x0
    // 0x58538c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x3, explicitChildNodes, 0x2, role, 0x1, null]
    //     0x58538c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b018] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x3, "explicitChildNodes", 0x2, "role", 0x1, Null]
    //     0x585390: ldr             x4, [x4, #0x18]
    // 0x585394: r0 = Semantics()
    //     0x585394: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x585398: r0 = SafeArea()
    //     0x585398: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x58539c: mov             x1, x0
    // 0x5853a0: r0 = true
    //     0x5853a0: add             x0, NULL, #0x20  ; true
    // 0x5853a4: stur            x1, [fp, #-0x18]
    // 0x5853a8: StoreField: r1->field_b = r0
    //     0x5853a8: stur            w0, [x1, #0xb]
    // 0x5853ac: StoreField: r1->field_f = r0
    //     0x5853ac: stur            w0, [x1, #0xf]
    // 0x5853b0: StoreField: r1->field_13 = r0
    //     0x5853b0: stur            w0, [x1, #0x13]
    // 0x5853b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5853b4: stur            w0, [x1, #0x17]
    // 0x5853b8: r2 = Instance_EdgeInsets
    //     0x5853b8: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x5853bc: StoreField: r1->field_1b = r2
    //     0x5853bc: stur            w2, [x1, #0x1b]
    // 0x5853c0: r2 = false
    //     0x5853c0: add             x2, NULL, #0x30  ; false
    // 0x5853c4: StoreField: r1->field_1f = r2
    //     0x5853c4: stur            w2, [x1, #0x1f]
    // 0x5853c8: ldur            x3, [fp, #-8]
    // 0x5853cc: StoreField: r1->field_23 = r3
    //     0x5853cc: stur            w3, [x1, #0x23]
    // 0x5853d0: r0 = Material()
    //     0x5853d0: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5853d4: r1 = Instance_MaterialType
    //     0x5853d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x5853d8: ldr             x1, [x1, #0xb78]
    // 0x5853dc: StoreField: r0->field_f = r1
    //     0x5853dc: stur            w1, [x0, #0xf]
    // 0x5853e0: ldur            d0, [fp, #-0x58]
    // 0x5853e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5853e4: stur            d0, [x0, #0x17]
    // 0x5853e8: r1 = Instance_Color
    //     0x5853e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x5853ec: ldr             x1, [x1, #0xc80]
    // 0x5853f0: StoreField: r0->field_1f = r1
    //     0x5853f0: stur            w1, [x0, #0x1f]
    // 0x5853f4: ldur            x1, [fp, #-0x20]
    // 0x5853f8: StoreField: r0->field_23 = r1
    //     0x5853f8: stur            w1, [x0, #0x23]
    // 0x5853fc: ldur            x1, [fp, #-0x10]
    // 0x585400: StoreField: r0->field_27 = r1
    //     0x585400: stur            w1, [x0, #0x27]
    // 0x585404: r1 = true
    //     0x585404: add             x1, NULL, #0x20  ; true
    // 0x585408: StoreField: r0->field_33 = r1
    //     0x585408: stur            w1, [x0, #0x33]
    // 0x58540c: r1 = Instance_Clip
    //     0x58540c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x585410: ldr             x1, [x1, #0x340]
    // 0x585414: StoreField: r0->field_37 = r1
    //     0x585414: stur            w1, [x0, #0x37]
    // 0x585418: r1 = Instance_Duration
    //     0x585418: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x58541c: ldr             x1, [x1, #0xc40]
    // 0x585420: StoreField: r0->field_3b = r1
    //     0x585420: stur            w1, [x0, #0x3b]
    // 0x585424: ldur            x1, [fp, #-0x18]
    // 0x585428: StoreField: r0->field_b = r1
    //     0x585428: stur            w1, [x0, #0xb]
    // 0x58542c: r1 = false
    //     0x58542c: add             x1, NULL, #0x30  ; false
    // 0x585430: StoreField: r0->field_13 = r1
    //     0x585430: stur            w1, [x0, #0x13]
    // 0x585434: LeaveFrame
    //     0x585434: mov             SP, fp
    //     0x585438: ldp             fp, lr, [SP], #0x10
    // 0x58543c: ret
    //     0x58543c: ret             
    // 0x585440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585444: b               #0x584fa4
    // 0x585448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585448: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58544c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585450: b               #0x5850cc
  }
  [closure] _NavigationDestinationInfo <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x585680, size: 0x130
    // 0x585680: EnterFrame
    //     0x585680: stp             fp, lr, [SP, #-0x10]!
    //     0x585684: mov             fp, SP
    // 0x585688: AllocStack(0x40)
    //     0x585688: sub             SP, SP, #0x40
    // 0x58568c: SetupParameters([dynamic _ /* r0 */])
    //     0x58568c: ldr             x0, [fp, #0x20]
    // 0x585690: LoadField: r1 = r0->field_1f
    //     0x585690: ldur            w1, [x0, #0x1f]
    // 0x585694: DecompressPointer r1
    //     0x585694: add             x1, x1, HEAP, lsl #32
    // 0x585698: LoadField: r0 = r1->field_f
    //     0x585698: ldur            w0, [x1, #0xf]
    // 0x58569c: DecompressPointer r0
    //     0x58569c: add             x0, x0, HEAP, lsl #32
    // 0x5856a0: stur            x0, [fp, #-0x28]
    // 0x5856a4: LoadField: r2 = r1->field_b
    //     0x5856a4: ldur            w2, [x1, #0xb]
    // 0x5856a8: DecompressPointer r2
    //     0x5856a8: add             x2, x2, HEAP, lsl #32
    // 0x5856ac: LoadField: r1 = r2->field_f
    //     0x5856ac: ldur            w1, [x2, #0xf]
    // 0x5856b0: DecompressPointer r1
    //     0x5856b0: add             x1, x1, HEAP, lsl #32
    // 0x5856b4: stur            x1, [fp, #-0x20]
    // 0x5856b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5856b8: ldur            w2, [x1, #0x17]
    // 0x5856bc: DecompressPointer r2
    //     0x5856bc: add             x2, x2, HEAP, lsl #32
    // 0x5856c0: stur            x2, [fp, #-0x18]
    // 0x5856c4: LoadField: r3 = r2->field_b
    //     0x5856c4: ldur            w3, [x2, #0xb]
    // 0x5856c8: stur            x3, [fp, #-0x10]
    // 0x5856cc: LoadField: r4 = r1->field_2f
    //     0x5856cc: ldur            w4, [x1, #0x2f]
    // 0x5856d0: DecompressPointer r4
    //     0x5856d0: add             x4, x4, HEAP, lsl #32
    // 0x5856d4: stur            x4, [fp, #-8]
    // 0x5856d8: r1 = 2
    //     0x5856d8: movz            x1, #0x2
    // 0x5856dc: r0 = AllocateContext()
    //     0x5856dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5856e0: mov             x2, x0
    // 0x5856e4: ldur            x0, [fp, #-0x20]
    // 0x5856e8: stur            x2, [fp, #-0x40]
    // 0x5856ec: StoreField: r2->field_f = r0
    //     0x5856ec: stur            w0, [x2, #0xf]
    // 0x5856f0: ldur            x0, [fp, #-0x28]
    // 0x5856f4: StoreField: r2->field_13 = r0
    //     0x5856f4: stur            w0, [x2, #0x13]
    // 0x5856f8: r3 = LoadInt32Instr(r0)
    //     0x5856f8: sbfx            x3, x0, #1, #0x1f
    //     0x5856fc: tbz             w0, #0, #0x585704
    //     0x585700: ldur            x3, [x0, #7]
    // 0x585704: ldur            x0, [fp, #-0x10]
    // 0x585708: stur            x3, [fp, #-0x38]
    // 0x58570c: r4 = LoadInt32Instr(r0)
    //     0x58570c: sbfx            x4, x0, #1, #0x1f
    // 0x585710: mov             x0, x4
    // 0x585714: mov             x1, x3
    // 0x585718: stur            x4, [fp, #-0x30]
    // 0x58571c: cmp             x1, x0
    // 0x585720: b.hs            #0x5857ac
    // 0x585724: ldur            x0, [fp, #-0x18]
    // 0x585728: LoadField: r1 = r0->field_f
    //     0x585728: ldur            w1, [x0, #0xf]
    // 0x58572c: DecompressPointer r1
    //     0x58572c: add             x1, x1, HEAP, lsl #32
    // 0x585730: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x585730: add             x16, x1, x3, lsl #2
    //     0x585734: ldur            w0, [x16, #0xf]
    // 0x585738: DecompressPointer r0
    //     0x585738: add             x0, x0, HEAP, lsl #32
    // 0x58573c: stur            x0, [fp, #-0x10]
    // 0x585740: r0 = _NavigationDestinationInfo()
    //     0x585740: bl              #0x5857b0  ; Allocate_NavigationDestinationInfoStub -> _NavigationDestinationInfo (size=0x40)
    // 0x585744: mov             x2, x0
    // 0x585748: ldur            x0, [fp, #-0x38]
    // 0x58574c: stur            x2, [fp, #-0x18]
    // 0x585750: StoreField: r2->field_f = r0
    //     0x585750: stur            x0, [x2, #0xf]
    // 0x585754: ldur            x0, [fp, #-0x30]
    // 0x585758: ArrayStore: r2[0] = r0  ; List_8
    //     0x585758: stur            x0, [x2, #0x17]
    // 0x58575c: ldr             x0, [fp, #0x10]
    // 0x585760: StoreField: r2->field_1f = r0
    //     0x585760: stur            w0, [x2, #0x1f]
    // 0x585764: r0 = Instance_NavigationDestinationLabelBehavior
    //     0x585764: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd60] Obj!NavigationDestinationLabelBehavior@8b4f01
    //     0x585768: ldr             x0, [x0, #0xd60]
    // 0x58576c: StoreField: r2->field_23 = r0
    //     0x58576c: stur            w0, [x2, #0x23]
    // 0x585770: ldur            x0, [fp, #-8]
    // 0x585774: StoreField: r2->field_27 = r0
    //     0x585774: stur            w0, [x2, #0x27]
    // 0x585778: ldur            x3, [fp, #-0x40]
    // 0x58577c: r1 = Function '<anonymous closure>':.
    //     0x58577c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b020] AnonymousClosure: (0x5857bc), of [package:flutter/src/material/navigation_bar.dart] NavigationBar
    //     0x585780: ldr             x1, [x1, #0x20]
    // 0x585784: r2 = 64
    //     0x585784: movz            x2, #0x40
    // 0x585788: r0 = AllocateClosure1()
    //     0x585788: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58578c: mov             x1, x0
    // 0x585790: ldur            x0, [fp, #-0x18]
    // 0x585794: StoreField: r0->field_33 = r1
    //     0x585794: stur            w1, [x0, #0x33]
    // 0x585798: ldur            x1, [fp, #-0x10]
    // 0x58579c: StoreField: r0->field_b = r1
    //     0x58579c: stur            w1, [x0, #0xb]
    // 0x5857a0: LeaveFrame
    //     0x5857a0: mov             SP, fp
    //     0x5857a4: ldp             fp, lr, [SP], #0x10
    // 0x5857a8: ret
    //     0x5857a8: ret             
    // 0x5857ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5857ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5857bc, size: 0x74
    // 0x5857bc: EnterFrame
    //     0x5857bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5857c0: mov             fp, SP
    // 0x5857c4: AllocStack(0x10)
    //     0x5857c4: sub             SP, SP, #0x10
    // 0x5857c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5857c8: ldr             x0, [fp, #0x10]
    // 0x5857cc: LoadField: r1 = r0->field_1f
    //     0x5857cc: ldur            w1, [x0, #0x1f]
    // 0x5857d0: DecompressPointer r1
    //     0x5857d0: add             x1, x1, HEAP, lsl #32
    // 0x5857d4: CheckStackOverflow
    //     0x5857d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5857d8: cmp             SP, x16
    //     0x5857dc: b.ls            #0x585824
    // 0x5857e0: LoadField: r0 = r1->field_f
    //     0x5857e0: ldur            w0, [x1, #0xf]
    // 0x5857e4: DecompressPointer r0
    //     0x5857e4: add             x0, x0, HEAP, lsl #32
    // 0x5857e8: LoadField: r2 = r0->field_1b
    //     0x5857e8: ldur            w2, [x0, #0x1b]
    // 0x5857ec: DecompressPointer r2
    //     0x5857ec: add             x2, x2, HEAP, lsl #32
    // 0x5857f0: LoadField: r0 = r1->field_13
    //     0x5857f0: ldur            w0, [x1, #0x13]
    // 0x5857f4: DecompressPointer r0
    //     0x5857f4: add             x0, x0, HEAP, lsl #32
    // 0x5857f8: cmp             w2, NULL
    // 0x5857fc: b.eq            #0x58582c
    // 0x585800: stp             x0, x2, [SP]
    // 0x585804: mov             x0, x2
    // 0x585808: ClosureCall
    //     0x585808: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58580c: ldur            x2, [x0, #7]
    //     0x585810: blr             x2
    // 0x585814: r0 = Null
    //     0x585814: mov             x0, NULL
    // 0x585818: LeaveFrame
    //     0x585818: mov             SP, fp
    //     0x58581c: ldp             fp, lr, [SP], #0x10
    // 0x585820: ret
    //     0x585820: ret             
    // 0x585824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585828: b               #0x5857e0
    // 0x58582c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58582c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3096, size: 0x98, field offset: 0x94
//   const constructor, 
class _IndicatorInkWell extends InkResponse {

  [closure] ((dynamic) => Rect)? getRectCallback(dynamic, RenderBox) {
    // ** addr: 0x583040, size: 0x58
    // 0x583040: EnterFrame
    //     0x583040: stp             fp, lr, [SP, #-0x10]!
    //     0x583044: mov             fp, SP
    // 0x583048: AllocStack(0x8)
    //     0x583048: sub             SP, SP, #8
    // 0x58304c: SetupParameters([dynamic _ /* r0 */])
    //     0x58304c: ldr             x0, [fp, #0x18]
    // 0x583050: LoadField: r1 = r0->field_1f
    //     0x583050: ldur            w1, [x0, #0x1f]
    // 0x583054: DecompressPointer r1
    //     0x583054: add             x1, x1, HEAP, lsl #32
    // 0x583058: stur            x1, [fp, #-8]
    // 0x58305c: r1 = 2
    //     0x58305c: movz            x1, #0x2
    // 0x583060: r0 = AllocateContext()
    //     0x583060: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x583064: mov             x1, x0
    // 0x583068: ldur            x0, [fp, #-8]
    // 0x58306c: StoreField: r1->field_f = r0
    //     0x58306c: stur            w0, [x1, #0xf]
    // 0x583070: ldr             x0, [fp, #0x10]
    // 0x583074: StoreField: r1->field_13 = r0
    //     0x583074: stur            w0, [x1, #0x13]
    // 0x583078: mov             x3, x1
    // 0x58307c: r1 = Function '<anonymous closure>':.
    //     0x58307c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22250] AnonymousClosure: (0x583098), of [package:flutter/src/material/navigation_bar.dart] _IndicatorInkWell
    //     0x583080: ldr             x1, [x1, #0x250]
    // 0x583084: r2 = 64
    //     0x583084: movz            x2, #0x40
    // 0x583088: r0 = AllocateClosure1()
    //     0x583088: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58308c: LeaveFrame
    //     0x58308c: mov             SP, fp
    //     0x583090: ldp             fp, lr, [SP], #0x10
    // 0x583094: ret
    //     0x583094: ret             
  }
  [closure] Rect <anonymous closure>(dynamic) {
    // ** addr: 0x583098, size: 0x12c
    // 0x583098: EnterFrame
    //     0x583098: stp             fp, lr, [SP, #-0x10]!
    //     0x58309c: mov             fp, SP
    // 0x5830a0: AllocStack(0x28)
    //     0x5830a0: sub             SP, SP, #0x28
    // 0x5830a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5830a4: ldr             x0, [fp, #0x10]
    // 0x5830a8: LoadField: r2 = r0->field_1f
    //     0x5830a8: ldur            w2, [x0, #0x1f]
    // 0x5830ac: DecompressPointer r2
    //     0x5830ac: add             x2, x2, HEAP, lsl #32
    // 0x5830b0: stur            x2, [fp, #-8]
    // 0x5830b4: CheckStackOverflow
    //     0x5830b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5830b8: cmp             SP, x16
    //     0x5830bc: b.ls            #0x5831b4
    // 0x5830c0: LoadField: r0 = r2->field_f
    //     0x5830c0: ldur            w0, [x2, #0xf]
    // 0x5830c4: DecompressPointer r0
    //     0x5830c4: add             x0, x0, HEAP, lsl #32
    // 0x5830c8: LoadField: r1 = r0->field_93
    //     0x5830c8: ldur            w1, [x0, #0x93]
    // 0x5830cc: DecompressPointer r1
    //     0x5830cc: add             x1, x1, HEAP, lsl #32
    // 0x5830d0: r0 = _currentElement()
    //     0x5830d0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5830d4: cmp             w0, NULL
    // 0x5830d8: b.eq            #0x5831bc
    // 0x5830dc: mov             x1, x0
    // 0x5830e0: r0 = findRenderObject()
    //     0x5830e0: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5830e4: mov             x3, x0
    // 0x5830e8: stur            x3, [fp, #-0x10]
    // 0x5830ec: cmp             w3, NULL
    // 0x5830f0: b.eq            #0x5831c0
    // 0x5830f4: mov             x0, x3
    // 0x5830f8: r2 = Null
    //     0x5830f8: mov             x2, NULL
    // 0x5830fc: r1 = Null
    //     0x5830fc: mov             x1, NULL
    // 0x583100: r4 = LoadClassIdInstr(r0)
    //     0x583100: ldur            x4, [x0, #-1]
    //     0x583104: ubfx            x4, x4, #0xc, #0x14
    // 0x583108: sub             x4, x4, #0x980
    // 0x58310c: cmp             x4, #0x8c
    // 0x583110: b.ls            #0x583124
    // 0x583114: r8 = RenderBox
    //     0x583114: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x583118: r3 = Null
    //     0x583118: add             x3, PP, #0x22, lsl #12  ; [pp+0x22258] Null
    //     0x58311c: ldr             x3, [x3, #0x258]
    // 0x583120: r0 = RenderBox()
    //     0x583120: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x583124: ldur            x1, [fp, #-0x10]
    // 0x583128: r2 = Instance_Offset
    //     0x583128: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x58312c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58312c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x583130: r0 = localToGlobal()
    //     0x583130: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x583134: ldur            x1, [fp, #-0x10]
    // 0x583138: stur            x0, [fp, #-0x18]
    // 0x58313c: r0 = size()
    //     0x58313c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x583140: ldur            x1, [fp, #-0x18]
    // 0x583144: mov             x2, x0
    // 0x583148: r0 = &()
    //     0x583148: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x58314c: mov             x1, x0
    // 0x583150: ldur            x0, [fp, #-8]
    // 0x583154: LoadField: r2 = r0->field_13
    //     0x583154: ldur            w2, [x0, #0x13]
    // 0x583158: DecompressPointer r2
    //     0x583158: add             x2, x2, HEAP, lsl #32
    // 0x58315c: stur            x2, [fp, #-0x18]
    // 0x583160: LoadField: d0 = r1->field_7
    //     0x583160: ldur            d0, [x1, #7]
    // 0x583164: stur            d0, [fp, #-0x28]
    // 0x583168: LoadField: d1 = r1->field_f
    //     0x583168: ldur            d1, [x1, #0xf]
    // 0x58316c: stur            d1, [fp, #-0x20]
    // 0x583170: r0 = Offset()
    //     0x583170: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x583174: ldur            d0, [fp, #-0x28]
    // 0x583178: StoreField: r0->field_7 = d0
    //     0x583178: stur            d0, [x0, #7]
    // 0x58317c: ldur            d0, [fp, #-0x20]
    // 0x583180: StoreField: r0->field_f = d0
    //     0x583180: stur            d0, [x0, #0xf]
    // 0x583184: ldur            x1, [fp, #-0x18]
    // 0x583188: mov             x2, x0
    // 0x58318c: r0 = globalToLocal()
    //     0x58318c: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x583190: ldur            x1, [fp, #-0x10]
    // 0x583194: stur            x0, [fp, #-8]
    // 0x583198: r0 = size()
    //     0x583198: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58319c: ldur            x1, [fp, #-8]
    // 0x5831a0: mov             x2, x0
    // 0x5831a4: r0 = &()
    //     0x5831a4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x5831a8: LeaveFrame
    //     0x5831a8: mov             SP, fp
    //     0x5831ac: ldp             fp, lr, [SP], #0x10
    // 0x5831b0: ret
    //     0x5831b0: ret             
    // 0x5831b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5831b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5831b8: b               #0x5830c0
    // 0x5831bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5831bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5831c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5831c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3283, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CurvedAnimationBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72857c, size: 0x2c
    // 0x72857c: EnterFrame
    //     0x72857c: stp             fp, lr, [SP, #-0x10]!
    //     0x728580: mov             fp, SP
    // 0x728584: mov             x0, x1
    // 0x728588: r1 = <_CurvedAnimationBuilder>
    //     0x728588: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a10] TypeArguments: <_CurvedAnimationBuilder>
    //     0x72858c: ldr             x1, [x1, #0xa10]
    // 0x728590: r0 = _CurvedAnimationBuilderState()
    //     0x728590: bl              #0x7285a8  ; Allocate_CurvedAnimationBuilderStateStub -> _CurvedAnimationBuilderState (size=0x1c)
    // 0x728594: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728598: StoreField: r0->field_13 = r1
    //     0x728598: stur            w1, [x0, #0x13]
    // 0x72859c: LeaveFrame
    //     0x72859c: mov             SP, fp
    //     0x7285a0: ldp             fp, lr, [SP], #0x10
    // 0x7285a4: ret
    //     0x7285a4: ret             
  }
}

// class id: 3284, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectableAnimatedBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728544, size: 0x2c
    // 0x728544: EnterFrame
    //     0x728544: stp             fp, lr, [SP, #-0x10]!
    //     0x728548: mov             fp, SP
    // 0x72854c: mov             x0, x1
    // 0x728550: r1 = <_SelectableAnimatedBuilder>
    //     0x728550: add             x1, PP, #0x22, lsl #12  ; [pp+0x22188] TypeArguments: <_SelectableAnimatedBuilder>
    //     0x728554: ldr             x1, [x1, #0x188]
    // 0x728558: r0 = _SelectableAnimatedBuilderState()
    //     0x728558: bl              #0x728570  ; Allocate_SelectableAnimatedBuilderStateStub -> _SelectableAnimatedBuilderState (size=0x20)
    // 0x72855c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728560: StoreField: r0->field_1b = r1
    //     0x728560: stur            w1, [x0, #0x1b]
    // 0x728564: LeaveFrame
    //     0x728564: mov             SP, fp
    //     0x728568: ldp             fp, lr, [SP], #0x10
    // 0x72856c: ret
    //     0x72856c: ret             
  }
}

// class id: 3286, size: 0x18, field offset: 0x10
//   const constructor, 
class _StatusTransitionWidgetBuilder extends StatusTransitionWidget {

  _ build(/* No info */) {
    // ** addr: 0x66302c, size: 0x54
    // 0x66302c: EnterFrame
    //     0x66302c: stp             fp, lr, [SP, #-0x10]!
    //     0x663030: mov             fp, SP
    // 0x663034: AllocStack(0x18)
    //     0x663034: sub             SP, SP, #0x18
    // 0x663038: CheckStackOverflow
    //     0x663038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66303c: cmp             SP, x16
    //     0x663040: b.ls            #0x663078
    // 0x663044: LoadField: r0 = r1->field_13
    //     0x663044: ldur            w0, [x1, #0x13]
    // 0x663048: DecompressPointer r0
    //     0x663048: add             x0, x0, HEAP, lsl #32
    // 0x66304c: LoadField: r3 = r1->field_f
    //     0x66304c: ldur            w3, [x1, #0xf]
    // 0x663050: DecompressPointer r3
    //     0x663050: add             x3, x3, HEAP, lsl #32
    // 0x663054: stp             x2, x3, [SP, #8]
    // 0x663058: str             x0, [SP]
    // 0x66305c: mov             x0, x3
    // 0x663060: ClosureCall
    //     0x663060: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x663064: ldur            x2, [x0, #7]
    //     0x663068: blr             x2
    // 0x66306c: LeaveFrame
    //     0x66306c: mov             SP, fp
    //     0x663070: ldp             fp, lr, [SP], #0x10
    // 0x663074: ret
    //     0x663074: ret             
    // 0x663078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66307c: b               #0x663044
  }
}

// class id: 3287, size: 0x20, field offset: 0xc
//   const constructor, 
class _NavigationDestinationBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7284c8, size: 0x40
    // 0x7284c8: EnterFrame
    //     0x7284c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7284cc: mov             fp, SP
    // 0x7284d0: AllocStack(0x8)
    //     0x7284d0: sub             SP, SP, #8
    // 0x7284d4: SetupParameters(_NavigationDestinationBuilder this /* r1 => r0 */)
    //     0x7284d4: mov             x0, x1
    // 0x7284d8: r1 = <_NavigationDestinationBuilder>
    //     0x7284d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x221a8] TypeArguments: <_NavigationDestinationBuilder>
    //     0x7284dc: ldr             x1, [x1, #0x1a8]
    // 0x7284e0: r0 = _NavigationDestinationBuilderState()
    //     0x7284e0: bl              #0x728508  ; Allocate_NavigationDestinationBuilderStateStub -> _NavigationDestinationBuilderState (size=0x18)
    // 0x7284e4: r1 = <State<StatefulWidget>>
    //     0x7284e4: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x7284e8: stur            x0, [fp, #-8]
    // 0x7284ec: r0 = LabeledGlobalKey()
    //     0x7284ec: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7284f0: mov             x1, x0
    // 0x7284f4: ldur            x0, [fp, #-8]
    // 0x7284f8: StoreField: r0->field_13 = r1
    //     0x7284f8: stur            w1, [x0, #0x13]
    // 0x7284fc: LeaveFrame
    //     0x7284fc: mov             SP, fp
    //     0x728500: ldp             fp, lr, [SP], #0x10
    // 0x728504: ret
    //     0x728504: ret             
  }
}

// class id: 3519, size: 0x40, field offset: 0x10
//   const constructor, 
class _NavigationDestinationInfo extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5859c8, size: 0x4c
    // 0x5859c8: EnterFrame
    //     0x5859c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5859cc: mov             fp, SP
    // 0x5859d0: AllocStack(0x10)
    //     0x5859d0: sub             SP, SP, #0x10
    // 0x5859d4: CheckStackOverflow
    //     0x5859d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5859d8: cmp             SP, x16
    //     0x5859dc: b.ls            #0x585a08
    // 0x5859e0: r16 = <_NavigationDestinationInfo>
    //     0x5859e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <_NavigationDestinationInfo>
    //     0x5859e4: ldr             x16, [x16, #0xfe8]
    // 0x5859e8: stp             x1, x16, [SP]
    // 0x5859ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5859ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5859f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5859f0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5859f4: cmp             w0, NULL
    // 0x5859f8: b.eq            #0x585a10
    // 0x5859fc: LeaveFrame
    //     0x5859fc: mov             SP, fp
    //     0x585a00: ldp             fp, lr, [SP], #0x10
    // 0x585a04: ret
    //     0x585a04: ret             
    // 0x585a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585a0c: b               #0x5859e0
    // 0x585a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585a10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3e2c, size: 0xdc
    // 0x7a3e2c: EnterFrame
    //     0x7a3e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3e30: mov             fp, SP
    // 0x7a3e34: AllocStack(0x20)
    //     0x7a3e34: sub             SP, SP, #0x20
    // 0x7a3e38: SetupParameters(_NavigationDestinationInfo this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3e38: mov             x4, x1
    //     0x7a3e3c: mov             x3, x2
    //     0x7a3e40: stur            x1, [fp, #-8]
    //     0x7a3e44: stur            x2, [fp, #-0x10]
    // 0x7a3e48: CheckStackOverflow
    //     0x7a3e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3e4c: cmp             SP, x16
    //     0x7a3e50: b.ls            #0x7a3f00
    // 0x7a3e54: mov             x0, x3
    // 0x7a3e58: r2 = Null
    //     0x7a3e58: mov             x2, NULL
    // 0x7a3e5c: r1 = Null
    //     0x7a3e5c: mov             x1, NULL
    // 0x7a3e60: r4 = 60
    //     0x7a3e60: movz            x4, #0x3c
    // 0x7a3e64: branchIfSmi(r0, 0x7a3e70)
    //     0x7a3e64: tbz             w0, #0, #0x7a3e70
    // 0x7a3e68: r4 = LoadClassIdInstr(r0)
    //     0x7a3e68: ldur            x4, [x0, #-1]
    //     0x7a3e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3e70: cmp             x4, #0xdbf
    // 0x7a3e74: b.eq            #0x7a3e8c
    // 0x7a3e78: r8 = _NavigationDestinationInfo
    //     0x7a3e78: add             x8, PP, #0x22, lsl #12  ; [pp+0x22190] Type: _NavigationDestinationInfo
    //     0x7a3e7c: ldr             x8, [x8, #0x190]
    // 0x7a3e80: r3 = Null
    //     0x7a3e80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22198] Null
    //     0x7a3e84: ldr             x3, [x3, #0x198]
    // 0x7a3e88: r0 = DefaultTypeTest()
    //     0x7a3e88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3e8c: ldur            x0, [fp, #-8]
    // 0x7a3e90: LoadField: r1 = r0->field_f
    //     0x7a3e90: ldur            x1, [x0, #0xf]
    // 0x7a3e94: ldur            x2, [fp, #-0x10]
    // 0x7a3e98: LoadField: r3 = r2->field_f
    //     0x7a3e98: ldur            x3, [x2, #0xf]
    // 0x7a3e9c: cmp             x1, x3
    // 0x7a3ea0: b.ne            #0x7a3ecc
    // 0x7a3ea4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a3ea4: ldur            x1, [x0, #0x17]
    // 0x7a3ea8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7a3ea8: ldur            x3, [x2, #0x17]
    // 0x7a3eac: cmp             x1, x3
    // 0x7a3eb0: b.ne            #0x7a3ecc
    // 0x7a3eb4: LoadField: r1 = r0->field_1f
    //     0x7a3eb4: ldur            w1, [x0, #0x1f]
    // 0x7a3eb8: DecompressPointer r1
    //     0x7a3eb8: add             x1, x1, HEAP, lsl #32
    // 0x7a3ebc: LoadField: r3 = r2->field_1f
    //     0x7a3ebc: ldur            w3, [x2, #0x1f]
    // 0x7a3ec0: DecompressPointer r3
    //     0x7a3ec0: add             x3, x3, HEAP, lsl #32
    // 0x7a3ec4: cmp             w1, w3
    // 0x7a3ec8: b.eq            #0x7a3ed4
    // 0x7a3ecc: r0 = true
    //     0x7a3ecc: add             x0, NULL, #0x20  ; true
    // 0x7a3ed0: b               #0x7a3ef4
    // 0x7a3ed4: LoadField: r1 = r0->field_33
    //     0x7a3ed4: ldur            w1, [x0, #0x33]
    // 0x7a3ed8: DecompressPointer r1
    //     0x7a3ed8: add             x1, x1, HEAP, lsl #32
    // 0x7a3edc: LoadField: r0 = r2->field_33
    //     0x7a3edc: ldur            w0, [x2, #0x33]
    // 0x7a3ee0: DecompressPointer r0
    //     0x7a3ee0: add             x0, x0, HEAP, lsl #32
    // 0x7a3ee4: stp             x0, x1, [SP]
    // 0x7a3ee8: r0 = ==()
    //     0x7a3ee8: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x7a3eec: eor             x1, x0, #0x10
    // 0x7a3ef0: mov             x0, x1
    // 0x7a3ef4: LeaveFrame
    //     0x7a3ef4: mov             SP, fp
    //     0x7a3ef8: ldp             fp, lr, [SP], #0x10
    // 0x7a3efc: ret
    //     0x7a3efc: ret             
    // 0x7a3f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3f00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3f04: b               #0x7a3e54
  }
}

// class id: 3637, size: 0x1c, field offset: 0x14
class _CurvedAnimationBuilderState extends State<dynamic> {

  late AnimationStatus _animationDirection; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x656de8, size: 0x134
    // 0x656de8: EnterFrame
    //     0x656de8: stp             fp, lr, [SP, #-0x10]!
    //     0x656dec: mov             fp, SP
    // 0x656df0: AllocStack(0x38)
    //     0x656df0: sub             SP, SP, #0x38
    // 0x656df4: SetupParameters(_CurvedAnimationBuilderState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x656df4: mov             x0, x1
    //     0x656df8: stur            x1, [fp, #-0x18]
    //     0x656dfc: stur            x2, [fp, #-0x20]
    // 0x656e00: CheckStackOverflow
    //     0x656e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656e04: cmp             SP, x16
    //     0x656e08: b.ls            #0x656efc
    // 0x656e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656e0c: ldur            w1, [x0, #0x17]
    // 0x656e10: DecompressPointer r1
    //     0x656e10: add             x1, x1, HEAP, lsl #32
    // 0x656e14: cmp             w1, NULL
    // 0x656e18: b.ne            #0x656e40
    // 0x656e1c: LoadField: r1 = r0->field_13
    //     0x656e1c: ldur            w1, [x0, #0x13]
    // 0x656e20: DecompressPointer r1
    //     0x656e20: add             x1, x1, HEAP, lsl #32
    // 0x656e24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x656e28: cmp             w1, w16
    // 0x656e2c: b.eq            #0x656f04
    // 0x656e30: r16 = Instance_AnimationStatus
    //     0x656e30: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x656e34: cmp             w1, w16
    // 0x656e38: b.eq            #0x656e6c
    // 0x656e3c: b               #0x656e4c
    // 0x656e40: r16 = Instance_AnimationStatus
    //     0x656e40: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x656e44: cmp             w1, w16
    // 0x656e48: b.eq            #0x656e6c
    // 0x656e4c: LoadField: r1 = r0->field_b
    //     0x656e4c: ldur            w1, [x0, #0xb]
    // 0x656e50: DecompressPointer r1
    //     0x656e50: add             x1, x1, HEAP, lsl #32
    // 0x656e54: cmp             w1, NULL
    // 0x656e58: b.eq            #0x656f10
    // 0x656e5c: mov             x3, x1
    // 0x656e60: r4 = Instance_ThreePointCubic
    //     0x656e60: add             x4, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x656e64: ldr             x4, [x4, #0x1c0]
    // 0x656e68: b               #0x656e8c
    // 0x656e6c: LoadField: r1 = r0->field_b
    //     0x656e6c: ldur            w1, [x0, #0xb]
    // 0x656e70: DecompressPointer r1
    //     0x656e70: add             x1, x1, HEAP, lsl #32
    // 0x656e74: cmp             w1, NULL
    // 0x656e78: b.eq            #0x656f14
    // 0x656e7c: LoadField: r3 = r1->field_13
    //     0x656e7c: ldur            w3, [x1, #0x13]
    // 0x656e80: DecompressPointer r3
    //     0x656e80: add             x3, x3, HEAP, lsl #32
    // 0x656e84: mov             x4, x3
    // 0x656e88: mov             x3, x1
    // 0x656e8c: stur            x4, [fp, #-8]
    // 0x656e90: stur            x3, [fp, #-0x10]
    // 0x656e94: r1 = <double>
    //     0x656e94: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x656e98: r0 = CurveTween()
    //     0x656e98: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x656e9c: mov             x1, x0
    // 0x656ea0: ldur            x0, [fp, #-8]
    // 0x656ea4: StoreField: r1->field_b = r0
    //     0x656ea4: stur            w0, [x1, #0xb]
    // 0x656ea8: ldur            x0, [fp, #-0x10]
    // 0x656eac: LoadField: r2 = r0->field_b
    //     0x656eac: ldur            w2, [x0, #0xb]
    // 0x656eb0: DecompressPointer r2
    //     0x656eb0: add             x2, x2, HEAP, lsl #32
    // 0x656eb4: r0 = animate()
    //     0x656eb4: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x656eb8: mov             x1, x0
    // 0x656ebc: ldur            x0, [fp, #-0x18]
    // 0x656ec0: LoadField: r2 = r0->field_b
    //     0x656ec0: ldur            w2, [x0, #0xb]
    // 0x656ec4: DecompressPointer r2
    //     0x656ec4: add             x2, x2, HEAP, lsl #32
    // 0x656ec8: cmp             w2, NULL
    // 0x656ecc: b.eq            #0x656f18
    // 0x656ed0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x656ed0: ldur            w0, [x2, #0x17]
    // 0x656ed4: DecompressPointer r0
    //     0x656ed4: add             x0, x0, HEAP, lsl #32
    // 0x656ed8: ldur            x16, [fp, #-0x20]
    // 0x656edc: stp             x16, x0, [SP, #8]
    // 0x656ee0: str             x1, [SP]
    // 0x656ee4: ClosureCall
    //     0x656ee4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x656ee8: ldur            x2, [x0, #7]
    //     0x656eec: blr             x2
    // 0x656ef0: LeaveFrame
    //     0x656ef0: mov             SP, fp
    //     0x656ef4: ldp             fp, lr, [SP], #0x10
    // 0x656ef8: ret
    //     0x656ef8: ret             
    // 0x656efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f00: b               #0x656e0c
    // 0x656f04: r9 = _animationDirection
    //     0x656f04: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d0] Field <_CurvedAnimationBuilderState@92107685._animationDirection@92107685>: late (offset: 0x14)
    //     0x656f08: ldr             x9, [x9, #0x8d0]
    // 0x656f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x656f0c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x656f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656f10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656f14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656f18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7ca8, size: 0x88
    // 0x6f7ca8: EnterFrame
    //     0x6f7ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7cac: mov             fp, SP
    // 0x6f7cb0: AllocStack(0x8)
    //     0x6f7cb0: sub             SP, SP, #8
    // 0x6f7cb4: SetupParameters(_CurvedAnimationBuilderState this /* r1 => r3 */)
    //     0x6f7cb4: mov             x3, x1
    // 0x6f7cb8: CheckStackOverflow
    //     0x6f7cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7cbc: cmp             SP, x16
    //     0x6f7cc0: b.ls            #0x6f7d24
    // 0x6f7cc4: LoadField: r0 = r3->field_b
    //     0x6f7cc4: ldur            w0, [x3, #0xb]
    // 0x6f7cc8: DecompressPointer r0
    //     0x6f7cc8: add             x0, x0, HEAP, lsl #32
    // 0x6f7ccc: cmp             w0, NULL
    // 0x6f7cd0: b.eq            #0x6f7d2c
    // 0x6f7cd4: LoadField: r2 = r0->field_b
    //     0x6f7cd4: ldur            w2, [x0, #0xb]
    // 0x6f7cd8: DecompressPointer r2
    //     0x6f7cd8: add             x2, x2, HEAP, lsl #32
    // 0x6f7cdc: stur            x2, [fp, #-8]
    // 0x6f7ce0: r1 = Function '_updateStatus@92107685':.
    //     0x6f7ce0: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d8] AnonymousClosure: (0x6f7d30), in [package:flutter/src/material/navigation_bar.dart] _CurvedAnimationBuilderState::_updateStatus (0x6f7d6c)
    //     0x6f7ce4: ldr             x1, [x1, #0x8d8]
    // 0x6f7ce8: r2 = 64
    //     0x6f7ce8: movz            x2, #0x40
    // 0x6f7cec: r0 = AllocateClosure1()
    //     0x6f7cec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7cf0: ldur            x1, [fp, #-8]
    // 0x6f7cf4: r2 = LoadClassIdInstr(r1)
    //     0x6f7cf4: ldur            x2, [x1, #-1]
    //     0x6f7cf8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7cfc: mov             x16, x0
    // 0x6f7d00: mov             x0, x2
    // 0x6f7d04: mov             x2, x16
    // 0x6f7d08: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f7d08: sub             lr, x0, #0xfd0
    //     0x6f7d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7d10: blr             lr
    // 0x6f7d14: r0 = Null
    //     0x6f7d14: mov             x0, NULL
    // 0x6f7d18: LeaveFrame
    //     0x6f7d18: mov             SP, fp
    //     0x6f7d1c: ldp             fp, lr, [SP], #0x10
    // 0x6f7d20: ret
    //     0x6f7d20: ret             
    // 0x6f7d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7d28: b               #0x6f7cc4
    // 0x6f7d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateStatus(dynamic, AnimationStatus) {
    // ** addr: 0x6f7d30, size: 0x3c
    // 0x6f7d30: EnterFrame
    //     0x6f7d30: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7d34: mov             fp, SP
    // 0x6f7d38: ldr             x0, [fp, #0x18]
    // 0x6f7d3c: LoadField: r1 = r0->field_1f
    //     0x6f7d3c: ldur            w1, [x0, #0x1f]
    // 0x6f7d40: DecompressPointer r1
    //     0x6f7d40: add             x1, x1, HEAP, lsl #32
    // 0x6f7d44: CheckStackOverflow
    //     0x6f7d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7d48: cmp             SP, x16
    //     0x6f7d4c: b.ls            #0x6f7d64
    // 0x6f7d50: ldr             x2, [fp, #0x10]
    // 0x6f7d54: r0 = _updateStatus()
    //     0x6f7d54: bl              #0x6f7d6c  ; [package:flutter/src/material/navigation_bar.dart] _CurvedAnimationBuilderState::_updateStatus
    // 0x6f7d58: LeaveFrame
    //     0x6f7d58: mov             SP, fp
    //     0x6f7d5c: ldp             fp, lr, [SP], #0x10
    // 0x6f7d60: ret
    //     0x6f7d60: ret             
    // 0x6f7d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7d68: b               #0x6f7d50
  }
  _ _updateStatus(/* No info */) {
    // ** addr: 0x6f7d6c, size: 0x18c
    // 0x6f7d6c: EnterFrame
    //     0x6f7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7d70: mov             fp, SP
    // 0x6f7d74: AllocStack(0x18)
    //     0x6f7d74: sub             SP, SP, #0x18
    // 0x6f7d78: SetupParameters(_CurvedAnimationBuilderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f7d78: stur            x1, [fp, #-8]
    //     0x6f7d7c: stur            x2, [fp, #-0x10]
    // 0x6f7d80: CheckStackOverflow
    //     0x6f7d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7d84: cmp             SP, x16
    //     0x6f7d88: b.ls            #0x6f7ee4
    // 0x6f7d8c: r1 = 2
    //     0x6f7d8c: movz            x1, #0x2
    // 0x6f7d90: r0 = AllocateContext()
    //     0x6f7d90: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f7d94: mov             x2, x0
    // 0x6f7d98: ldur            x0, [fp, #-8]
    // 0x6f7d9c: stur            x2, [fp, #-0x18]
    // 0x6f7da0: StoreField: r2->field_f = r0
    //     0x6f7da0: stur            w0, [x2, #0xf]
    // 0x6f7da4: ldur            x1, [fp, #-0x10]
    // 0x6f7da8: StoreField: r2->field_13 = r1
    //     0x6f7da8: stur            w1, [x2, #0x13]
    // 0x6f7dac: LoadField: r3 = r0->field_13
    //     0x6f7dac: ldur            w3, [x0, #0x13]
    // 0x6f7db0: DecompressPointer r3
    //     0x6f7db0: add             x3, x3, HEAP, lsl #32
    // 0x6f7db4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f7db8: cmp             w3, w16
    // 0x6f7dbc: b.eq            #0x6f7eec
    // 0x6f7dc0: cmp             w3, w1
    // 0x6f7dc4: b.eq            #0x6f7de8
    // 0x6f7dc8: mov             x3, x2
    // 0x6f7dcc: r1 = Function '<anonymous closure>':.
    //     0x6f7dcc: add             x1, PP, #0x38, lsl #12  ; [pp+0x388e0] AnonymousClosure: (0x6f7ef8), in [package:flutter/src/material/navigation_bar.dart] _CurvedAnimationBuilderState::_updateStatus (0x6f7d6c)
    //     0x6f7dd0: ldr             x1, [x1, #0x8e0]
    // 0x6f7dd4: r2 = 64
    //     0x6f7dd4: movz            x2, #0x40
    // 0x6f7dd8: r0 = AllocateClosure1()
    //     0x6f7dd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7ddc: ldur            x1, [fp, #-8]
    // 0x6f7de0: mov             x2, x0
    // 0x6f7de4: r0 = setState()
    //     0x6f7de4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7de8: ldur            x3, [fp, #-0x18]
    // 0x6f7dec: LoadField: r0 = r3->field_13
    //     0x6f7dec: ldur            w0, [x3, #0x13]
    // 0x6f7df0: DecompressPointer r0
    //     0x6f7df0: add             x0, x0, HEAP, lsl #32
    // 0x6f7df4: r16 = Instance_AnimationStatus
    //     0x6f7df4: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x6f7df8: cmp             w0, w16
    // 0x6f7dfc: r16 = true
    //     0x6f7dfc: add             x16, NULL, #0x20  ; true
    // 0x6f7e00: r17 = false
    //     0x6f7e00: add             x17, NULL, #0x30  ; false
    // 0x6f7e04: csel            x1, x16, x17, eq
    // 0x6f7e08: tbnz            w1, #4, #0x6f7e18
    // 0x6f7e0c: r5 = Null
    //     0x6f7e0c: mov             x5, NULL
    // 0x6f7e10: r2 = false
    //     0x6f7e10: add             x2, NULL, #0x30  ; false
    // 0x6f7e14: b               #0x6f7e38
    // 0x6f7e18: r16 = Instance_AnimationStatus
    //     0x6f7e18: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x6f7e1c: cmp             w0, w16
    // 0x6f7e20: r16 = true
    //     0x6f7e20: add             x16, NULL, #0x20  ; true
    // 0x6f7e24: r17 = false
    //     0x6f7e24: add             x17, NULL, #0x30  ; false
    // 0x6f7e28: csel            x2, x16, x17, eq
    // 0x6f7e2c: tbnz            w2, #4, #0x6f7e50
    // 0x6f7e30: mov             x5, x2
    // 0x6f7e34: r2 = true
    //     0x6f7e34: add             x2, NULL, #0x20  ; true
    // 0x6f7e38: ldur            x4, [fp, #-8]
    // 0x6f7e3c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6f7e3c: ldur            w6, [x4, #0x17]
    // 0x6f7e40: DecompressPointer r6
    //     0x6f7e40: add             x6, x6, HEAP, lsl #32
    // 0x6f7e44: cmp             w6, NULL
    // 0x6f7e48: b.eq            #0x6f7e5c
    // 0x6f7e4c: b               #0x6f7ed4
    // 0x6f7e50: ldur            x4, [fp, #-8]
    // 0x6f7e54: mov             x5, x2
    // 0x6f7e58: r2 = true
    //     0x6f7e58: add             x2, NULL, #0x20  ; true
    // 0x6f7e5c: tbz             w1, #4, #0x6f7e80
    // 0x6f7e60: tbnz            w2, #4, #0x6f7e74
    // 0x6f7e64: r16 = true
    //     0x6f7e64: add             x16, NULL, #0x20  ; true
    // 0x6f7e68: cmp             w5, w16
    // 0x6f7e6c: b.ne            #0x6f7ea0
    // 0x6f7e70: b               #0x6f7e80
    // 0x6f7e74: r16 = Instance_AnimationStatus
    //     0x6f7e74: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x6f7e78: cmp             w0, w16
    // 0x6f7e7c: b.ne            #0x6f7ea0
    // 0x6f7e80: r1 = Function '<anonymous closure>':.
    //     0x6f7e80: add             x1, PP, #0x38, lsl #12  ; [pp+0x388e8] AnonymousClosure: (0x3b93e8), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x3b83e4)
    //     0x6f7e84: ldr             x1, [x1, #0x8e8]
    // 0x6f7e88: r2 = 64
    //     0x6f7e88: movz            x2, #0x40
    // 0x6f7e8c: r0 = AllocateClosure1()
    //     0x6f7e8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7e90: ldur            x1, [fp, #-8]
    // 0x6f7e94: mov             x2, x0
    // 0x6f7e98: r0 = setState()
    //     0x6f7e98: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7e9c: b               #0x6f7ed4
    // 0x6f7ea0: r16 = Instance_AnimationStatus
    //     0x6f7ea0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x6f7ea4: cmp             w0, w16
    // 0x6f7ea8: b.eq            #0x6f7eb8
    // 0x6f7eac: r16 = Instance_AnimationStatus
    //     0x6f7eac: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x6f7eb0: cmp             w0, w16
    // 0x6f7eb4: b.ne            #0x6f7ed4
    // 0x6f7eb8: r1 = Function '<anonymous closure>':.
    //     0x6f7eb8: add             x1, PP, #0x38, lsl #12  ; [pp+0x388f0] AnonymousClosure: (0x5fe8cc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x6f7ebc: ldr             x1, [x1, #0x8f0]
    // 0x6f7ec0: r2 = 64
    //     0x6f7ec0: movz            x2, #0x40
    // 0x6f7ec4: r0 = AllocateClosure1()
    //     0x6f7ec4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7ec8: ldur            x1, [fp, #-8]
    // 0x6f7ecc: mov             x2, x0
    // 0x6f7ed0: r0 = setState()
    //     0x6f7ed0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7ed4: r0 = Null
    //     0x6f7ed4: mov             x0, NULL
    // 0x6f7ed8: LeaveFrame
    //     0x6f7ed8: mov             SP, fp
    //     0x6f7edc: ldp             fp, lr, [SP], #0x10
    // 0x6f7ee0: ret
    //     0x6f7ee0: ret             
    // 0x6f7ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ee8: b               #0x6f7d8c
    // 0x6f7eec: r9 = _animationDirection
    //     0x6f7eec: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d0] Field <_CurvedAnimationBuilderState@92107685._animationDirection@92107685>: late (offset: 0x14)
    //     0x6f7ef0: ldr             x9, [x9, #0x8d0]
    // 0x6f7ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7ef4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f7ef8, size: 0x48
    // 0x6f7ef8: ldr             x1, [SP]
    // 0x6f7efc: LoadField: r2 = r1->field_1f
    //     0x6f7efc: ldur            w2, [x1, #0x1f]
    // 0x6f7f00: DecompressPointer r2
    //     0x6f7f00: add             x2, x2, HEAP, lsl #32
    // 0x6f7f04: LoadField: r1 = r2->field_f
    //     0x6f7f04: ldur            w1, [x2, #0xf]
    // 0x6f7f08: DecompressPointer r1
    //     0x6f7f08: add             x1, x1, HEAP, lsl #32
    // 0x6f7f0c: LoadField: r0 = r2->field_13
    //     0x6f7f0c: ldur            w0, [x2, #0x13]
    // 0x6f7f10: DecompressPointer r0
    //     0x6f7f10: add             x0, x0, HEAP, lsl #32
    // 0x6f7f14: StoreField: r1->field_13 = r0
    //     0x6f7f14: stur            w0, [x1, #0x13]
    //     0x6f7f18: ldurb           w16, [x1, #-1]
    //     0x6f7f1c: ldurb           w17, [x0, #-1]
    //     0x6f7f20: and             x16, x17, x16, lsr #2
    //     0x6f7f24: tst             x16, HEAP, lsr #32
    //     0x6f7f28: b.eq            #0x6f7f38
    //     0x6f7f2c: str             lr, [SP, #-8]!
    //     0x6f7f30: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x6f7f34: ldr             lr, [SP], #8
    // 0x6f7f38: r0 = Null
    //     0x6f7f38: mov             x0, NULL
    // 0x6f7f3c: ret
    //     0x6f7f3c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x70647c, size: 0x11c
    // 0x70647c: EnterFrame
    //     0x70647c: stp             fp, lr, [SP, #-0x10]!
    //     0x706480: mov             fp, SP
    // 0x706484: AllocStack(0x10)
    //     0x706484: sub             SP, SP, #0x10
    // 0x706488: SetupParameters(_CurvedAnimationBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x706488: mov             x2, x1
    //     0x70648c: stur            x1, [fp, #-8]
    // 0x706490: CheckStackOverflow
    //     0x706490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706494: cmp             SP, x16
    //     0x706498: b.ls            #0x706584
    // 0x70649c: LoadField: r0 = r2->field_b
    //     0x70649c: ldur            w0, [x2, #0xb]
    // 0x7064a0: DecompressPointer r0
    //     0x7064a0: add             x0, x0, HEAP, lsl #32
    // 0x7064a4: cmp             w0, NULL
    // 0x7064a8: b.eq            #0x70658c
    // 0x7064ac: LoadField: r1 = r0->field_b
    //     0x7064ac: ldur            w1, [x0, #0xb]
    // 0x7064b0: DecompressPointer r1
    //     0x7064b0: add             x1, x1, HEAP, lsl #32
    // 0x7064b4: r0 = LoadClassIdInstr(r1)
    //     0x7064b4: ldur            x0, [x1, #-1]
    //     0x7064b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7064bc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7064bc: sub             lr, x0, #0xfe8
    //     0x7064c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7064c4: blr             lr
    // 0x7064c8: ldur            x2, [fp, #-8]
    // 0x7064cc: StoreField: r2->field_13 = r0
    //     0x7064cc: stur            w0, [x2, #0x13]
    //     0x7064d0: ldurb           w16, [x2, #-1]
    //     0x7064d4: ldurb           w17, [x0, #-1]
    //     0x7064d8: and             x16, x17, x16, lsr #2
    //     0x7064dc: tst             x16, HEAP, lsr #32
    //     0x7064e0: b.eq            #0x7064e8
    //     0x7064e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7064e8: LoadField: r0 = r2->field_b
    //     0x7064e8: ldur            w0, [x2, #0xb]
    // 0x7064ec: DecompressPointer r0
    //     0x7064ec: add             x0, x0, HEAP, lsl #32
    // 0x7064f0: cmp             w0, NULL
    // 0x7064f4: b.eq            #0x706590
    // 0x7064f8: LoadField: r1 = r0->field_b
    //     0x7064f8: ldur            w1, [x0, #0xb]
    // 0x7064fc: DecompressPointer r1
    //     0x7064fc: add             x1, x1, HEAP, lsl #32
    // 0x706500: r0 = LoadClassIdInstr(r1)
    //     0x706500: ldur            x0, [x1, #-1]
    //     0x706504: ubfx            x0, x0, #0xc, #0x14
    // 0x706508: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x706508: sub             lr, x0, #0xfe8
    //     0x70650c: ldr             lr, [x21, lr, lsl #3]
    //     0x706510: blr             lr
    // 0x706514: ldur            x1, [fp, #-8]
    // 0x706518: mov             x2, x0
    // 0x70651c: r0 = _updateStatus()
    //     0x70651c: bl              #0x6f7d6c  ; [package:flutter/src/material/navigation_bar.dart] _CurvedAnimationBuilderState::_updateStatus
    // 0x706520: ldur            x3, [fp, #-8]
    // 0x706524: LoadField: r0 = r3->field_b
    //     0x706524: ldur            w0, [x3, #0xb]
    // 0x706528: DecompressPointer r0
    //     0x706528: add             x0, x0, HEAP, lsl #32
    // 0x70652c: cmp             w0, NULL
    // 0x706530: b.eq            #0x706594
    // 0x706534: LoadField: r2 = r0->field_b
    //     0x706534: ldur            w2, [x0, #0xb]
    // 0x706538: DecompressPointer r2
    //     0x706538: add             x2, x2, HEAP, lsl #32
    // 0x70653c: stur            x2, [fp, #-0x10]
    // 0x706540: r1 = Function '_updateStatus@92107685':.
    //     0x706540: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d8] AnonymousClosure: (0x6f7d30), in [package:flutter/src/material/navigation_bar.dart] _CurvedAnimationBuilderState::_updateStatus (0x6f7d6c)
    //     0x706544: ldr             x1, [x1, #0x8d8]
    // 0x706548: r2 = 64
    //     0x706548: movz            x2, #0x40
    // 0x70654c: r0 = AllocateClosure1()
    //     0x70654c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x706550: ldur            x1, [fp, #-0x10]
    // 0x706554: r2 = LoadClassIdInstr(r1)
    //     0x706554: ldur            x2, [x1, #-1]
    //     0x706558: ubfx            x2, x2, #0xc, #0x14
    // 0x70655c: mov             x16, x0
    // 0x706560: mov             x0, x2
    // 0x706564: mov             x2, x16
    // 0x706568: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x706568: sub             lr, x0, #0xfb8
    //     0x70656c: ldr             lr, [x21, lr, lsl #3]
    //     0x706570: blr             lr
    // 0x706574: r0 = Null
    //     0x706574: mov             x0, NULL
    // 0x706578: LeaveFrame
    //     0x706578: mov             SP, fp
    //     0x70657c: ldp             fp, lr, [SP], #0x10
    // 0x706580: ret
    //     0x706580: ret             
    // 0x706584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706588: b               #0x70649c
    // 0x70658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70658c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706590: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706594: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3638, size: 0x18, field offset: 0x14
class _NavigationDestinationBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x656af0, size: 0x2c8
    // 0x656af0: EnterFrame
    //     0x656af0: stp             fp, lr, [SP, #-0x10]!
    //     0x656af4: mov             fp, SP
    // 0x656af8: AllocStack(0x48)
    //     0x656af8: sub             SP, SP, #0x48
    // 0x656afc: SetupParameters(_NavigationDestinationBuilderState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x656afc: mov             x0, x2
    //     0x656b00: stur            x2, [fp, #-0x10]
    //     0x656b04: mov             x2, x1
    //     0x656b08: stur            x1, [fp, #-8]
    // 0x656b0c: CheckStackOverflow
    //     0x656b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656b10: cmp             SP, x16
    //     0x656b14: b.ls            #0x656da8
    // 0x656b18: mov             x1, x0
    // 0x656b1c: r0 = of()
    //     0x656b1c: bl              #0x5859c8  ; [package:flutter/src/material/navigation_bar.dart] _NavigationDestinationInfo::of
    // 0x656b20: ldur            x1, [fp, #-0x10]
    // 0x656b24: stur            x0, [fp, #-0x18]
    // 0x656b28: r0 = of()
    //     0x656b28: bl              #0x585498  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarTheme::of
    // 0x656b2c: ldur            x1, [fp, #-0x10]
    // 0x656b30: stur            x0, [fp, #-0x20]
    // 0x656b34: r0 = _defaultsFor()
    //     0x656b34: bl              #0x5854f0  ; [package:flutter/src/material/navigation_bar.dart] ::_defaultsFor
    // 0x656b38: ldur            x1, [fp, #-8]
    // 0x656b3c: LoadField: r2 = r1->field_b
    //     0x656b3c: ldur            w2, [x1, #0xb]
    // 0x656b40: DecompressPointer r2
    //     0x656b40: add             x2, x2, HEAP, lsl #32
    // 0x656b44: cmp             w2, NULL
    // 0x656b48: b.eq            #0x656db0
    // 0x656b4c: LoadField: r3 = r2->field_13
    //     0x656b4c: ldur            w3, [x2, #0x13]
    // 0x656b50: DecompressPointer r3
    //     0x656b50: add             x3, x3, HEAP, lsl #32
    // 0x656b54: stur            x3, [fp, #-0x38]
    // 0x656b58: LoadField: r4 = r1->field_13
    //     0x656b58: ldur            w4, [x1, #0x13]
    // 0x656b5c: DecompressPointer r4
    //     0x656b5c: add             x4, x4, HEAP, lsl #32
    // 0x656b60: ldur            x5, [fp, #-0x20]
    // 0x656b64: stur            x4, [fp, #-0x30]
    // 0x656b68: LoadField: r6 = r5->field_1f
    //     0x656b68: ldur            w6, [x5, #0x1f]
    // 0x656b6c: DecompressPointer r6
    //     0x656b6c: add             x6, x6, HEAP, lsl #32
    // 0x656b70: cmp             w6, NULL
    // 0x656b74: b.ne            #0x656bb0
    // 0x656b78: r5 = LoadClassIdInstr(r0)
    //     0x656b78: ldur            x5, [x0, #-1]
    //     0x656b7c: ubfx            x5, x5, #0xc, #0x14
    // 0x656b80: cmp             x5, #0xa97
    // 0x656b84: b.eq            #0x656b9c
    // 0x656b88: cmp             x5, #0xa98
    // 0x656b8c: b.ne            #0x656b9c
    // 0x656b90: r0 = Instance_StadiumBorder
    //     0x656b90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x656b94: ldr             x0, [x0, #0x358]
    // 0x656b98: b               #0x656ba8
    // 0x656b9c: LoadField: r5 = r0->field_1f
    //     0x656b9c: ldur            w5, [x0, #0x1f]
    // 0x656ba0: DecompressPointer r5
    //     0x656ba0: add             x5, x5, HEAP, lsl #32
    // 0x656ba4: mov             x0, x5
    // 0x656ba8: mov             x5, x0
    // 0x656bac: b               #0x656bb4
    // 0x656bb0: mov             x5, x6
    // 0x656bb4: ldur            x0, [fp, #-0x18]
    // 0x656bb8: stur            x5, [fp, #-0x28]
    // 0x656bbc: LoadField: r6 = r0->field_33
    //     0x656bbc: ldur            w6, [x0, #0x33]
    // 0x656bc0: DecompressPointer r6
    //     0x656bc0: add             x6, x6, HEAP, lsl #32
    // 0x656bc4: stur            x6, [fp, #-0x20]
    // 0x656bc8: LoadField: r0 = r2->field_b
    //     0x656bc8: ldur            w0, [x2, #0xb]
    // 0x656bcc: DecompressPointer r0
    //     0x656bcc: add             x0, x0, HEAP, lsl #32
    // 0x656bd0: ldur            x16, [fp, #-0x10]
    // 0x656bd4: stp             x16, x0, [SP]
    // 0x656bd8: ClosureCall
    //     0x656bd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x656bdc: ldur            x2, [x0, #7]
    //     0x656be0: blr             x2
    // 0x656be4: mov             x1, x0
    // 0x656be8: ldur            x0, [fp, #-8]
    // 0x656bec: stur            x1, [fp, #-0x18]
    // 0x656bf0: LoadField: r2 = r0->field_b
    //     0x656bf0: ldur            w2, [x0, #0xb]
    // 0x656bf4: DecompressPointer r2
    //     0x656bf4: add             x2, x2, HEAP, lsl #32
    // 0x656bf8: cmp             w2, NULL
    // 0x656bfc: b.eq            #0x656db4
    // 0x656c00: LoadField: r0 = r2->field_f
    //     0x656c00: ldur            w0, [x2, #0xf]
    // 0x656c04: DecompressPointer r0
    //     0x656c04: add             x0, x0, HEAP, lsl #32
    // 0x656c08: ldur            x16, [fp, #-0x10]
    // 0x656c0c: stp             x16, x0, [SP]
    // 0x656c10: ClosureCall
    //     0x656c10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x656c14: ldur            x2, [x0, #7]
    //     0x656c18: blr             x2
    // 0x656c1c: stur            x0, [fp, #-8]
    // 0x656c20: r0 = _NavigationBarDestinationLayout()
    //     0x656c20: bl              #0x656ddc  ; Allocate_NavigationBarDestinationLayoutStub -> _NavigationBarDestinationLayout (size=0x18)
    // 0x656c24: mov             x2, x0
    // 0x656c28: ldur            x0, [fp, #-0x18]
    // 0x656c2c: stur            x2, [fp, #-0x10]
    // 0x656c30: StoreField: r2->field_b = r0
    //     0x656c30: stur            w0, [x2, #0xb]
    // 0x656c34: ldur            x0, [fp, #-0x30]
    // 0x656c38: StoreField: r2->field_f = r0
    //     0x656c38: stur            w0, [x2, #0xf]
    // 0x656c3c: ldur            x1, [fp, #-8]
    // 0x656c40: StoreField: r2->field_13 = r1
    //     0x656c40: stur            w1, [x2, #0x13]
    // 0x656c44: r1 = <FlexParentData>
    //     0x656c44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x656c48: ldr             x1, [x1, #0x58]
    // 0x656c4c: r0 = Expanded()
    //     0x656c4c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x656c50: mov             x3, x0
    // 0x656c54: r0 = 1
    //     0x656c54: movz            x0, #0x1
    // 0x656c58: stur            x3, [fp, #-8]
    // 0x656c5c: StoreField: r3->field_13 = r0
    //     0x656c5c: stur            x0, [x3, #0x13]
    // 0x656c60: r0 = Instance_FlexFit
    //     0x656c60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x656c64: ldr             x0, [x0, #0x60]
    // 0x656c68: StoreField: r3->field_1b = r0
    //     0x656c68: stur            w0, [x3, #0x1b]
    // 0x656c6c: ldur            x0, [fp, #-0x10]
    // 0x656c70: StoreField: r3->field_b = r0
    //     0x656c70: stur            w0, [x3, #0xb]
    // 0x656c74: r1 = Null
    //     0x656c74: mov             x1, NULL
    // 0x656c78: r2 = 2
    //     0x656c78: movz            x2, #0x2
    // 0x656c7c: r0 = AllocateArray()
    //     0x656c7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x656c80: mov             x2, x0
    // 0x656c84: ldur            x0, [fp, #-8]
    // 0x656c88: stur            x2, [fp, #-0x10]
    // 0x656c8c: StoreField: r2->field_f = r0
    //     0x656c8c: stur            w0, [x2, #0xf]
    // 0x656c90: r1 = <Widget>
    //     0x656c90: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x656c94: r0 = AllocateGrowableArray()
    //     0x656c94: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x656c98: mov             x1, x0
    // 0x656c9c: ldur            x0, [fp, #-0x10]
    // 0x656ca0: stur            x1, [fp, #-8]
    // 0x656ca4: StoreField: r1->field_f = r0
    //     0x656ca4: stur            w0, [x1, #0xf]
    // 0x656ca8: r0 = 2
    //     0x656ca8: movz            x0, #0x2
    // 0x656cac: StoreField: r1->field_b = r0
    //     0x656cac: stur            w0, [x1, #0xb]
    // 0x656cb0: r0 = Row()
    //     0x656cb0: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x656cb4: mov             x1, x0
    // 0x656cb8: r0 = Instance_Axis
    //     0x656cb8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x656cbc: stur            x1, [fp, #-0x10]
    // 0x656cc0: StoreField: r1->field_f = r0
    //     0x656cc0: stur            w0, [x1, #0xf]
    // 0x656cc4: r0 = Instance_MainAxisAlignment
    //     0x656cc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x656cc8: ldr             x0, [x0, #0x320]
    // 0x656ccc: StoreField: r1->field_13 = r0
    //     0x656ccc: stur            w0, [x1, #0x13]
    // 0x656cd0: r0 = Instance_MainAxisSize
    //     0x656cd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x656cd4: ldr             x0, [x0, #0x580]
    // 0x656cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x656cd8: stur            w0, [x1, #0x17]
    // 0x656cdc: r0 = Instance_CrossAxisAlignment
    //     0x656cdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x656ce0: ldr             x0, [x0, #0x330]
    // 0x656ce4: StoreField: r1->field_1b = r0
    //     0x656ce4: stur            w0, [x1, #0x1b]
    // 0x656ce8: r0 = Instance_VerticalDirection
    //     0x656ce8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x656cec: ldr             x0, [x0, #0x338]
    // 0x656cf0: StoreField: r1->field_23 = r0
    //     0x656cf0: stur            w0, [x1, #0x23]
    // 0x656cf4: r0 = Instance_Clip
    //     0x656cf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x656cf8: ldr             x0, [x0, #0x340]
    // 0x656cfc: StoreField: r1->field_2b = r0
    //     0x656cfc: stur            w0, [x1, #0x2b]
    // 0x656d00: StoreField: r1->field_2f = rZR
    //     0x656d00: stur            xzr, [x1, #0x2f]
    // 0x656d04: ldur            x0, [fp, #-8]
    // 0x656d08: StoreField: r1->field_b = r0
    //     0x656d08: stur            w0, [x1, #0xb]
    // 0x656d0c: r0 = _IndicatorInkWell()
    //     0x656d0c: bl              #0x656dd0  ; Allocate_IndicatorInkWellStub -> _IndicatorInkWell (size=0x98)
    // 0x656d10: mov             x1, x0
    // 0x656d14: ldur            x0, [fp, #-0x30]
    // 0x656d18: stur            x1, [fp, #-8]
    // 0x656d1c: StoreField: r1->field_93 = r0
    //     0x656d1c: stur            w0, [x1, #0x93]
    // 0x656d20: ldur            x0, [fp, #-0x10]
    // 0x656d24: StoreField: r1->field_b = r0
    //     0x656d24: stur            w0, [x1, #0xb]
    // 0x656d28: ldur            x0, [fp, #-0x20]
    // 0x656d2c: StoreField: r1->field_f = r0
    //     0x656d2c: stur            w0, [x1, #0xf]
    // 0x656d30: r0 = true
    //     0x656d30: add             x0, NULL, #0x20  ; true
    // 0x656d34: StoreField: r1->field_47 = r0
    //     0x656d34: stur            w0, [x1, #0x47]
    // 0x656d38: r2 = Instance_BoxShape
    //     0x656d38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Obj!BoxShape@8b4601
    //     0x656d3c: ldr             x2, [x2, #0x3b0]
    // 0x656d40: StoreField: r1->field_4b = r2
    //     0x656d40: stur            w2, [x1, #0x4b]
    // 0x656d44: ldur            x2, [fp, #-0x28]
    // 0x656d48: StoreField: r1->field_57 = r2
    //     0x656d48: stur            w2, [x1, #0x57]
    // 0x656d4c: r2 = Instance_Color
    //     0x656d4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x656d50: ldr             x2, [x2, #0xc80]
    // 0x656d54: StoreField: r1->field_63 = r2
    //     0x656d54: stur            w2, [x1, #0x63]
    // 0x656d58: StoreField: r1->field_73 = r0
    //     0x656d58: stur            w0, [x1, #0x73]
    // 0x656d5c: r2 = false
    //     0x656d5c: add             x2, NULL, #0x30  ; false
    // 0x656d60: StoreField: r1->field_77 = r2
    //     0x656d60: stur            w2, [x1, #0x77]
    // 0x656d64: StoreField: r1->field_87 = r0
    //     0x656d64: stur            w0, [x1, #0x87]
    // 0x656d68: StoreField: r1->field_7f = r2
    //     0x656d68: stur            w2, [x1, #0x7f]
    // 0x656d6c: r0 = _NavigationBarDestinationTooltip()
    //     0x656d6c: bl              #0x656dc4  ; Allocate_NavigationBarDestinationTooltipStub -> _NavigationBarDestinationTooltip (size=0x14)
    // 0x656d70: mov             x1, x0
    // 0x656d74: ldur            x0, [fp, #-0x38]
    // 0x656d78: stur            x1, [fp, #-0x10]
    // 0x656d7c: StoreField: r1->field_b = r0
    //     0x656d7c: stur            w0, [x1, #0xb]
    // 0x656d80: ldur            x0, [fp, #-8]
    // 0x656d84: StoreField: r1->field_f = r0
    //     0x656d84: stur            w0, [x1, #0xf]
    // 0x656d88: r0 = _NavigationBarDestinationSemantics()
    //     0x656d88: bl              #0x656db8  ; Allocate_NavigationBarDestinationSemanticsStub -> _NavigationBarDestinationSemantics (size=0x14)
    // 0x656d8c: r1 = true
    //     0x656d8c: add             x1, NULL, #0x20  ; true
    // 0x656d90: StoreField: r0->field_b = r1
    //     0x656d90: stur            w1, [x0, #0xb]
    // 0x656d94: ldur            x1, [fp, #-0x10]
    // 0x656d98: StoreField: r0->field_f = r1
    //     0x656d98: stur            w1, [x0, #0xf]
    // 0x656d9c: LeaveFrame
    //     0x656d9c: mov             SP, fp
    //     0x656da0: ldp             fp, lr, [SP], #0x10
    // 0x656da4: ret
    //     0x656da4: ret             
    // 0x656da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656dac: b               #0x656b18
    // 0x656db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656db0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656db4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3780, size: 0x20, field offset: 0x1c
class _SelectableAnimatedBuilderState extends _MixinApplication80&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e845c, size: 0x1e0
    // 0x5e845c: EnterFrame
    //     0x5e845c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8460: mov             fp, SP
    // 0x5e8464: AllocStack(0x18)
    //     0x5e8464: sub             SP, SP, #0x18
    // 0x5e8468: SetupParameters(_SelectableAnimatedBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e8468: mov             x4, x1
    //     0x5e846c: mov             x3, x2
    //     0x5e8470: stur            x1, [fp, #-8]
    //     0x5e8474: stur            x2, [fp, #-0x10]
    // 0x5e8478: CheckStackOverflow
    //     0x5e8478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e847c: cmp             SP, x16
    //     0x5e8480: b.ls            #0x5e860c
    // 0x5e8484: mov             x0, x3
    // 0x5e8488: r2 = Null
    //     0x5e8488: mov             x2, NULL
    // 0x5e848c: r1 = Null
    //     0x5e848c: mov             x1, NULL
    // 0x5e8490: r4 = 60
    //     0x5e8490: movz            x4, #0x3c
    // 0x5e8494: branchIfSmi(r0, 0x5e84a0)
    //     0x5e8494: tbz             w0, #0, #0x5e84a0
    // 0x5e8498: r4 = LoadClassIdInstr(r0)
    //     0x5e8498: ldur            x4, [x0, #-1]
    //     0x5e849c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e84a0: cmp             x4, #0xcd4
    // 0x5e84a4: b.eq            #0x5e84bc
    // 0x5e84a8: r8 = _SelectableAnimatedBuilder
    //     0x5e84a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25708] Type: _SelectableAnimatedBuilder
    //     0x5e84ac: ldr             x8, [x8, #0x708]
    // 0x5e84b0: r3 = Null
    //     0x5e84b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25710] Null
    //     0x5e84b4: ldr             x3, [x3, #0x710]
    // 0x5e84b8: r0 = _SelectableAnimatedBuilder()
    //     0x5e84b8: bl              #0x585478  ; IsType__SelectableAnimatedBuilder_Stub
    // 0x5e84bc: ldur            x3, [fp, #-8]
    // 0x5e84c0: LoadField: r2 = r3->field_7
    //     0x5e84c0: ldur            w2, [x3, #7]
    // 0x5e84c4: DecompressPointer r2
    //     0x5e84c4: add             x2, x2, HEAP, lsl #32
    // 0x5e84c8: ldur            x0, [fp, #-0x10]
    // 0x5e84cc: r1 = Null
    //     0x5e84cc: mov             x1, NULL
    // 0x5e84d0: cmp             w2, NULL
    // 0x5e84d4: b.eq            #0x5e84f8
    // 0x5e84d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e84d8: ldur            w4, [x2, #0x17]
    // 0x5e84dc: DecompressPointer r4
    //     0x5e84dc: add             x4, x4, HEAP, lsl #32
    // 0x5e84e0: r8 = X0 bound StatefulWidget
    //     0x5e84e0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e84e4: ldr             x8, [x8, #0x7e0]
    // 0x5e84e8: LoadField: r9 = r4->field_7
    //     0x5e84e8: ldur            x9, [x4, #7]
    // 0x5e84ec: r3 = Null
    //     0x5e84ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25720] Null
    //     0x5e84f0: ldr             x3, [x3, #0x720]
    // 0x5e84f4: blr             x9
    // 0x5e84f8: ldur            x1, [fp, #-0x10]
    // 0x5e84fc: LoadField: r0 = r1->field_f
    //     0x5e84fc: ldur            w0, [x1, #0xf]
    // 0x5e8500: DecompressPointer r0
    //     0x5e8500: add             x0, x0, HEAP, lsl #32
    // 0x5e8504: ldur            x2, [fp, #-8]
    // 0x5e8508: LoadField: r3 = r2->field_b
    //     0x5e8508: ldur            w3, [x2, #0xb]
    // 0x5e850c: DecompressPointer r3
    //     0x5e850c: add             x3, x3, HEAP, lsl #32
    // 0x5e8510: cmp             w3, NULL
    // 0x5e8514: b.eq            #0x5e8614
    // 0x5e8518: LoadField: r4 = r3->field_f
    //     0x5e8518: ldur            w4, [x3, #0xf]
    // 0x5e851c: DecompressPointer r4
    //     0x5e851c: add             x4, x4, HEAP, lsl #32
    // 0x5e8520: LoadField: r5 = r0->field_7
    //     0x5e8520: ldur            x5, [x0, #7]
    // 0x5e8524: LoadField: r0 = r4->field_7
    //     0x5e8524: ldur            x0, [x4, #7]
    // 0x5e8528: cmp             x5, x0
    // 0x5e852c: b.eq            #0x5e8564
    // 0x5e8530: LoadField: r5 = r2->field_1b
    //     0x5e8530: ldur            w5, [x2, #0x1b]
    // 0x5e8534: DecompressPointer r5
    //     0x5e8534: add             x5, x5, HEAP, lsl #32
    // 0x5e8538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e853c: cmp             w5, w16
    // 0x5e8540: b.eq            #0x5e8618
    // 0x5e8544: mov             x0, x4
    // 0x5e8548: StoreField: r5->field_27 = r0
    //     0x5e8548: stur            w0, [x5, #0x27]
    //     0x5e854c: ldurb           w16, [x5, #-1]
    //     0x5e8550: ldurb           w17, [x0, #-1]
    //     0x5e8554: and             x16, x17, x16, lsr #2
    //     0x5e8558: tst             x16, HEAP, lsr #32
    //     0x5e855c: b.eq            #0x5e8564
    //     0x5e8560: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x5e8564: LoadField: r0 = r1->field_b
    //     0x5e8564: ldur            w0, [x1, #0xb]
    // 0x5e8568: DecompressPointer r0
    //     0x5e8568: add             x0, x0, HEAP, lsl #32
    // 0x5e856c: LoadField: r1 = r3->field_b
    //     0x5e856c: ldur            w1, [x3, #0xb]
    // 0x5e8570: DecompressPointer r1
    //     0x5e8570: add             x1, x1, HEAP, lsl #32
    // 0x5e8574: cmp             w0, w1
    // 0x5e8578: b.eq            #0x5e85fc
    // 0x5e857c: tbnz            w1, #4, #0x5e85c0
    // 0x5e8580: LoadField: r1 = r2->field_1b
    //     0x5e8580: ldur            w1, [x2, #0x1b]
    // 0x5e8584: DecompressPointer r1
    //     0x5e8584: add             x1, x1, HEAP, lsl #32
    // 0x5e8588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e858c: cmp             w1, w16
    // 0x5e8590: b.eq            #0x5e8624
    // 0x5e8594: LoadField: r0 = r3->field_13
    //     0x5e8594: ldur            w0, [x3, #0x13]
    // 0x5e8598: DecompressPointer r0
    //     0x5e8598: add             x0, x0, HEAP, lsl #32
    // 0x5e859c: tbnz            w0, #4, #0x5e85a8
    // 0x5e85a0: r0 = 0.000000
    //     0x5e85a0: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5e85a4: b               #0x5e85ac
    // 0x5e85a8: r0 = Null
    //     0x5e85a8: mov             x0, NULL
    // 0x5e85ac: str             x0, [SP]
    // 0x5e85b0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x5e85b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x5e85b4: ldr             x4, [x4, #0xd0]
    // 0x5e85b8: r0 = forward()
    //     0x5e85b8: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e85bc: b               #0x5e85fc
    // 0x5e85c0: LoadField: r1 = r2->field_1b
    //     0x5e85c0: ldur            w1, [x2, #0x1b]
    // 0x5e85c4: DecompressPointer r1
    //     0x5e85c4: add             x1, x1, HEAP, lsl #32
    // 0x5e85c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e85cc: cmp             w1, w16
    // 0x5e85d0: b.eq            #0x5e8630
    // 0x5e85d4: LoadField: r0 = r3->field_13
    //     0x5e85d4: ldur            w0, [x3, #0x13]
    // 0x5e85d8: DecompressPointer r0
    //     0x5e85d8: add             x0, x0, HEAP, lsl #32
    // 0x5e85dc: tbnz            w0, #4, #0x5e85e8
    // 0x5e85e0: r0 = 1.000000
    //     0x5e85e0: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e85e4: b               #0x5e85ec
    // 0x5e85e8: r0 = Null
    //     0x5e85e8: mov             x0, NULL
    // 0x5e85ec: str             x0, [SP]
    // 0x5e85f0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x5e85f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x5e85f4: ldr             x4, [x4, #0xd0]
    // 0x5e85f8: r0 = reverse()
    //     0x5e85f8: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5e85fc: r0 = Null
    //     0x5e85fc: mov             x0, NULL
    // 0x5e8600: LeaveFrame
    //     0x5e8600: mov             SP, fp
    //     0x5e8604: ldp             fp, lr, [SP], #0x10
    // 0x5e8608: ret
    //     0x5e8608: ret             
    // 0x5e860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e860c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8610: b               #0x5e8484
    // 0x5e8614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8614: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8618: r9 = _controller
    //     0x5e8618: add             x9, PP, #0x25, lsl #12  ; [pp+0x25700] Field <_SelectableAnimatedBuilderState@92107685._controller@92107685>: late (offset: 0x1c)
    //     0x5e861c: ldr             x9, [x9, #0x700]
    // 0x5e8620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8620: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8624: r9 = _controller
    //     0x5e8624: add             x9, PP, #0x25, lsl #12  ; [pp+0x25700] Field <_SelectableAnimatedBuilderState@92107685._controller@92107685>: late (offset: 0x1c)
    //     0x5e8628: ldr             x9, [x9, #0x700]
    // 0x5e862c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e862c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8630: r9 = _controller
    //     0x5e8630: add             x9, PP, #0x25, lsl #12  ; [pp+0x25700] Field <_SelectableAnimatedBuilderState@92107685._controller@92107685>: late (offset: 0x1c)
    //     0x5e8634: ldr             x9, [x9, #0x700]
    // 0x5e8638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8638: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6168c8, size: 0x80
    // 0x6168c8: EnterFrame
    //     0x6168c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6168cc: mov             fp, SP
    // 0x6168d0: AllocStack(0x18)
    //     0x6168d0: sub             SP, SP, #0x18
    // 0x6168d4: CheckStackOverflow
    //     0x6168d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6168d8: cmp             SP, x16
    //     0x6168dc: b.ls            #0x616930
    // 0x6168e0: LoadField: r0 = r1->field_b
    //     0x6168e0: ldur            w0, [x1, #0xb]
    // 0x6168e4: DecompressPointer r0
    //     0x6168e4: add             x0, x0, HEAP, lsl #32
    // 0x6168e8: cmp             w0, NULL
    // 0x6168ec: b.eq            #0x616938
    // 0x6168f0: LoadField: r3 = r1->field_1b
    //     0x6168f0: ldur            w3, [x1, #0x1b]
    // 0x6168f4: DecompressPointer r3
    //     0x6168f4: add             x3, x3, HEAP, lsl #32
    // 0x6168f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6168fc: cmp             w3, w16
    // 0x616900: b.eq            #0x61693c
    // 0x616904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616904: ldur            w1, [x0, #0x17]
    // 0x616908: DecompressPointer r1
    //     0x616908: add             x1, x1, HEAP, lsl #32
    // 0x61690c: stp             x2, x1, [SP, #8]
    // 0x616910: str             x3, [SP]
    // 0x616914: mov             x0, x1
    // 0x616918: ClosureCall
    //     0x616918: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61691c: ldur            x2, [x0, #7]
    //     0x616920: blr             x2
    // 0x616924: LeaveFrame
    //     0x616924: mov             SP, fp
    //     0x616928: ldp             fp, lr, [SP], #0x10
    // 0x61692c: ret
    //     0x61692c: ret             
    // 0x616930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616934: b               #0x6168e0
    // 0x616938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616938: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61693c: r9 = _controller
    //     0x61693c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25700] Field <_SelectableAnimatedBuilderState@92107685._controller@92107685>: late (offset: 0x1c)
    //     0x616940: ldr             x9, [x9, #0x700]
    // 0x616944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616944: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1f6c, size: 0x64
    // 0x6f1f6c: EnterFrame
    //     0x6f1f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1f70: mov             fp, SP
    // 0x6f1f74: AllocStack(0x8)
    //     0x6f1f74: sub             SP, SP, #8
    // 0x6f1f78: SetupParameters(_SelectableAnimatedBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x6f1f78: mov             x0, x1
    //     0x6f1f7c: stur            x1, [fp, #-8]
    // 0x6f1f80: CheckStackOverflow
    //     0x6f1f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1f84: cmp             SP, x16
    //     0x6f1f88: b.ls            #0x6f1fbc
    // 0x6f1f8c: LoadField: r1 = r0->field_1b
    //     0x6f1f8c: ldur            w1, [x0, #0x1b]
    // 0x6f1f90: DecompressPointer r1
    //     0x6f1f90: add             x1, x1, HEAP, lsl #32
    // 0x6f1f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1f98: cmp             w1, w16
    // 0x6f1f9c: b.eq            #0x6f1fc4
    // 0x6f1fa0: r0 = dispose()
    //     0x6f1fa0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1fa4: ldur            x1, [fp, #-8]
    // 0x6f1fa8: r0 = dispose()
    //     0x6f1fa8: bl              #0x6f1fd0  ; [dart:mixin_deduplication] _MixinApplication80&State&SingleTickerProviderStateMixin::dispose
    // 0x6f1fac: r0 = Null
    //     0x6f1fac: mov             x0, NULL
    // 0x6f1fb0: LeaveFrame
    //     0x6f1fb0: mov             SP, fp
    //     0x6f1fb4: ldp             fp, lr, [SP], #0x10
    // 0x6f1fb8: ret
    //     0x6f1fb8: ret             
    // 0x6f1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1fbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1fc0: b               #0x6f1f8c
    // 0x6f1fc4: r9 = _controller
    //     0x6f1fc4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25700] Field <_SelectableAnimatedBuilderState@92107685._controller@92107685>: late (offset: 0x1c)
    //     0x6f1fc8: ldr             x9, [x9, #0x700]
    // 0x6f1fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1fcc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff554, size: 0xd0
    // 0x6ff554: EnterFrame
    //     0x6ff554: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff558: mov             fp, SP
    // 0x6ff55c: AllocStack(0x10)
    //     0x6ff55c: sub             SP, SP, #0x10
    // 0x6ff560: SetupParameters(_SelectableAnimatedBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x6ff560: mov             x2, x1
    //     0x6ff564: stur            x1, [fp, #-8]
    // 0x6ff568: CheckStackOverflow
    //     0x6ff568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff56c: cmp             SP, x16
    //     0x6ff570: b.ls            #0x6ff618
    // 0x6ff574: r1 = <double>
    //     0x6ff574: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ff578: r0 = AnimationController()
    //     0x6ff578: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ff57c: mov             x1, x0
    // 0x6ff580: ldur            x2, [fp, #-8]
    // 0x6ff584: stur            x0, [fp, #-0x10]
    // 0x6ff588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ff588: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ff58c: r0 = AnimationController()
    //     0x6ff58c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ff590: ldur            x0, [fp, #-0x10]
    // 0x6ff594: ldur            x1, [fp, #-8]
    // 0x6ff598: StoreField: r1->field_1b = r0
    //     0x6ff598: stur            w0, [x1, #0x1b]
    //     0x6ff59c: ldurb           w16, [x1, #-1]
    //     0x6ff5a0: ldurb           w17, [x0, #-1]
    //     0x6ff5a4: and             x16, x17, x16, lsr #2
    //     0x6ff5a8: tst             x16, HEAP, lsr #32
    //     0x6ff5ac: b.eq            #0x6ff5b4
    //     0x6ff5b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff5b4: LoadField: r2 = r1->field_b
    //     0x6ff5b4: ldur            w2, [x1, #0xb]
    // 0x6ff5b8: DecompressPointer r2
    //     0x6ff5b8: add             x2, x2, HEAP, lsl #32
    // 0x6ff5bc: cmp             w2, NULL
    // 0x6ff5c0: b.eq            #0x6ff620
    // 0x6ff5c4: LoadField: r0 = r2->field_f
    //     0x6ff5c4: ldur            w0, [x2, #0xf]
    // 0x6ff5c8: DecompressPointer r0
    //     0x6ff5c8: add             x0, x0, HEAP, lsl #32
    // 0x6ff5cc: ldur            x1, [fp, #-0x10]
    // 0x6ff5d0: StoreField: r1->field_27 = r0
    //     0x6ff5d0: stur            w0, [x1, #0x27]
    //     0x6ff5d4: ldurb           w16, [x1, #-1]
    //     0x6ff5d8: ldurb           w17, [x0, #-1]
    //     0x6ff5dc: and             x16, x17, x16, lsr #2
    //     0x6ff5e0: tst             x16, HEAP, lsr #32
    //     0x6ff5e4: b.eq            #0x6ff5ec
    //     0x6ff5e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff5ec: LoadField: r0 = r2->field_b
    //     0x6ff5ec: ldur            w0, [x2, #0xb]
    // 0x6ff5f0: DecompressPointer r0
    //     0x6ff5f0: add             x0, x0, HEAP, lsl #32
    // 0x6ff5f4: tbnz            w0, #4, #0x6ff600
    // 0x6ff5f8: d0 = 1.000000
    //     0x6ff5f8: fmov            d0, #1.00000000
    // 0x6ff5fc: b               #0x6ff604
    // 0x6ff600: d0 = 0.000000
    //     0x6ff600: eor             v0.16b, v0.16b, v0.16b
    // 0x6ff604: r0 = value=()
    //     0x6ff604: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6ff608: r0 = Null
    //     0x6ff608: mov             x0, NULL
    // 0x6ff60c: LeaveFrame
    //     0x6ff60c: mov             SP, fp
    //     0x6ff610: ldp             fp, lr, [SP], #0x10
    // 0x6ff614: ret
    //     0x6ff614: ret             
    // 0x6ff618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff61c: b               #0x6ff574
    // 0x6ff620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff620: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4657, size: 0x14, field offset: 0x14
enum NavigationDestinationLabelBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79742c, size: 0x64
    // 0x79742c: EnterFrame
    //     0x79742c: stp             fp, lr, [SP, #-0x10]!
    //     0x797430: mov             fp, SP
    // 0x797434: AllocStack(0x10)
    //     0x797434: sub             SP, SP, #0x10
    // 0x797438: SetupParameters(NavigationDestinationLabelBehavior this /* r1 => r0, fp-0x8 */)
    //     0x797438: mov             x0, x1
    //     0x79743c: stur            x1, [fp, #-8]
    // 0x797440: CheckStackOverflow
    //     0x797440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797444: cmp             SP, x16
    //     0x797448: b.ls            #0x797488
    // 0x79744c: r1 = Null
    //     0x79744c: mov             x1, NULL
    // 0x797450: r2 = 4
    //     0x797450: movz            x2, #0x4
    // 0x797454: r0 = AllocateArray()
    //     0x797454: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797458: r16 = "NavigationDestinationLabelBehavior."
    //     0x797458: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff0] "NavigationDestinationLabelBehavior."
    //     0x79745c: ldr             x16, [x16, #0xff0]
    // 0x797460: StoreField: r0->field_f = r16
    //     0x797460: stur            w16, [x0, #0xf]
    // 0x797464: ldur            x1, [fp, #-8]
    // 0x797468: LoadField: r2 = r1->field_f
    //     0x797468: ldur            w2, [x1, #0xf]
    // 0x79746c: DecompressPointer r2
    //     0x79746c: add             x2, x2, HEAP, lsl #32
    // 0x797470: StoreField: r0->field_13 = r2
    //     0x797470: stur            w2, [x0, #0x13]
    // 0x797474: str             x0, [SP]
    // 0x797478: r0 = _interpolate()
    //     0x797478: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79747c: LeaveFrame
    //     0x79747c: mov             SP, fp
    //     0x797480: ldp             fp, lr, [SP], #0x10
    // 0x797484: ret
    //     0x797484: ret             
    // 0x797488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79748c: b               #0x79744c
  }
}
