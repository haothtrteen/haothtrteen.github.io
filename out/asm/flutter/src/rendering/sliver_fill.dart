// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 2397, size: 0x50, field offset: 0x50
class RenderSliverFillRemaining extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f8ab0, size: 0x300
    // 0x4f8ab0: EnterFrame
    //     0x4f8ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8ab4: mov             fp, SP
    // 0x4f8ab8: AllocStack(0x40)
    //     0x4f8ab8: sub             SP, SP, #0x40
    // 0x4f8abc: SetupParameters(RenderSliverFillRemaining this /* r1 => r3, fp-0x10 */)
    //     0x4f8abc: mov             x3, x1
    //     0x4f8ac0: stur            x1, [fp, #-0x10]
    // 0x4f8ac4: CheckStackOverflow
    //     0x4f8ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8ac8: cmp             SP, x16
    //     0x4f8acc: b.ls            #0x4f8d80
    // 0x4f8ad0: LoadField: r4 = r3->field_27
    //     0x4f8ad0: ldur            w4, [x3, #0x27]
    // 0x4f8ad4: DecompressPointer r4
    //     0x4f8ad4: add             x4, x4, HEAP, lsl #32
    // 0x4f8ad8: stur            x4, [fp, #-8]
    // 0x4f8adc: cmp             w4, NULL
    // 0x4f8ae0: b.eq            #0x4f8d64
    // 0x4f8ae4: mov             x0, x4
    // 0x4f8ae8: r2 = Null
    //     0x4f8ae8: mov             x2, NULL
    // 0x4f8aec: r1 = Null
    //     0x4f8aec: mov             x1, NULL
    // 0x4f8af0: r4 = LoadClassIdInstr(r0)
    //     0x4f8af0: ldur            x4, [x0, #-1]
    //     0x4f8af4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8af8: cmp             x4, #0x521
    // 0x4f8afc: b.eq            #0x4f8b14
    // 0x4f8b00: r8 = SliverConstraints
    //     0x4f8b00: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f8b04: ldr             x8, [x8, #0x788]
    // 0x4f8b08: r3 = Null
    //     0x4f8b08: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a60] Null
    //     0x4f8b0c: ldr             x3, [x3, #0xa60]
    // 0x4f8b10: r0 = DefaultTypeTest()
    //     0x4f8b10: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f8b14: ldur            x0, [fp, #-8]
    // 0x4f8b18: LoadField: d0 = r0->field_3f
    //     0x4f8b18: ldur            d0, [x0, #0x3f]
    // 0x4f8b1c: LoadField: d1 = r0->field_1b
    //     0x4f8b1c: ldur            d1, [x0, #0x1b]
    // 0x4f8b20: fsub            d2, d0, d1
    // 0x4f8b24: ldur            x2, [fp, #-0x10]
    // 0x4f8b28: stur            d2, [fp, #-0x20]
    // 0x4f8b2c: LoadField: r1 = r2->field_4b
    //     0x4f8b2c: ldur            w1, [x2, #0x4b]
    // 0x4f8b30: DecompressPointer r1
    //     0x4f8b30: add             x1, x1, HEAP, lsl #32
    // 0x4f8b34: cmp             w1, NULL
    // 0x4f8b38: b.eq            #0x4f8c30
    // 0x4f8b3c: mov             x1, x0
    // 0x4f8b40: r0 = axis()
    //     0x4f8b40: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f8b44: LoadField: r1 = r0->field_7
    //     0x4f8b44: ldur            x1, [x0, #7]
    // 0x4f8b48: cmp             x1, #0
    // 0x4f8b4c: b.gt            #0x4f8b78
    // 0x4f8b50: ldur            x2, [fp, #-0x10]
    // 0x4f8b54: ldur            x0, [fp, #-8]
    // 0x4f8b58: LoadField: r1 = r2->field_4b
    //     0x4f8b58: ldur            w1, [x2, #0x4b]
    // 0x4f8b5c: DecompressPointer r1
    //     0x4f8b5c: add             x1, x1, HEAP, lsl #32
    // 0x4f8b60: cmp             w1, NULL
    // 0x4f8b64: b.eq            #0x4f8d88
    // 0x4f8b68: LoadField: d0 = r0->field_33
    //     0x4f8b68: ldur            d0, [x0, #0x33]
    // 0x4f8b6c: r0 = getMaxIntrinsicWidth()
    //     0x4f8b6c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f8b70: mov             v1.16b, v0.16b
    // 0x4f8b74: b               #0x4f8b9c
    // 0x4f8b78: ldur            x2, [fp, #-0x10]
    // 0x4f8b7c: ldur            x0, [fp, #-8]
    // 0x4f8b80: LoadField: r1 = r2->field_4b
    //     0x4f8b80: ldur            w1, [x2, #0x4b]
    // 0x4f8b84: DecompressPointer r1
    //     0x4f8b84: add             x1, x1, HEAP, lsl #32
    // 0x4f8b88: cmp             w1, NULL
    // 0x4f8b8c: b.eq            #0x4f8d8c
    // 0x4f8b90: LoadField: d0 = r0->field_33
    //     0x4f8b90: ldur            d0, [x0, #0x33]
    // 0x4f8b94: r0 = getMaxIntrinsicHeight()
    //     0x4f8b94: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f8b98: mov             v1.16b, v0.16b
    // 0x4f8b9c: ldur            x0, [fp, #-0x10]
    // 0x4f8ba0: ldur            d0, [fp, #-0x20]
    // 0x4f8ba4: fmax            v2.2d, v0.2d, v1.2d
    // 0x4f8ba8: stur            d2, [fp, #-0x28]
    // 0x4f8bac: LoadField: r2 = r0->field_4b
    //     0x4f8bac: ldur            w2, [x0, #0x4b]
    // 0x4f8bb0: DecompressPointer r2
    //     0x4f8bb0: add             x2, x2, HEAP, lsl #32
    // 0x4f8bb4: stur            x2, [fp, #-0x18]
    // 0x4f8bb8: cmp             w2, NULL
    // 0x4f8bbc: b.eq            #0x4f8d90
    // 0x4f8bc0: r1 = inline_Allocate_Double()
    //     0x4f8bc0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4f8bc4: add             x1, x1, #0x10
    //     0x4f8bc8: cmp             x3, x1
    //     0x4f8bcc: b.ls            #0x4f8d94
    //     0x4f8bd0: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f8bd4: sub             x1, x1, #0xf
    //     0x4f8bd8: movz            x3, #0xe19c
    //     0x4f8bdc: movk            x3, #0x3, lsl #16
    //     0x4f8be0: stur            x3, [x1, #-1]
    // 0x4f8be4: dmb             ishst
    // 0x4f8be8: StoreField: r1->field_7 = d2
    //     0x4f8be8: stur            d2, [x1, #7]
    // 0x4f8bec: stp             x1, x1, [SP]
    // 0x4f8bf0: ldur            x1, [fp, #-8]
    // 0x4f8bf4: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4f8bf4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a70] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4f8bf8: ldr             x4, [x4, #0xa70]
    // 0x4f8bfc: r0 = asBoxConstraints()
    //     0x4f8bfc: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f8c00: ldur            x1, [fp, #-0x18]
    // 0x4f8c04: r2 = LoadClassIdInstr(r1)
    //     0x4f8c04: ldur            x2, [x1, #-1]
    //     0x4f8c08: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8c0c: mov             x16, x0
    // 0x4f8c10: mov             x0, x2
    // 0x4f8c14: mov             x2, x16
    // 0x4f8c18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f8c18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f8c1c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f8c1c: add             lr, x0, #0xfda
    //     0x4f8c20: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8c24: blr             lr
    // 0x4f8c28: ldur            d2, [fp, #-0x28]
    // 0x4f8c2c: b               #0x4f8c38
    // 0x4f8c30: mov             v0.16b, v2.16b
    // 0x4f8c34: mov             v2.16b, v0.16b
    // 0x4f8c38: ldur            x0, [fp, #-8]
    // 0x4f8c3c: ldur            x1, [fp, #-0x10]
    // 0x4f8c40: mov             x2, x0
    // 0x4f8c44: mov             v1.16b, v2.16b
    // 0x4f8c48: stur            d2, [fp, #-0x20]
    // 0x4f8c4c: d0 = 0.000000
    //     0x4f8c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8c50: r0 = calculatePaintOffset()
    //     0x4f8c50: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f8c54: ldur            x1, [fp, #-0x10]
    // 0x4f8c58: ldur            x2, [fp, #-8]
    // 0x4f8c5c: ldur            d1, [fp, #-0x20]
    // 0x4f8c60: mov             v2.16b, v0.16b
    // 0x4f8c64: d0 = 0.000000
    //     0x4f8c64: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8c68: stur            d2, [fp, #-0x28]
    // 0x4f8c6c: r0 = calculateCacheOffset()
    //     0x4f8c6c: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f8c70: ldur            x3, [fp, #-8]
    // 0x4f8c74: stur            d0, [fp, #-0x30]
    // 0x4f8c78: LoadField: d1 = r3->field_2b
    //     0x4f8c78: ldur            d1, [x3, #0x2b]
    // 0x4f8c7c: ldur            d2, [fp, #-0x20]
    // 0x4f8c80: fcmp            d2, d1
    // 0x4f8c84: b.le            #0x4f8c94
    // 0x4f8c88: r0 = true
    //     0x4f8c88: add             x0, NULL, #0x20  ; true
    // 0x4f8c8c: d1 = 0.000000
    //     0x4f8c8c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8c90: b               #0x4f8cac
    // 0x4f8c94: d1 = 0.000000
    //     0x4f8c94: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8c98: LoadField: d3 = r3->field_13
    //     0x4f8c98: ldur            d3, [x3, #0x13]
    // 0x4f8c9c: fcmp            d3, d1
    // 0x4f8ca0: r16 = true
    //     0x4f8ca0: add             x16, NULL, #0x20  ; true
    // 0x4f8ca4: r17 = false
    //     0x4f8ca4: add             x17, NULL, #0x30  ; false
    // 0x4f8ca8: csel            x0, x16, x17, gt
    // 0x4f8cac: ldur            x1, [fp, #-0x10]
    // 0x4f8cb0: ldur            d3, [fp, #-0x28]
    // 0x4f8cb4: stur            x0, [fp, #-0x18]
    // 0x4f8cb8: r0 = SliverGeometry()
    //     0x4f8cb8: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f8cbc: mov             x1, x0
    // 0x4f8cc0: ldur            d0, [fp, #-0x20]
    // 0x4f8cc4: StoreField: r1->field_7 = d0
    //     0x4f8cc4: stur            d0, [x1, #7]
    // 0x4f8cc8: ldur            d0, [fp, #-0x28]
    // 0x4f8ccc: ArrayStore: r1[0] = d0  ; List_8
    //     0x4f8ccc: stur            d0, [x1, #0x17]
    // 0x4f8cd0: StoreField: r1->field_f = rZR
    //     0x4f8cd0: stur            xzr, [x1, #0xf]
    // 0x4f8cd4: StoreField: r1->field_27 = d0
    //     0x4f8cd4: stur            d0, [x1, #0x27]
    // 0x4f8cd8: StoreField: r1->field_2f = rZR
    //     0x4f8cd8: stur            xzr, [x1, #0x2f]
    // 0x4f8cdc: ldur            x0, [fp, #-0x18]
    // 0x4f8ce0: StoreField: r1->field_43 = r0
    //     0x4f8ce0: stur            w0, [x1, #0x43]
    // 0x4f8ce4: StoreField: r1->field_1f = d0
    //     0x4f8ce4: stur            d0, [x1, #0x1f]
    // 0x4f8ce8: StoreField: r1->field_37 = d0
    //     0x4f8ce8: stur            d0, [x1, #0x37]
    // 0x4f8cec: ldur            d1, [fp, #-0x30]
    // 0x4f8cf0: StoreField: r1->field_4b = d1
    //     0x4f8cf0: stur            d1, [x1, #0x4b]
    // 0x4f8cf4: d1 = 0.000000
    //     0x4f8cf4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8cf8: fcmp            d0, d1
    // 0x4f8cfc: r16 = true
    //     0x4f8cfc: add             x16, NULL, #0x20  ; true
    // 0x4f8d00: r17 = false
    //     0x4f8d00: add             x17, NULL, #0x30  ; false
    // 0x4f8d04: csel            x0, x16, x17, gt
    // 0x4f8d08: StoreField: r1->field_3f = r0
    //     0x4f8d08: stur            w0, [x1, #0x3f]
    // 0x4f8d0c: mov             x0, x1
    // 0x4f8d10: ldur            x2, [fp, #-0x10]
    // 0x4f8d14: StoreField: r2->field_47 = r0
    //     0x4f8d14: stur            w0, [x2, #0x47]
    //     0x4f8d18: ldurb           w16, [x2, #-1]
    //     0x4f8d1c: ldurb           w17, [x0, #-1]
    //     0x4f8d20: and             x16, x17, x16, lsr #2
    //     0x4f8d24: tst             x16, HEAP, lsr #32
    //     0x4f8d28: b.eq            #0x4f8d30
    //     0x4f8d2c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4f8d30: LoadField: r0 = r2->field_4b
    //     0x4f8d30: ldur            w0, [x2, #0x4b]
    // 0x4f8d34: DecompressPointer r0
    //     0x4f8d34: add             x0, x0, HEAP, lsl #32
    // 0x4f8d38: cmp             w0, NULL
    // 0x4f8d3c: b.eq            #0x4f8d54
    // 0x4f8d40: mov             x5, x1
    // 0x4f8d44: mov             x1, x2
    // 0x4f8d48: mov             x2, x0
    // 0x4f8d4c: ldur            x3, [fp, #-8]
    // 0x4f8d50: r0 = setChildParentData()
    //     0x4f8d50: bl              #0x4f8930  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x4f8d54: r0 = Null
    //     0x4f8d54: mov             x0, NULL
    // 0x4f8d58: LeaveFrame
    //     0x4f8d58: mov             SP, fp
    //     0x4f8d5c: ldp             fp, lr, [SP], #0x10
    // 0x4f8d60: ret
    //     0x4f8d60: ret             
    // 0x4f8d64: r0 = StateError()
    //     0x4f8d64: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8d68: mov             x1, x0
    // 0x4f8d6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8d6c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8d70: StoreField: r1->field_b = r0
    //     0x4f8d70: stur            w0, [x1, #0xb]
    // 0x4f8d74: mov             x0, x1
    // 0x4f8d78: r0 = Throw()
    //     0x4f8d78: bl              #0x89e630  ; ThrowStub
    // 0x4f8d7c: brk             #0
    // 0x4f8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d84: b               #0x4f8ad0
    // 0x4f8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8d90: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f8d94: SaveReg d2
    //     0x4f8d94: str             q2, [SP, #-0x10]!
    // 0x4f8d98: stp             x0, x2, [SP, #-0x10]!
    // 0x4f8d9c: r0 = AllocateDouble()
    //     0x4f8d9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f8da0: mov             x1, x0
    // 0x4f8da4: ldp             x0, x2, [SP], #0x10
    // 0x4f8da8: RestoreReg d2
    //     0x4f8da8: ldr             q2, [SP], #0x10
    // 0x4f8dac: b               #0x4f8be8
  }
}
