// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 1549, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7c6a4c, size: 0xf0
    // 0x7c6a4c: EnterFrame
    //     0x7c6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6a50: mov             fp, SP
    // 0x7c6a54: AllocStack(0x20)
    //     0x7c6a54: sub             SP, SP, #0x20
    // 0x7c6a58: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c6a58: mov             x4, x1
    //     0x7c6a5c: mov             x3, x2
    //     0x7c6a60: stur            x1, [fp, #-8]
    //     0x7c6a64: stur            x2, [fp, #-0x10]
    // 0x7c6a68: CheckStackOverflow
    //     0x7c6a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6a6c: cmp             SP, x16
    //     0x7c6a70: b.ls            #0x7c6b34
    // 0x7c6a74: mov             x0, x3
    // 0x7c6a78: r2 = Null
    //     0x7c6a78: mov             x2, NULL
    // 0x7c6a7c: r1 = Null
    //     0x7c6a7c: mov             x1, NULL
    // 0x7c6a80: r4 = 60
    //     0x7c6a80: movz            x4, #0x3c
    // 0x7c6a84: branchIfSmi(r0, 0x7c6a90)
    //     0x7c6a84: tbz             w0, #0, #0x7c6a90
    // 0x7c6a88: r4 = LoadClassIdInstr(r0)
    //     0x7c6a88: ldur            x4, [x0, #-1]
    //     0x7c6a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6a90: cmp             x4, #0x60d
    // 0x7c6a94: b.eq            #0x7c6aac
    // 0x7c6a98: r8 = TextSelectionToolbarLayoutDelegate
    //     0x7c6a98: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b820] Type: TextSelectionToolbarLayoutDelegate
    //     0x7c6a9c: ldr             x8, [x8, #0x820]
    // 0x7c6aa0: r3 = Null
    //     0x7c6aa0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b828] Null
    //     0x7c6aa4: ldr             x3, [x3, #0x828]
    // 0x7c6aa8: r0 = DefaultTypeTest()
    //     0x7c6aa8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c6aac: ldur            x0, [fp, #-8]
    // 0x7c6ab0: LoadField: r1 = r0->field_b
    //     0x7c6ab0: ldur            w1, [x0, #0xb]
    // 0x7c6ab4: DecompressPointer r1
    //     0x7c6ab4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ab8: ldur            x2, [fp, #-0x10]
    // 0x7c6abc: LoadField: r3 = r2->field_b
    //     0x7c6abc: ldur            w3, [x2, #0xb]
    // 0x7c6ac0: DecompressPointer r3
    //     0x7c6ac0: add             x3, x3, HEAP, lsl #32
    // 0x7c6ac4: stp             x3, x1, [SP]
    // 0x7c6ac8: r0 = ==()
    //     0x7c6ac8: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7c6acc: tbnz            w0, #4, #0x7c6af4
    // 0x7c6ad0: ldur            x0, [fp, #-8]
    // 0x7c6ad4: ldur            x1, [fp, #-0x10]
    // 0x7c6ad8: LoadField: r2 = r0->field_f
    //     0x7c6ad8: ldur            w2, [x0, #0xf]
    // 0x7c6adc: DecompressPointer r2
    //     0x7c6adc: add             x2, x2, HEAP, lsl #32
    // 0x7c6ae0: LoadField: r3 = r1->field_f
    //     0x7c6ae0: ldur            w3, [x1, #0xf]
    // 0x7c6ae4: DecompressPointer r3
    //     0x7c6ae4: add             x3, x3, HEAP, lsl #32
    // 0x7c6ae8: stp             x3, x2, [SP]
    // 0x7c6aec: r0 = ==()
    //     0x7c6aec: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7c6af0: tbz             w0, #4, #0x7c6afc
    // 0x7c6af4: r0 = true
    //     0x7c6af4: add             x0, NULL, #0x20  ; true
    // 0x7c6af8: b               #0x7c6b28
    // 0x7c6afc: ldur            x1, [fp, #-8]
    // 0x7c6b00: ldur            x2, [fp, #-0x10]
    // 0x7c6b04: LoadField: r3 = r1->field_13
    //     0x7c6b04: ldur            w3, [x1, #0x13]
    // 0x7c6b08: DecompressPointer r3
    //     0x7c6b08: add             x3, x3, HEAP, lsl #32
    // 0x7c6b0c: LoadField: r1 = r2->field_13
    //     0x7c6b0c: ldur            w1, [x2, #0x13]
    // 0x7c6b10: DecompressPointer r1
    //     0x7c6b10: add             x1, x1, HEAP, lsl #32
    // 0x7c6b14: cmp             w3, w1
    // 0x7c6b18: r16 = true
    //     0x7c6b18: add             x16, NULL, #0x20  ; true
    // 0x7c6b1c: r17 = false
    //     0x7c6b1c: add             x17, NULL, #0x30  ; false
    // 0x7c6b20: csel            x2, x16, x17, ne
    // 0x7c6b24: mov             x0, x2
    // 0x7c6b28: LeaveFrame
    //     0x7c6b28: mov             SP, fp
    //     0x7c6b2c: ldp             fp, lr, [SP], #0x10
    // 0x7c6b30: ret
    //     0x7c6b30: ret             
    // 0x7c6b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6b38: b               #0x7c6a74
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8066e8, size: 0xe0
    // 0x8066e8: EnterFrame
    //     0x8066e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8066ec: mov             fp, SP
    // 0x8066f0: AllocStack(0x10)
    //     0x8066f0: sub             SP, SP, #0x10
    // 0x8066f4: LoadField: r0 = r1->field_13
    //     0x8066f4: ldur            w0, [x1, #0x13]
    // 0x8066f8: DecompressPointer r0
    //     0x8066f8: add             x0, x0, HEAP, lsl #32
    // 0x8066fc: cmp             w0, NULL
    // 0x806700: b.ne            #0x806724
    // 0x806704: LoadField: r0 = r1->field_b
    //     0x806704: ldur            w0, [x1, #0xb]
    // 0x806708: DecompressPointer r0
    //     0x806708: add             x0, x0, HEAP, lsl #32
    // 0x80670c: LoadField: d0 = r0->field_f
    //     0x80670c: ldur            d0, [x0, #0xf]
    // 0x806710: LoadField: d1 = r3->field_f
    //     0x806710: ldur            d1, [x3, #0xf]
    // 0x806714: fcmp            d0, d1
    // 0x806718: r16 = true
    //     0x806718: add             x16, NULL, #0x20  ; true
    // 0x80671c: r17 = false
    //     0x80671c: add             x17, NULL, #0x30  ; false
    // 0x806720: csel            x0, x16, x17, ge
    // 0x806724: tbnz            w0, #4, #0x806738
    // 0x806728: LoadField: r4 = r1->field_b
    //     0x806728: ldur            w4, [x1, #0xb]
    // 0x80672c: DecompressPointer r4
    //     0x80672c: add             x4, x4, HEAP, lsl #32
    // 0x806730: mov             x1, x4
    // 0x806734: b               #0x806744
    // 0x806738: LoadField: r4 = r1->field_f
    //     0x806738: ldur            w4, [x1, #0xf]
    // 0x80673c: DecompressPointer r4
    //     0x80673c: add             x4, x4, HEAP, lsl #32
    // 0x806740: mov             x1, x4
    // 0x806744: d1 = 2.000000
    //     0x806744: fmov            d1, #2.00000000
    // 0x806748: d0 = 0.000000
    //     0x806748: eor             v0.16b, v0.16b, v0.16b
    // 0x80674c: LoadField: d2 = r1->field_7
    //     0x80674c: ldur            d2, [x1, #7]
    // 0x806750: LoadField: d3 = r3->field_7
    //     0x806750: ldur            d3, [x3, #7]
    // 0x806754: LoadField: d4 = r2->field_7
    //     0x806754: ldur            d4, [x2, #7]
    // 0x806758: fdiv            d5, d3, d1
    // 0x80675c: fsub            d1, d2, d5
    // 0x806760: fcmp            d0, d1
    // 0x806764: b.le            #0x806770
    // 0x806768: d1 = 0.000000
    //     0x806768: eor             v1.16b, v1.16b, v1.16b
    // 0x80676c: b               #0x806780
    // 0x806770: fadd            d6, d2, d5
    // 0x806774: fcmp            d6, d4
    // 0x806778: b.le            #0x806780
    // 0x80677c: fsub            d1, d4, d3
    // 0x806780: stur            d1, [fp, #-0x10]
    // 0x806784: tbnz            w0, #4, #0x8067a0
    // 0x806788: LoadField: d2 = r1->field_f
    //     0x806788: ldur            d2, [x1, #0xf]
    // 0x80678c: LoadField: d3 = r3->field_f
    //     0x80678c: ldur            d3, [x3, #0xf]
    // 0x806790: fsub            d4, d2, d3
    // 0x806794: fmax            v2.2d, v0.2d, v4.2d
    // 0x806798: mov             v0.16b, v2.16b
    // 0x80679c: b               #0x8067a4
    // 0x8067a0: LoadField: d0 = r1->field_f
    //     0x8067a0: ldur            d0, [x1, #0xf]
    // 0x8067a4: stur            d0, [fp, #-8]
    // 0x8067a8: r0 = Offset()
    //     0x8067a8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8067ac: ldur            d0, [fp, #-0x10]
    // 0x8067b0: StoreField: r0->field_7 = d0
    //     0x8067b0: stur            d0, [x0, #7]
    // 0x8067b4: ldur            d0, [fp, #-8]
    // 0x8067b8: StoreField: r0->field_f = d0
    //     0x8067b8: stur            d0, [x0, #0xf]
    // 0x8067bc: LeaveFrame
    //     0x8067bc: mov             SP, fp
    //     0x8067c0: ldp             fp, lr, [SP], #0x10
    // 0x8067c4: ret
    //     0x8067c4: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x87ae40, size: 0x34
    // 0x87ae40: EnterFrame
    //     0x87ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae44: mov             fp, SP
    // 0x87ae48: mov             x0, x1
    // 0x87ae4c: mov             x1, x2
    // 0x87ae50: CheckStackOverflow
    //     0x87ae50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ae54: cmp             SP, x16
    //     0x87ae58: b.ls            #0x87ae6c
    // 0x87ae5c: r0 = loosen()
    //     0x87ae5c: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x87ae60: LeaveFrame
    //     0x87ae60: mov             SP, fp
    //     0x87ae64: ldp             fp, lr, [SP], #0x10
    // 0x87ae68: ret
    //     0x87ae68: ret             
    // 0x87ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae70: b               #0x87ae5c
  }
}
