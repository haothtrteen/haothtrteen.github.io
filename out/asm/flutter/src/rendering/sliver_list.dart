// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 2421, size: 0x64, field offset: 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f5a90, size: 0x1578
    // 0x4f5a90: EnterFrame
    //     0x4f5a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a94: mov             fp, SP
    // 0x4f5a98: AllocStack(0x98)
    //     0x4f5a98: sub             SP, SP, #0x98
    // 0x4f5a9c: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x4f5a9c: stur            x1, [fp, #-8]
    // 0x4f5aa0: CheckStackOverflow
    //     0x4f5aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5aa4: cmp             SP, x16
    //     0x4f5aa8: b.ls            #0x4f6eb8
    // 0x4f5aac: r1 = 7
    //     0x4f5aac: movz            x1, #0x7
    // 0x4f5ab0: r0 = AllocateContext()
    //     0x4f5ab0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4f5ab4: mov             x4, x0
    // 0x4f5ab8: ldur            x3, [fp, #-8]
    // 0x4f5abc: stur            x4, [fp, #-0x18]
    // 0x4f5ac0: StoreField: r4->field_f = r3
    //     0x4f5ac0: stur            w3, [x4, #0xf]
    // 0x4f5ac4: LoadField: r5 = r3->field_27
    //     0x4f5ac4: ldur            w5, [x3, #0x27]
    // 0x4f5ac8: DecompressPointer r5
    //     0x4f5ac8: add             x5, x5, HEAP, lsl #32
    // 0x4f5acc: stur            x5, [fp, #-0x10]
    // 0x4f5ad0: cmp             w5, NULL
    // 0x4f5ad4: b.eq            #0x4f6e5c
    // 0x4f5ad8: mov             x0, x5
    // 0x4f5adc: r2 = Null
    //     0x4f5adc: mov             x2, NULL
    // 0x4f5ae0: r1 = Null
    //     0x4f5ae0: mov             x1, NULL
    // 0x4f5ae4: r4 = LoadClassIdInstr(r0)
    //     0x4f5ae4: ldur            x4, [x0, #-1]
    //     0x4f5ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5aec: cmp             x4, #0x521
    // 0x4f5af0: b.eq            #0x4f5b08
    // 0x4f5af4: r8 = SliverConstraints
    //     0x4f5af4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f5af8: ldr             x8, [x8, #0x788]
    // 0x4f5afc: r3 = Null
    //     0x4f5afc: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f0] Null
    //     0x4f5b00: ldr             x3, [x3, #0x7f0]
    // 0x4f5b04: r0 = DefaultTypeTest()
    //     0x4f5b04: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5b08: ldur            x0, [fp, #-8]
    // 0x4f5b0c: LoadField: r2 = r0->field_5b
    //     0x4f5b0c: ldur            w2, [x0, #0x5b]
    // 0x4f5b10: DecompressPointer r2
    //     0x4f5b10: add             x2, x2, HEAP, lsl #32
    // 0x4f5b14: stur            x2, [fp, #-0x20]
    // 0x4f5b18: r3 = false
    //     0x4f5b18: add             x3, NULL, #0x30  ; false
    // 0x4f5b1c: StoreField: r2->field_53 = r3
    //     0x4f5b1c: stur            w3, [x2, #0x53]
    // 0x4f5b20: ldur            x4, [fp, #-0x10]
    // 0x4f5b24: LoadField: d0 = r4->field_13
    //     0x4f5b24: ldur            d0, [x4, #0x13]
    // 0x4f5b28: stur            d0, [fp, #-0x80]
    // 0x4f5b2c: LoadField: d1 = r4->field_47
    //     0x4f5b2c: ldur            d1, [x4, #0x47]
    // 0x4f5b30: fadd            d2, d0, d1
    // 0x4f5b34: stur            d2, [fp, #-0x78]
    // 0x4f5b38: LoadField: d1 = r4->field_4f
    //     0x4f5b38: ldur            d1, [x4, #0x4f]
    // 0x4f5b3c: fadd            d3, d2, d1
    // 0x4f5b40: mov             x1, x4
    // 0x4f5b44: stur            d3, [fp, #-0x70]
    // 0x4f5b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f5b48: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f5b4c: r0 = asBoxConstraints()
    //     0x4f5b4c: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f5b50: mov             x2, x0
    // 0x4f5b54: ldur            x3, [fp, #-0x18]
    // 0x4f5b58: stur            x2, [fp, #-0x28]
    // 0x4f5b5c: StoreField: r3->field_13 = r0
    //     0x4f5b5c: stur            w0, [x3, #0x13]
    //     0x4f5b60: ldurb           w16, [x3, #-1]
    //     0x4f5b64: ldurb           w17, [x0, #-1]
    //     0x4f5b68: and             x16, x17, x16, lsr #2
    //     0x4f5b6c: tst             x16, HEAP, lsr #32
    //     0x4f5b70: b.eq            #0x4f5b78
    //     0x4f5b74: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f5b78: ldur            x0, [fp, #-8]
    // 0x4f5b7c: LoadField: r1 = r0->field_53
    //     0x4f5b7c: ldur            w1, [x0, #0x53]
    // 0x4f5b80: DecompressPointer r1
    //     0x4f5b80: add             x1, x1, HEAP, lsl #32
    // 0x4f5b84: cmp             w1, NULL
    // 0x4f5b88: b.ne            #0x4f5bd4
    // 0x4f5b8c: mov             x1, x0
    // 0x4f5b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f5b90: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f5b94: r0 = addInitialChild()
    //     0x4f5b94: bl              #0x4f4c08  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4f5b98: tbz             w0, #4, #0x4f5bc4
    // 0x4f5b9c: ldur            x3, [fp, #-8]
    // 0x4f5ba0: r4 = Instance_SliverGeometry
    //     0x4f5ba0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!SliverGeometry@8a6bb1
    //     0x4f5ba4: ldr             x4, [x4, #0x800]
    // 0x4f5ba8: StoreField: r3->field_47 = r4
    //     0x4f5ba8: stur            w4, [x3, #0x47]
    // 0x4f5bac: ldur            x1, [fp, #-0x20]
    // 0x4f5bb0: r0 = didFinishLayout()
    //     0x4f5bb0: bl              #0x4f4714  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4f5bb4: r0 = Null
    //     0x4f5bb4: mov             x0, NULL
    // 0x4f5bb8: LeaveFrame
    //     0x4f5bb8: mov             SP, fp
    //     0x4f5bbc: ldp             fp, lr, [SP], #0x10
    // 0x4f5bc0: ret
    //     0x4f5bc0: ret             
    // 0x4f5bc4: ldur            x3, [fp, #-8]
    // 0x4f5bc8: r4 = Instance_SliverGeometry
    //     0x4f5bc8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!SliverGeometry@8a6bb1
    //     0x4f5bcc: ldr             x4, [x4, #0x800]
    // 0x4f5bd0: b               #0x4f5be0
    // 0x4f5bd4: mov             x3, x0
    // 0x4f5bd8: r4 = Instance_SliverGeometry
    //     0x4f5bd8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!SliverGeometry@8a6bb1
    //     0x4f5bdc: ldr             x4, [x4, #0x800]
    // 0x4f5be0: ldur            x5, [fp, #-0x18]
    // 0x4f5be4: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x4f5be4: stur            NULL, [x5, #0x17]
    // 0x4f5be8: LoadField: r6 = r3->field_53
    //     0x4f5be8: ldur            w6, [x3, #0x53]
    // 0x4f5bec: DecompressPointer r6
    //     0x4f5bec: add             x6, x6, HEAP, lsl #32
    // 0x4f5bf0: stur            x6, [fp, #-0x38]
    // 0x4f5bf4: cmp             w6, NULL
    // 0x4f5bf8: b.eq            #0x4f6ec0
    // 0x4f5bfc: LoadField: r7 = r6->field_7
    //     0x4f5bfc: ldur            w7, [x6, #7]
    // 0x4f5c00: DecompressPointer r7
    //     0x4f5c00: add             x7, x7, HEAP, lsl #32
    // 0x4f5c04: stur            x7, [fp, #-0x30]
    // 0x4f5c08: cmp             w7, NULL
    // 0x4f5c0c: b.eq            #0x4f6ec4
    // 0x4f5c10: mov             x0, x7
    // 0x4f5c14: r2 = Null
    //     0x4f5c14: mov             x2, NULL
    // 0x4f5c18: r1 = Null
    //     0x4f5c18: mov             x1, NULL
    // 0x4f5c1c: r4 = LoadClassIdInstr(r0)
    //     0x4f5c1c: ldur            x4, [x0, #-1]
    //     0x4f5c20: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5c24: sub             x4, x4, #0x81e
    // 0x4f5c28: cmp             x4, #1
    // 0x4f5c2c: b.ls            #0x4f5c44
    // 0x4f5c30: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5c30: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5c34: ldr             x8, [x8, #0x808]
    // 0x4f5c38: r3 = Null
    //     0x4f5c38: add             x3, PP, #0x20, lsl #12  ; [pp+0x20810] Null
    //     0x4f5c3c: ldr             x3, [x3, #0x810]
    // 0x4f5c40: r0 = DefaultTypeTest()
    //     0x4f5c40: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5c44: ldur            x0, [fp, #-0x30]
    // 0x4f5c48: LoadField: r1 = r0->field_7
    //     0x4f5c48: ldur            w1, [x0, #7]
    // 0x4f5c4c: DecompressPointer r1
    //     0x4f5c4c: add             x1, x1, HEAP, lsl #32
    // 0x4f5c50: cmp             w1, NULL
    // 0x4f5c54: b.ne            #0x4f5d64
    // 0x4f5c58: ldur            x0, [fp, #-0x38]
    // 0x4f5c5c: r3 = 0
    //     0x4f5c5c: movz            x3, #0
    // 0x4f5c60: stur            x3, [fp, #-0x40]
    // 0x4f5c64: CheckStackOverflow
    //     0x4f5c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5c68: cmp             SP, x16
    //     0x4f5c6c: b.ls            #0x4f6ec8
    // 0x4f5c70: cmp             w0, NULL
    // 0x4f5c74: b.eq            #0x4f5cf4
    // 0x4f5c78: LoadField: r4 = r0->field_7
    //     0x4f5c78: ldur            w4, [x0, #7]
    // 0x4f5c7c: DecompressPointer r4
    //     0x4f5c7c: add             x4, x4, HEAP, lsl #32
    // 0x4f5c80: stur            x4, [fp, #-0x30]
    // 0x4f5c84: cmp             w4, NULL
    // 0x4f5c88: b.eq            #0x4f6ed0
    // 0x4f5c8c: mov             x0, x4
    // 0x4f5c90: r2 = Null
    //     0x4f5c90: mov             x2, NULL
    // 0x4f5c94: r1 = Null
    //     0x4f5c94: mov             x1, NULL
    // 0x4f5c98: r4 = LoadClassIdInstr(r0)
    //     0x4f5c98: ldur            x4, [x0, #-1]
    //     0x4f5c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5ca0: sub             x4, x4, #0x81e
    // 0x4f5ca4: cmp             x4, #1
    // 0x4f5ca8: b.ls            #0x4f5cc0
    // 0x4f5cac: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5cac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5cb0: ldr             x8, [x8, #0x808]
    // 0x4f5cb4: r3 = Null
    //     0x4f5cb4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20820] Null
    //     0x4f5cb8: ldr             x3, [x3, #0x820]
    // 0x4f5cbc: r0 = DefaultTypeTest()
    //     0x4f5cbc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5cc0: ldur            x0, [fp, #-0x30]
    // 0x4f5cc4: LoadField: r1 = r0->field_7
    //     0x4f5cc4: ldur            w1, [x0, #7]
    // 0x4f5cc8: DecompressPointer r1
    //     0x4f5cc8: add             x1, x1, HEAP, lsl #32
    // 0x4f5ccc: cmp             w1, NULL
    // 0x4f5cd0: b.ne            #0x4f5cec
    // 0x4f5cd4: ldur            x2, [fp, #-0x40]
    // 0x4f5cd8: LoadField: r1 = r0->field_f
    //     0x4f5cd8: ldur            w1, [x0, #0xf]
    // 0x4f5cdc: DecompressPointer r1
    //     0x4f5cdc: add             x1, x1, HEAP, lsl #32
    // 0x4f5ce0: add             x3, x2, #1
    // 0x4f5ce4: mov             x0, x1
    // 0x4f5ce8: b               #0x4f5c60
    // 0x4f5cec: ldur            x2, [fp, #-0x40]
    // 0x4f5cf0: b               #0x4f5cf8
    // 0x4f5cf4: mov             x2, x3
    // 0x4f5cf8: ldur            x0, [fp, #-8]
    // 0x4f5cfc: mov             x1, x0
    // 0x4f5d00: r3 = 0
    //     0x4f5d00: movz            x3, #0
    // 0x4f5d04: r0 = collectGarbage()
    //     0x4f5d04: bl              #0x4f4e90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4f5d08: ldur            x0, [fp, #-8]
    // 0x4f5d0c: LoadField: r1 = r0->field_53
    //     0x4f5d0c: ldur            w1, [x0, #0x53]
    // 0x4f5d10: DecompressPointer r1
    //     0x4f5d10: add             x1, x1, HEAP, lsl #32
    // 0x4f5d14: cmp             w1, NULL
    // 0x4f5d18: b.ne            #0x4f5d5c
    // 0x4f5d1c: mov             x1, x0
    // 0x4f5d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f5d20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f5d24: r0 = addInitialChild()
    //     0x4f5d24: bl              #0x4f4c08  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4f5d28: tbz             w0, #4, #0x4f5d54
    // 0x4f5d2c: ldur            x3, [fp, #-8]
    // 0x4f5d30: r0 = Instance_SliverGeometry
    //     0x4f5d30: add             x0, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!SliverGeometry@8a6bb1
    //     0x4f5d34: ldr             x0, [x0, #0x800]
    // 0x4f5d38: StoreField: r3->field_47 = r0
    //     0x4f5d38: stur            w0, [x3, #0x47]
    // 0x4f5d3c: ldur            x1, [fp, #-0x20]
    // 0x4f5d40: r0 = didFinishLayout()
    //     0x4f5d40: bl              #0x4f4714  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4f5d44: r0 = Null
    //     0x4f5d44: mov             x0, NULL
    // 0x4f5d48: LeaveFrame
    //     0x4f5d48: mov             SP, fp
    //     0x4f5d4c: ldp             fp, lr, [SP], #0x10
    // 0x4f5d50: ret
    //     0x4f5d50: ret             
    // 0x4f5d54: ldur            x3, [fp, #-8]
    // 0x4f5d58: b               #0x4f5d68
    // 0x4f5d5c: mov             x3, x0
    // 0x4f5d60: b               #0x4f5d68
    // 0x4f5d64: ldur            x3, [fp, #-8]
    // 0x4f5d68: LoadField: r4 = r3->field_53
    //     0x4f5d68: ldur            w4, [x3, #0x53]
    // 0x4f5d6c: DecompressPointer r4
    //     0x4f5d6c: add             x4, x4, HEAP, lsl #32
    // 0x4f5d70: stur            x4, [fp, #-0x38]
    // 0x4f5d74: cmp             w4, NULL
    // 0x4f5d78: b.eq            #0x4f6ed4
    // 0x4f5d7c: LoadField: r5 = r4->field_7
    //     0x4f5d7c: ldur            w5, [x4, #7]
    // 0x4f5d80: DecompressPointer r5
    //     0x4f5d80: add             x5, x5, HEAP, lsl #32
    // 0x4f5d84: stur            x5, [fp, #-0x30]
    // 0x4f5d88: cmp             w5, NULL
    // 0x4f5d8c: b.eq            #0x4f6ed8
    // 0x4f5d90: mov             x0, x5
    // 0x4f5d94: r2 = Null
    //     0x4f5d94: mov             x2, NULL
    // 0x4f5d98: r1 = Null
    //     0x4f5d98: mov             x1, NULL
    // 0x4f5d9c: r4 = LoadClassIdInstr(r0)
    //     0x4f5d9c: ldur            x4, [x0, #-1]
    //     0x4f5da0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5da4: sub             x4, x4, #0x81e
    // 0x4f5da8: cmp             x4, #1
    // 0x4f5dac: b.ls            #0x4f5dc4
    // 0x4f5db0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5db0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5db4: ldr             x8, [x8, #0x808]
    // 0x4f5db8: r3 = Null
    //     0x4f5db8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20830] Null
    //     0x4f5dbc: ldr             x3, [x3, #0x830]
    // 0x4f5dc0: r0 = DefaultTypeTest()
    //     0x4f5dc0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5dc4: ldur            x0, [fp, #-0x30]
    // 0x4f5dc8: LoadField: r1 = r0->field_7
    //     0x4f5dc8: ldur            w1, [x0, #7]
    // 0x4f5dcc: DecompressPointer r1
    //     0x4f5dcc: add             x1, x1, HEAP, lsl #32
    // 0x4f5dd0: cmp             w1, NULL
    // 0x4f5dd4: b.eq            #0x4f6edc
    // 0x4f5dd8: LoadField: d0 = r1->field_7
    //     0x4f5dd8: ldur            d0, [x1, #7]
    // 0x4f5ddc: ldur            x1, [fp, #-0x38]
    // 0x4f5de0: mov             v1.16b, v0.16b
    // 0x4f5de4: ldur            x3, [fp, #-0x18]
    // 0x4f5de8: r2 = Null
    //     0x4f5de8: mov             x2, NULL
    // 0x4f5dec: ldur            x0, [fp, #-8]
    // 0x4f5df0: ldur            d0, [fp, #-0x78]
    // 0x4f5df4: stur            d1, [fp, #-0x88]
    // 0x4f5df8: CheckStackOverflow
    //     0x4f5df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5dfc: cmp             SP, x16
    //     0x4f5e00: b.ls            #0x4f6ee0
    // 0x4f5e04: fcmp            d1, d0
    // 0x4f5e08: b.le            #0x4f62b8
    // 0x4f5e0c: r16 = true
    //     0x4f5e0c: add             x16, NULL, #0x20  ; true
    // 0x4f5e10: str             x16, [SP]
    // 0x4f5e14: mov             x1, x0
    // 0x4f5e18: ldur            x2, [fp, #-0x28]
    // 0x4f5e1c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f5e1c: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f5e20: ldr             x4, [x4, #0x1f8]
    // 0x4f5e24: r0 = insertAndLayoutLeadingChild()
    //     0x4f5e24: bl              #0x4f4354  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4f5e28: mov             x3, x0
    // 0x4f5e2c: stur            x3, [fp, #-0x48]
    // 0x4f5e30: cmp             w3, NULL
    // 0x4f5e34: b.eq            #0x4f60e0
    // 0x4f5e38: ldur            x4, [fp, #-8]
    // 0x4f5e3c: LoadField: r5 = r4->field_53
    //     0x4f5e3c: ldur            w5, [x4, #0x53]
    // 0x4f5e40: DecompressPointer r5
    //     0x4f5e40: add             x5, x5, HEAP, lsl #32
    // 0x4f5e44: stur            x5, [fp, #-0x38]
    // 0x4f5e48: cmp             w5, NULL
    // 0x4f5e4c: b.eq            #0x4f6ee8
    // 0x4f5e50: LoadField: r6 = r4->field_27
    //     0x4f5e50: ldur            w6, [x4, #0x27]
    // 0x4f5e54: DecompressPointer r6
    //     0x4f5e54: add             x6, x6, HEAP, lsl #32
    // 0x4f5e58: stur            x6, [fp, #-0x30]
    // 0x4f5e5c: cmp             w6, NULL
    // 0x4f5e60: b.eq            #0x4f6e78
    // 0x4f5e64: mov             x0, x6
    // 0x4f5e68: r2 = Null
    //     0x4f5e68: mov             x2, NULL
    // 0x4f5e6c: r1 = Null
    //     0x4f5e6c: mov             x1, NULL
    // 0x4f5e70: r4 = LoadClassIdInstr(r0)
    //     0x4f5e70: ldur            x4, [x0, #-1]
    //     0x4f5e74: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5e78: cmp             x4, #0x521
    // 0x4f5e7c: b.eq            #0x4f5e94
    // 0x4f5e80: r8 = SliverConstraints
    //     0x4f5e80: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f5e84: ldr             x8, [x8, #0x788]
    // 0x4f5e88: r3 = Null
    //     0x4f5e88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20840] Null
    //     0x4f5e8c: ldr             x3, [x3, #0x840]
    // 0x4f5e90: r0 = DefaultTypeTest()
    //     0x4f5e90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5e94: ldur            x1, [fp, #-0x30]
    // 0x4f5e98: r0 = axis()
    //     0x4f5e98: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f5e9c: LoadField: r1 = r0->field_7
    //     0x4f5e9c: ldur            x1, [x0, #7]
    // 0x4f5ea0: cmp             x1, #0
    // 0x4f5ea4: b.gt            #0x4f5ebc
    // 0x4f5ea8: ldur            x1, [fp, #-0x38]
    // 0x4f5eac: r0 = size()
    //     0x4f5eac: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f5eb0: LoadField: d0 = r0->field_7
    //     0x4f5eb0: ldur            d0, [x0, #7]
    // 0x4f5eb4: mov             v2.16b, v0.16b
    // 0x4f5eb8: b               #0x4f5ecc
    // 0x4f5ebc: ldur            x1, [fp, #-0x38]
    // 0x4f5ec0: r0 = size()
    //     0x4f5ec0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f5ec4: LoadField: d0 = r0->field_f
    //     0x4f5ec4: ldur            d0, [x0, #0xf]
    // 0x4f5ec8: mov             v2.16b, v0.16b
    // 0x4f5ecc: ldur            d1, [fp, #-0x88]
    // 0x4f5ed0: d0 = -0.000000
    //     0x4f5ed0: ldr             d0, [PP, #0x6708]  ; [pp+0x6708] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x4f5ed4: fsub            d3, d1, d2
    // 0x4f5ed8: stur            d3, [fp, #-0x90]
    // 0x4f5edc: fcmp            d0, d3
    // 0x4f5ee0: b.gt            #0x4f5fc4
    // 0x4f5ee4: ldur            x4, [fp, #-0x18]
    // 0x4f5ee8: ldur            x3, [fp, #-0x48]
    // 0x4f5eec: LoadField: r5 = r3->field_7
    //     0x4f5eec: ldur            w5, [x3, #7]
    // 0x4f5ef0: DecompressPointer r5
    //     0x4f5ef0: add             x5, x5, HEAP, lsl #32
    // 0x4f5ef4: stur            x5, [fp, #-0x30]
    // 0x4f5ef8: cmp             w5, NULL
    // 0x4f5efc: b.eq            #0x4f6eec
    // 0x4f5f00: mov             x0, x5
    // 0x4f5f04: r2 = Null
    //     0x4f5f04: mov             x2, NULL
    // 0x4f5f08: r1 = Null
    //     0x4f5f08: mov             x1, NULL
    // 0x4f5f0c: r4 = LoadClassIdInstr(r0)
    //     0x4f5f0c: ldur            x4, [x0, #-1]
    //     0x4f5f10: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5f14: sub             x4, x4, #0x81e
    // 0x4f5f18: cmp             x4, #1
    // 0x4f5f1c: b.ls            #0x4f5f34
    // 0x4f5f20: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5f20: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5f24: ldr             x8, [x8, #0x808]
    // 0x4f5f28: r3 = Null
    //     0x4f5f28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20850] Null
    //     0x4f5f2c: ldr             x3, [x3, #0x850]
    // 0x4f5f30: r0 = DefaultTypeTest()
    //     0x4f5f30: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5f34: ldur            d1, [fp, #-0x90]
    // 0x4f5f38: r0 = inline_Allocate_Double()
    //     0x4f5f38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f5f3c: add             x0, x0, #0x10
    //     0x4f5f40: cmp             x1, x0
    //     0x4f5f44: b.ls            #0x4f6ef0
    //     0x4f5f48: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f5f4c: sub             x0, x0, #0xf
    //     0x4f5f50: movz            x1, #0xe19c
    //     0x4f5f54: movk            x1, #0x3, lsl #16
    //     0x4f5f58: stur            x1, [x0, #-1]
    // 0x4f5f5c: dmb             ishst
    // 0x4f5f60: StoreField: r0->field_7 = d1
    //     0x4f5f60: stur            d1, [x0, #7]
    // 0x4f5f64: ldur            x1, [fp, #-0x30]
    // 0x4f5f68: StoreField: r1->field_7 = r0
    //     0x4f5f68: stur            w0, [x1, #7]
    //     0x4f5f6c: ldurb           w16, [x1, #-1]
    //     0x4f5f70: ldurb           w17, [x0, #-1]
    //     0x4f5f74: and             x16, x17, x16, lsr #2
    //     0x4f5f78: tst             x16, HEAP, lsr #32
    //     0x4f5f7c: b.eq            #0x4f5f84
    //     0x4f5f80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f5f84: ldur            x3, [fp, #-0x18]
    // 0x4f5f88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f5f88: ldur            w0, [x3, #0x17]
    // 0x4f5f8c: DecompressPointer r0
    //     0x4f5f8c: add             x0, x0, HEAP, lsl #32
    // 0x4f5f90: cmp             w0, NULL
    // 0x4f5f94: b.ne            #0x4f5fb8
    // 0x4f5f98: ldur            x0, [fp, #-0x48]
    // 0x4f5f9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f5f9c: stur            w0, [x3, #0x17]
    //     0x4f5fa0: ldurb           w16, [x3, #-1]
    //     0x4f5fa4: ldurb           w17, [x0, #-1]
    //     0x4f5fa8: and             x16, x17, x16, lsr #2
    //     0x4f5fac: tst             x16, HEAP, lsr #32
    //     0x4f5fb0: b.eq            #0x4f5fb8
    //     0x4f5fb4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f5fb8: ldur            x2, [fp, #-0x48]
    // 0x4f5fbc: ldur            x1, [fp, #-0x48]
    // 0x4f5fc0: b               #0x4f5dec
    // 0x4f5fc4: ldur            x1, [fp, #-8]
    // 0x4f5fc8: mov             v1.16b, v3.16b
    // 0x4f5fcc: fneg            d0, d1
    // 0x4f5fd0: stur            d0, [fp, #-0x88]
    // 0x4f5fd4: r0 = SliverGeometry()
    //     0x4f5fd4: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f5fd8: StoreField: r0->field_7 = rZR
    //     0x4f5fd8: stur            xzr, [x0, #7]
    // 0x4f5fdc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f5fdc: stur            xzr, [x0, #0x17]
    // 0x4f5fe0: StoreField: r0->field_f = rZR
    //     0x4f5fe0: stur            xzr, [x0, #0xf]
    // 0x4f5fe4: StoreField: r0->field_27 = rZR
    //     0x4f5fe4: stur            xzr, [x0, #0x27]
    // 0x4f5fe8: StoreField: r0->field_2f = rZR
    //     0x4f5fe8: stur            xzr, [x0, #0x2f]
    // 0x4f5fec: r4 = false
    //     0x4f5fec: add             x4, NULL, #0x30  ; false
    // 0x4f5ff0: StoreField: r0->field_43 = r4
    //     0x4f5ff0: stur            w4, [x0, #0x43]
    // 0x4f5ff4: ldur            d0, [fp, #-0x88]
    // 0x4f5ff8: r1 = inline_Allocate_Double()
    //     0x4f5ff8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4f5ffc: add             x1, x1, #0x10
    //     0x4f6000: cmp             x2, x1
    //     0x4f6004: b.ls            #0x4f6f00
    //     0x4f6008: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f600c: sub             x1, x1, #0xf
    //     0x4f6010: movz            x2, #0xe19c
    //     0x4f6014: movk            x2, #0x3, lsl #16
    //     0x4f6018: stur            x2, [x1, #-1]
    // 0x4f601c: dmb             ishst
    // 0x4f6020: StoreField: r1->field_7 = d0
    //     0x4f6020: stur            d0, [x1, #7]
    // 0x4f6024: StoreField: r0->field_47 = r1
    //     0x4f6024: stur            w1, [x0, #0x47]
    // 0x4f6028: StoreField: r0->field_1f = rZR
    //     0x4f6028: stur            xzr, [x0, #0x1f]
    // 0x4f602c: StoreField: r0->field_37 = rZR
    //     0x4f602c: stur            xzr, [x0, #0x37]
    // 0x4f6030: StoreField: r0->field_4b = rZR
    //     0x4f6030: stur            xzr, [x0, #0x4b]
    // 0x4f6034: d0 = 0.000000
    //     0x4f6034: eor             v0.16b, v0.16b, v0.16b
    // 0x4f6038: fcmp            d0, d0
    // 0x4f603c: r16 = true
    //     0x4f603c: add             x16, NULL, #0x20  ; true
    // 0x4f6040: r17 = false
    //     0x4f6040: add             x17, NULL, #0x30  ; false
    // 0x4f6044: csel            x1, x16, x17, gt
    // 0x4f6048: StoreField: r0->field_3f = r1
    //     0x4f6048: stur            w1, [x0, #0x3f]
    // 0x4f604c: ldur            x5, [fp, #-8]
    // 0x4f6050: StoreField: r5->field_47 = r0
    //     0x4f6050: stur            w0, [x5, #0x47]
    //     0x4f6054: ldurb           w16, [x5, #-1]
    //     0x4f6058: ldurb           w17, [x0, #-1]
    //     0x4f605c: and             x16, x17, x16, lsr #2
    //     0x4f6060: tst             x16, HEAP, lsr #32
    //     0x4f6064: b.eq            #0x4f606c
    //     0x4f6068: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4f606c: LoadField: r0 = r5->field_53
    //     0x4f606c: ldur            w0, [x5, #0x53]
    // 0x4f6070: DecompressPointer r0
    //     0x4f6070: add             x0, x0, HEAP, lsl #32
    // 0x4f6074: cmp             w0, NULL
    // 0x4f6078: b.eq            #0x4f6f1c
    // 0x4f607c: LoadField: r3 = r0->field_7
    //     0x4f607c: ldur            w3, [x0, #7]
    // 0x4f6080: DecompressPointer r3
    //     0x4f6080: add             x3, x3, HEAP, lsl #32
    // 0x4f6084: stur            x3, [fp, #-0x30]
    // 0x4f6088: cmp             w3, NULL
    // 0x4f608c: b.eq            #0x4f6f20
    // 0x4f6090: mov             x0, x3
    // 0x4f6094: r2 = Null
    //     0x4f6094: mov             x2, NULL
    // 0x4f6098: r1 = Null
    //     0x4f6098: mov             x1, NULL
    // 0x4f609c: r4 = LoadClassIdInstr(r0)
    //     0x4f609c: ldur            x4, [x0, #-1]
    //     0x4f60a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f60a4: sub             x4, x4, #0x81e
    // 0x4f60a8: cmp             x4, #1
    // 0x4f60ac: b.ls            #0x4f60c4
    // 0x4f60b0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f60b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f60b4: ldr             x8, [x8, #0x808]
    // 0x4f60b8: r3 = Null
    //     0x4f60b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20860] Null
    //     0x4f60bc: ldr             x3, [x3, #0x860]
    // 0x4f60c0: r0 = DefaultTypeTest()
    //     0x4f60c0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f60c4: ldur            x0, [fp, #-0x30]
    // 0x4f60c8: r6 = 0.000000
    //     0x4f60c8: ldr             x6, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4f60cc: StoreField: r0->field_7 = r6
    //     0x4f60cc: stur            w6, [x0, #7]
    // 0x4f60d0: r0 = Null
    //     0x4f60d0: mov             x0, NULL
    // 0x4f60d4: LeaveFrame
    //     0x4f60d4: mov             SP, fp
    //     0x4f60d8: ldp             fp, lr, [SP], #0x10
    // 0x4f60dc: ret
    //     0x4f60dc: ret             
    // 0x4f60e0: ldur            x5, [fp, #-8]
    // 0x4f60e4: ldur            x3, [fp, #-0x18]
    // 0x4f60e8: ldur            d1, [fp, #-0x78]
    // 0x4f60ec: r4 = false
    //     0x4f60ec: add             x4, NULL, #0x30  ; false
    // 0x4f60f0: r6 = 0.000000
    //     0x4f60f0: ldr             x6, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4f60f4: d0 = 0.000000
    //     0x4f60f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f60f8: LoadField: r7 = r5->field_53
    //     0x4f60f8: ldur            w7, [x5, #0x53]
    // 0x4f60fc: DecompressPointer r7
    //     0x4f60fc: add             x7, x7, HEAP, lsl #32
    // 0x4f6100: stur            x7, [fp, #-0x38]
    // 0x4f6104: cmp             w7, NULL
    // 0x4f6108: b.eq            #0x4f6f24
    // 0x4f610c: LoadField: r8 = r7->field_7
    //     0x4f610c: ldur            w8, [x7, #7]
    // 0x4f6110: DecompressPointer r8
    //     0x4f6110: add             x8, x8, HEAP, lsl #32
    // 0x4f6114: stur            x8, [fp, #-0x30]
    // 0x4f6118: cmp             w8, NULL
    // 0x4f611c: b.eq            #0x4f6f28
    // 0x4f6120: mov             x0, x8
    // 0x4f6124: r2 = Null
    //     0x4f6124: mov             x2, NULL
    // 0x4f6128: r1 = Null
    //     0x4f6128: mov             x1, NULL
    // 0x4f612c: r4 = LoadClassIdInstr(r0)
    //     0x4f612c: ldur            x4, [x0, #-1]
    //     0x4f6130: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6134: sub             x4, x4, #0x81e
    // 0x4f6138: cmp             x4, #1
    // 0x4f613c: b.ls            #0x4f6154
    // 0x4f6140: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6140: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6144: ldr             x8, [x8, #0x808]
    // 0x4f6148: r3 = Null
    //     0x4f6148: add             x3, PP, #0x20, lsl #12  ; [pp+0x20870] Null
    //     0x4f614c: ldr             x3, [x3, #0x870]
    // 0x4f6150: r0 = DefaultTypeTest()
    //     0x4f6150: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6154: ldur            x0, [fp, #-0x30]
    // 0x4f6158: r3 = 0.000000
    //     0x4f6158: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4f615c: StoreField: r0->field_7 = r3
    //     0x4f615c: stur            w3, [x0, #7]
    // 0x4f6160: ldur            d1, [fp, #-0x78]
    // 0x4f6164: d0 = 0.000000
    //     0x4f6164: eor             v0.16b, v0.16b, v0.16b
    // 0x4f6168: fcmp            d1, d0
    // 0x4f616c: b.ne            #0x4f6200
    // 0x4f6170: ldur            x5, [fp, #-8]
    // 0x4f6174: ldur            x4, [fp, #-0x18]
    // 0x4f6178: ldur            x1, [fp, #-0x38]
    // 0x4f617c: r0 = LoadClassIdInstr(r1)
    //     0x4f617c: ldur            x0, [x1, #-1]
    //     0x4f6180: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6184: r16 = true
    //     0x4f6184: add             x16, NULL, #0x20  ; true
    // 0x4f6188: str             x16, [SP]
    // 0x4f618c: ldur            x2, [fp, #-0x28]
    // 0x4f6190: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f6190: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f6194: ldr             x4, [x4, #0x1f8]
    // 0x4f6198: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f6198: add             lr, x0, #0xfda
    //     0x4f619c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f61a0: blr             lr
    // 0x4f61a4: ldur            x1, [fp, #-8]
    // 0x4f61a8: LoadField: r2 = r1->field_53
    //     0x4f61a8: ldur            w2, [x1, #0x53]
    // 0x4f61ac: DecompressPointer r2
    //     0x4f61ac: add             x2, x2, HEAP, lsl #32
    // 0x4f61b0: ldur            x3, [fp, #-0x18]
    // 0x4f61b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f61b4: ldur            w0, [x3, #0x17]
    // 0x4f61b8: DecompressPointer r0
    //     0x4f61b8: add             x0, x0, HEAP, lsl #32
    // 0x4f61bc: cmp             w0, NULL
    // 0x4f61c0: b.ne            #0x4f61e4
    // 0x4f61c4: mov             x0, x2
    // 0x4f61c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f61c8: stur            w0, [x3, #0x17]
    //     0x4f61cc: ldurb           w16, [x3, #-1]
    //     0x4f61d0: ldurb           w17, [x0, #-1]
    //     0x4f61d4: and             x16, x17, x16, lsr #2
    //     0x4f61d8: tst             x16, HEAP, lsr #32
    //     0x4f61dc: b.eq            #0x4f61e4
    //     0x4f61e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f61e4: mov             x6, x2
    // 0x4f61e8: mov             x0, x2
    // 0x4f61ec: mov             x5, x1
    // 0x4f61f0: ldur            d0, [fp, #-0x78]
    // 0x4f61f4: r4 = false
    //     0x4f61f4: add             x4, NULL, #0x30  ; false
    // 0x4f61f8: d1 = 0.000000
    //     0x4f61f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f61fc: b               #0x4f62cc
    // 0x4f6200: ldur            x1, [fp, #-8]
    // 0x4f6204: mov             v0.16b, v1.16b
    // 0x4f6208: fneg            d1, d0
    // 0x4f620c: stur            d1, [fp, #-0x88]
    // 0x4f6210: r0 = SliverGeometry()
    //     0x4f6210: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f6214: StoreField: r0->field_7 = rZR
    //     0x4f6214: stur            xzr, [x0, #7]
    // 0x4f6218: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f6218: stur            xzr, [x0, #0x17]
    // 0x4f621c: StoreField: r0->field_f = rZR
    //     0x4f621c: stur            xzr, [x0, #0xf]
    // 0x4f6220: StoreField: r0->field_27 = rZR
    //     0x4f6220: stur            xzr, [x0, #0x27]
    // 0x4f6224: StoreField: r0->field_2f = rZR
    //     0x4f6224: stur            xzr, [x0, #0x2f]
    // 0x4f6228: r4 = false
    //     0x4f6228: add             x4, NULL, #0x30  ; false
    // 0x4f622c: StoreField: r0->field_43 = r4
    //     0x4f622c: stur            w4, [x0, #0x43]
    // 0x4f6230: ldur            d0, [fp, #-0x88]
    // 0x4f6234: r1 = inline_Allocate_Double()
    //     0x4f6234: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4f6238: add             x1, x1, #0x10
    //     0x4f623c: cmp             x2, x1
    //     0x4f6240: b.ls            #0x4f6f2c
    //     0x4f6244: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f6248: sub             x1, x1, #0xf
    //     0x4f624c: movz            x2, #0xe19c
    //     0x4f6250: movk            x2, #0x3, lsl #16
    //     0x4f6254: stur            x2, [x1, #-1]
    // 0x4f6258: dmb             ishst
    // 0x4f625c: StoreField: r1->field_7 = d0
    //     0x4f625c: stur            d0, [x1, #7]
    // 0x4f6260: StoreField: r0->field_47 = r1
    //     0x4f6260: stur            w1, [x0, #0x47]
    // 0x4f6264: StoreField: r0->field_1f = rZR
    //     0x4f6264: stur            xzr, [x0, #0x1f]
    // 0x4f6268: StoreField: r0->field_37 = rZR
    //     0x4f6268: stur            xzr, [x0, #0x37]
    // 0x4f626c: StoreField: r0->field_4b = rZR
    //     0x4f626c: stur            xzr, [x0, #0x4b]
    // 0x4f6270: d1 = 0.000000
    //     0x4f6270: eor             v1.16b, v1.16b, v1.16b
    // 0x4f6274: fcmp            d1, d1
    // 0x4f6278: r16 = true
    //     0x4f6278: add             x16, NULL, #0x20  ; true
    // 0x4f627c: r17 = false
    //     0x4f627c: add             x17, NULL, #0x30  ; false
    // 0x4f6280: csel            x1, x16, x17, gt
    // 0x4f6284: StoreField: r0->field_3f = r1
    //     0x4f6284: stur            w1, [x0, #0x3f]
    // 0x4f6288: ldur            x5, [fp, #-8]
    // 0x4f628c: StoreField: r5->field_47 = r0
    //     0x4f628c: stur            w0, [x5, #0x47]
    //     0x4f6290: ldurb           w16, [x5, #-1]
    //     0x4f6294: ldurb           w17, [x0, #-1]
    //     0x4f6298: and             x16, x17, x16, lsr #2
    //     0x4f629c: tst             x16, HEAP, lsr #32
    //     0x4f62a0: b.eq            #0x4f62a8
    //     0x4f62a4: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4f62a8: r0 = Null
    //     0x4f62a8: mov             x0, NULL
    // 0x4f62ac: LeaveFrame
    //     0x4f62ac: mov             SP, fp
    //     0x4f62b0: ldp             fp, lr, [SP], #0x10
    // 0x4f62b4: ret
    //     0x4f62b4: ret             
    // 0x4f62b8: mov             x5, x0
    // 0x4f62bc: r4 = false
    //     0x4f62bc: add             x4, NULL, #0x30  ; false
    // 0x4f62c0: d1 = 0.000000
    //     0x4f62c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f62c4: mov             x6, x2
    // 0x4f62c8: mov             x0, x1
    // 0x4f62cc: d2 = 0.000000
    //     0x4f62cc: ldr             d2, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4f62d0: stur            x6, [fp, #-0x48]
    // 0x4f62d4: fcmp            d2, d0
    // 0x4f62d8: b.le            #0x4f65a8
    // 0x4f62dc: mov             x7, x0
    // 0x4f62e0: stur            x7, [fp, #-0x38]
    // 0x4f62e4: CheckStackOverflow
    //     0x4f62e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f62e8: cmp             SP, x16
    //     0x4f62ec: b.ls            #0x4f6f48
    // 0x4f62f0: LoadField: r0 = r5->field_53
    //     0x4f62f0: ldur            w0, [x5, #0x53]
    // 0x4f62f4: DecompressPointer r0
    //     0x4f62f4: add             x0, x0, HEAP, lsl #32
    // 0x4f62f8: cmp             w0, NULL
    // 0x4f62fc: b.eq            #0x4f6f50
    // 0x4f6300: LoadField: r8 = r0->field_7
    //     0x4f6300: ldur            w8, [x0, #7]
    // 0x4f6304: DecompressPointer r8
    //     0x4f6304: add             x8, x8, HEAP, lsl #32
    // 0x4f6308: stur            x8, [fp, #-0x30]
    // 0x4f630c: cmp             w8, NULL
    // 0x4f6310: b.eq            #0x4f6f54
    // 0x4f6314: mov             x0, x8
    // 0x4f6318: r2 = Null
    //     0x4f6318: mov             x2, NULL
    // 0x4f631c: r1 = Null
    //     0x4f631c: mov             x1, NULL
    // 0x4f6320: r4 = LoadClassIdInstr(r0)
    //     0x4f6320: ldur            x4, [x0, #-1]
    //     0x4f6324: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6328: sub             x4, x4, #0x81e
    // 0x4f632c: cmp             x4, #1
    // 0x4f6330: b.ls            #0x4f6348
    // 0x4f6334: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6334: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6338: ldr             x8, [x8, #0x808]
    // 0x4f633c: r3 = Null
    //     0x4f633c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20880] Null
    //     0x4f6340: ldr             x3, [x3, #0x880]
    // 0x4f6344: r0 = DefaultTypeTest()
    //     0x4f6344: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6348: ldur            x0, [fp, #-0x30]
    // 0x4f634c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f634c: ldur            w1, [x0, #0x17]
    // 0x4f6350: DecompressPointer r1
    //     0x4f6350: add             x1, x1, HEAP, lsl #32
    // 0x4f6354: cmp             w1, NULL
    // 0x4f6358: b.eq            #0x4f6f58
    // 0x4f635c: r2 = LoadInt32Instr(r1)
    //     0x4f635c: sbfx            x2, x1, #1, #0x1f
    //     0x4f6360: tbz             w1, #0, #0x4f6368
    //     0x4f6364: ldur            x2, [x1, #7]
    // 0x4f6368: cmp             x2, #0
    // 0x4f636c: b.le            #0x4f6594
    // 0x4f6370: ldur            x3, [fp, #-8]
    // 0x4f6374: LoadField: r4 = r0->field_7
    //     0x4f6374: ldur            w4, [x0, #7]
    // 0x4f6378: DecompressPointer r4
    //     0x4f6378: add             x4, x4, HEAP, lsl #32
    // 0x4f637c: stur            x4, [fp, #-0x50]
    // 0x4f6380: cmp             w4, NULL
    // 0x4f6384: b.eq            #0x4f6f5c
    // 0x4f6388: r16 = true
    //     0x4f6388: add             x16, NULL, #0x20  ; true
    // 0x4f638c: str             x16, [SP]
    // 0x4f6390: mov             x1, x3
    // 0x4f6394: ldur            x2, [fp, #-0x28]
    // 0x4f6398: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f6398: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f639c: ldr             x4, [x4, #0x1f8]
    // 0x4f63a0: r0 = insertAndLayoutLeadingChild()
    //     0x4f63a0: bl              #0x4f4354  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4f63a4: mov             x4, x0
    // 0x4f63a8: ldur            x3, [fp, #-8]
    // 0x4f63ac: stur            x4, [fp, #-0x60]
    // 0x4f63b0: LoadField: r5 = r3->field_53
    //     0x4f63b0: ldur            w5, [x3, #0x53]
    // 0x4f63b4: DecompressPointer r5
    //     0x4f63b4: add             x5, x5, HEAP, lsl #32
    // 0x4f63b8: stur            x5, [fp, #-0x58]
    // 0x4f63bc: cmp             w5, NULL
    // 0x4f63c0: b.eq            #0x4f6f60
    // 0x4f63c4: LoadField: r6 = r3->field_27
    //     0x4f63c4: ldur            w6, [x3, #0x27]
    // 0x4f63c8: DecompressPointer r6
    //     0x4f63c8: add             x6, x6, HEAP, lsl #32
    // 0x4f63cc: stur            x6, [fp, #-0x30]
    // 0x4f63d0: cmp             w6, NULL
    // 0x4f63d4: b.eq            #0x4f6e98
    // 0x4f63d8: mov             x0, x6
    // 0x4f63dc: r2 = Null
    //     0x4f63dc: mov             x2, NULL
    // 0x4f63e0: r1 = Null
    //     0x4f63e0: mov             x1, NULL
    // 0x4f63e4: r4 = LoadClassIdInstr(r0)
    //     0x4f63e4: ldur            x4, [x0, #-1]
    //     0x4f63e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f63ec: cmp             x4, #0x521
    // 0x4f63f0: b.eq            #0x4f6408
    // 0x4f63f4: r8 = SliverConstraints
    //     0x4f63f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f63f8: ldr             x8, [x8, #0x788]
    // 0x4f63fc: r3 = Null
    //     0x4f63fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20890] Null
    //     0x4f6400: ldr             x3, [x3, #0x890]
    // 0x4f6404: r0 = DefaultTypeTest()
    //     0x4f6404: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6408: ldur            x1, [fp, #-0x30]
    // 0x4f640c: r0 = axis()
    //     0x4f640c: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f6410: LoadField: r1 = r0->field_7
    //     0x4f6410: ldur            x1, [x0, #7]
    // 0x4f6414: cmp             x1, #0
    // 0x4f6418: b.gt            #0x4f642c
    // 0x4f641c: ldur            x1, [fp, #-0x58]
    // 0x4f6420: r0 = size()
    //     0x4f6420: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f6424: LoadField: d0 = r0->field_7
    //     0x4f6424: ldur            d0, [x0, #7]
    // 0x4f6428: b               #0x4f6438
    // 0x4f642c: ldur            x1, [fp, #-0x58]
    // 0x4f6430: r0 = size()
    //     0x4f6430: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f6434: LoadField: d0 = r0->field_f
    //     0x4f6434: ldur            d0, [x0, #0xf]
    // 0x4f6438: ldur            x3, [fp, #-8]
    // 0x4f643c: ldur            x0, [fp, #-0x50]
    // 0x4f6440: LoadField: d1 = r0->field_7
    //     0x4f6440: ldur            d1, [x0, #7]
    // 0x4f6444: fsub            d2, d1, d0
    // 0x4f6448: stur            d2, [fp, #-0x88]
    // 0x4f644c: LoadField: r0 = r3->field_53
    //     0x4f644c: ldur            w0, [x3, #0x53]
    // 0x4f6450: DecompressPointer r0
    //     0x4f6450: add             x0, x0, HEAP, lsl #32
    // 0x4f6454: cmp             w0, NULL
    // 0x4f6458: b.eq            #0x4f6f64
    // 0x4f645c: LoadField: r4 = r0->field_7
    //     0x4f645c: ldur            w4, [x0, #7]
    // 0x4f6460: DecompressPointer r4
    //     0x4f6460: add             x4, x4, HEAP, lsl #32
    // 0x4f6464: stur            x4, [fp, #-0x30]
    // 0x4f6468: cmp             w4, NULL
    // 0x4f646c: b.eq            #0x4f6f68
    // 0x4f6470: mov             x0, x4
    // 0x4f6474: r2 = Null
    //     0x4f6474: mov             x2, NULL
    // 0x4f6478: r1 = Null
    //     0x4f6478: mov             x1, NULL
    // 0x4f647c: r4 = LoadClassIdInstr(r0)
    //     0x4f647c: ldur            x4, [x0, #-1]
    //     0x4f6480: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6484: sub             x4, x4, #0x81e
    // 0x4f6488: cmp             x4, #1
    // 0x4f648c: b.ls            #0x4f64a4
    // 0x4f6490: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6490: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6494: ldr             x8, [x8, #0x808]
    // 0x4f6498: r3 = Null
    //     0x4f6498: add             x3, PP, #0x20, lsl #12  ; [pp+0x208a0] Null
    //     0x4f649c: ldr             x3, [x3, #0x8a0]
    // 0x4f64a0: r0 = DefaultTypeTest()
    //     0x4f64a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f64a4: ldur            x1, [fp, #-0x30]
    // 0x4f64a8: r0 = 0.000000
    //     0x4f64a8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4f64ac: StoreField: r1->field_7 = r0
    //     0x4f64ac: stur            w0, [x1, #7]
    // 0x4f64b0: ldur            d1, [fp, #-0x88]
    // 0x4f64b4: d0 = -0.000000
    //     0x4f64b4: ldr             d0, [PP, #0x6708]  ; [pp+0x6708] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x4f64b8: fcmp            d0, d1
    // 0x4f64bc: b.gt            #0x4f64e0
    // 0x4f64c0: ldur            x7, [fp, #-0x60]
    // 0x4f64c4: ldur            x5, [fp, #-8]
    // 0x4f64c8: ldur            x3, [fp, #-0x18]
    // 0x4f64cc: ldur            d0, [fp, #-0x78]
    // 0x4f64d0: ldur            x6, [fp, #-0x48]
    // 0x4f64d4: r4 = false
    //     0x4f64d4: add             x4, NULL, #0x30  ; false
    // 0x4f64d8: d1 = 0.000000
    //     0x4f64d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f64dc: b               #0x4f62e0
    // 0x4f64e0: ldur            x1, [fp, #-8]
    // 0x4f64e4: fneg            d0, d1
    // 0x4f64e8: stur            d0, [fp, #-0x90]
    // 0x4f64ec: r0 = SliverGeometry()
    //     0x4f64ec: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f64f0: StoreField: r0->field_7 = rZR
    //     0x4f64f0: stur            xzr, [x0, #7]
    // 0x4f64f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f64f4: stur            xzr, [x0, #0x17]
    // 0x4f64f8: StoreField: r0->field_f = rZR
    //     0x4f64f8: stur            xzr, [x0, #0xf]
    // 0x4f64fc: StoreField: r0->field_27 = rZR
    //     0x4f64fc: stur            xzr, [x0, #0x27]
    // 0x4f6500: StoreField: r0->field_2f = rZR
    //     0x4f6500: stur            xzr, [x0, #0x2f]
    // 0x4f6504: r3 = false
    //     0x4f6504: add             x3, NULL, #0x30  ; false
    // 0x4f6508: StoreField: r0->field_43 = r3
    //     0x4f6508: stur            w3, [x0, #0x43]
    // 0x4f650c: ldur            d0, [fp, #-0x90]
    // 0x4f6510: r1 = inline_Allocate_Double()
    //     0x4f6510: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4f6514: add             x1, x1, #0x10
    //     0x4f6518: cmp             x2, x1
    //     0x4f651c: b.ls            #0x4f6f6c
    //     0x4f6520: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f6524: sub             x1, x1, #0xf
    //     0x4f6528: movz            x2, #0xe19c
    //     0x4f652c: movk            x2, #0x3, lsl #16
    //     0x4f6530: stur            x2, [x1, #-1]
    // 0x4f6534: dmb             ishst
    // 0x4f6538: StoreField: r1->field_7 = d0
    //     0x4f6538: stur            d0, [x1, #7]
    // 0x4f653c: StoreField: r0->field_47 = r1
    //     0x4f653c: stur            w1, [x0, #0x47]
    // 0x4f6540: StoreField: r0->field_1f = rZR
    //     0x4f6540: stur            xzr, [x0, #0x1f]
    // 0x4f6544: StoreField: r0->field_37 = rZR
    //     0x4f6544: stur            xzr, [x0, #0x37]
    // 0x4f6548: StoreField: r0->field_4b = rZR
    //     0x4f6548: stur            xzr, [x0, #0x4b]
    // 0x4f654c: d0 = 0.000000
    //     0x4f654c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f6550: fcmp            d0, d0
    // 0x4f6554: r16 = true
    //     0x4f6554: add             x16, NULL, #0x20  ; true
    // 0x4f6558: r17 = false
    //     0x4f6558: add             x17, NULL, #0x30  ; false
    // 0x4f655c: csel            x1, x16, x17, gt
    // 0x4f6560: StoreField: r0->field_3f = r1
    //     0x4f6560: stur            w1, [x0, #0x3f]
    // 0x4f6564: ldur            x4, [fp, #-8]
    // 0x4f6568: StoreField: r4->field_47 = r0
    //     0x4f6568: stur            w0, [x4, #0x47]
    //     0x4f656c: ldurb           w16, [x4, #-1]
    //     0x4f6570: ldurb           w17, [x0, #-1]
    //     0x4f6574: and             x16, x17, x16, lsr #2
    //     0x4f6578: tst             x16, HEAP, lsr #32
    //     0x4f657c: b.eq            #0x4f6584
    //     0x4f6580: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f6584: r0 = Null
    //     0x4f6584: mov             x0, NULL
    // 0x4f6588: LeaveFrame
    //     0x4f6588: mov             SP, fp
    //     0x4f658c: ldp             fp, lr, [SP], #0x10
    // 0x4f6590: ret
    //     0x4f6590: ret             
    // 0x4f6594: ldur            x4, [fp, #-8]
    // 0x4f6598: r3 = false
    //     0x4f6598: add             x3, NULL, #0x30  ; false
    // 0x4f659c: d0 = 0.000000
    //     0x4f659c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f65a0: ldur            x5, [fp, #-0x38]
    // 0x4f65a4: b               #0x4f65b8
    // 0x4f65a8: mov             x3, x4
    // 0x4f65ac: mov             x4, x5
    // 0x4f65b0: mov             v0.16b, v1.16b
    // 0x4f65b4: mov             x5, x0
    // 0x4f65b8: ldur            x0, [fp, #-0x48]
    // 0x4f65bc: stur            x5, [fp, #-0x30]
    // 0x4f65c0: cmp             w0, NULL
    // 0x4f65c4: b.ne            #0x4f6628
    // 0x4f65c8: ldur            x6, [fp, #-0x18]
    // 0x4f65cc: cmp             w5, NULL
    // 0x4f65d0: b.eq            #0x4f6f88
    // 0x4f65d4: r0 = LoadClassIdInstr(r5)
    //     0x4f65d4: ldur            x0, [x5, #-1]
    //     0x4f65d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f65dc: r16 = true
    //     0x4f65dc: add             x16, NULL, #0x20  ; true
    // 0x4f65e0: str             x16, [SP]
    // 0x4f65e4: mov             x1, x5
    // 0x4f65e8: ldur            x2, [fp, #-0x28]
    // 0x4f65ec: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f65ec: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f65f0: ldr             x4, [x4, #0x1f8]
    // 0x4f65f4: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f65f4: add             lr, x0, #0xfda
    //     0x4f65f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f65fc: blr             lr
    // 0x4f6600: ldur            x0, [fp, #-0x30]
    // 0x4f6604: ldur            x3, [fp, #-0x18]
    // 0x4f6608: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f6608: stur            w0, [x3, #0x17]
    //     0x4f660c: ldurb           w16, [x3, #-1]
    //     0x4f6610: ldurb           w17, [x0, #-1]
    //     0x4f6614: and             x16, x17, x16, lsr #2
    //     0x4f6618: tst             x16, HEAP, lsr #32
    //     0x4f661c: b.eq            #0x4f6624
    //     0x4f6620: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f6624: b               #0x4f662c
    // 0x4f6628: ldur            x3, [fp, #-0x18]
    // 0x4f662c: ldur            x4, [fp, #-0x30]
    // 0x4f6630: r5 = true
    //     0x4f6630: add             x5, NULL, #0x20  ; true
    // 0x4f6634: StoreField: r3->field_1b = r5
    //     0x4f6634: stur            w5, [x3, #0x1b]
    // 0x4f6638: mov             x0, x4
    // 0x4f663c: StoreField: r3->field_1f = r0
    //     0x4f663c: stur            w0, [x3, #0x1f]
    //     0x4f6640: ldurb           w16, [x3, #-1]
    //     0x4f6644: ldurb           w17, [x0, #-1]
    //     0x4f6648: and             x16, x17, x16, lsr #2
    //     0x4f664c: tst             x16, HEAP, lsr #32
    //     0x4f6650: b.eq            #0x4f6658
    //     0x4f6654: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f6658: cmp             w4, NULL
    // 0x4f665c: b.eq            #0x4f6f8c
    // 0x4f6660: LoadField: r6 = r4->field_7
    //     0x4f6660: ldur            w6, [x4, #7]
    // 0x4f6664: DecompressPointer r6
    //     0x4f6664: add             x6, x6, HEAP, lsl #32
    // 0x4f6668: stur            x6, [fp, #-0x28]
    // 0x4f666c: cmp             w6, NULL
    // 0x4f6670: b.eq            #0x4f6f90
    // 0x4f6674: mov             x0, x6
    // 0x4f6678: r2 = Null
    //     0x4f6678: mov             x2, NULL
    // 0x4f667c: r1 = Null
    //     0x4f667c: mov             x1, NULL
    // 0x4f6680: r4 = LoadClassIdInstr(r0)
    //     0x4f6680: ldur            x4, [x0, #-1]
    //     0x4f6684: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6688: sub             x4, x4, #0x81e
    // 0x4f668c: cmp             x4, #1
    // 0x4f6690: b.ls            #0x4f66a8
    // 0x4f6694: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6694: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6698: ldr             x8, [x8, #0x808]
    // 0x4f669c: r3 = Null
    //     0x4f669c: add             x3, PP, #0x20, lsl #12  ; [pp+0x208b0] Null
    //     0x4f66a0: ldr             x3, [x3, #0x8b0]
    // 0x4f66a4: r0 = DefaultTypeTest()
    //     0x4f66a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f66a8: ldur            x1, [fp, #-0x28]
    // 0x4f66ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f66ac: ldur            w0, [x1, #0x17]
    // 0x4f66b0: DecompressPointer r0
    //     0x4f66b0: add             x0, x0, HEAP, lsl #32
    // 0x4f66b4: cmp             w0, NULL
    // 0x4f66b8: b.eq            #0x4f6f94
    // 0x4f66bc: ldur            x3, [fp, #-0x18]
    // 0x4f66c0: StoreField: r3->field_23 = r0
    //     0x4f66c0: stur            w0, [x3, #0x23]
    //     0x4f66c4: tbz             w0, #0, #0x4f66e0
    //     0x4f66c8: ldurb           w16, [x3, #-1]
    //     0x4f66cc: ldurb           w17, [x0, #-1]
    //     0x4f66d0: and             x16, x17, x16, lsr #2
    //     0x4f66d4: tst             x16, HEAP, lsr #32
    //     0x4f66d8: b.eq            #0x4f66e0
    //     0x4f66dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f66e0: LoadField: r0 = r1->field_7
    //     0x4f66e0: ldur            w0, [x1, #7]
    // 0x4f66e4: DecompressPointer r0
    //     0x4f66e4: add             x0, x0, HEAP, lsl #32
    // 0x4f66e8: stur            x0, [fp, #-0x38]
    // 0x4f66ec: cmp             w0, NULL
    // 0x4f66f0: b.eq            #0x4f6f98
    // 0x4f66f4: ldur            x1, [fp, #-8]
    // 0x4f66f8: ldur            x2, [fp, #-0x30]
    // 0x4f66fc: r0 = paintExtentOf()
    //     0x4f66fc: bl              #0x820d24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x4f6700: ldur            x0, [fp, #-0x38]
    // 0x4f6704: LoadField: d1 = r0->field_7
    //     0x4f6704: ldur            d1, [x0, #7]
    // 0x4f6708: fadd            d2, d1, d0
    // 0x4f670c: r0 = inline_Allocate_Double()
    //     0x4f670c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f6710: add             x0, x0, #0x10
    //     0x4f6714: cmp             x1, x0
    //     0x4f6718: b.ls            #0x4f6f9c
    //     0x4f671c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f6720: sub             x0, x0, #0xf
    //     0x4f6724: movz            x1, #0xe19c
    //     0x4f6728: movk            x1, #0x3, lsl #16
    //     0x4f672c: stur            x1, [x0, #-1]
    // 0x4f6730: dmb             ishst
    // 0x4f6734: StoreField: r0->field_7 = d2
    //     0x4f6734: stur            d2, [x0, #7]
    // 0x4f6738: ldur            x2, [fp, #-0x18]
    // 0x4f673c: StoreField: r2->field_27 = r0
    //     0x4f673c: stur            w0, [x2, #0x27]
    //     0x4f6740: ldurb           w16, [x2, #-1]
    //     0x4f6744: ldurb           w17, [x0, #-1]
    //     0x4f6748: and             x16, x17, x16, lsr #2
    //     0x4f674c: tst             x16, HEAP, lsr #32
    //     0x4f6750: b.eq            #0x4f6758
    //     0x4f6754: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4f6758: mov             x3, x2
    // 0x4f675c: r1 = Function 'advance':.
    //     0x4f675c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c0] AnonymousClosure: (0x4f7008), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x4f5a90)
    //     0x4f6760: ldr             x1, [x1, #0x8c0]
    // 0x4f6764: r2 = 64
    //     0x4f6764: movz            x2, #0x40
    // 0x4f6768: r0 = AllocateClosure1()
    //     0x4f6768: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f676c: mov             x1, x0
    // 0x4f6770: stur            x1, [fp, #-0x28]
    // 0x4f6774: r3 = 0
    //     0x4f6774: movz            x3, #0
    // 0x4f6778: ldur            x2, [fp, #-0x18]
    // 0x4f677c: ldur            d0, [fp, #-0x78]
    // 0x4f6780: stur            x3, [fp, #-0x68]
    // 0x4f6784: CheckStackOverflow
    //     0x4f6784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6788: cmp             SP, x16
    //     0x4f678c: b.ls            #0x4f6fac
    // 0x4f6790: LoadField: r0 = r2->field_27
    //     0x4f6790: ldur            w0, [x2, #0x27]
    // 0x4f6794: DecompressPointer r0
    //     0x4f6794: add             x0, x0, HEAP, lsl #32
    // 0x4f6798: LoadField: d1 = r0->field_7
    //     0x4f6798: ldur            d1, [x0, #7]
    // 0x4f679c: fcmp            d0, d1
    // 0x4f67a0: b.le            #0x4f68fc
    // 0x4f67a4: add             x4, x3, #1
    // 0x4f67a8: stur            x4, [fp, #-0x40]
    // 0x4f67ac: str             x1, [SP]
    // 0x4f67b0: mov             x0, x1
    // 0x4f67b4: ClosureCall
    //     0x4f67b4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f67b8: ldur            x2, [x0, #7]
    //     0x4f67bc: blr             x2
    // 0x4f67c0: r16 = true
    //     0x4f67c0: add             x16, NULL, #0x20  ; true
    // 0x4f67c4: cmp             w0, w16
    // 0x4f67c8: b.ne            #0x4f67d8
    // 0x4f67cc: ldur            x3, [fp, #-0x40]
    // 0x4f67d0: ldur            x1, [fp, #-0x28]
    // 0x4f67d4: b               #0x4f6778
    // 0x4f67d8: ldur            x4, [fp, #-8]
    // 0x4f67dc: ldur            x0, [fp, #-0x40]
    // 0x4f67e0: sub             x2, x0, #1
    // 0x4f67e4: mov             x1, x4
    // 0x4f67e8: r3 = 0
    //     0x4f67e8: movz            x3, #0
    // 0x4f67ec: r0 = collectGarbage()
    //     0x4f67ec: bl              #0x4f4e90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4f67f0: ldur            x3, [fp, #-8]
    // 0x4f67f4: LoadField: r4 = r3->field_57
    //     0x4f67f4: ldur            w4, [x3, #0x57]
    // 0x4f67f8: DecompressPointer r4
    //     0x4f67f8: add             x4, x4, HEAP, lsl #32
    // 0x4f67fc: stur            x4, [fp, #-0x38]
    // 0x4f6800: cmp             w4, NULL
    // 0x4f6804: b.eq            #0x4f6fb4
    // 0x4f6808: LoadField: r5 = r4->field_7
    //     0x4f6808: ldur            w5, [x4, #7]
    // 0x4f680c: DecompressPointer r5
    //     0x4f680c: add             x5, x5, HEAP, lsl #32
    // 0x4f6810: stur            x5, [fp, #-0x30]
    // 0x4f6814: cmp             w5, NULL
    // 0x4f6818: b.eq            #0x4f6fb8
    // 0x4f681c: mov             x0, x5
    // 0x4f6820: r2 = Null
    //     0x4f6820: mov             x2, NULL
    // 0x4f6824: r1 = Null
    //     0x4f6824: mov             x1, NULL
    // 0x4f6828: r4 = LoadClassIdInstr(r0)
    //     0x4f6828: ldur            x4, [x0, #-1]
    //     0x4f682c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6830: sub             x4, x4, #0x81e
    // 0x4f6834: cmp             x4, #1
    // 0x4f6838: b.ls            #0x4f6850
    // 0x4f683c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f683c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6840: ldr             x8, [x8, #0x808]
    // 0x4f6844: r3 = Null
    //     0x4f6844: add             x3, PP, #0x20, lsl #12  ; [pp+0x208c8] Null
    //     0x4f6848: ldr             x3, [x3, #0x8c8]
    // 0x4f684c: r0 = DefaultTypeTest()
    //     0x4f684c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6850: ldur            x0, [fp, #-0x30]
    // 0x4f6854: LoadField: r3 = r0->field_7
    //     0x4f6854: ldur            w3, [x0, #7]
    // 0x4f6858: DecompressPointer r3
    //     0x4f6858: add             x3, x3, HEAP, lsl #32
    // 0x4f685c: stur            x3, [fp, #-0x48]
    // 0x4f6860: cmp             w3, NULL
    // 0x4f6864: b.eq            #0x4f6fbc
    // 0x4f6868: ldur            x1, [fp, #-8]
    // 0x4f686c: ldur            x2, [fp, #-0x38]
    // 0x4f6870: r0 = paintExtentOf()
    //     0x4f6870: bl              #0x820d24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x4f6874: ldur            x0, [fp, #-0x48]
    // 0x4f6878: LoadField: d1 = r0->field_7
    //     0x4f6878: ldur            d1, [x0, #7]
    // 0x4f687c: fadd            d2, d1, d0
    // 0x4f6880: stur            d2, [fp, #-0x78]
    // 0x4f6884: r0 = SliverGeometry()
    //     0x4f6884: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f6888: ldur            d0, [fp, #-0x78]
    // 0x4f688c: StoreField: r0->field_7 = d0
    //     0x4f688c: stur            d0, [x0, #7]
    // 0x4f6890: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f6890: stur            xzr, [x0, #0x17]
    // 0x4f6894: StoreField: r0->field_f = rZR
    //     0x4f6894: stur            xzr, [x0, #0xf]
    // 0x4f6898: StoreField: r0->field_27 = d0
    //     0x4f6898: stur            d0, [x0, #0x27]
    // 0x4f689c: StoreField: r0->field_2f = rZR
    //     0x4f689c: stur            xzr, [x0, #0x2f]
    // 0x4f68a0: r1 = false
    //     0x4f68a0: add             x1, NULL, #0x30  ; false
    // 0x4f68a4: StoreField: r0->field_43 = r1
    //     0x4f68a4: stur            w1, [x0, #0x43]
    // 0x4f68a8: StoreField: r0->field_1f = rZR
    //     0x4f68a8: stur            xzr, [x0, #0x1f]
    // 0x4f68ac: StoreField: r0->field_37 = rZR
    //     0x4f68ac: stur            xzr, [x0, #0x37]
    // 0x4f68b0: StoreField: r0->field_4b = rZR
    //     0x4f68b0: stur            xzr, [x0, #0x4b]
    // 0x4f68b4: d0 = 0.000000
    //     0x4f68b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f68b8: fcmp            d0, d0
    // 0x4f68bc: r16 = true
    //     0x4f68bc: add             x16, NULL, #0x20  ; true
    // 0x4f68c0: r17 = false
    //     0x4f68c0: add             x17, NULL, #0x30  ; false
    // 0x4f68c4: csel            x1, x16, x17, gt
    // 0x4f68c8: StoreField: r0->field_3f = r1
    //     0x4f68c8: stur            w1, [x0, #0x3f]
    // 0x4f68cc: ldur            x1, [fp, #-8]
    // 0x4f68d0: StoreField: r1->field_47 = r0
    //     0x4f68d0: stur            w0, [x1, #0x47]
    //     0x4f68d4: ldurb           w16, [x1, #-1]
    //     0x4f68d8: ldurb           w17, [x0, #-1]
    //     0x4f68dc: and             x16, x17, x16, lsr #2
    //     0x4f68e0: tst             x16, HEAP, lsr #32
    //     0x4f68e4: b.eq            #0x4f68ec
    //     0x4f68e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f68ec: r0 = Null
    //     0x4f68ec: mov             x0, NULL
    // 0x4f68f0: LeaveFrame
    //     0x4f68f0: mov             SP, fp
    //     0x4f68f4: ldp             fp, lr, [SP], #0x10
    // 0x4f68f8: ret
    //     0x4f68f8: ret             
    // 0x4f68fc: ldur            x1, [fp, #-8]
    // 0x4f6900: d0 = 0.000000
    //     0x4f6900: eor             v0.16b, v0.16b, v0.16b
    // 0x4f6904: ldur            x2, [fp, #-0x18]
    // 0x4f6908: ldur            d1, [fp, #-0x70]
    // 0x4f690c: CheckStackOverflow
    //     0x4f690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6910: cmp             SP, x16
    //     0x4f6914: b.ls            #0x4f6fc0
    // 0x4f6918: LoadField: r0 = r2->field_27
    //     0x4f6918: ldur            w0, [x2, #0x27]
    // 0x4f691c: DecompressPointer r0
    //     0x4f691c: add             x0, x0, HEAP, lsl #32
    // 0x4f6920: LoadField: d2 = r0->field_7
    //     0x4f6920: ldur            d2, [x0, #7]
    // 0x4f6924: fcmp            d1, d2
    // 0x4f6928: b.le            #0x4f6968
    // 0x4f692c: ldur            x16, [fp, #-0x28]
    // 0x4f6930: str             x16, [SP]
    // 0x4f6934: ldur            x0, [fp, #-0x28]
    // 0x4f6938: ClosureCall
    //     0x4f6938: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f693c: ldur            x2, [x0, #7]
    //     0x4f6940: blr             x2
    // 0x4f6944: r16 = true
    //     0x4f6944: add             x16, NULL, #0x20  ; true
    // 0x4f6948: cmp             w0, w16
    // 0x4f694c: b.ne            #0x4f6960
    // 0x4f6950: ldur            x1, [fp, #-8]
    // 0x4f6954: ldur            x3, [fp, #-0x68]
    // 0x4f6958: d0 = 0.000000
    //     0x4f6958: eor             v0.16b, v0.16b, v0.16b
    // 0x4f695c: b               #0x4f6904
    // 0x4f6960: r4 = true
    //     0x4f6960: add             x4, NULL, #0x20  ; true
    // 0x4f6964: b               #0x4f696c
    // 0x4f6968: r4 = false
    //     0x4f6968: add             x4, NULL, #0x30  ; false
    // 0x4f696c: ldur            x3, [fp, #-0x18]
    // 0x4f6970: stur            x4, [fp, #-0x30]
    // 0x4f6974: LoadField: r0 = r3->field_1f
    //     0x4f6974: ldur            w0, [x3, #0x1f]
    // 0x4f6978: DecompressPointer r0
    //     0x4f6978: add             x0, x0, HEAP, lsl #32
    // 0x4f697c: cmp             w0, NULL
    // 0x4f6980: b.eq            #0x4f6ab4
    // 0x4f6984: LoadField: r5 = r0->field_7
    //     0x4f6984: ldur            w5, [x0, #7]
    // 0x4f6988: DecompressPointer r5
    //     0x4f6988: add             x5, x5, HEAP, lsl #32
    // 0x4f698c: stur            x5, [fp, #-0x28]
    // 0x4f6990: cmp             w5, NULL
    // 0x4f6994: b.eq            #0x4f6fc8
    // 0x4f6998: mov             x0, x5
    // 0x4f699c: r2 = Null
    //     0x4f699c: mov             x2, NULL
    // 0x4f69a0: r1 = Null
    //     0x4f69a0: mov             x1, NULL
    // 0x4f69a4: r4 = LoadClassIdInstr(r0)
    //     0x4f69a4: ldur            x4, [x0, #-1]
    //     0x4f69a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f69ac: sub             x4, x4, #0x81e
    // 0x4f69b0: cmp             x4, #1
    // 0x4f69b4: b.ls            #0x4f69cc
    // 0x4f69b8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f69b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f69bc: ldr             x8, [x8, #0x808]
    // 0x4f69c0: r3 = Null
    //     0x4f69c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x208d8] Null
    //     0x4f69c4: ldr             x3, [x3, #0x8d8]
    // 0x4f69c8: r0 = DefaultTypeTest()
    //     0x4f69c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f69cc: ldur            x0, [fp, #-0x28]
    // 0x4f69d0: LoadField: r1 = r0->field_f
    //     0x4f69d0: ldur            w1, [x0, #0xf]
    // 0x4f69d4: DecompressPointer r1
    //     0x4f69d4: add             x1, x1, HEAP, lsl #32
    // 0x4f69d8: mov             x0, x1
    // 0x4f69dc: ldur            x3, [fp, #-0x18]
    // 0x4f69e0: StoreField: r3->field_1f = r0
    //     0x4f69e0: stur            w0, [x3, #0x1f]
    //     0x4f69e4: ldurb           w16, [x3, #-1]
    //     0x4f69e8: ldurb           w17, [x0, #-1]
    //     0x4f69ec: and             x16, x17, x16, lsr #2
    //     0x4f69f0: tst             x16, HEAP, lsr #32
    //     0x4f69f4: b.eq            #0x4f69fc
    //     0x4f69f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f69fc: mov             x0, x1
    // 0x4f6a00: r1 = 0
    //     0x4f6a00: movz            x1, #0
    // 0x4f6a04: CheckStackOverflow
    //     0x4f6a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6a08: cmp             SP, x16
    //     0x4f6a0c: b.ls            #0x4f6fcc
    // 0x4f6a10: cmp             w0, NULL
    // 0x4f6a14: b.eq            #0x4f6aa8
    // 0x4f6a18: add             x4, x1, #1
    // 0x4f6a1c: stur            x4, [fp, #-0x40]
    // 0x4f6a20: LoadField: r5 = r0->field_7
    //     0x4f6a20: ldur            w5, [x0, #7]
    // 0x4f6a24: DecompressPointer r5
    //     0x4f6a24: add             x5, x5, HEAP, lsl #32
    // 0x4f6a28: stur            x5, [fp, #-0x28]
    // 0x4f6a2c: cmp             w5, NULL
    // 0x4f6a30: b.eq            #0x4f6fd4
    // 0x4f6a34: mov             x0, x5
    // 0x4f6a38: r2 = Null
    //     0x4f6a38: mov             x2, NULL
    // 0x4f6a3c: r1 = Null
    //     0x4f6a3c: mov             x1, NULL
    // 0x4f6a40: r4 = LoadClassIdInstr(r0)
    //     0x4f6a40: ldur            x4, [x0, #-1]
    //     0x4f6a44: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6a48: sub             x4, x4, #0x81e
    // 0x4f6a4c: cmp             x4, #1
    // 0x4f6a50: b.ls            #0x4f6a68
    // 0x4f6a54: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6a54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6a58: ldr             x8, [x8, #0x808]
    // 0x4f6a5c: r3 = Null
    //     0x4f6a5c: add             x3, PP, #0x20, lsl #12  ; [pp+0x208e8] Null
    //     0x4f6a60: ldr             x3, [x3, #0x8e8]
    // 0x4f6a64: r0 = DefaultTypeTest()
    //     0x4f6a64: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6a68: ldur            x0, [fp, #-0x28]
    // 0x4f6a6c: LoadField: r2 = r0->field_f
    //     0x4f6a6c: ldur            w2, [x0, #0xf]
    // 0x4f6a70: DecompressPointer r2
    //     0x4f6a70: add             x2, x2, HEAP, lsl #32
    // 0x4f6a74: mov             x0, x2
    // 0x4f6a78: ldur            x4, [fp, #-0x18]
    // 0x4f6a7c: StoreField: r4->field_1f = r0
    //     0x4f6a7c: stur            w0, [x4, #0x1f]
    //     0x4f6a80: ldurb           w16, [x4, #-1]
    //     0x4f6a84: ldurb           w17, [x0, #-1]
    //     0x4f6a88: and             x16, x17, x16, lsr #2
    //     0x4f6a8c: tst             x16, HEAP, lsr #32
    //     0x4f6a90: b.eq            #0x4f6a98
    //     0x4f6a94: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f6a98: ldur            x1, [fp, #-0x40]
    // 0x4f6a9c: mov             x0, x2
    // 0x4f6aa0: mov             x3, x4
    // 0x4f6aa4: b               #0x4f6a04
    // 0x4f6aa8: mov             x4, x3
    // 0x4f6aac: mov             x3, x1
    // 0x4f6ab0: b               #0x4f6abc
    // 0x4f6ab4: mov             x4, x3
    // 0x4f6ab8: r3 = 0
    //     0x4f6ab8: movz            x3, #0
    // 0x4f6abc: ldur            x0, [fp, #-0x30]
    // 0x4f6ac0: ldur            x1, [fp, #-8]
    // 0x4f6ac4: ldur            x2, [fp, #-0x68]
    // 0x4f6ac8: r0 = collectGarbage()
    //     0x4f6ac8: bl              #0x4f4e90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4f6acc: ldur            x0, [fp, #-0x30]
    // 0x4f6ad0: tbnz            w0, #4, #0x4f6aec
    // 0x4f6ad4: ldur            x3, [fp, #-0x18]
    // 0x4f6ad8: LoadField: r0 = r3->field_27
    //     0x4f6ad8: ldur            w0, [x3, #0x27]
    // 0x4f6adc: DecompressPointer r0
    //     0x4f6adc: add             x0, x0, HEAP, lsl #32
    // 0x4f6ae0: LoadField: d0 = r0->field_7
    //     0x4f6ae0: ldur            d0, [x0, #7]
    // 0x4f6ae4: mov             v1.16b, v0.16b
    // 0x4f6ae8: b               #0x4f6c24
    // 0x4f6aec: ldur            x4, [fp, #-8]
    // 0x4f6af0: ldur            x3, [fp, #-0x18]
    // 0x4f6af4: LoadField: r0 = r4->field_53
    //     0x4f6af4: ldur            w0, [x4, #0x53]
    // 0x4f6af8: DecompressPointer r0
    //     0x4f6af8: add             x0, x0, HEAP, lsl #32
    // 0x4f6afc: cmp             w0, NULL
    // 0x4f6b00: b.eq            #0x4f6fd8
    // 0x4f6b04: LoadField: r5 = r0->field_7
    //     0x4f6b04: ldur            w5, [x0, #7]
    // 0x4f6b08: DecompressPointer r5
    //     0x4f6b08: add             x5, x5, HEAP, lsl #32
    // 0x4f6b0c: stur            x5, [fp, #-0x28]
    // 0x4f6b10: cmp             w5, NULL
    // 0x4f6b14: b.eq            #0x4f6fdc
    // 0x4f6b18: mov             x0, x5
    // 0x4f6b1c: r2 = Null
    //     0x4f6b1c: mov             x2, NULL
    // 0x4f6b20: r1 = Null
    //     0x4f6b20: mov             x1, NULL
    // 0x4f6b24: r4 = LoadClassIdInstr(r0)
    //     0x4f6b24: ldur            x4, [x0, #-1]
    //     0x4f6b28: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6b2c: sub             x4, x4, #0x81e
    // 0x4f6b30: cmp             x4, #1
    // 0x4f6b34: b.ls            #0x4f6b4c
    // 0x4f6b38: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6b38: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6b3c: ldr             x8, [x8, #0x808]
    // 0x4f6b40: r3 = Null
    //     0x4f6b40: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f8] Null
    //     0x4f6b44: ldr             x3, [x3, #0x8f8]
    // 0x4f6b48: r0 = DefaultTypeTest()
    //     0x4f6b48: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6b4c: ldur            x3, [fp, #-0x28]
    // 0x4f6b50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f6b50: ldur            w4, [x3, #0x17]
    // 0x4f6b54: DecompressPointer r4
    //     0x4f6b54: add             x4, x4, HEAP, lsl #32
    // 0x4f6b58: stur            x4, [fp, #-0x38]
    // 0x4f6b5c: cmp             w4, NULL
    // 0x4f6b60: b.eq            #0x4f6fe0
    // 0x4f6b64: ldur            x5, [fp, #-8]
    // 0x4f6b68: LoadField: r0 = r5->field_57
    //     0x4f6b68: ldur            w0, [x5, #0x57]
    // 0x4f6b6c: DecompressPointer r0
    //     0x4f6b6c: add             x0, x0, HEAP, lsl #32
    // 0x4f6b70: cmp             w0, NULL
    // 0x4f6b74: b.eq            #0x4f6fe4
    // 0x4f6b78: LoadField: r6 = r0->field_7
    //     0x4f6b78: ldur            w6, [x0, #7]
    // 0x4f6b7c: DecompressPointer r6
    //     0x4f6b7c: add             x6, x6, HEAP, lsl #32
    // 0x4f6b80: stur            x6, [fp, #-0x30]
    // 0x4f6b84: cmp             w6, NULL
    // 0x4f6b88: b.eq            #0x4f6fe8
    // 0x4f6b8c: mov             x0, x6
    // 0x4f6b90: r2 = Null
    //     0x4f6b90: mov             x2, NULL
    // 0x4f6b94: r1 = Null
    //     0x4f6b94: mov             x1, NULL
    // 0x4f6b98: r4 = LoadClassIdInstr(r0)
    //     0x4f6b98: ldur            x4, [x0, #-1]
    //     0x4f6b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6ba0: sub             x4, x4, #0x81e
    // 0x4f6ba4: cmp             x4, #1
    // 0x4f6ba8: b.ls            #0x4f6bc0
    // 0x4f6bac: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6bac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6bb0: ldr             x8, [x8, #0x808]
    // 0x4f6bb4: r3 = Null
    //     0x4f6bb4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20908] Null
    //     0x4f6bb8: ldr             x3, [x3, #0x908]
    // 0x4f6bbc: r0 = DefaultTypeTest()
    //     0x4f6bbc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6bc0: ldur            x0, [fp, #-0x30]
    // 0x4f6bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f6bc4: ldur            w1, [x0, #0x17]
    // 0x4f6bc8: DecompressPointer r1
    //     0x4f6bc8: add             x1, x1, HEAP, lsl #32
    // 0x4f6bcc: cmp             w1, NULL
    // 0x4f6bd0: b.eq            #0x4f6fec
    // 0x4f6bd4: ldur            x0, [fp, #-0x28]
    // 0x4f6bd8: LoadField: r6 = r0->field_7
    //     0x4f6bd8: ldur            w6, [x0, #7]
    // 0x4f6bdc: DecompressPointer r6
    //     0x4f6bdc: add             x6, x6, HEAP, lsl #32
    // 0x4f6be0: ldur            x0, [fp, #-0x18]
    // 0x4f6be4: LoadField: r2 = r0->field_27
    //     0x4f6be4: ldur            w2, [x0, #0x27]
    // 0x4f6be8: DecompressPointer r2
    //     0x4f6be8: add             x2, x2, HEAP, lsl #32
    // 0x4f6bec: ldur            x3, [fp, #-0x38]
    // 0x4f6bf0: r4 = LoadInt32Instr(r3)
    //     0x4f6bf0: sbfx            x4, x3, #1, #0x1f
    //     0x4f6bf4: tbz             w3, #0, #0x4f6bfc
    //     0x4f6bf8: ldur            x4, [x3, #7]
    // 0x4f6bfc: r5 = LoadInt32Instr(r1)
    //     0x4f6bfc: sbfx            x5, x1, #1, #0x1f
    //     0x4f6c00: tbz             w1, #0, #0x4f6c08
    //     0x4f6c04: ldur            x5, [x1, #7]
    // 0x4f6c08: LoadField: d0 = r2->field_7
    //     0x4f6c08: ldur            d0, [x2, #7]
    // 0x4f6c0c: ldur            x1, [fp, #-0x20]
    // 0x4f6c10: ldur            x2, [fp, #-0x10]
    // 0x4f6c14: mov             x3, x4
    // 0x4f6c18: r0 = estimateMaxScrollOffset()
    //     0x4f6c18: bl              #0x4f291c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x4f6c1c: mov             v1.16b, v0.16b
    // 0x4f6c20: ldur            x3, [fp, #-0x18]
    // 0x4f6c24: ldur            x4, [fp, #-8]
    // 0x4f6c28: ldur            d0, [fp, #-0x80]
    // 0x4f6c2c: ldur            x5, [fp, #-0x10]
    // 0x4f6c30: stur            d1, [fp, #-0x70]
    // 0x4f6c34: LoadField: r0 = r4->field_53
    //     0x4f6c34: ldur            w0, [x4, #0x53]
    // 0x4f6c38: DecompressPointer r0
    //     0x4f6c38: add             x0, x0, HEAP, lsl #32
    // 0x4f6c3c: cmp             w0, NULL
    // 0x4f6c40: b.eq            #0x4f6ff0
    // 0x4f6c44: LoadField: r6 = r0->field_7
    //     0x4f6c44: ldur            w6, [x0, #7]
    // 0x4f6c48: DecompressPointer r6
    //     0x4f6c48: add             x6, x6, HEAP, lsl #32
    // 0x4f6c4c: stur            x6, [fp, #-0x28]
    // 0x4f6c50: cmp             w6, NULL
    // 0x4f6c54: b.eq            #0x4f6ff4
    // 0x4f6c58: mov             x0, x6
    // 0x4f6c5c: r2 = Null
    //     0x4f6c5c: mov             x2, NULL
    // 0x4f6c60: r1 = Null
    //     0x4f6c60: mov             x1, NULL
    // 0x4f6c64: r4 = LoadClassIdInstr(r0)
    //     0x4f6c64: ldur            x4, [x0, #-1]
    //     0x4f6c68: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6c6c: sub             x4, x4, #0x81e
    // 0x4f6c70: cmp             x4, #1
    // 0x4f6c74: b.ls            #0x4f6c8c
    // 0x4f6c78: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6c78: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6c7c: ldr             x8, [x8, #0x808]
    // 0x4f6c80: r3 = Null
    //     0x4f6c80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20918] Null
    //     0x4f6c84: ldr             x3, [x3, #0x918]
    // 0x4f6c88: r0 = DefaultTypeTest()
    //     0x4f6c88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6c8c: ldur            x0, [fp, #-0x28]
    // 0x4f6c90: LoadField: r1 = r0->field_7
    //     0x4f6c90: ldur            w1, [x0, #7]
    // 0x4f6c94: DecompressPointer r1
    //     0x4f6c94: add             x1, x1, HEAP, lsl #32
    // 0x4f6c98: cmp             w1, NULL
    // 0x4f6c9c: b.eq            #0x4f6ff8
    // 0x4f6ca0: ldur            x0, [fp, #-0x18]
    // 0x4f6ca4: LoadField: r2 = r0->field_27
    //     0x4f6ca4: ldur            w2, [x0, #0x27]
    // 0x4f6ca8: DecompressPointer r2
    //     0x4f6ca8: add             x2, x2, HEAP, lsl #32
    // 0x4f6cac: LoadField: d0 = r1->field_7
    //     0x4f6cac: ldur            d0, [x1, #7]
    // 0x4f6cb0: LoadField: d1 = r2->field_7
    //     0x4f6cb0: ldur            d1, [x2, #7]
    // 0x4f6cb4: ldur            x1, [fp, #-8]
    // 0x4f6cb8: ldur            x2, [fp, #-0x10]
    // 0x4f6cbc: r0 = calculatePaintOffset()
    //     0x4f6cbc: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f6cc0: ldur            x3, [fp, #-8]
    // 0x4f6cc4: stur            d0, [fp, #-0x78]
    // 0x4f6cc8: LoadField: r0 = r3->field_53
    //     0x4f6cc8: ldur            w0, [x3, #0x53]
    // 0x4f6ccc: DecompressPointer r0
    //     0x4f6ccc: add             x0, x0, HEAP, lsl #32
    // 0x4f6cd0: cmp             w0, NULL
    // 0x4f6cd4: b.eq            #0x4f6ffc
    // 0x4f6cd8: LoadField: r4 = r0->field_7
    //     0x4f6cd8: ldur            w4, [x0, #7]
    // 0x4f6cdc: DecompressPointer r4
    //     0x4f6cdc: add             x4, x4, HEAP, lsl #32
    // 0x4f6ce0: stur            x4, [fp, #-0x28]
    // 0x4f6ce4: cmp             w4, NULL
    // 0x4f6ce8: b.eq            #0x4f7000
    // 0x4f6cec: mov             x0, x4
    // 0x4f6cf0: r2 = Null
    //     0x4f6cf0: mov             x2, NULL
    // 0x4f6cf4: r1 = Null
    //     0x4f6cf4: mov             x1, NULL
    // 0x4f6cf8: r4 = LoadClassIdInstr(r0)
    //     0x4f6cf8: ldur            x4, [x0, #-1]
    //     0x4f6cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6d00: sub             x4, x4, #0x81e
    // 0x4f6d04: cmp             x4, #1
    // 0x4f6d08: b.ls            #0x4f6d20
    // 0x4f6d0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6d0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6d10: ldr             x8, [x8, #0x808]
    // 0x4f6d14: r3 = Null
    //     0x4f6d14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20928] Null
    //     0x4f6d18: ldr             x3, [x3, #0x928]
    // 0x4f6d1c: r0 = DefaultTypeTest()
    //     0x4f6d1c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f6d20: ldur            x0, [fp, #-0x28]
    // 0x4f6d24: LoadField: r1 = r0->field_7
    //     0x4f6d24: ldur            w1, [x0, #7]
    // 0x4f6d28: DecompressPointer r1
    //     0x4f6d28: add             x1, x1, HEAP, lsl #32
    // 0x4f6d2c: cmp             w1, NULL
    // 0x4f6d30: b.eq            #0x4f7004
    // 0x4f6d34: ldur            x0, [fp, #-0x18]
    // 0x4f6d38: LoadField: r2 = r0->field_27
    //     0x4f6d38: ldur            w2, [x0, #0x27]
    // 0x4f6d3c: DecompressPointer r2
    //     0x4f6d3c: add             x2, x2, HEAP, lsl #32
    // 0x4f6d40: LoadField: d0 = r1->field_7
    //     0x4f6d40: ldur            d0, [x1, #7]
    // 0x4f6d44: LoadField: d1 = r2->field_7
    //     0x4f6d44: ldur            d1, [x2, #7]
    // 0x4f6d48: ldur            x1, [fp, #-8]
    // 0x4f6d4c: ldur            x2, [fp, #-0x10]
    // 0x4f6d50: r0 = calculateCacheOffset()
    //     0x4f6d50: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f6d54: ldur            x0, [fp, #-0x10]
    // 0x4f6d58: stur            d0, [fp, #-0x90]
    // 0x4f6d5c: LoadField: d1 = r0->field_2b
    //     0x4f6d5c: ldur            d1, [x0, #0x2b]
    // 0x4f6d60: ldur            d2, [fp, #-0x80]
    // 0x4f6d64: fadd            d3, d2, d1
    // 0x4f6d68: ldur            x0, [fp, #-0x18]
    // 0x4f6d6c: LoadField: r1 = r0->field_27
    //     0x4f6d6c: ldur            w1, [x0, #0x27]
    // 0x4f6d70: DecompressPointer r1
    //     0x4f6d70: add             x1, x1, HEAP, lsl #32
    // 0x4f6d74: LoadField: d1 = r1->field_7
    //     0x4f6d74: ldur            d1, [x1, #7]
    // 0x4f6d78: stur            d1, [fp, #-0x88]
    // 0x4f6d7c: fcmp            d1, d3
    // 0x4f6d80: b.le            #0x4f6d90
    // 0x4f6d84: r1 = true
    //     0x4f6d84: add             x1, NULL, #0x20  ; true
    // 0x4f6d88: d3 = 0.000000
    //     0x4f6d88: eor             v3.16b, v3.16b, v3.16b
    // 0x4f6d8c: b               #0x4f6da8
    // 0x4f6d90: d3 = 0.000000
    //     0x4f6d90: eor             v3.16b, v3.16b, v3.16b
    // 0x4f6d94: fcmp            d2, d3
    // 0x4f6d98: r16 = true
    //     0x4f6d98: add             x16, NULL, #0x20  ; true
    // 0x4f6d9c: r17 = false
    //     0x4f6d9c: add             x17, NULL, #0x30  ; false
    // 0x4f6da0: csel            x0, x16, x17, gt
    // 0x4f6da4: mov             x1, x0
    // 0x4f6da8: ldur            x0, [fp, #-8]
    // 0x4f6dac: ldur            d4, [fp, #-0x70]
    // 0x4f6db0: ldur            d2, [fp, #-0x78]
    // 0x4f6db4: stur            x1, [fp, #-0x10]
    // 0x4f6db8: r0 = SliverGeometry()
    //     0x4f6db8: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f6dbc: ldur            d0, [fp, #-0x70]
    // 0x4f6dc0: StoreField: r0->field_7 = d0
    //     0x4f6dc0: stur            d0, [x0, #7]
    // 0x4f6dc4: ldur            d1, [fp, #-0x78]
    // 0x4f6dc8: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f6dc8: stur            d1, [x0, #0x17]
    // 0x4f6dcc: StoreField: r0->field_f = rZR
    //     0x4f6dcc: stur            xzr, [x0, #0xf]
    // 0x4f6dd0: StoreField: r0->field_27 = d0
    //     0x4f6dd0: stur            d0, [x0, #0x27]
    // 0x4f6dd4: StoreField: r0->field_2f = rZR
    //     0x4f6dd4: stur            xzr, [x0, #0x2f]
    // 0x4f6dd8: ldur            x1, [fp, #-0x10]
    // 0x4f6ddc: StoreField: r0->field_43 = r1
    //     0x4f6ddc: stur            w1, [x0, #0x43]
    // 0x4f6de0: StoreField: r0->field_1f = d1
    //     0x4f6de0: stur            d1, [x0, #0x1f]
    // 0x4f6de4: StoreField: r0->field_37 = d1
    //     0x4f6de4: stur            d1, [x0, #0x37]
    // 0x4f6de8: ldur            d2, [fp, #-0x90]
    // 0x4f6dec: StoreField: r0->field_4b = d2
    //     0x4f6dec: stur            d2, [x0, #0x4b]
    // 0x4f6df0: d2 = 0.000000
    //     0x4f6df0: eor             v2.16b, v2.16b, v2.16b
    // 0x4f6df4: fcmp            d1, d2
    // 0x4f6df8: r16 = true
    //     0x4f6df8: add             x16, NULL, #0x20  ; true
    // 0x4f6dfc: r17 = false
    //     0x4f6dfc: add             x17, NULL, #0x30  ; false
    // 0x4f6e00: csel            x1, x16, x17, gt
    // 0x4f6e04: StoreField: r0->field_3f = r1
    //     0x4f6e04: stur            w1, [x0, #0x3f]
    // 0x4f6e08: ldur            x1, [fp, #-8]
    // 0x4f6e0c: StoreField: r1->field_47 = r0
    //     0x4f6e0c: stur            w0, [x1, #0x47]
    //     0x4f6e10: ldurb           w16, [x1, #-1]
    //     0x4f6e14: ldurb           w17, [x0, #-1]
    //     0x4f6e18: and             x16, x17, x16, lsr #2
    //     0x4f6e1c: tst             x16, HEAP, lsr #32
    //     0x4f6e20: b.eq            #0x4f6e28
    //     0x4f6e24: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f6e28: ldur            d1, [fp, #-0x88]
    // 0x4f6e2c: fcmp            d0, d1
    // 0x4f6e30: b.ne            #0x4f6e44
    // 0x4f6e34: ldur            x1, [fp, #-0x20]
    // 0x4f6e38: r0 = true
    //     0x4f6e38: add             x0, NULL, #0x20  ; true
    // 0x4f6e3c: StoreField: r1->field_53 = r0
    //     0x4f6e3c: stur            w0, [x1, #0x53]
    // 0x4f6e40: b               #0x4f6e48
    // 0x4f6e44: ldur            x1, [fp, #-0x20]
    // 0x4f6e48: r0 = didFinishLayout()
    //     0x4f6e48: bl              #0x4f4714  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4f6e4c: r0 = Null
    //     0x4f6e4c: mov             x0, NULL
    // 0x4f6e50: LeaveFrame
    //     0x4f6e50: mov             SP, fp
    //     0x4f6e54: ldp             fp, lr, [SP], #0x10
    // 0x4f6e58: ret
    //     0x4f6e58: ret             
    // 0x4f6e5c: r0 = StateError()
    //     0x4f6e5c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f6e60: mov             x1, x0
    // 0x4f6e64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f6e64: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f6e68: StoreField: r1->field_b = r0
    //     0x4f6e68: stur            w0, [x1, #0xb]
    // 0x4f6e6c: mov             x0, x1
    // 0x4f6e70: r0 = Throw()
    //     0x4f6e70: bl              #0x89e630  ; ThrowStub
    // 0x4f6e74: brk             #0
    // 0x4f6e78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f6e78: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f6e7c: r0 = StateError()
    //     0x4f6e7c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f6e80: mov             x1, x0
    // 0x4f6e84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f6e84: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f6e88: StoreField: r1->field_b = r0
    //     0x4f6e88: stur            w0, [x1, #0xb]
    // 0x4f6e8c: mov             x0, x1
    // 0x4f6e90: r0 = Throw()
    //     0x4f6e90: bl              #0x89e630  ; ThrowStub
    // 0x4f6e94: brk             #0
    // 0x4f6e98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f6e98: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f6e9c: r0 = StateError()
    //     0x4f6e9c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f6ea0: mov             x1, x0
    // 0x4f6ea4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f6ea4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f6ea8: StoreField: r1->field_b = r0
    //     0x4f6ea8: stur            w0, [x1, #0xb]
    // 0x4f6eac: mov             x0, x1
    // 0x4f6eb0: r0 = Throw()
    //     0x4f6eb0: bl              #0x89e630  ; ThrowStub
    // 0x4f6eb4: brk             #0
    // 0x4f6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6eb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6ebc: b               #0x4f5aac
    // 0x4f6ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ec0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ec4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6ecc: b               #0x4f5c70
    // 0x4f6ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ed0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ed4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ed8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6edc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6ee0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6ee4: b               #0x4f5e04
    // 0x4f6ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ee8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6eec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6ef0: SaveReg d1
    //     0x4f6ef0: str             q1, [SP, #-0x10]!
    // 0x4f6ef4: r0 = AllocateDouble()
    //     0x4f6ef4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f6ef8: RestoreReg d1
    //     0x4f6ef8: ldr             q1, [SP], #0x10
    // 0x4f6efc: b               #0x4f5f60
    // 0x4f6f00: SaveReg d0
    //     0x4f6f00: str             q0, [SP, #-0x10]!
    // 0x4f6f04: SaveReg r0
    //     0x4f6f04: str             x0, [SP, #-8]!
    // 0x4f6f08: r0 = AllocateDouble()
    //     0x4f6f08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f6f0c: mov             x1, x0
    // 0x4f6f10: RestoreReg r0
    //     0x4f6f10: ldr             x0, [SP], #8
    // 0x4f6f14: RestoreReg d0
    //     0x4f6f14: ldr             q0, [SP], #0x10
    // 0x4f6f18: b               #0x4f6020
    // 0x4f6f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f24: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f28: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f2c: SaveReg d0
    //     0x4f6f2c: str             q0, [SP, #-0x10]!
    // 0x4f6f30: SaveReg r0
    //     0x4f6f30: str             x0, [SP, #-8]!
    // 0x4f6f34: r0 = AllocateDouble()
    //     0x4f6f34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f6f38: mov             x1, x0
    // 0x4f6f3c: RestoreReg r0
    //     0x4f6f3c: ldr             x0, [SP], #8
    // 0x4f6f40: RestoreReg d0
    //     0x4f6f40: ldr             q0, [SP], #0x10
    // 0x4f6f44: b               #0x4f625c
    // 0x4f6f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6f48: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6f4c: b               #0x4f62f0
    // 0x4f6f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f50: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f54: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f64: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f68: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f6c: SaveReg d0
    //     0x4f6f6c: str             q0, [SP, #-0x10]!
    // 0x4f6f70: SaveReg r0
    //     0x4f6f70: str             x0, [SP, #-8]!
    // 0x4f6f74: r0 = AllocateDouble()
    //     0x4f6f74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f6f78: mov             x1, x0
    // 0x4f6f7c: RestoreReg r0
    //     0x4f6f7c: ldr             x0, [SP], #8
    // 0x4f6f80: RestoreReg d0
    //     0x4f6f80: ldr             q0, [SP], #0x10
    // 0x4f6f84: b               #0x4f6538
    // 0x4f6f88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6f88: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6f98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6f9c: SaveReg d2
    //     0x4f6f9c: str             q2, [SP, #-0x10]!
    // 0x4f6fa0: r0 = AllocateDouble()
    //     0x4f6fa0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f6fa4: RestoreReg d2
    //     0x4f6fa4: ldr             q2, [SP], #0x10
    // 0x4f6fa8: b               #0x4f6734
    // 0x4f6fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6fac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6fb0: b               #0x4f6790
    // 0x4f6fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6fc0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6fc4: b               #0x4f6918
    // 0x4f6fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6fd0: b               #0x4f6a10
    // 0x4f6fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fe0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fe4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fe8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6fec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6ff0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6ff4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f6ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f6ffc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7000: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7000: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x4f7008, size: 0x40c
    // 0x4f7008: EnterFrame
    //     0x4f7008: stp             fp, lr, [SP, #-0x10]!
    //     0x4f700c: mov             fp, SP
    // 0x4f7010: AllocStack(0x38)
    //     0x4f7010: sub             SP, SP, #0x38
    // 0x4f7014: SetupParameters([dynamic _ /* r0 */])
    //     0x4f7014: ldr             x0, [fp, #0x10]
    // 0x4f7018: LoadField: r1 = r0->field_1f
    //     0x4f7018: ldur            w1, [x0, #0x1f]
    // 0x4f701c: DecompressPointer r1
    //     0x4f701c: add             x1, x1, HEAP, lsl #32
    // 0x4f7020: stur            x1, [fp, #-8]
    // 0x4f7024: CheckStackOverflow
    //     0x4f7024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7028: cmp             SP, x16
    //     0x4f702c: b.ls            #0x4f73e4
    // 0x4f7030: LoadField: r0 = r1->field_1f
    //     0x4f7030: ldur            w0, [x1, #0x1f]
    // 0x4f7034: DecompressPointer r0
    //     0x4f7034: add             x0, x0, HEAP, lsl #32
    // 0x4f7038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f7038: ldur            w2, [x1, #0x17]
    // 0x4f703c: DecompressPointer r2
    //     0x4f703c: add             x2, x2, HEAP, lsl #32
    // 0x4f7040: r3 = LoadClassIdInstr(r0)
    //     0x4f7040: ldur            x3, [x0, #-1]
    //     0x4f7044: ubfx            x3, x3, #0xc, #0x14
    // 0x4f7048: stp             x2, x0, [SP]
    // 0x4f704c: mov             x0, x3
    // 0x4f7050: mov             lr, x0
    // 0x4f7054: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7058: blr             lr
    // 0x4f705c: tbnz            w0, #4, #0x4f7070
    // 0x4f7060: ldur            x3, [fp, #-8]
    // 0x4f7064: r4 = false
    //     0x4f7064: add             x4, NULL, #0x30  ; false
    // 0x4f7068: StoreField: r3->field_1b = r4
    //     0x4f7068: stur            w4, [x3, #0x1b]
    // 0x4f706c: b               #0x4f7078
    // 0x4f7070: ldur            x3, [fp, #-8]
    // 0x4f7074: r4 = false
    //     0x4f7074: add             x4, NULL, #0x30  ; false
    // 0x4f7078: LoadField: r5 = r3->field_f
    //     0x4f7078: ldur            w5, [x3, #0xf]
    // 0x4f707c: DecompressPointer r5
    //     0x4f707c: add             x5, x5, HEAP, lsl #32
    // 0x4f7080: stur            x5, [fp, #-0x18]
    // 0x4f7084: LoadField: r0 = r3->field_1f
    //     0x4f7084: ldur            w0, [x3, #0x1f]
    // 0x4f7088: DecompressPointer r0
    //     0x4f7088: add             x0, x0, HEAP, lsl #32
    // 0x4f708c: cmp             w0, NULL
    // 0x4f7090: b.eq            #0x4f73ec
    // 0x4f7094: LoadField: r6 = r0->field_7
    //     0x4f7094: ldur            w6, [x0, #7]
    // 0x4f7098: DecompressPointer r6
    //     0x4f7098: add             x6, x6, HEAP, lsl #32
    // 0x4f709c: stur            x6, [fp, #-0x10]
    // 0x4f70a0: cmp             w6, NULL
    // 0x4f70a4: b.eq            #0x4f73f0
    // 0x4f70a8: mov             x0, x6
    // 0x4f70ac: r2 = Null
    //     0x4f70ac: mov             x2, NULL
    // 0x4f70b0: r1 = Null
    //     0x4f70b0: mov             x1, NULL
    // 0x4f70b4: r4 = LoadClassIdInstr(r0)
    //     0x4f70b4: ldur            x4, [x0, #-1]
    //     0x4f70b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f70bc: sub             x4, x4, #0x81e
    // 0x4f70c0: cmp             x4, #1
    // 0x4f70c4: b.ls            #0x4f70dc
    // 0x4f70c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f70c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f70cc: ldr             x8, [x8, #0x808]
    // 0x4f70d0: r3 = Null
    //     0x4f70d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20938] Null
    //     0x4f70d4: ldr             x3, [x3, #0x938]
    // 0x4f70d8: r0 = DefaultTypeTest()
    //     0x4f70d8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f70dc: ldur            x0, [fp, #-0x10]
    // 0x4f70e0: LoadField: r3 = r0->field_f
    //     0x4f70e0: ldur            w3, [x0, #0xf]
    // 0x4f70e4: DecompressPointer r3
    //     0x4f70e4: add             x3, x3, HEAP, lsl #32
    // 0x4f70e8: mov             x0, x3
    // 0x4f70ec: ldur            x4, [fp, #-8]
    // 0x4f70f0: stur            x3, [fp, #-0x28]
    // 0x4f70f4: StoreField: r4->field_1f = r0
    //     0x4f70f4: stur            w0, [x4, #0x1f]
    //     0x4f70f8: ldurb           w16, [x4, #-1]
    //     0x4f70fc: ldurb           w17, [x0, #-1]
    //     0x4f7100: and             x16, x17, x16, lsr #2
    //     0x4f7104: tst             x16, HEAP, lsr #32
    //     0x4f7108: b.eq            #0x4f7110
    //     0x4f710c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f7110: cmp             w3, NULL
    // 0x4f7114: b.ne            #0x4f7124
    // 0x4f7118: r5 = false
    //     0x4f7118: add             x5, NULL, #0x30  ; false
    // 0x4f711c: StoreField: r4->field_1b = r5
    //     0x4f711c: stur            w5, [x4, #0x1b]
    // 0x4f7120: b               #0x4f7128
    // 0x4f7124: r5 = false
    //     0x4f7124: add             x5, NULL, #0x30  ; false
    // 0x4f7128: LoadField: r0 = r4->field_23
    //     0x4f7128: ldur            w0, [x4, #0x23]
    // 0x4f712c: DecompressPointer r0
    //     0x4f712c: add             x0, x0, HEAP, lsl #32
    // 0x4f7130: r1 = LoadInt32Instr(r0)
    //     0x4f7130: sbfx            x1, x0, #1, #0x1f
    //     0x4f7134: tbz             w0, #0, #0x4f713c
    //     0x4f7138: ldur            x1, [x0, #7]
    // 0x4f713c: add             x6, x1, #1
    // 0x4f7140: stur            x6, [fp, #-0x20]
    // 0x4f7144: r0 = BoxInt64Instr(r6)
    //     0x4f7144: sbfiz           x0, x6, #1, #0x1f
    //     0x4f7148: cmp             x6, x0, asr #1
    //     0x4f714c: b.eq            #0x4f7158
    //     0x4f7150: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f7154: stur            x6, [x0, #7]
    // 0x4f7158: StoreField: r4->field_23 = r0
    //     0x4f7158: stur            w0, [x4, #0x23]
    //     0x4f715c: tbz             w0, #0, #0x4f7178
    //     0x4f7160: ldurb           w16, [x4, #-1]
    //     0x4f7164: ldurb           w17, [x0, #-1]
    //     0x4f7168: and             x16, x17, x16, lsr #2
    //     0x4f716c: tst             x16, HEAP, lsr #32
    //     0x4f7170: b.eq            #0x4f7178
    //     0x4f7174: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f7178: LoadField: r0 = r4->field_1b
    //     0x4f7178: ldur            w0, [x4, #0x1b]
    // 0x4f717c: DecompressPointer r0
    //     0x4f717c: add             x0, x0, HEAP, lsl #32
    // 0x4f7180: tbz             w0, #4, #0x4f72d8
    // 0x4f7184: cmp             w3, NULL
    // 0x4f7188: b.ne            #0x4f7194
    // 0x4f718c: mov             x0, x4
    // 0x4f7190: b               #0x4f720c
    // 0x4f7194: LoadField: r7 = r3->field_7
    //     0x4f7194: ldur            w7, [x3, #7]
    // 0x4f7198: DecompressPointer r7
    //     0x4f7198: add             x7, x7, HEAP, lsl #32
    // 0x4f719c: stur            x7, [fp, #-0x10]
    // 0x4f71a0: cmp             w7, NULL
    // 0x4f71a4: b.eq            #0x4f73f4
    // 0x4f71a8: mov             x0, x7
    // 0x4f71ac: r2 = Null
    //     0x4f71ac: mov             x2, NULL
    // 0x4f71b0: r1 = Null
    //     0x4f71b0: mov             x1, NULL
    // 0x4f71b4: r4 = LoadClassIdInstr(r0)
    //     0x4f71b4: ldur            x4, [x0, #-1]
    //     0x4f71b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f71bc: sub             x4, x4, #0x81e
    // 0x4f71c0: cmp             x4, #1
    // 0x4f71c4: b.ls            #0x4f71dc
    // 0x4f71c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f71c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f71cc: ldr             x8, [x8, #0x808]
    // 0x4f71d0: r3 = Null
    //     0x4f71d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20948] Null
    //     0x4f71d4: ldr             x3, [x3, #0x948]
    // 0x4f71d8: r0 = DefaultTypeTest()
    //     0x4f71d8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f71dc: ldur            x0, [fp, #-0x10]
    // 0x4f71e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f71e0: ldur            w1, [x0, #0x17]
    // 0x4f71e4: DecompressPointer r1
    //     0x4f71e4: add             x1, x1, HEAP, lsl #32
    // 0x4f71e8: cmp             w1, NULL
    // 0x4f71ec: b.eq            #0x4f73f8
    // 0x4f71f0: r0 = LoadInt32Instr(r1)
    //     0x4f71f0: sbfx            x0, x1, #1, #0x1f
    //     0x4f71f4: tbz             w1, #0, #0x4f71fc
    //     0x4f71f8: ldur            x0, [x1, #7]
    // 0x4f71fc: ldur            x1, [fp, #-0x20]
    // 0x4f7200: cmp             x0, x1
    // 0x4f7204: b.eq            #0x4f7270
    // 0x4f7208: ldur            x0, [fp, #-8]
    // 0x4f720c: LoadField: r2 = r0->field_13
    //     0x4f720c: ldur            w2, [x0, #0x13]
    // 0x4f7210: DecompressPointer r2
    //     0x4f7210: add             x2, x2, HEAP, lsl #32
    // 0x4f7214: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f7214: ldur            w3, [x0, #0x17]
    // 0x4f7218: DecompressPointer r3
    //     0x4f7218: add             x3, x3, HEAP, lsl #32
    // 0x4f721c: r16 = true
    //     0x4f721c: add             x16, NULL, #0x20  ; true
    // 0x4f7220: str             x16, [SP]
    // 0x4f7224: ldur            x1, [fp, #-0x18]
    // 0x4f7228: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x4f7228: add             x4, PP, #0x20, lsl #12  ; [pp+0x20958] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x4f722c: ldr             x4, [x4, #0x958]
    // 0x4f7230: r0 = insertAndLayoutChild()
    //     0x4f7230: bl              #0x4f2b24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x4f7234: mov             x1, x0
    // 0x4f7238: ldur            x3, [fp, #-8]
    // 0x4f723c: StoreField: r3->field_1f = r0
    //     0x4f723c: stur            w0, [x3, #0x1f]
    //     0x4f7240: ldurb           w16, [x3, #-1]
    //     0x4f7244: ldurb           w17, [x0, #-1]
    //     0x4f7248: and             x16, x17, x16, lsr #2
    //     0x4f724c: tst             x16, HEAP, lsr #32
    //     0x4f7250: b.eq            #0x4f7258
    //     0x4f7254: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f7258: cmp             w1, NULL
    // 0x4f725c: b.ne            #0x4f72a8
    // 0x4f7260: r0 = false
    //     0x4f7260: add             x0, NULL, #0x30  ; false
    // 0x4f7264: LeaveFrame
    //     0x4f7264: mov             SP, fp
    //     0x4f7268: ldp             fp, lr, [SP], #0x10
    // 0x4f726c: ret
    //     0x4f726c: ret             
    // 0x4f7270: ldur            x3, [fp, #-8]
    // 0x4f7274: ldur            x1, [fp, #-0x28]
    // 0x4f7278: LoadField: r2 = r3->field_13
    //     0x4f7278: ldur            w2, [x3, #0x13]
    // 0x4f727c: DecompressPointer r2
    //     0x4f727c: add             x2, x2, HEAP, lsl #32
    // 0x4f7280: r0 = LoadClassIdInstr(r1)
    //     0x4f7280: ldur            x0, [x1, #-1]
    //     0x4f7284: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7288: r16 = true
    //     0x4f7288: add             x16, NULL, #0x20  ; true
    // 0x4f728c: str             x16, [SP]
    // 0x4f7290: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f7290: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f7294: ldr             x4, [x4, #0x1f8]
    // 0x4f7298: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f7298: add             lr, x0, #0xfda
    //     0x4f729c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f72a0: blr             lr
    // 0x4f72a4: ldur            x3, [fp, #-8]
    // 0x4f72a8: LoadField: r1 = r3->field_1f
    //     0x4f72a8: ldur            w1, [x3, #0x1f]
    // 0x4f72ac: DecompressPointer r1
    //     0x4f72ac: add             x1, x1, HEAP, lsl #32
    // 0x4f72b0: mov             x0, x1
    // 0x4f72b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f72b4: stur            w0, [x3, #0x17]
    //     0x4f72b8: ldurb           w16, [x3, #-1]
    //     0x4f72bc: ldurb           w17, [x0, #-1]
    //     0x4f72c0: and             x16, x17, x16, lsr #2
    //     0x4f72c4: tst             x16, HEAP, lsr #32
    //     0x4f72c8: b.eq            #0x4f72d0
    //     0x4f72cc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f72d0: mov             x4, x1
    // 0x4f72d4: b               #0x4f72e4
    // 0x4f72d8: mov             x1, x3
    // 0x4f72dc: mov             x3, x4
    // 0x4f72e0: mov             x4, x1
    // 0x4f72e4: stur            x4, [fp, #-0x18]
    // 0x4f72e8: cmp             w4, NULL
    // 0x4f72ec: b.eq            #0x4f73fc
    // 0x4f72f0: LoadField: r5 = r4->field_7
    //     0x4f72f0: ldur            w5, [x4, #7]
    // 0x4f72f4: DecompressPointer r5
    //     0x4f72f4: add             x5, x5, HEAP, lsl #32
    // 0x4f72f8: stur            x5, [fp, #-0x10]
    // 0x4f72fc: cmp             w5, NULL
    // 0x4f7300: b.eq            #0x4f7400
    // 0x4f7304: mov             x0, x5
    // 0x4f7308: r2 = Null
    //     0x4f7308: mov             x2, NULL
    // 0x4f730c: r1 = Null
    //     0x4f730c: mov             x1, NULL
    // 0x4f7310: r4 = LoadClassIdInstr(r0)
    //     0x4f7310: ldur            x4, [x0, #-1]
    //     0x4f7314: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7318: sub             x4, x4, #0x81e
    // 0x4f731c: cmp             x4, #1
    // 0x4f7320: b.ls            #0x4f7338
    // 0x4f7324: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f7324: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f7328: ldr             x8, [x8, #0x808]
    // 0x4f732c: r3 = Null
    //     0x4f732c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20960] Null
    //     0x4f7330: ldr             x3, [x3, #0x960]
    // 0x4f7334: r0 = DefaultTypeTest()
    //     0x4f7334: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f7338: ldur            x3, [fp, #-8]
    // 0x4f733c: LoadField: r4 = r3->field_27
    //     0x4f733c: ldur            w4, [x3, #0x27]
    // 0x4f7340: DecompressPointer r4
    //     0x4f7340: add             x4, x4, HEAP, lsl #32
    // 0x4f7344: mov             x0, x4
    // 0x4f7348: ldur            x1, [fp, #-0x10]
    // 0x4f734c: stur            x4, [fp, #-0x28]
    // 0x4f7350: StoreField: r1->field_7 = r0
    //     0x4f7350: stur            w0, [x1, #7]
    //     0x4f7354: ldurb           w16, [x1, #-1]
    //     0x4f7358: ldurb           w17, [x0, #-1]
    //     0x4f735c: and             x16, x17, x16, lsr #2
    //     0x4f7360: tst             x16, HEAP, lsr #32
    //     0x4f7364: b.eq            #0x4f736c
    //     0x4f7368: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f736c: LoadField: r1 = r3->field_f
    //     0x4f736c: ldur            w1, [x3, #0xf]
    // 0x4f7370: DecompressPointer r1
    //     0x4f7370: add             x1, x1, HEAP, lsl #32
    // 0x4f7374: ldur            x2, [fp, #-0x18]
    // 0x4f7378: r0 = paintExtentOf()
    //     0x4f7378: bl              #0x820d24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x4f737c: ldur            x1, [fp, #-0x28]
    // 0x4f7380: LoadField: d1 = r1->field_7
    //     0x4f7380: ldur            d1, [x1, #7]
    // 0x4f7384: fadd            d2, d1, d0
    // 0x4f7388: r0 = inline_Allocate_Double()
    //     0x4f7388: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f738c: add             x0, x0, #0x10
    //     0x4f7390: cmp             x1, x0
    //     0x4f7394: b.ls            #0x4f7404
    //     0x4f7398: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f739c: sub             x0, x0, #0xf
    //     0x4f73a0: movz            x1, #0xe19c
    //     0x4f73a4: movk            x1, #0x3, lsl #16
    //     0x4f73a8: stur            x1, [x0, #-1]
    // 0x4f73ac: dmb             ishst
    // 0x4f73b0: StoreField: r0->field_7 = d2
    //     0x4f73b0: stur            d2, [x0, #7]
    // 0x4f73b4: ldur            x1, [fp, #-8]
    // 0x4f73b8: StoreField: r1->field_27 = r0
    //     0x4f73b8: stur            w0, [x1, #0x27]
    //     0x4f73bc: ldurb           w16, [x1, #-1]
    //     0x4f73c0: ldurb           w17, [x0, #-1]
    //     0x4f73c4: and             x16, x17, x16, lsr #2
    //     0x4f73c8: tst             x16, HEAP, lsr #32
    //     0x4f73cc: b.eq            #0x4f73d4
    //     0x4f73d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f73d4: r0 = true
    //     0x4f73d4: add             x0, NULL, #0x20  ; true
    // 0x4f73d8: LeaveFrame
    //     0x4f73d8: mov             SP, fp
    //     0x4f73dc: ldp             fp, lr, [SP], #0x10
    // 0x4f73e0: ret
    //     0x4f73e0: ret             
    // 0x4f73e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f73e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f73e8: b               #0x4f7030
    // 0x4f73ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f73ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f73f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f73f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f73f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f73f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f73f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f73f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f73fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f73fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7400: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7404: SaveReg d2
    //     0x4f7404: str             q2, [SP, #-0x10]!
    // 0x4f7408: r0 = AllocateDouble()
    //     0x4f7408: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f740c: RestoreReg d2
    //     0x4f740c: ldr             q2, [SP], #0x10
    // 0x4f7410: b               #0x4f73b0
  }
}
